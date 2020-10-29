Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: CAPTURETHEFLAG.LUA.LC
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
0032  5F000000           sizek (95)
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
00B9  04000000           string size (4)
00BD  43544600           "CTF"
                         const [9]: "CTF"
00C1  04                 const type 4
00C2  0D000000           string size (13)
00C6  53746174654D6163+  "StateMac"
00CE  68696E6500         "hine\0"
                         const [10]: "StateMachine"
00D3  04                 const type 4
00D4  0A000000           string size (10)
00D8  5374617465496E69+  "StateIni"
00E0  7400               "t\0"
                         const [11]: "StateInit"
00E2  04                 const type 4
00E3  0F000000           string size (15)
00E7  4354465365727665+  "CTFServe"
00EF  724C6F67696300     "rLogic\0"
                         const [12]: "CTFServerLogic"
00F6  04                 const type 4
00F7  07000000           string size (7)
00FB  53637269707400     "Script"
                         const [13]: "Script"
0102  04                 const type 4
0103  12000000           string size (18)
0107  4354464D65737361+  "CTFMessa"
010F  6765446973706C61+  "geDispla"
0117  7900               "y\0"
                         const [14]: "CTFMessageDisplay"
0119  04                 const type 4
011A  10000000           string size (16)
011E  4354464B69636B4F+  "CTFKickO"
0126  75744F6643617200   "utOfCar\0"
                         const [15]: "CTFKickOutOfCar"
012E  04                 const type 4
012F  12000000           string size (18)
0133  4354464361724465+  "CTFCarDe"
013B  6C65746544656C61+  "leteDela"
0143  7900               "y\0"
                         const [16]: "CTFCarDeleteDelay"
0145  04                 const type 4
0146  17000000           string size (23)
014A  4556454E545F5445+  "EVENT_TE"
0152  414D315F4341525F+  "AM1_CAR_"
015A  53544F4C454E00     "STOLEN\0"
                         const [17]: "EVENT_TEAM1_CAR_STOLEN"
0161  03                 const type 3
0162  0000803F           const [18]: (1)
0166  04                 const type 4
0167  19000000           string size (25)
016B  4556454E545F5445+  "EVENT_TE"
0173  414D315F4341525F+  "AM1_CAR_"
017B  52455455524E4544+  "RETURNED"
0183  00                 "\0"
                         const [19]: "EVENT_TEAM1_CAR_RETURNED"
0184  03                 const type 3
0185  00000040           const [20]: (2)
0189  04                 const type 4
018A  17000000           string size (23)
018E  4556454E545F5445+  "EVENT_TE"
0196  414D325F4341525F+  "AM2_CAR_"
019E  53544F4C454E00     "STOLEN\0"
                         const [21]: "EVENT_TEAM2_CAR_STOLEN"
01A5  03                 const type 3
01A6  00004040           const [22]: (3)
01AA  04                 const type 4
01AB  19000000           string size (25)
01AF  4556454E545F5445+  "EVENT_TE"
01B7  414D325F4341525F+  "AM2_CAR_"
01BF  52455455524E4544+  "RETURNED"
01C7  00                 "\0"
                         const [23]: "EVENT_TEAM2_CAR_RETURNED"
01C8  03                 const type 3
01C9  00008040           const [24]: (4)
01CD  04                 const type 4
01CE  23000000           string size (35)
01D2  4556454E545F5445+  "EVENT_TE"
01DA  414D315F4341525F+  "AM1_CAR_"
01E2  454E544552494E47+  "ENTERING"
01EA  5F454E454D595F42+  "_ENEMY_B"
01F2  415900             "AY\0"
                         const [25]: "EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY"
01F5  03                 const type 3
01F6  0000A040           const [26]: (5)
01FA  04                 const type 4
01FB  23000000           string size (35)
01FF  4556454E545F5445+  "EVENT_TE"
0207  414D325F4341525F+  "AM2_CAR_"
020F  454E544552494E47+  "ENTERING"
0217  5F454E454D595F42+  "_ENEMY_B"
021F  415900             "AY\0"
                         const [27]: "EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY"
0222  03                 const type 3
0223  0000C040           const [28]: (6)
0227  04                 const type 4
0228  22000000           string size (34)
022C  4556454E545F5445+  "EVENT_TE"
0234  414D315F4341525F+  "AM1_CAR_"
023C  4C454156494E475F+  "LEAVING_"
0244  454E454D595F4241+  "ENEMY_BA"
024C  5900               "Y\0"
                         const [29]: "EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY"
024E  03                 const type 3
024F  0000E040           const [30]: (7)
0253  04                 const type 4
0254  22000000           string size (34)
0258  4556454E545F5445+  "EVENT_TE"
0260  414D325F4341525F+  "AM2_CAR_"
0268  4C454156494E475F+  "LEAVING_"
0270  454E454D595F4241+  "ENEMY_BA"
0278  5900               "Y\0"
                         const [31]: "EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY"
027A  03                 const type 3
027B  00000041           const [32]: (8)
027F  04                 const type 4
0280  18000000           string size (24)
0284  4556454E545F5354+  "EVENT_ST"
028C  4152545F5445414D+  "ART_TEAM"
0294  315F54494D455200   "1_TIMER\0"
                         const [33]: "EVENT_START_TEAM1_TIMER"
029C  03                 const type 3
029D  00001041           const [34]: (9)
02A1  04                 const type 4
02A2  18000000           string size (24)
02A6  4556454E545F5354+  "EVENT_ST"
02AE  4152545F5445414D+  "ART_TEAM"
02B6  325F54494D455200   "2_TIMER\0"
                         const [35]: "EVENT_START_TEAM2_TIMER"
02BE  03                 const type 3
02BF  00002041           const [36]: (10)
02C3  04                 const type 4
02C4  17000000           string size (23)
02C8  4556454E545F5354+  "EVENT_ST"
02D0  4F505F5445414D31+  "OP_TEAM1"
02D8  5F54494D455200     "_TIMER\0"
                         const [37]: "EVENT_STOP_TEAM1_TIMER"
02DF  03                 const type 3
02E0  00003041           const [38]: (11)
02E4  04                 const type 4
02E5  17000000           string size (23)
02E9  4556454E545F5354+  "EVENT_ST"
02F1  4F505F5445414D32+  "OP_TEAM2"
02F9  5F54494D455200     "_TIMER\0"
                         const [39]: "EVENT_STOP_TEAM2_TIMER"
0300  03                 const type 3
0301  00004041           const [40]: (12)
0305  04                 const type 4
0306  17000000           string size (23)
030A  4556454E545F5348+  "EVENT_SH"
0312  4F575F5445414D31+  "OW_TEAM1"
031A  5F54494D455200     "_TIMER\0"
                         const [41]: "EVENT_SHOW_TEAM1_TIMER"
0321  03                 const type 3
0322  00005041           const [42]: (13)
0326  04                 const type 4
0327  17000000           string size (23)
032B  4556454E545F5348+  "EVENT_SH"
0333  4F575F5445414D32+  "OW_TEAM2"
033B  5F54494D455200     "_TIMER\0"
                         const [43]: "EVENT_SHOW_TEAM2_TIMER"
0342  03                 const type 3
0343  00006041           const [44]: (14)
0347  04                 const type 4
0348  17000000           string size (23)
034C  4556454E545F4849+  "EVENT_HI"
0354  44455F5445414D31+  "DE_TEAM1"
035C  5F54494D455200     "_TIMER\0"
                         const [45]: "EVENT_HIDE_TEAM1_TIMER"
0363  03                 const type 3
0364  00007041           const [46]: (15)
0368  04                 const type 4
0369  17000000           string size (23)
036D  4556454E545F4849+  "EVENT_HI"
0375  44455F5445414D32+  "DE_TEAM2"
037D  5F54494D455200     "_TIMER\0"
                         const [47]: "EVENT_HIDE_TEAM2_TIMER"
0384  03                 const type 3
0385  00008041           const [48]: (16)
0389  04                 const type 4
038A  10000000           string size (16)
038E  4556454E545F4741+  "EVENT_GA"
0396  4D455F4F56455200   "ME_OVER\0"
                         const [49]: "EVENT_GAME_OVER"
039E  03                 const type 3
039F  00008841           const [50]: (17)
03A3  04                 const type 4
03A4  14000000           string size (20)
03A8  4556454E545F5445+  "EVENT_TE"
03B0  414D315F4341525F+  "AM1_CAR_"
03B8  4F4F5000           "OOP\0"
                         const [51]: "EVENT_TEAM1_CAR_OOP"
03BC  03                 const type 3
03BD  00009041           const [52]: (18)
03C1  04                 const type 4
03C2  14000000           string size (20)
03C6  4556454E545F5445+  "EVENT_TE"
03CE  414D325F4341525F+  "AM2_CAR_"
03D6  4F4F5000           "OOP\0"
                         const [53]: "EVENT_TEAM2_CAR_OOP"
03DA  03                 const type 3
03DB  00009841           const [54]: (19)
03DF  04                 const type 4
03E0  08000000           string size (8)
03E4  7465616D49643100   "teamId1"
                         const [55]: "teamId1"
03EC  03                 const type 3
03ED  00000000           const [56]: (0)
03F1  04                 const type 4
03F2  08000000           string size (8)
03F6  7465616D49643200   "teamId2"
                         const [57]: "teamId2"
03FE  04                 const type 4
03FF  11000000           string size (17)
0403  7465616D31526164+  "team1Rad"
040B  6172436F6C6F7572+  "arColour"
0413  00                 "\0"
                         const [58]: "team1RadarColour"
0414  04                 const type 4
0415  11000000           string size (17)
0419  7465616D32526164+  "team2Rad"
0421  6172436F6C6F7572+  "arColour"
0429  00                 "\0"
                         const [59]: "team2RadarColour"
042A  04                 const type 4
042B  0D000000           string size (13)
042F  686F726E4465626F+  "hornDebo"
0437  756E636500         "unce\0"
                         const [60]: "hornDebounce"
043C  04                 const type 4
043D  0B000000           string size (11)
0441  7465616D31546578+  "team1Tex"
0449  745900             "tY\0"
                         const [61]: "team1TextY"
044C  03                 const type 3
044D  0000CC42           const [62]: (102)
0451  04                 const type 4
0452  0B000000           string size (11)
0456  7465616D32546578+  "team2Tex"
045E  745900             "tY\0"
                         const [63]: "team2TextY"
0461  03                 const type 3
0462  00001243           const [64]: (146)
0466  04                 const type 4
0467  0E000000           string size (14)
046B  6C696D6F56656C4D+  "limoVelM"
0473  61784D616700       "axMag\0"
                         const [65]: "limoVelMaxMag"
0479  03                 const type 3
047A  3333333F           const [66]: (0.69999998807907)
047E  04                 const type 4
047F  10000000           string size (16)
0483  6C696D6F53706565+  "limoSpee"
048B  644361704D6F6400   "dCapMod\0"
                         const [67]: "limoSpeedCapMod"
0493  03                 const type 3
0494  48E17A3F           const [68]: (0.98000001907349)
0498  04                 const type 4
0499  0C000000           string size (12)
049D  4341525F4D4F4445+  "CAR_MODE"
04A5  4C494400           "LID\0"
                         const [69]: "CAR_MODELID"
04A9  03                 const type 3
04AA  00000C43           const [70]: (140)
04AE  04                 const type 4
04AF  0B000000           string size (11)
04B3  536572766572496E+  "ServerIn"
04BB  697400             "it\0"
                         const [71]: "ServerInit"
04BE  04                 const type 4
04BF  0B000000           string size (11)
04C3  436C69656E74496E+  "ClientIn"
04CB  697400             "it\0"
                         const [72]: "ClientInit"
04CE  04                 const type 4
04CF  04000000           string size (4)
04D3  52756E00           "Run"
                         const [73]: "Run"
04D7  04                 const type 4
04D8  08000000           string size (8)
04DC  436C65616E557000   "CleanUp"
                         const [74]: "CleanUp"
04E4  04                 const type 4
04E5  0D000000           string size (13)
04E9  537461746552756E+  "StateRun"
04F1  6E696E6700         "ning\0"
                         const [75]: "StateRunning"
04F6  04                 const type 4
04F7  0D000000           string size (13)
04FB  537461746547616D+  "StateGam"
0503  65576F6E00         "eWon\0"
                         const [76]: "StateGameWon"
0508  04                 const type 4
0509  0E000000           string size (14)
050D  446F536572766572+  "DoServer"
0515  4C6F67696300       "Logic\0"
                         const [77]: "DoServerLogic"
051B  04                 const type 4
051C  0E000000           string size (14)
0520  446F436C69656E74+  "DoClient"
0528  4C6F67696300       "Logic\0"
                         const [78]: "DoClientLogic"
052E  04                 const type 4
052F  08000000           string size (8)
0533  446F537061776E00   "DoSpawn"
                         const [79]: "DoSpawn"
053B  04                 const type 4
053C  0B000000           string size (11)
0540  436F6D6D656E7461+  "Commenta"
0548  746500             "te\0"
                         const [80]: "Commentate"
054B  04                 const type 4
054C  0C000000           string size (12)
0550  4973506F73496E41+  "IsPosInA"
0558  72656100           "rea\0"
                         const [81]: "IsPosInArea"
055C  04                 const type 4
055D  0C000000           string size (12)
0561  7072696E74636F6F+  "printcoo"
0569  72647300           "rds\0"
                         const [82]: "printcoords"
056D  04                 const type 4
056E  13000000           string size (19)
0572  5265676973746572+  "Register"
057A  506C617965724B69+  "PlayerKi"
0582  6C6C00             "ll\0"
                         const [83]: "RegisterPlayerKill"
0585  04                 const type 4
0586  0A000000           string size (10)
058A  5465616D53636F72+  "TeamScor"
0592  6500               "e\0"
                         const [84]: "TeamScore"
0594  04                 const type 4
0595  11000000           string size (17)
0599  446973706C617954+  "DisplayT"
05A1  65616D54696D6572+  "eamTimer"
05A9  00                 "\0"
                         const [85]: "DisplayTeamTimer"
05AA  04                 const type 4
05AB  10000000           string size (16)
05AF  5570646174655465+  "UpdateTe"
05B7  616D54696D657200   "amTimer\0"
                         const [86]: "UpdateTeamTimer"
05BF  04                 const type 4
05C0  10000000           string size (16)
05C4  52656D6F76655465+  "RemoveTe"
05CC  616D54696D657200   "amTimer\0"
                         const [87]: "RemoveTeamTimer"
05D4  04                 const type 4
05D5  0C000000           string size (12)
05D9  5570646174655261+  "UpdateRa"
05E1  64617200           "dar\0"
                         const [88]: "UpdateRadar"
05E5  04                 const type 4
05E6  08000000           string size (8)
05EA  436C65616E757000   "Cleanup"
                         const [89]: "Cleanup"
05F2  04                 const type 4
05F3  13000000           string size (19)
05F7  4B69636B44726976+  "KickDriv"
05FF  65724F75744F6643+  "erOutOfC"
0607  617200             "ar\0"
                         const [90]: "KickDriverOutOfCar"
060A  04                 const type 4
060B  0F000000           string size (15)
060F  446973706C61794D+  "DisplayM"
0617  65737361676500     "essage\0"
                         const [91]: "DisplayMessage"
061E  04                 const type 4
061F  13000000           string size (19)
0623  44656C6574654361+  "DeleteCa"
062B  725769746844656C+  "rWithDel"
0633  617900             "ay\0"
                         const [92]: "DeleteCarWithDelay"
0636  04                 const type 4
0637  09000000           string size (9)
063B  496E697447616D65+  "InitGame"
0643  00                 "\0"
                         const [93]: "InitGame"
0644  04                 const type 4
0645  05000000           string size (5)
0649  4D61696E00         "Main"
                         const [94]: "Main"
                         * functions:
064E  1F000000           sizep (31)
                         
0652                     ** function [0] definition (level 2)
                         ** start of function **
0652  00000000           string size (0)
                         source name: (none)
0656  38000000           line defined (56)
065A  00                 nups (0)
065B  01                 numparams (1)
065C  00                 is_vararg (0)
065D  07                 maxstacksize (7)
                         * lines:
065E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0662  00000000           sizelocvars (0)
                         * upvalues:
0666  00000000           sizeupvalues (0)
                         * constants:
066A  6A000000           sizek (106)
066E  04                 const type 4
066F  09000000           string size (9)
0673  4973536572766572+  "IsServer"
067B  00                 "\0"
                         const [0]: "IsServer"
067C  04                 const type 4
067D  09000000           string size (9)
0681  506C617965724964+  "PlayerId"
0689  00                 "\0"
                         const [1]: "PlayerId"
068A  03                 const type 3
068B  00000000           const [2]: (0)
068F  04                 const type 4
0690  05000000           string size (5)
0694  5761697400         "Wait"
                         const [3]: "Wait"
0699  03                 const type 3
069A  0000C842           const [4]: (100)
069E  04                 const type 4
069F  11000000           string size (17)
06A3  47656E6572617465+  "Generate"
06AB  416D6269656E7473+  "Ambients"
06B3  00                 "\0"
                         const [5]: "GenerateAmbients"
06B4  04                 const type 4
06B5  0B000000           string size (11)
06B9  636F6C6F75725465+  "colourTe"
06C1  737400             "st\0"
                         const [6]: "colourTest"
06C4  04                 const type 4
06C5  07000000           string size (7)
06C9  73636F72657300     "scores"
                         const [7]: "scores"
06D0  04                 const type 4
06D1  0F000000           string size (15)
06D5  7465616D31436172+  "team1Car"
06DD  53746F6C656E00     "Stolen\0"
                         const [8]: "team1CarStolen"
06E4  04                 const type 4
06E5  0F000000           string size (15)
06E9  7465616D32436172+  "team2Car"
06F1  53746F6C656E00     "Stolen\0"
                         const [9]: "team2CarStolen"
06F8  04                 const type 4
06F9  13000000           string size (19)
06FD  7465616D31436172+  "team1Car"
0705  496E456E656D7942+  "InEnemyB"
070D  617900             "ay\0"
                         const [10]: "team1CarInEnemyBay"
0710  04                 const type 4
0711  13000000           string size (19)
0715  7465616D32436172+  "team2Car"
071D  496E456E656D7942+  "InEnemyB"
0725  617900             "ay\0"
                         const [11]: "team2CarInEnemyBay"
0728  04                 const type 4
0729  17000000           string size (23)
072D  7465616D31436172+  "team1Car"
0735  4C61737444726976+  "LastDriv"
073D  65725465616D00     "erTeam\0"
                         const [12]: "team1CarLastDriverTeam"
0744  03                 const type 3
0745  0000803F           const [13]: (1)
0749  03                 const type 3
074A  000080BF           const [14]: (-1)
074E  04                 const type 4
074F  17000000           string size (23)
0753  7465616D32436172+  "team2Car"
075B  4C61737444726976+  "LastDriv"
0763  65725465616D00     "erTeam\0"
                         const [15]: "team2CarLastDriverTeam"
076A  04                 const type 4
076B  13000000           string size (19)
076F  7465616D31436172+  "team1Car"
0777  4C61737444726976+  "LastDriv"
077F  657200             "er\0"
                         const [16]: "team1CarLastDriver"
0782  04                 const type 4
0783  13000000           string size (19)
0787  7465616D32436172+  "team2Car"
078F  4C61737444726976+  "LastDriv"
0797  657200             "er\0"
                         const [17]: "team2CarLastDriver"
079A  04                 const type 4
079B  18000000           string size (24)
079F  7465616D3153686F+  "team1Sho"
07A7  727454696D657243+  "rtTimerC"
07AF  6F756E74696E6700   "ounting\0"
                         const [18]: "team1ShortTimerCounting"
07B7  04                 const type 4
07B8  18000000           string size (24)
07BC  7465616D3253686F+  "team2Sho"
07C4  727454696D657243+  "rtTimerC"
07CC  6F756E74696E6700   "ounting\0"
                         const [19]: "team2ShortTimerCounting"
07D4  04                 const type 4
07D5  15000000           string size (21)
07D9  636172546F4B6963+  "carToKic"
07E1  6B4472697665724F+  "kDriverO"
07E9  75744F6600         "utOf\0"
                         const [20]: "carToKickDriverOutOf"
07EE  00                 const type 0
                         const [21]: nil
07EF  04                 const type 4
07F0  17000000           string size (23)
07F4  6973447269766572+  "isDriver"
07FC  4B69636B65644F75+  "KickedOu"
0804  746F6643617200     "tofCar\0"
                         const [22]: "isDriverKickedOutofCar"
080B  04                 const type 4
080C  15000000           string size (21)
0810  5573655375706572+  "UseSuper"
0818  4272616B654F6E50+  "BrakeOnP"
0820  6175736500         "ause\0"
                         const [23]: "UseSuperBrakeOnPause"
0825  04                 const type 4
0826  0F000000           string size (15)
082A  47616D6553636F72+  "GameScor"
0832  654C696D697400     "eLimit\0"
                         const [24]: "GameScoreLimit"
0839  04                 const type 4
083A  0B000000           string size (11)
083E  73636F72656C696D+  "scorelim"
0846  697400             "it\0"
                         const [25]: "scorelimit"
0849  04                 const type 4
084A  06000000           string size (6)
084E  7072696E7400       "print"
                         const [26]: "print"
0854  04                 const type 4
0855  1D000000           string size (29)
0859  53657474696E6720+  "Setting "
0861  67616D652073636F+  "game sco"
0869  7265206C696D6974+  "re limit"
0871  20746F2000         " to \0"
                         const [27]: "Setting game score limit to "
0876  04                 const type 4
0877  10000000           string size (16)
087B  63617273546F4265+  "carsToBe"
0883  44656C6574656400   "Deleted\0"
                         const [28]: "carsToBeDeleted"
088B  04                 const type 4
088C  0C000000           string size (12)
0890  7465616D31436F6C+  "team1Col"
0898  6F757200           "our\0"
                         const [29]: "team1Colour"
089C  04                 const type 4
089D  0B000000           string size (11)
08A1  5465616D436F6C6F+  "TeamColo"
08A9  757200             "ur\0"
                         const [30]: "TeamColour"
08AC  04                 const type 4
08AD  08000000           string size (8)
08B1  7465616D49643100   "teamId1"
                         const [31]: "teamId1"
08B9  04                 const type 4
08BA  0C000000           string size (12)
08BE  7465616D32436F6C+  "team2Col"
08C6  6F757200           "our\0"
                         const [32]: "team2Colour"
08CA  04                 const type 4
08CB  08000000           string size (8)
08CF  7465616D49643200   "teamId2"
                         const [33]: "teamId2"
08D7  04                 const type 4
08D8  0F000000           string size (15)
08DC  7465616D31436F6C+  "team1Col"
08E4  6F7572203D2000     "our = \0"
                         const [34]: "team1Colour = "
08EB  04                 const type 4
08EC  0F000000           string size (15)
08F0  7465616D32436F6C+  "team2Col"
08F8  6F7572203D2000     "our = \0"
                         const [35]: "team2Colour = "
08FF  04                 const type 4
0900  0D000000           string size (13)
0904  6F75724361724973+  "ourCarIs"
090C  5361666500         "Safe\0"
                         const [36]: "ourCarIsSafe"
0911  04                 const type 4
0912  0F000000           string size (15)
0916  7765486176655468+  "weHaveTh"
091E  65697243617200     "eirCar\0"
                         const [37]: "weHaveTheirCar"
0925  04                 const type 4
0926  0F000000           string size (15)
092A  73686F775465616D+  "showTeam"
0932  54696D65723100     "Timer1\0"
                         const [38]: "showTeamTimer1"
0939  04                 const type 4
093A  0F000000           string size (15)
093E  73686F775465616D+  "showTeam"
0946  54696D65723200     "Timer2\0"
                         const [39]: "showTeamTimer2"
094D  04                 const type 4
094E  0F000000           string size (15)
0952  7465616D3154696D+  "team1Tim"
095A  65725465787400     "erText\0"
                         const [40]: "team1TimerText"
0961  04                 const type 4
0962  0F000000           string size (15)
0966  7465616D3254696D+  "team2Tim"
096E  65725465787400     "erText\0"
                         const [41]: "team2TimerText"
0975  04                 const type 4
0976  04000000           string size (4)
097A  4D736700           "Msg"
                         const [42]: "Msg"
097E  04                 const type 4
097F  0A000000           string size (10)
0983  4D73674C656E6774+  "MsgLengt"
098B  6800               "h\0"
                         const [43]: "MsgLength"
098D  04                 const type 4
098E  0A000000           string size (10)
0992  4D7367436F6C6F75+  "MsgColou"
099A  7200               "r\0"
                         const [44]: "MsgColour"
099C  04                 const type 4
099D  14000000           string size (20)
09A1  4D65737361676544+  "MessageD"
09A9  6973706C61795175+  "isplayQu"
09B1  65756500           "eue\0"
                         const [45]: "MessageDisplayQueue"
09B5  04                 const type 4
09B6  0E000000           string size (14)
09BA  67616D6546696E69+  "gameFini"
09C2  7368696E6700       "shing\0"
                         const [46]: "gameFinishing"
09C8  04                 const type 4
09C9  11000000           string size (17)
09CD  6465737472756374+  "destruct"
09D5  696F6E54696D6572+  "ionTimer"
09DD  00                 "\0"
                         const [47]: "destructionTimer"
09DE  04                 const type 4
09DF  14000000           string size (20)
09E3  6465737472756374+  "destruct"
09EB  54696D6572416374+  "TimerAct"
09F3  69766500           "ive\0"
                         const [48]: "destructTimerActive"
09F7  04                 const type 4
09F8  15000000           string size (21)
09FC  6465737472756374+  "destruct"
0A04  696F6E54696D6572+  "ionTimer"
0A0C  4261736500         "Base\0"
                         const [49]: "destructionTimerBase"
0A11  04                 const type 4
0A12  15000000           string size (21)
0A16  52756E6E696E6720+  "Running "
0A1E  4354463A496E6974+  "CTF:Init"
0A26  47616D6500         "Game\0"
                         const [50]: "Running CTF:InitGame"
0A2B  04                 const type 4
0A2C  09000000           string size (9)
0A30  496E697447616D65+  "InitGame"
0A38  00                 "\0"
                         const [51]: "InitGame"
0A39  04                 const type 4
0A3A  07000000           string size (7)
0A3E  506C6179657200     "Player"
                         const [52]: "Player"
0A45  04                 const type 4
0A46  13000000           string size (19)
0A4A  4372656174696E67+  "Creating"
0A52  2056656869636C65+  " Vehicle"
0A5A  203100             " 1\0"
                         const [53]: "Creating Vehicle 1"
0A5D  04                 const type 4
0A5E  0C000000           string size (12)
0A62  4D697373696F6E43+  "MissionC"
0A6A  61723100           "ar1\0"
                         const [54]: "MissionCar1"
0A6E  04                 const type 4
0A6F  0E000000           string size (14)
0A73  4372656174655665+  "CreateVe"
0A7B  6869636C6500       "hicle\0"
                         const [55]: "CreateVehicle"
0A81  04                 const type 4
0A82  0C000000           string size (12)
0A86  4341525F4D4F4445+  "CAR_MODE"
0A8E  4C494400           "LID\0"
                         const [56]: "CAR_MODELID"
0A92  04                 const type 4
0A93  0F000000           string size (15)
0A97  4361724465616C65+  "CarDeale"
0A9F  72736869703100     "rship1\0"
                         const [57]: "CarDealership1"
0AA6  04                 const type 4
0AA7  16000000           string size (22)
0AAB  4361724465616C65+  "CarDeale"
0AB3  7273686970314865+  "rship1He"
0ABB  6164696E6700       "ading\0"
                         const [58]: "CarDealership1Heading"
0AC1  03                 const type 3
0AC2  00004040           const [59]: (3)
0AC6  04                 const type 4
0AC7  17000000           string size (23)
0ACB  56656869636C6553+  "VehicleS"
0AD3  6574436172446F6F+  "etCarDoo"
0ADB  724C6F636B7300     "rLocks\0"
                         const [60]: "VehicleSetCarDoorLocks"
0AE2  04                 const type 4
0AE3  15000000           string size (21)
0AE7  4341524C4F434B5F+  "CARLOCK_"
0AEF  5445414D315F4C4F+  "TEAM1_LO"
0AF7  434B454400         "CKED\0"
                         const [61]: "CARLOCK_TEAM1_LOCKED"
0AFC  04                 const type 4
0AFD  17000000           string size (23)
0B01  56656869636C6553+  "VehicleS"
0B09  657454797265734E+  "etTyresN"
0B11  6F427572737400     "oBurst\0"
                         const [62]: "VehicleSetTyresNoBurst"
0B18  04                 const type 4
0B19  13000000           string size (19)
0B1D  56656869636C6541+  "VehicleA"
0B25  646433644D61726B+  "dd3dMark"
0B2D  657200             "er\0"
                         const [63]: "VehicleAdd3dMarker"
0B30  04                 const type 4
0B31  13000000           string size (19)
0B35  4372656174696E67+  "Creating"
0B3D  2056656869636C65+  " Vehicle"
0B45  203200             " 2\0"
                         const [64]: "Creating Vehicle 2"
0B48  04                 const type 4
0B49  0C000000           string size (12)
0B4D  4D697373696F6E43+  "MissionC"
0B55  61723200           "ar2\0"
                         const [65]: "MissionCar2"
0B59  04                 const type 4
0B5A  0F000000           string size (15)
0B5E  4361724465616C65+  "CarDeale"
0B66  72736869703200     "rship2\0"
                         const [66]: "CarDealership2"
0B6D  04                 const type 4
0B6E  16000000           string size (22)
0B72  4361724465616C65+  "CarDeale"
0B7A  7273686970324865+  "rship2He"
0B82  6164696E6700       "ading\0"
                         const [67]: "CarDealership2Heading"
0B88  03                 const type 3
0B89  0000E040           const [68]: (7)
0B8D  04                 const type 4
0B8E  15000000           string size (21)
0B92  4341524C4F434B5F+  "CARLOCK_"
0B9A  5445414D325F4C4F+  "TEAM2_LO"
0BA2  434B454400         "CKED\0"
                         const [69]: "CARLOCK_TEAM2_LOCKED"
0BA7  03                 const type 3
0BA8  0000FA44           const [70]: (2000)
0BAC  04                 const type 4
0BAD  1A000000           string size (26)
0BB1  43616C6C696E6720+  "Calling "
0BB9  446F537061776E20+  "DoSpawn "
0BC1  7769746820747275+  "with tru"
0BC9  6500               "e\0"
                         const [71]: "Calling DoSpawn with true"
0BCB  04                 const type 4
0BCC  08000000           string size (8)
0BD0  446F537061776E00   "DoSpawn"
                         const [72]: "DoSpawn"
0BD8  04                 const type 4
0BD9  12000000           string size (18)
0BDD  436865636B696E67+  "Checking"
0BE5  2049735365727665+  " IsServe"
0BED  7200               "r\0"
                         const [73]: "Checking IsServer"
0BEF  04                 const type 4
0BF0  07000000           string size (7)
0BF4  5465616D496400     "TeamId"
                         const [74]: "TeamId"
0BFB  04                 const type 4
0BFC  0B000000           string size (11)
0C00  656E656D79436172+  "enemyCar"
0C08  575000             "WP\0"
                         const [75]: "enemyCarWP"
0C0B  04                 const type 4
0C0C  08000000           string size (8)
0C10  53657448616C6F00   "SetHalo"
                         const [76]: "SetHalo"
0C18  04                 const type 4
0C19  13000000           string size (19)
0C1D  4361724465616C65+  "CarDeale"
0C25  727368697044726F+  "rshipDro"
0C2D  703100             "p1\0"
                         const [77]: "CarDealershipDrop1"
0C30  03                 const type 3
0C31  00008040           const [78]: (4)
0C35  03                 const type 3
0C36  00000040           const [79]: (2)
0C3A  04                 const type 4
0C3B  13000000           string size (19)
0C3F  4361724465616C65+  "CarDeale"
0C47  727368697044726F+  "rshipDro"
0C4F  703200             "p2\0"
                         const [80]: "CarDealershipDrop2"
0C52  04                 const type 4
0C53  0E000000           string size (14)
0C57  7465616D31466C61+  "team1Fla"
0C5F  67426C697000       "gBlip\0"
                         const [81]: "team1FlagBlip"
0C65  04                 const type 4
0C66  0E000000           string size (14)
0C6A  7465616D32466C61+  "team2Fla"
0C72  67426C697000       "gBlip\0"
                         const [82]: "team2FlagBlip"
0C78  04                 const type 4
0C79  10000000           string size (16)
0C7D  52656E6465724875+  "RenderHu"
0C85  6445787472617300   "dExtras\0"
                         const [83]: "RenderHudExtras"
0C8D  04                 const type 4
0C8E  12000000           string size (18)
0C92  4E6F4675636B696E+  "NoFuckin"
0C9A  674375747363656E+  "gCutscen"
0CA2  6500               "e\0"
                         const [84]: "NoFuckingCutscene"
0CA4  04                 const type 4
0CA5  05000000           string size (5)
0CA9  6D61696E00         "main"
                         const [85]: "main"
0CAE  04                 const type 4
0CAF  05000000           string size (5)
0CB3  4869646500         "Hide"
                         const [86]: "Hide"
0CB8  04                 const type 4
0CB9  0D000000           string size (13)
0CBD  53796E6343757453+  "SyncCutS"
0CC5  63656E6500         "cene\0"
                         const [87]: "SyncCutScene"
0CCA  03                 const type 3
0CCB  0000A040           const [88]: (5)
0CCF  04                 const type 4
0CD0  14000000           string size (20)
0CD4  52756E5363726970+  "RunScrip"
0CDC  7465644375747363+  "tedCutsc"
0CE4  656E6500           "ene\0"
                         const [89]: "RunScriptedCutscene"
0CE8  04                 const type 4
0CE9  18000000           string size (24)
0CED  50726F6365737353+  "ProcessS"
0CF5  6372697074656443+  "criptedC"
0CFD  75747363656E6500   "utscene\0"
                         const [90]: "ProcessScriptedCutscene"
0D05  03                 const type 3
0D06  0000A041           const [91]: (20)
0D0A  04                 const type 4
0D0B  12000000           string size (18)
0D0F  436C65617253706C+  "ClearSpl"
0D17  6173685363726565+  "ashScree"
0D1F  6E00               "n\0"
                         const [92]: "ClearSplashScreen"
0D21  04                 const type 4
0D22  0B000000           string size (11)
0D26  436C69656E74496E+  "ClientIn"
0D2E  697400             "it\0"
                         const [93]: "ClientInit"
0D31  04                 const type 4
0D32  0D000000           string size (13)
0D36  5365745465616D53+  "SetTeamS"
0D3E  636F726500         "core\0"
                         const [94]: "SetTeamScore"
0D43  04                 const type 4
0D44  0F000000           string size (15)
0D48  4354465365727665+  "CTFServe"
0D50  724C6F67696300     "rLogic\0"
                         const [95]: "CTFServerLogic"
0D57  04                 const type 4
0D58  06000000           string size (6)
0D5C  537461727400       "Start"
                         const [96]: "Start"
0D62  04                 const type 4
0D63  12000000           string size (18)
0D67  4354464D65737361+  "CTFMessa"
0D6F  6765446973706C61+  "geDispla"
0D77  7900               "y\0"
                         const [97]: "CTFMessageDisplay"
0D79  04                 const type 4
0D7A  0F000000           string size (15)
0D7E  5570646174654761+  "UpdateGa"
0D86  6D6554696D6500     "meTime\0"
                         const [98]: "UpdateGameTime"
0D8D  04                 const type 4
0D8E  0D000000           string size (13)
0D92  5365745465616D54+  "SetTeamT"
0D9A  696D657200         "imer\0"
                         const [99]: "SetTeamTimer"
0D9F  03                 const type 3
0DA0  00606A47           const [100]: (60000)
0DA4  04                 const type 4
0DA5  11000000           string size (17)
0DA9  446973706C617954+  "DisplayT"
0DB1  65616D54696D6572+  "eamTimer"
0DB9  00                 "\0"
                         const [101]: "DisplayTeamTimer"
0DBA  04                 const type 4
0DBB  16000000           string size (22)
0DBF  456E746572696E67+  "Entering"
0DC7  2053657276657249+  " ServerI"
0DCF  6E6974282900       "nit()\0"
                         const [102]: "Entering ServerInit()"
0DD5  04                 const type 4
0DD6  0B000000           string size (11)
0DDA  536572766572496E+  "ServerIn"
0DE2  697400             "it\0"
                         const [103]: "ServerInit"
0DE5  04                 const type 4
0DE6  13000000           string size (19)
0DEA  5465616D47616D65+  "TeamGame"
0DF2  45766572796F6E65+  "Everyone"
0DFA  496E00             "In\0"
                         const [104]: "TeamGameEveryoneIn"
0DFD  04                 const type 4
0DFE  0D000000           string size (13)
0E02  537461746552756E+  "StateRun"
0E0A  6E696E6700         "ning\0"
                         const [105]: "StateRunning"
                         * functions:
0E0F  00000000           sizep (0)
                         * code:
0E13  3D010000           sizecode (317)
0E17  94008000           [001] jmp        3            ; to [5]
0E1B  C5000001           [002] getglobal  1   3        ; Wait
0E1F  01010002           [003] loadk      2   4        ; 100
0E23  59000101           [004] call       1   2   1  
0E27  05000001           [005] getglobal  1   0        ; IsServer
0E2B  99800001           [006] call       1   1   2  
0E2F  58800001           [007] test       1   1   1    ; to [9] if false
0E33  D4008000           [008] jmp        4            ; to [13]
0E37  45000001           [009] getglobal  1   1        ; PlayerId
0E3B  99800001           [010] call       1   1   2  
0E3F  15BF0001           [011] eq         1   1   252  ; 0, to [13] if false
0E43  14FD7F00           [012] jmp        -11          ; to [2]
0E47  45010001           [013] getglobal  1   5        ; GenerateAmbients
0E4B  02000002           [014] loadbool   2   0   0    ; false
0E4F  59000101           [015] call       1   2   1  
0E53  093F8000           [016] settable   0   256 252  ; "colourTest" 0
0E57  0A800101           [017] newtable   1   3   0    ; array=3, hash=0
0E5B  81000002           [018] loadk      2   2        ; 0
0E5F  81000003           [019] loadk      3   2        ; 0
0E63  81000004           [020] loadk      4   2        ; 0
0E67  9F000001           [021] setlist    1   2        ; index 1 to 3
0E6B  49808000           [022] settable   0   257 1    ; "scores"
0E6F  02000001           [023] loadbool   1   0   0    ; false
0E73  49008100           [024] settable   0   258 1    ; "team1CarStolen"
0E77  02000001           [025] loadbool   1   0   0    ; false
0E7B  49808100           [026] settable   0   259 1    ; "team2CarStolen"
0E7F  02000001           [027] loadbool   1   0   0    ; false
0E83  49008200           [028] settable   0   260 1    ; "team1CarInEnemyBay"
0E87  02000001           [029] loadbool   1   0   0    ; false
0E8B  49808200           [030] settable   0   261 1    ; "team2CarInEnemyBay"
0E8F  09428300           [031] settable   0   262 264  ; "team1CarLastDriverTeam" -1
0E93  09C28400           [032] settable   0   265 264  ; "team2CarLastDriverTeam" -1
0E97  09428500           [033] settable   0   266 264  ; "team1CarLastDriver" -1
0E9B  09C28500           [034] settable   0   267 264  ; "team2CarLastDriver" -1
0E9F  02000001           [035] loadbool   1   0   0    ; false
0EA3  49008600           [036] settable   0   268 1    ; "team1ShortTimerCounting"
0EA7  02000001           [037] loadbool   1   0   0    ; false
0EAB  49808600           [038] settable   0   269 1    ; "team2ShortTimerCounting"
0EAF  C9438700           [039] settable   0   270 271  ; "carToKickDriverOutOf" nil
0EB3  02800001           [040] loadbool   1   1   0    ; true
0EB7  49008800           [041] settable   0   272 1    ; "isDriverKickedOutofCar"
0EBB  C5050001           [042] getglobal  1   23       ; UseSuperBrakeOnPause
0EBF  02000002           [043] loadbool   2   0   0    ; false
0EC3  59000101           [044] call       1   2   1  
0EC7  05060001           [045] getglobal  1   24       ; GameScoreLimit
0ECB  99800001           [046] call       1   1   2  
0ECF  56007E00           [047] lt         0   252 1    ; 0, to [49] if true
0ED3  14028000           [048] jmp        9            ; to [58]
0ED7  05060001           [049] getglobal  1   24       ; GameScoreLimit
0EDB  99800001           [050] call       1   1   2  
0EDF  49808900           [051] settable   0   275 1    ; "scorelimit"
0EE3  85060001           [052] getglobal  1   26       ; print
0EE7  C1060002           [053] loadk      2   27       ; "Setting game score limit to "
0EEB  C6440003           [054] gettable   3   0   275  ; "scorelimit"
0EEF  D3000102           [055] concat     2   2   3  
0EF3  59000101           [056] call       1   2   1  
0EF7  14008000           [057] jmp        1            ; to [59]
0EFB  C9C38900           [058] settable   0   275 271  ; "scorelimit" nil
0EFF  0A000001           [059] newtable   1   0   0    ; array=0, hash=0
0F03  49008B00           [060] settable   0   278 1    ; "carsToBeDeleted"
0F07  85070001           [061] getglobal  1   30       ; TeamColour
0F0B  C5070002           [062] getglobal  2   31       ; teamId1
0F0F  99000101           [063] call       1   2   2  
0F13  49808B00           [064] settable   0   279 1    ; "team1Colour"
0F17  85070001           [065] getglobal  1   30       ; TeamColour
0F1B  45080002           [066] getglobal  2   33       ; teamId2
0F1F  99000101           [067] call       1   2   2  
0F23  49008D00           [068] settable   0   282 1    ; "team2Colour"
0F27  85060001           [069] getglobal  1   26       ; print
0F2B  81080002           [070] loadk      2   34       ; "team1Colour = "
0F2F  C6450003           [071] gettable   3   0   279  ; "team1Colour"
0F33  59800101           [072] call       1   3   1  
0F37  85060001           [073] getglobal  1   26       ; print
0F3B  C1080002           [074] loadk      2   35       ; "team2Colour = "
0F3F  86460003           [075] gettable   3   0   282  ; "team2Colour"
0F43  59800101           [076] call       1   3   1  
0F47  02800001           [077] loadbool   1   1   0    ; true
0F4B  49008F00           [078] settable   0   286 1    ; "ourCarIsSafe"
0F4F  02000001           [079] loadbool   1   0   0    ; false
0F53  49808F00           [080] settable   0   287 1    ; "weHaveTheirCar"
0F57  02000001           [081] loadbool   1   0   0    ; false
0F5B  49009000           [082] settable   0   288 1    ; "showTeamTimer1"
0F5F  02000001           [083] loadbool   1   0   0    ; false
0F63  49809000           [084] settable   0   289 1    ; "showTeamTimer2"
0F67  C9439100           [085] settable   0   290 271  ; "team1TimerText" nil
0F6B  C9C39100           [086] settable   0   291 271  ; "team2TimerText" nil
0F6F  C9439200           [087] settable   0   292 271  ; "Msg" nil
0F73  C9C39200           [088] settable   0   293 271  ; "MsgLength" nil
0F77  C9439300           [089] settable   0   294 271  ; "MsgColour" nil
0F7B  0A000001           [090] newtable   1   0   0    ; array=0, hash=0
0F7F  49809300           [091] settable   0   295 1    ; "MessageDisplayQueue"
0F83  02000001           [092] loadbool   1   0   0    ; false
0F87  49009400           [093] settable   0   296 1    ; "gameFinishing"
0F8B  09BF9400           [094] settable   0   297 252  ; "destructionTimer" 0
0F8F  02000001           [095] loadbool   1   0   0    ; false
0F93  49009500           [096] settable   0   298 1    ; "destructTimerActive"
0F97  09BF9500           [097] settable   0   299 252  ; "destructionTimerBase" 0
0F9B  94008000           [098] jmp        3            ; to [102]
0F9F  C5000001           [099] getglobal  1   3        ; Wait
0FA3  01010002           [100] loadk      2   4        ; 100
0FA7  59000101           [101] call       1   2   1  
0FAB  05000001           [102] getglobal  1   0        ; IsServer
0FAF  99800001           [103] call       1   1   2  
0FB3  58800001           [104] test       1   1   1    ; to [106] if false
0FB7  D4008000           [105] jmp        4            ; to [110]
0FBB  45000001           [106] getglobal  1   1        ; PlayerId
0FBF  99800001           [107] call       1   1   2  
0FC3  15BF0001           [108] eq         1   1   252  ; 0, to [110] if false
0FC7  14FD7F00           [109] jmp        -11          ; to [99]
0FCB  85060001           [110] getglobal  1   26       ; print
0FCF  810C0002           [111] loadk      2   50       ; "Running CTF:InitGame"
0FD3  59000101           [112] call       1   2   1  
0FD7  4B4B0001           [113] self       1   0   301  ; "InitGame"
0FDB  59000101           [114] call       1   2   1  
0FDF  050D0001           [115] getglobal  1   52       ; Player
0FE3  99800001           [116] call       1   1   2  
0FE7  05000002           [117] getglobal  2   0        ; IsServer
0FEB  99800002           [118] call       2   1   2  
0FEF  18000102           [119] test       2   2   0    ; to [121] if true
0FF3  540A8000           [120] jmp        42           ; to [163]
0FF7  85060002           [121] getglobal  2   26       ; print
0FFB  410D0003           [122] loadk      3   53       ; "Creating Vehicle 1"
0FFF  59000102           [123] call       2   2   1  
1003  C50D0002           [124] getglobal  2   55       ; CreateVehicle
1007  050E0003           [125] getglobal  3   56       ; CAR_MODELID
100B  C64C0004           [126] gettable   4   0   307  ; "CarDealership1"
100F  064D0005           [127] gettable   5   0   308  ; "CarDealership1Heading"
1013  C10E0006           [128] loadk      6   59       ; 3
1017  99800202           [129] call       2   5   2  
101B  89009800           [130] settable   0   304 2    ; "MissionCar1"
101F  050F0002           [131] getglobal  2   60       ; VehicleSetCarDoorLocks
1023  064C0003           [132] gettable   3   0   304  ; "MissionCar1"
1027  450F0004           [133] getglobal  4   61       ; CARLOCK_TEAM1_LOCKED
102B  59800102           [134] call       2   3   1  
102F  850F0002           [135] getglobal  2   62       ; VehicleSetTyresNoBurst
1033  064C0003           [136] gettable   3   0   304  ; "MissionCar1"
1037  02800004           [137] loadbool   4   1   0    ; true
103B  59800102           [138] call       2   3   1  
103F  C50F0002           [139] getglobal  2   63       ; VehicleAdd3dMarker
1043  064C0003           [140] gettable   3   0   304  ; "MissionCar1"
1047  59000102           [141] call       2   2   1  
104B  85060002           [142] getglobal  2   26       ; print
104F  01100003           [143] loadk      3   64       ; "Creating Vehicle 2"
1053  59000102           [144] call       2   2   1  
1057  C50D0002           [145] getglobal  2   55       ; CreateVehicle
105B  050E0003           [146] getglobal  3   56       ; CAR_MODELID
105F  064F0004           [147] gettable   4   0   316  ; "CarDealership2"
1063  464F0005           [148] gettable   5   0   317  ; "CarDealership2Heading"
1067  01110006           [149] loadk      6   68       ; 7
106B  99800202           [150] call       2   5   2  
106F  89809D00           [151] settable   0   315 2    ; "MissionCar2"
1073  050F0002           [152] getglobal  2   60       ; VehicleSetCarDoorLocks
1077  C64E0003           [153] gettable   3   0   315  ; "MissionCar2"
107B  45110004           [154] getglobal  4   69       ; CARLOCK_TEAM2_LOCKED
107F  59800102           [155] call       2   3   1  
1083  850F0002           [156] getglobal  2   62       ; VehicleSetTyresNoBurst
1087  C64E0003           [157] gettable   3   0   315  ; "MissionCar2"
108B  02800004           [158] loadbool   4   1   0    ; true
108F  59800102           [159] call       2   3   1  
1093  C50F0002           [160] getglobal  2   63       ; VehicleAdd3dMarker
1097  C64E0003           [161] gettable   3   0   315  ; "MissionCar2"
109B  59000102           [162] call       2   2   1  
109F  C5000002           [163] getglobal  2   3        ; Wait
10A3  81110003           [164] loadk      3   70       ; 2000
10A7  59000102           [165] call       2   2   1  
10AB  85060002           [166] getglobal  2   26       ; print
10AF  C1110003           [167] loadk      3   71       ; "Calling DoSpawn with true"
10B3  59000102           [168] call       2   2   1  
10B7  8B500002           [169] self       2   0   322  ; "DoSpawn"
10BB  02800004           [170] loadbool   4   1   0    ; true
10BF  59800102           [171] call       2   3   1  
10C3  85060002           [172] getglobal  2   26       ; print
10C7  41120003           [173] loadk      3   73       ; "Checking IsServer"
10CB  59000102           [174] call       2   2   1  
10CF  0BD10002           [175] self       2   1   324  ; "TeamId"
10D3  99000102           [176] call       2   2   2  
10D7  C5070003           [177] getglobal  3   31       ; teamId1
10DB  D5000100           [178] eq         0   2   3    ; to [180] if true
10DF  54028000           [179] jmp        10           ; to [190]
10E3  05130002           [180] getglobal  2   76       ; SetHalo
10E7  C6510003           [181] gettable   3   0   327  ; "CarDealershipDrop1"
10EB  81000004           [182] loadk      4   2        ; 0
10EF  C5070005           [183] getglobal  5   31       ; teamId1
10F3  C6510006           [184] gettable   6   0   327  ; "CarDealershipDrop1"
10F7  06520306           [185] gettable   6   6   328  ; 4
10FB  4E520306           [186] mul        6   6   329  ; 2
10FF  99800202           [187] call       2   5   2  
1103  8980A200           [188] settable   0   325 2    ; "enemyCarWP"
1107  14028000           [189] jmp        9            ; to [199]
110B  05130002           [190] getglobal  2   76       ; SetHalo
110F  86520003           [191] gettable   3   0   330  ; "CarDealershipDrop2"
1113  81000004           [192] loadk      4   2        ; 0
1117  45080005           [193] getglobal  5   33       ; teamId2
111B  86520006           [194] gettable   6   0   330  ; "CarDealershipDrop2"
111F  06520306           [195] gettable   6   6   328  ; 4
1123  4E520306           [196] mul        6   6   329  ; 2
1127  99800202           [197] call       2   5   2  
112B  8980A200           [198] settable   0   325 2    ; "enemyCarWP"
112F  C9C3A500           [199] settable   0   331 271  ; "team1FlagBlip" nil
1133  C943A600           [200] settable   0   332 271  ; "team2FlagBlip" nil
1137  C5140002           [201] getglobal  2   83       ; RenderHudExtras
113B  02000003           [202] loadbool   3   0   0    ; false
113F  59000102           [203] call       2   2   1  
1143  05150002           [204] getglobal  2   84       ; NoFuckingCutscene
1147  99800002           [205] call       2   1   2  
114B  58000102           [206] test       2   2   1    ; to [208] if false
114F  D4088000           [207] jmp        36           ; to [244]
1153  45150002           [208] getglobal  2   85       ; main
1157  46400102           [209] gettable   2   2   257  ; "scores"
115B  0B540102           [210] self       2   2   336  ; "Hide"
115F  02800004           [211] loadbool   4   1   0    ; true
1163  59800102           [212] call       2   3   1  
1167  C5000002           [213] getglobal  2   3        ; Wait
116B  81000003           [214] loadk      3   2        ; 0
116F  59000102           [215] call       2   2   1  
1173  94008000           [216] jmp        3            ; to [220]
1177  C5000002           [217] getglobal  2   3        ; Wait
117B  01160003           [218] loadk      3   88       ; 5
117F  59000102           [219] call       2   2   1  
1183  C5150002           [220] getglobal  2   87       ; SyncCutScene
1187  99800002           [221] call       2   1   2  
118B  02000003           [222] loadbool   3   0   0    ; false
118F  D5000101           [223] eq         1   2   3    ; to [225] if false
1193  D4FD7F00           [224] jmp        -8           ; to [217]
1197  45160002           [225] getglobal  2   89       ; RunScriptedCutscene
119B  59800002           [226] call       2   1   1  
119F  C5000002           [227] getglobal  2   3        ; Wait
11A3  81000003           [228] loadk      3   2        ; 0
11A7  59000102           [229] call       2   2   1  
11AB  94008000           [230] jmp        3            ; to [234]
11AF  C5000002           [231] getglobal  2   3        ; Wait
11B3  81000003           [232] loadk      3   2        ; 0
11B7  59000102           [233] call       2   2   1  
11BB  85160002           [234] getglobal  2   90       ; ProcessScriptedCutscene
11BF  99800002           [235] call       2   1   2  
11C3  58000102           [236] test       2   2   1    ; to [238] if false
11C7  14FE7F00           [237] jmp        -7           ; to [231]
11CB  45150002           [238] getglobal  2   85       ; main
11CF  46400102           [239] gettable   2   2   257  ; "scores"
11D3  0B540102           [240] self       2   2   336  ; "Hide"
11D7  02000004           [241] loadbool   4   0   0    ; false
11DB  59800102           [242] call       2   3   1  
11DF  14018000           [243] jmp        5            ; to [249]
11E3  C5000002           [244] getglobal  2   3        ; Wait
11E7  C1160003           [245] loadk      3   91       ; 20
11EB  59000102           [246] call       2   2   1  
11EF  05170002           [247] getglobal  2   92       ; ClearSplashScreen
11F3  59800002           [248] call       2   1   1  
11F7  45010002           [249] getglobal  2   5        ; GenerateAmbients
11FB  02800003           [250] loadbool   3   1   0    ; true
11FF  59000102           [251] call       2   2   1  
1203  C5140002           [252] getglobal  2   83       ; RenderHudExtras
1207  02800003           [253] loadbool   3   1   0    ; true
120B  59000102           [254] call       2   2   1  
120F  CB550002           [255] self       2   0   343  ; "ClientInit"
1213  59000102           [256] call       2   2   1  
1217  05000002           [257] getglobal  2   0        ; IsServer
121B  99800002           [258] call       2   1   2  
121F  18000102           [259] test       2   2   0    ; to [261] if true
1223  D4038000           [260] jmp        16           ; to [277]
1227  85170002           [261] getglobal  2   94       ; SetTeamScore
122B  C5070003           [262] getglobal  3   31       ; teamId1
122F  46400004           [263] gettable   4   0   257  ; "scores"
1233  C6410204           [264] gettable   4   4   263  ; 1
1237  59800102           [265] call       2   3   1  
123B  85170002           [266] getglobal  2   94       ; SetTeamScore
123F  45080003           [267] getglobal  3   33       ; teamId2
1243  46400004           [268] gettable   4   0   257  ; "scores"
1247  46520204           [269] gettable   4   4   329  ; 2
124B  59800102           [270] call       2   3   1  
124F  C5170002           [271] getglobal  2   95       ; CTFServerLogic
1253  99800002           [272] call       2   1   2  
1257  8980AC00           [273] settable   0   345 2    ; "CTFServerLogic"
125B  46560002           [274] gettable   2   0   345  ; "CTFServerLogic"
125F  8B560102           [275] self       2   2   346  ; "Start"
1263  59000102           [276] call       2   2   1  
1267  45180002           [277] getglobal  2   97       ; CTFMessageDisplay
126B  99800002           [278] call       2   1   2  
126F  8980AD00           [279] settable   0   347 2    ; "CTFMessageDisplay"
1273  C6560002           [280] gettable   2   0   347  ; "CTFMessageDisplay"
1277  8B560102           [281] self       2   2   346  ; "Start"
127B  59000102           [282] call       2   2   1  
127F  85180002           [283] getglobal  2   98       ; UpdateGameTime
1283  02800003           [284] loadbool   3   1   0    ; true
1287  59000102           [285] call       2   2   1  
128B  C5180002           [286] getglobal  2   99       ; SetTeamTimer
128F  C5070003           [287] getglobal  3   31       ; teamId1
1293  01190004           [288] loadk      4   100      ; 60000
1297  59800102           [289] call       2   3   1  
129B  CB570002           [290] self       2   0   351  ; "DisplayTeamTimer"
129F  C5070004           [291] getglobal  4   31       ; teamId1
12A3  59800102           [292] call       2   3   1  
12A7  02800002           [293] loadbool   2   1   0    ; true
12AB  89009000           [294] settable   0   288 2    ; "showTeamTimer1"
12AF  C5180002           [295] getglobal  2   99       ; SetTeamTimer
12B3  45080003           [296] getglobal  3   33       ; teamId2
12B7  01190004           [297] loadk      4   100      ; 60000
12BB  59800102           [298] call       2   3   1  
12BF  CB570002           [299] self       2   0   351  ; "DisplayTeamTimer"
12C3  45080004           [300] getglobal  4   33       ; teamId2
12C7  59800102           [301] call       2   3   1  
12CB  02800002           [302] loadbool   2   1   0    ; true
12CF  89809000           [303] settable   0   289 2    ; "showTeamTimer2"
12D3  05000002           [304] getglobal  2   0        ; IsServer
12D7  99800002           [305] call       2   1   2  
12DB  18000102           [306] test       2   2   0    ; to [308] if true
12DF  14018000           [307] jmp        5            ; to [313]
12E3  85060002           [308] getglobal  2   26       ; print
12E7  81190003           [309] loadk      3   102      ; "Entering ServerInit()"
12EB  59000102           [310] call       2   2   1  
12EF  4B580002           [311] self       2   0   353  ; "ServerInit"
12F3  59000102           [312] call       2   2   1  
12F7  051A0002           [313] getglobal  2   104      ; TeamGameEveryoneIn
12FB  59800002           [314] call       2   1   1  
12FF  411A0002           [315] loadk      2   105      ; "StateRunning"
1303  1B000102           [316] return     2   2      
1307  1B800000           [317] return     0   1      
                         ** end of function **

                         
130B                     ** function [1] definition (level 2)
                         ** start of function **
130B  00000000           string size (0)
                         source name: (none)
130F  D5000000           line defined (213)
1313  00                 nups (0)
1314  01                 numparams (1)
1315  00                 is_vararg (0)
1316  09                 maxstacksize (9)
                         * lines:
1317  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
131B  00000000           sizelocvars (0)
                         * upvalues:
131F  00000000           sizeupvalues (0)
                         * constants:
1323  10000000           sizek (16)
1327  04                 const type 4
1328  0B000000           string size (11)
132C  416C6C506C617965+  "AllPlaye"
1334  727300             "rs\0"
                         const [0]: "AllPlayers"
1337  04                 const type 4
1338  0F000000           string size (15)
133C  7465616D3157686F+  "team1Who"
1344  496E5465787400     "InText\0"
                         const [1]: "team1WhoInText"
134B  04                 const type 4
134C  0B000000           string size (11)
1350  5465787453707269+  "TextSpri"
1358  746500             "te\0"
                         const [2]: "TextSprite"
135B  03                 const type 3
135C  0000EB43           const [3]: (470)
1360  04                 const type 4
1361  0B000000           string size (11)
1365  7465616D31546578+  "team1Tex"
136D  745900             "tY\0"
                         const [4]: "team1TextY"
1370  03                 const type 3
1371  00000040           const [5]: (2)
1375  04                 const type 4
1376  06000000           string size (6)
137A  5374796C6500       "Style"
                         const [6]: "Style"
1380  03                 const type 3
1381  0000803F           const [7]: (1)
1385  04                 const type 4
1386  06000000           string size (6)
138A  5363616C6500       "Scale"
                         const [8]: "Scale"
1390  03                 const type 3
1391  CE19D13E           const [9]: (0.40839999914169)
1395  04                 const type 4
1396  07000000           string size (7)
139A  436F6C6F757200     "Colour"
                         const [10]: "Colour"
13A1  03                 const type 3
13A2  00007F43           const [11]: (255)
13A6  04                 const type 4
13A7  05000000           string size (5)
13AB  5465787400         "Text"
                         const [12]: "Text"
13B0  04                 const type 4
13B1  0B000000           string size (11)
13B5  5E545E4D50454D50+  "^T^MPEMP"
13BD  545900             "TY\0"
                         const [13]: "^T^MPEMPTY"
13C0  04                 const type 4
13C1  0F000000           string size (15)
13C5  7465616D3257686F+  "team2Who"
13CD  496E5465787400     "InText\0"
                         const [14]: "team2WhoInText"
13D4  04                 const type 4
13D5  0B000000           string size (11)
13D9  7465616D32546578+  "team2Tex"
13E1  745900             "tY\0"
                         const [15]: "team2TextY"
                         * functions:
13E4  00000000           sizep (0)
                         * code:
13E8  3F000000           sizecode (63)
13EC  05000001           [01] getglobal  1   0        ; AllPlayers
13F0  99800001           [02] call       1   1   2  
13F4  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
13F8  89807D00           [04] settable   0   251 2    ; "team1WhoInText"
13FC  85000002           [05] getglobal  2   2        ; TextSprite
1400  00800003           [06] move       3   1      
1404  C1000004           [07] loadk      4   3        ; 470
1408  05010005           [08] getglobal  5   4        ; team1TextY
140C  41010006           [09] loadk      6   5        ; 2
1410  99800202           [10] call       2   5   2  
1414  89807D00           [11] settable   0   251 2    ; "team1WhoInText"
1418  C63E0002           [12] gettable   2   0   251  ; "team1WhoInText"
141C  0B400102           [13] self       2   2   256  ; "Style"
1420  C1010004           [14] loadk      4   7        ; 1
1424  59800102           [15] call       2   3   1  
1428  C63E0002           [16] gettable   2   0   251  ; "team1WhoInText"
142C  8B400102           [17] self       2   2   258  ; "Scale"
1430  41020004           [18] loadk      4   9        ; 0.40839999914169
1434  59800102           [19] call       2   3   1  
1438  C63E0002           [20] gettable   2   0   251  ; "team1WhoInText"
143C  0B410102           [21] self       2   2   260  ; "Colour"
1440  0A000204           [22] newtable   4   4   0    ; array=4, hash=0
1444  C1020005           [23] loadk      5   11       ; 255
1448  C1020006           [24] loadk      6   11       ; 255
144C  C1020007           [25] loadk      7   11       ; 255
1450  C1020008           [26] loadk      8   11       ; 255
1454  DF000004           [27] setlist    4   3        ; index 1 to 4
1458  59800102           [28] call       2   3   1  
145C  C63E0002           [29] gettable   2   0   251  ; "team1WhoInText"
1460  8B410102           [30] self       2   2   262  ; "Text"
1464  41030004           [31] loadk      4   13       ; "^T^MPEMPTY"
1468  59800102           [32] call       2   3   1  
146C  0A000002           [33] newtable   2   0   0    ; array=0, hash=0
1470  89008400           [34] settable   0   264 2    ; "team2WhoInText"
1474  85000002           [35] getglobal  2   2        ; TextSprite
1478  00800003           [36] move       3   1      
147C  C1000004           [37] loadk      4   3        ; 470
1480  C5030005           [38] getglobal  5   15       ; team2TextY
1484  41010006           [39] loadk      6   5        ; 2
1488  99800202           [40] call       2   5   2  
148C  89008400           [41] settable   0   264 2    ; "team2WhoInText"
1490  06420002           [42] gettable   2   0   264  ; "team2WhoInText"
1494  0B400102           [43] self       2   2   256  ; "Style"
1498  C1010004           [44] loadk      4   7        ; 1
149C  59800102           [45] call       2   3   1  
14A0  06420002           [46] gettable   2   0   264  ; "team2WhoInText"
14A4  8B400102           [47] self       2   2   258  ; "Scale"
14A8  41020004           [48] loadk      4   9        ; 0.40839999914169
14AC  59800102           [49] call       2   3   1  
14B0  06420002           [50] gettable   2   0   264  ; "team2WhoInText"
14B4  0B410102           [51] self       2   2   260  ; "Colour"
14B8  0A000204           [52] newtable   4   4   0    ; array=4, hash=0
14BC  C1020005           [53] loadk      5   11       ; 255
14C0  C1020006           [54] loadk      6   11       ; 255
14C4  C1020007           [55] loadk      7   11       ; 255
14C8  C1020008           [56] loadk      8   11       ; 255
14CC  DF000004           [57] setlist    4   3        ; index 1 to 4
14D0  59800102           [58] call       2   3   1  
14D4  06420002           [59] gettable   2   0   264  ; "team2WhoInText"
14D8  8B410102           [60] self       2   2   262  ; "Text"
14DC  41030004           [61] loadk      4   13       ; "^T^MPEMPTY"
14E0  59800102           [62] call       2   3   1  
14E4  1B800000           [63] return     0   1      
                         ** end of function **

                         
14E8                     ** function [2] definition (level 2)
                         ** start of function **
14E8  00000000           string size (0)
                         source name: (none)
14EC  EE000000           line defined (238)
14F0  00                 nups (0)
14F1  01                 numparams (1)
14F2  00                 is_vararg (0)
14F3  0A                 maxstacksize (10)
                         * lines:
14F4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
14F8  00000000           sizelocvars (0)
                         * upvalues:
14FC  00000000           sizeupvalues (0)
                         * constants:
1500  12000000           sizek (18)
1504  04                 const type 4
1505  07000000           string size (7)
1509  506C6179657200     "Player"
                         const [0]: "Player"
1510  04                 const type 4
1511  07000000           string size (7)
1515  5465616D496400     "TeamId"
                         const [1]: "TeamId"
151C  04                 const type 4
151D  08000000           string size (8)
1521  7465616D49643100   "teamId1"
                         const [2]: "teamId1"
1529  04                 const type 4
152A  09000000           string size (9)
152E  62617365426C6970+  "baseBlip"
1536  00                 "\0"
                         const [3]: "baseBlip"
1537  04                 const type 4
1538  10000000           string size (16)
153C  416464426C697046+  "AddBlipF"
1544  6F72436F6F726400   "orCoord\0"
                         const [4]: "AddBlipForCoord"
154C  04                 const type 4
154D  0F000000           string size (15)
1551  4361724465616C65+  "CarDeale"
1559  72736869703100     "rship1\0"
                         const [5]: "CarDealership1"
1560  04                 const type 4
1561  11000000           string size (17)
1565  7465616D31526164+  "team1Rad"
156D  6172436F6C6F7572+  "arColour"
1575  00                 "\0"
                         const [6]: "team1RadarColour"
1576  04                 const type 4
1577  0B000000           string size (11)
157B  7069636B75706963+  "pickupic"
1583  6F6E00             "on\0"
                         const [7]: "pickupicon"
1586  04                 const type 4
1587  05000000           string size (5)
158B  6261736500         "base"
                         const [8]: "base"
1590  04                 const type 4
1591  0E000000           string size (14)
1595  656E656D79426173+  "enemyBas"
159D  65426C697000       "eBlip\0"
                         const [9]: "enemyBaseBlip"
15A3  04                 const type 4
15A4  0F000000           string size (15)
15A8  4361724465616C65+  "CarDeale"
15B0  72736869703200     "rship2\0"
                         const [10]: "CarDealership2"
15B7  04                 const type 4
15B8  11000000           string size (17)
15BC  7465616D32526164+  "team2Rad"
15C4  6172436F6C6F7572+  "arColour"
15CC  00                 "\0"
                         const [11]: "team2RadarColour"
15CD  04                 const type 4
15CE  0C000000           string size (12)
15D2  5465616D506C6179+  "TeamPlay"
15DA  65727300           "ers\0"
                         const [12]: "TeamPlayers"
15DE  04                 const type 4
15DF  08000000           string size (8)
15E3  7465616D49643200   "teamId2"
                         const [13]: "teamId2"
15EB  04                 const type 4
15EC  11000000           string size (17)
15F0  7465616D31436172+  "team1Car"
15F8  4E616D6554657874+  "NameText"
1600  00                 "\0"
                         const [14]: "team1CarNameText"
1601  04                 const type 4
1602  11000000           string size (17)
1606  7465616D32436172+  "team2Car"
160E  4E616D6554657874+  "NameText"
1616  00                 "\0"
                         const [15]: "team2CarNameText"
1617  04                 const type 4
1618  06000000           string size (6)
161C  706169727300       "pairs"
                         const [16]: "pairs"
1622  04                 const type 4
1623  17000000           string size (23)
1627  5365745261646172+  "SetRadar"
162F  426C697053686F72+  "BlipShor"
1637  7452616E676500     "tRange\0"
                         const [17]: "SetRadarBlipShortRange"
                         * functions:
163E  00000000           sizep (0)
                         * code:
1642  43000000           sizecode (67)
1646  05000001           [01] getglobal  1   0        ; Player
164A  99800001           [02] call       1   1   2  
164E  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
1652  CBBE0003           [04] self       3   1   251  ; "TeamId"
1656  99000103           [05] call       3   2   2  
165A  85000004           [06] getglobal  4   2        ; teamId1
165E  15810100           [07] eq         0   3   4    ; to [9] if true
1662  14068000           [08] jmp        25           ; to [34]
1666  05010003           [09] getglobal  3   4        ; AddBlipForCoord
166A  00800004           [10] move       4   1      
166E  C63F0005           [11] gettable   5   0   255  ; "CarDealership1"
1672  85010006           [12] getglobal  6   6        ; team1RadarColour
1676  C5010007           [13] getglobal  7   7        ; pickupicon
167A  86C00307           [14] gettable   7   7   258  ; "base"
167E  99800203           [15] call       3   5   2  
1682  C9807E00           [16] settable   0   253 3    ; "baseBlip"
1686  05010003           [17] getglobal  3   4        ; AddBlipForCoord
168A  00800004           [18] move       4   1      
168E  06410005           [19] gettable   5   0   260  ; "CarDealership2"
1692  C5020006           [20] getglobal  6   11       ; team2RadarColour
1696  C5010007           [21] getglobal  7   7        ; pickupicon
169A  86C00307           [22] gettable   7   7   258  ; "base"
169E  99800203           [23] call       3   5   2  
16A2  C9808100           [24] settable   0   259 3    ; "enemyBaseBlip"
16A6  05030003           [25] getglobal  3   12       ; TeamPlayers
16AA  45030004           [26] getglobal  4   13       ; teamId2
16AE  99000103           [27] call       3   2   2  
16B2  00800102           [28] move       2   3      
16B6  0A000003           [29] newtable   3   0   0    ; array=0, hash=0
16BA  C9008400           [30] settable   0   264 3    ; "team1CarNameText"
16BE  0A000003           [31] newtable   3   0   0    ; array=0, hash=0
16C2  C9808400           [32] settable   0   265 3    ; "team2CarNameText"
16C6  D4058000           [33] jmp        24           ; to [58]
16CA  05010003           [34] getglobal  3   4        ; AddBlipForCoord
16CE  00800004           [35] move       4   1      
16D2  06410005           [36] gettable   5   0   260  ; "CarDealership2"
16D6  C5020006           [37] getglobal  6   11       ; team2RadarColour
16DA  C5010007           [38] getglobal  7   7        ; pickupicon
16DE  86C00307           [39] gettable   7   7   258  ; "base"
16E2  99800203           [40] call       3   5   2  
16E6  C9807E00           [41] settable   0   253 3    ; "baseBlip"
16EA  05010003           [42] getglobal  3   4        ; AddBlipForCoord
16EE  00800004           [43] move       4   1      
16F2  C63F0005           [44] gettable   5   0   255  ; "CarDealership1"
16F6  85010006           [45] getglobal  6   6        ; team1RadarColour
16FA  C5010007           [46] getglobal  7   7        ; pickupicon
16FE  86C00307           [47] gettable   7   7   258  ; "base"
1702  99800203           [48] call       3   5   2  
1706  C9808100           [49] settable   0   259 3    ; "enemyBaseBlip"
170A  05030003           [50] getglobal  3   12       ; TeamPlayers
170E  85000004           [51] getglobal  4   2        ; teamId1
1712  99000103           [52] call       3   2   2  
1716  00800102           [53] move       2   3      
171A  0A000003           [54] newtable   3   0   0    ; array=0, hash=0
171E  C9008400           [55] settable   0   264 3    ; "team1CarNameText"
1722  0A000003           [56] newtable   3   0   0    ; array=0, hash=0
1726  C9808400           [57] settable   0   265 3    ; "team2CarNameText"
172A  05040003           [58] getglobal  3   16       ; pairs
172E  00000104           [59] move       4   2      
1732  59010103           [60] call       3   2   5  
1736  9E008003           [61] tforprep   3   3        ; to [65]
173A  CB420307           [62] self       7   6   267  ; "SetRadarBlipShortRange"
173E  02800009           [63] loadbool   9   1   0    ; true
1742  59800107           [64] call       7   3   1  
1746  5D000003           [65] tforloop   3       1    ; to [67] if exit
174A  94FE7F00           [66] jmp        -5           ; to [62]
174E  1B800000           [67] return     0   1      
                         ** end of function **

                         
1752                     ** function [3] definition (level 2)
                         ** start of function **
1752  00000000           string size (0)
                         source name: (none)
1756  29010000           line defined (297)
175A  00                 nups (0)
175B  01                 numparams (1)
175C  00                 is_vararg (0)
175D  03                 maxstacksize (3)
                         * lines:
175E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1762  00000000           sizelocvars (0)
                         * upvalues:
1766  00000000           sizeupvalues (0)
                         * constants:
176A  07000000           sizek (7)
176E  03                 const type 3
176F  0000803F           const [0]: (1)
1773  04                 const type 4
1774  05000000           string size (5)
1778  6D61696E00         "main"
                         const [1]: "main"
177D  04                 const type 4
177E  05000000           string size (5)
1782  67616D6500         "game"
                         const [2]: "game"
1787  04                 const type 4
1788  0E000000           string size (14)
178C  446F536572766572+  "DoServer"
1794  4C6F67696300       "Logic\0"
                         const [3]: "DoServerLogic"
179A  04                 const type 4
179B  0C000000           string size (12)
179F  5570646174655261+  "UpdateRa"
17A7  64617200           "dar\0"
                         const [4]: "UpdateRadar"
17AB  04                 const type 4
17AC  05000000           string size (5)
17B0  5761697400         "Wait"
                         const [5]: "Wait"
17B5  03                 const type 3
17B6  00002041           const [6]: (10)
                         * functions:
17BA  00000000           sizep (0)
                         * code:
17BE  0E000000           sizecode (14)
17C2  94028000           [01] jmp        11           ; to [13]
17C6  45000001           [02] getglobal  1   1        ; main
17CA  06BF0001           [03] gettable   1   1   252  ; "game"
17CE  4BBF0001           [04] self       1   1   253  ; "DoServerLogic"
17D2  59000101           [05] call       1   2   1  
17D6  45000001           [06] getglobal  1   1        ; main
17DA  06BF0001           [07] gettable   1   1   252  ; "game"
17DE  8BBF0001           [08] self       1   1   254  ; "UpdateRadar"
17E2  59000101           [09] call       1   2   1  
17E6  45010001           [10] getglobal  1   5        ; Wait
17EA  81010002           [11] loadk      2   6        ; 10
17EE  59000101           [12] call       1   2   1  
17F2  D4FC7F00           [13] jmp        -12          ; to [2]
17F6  1B800000           [14] return     0   1      
                         ** end of function **

                         
17FA                     ** function [4] definition (level 2)
                         ** start of function **
17FA  00000000           string size (0)
                         source name: (none)
17FE  31010000           line defined (305)
1802  00                 nups (0)
1803  01                 numparams (1)
1804  00                 is_vararg (0)
1805  03                 maxstacksize (3)
                         * lines:
1806  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
180A  00000000           sizelocvars (0)
                         * upvalues:
180E  00000000           sizeupvalues (0)
                         * constants:
1812  05000000           sizek (5)
1816  04                 const type 4
1817  08000000           string size (8)
181B  6D7974696D657200   "mytimer"
                         const [0]: "mytimer"
1823  04                 const type 4
1824  05000000           string size (5)
1828  53746F7000         "Stop"
                         const [1]: "Stop"
182D  04                 const type 4
182E  0A000000           string size (10)
1832  6D797069636B7570+  "mypickup"
183A  7300               "s\0"
                         const [2]: "mypickups"
183C  04                 const type 4
183D  08000000           string size (8)
1841  436C65616E757000   "Cleanup"
                         const [3]: "Cleanup"
1849  04                 const type 4
184A  10000000           string size (16)
184E  52656E6465724875+  "RenderHu"
1856  6445787472617300   "dExtras\0"
                         const [4]: "RenderHudExtras"
                         * functions:
185E  00000000           sizep (0)
                         * code:
1862  0A000000           sizecode (10)
1866  863E0001           [01] gettable   1   0   250  ; "mytimer"
186A  CBBE0001           [02] self       1   1   251  ; "Stop"
186E  59000101           [03] call       1   2   1  
1872  063F0001           [04] gettable   1   0   252  ; "mypickups"
1876  4BBF0001           [05] self       1   1   253  ; "Cleanup"
187A  59000101           [06] call       1   2   1  
187E  05010001           [07] getglobal  1   4        ; RenderHudExtras
1882  02000002           [08] loadbool   2   0   0    ; false
1886  59000101           [09] call       1   2   1  
188A  1B800000           [10] return     0   1      
                         ** end of function **

                         
188E                     ** function [5] definition (level 2)
                         ** start of function **
188E  00000000           string size (0)
                         source name: (none)
1892  38010000           line defined (312)
1896  00                 nups (0)
1897  01                 numparams (1)
1898  00                 is_vararg (0)
1899  04                 maxstacksize (4)
                         * lines:
189A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
189E  00000000           sizelocvars (0)
                         * upvalues:
18A2  00000000           sizeupvalues (0)
                         * constants:
18A6  0B000000           sizek (11)
18AA  04                 const type 4
18AB  07000000           string size (7)
18AF  506C6179657200     "Player"
                         const [0]: "Player"
18B6  04                 const type 4
18B7  10000000           string size (16)
18BB  52656E6465724875+  "RenderHu"
18C3  6445787472617300   "dExtras\0"
                         const [1]: "RenderHudExtras"
18CB  04                 const type 4
18CC  0A000000           string size (10)
18D0  4973506C6179696E+  "IsPlayin"
18D8  6700               "g\0"
                         const [2]: "IsPlaying"
18DA  04                 const type 4
18DB  09000000           string size (9)
18DF  446F576173746564+  "DoWasted"
18E7  00                 "\0"
                         const [3]: "DoWasted"
18E8  04                 const type 4
18E9  08000000           string size (8)
18ED  446F537061776E00   "DoSpawn"
                         const [4]: "DoSpawn"
18F5  04                 const type 4
18F6  15000000           string size (21)
18FA  4973506C61796572+  "IsPlayer"
1902  5072657373696E67+  "Pressing"
190A  486F726E00         "Horn\0"
                         const [5]: "IsPlayerPressingHorn"
190F  04                 const type 4
1910  0D000000           string size (13)
1914  686F726E4465626F+  "hornDebo"
191C  756E636500         "unce\0"
                         const [6]: "hornDebounce"
1921  04                 const type 4
1922  06000000           string size (6)
1926  7072696E7400       "print"
                         const [7]: "print"
192C  04                 const type 4
192D  0C000000           string size (12)
1931  486F726E74657374+  "Horntest"
1939  206F6E00           " on\0"
                         const [8]: "Horntest on"
193D  04                 const type 4
193E  0E000000           string size (14)
1942  446F436C69656E74+  "DoClient"
194A  4C6F67696300       "Logic\0"
                         const [9]: "DoClientLogic"
1950  04                 const type 4
1951  0F000000           string size (15)
1955  636F6C6C65637467+  "collectg"
195D  61726261676500     "arbage\0"
                         const [10]: "collectgarbage"
                         * functions:
1964  00000000           sizep (0)
                         * code:
1968  29000000           sizecode (41)
196C  05000001           [01] getglobal  1   0        ; Player
1970  99800001           [02] call       1   1   2  
1974  45000002           [03] getglobal  2   1        ; RenderHudExtras
1978  02000003           [04] loadbool   3   0   0    ; false
197C  59000102           [05] call       2   2   1  
1980  0BBF0002           [06] self       2   1   252  ; "IsPlaying"
1984  99000102           [07] call       2   2   2  
1988  58000102           [08] test       2   2   1    ; to [10] if false
198C  D4008000           [09] jmp        4            ; to [14]
1990  C5000002           [10] getglobal  2   3        ; DoWasted
1994  59800002           [11] call       2   1   1  
1998  8B3F0002           [12] self       2   0   254  ; "DoSpawn"
199C  59000102           [13] call       2   2   1  
19A0  45000002           [14] getglobal  2   1        ; RenderHudExtras
19A4  02800003           [15] loadbool   3   1   0    ; true
19A8  59000102           [16] call       2   2   1  
19AC  45010002           [17] getglobal  2   5        ; IsPlayerPressingHorn
19B0  00800003           [18] move       3   1      
19B4  99000102           [19] call       2   2   2  
19B8  18000102           [20] test       2   2   0    ; to [22] if true
19BC  D4018000           [21] jmp        8            ; to [30]
19C0  85010002           [22] getglobal  2   6        ; hornDebounce
19C4  58000102           [23] test       2   2   1    ; to [25] if false
19C8  14018000           [24] jmp        5            ; to [30]
19CC  C5010002           [25] getglobal  2   7        ; print
19D0  01020003           [26] loadk      3   8        ; "Horntest on"
19D4  59000102           [27] call       2   2   1  
19D8  02800002           [28] loadbool   2   1   0    ; true
19DC  87010002           [29] setglobal  2   6        ; hornDebounce
19E0  45010002           [30] getglobal  2   5        ; IsPlayerPressingHorn
19E4  00800003           [31] move       3   1      
19E8  99000102           [32] call       2   2   2  
19EC  58000102           [33] test       2   2   1    ; to [35] if false
19F0  54008000           [34] jmp        2            ; to [37]
19F4  02000002           [35] loadbool   2   0   0    ; false
19F8  87010002           [36] setglobal  2   6        ; hornDebounce
19FC  CB400002           [37] self       2   0   259  ; "DoClientLogic"
1A00  59000102           [38] call       2   2   1  
1A04  85020002           [39] getglobal  2   10       ; collectgarbage
1A08  59800002           [40] call       2   1   1  
1A0C  1B800000           [41] return     0   1      
                         ** end of function **

                         
1A10                     ** function [6] definition (level 2)
                         ** start of function **
1A10  00000000           string size (0)
                         source name: (none)
1A14  59010000           line defined (345)
1A18  00                 nups (0)
1A19  01                 numparams (1)
1A1A  00                 is_vararg (0)
1A1B  09                 maxstacksize (9)
                         * lines:
1A1C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1A20  00000000           sizelocvars (0)
                         * upvalues:
1A24  00000000           sizeupvalues (0)
                         * constants:
1A28  18000000           sizek (24)
1A2C  04                 const type 4
1A2D  0F000000           string size (15)
1A31  5570646174654761+  "UpdateGa"
1A39  6D6554696D6500     "meTime\0"
                         const [0]: "UpdateGameTime"
1A40  04                 const type 4
1A41  07000000           string size (7)
1A45  506C6179657200     "Player"
                         const [1]: "Player"
1A4C  04                 const type 4
1A4D  07000000           string size (7)
1A51  73636F72657300     "scores"
                         const [2]: "scores"
1A58  03                 const type 3
1A59  0000803F           const [3]: (1)
1A5D  03                 const type 3
1A5E  00000040           const [4]: (2)
1A62  04                 const type 4
1A63  09000000           string size (9)
1A67  5E545E4D544E5F32+  "^T^MTN_2"
1A6F  00                 "\0"
                         const [5]: "^T^MTN_2"
1A70  04                 const type 4
1A71  07000000           string size (7)
1A75  5465616D496400     "TeamId"
                         const [6]: "TeamId"
1A7C  04                 const type 4
1A7D  08000000           string size (8)
1A81  7465616D49643100   "teamId1"
                         const [7]: "teamId1"
1A89  04                 const type 4
1A8A  09000000           string size (9)
1A8E  5E545E4D544E5F31+  "^T^MTN_1"
1A96  00                 "\0"
                         const [8]: "^T^MTN_1"
1A97  04                 const type 4
1A98  08000000           string size (8)
1A9C  7465616D49643200   "teamId2"
                         const [9]: "teamId2"
1AA4  03                 const type 3
1AA5  00000000           const [10]: (0)
1AA9  04                 const type 4
1AAA  06000000           string size (6)
1AAE  7461626C6500       "table"
                         const [11]: "table"
1AB4  04                 const type 4
1AB5  05000000           string size (5)
1AB9  6765746E00         "getn"
                         const [12]: "getn"
1ABE  04                 const type 4
1ABF  14000000           string size (20)
1AC3  4D65737361676544+  "MessageD"
1ACB  6973706C61795175+  "isplayQu"
1AD3  65756500           "eue\0"
                         const [13]: "MessageDisplayQueue"
1AD7  04                 const type 4
1AD8  05000000           string size (5)
1ADC  5761697400         "Wait"
                         const [14]: "Wait"
1AE1  04                 const type 4
1AE2  1B000000           string size (27)
1AE6  446973706C617946+  "DisplayF"
1AEE  696E616C57696E4C+  "inalWinL"
1AF6  6F73654D65737361+  "oseMessa"
1AFE  676500             "ge\0"
                         const [15]: "DisplayFinalWinLoseMessage"
1B01  04                 const type 4
1B02  04000000           string size (4)
1B06  5E535E00           "^S^"
                         const [16]: "^S^"
1B0A  04                 const type 4
1B0B  05000000           string size (5)
1B0F  6D61696E00         "main"
                         const [17]: "main"
1B14  04                 const type 4
1B15  0D000000           string size (13)
1B19  546F67676C655570+  "ToggleUp"
1B21  6461746500         "date\0"
                         const [18]: "ToggleUpdate"
1B26  04                 const type 4
1B27  05000000           string size (5)
1B2B  53686F7700         "Show"
                         const [19]: "Show"
1B30  03                 const type 3
1B31  00803B46           const [20]: (12000)
1B35  04                 const type 4
1B36  05000000           string size (5)
1B3A  4869646500         "Hide"
                         const [21]: "Hide"
1B3F  04                 const type 4
1B40  08000000           string size (8)
1B44  456E6447616D6500   "EndGame"
                         const [22]: "EndGame"
1B4C  04                 const type 4
1B4D  0D000000           string size (13)
1B51  537461746552756E+  "StateRun"
1B59  6E696E6700         "ning\0"
                         const [23]: "StateRunning"
                         * functions:
1B5E  00000000           sizep (0)
                         * code:
1B62  51000000           sizecode (81)
1B66  05000001           [01] getglobal  1   0        ; UpdateGameTime
1B6A  02000002           [02] loadbool   2   0   0    ; false
1B6E  59000101           [03] call       1   2   1  
1B72  03800001           [04] loadnil    1   1      
1B76  45000002           [05] getglobal  2   1        ; Player
1B7A  99800002           [06] call       2   1   2  
1B7E  03000203           [07] loadnil    3   4      
1B82  063F0005           [08] gettable   5   0   252  ; "scores"
1B86  46BF0205           [09] gettable   5   5   253  ; 1
1B8A  063F0006           [10] gettable   6   0   252  ; "scores"
1B8E  863F0306           [11] gettable   6   6   254  ; 2
1B92  56010300           [12] lt         0   6   5    ; to [14] if true
1B96  94028000           [13] jmp        11           ; to [25]
1B9A  41010001           [14] loadk      1   5        ; "^T^MTN_2"
1B9E  0B400105           [15] self       5   2   256  ; "TeamId"
1BA2  99000105           [16] call       5   2   2  
1BA6  C5010006           [17] getglobal  6   7        ; teamId1
1BAA  95810200           [18] eq         0   5   6    ; to [20] if true
1BAE  54008000           [19] jmp        2            ; to [22]
1BB2  C1000003           [20] loadk      3   3        ; 1
1BB6  14008000           [21] jmp        1            ; to [23]
1BBA  01010003           [22] loadk      3   4        ; 2
1BBE  C5010004           [23] getglobal  4   7        ; teamId1
1BC2  94058000           [24] jmp        23           ; to [48]
1BC6  063F0005           [25] gettable   5   0   252  ; "scores"
1BCA  46BF0205           [26] gettable   5   5   253  ; 1
1BCE  063F0006           [27] gettable   6   0   252  ; "scores"
1BD2  863F0306           [28] gettable   6   6   254  ; 2
1BD6  96810200           [29] lt         0   5   6    ; to [31] if true
1BDA  94028000           [30] jmp        11           ; to [42]
1BDE  01020001           [31] loadk      1   8        ; "^T^MTN_1"
1BE2  0B400105           [32] self       5   2   256  ; "TeamId"
1BE6  99000105           [33] call       5   2   2  
1BEA  45020006           [34] getglobal  6   9        ; teamId2
1BEE  95810200           [35] eq         0   5   6    ; to [37] if true
1BF2  54008000           [36] jmp        2            ; to [39]
1BF6  C1000003           [37] loadk      3   3        ; 1
1BFA  14008000           [38] jmp        1            ; to [40]
1BFE  01010003           [39] loadk      3   4        ; 2
1C02  45020004           [40] getglobal  4   9        ; teamId2
1C06  54018000           [41] jmp        6            ; to [48]
1C0A  03800001           [42] loadnil    1   1      
1C0E  81020003           [43] loadk      3   10       ; 0
1C12  94008000           [44] jmp        3            ; to [48]
1C16  85030005           [45] getglobal  5   14       ; Wait
1C1A  81020006           [46] loadk      6   10       ; 0
1C1E  59000105           [47] call       5   2   1  
1C22  C5020005           [48] getglobal  5   11       ; table
1C26  86C10205           [49] gettable   5   5   262  ; "getn"
1C2A  C6410006           [50] gettable   6   0   263  ; "MessageDisplayQueue"
1C2E  99000105           [51] call       5   2   2  
1C32  56018201           [52] lt         1   260 5    ; 0, to [54] if false
1C36  94FD7F00           [53] jmp        -9           ; to [45]
1C3A  C5030005           [54] getglobal  5   15       ; DisplayFinalWinLoseMessage
1C3E  00800106           [55] move       6   3      
1C42  01040007           [56] loadk      7   16       ; "^S^"
1C46  00000208           [57] move       8   4      
1C4A  59000205           [58] call       5   4   1  
1C4E  45040005           [59] getglobal  5   17       ; main
1C52  06BF0205           [60] gettable   5   5   252  ; "scores"
1C56  0BC30205           [61] self       5   5   268  ; "ToggleUpdate"
1C5A  02000007           [62] loadbool   7   0   0    ; false
1C5E  59800105           [63] call       5   3   1  
1C62  45040005           [64] getglobal  5   17       ; main
1C66  06BF0205           [65] gettable   5   5   252  ; "scores"
1C6A  4BC30205           [66] self       5   5   269  ; "Show"
1C6E  02800007           [67] loadbool   7   1   0    ; true
1C72  59800105           [68] call       5   3   1  
1C76  85030005           [69] getglobal  5   14       ; Wait
1C7A  01050006           [70] loadk      6   20       ; 12000
1C7E  59000105           [71] call       5   2   1  
1C82  45040005           [72] getglobal  5   17       ; main
1C86  06BF0205           [73] gettable   5   5   252  ; "scores"
1C8A  CBC30205           [74] self       5   5   271  ; "Hide"
1C8E  59000105           [75] call       5   2   1  
1C92  45040005           [76] getglobal  5   17       ; main
1C96  0BC40205           [77] self       5   5   272  ; "EndGame"
1C9A  59000105           [78] call       5   2   1  
1C9E  C1050005           [79] loadk      5   23       ; "StateRunning"
1CA2  1B000105           [80] return     5   2      
1CA6  1B800000           [81] return     0   1      
                         ** end of function **

                         
1CAA                     ** function [7] definition (level 2)
                         ** start of function **
1CAA  00000000           string size (0)
                         source name: (none)
1CAE  8D010000           line defined (397)
1CB2  00                 nups (0)
1CB3  01                 numparams (1)
1CB4  00                 is_vararg (0)
1CB5  0D                 maxstacksize (13)
                         * lines:
1CB6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1CBA  00000000           sizelocvars (0)
                         * upvalues:
1CBE  00000000           sizeupvalues (0)
                         * constants:
1CC2  73000000           sizek (115)
1CC6  04                 const type 4
1CC7  07000000           string size (7)
1CCB  506C6179657200     "Player"
                         const [0]: "Player"
1CD2  04                 const type 4
1CD3  0B000000           string size (11)
1CD7  47616D6554696D65+  "GameTime"
1CDF  557000             "Up\0"
                         const [1]: "GameTimeUp"
1CE2  04                 const type 4
1CE3  0E000000           string size (14)
1CE7  67616D6546696E69+  "gameFini"
1CEF  7368696E6700       "shing\0"
                         const [2]: "gameFinishing"
1CF5  04                 const type 4
1CF6  0A000000           string size (10)
1CFA  53656E644576656E+  "SendEven"
1D02  7400               "t\0"
                         const [3]: "SendEvent"
1D04  04                 const type 4
1D05  10000000           string size (16)
1D09  4556454E545F4741+  "EVENT_GA"
1D11  4D455F4F56455200   "ME_OVER\0"
                         const [4]: "EVENT_GAME_OVER"
1D19  04                 const type 4
1D1A  10000000           string size (16)
1D1E  56656869636C6550+  "VehicleP"
1D26  6F736974696F6E00   "osition\0"
                         const [5]: "VehiclePosition"
1D2E  04                 const type 4
1D2F  0C000000           string size (12)
1D33  4D697373696F6E43+  "MissionC"
1D3B  61723100           "ar1\0"
                         const [6]: "MissionCar1"
1D3F  04                 const type 4
1D40  0C000000           string size (12)
1D44  4973506F73496E41+  "IsPosInA"
1D4C  72656100           "rea\0"
                         const [7]: "IsPosInArea"
1D50  04                 const type 4
1D51  0F000000           string size (15)
1D55  4361724465616C65+  "CarDeale"
1D5D  72736869703100     "rship1\0"
                         const [8]: "CarDealership1"
1D64  03                 const type 3
1D65  00008040           const [9]: (4)
1D69  04                 const type 4
1D6A  0F000000           string size (15)
1D6E  7465616D31436172+  "team1Car"
1D76  53746F6C656E00     "Stolen\0"
                         const [10]: "team1CarStolen"
1D7D  04                 const type 4
1D7E  15000000           string size (21)
1D82  56656869636C6547+  "VehicleG"
1D8A  6574447269766572+  "etDriver"
1D92  5465616D00         "Team\0"
                         const [11]: "VehicleGetDriverTeam"
1D97  04                 const type 4
1D98  08000000           string size (8)
1D9C  7465616D49643200   "teamId2"
                         const [12]: "teamId2"
1DA4  04                 const type 4
1DA5  06000000           string size (6)
1DA9  7072696E7400       "print"
                         const [13]: "print"
1DAF  04                 const type 4
1DB0  11000000           string size (17)
1DB4  7465616D31206361+  "team1 ca"
1DBC  722073746F6C656E+  "r stolen"
1DC4  00                 "\0"
                         const [14]: "team1 car stolen"
1DC5  04                 const type 4
1DC6  0D000000           string size (13)
1DCA  5365745465616D54+  "SetTeamT"
1DD2  696D657200         "imer\0"
                         const [15]: "SetTeamTimer"
1DD7  04                 const type 4
1DD8  08000000           string size (8)
1DDC  7465616D49643100   "teamId1"
                         const [16]: "teamId1"
1DE4  03                 const type 3
1DE5  00606A47           const [17]: (60000)
1DE9  04                 const type 4
1DEA  17000000           string size (23)
1DEE  4556454E545F5445+  "EVENT_TE"
1DF6  414D315F4341525F+  "AM1_CAR_"
1DFE  53544F4C454E00     "STOLEN\0"
                         const [18]: "EVENT_TEAM1_CAR_STOLEN"
1E05  03                 const type 3
1E06  00401C46           const [19]: (10000)
1E0A  04                 const type 4
1E0B  18000000           string size (24)
1E0F  7465616D3153686F+  "team1Sho"
1E17  727454696D657243+  "rtTimerC"
1E1F  6F756E74696E6700   "ounting\0"
                         const [20]: "team1ShortTimerCounting"
1E27  04                 const type 4
1E28  15000000           string size (21)
1E2C  5365745465616D54+  "SetTeamT"
1E34  696D6572436F756E+  "imerCoun"
1E3C  74696E6700         "ting\0"
                         const [21]: "SetTeamTimerCounting"
1E41  04                 const type 4
1E42  14000000           string size (20)
1E46  4556454E545F5445+  "EVENT_TE"
1E4E  414D315F4341525F+  "AM1_CAR_"
1E56  4F4F5000           "OOP\0"
                         const [22]: "EVENT_TEAM1_CAR_OOP"
1E5A  04                 const type 4
1E5B  0E000000           string size (14)
1E5F  7465616D31466C61+  "team1Fla"
1E67  67426C697000       "gBlip\0"
                         const [23]: "team1FlagBlip"
1E6D  00                 const type 0
                         const [24]: nil
1E6E  04                 const type 4
1E6F  17000000           string size (23)
1E73  416464696E672074+  "Adding t"
1E7B  65616D2031206361+  "eam 1 ca"
1E83  7220626C697000     "r blip\0"
                         const [25]: "Adding team 1 car blip"
1E8A  03                 const type 3
1E8B  00004040           const [26]: (3)
1E8F  03                 const type 3
1E90  00007A44           const [27]: (1000)
1E94  04                 const type 4
1E95  10000000           string size (16)
1E99  416464426C697046+  "AddBlipF"
1EA1  6F72436F6F726400   "orCoord\0"
                         const [28]: "AddBlipForCoord"
1EA9  04                 const type 4
1EAA  11000000           string size (17)
1EAE  7465616D31526164+  "team1Rad"
1EB6  6172436F6C6F7572+  "arColour"
1EBE  00                 "\0"
                         const [29]: "team1RadarColour"
1EBF  04                 const type 4
1EC0  0B000000           string size (11)
1EC4  7069636B75706963+  "pickupic"
1ECC  6F6E00             "on\0"
                         const [30]: "pickupicon"
1ECF  04                 const type 4
1ED0  04000000           string size (4)
1ED4  63617200           "car"
                         const [31]: "car"
1ED8  04                 const type 4
1ED9  18000000           string size (24)
1EDD  56656869636C6549+  "VehicleI"
1EE5  7344726976656E42+  "sDrivenB"
1EED  79506C6179657200   "yPlayer\0"
                         const [32]: "VehicleIsDrivenByPlayer"
1EF5  04                 const type 4
1EF6  1D000000           string size (29)
1EFA  536574426C697056+  "SetBlipV"
1F02  697369626C65466F+  "isibleFo"
1F0A  72506C6179657253+  "rPlayerS"
1F12  7461746500         "tate\0"
                         const [33]: "SetBlipVisibleForPlayerState"
1F17  04                 const type 4
1F18  13000000           string size (19)
1F1C  7465616D31436172+  "team1Car"
1F24  4C61737444726976+  "LastDriv"
1F2C  657200             "er\0"
                         const [34]: "team1CarLastDriver"
1F2F  04                 const type 4
1F30  17000000           string size (23)
1F34  56656869636C6553+  "VehicleS"
1F3C  6574436172446F6F+  "etCarDoo"
1F44  724C6F636B7300     "rLocks\0"
                         const [35]: "VehicleSetCarDoorLocks"
1F4B  04                 const type 4
1F4C  11000000           string size (17)
1F50  4341524C4F434B5F+  "CARLOCK_"
1F58  554E4C4F434B4544+  "UNLOCKED"
1F60  00                 "\0"
                         const [36]: "CARLOCK_UNLOCKED"
1F61  04                 const type 4
1F62  17000000           string size (23)
1F66  56656869636C6553+  "VehicleS"
1F6E  657454797265734E+  "etTyresN"
1F76  6F427572737400     "oBurst\0"
                         const [37]: "VehicleSetTyresNoBurst"
1F7D  04                 const type 4
1F7E  11000000           string size (17)
1F82  56656869636C6553+  "VehicleS"
1F8A  65744865616C7468+  "etHealth"
1F92  00                 "\0"
                         const [38]: "VehicleSetHealth"
1F93  04                 const type 4
1F94  13000000           string size (19)
1F98  4B69636B44726976+  "KickDriv"
1FA0  65724F75744F6643+  "erOutOfC"
1FA8  617200             "ar\0"
                         const [39]: "KickDriverOutOfCar"
1FAB  04                 const type 4
1FAC  19000000           string size (25)
1FB0  4556454E545F5445+  "EVENT_TE"
1FB8  414D315F4341525F+  "AM1_CAR_"
1FC0  52455455524E4544+  "RETURNED"
1FC8  00                 "\0"
                         const [40]: "EVENT_TEAM1_CAR_RETURNED"
1FC9  04                 const type 4
1FCA  18000000           string size (24)
1FCE  56656869636C6553+  "VehicleS"
1FD6  6574456D65726765+  "etEmerge"
1FDE  6E637953746F7000   "ncyStop\0"
                         const [41]: "VehicleSetEmergencyStop"
1FE6  04                 const type 4
1FE7  15000000           string size (21)
1FEB  4341524C4F434B5F+  "CARLOCK_"
1FF3  5445414D315F4C4F+  "TEAM1_LO"
1FFB  434B454400         "CKED\0"
                         const [42]: "CARLOCK_TEAM1_LOCKED"
2000  04                 const type 4
2001  21000000           string size (33)
2005  52656D6F76696E67+  "Removing"
200D  207465616D203120+  " team 1 "
2015  63617220626C6970+  "car blip"
201D  2863617070656429+  "(capped)"
2025  00                 "\0"
                         const [43]: "Removing team 1 car blip(capped)"
2026  04                 const type 4
2027  0B000000           string size (11)
202B  52656D6F7665426C+  "RemoveBl"
2033  697000             "ip\0"
                         const [44]: "RemoveBlip"
2036  04                 const type 4
2037  17000000           string size (23)
203B  7465616D31436172+  "team1Car"
2043  4C61737444726976+  "LastDriv"
204B  65725465616D00     "erTeam\0"
                         const [45]: "team1CarLastDriverTeam"
2052  04                 const type 4
2053  13000000           string size (19)
2057  4361724465616C65+  "CarDeale"
205F  727368697044726F+  "rshipDro"
2067  703200             "p2\0"
                         const [46]: "CarDealershipDrop2"
206A  04                 const type 4
206B  13000000           string size (19)
206F  7465616D31436172+  "team1Car"
2077  496E456E656D7942+  "InEnemyB"
207F  617900             "ay\0"
                         const [47]: "team1CarInEnemyBay"
2082  04                 const type 4
2083  23000000           string size (35)
2087  4556454E545F5445+  "EVENT_TE"
208F  414D315F4341525F+  "AM1_CAR_"
2097  454E544552494E47+  "ENTERING"
209F  5F454E454D595F42+  "_ENEMY_B"
20A7  415900             "AY\0"
                         const [48]: "EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY"
20AA  04                 const type 4
20AB  22000000           string size (34)
20AF  4556454E545F5445+  "EVENT_TE"
20B7  414D315F4341525F+  "AM1_CAR_"
20BF  4C454156494E475F+  "LEAVING_"
20C7  454E454D595F4241+  "ENEMY_BA"
20CF  5900               "Y\0"
                         const [49]: "EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY"
20D1  04                 const type 4
20D2  0C000000           string size (12)
20D6  4D697373696F6E43+  "MissionC"
20DE  61723200           "ar2\0"
                         const [50]: "MissionCar2"
20E2  04                 const type 4
20E3  0F000000           string size (15)
20E7  4361724465616C65+  "CarDeale"
20EF  72736869703200     "rship2\0"
                         const [51]: "CarDealership2"
20F6  04                 const type 4
20F7  0F000000           string size (15)
20FB  7465616D32436172+  "team2Car"
2103  53746F6C656E00     "Stolen\0"
                         const [52]: "team2CarStolen"
210A  04                 const type 4
210B  11000000           string size (17)
210F  7465616D32206361+  "team2 ca"
2117  722073746F6C656E+  "r stolen"
211F  00                 "\0"
                         const [53]: "team2 car stolen"
2120  04                 const type 4
2121  17000000           string size (23)
2125  4556454E545F5445+  "EVENT_TE"
212D  414D325F4341525F+  "AM2_CAR_"
2135  53544F4C454E00     "STOLEN\0"
                         const [54]: "EVENT_TEAM2_CAR_STOLEN"
213C  04                 const type 4
213D  18000000           string size (24)
2141  7465616D3253686F+  "team2Sho"
2149  727454696D657243+  "rtTimerC"
2151  6F756E74696E6700   "ounting\0"
                         const [55]: "team2ShortTimerCounting"
2159  04                 const type 4
215A  14000000           string size (20)
215E  4556454E545F5445+  "EVENT_TE"
2166  414D325F4341525F+  "AM2_CAR_"
216E  4F4F5000           "OOP\0"
                         const [56]: "EVENT_TEAM2_CAR_OOP"
2172  04                 const type 4
2173  0E000000           string size (14)
2177  7465616D32466C61+  "team2Fla"
217F  67426C697000       "gBlip\0"
                         const [57]: "team2FlagBlip"
2185  04                 const type 4
2186  17000000           string size (23)
218A  416464696E672074+  "Adding t"
2192  65616D2032206361+  "eam 2 ca"
219A  7220626C697000     "r blip\0"
                         const [58]: "Adding team 2 car blip"
21A1  04                 const type 4
21A2  11000000           string size (17)
21A6  7465616D32526164+  "team2Rad"
21AE  6172436F6C6F7572+  "arColour"
21B6  00                 "\0"
                         const [59]: "team2RadarColour"
21B7  04                 const type 4
21B8  13000000           string size (19)
21BC  7465616D32436172+  "team2Car"
21C4  4C61737444726976+  "LastDriv"
21CC  657200             "er\0"
                         const [60]: "team2CarLastDriver"
21CF  04                 const type 4
21D0  19000000           string size (25)
21D4  4556454E545F5445+  "EVENT_TE"
21DC  414D325F4341525F+  "AM2_CAR_"
21E4  52455455524E4544+  "RETURNED"
21EC  00                 "\0"
                         const [61]: "EVENT_TEAM2_CAR_RETURNED"
21ED  04                 const type 4
21EE  15000000           string size (21)
21F2  4341524C4F434B5F+  "CARLOCK_"
21FA  5445414D325F4C4F+  "TEAM2_LO"
2202  434B454400         "CKED\0"
                         const [62]: "CARLOCK_TEAM2_LOCKED"
2207  04                 const type 4
2208  17000000           string size (23)
220C  7465616D32436172+  "team2Car"
2214  4C61737444726976+  "LastDriv"
221C  65725465616D00     "erTeam\0"
                         const [63]: "team2CarLastDriverTeam"
2223  04                 const type 4
2224  13000000           string size (19)
2228  4361724465616C65+  "CarDeale"
2230  727368697044726F+  "rshipDro"
2238  703100             "p1\0"
                         const [64]: "CarDealershipDrop1"
223B  04                 const type 4
223C  13000000           string size (19)
2240  7465616D32436172+  "team2Car"
2248  496E456E656D7942+  "InEnemyB"
2250  617900             "ay\0"
                         const [65]: "team2CarInEnemyBay"
2253  04                 const type 4
2254  23000000           string size (35)
2258  4556454E545F5445+  "EVENT_TE"
2260  414D325F4341525F+  "AM2_CAR_"
2268  454E544552494E47+  "ENTERING"
2270  5F454E454D595F42+  "_ENEMY_B"
2278  415900             "AY\0"
                         const [66]: "EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY"
227B  04                 const type 4
227C  22000000           string size (34)
2280  4556454E545F5445+  "EVENT_TE"
2288  414D325F4341525F+  "AM2_CAR_"
2290  4C454156494E475F+  "LEAVING_"
2298  454E454D595F4241+  "ENEMY_BA"
22A0  5900               "Y\0"
                         const [67]: "EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY"
22A2  04                 const type 4
22A3  0D000000           string size (13)
22A7  5365745465616D53+  "SetTeamS"
22AF  636F726500         "core\0"
                         const [68]: "SetTeamScore"
22B4  04                 const type 4
22B5  0D000000           string size (13)
22B9  4765745465616D53+  "GetTeamS"
22C1  636F726500         "core\0"
                         const [69]: "GetTeamScore"
22C6  03                 const type 3
22C7  0000803F           const [70]: (1)
22CB  04                 const type 4
22CC  0B000000           string size (11)
22D0  73636F72656C696D+  "scorelim"
22D8  697400             "it\0"
                         const [71]: "scorelimit"
22DB  04                 const type 4
22DC  14000000           string size (20)
22E0  636865636B696E67+  "checking"
22E8  207465616D207363+  " team sc"
22F0  6F726500           "ore\0"
                         const [72]: "checking team score"
22F4  04                 const type 4
22F5  0E000000           string size (14)
22F9  73636F72656C6566+  "scorelef"
2301  742069732000       "t is \0"
                         const [73]: "scoreleft is "
2307  03                 const type 3
2308  00000000           const [74]: (0)
230C  04                 const type 4
230D  0E000000           string size (14)
2311  44656C6574655665+  "DeleteVe"
2319  6869636C6500       "hicle\0"
                         const [75]: "DeleteVehicle"
231F  04                 const type 4
2320  0A000000           string size (10)
2324  436C656172417265+  "ClearAre"
232C  6100               "a\0"
                         const [76]: "ClearArea"
232E  03                 const type 3
232F  0000A040           const [77]: (5)
2333  04                 const type 4
2334  26000000           string size (38)
2338  52656D6F76696E67+  "Removing"
2340  207465616D203220+  " team 2 "
2348  63617220626C6970+  "car blip"
2350  2028647572696E67+  " (during"
2358  206361702900       " cap)\0"
                         const [78]: "Removing team 2 car blip (during cap)"
235E  04                 const type 4
235F  0E000000           string size (14)
2363  4372656174655665+  "CreateVe"
236B  6869636C6500       "hicle\0"
                         const [79]: "CreateVehicle"
2371  04                 const type 4
2372  0C000000           string size (12)
2376  4341525F4D4F4445+  "CAR_MODE"
237E  4C494400           "LID\0"
                         const [80]: "CAR_MODELID"
2382  04                 const type 4
2383  16000000           string size (22)
2387  4361724465616C65+  "CarDeale"
238F  7273686970324865+  "rship2He"
2397  6164696E6700       "ading\0"
                         const [81]: "CarDealership2Heading"
239D  03                 const type 3
239E  0000E040           const [82]: (7)
23A2  04                 const type 4
23A3  13000000           string size (19)
23A7  56656869636C6541+  "VehicleA"
23AF  646433644D61726B+  "dd3dMark"
23B7  657200             "er\0"
                         const [83]: "VehicleAdd3dMarker"
23BA  04                 const type 4
23BB  26000000           string size (38)
23BF  52656D6F76696E67+  "Removing"
23C7  207465616D203120+  " team 1 "
23CF  63617220626C6970+  "car blip"
23D7  2028647572696E67+  " (during"
23DF  206361702900       " cap)\0"
                         const [84]: "Removing team 1 car blip (during cap)"
23E5  04                 const type 4
23E6  16000000           string size (22)
23EA  4361724465616C65+  "CarDeale"
23F2  7273686970314865+  "rship1He"
23FA  6164696E6700       "ading\0"
                         const [85]: "CarDealership1Heading"
2400  04                 const type 4
2401  0E000000           string size (14)
2405  56656869636C6548+  "VehicleH"
240D  65616C746800       "ealth\0"
                         const [86]: "VehicleHealth"
2413  04                 const type 4
2414  11000000           string size (17)
2418  497356656869636C+  "IsVehicl"
2420  65577265636B6564+  "eWrecked"
2428  00                 "\0"
                         const [87]: "IsVehicleWrecked"
2429  04                 const type 4
242A  23000000           string size (35)
242E  52656D6F76696E67+  "Removing"
2436  207465616D203120+  " team 1 "
243E  63617220626C6970+  "car blip"
2446  2028626C6F776E75+  " (blownu"
244E  702900             "p)\0"
                         const [88]: "Removing team 1 car blip (blownup)"
2451  04                 const type 4
2452  06000000           string size (6)
2456  7461626C6500       "table"
                         const [89]: "table"
245C  04                 const type 4
245D  07000000           string size (7)
2461  696E7365727400     "insert"
                         const [90]: "insert"
2468  04                 const type 4
2469  10000000           string size (16)
246D  63617273546F4265+  "carsToBe"
2475  44656C6574656400   "Deleted\0"
                         const [91]: "carsToBeDeleted"
247D  04                 const type 4
247E  16000000           string size (22)
2482  56656869636C6552+  "VehicleR"
248A  656D6F766533644D+  "emove3dM"
2492  61726B657200       "arker\0"
                         const [92]: "VehicleRemove3dMarker"
2498  04                 const type 4
2499  23000000           string size (35)
249D  52656D6F76696E67+  "Removing"
24A5  207465616D203220+  " team 2 "
24AD  63617220626C6970+  "car blip"
24B5  2028626C6F776E75+  " (blownu"
24BD  702900             "p)\0"
                         const [93]: "Removing team 2 car blip (blownup)"
24C0  04                 const type 4
24C1  07000000           string size (7)
24C5  69706169727300     "ipairs"
                         const [94]: "ipairs"
24CC  03                 const type 3
24CD  000080BF           const [95]: (-1)
24D1  04                 const type 4
24D2  10000000           string size (16)
24D6  44656C6574696E67+  "Deleting"
24DE  2061206361722100   " a car!\0"
                         const [96]: "Deleting a car!"
24E6  04                 const type 4
24E7  13000000           string size (19)
24EB  44656C6574654361+  "DeleteCa"
24F3  725769746844656C+  "rWithDel"
24FB  617900             "ay\0"
                         const [97]: "DeleteCarWithDelay"
24FE  03                 const type 3
24FF  00409C45           const [98]: (5000)
2503  04                 const type 4
2504  0F000000           string size (15)
2508  636F6C6C65637467+  "collectg"
2510  61726261676500     "arbage\0"
                         const [99]: "collectgarbage"
2517  04                 const type 4
2518  07000000           string size (7)
251C  72656D6F766500     "remove"
                         const [100]: "remove"
2523  04                 const type 4
2524  0D000000           string size (13)
2528  4765745465616D54+  "GetTeamT"
2530  696D657200         "imer\0"
                         const [101]: "GetTeamTimer"
2535  04                 const type 4
2536  1A000000           string size (26)
253A  7465616D31206472+  "team1 dr"
2542  6976657220746561+  "iver tea"
254A  6D206368616E6765+  "m change"
2552  0A00               "\n\0"
                         const [102]: "team1 driver team change\n"
2554  04                 const type 4
2555  0F000000           string size (15)
2559  7465616D3157686F+  "team1Who"
2561  496E5465787400     "InText\0"
                         const [103]: "team1WhoInText"
2568  04                 const type 4
2569  05000000           string size (5)
256D  5465787400         "Text"
                         const [104]: "Text"
2572  04                 const type 4
2573  04000000           string size (4)
2577  5E735E00           "^s^"
                         const [105]: "^s^"
257B  04                 const type 4
257C  15000000           string size (21)
2580  56656869636C6547+  "VehicleG"
2588  6574447269766572+  "etDriver"
2590  4E616D6500         "Name\0"
                         const [106]: "VehicleGetDriverName"
2595  04                 const type 4
2596  07000000           string size (7)
259A  436F6C6F757200     "Colour"
                         const [107]: "Colour"
25A1  04                 const type 4
25A2  0C000000           string size (12)
25A6  7465616D31436F6C+  "team1Col"
25AE  6F757200           "our\0"
                         const [108]: "team1Colour"
25B2  04                 const type 4
25B3  0C000000           string size (12)
25B7  7465616D32436F6C+  "team2Col"
25BF  6F757200           "our\0"
                         const [109]: "team2Colour"
25C3  03                 const type 3
25C4  00007F43           const [110]: (255)
25C8  04                 const type 4
25C9  1A000000           string size (26)
25CD  7465616D32206472+  "team2 dr"
25D5  6976657220746561+  "iver tea"
25DD  6D206368616E6765+  "m change"
25E5  0A00               "\n\0"
                         const [111]: "team2 driver team change\n"
25E7  04                 const type 4
25E8  0F000000           string size (15)
25EC  7465616D3257686F+  "team2Who"
25F4  496E5465787400     "InText\0"
                         const [112]: "team2WhoInText"
25FB  04                 const type 4
25FC  19000000           string size (25)
2600  56656869636C6547+  "VehicleG"
2608  6574447269766572+  "etDriver"
2610  506C617965724964+  "PlayerId"
2618  00                 "\0"
                         const [113]: "VehicleGetDriverPlayerId"
2619  04                 const type 4
261A  19000000           string size (25)
261E  5365745261646172+  "SetRadar"
2626  426C697056697369+  "BlipVisi"
262E  626C655374617465+  "bleState"
2636  00                 "\0"
                         const [114]: "SetRadarBlipVisibleState"
                         * functions:
2637  00000000           sizep (0)
                         * code:
263B  E9030000           sizecode (1001)
263F  05000001           [0001] getglobal  1   0        ; Player
2643  99800001           [0002] call       1   1   2  
2647  45000002           [0003] getglobal  2   1        ; GameTimeUp
264B  99800002           [0004] call       2   1   2  
264F  18000102           [0005] test       2   2   0    ; to [7] if true
2653  D4018000           [0006] jmp        8            ; to [15]
2657  063F0002           [0007] gettable   2   0   252  ; "gameFinishing"
265B  58000102           [0008] test       2   2   1    ; to [10] if false
265F  14018000           [0009] jmp        5            ; to [15]
2663  C5000002           [0010] getglobal  2   3        ; SendEvent
2667  05010003           [0011] getglobal  3   4        ; EVENT_GAME_OVER
266B  59000102           [0012] call       2   2   1  
266F  02800002           [0013] loadbool   2   1   0    ; true
2673  89007E00           [0014] settable   0   252 2    ; "gameFinishing"
2677  45010002           [0015] getglobal  2   5        ; VehiclePosition
267B  06400003           [0016] gettable   3   0   256  ; "MissionCar1"
267F  99000102           [0017] call       2   2   2  
2683  18000102           [0018] test       2   2   0    ; to [20] if true
2687  142E8000           [0019] jmp        185          ; to [205]
268B  C5010003           [0020] getglobal  3   7        ; IsPosInArea
268F  00000104           [0021] move       4   2      
2693  86400005           [0022] gettable   5   0   258  ; "CarDealership1"
2697  86400006           [0023] gettable   6   0   258  ; "CarDealership1"
269B  C6400306           [0024] gettable   6   6   259  ; 4
269F  99000203           [0025] call       3   4   2  
26A3  58800103           [0026] test       3   3   1    ; to [28] if false
26A7  D4138000           [0027] jmp        80           ; to [108]
26AB  06410003           [0028] gettable   3   0   260  ; "team1CarStolen"
26AF  58800103           [0029] test       3   3   1    ; to [31] if false
26B3  14258000           [0030] jmp        149          ; to [180]
26B7  C5020003           [0031] getglobal  3   11       ; VehicleGetDriverTeam
26BB  06400004           [0032] gettable   4   0   256  ; "MissionCar1"
26BF  99000103           [0033] call       3   2   2  
26C3  05030004           [0034] getglobal  4   12       ; teamId2
26C7  15810100           [0035] eq         0   3   4    ; to [37] if true
26CB  94028000           [0036] jmp        11           ; to [48]
26CF  45030003           [0037] getglobal  3   13       ; print
26D3  81030004           [0038] loadk      4   14       ; "team1 car stolen"
26D7  59000103           [0039] call       3   2   1  
26DB  C5030003           [0040] getglobal  3   15       ; SetTeamTimer
26DF  05040004           [0041] getglobal  4   16       ; teamId1
26E3  41040005           [0042] loadk      5   17       ; 60000
26E7  59800103           [0043] call       3   3   1  
26EB  C5000003           [0044] getglobal  3   3        ; SendEvent
26EF  85040004           [0045] getglobal  4   18       ; EVENT_TEAM1_CAR_STOLEN
26F3  59000103           [0046] call       3   2   1  
26F7  14038000           [0047] jmp        13           ; to [61]
26FB  C5030003           [0048] getglobal  3   15       ; SetTeamTimer
26FF  05040004           [0049] getglobal  4   16       ; teamId1
2703  C1040005           [0050] loadk      5   19       ; 10000
2707  59800103           [0051] call       3   3   1  
270B  02800003           [0052] loadbool   3   1   0    ; true
270F  C9008700           [0053] settable   0   270 3    ; "team1ShortTimerCounting"
2713  45050003           [0054] getglobal  3   21       ; SetTeamTimerCounting
2717  05040004           [0055] getglobal  4   16       ; teamId1
271B  02800005           [0056] loadbool   5   1   0    ; true
271F  59800103           [0057] call       3   3   1  
2723  C5000003           [0058] getglobal  3   3        ; SendEvent
2727  85050004           [0059] getglobal  4   22       ; EVENT_TEAM1_CAR_OOP
272B  59000103           [0060] call       3   2   1  
272F  46440003           [0061] gettable   3   0   273  ; "team1FlagBlip"
2733  95C40100           [0062] eq         0   3   274  ; nil, to [64] if true
2737  14078000           [0063] jmp        29           ; to [93]
273B  45030003           [0064] getglobal  3   13       ; print
273F  41060004           [0065] loadk      4   25       ; "Adding team 1 car blip"
2743  59000103           [0066] call       3   2   1  
2747  45010003           [0067] getglobal  3   5        ; VehiclePosition
274B  06400004           [0068] gettable   4   0   256  ; "MissionCar1"
274F  99000103           [0069] call       3   2   2  
2753  06C50104           [0070] gettable   4   3   276  ; 3
2757  4C450204           [0071] add        4   4   277  ; 1000
275B  09018A03           [0072] settable   3   276 4    ; 3
275F  05070004           [0073] getglobal  4   28       ; AddBlipForCoord
2763  00800105           [0074] move       5   3      
2767  45070006           [0075] getglobal  6   29       ; team1RadarColour
276B  85070007           [0076] getglobal  7   30       ; pickupicon
276F  46C60307           [0077] gettable   7   7   281  ; "car"
2773  99000204           [0078] call       4   4   2  
2777  09818800           [0079] settable   0   273 4    ; "team1FlagBlip"
277B  05080004           [0080] getglobal  4   32       ; VehicleIsDrivenByPlayer
277F  06400005           [0081] gettable   5   0   256  ; "MissionCar1"
2783  99000104           [0082] call       4   2   2  
2787  18000204           [0083] test       4   4   0    ; to [85] if true
278B  D4018000           [0084] jmp        8            ; to [93]
278F  46440004           [0085] gettable   4   0   273  ; "team1FlagBlip"
2793  18000204           [0086] test       4   4   0    ; to [88] if true
2797  14018000           [0087] jmp        5            ; to [93]
279B  45080004           [0088] getglobal  4   33       ; SetBlipVisibleForPlayerState
279F  46440005           [0089] gettable   5   0   273  ; "team1FlagBlip"
27A3  06470006           [0090] gettable   6   0   284  ; "team1CarLastDriver"
27A7  02000007           [0091] loadbool   7   0   0    ; false
27AB  59000204           [0092] call       4   4   1  
27AF  02800003           [0093] loadbool   3   1   0    ; true
27B3  C9008200           [0094] settable   0   260 3    ; "team1CarStolen"
27B7  C5080003           [0095] getglobal  3   35       ; VehicleSetCarDoorLocks
27BB  06400004           [0096] gettable   4   0   256  ; "MissionCar1"
27BF  05090005           [0097] getglobal  5   36       ; CARLOCK_UNLOCKED
27C3  59800103           [0098] call       3   3   1  
27C7  45090003           [0099] getglobal  3   37       ; VehicleSetTyresNoBurst
27CB  06400004           [0100] gettable   4   0   256  ; "MissionCar1"
27CF  02000005           [0101] loadbool   5   0   0    ; false
27D3  59800103           [0102] call       3   3   1  
27D7  85090003           [0103] getglobal  3   38       ; VehicleSetHealth
27DB  06400004           [0104] gettable   4   0   256  ; "MissionCar1"
27DF  C1060005           [0105] loadk      5   27       ; 1000
27E3  59800103           [0106] call       3   3   1  
27E7  D4118000           [0107] jmp        72           ; to [180]
27EB  06410003           [0108] gettable   3   0   260  ; "team1CarStolen"
27EF  18800103           [0109] test       3   3   0    ; to [111] if true
27F3  940A8000           [0110] jmp        43           ; to [154]
27F7  C5020003           [0111] getglobal  3   11       ; VehicleGetDriverTeam
27FB  06400004           [0112] gettable   4   0   256  ; "MissionCar1"
27FF  99000103           [0113] call       3   2   2  
2803  05030004           [0114] getglobal  4   12       ; teamId2
2807  15810101           [0115] eq         1   3   4    ; to [117] if false
280B  14098000           [0116] jmp        37           ; to [154]
280F  4B480003           [0117] self       3   0   289  ; "KickDriverOutOfCar"
2813  06400005           [0118] gettable   5   0   256  ; "MissionCar1"
2817  59800103           [0119] call       3   3   1  
281B  C5000003           [0120] getglobal  3   3        ; SendEvent
281F  050A0004           [0121] getglobal  4   40       ; EVENT_TEAM1_CAR_RETURNED
2823  59000103           [0122] call       3   2   1  
2827  45050003           [0123] getglobal  3   21       ; SetTeamTimerCounting
282B  05040004           [0124] getglobal  4   16       ; teamId1
282F  02000005           [0125] loadbool   5   0   0    ; false
2833  59800103           [0126] call       3   3   1  
2837  450A0003           [0127] getglobal  3   41       ; VehicleSetEmergencyStop
283B  06400004           [0128] gettable   4   0   256  ; "MissionCar1"
283F  02000005           [0129] loadbool   5   0   0    ; false
2843  59800103           [0130] call       3   3   1  
2847  C5080003           [0131] getglobal  3   35       ; VehicleSetCarDoorLocks
284B  06400004           [0132] gettable   4   0   256  ; "MissionCar1"
284F  850A0005           [0133] getglobal  5   42       ; CARLOCK_TEAM1_LOCKED
2853  59800103           [0134] call       3   3   1  
2857  45090003           [0135] getglobal  3   37       ; VehicleSetTyresNoBurst
285B  06400004           [0136] gettable   4   0   256  ; "MissionCar1"
285F  02800005           [0137] loadbool   5   1   0    ; true
2863  59800103           [0138] call       3   3   1  
2867  02000003           [0139] loadbool   3   0   0    ; false
286B  C9008200           [0140] settable   0   260 3    ; "team1CarStolen"
286F  02000003           [0141] loadbool   3   0   0    ; false
2873  C9008700           [0142] settable   0   270 3    ; "team1ShortTimerCounting"
2877  46440003           [0143] gettable   3   0   273  ; "team1FlagBlip"
287B  18800103           [0144] test       3   3   0    ; to [146] if true
287F  54088000           [0145] jmp        34           ; to [180]
2883  45030003           [0146] getglobal  3   13       ; print
2887  C10A0004           [0147] loadk      4   43       ; "Removing team 1 car blip(capped)"
288B  59000103           [0148] call       3   2   1  
288F  050B0003           [0149] getglobal  3   44       ; RemoveBlip
2893  46440004           [0150] gettable   4   0   273  ; "team1FlagBlip"
2897  59000103           [0151] call       3   2   1  
289B  89C48800           [0152] settable   0   273 274  ; "team1FlagBlip" nil
289F  54068000           [0153] jmp        26           ; to [180]
28A3  C5020003           [0154] getglobal  3   11       ; VehicleGetDriverTeam
28A7  06400004           [0155] gettable   4   0   256  ; "MissionCar1"
28AB  99000103           [0156] call       3   2   2  
28AF  C6490004           [0157] gettable   4   0   295  ; "team1CarLastDriverTeam"
28B3  15810101           [0158] eq         1   3   4    ; to [160] if false
28B7  54028000           [0159] jmp        10           ; to [170]
28BB  C5020003           [0160] getglobal  3   11       ; VehicleGetDriverTeam
28BF  06400004           [0161] gettable   4   0   256  ; "MissionCar1"
28C3  99000103           [0162] call       3   2   2  
28C7  05030004           [0163] getglobal  4   12       ; teamId2
28CB  15810100           [0164] eq         0   3   4    ; to [166] if true
28CF  D4008000           [0165] jmp        4            ; to [170]
28D3  85090003           [0166] getglobal  3   38       ; VehicleSetHealth
28D7  06400004           [0167] gettable   4   0   256  ; "MissionCar1"
28DB  C1060005           [0168] loadk      5   27       ; 1000
28DF  59800103           [0169] call       3   3   1  
28E3  C5020003           [0170] getglobal  3   11       ; VehicleGetDriverTeam
28E7  06400004           [0171] gettable   4   0   256  ; "MissionCar1"
28EB  99000103           [0172] call       3   2   2  
28EF  05030004           [0173] getglobal  4   12       ; teamId2
28F3  15810101           [0174] eq         1   3   4    ; to [176] if false
28F7  D4008000           [0175] jmp        4            ; to [180]
28FB  85090003           [0176] getglobal  3   38       ; VehicleSetHealth
28FF  06400004           [0177] gettable   4   0   256  ; "MissionCar1"
2903  C1040005           [0178] loadk      5   19       ; 10000
2907  59800103           [0179] call       3   3   1  
290B  C5010003           [0180] getglobal  3   7        ; IsPosInArea
290F  00000104           [0181] move       4   2      
2913  064A0005           [0182] gettable   5   0   296  ; "CarDealershipDrop2"
2917  064A0006           [0183] gettable   6   0   296  ; "CarDealershipDrop2"
291B  C6400306           [0184] gettable   6   6   259  ; 4
291F  99000203           [0185] call       3   4   2  
2923  18800103           [0186] test       3   3   0    ; to [188] if true
2927  14028000           [0187] jmp        9            ; to [197]
292B  464A0003           [0188] gettable   3   0   297  ; "team1CarInEnemyBay"
292F  58800103           [0189] test       3   3   1    ; to [191] if false
2933  54038000           [0190] jmp        14           ; to [205]
2937  02800003           [0191] loadbool   3   1   0    ; true
293B  C9809400           [0192] settable   0   297 3    ; "team1CarInEnemyBay"
293F  C5000003           [0193] getglobal  3   3        ; SendEvent
2943  050C0004           [0194] getglobal  4   48       ; EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY
2947  59000103           [0195] call       3   2   1  
294B  D4018000           [0196] jmp        8            ; to [205]
294F  464A0003           [0197] gettable   3   0   297  ; "team1CarInEnemyBay"
2953  18800103           [0198] test       3   3   0    ; to [200] if true
2957  14018000           [0199] jmp        5            ; to [205]
295B  02000003           [0200] loadbool   3   0   0    ; false
295F  C9809400           [0201] settable   0   297 3    ; "team1CarInEnemyBay"
2963  C5000003           [0202] getglobal  3   3        ; SendEvent
2967  450C0004           [0203] getglobal  4   49       ; EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY
296B  59000103           [0204] call       3   2   1  
296F  45010003           [0205] getglobal  3   5        ; VehiclePosition
2973  064B0004           [0206] gettable   4   0   300  ; "MissionCar2"
2977  99000103           [0207] call       3   2   2  
297B  18800103           [0208] test       3   3   0    ; to [210] if true
297F  D42E8000           [0209] jmp        188          ; to [398]
2983  45010004           [0210] getglobal  4   5        ; VehiclePosition
2987  064B0005           [0211] gettable   5   0   300  ; "MissionCar2"
298B  99000104           [0212] call       4   2   2  
298F  C5010005           [0213] getglobal  5   7        ; IsPosInArea
2993  00000206           [0214] move       6   4      
2997  464B0007           [0215] gettable   7   0   301  ; "CarDealership2"
299B  464B0008           [0216] gettable   8   0   301  ; "CarDealership2"
299F  C6400408           [0217] gettable   8   8   259  ; 4
29A3  99000205           [0218] call       5   4   2  
29A7  58800205           [0219] test       5   5   1    ; to [221] if false
29AB  D4138000           [0220] jmp        80           ; to [301]
29AF  864B0005           [0221] gettable   5   0   302  ; "team2CarStolen"
29B3  58800205           [0222] test       5   5   1    ; to [224] if false
29B7  14258000           [0223] jmp        149          ; to [373]
29BB  C5020005           [0224] getglobal  5   11       ; VehicleGetDriverTeam
29BF  064B0006           [0225] gettable   6   0   300  ; "MissionCar2"
29C3  99000105           [0226] call       5   2   2  
29C7  05040006           [0227] getglobal  6   16       ; teamId1
29CB  95810200           [0228] eq         0   5   6    ; to [230] if true
29CF  94028000           [0229] jmp        11           ; to [241]
29D3  45030005           [0230] getglobal  5   13       ; print
29D7  410D0006           [0231] loadk      6   53       ; "team2 car stolen"
29DB  59000105           [0232] call       5   2   1  
29DF  C5030005           [0233] getglobal  5   15       ; SetTeamTimer
29E3  05030006           [0234] getglobal  6   12       ; teamId2
29E7  41040007           [0235] loadk      7   17       ; 60000
29EB  59800105           [0236] call       5   3   1  
29EF  C5000005           [0237] getglobal  5   3        ; SendEvent
29F3  850D0006           [0238] getglobal  6   54       ; EVENT_TEAM2_CAR_STOLEN
29F7  59000105           [0239] call       5   2   1  
29FB  14038000           [0240] jmp        13           ; to [254]
29FF  C5030005           [0241] getglobal  5   15       ; SetTeamTimer
2A03  05030006           [0242] getglobal  6   12       ; teamId2
2A07  C1040007           [0243] loadk      7   19       ; 10000
2A0B  59800105           [0244] call       5   3   1  
2A0F  45050005           [0245] getglobal  5   21       ; SetTeamTimerCounting
2A13  05030006           [0246] getglobal  6   12       ; teamId2
2A17  02800007           [0247] loadbool   7   1   0    ; true
2A1B  59800105           [0248] call       5   3   1  
2A1F  02800005           [0249] loadbool   5   1   0    ; true
2A23  49819800           [0250] settable   0   305 5    ; "team2ShortTimerCounting"
2A27  C5000005           [0251] getglobal  5   3        ; SendEvent
2A2B  050E0006           [0252] getglobal  6   56       ; EVENT_TEAM2_CAR_OOP
2A2F  59000105           [0253] call       5   2   1  
2A33  C64C0005           [0254] gettable   5   0   307  ; "team2FlagBlip"
2A37  95C40200           [0255] eq         0   5   274  ; nil, to [257] if true
2A3B  14078000           [0256] jmp        29           ; to [286]
2A3F  45030005           [0257] getglobal  5   13       ; print
2A43  810E0006           [0258] loadk      6   58       ; "Adding team 2 car blip"
2A47  59000105           [0259] call       5   2   1  
2A4B  45010005           [0260] getglobal  5   5        ; VehiclePosition
2A4F  064B0006           [0261] gettable   6   0   300  ; "MissionCar2"
2A53  99000105           [0262] call       5   2   2  
2A57  06C50206           [0263] gettable   6   5   276  ; 3
2A5B  4C450306           [0264] add        6   6   277  ; 1000
2A5F  89018A05           [0265] settable   5   276 6    ; 3
2A63  05070006           [0266] getglobal  6   28       ; AddBlipForCoord
2A67  00800207           [0267] move       7   5      
2A6B  C50E0008           [0268] getglobal  8   59       ; team2RadarColour
2A6F  85070009           [0269] getglobal  9   30       ; pickupicon
2A73  46C60409           [0270] gettable   9   9   281  ; "car"
2A77  99000206           [0271] call       6   4   2  
2A7B  89819900           [0272] settable   0   307 6    ; "team2FlagBlip"
2A7F  05080006           [0273] getglobal  6   32       ; VehicleIsDrivenByPlayer
2A83  064B0007           [0274] gettable   7   0   300  ; "MissionCar2"
2A87  99000106           [0275] call       6   2   2  
2A8B  18000306           [0276] test       6   6   0    ; to [278] if true
2A8F  D4018000           [0277] jmp        8            ; to [286]
2A93  C64C0006           [0278] gettable   6   0   307  ; "team2FlagBlip"
2A97  18000306           [0279] test       6   6   0    ; to [281] if true
2A9B  14018000           [0280] jmp        5            ; to [286]
2A9F  45080006           [0281] getglobal  6   33       ; SetBlipVisibleForPlayerState
2AA3  C64C0007           [0282] gettable   7   0   307  ; "team2FlagBlip"
2AA7  864D0008           [0283] gettable   8   0   310  ; "team2CarLastDriver"
2AAB  02000009           [0284] loadbool   9   0   0    ; false
2AAF  59000206           [0285] call       6   4   1  
2AB3  C5080005           [0286] getglobal  5   35       ; VehicleSetCarDoorLocks
2AB7  064B0006           [0287] gettable   6   0   300  ; "MissionCar2"
2ABB  05090007           [0288] getglobal  7   36       ; CARLOCK_UNLOCKED
2ABF  59800105           [0289] call       5   3   1  
2AC3  45090005           [0290] getglobal  5   37       ; VehicleSetTyresNoBurst
2AC7  064B0006           [0291] gettable   6   0   300  ; "MissionCar2"
2ACB  02000007           [0292] loadbool   7   0   0    ; false
2ACF  59800105           [0293] call       5   3   1  
2AD3  85090005           [0294] getglobal  5   38       ; VehicleSetHealth
2AD7  064B0006           [0295] gettable   6   0   300  ; "MissionCar2"
2ADB  C1060007           [0296] loadk      7   27       ; 1000
2ADF  59800105           [0297] call       5   3   1  
2AE3  02800005           [0298] loadbool   5   1   0    ; true
2AE7  49019700           [0299] settable   0   302 5    ; "team2CarStolen"
2AEB  D4118000           [0300] jmp        72           ; to [373]
2AEF  864B0005           [0301] gettable   5   0   302  ; "team2CarStolen"
2AF3  18800205           [0302] test       5   5   0    ; to [304] if true
2AF7  940A8000           [0303] jmp        43           ; to [347]
2AFB  C5020005           [0304] getglobal  5   11       ; VehicleGetDriverTeam
2AFF  064B0006           [0305] gettable   6   0   300  ; "MissionCar2"
2B03  99000105           [0306] call       5   2   2  
2B07  05040006           [0307] getglobal  6   16       ; teamId1
2B0B  95810201           [0308] eq         1   5   6    ; to [310] if false
2B0F  14098000           [0309] jmp        37           ; to [347]
2B13  4B480005           [0310] self       5   0   289  ; "KickDriverOutOfCar"
2B17  064B0007           [0311] gettable   7   0   300  ; "MissionCar2"
2B1B  59800105           [0312] call       5   3   1  
2B1F  C5000005           [0313] getglobal  5   3        ; SendEvent
2B23  450F0006           [0314] getglobal  6   61       ; EVENT_TEAM2_CAR_RETURNED
2B27  59000105           [0315] call       5   2   1  
2B2B  450A0005           [0316] getglobal  5   41       ; VehicleSetEmergencyStop
2B2F  064B0006           [0317] gettable   6   0   300  ; "MissionCar2"
2B33  02000007           [0318] loadbool   7   0   0    ; false
2B37  59800105           [0319] call       5   3   1  
2B3B  45050005           [0320] getglobal  5   21       ; SetTeamTimerCounting
2B3F  05030006           [0321] getglobal  6   12       ; teamId2
2B43  02000007           [0322] loadbool   7   0   0    ; false
2B47  59800105           [0323] call       5   3   1  
2B4B  C5080005           [0324] getglobal  5   35       ; VehicleSetCarDoorLocks
2B4F  064B0006           [0325] gettable   6   0   300  ; "MissionCar2"
2B53  850F0007           [0326] getglobal  7   62       ; CARLOCK_TEAM2_LOCKED
2B57  59800105           [0327] call       5   3   1  
2B5B  45090005           [0328] getglobal  5   37       ; VehicleSetTyresNoBurst
2B5F  064B0006           [0329] gettable   6   0   300  ; "MissionCar2"
2B63  02800007           [0330] loadbool   7   1   0    ; true
2B67  59800105           [0331] call       5   3   1  
2B6B  02000005           [0332] loadbool   5   0   0    ; false
2B6F  49019700           [0333] settable   0   302 5    ; "team2CarStolen"
2B73  02000005           [0334] loadbool   5   0   0    ; false
2B77  49819800           [0335] settable   0   305 5    ; "team2ShortTimerCounting"
2B7B  C64C0005           [0336] gettable   5   0   307  ; "team2FlagBlip"
2B7F  18800205           [0337] test       5   5   0    ; to [339] if true
2B83  54088000           [0338] jmp        34           ; to [373]
2B87  45030005           [0339] getglobal  5   13       ; print
2B8B  C10A0006           [0340] loadk      6   43       ; "Removing team 1 car blip(capped)"
2B8F  59000105           [0341] call       5   2   1  
2B93  050B0005           [0342] getglobal  5   44       ; RemoveBlip
2B97  C64C0006           [0343] gettable   6   0   307  ; "team2FlagBlip"
2B9B  59000105           [0344] call       5   2   1  
2B9F  89C49900           [0345] settable   0   307 274  ; "team2FlagBlip" nil
2BA3  54068000           [0346] jmp        26           ; to [373]
2BA7  C5020005           [0347] getglobal  5   11       ; VehicleGetDriverTeam
2BAB  064B0006           [0348] gettable   6   0   300  ; "MissionCar2"
2BAF  99000105           [0349] call       5   2   2  
2BB3  464E0006           [0350] gettable   6   0   313  ; "team2CarLastDriverTeam"
2BB7  95810201           [0351] eq         1   5   6    ; to [353] if false
2BBB  54028000           [0352] jmp        10           ; to [363]
2BBF  C5020005           [0353] getglobal  5   11       ; VehicleGetDriverTeam
2BC3  064B0006           [0354] gettable   6   0   300  ; "MissionCar2"
2BC7  99000105           [0355] call       5   2   2  
2BCB  05040006           [0356] getglobal  6   16       ; teamId1
2BCF  95810200           [0357] eq         0   5   6    ; to [359] if true
2BD3  D4008000           [0358] jmp        4            ; to [363]
2BD7  85090005           [0359] getglobal  5   38       ; VehicleSetHealth
2BDB  064B0006           [0360] gettable   6   0   300  ; "MissionCar2"
2BDF  C1060007           [0361] loadk      7   27       ; 1000
2BE3  59800105           [0362] call       5   3   1  
2BE7  C5020005           [0363] getglobal  5   11       ; VehicleGetDriverTeam
2BEB  064B0006           [0364] gettable   6   0   300  ; "MissionCar2"
2BEF  99000105           [0365] call       5   2   2  
2BF3  05040006           [0366] getglobal  6   16       ; teamId1
2BF7  95810201           [0367] eq         1   5   6    ; to [369] if false
2BFB  D4008000           [0368] jmp        4            ; to [373]
2BFF  85090005           [0369] getglobal  5   38       ; VehicleSetHealth
2C03  064B0006           [0370] gettable   6   0   300  ; "MissionCar2"
2C07  C1040007           [0371] loadk      7   19       ; 10000
2C0B  59800105           [0372] call       5   3   1  
2C0F  C5010005           [0373] getglobal  5   7        ; IsPosInArea
2C13  00000206           [0374] move       6   4      
2C17  864E0007           [0375] gettable   7   0   314  ; "CarDealershipDrop1"
2C1B  864E0008           [0376] gettable   8   0   314  ; "CarDealershipDrop1"
2C1F  C6400408           [0377] gettable   8   8   259  ; 4
2C23  99000205           [0378] call       5   4   2  
2C27  18800205           [0379] test       5   5   0    ; to [381] if true
2C2B  14028000           [0380] jmp        9            ; to [390]
2C2F  C64E0005           [0381] gettable   5   0   315  ; "team2CarInEnemyBay"
2C33  58800205           [0382] test       5   5   1    ; to [384] if false
2C37  54038000           [0383] jmp        14           ; to [398]
2C3B  02800005           [0384] loadbool   5   1   0    ; true
2C3F  49819D00           [0385] settable   0   315 5    ; "team2CarInEnemyBay"
2C43  C5000005           [0386] getglobal  5   3        ; SendEvent
2C47  85100006           [0387] getglobal  6   66       ; EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY
2C4B  59000105           [0388] call       5   2   1  
2C4F  D4018000           [0389] jmp        8            ; to [398]
2C53  C64E0005           [0390] gettable   5   0   315  ; "team2CarInEnemyBay"
2C57  18800205           [0391] test       5   5   0    ; to [393] if true
2C5B  14018000           [0392] jmp        5            ; to [398]
2C5F  02000005           [0393] loadbool   5   0   0    ; false
2C63  49819D00           [0394] settable   0   315 5    ; "team2CarInEnemyBay"
2C67  C5000005           [0395] getglobal  5   3        ; SendEvent
2C6B  C5100006           [0396] getglobal  6   67       ; EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY
2C6F  59000105           [0397] call       5   2   1  
2C73  06410004           [0398] gettable   4   0   260  ; "team1CarStolen"
2C77  58000204           [0399] test       4   4   1    ; to [401] if false
2C7B  54128000           [0400] jmp        74           ; to [475]
2C7F  C64E0004           [0401] gettable   4   0   315  ; "team2CarInEnemyBay"
2C83  18000204           [0402] test       4   4   0    ; to [404] if true
2C87  94118000           [0403] jmp        71           ; to [475]
2C8B  05110004           [0404] getglobal  4   68       ; SetTeamScore
2C8F  05040005           [0405] getglobal  5   16       ; teamId1
2C93  45110006           [0406] getglobal  6   69       ; GetTeamScore
2C97  05040007           [0407] getglobal  7   16       ; teamId1
2C9B  99000106           [0408] call       6   2   2  
2C9F  0C500306           [0409] add        6   6   320  ; 1
2CA3  59800104           [0410] call       4   3   1  
2CA7  46500004           [0411] gettable   4   0   321  ; "scorelimit"
2CAB  18000204           [0412] test       4   4   0    ; to [414] if true
2CAF  94058000           [0413] jmp        23           ; to [437]
2CB3  45030004           [0414] getglobal  4   13       ; print
2CB7  01120005           [0415] loadk      5   72       ; "checking team score"
2CBB  59000104           [0416] call       4   2   1  
2CBF  46500004           [0417] gettable   4   0   321  ; "scorelimit"
2CC3  45110005           [0418] getglobal  5   69       ; GetTeamScore
2CC7  05040006           [0419] getglobal  6   16       ; teamId1
2CCB  99000105           [0420] call       5   2   2  
2CCF  4D010204           [0421] sub        4   4   5  
2CD3  45030005           [0422] getglobal  5   13       ; print
2CD7  41120006           [0423] loadk      6   73       ; "scoreleft is "
2CDB  00000207           [0424] move       7   4      
2CDF  D3010306           [0425] concat     6   6   7  
2CE3  59000105           [0426] call       5   2   1  
2CE7  17510200           [0427] le         0   4   324  ; 0, to [429] if true
2CEB  D4018000           [0428] jmp        8            ; to [437]
2CEF  063F0005           [0429] gettable   5   0   252  ; "gameFinishing"
2CF3  58800205           [0430] test       5   5   1    ; to [432] if false
2CF7  14018000           [0431] jmp        5            ; to [437]
2CFB  C5000005           [0432] getglobal  5   3        ; SendEvent
2CFF  05010006           [0433] getglobal  6   4        ; EVENT_GAME_OVER
2D03  59000105           [0434] call       5   2   1  
2D07  02800005           [0435] loadbool   5   1   0    ; true
2D0B  49017E00           [0436] settable   0   252 5    ; "gameFinishing"
2D0F  4B480004           [0437] self       4   0   289  ; "KickDriverOutOfCar"
2D13  064B0006           [0438] gettable   6   0   300  ; "MissionCar2"
2D17  59800104           [0439] call       4   3   1  
2D1B  C5120004           [0440] getglobal  4   75       ; DeleteVehicle
2D1F  064B0005           [0441] gettable   5   0   300  ; "MissionCar2"
2D23  59000104           [0442] call       4   2   1  
2D27  05130004           [0443] getglobal  4   76       ; ClearArea
2D2B  464B0005           [0444] gettable   5   0   301  ; "CarDealership2"
2D2F  41130006           [0445] loadk      6   77       ; 5
2D33  59800104           [0446] call       4   3   1  
2D37  C64C0004           [0447] gettable   4   0   307  ; "team2FlagBlip"
2D3B  18000204           [0448] test       4   4   0    ; to [450] if true
2D3F  94018000           [0449] jmp        7            ; to [457]
2D43  050B0004           [0450] getglobal  4   44       ; RemoveBlip
2D47  C64C0005           [0451] gettable   5   0   307  ; "team2FlagBlip"
2D4B  59000104           [0452] call       4   2   1  
2D4F  89C49900           [0453] settable   0   307 274  ; "team2FlagBlip" nil
2D53  45030004           [0454] getglobal  4   13       ; print
2D57  81130005           [0455] loadk      5   78       ; "Removing team 2 car blip (during cap)"
2D5B  59000104           [0456] call       4   2   1  
2D5F  C5130004           [0457] getglobal  4   79       ; CreateVehicle
2D63  05140005           [0458] getglobal  5   80       ; CAR_MODELID
2D67  464B0006           [0459] gettable   6   0   301  ; "CarDealership2"
2D6B  C6520007           [0460] gettable   7   0   331  ; "CarDealership2Heading"
2D6F  81140008           [0461] loadk      8   82       ; 7
2D73  99800204           [0462] call       4   5   2  
2D77  09019600           [0463] settable   0   300 4    ; "MissionCar2"
2D7B  C5080004           [0464] getglobal  4   35       ; VehicleSetCarDoorLocks
2D7F  064B0005           [0465] gettable   5   0   300  ; "MissionCar2"
2D83  850F0006           [0466] getglobal  6   62       ; CARLOCK_TEAM2_LOCKED
2D87  59800104           [0467] call       4   3   1  
2D8B  45090004           [0468] getglobal  4   37       ; VehicleSetTyresNoBurst
2D8F  064B0005           [0469] gettable   5   0   300  ; "MissionCar2"
2D93  02800006           [0470] loadbool   6   1   0    ; true
2D97  59800104           [0471] call       4   3   1  
2D9B  C5140004           [0472] getglobal  4   83       ; VehicleAdd3dMarker
2D9F  064B0005           [0473] gettable   5   0   300  ; "MissionCar2"
2DA3  59000104           [0474] call       4   2   1  
2DA7  864B0004           [0475] gettable   4   0   302  ; "team2CarStolen"
2DAB  58000204           [0476] test       4   4   1    ; to [478] if false
2DAF  54128000           [0477] jmp        74           ; to [552]
2DB3  464A0004           [0478] gettable   4   0   297  ; "team1CarInEnemyBay"
2DB7  18000204           [0479] test       4   4   0    ; to [481] if true
2DBB  94118000           [0480] jmp        71           ; to [552]
2DBF  05110004           [0481] getglobal  4   68       ; SetTeamScore
2DC3  05030005           [0482] getglobal  5   12       ; teamId2
2DC7  45110006           [0483] getglobal  6   69       ; GetTeamScore
2DCB  05030007           [0484] getglobal  7   12       ; teamId2
2DCF  99000106           [0485] call       6   2   2  
2DD3  0C500306           [0486] add        6   6   320  ; 1
2DD7  59800104           [0487] call       4   3   1  
2DDB  46500004           [0488] gettable   4   0   321  ; "scorelimit"
2DDF  18000204           [0489] test       4   4   0    ; to [491] if true
2DE3  94058000           [0490] jmp        23           ; to [514]
2DE7  45030004           [0491] getglobal  4   13       ; print
2DEB  01120005           [0492] loadk      5   72       ; "checking team score"
2DEF  59000104           [0493] call       4   2   1  
2DF3  46500004           [0494] gettable   4   0   321  ; "scorelimit"
2DF7  45110005           [0495] getglobal  5   69       ; GetTeamScore
2DFB  05030006           [0496] getglobal  6   12       ; teamId2
2DFF  99000105           [0497] call       5   2   2  
2E03  4D010204           [0498] sub        4   4   5  
2E07  45030005           [0499] getglobal  5   13       ; print
2E0B  41120006           [0500] loadk      6   73       ; "scoreleft is "
2E0F  00000207           [0501] move       7   4      
2E13  D3010306           [0502] concat     6   6   7  
2E17  59000105           [0503] call       5   2   1  
2E1B  17510200           [0504] le         0   4   324  ; 0, to [506] if true
2E1F  D4018000           [0505] jmp        8            ; to [514]
2E23  063F0005           [0506] gettable   5   0   252  ; "gameFinishing"
2E27  58800205           [0507] test       5   5   1    ; to [509] if false
2E2B  14018000           [0508] jmp        5            ; to [514]
2E2F  C5000005           [0509] getglobal  5   3        ; SendEvent
2E33  05010006           [0510] getglobal  6   4        ; EVENT_GAME_OVER
2E37  59000105           [0511] call       5   2   1  
2E3B  02800005           [0512] loadbool   5   1   0    ; true
2E3F  49017E00           [0513] settable   0   252 5    ; "gameFinishing"
2E43  4B480004           [0514] self       4   0   289  ; "KickDriverOutOfCar"
2E47  06400006           [0515] gettable   6   0   256  ; "MissionCar1"
2E4B  59800104           [0516] call       4   3   1  
2E4F  C5120004           [0517] getglobal  4   75       ; DeleteVehicle
2E53  06400005           [0518] gettable   5   0   256  ; "MissionCar1"
2E57  59000104           [0519] call       4   2   1  
2E5B  05130004           [0520] getglobal  4   76       ; ClearArea
2E5F  86400005           [0521] gettable   5   0   258  ; "CarDealership1"
2E63  41130006           [0522] loadk      6   77       ; 5
2E67  59800104           [0523] call       4   3   1  
2E6B  46440004           [0524] gettable   4   0   273  ; "team1FlagBlip"
2E6F  18000204           [0525] test       4   4   0    ; to [527] if true
2E73  94018000           [0526] jmp        7            ; to [534]
2E77  050B0004           [0527] getglobal  4   44       ; RemoveBlip
2E7B  46440005           [0528] gettable   5   0   273  ; "team1FlagBlip"
2E7F  59000104           [0529] call       4   2   1  
2E83  89C48800           [0530] settable   0   273 274  ; "team1FlagBlip" nil
2E87  45030004           [0531] getglobal  4   13       ; print
2E8B  01150005           [0532] loadk      5   84       ; "Removing team 1 car blip (during cap)"
2E8F  59000104           [0533] call       4   2   1  
2E93  C5130004           [0534] getglobal  4   79       ; CreateVehicle
2E97  05140005           [0535] getglobal  5   80       ; CAR_MODELID
2E9B  86400006           [0536] gettable   6   0   258  ; "CarDealership1"
2E9F  C6530007           [0537] gettable   7   0   335  ; "CarDealership1Heading"
2EA3  81060008           [0538] loadk      8   26       ; 3
2EA7  99800204           [0539] call       4   5   2  
2EAB  09018000           [0540] settable   0   256 4    ; "MissionCar1"
2EAF  C5080004           [0541] getglobal  4   35       ; VehicleSetCarDoorLocks
2EB3  06400005           [0542] gettable   5   0   256  ; "MissionCar1"
2EB7  850A0006           [0543] getglobal  6   42       ; CARLOCK_TEAM1_LOCKED
2EBB  59800104           [0544] call       4   3   1  
2EBF  45090004           [0545] getglobal  4   37       ; VehicleSetTyresNoBurst
2EC3  06400005           [0546] gettable   5   0   256  ; "MissionCar1"
2EC7  02800006           [0547] loadbool   6   1   0    ; true
2ECB  59800104           [0548] call       4   3   1  
2ECF  C5140004           [0549] getglobal  4   83       ; VehicleAdd3dMarker
2ED3  06400005           [0550] gettable   5   0   256  ; "MissionCar1"
2ED7  59000104           [0551] call       4   2   1  
2EDB  85150004           [0552] getglobal  4   86       ; VehicleHealth
2EDF  06400005           [0553] gettable   5   0   256  ; "MissionCar1"
2EE3  99000104           [0554] call       4   2   2  
2EE7  17510201           [0555] le         1   4   324  ; 0, to [557] if false
2EEB  14018000           [0556] jmp        5            ; to [562]
2EEF  C5150004           [0557] getglobal  4   87       ; IsVehicleWrecked
2EF3  06400005           [0558] gettable   5   0   256  ; "MissionCar1"
2EF7  99000104           [0559] call       4   2   2  
2EFB  18000204           [0560] test       4   4   0    ; to [562] if true
2EFF  14078000           [0561] jmp        29           ; to [591]
2F03  46440004           [0562] gettable   4   0   273  ; "team1FlagBlip"
2F07  18000204           [0563] test       4   4   0    ; to [565] if true
2F0B  94018000           [0564] jmp        7            ; to [572]
2F0F  050B0004           [0565] getglobal  4   44       ; RemoveBlip
2F13  46440005           [0566] gettable   5   0   273  ; "team1FlagBlip"
2F17  59000104           [0567] call       4   2   1  
2F1B  89C48800           [0568] settable   0   273 274  ; "team1FlagBlip" nil
2F1F  45030004           [0569] getglobal  4   13       ; print
2F23  01160005           [0570] loadk      5   88       ; "Removing team 1 car blip (blownup)"
2F27  59000104           [0571] call       4   2   1  
2F2B  45160004           [0572] getglobal  4   89       ; table
2F2F  06550204           [0573] gettable   4   4   340  ; "insert"
2F33  46550005           [0574] gettable   5   0   341  ; "carsToBeDeleted"
2F37  06400006           [0575] gettable   6   0   256  ; "MissionCar1"
2F3B  59800104           [0576] call       4   3   1  
2F3F  05170004           [0577] getglobal  4   92       ; VehicleRemove3dMarker
2F43  06400005           [0578] gettable   5   0   256  ; "MissionCar1"
2F47  59000104           [0579] call       4   2   1  
2F4B  89448000           [0580] settable   0   256 274  ; "MissionCar1" nil
2F4F  C5130004           [0581] getglobal  4   79       ; CreateVehicle
2F53  05140005           [0582] getglobal  5   80       ; CAR_MODELID
2F57  86400006           [0583] gettable   6   0   258  ; "CarDealership1"
2F5B  C6530007           [0584] gettable   7   0   335  ; "CarDealership1Heading"
2F5F  81060008           [0585] loadk      8   26       ; 3
2F63  99800204           [0586] call       4   5   2  
2F67  09018000           [0587] settable   0   256 4    ; "MissionCar1"
2F6B  C5140004           [0588] getglobal  4   83       ; VehicleAdd3dMarker
2F6F  06400005           [0589] gettable   5   0   256  ; "MissionCar1"
2F73  59000104           [0590] call       4   2   1  
2F77  85150004           [0591] getglobal  4   86       ; VehicleHealth
2F7B  064B0005           [0592] gettable   5   0   300  ; "MissionCar2"
2F7F  99000104           [0593] call       4   2   2  
2F83  17510201           [0594] le         1   4   324  ; 0, to [596] if false
2F87  14018000           [0595] jmp        5            ; to [601]
2F8B  C5150004           [0596] getglobal  4   87       ; IsVehicleWrecked
2F8F  064B0005           [0597] gettable   5   0   300  ; "MissionCar2"
2F93  99000104           [0598] call       4   2   2  
2F97  18000204           [0599] test       4   4   0    ; to [601] if true
2F9B  14078000           [0600] jmp        29           ; to [630]
2F9F  C64C0004           [0601] gettable   4   0   307  ; "team2FlagBlip"
2FA3  18000204           [0602] test       4   4   0    ; to [604] if true
2FA7  94018000           [0603] jmp        7            ; to [611]
2FAB  050B0004           [0604] getglobal  4   44       ; RemoveBlip
2FAF  C64C0005           [0605] gettable   5   0   307  ; "team2FlagBlip"
2FB3  59000104           [0606] call       4   2   1  
2FB7  89C49900           [0607] settable   0   307 274  ; "team2FlagBlip" nil
2FBB  45030004           [0608] getglobal  4   13       ; print
2FBF  41170005           [0609] loadk      5   93       ; "Removing team 2 car blip (blownup)"
2FC3  59000104           [0610] call       4   2   1  
2FC7  45160004           [0611] getglobal  4   89       ; table
2FCB  06550204           [0612] gettable   4   4   340  ; "insert"
2FCF  46550005           [0613] gettable   5   0   341  ; "carsToBeDeleted"
2FD3  064B0006           [0614] gettable   6   0   300  ; "MissionCar2"
2FD7  59800104           [0615] call       4   3   1  
2FDB  05170004           [0616] getglobal  4   92       ; VehicleRemove3dMarker
2FDF  064B0005           [0617] gettable   5   0   300  ; "MissionCar2"
2FE3  59000104           [0618] call       4   2   1  
2FE7  89449600           [0619] settable   0   300 274  ; "MissionCar2" nil
2FEB  C5130004           [0620] getglobal  4   79       ; CreateVehicle
2FEF  05140005           [0621] getglobal  5   80       ; CAR_MODELID
2FF3  464B0006           [0622] gettable   6   0   301  ; "CarDealership2"
2FF7  C6520007           [0623] gettable   7   0   331  ; "CarDealership2Heading"
2FFB  81140008           [0624] loadk      8   82       ; 7
2FFF  99800204           [0625] call       4   5   2  
3003  09019600           [0626] settable   0   300 4    ; "MissionCar2"
3007  C5140004           [0627] getglobal  4   83       ; VehicleAdd3dMarker
300B  064B0005           [0628] gettable   5   0   300  ; "MissionCar2"
300F  59000104           [0629] call       4   2   1  
3013  85170004           [0630] getglobal  4   94       ; ipairs
3017  46550005           [0631] gettable   5   0   341  ; "carsToBeDeleted"
301B  59010104           [0632] call       4   2   5  
301F  9E048004           [0633] tforprep   4   19       ; to [653]
3023  C5020008           [0634] getglobal  8   11       ; VehicleGetDriverTeam
3027  00800309           [0635] move       9   7      
302B  99000108           [0636] call       8   2   2  
302F  55560400           [0637] eq         0   8   345  ; -1, to [639] if true
3033  54038000           [0638] jmp        14           ; to [653]
3037  45030008           [0639] getglobal  8   13       ; print
303B  01180009           [0640] loadk      9   96       ; "Deleting a car!"
303F  59000108           [0641] call       8   2   1  
3043  CB560008           [0642] self       8   0   347  ; "DeleteCarWithDelay"
3047  0080030A           [0643] move       10  7      
304B  8118000B           [0644] loadk      11  98       ; 5000
304F  59000208           [0645] call       8   4   1  
3053  C5180008           [0646] getglobal  8   99       ; collectgarbage
3057  59800008           [0647] call       8   1   1  
305B  45160008           [0648] getglobal  8   89       ; table
305F  86570408           [0649] gettable   8   8   350  ; "remove"
3063  46550009           [0650] gettable   9   0   341  ; "carsToBeDeleted"
3067  0000030A           [0651] move       10  6      
306B  59800108           [0652] call       8   3   1  
306F  5D000004           [0653] tforloop   4       1    ; to [655] if exit
3073  94FA7F00           [0654] jmp        -21          ; to [634]
3077  06410004           [0655] gettable   4   0   260  ; "team1CarStolen"
307B  18000204           [0656] test       4   4   0    ; to [658] if true
307F  54058000           [0657] jmp        22           ; to [680]
3083  45190004           [0658] getglobal  4   101      ; GetTeamTimer
3087  05040005           [0659] getglobal  5   16       ; teamId1
308B  99000104           [0660] call       4   2   2  
308F  16510200           [0661] lt         0   4   324  ; 0, to [663] if true
3093  14048000           [0662] jmp        17           ; to [680]
3097  85150005           [0663] getglobal  5   86       ; VehicleHealth
309B  06400006           [0664] gettable   6   0   256  ; "MissionCar1"
309F  99000105           [0665] call       5   2   2  
30A3  15D00201           [0666] eq         1   5   320  ; 1, to [668] if false
30A7  D4028000           [0667] jmp        12           ; to [680]
30AB  85090005           [0668] getglobal  5   38       ; VehicleSetHealth
30AF  06400006           [0669] gettable   6   0   256  ; "MissionCar1"
30B3  81110007           [0670] loadk      7   70       ; 1
30B7  59800105           [0671] call       5   3   1  
30BB  45050005           [0672] getglobal  5   21       ; SetTeamTimerCounting
30BF  05040006           [0673] getglobal  6   16       ; teamId1
30C3  02000007           [0674] loadbool   7   0   0    ; false
30C7  59800105           [0675] call       5   3   1  
30CB  C5030005           [0676] getglobal  5   15       ; SetTeamTimer
30CF  05040006           [0677] getglobal  6   16       ; teamId1
30D3  41040007           [0678] loadk      7   17       ; 60000
30D7  59800105           [0679] call       5   3   1  
30DB  864B0004           [0680] gettable   4   0   302  ; "team2CarStolen"
30DF  18000204           [0681] test       4   4   0    ; to [683] if true
30E3  54058000           [0682] jmp        22           ; to [705]
30E7  45190004           [0683] getglobal  4   101      ; GetTeamTimer
30EB  05030005           [0684] getglobal  5   12       ; teamId2
30EF  99000104           [0685] call       4   2   2  
30F3  16510200           [0686] lt         0   4   324  ; 0, to [688] if true
30F7  14048000           [0687] jmp        17           ; to [705]
30FB  85150005           [0688] getglobal  5   86       ; VehicleHealth
30FF  064B0006           [0689] gettable   6   0   300  ; "MissionCar2"
3103  99000105           [0690] call       5   2   2  
3107  15D00201           [0691] eq         1   5   320  ; 1, to [693] if false
310B  D4028000           [0692] jmp        12           ; to [705]
310F  85090005           [0693] getglobal  5   38       ; VehicleSetHealth
3113  064B0006           [0694] gettable   6   0   300  ; "MissionCar2"
3117  81110007           [0695] loadk      7   70       ; 1
311B  59800105           [0696] call       5   3   1  
311F  45050005           [0697] getglobal  5   21       ; SetTeamTimerCounting
3123  05030006           [0698] getglobal  6   12       ; teamId2
3127  02000007           [0699] loadbool   7   0   0    ; false
312B  59800105           [0700] call       5   3   1  
312F  C5030005           [0701] getglobal  5   15       ; SetTeamTimer
3133  05030006           [0702] getglobal  6   12       ; teamId2
3137  41040007           [0703] loadk      7   17       ; 60000
313B  59800105           [0704] call       5   3   1  
313F  C5020004           [0705] getglobal  4   11       ; VehicleGetDriverTeam
3143  06400005           [0706] gettable   5   0   256  ; "MissionCar1"
3147  99000104           [0707] call       4   2   2  
314B  C6490005           [0708] gettable   5   0   295  ; "team1CarLastDriverTeam"
314F  55010201           [0709] eq         1   4   5    ; to [711] if false
3153  94128000           [0710] jmp        75           ; to [786]
3157  45030005           [0711] getglobal  5   13       ; print
315B  81190006           [0712] loadk      6   102      ; "team1 driver team change\n"
315F  59000105           [0713] call       5   2   1  
3163  06410005           [0714] gettable   5   0   260  ; "team1CarStolen"
3167  18800205           [0715] test       5   5   0    ; to [717] if true
316B  D4028000           [0716] jmp        12           ; to [729]
316F  05030005           [0717] getglobal  5   12       ; teamId2
3173  55010200           [0718] eq         0   4   5    ; to [720] if true
3177  14018000           [0719] jmp        5            ; to [725]
317B  45050005           [0720] getglobal  5   21       ; SetTeamTimerCounting
317F  05040006           [0721] getglobal  6   16       ; teamId1
3183  02000007           [0722] loadbool   7   0   0    ; false
3187  59800105           [0723] call       5   3   1  
318B  D4008000           [0724] jmp        4            ; to [729]
318F  45050005           [0725] getglobal  5   21       ; SetTeamTimerCounting
3193  05040006           [0726] getglobal  6   16       ; teamId1
3197  02800007           [0727] loadbool   7   1   0    ; true
319B  59800105           [0728] call       5   3   1  
319F  09819300           [0729] settable   0   295 4    ; "team1CarLastDriverTeam"
31A3  46580005           [0730] gettable   5   0   353  ; "team1WhoInText"
31A7  8BD80205           [0731] self       5   5   354  ; "Text"
31AB  411A0007           [0732] loadk      7   105      ; "^s^"
31AF  851A0008           [0733] getglobal  8   106      ; VehicleGetDriverName
31B3  06400009           [0734] gettable   9   0   256  ; "MissionCar1"
31B7  99000108           [0735] call       8   2   2  
31BB  13820307           [0736] concat     7   7   8  
31BF  59800105           [0737] call       5   3   1  
31C3  C6490005           [0738] gettable   5   0   295  ; "team1CarLastDriverTeam"
31C7  05040006           [0739] getglobal  6   16       ; teamId1
31CB  95810200           [0740] eq         0   5   6    ; to [742] if true
31CF  D4028000           [0741] jmp        12           ; to [754]
31D3  46580005           [0742] gettable   5   0   353  ; "team1WhoInText"
31D7  4BD90205           [0743] self       5   5   357  ; "Colour"
31DB  86590007           [0744] gettable   7   0   358  ; "team1Colour"
31DF  59800105           [0745] call       5   3   1  
31E3  06410005           [0746] gettable   5   0   260  ; "team1CarStolen"
31E7  58800205           [0747] test       5   5   1    ; to [749] if false
31EB  14098000           [0748] jmp        37           ; to [786]
31EF  C5080005           [0749] getglobal  5   35       ; VehicleSetCarDoorLocks
31F3  06400006           [0750] gettable   6   0   256  ; "MissionCar1"
31F7  05090007           [0751] getglobal  7   36       ; CARLOCK_UNLOCKED
31FB  59800105           [0752] call       5   3   1  
31FF  D4078000           [0753] jmp        32           ; to [786]
3203  C6490005           [0754] gettable   5   0   295  ; "team1CarLastDriverTeam"
3207  05030006           [0755] getglobal  6   12       ; teamId2
320B  95810200           [0756] eq         0   5   6    ; to [758] if true
320F  D4028000           [0757] jmp        12           ; to [770]
3213  46580005           [0758] gettable   5   0   353  ; "team1WhoInText"
3217  4BD90205           [0759] self       5   5   357  ; "Colour"
321B  C6590007           [0760] gettable   7   0   359  ; "team2Colour"
321F  59800105           [0761] call       5   3   1  
3223  06410005           [0762] gettable   5   0   260  ; "team1CarStolen"
3227  58800205           [0763] test       5   5   1    ; to [765] if false
322B  14058000           [0764] jmp        21           ; to [786]
322F  C5080005           [0765] getglobal  5   35       ; VehicleSetCarDoorLocks
3233  06400006           [0766] gettable   6   0   256  ; "MissionCar1"
3237  05090007           [0767] getglobal  7   36       ; CARLOCK_UNLOCKED
323B  59800105           [0768] call       5   3   1  
323F  D4038000           [0769] jmp        16           ; to [786]
3243  46580005           [0770] gettable   5   0   353  ; "team1WhoInText"
3247  4BD90205           [0771] self       5   5   357  ; "Colour"
324B  0A000207           [0772] newtable   7   4   0    ; array=4, hash=0
324F  811B0008           [0773] loadk      8   110      ; 255
3253  811B0009           [0774] loadk      9   110      ; 255
3257  811B000A           [0775] loadk      10  110      ; 255
325B  811B000B           [0776] loadk      11  110      ; 255
325F  DF000007           [0777] setlist    7   3        ; index 1 to 4
3263  59800105           [0778] call       5   3   1  
3267  06410005           [0779] gettable   5   0   260  ; "team1CarStolen"
326B  58800205           [0780] test       5   5   1    ; to [782] if false
326F  D4008000           [0781] jmp        4            ; to [786]
3273  C5080005           [0782] getglobal  5   35       ; VehicleSetCarDoorLocks
3277  06400006           [0783] gettable   6   0   256  ; "MissionCar1"
327B  850A0007           [0784] getglobal  7   42       ; CARLOCK_TEAM1_LOCKED
327F  59800105           [0785] call       5   3   1  
3283  C5020005           [0786] getglobal  5   11       ; VehicleGetDriverTeam
3287  064B0006           [0787] gettable   6   0   300  ; "MissionCar2"
328B  99000105           [0788] call       5   2   2  
328F  464E0006           [0789] gettable   6   0   313  ; "team2CarLastDriverTeam"
3293  95810201           [0790] eq         1   5   6    ; to [792] if false
3297  94128000           [0791] jmp        75           ; to [867]
329B  45030006           [0792] getglobal  6   13       ; print
329F  C11B0007           [0793] loadk      7   111      ; "team2 driver team change\n"
32A3  59000106           [0794] call       6   2   1  
32A7  864B0006           [0795] gettable   6   0   302  ; "team2CarStolen"
32AB  18000306           [0796] test       6   6   0    ; to [798] if true
32AF  D4028000           [0797] jmp        12           ; to [810]
32B3  05040006           [0798] getglobal  6   16       ; teamId1
32B7  95810200           [0799] eq         0   5   6    ; to [801] if true
32BB  14018000           [0800] jmp        5            ; to [806]
32BF  45050006           [0801] getglobal  6   21       ; SetTeamTimerCounting
32C3  05030007           [0802] getglobal  7   12       ; teamId2
32C7  02000008           [0803] loadbool   8   0   0    ; false
32CB  59800106           [0804] call       6   3   1  
32CF  D4008000           [0805] jmp        4            ; to [810]
32D3  45050006           [0806] getglobal  6   21       ; SetTeamTimerCounting
32D7  05030007           [0807] getglobal  7   12       ; teamId2
32DB  02800008           [0808] loadbool   8   1   0    ; true
32DF  59800106           [0809] call       6   3   1  
32E3  49819C00           [0810] settable   0   313 5    ; "team2CarLastDriverTeam"
32E7  865A0006           [0811] gettable   6   0   362  ; "team2WhoInText"
32EB  8B580306           [0812] self       6   6   354  ; "Text"
32EF  411A0008           [0813] loadk      8   105      ; "^s^"
32F3  851A0009           [0814] getglobal  9   106      ; VehicleGetDriverName
32F7  064B000A           [0815] gettable   10  0   300  ; "MissionCar2"
32FB  99000109           [0816] call       9   2   2  
32FF  53020408           [0817] concat     8   8   9  
3303  59800106           [0818] call       6   3   1  
3307  464E0006           [0819] gettable   6   0   313  ; "team2CarLastDriverTeam"
330B  05040007           [0820] getglobal  7   16       ; teamId1
330F  D5010300           [0821] eq         0   6   7    ; to [823] if true
3313  D4028000           [0822] jmp        12           ; to [835]
3317  865A0006           [0823] gettable   6   0   362  ; "team2WhoInText"
331B  4B590306           [0824] self       6   6   357  ; "Colour"
331F  86590008           [0825] gettable   8   0   358  ; "team1Colour"
3323  59800106           [0826] call       6   3   1  
3327  06410006           [0827] gettable   6   0   260  ; "team1CarStolen"
332B  58000306           [0828] test       6   6   1    ; to [830] if false
332F  14098000           [0829] jmp        37           ; to [867]
3333  C5080006           [0830] getglobal  6   35       ; VehicleSetCarDoorLocks
3337  064B0007           [0831] gettable   7   0   300  ; "MissionCar2"
333B  05090008           [0832] getglobal  8   36       ; CARLOCK_UNLOCKED
333F  59800106           [0833] call       6   3   1  
3343  D4078000           [0834] jmp        32           ; to [867]
3347  464E0006           [0835] gettable   6   0   313  ; "team2CarLastDriverTeam"
334B  05030007           [0836] getglobal  7   12       ; teamId2
334F  D5010300           [0837] eq         0   6   7    ; to [839] if true
3353  D4028000           [0838] jmp        12           ; to [851]
3357  865A0006           [0839] gettable   6   0   362  ; "team2WhoInText"
335B  4B590306           [0840] self       6   6   357  ; "Colour"
335F  C6590008           [0841] gettable   8   0   359  ; "team2Colour"
3363  59800106           [0842] call       6   3   1  
3367  06410006           [0843] gettable   6   0   260  ; "team1CarStolen"
336B  58000306           [0844] test       6   6   1    ; to [846] if false
336F  14058000           [0845] jmp        21           ; to [867]
3373  C5080006           [0846] getglobal  6   35       ; VehicleSetCarDoorLocks
3377  064B0007           [0847] gettable   7   0   300  ; "MissionCar2"
337B  05090008           [0848] getglobal  8   36       ; CARLOCK_UNLOCKED
337F  59800106           [0849] call       6   3   1  
3383  D4038000           [0850] jmp        16           ; to [867]
3387  865A0006           [0851] gettable   6   0   362  ; "team2WhoInText"
338B  4B590306           [0852] self       6   6   357  ; "Colour"
338F  0A000208           [0853] newtable   8   4   0    ; array=4, hash=0
3393  811B0009           [0854] loadk      9   110      ; 255
3397  811B000A           [0855] loadk      10  110      ; 255
339B  811B000B           [0856] loadk      11  110      ; 255
339F  811B000C           [0857] loadk      12  110      ; 255
33A3  DF000008           [0858] setlist    8   3        ; index 1 to 4
33A7  59800106           [0859] call       6   3   1  
33AB  864B0006           [0860] gettable   6   0   302  ; "team2CarStolen"
33AF  58000306           [0861] test       6   6   1    ; to [863] if false
33B3  D4008000           [0862] jmp        4            ; to [867]
33B7  C5080006           [0863] getglobal  6   35       ; VehicleSetCarDoorLocks
33BB  064B0007           [0864] gettable   7   0   300  ; "MissionCar2"
33BF  850F0008           [0865] getglobal  8   62       ; CARLOCK_TEAM2_LOCKED
33C3  59800106           [0866] call       6   3   1  
33C7  06470006           [0867] gettable   6   0   284  ; "team1CarLastDriver"
33CB  451C0007           [0868] getglobal  7   113      ; VehicleGetDriverPlayerId
33CF  06400008           [0869] gettable   8   0   256  ; "MissionCar1"
33D3  99000107           [0870] call       7   2   2  
33D7  D5010301           [0871] eq         1   6   7    ; to [873] if false
33DB  540B8000           [0872] jmp        46           ; to [919]
33DF  06470006           [0873] gettable   6   0   284  ; "team1CarLastDriver"
33E3  55560301           [0874] eq         1   6   345  ; -1, to [876] if false
33E7  54038000           [0875] jmp        14           ; to [890]
33EB  05000006           [0876] getglobal  6   0        ; Player
33EF  06470007           [0877] gettable   7   0   284  ; "team1CarLastDriver"
33F3  99000106           [0878] call       6   2   2  
33F7  0B5B0306           [0879] self       6   6   364  ; "SetRadarBlipVisibleState"
33FB  02800008           [0880] loadbool   8   1   0    ; true
33FF  59800106           [0881] call       6   3   1  
3403  46440006           [0882] gettable   6   0   273  ; "team1FlagBlip"
3407  18000306           [0883] test       6   6   0    ; to [885] if true
340B  14018000           [0884] jmp        5            ; to [890]
340F  45080006           [0885] getglobal  6   33       ; SetBlipVisibleForPlayerState
3413  46440007           [0886] gettable   7   0   273  ; "team1FlagBlip"
3417  06470008           [0887] gettable   8   0   284  ; "team1CarLastDriver"
341B  02800009           [0888] loadbool   9   1   0    ; true
341F  59000206           [0889] call       6   4   1  
3423  451C0006           [0890] getglobal  6   113      ; VehicleGetDriverPlayerId
3427  06400007           [0891] gettable   7   0   256  ; "MissionCar1"
342B  99000106           [0892] call       6   2   2  
342F  89018E00           [0893] settable   0   284 6    ; "team1CarLastDriver"
3433  06470006           [0894] gettable   6   0   284  ; "team1CarLastDriver"
3437  55560301           [0895] eq         1   6   345  ; -1, to [897] if false
343B  54038000           [0896] jmp        14           ; to [911]
343F  05000006           [0897] getglobal  6   0        ; Player
3443  06470007           [0898] gettable   7   0   284  ; "team1CarLastDriver"
3447  99000106           [0899] call       6   2   2  
344B  0B5B0306           [0900] self       6   6   364  ; "SetRadarBlipVisibleState"
344F  02000008           [0901] loadbool   8   0   0    ; false
3453  59800106           [0902] call       6   3   1  
3457  46440006           [0903] gettable   6   0   273  ; "team1FlagBlip"
345B  18000306           [0904] test       6   6   0    ; to [906] if true
345F  14018000           [0905] jmp        5            ; to [911]
3463  45080006           [0906] getglobal  6   33       ; SetBlipVisibleForPlayerState
3467  46440007           [0907] gettable   7   0   273  ; "team1FlagBlip"
346B  06470008           [0908] gettable   8   0   284  ; "team1CarLastDriver"
346F  02000009           [0909] loadbool   9   0   0    ; false
3473  59000206           [0910] call       6   4   1  
3477  46580006           [0911] gettable   6   0   353  ; "team1WhoInText"
347B  8B580306           [0912] self       6   6   354  ; "Text"
347F  411A0008           [0913] loadk      8   105      ; "^s^"
3483  851A0009           [0914] getglobal  9   106      ; VehicleGetDriverName
3487  0640000A           [0915] gettable   10  0   256  ; "MissionCar1"
348B  99000109           [0916] call       9   2   2  
348F  53020408           [0917] concat     8   8   9  
3493  59800106           [0918] call       6   3   1  
3497  864D0006           [0919] gettable   6   0   310  ; "team2CarLastDriver"
349B  451C0007           [0920] getglobal  7   113      ; VehicleGetDriverPlayerId
349F  064B0008           [0921] gettable   8   0   300  ; "MissionCar2"
34A3  99000107           [0922] call       7   2   2  
34A7  D5010301           [0923] eq         1   6   7    ; to [925] if false
34AB  540B8000           [0924] jmp        46           ; to [971]
34AF  864D0006           [0925] gettable   6   0   310  ; "team2CarLastDriver"
34B3  55560301           [0926] eq         1   6   345  ; -1, to [928] if false
34B7  54038000           [0927] jmp        14           ; to [942]
34BB  05000006           [0928] getglobal  6   0        ; Player
34BF  864D0007           [0929] gettable   7   0   310  ; "team2CarLastDriver"
34C3  99000106           [0930] call       6   2   2  
34C7  0B5B0306           [0931] self       6   6   364  ; "SetRadarBlipVisibleState"
34CB  02800008           [0932] loadbool   8   1   0    ; true
34CF  59800106           [0933] call       6   3   1  
34D3  C64C0006           [0934] gettable   6   0   307  ; "team2FlagBlip"
34D7  18000306           [0935] test       6   6   0    ; to [937] if true
34DB  14018000           [0936] jmp        5            ; to [942]
34DF  45080006           [0937] getglobal  6   33       ; SetBlipVisibleForPlayerState
34E3  C64C0007           [0938] gettable   7   0   307  ; "team2FlagBlip"
34E7  864D0008           [0939] gettable   8   0   310  ; "team2CarLastDriver"
34EB  02800009           [0940] loadbool   9   1   0    ; true
34EF  59000206           [0941] call       6   4   1  
34F3  451C0006           [0942] getglobal  6   113      ; VehicleGetDriverPlayerId
34F7  064B0007           [0943] gettable   7   0   300  ; "MissionCar2"
34FB  99000106           [0944] call       6   2   2  
34FF  89019B00           [0945] settable   0   310 6    ; "team2CarLastDriver"
3503  864D0006           [0946] gettable   6   0   310  ; "team2CarLastDriver"
3507  55560301           [0947] eq         1   6   345  ; -1, to [949] if false
350B  54038000           [0948] jmp        14           ; to [963]
350F  05000006           [0949] getglobal  6   0        ; Player
3513  864D0007           [0950] gettable   7   0   310  ; "team2CarLastDriver"
3517  99000106           [0951] call       6   2   2  
351B  0B5B0306           [0952] self       6   6   364  ; "SetRadarBlipVisibleState"
351F  02000008           [0953] loadbool   8   0   0    ; false
3523  59800106           [0954] call       6   3   1  
3527  C64C0006           [0955] gettable   6   0   307  ; "team2FlagBlip"
352B  18000306           [0956] test       6   6   0    ; to [958] if true
352F  14018000           [0957] jmp        5            ; to [963]
3533  45080006           [0958] getglobal  6   33       ; SetBlipVisibleForPlayerState
3537  C64C0007           [0959] gettable   7   0   307  ; "team2FlagBlip"
353B  864D0008           [0960] gettable   8   0   310  ; "team2CarLastDriver"
353F  02000009           [0961] loadbool   9   0   0    ; false
3543  59000206           [0962] call       6   4   1  
3547  865A0006           [0963] gettable   6   0   362  ; "team2WhoInText"
354B  8B580306           [0964] self       6   6   354  ; "Text"
354F  411A0008           [0965] loadk      8   105      ; "^s^"
3553  851A0009           [0966] getglobal  9   106      ; VehicleGetDriverName
3557  064B000A           [0967] gettable   10  0   300  ; "MissionCar2"
355B  99000109           [0968] call       9   2   2  
355F  53020408           [0969] concat     8   8   9  
3563  59800106           [0970] call       6   3   1  
3567  86430006           [0971] gettable   6   0   270  ; "team1ShortTimerCounting"
356B  18000306           [0972] test       6   6   0    ; to [974] if true
356F  D4028000           [0973] jmp        12           ; to [986]
3573  C5020006           [0974] getglobal  6   11       ; VehicleGetDriverTeam
3577  06400007           [0975] gettable   7   0   256  ; "MissionCar1"
357B  99000106           [0976] call       6   2   2  
357F  05030007           [0977] getglobal  7   12       ; teamId2
3583  D5010300           [0978] eq         0   6   7    ; to [980] if true
3587  54018000           [0979] jmp        6            ; to [986]
358B  C5030006           [0980] getglobal  6   15       ; SetTeamTimer
358F  05040007           [0981] getglobal  7   16       ; teamId1
3593  41040008           [0982] loadk      8   17       ; 60000
3597  59800106           [0983] call       6   3   1  
359B  02000006           [0984] loadbool   6   0   0    ; false
359F  89018700           [0985] settable   0   270 6    ; "team1ShortTimerCounting"
35A3  464C0006           [0986] gettable   6   0   305  ; "team2ShortTimerCounting"
35A7  18000306           [0987] test       6   6   0    ; to [989] if true
35AB  D4028000           [0988] jmp        12           ; to [1001]
35AF  C5020006           [0989] getglobal  6   11       ; VehicleGetDriverTeam
35B3  064B0007           [0990] gettable   7   0   300  ; "MissionCar2"
35B7  99000106           [0991] call       6   2   2  
35BB  05040007           [0992] getglobal  7   16       ; teamId1
35BF  D5010300           [0993] eq         0   6   7    ; to [995] if true
35C3  54018000           [0994] jmp        6            ; to [1001]
35C7  C5030006           [0995] getglobal  6   15       ; SetTeamTimer
35CB  05030007           [0996] getglobal  7   12       ; teamId2
35CF  41040008           [0997] loadk      8   17       ; 60000
35D3  59800106           [0998] call       6   3   1  
35D7  02000006           [0999] loadbool   6   0   0    ; false
35DB  89819800           [1000] settable   0   305 6    ; "team2ShortTimerCounting"
35DF  1B800000           [1001] return     0   1      
                         ** end of function **

                         
35E3                     ** function [8] definition (level 2)
                         ** start of function **
35E3  00000000           string size (0)
                         source name: (none)
35E7  32030000           line defined (818)
35EB  00                 nups (0)
35EC  01                 numparams (1)
35ED  00                 is_vararg (0)
35EE  0F                 maxstacksize (15)
                         * lines:
35EF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
35F3  00000000           sizelocvars (0)
                         * upvalues:
35F7  00000000           sizeupvalues (0)
                         * constants:
35FB  43000000           sizek (67)
35FF  04                 const type 4
3600  07000000           string size (7)
3604  506C6179657200     "Player"
                         const [0]: "Player"
360B  04                 const type 4
360C  04000000           string size (4)
3610  43617200           "Car"
                         const [1]: "Car"
3614  04                 const type 4
3615  12000000           string size (18)
3619  56656869636C6547+  "VehicleG"
3621  65744D6F64656C49+  "etModelI"
3629  6400               "d\0"
                         const [2]: "VehicleGetModelId"
362B  04                 const type 4
362C  0C000000           string size (12)
3630  4341525F4D4F4445+  "CAR_MODE"
3638  4C494400           "LID\0"
                         const [3]: "CAR_MODELID"
363C  04                 const type 4
363D  12000000           string size (18)
3641  4C696D6974566568+  "LimitVeh"
3649  69636C6553706565+  "icleSpee"
3651  6400               "d\0"
                         const [4]: "LimitVehicleSpeed"
3653  04                 const type 4
3654  0E000000           string size (14)
3658  6C696D6F56656C4D+  "limoVelM"
3660  61784D616700       "axMag\0"
                         const [5]: "limoVelMaxMag"
3666  04                 const type 4
3667  10000000           string size (16)
366B  6C696D6F53706565+  "limoSpee"
3673  644361704D6F6400   "dCapMod\0"
                         const [6]: "limoSpeedCapMod"
367B  04                 const type 4
367C  0D000000           string size (13)
3680  4765745465616D53+  "GetTeamS"
3688  636F726500         "core\0"
                         const [7]: "GetTeamScore"
368D  04                 const type 4
368E  08000000           string size (8)
3692  7465616D49643100   "teamId1"
                         const [8]: "teamId1"
369A  04                 const type 4
369B  07000000           string size (7)
369F  73636F72657300     "scores"
                         const [9]: "scores"
36A6  03                 const type 3
36A7  0000803F           const [10]: (1)
36AB  04                 const type 4
36AC  0F000000           string size (15)
36B0  47616D6553636F72+  "GameScor"
36B8  654C696D697400     "eLimit\0"
                         const [11]: "GameScoreLimit"
36BF  03                 const type 3
36C0  00000000           const [12]: (0)
36C4  04                 const type 4
36C5  0F000000           string size (15)
36C9  446973706C61794D+  "DisplayM"
36D1  65737361676500     "essage\0"
                         const [13]: "DisplayMessage"
36D8  04                 const type 4
36D9  09000000           string size (9)
36DD  5E545E4D544E5F32+  "^T^MTN_2"
36E5  00                 "\0"
                         const [14]: "^T^MTN_2"
36E6  04                 const type 4
36E7  0B000000           string size (11)
36EB  5E545E4D50524443+  "^T^MPRDC"
36F3  415000             "AP\0"
                         const [15]: "^T^MPRDCAP"
36F6  03                 const type 3
36F7  00803B44           const [16]: (750)
36FB  04                 const type 4
36FC  0B000000           string size (11)
3700  5465616D436F6C6F+  "TeamColo"
3708  757200             "ur\0"
                         const [17]: "TeamColour"
370B  03                 const type 3
370C  00007F43           const [18]: (255)
3710  04                 const type 4
3711  08000000           string size (8)
3715  7465616D49643200   "teamId2"
                         const [19]: "teamId2"
371D  03                 const type 3
371E  00000040           const [20]: (2)
3722  04                 const type 4
3723  09000000           string size (9)
3727  5E545E4D544E5F31+  "^T^MTN_1"
372F  00                 "\0"
                         const [21]: "^T^MTN_1"
3730  04                 const type 4
3731  0B000000           string size (11)
3735  5E545E4D50424C43+  "^T^MPBLC"
373D  415000             "AP\0"
                         const [22]: "^T^MPBLCAP"
3740  04                 const type 4
3741  12000000           string size (18)
3745  49734576656E7453+  "IsEventS"
374D  7461636B456D7074+  "tackEmpt"
3755  7900               "y\0"
                         const [23]: "IsEventStackEmpty"
3757  04                 const type 4
3758  06000000           string size (6)
375C  7072696E7400       "print"
                         const [24]: "print"
3762  04                 const type 4
3763  1D000000           string size (29)
3767  676F7420746F2073+  "got to s"
376F  7769746368286973+  "witch(is"
3777  6829207374617465+  "h) state"
377F  6D656E7400         "ment\0"
                         const [25]: "got to switch(ish) statement"
3784  04                 const type 4
3785  09000000           string size (9)
3789  4765744576656E74+  "GetEvent"
3791  00                 "\0"
                         const [26]: "GetEvent"
3792  04                 const type 4
3793  17000000           string size (23)
3797  4556454E545F5445+  "EVENT_TE"
379F  414D315F4341525F+  "AM1_CAR_"
37A7  53544F4C454E00     "STOLEN\0"
                         const [27]: "EVENT_TEAM1_CAR_STOLEN"
37AE  04                 const type 4
37AF  07000000           string size (7)
37B3  5465616D496400     "TeamId"
                         const [28]: "TeamId"
37BA  04                 const type 4
37BB  0D000000           string size (13)
37BF  6F75724361724973+  "ourCarIs"
37C7  5361666500         "Safe\0"
                         const [29]: "ourCarIsSafe"
37CC  04                 const type 4
37CD  0E000000           string size (14)
37D1  7465616D314F776E+  "team1Own"
37D9  436172575000       "CarWP\0"
                         const [30]: "team1OwnCarWP"
37DF  04                 const type 4
37E0  08000000           string size (8)
37E4  53657448616C6F00   "SetHalo"
                         const [31]: "SetHalo"
37EC  04                 const type 4
37ED  0F000000           string size (15)
37F1  4361724465616C65+  "CarDeale"
37F9  72736869703100     "rship1\0"
                         const [32]: "CarDealership1"
3800  03                 const type 3
3801  00008040           const [33]: (4)
3805  04                 const type 4
3806  0A000000           string size (10)
380A  5E545E4D50424C53+  "^T^MPBLS"
3812  5400               "T\0"
                         const [34]: "^T^MPBLST"
3814  04                 const type 4
3815  14000000           string size (20)
3819  4556454E545F5445+  "EVENT_TE"
3821  414D315F4341525F+  "AM1_CAR_"
3829  4F4F5000           "OOP\0"
                         const [35]: "EVENT_TEAM1_CAR_OOP"
382D  04                 const type 4
382E  0B000000           string size (11)
3832  5E545E4D50424C50+  "^T^MPBLP"
383A  4F5300             "OS\0"
                         const [36]: "^T^MPBLPOS"
383D  04                 const type 4
383E  19000000           string size (25)
3842  4556454E545F5445+  "EVENT_TE"
384A  414D315F4341525F+  "AM1_CAR_"
3852  52455455524E4544+  "RETURNED"
385A  00                 "\0"
                         const [37]: "EVENT_TEAM1_CAR_RETURNED"
385B  04                 const type 4
385C  07000000           string size (7)
3860  52656D6F766500     "Remove"
                         const [38]: "Remove"
3867  04                 const type 4
3868  0D000000           string size (13)
386C  5365745465616D54+  "SetTeamT"
3874  696D657200         "imer\0"
                         const [39]: "SetTeamTimer"
3879  03                 const type 3
387A  00606A47           const [40]: (60000)
387E  04                 const type 4
387F  0B000000           string size (11)
3883  5E545E4D50424C52+  "^T^MPBLR"
388B  455400             "ET\0"
                         const [41]: "^T^MPBLRET"
388E  04                 const type 4
388F  17000000           string size (23)
3893  4556454E545F5445+  "EVENT_TE"
389B  414D325F4341525F+  "AM2_CAR_"
38A3  53544F4C454E00     "STOLEN\0"
                         const [42]: "EVENT_TEAM2_CAR_STOLEN"
38AA  04                 const type 4
38AB  0E000000           string size (14)
38AF  7465616D324F776E+  "team2Own"
38B7  436172575000       "CarWP\0"
                         const [43]: "team2OwnCarWP"
38BD  04                 const type 4
38BE  0F000000           string size (15)
38C2  4361724465616C65+  "CarDeale"
38CA  72736869703200     "rship2\0"
                         const [44]: "CarDealership2"
38D1  04                 const type 4
38D2  0A000000           string size (10)
38D6  5E545E4D50524453+  "^T^MPRDS"
38DE  5400               "T\0"
                         const [45]: "^T^MPRDST"
38E0  04                 const type 4
38E1  14000000           string size (20)
38E5  4556454E545F5445+  "EVENT_TE"
38ED  414D325F4341525F+  "AM2_CAR_"
38F5  4F4F5000           "OOP\0"
                         const [46]: "EVENT_TEAM2_CAR_OOP"
38F9  04                 const type 4
38FA  0B000000           string size (11)
38FE  5E545E4D50524450+  "^T^MPRDP"
3906  4F5300             "OS\0"
                         const [47]: "^T^MPRDPOS"
3909  04                 const type 4
390A  19000000           string size (25)
390E  4556454E545F5445+  "EVENT_TE"
3916  414D325F4341525F+  "AM2_CAR_"
391E  52455455524E4544+  "RETURNED"
3926  00                 "\0"
                         const [48]: "EVENT_TEAM2_CAR_RETURNED"
3927  04                 const type 4
3928  0B000000           string size (11)
392C  5E545E4D50524452+  "^T^MPRDR"
3934  455400             "ET\0"
                         const [49]: "^T^MPRDRET"
3937  04                 const type 4
3938  23000000           string size (35)
393C  4556454E545F5445+  "EVENT_TE"
3944  414D315F4341525F+  "AM1_CAR_"
394C  454E544552494E47+  "ENTERING"
3954  5F454E454D595F42+  "_ENEMY_B"
395C  415900             "AY\0"
                         const [50]: "EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY"
395F  04                 const type 4
3960  0F000000           string size (15)
3964  7765486176655468+  "weHaveTh"
396C  65697243617200     "eirCar\0"
                         const [51]: "weHaveTheirCar"
3973  04                 const type 4
3974  1D000000           string size (29)
3978  72656D6F76696E67+  "removing"
3980  207465616D322074+  " team2 t"
3988  6172676574206261+  "arget ba"
3990  7920575000         "y WP\0"
                         const [52]: "removing team2 target bay WP"
3995  04                 const type 4
3996  0B000000           string size (11)
399A  656E656D79436172+  "enemyCar"
39A2  575000             "WP\0"
                         const [53]: "enemyCarWP"
39A5  04                 const type 4
39A6  22000000           string size (34)
39AA  4556454E545F5445+  "EVENT_TE"
39B2  414D315F4341525F+  "AM1_CAR_"
39BA  4C454156494E475F+  "LEAVING_"
39C2  454E454D595F4241+  "ENEMY_BA"
39CA  5900               "Y\0"
                         const [54]: "EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY"
39CC  04                 const type 4
39CD  13000000           string size (19)
39D1  4361724465616C65+  "CarDeale"
39D9  727368697044726F+  "rshipDro"
39E1  703200             "p2\0"
                         const [55]: "CarDealershipDrop2"
39E4  04                 const type 4
39E5  23000000           string size (35)
39E9  4556454E545F5445+  "EVENT_TE"
39F1  414D325F4341525F+  "AM2_CAR_"
39F9  454E544552494E47+  "ENTERING"
3A01  5F454E454D595F42+  "_ENEMY_B"
3A09  415900             "AY\0"
                         const [56]: "EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY"
3A0C  04                 const type 4
3A0D  1D000000           string size (29)
3A11  72656D6F76696E67+  "removing"
3A19  207465616D312074+  " team1 t"
3A21  6172676574206261+  "arget ba"
3A29  7920575000         "y WP\0"
                         const [57]: "removing team1 target bay WP"
3A2E  04                 const type 4
3A2F  22000000           string size (34)
3A33  4556454E545F5445+  "EVENT_TE"
3A3B  414D325F4341525F+  "AM2_CAR_"
3A43  4C454156494E475F+  "LEAVING_"
3A4B  454E454D595F4241+  "ENEMY_BA"
3A53  5900               "Y\0"
                         const [58]: "EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY"
3A55  04                 const type 4
3A56  13000000           string size (19)
3A5A  4361724465616C65+  "CarDeale"
3A62  727368697044726F+  "rshipDro"
3A6A  703100             "p1\0"
                         const [59]: "CarDealershipDrop1"
3A6D  04                 const type 4
3A6E  10000000           string size (16)
3A72  4556454E545F4741+  "EVENT_GA"
3A7A  4D455F4F56455200   "ME_OVER\0"
                         const [60]: "EVENT_GAME_OVER"
3A82  04                 const type 4
3A83  06000000           string size (6)
3A87  737461746500       "state"
                         const [61]: "state"
3A8D  04                 const type 4
3A8E  0D000000           string size (13)
3A92  537461746547616D+  "StateGam"
3A9A  65576F6E00         "eWon\0"
                         const [62]: "StateGameWon"
3A9F  04                 const type 4
3AA0  0E000000           string size (14)
3AA4  67616D6546696E69+  "gameFini"
3AAC  7368696E6700       "shing\0"
                         const [63]: "gameFinishing"
3AB2  04                 const type 4
3AB3  0F000000           string size (15)
3AB7  73686F775465616D+  "showTeam"
3ABF  54696D65723100     "Timer1\0"
                         const [64]: "showTeamTimer1"
3AC6  04                 const type 4
3AC7  10000000           string size (16)
3ACB  5570646174655465+  "UpdateTe"
3AD3  616D54696D657200   "amTimer\0"
                         const [65]: "UpdateTeamTimer"
3ADB  04                 const type 4
3ADC  0F000000           string size (15)
3AE0  73686F775465616D+  "showTeam"
3AE8  54696D65723200     "Timer2\0"
                         const [66]: "showTeamTimer2"
                         * functions:
3AEF  00000000           sizep (0)
                         * code:
3AF3  90010000           sizecode (400)
3AF7  05000001           [001] getglobal  1   0        ; Player
3AFB  99800001           [002] call       1   1   2  
3AFF  CBBE0002           [003] self       2   1   251  ; "Car"
3B03  99000102           [004] call       2   2   2  
3B07  85000003           [005] getglobal  3   2        ; VehicleGetModelId
3B0B  00000104           [006] move       4   2      
3B0F  99000103           [007] call       3   2   2  
3B13  C5000004           [008] getglobal  4   3        ; CAR_MODELID
3B17  15810100           [009] eq         0   3   4    ; to [11] if true
3B1B  14018000           [010] jmp        5            ; to [16]
3B1F  05010003           [011] getglobal  3   4        ; LimitVehicleSpeed
3B23  00000104           [012] move       4   2      
3B27  45010005           [013] getglobal  5   5        ; limoVelMaxMag
3B2B  85010006           [014] getglobal  6   6        ; limoSpeedCapMod
3B2F  59000203           [015] call       3   4   1  
3B33  C5010003           [016] getglobal  3   7        ; GetTeamScore
3B37  05020004           [017] getglobal  4   8        ; teamId1
3B3B  99000103           [018] call       3   2   2  
3B3F  C6400004           [019] gettable   4   0   259  ; "scores"
3B43  06410204           [020] gettable   4   4   260  ; 1
3B47  15810101           [021] eq         1   3   4    ; to [23] if false
3B4B  54078000           [022] jmp        30           ; to [53]
3B4F  C5020003           [023] getglobal  3   11       ; GameScoreLimit
3B53  99800003           [024] call       3   1   2  
3B57  D6008300           [025] lt         0   262 3    ; 0, to [27] if true
3B5B  14058000           [026] jmp        21           ; to [48]
3B5F  C5010003           [027] getglobal  3   7        ; GetTeamScore
3B63  05020004           [028] getglobal  4   8        ; teamId1
3B67  99000103           [029] call       3   2   2  
3B6B  C5020004           [030] getglobal  4   11       ; GameScoreLimit
3B6F  99800004           [031] call       4   1   2  
3B73  16810100           [032] lt         0   3   4    ; to [34] if true
3B77  54038000           [033] jmp        14           ; to [48]
3B7B  CB410003           [034] self       3   0   263  ; "DisplayMessage"
3B7F  81030005           [035] loadk      5   14       ; "^T^MTN_2"
3B83  C1030006           [036] loadk      6   15       ; "^T^MPRDCAP"
3B87  01040007           [037] loadk      7   16       ; 750
3B8B  45040008           [038] getglobal  8   17       ; TeamColour
3B8F  81020009           [039] loadk      9   10       ; 1
3B93  99000108           [040] call       8   2   2  
3B97  0A000209           [041] newtable   9   4   0    ; array=4, hash=0
3B9B  8104000A           [042] loadk      10  18       ; 255
3B9F  8104000B           [043] loadk      11  18       ; 255
3BA3  8104000C           [044] loadk      12  18       ; 255
3BA7  8104000D           [045] loadk      13  18       ; 255
3BAB  DF000009           [046] setlist    9   3        ; index 1 to 4
3BAF  59800303           [047] call       3   7   1  
3BB3  C6400003           [048] gettable   3   0   259  ; "scores"
3BB7  C5010004           [049] getglobal  4   7        ; GetTeamScore
3BBB  05020005           [050] getglobal  5   8        ; teamId1
3BBF  99000104           [051] call       4   2   2  
3BC3  09018203           [052] settable   3   260 4    ; 1
3BC7  C5010003           [053] getglobal  3   7        ; GetTeamScore
3BCB  C5040004           [054] getglobal  4   19       ; teamId2
3BCF  99000103           [055] call       3   2   2  
3BD3  C6400004           [056] gettable   4   0   259  ; "scores"
3BD7  86430204           [057] gettable   4   4   270  ; 2
3BDB  15810101           [058] eq         1   3   4    ; to [60] if false
3BDF  54508000           [059] jmp        322          ; to [382]
3BE3  C5020003           [060] getglobal  3   11       ; GameScoreLimit
3BE7  99800003           [061] call       3   1   2  
3BEB  D6008300           [062] lt         0   262 3    ; 0, to [64] if true
3BEF  14058000           [063] jmp        21           ; to [85]
3BF3  C5010003           [064] getglobal  3   7        ; GetTeamScore
3BF7  C5040004           [065] getglobal  4   19       ; teamId2
3BFB  99000103           [066] call       3   2   2  
3BFF  C5020004           [067] getglobal  4   11       ; GameScoreLimit
3C03  99800004           [068] call       4   1   2  
3C07  16810100           [069] lt         0   3   4    ; to [71] if true
3C0B  54038000           [070] jmp        14           ; to [85]
3C0F  CB410003           [071] self       3   0   263  ; "DisplayMessage"
3C13  41050005           [072] loadk      5   21       ; "^T^MTN_1"
3C17  81050006           [073] loadk      6   22       ; "^T^MPBLCAP"
3C1B  01040007           [074] loadk      7   16       ; 750
3C1F  45040008           [075] getglobal  8   17       ; TeamColour
3C23  01030009           [076] loadk      9   12       ; 0
3C27  99000108           [077] call       8   2   2  
3C2B  0A000209           [078] newtable   9   4   0    ; array=4, hash=0
3C2F  8104000A           [079] loadk      10  18       ; 255
3C33  8104000B           [080] loadk      11  18       ; 255
3C37  8104000C           [081] loadk      12  18       ; 255
3C3B  8104000D           [082] loadk      13  18       ; 255
3C3F  DF000009           [083] setlist    9   3        ; index 1 to 4
3C43  59800303           [084] call       3   7   1  
3C47  C6400003           [085] gettable   3   0   259  ; "scores"
3C4B  C5010004           [086] getglobal  4   7        ; GetTeamScore
3C4F  C5040005           [087] getglobal  5   19       ; teamId2
3C53  99000104           [088] call       4   2   2  
3C57  09018703           [089] settable   3   270 4    ; 2
3C5B  94488000           [090] jmp        291          ; to [382]
3C5F  05060003           [091] getglobal  3   24       ; print
3C63  41060004           [092] loadk      4   25       ; "got to switch(ish) statement"
3C67  59000103           [093] call       3   2   1  
3C6B  85060003           [094] getglobal  3   26       ; GetEvent
3C6F  99800003           [095] call       3   1   2  
3C73  C5060004           [096] getglobal  4   27       ; EVENT_TEAM1_CAR_STOLEN
3C77  15810100           [097] eq         0   3   4    ; to [99] if true
3C7B  94078000           [098] jmp        31           ; to [130]
3C7F  8BC50004           [099] self       4   1   278  ; "TeamId"
3C83  99000104           [100] call       4   2   2  
3C87  05020005           [101] getglobal  5   8        ; teamId1
3C8B  55010200           [102] eq         0   4   5    ; to [104] if true
3C8F  94028000           [103] jmp        11           ; to [115]
3C93  02000004           [104] loadbool   4   0   0    ; false
3C97  09818B00           [105] settable   0   279 4    ; "ourCarIsSafe"
3C9B  C5070004           [106] getglobal  4   31       ; SetHalo
3C9F  86460005           [107] gettable   5   0   282  ; "CarDealership1"
3CA3  01030006           [108] loadk      6   12       ; 0
3CA7  C5040007           [109] getglobal  7   19       ; teamId2
3CAB  86460008           [110] gettable   8   0   282  ; "CarDealership1"
3CAF  C6460408           [111] gettable   8   8   283  ; 4
3CB3  8E430408           [112] mul        8   8   270  ; 2
3CB7  99800204           [113] call       4   5   2  
3CBB  09018C00           [114] settable   0   280 4    ; "team1OwnCarWP"
3CBF  CB410004           [115] self       4   0   263  ; "DisplayMessage"
3CC3  41050006           [116] loadk      6   21       ; "^T^MTN_1"
3CC7  81080007           [117] loadk      7   34       ; "^T^MPBLST"
3CCB  01040008           [118] loadk      8   16       ; 750
3CCF  45040009           [119] getglobal  9   17       ; TeamColour
3CD3  0103000A           [120] loadk      10  12       ; 0
3CD7  99000109           [121] call       9   2   2  
3CDB  0A00020A           [122] newtable   10  4   0    ; array=4, hash=0
3CDF  8104000B           [123] loadk      11  18       ; 255
3CE3  8104000C           [124] loadk      12  18       ; 255
3CE7  8104000D           [125] loadk      13  18       ; 255
3CEB  8104000E           [126] loadk      14  18       ; 255
3CEF  DF00000A           [127] setlist    10  3        ; index 1 to 4
3CF3  59800304           [128] call       4   7   1  
3CF7  D43E8000           [129] jmp        252          ; to [382]
3CFB  C5080004           [130] getglobal  4   35       ; EVENT_TEAM1_CAR_OOP
3CFF  15810100           [131] eq         0   3   4    ; to [133] if true
3D03  94078000           [132] jmp        31           ; to [164]
3D07  8BC50004           [133] self       4   1   278  ; "TeamId"
3D0B  99000104           [134] call       4   2   2  
3D0F  05020005           [135] getglobal  5   8        ; teamId1
3D13  55010200           [136] eq         0   4   5    ; to [138] if true
3D17  94028000           [137] jmp        11           ; to [149]
3D1B  02000004           [138] loadbool   4   0   0    ; false
3D1F  09818B00           [139] settable   0   279 4    ; "ourCarIsSafe"
3D23  C5070004           [140] getglobal  4   31       ; SetHalo
3D27  86460005           [141] gettable   5   0   282  ; "CarDealership1"
3D2B  01030006           [142] loadk      6   12       ; 0
3D2F  C5040007           [143] getglobal  7   19       ; teamId2
3D33  86460008           [144] gettable   8   0   282  ; "CarDealership1"
3D37  C6460408           [145] gettable   8   8   283  ; 4
3D3B  8E430408           [146] mul        8   8   270  ; 2
3D3F  99800204           [147] call       4   5   2  
3D43  09018C00           [148] settable   0   280 4    ; "team1OwnCarWP"
3D47  CB410004           [149] self       4   0   263  ; "DisplayMessage"
3D4B  41050006           [150] loadk      6   21       ; "^T^MTN_1"
3D4F  01090007           [151] loadk      7   36       ; "^T^MPBLPOS"
3D53  01040008           [152] loadk      8   16       ; 750
3D57  45040009           [153] getglobal  9   17       ; TeamColour
3D5B  0103000A           [154] loadk      10  12       ; 0
3D5F  99000109           [155] call       9   2   2  
3D63  0A00020A           [156] newtable   10  4   0    ; array=4, hash=0
3D67  8104000B           [157] loadk      11  18       ; 255
3D6B  8104000C           [158] loadk      12  18       ; 255
3D6F  8104000D           [159] loadk      13  18       ; 255
3D73  8104000E           [160] loadk      14  18       ; 255
3D77  DF00000A           [161] setlist    10  3        ; index 1 to 4
3D7B  59800304           [162] call       4   7   1  
3D7F  54368000           [163] jmp        218          ; to [382]
3D83  45090004           [164] getglobal  4   37       ; EVENT_TEAM1_CAR_RETURNED
3D87  15810100           [165] eq         0   3   4    ; to [167] if true
3D8B  D4078000           [166] jmp        32           ; to [199]
3D8F  8BC50004           [167] self       4   1   278  ; "TeamId"
3D93  99000104           [168] call       4   2   2  
3D97  05020005           [169] getglobal  5   8        ; teamId1
3D9B  55010200           [170] eq         0   4   5    ; to [172] if true
3D9F  D4018000           [171] jmp        8            ; to [180]
3DA3  02800004           [172] loadbool   4   1   0    ; true
3DA7  09818B00           [173] settable   0   279 4    ; "ourCarIsSafe"
3DAB  06460004           [174] gettable   4   0   280  ; "team1OwnCarWP"
3DAF  18000204           [175] test       4   4   0    ; to [177] if true
3DB3  94008000           [176] jmp        3            ; to [180]
3DB7  06460004           [177] gettable   4   0   280  ; "team1OwnCarWP"
3DBB  0B480204           [178] self       4   4   288  ; "Remove"
3DBF  59000104           [179] call       4   2   1  
3DC3  C5090004           [180] getglobal  4   39       ; SetTeamTimer
3DC7  05020005           [181] getglobal  5   8        ; teamId1
3DCB  010A0006           [182] loadk      6   40       ; 60000
3DCF  59800104           [183] call       4   3   1  
3DD3  CB410004           [184] self       4   0   263  ; "DisplayMessage"
3DD7  41050006           [185] loadk      6   21       ; "^T^MTN_1"
3DDB  410A0007           [186] loadk      7   41       ; "^T^MPBLRET"
3DDF  01040008           [187] loadk      8   16       ; 750
3DE3  45040009           [188] getglobal  9   17       ; TeamColour
3DE7  0103000A           [189] loadk      10  12       ; 0
3DEB  99000109           [190] call       9   2   2  
3DEF  0A00020A           [191] newtable   10  4   0    ; array=4, hash=0
3DF3  8104000B           [192] loadk      11  18       ; 255
3DF7  8104000C           [193] loadk      12  18       ; 255
3DFB  8104000D           [194] loadk      13  18       ; 255
3DFF  8104000E           [195] loadk      14  18       ; 255
3E03  DF00000A           [196] setlist    10  3        ; index 1 to 4
3E07  59800304           [197] call       4   7   1  
3E0B  942D8000           [198] jmp        183          ; to [382]
3E0F  850A0004           [199] getglobal  4   42       ; EVENT_TEAM2_CAR_STOLEN
3E13  15810100           [200] eq         0   3   4    ; to [202] if true
3E17  94078000           [201] jmp        31           ; to [233]
3E1B  8BC50004           [202] self       4   1   278  ; "TeamId"
3E1F  99000104           [203] call       4   2   2  
3E23  C5040005           [204] getglobal  5   19       ; teamId2
3E27  55010200           [205] eq         0   4   5    ; to [207] if true
3E2B  94028000           [206] jmp        11           ; to [218]
3E2F  02000004           [207] loadbool   4   0   0    ; false
3E33  09818B00           [208] settable   0   279 4    ; "ourCarIsSafe"
3E37  C5070004           [209] getglobal  4   31       ; SetHalo
3E3B  86490005           [210] gettable   5   0   294  ; "CarDealership2"
3E3F  01030006           [211] loadk      6   12       ; 0
3E43  05020007           [212] getglobal  7   8        ; teamId1
3E47  86490008           [213] gettable   8   0   294  ; "CarDealership2"
3E4B  C6460408           [214] gettable   8   8   283  ; 4
3E4F  8E430408           [215] mul        8   8   270  ; 2
3E53  99800204           [216] call       4   5   2  
3E57  09819200           [217] settable   0   293 4    ; "team2OwnCarWP"
3E5B  CB410004           [218] self       4   0   263  ; "DisplayMessage"
3E5F  81030006           [219] loadk      6   14       ; "^T^MTN_2"
3E63  410B0007           [220] loadk      7   45       ; "^T^MPRDST"
3E67  01040008           [221] loadk      8   16       ; 750
3E6B  45040009           [222] getglobal  9   17       ; TeamColour
3E6F  8102000A           [223] loadk      10  10       ; 1
3E73  99000109           [224] call       9   2   2  
3E77  0A00020A           [225] newtable   10  4   0    ; array=4, hash=0
3E7B  8104000B           [226] loadk      11  18       ; 255
3E7F  8104000C           [227] loadk      12  18       ; 255
3E83  8104000D           [228] loadk      13  18       ; 255
3E87  8104000E           [229] loadk      14  18       ; 255
3E8B  DF00000A           [230] setlist    10  3        ; index 1 to 4
3E8F  59800304           [231] call       4   7   1  
3E93  14258000           [232] jmp        149          ; to [382]
3E97  850B0004           [233] getglobal  4   46       ; EVENT_TEAM2_CAR_OOP
3E9B  15810100           [234] eq         0   3   4    ; to [236] if true
3E9F  94078000           [235] jmp        31           ; to [267]
3EA3  8BC50004           [236] self       4   1   278  ; "TeamId"
3EA7  99000104           [237] call       4   2   2  
3EAB  C5040005           [238] getglobal  5   19       ; teamId2
3EAF  55010200           [239] eq         0   4   5    ; to [241] if true
3EB3  94028000           [240] jmp        11           ; to [252]
3EB7  02000004           [241] loadbool   4   0   0    ; false
3EBB  09818B00           [242] settable   0   279 4    ; "ourCarIsSafe"
3EBF  C5070004           [243] getglobal  4   31       ; SetHalo
3EC3  86490005           [244] gettable   5   0   294  ; "CarDealership2"
3EC7  01030006           [245] loadk      6   12       ; 0
3ECB  05020007           [246] getglobal  7   8        ; teamId1
3ECF  86490008           [247] gettable   8   0   294  ; "CarDealership2"
3ED3  C6460408           [248] gettable   8   8   283  ; 4
3ED7  8E430408           [249] mul        8   8   270  ; 2
3EDB  99800204           [250] call       4   5   2  
3EDF  09819200           [251] settable   0   293 4    ; "team2OwnCarWP"
3EE3  CB410004           [252] self       4   0   263  ; "DisplayMessage"
3EE7  81030006           [253] loadk      6   14       ; "^T^MTN_2"
3EEB  C10B0007           [254] loadk      7   47       ; "^T^MPRDPOS"
3EEF  01040008           [255] loadk      8   16       ; 750
3EF3  45040009           [256] getglobal  9   17       ; TeamColour
3EF7  8102000A           [257] loadk      10  10       ; 1
3EFB  99000109           [258] call       9   2   2  
3EFF  0A00020A           [259] newtable   10  4   0    ; array=4, hash=0
3F03  8104000B           [260] loadk      11  18       ; 255
3F07  8104000C           [261] loadk      12  18       ; 255
3F0B  8104000D           [262] loadk      13  18       ; 255
3F0F  8104000E           [263] loadk      14  18       ; 255
3F13  DF00000A           [264] setlist    10  3        ; index 1 to 4
3F17  59800304           [265] call       4   7   1  
3F1B  941C8000           [266] jmp        115          ; to [382]
3F1F  050C0004           [267] getglobal  4   48       ; EVENT_TEAM2_CAR_RETURNED
3F23  15810100           [268] eq         0   3   4    ; to [270] if true
3F27  D4078000           [269] jmp        32           ; to [302]
3F2B  8BC50004           [270] self       4   1   278  ; "TeamId"
3F2F  99000104           [271] call       4   2   2  
3F33  C5040005           [272] getglobal  5   19       ; teamId2
3F37  55010200           [273] eq         0   4   5    ; to [275] if true
3F3B  D4018000           [274] jmp        8            ; to [283]
3F3F  02800004           [275] loadbool   4   1   0    ; true
3F43  09818B00           [276] settable   0   279 4    ; "ourCarIsSafe"
3F47  46490004           [277] gettable   4   0   293  ; "team2OwnCarWP"
3F4B  18000204           [278] test       4   4   0    ; to [280] if true
3F4F  94008000           [279] jmp        3            ; to [283]
3F53  46490004           [280] gettable   4   0   293  ; "team2OwnCarWP"
3F57  0B480204           [281] self       4   4   288  ; "Remove"
3F5B  59000104           [282] call       4   2   1  
3F5F  C5090004           [283] getglobal  4   39       ; SetTeamTimer
3F63  C5040005           [284] getglobal  5   19       ; teamId2
3F67  010A0006           [285] loadk      6   40       ; 60000
3F6B  59800104           [286] call       4   3   1  
3F6F  CB410004           [287] self       4   0   263  ; "DisplayMessage"
3F73  81030006           [288] loadk      6   14       ; "^T^MTN_2"
3F77  410C0007           [289] loadk      7   49       ; "^T^MPRDRET"
3F7B  01040008           [290] loadk      8   16       ; 750
3F7F  45040009           [291] getglobal  9   17       ; TeamColour
3F83  8102000A           [292] loadk      10  10       ; 1
3F87  99000109           [293] call       9   2   2  
3F8B  0A00020A           [294] newtable   10  4   0    ; array=4, hash=0
3F8F  8104000B           [295] loadk      11  18       ; 255
3F93  8104000C           [296] loadk      12  18       ; 255
3F97  8104000D           [297] loadk      13  18       ; 255
3F9B  8104000E           [298] loadk      14  18       ; 255
3F9F  DF00000A           [299] setlist    10  3        ; index 1 to 4
3FA3  59800304           [300] call       4   7   1  
3FA7  D4138000           [301] jmp        80           ; to [382]
3FAB  850C0004           [302] getglobal  4   50       ; EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY
3FAF  15810100           [303] eq         0   3   4    ; to [305] if true
3FB3  54038000           [304] jmp        14           ; to [319]
3FB7  8BC50004           [305] self       4   1   278  ; "TeamId"
3FBB  99000104           [306] call       4   2   2  
3FBF  C5040005           [307] getglobal  5   19       ; teamId2
3FC3  55010200           [308] eq         0   4   5    ; to [310] if true
3FC7  D4118000           [309] jmp        72           ; to [382]
3FCB  02800004           [310] loadbool   4   1   0    ; true
3FCF  09819600           [311] settable   0   301 4    ; "weHaveTheirCar"
3FD3  05060004           [312] getglobal  4   24       ; print
3FD7  010D0005           [313] loadk      5   52       ; "removing team2 target bay WP"
3FDB  59000104           [314] call       4   2   1  
3FDF  C64B0004           [315] gettable   4   0   303  ; "enemyCarWP"
3FE3  0B480204           [316] self       4   4   288  ; "Remove"
3FE7  59000104           [317] call       4   2   1  
3FEB  940F8000           [318] jmp        63           ; to [382]
3FEF  850D0004           [319] getglobal  4   54       ; EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY
3FF3  15810100           [320] eq         0   3   4    ; to [322] if true
3FF7  14048000           [321] jmp        17           ; to [339]
3FFB  8BC50004           [322] self       4   1   278  ; "TeamId"
3FFF  99000104           [323] call       4   2   2  
4003  C5040005           [324] getglobal  5   19       ; teamId2
4007  55010200           [325] eq         0   4   5    ; to [327] if true
400B  940D8000           [326] jmp        55           ; to [382]
400F  02000004           [327] loadbool   4   0   0    ; false
4013  09819600           [328] settable   0   301 4    ; "weHaveTheirCar"
4017  C5070004           [329] getglobal  4   31       ; SetHalo
401B  464C0005           [330] gettable   5   0   305  ; "CarDealershipDrop2"
401F  01030006           [331] loadk      6   12       ; 0
4023  C5040007           [332] getglobal  7   19       ; teamId2
4027  464C0008           [333] gettable   8   0   305  ; "CarDealershipDrop2"
402B  C6460408           [334] gettable   8   8   283  ; 4
402F  8E430408           [335] mul        8   8   270  ; 2
4033  99800204           [336] call       4   5   2  
4037  09819700           [337] settable   0   303 4    ; "enemyCarWP"
403B  940A8000           [338] jmp        43           ; to [382]
403F  050E0004           [339] getglobal  4   56       ; EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY
4043  15810100           [340] eq         0   3   4    ; to [342] if true
4047  54038000           [341] jmp        14           ; to [356]
404B  8BC50004           [342] self       4   1   278  ; "TeamId"
404F  99000104           [343] call       4   2   2  
4053  05020005           [344] getglobal  5   8        ; teamId1
4057  55010200           [345] eq         0   4   5    ; to [347] if true
405B  94088000           [346] jmp        35           ; to [382]
405F  02800004           [347] loadbool   4   1   0    ; true
4063  09819600           [348] settable   0   301 4    ; "weHaveTheirCar"
4067  05060004           [349] getglobal  4   24       ; print
406B  410E0005           [350] loadk      5   57       ; "removing team1 target bay WP"
406F  59000104           [351] call       4   2   1  
4073  C64B0004           [352] gettable   4   0   303  ; "enemyCarWP"
4077  0B480204           [353] self       4   4   288  ; "Remove"
407B  59000104           [354] call       4   2   1  
407F  54068000           [355] jmp        26           ; to [382]
4083  850E0004           [356] getglobal  4   58       ; EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY
4087  15810100           [357] eq         0   3   4    ; to [359] if true
408B  14048000           [358] jmp        17           ; to [376]
408F  8BC50004           [359] self       4   1   278  ; "TeamId"
4093  99000104           [360] call       4   2   2  
4097  05020005           [361] getglobal  5   8        ; teamId1
409B  55010200           [362] eq         0   4   5    ; to [364] if true
409F  54048000           [363] jmp        18           ; to [382]
40A3  02000004           [364] loadbool   4   0   0    ; false
40A7  09819600           [365] settable   0   301 4    ; "weHaveTheirCar"
40AB  C5070004           [366] getglobal  4   31       ; SetHalo
40AF  464D0005           [367] gettable   5   0   309  ; "CarDealershipDrop1"
40B3  01030006           [368] loadk      6   12       ; 0
40B7  05020007           [369] getglobal  7   8        ; teamId1
40BB  464D0008           [370] gettable   8   0   309  ; "CarDealershipDrop1"
40BF  C6460408           [371] gettable   8   8   283  ; 4
40C3  8E430408           [372] mul        8   8   270  ; 2
40C7  99800204           [373] call       4   5   2  
40CB  09819700           [374] settable   0   303 4    ; "enemyCarWP"
40CF  54018000           [375] jmp        6            ; to [382]
40D3  050F0004           [376] getglobal  4   60       ; EVENT_GAME_OVER
40D7  15810100           [377] eq         0   3   4    ; to [379] if true
40DB  94008000           [378] jmp        3            ; to [382]
40DF  09CE9B00           [379] settable   0   311 312  ; "state" "StateGameWon"
40E3  02800004           [380] loadbool   4   1   0    ; true
40E7  09819C00           [381] settable   0   313 4    ; "gameFinishing"
40EB  C5050003           [382] getglobal  3   23       ; IsEventStackEmpty
40EF  99800003           [383] call       3   1   2  
40F3  18800103           [384] test       3   3   0    ; to [386] if true
40F7  14B67F00           [385] jmp        -295         ; to [91]
40FB  864E0003           [386] gettable   3   0   314  ; "showTeamTimer1"
40FF  02800004           [387] loadbool   4   1   0    ; true
4103  15810100           [388] eq         0   3   4    ; to [390] if true
4107  94008000           [389] jmp        3            ; to [393]
410B  CB4E0003           [390] self       3   0   315  ; "UpdateTeamTimer"
410F  05020005           [391] getglobal  5   8        ; teamId1
4113  59800103           [392] call       3   3   1  
4117  064F0003           [393] gettable   3   0   316  ; "showTeamTimer2"
411B  02800004           [394] loadbool   4   1   0    ; true
411F  15810100           [395] eq         0   3   4    ; to [397] if true
4123  94008000           [396] jmp        3            ; to [400]
4127  CB4E0003           [397] self       3   0   315  ; "UpdateTeamTimer"
412B  C5040005           [398] getglobal  5   19       ; teamId2
412F  59800103           [399] call       3   3   1  
4133  1B800000           [400] return     0   1      
                         ** end of function **

                         
4137                     ** function [9] definition (level 2)
                         ** start of function **
4137  00000000           string size (0)
                         source name: (none)
413B  E1030000           line defined (993)
413F  00                 nups (0)
4140  02                 numparams (2)
4141  00                 is_vararg (0)
4142  09                 maxstacksize (9)
                         * lines:
4143  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4147  00000000           sizelocvars (0)
                         * upvalues:
414B  00000000           sizeupvalues (0)
                         * constants:
414F  10000000           sizek (16)
4153  04                 const type 4
4154  07000000           string size (7)
4158  506C6179657200     "Player"
                         const [0]: "Player"
415F  03                 const type 3
4160  0000803F           const [1]: (1)
4164  04                 const type 4
4165  07000000           string size (7)
4169  5465616D496400     "TeamId"
                         const [2]: "TeamId"
4170  04                 const type 4
4171  08000000           string size (8)
4175  7465616D49643100   "teamId1"
                         const [3]: "teamId1"
417D  04                 const type 4
417E  10000000           string size (16)
4182  5465616D31496E69+  "Team1Ini"
418A  74537061776E7300   "tSpawns\0"
                         const [4]: "Team1InitSpawns"
4192  04                 const type 4
4193  10000000           string size (16)
4197  5465616D32496E69+  "Team2Ini"
419F  74537061776E7300   "tSpawns\0"
                         const [5]: "Team2InitSpawns"
41A7  04                 const type 4
41A8  0C000000           string size (12)
41AC  5465616D31537061+  "Team1Spa"
41B4  776E7300           "wns\0"
                         const [6]: "Team1Spawns"
41B8  04                 const type 4
41B9  0C000000           string size (12)
41BD  5465616D32537061+  "Team2Spa"
41C5  776E7300           "wns\0"
                         const [7]: "Team2Spawns"
41C9  04                 const type 4
41CA  05000000           string size (5)
41CE  6D61696E00         "main"
                         const [8]: "main"
41D3  04                 const type 4
41D4  0D000000           string size (13)
41D8  76537061776E506F+  "vSpawnPo"
41E0  696E747300         "ints\0"
                         const [9]: "vSpawnPoints"
41E5  04                 const type 4
41E6  06000000           string size (6)
41EA  7072696E7400       "print"
                         const [10]: "print"
41F0  04                 const type 4
41F1  14000000           string size (20)
41F5  446F696E6720696E+  "Doing in"
41FD  697469616C207370+  "itial sp"
4205  61776E00           "awn\0"
                         const [11]: "Doing initial spawn"
4209  04                 const type 4
420A  08000000           string size (8)
420E  446F537061776E00   "DoSpawn"
                         const [12]: "DoSpawn"
4216  04                 const type 4
4217  12000000           string size (18)
421B  496E697469616C53+  "InitialS"
4223  7061776E506F696E+  "pawnPoin"
422B  7400               "t\0"
                         const [13]: "InitialSpawnPoint"
422D  04                 const type 4
422E  09000000           string size (9)
4232  506C617965724964+  "PlayerId"
423A  00                 "\0"
                         const [14]: "PlayerId"
423B  04                 const type 4
423C  18000000           string size (24)
4240  446F696E67206E6F+  "Doing no"
4248  6E20696E69746961+  "n initia"
4250  6C20737061776E00   "l spawn\0"
                         const [15]: "Doing non initial spawn"
                         * functions:
4258  00000000           sizep (0)
                         * code:
425C  29000000           sizecode (41)
4260  05000002           [01] getglobal  2   0        ; Player
4264  99800002           [02] call       2   1   2  
4268  41000003           [03] loadk      3   1        ; 1
426C  03000204           [04] loadnil    4   4      
4270  0B3F0105           [05] self       5   2   252  ; "TeamId"
4274  99000105           [06] call       5   2   2  
4278  18800001           [07] test       1   1   0    ; to [9] if true
427C  94018000           [08] jmp        7            ; to [16]
4280  C5000006           [09] getglobal  6   3        ; teamId1
4284  95810200           [10] eq         0   5   6    ; to [12] if true
4288  54008000           [11] jmp        2            ; to [14]
428C  863F0004           [12] gettable   4   0   254  ; "Team1InitSpawns"
4290  D4018000           [13] jmp        8            ; to [22]
4294  C63F0004           [14] gettable   4   0   255  ; "Team2InitSpawns"
4298  54018000           [15] jmp        6            ; to [22]
429C  C5000006           [16] getglobal  6   3        ; teamId1
42A0  95810200           [17] eq         0   5   6    ; to [19] if true
42A4  54008000           [18] jmp        2            ; to [21]
42A8  06400004           [19] gettable   4   0   256  ; "Team1Spawns"
42AC  14008000           [20] jmp        1            ; to [22]
42B0  46400004           [21] gettable   4   0   257  ; "Team2Spawns"
42B4  05020006           [22] getglobal  6   8        ; main
42B8  09818106           [23] settable   6   259 4    ; "vSpawnPoints"
42BC  18800001           [24] test       1   1   0    ; to [26] if true
42C0  54028000           [25] jmp        10           ; to [36]
42C4  85020006           [26] getglobal  6   10       ; print
42C8  C1020007           [27] loadk      7   11       ; "Doing initial spawn"
42CC  59000106           [28] call       6   2   1  
42D0  05030006           [29] getglobal  6   12       ; DoSpawn
42D4  45030007           [30] getglobal  7   13       ; InitialSpawnPoint
42D8  85030008           [31] getglobal  8   14       ; PlayerId
42DC  19800008           [32] call       8   1   0  
42E0  19000007           [33] call       7   0   0  
42E4  59000006           [34] call       6   0   1  
42E8  14018000           [35] jmp        5            ; to [41]
42EC  85020006           [36] getglobal  6   10       ; print
42F0  C1030007           [37] loadk      7   15       ; "Doing non initial spawn"
42F4  59000106           [38] call       6   2   1  
42F8  05030006           [39] getglobal  6   12       ; DoSpawn
42FC  59800006           [40] call       6   1   1  
4300  1B800000           [41] return     0   1      
                         ** end of function **

                         
4304                     ** function [10] definition (level 2)
                         ** start of function **
4304  00000000           string size (0)
                         source name: (none)
4308  0E040000           line defined (1038)
430C  00                 nups (0)
430D  01                 numparams (1)
430E  00                 is_vararg (0)
430F  04                 maxstacksize (4)
                         * lines:
4310  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4314  00000000           sizelocvars (0)
                         * upvalues:
4318  00000000           sizeupvalues (0)
                         * constants:
431C  08000000           sizek (8)
4320  04                 const type 4
4321  09000000           string size (9)
4325  4973536572766572+  "IsServer"
432D  00                 "\0"
                         const [0]: "IsServer"
432E  04                 const type 4
432F  0F000000           string size (15)
4333  4354465365727665+  "CTFServe"
433B  724C6F67696300     "rLogic\0"
                         const [1]: "CTFServerLogic"
4342  04                 const type 4
4343  05000000           string size (5)
4347  53746F7000         "Stop"
                         const [2]: "Stop"
434C  04                 const type 4
434D  12000000           string size (18)
4351  4354464D65737361+  "CTFMessa"
4359  6765446973706C61+  "geDispla"
4361  7900               "y\0"
                         const [3]: "CTFMessageDisplay"
4363  04                 const type 4
4364  0E000000           string size (14)
4368  526573746F726543+  "RestoreC"
4370  616D65726100       "amera\0"
                         const [4]: "RestoreCamera"
4376  03                 const type 3
4377  00000000           const [5]: (0)
437B  04                 const type 4
437C  0A000000           string size (10)
4380  6E6577706C617965+  "newplaye"
4388  7200               "r\0"
                         const [6]: "newplayer"
438A  04                 const type 4
438B  0F000000           string size (15)
438F  636F6C6C65637467+  "collectg"
4397  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
                         * functions:
439E  00000000           sizep (0)
                         * code:
43A2  11000000           sizecode (17)
43A6  05000001           [01] getglobal  1   0        ; IsServer
43AA  99800001           [02] call       1   1   2  
43AE  18800001           [03] test       1   1   0    ; to [5] if true
43B2  94008000           [04] jmp        3            ; to [8]
43B6  C63E0001           [05] gettable   1   0   251  ; "CTFServerLogic"
43BA  0BBF0001           [06] self       1   1   252  ; "Stop"
43BE  59000101           [07] call       1   2   1  
43C2  463F0001           [08] gettable   1   0   253  ; "CTFMessageDisplay"
43C6  0BBF0001           [09] self       1   1   252  ; "Stop"
43CA  59000101           [10] call       1   2   1  
43CE  05010001           [11] getglobal  1   4        ; RestoreCamera
43D2  41010002           [12] loadk      2   5        ; 0
43D6  85010003           [13] getglobal  3   6        ; newplayer
43DA  59800101           [14] call       1   3   1  
43DE  C5010001           [15] getglobal  1   7        ; collectgarbage
43E2  59800001           [16] call       1   1   1  
43E6  1B800000           [17] return     0   1      
                         ** end of function **

                         
43EA                     ** function [11] definition (level 2)
                         ** start of function **
43EA  00000000           string size (0)
                         source name: (none)
43EE  1C040000           line defined (1052)
43F2  00                 nups (0)
43F3  02                 numparams (2)
43F4  00                 is_vararg (0)
43F5  05                 maxstacksize (5)
                         * lines:
43F6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
43FA  00000000           sizelocvars (0)
                         * upvalues:
43FE  00000000           sizeupvalues (0)
                         * constants:
4402  03000000           sizek (3)
4406  04                 const type 4
4407  05000000           string size (5)
440B  6D61696E00         "main"
                         const [0]: "main"
4410  04                 const type 4
4411  0B000000           string size (11)
4415  636F6D6D656E7461+  "commenta"
441D  727900             "ry\0"
                         const [1]: "commentary"
4420  04                 const type 4
4421  06000000           string size (6)
4425  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
442B  00000000           sizep (0)
                         * code:
442F  06000000           sizecode (6)
4433  05000002           [1] getglobal  2   0        ; main
4437  C63E0102           [2] gettable   2   2   251  ; "commentary"
443B  0B3F0102           [3] self       2   2   252  ; "Print"
443F  00800004           [4] move       4   1      
4443  59800102           [5] call       2   3   1  
4447  1B800000           [6] return     0   1      
                         ** end of function **

                         
444B                     ** function [12] definition (level 2)
                         ** start of function **
444B  00000000           string size (0)
                         source name: (none)
444F  22040000           line defined (1058)
4453  00                 nups (0)
4454  03                 numparams (3)
4455  00                 is_vararg (0)
4456  07                 maxstacksize (7)
                         * lines:
4457  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
445B  00000000           sizelocvars (0)
                         * upvalues:
445F  00000000           sizeupvalues (0)
                         * constants:
4463  04000000           sizek (4)
4467  03                 const type 3
4468  00000000           const [0]: (0)
446C  03                 const type 3
446D  0000803F           const [1]: (1)
4471  03                 const type 3
4472  00000040           const [2]: (2)
4476  03                 const type 3
4477  00004040           const [3]: (3)
                         * functions:
447B  00000000           sizep (0)
                         * code:
447F  27000000           sizecode (39)
4483  0A800103           [01] newtable   3   3   0    ; array=3, hash=0
4487  01000004           [02] loadk      4   0        ; 0
448B  01000005           [03] loadk      5   0        ; 0
448F  01000006           [04] loadk      6   0        ; 0
4493  9F000003           [05] setlist    3   2        ; index 1 to 3
4497  C63E0004           [06] gettable   4   0   251  ; 1
449B  C6BE0005           [07] gettable   5   1   251  ; 1
449F  4D010204           [08] sub        4   4   5  
44A3  09817D03           [09] settable   3   251 4    ; 1
44A7  063F0004           [10] gettable   4   0   252  ; 2
44AB  06BF0005           [11] gettable   5   1   252  ; 2
44AF  4D010204           [12] sub        4   4   5  
44B3  09017E03           [13] settable   3   252 4    ; 2
44B7  463F0004           [14] gettable   4   0   253  ; 3
44BB  46BF0005           [15] gettable   5   1   253  ; 3
44BF  4D010204           [16] sub        4   4   5  
44C3  09817E03           [17] settable   3   253 4    ; 3
44C7  01000004           [18] loadk      4   0        ; 0
44CB  C6BE0105           [19] gettable   5   3   251  ; 1
44CF  C6BE0106           [20] gettable   6   3   251  ; 1
44D3  8E810205           [21] mul        5   5   6  
44D7  4C010204           [22] add        4   4   5  
44DB  06BF0105           [23] gettable   5   3   252  ; 2
44DF  06BF0106           [24] gettable   6   3   252  ; 2
44E3  8E810205           [25] mul        5   5   6  
44E7  4C010204           [26] add        4   4   5  
44EB  46BF0105           [27] gettable   5   3   253  ; 3
44EF  46BF0106           [28] gettable   6   3   253  ; 3
44F3  8E810205           [29] mul        5   5   6  
44F7  4C010204           [30] add        4   4   5  
44FB  8E000105           [31] mul        5   2   2  
44FF  56010200           [32] lt         0   4   5    ; to [34] if true
4503  94008000           [33] jmp        3            ; to [37]
4507  02800005           [34] loadbool   5   1   0    ; true
450B  1B000105           [35] return     5   2      
450F  54008000           [36] jmp        2            ; to [39]
4513  02000005           [37] loadbool   5   0   0    ; false
4517  1B000105           [38] return     5   2      
451B  1B800000           [39] return     0   1      
                         ** end of function **

                         
451F                     ** function [13] definition (level 2)
                         ** start of function **
451F  00000000           string size (0)
                         source name: (none)
4523  36040000           line defined (1078)
4527  00                 nups (0)
4528  01                 numparams (1)
4529  00                 is_vararg (0)
452A  07                 maxstacksize (7)
                         * lines:
452B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
452F  00000000           sizelocvars (0)
                         * upvalues:
4533  00000000           sizeupvalues (0)
                         * constants:
4537  07000000           sizek (7)
453B  04                 const type 4
453C  06000000           string size (6)
4540  7072696E7400       "print"
                         const [0]: "print"
4546  04                 const type 4
4547  07000000           string size (7)
454B  737472696E6700     "string"
                         const [1]: "string"
4552  04                 const type 4
4553  07000000           string size (7)
4557  666F726D617400     "format"
                         const [2]: "format"
455E  04                 const type 4
455F  13000000           string size (19)
4563  585B25665D20595B+  "X[%f] Y["
456B  25665D205A5B2566+  "%f] Z[%f"
4573  5D0A00             "]\n\0"
                         const [3]: "X[%f] Y[%f] Z[%f]\n"
4576  03                 const type 3
4577  0000803F           const [4]: (1)
457B  03                 const type 3
457C  00000040           const [5]: (2)
4580  03                 const type 3
4581  00004040           const [6]: (3)
                         * functions:
4585  00000000           sizep (0)
                         * code:
4589  0A000000           sizecode (10)
458D  05000001           [01] getglobal  1   0        ; print
4591  45000002           [02] getglobal  2   1        ; string
4595  063F0102           [03] gettable   2   2   252  ; "format"
4599  C1000003           [04] loadk      3   3        ; "X[%f] Y[%f] Z[%f]\n"
459D  863F0004           [05] gettable   4   0   254  ; 1
45A1  C63F0005           [06] gettable   5   0   255  ; 2
45A5  06400006           [07] gettable   6   0   256  ; 3
45A9  19800202           [08] call       2   5   0  
45AD  59000001           [09] call       1   0   1  
45B1  1B800000           [10] return     0   1      
                         ** end of function **

                         
45B5                     ** function [14] definition (level 2)
                         ** start of function **
45B5  00000000           string size (0)
                         source name: (none)
45B9  3A040000           line defined (1082)
45BD  00                 nups (0)
45BE  04                 numparams (4)
45BF  00                 is_vararg (0)
45C0  0B                 maxstacksize (11)
                         * lines:
45C1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
45C5  00000000           sizelocvars (0)
                         * upvalues:
45C9  00000000           sizeupvalues (0)
                         * constants:
45CD  06000000           sizek (6)
45D1  04                 const type 4
45D2  0B000000           string size (11)
45D6  436F6D6D656E7461+  "Commenta"
45DE  746500             "te\0"
                         const [0]: "Commentate"
45E1  04                 const type 4
45E2  04000000           string size (4)
45E6  5E535E00           "^S^"
                         const [1]: "^S^"
45EA  04                 const type 4
45EB  05000000           string size (5)
45EF  4E616D6500         "Name"
                         const [2]: "Name"
45F4  04                 const type 4
45F5  0F000000           string size (15)
45F9  5E535E205E545E4D+  "^S^ ^T^M"
4601  504B53454C4600     "PKSELF\0"
                         const [3]: "^S^ ^T^MPKSELF"
4608  04                 const type 4
4609  0F000000           string size (15)
460D  5E535E205E545E4D+  "^S^ ^T^M"
4615  504B5E535E2000     "PK^S^ \0"
                         const [4]: "^S^ ^T^MPK^S^ "
461C  04                 const type 4
461D  0F000000           string size (15)
4621  5E535E205E545E4D+  "^S^ ^T^M"
4629  504B4845414400     "PKHEAD\0"
                         const [5]: "^S^ ^T^MPKHEAD"
                         * functions:
4630  00000000           sizep (0)
                         * code:
4634  21000000           sizecode (33)
4638  95800000           [01] eq         0   1   2    ; to [3] if true
463C  D4018000           [02] jmp        8            ; to [11]
4640  8B3E0004           [03] self       4   0   250  ; "Commentate"
4644  41000006           [04] loadk      6   1        ; "^S^"
4648  0BBF0007           [05] self       7   1   252  ; "Name"
464C  99000107           [06] call       7   2   2  
4650  C1000008           [07] loadk      8   3        ; "^S^ ^T^MPKSELF"
4654  13020306           [08] concat     6   6   8  
4658  59800104           [09] call       4   3   1  
465C  54058000           [10] jmp        22           ; to [33]
4660  18800103           [11] test       3   3   0    ; to [13] if true
4664  94028000           [12] jmp        11           ; to [24]
4668  8B3E0004           [13] self       4   0   250  ; "Commentate"
466C  41000006           [14] loadk      6   1        ; "^S^"
4670  0B3F0107           [15] self       7   2   252  ; "Name"
4674  99000107           [16] call       7   2   2  
4678  01010008           [17] loadk      8   4        ; "^S^ ^T^MPK^S^ "
467C  0BBF0009           [18] self       9   1   252  ; "Name"
4680  99000109           [19] call       9   2   2  
4684  4101000A           [20] loadk      10  5        ; "^S^ ^T^MPKHEAD"
4688  93020306           [21] concat     6   6   10 
468C  59800104           [22] call       4   3   1  
4690  14028000           [23] jmp        9            ; to [33]
4694  8B3E0004           [24] self       4   0   250  ; "Commentate"
4698  41000006           [25] loadk      6   1        ; "^S^"
469C  0B3F0107           [26] self       7   2   252  ; "Name"
46A0  99000107           [27] call       7   2   2  
46A4  01010008           [28] loadk      8   4        ; "^S^ ^T^MPK^S^ "
46A8  0BBF0009           [29] self       9   1   252  ; "Name"
46AC  99000109           [30] call       9   2   2  
46B0  53020306           [31] concat     6   6   9  
46B4  59800104           [32] call       4   3   1  
46B8  1B800000           [33] return     0   1      
                         ** end of function **

                         
46BC                     ** function [15] definition (level 2)
                         ** start of function **
46BC  00000000           string size (0)
                         source name: (none)
46C0  47040000           line defined (1095)
46C4  00                 nups (0)
46C5  02                 numparams (2)
46C6  00                 is_vararg (0)
46C7  04                 maxstacksize (4)
                         * lines:
46C8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
46CC  00000000           sizelocvars (0)
                         * upvalues:
46D0  00000000           sizeupvalues (0)
                         * constants:
46D4  03000000           sizek (3)
46D8  04                 const type 4
46D9  07000000           string size (7)
46DD  73636F72657300     "scores"
                         const [0]: "scores"
46E4  03                 const type 3
46E5  0000803F           const [1]: (1)
46E9  03                 const type 3
46EA  00000000           const [2]: (0)
                         * functions:
46EE  00000000           sizep (0)
                         * code:
46F2  08000000           sizecode (8)
46F6  863E0002           [1] gettable   2   0   250  ; "scores"
46FA  CCBE0003           [2] add        3   1   251  ; 1
46FE  C6000102           [3] gettable   2   2   3  
4702  58000102           [4] test       2   2   1    ; to [6] if false
4706  14008000           [5] jmp        1            ; to [7]
470A  81000002           [6] loadk      2   2        ; 0
470E  1B000102           [7] return     2   2      
4712  1B800000           [8] return     0   1      
                         ** end of function **

                         
4716                     ** function [16] definition (level 2)
                         ** start of function **
4716  00000000           string size (0)
                         source name: (none)
471A  4B040000           line defined (1099)
471E  00                 nups (0)
471F  02                 numparams (2)
4720  00                 is_vararg (0)
4721  0D                 maxstacksize (13)
                         * lines:
4722  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4726  00000000           sizelocvars (0)
                         * upvalues:
472A  00000000           sizeupvalues (0)
                         * constants:
472E  1C000000           sizek (28)
4732  04                 const type 4
4733  0D000000           string size (13)
4737  4765745465616D54+  "GetTeamT"
473F  696D657200         "imer\0"
                         const [0]: "GetTeamTimer"
4744  04                 const type 4
4745  05000000           string size (5)
4749  6D61746800         "math"
                         const [1]: "math"
474E  04                 const type 4
474F  06000000           string size (6)
4753  666C6F6F7200       "floor"
                         const [2]: "floor"
4759  03                 const type 3
475A  00007A44           const [3]: (1000)
475E  03                 const type 3
475F  00007042           const [4]: (60)
4763  04                 const type 4
4764  07000000           string size (7)
4768  737472696E6700     "string"
                         const [5]: "string"
476F  04                 const type 4
4770  07000000           string size (7)
4774  666F726D617400     "format"
                         const [6]: "format"
477B  04                 const type 4
477C  08000000           string size (8)
4780  25643A2530326400   "%d:%02d"
                         const [7]: "%d:%02d"
4788  04                 const type 4
4789  07000000           string size (7)
478D  506C6179657200     "Player"
                         const [8]: "Player"
4794  04                 const type 4
4795  08000000           string size (8)
4799  7465616D49643100   "teamId1"
                         const [9]: "teamId1"
47A1  04                 const type 4
47A2  0F000000           string size (15)
47A6  7465616D3154696D+  "team1Tim"
47AE  65725465787400     "erText\0"
                         const [10]: "team1TimerText"
47B5  04                 const type 4
47B6  0B000000           string size (11)
47BA  5465787453707269+  "TextSpri"
47C2  746500             "te\0"
                         const [11]: "TextSprite"
47C5  03                 const type 3
47C6  0000EB43           const [12]: (470)
47CA  04                 const type 4
47CB  0B000000           string size (11)
47CF  7465616D31546578+  "team1Tex"
47D7  745900             "tY\0"
                         const [13]: "team1TextY"
47DA  03                 const type 3
47DB  00008041           const [14]: (16)
47DF  03                 const type 3
47E0  00000040           const [15]: (2)
47E4  04                 const type 4
47E5  08000000           string size (8)
47E9  7465616D49643200   "teamId2"
                         const [16]: "teamId2"
47F1  04                 const type 4
47F2  0F000000           string size (15)
47F6  7465616D3254696D+  "team2Tim"
47FE  65725465787400     "erText\0"
                         const [17]: "team2TimerText"
4805  04                 const type 4
4806  0B000000           string size (11)
480A  7465616D32546578+  "team2Tex"
4812  745900             "tY\0"
                         const [18]: "team2TextY"
4815  04                 const type 4
4816  06000000           string size (6)
481A  5363616C6500       "Scale"
                         const [19]: "Scale"
4820  03                 const type 3
4821  CE19D13E           const [20]: (0.40839999914169)
4825  04                 const type 4
4826  06000000           string size (6)
482A  5374796C6500       "Style"
                         const [21]: "Style"
4830  03                 const type 3
4831  0000803F           const [22]: (1)
4835  04                 const type 4
4836  07000000           string size (7)
483A  436F6C6F757200     "Colour"
                         const [23]: "Colour"
4841  04                 const type 4
4842  0C000000           string size (12)
4846  7465616D31436F6C+  "team1Col"
484E  6F757200           "our\0"
                         const [24]: "team1Colour"
4852  04                 const type 4
4853  0C000000           string size (12)
4857  7465616D32436F6C+  "team2Col"
485F  6F757200           "our\0"
                         const [25]: "team2Colour"
4863  04                 const type 4
4864  05000000           string size (5)
4868  5465787400         "Text"
                         const [26]: "Text"
486D  04                 const type 4
486E  04000000           string size (4)
4872  5E735E00           "^s^"
                         const [27]: "^s^"
                         * functions:
4876  00000000           sizep (0)
                         * code:
487A  4C000000           sizecode (76)
487E  05000002           [01] getglobal  2   0        ; GetTeamTimer
4882  00800003           [02] move       3   1      
4886  99000102           [03] call       2   2   2  
488A  45000003           [04] getglobal  3   1        ; math
488E  06BF0103           [05] gettable   3   3   252  ; "floor"
4892  4F3F0104           [06] div        4   2   253  ; 1000
4896  8F3F0204           [07] div        4   4   254  ; 60
489A  99000103           [08] call       3   2   2  
489E  8EBF7E04           [09] mul        4   253 254  ; 1000 60
48A2  0E810104           [10] mul        4   3   4  
48A6  0D010102           [11] sub        2   2   4  
48AA  4F3F0104           [12] div        4   2   253  ; 1000
48AE  45010005           [13] getglobal  5   5        ; string
48B2  06C00205           [14] gettable   5   5   256  ; "format"
48B6  C1010006           [15] loadk      6   7        ; "%d:%02d"
48BA  00800107           [16] move       7   3      
48BE  00000208           [17] move       8   4      
48C2  99000205           [18] call       5   4   2  
48C6  05020006           [19] getglobal  6   8        ; Player
48CA  99800006           [20] call       6   1   2  
48CE  03800307           [21] loadnil    7   7      
48D2  45020008           [22] getglobal  8   9        ; teamId1
48D6  15820000           [23] eq         0   1   8    ; to [25] if true
48DA  14038000           [24] jmp        13           ; to [38]
48DE  06410008           [25] gettable   8   0   260  ; "team1TimerText"
48E2  58000408           [26] test       8   8   1    ; to [28] if false
48E6  54028000           [27] jmp        10           ; to [38]
48EA  C5020008           [28] getglobal  8   11       ; TextSprite
48EE  00000309           [29] move       9   6      
48F2  0103000A           [30] loadk      10  12       ; 470
48F6  4503000B           [31] getglobal  11  13       ; team1TextY
48FA  0DC2050B           [32] sub        11  11  264  ; 16
48FE  C103000C           [33] loadk      12  15       ; 2
4902  99800208           [34] call       8   5   2  
4906  09028200           [35] settable   0   260 8    ; "team1TimerText"
490A  06410007           [36] gettable   7   0   260  ; "team1TimerText"
490E  14048000           [37] jmp        17           ; to [55]
4912  05040008           [38] getglobal  8   16       ; teamId2
4916  15820000           [39] eq         0   1   8    ; to [41] if true
491A  14038000           [40] jmp        13           ; to [54]
491E  C6420008           [41] gettable   8   0   267  ; "team2TimerText"
4922  58000408           [42] test       8   8   1    ; to [44] if false
4926  54028000           [43] jmp        10           ; to [54]
492A  C5020008           [44] getglobal  8   11       ; TextSprite
492E  00000309           [45] move       9   6      
4932  0103000A           [46] loadk      10  12       ; 470
4936  8504000B           [47] getglobal  11  18       ; team2TextY
493A  0DC2050B           [48] sub        11  11  264  ; 16
493E  C103000C           [49] loadk      12  15       ; 2
4942  99800208           [50] call       8   5   2  
4946  09828500           [51] settable   0   267 8    ; "team2TimerText"
494A  C6420007           [52] gettable   7   0   267  ; "team2TimerText"
494E  14008000           [53] jmp        1            ; to [55]
4952  1B800000           [54] return     0   1      
4956  4BC30308           [55] self       8   7   269  ; "Scale"
495A  0105000A           [56] loadk      10  20       ; 0.40839999914169
495E  59800108           [57] call       8   3   1  
4962  CBC30308           [58] self       8   7   271  ; "Style"
4966  8105000A           [59] loadk      10  22       ; 1
496A  59800108           [60] call       8   3   1  
496E  45020008           [61] getglobal  8   9        ; teamId1
4972  15820000           [62] eq         0   1   8    ; to [64] if true
4976  D4008000           [63] jmp        4            ; to [68]
497A  4BC40308           [64] self       8   7   273  ; "Colour"
497E  8644000A           [65] gettable   10  0   274  ; "team1Colour"
4982  59800108           [66] call       8   3   1  
4986  94008000           [67] jmp        3            ; to [71]
498A  4BC40308           [68] self       8   7   273  ; "Colour"
498E  C644000A           [69] gettable   10  0   275  ; "team2Colour"
4992  59800108           [70] call       8   3   1  
4996  0BC50308           [71] self       8   7   276  ; "Text"
499A  C106000A           [72] loadk      10  27       ; "^s^"
499E  0080020B           [73] move       11  5      
49A2  D302050A           [74] concat     10  10  11 
49A6  59800108           [75] call       8   3   1  
49AA  1B800000           [76] return     0   1      
                         ** end of function **

                         
49AE                     ** function [17] definition (level 2)
                         ** start of function **
49AE  00000000           string size (0)
                         source name: (none)
49B2  6C040000           line defined (1132)
49B6  00                 nups (0)
49B7  02                 numparams (2)
49B8  00                 is_vararg (0)
49B9  0C                 maxstacksize (12)
                         * lines:
49BA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
49BE  00000000           sizelocvars (0)
                         * upvalues:
49C2  00000000           sizeupvalues (0)
                         * constants:
49C6  12000000           sizek (18)
49CA  04                 const type 4
49CB  08000000           string size (8)
49CF  7465616D49643100   "teamId1"
                         const [0]: "teamId1"
49D7  04                 const type 4
49D8  0F000000           string size (15)
49DC  7465616D3154696D+  "team1Tim"
49E4  65725465787400     "erText\0"
                         const [1]: "team1TimerText"
49EB  04                 const type 4
49EC  0F000000           string size (15)
49F0  7465616D3254696D+  "team2Tim"
49F8  65725465787400     "erText\0"
                         const [2]: "team2TimerText"
49FF  04                 const type 4
4A00  06000000           string size (6)
4A04  7072696E7400       "print"
                         const [3]: "print"
4A0A  04                 const type 4
4A0B  2A000000           string size (42)
4A0F  747279696E672074+  "trying t"
4A17  6F20757064617465+  "o update"
4A1F  2061206E6F6E2065+  " a non e"
4A27  78697374616E7420+  "xistant "
4A2F  4354462074696D65+  "CTF time"
4A37  7200               "r\0"
                         const [4]: "trying to update a non existant CTF timer"
4A39  04                 const type 4
4A3A  0D000000           string size (13)
4A3E  4765745465616D54+  "GetTeamT"
4A46  696D657200         "imer\0"
                         const [5]: "GetTeamTimer"
4A4B  04                 const type 4
4A4C  05000000           string size (5)
4A50  6D61746800         "math"
                         const [6]: "math"
4A55  04                 const type 4
4A56  06000000           string size (6)
4A5A  666C6F6F7200       "floor"
                         const [7]: "floor"
4A60  03                 const type 3
4A61  00007A44           const [8]: (1000)
4A65  03                 const type 3
4A66  00007042           const [9]: (60)
4A6A  04                 const type 4
4A6B  07000000           string size (7)
4A6F  737472696E6700     "string"
                         const [10]: "string"
4A76  04                 const type 4
4A77  07000000           string size (7)
4A7B  666F726D617400     "format"
                         const [11]: "format"
4A82  04                 const type 4
4A83  08000000           string size (8)
4A87  25643A2530326400   "%d:%02d"
                         const [12]: "%d:%02d"
4A8F  03                 const type 3
4A90  0000803F           const [13]: (1)
4A94  04                 const type 4
4A95  01000000           string size (1)
4A99  00                 ""
                         const [14]: ""
4A9A  04                 const type 4
4A9B  07000000           string size (7)
4A9F  506C6179657200     "Player"
                         const [15]: "Player"
4AA6  04                 const type 4
4AA7  05000000           string size (5)
4AAB  5465787400         "Text"
                         const [16]: "Text"
4AB0  04                 const type 4
4AB1  04000000           string size (4)
4AB5  5E735E00           "^s^"
                         const [17]: "^s^"
                         * functions:
4AB9  00000000           sizep (0)
                         * code:
4ABD  2A000000           sizecode (42)
4AC1  03000102           [01] loadnil    2   2      
4AC5  05000003           [02] getglobal  3   0        ; teamId1
4AC9  D5800000           [03] eq         0   1   3    ; to [5] if true
4ACD  54008000           [04] jmp        2            ; to [7]
4AD1  C63E0002           [05] gettable   2   0   251  ; "team1TimerText"
4AD5  14008000           [06] jmp        1            ; to [8]
4AD9  063F0002           [07] gettable   2   0   252  ; "team2TimerText"
4ADD  58000102           [08] test       2   2   1    ; to [10] if false
4AE1  D4008000           [09] jmp        4            ; to [14]
4AE5  C5000003           [10] getglobal  3   3        ; print
4AE9  01010004           [11] loadk      4   4        ; "trying to update a non existant CTF timer"
4AED  59000103           [12] call       3   2   1  
4AF1  1B800000           [13] return     0   1      
4AF5  45010003           [14] getglobal  3   5        ; GetTeamTimer
4AF9  00800004           [15] move       4   1      
4AFD  99000103           [16] call       3   2   2  
4B01  85010004           [17] getglobal  4   6        ; math
4B05  46400204           [18] gettable   4   4   257  ; "floor"
4B09  8FC00105           [19] div        5   3   258  ; 1000
4B0D  CFC00205           [20] div        5   5   259  ; 60
4B11  99000104           [21] call       4   2   2  
4B15  CE408105           [22] mul        5   258 259  ; 1000 60
4B19  4E010205           [23] mul        5   4   5  
4B1D  4D810103           [24] sub        3   3   5  
4B21  8FC00105           [25] div        5   3   258  ; 1000
4B25  85020006           [26] getglobal  6   10       ; string
4B29  46410306           [27] gettable   6   6   261  ; "format"
4B2D  01030007           [28] loadk      7   12       ; "%d:%02d"
4B31  00000208           [29] move       8   4      
4B35  00800209           [30] move       9   5      
4B39  99000206           [31] call       6   4   2  
4B3D  16818300           [32] lt         0   263 4    ; 1, to [34] if true
4B41  14008000           [33] jmp        1            ; to [35]
4B45  81030006           [34] loadk      6   14       ; ""
4B49  C5030007           [35] getglobal  7   15       ; Player
4B4D  99800007           [36] call       7   1   2  
4B51  8B420108           [37] self       8   2   266  ; "Text"
4B55  4104000A           [38] loadk      10  17       ; "^s^"
4B59  0000030B           [39] move       11  6      
4B5D  D302050A           [40] concat     10  10  11 
4B61  59800108           [41] call       8   3   1  
4B65  1B800000           [42] return     0   1      
                         ** end of function **

                         
4B69                     ** function [18] definition (level 2)
                         ** start of function **
4B69  00000000           string size (0)
                         source name: (none)
4B6D  8D040000           line defined (1165)
4B71  00                 nups (0)
4B72  02                 numparams (2)
4B73  00                 is_vararg (0)
4B74  05                 maxstacksize (5)
                         * lines:
4B75  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4B79  00000000           sizelocvars (0)
                         * upvalues:
4B7D  00000000           sizeupvalues (0)
                         * constants:
4B81  05000000           sizek (5)
4B85  04                 const type 4
4B86  08000000           string size (8)
4B8A  7465616D49643100   "teamId1"
                         const [0]: "teamId1"
4B92  04                 const type 4
4B93  0F000000           string size (15)
4B97  7465616D3154696D+  "team1Tim"
4B9F  65725465787400     "erText\0"
                         const [1]: "team1TimerText"
4BA6  00                 const type 0
                         const [2]: nil
4BA7  04                 const type 4
4BA8  0F000000           string size (15)
4BAC  7465616D3254696D+  "team2Tim"
4BB4  65725465787400     "erText\0"
                         const [3]: "team2TimerText"
4BBB  04                 const type 4
4BBC  07000000           string size (7)
4BC0  52656D6F766500     "Remove"
                         const [4]: "Remove"
                         * functions:
4BC7  00000000           sizep (0)
                         * code:
4BCB  15000000           sizecode (21)
4BCF  03000102           [01] loadnil    2   2      
4BD3  05000003           [02] getglobal  3   0        ; teamId1
4BD7  D5800000           [03] eq         0   1   3    ; to [5] if true
4BDB  54018000           [04] jmp        6            ; to [11]
4BDF  C63E0003           [05] gettable   3   0   251  ; "team1TimerText"
4BE3  18800103           [06] test       3   3   0    ; to [8] if true
4BE7  D4018000           [07] jmp        8            ; to [16]
4BEB  C63E0002           [08] gettable   2   0   251  ; "team1TimerText"
4BEF  09BF7D00           [09] settable   0   251 252  ; "team1TimerText" nil
4BF3  14018000           [10] jmp        5            ; to [16]
4BF7  463F0003           [11] gettable   3   0   253  ; "team2TimerText"
4BFB  18800103           [12] test       3   3   0    ; to [14] if true
4BFF  54008000           [13] jmp        2            ; to [16]
4C03  463F0002           [14] gettable   2   0   253  ; "team2TimerText"
4C07  09BF7E00           [15] settable   0   253 252  ; "team2TimerText" nil
4C0B  18000102           [16] test       2   2   0    ; to [18] if true
4C0F  94008000           [17] jmp        3            ; to [21]
4C13  8B3F0103           [18] self       3   2   254  ; "Remove"
4C17  59000103           [19] call       3   2   1  
4C1B  03000102           [20] loadnil    2   2      
4C1F  1B800000           [21] return     0   1      
                         ** end of function **

                         
4C23                     ** function [19] definition (level 2)
                         ** start of function **
4C23  00000000           string size (0)
                         source name: (none)
4C27  A2040000           line defined (1186)
4C2B  00                 nups (0)
4C2C  01                 numparams (1)
4C2D  00                 is_vararg (0)
4C2E  05                 maxstacksize (5)
                         * lines:
4C2F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4C33  00000000           sizelocvars (0)
                         * upvalues:
4C37  00000000           sizeupvalues (0)
                         * constants:
4C3B  08000000           sizek (8)
4C3F  04                 const type 4
4C40  0C000000           string size (12)
4C44  4D697373696F6E43+  "MissionC"
4C4C  61723100           "ar1\0"
                         const [0]: "MissionCar1"
4C50  04                 const type 4
4C51  10000000           string size (16)
4C55  56656869636C6550+  "VehicleP"
4C5D  6F736974696F6E00   "osition\0"
                         const [1]: "VehiclePosition"
4C65  03                 const type 3
4C66  00004040           const [2]: (3)
4C6A  03                 const type 3
4C6B  00007A44           const [3]: (1000)
4C6F  04                 const type 4
4C70  0E000000           string size (14)
4C74  7465616D31466C61+  "team1Fla"
4C7C  67426C697000       "gBlip\0"
                         const [4]: "team1FlagBlip"
4C82  04                 const type 4
4C83  10000000           string size (16)
4C87  557064617465426C+  "UpdateBl"
4C8F  6970436F6F726400   "ipCoord\0"
                         const [5]: "UpdateBlipCoord"
4C97  04                 const type 4
4C98  0C000000           string size (12)
4C9C  4D697373696F6E43+  "MissionC"
4CA4  61723200           "ar2\0"
                         const [6]: "MissionCar2"
4CA8  04                 const type 4
4CA9  0E000000           string size (14)
4CAD  7465616D32466C61+  "team2Fla"
4CB5  67426C697000       "gBlip\0"
                         const [7]: "team2FlagBlip"
                         * functions:
4CBB  00000000           sizep (0)
                         * code:
4CBF  21000000           sizecode (33)
4CC3  863E0001           [01] gettable   1   0   250  ; "MissionCar1"
4CC7  18800001           [02] test       1   1   0    ; to [4] if true
4CCB  14038000           [03] jmp        13           ; to [17]
4CCF  45000001           [04] getglobal  1   1        ; VehiclePosition
4CD3  863E0002           [05] gettable   2   0   250  ; "MissionCar1"
4CD7  99000101           [06] call       1   2   2  
4CDB  06BF0002           [07] gettable   2   1   252  ; 3
4CDF  4C3F0102           [08] add        2   2   253  ; 1000
4CE3  89007E01           [09] settable   1   252 2    ; 3
4CE7  863F0002           [10] gettable   2   0   254  ; "team1FlagBlip"
4CEB  18000102           [11] test       2   2   0    ; to [13] if true
4CEF  D4008000           [12] jmp        4            ; to [17]
4CF3  45010002           [13] getglobal  2   5        ; UpdateBlipCoord
4CF7  863F0003           [14] gettable   3   0   254  ; "team1FlagBlip"
4CFB  00800004           [15] move       4   1      
4CFF  59800102           [16] call       2   3   1  
4D03  06400001           [17] gettable   1   0   256  ; "MissionCar2"
4D07  18800001           [18] test       1   1   0    ; to [20] if true
4D0B  14038000           [19] jmp        13           ; to [33]
4D0F  45000001           [20] getglobal  1   1        ; VehiclePosition
4D13  06400002           [21] gettable   2   0   256  ; "MissionCar2"
4D17  99000101           [22] call       1   2   2  
4D1B  06BF0002           [23] gettable   2   1   252  ; 3
4D1F  4C3F0102           [24] add        2   2   253  ; 1000
4D23  89007E01           [25] settable   1   252 2    ; 3
4D27  46400002           [26] gettable   2   0   257  ; "team2FlagBlip"
4D2B  18000102           [27] test       2   2   0    ; to [29] if true
4D2F  D4008000           [28] jmp        4            ; to [33]
4D33  45010002           [29] getglobal  2   5        ; UpdateBlipCoord
4D37  46400003           [30] gettable   3   0   257  ; "team2FlagBlip"
4D3B  00800004           [31] move       4   1      
4D3F  59800102           [32] call       2   3   1  
4D43  1B800000           [33] return     0   1      
                         ** end of function **

                         
4D47                     ** function [20] definition (level 2)
                         ** start of function **
4D47  00000000           string size (0)
                         source name: (none)
4D4B  BB040000           line defined (1211)
4D4F  00                 nups (0)
4D50  01                 numparams (1)
4D51  00                 is_vararg (0)
4D52  02                 maxstacksize (2)
                         * lines:
4D53  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4D57  00000000           sizelocvars (0)
                         * upvalues:
4D5B  00000000           sizeupvalues (0)
                         * constants:
4D5F  00000000           sizek (0)
                         * functions:
4D63  00000000           sizep (0)
                         * code:
4D67  01000000           sizecode (1)
4D6B  1B800000           [1] return     0   1      
                         ** end of function **

                         
4D6F                     ** function [21] definition (level 2)
                         ** start of function **
4D6F  00000000           string size (0)
                         source name: (none)
4D73  BE040000           line defined (1214)
4D77  00                 nups (0)
4D78  02                 numparams (2)
4D79  00                 is_vararg (0)
4D7A  05                 maxstacksize (5)
                         * lines:
4D7B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4D7F  00000000           sizelocvars (0)
                         * upvalues:
4D83  00000000           sizeupvalues (0)
                         * constants:
4D87  09000000           sizek (9)
4D8B  04                 const type 4
4D8C  06000000           string size (6)
4D90  7072696E7400       "print"
                         const [0]: "print"
4D96  04                 const type 4
4D97  17000000           string size (23)
4D9B  4B69636B20647269+  "Kick dri"
4DA3  766572206F757420+  "ver out "
4DAB  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
4DB2  04                 const type 4
4DB3  10000000           string size (16)
4DB7  4354464B69636B4F+  "CTFKickO"
4DBF  75744F6643617200   "utOfCar\0"
                         const [2]: "CTFKickOutOfCar"
4DC7  04                 const type 4
4DC8  17000000           string size (23)
4DCC  6973447269766572+  "isDriver"
4DD4  4B69636B65644F75+  "KickedOu"
4DDC  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
4DE3  04                 const type 4
4DE4  15000000           string size (21)
4DE8  636172546F4B6963+  "carToKic"
4DF0  6B4472697665724F+  "kDriverO"
4DF8  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
4DFD  04                 const type 4
4DFE  06000000           string size (6)
4E02  537461727400       "Start"
                         const [5]: "Start"
4E08  04                 const type 4
4E09  05000000           string size (5)
4E0D  5761697400         "Wait"
                         const [6]: "Wait"
4E12  03                 const type 3
4E13  00000000           const [7]: (0)
4E17  00                 const type 0
                         const [8]: nil
                         * functions:
4E18  00000000           sizep (0)
                         * code:
4E1C  14000000           sizecode (20)
4E20  05000002           [01] getglobal  2   0        ; print
4E24  41000003           [02] loadk      3   1        ; "Kick driver out of car"
4E28  59000102           [03] call       2   2   1  
4E2C  85000002           [04] getglobal  2   2        ; CTFKickOutOfCar
4E30  99800002           [05] call       2   1   2  
4E34  02000003           [06] loadbool   3   0   0    ; false
4E38  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
4E3C  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
4E40  CB3F0103           [09] self       3   2   255  ; "Start"
4E44  59000103           [10] call       3   2   1  
4E48  94008000           [11] jmp        3            ; to [15]
4E4C  85010003           [12] getglobal  3   6        ; Wait
4E50  C1010004           [13] loadk      4   7        ; 0
4E54  59000103           [14] call       3   2   1  
4E58  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
4E5C  02000004           [16] loadbool   4   0   0    ; false
4E60  15810101           [17] eq         1   3   4    ; to [19] if false
4E64  14FE7F00           [18] jmp        -7           ; to [12]
4E68  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
4E6C  1B800000           [20] return     0   1      
                         ** end of function **

                         
4E70                     ** function [22] definition (level 2)
                         ** start of function **
4E70  00000000           string size (0)
                         source name: (none)
4E74  CD040000           line defined (1229)
4E78  00                 nups (0)
4E79  01                 numparams (1)
4E7A  00                 is_vararg (0)
4E7B  05                 maxstacksize (5)
                         * lines:
4E7C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4E80  00000000           sizelocvars (0)
                         * upvalues:
4E84  00000000           sizeupvalues (0)
                         * constants:
4E88  0A000000           sizek (10)
4E8C  04                 const type 4
4E8D  18000000           string size (24)
4E91  56656869636C6553+  "VehicleS"
4E99  6574456D65726765+  "etEmerge"
4EA1  6E637953746F7000   "ncyStop\0"
                         const [0]: "VehicleSetEmergencyStop"
4EA9  04                 const type 4
4EAA  15000000           string size (21)
4EAE  636172546F4B6963+  "carToKic"
4EB6  6B4472697665724F+  "kDriverO"
4EBE  75744F6600         "utOf\0"
                         const [1]: "carToKickDriverOutOf"
4EC3  04                 const type 4
4EC4  05000000           string size (5)
4EC8  5761697400         "Wait"
                         const [2]: "Wait"
4ECD  03                 const type 3
4ECE  0000FA43           const [3]: (500)
4ED2  04                 const type 4
4ED3  14000000           string size (20)
4ED7  56656869636C6546+  "VehicleF"
4EDF  6F7263654F757450+  "orceOutP"
4EE7  65647300           "eds\0"
                         const [4]: "VehicleForceOutPeds"
4EEB  03                 const type 3
4EEC  00000000           const [5]: (0)
4EF0  04                 const type 4
4EF1  18000000           string size (24)
4EF5  56656869636C6549+  "VehicleI"
4EFD  7344726976656E42+  "sDrivenB"
4F05  79506C6179657200   "yPlayer\0"
                         const [6]: "VehicleIsDrivenByPlayer"
4F0D  03                 const type 3
4F0E  0000803F           const [7]: (1)
4F12  03                 const type 3
4F13  00007041           const [8]: (15)
4F17  04                 const type 4
4F18  17000000           string size (23)
4F1C  6973447269766572+  "isDriver"
4F24  4B69636B65644F75+  "KickedOu"
4F2C  744F6643617200     "tOfCar\0"
                         const [9]: "isDriverKickedOutOfCar"
                         * functions:
4F33  00000000           sizep (0)
                         * code:
4F37  22000000           sizecode (34)
4F3B  05000001           [01] getglobal  1   0        ; VehicleSetEmergencyStop
4F3F  C63E0002           [02] gettable   2   0   251  ; "carToKickDriverOutOf"
4F43  02800003           [03] loadbool   3   1   0    ; true
4F47  59800101           [04] call       1   3   1  
4F4B  85000001           [05] getglobal  1   2        ; Wait
4F4F  C1000002           [06] loadk      2   3        ; 500
4F53  59000101           [07] call       1   2   1  
4F57  05010001           [08] getglobal  1   4        ; VehicleForceOutPeds
4F5B  C63E0002           [09] gettable   2   0   251  ; "carToKickDriverOutOf"
4F5F  59000101           [10] call       1   2   1  
4F63  41010001           [11] loadk      1   5        ; 0
4F67  54028000           [12] jmp        10           ; to [23]
4F6B  85000002           [13] getglobal  2   2        ; Wait
4F6F  41010003           [14] loadk      3   5        ; 0
4F73  59000102           [15] call       2   2   1  
4F77  4CC00001           [16] add        1   1   257  ; 1
4F7B  56008100           [17] lt         0   258 1    ; 15, to [19] if true
4F7F  D4008000           [18] jmp        4            ; to [23]
4F83  41010001           [19] loadk      1   5        ; 0
4F87  05010002           [20] getglobal  2   4        ; VehicleForceOutPeds
4F8B  C63E0003           [21] gettable   3   0   251  ; "carToKickDriverOutOf"
4F8F  59000102           [22] call       2   2   1  
4F93  85010002           [23] getglobal  2   6        ; VehicleIsDrivenByPlayer
4F97  C63E0003           [24] gettable   3   0   251  ; "carToKickDriverOutOf"
4F9B  99000102           [25] call       2   2   2  
4F9F  58000102           [26] test       2   2   1    ; to [28] if false
4FA3  14FC7F00           [27] jmp        -15          ; to [13]
4FA7  05000002           [28] getglobal  2   0        ; VehicleSetEmergencyStop
4FAB  C63E0003           [29] gettable   3   0   251  ; "carToKickDriverOutOf"
4FAF  02000004           [30] loadbool   4   0   0    ; false
4FB3  59800102           [31] call       2   3   1  
4FB7  02800002           [32] loadbool   2   1   0    ; true
4FBB  89808100           [33] settable   0   259 2    ; "isDriverKickedOutOfCar"
4FBF  1B800000           [34] return     0   1      
                         ** end of function **

                         
4FC3                     ** function [23] definition (level 2)
                         ** start of function **
4FC3  00000000           string size (0)
                         source name: (none)
4FC7  DE040000           line defined (1246)
4FCB  00                 nups (0)
4FCC  06                 numparams (6)
4FCD  00                 is_vararg (0)
4FCE  0C                 maxstacksize (12)
                         * lines:
4FCF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4FD3  00000000           sizelocvars (0)
                         * upvalues:
4FD7  00000000           sizeupvalues (0)
                         * constants:
4FDB  06000000           sizek (6)
4FDF  04                 const type 4
4FE0  0B000000           string size (11)
4FE4  5465616D436F6C6F+  "TeamColo"
4FEC  757200             "ur\0"
                         const [0]: "TeamColour"
4FEF  03                 const type 3
4FF0  0000803F           const [1]: (1)
4FF4  04                 const type 4
4FF5  0B000000           string size (11)
4FF9  436F6D6D656E7461+  "Commenta"
5001  746500             "te\0"
                         const [2]: "Commentate"
5004  04                 const type 4
5005  07000000           string size (7)
5009  5E535E7E627E00     "^S^~b~"
                         const [3]: "^S^~b~"
5010  04                 const type 4
5011  08000000           string size (8)
5015  5E535E207E777E00   "^S^ ~w~"
                         const [4]: "^S^ ~w~"
501D  04                 const type 4
501E  07000000           string size (7)
5022  5E535E7E727E00     "^S^~r~"
                         const [5]: "^S^~r~"
                         * functions:
5029  00000000           sizep (0)
                         * code:
502D  15000000           sizecode (21)
5031  05000006           [01] getglobal  6   0        ; TeamColour
5035  41000007           [02] loadk      7   1        ; 1
5039  99000106           [03] call       6   2   2  
503D  95010200           [04] eq         0   4   6    ; to [6] if true
5041  D4018000           [05] jmp        8            ; to [14]
5045  0B3F0006           [06] self       6   0   252  ; "Commentate"
5049  C1000008           [07] loadk      8   3        ; "^S^~b~"
504D  00800009           [08] move       9   1      
5051  0101000A           [09] loadk      10  4        ; "^S^ ~w~"
5055  0000010B           [10] move       11  2      
5059  D3020408           [11] concat     8   8   11 
505D  59800106           [12] call       6   3   1  
5061  94018000           [13] jmp        7            ; to [21]
5065  0B3F0006           [14] self       6   0   252  ; "Commentate"
5069  41010008           [15] loadk      8   5        ; "^S^~r~"
506D  00800009           [16] move       9   1      
5071  0101000A           [17] loadk      10  4        ; "^S^ ~w~"
5075  0000010B           [18] move       11  2      
5079  D3020408           [19] concat     8   8   11 
507D  59800106           [20] call       6   3   1  
5081  1B800000           [21] return     0   1      
                         ** end of function **

                         
5085                     ** function [24] definition (level 2)
                         ** start of function **
5085  00000000           string size (0)
                         source name: (none)
5089  F1040000           line defined (1265)
508D  00                 nups (0)
508E  01                 numparams (1)
508F  00                 is_vararg (0)
5090  03                 maxstacksize (3)
                         * lines:
5091  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5095  00000000           sizelocvars (0)
                         * upvalues:
5099  00000000           sizeupvalues (0)
                         * constants:
509D  02000000           sizek (2)
50A1  04                 const type 4
50A2  06000000           string size (6)
50A6  7072696E7400       "print"
                         const [0]: "print"
50AC  04                 const type 4
50AD  18000000           string size (24)
50B1  4D65737361676520+  "Message "
50B9  446973706C617920+  "Display "
50C1  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
50C9  00000000           sizep (0)
                         * code:
50CD  04000000           sizecode (4)
50D1  05000001           [1] getglobal  1   0        ; print
50D5  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
50D9  59000101           [3] call       1   2   1  
50DD  1B800000           [4] return     0   1      
                         ** end of function **

                         
50E1                     ** function [25] definition (level 2)
                         ** start of function **
50E1  00000000           string size (0)
                         source name: (none)
50E5  F6040000           line defined (1270)
50E9  00                 nups (0)
50EA  01                 numparams (1)
50EB  00                 is_vararg (0)
50EC  09                 maxstacksize (9)
                         * lines:
50ED  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
50F1  00000000           sizelocvars (0)
                         * upvalues:
50F5  00000000           sizeupvalues (0)
                         * constants:
50F9  1E000000           sizek (30)
50FD  04                 const type 4
50FE  07000000           string size (7)
5102  506C6179657200     "Player"
                         const [0]: "Player"
5109  03                 const type 3
510A  0000803F           const [1]: (1)
510E  04                 const type 4
510F  06000000           string size (6)
5113  7461626C6500       "table"
                         const [2]: "table"
5119  04                 const type 4
511A  05000000           string size (5)
511E  6765746E00         "getn"
                         const [3]: "getn"
5123  04                 const type 4
5124  05000000           string size (5)
5128  6D61696E00         "main"
                         const [4]: "main"
512D  04                 const type 4
512E  05000000           string size (5)
5132  67616D6500         "game"
                         const [5]: "game"
5137  04                 const type 4
5138  14000000           string size (20)
513C  4D65737361676544+  "MessageD"
5144  6973706C61795175+  "isplayQu"
514C  65756500           "eue\0"
                         const [6]: "MessageDisplayQueue"
5150  03                 const type 3
5151  00000000           const [7]: (0)
5155  04                 const type 4
5156  06000000           string size (6)
515A  7072696E7400       "print"
                         const [8]: "print"
5160  04                 const type 4
5161  27000000           string size (39)
5165  5052494E54494E47+  "PRINTING"
516D  204D455353414745+  " MESSAGE"
5175  205448524F554748+  " THROUGH"
517D  20444953504C4159+  " DISPLAY"
5185  20515545554500     " QUEUE\0"
                         const [9]: "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
518C  04                 const type 4
518D  07000000           string size (7)
5191  72656D6F766500     "remove"
                         const [10]: "remove"
5198  04                 const type 4
5199  0B000000           string size (11)
519D  5465787453707269+  "TextSpri"
51A5  746500             "te\0"
                         const [11]: "TextSprite"
51A8  03                 const type 3
51A9  00006B43           const [12]: (235)
51AD  03                 const type 3
51AE  0000AC42           const [13]: (86)
51B2  04                 const type 4
51B3  06000000           string size (6)
51B7  5363616C6500       "Scale"
                         const [14]: "Scale"
51BD  03                 const type 3
51BE  9A99993F           const [15]: (1.2000000476837)
51C2  04                 const type 4
51C3  06000000           string size (6)
51C7  5374796C6500       "Style"
                         const [16]: "Style"
51CD  03                 const type 3
51CE  00000040           const [17]: (2)
51D2  04                 const type 4
51D3  07000000           string size (7)
51D7  436F6C6F757200     "Colour"
                         const [18]: "Colour"
51DE  04                 const type 4
51DF  0A000000           string size (10)
51E3  746F70636F6C6F75+  "topcolou"
51EB  7200               "r\0"
                         const [19]: "topcolour"
51ED  04                 const type 4
51EE  05000000           string size (5)
51F2  5465787400         "Text"
                         const [20]: "Text"
51F7  04                 const type 4
51F8  07000000           string size (7)
51FC  746F706D736700     "topmsg"
                         const [21]: "topmsg"
5203  03                 const type 3
5204  0000FA42           const [22]: (125)
5208  03                 const type 3
5209  CDCCCC3E           const [23]: (0.40000000596046)
520D  04                 const type 4
520E  0A000000           string size (10)
5212  626F74636F6C6F75+  "botcolou"
521A  7200               "r\0"
                         const [24]: "botcolour"
521C  04                 const type 4
521D  07000000           string size (7)
5221  626F746D736700     "botmsg"
                         const [25]: "botmsg"
5228  04                 const type 4
5229  05000000           string size (5)
522D  5761697400         "Wait"
                         const [26]: "Wait"
5232  04                 const type 4
5233  07000000           string size (7)
5237  6C656E67746800     "length"
                         const [27]: "length"
523E  04                 const type 4
523F  07000000           string size (7)
5243  52656D6F766500     "Remove"
                         const [28]: "Remove"
524A  03                 const type 3
524B  00002041           const [29]: (10)
                         * functions:
524F  00000000           sizep (0)
                         * code:
5253  46000000           sizecode (70)
5257  05000001           [01] getglobal  1   0        ; Player
525B  99800001           [02] call       1   1   2  
525F  14108000           [03] jmp        65           ; to [69]
5263  85000002           [04] getglobal  2   2        ; table
5267  463F0102           [05] gettable   2   2   253  ; "getn"
526B  05010003           [06] getglobal  3   4        ; main
526F  C6BF0103           [07] gettable   3   3   255  ; "game"
5273  06C00103           [08] gettable   3   3   256  ; "MessageDisplayQueue"
5277  99000102           [09] call       2   2   2  
527B  96808000           [10] lt         0   257 2    ; 0, to [12] if true
527F  540D8000           [11] jmp        54           ; to [66]
5283  05020002           [12] getglobal  2   8        ; print
5287  41020003           [13] loadk      3   9        ; "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
528B  59000102           [14] call       2   2   1  
528F  85000002           [15] getglobal  2   2        ; table
5293  06410102           [16] gettable   2   2   260  ; "remove"
5297  05010003           [17] getglobal  3   4        ; main
529B  C6BF0103           [18] gettable   3   3   255  ; "game"
529F  06C00103           [19] gettable   3   3   256  ; "MessageDisplayQueue"
52A3  41000004           [20] loadk      4   1        ; 1
52A7  99800102           [21] call       2   3   2  
52AB  C5020003           [22] getglobal  3   11       ; TextSprite
52AF  00800004           [23] move       4   1      
52B3  01030005           [24] loadk      5   12       ; 235
52B7  41030006           [25] loadk      6   13       ; 86
52BB  41000007           [26] loadk      7   1        ; 1
52BF  99800203           [27] call       3   5   2  
52C3  0BC20104           [28] self       4   3   264  ; "Scale"
52C7  C1030006           [29] loadk      6   15       ; 1.2000000476837
52CB  59800104           [30] call       4   3   1  
52CF  8BC20104           [31] self       4   3   266  ; "Style"
52D3  41040006           [32] loadk      6   17       ; 2
52D7  59800104           [33] call       4   3   1  
52DB  0BC30104           [34] self       4   3   268  ; "Colour"
52DF  46430106           [35] gettable   6   2   269  ; "topcolour"
52E3  59800104           [36] call       4   3   1  
52E7  8BC30104           [37] self       4   3   270  ; "Text"
52EB  C6430106           [38] gettable   6   2   271  ; "topmsg"
52EF  59800104           [39] call       4   3   1  
52F3  C5020004           [40] getglobal  4   11       ; TextSprite
52F7  00800005           [41] move       5   1      
52FB  01030006           [42] loadk      6   12       ; 235
52FF  81050007           [43] loadk      7   22       ; 125
5303  41000008           [44] loadk      8   1        ; 1
5307  99800204           [45] call       4   5   2  
530B  0B420205           [46] self       5   4   264  ; "Scale"
530F  C1050007           [47] loadk      7   23       ; 0.40000000596046
5313  41000008           [48] loadk      8   1        ; 1
5317  59000205           [49] call       5   4   1  
531B  8B420205           [50] self       5   4   266  ; "Style"
531F  C1010007           [51] loadk      7   7        ; 0
5323  59800105           [52] call       5   3   1  
5327  0B430205           [53] self       5   4   268  ; "Colour"
532B  86440107           [54] gettable   7   2   274  ; "botcolour"
532F  59800105           [55] call       5   3   1  
5333  8B430205           [56] self       5   4   270  ; "Text"
5337  C6440107           [57] gettable   7   2   275  ; "botmsg"
533B  59800105           [58] call       5   3   1  
533F  85060005           [59] getglobal  5   26       ; Wait
5343  46450106           [60] gettable   6   2   277  ; "length"
5347  59000105           [61] call       5   2   1  
534B  8BC50105           [62] self       5   3   278  ; "Remove"
534F  59000105           [63] call       5   2   1  
5353  8B450205           [64] self       5   4   278  ; "Remove"
5357  59000105           [65] call       5   2   1  
535B  85060002           [66] getglobal  2   26       ; Wait
535F  41070003           [67] loadk      3   29       ; 10
5363  59000102           [68] call       2   2   1  
5367  54EF7F00           [69] jmp        -66          ; to [4]
536B  1B800000           [70] return     0   1      
                         ** end of function **

                         
536F                     ** function [26] definition (level 2)
                         ** start of function **
536F  00000000           string size (0)
                         source name: (none)
5373  15050000           line defined (1301)
5377  00                 nups (0)
5378  03                 numparams (3)
5379  00                 is_vararg (0)
537A  06                 maxstacksize (6)
                         * lines:
537B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
537F  00000000           sizelocvars (0)
                         * upvalues:
5383  00000000           sizeupvalues (0)
                         * constants:
5387  06000000           sizek (6)
538B  04                 const type 4
538C  06000000           string size (6)
5390  7072696E7400       "print"
                         const [0]: "print"
5396  04                 const type 4
5397  1C000000           string size (28)
539B  44656C6574696E67+  "Deleting"
53A3  2063617220776974+  " car wit"
53AB  682064656C617920+  "h delay "
53B3  6F662000           "of \0"
                         const [1]: "Deleting car with delay of "
53B7  04                 const type 4
53B8  12000000           string size (18)
53BC  4354464361724465+  "CTFCarDe"
53C4  6C65746544656C61+  "leteDela"
53CC  7900               "y\0"
                         const [2]: "CTFCarDeleteDelay"
53CE  04                 const type 4
53CF  06000000           string size (6)
53D3  64656C617900       "delay"
                         const [3]: "delay"
53D9  04                 const type 4
53DA  0C000000           string size (12)
53DE  636172546F44656C+  "carToDel"
53E6  65746500           "ete\0"
                         const [4]: "carToDelete"
53EA  04                 const type 4
53EB  06000000           string size (6)
53EF  537461727400       "Start"
                         const [5]: "Start"
                         * functions:
53F5  00000000           sizep (0)
                         * code:
53F9  0C000000           sizecode (12)
53FD  05000003           [01] getglobal  3   0        ; print
5401  41000004           [02] loadk      4   1        ; "Deleting car with delay of "
5405  00000105           [03] move       5   2      
5409  53010204           [04] concat     4   4   5  
540D  59000103           [05] call       3   2   1  
5411  85000003           [06] getglobal  3   2        ; CTFCarDeleteDelay
5415  99800003           [07] call       3   1   2  
5419  89807E03           [08] settable   3   253 2    ; "delay"
541D  49007F03           [09] settable   3   254 1    ; "carToDelete"
5421  CBBF0104           [10] self       4   3   255  ; "Start"
5425  59000104           [11] call       4   2   1  
5429  1B800000           [12] return     0   1      
                         ** end of function **

                         
542D                     ** function [27] definition (level 2)
                         ** start of function **
542D  00000000           string size (0)
                         source name: (none)
5431  1E050000           line defined (1310)
5435  00                 nups (0)
5436  01                 numparams (1)
5437  00                 is_vararg (0)
5438  02                 maxstacksize (2)
                         * lines:
5439  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
543D  00000000           sizelocvars (0)
                         * upvalues:
5441  00000000           sizeupvalues (0)
                         * constants:
5445  00000000           sizek (0)
                         * functions:
5449  00000000           sizep (0)
                         * code:
544D  01000000           sizecode (1)
5451  1B800000           [1] return     0   1      
                         ** end of function **

                         
5455                     ** function [28] definition (level 2)
                         ** start of function **
5455  00000000           string size (0)
                         source name: (none)
5459  21050000           line defined (1313)
545D  00                 nups (0)
545E  01                 numparams (1)
545F  00                 is_vararg (0)
5460  03                 maxstacksize (3)
                         * lines:
5461  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5465  00000000           sizelocvars (0)
                         * upvalues:
5469  00000000           sizeupvalues (0)
                         * constants:
546D  04000000           sizek (4)
5471  04                 const type 4
5472  05000000           string size (5)
5476  5761697400         "Wait"
                         const [0]: "Wait"
547B  04                 const type 4
547C  06000000           string size (6)
5480  64656C617900       "delay"
                         const [1]: "delay"
5486  04                 const type 4
5487  0E000000           string size (14)
548B  44656C6574655665+  "DeleteVe"
5493  6869636C6500       "hicle\0"
                         const [2]: "DeleteVehicle"
5499  04                 const type 4
549A  0C000000           string size (12)
549E  636172546F44656C+  "carToDel"
54A6  65746500           "ete\0"
                         const [3]: "carToDelete"
                         * functions:
54AA  00000000           sizep (0)
                         * code:
54AE  07000000           sizecode (7)
54B2  05000001           [1] getglobal  1   0        ; Wait
54B6  C63E0002           [2] gettable   2   0   251  ; "delay"
54BA  59000101           [3] call       1   2   1  
54BE  85000001           [4] getglobal  1   2        ; DeleteVehicle
54C2  463F0002           [5] gettable   2   0   253  ; "carToDelete"
54C6  59000101           [6] call       1   2   1  
54CA  1B800000           [7] return     0   1      
                         ** end of function **

                         
54CE                     ** function [29] definition (level 2)
                         ** start of function **
54CE  00000000           string size (0)
                         source name: (none)
54D2  26050000           line defined (1318)
54D6  00                 nups (0)
54D7  01                 numparams (1)
54D8  00                 is_vararg (0)
54D9  0E                 maxstacksize (14)
                         * lines:
54DA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
54DE  00000000           sizelocvars (0)
                         * upvalues:
54E2  00000000           sizeupvalues (0)
                         * constants:
54E6  48020000           sizek (584)
54EA  04                 const type 4
54EB  0E000000           string size (14)
54EF  47616D65456C6170+  "GameElap"
54F7  7365644D7300       "sedMs\0"
                         const [0]: "GameElapsedMs"
54FD  03                 const type 3
54FE  00000000           const [1]: (0)
5502  04                 const type 4
5503  06000000           string size (6)
5507  7072696E7400       "print"
                         const [2]: "print"
550D  04                 const type 4
550E  13000000           string size (19)
5512  47616D65204C6F63+  "Game Loc"
551A  6174696F6E204973+  "ation Is"
5522  3A2000             ": \0"
                         const [3]: "Game Location Is: "
5525  04                 const type 4
5526  0D000000           string size (13)
552A  47616D654C6F6361+  "GameLoca"
5532  74696F6E00         "tion\0"
                         const [4]: "GameLocation"
5537  04                 const type 4
5538  0F000000           string size (15)
553C  4361724465616C65+  "CarDeale"
5544  72736869703100     "rship1\0"
                         const [5]: "CarDealership1"
554B  03                 const type 3
554C  49129A44           const [6]: (1232.5714111328)
5550  03                 const type 3
5551  0534AE42           const [7]: (87.101600646973)
5555  03                 const type 3
5556  0534AEC2           const [8]: (-87.101600646973)
555A  03                 const type 3
555B  DC463C41           const [9]: (11.7672996521)
555F  03                 const type 3
5560  0000A040           const [10]: (5)
5564  04                 const type 4
5565  16000000           string size (22)
5569  4361724465616C65+  "CarDeale"
5571  7273686970314865+  "rship1He"
5579  6164696E6700       "ading\0"
                         const [11]: "CarDealership1Heading"
557F  03                 const type 3
5580  8921B442           const [12]: (90.065498352051)
5584  04                 const type 4
5585  13000000           string size (19)
5589  4361724465616C65+  "CarDeale"
5591  727368697044726F+  "rshipDro"
5599  703100             "p1\0"
                         const [13]: "CarDealershipDrop1"
559C  03                 const type 3
559D  BFF69944           const [14]: (1231.7108154297)
55A1  03                 const type 3
55A2  91FECE42           const [15]: (103.49720001221)
55A6  03                 const type 3
55A7  91FECEC2           const [16]: (-103.49720001221)
55AB  03                 const type 3
55AC  13615641           const [17]: (13.398699760437)
55B0  04                 const type 4
55B1  14000000           string size (20)
55B5  4361724465616C65+  "CarDeale"
55BD  7273686970436162+  "rshipCab"
55C5  696E3100           "in1\0"
                         const [18]: "CarDealershipCabin1"
55C9  03                 const type 3
55CA  4A949B44           const [19]: (1244.6340332031)
55CE  03                 const type 3
55CF  BBC7BD42           const [20]: (94.890098571777)
55D3  03                 const type 3
55D4  BBC7BDC2           const [21]: (-94.890098571777)
55D8  03                 const type 3
55D9  ABCF4341           const [22]: (12.238200187683)
55DD  04                 const type 4
55DE  1B000000           string size (27)
55E2  4361724465616C65+  "CarDeale"
55EA  7273686970436162+  "rshipCab"
55F2  696E48656164696E+  "inHeadin"
55FA  673100             "g1\0"
                         const [23]: "CarDealershipCabinHeading1"
55FD  03                 const type 3
55FE  00008C43           const [24]: (280)
5602  04                 const type 4
5603  0F000000           string size (15)
5607  4361724465616C65+  "CarDeale"
560F  72736869703200     "rship2\0"
                         const [25]: "CarDealership2"
5616  03                 const type 3
5617  F3DA6244           const [26]: (907.42108154297)
561B  03                 const type 3
561C  246D6044           const [27]: (897.70532226563)
5620  03                 const type 3
5621  246D60C4           const [28]: (-897.70532226563)
5625  03                 const type 3
5626  CCEE5E41           const [29]: (13.933300018311)
562A  04                 const type 4
562B  16000000           string size (22)
562F  4361724465616C65+  "CarDeale"
5637  7273686970324865+  "rship2He"
563F  6164696E6700       "ading\0"
                         const [30]: "CarDealership2Heading"
5645  03                 const type 3
5646  FB8B3443           const [31]: (180.54679870605)
564A  04                 const type 4
564B  13000000           string size (19)
564F  4361724465616C65+  "CarDeale"
5657  727368697044726F+  "rshipDro"
565F  703200             "p2\0"
                         const [32]: "CarDealershipDrop2"
5662  03                 const type 3
5663  F82F6544           const [33]: (916.74951171875)
5667  03                 const type 3
5668  C43D6144           const [34]: (900.96508789063)
566C  03                 const type 3
566D  C43D61C4           const [35]: (-900.96508789063)
5671  04                 const type 4
5672  14000000           string size (20)
5676  4361724465616C65+  "CarDeale"
567E  7273686970436162+  "rshipCab"
5686  696E3200           "in2\0"
                         const [36]: "CarDealershipCabin2"
568A  03                 const type 3
568B  B8E26844           const [37]: (931.54248046875)
568F  03                 const type 3
5690  B15F6144           const [38]: (901.49517822266)
5694  03                 const type 3
5695  B15F61C4           const [39]: (-901.49517822266)
5699  03                 const type 3
569A  37895841           const [40]: (13.533499717712)
569E  04                 const type 4
569F  1B000000           string size (27)
56A3  4361724465616C65+  "CarDeale"
56AB  7273686970436162+  "rshipCab"
56B3  696E48656164696E+  "inHeadin"
56BB  673200             "g2\0"
                         const [41]: "CarDealershipCabinHeading2"
56BE  03                 const type 3
56BF  00008443           const [42]: (264)
56C3  04                 const type 4
56C4  10000000           string size (16)
56C8  5465616D31496E69+  "Team1Ini"
56D0  74537061776E7300   "tSpawns\0"
                         const [43]: "Team1InitSpawns"
56D8  03                 const type 3
56D9  72B29B44           const [44]: (1245.5764160156)
56DD  03                 const type 3
56DE  D5C9EE42           const [45]: (119.39420318604)
56E2  03                 const type 3
56E3  D5C9EEC2           const [46]: (-119.39420318604)
56E7  03                 const type 3
56E8  EEEB5E41           const [47]: (13.932600021362)
56EC  03                 const type 3
56ED  8A4E4742           const [48]: (49.826698303223)
56F1  03                 const type 3
56F2  3AF89744           const [49]: (1215.7570800781)
56F6  03                 const type 3
56F7  7AC7EC42           const [50]: (118.38960266113)
56FB  03                 const type 3
56FC  7AC7ECC2           const [51]: (-118.38960266113)
5700  03                 const type 3
5701  69C8B343           const [52]: (359.5657043457)
5705  03                 const type 3
5706  B9199844           const [53]: (1216.8038330078)
570A  03                 const type 3
570B  19138242           const [54]: (65.037300109863)
570F  03                 const type 3
5710  191382C2           const [55]: (-65.037300109863)
5714  03                 const type 3
5715  23DB1841           const [56]: (9.5535001754761)
5719  03                 const type 3
571A  2E9F3143           const [57]: (177.6217956543)
571E  03                 const type 3
571F  C7CA9A44           const [58]: (1238.3367919922)
5723  03                 const type 3
5724  17979142           const [59]: (72.795097351074)
5728  03                 const type 3
5729  179791C2           const [60]: (-72.795097351074)
572D  03                 const type 3
572E  A54E2541           const [61]: (10.331700325012)
5732  03                 const type 3
5733  15DD0D43           const [62]: (141.86360168457)
5737  03                 const type 3
5738  C0649B44           const [63]: (1243.1484375)
573C  03                 const type 3
573D  6F12AA42           const [64]: (85.036003112793)
5741  03                 const type 3
5742  6F12AAC2           const [65]: (-85.036003112793)
5746  03                 const type 3
5747  9A994941           const [66]: (12.60000038147)
574B  03                 const type 3
574C  4E723243           const [67]: (178.44650268555)
5750  03                 const type 3
5751  51C49744           const [68]: (1214.1348876953)
5755  03                 const type 3
5756  D645B542           const [69]: (90.63639831543)
575A  03                 const type 3
575B  D645B5C2           const [70]: (-90.63639831543)
575F  03                 const type 3
5760  62A15241           const [71]: (13.164400100708)
5764  03                 const type 3
5765  3D9B3C42           const [72]: (47.151599884033)
5769  03                 const type 3
576A  19619944           const [73]: (1227.0343017578)
576E  03                 const type 3
576F  BC14E042           const [74]: (112.04049682617)
5773  03                 const type 3
5774  BC14E0C2           const [75]: (-112.04049682617)
5778  03                 const type 3
5779  2D216F41           const [76]: (14.945599555969)
577D  03                 const type 3
577E  091A5D43           const [77]: (221.1016998291)
5782  03                 const type 3
5783  8E079744           const [78]: (1208.2360839844)
5787  03                 const type 3
5788  80B7CD42           const [79]: (102.8583984375)
578C  03                 const type 3
578D  80B7CDC2           const [80]: (-102.8583984375)
5791  03                 const type 3
5792  69006641           const [81]: (14.375100135803)
5796  03                 const type 3
5797  7D900142           const [82]: (32.391101837158)
579B  04                 const type 4
579C  0C000000           string size (12)
57A0  5465616D31537061+  "Team1Spa"
57A8  776E7300           "wns\0"
                         const [83]: "Team1Spawns"
57AC  03                 const type 3
57AD  1FB88E44           const [84]: (1141.7537841797)
57B1  03                 const type 3
57B2  5DED1D42           const [85]: (39.481800079346)
57B6  03                 const type 3
57B7  FD87C43F           const [86]: (1.5354000329971)
57BB  03                 const type 3
57BC  FD87C4BF           const [87]: (-1.5354000329971)
57C0  03                 const type 3
57C1  A50C4E43           const [88]: (206.0493927002)
57C5  03                 const type 3
57C6  4AC38E44           const [89]: (1142.1027832031)
57CA  03                 const type 3
57CB  856BB942           const [90]: (92.709999084473)
57CF  03                 const type 3
57D0  856BB9C2           const [91]: (-92.709999084473)
57D4  03                 const type 3
57D5  6DE7CD40           const [92]: (6.4345002174377)
57D9  03                 const type 3
57DA  24EF9A43           const [93]: (309.86828613281)
57DE  03                 const type 3
57DF  AD088A44           const [94]: (1104.2711181641)
57E3  03                 const type 3
57E4  AF45D942           const [95]: (108.63610076904)
57E8  03                 const type 3
57E9  AF45D9C2           const [96]: (-108.63610076904)
57ED  03                 const type 3
57EE  10580541           const [97]: (8.3339996337891)
57F2  03                 const type 3
57F3  E74B6B43           const [98]: (235.29649353027)
57F7  03                 const type 3
57F8  4784A744           const [99]: (1340.1336669922)
57FC  03                 const type 3
57FD  3A12EB41           const [100]: (29.383899688721)
5801  03                 const type 3
5802  3A12EBC1           const [101]: (-29.383899688721)
5806  03                 const type 3
5807  F38E5A41           const [102]: (13.659899711609)
580B  03                 const type 3
580C  F58AA142           const [103]: (80.77140045166)
5810  03                 const type 3
5811  9A23A444           const [104]: (1313.1125488281)
5815  03                 const type 3
5816  368B9B42           const [105]: (77.771896362305)
581A  03                 const type 3
581B  368B9BC2           const [106]: (-77.771896362305)
581F  03                 const type 3
5820  E1FA8141           const [107]: (16.247499465942)
5824  03                 const type 3
5825  AF609B44           const [108]: (1243.0213623047)
5829  03                 const type 3
582A  4C26E641           const [109]: (28.768699645996)
582E  03                 const type 3
582F  4C26E6C1           const [110]: (-28.768699645996)
5833  03                 const type 3
5834  1B0D0F41           const [111]: (8.9406995773315)
5838  03                 const type 3
5839  73DD9244           const [112]: (1174.9202880859)
583D  03                 const type 3
583E  D6168942           const [113]: (68.54460144043)
5842  03                 const type 3
5843  D61689C2           const [114]: (-68.54460144043)
5847  03                 const type 3
5848  E926EF40           const [115]: (7.4734997749329)
584C  03                 const type 3
584D  C00D9944           const [116]: (1224.4296875)
5851  03                 const type 3
5852  C2071F43           const [117]: (159.03030395508)
5856  03                 const type 3
5857  C2071FC3           const [118]: (-159.03030395508)
585B  03                 const type 3
585C  26E49141           const [119]: (18.236400604248)
5860  04                 const type 4
5861  10000000           string size (16)
5865  5465616D32496E69+  "Team2Ini"
586D  74537061776E7300   "tSpawns\0"
                         const [120]: "Team2InitSpawns"
5875  03                 const type 3
5876  A3736044           const [121]: (897.80682373047)
587A  03                 const type 3
587B  ED3D6244           const [122]: (904.96759033203)
587F  03                 const type 3
5880  ED3D62C4           const [123]: (-904.96759033203)
5884  03                 const type 3
5885  1E164743           const [124]: (199.08639526367)
5889  03                 const type 3
588A  08B56844           const [125]: (930.82861328125)
588E  03                 const type 3
588F  48805F44           const [126]: (894.00439453125)
5893  03                 const type 3
5894  48805FC4           const [127]: (-894.00439453125)
5898  03                 const type 3
5899  AAF15E41           const [128]: (13.934000015259)
589D  03                 const type 3
589E  EA35F042           const [129]: (120.10530090332)
58A2  03                 const type 3
58A3  30266644           const [130]: (920.5966796875)
58A7  03                 const type 3
58A8  7DF36444           const [131]: (915.80450439453)
58AC  03                 const type 3
58AD  7DF364C4           const [132]: (-915.80450439453)
58B1  03                 const type 3
58B2  35EF5E41           const [133]: (13.933400154114)
58B6  03                 const type 3
58B7  B7A22342           const [134]: (40.9089012146)
58BB  03                 const type 3
58BC  C5B46044           const [135]: (898.82452392578)
58C0  03                 const type 3
58C1  D16D5F44           const [136]: (893.71588134766)
58C5  03                 const type 3
58C6  D16D5FC4           const [137]: (-893.71588134766)
58CA  03                 const type 3
58CB  59963C43           const [138]: (188.58729553223)
58CF  03                 const type 3
58D0  549C6244           const [139]: (906.44262695313)
58D4  03                 const type 3
58D5  C44A6844           const [140]: (929.16821289063)
58D9  03                 const type 3
58DA  C44A68C4           const [141]: (-929.16821289063)
58DE  03                 const type 3
58DF  24976F41           const [142]: (14.97439956665)
58E3  03                 const type 3
58E4  4093A543           const [143]: (331.150390625)
58E8  03                 const type 3
58E9  1D826C44           const [144]: (946.03302001953)
58ED  03                 const type 3
58EE  664B6144           const [145]: (901.17810058594)
58F2  03                 const type 3
58F3  664B61C4           const [146]: (-901.17810058594)
58F7  03                 const type 3
58F8  42CF6F41           const [147]: (14.98810005188)
58FC  03                 const type 3
58FD  977F4042           const [148]: (48.124599456787)
5901  03                 const type 3
5902  C67C6C44           const [149]: (945.94958496094)
5906  03                 const type 3
5907  B10F5E44           const [150]: (888.24517822266)
590B  03                 const type 3
590C  B10F5EC4           const [151]: (-888.24517822266)
5910  03                 const type 3
5911  B0727A41           const [152]: (15.65299987793)
5915  03                 const type 3
5916  2FEEFC42           const [153]: (126.46520233154)
591A  03                 const type 3
591B  E9FB6544           const [154]: (919.93609619141)
591F  03                 const type 3
5920  54645D44           const [155]: (885.56762695313)
5924  03                 const type 3
5925  54645DC4           const [156]: (-885.56762695313)
5929  03                 const type 3
592A  74247441           const [157]: (15.258899688721)
592E  03                 const type 3
592F  D1F12A43           const [158]: (170.94459533691)
5933  04                 const type 4
5934  0C000000           string size (12)
5938  5465616D32537061+  "Team2Spa"
5940  776E7300           "wns\0"
                         const [159]: "Team2Spawns"
5944  03                 const type 3
5945  55287E44           const [160]: (1016.6301879883)
5949  03                 const type 3
594A  998A5544           const [161]: (854.16558837891)
594E  03                 const type 3
594F  998A55C4           const [162]: (-854.16558837891)
5953  03                 const type 3
5954  76E05E41           const [163]: (13.929800033569)
5958  03                 const type 3
5959  80B35944           const [164]: (870.8046875)
595D  03                 const type 3
595E  14347844           const [165]: (992.81372070313)
5962  03                 const type 3
5963  143478C4           const [166]: (-992.81372070313)
5967  03                 const type 3
5968  3B708040           const [167]: (4.0137000083923)
596C  03                 const type 3
596D  05E56043           const [168]: (224.89460754395)
5971  03                 const type 3
5972  5F887444           const [169]: (978.13079833984)
5976  03                 const type 3
5977  28CB3B44           const [170]: (751.17431640625)
597B  03                 const type 3
597C  28CB3BC4           const [171]: (-751.17431640625)
5980  03                 const type 3
5981  29ED5E41           const [172]: (13.932900428772)
5985  03                 const type 3
5986  712B1C43           const [173]: (156.16969299316)
598A  03                 const type 3
598B  0DE54044           const [174]: (771.57891845703)
598F  03                 const type 3
5990  58D04244           const [175]: (779.25537109375)
5994  03                 const type 3
5995  58D042C4           const [176]: (-779.25537109375)
5999  03                 const type 3
599A  80485B41           const [177]: (13.705200195313)
599E  03                 const type 3
599F  4F905143           const [178]: (209.56370544434)
59A3  03                 const type 3
59A4  30A88044           const [179]: (1029.255859375)
59A8  03                 const type 3
59A9  18C14244           const [180]: (779.01708984375)
59AD  03                 const type 3
59AE  18C142C4           const [181]: (-779.01708984375)
59B2  03                 const type 3
59B3  38F86F41           const [182]: (14.998100280762)
59B7  03                 const type 3
59B8  6D96C742           const [183]: (99.793800354004)
59BC  03                 const type 3
59BD  22288044           const [184]: (1025.2541503906)
59C1  03                 const type 3
59C2  302A4A44           const [185]: (808.6591796875)
59C6  03                 const type 3
59C7  302A4AC4           const [186]: (-808.6591796875)
59CB  03                 const type 3
59CC  F1637041           const [187]: (15.024399757385)
59D0  03                 const type 3
59D1  FBFB3B43           const [188]: (187.98429870605)
59D5  03                 const type 3
59D6  142C7444           const [189]: (976.68872070313)
59DA  03                 const type 3
59DB  CE244A44           const [190]: (808.57507324219)
59DF  03                 const type 3
59E0  CE244AC4           const [191]: (-808.57507324219)
59E4  03                 const type 3
59E5  B5A66F41           const [192]: (14.978199958801)
59E9  03                 const type 3
59EA  0E0E1943           const [193]: (153.05490112305)
59EE  03                 const type 3
59EF  DEB16144           const [194]: (902.77917480469)
59F3  03                 const type 3
59F4  07A85544           const [195]: (854.62542724609)
59F8  03                 const type 3
59F9  07A855C4           const [196]: (-854.62542724609)
59FD  03                 const type 3
59FE  A3926F41           const [197]: (14.973299980164)
5A02  03                 const type 3
5A03  BF9E4943           const [198]: (201.62010192871)
5A07  03                 const type 3
5A08  0000803F           const [199]: (1)
5A0C  03                 const type 3
5A0D  0272AA43           const [200]: (340.89068603516)
5A11  03                 const type 3
5A12  3F5D8444           const [201]: (1058.9139404297)
5A16  03                 const type 3
5A17  3F5D84C4           const [202]: (-1058.9139404297)
5A1B  03                 const type 3
5A1C  B5A6C741           const [203]: (24.956399917603)
5A20  03                 const type 3
5A21  2C34B542           const [204]: (90.601898193359)
5A25  03                 const type 3
5A26  8670AA43           const [205]: (340.87908935547)
5A2A  03                 const type 3
5A2B  20358544           const [206]: (1065.66015625)
5A2F  03                 const type 3
5A30  203585C4           const [207]: (-1065.66015625)
5A34  03                 const type 3
5A35  02EB6B42           const [208]: (58.979499816895)
5A39  03                 const type 3
5A3A  02EB6BC2           const [209]: (-58.979499816895)
5A3E  03                 const type 3
5A3F  634DB744           const [210]: (1466.4183349609)
5A43  03                 const type 3
5A44  634DB7C4           const [211]: (-1466.4183349609)
5A48  03                 const type 3
5A49  32D5C441           const [212]: (24.604099273682)
5A4D  03                 const type 3
5A4E  00008743           const [213]: (270)
5A52  03                 const type 3
5A53  40249742           const [214]: (75.57080078125)
5A57  03                 const type 3
5A58  402497C2           const [215]: (-75.57080078125)
5A5C  03                 const type 3
5A5D  6B5CB644           const [216]: (1458.8880615234)
5A61  03                 const type 3
5A62  6B5CB6C4           const [217]: (-1458.8880615234)
5A66  03                 const type 3
5A67  32D5C841           const [218]: (25.104099273682)
5A6B  03                 const type 3
5A6C  8A0F8743           const [219]: (270.12139892578)
5A70  03                 const type 3
5A71  0E4D9942           const [220]: (76.650497436523)
5A75  03                 const type 3
5A76  0E4D99C2           const [221]: (-76.650497436523)
5A7A  03                 const type 3
5A7B  675CB744           const [222]: (1466.8875732422)
5A7F  03                 const type 3
5A80  675CB7C4           const [223]: (-1466.8875732422)
5A84  03                 const type 3
5A85  3188A443           const [224]: (329.06399536133)
5A89  03                 const type 3
5A8A  00008744           const [225]: (1080)
5A8E  03                 const type 3
5A8F  000087C4           const [226]: (-1080)
5A93  03                 const type 3
5A94  B5A6C341           const [227]: (24.456399917603)
5A98  03                 const type 3
5A99  00003443           const [228]: (180)
5A9D  03                 const type 3
5A9E  A92BA143           const [229]: (322.3410949707)
5AA2  03                 const type 3
5AA3  AAFA8344           const [230]: (1055.8332519531)
5AA7  03                 const type 3
5AA8  AAFA83C4           const [231]: (-1055.8332519531)
5AAC  03                 const type 3
5AAD  38085C43           const [232]: (220.03210449219)
5AB1  03                 const type 3
5AB2  328DB343           const [233]: (359.10308837891)
5AB6  03                 const type 3
5AB7  0A198444           const [234]: (1056.7824707031)
5ABB  03                 const type 3
5ABC  0A1984C4           const [235]: (-1056.7824707031)
5AC0  03                 const type 3
5AC1  C729EB42           const [236]: (117.58159637451)
5AC5  03                 const type 3
5AC6  36C3A043           const [237]: (321.52508544922)
5ACA  03                 const type 3
5ACB  F0098644           const [238]: (1072.310546875)
5ACF  03                 const type 3
5AD0  F00986C4           const [239]: (-1072.310546875)
5AD4  03                 const type 3
5AD5  83178443           const [240]: (264.18368530273)
5AD9  03                 const type 3
5ADA  5DCDB443           const [241]: (361.60440063477)
5ADE  03                 const type 3
5ADF  EB208644           const [242]: (1073.0286865234)
5AE3  03                 const type 3
5AE4  EB2086C4           const [243]: (-1073.0286865234)
5AE8  03                 const type 3
5AE9  CAD48042           const [244]: (64.415603637695)
5AED  03                 const type 3
5AEE  7F02AF43           const [245]: (350.01950073242)
5AF2  03                 const type 3
5AF3  BA2F8744           const [246]: (1081.4914550781)
5AF7  03                 const type 3
5AF8  BA2F87C4           const [247]: (-1081.4914550781)
5AFC  03                 const type 3
5AFD  C6DCCF41           const [248]: (25.982799530029)
5B01  03                 const type 3
5B02  BDE35141           const [249]: (13.118100166321)
5B06  03                 const type 3
5B07  AD11A543           const [250]: (330.13809204102)
5B0B  03                 const type 3
5B0C  410B8744           const [251]: (1080.3516845703)
5B10  03                 const type 3
5B11  410B87C4           const [252]: (-1080.3516845703)
5B15  03                 const type 3
5B16  A1F8CF41           const [253]: (25.99640083313)
5B1A  03                 const type 3
5B1B  9C22AC43           const [254]: (344.27038574219)
5B1F  03                 const type 3
5B20  29FBA943           const [255]: (339.9621887207)
5B24  03                 const type 3
5B25  51EB8644           const [256]: (1079.3536376953)
5B29  03                 const type 3
5B2A  51EB86C4           const [257]: (-1079.3536376953)
5B2E  03                 const type 3
5B2F  13E1C041           const [258]: (24.109899520874)
5B33  03                 const type 3
5B34  4F78A943           const [259]: (338.93991088867)
5B38  03                 const type 3
5B39  465EA543           const [260]: (330.73651123047)
5B3D  03                 const type 3
5B3E  7CF68444           const [261]: (1063.7026367188)
5B42  03                 const type 3
5B43  7CF684C4           const [262]: (-1063.7026367188)
5B47  03                 const type 3
5B48  78BA2D42           const [263]: (43.432098388672)
5B4C  03                 const type 3
5B4D  B6F34A43           const [264]: (202.95199584961)
5B51  03                 const type 3
5B52  91D37B44           const [265]: (1007.3057250977)
5B56  03                 const type 3
5B57  91D37BC4           const [266]: (-1007.3057250977)
5B5B  03                 const type 3
5B5C  A8D7C841           const [267]: (25.10530090332)
5B60  03                 const type 3
5B61  F0168C42           const [268]: (70.044799804688)
5B65  03                 const type 3
5B66  088DA243           const [269]: (325.10180664063)
5B6A  03                 const type 3
5B6B  7A437A44           const [270]: (1001.0543212891)
5B6F  03                 const type 3
5B70  7A437AC4           const [271]: (-1001.0543212891)
5B74  03                 const type 3
5B75  A5CED041           const [272]: (26.100900650024)
5B79  03                 const type 3
5B7A  E4240543           const [273]: (133.14410400391)
5B7E  03                 const type 3
5B7F  73786D43           const [274]: (237.47050476074)
5B83  03                 const type 3
5B84  CAA78C44           const [275]: (1125.2434082031)
5B88  03                 const type 3
5B89  CAA78CC4           const [276]: (-1125.2434082031)
5B8D  03                 const type 3
5B8E  AA02C941           const [277]: (25.126300811768)
5B92  03                 const type 3
5B93  5F273543           const [278]: (181.15379333496)
5B97  03                 const type 3
5B98  889CB443           const [279]: (361.22290039063)
5B9C  03                 const type 3
5B9D  A1369644           const [280]: (1201.7071533203)
5BA1  03                 const type 3
5BA2  A13696C4           const [281]: (-1201.7071533203)
5BA6  03                 const type 3
5BA7  B003C941           const [282]: (25.126800537109)
5BAB  03                 const type 3
5BAC  12253843           const [283]: (184.1448059082)
5BB0  03                 const type 3
5BB1  AE87A043           const [284]: (321.05999755859)
5BB5  03                 const type 3
5BB6  FCDB9744           const [285]: (1214.8745117188)
5BBA  03                 const type 3
5BBB  FCDB97C4           const [286]: (-1214.8745117188)
5BBF  03                 const type 3
5BC0  2E90CC41           const [287]: (25.570400238037)
5BC4  03                 const type 3
5BC5  0E06A943           const [288]: (338.04730224609)
5BC9  03                 const type 3
5BCA  D142A443           const [289]: (328.52200317383)
5BCE  03                 const type 3
5BCF  AF939344           const [290]: (1180.6151123047)
5BD3  03                 const type 3
5BD4  AF9393C4           const [291]: (-1180.6151123047)
5BD8  03                 const type 3
5BD9  2417C941           const [292]: (25.136299133301)
5BDD  03                 const type 3
5BDE  CFCFB143           const [293]: (355.62350463867)
5BE2  03                 const type 3
5BE3  AD1AC543           const [294]: (394.20840454102)
5BE7  03                 const type 3
5BE8  3AAE8E44           const [295]: (1141.4445800781)
5BEC  03                 const type 3
5BED  3AAE8EC4           const [296]: (-1141.4445800781)
5BF1  03                 const type 3
5BF2  D42BC741           const [297]: (24.89640045166)
5BF6  03                 const type 3
5BF7  EAD5D242           const [298]: (105.41780090332)
5BFB  03                 const type 3
5BFC  252E9443           const [299]: (296.36050415039)
5C00  03                 const type 3
5C01  10698744           const [300]: (1083.283203125)
5C05  03                 const type 3
5C06  106987C4           const [301]: (-1083.283203125)
5C0A  03                 const type 3
5C0B  AC8BDA41           const [302]: (27.318199157715)
5C0F  03                 const type 3
5C10  F6B08E43           const [303]: (285.38250732422)
5C14  03                 const type 3
5C15  989DE042           const [304]: (112.30780029297)
5C19  03                 const type 3
5C1A  989DE0C2           const [305]: (-112.30780029297)
5C1E  03                 const type 3
5C1F  122CB444           const [306]: (1441.3771972656)
5C23  03                 const type 3
5C24  122CB4C4           const [307]: (-1441.3771972656)
5C28  03                 const type 3
5C29  01DD5B43           const [308]: (219.86329650879)
5C2D  03                 const type 3
5C2E  AE475942           const [309]: (54.319999694824)
5C32  03                 const type 3
5C33  AE4759C2           const [310]: (-54.319999694824)
5C37  03                 const type 3
5C38  CC10B444           const [311]: (1440.5249023438)
5C3C  03                 const type 3
5C3D  CC10B4C4           const [312]: (-1440.5249023438)
5C41  03                 const type 3
5C42  BFDD0543           const [313]: (133.86619567871)
5C46  03                 const type 3
5C47  F2526642           const [314]: (57.581001281738)
5C4B  03                 const type 3
5C4C  F25266C2           const [315]: (-57.581001281738)
5C50  03                 const type 3
5C51  7FFBB944           const [316]: (1487.8592529297)
5C55  03                 const type 3
5C56  7FFBB9C4           const [317]: (-1487.8592529297)
5C5A  03                 const type 3
5C5B  929C2542           const [318]: (41.402900695801)
5C5F  03                 const type 3
5C60  0E0FB342           const [319]: (89.529403686523)
5C64  03                 const type 3
5C65  0E0FB3C2           const [320]: (-89.529403686523)
5C69  03                 const type 3
5C6A  B6B3B944           const [321]: (1485.6159667969)
5C6E  03                 const type 3
5C6F  B6B3B9C4           const [322]: (-1485.6159667969)
5C73  03                 const type 3
5C74  8435A943           const [323]: (338.41809082031)
5C78  03                 const type 3
5C79  5289D442           const [324]: (106.26820373535)
5C7D  03                 const type 3
5C7E  5289D4C2           const [325]: (-106.26820373535)
5C82  03                 const type 3
5C83  15B8B644           const [326]: (1461.7525634766)
5C87  03                 const type 3
5C88  15B8B6C4           const [327]: (-1461.7525634766)
5C8C  03                 const type 3
5C8D  1B1EC941           const [328]: (25.139699935913)
5C91  03                 const type 3
5C92  2E089543           const [329]: (298.06390380859)
5C96  03                 const type 3
5C97  4712A642           const [330]: (83.035697937012)
5C9B  03                 const type 3
5C9C  4712A6C2           const [331]: (-83.035697937012)
5CA0  03                 const type 3
5CA1  BB68B944           const [332]: (1483.2728271484)
5CA5  03                 const type 3
5CA6  BB68B9C4           const [333]: (-1483.2728271484)
5CAA  03                 const type 3
5CAB  56FFB143           const [334]: (355.99481201172)
5CAF  03                 const type 3
5CB0  D38D6442           const [335]: (57.138500213623)
5CB4  03                 const type 3
5CB5  D38D64C2           const [336]: (-57.138500213623)
5CB9  03                 const type 3
5CBA  E63EB844           const [337]: (1473.9655761719)
5CBE  03                 const type 3
5CBF  E63EB8C4           const [338]: (-1473.9655761719)
5CC3  03                 const type 3
5CC4  F0A7D242           const [339]: (105.32800292969)
5CC8  03                 const type 3
5CC9  3FF59F42           const [340]: (79.978996276855)
5CCD  03                 const type 3
5CCE  3FF59FC2           const [341]: (-79.978996276855)
5CD2  03                 const type 3
5CD3  5810B444           const [342]: (1440.5107421875)
5CD7  03                 const type 3
5CD8  5810B4C4           const [343]: (-1440.5107421875)
5CDC  03                 const type 3
5CDD  E3860A43           const [344]: (138.52690124512)
5CE1  03                 const type 3
5CE2  02BACA42           const [345]: (101.36329650879)
5CE6  03                 const type 3
5CE7  02BACAC2           const [346]: (-101.36329650879)
5CEB  03                 const type 3
5CEC  90469F44           const [347]: (1274.205078125)
5CF0  03                 const type 3
5CF1  90469FC4           const [348]: (-1274.205078125)
5CF5  03                 const type 3
5CF6  1214CA41           const [349]: (25.259799957275)
5CFA  03                 const type 3
5CFB  2B261943           const [350]: (153.14909362793)
5CFF  03                 const type 3
5D00  EA355543           const [351]: (213.21060180664)
5D04  03                 const type 3
5D05  EA3555C3           const [352]: (-213.21060180664)
5D09  03                 const type 3
5D0A  677BB444           const [353]: (1443.8563232422)
5D0E  03                 const type 3
5D0F  677BB4C4           const [354]: (-1443.8563232422)
5D13  03                 const type 3
5D14  7DD0C741           const [355]: (24.976800918579)
5D18  03                 const type 3
5D19  A34BA443           const [356]: (328.59091186523)
5D1D  03                 const type 3
5D1E  A3329442           const [357]: (74.098899841309)
5D22  03                 const type 3
5D23  C48CC144           const [358]: (1548.3989257813)
5D27  03                 const type 3
5D28  C48CC1C4           const [359]: (-1548.3989257813)
5D2C  03                 const type 3
5D2D  6608DA41           const [360]: (27.254100799561)
5D31  03                 const type 3
5D32  42CFB142           const [361]: (88.904800415039)
5D36  03                 const type 3
5D37  711DD742           const [362]: (107.55750274658)
5D3B  03                 const type 3
5D3C  8BD9AE44           const [363]: (1398.7982177734)
5D40  03                 const type 3
5D41  8BD9AEC4           const [364]: (-1398.7982177734)
5D45  03                 const type 3
5D46  1815A641           const [365]: (20.760299682617)
5D4A  03                 const type 3
5D4B  D0DB8443           const [366]: (265.71728515625)
5D4F  03                 const type 3
5D50  E249BF42           const [367]: (95.644302368164)
5D54  03                 const type 3
5D55  936CB544           const [368]: (1451.3929443359)
5D59  03                 const type 3
5D5A  936CB5C4           const [369]: (-1451.3929443359)
5D5E  03                 const type 3
5D5F  D567DF41           const [370]: (27.925699234009)
5D63  03                 const type 3
5D64  7BF42943           const [371]: (169.95500183105)
5D68  03                 const type 3
5D69  34407F42           const [372]: (63.812698364258)
5D6D  03                 const type 3
5D6E  CC76BC44           const [373]: (1507.7124023438)
5D72  03                 const type 3
5D73  CC76BCC4           const [374]: (-1507.7124023438)
5D77  03                 const type 3
5D78  56FDC041           const [375]: (24.123699188232)
5D7C  03                 const type 3
5D7D  AF85CB42           const [376]: (101.76110076904)
5D81  03                 const type 3
5D82  BA5AAA41           const [377]: (21.294300079346)
5D86  03                 const type 3
5D87  73DFA044           const [378]: (1286.9827880859)
5D8B  03                 const type 3
5D8C  73DFA0C4           const [379]: (-1286.9827880859)
5D90  03                 const type 3
5D91  63FFC941           const [380]: (25.249700546265)
5D95  03                 const type 3
5D96  304B3E43           const [381]: (190.29370117188)
5D9A  03                 const type 3
5D9B  93583143           const [382]: (177.34599304199)
5D9F  03                 const type 3
5DA0  935831C3           const [383]: (-177.34599304199)
5DA4  03                 const type 3
5DA5  826FA544           const [384]: (1323.4846191406)
5DA9  03                 const type 3
5DAA  826FA5C4           const [385]: (-1323.4846191406)
5DAE  03                 const type 3
5DAF  C14AC041           const [386]: (24.036500930786)
5DB3  03                 const type 3
5DB4  2EAF6643           const [387]: (230.6842956543)
5DB8  03                 const type 3
5DB9  E44C2544           const [388]: (661.20141601563)
5DBD  03                 const type 3
5DBE  E44C25C4           const [389]: (-661.20141601563)
5DC2  03                 const type 3
5DC3  D5679542           const [390]: (74.702796936035)
5DC7  03                 const type 3
5DC8  AA608D41           const [391]: (17.672199249268)
5DCC  03                 const type 3
5DCD  888B8743           const [392]: (271.09008789063)
5DD1  03                 const type 3
5DD2  CB742744           const [393]: (669.82489013672)
5DD6  03                 const type 3
5DD7  CB7427C4           const [394]: (-669.82489013672)
5DDB  03                 const type 3
5DDC  CBA1AE42           const [395]: (87.31600189209)
5DE0  03                 const type 3
5DE1  D9DF8D41           const [396]: (17.734300613403)
5DE5  03                 const type 3
5DE6  27C42744           const [397]: (671.06488037109)
5DEA  03                 const type 3
5DEB  27C427C4           const [398]: (-671.06488037109)
5DEF  03                 const type 3
5DF0  CD1BC142           const [399]: (96.554298400879)
5DF4  03                 const type 3
5DF5  24B98D41           const [400]: (17.715400695801)
5DF9  03                 const type 3
5DFA  0000B442           const [401]: (90)
5DFE  03                 const type 3
5DFF  5BAD3244           const [402]: (714.70867919922)
5E03  03                 const type 3
5E04  5BAD32C4           const [403]: (-714.70867919922)
5E08  03                 const type 3
5E09  E05C4A43           const [404]: (202.36279296875)
5E0D  03                 const type 3
5E0E  075FDD41           const [405]: (27.67140007019)
5E12  03                 const type 3
5E13  9FAD3443           const [406]: (180.67820739746)
5E17  03                 const type 3
5E18  E6EF3444           const [407]: (723.74841308594)
5E1C  03                 const type 3
5E1D  E6EF34C4           const [408]: (-723.74841308594)
5E21  03                 const type 3
5E22  81F63C43           const [409]: (188.96290588379)
5E26  03                 const type 3
5E27  42183444           const [410]: (720.37902832031)
5E2B  03                 const type 3
5E2C  421834C4           const [411]: (-720.37902832031)
5E30  03                 const type 3
5E31  6EA43643           const [412]: (182.6423034668)
5E35  03                 const type 3
5E36  BEA42B44           const [413]: (686.57409667969)
5E3A  03                 const type 3
5E3B  BEA42BC4           const [414]: (-686.57409667969)
5E3F  03                 const type 3
5E40  FF929842           const [415]: (76.287101745605)
5E44  03                 const type 3
5E45  A1678E41           const [416]: (17.80060005188)
5E49  03                 const type 3
5E4A  5F075041           const [417]: (13.001799583435)
5E4E  03                 const type 3
5E4F  F1372C44           const [418]: (688.87408447266)
5E53  03                 const type 3
5E54  F1372CC4           const [419]: (-688.87408447266)
5E58  03                 const type 3
5E59  4D64C942           const [420]: (100.69589996338)
5E5D  03                 const type 3
5E5E  B5158E41           const [421]: (17.760599136353)
5E62  03                 const type 3
5E63  6A4C6243           const [422]: (226.29849243164)
5E67  03                 const type 3
5E68  CEEE2744           const [423]: (671.73132324219)
5E6C  03                 const type 3
5E6D  CEEE27C4           const [424]: (-671.73132324219)
5E71  03                 const type 3
5E72  9C627E42           const [425]: (63.596298217773)
5E76  03                 const type 3
5E77  029A8D41           const [426]: (17.700199127197)
5E7B  03                 const type 3
5E7C  AEAFB343           const [427]: (359.37249755859)
5E80  03                 const type 3
5E81  DFEF2044           const [428]: (643.74798583984)
5E85  03                 const type 3
5E86  DFEF20C4           const [429]: (-643.74798583984)
5E8A  03                 const type 3
5E8B  E454A042           const [430]: (80.165802001953)
5E8F  03                 const type 3
5E90  14BF8D41           const [431]: (17.718299865723)
5E94  03                 const type 3
5E95  83007B42           const [432]: (62.750499725342)
5E99  03                 const type 3
5E9A  88A12344           const [433]: (654.52392578125)
5E9E  03                 const type 3
5E9F  88A123C4           const [434]: (-654.52392578125)
5EA3  03                 const type 3
5EA4  E72CBD42           const [435]: (94.587699890137)
5EA8  03                 const type 3
5EA9  61D48D41           const [436]: (17.728700637817)
5EAD  03                 const type 3
5EAE  FBDAE742           const [437]: (115.92769622803)
5EB2  03                 const type 3
5EB3  D9CD2444           const [438]: (659.21636962891)
5EB7  03                 const type 3
5EB8  D9CD24C4           const [439]: (-659.21636962891)
5EBC  03                 const type 3
5EBD  95549B42           const [440]: (77.665199279785)
5EC1  03                 const type 3
5EC2  02BC8D41           const [441]: (17.716800689697)
5EC6  03                 const type 3
5EC7  07B00242           const [442]: (32.671901702881)
5ECB  03                 const type 3
5ECC  A88E2A44           const [443]: (682.22900390625)
5ED0  03                 const type 3
5ED1  A88E2AC4           const [444]: (-682.22900390625)
5ED5  03                 const type 3
5ED6  FEB4A842           const [445]: (84.353500366211)
5EDA  03                 const type 3
5EDB  B29D8E41           const [446]: (17.826999664307)
5EDF  03                 const type 3
5EE0  126C8C43           const [447]: (280.84429931641)
5EE4  03                 const type 3
5EE5  EB3F2A44           const [448]: (680.99871826172)
5EE9  03                 const type 3
5EEA  EB3F2AC4           const [449]: (-680.99871826172)
5EEE  03                 const type 3
5EEF  A7B94C42           const [450]: (51.181301116943)
5EF3  03                 const type 3
5EF4  8E758E41           const [451]: (17.807399749756)
5EF8  03                 const type 3
5EF9  B1C7AD43           const [452]: (347.56008911133)
5EFD  03                 const type 3
5EFE  AC202144           const [453]: (644.51049804688)
5F02  03                 const type 3
5F03  AC2021C4           const [454]: (-644.51049804688)
5F07  03                 const type 3
5F08  4D73D541           const [455]: (26.681299209595)
5F0C  03                 const type 3
5F0D  4D73D5C1           const [456]: (-26.681299209595)
5F11  03                 const type 3
5F12  AF948E41           const [457]: (17.822599411011)
5F16  03                 const type 3
5F17  55416A42           const [458]: (58.563800811768)
5F1B  03                 const type 3
5F1C  D68A2644           const [459]: (666.16931152344)
5F20  03                 const type 3
5F21  D68A26C4           const [460]: (-666.16931152344)
5F25  03                 const type 3
5F26  9FAB8940           const [461]: (4.3021998405457)
5F2A  03                 const type 3
5F2B  9FAB89C0           const [462]: (-4.3021998405457)
5F2F  03                 const type 3
5F30  9EEF4942           const [463]: (50.484001159668)
5F34  03                 const type 3
5F35  A9F70844           const [464]: (547.86968994141)
5F39  03                 const type 3
5F3A  A9F708C4           const [465]: (-547.86968994141)
5F3E  03                 const type 3
5F3F  7BC3F642           const [466]: (123.38179779053)
5F43  03                 const type 3
5F44  E4838741           const [467]: (16.939399719238)
5F48  03                 const type 3
5F49  D9220A44           const [468]: (552.54449462891)
5F4D  03                 const type 3
5F4E  D9220AC4           const [469]: (-552.54449462891)
5F52  03                 const type 3
5F53  D95FEE41           const [470]: (29.796800613403)
5F57  03                 const type 3
5F58  D95FEEC1           const [471]: (-29.796800613403)
5F5C  03                 const type 3
5F5D  6B2B5941           const [472]: (13.573100090027)
5F61  03                 const type 3
5F62  9B86C942           const [473]: (100.76290130615)
5F66  03                 const type 3
5F67  68273544           const [474]: (724.61572265625)
5F6B  03                 const type 3
5F6C  682735C4           const [475]: (-724.61572265625)
5F70  03                 const type 3
5F71  63BF5442           const [476]: (53.186901092529)
5F75  03                 const type 3
5F76  483F9941           const [477]: (19.155899047852)
5F7A  03                 const type 3
5F7B  EDB58A43           const [478]: (277.42129516602)
5F7F  03                 const type 3
5F80  797C2144           const [479]: (645.94488525391)
5F84  03                 const type 3
5F85  797C21C4           const [480]: (-645.94488525391)
5F89  03                 const type 3
5F8A  3DCCD842           const [481]: (108.39890289307)
5F8E  03                 const type 3
5F8F  3DCCD8C2           const [482]: (-108.39890289307)
5F93  03                 const type 3
5F94  234A0641           const [483]: (8.3930997848511)
5F98  03                 const type 3
5F99  8941E241           const [484]: (28.281999588013)
5F9D  03                 const type 3
5F9E  E891EE43           const [485]: (477.13989257813)
5FA2  03                 const type 3
5FA3  E891EEC3           const [486]: (-477.13989257813)
5FA7  03                 const type 3
5FA8  7AC5F442           const [487]: (122.38569641113)
5FAC  03                 const type 3
5FAD  074E8A41           const [488]: (17.28809928894)
5FB1  03                 const type 3
5FB2  41411843           const [489]: (152.25489807129)
5FB6  03                 const type 3
5FB7  52801D44           const [490]: (630.00500488281)
5FBB  03                 const type 3
5FBC  52801DC4           const [491]: (-630.00500488281)
5FC0  03                 const type 3
5FC1  05633042           const [492]: (44.096698760986)
5FC5  03                 const type 3
5FC6  056330C2           const [493]: (-44.096698760986)
5FCA  03                 const type 3
5FCB  7FEA8E41           const [494]: (17.864500045776)
5FCF  03                 const type 3
5FD0  C1CAFB41           const [495]: (31.474000930786)
5FD4  03                 const type 3
5FD5  FAF13044           const [496]: (707.78088378906)
5FD9  03                 const type 3
5FDA  FAF130C4           const [497]: (-707.78088378906)
5FDE  03                 const type 3
5FDF  10384A43           const [498]: (202.21899414063)
5FE3  03                 const type 3
5FE4  50CD0E43           const [499]: (142.80200195313)
5FE8  03                 const type 3
5FE9  FC4D3944           const [500]: (741.21850585938)
5FED  03                 const type 3
5FEE  FC4D39C4           const [501]: (-741.21850585938)
5FF2  03                 const type 3
5FF3  68F24943           const [502]: (201.94689941406)
5FF7  03                 const type 3
5FF8  84FD1243           const [503]: (146.99029541016)
5FFC  03                 const type 3
5FFD  A7F03F44           const [504]: (767.76019287109)
6001  03                 const type 3
6002  A7F03FC4           const [505]: (-767.76019287109)
6006  03                 const type 3
6007  7E0C4043           const [506]: (192.04879760742)
600B  03                 const type 3
600C  B161DD41           const [507]: (27.672700881958)
6010  03                 const type 3
6011  CF674143           const [508]: (193.40550231934)
6015  03                 const type 3
6016  20613D44           const [509]: (757.517578125)
601A  03                 const type 3
601B  20613DC4           const [510]: (-757.517578125)
601F  03                 const type 3
6020  39C52D43           const [511]: (173.77040100098)
6024  03                 const type 3
6025  4547DE41           const [512]: (27.784799575806)
6029  03                 const type 3
602A  71949443           const [513]: (297.15969848633)
602E  03                 const type 3
602F  A5D04044           const [514]: (771.26007080078)
6033  03                 const type 3
6034  A5D040C4           const [515]: (-771.26007080078)
6038  03                 const type 3
6039  B91D3043           const [516]: (176.11610412598)
603D  03                 const type 3
603E  3F46DE41           const [517]: (27.784299850464)
6042  03                 const type 3
6043  74869E43           const [518]: (317.05041503906)
6047  03                 const type 3
6048  AABE4244           const [519]: (778.97912597656)
604C  03                 const type 3
604D  AABE42C4           const [520]: (-778.97912597656)
6051  03                 const type 3
6052  EC5F2443           const [521]: (164.37469482422)
6056  03                 const type 3
6057  DFE0DE41           const [522]: (27.859800338745)
605B  03                 const type 3
605C  F2899B43           const [523]: (311.07769775391)
6060  03                 const type 3
6061  1D7D3544           const [524]: (725.95489501953)
6065  03                 const type 3
6066  1D7D35C4           const [525]: (-725.95489501953)
606A  03                 const type 3
606B  B4A92743           const [526]: (167.66290283203)
606F  03                 const type 3
6070  487FB043           const [527]: (352.99438476563)
6074  03                 const type 3
6075  7CB63C44           const [528]: (754.85131835938)
6079  03                 const type 3
607A  7CB63CC4           const [529]: (-754.85131835938)
607E  03                 const type 3
607F  E9B63A43           const [530]: (186.71449279785)
6083  03                 const type 3
6084  F2B0DD41           const [531]: (27.711399078369)
6088  03                 const type 3
6089  CF567E43           const [532]: (254.33909606934)
608D  03                 const type 3
608E  73A43A44           const [533]: (746.56951904297)
6092  03                 const type 3
6093  73A43AC4           const [534]: (-746.56951904297)
6097  03                 const type 3
6098  C3C58843           const [535]: (273.54501342773)
609C  03                 const type 3
609D  9D915442           const [536]: (53.142200469971)
60A1  03                 const type 3
60A2  33D33243           const [537]: (178.82499694824)
60A6  03                 const type 3
60A7  15C83244           const [538]: (715.12628173828)
60AB  03                 const type 3
60AC  15C832C4           const [539]: (-715.12628173828)
60B0  03                 const type 3
60B1  07A68043           const [540]: (257.29708862305)
60B5  03                 const type 3
60B6  A1F85342           const [541]: (52.99280166626)
60BA  03                 const type 3
60BB  FDE73543           const [542]: (181.90620422363)
60BF  03                 const type 3
60C0  61581544           const [543]: (597.38092041016)
60C4  03                 const type 3
60C5  615815C4           const [544]: (-597.38092041016)
60C9  03                 const type 3
60CA  C3B54C43           const [545]: (204.71000671387)
60CE  03                 const type 3
60CF  7F3B3442           const [546]: (45.058101654053)
60D3  03                 const type 3
60D4  B0524543           const [547]: (197.32299804688)
60D8  03                 const type 3
60D9  C1DD0F44           const [548]: (575.46490478516)
60DD  03                 const type 3
60DE  C1DD0FC4           const [549]: (-575.46490478516)
60E2  03                 const type 3
60E3  DE023543           const [550]: (181.01119995117)
60E7  03                 const type 3
60E8  1D782B42           const [551]: (42.867298126221)
60EC  03                 const type 3
60ED  41011443           const [552]: (148.00489807129)
60F1  03                 const type 3
60F2  B1DB3A44           const [553]: (747.43267822266)
60F6  03                 const type 3
60F7  B1DB3AC4           const [554]: (-747.43267822266)
60FB  03                 const type 3
60FC  AE36E042           const [555]: (112.10679626465)
6100  03                 const type 3
6101  C3D3D041           const [556]: (26.103399276733)
6105  03                 const type 3
6106  BC05AF41           const [557]: (21.877799987793)
610A  03                 const type 3
610B  29850744           const [558]: (542.08062744141)
610F  03                 const type 3
6110  298507C4           const [559]: (-542.08062744141)
6114  03                 const type 3
6115  FD973E43           const [560]: (190.59370422363)
6119  03                 const type 3
611A  A4F03142           const [561]: (44.485000610352)
611E  03                 const type 3
611F  0612D442           const [562]: (106.03520202637)
6123  03                 const type 3
6124  73B01744           const [563]: (606.75701904297)
6128  03                 const type 3
6129  73B017C4           const [564]: (-606.75701904297)
612D  03                 const type 3
612E  1D491343           const [565]: (147.28559875488)
6132  03                 const type 3
6133  3CBD1E42           const [566]: (39.684799194336)
6137  03                 const type 3
6138  01BE8542           const [567]: (66.871101379395)
613C  03                 const type 3
613D  99FF3F44           const [568]: (767.99371337891)
6141  03                 const type 3
6142  99FF3FC4           const [569]: (-767.99371337891)
6146  03                 const type 3
6147  A54EE042           const [570]: (112.1536026001)
614B  03                 const type 3
614C  D541AC43           const [571]: (344.51431274414)
6150  04                 const type 4
6151  0A000000           string size (10)
6155  6D797069636B7570+  "mypickup"
615D  7300               "s\0"
                         const [572]: "mypickups"
615F  04                 const type 4
6160  0A000000           string size (10)
6164  5069636B75704D67+  "PickupMg"
616C  7200               "r\0"
                         const [573]: "PickupMgr"
616E  04                 const type 4
616F  0E000000           string size (14)
6173  4372656174655069+  "CreatePi"
617B  636B75707300       "ckups\0"
                         const [574]: "CreatePickups"
6181  04                 const type 4
6182  09000000           string size (9)
6186  4973536572766572+  "IsServer"
618E  00                 "\0"
                         const [575]: "IsServer"
618F  04                 const type 4
6190  0C000000           string size (12)
6194  557365506F776572+  "UsePower"
619C  75707300           "ups\0"
                         const [576]: "UsePowerups"
61A0  04                 const type 4
61A1  0D000000           string size (13)
61A5  506F776572557054+  "PowerUpT"
61AD  696D657200         "imer\0"
                         const [577]: "PowerUpTimer"
61B2  04                 const type 4
61B3  06000000           string size (6)
61B7  537461727400       "Start"
                         const [578]: "Start"
61BD  04                 const type 4
61BE  11000000           string size (17)
61C2  446F6573506F7765+  "DoesPowe"
61CA  7275704578697374+  "rupExist"
61D2  00                 "\0"
                         const [579]: "DoesPowerupExist"
61D3  03                 const type 3
61D4  00000040           const [580]: (2)
61D8  04                 const type 4
61D9  26000000           string size (38)
61DD  5265737061776E69+  "Respawni"
61E5  6E67206120706F77+  "ng a pow"
61ED  6572207570206174+  "er up at"
61F5  206368616E676520+  " change "
61FD  736964657300       "sides\0"
                         const [581]: "Respawning a power up at change sides"
6203  04                 const type 4
6204  0F000000           string size (15)
6208  4372656174654150+  "CreateAP"
6210  6F776572557000     "owerUp\0"
                         const [582]: "CreateAPowerUp"
6217  04                 const type 4
6218  2C000000           string size (44)
621C  5265737061776E69+  "Respawni"
6224  6E6720616E6F7468+  "ng anoth"
622C  657220706F776572+  "er power"
6234  2075702061742063+  " up at c"
623C  68616E6765207369+  "hange si"
6244  64657300           "des\0"
                         const [583]: "Respawning another power up at change sides"
                         * functions:
6248  00000000           sizep (0)
                         * code:
624C  EB030000           sizecode (1003)
6250  05000001           [0001] getglobal  1   0        ; GameElapsedMs
6254  41000002           [0002] loadk      2   1        ; 0
6258  59000101           [0003] call       1   2   1  
625C  85000001           [0004] getglobal  1   2        ; print
6260  C1000002           [0005] loadk      2   3        ; "Game Location Is: "
6264  05010003           [0006] getglobal  3   4        ; GameLocation
6268  19800003           [0007] call       3   1   0  
626C  59000001           [0008] call       1   0   1  
6270  05010001           [0009] getglobal  1   4        ; GameLocation
6274  99800001           [0010] call       1   1   2  
6278  D5BE0000           [0011] eq         0   1   251  ; 0, to [13] if true
627C  144E8000           [0012] jmp        313          ; to [326]
6280  0A000201           [0013] newtable   1   4   0    ; array=4, hash=0
6284  81010002           [0014] loadk      2   6        ; 1232.5714111328
6288  01020003           [0015] loadk      3   8        ; -87.101600646973
628C  41020004           [0016] loadk      4   9        ; 11.7672996521
6290  81020005           [0017] loadk      5   10       ; 5
6294  DF000001           [0018] setlist    1   3        ; index 1 to 4
6298  49807F00           [0019] settable   0   255 1    ; "CarDealership1"
629C  89C18200           [0020] settable   0   261 262  ; "CarDealership1Heading" 90.065498352051
62A0  0A000201           [0021] newtable   1   4   0    ; array=4, hash=0
62A4  81030002           [0022] loadk      2   14       ; 1231.7108154297
62A8  01040003           [0023] loadk      3   16       ; -103.49720001221
62AC  41040004           [0024] loadk      4   17       ; 13.398699760437
62B0  81020005           [0025] loadk      5   10       ; 5
62B4  DF000001           [0026] setlist    1   3        ; index 1 to 4
62B8  49808300           [0027] settable   0   263 1    ; "CarDealershipDrop1"
62BC  0A800101           [0028] newtable   1   3   0    ; array=3, hash=0
62C0  C1040002           [0029] loadk      2   19       ; 1244.6340332031
62C4  41050003           [0030] loadk      3   21       ; -94.890098571777
62C8  81050004           [0031] loadk      4   22       ; 12.238200187683
62CC  9F000001           [0032] setlist    1   2        ; index 1 to 3
62D0  49008600           [0033] settable   0   268 1    ; "CarDealershipCabin1"
62D4  89C48800           [0034] settable   0   273 274  ; "CarDealershipCabinHeading1" 280
62D8  0A000201           [0035] newtable   1   4   0    ; array=4, hash=0
62DC  81060002           [0036] loadk      2   26       ; 907.42108154297
62E0  01070003           [0037] loadk      3   28       ; -897.70532226563
62E4  41070004           [0038] loadk      4   29       ; 13.933300018311
62E8  81020005           [0039] loadk      5   10       ; 5
62EC  DF000001           [0040] setlist    1   3        ; index 1 to 4
62F0  49808900           [0041] settable   0   275 1    ; "CarDealership2"
62F4  49468C00           [0042] settable   0   280 281  ; "CarDealership2Heading" 180.54679870605
62F8  0A000201           [0043] newtable   1   4   0    ; array=4, hash=0
62FC  41080002           [0044] loadk      2   33       ; 916.74951171875
6300  C1080003           [0045] loadk      3   35       ; -900.96508789063
6304  41070004           [0046] loadk      4   29       ; 13.933300018311
6308  81020005           [0047] loadk      5   10       ; 5
630C  DF000001           [0048] setlist    1   3        ; index 1 to 4
6310  49008D00           [0049] settable   0   282 1    ; "CarDealershipDrop2"
6314  0A800101           [0050] newtable   1   3   0    ; array=3, hash=0
6318  41090002           [0051] loadk      2   37       ; 931.54248046875
631C  C1090003           [0052] loadk      3   39       ; -901.49517822266
6320  010A0004           [0053] loadk      4   40       ; 13.533499717712
6324  9F000001           [0054] setlist    1   2        ; index 1 to 3
6328  49008F00           [0055] settable   0   286 1    ; "CarDealershipCabin2"
632C  09C99100           [0056] settable   0   291 292  ; "CarDealershipCabinHeading2" 264
6330  0A000601           [0057] newtable   1   12  0    ; array=8, hash=0
6334  0A000102           [0058] newtable   2   2   0    ; array=2, hash=0
6338  0A800103           [0059] newtable   3   3   0    ; array=3, hash=0
633C  010B0004           [0060] loadk      4   44       ; 1245.5764160156
6340  810B0005           [0061] loadk      5   46       ; -119.39420318604
6344  C10B0006           [0062] loadk      6   47       ; 13.932600021362
6348  9F000003           [0063] setlist    3   2        ; index 1 to 3
634C  010C0004           [0064] loadk      4   48       ; 49.826698303223
6350  5F000002           [0065] setlist    2   1        ; index 1 to 2
6354  0A000103           [0066] newtable   3   2   0    ; array=2, hash=0
6358  0A800104           [0067] newtable   4   3   0    ; array=3, hash=0
635C  410C0005           [0068] loadk      5   49       ; 1215.7570800781
6360  C10C0006           [0069] loadk      6   51       ; -118.38960266113
6364  C10B0007           [0070] loadk      7   47       ; 13.932600021362
6368  9F000004           [0071] setlist    4   2        ; index 1 to 3
636C  010D0005           [0072] loadk      5   52       ; 359.5657043457
6370  5F000003           [0073] setlist    3   1        ; index 1 to 2
6374  0A000104           [0074] newtable   4   2   0    ; array=2, hash=0
6378  0A800105           [0075] newtable   5   3   0    ; array=3, hash=0
637C  410D0006           [0076] loadk      6   53       ; 1216.8038330078
6380  C10D0007           [0077] loadk      7   55       ; -65.037300109863
6384  010E0008           [0078] loadk      8   56       ; 9.5535001754761
6388  9F000005           [0079] setlist    5   2        ; index 1 to 3
638C  410E0006           [0080] loadk      6   57       ; 177.6217956543
6390  5F000004           [0081] setlist    4   1        ; index 1 to 2
6394  0A000105           [0082] newtable   5   2   0    ; array=2, hash=0
6398  0A800106           [0083] newtable   6   3   0    ; array=3, hash=0
639C  810E0007           [0084] loadk      7   58       ; 1238.3367919922
63A0  010F0008           [0085] loadk      8   60       ; -72.795097351074
63A4  410F0009           [0086] loadk      9   61       ; 10.331700325012
63A8  9F000006           [0087] setlist    6   2        ; index 1 to 3
63AC  810F0007           [0088] loadk      7   62       ; 141.86360168457
63B0  5F000005           [0089] setlist    5   1        ; index 1 to 2
63B4  0A000106           [0090] newtable   6   2   0    ; array=2, hash=0
63B8  0A800107           [0091] newtable   7   3   0    ; array=3, hash=0
63BC  C10F0008           [0092] loadk      8   63       ; 1243.1484375
63C0  41100009           [0093] loadk      9   65       ; -85.036003112793
63C4  8110000A           [0094] loadk      10  66       ; 12.60000038147
63C8  9F000007           [0095] setlist    7   2        ; index 1 to 3
63CC  C1100008           [0096] loadk      8   67       ; 178.44650268555
63D0  5F000006           [0097] setlist    6   1        ; index 1 to 2
63D4  0A000107           [0098] newtable   7   2   0    ; array=2, hash=0
63D8  0A800108           [0099] newtable   8   3   0    ; array=3, hash=0
63DC  01110009           [0100] loadk      9   68       ; 1214.1348876953
63E0  8111000A           [0101] loadk      10  70       ; -90.63639831543
63E4  C111000B           [0102] loadk      11  71       ; 13.164400100708
63E8  9F000008           [0103] setlist    8   2        ; index 1 to 3
63EC  01120009           [0104] loadk      9   72       ; 47.151599884033
63F0  5F000007           [0105] setlist    7   1        ; index 1 to 2
63F4  0A000108           [0106] newtable   8   2   0    ; array=2, hash=0
63F8  0A800109           [0107] newtable   9   3   0    ; array=3, hash=0
63FC  4112000A           [0108] loadk      10  73       ; 1227.0343017578
6400  C112000B           [0109] loadk      11  75       ; -112.04049682617
6404  0113000C           [0110] loadk      12  76       ; 14.945599555969
6408  9F000009           [0111] setlist    9   2        ; index 1 to 3
640C  4113000A           [0112] loadk      10  77       ; 221.1016998291
6410  5F000008           [0113] setlist    8   1        ; index 1 to 2
6414  0A000109           [0114] newtable   9   2   0    ; array=2, hash=0
6418  0A80010A           [0115] newtable   10  3   0    ; array=3, hash=0
641C  8113000B           [0116] loadk      11  78       ; 1208.2360839844
6420  0114000C           [0117] loadk      12  80       ; -102.8583984375
6424  4114000D           [0118] loadk      13  81       ; 14.375100135803
6428  9F00000A           [0119] setlist    10  2        ; index 1 to 3
642C  8114000B           [0120] loadk      11  82       ; 32.391101837158
6430  5F000009           [0121] setlist    9   1        ; index 1 to 2
6434  DF010001           [0122] setlist    1   7        ; index 1 to 8
6438  49809200           [0123] settable   0   293 1    ; "Team1InitSpawns"
643C  0A000601           [0124] newtable   1   12  0    ; array=8, hash=0
6440  0A000102           [0125] newtable   2   2   0    ; array=2, hash=0
6444  0A800103           [0126] newtable   3   3   0    ; array=3, hash=0
6448  01150004           [0127] loadk      4   84       ; 1141.7537841797
644C  41150005           [0128] loadk      5   85       ; 39.481800079346
6450  C1150006           [0129] loadk      6   87       ; -1.5354000329971
6454  9F000003           [0130] setlist    3   2        ; index 1 to 3
6458  01160004           [0131] loadk      4   88       ; 206.0493927002
645C  5F000002           [0132] setlist    2   1        ; index 1 to 2
6460  0A000103           [0133] newtable   3   2   0    ; array=2, hash=0
6464  0A800104           [0134] newtable   4   3   0    ; array=3, hash=0
6468  41160005           [0135] loadk      5   89       ; 1142.1027832031
646C  C1160006           [0136] loadk      6   91       ; -92.709999084473
6470  01170007           [0137] loadk      7   92       ; 6.4345002174377
6474  9F000004           [0138] setlist    4   2        ; index 1 to 3
6478  41170005           [0139] loadk      5   93       ; 309.86828613281
647C  5F000003           [0140] setlist    3   1        ; index 1 to 2
6480  0A000104           [0141] newtable   4   2   0    ; array=2, hash=0
6484  0A800105           [0142] newtable   5   3   0    ; array=3, hash=0
6488  81170006           [0143] loadk      6   94       ; 1104.2711181641
648C  01180007           [0144] loadk      7   96       ; -108.63610076904
6490  41180008           [0145] loadk      8   97       ; 8.3339996337891
6494  9F000005           [0146] setlist    5   2        ; index 1 to 3
6498  81180006           [0147] loadk      6   98       ; 235.29649353027
649C  5F000004           [0148] setlist    4   1        ; index 1 to 2
64A0  0A000105           [0149] newtable   5   2   0    ; array=2, hash=0
64A4  0A800106           [0150] newtable   6   3   0    ; array=3, hash=0
64A8  C1180007           [0151] loadk      7   99       ; 1340.1336669922
64AC  41190008           [0152] loadk      8   101      ; -29.383899688721
64B0  81190009           [0153] loadk      9   102      ; 13.659899711609
64B4  9F000006           [0154] setlist    6   2        ; index 1 to 3
64B8  C1190007           [0155] loadk      7   103      ; 80.77140045166
64BC  5F000005           [0156] setlist    5   1        ; index 1 to 2
64C0  0A000106           [0157] newtable   6   2   0    ; array=2, hash=0
64C4  0A800107           [0158] newtable   7   3   0    ; array=3, hash=0
64C8  011A0008           [0159] loadk      8   104      ; 1313.1125488281
64CC  811A0009           [0160] loadk      9   106      ; -77.771896362305
64D0  C11A000A           [0161] loadk      10  107      ; 16.247499465942
64D4  9F000007           [0162] setlist    7   2        ; index 1 to 3
64D8  C1100008           [0163] loadk      8   67       ; 178.44650268555
64DC  5F000006           [0164] setlist    6   1        ; index 1 to 2
64E0  0A000107           [0165] newtable   7   2   0    ; array=2, hash=0
64E4  0A800108           [0166] newtable   8   3   0    ; array=3, hash=0
64E8  011B0009           [0167] loadk      9   108      ; 1243.0213623047
64EC  811B000A           [0168] loadk      10  110      ; -28.768699645996
64F0  C11B000B           [0169] loadk      11  111      ; 8.9406995773315
64F4  9F000008           [0170] setlist    8   2        ; index 1 to 3
64F8  01120009           [0171] loadk      9   72       ; 47.151599884033
64FC  5F000007           [0172] setlist    7   1        ; index 1 to 2
6500  0A000108           [0173] newtable   8   2   0    ; array=2, hash=0
6504  0A800109           [0174] newtable   9   3   0    ; array=3, hash=0
6508  011C000A           [0175] loadk      10  112      ; 1174.9202880859
650C  811C000B           [0176] loadk      11  114      ; -68.54460144043
6510  C11C000C           [0177] loadk      12  115      ; 7.4734997749329
6514  9F000009           [0178] setlist    9   2        ; index 1 to 3
6518  4113000A           [0179] loadk      10  77       ; 221.1016998291
651C  5F000008           [0180] setlist    8   1        ; index 1 to 2
6520  0A000109           [0181] newtable   9   2   0    ; array=2, hash=0
6524  0A80010A           [0182] newtable   10  3   0    ; array=3, hash=0
6528  011D000B           [0183] loadk      11  116      ; 1224.4296875
652C  811D000C           [0184] loadk      12  118      ; -159.03030395508
6530  C11D000D           [0185] loadk      13  119      ; 18.236400604248
6534  9F00000A           [0186] setlist    10  2        ; index 1 to 3
6538  8114000B           [0187] loadk      11  82       ; 32.391101837158
653C  5F000009           [0188] setlist    9   1        ; index 1 to 2
6540  DF010001           [0189] setlist    1   7        ; index 1 to 8
6544  4980A600           [0190] settable   0   333 1    ; "Team1Spawns"
6548  0A000601           [0191] newtable   1   12  0    ; array=8, hash=0
654C  0A000102           [0192] newtable   2   2   0    ; array=2, hash=0
6550  0A800103           [0193] newtable   3   3   0    ; array=3, hash=0
6554  411E0004           [0194] loadk      4   121      ; 897.80682373047
6558  C11E0005           [0195] loadk      5   123      ; -904.96759033203
655C  41070006           [0196] loadk      6   29       ; 13.933300018311
6560  9F000003           [0197] setlist    3   2        ; index 1 to 3
6564  011F0004           [0198] loadk      4   124      ; 199.08639526367
6568  5F000002           [0199] setlist    2   1        ; index 1 to 2
656C  0A000103           [0200] newtable   3   2   0    ; array=2, hash=0
6570  0A800104           [0201] newtable   4   3   0    ; array=3, hash=0
6574  411F0005           [0202] loadk      5   125      ; 930.82861328125
6578  C11F0006           [0203] loadk      6   127      ; -894.00439453125
657C  01200007           [0204] loadk      7   128      ; 13.934000015259
6580  9F000004           [0205] setlist    4   2        ; index 1 to 3
6584  41200005           [0206] loadk      5   129      ; 120.10530090332
6588  5F000003           [0207] setlist    3   1        ; index 1 to 2
658C  0A000104           [0208] newtable   4   2   0    ; array=2, hash=0
6590  0A800105           [0209] newtable   5   3   0    ; array=3, hash=0
6594  81200006           [0210] loadk      6   130      ; 920.5966796875
6598  01210007           [0211] loadk      7   132      ; -915.80450439453
659C  41210008           [0212] loadk      8   133      ; 13.933400154114
65A0  9F000005           [0213] setlist    5   2        ; index 1 to 3
65A4  81210006           [0214] loadk      6   134      ; 40.9089012146
65A8  5F000004           [0215] setlist    4   1        ; index 1 to 2
65AC  0A000105           [0216] newtable   5   2   0    ; array=2, hash=0
65B0  0A800106           [0217] newtable   6   3   0    ; array=3, hash=0
65B4  C1210007           [0218] loadk      7   135      ; 898.82452392578
65B8  41220008           [0219] loadk      8   137      ; -893.71588134766
65BC  41070009           [0220] loadk      9   29       ; 13.933300018311
65C0  9F000006           [0221] setlist    6   2        ; index 1 to 3
65C4  81220007           [0222] loadk      7   138      ; 188.58729553223
65C8  5F000005           [0223] setlist    5   1        ; index 1 to 2
65CC  0A000106           [0224] newtable   6   2   0    ; array=2, hash=0
65D0  0A800107           [0225] newtable   7   3   0    ; array=3, hash=0
65D4  C1220008           [0226] loadk      8   139      ; 906.44262695313
65D8  41230009           [0227] loadk      9   141      ; -929.16821289063
65DC  8123000A           [0228] loadk      10  142      ; 14.97439956665
65E0  9F000007           [0229] setlist    7   2        ; index 1 to 3
65E4  C1230008           [0230] loadk      8   143      ; 331.150390625
65E8  5F000006           [0231] setlist    6   1        ; index 1 to 2
65EC  0A000107           [0232] newtable   7   2   0    ; array=2, hash=0
65F0  0A800108           [0233] newtable   8   3   0    ; array=3, hash=0
65F4  01240009           [0234] loadk      9   144      ; 946.03302001953
65F8  8124000A           [0235] loadk      10  146      ; -901.17810058594
65FC  C124000B           [0236] loadk      11  147      ; 14.98810005188
6600  9F000008           [0237] setlist    8   2        ; index 1 to 3
6604  01250009           [0238] loadk      9   148      ; 48.124599456787
6608  5F000007           [0239] setlist    7   1        ; index 1 to 2
660C  0A000108           [0240] newtable   8   2   0    ; array=2, hash=0
6610  0A800109           [0241] newtable   9   3   0    ; array=3, hash=0
6614  4125000A           [0242] loadk      10  149      ; 945.94958496094
6618  C125000B           [0243] loadk      11  151      ; -888.24517822266
661C  0126000C           [0244] loadk      12  152      ; 15.65299987793
6620  9F000009           [0245] setlist    9   2        ; index 1 to 3
6624  4126000A           [0246] loadk      10  153      ; 126.46520233154
6628  5F000008           [0247] setlist    8   1        ; index 1 to 2
662C  0A000109           [0248] newtable   9   2   0    ; array=2, hash=0
6630  0A80010A           [0249] newtable   10  3   0    ; array=3, hash=0
6634  8126000B           [0250] loadk      11  154      ; 919.93609619141
6638  0127000C           [0251] loadk      12  156      ; -885.56762695313
663C  4127000D           [0252] loadk      13  157      ; 15.258899688721
6640  9F00000A           [0253] setlist    10  2        ; index 1 to 3
6644  8127000B           [0254] loadk      11  158      ; 170.94459533691
6648  5F000009           [0255] setlist    9   1        ; index 1 to 2
664C  DF010001           [0256] setlist    1   7        ; index 1 to 8
6650  4900B900           [0257] settable   0   370 1    ; "Team2InitSpawns"
6654  0A000601           [0258] newtable   1   12  0    ; array=8, hash=0
6658  0A000102           [0259] newtable   2   2   0    ; array=2, hash=0
665C  0A800103           [0260] newtable   3   3   0    ; array=3, hash=0
6660  01280004           [0261] loadk      4   160      ; 1016.6301879883
6664  81280005           [0262] loadk      5   162      ; -854.16558837891
6668  C1280006           [0263] loadk      6   163      ; 13.929800033569
666C  9F000003           [0264] setlist    3   2        ; index 1 to 3
6670  81220004           [0265] loadk      4   138      ; 188.58729553223
6674  5F000002           [0266] setlist    2   1        ; index 1 to 2
6678  0A000103           [0267] newtable   3   2   0    ; array=2, hash=0
667C  0A800104           [0268] newtable   4   3   0    ; array=3, hash=0
6680  01290005           [0269] loadk      5   164      ; 870.8046875
6684  81290006           [0270] loadk      6   166      ; -992.81372070313
6688  C1290007           [0271] loadk      7   167      ; 4.0137000083923
668C  9F000004           [0272] setlist    4   2        ; index 1 to 3
6690  012A0005           [0273] loadk      5   168      ; 224.89460754395
6694  5F000003           [0274] setlist    3   1        ; index 1 to 2
6698  0A000104           [0275] newtable   4   2   0    ; array=2, hash=0
669C  0A800105           [0276] newtable   5   3   0    ; array=3, hash=0
66A0  412A0006           [0277] loadk      6   169      ; 978.13079833984
66A4  C12A0007           [0278] loadk      7   171      ; -751.17431640625
66A8  012B0008           [0279] loadk      8   172      ; 13.932900428772
66AC  9F000005           [0280] setlist    5   2        ; index 1 to 3
66B0  412B0006           [0281] loadk      6   173      ; 156.16969299316
66B4  5F000004           [0282] setlist    4   1        ; index 1 to 2
66B8  0A000105           [0283] newtable   5   2   0    ; array=2, hash=0
66BC  0A800106           [0284] newtable   6   3   0    ; array=3, hash=0
66C0  812B0007           [0285] loadk      7   174      ; 771.57891845703
66C4  012C0008           [0286] loadk      8   176      ; -779.25537109375
66C8  412C0009           [0287] loadk      9   177      ; 13.705200195313
66CC  9F000006           [0288] setlist    6   2        ; index 1 to 3
66D0  812C0007           [0289] loadk      7   178      ; 209.56370544434
66D4  5F000005           [0290] setlist    5   1        ; index 1 to 2
66D8  0A000106           [0291] newtable   6   2   0    ; array=2, hash=0
66DC  0A800107           [0292] newtable   7   3   0    ; array=3, hash=0
66E0  C12C0008           [0293] loadk      8   179      ; 1029.255859375
66E4  412D0009           [0294] loadk      9   181      ; -779.01708984375
66E8  812D000A           [0295] loadk      10  182      ; 14.998100280762
66EC  9F000007           [0296] setlist    7   2        ; index 1 to 3
66F0  C12D0008           [0297] loadk      8   183      ; 99.793800354004
66F4  5F000006           [0298] setlist    6   1        ; index 1 to 2
66F8  0A000107           [0299] newtable   7   2   0    ; array=2, hash=0
66FC  0A800108           [0300] newtable   8   3   0    ; array=3, hash=0
6700  012E0009           [0301] loadk      9   184      ; 1025.2541503906
6704  812E000A           [0302] loadk      10  186      ; -808.6591796875
6708  C12E000B           [0303] loadk      11  187      ; 15.024399757385
670C  9F000008           [0304] setlist    8   2        ; index 1 to 3
6710  012F0009           [0305] loadk      9   188      ; 187.98429870605
6714  5F000007           [0306] setlist    7   1        ; index 1 to 2
6718  0A000108           [0307] newtable   8   2   0    ; array=2, hash=0
671C  0A800109           [0308] newtable   9   3   0    ; array=3, hash=0
6720  412F000A           [0309] loadk      10  189      ; 976.68872070313
6724  C12F000B           [0310] loadk      11  191      ; -808.57507324219
6728  0130000C           [0311] loadk      12  192      ; 14.978199958801
672C  9F000009           [0312] setlist    9   2        ; index 1 to 3
6730  4130000A           [0313] loadk      10  193      ; 153.05490112305
6734  5F000008           [0314] setlist    8   1        ; index 1 to 2
6738  0A000109           [0315] newtable   9   2   0    ; array=2, hash=0
673C  0A80010A           [0316] newtable   10  3   0    ; array=3, hash=0
6740  8130000B           [0317] loadk      11  194      ; 902.77917480469
6744  0131000C           [0318] loadk      12  196      ; -854.62542724609
6748  4131000D           [0319] loadk      13  197      ; 14.973299980164
674C  9F00000A           [0320] setlist    10  2        ; index 1 to 3
6750  8131000B           [0321] loadk      11  198      ; 201.62010192871
6754  5F000009           [0322] setlist    9   1        ; index 1 to 2
6758  DF010001           [0323] setlist    1   7        ; index 1 to 8
675C  4980CC00           [0324] settable   0   409 1    ; "Team2Spawns"
6760  D49D8000           [0325] jmp        632          ; to [958]
6764  05010001           [0326] getglobal  1   4        ; GameLocation
6768  99800001           [0327] call       1   1   2  
676C  55F00000           [0328] eq         0   1   449  ; 1, to [330] if true
6770  144E8000           [0329] jmp        313          ; to [643]
6774  0A000201           [0330] newtable   1   4   0    ; array=4, hash=0
6778  01320002           [0331] loadk      2   200      ; 340.89068603516
677C  81320003           [0332] loadk      3   202      ; -1058.9139404297
6780  C1320004           [0333] loadk      4   203      ; 24.956399917603
6784  81020005           [0334] loadk      5   10       ; 5
6788  DF000001           [0335] setlist    1   3        ; index 1 to 4
678C  49807F00           [0336] settable   0   255 1    ; "CarDealership1"
6790  89F18200           [0337] settable   0   261 454  ; "CarDealership1Heading" 90.601898193359
6794  0A000201           [0338] newtable   1   4   0    ; array=4, hash=0
6798  41330002           [0339] loadk      2   205      ; 340.87908935547
679C  C1330003           [0340] loadk      3   207      ; -1065.66015625
67A0  C1320004           [0341] loadk      4   203      ; 24.956399917603
67A4  81020005           [0342] loadk      5   10       ; 5
67A8  DF000001           [0343] setlist    1   3        ; index 1 to 4
67AC  49808300           [0344] settable   0   263 1    ; "CarDealershipDrop1"
67B0  0A800101           [0345] newtable   1   3   0    ; array=3, hash=0
67B4  41340002           [0346] loadk      2   209      ; -58.979499816895
67B8  C1340003           [0347] loadk      3   211      ; -1466.4183349609
67BC  01350004           [0348] loadk      4   212      ; 24.604099273682
67C0  9F000001           [0349] setlist    1   2        ; index 1 to 3
67C4  49008600           [0350] settable   0   268 1    ; "CarDealershipCabin1"
67C8  C9F38800           [0351] settable   0   273 463  ; "CarDealershipCabinHeading1" 270
67CC  0A000201           [0352] newtable   1   4   0    ; array=4, hash=0
67D0  C1350002           [0353] loadk      2   215      ; -75.57080078125
67D4  41360003           [0354] loadk      3   217      ; -1458.8880615234
67D8  81360004           [0355] loadk      4   218      ; 25.104099273682
67DC  81020005           [0356] loadk      5   10       ; 5
67E0  DF000001           [0357] setlist    1   3        ; index 1 to 4
67E4  49808900           [0358] settable   0   275 1    ; "CarDealership2"
67E8  49758C00           [0359] settable   0   280 469  ; "CarDealership2Heading" 270.12139892578
67EC  0A000201           [0360] newtable   1   4   0    ; array=4, hash=0
67F0  41370002           [0361] loadk      2   221      ; -76.650497436523
67F4  C1370003           [0362] loadk      3   223      ; -1466.8875732422
67F8  81360004           [0363] loadk      4   218      ; 25.104099273682
67FC  81020005           [0364] loadk      5   10       ; 5
6800  DF000001           [0365] setlist    1   3        ; index 1 to 4
6804  49008D00           [0366] settable   0   282 1    ; "CarDealershipDrop2"
6808  0A800101           [0367] newtable   1   3   0    ; array=3, hash=0
680C  01380002           [0368] loadk      2   224      ; 329.06399536133
6810  81380003           [0369] loadk      3   226      ; -1080
6814  C1380004           [0370] loadk      4   227      ; 24.456399917603
6818  9F000001           [0371] setlist    1   2        ; index 1 to 3
681C  49008F00           [0372] settable   0   286 1    ; "CarDealershipCabin2"
6820  89F79100           [0373] settable   0   291 478  ; "CarDealershipCabinHeading2" 180
6824  0A000601           [0374] newtable   1   12  0    ; array=8, hash=0
6828  0A000102           [0375] newtable   2   2   0    ; array=2, hash=0
682C  0A800103           [0376] newtable   3   3   0    ; array=3, hash=0
6830  41390004           [0377] loadk      4   229      ; 322.3410949707
6834  C1390005           [0378] loadk      5   231      ; -1055.8332519531
6838  C1320006           [0379] loadk      6   203      ; 24.956399917603
683C  9F000003           [0380] setlist    3   2        ; index 1 to 3
6840  013A0004           [0381] loadk      4   232      ; 220.03210449219
6844  5F000002           [0382] setlist    2   1        ; index 1 to 2
6848  0A000103           [0383] newtable   3   2   0    ; array=2, hash=0
684C  0A800104           [0384] newtable   4   3   0    ; array=3, hash=0
6850  413A0005           [0385] loadk      5   233      ; 359.10308837891
6854  C13A0006           [0386] loadk      6   235      ; -1056.7824707031
6858  C1320007           [0387] loadk      7   203      ; 24.956399917603
685C  9F000004           [0388] setlist    4   2        ; index 1 to 3
6860  013B0005           [0389] loadk      5   236      ; 117.58159637451
6864  5F000003           [0390] setlist    3   1        ; index 1 to 2
6868  0A000104           [0391] newtable   4   2   0    ; array=2, hash=0
686C  0A800105           [0392] newtable   5   3   0    ; array=3, hash=0
6870  413B0006           [0393] loadk      6   237      ; 321.52508544922
6874  C13B0007           [0394] loadk      7   239      ; -1072.310546875
6878  C1320008           [0395] loadk      8   203      ; 24.956399917603
687C  9F000005           [0396] setlist    5   2        ; index 1 to 3
6880  013C0006           [0397] loadk      6   240      ; 264.18368530273
6884  5F000004           [0398] setlist    4   1        ; index 1 to 2
6888  0A000105           [0399] newtable   5   2   0    ; array=2, hash=0
688C  0A800106           [0400] newtable   6   3   0    ; array=3, hash=0
6890  413C0007           [0401] loadk      7   241      ; 361.60440063477
6894  C13C0008           [0402] loadk      8   243      ; -1073.0286865234
6898  C1320009           [0403] loadk      9   203      ; 24.956399917603
689C  9F000006           [0404] setlist    6   2        ; index 1 to 3
68A0  013D0007           [0405] loadk      7   244      ; 64.415603637695
68A4  5F000005           [0406] setlist    5   1        ; index 1 to 2
68A8  0A000106           [0407] newtable   6   2   0    ; array=2, hash=0
68AC  0A800107           [0408] newtable   7   3   0    ; array=3, hash=0
68B0  413D0008           [0409] loadk      8   245      ; 350.01950073242
68B4  C13D0009           [0410] loadk      9   247      ; -1081.4914550781
68B8  013E000A           [0411] loadk      10  248      ; 25.982799530029
68BC  9F000007           [0412] setlist    7   2        ; index 1 to 3
68C0  413E0008           [0413] loadk      8   249      ; 13.118100166321
68C4  5F000006           [0414] setlist    6   1        ; index 1 to 2
68C8  0A000107           [0415] newtable   7   2   0    ; array=2, hash=0
68CC  0A800108           [0416] newtable   8   3   0    ; array=3, hash=0
68D0  813E0009           [0417] loadk      9   250      ; 330.13809204102
68D4  013F000A           [0418] loadk      10  252      ; -1080.3516845703
68D8  413F000B           [0419] loadk      11  253      ; 25.99640083313
68DC  9F000008           [0420] setlist    8   2        ; index 1 to 3
68E0  813F0009           [0421] loadk      9   254      ; 344.27038574219
68E4  5F000007           [0422] setlist    7   1        ; index 1 to 2
68E8  0A000108           [0423] newtable   8   2   0    ; array=2, hash=0
68EC  0A800109           [0424] newtable   9   3   0    ; array=3, hash=0
68F0  C13F000A           [0425] loadk      10  255      ; 339.9621887207
68F4  4140000B           [0426] loadk      11  257      ; -1079.3536376953
68F8  8140000C           [0427] loadk      12  258      ; 24.109899520874
68FC  9F000009           [0428] setlist    9   2        ; index 1 to 3
6900  C140000A           [0429] loadk      10  259      ; 338.93991088867
6904  5F000008           [0430] setlist    8   1        ; index 1 to 2
6908  0A000109           [0431] newtable   9   2   0    ; array=2, hash=0
690C  0A80010A           [0432] newtable   10  3   0    ; array=3, hash=0
6910  0141000B           [0433] loadk      11  260      ; 330.73651123047
6914  8141000C           [0434] loadk      12  262      ; -1063.7026367188
6918  413F000D           [0435] loadk      13  253      ; 25.99640083313
691C  9F00000A           [0436] setlist    10  2        ; index 1 to 3
6920  C141000B           [0437] loadk      11  263      ; 43.432098388672
6924  5F000009           [0438] setlist    9   1        ; index 1 to 2
6928  DF010001           [0439] setlist    1   7        ; index 1 to 8
692C  49809200           [0440] settable   0   293 1    ; "Team1InitSpawns"
6930  0A000601           [0441] newtable   1   12  0    ; array=8, hash=0
6934  0A000102           [0442] newtable   2   2   0    ; array=2, hash=0
6938  0A800103           [0443] newtable   3   3   0    ; array=3, hash=0
693C  01420004           [0444] loadk      4   264      ; 202.95199584961
6940  81420005           [0445] loadk      5   266      ; -1007.3057250977
6944  C1420006           [0446] loadk      6   267      ; 25.10530090332
6948  9F000003           [0447] setlist    3   2        ; index 1 to 3
694C  01430004           [0448] loadk      4   268      ; 70.044799804688
6950  5F000002           [0449] setlist    2   1        ; index 1 to 2
6954  0A000103           [0450] newtable   3   2   0    ; array=2, hash=0
6958  0A800104           [0451] newtable   4   3   0    ; array=3, hash=0
695C  41430005           [0452] loadk      5   269      ; 325.10180664063
6960  C1430006           [0453] loadk      6   271      ; -1001.0543212891
6964  01440007           [0454] loadk      7   272      ; 26.100900650024
6968  9F000004           [0455] setlist    4   2        ; index 1 to 3
696C  41440005           [0456] loadk      5   273      ; 133.14410400391
6970  5F000003           [0457] setlist    3   1        ; index 1 to 2
6974  0A000104           [0458] newtable   4   2   0    ; array=2, hash=0
6978  0A800105           [0459] newtable   5   3   0    ; array=3, hash=0
697C  81440006           [0460] loadk      6   274      ; 237.47050476074
6980  01450007           [0461] loadk      7   276      ; -1125.2434082031
6984  41450008           [0462] loadk      8   277      ; 25.126300811768
6988  9F000005           [0463] setlist    5   2        ; index 1 to 3
698C  81450006           [0464] loadk      6   278      ; 181.15379333496
6990  5F000004           [0465] setlist    4   1        ; index 1 to 2
6994  0A000105           [0466] newtable   5   2   0    ; array=2, hash=0
6998  0A800106           [0467] newtable   6   3   0    ; array=3, hash=0
699C  C1450007           [0468] loadk      7   279      ; 361.22290039063
69A0  41460008           [0469] loadk      8   281      ; -1201.7071533203
69A4  81460009           [0470] loadk      9   282      ; 25.126800537109
69A8  9F000006           [0471] setlist    6   2        ; index 1 to 3
69AC  C1460007           [0472] loadk      7   283      ; 184.1448059082
69B0  5F000005           [0473] setlist    5   1        ; index 1 to 2
69B4  0A000106           [0474] newtable   6   2   0    ; array=2, hash=0
69B8  0A800107           [0475] newtable   7   3   0    ; array=3, hash=0
69BC  01470008           [0476] loadk      8   284      ; 321.05999755859
69C0  81470009           [0477] loadk      9   286      ; -1214.8745117188
69C4  C147000A           [0478] loadk      10  287      ; 25.570400238037
69C8  9F000007           [0479] setlist    7   2        ; index 1 to 3
69CC  01480008           [0480] loadk      8   288      ; 338.04730224609
69D0  5F000006           [0481] setlist    6   1        ; index 1 to 2
69D4  0A000107           [0482] newtable   7   2   0    ; array=2, hash=0
69D8  0A800108           [0483] newtable   8   3   0    ; array=3, hash=0
69DC  41480009           [0484] loadk      9   289      ; 328.52200317383
69E0  C148000A           [0485] loadk      10  291      ; -1180.6151123047
69E4  0149000B           [0486] loadk      11  292      ; 25.136299133301
69E8  9F000008           [0487] setlist    8   2        ; index 1 to 3
69EC  41490009           [0488] loadk      9   293      ; 355.62350463867
69F0  5F000007           [0489] setlist    7   1        ; index 1 to 2
69F4  0A000108           [0490] newtable   8   2   0    ; array=2, hash=0
69F8  0A800109           [0491] newtable   9   3   0    ; array=3, hash=0
69FC  8149000A           [0492] loadk      10  294      ; 394.20840454102
6A00  014A000B           [0493] loadk      11  296      ; -1141.4445800781
6A04  414A000C           [0494] loadk      12  297      ; 24.89640045166
6A08  9F000009           [0495] setlist    9   2        ; index 1 to 3
6A0C  814A000A           [0496] loadk      10  298      ; 105.41780090332
6A10  5F000008           [0497] setlist    8   1        ; index 1 to 2
6A14  0A000109           [0498] newtable   9   2   0    ; array=2, hash=0
6A18  0A80010A           [0499] newtable   10  3   0    ; array=3, hash=0
6A1C  C14A000B           [0500] loadk      11  299      ; 296.36050415039
6A20  414B000C           [0501] loadk      12  301      ; -1083.283203125
6A24  814B000D           [0502] loadk      13  302      ; 27.318199157715
6A28  9F00000A           [0503] setlist    10  2        ; index 1 to 3
6A2C  C14B000B           [0504] loadk      11  303      ; 285.38250732422
6A30  5F000009           [0505] setlist    9   1        ; index 1 to 2
6A34  DF010001           [0506] setlist    1   7        ; index 1 to 8
6A38  4980A600           [0507] settable   0   333 1    ; "Team1Spawns"
6A3C  0A000601           [0508] newtable   1   12  0    ; array=8, hash=0
6A40  0A000102           [0509] newtable   2   2   0    ; array=2, hash=0
6A44  0A800103           [0510] newtable   3   3   0    ; array=3, hash=0
6A48  414C0004           [0511] loadk      4   305      ; -112.30780029297
6A4C  C14C0005           [0512] loadk      5   307      ; -1441.3771972656
6A50  81360006           [0513] loadk      6   218      ; 25.104099273682
6A54  9F000003           [0514] setlist    3   2        ; index 1 to 3
6A58  014D0004           [0515] loadk      4   308      ; 219.86329650879
6A5C  5F000002           [0516] setlist    2   1        ; index 1 to 2
6A60  0A000103           [0517] newtable   3   2   0    ; array=2, hash=0
6A64  0A800104           [0518] newtable   4   3   0    ; array=3, hash=0
6A68  814D0005           [0519] loadk      5   310      ; -54.319999694824
6A6C  014E0006           [0520] loadk      6   312      ; -1440.5249023438
6A70  81360007           [0521] loadk      7   218      ; 25.104099273682
6A74  9F000004           [0522] setlist    4   2        ; index 1 to 3
6A78  414E0005           [0523] loadk      5   313      ; 133.86619567871
6A7C  5F000003           [0524] setlist    3   1        ; index 1 to 2
6A80  0A000104           [0525] newtable   4   2   0    ; array=2, hash=0
6A84  0A800105           [0526] newtable   5   3   0    ; array=3, hash=0
6A88  C14E0006           [0527] loadk      6   315      ; -57.581001281738
6A8C  414F0007           [0528] loadk      7   317      ; -1487.8592529297
6A90  81360008           [0529] loadk      8   218      ; 25.104099273682
6A94  9F000005           [0530] setlist    5   2        ; index 1 to 3
6A98  814F0006           [0531] loadk      6   318      ; 41.402900695801
6A9C  5F000004           [0532] setlist    4   1        ; index 1 to 2
6AA0  0A000105           [0533] newtable   5   2   0    ; array=2, hash=0
6AA4  0A800106           [0534] newtable   6   3   0    ; array=3, hash=0
6AA8  01500007           [0535] loadk      7   320      ; -89.529403686523
6AAC  81500008           [0536] loadk      8   322      ; -1485.6159667969
6AB0  81360009           [0537] loadk      9   218      ; 25.104099273682
6AB4  9F000006           [0538] setlist    6   2        ; index 1 to 3
6AB8  C1500007           [0539] loadk      7   323      ; 338.41809082031
6ABC  5F000005           [0540] setlist    5   1        ; index 1 to 2
6AC0  0A000106           [0541] newtable   6   2   0    ; array=2, hash=0
6AC4  0A800107           [0542] newtable   7   3   0    ; array=3, hash=0
6AC8  41510008           [0543] loadk      8   325      ; -106.26820373535
6ACC  C1510009           [0544] loadk      9   327      ; -1461.7525634766
6AD0  0152000A           [0545] loadk      10  328      ; 25.139699935913
6AD4  9F000007           [0546] setlist    7   2        ; index 1 to 3
6AD8  41520008           [0547] loadk      8   329      ; 298.06390380859
6ADC  5F000006           [0548] setlist    6   1        ; index 1 to 2
6AE0  0A000107           [0549] newtable   7   2   0    ; array=2, hash=0
6AE4  0A800108           [0550] newtable   8   3   0    ; array=3, hash=0
6AE8  C1520009           [0551] loadk      9   331      ; -83.035697937012
6AEC  4153000A           [0552] loadk      10  333      ; -1483.2728271484
6AF0  0152000B           [0553] loadk      11  328      ; 25.139699935913
6AF4  9F000008           [0554] setlist    8   2        ; index 1 to 3
6AF8  81530009           [0555] loadk      9   334      ; 355.99481201172
6AFC  5F000007           [0556] setlist    7   1        ; index 1 to 2
6B00  0A000108           [0557] newtable   8   2   0    ; array=2, hash=0
6B04  0A800109           [0558] newtable   9   3   0    ; array=3, hash=0
6B08  0154000A           [0559] loadk      10  336      ; -57.138500213623
6B0C  8154000B           [0560] loadk      11  338      ; -1473.9655761719
6B10  0152000C           [0561] loadk      12  328      ; 25.139699935913
6B14  9F000009           [0562] setlist    9   2        ; index 1 to 3
6B18  C154000A           [0563] loadk      10  339      ; 105.32800292969
6B1C  5F000008           [0564] setlist    8   1        ; index 1 to 2
6B20  0A000109           [0565] newtable   9   2   0    ; array=2, hash=0
6B24  0A80010A           [0566] newtable   10  3   0    ; array=3, hash=0
6B28  4155000B           [0567] loadk      11  341      ; -79.978996276855
6B2C  C155000C           [0568] loadk      12  343      ; -1440.5107421875
6B30  0152000D           [0569] loadk      13  328      ; 25.139699935913
6B34  9F00000A           [0570] setlist    10  2        ; index 1 to 3
6B38  0156000B           [0571] loadk      11  344      ; 138.52690124512
6B3C  5F000009           [0572] setlist    9   1        ; index 1 to 2
6B40  DF010001           [0573] setlist    1   7        ; index 1 to 8
6B44  4900B900           [0574] settable   0   370 1    ; "Team2InitSpawns"
6B48  0A000601           [0575] newtable   1   12  0    ; array=8, hash=0
6B4C  0A000102           [0576] newtable   2   2   0    ; array=2, hash=0
6B50  0A800103           [0577] newtable   3   3   0    ; array=3, hash=0
6B54  81560004           [0578] loadk      4   346      ; -101.36329650879
6B58  01570005           [0579] loadk      5   348      ; -1274.205078125
6B5C  41570006           [0580] loadk      6   349      ; 25.259799957275
6B60  9F000003           [0581] setlist    3   2        ; index 1 to 3
6B64  81570004           [0582] loadk      4   350      ; 153.14909362793
6B68  5F000002           [0583] setlist    2   1        ; index 1 to 2
6B6C  0A000103           [0584] newtable   3   2   0    ; array=2, hash=0
6B70  0A800104           [0585] newtable   4   3   0    ; array=3, hash=0
6B74  01580005           [0586] loadk      5   352      ; -213.21060180664
6B78  81580006           [0587] loadk      6   354      ; -1443.8563232422
6B7C  C1580007           [0588] loadk      7   355      ; 24.976800918579
6B80  9F000004           [0589] setlist    4   2        ; index 1 to 3
6B84  01590005           [0590] loadk      5   356      ; 328.59091186523
6B88  5F000003           [0591] setlist    3   1        ; index 1 to 2
6B8C  0A000104           [0592] newtable   4   2   0    ; array=2, hash=0
6B90  0A800105           [0593] newtable   5   3   0    ; array=3, hash=0
6B94  41590006           [0594] loadk      6   357      ; 74.098899841309
6B98  C1590007           [0595] loadk      7   359      ; -1548.3989257813
6B9C  015A0008           [0596] loadk      8   360      ; 27.254100799561
6BA0  9F000005           [0597] setlist    5   2        ; index 1 to 3
6BA4  415A0006           [0598] loadk      6   361      ; 88.904800415039
6BA8  5F000004           [0599] setlist    4   1        ; index 1 to 2
6BAC  0A000105           [0600] newtable   5   2   0    ; array=2, hash=0
6BB0  0A800106           [0601] newtable   6   3   0    ; array=3, hash=0
6BB4  815A0007           [0602] loadk      7   362      ; 107.55750274658
6BB8  015B0008           [0603] loadk      8   364      ; -1398.7982177734
6BBC  415B0009           [0604] loadk      9   365      ; 20.760299682617
6BC0  9F000006           [0605] setlist    6   2        ; index 1 to 3
6BC4  815B0007           [0606] loadk      7   366      ; 265.71728515625
6BC8  5F000005           [0607] setlist    5   1        ; index 1 to 2
6BCC  0A000106           [0608] newtable   6   2   0    ; array=2, hash=0
6BD0  0A800107           [0609] newtable   7   3   0    ; array=3, hash=0
6BD4  C15B0008           [0610] loadk      8   367      ; 95.644302368164
6BD8  415C0009           [0611] loadk      9   369      ; -1451.3929443359
6BDC  815C000A           [0612] loadk      10  370      ; 27.925699234009
6BE0  9F000007           [0613] setlist    7   2        ; index 1 to 3
6BE4  C15C0008           [0614] loadk      8   371      ; 169.95500183105
6BE8  5F000006           [0615] setlist    6   1        ; index 1 to 2
6BEC  0A000107           [0616] newtable   7   2   0    ; array=2, hash=0
6BF0  0A800108           [0617] newtable   8   3   0    ; array=3, hash=0
6BF4  015D0009           [0618] loadk      9   372      ; 63.812698364258
6BF8  815D000A           [0619] loadk      10  374      ; -1507.7124023438
6BFC  C15D000B           [0620] loadk      11  375      ; 24.123699188232
6C00  9F000008           [0621] setlist    8   2        ; index 1 to 3
6C04  015E0009           [0622] loadk      9   376      ; 101.76110076904
6C08  5F000007           [0623] setlist    7   1        ; index 1 to 2
6C0C  0A000108           [0624] newtable   8   2   0    ; array=2, hash=0
6C10  0A800109           [0625] newtable   9   3   0    ; array=3, hash=0
6C14  415E000A           [0626] loadk      10  377      ; 21.294300079346
6C18  C15E000B           [0627] loadk      11  379      ; -1286.9827880859
6C1C  015F000C           [0628] loadk      12  380      ; 25.249700546265
6C20  9F000009           [0629] setlist    9   2        ; index 1 to 3
6C24  415F000A           [0630] loadk      10  381      ; 190.29370117188
6C28  5F000008           [0631] setlist    8   1        ; index 1 to 2
6C2C  0A000109           [0632] newtable   9   2   0    ; array=2, hash=0
6C30  0A80010A           [0633] newtable   10  3   0    ; array=3, hash=0
6C34  C15F000B           [0634] loadk      11  383      ; -177.34599304199
6C38  4160000C           [0635] loadk      12  385      ; -1323.4846191406
6C3C  8160000D           [0636] loadk      13  386      ; 24.036500930786
6C40  9F00000A           [0637] setlist    10  2        ; index 1 to 3
6C44  C160000B           [0638] loadk      11  387      ; 230.6842956543
6C48  5F000009           [0639] setlist    9   1        ; index 1 to 2
6C4C  DF010001           [0640] setlist    1   7        ; index 1 to 8
6C50  4980CC00           [0641] settable   0   409 1    ; "Team2Spawns"
6C54  944E8000           [0642] jmp        315          ; to [958]
6C58  0A000201           [0643] newtable   1   4   0    ; array=4, hash=0
6C5C  41610002           [0644] loadk      2   389      ; -661.20141601563
6C60  81610003           [0645] loadk      3   390      ; 74.702796936035
6C64  C1610004           [0646] loadk      4   391      ; 17.672199249268
6C68  81020005           [0647] loadk      5   10       ; 5
6C6C  DF000001           [0648] setlist    1   3        ; index 1 to 4
6C70  49807F00           [0649] settable   0   255 1    ; "CarDealership1"
6C74  01620001           [0650] loadk      1   392      ; 271.09008789063
6C78  49808200           [0651] settable   0   261 1    ; "CarDealership1Heading"
6C7C  0A000201           [0652] newtable   1   4   0    ; array=4, hash=0
6C80  81620002           [0653] loadk      2   394      ; -669.82489013672
6C84  C1620003           [0654] loadk      3   395      ; 87.31600189209
6C88  01630004           [0655] loadk      4   396      ; 17.734300613403
6C8C  81020005           [0656] loadk      5   10       ; 5
6C90  DF000001           [0657] setlist    1   3        ; index 1 to 4
6C94  49808300           [0658] settable   0   263 1    ; "CarDealershipDrop1"
6C98  0A800101           [0659] newtable   1   3   0    ; array=3, hash=0
6C9C  81630002           [0660] loadk      2   398      ; -671.06488037109
6CA0  C1630003           [0661] loadk      3   399      ; 96.554298400879
6CA4  01640004           [0662] loadk      4   400      ; 17.715400695801
6CA8  9F000001           [0663] setlist    1   2        ; index 1 to 3
6CAC  49008600           [0664] settable   0   268 1    ; "CarDealershipCabin1"
6CB0  41640001           [0665] loadk      1   401      ; 90
6CB4  49808800           [0666] settable   0   273 1    ; "CarDealershipCabinHeading1"
6CB8  0A000201           [0667] newtable   1   4   0    ; array=4, hash=0
6CBC  C1640002           [0668] loadk      2   403      ; -714.70867919922
6CC0  01650003           [0669] loadk      3   404      ; 202.36279296875
6CC4  41650004           [0670] loadk      4   405      ; 27.67140007019
6CC8  81020005           [0671] loadk      5   10       ; 5
6CCC  DF000001           [0672] setlist    1   3        ; index 1 to 4
6CD0  49808900           [0673] settable   0   275 1    ; "CarDealership2"
6CD4  81650001           [0674] loadk      1   406      ; 180.67820739746
6CD8  49008C00           [0675] settable   0   280 1    ; "CarDealership2Heading"
6CDC  0A000201           [0676] newtable   1   4   0    ; array=4, hash=0
6CE0  01660002           [0677] loadk      2   408      ; -723.74841308594
6CE4  41660003           [0678] loadk      3   409      ; 188.96290588379
6CE8  41650004           [0679] loadk      4   405      ; 27.67140007019
6CEC  81020005           [0680] loadk      5   10       ; 5
6CF0  DF000001           [0681] setlist    1   3        ; index 1 to 4
6CF4  49008D00           [0682] settable   0   282 1    ; "CarDealershipDrop2"
6CF8  0A800101           [0683] newtable   1   3   0    ; array=3, hash=0
6CFC  C1660002           [0684] loadk      2   411      ; -720.37902832031
6D00  01670003           [0685] loadk      3   412      ; 182.6423034668
6D04  41650004           [0686] loadk      4   405      ; 27.67140007019
6D08  9F000001           [0687] setlist    1   2        ; index 1 to 3
6D0C  49008F00           [0688] settable   0   286 1    ; "CarDealershipCabin2"
6D10  89F79100           [0689] settable   0   291 478  ; "CarDealershipCabinHeading2" 180
6D14  0A000601           [0690] newtable   1   12  0    ; array=8, hash=0
6D18  0A000102           [0691] newtable   2   2   0    ; array=2, hash=0
6D1C  0A800103           [0692] newtable   3   3   0    ; array=3, hash=0
6D20  81670004           [0693] loadk      4   414      ; -686.57409667969
6D24  C1670005           [0694] loadk      5   415      ; 76.287101745605
6D28  01680006           [0695] loadk      6   416      ; 17.80060005188
6D2C  9F000003           [0696] setlist    3   2        ; index 1 to 3
6D30  41680004           [0697] loadk      4   417      ; 13.001799583435
6D34  5F000002           [0698] setlist    2   1        ; index 1 to 2
6D38  0A000103           [0699] newtable   3   2   0    ; array=2, hash=0
6D3C  0A800104           [0700] newtable   4   3   0    ; array=3, hash=0
6D40  C1680005           [0701] loadk      5   419      ; -688.87408447266
6D44  01690006           [0702] loadk      6   420      ; 100.69589996338
6D48  41690007           [0703] loadk      7   421      ; 17.760599136353
6D4C  9F000004           [0704] setlist    4   2        ; index 1 to 3
6D50  81690005           [0705] loadk      5   422      ; 226.29849243164
6D54  5F000003           [0706] setlist    3   1        ; index 1 to 2
6D58  0A000104           [0707] newtable   4   2   0    ; array=2, hash=0
6D5C  0A800105           [0708] newtable   5   3   0    ; array=3, hash=0
6D60  016A0006           [0709] loadk      6   424      ; -671.73132324219
6D64  416A0007           [0710] loadk      7   425      ; 63.596298217773
6D68  816A0008           [0711] loadk      8   426      ; 17.700199127197
6D6C  9F000005           [0712] setlist    5   2        ; index 1 to 3
6D70  C16A0006           [0713] loadk      6   427      ; 359.37249755859
6D74  5F000004           [0714] setlist    4   1        ; index 1 to 2
6D78  0A000105           [0715] newtable   5   2   0    ; array=2, hash=0
6D7C  0A800106           [0716] newtable   6   3   0    ; array=3, hash=0
6D80  416B0007           [0717] loadk      7   429      ; -643.74798583984
6D84  816B0008           [0718] loadk      8   430      ; 80.165802001953
6D88  C16B0009           [0719] loadk      9   431      ; 17.718299865723
6D8C  9F000006           [0720] setlist    6   2        ; index 1 to 3
6D90  016C0007           [0721] loadk      7   432      ; 62.750499725342
6D94  5F000005           [0722] setlist    5   1        ; index 1 to 2
6D98  0A000106           [0723] newtable   6   2   0    ; array=2, hash=0
6D9C  0A800107           [0724] newtable   7   3   0    ; array=3, hash=0
6DA0  816C0008           [0725] loadk      8   434      ; -654.52392578125
6DA4  C16C0009           [0726] loadk      9   435      ; 94.587699890137
6DA8  016D000A           [0727] loadk      10  436      ; 17.728700637817
6DAC  9F000007           [0728] setlist    7   2        ; index 1 to 3
6DB0  416D0008           [0729] loadk      8   437      ; 115.92769622803
6DB4  5F000006           [0730] setlist    6   1        ; index 1 to 2
6DB8  0A000107           [0731] newtable   7   2   0    ; array=2, hash=0
6DBC  0A800108           [0732] newtable   8   3   0    ; array=3, hash=0
6DC0  C16D0009           [0733] loadk      9   439      ; -659.21636962891
6DC4  016E000A           [0734] loadk      10  440      ; 77.665199279785
6DC8  416E000B           [0735] loadk      11  441      ; 17.716800689697
6DCC  9F000008           [0736] setlist    8   2        ; index 1 to 3
6DD0  816E0009           [0737] loadk      9   442      ; 32.671901702881
6DD4  5F000007           [0738] setlist    7   1        ; index 1 to 2
6DD8  0A000108           [0739] newtable   8   2   0    ; array=2, hash=0
6DDC  0A800109           [0740] newtable   9   3   0    ; array=3, hash=0
6DE0  016F000A           [0741] loadk      10  444      ; -682.22900390625
6DE4  416F000B           [0742] loadk      11  445      ; 84.353500366211
6DE8  816F000C           [0743] loadk      12  446      ; 17.826999664307
6DEC  9F000009           [0744] setlist    9   2        ; index 1 to 3
6DF0  C16F000A           [0745] loadk      10  447      ; 280.84429931641
6DF4  5F000008           [0746] setlist    8   1        ; index 1 to 2
6DF8  0A000109           [0747] newtable   9   2   0    ; array=2, hash=0
6DFC  0A80010A           [0748] newtable   10  3   0    ; array=3, hash=0
6E00  4170000B           [0749] loadk      11  449      ; -680.99871826172
6E04  8170000C           [0750] loadk      12  450      ; 51.181301116943
6E08  C170000D           [0751] loadk      13  451      ; 17.807399749756
6E0C  9F00000A           [0752] setlist    10  2        ; index 1 to 3
6E10  0171000B           [0753] loadk      11  452      ; 347.56008911133
6E14  5F000009           [0754] setlist    9   1        ; index 1 to 2
6E18  DF010001           [0755] setlist    1   7        ; index 1 to 8
6E1C  49809200           [0756] settable   0   293 1    ; "Team1InitSpawns"
6E20  0A000601           [0757] newtable   1   12  0    ; array=8, hash=0
6E24  0A000102           [0758] newtable   2   2   0    ; array=2, hash=0
6E28  0A800103           [0759] newtable   3   3   0    ; array=3, hash=0
6E2C  81710004           [0760] loadk      4   454      ; -644.51049804688
6E30  01720005           [0761] loadk      5   456      ; -26.681299209595
6E34  41720006           [0762] loadk      6   457      ; 17.822599411011
6E38  9F000003           [0763] setlist    3   2        ; index 1 to 3
6E3C  81720004           [0764] loadk      4   458      ; 58.563800811768
6E40  5F000002           [0765] setlist    2   1        ; index 1 to 2
6E44  0A000103           [0766] newtable   3   2   0    ; array=2, hash=0
6E48  0A800104           [0767] newtable   4   3   0    ; array=3, hash=0
6E4C  01730005           [0768] loadk      5   460      ; -666.16931152344
6E50  81730006           [0769] loadk      6   462      ; -4.3021998405457
6E54  41720007           [0770] loadk      7   457      ; 17.822599411011
6E58  9F000004           [0771] setlist    4   2        ; index 1 to 3
6E5C  C1730005           [0772] loadk      5   463      ; 50.484001159668
6E60  5F000003           [0773] setlist    3   1        ; index 1 to 2
6E64  0A000104           [0774] newtable   4   2   0    ; array=2, hash=0
6E68  0A800105           [0775] newtable   5   3   0    ; array=3, hash=0
6E6C  41740006           [0776] loadk      6   465      ; -547.86968994141
6E70  81740007           [0777] loadk      7   466      ; 123.38179779053
6E74  C1740008           [0778] loadk      8   467      ; 16.939399719238
6E78  9F000005           [0779] setlist    5   2        ; index 1 to 3
6E7C  C1730006           [0780] loadk      6   463      ; 50.484001159668
6E80  5F000004           [0781] setlist    4   1        ; index 1 to 2
6E84  0A000105           [0782] newtable   5   2   0    ; array=2, hash=0
6E88  0A800106           [0783] newtable   6   3   0    ; array=3, hash=0
6E8C  41750007           [0784] loadk      7   469      ; -552.54449462891
6E90  C1750008           [0785] loadk      8   471      ; -29.796800613403
6E94  01760009           [0786] loadk      9   472      ; 13.573100090027
6E98  9F000006           [0787] setlist    6   2        ; index 1 to 3
6E9C  41760007           [0788] loadk      7   473      ; 100.76290130615
6EA0  5F000005           [0789] setlist    5   1        ; index 1 to 2
6EA4  0A000106           [0790] newtable   6   2   0    ; array=2, hash=0
6EA8  0A800107           [0791] newtable   7   3   0    ; array=3, hash=0
6EAC  C1760008           [0792] loadk      8   475      ; -724.61572265625
6EB0  01770009           [0793] loadk      9   476      ; 53.186901092529
6EB4  4177000A           [0794] loadk      10  477      ; 19.155899047852
6EB8  9F000007           [0795] setlist    7   2        ; index 1 to 3
6EBC  81770008           [0796] loadk      8   478      ; 277.42129516602
6EC0  5F000006           [0797] setlist    6   1        ; index 1 to 2
6EC4  0A000107           [0798] newtable   7   2   0    ; array=2, hash=0
6EC8  0A800108           [0799] newtable   8   3   0    ; array=3, hash=0
6ECC  01780009           [0800] loadk      9   480      ; -645.94488525391
6ED0  8178000A           [0801] loadk      10  482      ; -108.39890289307
6ED4  C178000B           [0802] loadk      11  483      ; 8.3930997848511
6ED8  9F000008           [0803] setlist    8   2        ; index 1 to 3
6EDC  01790009           [0804] loadk      9   484      ; 28.281999588013
6EE0  5F000007           [0805] setlist    7   1        ; index 1 to 2
6EE4  0A000108           [0806] newtable   8   2   0    ; array=2, hash=0
6EE8  0A800109           [0807] newtable   9   3   0    ; array=3, hash=0
6EEC  8179000A           [0808] loadk      10  486      ; -477.13989257813
6EF0  C179000B           [0809] loadk      11  487      ; 122.38569641113
6EF4  017A000C           [0810] loadk      12  488      ; 17.28809928894
6EF8  9F000009           [0811] setlist    9   2        ; index 1 to 3
6EFC  417A000A           [0812] loadk      10  489      ; 152.25489807129
6F00  5F000008           [0813] setlist    8   1        ; index 1 to 2
6F04  0A000109           [0814] newtable   9   2   0    ; array=2, hash=0
6F08  0A80010A           [0815] newtable   10  3   0    ; array=3, hash=0
6F0C  C17A000B           [0816] loadk      11  491      ; -630.00500488281
6F10  417B000C           [0817] loadk      12  493      ; -44.096698760986
6F14  817B000D           [0818] loadk      13  494      ; 17.864500045776
6F18  9F00000A           [0819] setlist    10  2        ; index 1 to 3
6F1C  C17B000B           [0820] loadk      11  495      ; 31.474000930786
6F20  5F000009           [0821] setlist    9   1        ; index 1 to 2
6F24  DF010001           [0822] setlist    1   7        ; index 1 to 8
6F28  4980A600           [0823] settable   0   333 1    ; "Team1Spawns"
6F2C  0A000601           [0824] newtable   1   12  0    ; array=8, hash=0
6F30  0A000102           [0825] newtable   2   2   0    ; array=2, hash=0
6F34  0A800103           [0826] newtable   3   3   0    ; array=3, hash=0
6F38  417C0004           [0827] loadk      4   497      ; -707.78088378906
6F3C  817C0005           [0828] loadk      5   498      ; 202.21899414063
6F40  41650006           [0829] loadk      6   405      ; 27.67140007019
6F44  9F000003           [0830] setlist    3   2        ; index 1 to 3
6F48  C17C0004           [0831] loadk      4   499      ; 142.80200195313
6F4C  5F000002           [0832] setlist    2   1        ; index 1 to 2
6F50  0A000103           [0833] newtable   3   2   0    ; array=2, hash=0
6F54  0A800104           [0834] newtable   4   3   0    ; array=3, hash=0
6F58  417D0005           [0835] loadk      5   501      ; -741.21850585938
6F5C  817D0006           [0836] loadk      6   502      ; 201.94689941406
6F60  41650007           [0837] loadk      7   405      ; 27.67140007019
6F64  9F000004           [0838] setlist    4   2        ; index 1 to 3
6F68  C17D0005           [0839] loadk      5   503      ; 146.99029541016
6F6C  5F000003           [0840] setlist    3   1        ; index 1 to 2
6F70  0A000104           [0841] newtable   4   2   0    ; array=2, hash=0
6F74  0A800105           [0842] newtable   5   3   0    ; array=3, hash=0
6F78  417E0006           [0843] loadk      6   505      ; -767.76019287109
6F7C  817E0007           [0844] loadk      7   506      ; 192.04879760742
6F80  C17E0008           [0845] loadk      8   507      ; 27.672700881958
6F84  9F000005           [0846] setlist    5   2        ; index 1 to 3
6F88  017F0006           [0847] loadk      6   508      ; 193.40550231934
6F8C  5F000004           [0848] setlist    4   1        ; index 1 to 2
6F90  0A000105           [0849] newtable   5   2   0    ; array=2, hash=0
6F94  0A800106           [0850] newtable   6   3   0    ; array=3, hash=0
6F98  817F0007           [0851] loadk      7   510      ; -757.517578125
6F9C  C17F0008           [0852] loadk      8   511      ; 173.77040100098
6FA0  01800009           [0853] loadk      9   512      ; 27.784799575806
6FA4  9F000006           [0854] setlist    6   2        ; index 1 to 3
6FA8  41800007           [0855] loadk      7   513      ; 297.15969848633
6FAC  5F000005           [0856] setlist    5   1        ; index 1 to 2
6FB0  0A000106           [0857] newtable   6   2   0    ; array=2, hash=0
6FB4  0A800107           [0858] newtable   7   3   0    ; array=3, hash=0
6FB8  C1800008           [0859] loadk      8   515      ; -771.26007080078
6FBC  01810009           [0860] loadk      9   516      ; 176.11610412598
6FC0  4181000A           [0861] loadk      10  517      ; 27.784299850464
6FC4  9F000007           [0862] setlist    7   2        ; index 1 to 3
6FC8  81810008           [0863] loadk      8   518      ; 317.05041503906
6FCC  5F000006           [0864] setlist    6   1        ; index 1 to 2
6FD0  0A000107           [0865] newtable   7   2   0    ; array=2, hash=0
6FD4  0A800108           [0866] newtable   8   3   0    ; array=3, hash=0
6FD8  01820009           [0867] loadk      9   520      ; -778.97912597656
6FDC  4182000A           [0868] loadk      10  521      ; 164.37469482422
6FE0  8182000B           [0869] loadk      11  522      ; 27.859800338745
6FE4  9F000008           [0870] setlist    8   2        ; index 1 to 3
6FE8  C1820009           [0871] loadk      9   523      ; 311.07769775391
6FEC  5F000007           [0872] setlist    7   1        ; index 1 to 2
6FF0  0A000108           [0873] newtable   8   2   0    ; array=2, hash=0
6FF4  0A800109           [0874] newtable   9   3   0    ; array=3, hash=0
6FF8  4183000A           [0875] loadk      10  525      ; -725.95489501953
6FFC  8183000B           [0876] loadk      11  526      ; 167.66290283203
7000  8182000C           [0877] loadk      12  522      ; 27.859800338745
7004  9F000009           [0878] setlist    9   2        ; index 1 to 3
7008  C183000A           [0879] loadk      10  527      ; 352.99438476563
700C  5F000008           [0880] setlist    8   1        ; index 1 to 2
7010  0A000109           [0881] newtable   9   2   0    ; array=2, hash=0
7014  0A80010A           [0882] newtable   10  3   0    ; array=3, hash=0
7018  4184000B           [0883] loadk      11  529      ; -754.85131835938
701C  8184000C           [0884] loadk      12  530      ; 186.71449279785
7020  C184000D           [0885] loadk      13  531      ; 27.711399078369
7024  9F00000A           [0886] setlist    10  2        ; index 1 to 3
7028  0185000B           [0887] loadk      11  532      ; 254.33909606934
702C  5F000009           [0888] setlist    9   1        ; index 1 to 2
7030  DF010001           [0889] setlist    1   7        ; index 1 to 8
7034  4900B900           [0890] settable   0   370 1    ; "Team2InitSpawns"
7038  0A000601           [0891] newtable   1   12  0    ; array=8, hash=0
703C  0A000102           [0892] newtable   2   2   0    ; array=2, hash=0
7040  0A800103           [0893] newtable   3   3   0    ; array=3, hash=0
7044  81850004           [0894] loadk      4   534      ; -746.56951904297
7048  C1850005           [0895] loadk      5   535      ; 273.54501342773
704C  01860006           [0896] loadk      6   536      ; 53.142200469971
7050  9F000003           [0897] setlist    3   2        ; index 1 to 3
7054  41860004           [0898] loadk      4   537      ; 178.82499694824
7058  5F000002           [0899] setlist    2   1        ; index 1 to 2
705C  0A000103           [0900] newtable   3   2   0    ; array=2, hash=0
7060  0A800104           [0901] newtable   4   3   0    ; array=3, hash=0
7064  C1860005           [0902] loadk      5   539      ; -715.12628173828
7068  01870006           [0903] loadk      6   540      ; 257.29708862305
706C  41870007           [0904] loadk      7   541      ; 52.99280166626
7070  9F000004           [0905] setlist    4   2        ; index 1 to 3
7074  81870005           [0906] loadk      5   542      ; 181.90620422363
7078  5F000003           [0907] setlist    3   1        ; index 1 to 2
707C  0A000104           [0908] newtable   4   2   0    ; array=2, hash=0
7080  0A800105           [0909] newtable   5   3   0    ; array=3, hash=0
7084  01880006           [0910] loadk      6   544      ; -597.38092041016
7088  41880007           [0911] loadk      7   545      ; 204.71000671387
708C  81880008           [0912] loadk      8   546      ; 45.058101654053
7090  9F000005           [0913] setlist    5   2        ; index 1 to 3
7094  C1880006           [0914] loadk      6   547      ; 197.32299804688
7098  5F000004           [0915] setlist    4   1        ; index 1 to 2
709C  0A000105           [0916] newtable   5   2   0    ; array=2, hash=0
70A0  0A800106           [0917] newtable   6   3   0    ; array=3, hash=0
70A4  41890007           [0918] loadk      7   549      ; -575.46490478516
70A8  81890008           [0919] loadk      8   550      ; 181.01119995117
70AC  C1890009           [0920] loadk      9   551      ; 42.867298126221
70B0  9F000006           [0921] setlist    6   2        ; index 1 to 3
70B4  018A0007           [0922] loadk      7   552      ; 148.00489807129
70B8  5F000005           [0923] setlist    5   1        ; index 1 to 2
70BC  0A000106           [0924] newtable   6   2   0    ; array=2, hash=0
70C0  0A800107           [0925] newtable   7   3   0    ; array=3, hash=0
70C4  818A0008           [0926] loadk      8   554      ; -747.43267822266
70C8  C18A0009           [0927] loadk      9   555      ; 112.10679626465
70CC  018B000A           [0928] loadk      10  556      ; 26.103399276733
70D0  9F000007           [0929] setlist    7   2        ; index 1 to 3
70D4  418B0008           [0930] loadk      8   557      ; 21.877799987793
70D8  5F000006           [0931] setlist    6   1        ; index 1 to 2
70DC  0A000107           [0932] newtable   7   2   0    ; array=2, hash=0
70E0  0A800108           [0933] newtable   8   3   0    ; array=3, hash=0
70E4  C18B0009           [0934] loadk      9   559      ; -542.08062744141
70E8  018C000A           [0935] loadk      10  560      ; 190.59370422363
70EC  418C000B           [0936] loadk      11  561      ; 44.485000610352
70F0  9F000008           [0937] setlist    8   2        ; index 1 to 3
70F4  818C0009           [0938] loadk      9   562      ; 106.03520202637
70F8  5F000007           [0939] setlist    7   1        ; index 1 to 2
70FC  0A000108           [0940] newtable   8   2   0    ; array=2, hash=0
7100  0A800109           [0941] newtable   9   3   0    ; array=3, hash=0
7104  018D000A           [0942] loadk      10  564      ; -606.75701904297
7108  418D000B           [0943] loadk      11  565      ; 147.28559875488
710C  818D000C           [0944] loadk      12  566      ; 39.684799194336
7110  9F000009           [0945] setlist    9   2        ; index 1 to 3
7114  C18D000A           [0946] loadk      10  567      ; 66.871101379395
7118  5F000008           [0947] setlist    8   1        ; index 1 to 2
711C  0A000109           [0948] newtable   9   2   0    ; array=2, hash=0
7120  0A80010A           [0949] newtable   10  3   0    ; array=3, hash=0
7124  418E000B           [0950] loadk      11  569      ; -767.99371337891
7128  818E000C           [0951] loadk      12  570      ; 112.1536026001
712C  8182000D           [0952] loadk      13  522      ; 27.859800338745
7130  9F00000A           [0953] setlist    10  2        ; index 1 to 3
7134  C18E000B           [0954] loadk      11  571      ; 344.51431274414
7138  5F000009           [0955] setlist    9   1        ; index 1 to 2
713C  DF010001           [0956] setlist    1   7        ; index 1 to 8
7140  4980CC00           [0957] settable   0   409 1    ; "Team2Spawns"
7144  018F0001           [0958] loadk      1   572      ; "mypickups"
7148  458F0002           [0959] getglobal  2   573      ; PickupMgr
714C  99800002           [0960] call       2   1   2  
7150  89800000           [0961] settable   0   1   2  
7154  018F0001           [0962] loadk      1   572      ; "mypickups"
7158  46000001           [0963] gettable   1   0   1  
715C  818F0003           [0964] loadk      3   574      ; "CreatePickups"
7160  CB800001           [0965] self       1   1   3  
7164  59000101           [0966] call       1   2   1  
7168  C58F0001           [0967] getglobal  1   575      ; IsServer
716C  99800001           [0968] call       1   1   2  
7170  18800001           [0969] test       1   1   0    ; to [971] if true
7174  D4078000           [0970] jmp        32           ; to [1003]
7178  05900001           [0971] getglobal  1   576      ; UsePowerups
717C  99800001           [0972] call       1   1   2  
7180  18800001           [0973] test       1   1   0    ; to [975] if true
7184  D4068000           [0974] jmp        28           ; to [1003]
7188  45900001           [0975] getglobal  1   577      ; PowerUpTimer
718C  81900003           [0976] loadk      3   578      ; "Start"
7190  CB800001           [0977] self       1   1   3  
7194  59000101           [0978] call       1   2   1  
7198  C5900001           [0979] getglobal  1   579      ; DoesPowerupExist
719C  99800001           [0980] call       1   1   2  
71A0  01910002           [0981] loadk      2   580      ; 2
71A4  96800000           [0982] lt         0   1   2    ; to [984] if true
71A8  94018000           [0983] jmp        7            ; to [991]
71AC  85000001           [0984] getglobal  1   2        ; print
71B0  41910002           [0985] loadk      2   581      ; "Respawning a power up at change sides"
71B4  59000101           [0986] call       1   2   1  
71B8  45900001           [0987] getglobal  1   577      ; PowerUpTimer
71BC  81910003           [0988] loadk      3   582      ; "CreateAPowerUp"
71C0  CB800001           [0989] self       1   1   3  
71C4  59000101           [0990] call       1   2   1  
71C8  C5900001           [0991] getglobal  1   579      ; DoesPowerupExist
71CC  99800001           [0992] call       1   1   2  
71D0  01910002           [0993] loadk      2   580      ; 2
71D4  96800000           [0994] lt         0   1   2    ; to [996] if true
71D8  94018000           [0995] jmp        7            ; to [1003]
71DC  85000001           [0996] getglobal  1   2        ; print
71E0  C1910002           [0997] loadk      2   583      ; "Respawning another power up at change sides"
71E4  59000101           [0998] call       1   2   1  
71E8  45900001           [0999] getglobal  1   577      ; PowerUpTimer
71EC  81910003           [1000] loadk      3   582      ; "CreateAPowerUp"
71F0  CB800001           [1001] self       1   1   3  
71F4  59000101           [1002] call       1   2   1  
71F8  1B800000           [1003] return     0   1      
                         ** end of function **

                         
71FC                     ** function [30] definition (level 2)
                         ** start of function **
71FC  00000000           string size (0)
                         source name: (none)
7200  EA050000           line defined (1514)
7204  00                 nups (0)
7205  00                 numparams (0)
7206  00                 is_vararg (0)
7207  05                 maxstacksize (5)
                         * lines:
7208  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
720C  00000000           sizelocvars (0)
                         * upvalues:
7210  00000000           sizeupvalues (0)
                         * constants:
7214  15000000           sizek (21)
7218  04                 const type 4
7219  05000000           string size (5)
721D  6D61696E00         "main"
                         const [0]: "main"
7222  04                 const type 4
7223  09000000           string size (9)
7227  4D61696E4C6F6F70+  "MainLoop"
722F  00                 "\0"
                         const [1]: "MainLoop"
7230  04                 const type 4
7231  0B000000           string size (11)
7235  636F6D6D656E7461+  "commenta"
723D  727900             "ry\0"
                         const [2]: "commentary"
7240  04                 const type 4
7241  0B000000           string size (11)
7245  436F6D6D656E7461+  "Commenta"
724D  727900             "ry\0"
                         const [3]: "Commentary"
7250  04                 const type 4
7251  06000000           string size (6)
7255  537461727400       "Start"
                         const [4]: "Start"
725B  04                 const type 4
725C  07000000           string size (7)
7260  73636F72657300     "scores"
                         const [5]: "scores"
7267  04                 const type 4
7268  11000000           string size (17)
726C  53636F7265536865+  "ScoreShe"
7274  6574536372697074+  "etScript"
727C  00                 "\0"
                         const [6]: "ScoreSheetScript"
727D  04                 const type 4
727E  10000000           string size (16)
7282  496E697453706177+  "InitSpaw"
728A  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
7292  03                 const type 3
7293  00000000           const [8]: (0)
7297  04                 const type 4
7298  05000000           string size (5)
729C  6D61746800         "math"
                         const [9]: "math"
72A1  04                 const type 4
72A2  07000000           string size (7)
72A6  72616E646F6D00     "random"
                         const [10]: "random"
72AD  03                 const type 3
72AE  0000803F           const [11]: (1)
72B2  04                 const type 4
72B3  06000000           string size (6)
72B7  7461626C6500       "table"
                         const [12]: "table"
72BD  04                 const type 4
72BE  05000000           string size (5)
72C2  6765746E00         "getn"
                         const [13]: "getn"
72C7  04                 const type 4
72C8  0D000000           string size (13)
72CC  76537061776E506F+  "vSpawnPo"
72D4  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
72D9  04                 const type 4
72DA  0D000000           string size (13)
72DE  437265617465506C+  "CreatePl"
72E6  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
72EB  04                 const type 4
72EC  07000000           string size (7)
72F0  756E7061636B00     "unpack"
                         const [16]: "unpack"
72F7  04                 const type 4
72F8  0B000000           string size (11)
72FC  506C617965724E61+  "PlayerNa"
7304  6D6500             "me\0"
                         const [17]: "PlayerName"
7307  04                 const type 4
7308  09000000           string size (9)
730C  486F73744E616D65+  "HostName"
7314  00                 "\0"
                         const [18]: "HostName"
7315  04                 const type 4
7316  05000000           string size (5)
731A  67616D6500         "game"
                         const [19]: "game"
731F  04                 const type 4
7320  04000000           string size (4)
7324  43544600           "CTF"
                         const [20]: "CTF"
                         * functions:
7328  00000000           sizep (0)
                         * code:
732C  35000000           sizecode (53)
7330  45000000           [01] getglobal  0   1        ; MainLoop
7334  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
7338  99000100           [03] call       0   2   2  
733C  07000000           [04] setglobal  0   0        ; main
7340  05000000           [05] getglobal  0   0        ; main
7344  C5000001           [06] getglobal  1   3        ; Commentary
7348  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
734C  99000101           [08] call       1   2   2  
7350  8BBF0001           [09] self       1   1   254  ; "Start"
7354  99000101           [10] call       1   2   2  
7358  49007E00           [11] settable   0   252 1    ; "commentary"
735C  05000000           [12] getglobal  0   0        ; main
7360  85010001           [13] getglobal  1   6        ; ScoreSheetScript
7364  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
7368  99000101           [15] call       1   2   2  
736C  8BBF0001           [16] self       1   1   254  ; "Start"
7370  99000101           [17] call       1   2   2  
7374  49807F00           [18] settable   0   255 1    ; "scores"
7378  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
737C  59800000           [20] call       0   1   1  
7380  01020000           [21] loadk      0   8        ; 0
7384  45020001           [22] getglobal  1   9        ; math
7388  06C10001           [23] gettable   1   1   260  ; "random"
738C  C1020002           [24] loadk      2   11       ; 1
7390  05030003           [25] getglobal  3   12       ; table
7394  C6C10103           [26] gettable   3   3   263  ; "getn"
7398  05000004           [27] getglobal  4   0        ; main
739C  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
73A0  19000103           [29] call       3   2   0  
73A4  99000001           [30] call       1   0   2  
73A8  00800000           [31] move       0   1      
73AC  C5030001           [32] getglobal  1   15       ; CreatePlayer
73B0  05040002           [33] getglobal  2   16       ; unpack
73B4  05000003           [34] getglobal  3   0        ; main
73B8  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
73BC  06800103           [36] gettable   3   3   0  
73C0  46C10103           [37] gettable   3   3   261  ; 1
73C4  19000102           [38] call       2   2   0  
73C8  59000001           [39] call       1   0   1  
73CC  45040001           [40] getglobal  1   17       ; PlayerName
73D0  85040002           [41] getglobal  2   18       ; HostName
73D4  19800002           [42] call       2   1   0  
73D8  59000001           [43] call       1   0   1  
73DC  05000001           [44] getglobal  1   0        ; main
73E0  05050002           [45] getglobal  2   20       ; CTF
73E4  99800002           [46] call       2   1   2  
73E8  8B3F0102           [47] self       2   2   254  ; "Start"
73EC  99000102           [48] call       2   2   2  
73F0  89808601           [49] settable   1   269 2    ; "game"
73F4  05000001           [50] getglobal  1   0        ; main
73F8  8BBF0001           [51] self       1   1   254  ; "Start"
73FC  59000101           [52] call       1   2   1  
7400  1B800000           [53] return     0   1      
                         ** end of function **

                         * code:
7404  C0000000           sizecode (192)
7408  05000000           [001] getglobal  0   0        ; require
740C  41000001           [002] loadk      1   1        ; "gta"
7410  59000100           [003] call       0   2   1  
7414  05000000           [004] getglobal  0   0        ; require
7418  81000001           [005] loadk      1   2        ; "mainloop"
741C  59000100           [006] call       0   2   1  
7420  05000000           [007] getglobal  0   0        ; require
7424  C1000001           [008] loadk      1   3        ; "spawn"
7428  59000100           [009] call       0   2   1  
742C  05000000           [010] getglobal  0   0        ; require
7430  01010001           [011] loadk      1   4        ; "PowerUps"
7434  59000100           [012] call       0   2   1  
7438  05000000           [013] getglobal  0   0        ; require
743C  41010001           [014] loadk      1   5        ; "Pickups"
7440  59000100           [015] call       0   2   1  
7444  05000000           [016] getglobal  0   0        ; require
7448  81010001           [017] loadk      1   6        ; "CutscenePlayer"
744C  59000100           [018] call       0   2   1  
7450  05020000           [019] getglobal  0   8        ; PowerupTimer
7454  99800000           [020] call       0   1   2  
7458  C7010000           [021] setglobal  0   7        ; PowerUpTimer
745C  85020000           [022] getglobal  0   10       ; StateMachine
7460  0A800001           [023] newtable   1   1   0    ; array=1, hash=0
7464  C1020002           [024] loadk      2   11       ; "StateInit"
7468  1F000001           [025] setlist    1   0        ; index 1 to 1
746C  99000100           [026] call       0   2   2  
7470  47020000           [027] setglobal  0   9        ; CTF
7474  45030000           [028] getglobal  0   13       ; Script
7478  0A000001           [029] newtable   1   0   0    ; array=0, hash=0
747C  99000100           [030] call       0   2   2  
7480  07030000           [031] setglobal  0   12       ; CTFServerLogic
7484  45030000           [032] getglobal  0   13       ; Script
7488  0A000001           [033] newtable   1   0   0    ; array=0, hash=0
748C  99000100           [034] call       0   2   2  
7490  87030000           [035] setglobal  0   14       ; CTFMessageDisplay
7494  45030000           [036] getglobal  0   13       ; Script
7498  0A000001           [037] newtable   1   0   0    ; array=0, hash=0
749C  99000100           [038] call       0   2   2  
74A0  C7030000           [039] setglobal  0   15       ; CTFKickOutOfCar
74A4  45030000           [040] getglobal  0   13       ; Script
74A8  0A000001           [041] newtable   1   0   0    ; array=0, hash=0
74AC  99000100           [042] call       0   2   2  
74B0  07040000           [043] setglobal  0   16       ; CTFCarDeleteDelay
74B4  81040000           [044] loadk      0   18       ; 1
74B8  47040000           [045] setglobal  0   17       ; EVENT_TEAM1_CAR_STOLEN
74BC  01050000           [046] loadk      0   20       ; 2
74C0  C7040000           [047] setglobal  0   19       ; EVENT_TEAM1_CAR_RETURNED
74C4  81050000           [048] loadk      0   22       ; 3
74C8  47050000           [049] setglobal  0   21       ; EVENT_TEAM2_CAR_STOLEN
74CC  01060000           [050] loadk      0   24       ; 4
74D0  C7050000           [051] setglobal  0   23       ; EVENT_TEAM2_CAR_RETURNED
74D4  81060000           [052] loadk      0   26       ; 5
74D8  47060000           [053] setglobal  0   25       ; EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY
74DC  01070000           [054] loadk      0   28       ; 6
74E0  C7060000           [055] setglobal  0   27       ; EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY
74E4  81070000           [056] loadk      0   30       ; 7
74E8  47070000           [057] setglobal  0   29       ; EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY
74EC  01080000           [058] loadk      0   32       ; 8
74F0  C7070000           [059] setglobal  0   31       ; EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY
74F4  81080000           [060] loadk      0   34       ; 9
74F8  47080000           [061] setglobal  0   33       ; EVENT_START_TEAM1_TIMER
74FC  01090000           [062] loadk      0   36       ; 10
7500  C7080000           [063] setglobal  0   35       ; EVENT_START_TEAM2_TIMER
7504  81090000           [064] loadk      0   38       ; 11
7508  47090000           [065] setglobal  0   37       ; EVENT_STOP_TEAM1_TIMER
750C  010A0000           [066] loadk      0   40       ; 12
7510  C7090000           [067] setglobal  0   39       ; EVENT_STOP_TEAM2_TIMER
7514  810A0000           [068] loadk      0   42       ; 13
7518  470A0000           [069] setglobal  0   41       ; EVENT_SHOW_TEAM1_TIMER
751C  010B0000           [070] loadk      0   44       ; 14
7520  C70A0000           [071] setglobal  0   43       ; EVENT_SHOW_TEAM2_TIMER
7524  810B0000           [072] loadk      0   46       ; 15
7528  470B0000           [073] setglobal  0   45       ; EVENT_HIDE_TEAM1_TIMER
752C  010C0000           [074] loadk      0   48       ; 16
7530  C70B0000           [075] setglobal  0   47       ; EVENT_HIDE_TEAM2_TIMER
7534  810C0000           [076] loadk      0   50       ; 17
7538  470C0000           [077] setglobal  0   49       ; EVENT_GAME_OVER
753C  010D0000           [078] loadk      0   52       ; 18
7540  C70C0000           [079] setglobal  0   51       ; EVENT_TEAM1_CAR_OOP
7544  810D0000           [080] loadk      0   54       ; 19
7548  470D0000           [081] setglobal  0   53       ; EVENT_TEAM2_CAR_OOP
754C  010E0000           [082] loadk      0   56       ; 0
7550  C70D0000           [083] setglobal  0   55       ; teamId1
7554  81040000           [084] loadk      0   18       ; 1
7558  470E0000           [085] setglobal  0   57       ; teamId2
755C  010E0000           [086] loadk      0   56       ; 0
7560  870E0000           [087] setglobal  0   58       ; team1RadarColour
7564  01050000           [088] loadk      0   20       ; 2
7568  C70E0000           [089] setglobal  0   59       ; team2RadarColour
756C  02000000           [090] loadbool   0   0   0    ; false
7570  070F0000           [091] setglobal  0   60       ; hornDebounce
7574  810F0000           [092] loadk      0   62       ; 102
7578  470F0000           [093] setglobal  0   61       ; team1TextY
757C  01100000           [094] loadk      0   64       ; 146
7580  C70F0000           [095] setglobal  0   63       ; team2TextY
7584  81100000           [096] loadk      0   66       ; 0.69999998807907
7588  47100000           [097] setglobal  0   65       ; limoVelMaxMag
758C  01110000           [098] loadk      0   68       ; 0.98000001907349
7590  C7100000           [099] setglobal  0   67       ; limoSpeedCapMod
7594  81110000           [100] loadk      0   70       ; 140
7598  47110000           [101] setglobal  0   69       ; CAR_MODELID
759C  45020000           [102] getglobal  0   9        ; CTF
75A0  22000001           [103] closure    1   0        ; 0 upvalues
75A4  49808200           [104] settable   0   261 1    ; "StateInit"
75A8  45020000           [105] getglobal  0   9        ; CTF
75AC  62000001           [106] closure    1   1        ; 0 upvalues
75B0  4980A000           [107] settable   0   321 1    ; "ServerInit"
75B4  45020000           [108] getglobal  0   9        ; CTF
75B8  A2000001           [109] closure    1   2        ; 0 upvalues
75BC  4900A100           [110] settable   0   322 1    ; "ClientInit"
75C0  05030000           [111] getglobal  0   12       ; CTFServerLogic
75C4  E2000001           [112] closure    1   3        ; 0 upvalues
75C8  4980A100           [113] settable   0   323 1    ; "Run"
75CC  05030000           [114] getglobal  0   12       ; CTFServerLogic
75D0  22010001           [115] closure    1   4        ; 0 upvalues
75D4  4900A200           [116] settable   0   324 1    ; "CleanUp"
75D8  45020000           [117] getglobal  0   9        ; CTF
75DC  62010001           [118] closure    1   5        ; 0 upvalues
75E0  4980A200           [119] settable   0   325 1    ; "StateRunning"
75E4  45020000           [120] getglobal  0   9        ; CTF
75E8  A2010001           [121] closure    1   6        ; 0 upvalues
75EC  4900A300           [122] settable   0   326 1    ; "StateGameWon"
75F0  45020000           [123] getglobal  0   9        ; CTF
75F4  E2010001           [124] closure    1   7        ; 0 upvalues
75F8  4980A300           [125] settable   0   327 1    ; "DoServerLogic"
75FC  45020000           [126] getglobal  0   9        ; CTF
7600  22020001           [127] closure    1   8        ; 0 upvalues
7604  4900A400           [128] settable   0   328 1    ; "DoClientLogic"
7608  45020000           [129] getglobal  0   9        ; CTF
760C  62020001           [130] closure    1   9        ; 0 upvalues
7610  4980A400           [131] settable   0   329 1    ; "DoSpawn"
7614  45020000           [132] getglobal  0   9        ; CTF
7618  A2020001           [133] closure    1   10       ; 0 upvalues
761C  4900A200           [134] settable   0   324 1    ; "CleanUp"
7620  45020000           [135] getglobal  0   9        ; CTF
7624  E2020001           [136] closure    1   11       ; 0 upvalues
7628  4900A500           [137] settable   0   330 1    ; "Commentate"
762C  22030000           [138] closure    0   12       ; 0 upvalues
7630  47140000           [139] setglobal  0   81       ; IsPosInArea
7634  62030000           [140] closure    0   13       ; 0 upvalues
7638  87140000           [141] setglobal  0   82       ; printcoords
763C  45020000           [142] getglobal  0   9        ; CTF
7640  A2030001           [143] closure    1   14       ; 0 upvalues
7644  4980A600           [144] settable   0   333 1    ; "RegisterPlayerKill"
7648  45020000           [145] getglobal  0   9        ; CTF
764C  E2030001           [146] closure    1   15       ; 0 upvalues
7650  4900A700           [147] settable   0   334 1    ; "TeamScore"
7654  45020000           [148] getglobal  0   9        ; CTF
7658  22040001           [149] closure    1   16       ; 0 upvalues
765C  4980A700           [150] settable   0   335 1    ; "DisplayTeamTimer"
7660  45020000           [151] getglobal  0   9        ; CTF
7664  62040001           [152] closure    1   17       ; 0 upvalues
7668  4900A800           [153] settable   0   336 1    ; "UpdateTeamTimer"
766C  45020000           [154] getglobal  0   9        ; CTF
7670  A2040001           [155] closure    1   18       ; 0 upvalues
7674  4980A800           [156] settable   0   337 1    ; "RemoveTeamTimer"
7678  45020000           [157] getglobal  0   9        ; CTF
767C  E2040001           [158] closure    1   19       ; 0 upvalues
7680  4900A900           [159] settable   0   338 1    ; "UpdateRadar"
7684  C5030000           [160] getglobal  0   15       ; CTFKickOutOfCar
7688  22050001           [161] closure    1   20       ; 0 upvalues
768C  4980A900           [162] settable   0   339 1    ; "Cleanup"
7690  45020000           [163] getglobal  0   9        ; CTF
7694  62050001           [164] closure    1   21       ; 0 upvalues
7698  4900AA00           [165] settable   0   340 1    ; "KickDriverOutOfCar"
769C  C5030000           [166] getglobal  0   15       ; CTFKickOutOfCar
76A0  A2050001           [167] closure    1   22       ; 0 upvalues
76A4  4980A100           [168] settable   0   323 1    ; "Run"
76A8  45020000           [169] getglobal  0   9        ; CTF
76AC  E2050001           [170] closure    1   23       ; 0 upvalues
76B0  4980AA00           [171] settable   0   341 1    ; "DisplayMessage"
76B4  85030000           [172] getglobal  0   14       ; CTFMessageDisplay
76B8  22060001           [173] closure    1   24       ; 0 upvalues
76BC  4900A200           [174] settable   0   324 1    ; "CleanUp"
76C0  85030000           [175] getglobal  0   14       ; CTFMessageDisplay
76C4  62060001           [176] closure    1   25       ; 0 upvalues
76C8  4980A100           [177] settable   0   323 1    ; "Run"
76CC  45020000           [178] getglobal  0   9        ; CTF
76D0  A2060001           [179] closure    1   26       ; 0 upvalues
76D4  4900AB00           [180] settable   0   342 1    ; "DeleteCarWithDelay"
76D8  05040000           [181] getglobal  0   16       ; CTFCarDeleteDelay
76DC  E2060001           [182] closure    1   27       ; 0 upvalues
76E0  4900A200           [183] settable   0   324 1    ; "CleanUp"
76E4  05040000           [184] getglobal  0   16       ; CTFCarDeleteDelay
76E8  22070001           [185] closure    1   28       ; 0 upvalues
76EC  4980A100           [186] settable   0   323 1    ; "Run"
76F0  45020000           [187] getglobal  0   9        ; CTF
76F4  62070001           [188] closure    1   29       ; 0 upvalues
76F8  4980AB00           [189] settable   0   343 1    ; "InitGame"
76FC  A2070000           [190] closure    0   30       ; 0 upvalues
7700  87170000           [191] setglobal  0   94       ; Main
7704  1B800000           [192] return     0   1      
                         ** end of function **

7708                     ** end of chunk **
