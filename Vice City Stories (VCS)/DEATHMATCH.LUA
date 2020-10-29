Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: DEATHMATCH.LUA.LC
                         ** global header start **
0000  1B4C7561           header signature: "\27Lua"
0004  50                 version (major:minor hex digits)
0005  01                 endianness (1=little endian)
0006  04                 size of int (bytes)
0007  04                 size of size_t (bytes)
0008  04                 size of Instruction (bytes)
0009  06                 size of OP (bits)
000A  08                 size of A (bits)
000B  09                 size of B (bits)
000C  09                 size of C (bits)
000D  04                 size of number (bytes)
000E  3BAFEF4B           sample number (single)
                         * chunk platform unrecognized
                         ** global header end **
                         
0012                     ** function [0] definition (level 1)
                         ** start of function **
0012  08000000           string size (8)
0016  3D286E6F6E652900   "=(none)"
                         source name: =(none)
001E  00000000           line defined (0)
0022  00                 nups (0)
0023  00                 numparams (0)
0024  00                 is_vararg (0)
0025  03                 maxstacksize (3)
                         * lines:
0026  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
002A  00000000           sizelocvars (0)
                         * upvalues:
002E  00000000           sizeupvalues (0)
                         * constants:
0032  20000000           sizek (32)
0036  04                 const type 4
0037  08000000           string size (8)
003B  7265717569726500   "require"
                         const [0]: "require"
0043  04                 const type 4
0044  04000000           string size (4)
0048  67746100           "gta"
                         const [1]: "gta"
004C  04                 const type 4
004D  09000000           string size (9)
0051  6D61696E6C6F6F70+  "mainloop"
0059  00                 "\0"
                         const [2]: "mainloop"
005A  04                 const type 4
005B  06000000           string size (6)
005F  737061776E00       "spawn"
                         const [3]: "spawn"
0065  04                 const type 4
0066  09000000           string size (9)
006A  506F776572557073+  "PowerUps"
0072  00                 "\0"
                         const [4]: "PowerUps"
0073  04                 const type 4
0074  08000000           string size (8)
0078  5069636B75707300   "Pickups"
                         const [5]: "Pickups"
0080  04                 const type 4
0081  0F000000           string size (15)
0085  4375747363656E65+  "Cutscene"
008D  506C6179657200     "Player\0"
                         const [6]: "CutscenePlayer"
0094  04                 const type 4
0095  0A000000           string size (10)
0099  5368617265644C69+  "SharedLi"
00A1  6200               "b\0"
                         const [7]: "SharedLib"
00A3  04                 const type 4
00A4  08000000           string size (8)
00A8  636F72654C696200   "coreLib"
                         const [8]: "coreLib"
00B0  04                 const type 4
00B1  08000000           string size (8)
00B5  436F72654C696200   "CoreLib"
                         const [9]: "CoreLib"
00BD  04                 const type 4
00BE  0D000000           string size (13)
00C2  506F776572557054+  "PowerUpT"
00CA  696D657200         "imer\0"
                         const [10]: "PowerUpTimer"
00CF  04                 const type 4
00D0  0D000000           string size (13)
00D4  506F776572757054+  "PowerupT"
00DC  696D657200         "imer\0"
                         const [11]: "PowerupTimer"
00E1  04                 const type 4
00E2  08000000           string size (8)
00E6  7465616D49643100   "teamId1"
                         const [12]: "teamId1"
00EE  03                 const type 3
00EF  00000000           const [13]: (0)
00F3  04                 const type 4
00F4  08000000           string size (8)
00F8  7465616D49643200   "teamId2"
                         const [14]: "teamId2"
0100  03                 const type 3
0101  0000803F           const [15]: (1)
0105  04                 const type 4
0106  09000000           string size (9)
010A  7465616D44726177+  "teamDraw"
0112  00                 "\0"
                         const [16]: "teamDraw"
0113  03                 const type 3
0114  0000C642           const [17]: (99)
0118  04                 const type 4
0119  0A000000           string size (10)
011D  7465616D4572726F+  "teamErro"
0125  7200               "r\0"
                         const [18]: "teamError"
0127  03                 const type 3
0128  0000CA42           const [19]: (101)
012C  04                 const type 4
012D  0D000000           string size (13)
0131  686F726E4465626F+  "hornDebo"
0139  756E636500         "unce\0"
                         const [20]: "hornDebounce"
013E  04                 const type 4
013F  0F000000           string size (15)
0143  7465737453706177+  "testSpaw"
014B  6E506F696E7400     "nPoint\0"
                         const [21]: "testSpawnPoint"
0152  04                 const type 4
0153  0B000000           string size (11)
0157  44656174684D6174+  "DeathMat"
015F  636800             "ch\0"
                         const [22]: "DeathMatch"
0162  04                 const type 4
0163  0D000000           string size (13)
0167  53746174654D6163+  "StateMac"
016F  68696E6500         "hine\0"
                         const [23]: "StateMachine"
0174  04                 const type 4
0175  0A000000           string size (10)
0179  5374617465496E69+  "StateIni"
0181  7400               "t\0"
                         const [24]: "StateInit"
0183  04                 const type 4
0184  08000000           string size (8)
0188  436C65616E557000   "CleanUp"
                         const [25]: "CleanUp"
0190  04                 const type 4
0191  0D000000           string size (13)
0195  537461746552756E+  "StateRun"
019D  6E696E6700         "ning\0"
                         const [26]: "StateRunning"
01A2  04                 const type 4
01A3  0D000000           string size (13)
01A7  537461746547616D+  "StateGam"
01AF  65576F6E00         "eWon\0"
                         const [27]: "StateGameWon"
01B4  04                 const type 4
01B5  06000000           string size (6)
01B9  53636F726500       "Score"
                         const [28]: "Score"
01BF  04                 const type 4
01C0  0A000000           string size (10)
01C4  5465616D53636F72+  "TeamScor"
01CC  6500               "e\0"
                         const [29]: "TeamScore"
01CE  04                 const type 4
01CF  13000000           string size (19)
01D3  5265676973746572+  "Register"
01DB  506C617965724B69+  "PlayerKi"
01E3  6C6C00             "ll\0"
                         const [30]: "RegisterPlayerKill"
01E6  04                 const type 4
01E7  05000000           string size (5)
01EB  4D61696E00         "Main"
                         const [31]: "Main"
                         * functions:
01F0  08000000           sizep (8)
                         
01F4                     ** function [0] definition (level 2)
                         ** start of function **
01F4  00000000           string size (0)
                         source name: (none)
01F8  1E000000           line defined (30)
01FC  00                 nups (0)
01FD  01                 numparams (1)
01FE  00                 is_vararg (0)
01FF  05                 maxstacksize (5)
                         * lines:
0200  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0204  00000000           sizelocvars (0)
                         * upvalues:
0208  00000000           sizeupvalues (0)
                         * constants:
020C  37000000           sizek (55)
0210  04                 const type 4
0211  13000000           string size (19)
0215  4462675072696E74+  "DbgPrint"
021D  416C6C4F7074696F+  "AllOptio"
0225  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
0228  04                 const type 4
0229  08000000           string size (8)
022D  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0235  04                 const type 4
0236  05000000           string size (5)
023A  496E697400         "Init"
                         const [2]: "Init"
023F  04                 const type 4
0240  18000000           string size (24)
0244  57616974466F7241+  "WaitForA"
024C  6C6C506C61796572+  "llPlayer"
0254  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
025C  04                 const type 4
025D  0A000000           string size (10)
0261  6D797069636B7570+  "mypickup"
0269  7300               "s\0"
                         const [4]: "mypickups"
026B  04                 const type 4
026C  0A000000           string size (10)
0270  5069636B75704D67+  "PickupMg"
0278  7200               "r\0"
                         const [5]: "PickupMgr"
027A  04                 const type 4
027B  0E000000           string size (14)
027F  4372656174655069+  "CreatePi"
0287  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
028D  04                 const type 4
028E  0F000000           string size (15)
0292  47616D6553636F72+  "GameScor"
029A  654C696D697400     "eLimit\0"
                         const [7]: "GameScoreLimit"
02A1  03                 const type 3
02A2  00000000           const [8]: (0)
02A6  04                 const type 4
02A7  0A000000           string size (10)
02AB  667261676C696D69+  "fraglimi"
02B3  7400               "t\0"
                         const [9]: "fraglimit"
02B5  00                 const type 0
                         const [10]: nil
02B6  04                 const type 4
02B7  07000000           string size (7)
02BB  73636F72657300     "scores"
                         const [11]: "scores"
02C2  04                 const type 4
02C3  0B000000           string size (11)
02C7  7465616D73636F72+  "teamscor"
02CF  657300             "es\0"
                         const [12]: "teamscores"
02D2  04                 const type 4
02D3  0A000000           string size (10)
02D7  6865616473686F74+  "headshot"
02DF  7300               "s\0"
                         const [13]: "headshots"
02E1  04                 const type 4
02E2  0C000000           string size (12)
02E6  77696E6E696E6754+  "winningT"
02EE  65616D00           "eam\0"
                         const [14]: "winningTeam"
02F2  04                 const type 4
02F3  0A000000           string size (10)
02F7  7465616D4572726F+  "teamErro"
02FF  7200               "r\0"
                         const [15]: "teamError"
0301  04                 const type 4
0302  11000000           string size (17)
0306  67616D65506F7373+  "gamePoss"
030E  69626C794F766572+  "iblyOver"
0316  00                 "\0"
                         const [16]: "gamePossiblyOver"
0317  04                 const type 4
0318  12000000           string size (18)
031C  67616D654F766572+  "gameOver"
0324  54657374436F756E+  "TestCoun"
032C  7400               "t\0"
                         const [17]: "gameOverTestCount"
032E  04                 const type 4
032F  07000000           string size (7)
0333  444D54696D6500     "DMTime"
                         const [18]: "DMTime"
033A  04                 const type 4
033B  11000000           string size (17)
033F  47656E6572617465+  "Generate"
0347  416D6269656E7473+  "Ambients"
034F  00                 "\0"
                         const [19]: "GenerateAmbients"
0350  04                 const type 4
0351  15000000           string size (21)
0355  5573655375706572+  "UseSuper"
035D  4272616B654F6E50+  "BrakeOnP"
0365  6175736500         "ause\0"
                         const [20]: "UseSuperBrakeOnPause"
036A  04                 const type 4
036B  09000000           string size (9)
036F  4973536572766572+  "IsServer"
0377  00                 "\0"
                         const [21]: "IsServer"
0378  04                 const type 4
0379  09000000           string size (9)
037D  506C617965724964+  "PlayerId"
0385  00                 "\0"
                         const [22]: "PlayerId"
0386  04                 const type 4
0387  05000000           string size (5)
038B  5761697400         "Wait"
                         const [23]: "Wait"
0390  03                 const type 3
0391  0000C842           const [24]: (100)
0395  04                 const type 4
0396  06000000           string size (6)
039A  7072696E7400       "print"
                         const [25]: "print"
03A0  04                 const type 4
03A1  14000000           string size (20)
03A5  446F696E6720696E+  "Doing in"
03AD  697469616C207370+  "itial sp"
03B5  61776E00           "awn\0"
                         const [26]: "Doing initial spawn"
03B9  04                 const type 4
03BA  08000000           string size (8)
03BE  446F537061776E00   "DoSpawn"
                         const [27]: "DoSpawn"
03C6  04                 const type 4
03C7  12000000           string size (18)
03CB  496E697469616C53+  "InitialS"
03D3  7061776E506F696E+  "pawnPoin"
03DB  7400               "t\0"
                         const [28]: "InitialSpawnPoint"
03DD  04                 const type 4
03DE  0D000000           string size (13)
03E2  47616D654C6F6361+  "GameLoca"
03EA  74696F6E00         "tion\0"
                         const [29]: "GameLocation"
03EF  04                 const type 4
03F0  0C000000           string size (12)
03F4  557365506F776572+  "UsePower"
03FC  75707300           "ups\0"
                         const [30]: "UsePowerups"
0400  04                 const type 4
0401  0D000000           string size (13)
0405  506F776572557054+  "PowerUpT"
040D  696D657200         "imer\0"
                         const [31]: "PowerUpTimer"
0412  04                 const type 4
0413  06000000           string size (6)
0417  537461727400       "Start"
                         const [32]: "Start"
041D  04                 const type 4
041E  11000000           string size (17)
0422  446F6573506F7765+  "DoesPowe"
042A  7275704578697374+  "rupExist"
0432  00                 "\0"
                         const [33]: "DoesPowerupExist"
0433  03                 const type 3
0434  00000040           const [34]: (2)
0438  04                 const type 4
0439  26000000           string size (38)
043D  5265737061776E69+  "Respawni"
0445  6E67206120706F77+  "ng a pow"
044D  6572207570206174+  "er up at"
0455  206368616E676520+  " change "
045D  736964657300       "sides\0"
                         const [35]: "Respawning a power up at change sides"
0463  04                 const type 4
0464  0F000000           string size (15)
0468  4372656174654150+  "CreateAP"
0470  6F776572557000     "owerUp\0"
                         const [36]: "CreateAPowerUp"
