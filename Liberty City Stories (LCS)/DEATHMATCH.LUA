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
0032  1E000000           sizek (30)
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
0095  0D000000           string size (13)
0099  506F776572557054+  "PowerUpT"
00A1  696D657200         "imer\0"
                         const [7]: "PowerUpTimer"
00A6  04                 const type 4
00A7  0D000000           string size (13)
00AB  506F776572757054+  "PowerupT"
00B3  696D657200         "imer\0"
                         const [8]: "PowerupTimer"
00B8  04                 const type 4
00B9  08000000           string size (8)
00BD  7465616D49643100   "teamId1"
                         const [9]: "teamId1"
00C5  03                 const type 3
00C6  00000000           const [10]: (0)
00CA  04                 const type 4
00CB  08000000           string size (8)
00CF  7465616D49643200   "teamId2"
                         const [11]: "teamId2"
00D7  03                 const type 3
00D8  0000803F           const [12]: (1)
00DC  04                 const type 4
00DD  09000000           string size (9)
00E1  7465616D44726177+  "teamDraw"
00E9  00                 "\0"
                         const [13]: "teamDraw"
00EA  03                 const type 3
00EB  0000C642           const [14]: (99)
00EF  04                 const type 4
00F0  0A000000           string size (10)
00F4  7465616D4572726F+  "teamErro"
00FC  7200               "r\0"
                         const [15]: "teamError"
00FE  03                 const type 3
00FF  0000CA42           const [16]: (101)
0103  04                 const type 4
0104  0D000000           string size (13)
0108  686F726E4465626F+  "hornDebo"
0110  756E636500         "unce\0"
                         const [17]: "hornDebounce"
0115  04                 const type 4
0116  0F000000           string size (15)
011A  7465737453706177+  "testSpaw"
0122  6E506F696E7400     "nPoint\0"
                         const [18]: "testSpawnPoint"
0129  04                 const type 4
012A  0B000000           string size (11)
012E  44656174684D6174+  "DeathMat"
0136  636800             "ch\0"
                         const [19]: "DeathMatch"
0139  04                 const type 4
013A  0D000000           string size (13)
013E  53746174654D6163+  "StateMac"
0146  68696E6500         "hine\0"
                         const [20]: "StateMachine"
014B  04                 const type 4
014C  0A000000           string size (10)
0150  5374617465496E69+  "StateIni"
0158  7400               "t\0"
                         const [21]: "StateInit"
015A  04                 const type 4
015B  08000000           string size (8)
015F  436C65616E557000   "CleanUp"
                         const [22]: "CleanUp"
0167  04                 const type 4
0168  0D000000           string size (13)
016C  537461746552756E+  "StateRun"
0174  6E696E6700         "ning\0"
                         const [23]: "StateRunning"
0179  04                 const type 4
017A  0D000000           string size (13)
017E  537461746547616D+  "StateGam"
0186  65576F6E00         "eWon\0"
                         const [24]: "StateGameWon"
018B  04                 const type 4
018C  0B000000           string size (11)
0190  436F6D6D656E7461+  "Commenta"
0198  746500             "te\0"
                         const [25]: "Commentate"
019B  04                 const type 4
019C  06000000           string size (6)
01A0  53636F726500       "Score"
                         const [26]: "Score"
01A6  04                 const type 4
01A7  0A000000           string size (10)
01AB  5465616D53636F72+  "TeamScor"
01B3  6500               "e\0"
                         const [27]: "TeamScore"
01B5  04                 const type 4
01B6  13000000           string size (19)
01BA  5265676973746572+  "Register"
01C2  506C617965724B69+  "PlayerKi"
01CA  6C6C00             "ll\0"
                         const [28]: "RegisterPlayerKill"
01CD  04                 const type 4
01CE  05000000           string size (5)
01D2  4D61696E00         "Main"
                         const [29]: "Main"
                         * functions:
01D7  09000000           sizep (9)
                         
01DB                     ** function [0] definition (level 2)
                         ** start of function **
01DB  00000000           string size (0)
                         source name: (none)
01DF  19000000           line defined (25)
01E3  00                 nups (0)
01E4  01                 numparams (1)
01E5  00                 is_vararg (0)
01E6  04                 maxstacksize (4)
                         * lines:
01E7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
01EB  00000000           sizelocvars (0)
                         * upvalues:
01EF  00000000           sizeupvalues (0)
                         * constants:
01F3  30000000           sizek (48)
01F7  04                 const type 4
01F8  13000000           string size (19)
01FC  4462675072696E74+  "DbgPrint"
0204  416C6C4F7074696F+  "AllOptio"
020C  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
020F  04                 const type 4
0210  0A000000           string size (10)
0214  6D797069636B7570+  "mypickup"
021C  7300               "s\0"
                         const [1]: "mypickups"
021E  04                 const type 4
021F  0A000000           string size (10)
0223  5069636B75704D67+  "PickupMg"
022B  7200               "r\0"
                         const [2]: "PickupMgr"
022D  04                 const type 4
022E  0E000000           string size (14)
0232  4372656174655069+  "CreatePi"
023A  636B75707300       "ckups\0"
                         const [3]: "CreatePickups"
0240  04                 const type 4
0241  0F000000           string size (15)
0245  47616D6553636F72+  "GameScor"
024D  654C696D697400     "eLimit\0"
                         const [4]: "GameScoreLimit"
0254  03                 const type 3
0255  00000000           const [5]: (0)
0259  04                 const type 4
025A  0A000000           string size (10)
025E  667261676C696D69+  "fraglimi"
0266  7400               "t\0"
                         const [6]: "fraglimit"
0268  00                 const type 0
                         const [7]: nil
0269  04                 const type 4
026A  07000000           string size (7)
026E  73636F72657300     "scores"
                         const [8]: "scores"
0275  04                 const type 4
0276  0B000000           string size (11)
027A  7465616D73636F72+  "teamscor"
0282  657300             "es\0"
                         const [9]: "teamscores"
0285  04                 const type 4
0286  0A000000           string size (10)
028A  6865616473686F74+  "headshot"
0292  7300               "s\0"
                         const [10]: "headshots"
0294  04                 const type 4
0295  0C000000           string size (12)
0299  77696E6E696E6754+  "winningT"
02A1  65616D00           "eam\0"
                         const [11]: "winningTeam"
02A5  04                 const type 4
02A6  0A000000           string size (10)
02AA  7465616D4572726F+  "teamErro"
02B2  7200               "r\0"
                         const [12]: "teamError"
02B4  04                 const type 4
02B5  11000000           string size (17)
02B9  67616D65506F7373+  "gamePoss"
02C1  69626C794F766572+  "iblyOver"
02C9  00                 "\0"
                         const [13]: "gamePossiblyOver"
02CA  04                 const type 4
02CB  12000000           string size (18)
02CF  67616D654F766572+  "gameOver"
02D7  54657374436F756E+  "TestCoun"
02DF  7400               "t\0"
                         const [14]: "gameOverTestCount"
02E1  04                 const type 4
02E2  07000000           string size (7)
02E6  444D54696D6500     "DMTime"
                         const [15]: "DMTime"
02ED  04                 const type 4
02EE  11000000           string size (17)
02F2  47656E6572617465+  "Generate"
02FA  416D6269656E7473+  "Ambients"
0302  00                 "\0"
                         const [16]: "GenerateAmbients"
0303  04                 const type 4
0304  15000000           string size (21)
0308  5573655375706572+  "UseSuper"
0310  4272616B654F6E50+  "BrakeOnP"
0318  6175736500         "ause\0"
                         const [17]: "UseSuperBrakeOnPause"
031D  04                 const type 4
031E  09000000           string size (9)
0322  4973536572766572+  "IsServer"
032A  00                 "\0"
                         const [18]: "IsServer"
032B  04                 const type 4
032C  09000000           string size (9)
0330  506C617965724964+  "PlayerId"
0338  00                 "\0"
                         const [19]: "PlayerId"
0339  04                 const type 4
033A  05000000           string size (5)
033E  5761697400         "Wait"
                         const [20]: "Wait"
0343  03                 const type 3
0344  0000C842           const [21]: (100)
0348  04                 const type 4
0349  06000000           string size (6)
034D  7072696E7400       "print"
                         const [22]: "print"
0353  04                 const type 4
0354  14000000           string size (20)
0358  446F696E6720696E+  "Doing in"
0360  697469616C207370+  "itial sp"
0368  61776E00           "awn\0"
                         const [23]: "Doing initial spawn"
036C  04                 const type 4
036D  08000000           string size (8)
0371  446F537061776E00   "DoSpawn"
                         const [24]: "DoSpawn"
0379  04                 const type 4
037A  12000000           string size (18)
037E  496E697469616C53+  "InitialS"
0386  7061776E506F696E+  "pawnPoin"
038E  7400               "t\0"
                         const [25]: "InitialSpawnPoint"
0390  04                 const type 4
0391  0C000000           string size (12)
0395  557365506F776572+  "UsePower"
039D  75707300           "ups\0"
                         const [26]: "UsePowerups"
03A1  04                 const type 4
03A2  0D000000           string size (13)
03A6  506F776572557054+  "PowerUpT"
03AE  696D657200         "imer\0"
                         const [27]: "PowerUpTimer"
03B3  04                 const type 4
03B4  06000000           string size (6)
03B8  537461727400       "Start"
                         const [28]: "Start"
03BE  04                 const type 4
03BF  11000000           string size (17)
03C3  446F6573506F7765+  "DoesPowe"
03CB  7275704578697374+  "rupExist"
03D3  00                 "\0"
                         const [29]: "DoesPowerupExist"
03D4  03                 const type 3
03D5  00000040           const [30]: (2)
03D9  04                 const type 4
03DA  26000000           string size (38)
03DE  5265737061776E69+  "Respawni"
03E6  6E67206120706F77+  "ng a pow"
03EE  6572207570206174+  "er up at"
03F6  206368616E676520+  " change "
03FE  736964657300       "sides\0"
                         const [31]: "Respawning a power up at change sides"
0404  04                 const type 4
0405  0F000000           string size (15)
0409  4372656174654150+  "CreateAP"
0411  6F776572557000     "owerUp\0"
                         const [32]: "CreateAPowerUp"
0418  04                 const type 4
0419  2C000000           string size (44)
041D  5265737061776E69+  "Respawni"
0425  6E6720616E6F7468+  "ng anoth"
042D  657220706F776572+  "er power"
0435  2075702061742063+  " up at c"
043D  68616E6765207369+  "hange si"
0445  64657300           "des\0"
                         const [33]: "Respawning another power up at change sides"
0449  03                 const type 3
044A  00007A44           const [34]: (1000)
044E  04                 const type 4
044F  12000000           string size (18)
0453  4E6F4675636B696E+  "NoFuckin"
045B  674375747363656E+  "gCutscen"
0463  6500               "e\0"
                         const [35]: "NoFuckingCutscene"
0465  04                 const type 4
0466  05000000           string size (5)
046A  6D61696E00         "main"
                         const [36]: "main"
046F  04                 const type 4
0470  05000000           string size (5)
0474  4869646500         "Hide"
                         const [37]: "Hide"
0479  04                 const type 4
047A  0D000000           string size (13)
047E  53796E6343757453+  "SyncCutS"
0486  63656E6500         "cene\0"
                         const [38]: "SyncCutScene"
048B  03                 const type 3
048C  0000A040           const [39]: (5)
0490  04                 const type 4
0491  14000000           string size (20)
0495  52756E5363726970+  "RunScrip"
049D  7465644375747363+  "tedCutsc"
04A5  656E6500           "ene\0"
                         const [40]: "RunScriptedCutscene"
