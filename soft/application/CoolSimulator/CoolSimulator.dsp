# Microsoft Developer Studio Project File - Name="CoolSimulator" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=CoolSimulator - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CoolSimulator.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CoolSimulator.mak" CFG="CoolSimulator - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CoolSimulator - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "CoolSimulator - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CoolSimulator - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386 /out:"Bin/CoolSimulator.exe"

!ELSEIF  "$(CFG)" == "CoolSimulator - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /Zp1 /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "MMI_ON_WIN32" /D "CSD_KAL_MNT" /D "BUILD_DATE" /D "DAF_DECODE" /FR /YX /FD /GZ /Zm200 @"TargetOption.txt" @"IncOption.txt" /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 ./lib/gb_lt.lib ./lib/gb_sc.lib ./lib/gb_arabic_tran.lib ./lib/MediaTek_Hwre_demo.lib ./lib/WS2_32.LIB /nologo /subsystem:windows /debug /machine:I386 /out:"Bin/CoolSimulator.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "CoolSimulator - Win32 Release"
# Name "CoolSimulator - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\coolbitmapinfo.cpp
# End Source File
# Begin Source File

SOURCE=.\coolbitmapinfoheader.cpp
# End Source File
# Begin Source File

SOURCE=.\coolphone.cpp
# End Source File
# Begin Source File

SOURCE=.\coolrgbquad.cpp
# End Source File
# Begin Source File

SOURCE=.\CoolSimulator.cpp
# End Source File
# Begin Source File

SOURCE=.\CoolSimulator.rc
# End Source File
# Begin Source File

SOURCE=.\CoolSimulatorDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\keypad.cpp
# End Source File
# Begin Source File

SOURCE=.\LayerDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\LayerWnd.cpp
# End Source File
# Begin Source File

SOURCE=.\screen.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\TraceModule.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\coolbitmapinfo.h
# End Source File
# Begin Source File

SOURCE=.\coolbitmapinfoheader.h
# End Source File
# Begin Source File

SOURCE=.\coolphone.h
# End Source File
# Begin Source File

SOURCE=.\coolrgbquad.h
# End Source File
# Begin Source File

SOURCE=.\CoolSimulator.h
# End Source File
# Begin Source File

SOURCE=.\CoolSimulatorDlg.h
# End Source File
# Begin Source File

SOURCE=.\keypad.h
# End Source File
# Begin Source File

SOURCE=.\LayerDlg.h
# End Source File
# Begin Source File

SOURCE=.\LayerWnd.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\screen.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorStart.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\TraceModule.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\CoolSimulator.ico
# End Source File
# Begin Source File

SOURCE=.\res\CoolSimulator.rc2
# End Source File
# End Group
# Begin Group "coolmmi"

# PROP Default_Filter ""
# Begin Group "mmi"

# PROP Default_Filter ""
# Begin Group "Alarm"

# PROP Default_Filter ""
# Begin Group "AlarmInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Alarm\include\alarmdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Alarm\include\alarmframeworkprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Alarm\include\alarmgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Alarm\include\alarmprot.h
# End Source File
# End Group
# Begin Group "AlarmSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Alarm\src\Alarm.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Alarm\src\AlarmFramework.c
# End Source File
# End Group
# End Group
# Begin Group "AsyncEvent"

# PROP Default_Filter ""
# Begin Group "AsyncEventInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\asynceventsgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\hardwareeventhandler.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\hardwareevents.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\hardwarehandlerres.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\protocoleventhandler.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\protocolevents.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\include\protocolhandlerres.h
# End Source File
# End Group
# Begin Group "AsyncEventSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\src\HardwareEventHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\AsyncEvents\src\ProtocolEventHandler.c
# End Source File
# End Group
# End Group
# Begin Group "ATHandler"

# PROP Default_Filter ""
# Begin Group "ATHandlerInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\ATHandler\include\athandlerdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ATHandler\include\athandlerprot.h
# End Source File
# End Group
# Begin Group "ATHandlerScr"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "Audio"

# PROP Default_Filter ""
# Begin Group "AudioInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Audio\include\audio.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Audio\include\audioinc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Audio\include\mdiplayer.h
# End Source File
# End Group
# Begin Group "AudioSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Audio\src\AudioSrc.c
# End Source File
# End Group
# End Group
# Begin Group "Calendar"

# PROP Default_Filter ""
# Begin Group "CalendarInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Calendar\include\calendardef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calendar\include\calendarprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calendar\include\calenderdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calendar\include\calenderdef.h
# End Source File
# End Group
# Begin Group "CalendarScr"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Calendar\src\Calendar.c
# End Source File
# End Group
# End Group
# Begin Group "CallManagement"

# PROP Default_Filter ""
# Begin Group "CallManagementInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\callmanagementgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\callmanagementiddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\callmanagementstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\callstructuremanagementprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmcommonimageid.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmcommonmenuid.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmcommonscreenid.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmcommonstringid.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmerrorhandlers.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmerrorhandlersprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\cmerrortypes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\commonstubsprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\historyhelperprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\incomingcallmanagementprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\incomingimageiddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\incomingmenuiddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\incomingscriddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\incomingstringiddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcallhelpergprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcallhelperprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcallmanagementprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcmimgiddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcmmitemiddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcmscriddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\outgoingcmstriddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\pscallhelperdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\pscallhelpergprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\redialhelpergprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\include\redialhelperprot.h
# End Source File
# End Group
# Begin Group "CallManagementSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\AutoRedialAttempt.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\CallManagementIncoming.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\CallStructureManagement.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\CmErrorHandlers.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\CommonStubs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\HistoryHelper.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\MapStructure2MMI.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\OutgoingCallHelper.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\OutgoingCallManagement.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CallManagement\src\PsCallHelper.c
# End Source File
# End Group
# End Group
# Begin Group "Calls"

# PROP Default_Filter ""
# Begin Group "CallsInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callhistoryenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callhistorygprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callhistorymain.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callhistorypin2.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\calllog_file_opration.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callscost.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callscostdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callsdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callsgprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callslog.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callsprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callsreset.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callssmscounter.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\callsstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\include\calltimes.h
# End Source File
# End Group
# Begin Group "CallsSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallHistoryPin2.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallLog.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallLog_file_opration.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\callmanagement.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallsCost.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallsHistoryMain.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallsReset.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallsSMSCounter.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Calls\src\CallTimes.c
# End Source File
# End Group
# End Group
# Begin Group "CharApp"

# PROP Default_Filter ""
# Begin Group "CharAppInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\include\chatappdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\include\chatappgexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\include\chatappgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\include\chatappprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\include\chatgtype.h
# End Source File
# End Group
# Begin Group "CharAppSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\src\ChatApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\src\ChatAppGuiInterface.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ChatApp\src\ChatAppSendMsg.c
# End Source File
# End Group
# End Group
# Begin Group "CommonScreens"