0477  04                 const type 4
0478  2C000000           string size (44)
047C  5265737061776E69+  "Respawni"
0484  6E6720616E6F7468+  "ng anoth"
048C  657220706F776572+  "er power"
0494  2075702061742063+  " up at c"
049C  68616E6765207369+  "hange si"
04A4  64657300           "des\0"
                         const [37]: "Respawning another power up at change sides"
04A8  03                 const type 3
04A9  00007A44           const [38]: (1000)
04AD  04                 const type 4
04AE  12000000           string size (18)
04B2  4E6F4675636B696E+  "NoFuckin"
04BA  674375747363656E+  "gCutscen"
04C2  6500               "e\0"
                         const [39]: "NoFuckingCutscene"
04C4  04                 const type 4
04C5  05000000           string size (5)
04C9  6D61696E00         "main"
                         const [40]: "main"
04CE  04                 const type 4
04CF  05000000           string size (5)
04D3  4869646500         "Hide"
                         const [41]: "Hide"
04D8  04                 const type 4
04D9  0D000000           string size (13)
04DD  53796E6343757453+  "SyncCutS"
04E5  63656E6500         "cene\0"
                         const [42]: "SyncCutScene"
04EA  03                 const type 3
04EB  0000A040           const [43]: (5)
04EF  04                 const type 4
04F0  14000000           string size (20)
04F4  52756E5363726970+  "RunScrip"
04FC  7465644375747363+  "tedCutsc"
0504  656E6500           "ene\0"
                         const [44]: "RunScriptedCutscene"
0508  04                 const type 4
0509  18000000           string size (24)
050D  50726F6365737353+  "ProcessS"
0515  6372697074656443+  "criptedC"
051D  75747363656E6500   "utscene\0"
                         const [45]: "ProcessScriptedCutscene"
0525  04                 const type 4
0526  0F000000           string size (15)
052A  636F6C6C65637467+  "collectg"
0532  61726261676500     "arbage\0"
                         const [46]: "collectgarbage"
0539  03                 const type 3
053A  0000A041           const [47]: (20)
053E  04                 const type 4
053F  12000000           string size (18)
0543  436C65617253706C+  "ClearSpl"
054B  6173685363726565+  "ashScree"
0553  6E00               "n\0"
                         const [48]: "ClearSplashScreen"
0555  04                 const type 4
0556  1D000000           string size (29)
055A  526F737344656275+  "RossDebu"
0562  672D2D20436C6561+  "g-- Clea"
056A  722073706C617368+  "r splash"
0572  206E6F7700         " now\0"
                         const [49]: "RossDebug-- Clear splash now"
0577  04                 const type 4
0578  0F000000           string size (15)
057C  5570646174654761+  "UpdateGa"
0584  6D6554696D6500     "meTime\0"
                         const [50]: "UpdateGameTime"
058B  04                 const type 4
058C  13000000           string size (19)
0590  5465616D47616D65+  "TeamGame"
0598  45766572796F6E65+  "Everyone"
05A0  496E00             "In\0"
                         const [51]: "TeamGameEveryoneIn"
05A3  04                 const type 4
05A4  10000000           string size (16)
05A8  5365727665725265+  "ServerRe"
05B0  616479546F476F00   "adyToGo\0"
                         const [52]: "ServerReadyToGo"
05B8  03                 const type 3
05B9  0000FA43           const [53]: (500)
05BD  04                 const type 4
05BE  0D000000           string size (13)
05C2  537461746552756E+  "StateRun"
05CA  6E696E6700         "ning\0"
                         const [54]: "StateRunning"
                         * functions:
05CF  00000000           sizep (0)
                         * code:
05D3  AF000000           sizecode (175)
05D7  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
05DB  59800001           [002] call       1   1   1  
05DF  45000001           [003] getglobal  1   1        ; coreLib
05E3  0BBF0001           [004] self       1   1   252  ; "Init"
05E7  59000101           [005] call       1   2   1  
05EB  45000001           [006] getglobal  1   1        ; coreLib
05EF  4BBF0001           [007] self       1   1   253  ; "WaitForAllPlayersToJoin"
05F3  59000101           [008] call       1   2   1  
05F7  45010001           [009] getglobal  1   5        ; PickupMgr
05FB  99800001           [010] call       1   1   2  
05FF  49007F00           [011] settable   0   254 1    ; "mypickups"
0603  863F0001           [012] gettable   1   0   254  ; "mypickups"
0607  0BC00001           [013] self       1   1   256  ; "CreatePickups"
060B  59000101           [014] call       1   2   1  
060F  C5010001           [015] getglobal  1   7        ; GameScoreLimit
0613  99800001           [016] call       1   1   2  
0617  56008100           [017] lt         0   258 1    ; 0, to [19] if true
061B  D4008000           [018] jmp        4            ; to [23]
061F  C5010001           [019] getglobal  1   7        ; GameScoreLimit
0623  99800001           [020] call       1   1   2  
0627  49808100           [021] settable   0   259 1    ; "fraglimit"
062B  14008000           [022] jmp        1            ; to [24]
062F  09C18100           [023] settable   0   259 260  ; "fraglimit" nil
0633  0A000001           [024] newtable   1   0   0    ; array=0, hash=0
0637  49808200           [025] settable   0   261 1    ; "scores"
063B  0A000001           [026] newtable   1   0   0    ; array=0, hash=0
063F  49008300           [027] settable   0   262 1    ; "teamscores"
0643  89C08300           [028] settable   0   263 258  ; "headshots" 0
0647  C5030001           [029] getglobal  1   15       ; teamError
064B  49008400           [030] settable   0   264 1    ; "winningTeam"
064F  02000001           [031] loadbool   1   0   0    ; false
0653  49008500           [032] settable   0   266 1    ; "gamePossiblyOver"
0657  89C08500           [033] settable   0   267 258  ; "gameOverTestCount" 0
065B  09418600           [034] settable   0   268 260  ; "DMTime" nil
065F  C5040001           [035] getglobal  1   19       ; GenerateAmbients
0663  02000002           [036] loadbool   2   0   0    ; false
0667  59000101           [037] call       1   2   1  
066B  05050001           [038] getglobal  1   20       ; UseSuperBrakeOnPause
066F  02000002           [039] loadbool   2   0   0    ; false
0673  59000101           [040] call       1   2   1  
0677  45050001           [041] getglobal  1   21       ; IsServer
067B  99800001           [042] call       1   1   2  
067F  18800001           [043] test       1   1   0    ; to [45] if true
0683  D4008000           [044] jmp        4            ; to [49]
0687  94008000           [045] jmp        3            ; to [49]
068B  C5050001           [046] getglobal  1   23       ; Wait
068F  01060002           [047] loadk      2   24       ; 100
0693  59000101           [048] call       1   2   1  
0697  45050001           [049] getglobal  1   21       ; IsServer
069B  99800001           [050] call       1   1   2  
069F  58800001           [051] test       1   1   1    ; to [53] if false
06A3  D4008000           [052] jmp        4            ; to [57]
06A7  85050001           [053] getglobal  1   22       ; PlayerId
06AB  99800001           [054] call       1   1   2  
06AF  95C00001           [055] eq         1   1   258  ; 0, to [57] if false
06B3  14FD7F00           [056] jmp        -11          ; to [46]
06B7  45060001           [057] getglobal  1   25       ; print
06BB  81060002           [058] loadk      2   26       ; "Doing initial spawn"
06BF  59000101           [059] call       1   2   1  
06C3  C5060001           [060] getglobal  1   27       ; DoSpawn
06C7  05070002           [061] getglobal  2   28       ; InitialSpawnPoint
06CB  85050003           [062] getglobal  3   22       ; PlayerId
06CF  19800003           [063] call       3   1   0  
06D3  99000002           [064] call       2   0   2  
06D7  02800003           [065] loadbool   3   1   0    ; true
06DB  45070004           [066] getglobal  4   29       ; GameLocation
06DF  19800004           [067] call       4   1   0  
06E3  59000001           [068] call       1   0   1  
06E7  45050001           [069] getglobal  1   21       ; IsServer
06EB  99800001           [070] call       1   1   2  
06EF  18800001           [071] test       1   1   0    ; to [73] if true
06F3  94068000           [072] jmp        27           ; to [100]
06F7  85070001           [073] getglobal  1   30       ; UsePowerups
06FB  99800001           [074] call       1   1   2  
06FF  18800001           [075] test       1   1   0    ; to [77] if true
0703  94058000           [076] jmp        23           ; to [100]
0707  C5070001           [077] getglobal  1   31       ; PowerUpTimer
070B  8BC60001           [078] self       1   1   282  ; "Start"
070F  59000101           [079] call       1   2   1  
0713  45080001           [080] getglobal  1   33       ; DoesPowerupExist
0717  99800001           [081] call       1   1   2  
071B  16C70000           [082] lt         0   1   284  ; 2, to [84] if true
071F  54018000           [083] jmp        6            ; to [90]
0723  45060001           [084] getglobal  1   25       ; print
0727  C1080002           [085] loadk      2   35       ; "Respawning a power up at change sides"
072B  59000101           [086] call       1   2   1  
072F  C5070001           [087] getglobal  1   31       ; PowerUpTimer
0733  8BC70001           [088] self       1   1   286  ; "CreateAPowerUp"
0737  59000101           [089] call       1   2   1  
073B  45080001           [090] getglobal  1   33       ; DoesPowerupExist
073F  99800001           [091] call       1   1   2  
0743  16C70000           [092] lt         0   1   284  ; 2, to [94] if true
0747  54018000           [093] jmp        6            ; to [100]
074B  45060001           [094] getglobal  1   25       ; print
074F  41090002           [095] loadk      2   37       ; "Respawning another power up at change sides"
0753  59000101           [096] call       1   2   1  
0757  C5070001           [097] getglobal  1   31       ; PowerUpTimer
075B  8BC70001           [098] self       1   1   286  ; "CreateAPowerUp"
075F  59000101           [099] call       1   2   1  
0763  C5050001           [100] getglobal  1   23       ; Wait
0767  81090002           [101] loadk      2   38       ; 1000
076B  59000101           [102] call       1   2   1  
076F  C5090001           [103] getglobal  1   39       ; NoFuckingCutscene
0773  99800001           [104] call       1   1   2  
0777  58800001           [105] test       1   1   1    ; to [107] if false
077B  54098000           [106] jmp        38           ; to [145]
077F  050A0001           [107] getglobal  1   40       ; main
0783  46C10001           [108] gettable   1   1   261  ; "scores"
0787  CBC80001           [109] self       1   1   291  ; "Hide"
078B  02800003           [110] loadbool   3   1   0    ; true
078F  59800101           [111] call       1   3   1  
0793  94008000           [112] jmp        3            ; to [116]
0797  C5050001           [113] getglobal  1   23       ; Wait
079B  C10A0002           [114] loadk      2   43       ; 5
079F  59000101           [115] call       1   2   1  
07A3  850A0001           [116] getglobal  1   42       ; SyncCutScene
07A7  99800001           [117] call       1   1   2  
07AB  02000002           [118] loadbool   2   0   0    ; false
07AF  95800001           [119] eq         1   1   2    ; to [121] if false
07B3  D4FD7F00           [120] jmp        -8           ; to [113]
07B7  C5050001           [121] getglobal  1   23       ; Wait
07BB  01020002           [122] loadk      2   8        ; 0
07BF  59000101           [123] call       1   2   1  
07C3  050B0001           [124] getglobal  1   44       ; RunScriptedCutscene
07C7  59800001           [125] call       1   1   1  
07CB  C5050001           [126] getglobal  1   23       ; Wait
07CF  01020002           [127] loadk      2   8        ; 0
07D3  59000101           [128] call       1   2   1  
07D7  14018000           [129] jmp        5            ; to [135]
07DB  C5050001           [130] getglobal  1   23       ; Wait
07DF  01020002           [131] loadk      2   8        ; 0
07E3  59000101           [132] call       1   2   1  
07E7  850B0001           [133] getglobal  1   46       ; collectgarbage
07EB  59800001           [134] call       1   1   1  
07EF  450B0001           [135] getglobal  1   45       ; ProcessScriptedCutscene
07F3  99800001           [136] call       1   1   2  
07F7  58800001           [137] test       1   1   1    ; to [139] if false
07FB  94FD7F00           [138] jmp        -9           ; to [130]
07FF  050A0001           [139] getglobal  1   40       ; main
0803  46C10001           [140] gettable   1   1   261  ; "scores"
0807  CBC80001           [141] self       1   1   291  ; "Hide"
080B  02000003           [142] loadbool   3   0   0    ; false
080F  59800101           [143] call       1   3   1  
0813  14018000           [144] jmp        5            ; to [150]
0817  C5050001           [145] getglobal  1   23       ; Wait
081B  C10B0002           [146] loadk      2   47       ; 20
081F  59000101           [147] call       1   2   1  
0823  050C0001           [148] getglobal  1   48       ; ClearSplashScreen
0827  59800001           [149] call       1   1   1  
082B  45060001           [150] getglobal  1   25       ; print
082F  410C0002           [151] loadk      2   49       ; "RossDebug-- Clear splash now"
0833  59000101           [152] call       1   2   1  
0837  050C0001           [153] getglobal  1   48       ; ClearSplashScreen
083B  59800001           [154] call       1   1   1  
083F  C5040001           [155] getglobal  1   19       ; GenerateAmbients
0843  02800002           [156] loadbool   2   1   0    ; true
0847  59000101           [157] call       1   2   1  
084B  850C0001           [158] getglobal  1   50       ; UpdateGameTime
084F  02800002           [159] loadbool   2   1   0    ; true
0853  59000101           [160] call       1   2   1  
0857  C50C0001           [161] getglobal  1   51       ; TeamGameEveryoneIn
085B  59800001           [162] call       1   1   1  
085F  45050001           [163] getglobal  1   21       ; IsServer
0863  99800001           [164] call       1   1   2  
0867  18800001           [165] test       1   1   0    ; to [167] if true
086B  54018000           [166] jmp        6            ; to [173]
086F  050D0001           [167] getglobal  1   52       ; ServerReadyToGo
0873  02800002           [168] loadbool   2   1   0    ; true
0877  59000101           [169] call       1   2   1  
087B  C5050001           [170] getglobal  1   23       ; Wait
087F  410D0002           [171] loadk      2   53       ; 500
0883  59000101           [172] call       1   2   1  
0887  810D0001           [173] loadk      1   54       ; "StateRunning"
088B  1B000101           [174] return     1   2      
088F  1B800000           [175] return     0   1      
                         ** end of function **

                         
