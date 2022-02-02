﻿param([String]$debugfile = "");

# This powershell file has been generated by the IAR Embedded Workbench
# C - SPY Debugger, as an aid to preparing a command line for running
# the cspybat command line utility using the appropriate settings.
#
# Note that this file is generated every time a new debug session
# is initialized, so you may want to move or rename the file before
# making changes.
#
# You can launch cspybat by typing Powershell.exe -File followed by the name of this batch file, followed
# by the name of the debug file (usually an ELF / DWARF or UBROF file).
#
# Read about available command line parameters in the C - SPY Debugging
# Guide. Hints about additional command line parameters that may be
# useful in specific cases :
#   --download_only   Downloads a code image without starting a debug
#                     session afterwards.
#   --silent          Omits the sign - on message.
#   --timeout         Limits the maximum allowed execution time.
#


if ($debugfile -eq "")
{
& "C:\Program Files (x86)\IAR Systems\Embedded Workbench 8.1\common\bin\cspybat" -f "C:\Z-Stack\Projects\zstack\HomeAutomation\GenericApp\CC2530DB\settings\GenericApp.DIYRuZ_Flower.general.xcl" --backend -f "C:\Z-Stack\Projects\zstack\HomeAutomation\GenericApp\CC2530DB\settings\GenericApp.DIYRuZ_Flower.driver.xcl" 
}
else
{
& "C:\Program Files (x86)\IAR Systems\Embedded Workbench 8.1\common\bin\cspybat" -f "C:\Z-Stack\Projects\zstack\HomeAutomation\GenericApp\CC2530DB\settings\GenericApp.DIYRuZ_Flower.general.xcl" --debug_file=$debugfile --backend -f "C:\Z-Stack\Projects\zstack\HomeAutomation\GenericApp\CC2530DB\settings\GenericApp.DIYRuZ_Flower.driver.xcl" 
}