# PROP Default_Filter ""
# Begin Group "CommonScreensInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\CommonScreens\include\commonscreens.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CommonScreens\include\commonscreensenum.h
# End Source File
# End Group
# Begin Group "CommonScreensSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\CommonScreens\src\appmem.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CommonScreens\src\CommonScreens.c
# End Source File
# End Group
# End Group
# Begin Group "CPHS"

# PROP Default_Filter ""
# Begin Group "CPHSInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\CPHS\include\cphsprotocolhandlers.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CPHS\include\csp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CPHS\include\infonum.h
# End Source File
# End Group
# Begin Group "CPHSSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\CPHS\src\CPHSProtocolHandlers.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CPHS\src\CSP.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\CPHS\src\InfoNum.c
# End Source File
# End Group
# End Group
# Begin Group "DateTime"

# PROP Default_Filter ""
# Begin Group "DateTimeInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\DateTime\include\datetimedef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DateTime\include\datetimegprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DateTime\include\datetimetype.h
# End Source File
# End Group
# Begin Group "DateTimeSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\DateTime\src\DateTime.c
# End Source File
# End Group
# End Group
# Begin Group "DebugLevels"

# PROP Default_Filter ""
# Begin Group "DebugLevelsInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\DebugLevels\include\debuginitdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DebugLevels\include\debuginitprot.h
# End Source File
# End Group
# Begin Group "DebugLevelsSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\DebugLevels\src\Debuginit.c
# End Source File
# End Group
# End Group
# Begin Group "EMS"

# PROP Default_Filter ""
# Begin Group "EMSInc"

# PROP Default_Filter ""
# End Group
# Begin Group "EMSSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\EMS\src\wgui_ems_categories.c
# End Source File
# End Group
# End Group
# Begin Group "FileSystem"

# PROP Default_Filter ""
# Begin Group "FileSystemInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\include\fat_fs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\include\filesystemdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\include\filesystemgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\include\fs_errcode.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\include\fs_func.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\include\fs_type.h
# End Source File
# End Group
# Begin Group "FileSystemSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\src\FileSystemDummy.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FileSystem\src\FileSystemSrc.c
# End Source File
# End Group
# End Group
# Begin Group "Framework"

# PROP Default_Filter ""
# Begin Group "FrameworkInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\dummy_fat_fs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\eventsdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\eventsdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\eventsgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\frameworkstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\historydcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\historydef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\historygprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\keybrd.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\l4dr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\l4dr1.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\lcddr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvramenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvramexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvramgdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvramhwmapfile.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvramprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvramtype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\nvrmcachedcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\osldcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\oslgexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\oslmemory.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\osthreadinterfacegprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\queuegprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\sublcd.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\sublcdhistorydcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\sublcdhistorydef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\sublcdhistorygprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\themearchiverdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\themearchivermsgstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\themearchiverprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\themeconverter.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\thememanager.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\thrdosinterface.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\include\wrappergprot.h
# End Source File
# End Group
# Begin Group "FrameworkSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\Dummy_fat_fs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\Events.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\History.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\KeyBrd.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\L4Drv.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\LcdDrv.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\mainlcd.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\NvramInterface.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\OslMemory.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\Queue.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\ScrMemMgr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\sublcd.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\SubLCDHistory.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\ThemeArchiver.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\ThemeConverterUI.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\ThemeConverterXML.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\ThemeManager.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\src\Wrapper.c
# End Source File
# End Group
# Begin Group "MemManager"

# PROP Default_Filter ""
# Begin Group "MemManagerInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\MemManager\include\scrmemmgr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Framework\MemManager\include\scrmemmgrgprot.h
# End Source File
# End Group
# Begin Group "MemmanagerSrc"

# PROP Default_Filter ""
# End Group
# End Group
# End Group
# Begin Group "FunAndGames"

# PROP Default_Filter ""
# Begin Group "FunAndGamesInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\colorballsdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\colorballsprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\composeringtonedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\composeringtoneenginedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\composeringtoneengineprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\composeringtoneprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\copterdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\copterprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\dancedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\danceprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\dolldefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\dollprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\downloaddefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\downloadprotos.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\f1racedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\f1raceprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\funandgamesdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\funandgamesprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\gamedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\gameframework.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\gameinc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\gameprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\gametemplatedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\gametemplateprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\javagamedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\javagameprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\magicsushidefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\magicsushiprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\majungconst.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\majungdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\majungprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\memorydefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\memoryprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\mmithemes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\ninjadefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\ninjaprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\pandadefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\pandaprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\pictureeditordecl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\pictureeditordefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\pictureeditorprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\puzzledefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\puzzleprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\richesdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\richesprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\smashdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\smashprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\snakeconst.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\snakedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\snakeprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\stairdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\stairprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\tohdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\tohprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\ufodefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\include\ufoprots.h
# End Source File
# End Group
# Begin Group "FunAndGamesSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\FunAndGamesSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\Game.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\GameFramework.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\Magicsushi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\Majung.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\MMIThemes.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\Panda.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\Puzzle.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\FunAndGames\src\Ufo.c
# End Source File
# End Group
# End Group
# Begin Group "gpio"

# PROP Default_Filter ""
# Begin Group "gpioInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\gpio\include\gpioinc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\gpio\include\volumehandler.h
# End Source File
# End Group
# Begin Group "gpioSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\gpio\src\GeneralDeviceInterface.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\gpio\src\VolumeHandler.c
# End Source File
# End Group
# End Group
# Begin Group "GUI"