0893                     ** function [1] definition (level 2)
                         ** start of function **
0893  00000000           string size (0)
                         source name: (none)
0897  84000000           line defined (132)
089B  00                 nups (0)
089C  01                 numparams (1)
089D  00                 is_vararg (0)
089E  03                 maxstacksize (3)
                         * lines:
089F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
08A3  00000000           sizelocvars (0)
                         * upvalues:
08A7  00000000           sizeupvalues (0)
                         * constants:
08AB  08000000           sizek (8)
08AF  04                 const type 4
08B0  0F000000           string size (15)
08B4  636F6C6C65637467+  "collectg"
08BC  61726261676500     "arbage\0"
                         const [0]: "collectgarbage"
08C3  04                 const type 4
08C4  07000000           string size (7)
08C8  444D54696D6500     "DMTime"
                         const [1]: "DMTime"
08CF  00                 const type 0
                         const [2]: nil
08D0  04                 const type 4
08D1  07000000           string size (7)
08D5  52656D6F766500     "Remove"
                         const [3]: "Remove"
08DC  04                 const type 4
08DD  08000000           string size (8)
08E1  6D7974696D657200   "mytimer"
                         const [4]: "mytimer"
08E9  04                 const type 4
08EA  05000000           string size (5)
08EE  53746F7000         "Stop"
                         const [5]: "Stop"
08F3  04                 const type 4
08F4  0A000000           string size (10)
08F8  6D797069636B7570+  "mypickup"
0900  7300               "s\0"
                         const [6]: "mypickups"
0902  04                 const type 4
0903  08000000           string size (8)
0907  436C65616E757000   "Cleanup"
                         const [7]: "Cleanup"
                         * functions:
090F  00000000           sizep (0)
                         * code:
0913  10000000           sizecode (16)
0917  05000001           [01] getglobal  1   0        ; collectgarbage
091B  59800001           [02] call       1   1   1  
091F  C63E0001           [03] gettable   1   0   251  ; "DMTime"
0923  15BF0001           [04] eq         1   1   252  ; nil, to [6] if false
0927  D4008000           [05] jmp        4            ; to [10]
092B  C63E0001           [06] gettable   1   0   251  ; "DMTime"
092F  46BF0001           [07] gettable   1   1   253  ; "Remove"
0933  59800001           [08] call       1   1   1  
0937  09BF7D00           [09] settable   0   251 252  ; "DMTime" nil
093B  863F0001           [10] gettable   1   0   254  ; "mytimer"
093F  CBBF0001           [11] self       1   1   255  ; "Stop"
0943  59000101           [12] call       1   2   1  
0947  06400001           [13] gettable   1   0   256  ; "mypickups"
094B  4BC00001           [14] self       1   1   257  ; "Cleanup"
094F  59000101           [15] call       1   2   1  
0953  1B800000           [16] return     0   1      
                         ** end of function **

                         
0957                     ** function [2] definition (level 2)
                         ** start of function **
0957  00000000           string size (0)
                         source name: (none)
095B  92000000           line defined (146)
095F  00                 nups (0)
0960  01                 numparams (1)
0961  00                 is_vararg (0)
0962  0D                 maxstacksize (13)
                         * lines:
0963  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0967  00000000           sizelocvars (0)
                         * upvalues:
096B  00000000           sizeupvalues (0)
                         * constants:
096F  31000000           sizek (49)
0973  04                 const type 4
0974  07000000           string size (7)
0978  506C6179657200     "Player"
                         const [0]: "Player"
097F  04                 const type 4
0980  0B000000           string size (11)
0984  416C6C506C617965+  "AllPlaye"
098C  727300             "rs\0"
                         const [1]: "AllPlayers"
098F  04                 const type 4
0990  0A000000           string size (10)
0994  4973506C6179696E+  "IsPlayin"
099C  6700               "g\0"
                         const [2]: "IsPlaying"
099E  04                 const type 4
099F  11000000           string size (17)
09A3  67616D65506F7373+  "gamePoss"
09AB  69626C794F766572+  "iblyOver"
09B3  00                 "\0"
                         const [3]: "gamePossiblyOver"
09B4  04                 const type 4
09B5  09000000           string size (9)
09B9  446F576173746564+  "DoWasted"
09C1  00                 "\0"
                         const [4]: "DoWasted"
09C2  04                 const type 4
09C3  08000000           string size (8)
09C7  446F537061776E00   "DoSpawn"
                         const [5]: "DoSpawn"
09CF  04                 const type 4
09D0  0B000000           string size (11)
09D4  47616D6554696D65+  "GameTime"
09DC  557000             "Up\0"
                         const [6]: "GameTimeUp"
09DF  04                 const type 4
09E0  07000000           string size (7)
09E4  737472696E6700     "string"
                         const [7]: "string"
09EB  04                 const type 4
09EC  07000000           string size (7)
09F0  666F726D617400     "format"
                         const [8]: "format"
09F7  04                 const type 4
09F8  08000000           string size (8)
09FC  25643A2530326400   "%d:%02d"
                         const [9]: "%d:%02d"
0A04  03                 const type 3
0A05  00000000           const [10]: (0)
0A09  04                 const type 4
0A0A  07000000           string size (7)
0A0E  444D54696D6500     "DMTime"
                         const [11]: "DMTime"
0A15  00                 const type 0
                         const [12]: nil
0A16  04                 const type 4
0A17  05000000           string size (5)
0A1B  5465787400         "Text"
                         const [13]: "Text"
0A20  04                 const type 4
0A21  04000000           string size (4)
0A25  5E535E00           "^S^"
                         const [14]: "^S^"
0A29  04                 const type 4
0A2A  0F000000           string size (15)
0A2E  636F6C6C65637467+  "collectg"
0A36  61726261676500     "arbage\0"
                         const [15]: "collectgarbage"
0A3D  04                 const type 4
0A3E  06000000           string size (6)
0A42  737461746500       "state"
                         const [16]: "state"
0A48  04                 const type 4
0A49  0D000000           string size (13)
0A4D  537461746547616D+  "StateGam"
0A55  65576F6E00         "eWon\0"
                         const [17]: "StateGameWon"
0A5A  04                 const type 4
0A5B  0E000000           string size (14)
0A5F  47616D6554696D65+  "GameTime"
0A67  4C696D697400       "Limit\0"
                         const [18]: "GameTimeLimit"
0A6D  04                 const type 4
0A6E  05000000           string size (5)
0A72  6D61696E00         "main"
                         const [19]: "main"
0A77  04                 const type 4
0A78  07000000           string size (7)
0A7C  73636F72657300     "scores"
                         const [20]: "scores"
0A83  04                 const type 4
0A84  07000000           string size (7)
0A88  52656D6F766500     "Remove"
                         const [21]: "Remove"
0A8F  04                 const type 4
0A90  0B000000           string size (11)
0A94  5465787453707269+  "TextSpri"
0A9C  746500             "te\0"
                         const [22]: "TextSprite"
0A9F  04                 const type 4
0AA0  0A000000           string size (10)
0AA4  506C617965724E75+  "PlayerNu"
0AAC  6D00               "m\0"
                         const [23]: "PlayerNum"
0AAE  03                 const type 3
0AAF  0000CD43           const [24]: (410)
0AB3  03                 const type 3
0AB4  0000AA42           const [25]: (85)
0AB8  04                 const type 4
0AB9  06000000           string size (6)
0ABD  5363616C6500       "Scale"
                         const [26]: "Scale"
0AC3  03                 const type 3
0AC4  DC46633F           const [27]: (0.88779997825623)
0AC8  04                 const type 4
0AC9  06000000           string size (6)
0ACD  5374796C6500       "Style"
                         const [28]: "Style"
0AD3  03                 const type 3
0AD4  0000803F           const [29]: (1)
0AD8  04                 const type 4
0AD9  07000000           string size (7)
0ADD  436F6C6F757200     "Colour"
                         const [30]: "Colour"
0AE4  04                 const type 4
0AE5  0B000000           string size (11)
0AE9  47616D65436F6C6F+  "GameColo"
0AF1  757200             "ur\0"
                         const [31]: "GameColour"
0AF4  03                 const type 3
0AF5  00002041           const [32]: (10)
0AF9  04                 const type 4
0AFA  10000000           string size (16)
0AFE  47616D6554696D65+  "GameTime"
0B06  4D696E7574657300   "Minutes\0"
                         const [33]: "GameTimeMinutes"
0B0E  04                 const type 4
0B0F  10000000           string size (16)
0B13  47616D6554696D65+  "GameTime"
0B1B  5365636F6E647300   "Seconds\0"
                         const [34]: "GameTimeSeconds"
0B23  04                 const type 4
0B24  12000000           string size (18)
0B28  67616D654F766572+  "gameOver"
0B30  54657374436F756E+  "TestCoun"
0B38  7400               "t\0"
                         const [35]: "gameOverTestCount"
0B3A  03                 const type 3
0B3B  0000A041           const [36]: (20)
0B3F  04                 const type 4
0B40  06000000           string size (6)
0B44  706169727300       "pairs"
                         const [37]: "pairs"
0B4A  04                 const type 4
0B4B  0B000000           string size (11)
0B4F  49735465616D4761+  "IsTeamGa"
0B57  6D6500             "me\0"
                         const [38]: "IsTeamGame"
0B5A  04                 const type 4
0B5B  0A000000           string size (10)
0B5F  667261676C696D69+  "fraglimi"
0B67  7400               "t\0"
                         const [39]: "fraglimit"
0B69  04                 const type 4
0B6A  0A000000           string size (10)
0B6E  5465616D53636F72+  "TeamScor"
0B76  6500               "e\0"
                         const [40]: "TeamScore"
0B78  04                 const type 4
0B79  07000000           string size (7)
0B7D  5465616D496400     "TeamId"
                         const [41]: "TeamId"
0B84  04                 const type 4
0B85  06000000           string size (6)
0B89  53636F726500       "Score"
                         const [42]: "Score"
0B8F  04                 const type 4
0B90  07000000           string size (7)
0B94  77696E6E657200     "winner"
                         const [43]: "winner"
0B9B  04                 const type 4
0B9C  0C000000           string size (12)
0BA0  77696E6E696E6754+  "winningT"
0BA8  65616D00           "eam\0"
                         const [44]: "winningTeam"
0BAC  04                 const type 4
0BAD  15000000           string size (21)
0BB1  4973506C61796572+  "IsPlayer"
0BB9  5072657373696E67+  "Pressing"
0BC1  486F726E00         "Horn\0"
                         const [45]: "IsPlayerPressingHorn"
0BC6  04                 const type 4
0BC7  0D000000           string size (13)
0BCB  686F726E4465626F+  "hornDebo"
0BD3  756E636500         "unce\0"
                         const [46]: "hornDebounce"
0BD8  04                 const type 4
0BD9  06000000           string size (6)
0BDD  7072696E7400       "print"
                         const [47]: "print"
0BE3  04                 const type 4
0BE4  0C000000           string size (12)
0BE8  486F726E74657374+  "Horntest"
0BF0  206F6E00           " on\0"
                         const [48]: "Horntest on"
                         * functions:
0BF4  00000000           sizep (0)
                         * code:
0BF8  A8000000           sizecode (168)
0BFC  05000001           [001] getglobal  1   0        ; Player
0C00  99800001           [002] call       1   1   2  
0C04  45000002           [003] getglobal  2   1        ; AllPlayers
0C08  99800002           [004] call       2   1   2  
0C0C  0BBF0003           [005] self       3   1   252  ; "IsPlaying"
0C10  99000103           [006] call       3   2   2  
0C14  58800103           [007] test       3   3   1    ; to [9] if false
0C18  94018000           [008] jmp        7            ; to [16]
0C1C  463F0003           [009] gettable   3   0   253  ; "gamePossiblyOver"
0C20  58800103           [010] test       3   3   1    ; to [12] if false
0C24  D4008000           [011] jmp        4            ; to [16]
0C28  05010003           [012] getglobal  3   4        ; DoWasted
0C2C  59800003           [013] call       3   1   1  
0C30  45010003           [014] getglobal  3   5        ; DoSpawn
0C34  59800003           [015] call       3   1   1  
0C38  85010003           [016] getglobal  3   6        ; GameTimeUp
0C3C  99800003           [017] call       3   1   2  
0C40  18800103           [018] test       3   3   0    ; to [20] if true
0C44  94048000           [019] jmp        19           ; to [39]
0C48  C5010003           [020] getglobal  3   7        ; string
0C4C  86C00103           [021] gettable   3   3   258  ; "format"
0C50  41020004           [022] loadk      4   9        ; "%d:%02d"
0C54  81020005           [023] loadk      5   10       ; 0
0C58  81020006           [024] loadk      6   10       ; 0
0C5C  99000203           [025] call       3   4   2  
0C60  46410004           [026] gettable   4   0   261  ; "DMTime"
0C64  95410201           [027] eq         1   4   262  ; nil, to [29] if false
0C68  54018000           [028] jmp        6            ; to [35]
0C6C  46410004           [029] gettable   4   0   261  ; "DMTime"
0C70  CB410204           [030] self       4   4   263  ; "Text"
0C74  81030006           [031] loadk      6   14       ; "^S^"
0C78  00800107           [032] move       7   3      
0C7C  D3010306           [033] concat     6   6   7  
0C80  59800104           [034] call       4   3   1  
0C84  C5030004           [035] getglobal  4   15       ; collectgarbage
0C88  59800004           [036] call       4   1   1  
0C8C  C9428500           [037] settable   0   266 267  ; "state" "StateGameWon"
0C90  140F8000           [038] jmp        61           ; to [100]
0C94  85040003           [039] getglobal  3   18       ; GameTimeLimit
0C98  99800003           [040] call       3   1   2  
0C9C  D6008200           [041] lt         0   260 3    ; 0, to [43] if true
0CA0  140E8000           [042] jmp        57           ; to [100]
0CA4  C5040003           [043] getglobal  3   19       ; main
0CA8  86C30103           [044] gettable   3   3   270  ; "scores"
0CAC  86C30103           [045] gettable   3   3   270  ; "scores"
0CB0  18800103           [046] test       3   3   0    ; to [48] if true
0CB4  D4018000           [047] jmp        8            ; to [56]
0CB8  46410003           [048] gettable   3   0   261  ; "DMTime"
0CBC  95C10101           [049] eq         1   3   262  ; nil, to [51] if false
0CC0  D4078000           [050] jmp        32           ; to [83]
0CC4  46410003           [051] gettable   3   0   261  ; "DMTime"
0CC8  CBC30103           [052] self       3   3   271  ; "Remove"
0CCC  59000103           [053] call       3   2   1  
0CD0  89C18200           [054] settable   0   261 262  ; "DMTime" nil
0CD4  94068000           [055] jmp        27           ; to [83]
0CD8  46410003           [056] gettable   3   0   261  ; "DMTime"
0CDC  95C10100           [057] eq         0   3   262  ; nil, to [59] if true
0CE0  D4058000           [058] jmp        24           ; to [83]
0CE4  05000003           [059] getglobal  3   0        ; Player
0CE8  99800003           [060] call       3   1   2  
0CEC  85050004           [061] getglobal  4   22       ; TextSprite
0CF0  4BC40105           [062] self       5   3   273  ; "PlayerNum"
0CF4  99000105           [063] call       5   2   2  
0CF8  01060006           [064] loadk      6   24       ; 410
0CFC  41060007           [065] loadk      7   25       ; 85
0D00  81020008           [066] loadk      8   10       ; 0
0D04  99800204           [067] call       4   5   2  
0D08  09818200           [068] settable   0   261 4    ; "DMTime"
0D0C  46410004           [069] gettable   4   0   261  ; "DMTime"
0D10  0B450204           [070] self       4   4   276  ; "Scale"
0D14  C1060006           [071] loadk      6   27       ; 0.88779997825623
0D18  59800104           [072] call       4   3   1  
0D1C  46410004           [073] gettable   4   0   261  ; "DMTime"
0D20  8B450204           [074] self       4   4   278  ; "Style"
0D24  41070006           [075] loadk      6   29       ; 1
0D28  59800104           [076] call       4   3   1  
0D2C  46410004           [077] gettable   4   0   261  ; "DMTime"
0D30  0B460204           [078] self       4   4   280  ; "Colour"
0D34  C5070006           [079] getglobal  6   31       ; GameColour
0D38  01080007           [080] loadk      7   32       ; 10
0D3C  19000106           [081] call       6   2   0  
0D40  59000004           [082] call       4   0   1  
0D44  C5010003           [083] getglobal  3   7        ; string
0D48  86C00103           [084] gettable   3   3   258  ; "format"
0D4C  41020004           [085] loadk      4   9        ; "%d:%02d"
0D50  45080005           [086] getglobal  5   33       ; GameTimeMinutes
0D54  99800005           [087] call       5   1   2  
0D58  85080006           [088] getglobal  6   34       ; GameTimeSeconds
0D5C  19800006           [089] call       6   1   0  
0D60  99000003           [090] call       3   0   2  
0D64  46410004           [091] gettable   4   0   261  ; "DMTime"
0D68  95410201           [092] eq         1   4   262  ; nil, to [94] if false
0D6C  54018000           [093] jmp        6            ; to [100]
0D70  46410004           [094] gettable   4   0   261  ; "DMTime"
0D74  CB410204           [095] self       4   4   263  ; "Text"
0D78  81030006           [096] loadk      6   14       ; "^S^"
0D7C  00800107           [097] move       7   3      
0D80  D3010306           [098] concat     6   6   7  
0D84  59800104           [099] call       4   3   1  
0D88  463F0003           [100] gettable   3   0   253  ; "gamePossiblyOver"
0D8C  18800103           [101] test       3   3   0    ; to [103] if true
0D90  94008000           [102] jmp        3            ; to [106]
0D94  46470003           [103] gettable   3   0   285  ; "gameOverTestCount"
0D98  CCC50103           [104] add        3   3   279  ; 1
0D9C  C9808E00           [105] settable   0   285 3    ; "gameOverTestCount"
0DA0  463F0003           [106] gettable   3   0   253  ; "gamePossiblyOver"
0DA4  18800103           [107] test       3   3   0    ; to [109] if true
0DA8  94098000           [108] jmp        39           ; to [148]
0DAC  46470003           [109] gettable   3   0   285  ; "gameOverTestCount"
0DB0  96C70100           [110] lt         0   3   286  ; 20, to [112] if true
0DB4  D4088000           [111] jmp        36           ; to [148]
0DB8  02000003           [112] loadbool   3   0   0    ; false
0DBC  C9807E00           [113] settable   0   253 3    ; "gamePossiblyOver"
0DC0  45090003           [114] getglobal  3   37       ; pairs
0DC4  00000104           [115] move       4   2      
0DC8  59010103           [116] call       3   2   5  
0DCC  DE068003           [117] tforprep   3   28       ; to [146]
0DD0  03800307           [118] loadnil    7   7      
0DD4  85090008           [119] getglobal  8   38       ; IsTeamGame
0DD8  99800008           [120] call       8   1   2  
0DDC  18000408           [121] test       8   8   0    ; to [123] if true
0DE0  94018000           [122] jmp        7            ; to [130]
0DE4  46480008           [123] gettable   8   0   289  ; "fraglimit"
0DE8  8B480009           [124] self       9   0   290  ; "TeamScore"
0DEC  CB48030B           [125] self       11  6   291  ; "TeamId"
0DF0  1900010B           [126] call       11  2   0  
0DF4  99000009           [127] call       9   0   2  
0DF8  4D020407           [128] sub        7   8   9  
0DFC  14018000           [129] jmp        5            ; to [135]
0E00  46480008           [130] gettable   8   0   289  ; "fraglimit"
0E04  0B490009           [131] self       9   0   292  ; "Score"
0E08  0000030B           [132] move       11  6      
0E0C  99800109           [133] call       9   3   2  
0E10  4D020407           [134] sub        7   8   9  
0E14  17C10300           [135] le         0   7   260  ; 0, to [137] if true
0E18  14028000           [136] jmp        9            ; to [146]
0E1C  C9428500           [137] settable   0   266 267  ; "state" "StateGameWon"
0E20  89819200           [138] settable   0   293 6    ; "winner"
0E24  85090008           [139] getglobal  8   38       ; IsTeamGame
0E28  99800008           [140] call       8   1   2  
0E2C  18000408           [141] test       8   8   0    ; to [143] if true
0E30  94008000           [142] jmp        3            ; to [146]
0E34  CB480308           [143] self       8   6   291  ; "TeamId"
0E38  99000108           [144] call       8   2   2  
0E3C  09029300           [145] settable   0   294 8    ; "winningTeam"
0E40  5D000003           [146] tforloop   3       1    ; to [148] if exit
0E44  54F87F00           [147] jmp        -30          ; to [118]
0E48  450B0003           [148] getglobal  3   45       ; IsPlayerPressingHorn
0E4C  00800004           [149] move       4   1      
0E50  99000103           [150] call       3   2   2  
0E54  18800103           [151] test       3   3   0    ; to [153] if true
0E58  D4018000           [152] jmp        8            ; to [161]
0E5C  850B0003           [153] getglobal  3   46       ; hornDebounce
0E60  58800103           [154] test       3   3   1    ; to [156] if false
0E64  14018000           [155] jmp        5            ; to [161]
0E68  C50B0003           [156] getglobal  3   47       ; print
0E6C  010C0004           [157] loadk      4   48       ; "Horntest on"
0E70  59000103           [158] call       3   2   1  
0E74  02800003           [159] loadbool   3   1   0    ; true
0E78  870B0003           [160] setglobal  3   46       ; hornDebounce
0E7C  450B0003           [161] getglobal  3   45       ; IsPlayerPressingHorn
0E80  00800004           [162] move       4   1      
0E84  99000103           [163] call       3   2   2  
0E88  58800103           [164] test       3   3   1    ; to [166] if false
0E8C  54008000           [165] jmp        2            ; to [168]
0E90  02000003           [166] loadbool   3   0   0    ; false
0E94  870B0003           [167] setglobal  3   46       ; hornDebounce
0E98  1B800000           [168] return     0   1      
                         ** end of function **

                         
0E9C                     ** function [3] definition (level 2)
                         ** start of function **
0E9C  00000000           string size (0)
                         source name: (none)
0EA0  E3000000           line defined (227)
0EA4  00                 nups (0)
0EA5  01                 numparams (1)
0EA6  00                 is_vararg (0)
0EA7  08                 maxstacksize (8)
                         * lines:
0EA8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0EAC  00000000           sizelocvars (0)
                         * upvalues:
0EB0  00000000           sizeupvalues (0)
                         * constants:
0EB4  20000000           sizek (32)
0EB8  04                 const type 4
0EB9  0C000000           string size (12)
0EBD  53657447616D6554+  "SetGameT"
0EC5  696D6500           "ime\0"
                         const [0]: "SetGameTime"
0EC9  03                 const type 3
0ECA  00000000           const [1]: (0)
0ECE  04                 const type 4
0ECF  0F000000           string size (15)
0ED3  5570646174654761+  "UpdateGa"
0EDB  6D6554696D6500     "meTime\0"
                         const [2]: "UpdateGameTime"
0EE2  04                 const type 4
0EE3  07000000           string size (7)
0EE7  506C6179657200     "Player"
                         const [3]: "Player"
0EEE  04                 const type 4
0EEF  0B000000           string size (11)
0EF3  416C6C506C617965+  "AllPlaye"
0EFB  727300             "rs\0"
                         const [4]: "AllPlayers"
0EFE  04                 const type 4
0EFF  0B000000           string size (11)
0F03  49735465616D4761+  "IsTeamGa"
0F0B  6D6500             "me\0"
                         const [5]: "IsTeamGame"
0F0E  04                 const type 4
0F0F  0A000000           string size (10)
0F13  5465616D53636F72+  "TeamScor"
0F1B  6500               "e\0"
                         const [6]: "TeamScore"
0F1D  04                 const type 4
0F1E  08000000           string size (8)
0F22  7465616D49643100   "teamId1"
                         const [7]: "teamId1"
0F2A  04                 const type 4
0F2B  08000000           string size (8)
0F2F  7465616D49643200   "teamId2"
                         const [8]: "teamId2"
