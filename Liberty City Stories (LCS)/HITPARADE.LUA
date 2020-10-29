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
0032  24000000           sizek (36)
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
0099  4869745061726164+  "HitParad"
00A1  6500               "e\0"
                         const [7]: "HitParade"
00A3  04                 const type 4
00A4  0D000000           string size (13)
00A8  53746174654D6163+  "StateMac"
00B0  68696E6500         "hine\0"
                         const [8]: "StateMachine"
00B5  04                 const type 4
00B6  0A000000           string size (10)
00BA  5374617465496E69+  "StateIni"
00C2  7400               "t\0"
                         const [9]: "StateInit"
00C4  04                 const type 4
00C5  0D000000           string size (13)
00C9  506F776572557054+  "PowerUpT"
00D1  696D657200         "imer\0"
                         const [10]: "PowerUpTimer"
00D6  04                 const type 4
00D7  0D000000           string size (13)
00DB  506F776572757054+  "PowerupT"
00E3  696D657200         "imer\0"
                         const [11]: "PowerupTimer"
00E8  04                 const type 4
00E9  19000000           string size (25)
00ED  4341525F4845414C+  "CAR_HEAL"
00F5  54485F4445435F50+  "TH_DEC_P"
00FD  4552494F445F4D53+  "ERIOD_MS"
0105  00                 "\0"
                         const [12]: "CAR_HEALTH_DEC_PERIOD_MS"
0106  03                 const type 3
0107  00007A44           const [13]: (1000)
010B  04                 const type 4
010C  16000000           string size (22)
0110  4341525F4845414C+  "CAR_HEAL"
0118  54485F4445435F41+  "TH_DEC_A"
0120  4D4F554E5400       "MOUNT\0"
                         const [14]: "CAR_HEALTH_DEC_AMOUNT"
0126  03                 const type 3
0127  00004842           const [15]: (50)
012B  04                 const type 4
012C  15000000           string size (21)
0130  4849545F50415241+  "HIT_PARA"
0138  44455F47414D455F+  "DE_GAME_"
0140  54494D4500         "TIME\0"
                         const [16]: "HIT_PARADE_GAME_TIME"
0145  03                 const type 3
0146  0000A040           const [17]: (5)
014A  04                 const type 4
014B  08000000           string size (8)
014F  436C65616E557000   "CleanUp"
                         const [18]: "CleanUp"
0157  04                 const type 4
0158  11000000           string size (17)
015C  48616E646C65506C+  "HandlePl"
0164  6179657244656164+  "ayerDead"
016C  00                 "\0"
                         const [19]: "HandlePlayerDead"
016D  04                 const type 4
016E  0D000000           string size (13)
0172  537461746552756E+  "StateRun"
017A  6E696E6700         "ning\0"
                         const [20]: "StateRunning"
017F  04                 const type 4
0180  0D000000           string size (13)
0184  537461746547616D+  "StateGam"
018C  65576F6E00         "eWon\0"
                         const [21]: "StateGameWon"
0191  04                 const type 4
0192  0B000000           string size (11)
0196  436F6D6D656E7461+  "Commenta"
019E  746500             "te\0"
                         const [22]: "Commentate"
01A1  04                 const type 4
01A2  0C000000           string size (12)
01A6  54696D654D696E75+  "TimeMinu"
01AE  74657300           "tes\0"
                         const [23]: "TimeMinutes"
01B2  04                 const type 4
01B3  0C000000           string size (12)
01B7  54696D655365636F+  "TimeSeco"
01BF  6E647300           "nds\0"
                         const [24]: "TimeSeconds"
01C3  04                 const type 4
01C4  11000000           string size (17)
01C8  426F6E757354696D+  "BonusTim"
01D0  654D696E75746573+  "eMinutes"
01D8  00                 "\0"
                         const [25]: "BonusTimeMinutes"
01D9  04                 const type 4
01DA  11000000           string size (17)
01DE  426F6E757354696D+  "BonusTim"
01E6  655365636F6E6473+  "eSeconds"
01EE  00                 "\0"
                         const [26]: "BonusTimeSeconds"
01EF  04                 const type 4
01F0  09000000           string size (9)
01F4  5361766554696D65+  "SaveTime"
01FC  00                 "\0"
                         const [27]: "SaveTime"
01FD  04                 const type 4
01FE  0E000000           string size (14)
0202  4769766554696D65+  "GiveTime"
020A  426F6E757300       "Bonus\0"
                         const [28]: "GiveTimeBonus"
0210  04                 const type 4
0211  13000000           string size (19)
0215  4769766545787472+  "GiveExtr"
021D  6154696D65426F6E+  "aTimeBon"
0225  757300             "us\0"
                         const [29]: "GiveExtraTimeBonus"
0228  04                 const type 4
0229  06000000           string size (6)
022D  53636F726500       "Score"
                         const [30]: "Score"
0233  04                 const type 4
0234  0A000000           string size (10)
0238  47657457696E6E65+  "GetWinne"
0240  7200               "r\0"
                         const [31]: "GetWinner"
0242  04                 const type 4
0243  0A000000           string size (10)
0247  4E65775461726765+  "NewTarge"
024F  7400               "t\0"
                         const [32]: "NewTarget"
0251  04                 const type 4
0252  13000000           string size (19)
0256  5265676973746572+  "Register"
025E  506C617965724B69+  "PlayerKi"
0266  6C6C00             "ll\0"
                         const [33]: "RegisterPlayerKill"
0269  04                 const type 4
026A  0E000000           string size (14)
026E  446F466F72636564+  "DoForced"
0276  537061776E00       "Spawn\0"
                         const [34]: "DoForcedSpawn"
027C  04                 const type 4
027D  05000000           string size (5)
0281  4D61696E00         "Main"
                         const [35]: "Main"
                         * functions:
0286  13000000           sizep (19)
                         
028A                     ** function [0] definition (level 2)
                         ** start of function **
028A  00000000           string size (0)
                         source name: (none)
028E  15000000           line defined (21)
0292  00                 nups (0)
0293  01                 numparams (1)
0294  00                 is_vararg (0)
0295  0F                 maxstacksize (15)
                         * lines:
0296  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
029A  00000000           sizelocvars (0)
                         * upvalues:
029E  00000000           sizeupvalues (0)
                         * constants:
02A2  46000000           sizek (70)
02A6  04                 const type 4
02A7  13000000           string size (19)
02AB  4462675072696E74+  "DbgPrint"
02B3  416C6C4F7074696F+  "AllOptio"
02BB  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
02BE  04                 const type 4
02BF  0A000000           string size (10)
02C3  6D797069636B7570+  "mypickup"
02CB  7300               "s\0"
                         const [1]: "mypickups"
02CD  04                 const type 4
02CE  0A000000           string size (10)
02D2  5069636B75704D67+  "PickupMg"
02DA  7200               "r\0"
                         const [2]: "PickupMgr"
02DC  04                 const type 4
02DD  0E000000           string size (14)
02E1  4372656174655069+  "CreatePi"
02E9  636B75707300       "ckups\0"
                         const [3]: "CreatePickups"
02EF  04                 const type 4
02F0  0A000000           string size (10)
02F4  667261676C696D69+  "fraglimi"
02FC  7400               "t\0"
                         const [4]: "fraglimit"
02FE  04                 const type 4
02FF  0F000000           string size (15)
0303  47616D6553636F72+  "GameScor"
030B  654C696D697400     "eLimit\0"
                         const [5]: "GameScoreLimit"
0312  04                 const type 4
0313  0C000000           string size (12)
0317  74696D656D696E75+  "timeminu"
031F  74657300           "tes\0"
                         const [6]: "timeminutes"
0323  04                 const type 4
0324  0C000000           string size (12)
0328  74696D657365636F+  "timeseco"
0330  6E647300           "nds\0"
                         const [7]: "timeseconds"
0334  04                 const type 4
0335  11000000           string size (17)
0339  626F6E757374696D+  "bonustim"
0341  656D696E75746573+  "eminutes"
0349  00                 "\0"
                         const [8]: "bonustimeminutes"
034A  04                 const type 4
034B  11000000           string size (17)
034F  626F6E757374696D+  "bonustim"
0357  657365636F6E6473+  "eseconds"
035F  00                 "\0"
                         const [9]: "bonustimeseconds"
0360  04                 const type 4
0361  0E000000           string size (14)
0365  706C617965724973+  "playerIs"
036D  496E43617200       "InCar\0"
                         const [10]: "playerIsInCar"
0373  04                 const type 4
0374  17000000           string size (23)
0378  74696D65546F4E65+  "timeToNe"
0380  7874446563436172+  "xtDecCar"
0388  4865616C746800     "Health\0"
                         const [11]: "timeToNextDecCarHealth"
038F  03                 const type 3
0390  0000803F           const [12]: (1)
0394  03                 const type 3
0395  000080BF           const [13]: (-1)
0399  04                 const type 4
039A  13000000           string size (19)
039E  77654172654F6E46+  "weAreOnF"
03A6  6972737454617267+  "irstTarg"
03AE  657400             "et\0"
                         const [14]: "weAreOnFirstTarget"
03B1  04                 const type 4
03B2  0E000000           string size (14)
03B6  67616D6546696E69+  "gameFini"
03BE  7368696E6700       "shing\0"
                         const [15]: "gameFinishing"
03C4  04                 const type 4
03C5  07000000           string size (7)
03C9  485054696D6500     "HPTime"
                         const [16]: "HPTime"
03D0  00                 const type 0
                         const [17]: nil
03D1  04                 const type 4
03D2  15000000           string size (21)
03D6  5573655375706572+  "UseSuper"
03DE  4272616B654F6E50+  "BrakeOnP"
03E6  6175736500         "ause\0"
                         const [18]: "UseSuperBrakeOnPause"
03EB  04                 const type 4
03EC  0A000000           string size (10)
03F0  6865616473686F74+  "headshot"
03F8  7300               "s\0"
                         const [19]: "headshots"
03FA  03                 const type 3
03FB  00000000           const [20]: (0)
03FF  04                 const type 4
0400  0F000000           string size (15)
0404  6E756D416C6C5265+  "numAllRe"
040C  737061776E7300     "spawns\0"
                         const [21]: "numAllRespawns"
0413  04                 const type 4
0414  09000000           string size (9)
0418  4973536572766572+  "IsServer"
0420  00                 "\0"
                         const [22]: "IsServer"
0421  04                 const type 4
0422  09000000           string size (9)
0426  506C617965724964+  "PlayerId"
042E  00                 "\0"
                         const [23]: "PlayerId"
042F  04                 const type 4
0430  05000000           string size (5)
0434  5761697400         "Wait"
                         const [24]: "Wait"
0439  03                 const type 3
043A  0000C842           const [25]: (100)
043E  04                 const type 4
043F  0B000000           string size (11)
0443  416C6C506C617965+  "AllPlaye"
044B  727300             "rs\0"
                         const [26]: "AllPlayers"
044E  04                 const type 4
044F  06000000           string size (6)
0453  7461626C6500       "table"
                         const [27]: "table"
0459  04                 const type 4
045A  05000000           string size (5)
045E  6765746E00         "getn"
                         const [28]: "getn"
0463  04                 const type 4
0464  1B000000           string size (27)
0468  4765744578706563+  "GetExpec"
0470  7465644E756D6265+  "tedNumbe"
0478  724F66506C617965+  "rOfPlaye"
0480  727300             "rs\0"
                         const [29]: "GetExpectedNumberOfPlayers"
0483  03                 const type 3
0484  0000A041           const [30]: (20)
0488  04                 const type 4
0489  06000000           string size (6)
048D  7072696E7400       "print"
                         const [31]: "print"
0493  04                 const type 4
0494  2A000000           string size (42)
0498  4869742050617261+  "Hit Para"
04A0  6465206973207361+  "de is sa"
04A8  74206F6E20697473+  "t on its"
04B0  2061737320776169+  " ass wai"
04B8  74696E6720666F72+  "ting for"
04C0  2000               " \0"
                         const [32]: "Hit Parade is sat on its ass waiting for "
04C2  04                 const type 4
04C3  20000000           string size (32)
04C7  20706C6179657273+  " players"
04CF  2C20617420746865+  ", at the"
04D7  206D696E75746520+  " minute "
04DF  6973206861732000   "is has \0"
                         const [33]: " players, at the minute is has "
04E7  04                 const type 4
04E8  09000000           string size (9)
04EC  20706C6179657273+  " players"
04F4  00                 "\0"
                         const [34]: " players"
04F5  03                 const type 3
04F6  0000FA43           const [35]: (500)
04FA  04                 const type 4
04FB  11000000           string size (17)
04FF  47656E6572617465+  "Generate"
0507  416D6269656E7473+  "Ambients"
050F  00                 "\0"
                         const [36]: "GenerateAmbients"
0510  04                 const type 4
0511  0B000000           string size (11)
0515  7461726765746C69+  "targetli"
051D  737400             "st\0"
                         const [37]: "targetlist"
0520  04                 const type 4
0521  0E000000           string size (14)
0525  63757272656E7474+  "currentt"
052D  617267657400       "arget\0"
                         const [38]: "currenttarget"
0533  04                 const type 4
0534  13000000           string size (19)
0538  63757272656E7474+  "currentt"
0540  6172676574696E64+  "argetind"
0548  657800             "ex\0"
                         const [39]: "currenttargetindex"
054B  04                 const type 4
054C  07000000           string size (7)
0550  69706169727300     "ipairs"
                         const [40]: "ipairs"
0557  04                 const type 4
0558  0A000000           string size (10)
055C  506C617965724E75+  "PlayerNu"
0564  6D00               "m\0"
                         const [41]: "PlayerNum"
0566  04                 const type 4
0567  15000000           string size (21)
056B  20706C6179657273+  " players"
0573  2068617665206A6F+  " have jo"
057B  696E656400         "ined\0"
                         const [42]: " players have joined"
0580  04                 const type 4
0581  05000000           string size (5)
0585  6D61746800         "math"
                         const [43]: "math"
058A  04                 const type 4
058B  07000000           string size (7)
058F  72616E646F6D00     "random"
                         const [44]: "random"
0596  04                 const type 4
0597  0E000000           string size (14)
059B  6E6565646E657774+  "neednewt"
05A3  617267657400       "arget\0"
                         const [45]: "neednewtarget"
05A9  04                 const type 4
05AA  06000000           string size (6)
05AE  706169727300       "pairs"
                         const [46]: "pairs"
05B4  04                 const type 4
05B5  08000000           string size (8)
05B9  506C617965722000   "Player "
                         const [47]: "Player "
05C1  04                 const type 4
05C2  1A000000           string size (26)
05C6  2068617320616E20+  " has an "
05CE  696E697469616C20+  "initial "
05D6  737061776E206F66+  "spawn of"
05DE  2000               " \0"
                         const [48]: " has an initial spawn of "
05E0  04                 const type 4
05E1  12000000           string size (18)
05E5  496E697469616C53+  "InitialS"
05ED  7061776E506F696E+  "pawnPoin"
05F5  7400               "t\0"
                         const [49]: "InitialSpawnPoint"
05F7  04                 const type 4
05F8  0E000000           string size (14)
05FC  446F466F72636564+  "DoForced"
0604  537061776E00       "Spawn\0"
                         const [50]: "DoForcedSpawn"
060A  04                 const type 4
060B  0C000000           string size (12)
060F  557365506F776572+  "UsePower"
0617  75707300           "ups\0"
                         const [51]: "UsePowerups"
061B  04                 const type 4
061C  0D000000           string size (13)
0620  506F776572557054+  "PowerUpT"
0628  696D657200         "imer\0"
                         const [52]: "PowerUpTimer"
062D  04                 const type 4
062E  06000000           string size (6)
0632  537461727400       "Start"
                         const [53]: "Start"
0638  04                 const type 4
0639  11000000           string size (17)
063D  446F6573506F7765+  "DoesPowe"
0645  7275704578697374+  "rupExist"
064D  00                 "\0"
                         const [54]: "DoesPowerupExist"
064E  03                 const type 3
064F  00000040           const [55]: (2)
0653  04                 const type 4
0654  26000000           string size (38)
0658  5265737061776E69+  "Respawni"
0660  6E67206120706F77+  "ng a pow"
0668  6572207570206174+  "er up at"
0670  206368616E676520+  " change "
0678  736964657300       "sides\0"
                         const [56]: "Respawning a power up at change sides"
067E  04                 const type 4
067F  0F000000           string size (15)
0683  4372656174654150+  "CreateAP"
068B  6F776572557000     "owerUp\0"
                         const [57]: "CreateAPowerUp"
0692  04                 const type 4
0693  2C000000           string size (44)
0697  5265737061776E69+  "Respawni"
069F  6E6720616E6F7468+  "ng anoth"
06A7  657220706F776572+  "er power"
06AF  2075702061742063+  " up at c"
06B7  68616E6765207369+  "hange si"
06BF  64657300           "des\0"
                         const [58]: "Respawning another power up at change sides"
06C3  04                 const type 4
06C4  12000000           string size (18)
06C8  4E6F4675636B696E+  "NoFuckin"
06D0  674375747363656E+  "gCutscen"
06D8  6500               "e\0"
                         const [59]: "NoFuckingCutscene"
06DA  04                 const type 4
06DB  05000000           string size (5)
06DF  6D61696E00         "main"
                         const [60]: "main"
06E4  04                 const type 4
06E5  07000000           string size (7)
06E9  73636F72657300     "scores"
                         const [61]: "scores"
06F0  04                 const type 4
06F1  05000000           string size (5)
06F5  4869646500         "Hide"
                         const [62]: "Hide"
06FA  04                 const type 4
06FB  0D000000           string size (13)
06FF  53796E6343757453+  "SyncCutS"
0707  63656E6500         "cene\0"
                         const [63]: "SyncCutScene"
070C  03                 const type 3
070D  0000A040           const [64]: (5)
0711  04                 const type 4
0712  14000000           string size (20)
0716  52756E5363726970+  "RunScrip"
071E  7465644375747363+  "tedCutsc"
0726  656E6500           "ene\0"
                         const [65]: "RunScriptedCutscene"
072A  04                 const type 4
072B  18000000           string size (24)
072F  50726F6365737353+  "ProcessS"
0737  6372697074656443+  "criptedC"
073F  75747363656E6500   "utscene\0"
                         const [66]: "ProcessScriptedCutscene"
0747  04                 const type 4
0748  12000000           string size (18)
074C  436C65617253706C+  "ClearSpl"
0754  6173685363726565+  "ashScree"
075C  6E00               "n\0"
                         const [67]: "ClearSplashScreen"
075E  04                 const type 4
075F  0A000000           string size (10)
0763  537461727447616D+  "StartGam"
076B  6500               "e\0"
                         const [68]: "StartGame"
076D  04                 const type 4
076E  0D000000           string size (13)
0772  537461746552756E+  "StateRun"
077A  6E696E6700         "ning\0"
                         const [69]: "StateRunning"
                         * functions:
077F  00000000           sizep (0)
                         * code:
0783  E6000000           sizecode (230)
0787  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
078B  59800001           [002] call       1   1   1  
078F  85000001           [003] getglobal  1   2        ; PickupMgr
0793  99800001           [004] call       1   1   2  
0797  49807D00           [005] settable   0   251 1    ; "mypickups"
079B  C63E0001           [006] gettable   1   0   251  ; "mypickups"
079F  4BBF0001           [007] self       1   1   253  ; "CreatePickups"
07A3  59000101           [008] call       1   2   1  
07A7  45010001           [009] getglobal  1   5        ; GameScoreLimit
07AB  99800001           [010] call       1   1   2  
07AF  49007F00           [011] settable   0   254 1    ; "fraglimit"
07B3  0A000001           [012] newtable   1   0   0    ; array=0, hash=0
07B7  49008000           [013] settable   0   256 1    ; "timeminutes"
07BB  0A000001           [014] newtable   1   0   0    ; array=0, hash=0
07BF  49808000           [015] settable   0   257 1    ; "timeseconds"
07C3  0A000001           [016] newtable   1   0   0    ; array=0, hash=0
07C7  49008100           [017] settable   0   258 1    ; "bonustimeminutes"
07CB  0A000001           [018] newtable   1   0   0    ; array=0, hash=0
07CF  49808100           [019] settable   0   259 1    ; "bonustimeseconds"
07D3  02000001           [020] loadbool   1   0   0    ; false
07D7  49008200           [021] settable   0   260 1    ; "playerIsInCar"
07DB  C9C18200           [022] settable   0   261 263  ; "timeToNextDecCarHealth" -1
07DF  02800001           [023] loadbool   1   1   0    ; true
07E3  49008400           [024] settable   0   264 1    ; "weAreOnFirstTarget"
07E7  02000001           [025] loadbool   1   0   0    ; false
07EB  49808400           [026] settable   0   265 1    ; "gameFinishing"
07EF  C9428500           [027] settable   0   266 267  ; "HPTime" nil
07F3  85040001           [028] getglobal  1   18       ; UseSuperBrakeOnPause
07F7  02000002           [029] loadbool   2   0   0    ; false
07FB  59000101           [030] call       1   2   1  
07FF  89C38600           [031] settable   0   269 270  ; "headshots" 0
0803  89C38700           [032] settable   0   271 270  ; "numAllRespawns" 0
0807  94008000           [033] jmp        3            ; to [37]
080B  05060001           [034] getglobal  1   24       ; Wait
080F  41060002           [035] loadk      2   25       ; 100
0813  59000101           [036] call       1   2   1  
0817  85050001           [037] getglobal  1   22       ; IsServer
081B  99800001           [038] call       1   1   2  
081F  58800001           [039] test       1   1   1    ; to [41] if false
0823  D4008000           [040] jmp        4            ; to [45]
0827  C5050001           [041] getglobal  1   23       ; PlayerId
082B  99800001           [042] call       1   1   2  
082F  95C30001           [043] eq         1   1   270  ; 0, to [45] if false
0833  14FD7F00           [044] jmp        -11          ; to [34]
0837  85060001           [045] getglobal  1   26       ; AllPlayers
083B  99800001           [046] call       1   1   2  
083F  C5060002           [047] getglobal  2   27       ; table
0843  86450102           [048] gettable   2   2   278  ; "getn"
0847  00800003           [049] move       3   1      
084B  99000102           [050] call       2   2   2  
084F  01050003           [051] loadk      3   20       ; 0
0853  14058000           [052] jmp        21           ; to [74]
0857  C5070004           [053] getglobal  4   31       ; print
085B  01080005           [054] loadk      5   32       ; "Hit Parade is sat on its ass waiting for "
085F  45070006           [055] getglobal  6   29       ; GetExpectedNumberOfPlayers
0863  99800006           [056] call       6   1   2  
0867  41080007           [057] loadk      7   33       ; " players, at the minute is has "
086B  00000108           [058] move       8   2      
086F  81080009           [059] loadk      9   34       ; " players"
0873  53820205           [060] concat     5   5   9  
0877  59000104           [061] call       4   2   1  
087B  85060004           [062] getglobal  4   26       ; AllPlayers
087F  99800004           [063] call       4   1   2  
0883  00000201           [064] move       1   4      
0887  C5060004           [065] getglobal  4   27       ; table
088B  86450204           [066] gettable   4   4   278  ; "getn"
088F  00800005           [067] move       5   1      
0893  99000104           [068] call       4   2   2  
0897  00000202           [069] move       2   4      
089B  05060004           [070] getglobal  4   24       ; Wait
089F  C1080005           [071] loadk      5   35       ; 500
08A3  59000104           [072] call       4   2   1  
08A7  8CC10103           [073] add        3   3   262  ; 1
08AB  45070004           [074] getglobal  4   29       ; GetExpectedNumberOfPlayers
08AF  99800004           [075] call       4   1   2  
08B3  15010101           [076] eq         1   2   4    ; to [78] if false
08B7  54008000           [077] jmp        2            ; to [80]
08BB  16C60101           [078] lt         1   3   280  ; 20, to [80] if false
08BF  14F97F00           [079] jmp        -27          ; to [53]
08C3  05090004           [080] getglobal  4   36       ; GenerateAmbients
08C7  02000005           [081] loadbool   5   0   0    ; false
08CB  59000104           [082] call       4   2   1  
08CF  85060004           [083] getglobal  4   26       ; AllPlayers
08D3  99800004           [084] call       4   1   2  
08D7  0A000005           [085] newtable   5   0   0    ; array=0, hash=0
08DB  49818F00           [086] settable   0   287 5    ; "targetlist"
08DF  89439000           [087] settable   0   288 270  ; "currenttarget" 0
08E3  89C39000           [088] settable   0   289 270  ; "currenttargetindex" 0
08E7  050A0005           [089] getglobal  5   40       ; ipairs
08EB  00000206           [090] move       6   4      
08EF  59010105           [091] call       5   2   5  
08F3  DE008005           [092] tforprep   5   4        ; to [97]
08F7  C6470009           [093] gettable   9   0   287  ; "targetlist"
08FB  CB48040A           [094] self       10  8   291  ; "PlayerNum"
08FF  9900010A           [095] call       10  2   2  
0903  89820309           [096] settable   9   7   10 
0907  5D000005           [097] tforloop   5       1    ; to [99] if exit
090B  54FE7F00           [098] jmp        -6           ; to [93]
090F  C5070005           [099] getglobal  5   31       ; print
0913  C5060006           [100] getglobal  6   27       ; table
0917  86450306           [101] gettable   6   6   278  ; "getn"
091B  C6470007           [102] gettable   7   0   287  ; "targetlist"
091F  99000106           [103] call       6   2   2  
0923  810A0007           [104] loadk      7   42       ; " players have joined"
0927  59800105           [105] call       5   3   1  
092B  050A0005           [106] getglobal  5   40       ; ipairs
092F  C6470006           [107] gettable   6   0   287  ; "targetlist"
0933  59010105           [108] call       5   2   5  
0937  9E038005           [109] tforprep   5   15       ; to [125]
093B  00000409           [110] move       9   8      
093F  C50A000A           [111] getglobal  10  43       ; math
0943  8649050A           [112] gettable   10  10  294  ; "random"
0947  0103000B           [113] loadk      11  12       ; 1
094B  C506000C           [114] getglobal  12  27       ; table
094F  8645060C           [115] gettable   12  12  278  ; "getn"
0953  C647000D           [116] gettable   13  0   287  ; "targetlist"
0957  1900010C           [117] call       12  2   0  
095B  9900000A           [118] call       10  0   2  
095F  C647000B           [119] gettable   11  0   287  ; "targetlist"
0963  C647000C           [120] gettable   12  0   287  ; "targetlist"
0967  8602060C           [121] gettable   12  12  10 
096B  0983030B           [122] settable   11  7   12 
096F  C647000B           [123] gettable   11  0   287  ; "targetlist"
0973  4902050B           [124] settable   11  10  9  
0977  5D000005           [125] tforloop   5       1    ; to [127] if exit
097B  94FB7F00           [126] jmp        -17          ; to [110]
097F  02800005           [127] loadbool   5   1   0    ; true
0983  49819300           [128] settable   0   295 5    ; "neednewtarget"
0987  850B0005           [129] getglobal  5   46       ; pairs
098B  00000206           [130] move       6   4      
098F  59010105           [131] call       5   2   5  
0993  5E028005           [132] tforprep   5   10       ; to [143]
0997  C5070009           [133] getglobal  9   31       ; print
099B  C10B000A           [134] loadk      10  47       ; "Player "
099F  CB48040B           [135] self       11  8   291  ; "PlayerNum"
09A3  9900010B           [136] call       11  2   2  
09A7  010C000C           [137] loadk      12  48       ; " has an initial spawn of "
09AB  450C000D           [138] getglobal  13  49       ; InitialSpawnPoint
09AF  0000040E           [139] move       14  8      
09B3  9900010D           [140] call       13  2   2  
09B7  5303050A           [141] concat     10  10  13 
09BB  59000109           [142] call       9   2   1  
09BF  5D000005           [143] tforloop   5       1    ; to [145] if exit
09C3  D4FC7F00           [144] jmp        -12          ; to [133]
09C7  0B4B0005           [145] self       5   0   300  ; "DoForcedSpawn"
09CB  59000105           [146] call       5   2   1  
09CF  85050005           [147] getglobal  5   22       ; IsServer
09D3  99800005           [148] call       5   1   2  
09D7  18800205           [149] test       5   5   0    ; to [151] if true
09DB  94068000           [150] jmp        27           ; to [178]
09DF  C50C0005           [151] getglobal  5   51       ; UsePowerups
09E3  99800005           [152] call       5   1   2  
09E7  18800205           [153] test       5   5   0    ; to [155] if true
09EB  94058000           [154] jmp        23           ; to [178]
09EF  050D0005           [155] getglobal  5   52       ; PowerUpTimer
09F3  CBCB0205           [156] self       5   5   303  ; "Start"
09F7  59000105           [157] call       5   2   1  
09FB  850D0005           [158] getglobal  5   54       ; DoesPowerupExist
09FF  99800005           [159] call       5   1   2  
0A03  56CC0200           [160] lt         0   5   305  ; 2, to [162] if true
0A07  54018000           [161] jmp        6            ; to [168]
0A0B  C5070005           [162] getglobal  5   31       ; print
0A0F  010E0006           [163] loadk      6   56       ; "Respawning a power up at change sides"
0A13  59000105           [164] call       5   2   1  
0A17  050D0005           [165] getglobal  5   52       ; PowerUpTimer
0A1B  CBCC0205           [166] self       5   5   307  ; "CreateAPowerUp"
0A1F  59000105           [167] call       5   2   1  
0A23  850D0005           [168] getglobal  5   54       ; DoesPowerupExist
0A27  99800005           [169] call       5   1   2  
0A2B  56CC0200           [170] lt         0   5   305  ; 2, to [172] if true
0A2F  54018000           [171] jmp        6            ; to [178]
0A33  C5070005           [172] getglobal  5   31       ; print
0A37  810E0006           [173] loadk      6   58       ; "Respawning another power up at change sides"
0A3B  59000105           [174] call       5   2   1  
0A3F  050D0005           [175] getglobal  5   52       ; PowerUpTimer
0A43  CBCC0205           [176] self       5   5   307  ; "CreateAPowerUp"
0A47  59000105           [177] call       5   2   1  
0A4B  C50E0005           [178] getglobal  5   59       ; NoFuckingCutscene
0A4F  99800005           [179] call       5   1   2  
0A53  58800205           [180] test       5   5   1    ; to [182] if false
0A57  D4088000           [181] jmp        36           ; to [218]
0A5B  050F0005           [182] getglobal  5   60       ; main
0A5F  C6CD0205           [183] gettable   5   5   311  ; "scores"
0A63  0BCE0205           [184] self       5   5   312  ; "Hide"
0A67  02800007           [185] loadbool   7   1   0    ; true
0A6B  59800105           [186] call       5   3   1  
0A6F  05060005           [187] getglobal  5   24       ; Wait
0A73  01050006           [188] loadk      6   20       ; 0
0A77  59000105           [189] call       5   2   1  
0A7B  94008000           [190] jmp        3            ; to [194]
0A7F  05060005           [191] getglobal  5   24       ; Wait
0A83  01100006           [192] loadk      6   64       ; 5
0A87  59000105           [193] call       5   2   1  
0A8B  C50F0005           [194] getglobal  5   63       ; SyncCutScene
0A8F  99800005           [195] call       5   1   2  
0A93  02000006           [196] loadbool   6   0   0    ; false
0A97  95810201           [197] eq         1   5   6    ; to [199] if false
0A9B  D4FD7F00           [198] jmp        -8           ; to [191]
0A9F  45100005           [199] getglobal  5   65       ; RunScriptedCutscene
0AA3  59800005           [200] call       5   1   1  
0AA7  05060005           [201] getglobal  5   24       ; Wait
0AAB  01050006           [202] loadk      6   20       ; 0
0AAF  59000105           [203] call       5   2   1  
0AB3  94008000           [204] jmp        3            ; to [208]
0AB7  05060005           [205] getglobal  5   24       ; Wait
0ABB  01050006           [206] loadk      6   20       ; 0
0ABF  59000105           [207] call       5   2   1  
0AC3  85100005           [208] getglobal  5   66       ; ProcessScriptedCutscene
0AC7  99800005           [209] call       5   1   2  
0ACB  58800205           [210] test       5   5   1    ; to [212] if false
0ACF  14FE7F00           [211] jmp        -7           ; to [205]
0AD3  050F0005           [212] getglobal  5   60       ; main
0AD7  C6CD0205           [213] gettable   5   5   311  ; "scores"
0ADB  0BCE0205           [214] self       5   5   312  ; "Hide"
0ADF  02000007           [215] loadbool   7   0   0    ; false
0AE3  59800105           [216] call       5   3   1  
0AE7  14018000           [217] jmp        5            ; to [223]
0AEB  05060005           [218] getglobal  5   24       ; Wait
0AEF  81070006           [219] loadk      6   30       ; 20
0AF3  59000105           [220] call       5   2   1  
0AF7  C5100005           [221] getglobal  5   67       ; ClearSplashScreen
0AFB  59800005           [222] call       5   1   1  
0AFF  05090005           [223] getglobal  5   36       ; GenerateAmbients
0B03  02800006           [224] loadbool   6   1   0    ; true
0B07  59000105           [225] call       5   2   1  
0B0B  05110005           [226] getglobal  5   68       ; StartGame
0B0F  59800005           [227] call       5   1   1  
0B13  41110005           [228] loadk      5   69       ; "StateRunning"
0B17  1B000105           [229] return     5   2      
0B1B  1B800000           [230] return     0   1      
                         ** end of function **

                         
0B1F                     ** function [1] definition (level 2)
                         ** start of function **
0B1F  00000000           string size (0)
                         source name: (none)
0B23  88000000           line defined (136)
0B27  00                 nups (0)
0B28  01                 numparams (1)
0B29  00                 is_vararg (0)
0B2A  03                 maxstacksize (3)
                         * lines:
0B2B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B2F  00000000           sizelocvars (0)
                         * upvalues:
0B33  00000000           sizeupvalues (0)
                         * constants:
0B37  08000000           sizek (8)
0B3B  04                 const type 4
0B3C  08000000           string size (8)
0B40  6D7974696D657200   "mytimer"
                         const [0]: "mytimer"
0B48  04                 const type 4
0B49  05000000           string size (5)
0B4D  53746F7000         "Stop"
                         const [1]: "Stop"
0B52  04                 const type 4
0B53  07000000           string size (7)
0B57  485054696D6500     "HPTime"
                         const [2]: "HPTime"
0B5E  00                 const type 0
                         const [3]: nil
0B5F  04                 const type 4
0B60  07000000           string size (7)
0B64  52656D6F766500     "Remove"
                         const [4]: "Remove"
0B6B  04                 const type 4
0B6C  0A000000           string size (10)
0B70  6D797069636B7570+  "mypickup"
0B78  7300               "s\0"
                         const [5]: "mypickups"
0B7A  04                 const type 4
0B7B  08000000           string size (8)
0B7F  436C65616E757000   "Cleanup"
                         const [6]: "Cleanup"
0B87  04                 const type 4
0B88  0F000000           string size (15)
0B8C  636F6C6C65637467+  "collectg"
0B94  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
                         * functions:
0B9B  00000000           sizep (0)
                         * code:
0B9F  10000000           sizecode (16)
0BA3  863E0001           [01] gettable   1   0   250  ; "mytimer"
0BA7  CBBE0001           [02] self       1   1   251  ; "Stop"
0BAB  59000101           [03] call       1   2   1  
0BAF  063F0001           [04] gettable   1   0   252  ; "HPTime"
0BB3  55BF0001           [05] eq         1   1   253  ; nil, to [7] if false
0BB7  D4008000           [06] jmp        4            ; to [11]
0BBB  063F0001           [07] gettable   1   0   252  ; "HPTime"
0BBF  86BF0001           [08] gettable   1   1   254  ; "Remove"
0BC3  59800001           [09] call       1   1   1  
0BC7  493F7E00           [10] settable   0   252 253  ; "HPTime" nil
0BCB  C63F0001           [11] gettable   1   0   255  ; "mypickups"
0BCF  0BC00001           [12] self       1   1   256  ; "Cleanup"
0BD3  59000101           [13] call       1   2   1  
0BD7  C5010001           [14] getglobal  1   7        ; collectgarbage
0BDB  59800001           [15] call       1   1   1  
0BDF  1B800000           [16] return     0   1      
                         ** end of function **

                         
0BE3                     ** function [2] definition (level 2)
                         ** start of function **
0BE3  00000000           string size (0)
                         source name: (none)
0BE7  93000000           line defined (147)
0BEB  00                 nups (0)
0BEC  02                 numparams (2)
0BED  00                 is_vararg (0)
0BEE  05                 maxstacksize (5)
                         * lines:
0BEF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0BF3  00000000           sizelocvars (0)
                         * upvalues:
0BF7  00000000           sizeupvalues (0)
                         * constants:
0BFB  0A000000           sizek (10)
0BFF  00                 const type 0
                         const [0]: nil
0C00  04                 const type 4
0C01  07000000           string size (7)
0C05  506C6179657200     "Player"
                         const [1]: "Player"
0C0C  04                 const type 4
0C0D  0A000000           string size (10)
0C11  4973506C6179696E+  "IsPlayin"
0C19  6700               "g\0"
                         const [2]: "IsPlaying"
0C1B  04                 const type 4
0C1C  09000000           string size (9)
0C20  446F576173746564+  "DoWasted"
0C28  00                 "\0"
                         const [3]: "DoWasted"
0C29  04                 const type 4
0C2A  0D000000           string size (13)
0C2E  546172676574506C+  "TargetPl"
0C36  6179657200         "ayer\0"
                         const [4]: "TargetPlayer"
0C3B  03                 const type 3
0C3C  00004843           const [5]: (200)
0C40  04                 const type 4
0C41  0A000000           string size (10)
0C45  47657457696E6E65+  "GetWinne"
0C4D  7200               "r\0"
                         const [6]: "GetWinner"
0C4F  04                 const type 4
0C50  08000000           string size (8)
0C54  446F537061776E00   "DoSpawn"
                         const [7]: "DoSpawn"
0C5C  04                 const type 4
0C5D  0E000000           string size (14)
0C61  6E6565646E657774+  "neednewt"
0C69  617267657400       "arget\0"
                         const [8]: "neednewtarget"
0C6F  04                 const type 4
0C70  0A000000           string size (10)
0C74  4E65775461726765+  "NewTarge"
0C7C  7400               "t\0"
                         const [9]: "NewTarget"
                         * functions:
0C7E  00000000           sizep (0)
                         * code:
0C82  1C000000           sizecode (28)
0C86  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
0C8A  14008000           [02] jmp        1            ; to [4]
0C8E  02800001           [03] loadbool   1   1   0    ; true
0C92  45000002           [04] getglobal  2   1        ; Player
0C96  99800002           [05] call       2   1   2  
0C9A  0B3F0103           [06] self       3   2   252  ; "IsPlaying"
0C9E  99000103           [07] call       3   2   2  
0CA2  58800103           [08] test       3   3   1    ; to [10] if false
0CA6  54048000           [09] jmp        18           ; to [28]
0CAA  C5000003           [10] getglobal  3   3        ; DoWasted
0CAE  59800003           [11] call       3   1   1  
0CB2  05010003           [12] getglobal  3   4        ; TargetPlayer
0CB6  99800003           [13] call       3   1   2  
0CBA  D5BF0100           [14] eq         0   3   255  ; 200, to [16] if true
0CBE  94008000           [15] jmp        3            ; to [19]
0CC2  0B400003           [16] self       3   0   256  ; "GetWinner"
0CC6  59000103           [17] call       3   2   1  
0CCA  1B800000           [18] return     0   1      
0CCE  C5010003           [19] getglobal  3   7        ; DoSpawn
0CD2  59800003           [20] call       3   1   1  
0CD6  86400003           [21] gettable   3   0   258  ; "neednewtarget"
0CDA  18800103           [22] test       3   3   0    ; to [24] if true
0CDE  D4008000           [23] jmp        4            ; to [28]
0CE2  58800001           [24] test       1   1   1    ; to [26] if false
0CE6  54008000           [25] jmp        2            ; to [28]
0CEA  CB400003           [26] self       3   0   259  ; "NewTarget"
0CEE  59000103           [27] call       3   2   1  
0CF2  1B800000           [28] return     0   1      
                         ** end of function **

                         
0CF6                     ** function [3] definition (level 2)
                         ** start of function **
0CF6  00000000           string size (0)
                         source name: (none)
0CFA  B4000000           line defined (180)
0CFE  00                 nups (0)
0CFF  01                 numparams (1)
0D00  00                 is_vararg (0)
0D01  0C                 maxstacksize (12)
                         * lines:
0D02  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0D06  00000000           sizelocvars (0)
                         * upvalues:
0D0A  00000000           sizeupvalues (0)
                         * constants:
0D0E  41000000           sizek (65)
0D12  04                 const type 4
0D13  07000000           string size (7)
0D17  506C6179657200     "Player"
                         const [0]: "Player"
0D1E  04                 const type 4
0D1F  0B000000           string size (11)
0D23  416C6C506C617965+  "AllPlaye"
0D2B  727300             "rs\0"
                         const [1]: "AllPlayers"
0D2E  04                 const type 4
0D2F  11000000           string size (17)
0D33  48616E646C65506C+  "HandlePl"
0D3B  6179657244656164+  "ayerDead"
0D43  00                 "\0"
                         const [2]: "HandlePlayerDead"
0D44  04                 const type 4
0D45  0D000000           string size (13)
0D49  546172676574506C+  "TargetPl"
0D51  6179657200         "ayer\0"
                         const [3]: "TargetPlayer"