# PROP Default_Filter ""
# Begin Group "GUIInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_asyncdynamic_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_buttons.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_bytestream.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_calendar.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_color_slider.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_common_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_config.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_custom_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_data_types.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_dynamic_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_ems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_fixed_menuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_fixed_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_generic_menuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_generic_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_inputs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_lang_viet.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_scrollbars.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_spectrum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_tab.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_tab_bars.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_theme_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_themes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_virtual_keyboard.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\gui_windows.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\mmi_features_gui.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_asyncdynamic_menuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_asyncdynamic_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_calendar.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_cm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_defs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_email.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_fmgr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_idlescreen.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_imps.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_inputs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_inputsenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_mm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_mms.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_multimedia.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_pe.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_popup.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_stopwatch.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_sublcd.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_tab.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_categories_util.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_datetime.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_draw_manager.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_dynamic_menuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_dynamic_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_fixed_menuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_fixed_menus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_inline_edit.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_inputs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_menu_shortcuts.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_softkeys.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_status_icons.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_tab.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_tab_bars.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_touch_screen.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\include\wgui_virtual_keyboard.h
# End Source File
# End Group
# Begin Group "GUISrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\ems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_asyncdynamic_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_buttons.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_bytestream.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_calendar.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_color_slider.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_custom_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_dynamic_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_ems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_fixed_menuitems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_fixed_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_generic_menuitems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_generic_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_inputs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_lang_viet.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_multi_line_inputs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_scrollbars.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_spectrum.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_tab.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_tab_bars.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_themes.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_virtual_keyboard.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\gui_windows.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_asyncdynamic_menuitems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_asyncdynamic_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_calendar.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_CM.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_email.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_fmgr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_idlescreen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_IMPS.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_inputs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_MM.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_MMS.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_multimedia.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_PE.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_popup.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_stopwatch.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_sublcd.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_tab.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_categories_util.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_datetime.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_draw_manager.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_dynamic_menuitems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_dynamic_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_fixed_menuitems.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_fixed_menus.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_inline_edit.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_inputs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_menu_shortcuts.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_softkeys.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_status_icons.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_tab.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_tab_bars.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_touch_screen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wgui_virtual_keyboard.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\GUI\src\wingui.c
# End Source File
# End Group
# End Group
# Begin Group "Help"

# PROP Default_Filter ""
# Begin Group "HelpInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Help\include\helpdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Help\include\helpdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Help\include\helpprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Help\include\helptype.h
# End Source File
# End Group
# End Group
# Begin Group "IdleScreen"

# PROP Default_Filter ""
# Begin Group "IdleScreenInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\IdleScreen\include\idleappdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\IdleScreen\include\idleappprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\IdleScreen\include\miscfunctions.h
# End Source File
# End Group
# Begin Group "IdleScreenSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\IdleScreen\src\IdleApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\IdleScreen\src\MiscFunctions.c
# End Source File
# End Group
# End Group
# Begin Group "Include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\include\abmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\allappgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\apmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\buildcfg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\cameramenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\connectivitymenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\connectstructs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\coolusbscr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\custdataprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\custdatares.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\custmenures.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\custthemesres.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\emmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\extdevicedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\extdevicedummyinc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\filemanagermenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\fmmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\fmrmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\fmsrecmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\fontdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\fontexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\fontres.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globalconstants.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globaldefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globalimgenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globalmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globalscrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globalstrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\globalstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\guitypedef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\imageviewermenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\imeres.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\irdammi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\irdammigprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\irdammiscr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\j2me_menu_items.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mainmenutype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mmi_features_camera.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mmi_features_video.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mmi_trc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mmi_ver.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mmiapi_menu_items.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\mmicommonwindefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\phoedtmenuenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\pixteldatatypes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\resource_header.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\spmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\srmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\statusiconres.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\stdafx.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\stdc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\timerevents.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\unicodedcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\unicodedef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\unicodexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\usbdevicedefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\usbdevicegexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\usbdevicegprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\vdoplymenuenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\vdorecmenuenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\vmmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\vobjectsmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\vrsdmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\vrsimenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\wapmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\include\wgui_ems_categories.h
# End Source File
# End Group
# Begin Group "MainMenu"

# PROP Default_Filter ""
# Begin Group "MainMenuInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\MainMenu\include\mainmenudef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MainMenu\include\mainmenuprot.h
# End Source File
# End Group
# Begin Group "MainMenuSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\MainMenu\src\MainMenu.c
# End Source File
# End Group
# End Group
# Begin Group "Messages"

# PROP Default_Filter ""
# Begin Group "MessagesInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\cellbroadcasttype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\emsmiscell.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\messagesexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\messagesl4def.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\messagesmiscell.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\messagesresourcedata.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\smsguiinterfaceprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\smsguiinterfacetype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\include\smspshandler.h
# End Source File
# End Group
# Begin Group "MessagesSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\src\CellBroadcast.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\src\EmsMiscell.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\src\MessagesMiscell.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\src\SmsMoMtGuiInterface.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\src\SmsPsHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Messages\src\SmsSettingsGuiInterface.c
# End Source File
# End Group
# End Group
# Begin Group "MiscFramework"

# PROP Default_Filter ""
# Begin Group "MiscFrameworkInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\asciiprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\bootup.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\csdpropfont.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\fontdata.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\gsm7bitdefaultalphabet.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\hf_rules.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\imageid.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\mempoolcontainerprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\mmiappfnptrs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\personalizationdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\personalizationprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\pixcomfontengine.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\poweronchargerprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\quickaccessmenuitem_def.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\quickaccessmenuitemprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\screenrotationgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\simdetectiondef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\simdetectiongexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\simdetectiongprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\simdetectionhwmapfile.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\simdetectiontype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\smsapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\smsfunc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\smsstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\ucs2dcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\ucs2prot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\include\unicode_strgprot.h
# End Source File
# End Group
# Begin Group "MiscFrameworkSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\ArabicShapingEngine.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\Ascii.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\GSM7BitDefaultAlphabet.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\Hf_rule.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\MmiInitApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\Personalization.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\PixcomFontEngine.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\PlmnName.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\PwronCharger.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\QuickAccessMenuItem.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\ShutdownApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\SimDetection.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\SMSCore.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\SMSMsg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\SMSUtil.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\UCS2.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\MiscFramework\src\UnicodeStr.c
# End Source File
# End Group
# End Group
# Begin Group "NITZHandler"

# PROP Default_Filter ""
# Begin Group "NITZHandlerInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\NITZHandler\include\nitz.h
# End Source File
# End Group
# Begin Group "NITZHandlerSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\NITZHandler\src\NITZ.c
# End Source File
# End Group
# End Group
# Begin Group "Organizer"

# PROP Default_Filter ""
# Begin Group "OrganizerInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\bmi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\calculator.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\calorie.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\currencyconvertor.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\healthmenstural.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\notepaddef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\notepadenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\operator.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\organizerdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\organizergprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\unitconvertor.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\include\worldclock.h
# End Source File
# End Group
# Begin Group "OrganizerSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\bmi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\Calculator.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\Calorie.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\currencyconvertor.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\healthmenstural.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\Notepad.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\operator.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\Organizer.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\unitconvertor.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Organizer\src\worldclock.c
# End Source File
# End Group
# End Group
# Begin Group "PhoneBook"

# PROP Default_Filter ""
# Begin Group "PhoneBookInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\include\phonebookdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\include\phonebookgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\include\phonebookjavahandler.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\include\phonebookprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\include\phonebooktypes.h
# End Source File
# End Group
# Begin Group "PhoneBookSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookCallerGroups.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookExtraNumber.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookJavaHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookMain.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookOperateMass.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookOperateSingle.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookSearch.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookSettings.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PhoneBook\src\PhoneBookStubsToOthers.c
# End Source File
# End Group
# End Group
# Begin Group "PROFILES"