0F37  04                 const type 4
0F38  0C000000           string size (12)
0F3C  77696E6E696E6754+  "winningT"
0F44  65616D00           "eam\0"
                         const [9]: "winningTeam"
0F48  04                 const type 4
0F49  09000000           string size (9)
0F4D  7465616D44726177+  "teamDraw"
0F55  00                 "\0"
                         const [10]: "teamDraw"
0F56  04                 const type 4
0F57  06000000           string size (6)
0F5B  7461626C6500       "table"
                         const [11]: "table"
0F61  04                 const type 4
0F62  05000000           string size (5)
0F66  736F727400         "sort"
                         const [12]: "sort"
0F6B  04                 const type 4
0F6C  06000000           string size (6)
0F70  53636F726500       "Score"
                         const [13]: "Score"
0F76  03                 const type 3
0F77  0000803F           const [14]: (1)
0F7B  03                 const type 3
0F7C  00000040           const [15]: (2)
0F80  04                 const type 4
0F81  07000000           string size (7)
0F85  77696E6E657200     "winner"
                         const [16]: "winner"
0F8C  00                 const type 0
                         const [17]: nil
0F8D  04                 const type 4
0F8E  1B000000           string size (27)
0F92  446973706C617946+  "DisplayF"
0F9A  696E616C57696E4C+  "inalWinL"
0FA2  6F73654D65737361+  "oseMessa"
0FAA  676500             "ge\0"
                         const [18]: "DisplayFinalWinLoseMessage"
0FAD  04                 const type 4
0FAE  01000000           string size (1)
0FB2  00                 ""
                         const [19]: ""
0FB3  04                 const type 4
0FB4  07000000           string size (7)
0FB8  5465616D496400     "TeamId"
                         const [20]: "TeamId"
0FBF  04                 const type 4
0FC0  02000000           string size (2)
0FC4  2000               " "
                         const [21]: " "
0FC6  04                 const type 4
0FC7  0A000000           string size (10)
0FCB  506C617965724E75+  "PlayerNu"
0FD3  6D00               "m\0"
                         const [22]: "PlayerNum"
0FD5  04                 const type 4
0FD6  05000000           string size (5)
0FDA  6D61696E00         "main"
                         const [23]: "main"
0FDF  04                 const type 4
0FE0  07000000           string size (7)
0FE4  73636F72657300     "scores"
                         const [24]: "scores"
0FEB  04                 const type 4
0FEC  0D000000           string size (13)
0FF0  546F67676C655570+  "ToggleUp"
0FF8  6461746500         "date\0"
                         const [25]: "ToggleUpdate"
0FFD  04                 const type 4
0FFE  05000000           string size (5)
1002  53686F7700         "Show"
                         const [26]: "Show"
1007  04                 const type 4
1008  05000000           string size (5)
100C  5761697400         "Wait"
                         const [27]: "Wait"
1011  03                 const type 3
1012  00803B46           const [28]: (12000)
1016  04                 const type 4
1017  05000000           string size (5)
101B  4869646500         "Hide"
                         const [29]: "Hide"
1020  04                 const type 4
1021  08000000           string size (8)
1025  456E6447616D6500   "EndGame"
                         const [30]: "EndGame"
102D  04                 const type 4
102E  0D000000           string size (13)
1032  537461746552756E+  "StateRun"
103A  6E696E6700         "ning\0"
                         const [31]: "StateRunning"
                         * functions:
103F  01000000           sizep (1)
                         
1043                     ** function [0] definition (level 3)
                         ** start of function **
1043  00000000           string size (0)
                         source name: (none)
1047  F8000000           line defined (248)
104B  01                 nups (1)
104C  02                 numparams (2)
104D  00                 is_vararg (0)
104E  06                 maxstacksize (6)
                         * lines:
104F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1053  00000000           sizelocvars (0)
                         * upvalues:
1057  00000000           sizeupvalues (0)
                         * constants:
105B  01000000           sizek (1)
105F  04                 const type 4
1060  06000000           string size (6)
1064  53636F726500       "Score"
                         const [0]: "Score"
                         * functions:
106A  00000000           sizep (0)
                         * code:
106E  0E000000           sizecode (14)
1072  04000002           [01] getupval   2   0      
1076  8B3E0102           [02] self       2   2   250  ; "Score"
107A  00000004           [03] move       4   0      
107E  99800102           [04] call       2   3   2  
1082  04000003           [05] getupval   3   0      
1086  8BBE0103           [06] self       3   3   250  ; "Score"
108A  00800005           [07] move       5   1      
108E  99800103           [08] call       3   3   2  
1092  96800101           [09] lt         1   3   2    ; to [11] if false
1096  14008000           [10] jmp        1            ; to [12]
109A  42000002           [11] loadbool   2   0   1    ; false, to [13]
109E  02800002           [12] loadbool   2   1   0    ; true
10A2  1B000102           [13] return     2   2      
10A6  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
10AA  94000000           sizecode (148)
10AE  05000001           [001] getglobal  1   0        ; SetGameTime
10B2  41000002           [002] loadk      2   1        ; 0
10B6  59000101           [003] call       1   2   1  
10BA  85000001           [004] getglobal  1   2        ; UpdateGameTime
10BE  02000002           [005] loadbool   2   0   0    ; false
10C2  59000101           [006] call       1   2   1  
10C6  03800001           [007] loadnil    1   1      
10CA  C5000002           [008] getglobal  2   3        ; Player
10CE  99800002           [009] call       2   1   2  
10D2  05010003           [010] getglobal  3   4        ; AllPlayers
10D6  99800003           [011] call       3   1   2  
10DA  45010004           [012] getglobal  4   5        ; IsTeamGame
10DE  99800004           [013] call       4   1   2  
10E2  18000204           [014] test       4   4   0    ; to [16] if true
10E6  14068000           [015] jmp        25           ; to [41]
10EA  0B400004           [016] self       4   0   256  ; "TeamScore"
10EE  C5010006           [017] getglobal  6   7        ; teamId1
10F2  99800104           [018] call       4   3   2  
10F6  0B400005           [019] self       5   0   256  ; "TeamScore"
10FA  05020007           [020] getglobal  7   8        ; teamId2
10FE  99800105           [021] call       5   3   2  
1102  16810200           [022] lt         0   5   4    ; to [24] if true
1106  94008000           [023] jmp        3            ; to [27]
110A  C5010004           [024] getglobal  4   7        ; teamId1
110E  09818100           [025] settable   0   259 4    ; "winningTeam"
1112  D4078000           [026] jmp        32           ; to [59]
1116  0B400004           [027] self       4   0   256  ; "TeamScore"
111A  05020006           [028] getglobal  6   8        ; teamId2
111E  99800104           [029] call       4   3   2  
1122  0B400005           [030] self       5   0   256  ; "TeamScore"
1126  C5010007           [031] getglobal  7   7        ; teamId1
112A  99800105           [032] call       5   3   2  
112E  16810200           [033] lt         0   5   4    ; to [35] if true
1132  94008000           [034] jmp        3            ; to [38]
1136  05020004           [035] getglobal  4   8        ; teamId2
113A  09818100           [036] settable   0   259 4    ; "winningTeam"
113E  14058000           [037] jmp        21           ; to [59]
1142  85020004           [038] getglobal  4   10       ; teamDraw
1146  09818100           [039] settable   0   259 4    ; "winningTeam"
114A  54048000           [040] jmp        18           ; to [59]
114E  C5020004           [041] getglobal  4   11       ; table
1152  86410204           [042] gettable   4   4   262  ; "sort"
1156  00800105           [043] move       5   3      
115A  22000006           [044] closure    6   0        ; 1 upvalues
115E  00000000           [045] move       0   0      
1162  59800104           [046] call       4   3   1  
1166  CB410004           [047] self       4   0   263  ; "Score"
116A  06C20106           [048] gettable   6   3   264  ; 1
116E  99800104           [049] call       4   3   2  
1172  CB410005           [050] self       5   0   263  ; "Score"
1176  46C20107           [051] gettable   7   3   265  ; 2
117A  99800105           [052] call       5   3   2  
117E  55010200           [053] eq         0   4   5    ; to [55] if true
1182  54008000           [054] jmp        2            ; to [57]
1186  C9428500           [055] settable   0   266 267  ; "winner" nil
118A  54008000           [056] jmp        2            ; to [59]
118E  06C20104           [057] gettable   4   3   264  ; 1
1192  09018500           [058] settable   0   266 4    ; "winner"
1196  45010004           [059] getglobal  4   5        ; IsTeamGame
119A  99800004           [060] call       4   1   2  
119E  18000204           [061] test       4   4   0    ; to [63] if true
11A2  54068000           [062] jmp        26           ; to [89]
11A6  C6400004           [063] gettable   4   0   259  ; "winningTeam"
11AA  85020005           [064] getglobal  5   10       ; teamDraw
11AE  55010200           [065] eq         0   4   5    ; to [67] if true
11B2  14018000           [066] jmp        5            ; to [72]
11B6  85040004           [067] getglobal  4   18       ; DisplayFinalWinLoseMessage
11BA  41000005           [068] loadk      5   1        ; 0
11BE  C1040006           [069] loadk      6   19       ; ""
11C2  59800104           [070] call       4   3   1  
11C6  540D8000           [071] jmp        54           ; to [126]
11CA  C6400004           [072] gettable   4   0   259  ; "winningTeam"
11CE  8B430105           [073] self       5   2   270  ; "TeamId"
11D2  99000105           [074] call       5   2   2  
11D6  55010200           [075] eq         0   4   5    ; to [77] if true
11DA  54018000           [076] jmp        6            ; to [83]
11DE  85040004           [077] getglobal  4   18       ; DisplayFinalWinLoseMessage
11E2  81030005           [078] loadk      5   14       ; 1
11E6  C1040006           [079] loadk      6   19       ; ""
11EA  C6400007           [080] gettable   7   0   259  ; "winningTeam"
11EE  59000204           [081] call       4   4   1  
11F2  940A8000           [082] jmp        43           ; to [126]
11F6  85040004           [083] getglobal  4   18       ; DisplayFinalWinLoseMessage
11FA  C1030005           [084] loadk      5   15       ; 2
11FE  C1040006           [085] loadk      6   19       ; ""
1202  C6400007           [086] gettable   7   0   259  ; "winningTeam"
1206  59000204           [087] call       4   4   1  
120A  14098000           [088] jmp        37           ; to [126]
120E  86420004           [089] gettable   4   0   266  ; "winner"
1212  58000204           [090] test       4   4   1    ; to [92] if false
1216  54048000           [091] jmp        18           ; to [110]
121A  CB410004           [092] self       4   0   263  ; "Score"
121E  00000106           [093] move       6   2      
1222  99800104           [094] call       4   3   2  
1226  CB410005           [095] self       5   0   263  ; "Score"
122A  06C20107           [096] gettable   7   3   264  ; 1
122E  99800105           [097] call       5   3   2  
1232  56010200           [098] lt         0   4   5    ; to [100] if true
1236  14018000           [099] jmp        5            ; to [105]
123A  85040004           [100] getglobal  4   18       ; DisplayFinalWinLoseMessage
123E  C1030005           [101] loadk      5   15       ; 2
1242  41050006           [102] loadk      6   21       ; " "
1246  59800104           [103] call       4   3   1  
124A  14058000           [104] jmp        21           ; to [126]
124E  85040004           [105] getglobal  4   18       ; DisplayFinalWinLoseMessage
1252  41000005           [106] loadk      5   1        ; 0
1256  41050006           [107] loadk      6   21       ; " "
125A  59800104           [108] call       4   3   1  
125E  D4038000           [109] jmp        16           ; to [126]
1262  86420004           [110] gettable   4   0   266  ; "winner"
1266  0B440204           [111] self       4   4   272  ; "PlayerNum"
126A  99000104           [112] call       4   2   2  
126E  0B440105           [113] self       5   2   272  ; "PlayerNum"
1272  99000105           [114] call       5   2   2  
1276  55010200           [115] eq         0   4   5    ; to [117] if true
127A  14018000           [116] jmp        5            ; to [122]
127E  85040004           [117] getglobal  4   18       ; DisplayFinalWinLoseMessage
1282  81030005           [118] loadk      5   14       ; 1
1286  C1040006           [119] loadk      6   19       ; ""
128A  59800104           [120] call       4   3   1  
128E  D4008000           [121] jmp        4            ; to [126]
1292  85040004           [122] getglobal  4   18       ; DisplayFinalWinLoseMessage
1296  C1030005           [123] loadk      5   15       ; 2
129A  C1040006           [124] loadk      6   19       ; ""
129E  59800104           [125] call       4   3   1  
12A2  C5050004           [126] getglobal  4   23       ; main
12A6  86440204           [127] gettable   4   4   274  ; "scores"
12AA  CB440204           [128] self       4   4   275  ; "ToggleUpdate"
12AE  02000006           [129] loadbool   6   0   0    ; false
12B2  59800104           [130] call       4   3   1  
12B6  C5050004           [131] getglobal  4   23       ; main
12BA  86440204           [132] gettable   4   4   274  ; "scores"
12BE  0B450204           [133] self       4   4   276  ; "Show"
12C2  02800006           [134] loadbool   6   1   0    ; true
12C6  59800104           [135] call       4   3   1  
12CA  C5060004           [136] getglobal  4   27       ; Wait
12CE  01070005           [137] loadk      5   28       ; 12000
12D2  59000104           [138] call       4   2   1  
12D6  C5050004           [139] getglobal  4   23       ; main
12DA  86440204           [140] gettable   4   4   274  ; "scores"
12DE  CB450204           [141] self       4   4   279  ; "Hide"
12E2  59000104           [142] call       4   2   1  
12E6  C5050004           [143] getglobal  4   23       ; main
12EA  0B460204           [144] self       4   4   280  ; "EndGame"
12EE  59000104           [145] call       4   2   1  
12F2  C1070004           [146] loadk      4   31       ; "StateRunning"
12F6  1B000104           [147] return     4   2      
12FA  1B800000           [148] return     0   1      
                         ** end of function **

                         
