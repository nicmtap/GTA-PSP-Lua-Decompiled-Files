Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: HITPARADE.LUA.LC
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
0032  26000000           sizek (38)
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
00BE  0A000000           string size (10)
00C2  4869745061726164+  "HitParad"
00CA  6500               "e\0"
                         const [10]: "HitParade"
00CC  04                 const type 4
00CD  0D000000           string size (13)
00D1  53746174654D6163+  "StateMac"
00D9  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00DE  04                 const type 4
00DF  0A000000           string size (10)
00E3  5374617465496E69+  "StateIni"
00EB  7400               "t\0"
                         const [12]: "StateInit"
00ED  04                 const type 4
00EE  0D000000           string size (13)
00F2  506F776572557054+  "PowerUpT"
00FA  696D657200         "imer\0"
                         const [13]: "PowerUpTimer"
00FF  04                 const type 4
0100  0D000000           string size (13)
0104  506F776572757054+  "PowerupT"
010C  696D657200         "imer\0"
                         const [14]: "PowerupTimer"
0111  04                 const type 4
0112  19000000           string size (25)
0116  4341525F4845414C+  "CAR_HEAL"
011E  54485F4445435F50+  "TH_DEC_P"
0126  4552494F445F4D53+  "ERIOD_MS"
012E  00                 "\0"
                         const [15]: "CAR_HEALTH_DEC_PERIOD_MS"
012F  03                 const type 3
0130  00007A44           const [16]: (1000)
0134  04                 const type 4
0135  16000000           string size (22)
0139  4341525F4845414C+  "CAR_HEAL"
0141  54485F4445435F41+  "TH_DEC_A"
0149  4D4F554E5400       "MOUNT\0"
                         const [17]: "CAR_HEALTH_DEC_AMOUNT"
014F  03                 const type 3
0150  00004842           const [18]: (50)
0154  04                 const type 4
0155  15000000           string size (21)
0159  4849545F50415241+  "HIT_PARA"
0161  44455F47414D455F+  "DE_GAME_"
0169  54494D4500         "TIME\0"
                         const [19]: "HIT_PARADE_GAME_TIME"
016E  03                 const type 3
016F  0000A040           const [20]: (5)
0173  04                 const type 4
0174  08000000           string size (8)
0178  436C65616E557000   "CleanUp"
                         const [21]: "CleanUp"
0180  04                 const type 4
0181  11000000           string size (17)
0185  48616E646C65506C+  "HandlePl"
018D  6179657244656164+  "ayerDead"
0195  00                 "\0"
                         const [22]: "HandlePlayerDead"
0196  04                 const type 4
0197  0D000000           string size (13)
019B  537461746552756E+  "StateRun"
01A3  6E696E6700         "ning\0"
                         const [23]: "StateRunning"
01A8  04                 const type 4
01A9  0D000000           string size (13)
01AD  537461746547616D+  "StateGam"
01B5  65576F6E00         "eWon\0"
                         const [24]: "StateGameWon"
01BA  04                 const type 4
01BB  0C000000           string size (12)
01BF  54696D654D696E75+  "TimeMinu"
01C7  74657300           "tes\0"
                         const [25]: "TimeMinutes"
01CB  04                 const type 4
01CC  0C000000           string size (12)
01D0  54696D655365636F+  "TimeSeco"
01D8  6E647300           "nds\0"
                         const [26]: "TimeSeconds"
01DC  04                 const type 4
01DD  11000000           string size (17)
01E1  426F6E757354696D+  "BonusTim"
01E9  654D696E75746573+  "eMinutes"
01F1  00                 "\0"
                         const [27]: "BonusTimeMinutes"
01F2  04                 const type 4
01F3  11000000           string size (17)
01F7  426F6E757354696D+  "BonusTim"
01FF  655365636F6E6473+  "eSeconds"
0207  00                 "\0"
                         const [28]: "BonusTimeSeconds"
0208  04                 const type 4
0209  09000000           string size (9)
020D  5361766554696D65+  "SaveTime"
0215  00                 "\0"
                         const [29]: "SaveTime"
0216  04                 const type 4
0217  0E000000           string size (14)
021B  4769766554696D65+  "GiveTime"
0223  426F6E757300       "Bonus\0"
                         const [30]: "GiveTimeBonus"
0229  04                 const type 4
022A  13000000           string size (19)
022E  4769766545787472+  "GiveExtr"
0236  6154696D65426F6E+  "aTimeBon"
023E  757300             "us\0"
                         const [31]: "GiveExtraTimeBonus"
0241  04                 const type 4
0242  06000000           string size (6)
0246  53636F726500       "Score"
                         const [32]: "Score"
024C  04                 const type 4
024D  0A000000           string size (10)
0251  47657457696E6E65+  "GetWinne"
0259  7200               "r\0"
                         const [33]: "GetWinner"
025B  04                 const type 4
025C  0A000000           string size (10)
0260  4E65775461726765+  "NewTarge"
0268  7400               "t\0"
                         const [34]: "NewTarget"
026A  04                 const type 4
026B  13000000           string size (19)
026F  5265676973746572+  "Register"
0277  506C617965724B69+  "PlayerKi"
027F  6C6C00             "ll\0"
                         const [35]: "RegisterPlayerKill"
0282  04                 const type 4
0283  0E000000           string size (14)
0287  446F466F72636564+  "DoForced"
028F  537061776E00       "Spawn\0"
                         const [36]: "DoForcedSpawn"
0295  04                 const type 4
0296  05000000           string size (5)
029A  4D61696E00         "Main"
                         const [37]: "Main"
                         * functions:
029F  12000000           sizep (18)
                         
02A3                     ** function [0] definition (level 2)
                         ** start of function **
02A3  00000000           string size (0)
                         source name: (none)
02A7  18000000           line defined (24)
02AB  00                 nups (0)
02AC  01                 numparams (1)
02AD  00                 is_vararg (0)
02AE  0C                 maxstacksize (12)
                         * lines:
02AF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02B3  00000000           sizelocvars (0)
                         * upvalues:
02B7  00000000           sizeupvalues (0)
                         * constants:
02BB  44000000           sizek (68)
02BF  04                 const type 4
02C0  13000000           string size (19)
02C4  4462675072696E74+  "DbgPrint"
02CC  416C6C4F7074696F+  "AllOptio"
02D4  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
02D7  04                 const type 4
02D8  08000000           string size (8)
02DC  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
02E4  04                 const type 4
02E5  05000000           string size (5)
02E9  496E697400         "Init"
                         const [2]: "Init"
02EE  04                 const type 4
02EF  18000000           string size (24)
02F3  57616974466F7241+  "WaitForA"
02FB  6C6C506C61796572+  "llPlayer"
0303  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
030B  04                 const type 4
030C  0A000000           string size (10)
0310  6D797069636B7570+  "mypickup"
0318  7300               "s\0"
                         const [4]: "mypickups"
031A  04                 const type 4
031B  0A000000           string size (10)
031F  5069636B75704D67+  "PickupMg"
0327  7200               "r\0"
                         const [5]: "PickupMgr"
0329  04                 const type 4
032A  0E000000           string size (14)
032E  4372656174655069+  "CreatePi"
0336  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
033C  04                 const type 4
033D  0A000000           string size (10)
0341  667261676C696D69+  "fraglimi"
0349  7400               "t\0"
                         const [7]: "fraglimit"
034B  04                 const type 4
034C  0F000000           string size (15)
0350  47616D6553636F72+  "GameScor"
0358  654C696D697400     "eLimit\0"
                         const [8]: "GameScoreLimit"
035F  04                 const type 4
0360  0C000000           string size (12)
0364  74696D656D696E75+  "timeminu"
036C  74657300           "tes\0"
                         const [9]: "timeminutes"
0370  04                 const type 4
0371  0C000000           string size (12)
0375  74696D657365636F+  "timeseco"
037D  6E647300           "nds\0"
                         const [10]: "timeseconds"
0381  04                 const type 4
0382  11000000           string size (17)
0386  626F6E757374696D+  "bonustim"
038E  656D696E75746573+  "eminutes"
0396  00                 "\0"
                         const [11]: "bonustimeminutes"
0397  04                 const type 4
0398  11000000           string size (17)
039C  626F6E757374696D+  "bonustim"
03A4  657365636F6E6473+  "eseconds"
03AC  00                 "\0"
                         const [12]: "bonustimeseconds"
03AD  04                 const type 4
03AE  0E000000           string size (14)
03B2  706C617965724973+  "playerIs"
03BA  496E43617200       "InCar\0"
                         const [13]: "playerIsInCar"
03C0  04                 const type 4
03C1  17000000           string size (23)
03C5  74696D65546F4E65+  "timeToNe"
03CD  7874446563436172+  "xtDecCar"
03D5  4865616C746800     "Health\0"
                         const [14]: "timeToNextDecCarHealth"
03DC  03                 const type 3
03DD  0000803F           const [15]: (1)
03E1  03                 const type 3
03E2  000080BF           const [16]: (-1)
03E6  04                 const type 4
03E7  13000000           string size (19)
03EB  77654172654F6E46+  "weAreOnF"
03F3  6972737454617267+  "irstTarg"
03FB  657400             "et\0"
                         const [17]: "weAreOnFirstTarget"
03FE  04                 const type 4
03FF  0E000000           string size (14)
0403  67616D6546696E69+  "gameFini"
040B  7368696E6700       "shing\0"
                         const [18]: "gameFinishing"
0411  04                 const type 4
0412  07000000           string size (7)
0416  485054696D6500     "HPTime"
                         const [19]: "HPTime"
041D  00                 const type 0
                         const [20]: nil
041E  04                 const type 4
041F  15000000           string size (21)
0423  5573655375706572+  "UseSuper"
042B  4272616B654F6E50+  "BrakeOnP"
0433  6175736500         "ause\0"
                         const [21]: "UseSuperBrakeOnPause"
0438  04                 const type 4
0439  0A000000           string size (10)
043D  6865616473686F74+  "headshot"
0445  7300               "s\0"
                         const [22]: "headshots"
0447  03                 const type 3
0448  00000000           const [23]: (0)
044C  04                 const type 4
044D  0F000000           string size (15)
0451  6E756D416C6C5265+  "numAllRe"
0459  737061776E7300     "spawns\0"
                         const [24]: "numAllRespawns"
0460  04                 const type 4
0461  11000000           string size (17)
0465  47656E6572617465+  "Generate"
046D  416D6269656E7473+  "Ambients"
0475  00                 "\0"
                         const [25]: "GenerateAmbients"
0476  04                 const type 4
0477  0B000000           string size (11)
047B  416C6C506C617965+  "AllPlaye"
0483  727300             "rs\0"
                         const [26]: "AllPlayers"
0486  04                 const type 4
0487  0B000000           string size (11)
048B  7461726765746C69+  "targetli"
0493  737400             "st\0"
                         const [27]: "targetlist"
0496  04                 const type 4
0497  0E000000           string size (14)
049B  63757272656E7474+  "currentt"
04A3  617267657400       "arget\0"
                         const [28]: "currenttarget"
04A9  04                 const type 4
04AA  13000000           string size (19)
04AE  63757272656E7474+  "currentt"
04B6  6172676574696E64+  "argetind"
04BE  657800             "ex\0"
                         const [29]: "currenttargetindex"
04C1  04                 const type 4
04C2  07000000           string size (7)
04C6  69706169727300     "ipairs"
                         const [30]: "ipairs"
04CD  04                 const type 4
04CE  0A000000           string size (10)
04D2  506C617965724E75+  "PlayerNu"
04DA  6D00               "m\0"
                         const [31]: "PlayerNum"
04DC  04                 const type 4
04DD  06000000           string size (6)
04E1  7072696E7400       "print"
                         const [32]: "print"
04E7  04                 const type 4
04E8  06000000           string size (6)
04EC  7461626C6500       "table"
                         const [33]: "table"
04F2  04                 const type 4
04F3  05000000           string size (5)
04F7  6765746E00         "getn"
                         const [34]: "getn"
04FC  04                 const type 4
04FD  15000000           string size (21)
0501  20706C6179657273+  " players"
0509  2068617665206A6F+  " have jo"
0511  696E656400         "ined\0"
                         const [35]: " players have joined"
0516  04                 const type 4
0517  05000000           string size (5)
051B  6D61746800         "math"
                         const [36]: "math"
0520  04                 const type 4
0521  07000000           string size (7)
0525  72616E646F6D00     "random"
                         const [37]: "random"
052C  04                 const type 4
052D  0E000000           string size (14)
0531  6E6565646E657774+  "neednewt"
0539  617267657400       "arget\0"
                         const [38]: "neednewtarget"
053F  04                 const type 4
0540  06000000           string size (6)
0544  706169727300       "pairs"
                         const [39]: "pairs"
054A  04                 const type 4
054B  08000000           string size (8)
054F  506C617965722000   "Player "
                         const [40]: "Player "
0557  04                 const type 4
0558  1A000000           string size (26)
055C  2068617320616E20+  " has an "
0564  696E697469616C20+  "initial "
056C  737061776E206F66+  "spawn of"
0574  2000               " \0"
                         const [41]: " has an initial spawn of "
0576  04                 const type 4
0577  12000000           string size (18)
057B  496E697469616C53+  "InitialS"
0583  7061776E506F696E+  "pawnPoin"
058B  7400               "t\0"
                         const [42]: "InitialSpawnPoint"
058D  04                 const type 4
058E  09000000           string size (9)
0592  4973536572766572+  "IsServer"
059A  00                 "\0"
                         const [43]: "IsServer"
059B  04                 const type 4
059C  10000000           string size (16)
05A0  5365727665725265+  "ServerRe"
05A8  616479546F476F00   "adyToGo\0"
                         const [44]: "ServerReadyToGo"
05B0  04                 const type 4
05B1  05000000           string size (5)
05B5  5761697400         "Wait"
                         const [45]: "Wait"
05BA  03                 const type 3
05BB  0000FA43           const [46]: (500)
05BF  04                 const type 4
05C0  0E000000           string size (14)
05C4  446F466F72636564+  "DoForced"
05CC  537061776E00       "Spawn\0"
                         const [47]: "DoForcedSpawn"
05D2  04                 const type 4
05D3  0C000000           string size (12)
05D7  557365506F776572+  "UsePower"
05DF  75707300           "ups\0"
                         const [48]: "UsePowerups"
05E3  04                 const type 4
05E4  0D000000           string size (13)
05E8  506F776572557054+  "PowerUpT"
05F0  696D657200         "imer\0"
                         const [49]: "PowerUpTimer"
05F5  04                 const type 4
05F6  06000000           string size (6)
05FA  537461727400       "Start"
                         const [50]: "Start"
0600  04                 const type 4
0601  11000000           string size (17)
0605  446F6573506F7765+  "DoesPowe"
060D  7275704578697374+  "rupExist"
0615  00                 "\0"
                         const [51]: "DoesPowerupExist"
0616  03                 const type 3
0617  00000040           const [52]: (2)
061B  04                 const type 4
061C  26000000           string size (38)
0620  5265737061776E69+  "Respawni"
0628  6E67206120706F77+  "ng a pow"
0630  6572207570206174+  "er up at"
0638  206368616E676520+  " change "
0640  736964657300       "sides\0"
                         const [53]: "Respawning a power up at change sides"
0646  04                 const type 4
0647  0F000000           string size (15)
064B  4372656174654150+  "CreateAP"
0653  6F776572557000     "owerUp\0"
                         const [54]: "CreateAPowerUp"
065A  04                 const type 4
065B  2C000000           string size (44)
065F  5265737061776E69+  "Respawni"
0667  6E6720616E6F7468+  "ng anoth"
066F  657220706F776572+  "er power"
0677  2075702061742063+  " up at c"
067F  68616E6765207369+  "hange si"
0687  64657300           "des\0"
                         const [55]: "Respawning another power up at change sides"
068B  04                 const type 4
068C  12000000           string size (18)
0690  4E6F4675636B696E+  "NoFuckin"
0698  674375747363656E+  "gCutscen"
06A0  6500               "e\0"
                         const [56]: "NoFuckingCutscene"
06A2  04                 const type 4
06A3  05000000           string size (5)
06A7  6D61696E00         "main"
                         const [57]: "main"
06AC  04                 const type 4
06AD  07000000           string size (7)
06B1  73636F72657300     "scores"
                         const [58]: "scores"
06B8  04                 const type 4
06B9  05000000           string size (5)
06BD  4869646500         "Hide"
                         const [59]: "Hide"
06C2  04                 const type 4
06C3  0D000000           string size (13)
06C7  53796E6343757453+  "SyncCutS"
06CF  63656E6500         "cene\0"
                         const [60]: "SyncCutScene"
06D4  03                 const type 3
06D5  0000A040           const [61]: (5)
06D9  04                 const type 4
06DA  14000000           string size (20)
06DE  52756E5363726970+  "RunScrip"
06E6  7465644375747363+  "tedCutsc"
06EE  656E6500           "ene\0"
                         const [62]: "RunScriptedCutscene"
06F2  04                 const type 4
06F3  18000000           string size (24)
06F7  50726F6365737353+  "ProcessS"
06FF  6372697074656443+  "criptedC"
0707  75747363656E6500   "utscene\0"
                         const [63]: "ProcessScriptedCutscene"
070F  03                 const type 3
0710  0000A041           const [64]: (20)
0714  04                 const type 4
0715  12000000           string size (18)
0719  436C65617253706C+  "ClearSpl"
0721  6173685363726565+  "ashScree"
0729  6E00               "n\0"
                         const [65]: "ClearSplashScreen"
072B  04                 const type 4
072C  0A000000           string size (10)
0730  537461727447616D+  "StartGam"
0738  6500               "e\0"
                         const [66]: "StartGame"
073A  04                 const type 4
073B  0D000000           string size (13)
073F  537461746552756E+  "StateRun"
0747  6E696E6700         "ning\0"
                         const [67]: "StateRunning"
                         * functions:
074C  00000000           sizep (0)
                         * code:
0750  C7000000           sizecode (199)
0754  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
0758  59800001           [002] call       1   1   1  
075C  45000001           [003] getglobal  1   1        ; coreLib
0760  0BBF0001           [004] self       1   1   252  ; "Init"
0764  59000101           [005] call       1   2   1  
0768  45000001           [006] getglobal  1   1        ; coreLib
076C  4BBF0001           [007] self       1   1   253  ; "WaitForAllPlayersToJoin"
0770  59000101           [008] call       1   2   1  
0774  45010001           [009] getglobal  1   5        ; PickupMgr
0778  99800001           [010] call       1   1   2  
077C  49007F00           [011] settable   0   254 1    ; "mypickups"
0780  863F0001           [012] gettable   1   0   254  ; "mypickups"
0784  0BC00001           [013] self       1   1   256  ; "CreatePickups"
0788  59000101           [014] call       1   2   1  
078C  05020001           [015] getglobal  1   8        ; GameScoreLimit
0790  99800001           [016] call       1   1   2  
0794  49808000           [017] settable   0   257 1    ; "fraglimit"
0798  0A000001           [018] newtable   1   0   0    ; array=0, hash=0
079C  49808100           [019] settable   0   259 1    ; "timeminutes"
07A0  0A000001           [020] newtable   1   0   0    ; array=0, hash=0
07A4  49008200           [021] settable   0   260 1    ; "timeseconds"
07A8  0A000001           [022] newtable   1   0   0    ; array=0, hash=0
07AC  49808200           [023] settable   0   261 1    ; "bonustimeminutes"
07B0  0A000001           [024] newtable   1   0   0    ; array=0, hash=0
07B4  49008300           [025] settable   0   262 1    ; "bonustimeseconds"
07B8  02000001           [026] loadbool   1   0   0    ; false
07BC  49808300           [027] settable   0   263 1    ; "playerIsInCar"
07C0  89428400           [028] settable   0   264 266  ; "timeToNextDecCarHealth" -1
07C4  02800001           [029] loadbool   1   1   0    ; true
07C8  49808500           [030] settable   0   267 1    ; "weAreOnFirstTarget"
07CC  02000001           [031] loadbool   1   0   0    ; false
07D0  49008600           [032] settable   0   268 1    ; "gameFinishing"
07D4  89C38600           [033] settable   0   269 270  ; "HPTime" nil
07D8  45050001           [034] getglobal  1   21       ; UseSuperBrakeOnPause
07DC  02000002           [035] loadbool   2   0   0    ; false
07E0  59000101           [036] call       1   2   1  
07E4  49448800           [037] settable   0   272 273  ; "headshots" 0
07E8  49448900           [038] settable   0   274 273  ; "numAllRespawns" 0
07EC  45060001           [039] getglobal  1   25       ; GenerateAmbients
07F0  02000002           [040] loadbool   2   0   0    ; false
07F4  59000101           [041] call       1   2   1  
07F8  85060001           [042] getglobal  1   26       ; AllPlayers
07FC  99800001           [043] call       1   1   2  
0800  0A000002           [044] newtable   2   0   0    ; array=0, hash=0
0804  89808A00           [045] settable   0   277 2    ; "targetlist"
0808  49448B00           [046] settable   0   278 273  ; "currenttarget" 0
080C  49C48B00           [047] settable   0   279 273  ; "currenttargetindex" 0
0810  85070002           [048] getglobal  2   30       ; ipairs
0814  00800003           [049] move       3   1      
0818  59010102           [050] call       2   2   5  
081C  DE008002           [051] tforprep   2   4        ; to [56]
0820  46450006           [052] gettable   6   0   277  ; "targetlist"
0824  4BC60207           [053] self       7   5   281  ; "PlayerNum"
0828  99000107           [054] call       7   2   2  
082C  C9010206           [055] settable   6   4   7  
0830  5D000002           [056] tforloop   2       1    ; to [58] if exit
0834  54FE7F00           [057] jmp        -6           ; to [52]
0838  05080002           [058] getglobal  2   32       ; print
083C  45080003           [059] getglobal  3   33       ; table
0840  06C70103           [060] gettable   3   3   284  ; "getn"
0844  46450004           [061] gettable   4   0   277  ; "targetlist"
0848  99000103           [062] call       3   2   2  
084C  C1080004           [063] loadk      4   35       ; " players have joined"
0850  59800102           [064] call       2   3   1  
0854  85070002           [065] getglobal  2   30       ; ipairs
0858  46450003           [066] gettable   3   0   277  ; "targetlist"
085C  59010102           [067] call       2   2   5  
0860  9E038002           [068] tforprep   2   15       ; to [84]
0864  00800206           [069] move       6   5      
0868  05090007           [070] getglobal  7   36       ; math
086C  C6C70307           [071] gettable   7   7   287  ; "random"
0870  C1030008           [072] loadk      8   15       ; 1
0874  45080009           [073] getglobal  9   33       ; table
0878  06C70409           [074] gettable   9   9   284  ; "getn"
087C  4645000A           [075] gettable   10  0   277  ; "targetlist"
0880  19000109           [076] call       9   2   0  
0884  99000007           [077] call       7   0   2  
0888  46450008           [078] gettable   8   0   277  ; "targetlist"
088C  46450009           [079] gettable   9   0   277  ; "targetlist"
0890  C6810409           [080] gettable   9   9   7  
0894  49020208           [081] settable   8   4   9  
0898  46450008           [082] gettable   8   0   277  ; "targetlist"
089C  89810308           [083] settable   8   7   6  
08A0  5D000002           [084] tforloop   2       1    ; to [86] if exit
08A4  94FB7F00           [085] jmp        -17          ; to [69]
08A8  02800002           [086] loadbool   2   1   0    ; true
08AC  89009000           [087] settable   0   288 2    ; "neednewtarget"
08B0  C5090002           [088] getglobal  2   39       ; pairs
08B4  00800003           [089] move       3   1      
08B8  59010102           [090] call       2   2   5  
08BC  5E028002           [091] tforprep   2   10       ; to [102]
08C0  05080006           [092] getglobal  6   32       ; print
08C4  010A0007           [093] loadk      7   40       ; "Player "
08C8  4BC60208           [094] self       8   5   281  ; "PlayerNum"
08CC  99000108           [095] call       8   2   2  
08D0  410A0009           [096] loadk      9   41       ; " has an initial spawn of "
08D4  850A000A           [097] getglobal  10  42       ; InitialSpawnPoint
08D8  0080020B           [098] move       11  5      
08DC  9900010A           [099] call       10  2   2  
08E0  93820307           [100] concat     7   7   10 
08E4  59000106           [101] call       6   2   1  
08E8  5D000002           [102] tforloop   2       1    ; to [104] if exit
08EC  D4FC7F00           [103] jmp        -12          ; to [92]
08F0  C50A0002           [104] getglobal  2   43       ; IsServer
08F4  99800002           [105] call       2   1   2  
08F8  18000102           [106] test       2   2   0    ; to [108] if true
08FC  54018000           [107] jmp        6            ; to [114]
0900  050B0002           [108] getglobal  2   44       ; ServerReadyToGo
0904  02800003           [109] loadbool   3   1   0    ; true
0908  59000102           [110] call       2   2   1  
090C  450B0002           [111] getglobal  2   45       ; Wait
0910  810B0003           [112] loadk      3   46       ; 500
0914  59000102           [113] call       2   2   1  
0918  4B4A0002           [114] self       2   0   297  ; "DoForcedSpawn"
091C  59000102           [115] call       2   2   1  
0920  C50A0002           [116] getglobal  2   43       ; IsServer
0924  99800002           [117] call       2   1   2  
0928  18000102           [118] test       2   2   0    ; to [120] if true
092C  94068000           [119] jmp        27           ; to [147]
0930  050C0002           [120] getglobal  2   48       ; UsePowerups
0934  99800002           [121] call       2   1   2  
0938  18000102           [122] test       2   2   0    ; to [124] if true
093C  94058000           [123] jmp        23           ; to [147]
0940  450C0002           [124] getglobal  2   49       ; PowerUpTimer
0944  0B4B0102           [125] self       2   2   300  ; "Start"
0948  59000102           [126] call       2   2   1  
094C  C50C0002           [127] getglobal  2   51       ; DoesPowerupExist
0950  99800002           [128] call       2   1   2  
0954  964B0100           [129] lt         0   2   302  ; 2, to [131] if true
0958  54018000           [130] jmp        6            ; to [137]
095C  05080002           [131] getglobal  2   32       ; print
0960  410D0003           [132] loadk      3   53       ; "Respawning a power up at change sides"
0964  59000102           [133] call       2   2   1  
0968  450C0002           [134] getglobal  2   49       ; PowerUpTimer
096C  0B4C0102           [135] self       2   2   304  ; "CreateAPowerUp"
0970  59000102           [136] call       2   2   1  
0974  C50C0002           [137] getglobal  2   51       ; DoesPowerupExist
0978  99800002           [138] call       2   1   2  
097C  964B0100           [139] lt         0   2   302  ; 2, to [141] if true
0980  54018000           [140] jmp        6            ; to [147]
0984  05080002           [141] getglobal  2   32       ; print
0988  C10D0003           [142] loadk      3   55       ; "Respawning another power up at change sides"
098C  59000102           [143] call       2   2   1  
0990  450C0002           [144] getglobal  2   49       ; PowerUpTimer
0994  0B4C0102           [145] self       2   2   304  ; "CreateAPowerUp"
0998  59000102           [146] call       2   2   1  
099C  050E0002           [147] getglobal  2   56       ; NoFuckingCutscene
09A0  99800002           [148] call       2   1   2  
09A4  58000102           [149] test       2   2   1    ; to [151] if false
09A8  D4088000           [150] jmp        36           ; to [187]
09AC  450E0002           [151] getglobal  2   57       ; main
09B0  064D0102           [152] gettable   2   2   308  ; "scores"
09B4  4B4D0102           [153] self       2   2   309  ; "Hide"
09B8  02800004           [154] loadbool   4   1   0    ; true
09BC  59800102           [155] call       2   3   1  
09C0  450B0002           [156] getglobal  2   45       ; Wait
09C4  C1050003           [157] loadk      3   23       ; 0
09C8  59000102           [158] call       2   2   1  
09CC  94008000           [159] jmp        3            ; to [163]
09D0  450B0002           [160] getglobal  2   45       ; Wait
09D4  410F0003           [161] loadk      3   61       ; 5
09D8  59000102           [162] call       2   2   1  
09DC  050F0002           [163] getglobal  2   60       ; SyncCutScene
09E0  99800002           [164] call       2   1   2  
09E4  02000003           [165] loadbool   3   0   0    ; false
09E8  D5000101           [166] eq         1   2   3    ; to [168] if false
09EC  D4FD7F00           [167] jmp        -8           ; to [160]
09F0  850F0002           [168] getglobal  2   62       ; RunScriptedCutscene
09F4  59800002           [169] call       2   1   1  
09F8  450B0002           [170] getglobal  2   45       ; Wait
09FC  C1050003           [171] loadk      3   23       ; 0
0A00  59000102           [172] call       2   2   1  
0A04  94008000           [173] jmp        3            ; to [177]
0A08  450B0002           [174] getglobal  2   45       ; Wait
0A0C  C1050003           [175] loadk      3   23       ; 0
0A10  59000102           [176] call       2   2   1  
0A14  C50F0002           [177] getglobal  2   63       ; ProcessScriptedCutscene
0A18  99800002           [178] call       2   1   2  
0A1C  58000102           [179] test       2   2   1    ; to [181] if false
0A20  14FE7F00           [180] jmp        -7           ; to [174]
0A24  450E0002           [181] getglobal  2   57       ; main
0A28  064D0102           [182] gettable   2   2   308  ; "scores"
0A2C  4B4D0102           [183] self       2   2   309  ; "Hide"
0A30  02000004           [184] loadbool   4   0   0    ; false
0A34  59800102           [185] call       2   3   1  
0A38  14018000           [186] jmp        5            ; to [192]
0A3C  450B0002           [187] getglobal  2   45       ; Wait
0A40  01100003           [188] loadk      3   64       ; 20
0A44  59000102           [189] call       2   2   1  
0A48  45100002           [190] getglobal  2   65       ; ClearSplashScreen
0A4C  59800002           [191] call       2   1   1  
0A50  45060002           [192] getglobal  2   25       ; GenerateAmbients
0A54  02800003           [193] loadbool   3   1   0    ; true
0A58  59000102           [194] call       2   2   1  
0A5C  85100002           [195] getglobal  2   66       ; StartGame
0A60  59800002           [196] call       2   1   1  
0A64  C1100002           [197] loadk      2   67       ; "StateRunning"
0A68  1B000102           [198] return     2   2      
0A6C  1B800000           [199] return     0   1      
                         ** end of function **

                         
0A70                     ** function [1] definition (level 2)
                         ** start of function **
0A70  00000000           string size (0)
                         source name: (none)
0A74  85000000           line defined (133)
0A78  00                 nups (0)
0A79  01                 numparams (1)
0A7A  00                 is_vararg (0)
0A7B  03                 maxstacksize (3)
                         * lines:
0A7C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A80  00000000           sizelocvars (0)
                         * upvalues:
0A84  00000000           sizeupvalues (0)
                         * constants:
0A88  08000000           sizek (8)
0A8C  04                 const type 4
0A8D  08000000           string size (8)
0A91  6D7974696D657200   "mytimer"
                         const [0]: "mytimer"
0A99  04                 const type 4
0A9A  05000000           string size (5)
0A9E  53746F7000         "Stop"
                         const [1]: "Stop"
0AA3  04                 const type 4
0AA4  07000000           string size (7)
0AA8  485054696D6500     "HPTime"
                         const [2]: "HPTime"
0AAF  00                 const type 0
                         const [3]: nil
0AB0  04                 const type 4
0AB1  07000000           string size (7)
0AB5  52656D6F766500     "Remove"
                         const [4]: "Remove"
0ABC  04                 const type 4
0ABD  0A000000           string size (10)
0AC1  6D797069636B7570+  "mypickup"
0AC9  7300               "s\0"
                         const [5]: "mypickups"
0ACB  04                 const type 4
0ACC  08000000           string size (8)
0AD0  436C65616E757000   "Cleanup"
                         const [6]: "Cleanup"
0AD8  04                 const type 4
0AD9  0F000000           string size (15)
0ADD  636F6C6C65637467+  "collectg"
0AE5  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
                         * functions:
0AEC  00000000           sizep (0)
                         * code:
0AF0  10000000           sizecode (16)
0AF4  863E0001           [01] gettable   1   0   250  ; "mytimer"
0AF8  CBBE0001           [02] self       1   1   251  ; "Stop"
0AFC  59000101           [03] call       1   2   1  
0B00  063F0001           [04] gettable   1   0   252  ; "HPTime"
0B04  55BF0001           [05] eq         1   1   253  ; nil, to [7] if false
0B08  D4008000           [06] jmp        4            ; to [11]
0B0C  063F0001           [07] gettable   1   0   252  ; "HPTime"
0B10  86BF0001           [08] gettable   1   1   254  ; "Remove"
0B14  59800001           [09] call       1   1   1  
0B18  493F7E00           [10] settable   0   252 253  ; "HPTime" nil
0B1C  C63F0001           [11] gettable   1   0   255  ; "mypickups"
0B20  0BC00001           [12] self       1   1   256  ; "Cleanup"
0B24  59000101           [13] call       1   2   1  
0B28  C5010001           [14] getglobal  1   7        ; collectgarbage
0B2C  59800001           [15] call       1   1   1  
0B30  1B800000           [16] return     0   1      
                         ** end of function **

                         
0B34                     ** function [2] definition (level 2)
                         ** start of function **
0B34  00000000           string size (0)
                         source name: (none)
0B38  90000000           line defined (144)
0B3C  00                 nups (0)
0B3D  02                 numparams (2)
0B3E  00                 is_vararg (0)
0B3F  05                 maxstacksize (5)
                         * lines:
0B40  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B44  00000000           sizelocvars (0)
                         * upvalues:
0B48  00000000           sizeupvalues (0)
                         * constants:
0B4C  0A000000           sizek (10)
0B50  00                 const type 0
                         const [0]: nil
0B51  04                 const type 4
0B52  07000000           string size (7)
0B56  506C6179657200     "Player"
                         const [1]: "Player"
0B5D  04                 const type 4
0B5E  0A000000           string size (10)
0B62  4973506C6179696E+  "IsPlayin"
0B6A  6700               "g\0"
                         const [2]: "IsPlaying"
0B6C  04                 const type 4
0B6D  09000000           string size (9)
0B71  446F576173746564+  "DoWasted"
0B79  00                 "\0"
                         const [3]: "DoWasted"
0B7A  04                 const type 4
0B7B  0D000000           string size (13)
0B7F  546172676574506C+  "TargetPl"
0B87  6179657200         "ayer\0"
                         const [4]: "TargetPlayer"
0B8C  03                 const type 3
0B8D  00004843           const [5]: (200)
0B91  04                 const type 4
0B92  0A000000           string size (10)
0B96  47657457696E6E65+  "GetWinne"
0B9E  7200               "r\0"
                         const [6]: "GetWinner"
0BA0  04                 const type 4
0BA1  08000000           string size (8)
0BA5  446F537061776E00   "DoSpawn"
                         const [7]: "DoSpawn"
0BAD  04                 const type 4
0BAE  0E000000           string size (14)
0BB2  6E6565646E657774+  "neednewt"
0BBA  617267657400       "arget\0"
                         const [8]: "neednewtarget"
0BC0  04                 const type 4
0BC1  0A000000           string size (10)
0BC5  4E65775461726765+  "NewTarge"
0BCD  7400               "t\0"
                         const [9]: "NewTarget"
                         * functions:
0BCF  00000000           sizep (0)
                         * code:
0BD3  1C000000           sizecode (28)
0BD7  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
0BDB  14008000           [02] jmp        1            ; to [4]
0BDF  02800001           [03] loadbool   1   1   0    ; true
0BE3  45000002           [04] getglobal  2   1        ; Player
0BE7  99800002           [05] call       2   1   2  
0BEB  0B3F0103           [06] self       3   2   252  ; "IsPlaying"
0BEF  99000103           [07] call       3   2   2  
0BF3  58800103           [08] test       3   3   1    ; to [10] if false
0BF7  54048000           [09] jmp        18           ; to [28]
0BFB  C5000003           [10] getglobal  3   3        ; DoWasted
0BFF  59800003           [11] call       3   1   1  
0C03  05010003           [12] getglobal  3   4        ; TargetPlayer
0C07  99800003           [13] call       3   1   2  
0C0B  D5BF0100           [14] eq         0   3   255  ; 200, to [16] if true
0C0F  94008000           [15] jmp        3            ; to [19]
0C13  0B400003           [16] self       3   0   256  ; "GetWinner"
0C17  59000103           [17] call       3   2   1  
0C1B  1B800000           [18] return     0   1      
0C1F  C5010003           [19] getglobal  3   7        ; DoSpawn
0C23  59800003           [20] call       3   1   1  
0C27  86400003           [21] gettable   3   0   258  ; "neednewtarget"
0C2B  18800103           [22] test       3   3   0    ; to [24] if true
0C2F  D4008000           [23] jmp        4            ; to [28]
0C33  58800001           [24] test       1   1   1    ; to [26] if false
0C37  54008000           [25] jmp        2            ; to [28]
0C3B  CB400003           [26] self       3   0   259  ; "NewTarget"
0C3F  59000103           [27] call       3   2   1  
0C43  1B800000           [28] return     0   1      
                         ** end of function **

                         
0C47                     ** function [3] definition (level 2)
                         ** start of function **
0C47  00000000           string size (0)
                         source name: (none)
0C4B  B1000000           line defined (177)
0C4F  00                 nups (0)
0C50  01                 numparams (1)
0C51  00                 is_vararg (0)
0C52  0C                 maxstacksize (12)
                         * lines:
0C53  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0C57  00000000           sizelocvars (0)
                         * upvalues:
0C5B  00000000           sizeupvalues (0)
                         * constants:
0C5F  41000000           sizek (65)
0C63  04                 const type 4
0C64  07000000           string size (7)
0C68  506C6179657200     "Player"
                         const [0]: "Player"
0C6F  04                 const type 4
0C70  0B000000           string size (11)
0C74  416C6C506C617965+  "AllPlaye"
0C7C  727300             "rs\0"
                         const [1]: "AllPlayers"
0C7F  04                 const type 4
0C80  11000000           string size (17)
0C84  48616E646C65506C+  "HandlePl"
0C8C  6179657244656164+  "ayerDead"
0C94  00                 "\0"
                         const [2]: "HandlePlayerDead"
0C95  04                 const type 4
0C96  0D000000           string size (13)
0C9A  546172676574506C+  "TargetPl"
0CA2  6179657200         "ayer\0"
                         const [3]: "TargetPlayer"
0CA7  03                 const type 3
0CA8  00004843           const [4]: (200)
0CAC  04                 const type 4
0CAD  0A000000           string size (10)
0CB1  47657457696E6E65+  "GetWinne"
0CB9  7200               "r\0"
                         const [5]: "GetWinner"
0CBB  04                 const type 4
0CBC  0D000000           string size (13)
0CC0  506C617965724865+  "PlayerHe"
0CC8  616C746800         "alth\0"
                         const [6]: "PlayerHealth"
0CCD  03                 const type 3
0CCE  00000000           const [7]: (0)
0CD2  04                 const type 4
0CD3  0E000000           string size (14)
0CD7  6E6565646E657774+  "neednewt"
0CDF  617267657400       "arget\0"
                         const [8]: "neednewtarget"
0CE5  04                 const type 4
0CE6  0A000000           string size (10)
0CEA  4E65775461726765+  "NewTarge"
0CF2  7400               "t\0"
                         const [9]: "NewTarget"
0CF4  04                 const type 4
0CF5  0B000000           string size (11)
0CF9  47616D6554696D65+  "GameTime"
0D01  557000             "Up\0"
                         const [10]: "GameTimeUp"
0D04  04                 const type 4
0D05  0F000000           string size (15)
0D09  5570646174654761+  "UpdateGa"
0D11  6D6554696D6500     "meTime\0"
                         const [11]: "UpdateGameTime"
0D18  04                 const type 4
0D19  09000000           string size (9)
0D1D  5361766554696D65+  "SaveTime"
0D25  00                 "\0"
                         const [12]: "SaveTime"
0D26  04                 const type 4
0D27  0E000000           string size (14)
0D2B  63757272656E7474+  "currentt"
0D33  617267657400       "arget\0"
                         const [13]: "currenttarget"
0D39  04                 const type 4
0D3A  05000000           string size (5)
0D3E  6D61696E00         "main"
                         const [14]: "main"
0D43  04                 const type 4
0D44  07000000           string size (7)
0D48  73636F72657300     "scores"
                         const [15]: "scores"
0D4F  04                 const type 4
0D50  07000000           string size (7)
0D54  485054696D6500     "HPTime"
                         const [16]: "HPTime"
0D5B  00                 const type 0
                         const [17]: nil
0D5C  04                 const type 4
0D5D  07000000           string size (7)
0D61  52656D6F766500     "Remove"
                         const [18]: "Remove"
0D68  04                 const type 4
0D69  0B000000           string size (11)
0D6D  5465787453707269+  "TextSpri"
0D75  746500             "te\0"
                         const [19]: "TextSprite"
0D78  04                 const type 4
0D79  0A000000           string size (10)
0D7D  506C617965724E75+  "PlayerNu"
0D85  6D00               "m\0"
                         const [20]: "PlayerNum"