# PROP Default_Filter ""
# Begin Group "PROFILESInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\profilegprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\profiles_prot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\profilesdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\profilesenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\profilesgdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\profilesgexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\include\settingprofile.h
# End Source File
# End Group
# Begin Group "PROFILESSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\src\SettingProf.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\PROFILES\src\SettingScreenProf.c
# End Source File
# End Group
# End Group
# Begin Group "Resource"

# PROP Default_Filter ""
# Begin Group "ResourceInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\include\imgdecoderdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\include\resbytestream.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\include\resdevice.h
# End Source File
# End Group
# Begin Group "ResourceSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\src\PopulateRes.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\src\ReadRes.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\src\StandaloneRes.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Resource\src\WriteRes.c
# End Source File
# End Group
# End Group
# Begin Group "SAT"

# PROP Default_Filter ""
# Begin Group "SATInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\include\satdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\include\satgprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\include\satprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\include\satstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\include\service.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\include\servicedefs.h
# End Source File
# End Group
# Begin Group "SATSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\src\SAT.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SAT\src\Service.c
# End Source File
# End Group
# End Group
# Begin Group "Setting"

# PROP Default_Filter ""
# Begin Group "SettingInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\barreddiallist.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\callbarrng.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\calleridgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\callfixeddial.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\callforwarding.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\callsetup.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\callsetupenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\callwaiting.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\lineswitchgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\managecallmain.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\networksetupdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\networksetupgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\networksetupprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\networksetuptypes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\phonesetup.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\phonesetupgprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\poweronoffdisplaydefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\preferedinputmethodprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\preferrednwksstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\prefnwksgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\prefnwksstubfromothers.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\scheduledpoweronoff.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\scheduledpoweronoffgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\screensaverdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\securitysetup.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settingdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settinggenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settinggprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settingprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settingsgdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settingsgexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\settingstructs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\soundeffect.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\speeddial.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\wallpaperdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\include\wpssprotos.h
# End Source File
# End Group
# Begin Group "SettingSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\BarredDialList.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\CallBarring.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\CallerId.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\CallFixedDialList.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\CallForwarding.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\CallWaiting.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\DateAndTime.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\FlightMode.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\grouplist.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\LineSwitching.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\ManageCallMain.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\NetworkSetup.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\PhoneSetup.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\PowerOnOffDisplay.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\PreferedInputMethodSetting.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\PreferredNwks.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\PrefNwksStubFromOthers.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\Restore.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\ScheduledPowerOnOff.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\ScreenSaver.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\SecuritySetup.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\SettingSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\SoundEffect.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\SpeedDial.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Setting\src\Wallpaper.c
# End Source File
# End Group
# End Group
# Begin Group "Shortcuts"

# PROP Default_Filter ""
# Begin Group "ShortcutsInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Shortcuts\include\shortcutsdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Shortcuts\include\shortcutsgprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Shortcuts\include\shortcutsprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Shortcuts\include\shortcutsstruct.h
# End Source File
# End Group
# Begin Group "ShortcutsSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Shortcuts\src\Shortcuts.c
# End Source File
# End Group
# End Group
# Begin Group "SmartMessage"

# PROP Default_Filter ""
# Begin Group "SmartMessageInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\cli_icon.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\commonnsm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\mypicture.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\mytone.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\operator_logo.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\picmsgapitoothers.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\picturemsg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SmartMessage\include\smrtringtoneconverter.h
# End Source File
# End Group
# Begin Group "SmartMessageSrc"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "SSC"

# PROP Default_Filter ""
# Begin Group "SSCInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SSC\include\sscstringhandle.h
# End Source File
# End Group
# Begin Group "SSCSrc"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "StopWatch"

# PROP Default_Filter ""
# Begin Group "StopWatchInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\include\stopwatchdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\include\stopwatchgdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\include\stopwatchgexdcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\include\stopwatchgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\include\stopwatchprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\include\stopwatchstruct.h
# End Source File
# End Group
# Begin Group "StopWatchSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\src\MultiPurposeStopwatch.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\StopWatch\src\TypicalStopwatch.c
# End Source File
# End Group
# End Group
# Begin Group "ToDoList"

# PROP Default_Filter ""
# Begin Group "ToDoListInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\ToDoList\include\todolistdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\ToDoList\include\todolistenum.h
# End Source File
# End Group
# Begin Group "ToDoListSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\ToDoList\src\ToDoList.c
# End Source File
# End Group
# End Group
# Begin Group "SoundRecorder"

# PROP Default_Filter ""
# Begin Group "SoundRecorderInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SoundRecorder\include\soundrecorderdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SoundRecorder\include\soundrecorderprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SoundRecorder\include\soundrecordertype.h
# End Source File
# End Group
# Begin Group "SoundRecorderSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SoundRecorder\src\SoundRecorderMsgHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\SoundRecorder\src\SoundRecorderSrc.c
# End Source File
# End Group
# End Group
# Begin Group "TouchPanel"

# PROP Default_Filter ""
# Begin Group "TouchPanelInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\abrepeaterdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\abrepeaterprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\crc8.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\editorpen.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\hwr_api.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\hwrcmd.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\intrctrl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\touch_screen_cfg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\touchscreengprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\include\usbdevicegprot.h
# End Source File
# End Group
# Begin Group "TouchPanelSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\src\EditorPen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\src\TouchScreen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\src\TouchScreenCalibrate.c
# End Source File
# End Group
# Begin Group "TouchPanelJunk"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\junk\kal_adm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\junk\touch_panel.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\junk\touch_panel_csw.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\junk\touch_panel_custom.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\junk\touch_panel_spi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\TouchPanel\junk\touchdrv_spi.h
# End Source File
# End Group
# End Group
# Begin Group "BIDI"

# PROP Default_Filter ""
# Begin Group "BIDIInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\include\bididcl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\include\bididef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\include\bidigprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\include\bidiprot.h
# End Source File
# End Group
# Begin Group "BIDISrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\src\BIDI.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\src\BIDI_L_Rules.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\src\BIDICharMap.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\src\BIDIParaRules.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\BIDI\src\BIDIProcessDataTypes.c
# End Source File
# End Group
# End Group
# Begin Group "SP"

# PROP Default_Filter ""
# Begin Group "SPInclude"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SP\include\sp.h
# End Source File
# End Group
# Begin Group "SPSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\SP\src\SP.c
# End Source File
# End Group
# End Group
# Begin Group "DI"