0D56  03                 const type 3
0D57  00004843           const [4]: (200)
0D5B  04                 const type 4
0D5C  0A000000           string size (10)
0D60  47657457696E6E65+  "GetWinne"
0D68  7200               "r\0"
                         const [5]: "GetWinner"
0D6A  04                 const type 4
0D6B  0D000000           string size (13)
0D6F  506C617965724865+  "PlayerHe"
0D77  616C746800         "alth\0"
                         const [6]: "PlayerHealth"
0D7C  03                 const type 3
0D7D  00000000           const [7]: (0)
0D81  04                 const type 4
0D82  0E000000           string size (14)
0D86  6E6565646E657774+  "neednewt"
0D8E  617267657400       "arget\0"
                         const [8]: "neednewtarget"
0D94  04                 const type 4
0D95  0A000000           string size (10)
0D99  4E65775461726765+  "NewTarge"
0DA1  7400               "t\0"
                         const [9]: "NewTarget"
0DA3  04                 const type 4
0DA4  0B000000           string size (11)
0DA8  47616D6554696D65+  "GameTime"
0DB0  557000             "Up\0"
                         const [10]: "GameTimeUp"
0DB3  04                 const type 4
0DB4  0F000000           string size (15)
0DB8  5570646174654761+  "UpdateGa"
0DC0  6D6554696D6500     "meTime\0"
                         const [11]: "UpdateGameTime"
0DC7  04                 const type 4
0DC8  09000000           string size (9)
0DCC  5361766554696D65+  "SaveTime"
0DD4  00                 "\0"
                         const [12]: "SaveTime"
0DD5  04                 const type 4
0DD6  0E000000           string size (14)
0DDA  63757272656E7474+  "currentt"
0DE2  617267657400       "arget\0"
                         const [13]: "currenttarget"
0DE8  04                 const type 4
0DE9  05000000           string size (5)
0DED  6D61696E00         "main"
                         const [14]: "main"
0DF2  04                 const type 4
0DF3  07000000           string size (7)
0DF7  73636F72657300     "scores"
                         const [15]: "scores"
0DFE  04                 const type 4
0DFF  07000000           string size (7)
0E03  485054696D6500     "HPTime"
                         const [16]: "HPTime"
0E0A  00                 const type 0
                         const [17]: nil
0E0B  04                 const type 4
0E0C  07000000           string size (7)
0E10  52656D6F766500     "Remove"
                         const [18]: "Remove"
0E17  04                 const type 4
0E18  0B000000           string size (11)
0E1C  5465787453707269+  "TextSpri"
0E24  746500             "te\0"
                         const [19]: "TextSprite"
0E27  03                 const type 3
0E28  0000EB43           const [20]: (470)
0E2C  03                 const type 3
0E2D  0000AA42           const [21]: (85)
0E31  03                 const type 3
0E32  00000040           const [22]: (2)
0E36  04                 const type 4
0E37  06000000           string size (6)
0E3B  5363616C6500       "Scale"
                         const [23]: "Scale"
0E41  03                 const type 3
0E42  F241CF3E           const [24]: (0.40479999780655)
0E46  04                 const type 4
0E47  06000000           string size (6)
0E4B  5374796C6500       "Style"
                         const [25]: "Style"
0E51  03                 const type 3
0E52  0000803F           const [26]: (1)
0E56  04                 const type 4
0E57  07000000           string size (7)
0E5B  436F6C6F757200     "Colour"
                         const [27]: "Colour"
0E62  04                 const type 4
0E63  0B000000           string size (11)
0E67  47616D65436F6C6F+  "GameColo"
0E6F  757200             "ur\0"
                         const [28]: "GameColour"
0E72  03                 const type 3
0E73  00002041           const [29]: (10)
0E77  04                 const type 4
0E78  07000000           string size (7)
0E7C  737472696E6700     "string"
                         const [30]: "string"
0E83  04                 const type 4
0E84  07000000           string size (7)
0E88  666F726D617400     "format"
                         const [31]: "format"
0E8F  04                 const type 4
0E90  08000000           string size (8)
0E94  25643A2530326400   "%d:%02d"
                         const [32]: "%d:%02d"
0E9C  04                 const type 4
0E9D  10000000           string size (16)
0EA1  47616D6554696D65+  "GameTime"
0EA9  4D696E7574657300   "Minutes\0"
                         const [33]: "GameTimeMinutes"
0EB1  04                 const type 4
0EB2  10000000           string size (16)
0EB6  47616D6554696D65+  "GameTime"
0EBE  5365636F6E647300   "Seconds\0"
                         const [34]: "GameTimeSeconds"
0EC6  04                 const type 4
0EC7  05000000           string size (5)
0ECB  5465787400         "Text"
                         const [35]: "Text"
0ED0  04                 const type 4
0ED1  04000000           string size (4)
0ED5  5E535E00           "^S^"
                         const [36]: "^S^"
0ED9  04                 const type 4
0EDA  0C000000           string size (12)
0EDE  4973436F6E6E6563+  "IsConnec"
0EE6  74656400           "ted\0"
                         const [37]: "IsConnected"
0EEA  04                 const type 4
0EEB  06000000           string size (6)
0EEF  7072696E7400       "print"
                         const [38]: "print"
0EF5  04                 const type 4
0EF6  2D000000           string size (45)
0EFA  5461726765742064+  "Target d"
0F02  6973636F6E6E6563+  "isconnec"
0F0A  7465642E20536574+  "ted. Set"
0F12  74696E672066696E+  "ting fin"
0F1A  64206E6577207461+  "d new ta"
0F22  7267657400         "rget\0"
                         const [39]: "Target disconnected. Setting find new target"
0F27  04                 const type 4
0F28  09000000           string size (9)
0F2C  4973536572766572+  "IsServer"
0F34  00                 "\0"
                         const [40]: "IsServer"
0F35  04                 const type 4
0F36  06000000           string size (6)
0F3A  7461626C6500       "table"
                         const [41]: "table"
0F40  04                 const type 4
0F41  05000000           string size (5)
0F45  6765746E00         "getn"
                         const [42]: "getn"
0F4A  04                 const type 4
0F4B  04000000           string size (4)
0F4F  43617200           "Car"
                         const [43]: "Car"
0F53  04                 const type 4
0F54  0A000000           string size (10)
0F58  506C617965724E75+  "PlayerNu"
0F60  6D00               "m\0"
                         const [44]: "PlayerNum"
0F62  04                 const type 4
0F63  0E000000           string size (14)
0F67  47616D65456C6170+  "GameElap"
0F6F  7365644D7300       "sedMs\0"
                         const [45]: "GameElapsedMs"
0F75  04                 const type 4
0F76  0E000000           string size (14)
0F7A  706C617965724973+  "playerIs"
0F82  496E43617200       "InCar\0"
                         const [46]: "playerIsInCar"
0F88  04                 const type 4
0F89  17000000           string size (23)
0F8D  74696D65546F4E65+  "timeToNe"
0F95  7874446563436172+  "xtDecCar"
0F9D  4865616C746800     "Health\0"
                         const [47]: "timeToNextDecCarHealth"
0FA4  04                 const type 4
0FA5  19000000           string size (25)
0FA9  4341525F4845414C+  "CAR_HEAL"
0FB1  54485F4445435F50+  "TH_DEC_P"
0FB9  4552494F445F4D53+  "ERIOD_MS"
0FC1  00                 "\0"
                         const [48]: "CAR_HEALTH_DEC_PERIOD_MS"
0FC2  04                 const type 4
0FC3  0E000000           string size (14)
0FC7  56656869636C6548+  "VehicleH"
0FCF  65616C746800       "ealth\0"
                         const [49]: "VehicleHealth"
0FD5  04                 const type 4
0FD6  11000000           string size (17)
0FDA  56656869636C6553+  "VehicleS"
0FE2  65744865616C7468+  "etHealth"
0FEA  00                 "\0"
                         const [50]: "VehicleSetHealth"
0FEB  04                 const type 4
0FEC  16000000           string size (22)
0FF0  4341525F4845414C+  "CAR_HEAL"
0FF8  54485F4445435F41+  "TH_DEC_A"
1000  4D4F554E5400       "MOUNT\0"
                         const [51]: "CAR_HEALTH_DEC_AMOUNT"
1006  04                 const type 4
1007  1C000000           string size (28)
100B  7265647563696E67+  "reducing"
1013  2076656869636C65+  " vehicle"
101B  206865616C746820+  " health "
1023  746F2000           "to \0"
                         const [52]: "reducing vehicle health to "
1027  04                 const type 4
1028  07000000           string size (7)
102C  2066726F6D2000     " from "
                         const [53]: " from "
1033  03                 const type 3
1034  000080BF           const [54]: (-1)
1038  03                 const type 3
1039  0000C842           const [55]: (100)
103D  04                 const type 4
103E  22000000           string size (34)
1042  444F494E4720454D+  "DOING EM"
104A  455247454E435920+  "ERGENCY "
1052  5441524745542043+  "TARGET C"
105A  48414E474520544F+  "HANGE TO"
1062  2000               " \0"
                         const [56]: "DOING EMERGENCY TARGET CHANGE TO "
1064  04                 const type 4
1065  0F000000           string size (15)
1069  6E756D416C6C5265+  "numAllRe"
1071  737061776E7300     "spawns\0"
                         const [57]: "numAllRespawns"
1078  04                 const type 4
1079  06000000           string size (6)
107D  706169727300       "pairs"
                         const [58]: "pairs"
1083  04                 const type 4
1084  17000000           string size (23)
1088  5365745261646172+  "SetRadar"
1090  426C697053686F72+  "BlipShor"
1098  7452616E676500     "tRange\0"
                         const [59]: "SetRadarBlipShortRange"
109F  04                 const type 4
10A0  11000000           string size (17)
10A4  5365745261646172+  "SetRadar"
10AC  426C697049636F6E+  "BlipIcon"
10B4  00                 "\0"
                         const [60]: "SetRadarBlipIcon"
10B5  04                 const type 4
10B6  0B000000           string size (11)
10BA  7069636B75706963+  "pickupic"
10C2  6F6E00             "on\0"
                         const [61]: "pickupicon"
10C5  04                 const type 4
10C6  0D000000           string size (13)
10CA  746172676574706C+  "targetpl"
10D2  6179657200         "ayer\0"
                         const [62]: "targetplayer"
10D7  04                 const type 4
10D8  07000000           string size (7)
10DC  706C6179657200     "player"
                         const [63]: "player"
10E3  04                 const type 4
10E4  0F000000           string size (15)
10E8  636F6C6C65637467+  "collectg"
10F0  61726261676500     "arbage\0"
                         const [64]: "collectgarbage"
                         * functions:
10F7  00000000           sizep (0)
                         * code:
10FB  DF000000           sizecode (223)
10FF  05000001           [001] getglobal  1   0        ; Player
1103  99800001           [002] call       1   1   2  
1107  45000002           [003] getglobal  2   1        ; AllPlayers
110B  99800002           [004] call       2   1   2  
110F  0B3F0003           [005] self       3   0   252  ; "HandlePlayerDead"
1113  59000103           [006] call       3   2   1  
1117  C5000003           [007] getglobal  3   3        ; TargetPlayer
111B  99800003           [008] call       3   1   2  
111F  95BF0100           [009] eq         0   3   254  ; 200, to [11] if true
1123  94008000           [010] jmp        3            ; to [14]
1127  CB3F0003           [011] self       3   0   255  ; "GetWinner"
112B  59000103           [012] call       3   2   1  
112F  1B800000           [013] return     0   1      
1133  85010003           [014] getglobal  3   6        ; PlayerHealth
1137  00800004           [015] move       4   1      
113B  99000103           [016] call       3   2   2  
113F  18800103           [017] test       3   3   0    ; to [19] if true
1143  54028000           [018] jmp        10           ; to [29]
1147  85010003           [019] getglobal  3   6        ; PlayerHealth
114B  00800004           [020] move       4   1      
114F  99000103           [021] call       3   2   2  
1153  D6808000           [022] lt         0   257 3    ; 0, to [24] if true
1157  14018000           [023] jmp        5            ; to [29]
115B  86400003           [024] gettable   3   0   258  ; "neednewtarget"
115F  18800103           [025] test       3   3   0    ; to [27] if true
1163  54008000           [026] jmp        2            ; to [29]
1167  CB400003           [027] self       3   0   259  ; "NewTarget"
116B  59000103           [028] call       3   2   1  
116F  85020003           [029] getglobal  3   10       ; GameTimeUp
1173  99800003           [030] call       3   1   2  
1177  18800103           [031] test       3   3   0    ; to [33] if true
117B  94028000           [032] jmp        11           ; to [44]
117F  C5020003           [033] getglobal  3   11       ; UpdateGameTime
1183  02000004           [034] loadbool   4   0   0    ; false
1187  59000103           [035] call       3   2   1  
118B  8B410003           [036] self       3   0   262  ; "SaveTime"
118F  05000005           [037] getglobal  5   0        ; Player
1193  C6410006           [038] gettable   6   0   263  ; "currenttarget"
1197  19000105           [039] call       5   2   0  
119B  59000003           [040] call       3   0   1  
119F  02800003           [041] loadbool   3   1   0    ; true
11A3  C9008100           [042] settable   0   258 3    ; "neednewtarget"
11A7  D40D8000           [043] jmp        56           ; to [100]
11AB  85030003           [044] getglobal  3   14       ; main
11AF  46C20103           [045] gettable   3   3   265  ; "scores"
11B3  46C20103           [046] gettable   3   3   265  ; "scores"
11B7  18800103           [047] test       3   3   0    ; to [49] if true
11BB  D4018000           [048] jmp        8            ; to [57]
11BF  86420003           [049] gettable   3   0   266  ; "HPTime"
11C3  D5C20101           [050] eq         1   3   267  ; nil, to [52] if false
11C7  94078000           [051] jmp        31           ; to [83]
11CB  86420003           [052] gettable   3   0   266  ; "HPTime"
11CF  0BC30103           [053] self       3   3   268  ; "Remove"
11D3  59000103           [054] call       3   2   1  
11D7  C9428500           [055] settable   0   266 267  ; "HPTime" nil
11DB  54068000           [056] jmp        26           ; to [83]
11DF  86420003           [057] gettable   3   0   266  ; "HPTime"
11E3  D5C20100           [058] eq         0   3   267  ; nil, to [60] if true
11E7  94058000           [059] jmp        23           ; to [83]
11EB  05000003           [060] getglobal  3   0        ; Player
11EF  99800003           [061] call       3   1   2  
11F3  C5040004           [062] getglobal  4   19       ; TextSprite
11F7  00800105           [063] move       5   3      
11FB  01050006           [064] loadk      6   20       ; 470
11FF  41050007           [065] loadk      7   21       ; 85
1203  81050008           [066] loadk      8   22       ; 2
1207  99800204           [067] call       4   5   2  
120B  09018500           [068] settable   0   266 4    ; "HPTime"
120F  86420004           [069] gettable   4   0   266  ; "HPTime"
1213  4B440204           [070] self       4   4   273  ; "Scale"
1217  01060006           [071] loadk      6   24       ; 0.40479999780655
121B  59800104           [072] call       4   3   1  
121F  86420004           [073] gettable   4   0   266  ; "HPTime"
1223  CB440204           [074] self       4   4   275  ; "Style"
1227  81060006           [075] loadk      6   26       ; 1
122B  59800104           [076] call       4   3   1  
122F  86420004           [077] gettable   4   0   266  ; "HPTime"
1233  4B450204           [078] self       4   4   277  ; "Colour"
1237  05070006           [079] getglobal  6   28       ; GameColour
123B  41070007           [080] loadk      7   29       ; 10
123F  19000106           [081] call       6   2   0  
1243  59000004           [082] call       4   0   1  
1247  85070003           [083] getglobal  3   30       ; string
124B  46C60103           [084] gettable   3   3   281  ; "format"
124F  01080004           [085] loadk      4   32       ; "%d:%02d"
1253  45080005           [086] getglobal  5   33       ; GameTimeMinutes
1257  99800005           [087] call       5   1   2  
125B  85080006           [088] getglobal  6   34       ; GameTimeSeconds
125F  19800006           [089] call       6   1   0  
1263  99000003           [090] call       3   0   2  
1267  86420004           [091] gettable   4   0   266  ; "HPTime"
126B  D5420201           [092] eq         1   4   267  ; nil, to [94] if false
126F  54018000           [093] jmp        6            ; to [100]
1273  86420004           [094] gettable   4   0   266  ; "HPTime"
1277  4B470204           [095] self       4   4   285  ; "Text"
127B  01090006           [096] loadk      6   36       ; "^S^"
127F  00800107           [097] move       7   3      
1283  D3010306           [098] concat     6   6   7  
1287  59800104           [099] call       4   3   1  
128B  05000003           [100] getglobal  3   0        ; Player
128F  C6410004           [101] gettable   4   0   263  ; "currenttarget"
1293  99000103           [102] call       3   2   2  
1297  45090004           [103] getglobal  4   37       ; IsConnected
129B  00800105           [104] move       5   3      
129F  99000104           [105] call       4   2   2  
12A3  58000204           [106] test       4   4   1    ; to [108] if false
12A7  D4018000           [107] jmp        8            ; to [116]
12AB  85090004           [108] getglobal  4   38       ; print
12AF  C1090005           [109] loadk      5   39       ; "Target disconnected. Setting find new target"
12B3  59000104           [110] call       4   2   1  
12B7  C5020004           [111] getglobal  4   11       ; UpdateGameTime
12BB  02000005           [112] loadbool   5   0   0    ; false
12BF  59000104           [113] call       4   2   1  
12C3  02800004           [114] loadbool   4   1   0    ; true
12C7  09018100           [115] settable   0   258 4    ; "neednewtarget"
12CB  050A0004           [116] getglobal  4   40       ; IsServer
12CF  99800004           [117] call       4   1   2  
12D3  18000204           [118] test       4   4   0    ; to [120] if true
12D7  54028000           [119] jmp        10           ; to [130]
12DB  45000004           [120] getglobal  4   1        ; AllPlayers
12DF  99800004           [121] call       4   1   2  
12E3  450A0005           [122] getglobal  5   41       ; table
12E7  06C90205           [123] gettable   5   5   292  ; "getn"
12EB  00000206           [124] move       6   4      
12EF  99000105           [125] call       5   2   2  
12F3  15C50200           [126] eq         0   5   276  ; 1, to [128] if true
12F7  54008000           [127] jmp        2            ; to [130]
12FB  CB3F0005           [128] self       5   0   255  ; "GetWinner"
12FF  59000105           [129] call       5   2   1  
1303  4BC90004           [130] self       4   1   293  ; "Car"
1307  99000104           [131] call       4   2   2  
130B  8BC90005           [132] self       5   1   294  ; "PlayerNum"
130F  99000105           [133] call       5   2   2  
1313  C6410006           [134] gettable   6   0   263  ; "currenttarget"
1317  95810200           [135] eq         0   5   6    ; to [137] if true
131B  94088000           [136] jmp        35           ; to [172]
131F  18000204           [137] test       4   4   0    ; to [139] if true
1323  14088000           [138] jmp        33           ; to [172]
1327  450B0005           [139] getglobal  5   45       ; GameElapsedMs
132B  99800005           [140] call       5   1   2  
132F  064A0006           [141] gettable   6   0   296  ; "playerIsInCar"
1333  58000306           [142] test       6   6   1    ; to [144] if false
1337  14018000           [143] jmp        5            ; to [149]
133B  050C0006           [144] getglobal  6   48       ; CAR_HEALTH_DEC_PERIOD_MS
133F  8C810206           [145] add        6   5   6  
1343  89819400           [146] settable   0   297 6    ; "timeToNextDecCarHealth"
1347  02800006           [147] loadbool   6   1   0    ; true
134B  89019400           [148] settable   0   296 6    ; "playerIsInCar"
134F  464A0006           [149] gettable   6   0   297  ; "timeToNextDecCarHealth"
1353  56010300           [150] lt         0   6   5    ; to [152] if true
1357  94058000           [151] jmp        23           ; to [175]
135B  450C0006           [152] getglobal  6   49       ; VehicleHealth
135F  00000207           [153] move       7   4      
1363  99000106           [154] call       6   2   2  
1367  850C0007           [155] getglobal  7   50       ; VehicleSetHealth
136B  00000208           [156] move       8   4      
136F  C50C0009           [157] getglobal  9   51       ; CAR_HEALTH_DEC_AMOUNT
1373  4D020309           [158] sub        9   6   9  
1377  59800107           [159] call       7   3   1  
137B  050C0007           [160] getglobal  7   48       ; CAR_HEALTH_DEC_PERIOD_MS
137F  CC810207           [161] add        7   5   7  
1383  C9819400           [162] settable   0   297 7    ; "timeToNextDecCarHealth"
1387  85090007           [163] getglobal  7   38       ; print
138B  010D0008           [164] loadk      8   52       ; "reducing vehicle health to "
138F  C50C0009           [165] getglobal  9   51       ; CAR_HEALTH_DEC_AMOUNT
1393  4D020309           [166] sub        9   6   9  
1397  410D000A           [167] loadk      10  53       ; " from "
139B  0000030B           [168] move       11  6      
139F  D3020408           [169] concat     8   8   11 
13A3  59000107           [170] call       7   2   1  
13A7  94008000           [171] jmp        3            ; to [175]
13AB  02000005           [172] loadbool   5   0   0    ; false
13AF  49019400           [173] settable   0   296 5    ; "playerIsInCar"
13B3  09CC9400           [174] settable   0   297 304  ; "timeToNextDecCarHealth" -1
13B7  C6410005           [175] gettable   5   0   263  ; "currenttarget"
13BB  C5000006           [176] getglobal  6   3        ; TargetPlayer
13BF  99800006           [177] call       6   1   2  
13C3  95810201           [178] eq         1   5   6    ; to [180] if false
13C7  140A8000           [179] jmp        41           ; to [221]
13CB  C5000005           [180] getglobal  5   3        ; TargetPlayer
13CF  99800005           [181] call       5   1   2  
13D3  56CC0200           [182] lt         0   5   305  ; 100, to [184] if true
13D7  14098000           [183] jmp        37           ; to [221]
13DB  C5000005           [184] getglobal  5   3        ; TargetPlayer
13DF  99800005           [185] call       5   1   2  
13E3  49818300           [186] settable   0   263 5    ; "currenttarget"
13E7  85090005           [187] getglobal  5   38       ; print
13EB  010E0006           [188] loadk      6   56       ; "DOING EMERGENCY TARGET CHANGE TO "
13EF  C6410007           [189] gettable   7   0   263  ; "currenttarget"
13F3  D3010306           [190] concat     6   6   7  
13F7  59000105           [191] call       5   2   1  
13FB  C64C0005           [192] gettable   5   0   307  ; "numAllRespawns"
13FF  0CC50205           [193] add        5   5   276  ; 1
1403  49819900           [194] settable   0   307 5    ; "numAllRespawns"
1407  850E0005           [195] getglobal  5   58       ; pairs
140B  00000106           [196] move       6   2      
140F  59010105           [197] call       5   2   5  
1413  DE048005           [198] tforprep   5   20       ; to [219]
1417  8B490409           [199] self       9   8   294  ; "PlayerNum"
141B  99000109           [200] call       9   2   2  
141F  C641000A           [201] gettable   10  0   263  ; "currenttarget"
1423  95820400           [202] eq         0   9   10   ; to [204] if true
1427  D4018000           [203] jmp        8            ; to [212]
142B  4B4D0409           [204] self       9   8   309  ; "SetRadarBlipShortRange"
142F  0200000B           [205] loadbool   11  0   0    ; false
1433  59800109           [206] call       9   3   1  
1437  8B4D0409           [207] self       9   8   310  ; "SetRadarBlipIcon"
143B  450F000B           [208] getglobal  11  61       ; pickupicon
143F  06CE050B           [209] gettable   11  11  312  ; "targetplayer"
1443  59800109           [210] call       9   3   1  
1447  94018000           [211] jmp        7            ; to [219]
144B  4B4D0409           [212] self       9   8   309  ; "SetRadarBlipShortRange"
144F  0280000B           [213] loadbool   11  1   0    ; true
1453  59800109           [214] call       9   3   1  
1457  8B4D0409           [215] self       9   8   310  ; "SetRadarBlipIcon"
145B  450F000B           [216] getglobal  11  61       ; pickupicon
145F  46CE050B           [217] gettable   11  11  313  ; "player"
1463  59800109           [218] call       9   3   1  
1467  5D000005           [219] tforloop   5       1    ; to [221] if exit
146B  54FA7F00           [220] jmp        -22          ; to [199]
146F  05100005           [221] getglobal  5   64       ; collectgarbage
1473  59800005           [222] call       5   1   1  
1477  1B800000           [223] return     0   1      
                         ** end of function **

                         