0D87  03                 const type 3
0D88  0000EB43           const [21]: (470)
0D8C  03                 const type 3
0D8D  0000AA42           const [22]: (85)
0D91  03                 const type 3
0D92  00000040           const [23]: (2)
0D96  04                 const type 4
0D97  06000000           string size (6)
0D9B  5363616C6500       "Scale"
                         const [24]: "Scale"
0DA1  03                 const type 3
0DA2  DC46633F           const [25]: (0.88779997825623)
0DA6  04                 const type 4
0DA7  06000000           string size (6)
0DAB  5374796C6500       "Style"
                         const [26]: "Style"
0DB1  03                 const type 3
0DB2  0000803F           const [27]: (1)
0DB6  04                 const type 4
0DB7  07000000           string size (7)
0DBB  436F6C6F757200     "Colour"
                         const [28]: "Colour"
0DC2  04                 const type 4
0DC3  0B000000           string size (11)
0DC7  47616D65436F6C6F+  "GameColo"
0DCF  757200             "ur\0"
                         const [29]: "GameColour"
0DD2  03                 const type 3
0DD3  00002041           const [30]: (10)
0DD7  04                 const type 4
0DD8  07000000           string size (7)
0DDC  737472696E6700     "string"
                         const [31]: "string"
0DE3  04                 const type 4
0DE4  07000000           string size (7)
0DE8  666F726D617400     "format"
                         const [32]: "format"
0DEF  04                 const type 4
0DF0  08000000           string size (8)
0DF4  25643A2530326400   "%d:%02d"
                         const [33]: "%d:%02d"
0DFC  04                 const type 4
0DFD  10000000           string size (16)
0E01  47616D6554696D65+  "GameTime"
0E09  4D696E7574657300   "Minutes\0"
                         const [34]: "GameTimeMinutes"
0E11  04                 const type 4
0E12  10000000           string size (16)
0E16  47616D6554696D65+  "GameTime"
0E1E  5365636F6E647300   "Seconds\0"
                         const [35]: "GameTimeSeconds"
0E26  04                 const type 4
0E27  05000000           string size (5)
0E2B  5465787400         "Text"
                         const [36]: "Text"
0E30  04                 const type 4
0E31  04000000           string size (4)
0E35  5E535E00           "^S^"
                         const [37]: "^S^"
0E39  04                 const type 4
0E3A  0C000000           string size (12)
0E3E  4973436F6E6E6563+  "IsConnec"
0E46  74656400           "ted\0"
                         const [38]: "IsConnected"
0E4A  04                 const type 4
0E4B  06000000           string size (6)
0E4F  7072696E7400       "print"
                         const [39]: "print"
0E55  04                 const type 4
0E56  2D000000           string size (45)
0E5A  5461726765742064+  "Target d"
0E62  6973636F6E6E6563+  "isconnec"
0E6A  7465642E20536574+  "ted. Set"
0E72  74696E672066696E+  "ting fin"
0E7A  64206E6577207461+  "d new ta"
0E82  7267657400         "rget\0"
                         const [40]: "Target disconnected. Setting find new target"
0E87  04                 const type 4
0E88  09000000           string size (9)
0E8C  4973536572766572+  "IsServer"
0E94  00                 "\0"
                         const [41]: "IsServer"
0E95  04                 const type 4
0E96  06000000           string size (6)
0E9A  7461626C6500       "table"
                         const [42]: "table"
0EA0  04                 const type 4
0EA1  05000000           string size (5)
0EA5  6765746E00         "getn"
                         const [43]: "getn"
0EAA  04                 const type 4
0EAB  04000000           string size (4)
0EAF  43617200           "Car"
                         const [44]: "Car"
0EB3  04                 const type 4
0EB4  0E000000           string size (14)
0EB8  47616D65456C6170+  "GameElap"
0EC0  7365644D7300       "sedMs\0"
                         const [45]: "GameElapsedMs"
0EC6  04                 const type 4
0EC7  0E000000           string size (14)
0ECB  706C617965724973+  "playerIs"
0ED3  496E43617200       "InCar\0"
                         const [46]: "playerIsInCar"
0ED9  04                 const type 4
0EDA  17000000           string size (23)
0EDE  74696D65546F4E65+  "timeToNe"
0EE6  7874446563436172+  "xtDecCar"
0EEE  4865616C746800     "Health\0"
                         const [47]: "timeToNextDecCarHealth"
0EF5  04                 const type 4
0EF6  19000000           string size (25)
0EFA  4341525F4845414C+  "CAR_HEAL"
0F02  54485F4445435F50+  "TH_DEC_P"
0F0A  4552494F445F4D53+  "ERIOD_MS"
0F12  00                 "\0"
                         const [48]: "CAR_HEALTH_DEC_PERIOD_MS"
0F13  04                 const type 4
0F14  0E000000           string size (14)
0F18  56656869636C6548+  "VehicleH"
0F20  65616C746800       "ealth\0"
                         const [49]: "VehicleHealth"
0F26  04                 const type 4
0F27  11000000           string size (17)
0F2B  56656869636C6553+  "VehicleS"
0F33  65744865616C7468+  "etHealth"
0F3B  00                 "\0"
                         const [50]: "VehicleSetHealth"
0F3C  04                 const type 4
0F3D  16000000           string size (22)
0F41  4341525F4845414C+  "CAR_HEAL"
0F49  54485F4445435F41+  "TH_DEC_A"
0F51  4D4F554E5400       "MOUNT\0"
                         const [51]: "CAR_HEALTH_DEC_AMOUNT"
0F57  04                 const type 4
0F58  1C000000           string size (28)
0F5C  7265647563696E67+  "reducing"
0F64  2076656869636C65+  " vehicle"
0F6C  206865616C746820+  " health "
0F74  746F2000           "to \0"
                         const [52]: "reducing vehicle health to "
0F78  04                 const type 4
0F79  07000000           string size (7)
0F7D  2066726F6D2000     " from "
                         const [53]: " from "
0F84  03                 const type 3
0F85  000080BF           const [54]: (-1)
0F89  03                 const type 3
0F8A  0000C842           const [55]: (100)
0F8E  04                 const type 4
0F8F  22000000           string size (34)
0F93  444F494E4720454D+  "DOING EM"
0F9B  455247454E435920+  "ERGENCY "
0FA3  5441524745542043+  "TARGET C"
0FAB  48414E474520544F+  "HANGE TO"
0FB3  2000               " \0"
                         const [56]: "DOING EMERGENCY TARGET CHANGE TO "
0FB5  04                 const type 4
0FB6  0F000000           string size (15)
0FBA  6E756D416C6C5265+  "numAllRe"
0FC2  737061776E7300     "spawns\0"
                         const [57]: "numAllRespawns"
0FC9  04                 const type 4
0FCA  06000000           string size (6)
0FCE  706169727300       "pairs"
                         const [58]: "pairs"
0FD4  04                 const type 4
0FD5  17000000           string size (23)
0FD9  5365745261646172+  "SetRadar"
0FE1  426C697053686F72+  "BlipShor"
0FE9  7452616E676500     "tRange\0"
                         const [59]: "SetRadarBlipShortRange"
0FF0  04                 const type 4
0FF1  11000000           string size (17)
0FF5  5365745261646172+  "SetRadar"
0FFD  426C697049636F6E+  "BlipIcon"
1005  00                 "\0"
                         const [60]: "SetRadarBlipIcon"
1006  04                 const type 4
1007  0B000000           string size (11)
100B  7069636B75706963+  "pickupic"
1013  6F6E00             "on\0"
                         const [61]: "pickupicon"
1016  04                 const type 4
1017  0D000000           string size (13)
101B  746172676574706C+  "targetpl"
1023  6179657200         "ayer\0"
                         const [62]: "targetplayer"
1028  04                 const type 4
1029  07000000           string size (7)
102D  706C6179657200     "player"
                         const [63]: "player"
1034  04                 const type 4
1035  0F000000           string size (15)
1039  636F6C6C65637467+  "collectg"
1041  61726261676500     "arbage\0"
                         const [64]: "collectgarbage"
                         * functions:
1048  00000000           sizep (0)
                         * code:
104C  E0000000           sizecode (224)
1050  05000001           [001] getglobal  1   0        ; Player
1054  99800001           [002] call       1   1   2  
1058  45000002           [003] getglobal  2   1        ; AllPlayers
105C  99800002           [004] call       2   1   2  
1060  0B3F0003           [005] self       3   0   252  ; "HandlePlayerDead"
1064  59000103           [006] call       3   2   1  
1068  C5000003           [007] getglobal  3   3        ; TargetPlayer
106C  99800003           [008] call       3   1   2  
1070  95BF0100           [009] eq         0   3   254  ; 200, to [11] if true
1074  94008000           [010] jmp        3            ; to [14]
1078  CB3F0003           [011] self       3   0   255  ; "GetWinner"
107C  59000103           [012] call       3   2   1  
1080  1B800000           [013] return     0   1      
1084  85010003           [014] getglobal  3   6        ; PlayerHealth
1088  00800004           [015] move       4   1      
108C  99000103           [016] call       3   2   2  
1090  18800103           [017] test       3   3   0    ; to [19] if true
1094  54028000           [018] jmp        10           ; to [29]
1098  85010003           [019] getglobal  3   6        ; PlayerHealth
109C  00800004           [020] move       4   1      
10A0  99000103           [021] call       3   2   2  
10A4  D6808000           [022] lt         0   257 3    ; 0, to [24] if true
10A8  14018000           [023] jmp        5            ; to [29]
10AC  86400003           [024] gettable   3   0   258  ; "neednewtarget"
10B0  18800103           [025] test       3   3   0    ; to [27] if true
10B4  54008000           [026] jmp        2            ; to [29]
10B8  CB400003           [027] self       3   0   259  ; "NewTarget"
10BC  59000103           [028] call       3   2   1  
10C0  85020003           [029] getglobal  3   10       ; GameTimeUp
10C4  99800003           [030] call       3   1   2  
10C8  18800103           [031] test       3   3   0    ; to [33] if true
10CC  94028000           [032] jmp        11           ; to [44]
10D0  C5020003           [033] getglobal  3   11       ; UpdateGameTime
10D4  02000004           [034] loadbool   4   0   0    ; false
10D8  59000103           [035] call       3   2   1  
10DC  8B410003           [036] self       3   0   262  ; "SaveTime"
10E0  05000005           [037] getglobal  5   0        ; Player
10E4  C6410006           [038] gettable   6   0   263  ; "currenttarget"
10E8  19000105           [039] call       5   2   0  
10EC  59000003           [040] call       3   0   1  
10F0  02800003           [041] loadbool   3   1   0    ; true
10F4  C9008100           [042] settable   0   258 3    ; "neednewtarget"
10F8  140E8000           [043] jmp        57           ; to [101]
10FC  85030003           [044] getglobal  3   14       ; main
1100  46C20103           [045] gettable   3   3   265  ; "scores"
1104  46C20103           [046] gettable   3   3   265  ; "scores"
1108  18800103           [047] test       3   3   0    ; to [49] if true
110C  D4018000           [048] jmp        8            ; to [57]
1110  86420003           [049] gettable   3   0   266  ; "HPTime"
1114  D5C20101           [050] eq         1   3   267  ; nil, to [52] if false
1118  D4078000           [051] jmp        32           ; to [84]
111C  86420003           [052] gettable   3   0   266  ; "HPTime"
1120  0BC30103           [053] self       3   3   268  ; "Remove"
1124  59000103           [054] call       3   2   1  
1128  C9428500           [055] settable   0   266 267  ; "HPTime" nil
112C  94068000           [056] jmp        27           ; to [84]
1130  86420003           [057] gettable   3   0   266  ; "HPTime"
1134  D5C20100           [058] eq         0   3   267  ; nil, to [60] if true
1138  D4058000           [059] jmp        24           ; to [84]
113C  05000003           [060] getglobal  3   0        ; Player
1140  99800003           [061] call       3   1   2  
1144  C5040004           [062] getglobal  4   19       ; TextSprite
1148  8BC30105           [063] self       5   3   270  ; "PlayerNum"
114C  99000105           [064] call       5   2   2  
1150  41050006           [065] loadk      6   21       ; 470
1154  81050007           [066] loadk      7   22       ; 85
1158  C1050008           [067] loadk      8   23       ; 2
115C  99800204           [068] call       4   5   2  
1160  09018500           [069] settable   0   266 4    ; "HPTime"
1164  86420004           [070] gettable   4   0   266  ; "HPTime"
1168  8B440204           [071] self       4   4   274  ; "Scale"
116C  41060006           [072] loadk      6   25       ; 0.88779997825623
1170  59800104           [073] call       4   3   1  
1174  86420004           [074] gettable   4   0   266  ; "HPTime"
1178  0B450204           [075] self       4   4   276  ; "Style"
117C  C1060006           [076] loadk      6   27       ; 1
1180  59800104           [077] call       4   3   1  
1184  86420004           [078] gettable   4   0   266  ; "HPTime"
1188  8B450204           [079] self       4   4   278  ; "Colour"
118C  45070006           [080] getglobal  6   29       ; GameColour
1190  81070007           [081] loadk      7   30       ; 10
1194  19000106           [082] call       6   2   0  
1198  59000004           [083] call       4   0   1  
119C  C5070003           [084] getglobal  3   31       ; string
11A0  86C60103           [085] gettable   3   3   282  ; "format"
11A4  41080004           [086] loadk      4   33       ; "%d:%02d"
11A8  85080005           [087] getglobal  5   34       ; GameTimeMinutes
11AC  99800005           [088] call       5   1   2  
11B0  C5080006           [089] getglobal  6   35       ; GameTimeSeconds
11B4  19800006           [090] call       6   1   0  
11B8  99000003           [091] call       3   0   2  
11BC  86420004           [092] gettable   4   0   266  ; "HPTime"
11C0  D5420201           [093] eq         1   4   267  ; nil, to [95] if false
11C4  54018000           [094] jmp        6            ; to [101]
11C8  86420004           [095] gettable   4   0   266  ; "HPTime"
11CC  8B470204           [096] self       4   4   286  ; "Text"
11D0  41090006           [097] loadk      6   37       ; "^S^"
11D4  00800107           [098] move       7   3      
11D8  D3010306           [099] concat     6   6   7  
11DC  59800104           [100] call       4   3   1  
11E0  05000003           [101] getglobal  3   0        ; Player
11E4  C6410004           [102] gettable   4   0   263  ; "currenttarget"
11E8  99000103           [103] call       3   2   2  
11EC  85090004           [104] getglobal  4   38       ; IsConnected
11F0  00800105           [105] move       5   3      
11F4  99000104           [106] call       4   2   2  
11F8  58000204           [107] test       4   4   1    ; to [109] if false
11FC  D4018000           [108] jmp        8            ; to [117]
1200  C5090004           [109] getglobal  4   39       ; print
1204  010A0005           [110] loadk      5   40       ; "Target disconnected. Setting find new target"
1208  59000104           [111] call       4   2   1  
120C  C5020004           [112] getglobal  4   11       ; UpdateGameTime
1210  02000005           [113] loadbool   5   0   0    ; false
1214  59000104           [114] call       4   2   1  
1218  02800004           [115] loadbool   4   1   0    ; true
121C  09018100           [116] settable   0   258 4    ; "neednewtarget"
1220  450A0004           [117] getglobal  4   41       ; IsServer
1224  99800004           [118] call       4   1   2  
1228  18000204           [119] test       4   4   0    ; to [121] if true
122C  54028000           [120] jmp        10           ; to [131]
1230  45000004           [121] getglobal  4   1        ; AllPlayers
1234  99800004           [122] call       4   1   2  
1238  850A0005           [123] getglobal  5   42       ; table
123C  46C90205           [124] gettable   5   5   293  ; "getn"
1240  00000206           [125] move       6   4      
1244  99000105           [126] call       5   2   2  
1248  55C50200           [127] eq         0   5   277  ; 1, to [129] if true
124C  54008000           [128] jmp        2            ; to [131]
1250  CB3F0005           [129] self       5   0   255  ; "GetWinner"
1254  59000105           [130] call       5   2   1  
1258  8BC90004           [131] self       4   1   294  ; "Car"
125C  99000104           [132] call       4   2   2  
1260  8BC30005           [133] self       5   1   270  ; "PlayerNum"
1264  99000105           [134] call       5   2   2  
1268  C6410006           [135] gettable   6   0   263  ; "currenttarget"
126C  95810200           [136] eq         0   5   6    ; to [138] if true
1270  94088000           [137] jmp        35           ; to [173]
1274  18000204           [138] test       4   4   0    ; to [140] if true
1278  14088000           [139] jmp        33           ; to [173]
127C  450B0005           [140] getglobal  5   45       ; GameElapsedMs
1280  99800005           [141] call       5   1   2  
1284  064A0006           [142] gettable   6   0   296  ; "playerIsInCar"
1288  58000306           [143] test       6   6   1    ; to [145] if false
128C  14018000           [144] jmp        5            ; to [150]
1290  050C0006           [145] getglobal  6   48       ; CAR_HEALTH_DEC_PERIOD_MS
1294  8C810206           [146] add        6   5   6  
1298  89819400           [147] settable   0   297 6    ; "timeToNextDecCarHealth"
129C  02800006           [148] loadbool   6   1   0    ; true
12A0  89019400           [149] settable   0   296 6    ; "playerIsInCar"
12A4  464A0006           [150] gettable   6   0   297  ; "timeToNextDecCarHealth"
12A8  56010300           [151] lt         0   6   5    ; to [153] if true
12AC  94058000           [152] jmp        23           ; to [176]
12B0  450C0006           [153] getglobal  6   49       ; VehicleHealth
12B4  00000207           [154] move       7   4      
12B8  99000106           [155] call       6   2   2  
12BC  850C0007           [156] getglobal  7   50       ; VehicleSetHealth
12C0  00000208           [157] move       8   4      
12C4  C50C0009           [158] getglobal  9   51       ; CAR_HEALTH_DEC_AMOUNT
12C8  4D020309           [159] sub        9   6   9  
12CC  59800107           [160] call       7   3   1  
12D0  050C0007           [161] getglobal  7   48       ; CAR_HEALTH_DEC_PERIOD_MS
12D4  CC810207           [162] add        7   5   7  
12D8  C9819400           [163] settable   0   297 7    ; "timeToNextDecCarHealth"
12DC  C5090007           [164] getglobal  7   39       ; print
12E0  010D0008           [165] loadk      8   52       ; "reducing vehicle health to "
12E4  C50C0009           [166] getglobal  9   51       ; CAR_HEALTH_DEC_AMOUNT
12E8  4D020309           [167] sub        9   6   9  
12EC  410D000A           [168] loadk      10  53       ; " from "
12F0  0000030B           [169] move       11  6      
12F4  D3020408           [170] concat     8   8   11 
12F8  59000107           [171] call       7   2   1  
12FC  94008000           [172] jmp        3            ; to [176]
1300  02000005           [173] loadbool   5   0   0    ; false
1304  49019400           [174] settable   0   296 5    ; "playerIsInCar"
1308  09CC9400           [175] settable   0   297 304  ; "timeToNextDecCarHealth" -1
130C  C6410005           [176] gettable   5   0   263  ; "currenttarget"
1310  C5000006           [177] getglobal  6   3        ; TargetPlayer
1314  99800006           [178] call       6   1   2  
1318  95810201           [179] eq         1   5   6    ; to [181] if false
131C  140A8000           [180] jmp        41           ; to [222]
1320  C5000005           [181] getglobal  5   3        ; TargetPlayer
1324  99800005           [182] call       5   1   2  
1328  56CC0200           [183] lt         0   5   305  ; 100, to [185] if true
132C  14098000           [184] jmp        37           ; to [222]
1330  C5000005           [185] getglobal  5   3        ; TargetPlayer
1334  99800005           [186] call       5   1   2  
1338  49818300           [187] settable   0   263 5    ; "currenttarget"
133C  C5090005           [188] getglobal  5   39       ; print
1340  010E0006           [189] loadk      6   56       ; "DOING EMERGENCY TARGET CHANGE TO "
1344  C6410007           [190] gettable   7   0   263  ; "currenttarget"
1348  D3010306           [191] concat     6   6   7  
134C  59000105           [192] call       5   2   1  
1350  C64C0005           [193] gettable   5   0   307  ; "numAllRespawns"
1354  4CC50205           [194] add        5   5   277  ; 1
1358  49819900           [195] settable   0   307 5    ; "numAllRespawns"
135C  850E0005           [196] getglobal  5   58       ; pairs
1360  00000106           [197] move       6   2      
1364  59010105           [198] call       5   2   5  
1368  DE048005           [199] tforprep   5   20       ; to [220]
136C  8B430409           [200] self       9   8   270  ; "PlayerNum"
1370  99000109           [201] call       9   2   2  
1374  C641000A           [202] gettable   10  0   263  ; "currenttarget"
1378  95820400           [203] eq         0   9   10   ; to [205] if true
137C  D4018000           [204] jmp        8            ; to [213]
1380  4B4D0409           [205] self       9   8   309  ; "SetRadarBlipShortRange"
1384  0200000B           [206] loadbool   11  0   0    ; false
1388  59800109           [207] call       9   3   1  
138C  8B4D0409           [208] self       9   8   310  ; "SetRadarBlipIcon"
1390  450F000B           [209] getglobal  11  61       ; pickupicon
1394  06CE050B           [210] gettable   11  11  312  ; "targetplayer"
1398  59800109           [211] call       9   3   1  
139C  94018000           [212] jmp        7            ; to [220]
13A0  4B4D0409           [213] self       9   8   309  ; "SetRadarBlipShortRange"
13A4  0280000B           [214] loadbool   11  1   0    ; true
13A8  59800109           [215] call       9   3   1  
13AC  8B4D0409           [216] self       9   8   310  ; "SetRadarBlipIcon"
13B0  450F000B           [217] getglobal  11  61       ; pickupicon
13B4  46CE050B           [218] gettable   11  11  313  ; "player"
13B8  59800109           [219] call       9   3   1  
13BC  5D000005           [220] tforloop   5       1    ; to [222] if exit
13C0  54FA7F00           [221] jmp        -22          ; to [200]
13C4  05100005           [222] getglobal  5   64       ; collectgarbage
13C8  59800005           [223] call       5   1   1  
13CC  1B800000           [224] return     0   1      
                         ** end of function **

                         