# PROP Default_Filter ""
# Begin Group "DIInc"

# PROP Default_Filter ""
# End Group
# Begin Group "DISrc"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "jataayu"

# PROP Default_Filter ""
# Begin Group "mms"

# PROP Default_Filter ""
# Begin Group "mms_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_addrdlg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_cb.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_communicator.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_composedlg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_composeutils.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_defines.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_init.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_interface.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_mmi_cb.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_objectpicker.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_properties.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_sendrecv.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_settings.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_storedlg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_storeutils.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_template.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_utils.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\src\jmms_view.c
# End Source File
# End Group
# Begin Group "mms_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_addrdlg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_cb.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_Communicator.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_composedlg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_composeutils.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_folderoptions.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_inc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_init.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_interface.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_mmi_cb.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_objectpicker.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_properties.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_receive.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_settings.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_staticdefines.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_storedlg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_storeutils.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_str_id.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_struct_list.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_template.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_utils.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmms_view.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\mms\include\jmmsincludes.h
# End Source File
# End Group
# End Group
# Begin Group "jdd"

# PROP Default_Filter ""
# Begin Group "jdd_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\ddl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\ddlbase.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\ddldefines.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\ddlplatform.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\ddlutils.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jcal.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jcalnet.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jcerror.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jcevent.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jcutils.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_audioapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_browserconfig.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_configapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_dataconnection.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_deconfig.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_drmcb.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_fileapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_floatapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_log.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_logapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_mathapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_memapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_messagingconfig.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_mimeapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_miscapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_mmiapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_mmidatatype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_netapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_netdatatype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_queueapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_semapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_tapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_taskapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jdd_timerapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jddex_audiointerfaces.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\include\jddex_platform.h
# End Source File
# End Group
# Begin Group "jdd_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_audioapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_browserconfig.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_configapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_dataconnection.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_deconfig.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_fileapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_logapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_memapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_MessagingConfig.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_miscutils.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_netapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_pictogram.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_queueapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_taskapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\jdd\src\jdd_timerapi.c
# End Source File
# End Group
# End Group
# Begin Group "jataayu_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_arr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_bidi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_bom.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_bookmark.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browserapp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browserattributes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browserengine.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browserevent.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browsermodule.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browsersettings.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_browsertags.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cache.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_charset.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_chunk_storage.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cmem.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_commonmodule.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_communicator.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_constants.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cookie.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cssparser.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_csscolor.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_file.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_judge_content.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_mimeheader.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_stack.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_str.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_tcs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_tcsstr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_time.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_cutils_uriparse.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_dcmodule.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_de.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_deflate.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_displayinfo.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_dmem.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_dom.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_downloadclient.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_drm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_events.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_hashalg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_history.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_html.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_htmldom.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_http.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_httpdecoder.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_httpencoder.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_httpmultipart.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_httppush.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_httpssl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_httpstatus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_imagecodec.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_imap4.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_inputvalidation.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_md5.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_memmgr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_mimeinfo.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_mmserr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_mmsmodule.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_navigation.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_pop3.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_ppp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_punycode.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_pushco.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_pushmsg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_scriptinfo.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_se.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_sha1.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_sia.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_smtp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_ssl.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_stackheader.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_transport.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_transportmodule.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_trfetch.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_trinit.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_trmail.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_trprofile.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_trprogress.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_upp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_urlformation.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wapgsm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wbxml.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wmls.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wmlvariable.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wsp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wspdatatype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wspdecoder.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wspencoder.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wspmultipart.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wspstatus.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wspwtls.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_wtls.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_xml.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jdi_xmldatatype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\jwap_mms_common.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\messagingapi.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\messagingdatatypes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\mm1api.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\include\mm1datatypes.h
# End Source File
# End Group
# Begin Group "JCommonModules"

# PROP Default_Filter ""
# Begin Group "JProfileHandler"

# PROP Default_Filter ""
# Begin Group "JProfileHandler_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprofilehandlerdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprofilehandlerprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprofilehandlertypes.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprovccahandler.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprovdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprovne.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprovoma.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprovprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\include\jprovwap.h
# End Source File
# End Group
# Begin Group "JProfileHandler_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\src\JProfileStorageHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProfileHandler\src\JProfileUIHandler.c
# End Source File
# End Group
# End Group
# Begin Group "JProvisioning"

# PROP Default_Filter ""
# Begin Group "JProvisioning_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProvisioning\include\jprovccahandler.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProvisioning\include\jprovdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProvisioning\include\jprovne.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProvisioning\include\jprovoma.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProvisioning\include\jprovprots.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\JCommonModules\JProvisioning\include\jprovwap.h
# End Source File
# End Group
# End Group
# End Group
# Begin Group "wap"

# PROP Default_Filter ""
# Begin Group "wap_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_bookmark.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_cb.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_history.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_httpdownload.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_inc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_init.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_interface.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_mmi_cb.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_settings.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_str_id.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\include\jwap_utils.h
# End Source File
# End Group
# Begin Group "wap_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jWap_bookmark.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_cb.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_history.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jWap_httpdownload.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_init.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_interface.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_mmi_cb.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_push.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_settings.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jataayu\wap\src\jwap_utils.c
# End Source File
# End Group
# End Group
# End Group
# Begin Group "DataAccount"

# PROP Default_Filter ""
# Begin Group "DataAccount_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\src\custom_data_account.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\src\DataAccount.c
# End Source File
# End Group
# Begin Group "DataAccount_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\custom_data_account.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccount.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccountcommon.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccountdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccountenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccountgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccountprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\DataAccount\include\dataaccountstruct.h
# End Source File
# End Group
# End Group
# Begin Group "bluetooth"

# PROP Default_Filter ""
# Begin Group "asc3600"

# PROP Default_Filter ""
# Begin Group "asc3600_src"

# PROP Default_Filter ""
# End Group
# Begin Group "asc3600_inc"

# PROP Default_Filter ""
# End Group
# End Group
# Begin Group "rda5868"

# PROP Default_Filter ""
# Begin Group "rda5868_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bluetooth_bm_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bluetooth_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_a2dp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_a2dp_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_avrcp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_avrcp_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_dm_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_hfg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_hfg_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_hidd_struct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\include\bt_hsg_struct.h
# End Source File
# End Group
# Begin Group "BluetoothMMI"

# PROP Default_Filter ""
# Begin Group "BtApp"

# PROP Default_Filter ""
# Begin Group "BtApp_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIA2DP.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIAVRCP.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMICm.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIFtp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIFtpScr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIHfp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIHsp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIObex.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtApp\src\BTMMIOpp.c
# End Source File
# End Group
# End Group
# Begin Group "BtComon"

