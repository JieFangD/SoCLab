/**
 * File: main.c
 * Author: Joe Shang
 * Brief:
 */

#include <gtk/gtk.h>
#include <cairo.h>

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <jpeglib.h>

#include "capture.h"
#include "decoder.h"
#include "decoder_mjpeg.h"
#include "decoder_yuv422.h"

#define CAM_WIDTH       160
#define CAM_HEIGHT      120
#define DISP_WIDTH      CAM_WIDTH
#define DISP_HEIGHT     CAM_HEIGHT
#define WIN_WIDTH       DISP_WIDTH
#define WIN_HEIGHT      DISP_HEIGHT

CameraDevice camera;
Decoder *decoder = NULL;
unsigned char rgb_buf[CAM_WIDTH * CAM_HEIGHT * 3];

void 
jpeg(FILE* dest, uint8_t* rgb, uint32_t width, uint32_t height, int quality)
{
  JSAMPARRAY image;
  image = calloc(height, sizeof (JSAMPROW));
  for (size_t i = 0; i < height; i++) {
    image[i] = calloc(width * 3, sizeof (JSAMPLE));
    for (size_t j = 0; j < width; j++) {
      image[i][j * 3 + 0] = rgb[(i * width + j) * 3 + 0];
      image[i][j * 3 + 1] = rgb[(i * width + j) * 3 + 1];
      image[i][j * 3 + 2] = rgb[(i * width + j) * 3 + 2];
    }
  }
  
  struct jpeg_compress_struct compress;
  struct jpeg_error_mgr error;
  compress.err = jpeg_std_error(&error);
  jpeg_create_compress(&compress);
  jpeg_stdio_dest(&compress, dest);
  
  compress.image_width = width;
  compress.image_height = height;
  compress.input_components = 3;
  compress.in_color_space = JCS_RGB;
  jpeg_set_defaults(&compress);
  jpeg_set_quality(&compress, quality, TRUE);
  jpeg_start_compress(&compress, TRUE);
  jpeg_write_scanlines(&compress, image, height);
  jpeg_finish_compress(&compress);
  jpeg_destroy_compress(&compress);

  for (size_t i = 0; i < height; i++) {
    free(image[i]);
  }
  free(image);
}

static void draw_image(void *ctx, void *buf_start, int buf_size)
{
    cairo_t *cr;
    GtkWidget *drawing_area = (GtkWidget *)ctx;

    decoder_decode(decoder, rgb_buf, buf_start, buf_size);

    
    cr = gdk_cairo_create(gtk_widget_get_window(drawing_area));
    GdkPixbuf *pixbuf = gdk_pixbuf_new_from_data((const guchar *)rgb_buf, 
            GDK_COLORSPACE_RGB, 
            FALSE,
            8,
            CAM_WIDTH,
            CAM_HEIGHT,
            CAM_WIDTH * 3,
            NULL,
            NULL);
    
    /*for(int i = 0;i<CAM_WIDTH*CAM_HEIGHT*3;i++){
        rgb_buf[i] = 255-rgb_buf[i];
    }*/
    FILE* out = fopen("result.jpg", "w");
    jpeg(out, rgb_buf, CAM_WIDTH, CAM_HEIGHT, 100);
    
    if (pixbuf != NULL)
    {
        GdkPixbuf *scale_pixbuf = gdk_pixbuf_scale_simple(pixbuf,
                DISP_WIDTH,
                DISP_HEIGHT,
                GDK_INTERP_BILINEAR);
        gdk_cairo_set_source_pixbuf(cr, scale_pixbuf, 0, 0);
        cairo_paint(cr);

        g_object_unref(pixbuf);
        g_object_unref(scale_pixbuf);
    }

    cairo_destroy(cr);
}

static gboolean refresh_ui(gpointer user_data)
{
    camera_read_frame(&camera, draw_image, user_data);

    return TRUE;
}

static void destroy_handler(GtkWidget *widget, gpointer data)
{
    printf("enter destroy handler\n");

    camera_close(&camera);
    decoder_destroy(decoder);

    gtk_main_quit();
}

int main(int argc, char *argv[])
{
    GtkWidget *window;
    GtkWidget *vbox;
    GtkWidget *drawing_area;

    int format;

    if (argc != 3)
    {
        fprintf(stderr, "Usage: %s dev_name format(yuyv/mjpeg)\n", argv[0]);
        exit(EXIT_FAILURE);
    }

    if (strcmp(argv[2], "yuyv") == 0)
    {
        format = PIX_FMT_YUYV;
        decoder = decoder_yuv422_create();
    }
    else if (strcmp(argv[2], "mjpeg") == 0)
    {
        format = PIX_FMT_MJPEG;
        decoder = decoder_mjpeg_create();
    }
    else
    {
        fprintf(stderr, "unsupported format, support yuyv and mjpeg\n");
        exit(EXIT_FAILURE);
    }
    
    gtk_init(&argc, &argv);

    window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
    gtk_widget_set_size_request(window, WIN_WIDTH, WIN_HEIGHT);
    gtk_window_set_title(GTK_WINDOW(window), "Camera");

    g_signal_connect(G_OBJECT(window), "destroy",
            G_CALLBACK(destroy_handler), NULL);

    vbox = gtk_vbox_new(FALSE, 0);
    gtk_container_add(GTK_CONTAINER(window), vbox);

    drawing_area = gtk_drawing_area_new();
    gtk_box_pack_start(GTK_BOX(vbox), drawing_area, TRUE, TRUE, 0);
    gtk_widget_set_size_request(drawing_area, DISP_WIDTH, DISP_HEIGHT);

    gtk_widget_show_all(window);
    
    camera_init(&camera, argv[1], CAM_WIDTH, CAM_HEIGHT, 1, format);
    camera_open_set(&camera);

    g_idle_add((GSourceFunc)refresh_ui, drawing_area);

    gtk_main();

    return 0;
}
