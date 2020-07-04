@ECHO OFF
:APKWITHOUTREDIRECTION
SET Taskerapkname=1-Tasker
SET Taskeraddress="https://drive.google.com/uc?export=download&id=1CwpRclcWdyQpP5h4DtidTUAcRQ9AOqKC"
SET AutoToolsapkname=5-AutoTools
SET AutoToolsaddress="https://drive.google.com/uc?export=download&id=10nlkl3PuijWmj0dGntAr3IRK3mQ7vcLW"
SET AutoLaunchapkname=6-AutoLaunch
SET AutoLaunchaddress="https://drive.google.com/uc?export=download&id=1TQFq4584rl_iOzAK6URdiqKBtPS4YZLy"
SET ViaBrowserapkname=7-ViaBrowser
SET ViaBrowseraddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ViaBrowser.apk
SET ReconQuestKeyMapperapkname=9-ReconQuestKeyMapper
SET ReconQuestKeyMapperaddress=https://github.com/VRtinker/KeyMapper/releases/latest/download/ReconQuestKeyMapper.apk
SET ReconQuestFTPServerapkname=10-ReconQuestFTPServer
SET ReconQuestFTPServeraddress=https://github.com/VRtinker/swiftp/releases/latest/download/ReconQuestFTPServer.apk
SET OVRMetricszipname=12-OVRMetricsTool
SET OVRMetricsaddress="https://securecdn.oculus.com/binaries/download/?id=3365496873491128&access_token=OC%7C1196467420370658%7C"
SET ReconQuestHomeapkname=13-ReconQuestHome
SET ReconQuestHomeaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-Home.apk
SET ReconQuestTVapkname=14-ReconQuestTV
SET ReconQuestTVaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-TV.apk
SET ReconQuestAndroidSettingsapkname=15-ReconQuestAndroidSettings
SET ReconQuestAndroidSettingsaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-AndroidSettings.apk
SET ReconQuestOVRMetricsapkname=16-ReconQuestOVRMetricsTool
SET ReconQuestOVRMetricsaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-OVRMetricsTool.apk
SET ReconQuestSampleapkname=ReconQuest-Sample
SET ReconQuestSampleaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-Sample.apk
GOTO QUIT
:INSTALLOCULUSTVADDON
SET ReconQuestOculusTVapkname=ReconQuestOculusTV
SET ReconQuestOculusTVaddress=https://github.com/VRtinker/ReconQuest/raw/master/payload/OculusTV.apk
GOTO QUIT
:INSTALLALVRUPGRADE
SET ALVRapkname=ALVRClient
SET ALVRaddress=https://github.com/JackD83/ALVR/releases/download/ev11/ALVRClient-v2.4.0_experimental_v11.apk
SET ALVRServerzipname=ALVRServer
SET ALVRServeraddress=https://github.com/JackD83/ALVR/releases/latest/download/ALVR.zip
GOTO QUIT
:INSTALLENTERTAINMENTADDON
SET ReconQuestKodiapkname=18-ReconQuestKodi
SET ReconQuestKodiaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-Kodi.apk
SET ReconQuestRetroarch32apkname=19-ReconQuestRetroarch32
SET ReconQuestRetroarch32address=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-Retroarch32.apk
SET ReconQuestRetroarch64apkname=20-ReconQuestRetroarch64
SET ReconQuestRetroarch64address=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-Retroarch64.apk
SET ReconQuestSteamLinkapkname=21-ReconQuestSteamLink
SET ReconQuestSteamLinkaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-SteamLink.apk
SET ReconQuestVLCapkname=22-ReconQuestVLC
SET ReconQuestVLCaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuest-VLC.apk
GOTO QUIT
:INSTALLJAVA
SET JavaInstallername=JavaSetup8u231
SET JavaInstalleraddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/JavaSetup8u231.exe
GOTO QUIT
:RETRIEVEAUTOAPPS
SET address=https://apkpure.com/autoapps/com.joaomgcd.autoappshub/download?from=details
SET apkname=4-AutoApps
GOTO QUIT
:RETRIEVECXFILEEXPLORER
SET address=https://apkpure.com/cx-file-explorer/com.cxinventor.file.explorer/download?from=details
SET apkname=8-CX_File_Explorer
GOTO QUIT
:RETRIEVEREMOTELAUNCHERFREE
SET address=https://apkpure.com/remote-launcher-free/com.owtroid.remotelauncherfree/download?from=details
SET apkname=11-Remote_Launcher_Free
GOTO QUIT
:RETRIEVESECURESETTINGS
SET address=https://apkpure.com/secure-settings/com.intangibleobject.securesettings.plugin/download?from=details
SET apkname=3-SecureSettings
GOTO QUIT
:RETRIEVESECURETASK
SET address=https://apkpure.com/securetask/com.balda.securetask/download?from=details
SET apkname=17-SecureTask
GOTO QUIT
:RETRIEVETASKERURLLAUNCHER
SET address=https://apkpure.com/tasker-url-launcher/com.aledthomas.taskerurllauncher/download?from=details
SET apkname=2-TaskerURL_Launcher
GOTO QUIT
:UPDATERECONQUEST
SET Updatescriptname=ReconQuestUpdater
SET Updatescriptaddress=https://raw.githubusercontent.com/VRtinker/ReconQuest/master/payload/ReconQuestUpdater.ps1
GOTO QUIT
:QUIT
EXIT