# PROP Default_Filter ""
# Begin Group "BtComon_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtComon\src\av_bt.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtComon\src\BTMMIObexScr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtComon\src\BTMMIScr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\BtComon\src\OPPMMIScr.c
# End Source File
# End Group
# End Group
# Begin Group "Xmlp"

# PROP Default_Filter ""
# Begin Group "Xmlp_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\wbxmlgen_main.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\wbxmlgen_test.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\wbxmlp_main.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\wbxmlp_test.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\xml_main.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\xmlgen_common.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\xmlgen_main.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\Bluetooth\rda5868\BluetoothMMI\Xmlp\src\xmlgen_test.c
# End Source File
# End Group
# End Group
# End Group
# End Group
# End Group
# Begin Group "jmetoc"

# PROP Default_Filter ""
# Begin Group "jme_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\include\jmetoc.h
# End Source File
# End Group
# Begin Group "src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\__jmetoc_static_menu__.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\jmetoc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\jmetoc_geo_bin.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\jmetoc_geo_icon.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\jmetoc_geo_res.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\jmetoc_geo_sym.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\qq_bin.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\qq_icon.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\qq_res.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\jmetoc\src\qq_sym.h
# End Source File
# End Group
# End Group
# End Group
# Begin Group "main"

# PROP Default_Filter ""
# Begin Group "mainInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\main\include\mmitask.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\main\include\mmitaskprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\main\include\taskinit.h
# End Source File
# End Group
# Begin Group "mainsrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\main\src\MMITask.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\main\src\TaskInit.c
# End Source File
# End Group
# End Group
# Begin Group "mmi_csdapp"

# PROP Default_Filter ""
# Begin Group "MDI"

# PROP Default_Filter ""
# Begin Group "MDIInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\include\mdi_audio.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\include\mdi_camera.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\include\mdi_datatype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\include\mdi_tv.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\include\mdi_video.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\include\mdi_webcam.h
# End Source File
# End Group
# Begin Group "MDISrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\src\mdi_audio.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\src\mdi_camera.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\MDI\src\mdi_video.c
# End Source File
# End Group
# End Group
# Begin Group "GDI"

# PROP Default_Filter ""
# Begin Group "GDIInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gd_2d_engine.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gd_include.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gd_primitive.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gd_primitive_arm.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gd_primitive_internal.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_2d_engine.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_animate.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_bytestream.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_const.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_datatype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_features.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_font.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_font_show_char.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_bmp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_bmp_codec.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_decoder.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_dev_bmp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_gif.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_gif_codec.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_jpeg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_m3d.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_png.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_resizer.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_sequence.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_svg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_virtualfile.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_image_wbmp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_include.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_internal.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_layer.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_lcd.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_lcd_config.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_mutex.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_primitive.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\include\gdi_util.h
# End Source File
# End Group
# Begin Group "GDISrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\drm_file.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_2d_engine.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_primitive.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_primitive16.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_primitive24.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_primitive32.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_primitive8.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gd_primitive_arm.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_2d_engine.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_animate.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_bytestream.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_font.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_bmp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_decoder.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_dev_bmp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_gif.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_hwgif.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_jpeg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_m3d.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_png.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_sequence.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_svg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_virtualfile.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_image_wbmp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_layer.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_layermerge.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_lcd.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_mutex.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_primitive.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\GDI\src\gdi_util.c
# End Source File
# End Group
# End Group
# Begin Group "FileMgr"

# PROP Default_Filter ""
# Begin Group "FileMgrInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\datamgr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\filemanagerdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\filemanagergprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\filemgr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\filemgrstruct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\profilemgr.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\include\profilemgrgprot.h
# End Source File
# End Group
# Begin Group "FileMgrSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\src\DataMgr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\src\FileManagerSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\src\FileMgr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\src\FileMgrCore.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\src\FileMgrUI.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FileMgr\src\ProfileMgr.c
# End Source File
# End Group
# End Group
# Begin Group "EngineerMode"

# PROP Default_Filter ""
# Begin Group "EngineerModeInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodedef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodedeviceinc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodedummyinc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodepatch.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodeprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodesocketapp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodesocketappping.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodesocketdemoapp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodetracer.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\engineermodetype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\factorymodedef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\include\factorymodeprot.h
# End Source File
# End Group
# Begin Group "EngineerModeSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeDeviceSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeDummySrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeMsgHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModePatch.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeSocketApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeSocketDemoApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\EngineerModeTracer.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\FactoryModeMsgSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EngineerMode\src\FactoryModeSrc.c
# End Source File
# End Group
# End Group
# Begin Group "Camera"

# PROP Default_Filter ""
# Begin Group "CameraInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\include\cameraapp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\include\cameramenu.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\include\cameraresdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\include\imageviewer.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\include\imageviewerresdefs.h
# End Source File
# End Group
# Begin Group "CameraSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\src\CameraApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\src\CameraMenu.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Camera\src\ImageViewer.c
# End Source File
# End Group
# End Group
# Begin Group "Video"

# PROP Default_Filter ""
# Begin Group "VideoInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdoplyapp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdoplygprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdoplyimgenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdoplyscrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdoplystrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdorecapp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdorecgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdorecimgenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdorecscrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\include\vdorecstrenum.h
# End Source File
# End Group
# Begin Group "VideoSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\src\VdoPlyApp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\Video\src\VdoRecApp.c
# End Source File
# End Group
# End Group
# Begin Group "fmt"

# PROP Default_Filter ""
# Begin Group "fmtInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\fmt\include\fmt_def.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\fmt\include\fmt_main.h
# End Source File
# End Group
# Begin Group "fmtSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\fmt\src\fmt_main.c
# End Source File
# End Group
# End Group
# Begin Group "AudioPlayer"

# PROP Default_Filter ""
# Begin Group "AudioPlayerInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\include\audioplayerdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\include\audioplayermainscreen.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\include\audioplayerplaylist.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\include\audioplayerprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\include\audioplayertype.h
# End Source File
# End Group
# Begin Group "AudioPlayerSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\src\AudioPlayerMainScreen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\src\AudioPlayerMsgHandler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\src\AudioPlayerPlayList.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\AudioPlayer\src\AudioPlayerSrc.c
# End Source File
# End Group
# End Group
# Begin Group "EbookReader"

# PROP Default_Filter ""
# Begin Group "EbookReaderInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\include\ebookdefs.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\include\ebookgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\include\ebookmanager.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\include\ebookmenuitems.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\include\ebookprot.h
# End Source File
# End Group
# Begin Group "EbookReaderSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\src\EbookFramework.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\EbookReader\src\EbookSrc.c
# End Source File
# End Group
# End Group
# Begin Group "FMRadio"