13D0                     ** function [4] definition (level 2)
                         ** start of function **
13D0  00000000           string size (0)
                         source name: (none)
13D4  1E010000           line defined (286)
13D8  00                 nups (0)
13D9  01                 numparams (1)
13DA  00                 is_vararg (0)
13DB  08                 maxstacksize (8)
                         * lines:
13DC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
13E0  00000000           sizelocvars (0)
                         * upvalues:
13E4  00000000           sizeupvalues (0)
                         * constants:
13E8  16000000           sizek (22)
13EC  04                 const type 4
13ED  0F000000           string size (15)
13F1  5570646174654761+  "UpdateGa"
13F9  6D6554696D6500     "meTime\0"
                         const [0]: "UpdateGameTime"
1400  04                 const type 4
1401  11000000           string size (17)
1405  48616E646C65506C+  "HandlePl"
140D  6179657244656164+  "ayerDead"
1415  00                 "\0"
                         const [1]: "HandlePlayerDead"
1416  04                 const type 4
1417  07000000           string size (7)
141B  506C6179657200     "Player"
                         const [2]: "Player"
1422  04                 const type 4
1423  07000000           string size (7)
1427  77696E6E657200     "winner"
                         const [3]: "winner"
142E  04                 const type 4
142F  0A000000           string size (10)
1433  506C617965724E75+  "PlayerNu"
143B  6D00               "m\0"
                         const [4]: "PlayerNum"
143D  03                 const type 3
143E  0000803F           const [5]: (1)
1442  03                 const type 3
1443  00000040           const [6]: (2)
1447  03                 const type 3
1448  00000000           const [7]: (0)
144C  04                 const type 4
144D  1B000000           string size (27)
1451  446973706C617946+  "DisplayF"
1459  696E616C57696E4C+  "inalWinL"
1461  6F73654D65737361+  "oseMessa"
1469  676500             "ge\0"
                         const [8]: "DisplayFinalWinLoseMessage"
146C  04                 const type 4
146D  04000000           string size (4)
1471  5E535E00           "^S^"
                         const [9]: "^S^"
1475  04                 const type 4
1476  05000000           string size (5)
147A  4E616D6500         "Name"
                         const [10]: "Name"
147F  04                 const type 4
1480  0D000000           string size (13)
1484  5E535E205E545E4D+  "^S^ ^T^M"
148C  5057494E00         "PWIN\0"
                         const [11]: "^S^ ^T^MPWIN"
1491  04                 const type 4
1492  01000000           string size (1)
1496  00                 ""
                         const [12]: ""
1497  04                 const type 4
1498  05000000           string size (5)
149C  6D61696E00         "main"
                         const [13]: "main"
14A1  04                 const type 4
14A2  07000000           string size (7)
14A6  73636F72657300     "scores"
                         const [14]: "scores"
14AD  04                 const type 4
14AE  0D000000           string size (13)
14B2  546F67676C655570+  "ToggleUp"
14BA  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
14BF  04                 const type 4
14C0  05000000           string size (5)
14C4  53686F7700         "Show"
                         const [16]: "Show"
14C9  04                 const type 4
14CA  05000000           string size (5)
14CE  5761697400         "Wait"
                         const [17]: "Wait"
14D3  03                 const type 3
14D4  00803B46           const [18]: (12000)
14D8  04                 const type 4
14D9  05000000           string size (5)
14DD  4869646500         "Hide"
                         const [19]: "Hide"
14E2  04                 const type 4
14E3  08000000           string size (8)
14E7  456E6447616D6500   "EndGame"
                         const [20]: "EndGame"
14EF  04                 const type 4
14F0  0D000000           string size (13)
14F4  537461746552756E+  "StateRun"
14FC  6E696E6700         "ning\0"
                         const [21]: "StateRunning"
                         * functions:
1501  00000000           sizep (0)
                         * code:
1505  40000000           sizecode (64)
1509  05000001           [01] getglobal  1   0        ; UpdateGameTime
150D  02000002           [02] loadbool   2   0   0    ; false
1511  59000101           [03] call       1   2   1  
1515  CB3E0001           [04] self       1   0   251  ; "HandlePlayerDead"
1519  02800003           [05] loadbool   3   1   0    ; true
151D  59800101           [06] call       1   3   1  
1521  85000001           [07] getglobal  1   2        ; Player
1525  99800001           [08] call       1   1   2  
1529  03000102           [09] loadnil    2   2      
152D  463F0003           [10] gettable   3   0   253  ; "winner"
1531  18800103           [11] test       3   3   0    ; to [13] if true
1535  94028000           [12] jmp        11           ; to [24]
1539  463F0003           [13] gettable   3   0   253  ; "winner"
153D  8BBF0103           [14] self       3   3   254  ; "PlayerNum"
1541  99000103           [15] call       3   2   2  
1545  8BBF0004           [16] self       4   1   254  ; "PlayerNum"
1549  99000104           [17] call       4   2   2  
154D  15810100           [18] eq         0   3   4    ; to [20] if true
1551  54008000           [19] jmp        2            ; to [22]
1555  41010002           [20] loadk      2   5        ; 1
1559  94008000           [21] jmp        3            ; to [25]
155D  81010002           [22] loadk      2   6        ; 2
1561  14008000           [23] jmp        1            ; to [25]
1565  C1010002           [24] loadk      2   7        ; 0
1569  C5000003           [25] getglobal  3   3        ; winner
156D  18800103           [26] test       3   3   0    ; to [28] if true
1571  54028000           [27] jmp        10           ; to [38]
1575  05020003           [28] getglobal  3   8        ; DisplayFinalWinLoseMessage
1579  00000104           [29] move       4   2      
157D  41020005           [30] loadk      5   9        ; "^S^"
1581  463F0006           [31] gettable   6   0   253  ; "winner"
1585  0B410306           [32] self       6   6   260  ; "Name"
1589  99000106           [33] call       6   2   2  
158D  C1020007           [34] loadk      7   11       ; "^S^ ^T^MPWIN"
1591  D3810205           [35] concat     5   5   7  
1595  59800103           [36] call       3   3   1  
1599  D4008000           [37] jmp        4            ; to [42]
159D  05020003           [38] getglobal  3   8        ; DisplayFinalWinLoseMessage
15A1  00000104           [39] move       4   2      
15A5  01030005           [40] loadk      5   12       ; ""
15A9  59800103           [41] call       3   3   1  
15AD  45030003           [42] getglobal  3   13       ; main
15B1  06C20103           [43] gettable   3   3   264  ; "scores"
15B5  4BC20103           [44] self       3   3   265  ; "ToggleUpdate"
15B9  02000005           [45] loadbool   5   0   0    ; false
15BD  59800103           [46] call       3   3   1  
15C1  45030003           [47] getglobal  3   13       ; main
15C5  06C20103           [48] gettable   3   3   264  ; "scores"
15C9  8BC20103           [49] self       3   3   266  ; "Show"
15CD  02800005           [50] loadbool   5   1   0    ; true
15D1  59800103           [51] call       3   3   1  
15D5  45040003           [52] getglobal  3   17       ; Wait
15D9  81040004           [53] loadk      4   18       ; 12000
15DD  59000103           [54] call       3   2   1  
15E1  45030003           [55] getglobal  3   13       ; main
15E5  06C20103           [56] gettable   3   3   264  ; "scores"
15E9  4BC30103           [57] self       3   3   269  ; "Hide"
15ED  59000103           [58] call       3   2   1  
15F1  45030003           [59] getglobal  3   13       ; main
15F5  8BC30103           [60] self       3   3   270  ; "EndGame"
15F9  59000103           [61] call       3   2   1  
15FD  41050003           [62] loadk      3   21       ; "StateRunning"
1601  1B000103           [63] return     3   2      
1605  1B800000           [64] return     0   1      
                         ** end of function **

                         
1609                     ** function [5] definition (level 2)
                         ** start of function **
1609  00000000           string size (0)
                         source name: (none)
160D  59010000           line defined (345)
1611  00                 nups (0)
1612  02                 numparams (2)
1613  00                 is_vararg (0)
1614  03                 maxstacksize (3)
                         * lines:
1615  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1619  00000000           sizelocvars (0)
                         * upvalues:
161D  00000000           sizeupvalues (0)
                         * constants:
1621  02000000           sizek (2)
1625  04                 const type 4
1626  0C000000           string size (12)
162A  74696D656D696E75+  "timeminu"
1632  74657300           "tes\0"
                         const [0]: "timeminutes"
1636  03                 const type 3
1637  00000000           const [1]: (0)
                         * functions:
163B  00000000           sizep (0)
                         * code:
163F  07000000           sizecode (7)
1643  863E0002           [1] gettable   2   0   250  ; "timeminutes"
1647  46000102           [2] gettable   2   2   1  
164B  58000102           [3] test       2   2   1    ; to [5] if false
164F  14008000           [4] jmp        1            ; to [6]
1653  41000002           [5] loadk      2   1        ; 0
1657  1B000102           [6] return     2   2      
165B  1B800000           [7] return     0   1      
                         ** end of function **

                         
165F                     ** function [6] definition (level 2)
                         ** start of function **
165F  00000000           string size (0)
                         source name: (none)
1663  5D010000           line defined (349)
1667  00                 nups (0)
1668  02                 numparams (2)
1669  00                 is_vararg (0)
166A  03                 maxstacksize (3)
                         * lines:
166B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
166F  00000000           sizelocvars (0)
                         * upvalues:
1673  00000000           sizeupvalues (0)
                         * constants:
1677  02000000           sizek (2)
167B  04                 const type 4
167C  0C000000           string size (12)
1680  74696D657365636F+  "timeseco"
1688  6E647300           "nds\0"
                         const [0]: "timeseconds"
168C  03                 const type 3
168D  00000000           const [1]: (0)
                         * functions:
1691  00000000           sizep (0)
                         * code:
1695  07000000           sizecode (7)
1699  863E0002           [1] gettable   2   0   250  ; "timeseconds"
169D  46000102           [2] gettable   2   2   1  
16A1  58000102           [3] test       2   2   1    ; to [5] if false
16A5  14008000           [4] jmp        1            ; to [6]
16A9  41000002           [5] loadk      2   1        ; 0
16AD  1B000102           [6] return     2   2      
16B1  1B800000           [7] return     0   1      
                         ** end of function **

                         
16B5                     ** function [7] definition (level 2)
                         ** start of function **
16B5  00000000           string size (0)
                         source name: (none)
16B9  61010000           line defined (353)
16BD  00                 nups (0)
16BE  02                 numparams (2)
16BF  00                 is_vararg (0)
16C0  03                 maxstacksize (3)
                         * lines:
16C1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
16C5  00000000           sizelocvars (0)
                         * upvalues:
16C9  00000000           sizeupvalues (0)
                         * constants:
16CD  02000000           sizek (2)
16D1  04                 const type 4
16D2  11000000           string size (17)
16D6  626F6E757374696D+  "bonustim"
16DE  656D696E75746573+  "eminutes"
16E6  00                 "\0"
                         const [0]: "bonustimeminutes"
16E7  03                 const type 3
16E8  00000000           const [1]: (0)
                         * functions:
16EC  00000000           sizep (0)
                         * code:
16F0  07000000           sizecode (7)
16F4  863E0002           [1] gettable   2   0   250  ; "bonustimeminutes"
16F8  46000102           [2] gettable   2   2   1  
16FC  58000102           [3] test       2   2   1    ; to [5] if false
1700  14008000           [4] jmp        1            ; to [6]
1704  41000002           [5] loadk      2   1        ; 0
1708  1B000102           [6] return     2   2      
170C  1B800000           [7] return     0   1      
                         ** end of function **

                         
1710                     ** function [8] definition (level 2)
                         ** start of function **
1710  00000000           string size (0)
                         source name: (none)
1714  65010000           line defined (357)
1718  00                 nups (0)
1719  02                 numparams (2)
171A  00                 is_vararg (0)
171B  03                 maxstacksize (3)
                         * lines:
171C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1720  00000000           sizelocvars (0)
                         * upvalues:
1724  00000000           sizeupvalues (0)
                         * constants:
1728  02000000           sizek (2)
172C  04                 const type 4
172D  11000000           string size (17)
1731  626F6E757374696D+  "bonustim"
1739  657365636F6E6473+  "eseconds"
1741  00                 "\0"
                         const [0]: "bonustimeseconds"
1742  03                 const type 3
1743  00000000           const [1]: (0)
                         * functions:
1747  00000000           sizep (0)
                         * code:
174B  07000000           sizecode (7)
174F  863E0002           [1] gettable   2   0   250  ; "bonustimeseconds"
1753  46000102           [2] gettable   2   2   1  
1757  58000102           [3] test       2   2   1    ; to [5] if false
175B  14008000           [4] jmp        1            ; to [6]
175F  41000002           [5] loadk      2   1        ; 0
1763  1B000102           [6] return     2   2      
1767  1B800000           [7] return     0   1      
                         ** end of function **

                         
176B                     ** function [9] definition (level 2)
                         ** start of function **
176B  00000000           string size (0)
                         source name: (none)
176F  69010000           line defined (361)
1773  00                 nups (0)
1774  02                 numparams (2)
1775  00                 is_vararg (0)
1776  09                 maxstacksize (9)
                         * lines:
1777  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
177B  00000000           sizelocvars (0)
                         * upvalues:
177F  00000000           sizeupvalues (0)
                         * constants:
1783  0F000000           sizek (15)
1787  04                 const type 4
1788  0E000000           string size (14)
178C  67616D6546696E69+  "gameFini"
1794  7368696E6700       "shing\0"
                         const [0]: "gameFinishing"
179A  03                 const type 3
179B  00000000           const [1]: (0)
179F  03                 const type 3
17A0  00007042           const [2]: (60)
17A4  04                 const type 4
17A5  10000000           string size (16)
17A9  47616D6554696D65+  "GameTime"
17B1  5365636F6E647300   "Seconds\0"
                         const [3]: "GameTimeSeconds"
17B9  04                 const type 4
17BA  15000000           string size (21)
17BE  4849545F50415241+  "HIT_PARA"
17C6  44455F47414D455F+  "DE_GAME_"
17CE  54494D4500         "TIME\0"
                         const [4]: "HIT_PARADE_GAME_TIME"
17D3  03                 const type 3
17D4  0000803F           const [5]: (1)
17D8  04                 const type 4
17D9  10000000           string size (16)
17DD  47616D6554696D65+  "GameTime"
17E5  4D696E7574657300   "Minutes\0"
                         const [6]: "GameTimeMinutes"
17ED  04                 const type 4
17EE  06000000           string size (6)
17F2  7072696E7400       "print"
                         const [7]: "print"
17F8  04                 const type 4
17F9  11000000           string size (17)
17FD  4D696E7574657320+  "Minutes "
1805  6C61737465643A20+  "lasted: "
180D  00                 "\0"
                         const [8]: "Minutes lasted: "
180E  04                 const type 4
180F  12000000           string size (18)
1813  205365636F6E6473+  " Seconds"
181B  206C61737465643A+  " lasted:"
1823  2000               " \0"
                         const [9]: " Seconds lasted: "
1825  03                 const type 3
1826  00006C42           const [10]: (59)
182A  04                 const type 4
182B  0C000000           string size (12)
182F  74696D656D696E75+  "timeminu"
1837  74657300           "tes\0"
                         const [11]: "timeminutes"
183B  04                 const type 4
183C  0C000000           string size (12)
1840  54696D654D696E75+  "TimeMinu"
1848  74657300           "tes\0"
                         const [12]: "TimeMinutes"
184C  04                 const type 4
184D  0C000000           string size (12)
1851  74696D657365636F+  "timeseco"
1859  6E647300           "nds\0"
                         const [13]: "timeseconds"
185D  04                 const type 4
185E  0C000000           string size (12)
1862  54696D655365636F+  "TimeSeco"
186A  6E647300           "nds\0"
                         const [14]: "TimeSeconds"
                         * functions:
186E  00000000           sizep (0)
                         * code:
1872  38000000           sizecode (56)
1876  863E0002           [01] gettable   2   0   250  ; "gameFinishing"
187A  18000102           [02] test       2   2   0    ; to [4] if true
187E  14008000           [03] jmp        1            ; to [5]
1882  1B800000           [04] return     0   1      
1886  41000002           [05] loadk      2   1        ; 0
188A  41000003           [06] loadk      3   1        ; 0
188E  C5000004           [07] getglobal  4   3        ; GameTimeSeconds
1892  99800004           [08] call       4   1   2  
1896  0D017E02           [09] sub        2   252 4    ; 60
189A  05010004           [10] getglobal  4   4        ; HIT_PARADE_GAME_TIME
189E  CD3F0204           [11] sub        4   4   255  ; 1
18A2  85010005           [12] getglobal  5   6        ; GameTimeMinutes
18A6  99800005           [13] call       5   1   2  
18AA  4D010203           [14] sub        3   4   5  
18AE  C5010004           [15] getglobal  4   7        ; print
18B2  01020005           [16] loadk      5   8        ; "Minutes lasted: "
18B6  00800106           [17] move       6   3      
18BA  41020007           [18] loadk      7   9        ; " Seconds lasted: "
18BE  00000108           [19] move       8   2      
18C2  13820205           [20] concat     5   5   8  
18C6  59000104           [21] call       4   2   1  
18CA  96008200           [22] lt         0   260 2    ; 59, to [24] if true
18CE  54008000           [23] jmp        2            ; to [26]
18D2  41000002           [24] loadk      2   1        ; 0
18D6  CCBF0103           [25] add        3   3   255  ; 1
18DA  46410004           [26] gettable   4   0   261  ; "timeminutes"
18DE  8B410005           [27] self       5   0   262  ; "TimeMinutes"
18E2  00800007           [28] move       7   1      
18E6  99800105           [29] call       5   3   2  
18EA  CC800205           [30] add        5   5   3  
18EE  49810004           [31] settable   4   1   5  
18F2  C6410004           [32] gettable   4   0   263  ; "timeseconds"
18F6  0B420005           [33] self       5   0   264  ; "TimeSeconds"
18FA  00800007           [34] move       7   1      
18FE  99800105           [35] call       5   3   2  
1902  8C800205           [36] add        5   5   2  
1906  49810004           [37] settable   4   1   5  
190A  D4028000           [38] jmp        12           ; to [51]
190E  46410004           [39] gettable   4   0   261  ; "timeminutes"
1912  8B410005           [40] self       5   0   262  ; "TimeMinutes"
1916  00800007           [41] move       7   1      
191A  99800105           [42] call       5   3   2  
191E  CCBF0205           [43] add        5   5   255  ; 1
1922  49810004           [44] settable   4   1   5  
1926  C6410004           [45] gettable   4   0   263  ; "timeseconds"
192A  0B420005           [46] self       5   0   264  ; "TimeSeconds"
192E  00800007           [47] move       7   1      
1932  99800105           [48] call       5   3   2  
1936  0DBF0205           [49] sub        5   5   252  ; 60
193A  49810004           [50] settable   4   1   5  
193E  0B420004           [51] self       4   0   264  ; "TimeSeconds"
1942  00800006           [52] move       6   1      
1946  99800104           [53] call       4   3   2  
194A  16018201           [54] lt         1   260 4    ; 59, to [56] if false
194E  94FB7F00           [55] jmp        -17          ; to [39]
1952  1B800000           [56] return     0   1      
                         ** end of function **

                         
1956                     ** function [10] definition (level 2)
                         ** start of function **