12FE                     ** function [4] definition (level 2)
                         ** start of function **
12FE  00000000           string size (0)
                         source name: (none)
1302  2A010000           line defined (298)
1306  00                 nups (0)
1307  02                 numparams (2)
1308  00                 is_vararg (0)
1309  03                 maxstacksize (3)
                         * lines:
130A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
130E  00000000           sizelocvars (0)
                         * upvalues:
1312  00000000           sizeupvalues (0)
                         * constants:
1316  02000000           sizek (2)
131A  04                 const type 4
131B  07000000           string size (7)
131F  73636F72657300     "scores"
                         const [0]: "scores"
1326  03                 const type 3
1327  00000000           const [1]: (0)
                         * functions:
132B  00000000           sizep (0)
                         * code:
132F  07000000           sizecode (7)
1333  863E0002           [1] gettable   2   0   250  ; "scores"
1337  46000102           [2] gettable   2   2   1  
133B  58000102           [3] test       2   2   1    ; to [5] if false
133F  14008000           [4] jmp        1            ; to [6]
1343  41000002           [5] loadk      2   1        ; 0
1347  1B000102           [6] return     2   2      
134B  1B800000           [7] return     0   1      
                         ** end of function **

                         
134F                     ** function [5] definition (level 2)
                         ** start of function **
134F  00000000           string size (0)
                         source name: (none)
1353  2E010000           line defined (302)
1357  00                 nups (0)
1358  02                 numparams (2)
1359  00                 is_vararg (0)
135A  03                 maxstacksize (3)
                         * lines:
135B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
135F  00000000           sizelocvars (0)
                         * upvalues:
1363  00000000           sizeupvalues (0)
                         * constants:
1367  02000000           sizek (2)
136B  04                 const type 4
136C  0B000000           string size (11)
1370  7465616D73636F72+  "teamscor"
1378  657300             "es\0"
                         const [0]: "teamscores"
137B  03                 const type 3
137C  00000000           const [1]: (0)
                         * functions:
1380  00000000           sizep (0)
                         * code:
1384  07000000           sizecode (7)
1388  863E0002           [1] gettable   2   0   250  ; "teamscores"
138C  46000102           [2] gettable   2   2   1  
1390  58000102           [3] test       2   2   1    ; to [5] if false
1394  14008000           [4] jmp        1            ; to [6]
1398  41000002           [5] loadk      2   1        ; 0
139C  1B000102           [6] return     2   2      
13A0  1B800000           [7] return     0   1      
                         ** end of function **

                         
13A4                     ** function [6] definition (level 2)
                         ** start of function **
13A4  00000000           string size (0)
                         source name: (none)
13A8  32010000           line defined (306)
13AC  00                 nups (0)
13AD  04                 numparams (4)
13AE  00                 is_vararg (0)
13AF  0C                 maxstacksize (12)
                         * lines:
13B0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
13B4  00000000           sizelocvars (0)
                         * upvalues:
13B8  00000000           sizeupvalues (0)
                         * constants:
13BC  20000000           sizek (32)
13C0  04                 const type 4
13C1  06000000           string size (6)
13C5  737461746500       "state"
                         const [0]: "state"
13CB  04                 const type 4
13CC  0D000000           string size (13)
13D0  537461746547616D+  "StateGam"
13D8  65576F6E00         "eWon\0"
                         const [1]: "StateGameWon"
13DD  04                 const type 4
13DE  07000000           string size (7)
13E2  73636F72657300     "scores"
                         const [2]: "scores"
13E9  04                 const type 4
13EA  06000000           string size (6)
13EE  53636F726500       "Score"
                         const [3]: "Score"
13F4  03                 const type 3
13F5  0000803F           const [4]: (1)
13F9  04                 const type 4
13FA  0B000000           string size (11)
13FE  7465616D73636F72+  "teamscor"
1406  657300             "es\0"
                         const [5]: "teamscores"
1409  04                 const type 4
140A  07000000           string size (7)
140E  5465616D496400     "TeamId"
                         const [6]: "TeamId"
1415  04                 const type 4
1416  0A000000           string size (10)
141A  5465616D53636F72+  "TeamScor"
1422  6500               "e\0"
                         const [7]: "TeamScore"
1424  04                 const type 4
1425  08000000           string size (8)
1429  636F72654C696200   "coreLib"
                         const [8]: "coreLib"
1431  04                 const type 4
1432  0B000000           string size (11)
1436  436F6D6D656E7461+  "Commenta"
143E  746500             "te\0"
                         const [9]: "Commentate"
1441  04                 const type 4
1442  04000000           string size (4)
1446  5E535E00           "^S^"
                         const [10]: "^S^"
144A  04                 const type 4
144B  05000000           string size (5)
144F  4E616D6500         "Name"
                         const [11]: "Name"
1454  04                 const type 4
1455  0F000000           string size (15)
1459  5E535E205E545E4D+  "^S^ ^T^M"
1461  504B53454C4600     "PKSELF\0"
                         const [12]: "^S^ ^T^MPKSELF"
1468  04                 const type 4
1469  0B000000           string size (11)
146D  49735465616D4761+  "IsTeamGa"
1475  6D6500             "me\0"
                         const [13]: "IsTeamGame"
1478  03                 const type 3
1479  00000000           const [14]: (0)
147D  04                 const type 4
147E  07000000           string size (7)
1482  5E535E7E727E00     "^S^~r~"
                         const [15]: "^S^~r~"
1489  04                 const type 4
148A  0F000000           string size (15)
148E  5E535E205E545E4D+  "^S^ ^T^M"
1496  504B5E535E2000     "PK^S^ \0"
                         const [16]: "^S^ ^T^MPK^S^ "
149D  04                 const type 4
149E  0F000000           string size (15)
14A2  5E535E205E545E4D+  "^S^ ^T^M"
14AA  504B4845414400     "PKHEAD\0"
                         const [17]: "^S^ ^T^MPKHEAD"
14B1  04                 const type 4
14B2  0A000000           string size (10)
14B6  6865616473686F74+  "headshot"
14BE  7300               "s\0"
                         const [18]: "headshots"
14C0  04                 const type 4
14C1  07000000           string size (7)
14C5  5E535E7E627E00     "^S^~b~"
                         const [19]: "^S^~b~"
14CC  04                 const type 4
14CD  0A000000           string size (10)
14D1  667261676C696D69+  "fraglimi"
14D9  7400               "t\0"
                         const [20]: "fraglimit"
14DB  04                 const type 4
14DC  07000000           string size (7)
14E0  77696E6E657200     "winner"
                         const [21]: "winner"
14E7  04                 const type 4
14E8  06000000           string size (6)
14EC  7072696E7400       "print"
                         const [22]: "print"
14F2  04                 const type 4
14F3  1A000000           string size (26)
14F7  53657474696E6720+  "Setting "
14FF  67616D65506F7373+  "gamePoss"
1507  69626C794F766572+  "iblyOver"
150F  2000               " \0"
                         const [23]: "Setting gamePossiblyOver "
1511  04                 const type 4
1512  11000000           string size (17)
1516  67616D65506F7373+  "gamePoss"
151E  69626C794F766572+  "iblyOver"
1526  00                 "\0"
                         const [24]: "gamePossiblyOver"
1527  04                 const type 4
1528  12000000           string size (18)
152C  67616D654F766572+  "gameOver"
1534  54657374436F756E+  "TestCoun"
153C  7400               "t\0"
                         const [25]: "gameOverTestCount"
153E  03                 const type 3
153F  00004040           const [26]: (3)
1543  04                 const type 4
1544  09000000           string size (9)
1548  5465616D4E616D65+  "TeamName"
1550  00                 "\0"
                         const [27]: "TeamName"
1551  04                 const type 4
1552  13000000           string size (19)
1556  5E535E205E545E4D+  "^S^ ^T^M"
155E  50544E4545445E53+  "PTNEED^S"
1566  5E2000             "^ \0"
                         const [28]: "^S^ ^T^MPTNEED^S^ "
1569  04                 const type 4
156A  0E000000           string size (14)
156E  5E535E205E545E4D+  "^S^ ^T^M"
1576  504D4F524500       "PMORE\0"
                         const [29]: "^S^ ^T^MPMORE"
157C  04                 const type 4
157D  12000000           string size (18)
1581  5E535E205E545E4D+  "^S^ ^T^M"
1589  504E4545445E535E+  "PNEED^S^"
1591  2000               " \0"
                         const [30]: "^S^ ^T^MPNEED^S^ "
1593  04                 const type 4
1594  0F000000           string size (15)
1598  5E535E205E545E4D+  "^S^ ^T^M"
15A0  50314D4F524500     "P1MORE\0"
                         const [31]: "^S^ ^T^MP1MORE"
                         * functions:
15A7  00000000           sizep (0)
                         * code:
15AB  0A010000           sizecode (266)
15AF  863E0004           [001] gettable   4   0   250  ; "state"
15B3  D53E0201           [002] eq         1   4   251  ; "StateGameWon", to [4] if false
15B7  54418000           [003] jmp        262          ; to [266]
15BB  95800000           [004] eq         0   1   2    ; to [6] if true
15BF  D4058000           [005] jmp        24           ; to [30]
15C3  063F0004           [006] gettable   4   0   252  ; "scores"
15C7  4B3F0005           [007] self       5   0   253  ; "Score"
15CB  00800007           [008] move       7   1      
15CF  99800105           [009] call       5   3   2  
15D3  8DBF0205           [010] sub        5   5   254  ; 1
15D7  49810004           [011] settable   4   1   5  
15DB  C63F0004           [012] gettable   4   0   255  ; "teamscores"
15DF  0BC00005           [013] self       5   1   256  ; "TeamId"
15E3  99000105           [014] call       5   2   2  
15E7  4B400006           [015] self       6   0   257  ; "TeamScore"
15EB  0BC00008           [016] self       8   1   256  ; "TeamId"
15EF  19000108           [017] call       8   2   0  
15F3  99000006           [018] call       6   0   2  
15F7  8D3F0306           [019] sub        6   6   254  ; 1
15FB  89810204           [020] settable   4   5   6  
15FF  05020004           [021] getglobal  4   8        ; coreLib
1603  CB400204           [022] self       4   4   259  ; "Commentate"
1607  81020006           [023] loadk      6   10       ; "^S^"
160B  4BC10007           [024] self       7   1   261  ; "Name"
160F  99000107           [025] call       7   2   2  
1613  01030008           [026] loadk      8   12       ; "^S^ ^T^MPKSELF"
1617  13020306           [027] concat     6   6   8  
161B  59800104           [028] call       4   3   1  
161F  D43A8000           [029] jmp        236          ; to [266]
1623  45030004           [030] getglobal  4   13       ; IsTeamGame
1627  99800004           [031] call       4   1   2  
162B  18000204           [032] test       4   4   0    ; to [34] if true
162F  54098000           [033] jmp        38           ; to [72]
1633  0BC00004           [034] self       4   1   256  ; "TeamId"
1637  99000104           [035] call       4   2   2  
163B  0B400105           [036] self       5   2   256  ; "TeamId"
163F  99000105           [037] call       5   2   2  
1643  55010201           [038] eq         1   4   5    ; to [40] if false
1647  D4038000           [039] jmp        16           ; to [56]
164B  063F0004           [040] gettable   4   0   252  ; "scores"
164F  4B3F0005           [041] self       5   0   253  ; "Score"
1653  00000107           [042] move       7   2      
1657  99800105           [043] call       5   3   2  
165B  8CBF0205           [044] add        5   5   254  ; 1
165F  49010104           [045] settable   4   2   5  
1663  C63F0004           [046] gettable   4   0   255  ; "teamscores"
1667  0B400105           [047] self       5   2   256  ; "TeamId"
166B  99000105           [048] call       5   2   2  
166F  4B400006           [049] self       6   0   257  ; "TeamScore"
1673  0B400108           [050] self       8   2   256  ; "TeamId"
1677  19000108           [051] call       8   2   0  
167B  99000006           [052] call       6   0   2  
167F  8C3F0306           [053] add        6   6   254  ; 1
1683  89810204           [054] settable   4   5   6  
1687  54058000           [055] jmp        22           ; to [78]
168B  063F0004           [056] gettable   4   0   252  ; "scores"
168F  4B3F0005           [057] self       5   0   253  ; "Score"
1693  00000107           [058] move       7   2      
1697  99800105           [059] call       5   3   2  
169B  8DBF0205           [060] sub        5   5   254  ; 1
169F  49010104           [061] settable   4   2   5  
16A3  C63F0004           [062] gettable   4   0   255  ; "teamscores"
16A7  0B400105           [063] self       5   2   256  ; "TeamId"
16AB  99000105           [064] call       5   2   2  
16AF  4B400006           [065] self       6   0   257  ; "TeamScore"
16B3  0B400108           [066] self       8   2   256  ; "TeamId"
16B7  19000108           [067] call       8   2   0  
16BB  99000006           [068] call       6   0   2  
16BF  8D3F0306           [069] sub        6   6   254  ; 1
16C3  89810204           [070] settable   4   5   6  
16C7  54018000           [071] jmp        6            ; to [78]
16CB  063F0004           [072] gettable   4   0   252  ; "scores"
16CF  4B3F0005           [073] self       5   0   253  ; "Score"
16D3  00000107           [074] move       7   2      
16D7  99800105           [075] call       5   3   2  
16DB  8CBF0205           [076] add        5   5   254  ; 1
16DF  49010104           [077] settable   4   2   5  
16E3  45030004           [078] getglobal  4   13       ; IsTeamGame
16E7  99800004           [079] call       4   1   2  
16EB  18000204           [080] test       4   4   0    ; to [82] if true
16EF  54108000           [081] jmp        66           ; to [148]
16F3  0BC00004           [082] self       4   1   256  ; "TeamId"
16F7  99000104           [083] call       4   2   2  
16FB  0B400105           [084] self       5   2   256  ; "TeamId"
16FF  99000105           [085] call       5   2   2  
1703  55010200           [086] eq         0   4   5    ; to [88] if true
1707  D40E8000           [087] jmp        60           ; to [148]
170B  0BC00004           [088] self       4   1   256  ; "TeamId"
170F  99000104           [089] call       4   2   2  
1713  15420200           [090] eq         0   4   264  ; 0, to [92] if true
1717  D4068000           [091] jmp        28           ; to [120]
171B  18800103           [092] test       3   3   0    ; to [94] if true
171F  94038000           [093] jmp        15           ; to [109]
1723  05020004           [094] getglobal  4   8        ; coreLib
1727  CB400204           [095] self       4   4   259  ; "Commentate"
172B  C1030006           [096] loadk      6   15       ; "^S^~r~"
172F  4B410107           [097] self       7   2   261  ; "Name"
1733  99000107           [098] call       7   2   2  
1737  01040008           [099] loadk      8   16       ; "^S^ ^T^MPK^S^ "
173B  4BC10009           [100] self       9   1   261  ; "Name"
173F  99000109           [101] call       9   2   2  
1743  4104000A           [102] loadk      10  17       ; "^S^ ^T^MPKHEAD"
1747  93020306           [103] concat     6   6   10 
174B  59800104           [104] call       4   3   1  
174F  06430004           [105] gettable   4   0   268  ; "headshots"
1753  8C3F0204           [106] add        4   4   254  ; 1
1757  09018600           [107] settable   0   268 4    ; "headshots"
175B  54108000           [108] jmp        66           ; to [175]
175F  05020004           [109] getglobal  4   8        ; coreLib
1763  CB400204           [110] self       4   4   259  ; "Commentate"
1767  C1030006           [111] loadk      6   15       ; "^S^~r~"
176B  4B410107           [112] self       7   2   261  ; "Name"
176F  99000107           [113] call       7   2   2  
1773  01040008           [114] loadk      8   16       ; "^S^ ^T^MPK^S^ "
1777  4BC10009           [115] self       9   1   261  ; "Name"
177B  99000109           [116] call       9   2   2  
177F  53020306           [117] concat     6   6   9  
1783  59800104           [118] call       4   3   1  
1787  940D8000           [119] jmp        55           ; to [175]
178B  18800103           [120] test       3   3   0    ; to [122] if true
178F  94038000           [121] jmp        15           ; to [137]
1793  05020004           [122] getglobal  4   8        ; coreLib
1797  CB400204           [123] self       4   4   259  ; "Commentate"
179B  C1040006           [124] loadk      6   19       ; "^S^~b~"
179F  4B410107           [125] self       7   2   261  ; "Name"
17A3  99000107           [126] call       7   2   2  
17A7  01040008           [127] loadk      8   16       ; "^S^ ^T^MPK^S^ "
17AB  4BC10009           [128] self       9   1   261  ; "Name"
17AF  99000109           [129] call       9   2   2  
17B3  4104000A           [130] loadk      10  17       ; "^S^ ^T^MPKHEAD"
17B7  93020306           [131] concat     6   6   10 
17BB  59800104           [132] call       4   3   1  
17BF  06430004           [133] gettable   4   0   268  ; "headshots"
17C3  8C3F0204           [134] add        4   4   254  ; 1
17C7  09018600           [135] settable   0   268 4    ; "headshots"
17CB  54098000           [136] jmp        38           ; to [175]
17CF  05020004           [137] getglobal  4   8        ; coreLib
17D3  CB400204           [138] self       4   4   259  ; "Commentate"
17D7  C1040006           [139] loadk      6   19       ; "^S^~b~"
17DB  4B410107           [140] self       7   2   261  ; "Name"
17DF  99000107           [141] call       7   2   2  
17E3  01040008           [142] loadk      8   16       ; "^S^ ^T^MPK^S^ "
17E7  4BC10009           [143] self       9   1   261  ; "Name"
17EB  99000109           [144] call       9   2   2  
17EF  53020306           [145] concat     6   6   9  
17F3  59800104           [146] call       4   3   1  
17F7  94068000           [147] jmp        27           ; to [175]
17FB  18800103           [148] test       3   3   0    ; to [150] if true
17FF  94038000           [149] jmp        15           ; to [165]
1803  05020004           [150] getglobal  4   8        ; coreLib
1807  CB400204           [151] self       4   4   259  ; "Commentate"
180B  81020006           [152] loadk      6   10       ; "^S^"
180F  4B410107           [153] self       7   2   261  ; "Name"
1813  99000107           [154] call       7   2   2  
1817  01040008           [155] loadk      8   16       ; "^S^ ^T^MPK^S^ "
181B  4BC10009           [156] self       9   1   261  ; "Name"
181F  99000109           [157] call       9   2   2  
1823  4104000A           [158] loadk      10  17       ; "^S^ ^T^MPKHEAD"
1827  93020306           [159] concat     6   6   10 
182B  59800104           [160] call       4   3   1  
182F  06430004           [161] gettable   4   0   268  ; "headshots"
1833  8C3F0204           [162] add        4   4   254  ; 1
1837  09018600           [163] settable   0   268 4    ; "headshots"
183B  54028000           [164] jmp        10           ; to [175]
183F  05020004           [165] getglobal  4   8        ; coreLib
1843  CB400204           [166] self       4   4   259  ; "Commentate"
1847  81020006           [167] loadk      6   10       ; "^S^"
184B  4B410107           [168] self       7   2   261  ; "Name"
184F  99000107           [169] call       7   2   2  
1853  01040008           [170] loadk      8   16       ; "^S^ ^T^MPK^S^ "
1857  4BC10009           [171] self       9   1   261  ; "Name"
185B  99000109           [172] call       9   2   2  
185F  53020306           [173] concat     6   6   9  
1863  59800104           [174] call       4   3   1  
1867  86430004           [175] gettable   4   0   270  ; "fraglimit"
186B  18000204           [176] test       4   4   0    ; to [178] if true
186F  D4158000           [177] jmp        88           ; to [266]
1873  18000102           [178] test       2   2   0    ; to [180] if true
1877  54158000           [179] jmp        86           ; to [266]
187B  81030004           [180] loadk      4   14       ; 0
187F  45030005           [181] getglobal  5   13       ; IsTeamGame
1883  99800005           [182] call       5   1   2  
1887  18800205           [183] test       5   5   0    ; to [185] if true
188B  94018000           [184] jmp        7            ; to [192]
188F  86430005           [185] gettable   5   0   270  ; "fraglimit"
1893  4B400006           [186] self       6   0   257  ; "TeamScore"
1897  0B400108           [187] self       8   2   256  ; "TeamId"
189B  19000108           [188] call       8   2   0  
189F  99000006           [189] call       6   0   2  
18A3  8D810204           [190] sub        4   5   6  
18A7  14018000           [191] jmp        5            ; to [197]
18AB  86430005           [192] gettable   5   0   270  ; "fraglimit"
18AF  4B3F0006           [193] self       6   0   253  ; "Score"
18B3  00000108           [194] move       8   2      
18B7  99800106           [195] call       6   3   2  
18BB  8D810204           [196] sub        4   5   6  
18BF  17420200           [197] le         0   4   264  ; 0, to [199] if true
18C3  54028000           [198] jmp        10           ; to [209]
18C7  C6430005           [199] gettable   5   0   271  ; "winner"
18CB  58800205           [200] test       5   5   1    ; to [202] if false
18CF  94018000           [201] jmp        7            ; to [209]
18D3  85050005           [202] getglobal  5   22       ; print
18D7  C1050006           [203] loadk      6   23       ; "Setting gamePossiblyOver "
18DB  59000105           [204] call       5   2   1  
18DF  02800005           [205] loadbool   5   1   0    ; true
18E3  49018900           [206] settable   0   274 5    ; "gamePossiblyOver"
18E7  09C28900           [207] settable   0   275 264  ; "gameOverTestCount" 0
18EB  140E8000           [208] jmp        57           ; to [266]
18EF  17450200           [209] le         0   4   276  ; 3, to [211] if true
18F3  D4068000           [210] jmp        28           ; to [239]
18F7  16017F00           [211] lt         0   254 4    ; 1, to [213] if true
18FB  54068000           [212] jmp        26           ; to [239]
18FF  45030005           [213] getglobal  5   13       ; IsTeamGame
1903  99800005           [214] call       5   1   2  
1907  18800205           [215] test       5   5   0    ; to [217] if true
190B  94028000           [216] jmp        11           ; to [228]
190F  05020005           [217] getglobal  5   8        ; coreLib
1913  CBC00205           [218] self       5   5   259  ; "Commentate"
1917  81020007           [219] loadk      7   10       ; "^S^"
191B  4B450108           [220] self       8   2   277  ; "TeamName"
191F  99000108           [221] call       8   2   2  
1923  01070009           [222] loadk      9   28       ; "^S^ ^T^MPTNEED^S^ "
1927  0000020A           [223] move       10  4      
192B  4107000B           [224] loadk      11  29       ; "^S^ ^T^MPMORE"
192F  D3820307           [225] concat     7   7   11 
1933  59800105           [226] call       5   3   1  
1937  54098000           [227] jmp        38           ; to [266]
193B  05020005           [228] getglobal  5   8        ; coreLib
193F  CBC00205           [229] self       5   5   259  ; "Commentate"
1943  81020007           [230] loadk      7   10       ; "^S^"
1947  4B410108           [231] self       8   2   261  ; "Name"
194B  99000108           [232] call       8   2   2  
194F  81070009           [233] loadk      9   30       ; "^S^ ^T^MPNEED^S^ "
1953  0000020A           [234] move       10  4      
1957  4107000B           [235] loadk      11  29       ; "^S^ ^T^MPMORE"
195B  D3820307           [236] concat     7   7   11 
195F  59800105           [237] call       5   3   1  
1963  94068000           [238] jmp        27           ; to [266]
1967  953F0200           [239] eq         0   4   254  ; 1, to [241] if true
196B  14068000           [240] jmp        25           ; to [266]
196F  45030005           [241] getglobal  5   13       ; IsTeamGame
1973  99800005           [242] call       5   1   2  
1977  18800205           [243] test       5   5   0    ; to [245] if true
197B  94028000           [244] jmp        11           ; to [256]
197F  05020005           [245] getglobal  5   8        ; coreLib
1983  CBC00205           [246] self       5   5   259  ; "Commentate"
1987  81020007           [247] loadk      7   10       ; "^S^"
198B  4B450108           [248] self       8   2   277  ; "TeamName"
198F  99000108           [249] call       8   2   2  
1993  01070009           [250] loadk      9   28       ; "^S^ ^T^MPTNEED^S^ "
1997  0000020A           [251] move       10  4      
199B  C107000B           [252] loadk      11  31       ; "^S^ ^T^MP1MORE"
199F  D3820307           [253] concat     7   7   11 
19A3  59800105           [254] call       5   3   1  
19A7  54028000           [255] jmp        10           ; to [266]
19AB  05020005           [256] getglobal  5   8        ; coreLib
19AF  CBC00205           [257] self       5   5   259  ; "Commentate"
19B3  81020007           [258] loadk      7   10       ; "^S^"
19B7  4B410108           [259] self       8   2   261  ; "Name"
19BB  99000108           [260] call       8   2   2  
19BF  81070009           [261] loadk      9   30       ; "^S^ ^T^MPNEED^S^ "
19C3  0000020A           [262] move       10  4      
19C7  C107000B           [263] loadk      11  31       ; "^S^ ^T^MP1MORE"
19CB  D3820307           [264] concat     7   7   11 
19CF  59800105           [265] call       5   3   1  
19D3  1B800000           [266] return     0   1      
                         ** end of function **

                         