04A9  04                 const type 4
04AA  18000000           string size (24)
04AE  50726F6365737353+  "ProcessS"
04B6  6372697074656443+  "criptedC"
04BE  75747363656E6500   "utscene\0"
                         const [41]: "ProcessScriptedCutscene"
04C6  04                 const type 4
04C7  0F000000           string size (15)
04CB  636F6C6C65637467+  "collectg"
04D3  61726261676500     "arbage\0"
                         const [42]: "collectgarbage"
04DA  03                 const type 3
04DB  0000A041           const [43]: (20)
04DF  04                 const type 4
04E0  12000000           string size (18)
04E4  436C65617253706C+  "ClearSpl"
04EC  6173685363726565+  "ashScree"
04F4  6E00               "n\0"
                         const [44]: "ClearSplashScreen"
04F6  04                 const type 4
04F7  0F000000           string size (15)
04FB  5570646174654761+  "UpdateGa"
0503  6D6554696D6500     "meTime\0"
                         const [45]: "UpdateGameTime"
050A  04                 const type 4
050B  13000000           string size (19)
050F  5465616D47616D65+  "TeamGame"
0517  45766572796F6E65+  "Everyone"
051F  496E00             "In\0"
                         const [46]: "TeamGameEveryoneIn"
0522  04                 const type 4
0523  0D000000           string size (13)
0527  537461746552756E+  "StateRun"
052F  6E696E6700         "ning\0"
                         const [47]: "StateRunning"
                         * functions:
0534  00000000           sizep (0)
                         * code:
0538  97000000           sizecode (151)
053C  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
0540  59800001           [002] call       1   1   1  
0544  85000001           [003] getglobal  1   2        ; PickupMgr
0548  99800001           [004] call       1   1   2  
054C  49807D00           [005] settable   0   251 1    ; "mypickups"
0550  C63E0001           [006] gettable   1   0   251  ; "mypickups"
0554  4BBF0001           [007] self       1   1   253  ; "CreatePickups"
0558  59000101           [008] call       1   2   1  
055C  05010001           [009] getglobal  1   4        ; GameScoreLimit
0560  99800001           [010] call       1   1   2  
0564  56807F00           [011] lt         0   255 1    ; 0, to [13] if true
0568  D4008000           [012] jmp        4            ; to [17]
056C  05010001           [013] getglobal  1   4        ; GameScoreLimit
0570  99800001           [014] call       1   1   2  
0574  49008000           [015] settable   0   256 1    ; "fraglimit"
0578  14008000           [016] jmp        1            ; to [18]
057C  49408000           [017] settable   0   256 257  ; "fraglimit" nil
0580  0A000001           [018] newtable   1   0   0    ; array=0, hash=0
0584  49008100           [019] settable   0   258 1    ; "scores"
0588  0A000001           [020] newtable   1   0   0    ; array=0, hash=0
058C  49808100           [021] settable   0   259 1    ; "teamscores"
0590  C93F8200           [022] settable   0   260 255  ; "headshots" 0
0594  05030001           [023] getglobal  1   12       ; teamError
0598  49808200           [024] settable   0   261 1    ; "winningTeam"
059C  02000001           [025] loadbool   1   0   0    ; false
05A0  49808300           [026] settable   0   263 1    ; "gamePossiblyOver"
05A4  C93F8400           [027] settable   0   264 255  ; "gameOverTestCount" 0
05A8  49C08400           [028] settable   0   265 257  ; "DMTime" nil
05AC  05040001           [029] getglobal  1   16       ; GenerateAmbients
05B0  02000002           [030] loadbool   2   0   0    ; false
05B4  59000101           [031] call       1   2   1  
05B8  45040001           [032] getglobal  1   17       ; UseSuperBrakeOnPause
05BC  02000002           [033] loadbool   2   0   0    ; false
05C0  59000101           [034] call       1   2   1  
05C4  85040001           [035] getglobal  1   18       ; IsServer
05C8  99800001           [036] call       1   1   2  
05CC  18800001           [037] test       1   1   0    ; to [39] if true
05D0  D4008000           [038] jmp        4            ; to [43]
05D4  94008000           [039] jmp        3            ; to [43]
05D8  05050001           [040] getglobal  1   20       ; Wait
05DC  41050002           [041] loadk      2   21       ; 100
05E0  59000101           [042] call       1   2   1  
05E4  85040001           [043] getglobal  1   18       ; IsServer
05E8  99800001           [044] call       1   1   2  
05EC  58800001           [045] test       1   1   1    ; to [47] if false
05F0  D4008000           [046] jmp        4            ; to [51]
05F4  C5040001           [047] getglobal  1   19       ; PlayerId
05F8  99800001           [048] call       1   1   2  
05FC  D5BF0001           [049] eq         1   1   255  ; 0, to [51] if false
0600  14FD7F00           [050] jmp        -11          ; to [40]
0604  85050001           [051] getglobal  1   22       ; print
0608  C1050002           [052] loadk      2   23       ; "Doing initial spawn"
060C  59000101           [053] call       1   2   1  
0610  05060001           [054] getglobal  1   24       ; DoSpawn
0614  45060002           [055] getglobal  2   25       ; InitialSpawnPoint
0618  C5040003           [056] getglobal  3   19       ; PlayerId
061C  19800003           [057] call       3   1   0  
0620  19000002           [058] call       2   0   0  
0624  59000001           [059] call       1   0   1  
0628  85040001           [060] getglobal  1   18       ; IsServer
062C  99800001           [061] call       1   1   2  
0630  18800001           [062] test       1   1   0    ; to [64] if true
0634  94068000           [063] jmp        27           ; to [91]
0638  85060001           [064] getglobal  1   26       ; UsePowerups
063C  99800001           [065] call       1   1   2  
0640  18800001           [066] test       1   1   0    ; to [68] if true
0644  94058000           [067] jmp        23           ; to [91]
0648  C5060001           [068] getglobal  1   27       ; PowerUpTimer
064C  8BC50001           [069] self       1   1   278  ; "Start"
0650  59000101           [070] call       1   2   1  
0654  45070001           [071] getglobal  1   29       ; DoesPowerupExist
0658  99800001           [072] call       1   1   2  
065C  16C60000           [073] lt         0   1   280  ; 2, to [75] if true
0660  54018000           [074] jmp        6            ; to [81]
0664  85050001           [075] getglobal  1   22       ; print
0668  C1070002           [076] loadk      2   31       ; "Respawning a power up at change sides"
066C  59000101           [077] call       1   2   1  
0670  C5060001           [078] getglobal  1   27       ; PowerUpTimer
0674  8BC60001           [079] self       1   1   282  ; "CreateAPowerUp"
0678  59000101           [080] call       1   2   1  
067C  45070001           [081] getglobal  1   29       ; DoesPowerupExist
0680  99800001           [082] call       1   1   2  
0684  16C60000           [083] lt         0   1   280  ; 2, to [85] if true
0688  54018000           [084] jmp        6            ; to [91]
068C  85050001           [085] getglobal  1   22       ; print
0690  41080002           [086] loadk      2   33       ; "Respawning another power up at change sides"
0694  59000101           [087] call       1   2   1  
0698  C5060001           [088] getglobal  1   27       ; PowerUpTimer
069C  8BC60001           [089] self       1   1   282  ; "CreateAPowerUp"
06A0  59000101           [090] call       1   2   1  
06A4  05050001           [091] getglobal  1   20       ; Wait
06A8  81080002           [092] loadk      2   34       ; 1000
06AC  59000101           [093] call       1   2   1  
06B0  C5080001           [094] getglobal  1   35       ; NoFuckingCutscene
06B4  99800001           [095] call       1   1   2  
06B8  58800001           [096] test       1   1   1    ; to [98] if false
06BC  54098000           [097] jmp        38           ; to [136]
06C0  05090001           [098] getglobal  1   36       ; main
06C4  86C00001           [099] gettable   1   1   258  ; "scores"
06C8  CBC70001           [100] self       1   1   287  ; "Hide"
06CC  02800003           [101] loadbool   3   1   0    ; true
06D0  59800101           [102] call       1   3   1  
06D4  94008000           [103] jmp        3            ; to [107]
06D8  05050001           [104] getglobal  1   20       ; Wait
06DC  C1090002           [105] loadk      2   39       ; 5
06E0  59000101           [106] call       1   2   1  
06E4  85090001           [107] getglobal  1   38       ; SyncCutScene
06E8  99800001           [108] call       1   1   2  
06EC  02000002           [109] loadbool   2   0   0    ; false
06F0  95800001           [110] eq         1   1   2    ; to [112] if false
06F4  D4FD7F00           [111] jmp        -8           ; to [104]
06F8  05050001           [112] getglobal  1   20       ; Wait
06FC  41010002           [113] loadk      2   5        ; 0
0700  59000101           [114] call       1   2   1  
0704  050A0001           [115] getglobal  1   40       ; RunScriptedCutscene
0708  59800001           [116] call       1   1   1  
070C  05050001           [117] getglobal  1   20       ; Wait
0710  41010002           [118] loadk      2   5        ; 0
0714  59000101           [119] call       1   2   1  
0718  14018000           [120] jmp        5            ; to [126]
071C  05050001           [121] getglobal  1   20       ; Wait
0720  41010002           [122] loadk      2   5        ; 0
0724  59000101           [123] call       1   2   1  
0728  850A0001           [124] getglobal  1   42       ; collectgarbage
072C  59800001           [125] call       1   1   1  
0730  450A0001           [126] getglobal  1   41       ; ProcessScriptedCutscene
0734  99800001           [127] call       1   1   2  
0738  58800001           [128] test       1   1   1    ; to [130] if false
073C  94FD7F00           [129] jmp        -9           ; to [121]
0740  05090001           [130] getglobal  1   36       ; main
0744  86C00001           [131] gettable   1   1   258  ; "scores"
0748  CBC70001           [132] self       1   1   287  ; "Hide"
074C  02000003           [133] loadbool   3   0   0    ; false
0750  59800101           [134] call       1   3   1  
0754  14018000           [135] jmp        5            ; to [141]
0758  05050001           [136] getglobal  1   20       ; Wait
075C  C10A0002           [137] loadk      2   43       ; 20
0760  59000101           [138] call       1   2   1  
0764  050B0001           [139] getglobal  1   44       ; ClearSplashScreen
0768  59800001           [140] call       1   1   1  
076C  05040001           [141] getglobal  1   16       ; GenerateAmbients
0770  02800002           [142] loadbool   2   1   0    ; true
0774  59000101           [143] call       1   2   1  
0778  450B0001           [144] getglobal  1   45       ; UpdateGameTime
077C  02800002           [145] loadbool   2   1   0    ; true
0780  59000101           [146] call       1   2   1  
0784  850B0001           [147] getglobal  1   46       ; TeamGameEveryoneIn
0788  59800001           [148] call       1   1   1  
078C  C10B0001           [149] loadk      1   47       ; "StateRunning"
0790  1B000101           [150] return     1   2      
0794  1B800000           [151] return     0   1      
                         ** end of function **

                         
0798                     ** function [1] definition (level 2)
                         ** start of function **
0798  00000000           string size (0)
                         source name: (none)
079C  74000000           line defined (116)
07A0  00                 nups (0)
07A1  01                 numparams (1)
07A2  00                 is_vararg (0)
07A3  03                 maxstacksize (3)
                         * lines:
07A4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
07A8  00000000           sizelocvars (0)
                         * upvalues:
07AC  00000000           sizeupvalues (0)
                         * constants:
07B0  08000000           sizek (8)
07B4  04                 const type 4
07B5  0F000000           string size (15)
07B9  636F6C6C65637467+  "collectg"
07C1  61726261676500     "arbage\0"
                         const [0]: "collectgarbage"
07C8  04                 const type 4
07C9  07000000           string size (7)
07CD  444D54696D6500     "DMTime"
                         const [1]: "DMTime"
07D4  00                 const type 0
                         const [2]: nil
07D5  04                 const type 4
07D6  07000000           string size (7)
07DA  52656D6F766500     "Remove"
                         const [3]: "Remove"
07E1  04                 const type 4
07E2  08000000           string size (8)
07E6  6D7974696D657200   "mytimer"
                         const [4]: "mytimer"
07EE  04                 const type 4
07EF  05000000           string size (5)
07F3  53746F7000         "Stop"
                         const [5]: "Stop"
07F8  04                 const type 4
07F9  0A000000           string size (10)
07FD  6D797069636B7570+  "mypickup"
0805  7300               "s\0"
                         const [6]: "mypickups"
0807  04                 const type 4
0808  08000000           string size (8)
080C  436C65616E757000   "Cleanup"
                         const [7]: "Cleanup"
                         * functions:
0814  00000000           sizep (0)
                         * code:
0818  10000000           sizecode (16)
081C  05000001           [01] getglobal  1   0        ; collectgarbage
0820  59800001           [02] call       1   1   1  
0824  C63E0001           [03] gettable   1   0   251  ; "DMTime"
0828  15BF0001           [04] eq         1   1   252  ; nil, to [6] if false
082C  D4008000           [05] jmp        4            ; to [10]
0830  C63E0001           [06] gettable   1   0   251  ; "DMTime"
0834  46BF0001           [07] gettable   1   1   253  ; "Remove"
0838  59800001           [08] call       1   1   1  
083C  09BF7D00           [09] settable   0   251 252  ; "DMTime" nil
0840  863F0001           [10] gettable   1   0   254  ; "mytimer"
0844  CBBF0001           [11] self       1   1   255  ; "Stop"
0848  59000101           [12] call       1   2   1  
084C  06400001           [13] gettable   1   0   256  ; "mypickups"
0850  4BC00001           [14] self       1   1   257  ; "Cleanup"
0854  59000101           [15] call       1   2   1  
0858  1B800000           [16] return     0   1      
                         ** end of function **

                         
085C                     ** function [2] definition (level 2)
                         ** start of function **
085C  00000000           string size (0)
                         source name: (none)
0860  82000000           line defined (130)
0864  00                 nups (0)
0865  01                 numparams (1)
0866  00                 is_vararg (0)
0867  0D                 maxstacksize (13)
                         * lines:
0868  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
086C  00000000           sizelocvars (0)
                         * upvalues:
0870  00000000           sizeupvalues (0)
                         * constants:
0874  30000000           sizek (48)
0878  04                 const type 4
0879  07000000           string size (7)
087D  506C6179657200     "Player"
                         const [0]: "Player"
0884  04                 const type 4
0885  0B000000           string size (11)
0889  416C6C506C617965+  "AllPlaye"
0891  727300             "rs\0"
                         const [1]: "AllPlayers"
0894  04                 const type 4
0895  0A000000           string size (10)
0899  4973506C6179696E+  "IsPlayin"
08A1  6700               "g\0"
                         const [2]: "IsPlaying"
08A3  04                 const type 4
08A4  11000000           string size (17)
08A8  67616D65506F7373+  "gamePoss"
08B0  69626C794F766572+  "iblyOver"
08B8  00                 "\0"
                         const [3]: "gamePossiblyOver"
08B9  04                 const type 4
08BA  09000000           string size (9)
08BE  446F576173746564+  "DoWasted"
08C6  00                 "\0"
                         const [4]: "DoWasted"
08C7  04                 const type 4
08C8  0B000000           string size (11)
08CC  47616D6554696D65+  "GameTime"
08D4  557000             "Up\0"
                         const [5]: "GameTimeUp"
08D7  04                 const type 4
08D8  0F000000           string size (15)
08DC  636F6C6C65637467+  "collectg"
08E4  61726261676500     "arbage\0"
                         const [6]: "collectgarbage"
08EB  04                 const type 4
08EC  06000000           string size (6)
08F0  737461746500       "state"
                         const [7]: "state"
08F6  04                 const type 4
08F7  0D000000           string size (13)
08FB  537461746547616D+  "StateGam"
0903  65576F6E00         "eWon\0"
                         const [8]: "StateGameWon"
0908  04                 const type 4
0909  0E000000           string size (14)
090D  47616D6554696D65+  "GameTime"
0915  4C696D697400       "Limit\0"
                         const [9]: "GameTimeLimit"
091B  03                 const type 3
091C  00000000           const [10]: (0)
0920  04                 const type 4
0921  05000000           string size (5)
0925  6D61696E00         "main"
                         const [11]: "main"
092A  04                 const type 4
092B  07000000           string size (7)
092F  73636F72657300     "scores"
                         const [12]: "scores"
0936  04                 const type 4
0937  07000000           string size (7)
093B  444D54696D6500     "DMTime"
                         const [13]: "DMTime"
0942  00                 const type 0
                         const [14]: nil
0943  04                 const type 4
0944  07000000           string size (7)
0948  52656D6F766500     "Remove"
                         const [15]: "Remove"
094F  04                 const type 4
0950  0B000000           string size (11)
0954  5465787453707269+  "TextSpri"
095C  746500             "te\0"
                         const [16]: "TextSprite"
095F  03                 const type 3
0960  0000EB43           const [17]: (470)
0964  03                 const type 3
0965  0000AA42           const [18]: (85)
0969  03                 const type 3
096A  00000040           const [19]: (2)
096E  04                 const type 4
096F  06000000           string size (6)
0973  5363616C6500       "Scale"
                         const [20]: "Scale"
0979  03                 const type 3
097A  F241CF3E           const [21]: (0.40479999780655)
097E  04                 const type 4
097F  06000000           string size (6)
0983  5374796C6500       "Style"
                         const [22]: "Style"
0989  03                 const type 3
098A  0000803F           const [23]: (1)
098E  04                 const type 4
098F  07000000           string size (7)
0993  436F6C6F757200     "Colour"
                         const [24]: "Colour"
099A  04                 const type 4
099B  0B000000           string size (11)
099F  47616D65436F6C6F+  "GameColo"
09A7  757200             "ur\0"
                         const [25]: "GameColour"
09AA  03                 const type 3
09AB  00002041           const [26]: (10)
09AF  04                 const type 4
09B0  07000000           string size (7)
09B4  737472696E6700     "string"
                         const [27]: "string"
09BB  04                 const type 4
09BC  07000000           string size (7)
09C0  666F726D617400     "format"
                         const [28]: "format"
09C7  04                 const type 4
09C8  08000000           string size (8)
09CC  25643A2530326400   "%d:%02d"
                         const [29]: "%d:%02d"
09D4  04                 const type 4
09D5  10000000           string size (16)
09D9  47616D6554696D65+  "GameTime"
09E1  4D696E7574657300   "Minutes\0"
                         const [30]: "GameTimeMinutes"
09E9  04                 const type 4
09EA  10000000           string size (16)
09EE  47616D6554696D65+  "GameTime"
09F6  5365636F6E647300   "Seconds\0"
                         const [31]: "GameTimeSeconds"
09FE  04                 const type 4
09FF  05000000           string size (5)
0A03  5465787400         "Text"
                         const [32]: "Text"
0A08  04                 const type 4
0A09  04000000           string size (4)
0A0D  5E535E00           "^S^"
                         const [33]: "^S^"
0A11  04                 const type 4
0A12  12000000           string size (18)
0A16  67616D654F766572+  "gameOver"
0A1E  54657374436F756E+  "TestCoun"
0A26  7400               "t\0"
                         const [34]: "gameOverTestCount"
0A28  03                 const type 3
0A29  0000A041           const [35]: (20)
0A2D  04                 const type 4
0A2E  06000000           string size (6)
0A32  706169727300       "pairs"
                         const [36]: "pairs"
0A38  04                 const type 4
0A39  0B000000           string size (11)
0A3D  49735465616D4761+  "IsTeamGa"
0A45  6D6500             "me\0"
                         const [37]: "IsTeamGame"
0A48  04                 const type 4
0A49  0A000000           string size (10)
0A4D  667261676C696D69+  "fraglimi"
0A55  7400               "t\0"
                         const [38]: "fraglimit"
0A57  04                 const type 4
0A58  0A000000           string size (10)
0A5C  5465616D53636F72+  "TeamScor"
0A64  6500               "e\0"
                         const [39]: "TeamScore"
0A66  04                 const type 4
0A67  07000000           string size (7)
0A6B  5465616D496400     "TeamId"
                         const [40]: "TeamId"
0A72  04                 const type 4
0A73  06000000           string size (6)
0A77  53636F726500       "Score"
                         const [41]: "Score"
0A7D  04                 const type 4
0A7E  07000000           string size (7)
0A82  77696E6E657200     "winner"
                         const [42]: "winner"
0A89  04                 const type 4
0A8A  0C000000           string size (12)
0A8E  77696E6E696E6754+  "winningT"
0A96  65616D00           "eam\0"
                         const [43]: "winningTeam"
0A9A  04                 const type 4
0A9B  15000000           string size (21)
0A9F  4973506C61796572+  "IsPlayer"
0AA7  5072657373696E67+  "Pressing"
0AAF  486F726E00         "Horn\0"
                         const [44]: "IsPlayerPressingHorn"
0AB4  04                 const type 4
0AB5  0D000000           string size (13)
0AB9  686F726E4465626F+  "hornDebo"
0AC1  756E636500         "unce\0"
                         const [45]: "hornDebounce"
0AC6  04                 const type 4
0AC7  06000000           string size (6)
0ACB  7072696E7400       "print"
                         const [46]: "print"
0AD1  04                 const type 4
0AD2  0C000000           string size (12)
0AD6  486F726E74657374+  "Horntest"
0ADE  206F6E00           " on\0"
                         const [47]: "Horntest on"
                         * functions:
0AE2  00000000           sizep (0)
                         * code:
0AE6  96000000           sizecode (150)
0AEA  05000001           [001] getglobal  1   0        ; Player
0AEE  99800001           [002] call       1   1   2  
0AF2  45000002           [003] getglobal  2   1        ; AllPlayers
0AF6  99800002           [004] call       2   1   2  
0AFA  0BBF0003           [005] self       3   1   252  ; "IsPlaying"
0AFE  99000103           [006] call       3   2   2  
0B02  58800103           [007] test       3   3   1    ; to [9] if false
0B06  14018000           [008] jmp        5            ; to [14]
0B0A  463F0003           [009] gettable   3   0   253  ; "gamePossiblyOver"
0B0E  58800103           [010] test       3   3   1    ; to [12] if false
0B12  54008000           [011] jmp        2            ; to [14]
0B16  05010003           [012] getglobal  3   4        ; DoWasted
0B1A  59800003           [013] call       3   1   1  
0B1E  45010003           [014] getglobal  3   5        ; GameTimeUp
0B22  99800003           [015] call       3   1   2  
0B26  18800103           [016] test       3   3   0    ; to [18] if true
0B2A  D4008000           [017] jmp        4            ; to [22]
0B2E  85010003           [018] getglobal  3   6        ; collectgarbage
0B32  59800003           [019] call       3   1   1  
0B36  89C08000           [020] settable   0   257 258  ; "state" "StateGameWon"
0B3A  D40E8000           [021] jmp        60           ; to [82]
0B3E  45020003           [022] getglobal  3   9        ; GameTimeLimit
0B42  99800003           [023] call       3   1   2  
0B46  D6008200           [024] lt         0   260 3    ; 0, to [26] if true
0B4A  D40D8000           [025] jmp        56           ; to [82]
0B4E  C5020003           [026] getglobal  3   11       ; main
0B52  86C10103           [027] gettable   3   3   262  ; "scores"
0B56  86C10103           [028] gettable   3   3   262  ; "scores"
0B5A  18800103           [029] test       3   3   0    ; to [31] if true
0B5E  D4018000           [030] jmp        8            ; to [39]
0B62  C6410003           [031] gettable   3   0   263  ; "DMTime"
0B66  15C20101           [032] eq         1   3   264  ; nil, to [34] if false
0B6A  94078000           [033] jmp        31           ; to [65]
0B6E  C6410003           [034] gettable   3   0   263  ; "DMTime"
0B72  4BC20103           [035] self       3   3   265  ; "Remove"
0B76  59000103           [036] call       3   2   1  
0B7A  09C28300           [037] settable   0   263 264  ; "DMTime" nil
0B7E  54068000           [038] jmp        26           ; to [65]
0B82  C6410003           [039] gettable   3   0   263  ; "DMTime"
0B86  15C20100           [040] eq         0   3   264  ; nil, to [42] if true
0B8A  94058000           [041] jmp        23           ; to [65]
0B8E  05000003           [042] getglobal  3   0        ; Player
0B92  99800003           [043] call       3   1   2  
0B96  05040004           [044] getglobal  4   16       ; TextSprite
0B9A  00800105           [045] move       5   3      
0B9E  41040006           [046] loadk      6   17       ; 470
0BA2  81040007           [047] loadk      7   18       ; 85
0BA6  C1040008           [048] loadk      8   19       ; 2
0BAA  99800204           [049] call       4   5   2  
0BAE  09818300           [050] settable   0   263 4    ; "DMTime"
0BB2  C6410004           [051] gettable   4   0   263  ; "DMTime"
0BB6  8B430204           [052] self       4   4   270  ; "Scale"
0BBA  41050006           [053] loadk      6   21       ; 0.40479999780655
0BBE  59800104           [054] call       4   3   1  
0BC2  C6410004           [055] gettable   4   0   263  ; "DMTime"
0BC6  0B440204           [056] self       4   4   272  ; "Style"
0BCA  C1050006           [057] loadk      6   23       ; 1
0BCE  59800104           [058] call       4   3   1  
0BD2  C6410004           [059] gettable   4   0   263  ; "DMTime"
0BD6  8B440204           [060] self       4   4   274  ; "Colour"
0BDA  45060006           [061] getglobal  6   25       ; GameColour
0BDE  81060007           [062] loadk      7   26       ; 10
0BE2  19000106           [063] call       6   2   0  
0BE6  59000004           [064] call       4   0   1  
0BEA  C5060003           [065] getglobal  3   27       ; string
0BEE  86C50103           [066] gettable   3   3   278  ; "format"
0BF2  41070004           [067] loadk      4   29       ; "%d:%02d"
0BF6  85070005           [068] getglobal  5   30       ; GameTimeMinutes
0BFA  99800005           [069] call       5   1   2  
0BFE  C5070006           [070] getglobal  6   31       ; GameTimeSeconds
0C02  19800006           [071] call       6   1   0  
0C06  99000003           [072] call       3   0   2  
0C0A  C6410004           [073] gettable   4   0   263  ; "DMTime"
0C0E  15420201           [074] eq         1   4   264  ; nil, to [76] if false
0C12  54018000           [075] jmp        6            ; to [82]
0C16  C6410004           [076] gettable   4   0   263  ; "DMTime"
0C1A  8B460204           [077] self       4   4   282  ; "Text"
0C1E  41080006           [078] loadk      6   33       ; "^S^"
0C22  00800107           [079] move       7   3      
0C26  D3010306           [080] concat     6   6   7  
0C2A  59800104           [081] call       4   3   1  
0C2E  463F0003           [082] gettable   3   0   253  ; "gamePossiblyOver"
0C32  18800103           [083] test       3   3   0    ; to [85] if true
0C36  94008000           [084] jmp        3            ; to [88]
0C3A  06470003           [085] gettable   3   0   284  ; "gameOverTestCount"
0C3E  4CC40103           [086] add        3   3   273  ; 1
0C42  C9008E00           [087] settable   0   284 3    ; "gameOverTestCount"
0C46  463F0003           [088] gettable   3   0   253  ; "gamePossiblyOver"
0C4A  18800103           [089] test       3   3   0    ; to [91] if true
0C4E  94098000           [090] jmp        39           ; to [130]
0C52  06470003           [091] gettable   3   0   284  ; "gameOverTestCount"
0C56  56C70100           [092] lt         0   3   285  ; 20, to [94] if true
0C5A  D4088000           [093] jmp        36           ; to [130]
0C5E  02000003           [094] loadbool   3   0   0    ; false
0C62  C9807E00           [095] settable   0   253 3    ; "gamePossiblyOver"
0C66  05090003           [096] getglobal  3   36       ; pairs
0C6A  00000104           [097] move       4   2      
0C6E  59010103           [098] call       3   2   5  
0C72  DE068003           [099] tforprep   3   28       ; to [128]
0C76  03800307           [100] loadnil    7   7      
0C7A  45090008           [101] getglobal  8   37       ; IsTeamGame
0C7E  99800008           [102] call       8   1   2  
0C82  18000408           [103] test       8   8   0    ; to [105] if true
0C86  94018000           [104] jmp        7            ; to [112]
0C8A  06480008           [105] gettable   8   0   288  ; "fraglimit"
0C8E  4B480009           [106] self       9   0   289  ; "TeamScore"
0C92  8B48030B           [107] self       11  6   290  ; "TeamId"
0C96  1900010B           [108] call       11  2   0  
0C9A  99000009           [109] call       9   0   2  
0C9E  4D020407           [110] sub        7   8   9  
0CA2  14018000           [111] jmp        5            ; to [117]
0CA6  06480008           [112] gettable   8   0   288  ; "fraglimit"
0CAA  CB480009           [113] self       9   0   291  ; "Score"
0CAE  0000030B           [114] move       11  6      
0CB2  99800109           [115] call       9   3   2  
0CB6  4D020407           [116] sub        7   8   9  
0CBA  17C10300           [117] le         0   7   260  ; 0, to [119] if true
0CBE  14028000           [118] jmp        9            ; to [128]
0CC2  89C08000           [119] settable   0   257 258  ; "state" "StateGameWon"
0CC6  89019200           [120] settable   0   292 6    ; "winner"
0CCA  45090008           [121] getglobal  8   37       ; IsTeamGame
0CCE  99800008           [122] call       8   1   2  
0CD2  18000408           [123] test       8   8   0    ; to [125] if true
0CD6  94008000           [124] jmp        3            ; to [128]
0CDA  8B480308           [125] self       8   6   290  ; "TeamId"
0CDE  99000108           [126] call       8   2   2  
0CE2  09829200           [127] settable   0   293 8    ; "winningTeam"
0CE6  5D000003           [128] tforloop   3       1    ; to [130] if exit
0CEA  54F87F00           [129] jmp        -30          ; to [100]
0CEE  050B0003           [130] getglobal  3   44       ; IsPlayerPressingHorn
0CF2  00800004           [131] move       4   1      
0CF6  99000103           [132] call       3   2   2  
0CFA  18800103           [133] test       3   3   0    ; to [135] if true
0CFE  D4018000           [134] jmp        8            ; to [143]
0D02  450B0003           [135] getglobal  3   45       ; hornDebounce
0D06  58800103           [136] test       3   3   1    ; to [138] if false
0D0A  14018000           [137] jmp        5            ; to [143]
0D0E  850B0003           [138] getglobal  3   46       ; print
0D12  C10B0004           [139] loadk      4   47       ; "Horntest on"
0D16  59000103           [140] call       3   2   1  
0D1A  02800003           [141] loadbool   3   1   0    ; true
0D1E  470B0003           [142] setglobal  3   45       ; hornDebounce
0D22  050B0003           [143] getglobal  3   44       ; IsPlayerPressingHorn
0D26  00800004           [144] move       4   1      
0D2A  99000103           [145] call       3   2   2  
0D2E  58800103           [146] test       3   3   1    ; to [148] if false
0D32  54008000           [147] jmp        2            ; to [150]
0D36  02000003           [148] loadbool   3   0   0    ; false
0D3A  470B0003           [149] setglobal  3   45       ; hornDebounce
0D3E  1B800000           [150] return     0   1      
                         ** end of function **

                         
0D42                     ** function [3] definition (level 2)
                         ** start of function **
0D42  00000000           string size (0)
                         source name: (none)
0D46  D0000000           line defined (208)
0D4A  00                 nups (0)
0D4B  01                 numparams (1)
0D4C  00                 is_vararg (0)
0D4D  08                 maxstacksize (8)
                         * lines:
0D4E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0D52  00000000           sizelocvars (0)
                         * upvalues:
0D56  00000000           sizeupvalues (0)
                         * constants:
0D5A  1F000000           sizek (31)
0D5E  04                 const type 4
0D5F  0F000000           string size (15)
0D63  5570646174654761+  "UpdateGa"
0D6B  6D6554696D6500     "meTime\0"
                         const [0]: "UpdateGameTime"
0D72  04                 const type 4
0D73  07000000           string size (7)
0D77  506C6179657200     "Player"
                         const [1]: "Player"
0D7E  04                 const type 4
0D7F  0B000000           string size (11)
0D83  416C6C506C617965+  "AllPlaye"
0D8B  727300             "rs\0"
                         const [2]: "AllPlayers"
0D8E  04                 const type 4
0D8F  0B000000           string size (11)
0D93  49735465616D4761+  "IsTeamGa"
0D9B  6D6500             "me\0"
                         const [3]: "IsTeamGame"
0D9E  04                 const type 4
0D9F  0A000000           string size (10)
0DA3  5465616D53636F72+  "TeamScor"
0DAB  6500               "e\0"
                         const [4]: "TeamScore"
0DAD  04                 const type 4
0DAE  08000000           string size (8)
0DB2  7465616D49643100   "teamId1"
                         const [5]: "teamId1"
0DBA  04                 const type 4
0DBB  08000000           string size (8)
0DBF  7465616D49643200   "teamId2"
                         const [6]: "teamId2"
0DC7  04                 const type 4
0DC8  0C000000           string size (12)
0DCC  77696E6E696E6754+  "winningT"
0DD4  65616D00           "eam\0"
                         const [7]: "winningTeam"
0DD8  04                 const type 4
0DD9  09000000           string size (9)
0DDD  7465616D44726177+  "teamDraw"
0DE5  00                 "\0"
                         const [8]: "teamDraw"
0DE6  04                 const type 4
0DE7  06000000           string size (6)
0DEB  7461626C6500       "table"
                         const [9]: "table"
0DF1  04                 const type 4
0DF2  05000000           string size (5)
0DF6  736F727400         "sort"
                         const [10]: "sort"
0DFB  04                 const type 4
0DFC  06000000           string size (6)
0E00  53636F726500       "Score"
                         const [11]: "Score"
