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
0032  63000000           sizek (99)
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
00E2  04000000           string size (4)
00E6  43544600           "CTF"
                         const [12]: "CTF"
00EA  04                 const type 4
00EB  0D000000           string size (13)
00EF  53746174654D6163+  "StateMac"
00F7  68696E6500         "hine\0"
                         const [13]: "StateMachine"
00FC  04                 const type 4
00FD  0A000000           string size (10)
0101  5374617465496E69+  "StateIni"
0109  7400               "t\0"
                         const [14]: "StateInit"
010B  04                 const type 4
010C  0F000000           string size (15)
0110  4354465365727665+  "CTFServe"
0118  724C6F67696300     "rLogic\0"
                         const [15]: "CTFServerLogic"
011F  04                 const type 4
0120  07000000           string size (7)
0124  53637269707400     "Script"
                         const [16]: "Script"
012B  04                 const type 4
012C  12000000           string size (18)
0130  4354464D65737361+  "CTFMessa"
0138  6765446973706C61+  "geDispla"
0140  7900               "y\0"
                         const [17]: "CTFMessageDisplay"
0142  04                 const type 4
0143  10000000           string size (16)
0147  4354464B69636B4F+  "CTFKickO"
014F  75744F6643617200   "utOfCar\0"
                         const [18]: "CTFKickOutOfCar"
0157  04                 const type 4
0158  12000000           string size (18)
015C  4354464361724465+  "CTFCarDe"
0164  6C65746544656C61+  "leteDela"
016C  7900               "y\0"
                         const [19]: "CTFCarDeleteDelay"
016E  04                 const type 4
016F  17000000           string size (23)
0173  4556454E545F5445+  "EVENT_TE"
017B  414D315F4341525F+  "AM1_CAR_"
0183  53544F4C454E00     "STOLEN\0"
                         const [20]: "EVENT_TEAM1_CAR_STOLEN"
018A  03                 const type 3
018B  0000803F           const [21]: (1)
018F  04                 const type 4
0190  19000000           string size (25)
0194  4556454E545F5445+  "EVENT_TE"
019C  414D315F4341525F+  "AM1_CAR_"
01A4  52455455524E4544+  "RETURNED"
01AC  00                 "\0"
                         const [22]: "EVENT_TEAM1_CAR_RETURNED"
01AD  03                 const type 3
01AE  00000040           const [23]: (2)
01B2  04                 const type 4
01B3  17000000           string size (23)
01B7  4556454E545F5445+  "EVENT_TE"
01BF  414D325F4341525F+  "AM2_CAR_"
01C7  53544F4C454E00     "STOLEN\0"
                         const [24]: "EVENT_TEAM2_CAR_STOLEN"
01CE  03                 const type 3
01CF  00004040           const [25]: (3)
01D3  04                 const type 4
01D4  19000000           string size (25)
01D8  4556454E545F5445+  "EVENT_TE"
01E0  414D325F4341525F+  "AM2_CAR_"
01E8  52455455524E4544+  "RETURNED"
01F0  00                 "\0"
                         const [26]: "EVENT_TEAM2_CAR_RETURNED"
01F1  03                 const type 3
01F2  00008040           const [27]: (4)
01F6  04                 const type 4
01F7  23000000           string size (35)
01FB  4556454E545F5445+  "EVENT_TE"
0203  414D315F4341525F+  "AM1_CAR_"
020B  454E544552494E47+  "ENTERING"
0213  5F454E454D595F42+  "_ENEMY_B"
021B  415900             "AY\0"
                         const [28]: "EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY"
021E  03                 const type 3
021F  0000A040           const [29]: (5)
0223  04                 const type 4
0224  23000000           string size (35)
0228  4556454E545F5445+  "EVENT_TE"
0230  414D325F4341525F+  "AM2_CAR_"
0238  454E544552494E47+  "ENTERING"
0240  5F454E454D595F42+  "_ENEMY_B"
0248  415900             "AY\0"
                         const [30]: "EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY"
024B  03                 const type 3
024C  0000C040           const [31]: (6)
0250  04                 const type 4
0251  22000000           string size (34)
0255  4556454E545F5445+  "EVENT_TE"
025D  414D315F4341525F+  "AM1_CAR_"
0265  4C454156494E475F+  "LEAVING_"
026D  454E454D595F4241+  "ENEMY_BA"
0275  5900               "Y\0"
                         const [32]: "EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY"
0277  03                 const type 3
0278  0000E040           const [33]: (7)
027C  04                 const type 4
027D  22000000           string size (34)
0281  4556454E545F5445+  "EVENT_TE"
0289  414D325F4341525F+  "AM2_CAR_"
0291  4C454156494E475F+  "LEAVING_"
0299  454E454D595F4241+  "ENEMY_BA"
02A1  5900               "Y\0"
                         const [34]: "EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY"
02A3  03                 const type 3
02A4  00000041           const [35]: (8)
02A8  04                 const type 4
02A9  18000000           string size (24)
02AD  4556454E545F5354+  "EVENT_ST"
02B5  4152545F5445414D+  "ART_TEAM"
02BD  315F54494D455200   "1_TIMER\0"
                         const [36]: "EVENT_START_TEAM1_TIMER"
02C5  03                 const type 3
02C6  00001041           const [37]: (9)
02CA  04                 const type 4
02CB  18000000           string size (24)
02CF  4556454E545F5354+  "EVENT_ST"
02D7  4152545F5445414D+  "ART_TEAM"
02DF  325F54494D455200   "2_TIMER\0"
                         const [38]: "EVENT_START_TEAM2_TIMER"
02E7  03                 const type 3
02E8  00002041           const [39]: (10)
02EC  04                 const type 4
02ED  17000000           string size (23)
02F1  4556454E545F5354+  "EVENT_ST"
02F9  4F505F5445414D31+  "OP_TEAM1"
0301  5F54494D455200     "_TIMER\0"
                         const [40]: "EVENT_STOP_TEAM1_TIMER"
0308  03                 const type 3
0309  00003041           const [41]: (11)
030D  04                 const type 4
030E  17000000           string size (23)
0312  4556454E545F5354+  "EVENT_ST"
031A  4F505F5445414D32+  "OP_TEAM2"
0322  5F54494D455200     "_TIMER\0"
                         const [42]: "EVENT_STOP_TEAM2_TIMER"
0329  03                 const type 3
032A  00004041           const [43]: (12)
032E  04                 const type 4
032F  17000000           string size (23)
0333  4556454E545F5348+  "EVENT_SH"
033B  4F575F5445414D31+  "OW_TEAM1"
0343  5F54494D455200     "_TIMER\0"
                         const [44]: "EVENT_SHOW_TEAM1_TIMER"
034A  03                 const type 3
034B  00005041           const [45]: (13)
034F  04                 const type 4
0350  17000000           string size (23)
0354  4556454E545F5348+  "EVENT_SH"
035C  4F575F5445414D32+  "OW_TEAM2"
0364  5F54494D455200     "_TIMER\0"
                         const [46]: "EVENT_SHOW_TEAM2_TIMER"
036B  03                 const type 3
036C  00006041           const [47]: (14)
0370  04                 const type 4
0371  17000000           string size (23)
0375  4556454E545F4849+  "EVENT_HI"
037D  44455F5445414D31+  "DE_TEAM1"
0385  5F54494D455200     "_TIMER\0"
                         const [48]: "EVENT_HIDE_TEAM1_TIMER"
038C  03                 const type 3
038D  00007041           const [49]: (15)
0391  04                 const type 4
0392  17000000           string size (23)
0396  4556454E545F4849+  "EVENT_HI"
039E  44455F5445414D32+  "DE_TEAM2"
03A6  5F54494D455200     "_TIMER\0"
                         const [50]: "EVENT_HIDE_TEAM2_TIMER"
03AD  03                 const type 3
03AE  00008041           const [51]: (16)
03B2  04                 const type 4
03B3  10000000           string size (16)
03B7  4556454E545F4741+  "EVENT_GA"
03BF  4D455F4F56455200   "ME_OVER\0"
                         const [52]: "EVENT_GAME_OVER"
03C7  03                 const type 3
03C8  00008841           const [53]: (17)
03CC  04                 const type 4
03CD  14000000           string size (20)
03D1  4556454E545F5445+  "EVENT_TE"
03D9  414D315F4341525F+  "AM1_CAR_"
03E1  4F4F5000           "OOP\0"
                         const [54]: "EVENT_TEAM1_CAR_OOP"
03E5  03                 const type 3
03E6  00009041           const [55]: (18)
03EA  04                 const type 4
03EB  14000000           string size (20)
03EF  4556454E545F5445+  "EVENT_TE"
03F7  414D325F4341525F+  "AM2_CAR_"
03FF  4F4F5000           "OOP\0"
                         const [56]: "EVENT_TEAM2_CAR_OOP"
0403  03                 const type 3
0404  00009841           const [57]: (19)
0408  04                 const type 4
0409  0C000000           string size (12)
040D  48414C4F5F524144+  "HALO_RAD"
0415  49555300           "IUS\0"
                         const [58]: "HALO_RADIUS"
0419  04                 const type 4
041A  08000000           string size (8)
041E  7465616D49643100   "teamId1"
                         const [59]: "teamId1"
0426  03                 const type 3
0427  00000000           const [60]: (0)
042B  04                 const type 4
042C  08000000           string size (8)
0430  7465616D49643200   "teamId2"
                         const [61]: "teamId2"
0438  04                 const type 4
0439  11000000           string size (17)
043D  7465616D31526164+  "team1Rad"
0445  6172436F6C6F7572+  "arColour"
044D  00                 "\0"
                         const [62]: "team1RadarColour"
044E  04                 const type 4
044F  11000000           string size (17)
0453  7465616D32526164+  "team2Rad"
045B  6172436F6C6F7572+  "arColour"
0463  00                 "\0"
                         const [63]: "team2RadarColour"
0464  04                 const type 4
0465  0D000000           string size (13)
0469  686F726E4465626F+  "hornDebo"
0471  756E636500         "unce\0"
                         const [64]: "hornDebounce"
0476  04                 const type 4
0477  0B000000           string size (11)
047B  7465616D31546578+  "team1Tex"
0483  745900             "tY\0"
                         const [65]: "team1TextY"
0486  03                 const type 3
0487  0000CC42           const [66]: (102)
048B  04                 const type 4
048C  0B000000           string size (11)
0490  7465616D32546578+  "team2Tex"
0498  745900             "tY\0"
                         const [67]: "team2TextY"
049B  03                 const type 3
049C  00001243           const [68]: (146)
04A0  04                 const type 4
04A1  0E000000           string size (14)
04A5  6C696D6F56656C4D+  "limoVelM"
04AD  61784D616700       "axMag\0"
                         const [69]: "limoVelMaxMag"
04B3  03                 const type 3
04B4  3333333F           const [70]: (0.69999998807907)
04B8  04                 const type 4
04B9  10000000           string size (16)
04BD  6C696D6F53706565+  "limoSpee"
04C5  644361704D6F6400   "dCapMod\0"
                         const [71]: "limoSpeedCapMod"
04CD  03                 const type 3
04CE  48E17A3F           const [72]: (0.98000001907349)
04D2  04                 const type 4
04D3  0C000000           string size (12)
04D7  4341525F4D4F4445+  "CAR_MODE"
04DF  4C494400           "LID\0"
                         const [73]: "CAR_MODELID"
04E3  04                 const type 4
04E4  04000000           string size (4)
04E8  63617200           "car"
                         const [74]: "car"
04EC  04                 const type 4
04ED  05000000           string size (5)
04F1  6C696D6F00         "limo"
                         const [75]: "limo"
04F6  04                 const type 4
04F7  0B000000           string size (11)
04FB  536572766572496E+  "ServerIn"
0503  697400             "it\0"
                         const [76]: "ServerInit"
0506  04                 const type 4
0507  0B000000           string size (11)
050B  436C69656E74496E+  "ClientIn"
0513  697400             "it\0"
                         const [77]: "ClientInit"
0516  04                 const type 4
0517  04000000           string size (4)
051B  52756E00           "Run"
                         const [78]: "Run"
051F  04                 const type 4
0520  08000000           string size (8)
0524  436C65616E557000   "CleanUp"
                         const [79]: "CleanUp"
052C  04                 const type 4
052D  0D000000           string size (13)
0531  537461746552756E+  "StateRun"
0539  6E696E6700         "ning\0"
                         const [80]: "StateRunning"
053E  04                 const type 4
053F  0D000000           string size (13)
0543  537461746547616D+  "StateGam"
054B  65576F6E00         "eWon\0"
                         const [81]: "StateGameWon"
0550  04                 const type 4
0551  0E000000           string size (14)
0555  446F536572766572+  "DoServer"
055D  4C6F67696300       "Logic\0"
                         const [82]: "DoServerLogic"
0563  04                 const type 4
0564  0E000000           string size (14)
0568  446F436C69656E74+  "DoClient"
0570  4C6F67696300       "Logic\0"
                         const [83]: "DoClientLogic"
0576  04                 const type 4
0577  08000000           string size (8)
057B  446F537061776E00   "DoSpawn"
                         const [84]: "DoSpawn"
0583  04                 const type 4
0584  0C000000           string size (12)
0588  4973506F73496E41+  "IsPosInA"
0590  72656100           "rea\0"
                         const [85]: "IsPosInArea"
0594  04                 const type 4
0595  0C000000           string size (12)
0599  7072696E74636F6F+  "printcoo"
05A1  72647300           "rds\0"
                         const [86]: "printcoords"
05A5  04                 const type 4
05A6  13000000           string size (19)
05AA  5265676973746572+  "Register"
05B2  506C617965724B69+  "PlayerKi"
05BA  6C6C00             "ll\0"
                         const [87]: "RegisterPlayerKill"
05BD  04                 const type 4
05BE  0A000000           string size (10)
05C2  5465616D53636F72+  "TeamScor"
05CA  6500               "e\0"
                         const [88]: "TeamScore"
05CC  04                 const type 4
05CD  11000000           string size (17)
05D1  446973706C617954+  "DisplayT"
05D9  65616D54696D6572+  "eamTimer"
05E1  00                 "\0"
                         const [89]: "DisplayTeamTimer"
05E2  04                 const type 4
05E3  10000000           string size (16)
05E7  5570646174655465+  "UpdateTe"
05EF  616D54696D657200   "amTimer\0"
                         const [90]: "UpdateTeamTimer"
05F7  04                 const type 4
05F8  10000000           string size (16)
05FC  52656D6F76655465+  "RemoveTe"
0604  616D54696D657200   "amTimer\0"
                         const [91]: "RemoveTeamTimer"
060C  04                 const type 4
060D  0C000000           string size (12)
0611  5570646174655261+  "UpdateRa"
0619  64617200           "dar\0"
                         const [92]: "UpdateRadar"
061D  04                 const type 4
061E  08000000           string size (8)
0622  436C65616E757000   "Cleanup"
                         const [93]: "Cleanup"
062A  04                 const type 4
062B  13000000           string size (19)
062F  4B69636B44726976+  "KickDriv"
0637  65724F75744F6643+  "erOutOfC"
063F  617200             "ar\0"
                         const [94]: "KickDriverOutOfCar"
0642  04                 const type 4
0643  0F000000           string size (15)
0647  446973706C61794D+  "DisplayM"
064F  65737361676500     "essage\0"
                         const [95]: "DisplayMessage"
0656  04                 const type 4
0657  13000000           string size (19)
065B  44656C6574654361+  "DeleteCa"
0663  725769746844656C+  "rWithDel"
066B  617900             "ay\0"
                         const [96]: "DeleteCarWithDelay"
066E  04                 const type 4
066F  09000000           string size (9)
0673  496E697447616D65+  "InitGame"
067B  00                 "\0"
                         const [97]: "InitGame"
067C  04                 const type 4
067D  05000000           string size (5)
0681  4D61696E00         "Main"
                         const [98]: "Main"
                         * functions:
0686  1E000000           sizep (30)
                         
068A                     ** function [0] definition (level 2)
                         ** start of function **
068A  00000000           string size (0)
                         source name: (none)
068E  3D000000           line defined (61)
0692  00                 nups (0)
0693  01                 numparams (1)
0694  00                 is_vararg (0)
0695  0B                 maxstacksize (11)
                         * lines:
0696  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
069A  00000000           sizelocvars (0)
                         * upvalues:
069E  00000000           sizeupvalues (0)
                         * constants:
06A2  72000000           sizek (114)
06A6  04                 const type 4
06A7  08000000           string size (8)
06AB  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
06B3  04                 const type 4
06B4  05000000           string size (5)
06B8  496E697400         "Init"
                         const [1]: "Init"
06BD  04                 const type 4
06BE  18000000           string size (24)
06C2  57616974466F7241+  "WaitForA"
06CA  6C6C506C61796572+  "llPlayer"
06D2  73546F4A6F696E00   "sToJoin\0"
                         const [2]: "WaitForAllPlayersToJoin"
06DA  04                 const type 4
06DB  11000000           string size (17)
06DF  47656E6572617465+  "Generate"
06E7  416D6269656E7473+  "Ambients"
06EF  00                 "\0"
                         const [3]: "GenerateAmbients"
06F0  04                 const type 4
06F1  0B000000           string size (11)
06F5  636F6C6F75725465+  "colourTe"
06FD  737400             "st\0"
                         const [4]: "colourTest"
0700  03                 const type 3
0701  00000000           const [5]: (0)
0705  04                 const type 4
0706  07000000           string size (7)
070A  73636F72657300     "scores"
                         const [6]: "scores"
0711  04                 const type 4
0712  0F000000           string size (15)
0716  7465616D31436172+  "team1Car"
071E  53746F6C656E00     "Stolen\0"
                         const [7]: "team1CarStolen"
0725  04                 const type 4
0726  0F000000           string size (15)
072A  7465616D32436172+  "team2Car"
0732  53746F6C656E00     "Stolen\0"
                         const [8]: "team2CarStolen"
0739  04                 const type 4
073A  13000000           string size (19)
073E  7465616D31436172+  "team1Car"
0746  496E456E656D7942+  "InEnemyB"
074E  617900             "ay\0"
                         const [9]: "team1CarInEnemyBay"
0751  04                 const type 4
0752  13000000           string size (19)
0756  7465616D32436172+  "team2Car"
075E  496E456E656D7942+  "InEnemyB"
0766  617900             "ay\0"
                         const [10]: "team2CarInEnemyBay"
0769  04                 const type 4
076A  17000000           string size (23)
076E  7465616D31436172+  "team1Car"
0776  4C61737444726976+  "LastDriv"
077E  65725465616D00     "erTeam\0"
                         const [11]: "team1CarLastDriverTeam"
0785  03                 const type 3
0786  0000803F           const [12]: (1)
078A  03                 const type 3
078B  000080BF           const [13]: (-1)
078F  04                 const type 4
0790  17000000           string size (23)
0794  7465616D32436172+  "team2Car"
079C  4C61737444726976+  "LastDriv"
07A4  65725465616D00     "erTeam\0"
                         const [14]: "team2CarLastDriverTeam"
07AB  04                 const type 4
07AC  13000000           string size (19)
07B0  7465616D31436172+  "team1Car"
07B8  4C61737444726976+  "LastDriv"
07C0  657200             "er\0"
                         const [15]: "team1CarLastDriver"
07C3  04                 const type 4
07C4  13000000           string size (19)
07C8  7465616D32436172+  "team2Car"
07D0  4C61737444726976+  "LastDriv"
07D8  657200             "er\0"
                         const [16]: "team2CarLastDriver"
07DB  04                 const type 4
07DC  18000000           string size (24)
07E0  7465616D3153686F+  "team1Sho"
07E8  727454696D657243+  "rtTimerC"
07F0  6F756E74696E6700   "ounting\0"
                         const [17]: "team1ShortTimerCounting"
07F8  04                 const type 4
07F9  18000000           string size (24)
07FD  7465616D3253686F+  "team2Sho"
0805  727454696D657243+  "rtTimerC"
080D  6F756E74696E6700   "ounting\0"
                         const [18]: "team2ShortTimerCounting"
0815  04                 const type 4
0816  15000000           string size (21)
081A  636172546F4B6963+  "carToKic"
0822  6B4472697665724F+  "kDriverO"
082A  75744F6600         "utOf\0"
                         const [19]: "carToKickDriverOutOf"
082F  00                 const type 0
                         const [20]: nil
0830  04                 const type 4
0831  17000000           string size (23)
0835  6973447269766572+  "isDriver"
083D  4B69636B65644F75+  "KickedOu"
0845  746F6643617200     "tofCar\0"
                         const [21]: "isDriverKickedOutofCar"
084C  04                 const type 4
084D  15000000           string size (21)
0851  5573655375706572+  "UseSuper"
0859  4272616B654F6E50+  "BrakeOnP"
0861  6175736500         "ause\0"
                         const [22]: "UseSuperBrakeOnPause"
0866  04                 const type 4
0867  0F000000           string size (15)
086B  47616D6553636F72+  "GameScor"
0873  654C696D697400     "eLimit\0"
                         const [23]: "GameScoreLimit"
087A  04                 const type 4
087B  0B000000           string size (11)
087F  73636F72656C696D+  "scorelim"
0887  697400             "it\0"
                         const [24]: "scorelimit"
088A  04                 const type 4
088B  06000000           string size (6)
088F  7072696E7400       "print"
                         const [25]: "print"
0895  04                 const type 4
0896  1D000000           string size (29)
089A  53657474696E6720+  "Setting "
08A2  67616D652073636F+  "game sco"
08AA  7265206C696D6974+  "re limit"
08B2  20746F2000         " to \0"
                         const [26]: "Setting game score limit to "
08B7  04                 const type 4
08B8  10000000           string size (16)
08BC  63617273546F4265+  "carsToBe"
08C4  44656C6574656400   "Deleted\0"
                         const [27]: "carsToBeDeleted"
08CC  04                 const type 4
08CD  0C000000           string size (12)
08D1  7465616D31436F6C+  "team1Col"
08D9  6F757200           "our\0"
                         const [28]: "team1Colour"
08DD  04                 const type 4
08DE  0B000000           string size (11)
08E2  5465616D436F6C6F+  "TeamColo"
08EA  757200             "ur\0"
                         const [29]: "TeamColour"
08ED  04                 const type 4
08EE  08000000           string size (8)
08F2  7465616D49643100   "teamId1"
                         const [30]: "teamId1"
08FA  04                 const type 4
08FB  0C000000           string size (12)
08FF  7465616D32436F6C+  "team2Col"
0907  6F757200           "our\0"
                         const [31]: "team2Colour"
090B  04                 const type 4
090C  08000000           string size (8)
0910  7465616D49643200   "teamId2"
                         const [32]: "teamId2"
0918  04                 const type 4
0919  0F000000           string size (15)
091D  7465616D31436F6C+  "team1Col"
0925  6F7572203D2000     "our = \0"
                         const [33]: "team1Colour = "
092C  04                 const type 4
092D  0F000000           string size (15)
0931  7465616D32436F6C+  "team2Col"
0939  6F7572203D2000     "our = \0"
                         const [34]: "team2Colour = "
0940  04                 const type 4
0941  0D000000           string size (13)
0945  6F75724361724973+  "ourCarIs"
094D  5361666500         "Safe\0"
                         const [35]: "ourCarIsSafe"
0952  04                 const type 4
0953  0F000000           string size (15)
0957  7765486176655468+  "weHaveTh"
095F  65697243617200     "eirCar\0"
                         const [36]: "weHaveTheirCar"
0966  04                 const type 4
0967  0F000000           string size (15)
096B  73686F775465616D+  "showTeam"
0973  54696D65723100     "Timer1\0"
                         const [37]: "showTeamTimer1"
097A  04                 const type 4
097B  0F000000           string size (15)
097F  73686F775465616D+  "showTeam"
0987  54696D65723200     "Timer2\0"
                         const [38]: "showTeamTimer2"
098E  04                 const type 4
098F  0F000000           string size (15)
0993  7465616D3154696D+  "team1Tim"
099B  65725465787400     "erText\0"
                         const [39]: "team1TimerText"
09A2  04                 const type 4
09A3  0F000000           string size (15)
09A7  7465616D3254696D+  "team2Tim"
09AF  65725465787400     "erText\0"
                         const [40]: "team2TimerText"
09B6  04                 const type 4
09B7  04000000           string size (4)
09BB  4D736700           "Msg"
                         const [41]: "Msg"
09BF  04                 const type 4
09C0  0A000000           string size (10)
09C4  4D73674C656E6774+  "MsgLengt"
09CC  6800               "h\0"
                         const [42]: "MsgLength"
09CE  04                 const type 4
09CF  0A000000           string size (10)
09D3  4D7367436F6C6F75+  "MsgColou"
09DB  7200               "r\0"
                         const [43]: "MsgColour"
09DD  04                 const type 4
09DE  14000000           string size (20)
09E2  4D65737361676544+  "MessageD"
09EA  6973706C61795175+  "isplayQu"
09F2  65756500           "eue\0"
                         const [44]: "MessageDisplayQueue"
09F6  04                 const type 4
09F7  0E000000           string size (14)
09FB  67616D6546696E69+  "gameFini"
0A03  7368696E6700       "shing\0"
                         const [45]: "gameFinishing"
0A09  04                 const type 4
0A0A  11000000           string size (17)
0A0E  6465737472756374+  "destruct"
0A16  696F6E54696D6572+  "ionTimer"
0A1E  00                 "\0"
                         const [46]: "destructionTimer"
0A1F  04                 const type 4
0A20  14000000           string size (20)
0A24  6465737472756374+  "destruct"
0A2C  54696D6572416374+  "TimerAct"
0A34  69766500           "ive\0"
                         const [47]: "destructTimerActive"
0A38  04                 const type 4
0A39  15000000           string size (21)
0A3D  6465737472756374+  "destruct"
0A45  696F6E54696D6572+  "ionTimer"
0A4D  4261736500         "Base\0"
                         const [48]: "destructionTimerBase"
0A52  04                 const type 4
0A53  09000000           string size (9)
0A57  4973536572766572+  "IsServer"
0A5F  00                 "\0"
                         const [49]: "IsServer"
0A60  04                 const type 4
0A61  09000000           string size (9)
0A65  506C617965724964+  "PlayerId"
0A6D  00                 "\0"
                         const [50]: "PlayerId"
0A6E  04                 const type 4
0A6F  05000000           string size (5)
0A73  5761697400         "Wait"
                         const [51]: "Wait"
0A78  03                 const type 3
0A79  0000C842           const [52]: (100)
0A7D  04                 const type 4
0A7E  15000000           string size (21)
0A82  52756E6E696E6720+  "Running "
0A8A  4354463A496E6974+  "CTF:Init"
0A92  47616D6500         "Game\0"
                         const [53]: "Running CTF:InitGame"
0A97  04                 const type 4
0A98  09000000           string size (9)
0A9C  496E697447616D65+  "InitGame"
0AA4  00                 "\0"
                         const [54]: "InitGame"
0AA5  04                 const type 4
0AA6  07000000           string size (7)
0AAA  506C6179657200     "Player"
                         const [55]: "Player"
0AB1  04                 const type 4
0AB2  1A000000           string size (26)
0AB6  43616C6C696E6720+  "Calling "
0ABE  446F537061776E20+  "DoSpawn "
0AC6  7769746820747275+  "with tru"
0ACE  6500               "e\0"
                         const [56]: "Calling DoSpawn with true"
0AD0  04                 const type 4
0AD1  08000000           string size (8)
0AD5  446F537061776E00   "DoSpawn"
                         const [57]: "DoSpawn"
0ADD  04                 const type 4
0ADE  12000000           string size (18)
0AE2  436865636B696E67+  "Checking"
0AEA  2049735365727665+  " IsServe"
0AF2  7200               "r\0"
                         const [58]: "Checking IsServer"
0AF4  04                 const type 4
0AF5  0F000000           string size (15)
0AF9  636F6C6C65637467+  "collectg"
0B01  61726261676500     "arbage\0"
                         const [59]: "collectgarbage"
0B08  04                 const type 4
0B09  11000000           string size (17)
0B0D  4765745665686963+  "GetVehic"
0B15  6C65436F6C6F7572+  "leColour"
0B1D  00                 "\0"
                         const [60]: "GetVehicleColour"
0B1E  03                 const type 3
0B1F  00004040           const [61]: (3)
0B23  03                 const type 3
0B24  0000E040           const [62]: (7)
0B28  04                 const type 4
0B29  13000000           string size (19)
0B2D  4372656174696E67+  "Creating"
0B35  2056656869636C65+  " Vehicle"
0B3D  203100             " 1\0"
                         const [63]: "Creating Vehicle 1"
0B40  04                 const type 4
0B41  0C000000           string size (12)
0B45  4D697373696F6E43+  "MissionC"
0B4D  61723100           "ar1\0"
                         const [64]: "MissionCar1"
0B51  04                 const type 4
0B52  0E000000           string size (14)
0B56  4372656174655665+  "CreateVe"
0B5E  6869636C6500       "hicle\0"
                         const [65]: "CreateVehicle"
0B64  04                 const type 4
0B65  0C000000           string size (12)
0B69  436172314D6F6465+  "Car1Mode"
0B71  6C496400           "lId\0"
                         const [66]: "Car1ModelId"
0B75  04                 const type 4
0B76  0F000000           string size (15)
0B7A  4361724465616C65+  "CarDeale"
0B82  72736869703100     "rship1\0"
                         const [67]: "CarDealership1"
0B89  04                 const type 4
0B8A  16000000           string size (22)
0B8E  4361724465616C65+  "CarDeale"
0B96  7273686970314865+  "rship1He"
0B9E  6164696E6700       "ading\0"
                         const [68]: "CarDealership1Heading"
0BA4  04                 const type 4
0BA5  17000000           string size (23)
0BA9  56656869636C6553+  "VehicleS"
0BB1  657454797265734E+  "etTyresN"
0BB9  6F427572737400     "oBurst\0"
                         const [69]: "VehicleSetTyresNoBurst"
0BC0  04                 const type 4
0BC1  13000000           string size (19)
0BC5  56656869636C6541+  "VehicleA"
0BCD  646433644D61726B+  "dd3dMark"
0BD5  657200             "er\0"
                         const [70]: "VehicleAdd3dMarker"
0BD8  04                 const type 4
0BD9  13000000           string size (19)
0BDD  4372656174696E67+  "Creating"
0BE5  2056656869636C65+  " Vehicle"
0BED  203200             " 2\0"
                         const [71]: "Creating Vehicle 2"
0BF0  04                 const type 4
0BF1  0C000000           string size (12)
0BF5  4D697373696F6E43+  "MissionC"
0BFD  61723200           "ar2\0"
                         const [72]: "MissionCar2"
0C01  04                 const type 4
0C02  0C000000           string size (12)
0C06  436172324D6F6465+  "Car2Mode"
0C0E  6C496400           "lId\0"
                         const [73]: "Car2ModelId"
0C12  04                 const type 4
0C13  0F000000           string size (15)
0C17  4361724465616C65+  "CarDeale"
0C1F  72736869703200     "rship2\0"
                         const [74]: "CarDealership2"
0C26  04                 const type 4
0C27  16000000           string size (22)
0C2B  4361724465616C65+  "CarDeale"
0C33  7273686970324865+  "rship2He"
0C3B  6164696E6700       "ading\0"
                         const [75]: "CarDealership2Heading"
0C41  04                 const type 4
0C42  10000000           string size (16)
0C46  5365727665725265+  "ServerRe"
0C4E  616479546F476F00   "adyToGo\0"
                         const [76]: "ServerReadyToGo"
0C56  03                 const type 3
0C57  0000FA43           const [77]: (500)
0C5B  03                 const type 3
0C5C  0000FA44           const [78]: (2000)
0C60  04                 const type 4
0C61  07000000           string size (7)
0C65  5465616D496400     "TeamId"
                         const [79]: "TeamId"
0C6C  04                 const type 4
0C6D  0B000000           string size (11)
0C71  656E656D79436172+  "enemyCar"
0C79  575000             "WP\0"
                         const [80]: "enemyCarWP"
0C7C  04                 const type 4
0C7D  08000000           string size (8)
0C81  53657448616C6F00   "SetHalo"
                         const [81]: "SetHalo"
0C89  04                 const type 4
0C8A  13000000           string size (19)
0C8E  4361724465616C65+  "CarDeale"
0C96  727368697044726F+  "rshipDro"
0C9E  703100             "p1\0"
                         const [82]: "CarDealershipDrop1"
0CA1  04                 const type 4
0CA2  0C000000           string size (12)
0CA6  48414C4F5F524144+  "HALO_RAD"
0CAE  49555300           "IUS\0"
                         const [83]: "HALO_RADIUS"
0CB2  03                 const type 3
0CB3  00000040           const [84]: (2)
0CB7  04                 const type 4
0CB8  13000000           string size (19)
0CBC  4361724465616C65+  "CarDeale"
0CC4  727368697044726F+  "rshipDro"
0CCC  703200             "p2\0"
                         const [85]: "CarDealershipDrop2"
0CCF  04                 const type 4
0CD0  0E000000           string size (14)
0CD4  7465616D31466C61+  "team1Fla"
0CDC  67426C697000       "gBlip\0"
                         const [86]: "team1FlagBlip"
0CE2  04                 const type 4
0CE3  0E000000           string size (14)
0CE7  7465616D32466C61+  "team2Fla"
0CEF  67426C697000       "gBlip\0"
                         const [87]: "team2FlagBlip"
0CF5  04                 const type 4
0CF6  10000000           string size (16)
0CFA  52656E6465724875+  "RenderHu"
0D02  6445787472617300   "dExtras\0"
                         const [88]: "RenderHudExtras"
0D0A  04                 const type 4
0D0B  12000000           string size (18)
0D0F  4E6F4675636B696E+  "NoFuckin"
0D17  674375747363656E+  "gCutscen"
0D1F  6500               "e\0"
                         const [89]: "NoFuckingCutscene"
0D21  04                 const type 4
0D22  05000000           string size (5)
0D26  6D61696E00         "main"
                         const [90]: "main"
0D2B  04                 const type 4
0D2C  05000000           string size (5)
0D30  4869646500         "Hide"
                         const [91]: "Hide"
0D35  04                 const type 4
0D36  14000000           string size (20)
0D3A  52756E5363726970+  "RunScrip"
0D42  7465644375747363+  "tedCutsc"
0D4A  656E6500           "ene\0"
                         const [92]: "RunScriptedCutscene"
0D4E  04                 const type 4
0D4F  18000000           string size (24)
0D53  50726F6365737353+  "ProcessS"
0D5B  6372697074656443+  "criptedC"
0D63  75747363656E6500   "utscene\0"
                         const [93]: "ProcessScriptedCutscene"
0D6B  03                 const type 3
0D6C  0000A041           const [94]: (20)
0D70  04                 const type 4
0D71  12000000           string size (18)
0D75  436C65617253706C+  "ClearSpl"
0D7D  6173685363726565+  "ashScree"
0D85  6E00               "n\0"
                         const [95]: "ClearSplashScreen"
0D87  04                 const type 4
0D88  0B000000           string size (11)
0D8C  436C69656E74496E+  "ClientIn"
0D94  697400             "it\0"
                         const [96]: "ClientInit"
0D97  04                 const type 4
0D98  0D000000           string size (13)
0D9C  5365745465616D53+  "SetTeamS"
0DA4  636F726500         "core\0"
                         const [97]: "SetTeamScore"
0DA9  04                 const type 4
0DAA  0F000000           string size (15)
0DAE  4354465365727665+  "CTFServe"
0DB6  724C6F67696300     "rLogic\0"
                         const [98]: "CTFServerLogic"
0DBD  04                 const type 4
0DBE  06000000           string size (6)
0DC2  537461727400       "Start"
                         const [99]: "Start"
0DC8  04                 const type 4
0DC9  12000000           string size (18)
0DCD  4354464D65737361+  "CTFMessa"
0DD5  6765446973706C61+  "geDispla"
0DDD  7900               "y\0"
                         const [100]: "CTFMessageDisplay"
0DDF  04                 const type 4
0DE0  0F000000           string size (15)
0DE4  5570646174654761+  "UpdateGa"
0DEC  6D6554696D6500     "meTime\0"
                         const [101]: "UpdateGameTime"
0DF3  04                 const type 4
0DF4  0D000000           string size (13)
0DF8  5365745465616D54+  "SetTeamT"
0E00  696D657200         "imer\0"
                         const [102]: "SetTeamTimer"
0E05  03                 const type 3
0E06  00606A47           const [103]: (60000)
0E0A  04                 const type 4
0E0B  11000000           string size (17)
0E0F  446973706C617954+  "DisplayT"
0E17  65616D54696D6572+  "eamTimer"
0E1F  00                 "\0"
                         const [104]: "DisplayTeamTimer"
0E20  04                 const type 4
0E21  16000000           string size (22)
0E25  456E746572696E67+  "Entering"
0E2D  2053657276657249+  " ServerI"
0E35  6E6974282900       "nit()\0"
                         const [105]: "Entering ServerInit()"
0E3B  04                 const type 4
0E3C  0B000000           string size (11)
0E40  536572766572496E+  "ServerIn"
0E48  697400             "it\0"
                         const [106]: "ServerInit"
0E4B  04                 const type 4
0E4C  13000000           string size (19)
0E50  5465616D47616D65+  "TeamGame"
0E58  45766572796F6E65+  "Everyone"
0E60  496E00             "In\0"
                         const [107]: "TeamGameEveryoneIn"
0E63  04                 const type 4
0E64  17000000           string size (23)
0E68  56656869636C6553+  "VehicleS"
0E70  6574436172446F6F+  "etCarDoo"
0E78  724C6F636B7300     "rLocks\0"
                         const [108]: "VehicleSetCarDoorLocks"
0E7F  04                 const type 4
0E80  15000000           string size (21)
0E84  4341524C4F434B5F+  "CARLOCK_"
0E8C  5445414D315F4C4F+  "TEAM1_LO"
0E94  434B454400         "CKED\0"
                         const [109]: "CARLOCK_TEAM1_LOCKED"
0E99  04                 const type 4
0E9A  15000000           string size (21)
0E9E  4341524C4F434B5F+  "CARLOCK_"
0EA6  5445414D325F4C4F+  "TEAM2_LO"
0EAE  434B454400         "CKED\0"
                         const [110]: "CARLOCK_TEAM2_LOCKED"
0EB3  04                 const type 4
0EB4  0B000000           string size (11)
0EB8  436F6D6D656E7461+  "Commenta"
0EC0  746500             "te\0"
                         const [111]: "Commentate"
0EC3  04                 const type 4
0EC4  0B000000           string size (11)
0EC8  5E545E4D50435446+  "^T^MPCTF"
0ED0  494E00             "IN\0"
                         const [112]: "^T^MPCTFIN"
0ED3  04                 const type 4
0ED4  0D000000           string size (13)
0ED8  537461746552756E+  "StateRun"
0EE0  6E696E6700         "ning\0"
                         const [113]: "StateRunning"
                         * functions:
0EE5  00000000           sizep (0)
                         * code:
0EE9  4E010000           sizecode (334)
0EED  05000001           [001] getglobal  1   0        ; coreLib
0EF1  CBBE0001           [002] self       1   1   251  ; "Init"
0EF5  59000101           [003] call       1   2   1  
0EF9  05000001           [004] getglobal  1   0        ; coreLib
0EFD  0BBF0001           [005] self       1   1   252  ; "WaitForAllPlayersToJoin"
0F01  59000101           [006] call       1   2   1  
0F05  C5000001           [007] getglobal  1   3        ; GenerateAmbients
0F09  02000002           [008] loadbool   2   0   0    ; false
0F0D  59000101           [009] call       1   2   1  
0F11  C93F7F00           [010] settable   0   254 255  ; "colourTest" 0
0F15  0A800101           [011] newtable   1   3   0    ; array=3, hash=0
0F19  41010002           [012] loadk      2   5        ; 0
0F1D  41010003           [013] loadk      3   5        ; 0
0F21  41010004           [014] loadk      4   5        ; 0
0F25  9F000001           [015] setlist    1   2        ; index 1 to 3
0F29  49008000           [016] settable   0   256 1    ; "scores"
0F2D  02000001           [017] loadbool   1   0   0    ; false
0F31  49808000           [018] settable   0   257 1    ; "team1CarStolen"
0F35  02000001           [019] loadbool   1   0   0    ; false
0F39  49008100           [020] settable   0   258 1    ; "team2CarStolen"
0F3D  02000001           [021] loadbool   1   0   0    ; false
0F41  49808100           [022] settable   0   259 1    ; "team1CarInEnemyBay"
0F45  02000001           [023] loadbool   1   0   0    ; false
0F49  49008200           [024] settable   0   260 1    ; "team2CarInEnemyBay"
0F4D  C9C18200           [025] settable   0   261 263  ; "team1CarLastDriverTeam" -1
0F51  C9418400           [026] settable   0   264 263  ; "team2CarLastDriverTeam" -1
0F55  C9C18400           [027] settable   0   265 263  ; "team1CarLastDriver" -1
0F59  C9418500           [028] settable   0   266 263  ; "team2CarLastDriver" -1
0F5D  02000001           [029] loadbool   1   0   0    ; false
0F61  49808500           [030] settable   0   267 1    ; "team1ShortTimerCounting"
0F65  02000001           [031] loadbool   1   0   0    ; false
0F69  49008600           [032] settable   0   268 1    ; "team2ShortTimerCounting"
0F6D  89C38600           [033] settable   0   269 270  ; "carToKickDriverOutOf" nil
0F71  02800001           [034] loadbool   1   1   0    ; true
0F75  49808700           [035] settable   0   271 1    ; "isDriverKickedOutofCar"
0F79  85050001           [036] getglobal  1   22       ; UseSuperBrakeOnPause
0F7D  02000002           [037] loadbool   2   0   0    ; false
0F81  59000101           [038] call       1   2   1  
0F85  C5050001           [039] getglobal  1   23       ; GameScoreLimit
0F89  99800001           [040] call       1   1   2  
0F8D  56807F00           [041] lt         0   255 1    ; 0, to [43] if true
0F91  14028000           [042] jmp        9            ; to [52]
0F95  C5050001           [043] getglobal  1   23       ; GameScoreLimit
0F99  99800001           [044] call       1   1   2  
0F9D  49008900           [045] settable   0   274 1    ; "scorelimit"
0FA1  45060001           [046] getglobal  1   25       ; print
0FA5  81060002           [047] loadk      2   26       ; "Setting game score limit to "
0FA9  86440003           [048] gettable   3   0   274  ; "scorelimit"
0FAD  D3000102           [049] concat     2   2   3  
0FB1  59000101           [050] call       1   2   1  
0FB5  14008000           [051] jmp        1            ; to [53]
0FB9  89438900           [052] settable   0   274 270  ; "scorelimit" nil
0FBD  0A000001           [053] newtable   1   0   0    ; array=0, hash=0
0FC1  49808A00           [054] settable   0   277 1    ; "carsToBeDeleted"
0FC5  45070001           [055] getglobal  1   29       ; TeamColour
0FC9  85070002           [056] getglobal  2   30       ; teamId1
0FCD  99000101           [057] call       1   2   2  
0FD1  49008B00           [058] settable   0   278 1    ; "team1Colour"
0FD5  45070001           [059] getglobal  1   29       ; TeamColour
0FD9  05080002           [060] getglobal  2   32       ; teamId2
0FDD  99000101           [061] call       1   2   2  
0FE1  49808C00           [062] settable   0   281 1    ; "team2Colour"
0FE5  45060001           [063] getglobal  1   25       ; print
0FE9  41080002           [064] loadk      2   33       ; "team1Colour = "
0FED  86450003           [065] gettable   3   0   278  ; "team1Colour"
0FF1  59800101           [066] call       1   3   1  
0FF5  45060001           [067] getglobal  1   25       ; print
0FF9  81080002           [068] loadk      2   34       ; "team2Colour = "
0FFD  46460003           [069] gettable   3   0   281  ; "team2Colour"
1001  59800101           [070] call       1   3   1  
1005  02800001           [071] loadbool   1   1   0    ; true
1009  49808E00           [072] settable   0   285 1    ; "ourCarIsSafe"
100D  02000001           [073] loadbool   1   0   0    ; false
1011  49008F00           [074] settable   0   286 1    ; "weHaveTheirCar"
1015  02000001           [075] loadbool   1   0   0    ; false
1019  49808F00           [076] settable   0   287 1    ; "showTeamTimer1"
101D  02000001           [077] loadbool   1   0   0    ; false
1021  49009000           [078] settable   0   288 1    ; "showTeamTimer2"
1025  89C39000           [079] settable   0   289 270  ; "team1TimerText" nil
1029  89439100           [080] settable   0   290 270  ; "team2TimerText" nil
102D  89C39100           [081] settable   0   291 270  ; "Msg" nil
1031  89439200           [082] settable   0   292 270  ; "MsgLength" nil
1035  89C39200           [083] settable   0   293 270  ; "MsgColour" nil
1039  0A000001           [084] newtable   1   0   0    ; array=0, hash=0
103D  49009300           [085] settable   0   294 1    ; "MessageDisplayQueue"
1041  02000001           [086] loadbool   1   0   0    ; false
1045  49809300           [087] settable   0   295 1    ; "gameFinishing"
1049  C93F9400           [088] settable   0   296 255  ; "destructionTimer" 0
104D  02000001           [089] loadbool   1   0   0    ; false
1051  49809400           [090] settable   0   297 1    ; "destructTimerActive"
1055  C93F9500           [091] settable   0   298 255  ; "destructionTimerBase" 0
1059  94008000           [092] jmp        3            ; to [96]
105D  C50C0001           [093] getglobal  1   51       ; Wait
1061  010D0002           [094] loadk      2   52       ; 100
1065  59000101           [095] call       1   2   1  
1069  450C0001           [096] getglobal  1   49       ; IsServer
106D  99800001           [097] call       1   1   2  
1071  58800001           [098] test       1   1   1    ; to [100] if false
1075  D4008000           [099] jmp        4            ; to [104]
1079  850C0001           [100] getglobal  1   50       ; PlayerId
107D  99800001           [101] call       1   1   2  
1081  D5BF0001           [102] eq         1   1   255  ; 0, to [104] if false
1085  14FD7F00           [103] jmp        -11          ; to [93]
1089  45060001           [104] getglobal  1   25       ; print
108D  410D0002           [105] loadk      2   53       ; "Running CTF:InitGame"
1091  59000101           [106] call       1   2   1  
1095  0B4C0001           [107] self       1   0   304  ; "InitGame"
1099  59000101           [108] call       1   2   1  
109D  C50D0001           [109] getglobal  1   55       ; Player
10A1  99800001           [110] call       1   1   2  
10A5  45060002           [111] getglobal  2   25       ; print
10A9  010E0003           [112] loadk      3   56       ; "Calling DoSpawn with true"
10AD  59000102           [113] call       2   2   1  
10B1  CB4C0002           [114] self       2   0   307  ; "DoSpawn"
10B5  02800004           [115] loadbool   4   1   0    ; true
10B9  59800102           [116] call       2   3   1  
10BD  45060002           [117] getglobal  2   25       ; print
10C1  810E0003           [118] loadk      3   58       ; "Checking IsServer"
10C5  59000102           [119] call       2   2   1  
10C9  C50E0002           [120] getglobal  2   59       ; collectgarbage
10CD  59800002           [121] call       2   1   1  
10D1  450C0002           [122] getglobal  2   49       ; IsServer
10D5  99800002           [123] call       2   1   2  
10D9  18000102           [124] test       2   2   0    ; to [126] if true
10DD  D40B8000           [125] jmp        48           ; to [174]
10E1  41010002           [126] loadk      2   5        ; 0
10E5  41010003           [127] loadk      3   5        ; 0
10E9  050F0004           [128] getglobal  4   60       ; GetVehicleColour
10ED  410F0005           [129] loadk      5   61       ; 3
10F1  99000104           [130] call       4   2   2  
10F5  00000202           [131] move       2   4      
10F9  050F0004           [132] getglobal  4   60       ; GetVehicleColour
10FD  810F0005           [133] loadk      5   62       ; 7
1101  99000104           [134] call       4   2   2  
1105  00000203           [135] move       3   4      
1109  45060004           [136] getglobal  4   25       ; print
110D  C10F0005           [137] loadk      5   63       ; "Creating Vehicle 1"
1111  59000104           [138] call       4   2   1  
1115  45100004           [139] getglobal  4   65       ; CreateVehicle
1119  064F0005           [140] gettable   5   0   316  ; "Car1ModelId"
111D  464F0006           [141] gettable   6   0   317  ; "CarDealership1"
1121  864F0007           [142] gettable   7   0   318  ; "CarDealership1Heading"
1125  00000108           [143] move       8   2      
1129  03800409           [144] loadnil    9   9      
112D  0280000A           [145] loadbool   10  1   0    ; true
1131  99800304           [146] call       4   7   2  
1135  09019D00           [147] settable   0   314 4    ; "MissionCar1"
1139  45110004           [148] getglobal  4   69       ; VehicleSetTyresNoBurst
113D  864E0005           [149] gettable   5   0   314  ; "MissionCar1"
1141  02800006           [150] loadbool   6   1   0    ; true
1145  59800104           [151] call       4   3   1  
1149  85110004           [152] getglobal  4   70       ; VehicleAdd3dMarker
114D  864E0005           [153] gettable   5   0   314  ; "MissionCar1"
1151  59000104           [154] call       4   2   1  
1155  45060004           [155] getglobal  4   25       ; print
1159  C1110005           [156] loadk      5   71       ; "Creating Vehicle 2"
115D  59000104           [157] call       4   2   1  
1161  45100004           [158] getglobal  4   65       ; CreateVehicle
1165  C6500005           [159] gettable   5   0   323  ; "Car2ModelId"
1169  06510006           [160] gettable   6   0   324  ; "CarDealership2"
116D  46510007           [161] gettable   7   0   325  ; "CarDealership2Heading"
1171  00800108           [162] move       8   3      
1175  03800409           [163] loadnil    9   9      
1179  0280000A           [164] loadbool   10  1   0    ; true
117D  99800304           [165] call       4   7   2  
1181  0901A100           [166] settable   0   322 4    ; "MissionCar2"
1185  45110004           [167] getglobal  4   69       ; VehicleSetTyresNoBurst
1189  86500005           [168] gettable   5   0   322  ; "MissionCar2"
118D  02800006           [169] loadbool   6   1   0    ; true
1191  59800104           [170] call       4   3   1  
1195  85110004           [171] getglobal  4   70       ; VehicleAdd3dMarker
1199  86500005           [172] gettable   5   0   322  ; "MissionCar2"
119D  59000104           [173] call       4   2   1  
11A1  450C0002           [174] getglobal  2   49       ; IsServer
11A5  99800002           [175] call       2   1   2  
11A9  18000102           [176] test       2   2   0    ; to [178] if true
11AD  54018000           [177] jmp        6            ; to [184]
11B1  05130002           [178] getglobal  2   76       ; ServerReadyToGo
11B5  02800003           [179] loadbool   3   1   0    ; true
11B9  59000102           [180] call       2   2   1  
11BD  C50C0002           [181] getglobal  2   51       ; Wait
11C1  41130003           [182] loadk      3   77       ; 500
11C5  59000102           [183] call       2   2   1  
11C9  C50C0002           [184] getglobal  2   51       ; Wait
11CD  81130003           [185] loadk      3   78       ; 2000
11D1  59000102           [186] call       2   2   1  
11D5  4BD20002           [187] self       2   1   329  ; "TeamId"
11D9  99000102           [188] call       2   2   2  
11DD  85070003           [189] getglobal  3   30       ; teamId1
11E1  D5000100           [190] eq         0   2   3    ; to [192] if true
11E5  14028000           [191] jmp        9            ; to [201]
11E9  45140002           [192] getglobal  2   81       ; SetHalo
11ED  06530003           [193] gettable   3   0   332  ; "CarDealershipDrop1"
11F1  41010004           [194] loadk      4   5        ; 0
11F5  05080005           [195] getglobal  5   32       ; teamId2
11F9  C5140006           [196] getglobal  6   83       ; HALO_RADIUS
11FD  8E530306           [197] mul        6   6   334  ; 2
1201  99800202           [198] call       2   5   2  
1205  8900A500           [199] settable   0   330 2    ; "enemyCarWP"
1209  D4018000           [200] jmp        8            ; to [209]
120D  45140002           [201] getglobal  2   81       ; SetHalo
1211  C6530003           [202] gettable   3   0   335  ; "CarDealershipDrop2"
1215  41010004           [203] loadk      4   5        ; 0
1219  85070005           [204] getglobal  5   30       ; teamId1
121D  C5140006           [205] getglobal  6   83       ; HALO_RADIUS
1221  8E530306           [206] mul        6   6   334  ; 2
1225  99800202           [207] call       2   5   2  
1229  8900A500           [208] settable   0   330 2    ; "enemyCarWP"
122D  8943A800           [209] settable   0   336 270  ; "team1FlagBlip" nil
1231  89C3A800           [210] settable   0   337 270  ; "team2FlagBlip" nil
1235  05160002           [211] getglobal  2   88       ; RenderHudExtras
1239  02000003           [212] loadbool   3   0   0    ; false
123D  59000102           [213] call       2   2   1  
1241  45160002           [214] getglobal  2   89       ; NoFuckingCutscene
1245  99800002           [215] call       2   1   2  
1249  58000102           [216] test       2   2   1    ; to [218] if false
124D  94068000           [217] jmp        27           ; to [245]
1251  85160002           [218] getglobal  2   90       ; main
1255  06400102           [219] gettable   2   2   256  ; "scores"
1259  4B550102           [220] self       2   2   341  ; "Hide"
125D  02800004           [221] loadbool   4   1   0    ; true
1261  59800102           [222] call       2   3   1  
1265  C50C0002           [223] getglobal  2   51       ; Wait
1269  41010003           [224] loadk      3   5        ; 0
126D  59000102           [225] call       2   2   1  
1271  05170002           [226] getglobal  2   92       ; RunScriptedCutscene
1275  59800002           [227] call       2   1   1  
1279  C50C0002           [228] getglobal  2   51       ; Wait
127D  41010003           [229] loadk      3   5        ; 0
1281  59000102           [230] call       2   2   1  
1285  94008000           [231] jmp        3            ; to [235]
1289  C50C0002           [232] getglobal  2   51       ; Wait
128D  41010003           [233] loadk      3   5        ; 0
1291  59000102           [234] call       2   2   1  
1295  45170002           [235] getglobal  2   93       ; ProcessScriptedCutscene
1299  99800002           [236] call       2   1   2  
129D  58000102           [237] test       2   2   1    ; to [239] if false
12A1  14FE7F00           [238] jmp        -7           ; to [232]
12A5  85160002           [239] getglobal  2   90       ; main
12A9  06400102           [240] gettable   2   2   256  ; "scores"
12AD  4B550102           [241] self       2   2   341  ; "Hide"
12B1  02000004           [242] loadbool   4   0   0    ; false
12B5  59800102           [243] call       2   3   1  
12B9  14018000           [244] jmp        5            ; to [250]
12BD  C50C0002           [245] getglobal  2   51       ; Wait
12C1  81170003           [246] loadk      3   94       ; 20
12C5  59000102           [247] call       2   2   1  
12C9  C5170002           [248] getglobal  2   95       ; ClearSplashScreen
12CD  59800002           [249] call       2   1   1  
12D1  C5000002           [250] getglobal  2   3        ; GenerateAmbients
12D5  02800003           [251] loadbool   3   1   0    ; true
12D9  59000102           [252] call       2   2   1  
12DD  05160002           [253] getglobal  2   88       ; RenderHudExtras
12E1  02800003           [254] loadbool   3   1   0    ; true
12E5  59000102           [255] call       2   2   1  
12E9  8B560002           [256] self       2   0   346  ; "ClientInit"
12ED  59000102           [257] call       2   2   1  
12F1  450C0002           [258] getglobal  2   49       ; IsServer
12F5  99800002           [259] call       2   1   2  
12F9  18000102           [260] test       2   2   0    ; to [262] if true
12FD  D4038000           [261] jmp        16           ; to [278]
1301  45180002           [262] getglobal  2   97       ; SetTeamScore
1305  85070003           [263] getglobal  3   30       ; teamId1
1309  06400004           [264] gettable   4   0   256  ; "scores"
130D  86410204           [265] gettable   4   4   262  ; 1
1311  59800102           [266] call       2   3   1  
1315  45180002           [267] getglobal  2   97       ; SetTeamScore
1319  05080003           [268] getglobal  3   32       ; teamId2
131D  06400004           [269] gettable   4   0   256  ; "scores"
1321  86530204           [270] gettable   4   4   334  ; 2
1325  59800102           [271] call       2   3   1  
1329  85180002           [272] getglobal  2   98       ; CTFServerLogic
132D  99800002           [273] call       2   1   2  
1331  8900AE00           [274] settable   0   348 2    ; "CTFServerLogic"
1335  06570002           [275] gettable   2   0   348  ; "CTFServerLogic"
1339  4B570102           [276] self       2   2   349  ; "Start"
133D  59000102           [277] call       2   2   1  
1341  05190002           [278] getglobal  2   100      ; CTFMessageDisplay
1345  99800002           [279] call       2   1   2  
1349  8900AF00           [280] settable   0   350 2    ; "CTFMessageDisplay"
134D  86570002           [281] gettable   2   0   350  ; "CTFMessageDisplay"
1351  4B570102           [282] self       2   2   349  ; "Start"
1355  59000102           [283] call       2   2   1  
1359  45190002           [284] getglobal  2   101      ; UpdateGameTime
135D  02800003           [285] loadbool   3   1   0    ; true
1361  59000102           [286] call       2   2   1  
1365  85190002           [287] getglobal  2   102      ; SetTeamTimer
1369  85070003           [288] getglobal  3   30       ; teamId1
136D  C1190004           [289] loadk      4   103      ; 60000
1371  59800102           [290] call       2   3   1  
1375  8B580002           [291] self       2   0   354  ; "DisplayTeamTimer"
1379  85070004           [292] getglobal  4   30       ; teamId1
137D  59800102           [293] call       2   3   1  
1381  02800002           [294] loadbool   2   1   0    ; true
1385  89808F00           [295] settable   0   287 2    ; "showTeamTimer1"
1389  85190002           [296] getglobal  2   102      ; SetTeamTimer
138D  05080003           [297] getglobal  3   32       ; teamId2
1391  C1190004           [298] loadk      4   103      ; 60000
1395  59800102           [299] call       2   3   1  
1399  8B580002           [300] self       2   0   354  ; "DisplayTeamTimer"
139D  05080004           [301] getglobal  4   32       ; teamId2
13A1  59800102           [302] call       2   3   1  
13A5  02800002           [303] loadbool   2   1   0    ; true
13A9  89009000           [304] settable   0   288 2    ; "showTeamTimer2"
13AD  450C0002           [305] getglobal  2   49       ; IsServer
13B1  99800002           [306] call       2   1   2  
13B5  18000102           [307] test       2   2   0    ; to [309] if true
13B9  14018000           [308] jmp        5            ; to [314]
13BD  45060002           [309] getglobal  2   25       ; print
13C1  411A0003           [310] loadk      3   105      ; "Entering ServerInit()"
13C5  59000102           [311] call       2   2   1  
13C9  0B590002           [312] self       2   0   356  ; "ServerInit"
13CD  59000102           [313] call       2   2   1  
13D1  C51A0002           [314] getglobal  2   107      ; TeamGameEveryoneIn
13D5  59800002           [315] call       2   1   1  
13D9  450C0002           [316] getglobal  2   49       ; IsServer
13DD  99800002           [317] call       2   1   2  
13E1  18000102           [318] test       2   2   0    ; to [320] if true
13E5  D4018000           [319] jmp        8            ; to [328]
13E9  051B0002           [320] getglobal  2   108      ; VehicleSetCarDoorLocks
13ED  864E0003           [321] gettable   3   0   314  ; "MissionCar1"
13F1  451B0004           [322] getglobal  4   109      ; CARLOCK_TEAM1_LOCKED
13F5  59800102           [323] call       2   3   1  
13F9  051B0002           [324] getglobal  2   108      ; VehicleSetCarDoorLocks
13FD  86500003           [325] gettable   3   0   322  ; "MissionCar2"
1401  851B0004           [326] getglobal  4   110      ; CARLOCK_TEAM2_LOCKED
1405  59800102           [327] call       2   3   1  
1409  05000002           [328] getglobal  2   0        ; coreLib
140D  4B5A0102           [329] self       2   2   361  ; "Commentate"
1411  011C0004           [330] loadk      4   112      ; "^T^MPCTFIN"
1415  59800102           [331] call       2   3   1  
1419  411C0002           [332] loadk      2   113      ; "StateRunning"
141D  1B000102           [333] return     2   2      
1421  1B800000           [334] return     0   1      
                         ** end of function **

                         
1425                     ** function [1] definition (level 2)
                         ** start of function **
1425  00000000           string size (0)
                         source name: (none)
1429  EE000000           line defined (238)
142D  00                 nups (0)
142E  01                 numparams (1)
142F  00                 is_vararg (0)
1430  08                 maxstacksize (8)
                         * lines:
1431  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1435  00000000           sizelocvars (0)
                         * upvalues:
1439  00000000           sizeupvalues (0)
                         * constants:
143D  10000000           sizek (16)
1441  04                 const type 4
1442  0F000000           string size (15)
1446  7465616D3157686F+  "team1Who"
144E  496E5465787400     "InText\0"
                         const [0]: "team1WhoInText"
1455  04                 const type 4
1456  0B000000           string size (11)
145A  5465787453707269+  "TextSpri"
1462  746500             "te\0"
                         const [1]: "TextSprite"
1465  04                 const type 4
1466  17000000           string size (23)
146A  4765744576657279+  "GetEvery"
1472  6F6E655065657247+  "onePeerG"
147A  726F7570496400     "roupId\0"
                         const [2]: "GetEveryonePeerGroupId"
1481  03                 const type 3
1482  0000EB43           const [3]: (470)
1486  04                 const type 4
1487  0B000000           string size (11)
148B  7465616D31546578+  "team1Tex"
1493  745900             "tY\0"
                         const [4]: "team1TextY"
1496  03                 const type 3
1497  00000040           const [5]: (2)
149B  04                 const type 4
149C  06000000           string size (6)
14A0  5374796C6500       "Style"
                         const [6]: "Style"
14A6  03                 const type 3
14A7  0000803F           const [7]: (1)
14AB  04                 const type 4
14AC  06000000           string size (6)
14B0  5363616C6500       "Scale"
                         const [8]: "Scale"
14B6  03                 const type 3
14B7  DC46633F           const [9]: (0.88779997825623)
14BB  04                 const type 4
14BC  07000000           string size (7)
14C0  436F6C6F757200     "Colour"
                         const [10]: "Colour"
14C7  03                 const type 3
14C8  00007F43           const [11]: (255)
14CC  04                 const type 4
14CD  05000000           string size (5)
14D1  5465787400         "Text"
                         const [12]: "Text"
14D6  04                 const type 4
14D7  0B000000           string size (11)
14DB  5E545E4D50454D50+  "^T^MPEMP"
14E3  545900             "TY\0"
                         const [13]: "^T^MPEMPTY"
14E6  04                 const type 4
14E7  0F000000           string size (15)
14EB  7465616D3257686F+  "team2Who"
14F3  496E5465787400     "InText\0"
                         const [14]: "team2WhoInText"
14FA  04                 const type 4
14FB  0B000000           string size (11)
14FF  7465616D32546578+  "team2Tex"
1507  745900             "tY\0"
                         const [15]: "team2TextY"
                         * functions:
150A  00000000           sizep (0)
                         * code:
150E  3F000000           sizecode (63)
1512  0A000001           [01] newtable   1   0   0    ; array=0, hash=0
1516  49007D00           [02] settable   0   250 1    ; "team1WhoInText"
151A  45000001           [03] getglobal  1   1        ; TextSprite
151E  85000002           [04] getglobal  2   2        ; GetEveryonePeerGroupId
1522  99800002           [05] call       2   1   2  
1526  C1000003           [06] loadk      3   3        ; 470
152A  05010004           [07] getglobal  4   4        ; team1TextY
152E  41010005           [08] loadk      5   5        ; 2
1532  99800201           [09] call       1   5   2  
1536  49007D00           [10] settable   0   250 1    ; "team1WhoInText"
153A  863E0001           [11] gettable   1   0   250  ; "team1WhoInText"
153E  0BC00001           [12] self       1   1   256  ; "Style"
1542  C1010003           [13] loadk      3   7        ; 1
1546  59800101           [14] call       1   3   1  
154A  863E0001           [15] gettable   1   0   250  ; "team1WhoInText"
154E  8BC00001           [16] self       1   1   258  ; "Scale"
1552  41020003           [17] loadk      3   9        ; 0.88779997825623
1556  59800101           [18] call       1   3   1  
155A  863E0001           [19] gettable   1   0   250  ; "team1WhoInText"
155E  0BC10001           [20] self       1   1   260  ; "Colour"
1562  0A000203           [21] newtable   3   4   0    ; array=4, hash=0
1566  C1020004           [22] loadk      4   11       ; 255
156A  C1020005           [23] loadk      5   11       ; 255
156E  C1020006           [24] loadk      6   11       ; 255
1572  C1020007           [25] loadk      7   11       ; 255
1576  DF000003           [26] setlist    3   3        ; index 1 to 4
157A  59800101           [27] call       1   3   1  
157E  863E0001           [28] gettable   1   0   250  ; "team1WhoInText"
1582  8BC10001           [29] self       1   1   262  ; "Text"
1586  41030003           [30] loadk      3   13       ; "^T^MPEMPTY"
158A  59800101           [31] call       1   3   1  
158E  0A000001           [32] newtable   1   0   0    ; array=0, hash=0
1592  49008400           [33] settable   0   264 1    ; "team2WhoInText"
1596  45000001           [34] getglobal  1   1        ; TextSprite
159A  85000002           [35] getglobal  2   2        ; GetEveryonePeerGroupId
159E  99800002           [36] call       2   1   2  
15A2  C1000003           [37] loadk      3   3        ; 470
15A6  C5030004           [38] getglobal  4   15       ; team2TextY
15AA  41010005           [39] loadk      5   5        ; 2
15AE  99800201           [40] call       1   5   2  
15B2  49008400           [41] settable   0   264 1    ; "team2WhoInText"
15B6  06420001           [42] gettable   1   0   264  ; "team2WhoInText"
15BA  0BC00001           [43] self       1   1   256  ; "Style"
15BE  C1010003           [44] loadk      3   7        ; 1
15C2  59800101           [45] call       1   3   1  
15C6  06420001           [46] gettable   1   0   264  ; "team2WhoInText"
15CA  8BC00001           [47] self       1   1   258  ; "Scale"
15CE  41020003           [48] loadk      3   9        ; 0.88779997825623
15D2  59800101           [49] call       1   3   1  
15D6  06420001           [50] gettable   1   0   264  ; "team2WhoInText"
15DA  0BC10001           [51] self       1   1   260  ; "Colour"
15DE  0A000203           [52] newtable   3   4   0    ; array=4, hash=0
15E2  C1020004           [53] loadk      4   11       ; 255
15E6  C1020005           [54] loadk      5   11       ; 255
15EA  C1020006           [55] loadk      6   11       ; 255
15EE  C1020007           [56] loadk      7   11       ; 255
15F2  DF000003           [57] setlist    3   3        ; index 1 to 4
15F6  59800101           [58] call       1   3   1  
15FA  06420001           [59] gettable   1   0   264  ; "team2WhoInText"
15FE  8BC10001           [60] self       1   1   262  ; "Text"
1602  41030003           [61] loadk      3   13       ; "^T^MPEMPTY"
1606  59800101           [62] call       1   3   1  
160A  1B800000           [63] return     0   1      
                         ** end of function **

                         
160E                     ** function [2] definition (level 2)
                         ** start of function **
160E  00000000           string size (0)
                         source name: (none)
1612  02010000           line defined (258)
1616  00                 nups (0)
1617  01                 numparams (1)
1618  00                 is_vararg (0)
1619  07                 maxstacksize (7)
                         * lines:
161A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
161E  00000000           sizelocvars (0)
                         * upvalues:
1622  00000000           sizeupvalues (0)
                         * constants:
1626  0F000000           sizek (15)
162A  04                 const type 4
162B  07000000           string size (7)
162F  506C6179657200     "Player"
                         const [0]: "Player"
1636  04                 const type 4
1637  07000000           string size (7)
163B  5465616D496400     "TeamId"
                         const [1]: "TeamId"
1642  04                 const type 4
1643  08000000           string size (8)
1647  7465616D49643100   "teamId1"
                         const [2]: "teamId1"
164F  04                 const type 4
1650  09000000           string size (9)
1654  62617365426C6970+  "baseBlip"
165C  00                 "\0"
                         const [3]: "baseBlip"
165D  04                 const type 4
165E  10000000           string size (16)
1662  416464426C697046+  "AddBlipF"
166A  6F72436F6F726400   "orCoord\0"
                         const [4]: "AddBlipForCoord"
1672  04                 const type 4
1673  0A000000           string size (10)
1677  506C617965724E75+  "PlayerNu"
167F  6D00               "m\0"
                         const [5]: "PlayerNum"
1681  04                 const type 4
1682  0F000000           string size (15)
1686  4361724465616C65+  "CarDeale"
168E  72736869703100     "rship1\0"
                         const [6]: "CarDealership1"
1695  04                 const type 4
1696  11000000           string size (17)
169A  7465616D31526164+  "team1Rad"
16A2  6172436F6C6F7572+  "arColour"
16AA  00                 "\0"
                         const [7]: "team1RadarColour"
16AB  04                 const type 4
16AC  0B000000           string size (11)
16B0  7069636B75706963+  "pickupic"
16B8  6F6E00             "on\0"
                         const [8]: "pickupicon"
16BB  04                 const type 4
16BC  05000000           string size (5)
16C0  6261736500         "base"
                         const [9]: "base"
16C5  04                 const type 4
16C6  0E000000           string size (14)
16CA  656E656D79426173+  "enemyBas"
16D2  65426C697000       "eBlip\0"
                         const [10]: "enemyBaseBlip"
16D8  04                 const type 4
16D9  0F000000           string size (15)
16DD  4361724465616C65+  "CarDeale"
16E5  72736869703200     "rship2\0"
                         const [11]: "CarDealership2"
16EC  04                 const type 4
16ED  11000000           string size (17)
16F1  7465616D32526164+  "team2Rad"
16F9  6172436F6C6F7572+  "arColour"
1701  00                 "\0"
                         const [12]: "team2RadarColour"
1702  04                 const type 4
1703  08000000           string size (8)
1707  636F72654C696200   "coreLib"
                         const [13]: "coreLib"
170F  04                 const type 4
1710  1E000000           string size (30)
1714  536574456E656D79+  "SetEnemy"
171C  5465616D546F5368+  "TeamToSh"
1724  6F727452616E6765+  "ortRange"
172C  526164617200       "Radar\0"
                         const [14]: "SetEnemyTeamToShortRangeRadar"
                         * functions:
1732  00000000           sizep (0)
                         * code:
1736  30000000           sizecode (48)
173A  05000001           [01] getglobal  1   0        ; Player
173E  99800001           [02] call       1   1   2  
1742  CBBE0002           [03] self       2   1   251  ; "TeamId"
1746  99000102           [04] call       2   2   2  
174A  85000003           [05] getglobal  3   2        ; teamId1
174E  D5000100           [06] eq         0   2   3    ; to [8] if true
1752  94048000           [07] jmp        19           ; to [27]
1756  05010002           [08] getglobal  2   4        ; AddBlipForCoord
175A  CBBF0003           [09] self       3   1   255  ; "PlayerNum"
175E  99000103           [10] call       3   2   2  
1762  06400004           [11] gettable   4   0   256  ; "CarDealership1"
1766  C5010005           [12] getglobal  5   7        ; team1RadarColour
176A  05020006           [13] getglobal  6   8        ; pickupicon
176E  C6400306           [14] gettable   6   6   259  ; "base"
1772  99800202           [15] call       2   5   2  
1776  89807E00           [16] settable   0   253 2    ; "baseBlip"
177A  05010002           [17] getglobal  2   4        ; AddBlipForCoord
177E  CBBF0003           [18] self       3   1   255  ; "PlayerNum"
1782  99000103           [19] call       3   2   2  
1786  46410004           [20] gettable   4   0   261  ; "CarDealership2"
178A  05030005           [21] getglobal  5   12       ; team2RadarColour
178E  05020006           [22] getglobal  6   8        ; pickupicon
1792  C6400306           [23] gettable   6   6   259  ; "base"
1796  99800202           [24] call       2   5   2  
179A  89008200           [25] settable   0   260 2    ; "enemyBaseBlip"
179E  54048000           [26] jmp        18           ; to [45]
17A2  05010002           [27] getglobal  2   4        ; AddBlipForCoord
17A6  CBBF0003           [28] self       3   1   255  ; "PlayerNum"
17AA  99000103           [29] call       3   2   2  
17AE  46410004           [30] gettable   4   0   261  ; "CarDealership2"
17B2  05030005           [31] getglobal  5   12       ; team2RadarColour
17B6  05020006           [32] getglobal  6   8        ; pickupicon
17BA  C6400306           [33] gettable   6   6   259  ; "base"
17BE  99800202           [34] call       2   5   2  
17C2  89807E00           [35] settable   0   253 2    ; "baseBlip"
17C6  05010002           [36] getglobal  2   4        ; AddBlipForCoord
17CA  CBBF0003           [37] self       3   1   255  ; "PlayerNum"
17CE  99000103           [38] call       3   2   2  
17D2  06400004           [39] gettable   4   0   256  ; "CarDealership1"
17D6  C5010005           [40] getglobal  5   7        ; team1RadarColour
17DA  05020006           [41] getglobal  6   8        ; pickupicon
17DE  C6400306           [42] gettable   6   6   259  ; "base"
17E2  99800202           [43] call       2   5   2  
17E6  89008200           [44] settable   0   260 2    ; "enemyBaseBlip"
17EA  45030002           [45] getglobal  2   13       ; coreLib
17EE  0B420102           [46] self       2   2   264  ; "SetEnemyTeamToShortRangeRadar"
17F2  59000102           [47] call       2   2   1  
17F6  1B800000           [48] return     0   1      
                         ** end of function **

                         
17FA                     ** function [3] definition (level 2)
                         ** start of function **
17FA  00000000           string size (0)
                         source name: (none)
17FE  14010000           line defined (276)
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
1812  07000000           sizek (7)
1816  03                 const type 3
1817  0000803F           const [0]: (1)
181B  04                 const type 4
181C  05000000           string size (5)
1820  6D61696E00         "main"
                         const [1]: "main"
1825  04                 const type 4
1826  05000000           string size (5)
182A  67616D6500         "game"
                         const [2]: "game"
182F  04                 const type 4
1830  0E000000           string size (14)
1834  446F536572766572+  "DoServer"
183C  4C6F67696300       "Logic\0"
                         const [3]: "DoServerLogic"
1842  04                 const type 4
1843  0C000000           string size (12)
1847  5570646174655261+  "UpdateRa"
184F  64617200           "dar\0"
                         const [4]: "UpdateRadar"
1853  04                 const type 4
1854  05000000           string size (5)
1858  5761697400         "Wait"
                         const [5]: "Wait"
185D  03                 const type 3
185E  00002041           const [6]: (10)
                         * functions:
1862  00000000           sizep (0)
                         * code:
1866  0E000000           sizecode (14)
186A  94028000           [01] jmp        11           ; to [13]
186E  45000001           [02] getglobal  1   1        ; main
1872  06BF0001           [03] gettable   1   1   252  ; "game"
1876  4BBF0001           [04] self       1   1   253  ; "DoServerLogic"
187A  59000101           [05] call       1   2   1  
187E  45000001           [06] getglobal  1   1        ; main
1882  06BF0001           [07] gettable   1   1   252  ; "game"
1886  8BBF0001           [08] self       1   1   254  ; "UpdateRadar"
188A  59000101           [09] call       1   2   1  
188E  45010001           [10] getglobal  1   5        ; Wait
1892  81010002           [11] loadk      2   6        ; 10
1896  59000101           [12] call       1   2   1  
189A  D4FC7F00           [13] jmp        -12          ; to [2]
189E  1B800000           [14] return     0   1      
                         ** end of function **

                         
18A2                     ** function [4] definition (level 2)
                         ** start of function **
18A2  00000000           string size (0)
                         source name: (none)
18A6  1C010000           line defined (284)
18AA  00                 nups (0)
18AB  01                 numparams (1)
18AC  00                 is_vararg (0)
18AD  03                 maxstacksize (3)
                         * lines:
18AE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
18B2  00000000           sizelocvars (0)
                         * upvalues:
18B6  00000000           sizeupvalues (0)
                         * constants:
18BA  05000000           sizek (5)
18BE  04                 const type 4
18BF  08000000           string size (8)
18C3  6D7974696D657200   "mytimer"
                         const [0]: "mytimer"
18CB  04                 const type 4
18CC  05000000           string size (5)
18D0  53746F7000         "Stop"
                         const [1]: "Stop"
18D5  04                 const type 4
18D6  0A000000           string size (10)
18DA  6D797069636B7570+  "mypickup"
18E2  7300               "s\0"
                         const [2]: "mypickups"
18E4  04                 const type 4
18E5  08000000           string size (8)
18E9  436C65616E757000   "Cleanup"
                         const [3]: "Cleanup"
18F1  04                 const type 4
18F2  10000000           string size (16)
18F6  52656E6465724875+  "RenderHu"
18FE  6445787472617300   "dExtras\0"
                         const [4]: "RenderHudExtras"
                         * functions:
1906  00000000           sizep (0)
                         * code:
190A  0A000000           sizecode (10)
190E  863E0001           [01] gettable   1   0   250  ; "mytimer"
1912  CBBE0001           [02] self       1   1   251  ; "Stop"
1916  59000101           [03] call       1   2   1  
191A  063F0001           [04] gettable   1   0   252  ; "mypickups"
191E  4BBF0001           [05] self       1   1   253  ; "Cleanup"
1922  59000101           [06] call       1   2   1  
1926  05010001           [07] getglobal  1   4        ; RenderHudExtras
192A  02000002           [08] loadbool   2   0   0    ; false
192E  59000101           [09] call       1   2   1  
1932  1B800000           [10] return     0   1      
                         ** end of function **

                         
1936                     ** function [5] definition (level 2)
                         ** start of function **
1936  00000000           string size (0)
                         source name: (none)
193A  23010000           line defined (291)
193E  00                 nups (0)
193F  01                 numparams (1)
1940  00                 is_vararg (0)
1941  04                 maxstacksize (4)
                         * lines:
1942  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1946  00000000           sizelocvars (0)
                         * upvalues:
194A  00000000           sizeupvalues (0)
                         * constants:
194E  09000000           sizek (9)
1952  04                 const type 4
1953  07000000           string size (7)
1957  506C6179657200     "Player"
                         const [0]: "Player"
195E  04                 const type 4
195F  10000000           string size (16)
1963  52656E6465724875+  "RenderHu"
196B  6445787472617300   "dExtras\0"
                         const [1]: "RenderHudExtras"
1973  04                 const type 4
1974  0A000000           string size (10)
1978  4973506C6179696E+  "IsPlayin"
1980  6700               "g\0"
                         const [2]: "IsPlaying"
1982  04                 const type 4
1983  09000000           string size (9)
1987  446F576173746564+  "DoWasted"
198F  00                 "\0"
                         const [3]: "DoWasted"
1990  04                 const type 4
1991  08000000           string size (8)
1995  446F537061776E00   "DoSpawn"
                         const [4]: "DoSpawn"
199D  04                 const type 4
199E  15000000           string size (21)
19A2  4973506C61796572+  "IsPlayer"
19AA  5072657373696E67+  "Pressing"
19B2  486F726E00         "Horn\0"
                         const [5]: "IsPlayerPressingHorn"
19B7  04                 const type 4
19B8  0D000000           string size (13)
19BC  686F726E4465626F+  "hornDebo"
19C4  756E636500         "unce\0"
                         const [6]: "hornDebounce"
19C9  04                 const type 4
19CA  0E000000           string size (14)
19CE  446F436C69656E74+  "DoClient"
19D6  4C6F67696300       "Logic\0"
                         const [7]: "DoClientLogic"
19DC  04                 const type 4
19DD  0F000000           string size (15)
19E1  636F6C6C65637467+  "collectg"
19E9  61726261676500     "arbage\0"
                         const [8]: "collectgarbage"
                         * functions:
19F0  00000000           sizep (0)
                         * code:
19F4  24000000           sizecode (36)
19F8  05000001           [01] getglobal  1   0        ; Player
19FC  99800001           [02] call       1   1   2  
1A00  45000002           [03] getglobal  2   1        ; RenderHudExtras
1A04  02000003           [04] loadbool   3   0   0    ; false
1A08  59000102           [05] call       2   2   1  
1A0C  0BBF0002           [06] self       2   1   252  ; "IsPlaying"
1A10  99000102           [07] call       2   2   2  
1A14  58000102           [08] test       2   2   1    ; to [10] if false
1A18  D4008000           [09] jmp        4            ; to [14]
1A1C  C5000002           [10] getglobal  2   3        ; DoWasted
1A20  59800002           [11] call       2   1   1  
1A24  8B3F0002           [12] self       2   0   254  ; "DoSpawn"
1A28  59000102           [13] call       2   2   1  
1A2C  45000002           [14] getglobal  2   1        ; RenderHudExtras
1A30  02800003           [15] loadbool   3   1   0    ; true
1A34  59000102           [16] call       2   2   1  
1A38  45010002           [17] getglobal  2   5        ; IsPlayerPressingHorn
1A3C  00800003           [18] move       3   1      
1A40  99000102           [19] call       2   2   2  
1A44  18000102           [20] test       2   2   0    ; to [22] if true
1A48  94008000           [21] jmp        3            ; to [25]
1A4C  85010002           [22] getglobal  2   6        ; hornDebounce
1A50  58000102           [23] test       2   2   1    ; to [25] if false
1A54  D4FF7F00           [24] jmp        0            ; to [25]
1A58  45010002           [25] getglobal  2   5        ; IsPlayerPressingHorn
1A5C  00800003           [26] move       3   1      
1A60  99000102           [27] call       2   2   2  
1A64  58000102           [28] test       2   2   1    ; to [30] if false
1A68  54008000           [29] jmp        2            ; to [32]
1A6C  02000002           [30] loadbool   2   0   0    ; false
1A70  87010002           [31] setglobal  2   6        ; hornDebounce
1A74  4B400002           [32] self       2   0   257  ; "DoClientLogic"
1A78  59000102           [33] call       2   2   1  
1A7C  05020002           [34] getglobal  2   8        ; collectgarbage
1A80  59800002           [35] call       2   1   1  
1A84  1B800000           [36] return     0   1      
                         ** end of function **

                         
1A88                     ** function [6] definition (level 2)
                         ** start of function **
1A88  00000000           string size (0)
                         source name: (none)
1A8C  46010000           line defined (326)
1A90  00                 nups (0)
1A91  01                 numparams (1)
1A92  00                 is_vararg (0)
1A93  09                 maxstacksize (9)
                         * lines:
1A94  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1A98  00000000           sizelocvars (0)
                         * upvalues:
1A9C  00000000           sizeupvalues (0)
                         * constants:
1AA0  18000000           sizek (24)
1AA4  04                 const type 4
1AA5  0F000000           string size (15)
1AA9  5570646174654761+  "UpdateGa"
1AB1  6D6554696D6500     "meTime\0"
                         const [0]: "UpdateGameTime"
1AB8  04                 const type 4
1AB9  07000000           string size (7)
1ABD  506C6179657200     "Player"
                         const [1]: "Player"
1AC4  04                 const type 4
1AC5  07000000           string size (7)
1AC9  73636F72657300     "scores"
                         const [2]: "scores"
1AD0  03                 const type 3
1AD1  0000803F           const [3]: (1)
1AD5  03                 const type 3
1AD6  00000040           const [4]: (2)
1ADA  04                 const type 4
1ADB  09000000           string size (9)
1ADF  5E545E4D544E5F32+  "^T^MTN_2"
1AE7  00                 "\0"
                         const [5]: "^T^MTN_2"
1AE8  04                 const type 4
1AE9  07000000           string size (7)
1AED  5465616D496400     "TeamId"
                         const [6]: "TeamId"
1AF4  04                 const type 4
1AF5  08000000           string size (8)
1AF9  7465616D49643100   "teamId1"
                         const [7]: "teamId1"
1B01  04                 const type 4
1B02  09000000           string size (9)
1B06  5E545E4D544E5F31+  "^T^MTN_1"
1B0E  00                 "\0"
                         const [8]: "^T^MTN_1"
1B0F  04                 const type 4
1B10  08000000           string size (8)
1B14  7465616D49643200   "teamId2"
                         const [9]: "teamId2"
1B1C  03                 const type 3
1B1D  00000000           const [10]: (0)
1B21  04                 const type 4
1B22  06000000           string size (6)
1B26  7461626C6500       "table"
                         const [11]: "table"
1B2C  04                 const type 4
1B2D  05000000           string size (5)
1B31  6765746E00         "getn"
                         const [12]: "getn"
1B36  04                 const type 4
1B37  14000000           string size (20)
1B3B  4D65737361676544+  "MessageD"
1B43  6973706C61795175+  "isplayQu"
1B4B  65756500           "eue\0"
                         const [13]: "MessageDisplayQueue"
1B4F  04                 const type 4
1B50  05000000           string size (5)
1B54  5761697400         "Wait"
                         const [14]: "Wait"
1B59  04                 const type 4
1B5A  1B000000           string size (27)
1B5E  446973706C617946+  "DisplayF"
1B66  696E616C57696E4C+  "inalWinL"
1B6E  6F73654D65737361+  "oseMessa"
1B76  676500             "ge\0"
                         const [15]: "DisplayFinalWinLoseMessage"
1B79  04                 const type 4
1B7A  04000000           string size (4)
1B7E  5E535E00           "^S^"
                         const [16]: "^S^"
1B82  04                 const type 4
1B83  05000000           string size (5)
1B87  6D61696E00         "main"
                         const [17]: "main"
1B8C  04                 const type 4
1B8D  0D000000           string size (13)
1B91  546F67676C655570+  "ToggleUp"
1B99  6461746500         "date\0"
                         const [18]: "ToggleUpdate"
1B9E  04                 const type 4
1B9F  05000000           string size (5)
1BA3  53686F7700         "Show"
                         const [19]: "Show"
1BA8  03                 const type 3
1BA9  00803B46           const [20]: (12000)
1BAD  04                 const type 4
1BAE  05000000           string size (5)
1BB2  4869646500         "Hide"
                         const [21]: "Hide"
1BB7  04                 const type 4
1BB8  08000000           string size (8)
1BBC  456E6447616D6500   "EndGame"
                         const [22]: "EndGame"
1BC4  04                 const type 4
1BC5  0D000000           string size (13)
1BC9  537461746552756E+  "StateRun"
1BD1  6E696E6700         "ning\0"
                         const [23]: "StateRunning"
                         * functions:
1BD6  00000000           sizep (0)
                         * code:
1BDA  51000000           sizecode (81)
1BDE  05000001           [01] getglobal  1   0        ; UpdateGameTime
1BE2  02000002           [02] loadbool   2   0   0    ; false
1BE6  59000101           [03] call       1   2   1  
1BEA  03800001           [04] loadnil    1   1      
1BEE  45000002           [05] getglobal  2   1        ; Player
1BF2  99800002           [06] call       2   1   2  
1BF6  03000203           [07] loadnil    3   4      
1BFA  063F0005           [08] gettable   5   0   252  ; "scores"
1BFE  46BF0205           [09] gettable   5   5   253  ; 1
1C02  063F0006           [10] gettable   6   0   252  ; "scores"
1C06  863F0306           [11] gettable   6   6   254  ; 2
1C0A  56010300           [12] lt         0   6   5    ; to [14] if true
1C0E  94028000           [13] jmp        11           ; to [25]
1C12  41010001           [14] loadk      1   5        ; "^T^MTN_2"
1C16  0B400105           [15] self       5   2   256  ; "TeamId"
1C1A  99000105           [16] call       5   2   2  
1C1E  C5010006           [17] getglobal  6   7        ; teamId1
1C22  95810200           [18] eq         0   5   6    ; to [20] if true
1C26  54008000           [19] jmp        2            ; to [22]
1C2A  C1000003           [20] loadk      3   3        ; 1
1C2E  14008000           [21] jmp        1            ; to [23]
1C32  01010003           [22] loadk      3   4        ; 2
1C36  C5010004           [23] getglobal  4   7        ; teamId1
1C3A  94058000           [24] jmp        23           ; to [48]
1C3E  063F0005           [25] gettable   5   0   252  ; "scores"
1C42  46BF0205           [26] gettable   5   5   253  ; 1
1C46  063F0006           [27] gettable   6   0   252  ; "scores"
1C4A  863F0306           [28] gettable   6   6   254  ; 2
1C4E  96810200           [29] lt         0   5   6    ; to [31] if true
1C52  94028000           [30] jmp        11           ; to [42]
1C56  01020001           [31] loadk      1   8        ; "^T^MTN_1"
1C5A  0B400105           [32] self       5   2   256  ; "TeamId"
1C5E  99000105           [33] call       5   2   2  
1C62  45020006           [34] getglobal  6   9        ; teamId2
1C66  95810200           [35] eq         0   5   6    ; to [37] if true
1C6A  54008000           [36] jmp        2            ; to [39]
1C6E  C1000003           [37] loadk      3   3        ; 1
1C72  14008000           [38] jmp        1            ; to [40]
1C76  01010003           [39] loadk      3   4        ; 2
1C7A  45020004           [40] getglobal  4   9        ; teamId2
1C7E  54018000           [41] jmp        6            ; to [48]
1C82  03800001           [42] loadnil    1   1      
1C86  81020003           [43] loadk      3   10       ; 0
1C8A  94008000           [44] jmp        3            ; to [48]
1C8E  85030005           [45] getglobal  5   14       ; Wait
1C92  81020006           [46] loadk      6   10       ; 0
1C96  59000105           [47] call       5   2   1  
1C9A  C5020005           [48] getglobal  5   11       ; table
1C9E  86C10205           [49] gettable   5   5   262  ; "getn"
1CA2  C6410006           [50] gettable   6   0   263  ; "MessageDisplayQueue"
1CA6  99000105           [51] call       5   2   2  
1CAA  56018201           [52] lt         1   260 5    ; 0, to [54] if false
1CAE  94FD7F00           [53] jmp        -9           ; to [45]
1CB2  C5030005           [54] getglobal  5   15       ; DisplayFinalWinLoseMessage
1CB6  00800106           [55] move       6   3      
1CBA  01040007           [56] loadk      7   16       ; "^S^"
1CBE  00000208           [57] move       8   4      
1CC2  59000205           [58] call       5   4   1  
1CC6  45040005           [59] getglobal  5   17       ; main
1CCA  06BF0205           [60] gettable   5   5   252  ; "scores"
1CCE  0BC30205           [61] self       5   5   268  ; "ToggleUpdate"
1CD2  02000007           [62] loadbool   7   0   0    ; false
1CD6  59800105           [63] call       5   3   1  
1CDA  45040005           [64] getglobal  5   17       ; main
1CDE  06BF0205           [65] gettable   5   5   252  ; "scores"
1CE2  4BC30205           [66] self       5   5   269  ; "Show"
1CE6  02800007           [67] loadbool   7   1   0    ; true
1CEA  59800105           [68] call       5   3   1  
1CEE  85030005           [69] getglobal  5   14       ; Wait
1CF2  01050006           [70] loadk      6   20       ; 12000
1CF6  59000105           [71] call       5   2   1  
1CFA  45040005           [72] getglobal  5   17       ; main
1CFE  06BF0205           [73] gettable   5   5   252  ; "scores"
1D02  CBC30205           [74] self       5   5   271  ; "Hide"
1D06  59000105           [75] call       5   2   1  
1D0A  45040005           [76] getglobal  5   17       ; main
1D0E  0BC40205           [77] self       5   5   272  ; "EndGame"
1D12  59000105           [78] call       5   2   1  
1D16  C1050005           [79] loadk      5   23       ; "StateRunning"
1D1A  1B000105           [80] return     5   2      
1D1E  1B800000           [81] return     0   1      
                         ** end of function **

                         
1D22                     ** function [7] definition (level 2)
                         ** start of function **
1D22  00000000           string size (0)
                         source name: (none)
1D26  7A010000           line defined (378)
1D2A  00                 nups (0)
1D2B  01                 numparams (1)
1D2C  00                 is_vararg (0)
1D2D  0D                 maxstacksize (13)
                         * lines:
1D2E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1D32  00000000           sizelocvars (0)
                         * upvalues:
1D36  00000000           sizeupvalues (0)
                         * constants:
1D3A  7E000000           sizek (126)
1D3E  04                 const type 4
1D3F  07000000           string size (7)
1D43  506C6179657200     "Player"
                         const [0]: "Player"
1D4A  04                 const type 4
1D4B  0B000000           string size (11)
1D4F  47616D6554696D65+  "GameTime"
1D57  557000             "Up\0"
                         const [1]: "GameTimeUp"
1D5A  04                 const type 4
1D5B  0E000000           string size (14)
1D5F  67616D6546696E69+  "gameFini"
1D67  7368696E6700       "shing\0"
                         const [2]: "gameFinishing"
1D6D  04                 const type 4
1D6E  0A000000           string size (10)
1D72  53656E644576656E+  "SendEven"
1D7A  7400               "t\0"
                         const [3]: "SendEvent"
1D7C  04                 const type 4
1D7D  10000000           string size (16)
1D81  4556454E545F4741+  "EVENT_GA"
1D89  4D455F4F56455200   "ME_OVER\0"
                         const [4]: "EVENT_GAME_OVER"
1D91  04                 const type 4
1D92  10000000           string size (16)
1D96  56656869636C6550+  "VehicleP"
1D9E  6F736974696F6E00   "osition\0"
                         const [5]: "VehiclePosition"
1DA6  04                 const type 4
1DA7  0C000000           string size (12)
1DAB  4D697373696F6E43+  "MissionC"
1DB3  61723100           "ar1\0"
                         const [6]: "MissionCar1"
1DB7  04                 const type 4
1DB8  0C000000           string size (12)
1DBC  4973506F73496E41+  "IsPosInA"
1DC4  72656100           "rea\0"
                         const [7]: "IsPosInArea"
1DC8  04                 const type 4
1DC9  0F000000           string size (15)
1DCD  4361724465616C65+  "CarDeale"
1DD5  72736869703100     "rship1\0"
                         const [8]: "CarDealership1"
1DDC  04                 const type 4
1DDD  0C000000           string size (12)
1DE1  48414C4F5F524144+  "HALO_RAD"
1DE9  49555300           "IUS\0"
                         const [9]: "HALO_RADIUS"
1DED  04                 const type 4
1DEE  0F000000           string size (15)
1DF2  7465616D31436172+  "team1Car"
1DFA  53746F6C656E00     "Stolen\0"
                         const [10]: "team1CarStolen"
1E01  04                 const type 4
1E02  15000000           string size (21)
1E06  56656869636C6547+  "VehicleG"
1E0E  6574447269766572+  "etDriver"
1E16  5465616D00         "Team\0"
                         const [11]: "VehicleGetDriverTeam"
1E1B  04                 const type 4
1E1C  08000000           string size (8)
1E20  7465616D49643200   "teamId2"
                         const [12]: "teamId2"
1E28  04                 const type 4
1E29  06000000           string size (6)
1E2D  7072696E7400       "print"
                         const [13]: "print"
1E33  04                 const type 4
1E34  11000000           string size (17)
1E38  7465616D31206361+  "team1 ca"
1E40  722073746F6C656E+  "r stolen"
1E48  00                 "\0"
                         const [14]: "team1 car stolen"
1E49  04                 const type 4
1E4A  0D000000           string size (13)
1E4E  5365745465616D54+  "SetTeamT"
1E56  696D657200         "imer\0"
                         const [15]: "SetTeamTimer"
1E5B  04                 const type 4
1E5C  08000000           string size (8)
1E60  7465616D49643100   "teamId1"
                         const [16]: "teamId1"
1E68  03                 const type 3
1E69  00606A47           const [17]: (60000)
1E6D  04                 const type 4
1E6E  17000000           string size (23)
1E72  4556454E545F5445+  "EVENT_TE"
1E7A  414D315F4341525F+  "AM1_CAR_"
1E82  53544F4C454E00     "STOLEN\0"
                         const [18]: "EVENT_TEAM1_CAR_STOLEN"
1E89  03                 const type 3
1E8A  00401C46           const [19]: (10000)
1E8E  04                 const type 4
1E8F  18000000           string size (24)
1E93  7465616D3153686F+  "team1Sho"
1E9B  727454696D657243+  "rtTimerC"
1EA3  6F756E74696E6700   "ounting\0"
                         const [20]: "team1ShortTimerCounting"
1EAB  04                 const type 4
1EAC  15000000           string size (21)
1EB0  5365745465616D54+  "SetTeamT"
1EB8  696D6572436F756E+  "imerCoun"
1EC0  74696E6700         "ting\0"
                         const [21]: "SetTeamTimerCounting"
1EC5  04                 const type 4
1EC6  14000000           string size (20)
1ECA  4556454E545F5445+  "EVENT_TE"
1ED2  414D315F4341525F+  "AM1_CAR_"
1EDA  4F4F5000           "OOP\0"
                         const [22]: "EVENT_TEAM1_CAR_OOP"
1EDE  04                 const type 4
1EDF  0E000000           string size (14)
1EE3  7465616D31466C61+  "team1Fla"
1EEB  67426C697000       "gBlip\0"
                         const [23]: "team1FlagBlip"
1EF1  00                 const type 0
                         const [24]: nil
1EF2  04                 const type 4
1EF3  17000000           string size (23)
1EF7  416464696E672074+  "Adding t"
1EFF  65616D2031206361+  "eam 1 ca"
1F07  7220626C697000     "r blip\0"
                         const [25]: "Adding team 1 car blip"
1F0E  03                 const type 3
1F0F  00004040           const [26]: (3)
1F13  03                 const type 3
1F14  00007A44           const [27]: (1000)
1F18  04                 const type 4
1F19  10000000           string size (16)
1F1D  416464426C697046+  "AddBlipF"
1F25  6F72436F6F726400   "orCoord\0"
                         const [28]: "AddBlipForCoord"
1F2D  04                 const type 4
1F2E  17000000           string size (23)
1F32  4765744576657279+  "GetEvery"
1F3A  6F6E655065657247+  "onePeerG"
1F42  726F7570496400     "roupId\0"
                         const [29]: "GetEveryonePeerGroupId"
1F49  04                 const type 4
1F4A  11000000           string size (17)
1F4E  7465616D31526164+  "team1Rad"
1F56  6172436F6C6F7572+  "arColour"
1F5E  00                 "\0"
                         const [30]: "team1RadarColour"
1F5F  04                 const type 4
1F60  0B000000           string size (11)
1F64  7069636B75706963+  "pickupic"
1F6C  6F6E00             "on\0"
                         const [31]: "pickupicon"
1F6F  04                 const type 4
1F70  04000000           string size (4)
1F74  63617200           "car"
                         const [32]: "car"
1F78  04                 const type 4
1F79  18000000           string size (24)
1F7D  56656869636C6549+  "VehicleI"
1F85  7344726976656E42+  "sDrivenB"
1F8D  79506C6179657200   "yPlayer\0"
                         const [33]: "VehicleIsDrivenByPlayer"
1F95  04                 const type 4
1F96  1D000000           string size (29)
1F9A  536574426C697056+  "SetBlipV"
1FA2  697369626C65466F+  "isibleFo"
1FAA  72506C6179657253+  "rPlayerS"
1FB2  7461746500         "tate\0"
                         const [34]: "SetBlipVisibleForPlayerState"
1FB7  04                 const type 4
1FB8  13000000           string size (19)
1FBC  7465616D31436172+  "team1Car"
1FC4  4C61737444726976+  "LastDriv"
1FCC  657200             "er\0"
                         const [35]: "team1CarLastDriver"
1FCF  04                 const type 4
1FD0  17000000           string size (23)
1FD4  56656869636C6553+  "VehicleS"
1FDC  6574436172446F6F+  "etCarDoo"
1FE4  724C6F636B7300     "rLocks\0"
                         const [36]: "VehicleSetCarDoorLocks"
1FEB  04                 const type 4
1FEC  11000000           string size (17)
1FF0  4341524C4F434B5F+  "CARLOCK_"
1FF8  554E4C4F434B4544+  "UNLOCKED"
2000  00                 "\0"
                         const [37]: "CARLOCK_UNLOCKED"
2001  04                 const type 4
2002  17000000           string size (23)
2006  56656869636C6553+  "VehicleS"
200E  657454797265734E+  "etTyresN"
2016  6F427572737400     "oBurst\0"
                         const [38]: "VehicleSetTyresNoBurst"
201D  04                 const type 4
201E  11000000           string size (17)
2022  56656869636C6553+  "VehicleS"
202A  65744865616C7468+  "etHealth"
2032  00                 "\0"
                         const [39]: "VehicleSetHealth"
2033  04                 const type 4
2034  13000000           string size (19)
2038  4B69636B44726976+  "KickDriv"
2040  65724F75744F6643+  "erOutOfC"
2048  617200             "ar\0"
                         const [40]: "KickDriverOutOfCar"
204B  04                 const type 4
204C  19000000           string size (25)
2050  4556454E545F5445+  "EVENT_TE"
2058  414D315F4341525F+  "AM1_CAR_"
2060  52455455524E4544+  "RETURNED"
2068  00                 "\0"
                         const [41]: "EVENT_TEAM1_CAR_RETURNED"
2069  04                 const type 4
206A  18000000           string size (24)
206E  56656869636C6553+  "VehicleS"
2076  6574456D65726765+  "etEmerge"
207E  6E637953746F7000   "ncyStop\0"
                         const [42]: "VehicleSetEmergencyStop"
2086  04                 const type 4
2087  15000000           string size (21)
208B  4341524C4F434B5F+  "CARLOCK_"
2093  5445414D315F4C4F+  "TEAM1_LO"
209B  434B454400         "CKED\0"
                         const [43]: "CARLOCK_TEAM1_LOCKED"
20A0  04                 const type 4
20A1  21000000           string size (33)
20A5  52656D6F76696E67+  "Removing"
20AD  207465616D203120+  " team 1 "
20B5  63617220626C6970+  "car blip"
20BD  2863617070656429+  "(capped)"
20C5  00                 "\0"
                         const [44]: "Removing team 1 car blip(capped)"
20C6  04                 const type 4
20C7  0B000000           string size (11)
20CB  52656D6F7665426C+  "RemoveBl"
20D3  697000             "ip\0"
                         const [45]: "RemoveBlip"
20D6  04                 const type 4
20D7  17000000           string size (23)
20DB  7465616D31436172+  "team1Car"
20E3  4C61737444726976+  "LastDriv"
20EB  65725465616D00     "erTeam\0"
                         const [46]: "team1CarLastDriverTeam"
20F2  04                 const type 4
20F3  13000000           string size (19)
20F7  4361724465616C65+  "CarDeale"
20FF  727368697044726F+  "rshipDro"
2107  703200             "p2\0"
                         const [47]: "CarDealershipDrop2"
210A  04                 const type 4
210B  13000000           string size (19)
210F  7465616D31436172+  "team1Car"
2117  496E456E656D7942+  "InEnemyB"
211F  617900             "ay\0"
                         const [48]: "team1CarInEnemyBay"
2122  04                 const type 4
2123  23000000           string size (35)
2127  4556454E545F5445+  "EVENT_TE"
212F  414D315F4341525F+  "AM1_CAR_"
2137  454E544552494E47+  "ENTERING"
213F  5F454E454D595F42+  "_ENEMY_B"
2147  415900             "AY\0"
                         const [49]: "EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY"
214A  04                 const type 4
214B  22000000           string size (34)
214F  4556454E545F5445+  "EVENT_TE"
2157  414D315F4341525F+  "AM1_CAR_"
215F  4C454156494E475F+  "LEAVING_"
2167  454E454D595F4241+  "ENEMY_BA"
216F  5900               "Y\0"
                         const [50]: "EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY"
2171  04                 const type 4
2172  0C000000           string size (12)
2176  4D697373696F6E43+  "MissionC"
217E  61723200           "ar2\0"
                         const [51]: "MissionCar2"
2182  04                 const type 4
2183  0F000000           string size (15)
2187  4361724465616C65+  "CarDeale"
218F  72736869703200     "rship2\0"
                         const [52]: "CarDealership2"
2196  04                 const type 4
2197  0F000000           string size (15)
219B  7465616D32436172+  "team2Car"
21A3  53746F6C656E00     "Stolen\0"
                         const [53]: "team2CarStolen"
21AA  04                 const type 4
21AB  11000000           string size (17)
21AF  7465616D32206361+  "team2 ca"
21B7  722073746F6C656E+  "r stolen"
21BF  00                 "\0"
                         const [54]: "team2 car stolen"
21C0  04                 const type 4
21C1  17000000           string size (23)
21C5  4556454E545F5445+  "EVENT_TE"
21CD  414D325F4341525F+  "AM2_CAR_"
21D5  53544F4C454E00     "STOLEN\0"
                         const [55]: "EVENT_TEAM2_CAR_STOLEN"
21DC  04                 const type 4
21DD  18000000           string size (24)
21E1  7465616D3253686F+  "team2Sho"
21E9  727454696D657243+  "rtTimerC"
21F1  6F756E74696E6700   "ounting\0"
                         const [56]: "team2ShortTimerCounting"
21F9  04                 const type 4
21FA  14000000           string size (20)
21FE  4556454E545F5445+  "EVENT_TE"
2206  414D325F4341525F+  "AM2_CAR_"
220E  4F4F5000           "OOP\0"
                         const [57]: "EVENT_TEAM2_CAR_OOP"
2212  04                 const type 4
2213  0E000000           string size (14)
2217  7465616D32466C61+  "team2Fla"
221F  67426C697000       "gBlip\0"
                         const [58]: "team2FlagBlip"
2225  04                 const type 4
2226  17000000           string size (23)
222A  416464696E672074+  "Adding t"
2232  65616D2032206361+  "eam 2 ca"
223A  7220626C697000     "r blip\0"
                         const [59]: "Adding team 2 car blip"
2241  04                 const type 4
2242  11000000           string size (17)
2246  7465616D32526164+  "team2Rad"
224E  6172436F6C6F7572+  "arColour"
2256  00                 "\0"
                         const [60]: "team2RadarColour"
2257  04                 const type 4
2258  13000000           string size (19)
225C  7465616D32436172+  "team2Car"
2264  4C61737444726976+  "LastDriv"
226C  657200             "er\0"
                         const [61]: "team2CarLastDriver"
226F  04                 const type 4
2270  19000000           string size (25)
2274  4556454E545F5445+  "EVENT_TE"
227C  414D325F4341525F+  "AM2_CAR_"
2284  52455455524E4544+  "RETURNED"
228C  00                 "\0"
                         const [62]: "EVENT_TEAM2_CAR_RETURNED"
228D  04                 const type 4
228E  15000000           string size (21)
2292  4341524C4F434B5F+  "CARLOCK_"
229A  5445414D325F4C4F+  "TEAM2_LO"
22A2  434B454400         "CKED\0"
                         const [63]: "CARLOCK_TEAM2_LOCKED"
22A7  04                 const type 4
22A8  17000000           string size (23)
22AC  7465616D32436172+  "team2Car"
22B4  4C61737444726976+  "LastDriv"
22BC  65725465616D00     "erTeam\0"
                         const [64]: "team2CarLastDriverTeam"
22C3  04                 const type 4
22C4  13000000           string size (19)
22C8  4361724465616C65+  "CarDeale"
22D0  727368697044726F+  "rshipDro"
22D8  703100             "p1\0"
                         const [65]: "CarDealershipDrop1"
22DB  04                 const type 4
22DC  13000000           string size (19)
22E0  7465616D32436172+  "team2Car"
22E8  496E456E656D7942+  "InEnemyB"
22F0  617900             "ay\0"
                         const [66]: "team2CarInEnemyBay"
22F3  04                 const type 4
22F4  23000000           string size (35)
22F8  4556454E545F5445+  "EVENT_TE"
2300  414D325F4341525F+  "AM2_CAR_"
2308  454E544552494E47+  "ENTERING"
2310  5F454E454D595F42+  "_ENEMY_B"
2318  415900             "AY\0"
                         const [67]: "EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY"
231B  04                 const type 4
231C  22000000           string size (34)
2320  4556454E545F5445+  "EVENT_TE"
2328  414D325F4341525F+  "AM2_CAR_"
2330  4C454156494E475F+  "LEAVING_"
2338  454E454D595F4241+  "ENEMY_BA"
2340  5900               "Y\0"
                         const [68]: "EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY"
2342  04                 const type 4
2343  14000000           string size (20)
2347  7465616D31436172+  "team1Car"
234F  206361702068616E+  " cap han"
2357  646C6500           "dle\0"
                         const [69]: "team1Car cap handle"
235B  04                 const type 4
235C  0D000000           string size (13)
2360  5365745465616D53+  "SetTeamS"
2368  636F726500         "core\0"
                         const [70]: "SetTeamScore"
236D  04                 const type 4
236E  0D000000           string size (13)
2372  4765745465616D53+  "GetTeamS"
237A  636F726500         "core\0"
                         const [71]: "GetTeamScore"
237F  03                 const type 3
2380  0000803F           const [72]: (1)
2384  04                 const type 4
2385  0B000000           string size (11)
2389  73636F72656C696D+  "scorelim"
2391  697400             "it\0"
                         const [73]: "scorelimit"
2394  04                 const type 4
2395  14000000           string size (20)
2399  636865636B696E67+  "checking"
23A1  207465616D207363+  " team sc"
23A9  6F726500           "ore\0"
                         const [74]: "checking team score"
23AD  04                 const type 4
23AE  0E000000           string size (14)
23B2  73636F72656C6566+  "scorelef"
23BA  742069732000       "t is \0"
                         const [75]: "scoreleft is "
23C0  03                 const type 3
23C1  00000000           const [76]: (0)
23C5  04                 const type 4
23C6  0E000000           string size (14)
23CA  44656C6574655665+  "DeleteVe"
23D2  6869636C6500       "hicle\0"
                         const [77]: "DeleteVehicle"
23D8  04                 const type 4
23D9  0A000000           string size (10)
23DD  436C656172417265+  "ClearAre"
23E5  6100               "a\0"
                         const [78]: "ClearArea"
23E7  03                 const type 3
23E8  0000A040           const [79]: (5)
23EC  04                 const type 4
23ED  26000000           string size (38)
23F1  52656D6F76696E67+  "Removing"
23F9  207465616D203220+  " team 2 "
2401  63617220626C6970+  "car blip"
2409  2028647572696E67+  " (during"
2411  206361702900       " cap)\0"
                         const [80]: "Removing team 2 car blip (during cap)"
2417  04                 const type 4
2418  11000000           string size (17)
241C  4765745665686963+  "GetVehic"
2424  6C65436F6C6F7572+  "leColour"
242C  00                 "\0"
                         const [81]: "GetVehicleColour"
242D  03                 const type 3
242E  0000E040           const [82]: (7)
2432  04                 const type 4
2433  0E000000           string size (14)
2437  4372656174655665+  "CreateVe"
243F  6869636C6500       "hicle\0"
                         const [83]: "CreateVehicle"
2445  04                 const type 4
2446  0C000000           string size (12)
244A  436172324D6F6465+  "Car2Mode"
2452  6C496400           "lId\0"
                         const [84]: "Car2ModelId"
2456  04                 const type 4
2457  16000000           string size (22)
245B  4361724465616C65+  "CarDeale"
2463  7273686970324865+  "rship2He"
246B  6164696E6700       "ading\0"
                         const [85]: "CarDealership2Heading"
2471  04                 const type 4
2472  13000000           string size (19)
2476  56656869636C6541+  "VehicleA"
247E  646433644D61726B+  "dd3dMark"
2486  657200             "er\0"
                         const [86]: "VehicleAdd3dMarker"
2489  04                 const type 4
248A  14000000           string size (20)
248E  7465616D32436172+  "team2Car"
2496  206361702068616E+  " cap han"
249E  646C6500           "dle\0"
                         const [87]: "team2Car cap handle"
24A2  04                 const type 4
24A3  26000000           string size (38)
24A7  52656D6F76696E67+  "Removing"
24AF  207465616D203120+  " team 1 "
24B7  63617220626C6970+  "car blip"
24BF  2028647572696E67+  " (during"
24C7  206361702900       " cap)\0"
                         const [88]: "Removing team 1 car blip (during cap)"
24CD  04                 const type 4
24CE  0C000000           string size (12)
24D2  436172314D6F6465+  "Car1Mode"
24DA  6C496400           "lId\0"
                         const [89]: "Car1ModelId"
24DE  04                 const type 4
24DF  16000000           string size (22)
24E3  4361724465616C65+  "CarDeale"
24EB  7273686970314865+  "rship1He"
24F3  6164696E6700       "ading\0"
                         const [90]: "CarDealership1Heading"
24F9  04                 const type 4
24FA  0E000000           string size (14)
24FE  56656869636C6548+  "VehicleH"
2506  65616C746800       "ealth\0"
                         const [91]: "VehicleHealth"
250C  04                 const type 4
250D  11000000           string size (17)
2511  497356656869636C+  "IsVehicl"
2519  65577265636B6564+  "eWrecked"
2521  00                 "\0"
                         const [92]: "IsVehicleWrecked"
2522  04                 const type 4
2523  2A000000           string size (42)
2527  7265637265617469+  "recreati"
252F  6E67207665686963+  "ng vehic"
2537  6C65206F6E652064+  "le one d"
253F  756520746F206465+  "ue to de"
2547  737472756374696F+  "structio"
254F  6E00               "n\0"
                         const [93]: "recreating vehicle one due to destruction"
2551  04                 const type 4
2552  12000000           string size (18)
2556  56656869636C6548+  "VehicleH"
255E  65616C7468206973+  "ealth is"
2566  2000               " \0"
                         const [94]: "VehicleHealth is "
2568  04                 const type 4
2569  23000000           string size (35)
256D  52656D6F76696E67+  "Removing"
2575  207465616D203120+  " team 1 "
257D  63617220626C6970+  "car blip"
2585  2028626C6F776E75+  " (blownu"
258D  702900             "p)\0"
                         const [95]: "Removing team 1 car blip (blownup)"
2590  04                 const type 4
2591  06000000           string size (6)
2595  7461626C6500       "table"
                         const [96]: "table"
259B  04                 const type 4
259C  07000000           string size (7)
25A0  696E7365727400     "insert"
                         const [97]: "insert"
25A7  04                 const type 4
25A8  10000000           string size (16)
25AC  63617273546F4265+  "carsToBe"
25B4  44656C6574656400   "Deleted\0"
                         const [98]: "carsToBeDeleted"
25BC  04                 const type 4
25BD  16000000           string size (22)
25C1  56656869636C6552+  "VehicleR"
25C9  656D6F766533644D+  "emove3dM"
25D1  61726B657200       "arker\0"
                         const [99]: "VehicleRemove3dMarker"
25D7  03                 const type 3
25D8  00000041           const [100]: (8)
25DC  04                 const type 4
25DD  05000000           string size (5)
25E1  5761697400         "Wait"
                         const [101]: "Wait"
25E6  03                 const type 3
25E7  0000FA44           const [102]: (2000)
25EB  04                 const type 4
25EC  2A000000           string size (42)
25F0  7265637265617469+  "recreati"
25F8  6E67207665686963+  "ng vehic"
2600  6C652074776F2064+  "le two d"
2608  756520746F206465+  "ue to de"
2610  737472756374696F+  "structio"
2618  6E00               "n\0"
                         const [103]: "recreating vehicle two due to destruction"
261A  04                 const type 4
261B  23000000           string size (35)
261F  52656D6F76696E67+  "Removing"
2627  207465616D203220+  " team 2 "
262F  63617220626C6970+  "car blip"
2637  2028626C6F776E75+  " (blownu"
263F  702900             "p)\0"
                         const [104]: "Removing team 2 car blip (blownup)"
2642  04                 const type 4
2643  07000000           string size (7)
2647  69706169727300     "ipairs"
                         const [105]: "ipairs"
264E  03                 const type 3
264F  000080BF           const [106]: (-1)
2653  04                 const type 4
2654  10000000           string size (16)
2658  44656C6574696E67+  "Deleting"
2660  2061206361722100   " a car!\0"
                         const [107]: "Deleting a car!"
2668  04                 const type 4
2669  13000000           string size (19)
266D  44656C6574654361+  "DeleteCa"
2675  725769746844656C+  "rWithDel"
267D  617900             "ay\0"
                         const [108]: "DeleteCarWithDelay"
2680  03                 const type 3
2681  00409C45           const [109]: (5000)
2685  04                 const type 4
2686  0F000000           string size (15)
268A  636F6C6C65637467+  "collectg"
2692  61726261676500     "arbage\0"
                         const [110]: "collectgarbage"
2699  04                 const type 4
269A  07000000           string size (7)
269E  72656D6F766500     "remove"
                         const [111]: "remove"
26A5  04                 const type 4
26A6  0D000000           string size (13)
26AA  4765745465616D54+  "GetTeamT"
26B2  696D657200         "imer\0"
                         const [112]: "GetTeamTimer"
26B7  04                 const type 4
26B8  1A000000           string size (26)
26BC  7465616D31206472+  "team1 dr"
26C4  6976657220746561+  "iver tea"
26CC  6D206368616E6765+  "m change"
26D4  0A00               "\n\0"
                         const [113]: "team1 driver team change\n"
26D6  04                 const type 4
26D7  0F000000           string size (15)
26DB  7465616D3157686F+  "team1Who"
26E3  496E5465787400     "InText\0"
                         const [114]: "team1WhoInText"
26EA  04                 const type 4
26EB  05000000           string size (5)
26EF  5465787400         "Text"
                         const [115]: "Text"
26F4  04                 const type 4
26F5  04000000           string size (4)
26F9  5E735E00           "^s^"
                         const [116]: "^s^"
26FD  04                 const type 4
26FE  15000000           string size (21)
2702  56656869636C6547+  "VehicleG"
270A  6574447269766572+  "etDriver"
2712  4E616D6500         "Name\0"
                         const [117]: "VehicleGetDriverName"
2717  04                 const type 4
2718  07000000           string size (7)
271C  436F6C6F757200     "Colour"
                         const [118]: "Colour"
2723  04                 const type 4
2724  0C000000           string size (12)
2728  7465616D31436F6C+  "team1Col"
2730  6F757200           "our\0"
                         const [119]: "team1Colour"
2734  04                 const type 4
2735  0C000000           string size (12)
2739  7465616D32436F6C+  "team2Col"
2741  6F757200           "our\0"
                         const [120]: "team2Colour"
2745  03                 const type 3
2746  00007F43           const [121]: (255)
274A  04                 const type 4
274B  1A000000           string size (26)
274F  7465616D32206472+  "team2 dr"
2757  6976657220746561+  "iver tea"
275F  6D206368616E6765+  "m change"
2767  0A00               "\n\0"
                         const [122]: "team2 driver team change\n"
2769  04                 const type 4
276A  0F000000           string size (15)
276E  7465616D3257686F+  "team2Who"
2776  496E5465787400     "InText\0"
                         const [123]: "team2WhoInText"
277D  04                 const type 4
277E  19000000           string size (25)
2782  56656869636C6547+  "VehicleG"
278A  6574447269766572+  "etDriver"
2792  506C617965724964+  "PlayerId"
279A  00                 "\0"
                         const [124]: "VehicleGetDriverPlayerId"
279B  04                 const type 4
279C  19000000           string size (25)
27A0  5365745261646172+  "SetRadar"
27A8  426C697056697369+  "BlipVisi"
27B0  626C655374617465+  "bleState"
27B8  00                 "\0"
                         const [125]: "SetRadarBlipVisibleState"
                         * functions:
27B9  00000000           sizep (0)
                         * code:
27BD  33040000           sizecode (1075)
27C1  05000001           [0001] getglobal  1   0        ; Player
27C5  99800001           [0002] call       1   1   2  
27C9  45000002           [0003] getglobal  2   1        ; GameTimeUp
27CD  99800002           [0004] call       2   1   2  
27D1  18000102           [0005] test       2   2   0    ; to [7] if true
27D5  D4018000           [0006] jmp        8            ; to [15]
27D9  063F0002           [0007] gettable   2   0   252  ; "gameFinishing"
27DD  58000102           [0008] test       2   2   1    ; to [10] if false
27E1  14018000           [0009] jmp        5            ; to [15]
27E5  C5000002           [0010] getglobal  2   3        ; SendEvent
27E9  05010003           [0011] getglobal  3   4        ; EVENT_GAME_OVER
27ED  59000102           [0012] call       2   2   1  
27F1  02800002           [0013] loadbool   2   1   0    ; true
27F5  89007E00           [0014] settable   0   252 2    ; "gameFinishing"
27F9  45010002           [0015] getglobal  2   5        ; VehiclePosition
27FD  06400003           [0016] gettable   3   0   256  ; "MissionCar1"
2801  99000102           [0017] call       2   2   2  
2805  18000102           [0018] test       2   2   0    ; to [20] if true
2809  142E8000           [0019] jmp        185          ; to [205]
280D  C5010003           [0020] getglobal  3   7        ; IsPosInArea
2811  00000104           [0021] move       4   2      
2815  86400005           [0022] gettable   5   0   258  ; "CarDealership1"
2819  45020006           [0023] getglobal  6   9        ; HALO_RADIUS
281D  99000203           [0024] call       3   4   2  
2821  58800103           [0025] test       3   3   1    ; to [27] if false
2825  54148000           [0026] jmp        82           ; to [109]
2829  06410003           [0027] gettable   3   0   260  ; "team1CarStolen"
282D  58800103           [0028] test       3   3   1    ; to [30] if false
2831  94258000           [0029] jmp        151          ; to [181]
2835  C5020003           [0030] getglobal  3   11       ; VehicleGetDriverTeam
2839  06400004           [0031] gettable   4   0   256  ; "MissionCar1"
283D  99000103           [0032] call       3   2   2  
2841  05030004           [0033] getglobal  4   12       ; teamId2
2845  15810100           [0034] eq         0   3   4    ; to [36] if true
2849  94028000           [0035] jmp        11           ; to [47]
284D  45030003           [0036] getglobal  3   13       ; print
2851  81030004           [0037] loadk      4   14       ; "team1 car stolen"
2855  59000103           [0038] call       3   2   1  
2859  C5030003           [0039] getglobal  3   15       ; SetTeamTimer
285D  05040004           [0040] getglobal  4   16       ; teamId1
2861  41040005           [0041] loadk      5   17       ; 60000
2865  59800103           [0042] call       3   3   1  
2869  C5000003           [0043] getglobal  3   3        ; SendEvent
286D  85040004           [0044] getglobal  4   18       ; EVENT_TEAM1_CAR_STOLEN
2871  59000103           [0045] call       3   2   1  
2875  14038000           [0046] jmp        13           ; to [60]
2879  C5030003           [0047] getglobal  3   15       ; SetTeamTimer
287D  05040004           [0048] getglobal  4   16       ; teamId1
2881  C1040005           [0049] loadk      5   19       ; 10000
2885  59800103           [0050] call       3   3   1  
2889  02800003           [0051] loadbool   3   1   0    ; true
288D  C9008700           [0052] settable   0   270 3    ; "team1ShortTimerCounting"
2891  45050003           [0053] getglobal  3   21       ; SetTeamTimerCounting
2895  05040004           [0054] getglobal  4   16       ; teamId1
2899  02800005           [0055] loadbool   5   1   0    ; true
289D  59800103           [0056] call       3   3   1  
28A1  C5000003           [0057] getglobal  3   3        ; SendEvent
28A5  85050004           [0058] getglobal  4   22       ; EVENT_TEAM1_CAR_OOP
28A9  59000103           [0059] call       3   2   1  
28AD  46440003           [0060] gettable   3   0   273  ; "team1FlagBlip"
28B1  95C40100           [0061] eq         0   3   274  ; nil, to [63] if true
28B5  94078000           [0062] jmp        31           ; to [94]
28B9  45030003           [0063] getglobal  3   13       ; print
28BD  41060004           [0064] loadk      4   25       ; "Adding team 1 car blip"
28C1  59000103           [0065] call       3   2   1  
28C5  45010003           [0066] getglobal  3   5        ; VehiclePosition
28C9  06400004           [0067] gettable   4   0   256  ; "MissionCar1"
28CD  99000103           [0068] call       3   2   2  
28D1  06C50104           [0069] gettable   4   3   276  ; 3
28D5  4C450204           [0070] add        4   4   277  ; 1000
28D9  09018A03           [0071] settable   3   276 4    ; 3
28DD  05070004           [0072] getglobal  4   28       ; AddBlipForCoord
28E1  45070005           [0073] getglobal  5   29       ; GetEveryonePeerGroupId
28E5  99800005           [0074] call       5   1   2  
28E9  00800106           [0075] move       6   3      
28ED  85070007           [0076] getglobal  7   30       ; team1RadarColour
28F1  C5070008           [0077] getglobal  8   31       ; pickupicon
28F5  86460408           [0078] gettable   8   8   282  ; "car"
28F9  99800204           [0079] call       4   5   2  
28FD  09818800           [0080] settable   0   273 4    ; "team1FlagBlip"
2901  45080004           [0081] getglobal  4   33       ; VehicleIsDrivenByPlayer
2905  06400005           [0082] gettable   5   0   256  ; "MissionCar1"
2909  99000104           [0083] call       4   2   2  
290D  18000204           [0084] test       4   4   0    ; to [86] if true
2911  D4018000           [0085] jmp        8            ; to [94]
2915  46440004           [0086] gettable   4   0   273  ; "team1FlagBlip"
2919  18000204           [0087] test       4   4   0    ; to [89] if true
291D  14018000           [0088] jmp        5            ; to [94]
2921  85080004           [0089] getglobal  4   34       ; SetBlipVisibleForPlayerState
2925  46440005           [0090] gettable   5   0   273  ; "team1FlagBlip"
2929  46470006           [0091] gettable   6   0   285  ; "team1CarLastDriver"
292D  02000007           [0092] loadbool   7   0   0    ; false
2931  59000204           [0093] call       4   4   1  
2935  02800003           [0094] loadbool   3   1   0    ; true
2939  C9008200           [0095] settable   0   260 3    ; "team1CarStolen"
293D  05090003           [0096] getglobal  3   36       ; VehicleSetCarDoorLocks
2941  06400004           [0097] gettable   4   0   256  ; "MissionCar1"
2945  45090005           [0098] getglobal  5   37       ; CARLOCK_UNLOCKED
2949  59800103           [0099] call       3   3   1  
294D  85090003           [0100] getglobal  3   38       ; VehicleSetTyresNoBurst
2951  06400004           [0101] gettable   4   0   256  ; "MissionCar1"
2955  02000005           [0102] loadbool   5   0   0    ; false
2959  59800103           [0103] call       3   3   1  
295D  C5090003           [0104] getglobal  3   39       ; VehicleSetHealth
2961  06400004           [0105] gettable   4   0   256  ; "MissionCar1"
2965  C1060005           [0106] loadk      5   27       ; 1000
2969  59800103           [0107] call       3   3   1  
296D  D4118000           [0108] jmp        72           ; to [181]
2971  06410003           [0109] gettable   3   0   260  ; "team1CarStolen"
2975  18800103           [0110] test       3   3   0    ; to [112] if true
2979  940A8000           [0111] jmp        43           ; to [155]
297D  C5020003           [0112] getglobal  3   11       ; VehicleGetDriverTeam
2981  06400004           [0113] gettable   4   0   256  ; "MissionCar1"
2985  99000103           [0114] call       3   2   2  
2989  05030004           [0115] getglobal  4   12       ; teamId2
298D  15810101           [0116] eq         1   3   4    ; to [118] if false
2991  14098000           [0117] jmp        37           ; to [155]
2995  8B480003           [0118] self       3   0   290  ; "KickDriverOutOfCar"
2999  06400005           [0119] gettable   5   0   256  ; "MissionCar1"
299D  59800103           [0120] call       3   3   1  
29A1  C5000003           [0121] getglobal  3   3        ; SendEvent
29A5  450A0004           [0122] getglobal  4   41       ; EVENT_TEAM1_CAR_RETURNED
29A9  59000103           [0123] call       3   2   1  
29AD  45050003           [0124] getglobal  3   21       ; SetTeamTimerCounting
29B1  05040004           [0125] getglobal  4   16       ; teamId1
29B5  02000005           [0126] loadbool   5   0   0    ; false
29B9  59800103           [0127] call       3   3   1  
29BD  850A0003           [0128] getglobal  3   42       ; VehicleSetEmergencyStop
29C1  06400004           [0129] gettable   4   0   256  ; "MissionCar1"
29C5  02000005           [0130] loadbool   5   0   0    ; false
29C9  59800103           [0131] call       3   3   1  
29CD  05090003           [0132] getglobal  3   36       ; VehicleSetCarDoorLocks
29D1  06400004           [0133] gettable   4   0   256  ; "MissionCar1"
29D5  C50A0005           [0134] getglobal  5   43       ; CARLOCK_TEAM1_LOCKED
29D9  59800103           [0135] call       3   3   1  
29DD  85090003           [0136] getglobal  3   38       ; VehicleSetTyresNoBurst
29E1  06400004           [0137] gettable   4   0   256  ; "MissionCar1"
29E5  02800005           [0138] loadbool   5   1   0    ; true
29E9  59800103           [0139] call       3   3   1  
29ED  02000003           [0140] loadbool   3   0   0    ; false
29F1  C9008200           [0141] settable   0   260 3    ; "team1CarStolen"
29F5  02000003           [0142] loadbool   3   0   0    ; false
29F9  C9008700           [0143] settable   0   270 3    ; "team1ShortTimerCounting"
29FD  46440003           [0144] gettable   3   0   273  ; "team1FlagBlip"
2A01  18800103           [0145] test       3   3   0    ; to [147] if true
2A05  54088000           [0146] jmp        34           ; to [181]
2A09  45030003           [0147] getglobal  3   13       ; print
2A0D  010B0004           [0148] loadk      4   44       ; "Removing team 1 car blip(capped)"
2A11  59000103           [0149] call       3   2   1  
2A15  450B0003           [0150] getglobal  3   45       ; RemoveBlip
2A19  46440004           [0151] gettable   4   0   273  ; "team1FlagBlip"
2A1D  59000103           [0152] call       3   2   1  
2A21  89C48800           [0153] settable   0   273 274  ; "team1FlagBlip" nil
2A25  54068000           [0154] jmp        26           ; to [181]
2A29  C5020003           [0155] getglobal  3   11       ; VehicleGetDriverTeam
2A2D  06400004           [0156] gettable   4   0   256  ; "MissionCar1"
2A31  99000103           [0157] call       3   2   2  
2A35  064A0004           [0158] gettable   4   0   296  ; "team1CarLastDriverTeam"
2A39  15810101           [0159] eq         1   3   4    ; to [161] if false
2A3D  54028000           [0160] jmp        10           ; to [171]
2A41  C5020003           [0161] getglobal  3   11       ; VehicleGetDriverTeam
2A45  06400004           [0162] gettable   4   0   256  ; "MissionCar1"
2A49  99000103           [0163] call       3   2   2  
2A4D  05030004           [0164] getglobal  4   12       ; teamId2
2A51  15810100           [0165] eq         0   3   4    ; to [167] if true
2A55  D4008000           [0166] jmp        4            ; to [171]
2A59  C5090003           [0167] getglobal  3   39       ; VehicleSetHealth
2A5D  06400004           [0168] gettable   4   0   256  ; "MissionCar1"
2A61  C1060005           [0169] loadk      5   27       ; 1000
2A65  59800103           [0170] call       3   3   1  
2A69  C5020003           [0171] getglobal  3   11       ; VehicleGetDriverTeam
2A6D  06400004           [0172] gettable   4   0   256  ; "MissionCar1"
2A71  99000103           [0173] call       3   2   2  
2A75  05030004           [0174] getglobal  4   12       ; teamId2
2A79  15810101           [0175] eq         1   3   4    ; to [177] if false
2A7D  D4008000           [0176] jmp        4            ; to [181]
2A81  C5090003           [0177] getglobal  3   39       ; VehicleSetHealth
2A85  06400004           [0178] gettable   4   0   256  ; "MissionCar1"
2A89  C1040005           [0179] loadk      5   19       ; 10000
2A8D  59800103           [0180] call       3   3   1  
2A91  C5010003           [0181] getglobal  3   7        ; IsPosInArea
2A95  00000104           [0182] move       4   2      
2A99  464A0005           [0183] gettable   5   0   297  ; "CarDealershipDrop2"
2A9D  45020006           [0184] getglobal  6   9        ; HALO_RADIUS
2AA1  99000203           [0185] call       3   4   2  
2AA5  18800103           [0186] test       3   3   0    ; to [188] if true
2AA9  14028000           [0187] jmp        9            ; to [197]
2AAD  864A0003           [0188] gettable   3   0   298  ; "team1CarInEnemyBay"
2AB1  58800103           [0189] test       3   3   1    ; to [191] if false
2AB5  54038000           [0190] jmp        14           ; to [205]
2AB9  02800003           [0191] loadbool   3   1   0    ; true
2ABD  C9009500           [0192] settable   0   298 3    ; "team1CarInEnemyBay"
2AC1  C5000003           [0193] getglobal  3   3        ; SendEvent
2AC5  450C0004           [0194] getglobal  4   49       ; EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY
2AC9  59000103           [0195] call       3   2   1  
2ACD  D4018000           [0196] jmp        8            ; to [205]
2AD1  864A0003           [0197] gettable   3   0   298  ; "team1CarInEnemyBay"
2AD5  18800103           [0198] test       3   3   0    ; to [200] if true
2AD9  14018000           [0199] jmp        5            ; to [205]
2ADD  02000003           [0200] loadbool   3   0   0    ; false
2AE1  C9009500           [0201] settable   0   298 3    ; "team1CarInEnemyBay"
2AE5  C5000003           [0202] getglobal  3   3        ; SendEvent
2AE9  850C0004           [0203] getglobal  4   50       ; EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY
2AED  59000103           [0204] call       3   2   1  
2AF1  45010003           [0205] getglobal  3   5        ; VehiclePosition
2AF5  464B0004           [0206] gettable   4   0   301  ; "MissionCar2"
2AF9  99000103           [0207] call       3   2   2  
2AFD  18800103           [0208] test       3   3   0    ; to [210] if true
2B01  D42E8000           [0209] jmp        188          ; to [398]
2B05  45010004           [0210] getglobal  4   5        ; VehiclePosition
2B09  464B0005           [0211] gettable   5   0   301  ; "MissionCar2"
2B0D  99000104           [0212] call       4   2   2  
2B11  C5010005           [0213] getglobal  5   7        ; IsPosInArea
2B15  00000206           [0214] move       6   4      
2B19  864B0007           [0215] gettable   7   0   302  ; "CarDealership2"
2B1D  45020008           [0216] getglobal  8   9        ; HALO_RADIUS
2B21  99000205           [0217] call       5   4   2  
2B25  58800205           [0218] test       5   5   1    ; to [220] if false
2B29  54148000           [0219] jmp        82           ; to [302]
2B2D  C64B0005           [0220] gettable   5   0   303  ; "team2CarStolen"
2B31  58800205           [0221] test       5   5   1    ; to [223] if false
2B35  94258000           [0222] jmp        151          ; to [374]
2B39  C5020005           [0223] getglobal  5   11       ; VehicleGetDriverTeam
2B3D  464B0006           [0224] gettable   6   0   301  ; "MissionCar2"
2B41  99000105           [0225] call       5   2   2  
2B45  05040006           [0226] getglobal  6   16       ; teamId1
2B49  95810200           [0227] eq         0   5   6    ; to [229] if true
2B4D  94028000           [0228] jmp        11           ; to [240]
2B51  45030005           [0229] getglobal  5   13       ; print
2B55  810D0006           [0230] loadk      6   54       ; "team2 car stolen"
2B59  59000105           [0231] call       5   2   1  
2B5D  C5030005           [0232] getglobal  5   15       ; SetTeamTimer
2B61  05030006           [0233] getglobal  6   12       ; teamId2
2B65  41040007           [0234] loadk      7   17       ; 60000
2B69  59800105           [0235] call       5   3   1  
2B6D  C5000005           [0236] getglobal  5   3        ; SendEvent
2B71  C50D0006           [0237] getglobal  6   55       ; EVENT_TEAM2_CAR_STOLEN
2B75  59000105           [0238] call       5   2   1  
2B79  14038000           [0239] jmp        13           ; to [253]
2B7D  C5030005           [0240] getglobal  5   15       ; SetTeamTimer
2B81  05030006           [0241] getglobal  6   12       ; teamId2
2B85  C1040007           [0242] loadk      7   19       ; 10000
2B89  59800105           [0243] call       5   3   1  
2B8D  45050005           [0244] getglobal  5   21       ; SetTeamTimerCounting
2B91  05030006           [0245] getglobal  6   12       ; teamId2
2B95  02800007           [0246] loadbool   7   1   0    ; true
2B99  59800105           [0247] call       5   3   1  
2B9D  02800005           [0248] loadbool   5   1   0    ; true
2BA1  49019900           [0249] settable   0   306 5    ; "team2ShortTimerCounting"
2BA5  C5000005           [0250] getglobal  5   3        ; SendEvent
2BA9  450E0006           [0251] getglobal  6   57       ; EVENT_TEAM2_CAR_OOP
2BAD  59000105           [0252] call       5   2   1  
2BB1  064D0005           [0253] gettable   5   0   308  ; "team2FlagBlip"
2BB5  95C40200           [0254] eq         0   5   274  ; nil, to [256] if true
2BB9  94078000           [0255] jmp        31           ; to [287]
2BBD  45030005           [0256] getglobal  5   13       ; print
2BC1  C10E0006           [0257] loadk      6   59       ; "Adding team 2 car blip"
2BC5  59000105           [0258] call       5   2   1  
2BC9  45010005           [0259] getglobal  5   5        ; VehiclePosition
2BCD  464B0006           [0260] gettable   6   0   301  ; "MissionCar2"
2BD1  99000105           [0261] call       5   2   2  
2BD5  06C50206           [0262] gettable   6   5   276  ; 3
2BD9  4C450306           [0263] add        6   6   277  ; 1000
2BDD  89018A05           [0264] settable   5   276 6    ; 3
2BE1  05070006           [0265] getglobal  6   28       ; AddBlipForCoord
2BE5  45070007           [0266] getglobal  7   29       ; GetEveryonePeerGroupId
2BE9  99800007           [0267] call       7   1   2  
2BED  00800208           [0268] move       8   5      
2BF1  050F0009           [0269] getglobal  9   60       ; team2RadarColour
2BF5  C507000A           [0270] getglobal  10  31       ; pickupicon
2BF9  8646050A           [0271] gettable   10  10  282  ; "car"
2BFD  99800206           [0272] call       6   5   2  
2C01  89019A00           [0273] settable   0   308 6    ; "team2FlagBlip"
2C05  45080006           [0274] getglobal  6   33       ; VehicleIsDrivenByPlayer
2C09  464B0007           [0275] gettable   7   0   301  ; "MissionCar2"
2C0D  99000106           [0276] call       6   2   2  
2C11  18000306           [0277] test       6   6   0    ; to [279] if true
2C15  D4018000           [0278] jmp        8            ; to [287]
2C19  064D0006           [0279] gettable   6   0   308  ; "team2FlagBlip"
2C1D  18000306           [0280] test       6   6   0    ; to [282] if true
2C21  14018000           [0281] jmp        5            ; to [287]
2C25  85080006           [0282] getglobal  6   34       ; SetBlipVisibleForPlayerState
2C29  064D0007           [0283] gettable   7   0   308  ; "team2FlagBlip"
2C2D  C64D0008           [0284] gettable   8   0   311  ; "team2CarLastDriver"
2C31  02000009           [0285] loadbool   9   0   0    ; false
2C35  59000206           [0286] call       6   4   1  
2C39  05090005           [0287] getglobal  5   36       ; VehicleSetCarDoorLocks
2C3D  464B0006           [0288] gettable   6   0   301  ; "MissionCar2"
2C41  45090007           [0289] getglobal  7   37       ; CARLOCK_UNLOCKED
2C45  59800105           [0290] call       5   3   1  
2C49  85090005           [0291] getglobal  5   38       ; VehicleSetTyresNoBurst
2C4D  464B0006           [0292] gettable   6   0   301  ; "MissionCar2"
2C51  02000007           [0293] loadbool   7   0   0    ; false
2C55  59800105           [0294] call       5   3   1  
2C59  C5090005           [0295] getglobal  5   39       ; VehicleSetHealth
2C5D  464B0006           [0296] gettable   6   0   301  ; "MissionCar2"
2C61  C1060007           [0297] loadk      7   27       ; 1000
2C65  59800105           [0298] call       5   3   1  
2C69  02800005           [0299] loadbool   5   1   0    ; true
2C6D  49819700           [0300] settable   0   303 5    ; "team2CarStolen"
2C71  D4118000           [0301] jmp        72           ; to [374]
2C75  C64B0005           [0302] gettable   5   0   303  ; "team2CarStolen"
2C79  18800205           [0303] test       5   5   0    ; to [305] if true
2C7D  940A8000           [0304] jmp        43           ; to [348]
2C81  C5020005           [0305] getglobal  5   11       ; VehicleGetDriverTeam
2C85  464B0006           [0306] gettable   6   0   301  ; "MissionCar2"
2C89  99000105           [0307] call       5   2   2  
2C8D  05040006           [0308] getglobal  6   16       ; teamId1
2C91  95810201           [0309] eq         1   5   6    ; to [311] if false
2C95  14098000           [0310] jmp        37           ; to [348]
2C99  8B480005           [0311] self       5   0   290  ; "KickDriverOutOfCar"
2C9D  464B0007           [0312] gettable   7   0   301  ; "MissionCar2"
2CA1  59800105           [0313] call       5   3   1  
2CA5  C5000005           [0314] getglobal  5   3        ; SendEvent
2CA9  850F0006           [0315] getglobal  6   62       ; EVENT_TEAM2_CAR_RETURNED
2CAD  59000105           [0316] call       5   2   1  
2CB1  850A0005           [0317] getglobal  5   42       ; VehicleSetEmergencyStop
2CB5  464B0006           [0318] gettable   6   0   301  ; "MissionCar2"
2CB9  02000007           [0319] loadbool   7   0   0    ; false
2CBD  59800105           [0320] call       5   3   1  
2CC1  45050005           [0321] getglobal  5   21       ; SetTeamTimerCounting
2CC5  05030006           [0322] getglobal  6   12       ; teamId2
2CC9  02000007           [0323] loadbool   7   0   0    ; false
2CCD  59800105           [0324] call       5   3   1  
2CD1  05090005           [0325] getglobal  5   36       ; VehicleSetCarDoorLocks
2CD5  464B0006           [0326] gettable   6   0   301  ; "MissionCar2"
2CD9  C50F0007           [0327] getglobal  7   63       ; CARLOCK_TEAM2_LOCKED
2CDD  59800105           [0328] call       5   3   1  
2CE1  85090005           [0329] getglobal  5   38       ; VehicleSetTyresNoBurst
2CE5  464B0006           [0330] gettable   6   0   301  ; "MissionCar2"
2CE9  02800007           [0331] loadbool   7   1   0    ; true
2CED  59800105           [0332] call       5   3   1  
2CF1  02000005           [0333] loadbool   5   0   0    ; false
2CF5  49819700           [0334] settable   0   303 5    ; "team2CarStolen"
2CF9  02000005           [0335] loadbool   5   0   0    ; false
2CFD  49019900           [0336] settable   0   306 5    ; "team2ShortTimerCounting"
2D01  064D0005           [0337] gettable   5   0   308  ; "team2FlagBlip"
2D05  18800205           [0338] test       5   5   0    ; to [340] if true
2D09  54088000           [0339] jmp        34           ; to [374]
2D0D  45030005           [0340] getglobal  5   13       ; print
2D11  010B0006           [0341] loadk      6   44       ; "Removing team 1 car blip(capped)"
2D15  59000105           [0342] call       5   2   1  
2D19  450B0005           [0343] getglobal  5   45       ; RemoveBlip
2D1D  064D0006           [0344] gettable   6   0   308  ; "team2FlagBlip"
2D21  59000105           [0345] call       5   2   1  
2D25  89449A00           [0346] settable   0   308 274  ; "team2FlagBlip" nil
2D29  54068000           [0347] jmp        26           ; to [374]
2D2D  C5020005           [0348] getglobal  5   11       ; VehicleGetDriverTeam
2D31  464B0006           [0349] gettable   6   0   301  ; "MissionCar2"
2D35  99000105           [0350] call       5   2   2  
2D39  864E0006           [0351] gettable   6   0   314  ; "team2CarLastDriverTeam"
2D3D  95810201           [0352] eq         1   5   6    ; to [354] if false
2D41  54028000           [0353] jmp        10           ; to [364]
2D45  C5020005           [0354] getglobal  5   11       ; VehicleGetDriverTeam
2D49  464B0006           [0355] gettable   6   0   301  ; "MissionCar2"
2D4D  99000105           [0356] call       5   2   2  
2D51  05040006           [0357] getglobal  6   16       ; teamId1
2D55  95810200           [0358] eq         0   5   6    ; to [360] if true
2D59  D4008000           [0359] jmp        4            ; to [364]
2D5D  C5090005           [0360] getglobal  5   39       ; VehicleSetHealth
2D61  464B0006           [0361] gettable   6   0   301  ; "MissionCar2"
2D65  C1060007           [0362] loadk      7   27       ; 1000
2D69  59800105           [0363] call       5   3   1  
2D6D  C5020005           [0364] getglobal  5   11       ; VehicleGetDriverTeam
2D71  464B0006           [0365] gettable   6   0   301  ; "MissionCar2"
2D75  99000105           [0366] call       5   2   2  
2D79  05040006           [0367] getglobal  6   16       ; teamId1
2D7D  95810201           [0368] eq         1   5   6    ; to [370] if false
2D81  D4008000           [0369] jmp        4            ; to [374]
2D85  C5090005           [0370] getglobal  5   39       ; VehicleSetHealth
2D89  464B0006           [0371] gettable   6   0   301  ; "MissionCar2"
2D8D  C1040007           [0372] loadk      7   19       ; 10000
2D91  59800105           [0373] call       5   3   1  
2D95  C5010005           [0374] getglobal  5   7        ; IsPosInArea
2D99  00000206           [0375] move       6   4      
2D9D  C64E0007           [0376] gettable   7   0   315  ; "CarDealershipDrop1"
2DA1  45020008           [0377] getglobal  8   9        ; HALO_RADIUS
2DA5  99000205           [0378] call       5   4   2  
2DA9  18800205           [0379] test       5   5   0    ; to [381] if true
2DAD  14028000           [0380] jmp        9            ; to [390]
2DB1  064F0005           [0381] gettable   5   0   316  ; "team2CarInEnemyBay"
2DB5  58800205           [0382] test       5   5   1    ; to [384] if false
2DB9  54038000           [0383] jmp        14           ; to [398]
2DBD  02800005           [0384] loadbool   5   1   0    ; true
2DC1  49019E00           [0385] settable   0   316 5    ; "team2CarInEnemyBay"
2DC5  C5000005           [0386] getglobal  5   3        ; SendEvent
2DC9  C5100006           [0387] getglobal  6   67       ; EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY
2DCD  59000105           [0388] call       5   2   1  
2DD1  D4018000           [0389] jmp        8            ; to [398]
2DD5  064F0005           [0390] gettable   5   0   316  ; "team2CarInEnemyBay"
2DD9  18800205           [0391] test       5   5   0    ; to [393] if true
2DDD  14018000           [0392] jmp        5            ; to [398]
2DE1  02000005           [0393] loadbool   5   0   0    ; false
2DE5  49019E00           [0394] settable   0   316 5    ; "team2CarInEnemyBay"
2DE9  C5000005           [0395] getglobal  5   3        ; SendEvent
2DED  05110006           [0396] getglobal  6   68       ; EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY
2DF1  59000105           [0397] call       5   2   1  
2DF5  06410004           [0398] gettable   4   0   260  ; "team1CarStolen"
2DF9  58000204           [0399] test       4   4   1    ; to [401] if false
2DFD  D4148000           [0400] jmp        84           ; to [485]
2E01  064F0004           [0401] gettable   4   0   316  ; "team2CarInEnemyBay"
2E05  18000204           [0402] test       4   4   0    ; to [404] if true
2E09  14148000           [0403] jmp        81           ; to [485]
2E0D  45030004           [0404] getglobal  4   13       ; print
2E11  41110005           [0405] loadk      5   69       ; "team1Car cap handle"
2E15  59000104           [0406] call       4   2   1  
2E19  85110004           [0407] getglobal  4   70       ; SetTeamScore
2E1D  05040005           [0408] getglobal  5   16       ; teamId1
2E21  C5110006           [0409] getglobal  6   71       ; GetTeamScore
2E25  05040007           [0410] getglobal  7   16       ; teamId1
2E29  99000106           [0411] call       6   2   2  
2E2D  8C500306           [0412] add        6   6   322  ; 1
2E31  59800104           [0413] call       4   3   1  
2E35  C6500004           [0414] gettable   4   0   323  ; "scorelimit"
2E39  18000204           [0415] test       4   4   0    ; to [417] if true
2E3D  94058000           [0416] jmp        23           ; to [440]
2E41  45030004           [0417] getglobal  4   13       ; print
2E45  81120005           [0418] loadk      5   74       ; "checking team score"
2E49  59000104           [0419] call       4   2   1  
2E4D  C6500004           [0420] gettable   4   0   323  ; "scorelimit"
2E51  C5110005           [0421] getglobal  5   71       ; GetTeamScore
2E55  05040006           [0422] getglobal  6   16       ; teamId1
2E59  99000105           [0423] call       5   2   2  
2E5D  4D010204           [0424] sub        4   4   5  
2E61  45030005           [0425] getglobal  5   13       ; print
2E65  C1120006           [0426] loadk      6   75       ; "scoreleft is "
2E69  00000207           [0427] move       7   4      
2E6D  D3010306           [0428] concat     6   6   7  
2E71  59000105           [0429] call       5   2   1  
2E75  97510200           [0430] le         0   4   326  ; 0, to [432] if true
2E79  D4018000           [0431] jmp        8            ; to [440]
2E7D  063F0005           [0432] gettable   5   0   252  ; "gameFinishing"
2E81  58800205           [0433] test       5   5   1    ; to [435] if false
2E85  14018000           [0434] jmp        5            ; to [440]
2E89  C5000005           [0435] getglobal  5   3        ; SendEvent
2E8D  05010006           [0436] getglobal  6   4        ; EVENT_GAME_OVER
2E91  59000105           [0437] call       5   2   1  
2E95  02800005           [0438] loadbool   5   1   0    ; true
2E99  49017E00           [0439] settable   0   252 5    ; "gameFinishing"
2E9D  8B480004           [0440] self       4   0   290  ; "KickDriverOutOfCar"
2EA1  464B0006           [0441] gettable   6   0   301  ; "MissionCar2"
2EA5  59800104           [0442] call       4   3   1  
2EA9  45130004           [0443] getglobal  4   77       ; DeleteVehicle
2EAD  464B0005           [0444] gettable   5   0   301  ; "MissionCar2"
2EB1  59000104           [0445] call       4   2   1  
2EB5  85130004           [0446] getglobal  4   78       ; ClearArea
2EB9  864B0005           [0447] gettable   5   0   302  ; "CarDealership2"
2EBD  C1130006           [0448] loadk      6   79       ; 5
2EC1  59800104           [0449] call       4   3   1  
2EC5  064D0004           [0450] gettable   4   0   308  ; "team2FlagBlip"
2EC9  18000204           [0451] test       4   4   0    ; to [453] if true
2ECD  94018000           [0452] jmp        7            ; to [460]
2ED1  450B0004           [0453] getglobal  4   45       ; RemoveBlip
2ED5  064D0005           [0454] gettable   5   0   308  ; "team2FlagBlip"
2ED9  59000104           [0455] call       4   2   1  
2EDD  89449A00           [0456] settable   0   308 274  ; "team2FlagBlip" nil
2EE1  45030004           [0457] getglobal  4   13       ; print
2EE5  01140005           [0458] loadk      5   80       ; "Removing team 2 car blip (during cap)"
2EE9  59000104           [0459] call       4   2   1  
2EED  01130004           [0460] loadk      4   76       ; 0
2EF1  45140005           [0461] getglobal  5   81       ; GetVehicleColour
2EF5  81140006           [0462] loadk      6   82       ; 7
2EF9  99000105           [0463] call       5   2   2  
2EFD  00800204           [0464] move       4   5      
2F01  C5140005           [0465] getglobal  5   83       ; CreateVehicle
2F05  86530006           [0466] gettable   6   0   334  ; "Car2ModelId"
2F09  864B0007           [0467] gettable   7   0   302  ; "CarDealership2"
2F0D  C6530008           [0468] gettable   8   0   335  ; "CarDealership2Heading"
2F11  00000209           [0469] move       9   4      
2F15  0300050A           [0470] loadnil    10  10     
2F19  0280000B           [0471] loadbool   11  1   0    ; true
2F1D  99800305           [0472] call       5   7   2  
2F21  49819600           [0473] settable   0   301 5    ; "MissionCar2"
2F25  05090005           [0474] getglobal  5   36       ; VehicleSetCarDoorLocks
2F29  464B0006           [0475] gettable   6   0   301  ; "MissionCar2"
2F2D  C50F0007           [0476] getglobal  7   63       ; CARLOCK_TEAM2_LOCKED
2F31  59800105           [0477] call       5   3   1  
2F35  85090005           [0478] getglobal  5   38       ; VehicleSetTyresNoBurst
2F39  464B0006           [0479] gettable   6   0   301  ; "MissionCar2"
2F3D  02800007           [0480] loadbool   7   1   0    ; true
2F41  59800105           [0481] call       5   3   1  
2F45  85150005           [0482] getglobal  5   86       ; VehicleAdd3dMarker
2F49  464B0006           [0483] gettable   6   0   301  ; "MissionCar2"
2F4D  59000105           [0484] call       5   2   1  
2F51  C64B0004           [0485] gettable   4   0   303  ; "team2CarStolen"
2F55  58000204           [0486] test       4   4   1    ; to [488] if false
2F59  D4148000           [0487] jmp        84           ; to [572]
2F5D  864A0004           [0488] gettable   4   0   298  ; "team1CarInEnemyBay"
2F61  18000204           [0489] test       4   4   0    ; to [491] if true
2F65  14148000           [0490] jmp        81           ; to [572]
2F69  45030004           [0491] getglobal  4   13       ; print
2F6D  C1150005           [0492] loadk      5   87       ; "team2Car cap handle"
2F71  59000104           [0493] call       4   2   1  
2F75  85110004           [0494] getglobal  4   70       ; SetTeamScore
2F79  05030005           [0495] getglobal  5   12       ; teamId2
2F7D  C5110006           [0496] getglobal  6   71       ; GetTeamScore
2F81  05030007           [0497] getglobal  7   12       ; teamId2
2F85  99000106           [0498] call       6   2   2  
2F89  8C500306           [0499] add        6   6   322  ; 1
2F8D  59800104           [0500] call       4   3   1  
2F91  C6500004           [0501] gettable   4   0   323  ; "scorelimit"
2F95  18000204           [0502] test       4   4   0    ; to [504] if true
2F99  94058000           [0503] jmp        23           ; to [527]
2F9D  45030004           [0504] getglobal  4   13       ; print
2FA1  81120005           [0505] loadk      5   74       ; "checking team score"
2FA5  59000104           [0506] call       4   2   1  
2FA9  C6500004           [0507] gettable   4   0   323  ; "scorelimit"
2FAD  C5110005           [0508] getglobal  5   71       ; GetTeamScore
2FB1  05030006           [0509] getglobal  6   12       ; teamId2
2FB5  99000105           [0510] call       5   2   2  
2FB9  4D010204           [0511] sub        4   4   5  
2FBD  45030005           [0512] getglobal  5   13       ; print
2FC1  C1120006           [0513] loadk      6   75       ; "scoreleft is "
2FC5  00000207           [0514] move       7   4      
2FC9  D3010306           [0515] concat     6   6   7  
2FCD  59000105           [0516] call       5   2   1  
2FD1  97510200           [0517] le         0   4   326  ; 0, to [519] if true
2FD5  D4018000           [0518] jmp        8            ; to [527]
2FD9  063F0005           [0519] gettable   5   0   252  ; "gameFinishing"
2FDD  58800205           [0520] test       5   5   1    ; to [522] if false
2FE1  14018000           [0521] jmp        5            ; to [527]
2FE5  C5000005           [0522] getglobal  5   3        ; SendEvent
2FE9  05010006           [0523] getglobal  6   4        ; EVENT_GAME_OVER
2FED  59000105           [0524] call       5   2   1  
2FF1  02800005           [0525] loadbool   5   1   0    ; true
2FF5  49017E00           [0526] settable   0   252 5    ; "gameFinishing"
2FF9  8B480004           [0527] self       4   0   290  ; "KickDriverOutOfCar"
2FFD  06400006           [0528] gettable   6   0   256  ; "MissionCar1"
3001  59800104           [0529] call       4   3   1  
3005  45130004           [0530] getglobal  4   77       ; DeleteVehicle
3009  06400005           [0531] gettable   5   0   256  ; "MissionCar1"
300D  59000104           [0532] call       4   2   1  
3011  85130004           [0533] getglobal  4   78       ; ClearArea
3015  86400005           [0534] gettable   5   0   258  ; "CarDealership1"
3019  C1130006           [0535] loadk      6   79       ; 5
301D  59800104           [0536] call       4   3   1  
3021  46440004           [0537] gettable   4   0   273  ; "team1FlagBlip"
3025  18000204           [0538] test       4   4   0    ; to [540] if true
3029  94018000           [0539] jmp        7            ; to [547]
302D  450B0004           [0540] getglobal  4   45       ; RemoveBlip
3031  46440005           [0541] gettable   5   0   273  ; "team1FlagBlip"
3035  59000104           [0542] call       4   2   1  
3039  89C48800           [0543] settable   0   273 274  ; "team1FlagBlip" nil
303D  45030004           [0544] getglobal  4   13       ; print
3041  01160005           [0545] loadk      5   88       ; "Removing team 1 car blip (during cap)"
3045  59000104           [0546] call       4   2   1  
3049  01130004           [0547] loadk      4   76       ; 0
304D  45140005           [0548] getglobal  5   81       ; GetVehicleColour
3051  81060006           [0549] loadk      6   26       ; 3
3055  99000105           [0550] call       5   2   2  
3059  00800204           [0551] move       4   5      
305D  C5140005           [0552] getglobal  5   83       ; CreateVehicle
3061  C6540006           [0553] gettable   6   0   339  ; "Car1ModelId"
3065  86400007           [0554] gettable   7   0   258  ; "CarDealership1"
3069  06550008           [0555] gettable   8   0   340  ; "CarDealership1Heading"
306D  00000209           [0556] move       9   4      
3071  0300050A           [0557] loadnil    10  10     
3075  0280000B           [0558] loadbool   11  1   0    ; true
3079  99800305           [0559] call       5   7   2  
307D  49018000           [0560] settable   0   256 5    ; "MissionCar1"
3081  05090005           [0561] getglobal  5   36       ; VehicleSetCarDoorLocks
3085  06400006           [0562] gettable   6   0   256  ; "MissionCar1"
3089  C50A0007           [0563] getglobal  7   43       ; CARLOCK_TEAM1_LOCKED
308D  59800105           [0564] call       5   3   1  
3091  85090005           [0565] getglobal  5   38       ; VehicleSetTyresNoBurst
3095  06400006           [0566] gettable   6   0   256  ; "MissionCar1"
3099  02800007           [0567] loadbool   7   1   0    ; true
309D  59800105           [0568] call       5   3   1  
30A1  85150005           [0569] getglobal  5   86       ; VehicleAdd3dMarker
30A5  06400006           [0570] gettable   6   0   256  ; "MissionCar1"
30A9  59000105           [0571] call       5   2   1  
30AD  C5160004           [0572] getglobal  4   91       ; VehicleHealth
30B1  06400005           [0573] gettable   5   0   256  ; "MissionCar1"
30B5  99000104           [0574] call       4   2   2  
30B9  97510201           [0575] le         1   4   326  ; 0, to [577] if false
30BD  14018000           [0576] jmp        5            ; to [582]
30C1  05170004           [0577] getglobal  4   92       ; IsVehicleWrecked
30C5  06400005           [0578] gettable   5   0   256  ; "MissionCar1"
30C9  99000104           [0579] call       4   2   2  
30CD  18000204           [0580] test       4   4   0    ; to [582] if true
30D1  D40D8000           [0581] jmp        56           ; to [638]
30D5  45030004           [0582] getglobal  4   13       ; print
30D9  41170005           [0583] loadk      5   93       ; "recreating vehicle one due to destruction"
30DD  59000104           [0584] call       4   2   1  
30E1  45030004           [0585] getglobal  4   13       ; print
30E5  81170005           [0586] loadk      5   94       ; "VehicleHealth is "
30E9  C5160006           [0587] getglobal  6   91       ; VehicleHealth
30ED  06400007           [0588] gettable   7   0   256  ; "MissionCar1"
30F1  99000106           [0589] call       6   2   2  
30F5  93810205           [0590] concat     5   5   6  
30F9  59000104           [0591] call       4   2   1  
30FD  46440004           [0592] gettable   4   0   273  ; "team1FlagBlip"
3101  18000204           [0593] test       4   4   0    ; to [595] if true
3105  94018000           [0594] jmp        7            ; to [602]
3109  450B0004           [0595] getglobal  4   45       ; RemoveBlip
310D  46440005           [0596] gettable   5   0   273  ; "team1FlagBlip"
3111  59000104           [0597] call       4   2   1  
3115  89C48800           [0598] settable   0   273 274  ; "team1FlagBlip" nil
3119  45030004           [0599] getglobal  4   13       ; print
311D  C1170005           [0600] loadk      5   95       ; "Removing team 1 car blip (blownup)"
3121  59000104           [0601] call       4   2   1  
3125  05180004           [0602] getglobal  4   96       ; table
3129  C6560204           [0603] gettable   4   4   347  ; "insert"
312D  06570005           [0604] gettable   5   0   348  ; "carsToBeDeleted"
3131  06400006           [0605] gettable   6   0   256  ; "MissionCar1"
3135  59800104           [0606] call       4   3   1  
3139  C5180004           [0607] getglobal  4   99       ; VehicleRemove3dMarker
313D  06400005           [0608] gettable   5   0   256  ; "MissionCar1"
3141  59000104           [0609] call       4   2   1  
3145  45130004           [0610] getglobal  4   77       ; DeleteVehicle
3149  06400005           [0611] gettable   5   0   256  ; "MissionCar1"
314D  59000104           [0612] call       4   2   1  
3151  85130004           [0613] getglobal  4   78       ; ClearArea
3155  86400005           [0614] gettable   5   0   258  ; "CarDealership1"
3159  01190006           [0615] loadk      6   100      ; 8
315D  59800104           [0616] call       4   3   1  
3161  45190004           [0617] getglobal  4   101      ; Wait
3165  81190005           [0618] loadk      5   102      ; 2000
3169  59000104           [0619] call       4   2   1  
316D  89448000           [0620] settable   0   256 274  ; "MissionCar1" nil
3171  01130004           [0621] loadk      4   76       ; 0
3175  45140005           [0622] getglobal  5   81       ; GetVehicleColour
3179  81060006           [0623] loadk      6   26       ; 3
317D  99000105           [0624] call       5   2   2  
3181  00800204           [0625] move       4   5      
3185  C5140005           [0626] getglobal  5   83       ; CreateVehicle
3189  C6540006           [0627] gettable   6   0   339  ; "Car1ModelId"
318D  86400007           [0628] gettable   7   0   258  ; "CarDealership1"
3191  06550008           [0629] gettable   8   0   340  ; "CarDealership1Heading"
3195  00000209           [0630] move       9   4      
3199  0300050A           [0631] loadnil    10  10     
319D  0280000B           [0632] loadbool   11  1   0    ; true
31A1  99800305           [0633] call       5   7   2  
31A5  49018000           [0634] settable   0   256 5    ; "MissionCar1"
31A9  85150005           [0635] getglobal  5   86       ; VehicleAdd3dMarker
31AD  06400006           [0636] gettable   6   0   256  ; "MissionCar1"
31B1  59000105           [0637] call       5   2   1  
31B5  C5160004           [0638] getglobal  4   91       ; VehicleHealth
31B9  464B0005           [0639] gettable   5   0   301  ; "MissionCar2"
31BD  99000104           [0640] call       4   2   2  
31C1  97510201           [0641] le         1   4   326  ; 0, to [643] if false
31C5  14018000           [0642] jmp        5            ; to [648]
31C9  05170004           [0643] getglobal  4   92       ; IsVehicleWrecked
31CD  464B0005           [0644] gettable   5   0   301  ; "MissionCar2"
31D1  99000104           [0645] call       4   2   2  
31D5  18000204           [0646] test       4   4   0    ; to [648] if true
31D9  D40D8000           [0647] jmp        56           ; to [704]
31DD  45030004           [0648] getglobal  4   13       ; print
31E1  C1190005           [0649] loadk      5   103      ; "recreating vehicle two due to destruction"
31E5  59000104           [0650] call       4   2   1  
31E9  45030004           [0651] getglobal  4   13       ; print
31ED  81170005           [0652] loadk      5   94       ; "VehicleHealth is "
31F1  C5160006           [0653] getglobal  6   91       ; VehicleHealth
31F5  464B0007           [0654] gettable   7   0   301  ; "MissionCar2"
31F9  99000106           [0655] call       6   2   2  
31FD  93810205           [0656] concat     5   5   6  
3201  59000104           [0657] call       4   2   1  
3205  064D0004           [0658] gettable   4   0   308  ; "team2FlagBlip"
3209  18000204           [0659] test       4   4   0    ; to [661] if true
320D  94018000           [0660] jmp        7            ; to [668]
3211  450B0004           [0661] getglobal  4   45       ; RemoveBlip
3215  064D0005           [0662] gettable   5   0   308  ; "team2FlagBlip"
3219  59000104           [0663] call       4   2   1  
321D  89449A00           [0664] settable   0   308 274  ; "team2FlagBlip" nil
3221  45030004           [0665] getglobal  4   13       ; print
3225  011A0005           [0666] loadk      5   104      ; "Removing team 2 car blip (blownup)"
3229  59000104           [0667] call       4   2   1  
322D  05180004           [0668] getglobal  4   96       ; table
3231  C6560204           [0669] gettable   4   4   347  ; "insert"
3235  06570005           [0670] gettable   5   0   348  ; "carsToBeDeleted"
3239  464B0006           [0671] gettable   6   0   301  ; "MissionCar2"
323D  59800104           [0672] call       4   3   1  
3241  C5180004           [0673] getglobal  4   99       ; VehicleRemove3dMarker
3245  464B0005           [0674] gettable   5   0   301  ; "MissionCar2"
3249  59000104           [0675] call       4   2   1  
324D  45130004           [0676] getglobal  4   77       ; DeleteVehicle
3251  464B0005           [0677] gettable   5   0   301  ; "MissionCar2"
3255  59000104           [0678] call       4   2   1  
3259  85130004           [0679] getglobal  4   78       ; ClearArea
325D  864B0005           [0680] gettable   5   0   302  ; "CarDealership2"
3261  01190006           [0681] loadk      6   100      ; 8
3265  59800104           [0682] call       4   3   1  
3269  45190004           [0683] getglobal  4   101      ; Wait
326D  81190005           [0684] loadk      5   102      ; 2000
3271  59000104           [0685] call       4   2   1  
3275  89C49600           [0686] settable   0   301 274  ; "MissionCar2" nil
3279  01130004           [0687] loadk      4   76       ; 0
327D  45140005           [0688] getglobal  5   81       ; GetVehicleColour
3281  81140006           [0689] loadk      6   82       ; 7
3285  99000105           [0690] call       5   2   2  
3289  00800204           [0691] move       4   5      
328D  C5140005           [0692] getglobal  5   83       ; CreateVehicle
3291  86530006           [0693] gettable   6   0   334  ; "Car2ModelId"
3295  864B0007           [0694] gettable   7   0   302  ; "CarDealership2"
3299  C6530008           [0695] gettable   8   0   335  ; "CarDealership2Heading"
329D  00000209           [0696] move       9   4      
32A1  0300050A           [0697] loadnil    10  10     
32A5  0280000B           [0698] loadbool   11  1   0    ; true
32A9  99800305           [0699] call       5   7   2  
32AD  49819600           [0700] settable   0   301 5    ; "MissionCar2"
32B1  85150005           [0701] getglobal  5   86       ; VehicleAdd3dMarker
32B5  464B0006           [0702] gettable   6   0   301  ; "MissionCar2"
32B9  59000105           [0703] call       5   2   1  
32BD  451A0004           [0704] getglobal  4   105      ; ipairs
32C1  06570005           [0705] gettable   5   0   348  ; "carsToBeDeleted"
32C5  59010104           [0706] call       4   2   5  
32C9  9E048004           [0707] tforprep   4   19       ; to [727]
32CD  C5020008           [0708] getglobal  8   11       ; VehicleGetDriverTeam
32D1  00800309           [0709] move       9   7      
32D5  99000108           [0710] call       8   2   2  
32D9  15590400           [0711] eq         0   8   356  ; -1, to [713] if true
32DD  54038000           [0712] jmp        14           ; to [727]
32E1  45030008           [0713] getglobal  8   13       ; print
32E5  C11A0009           [0714] loadk      9   107      ; "Deleting a car!"
32E9  59000108           [0715] call       8   2   1  
32ED  8B590008           [0716] self       8   0   358  ; "DeleteCarWithDelay"
32F1  0080030A           [0717] move       10  7      
32F5  411B000B           [0718] loadk      11  109      ; 5000
32F9  59000208           [0719] call       8   4   1  
32FD  851B0008           [0720] getglobal  8   110      ; collectgarbage
3301  59800008           [0721] call       8   1   1  
3305  05180008           [0722] getglobal  8   96       ; table
3309  465A0408           [0723] gettable   8   8   361  ; "remove"
330D  06570009           [0724] gettable   9   0   348  ; "carsToBeDeleted"
3311  0000030A           [0725] move       10  6      
3315  59800108           [0726] call       8   3   1  
3319  5D000004           [0727] tforloop   4       1    ; to [729] if exit
331D  94FA7F00           [0728] jmp        -21          ; to [708]
3321  06410004           [0729] gettable   4   0   260  ; "team1CarStolen"
3325  18000204           [0730] test       4   4   0    ; to [732] if true
3329  54058000           [0731] jmp        22           ; to [754]
332D  051C0004           [0732] getglobal  4   112      ; GetTeamTimer
3331  05040005           [0733] getglobal  5   16       ; teamId1
3335  99000104           [0734] call       4   2   2  
3339  96510200           [0735] lt         0   4   326  ; 0, to [737] if true
333D  14048000           [0736] jmp        17           ; to [754]
3341  C5160005           [0737] getglobal  5   91       ; VehicleHealth
3345  06400006           [0738] gettable   6   0   256  ; "MissionCar1"
3349  99000105           [0739] call       5   2   2  
334D  95D00201           [0740] eq         1   5   322  ; 1, to [742] if false
3351  D4028000           [0741] jmp        12           ; to [754]
3355  C5090005           [0742] getglobal  5   39       ; VehicleSetHealth
3359  06400006           [0743] gettable   6   0   256  ; "MissionCar1"
335D  01120007           [0744] loadk      7   72       ; 1
3361  59800105           [0745] call       5   3   1  
3365  45050005           [0746] getglobal  5   21       ; SetTeamTimerCounting
3369  05040006           [0747] getglobal  6   16       ; teamId1
336D  02000007           [0748] loadbool   7   0   0    ; false
3371  59800105           [0749] call       5   3   1  
3375  C5030005           [0750] getglobal  5   15       ; SetTeamTimer
3379  05040006           [0751] getglobal  6   16       ; teamId1
337D  41040007           [0752] loadk      7   17       ; 60000
3381  59800105           [0753] call       5   3   1  
3385  C64B0004           [0754] gettable   4   0   303  ; "team2CarStolen"
3389  18000204           [0755] test       4   4   0    ; to [757] if true
338D  54058000           [0756] jmp        22           ; to [779]
3391  051C0004           [0757] getglobal  4   112      ; GetTeamTimer
3395  05030005           [0758] getglobal  5   12       ; teamId2
3399  99000104           [0759] call       4   2   2  
339D  96510200           [0760] lt         0   4   326  ; 0, to [762] if true
33A1  14048000           [0761] jmp        17           ; to [779]
33A5  C5160005           [0762] getglobal  5   91       ; VehicleHealth
33A9  464B0006           [0763] gettable   6   0   301  ; "MissionCar2"
33AD  99000105           [0764] call       5   2   2  
33B1  95D00201           [0765] eq         1   5   322  ; 1, to [767] if false
33B5  D4028000           [0766] jmp        12           ; to [779]
33B9  C5090005           [0767] getglobal  5   39       ; VehicleSetHealth
33BD  464B0006           [0768] gettable   6   0   301  ; "MissionCar2"
33C1  01120007           [0769] loadk      7   72       ; 1
33C5  59800105           [0770] call       5   3   1  
33C9  45050005           [0771] getglobal  5   21       ; SetTeamTimerCounting
33CD  05030006           [0772] getglobal  6   12       ; teamId2
33D1  02000007           [0773] loadbool   7   0   0    ; false
33D5  59800105           [0774] call       5   3   1  
33D9  C5030005           [0775] getglobal  5   15       ; SetTeamTimer
33DD  05030006           [0776] getglobal  6   12       ; teamId2
33E1  41040007           [0777] loadk      7   17       ; 60000
33E5  59800105           [0778] call       5   3   1  
33E9  C5020004           [0779] getglobal  4   11       ; VehicleGetDriverTeam
33ED  06400005           [0780] gettable   5   0   256  ; "MissionCar1"
33F1  99000104           [0781] call       4   2   2  
33F5  064A0005           [0782] gettable   5   0   296  ; "team1CarLastDriverTeam"
33F9  55010201           [0783] eq         1   4   5    ; to [785] if false
33FD  94128000           [0784] jmp        75           ; to [860]
3401  45030005           [0785] getglobal  5   13       ; print
3405  411C0006           [0786] loadk      6   113      ; "team1 driver team change\n"
3409  59000105           [0787] call       5   2   1  
340D  06410005           [0788] gettable   5   0   260  ; "team1CarStolen"
3411  18800205           [0789] test       5   5   0    ; to [791] if true
3415  D4028000           [0790] jmp        12           ; to [803]
3419  05030005           [0791] getglobal  5   12       ; teamId2
341D  55010200           [0792] eq         0   4   5    ; to [794] if true
3421  14018000           [0793] jmp        5            ; to [799]
3425  45050005           [0794] getglobal  5   21       ; SetTeamTimerCounting
3429  05040006           [0795] getglobal  6   16       ; teamId1
342D  02000007           [0796] loadbool   7   0   0    ; false
3431  59800105           [0797] call       5   3   1  
3435  D4008000           [0798] jmp        4            ; to [803]
3439  45050005           [0799] getglobal  5   21       ; SetTeamTimerCounting
343D  05040006           [0800] getglobal  6   16       ; teamId1
3441  02800007           [0801] loadbool   7   1   0    ; true
3445  59800105           [0802] call       5   3   1  
3449  09019400           [0803] settable   0   296 4    ; "team1CarLastDriverTeam"
344D  065B0005           [0804] gettable   5   0   364  ; "team1WhoInText"
3451  4BDB0205           [0805] self       5   5   365  ; "Text"
3455  011D0007           [0806] loadk      7   116      ; "^s^"
3459  451D0008           [0807] getglobal  8   117      ; VehicleGetDriverName
345D  06400009           [0808] gettable   9   0   256  ; "MissionCar1"
3461  99000108           [0809] call       8   2   2  
3465  13820307           [0810] concat     7   7   8  
3469  59800105           [0811] call       5   3   1  
346D  064A0005           [0812] gettable   5   0   296  ; "team1CarLastDriverTeam"
3471  05040006           [0813] getglobal  6   16       ; teamId1
3475  95810200           [0814] eq         0   5   6    ; to [816] if true
3479  D4028000           [0815] jmp        12           ; to [828]
347D  065B0005           [0816] gettable   5   0   364  ; "team1WhoInText"
3481  0BDC0205           [0817] self       5   5   368  ; "Colour"
3485  465C0007           [0818] gettable   7   0   369  ; "team1Colour"
3489  59800105           [0819] call       5   3   1  
348D  06410005           [0820] gettable   5   0   260  ; "team1CarStolen"
3491  58800205           [0821] test       5   5   1    ; to [823] if false
3495  14098000           [0822] jmp        37           ; to [860]
3499  05090005           [0823] getglobal  5   36       ; VehicleSetCarDoorLocks
349D  06400006           [0824] gettable   6   0   256  ; "MissionCar1"
34A1  45090007           [0825] getglobal  7   37       ; CARLOCK_UNLOCKED
34A5  59800105           [0826] call       5   3   1  
34A9  D4078000           [0827] jmp        32           ; to [860]
34AD  064A0005           [0828] gettable   5   0   296  ; "team1CarLastDriverTeam"
34B1  05030006           [0829] getglobal  6   12       ; teamId2
34B5  95810200           [0830] eq         0   5   6    ; to [832] if true
34B9  D4028000           [0831] jmp        12           ; to [844]
34BD  065B0005           [0832] gettable   5   0   364  ; "team1WhoInText"
34C1  0BDC0205           [0833] self       5   5   368  ; "Colour"
34C5  865C0007           [0834] gettable   7   0   370  ; "team2Colour"
34C9  59800105           [0835] call       5   3   1  
34CD  06410005           [0836] gettable   5   0   260  ; "team1CarStolen"
34D1  58800205           [0837] test       5   5   1    ; to [839] if false
34D5  14058000           [0838] jmp        21           ; to [860]
34D9  05090005           [0839] getglobal  5   36       ; VehicleSetCarDoorLocks
34DD  06400006           [0840] gettable   6   0   256  ; "MissionCar1"
34E1  45090007           [0841] getglobal  7   37       ; CARLOCK_UNLOCKED
34E5  59800105           [0842] call       5   3   1  
34E9  D4038000           [0843] jmp        16           ; to [860]
34ED  065B0005           [0844] gettable   5   0   364  ; "team1WhoInText"
34F1  0BDC0205           [0845] self       5   5   368  ; "Colour"
34F5  0A000207           [0846] newtable   7   4   0    ; array=4, hash=0
34F9  411E0008           [0847] loadk      8   121      ; 255
34FD  411E0009           [0848] loadk      9   121      ; 255
3501  411E000A           [0849] loadk      10  121      ; 255
3505  411E000B           [0850] loadk      11  121      ; 255
3509  DF000007           [0851] setlist    7   3        ; index 1 to 4
350D  59800105           [0852] call       5   3   1  
3511  06410005           [0853] gettable   5   0   260  ; "team1CarStolen"
3515  58800205           [0854] test       5   5   1    ; to [856] if false
3519  D4008000           [0855] jmp        4            ; to [860]
351D  05090005           [0856] getglobal  5   36       ; VehicleSetCarDoorLocks
3521  06400006           [0857] gettable   6   0   256  ; "MissionCar1"
3525  C50A0007           [0858] getglobal  7   43       ; CARLOCK_TEAM1_LOCKED
3529  59800105           [0859] call       5   3   1  
352D  C5020005           [0860] getglobal  5   11       ; VehicleGetDriverTeam
3531  464B0006           [0861] gettable   6   0   301  ; "MissionCar2"
3535  99000105           [0862] call       5   2   2  
3539  864E0006           [0863] gettable   6   0   314  ; "team2CarLastDriverTeam"
353D  95810201           [0864] eq         1   5   6    ; to [866] if false
3541  94128000           [0865] jmp        75           ; to [941]
3545  45030006           [0866] getglobal  6   13       ; print
3549  811E0007           [0867] loadk      7   122      ; "team2 driver team change\n"
354D  59000106           [0868] call       6   2   1  
3551  C64B0006           [0869] gettable   6   0   303  ; "team2CarStolen"
3555  18000306           [0870] test       6   6   0    ; to [872] if true
3559  D4028000           [0871] jmp        12           ; to [884]
355D  05040006           [0872] getglobal  6   16       ; teamId1
3561  95810200           [0873] eq         0   5   6    ; to [875] if true
3565  14018000           [0874] jmp        5            ; to [880]
3569  45050006           [0875] getglobal  6   21       ; SetTeamTimerCounting
356D  05030007           [0876] getglobal  7   12       ; teamId2
3571  02000008           [0877] loadbool   8   0   0    ; false
3575  59800106           [0878] call       6   3   1  
3579  D4008000           [0879] jmp        4            ; to [884]
357D  45050006           [0880] getglobal  6   21       ; SetTeamTimerCounting
3581  05030007           [0881] getglobal  7   12       ; teamId2
3585  02800008           [0882] loadbool   8   1   0    ; true
3589  59800106           [0883] call       6   3   1  
358D  49019D00           [0884] settable   0   314 5    ; "team2CarLastDriverTeam"
3591  465D0006           [0885] gettable   6   0   373  ; "team2WhoInText"
3595  4B5B0306           [0886] self       6   6   365  ; "Text"
3599  011D0008           [0887] loadk      8   116      ; "^s^"
359D  451D0009           [0888] getglobal  9   117      ; VehicleGetDriverName
35A1  464B000A           [0889] gettable   10  0   301  ; "MissionCar2"
35A5  99000109           [0890] call       9   2   2  
35A9  53020408           [0891] concat     8   8   9  
35AD  59800106           [0892] call       6   3   1  
35B1  864E0006           [0893] gettable   6   0   314  ; "team2CarLastDriverTeam"
35B5  05040007           [0894] getglobal  7   16       ; teamId1
35B9  D5010300           [0895] eq         0   6   7    ; to [897] if true
35BD  D4028000           [0896] jmp        12           ; to [909]
35C1  465D0006           [0897] gettable   6   0   373  ; "team2WhoInText"
35C5  0B5C0306           [0898] self       6   6   368  ; "Colour"
35C9  465C0008           [0899] gettable   8   0   369  ; "team1Colour"
35CD  59800106           [0900] call       6   3   1  
35D1  06410006           [0901] gettable   6   0   260  ; "team1CarStolen"
35D5  58000306           [0902] test       6   6   1    ; to [904] if false
35D9  14098000           [0903] jmp        37           ; to [941]
35DD  05090006           [0904] getglobal  6   36       ; VehicleSetCarDoorLocks
35E1  464B0007           [0905] gettable   7   0   301  ; "MissionCar2"
35E5  45090008           [0906] getglobal  8   37       ; CARLOCK_UNLOCKED
35E9  59800106           [0907] call       6   3   1  
35ED  D4078000           [0908] jmp        32           ; to [941]
35F1  864E0006           [0909] gettable   6   0   314  ; "team2CarLastDriverTeam"
35F5  05030007           [0910] getglobal  7   12       ; teamId2
35F9  D5010300           [0911] eq         0   6   7    ; to [913] if true
35FD  D4028000           [0912] jmp        12           ; to [925]
3601  465D0006           [0913] gettable   6   0   373  ; "team2WhoInText"
3605  0B5C0306           [0914] self       6   6   368  ; "Colour"
3609  865C0008           [0915] gettable   8   0   370  ; "team2Colour"
360D  59800106           [0916] call       6   3   1  
3611  06410006           [0917] gettable   6   0   260  ; "team1CarStolen"
3615  58000306           [0918] test       6   6   1    ; to [920] if false
3619  14058000           [0919] jmp        21           ; to [941]
361D  05090006           [0920] getglobal  6   36       ; VehicleSetCarDoorLocks
3621  464B0007           [0921] gettable   7   0   301  ; "MissionCar2"
3625  45090008           [0922] getglobal  8   37       ; CARLOCK_UNLOCKED
3629  59800106           [0923] call       6   3   1  
362D  D4038000           [0924] jmp        16           ; to [941]
3631  465D0006           [0925] gettable   6   0   373  ; "team2WhoInText"
3635  0B5C0306           [0926] self       6   6   368  ; "Colour"
3639  0A000208           [0927] newtable   8   4   0    ; array=4, hash=0
363D  411E0009           [0928] loadk      9   121      ; 255
3641  411E000A           [0929] loadk      10  121      ; 255
3645  411E000B           [0930] loadk      11  121      ; 255
3649  411E000C           [0931] loadk      12  121      ; 255
364D  DF000008           [0932] setlist    8   3        ; index 1 to 4
3651  59800106           [0933] call       6   3   1  
3655  C64B0006           [0934] gettable   6   0   303  ; "team2CarStolen"
3659  58000306           [0935] test       6   6   1    ; to [937] if false
365D  D4008000           [0936] jmp        4            ; to [941]
3661  05090006           [0937] getglobal  6   36       ; VehicleSetCarDoorLocks
3665  464B0007           [0938] gettable   7   0   301  ; "MissionCar2"
3669  C50F0008           [0939] getglobal  8   63       ; CARLOCK_TEAM2_LOCKED
366D  59800106           [0940] call       6   3   1  
3671  46470006           [0941] gettable   6   0   285  ; "team1CarLastDriver"
3675  051F0007           [0942] getglobal  7   124      ; VehicleGetDriverPlayerId
3679  06400008           [0943] gettable   8   0   256  ; "MissionCar1"
367D  99000107           [0944] call       7   2   2  
3681  D5010301           [0945] eq         1   6   7    ; to [947] if false
3685  540B8000           [0946] jmp        46           ; to [993]
3689  46470006           [0947] gettable   6   0   285  ; "team1CarLastDriver"
368D  15590301           [0948] eq         1   6   356  ; -1, to [950] if false
3691  54038000           [0949] jmp        14           ; to [964]
3695  05000006           [0950] getglobal  6   0        ; Player
3699  46470007           [0951] gettable   7   0   285  ; "team1CarLastDriver"
369D  99000106           [0952] call       6   2   2  
36A1  CB5D0306           [0953] self       6   6   375  ; "SetRadarBlipVisibleState"
36A5  02800008           [0954] loadbool   8   1   0    ; true
36A9  59800106           [0955] call       6   3   1  
36AD  46440006           [0956] gettable   6   0   273  ; "team1FlagBlip"
36B1  18000306           [0957] test       6   6   0    ; to [959] if true
36B5  14018000           [0958] jmp        5            ; to [964]
36B9  85080006           [0959] getglobal  6   34       ; SetBlipVisibleForPlayerState
36BD  46440007           [0960] gettable   7   0   273  ; "team1FlagBlip"
36C1  46470008           [0961] gettable   8   0   285  ; "team1CarLastDriver"
36C5  02800009           [0962] loadbool   9   1   0    ; true
36C9  59000206           [0963] call       6   4   1  
36CD  051F0006           [0964] getglobal  6   124      ; VehicleGetDriverPlayerId
36D1  06400007           [0965] gettable   7   0   256  ; "MissionCar1"
36D5  99000106           [0966] call       6   2   2  
36D9  89818E00           [0967] settable   0   285 6    ; "team1CarLastDriver"
36DD  46470006           [0968] gettable   6   0   285  ; "team1CarLastDriver"
36E1  15590301           [0969] eq         1   6   356  ; -1, to [971] if false
36E5  54038000           [0970] jmp        14           ; to [985]
36E9  05000006           [0971] getglobal  6   0        ; Player
36ED  46470007           [0972] gettable   7   0   285  ; "team1CarLastDriver"
36F1  99000106           [0973] call       6   2   2  
36F5  CB5D0306           [0974] self       6   6   375  ; "SetRadarBlipVisibleState"
36F9  02000008           [0975] loadbool   8   0   0    ; false
36FD  59800106           [0976] call       6   3   1  
3701  46440006           [0977] gettable   6   0   273  ; "team1FlagBlip"
3705  18000306           [0978] test       6   6   0    ; to [980] if true
3709  14018000           [0979] jmp        5            ; to [985]
370D  85080006           [0980] getglobal  6   34       ; SetBlipVisibleForPlayerState
3711  46440007           [0981] gettable   7   0   273  ; "team1FlagBlip"
3715  46470008           [0982] gettable   8   0   285  ; "team1CarLastDriver"
3719  02000009           [0983] loadbool   9   0   0    ; false
371D  59000206           [0984] call       6   4   1  
3721  065B0006           [0985] gettable   6   0   364  ; "team1WhoInText"
3725  4B5B0306           [0986] self       6   6   365  ; "Text"
3729  011D0008           [0987] loadk      8   116      ; "^s^"
372D  451D0009           [0988] getglobal  9   117      ; VehicleGetDriverName
3731  0640000A           [0989] gettable   10  0   256  ; "MissionCar1"
3735  99000109           [0990] call       9   2   2  
3739  53020408           [0991] concat     8   8   9  
373D  59800106           [0992] call       6   3   1  
3741  C64D0006           [0993] gettable   6   0   311  ; "team2CarLastDriver"
3745  051F0007           [0994] getglobal  7   124      ; VehicleGetDriverPlayerId
3749  464B0008           [0995] gettable   8   0   301  ; "MissionCar2"
374D  99000107           [0996] call       7   2   2  
3751  D5010301           [0997] eq         1   6   7    ; to [999] if false
3755  540B8000           [0998] jmp        46           ; to [1045]
3759  C64D0006           [0999] gettable   6   0   311  ; "team2CarLastDriver"
375D  15590301           [1000] eq         1   6   356  ; -1, to [1002] if false
3761  54038000           [1001] jmp        14           ; to [1016]
3765  05000006           [1002] getglobal  6   0        ; Player
3769  C64D0007           [1003] gettable   7   0   311  ; "team2CarLastDriver"
376D  99000106           [1004] call       6   2   2  
3771  CB5D0306           [1005] self       6   6   375  ; "SetRadarBlipVisibleState"
3775  02800008           [1006] loadbool   8   1   0    ; true
3779  59800106           [1007] call       6   3   1  
377D  064D0006           [1008] gettable   6   0   308  ; "team2FlagBlip"
3781  18000306           [1009] test       6   6   0    ; to [1011] if true
3785  14018000           [1010] jmp        5            ; to [1016]
3789  85080006           [1011] getglobal  6   34       ; SetBlipVisibleForPlayerState
378D  064D0007           [1012] gettable   7   0   308  ; "team2FlagBlip"
3791  C64D0008           [1013] gettable   8   0   311  ; "team2CarLastDriver"
3795  02800009           [1014] loadbool   9   1   0    ; true
3799  59000206           [1015] call       6   4   1  
379D  051F0006           [1016] getglobal  6   124      ; VehicleGetDriverPlayerId
37A1  464B0007           [1017] gettable   7   0   301  ; "MissionCar2"
37A5  99000106           [1018] call       6   2   2  
37A9  89819B00           [1019] settable   0   311 6    ; "team2CarLastDriver"
37AD  C64D0006           [1020] gettable   6   0   311  ; "team2CarLastDriver"
37B1  15590301           [1021] eq         1   6   356  ; -1, to [1023] if false
37B5  54038000           [1022] jmp        14           ; to [1037]
37B9  05000006           [1023] getglobal  6   0        ; Player
37BD  C64D0007           [1024] gettable   7   0   311  ; "team2CarLastDriver"
37C1  99000106           [1025] call       6   2   2  
37C5  CB5D0306           [1026] self       6   6   375  ; "SetRadarBlipVisibleState"
37C9  02000008           [1027] loadbool   8   0   0    ; false
37CD  59800106           [1028] call       6   3   1  
37D1  064D0006           [1029] gettable   6   0   308  ; "team2FlagBlip"
37D5  18000306           [1030] test       6   6   0    ; to [1032] if true
37D9  14018000           [1031] jmp        5            ; to [1037]
37DD  85080006           [1032] getglobal  6   34       ; SetBlipVisibleForPlayerState
37E1  064D0007           [1033] gettable   7   0   308  ; "team2FlagBlip"
37E5  C64D0008           [1034] gettable   8   0   311  ; "team2CarLastDriver"
37E9  02000009           [1035] loadbool   9   0   0    ; false
37ED  59000206           [1036] call       6   4   1  
37F1  465D0006           [1037] gettable   6   0   373  ; "team2WhoInText"
37F5  4B5B0306           [1038] self       6   6   365  ; "Text"
37F9  011D0008           [1039] loadk      8   116      ; "^s^"
37FD  451D0009           [1040] getglobal  9   117      ; VehicleGetDriverName
3801  464B000A           [1041] gettable   10  0   301  ; "MissionCar2"
3805  99000109           [1042] call       9   2   2  
3809  53020408           [1043] concat     8   8   9  
380D  59800106           [1044] call       6   3   1  
3811  86430006           [1045] gettable   6   0   270  ; "team1ShortTimerCounting"
3815  18000306           [1046] test       6   6   0    ; to [1048] if true
3819  D4028000           [1047] jmp        12           ; to [1060]
381D  C5020006           [1048] getglobal  6   11       ; VehicleGetDriverTeam
3821  06400007           [1049] gettable   7   0   256  ; "MissionCar1"
3825  99000106           [1050] call       6   2   2  
3829  05030007           [1051] getglobal  7   12       ; teamId2
382D  D5010300           [1052] eq         0   6   7    ; to [1054] if true
3831  54018000           [1053] jmp        6            ; to [1060]
3835  C5030006           [1054] getglobal  6   15       ; SetTeamTimer
3839  05040007           [1055] getglobal  7   16       ; teamId1
383D  41040008           [1056] loadk      8   17       ; 60000
3841  59800106           [1057] call       6   3   1  
3845  02000006           [1058] loadbool   6   0   0    ; false
3849  89018700           [1059] settable   0   270 6    ; "team1ShortTimerCounting"
384D  864C0006           [1060] gettable   6   0   306  ; "team2ShortTimerCounting"
3851  18000306           [1061] test       6   6   0    ; to [1063] if true
3855  D4028000           [1062] jmp        12           ; to [1075]
3859  C5020006           [1063] getglobal  6   11       ; VehicleGetDriverTeam
385D  464B0007           [1064] gettable   7   0   301  ; "MissionCar2"
3861  99000106           [1065] call       6   2   2  
3865  05040007           [1066] getglobal  7   16       ; teamId1
3869  D5010300           [1067] eq         0   6   7    ; to [1069] if true
386D  54018000           [1068] jmp        6            ; to [1075]
3871  C5030006           [1069] getglobal  6   15       ; SetTeamTimer
3875  05030007           [1070] getglobal  7   12       ; teamId2
3879  41040008           [1071] loadk      8   17       ; 60000
387D  59800106           [1072] call       6   3   1  
3881  02000006           [1073] loadbool   6   0   0    ; false
3885  89019900           [1074] settable   0   306 6    ; "team2ShortTimerCounting"
3889  1B800000           [1075] return     0   1      
                         ** end of function **

                         
388D                     ** function [8] definition (level 2)
                         ** start of function **
388D  00000000           string size (0)
                         source name: (none)
3891  43030000           line defined (835)
3895  00                 nups (0)
3896  01                 numparams (1)
3897  00                 is_vararg (0)
3898  0F                 maxstacksize (15)
                         * lines:
3899  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
389D  00000000           sizelocvars (0)
                         * upvalues:
38A1  00000000           sizeupvalues (0)
                         * constants:
38A5  3E000000           sizek (62)
38A9  04                 const type 4
38AA  07000000           string size (7)
38AE  506C6179657200     "Player"
                         const [0]: "Player"
38B5  04                 const type 4
38B6  04000000           string size (4)
38BA  43617200           "Car"
                         const [1]: "Car"
38BE  04                 const type 4
38BF  0D000000           string size (13)
38C3  4765745465616D53+  "GetTeamS"
38CB  636F726500         "core\0"
                         const [2]: "GetTeamScore"
38D0  04                 const type 4
38D1  08000000           string size (8)
38D5  7465616D49643100   "teamId1"
                         const [3]: "teamId1"
38DD  04                 const type 4
38DE  07000000           string size (7)
38E2  73636F72657300     "scores"
                         const [4]: "scores"
38E9  03                 const type 3
38EA  0000803F           const [5]: (1)
38EE  04                 const type 4
38EF  0F000000           string size (15)
38F3  47616D6553636F72+  "GameScor"
38FB  654C696D697400     "eLimit\0"
                         const [6]: "GameScoreLimit"
3902  03                 const type 3
3903  00000000           const [7]: (0)
3907  04                 const type 4
3908  0F000000           string size (15)
390C  446973706C61794D+  "DisplayM"
3914  65737361676500     "essage\0"
                         const [8]: "DisplayMessage"
391B  04                 const type 4
391C  09000000           string size (9)
3920  5E545E4D544E5F32+  "^T^MTN_2"
3928  00                 "\0"
                         const [9]: "^T^MTN_2"
3929  04                 const type 4
392A  09000000           string size (9)
392E  5E545E4D50434150+  "^T^MPCAP"
3936  00                 "\0"
                         const [10]: "^T^MPCAP"
3937  03                 const type 3
3938  00803B44           const [11]: (750)
393C  04                 const type 4
393D  0B000000           string size (11)
3941  5465616D436F6C6F+  "TeamColo"
3949  757200             "ur\0"
                         const [12]: "TeamColour"
394C  03                 const type 3
394D  00007F43           const [13]: (255)
3951  04                 const type 4
3952  08000000           string size (8)
3956  7465616D49643200   "teamId2"
                         const [14]: "teamId2"
395E  03                 const type 3
395F  00000040           const [15]: (2)
3963  04                 const type 4
3964  09000000           string size (9)
3968  5E545E4D544E5F31+  "^T^MTN_1"
3970  00                 "\0"
                         const [16]: "^T^MTN_1"
3971  04                 const type 4
3972  12000000           string size (18)
3976  49734576656E7453+  "IsEventS"
397E  7461636B456D7074+  "tackEmpt"
3986  7900               "y\0"
                         const [17]: "IsEventStackEmpty"
3988  04                 const type 4
3989  06000000           string size (6)
398D  7072696E7400       "print"
                         const [18]: "print"
3993  04                 const type 4
3994  1D000000           string size (29)
3998  676F7420746F2073+  "got to s"
39A0  7769746368286973+  "witch(is"
39A8  6829207374617465+  "h) state"
39B0  6D656E7400         "ment\0"
                         const [19]: "got to switch(ish) statement"
39B5  04                 const type 4
39B6  09000000           string size (9)
39BA  4765744576656E74+  "GetEvent"
39C2  00                 "\0"
                         const [20]: "GetEvent"
39C3  04                 const type 4
39C4  17000000           string size (23)
39C8  4556454E545F5445+  "EVENT_TE"
39D0  414D315F4341525F+  "AM1_CAR_"
39D8  53544F4C454E00     "STOLEN\0"
                         const [21]: "EVENT_TEAM1_CAR_STOLEN"
39DF  04                 const type 4
39E0  07000000           string size (7)
39E4  5465616D496400     "TeamId"
                         const [22]: "TeamId"
39EB  04                 const type 4
39EC  0D000000           string size (13)
39F0  6F75724361724973+  "ourCarIs"
39F8  5361666500         "Safe\0"
                         const [23]: "ourCarIsSafe"
39FD  04                 const type 4
39FE  0E000000           string size (14)
3A02  7465616D314F776E+  "team1Own"
3A0A  436172575000       "CarWP\0"
                         const [24]: "team1OwnCarWP"
3A10  04                 const type 4
3A11  08000000           string size (8)
3A15  53657448616C6F00   "SetHalo"
                         const [25]: "SetHalo"
3A1D  04                 const type 4
3A1E  0F000000           string size (15)
3A22  4361724465616C65+  "CarDeale"
3A2A  72736869703100     "rship1\0"
                         const [26]: "CarDealership1"
3A31  04                 const type 4
3A32  0C000000           string size (12)
3A36  48414C4F5F524144+  "HALO_RAD"
3A3E  49555300           "IUS\0"
                         const [27]: "HALO_RADIUS"
3A42  04                 const type 4
3A43  0B000000           string size (11)
3A47  5E545E4D5053544F+  "^T^MPSTO"
3A4F  4C4500             "LE\0"
                         const [28]: "^T^MPSTOLE"
3A52  04                 const type 4
3A53  14000000           string size (20)
3A57  4556454E545F5445+  "EVENT_TE"
3A5F  414D315F4341525F+  "AM1_CAR_"
3A67  4F4F5000           "OOP\0"
                         const [29]: "EVENT_TEAM1_CAR_OOP"
3A6B  04                 const type 4
3A6C  09000000           string size (9)
3A70  5E545E4D50504F53+  "^T^MPPOS"
3A78  00                 "\0"
                         const [30]: "^T^MPPOS"
3A79  04                 const type 4
3A7A  19000000           string size (25)
3A7E  4556454E545F5445+  "EVENT_TE"
3A86  414D315F4341525F+  "AM1_CAR_"
3A8E  52455455524E4544+  "RETURNED"
3A96  00                 "\0"
                         const [31]: "EVENT_TEAM1_CAR_RETURNED"
3A97  04                 const type 4
3A98  07000000           string size (7)
3A9C  52656D6F766500     "Remove"
                         const [32]: "Remove"
3AA3  04                 const type 4
3AA4  0D000000           string size (13)
3AA8  5365745465616D54+  "SetTeamT"
3AB0  696D657200         "imer\0"
                         const [33]: "SetTeamTimer"
3AB5  03                 const type 3
3AB6  00606A47           const [34]: (60000)
3ABA  04                 const type 4
3ABB  09000000           string size (9)
3ABF  5E545E4D50524554+  "^T^MPRET"
3AC7  00                 "\0"
                         const [35]: "^T^MPRET"
3AC8  04                 const type 4
3AC9  17000000           string size (23)
3ACD  4556454E545F5445+  "EVENT_TE"
3AD5  414D325F4341525F+  "AM2_CAR_"
3ADD  53544F4C454E00     "STOLEN\0"
                         const [36]: "EVENT_TEAM2_CAR_STOLEN"
3AE4  04                 const type 4
3AE5  0E000000           string size (14)
3AE9  7465616D324F776E+  "team2Own"
3AF1  436172575000       "CarWP\0"
                         const [37]: "team2OwnCarWP"
3AF7  04                 const type 4
3AF8  0F000000           string size (15)
3AFC  4361724465616C65+  "CarDeale"
3B04  72736869703200     "rship2\0"
                         const [38]: "CarDealership2"
3B0B  04                 const type 4
3B0C  14000000           string size (20)
3B10  4556454E545F5445+  "EVENT_TE"
3B18  414D325F4341525F+  "AM2_CAR_"
3B20  4F4F5000           "OOP\0"
                         const [39]: "EVENT_TEAM2_CAR_OOP"
3B24  04                 const type 4
3B25  19000000           string size (25)
3B29  4556454E545F5445+  "EVENT_TE"
3B31  414D325F4341525F+  "AM2_CAR_"
3B39  52455455524E4544+  "RETURNED"
3B41  00                 "\0"
                         const [40]: "EVENT_TEAM2_CAR_RETURNED"
3B42  04                 const type 4
3B43  23000000           string size (35)
3B47  4556454E545F5445+  "EVENT_TE"
3B4F  414D315F4341525F+  "AM1_CAR_"
3B57  454E544552494E47+  "ENTERING"
3B5F  5F454E454D595F42+  "_ENEMY_B"
3B67  415900             "AY\0"
                         const [41]: "EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY"
3B6A  04                 const type 4
3B6B  0F000000           string size (15)
3B6F  7765486176655468+  "weHaveTh"
3B77  65697243617200     "eirCar\0"
                         const [42]: "weHaveTheirCar"
3B7E  04                 const type 4
3B7F  1D000000           string size (29)
3B83  72656D6F76696E67+  "removing"
3B8B  207465616D322074+  " team2 t"
3B93  6172676574206261+  "arget ba"
3B9B  7920575000         "y WP\0"
                         const [43]: "removing team2 target bay WP"
3BA0  04                 const type 4
3BA1  0B000000           string size (11)
3BA5  656E656D79436172+  "enemyCar"
3BAD  575000             "WP\0"
                         const [44]: "enemyCarWP"
3BB0  04                 const type 4
3BB1  22000000           string size (34)
3BB5  4556454E545F5445+  "EVENT_TE"
3BBD  414D315F4341525F+  "AM1_CAR_"
3BC5  4C454156494E475F+  "LEAVING_"
3BCD  454E454D595F4241+  "ENEMY_BA"
3BD5  5900               "Y\0"
                         const [45]: "EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY"
3BD7  04                 const type 4
3BD8  13000000           string size (19)
3BDC  4361724465616C65+  "CarDeale"
3BE4  727368697044726F+  "rshipDro"
3BEC  703200             "p2\0"
                         const [46]: "CarDealershipDrop2"
3BEF  04                 const type 4
3BF0  23000000           string size (35)
3BF4  4556454E545F5445+  "EVENT_TE"
3BFC  414D325F4341525F+  "AM2_CAR_"
3C04  454E544552494E47+  "ENTERING"
3C0C  5F454E454D595F42+  "_ENEMY_B"
3C14  415900             "AY\0"
                         const [47]: "EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY"
3C17  04                 const type 4
3C18  1D000000           string size (29)
3C1C  72656D6F76696E67+  "removing"
3C24  207465616D312074+  " team1 t"
3C2C  6172676574206261+  "arget ba"
3C34  7920575000         "y WP\0"
                         const [48]: "removing team1 target bay WP"
3C39  04                 const type 4
3C3A  22000000           string size (34)
3C3E  4556454E545F5445+  "EVENT_TE"
3C46  414D325F4341525F+  "AM2_CAR_"
3C4E  4C454156494E475F+  "LEAVING_"
3C56  454E454D595F4241+  "ENEMY_BA"
3C5E  5900               "Y\0"
                         const [49]: "EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY"
3C60  04                 const type 4
3C61  13000000           string size (19)
3C65  4361724465616C65+  "CarDeale"
3C6D  727368697044726F+  "rshipDro"
3C75  703100             "p1\0"
                         const [50]: "CarDealershipDrop1"
3C78  04                 const type 4
3C79  10000000           string size (16)
3C7D  4556454E545F4741+  "EVENT_GA"
3C85  4D455F4F56455200   "ME_OVER\0"
                         const [51]: "EVENT_GAME_OVER"
3C8D  04                 const type 4
3C8E  06000000           string size (6)
3C92  737461746500       "state"
                         const [52]: "state"
3C98  04                 const type 4
3C99  0D000000           string size (13)
3C9D  537461746547616D+  "StateGam"
3CA5  65576F6E00         "eWon\0"
                         const [53]: "StateGameWon"
3CAA  04                 const type 4
3CAB  0E000000           string size (14)
3CAF  67616D6546696E69+  "gameFini"
3CB7  7368696E6700       "shing\0"
                         const [54]: "gameFinishing"
3CBD  04                 const type 4
3CBE  0F000000           string size (15)
3CC2  73686F775465616D+  "showTeam"
3CCA  54696D65723100     "Timer1\0"
                         const [55]: "showTeamTimer1"
3CD1  04                 const type 4
3CD2  10000000           string size (16)
3CD6  52656D6F76655465+  "RemoveTe"
3CDE  616D54696D657200   "amTimer\0"
                         const [56]: "RemoveTeamTimer"
3CE6  04                 const type 4
3CE7  0F000000           string size (15)
3CEB  73686F775465616D+  "showTeam"
3CF3  54696D65723200     "Timer2\0"
                         const [57]: "showTeamTimer2"
3CFA  04                 const type 4
3CFB  0F000000           string size (15)
3CFF  7465616D3157686F+  "team1Who"
3D07  496E5465787400     "InText\0"
                         const [58]: "team1WhoInText"
3D0E  04                 const type 4
3D0F  0F000000           string size (15)
3D13  7465616D3257686F+  "team2Who"
3D1B  496E5465787400     "InText\0"
                         const [59]: "team2WhoInText"
3D22  04                 const type 4
3D23  0C000000           string size (12)
3D27  4472617748756443+  "DrawHudC"
3D2F  61727300           "ars\0"
                         const [60]: "DrawHudCars"
3D33  04                 const type 4
3D34  10000000           string size (16)
3D38  5570646174655465+  "UpdateTe"
3D40  616D54696D657200   "amTimer\0"
                         const [61]: "UpdateTeamTimer"
                         * functions:
3D48  00000000           sizep (0)
                         * code:
3D4C  98010000           sizecode (408)
3D50  05000001           [001] getglobal  1   0        ; Player
3D54  99800001           [002] call       1   1   2  
3D58  CBBE0002           [003] self       2   1   251  ; "Car"
3D5C  99000102           [004] call       2   2   2  
3D60  85000003           [005] getglobal  3   2        ; GetTeamScore
3D64  C5000004           [006] getglobal  4   3        ; teamId1
3D68  99000103           [007] call       3   2   2  
3D6C  863F0004           [008] gettable   4   0   254  ; "scores"
3D70  C63F0204           [009] gettable   4   4   255  ; 1
3D74  15810101           [010] eq         1   3   4    ; to [12] if false
3D78  54078000           [011] jmp        30           ; to [42]
3D7C  85010003           [012] getglobal  3   6        ; GameScoreLimit
3D80  99800003           [013] call       3   1   2  
3D84  D6808000           [014] lt         0   257 3    ; 0, to [16] if true
3D88  14058000           [015] jmp        21           ; to [37]
3D8C  85000003           [016] getglobal  3   2        ; GetTeamScore
3D90  C5000004           [017] getglobal  4   3        ; teamId1
3D94  99000103           [018] call       3   2   2  
3D98  85010004           [019] getglobal  4   6        ; GameScoreLimit
3D9C  99800004           [020] call       4   1   2  
3DA0  16810100           [021] lt         0   3   4    ; to [23] if true
3DA4  54038000           [022] jmp        14           ; to [37]
3DA8  8B400003           [023] self       3   0   258  ; "DisplayMessage"
3DAC  41020005           [024] loadk      5   9        ; "^T^MTN_2"
3DB0  81020006           [025] loadk      6   10       ; "^T^MPCAP"
3DB4  C1020007           [026] loadk      7   11       ; 750
3DB8  05030008           [027] getglobal  8   12       ; TeamColour
3DBC  41010009           [028] loadk      9   5        ; 1
3DC0  99000108           [029] call       8   2   2  
3DC4  0A000209           [030] newtable   9   4   0    ; array=4, hash=0
3DC8  4103000A           [031] loadk      10  13       ; 255
3DCC  4103000B           [032] loadk      11  13       ; 255
3DD0  4103000C           [033] loadk      12  13       ; 255
3DD4  4103000D           [034] loadk      13  13       ; 255
3DD8  DF000009           [035] setlist    9   3        ; index 1 to 4
3DDC  59800303           [036] call       3   7   1  
3DE0  863F0003           [037] gettable   3   0   254  ; "scores"
3DE4  85000004           [038] getglobal  4   2        ; GetTeamScore
3DE8  C5000005           [039] getglobal  5   3        ; teamId1
3DEC  99000104           [040] call       4   2   2  
3DF0  09817F03           [041] settable   3   255 4    ; 1
3DF4  85000003           [042] getglobal  3   2        ; GetTeamScore
3DF8  85030004           [043] getglobal  4   14       ; teamId2
3DFC  99000103           [044] call       3   2   2  
3E00  863F0004           [045] gettable   4   0   254  ; "scores"
3E04  46420204           [046] gettable   4   4   265  ; 2
3E08  15810101           [047] eq         1   3   4    ; to [49] if false
3E0C  14558000           [048] jmp        341          ; to [390]
3E10  85010003           [049] getglobal  3   6        ; GameScoreLimit
3E14  99800003           [050] call       3   1   2  
3E18  D6808000           [051] lt         0   257 3    ; 0, to [53] if true
3E1C  14058000           [052] jmp        21           ; to [74]
3E20  85000003           [053] getglobal  3   2        ; GetTeamScore
3E24  85030004           [054] getglobal  4   14       ; teamId2
3E28  99000103           [055] call       3   2   2  
3E2C  85010004           [056] getglobal  4   6        ; GameScoreLimit
3E30  99800004           [057] call       4   1   2  
3E34  16810100           [058] lt         0   3   4    ; to [60] if true
3E38  54038000           [059] jmp        14           ; to [74]
3E3C  8B400003           [060] self       3   0   258  ; "DisplayMessage"
3E40  01040005           [061] loadk      5   16       ; "^T^MTN_1"
3E44  81020006           [062] loadk      6   10       ; "^T^MPCAP"
3E48  C1020007           [063] loadk      7   11       ; 750
3E4C  05030008           [064] getglobal  8   12       ; TeamColour
3E50  C1010009           [065] loadk      9   7        ; 0
3E54  99000108           [066] call       8   2   2  
3E58  0A000209           [067] newtable   9   4   0    ; array=4, hash=0
3E5C  4103000A           [068] loadk      10  13       ; 255
3E60  4103000B           [069] loadk      11  13       ; 255
3E64  4103000C           [070] loadk      12  13       ; 255
3E68  4103000D           [071] loadk      13  13       ; 255
3E6C  DF000009           [072] setlist    9   3        ; index 1 to 4
3E70  59800303           [073] call       3   7   1  
3E74  863F0003           [074] gettable   3   0   254  ; "scores"
3E78  85000004           [075] getglobal  4   2        ; GetTeamScore
3E7C  85030005           [076] getglobal  5   14       ; teamId2
3E80  99000104           [077] call       4   2   2  
3E84  09818403           [078] settable   3   265 4    ; 2
3E88  544D8000           [079] jmp        310          ; to [390]
3E8C  85040003           [080] getglobal  3   18       ; print
3E90  C1040004           [081] loadk      4   19       ; "got to switch(ish) statement"
3E94  59000103           [082] call       3   2   1  
3E98  05050003           [083] getglobal  3   20       ; GetEvent
3E9C  99800003           [084] call       3   1   2  
3EA0  45050004           [085] getglobal  4   21       ; EVENT_TEAM1_CAR_STOLEN
3EA4  15810100           [086] eq         0   3   4    ; to [88] if true
3EA8  54078000           [087] jmp        30           ; to [118]
3EAC  0BC40004           [088] self       4   1   272  ; "TeamId"
3EB0  99000104           [089] call       4   2   2  
3EB4  C5000005           [090] getglobal  5   3        ; teamId1
3EB8  55010200           [091] eq         0   4   5    ; to [93] if true
3EBC  54028000           [092] jmp        10           ; to [103]
3EC0  02000004           [093] loadbool   4   0   0    ; false
3EC4  09818800           [094] settable   0   273 4    ; "ourCarIsSafe"
3EC8  45060004           [095] getglobal  4   25       ; SetHalo
3ECC  06450005           [096] gettable   5   0   276  ; "CarDealership1"
3ED0  C1010006           [097] loadk      6   7        ; 0
3ED4  C5000007           [098] getglobal  7   3        ; teamId1
3ED8  C5060008           [099] getglobal  8   27       ; HALO_RADIUS
3EDC  4E420408           [100] mul        8   8   265  ; 2
3EE0  99800204           [101] call       4   5   2  
3EE4  09018900           [102] settable   0   274 4    ; "team1OwnCarWP"
3EE8  8B400004           [103] self       4   0   258  ; "DisplayMessage"
3EEC  01040006           [104] loadk      6   16       ; "^T^MTN_1"
3EF0  01070007           [105] loadk      7   28       ; "^T^MPSTOLE"
3EF4  C1020008           [106] loadk      8   11       ; 750
3EF8  05030009           [107] getglobal  9   12       ; TeamColour
3EFC  C101000A           [108] loadk      10  7        ; 0
3F00  99000109           [109] call       9   2   2  
3F04  0A00020A           [110] newtable   10  4   0    ; array=4, hash=0
3F08  4103000B           [111] loadk      11  13       ; 255
3F0C  4103000C           [112] loadk      12  13       ; 255
3F10  4103000D           [113] loadk      13  13       ; 255
3F14  4103000E           [114] loadk      14  13       ; 255
3F18  DF00000A           [115] setlist    10  3        ; index 1 to 4
3F1C  59800304           [116] call       4   7   1  
3F20  D4438000           [117] jmp        272          ; to [390]
3F24  45070004           [118] getglobal  4   29       ; EVENT_TEAM1_CAR_OOP
3F28  15810100           [119] eq         0   3   4    ; to [121] if true
3F2C  54078000           [120] jmp        30           ; to [151]
3F30  0BC40004           [121] self       4   1   272  ; "TeamId"
3F34  99000104           [122] call       4   2   2  
3F38  C5000005           [123] getglobal  5   3        ; teamId1
3F3C  55010200           [124] eq         0   4   5    ; to [126] if true
3F40  54028000           [125] jmp        10           ; to [136]
3F44  02000004           [126] loadbool   4   0   0    ; false
3F48  09818800           [127] settable   0   273 4    ; "ourCarIsSafe"
3F4C  45060004           [128] getglobal  4   25       ; SetHalo
3F50  06450005           [129] gettable   5   0   276  ; "CarDealership1"
3F54  C1010006           [130] loadk      6   7        ; 0
3F58  C5000007           [131] getglobal  7   3        ; teamId1
3F5C  C5060008           [132] getglobal  8   27       ; HALO_RADIUS
3F60  4E420408           [133] mul        8   8   265  ; 2
3F64  99800204           [134] call       4   5   2  
3F68  09018900           [135] settable   0   274 4    ; "team1OwnCarWP"
3F6C  8B400004           [136] self       4   0   258  ; "DisplayMessage"
3F70  01040006           [137] loadk      6   16       ; "^T^MTN_1"
3F74  81070007           [138] loadk      7   30       ; "^T^MPPOS"
3F78  C1020008           [139] loadk      8   11       ; 750
3F7C  05030009           [140] getglobal  9   12       ; TeamColour
3F80  C101000A           [141] loadk      10  7        ; 0
3F84  99000109           [142] call       9   2   2  
3F88  0A00020A           [143] newtable   10  4   0    ; array=4, hash=0
3F8C  4103000B           [144] loadk      11  13       ; 255
3F90  4103000C           [145] loadk      12  13       ; 255
3F94  4103000D           [146] loadk      13  13       ; 255
3F98  4103000E           [147] loadk      14  13       ; 255
3F9C  DF00000A           [148] setlist    10  3        ; index 1 to 4
3FA0  59800304           [149] call       4   7   1  
3FA4  943B8000           [150] jmp        239          ; to [390]
3FA8  C5070004           [151] getglobal  4   31       ; EVENT_TEAM1_CAR_RETURNED
3FAC  15810100           [152] eq         0   3   4    ; to [154] if true
3FB0  D4078000           [153] jmp        32           ; to [186]
3FB4  0BC40004           [154] self       4   1   272  ; "TeamId"
3FB8  99000104           [155] call       4   2   2  
3FBC  C5000005           [156] getglobal  5   3        ; teamId1
3FC0  55010200           [157] eq         0   4   5    ; to [159] if true
3FC4  D4018000           [158] jmp        8            ; to [167]
3FC8  02800004           [159] loadbool   4   1   0    ; true
3FCC  09818800           [160] settable   0   273 4    ; "ourCarIsSafe"
3FD0  86440004           [161] gettable   4   0   274  ; "team1OwnCarWP"
3FD4  18000204           [162] test       4   4   0    ; to [164] if true
3FD8  94008000           [163] jmp        3            ; to [167]
3FDC  86440004           [164] gettable   4   0   274  ; "team1OwnCarWP"
3FE0  8B460204           [165] self       4   4   282  ; "Remove"
3FE4  59000104           [166] call       4   2   1  
3FE8  45080004           [167] getglobal  4   33       ; SetTeamTimer
3FEC  C5000005           [168] getglobal  5   3        ; teamId1
3FF0  81080006           [169] loadk      6   34       ; 60000
3FF4  59800104           [170] call       4   3   1  
3FF8  8B400004           [171] self       4   0   258  ; "DisplayMessage"
3FFC  01040006           [172] loadk      6   16       ; "^T^MTN_1"
4000  C1080007           [173] loadk      7   35       ; "^T^MPRET"
4004  C1020008           [174] loadk      8   11       ; 750
4008  05030009           [175] getglobal  9   12       ; TeamColour
400C  C101000A           [176] loadk      10  7        ; 0
4010  99000109           [177] call       9   2   2  
4014  0A00020A           [178] newtable   10  4   0    ; array=4, hash=0
4018  4103000B           [179] loadk      11  13       ; 255
401C  4103000C           [180] loadk      12  13       ; 255
4020  4103000D           [181] loadk      13  13       ; 255
4024  4103000E           [182] loadk      14  13       ; 255
4028  DF00000A           [183] setlist    10  3        ; index 1 to 4
402C  59800304           [184] call       4   7   1  
4030  D4328000           [185] jmp        204          ; to [390]
4034  05090004           [186] getglobal  4   36       ; EVENT_TEAM2_CAR_STOLEN
4038  15810100           [187] eq         0   3   4    ; to [189] if true
403C  54078000           [188] jmp        30           ; to [219]
4040  0BC40004           [189] self       4   1   272  ; "TeamId"
4044  99000104           [190] call       4   2   2  
4048  85030005           [191] getglobal  5   14       ; teamId2
404C  55010200           [192] eq         0   4   5    ; to [194] if true
4050  54028000           [193] jmp        10           ; to [204]
4054  02000004           [194] loadbool   4   0   0    ; false
4058  09818800           [195] settable   0   273 4    ; "ourCarIsSafe"
405C  45060004           [196] getglobal  4   25       ; SetHalo
4060  06480005           [197] gettable   5   0   288  ; "CarDealership2"
4064  C1010006           [198] loadk      6   7        ; 0
4068  85030007           [199] getglobal  7   14       ; teamId2
406C  C5060008           [200] getglobal  8   27       ; HALO_RADIUS
4070  4E420408           [201] mul        8   8   265  ; 2
4074  99800204           [202] call       4   5   2  
4078  09818F00           [203] settable   0   287 4    ; "team2OwnCarWP"
407C  8B400004           [204] self       4   0   258  ; "DisplayMessage"
4080  41020006           [205] loadk      6   9        ; "^T^MTN_2"
4084  01070007           [206] loadk      7   28       ; "^T^MPSTOLE"
4088  C1020008           [207] loadk      8   11       ; 750
408C  05030009           [208] getglobal  9   12       ; TeamColour
4090  4101000A           [209] loadk      10  5        ; 1
4094  99000109           [210] call       9   2   2  
4098  0A00020A           [211] newtable   10  4   0    ; array=4, hash=0
409C  4103000B           [212] loadk      11  13       ; 255
40A0  4103000C           [213] loadk      12  13       ; 255
40A4  4103000D           [214] loadk      13  13       ; 255
40A8  4103000E           [215] loadk      14  13       ; 255
40AC  DF00000A           [216] setlist    10  3        ; index 1 to 4
40B0  59800304           [217] call       4   7   1  
40B4  942A8000           [218] jmp        171          ; to [390]
40B8  C5090004           [219] getglobal  4   39       ; EVENT_TEAM2_CAR_OOP
40BC  15810100           [220] eq         0   3   4    ; to [222] if true
40C0  54078000           [221] jmp        30           ; to [252]
40C4  0BC40004           [222] self       4   1   272  ; "TeamId"
40C8  99000104           [223] call       4   2   2  
40CC  85030005           [224] getglobal  5   14       ; teamId2
40D0  55010200           [225] eq         0   4   5    ; to [227] if true
40D4  54028000           [226] jmp        10           ; to [237]
40D8  02000004           [227] loadbool   4   0   0    ; false
40DC  09818800           [228] settable   0   273 4    ; "ourCarIsSafe"
40E0  45060004           [229] getglobal  4   25       ; SetHalo
40E4  06480005           [230] gettable   5   0   288  ; "CarDealership2"
40E8  C1010006           [231] loadk      6   7        ; 0
40EC  85030007           [232] getglobal  7   14       ; teamId2
40F0  C5060008           [233] getglobal  8   27       ; HALO_RADIUS
40F4  4E420408           [234] mul        8   8   265  ; 2
40F8  99800204           [235] call       4   5   2  
40FC  09818F00           [236] settable   0   287 4    ; "team2OwnCarWP"
4100  8B400004           [237] self       4   0   258  ; "DisplayMessage"
4104  41020006           [238] loadk      6   9        ; "^T^MTN_2"
4108  81070007           [239] loadk      7   30       ; "^T^MPPOS"
410C  C1020008           [240] loadk      8   11       ; 750
4110  05030009           [241] getglobal  9   12       ; TeamColour
4114  4101000A           [242] loadk      10  5        ; 1
4118  99000109           [243] call       9   2   2  
411C  0A00020A           [244] newtable   10  4   0    ; array=4, hash=0
4120  4103000B           [245] loadk      11  13       ; 255
4124  4103000C           [246] loadk      12  13       ; 255
4128  4103000D           [247] loadk      13  13       ; 255
412C  4103000E           [248] loadk      14  13       ; 255
4130  DF00000A           [249] setlist    10  3        ; index 1 to 4
4134  59800304           [250] call       4   7   1  
4138  54228000           [251] jmp        138          ; to [390]
413C  050A0004           [252] getglobal  4   40       ; EVENT_TEAM2_CAR_RETURNED
4140  15810100           [253] eq         0   3   4    ; to [255] if true
4144  D4078000           [254] jmp        32           ; to [287]
4148  0BC40004           [255] self       4   1   272  ; "TeamId"
414C  99000104           [256] call       4   2   2  
4150  85030005           [257] getglobal  5   14       ; teamId2
4154  55010200           [258] eq         0   4   5    ; to [260] if true
4158  D4018000           [259] jmp        8            ; to [268]
415C  02800004           [260] loadbool   4   1   0    ; true
4160  09818800           [261] settable   0   273 4    ; "ourCarIsSafe"
4164  C6470004           [262] gettable   4   0   287  ; "team2OwnCarWP"
4168  18000204           [263] test       4   4   0    ; to [265] if true
416C  94008000           [264] jmp        3            ; to [268]
4170  C6470004           [265] gettable   4   0   287  ; "team2OwnCarWP"
4174  8B460204           [266] self       4   4   282  ; "Remove"
4178  59000104           [267] call       4   2   1  
417C  45080004           [268] getglobal  4   33       ; SetTeamTimer
4180  85030005           [269] getglobal  5   14       ; teamId2
4184  81080006           [270] loadk      6   34       ; 60000
4188  59800104           [271] call       4   3   1  
418C  8B400004           [272] self       4   0   258  ; "DisplayMessage"
4190  41020006           [273] loadk      6   9        ; "^T^MTN_2"
4194  C1080007           [274] loadk      7   35       ; "^T^MPRET"
4198  C1020008           [275] loadk      8   11       ; 750
419C  05030009           [276] getglobal  9   12       ; TeamColour
41A0  4101000A           [277] loadk      10  5        ; 1
41A4  99000109           [278] call       9   2   2  
41A8  0A00020A           [279] newtable   10  4   0    ; array=4, hash=0
41AC  4103000B           [280] loadk      11  13       ; 255
41B0  4103000C           [281] loadk      12  13       ; 255
41B4  4103000D           [282] loadk      13  13       ; 255
41B8  4103000E           [283] loadk      14  13       ; 255
41BC  DF00000A           [284] setlist    10  3        ; index 1 to 4
41C0  59800304           [285] call       4   7   1  
41C4  94198000           [286] jmp        103          ; to [390]
41C8  450A0004           [287] getglobal  4   41       ; EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY
41CC  15810100           [288] eq         0   3   4    ; to [290] if true
41D0  54038000           [289] jmp        14           ; to [304]
41D4  0BC40004           [290] self       4   1   272  ; "TeamId"
41D8  99000104           [291] call       4   2   2  
41DC  85030005           [292] getglobal  5   14       ; teamId2
41E0  55010200           [293] eq         0   4   5    ; to [295] if true
41E4  94178000           [294] jmp        95           ; to [390]
41E8  02800004           [295] loadbool   4   1   0    ; true
41EC  09019200           [296] settable   0   292 4    ; "weHaveTheirCar"
41F0  85040004           [297] getglobal  4   18       ; print
41F4  C10A0005           [298] loadk      5   43       ; "removing team2 target bay WP"
41F8  59000104           [299] call       4   2   1  
41FC  86490004           [300] gettable   4   0   294  ; "enemyCarWP"
4200  8B460204           [301] self       4   4   282  ; "Remove"
4204  59000104           [302] call       4   2   1  
4208  54158000           [303] jmp        86           ; to [390]
420C  450B0004           [304] getglobal  4   45       ; EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY
4210  15810100           [305] eq         0   3   4    ; to [307] if true
4214  D4038000           [306] jmp        16           ; to [323]
4218  0BC40004           [307] self       4   1   272  ; "TeamId"
421C  99000104           [308] call       4   2   2  
4220  85030005           [309] getglobal  5   14       ; teamId2
4224  55010200           [310] eq         0   4   5    ; to [312] if true
4228  54138000           [311] jmp        78           ; to [390]
422C  02000004           [312] loadbool   4   0   0    ; false
4230  09019200           [313] settable   0   292 4    ; "weHaveTheirCar"
4234  45060004           [314] getglobal  4   25       ; SetHalo
4238  064A0005           [315] gettable   5   0   296  ; "CarDealershipDrop2"
423C  C1010006           [316] loadk      6   7        ; 0
4240  C5000007           [317] getglobal  7   3        ; teamId1
4244  C5060008           [318] getglobal  8   27       ; HALO_RADIUS
4248  4E420408           [319] mul        8   8   265  ; 2
424C  99800204           [320] call       4   5   2  
4250  09019300           [321] settable   0   294 4    ; "enemyCarWP"
4254  94108000           [322] jmp        67           ; to [390]
4258  C50B0004           [323] getglobal  4   47       ; EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY
425C  15810100           [324] eq         0   3   4    ; to [326] if true
4260  54038000           [325] jmp        14           ; to [340]
4264  0BC40004           [326] self       4   1   272  ; "TeamId"
4268  99000104           [327] call       4   2   2  
426C  C5000005           [328] getglobal  5   3        ; teamId1
4270  55010200           [329] eq         0   4   5    ; to [331] if true
4274  940E8000           [330] jmp        59           ; to [390]
4278  02800004           [331] loadbool   4   1   0    ; true
427C  09019200           [332] settable   0   292 4    ; "weHaveTheirCar"
4280  85040004           [333] getglobal  4   18       ; print
4284  010C0005           [334] loadk      5   48       ; "removing team1 target bay WP"
4288  59000104           [335] call       4   2   1  
428C  86490004           [336] gettable   4   0   294  ; "enemyCarWP"
4290  8B460204           [337] self       4   4   282  ; "Remove"
4294  59000104           [338] call       4   2   1  
4298  540C8000           [339] jmp        50           ; to [390]
429C  450C0004           [340] getglobal  4   49       ; EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY
42A0  15810100           [341] eq         0   3   4    ; to [343] if true
42A4  D4038000           [342] jmp        16           ; to [359]
42A8  0BC40004           [343] self       4   1   272  ; "TeamId"
42AC  99000104           [344] call       4   2   2  
42B0  C5000005           [345] getglobal  5   3        ; teamId1
42B4  55010200           [346] eq         0   4   5    ; to [348] if true
42B8  540A8000           [347] jmp        42           ; to [390]
42BC  02000004           [348] loadbool   4   0   0    ; false
42C0  09019200           [349] settable   0   292 4    ; "weHaveTheirCar"
42C4  45060004           [350] getglobal  4   25       ; SetHalo
42C8  064B0005           [351] gettable   5   0   300  ; "CarDealershipDrop1"
42CC  C1010006           [352] loadk      6   7        ; 0
42D0  85030007           [353] getglobal  7   14       ; teamId2
42D4  C5060008           [354] getglobal  8   27       ; HALO_RADIUS
42D8  4E420408           [355] mul        8   8   265  ; 2
42DC  99800204           [356] call       4   5   2  
42E0  09019300           [357] settable   0   294 4    ; "enemyCarWP"
42E4  94078000           [358] jmp        31           ; to [390]
42E8  C50C0004           [359] getglobal  4   51       ; EVENT_GAME_OVER
42EC  15810100           [360] eq         0   3   4    ; to [362] if true
42F0  D4068000           [361] jmp        28           ; to [390]
42F4  C94B9700           [362] settable   0   302 303  ; "state" "StateGameWon"
42F8  02800004           [363] loadbool   4   1   0    ; true
42FC  09019800           [364] settable   0   304 4    ; "gameFinishing"
4300  02000004           [365] loadbool   4   0   0    ; false
4304  09819800           [366] settable   0   305 4    ; "showTeamTimer1"
4308  8B4C0004           [367] self       4   0   306  ; "RemoveTeamTimer"
430C  C5000006           [368] getglobal  6   3        ; teamId1
4310  59800104           [369] call       4   3   1  
4314  02000004           [370] loadbool   4   0   0    ; false
4318  09819900           [371] settable   0   307 4    ; "showTeamTimer2"
431C  8B4C0004           [372] self       4   0   306  ; "RemoveTeamTimer"
4320  85030006           [373] getglobal  6   14       ; teamId2
4324  59800104           [374] call       4   3   1  
4328  064D0004           [375] gettable   4   0   308  ; "team1WhoInText"
432C  18000204           [376] test       4   4   0    ; to [378] if true
4330  94008000           [377] jmp        3            ; to [381]
4334  064D0004           [378] gettable   4   0   308  ; "team1WhoInText"
4338  8B460204           [379] self       4   4   282  ; "Remove"
433C  59000104           [380] call       4   2   1  
4340  464D0004           [381] gettable   4   0   309  ; "team2WhoInText"
4344  18000204           [382] test       4   4   0    ; to [384] if true
4348  94008000           [383] jmp        3            ; to [387]
434C  464D0004           [384] gettable   4   0   309  ; "team2WhoInText"
4350  8B460204           [385] self       4   4   282  ; "Remove"
4354  59000104           [386] call       4   2   1  
4358  050F0004           [387] getglobal  4   60       ; DrawHudCars
435C  02000005           [388] loadbool   5   0   0    ; false
4360  59000104           [389] call       4   2   1  
4364  45040003           [390] getglobal  3   17       ; IsEventStackEmpty
4368  99800003           [391] call       3   1   2  
436C  18800103           [392] test       3   3   0    ; to [394] if true
4370  54B17F00           [393] jmp        -314         ; to [80]
4374  464C0003           [394] gettable   3   0   305  ; "showTeamTimer1"
4378  02800004           [395] loadbool   4   1   0    ; true
437C  15810100           [396] eq         0   3   4    ; to [398] if true
4380  94008000           [397] jmp        3            ; to [401]
4384  CB4D0003           [398] self       3   0   311  ; "UpdateTeamTimer"
4388  C5000005           [399] getglobal  5   3        ; teamId1
438C  59800103           [400] call       3   3   1  
4390  C64C0003           [401] gettable   3   0   307  ; "showTeamTimer2"
4394  02800004           [402] loadbool   4   1   0    ; true
4398  15810100           [403] eq         0   3   4    ; to [405] if true
439C  94008000           [404] jmp        3            ; to [408]
43A0  CB4D0003           [405] self       3   0   311  ; "UpdateTeamTimer"
43A4  85030005           [406] getglobal  5   14       ; teamId2
43A8  59800103           [407] call       3   3   1  
43AC  1B800000           [408] return     0   1      
                         ** end of function **

                         
43B0                     ** function [9] definition (level 2)
                         ** start of function **
43B0  00000000           string size (0)
                         source name: (none)
43B4  00040000           line defined (1024)
43B8  00                 nups (0)
43B9  02                 numparams (2)
43BA  00                 is_vararg (0)
43BB  09                 maxstacksize (9)
                         * lines:
43BC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
43C0  00000000           sizelocvars (0)
                         * upvalues:
43C4  00000000           sizeupvalues (0)
                         * constants:
43C8  10000000           sizek (16)
43CC  04                 const type 4
43CD  07000000           string size (7)
43D1  506C6179657200     "Player"
                         const [0]: "Player"
43D8  03                 const type 3
43D9  0000803F           const [1]: (1)
43DD  04                 const type 4
43DE  07000000           string size (7)
43E2  5465616D496400     "TeamId"
                         const [2]: "TeamId"
43E9  04                 const type 4
43EA  08000000           string size (8)
43EE  7465616D49643100   "teamId1"
                         const [3]: "teamId1"
43F6  04                 const type 4
43F7  10000000           string size (16)
43FB  5465616D31496E69+  "Team1Ini"
4403  74537061776E7300   "tSpawns\0"
                         const [4]: "Team1InitSpawns"
440B  04                 const type 4
440C  10000000           string size (16)
4410  5465616D32496E69+  "Team2Ini"
4418  74537061776E7300   "tSpawns\0"
                         const [5]: "Team2InitSpawns"
4420  04                 const type 4
4421  0C000000           string size (12)
4425  5465616D31537061+  "Team1Spa"
442D  776E7300           "wns\0"
                         const [6]: "Team1Spawns"
4431  04                 const type 4
4432  0C000000           string size (12)
4436  5465616D32537061+  "Team2Spa"
443E  776E7300           "wns\0"
                         const [7]: "Team2Spawns"
4442  04                 const type 4
4443  05000000           string size (5)
4447  6D61696E00         "main"
                         const [8]: "main"
444C  04                 const type 4
444D  0D000000           string size (13)
4451  76537061776E506F+  "vSpawnPo"
4459  696E747300         "ints\0"
                         const [9]: "vSpawnPoints"
445E  04                 const type 4
445F  06000000           string size (6)
4463  7072696E7400       "print"
                         const [10]: "print"
4469  04                 const type 4
446A  14000000           string size (20)
446E  446F696E6720696E+  "Doing in"
4476  697469616C207370+  "itial sp"
447E  61776E00           "awn\0"
                         const [11]: "Doing initial spawn"
4482  04                 const type 4
4483  12000000           string size (18)
4487  496E697469616C53+  "InitialS"
448F  7061776E506F696E+  "pawnPoin"
4497  7400               "t\0"
                         const [12]: "InitialSpawnPoint"
4499  04                 const type 4
449A  09000000           string size (9)
449E  506C617965724964+  "PlayerId"
44A6  00                 "\0"
                         const [13]: "PlayerId"
44A7  04                 const type 4
44A8  08000000           string size (8)
44AC  446F537061776E00   "DoSpawn"
                         const [14]: "DoSpawn"
44B4  04                 const type 4
44B5  18000000           string size (24)
44B9  446F696E67206E6F+  "Doing no"
44C1  6E20696E69746961+  "n initia"
44C9  6C20737061776E00   "l spawn\0"
                         const [15]: "Doing non initial spawn"
                         * functions:
44D1  00000000           sizep (0)
                         * code:
44D5  2C000000           sizecode (44)
44D9  05000002           [01] getglobal  2   0        ; Player
44DD  99800002           [02] call       2   1   2  
44E1  41000003           [03] loadk      3   1        ; 1
44E5  03000204           [04] loadnil    4   4      
44E9  0B3F0105           [05] self       5   2   252  ; "TeamId"
44ED  99000105           [06] call       5   2   2  
44F1  18800001           [07] test       1   1   0    ; to [9] if true
44F5  94018000           [08] jmp        7            ; to [16]
44F9  C5000006           [09] getglobal  6   3        ; teamId1
44FD  95810200           [10] eq         0   5   6    ; to [12] if true
4501  54008000           [11] jmp        2            ; to [14]
4505  863F0004           [12] gettable   4   0   254  ; "Team1InitSpawns"
4509  D4018000           [13] jmp        8            ; to [22]
450D  C63F0004           [14] gettable   4   0   255  ; "Team2InitSpawns"
4511  54018000           [15] jmp        6            ; to [22]
4515  C5000006           [16] getglobal  6   3        ; teamId1
4519  95810200           [17] eq         0   5   6    ; to [19] if true
451D  54008000           [18] jmp        2            ; to [21]
4521  06400004           [19] gettable   4   0   256  ; "Team1Spawns"
4525  14008000           [20] jmp        1            ; to [22]
4529  46400004           [21] gettable   4   0   257  ; "Team2Spawns"
452D  05020006           [22] getglobal  6   8        ; main
4531  09818106           [23] settable   6   259 4    ; "vSpawnPoints"
4535  18800001           [24] test       1   1   0    ; to [26] if true
4539  14038000           [25] jmp        13           ; to [39]
453D  85020006           [26] getglobal  6   10       ; print
4541  C1020007           [27] loadk      7   11       ; "Doing initial spawn"
4545  59000106           [28] call       6   2   1  
4549  03000306           [29] loadnil    6   6      
454D  05030007           [30] getglobal  7   12       ; InitialSpawnPoint
4551  45030008           [31] getglobal  8   13       ; PlayerId
4555  19800008           [32] call       8   1   0  
4559  99000007           [33] call       7   0   2  
455D  00800306           [34] move       6   7      
4561  85030007           [35] getglobal  7   14       ; DoSpawn
4565  00000308           [36] move       8   6      
4569  59000107           [37] call       7   2   1  
456D  14018000           [38] jmp        5            ; to [44]
4571  85020006           [39] getglobal  6   10       ; print
4575  C1030007           [40] loadk      7   15       ; "Doing non initial spawn"
4579  59000106           [41] call       6   2   1  
457D  85030006           [42] getglobal  6   14       ; DoSpawn
4581  59800006           [43] call       6   1   1  
4585  1B800000           [44] return     0   1      
                         ** end of function **

                         
4589                     ** function [10] definition (level 2)
                         ** start of function **
4589  00000000           string size (0)
                         source name: (none)
458D  31040000           line defined (1073)
4591  00                 nups (0)
4592  01                 numparams (1)
4593  00                 is_vararg (0)
4594  04                 maxstacksize (4)
                         * lines:
4595  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4599  00000000           sizelocvars (0)
                         * upvalues:
459D  00000000           sizeupvalues (0)
                         * constants:
45A1  08000000           sizek (8)
45A5  04                 const type 4
45A6  09000000           string size (9)
45AA  4973536572766572+  "IsServer"
45B2  00                 "\0"
                         const [0]: "IsServer"
45B3  04                 const type 4
45B4  0F000000           string size (15)
45B8  4354465365727665+  "CTFServe"
45C0  724C6F67696300     "rLogic\0"
                         const [1]: "CTFServerLogic"
45C7  04                 const type 4
45C8  05000000           string size (5)
45CC  53746F7000         "Stop"
                         const [2]: "Stop"
45D1  04                 const type 4
45D2  12000000           string size (18)
45D6  4354464D65737361+  "CTFMessa"
45DE  6765446973706C61+  "geDispla"
45E6  7900               "y\0"
                         const [3]: "CTFMessageDisplay"
45E8  04                 const type 4
45E9  0E000000           string size (14)
45ED  526573746F726543+  "RestoreC"
45F5  616D65726100       "amera\0"
                         const [4]: "RestoreCamera"
45FB  03                 const type 3
45FC  00000000           const [5]: (0)
4600  04                 const type 4
4601  0A000000           string size (10)
4605  6E6577706C617965+  "newplaye"
460D  7200               "r\0"
                         const [6]: "newplayer"
460F  04                 const type 4
4610  0F000000           string size (15)
4614  636F6C6C65637467+  "collectg"
461C  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
                         * functions:
4623  00000000           sizep (0)
                         * code:
4627  11000000           sizecode (17)
462B  05000001           [01] getglobal  1   0        ; IsServer
462F  99800001           [02] call       1   1   2  
4633  18800001           [03] test       1   1   0    ; to [5] if true
4637  94008000           [04] jmp        3            ; to [8]
463B  C63E0001           [05] gettable   1   0   251  ; "CTFServerLogic"
463F  0BBF0001           [06] self       1   1   252  ; "Stop"
4643  59000101           [07] call       1   2   1  
4647  463F0001           [08] gettable   1   0   253  ; "CTFMessageDisplay"
464B  0BBF0001           [09] self       1   1   252  ; "Stop"
464F  59000101           [10] call       1   2   1  
4653  05010001           [11] getglobal  1   4        ; RestoreCamera
4657  41010002           [12] loadk      2   5        ; 0
465B  85010003           [13] getglobal  3   6        ; newplayer
465F  59800101           [14] call       1   3   1  
4663  C5010001           [15] getglobal  1   7        ; collectgarbage
4667  59800001           [16] call       1   1   1  
466B  1B800000           [17] return     0   1      
                         ** end of function **

                         
466F                     ** function [11] definition (level 2)
                         ** start of function **
466F  00000000           string size (0)
                         source name: (none)
4673  41040000           line defined (1089)
4677  00                 nups (0)
4678  03                 numparams (3)
4679  00                 is_vararg (0)
467A  07                 maxstacksize (7)
                         * lines:
467B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
467F  00000000           sizelocvars (0)
                         * upvalues:
4683  00000000           sizeupvalues (0)
                         * constants:
4687  04000000           sizek (4)
468B  03                 const type 3
468C  00000000           const [0]: (0)
4690  03                 const type 3
4691  0000803F           const [1]: (1)
4695  03                 const type 3
4696  00000040           const [2]: (2)
469A  03                 const type 3
469B  00004040           const [3]: (3)
                         * functions:
469F  00000000           sizep (0)
                         * code:
46A3  27000000           sizecode (39)
46A7  0A800103           [01] newtable   3   3   0    ; array=3, hash=0
46AB  01000004           [02] loadk      4   0        ; 0
46AF  01000005           [03] loadk      5   0        ; 0
46B3  01000006           [04] loadk      6   0        ; 0
46B7  9F000003           [05] setlist    3   2        ; index 1 to 3
46BB  C63E0004           [06] gettable   4   0   251  ; 1
46BF  C6BE0005           [07] gettable   5   1   251  ; 1
46C3  4D010204           [08] sub        4   4   5  
46C7  09817D03           [09] settable   3   251 4    ; 1
46CB  063F0004           [10] gettable   4   0   252  ; 2
46CF  06BF0005           [11] gettable   5   1   252  ; 2
46D3  4D010204           [12] sub        4   4   5  
46D7  09017E03           [13] settable   3   252 4    ; 2
46DB  463F0004           [14] gettable   4   0   253  ; 3
46DF  46BF0005           [15] gettable   5   1   253  ; 3
46E3  4D010204           [16] sub        4   4   5  
46E7  09817E03           [17] settable   3   253 4    ; 3
46EB  01000004           [18] loadk      4   0        ; 0
46EF  C6BE0105           [19] gettable   5   3   251  ; 1
46F3  C6BE0106           [20] gettable   6   3   251  ; 1
46F7  8E810205           [21] mul        5   5   6  
46FB  4C010204           [22] add        4   4   5  
46FF  06BF0105           [23] gettable   5   3   252  ; 2
4703  06BF0106           [24] gettable   6   3   252  ; 2
4707  8E810205           [25] mul        5   5   6  
470B  4C010204           [26] add        4   4   5  
470F  46BF0105           [27] gettable   5   3   253  ; 3
4713  46BF0106           [28] gettable   6   3   253  ; 3
4717  8E810205           [29] mul        5   5   6  
471B  4C010204           [30] add        4   4   5  
471F  8E000105           [31] mul        5   2   2  
4723  56010200           [32] lt         0   4   5    ; to [34] if true
4727  94008000           [33] jmp        3            ; to [37]
472B  02800005           [34] loadbool   5   1   0    ; true
472F  1B000105           [35] return     5   2      
4733  54008000           [36] jmp        2            ; to [39]
4737  02000005           [37] loadbool   5   0   0    ; false
473B  1B000105           [38] return     5   2      
473F  1B800000           [39] return     0   1      
                         ** end of function **

                         
4743                     ** function [12] definition (level 2)
                         ** start of function **
4743  00000000           string size (0)
                         source name: (none)
4747  55040000           line defined (1109)
474B  00                 nups (0)
474C  01                 numparams (1)
474D  00                 is_vararg (0)
474E  07                 maxstacksize (7)
                         * lines:
474F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4753  00000000           sizelocvars (0)
                         * upvalues:
4757  00000000           sizeupvalues (0)
                         * constants:
475B  07000000           sizek (7)
475F  04                 const type 4
4760  06000000           string size (6)
4764  7072696E7400       "print"
                         const [0]: "print"
476A  04                 const type 4
476B  07000000           string size (7)
476F  737472696E6700     "string"
                         const [1]: "string"
4776  04                 const type 4
4777  07000000           string size (7)
477B  666F726D617400     "format"
                         const [2]: "format"
4782  04                 const type 4
4783  13000000           string size (19)
4787  585B25665D20595B+  "X[%f] Y["
478F  25665D205A5B2566+  "%f] Z[%f"
4797  5D0A00             "]\n\0"
                         const [3]: "X[%f] Y[%f] Z[%f]\n"
479A  03                 const type 3
479B  0000803F           const [4]: (1)
479F  03                 const type 3
47A0  00000040           const [5]: (2)
47A4  03                 const type 3
47A5  00004040           const [6]: (3)
                         * functions:
47A9  00000000           sizep (0)
                         * code:
47AD  0A000000           sizecode (10)
47B1  05000001           [01] getglobal  1   0        ; print
47B5  45000002           [02] getglobal  2   1        ; string
47B9  063F0102           [03] gettable   2   2   252  ; "format"
47BD  C1000003           [04] loadk      3   3        ; "X[%f] Y[%f] Z[%f]\n"
47C1  863F0004           [05] gettable   4   0   254  ; 1
47C5  C63F0005           [06] gettable   5   0   255  ; 2
47C9  06400006           [07] gettable   6   0   256  ; 3
47CD  19800202           [08] call       2   5   0  
47D1  59000001           [09] call       1   0   1  
47D5  1B800000           [10] return     0   1      
                         ** end of function **

                         
47D9                     ** function [13] definition (level 2)
                         ** start of function **
47D9  00000000           string size (0)
                         source name: (none)
47DD  59040000           line defined (1113)
47E1  00                 nups (0)
47E2  04                 numparams (4)
47E3  00                 is_vararg (0)
47E4  0B                 maxstacksize (11)
                         * lines:
47E5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
47E9  00000000           sizelocvars (0)
                         * upvalues:
47ED  00000000           sizeupvalues (0)
                         * constants:
47F1  07000000           sizek (7)
47F5  04                 const type 4
47F6  08000000           string size (8)
47FA  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
4802  04                 const type 4
4803  0B000000           string size (11)
4807  436F6D6D656E7461+  "Commenta"
480F  746500             "te\0"
                         const [1]: "Commentate"
4812  04                 const type 4
4813  04000000           string size (4)
4817  5E535E00           "^S^"
                         const [2]: "^S^"
481B  04                 const type 4
481C  05000000           string size (5)
4820  4E616D6500         "Name"
                         const [3]: "Name"
4825  04                 const type 4
4826  0F000000           string size (15)
482A  5E535E205E545E4D+  "^S^ ^T^M"
4832  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
4839  04                 const type 4
483A  0F000000           string size (15)
483E  5E535E205E545E4D+  "^S^ ^T^M"
4846  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
484D  04                 const type 4
484E  0F000000           string size (15)
4852  5E535E205E545E4D+  "^S^ ^T^M"
485A  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
                         * functions:
4861  00000000           sizep (0)
                         * code:
4865  24000000           sizecode (36)
4869  95800000           [01] eq         0   1   2    ; to [3] if true
486D  14028000           [02] jmp        9            ; to [12]
4871  05000004           [03] getglobal  4   0        ; coreLib
4875  CB3E0204           [04] self       4   4   251  ; "Commentate"
4879  81000006           [05] loadk      6   2        ; "^S^"
487D  4BBF0007           [06] self       7   1   253  ; "Name"
4881  99000107           [07] call       7   2   2  
4885  01010008           [08] loadk      8   4        ; "^S^ ^T^MPKSELF"
4889  13020306           [09] concat     6   6   8  
488D  59800104           [10] call       4   3   1  
4891  D4058000           [11] jmp        24           ; to [36]
4895  18800103           [12] test       3   3   0    ; to [14] if true
4899  D4028000           [13] jmp        12           ; to [26]
489D  05000004           [14] getglobal  4   0        ; coreLib
48A1  CB3E0204           [15] self       4   4   251  ; "Commentate"
48A5  81000006           [16] loadk      6   2        ; "^S^"
48A9  4B3F0107           [17] self       7   2   253  ; "Name"
48AD  99000107           [18] call       7   2   2  
48B1  41010008           [19] loadk      8   5        ; "^S^ ^T^MPK^S^ "
48B5  4BBF0009           [20] self       9   1   253  ; "Name"
48B9  99000109           [21] call       9   2   2  
48BD  8101000A           [22] loadk      10  6        ; "^S^ ^T^MPKHEAD"
48C1  93020306           [23] concat     6   6   10 
48C5  59800104           [24] call       4   3   1  
48C9  54028000           [25] jmp        10           ; to [36]
48CD  05000004           [26] getglobal  4   0        ; coreLib
48D1  CB3E0204           [27] self       4   4   251  ; "Commentate"
48D5  81000006           [28] loadk      6   2        ; "^S^"
48D9  4B3F0107           [29] self       7   2   253  ; "Name"
48DD  99000107           [30] call       7   2   2  
48E1  41010008           [31] loadk      8   5        ; "^S^ ^T^MPK^S^ "
48E5  4BBF0009           [32] self       9   1   253  ; "Name"
48E9  99000109           [33] call       9   2   2  
48ED  53020306           [34] concat     6   6   9  
48F1  59800104           [35] call       4   3   1  
48F5  1B800000           [36] return     0   1      
                         ** end of function **

                         
48F9                     ** function [14] definition (level 2)
                         ** start of function **
48F9  00000000           string size (0)
                         source name: (none)
48FD  66040000           line defined (1126)
4901  00                 nups (0)
4902  02                 numparams (2)
4903  00                 is_vararg (0)
4904  04                 maxstacksize (4)
                         * lines:
4905  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4909  00000000           sizelocvars (0)
                         * upvalues:
490D  00000000           sizeupvalues (0)
                         * constants:
4911  03000000           sizek (3)
4915  04                 const type 4
4916  07000000           string size (7)
491A  73636F72657300     "scores"
                         const [0]: "scores"
4921  03                 const type 3
4922  0000803F           const [1]: (1)
4926  03                 const type 3
4927  00000000           const [2]: (0)
                         * functions:
492B  00000000           sizep (0)
                         * code:
492F  08000000           sizecode (8)
4933  863E0002           [1] gettable   2   0   250  ; "scores"
4937  CCBE0003           [2] add        3   1   251  ; 1
493B  C6000102           [3] gettable   2   2   3  
493F  58000102           [4] test       2   2   1    ; to [6] if false
4943  14008000           [5] jmp        1            ; to [7]
4947  81000002           [6] loadk      2   2        ; 0
494B  1B000102           [7] return     2   2      
494F  1B800000           [8] return     0   1      
                         ** end of function **

                         
4953                     ** function [15] definition (level 2)
                         ** start of function **
4953  00000000           string size (0)
                         source name: (none)
4957  6A040000           line defined (1130)
495B  00                 nups (0)
495C  02                 numparams (2)
495D  00                 is_vararg (0)
495E  0D                 maxstacksize (13)
                         * lines:
495F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4963  00000000           sizelocvars (0)
                         * upvalues:
4967  00000000           sizeupvalues (0)
                         * constants:
496B  1E000000           sizek (30)
496F  04                 const type 4
4970  0D000000           string size (13)
4974  4765745465616D54+  "GetTeamT"
497C  696D657200         "imer\0"
                         const [0]: "GetTeamTimer"
4981  04                 const type 4
4982  05000000           string size (5)
4986  6D61746800         "math"
                         const [1]: "math"
498B  04                 const type 4
498C  06000000           string size (6)
4990  666C6F6F7200       "floor"
                         const [2]: "floor"
4996  03                 const type 3
4997  00007A44           const [3]: (1000)
499B  03                 const type 3
499C  00007042           const [4]: (60)
49A0  03                 const type 3
49A1  00000000           const [5]: (0)
49A5  04                 const type 4
49A6  07000000           string size (7)
49AA  737472696E6700     "string"
                         const [6]: "string"
49B1  04                 const type 4
49B2  07000000           string size (7)
49B6  666F726D617400     "format"
                         const [7]: "format"
49BD  04                 const type 4
49BE  08000000           string size (8)
49C2  25643A2530326400   "%d:%02d"
                         const [8]: "%d:%02d"
49CA  04                 const type 4
49CB  07000000           string size (7)
49CF  506C6179657200     "Player"
                         const [9]: "Player"
49D6  04                 const type 4
49D7  08000000           string size (8)
49DB  7465616D49643100   "teamId1"
                         const [10]: "teamId1"
49E3  04                 const type 4
49E4  0F000000           string size (15)
49E8  7465616D3154696D+  "team1Tim"
49F0  65725465787400     "erText\0"
                         const [11]: "team1TimerText"
49F7  04                 const type 4
49F8  0B000000           string size (11)
49FC  5465787453707269+  "TextSpri"
4A04  746500             "te\0"
                         const [12]: "TextSprite"
4A07  04                 const type 4
4A08  0A000000           string size (10)
4A0C  506C617965724E75+  "PlayerNu"
4A14  6D00               "m\0"
                         const [13]: "PlayerNum"
4A16  03                 const type 3
4A17  0080ED43           const [14]: (475)
4A1B  04                 const type 4
4A1C  0B000000           string size (11)
4A20  7465616D31546578+  "team1Tex"
4A28  745900             "tY\0"
                         const [15]: "team1TextY"
4A2B  03                 const type 3
4A2C  0000A041           const [16]: (20)
4A30  03                 const type 3
4A31  00000040           const [17]: (2)
4A35  04                 const type 4
4A36  08000000           string size (8)
4A3A  7465616D49643200   "teamId2"
                         const [18]: "teamId2"
4A42  04                 const type 4
4A43  0F000000           string size (15)
4A47  7465616D3254696D+  "team2Tim"
4A4F  65725465787400     "erText\0"
                         const [19]: "team2TimerText"
4A56  04                 const type 4
4A57  0B000000           string size (11)
4A5B  7465616D32546578+  "team2Tex"
4A63  745900             "tY\0"
                         const [20]: "team2TextY"
4A66  04                 const type 4
4A67  06000000           string size (6)
4A6B  5363616C6500       "Scale"
                         const [21]: "Scale"
4A71  03                 const type 3
4A72  DC46633F           const [22]: (0.88779997825623)
4A76  04                 const type 4
4A77  06000000           string size (6)
4A7B  5374796C6500       "Style"
                         const [23]: "Style"
4A81  03                 const type 3
4A82  0000803F           const [24]: (1)
4A86  04                 const type 4
4A87  07000000           string size (7)
4A8B  436F6C6F757200     "Colour"
                         const [25]: "Colour"
4A92  04                 const type 4
4A93  0C000000           string size (12)
4A97  7465616D31436F6C+  "team1Col"
4A9F  6F757200           "our\0"
                         const [26]: "team1Colour"
4AA3  04                 const type 4
4AA4  0C000000           string size (12)
4AA8  7465616D32436F6C+  "team2Col"
4AB0  6F757200           "our\0"
                         const [27]: "team2Colour"
4AB4  04                 const type 4
4AB5  05000000           string size (5)
4AB9  5465787400         "Text"
                         const [28]: "Text"
4ABE  04                 const type 4
4ABF  04000000           string size (4)
4AC3  5E735E00           "^s^"
                         const [29]: "^s^"
                         * functions:
4AC7  00000000           sizep (0)
                         * code:
4ACB  54000000           sizecode (84)
4ACF  05000002           [01] getglobal  2   0        ; GetTeamTimer
4AD3  00800003           [02] move       3   1      
4AD7  99000102           [03] call       2   2   2  
4ADB  45000003           [04] getglobal  3   1        ; math
4ADF  06BF0103           [05] gettable   3   3   252  ; "floor"
4AE3  4F3F0104           [06] div        4   2   253  ; 1000
4AE7  8F3F0204           [07] div        4   4   254  ; 60
4AEB  99000103           [08] call       3   2   2  
4AEF  8EBF7E04           [09] mul        4   253 254  ; 1000 60
4AF3  0E810104           [10] mul        4   3   4  
4AF7  0D010102           [11] sub        2   2   4  
4AFB  4F3F0104           [12] div        4   2   253  ; 1000
4AFF  D6BF0100           [13] lt         0   3   255  ; 0, to [15] if true
4B03  14008000           [14] jmp        1            ; to [16]
4B07  41010003           [15] loadk      3   5        ; 0
4B0B  D63F0200           [16] lt         0   4   255  ; 0, to [18] if true
4B0F  14008000           [17] jmp        1            ; to [19]
4B13  41010004           [18] loadk      4   5        ; 0
4B17  85010005           [19] getglobal  5   6        ; string
4B1B  46C00205           [20] gettable   5   5   257  ; "format"
4B1F  01020006           [21] loadk      6   8        ; "%d:%02d"
4B23  00800107           [22] move       7   3      
4B27  00000208           [23] move       8   4      
4B2B  99000205           [24] call       5   4   2  
4B2F  45020006           [25] getglobal  6   9        ; Player
4B33  99800006           [26] call       6   1   2  
4B37  03800307           [27] loadnil    7   7      
4B3B  85020008           [28] getglobal  8   10       ; teamId1
4B3F  15820000           [29] eq         0   1   8    ; to [31] if true
4B43  54038000           [30] jmp        14           ; to [45]
4B47  46410008           [31] gettable   8   0   261  ; "team1TimerText"
4B4B  58000408           [32] test       8   8   1    ; to [34] if false
4B4F  94028000           [33] jmp        11           ; to [45]
4B53  05030008           [34] getglobal  8   12       ; TextSprite
4B57  CB410309           [35] self       9   6   263  ; "PlayerNum"
4B5B  99000109           [36] call       9   2   2  
4B5F  8103000A           [37] loadk      10  14       ; 475
4B63  C503000B           [38] getglobal  11  15       ; team1TextY
4B67  8DC2050B           [39] sub        11  11  266  ; 20
4B6B  4104000C           [40] loadk      12  17       ; 2
4B6F  99800208           [41] call       8   5   2  
4B73  09828200           [42] settable   0   261 8    ; "team1TimerText"
4B77  46410007           [43] gettable   7   0   261  ; "team1TimerText"
4B7B  54048000           [44] jmp        18           ; to [63]
4B7F  85040008           [45] getglobal  8   18       ; teamId2
4B83  15820000           [46] eq         0   1   8    ; to [48] if true
4B87  54038000           [47] jmp        14           ; to [62]
4B8B  46430008           [48] gettable   8   0   269  ; "team2TimerText"
4B8F  58000408           [49] test       8   8   1    ; to [51] if false
4B93  94028000           [50] jmp        11           ; to [62]
4B97  05030008           [51] getglobal  8   12       ; TextSprite
4B9B  CB410309           [52] self       9   6   263  ; "PlayerNum"
4B9F  99000109           [53] call       9   2   2  
4BA3  8103000A           [54] loadk      10  14       ; 475
4BA7  0505000B           [55] getglobal  11  20       ; team2TextY
4BAB  8DC2050B           [56] sub        11  11  266  ; 20
4BAF  4104000C           [57] loadk      12  17       ; 2
4BB3  99800208           [58] call       8   5   2  
4BB7  09828600           [59] settable   0   269 8    ; "team2TimerText"
4BBB  46430007           [60] gettable   7   0   269  ; "team2TimerText"
4BBF  14008000           [61] jmp        1            ; to [63]
4BC3  1B800000           [62] return     0   1      
4BC7  CBC30308           [63] self       8   7   271  ; "Scale"
4BCB  8105000A           [64] loadk      10  22       ; 0.88779997825623
4BCF  59800108           [65] call       8   3   1  
4BD3  4BC40308           [66] self       8   7   273  ; "Style"
4BD7  0106000A           [67] loadk      10  24       ; 1
4BDB  59800108           [68] call       8   3   1  
4BDF  85020008           [69] getglobal  8   10       ; teamId1
4BE3  15820000           [70] eq         0   1   8    ; to [72] if true
4BE7  D4008000           [71] jmp        4            ; to [76]
4BEB  CBC40308           [72] self       8   7   275  ; "Colour"
4BEF  0645000A           [73] gettable   10  0   276  ; "team1Colour"
4BF3  59800108           [74] call       8   3   1  
4BF7  94008000           [75] jmp        3            ; to [79]
4BFB  CBC40308           [76] self       8   7   275  ; "Colour"
4BFF  4645000A           [77] gettable   10  0   277  ; "team2Colour"
4C03  59800108           [78] call       8   3   1  
4C07  8BC50308           [79] self       8   7   278  ; "Text"
4C0B  4107000A           [80] loadk      10  29       ; "^s^"
4C0F  0080020B           [81] move       11  5      
4C13  D302050A           [82] concat     10  10  11 
4C17  59800108           [83] call       8   3   1  
4C1B  1B800000           [84] return     0   1      
                         ** end of function **

                         
4C1F                     ** function [16] definition (level 2)
                         ** start of function **
4C1F  00000000           string size (0)
                         source name: (none)
4C23  94040000           line defined (1172)
4C27  00                 nups (0)
4C28  02                 numparams (2)
4C29  00                 is_vararg (0)
4C2A  0C                 maxstacksize (12)
                         * lines:
4C2B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4C2F  00000000           sizelocvars (0)
                         * upvalues:
4C33  00000000           sizeupvalues (0)
                         * constants:
4C37  13000000           sizek (19)
4C3B  04                 const type 4
4C3C  08000000           string size (8)
4C40  7465616D49643100   "teamId1"
                         const [0]: "teamId1"
4C48  04                 const type 4
4C49  0F000000           string size (15)
4C4D  7465616D3154696D+  "team1Tim"
4C55  65725465787400     "erText\0"
                         const [1]: "team1TimerText"
4C5C  04                 const type 4
4C5D  0F000000           string size (15)
4C61  7465616D3254696D+  "team2Tim"
4C69  65725465787400     "erText\0"
                         const [2]: "team2TimerText"
4C70  04                 const type 4
4C71  06000000           string size (6)
4C75  7072696E7400       "print"
                         const [3]: "print"
4C7B  04                 const type 4
4C7C  2A000000           string size (42)
4C80  747279696E672074+  "trying t"
4C88  6F20757064617465+  "o update"
4C90  2061206E6F6E2065+  " a non e"
4C98  78697374616E7420+  "xistant "
4CA0  4354462074696D65+  "CTF time"
4CA8  7200               "r\0"
                         const [4]: "trying to update a non existant CTF timer"
4CAA  04                 const type 4
4CAB  0D000000           string size (13)
4CAF  4765745465616D54+  "GetTeamT"
4CB7  696D657200         "imer\0"
                         const [5]: "GetTeamTimer"
4CBC  04                 const type 4
4CBD  05000000           string size (5)
4CC1  6D61746800         "math"
                         const [6]: "math"
4CC6  04                 const type 4
4CC7  06000000           string size (6)
4CCB  666C6F6F7200       "floor"
                         const [7]: "floor"
4CD1  03                 const type 3
4CD2  00007A44           const [8]: (1000)
4CD6  03                 const type 3
4CD7  00007042           const [9]: (60)
4CDB  03                 const type 3
4CDC  00000000           const [10]: (0)
4CE0  04                 const type 4
4CE1  07000000           string size (7)
4CE5  737472696E6700     "string"
                         const [11]: "string"
4CEC  04                 const type 4
4CED  07000000           string size (7)
4CF1  666F726D617400     "format"
                         const [12]: "format"
4CF8  04                 const type 4
4CF9  08000000           string size (8)
4CFD  25643A2530326400   "%d:%02d"
                         const [13]: "%d:%02d"
4D05  03                 const type 3
4D06  0000803F           const [14]: (1)
4D0A  04                 const type 4
4D0B  01000000           string size (1)
4D0F  00                 ""
                         const [15]: ""
4D10  04                 const type 4
4D11  07000000           string size (7)
4D15  506C6179657200     "Player"
                         const [16]: "Player"
4D1C  04                 const type 4
4D1D  05000000           string size (5)
4D21  5465787400         "Text"
                         const [17]: "Text"
4D26  04                 const type 4
4D27  04000000           string size (4)
4D2B  5E735E00           "^s^"
                         const [18]: "^s^"
                         * functions:
4D2F  00000000           sizep (0)
                         * code:
4D33  30000000           sizecode (48)
4D37  03000102           [01] loadnil    2   2      
4D3B  05000003           [02] getglobal  3   0        ; teamId1
4D3F  D5800000           [03] eq         0   1   3    ; to [5] if true
4D43  54008000           [04] jmp        2            ; to [7]
4D47  C63E0002           [05] gettable   2   0   251  ; "team1TimerText"
4D4B  14008000           [06] jmp        1            ; to [8]
4D4F  063F0002           [07] gettable   2   0   252  ; "team2TimerText"
4D53  58000102           [08] test       2   2   1    ; to [10] if false
4D57  D4008000           [09] jmp        4            ; to [14]
4D5B  C5000003           [10] getglobal  3   3        ; print
4D5F  01010004           [11] loadk      4   4        ; "trying to update a non existant CTF timer"
4D63  59000103           [12] call       3   2   1  
4D67  1B800000           [13] return     0   1      
4D6B  45010003           [14] getglobal  3   5        ; GetTeamTimer
4D6F  00800004           [15] move       4   1      
4D73  99000103           [16] call       3   2   2  
4D77  85010004           [17] getglobal  4   6        ; math
4D7B  46400204           [18] gettable   4   4   257  ; "floor"
4D7F  8FC00105           [19] div        5   3   258  ; 1000
4D83  CFC00205           [20] div        5   5   259  ; 60
4D87  99000104           [21] call       4   2   2  
4D8B  CE408105           [22] mul        5   258 259  ; 1000 60
4D8F  4E010205           [23] mul        5   4   5  
4D93  4D810103           [24] sub        3   3   5  
4D97  8FC00105           [25] div        5   3   258  ; 1000
4D9B  16410200           [26] lt         0   4   260  ; 0, to [28] if true
4D9F  14008000           [27] jmp        1            ; to [29]
4DA3  81020004           [28] loadk      4   10       ; 0
4DA7  16C10200           [29] lt         0   5   260  ; 0, to [31] if true
4DAB  14008000           [30] jmp        1            ; to [32]
4DAF  81020005           [31] loadk      5   10       ; 0
4DB3  C5020006           [32] getglobal  6   11       ; string
4DB7  86410306           [33] gettable   6   6   262  ; "format"
4DBB  41030007           [34] loadk      7   13       ; "%d:%02d"
4DBF  00000208           [35] move       8   4      
4DC3  00800209           [36] move       9   5      
4DC7  99000206           [37] call       6   4   2  
4DCB  16018400           [38] lt         0   264 4    ; 1, to [40] if true
4DCF  14008000           [39] jmp        1            ; to [41]
4DD3  C1030006           [40] loadk      6   15       ; ""
4DD7  05040007           [41] getglobal  7   16       ; Player
4DDB  99800007           [42] call       7   1   2  
4DDF  CB420108           [43] self       8   2   267  ; "Text"
4DE3  8104000A           [44] loadk      10  18       ; "^s^"
4DE7  0000030B           [45] move       11  6      
4DEB  D302050A           [46] concat     10  10  11 
4DEF  59800108           [47] call       8   3   1  
4DF3  1B800000           [48] return     0   1      
                         ** end of function **

                         
4DF7                     ** function [17] definition (level 2)
                         ** start of function **
4DF7  00000000           string size (0)
                         source name: (none)
4DFB  BE040000           line defined (1214)
4DFF  00                 nups (0)
4E00  02                 numparams (2)
4E01  00                 is_vararg (0)
4E02  05                 maxstacksize (5)
                         * lines:
4E03  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4E07  00000000           sizelocvars (0)
                         * upvalues:
4E0B  00000000           sizeupvalues (0)
                         * constants:
4E0F  05000000           sizek (5)
4E13  04                 const type 4
4E14  08000000           string size (8)
4E18  7465616D49643100   "teamId1"
                         const [0]: "teamId1"
4E20  04                 const type 4
4E21  0F000000           string size (15)
4E25  7465616D3154696D+  "team1Tim"
4E2D  65725465787400     "erText\0"
                         const [1]: "team1TimerText"
4E34  00                 const type 0
                         const [2]: nil
4E35  04                 const type 4
4E36  0F000000           string size (15)
4E3A  7465616D3254696D+  "team2Tim"
4E42  65725465787400     "erText\0"
                         const [3]: "team2TimerText"
4E49  04                 const type 4
4E4A  07000000           string size (7)
4E4E  52656D6F766500     "Remove"
                         const [4]: "Remove"
                         * functions:
4E55  00000000           sizep (0)
                         * code:
4E59  15000000           sizecode (21)
4E5D  03000102           [01] loadnil    2   2      
4E61  05000003           [02] getglobal  3   0        ; teamId1
4E65  D5800000           [03] eq         0   1   3    ; to [5] if true
4E69  54018000           [04] jmp        6            ; to [11]
4E6D  C63E0003           [05] gettable   3   0   251  ; "team1TimerText"
4E71  18800103           [06] test       3   3   0    ; to [8] if true
4E75  D4018000           [07] jmp        8            ; to [16]
4E79  C63E0002           [08] gettable   2   0   251  ; "team1TimerText"
4E7D  09BF7D00           [09] settable   0   251 252  ; "team1TimerText" nil
4E81  14018000           [10] jmp        5            ; to [16]
4E85  463F0003           [11] gettable   3   0   253  ; "team2TimerText"
4E89  18800103           [12] test       3   3   0    ; to [14] if true
4E8D  54008000           [13] jmp        2            ; to [16]
4E91  463F0002           [14] gettable   2   0   253  ; "team2TimerText"
4E95  09BF7E00           [15] settable   0   253 252  ; "team2TimerText" nil
4E99  18000102           [16] test       2   2   0    ; to [18] if true
4E9D  94008000           [17] jmp        3            ; to [21]
4EA1  8B3F0103           [18] self       3   2   254  ; "Remove"
4EA5  59000103           [19] call       3   2   1  
4EA9  03000102           [20] loadnil    2   2      
4EAD  1B800000           [21] return     0   1      
                         ** end of function **

                         
4EB1                     ** function [18] definition (level 2)
                         ** start of function **
4EB1  00000000           string size (0)
                         source name: (none)
4EB5  D3040000           line defined (1235)
4EB9  00                 nups (0)
4EBA  01                 numparams (1)
4EBB  00                 is_vararg (0)
4EBC  05                 maxstacksize (5)
                         * lines:
4EBD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4EC1  00000000           sizelocvars (0)
                         * upvalues:
4EC5  00000000           sizeupvalues (0)
                         * constants:
4EC9  08000000           sizek (8)
4ECD  04                 const type 4
4ECE  0C000000           string size (12)
4ED2  4D697373696F6E43+  "MissionC"
4EDA  61723100           "ar1\0"
                         const [0]: "MissionCar1"
4EDE  04                 const type 4
4EDF  10000000           string size (16)
4EE3  56656869636C6550+  "VehicleP"
4EEB  6F736974696F6E00   "osition\0"
                         const [1]: "VehiclePosition"
4EF3  03                 const type 3
4EF4  00004040           const [2]: (3)
4EF8  03                 const type 3
4EF9  00007A44           const [3]: (1000)
4EFD  04                 const type 4
4EFE  0E000000           string size (14)
4F02  7465616D31466C61+  "team1Fla"
4F0A  67426C697000       "gBlip\0"
                         const [4]: "team1FlagBlip"
4F10  04                 const type 4
4F11  10000000           string size (16)
4F15  557064617465426C+  "UpdateBl"
4F1D  6970436F6F726400   "ipCoord\0"
                         const [5]: "UpdateBlipCoord"
4F25  04                 const type 4
4F26  0C000000           string size (12)
4F2A  4D697373696F6E43+  "MissionC"
4F32  61723200           "ar2\0"
                         const [6]: "MissionCar2"
4F36  04                 const type 4
4F37  0E000000           string size (14)
4F3B  7465616D32466C61+  "team2Fla"
4F43  67426C697000       "gBlip\0"
                         const [7]: "team2FlagBlip"
                         * functions:
4F49  00000000           sizep (0)
                         * code:
4F4D  21000000           sizecode (33)
4F51  863E0001           [01] gettable   1   0   250  ; "MissionCar1"
4F55  18800001           [02] test       1   1   0    ; to [4] if true
4F59  14038000           [03] jmp        13           ; to [17]
4F5D  45000001           [04] getglobal  1   1        ; VehiclePosition
4F61  863E0002           [05] gettable   2   0   250  ; "MissionCar1"
4F65  99000101           [06] call       1   2   2  
4F69  06BF0002           [07] gettable   2   1   252  ; 3
4F6D  4C3F0102           [08] add        2   2   253  ; 1000
4F71  89007E01           [09] settable   1   252 2    ; 3
4F75  863F0002           [10] gettable   2   0   254  ; "team1FlagBlip"
4F79  18000102           [11] test       2   2   0    ; to [13] if true
4F7D  D4008000           [12] jmp        4            ; to [17]
4F81  45010002           [13] getglobal  2   5        ; UpdateBlipCoord
4F85  863F0003           [14] gettable   3   0   254  ; "team1FlagBlip"
4F89  00800004           [15] move       4   1      
4F8D  59800102           [16] call       2   3   1  
4F91  06400001           [17] gettable   1   0   256  ; "MissionCar2"
4F95  18800001           [18] test       1   1   0    ; to [20] if true
4F99  14038000           [19] jmp        13           ; to [33]
4F9D  45000001           [20] getglobal  1   1        ; VehiclePosition
4FA1  06400002           [21] gettable   2   0   256  ; "MissionCar2"
4FA5  99000101           [22] call       1   2   2  
4FA9  06BF0002           [23] gettable   2   1   252  ; 3
4FAD  4C3F0102           [24] add        2   2   253  ; 1000
4FB1  89007E01           [25] settable   1   252 2    ; 3
4FB5  46400002           [26] gettable   2   0   257  ; "team2FlagBlip"
4FB9  18000102           [27] test       2   2   0    ; to [29] if true
4FBD  D4008000           [28] jmp        4            ; to [33]
4FC1  45010002           [29] getglobal  2   5        ; UpdateBlipCoord
4FC5  46400003           [30] gettable   3   0   257  ; "team2FlagBlip"
4FC9  00800004           [31] move       4   1      
4FCD  59800102           [32] call       2   3   1  
4FD1  1B800000           [33] return     0   1      
                         ** end of function **

                         
4FD5                     ** function [19] definition (level 2)
                         ** start of function **
4FD5  00000000           string size (0)
                         source name: (none)
4FD9  EC040000           line defined (1260)
4FDD  00                 nups (0)
4FDE  01                 numparams (1)
4FDF  00                 is_vararg (0)
4FE0  02                 maxstacksize (2)
                         * lines:
4FE1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4FE5  00000000           sizelocvars (0)
                         * upvalues:
4FE9  00000000           sizeupvalues (0)
                         * constants:
4FED  00000000           sizek (0)
                         * functions:
4FF1  00000000           sizep (0)
                         * code:
4FF5  01000000           sizecode (1)
4FF9  1B800000           [1] return     0   1      
                         ** end of function **

                         
4FFD                     ** function [20] definition (level 2)
                         ** start of function **
4FFD  00000000           string size (0)
                         source name: (none)
5001  EF040000           line defined (1263)
5005  00                 nups (0)
5006  02                 numparams (2)
5007  00                 is_vararg (0)
5008  05                 maxstacksize (5)
                         * lines:
5009  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
500D  00000000           sizelocvars (0)
                         * upvalues:
5011  00000000           sizeupvalues (0)
                         * constants:
5015  09000000           sizek (9)
5019  04                 const type 4
501A  06000000           string size (6)
501E  7072696E7400       "print"
                         const [0]: "print"
5024  04                 const type 4
5025  17000000           string size (23)
5029  4B69636B20647269+  "Kick dri"
5031  766572206F757420+  "ver out "
5039  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
5040  04                 const type 4
5041  10000000           string size (16)
5045  4354464B69636B4F+  "CTFKickO"
504D  75744F6643617200   "utOfCar\0"
                         const [2]: "CTFKickOutOfCar"
5055  04                 const type 4
5056  17000000           string size (23)
505A  6973447269766572+  "isDriver"
5062  4B69636B65644F75+  "KickedOu"
506A  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
5071  04                 const type 4
5072  15000000           string size (21)
5076  636172546F4B6963+  "carToKic"
507E  6B4472697665724F+  "kDriverO"
5086  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
508B  04                 const type 4
508C  06000000           string size (6)
5090  537461727400       "Start"
                         const [5]: "Start"
5096  04                 const type 4
5097  05000000           string size (5)
509B  5761697400         "Wait"
                         const [6]: "Wait"
50A0  03                 const type 3
50A1  00000000           const [7]: (0)
50A5  00                 const type 0
                         const [8]: nil
                         * functions:
50A6  00000000           sizep (0)
                         * code:
50AA  14000000           sizecode (20)
50AE  05000002           [01] getglobal  2   0        ; print
50B2  41000003           [02] loadk      3   1        ; "Kick driver out of car"
50B6  59000102           [03] call       2   2   1  
50BA  85000002           [04] getglobal  2   2        ; CTFKickOutOfCar
50BE  99800002           [05] call       2   1   2  
50C2  02000003           [06] loadbool   3   0   0    ; false
50C6  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
50CA  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
50CE  CB3F0103           [09] self       3   2   255  ; "Start"
50D2  59000103           [10] call       3   2   1  
50D6  94008000           [11] jmp        3            ; to [15]
50DA  85010003           [12] getglobal  3   6        ; Wait
50DE  C1010004           [13] loadk      4   7        ; 0
50E2  59000103           [14] call       3   2   1  
50E6  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
50EA  02000004           [16] loadbool   4   0   0    ; false
50EE  15810101           [17] eq         1   3   4    ; to [19] if false
50F2  14FE7F00           [18] jmp        -7           ; to [12]
50F6  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
50FA  1B800000           [20] return     0   1      
                         ** end of function **

                         
50FE                     ** function [21] definition (level 2)
                         ** start of function **
50FE  00000000           string size (0)
                         source name: (none)
5102  FE040000           line defined (1278)
5106  00                 nups (0)
5107  01                 numparams (1)
5108  00                 is_vararg (0)
5109  06                 maxstacksize (6)
                         * lines:
510A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
510E  00000000           sizelocvars (0)
                         * upvalues:
5112  00000000           sizeupvalues (0)
                         * constants:
5116  0D000000           sizek (13)
511A  04                 const type 4
511B  07000000           string size (7)
511F  506C6179657200     "Player"
                         const [0]: "Player"
5126  04                 const type 4
5127  18000000           string size (24)
512B  56656869636C6553+  "VehicleS"
5133  6574456D65726765+  "etEmerge"
513B  6E637953746F7000   "ncyStop\0"
                         const [1]: "VehicleSetEmergencyStop"
5143  04                 const type 4
5144  15000000           string size (21)
5148  636172546F4B6963+  "carToKic"
5150  6B4472697665724F+  "kDriverO"
5158  75744F6600         "utOf\0"
                         const [2]: "carToKickDriverOutOf"
515D  04                 const type 4
515E  05000000           string size (5)
5162  5761697400         "Wait"
                         const [3]: "Wait"
5167  03                 const type 3
5168  0000FA43           const [4]: (500)
516C  04                 const type 4
516D  14000000           string size (20)
5171  56656869636C6546+  "VehicleF"
5179  6F7263654F757450+  "orceOutP"
5181  65647300           "eds\0"
                         const [5]: "VehicleForceOutPeds"
5185  03                 const type 3
5186  00000000           const [6]: (0)
518A  04                 const type 4
518B  18000000           string size (24)
518F  56656869636C6549+  "VehicleI"
5197  7344726976656E42+  "sDrivenB"
519F  79506C6179657200   "yPlayer\0"
                         const [7]: "VehicleIsDrivenByPlayer"
51A7  04                 const type 4
51A8  0D000000           string size (13)
51AC  4973506C61796572+  "IsPlayer"
51B4  4465616400         "Dead\0"
                         const [8]: "IsPlayerDead"
51B9  04                 const type 4
51BA  0A000000           string size (10)
51BE  4973506C6179696E+  "IsPlayin"
51C6  6700               "g\0"
                         const [9]: "IsPlaying"
51C8  03                 const type 3
51C9  0000803F           const [10]: (1)
51CD  03                 const type 3
51CE  00007041           const [11]: (15)
51D2  04                 const type 4
51D3  17000000           string size (23)
51D7  6973447269766572+  "isDriver"
51DF  4B69636B65644F75+  "KickedOu"
51E7  744F6643617200     "tOfCar\0"
                         const [12]: "isDriverKickedOutOfCar"
                         * functions:
51EE  00000000           sizep (0)
                         * code:
51F2  2D000000           sizecode (45)
51F6  05000001           [01] getglobal  1   0        ; Player
51FA  99800001           [02] call       1   1   2  
51FE  45000002           [03] getglobal  2   1        ; VehicleSetEmergencyStop
5202  063F0003           [04] gettable   3   0   252  ; "carToKickDriverOutOf"
5206  02800004           [05] loadbool   4   1   0    ; true
520A  59800102           [06] call       2   3   1  
520E  C5000002           [07] getglobal  2   3        ; Wait
5212  01010003           [08] loadk      3   4        ; 500
5216  59000102           [09] call       2   2   1  
521A  45010002           [10] getglobal  2   5        ; VehicleForceOutPeds
521E  063F0003           [11] gettable   3   0   252  ; "carToKickDriverOutOf"
5222  59000102           [12] call       2   2   1  
5226  81010002           [13] loadk      2   6        ; 0
522A  54028000           [14] jmp        10           ; to [25]
522E  C5000003           [15] getglobal  3   3        ; Wait
5232  81010004           [16] loadk      4   6        ; 0
5236  59000103           [17] call       3   2   1  
523A  0C410102           [18] add        2   2   260  ; 1
523E  96808200           [19] lt         0   261 2    ; 15, to [21] if true
5242  D4008000           [20] jmp        4            ; to [25]
5246  81010002           [21] loadk      2   6        ; 0
524A  45010003           [22] getglobal  3   5        ; VehicleForceOutPeds
524E  063F0004           [23] gettable   4   0   252  ; "carToKickDriverOutOf"
5252  59000103           [24] call       3   2   1  
5256  C5010003           [25] getglobal  3   7        ; VehicleIsDrivenByPlayer
525A  063F0004           [26] gettable   4   0   252  ; "carToKickDriverOutOf"
525E  99000103           [27] call       3   2   2  
5262  18800103           [28] test       3   3   0    ; to [30] if true
5266  14028000           [29] jmp        9            ; to [39]
526A  05020003           [30] getglobal  3   8        ; IsPlayerDead
526E  00800004           [31] move       4   1      
5272  99000103           [32] call       3   2   2  
5276  58800103           [33] test       3   3   1    ; to [35] if false
527A  D4008000           [34] jmp        4            ; to [39]
527E  CBC00003           [35] self       3   1   259  ; "IsPlaying"
5282  99000103           [36] call       3   2   2  
5286  58800103           [37] test       3   3   1    ; to [39] if false
528A  D4F97F00           [38] jmp        -24          ; to [15]
528E  45000003           [39] getglobal  3   1        ; VehicleSetEmergencyStop
5292  063F0004           [40] gettable   4   0   252  ; "carToKickDriverOutOf"
5296  02000005           [41] loadbool   5   0   0    ; false
529A  59800103           [42] call       3   3   1  
529E  02800003           [43] loadbool   3   1   0    ; true
52A2  C9008300           [44] settable   0   262 3    ; "isDriverKickedOutOfCar"
52A6  1B800000           [45] return     0   1      
                         ** end of function **

                         
52AA                     ** function [22] definition (level 2)
                         ** start of function **
52AA  00000000           string size (0)
                         source name: (none)
52AE  10050000           line defined (1296)
52B2  00                 nups (0)
52B3  06                 numparams (6)
52B4  00                 is_vararg (0)
52B5  0C                 maxstacksize (12)
                         * lines:
52B6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
52BA  00000000           sizelocvars (0)
                         * upvalues:
52BE  00000000           sizeupvalues (0)
                         * constants:
52C2  07000000           sizek (7)
52C6  04                 const type 4
52C7  0B000000           string size (11)
52CB  5465616D436F6C6F+  "TeamColo"
52D3  757200             "ur\0"
                         const [0]: "TeamColour"
52D6  03                 const type 3
52D7  0000803F           const [1]: (1)
52DB  04                 const type 4
52DC  08000000           string size (8)
52E0  636F72654C696200   "coreLib"
                         const [2]: "coreLib"
52E8  04                 const type 4
52E9  0B000000           string size (11)
52ED  436F6D6D656E7461+  "Commenta"
52F5  746500             "te\0"
                         const [3]: "Commentate"
52F8  04                 const type 4
52F9  07000000           string size (7)
52FD  5E535E7E627E00     "^S^~b~"
                         const [4]: "^S^~b~"
5304  04                 const type 4
5305  08000000           string size (8)
5309  5E535E207E777E00   "^S^ ~w~"
                         const [5]: "^S^ ~w~"
5311  04                 const type 4
5312  07000000           string size (7)
5316  5E535E7E727E00     "^S^~r~"
                         const [6]: "^S^~r~"
                         * functions:
531D  00000000           sizep (0)
                         * code:
5321  17000000           sizecode (23)
5325  05000006           [01] getglobal  6   0        ; TeamColour
5329  41000007           [02] loadk      7   1        ; 1
532D  99000106           [03] call       6   2   2  
5331  95010200           [04] eq         0   4   6    ; to [6] if true
5335  14028000           [05] jmp        9            ; to [15]
5339  85000006           [06] getglobal  6   2        ; coreLib
533D  4B3F0306           [07] self       6   6   253  ; "Commentate"
5341  01010008           [08] loadk      8   4        ; "^S^~b~"
5345  00800009           [09] move       9   1      
5349  4101000A           [10] loadk      10  5        ; "^S^ ~w~"
534D  0000010B           [11] move       11  2      
5351  D3020408           [12] concat     8   8   11 
5355  59800106           [13] call       6   3   1  
5359  D4018000           [14] jmp        8            ; to [23]
535D  85000006           [15] getglobal  6   2        ; coreLib
5361  4B3F0306           [16] self       6   6   253  ; "Commentate"
5365  81010008           [17] loadk      8   6        ; "^S^~r~"
5369  00800009           [18] move       9   1      
536D  4101000A           [19] loadk      10  5        ; "^S^ ~w~"
5371  0000010B           [20] move       11  2      
5375  D3020408           [21] concat     8   8   11 
5379  59800106           [22] call       6   3   1  
537D  1B800000           [23] return     0   1      
                         ** end of function **

                         
5381                     ** function [23] definition (level 2)
                         ** start of function **
5381  00000000           string size (0)
                         source name: (none)
5385  23050000           line defined (1315)
5389  00                 nups (0)
538A  01                 numparams (1)
538B  00                 is_vararg (0)
538C  03                 maxstacksize (3)
                         * lines:
538D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5391  00000000           sizelocvars (0)
                         * upvalues:
5395  00000000           sizeupvalues (0)
                         * constants:
5399  02000000           sizek (2)
539D  04                 const type 4
539E  06000000           string size (6)
53A2  7072696E7400       "print"
                         const [0]: "print"
53A8  04                 const type 4
53A9  18000000           string size (24)
53AD  4D65737361676520+  "Message "
53B5  446973706C617920+  "Display "
53BD  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
53C5  00000000           sizep (0)
                         * code:
53C9  04000000           sizecode (4)
53CD  05000001           [1] getglobal  1   0        ; print
53D1  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
53D5  59000101           [3] call       1   2   1  
53D9  1B800000           [4] return     0   1      
                         ** end of function **

                         
53DD                     ** function [24] definition (level 2)
                         ** start of function **
53DD  00000000           string size (0)
                         source name: (none)
53E1  28050000           line defined (1320)
53E5  00                 nups (0)
53E6  01                 numparams (1)
53E7  00                 is_vararg (0)
53E8  09                 maxstacksize (9)
                         * lines:
53E9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
53ED  00000000           sizelocvars (0)
                         * upvalues:
53F1  00000000           sizeupvalues (0)
                         * constants:
53F5  1F000000           sizek (31)
53F9  04                 const type 4
53FA  07000000           string size (7)
53FE  506C6179657200     "Player"
                         const [0]: "Player"
5405  03                 const type 3
5406  0000803F           const [1]: (1)
540A  04                 const type 4
540B  06000000           string size (6)
540F  7461626C6500       "table"
                         const [2]: "table"
5415  04                 const type 4
5416  05000000           string size (5)
541A  6765746E00         "getn"
                         const [3]: "getn"
541F  04                 const type 4
5420  05000000           string size (5)
5424  6D61696E00         "main"
                         const [4]: "main"
5429  04                 const type 4
542A  05000000           string size (5)
542E  67616D6500         "game"
                         const [5]: "game"
5433  04                 const type 4
5434  14000000           string size (20)
5438  4D65737361676544+  "MessageD"
5440  6973706C61795175+  "isplayQu"
5448  65756500           "eue\0"
                         const [6]: "MessageDisplayQueue"
544C  03                 const type 3
544D  00000000           const [7]: (0)
5451  04                 const type 4
5452  06000000           string size (6)
5456  7072696E7400       "print"
                         const [8]: "print"
545C  04                 const type 4
545D  27000000           string size (39)
5461  5052494E54494E47+  "PRINTING"
5469  204D455353414745+  " MESSAGE"
5471  205448524F554748+  " THROUGH"
5479  20444953504C4159+  " DISPLAY"
5481  20515545554500     " QUEUE\0"
                         const [9]: "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
5488  04                 const type 4
5489  07000000           string size (7)
548D  72656D6F766500     "remove"
                         const [10]: "remove"
5494  04                 const type 4
5495  0B000000           string size (11)
5499  5465787453707269+  "TextSpri"
54A1  746500             "te\0"
                         const [11]: "TextSprite"
54A4  04                 const type 4
54A5  0A000000           string size (10)
54A9  506C617965724E75+  "PlayerNu"
54B1  6D00               "m\0"
                         const [12]: "PlayerNum"
54B3  03                 const type 3
54B4  00007043           const [13]: (240)
54B8  03                 const type 3
54B9  0000AC42           const [14]: (86)
54BD  04                 const type 4
54BE  06000000           string size (6)
54C2  5363616C6500       "Scale"
                         const [15]: "Scale"
54C8  03                 const type 3
54C9  DBF92640           const [16]: (2.6089999675751)
54CD  04                 const type 4
54CE  06000000           string size (6)
54D2  5374796C6500       "Style"
                         const [17]: "Style"
54D8  03                 const type 3
54D9  00000040           const [18]: (2)
54DD  04                 const type 4
54DE  07000000           string size (7)
54E2  436F6C6F757200     "Colour"
                         const [19]: "Colour"
54E9  04                 const type 4
54EA  0A000000           string size (10)
54EE  746F70636F6C6F75+  "topcolou"
54F6  7200               "r\0"
                         const [20]: "topcolour"
54F8  04                 const type 4
54F9  05000000           string size (5)
54FD  5465787400         "Text"
                         const [21]: "Text"
5502  04                 const type 4
5503  07000000           string size (7)
5507  746F706D736700     "topmsg"
                         const [22]: "topmsg"
550E  03                 const type 3
550F  0000FA42           const [23]: (125)
5513  03                 const type 3
5514  52B85E3F           const [24]: (0.87000000476837)
5518  04                 const type 4
5519  0A000000           string size (10)
551D  626F74636F6C6F75+  "botcolou"
5525  7200               "r\0"
                         const [25]: "botcolour"
5527  04                 const type 4
5528  07000000           string size (7)
552C  626F746D736700     "botmsg"
                         const [26]: "botmsg"
5533  04                 const type 4
5534  05000000           string size (5)
5538  5761697400         "Wait"
                         const [27]: "Wait"
553D  04                 const type 4
553E  07000000           string size (7)
5542  6C656E67746800     "length"
                         const [28]: "length"
5549  04                 const type 4
554A  07000000           string size (7)
554E  52656D6F766500     "Remove"
                         const [29]: "Remove"
5555  03                 const type 3
5556  00002041           const [30]: (10)
                         * functions:
555A  00000000           sizep (0)
                         * code:
555E  48000000           sizecode (72)
5562  05000001           [01] getglobal  1   0        ; Player
5566  99800001           [02] call       1   1   2  
556A  94108000           [03] jmp        67           ; to [71]
556E  85000002           [04] getglobal  2   2        ; table
5572  463F0102           [05] gettable   2   2   253  ; "getn"
5576  05010003           [06] getglobal  3   4        ; main
557A  C6BF0103           [07] gettable   3   3   255  ; "game"
557E  06C00103           [08] gettable   3   3   256  ; "MessageDisplayQueue"
5582  99000102           [09] call       2   2   2  
5586  96808000           [10] lt         0   257 2    ; 0, to [12] if true
558A  D40D8000           [11] jmp        56           ; to [68]
558E  05020002           [12] getglobal  2   8        ; print
5592  41020003           [13] loadk      3   9        ; "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
5596  59000102           [14] call       2   2   1  
559A  85000002           [15] getglobal  2   2        ; table
559E  06410102           [16] gettable   2   2   260  ; "remove"
55A2  05010003           [17] getglobal  3   4        ; main
55A6  C6BF0103           [18] gettable   3   3   255  ; "game"
55AA  06C00103           [19] gettable   3   3   256  ; "MessageDisplayQueue"
55AE  41000004           [20] loadk      4   1        ; 1
55B2  99800102           [21] call       2   3   2  
55B6  C5020003           [22] getglobal  3   11       ; TextSprite
55BA  8BC10004           [23] self       4   1   262  ; "PlayerNum"
55BE  99000104           [24] call       4   2   2  
55C2  41030005           [25] loadk      5   13       ; 240
55C6  81030006           [26] loadk      6   14       ; 86
55CA  41000007           [27] loadk      7   1        ; 1
55CE  99800203           [28] call       3   5   2  
55D2  4BC20104           [29] self       4   3   265  ; "Scale"
55D6  01040006           [30] loadk      6   16       ; 2.6089999675751
55DA  59800104           [31] call       4   3   1  
55DE  CBC20104           [32] self       4   3   267  ; "Style"
55E2  81040006           [33] loadk      6   18       ; 2
55E6  59800104           [34] call       4   3   1  
55EA  4BC30104           [35] self       4   3   269  ; "Colour"
55EE  86430106           [36] gettable   6   2   270  ; "topcolour"
55F2  59800104           [37] call       4   3   1  
55F6  CBC30104           [38] self       4   3   271  ; "Text"
55FA  06440106           [39] gettable   6   2   272  ; "topmsg"
55FE  59800104           [40] call       4   3   1  
5602  C5020004           [41] getglobal  4   11       ; TextSprite
5606  8BC10005           [42] self       5   1   262  ; "PlayerNum"
560A  99000105           [43] call       5   2   2  
560E  41030006           [44] loadk      6   13       ; 240
5612  C1050007           [45] loadk      7   23       ; 125
5616  41000008           [46] loadk      8   1        ; 1
561A  99800204           [47] call       4   5   2  
561E  4B420205           [48] self       5   4   265  ; "Scale"
5622  01060007           [49] loadk      7   24       ; 0.87000000476837
5626  41000008           [50] loadk      8   1        ; 1
562A  59000205           [51] call       5   4   1  
562E  CB420205           [52] self       5   4   267  ; "Style"
5632  C1010007           [53] loadk      7   7        ; 0
5636  59800105           [54] call       5   3   1  
563A  4B430205           [55] self       5   4   269  ; "Colour"
563E  C6440107           [56] gettable   7   2   275  ; "botcolour"
5642  59800105           [57] call       5   3   1  
5646  CB430205           [58] self       5   4   271  ; "Text"
564A  06450107           [59] gettable   7   2   276  ; "botmsg"
564E  59800105           [60] call       5   3   1  
5652  C5060005           [61] getglobal  5   27       ; Wait
5656  86450106           [62] gettable   6   2   278  ; "length"
565A  59000105           [63] call       5   2   1  
565E  CBC50105           [64] self       5   3   279  ; "Remove"
5662  59000105           [65] call       5   2   1  
5666  CB450205           [66] self       5   4   279  ; "Remove"
566A  59000105           [67] call       5   2   1  
566E  C5060002           [68] getglobal  2   27       ; Wait
5672  81070003           [69] loadk      3   30       ; 10
5676  59000102           [70] call       2   2   1  
567A  D4EE7F00           [71] jmp        -68          ; to [4]
567E  1B800000           [72] return     0   1      
                         ** end of function **

                         
5682                     ** function [25] definition (level 2)
                         ** start of function **
5682  00000000           string size (0)
                         source name: (none)
5686  47050000           line defined (1351)
568A  00                 nups (0)
568B  03                 numparams (3)
568C  00                 is_vararg (0)
568D  06                 maxstacksize (6)
                         * lines:
568E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5692  00000000           sizelocvars (0)
                         * upvalues:
5696  00000000           sizeupvalues (0)
                         * constants:
569A  06000000           sizek (6)
569E  04                 const type 4
569F  06000000           string size (6)
56A3  7072696E7400       "print"
                         const [0]: "print"
56A9  04                 const type 4
56AA  1C000000           string size (28)
56AE  44656C6574696E67+  "Deleting"
56B6  2063617220776974+  " car wit"
56BE  682064656C617920+  "h delay "
56C6  6F662000           "of \0"
                         const [1]: "Deleting car with delay of "
56CA  04                 const type 4
56CB  12000000           string size (18)
56CF  4354464361724465+  "CTFCarDe"
56D7  6C65746544656C61+  "leteDela"
56DF  7900               "y\0"
                         const [2]: "CTFCarDeleteDelay"
56E1  04                 const type 4
56E2  06000000           string size (6)
56E6  64656C617900       "delay"
                         const [3]: "delay"
56EC  04                 const type 4
56ED  0C000000           string size (12)
56F1  636172546F44656C+  "carToDel"
56F9  65746500           "ete\0"
                         const [4]: "carToDelete"
56FD  04                 const type 4
56FE  06000000           string size (6)
5702  537461727400       "Start"
                         const [5]: "Start"
                         * functions:
5708  00000000           sizep (0)
                         * code:
570C  0C000000           sizecode (12)
5710  05000003           [01] getglobal  3   0        ; print
5714  41000004           [02] loadk      4   1        ; "Deleting car with delay of "
5718  00000105           [03] move       5   2      
571C  53010204           [04] concat     4   4   5  
5720  59000103           [05] call       3   2   1  
5724  85000003           [06] getglobal  3   2        ; CTFCarDeleteDelay
5728  99800003           [07] call       3   1   2  
572C  89807E03           [08] settable   3   253 2    ; "delay"
5730  49007F03           [09] settable   3   254 1    ; "carToDelete"
5734  CBBF0104           [10] self       4   3   255  ; "Start"
5738  59000104           [11] call       4   2   1  
573C  1B800000           [12] return     0   1      
                         ** end of function **

                         
5740                     ** function [26] definition (level 2)
                         ** start of function **
5740  00000000           string size (0)
                         source name: (none)
5744  50050000           line defined (1360)
5748  00                 nups (0)
5749  01                 numparams (1)
574A  00                 is_vararg (0)
574B  02                 maxstacksize (2)
                         * lines:
574C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5750  00000000           sizelocvars (0)
                         * upvalues:
5754  00000000           sizeupvalues (0)
                         * constants:
5758  00000000           sizek (0)
                         * functions:
575C  00000000           sizep (0)
                         * code:
5760  01000000           sizecode (1)
5764  1B800000           [1] return     0   1      
                         ** end of function **

                         
5768                     ** function [27] definition (level 2)
                         ** start of function **
5768  00000000           string size (0)
                         source name: (none)
576C  53050000           line defined (1363)
5770  00                 nups (0)
5771  01                 numparams (1)
5772  00                 is_vararg (0)
5773  03                 maxstacksize (3)
                         * lines:
5774  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5778  00000000           sizelocvars (0)
                         * upvalues:
577C  00000000           sizeupvalues (0)
                         * constants:
5780  04000000           sizek (4)
5784  04                 const type 4
5785  05000000           string size (5)
5789  5761697400         "Wait"
                         const [0]: "Wait"
578E  04                 const type 4
578F  06000000           string size (6)
5793  64656C617900       "delay"
                         const [1]: "delay"
5799  04                 const type 4
579A  0E000000           string size (14)
579E  44656C6574655665+  "DeleteVe"
57A6  6869636C6500       "hicle\0"
                         const [2]: "DeleteVehicle"
57AC  04                 const type 4
57AD  0C000000           string size (12)
57B1  636172546F44656C+  "carToDel"
57B9  65746500           "ete\0"
                         const [3]: "carToDelete"
                         * functions:
57BD  00000000           sizep (0)
                         * code:
57C1  07000000           sizecode (7)
57C5  05000001           [1] getglobal  1   0        ; Wait
57C9  C63E0002           [2] gettable   2   0   251  ; "delay"
57CD  59000101           [3] call       1   2   1  
57D1  85000001           [4] getglobal  1   2        ; DeleteVehicle
57D5  463F0002           [5] gettable   2   0   253  ; "carToDelete"
57D9  59000101           [6] call       1   2   1  
57DD  1B800000           [7] return     0   1      
                         ** end of function **

                         
57E1                     ** function [28] definition (level 2)
                         ** start of function **
57E1  00000000           string size (0)
                         source name: (none)
57E5  58050000           line defined (1368)
57E9  00                 nups (0)
57EA  01                 numparams (1)
57EB  00                 is_vararg (0)
57EC  1A                 maxstacksize (26)
                         * lines:
57ED  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
57F1  00000000           sizelocvars (0)
                         * upvalues:
57F5  00000000           sizeupvalues (0)
                         * constants:
57F9  25000000           sizek (37)
57FD  04                 const type 4
57FE  0E000000           string size (14)
5802  47616D65456C6170+  "GameElap"
580A  7365644D7300       "sedMs\0"
                         const [0]: "GameElapsedMs"
5810  03                 const type 3
5811  00000000           const [1]: (0)
5815  04                 const type 4
5816  06000000           string size (6)
581A  7072696E7400       "print"
                         const [2]: "print"
5820  04                 const type 4
5821  13000000           string size (19)
5825  47616D65204C6F63+  "Game Loc"
582D  6174696F6E204973+  "ation Is"
5835  3A2000             ": \0"
                         const [3]: "Game Location Is: "
5838  04                 const type 4
5839  0D000000           string size (13)
583D  47616D654C6F6361+  "GameLoca"
5845  74696F6E00         "tion\0"
                         const [4]: "GameLocation"
584A  04                 const type 4
584B  0B000000           string size (11)
584F  5573654C4346696C+  "UseLCFil"
5857  657300             "es\0"
                         const [5]: "UseLCFiles"
585A  04                 const type 4
585B  07000000           string size (7)
585F  646F66696C6500     "dofile"
                         const [6]: "dofile"
5866  04                 const type 4
5867  0F000000           string size (15)
586B  4765744469736B50+  "GetDiskP"
5873  726570656E6400     "repend\0"
                         const [7]: "GetDiskPrepend"
587A  04                 const type 4
587B  1E000000           string size (30)
587F  4C55412F43617074+  "LUA/Capt"
5887  757265546865466C+  "ureTheFl"
588F  6167446174612E6C+  "agData.l"
5897  75612E6C6300       "ua.lc\0"
                         const [8]: "LUA/CaptureTheFlagData.lua.lc"
589D  04                 const type 4
589E  1B000000           string size (27)
58A2  4C55412F43617074+  "LUA/Capt"
58AA  757265546865466C+  "ureTheFl"
58B2  6167446174612E6C+  "agData.l"
58BA  756100             "ua\0"
                         const [9]: "LUA/CaptureTheFlagData.lua"
58BD  04                 const type 4
58BE  0F000000           string size (15)
58C2  4361724465616C65+  "CarDeale"
58CA  72736869703100     "rship1\0"
                         const [10]: "CarDealership1"
58D1  04                 const type 4
58D2  16000000           string size (22)
58D6  4361724465616C65+  "CarDeale"
58DE  7273686970314865+  "rship1He"
58E6  6164696E6700       "ading\0"
                         const [11]: "CarDealership1Heading"
58EC  00                 const type 0
                         const [12]: nil
58ED  04                 const type 4
58EE  13000000           string size (19)
58F2  4361724465616C65+  "CarDeale"
58FA  727368697044726F+  "rshipDro"
5902  703100             "p1\0"
                         const [13]: "CarDealershipDrop1"
5905  04                 const type 4
5906  0F000000           string size (15)
590A  4361724465616C65+  "CarDeale"
5912  72736869703200     "rship2\0"
                         const [14]: "CarDealership2"
5919  04                 const type 4
591A  16000000           string size (22)
591E  4361724465616C65+  "CarDeale"
5926  7273686970324865+  "rship2He"
592E  6164696E6700       "ading\0"
                         const [15]: "CarDealership2Heading"
5934  04                 const type 4
5935  13000000           string size (19)
5939  4361724465616C65+  "CarDeale"
5941  727368697044726F+  "rshipDro"
5949  703200             "p2\0"
                         const [16]: "CarDealershipDrop2"
594C  04                 const type 4
594D  10000000           string size (16)
5951  5465616D31496E69+  "Team1Ini"
5959  74537061776E7300   "tSpawns\0"
                         const [17]: "Team1InitSpawns"
5961  04                 const type 4
5962  0C000000           string size (12)
5966  5465616D31537061+  "Team1Spa"
596E  776E7300           "wns\0"
                         const [18]: "Team1Spawns"
5972  04                 const type 4
5973  10000000           string size (16)
5977  5465616D32496E69+  "Team2Ini"
597F  74537061776E7300   "tSpawns\0"
                         const [19]: "Team2InitSpawns"
5987  04                 const type 4
5988  0C000000           string size (12)
598C  5465616D32537061+  "Team2Spa"
5994  776E7300           "wns\0"
                         const [20]: "Team2Spawns"
5998  04                 const type 4
5999  0C000000           string size (12)
599D  436172314D6F6465+  "Car1Mode"
59A5  6C496400           "lId\0"
                         const [21]: "Car1ModelId"
59A9  04                 const type 4
59AA  0C000000           string size (12)
59AE  436172324D6F6465+  "Car2Mode"
59B6  6C496400           "lId\0"
                         const [22]: "Car2ModelId"
59BA  04                 const type 4
59BB  06000000           string size (6)
59BF  7461626C6500       "table"
                         const [23]: "table"
59C5  04                 const type 4
59C6  06000000           string size (6)
59CA  636C6F6E6500       "clone"
                         const [24]: "clone"
59D0  04                 const type 4
59D1  0A000000           string size (10)
59D5  6D797069636B7570+  "mypickup"
59DD  7300               "s\0"
                         const [25]: "mypickups"
59DF  04                 const type 4
59E0  0A000000           string size (10)
59E4  5069636B75704D67+  "PickupMg"
59EC  7200               "r\0"
                         const [26]: "PickupMgr"
59EE  04                 const type 4
59EF  0E000000           string size (14)
59F3  4372656174655069+  "CreatePi"
59FB  636B75707300       "ckups\0"
                         const [27]: "CreatePickups"
5A01  04                 const type 4
5A02  09000000           string size (9)
5A06  4973536572766572+  "IsServer"
5A0E  00                 "\0"
                         const [28]: "IsServer"
5A0F  04                 const type 4
5A10  0C000000           string size (12)
5A14  557365506F776572+  "UsePower"
5A1C  75707300           "ups\0"
                         const [29]: "UsePowerups"
5A20  04                 const type 4
5A21  0D000000           string size (13)
5A25  506F776572557054+  "PowerUpT"
5A2D  696D657200         "imer\0"
                         const [30]: "PowerUpTimer"
5A32  04                 const type 4
5A33  06000000           string size (6)
5A37  537461727400       "Start"
                         const [31]: "Start"
5A3D  04                 const type 4
5A3E  11000000           string size (17)
5A42  446F6573506F7765+  "DoesPowe"
5A4A  7275704578697374+  "rupExist"
5A52  00                 "\0"
                         const [32]: "DoesPowerupExist"
5A53  03                 const type 3
5A54  00000040           const [33]: (2)
5A58  04                 const type 4
5A59  26000000           string size (38)
5A5D  5265737061776E69+  "Respawni"
5A65  6E67206120706F77+  "ng a pow"
5A6D  6572207570206174+  "er up at"
5A75  206368616E676520+  " change "
5A7D  736964657300       "sides\0"
                         const [34]: "Respawning a power up at change sides"
5A83  04                 const type 4
5A84  0F000000           string size (15)
5A88  4372656174654150+  "CreateAP"
5A90  6F776572557000     "owerUp\0"
                         const [35]: "CreateAPowerUp"
5A97  04                 const type 4
5A98  2C000000           string size (44)
5A9C  5265737061776E69+  "Respawni"
5AA4  6E6720616E6F7468+  "ng anoth"
5AAC  657220706F776572+  "er power"
5AB4  2075702061742063+  " up at c"
5ABC  68616E6765207369+  "hange si"
5AC4  64657300           "des\0"
                         const [36]: "Respawning another power up at change sides"
                         * functions:
5AC8  00000000           sizep (0)
                         * code:
5ACC  9B000000           sizecode (155)
5AD0  05000001           [001] getglobal  1   0        ; GameElapsedMs
5AD4  41000002           [002] loadk      2   1        ; 0
5AD8  59000101           [003] call       1   2   1  
5ADC  85000001           [004] getglobal  1   2        ; print
5AE0  C1000002           [005] loadk      2   3        ; "Game Location Is: "
5AE4  05010003           [006] getglobal  3   4        ; GameLocation
5AE8  19800003           [007] call       3   1   0  
5AEC  59000001           [008] call       1   0   1  
5AF0  03800001           [009] loadnil    1   1      
5AF4  45010002           [010] getglobal  2   5        ; UseLCFiles
5AF8  99800002           [011] call       2   1   2  
5AFC  18000102           [012] test       2   2   0    ; to [14] if true
5B00  D4018000           [013] jmp        8            ; to [22]
5B04  85010002           [014] getglobal  2   6        ; dofile
5B08  C5010003           [015] getglobal  3   7        ; GetDiskPrepend
5B0C  99800003           [016] call       3   1   2  
5B10  01020004           [017] loadk      4   8        ; "LUA/CaptureTheFlagData.lua.lc"
5B14  13810103           [018] concat     3   3   4  
5B18  99000102           [019] call       2   2   2  
5B1C  00000101           [020] move       1   2      
5B20  94018000           [021] jmp        7            ; to [29]
5B24  85010002           [022] getglobal  2   6        ; dofile
5B28  C5010003           [023] getglobal  3   7        ; GetDiskPrepend
5B2C  99800003           [024] call       3   1   2  
5B30  41020004           [025] loadk      4   9        ; "LUA/CaptureTheFlagData.lua"
5B34  13810103           [026] concat     3   3   4  
5B38  99000102           [027] call       2   2   2  
5B3C  00000101           [028] move       1   2      
5B40  0A000002           [029] newtable   2   0   0    ; array=0, hash=0
5B44  03800103           [030] loadnil    3   3      
5B48  0A000004           [031] newtable   4   0   0    ; array=0, hash=0
5B4C  0A000005           [032] newtable   5   0   0    ; array=0, hash=0
5B50  03000306           [033] loadnil    6   6      
5B54  0A000007           [034] newtable   7   0   0    ; array=0, hash=0
5B58  0A000008           [035] newtable   8   0   0    ; array=0, hash=0
5B5C  0A000009           [036] newtable   9   0   0    ; array=0, hash=0
5B60  0A00000A           [037] newtable   10  0   0    ; array=0, hash=0
5B64  0A00000B           [038] newtable   11  0   0    ; array=0, hash=0
5B68  0380060C           [039] loadnil    12  13     
5B6C  0A00000E           [040] newtable   14  0   0    ; array=0, hash=0
5B70  89038200           [041] settable   0   260 14   ; "CarDealership1"
5B74  89C18200           [042] settable   0   261 262  ; "CarDealership1Heading" nil
5B78  0A00000E           [043] newtable   14  0   0    ; array=0, hash=0
5B7C  89838300           [044] settable   0   263 14   ; "CarDealershipDrop1"
5B80  0A00000E           [045] newtable   14  0   0    ; array=0, hash=0
5B84  89038400           [046] settable   0   264 14   ; "CarDealership2"
5B88  89C18400           [047] settable   0   265 262  ; "CarDealership2Heading" nil
5B8C  0A00000E           [048] newtable   14  0   0    ; array=0, hash=0
5B90  89038500           [049] settable   0   266 14   ; "CarDealershipDrop2"
5B94  0A00000E           [050] newtable   14  0   0    ; array=0, hash=0
5B98  89838500           [051] settable   0   267 14   ; "Team1InitSpawns"
5B9C  0A00000E           [052] newtable   14  0   0    ; array=0, hash=0
5BA0  89038600           [053] settable   0   268 14   ; "Team1Spawns"
5BA4  0A00000E           [054] newtable   14  0   0    ; array=0, hash=0
5BA8  89838600           [055] settable   0   269 14   ; "Team2InitSpawns"
5BAC  0A00000E           [056] newtable   14  0   0    ; array=0, hash=0
5BB0  89038700           [057] settable   0   270 14   ; "Team2Spawns"
5BB4  89C18700           [058] settable   0   271 262  ; "Car1ModelId" nil
5BB8  89418800           [059] settable   0   272 262  ; "Car2ModelId" nil
5BBC  0080000E           [060] move       14  1      
5BC0  5983000E           [061] call       14  1   13 
5BC4  00800C0D           [062] move       13  25     
5BC8  00000C0C           [063] move       12  24     
5BCC  00800B0B           [064] move       11  23     
5BD0  00000B0A           [065] move       10  22     
5BD4  00800A09           [066] move       9   21     
5BD8  00000A08           [067] move       8   20     
5BDC  00800907           [068] move       7   19     
5BE0  00000906           [069] move       6   18     
5BE4  00800805           [070] move       5   17     
5BE8  00000804           [071] move       4   16     
5BEC  00800703           [072] move       3   15     
5BF0  00000702           [073] move       2   14     
5BF4  C505000E           [074] getglobal  14  23       ; table
5BF8  8644070E           [075] gettable   14  14  274  ; "clone"
5BFC  0000010F           [076] move       15  2      
5C00  9900010E           [077] call       14  2   2  
5C04  89038200           [078] settable   0   260 14   ; "CarDealership1"
5C08  C9808200           [079] settable   0   261 3    ; "CarDealership1Heading"
5C0C  C505000E           [080] getglobal  14  23       ; table
5C10  8644070E           [081] gettable   14  14  274  ; "clone"
5C14  0000020F           [082] move       15  4      
5C18  9900010E           [083] call       14  2   2  
5C1C  89838300           [084] settable   0   263 14   ; "CarDealershipDrop1"
5C20  C505000E           [085] getglobal  14  23       ; table
5C24  8644070E           [086] gettable   14  14  274  ; "clone"
5C28  0080020F           [087] move       15  5      
5C2C  9900010E           [088] call       14  2   2  
5C30  89038400           [089] settable   0   264 14   ; "CarDealership2"
5C34  89818400           [090] settable   0   265 6    ; "CarDealership2Heading"
5C38  C505000E           [091] getglobal  14  23       ; table
5C3C  8644070E           [092] gettable   14  14  274  ; "clone"
5C40  0080030F           [093] move       15  7      
5C44  9900010E           [094] call       14  2   2  
5C48  89038500           [095] settable   0   266 14   ; "CarDealershipDrop2"
5C4C  C505000E           [096] getglobal  14  23       ; table
5C50  8644070E           [097] gettable   14  14  274  ; "clone"
5C54  0000040F           [098] move       15  8      
5C58  9900010E           [099] call       14  2   2  
5C5C  89838500           [100] settable   0   267 14   ; "Team1InitSpawns"
5C60  C505000E           [101] getglobal  14  23       ; table
5C64  8644070E           [102] gettable   14  14  274  ; "clone"
5C68  0080040F           [103] move       15  9      
5C6C  9900010E           [104] call       14  2   2  
5C70  89038600           [105] settable   0   268 14   ; "Team1Spawns"
5C74  C505000E           [106] getglobal  14  23       ; table
5C78  8644070E           [107] gettable   14  14  274  ; "clone"
5C7C  0000050F           [108] move       15  10     
5C80  9900010E           [109] call       14  2   2  
5C84  89838600           [110] settable   0   269 14   ; "Team2InitSpawns"
5C88  C505000E           [111] getglobal  14  23       ; table
5C8C  8644070E           [112] gettable   14  14  274  ; "clone"
5C90  0080050F           [113] move       15  11     
5C94  9900010E           [114] call       14  2   2  
5C98  89038700           [115] settable   0   270 14   ; "Team2Spawns"
5C9C  09838700           [116] settable   0   271 12   ; "Car1ModelId"
5CA0  49038800           [117] settable   0   272 13   ; "Car2ModelId"
5CA4  8506000E           [118] getglobal  14  26       ; PickupMgr
5CA8  9980000E           [119] call       14  1   2  
5CAC  89838900           [120] settable   0   275 14   ; "mypickups"
5CB0  C644000E           [121] gettable   14  0   275  ; "mypickups"
5CB4  4B45070E           [122] self       14  14  277  ; "CreatePickups"
5CB8  5900010E           [123] call       14  2   1  
5CBC  0507000E           [124] getglobal  14  28       ; IsServer
5CC0  9980000E           [125] call       14  1   2  
5CC4  1800070E           [126] test       14  14  0    ; to [128] if true
5CC8  94068000           [127] jmp        27           ; to [155]
5CCC  4507000E           [128] getglobal  14  29       ; UsePowerups
5CD0  9980000E           [129] call       14  1   2  
5CD4  1800070E           [130] test       14  14  0    ; to [132] if true
5CD8  94058000           [131] jmp        23           ; to [155]
5CDC  8507000E           [132] getglobal  14  30       ; PowerUpTimer
5CE0  4B46070E           [133] self       14  14  281  ; "Start"
5CE4  5900010E           [134] call       14  2   1  
5CE8  0508000E           [135] getglobal  14  32       ; DoesPowerupExist
5CEC  9980000E           [136] call       14  1   2  
5CF0  D6460700           [137] lt         0   14  283  ; 2, to [139] if true
5CF4  54018000           [138] jmp        6            ; to [145]
5CF8  8500000E           [139] getglobal  14  2        ; print
5CFC  8108000F           [140] loadk      15  34       ; "Respawning a power up at change sides"
5D00  5900010E           [141] call       14  2   1  
5D04  8507000E           [142] getglobal  14  30       ; PowerUpTimer
5D08  4B47070E           [143] self       14  14  285  ; "CreateAPowerUp"
5D0C  5900010E           [144] call       14  2   1  
5D10  0508000E           [145] getglobal  14  32       ; DoesPowerupExist
5D14  9980000E           [146] call       14  1   2  
5D18  D6460700           [147] lt         0   14  283  ; 2, to [149] if true
5D1C  54018000           [148] jmp        6            ; to [155]
5D20  8500000E           [149] getglobal  14  2        ; print
5D24  0109000F           [150] loadk      15  36       ; "Respawning another power up at change sides"
5D28  5900010E           [151] call       14  2   1  
5D2C  8507000E           [152] getglobal  14  30       ; PowerUpTimer
5D30  4B47070E           [153] self       14  14  285  ; "CreateAPowerUp"
5D34  5900010E           [154] call       14  2   1  
5D38  1B800000           [155] return     0   1      
                         ** end of function **

                         
5D3C                     ** function [29] definition (level 2)
                         ** start of function **
5D3C  00000000           string size (0)
                         source name: (none)
5D40  A1050000           line defined (1441)
5D44  00                 nups (0)
5D45  00                 numparams (0)
5D46  00                 is_vararg (0)
5D47  05                 maxstacksize (5)
                         * lines:
5D48  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5D4C  00000000           sizelocvars (0)
                         * upvalues:
5D50  00000000           sizeupvalues (0)
                         * constants:
5D54  18000000           sizek (24)
5D58  04                 const type 4
5D59  05000000           string size (5)
5D5D  6D61696E00         "main"
                         const [0]: "main"
5D62  04                 const type 4
5D63  09000000           string size (9)
5D67  4D61696E4C6F6F70+  "MainLoop"
5D6F  00                 "\0"
                         const [1]: "MainLoop"
5D70  04                 const type 4
5D71  0B000000           string size (11)
5D75  636F6D6D656E7461+  "commenta"
5D7D  727900             "ry\0"
                         const [2]: "commentary"
5D80  04                 const type 4
5D81  0B000000           string size (11)
5D85  436F6D6D656E7461+  "Commenta"
5D8D  727900             "ry\0"
                         const [3]: "Commentary"
5D90  04                 const type 4
5D91  06000000           string size (6)
5D95  537461727400       "Start"
                         const [4]: "Start"
5D9B  04                 const type 4
5D9C  07000000           string size (7)
5DA0  73636F72657300     "scores"
                         const [5]: "scores"
5DA7  04                 const type 4
5DA8  11000000           string size (17)
5DAC  53636F7265536865+  "ScoreShe"
5DB4  6574536372697074+  "etScript"
5DBC  00                 "\0"
                         const [6]: "ScoreSheetScript"
5DBD  04                 const type 4
5DBE  10000000           string size (16)
5DC2  496E697453706177+  "InitSpaw"
5DCA  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
5DD2  03                 const type 3
5DD3  00000000           const [8]: (0)
5DD7  04                 const type 4
5DD8  05000000           string size (5)
5DDC  6D61746800         "math"
                         const [9]: "math"
5DE1  04                 const type 4
5DE2  07000000           string size (7)
5DE6  72616E646F6D00     "random"
                         const [10]: "random"
5DED  03                 const type 3
5DEE  0000803F           const [11]: (1)
5DF2  04                 const type 4
5DF3  06000000           string size (6)
5DF7  7461626C6500       "table"
                         const [12]: "table"
5DFD  04                 const type 4
5DFE  05000000           string size (5)
5E02  6765746E00         "getn"
                         const [13]: "getn"
5E07  04                 const type 4
5E08  0D000000           string size (13)
5E0C  76537061776E506F+  "vSpawnPo"
5E14  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
5E19  04                 const type 4
5E1A  0D000000           string size (13)
5E1E  437265617465506C+  "CreatePl"
5E26  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
5E2B  04                 const type 4
5E2C  07000000           string size (7)
5E30  756E7061636B00     "unpack"
                         const [16]: "unpack"
5E37  04                 const type 4
5E38  17000000           string size (23)
5E3C  4973506C61796572+  "IsPlayer"
5E44  4372656174696F6E+  "Creation"
5E4C  51756575656400     "Queued\0"
                         const [17]: "IsPlayerCreationQueued"
5E53  04                 const type 4
5E54  05000000           string size (5)
5E58  5761697400         "Wait"
                         const [18]: "Wait"
5E5D  03                 const type 3
5E5E  00002041           const [19]: (10)
5E62  04                 const type 4
5E63  0B000000           string size (11)
5E67  506C617965724E61+  "PlayerNa"
5E6F  6D6500             "me\0"
                         const [20]: "PlayerName"
5E72  04                 const type 4
5E73  09000000           string size (9)
5E77  486F73744E616D65+  "HostName"
5E7F  00                 "\0"
                         const [21]: "HostName"
5E80  04                 const type 4
5E81  05000000           string size (5)
5E85  67616D6500         "game"
                         const [22]: "game"
5E8A  04                 const type 4
5E8B  04000000           string size (4)
5E8F  43544600           "CTF"
                         const [23]: "CTF"
                         * functions:
5E93  00000000           sizep (0)
                         * code:
5E97  3D000000           sizecode (61)
5E9B  45000000           [01] getglobal  0   1        ; MainLoop
5E9F  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
5EA3  99000100           [03] call       0   2   2  
5EA7  07000000           [04] setglobal  0   0        ; main
5EAB  05000000           [05] getglobal  0   0        ; main
5EAF  C5000001           [06] getglobal  1   3        ; Commentary
5EB3  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
5EB7  99000101           [08] call       1   2   2  
5EBB  8BBF0001           [09] self       1   1   254  ; "Start"
5EBF  99000101           [10] call       1   2   2  
5EC3  49007E00           [11] settable   0   252 1    ; "commentary"
5EC7  05000000           [12] getglobal  0   0        ; main
5ECB  85010001           [13] getglobal  1   6        ; ScoreSheetScript
5ECF  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
5ED3  99000101           [15] call       1   2   2  
5ED7  8BBF0001           [16] self       1   1   254  ; "Start"
5EDB  99000101           [17] call       1   2   2  
5EDF  49807F00           [18] settable   0   255 1    ; "scores"
5EE3  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
5EE7  59800000           [20] call       0   1   1  
5EEB  01020000           [21] loadk      0   8        ; 0
5EEF  45020001           [22] getglobal  1   9        ; math
5EF3  06C10001           [23] gettable   1   1   260  ; "random"
5EF7  C1020002           [24] loadk      2   11       ; 1
5EFB  05030003           [25] getglobal  3   12       ; table
5EFF  C6C10103           [26] gettable   3   3   263  ; "getn"
5F03  05000004           [27] getglobal  4   0        ; main
5F07  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
5F0B  19000103           [29] call       3   2   0  
5F0F  99000001           [30] call       1   0   2  
5F13  00800000           [31] move       0   1      
5F17  C5030001           [32] getglobal  1   15       ; CreatePlayer
5F1B  05040002           [33] getglobal  2   16       ; unpack
5F1F  05000003           [34] getglobal  3   0        ; main
5F23  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
5F27  06800103           [36] gettable   3   3   0  
5F2B  46C10103           [37] gettable   3   3   261  ; 1
5F2F  19000102           [38] call       2   2   0  
5F33  59000001           [39] call       1   0   1  
5F37  94008000           [40] jmp        3            ; to [44]
5F3B  85040001           [41] getglobal  1   18       ; Wait
5F3F  C1040002           [42] loadk      2   19       ; 10
5F43  59000101           [43] call       1   2   1  
5F47  45040001           [44] getglobal  1   17       ; IsPlayerCreationQueued
5F4B  99800001           [45] call       1   1   2  
5F4F  58800001           [46] test       1   1   1    ; to [48] if false
5F53  14FE7F00           [47] jmp        -7           ; to [41]
5F57  05050001           [48] getglobal  1   20       ; PlayerName
5F5B  45050002           [49] getglobal  2   21       ; HostName
5F5F  19800002           [50] call       2   1   0  
5F63  59000001           [51] call       1   0   1  
5F67  05000001           [52] getglobal  1   0        ; main
5F6B  C5050002           [53] getglobal  2   23       ; CTF
5F6F  99800002           [54] call       2   1   2  
5F73  8B3F0102           [55] self       2   2   254  ; "Start"
5F77  99000102           [56] call       2   2   2  
5F7B  89008801           [57] settable   1   272 2    ; "game"
5F7F  05000001           [58] getglobal  1   0        ; main
5F83  8BBF0001           [59] self       1   1   254  ; "Start"
5F87  59000101           [60] call       1   2   1  
5F8B  1B800000           [61] return     0   1      
                         ** end of function **

                         * code:
5F8F  C6000000           sizecode (198)
5F93  05000000           [001] getglobal  0   0        ; require
5F97  41000001           [002] loadk      1   1        ; "gta"
5F9B  59000100           [003] call       0   2   1  
5F9F  05000000           [004] getglobal  0   0        ; require
5FA3  81000001           [005] loadk      1   2        ; "mainloop"
5FA7  59000100           [006] call       0   2   1  
5FAB  05000000           [007] getglobal  0   0        ; require
5FAF  C1000001           [008] loadk      1   3        ; "spawn"
5FB3  59000100           [009] call       0   2   1  
5FB7  05000000           [010] getglobal  0   0        ; require
5FBB  01010001           [011] loadk      1   4        ; "PowerUps"
5FBF  59000100           [012] call       0   2   1  
5FC3  05000000           [013] getglobal  0   0        ; require
5FC7  41010001           [014] loadk      1   5        ; "Pickups"
5FCB  59000100           [015] call       0   2   1  
5FCF  05000000           [016] getglobal  0   0        ; require
5FD3  81010001           [017] loadk      1   6        ; "CutscenePlayer"
5FD7  59000100           [018] call       0   2   1  
5FDB  05000000           [019] getglobal  0   0        ; require
5FDF  C1010001           [020] loadk      1   7        ; "SharedLib"
5FE3  59000100           [021] call       0   2   1  
5FE7  45020000           [022] getglobal  0   9        ; CoreLib
5FEB  99800000           [023] call       0   1   2  
5FEF  07020000           [024] setglobal  0   8        ; coreLib
5FF3  C5020000           [025] getglobal  0   11       ; PowerupTimer
5FF7  99800000           [026] call       0   1   2  
5FFB  87020000           [027] setglobal  0   10       ; PowerUpTimer
5FFF  45030000           [028] getglobal  0   13       ; StateMachine
6003  0A800001           [029] newtable   1   1   0    ; array=1, hash=0
6007  81030002           [030] loadk      2   14       ; "StateInit"
600B  1F000001           [031] setlist    1   0        ; index 1 to 1
600F  99000100           [032] call       0   2   2  
6013  07030000           [033] setglobal  0   12       ; CTF
6017  05040000           [034] getglobal  0   16       ; Script
601B  0A000001           [035] newtable   1   0   0    ; array=0, hash=0
601F  99000100           [036] call       0   2   2  
6023  C7030000           [037] setglobal  0   15       ; CTFServerLogic
6027  05040000           [038] getglobal  0   16       ; Script
602B  0A000001           [039] newtable   1   0   0    ; array=0, hash=0
602F  99000100           [040] call       0   2   2  
6033  47040000           [041] setglobal  0   17       ; CTFMessageDisplay
6037  05040000           [042] getglobal  0   16       ; Script
603B  0A000001           [043] newtable   1   0   0    ; array=0, hash=0
603F  99000100           [044] call       0   2   2  
6043  87040000           [045] setglobal  0   18       ; CTFKickOutOfCar
6047  05040000           [046] getglobal  0   16       ; Script
604B  0A000001           [047] newtable   1   0   0    ; array=0, hash=0
604F  99000100           [048] call       0   2   2  
6053  C7040000           [049] setglobal  0   19       ; CTFCarDeleteDelay
6057  41050000           [050] loadk      0   21       ; 1
605B  07050000           [051] setglobal  0   20       ; EVENT_TEAM1_CAR_STOLEN
605F  C1050000           [052] loadk      0   23       ; 2
6063  87050000           [053] setglobal  0   22       ; EVENT_TEAM1_CAR_RETURNED
6067  41060000           [054] loadk      0   25       ; 3
606B  07060000           [055] setglobal  0   24       ; EVENT_TEAM2_CAR_STOLEN
606F  C1060000           [056] loadk      0   27       ; 4
6073  87060000           [057] setglobal  0   26       ; EVENT_TEAM2_CAR_RETURNED
6077  41070000           [058] loadk      0   29       ; 5
607B  07070000           [059] setglobal  0   28       ; EVENT_TEAM1_CAR_ENTERING_ENEMY_BAY
607F  C1070000           [060] loadk      0   31       ; 6
6083  87070000           [061] setglobal  0   30       ; EVENT_TEAM2_CAR_ENTERING_ENEMY_BAY
6087  41080000           [062] loadk      0   33       ; 7
608B  07080000           [063] setglobal  0   32       ; EVENT_TEAM1_CAR_LEAVING_ENEMY_BAY
608F  C1080000           [064] loadk      0   35       ; 8
6093  87080000           [065] setglobal  0   34       ; EVENT_TEAM2_CAR_LEAVING_ENEMY_BAY
6097  41090000           [066] loadk      0   37       ; 9
609B  07090000           [067] setglobal  0   36       ; EVENT_START_TEAM1_TIMER
609F  C1090000           [068] loadk      0   39       ; 10
60A3  87090000           [069] setglobal  0   38       ; EVENT_START_TEAM2_TIMER
60A7  410A0000           [070] loadk      0   41       ; 11
60AB  070A0000           [071] setglobal  0   40       ; EVENT_STOP_TEAM1_TIMER
60AF  C10A0000           [072] loadk      0   43       ; 12
60B3  870A0000           [073] setglobal  0   42       ; EVENT_STOP_TEAM2_TIMER
60B7  410B0000           [074] loadk      0   45       ; 13
60BB  070B0000           [075] setglobal  0   44       ; EVENT_SHOW_TEAM1_TIMER
60BF  C10B0000           [076] loadk      0   47       ; 14
60C3  870B0000           [077] setglobal  0   46       ; EVENT_SHOW_TEAM2_TIMER
60C7  410C0000           [078] loadk      0   49       ; 15
60CB  070C0000           [079] setglobal  0   48       ; EVENT_HIDE_TEAM1_TIMER
60CF  C10C0000           [080] loadk      0   51       ; 16
60D3  870C0000           [081] setglobal  0   50       ; EVENT_HIDE_TEAM2_TIMER
60D7  410D0000           [082] loadk      0   53       ; 17
60DB  070D0000           [083] setglobal  0   52       ; EVENT_GAME_OVER
60DF  C10D0000           [084] loadk      0   55       ; 18
60E3  870D0000           [085] setglobal  0   54       ; EVENT_TEAM1_CAR_OOP
60E7  410E0000           [086] loadk      0   57       ; 19
60EB  070E0000           [087] setglobal  0   56       ; EVENT_TEAM2_CAR_OOP
60EF  41070000           [088] loadk      0   29       ; 5
60F3  870E0000           [089] setglobal  0   58       ; HALO_RADIUS
60F7  010F0000           [090] loadk      0   60       ; 0
60FB  C70E0000           [091] setglobal  0   59       ; teamId1
60FF  41050000           [092] loadk      0   21       ; 1
6103  470F0000           [093] setglobal  0   61       ; teamId2
6107  010F0000           [094] loadk      0   60       ; 0
610B  870F0000           [095] setglobal  0   62       ; team1RadarColour
610F  C1050000           [096] loadk      0   23       ; 2
6113  C70F0000           [097] setglobal  0   63       ; team2RadarColour
6117  02000000           [098] loadbool   0   0   0    ; false
611B  07100000           [099] setglobal  0   64       ; hornDebounce
611F  81100000           [100] loadk      0   66       ; 102
6123  47100000           [101] setglobal  0   65       ; team1TextY
6127  01110000           [102] loadk      0   68       ; 146
612B  C7100000           [103] setglobal  0   67       ; team2TextY
612F  81110000           [104] loadk      0   70       ; 0.69999998807907
6133  47110000           [105] setglobal  0   69       ; limoVelMaxMag
6137  01120000           [106] loadk      0   72       ; 0.98000001907349
613B  C7110000           [107] setglobal  0   71       ; limoSpeedCapMod
613F  85120000           [108] getglobal  0   74       ; car
6143  46510000           [109] gettable   0   0   325  ; "limo"
6147  47120000           [110] setglobal  0   73       ; CAR_MODELID
614B  05030000           [111] getglobal  0   12       ; CTF
614F  22000001           [112] closure    1   0        ; 0 upvalues
6153  49008400           [113] settable   0   264 1    ; "StateInit"
6157  05030000           [114] getglobal  0   12       ; CTF
615B  62000001           [115] closure    1   1        ; 0 upvalues
615F  4900A300           [116] settable   0   326 1    ; "ServerInit"
6163  05030000           [117] getglobal  0   12       ; CTF
6167  A2000001           [118] closure    1   2        ; 0 upvalues
616B  4980A300           [119] settable   0   327 1    ; "ClientInit"
616F  C5030000           [120] getglobal  0   15       ; CTFServerLogic
6173  E2000001           [121] closure    1   3        ; 0 upvalues
6177  4900A400           [122] settable   0   328 1    ; "Run"
617B  C5030000           [123] getglobal  0   15       ; CTFServerLogic
617F  22010001           [124] closure    1   4        ; 0 upvalues
6183  4980A400           [125] settable   0   329 1    ; "CleanUp"
6187  05030000           [126] getglobal  0   12       ; CTF
618B  62010001           [127] closure    1   5        ; 0 upvalues
618F  4900A500           [128] settable   0   330 1    ; "StateRunning"
6193  05030000           [129] getglobal  0   12       ; CTF
6197  A2010001           [130] closure    1   6        ; 0 upvalues
619B  4980A500           [131] settable   0   331 1    ; "StateGameWon"
619F  05030000           [132] getglobal  0   12       ; CTF
61A3  E2010001           [133] closure    1   7        ; 0 upvalues
61A7  4900A600           [134] settable   0   332 1    ; "DoServerLogic"
61AB  05030000           [135] getglobal  0   12       ; CTF
61AF  22020001           [136] closure    1   8        ; 0 upvalues
61B3  4980A600           [137] settable   0   333 1    ; "DoClientLogic"
61B7  05030000           [138] getglobal  0   12       ; CTF
61BB  62020001           [139] closure    1   9        ; 0 upvalues
61BF  4900A700           [140] settable   0   334 1    ; "DoSpawn"
61C3  05030000           [141] getglobal  0   12       ; CTF
61C7  A2020001           [142] closure    1   10       ; 0 upvalues
61CB  4980A400           [143] settable   0   329 1    ; "CleanUp"
61CF  E2020000           [144] closure    0   11       ; 0 upvalues
61D3  47150000           [145] setglobal  0   85       ; IsPosInArea
61D7  22030000           [146] closure    0   12       ; 0 upvalues
61DB  87150000           [147] setglobal  0   86       ; printcoords
61DF  05030000           [148] getglobal  0   12       ; CTF
61E3  62030001           [149] closure    1   13       ; 0 upvalues
61E7  4980A800           [150] settable   0   337 1    ; "RegisterPlayerKill"
61EB  05030000           [151] getglobal  0   12       ; CTF
61EF  A2030001           [152] closure    1   14       ; 0 upvalues
61F3  4900A900           [153] settable   0   338 1    ; "TeamScore"
61F7  05030000           [154] getglobal  0   12       ; CTF
61FB  E2030001           [155] closure    1   15       ; 0 upvalues
61FF  4980A900           [156] settable   0   339 1    ; "DisplayTeamTimer"
6203  05030000           [157] getglobal  0   12       ; CTF
6207  22040001           [158] closure    1   16       ; 0 upvalues
620B  4900AA00           [159] settable   0   340 1    ; "UpdateTeamTimer"
620F  05030000           [160] getglobal  0   12       ; CTF
6213  62040001           [161] closure    1   17       ; 0 upvalues
6217  4980AA00           [162] settable   0   341 1    ; "RemoveTeamTimer"
621B  05030000           [163] getglobal  0   12       ; CTF
621F  A2040001           [164] closure    1   18       ; 0 upvalues
6223  4900AB00           [165] settable   0   342 1    ; "UpdateRadar"
6227  85040000           [166] getglobal  0   18       ; CTFKickOutOfCar
622B  E2040001           [167] closure    1   19       ; 0 upvalues
622F  4980AB00           [168] settable   0   343 1    ; "Cleanup"
6233  05030000           [169] getglobal  0   12       ; CTF
6237  22050001           [170] closure    1   20       ; 0 upvalues
623B  4900AC00           [171] settable   0   344 1    ; "KickDriverOutOfCar"
623F  85040000           [172] getglobal  0   18       ; CTFKickOutOfCar
6243  62050001           [173] closure    1   21       ; 0 upvalues
6247  4900A400           [174] settable   0   328 1    ; "Run"
624B  05030000           [175] getglobal  0   12       ; CTF
624F  A2050001           [176] closure    1   22       ; 0 upvalues
6253  4980AC00           [177] settable   0   345 1    ; "DisplayMessage"
6257  45040000           [178] getglobal  0   17       ; CTFMessageDisplay
625B  E2050001           [179] closure    1   23       ; 0 upvalues
625F  4980A400           [180] settable   0   329 1    ; "CleanUp"
6263  45040000           [181] getglobal  0   17       ; CTFMessageDisplay
6267  22060001           [182] closure    1   24       ; 0 upvalues
626B  4900A400           [183] settable   0   328 1    ; "Run"
626F  05030000           [184] getglobal  0   12       ; CTF
6273  62060001           [185] closure    1   25       ; 0 upvalues
6277  4900AD00           [186] settable   0   346 1    ; "DeleteCarWithDelay"
627B  C5040000           [187] getglobal  0   19       ; CTFCarDeleteDelay
627F  A2060001           [188] closure    1   26       ; 0 upvalues
6283  4980A400           [189] settable   0   329 1    ; "CleanUp"
6287  C5040000           [190] getglobal  0   19       ; CTFCarDeleteDelay
628B  E2060001           [191] closure    1   27       ; 0 upvalues
628F  4900A400           [192] settable   0   328 1    ; "Run"
6293  05030000           [193] getglobal  0   12       ; CTF
6297  22070001           [194] closure    1   28       ; 0 upvalues
629B  4980AD00           [195] settable   0   347 1    ; "InitGame"
629F  62070000           [196] closure    0   29       ; 0 upvalues
62A3  87180000           [197] setglobal  0   98       ; Main
62A7  1B800000           [198] return     0   1      
                         ** end of function **

62AB                     ** end of chunk **
