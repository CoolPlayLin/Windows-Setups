; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{ADA5E77B-F7B5-4EB5-82BD-CD9CE6017A3B}
AppName=LANDrop
AppVersion=0.4.0
;AppVerName=LANDrop 0.4.0
AppPublisher=LANDrop
AppPublisherURL=https://github.com/LANDrop
AppSupportURL=https://github.com/LANDrop
AppUpdatesURL=https://github.com/LANDrop
DefaultDirName={autopf}\LANDrop
DefaultGroupName=LANDrop
AllowNoIcons=yes
LicenseFile=./LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequired=admin
OutputDir=.
OutputBaseFilename=LANDrop.Setup.ia32.System
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "afrikaans"; MessagesFile: "compiler:Languages\Afrikaans.isl"
Name: "albanian"; MessagesFile: "compiler:Languages\Albanian.isl"
Name: "arabic"; MessagesFile: "compiler:Languages\Arabic.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "asturian"; MessagesFile: "compiler:Languages\Asturian.isl"
Name: "basque"; MessagesFile: "compiler:Languages\Basque.isl"
Name: "belarusian"; MessagesFile: "compiler:Languages\Belarusian.isl"
Name: "bengali"; MessagesFile: "compiler:Languages\Bengali.islu"
Name: "bosnian"; MessagesFile: "compiler:Languages\Bosnian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "chinesesimplified"; MessagesFile: "compiler:Languages\ChineseSimplified.isl"
Name: "chinesetraditional"; MessagesFile: "compiler:Languages\ChineseTraditional.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "croatian"; MessagesFile: "compiler:Languages\Croatian.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "englishbritish"; MessagesFile: "compiler:Languages\EnglishBritish.isl"
Name: "esperanto"; MessagesFile: "compiler:Languages\Esperanto.isl"
Name: "estonian"; MessagesFile: "compiler:Languages\Estonian.isl"
Name: "farsi"; MessagesFile: "compiler:Languages\Farsi.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "galician"; MessagesFile: "compiler:Languages\Galician.isl"
Name: "georgian"; MessagesFile: "compiler:Languages\Georgian.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hindi"; MessagesFile: "compiler:Languages\Hindi.islu"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "indonesian"; MessagesFile: "compiler:Languages\Indonesian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "kazakh"; MessagesFile: "compiler:Languages\Kazakh.islu"
Name: "korean"; MessagesFile: "compiler:Languages\Korean.isl"
Name: "kurdish"; MessagesFile: "compiler:Languages\Kurdish.isl"
Name: "latvian"; MessagesFile: "compiler:Languages\Latvian.isl"
Name: "ligurian"; MessagesFile: "compiler:Languages\Ligurian.isl"
Name: "lithuanian"; MessagesFile: "compiler:Languages\Lithuanian.isl"
Name: "luxemburgish"; MessagesFile: "compiler:Languages\Luxemburgish.isl"
Name: "macedonian"; MessagesFile: "compiler:Languages\Macedonian.isl"
Name: "malaysian"; MessagesFile: "compiler:Languages\Malaysian.isl"
Name: "marathi"; MessagesFile: "compiler:Languages\Marathi.islu"
Name: "mongolian"; MessagesFile: "compiler:Languages\Mongolian.isl"
Name: "montenegrin"; MessagesFile: "compiler:Languages\Montenegrin.isl"
Name: "nepali"; MessagesFile: "compiler:Languages\Nepali.islu"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "norwegiannynorsk"; MessagesFile: "compiler:Languages\NorwegianNynorsk.isl"
Name: "occitan"; MessagesFile: "compiler:Languages\Occitan.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "romanian"; MessagesFile: "compiler:Languages\Romanian.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "sinhala"; MessagesFile: "compiler:Languages\Sinhala.islu"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "swedish"; MessagesFile: "compiler:Languages\Swedish.isl"
Name: "tatar"; MessagesFile: "compiler:Languages\Tatar.isl"
Name: "thai"; MessagesFile: "compiler:Languages\Thai.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"
Name: "urdu"; MessagesFile: "compiler:Languages\Urdu.isl"
Name: "uyghur"; MessagesFile: "compiler:Languages\Uyghur.islu"
Name: "uzbek"; MessagesFile: "compiler:Languages\Uzbek.isl"
Name: "valencian"; MessagesFile: "compiler:Languages\Valencian.isl"
Name: "vietnamese"; MessagesFile: "compiler:Languages\Vietnamese.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: ".\LANDrop\LANDrop.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: ".\LANDrop\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\LANDrop"; Filename: "{app}\LANDrop.exe"
Name: "{group}\{cm:ProgramOnTheWeb,LANDrop}"; Filename: "https://github.com/LANDrop"
Name: "{group}\{cm:UninstallProgram,LANDrop}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\LANDrop"; Filename: "{app}\LANDrop.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\LANDrop.exe"; Description: "{cm:LaunchProgram,LANDrop}"; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\Run"; ValueType: string; ValueName: "LANDrop"; ValueData: "{app}\LANDrop.exe"