0E06  03                 const type 3
0E07  0000803F           const [12]: (1)
0E0B  03                 const type 3
0E0C  00000040           const [13]: (2)
0E10  04                 const type 4
0E11  07000000           string size (7)
0E15  77696E6E657200     "winner"
                         const [14]: "winner"
0E1C  00                 const type 0
                         const [15]: nil
0E1D  04                 const type 4
0E1E  1B000000           string size (27)
0E22  446973706C617946+  "DisplayF"
0E2A  696E616C57696E4C+  "inalWinL"
0E32  6F73654D65737361+  "oseMessa"
0E3A  676500             "ge\0"
                         const [16]: "DisplayFinalWinLoseMessage"
0E3D  03                 const type 3
0E3E  00000000           const [17]: (0)
0E42  04                 const type 4
0E43  01000000           string size (1)
0E47  00                 ""
                         const [18]: ""
0E48  04                 const type 4
0E49  07000000           string size (7)
0E4D  5465616D496400     "TeamId"
                         const [19]: "TeamId"
0E54  04                 const type 4
0E55  02000000           string size (2)
0E59  2000               " "
                         const [20]: " "
0E5B  04                 const type 4
0E5C  0A000000           string size (10)
0E60  506C617965724E75+  "PlayerNu"
0E68  6D00               "m\0"
                         const [21]: "PlayerNum"
0E6A  04                 const type 4
0E6B  05000000           string size (5)
0E6F  6D61696E00         "main"
                         const [22]: "main"
0E74  04                 const type 4
0E75  07000000           string size (7)
0E79  73636F72657300     "scores"
                         const [23]: "scores"
0E80  04                 const type 4
0E81  0D000000           string size (13)
0E85  546F67676C655570+  "ToggleUp"
0E8D  6461746500         "date\0"
                         const [24]: "ToggleUpdate"
0E92  04                 const type 4
0E93  05000000           string size (5)
0E97  53686F7700         "Show"
                         const [25]: "Show"
0E9C  04                 const type 4
0E9D  05000000           string size (5)
0EA1  5761697400         "Wait"
                         const [26]: "Wait"
0EA6  03                 const type 3
0EA7  00803B46           const [27]: (12000)
0EAB  04                 const type 4
0EAC  05000000           string size (5)
0EB0  4869646500         "Hide"
                         const [28]: "Hide"
0EB5  04                 const type 4
0EB6  08000000           string size (8)
0EBA  456E6447616D6500   "EndGame"
                         const [29]: "EndGame"
0EC2  04                 const type 4
0EC3  0D000000           string size (13)
0EC7  537461746552756E+  "StateRun"
0ECF  6E696E6700         "ning\0"
                         const [30]: "StateRunning"
                         * functions:
0ED4  01000000           sizep (1)
                         
0ED8                     ** function [0] definition (level 3)
                         ** start of function **
0ED8  00000000           string size (0)
                         source name: (none)
0EDC  E4000000           line defined (228)
0EE0  01                 nups (1)
0EE1  02                 numparams (2)
0EE2  00                 is_vararg (0)
0EE3  06                 maxstacksize (6)
                         * lines:
0EE4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0EE8  00000000           sizelocvars (0)
                         * upvalues:
0EEC  00000000           sizeupvalues (0)
                         * constants:
0EF0  01000000           sizek (1)
0EF4  04                 const type 4
0EF5  06000000           string size (6)
0EF9  53636F726500       "Score"
                         const [0]: "Score"
                         * functions:
0EFF  00000000           sizep (0)
                         * code:
0F03  0E000000           sizecode (14)
0F07  04000002           [01] getupval   2   0      
0F0B  8B3E0102           [02] self       2   2   250  ; "Score"
0F0F  00000004           [03] move       4   0      
0F13  99800102           [04] call       2   3   2  
0F17  04000003           [05] getupval   3   0      
0F1B  8BBE0103           [06] self       3   3   250  ; "Score"
0F1F  00800005           [07] move       5   1      
0F23  99800103           [08] call       3   3   2  
0F27  96800101           [09] lt         1   3   2    ; to [11] if false
0F2B  14008000           [10] jmp        1            ; to [12]
0F2F  42000002           [11] loadbool   2   0   1    ; false, to [13]
0F33  02800002           [12] loadbool   2   1   0    ; true
0F37  1B000102           [13] return     2   2      
0F3B  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
0F3F  91000000           sizecode (145)
0F43  05000001           [001] getglobal  1   0        ; UpdateGameTime
0F47  02000002           [002] loadbool   2   0   0    ; false
0F4B  59000101           [003] call       1   2   1  
0F4F  03800001           [004] loadnil    1   1      
0F53  45000002           [005] getglobal  2   1        ; Player
0F57  99800002           [006] call       2   1   2  
0F5B  85000003           [007] getglobal  3   2        ; AllPlayers
0F5F  99800003           [008] call       3   1   2  
0F63  C5000004           [009] getglobal  4   3        ; IsTeamGame
0F67  99800004           [010] call       4   1   2  
0F6B  18000204           [011] test       4   4   0    ; to [13] if true
0F6F  14068000           [012] jmp        25           ; to [38]
0F73  8B3F0004           [013] self       4   0   254  ; "TeamScore"
0F77  45010006           [014] getglobal  6   5        ; teamId1
0F7B  99800104           [015] call       4   3   2  
0F7F  8B3F0005           [016] self       5   0   254  ; "TeamScore"
0F83  85010007           [017] getglobal  7   6        ; teamId2
0F87  99800105           [018] call       5   3   2  
0F8B  16810200           [019] lt         0   5   4    ; to [21] if true
0F8F  94008000           [020] jmp        3            ; to [24]
0F93  45010004           [021] getglobal  4   5        ; teamId1
0F97  09818000           [022] settable   0   257 4    ; "winningTeam"
0F9B  D4078000           [023] jmp        32           ; to [56]
0F9F  8B3F0004           [024] self       4   0   254  ; "TeamScore"
0FA3  85010006           [025] getglobal  6   6        ; teamId2
0FA7  99800104           [026] call       4   3   2  
0FAB  8B3F0005           [027] self       5   0   254  ; "TeamScore"
0FAF  45010007           [028] getglobal  7   5        ; teamId1
0FB3  99800105           [029] call       5   3   2  
0FB7  16810200           [030] lt         0   5   4    ; to [32] if true
0FBB  94008000           [031] jmp        3            ; to [35]
0FBF  85010004           [032] getglobal  4   6        ; teamId2
0FC3  09818000           [033] settable   0   257 4    ; "winningTeam"
0FC7  14058000           [034] jmp        21           ; to [56]
0FCB  05020004           [035] getglobal  4   8        ; teamDraw
0FCF  09818000           [036] settable   0   257 4    ; "winningTeam"
0FD3  54048000           [037] jmp        18           ; to [56]
0FD7  45020004           [038] getglobal  4   9        ; table
0FDB  06410204           [039] gettable   4   4   260  ; "sort"
0FDF  00800105           [040] move       5   3      
0FE3  22000006           [041] closure    6   0        ; 1 upvalues
0FE7  00000000           [042] move       0   0      
0FEB  59800104           [043] call       4   3   1  
0FEF  4B410004           [044] self       4   0   261  ; "Score"
0FF3  86C10106           [045] gettable   6   3   262  ; 1
0FF7  99800104           [046] call       4   3   2  
0FFB  4B410005           [047] self       5   0   261  ; "Score"
0FFF  C6C10107           [048] gettable   7   3   263  ; 2
1003  99800105           [049] call       5   3   2  
1007  55010200           [050] eq         0   4   5    ; to [52] if true
100B  54008000           [051] jmp        2            ; to [54]
100F  49428400           [052] settable   0   264 265  ; "winner" nil
1013  54008000           [053] jmp        2            ; to [56]
1017  86C10104           [054] gettable   4   3   262  ; 1
101B  09018400           [055] settable   0   264 4    ; "winner"
101F  C5000004           [056] getglobal  4   3        ; IsTeamGame
1023  99800004           [057] call       4   1   2  
1027  18000204           [058] test       4   4   0    ; to [60] if true
102B  54068000           [059] jmp        26           ; to [86]
102F  46400004           [060] gettable   4   0   257  ; "winningTeam"
1033  05020005           [061] getglobal  5   8        ; teamDraw
1037  55010200           [062] eq         0   4   5    ; to [64] if true
103B  14018000           [063] jmp        5            ; to [69]
103F  05040004           [064] getglobal  4   16       ; DisplayFinalWinLoseMessage
1043  41040005           [065] loadk      5   17       ; 0
1047  81040006           [066] loadk      6   18       ; ""
104B  59800104           [067] call       4   3   1  
104F  540D8000           [068] jmp        54           ; to [123]
1053  46400004           [069] gettable   4   0   257  ; "winningTeam"
1057  4B430105           [070] self       5   2   269  ; "TeamId"
105B  99000105           [071] call       5   2   2  
105F  55010200           [072] eq         0   4   5    ; to [74] if true
1063  54018000           [073] jmp        6            ; to [80]
1067  05040004           [074] getglobal  4   16       ; DisplayFinalWinLoseMessage
106B  01030005           [075] loadk      5   12       ; 1
106F  81040006           [076] loadk      6   18       ; ""
1073  46400007           [077] gettable   7   0   257  ; "winningTeam"
1077  59000204           [078] call       4   4   1  
107B  940A8000           [079] jmp        43           ; to [123]
107F  05040004           [080] getglobal  4   16       ; DisplayFinalWinLoseMessage
1083  41030005           [081] loadk      5   13       ; 2
1087  81040006           [082] loadk      6   18       ; ""
108B  46400007           [083] gettable   7   0   257  ; "winningTeam"
108F  59000204           [084] call       4   4   1  
1093  14098000           [085] jmp        37           ; to [123]
1097  06420004           [086] gettable   4   0   264  ; "winner"
109B  58000204           [087] test       4   4   1    ; to [89] if false
109F  54048000           [088] jmp        18           ; to [107]
10A3  4B410004           [089] self       4   0   261  ; "Score"
10A7  00000106           [090] move       6   2      
10AB  99800104           [091] call       4   3   2  
10AF  4B410005           [092] self       5   0   261  ; "Score"
10B3  86C10107           [093] gettable   7   3   262  ; 1
10B7  99800105           [094] call       5   3   2  
10BB  56010200           [095] lt         0   4   5    ; to [97] if true
10BF  14018000           [096] jmp        5            ; to [102]
10C3  05040004           [097] getglobal  4   16       ; DisplayFinalWinLoseMessage
10C7  41030005           [098] loadk      5   13       ; 2
10CB  01050006           [099] loadk      6   20       ; " "
10CF  59800104           [100] call       4   3   1  
10D3  14058000           [101] jmp        21           ; to [123]
10D7  05040004           [102] getglobal  4   16       ; DisplayFinalWinLoseMessage
10DB  41040005           [103] loadk      5   17       ; 0
10DF  01050006           [104] loadk      6   20       ; " "
10E3  59800104           [105] call       4   3   1  
10E7  D4038000           [106] jmp        16           ; to [123]
10EB  06420004           [107] gettable   4   0   264  ; "winner"
10EF  CB430204           [108] self       4   4   271  ; "PlayerNum"
10F3  99000104           [109] call       4   2   2  
10F7  CB430105           [110] self       5   2   271  ; "PlayerNum"
10FB  99000105           [111] call       5   2   2  
10FF  55010200           [112] eq         0   4   5    ; to [114] if true
1103  14018000           [113] jmp        5            ; to [119]
1107  05040004           [114] getglobal  4   16       ; DisplayFinalWinLoseMessage
110B  01030005           [115] loadk      5   12       ; 1
110F  81040006           [116] loadk      6   18       ; ""
1113  59800104           [117] call       4   3   1  
1117  D4008000           [118] jmp        4            ; to [123]
111B  05040004           [119] getglobal  4   16       ; DisplayFinalWinLoseMessage
111F  41030005           [120] loadk      5   13       ; 2
1123  81040006           [121] loadk      6   18       ; ""
1127  59800104           [122] call       4   3   1  
112B  85050004           [123] getglobal  4   22       ; main
112F  46440204           [124] gettable   4   4   273  ; "scores"
1133  8B440204           [125] self       4   4   274  ; "ToggleUpdate"
1137  02000006           [126] loadbool   6   0   0    ; false
113B  59800104           [127] call       4   3   1  
113F  85050004           [128] getglobal  4   22       ; main
1143  46440204           [129] gettable   4   4   273  ; "scores"
1147  CB440204           [130] self       4   4   275  ; "Show"
114B  02800006           [131] loadbool   6   1   0    ; true
114F  59800104           [132] call       4   3   1  
1153  85060004           [133] getglobal  4   26       ; Wait
1157  C1060005           [134] loadk      5   27       ; 12000
115B  59000104           [135] call       4   2   1  
115F  85050004           [136] getglobal  4   22       ; main
1163  46440204           [137] gettable   4   4   273  ; "scores"
1167  8B450204           [138] self       4   4   278  ; "Hide"
116B  59000104           [139] call       4   2   1  
116F  85050004           [140] getglobal  4   22       ; main
1173  CB450204           [141] self       4   4   279  ; "EndGame"
1177  59000104           [142] call       4   2   1  
117B  81070004           [143] loadk      4   30       ; "StateRunning"
117F  1B000104           [144] return     4   2      
1183  1B800000           [145] return     0   1      
                         ** end of function **

                         
