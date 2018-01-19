@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim test_TopModule_behav -key {Behavioral:test_TopModule:Functional:test_TopModule} -tclbatch test_TopModule.tcl -view C:/Users/Jeff/Version2016_4/CNN_1/test_TopModule_behav1.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