1956  00000000           string size (0)
                         source name: (none)
195A  83010000           line defined (387)
195E  00                 nups (0)
195F  02                 numparams (2)
1960  00                 is_vararg (0)
1961  09                 maxstacksize (9)
                         * lines:
1962  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1966  00000000           sizelocvars (0)
                         * upvalues:
196A  00000000           sizeupvalues (0)
                         * constants:
196E  0C000000           sizek (12)
1972  03                 const type 3
1973  00000000           const [0]: (0)
1977  04                 const type 4
1978  10000000           string size (16)
197C  47616D6554696D65+  "GameTime"
1984  5365636F6E647300   "Seconds\0"
                         const [1]: "GameTimeSeconds"
198C  04                 const type 4
198D  10000000           string size (16)
1991  47616D6554696D65+  "GameTime"
1999  4D696E7574657300   "Minutes\0"
                         const [2]: "GameTimeMinutes"
19A1  04                 const type 4
19A2  15000000           string size (21)
19A6  4849545F50415241+  "HIT_PARA"
19AE  44455F47414D455F+  "DE_GAME_"
19B6  54494D4500         "TIME\0"
                         const [3]: "HIT_PARADE_GAME_TIME"
19BB  03                 const type 3
19BC  00007042           const [4]: (60)
19C0  03                 const type 3
19C1  00002041           const [5]: (10)
19C5  04                 const type 4
19C6  11000000           string size (17)
19CA  626F6E757374696D+  "bonustim"
19D2  657365636F6E6473+  "eseconds"
19DA  00                 "\0"
                         const [6]: "bonustimeseconds"
19DB  04                 const type 4
19DC  11000000           string size (17)
19E0  426F6E757354696D+  "BonusTim"
19E8  655365636F6E6473+  "eSeconds"
19F0  00                 "\0"
                         const [7]: "BonusTimeSeconds"
19F1  03                 const type 3
19F2  00006C42           const [8]: (59)
19F6  04                 const type 4
19F7  11000000           string size (17)
19FB  626F6E757374696D+  "bonustim"
1A03  656D696E75746573+  "eminutes"
1A0B  00                 "\0"
                         const [9]: "bonustimeminutes"
1A0C  04                 const type 4
1A0D  11000000           string size (17)
1A11  426F6E757354696D+  "BonusTim"
1A19  654D696E75746573+  "eMinutes"
1A21  00                 "\0"
                         const [10]: "BonusTimeMinutes"
1A22  03                 const type 3
1A23  0000803F           const [11]: (1)
                         * functions:
1A27  00000000           sizep (0)
                         * code:
1A2B  24000000           sizecode (36)
1A2F  01000002           [01] loadk      2   0        ; 0
1A33  01000003           [02] loadk      3   0        ; 0
1A37  45000004           [03] getglobal  4   1        ; GameTimeSeconds
1A3B  99800004           [04] call       4   1   2  
1A3F  00000202           [05] move       2   4      
1A43  85000004           [06] getglobal  4   2        ; GameTimeMinutes
1A47  99800004           [07] call       4   1   2  
1A4B  00000203           [08] move       3   4      
1A4F  C5000004           [09] getglobal  4   3        ; HIT_PARADE_GAME_TIME
1A53  8E3F0204           [10] mul        4   4   254  ; 60
1A57  CF3F0204           [11] div        4   4   255  ; 10
1A5B  06400005           [12] gettable   5   0   256  ; "bonustimeseconds"
1A5F  4B400006           [13] self       6   0   257  ; "BonusTimeSeconds"
1A63  00800008           [14] move       8   1      
1A67  99800106           [15] call       6   3   2  
1A6B  0C010306           [16] add        6   6   4  
1A6F  89810005           [17] settable   5   1   6  
1A73  D4028000           [18] jmp        12           ; to [31]
1A77  C6400005           [19] gettable   5   0   259  ; "bonustimeminutes"
1A7B  0B410006           [20] self       6   0   260  ; "BonusTimeMinutes"
1A7F  00800008           [21] move       8   1      
1A83  99800106           [22] call       6   3   2  
1A87  4C410306           [23] add        6   6   261  ; 1
1A8B  89810005           [24] settable   5   1   6  
1A8F  06400005           [25] gettable   5   0   256  ; "bonustimeseconds"
1A93  4B400006           [26] self       6   0   257  ; "BonusTimeSeconds"
1A97  00800008           [27] move       8   1      
1A9B  99800106           [28] call       6   3   2  
1A9F  8D3F0306           [29] sub        6   6   254  ; 60
1AA3  89810005           [30] settable   5   1   6  
1AA7  4B400005           [31] self       5   0   257  ; "BonusTimeSeconds"
1AAB  00800007           [32] move       7   1      
1AAF  99800105           [33] call       5   3   2  
1AB3  56018101           [34] lt         1   258 5    ; 59, to [36] if false
1AB7  94FB7F00           [35] jmp        -17          ; to [19]
1ABB  1B800000           [36] return     0   1      
                         ** end of function **

                         
1ABF                     ** function [11] definition (level 2)
                         ** start of function **
1ABF  00000000           string size (0)
                         source name: (none)
1AC3  97010000           line defined (407)
1AC7  00                 nups (0)
1AC8  03                 numparams (3)
1AC9  00                 is_vararg (0)
1ACA  07                 maxstacksize (7)
                         * lines:
1ACB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1ACF  00000000           sizelocvars (0)
                         * upvalues:
1AD3  00000000           sizeupvalues (0)
                         * constants:
1AD7  07000000           sizek (7)
1ADB  04                 const type 4
1ADC  11000000           string size (17)
1AE0  626F6E757374696D+  "bonustim"
1AE8  657365636F6E6473+  "eseconds"
1AF0  00                 "\0"
                         const [0]: "bonustimeseconds"
1AF1  04                 const type 4
1AF2  11000000           string size (17)
1AF6  426F6E757354696D+  "BonusTim"
1AFE  655365636F6E6473+  "eSeconds"
1B06  00                 "\0"
                         const [1]: "BonusTimeSeconds"
1B07  03                 const type 3
1B08  00006C42           const [2]: (59)
1B0C  04                 const type 4
1B0D  11000000           string size (17)
1B11  626F6E757374696D+  "bonustim"
1B19  656D696E75746573+  "eminutes"
1B21  00                 "\0"
                         const [3]: "bonustimeminutes"
1B22  04                 const type 4
1B23  11000000           string size (17)
1B27  426F6E757354696D+  "BonusTim"
1B2F  654D696E75746573+  "eMinutes"
1B37  00                 "\0"
                         const [4]: "BonusTimeMinutes"
1B38  03                 const type 3
1B39  0000803F           const [5]: (1)
1B3D  03                 const type 3
1B3E  00007042           const [6]: (60)
                         * functions:
1B42  00000000           sizep (0)
                         * code:
1B46  19000000           sizecode (25)
1B4A  863E0003           [01] gettable   3   0   250  ; "bonustimeseconds"
1B4E  CB3E0004           [02] self       4   0   251  ; "BonusTimeSeconds"
1B52  00800006           [03] move       6   1      
1B56  99800104           [04] call       4   3   2  
1B5A  8C000204           [05] add        4   4   2  
1B5E  09810003           [06] settable   3   1   4  
1B62  D4028000           [07] jmp        12           ; to [20]
1B66  463F0003           [08] gettable   3   0   253  ; "bonustimeminutes"
1B6A  8B3F0004           [09] self       4   0   254  ; "BonusTimeMinutes"
1B6E  00800006           [10] move       6   1      
1B72  99800104           [11] call       4   3   2  
1B76  CC3F0204           [12] add        4   4   255  ; 1
1B7A  09810003           [13] settable   3   1   4  
1B7E  863E0003           [14] gettable   3   0   250  ; "bonustimeseconds"
1B82  CB3E0004           [15] self       4   0   251  ; "BonusTimeSeconds"
1B86  00800006           [16] move       6   1      
1B8A  99800104           [17] call       4   3   2  
1B8E  0D400204           [18] sub        4   4   256  ; 60
1B92  09810003           [19] settable   3   1   4  
1B96  CB3E0003           [20] self       3   0   251  ; "BonusTimeSeconds"
1B9A  00800005           [21] move       5   1      
1B9E  99800103           [22] call       3   3   2  
1BA2  D6007E01           [23] lt         1   252 3    ; 59, to [25] if false
1BA6  94FB7F00           [24] jmp        -17          ; to [8]
1BAA  1B800000           [25] return     0   1      
                         ** end of function **

                         
1BAE                     ** function [12] definition (level 2)
                         ** start of function **
1BAE  00000000           string size (0)
                         source name: (none)
1BB2  A0010000           line defined (416)
1BB6  00                 nups (0)
1BB7  02                 numparams (2)
1BB8  00                 is_vararg (0)
1BB9  09                 maxstacksize (9)
                         * lines:
1BBA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1BBE  00000000           sizelocvars (0)
                         * upvalues:
1BC2  00000000           sizeupvalues (0)
                         * constants:
1BC6  06000000           sizek (6)
1BCA  03                 const type 3
1BCB  00000000           const [0]: (0)
1BCF  04                 const type 4
1BD0  0C000000           string size (12)
1BD4  54696D654D696E75+  "TimeMinu"
1BDC  74657300           "tes\0"
                         const [1]: "TimeMinutes"
1BE0  03                 const type 3
1BE1  00007042           const [2]: (60)
1BE5  04                 const type 4
1BE6  0C000000           string size (12)
1BEA  54696D655365636F+  "TimeSeco"
1BF2  6E647300           "nds\0"
                         const [3]: "TimeSeconds"
1BF6  04                 const type 4
1BF7  11000000           string size (17)
1BFB  426F6E757354696D+  "BonusTim"
1C03  654D696E75746573+  "eMinutes"
1C0B  00                 "\0"
                         const [4]: "BonusTimeMinutes"
1C0C  04                 const type 4
1C0D  11000000           string size (17)
1C11  426F6E757354696D+  "BonusTim"
1C19  655365636F6E6473+  "eSeconds"
1C21  00                 "\0"
                         const [5]: "BonusTimeSeconds"
                         * functions:
1C22  00000000           sizep (0)
                         * code:
1C26  16000000           sizecode (22)
1C2A  01000002           [01] loadk      2   0        ; 0
1C2E  01000003           [02] loadk      3   0        ; 0
1C32  01000004           [03] loadk      4   0        ; 0
1C36  CB3E0005           [04] self       5   0   251  ; "TimeMinutes"
1C3A  00800007           [05] move       7   1      
1C3E  99800105           [06] call       5   3   2  
1C42  0EBF0205           [07] mul        5   5   252  ; 60
1C46  4B3F0006           [08] self       6   0   253  ; "TimeSeconds"
1C4A  00800008           [09] move       8   1      
1C4E  99800106           [10] call       6   3   2  
1C52  8C810202           [11] add        2   5   6  
1C56  8B3F0005           [12] self       5   0   254  ; "BonusTimeMinutes"
1C5A  00800007           [13] move       7   1      
1C5E  99800105           [14] call       5   3   2  
1C62  0EBF0205           [15] mul        5   5   252  ; 60
1C66  CB3F0006           [16] self       6   0   255  ; "BonusTimeSeconds"
1C6A  00800008           [17] move       8   1      
1C6E  99800106           [18] call       6   3   2  
1C72  8C810203           [19] add        3   5   6  
1C76  CC000104           [20] add        4   2   3  
1C7A  1B000104           [21] return     4   2      
1C7E  1B800000           [22] return     0   1      
                         ** end of function **

                         
1C82                     ** function [13] definition (level 2)
                         ** start of function **
1C82  00000000           string size (0)
                         source name: (none)
1C86  AD010000           line defined (429)
1C8A  00                 nups (0)
1C8B  01                 numparams (1)
1C8C  00                 is_vararg (0)
1C8D  09                 maxstacksize (9)
                         * lines:
1C8E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1C92  00000000           sizelocvars (0)
                         * upvalues:
1C96  00000000           sizeupvalues (0)
                         * constants:
1C9A  10000000           sizek (16)
1C9E  04                 const type 4
1C9F  0E000000           string size (14)
1CA3  67616D6546696E69+  "gameFini"
1CAB  7368696E6700       "shing\0"
                         const [0]: "gameFinishing"
1CB1  04                 const type 4
1CB2  0B000000           string size (11)
1CB6  416C6C506C617965+  "AllPlaye"
1CBE  727300             "rs\0"
                         const [1]: "AllPlayers"
1CC1  04                 const type 4
1CC2  0D000000           string size (13)
1CC6  546172676574506C+  "TargetPl"
1CCE  6179657200         "ayer\0"
                         const [2]: "TargetPlayer"
1CD3  03                 const type 3
1CD4  00004843           const [3]: (200)
1CD8  04                 const type 4
1CD9  07000000           string size (7)
1CDD  77696E6E657200     "winner"
                         const [4]: "winner"
1CE4  04                 const type 4
1CE5  06000000           string size (6)
1CE9  7461626C6500       "table"
                         const [5]: "table"
1CEF  04                 const type 4
1CF0  05000000           string size (5)
1CF4  736F727400         "sort"
                         const [6]: "sort"
1CF9  04                 const type 4
1CFA  06000000           string size (6)
1CFE  7072696E7400       "print"
                         const [7]: "print"
1D04  04                 const type 4
1D05  0B000000           string size (11)
1D09  53636F7265203120+  "Score 1 "
1D11  3D2000             "= \0"
                         const [8]: "Score 1 = "
1D14  04                 const type 4
1D15  06000000           string size (6)
1D19  53636F726500       "Score"
                         const [9]: "Score"
1D1F  03                 const type 3
1D20  0000803F           const [10]: (1)
1D24  04                 const type 4
1D25  0C000000           string size (12)
1D29  2053636F72652032+  " Score 2"
1D31  203D2000           " = \0"
                         const [11]: " Score 2 = "
1D35  03                 const type 3
1D36  00000040           const [12]: (2)
1D3A  00                 const type 0
                         const [13]: nil
1D3B  04                 const type 4
1D3C  06000000           string size (6)
1D40  737461746500       "state"
                         const [14]: "state"
1D46  04                 const type 4
1D47  0D000000           string size (13)
1D4B  537461746547616D+  "StateGam"
1D53  65576F6E00         "eWon\0"
                         const [15]: "StateGameWon"
                         * functions:
1D58  01000000           sizep (1)
                         
1D5C                     ** function [0] definition (level 3)
                         ** start of function **
1D5C  00000000           string size (0)
                         source name: (none)
1D60  B3010000           line defined (435)
1D64  01                 nups (1)
1D65  02                 numparams (2)
1D66  00                 is_vararg (0)
1D67  06                 maxstacksize (6)
                         * lines:
1D68  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1D6C  00000000           sizelocvars (0)
                         * upvalues:
1D70  00000000           sizeupvalues (0)
                         * constants:
1D74  01000000           sizek (1)
1D78  04                 const type 4
1D79  06000000           string size (6)
1D7D  53636F726500       "Score"
                         const [0]: "Score"
                         * functions:
1D83  00000000           sizep (0)
                         * code:
1D87  0E000000           sizecode (14)
1D8B  04000002           [01] getupval   2   0      
1D8F  8B3E0102           [02] self       2   2   250  ; "Score"
1D93  00000004           [03] move       4   0      
1D97  99800102           [04] call       2   3   2  
1D9B  04000003           [05] getupval   3   0      
1D9F  8BBE0103           [06] self       3   3   250  ; "Score"
1DA3  00800005           [07] move       5   1      
1DA7  99800103           [08] call       3   3   2  
1DAB  96800101           [09] lt         1   3   2    ; to [11] if false
1DAF  14008000           [10] jmp        1            ; to [12]
1DB3  42000002           [11] loadbool   2   0   1    ; false, to [13]
1DB7  02800002           [12] loadbool   2   1   0    ; true
1DBB  1B000102           [13] return     2   2      
1DBF  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
1DC3  29000000           sizecode (41)
1DC7  02800001           [01] loadbool   1   1   0    ; true
1DCB  49007D00           [02] settable   0   250 1    ; "gameFinishing"
1DCF  45000001           [03] getglobal  1   1        ; AllPlayers
1DD3  99800001           [04] call       1   1   2  
1DD7  85000002           [05] getglobal  2   2        ; TargetPlayer
1DDB  C1000003           [06] loadk      3   3        ; 200
1DDF  59000102           [07] call       2   2   1  
1DE3  863F0002           [08] gettable   2   0   254  ; "winner"
1DE7  58000102           [09] test       2   2   1    ; to [11] if false
1DEB  54078000           [10] jmp        30           ; to [41]
1DEF  45010002           [11] getglobal  2   5        ; table
1DF3  06400102           [12] gettable   2   2   256  ; "sort"
1DF7  00800003           [13] move       3   1      
1DFB  22000004           [14] closure    4   0        ; 1 upvalues
1DFF  00000000           [15] move       0   0      
1E03  59800102           [16] call       2   3   1  
1E07  C5010002           [17] getglobal  2   7        ; print
1E0B  01020003           [18] loadk      3   8        ; "Score 1 = "
1E0F  CB400004           [19] self       4   0   259  ; "Score"
1E13  06C10006           [20] gettable   6   1   260  ; 1
1E17  99800104           [21] call       4   3   2  
1E1B  C1020005           [22] loadk      5   11       ; " Score 2 = "
1E1F  CB400006           [23] self       6   0   259  ; "Score"
1E23  86C10008           [24] gettable   8   1   262  ; 2
1E27  99800106           [25] call       6   3   2  
1E2B  93810103           [26] concat     3   3   6  
1E2F  59000102           [27] call       2   2   1  
1E33  CB400002           [28] self       2   0   259  ; "Score"
1E37  06C10004           [29] gettable   4   1   260  ; 1
1E3B  99800102           [30] call       2   3   2  
1E3F  CB400003           [31] self       3   0   259  ; "Score"
1E43  86C10005           [32] gettable   5   1   262  ; 2
1E47  99800103           [33] call       3   3   2  
1E4B  D5000100           [34] eq         0   2   3    ; to [36] if true
1E4F  54008000           [35] jmp        2            ; to [38]
1E53  C9417F00           [36] settable   0   254 263  ; "winner" nil
1E57  54008000           [37] jmp        2            ; to [40]
1E5B  06C10002           [38] gettable   2   1   260  ; 1
1E5F  89007F00           [39] settable   0   254 2    ; "winner"
1E63  49428400           [40] settable   0   264 265  ; "state" "StateGameWon"
1E67  1B800000           [41] return     0   1      
                         ** end of function **

                         
1E6B                     ** function [14] definition (level 2)
                         ** start of function **
1E6B  00000000           string size (0)
                         source name: (none)
1E6F  C2010000           line defined (450)
1E73  00                 nups (0)
1E74  01                 numparams (1)
1E75  00                 is_vararg (0)
1E76  0D                 maxstacksize (13)
                         * lines:
1E77  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E7B  00000000           sizelocvars (0)
                         * upvalues:
1E7F  00000000           sizeupvalues (0)
                         * constants:
1E83  44000000           sizek (68)
1E87  04                 const type 4
1E88  0B000000           string size (11)
1E8C  416C6C506C617965+  "AllPlaye"
1E94  727300             "rs\0"
                         const [0]: "AllPlayers"
1E97  04                 const type 4
1E98  0C000000           string size (12)
1E9C  53657447616D6554+  "SetGameT"
1EA4  696D6500           "ime\0"
                         const [1]: "SetGameTime"
1EA8  04                 const type 4
1EA9  15000000           string size (21)
1EAD  4849545F50415241+  "HIT_PARA"
1EB5  44455F47414D455F+  "DE_GAME_"
1EBD  54494D4500         "TIME\0"
                         const [2]: "HIT_PARADE_GAME_TIME"
1EC2  04                 const type 4
1EC3  0F000000           string size (15)
1EC7  5570646174654761+  "UpdateGa"
1ECF  6D6554696D6500     "meTime\0"
                         const [3]: "UpdateGameTime"
1ED6  04                 const type 4
1ED7  06000000           string size (6)
1EDB  706169727300       "pairs"
                         const [4]: "pairs"
1EE1  04                 const type 4
1EE2  17000000           string size (23)
1EE6  5365745261646172+  "SetRadar"
1EEE  426C697053686F72+  "BlipShor"
1EF6  7452616E676500     "tRange\0"
                         const [5]: "SetRadarBlipShortRange"
1EFD  04                 const type 4
1EFE  11000000           string size (17)
1F02  5365745261646172+  "SetRadar"
1F0A  426C697049636F6E+  "BlipIcon"
1F12  00                 "\0"
                         const [6]: "SetRadarBlipIcon"
1F13  04                 const type 4
1F14  0B000000           string size (11)
1F18  7069636B75706963+  "pickupic"
1F20  6F6E00             "on\0"
                         const [7]: "pickupicon"
