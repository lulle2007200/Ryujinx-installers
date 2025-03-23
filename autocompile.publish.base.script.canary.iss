#define ExecutableVersionInfo ExecutableVersion + ".0"
#define AppName "Ryujinx Nintendo Switch Emulator"
#define AppVersion ExecutableVersion + "-canary-win_x64-mul"
#define AppPublisher "Ryujinx"
#define AppURL "https://ryujinx.app"
#define AppExeName "Ryujinx.exe"
#define AppAssocName0 "Nintendo Switch Application Package"
#define AppAssocName1 "Nintendo Switch Gamecard Image"
#define AppAssocName2 "Nintendo Switch Executable File"
#define AppAssocName3 "Nintendo Switch Executable File"
#define AppAssocName4 "Nintendo Switch Executable File"
#define AppAssocName5 "Nintendo Switch Executable File"
#define AppAssocExt0 ".nsp"
#define AppAssocExt1 ".xci"
#define AppAssocExt2 ".nca"
#define AppAssocExt3 ".nro"
#define AppAssocExt4 ".nso"
#define AppAssocExt5 ".kip"
#define AppAssocKey0 StringChange(AppAssocName0, " ", "") + AppAssocExt0
#define AppAssocKey1 StringChange(AppAssocName1, " ", "") + AppAssocExt1
#define AppAssocKey2 StringChange(AppAssocName2, " ", "") + AppAssocExt2
#define AppAssocKey3 StringChange(AppAssocName3, " ", "") + AppAssocExt3
#define AppAssocKey4 StringChange(AppAssocName4, " ", "") + AppAssocExt4
#define AppAssocKey5 StringChange(AppAssocName5, " ", "") + AppAssocExt5
;#define ExecutableOutputBaseFilename "ryujinx-test-ava-1.2." + ExecutableVersion + "-win_x64-installer"

[Setup]
AppId={{F34803B4-4505-4D49-5556-43EAAB9D5397}
AppName={#AppName}
AppVersion={#AppVersion}
;AppVerName={#AppName} {#AppVersion}
AppPublisher={#AppPublisher}
AppPublisherURL={#AppURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
DefaultDirName={autopf}\{#AppName}
ChangesAssociations=yes
DefaultGroupName={#AppName}
AllowNoIcons=yes
LicenseFile=INSTALLER_LICENSE.txt
PrivilegesRequired=lowest
OutputDir=build
OutputBaseFilename="ryujinx-canary-{#ExecutableVersion}-win_x64-installer-mul"
SetupIconFile=Ryujinx.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern
VersionInfoVersion={#ExecutableVersionInfo}

[Languages]
Name: "chinesesimp"; MessagesFile: "Languages\Simplified_Chinese.isl"
Name: "chinesetran"; MessagesFile: "Languages\Traditional_Chinese.isl"
Name: "japanese"; MessagesFile: "Languages\Japanese.isl"
Name: "english"; MessagesFile: "Languages\English.isl"
Name: "french"; MessagesFile: "Languages\French.isl"
Name: "german"; MessagesFile: "Languages\German.isl"
Name: "italian"; MessagesFile: "Languages\Italian.isl"
Name: "spanish"; MessagesFile: "Languages\Spanish.isl"
Name: "russian"; MessagesFile: "Languages\Russian.isl"
Name: "ukrainian"; MessagesFile: "Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "publish\{#AppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Registry]
Root: HKA; Subkey: "Software\Classes\{#AppAssocExt0}\OpenWithProgids"; ValueType: string; ValueName: "{#AppAssocKey0}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#AppAssocExt1}\OpenWithProgids"; ValueType: string; ValueName: "{#AppAssocKey1}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#AppAssocExt2}\OpenWithProgids"; ValueType: string; ValueName: "{#AppAssocKey2}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#AppAssocExt3}\OpenWithProgids"; ValueType: string; ValueName: "{#AppAssocKey3}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#AppAssocExt4}\OpenWithProgids"; ValueType: string; ValueName: "{#AppAssocKey4}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#AppAssocExt5}\OpenWithProgids"; ValueType: string; ValueName: "{#AppAssocKey5}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey0}"; ValueType: string; ValueName: ""; ValueData: "{#AppAssocName0}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey1}"; ValueType: string; ValueName: ""; ValueData: "{#AppAssocName1}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey2}"; ValueType: string; ValueName: ""; ValueData: "{#AppAssocName2}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey3}"; ValueType: string; ValueName: ""; ValueData: "{#AppAssocName3}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey4}"; ValueType: string; ValueName: ""; ValueData: "{#AppAssocName4}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey5}"; ValueType: string; ValueName: ""; ValueData: "{#AppAssocName5}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey0}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#AppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey1}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#AppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey2}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#AppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey3}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#AppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey4}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#AppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey5}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#AppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey0}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#AppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey1}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#AppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey2}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#AppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey3}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#AppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey4}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#AppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\{#AppAssocKey5}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#AppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#AppExeName}\SupportedTypes"; ValueType: string; ValueName: ".nsp"; ValueData: ""

[Icons]
Name: "{group}\{#AppName}"; Filename: "{app}\{#AppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#AppName}}"; Filename: "{#AppURL}"
Name: "{group}\{cm:UninstallProgram,{#AppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#AppName}"; Filename: "{app}\{#AppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#AppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(AppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