# PROP Default_Filter ""
# Begin Group "FMRadioInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\include\fmradiodef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\include\fmradiomainscreen.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\include\fmradioprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\include\fmradiotype.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\include\mdi_include.h
# End Source File
# End Group
# Begin Group "FMRadioSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\src\FMRadioMainScreen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\src\FMRadioMsgHdlr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\src\FMRadioSrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMRadio\src\mdi_common.c
# End Source File
# End Group
# End Group
# Begin Group "FMScheduleRec"

# PROP Default_Filter ""
# Begin Group "FMScheduleRecInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\include\fmschedulerecdef.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\include\fmschedulerecprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\include\fmschedulerecscreen.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\include\fmschedulerectype.h
# End Source File
# End Group
# Begin Group "FMScheduleRecSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\src\FMScheduleRec.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\src\FMScheduleRecMsgHdlr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\src\FMScheduleRecScreen.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\FMScheduleRec\src\FMScheduleRecSetting.c
# End Source File
# End Group
# End Group
# Begin Group "PhotoEditor"

# PROP Default_Filter ""
# Begin Group "PhotoEditorInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\imagetile.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\phoedtimgenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\phoedtscrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\phoedtstrenum.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\photoart.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\photoeditor.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\photoeditorgprot.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\scenemaster.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\include\slideshow.h
# End Source File
# End Group
# Begin Group "PhotoEditorSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\src\ImageTile.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\src\PhotoArt.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\src\PhotoEditor.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\src\SceneMaster.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\PhotoEditor\src\SlideShow.c
# End Source File
# End Group
# End Group
# Begin Group "vObjects"

# PROP Default_Filter ""
# Begin Group "vObjectsInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\include\vcalendar.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\include\vcard.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\include\vobjects.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\include\vobjectsresdef.h
# End Source File
# End Group
# Begin Group "vObjectsSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\src\vCalendar.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\src\vCard.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi_csdapp\vObjects\src\vObjects.c
# End Source File
# End Group
# End Group
# End Group
# Begin Group "misc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\media\audio\src\aud_speech.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\others\src\camera_others.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\others\src\media_others.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\usb\src\USBDevice.c
# End Source File
# End Group
# Begin Group "debug"

# PROP Default_Filter ""
# Begin Group "DebugSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\debug\src\mem_trace.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\debug\src\mmi_trace.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\debug\src\multimemmng.c
# End Source File
# End Group
# Begin Group "DebugInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\debug\include\mem_trace.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\debug\include\mmi_trace.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\debug\include\multimemmng.h
# End Source File
# End Group
# End Group
# Begin Group "dualsim"

# PROP Default_Filter ""
# Begin Group "dualsiminc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\include\dual_sim.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\include\dual_sim_call.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\include\dual_sim_calllog.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\include\dual_sim_sms_chat.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\include\mtpnp_ad_resdef.h
# End Source File
# End Group
# Begin Group "dualsimsrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\src\dual_sim.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\src\dual_sim_call.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\src\dual_sim_calllog.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\mmi\dualsim\src\dual_sim_sms_chat.c
# End Source File
# End Group
# End Group
# Begin Group "applib"

# PROP Default_Filter ""
# Begin Group "applib_misc"

# PROP Default_Filter ""
# Begin Group "misc_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\applib\misc\src\app_datetime.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\src\app_mime.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\src\app_qp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\src\app_str.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\src\app_usedetails.c
# End Source File
# End Group
# Begin Group "misc_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\applib\misc\include\app_datetime.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\include\app_mine.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\include\app_qp.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\include\app_str.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\applib\misc\include\app_usedetails.h
# End Source File
# End Group
# End Group
# End Group
# Begin Group "media"

# PROP Default_Filter ""
# Begin Group "image"

# PROP Default_Filter ""
# Begin Group "image_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\media\image\include\cderror.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\cdjpeg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\crc32.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\gif_decoder.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\img_main.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\inffast.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\inffixed.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\inflate.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\inftrees.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jconfig.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jdct.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jdhuff.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jerror.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jinclude.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jmemsys.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jmorecfg.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jpegint.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jpeglib.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\jversion.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\mmc_jpeg_enc.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\mmi_jpeg_dec.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\mmi_png_dec.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\png.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\zconf.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\zlib.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\include\zutil.h
# End Source File
# End Group
# Begin Group "image_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\coolmmi\media\image\src\adler32.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\crc32.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\djpeg.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\gif_decoder.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\imagep_debug.h
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\img_api.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\img_ilm.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\img_main.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\img_msg_handler.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\inffast.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\inflate.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\inftrees.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jcapimin.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jcomapi.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdapimin.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdapistd.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdatasrc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdcoefct.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdcolor.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jddctmgr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdhuff.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdinput.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdmainct.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdmarker.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdmaster.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdmerge.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdphuff.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdpostct.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jdsample.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jerror.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jidctfst.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jidctred.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jmemmgr.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jmemnobs.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\jutils.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\mmc_jpeg_enc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\mmi_png_dec.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\pnghandlefunc.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\pngread.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\wrbmp.c
# End Source File
# Begin Source File

SOURCE=..\coolmmi\media\image\src\zutil.c
# End Source File
# End Group
# End Group
# End Group
# End Group
# Begin Group "SimulatorLayer"

# PROP Default_Filter ""
# Begin Group "SimFileSystem"

# PROP Default_Filter ""
# Begin Group "SimFileSystem_inc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\SimFileSystem\SimFileSystemInc\FSSim_def.h
# End Source File
# End Group
# Begin Group "SimFileSystem_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\SimFileSystem\SimFileSystemSrc\FSSim_core.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\SimFileSystem\SimFileSystemSrc\FSSim_data.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\SimFileSystem\SimFileSystemSrc\FSSim_supplemental.c
# End Source File
# End Group
# End Group
# Begin Group "SimJataayu"

# PROP Default_Filter ""
# Begin Group "SimJataayu_inc"

# PROP Default_Filter ""
# End Group
# Begin Group "SimJataayu_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\SimJataayu\src\jdd_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\SimJataayu\src\jddex_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\SimJataayu\src\jdi_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\SimJataayu\src\jWAP_win32.c
# End Source File
# End Group
# End Group
# Begin Group "btd"

# PROP Default_Filter ""
# Begin Group "btd_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\btd\src\btd_win32.c
# End Source File
# End Group
# End Group
# Begin Group "firmware"

# PROP Default_Filter ""
# Begin Group "firmwareInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\base_prv.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\bt_drv.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\cfw.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\cfw_dual_sim.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\cos.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\cp_csw.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\cs_types.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\csw.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\csw_mem_prv.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\csw_shell.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\cswtype.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\dm.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\drv.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\ds.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\errorcode.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\event.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\fs.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\pm.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\stdkey.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\sul.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\tcpip_inet.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\tm.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\include\ts.h
# End Source File
# End Group
# Begin Group "firmwareSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\cfw_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\cos_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\dm_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\drv_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\FS_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\gen_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\pm_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\soc_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\sul_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\sxr_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\sxs_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\tcpip_inet_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\TM_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\ts_win32.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\firmware\src\Win32Helper.c
# End Source File
# End Group
# End Group
# Begin Group "MCI"