147B                     ** function [4] definition (level 2)
                         ** start of function **
147B  00000000           string size (0)
                         source name: (none)
147F  21010000           line defined (289)
1483  00                 nups (0)
1484  01                 numparams (1)
1485  00                 is_vararg (0)
1486  08                 maxstacksize (8)
                         * lines:
1487  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
148B  00000000           sizelocvars (0)
                         * upvalues:
148F  00000000           sizeupvalues (0)
                         * constants:
1493  16000000           sizek (22)
1497  04                 const type 4
1498  0F000000           string size (15)
149C  5570646174654761+  "UpdateGa"
14A4  6D6554696D6500     "meTime\0"
                         const [0]: "UpdateGameTime"
14AB  04                 const type 4
14AC  11000000           string size (17)
14B0  48616E646C65506C+  "HandlePl"
14B8  6179657244656164+  "ayerDead"
14C0  00                 "\0"
                         const [1]: "HandlePlayerDead"
14C1  04                 const type 4
14C2  07000000           string size (7)
14C6  506C6179657200     "Player"
                         const [2]: "Player"
14CD  04                 const type 4
14CE  07000000           string size (7)
14D2  77696E6E657200     "winner"
                         const [3]: "winner"
14D9  04                 const type 4
14DA  0A000000           string size (10)
14DE  506C617965724E75+  "PlayerNu"
14E6  6D00               "m\0"
                         const [4]: "PlayerNum"
14E8  03                 const type 3
14E9  0000803F           const [5]: (1)
14ED  03                 const type 3
14EE  00000040           const [6]: (2)
14F2  03                 const type 3
14F3  00000000           const [7]: (0)
14F7  04                 const type 4
14F8  1B000000           string size (27)
14FC  446973706C617946+  "DisplayF"
1504  696E616C57696E4C+  "inalWinL"
150C  6F73654D65737361+  "oseMessa"
1514  676500             "ge\0"
                         const [8]: "DisplayFinalWinLoseMessage"
1517  04                 const type 4
1518  04000000           string size (4)
151C  5E535E00           "^S^"
                         const [9]: "^S^"
1520  04                 const type 4
1521  05000000           string size (5)
1525  4E616D6500         "Name"
                         const [10]: "Name"
152A  04                 const type 4
152B  0D000000           string size (13)
152F  5E535E205E545E4D+  "^S^ ^T^M"
1537  5057494E00         "PWIN\0"
                         const [11]: "^S^ ^T^MPWIN"
153C  04                 const type 4
153D  01000000           string size (1)
1541  00                 ""
                         const [12]: ""
1542  04                 const type 4
1543  05000000           string size (5)
1547  6D61696E00         "main"
                         const [13]: "main"
154C  04                 const type 4
154D  07000000           string size (7)
1551  73636F72657300     "scores"
                         const [14]: "scores"
1558  04                 const type 4
1559  0D000000           string size (13)
155D  546F67676C655570+  "ToggleUp"
1565  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
156A  04                 const type 4
156B  05000000           string size (5)
156F  53686F7700         "Show"
                         const [16]: "Show"
1574  04                 const type 4
1575  05000000           string size (5)
1579  5761697400         "Wait"
                         const [17]: "Wait"
157E  03                 const type 3
157F  00803B46           const [18]: (12000)
1583  04                 const type 4
1584  05000000           string size (5)
1588  4869646500         "Hide"
                         const [19]: "Hide"
158D  04                 const type 4
158E  08000000           string size (8)
1592  456E6447616D6500   "EndGame"
                         const [20]: "EndGame"
159A  04                 const type 4
159B  0D000000           string size (13)
159F  537461746552756E+  "StateRun"
15A7  6E696E6700         "ning\0"
                         const [21]: "StateRunning"
                         * functions:
15AC  00000000           sizep (0)
                         * code:
15B0  40000000           sizecode (64)
15B4  05000001           [01] getglobal  1   0        ; UpdateGameTime
15B8  02000002           [02] loadbool   2   0   0    ; false
15BC  59000101           [03] call       1   2   1  
15C0  CB3E0001           [04] self       1   0   251  ; "HandlePlayerDead"
15C4  02800003           [05] loadbool   3   1   0    ; true
15C8  59800101           [06] call       1   3   1  
15CC  85000001           [07] getglobal  1   2        ; Player
15D0  99800001           [08] call       1   1   2  
15D4  03000102           [09] loadnil    2   2      
15D8  463F0003           [10] gettable   3   0   253  ; "winner"
15DC  18800103           [11] test       3   3   0    ; to [13] if true
15E0  94028000           [12] jmp        11           ; to [24]
15E4  463F0003           [13] gettable   3   0   253  ; "winner"
15E8  8BBF0103           [14] self       3   3   254  ; "PlayerNum"
15EC  99000103           [15] call       3   2   2  
15F0  8BBF0004           [16] self       4   1   254  ; "PlayerNum"
15F4  99000104           [17] call       4   2   2  
15F8  15810100           [18] eq         0   3   4    ; to [20] if true
15FC  54008000           [19] jmp        2            ; to [22]
1600  41010002           [20] loadk      2   5        ; 1
1604  94008000           [21] jmp        3            ; to [25]
1608  81010002           [22] loadk      2   6        ; 2
160C  14008000           [23] jmp        1            ; to [25]
1610  C1010002           [24] loadk      2   7        ; 0
1614  C5000003           [25] getglobal  3   3        ; winner
1618  18800103           [26] test       3   3   0    ; to [28] if true
161C  54028000           [27] jmp        10           ; to [38]
1620  05020003           [28] getglobal  3   8        ; DisplayFinalWinLoseMessage
1624  00000104           [29] move       4   2      
1628  41020005           [30] loadk      5   9        ; "^S^"
162C  463F0006           [31] gettable   6   0   253  ; "winner"
1630  0B410306           [32] self       6   6   260  ; "Name"
1634  99000106           [33] call       6   2   2  
1638  C1020007           [34] loadk      7   11       ; "^S^ ^T^MPWIN"
163C  D3810205           [35] concat     5   5   7  
1640  59800103           [36] call       3   3   1  
1644  D4008000           [37] jmp        4            ; to [42]
1648  05020003           [38] getglobal  3   8        ; DisplayFinalWinLoseMessage
164C  00000104           [39] move       4   2      
1650  01030005           [40] loadk      5   12       ; ""
1654  59800103           [41] call       3   3   1  
1658  45030003           [42] getglobal  3   13       ; main
165C  06C20103           [43] gettable   3   3   264  ; "scores"
1660  4BC20103           [44] self       3   3   265  ; "ToggleUpdate"
1664  02000005           [45] loadbool   5   0   0    ; false
1668  59800103           [46] call       3   3   1  
166C  45030003           [47] getglobal  3   13       ; main
1670  06C20103           [48] gettable   3   3   264  ; "scores"
1674  8BC20103           [49] self       3   3   266  ; "Show"
1678  02800005           [50] loadbool   5   1   0    ; true
167C  59800103           [51] call       3   3   1  
1680  45040003           [52] getglobal  3   17       ; Wait
1684  81040004           [53] loadk      4   18       ; 12000
1688  59000103           [54] call       3   2   1  
168C  45030003           [55] getglobal  3   13       ; main
1690  06C20103           [56] gettable   3   3   264  ; "scores"
1694  4BC30103           [57] self       3   3   269  ; "Hide"
1698  59000103           [58] call       3   2   1  
169C  45030003           [59] getglobal  3   13       ; main
16A0  8BC30103           [60] self       3   3   270  ; "EndGame"
16A4  59000103           [61] call       3   2   1  
16A8  41050003           [62] loadk      3   21       ; "StateRunning"
16AC  1B000103           [63] return     3   2      
16B0  1B800000           [64] return     0   1      
                         ** end of function **

                         
16B4                     ** function [5] definition (level 2)
                         ** start of function **
16B4  00000000           string size (0)
                         source name: (none)
16B8  5C010000           line defined (348)
16BC  00                 nups (0)
16BD  02                 numparams (2)
16BE  00                 is_vararg (0)
16BF  05                 maxstacksize (5)
                         * lines:
16C0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
16C4  00000000           sizelocvars (0)
                         * upvalues:
16C8  00000000           sizeupvalues (0)
                         * constants:
16CC  03000000           sizek (3)
16D0  04                 const type 4
16D1  05000000           string size (5)
16D5  6D61696E00         "main"
                         const [0]: "main"
16DA  04                 const type 4
16DB  0B000000           string size (11)
16DF  636F6D6D656E7461+  "commenta"
16E7  727900             "ry\0"
                         const [1]: "commentary"
16EA  04                 const type 4
16EB  06000000           string size (6)
16EF  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
16F5  00000000           sizep (0)
                         * code:
16F9  06000000           sizecode (6)
16FD  05000002           [1] getglobal  2   0        ; main
1701  C63E0102           [2] gettable   2   2   251  ; "commentary"
1705  0B3F0102           [3] self       2   2   252  ; "Print"
1709  00800004           [4] move       4   1      
170D  59800102           [5] call       2   3   1  
1711  1B800000           [6] return     0   1      
                         ** end of function **

                         
1715                     ** function [6] definition (level 2)
                         ** start of function **
1715  00000000           string size (0)
                         source name: (none)
1719  60010000           line defined (352)
171D  00                 nups (0)
171E  02                 numparams (2)
171F  00                 is_vararg (0)
1720  03                 maxstacksize (3)
                         * lines:
1721  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1725  00000000           sizelocvars (0)
                         * upvalues:
1729  00000000           sizeupvalues (0)
                         * constants:
172D  02000000           sizek (2)
1731  04                 const type 4
1732  0C000000           string size (12)
1736  74696D656D696E75+  "timeminu"
173E  74657300           "tes\0"
                         const [0]: "timeminutes"
1742  03                 const type 3
1743  00000000           const [1]: (0)
                         * functions:
1747  00000000           sizep (0)
                         * code:
174B  07000000           sizecode (7)
174F  863E0002           [1] gettable   2   0   250  ; "timeminutes"
1753  46000102           [2] gettable   2   2   1  
1757  58000102           [3] test       2   2   1    ; to [5] if false
175B  14008000           [4] jmp        1            ; to [6]
175F  41000002           [5] loadk      2   1        ; 0
1763  1B000102           [6] return     2   2      
1767  1B800000           [7] return     0   1      
                         ** end of function **

                         
176B                     ** function [7] definition (level 2)
                         ** start of function **
176B  00000000           string size (0)
                         source name: (none)
176F  64010000           line defined (356)
1773  00                 nups (0)
1774  02                 numparams (2)
1775  00                 is_vararg (0)
1776  03                 maxstacksize (3)
                         * lines:
1777  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
177B  00000000           sizelocvars (0)
                         * upvalues:
177F  00000000           sizeupvalues (0)
                         * constants:
1783  02000000           sizek (2)
1787  04                 const type 4
1788  0C000000           string size (12)
178C  74696D657365636F+  "timeseco"
1794  6E647300           "nds\0"
                         const [0]: "timeseconds"
1798  03                 const type 3
1799  00000000           const [1]: (0)
                         * functions:
179D  00000000           sizep (0)
                         * code:
17A1  07000000           sizecode (7)
17A5  863E0002           [1] gettable   2   0   250  ; "timeseconds"
17A9  46000102           [2] gettable   2   2   1  
17AD  58000102           [3] test       2   2   1    ; to [5] if false
17B1  14008000           [4] jmp        1            ; to [6]
17B5  41000002           [5] loadk      2   1        ; 0
17B9  1B000102           [6] return     2   2      
17BD  1B800000           [7] return     0   1      
                         ** end of function **

                         
17C1                     ** function [8] definition (level 2)
                         ** start of function **
17C1  00000000           string size (0)
                         source name: (none)
17C5  68010000           line defined (360)
17C9  00                 nups (0)
17CA  02                 numparams (2)
17CB  00                 is_vararg (0)
17CC  03                 maxstacksize (3)
                         * lines:
17CD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
17D1  00000000           sizelocvars (0)
                         * upvalues:
17D5  00000000           sizeupvalues (0)
                         * constants:
17D9  02000000           sizek (2)
17DD  04                 const type 4
17DE  11000000           string size (17)
17E2  626F6E757374696D+  "bonustim"
17EA  656D696E75746573+  "eminutes"
17F2  00                 "\0"
                         const [0]: "bonustimeminutes"
17F3  03                 const type 3
17F4  00000000           const [1]: (0)
                         * functions:
17F8  00000000           sizep (0)
                         * code:
17FC  07000000           sizecode (7)
1800  863E0002           [1] gettable   2   0   250  ; "bonustimeminutes"
1804  46000102           [2] gettable   2   2   1  
1808  58000102           [3] test       2   2   1    ; to [5] if false
180C  14008000           [4] jmp        1            ; to [6]
1810  41000002           [5] loadk      2   1        ; 0
1814  1B000102           [6] return     2   2      
1818  1B800000           [7] return     0   1      
                         ** end of function **

                         
181C                     ** function [9] definition (level 2)
                         ** start of function **
181C  00000000           string size (0)
                         source name: (none)
1820  6C010000           line defined (364)
1824  00                 nups (0)
1825  02                 numparams (2)
1826  00                 is_vararg (0)
1827  03                 maxstacksize (3)
                         * lines:
1828  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
182C  00000000           sizelocvars (0)
                         * upvalues:
1830  00000000           sizeupvalues (0)
                         * constants:
1834  02000000           sizek (2)
1838  04                 const type 4
1839  11000000           string size (17)
183D  626F6E757374696D+  "bonustim"
1845  657365636F6E6473+  "eseconds"
184D  00                 "\0"
                         const [0]: "bonustimeseconds"
184E  03                 const type 3
184F  00000000           const [1]: (0)
                         * functions:
1853  00000000           sizep (0)
                         * code:
1857  07000000           sizecode (7)
185B  863E0002           [1] gettable   2   0   250  ; "bonustimeseconds"
185F  46000102           [2] gettable   2   2   1  
1863  58000102           [3] test       2   2   1    ; to [5] if false
1867  14008000           [4] jmp        1            ; to [6]
186B  41000002           [5] loadk      2   1        ; 0
186F  1B000102           [6] return     2   2      
1873  1B800000           [7] return     0   1      
                         ** end of function **

                         
1877                     ** function [10] definition (level 2)
                         ** start of function **
1877  00000000           string size (0)
                         source name: (none)
187B  70010000           line defined (368)
187F  00                 nups (0)
1880  02                 numparams (2)
1881  00                 is_vararg (0)
1882  09                 maxstacksize (9)
                         * lines:
1883  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1887  00000000           sizelocvars (0)
                         * upvalues:
188B  00000000           sizeupvalues (0)
                         * constants:
188F  0F000000           sizek (15)
1893  04                 const type 4
1894  0E000000           string size (14)
1898  67616D6546696E69+  "gameFini"
18A0  7368696E6700       "shing\0"
                         const [0]: "gameFinishing"
18A6  03                 const type 3
18A7  00000000           const [1]: (0)
18AB  03                 const type 3
18AC  00007042           const [2]: (60)
18B0  04                 const type 4
18B1  10000000           string size (16)
18B5  47616D6554696D65+  "GameTime"
18BD  5365636F6E647300   "Seconds\0"
                         const [3]: "GameTimeSeconds"
18C5  04                 const type 4
18C6  15000000           string size (21)
18CA  4849545F50415241+  "HIT_PARA"
18D2  44455F47414D455F+  "DE_GAME_"
18DA  54494D4500         "TIME\0"
                         const [4]: "HIT_PARADE_GAME_TIME"
18DF  03                 const type 3
18E0  0000803F           const [5]: (1)
18E4  04                 const type 4
18E5  10000000           string size (16)
18E9  47616D6554696D65+  "GameTime"
18F1  4D696E7574657300   "Minutes\0"
                         const [6]: "GameTimeMinutes"
18F9  04                 const type 4
18FA  06000000           string size (6)
18FE  7072696E7400       "print"
                         const [7]: "print"
1904  04                 const type 4
1905  11000000           string size (17)
1909  4D696E7574657320+  "Minutes "
1911  6C61737465643A20+  "lasted: "
1919  00                 "\0"
                         const [8]: "Minutes lasted: "
191A  04                 const type 4
191B  12000000           string size (18)
191F  205365636F6E6473+  " Seconds"
1927  206C61737465643A+  " lasted:"
192F  2000               " \0"
                         const [9]: " Seconds lasted: "
1931  03                 const type 3
1932  00006C42           const [10]: (59)
1936  04                 const type 4
1937  0C000000           string size (12)
193B  74696D656D696E75+  "timeminu"
1943  74657300           "tes\0"
                         const [11]: "timeminutes"
1947  04                 const type 4
1948  0C000000           string size (12)
194C  54696D654D696E75+  "TimeMinu"
1954  74657300           "tes\0"
                         const [12]: "TimeMinutes"
1958  04                 const type 4
1959  0C000000           string size (12)
195D  74696D657365636F+  "timeseco"
1965  6E647300           "nds\0"
                         const [13]: "timeseconds"
1969  04                 const type 4
196A  0C000000           string size (12)
196E  54696D655365636F+  "TimeSeco"
1976  6E647300           "nds\0"
                         const [14]: "TimeSeconds"
                         * functions:
197A  00000000           sizep (0)
                         * code:
197E  38000000           sizecode (56)
1982  863E0002           [01] gettable   2   0   250  ; "gameFinishing"
1986  18000102           [02] test       2   2   0    ; to [4] if true
198A  14008000           [03] jmp        1            ; to [5]
198E  1B800000           [04] return     0   1      
1992  41000002           [05] loadk      2   1        ; 0
1996  41000003           [06] loadk      3   1        ; 0
199A  C5000004           [07] getglobal  4   3        ; GameTimeSeconds
199E  99800004           [08] call       4   1   2  
19A2  0D017E02           [09] sub        2   252 4    ; 60
19A6  05010004           [10] getglobal  4   4        ; HIT_PARADE_GAME_TIME
19AA  CD3F0204           [11] sub        4   4   255  ; 1
19AE  85010005           [12] getglobal  5   6        ; GameTimeMinutes
19B2  99800005           [13] call       5   1   2  
19B6  4D010203           [14] sub        3   4   5  
19BA  C5010004           [15] getglobal  4   7        ; print
19BE  01020005           [16] loadk      5   8        ; "Minutes lasted: "
19C2  00800106           [17] move       6   3      
19C6  41020007           [18] loadk      7   9        ; " Seconds lasted: "
19CA  00000108           [19] move       8   2      
19CE  13820205           [20] concat     5   5   8  
19D2  59000104           [21] call       4   2   1  
19D6  96008200           [22] lt         0   260 2    ; 59, to [24] if true
19DA  54008000           [23] jmp        2            ; to [26]
19DE  41000002           [24] loadk      2   1        ; 0
19E2  CCBF0103           [25] add        3   3   255  ; 1
19E6  46410004           [26] gettable   4   0   261  ; "timeminutes"
19EA  8B410005           [27] self       5   0   262  ; "TimeMinutes"
19EE  00800007           [28] move       7   1      
19F2  99800105           [29] call       5   3   2  
19F6  CC800205           [30] add        5   5   3  
19FA  49810004           [31] settable   4   1   5  
19FE  C6410004           [32] gettable   4   0   263  ; "timeseconds"
1A02  0B420005           [33] self       5   0   264  ; "TimeSeconds"
1A06  00800007           [34] move       7   1      
1A0A  99800105           [35] call       5   3   2  
1A0E  8C800205           [36] add        5   5   2  
1A12  49810004           [37] settable   4   1   5  
1A16  D4028000           [38] jmp        12           ; to [51]
1A1A  46410004           [39] gettable   4   0   261  ; "timeminutes"
1A1E  8B410005           [40] self       5   0   262  ; "TimeMinutes"
1A22  00800007           [41] move       7   1      
1A26  99800105           [42] call       5   3   2  
1A2A  CCBF0205           [43] add        5   5   255  ; 1
1A2E  49810004           [44] settable   4   1   5  
1A32  C6410004           [45] gettable   4   0   263  ; "timeseconds"
1A36  0B420005           [46] self       5   0   264  ; "TimeSeconds"
1A3A  00800007           [47] move       7   1      
1A3E  99800105           [48] call       5   3   2  
1A42  0DBF0205           [49] sub        5   5   252  ; 60
1A46  49810004           [50] settable   4   1   5  
1A4A  0B420004           [51] self       4   0   264  ; "TimeSeconds"
1A4E  00800006           [52] move       6   1      
1A52  99800104           [53] call       4   3   2  
1A56  16018201           [54] lt         1   260 4    ; 59, to [56] if false
1A5A  94FB7F00           [55] jmp        -17          ; to [39]
1A5E  1B800000           [56] return     0   1      
                         ** end of function **

                         
1A62                     ** function [11] definition (level 2)
                         ** start of function **
1A62  00000000           string size (0)
                         source name: (none)
1A66  8A010000           line defined (394)
1A6A  00                 nups (0)
1A6B  02                 numparams (2)
1A6C  00                 is_vararg (0)
1A6D  09                 maxstacksize (9)
                         * lines:
1A6E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1A72  00000000           sizelocvars (0)
                         * upvalues:
1A76  00000000           sizeupvalues (0)
                         * constants:
1A7A  0C000000           sizek (12)
1A7E  03                 const type 3
1A7F  00000000           const [0]: (0)
1A83  04                 const type 4
1A84  10000000           string size (16)
1A88  47616D6554696D65+  "GameTime"
1A90  5365636F6E647300   "Seconds\0"
                         const [1]: "GameTimeSeconds"
1A98  04                 const type 4
1A99  10000000           string size (16)
1A9D  47616D6554696D65+  "GameTime"
1AA5  4D696E7574657300   "Minutes\0"
                         const [2]: "GameTimeMinutes"
1AAD  04                 const type 4
1AAE  15000000           string size (21)
1AB2  4849545F50415241+  "HIT_PARA"
1ABA  44455F47414D455F+  "DE_GAME_"
1AC2  54494D4500         "TIME\0"
                         const [3]: "HIT_PARADE_GAME_TIME"
1AC7  03                 const type 3
1AC8  00007042           const [4]: (60)
1ACC  03                 const type 3
1ACD  00002041           const [5]: (10)
1AD1  04                 const type 4
1AD2  11000000           string size (17)
1AD6  626F6E757374696D+  "bonustim"
1ADE  657365636F6E6473+  "eseconds"
1AE6  00                 "\0"
                         const [6]: "bonustimeseconds"
1AE7  04                 const type 4
1AE8  11000000           string size (17)
1AEC  426F6E757354696D+  "BonusTim"
1AF4  655365636F6E6473+  "eSeconds"
1AFC  00                 "\0"
                         const [7]: "BonusTimeSeconds"
1AFD  03                 const type 3
1AFE  00006C42           const [8]: (59)
1B02  04                 const type 4
1B03  11000000           string size (17)
1B07  626F6E757374696D+  "bonustim"
1B0F  656D696E75746573+  "eminutes"
1B17  00                 "\0"
                         const [9]: "bonustimeminutes"
1B18  04                 const type 4
1B19  11000000           string size (17)
1B1D  426F6E757354696D+  "BonusTim"
1B25  654D696E75746573+  "eMinutes"
1B2D  00                 "\0"
                         const [10]: "BonusTimeMinutes"
1B2E  03                 const type 3
1B2F  0000803F           const [11]: (1)
                         * functions:
1B33  00000000           sizep (0)
                         * code:
1B37  24000000           sizecode (36)
1B3B  01000002           [01] loadk      2   0        ; 0
1B3F  01000003           [02] loadk      3   0        ; 0
1B43  45000004           [03] getglobal  4   1        ; GameTimeSeconds
1B47  99800004           [04] call       4   1   2  
1B4B  00000202           [05] move       2   4      
1B4F  85000004           [06] getglobal  4   2        ; GameTimeMinutes
1B53  99800004           [07] call       4   1   2  
1B57  00000203           [08] move       3   4      
1B5B  C5000004           [09] getglobal  4   3        ; HIT_PARADE_GAME_TIME
1B5F  8E3F0204           [10] mul        4   4   254  ; 60
1B63  CF3F0204           [11] div        4   4   255  ; 10
1B67  06400005           [12] gettable   5   0   256  ; "bonustimeseconds"
1B6B  4B400006           [13] self       6   0   257  ; "BonusTimeSeconds"
1B6F  00800008           [14] move       8   1      
1B73  99800106           [15] call       6   3   2  
1B77  0C010306           [16] add        6   6   4  
1B7B  89810005           [17] settable   5   1   6  
1B7F  D4028000           [18] jmp        12           ; to [31]
1B83  C6400005           [19] gettable   5   0   259  ; "bonustimeminutes"
1B87  0B410006           [20] self       6   0   260  ; "BonusTimeMinutes"
1B8B  00800008           [21] move       8   1      
1B8F  99800106           [22] call       6   3   2  
1B93  4C410306           [23] add        6   6   261  ; 1
1B97  89810005           [24] settable   5   1   6  
1B9B  06400005           [25] gettable   5   0   256  ; "bonustimeseconds"
1B9F  4B400006           [26] self       6   0   257  ; "BonusTimeSeconds"
1BA3  00800008           [27] move       8   1      
1BA7  99800106           [28] call       6   3   2  
1BAB  8D3F0306           [29] sub        6   6   254  ; 60
1BAF  89810005           [30] settable   5   1   6  
1BB3  4B400005           [31] self       5   0   257  ; "BonusTimeSeconds"
1BB7  00800007           [32] move       7   1      
1BBB  99800105           [33] call       5   3   2  
1BBF  56018101           [34] lt         1   258 5    ; 59, to [36] if false
1BC3  94FB7F00           [35] jmp        -17          ; to [19]
1BC7  1B800000           [36] return     0   1      
                         ** end of function **

                         
1BCB                     ** function [12] definition (level 2)
                         ** start of function **
1BCB  00000000           string size (0)
                         source name: (none)
1BCF  9E010000           line defined (414)
1BD3  00                 nups (0)
1BD4  03                 numparams (3)
1BD5  00                 is_vararg (0)
1BD6  07                 maxstacksize (7)
                         * lines:
1BD7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1BDB  00000000           sizelocvars (0)
                         * upvalues:
1BDF  00000000           sizeupvalues (0)
                         * constants:
1BE3  07000000           sizek (7)
1BE7  04                 const type 4
1BE8  11000000           string size (17)
1BEC  626F6E757374696D+  "bonustim"
1BF4  657365636F6E6473+  "eseconds"
1BFC  00                 "\0"
                         const [0]: "bonustimeseconds"
1BFD  04                 const type 4
1BFE  11000000           string size (17)
1C02  426F6E757354696D+  "BonusTim"
1C0A  655365636F6E6473+  "eSeconds"
1C12  00                 "\0"
                         const [1]: "BonusTimeSeconds"
1C13  03                 const type 3
1C14  00006C42           const [2]: (59)
1C18  04                 const type 4
1C19  11000000           string size (17)
1C1D  626F6E757374696D+  "bonustim"
1C25  656D696E75746573+  "eminutes"
1C2D  00                 "\0"
                         const [3]: "bonustimeminutes"
1C2E  04                 const type 4
1C2F  11000000           string size (17)
1C33  426F6E757354696D+  "BonusTim"
1C3B  654D696E75746573+  "eMinutes"
1C43  00                 "\0"
                         const [4]: "BonusTimeMinutes"
1C44  03                 const type 3
1C45  0000803F           const [5]: (1)
1C49  03                 const type 3
1C4A  00007042           const [6]: (60)
                         * functions:
1C4E  00000000           sizep (0)
                         * code:
1C52  19000000           sizecode (25)
1C56  863E0003           [01] gettable   3   0   250  ; "bonustimeseconds"
1C5A  CB3E0004           [02] self       4   0   251  ; "BonusTimeSeconds"
1C5E  00800006           [03] move       6   1      
1C62  99800104           [04] call       4   3   2  
1C66  8C000204           [05] add        4   4   2  
1C6A  09810003           [06] settable   3   1   4  
1C6E  D4028000           [07] jmp        12           ; to [20]
1C72  463F0003           [08] gettable   3   0   253  ; "bonustimeminutes"
1C76  8B3F0004           [09] self       4   0   254  ; "BonusTimeMinutes"
1C7A  00800006           [10] move       6   1      
1C7E  99800104           [11] call       4   3   2  
1C82  CC3F0204           [12] add        4   4   255  ; 1
1C86  09810003           [13] settable   3   1   4  
1C8A  863E0003           [14] gettable   3   0   250  ; "bonustimeseconds"
1C8E  CB3E0004           [15] self       4   0   251  ; "BonusTimeSeconds"
1C92  00800006           [16] move       6   1      
1C96  99800104           [17] call       4   3   2  
1C9A  0D400204           [18] sub        4   4   256  ; 60
1C9E  09810003           [19] settable   3   1   4  
1CA2  CB3E0003           [20] self       3   0   251  ; "BonusTimeSeconds"
1CA6  00800005           [21] move       5   1      
1CAA  99800103           [22] call       3   3   2  
1CAE  D6007E01           [23] lt         1   252 3    ; 59, to [25] if false
1CB2  94FB7F00           [24] jmp        -17          ; to [8]
1CB6  1B800000           [25] return     0   1      
                         ** end of function **

                         
1CBA                     ** function [13] definition (level 2)
                         ** start of function **
1CBA  00000000           string size (0)
                         source name: (none)
1CBE  A7010000           line defined (423)
1CC2  00                 nups (0)
1CC3  02                 numparams (2)
1CC4  00                 is_vararg (0)
1CC5  09                 maxstacksize (9)
                         * lines:
1CC6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1CCA  00000000           sizelocvars (0)
                         * upvalues:
1CCE  00000000           sizeupvalues (0)
                         * constants:
1CD2  06000000           sizek (6)
1CD6  03                 const type 3
1CD7  00000000           const [0]: (0)
1CDB  04                 const type 4
1CDC  0C000000           string size (12)
1CE0  54696D654D696E75+  "TimeMinu"
1CE8  74657300           "tes\0"
                         const [1]: "TimeMinutes"
1CEC  03                 const type 3
1CED  00007042           const [2]: (60)
1CF1  04                 const type 4
1CF2  0C000000           string size (12)
1CF6  54696D655365636F+  "TimeSeco"
1CFE  6E647300           "nds\0"
                         const [3]: "TimeSeconds"
1D02  04                 const type 4
1D03  11000000           string size (17)
1D07  426F6E757354696D+  "BonusTim"
1D0F  654D696E75746573+  "eMinutes"
1D17  00                 "\0"
                         const [4]: "BonusTimeMinutes"
1D18  04                 const type 4
1D19  11000000           string size (17)
1D1D  426F6E757354696D+  "BonusTim"
1D25  655365636F6E6473+  "eSeconds"
1D2D  00                 "\0"
                         const [5]: "BonusTimeSeconds"
                         * functions:
1D2E  00000000           sizep (0)
                         * code:
1D32  16000000           sizecode (22)
1D36  01000002           [01] loadk      2   0        ; 0
1D3A  01000003           [02] loadk      3   0        ; 0
1D3E  01000004           [03] loadk      4   0        ; 0
1D42  CB3E0005           [04] self       5   0   251  ; "TimeMinutes"
1D46  00800007           [05] move       7   1      
1D4A  99800105           [06] call       5   3   2  
1D4E  0EBF0205           [07] mul        5   5   252  ; 60
1D52  4B3F0006           [08] self       6   0   253  ; "TimeSeconds"
1D56  00800008           [09] move       8   1      
1D5A  99800106           [10] call       6   3   2  
1D5E  8C810202           [11] add        2   5   6  
1D62  8B3F0005           [12] self       5   0   254  ; "BonusTimeMinutes"
1D66  00800007           [13] move       7   1      
1D6A  99800105           [14] call       5   3   2  
1D6E  0EBF0205           [15] mul        5   5   252  ; 60
1D72  CB3F0006           [16] self       6   0   255  ; "BonusTimeSeconds"
1D76  00800008           [17] move       8   1      
1D7A  99800106           [18] call       6   3   2  
1D7E  8C810203           [19] add        3   5   6  
1D82  CC000104           [20] add        4   2   3  
1D86  1B000104           [21] return     4   2      
1D8A  1B800000           [22] return     0   1      
                         ** end of function **

                         
1D8E                     ** function [14] definition (level 2)
                         ** start of function **
1D8E  00000000           string size (0)
                         source name: (none)
1D92  B4010000           line defined (436)
1D96  00                 nups (0)
1D97  01                 numparams (1)
1D98  00                 is_vararg (0)
1D99  09                 maxstacksize (9)
                         * lines:
1D9A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1D9E  00000000           sizelocvars (0)
                         * upvalues:
1DA2  00000000           sizeupvalues (0)
                         * constants:
1DA6  10000000           sizek (16)
1DAA  04                 const type 4
1DAB  0E000000           string size (14)
1DAF  67616D6546696E69+  "gameFini"
1DB7  7368696E6700       "shing\0"
                         const [0]: "gameFinishing"
1DBD  04                 const type 4
1DBE  0B000000           string size (11)
1DC2  416C6C506C617965+  "AllPlaye"
1DCA  727300             "rs\0"
                         const [1]: "AllPlayers"
1DCD  04                 const type 4
1DCE  0D000000           string size (13)
1DD2  546172676574506C+  "TargetPl"
1DDA  6179657200         "ayer\0"
                         const [2]: "TargetPlayer"
1DDF  03                 const type 3
1DE0  00004843           const [3]: (200)
1DE4  04                 const type 4
1DE5  07000000           string size (7)
1DE9  77696E6E657200     "winner"
                         const [4]: "winner"
1DF0  04                 const type 4
1DF1  06000000           string size (6)
1DF5  7461626C6500       "table"
                         const [5]: "table"
1DFB  04                 const type 4
1DFC  05000000           string size (5)
1E00  736F727400         "sort"
                         const [6]: "sort"
1E05  04                 const type 4
1E06  06000000           string size (6)
1E0A  7072696E7400       "print"
                         const [7]: "print"
1E10  04                 const type 4
1E11  0B000000           string size (11)
1E15  53636F7265203120+  "Score 1 "
1E1D  3D2000             "= \0"
                         const [8]: "Score 1 = "
1E20  04                 const type 4
1E21  06000000           string size (6)
1E25  53636F726500       "Score"
                         const [9]: "Score"
1E2B  03                 const type 3
1E2C  0000803F           const [10]: (1)
1E30  04                 const type 4
1E31  0C000000           string size (12)
1E35  2053636F72652032+  " Score 2"
1E3D  203D2000           " = \0"
                         const [11]: " Score 2 = "
1E41  03                 const type 3
1E42  00000040           const [12]: (2)
1E46  00                 const type 0
                         const [13]: nil
1E47  04                 const type 4
1E48  06000000           string size (6)
1E4C  737461746500       "state"
                         const [14]: "state"
1E52  04                 const type 4
1E53  0D000000           string size (13)
1E57  537461746547616D+  "StateGam"
1E5F  65576F6E00         "eWon\0"
                         const [15]: "StateGameWon"
                         * functions:
1E64  01000000           sizep (1)
                         
1E68                     ** function [0] definition (level 3)
                         ** start of function **
1E68  00000000           string size (0)
                         source name: (none)
1E6C  BA010000           line defined (442)
1E70  01                 nups (1)
1E71  02                 numparams (2)
1E72  00                 is_vararg (0)
1E73  06                 maxstacksize (6)
                         * lines:
1E74  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E78  00000000           sizelocvars (0)
                         * upvalues:
1E7C  00000000           sizeupvalues (0)
                         * constants:
1E80  01000000           sizek (1)
1E84  04                 const type 4
1E85  06000000           string size (6)
1E89  53636F726500       "Score"
                         const [0]: "Score"
                         * functions:
1E8F  00000000           sizep (0)
                         * code:
1E93  0E000000           sizecode (14)
1E97  04000002           [01] getupval   2   0      
1E9B  8B3E0102           [02] self       2   2   250  ; "Score"
1E9F  00000004           [03] move       4   0      
1EA3  99800102           [04] call       2   3   2  
1EA7  04000003           [05] getupval   3   0      
1EAB  8BBE0103           [06] self       3   3   250  ; "Score"
1EAF  00800005           [07] move       5   1      
1EB3  99800103           [08] call       3   3   2  
1EB7  96800101           [09] lt         1   3   2    ; to [11] if false
1EBB  14008000           [10] jmp        1            ; to [12]
1EBF  42000002           [11] loadbool   2   0   1    ; false, to [13]
1EC3  02800002           [12] loadbool   2   1   0    ; true
1EC7  1B000102           [13] return     2   2      
1ECB  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
1ECF  29000000           sizecode (41)
1ED3  02800001           [01] loadbool   1   1   0    ; true
1ED7  49007D00           [02] settable   0   250 1    ; "gameFinishing"
1EDB  45000001           [03] getglobal  1   1        ; AllPlayers
1EDF  99800001           [04] call       1   1   2  
1EE3  85000002           [05] getglobal  2   2        ; TargetPlayer
1EE7  C1000003           [06] loadk      3   3        ; 200
1EEB  59000102           [07] call       2   2   1  
1EEF  863F0002           [08] gettable   2   0   254  ; "winner"
1EF3  58000102           [09] test       2   2   1    ; to [11] if false
1EF7  54078000           [10] jmp        30           ; to [41]
1EFB  45010002           [11] getglobal  2   5        ; table
1EFF  06400102           [12] gettable   2   2   256  ; "sort"
1F03  00800003           [13] move       3   1      
1F07  22000004           [14] closure    4   0        ; 1 upvalues
1F0B  00000000           [15] move       0   0      
1F0F  59800102           [16] call       2   3   1  
1F13  C5010002           [17] getglobal  2   7        ; print
1F17  01020003           [18] loadk      3   8        ; "Score 1 = "
1F1B  CB400004           [19] self       4   0   259  ; "Score"
1F1F  06C10006           [20] gettable   6   1   260  ; 1
1F23  99800104           [21] call       4   3   2  
1F27  C1020005           [22] loadk      5   11       ; " Score 2 = "
1F2B  CB400006           [23] self       6   0   259  ; "Score"
1F2F  86C10008           [24] gettable   8   1   262  ; 2
1F33  99800106           [25] call       6   3   2  
1F37  93810103           [26] concat     3   3   6  
1F3B  59000102           [27] call       2   2   1  
1F3F  CB400002           [28] self       2   0   259  ; "Score"
1F43  06C10004           [29] gettable   4   1   260  ; 1
1F47  99800102           [30] call       2   3   2  
1F4B  CB400003           [31] self       3   0   259  ; "Score"
1F4F  86C10005           [32] gettable   5   1   262  ; 2
1F53  99800103           [33] call       3   3   2  
1F57  D5000100           [34] eq         0   2   3    ; to [36] if true
1F5B  54008000           [35] jmp        2            ; to [38]
1F5F  C9417F00           [36] settable   0   254 263  ; "winner" nil
1F63  54008000           [37] jmp        2            ; to [40]
1F67  06C10002           [38] gettable   2   1   260  ; 1
1F6B  89007F00           [39] settable   0   254 2    ; "winner"
1F6F  49428400           [40] settable   0   264 265  ; "state" "StateGameWon"
1F73  1B800000           [41] return     0   1      
                         ** end of function **

                         