1F23  04                 const type 4
1F24  07000000           string size (7)
1F28  706C6179657200     "player"
                         const [8]: "player"
1F2F  04                 const type 4
1F30  09000000           string size (9)
1F34  4973536572766572+  "IsServer"
1F3C  00                 "\0"
                         const [9]: "IsServer"
1F3D  04                 const type 4
1F3E  0D000000           string size (13)
1F42  546172676574506C+  "TargetPl"
1F4A  6179657200         "ayer\0"
                         const [10]: "TargetPlayer"
1F4F  03                 const type 3
1F50  0000C842           const [11]: (100)
1F54  04                 const type 4
1F55  05000000           string size (5)
1F59  5761697400         "Wait"
                         const [12]: "Wait"
1F5E  03                 const type 3
1F5F  0000FA44           const [13]: (2000)
1F63  04                 const type 4
1F64  11000000           string size (17)
1F68  48616E646C65506C+  "HandlePl"
1F70  6179657244656164+  "ayerDead"
1F78  00                 "\0"
                         const [14]: "HandlePlayerDead"
1F79  04                 const type 4
1F7A  07000000           string size (7)
1F7E  49734465616400     "IsDead"
                         const [15]: "IsDead"
1F85  03                 const type 3
1F86  0000803F           const [16]: (1)
1F8A  04                 const type 4
1F8B  06000000           string size (6)
1F8F  7072696E7400       "print"
                         const [17]: "print"
1F95  04                 const type 4
1F96  1B000000           string size (27)
1F9A  416C6C20706C6179+  "All play"
1FA2  65727320616C6976+  "ers aliv"
1FAA  6520284C49455321+  "e (LIES!"
1FB2  212900             "!)\0"
                         const [18]: "All players alive (LIES!!)"
1FB5  04                 const type 4
1FB6  13000000           string size (19)
1FBA  63757272656E7474+  "currentt"
1FC2  6172676574696E64+  "argetind"
1FCA  657800             "ex\0"
                         const [19]: "currenttargetindex"
1FCD  04                 const type 4
1FCE  24000000           string size (36)
1FD2  6E65772073657276+  "new serv"
1FDA  6572206375727265+  "er curre"
1FE2  6E74746172676574+  "nttarget"
1FEA  696E646578206973+  "index is"
1FF2  2E2E2E00           "...\0"
                         const [20]: "new server currenttargetindex is..."
1FF6  04                 const type 4
1FF7  06000000           string size (6)
1FFB  7461626C6500       "table"
                         const [21]: "table"
2001  04                 const type 4
2002  05000000           string size (5)
2006  6765746E00         "getn"
                         const [22]: "getn"
200B  04                 const type 4
200C  0B000000           string size (11)
2010  7461726765746C69+  "targetli"
2018  737400             "st\0"
                         const [23]: "targetlist"
201B  04                 const type 4
201C  0A000000           string size (10)
2020  47657457696E6E65+  "GetWinne"
2028  7200               "r\0"
                         const [24]: "GetWinner"
202A  04                 const type 4
202B  0C000000           string size (12)
202F  4973436F6E6E6563+  "IsConnec"
2037  74656400           "ted\0"
                         const [25]: "IsConnected"
203B  04                 const type 4
203C  07000000           string size (7)
2040  506C6179657200     "Player"
                         const [26]: "Player"
2047  03                 const type 3
2048  00004843           const [27]: (200)
204C  04                 const type 4
204D  11000000           string size (17)
2051  2A2A2A2A2A205461+  "***** Ta"
2059  7267657420697320+  "rget is "
2061  00                 "\0"
                         const [28]: "***** Target is "
2062  04                 const type 4
2063  05000000           string size (5)
2067  4E616D6500         "Name"
                         const [29]: "Name"
206C  03                 const type 3
206D  00007A44           const [30]: (1000)
2071  04                 const type 4
2072  09000000           string size (9)
2076  5072696E744E6F77+  "PrintNow"
207E  00                 "\0"
                         const [31]: "PrintNow"
207F  04                 const type 4
2080  17000000           string size (23)
2084  4765744576657279+  "GetEvery"
208C  6F6E655065657247+  "onePeerG"
2094  726F7570496400     "roupId\0"
                         const [32]: "GetEveryonePeerGroupId"
209B  04                 const type 4
209C  07000000           string size (7)
20A0  4D504850303500     "MPHP05"
                         const [33]: "MPHP05"
20A7  03                 const type 3
20A8  00401C46           const [34]: (10000)
20AC  04                 const type 4
20AD  07000000           string size (7)
20B1  4D504850303400     "MPHP04"
                         const [35]: "MPHP04"
20B8  04                 const type 4
20B9  07000000           string size (7)
20BD  4D504850303300     "MPHP03"
                         const [36]: "MPHP03"
20C4  04                 const type 4
20C5  07000000           string size (7)
20C9  4D504850303200     "MPHP02"
                         const [37]: "MPHP02"
20D0  04                 const type 4
20D1  07000000           string size (7)
20D5  4D504850303100     "MPHP01"
                         const [38]: "MPHP01"
20DC  04                 const type 4
20DD  07000000           string size (7)
20E1  69706169727300     "ipairs"
                         const [39]: "ipairs"
20E8  04                 const type 4
20E9  0A000000           string size (10)
20ED  506C617965724E75+  "PlayerNu"
20F5  6D00               "m\0"
                         const [40]: "PlayerNum"
20F7  04                 const type 4
20F8  08000000           string size (8)
20FC  4D504850474F3200   "MPHPGO2"
                         const [41]: "MPHPGO2"
2104  03                 const type 3
2105  00409C45           const [42]: (5000)
2109  04                 const type 4
210A  07000000           string size (7)
210E  4D504850474F00     "MPHPGO"
                         const [43]: "MPHPGO"
2115  04                 const type 4
2116  0E000000           string size (14)
211A  63757272656E7474+  "currentt"
2122  617267657400       "arget\0"
                         const [44]: "currenttarget"
2128  04                 const type 4
2129  0A000000           string size (10)
212D  5365744865616C74+  "SetHealt"
2135  6800               "h\0"
                         const [45]: "SetHealth"
2137  04                 const type 4
2138  13000000           string size (19)
213C  77654172654F6E46+  "weAreOnF"
2144  6972737454617267+  "irstTarg"
214C  657400             "et\0"
                         const [46]: "weAreOnFirstTarget"
214F  04                 const type 4
2150  0E000000           string size (14)
2154  446F466F72636564+  "DoForced"
215C  537061776E00       "Spawn\0"
                         const [47]: "DoForcedSpawn"
2162  04                 const type 4
2163  0C000000           string size (12)
2167  557365506F776572+  "UsePower"
216F  75707300           "ups\0"
                         const [48]: "UsePowerups"
2173  04                 const type 4
2174  11000000           string size (17)
2178  446F6573506F7765+  "DoesPowe"
2180  7275704578697374+  "rupExist"
2188  00                 "\0"
                         const [49]: "DoesPowerupExist"
2189  03                 const type 3
218A  00000040           const [50]: (2)
218E  04                 const type 4
218F  26000000           string size (38)
2193  5265737061776E69+  "Respawni"
219B  6E67206120706F77+  "ng a pow"
21A3  6572207570206174+  "er up at"
21AB  206368616E676520+  " change "
21B3  736964657300       "sides\0"
                         const [51]: "Respawning a power up at change sides"
21B9  04                 const type 4
21BA  0D000000           string size (13)
21BE  506F776572557054+  "PowerUpT"
21C6  696D657200         "imer\0"
                         const [52]: "PowerUpTimer"
21CB  04                 const type 4
21CC  0F000000           string size (15)
21D0  4372656174654150+  "CreateAP"
21D8  6F776572557000     "owerUp\0"
                         const [53]: "CreateAPowerUp"
21DF  04                 const type 4
21E0  2C000000           string size (44)
21E4  5265737061776E69+  "Respawni"
21EC  6E6720616E6F7468+  "ng anoth"
21F4  657220706F776572+  "er power"
21FC  2075702061742063+  " up at c"
2204  68616E6765207369+  "hange si"
220C  64657300           "des\0"
                         const [54]: "Respawning another power up at change sides"
2210  03                 const type 3
2211  00000000           const [55]: (0)
2215  04                 const type 4
2216  17000000           string size (23)
221A  686F6C64696E6720+  "holding "
2222  666F72206E657720+  "for new "
222A  74617267657400     "target\0"
                         const [56]: "holding for new target"
2231  04                 const type 4
2232  24000000           string size (36)
2236  6E65772073656C66+  "new self"
223E  2E63757272656E74+  ".current"
2246  7461726765742028+  "target ("
224E  636C69656E742920+  "client) "
2256  69732000           "is \0"
                         const [57]: "new self.currenttarget (client) is "
225A  04                 const type 4
225B  05000000           string size (5)
225F  6D61696E00         "main"
                         const [58]: "main"
2264  04                 const type 4
2265  0B000000           string size (11)
2269  636F6D6D656E7461+  "commenta"
2271  727900             "ry\0"
                         const [59]: "commentary"
2274  04                 const type 4
2275  06000000           string size (6)
2279  5072696E7400       "Print"
                         const [60]: "Print"
227F  04                 const type 4
2280  07000000           string size (7)
2284  5E535E7E727E00     "^S^~r~"
                         const [61]: "^S^~r~"
228B  04                 const type 4
228C  12000000           string size (18)
2290  7E777E5E535E205E+  "~w~^S^ ^"
2298  545E4D5048504D41+  "T^MPHPMA"
22A0  5200               "R\0"
                         const [62]: "~w~^S^ ^T^MPHPMAR"
22A2  04                 const type 4
22A3  1F000000           string size (31)
22A7  49207468696E6B20+  "I think "
22AF  7468652063757272+  "the curr"
22B7  656E742074617267+  "ent targ"
22BF  65742069732000     "et is \0"
                         const [63]: "I think the current target is "
22C6  04                 const type 4
22C7  0D000000           string size (13)
22CB  746172676574706C+  "targetpl"
22D3  6179657200         "ayer\0"
                         const [64]: "targetplayer"
22D8  04                 const type 4
22D9  0F000000           string size (15)
22DD  636F6C6C65637467+  "collectg"
22E5  61726261676500     "arbage\0"
                         const [65]: "collectgarbage"
22EC  04                 const type 4
22ED  0E000000           string size (14)
22F1  706C617965724973+  "playerIs"
22F9  496E43617200       "InCar\0"
                         const [66]: "playerIsInCar"
22FF  04                 const type 4
2300  0E000000           string size (14)
2304  6E6565646E657774+  "neednewt"
230C  617267657400       "arget\0"
                         const [67]: "neednewtarget"
                         * functions:
2312  00000000           sizep (0)
                         * code:
2316  61010000           sizecode (353)
231A  05000001           [001] getglobal  1   0        ; AllPlayers
231E  99800001           [002] call       1   1   2  
2322  45000002           [003] getglobal  2   1        ; SetGameTime
2326  85000003           [004] getglobal  3   2        ; HIT_PARADE_GAME_TIME
232A  59000102           [005] call       2   2   1  
232E  C5000002           [006] getglobal  2   3        ; UpdateGameTime
2332  02000003           [007] loadbool   3   0   0    ; false
2336  59000102           [008] call       2   2   1  
233A  05010002           [009] getglobal  2   4        ; pairs
233E  00800003           [010] move       3   1      
2342  59010102           [011] call       2   2   5  
2346  9E018002           [012] tforprep   2   7        ; to [20]
234A  CBBF0206           [013] self       6   5   255  ; "SetRadarBlipShortRange"
234E  02800008           [014] loadbool   8   1   0    ; true
2352  59800106           [015] call       6   3   1  
2356  0BC00206           [016] self       6   5   256  ; "SetRadarBlipIcon"
235A  C5010008           [017] getglobal  8   7        ; pickupicon
235E  86400408           [018] gettable   8   8   258  ; "player"
2362  59800106           [019] call       6   3   1  
2366  5D000002           [020] tforloop   2       1    ; to [22] if exit
236A  94FD7F00           [021] jmp        -9           ; to [13]
236E  45020002           [022] getglobal  2   9        ; IsServer
2372  99800002           [023] call       2   1   2  
2376  18000102           [024] test       2   2   0    ; to [26] if true
237A  54388000           [025] jmp        226          ; to [252]
237E  85020002           [026] getglobal  2   10       ; TargetPlayer
2382  C1020003           [027] loadk      3   11       ; 100
2386  59000102           [028] call       2   2   1  
238A  05030002           [029] getglobal  2   12       ; Wait
238E  41030003           [030] loadk      3   13       ; 2000
2392  59000102           [031] call       2   2   1  
2396  02000002           [032] loadbool   2   0   0    ; false
239A  94058000           [033] jmp        23           ; to [57]
239E  0B420003           [034] self       3   0   264  ; "HandlePlayerDead"
23A2  02800005           [035] loadbool   5   1   0    ; true
23A6  59800103           [036] call       3   3   1  
23AA  02800002           [037] loadbool   2   1   0    ; true
23AE  05010003           [038] getglobal  3   4        ; pairs
23B2  00800004           [039] move       4   1      
23B6  59010103           [040] call       3   2   5  
23BA  1E018003           [041] tforprep   3   5        ; to [47]
23BE  4B420307           [042] self       7   6   265  ; "IsDead"
23C2  99000107           [043] call       7   2   2  
23C6  18800307           [044] test       7   7   0    ; to [46] if true
23CA  14008000           [045] jmp        1            ; to [47]
23CE  02000002           [046] loadbool   2   0   0    ; false
23D2  5D000003           [047] tforloop   3       1    ; to [49] if exit
23D6  14FE7F00           [048] jmp        -7           ; to [42]
23DA  05030003           [049] getglobal  3   12       ; Wait
23DE  01040004           [050] loadk      4   16       ; 1
23E2  59000103           [051] call       3   2   1  
23E6  18000102           [052] test       2   2   0    ; to [54] if true
23EA  94008000           [053] jmp        3            ; to [57]
23EE  45040003           [054] getglobal  3   17       ; print
23F2  81040004           [055] loadk      4   18       ; "All players alive (LIES!!)"
23F6  59000103           [056] call       3   2   1  
23FA  18000102           [057] test       2   2   0    ; to [59] if true
23FE  94F97F00           [058] jmp        -25          ; to [34]
2402  46430003           [059] gettable   3   0   269  ; "currenttargetindex"
2406  8CC20103           [060] add        3   3   266  ; 1
240A  C9808600           [061] settable   0   269 3    ; "currenttargetindex"
240E  45040003           [062] getglobal  3   17       ; print
2412  01050004           [063] loadk      4   20       ; "new server currenttargetindex is..."
2416  46430005           [064] gettable   5   0   269  ; "currenttargetindex"
241A  59800103           [065] call       3   3   1  
241E  46430003           [066] gettable   3   0   269  ; "currenttargetindex"
2422  45050004           [067] getglobal  4   21       ; table
2426  06440204           [068] gettable   4   4   272  ; "getn"
242A  46440005           [069] gettable   5   0   273  ; "targetlist"
242E  99000104           [070] call       4   2   2  
2432  D6000200           [071] lt         0   4   3    ; to [73] if true
2436  D4048000           [072] jmp        20           ; to [93]
243A  8B440003           [073] self       3   0   274  ; "GetWinner"
243E  59000103           [074] call       3   2   1  
2442  14378000           [075] jmp        221          ; to [297]
2446  D4038000           [076] jmp        16           ; to [93]
244A  46430003           [077] gettable   3   0   269  ; "currenttargetindex"
244E  8CC20103           [078] add        3   3   266  ; 1
2452  C9808600           [079] settable   0   269 3    ; "currenttargetindex"
2456  46430003           [080] gettable   3   0   269  ; "currenttargetindex"
245A  45050004           [081] getglobal  4   21       ; table
245E  06440204           [082] gettable   4   4   272  ; "getn"
2462  46440005           [083] gettable   5   0   273  ; "targetlist"
2466  99000104           [084] call       4   2   2  
246A  D6000200           [085] lt         0   4   3    ; to [87] if true
246E  54018000           [086] jmp        6            ; to [93]
2472  85020003           [087] getglobal  3   10       ; TargetPlayer
2476  C1060004           [088] loadk      4   27       ; 200
247A  59000103           [089] call       3   2   1  
247E  8B440003           [090] self       3   0   274  ; "GetWinner"
2482  59000103           [091] call       3   2   1  
2486  1B800000           [092] return     0   1      
248A  45060003           [093] getglobal  3   25       ; IsConnected
248E  85060004           [094] getglobal  4   26       ; Player
2492  46440005           [095] gettable   5   0   273  ; "targetlist"
2496  46430006           [096] gettable   6   0   269  ; "currenttargetindex"
249A  86810205           [097] gettable   5   5   6  
249E  19000104           [098] call       4   2   0  
24A2  99000003           [099] call       3   0   2  
24A6  18800103           [100] test       3   3   0    ; to [102] if true
24AA  94F97F00           [101] jmp        -25          ; to [77]
24AE  85060003           [102] getglobal  3   26       ; Player
24B2  46440004           [103] gettable   4   0   273  ; "targetlist"
24B6  46430005           [104] gettable   5   0   269  ; "currenttargetindex"
24BA  46010204           [105] gettable   4   4   5  
24BE  99000103           [106] call       3   2   2  
24C2  45040004           [107] getglobal  4   17       ; print
24C6  01070005           [108] loadk      5   28       ; "***** Target is "
24CA  CBC50106           [109] self       6   3   279  ; "Name"
24CE  99000106           [110] call       6   2   2  
24D2  00800107           [111] move       7   3      
24D6  59000204           [112] call       4   4   1  
24DA  05030004           [113] getglobal  4   12       ; Wait
24DE  81070005           [114] loadk      5   30       ; 1000
24E2  59000104           [115] call       4   2   1  
24E6  C5070004           [116] getglobal  4   31       ; PrintNow
24EA  05080005           [117] getglobal  5   32       ; GetEveryonePeerGroupId
24EE  99800005           [118] call       5   1   2  
24F2  41080006           [119] loadk      6   33       ; "MPHP05"
24F6  81080007           [120] loadk      7   34       ; 10000
24FA  01040008           [121] loadk      8   16       ; 1
24FE  59800204           [122] call       4   5   1  
2502  05030004           [123] getglobal  4   12       ; Wait
2506  81070005           [124] loadk      5   30       ; 1000
250A  59000104           [125] call       4   2   1  
250E  C5070004           [126] getglobal  4   31       ; PrintNow
2512  05080005           [127] getglobal  5   32       ; GetEveryonePeerGroupId
2516  99800005           [128] call       5   1   2  
251A  C1080006           [129] loadk      6   35       ; "MPHP04"
251E  81080007           [130] loadk      7   34       ; 10000
2522  01040008           [131] loadk      8   16       ; 1
2526  59800204           [132] call       4   5   1  
252A  05030004           [133] getglobal  4   12       ; Wait
252E  81070005           [134] loadk      5   30       ; 1000
2532  59000104           [135] call       4   2   1  
2536  C5070004           [136] getglobal  4   31       ; PrintNow
253A  05080005           [137] getglobal  5   32       ; GetEveryonePeerGroupId
253E  99800005           [138] call       5   1   2  
2542  01090006           [139] loadk      6   36       ; "MPHP03"
2546  81080007           [140] loadk      7   34       ; 10000
254A  01040008           [141] loadk      8   16       ; 1
254E  59800204           [142] call       4   5   1  
2552  05030004           [143] getglobal  4   12       ; Wait
2556  81070005           [144] loadk      5   30       ; 1000
255A  59000104           [145] call       4   2   1  
255E  C5070004           [146] getglobal  4   31       ; PrintNow
2562  05080005           [147] getglobal  5   32       ; GetEveryonePeerGroupId
2566  99800005           [148] call       5   1   2  
256A  41090006           [149] loadk      6   37       ; "MPHP02"
256E  81080007           [150] loadk      7   34       ; 10000
2572  01040008           [151] loadk      8   16       ; 1
2576  59800204           [152] call       4   5   1  
257A  05030004           [153] getglobal  4   12       ; Wait
257E  81070005           [154] loadk      5   30       ; 1000
2582  59000104           [155] call       4   2   1  
2586  C5070004           [156] getglobal  4   31       ; PrintNow
258A  05080005           [157] getglobal  5   32       ; GetEveryonePeerGroupId
258E  99800005           [158] call       5   1   2  
2592  81090006           [159] loadk      6   38       ; "MPHP01"
2596  81080007           [160] loadk      7   34       ; 10000
259A  01040008           [161] loadk      8   16       ; 1
259E  59800204           [162] call       4   5   1  
25A2  05030004           [163] getglobal  4   12       ; Wait
25A6  81070005           [164] loadk      5   30       ; 1000
25AA  59000104           [165] call       4   2   1  
25AE  C5090004           [166] getglobal  4   39       ; ipairs
25B2  00800005           [167] move       5   1      
25B6  59010104           [168] call       4   2   5  
25BA  5E058004           [169] tforprep   4   22       ; to [192]
25BE  8BC80308           [170] self       8   7   290  ; "PlayerNum"
25C2  99000108           [171] call       8   2   2  
25C6  46440009           [172] gettable   9   0   273  ; "targetlist"
25CA  4643000A           [173] gettable   10  0   269  ; "currenttargetindex"
25CE  86820409           [174] gettable   9   9   10 
25D2  55020400           [175] eq         0   8   9    ; to [177] if true
25D6  D4018000           [176] jmp        8            ; to [185]
25DA  C5070008           [177] getglobal  8   31       ; PrintNow
25DE  8BC80309           [178] self       9   7   290  ; "PlayerNum"
25E2  99000109           [179] call       9   2   2  
25E6  410A000A           [180] loadk      10  41       ; "MPHPGO2"
25EA  810A000B           [181] loadk      11  42       ; 5000
25EE  0104000C           [182] loadk      12  16       ; 1
25F2  59800208           [183] call       8   5   1  
25F6  94018000           [184] jmp        7            ; to [192]
25FA  C5070008           [185] getglobal  8   31       ; PrintNow
25FE  8BC80309           [186] self       9   7   290  ; "PlayerNum"
2602  99000109           [187] call       9   2   2  
2606  C10A000A           [188] loadk      10  43       ; "MPHPGO"
260A  810A000B           [189] loadk      11  42       ; 5000
260E  0104000C           [190] loadk      12  16       ; 1
2612  59800208           [191] call       8   5   1  
2616  5D000004           [192] tforloop   4       1    ; to [194] if exit
261A  D4F97F00           [193] jmp        -24          ; to [170]
261E  85020004           [194] getglobal  4   10       ; TargetPlayer
2622  46440005           [195] gettable   5   0   273  ; "targetlist"
2626  46430006           [196] gettable   6   0   269  ; "currenttargetindex"
262A  86810205           [197] gettable   5   5   6  
262E  59000104           [198] call       4   2   1  
2632  46440004           [199] gettable   4   0   273  ; "targetlist"
2636  46430005           [200] gettable   5   0   269  ; "currenttargetindex"
263A  46010204           [201] gettable   4   4   5  
263E  09019300           [202] settable   0   294 4    ; "currenttarget"
2642  85060004           [203] getglobal  4   26       ; Player
2646  99800004           [204] call       4   1   2  
264A  CB490205           [205] self       5   4   295  ; "SetHealth"
264E  C1020007           [206] loadk      7   11       ; 100
2652  59800105           [207] call       5   3   1  
2656  064A0005           [208] gettable   5   0   296  ; "weAreOnFirstTarget"
265A  18800205           [209] test       5   5   0    ; to [211] if true
265E  94008000           [210] jmp        3            ; to [214]
2662  02000005           [211] loadbool   5   0   0    ; false
2666  49019400           [212] settable   0   296 5    ; "weAreOnFirstTarget"
266A  54008000           [213] jmp        2            ; to [216]
266E  4B4A0005           [214] self       5   0   297  ; "DoForcedSpawn"
2672  59000105           [215] call       5   2   1  
2676  45020005           [216] getglobal  5   9        ; IsServer
267A  99800005           [217] call       5   1   2  
267E  18800205           [218] test       5   5   0    ; to [220] if true
2682  14138000           [219] jmp        77           ; to [297]
2686  050C0005           [220] getglobal  5   48       ; UsePowerups
268A  99800005           [221] call       5   1   2  
268E  18800205           [222] test       5   5   0    ; to [224] if true
2692  14128000           [223] jmp        73           ; to [297]
2696  450C0005           [224] getglobal  5   49       ; DoesPowerupExist
269A  99800005           [225] call       5   1   2  
269E  16CB0200           [226] lt         0   5   300  ; 2, to [228] if true
26A2  54018000           [227] jmp        6            ; to [234]
26A6  45040005           [228] getglobal  5   17       ; print
26AA  C10C0006           [229] loadk      6   51       ; "Respawning a power up at change sides"
26AE  59000105           [230] call       5   2   1  
26B2  050D0005           [231] getglobal  5   52       ; PowerUpTimer
26B6  CBCB0205           [232] self       5   5   303  ; "CreateAPowerUp"
26BA  59000105           [233] call       5   2   1  
26BE  450C0005           [234] getglobal  5   49       ; DoesPowerupExist
26C2  99800005           [235] call       5   1   2  
26C6  16CB0200           [236] lt         0   5   300  ; 2, to [238] if true
26CA  940E8000           [237] jmp        59           ; to [297]
26CE  45040005           [238] getglobal  5   17       ; print
26D2  810D0006           [239] loadk      6   54       ; "Respawning another power up at change sides"
26D6  59000105           [240] call       5   2   1  
26DA  050D0005           [241] getglobal  5   52       ; PowerUpTimer
26DE  CBCB0205           [242] self       5   5   303  ; "CreateAPowerUp"
26E2  59000105           [243] call       5   2   1  
26E6  D40C8000           [244] jmp        52           ; to [297]
26EA  54018000           [245] jmp        6            ; to [252]
26EE  0B420002           [246] self       2   0   264  ; "HandlePlayerDead"
26F2  02800004           [247] loadbool   4   1   0    ; true
26F6  59800102           [248] call       2   3   1  
26FA  05030002           [249] getglobal  2   12       ; Wait
26FE  C10D0003           [250] loadk      3   55       ; 0
2702  59000102           [251] call       2   2   1  
2706  85020002           [252] getglobal  2   10       ; TargetPlayer
270A  99800002           [253] call       2   1   2  
270E  56410101           [254] lt         1   2   261  ; 100, to [256] if false
2712  54FD7F00           [255] jmp        -10          ; to [246]
2716  D4038000           [256] jmp        16           ; to [273]
271A  05030002           [257] getglobal  2   12       ; Wait
271E  C10D0003           [258] loadk      3   55       ; 0
2722  59000102           [259] call       2   2   1  
2726  45040002           [260] getglobal  2   17       ; print
272A  010E0003           [261] loadk      3   56       ; "holding for new target"
272E  59000102           [262] call       2   2   1  
2732  0B420002           [263] self       2   0   264  ; "HandlePlayerDead"
2736  02800004           [264] loadbool   4   1   0    ; true
273A  59800102           [265] call       2   3   1  
273E  85020002           [266] getglobal  2   10       ; TargetPlayer
2742  99800002           [267] call       2   1   2  
2746  55450100           [268] eq         0   2   277  ; 200, to [270] if true
274A  94008000           [269] jmp        3            ; to [273]
274E  8B440002           [270] self       2   0   274  ; "GetWinner"
2752  59000102           [271] call       2   2   1  
2756  1B800000           [272] return     0   1      
275A  85020002           [273] getglobal  2   10       ; TargetPlayer
275E  99800002           [274] call       2   1   2  
2762  97808201           [275] le         1   261 2    ; 100, to [277] if false
2766  D4FA7F00           [276] jmp        -20          ; to [257]
276A  85060002           [277] getglobal  2   26       ; Player
276E  99800002           [278] call       2   1   2  
2772  CB490103           [279] self       3   2   295  ; "SetHealth"
2776  C1020005           [280] loadk      5   11       ; 100
277A  59800103           [281] call       3   3   1  
277E  064A0003           [282] gettable   3   0   296  ; "weAreOnFirstTarget"
2782  18800103           [283] test       3   3   0    ; to [285] if true
2786  94008000           [284] jmp        3            ; to [288]
278A  02000003           [285] loadbool   3   0   0    ; false
278E  C9009400           [286] settable   0   296 3    ; "weAreOnFirstTarget"
2792  54008000           [287] jmp        2            ; to [290]
2796  4B4A0003           [288] self       3   0   297  ; "DoForcedSpawn"
279A  59000103           [289] call       3   2   1  
279E  85020003           [290] getglobal  3   10       ; TargetPlayer
27A2  99800003           [291] call       3   1   2  
27A6  C9009300           [292] settable   0   294 3    ; "currenttarget"
27AA  45040003           [293] getglobal  3   17       ; print
27AE  410E0004           [294] loadk      4   57       ; "new self.currenttarget (client) is "
27B2  86490005           [295] gettable   5   0   294  ; "currenttarget"
27B6  59800103           [296] call       3   3   1  
27BA  85060002           [297] getglobal  2   26       ; Player
27BE  86490003           [298] gettable   3   0   294  ; "currenttarget"
27C2  99000102           [299] call       2   2   2  
27C6  85020003           [300] getglobal  3   10       ; TargetPlayer
27CA  99800003           [301] call       3   1   2  
27CE  55C50101           [302] eq         1   3   277  ; 200, to [304] if false
27D2  14028000           [303] jmp        9            ; to [313]
27D6  850E0003           [304] getglobal  3   58       ; main
27DA  46CD0103           [305] gettable   3   3   309  ; "commentary"
27DE  8BCD0103           [306] self       3   3   310  ; "Print"
27E2  410F0005           [307] loadk      5   61       ; "^S^~r~"
27E6  CB450106           [308] self       6   2   279  ; "Name"
27EA  99000106           [309] call       6   2   2  
27EE  810F0007           [310] loadk      7   62       ; "~w~^S^ ^T^MPHPMAR"
27F2  D3810205           [311] concat     5   5   7  
27F6  59800103           [312] call       3   3   1  
27FA  45040003           [313] getglobal  3   17       ; print
27FE  C10F0004           [314] loadk      4   63       ; "I think the current target is "
2802  86490005           [315] gettable   5   0   294  ; "currenttarget"
2806  53010204           [316] concat     4   4   5  
280A  59000103           [317] call       3   2   1  
280E  05010003           [318] getglobal  3   4        ; pairs
2812  00800004           [319] move       4   1      
2816  59010103           [320] call       3   2   5  
281A  DE048003           [321] tforprep   3   20       ; to [342]
281E  8B480307           [322] self       7   6   290  ; "PlayerNum"
2822  99000107           [323] call       7   2   2  
2826  86490008           [324] gettable   8   0   294  ; "currenttarget"
282A  15820300           [325] eq         0   7   8    ; to [327] if true
282E  D4018000           [326] jmp        8            ; to [335]
2832  CB3F0307           [327] self       7   6   255  ; "SetRadarBlipShortRange"
2836  02000009           [328] loadbool   9   0   0    ; false
283A  59800107           [329] call       7   3   1  
283E  0B400307           [330] self       7   6   256  ; "SetRadarBlipIcon"
2842  C5010009           [331] getglobal  9   7        ; pickupicon
2846  86CE0409           [332] gettable   9   9   314  ; "targetplayer"
284A  59800107           [333] call       7   3   1  
284E  94018000           [334] jmp        7            ; to [342]
2852  CB3F0307           [335] self       7   6   255  ; "SetRadarBlipShortRange"
2856  02800009           [336] loadbool   9   1   0    ; true
285A  59800107           [337] call       7   3   1  
285E  0B400307           [338] self       7   6   256  ; "SetRadarBlipIcon"
2862  C5010009           [339] getglobal  9   7        ; pickupicon
2866  86C00409           [340] gettable   9   9   258  ; "player"
286A  59800107           [341] call       7   3   1  
286E  5D000003           [342] tforloop   3       1    ; to [344] if exit
2872  54FA7F00           [343] jmp        -22          ; to [322]
2876  45100003           [344] getglobal  3   65       ; collectgarbage
287A  59800003           [345] call       3   1   1  
287E  C5000003           [346] getglobal  3   3        ; UpdateGameTime
2882  02800004           [347] loadbool   4   1   0    ; true
2886  59000103           [348] call       3   2   1  
288A  02000003           [349] loadbool   3   0   0    ; false
288E  C9009E00           [350] settable   0   316 3    ; "playerIsInCar"
2892  02000003           [351] loadbool   3   0   0    ; false
2896  C9809E00           [352] settable   0   317 3    ; "neednewtarget"
289A  1B800000           [353] return     0   1      
                         ** end of function **

                         
289E                     ** function [15] definition (level 2)
                         ** start of function **
289E  00000000           string size (0)
                         source name: (none)
28A2  65020000           line defined (613)
28A6  00                 nups (0)
28A7  04                 numparams (4)
28A8  00                 is_vararg (0)
28A9  0B                 maxstacksize (11)
                         * lines:
28AA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
28AE  00000000           sizelocvars (0)
                         * upvalues:
28B2  00000000           sizeupvalues (0)
                         * constants:
28B6  16000000           sizek (22)
28BA  04                 const type 4
28BB  06000000           string size (6)
28BF  737461746500       "state"
                         const [0]: "state"
28C5  04                 const type 4
28C6  0D000000           string size (13)
28CA  537461746547616D+  "StateGam"
28D2  65576F6E00         "eWon\0"
                         const [1]: "StateGameWon"
28D7  04                 const type 4
28D8  08000000           string size (8)
28DC  636F72654C696200   "coreLib"
                         const [2]: "coreLib"
28E4  04                 const type 4
28E5  0B000000           string size (11)
28E9  436F6D6D656E7461+  "Commenta"
28F1  746500             "te\0"
                         const [3]: "Commentate"
28F4  04                 const type 4
28F5  04000000           string size (4)
28F9  5E535E00           "^S^"
                         const [4]: "^S^"
28FD  04                 const type 4
28FE  05000000           string size (5)
2902  4E616D6500         "Name"
                         const [5]: "Name"
2907  04                 const type 4
2908  0F000000           string size (15)
290C  5E535E205E545E4D+  "^S^ ^T^M"
2914  504B53454C4600     "PKSELF\0"
                         const [6]: "^S^ ^T^MPKSELF"
291B  04                 const type 4
291C  0A000000           string size (10)
2920  506C617965724E75+  "PlayerNu"
2928  6D00               "m\0"
                         const [7]: "PlayerNum"
292A  04                 const type 4
292B  0D000000           string size (13)
292F  546172676574506C+  "TargetPl"
2937  6179657200         "ayer\0"
                         const [8]: "TargetPlayer"
293C  04                 const type 4
293D  0F000000           string size (15)
2941  5570646174654761+  "UpdateGa"
2949  6D6554696D6500     "meTime\0"
                         const [9]: "UpdateGameTime"
2950  04                 const type 4
2951  09000000           string size (9)
2955  5361766554696D65+  "SaveTime"
295D  00                 "\0"
                         const [10]: "SaveTime"
295E  04                 const type 4
295F  0E000000           string size (14)
2963  6E6565646E657774+  "neednewt"
296B  617267657400       "arget\0"
                         const [11]: "neednewtarget"
2971  04                 const type 4
2972  0F000000           string size (15)
2976  5E535E205E545E4D+  "^S^ ^T^M"
297E  504B5E535E2000     "PK^S^ \0"
                         const [12]: "^S^ ^T^MPK^S^ "
2985  04                 const type 4
2986  0F000000           string size (15)
298A  5E535E205E545E4D+  "^S^ ^T^M"
2992  504B4845414400     "PKHEAD\0"
                         const [13]: "^S^ ^T^MPKHEAD"
2999  04                 const type 4
299A  0A000000           string size (10)
299E  6865616473686F74+  "headshot"
29A6  7300               "s\0"
                         const [14]: "headshots"
29A8  03                 const type 3
29A9  0000803F           const [15]: (1)
29AD  04                 const type 4
29AE  0E000000           string size (14)
29B2  4769766554696D65+  "GiveTime"
29BA  426F6E757300       "Bonus\0"
                         const [16]: "GiveTimeBonus"
29C0  04                 const type 4
29C1  09000000           string size (9)
29C5  506C617965724964+  "PlayerId"
29CD  00                 "\0"
                         const [17]: "PlayerId"
29CE  04                 const type 4
29CF  09000000           string size (9)
29D3  5072696E744E6F77+  "PrintNow"
29DB  00                 "\0"
                         const [18]: "PrintNow"
29DC  04                 const type 4
29DD  07000000           string size (7)
29E1  506C6179657200     "Player"
                         const [19]: "Player"
29E8  04                 const type 4
29E9  07000000           string size (7)
29ED  4D5048504B4900     "MPHPKI"
                         const [20]: "MPHPKI"
29F4  03                 const type 3
29F5  00409C45           const [21]: (5000)
                         * functions:
29F9  00000000           sizep (0)
                         * code:
29FD  6A000000           sizecode (106)
2A01  863E0004           [001] gettable   4   0   250  ; "state"
2A05  D53E0201           [002] eq         1   4   251  ; "StateGameWon", to [4] if false
2A09  54198000           [003] jmp        102          ; to [106]
2A0D  95800000           [004] eq         0   1   2    ; to [6] if true
2A11  94058000           [005] jmp        23           ; to [29]
2A15  85000004           [006] getglobal  4   2        ; coreLib
2A19  4B3F0204           [007] self       4   4   253  ; "Commentate"
2A1D  01010006           [008] loadk      6   4        ; "^S^"
2A21  CBBF0007           [009] self       7   1   255  ; "Name"
2A25  99000107           [010] call       7   2   2  
2A29  81010008           [011] loadk      8   6        ; "^S^ ^T^MPKSELF"
2A2D  13020306           [012] concat     6   6   8  
2A31  59800104           [013] call       4   3   1  
2A35  4BC00004           [014] self       4   1   257  ; "PlayerNum"
2A39  99000104           [015] call       4   2   2  
2A3D  05020005           [016] getglobal  5   8        ; TargetPlayer
2A41  99800005           [017] call       5   1   2  
2A45  55010200           [018] eq         0   4   5    ; to [20] if true
2A49  54158000           [019] jmp        86           ; to [106]
2A4D  45020004           [020] getglobal  4   9        ; UpdateGameTime
2A51  02000005           [021] loadbool   5   0   0    ; false
2A55  59000104           [022] call       4   2   1  
2A59  0B410004           [023] self       4   0   260  ; "SaveTime"
2A5D  00800006           [024] move       6   1      
2A61  59800104           [025] call       4   3   1  
2A65  02800004           [026] loadbool   4   1   0    ; true
2A69  09818200           [027] settable   0   261 4    ; "neednewtarget"
2A6D  14138000           [028] jmp        77           ; to [106]
2A71  18800103           [029] test       3   3   0    ; to [31] if true
2A75  94038000           [030] jmp        15           ; to [46]
2A79  85000004           [031] getglobal  4   2        ; coreLib
2A7D  4B3F0204           [032] self       4   4   253  ; "Commentate"
2A81  01010006           [033] loadk      6   4        ; "^S^"
2A85  CB3F0107           [034] self       7   2   255  ; "Name"
2A89  99000107           [035] call       7   2   2  
2A8D  01030008           [036] loadk      8   12       ; "^S^ ^T^MPK^S^ "
2A91  CBBF0009           [037] self       9   1   255  ; "Name"
2A95  99000109           [038] call       9   2   2  
2A99  4103000A           [039] loadk      10  13       ; "^S^ ^T^MPKHEAD"
2A9D  93020306           [040] concat     6   6   10 
2AA1  59800104           [041] call       4   3   1  
2AA5  06420004           [042] gettable   4   0   264  ; "headshots"
2AA9  4C420204           [043] add        4   4   265  ; 1
2AAD  09018400           [044] settable   0   264 4    ; "headshots"
2AB1  54028000           [045] jmp        10           ; to [56]
2AB5  85000004           [046] getglobal  4   2        ; coreLib
2AB9  4B3F0204           [047] self       4   4   253  ; "Commentate"
2ABD  01010006           [048] loadk      6   4        ; "^S^"
2AC1  CB3F0107           [049] self       7   2   255  ; "Name"
2AC5  99000107           [050] call       7   2   2  
2AC9  01030008           [051] loadk      8   12       ; "^S^ ^T^MPK^S^ "
2ACD  CBBF0009           [052] self       9   1   255  ; "Name"
2AD1  99000109           [053] call       9   2   2  
2AD5  53020306           [054] concat     6   6   9  
2AD9  59800104           [055] call       4   3   1  
2ADD  18000102           [056] test       2   2   0    ; to [58] if true
2AE1  54088000           [057] jmp        34           ; to [92]
2AE5  4BC00004           [058] self       4   1   257  ; "PlayerNum"
2AE9  99000104           [059] call       4   2   2  
2AED  05020005           [060] getglobal  5   8        ; TargetPlayer
2AF1  99800005           [061] call       5   1   2  
2AF5  55010200           [062] eq         0   4   5    ; to [64] if true
2AF9  D4028000           [063] jmp        12           ; to [76]
2AFD  45020004           [064] getglobal  4   9        ; UpdateGameTime
2B01  02000005           [065] loadbool   5   0   0    ; false
2B05  59000104           [066] call       4   2   1  
2B09  0B410004           [067] self       4   0   260  ; "SaveTime"
2B0D  00800006           [068] move       6   1      
2B11  59800104           [069] call       4   3   1  
2B15  8B420004           [070] self       4   0   266  ; "GiveTimeBonus"
2B19  00000106           [071] move       6   2      
2B1D  59800104           [072] call       4   3   1  
2B21  02800004           [073] loadbool   4   1   0    ; true
2B25  09818200           [074] settable   0   261 4    ; "neednewtarget"
2B29  54078000           [075] jmp        30           ; to [106]
2B2D  4B400104           [076] self       4   2   257  ; "PlayerNum"
2B31  99000104           [077] call       4   2   2  
2B35  45040005           [078] getglobal  5   17       ; PlayerId
2B39  99800005           [079] call       5   1   2  
2B3D  55010200           [080] eq         0   4   5    ; to [82] if true
2B41  D4058000           [081] jmp        24           ; to [106]
2B45  85040004           [082] getglobal  4   18       ; PrintNow
2B49  C5040005           [083] getglobal  5   19       ; Player
2B4D  99800005           [084] call       5   1   2  
2B51  4BC00205           [085] self       5   5   257  ; "PlayerNum"
2B55  99000105           [086] call       5   2   2  
2B59  01050006           [087] loadk      6   20       ; "MPHPKI"
2B5D  41050007           [088] loadk      7   21       ; 5000
2B61  C1030008           [089] loadk      8   15       ; 1
2B65  59800204           [090] call       4   5   1  
2B69  54038000           [091] jmp        14           ; to [106]
2B6D  4BC00004           [092] self       4   1   257  ; "PlayerNum"
2B71  99000104           [093] call       4   2   2  
2B75  05020005           [094] getglobal  5   8        ; TargetPlayer
2B79  99800005           [095] call       5   1   2  
2B7D  55010200           [096] eq         0   4   5    ; to [98] if true
2B81  D4018000           [097] jmp        8            ; to [106]
2B85  45020004           [098] getglobal  4   9        ; UpdateGameTime
2B89  02000005           [099] loadbool   5   0   0    ; false
2B8D  59000104           [100] call       4   2   1  
2B91  0B410004           [101] self       4   0   260  ; "SaveTime"
2B95  00800006           [102] move       6   1      
2B99  59800104           [103] call       4   3   1  
2B9D  02800004           [104] loadbool   4   1   0    ; true
2BA1  09818200           [105] settable   0   261 4    ; "neednewtarget"
2BA5  1B800000           [106] return     0   1      
                         ** end of function **

                         