# PROP Default_Filter ""
# Begin Group "mciInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\mci\mciInc\cpu_share.h
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\mci\mciInc\mci.h
# End Source File
# End Group
# Begin Group "mciSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\SimulatorLayer\mci\mcisrc\simulator_camera_mci.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\mci\mcisrc\simulator_misc_mci.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\mci\mcisrc\simulator_usb_mci.c
# End Source File
# Begin Source File

SOURCE=.\SimulatorLayer\mci\mcisrc\simulator_vdo_camera_mci.c
# End Source File
# End Group
# End Group
# End Group
# Begin Group "thirdpartylibs"

# PROP Default_Filter ""
# Begin Group "gb_code"

# PROP Default_Filter ""
# Begin Group "gb_codeInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\bididef.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\eb.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\eb_defines.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\eb_funcs.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\eb_structures.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\eb_types.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\gbar_tran.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\gbhmi.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\gblt.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\gblt_def.h
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\include\gblt_func.h
# End Source File
# End Group
# Begin Group "gb_codeSrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\EBfuncs.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_ar.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_en.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_fr.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_ger.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_hi.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_it.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_per.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_pt.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_ru.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_sc.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_sp.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_th.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_tran_ar.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_tran_persian.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\gb_vi.c
# End Source File
# Begin Source File

SOURCE=..\thirdpartylibs\gb_code\src\Gbhmi.c
# End Source File
# End Group
# End Group
# End Group
# Begin Group "mmi_customer"

# PROP Default_Filter ""
# Begin Group "CustResource"

# PROP Default_Filter ""
# Begin Group "custresourceinc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\mmi_cfg\include\mmi_features.h
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\CustResource\include\resource_camera_skins.h
# End Source File
# End Group
# Begin Group "custresourcesrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustCoordinates.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustImgMap.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustImgMapExt.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustImgRes.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustImgResExt.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustMenuRes.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustMiscData.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustStrMap.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\CustStrRes.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\FontRes.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\FontType.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\gui_wrapper.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\IMERes.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\KeyMapDeclare.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_audio.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_audply_skins.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_calc_coordinates.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_camera_skins.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_fmradio_skins.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_fmschedulerec_skins.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_font_jtbl.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_image_jtbl.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_lang_pack_jtbl.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_shortcuts.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_str_jtbl.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_video_skins.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\resource_world_clock_city.c
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\CustResource\src\ThemeRes.c
# End Source File
# End Group
# End Group
# Begin Group "Customize"

# PROP Default_Filter ""
# Begin Group "CustomizeInclude"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\mmi_customer\Customize\include\customcfg.h
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\Customize\include\dcmlhandler.h
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\Customize\include\declare.h
# End Source File
# End Group
# End Group
# Begin Group "mmi_customerInclude"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\mmi_customer\include\custresdef.h
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\include\gui_setting.h
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\include\populateres.h
# End Source File
# Begin Source File

SOURCE=..\mmi_customer\include\resource.h
# End Source File
# End Group
# End Group
# Begin Group "adaptation"

# PROP Default_Filter ""
# Begin Group "custom"

# PROP Default_Filter ""
# Begin Group "common"

# PROP Default_Filter ""
# Begin Group "common_src"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\adaptation\custom\common\src\CharsetTable.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\custom\common\src\Conversions.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\custom\common\src\mmi_msg_context.c
# End Source File
# End Group
# End Group
# Begin Group "app"

# PROP Default_Filter ""
# Begin Group "appinc"

# PROP Default_Filter ""
# End Group
# Begin Group "appsrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\adaptation\custom\app\src\resource_custpack_jtbl.c
# End Source File
# End Group
# End Group
# End Group
# Begin Group "communication"

# PROP Default_Filter ""
# Begin Group "communicationInc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\adaptation\communication\include\adp_events.h
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\include\adp_eventsredef.h
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\include\adp_fs.h
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\include\adp_key.h
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\include\adp_newearphoneplan.h
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\include\adp_timer.h
# End Source File
# End Group
# Begin Group "communicationsrc"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_AUD_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_Calllog_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_CC_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_GPRS_Event.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_KeyHandle.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_NW_Event.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_PHB_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_SAT_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_SIM_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_SMS_events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_SS_Events.c
# End Source File
# Begin Source File

SOURCE=..\adaptation\communication\src\adp_TimerHandler.c
# End Source File
# End Group
# End Group
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
# Section CoolSimulator : {F33C6E03-0A39-4C4E-B191-2209DA517458}
# 	2:5:Class:CScreen
# 	2:10:HeaderFile:screen.h
# 	2:8:ImplFile:screen.cpp
# End Section
# Section CoolSimulator : {6E30BFB2-36A9-4216-B535-90DA898366A1}
# 	2:5:Class:CCoolRGBQuad
# 	2:10:HeaderFile:coolrgbquad.h
# 	2:8:ImplFile:coolrgbquad.cpp
# End Section
# Section CoolSimulator : {8ADCBB82-59BE-43FD-B70C-C64B8BF06B16}
# 	2:5:Class:CCoolPhone
# 	2:10:HeaderFile:coolphone.h
# 	2:8:ImplFile:coolphone.cpp
# End Section
# Section CoolSimulator : {AB9D831B-277B-4927-8F89-C1CBBEB9E611}
# 	2:21:DefaultSinkHeaderFile:coolphone.h
# 	2:16:DefaultSinkClass:CCoolPhone
# End Section
# Section CoolSimulator : {BCC098A1-FDA8-4A3D-B21A-E1A76D037E7A}
# 	2:5:Class:CKeypad
# 	2:10:HeaderFile:keypad.h
# 	2:8:ImplFile:keypad.cpp
# End Section
# Section CoolSimulator : {5A3B886F-CBB6-49AC-8CE6-294F5ECC1D8C}
# 	2:5:Class:CCoolBitmapInfo
# 	2:10:HeaderFile:coolbitmapinfo.h
# 	2:8:ImplFile:coolbitmapinfo.cpp
# End Section
# Section CoolSimulator : {33A1B74A-EA53-4D59-B5C6-7E87200DD475}
# 	2:5:Class:CCoolBitmapInfoHeader
# 	2:10:HeaderFile:coolbitmapinfoheader.h
# 	2:8:ImplFile:coolbitmapinfoheader.cpp
# End Section