1F77                     ** function [15] definition (level 2)
                         ** start of function **
1F77  00000000           string size (0)
                         source name: (none)
1F7B  C9010000           line defined (457)
1F7F  00                 nups (0)
1F80  01                 numparams (1)
1F81  00                 is_vararg (0)
1F82  0D                 maxstacksize (13)
                         * lines:
1F83  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1F87  00000000           sizelocvars (0)
                         * upvalues:
1F8B  00000000           sizeupvalues (0)
                         * constants:
1F8F  43000000           sizek (67)
1F93  04                 const type 4
1F94  0B000000           string size (11)
1F98  416C6C506C617965+  "AllPlaye"
1FA0  727300             "rs\0"
                         const [0]: "AllPlayers"
1FA3  04                 const type 4
1FA4  0C000000           string size (12)
1FA8  53657447616D6554+  "SetGameT"
1FB0  696D6500           "ime\0"
                         const [1]: "SetGameTime"
1FB4  04                 const type 4
1FB5  15000000           string size (21)
1FB9  4849545F50415241+  "HIT_PARA"
1FC1  44455F47414D455F+  "DE_GAME_"
1FC9  54494D4500         "TIME\0"
                         const [2]: "HIT_PARADE_GAME_TIME"
1FCE  04                 const type 4
1FCF  0F000000           string size (15)
1FD3  5570646174654761+  "UpdateGa"
1FDB  6D6554696D6500     "meTime\0"
                         const [3]: "UpdateGameTime"
1FE2  04                 const type 4
1FE3  06000000           string size (6)
1FE7  706169727300       "pairs"
                         const [4]: "pairs"
1FED  04                 const type 4
1FEE  17000000           string size (23)
1FF2  5365745261646172+  "SetRadar"
1FFA  426C697053686F72+  "BlipShor"
2002  7452616E676500     "tRange\0"
                         const [5]: "SetRadarBlipShortRange"
2009  04                 const type 4
200A  11000000           string size (17)
200E  5365745261646172+  "SetRadar"
2016  426C697049636F6E+  "BlipIcon"
201E  00                 "\0"
                         const [6]: "SetRadarBlipIcon"
201F  04                 const type 4
2020  0B000000           string size (11)
2024  7069636B75706963+  "pickupic"
202C  6F6E00             "on\0"
                         const [7]: "pickupicon"
202F  04                 const type 4
2030  07000000           string size (7)
2034  706C6179657200     "player"
                         const [8]: "player"
203B  04                 const type 4
203C  09000000           string size (9)
2040  4973536572766572+  "IsServer"
2048  00                 "\0"
                         const [9]: "IsServer"
2049  04                 const type 4
204A  0D000000           string size (13)
204E  546172676574506C+  "TargetPl"
2056  6179657200         "ayer\0"
                         const [10]: "TargetPlayer"
205B  03                 const type 3
205C  0000C842           const [11]: (100)
2060  04                 const type 4
2061  05000000           string size (5)
2065  5761697400         "Wait"
                         const [12]: "Wait"
206A  03                 const type 3
206B  0000FA44           const [13]: (2000)
206F  04                 const type 4
2070  11000000           string size (17)
2074  48616E646C65506C+  "HandlePl"
207C  6179657244656164+  "ayerDead"
2084  00                 "\0"
                         const [14]: "HandlePlayerDead"
2085  04                 const type 4
2086  07000000           string size (7)
208A  49734465616400     "IsDead"
                         const [15]: "IsDead"
2091  03                 const type 3
2092  0000803F           const [16]: (1)
2096  04                 const type 4
2097  06000000           string size (6)
209B  7072696E7400       "print"
                         const [17]: "print"
20A1  04                 const type 4
20A2  1B000000           string size (27)
20A6  416C6C20706C6179+  "All play"
20AE  65727320616C6976+  "ers aliv"
20B6  6520284C49455321+  "e (LIES!"
20BE  212900             "!)\0"
                         const [18]: "All players alive (LIES!!)"
20C1  04                 const type 4
20C2  13000000           string size (19)
20C6  63757272656E7474+  "currentt"
20CE  6172676574696E64+  "argetind"
20D6  657800             "ex\0"
                         const [19]: "currenttargetindex"
20D9  04                 const type 4
20DA  24000000           string size (36)
20DE  6E65772073657276+  "new serv"
20E6  6572206375727265+  "er curre"
20EE  6E74746172676574+  "nttarget"
20F6  696E646578206973+  "index is"
20FE  2E2E2E00           "...\0"
                         const [20]: "new server currenttargetindex is..."
2102  04                 const type 4
2103  06000000           string size (6)
2107  7461626C6500       "table"
                         const [21]: "table"
210D  04                 const type 4
210E  05000000           string size (5)
2112  6765746E00         "getn"
                         const [22]: "getn"
2117  04                 const type 4
2118  0B000000           string size (11)
211C  7461726765746C69+  "targetli"
2124  737400             "st\0"
                         const [23]: "targetlist"
2127  04                 const type 4
2128  0A000000           string size (10)
212C  47657457696E6E65+  "GetWinne"
2134  7200               "r\0"
                         const [24]: "GetWinner"
2136  04                 const type 4
2137  0C000000           string size (12)
213B  4973436F6E6E6563+  "IsConnec"
2143  74656400           "ted\0"
                         const [25]: "IsConnected"
2147  04                 const type 4
2148  07000000           string size (7)
214C  506C6179657200     "Player"
                         const [26]: "Player"
2153  03                 const type 3
2154  00004843           const [27]: (200)
2158  04                 const type 4
2159  11000000           string size (17)
215D  2A2A2A2A2A205461+  "***** Ta"
2165  7267657420697320+  "rget is "
216D  00                 "\0"
                         const [28]: "***** Target is "
216E  04                 const type 4
216F  05000000           string size (5)
2173  4E616D6500         "Name"
                         const [29]: "Name"
2178  03                 const type 3
2179  00007A44           const [30]: (1000)
217D  04                 const type 4
217E  09000000           string size (9)
2182  5072696E744E6F77+  "PrintNow"
218A  00                 "\0"
                         const [31]: "PrintNow"
218B  04                 const type 4
218C  07000000           string size (7)
2190  4D504850303500     "MPHP05"
                         const [32]: "MPHP05"
2197  03                 const type 3
2198  00401C46           const [33]: (10000)
219C  04                 const type 4
219D  07000000           string size (7)
21A1  4D504850303400     "MPHP04"
                         const [34]: "MPHP04"
21A8  04                 const type 4
21A9  07000000           string size (7)
21AD  4D504850303300     "MPHP03"
                         const [35]: "MPHP03"
21B4  04                 const type 4
21B5  07000000           string size (7)
21B9  4D504850303200     "MPHP02"
                         const [36]: "MPHP02"
21C0  04                 const type 4
21C1  07000000           string size (7)
21C5  4D504850303100     "MPHP01"
                         const [37]: "MPHP01"
21CC  04                 const type 4
21CD  07000000           string size (7)
21D1  69706169727300     "ipairs"
                         const [38]: "ipairs"
21D8  04                 const type 4
21D9  0A000000           string size (10)
21DD  506C617965724E75+  "PlayerNu"
21E5  6D00               "m\0"
                         const [39]: "PlayerNum"
21E7  04                 const type 4
21E8  08000000           string size (8)
21EC  4D504850474F3200   "MPHPGO2"
                         const [40]: "MPHPGO2"
21F4  03                 const type 3
21F5  00409C45           const [41]: (5000)
21F9  04                 const type 4
21FA  07000000           string size (7)
21FE  4D504850474F00     "MPHPGO"
                         const [42]: "MPHPGO"
2205  04                 const type 4
2206  0E000000           string size (14)
220A  63757272656E7474+  "currentt"
2212  617267657400       "arget\0"
                         const [43]: "currenttarget"
2218  04                 const type 4
2219  0A000000           string size (10)
221D  5365744865616C74+  "SetHealt"
2225  6800               "h\0"
                         const [44]: "SetHealth"
2227  04                 const type 4
2228  13000000           string size (19)
222C  77654172654F6E46+  "weAreOnF"
2234  6972737454617267+  "irstTarg"
223C  657400             "et\0"
                         const [45]: "weAreOnFirstTarget"
223F  04                 const type 4
2240  0E000000           string size (14)
2244  446F466F72636564+  "DoForced"
224C  537061776E00       "Spawn\0"
                         const [46]: "DoForcedSpawn"
2252  04                 const type 4
2253  0C000000           string size (12)
2257  557365506F776572+  "UsePower"
225F  75707300           "ups\0"
                         const [47]: "UsePowerups"
2263  04                 const type 4
2264  11000000           string size (17)
2268  446F6573506F7765+  "DoesPowe"
2270  7275704578697374+  "rupExist"
2278  00                 "\0"
                         const [48]: "DoesPowerupExist"
2279  03                 const type 3
227A  00000040           const [49]: (2)
227E  04                 const type 4
227F  26000000           string size (38)
2283  5265737061776E69+  "Respawni"
228B  6E67206120706F77+  "ng a pow"
2293  6572207570206174+  "er up at"
229B  206368616E676520+  " change "
22A3  736964657300       "sides\0"
                         const [50]: "Respawning a power up at change sides"
22A9  04                 const type 4
22AA  0D000000           string size (13)
22AE  506F776572557054+  "PowerUpT"
22B6  696D657200         "imer\0"
                         const [51]: "PowerUpTimer"
22BB  04                 const type 4
22BC  0F000000           string size (15)
22C0  4372656174654150+  "CreateAP"
22C8  6F776572557000     "owerUp\0"
                         const [52]: "CreateAPowerUp"
22CF  04                 const type 4
22D0  2C000000           string size (44)
22D4  5265737061776E69+  "Respawni"
22DC  6E6720616E6F7468+  "ng anoth"
22E4  657220706F776572+  "er power"
22EC  2075702061742063+  " up at c"
22F4  68616E6765207369+  "hange si"
22FC  64657300           "des\0"
                         const [53]: "Respawning another power up at change sides"
2300  03                 const type 3
2301  00000000           const [54]: (0)
2305  04                 const type 4
2306  17000000           string size (23)
230A  686F6C64696E6720+  "holding "
2312  666F72206E657720+  "for new "
231A  74617267657400     "target\0"
                         const [55]: "holding for new target"
2321  04                 const type 4
2322  24000000           string size (36)
2326  6E65772073656C66+  "new self"
232E  2E63757272656E74+  ".current"
2336  7461726765742028+  "target ("
233E  636C69656E742920+  "client) "
2346  69732000           "is \0"
                         const [56]: "new self.currenttarget (client) is "
234A  04                 const type 4
234B  05000000           string size (5)
234F  6D61696E00         "main"
                         const [57]: "main"
2354  04                 const type 4
2355  0B000000           string size (11)
2359  636F6D6D656E7461+  "commenta"
2361  727900             "ry\0"
                         const [58]: "commentary"
2364  04                 const type 4
2365  06000000           string size (6)
2369  5072696E7400       "Print"
                         const [59]: "Print"
236F  04                 const type 4
2370  07000000           string size (7)
2374  5E535E7E727E00     "^S^~r~"
                         const [60]: "^S^~r~"
237B  04                 const type 4
237C  12000000           string size (18)
2380  7E777E5E535E205E+  "~w~^S^ ^"
2388  545E4D5048504D41+  "T^MPHPMA"
2390  5200               "R\0"
                         const [61]: "~w~^S^ ^T^MPHPMAR"
2392  04                 const type 4
2393  1F000000           string size (31)
2397  49207468696E6B20+  "I think "
239F  7468652063757272+  "the curr"
23A7  656E742074617267+  "ent targ"
23AF  65742069732000     "et is \0"
                         const [62]: "I think the current target is "
23B6  04                 const type 4
23B7  0D000000           string size (13)
23BB  746172676574706C+  "targetpl"
23C3  6179657200         "ayer\0"
                         const [63]: "targetplayer"
23C8  04                 const type 4
23C9  0F000000           string size (15)
23CD  636F6C6C65637467+  "collectg"
23D5  61726261676500     "arbage\0"
                         const [64]: "collectgarbage"
23DC  04                 const type 4
23DD  0E000000           string size (14)
23E1  706C617965724973+  "playerIs"
23E9  496E43617200       "InCar\0"
                         const [65]: "playerIsInCar"
23EF  04                 const type 4
23F0  0E000000           string size (14)
23F4  6E6565646E657774+  "neednewt"
23FC  617267657400       "arget\0"
                         const [66]: "neednewtarget"
                         * functions:
2402  00000000           sizep (0)
                         * code:
2406  5A010000           sizecode (346)
240A  05000001           [001] getglobal  1   0        ; AllPlayers
240E  99800001           [002] call       1   1   2  
2412  45000002           [003] getglobal  2   1        ; SetGameTime
2416  85000003           [004] getglobal  3   2        ; HIT_PARADE_GAME_TIME
241A  59000102           [005] call       2   2   1  
241E  C5000002           [006] getglobal  2   3        ; UpdateGameTime
2422  02000003           [007] loadbool   3   0   0    ; false
2426  59000102           [008] call       2   2   1  
242A  05010002           [009] getglobal  2   4        ; pairs
242E  00800003           [010] move       3   1      
2432  59010102           [011] call       2   2   5  
2436  9E018002           [012] tforprep   2   7        ; to [20]
243A  CBBF0206           [013] self       6   5   255  ; "SetRadarBlipShortRange"
243E  02800008           [014] loadbool   8   1   0    ; true
2442  59800106           [015] call       6   3   1  
2446  0BC00206           [016] self       6   5   256  ; "SetRadarBlipIcon"
244A  C5010008           [017] getglobal  8   7        ; pickupicon
244E  86400408           [018] gettable   8   8   258  ; "player"
2452  59800106           [019] call       6   3   1  
2456  5D000002           [020] tforloop   2       1    ; to [22] if exit
245A  94FD7F00           [021] jmp        -9           ; to [13]
245E  45020002           [022] getglobal  2   9        ; IsServer
2462  99800002           [023] call       2   1   2  
2466  18000102           [024] test       2   2   0    ; to [26] if true
246A  94368000           [025] jmp        219          ; to [245]
246E  85020002           [026] getglobal  2   10       ; TargetPlayer
2472  C1020003           [027] loadk      3   11       ; 100
2476  59000102           [028] call       2   2   1  
247A  05030002           [029] getglobal  2   12       ; Wait
247E  41030003           [030] loadk      3   13       ; 2000
2482  59000102           [031] call       2   2   1  
2486  02000002           [032] loadbool   2   0   0    ; false
248A  94058000           [033] jmp        23           ; to [57]
248E  0B420003           [034] self       3   0   264  ; "HandlePlayerDead"
2492  02800005           [035] loadbool   5   1   0    ; true
2496  59800103           [036] call       3   3   1  
249A  02800002           [037] loadbool   2   1   0    ; true
249E  05010003           [038] getglobal  3   4        ; pairs
24A2  00800004           [039] move       4   1      
24A6  59010103           [040] call       3   2   5  
24AA  1E018003           [041] tforprep   3   5        ; to [47]
24AE  4B420307           [042] self       7   6   265  ; "IsDead"
24B2  99000107           [043] call       7   2   2  
24B6  18800307           [044] test       7   7   0    ; to [46] if true
24BA  14008000           [045] jmp        1            ; to [47]
24BE  02000002           [046] loadbool   2   0   0    ; false
24C2  5D000003           [047] tforloop   3       1    ; to [49] if exit
24C6  14FE7F00           [048] jmp        -7           ; to [42]
24CA  05030003           [049] getglobal  3   12       ; Wait
24CE  01040004           [050] loadk      4   16       ; 1
24D2  59000103           [051] call       3   2   1  
24D6  18000102           [052] test       2   2   0    ; to [54] if true
24DA  94008000           [053] jmp        3            ; to [57]
24DE  45040003           [054] getglobal  3   17       ; print
24E2  81040004           [055] loadk      4   18       ; "All players alive (LIES!!)"
24E6  59000103           [056] call       3   2   1  
24EA  18000102           [057] test       2   2   0    ; to [59] if true
24EE  94F97F00           [058] jmp        -25          ; to [34]
24F2  46430003           [059] gettable   3   0   269  ; "currenttargetindex"
24F6  8CC20103           [060] add        3   3   266  ; 1
24FA  C9808600           [061] settable   0   269 3    ; "currenttargetindex"
24FE  45040003           [062] getglobal  3   17       ; print
2502  01050004           [063] loadk      4   20       ; "new server currenttargetindex is..."
2506  46430005           [064] gettable   5   0   269  ; "currenttargetindex"
250A  59800103           [065] call       3   3   1  
250E  46430003           [066] gettable   3   0   269  ; "currenttargetindex"
2512  45050004           [067] getglobal  4   21       ; table
2516  06440204           [068] gettable   4   4   272  ; "getn"
251A  46440005           [069] gettable   5   0   273  ; "targetlist"
251E  99000104           [070] call       4   2   2  
2522  D6000200           [071] lt         0   4   3    ; to [73] if true
2526  D4048000           [072] jmp        20           ; to [93]
252A  8B440003           [073] self       3   0   274  ; "GetWinner"
252E  59000103           [074] call       3   2   1  
2532  54358000           [075] jmp        214          ; to [290]
2536  D4038000           [076] jmp        16           ; to [93]
253A  46430003           [077] gettable   3   0   269  ; "currenttargetindex"
253E  8CC20103           [078] add        3   3   266  ; 1
2542  C9808600           [079] settable   0   269 3    ; "currenttargetindex"
2546  46430003           [080] gettable   3   0   269  ; "currenttargetindex"
254A  45050004           [081] getglobal  4   21       ; table
254E  06440204           [082] gettable   4   4   272  ; "getn"
2552  46440005           [083] gettable   5   0   273  ; "targetlist"
2556  99000104           [084] call       4   2   2  
255A  D6000200           [085] lt         0   4   3    ; to [87] if true
255E  54018000           [086] jmp        6            ; to [93]
2562  85020003           [087] getglobal  3   10       ; TargetPlayer
2566  C1060004           [088] loadk      4   27       ; 200
256A  59000103           [089] call       3   2   1  
256E  8B440003           [090] self       3   0   274  ; "GetWinner"
2572  59000103           [091] call       3   2   1  
2576  1B800000           [092] return     0   1      
257A  45060003           [093] getglobal  3   25       ; IsConnected
257E  85060004           [094] getglobal  4   26       ; Player
2582  46440005           [095] gettable   5   0   273  ; "targetlist"
2586  46430006           [096] gettable   6   0   269  ; "currenttargetindex"
258A  86810205           [097] gettable   5   5   6  
258E  19000104           [098] call       4   2   0  
2592  99000003           [099] call       3   0   2  
2596  18800103           [100] test       3   3   0    ; to [102] if true
259A  94F97F00           [101] jmp        -25          ; to [77]
259E  85060003           [102] getglobal  3   26       ; Player
25A2  46440004           [103] gettable   4   0   273  ; "targetlist"
25A6  46430005           [104] gettable   5   0   269  ; "currenttargetindex"
25AA  46010204           [105] gettable   4   4   5  
25AE  99000103           [106] call       3   2   2  
25B2  45040004           [107] getglobal  4   17       ; print
25B6  01070005           [108] loadk      5   28       ; "***** Target is "
25BA  CBC50106           [109] self       6   3   279  ; "Name"
25BE  99000106           [110] call       6   2   2  
25C2  00800107           [111] move       7   3      
25C6  59000204           [112] call       4   4   1  
25CA  05030004           [113] getglobal  4   12       ; Wait
25CE  81070005           [114] loadk      5   30       ; 1000
25D2  59000104           [115] call       4   2   1  
25D6  C5070004           [116] getglobal  4   31       ; PrintNow
25DA  00800005           [117] move       5   1      
25DE  01080006           [118] loadk      6   32       ; "MPHP05"
25E2  41080007           [119] loadk      7   33       ; 10000
25E6  01040008           [120] loadk      8   16       ; 1
25EA  59800204           [121] call       4   5   1  
25EE  05030004           [122] getglobal  4   12       ; Wait
25F2  81070005           [123] loadk      5   30       ; 1000
25F6  59000104           [124] call       4   2   1  
25FA  C5070004           [125] getglobal  4   31       ; PrintNow
25FE  00800005           [126] move       5   1      
2602  81080006           [127] loadk      6   34       ; "MPHP04"
2606  41080007           [128] loadk      7   33       ; 10000
260A  01040008           [129] loadk      8   16       ; 1
260E  59800204           [130] call       4   5   1  
2612  05030004           [131] getglobal  4   12       ; Wait
2616  81070005           [132] loadk      5   30       ; 1000
261A  59000104           [133] call       4   2   1  
261E  C5070004           [134] getglobal  4   31       ; PrintNow
2622  00800005           [135] move       5   1      
2626  C1080006           [136] loadk      6   35       ; "MPHP03"
262A  41080007           [137] loadk      7   33       ; 10000
262E  01040008           [138] loadk      8   16       ; 1
2632  59800204           [139] call       4   5   1  
2636  05030004           [140] getglobal  4   12       ; Wait
263A  81070005           [141] loadk      5   30       ; 1000
263E  59000104           [142] call       4   2   1  
2642  C5070004           [143] getglobal  4   31       ; PrintNow
2646  00800005           [144] move       5   1      
264A  01090006           [145] loadk      6   36       ; "MPHP02"
264E  41080007           [146] loadk      7   33       ; 10000
2652  01040008           [147] loadk      8   16       ; 1
2656  59800204           [148] call       4   5   1  
265A  05030004           [149] getglobal  4   12       ; Wait
265E  81070005           [150] loadk      5   30       ; 1000
2662  59000104           [151] call       4   2   1  
2666  C5070004           [152] getglobal  4   31       ; PrintNow
266A  00800005           [153] move       5   1      
266E  41090006           [154] loadk      6   37       ; "MPHP01"
2672  41080007           [155] loadk      7   33       ; 10000
2676  01040008           [156] loadk      8   16       ; 1
267A  59800204           [157] call       4   5   1  
267E  05030004           [158] getglobal  4   12       ; Wait
2682  81070005           [159] loadk      5   30       ; 1000
2686  59000104           [160] call       4   2   1  
268A  85090004           [161] getglobal  4   38       ; ipairs
268E  00800005           [162] move       5   1      
2692  59010104           [163] call       4   2   5  
2696  DE048004           [164] tforprep   4   20       ; to [185]
269A  4BC80308           [165] self       8   7   289  ; "PlayerNum"
269E  99000108           [166] call       8   2   2  
26A2  46440009           [167] gettable   9   0   273  ; "targetlist"
26A6  4643000A           [168] gettable   10  0   269  ; "currenttargetindex"
26AA  86820409           [169] gettable   9   9   10 
26AE  55020400           [170] eq         0   8   9    ; to [172] if true
26B2  94018000           [171] jmp        7            ; to [179]
26B6  C5070008           [172] getglobal  8   31       ; PrintNow
26BA  00800309           [173] move       9   7      
26BE  010A000A           [174] loadk      10  40       ; "MPHPGO2"
26C2  410A000B           [175] loadk      11  41       ; 5000
26C6  0104000C           [176] loadk      12  16       ; 1
26CA  59800208           [177] call       8   5   1  
26CE  54018000           [178] jmp        6            ; to [185]
26D2  C5070008           [179] getglobal  8   31       ; PrintNow
26D6  00800309           [180] move       9   7      
26DA  810A000A           [181] loadk      10  42       ; "MPHPGO"
26DE  410A000B           [182] loadk      11  41       ; 5000
26E2  0104000C           [183] loadk      12  16       ; 1
26E6  59800208           [184] call       8   5   1  
26EA  5D000004           [185] tforloop   4       1    ; to [187] if exit
26EE  54FA7F00           [186] jmp        -22          ; to [165]
26F2  85020004           [187] getglobal  4   10       ; TargetPlayer
26F6  46440005           [188] gettable   5   0   273  ; "targetlist"
26FA  46430006           [189] gettable   6   0   269  ; "currenttargetindex"
26FE  86810205           [190] gettable   5   5   6  
2702  59000104           [191] call       4   2   1  
2706  46440004           [192] gettable   4   0   273  ; "targetlist"
270A  46430005           [193] gettable   5   0   269  ; "currenttargetindex"
270E  46010204           [194] gettable   4   4   5  
2712  09819200           [195] settable   0   293 4    ; "currenttarget"
2716  85060004           [196] getglobal  4   26       ; Player
271A  99800004           [197] call       4   1   2  
271E  8B490205           [198] self       5   4   294  ; "SetHealth"
2722  C1020007           [199] loadk      7   11       ; 100
2726  59800105           [200] call       5   3   1  
272A  C6490005           [201] gettable   5   0   295  ; "weAreOnFirstTarget"
272E  18800205           [202] test       5   5   0    ; to [204] if true
2732  94008000           [203] jmp        3            ; to [207]
2736  02000005           [204] loadbool   5   0   0    ; false
273A  49819300           [205] settable   0   295 5    ; "weAreOnFirstTarget"
273E  54008000           [206] jmp        2            ; to [209]
2742  0B4A0005           [207] self       5   0   296  ; "DoForcedSpawn"
2746  59000105           [208] call       5   2   1  
274A  45020005           [209] getglobal  5   9        ; IsServer
274E  99800005           [210] call       5   1   2  
2752  18800205           [211] test       5   5   0    ; to [213] if true
2756  14138000           [212] jmp        77           ; to [290]
275A  C50B0005           [213] getglobal  5   47       ; UsePowerups
275E  99800005           [214] call       5   1   2  
2762  18800205           [215] test       5   5   0    ; to [217] if true
2766  14128000           [216] jmp        73           ; to [290]
276A  050C0005           [217] getglobal  5   48       ; DoesPowerupExist
276E  99800005           [218] call       5   1   2  
2772  D6CA0200           [219] lt         0   5   299  ; 2, to [221] if true
2776  54018000           [220] jmp        6            ; to [227]
277A  45040005           [221] getglobal  5   17       ; print
277E  810C0006           [222] loadk      6   50       ; "Respawning a power up at change sides"
2782  59000105           [223] call       5   2   1  
2786  C50C0005           [224] getglobal  5   51       ; PowerUpTimer
278A  8BCB0205           [225] self       5   5   302  ; "CreateAPowerUp"
278E  59000105           [226] call       5   2   1  
2792  050C0005           [227] getglobal  5   48       ; DoesPowerupExist
2796  99800005           [228] call       5   1   2  
279A  D6CA0200           [229] lt         0   5   299  ; 2, to [231] if true
279E  940E8000           [230] jmp        59           ; to [290]
27A2  45040005           [231] getglobal  5   17       ; print
27A6  410D0006           [232] loadk      6   53       ; "Respawning another power up at change sides"
27AA  59000105           [233] call       5   2   1  
27AE  C50C0005           [234] getglobal  5   51       ; PowerUpTimer
27B2  8BCB0205           [235] self       5   5   302  ; "CreateAPowerUp"
27B6  59000105           [236] call       5   2   1  
27BA  D40C8000           [237] jmp        52           ; to [290]
27BE  54018000           [238] jmp        6            ; to [245]
27C2  0B420002           [239] self       2   0   264  ; "HandlePlayerDead"
27C6  02800004           [240] loadbool   4   1   0    ; true
27CA  59800102           [241] call       2   3   1  
27CE  05030002           [242] getglobal  2   12       ; Wait
27D2  810D0003           [243] loadk      3   54       ; 0
27D6  59000102           [244] call       2   2   1  
27DA  85020002           [245] getglobal  2   10       ; TargetPlayer
27DE  99800002           [246] call       2   1   2  
27E2  56410101           [247] lt         1   2   261  ; 100, to [249] if false
27E6  54FD7F00           [248] jmp        -10          ; to [239]
27EA  D4038000           [249] jmp        16           ; to [266]
27EE  05030002           [250] getglobal  2   12       ; Wait
27F2  810D0003           [251] loadk      3   54       ; 0
27F6  59000102           [252] call       2   2   1  
27FA  45040002           [253] getglobal  2   17       ; print
27FE  C10D0003           [254] loadk      3   55       ; "holding for new target"
2802  59000102           [255] call       2   2   1  
2806  0B420002           [256] self       2   0   264  ; "HandlePlayerDead"
280A  02800004           [257] loadbool   4   1   0    ; true
280E  59800102           [258] call       2   3   1  
2812  85020002           [259] getglobal  2   10       ; TargetPlayer
2816  99800002           [260] call       2   1   2  
281A  55450100           [261] eq         0   2   277  ; 200, to [263] if true
281E  94008000           [262] jmp        3            ; to [266]
2822  8B440002           [263] self       2   0   274  ; "GetWinner"
2826  59000102           [264] call       2   2   1  
282A  1B800000           [265] return     0   1      
282E  85020002           [266] getglobal  2   10       ; TargetPlayer
2832  99800002           [267] call       2   1   2  
2836  97808201           [268] le         1   261 2    ; 100, to [270] if false
283A  D4FA7F00           [269] jmp        -20          ; to [250]
283E  85060002           [270] getglobal  2   26       ; Player
2842  99800002           [271] call       2   1   2  
2846  8B490103           [272] self       3   2   294  ; "SetHealth"
284A  C1020005           [273] loadk      5   11       ; 100
284E  59800103           [274] call       3   3   1  
2852  C6490003           [275] gettable   3   0   295  ; "weAreOnFirstTarget"
2856  18800103           [276] test       3   3   0    ; to [278] if true
285A  94008000           [277] jmp        3            ; to [281]
285E  02000003           [278] loadbool   3   0   0    ; false
2862  C9809300           [279] settable   0   295 3    ; "weAreOnFirstTarget"
2866  54008000           [280] jmp        2            ; to [283]
286A  0B4A0003           [281] self       3   0   296  ; "DoForcedSpawn"
286E  59000103           [282] call       3   2   1  
2872  85020003           [283] getglobal  3   10       ; TargetPlayer
2876  99800003           [284] call       3   1   2  
287A  C9809200           [285] settable   0   293 3    ; "currenttarget"
287E  45040003           [286] getglobal  3   17       ; print
2882  010E0004           [287] loadk      4   56       ; "new self.currenttarget (client) is "
2886  46490005           [288] gettable   5   0   293  ; "currenttarget"
288A  59800103           [289] call       3   3   1  
288E  85060002           [290] getglobal  2   26       ; Player
2892  46490003           [291] gettable   3   0   293  ; "currenttarget"
2896  99000102           [292] call       2   2   2  
289A  85020003           [293] getglobal  3   10       ; TargetPlayer
289E  99800003           [294] call       3   1   2  
28A2  55C50101           [295] eq         1   3   277  ; 200, to [297] if false
28A6  14028000           [296] jmp        9            ; to [306]
28AA  450E0003           [297] getglobal  3   57       ; main
28AE  06CD0103           [298] gettable   3   3   308  ; "commentary"
28B2  4BCD0103           [299] self       3   3   309  ; "Print"
28B6  010F0005           [300] loadk      5   60       ; "^S^~r~"
28BA  CB450106           [301] self       6   2   279  ; "Name"
28BE  99000106           [302] call       6   2   2  
28C2  410F0007           [303] loadk      7   61       ; "~w~^S^ ^T^MPHPMAR"
28C6  D3810205           [304] concat     5   5   7  
28CA  59800103           [305] call       3   3   1  
28CE  45040003           [306] getglobal  3   17       ; print
28D2  810F0004           [307] loadk      4   62       ; "I think the current target is "
28D6  46490005           [308] gettable   5   0   293  ; "currenttarget"
28DA  53010204           [309] concat     4   4   5  
28DE  59000103           [310] call       3   2   1  
28E2  05010003           [311] getglobal  3   4        ; pairs
28E6  00800004           [312] move       4   1      
28EA  59010103           [313] call       3   2   5  
28EE  DE048003           [314] tforprep   3   20       ; to [335]
28F2  4B480307           [315] self       7   6   289  ; "PlayerNum"
28F6  99000107           [316] call       7   2   2  
28FA  46490008           [317] gettable   8   0   293  ; "currenttarget"
28FE  15820300           [318] eq         0   7   8    ; to [320] if true
2902  D4018000           [319] jmp        8            ; to [328]
2906  CB3F0307           [320] self       7   6   255  ; "SetRadarBlipShortRange"
290A  02000009           [321] loadbool   9   0   0    ; false
290E  59800107           [322] call       7   3   1  
2912  0B400307           [323] self       7   6   256  ; "SetRadarBlipIcon"
2916  C5010009           [324] getglobal  9   7        ; pickupicon
291A  46CE0409           [325] gettable   9   9   313  ; "targetplayer"
291E  59800107           [326] call       7   3   1  
2922  94018000           [327] jmp        7            ; to [335]
2926  CB3F0307           [328] self       7   6   255  ; "SetRadarBlipShortRange"
292A  02800009           [329] loadbool   9   1   0    ; true
292E  59800107           [330] call       7   3   1  
2932  0B400307           [331] self       7   6   256  ; "SetRadarBlipIcon"
2936  C5010009           [332] getglobal  9   7        ; pickupicon
293A  86C00409           [333] gettable   9   9   258  ; "player"
293E  59800107           [334] call       7   3   1  
2942  5D000003           [335] tforloop   3       1    ; to [337] if exit
2946  54FA7F00           [336] jmp        -22          ; to [315]
294A  05100003           [337] getglobal  3   64       ; collectgarbage
294E  59800003           [338] call       3   1   1  
2952  C5000003           [339] getglobal  3   3        ; UpdateGameTime
2956  02800004           [340] loadbool   4   1   0    ; true
295A  59000103           [341] call       3   2   1  
295E  02000003           [342] loadbool   3   0   0    ; false
2962  C9809D00           [343] settable   0   315 3    ; "playerIsInCar"
2966  02000003           [344] loadbool   3   0   0    ; false
296A  C9009E00           [345] settable   0   316 3    ; "neednewtarget"
296E  1B800000           [346] return     0   1      
                         ** end of function **

                         
2972                     ** function [16] definition (level 2)
                         ** start of function **
2972  00000000           string size (0)
                         source name: (none)
2976  6C020000           line defined (620)
297A  00                 nups (0)
297B  04                 numparams (4)
297C  00                 is_vararg (0)
297D  0B                 maxstacksize (11)
                         * lines:
297E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2982  00000000           sizelocvars (0)
                         * upvalues:
2986  00000000           sizeupvalues (0)
                         * constants:
298A  15000000           sizek (21)
298E  04                 const type 4
298F  06000000           string size (6)
2993  737461746500       "state"
                         const [0]: "state"
2999  04                 const type 4
299A  0D000000           string size (13)
299E  537461746547616D+  "StateGam"
29A6  65576F6E00         "eWon\0"
                         const [1]: "StateGameWon"
29AB  04                 const type 4
29AC  0B000000           string size (11)
29B0  436F6D6D656E7461+  "Commenta"
29B8  746500             "te\0"
                         const [2]: "Commentate"
29BB  04                 const type 4
29BC  04000000           string size (4)
29C0  5E535E00           "^S^"
                         const [3]: "^S^"
29C4  04                 const type 4
29C5  05000000           string size (5)
29C9  4E616D6500         "Name"
                         const [4]: "Name"
29CE  04                 const type 4
29CF  0F000000           string size (15)
29D3  5E535E205E545E4D+  "^S^ ^T^M"
29DB  504B53454C4600     "PKSELF\0"
                         const [5]: "^S^ ^T^MPKSELF"
29E2  04                 const type 4
29E3  0A000000           string size (10)
29E7  506C617965724E75+  "PlayerNu"
29EF  6D00               "m\0"
                         const [6]: "PlayerNum"
29F1  04                 const type 4
29F2  0D000000           string size (13)
29F6  546172676574506C+  "TargetPl"
29FE  6179657200         "ayer\0"
                         const [7]: "TargetPlayer"
2A03  04                 const type 4
2A04  0F000000           string size (15)
2A08  5570646174654761+  "UpdateGa"
2A10  6D6554696D6500     "meTime\0"
                         const [8]: "UpdateGameTime"
2A17  04                 const type 4
2A18  09000000           string size (9)
2A1C  5361766554696D65+  "SaveTime"
2A24  00                 "\0"
                         const [9]: "SaveTime"
2A25  04                 const type 4
2A26  0E000000           string size (14)
2A2A  6E6565646E657774+  "neednewt"
2A32  617267657400       "arget\0"
                         const [10]: "neednewtarget"
2A38  04                 const type 4
2A39  0F000000           string size (15)
2A3D  5E535E205E545E4D+  "^S^ ^T^M"
2A45  504B5E535E2000     "PK^S^ \0"
                         const [11]: "^S^ ^T^MPK^S^ "
2A4C  04                 const type 4
2A4D  0F000000           string size (15)
2A51  5E535E205E545E4D+  "^S^ ^T^M"
2A59  504B4845414400     "PKHEAD\0"
                         const [12]: "^S^ ^T^MPKHEAD"
2A60  04                 const type 4
2A61  0A000000           string size (10)
2A65  6865616473686F74+  "headshot"
2A6D  7300               "s\0"
                         const [13]: "headshots"
2A6F  03                 const type 3
2A70  0000803F           const [14]: (1)
2A74  04                 const type 4
2A75  0E000000           string size (14)
2A79  4769766554696D65+  "GiveTime"
2A81  426F6E757300       "Bonus\0"
                         const [15]: "GiveTimeBonus"
2A87  04                 const type 4
2A88  09000000           string size (9)
2A8C  506C617965724964+  "PlayerId"
2A94  00                 "\0"
                         const [16]: "PlayerId"
2A95  04                 const type 4
2A96  09000000           string size (9)
2A9A  5072696E744E6F77+  "PrintNow"
2AA2  00                 "\0"
                         const [17]: "PrintNow"
2AA3  04                 const type 4
2AA4  07000000           string size (7)
2AA8  506C6179657200     "Player"
                         const [18]: "Player"
2AAF  04                 const type 4
2AB0  07000000           string size (7)
2AB4  4D5048504B4900     "MPHPKI"
                         const [19]: "MPHPKI"
2ABB  03                 const type 3
2ABC  00409C45           const [20]: (5000)
                         * functions:
2AC0  00000000           sizep (0)
                         * code:
2AC4  65000000           sizecode (101)
2AC8  863E0004           [001] gettable   4   0   250  ; "state"
2ACC  D53E0201           [002] eq         1   4   251  ; "StateGameWon", to [4] if false
2AD0  14188000           [003] jmp        97           ; to [101]
2AD4  95800000           [004] eq         0   1   2    ; to [6] if true
2AD8  54058000           [005] jmp        22           ; to [28]
2ADC  0B3F0004           [006] self       4   0   252  ; "Commentate"
2AE0  C1000006           [007] loadk      6   3        ; "^S^"
2AE4  8BBF0007           [008] self       7   1   254  ; "Name"
2AE8  99000107           [009] call       7   2   2  
2AEC  41010008           [010] loadk      8   5        ; "^S^ ^T^MPKSELF"
2AF0  13020306           [011] concat     6   6   8  
2AF4  59800104           [012] call       4   3   1  
2AF8  0BC00004           [013] self       4   1   256  ; "PlayerNum"
2AFC  99000104           [014] call       4   2   2  
2B00  C5010005           [015] getglobal  5   7        ; TargetPlayer
2B04  99800005           [016] call       5   1   2  
2B08  55010200           [017] eq         0   4   5    ; to [19] if true
2B0C  54148000           [018] jmp        82           ; to [101]
2B10  05020004           [019] getglobal  4   8        ; UpdateGameTime
2B14  02000005           [020] loadbool   5   0   0    ; false
2B18  59000104           [021] call       4   2   1  
2B1C  CB400004           [022] self       4   0   259  ; "SaveTime"
2B20  00800006           [023] move       6   1      
2B24  59800104           [024] call       4   3   1  
2B28  02800004           [025] loadbool   4   1   0    ; true
2B2C  09018200           [026] settable   0   260 4    ; "neednewtarget"
2B30  14128000           [027] jmp        73           ; to [101]
2B34  18800103           [028] test       3   3   0    ; to [30] if true
2B38  54038000           [029] jmp        14           ; to [44]
2B3C  0B3F0004           [030] self       4   0   252  ; "Commentate"
2B40  C1000006           [031] loadk      6   3        ; "^S^"
2B44  8B3F0107           [032] self       7   2   254  ; "Name"
2B48  99000107           [033] call       7   2   2  
2B4C  C1020008           [034] loadk      8   11       ; "^S^ ^T^MPK^S^ "
2B50  8BBF0009           [035] self       9   1   254  ; "Name"
2B54  99000109           [036] call       9   2   2  
2B58  0103000A           [037] loadk      10  12       ; "^S^ ^T^MPKHEAD"
2B5C  93020306           [038] concat     6   6   10 
2B60  59800104           [039] call       4   3   1  
2B64  C6410004           [040] gettable   4   0   263  ; "headshots"
2B68  0C420204           [041] add        4   4   264  ; 1
2B6C  09818300           [042] settable   0   263 4    ; "headshots"
2B70  14028000           [043] jmp        9            ; to [53]
2B74  0B3F0004           [044] self       4   0   252  ; "Commentate"
2B78  C1000006           [045] loadk      6   3        ; "^S^"
2B7C  8B3F0107           [046] self       7   2   254  ; "Name"
2B80  99000107           [047] call       7   2   2  
2B84  C1020008           [048] loadk      8   11       ; "^S^ ^T^MPK^S^ "
2B88  8BBF0009           [049] self       9   1   254  ; "Name"
2B8C  99000109           [050] call       9   2   2  
2B90  53020306           [051] concat     6   6   9  
2B94  59800104           [052] call       4   3   1  
2B98  18000102           [053] test       2   2   0    ; to [55] if true
2B9C  D4078000           [054] jmp        32           ; to [87]
2BA0  0BC00004           [055] self       4   1   256  ; "PlayerNum"
2BA4  99000104           [056] call       4   2   2  
2BA8  C5010005           [057] getglobal  5   7        ; TargetPlayer
2BAC  99800005           [058] call       5   1   2  
2BB0  55010200           [059] eq         0   4   5    ; to [61] if true
2BB4  D4028000           [060] jmp        12           ; to [73]
2BB8  05020004           [061] getglobal  4   8        ; UpdateGameTime
2BBC  02000005           [062] loadbool   5   0   0    ; false
2BC0  59000104           [063] call       4   2   1  
2BC4  CB400004           [064] self       4   0   259  ; "SaveTime"
2BC8  00800006           [065] move       6   1      
2BCC  59800104           [066] call       4   3   1  
2BD0  4B420004           [067] self       4   0   265  ; "GiveTimeBonus"
2BD4  00000106           [068] move       6   2      
2BD8  59800104           [069] call       4   3   1  
2BDC  02800004           [070] loadbool   4   1   0    ; true
2BE0  09018200           [071] settable   0   260 4    ; "neednewtarget"
2BE4  D4068000           [072] jmp        28           ; to [101]
2BE8  0B400104           [073] self       4   2   256  ; "PlayerNum"
2BEC  99000104           [074] call       4   2   2  
2BF0  05040005           [075] getglobal  5   16       ; PlayerId
2BF4  99800005           [076] call       5   1   2  
2BF8  55010200           [077] eq         0   4   5    ; to [79] if true
2BFC  54058000           [078] jmp        22           ; to [101]
2C00  45040004           [079] getglobal  4   17       ; PrintNow
2C04  85040005           [080] getglobal  5   18       ; Player
2C08  99800005           [081] call       5   1   2  
2C0C  C1040006           [082] loadk      6   19       ; "MPHPKI"
2C10  01050007           [083] loadk      7   20       ; 5000
2C14  81030008           [084] loadk      8   14       ; 1
2C18  59800204           [085] call       4   5   1  
2C1C  54038000           [086] jmp        14           ; to [101]
2C20  0BC00004           [087] self       4   1   256  ; "PlayerNum"
2C24  99000104           [088] call       4   2   2  
2C28  C5010005           [089] getglobal  5   7        ; TargetPlayer
2C2C  99800005           [090] call       5   1   2  
2C30  55010200           [091] eq         0   4   5    ; to [93] if true
2C34  D4018000           [092] jmp        8            ; to [101]
2C38  05020004           [093] getglobal  4   8        ; UpdateGameTime
2C3C  02000005           [094] loadbool   5   0   0    ; false
2C40  59000104           [095] call       4   2   1  
2C44  CB400004           [096] self       4   0   259  ; "SaveTime"
2C48  00800006           [097] move       6   1      
2C4C  59800104           [098] call       4   3   1  
2C50  02800004           [099] loadbool   4   1   0    ; true
2C54  09018200           [100] settable   0   260 4    ; "neednewtarget"
2C58  1B800000           [101] return     0   1      
                         ** end of function **

                         
2C5C                     ** function [17] definition (level 2)
                         ** start of function **
2C5C  00000000           string size (0)
                         source name: (none)
2C60  97020000           line defined (663)
2C64  00                 nups (0)
2C65  01                 numparams (1)
2C66  00                 is_vararg (0)
2C67  07                 maxstacksize (7)
                         * lines:
2C68  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2C6C  00000000           sizelocvars (0)
                         * upvalues:
2C70  00000000           sizeupvalues (0)
                         * constants:
2C74  0B000000           sizek (11)
2C78  04                 const type 4
2C79  06000000           string size (6)
2C7D  7072696E7400       "print"
                         const [0]: "print"
2C83  04                 const type 4
2C84  13000000           string size (19)
2C88  446F696E6720666F+  "Doing fo"
2C90  7263656420737061+  "rced spa"
2C98  776E00             "wn\0"
                         const [1]: "Doing forced spawn"
2C9B  04                 const type 4
2C9C  0F000000           string size (15)
2CA0  6E756D416C6C5265+  "numAllRe"
2CA8  737061776E7300     "spawns\0"
                         const [2]: "numAllRespawns"
2CAF  03                 const type 3
2CB0  0000803F           const [3]: (1)
2CB4  04                 const type 4
2CB5  08000000           string size (8)
2CB9  446F537061776E00   "DoSpawn"
                         const [4]: "DoSpawn"
2CC1  04                 const type 4
2CC2  12000000           string size (18)
2CC6  496E697469616C53+  "InitialS"
2CCE  7061776E506F696E+  "pawnPoin"
2CD6  7400               "t\0"
                         const [5]: "InitialSpawnPoint"
2CD8  04                 const type 4
2CD9  07000000           string size (7)
2CDD  506C6179657200     "Player"
                         const [6]: "Player"
2CE4  04                 const type 4
2CE5  05000000           string size (5)
2CE9  6D61746800         "math"
                         const [7]: "math"
2CEE  04                 const type 4
2CEF  04000000           string size (4)
2CF3  6D6F6400           "mod"
                         const [8]: "mod"
2CF7  04                 const type 4
2CF8  09000000           string size (9)
2CFC  506C617965724964+  "PlayerId"
2D04  00                 "\0"
                         const [9]: "PlayerId"
2D05  03                 const type 3
2D06  0000C040           const [10]: (6)
                         * functions:
2D0A  00000000           sizep (0)
                         * code:
2D0E  15000000           sizecode (21)
2D12  05000001           [01] getglobal  1   0        ; print
2D16  41000002           [02] loadk      2   1        ; "Doing forced spawn"
2D1A  59000101           [03] call       1   2   1  
2D1E  063F0001           [04] gettable   1   0   252  ; "numAllRespawns"
2D22  4CBF0001           [05] add        1   1   253  ; 1
2D26  49007E00           [06] settable   0   252 1    ; "numAllRespawns"
2D2A  05010001           [07] getglobal  1   4        ; DoSpawn
2D2E  45010002           [08] getglobal  2   5        ; InitialSpawnPoint
2D32  85010003           [09] getglobal  3   6        ; Player
2D36  C5010004           [10] getglobal  4   7        ; math
2D3A  86400204           [11] gettable   4   4   258  ; "mod"
2D3E  45020005           [12] getglobal  5   9        ; PlayerId
2D42  99800005           [13] call       5   1   2  
2D46  063F0006           [14] gettable   6   0   252  ; "numAllRespawns"
2D4A  8C810205           [15] add        5   5   6  
2D4E  81020006           [16] loadk      6   10       ; 6
2D52  19800104           [17] call       4   3   0  
2D56  19000003           [18] call       3   0   0  
2D5A  19000002           [19] call       2   0   0  
2D5E  59000001           [20] call       1   0   1  
2D62  1B800000           [21] return     0   1      
                         ** end of function **

                         
2D66                     ** function [18] definition (level 2)
                         ** start of function **
2D66  00000000           string size (0)
                         source name: (none)
2D6A  9E020000           line defined (670)
2D6E  00                 nups (0)
2D6F  00                 numparams (0)
2D70  00                 is_vararg (0)
2D71  05                 maxstacksize (5)
                         * lines:
2D72  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2D76  00000000           sizelocvars (0)
                         * upvalues:
2D7A  00000000           sizeupvalues (0)
                         * constants:
2D7E  15000000           sizek (21)
2D82  04                 const type 4
2D83  05000000           string size (5)
2D87  6D61696E00         "main"
                         const [0]: "main"
2D8C  04                 const type 4
2D8D  09000000           string size (9)
2D91  4D61696E4C6F6F70+  "MainLoop"
2D99  00                 "\0"
                         const [1]: "MainLoop"
2D9A  04                 const type 4
2D9B  0B000000           string size (11)
2D9F  636F6D6D656E7461+  "commenta"
2DA7  727900             "ry\0"
                         const [2]: "commentary"
2DAA  04                 const type 4
2DAB  0B000000           string size (11)
2DAF  436F6D6D656E7461+  "Commenta"
2DB7  727900             "ry\0"
                         const [3]: "Commentary"
2DBA  04                 const type 4
2DBB  06000000           string size (6)
2DBF  537461727400       "Start"
                         const [4]: "Start"
2DC5  04                 const type 4
2DC6  07000000           string size (7)
2DCA  73636F72657300     "scores"
                         const [5]: "scores"
2DD1  04                 const type 4
2DD2  11000000           string size (17)
2DD6  53636F7265536865+  "ScoreShe"
2DDE  6574536372697074+  "etScript"
2DE6  00                 "\0"
                         const [6]: "ScoreSheetScript"
2DE7  04                 const type 4
2DE8  10000000           string size (16)
2DEC  496E697453706177+  "InitSpaw"
2DF4  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
2DFC  03                 const type 3
2DFD  00000000           const [8]: (0)
2E01  04                 const type 4
2E02  05000000           string size (5)
2E06  6D61746800         "math"
                         const [9]: "math"
2E0B  04                 const type 4
2E0C  07000000           string size (7)
2E10  72616E646F6D00     "random"
                         const [10]: "random"
2E17  03                 const type 3
2E18  0000803F           const [11]: (1)
2E1C  04                 const type 4
2E1D  06000000           string size (6)
2E21  7461626C6500       "table"
                         const [12]: "table"
2E27  04                 const type 4
2E28  05000000           string size (5)
2E2C  6765746E00         "getn"
                         const [13]: "getn"
2E31  04                 const type 4
2E32  0D000000           string size (13)
2E36  76537061776E506F+  "vSpawnPo"
2E3E  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
2E43  04                 const type 4
2E44  0D000000           string size (13)
2E48  437265617465506C+  "CreatePl"
2E50  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
2E55  04                 const type 4
2E56  07000000           string size (7)
2E5A  756E7061636B00     "unpack"
                         const [16]: "unpack"
2E61  04                 const type 4
2E62  0B000000           string size (11)
2E66  506C617965724E61+  "PlayerNa"
2E6E  6D6500             "me\0"
                         const [17]: "PlayerName"
2E71  04                 const type 4
2E72  09000000           string size (9)
2E76  486F73744E616D65+  "HostName"
2E7E  00                 "\0"
                         const [18]: "HostName"
2E7F  04                 const type 4
2E80  05000000           string size (5)
2E84  67616D6500         "game"
                         const [19]: "game"
2E89  04                 const type 4
2E8A  0A000000           string size (10)
2E8E  4869745061726164+  "HitParad"
2E96  6500               "e\0"
                         const [20]: "HitParade"
                         * functions:
2E98  00000000           sizep (0)
                         * code:
2E9C  35000000           sizecode (53)
2EA0  45000000           [01] getglobal  0   1        ; MainLoop
2EA4  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
2EA8  99000100           [03] call       0   2   2  
2EAC  07000000           [04] setglobal  0   0        ; main
2EB0  05000000           [05] getglobal  0   0        ; main
2EB4  C5000001           [06] getglobal  1   3        ; Commentary
2EB8  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
2EBC  99000101           [08] call       1   2   2  
2EC0  8BBF0001           [09] self       1   1   254  ; "Start"
2EC4  99000101           [10] call       1   2   2  
2EC8  49007E00           [11] settable   0   252 1    ; "commentary"
2ECC  05000000           [12] getglobal  0   0        ; main
2ED0  85010001           [13] getglobal  1   6        ; ScoreSheetScript
2ED4  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
2ED8  99000101           [15] call       1   2   2  
2EDC  8BBF0001           [16] self       1   1   254  ; "Start"
2EE0  99000101           [17] call       1   2   2  
2EE4  49807F00           [18] settable   0   255 1    ; "scores"
2EE8  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
2EEC  59800000           [20] call       0   1   1  
2EF0  01020000           [21] loadk      0   8        ; 0
2EF4  45020001           [22] getglobal  1   9        ; math
2EF8  06C10001           [23] gettable   1   1   260  ; "random"
2EFC  C1020002           [24] loadk      2   11       ; 1
2F00  05030003           [25] getglobal  3   12       ; table
2F04  C6C10103           [26] gettable   3   3   263  ; "getn"
2F08  05000004           [27] getglobal  4   0        ; main
2F0C  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
2F10  19000103           [29] call       3   2   0  
2F14  99000001           [30] call       1   0   2  
2F18  00800000           [31] move       0   1      
2F1C  C5030001           [32] getglobal  1   15       ; CreatePlayer
2F20  05040002           [33] getglobal  2   16       ; unpack
2F24  05000003           [34] getglobal  3   0        ; main
2F28  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
2F2C  06800103           [36] gettable   3   3   0  
2F30  46C10103           [37] gettable   3   3   261  ; 1
2F34  19000102           [38] call       2   2   0  
2F38  59000001           [39] call       1   0   1  
2F3C  45040001           [40] getglobal  1   17       ; PlayerName
2F40  85040002           [41] getglobal  2   18       ; HostName
2F44  19800002           [42] call       2   1   0  
2F48  59000001           [43] call       1   0   1  
2F4C  05000001           [44] getglobal  1   0        ; main
2F50  05050002           [45] getglobal  2   20       ; HitParade
2F54  99800002           [46] call       2   1   2  
2F58  8B3F0102           [47] self       2   2   254  ; "Start"
2F5C  99000102           [48] call       2   2   2  
2F60  89808601           [49] settable   1   269 2    ; "game"
2F64  05000001           [50] getglobal  1   0        ; main
2F68  8BBF0001           [51] self       1   1   254  ; "Start"
2F6C  59000101           [52] call       1   2   1  
2F70  1B800000           [53] return     0   1      
                         ** end of function **

                         * code:
2F74  5A000000           sizecode (90)
2F78  05000000           [01] getglobal  0   0        ; require
2F7C  41000001           [02] loadk      1   1        ; "gta"
2F80  59000100           [03] call       0   2   1  
2F84  05000000           [04] getglobal  0   0        ; require
2F88  81000001           [05] loadk      1   2        ; "mainloop"
2F8C  59000100           [06] call       0   2   1  
2F90  05000000           [07] getglobal  0   0        ; require
2F94  C1000001           [08] loadk      1   3        ; "spawn"
2F98  59000100           [09] call       0   2   1  
2F9C  05000000           [10] getglobal  0   0        ; require
2FA0  01010001           [11] loadk      1   4        ; "PowerUps"
2FA4  59000100           [12] call       0   2   1  
2FA8  05000000           [13] getglobal  0   0        ; require
2FAC  41010001           [14] loadk      1   5        ; "Pickups"
2FB0  59000100           [15] call       0   2   1  
2FB4  05000000           [16] getglobal  0   0        ; require
2FB8  81010001           [17] loadk      1   6        ; "CutscenePlayer"
2FBC  59000100           [18] call       0   2   1  
2FC0  05020000           [19] getglobal  0   8        ; StateMachine
2FC4  0A800001           [20] newtable   1   1   0    ; array=1, hash=0
2FC8  41020002           [21] loadk      2   9        ; "StateInit"
2FCC  1F000001           [22] setlist    1   0        ; index 1 to 1
2FD0  99000100           [23] call       0   2   2  
2FD4  C7010000           [24] setglobal  0   7        ; HitParade
2FD8  C5020000           [25] getglobal  0   11       ; PowerupTimer
2FDC  99800000           [26] call       0   1   2  
2FE0  87020000           [27] setglobal  0   10       ; PowerUpTimer
2FE4  41030000           [28] loadk      0   13       ; 1000
2FE8  07030000           [29] setglobal  0   12       ; CAR_HEALTH_DEC_PERIOD_MS
2FEC  C1030000           [30] loadk      0   15       ; 50
2FF0  87030000           [31] setglobal  0   14       ; CAR_HEALTH_DEC_AMOUNT
2FF4  41040000           [32] loadk      0   17       ; 5
2FF8  07040000           [33] setglobal  0   16       ; HIT_PARADE_GAME_TIME
2FFC  C5010000           [34] getglobal  0   7        ; HitParade
3000  22000001           [35] closure    1   0        ; 0 upvalues
3004  49808100           [36] settable   0   259 1    ; "StateInit"
3008  C5010000           [37] getglobal  0   7        ; HitParade
300C  62000001           [38] closure    1   1        ; 0 upvalues
3010  49008600           [39] settable   0   268 1    ; "CleanUp"
3014  C5010000           [40] getglobal  0   7        ; HitParade
3018  A2000001           [41] closure    1   2        ; 0 upvalues
301C  49808600           [42] settable   0   269 1    ; "HandlePlayerDead"
3020  C5010000           [43] getglobal  0   7        ; HitParade
3024  E2000001           [44] closure    1   3        ; 0 upvalues
3028  49008700           [45] settable   0   270 1    ; "StateRunning"
302C  C5010000           [46] getglobal  0   7        ; HitParade
3030  22010001           [47] closure    1   4        ; 0 upvalues
3034  49808700           [48] settable   0   271 1    ; "StateGameWon"
3038  C5010000           [49] getglobal  0   7        ; HitParade
303C  62010001           [50] closure    1   5        ; 0 upvalues
3040  49008800           [51] settable   0   272 1    ; "Commentate"
3044  C5010000           [52] getglobal  0   7        ; HitParade
3048  A2010001           [53] closure    1   6        ; 0 upvalues
304C  49808800           [54] settable   0   273 1    ; "TimeMinutes"
3050  C5010000           [55] getglobal  0   7        ; HitParade
3054  E2010001           [56] closure    1   7        ; 0 upvalues
3058  49008900           [57] settable   0   274 1    ; "TimeSeconds"
305C  C5010000           [58] getglobal  0   7        ; HitParade
3060  22020001           [59] closure    1   8        ; 0 upvalues
3064  49808900           [60] settable   0   275 1    ; "BonusTimeMinutes"
3068  C5010000           [61] getglobal  0   7        ; HitParade
306C  62020001           [62] closure    1   9        ; 0 upvalues
3070  49008A00           [63] settable   0   276 1    ; "BonusTimeSeconds"
3074  C5010000           [64] getglobal  0   7        ; HitParade
3078  A2020001           [65] closure    1   10       ; 0 upvalues
307C  49808A00           [66] settable   0   277 1    ; "SaveTime"
3080  C5010000           [67] getglobal  0   7        ; HitParade
3084  E2020001           [68] closure    1   11       ; 0 upvalues
3088  49008B00           [69] settable   0   278 1    ; "GiveTimeBonus"
308C  C5010000           [70] getglobal  0   7        ; HitParade
3090  22030001           [71] closure    1   12       ; 0 upvalues
3094  49808B00           [72] settable   0   279 1    ; "GiveExtraTimeBonus"
3098  C5010000           [73] getglobal  0   7        ; HitParade
309C  62030001           [74] closure    1   13       ; 0 upvalues
30A0  49008C00           [75] settable   0   280 1    ; "Score"
30A4  C5010000           [76] getglobal  0   7        ; HitParade
30A8  A2030001           [77] closure    1   14       ; 0 upvalues
30AC  49808C00           [78] settable   0   281 1    ; "GetWinner"
30B0  C5010000           [79] getglobal  0   7        ; HitParade
30B4  E2030001           [80] closure    1   15       ; 0 upvalues
30B8  49008D00           [81] settable   0   282 1    ; "NewTarget"
30BC  C5010000           [82] getglobal  0   7        ; HitParade
30C0  22040001           [83] closure    1   16       ; 0 upvalues
30C4  49808D00           [84] settable   0   283 1    ; "RegisterPlayerKill"
30C8  C5010000           [85] getglobal  0   7        ; HitParade
30CC  62040001           [86] closure    1   17       ; 0 upvalues
30D0  49008E00           [87] settable   0   284 1    ; "DoForcedSpawn"
30D4  A2040000           [88] closure    0   18       ; 0 upvalues
30D8  C7080000           [89] setglobal  0   35       ; Main
30DC  1B800000           [90] return     0   1      
                         ** end of function **

30E0                     ** end of chunk **