2BA9                     ** function [16] definition (level 2)
                         ** start of function **
2BA9  00000000           string size (0)
                         source name: (none)
2BAD  90020000           line defined (656)
2BB1  00                 nups (0)
2BB2  01                 numparams (1)
2BB3  00                 is_vararg (0)
2BB4  07                 maxstacksize (7)
                         * lines:
2BB5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2BB9  00000000           sizelocvars (0)
                         * upvalues:
2BBD  00000000           sizeupvalues (0)
                         * constants:
2BC1  0C000000           sizek (12)
2BC5  04                 const type 4
2BC6  06000000           string size (6)
2BCA  7072696E7400       "print"
                         const [0]: "print"
2BD0  04                 const type 4
2BD1  13000000           string size (19)
2BD5  446F696E6720666F+  "Doing fo"
2BDD  7263656420737061+  "rced spa"
2BE5  776E00             "wn\0"
                         const [1]: "Doing forced spawn"
2BE8  04                 const type 4
2BE9  0F000000           string size (15)
2BED  6E756D416C6C5265+  "numAllRe"
2BF5  737061776E7300     "spawns\0"
                         const [2]: "numAllRespawns"
2BFC  03                 const type 3
2BFD  0000803F           const [3]: (1)
2C01  04                 const type 4
2C02  08000000           string size (8)
2C06  446F537061776E00   "DoSpawn"
                         const [4]: "DoSpawn"
2C0E  04                 const type 4
2C0F  12000000           string size (18)
2C13  496E697469616C53+  "InitialS"
2C1B  7061776E506F696E+  "pawnPoin"
2C23  7400               "t\0"
                         const [5]: "InitialSpawnPoint"
2C25  04                 const type 4
2C26  07000000           string size (7)
2C2A  506C6179657200     "Player"
                         const [6]: "Player"
2C31  04                 const type 4
2C32  05000000           string size (5)
2C36  6D61746800         "math"
                         const [7]: "math"
2C3B  04                 const type 4
2C3C  04000000           string size (4)
2C40  6D6F6400           "mod"
                         const [8]: "mod"
2C44  04                 const type 4
2C45  09000000           string size (9)
2C49  506C617965724964+  "PlayerId"
2C51  00                 "\0"
                         const [9]: "PlayerId"
2C52  03                 const type 3
2C53  0000C040           const [10]: (6)
2C57  04                 const type 4
2C58  0D000000           string size (13)
2C5C  47616D654C6F6361+  "GameLoca"
2C64  74696F6E00         "tion\0"
                         const [11]: "GameLocation"
                         * functions:
2C69  00000000           sizep (0)
                         * code:
2C6D  18000000           sizecode (24)
2C71  05000001           [01] getglobal  1   0        ; print
2C75  41000002           [02] loadk      2   1        ; "Doing forced spawn"
2C79  59000101           [03] call       1   2   1  
2C7D  063F0001           [04] gettable   1   0   252  ; "numAllRespawns"
2C81  4CBF0001           [05] add        1   1   253  ; 1
2C85  49007E00           [06] settable   0   252 1    ; "numAllRespawns"
2C89  05010001           [07] getglobal  1   4        ; DoSpawn
2C8D  45010002           [08] getglobal  2   5        ; InitialSpawnPoint
2C91  85010003           [09] getglobal  3   6        ; Player
2C95  C5010004           [10] getglobal  4   7        ; math
2C99  86400204           [11] gettable   4   4   258  ; "mod"
2C9D  45020005           [12] getglobal  5   9        ; PlayerId
2CA1  99800005           [13] call       5   1   2  
2CA5  063F0006           [14] gettable   6   0   252  ; "numAllRespawns"
2CA9  8C810205           [15] add        5   5   6  
2CAD  81020006           [16] loadk      6   10       ; 6
2CB1  19800104           [17] call       4   3   0  
2CB5  19000003           [18] call       3   0   0  
2CB9  99000002           [19] call       2   0   2  
2CBD  02800003           [20] loadbool   3   1   0    ; true
2CC1  C5020004           [21] getglobal  4   11       ; GameLocation
2CC5  19800004           [22] call       4   1   0  
2CC9  59000001           [23] call       1   0   1  
2CCD  1B800000           [24] return     0   1      
                         ** end of function **

                         
2CD1                     ** function [17] definition (level 2)
                         ** start of function **
2CD1  00000000           string size (0)
                         source name: (none)
2CD5  97020000           line defined (663)
2CD9  00                 nups (0)
2CDA  00                 numparams (0)
2CDB  00                 is_vararg (0)
2CDC  05                 maxstacksize (5)
                         * lines:
2CDD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2CE1  00000000           sizelocvars (0)
                         * upvalues:
2CE5  00000000           sizeupvalues (0)
                         * constants:
2CE9  18000000           sizek (24)
2CED  04                 const type 4
2CEE  05000000           string size (5)
2CF2  6D61696E00         "main"
                         const [0]: "main"
2CF7  04                 const type 4
2CF8  09000000           string size (9)
2CFC  4D61696E4C6F6F70+  "MainLoop"
2D04  00                 "\0"
                         const [1]: "MainLoop"
2D05  04                 const type 4
2D06  0B000000           string size (11)
2D0A  636F6D6D656E7461+  "commenta"
2D12  727900             "ry\0"
                         const [2]: "commentary"
2D15  04                 const type 4
2D16  0B000000           string size (11)
2D1A  436F6D6D656E7461+  "Commenta"
2D22  727900             "ry\0"
                         const [3]: "Commentary"
2D25  04                 const type 4
2D26  06000000           string size (6)
2D2A  537461727400       "Start"
                         const [4]: "Start"
2D30  04                 const type 4
2D31  07000000           string size (7)
2D35  73636F72657300     "scores"
                         const [5]: "scores"
2D3C  04                 const type 4
2D3D  11000000           string size (17)
2D41  53636F7265536865+  "ScoreShe"
2D49  6574536372697074+  "etScript"
2D51  00                 "\0"
                         const [6]: "ScoreSheetScript"
2D52  04                 const type 4
2D53  10000000           string size (16)
2D57  496E697453706177+  "InitSpaw"
2D5F  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
2D67  03                 const type 3
2D68  00000000           const [8]: (0)
2D6C  04                 const type 4
2D6D  05000000           string size (5)
2D71  6D61746800         "math"
                         const [9]: "math"
2D76  04                 const type 4
2D77  07000000           string size (7)
2D7B  72616E646F6D00     "random"
                         const [10]: "random"
2D82  03                 const type 3
2D83  0000803F           const [11]: (1)
2D87  04                 const type 4
2D88  06000000           string size (6)
2D8C  7461626C6500       "table"
                         const [12]: "table"
2D92  04                 const type 4
2D93  05000000           string size (5)
2D97  6765746E00         "getn"
                         const [13]: "getn"
2D9C  04                 const type 4
2D9D  0D000000           string size (13)
2DA1  76537061776E506F+  "vSpawnPo"
2DA9  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
2DAE  04                 const type 4
2DAF  0D000000           string size (13)
2DB3  437265617465506C+  "CreatePl"
2DBB  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
2DC0  04                 const type 4
2DC1  07000000           string size (7)
2DC5  756E7061636B00     "unpack"
                         const [16]: "unpack"
2DCC  04                 const type 4
2DCD  17000000           string size (23)
2DD1  4973506C61796572+  "IsPlayer"
2DD9  4372656174696F6E+  "Creation"
2DE1  51756575656400     "Queued\0"
                         const [17]: "IsPlayerCreationQueued"
2DE8  04                 const type 4
2DE9  05000000           string size (5)
2DED  5761697400         "Wait"
                         const [18]: "Wait"
2DF2  03                 const type 3
2DF3  00002041           const [19]: (10)
2DF7  04                 const type 4
2DF8  0B000000           string size (11)
2DFC  506C617965724E61+  "PlayerNa"
2E04  6D6500             "me\0"
                         const [20]: "PlayerName"
2E07  04                 const type 4
2E08  09000000           string size (9)
2E0C  486F73744E616D65+  "HostName"
2E14  00                 "\0"
                         const [21]: "HostName"
2E15  04                 const type 4
2E16  05000000           string size (5)
2E1A  67616D6500         "game"
                         const [22]: "game"
2E1F  04                 const type 4
2E20  0A000000           string size (10)
2E24  4869745061726164+  "HitParad"
2E2C  6500               "e\0"
                         const [23]: "HitParade"
                         * functions:
2E2E  00000000           sizep (0)
                         * code:
2E32  3D000000           sizecode (61)
2E36  45000000           [01] getglobal  0   1        ; MainLoop
2E3A  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
2E3E  99000100           [03] call       0   2   2  
2E42  07000000           [04] setglobal  0   0        ; main
2E46  05000000           [05] getglobal  0   0        ; main
2E4A  C5000001           [06] getglobal  1   3        ; Commentary
2E4E  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
2E52  99000101           [08] call       1   2   2  
2E56  8BBF0001           [09] self       1   1   254  ; "Start"
2E5A  99000101           [10] call       1   2   2  
2E5E  49007E00           [11] settable   0   252 1    ; "commentary"
2E62  05000000           [12] getglobal  0   0        ; main
2E66  85010001           [13] getglobal  1   6        ; ScoreSheetScript
2E6A  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
2E6E  99000101           [15] call       1   2   2  
2E72  8BBF0001           [16] self       1   1   254  ; "Start"
2E76  99000101           [17] call       1   2   2  
2E7A  49807F00           [18] settable   0   255 1    ; "scores"
2E7E  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
2E82  59800000           [20] call       0   1   1  
2E86  01020000           [21] loadk      0   8        ; 0
2E8A  45020001           [22] getglobal  1   9        ; math
2E8E  06C10001           [23] gettable   1   1   260  ; "random"
2E92  C1020002           [24] loadk      2   11       ; 1
2E96  05030003           [25] getglobal  3   12       ; table
2E9A  C6C10103           [26] gettable   3   3   263  ; "getn"
2E9E  05000004           [27] getglobal  4   0        ; main
2EA2  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
2EA6  19000103           [29] call       3   2   0  
2EAA  99000001           [30] call       1   0   2  
2EAE  00800000           [31] move       0   1      
2EB2  C5030001           [32] getglobal  1   15       ; CreatePlayer
2EB6  05040002           [33] getglobal  2   16       ; unpack
2EBA  05000003           [34] getglobal  3   0        ; main
2EBE  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
2EC2  06800103           [36] gettable   3   3   0  
2EC6  46C10103           [37] gettable   3   3   261  ; 1
2ECA  19000102           [38] call       2   2   0  
2ECE  59000001           [39] call       1   0   1  
2ED2  94008000           [40] jmp        3            ; to [44]
2ED6  85040001           [41] getglobal  1   18       ; Wait
2EDA  C1040002           [42] loadk      2   19       ; 10
2EDE  59000101           [43] call       1   2   1  
2EE2  45040001           [44] getglobal  1   17       ; IsPlayerCreationQueued
2EE6  99800001           [45] call       1   1   2  
2EEA  58800001           [46] test       1   1   1    ; to [48] if false
2EEE  14FE7F00           [47] jmp        -7           ; to [41]
2EF2  05050001           [48] getglobal  1   20       ; PlayerName
2EF6  45050002           [49] getglobal  2   21       ; HostName
2EFA  19800002           [50] call       2   1   0  
2EFE  59000001           [51] call       1   0   1  
2F02  05000001           [52] getglobal  1   0        ; main
2F06  C5050002           [53] getglobal  2   23       ; HitParade
2F0A  99800002           [54] call       2   1   2  
2F0E  8B3F0102           [55] self       2   2   254  ; "Start"
2F12  99000102           [56] call       2   2   2  
2F16  89008801           [57] settable   1   272 2    ; "game"
2F1A  05000001           [58] getglobal  1   0        ; main
2F1E  8BBF0001           [59] self       1   1   254  ; "Start"
2F22  59000101           [60] call       1   2   1  
2F26  1B800000           [61] return     0   1      
                         ** end of function **

                         * code:
2F2A  5D000000           sizecode (93)
2F2E  05000000           [01] getglobal  0   0        ; require
2F32  41000001           [02] loadk      1   1        ; "gta"
2F36  59000100           [03] call       0   2   1  
2F3A  05000000           [04] getglobal  0   0        ; require
2F3E  81000001           [05] loadk      1   2        ; "mainloop"
2F42  59000100           [06] call       0   2   1  
2F46  05000000           [07] getglobal  0   0        ; require
2F4A  C1000001           [08] loadk      1   3        ; "spawn"
2F4E  59000100           [09] call       0   2   1  
2F52  05000000           [10] getglobal  0   0        ; require
2F56  01010001           [11] loadk      1   4        ; "PowerUps"
2F5A  59000100           [12] call       0   2   1  
2F5E  05000000           [13] getglobal  0   0        ; require
2F62  41010001           [14] loadk      1   5        ; "Pickups"
2F66  59000100           [15] call       0   2   1  
2F6A  05000000           [16] getglobal  0   0        ; require
2F6E  81010001           [17] loadk      1   6        ; "CutscenePlayer"
2F72  59000100           [18] call       0   2   1  
2F76  05000000           [19] getglobal  0   0        ; require
2F7A  C1010001           [20] loadk      1   7        ; "SharedLib"
2F7E  59000100           [21] call       0   2   1  
2F82  45020000           [22] getglobal  0   9        ; CoreLib
2F86  99800000           [23] call       0   1   2  
2F8A  07020000           [24] setglobal  0   8        ; coreLib
2F8E  C5020000           [25] getglobal  0   11       ; StateMachine
2F92  0A800001           [26] newtable   1   1   0    ; array=1, hash=0
2F96  01030002           [27] loadk      2   12       ; "StateInit"
2F9A  1F000001           [28] setlist    1   0        ; index 1 to 1
2F9E  99000100           [29] call       0   2   2  
2FA2  87020000           [30] setglobal  0   10       ; HitParade
2FA6  85030000           [31] getglobal  0   14       ; PowerupTimer
2FAA  99800000           [32] call       0   1   2  
2FAE  47030000           [33] setglobal  0   13       ; PowerUpTimer
2FB2  01040000           [34] loadk      0   16       ; 1000
2FB6  C7030000           [35] setglobal  0   15       ; CAR_HEALTH_DEC_PERIOD_MS
2FBA  81040000           [36] loadk      0   18       ; 50
2FBE  47040000           [37] setglobal  0   17       ; CAR_HEALTH_DEC_AMOUNT
2FC2  01050000           [38] loadk      0   20       ; 5
2FC6  C7040000           [39] setglobal  0   19       ; HIT_PARADE_GAME_TIME
2FCA  85020000           [40] getglobal  0   10       ; HitParade
2FCE  22000001           [41] closure    1   0        ; 0 upvalues
2FD2  49008300           [42] settable   0   262 1    ; "StateInit"
2FD6  85020000           [43] getglobal  0   10       ; HitParade
2FDA  62000001           [44] closure    1   1        ; 0 upvalues
2FDE  49808700           [45] settable   0   271 1    ; "CleanUp"
2FE2  85020000           [46] getglobal  0   10       ; HitParade
2FE6  A2000001           [47] closure    1   2        ; 0 upvalues
2FEA  49008800           [48] settable   0   272 1    ; "HandlePlayerDead"
2FEE  85020000           [49] getglobal  0   10       ; HitParade
2FF2  E2000001           [50] closure    1   3        ; 0 upvalues
2FF6  49808800           [51] settable   0   273 1    ; "StateRunning"
2FFA  85020000           [52] getglobal  0   10       ; HitParade
2FFE  22010001           [53] closure    1   4        ; 0 upvalues
3002  49008900           [54] settable   0   274 1    ; "StateGameWon"
3006  85020000           [55] getglobal  0   10       ; HitParade
300A  62010001           [56] closure    1   5        ; 0 upvalues
300E  49808900           [57] settable   0   275 1    ; "TimeMinutes"
3012  85020000           [58] getglobal  0   10       ; HitParade
3016  A2010001           [59] closure    1   6        ; 0 upvalues
301A  49008A00           [60] settable   0   276 1    ; "TimeSeconds"
301E  85020000           [61] getglobal  0   10       ; HitParade
3022  E2010001           [62] closure    1   7        ; 0 upvalues
3026  49808A00           [63] settable   0   277 1    ; "BonusTimeMinutes"
302A  85020000           [64] getglobal  0   10       ; HitParade
302E  22020001           [65] closure    1   8        ; 0 upvalues
3032  49008B00           [66] settable   0   278 1    ; "BonusTimeSeconds"
3036  85020000           [67] getglobal  0   10       ; HitParade
303A  62020001           [68] closure    1   9        ; 0 upvalues
303E  49808B00           [69] settable   0   279 1    ; "SaveTime"
3042  85020000           [70] getglobal  0   10       ; HitParade
3046  A2020001           [71] closure    1   10       ; 0 upvalues
304A  49008C00           [72] settable   0   280 1    ; "GiveTimeBonus"
304E  85020000           [73] getglobal  0   10       ; HitParade
3052  E2020001           [74] closure    1   11       ; 0 upvalues
3056  49808C00           [75] settable   0   281 1    ; "GiveExtraTimeBonus"
305A  85020000           [76] getglobal  0   10       ; HitParade
305E  22030001           [77] closure    1   12       ; 0 upvalues
3062  49008D00           [78] settable   0   282 1    ; "Score"
3066  85020000           [79] getglobal  0   10       ; HitParade
306A  62030001           [80] closure    1   13       ; 0 upvalues
306E  49808D00           [81] settable   0   283 1    ; "GetWinner"
3072  85020000           [82] getglobal  0   10       ; HitParade
3076  A2030001           [83] closure    1   14       ; 0 upvalues
307A  49008E00           [84] settable   0   284 1    ; "NewTarget"
307E  85020000           [85] getglobal  0   10       ; HitParade
3082  E2030001           [86] closure    1   15       ; 0 upvalues
3086  49808E00           [87] settable   0   285 1    ; "RegisterPlayerKill"
308A  85020000           [88] getglobal  0   10       ; HitParade
308E  22040001           [89] closure    1   16       ; 0 upvalues
3092  49008F00           [90] settable   0   286 1    ; "DoForcedSpawn"
3096  62040000           [91] closure    0   17       ; 0 upvalues
309A  47090000           [92] setglobal  0   37       ; Main
309E  1B800000           [93] return     0   1      
                         ** end of function **

30A2                     ** end of chunk **