1187                     ** function [4] definition (level 2)
                         ** start of function **
1187  00000000           string size (0)
                         source name: (none)
118B  15010000           line defined (277)
118F  00                 nups (0)
1190  02                 numparams (2)
1191  00                 is_vararg (0)
1192  05                 maxstacksize (5)
                         * lines:
1193  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1197  00000000           sizelocvars (0)
                         * upvalues:
119B  00000000           sizeupvalues (0)
                         * constants:
119F  03000000           sizek (3)
11A3  04                 const type 4
11A4  05000000           string size (5)
11A8  6D61696E00         "main"
                         const [0]: "main"
11AD  04                 const type 4
11AE  0B000000           string size (11)
11B2  636F6D6D656E7461+  "commenta"
11BA  727900             "ry\0"
                         const [1]: "commentary"
11BD  04                 const type 4
11BE  06000000           string size (6)
11C2  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
11C8  00000000           sizep (0)
                         * code:
11CC  06000000           sizecode (6)
11D0  05000002           [1] getglobal  2   0        ; main
11D4  C63E0102           [2] gettable   2   2   251  ; "commentary"
11D8  0B3F0102           [3] self       2   2   252  ; "Print"
11DC  00800004           [4] move       4   1      
11E0  59800102           [5] call       2   3   1  
11E4  1B800000           [6] return     0   1      
                         ** end of function **

                         
11E8                     ** function [5] definition (level 2)
                         ** start of function **
11E8  00000000           string size (0)
                         source name: (none)
11EC  19010000           line defined (281)
11F0  00                 nups (0)
11F1  02                 numparams (2)
11F2  00                 is_vararg (0)
11F3  03                 maxstacksize (3)
                         * lines:
11F4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
11F8  00000000           sizelocvars (0)
                         * upvalues:
11FC  00000000           sizeupvalues (0)
                         * constants:
1200  02000000           sizek (2)
1204  04                 const type 4
1205  07000000           string size (7)
1209  73636F72657300     "scores"
                         const [0]: "scores"
1210  03                 const type 3
1211  00000000           const [1]: (0)
                         * functions:
1215  00000000           sizep (0)
                         * code:
1219  07000000           sizecode (7)
121D  863E0002           [1] gettable   2   0   250  ; "scores"
1221  46000102           [2] gettable   2   2   1  
1225  58000102           [3] test       2   2   1    ; to [5] if false
1229  14008000           [4] jmp        1            ; to [6]
122D  41000002           [5] loadk      2   1        ; 0
1231  1B000102           [6] return     2   2      
1235  1B800000           [7] return     0   1      
                         ** end of function **

                         
1239                     ** function [6] definition (level 2)
                         ** start of function **
1239  00000000           string size (0)
                         source name: (none)
123D  1D010000           line defined (285)
1241  00                 nups (0)
1242  02                 numparams (2)
1243  00                 is_vararg (0)
1244  03                 maxstacksize (3)
                         * lines:
1245  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1249  00000000           sizelocvars (0)
                         * upvalues:
124D  00000000           sizeupvalues (0)
                         * constants:
1251  02000000           sizek (2)
1255  04                 const type 4
1256  0B000000           string size (11)
125A  7465616D73636F72+  "teamscor"
1262  657300             "es\0"
                         const [0]: "teamscores"
1265  03                 const type 3
1266  00000000           const [1]: (0)
                         * functions:
126A  00000000           sizep (0)
                         * code:
126E  07000000           sizecode (7)
1272  863E0002           [1] gettable   2   0   250  ; "teamscores"
1276  46000102           [2] gettable   2   2   1  
127A  58000102           [3] test       2   2   1    ; to [5] if false
127E  14008000           [4] jmp        1            ; to [6]
1282  41000002           [5] loadk      2   1        ; 0
1286  1B000102           [6] return     2   2      
128A  1B800000           [7] return     0   1      
                         ** end of function **

                         
128E                     ** function [7] definition (level 2)
                         ** start of function **
128E  00000000           string size (0)
                         source name: (none)
1292  21010000           line defined (289)
1296  00                 nups (0)
1297  04                 numparams (4)
1298  00                 is_vararg (0)
1299  0C                 maxstacksize (12)
                         * lines:
129A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
129E  00000000           sizelocvars (0)
                         * upvalues:
12A2  00000000           sizeupvalues (0)
                         * constants:
12A6  1D000000           sizek (29)
12AA  04                 const type 4
12AB  06000000           string size (6)
12AF  737461746500       "state"
                         const [0]: "state"
12B5  04                 const type 4
12B6  0D000000           string size (13)
12BA  537461746547616D+  "StateGam"
12C2  65576F6E00         "eWon\0"
                         const [1]: "StateGameWon"
12C7  04                 const type 4
12C8  07000000           string size (7)
12CC  73636F72657300     "scores"
                         const [2]: "scores"
12D3  04                 const type 4
12D4  06000000           string size (6)
12D8  53636F726500       "Score"
                         const [3]: "Score"
12DE  03                 const type 3
12DF  0000803F           const [4]: (1)
12E3  04                 const type 4
12E4  0B000000           string size (11)
12E8  7465616D73636F72+  "teamscor"
12F0  657300             "es\0"
                         const [5]: "teamscores"
12F3  04                 const type 4
12F4  07000000           string size (7)
12F8  5465616D496400     "TeamId"
                         const [6]: "TeamId"
12FF  04                 const type 4
1300  0A000000           string size (10)
1304  5465616D53636F72+  "TeamScor"
130C  6500               "e\0"
                         const [7]: "TeamScore"
130E  04                 const type 4
130F  0B000000           string size (11)
1313  436F6D6D656E7461+  "Commenta"
131B  746500             "te\0"
                         const [8]: "Commentate"
131E  04                 const type 4
131F  04000000           string size (4)
1323  5E535E00           "^S^"
                         const [9]: "^S^"
1327  04                 const type 4
1328  05000000           string size (5)
132C  4E616D6500         "Name"
                         const [10]: "Name"
1331  04                 const type 4
1332  0F000000           string size (15)
1336  5E535E205E545E4D+  "^S^ ^T^M"
133E  504B53454C4600     "PKSELF\0"
                         const [11]: "^S^ ^T^MPKSELF"
1345  04                 const type 4
1346  0B000000           string size (11)
134A  49735465616D4761+  "IsTeamGa"
1352  6D6500             "me\0"
                         const [12]: "IsTeamGame"
1355  04                 const type 4
1356  0F000000           string size (15)
135A  5E535E205E545E4D+  "^S^ ^T^M"
1362  504B5E535E2000     "PK^S^ \0"
                         const [13]: "^S^ ^T^MPK^S^ "
1369  04                 const type 4
136A  0F000000           string size (15)
136E  5E535E205E545E4D+  "^S^ ^T^M"
1376  504B4845414400     "PKHEAD\0"
                         const [14]: "^S^ ^T^MPKHEAD"
137D  04                 const type 4
137E  0A000000           string size (10)
1382  6865616473686F74+  "headshot"
138A  7300               "s\0"
                         const [15]: "headshots"
138C  04                 const type 4
138D  0A000000           string size (10)
1391  667261676C696D69+  "fraglimi"
1399  7400               "t\0"
                         const [16]: "fraglimit"
139B  03                 const type 3
139C  00000000           const [17]: (0)
13A0  04                 const type 4
13A1  07000000           string size (7)
13A5  77696E6E657200     "winner"
                         const [18]: "winner"
13AC  04                 const type 4
13AD  06000000           string size (6)
13B1  7072696E7400       "print"
                         const [19]: "print"
13B7  04                 const type 4
13B8  1A000000           string size (26)
13BC  53657474696E6720+  "Setting "
13C4  67616D65506F7373+  "gamePoss"
13CC  69626C794F766572+  "iblyOver"
13D4  2000               " \0"
                         const [20]: "Setting gamePossiblyOver "
13D6  04                 const type 4
13D7  11000000           string size (17)
13DB  67616D65506F7373+  "gamePoss"
13E3  69626C794F766572+  "iblyOver"
13EB  00                 "\0"
                         const [21]: "gamePossiblyOver"
13EC  04                 const type 4
13ED  12000000           string size (18)
13F1  67616D654F766572+  "gameOver"
13F9  54657374436F756E+  "TestCoun"
1401  7400               "t\0"
                         const [22]: "gameOverTestCount"
1403  03                 const type 3
1404  00004040           const [23]: (3)
1408  04                 const type 4
1409  09000000           string size (9)
140D  5465616D4E616D65+  "TeamName"
1415  00                 "\0"
                         const [24]: "TeamName"
1416  04                 const type 4
1417  13000000           string size (19)
141B  5E535E205E545E4D+  "^S^ ^T^M"
1423  50544E4545445E53+  "PTNEED^S"
142B  5E2000             "^ \0"
                         const [25]: "^S^ ^T^MPTNEED^S^ "
142E  04                 const type 4
142F  0E000000           string size (14)
1433  5E535E205E545E4D+  "^S^ ^T^M"
143B  504D4F524500       "PMORE\0"
                         const [26]: "^S^ ^T^MPMORE"
1441  04                 const type 4
1442  12000000           string size (18)
1446  5E535E205E545E4D+  "^S^ ^T^M"
144E  504E4545445E535E+  "PNEED^S^"
1456  2000               " \0"
                         const [27]: "^S^ ^T^MPNEED^S^ "
1458  04                 const type 4
1459  0F000000           string size (15)
145D  5E535E205E545E4D+  "^S^ ^T^M"
1465  50314D4F524500     "P1MORE\0"
                         const [28]: "^S^ ^T^MP1MORE"
                         * functions:
146C  00000000           sizep (0)
                         * code:
1470  BD000000           sizecode (189)
1474  863E0004           [001] gettable   4   0   250  ; "state"
1478  D53E0201           [002] eq         1   4   251  ; "StateGameWon", to [4] if false
147C  142E8000           [003] jmp        185          ; to [189]
1480  95800000           [004] eq         0   1   2    ; to [6] if true
1484  94058000           [005] jmp        23           ; to [29]
1488  063F0004           [006] gettable   4   0   252  ; "scores"
148C  4B3F0005           [007] self       5   0   253  ; "Score"
1490  00800007           [008] move       7   1      
1494  99800105           [009] call       5   3   2  
1498  8DBF0205           [010] sub        5   5   254  ; 1
149C  49810004           [011] settable   4   1   5  
14A0  C63F0004           [012] gettable   4   0   255  ; "teamscores"
14A4  0BC00005           [013] self       5   1   256  ; "TeamId"
14A8  99000105           [014] call       5   2   2  
14AC  4B400006           [015] self       6   0   257  ; "TeamScore"
14B0  0BC00008           [016] self       8   1   256  ; "TeamId"
14B4  19000108           [017] call       8   2   0  
14B8  99000006           [018] call       6   0   2  
14BC  8D3F0306           [019] sub        6   6   254  ; 1
14C0  89810204           [020] settable   4   5   6  
14C4  8B400004           [021] self       4   0   258  ; "Commentate"
14C8  41020006           [022] loadk      6   9        ; "^S^"
14CC  0BC10007           [023] self       7   1   260  ; "Name"
14D0  99000107           [024] call       7   2   2  
14D4  C1020008           [025] loadk      8   11       ; "^S^ ^T^MPKSELF"
14D8  13020306           [026] concat     6   6   8  
14DC  59800104           [027] call       4   3   1  
14E0  D4278000           [028] jmp        160          ; to [189]
14E4  05030004           [029] getglobal  4   12       ; IsTeamGame
14E8  99800004           [030] call       4   1   2  
14EC  18000204           [031] test       4   4   0    ; to [33] if true
14F0  54098000           [032] jmp        38           ; to [71]
14F4  0BC00004           [033] self       4   1   256  ; "TeamId"
14F8  99000104           [034] call       4   2   2  
14FC  0B400105           [035] self       5   2   256  ; "TeamId"
1500  99000105           [036] call       5   2   2  
1504  55010201           [037] eq         1   4   5    ; to [39] if false
1508  D4038000           [038] jmp        16           ; to [55]
150C  063F0004           [039] gettable   4   0   252  ; "scores"
1510  4B3F0005           [040] self       5   0   253  ; "Score"
1514  00000107           [041] move       7   2      
1518  99800105           [042] call       5   3   2  
151C  8CBF0205           [043] add        5   5   254  ; 1
1520  49010104           [044] settable   4   2   5  
1524  C63F0004           [045] gettable   4   0   255  ; "teamscores"
1528  0B400105           [046] self       5   2   256  ; "TeamId"
152C  99000105           [047] call       5   2   2  
1530  4B400006           [048] self       6   0   257  ; "TeamScore"
1534  0B400108           [049] self       8   2   256  ; "TeamId"
1538  19000108           [050] call       8   2   0  
153C  99000006           [051] call       6   0   2  
1540  8C3F0306           [052] add        6   6   254  ; 1
1544  89810204           [053] settable   4   5   6  
1548  54058000           [054] jmp        22           ; to [77]
154C  063F0004           [055] gettable   4   0   252  ; "scores"
1550  4B3F0005           [056] self       5   0   253  ; "Score"
1554  00000107           [057] move       7   2      
1558  99800105           [058] call       5   3   2  
155C  8DBF0205           [059] sub        5   5   254  ; 1
1560  49010104           [060] settable   4   2   5  
1564  C63F0004           [061] gettable   4   0   255  ; "teamscores"
1568  0B400105           [062] self       5   2   256  ; "TeamId"
156C  99000105           [063] call       5   2   2  
1570  4B400006           [064] self       6   0   257  ; "TeamScore"
1574  0B400108           [065] self       8   2   256  ; "TeamId"
1578  19000108           [066] call       8   2   0  
157C  99000006           [067] call       6   0   2  
1580  8D3F0306           [068] sub        6   6   254  ; 1
1584  89810204           [069] settable   4   5   6  
1588  54018000           [070] jmp        6            ; to [77]
158C  063F0004           [071] gettable   4   0   252  ; "scores"
1590  4B3F0005           [072] self       5   0   253  ; "Score"
1594  00000107           [073] move       7   2      
1598  99800105           [074] call       5   3   2  
159C  8CBF0205           [075] add        5   5   254  ; 1
15A0  49010104           [076] settable   4   2   5  
15A4  18800103           [077] test       3   3   0    ; to [79] if true
15A8  54038000           [078] jmp        14           ; to [93]
15AC  8B400004           [079] self       4   0   258  ; "Commentate"
15B0  41020006           [080] loadk      6   9        ; "^S^"
15B4  0B410107           [081] self       7   2   260  ; "Name"
15B8  99000107           [082] call       7   2   2  
15BC  41030008           [083] loadk      8   13       ; "^S^ ^T^MPK^S^ "
15C0  0BC10009           [084] self       9   1   260  ; "Name"
15C4  99000109           [085] call       9   2   2  
15C8  8103000A           [086] loadk      10  14       ; "^S^ ^T^MPKHEAD"
15CC  93020306           [087] concat     6   6   10 
15D0  59800104           [088] call       4   3   1  
15D4  46420004           [089] gettable   4   0   265  ; "headshots"
15D8  8C3F0204           [090] add        4   4   254  ; 1
15DC  09818400           [091] settable   0   265 4    ; "headshots"
15E0  14028000           [092] jmp        9            ; to [102]
15E4  8B400004           [093] self       4   0   258  ; "Commentate"
15E8  41020006           [094] loadk      6   9        ; "^S^"
15EC  0B410107           [095] self       7   2   260  ; "Name"
15F0  99000107           [096] call       7   2   2  
15F4  41030008           [097] loadk      8   13       ; "^S^ ^T^MPK^S^ "
15F8  0BC10009           [098] self       9   1   260  ; "Name"
15FC  99000109           [099] call       9   2   2  
1600  53020306           [100] concat     6   6   9  
1604  59800104           [101] call       4   3   1  
1608  86420004           [102] gettable   4   0   266  ; "fraglimit"
160C  18000204           [103] test       4   4   0    ; to [105] if true
1610  D4148000           [104] jmp        84           ; to [189]
1614  18000102           [105] test       2   2   0    ; to [107] if true
1618  54148000           [106] jmp        82           ; to [189]
161C  41040004           [107] loadk      4   17       ; 0
1620  05030005           [108] getglobal  5   12       ; IsTeamGame
1624  99800005           [109] call       5   1   2  
1628  18800205           [110] test       5   5   0    ; to [112] if true
162C  94018000           [111] jmp        7            ; to [119]
1630  86420005           [112] gettable   5   0   266  ; "fraglimit"
1634  4B400006           [113] self       6   0   257  ; "TeamScore"
1638  0B400108           [114] self       8   2   256  ; "TeamId"
163C  19000108           [115] call       8   2   0  
1640  99000006           [116] call       6   0   2  
1644  8D810204           [117] sub        4   5   6  
1648  14018000           [118] jmp        5            ; to [124]
164C  86420005           [119] gettable   5   0   266  ; "fraglimit"
1650  4B3F0006           [120] self       6   0   253  ; "Score"
1654  00000108           [121] move       8   2      
1658  99800106           [122] call       6   3   2  
165C  8D810204           [123] sub        4   5   6  
1660  D7420200           [124] le         0   4   267  ; 0, to [126] if true
1664  54028000           [125] jmp        10           ; to [136]
1668  06430005           [126] gettable   5   0   268  ; "winner"
166C  58800205           [127] test       5   5   1    ; to [129] if false
1670  94018000           [128] jmp        7            ; to [136]
1674  C5040005           [129] getglobal  5   19       ; print
1678  01050006           [130] loadk      6   20       ; "Setting gamePossiblyOver "
167C  59000105           [131] call       5   2   1  
1680  02800005           [132] loadbool   5   1   0    ; true
1684  49818700           [133] settable   0   271 5    ; "gamePossiblyOver"
1688  C9428800           [134] settable   0   272 267  ; "gameOverTestCount" 0
168C  140D8000           [135] jmp        53           ; to [189]
1690  57440200           [136] le         0   4   273  ; 3, to [138] if true
1694  54068000           [137] jmp        26           ; to [164]
1698  16017F00           [138] lt         0   254 4    ; 1, to [140] if true
169C  D4058000           [139] jmp        24           ; to [164]
16A0  05030005           [140] getglobal  5   12       ; IsTeamGame
16A4  99800005           [141] call       5   1   2  
16A8  18800205           [142] test       5   5   0    ; to [144] if true
16AC  54028000           [143] jmp        10           ; to [154]
16B0  8B400005           [144] self       5   0   258  ; "Commentate"
16B4  41020007           [145] loadk      7   9        ; "^S^"
16B8  8B440108           [146] self       8   2   274  ; "TeamName"
16BC  99000108           [147] call       8   2   2  
16C0  41060009           [148] loadk      9   25       ; "^S^ ^T^MPTNEED^S^ "
16C4  0000020A           [149] move       10  4      
16C8  8106000B           [150] loadk      11  26       ; "^S^ ^T^MPMORE"
16CC  D3820307           [151] concat     7   7   11 
16D0  59800105           [152] call       5   3   1  
16D4  94088000           [153] jmp        35           ; to [189]
16D8  8B400005           [154] self       5   0   258  ; "Commentate"
16DC  41020007           [155] loadk      7   9        ; "^S^"
16E0  0B410108           [156] self       8   2   260  ; "Name"
16E4  99000108           [157] call       8   2   2  
16E8  C1060009           [158] loadk      9   27       ; "^S^ ^T^MPNEED^S^ "
16EC  0000020A           [159] move       10  4      
16F0  8106000B           [160] loadk      11  26       ; "^S^ ^T^MPMORE"
16F4  D3820307           [161] concat     7   7   11 
16F8  59800105           [162] call       5   3   1  
16FC  14068000           [163] jmp        25           ; to [189]
1700  953F0200           [164] eq         0   4   254  ; 1, to [166] if true
1704  94058000           [165] jmp        23           ; to [189]
1708  05030005           [166] getglobal  5   12       ; IsTeamGame
170C  99800005           [167] call       5   1   2  
1710  18800205           [168] test       5   5   0    ; to [170] if true
1714  54028000           [169] jmp        10           ; to [180]
1718  8B400005           [170] self       5   0   258  ; "Commentate"
171C  41020007           [171] loadk      7   9        ; "^S^"
1720  8B440108           [172] self       8   2   274  ; "TeamName"
1724  99000108           [173] call       8   2   2  
1728  41060009           [174] loadk      9   25       ; "^S^ ^T^MPTNEED^S^ "
172C  0000020A           [175] move       10  4      
1730  0107000B           [176] loadk      11  28       ; "^S^ ^T^MP1MORE"
1734  D3820307           [177] concat     7   7   11 
1738  59800105           [178] call       5   3   1  
173C  14028000           [179] jmp        9            ; to [189]
1740  8B400005           [180] self       5   0   258  ; "Commentate"
1744  41020007           [181] loadk      7   9        ; "^S^"
1748  0B410108           [182] self       8   2   260  ; "Name"
174C  99000108           [183] call       8   2   2  
1750  C1060009           [184] loadk      9   27       ; "^S^ ^T^MPNEED^S^ "
1754  0000020A           [185] move       10  4      
1758  0107000B           [186] loadk      11  28       ; "^S^ ^T^MP1MORE"
175C  D3820307           [187] concat     7   7   11 
1760  59800105           [188] call       5   3   1  
1764  1B800000           [189] return     0   1      
                         ** end of function **

                         
