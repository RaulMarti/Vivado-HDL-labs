#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2019.2/ids_lite/ISE/lib/nt64:C:/Xilinx/Vivado/2019.2/bin
else
  PATH=C:/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2019.2/ids_lite/ISE/lib/nt64:C:/Xilinx/Vivado/2019.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='C:/Users/xy424/Documents/VivadoRepository/lab6_2_1/lab6_2_1.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log eightbit_Tff.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source eightbit_Tff.tcl -notrace