19D7                     ** function [7] definition (level 2)
                         ** start of function **
19D7  00000000           string size (0)
                         source name: (none)
19DB  92010000           line defined (402)
19DF  00                 nups (0)
19E0  00                 numparams (0)
19E1  00                 is_vararg (0)
19E2  05                 maxstacksize (5)
                         * lines:
19E3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
19E7  00000000           sizelocvars (0)
                         * upvalues:
19EB  00000000           sizeupvalues (0)
                         * constants:
19EF  18000000           sizek (24)
19F3  04                 const type 4
19F4  05000000           string size (5)
19F8  6D61696E00         "main"
                         const [0]: "main"
19FD  04                 const type 4
19FE  09000000           string size (9)
1A02  4D61696E4C6F6F70+  "MainLoop"
1A0A  00                 "\0"
                         const [1]: "MainLoop"
1A0B  04                 const type 4
1A0C  0B000000           string size (11)
1A10  636F6D6D656E7461+  "commenta"
1A18  727900             "ry\0"
                         const [2]: "commentary"
1A1B  04                 const type 4
1A1C  0B000000           string size (11)
1A20  436F6D6D656E7461+  "Commenta"
1A28  727900             "ry\0"
                         const [3]: "Commentary"
1A2B  04                 const type 4
1A2C  06000000           string size (6)
1A30  537461727400       "Start"
                         const [4]: "Start"
1A36  04                 const type 4
1A37  07000000           string size (7)
1A3B  73636F72657300     "scores"
                         const [5]: "scores"
1A42  04                 const type 4
1A43  11000000           string size (17)
1A47  53636F7265536865+  "ScoreShe"
1A4F  6574536372697074+  "etScript"
1A57  00                 "\0"
                         const [6]: "ScoreSheetScript"
1A58  04                 const type 4
1A59  10000000           string size (16)
1A5D  496E697453706177+  "InitSpaw"
1A65  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
1A6D  03                 const type 3
1A6E  00000000           const [8]: (0)
1A72  04                 const type 4
1A73  05000000           string size (5)
1A77  6D61746800         "math"
                         const [9]: "math"
1A7C  04                 const type 4
1A7D  07000000           string size (7)
1A81  72616E646F6D00     "random"
                         const [10]: "random"
1A88  03                 const type 3
1A89  0000803F           const [11]: (1)
1A8D  04                 const type 4
1A8E  06000000           string size (6)
1A92  7461626C6500       "table"
                         const [12]: "table"
1A98  04                 const type 4
1A99  05000000           string size (5)
1A9D  6765746E00         "getn"
                         const [13]: "getn"
1AA2  04                 const type 4
1AA3  0D000000           string size (13)
1AA7  76537061776E506F+  "vSpawnPo"
1AAF  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
1AB4  04                 const type 4
1AB5  0D000000           string size (13)
1AB9  437265617465506C+  "CreatePl"
1AC1  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
1AC6  04                 const type 4
1AC7  07000000           string size (7)
1ACB  756E7061636B00     "unpack"
                         const [16]: "unpack"
1AD2  04                 const type 4
1AD3  17000000           string size (23)
1AD7  4973506C61796572+  "IsPlayer"
1ADF  4372656174696F6E+  "Creation"
1AE7  51756575656400     "Queued\0"
                         const [17]: "IsPlayerCreationQueued"
1AEE  04                 const type 4
1AEF  05000000           string size (5)
1AF3  5761697400         "Wait"
                         const [18]: "Wait"
1AF8  03                 const type 3
1AF9  00002041           const [19]: (10)
1AFD  04                 const type 4
1AFE  0B000000           string size (11)
1B02  506C617965724E61+  "PlayerNa"
1B0A  6D6500             "me\0"
                         const [20]: "PlayerName"
1B0D  04                 const type 4
1B0E  09000000           string size (9)
1B12  486F73744E616D65+  "HostName"
1B1A  00                 "\0"
                         const [21]: "HostName"
1B1B  04                 const type 4
1B1C  05000000           string size (5)
1B20  67616D6500         "game"
                         const [22]: "game"
1B25  04                 const type 4
1B26  0B000000           string size (11)
1B2A  44656174684D6174+  "DeathMat"
1B32  636800             "ch\0"
                         const [23]: "DeathMatch"
                         * functions:
1B35  00000000           sizep (0)
                         * code:
1B39  3E000000           sizecode (62)
1B3D  45000000           [01] getglobal  0   1        ; MainLoop
1B41  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
1B45  99000100           [03] call       0   2   2  
1B49  07000000           [04] setglobal  0   0        ; main
1B4D  05000000           [05] getglobal  0   0        ; main
1B51  C5000001           [06] getglobal  1   3        ; Commentary
1B55  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
1B59  99000101           [08] call       1   2   2  
1B5D  8BBF0001           [09] self       1   1   254  ; "Start"
1B61  99000101           [10] call       1   2   2  
1B65  49007E00           [11] settable   0   252 1    ; "commentary"
1B69  05000000           [12] getglobal  0   0        ; main
1B6D  85010001           [13] getglobal  1   6        ; ScoreSheetScript
1B71  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
1B75  99000101           [15] call       1   2   2  
1B79  8BBF0001           [16] self       1   1   254  ; "Start"
1B7D  99000101           [17] call       1   2   2  
1B81  49807F00           [18] settable   0   255 1    ; "scores"
1B85  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
1B89  59800000           [20] call       0   1   1  
1B8D  01020000           [21] loadk      0   8        ; 0
1B91  45020001           [22] getglobal  1   9        ; math
1B95  06C10001           [23] gettable   1   1   260  ; "random"
1B99  C1020002           [24] loadk      2   11       ; 1
1B9D  05030003           [25] getglobal  3   12       ; table
1BA1  C6C10103           [26] gettable   3   3   263  ; "getn"
1BA5  05000004           [27] getglobal  4   0        ; main
1BA9  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
1BAD  19000103           [29] call       3   2   0  
1BB1  99000001           [30] call       1   0   2  
1BB5  00800000           [31] move       0   1      
1BB9  C5030001           [32] getglobal  1   15       ; CreatePlayer
1BBD  05040002           [33] getglobal  2   16       ; unpack
1BC1  05000003           [34] getglobal  3   0        ; main
1BC5  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
1BC9  06800103           [36] gettable   3   3   0  
1BCD  46C10103           [37] gettable   3   3   261  ; 1
1BD1  19000102           [38] call       2   2   0  
1BD5  59000001           [39] call       1   0   1  
1BD9  94008000           [40] jmp        3            ; to [44]
1BDD  85040001           [41] getglobal  1   18       ; Wait
1BE1  C1040002           [42] loadk      2   19       ; 10
1BE5  59000101           [43] call       1   2   1  
1BE9  45040001           [44] getglobal  1   17       ; IsPlayerCreationQueued
1BED  99800001           [45] call       1   1   2  
1BF1  58800001           [46] test       1   1   1    ; to [48] if false
1BF5  14FE7F00           [47] jmp        -7           ; to [41]
1BF9  05050001           [48] getglobal  1   20       ; PlayerName
1BFD  45050002           [49] getglobal  2   21       ; HostName
1C01  19800002           [50] call       2   1   0  
1C05  59000001           [51] call       1   0   1  
1C09  05000001           [52] getglobal  1   0        ; main
1C0D  C5050002           [53] getglobal  2   23       ; DeathMatch
1C11  0A000003           [54] newtable   3   0   0    ; array=0, hash=0
1C15  99000102           [55] call       2   2   2  
1C19  8B3F0102           [56] self       2   2   254  ; "Start"
1C1D  99000102           [57] call       2   2   2  
1C21  89008801           [58] settable   1   272 2    ; "game"
1C25  05000001           [59] getglobal  1   0        ; main
1C29  8BBF0001           [60] self       1   1   254  ; "Start"
1C2D  59000101           [61] call       1   2   1  
1C31  1B800000           [62] return     0   1      
                         ** end of function **

                         * code:
1C35  45000000           sizecode (69)
1C39  05000000           [01] getglobal  0   0        ; require
1C3D  41000001           [02] loadk      1   1        ; "gta"
1C41  59000100           [03] call       0   2   1  
1C45  05000000           [04] getglobal  0   0        ; require
1C49  81000001           [05] loadk      1   2        ; "mainloop"
1C4D  59000100           [06] call       0   2   1  
1C51  05000000           [07] getglobal  0   0        ; require
1C55  C1000001           [08] loadk      1   3        ; "spawn"
1C59  59000100           [09] call       0   2   1  
1C5D  05000000           [10] getglobal  0   0        ; require
1C61  01010001           [11] loadk      1   4        ; "PowerUps"
1C65  59000100           [12] call       0   2   1  
1C69  05000000           [13] getglobal  0   0        ; require
1C6D  41010001           [14] loadk      1   5        ; "Pickups"
1C71  59000100           [15] call       0   2   1  
1C75  05000000           [16] getglobal  0   0        ; require
1C79  81010001           [17] loadk      1   6        ; "CutscenePlayer"
1C7D  59000100           [18] call       0   2   1  
1C81  05000000           [19] getglobal  0   0        ; require
1C85  C1010001           [20] loadk      1   7        ; "SharedLib"
1C89  59000100           [21] call       0   2   1  
1C8D  45020000           [22] getglobal  0   9        ; CoreLib
1C91  99800000           [23] call       0   1   2  
1C95  07020000           [24] setglobal  0   8        ; coreLib
1C99  C5020000           [25] getglobal  0   11       ; PowerupTimer
1C9D  99800000           [26] call       0   1   2  
1CA1  87020000           [27] setglobal  0   10       ; PowerUpTimer
1CA5  41030000           [28] loadk      0   13       ; 0
1CA9  07030000           [29] setglobal  0   12       ; teamId1
1CAD  C1030000           [30] loadk      0   15       ; 1
1CB1  87030000           [31] setglobal  0   14       ; teamId2
1CB5  41040000           [32] loadk      0   17       ; 99
1CB9  07040000           [33] setglobal  0   16       ; teamDraw
1CBD  C1040000           [34] loadk      0   19       ; 101
1CC1  87040000           [35] setglobal  0   18       ; teamError
1CC5  02000000           [36] loadbool   0   0   0    ; false
1CC9  07050000           [37] setglobal  0   20       ; hornDebounce
1CCD  C1030000           [38] loadk      0   15       ; 1
1CD1  47050000           [39] setglobal  0   21       ; testSpawnPoint
1CD5  C5050000           [40] getglobal  0   23       ; StateMachine
1CD9  0A800001           [41] newtable   1   1   0    ; array=1, hash=0
1CDD  01060002           [42] loadk      2   24       ; "StateInit"
1CE1  1F000001           [43] setlist    1   0        ; index 1 to 1
1CE5  99000100           [44] call       0   2   2  
1CE9  87050000           [45] setglobal  0   22       ; DeathMatch
1CED  85050000           [46] getglobal  0   22       ; DeathMatch
1CF1  22000001           [47] closure    1   0        ; 0 upvalues
1CF5  49008900           [48] settable   0   274 1    ; "StateInit"
1CF9  85050000           [49] getglobal  0   22       ; DeathMatch
1CFD  62000001           [50] closure    1   1        ; 0 upvalues
1D01  49808900           [51] settable   0   275 1    ; "CleanUp"
1D05  85050000           [52] getglobal  0   22       ; DeathMatch
1D09  A2000001           [53] closure    1   2        ; 0 upvalues
1D0D  49008A00           [54] settable   0   276 1    ; "StateRunning"
1D11  85050000           [55] getglobal  0   22       ; DeathMatch
1D15  E2000001           [56] closure    1   3        ; 0 upvalues
1D19  49808A00           [57] settable   0   277 1    ; "StateGameWon"
1D1D  85050000           [58] getglobal  0   22       ; DeathMatch
1D21  22010001           [59] closure    1   4        ; 0 upvalues
1D25  49008B00           [60] settable   0   278 1    ; "Score"
1D29  85050000           [61] getglobal  0   22       ; DeathMatch
1D2D  62010001           [62] closure    1   5        ; 0 upvalues
1D31  49808B00           [63] settable   0   279 1    ; "TeamScore"
1D35  85050000           [64] getglobal  0   22       ; DeathMatch
1D39  A2010001           [65] closure    1   6        ; 0 upvalues
1D3D  49008C00           [66] settable   0   280 1    ; "RegisterPlayerKill"
1D41  E2010000           [67] closure    0   7        ; 0 upvalues
1D45  C7070000           [68] setglobal  0   31       ; Main
1D49  1B800000           [69] return     0   1      
                         ** end of function **

1D4D                     ** end of chunk **
