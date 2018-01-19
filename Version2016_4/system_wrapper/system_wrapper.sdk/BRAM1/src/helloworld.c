/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
//#include "ff.h"
#include "parameter.h"
#include "xil_cache.h"

#define BRAM_BASEADDR 0x40000000
#define BRAM_HIGHADDR 0x40001FFF

int main()
{
    init_platform();
    u32 *pi = (u32 *)BRAM_BASEADDR;
    u8 val = 255;
//    u32 *pi_mem = (u32 *)arr;

    memcpy((void *)BRAM_BASEADDR, (void *)arr, sizeof(arr));
//    Xil_DCacheFlush();

    for(int i=0; i<196; i++){
//    	*pi = (arr[i*4]<<24) + (arr[i*4+1]<<16) + (arr[i*4+2]<<8) + arr[i*4+3];
    	xil_printf("%p's Value: %x\n\r", pi, *pi);
    	pi++;
    }
//    pi = pi + 196;
    *pi = (val<<24) + (val<<16) + (val<<8) + val;
    xil_printf("%p's Value: %x\n\r", pi, *pi);

    print("Hello World\n\r");

    cleanup_platform();
    return 0;
}

