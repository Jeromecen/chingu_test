# Microsoft Developer Studio Project File - Name="SimpleSoccer" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=SimpleSoccer - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SimpleSoccer.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SimpleSoccer.mak" CFG="SimpleSoccer - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SimpleSoccer - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "SimpleSoccer - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SimpleSoccer - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GR /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "SimpleSoccer - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "SimpleSoccer - Win32 Release"
# Name "SimpleSoccer - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\main.cpp
# End Source File
# Begin Source File

SOURCE=.\ParamLoader.cpp
# End Source File
# Begin Source File

SOURCE=.\SoccerPitch.cpp
# End Source File
# Begin Source File

SOURCE=.\SoccerTeam.cpp
# End Source File
# Begin Source File

SOURCE=.\SteeringBehaviors.cpp
# End Source File
# Begin Source File

SOURCE=.\SupportSpotCalculator.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\constants.h
# End Source File
# Begin Source File

SOURCE=.\Goal.h
# End Source File
# Begin Source File

SOURCE=.\ParamLoader.h
# End Source File
# Begin Source File

SOURCE=.\SoccerPitch.h
# End Source File
# Begin Source File

SOURCE=.\SoccerTeam.h
# End Source File
# Begin Source File

SOURCE=.\SteeringBehaviors.h
# End Source File
# Begin Source File

SOURCE=.\SupportSpotCalculator.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\Params.ini
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\Script1.rc
# End Source File
# End Group
# Begin Group "States and State Machine"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\FieldPlayerStates.cpp
# End Source File
# Begin Source File

SOURCE=.\FieldPlayerStates.h
# End Source File
# Begin Source File

SOURCE=.\GoalKeeperStates.cpp
# End Source File
# Begin Source File

SOURCE=.\GoalKeeperStates.h
# End Source File
# Begin Source File

SOURCE=..\Common\FSM\State.h
# End Source File
# Begin Source File

SOURCE=..\Common\FSM\StateMachine.h
# End Source File
# Begin Source File

SOURCE=.\TeamStates.cpp
# End Source File
# Begin Source File

SOURCE=.\TeamStates.h
# End Source File
# End Group
# Begin Group "Messaging"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Common\Messaging\MessageDispatcher.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Messaging\MessageDispatcher.h
# End Source File
# Begin Source File

SOURCE=.\SoccerMessages.cpp
# End Source File
# Begin Source File

SOURCE=.\SoccerMessages.h
# End Source File
# Begin Source File

SOURCE=..\Common\Messaging\Telegram.h
# End Source File
# End Group
# Begin Group "Entity related"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Common\Game\BaseGameEntity.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Game\BaseGameEntity.h
# End Source File
# Begin Source File

SOURCE=..\Common\Game\EntityFunctionTemplates.h
# End Source File
# Begin Source File

SOURCE=..\Common\Game\EntityManager.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Game\EntityManager.h
# End Source File
# Begin Source File

SOURCE=.\FieldPlayer.cpp
# End Source File
# Begin Source File

SOURCE=.\FieldPlayer.h
# End Source File
# Begin Source File

SOURCE=.\Goalkeeper.cpp
# End Source File
# Begin Source File

SOURCE=.\Goalkeeper.h
# End Source File
# Begin Source File

SOURCE=..\Common\Game\MovingEntity.h
# End Source File
# Begin Source File

SOURCE=.\PlayerBase.cpp
# End Source File
# Begin Source File

SOURCE=.\PlayerBase.h
# End Source File
# Begin Source File

SOURCE=.\SoccerBall.cpp
# End Source File
# Begin Source File

SOURCE=.\SoccerBall.h
# End Source File
# End Group
# Begin Group "common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Common\misc\autolist.h
# End Source File
# Begin Source File

SOURCE=..\Common\2D\C2DMatrix.h
# End Source File
# Begin Source File

SOURCE=..\Common\Debug\DebugConsole.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Debug\DebugConsole.h
# End Source File
# Begin Source File

SOURCE=..\Common\misc\Cgdi.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\misc\Cgdi.h
# End Source File
# Begin Source File

SOURCE=..\Common\misc\FrameCounter.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\misc\FrameCounter.h
# End Source File
# Begin Source File

SOURCE=..\Common\2D\geometry.h
# End Source File
# Begin Source File

SOURCE=..\Common\misc\iniFileLoaderBase.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\iniFileLoaderBase.h
# End Source File
# Begin Source File

SOURCE=..\Common\misc\iniFileLoaderBase.h
# End Source File
# Begin Source File

SOURCE=..\Common\Time\PrecisionTimer.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\Time\PrecisionTimer.h
# End Source File
# Begin Source File

SOURCE=..\Common\Game\Region.h
# End Source File
# Begin Source File

SOURCE=..\Common\Time\Regulator.h
# End Source File
# Begin Source File

SOURCE=..\Common\2D\Transformations.h
# End Source File
# Begin Source File

SOURCE=..\Common\misc\utils.h
# End Source File
# Begin Source File

SOURCE=..\Common\utils.h
# End Source File
# Begin Source File

SOURCE=..\Common\2D\Vector2d.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\2D\Vector2D.h
# End Source File
# Begin Source File

SOURCE=..\Common\2D\Wall2D.h
# End Source File
# Begin Source File

SOURCE=..\Common\misc\WindowUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\Common\misc\WindowUtils.h
# End Source File
# End Group
# End Target
# End Project