1768                     ** function [8] definition (level 2)
                         ** start of function **
1768  00000000           string size (0)
                         source name: (none)
176C  6E010000           line defined (366)
1770  00                 nups (0)
1771  00                 numparams (0)
1772  00                 is_vararg (0)
1773  05                 maxstacksize (5)
                         * lines:
1774  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1778  00000000           sizelocvars (0)
                         * upvalues:
177C  00000000           sizeupvalues (0)
                         * constants:
1780  15000000           sizek (21)
1784  04                 const type 4
1785  05000000           string size (5)
1789  6D61696E00         "main"
                         const [0]: "main"
178E  04                 const type 4
178F  09000000           string size (9)
1793  4D61696E4C6F6F70+  "MainLoop"
179B  00                 "\0"
                         const [1]: "MainLoop"
179C  04                 const type 4
179D  0B000000           string size (11)
17A1  636F6D6D656E7461+  "commenta"
17A9  727900             "ry\0"
                         const [2]: "commentary"
17AC  04                 const type 4
17AD  0B000000           string size (11)
17B1  436F6D6D656E7461+  "Commenta"
17B9  727900             "ry\0"
                         const [3]: "Commentary"
17BC  04                 const type 4
17BD  06000000           string size (6)
17C1  537461727400       "Start"
                         const [4]: "Start"
17C7  04                 const type 4
17C8  07000000           string size (7)
17CC  73636F72657300     "scores"
                         const [5]: "scores"
17D3  04                 const type 4
17D4  11000000           string size (17)
17D8  53636F7265536865+  "ScoreShe"
17E0  6574536372697074+  "etScript"
17E8  00                 "\0"
                         const [6]: "ScoreSheetScript"
17E9  04                 const type 4
17EA  10000000           string size (16)
17EE  496E697453706177+  "InitSpaw"
17F6  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
17FE  03                 const type 3
17FF  00000000           const [8]: (0)
1803  04                 const type 4
1804  05000000           string size (5)
1808  6D61746800         "math"
                         const [9]: "math"
180D  04                 const type 4
180E  07000000           string size (7)
1812  72616E646F6D00     "random"
                         const [10]: "random"
1819  03                 const type 3
181A  0000803F           const [11]: (1)
181E  04                 const type 4
181F  06000000           string size (6)
1823  7461626C6500       "table"
                         const [12]: "table"
1829  04                 const type 4
182A  05000000           string size (5)
182E  6765746E00         "getn"
                         const [13]: "getn"
1833  04                 const type 4
1834  0D000000           string size (13)
1838  76537061776E506F+  "vSpawnPo"
1840  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
1845  04                 const type 4
1846  0D000000           string size (13)
184A  437265617465506C+  "CreatePl"
1852  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
1857  04                 const type 4
1858  07000000           string size (7)
185C  756E7061636B00     "unpack"
                         const [16]: "unpack"
1863  04                 const type 4
1864  0B000000           string size (11)
1868  506C617965724E61+  "PlayerNa"
1870  6D6500             "me\0"
                         const [17]: "PlayerName"
1873  04                 const type 4
1874  09000000           string size (9)
1878  486F73744E616D65+  "HostName"
1880  00                 "\0"
                         const [18]: "HostName"
1881  04                 const type 4
1882  05000000           string size (5)
1886  67616D6500         "game"
                         const [19]: "game"
188B  04                 const type 4
188C  0B000000           string size (11)
1890  44656174684D6174+  "DeathMat"
1898  636800             "ch\0"
                         const [20]: "DeathMatch"
                         * functions:
189B  00000000           sizep (0)
                         * code:
189F  36000000           sizecode (54)
18A3  45000000           [01] getglobal  0   1        ; MainLoop
18A7  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
18AB  99000100           [03] call       0   2   2  
18AF  07000000           [04] setglobal  0   0        ; main
18B3  05000000           [05] getglobal  0   0        ; main
18B7  C5000001           [06] getglobal  1   3        ; Commentary
18BB  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
18BF  99000101           [08] call       1   2   2  
18C3  8BBF0001           [09] self       1   1   254  ; "Start"
18C7  99000101           [10] call       1   2   2  
18CB  49007E00           [11] settable   0   252 1    ; "commentary"
18CF  05000000           [12] getglobal  0   0        ; main
18D3  85010001           [13] getglobal  1   6        ; ScoreSheetScript
18D7  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
18DB  99000101           [15] call       1   2   2  
18DF  8BBF0001           [16] self       1   1   254  ; "Start"
18E3  99000101           [17] call       1   2   2  
18E7  49807F00           [18] settable   0   255 1    ; "scores"
18EB  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
18EF  59800000           [20] call       0   1   1  
18F3  01020000           [21] loadk      0   8        ; 0
18F7  45020001           [22] getglobal  1   9        ; math
18FB  06C10001           [23] gettable   1   1   260  ; "random"
18FF  C1020002           [24] loadk      2   11       ; 1
1903  05030003           [25] getglobal  3   12       ; table
1907  C6C10103           [26] gettable   3   3   263  ; "getn"
190B  05000004           [27] getglobal  4   0        ; main
190F  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
1913  19000103           [29] call       3   2   0  
1917  99000001           [30] call       1   0   2  
191B  00800000           [31] move       0   1      
191F  C5030001           [32] getglobal  1   15       ; CreatePlayer
1923  05040002           [33] getglobal  2   16       ; unpack
1927  05000003           [34] getglobal  3   0        ; main
192B  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
192F  06800103           [36] gettable   3   3   0  
1933  46C10103           [37] gettable   3   3   261  ; 1
1937  19000102           [38] call       2   2   0  
193B  59000001           [39] call       1   0   1  
193F  45040001           [40] getglobal  1   17       ; PlayerName
1943  85040002           [41] getglobal  2   18       ; HostName
1947  19800002           [42] call       2   1   0  
194B  59000001           [43] call       1   0   1  
194F  05000001           [44] getglobal  1   0        ; main
1953  05050002           [45] getglobal  2   20       ; DeathMatch
1957  0A000003           [46] newtable   3   0   0    ; array=0, hash=0
195B  99000102           [47] call       2   2   2  
195F  8B3F0102           [48] self       2   2   254  ; "Start"
1963  99000102           [49] call       2   2   2  
1967  89808601           [50] settable   1   269 2    ; "game"
196B  05000001           [51] getglobal  1   0        ; main
196F  8BBF0001           [52] self       1   1   254  ; "Start"
1973  59000101           [53] call       1   2   1  
1977  1B800000           [54] return     0   1      
                         ** end of function **

                         * code:
197B  42000000           sizecode (66)
197F  05000000           [01] getglobal  0   0        ; require
1983  41000001           [02] loadk      1   1        ; "gta"
1987  59000100           [03] call       0   2   1  
198B  05000000           [04] getglobal  0   0        ; require
198F  81000001           [05] loadk      1   2        ; "mainloop"
1993  59000100           [06] call       0   2   1  
1997  05000000           [07] getglobal  0   0        ; require
199B  C1000001           [08] loadk      1   3        ; "spawn"
199F  59000100           [09] call       0   2   1  
19A3  05000000           [10] getglobal  0   0        ; require
19A7  01010001           [11] loadk      1   4        ; "PowerUps"
19AB  59000100           [12] call       0   2   1  
19AF  05000000           [13] getglobal  0   0        ; require
19B3  41010001           [14] loadk      1   5        ; "Pickups"
19B7  59000100           [15] call       0   2   1  
19BB  05000000           [16] getglobal  0   0        ; require
19BF  81010001           [17] loadk      1   6        ; "CutscenePlayer"
19C3  59000100           [18] call       0   2   1  
19C7  05020000           [19] getglobal  0   8        ; PowerupTimer
19CB  99800000           [20] call       0   1   2  
19CF  C7010000           [21] setglobal  0   7        ; PowerUpTimer
19D3  81020000           [22] loadk      0   10       ; 0
19D7  47020000           [23] setglobal  0   9        ; teamId1
19DB  01030000           [24] loadk      0   12       ; 1
19DF  C7020000           [25] setglobal  0   11       ; teamId2
19E3  81030000           [26] loadk      0   14       ; 99
19E7  47030000           [27] setglobal  0   13       ; teamDraw
19EB  01040000           [28] loadk      0   16       ; 101
19EF  C7030000           [29] setglobal  0   15       ; teamError
19F3  02000000           [30] loadbool   0   0   0    ; false
19F7  47040000           [31] setglobal  0   17       ; hornDebounce
19FB  01030000           [32] loadk      0   12       ; 1
19FF  87040000           [33] setglobal  0   18       ; testSpawnPoint
1A03  05050000           [34] getglobal  0   20       ; StateMachine
1A07  0A800001           [35] newtable   1   1   0    ; array=1, hash=0
1A0B  41050002           [36] loadk      2   21       ; "StateInit"
1A0F  1F000001           [37] setlist    1   0        ; index 1 to 1
1A13  99000100           [38] call       0   2   2  
1A17  C7040000           [39] setglobal  0   19       ; DeathMatch
1A1B  C5040000           [40] getglobal  0   19       ; DeathMatch
1A1F  22000001           [41] closure    1   0        ; 0 upvalues
1A23  49808700           [42] settable   0   271 1    ; "StateInit"
1A27  C5040000           [43] getglobal  0   19       ; DeathMatch
1A2B  62000001           [44] closure    1   1        ; 0 upvalues
1A2F  49008800           [45] settable   0   272 1    ; "CleanUp"
1A33  C5040000           [46] getglobal  0   19       ; DeathMatch
1A37  A2000001           [47] closure    1   2        ; 0 upvalues
1A3B  49808800           [48] settable   0   273 1    ; "StateRunning"
1A3F  C5040000           [49] getglobal  0   19       ; DeathMatch
1A43  E2000001           [50] closure    1   3        ; 0 upvalues
1A47  49008900           [51] settable   0   274 1    ; "StateGameWon"
1A4B  C5040000           [52] getglobal  0   19       ; DeathMatch
1A4F  22010001           [53] closure    1   4        ; 0 upvalues
1A53  49808900           [54] settable   0   275 1    ; "Commentate"
1A57  C5040000           [55] getglobal  0   19       ; DeathMatch
1A5B  62010001           [56] closure    1   5        ; 0 upvalues
1A5F  49008A00           [57] settable   0   276 1    ; "Score"
1A63  C5040000           [58] getglobal  0   19       ; DeathMatch
1A67  A2010001           [59] closure    1   6        ; 0 upvalues
1A6B  49808A00           [60] settable   0   277 1    ; "TeamScore"
1A6F  C5040000           [61] getglobal  0   19       ; DeathMatch
1A73  E2010001           [62] closure    1   7        ; 0 upvalues
1A77  49008B00           [63] settable   0   278 1    ; "RegisterPlayerKill"
1A7B  22020000           [64] closure    0   8        ; 0 upvalues
1A7F  47070000           [65] setglobal  0   29       ; Main
1A83  1B800000           [66] return     0   1      
                         ** end of function **

1A87                     ** end of chunk **
