Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: MULTIRACE.LUA.LC
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
0032  57000000           sizek (87)
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
0066  08000000           string size (8)
006A  5069636B75707300   "Pickups"
                         const [4]: "Pickups"
0072  04                 const type 4
0073  08000000           string size (8)
0077  54757269736D6F00   "Turismo"
                         const [5]: "Turismo"
007F  04                 const type 4
0080  0D000000           string size (13)
0084  53746174654D6163+  "StateMac"
008C  68696E6500         "hine\0"
                         const [6]: "StateMachine"
0091  04                 const type 4
0092  0A000000           string size (10)
0096  5374617465496E69+  "StateIni"
009E  7400               "t\0"
                         const [7]: "StateInit"
00A0  04                 const type 4
00A1  10000000           string size (16)
00A5  526163654D657373+  "RaceMess"
00AD  61676550756D7000   "agePump\0"
                         const [8]: "RaceMessagePump"
00B5  04                 const type 4
00B6  07000000           string size (7)
00BA  53637269707400     "Script"
                         const [9]: "Script"
00C1  04                 const type 4
00C2  0F000000           string size (15)
00C6  4D65737361676544+  "MessageD"
00CE  6973706C617900     "isplay\0"
                         const [10]: "MessageDisplay"
00D5  04                 const type 4
00D6  16000000           string size (22)
00DA  4D53475F474F4F44+  "MSG_GOOD"
00E2  5F524143455F504F+  "_RACE_PO"
00EA  574552555000       "WERUP\0"
                         const [11]: "MSG_GOOD_RACE_POWERUP"
00F0  03                 const type 3
00F1  0000803F           const [12]: (1)
00F5  04                 const type 4
00F6  15000000           string size (21)
00FA  4D53475F4241445F+  "MSG_BAD_"
0102  524143455F504F57+  "RACE_POW"
010A  4552555000         "ERUP\0"
                         const [13]: "MSG_BAD_RACE_POWERUP"
010F  03                 const type 3
0110  00000040           const [14]: (2)
0114  04                 const type 4
0115  18000000           string size (24)
0119  4D53475F52414345+  "MSG_RACE"
0121  5F434845434B504F+  "_CHECKPO"
0129  494E545F48495400   "INT_HIT\0"
                         const [15]: "MSG_RACE_CHECKPOINT_HIT"
0131  03                 const type 3
0132  00004040           const [16]: (3)
0136  04                 const type 4
0137  0E000000           string size (14)
013B  4D53475F52414345+  "MSG_RACE"
0143  5F4F56455200       "_OVER\0"
                         const [17]: "MSG_RACE_OVER"
0149  03                 const type 3
014A  00008040           const [18]: (4)
014E  04                 const type 4
014F  17000000           string size (23)
0153  4D53475F47524944+  "MSG_GRID"
015B  5F53485546464C45+  "_SHUFFLE"
0163  5F504C55533100     "_PLUS1\0"
                         const [19]: "MSG_GRID_SHUFFLE_PLUS1"
016A  03                 const type 3
016B  0000A040           const [20]: (5)
016F  04                 const type 4
0170  17000000           string size (23)
0174  4D53475F47524944+  "MSG_GRID"
017C  5F53485546464C45+  "_SHUFFLE"
0184  5F504C55533200     "_PLUS2\0"
                         const [21]: "MSG_GRID_SHUFFLE_PLUS2"
018B  03                 const type 3
018C  0000C040           const [22]: (6)
0190  04                 const type 4
0191  17000000           string size (23)
0195  4D53475F47524944+  "MSG_GRID"
019D  5F53485546464C45+  "_SHUFFLE"
01A5  5F504C55533300     "_PLUS3\0"
                         const [23]: "MSG_GRID_SHUFFLE_PLUS3"
01AC  03                 const type 3
01AD  0000E040           const [24]: (7)
01B1  04                 const type 4
01B2  17000000           string size (23)
01B6  4D53475F47524944+  "MSG_GRID"
01BE  5F53485546464C45+  "_SHUFFLE"
01C6  5F504C55533400     "_PLUS4\0"
                         const [25]: "MSG_GRID_SHUFFLE_PLUS4"
01CD  03                 const type 3
01CE  00000041           const [26]: (8)
01D2  04                 const type 4
01D3  17000000           string size (23)
01D7  4D53475F47524944+  "MSG_GRID"
01DF  5F53485546464C45+  "_SHUFFLE"
01E7  5F504C55533500     "_PLUS5\0"
                         const [27]: "MSG_GRID_SHUFFLE_PLUS5"
01EE  03                 const type 3
01EF  00001041           const [28]: (9)
01F3  04                 const type 4
01F4  17000000           string size (23)
01F8  4D53475F47524944+  "MSG_GRID"
0200  5F53485546464C45+  "_SHUFFLE"
0208  5F504C55533600     "_PLUS6\0"
                         const [29]: "MSG_GRID_SHUFFLE_PLUS6"
020F  03                 const type 3
0210  00002041           const [30]: (10)
0214  04                 const type 4
0215  17000000           string size (23)
0219  4D53475F47524944+  "MSG_GRID"
0221  5F53485546464C45+  "_SHUFFLE"
0229  5F504C55533700     "_PLUS7\0"
                         const [31]: "MSG_GRID_SHUFFLE_PLUS7"
0230  03                 const type 3
0231  00003041           const [32]: (11)
0235  04                 const type 4
0236  12000000           string size (18)
023A  4D53475F4C41505F+  "MSG_LAP_"
0242  434F4D504C455445+  "COMPLETE"
024A  4400               "D\0"
                         const [33]: "MSG_LAP_COMPLETED"
024C  03                 const type 3
024D  00004041           const [34]: (12)
0251  04                 const type 4
0252  1A000000           string size (26)
0256  4D53475F52414345+  "MSG_RACE"
025E  5F504F534954494F+  "_POSITIO"
0266  4E5F4348414E4745+  "N_CHANGE"
026E  4400               "D\0"
                         const [35]: "MSG_RACE_POSITION_CHANGED"
0270  03                 const type 3
0271  00005041           const [36]: (13)
0275  04                 const type 4
0276  0F000000           string size (15)
027A  4D53475F52414345+  "MSG_RACE"
0282  5F535441525400     "_START\0"
                         const [37]: "MSG_RACE_START"
0289  03                 const type 3
028A  00006041           const [38]: (14)
028E  04                 const type 4
028F  14000000           string size (20)
0293  4D53475F52455155+  "MSG_REQU"
029B  4553545F52455350+  "EST_RESP"
02A3  41574E00           "AWN\0"
                         const [39]: "MSG_REQUEST_RESPAWN"
02A7  03                 const type 3
02A8  00007041           const [40]: (15)
02AC  04                 const type 4
02AD  0F000000           string size (15)
02B1  4D53475F52455350+  "MSG_RESP"
02B9  41574E5F4F4B00     "AWN_OK\0"
                         const [41]: "MSG_RESPAWN_OK"
02C0  03                 const type 3
02C1  00008041           const [42]: (16)
02C5  04                 const type 4
02C6  11000000           string size (17)
02CA  4D53475F52455350+  "MSG_RESP"
02D2  41574E5F444F4E45+  "AWN_DONE"
02DA  00                 "\0"
                         const [43]: "MSG_RESPAWN_DONE"
02DB  03                 const type 3
02DC  00008841           const [44]: (17)
02E0  04                 const type 4
02E1  1E000000           string size (30)
02E5  504F534954494F4E+  "POSITION"
02ED  5F48454152545F42+  "_HEART_B"
02F5  4541545F46524551+  "EAT_FREQ"
02FD  55454E435900       "UENCY\0"
                         const [45]: "POSITION_HEART_BEAT_FREQUENCY"
0303  03                 const type 3
0304  00401C45           const [46]: (2500)
0308  04                 const type 4
0309  0C000000           string size (12)
030D  524553504F545F54+  "RESPOT_T"
0315  494D4500           "IME\0"
                         const [47]: "RESPOT_TIME"
0319  03                 const type 3
031A  0028A046           const [48]: (20500)
031E  04                 const type 4
031F  19000000           string size (25)
0323  53656E6443686563+  "SendChec"
032B  6B706F696E744869+  "kpointHi"
0333  744D657373616765+  "tMessage"
033B  00                 "\0"
                         const [49]: "SendCheckpointHitMessage"
033C  04                 const type 4
033D  17000000           string size (23)
0341  53656E644C617043+  "SendLapC"
0349  6F6D706C6574654D+  "ompleteM"
0351  65737361676500     "essage\0"
                         const [50]: "SendLapCompleteMessage"
0358  04                 const type 4
0359  1F000000           string size (31)
035D  53656E6452616365+  "SendRace"
0365  506F736974696F6E+  "Position"
036D  4368616E6765644D+  "ChangedM"
0375  65737361676500     "essage\0"
                         const [51]: "SendRacePositionChangedMessage"
037C  04                 const type 4
037D  14000000           string size (20)
0381  53656E6452616365+  "SendRace"
0389  4F7665724D657373+  "OverMess"
0391  61676500           "age\0"
                         const [52]: "SendRaceOverMessage"
0395  04                 const type 4
0396  17000000           string size (23)
039A  53656E644F6B546F+  "SendOkTo"
03A2  5265737061776E4D+  "RespawnM"
03AA  65737361676500     "essage\0"
                         const [53]: "SendOkToRespawnMessage"
03B1  04                 const type 4
03B2  1A000000           string size (26)
03B6  53656E6452657175+  "SendRequ"
03BE  6573745265737061+  "estRespa"
03C6  776E4D6573736167+  "wnMessag"
03CE  6500               "e\0"
                         const [54]: "SendRequestRespawnMessage"
03D0  04                 const type 4
03D1  17000000           string size (23)
03D5  53656E6452657370+  "SendResp"
03DD  61776E446F6E654D+  "awnDoneM"
03E5  65737361676500     "essage\0"
                         const [55]: "SendRespawnDoneMessage"
03EC  04                 const type 4
03ED  08000000           string size (8)
03F1  436C65616E557000   "CleanUp"
                         const [56]: "CleanUp"
03F9  04                 const type 4
03FA  04000000           string size (4)
03FE  52756E00           "Run"
                         const [57]: "Run"
0402  04                 const type 4
0403  0D000000           string size (13)
0407  537461746552756E+  "StateRun"
040F  6E696E6700         "ning\0"
                         const [58]: "StateRunning"
0414  04                 const type 4
0415  1D000000           string size (29)
0419  437265617465506C+  "CreatePl"
0421  61796572696E4361+  "ayerinCa"
0429  724174547261636B+  "rAtTrack"
0431  4E6F646500         "Node\0"
                         const [59]: "CreatePlayerinCarAtTrackNode"
0436  04                 const type 4
0437  17000000           string size (23)
043B  456E61626C65526F+  "EnableRo"
0443  6164734174537461+  "adsAtSta"
044B  72744C696E6500     "rtLine\0"
                         const [60]: "EnableRoadsAtStartLine"
0452  04                 const type 4
0453  0D000000           string size (13)
0457  5374617274546865+  "StartThe"
045F  5261636500         "Race\0"
                         const [61]: "StartTheRace"
0464  04                 const type 4
0465  13000000           string size (19)
0469  5265676973746572+  "Register"
0471  506C617965724B69+  "PlayerKi"
0479  6C6C00             "ll\0"
                         const [62]: "RegisterPlayerKill"
047C  04                 const type 4
047D  11000000           string size (17)
0481  5365745472616666+  "SetTraff"
0489  69634E6F726D616C+  "icNormal"
0491  00                 "\0"
                         const [63]: "SetTrafficNormal"
0492  04                 const type 4
0493  10000000           string size (16)
0497  436865636B466F72+  "CheckFor"
049F  5265737061776E00   "Respawn\0"
                         const [64]: "CheckForRespawn"
04A7  04                 const type 4
04A8  0B000000           string size (11)
04AC  436F6D6D656E7461+  "Commenta"
04B4  746500             "te\0"
                         const [65]: "Commentate"
04B7  04                 const type 4
04B8  12000000           string size (18)
04BC  5265766572736552+  "ReverseR"
04C4  616365506F696E74+  "acePoint"
04CC  7300               "s\0"
                         const [66]: "ReverseRacePoints"
04CE  04                 const type 4
04CF  0F000000           string size (15)
04D3  436865636B466F72+  "CheckFor"
04DB  526573706F7400     "Respot\0"
                         const [67]: "CheckForRespot"
04E2  04                 const type 4
04E3  14000000           string size (20)
04E7  47657454696D6542+  "GetTimeB"
04EF  65666F7265526573+  "eforeRes"
04F7  706F7400           "pot\0"
                         const [68]: "GetTimeBeforeRespot"
04FB  04                 const type 4
04FC  0F000000           string size (15)
0500  5365744772696453+  "SetGridS"
0508  687566666C6500     "huffle\0"
                         const [69]: "SetGridShuffle"
050F  04                 const type 4
0510  08000000           string size (8)
0514  53686F7748554400   "ShowHUD"
                         const [70]: "ShowHUD"
051C  04                 const type 4
051D  14000000           string size (20)
0521  5570646174655761+  "UpdateWa"
0529  79706F696E74426C+  "ypointBl"
0531  69707300           "ips\0"
                         const [71]: "UpdateWaypointBlips"
0535  04                 const type 4
0536  08000000           string size (8)
053A  4472617748554400   "DrawHUD"
                         const [72]: "DrawHUD"
0542  04                 const type 4
0543  1D000000           string size (29)
0547  476574546F74616C+  "GetTotal"
054F  436865636B706F69+  "Checkpoi"
0557  6E7473436F6D706C+  "ntsCompl"
055F  6574656400         "eted\0"
                         const [73]: "GetTotalCheckpointsCompleted"
0564  04                 const type 4
0565  1F000000           string size (31)
0569  476574436865636B+  "GetCheck"
0571  706F696E7473436F+  "pointsCo"
0579  6D706C6574656454+  "mpletedT"
0581  6869734C617000     "hisLap\0"
                         const [74]: "GetCheckpointsCompletedThisLap"
0588  04                 const type 4
0589  1E000000           string size (30)
058D  496E6372656D656E+  "Incremen"
0595  74436865636B706F+  "tCheckpo"
059D  696E7473436F6D70+  "intsComp"
05A5  6C6574656400       "leted\0"
                         const [75]: "IncrementCheckpointsCompleted"
05AB  04                 const type 4
05AC  1A000000           string size (26)
05B0  496E6372656D656E+  "Incremen"
05B8  7443757272656E74+  "tCurrent"
05C0  4C61704E756D6265+  "LapNumbe"
05C8  7200               "r\0"
                         const [76]: "IncrementCurrentLapNumber"
05CA  04                 const type 4
05CB  12000000           string size (18)
05CF  416D494C65616469+  "AmILeadi"
05D7  6E67546865526163+  "ngTheRac"
05DF  6500               "e\0"
                         const [77]: "AmILeadingTheRace"
05E1  04                 const type 4
05E2  14000000           string size (20)
05E6  4765744375727265+  "GetCurre"
05EE  6E744C61704E756D+  "ntLapNum"
05F6  62657200           "ber\0"
                         const [78]: "GetCurrentLapNumber"
05FA  04                 const type 4
05FB  10000000           string size (16)
05FF  4765745261636550+  "GetRaceP"
0607  6F736974696F6E00   "osition\0"
                         const [79]: "GetRacePosition"
060F  04                 const type 4
0610  1C000000           string size (28)
0614  4765744E756D6265+  "GetNumbe"
061C  724F66436865636B+  "rOfCheck"
0624  706F696E7473496E+  "pointsIn"
062C  4C617000           "Lap\0"
                         const [80]: "GetNumberOfCheckpointsInLap"
0630  04                 const type 4
0631  06000000           string size (6)
0635  53636F726500       "Score"
                         const [81]: "Score"
063B  04                 const type 4
063C  11000000           string size (17)
0640  446973706C617957+  "DisplayW"
0648  696E6E65724D7367+  "innerMsg"
0650  00                 "\0"
                         const [82]: "DisplayWinnerMsg"
0651  04                 const type 4
0652  16000000           string size (22)
0656  47656E6572617465+  "Generate"
065E  4361725265737061+  "CarRespa"
0666  776E506F7300       "wnPos\0"
                         const [83]: "GenerateCarRespawnPos"
066C  04                 const type 4
066D  0A000000           string size (10)
0671  496E697454726163+  "InitTrac"
0679  6B00               "k\0"
                         const [84]: "InitTrack"
067B  04                 const type 4
067C  0F000000           string size (15)
0680  446973706C61794D+  "DisplayM"
0688  65737361676500     "essage\0"
                         const [85]: "DisplayMessage"
068F  04                 const type 4
0690  05000000           string size (5)
0694  4D61696E00         "Main"
                         const [86]: "Main"
                         * functions:
0699  2A000000           sizep (42)
                         
069D                     ** function [0] definition (level 2)
                         ** start of function **
069D  00000000           string size (0)
                         source name: (none)
06A1  28000000           line defined (40)
06A5  00                 nups (0)
06A6  03                 numparams (3)
06A7  00                 is_vararg (0)
06A8  06                 maxstacksize (6)
                         * lines:
06A9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
06AD  00000000           sizelocvars (0)
                         * upvalues:
06B1  00000000           sizeupvalues (0)
                         * constants:
06B5  04000000           sizek (4)
06B9  03                 const type 3
06BA  00004040           const [0]: (3)
06BE  03                 const type 3
06BF  00008042           const [1]: (64)
06C3  03                 const type 3
06C4  00000044           const [2]: (512)
06C8  04                 const type 4
06C9  0A000000           string size (10)
06CD  53656E644576656E+  "SendEven"
06D5  7400               "t\0"
                         const [3]: "SendEvent"
                         * functions:
06D7  00000000           sizep (0)
                         * code:
06DB  08000000           sizecode (8)
06DF  CEBE0003           [1] mul        3   1   251  ; 64
06E3  CC007D03           [2] add        3   250 3    ; 3
06E7  0E3F0104           [3] mul        4   2   252  ; 512
06EB  0C810103           [4] add        3   3   4  
06EF  C5000004           [5] getglobal  4   3        ; SendEvent
06F3  00800105           [6] move       5   3      
06F7  59000104           [7] call       4   2   1  
06FB  1B800000           [8] return     0   1      
                         ** end of function **

                         
06FF                     ** function [1] definition (level 2)
                         ** start of function **
06FF  00000000           string size (0)
                         source name: (none)
0703  2F000000           line defined (47)
0707  00                 nups (0)
0708  02                 numparams (2)
0709  00                 is_vararg (0)
070A  05                 maxstacksize (5)
                         * lines:
070B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
070F  00000000           sizelocvars (0)
                         * upvalues:
0713  00000000           sizeupvalues (0)
                         * constants:
0717  03000000           sizek (3)
071B  04                 const type 4
071C  12000000           string size (18)
0720  4D53475F4C41505F+  "MSG_LAP_"
0728  434F4D504C455445+  "COMPLETE"
0730  4400               "D\0"
                         const [0]: "MSG_LAP_COMPLETED"
0732  03                 const type 3
0733  00008042           const [1]: (64)
0737  04                 const type 4
0738  0A000000           string size (10)
073C  53656E644576656E+  "SendEven"
0744  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
0746  00000000           sizep (0)
                         * code:
074A  07000000           sizecode (7)
074E  05000002           [1] getglobal  2   0        ; MSG_LAP_COMPLETED
0752  CEBE0003           [2] mul        3   1   251  ; 64
0756  CC000102           [3] add        2   2   3  
075A  85000003           [4] getglobal  3   2        ; SendEvent
075E  00000104           [5] move       4   2      
0762  59000103           [6] call       3   2   1  
0766  1B800000           [7] return     0   1      
                         ** end of function **

                         
076A                     ** function [2] definition (level 2)
                         ** start of function **
076A  00000000           string size (0)
                         source name: (none)
076E  35000000           line defined (53)
0772  00                 nups (0)
0773  03                 numparams (3)
0774  00                 is_vararg (0)
0775  06                 maxstacksize (6)
                         * lines:
0776  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
077A  00000000           sizelocvars (0)
                         * upvalues:
077E  00000000           sizeupvalues (0)
                         * constants:
0782  04000000           sizek (4)
0786  04                 const type 4
0787  1A000000           string size (26)
078B  4D53475F52414345+  "MSG_RACE"
0793  5F504F534954494F+  "_POSITIO"
079B  4E5F4348414E4745+  "N_CHANGE"
07A3  4400               "D\0"
                         const [0]: "MSG_RACE_POSITION_CHANGED"
07A5  03                 const type 3
07A6  00008042           const [1]: (64)
07AA  03                 const type 3
07AB  00000044           const [2]: (512)
07AF  04                 const type 4
07B0  0A000000           string size (10)
07B4  53656E644576656E+  "SendEven"
07BC  7400               "t\0"
                         const [3]: "SendEvent"
                         * functions:
07BE  00000000           sizep (0)
                         * code:
07C2  09000000           sizecode (9)
07C6  05000003           [1] getglobal  3   0        ; MSG_RACE_POSITION_CHANGED
07CA  CEBE0004           [2] mul        4   1   251  ; 64
07CE  0C810103           [3] add        3   3   4  
07D2  0E3F0104           [4] mul        4   2   252  ; 512
07D6  0C810103           [5] add        3   3   4  
07DA  C5000004           [6] getglobal  4   3        ; SendEvent
07DE  00800105           [7] move       5   3      
07E2  59000104           [8] call       4   2   1  
07E6  1B800000           [9] return     0   1      
                         ** end of function **

                         
07EA                     ** function [3] definition (level 2)
                         ** start of function **
07EA  00000000           string size (0)
                         source name: (none)
07EE  3B000000           line defined (59)
07F2  00                 nups (0)
07F3  02                 numparams (2)
07F4  00                 is_vararg (0)
07F5  05                 maxstacksize (5)
                         * lines:
07F6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
07FA  00000000           sizelocvars (0)
                         * upvalues:
07FE  00000000           sizeupvalues (0)
                         * constants:
0802  03000000           sizek (3)
0806  04                 const type 4
0807  0E000000           string size (14)
080B  4D53475F52414345+  "MSG_RACE"
0813  5F4F56455200       "_OVER\0"
                         const [0]: "MSG_RACE_OVER"
0819  03                 const type 3
081A  00008042           const [1]: (64)
081E  04                 const type 4
081F  0A000000           string size (10)
0823  53656E644576656E+  "SendEven"
082B  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
082D  00000000           sizep (0)
                         * code:
0831  07000000           sizecode (7)
0835  05000002           [1] getglobal  2   0        ; MSG_RACE_OVER
0839  CEBE0003           [2] mul        3   1   251  ; 64
083D  CC000102           [3] add        2   2   3  
0841  85000003           [4] getglobal  3   2        ; SendEvent
0845  00000104           [5] move       4   2      
0849  59000103           [6] call       3   2   1  
084D  1B800000           [7] return     0   1      
                         ** end of function **

                         
0851                     ** function [4] definition (level 2)
                         ** start of function **
0851  00000000           string size (0)
                         source name: (none)
0855  40000000           line defined (64)
0859  00                 nups (0)
085A  02                 numparams (2)
085B  00                 is_vararg (0)
085C  05                 maxstacksize (5)
                         * lines:
085D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0861  00000000           sizelocvars (0)
                         * upvalues:
0865  00000000           sizeupvalues (0)
                         * constants:
0869  03000000           sizek (3)
086D  04                 const type 4
086E  0F000000           string size (15)
0872  4D53475F52455350+  "MSG_RESP"
087A  41574E5F4F4B00     "AWN_OK\0"
                         const [0]: "MSG_RESPAWN_OK"
0881  03                 const type 3
0882  00008042           const [1]: (64)
0886  04                 const type 4
0887  0A000000           string size (10)
088B  53656E644576656E+  "SendEven"
0893  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
0895  00000000           sizep (0)
                         * code:
0899  07000000           sizecode (7)
089D  05000002           [1] getglobal  2   0        ; MSG_RESPAWN_OK
08A1  CEBE0003           [2] mul        3   1   251  ; 64
08A5  CC000102           [3] add        2   2   3  
08A9  85000003           [4] getglobal  3   2        ; SendEvent
08AD  00000104           [5] move       4   2      
08B1  59000103           [6] call       3   2   1  
08B5  1B800000           [7] return     0   1      
                         ** end of function **

                         
08B9                     ** function [5] definition (level 2)
                         ** start of function **
08B9  00000000           string size (0)
                         source name: (none)
08BD  45000000           line defined (69)
08C1  00                 nups (0)
08C2  02                 numparams (2)
08C3  00                 is_vararg (0)
08C4  05                 maxstacksize (5)
                         * lines:
08C5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
08C9  00000000           sizelocvars (0)
                         * upvalues:
08CD  00000000           sizeupvalues (0)
                         * constants:
08D1  03000000           sizek (3)
08D5  04                 const type 4
08D6  14000000           string size (20)
08DA  4D53475F52455155+  "MSG_REQU"
08E2  4553545F52455350+  "EST_RESP"
08EA  41574E00           "AWN\0"
                         const [0]: "MSG_REQUEST_RESPAWN"
08EE  03                 const type 3
08EF  00008042           const [1]: (64)
08F3  04                 const type 4
08F4  0A000000           string size (10)
08F8  53656E644576656E+  "SendEven"
0900  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
0902  00000000           sizep (0)
                         * code:
0906  07000000           sizecode (7)
090A  05000002           [1] getglobal  2   0        ; MSG_REQUEST_RESPAWN
090E  CEBE0003           [2] mul        3   1   251  ; 64
0912  CC000102           [3] add        2   2   3  
0916  85000003           [4] getglobal  3   2        ; SendEvent
091A  00000104           [5] move       4   2      
091E  59000103           [6] call       3   2   1  
0922  1B800000           [7] return     0   1      
                         ** end of function **

                         
0926                     ** function [6] definition (level 2)
                         ** start of function **
0926  00000000           string size (0)
                         source name: (none)
092A  4A000000           line defined (74)
092E  00                 nups (0)
092F  02                 numparams (2)
0930  00                 is_vararg (0)
0931  05                 maxstacksize (5)
                         * lines:
0932  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0936  00000000           sizelocvars (0)
                         * upvalues:
093A  00000000           sizeupvalues (0)
                         * constants:
093E  03000000           sizek (3)
0942  04                 const type 4
0943  11000000           string size (17)
0947  4D53475F52455350+  "MSG_RESP"
094F  41574E5F444F4E45+  "AWN_DONE"
0957  00                 "\0"
                         const [0]: "MSG_RESPAWN_DONE"
0958  03                 const type 3
0959  00008042           const [1]: (64)
095D  04                 const type 4
095E  0A000000           string size (10)
0962  53656E644576656E+  "SendEven"
096A  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
096C  00000000           sizep (0)
                         * code:
0970  07000000           sizecode (7)
0974  05000002           [1] getglobal  2   0        ; MSG_RESPAWN_DONE
0978  CEBE0003           [2] mul        3   1   251  ; 64
097C  CC000102           [3] add        2   2   3  
0980  85000003           [4] getglobal  3   2        ; SendEvent
0984  00000104           [5] move       4   2      
0988  59000103           [6] call       3   2   1  
098C  1B800000           [7] return     0   1      
                         ** end of function **

                         
0990                     ** function [7] definition (level 2)
                         ** start of function **
0990  00000000           string size (0)
                         source name: (none)
0994  50000000           line defined (80)
0998  00                 nups (0)
0999  01                 numparams (1)
099A  00                 is_vararg (0)
099B  03                 maxstacksize (3)
                         * lines:
099C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09A0  00000000           sizelocvars (0)
                         * upvalues:
09A4  00000000           sizeupvalues (0)
                         * constants:
09A8  02000000           sizek (2)
09AC  04                 const type 4
09AD  06000000           string size (6)
09B1  7072696E7400       "print"
                         const [0]: "print"
09B7  04                 const type 4
09B8  14000000           string size (20)
09BC  4D45534147452050+  "MESAGE P"
09C4  554D5020434C4541+  "UMP CLEA"
09CC  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
09D0  00000000           sizep (0)
                         * code:
09D4  04000000           sizecode (4)
09D8  05000001           [1] getglobal  1   0        ; print
09DC  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
09E0  59000101           [3] call       1   2   1  
09E4  1B800000           [4] return     0   1      
                         ** end of function **

                         
09E8                     ** function [8] definition (level 2)
                         ** start of function **
09E8  00000000           string size (0)
                         source name: (none)
09EC  54000000           line defined (84)
09F0  00                 nups (0)
09F1  01                 numparams (1)
09F2  00                 is_vararg (0)
09F3  0B                 maxstacksize (11)
                         * lines:
09F4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09F8  00000000           sizelocvars (0)
                         * upvalues:
09FC  00000000           sizeupvalues (0)
                         * constants:
0A00  51000000           sizek (81)
0A04  03                 const type 3
0A05  00002041           const [0]: (10)
0A09  03                 const type 3
0A0A  0000803F           const [1]: (1)
0A0E  04                 const type 4
0A0F  05000000           string size (5)
0A13  5761697400         "Wait"
                         const [2]: "Wait"
0A18  04                 const type 4
0A19  12000000           string size (18)
0A1D  49734576656E7453+  "IsEventS"
0A25  7461636B456D7074+  "tackEmpt"
0A2D  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
0A2F  04                 const type 4
0A30  09000000           string size (9)
0A34  4765744576656E74+  "GetEvent"
0A3C  00                 "\0"
                         const [4]: "GetEvent"
0A3D  04                 const type 4
0A3E  10000000           string size (16)
0A42  4D61736B4576656E+  "MaskEven"
0A4A  744E756D62657200   "tNumber\0"
                         const [5]: "MaskEventNumber"
0A52  03                 const type 3
0A53  00007C42           const [6]: (63)
0A57  03                 const type 3
0A58  00000000           const [7]: (0)
0A5C  03                 const type 3
0A5D  0000E043           const [8]: (448)
0A61  03                 const type 3
0A62  0000C040           const [9]: (6)
0A66  03                 const type 3
0A67  0000C0C0           const [10]: (-6)
0A6B  03                 const type 3
0A6C  0000FF47           const [11]: (130560)
0A70  03                 const type 3
0A71  00001041           const [12]: (9)
0A75  03                 const type 3
0A76  000010C1           const [13]: (-9)
0A7A  04                 const type 4
0A7B  18000000           string size (24)
0A7F  4D53475F52414345+  "MSG_RACE"
0A87  5F434845434B504F+  "_CHECKPO"
0A8F  494E545F48495400   "INT_HIT\0"
                         const [14]: "MSG_RACE_CHECKPOINT_HIT"
0A97  04                 const type 4
0A98  05000000           string size (5)
0A9C  6D61696E00         "main"
                         const [15]: "main"
0AA1  04                 const type 4
0AA2  05000000           string size (5)
0AA6  67616D6500         "game"
                         const [16]: "game"
0AAB  04                 const type 4
0AAC  1E000000           string size (30)
0AB0  496E6372656D656E+  "Incremen"
0AB8  74436865636B706F+  "tCheckpo"
0AC0  696E7473436F6D70+  "intsComp"
0AC8  6C6574656400       "leted\0"
                         const [17]: "IncrementCheckpointsCompleted"
0ACE  04                 const type 4
0ACF  09000000           string size (9)
0AD3  506C617965724964+  "PlayerId"
0ADB  00                 "\0"
                         const [18]: "PlayerId"
0ADC  04                 const type 4
0ADD  06000000           string size (6)
0AE1  7072696E7400       "print"
                         const [19]: "print"
0AE7  04                 const type 4
0AE8  24000000           string size (36)
0AEC  5345525645522054+  "SERVER T"
0AF4  454C4C53204D4520+  "ELLS ME "
0AFC  4956452048495420+  "IVE HIT "
0B04  434845434B504F49+  "CHECKPOI"
0B0C  4E542000           "NT \0"
                         const [20]: "SERVER TELLS ME IVE HIT CHECKPOINT "
0B10  04                 const type 4
0B11  0F000000           string size (15)
0B15  6D794C6173745761+  "myLastWa"
0B1D  79706F696E7400     "ypoint\0"
                         const [21]: "myLastWaypoint"
0B24  04                 const type 4
0B25  14000000           string size (20)
0B29  5570646174655761+  "UpdateWa"
0B31  79706F696E74426C+  "ypointBl"
0B39  69707300           "ips\0"
                         const [22]: "UpdateWaypointBlips"
0B3D  04                 const type 4
0B3E  1A000000           string size (26)
0B42  4D53475F52414345+  "MSG_RACE"
0B4A  5F504F534954494F+  "_POSITIO"
0B52  4E5F4348414E4745+  "N_CHANGE"
0B5A  4400               "D\0"
                         const [23]: "MSG_RACE_POSITION_CHANGED"
0B5C  04                 const type 4
0B5D  0F000000           string size (15)
0B61  636F6C6C65637467+  "collectg"
0B69  61726261676500     "arbage\0"
                         const [24]: "collectgarbage"
0B70  00                 const type 0
                         const [25]: nil
0B71  04                 const type 4
0B72  11000000           string size (17)
0B76  616C6C5261636550+  "allRaceP"
0B7E  6F736974696F6E73+  "ositions"
0B86  00                 "\0"
                         const [26]: "allRacePositions"
0B87  04                 const type 4
0B88  1A000000           string size (26)
0B8C  546F67676C654C6F+  "ToggleLo"
0B94  63616C506C617965+  "calPlaye"
0B9C  72436F6E74726F6C+  "rControl"
0BA4  7300               "s\0"
                         const [27]: "ToggleLocalPlayerControls"
0BA6  04                 const type 4
0BA7  14000000           string size (20)
0BAB  63757272656E7452+  "currentR"
0BB3  616365506F736974+  "acePosit"
0BBB  696F6E00           "ion\0"
                         const [28]: "currentRacePosition"
0BBF  04                 const type 4
0BC0  12000000           string size (18)
0BC4  4D53475F4C41505F+  "MSG_LAP_"
0BCC  434F4D504C455445+  "COMPLETE"
0BD4  4400               "D\0"
                         const [29]: "MSG_LAP_COMPLETED"
0BD6  04                 const type 4
0BD7  1A000000           string size (26)
0BDB  496E6372656D656E+  "Incremen"
0BE3  7443757272656E74+  "tCurrent"
0BEB  4C61704E756D6265+  "LapNumbe"
0BF3  7200               "r\0"
                         const [30]: "IncrementCurrentLapNumber"
0BF5  04                 const type 4
0BF6  1D000000           string size (29)
0BFA  50726F6365737369+  "Processi"
0C02  6E67204C61702043+  "ng Lap C"
0C0A  6F6D706C65746564+  "ompleted"
0C12  204D736700         " Msg\0"
                         const [31]: "Processing Lap Completed Msg"
0C17  04                 const type 4
0C18  0A000000           string size (10)
0C1C  6C61704E756D6265+  "lapNumbe"
0C24  7200               "r\0"
                         const [32]: "lapNumber"
0C26  04                 const type 4
0C27  0F000000           string size (15)
0C2B  47616D6553636F72+  "GameScor"
0C33  654C696D697400     "eLimit\0"
                         const [33]: "GameScoreLimit"
0C3A  04                 const type 4
0C3B  0E000000           string size (14)
0C3F  4D53475F52414345+  "MSG_RACE"
0C47  5F4F56455200       "_OVER\0"
                         const [34]: "MSG_RACE_OVER"
0C4D  04                 const type 4
0C4E  1D000000           string size (29)
0C52  52414345204F5645+  "RACE OVE"
0C5A  522054494D452054+  "R TIME T"
0C62  4F20434C4F534520+  "O CLOSE "
0C6A  444F574E00         "DOWN\0"
                         const [35]: "RACE OVER TIME TO CLOSE DOWN"
0C6F  04                 const type 4
0C70  0B000000           string size (11)
0C74  7261636557696E6E+  "raceWinn"
0C7C  657200             "er\0"
                         const [36]: "raceWinner"
0C7F  04                 const type 4
0C80  09000000           string size (9)
0C84  726163654F766572+  "raceOver"
0C8C  00                 "\0"
                         const [37]: "raceOver"
0C8D  04                 const type 4
0C8E  17000000           string size (23)
0C92  4D53475F47524944+  "MSG_GRID"
0C9A  5F53485546464C45+  "_SHUFFLE"
0CA2  5F504C55533100     "_PLUS1\0"
                         const [38]: "MSG_GRID_SHUFFLE_PLUS1"
0CA9  04                 const type 4
0CAA  0F000000           string size (15)
0CAE  5365744772696453+  "SetGridS"
0CB6  687566666C6500     "huffle\0"
                         const [39]: "SetGridShuffle"
0CBD  04                 const type 4
0CBE  0D000000           string size (13)
0CC2  53687566666C654D+  "ShuffleM"
0CCA  7367203100         "sg 1\0"
                         const [40]: "ShuffleMsg 1"
0CCF  04                 const type 4
0CD0  17000000           string size (23)
0CD4  4D53475F47524944+  "MSG_GRID"
0CDC  5F53485546464C45+  "_SHUFFLE"
0CE4  5F504C55533200     "_PLUS2\0"
                         const [41]: "MSG_GRID_SHUFFLE_PLUS2"
0CEB  03                 const type 3
0CEC  00000040           const [42]: (2)
0CF0  04                 const type 4
0CF1  0D000000           string size (13)
0CF5  53687566666C654D+  "ShuffleM"
0CFD  7367203200         "sg 2\0"
                         const [43]: "ShuffleMsg 2"
0D02  04                 const type 4
0D03  17000000           string size (23)
0D07  4D53475F47524944+  "MSG_GRID"
0D0F  5F53485546464C45+  "_SHUFFLE"
0D17  5F504C55533300     "_PLUS3\0"
                         const [44]: "MSG_GRID_SHUFFLE_PLUS3"
0D1E  03                 const type 3
0D1F  00004040           const [45]: (3)
0D23  04                 const type 4
0D24  0D000000           string size (13)
0D28  53687566666C654D+  "ShuffleM"
0D30  7367203300         "sg 3\0"
                         const [46]: "ShuffleMsg 3"
0D35  04                 const type 4
0D36  17000000           string size (23)
0D3A  4D53475F47524944+  "MSG_GRID"
0D42  5F53485546464C45+  "_SHUFFLE"
0D4A  5F504C55533400     "_PLUS4\0"
                         const [47]: "MSG_GRID_SHUFFLE_PLUS4"
0D51  03                 const type 3
0D52  00008040           const [48]: (4)
0D56  04                 const type 4
0D57  0D000000           string size (13)
0D5B  53687566666C654D+  "ShuffleM"
0D63  7367203400         "sg 4\0"
                         const [49]: "ShuffleMsg 4"
0D68  04                 const type 4
0D69  17000000           string size (23)
0D6D  4D53475F47524944+  "MSG_GRID"
0D75  5F53485546464C45+  "_SHUFFLE"
0D7D  5F504C55533500     "_PLUS5\0"
                         const [50]: "MSG_GRID_SHUFFLE_PLUS5"
0D84  03                 const type 3
0D85  0000A040           const [51]: (5)
0D89  04                 const type 4
0D8A  0D000000           string size (13)
0D8E  53687566666C654D+  "ShuffleM"
0D96  7367203500         "sg 5\0"
                         const [52]: "ShuffleMsg 5"
0D9B  04                 const type 4
0D9C  17000000           string size (23)
0DA0  4D53475F47524944+  "MSG_GRID"
0DA8  5F53485546464C45+  "_SHUFFLE"
0DB0  5F504C55533600     "_PLUS6\0"
                         const [53]: "MSG_GRID_SHUFFLE_PLUS6"
0DB7  04                 const type 4
0DB8  0D000000           string size (13)
0DBC  53687566666C654D+  "ShuffleM"
0DC4  7367203600         "sg 6\0"
                         const [54]: "ShuffleMsg 6"
0DC9  04                 const type 4
0DCA  17000000           string size (23)
0DCE  4D53475F47524944+  "MSG_GRID"
0DD6  5F53485546464C45+  "_SHUFFLE"
0DDE  5F504C55533700     "_PLUS7\0"
                         const [55]: "MSG_GRID_SHUFFLE_PLUS7"
0DE5  03                 const type 3
0DE6  0000E040           const [56]: (7)
0DEA  04                 const type 4
0DEB  0D000000           string size (13)
0DEF  53687566666C654D+  "ShuffleM"
0DF7  7367203700         "sg 7\0"
                         const [57]: "ShuffleMsg 7"
0DFC  04                 const type 4
0DFD  0F000000           string size (15)
0E01  4D53475F52414345+  "MSG_RACE"
0E09  5F535441525400     "_START\0"
                         const [58]: "MSG_RACE_START"
0E10  04                 const type 4
0E11  0C000000           string size (12)
0E15  7261636553746172+  "raceStar"
0E1D  74656400           "ted\0"
                         const [59]: "raceStarted"
0E21  04                 const type 4
0E22  08000000           string size (8)
0E26  53686F7748554400   "ShowHUD"
                         const [60]: "ShowHUD"
0E2E  04                 const type 4
0E2F  0E000000           string size (14)
0E33  47616D65456C6170+  "GameElap"
0E3B  7365644D7300       "sedMs\0"
                         const [61]: "GameElapsedMs"
0E41  04                 const type 4
0E42  11000000           string size (17)
0E46  47656E6572617465+  "Generate"
0E4E  416D6269656E7473+  "Ambients"
0E56  00                 "\0"
                         const [62]: "GenerateAmbients"
0E57  04                 const type 4
0E58  18000000           string size (24)
0E5C  56656869636C6553+  "VehicleS"
0E64  6574456D65726765+  "etEmerge"
0E6C  6E637953746F7000   "ncyStop\0"
                         const [63]: "VehicleSetEmergencyStop"
0E74  04                 const type 4
0E75  17000000           string size (23)
0E79  4765744C6F63616C+  "GetLocal"
0E81  506C617965727356+  "PlayersV"
0E89  656869636C6500     "ehicle\0"
                         const [64]: "GetLocalPlayersVehicle"
0E90  04                 const type 4
0E91  14000000           string size (20)
0E95  4D53475F52455155+  "MSG_REQU"
0E9D  4553545F52455350+  "EST_RESP"
0EA5  41574E00           "AWN\0"
                         const [65]: "MSG_REQUEST_RESPAWN"
0EA9  04                 const type 4
0EAA  09000000           string size (9)
0EAE  4973536572766572+  "IsServer"
0EB6  00                 "\0"
                         const [66]: "IsServer"
0EB7  04                 const type 4
0EB8  10000000           string size (16)
0EBC  6C61737452657370+  "lastResp"
0EC4  61776E54696D6500   "awnTime\0"
                         const [67]: "lastRespawnTime"
0ECC  04                 const type 4
0ECD  19000000           string size (25)
0ED1  74696D6553696E63+  "timeSinc"
0ED9  654C617374526573+  "eLastRes"
0EE1  7061776E203D3D20+  "pawn == "
0EE9  00                 "\0"
                         const [68]: "timeSinceLastRespawn == "
0EEA  04                 const type 4
0EEB  0D000000           string size (13)
0EEF  626C6F636B526573+  "blockRes"
0EF7  7061776E00         "pawn\0"
                         const [69]: "blockRespawn"
0EFC  03                 const type 3
0EFD  00007A45           const [70]: (4000)
0F01  04                 const type 4
0F02  17000000           string size (23)
0F06  53656E644F6B546F+  "SendOkTo"
0F0E  5265737061776E4D+  "RespawnM"
0F16  65737361676500     "essage\0"
                         const [71]: "SendOkToRespawnMessage"
0F1D  04                 const type 4
0F1E  11000000           string size (17)
0F22  4D53475F52455350+  "MSG_RESP"
0F2A  41574E5F444F4E45+  "AWN_DONE"
0F32  00                 "\0"
                         const [72]: "MSG_RESPAWN_DONE"
0F33  04                 const type 4
0F34  0F000000           string size (15)
0F38  4D53475F52455350+  "MSG_RESP"
0F40  41574E5F4F4B00     "AWN_OK\0"
                         const [73]: "MSG_RESPAWN_OK"
0F47  04                 const type 4
0F48  0B000000           string size (11)
0F4C  63616E5265737061+  "canRespa"
0F54  776E00             "wn\0"
                         const [74]: "canRespawn"
0F57  04                 const type 4
0F58  20000000           string size (32)
0F5C  554E4B4E4F574E20+  "UNKNOWN "
0F64  4D45535347414520+  "MESSGAE "
0F6C  494E204556454E54+  "IN EVENT"
0F74  20535441434B2100   " STACK!\0"
                         const [75]: "UNKNOWN MESSGAE IN EVENT STACK!"
0F7C  04                 const type 4
0F7D  08000000           string size (8)
0F81  46554C4C203D2000   "FULL = "
                         const [76]: "FULL = "
0F89  04                 const type 4
0F8A  03000000           string size (3)
0F8E  205800             " X"
                         const [77]: " X"
0F91  04                 const type 4
0F92  08000000           string size (8)
0F96  54595045203D2000   "TYPE = "
                         const [78]: "TYPE = "
0F9E  04                 const type 4
0F9F  09000000           string size (9)
0FA3  4F574E4552203D20+  "OWNER = "
0FAB  00                 "\0"
                         const [79]: "OWNER = "
0FAC  04                 const type 4
0FAD  21000000           string size (33)
0FB1  454C564953204841+  "ELVIS HA"
0FB9  53204C4546542054+  "S LEFT T"
0FC1  4845204D45535341+  "HE MESSA"
0FC9  47452050554D5021+  "GE PUMP!"
0FD1  00                 "\0"
                         const [80]: "ELVIS HAS LEFT THE MESSAGE PUMP!"
                         * functions:
0FD2  00000000           sizep (0)
                         * code:
0FD6  4C010000           sizecode (332)
0FDA  0A800001           [001] newtable   1   1   0    ; array=1, hash=0
0FDE  01000002           [002] loadk      2   0        ; 10
0FE2  1F000001           [003] setlist    1   0        ; index 1 to 1
0FE6  0A800002           [004] newtable   2   1   0    ; array=1, hash=0
0FEA  01000003           [005] loadk      3   0        ; 10
0FEE  1F000002           [006] setlist    2   0        ; index 1 to 1
0FF2  D44F8000           [007] jmp        320          ; to [328]
0FF6  85000003           [008] getglobal  3   2        ; Wait
0FFA  01000004           [009] loadk      4   0        ; 10
0FFE  59000103           [010] call       3   2   1  
1002  C5000003           [011] getglobal  3   3        ; IsEventStackEmpty
1006  99800003           [012] call       3   1   2  
100A  02000004           [013] loadbool   4   0   0    ; false
100E  15810100           [014] eq         0   3   4    ; to [16] if true
1012  D44D8000           [015] jmp        312          ; to [328]
1016  05010003           [016] getglobal  3   4        ; GetEvent
101A  99800003           [017] call       3   1   2  
101E  45010004           [018] getglobal  4   5        ; MaskEventNumber
1022  00800105           [019] move       5   3      
1026  81010006           [020] loadk      6   6        ; 63
102A  C1010007           [021] loadk      7   7        ; 0
102E  99000204           [022] call       4   4   2  
1032  45010005           [023] getglobal  5   5        ; MaskEventNumber
1036  00800106           [024] move       6   3      
103A  01020007           [025] loadk      7   8        ; 448
103E  81020008           [026] loadk      8   10       ; -6
1042  99000205           [027] call       5   4   2  
1046  45010006           [028] getglobal  6   5        ; MaskEventNumber
104A  00800107           [029] move       7   3      
104E  C1020008           [030] loadk      8   11       ; 130560
1052  41030009           [031] loadk      9   13       ; -9
1056  99000206           [032] call       6   4   2  
105A  85030007           [033] getglobal  7   14       ; MSG_RACE_CHECKPOINT_HIT
105E  D5010200           [034] eq         0   4   7    ; to [36] if true
1062  54058000           [035] jmp        22           ; to [58]
1066  C5030007           [036] getglobal  7   15       ; main
106A  86C20307           [037] gettable   7   7   266  ; "game"
106E  CBC20307           [038] self       7   7   267  ; "IncrementCheckpointsCompleted"
1072  00800209           [039] move       9   5      
1076  59800107           [040] call       7   3   1  
107A  85040007           [041] getglobal  7   18       ; PlayerId
107E  99800007           [042] call       7   1   2  
1082  D5810200           [043] eq         0   5   7    ; to [45] if true
1086  94468000           [044] jmp        283          ; to [328]
108A  C5040007           [045] getglobal  7   19       ; print
108E  01050008           [046] loadk      8   20       ; "SERVER TELLS ME IVE HIT CHECKPOINT "
1092  00000309           [047] move       9   6      
1096  53020408           [048] concat     8   8   9  
109A  59000107           [049] call       7   2   1  
109E  C5030007           [050] getglobal  7   15       ; main
10A2  86C20307           [051] gettable   7   7   266  ; "game"
10A6  89818707           [052] settable   7   271 6    ; "myLastWaypoint"
10AA  C5030007           [053] getglobal  7   15       ; main
10AE  86C20307           [054] gettable   7   7   266  ; "game"
10B2  0BC40307           [055] self       7   7   272  ; "UpdateWaypointBlips"
10B6  59000107           [056] call       7   2   1  
10BA  54438000           [057] jmp        270          ; to [328]
10BE  C5050007           [058] getglobal  7   23       ; MSG_RACE_POSITION_CHANGED
10C2  D5010200           [059] eq         0   4   7    ; to [61] if true
10C6  14058000           [060] jmp        21           ; to [82]
10CA  05060007           [061] getglobal  7   24       ; collectgarbage
10CE  59800007           [062] call       7   1   1  
10D2  D5C40200           [063] eq         0   5   275  ; nil, to [65] if true
10D6  14008000           [064] jmp        1            ; to [66]
10DA  1B800000           [065] return     0   1      
10DE  C5030007           [066] getglobal  7   15       ; main
10E2  86C20307           [067] gettable   7   7   266  ; "game"
10E6  06C50307           [068] gettable   7   7   276  ; "allRacePositions"
10EA  CCBE0208           [069] add        8   5   251  ; 1
10EE  89010407           [070] settable   7   8   6  
10F2  C5060007           [071] getglobal  7   27       ; ToggleLocalPlayerControls
10F6  02800008           [072] loadbool   8   1   0    ; true
10FA  59000107           [073] call       7   2   1  
10FE  85040007           [074] getglobal  7   18       ; PlayerId
1102  99800007           [075] call       7   1   2  
1106  D5810200           [076] eq         0   5   7    ; to [78] if true
110A  543E8000           [077] jmp        250          ; to [328]
110E  C5030007           [078] getglobal  7   15       ; main
1112  86C20307           [079] gettable   7   7   266  ; "game"
1116  89018B07           [080] settable   7   278 6    ; "currentRacePosition"
111A  543D8000           [081] jmp        246          ; to [328]
111E  45070007           [082] getglobal  7   29       ; MSG_LAP_COMPLETED
1122  D5010200           [083] eq         0   4   7    ; to [85] if true
1126  D4078000           [084] jmp        32           ; to [117]
112A  C5030007           [085] getglobal  7   15       ; main
112E  86C20307           [086] gettable   7   7   266  ; "game"
1132  0BC60307           [087] self       7   7   280  ; "IncrementCurrentLapNumber"
1136  00800209           [088] move       9   5      
113A  59800107           [089] call       7   3   1  
113E  85040007           [090] getglobal  7   18       ; PlayerId
1142  99800007           [091] call       7   1   2  
1146  D5810200           [092] eq         0   5   7    ; to [94] if true
114A  543A8000           [093] jmp        234          ; to [328]
114E  C5040007           [094] getglobal  7   19       ; print
1152  C1070008           [095] loadk      8   31       ; "Processing Lap Completed Msg"
1156  59000107           [096] call       7   2   1  
115A  C5030007           [097] getglobal  7   15       ; main
115E  86C20307           [098] gettable   7   7   266  ; "game"
1162  C5030008           [099] getglobal  8   15       ; main
1166  86420408           [100] gettable   8   8   266  ; "game"
116A  86460408           [101] gettable   8   8   282  ; "lapNumber"
116E  CC3E0408           [102] add        8   8   251  ; 1
1172  09028D07           [103] settable   7   282 8    ; "lapNumber"
1176  C5030007           [104] getglobal  7   15       ; main
117A  86C20307           [105] gettable   7   7   266  ; "game"
117E  86C60307           [106] gettable   7   7   282  ; "lapNumber"
1182  45080008           [107] getglobal  8   33       ; GameScoreLimit
1186  99800008           [108] call       8   1   2  
118A  D6010400           [109] lt         0   8   7    ; to [111] if true
118E  14368000           [110] jmp        217          ; to [328]
1192  C5030007           [111] getglobal  7   15       ; main
1196  86C20307           [112] gettable   7   7   266  ; "game"
119A  45080008           [113] getglobal  8   33       ; GameScoreLimit
119E  99800008           [114] call       8   1   2  
11A2  09028D07           [115] settable   7   282 8    ; "lapNumber"
11A6  94348000           [116] jmp        211          ; to [328]
11AA  85080007           [117] getglobal  7   34       ; MSG_RACE_OVER
11AE  D5010200           [118] eq         0   4   7    ; to [120] if true
11B2  94028000           [119] jmp        11           ; to [131]
11B6  C5040007           [120] getglobal  7   19       ; print
11BA  C1080008           [121] loadk      8   35       ; "RACE OVER TIME TO CLOSE DOWN"
11BE  59000107           [122] call       7   2   1  
11C2  C5030007           [123] getglobal  7   15       ; main
11C6  86C20307           [124] gettable   7   7   266  ; "game"
11CA  49018F07           [125] settable   7   286 5    ; "raceWinner"
11CE  C5030007           [126] getglobal  7   15       ; main
11D2  86C20307           [127] gettable   7   7   266  ; "game"
11D6  02800008           [128] loadbool   8   1   0    ; true
11DA  09828F07           [129] settable   7   287 8    ; "raceOver"
11DE  14318000           [130] jmp        197          ; to [328]
11E2  85090007           [131] getglobal  7   38       ; MSG_GRID_SHUFFLE_PLUS1
11E6  D5010200           [132] eq         0   4   7    ; to [134] if true
11EA  14028000           [133] jmp        9            ; to [143]
11EE  C5030007           [134] getglobal  7   15       ; main
11F2  86C20307           [135] gettable   7   7   266  ; "game"
11F6  4BC80307           [136] self       7   7   289  ; "SetGridShuffle"
11FA  41000009           [137] loadk      9   1        ; 1
11FE  59800107           [138] call       7   3   1  
1202  C5040007           [139] getglobal  7   19       ; print
1206  010A0008           [140] loadk      8   40       ; "ShuffleMsg 1"
120A  59000107           [141] call       7   2   1  
120E  142E8000           [142] jmp        185          ; to [328]
1212  450A0007           [143] getglobal  7   41       ; MSG_GRID_SHUFFLE_PLUS2
1216  D5010200           [144] eq         0   4   7    ; to [146] if true
121A  14028000           [145] jmp        9            ; to [155]
121E  C5030007           [146] getglobal  7   15       ; main
1222  86C20307           [147] gettable   7   7   266  ; "game"
1226  4BC80307           [148] self       7   7   289  ; "SetGridShuffle"
122A  810A0009           [149] loadk      9   42       ; 2
122E  59800107           [150] call       7   3   1  
1232  C5040007           [151] getglobal  7   19       ; print
1236  C10A0008           [152] loadk      8   43       ; "ShuffleMsg 2"
123A  59000107           [153] call       7   2   1  
123E  142B8000           [154] jmp        173          ; to [328]
1242  050B0007           [155] getglobal  7   44       ; MSG_GRID_SHUFFLE_PLUS3
1246  D5010200           [156] eq         0   4   7    ; to [158] if true
124A  14028000           [157] jmp        9            ; to [167]
124E  C5030007           [158] getglobal  7   15       ; main
1252  86C20307           [159] gettable   7   7   266  ; "game"
1256  4BC80307           [160] self       7   7   289  ; "SetGridShuffle"
125A  410B0009           [161] loadk      9   45       ; 3
125E  59800107           [162] call       7   3   1  
1262  C5040007           [163] getglobal  7   19       ; print
1266  810B0008           [164] loadk      8   46       ; "ShuffleMsg 3"
126A  59000107           [165] call       7   2   1  
126E  14288000           [166] jmp        161          ; to [328]
1272  C50B0007           [167] getglobal  7   47       ; MSG_GRID_SHUFFLE_PLUS4
1276  D5010200           [168] eq         0   4   7    ; to [170] if true
127A  14028000           [169] jmp        9            ; to [179]
127E  C5030007           [170] getglobal  7   15       ; main
1282  86C20307           [171] gettable   7   7   266  ; "game"
1286  4BC80307           [172] self       7   7   289  ; "SetGridShuffle"
128A  010C0009           [173] loadk      9   48       ; 4
128E  59800107           [174] call       7   3   1  
1292  C5040007           [175] getglobal  7   19       ; print
1296  410C0008           [176] loadk      8   49       ; "ShuffleMsg 4"
129A  59000107           [177] call       7   2   1  
129E  14258000           [178] jmp        149          ; to [328]
12A2  850C0007           [179] getglobal  7   50       ; MSG_GRID_SHUFFLE_PLUS5
12A6  D5010200           [180] eq         0   4   7    ; to [182] if true
12AA  14028000           [181] jmp        9            ; to [191]
12AE  C5030007           [182] getglobal  7   15       ; main
12B2  86C20307           [183] gettable   7   7   266  ; "game"
12B6  4BC80307           [184] self       7   7   289  ; "SetGridShuffle"
12BA  C10C0009           [185] loadk      9   51       ; 5
12BE  59800107           [186] call       7   3   1  
12C2  C5040007           [187] getglobal  7   19       ; print
12C6  010D0008           [188] loadk      8   52       ; "ShuffleMsg 5"
12CA  59000107           [189] call       7   2   1  
12CE  14228000           [190] jmp        137          ; to [328]
12D2  450D0007           [191] getglobal  7   53       ; MSG_GRID_SHUFFLE_PLUS6
12D6  D5010200           [192] eq         0   4   7    ; to [194] if true
12DA  14028000           [193] jmp        9            ; to [203]
12DE  C5030007           [194] getglobal  7   15       ; main
12E2  86C20307           [195] gettable   7   7   266  ; "game"
12E6  4BC80307           [196] self       7   7   289  ; "SetGridShuffle"
12EA  41020009           [197] loadk      9   9        ; 6
12EE  59800107           [198] call       7   3   1  
12F2  C5040007           [199] getglobal  7   19       ; print
12F6  810D0008           [200] loadk      8   54       ; "ShuffleMsg 6"
12FA  59000107           [201] call       7   2   1  
12FE  141F8000           [202] jmp        125          ; to [328]
1302  C50D0007           [203] getglobal  7   55       ; MSG_GRID_SHUFFLE_PLUS7
1306  D5010200           [204] eq         0   4   7    ; to [206] if true
130A  14028000           [205] jmp        9            ; to [215]
130E  C5030007           [206] getglobal  7   15       ; main
1312  86C20307           [207] gettable   7   7   266  ; "game"
1316  4BC80307           [208] self       7   7   289  ; "SetGridShuffle"
131A  010E0009           [209] loadk      9   56       ; 7
131E  59800107           [210] call       7   3   1  
1322  C5040007           [211] getglobal  7   19       ; print
1326  410E0008           [212] loadk      8   57       ; "ShuffleMsg 7"
132A  59000107           [213] call       7   2   1  
132E  141C8000           [214] jmp        113          ; to [328]
1332  850E0007           [215] getglobal  7   58       ; MSG_RACE_START
1336  D5010200           [216] eq         0   4   7    ; to [218] if true
133A  D4058000           [217] jmp        24           ; to [242]
133E  C5040007           [218] getglobal  7   19       ; print
1342  810E0008           [219] loadk      8   58       ; "MSG_RACE_START"
1346  59000107           [220] call       7   2   1  
134A  C5030007           [221] getglobal  7   15       ; main
134E  86C20307           [222] gettable   7   7   266  ; "game"
1352  02800008           [223] loadbool   8   1   0    ; true
1356  09829A07           [224] settable   7   309 8    ; "raceStarted"
135A  C5030007           [225] getglobal  7   15       ; main
135E  86C20307           [226] gettable   7   7   266  ; "game"
1362  8BCD0307           [227] self       7   7   310  ; "ShowHUD"
1366  02800009           [228] loadbool   9   1   0    ; true
136A  59800107           [229] call       7   3   1  
136E  450F0007           [230] getglobal  7   61       ; GameElapsedMs
1372  C1010008           [231] loadk      8   7        ; 0
1376  59000107           [232] call       7   2   1  
137A  850F0007           [233] getglobal  7   62       ; GenerateAmbients
137E  02800008           [234] loadbool   8   1   0    ; true
1382  59000107           [235] call       7   2   1  
1386  C50F0007           [236] getglobal  7   63       ; VehicleSetEmergencyStop
138A  05100008           [237] getglobal  8   64       ; GetLocalPlayersVehicle
138E  99800008           [238] call       8   1   2  
1392  02000009           [239] loadbool   9   0   0    ; false
1396  59800107           [240] call       7   3   1  
139A  54158000           [241] jmp        86           ; to [328]
139E  45100007           [242] getglobal  7   65       ; MSG_REQUEST_RESPAWN
13A2  D5010200           [243] eq         0   4   7    ; to [245] if true
13A6  54098000           [244] jmp        38           ; to [283]
13AA  85100007           [245] getglobal  7   66       ; IsServer
13AE  99800007           [246] call       7   1   2  
13B2  18800307           [247] test       7   7   0    ; to [249] if true
13B6  94138000           [248] jmp        79           ; to [328]
13BA  450F0007           [249] getglobal  7   61       ; GameElapsedMs
13BE  99800007           [250] call       7   1   2  
13C2  C5030008           [251] getglobal  8   15       ; main
13C6  86420408           [252] gettable   8   8   266  ; "game"
13CA  464F0408           [253] gettable   8   8   317  ; "lastRespawnTime"
13CE  0D820307           [254] sub        7   7   8  
13D2  C5040008           [255] getglobal  8   19       ; print
13D6  01110009           [256] loadk      9   68       ; "timeSinceLastRespawn == "
13DA  0080030A           [257] move       10  7      
13DE  93820409           [258] concat     9   9   10 
13E2  59000108           [259] call       8   2   1  
13E6  C5030008           [260] getglobal  8   15       ; main
13EA  86420408           [261] gettable   8   8   266  ; "game"
13EE  C64F0408           [262] gettable   8   8   319  ; "blockRespawn"
13F2  02000009           [263] loadbool   9   0   0    ; false
13F6  55020401           [264] eq         1   8   9    ; to [266] if false
13FA  54008000           [265] jmp        2            ; to [268]
13FE  D601A000           [266] lt         0   320 7    ; 4000, to [268] if true
1402  D40E8000           [267] jmp        60           ; to [328]
1406  C5030008           [268] getglobal  8   15       ; main
140A  86420408           [269] gettable   8   8   266  ; "game"
140E  02800009           [270] loadbool   9   1   0    ; true
1412  49829F08           [271] settable   8   319 9    ; "blockRespawn"
1416  C5030008           [272] getglobal  8   15       ; main
141A  86420408           [273] gettable   8   8   266  ; "game"
141E  4B500408           [274] self       8   8   321  ; "SendOkToRespawnMessage"
1422  0080020A           [275] move       10  5      
1426  59800108           [276] call       8   3   1  
142A  C5030008           [277] getglobal  8   15       ; main
142E  86420408           [278] gettable   8   8   266  ; "game"
1432  450F0009           [279] getglobal  9   61       ; GameElapsedMs
1436  99800009           [280] call       9   1   2  
143A  49829E08           [281] settable   8   317 9    ; "lastRespawnTime"
143E  140B8000           [282] jmp        45           ; to [328]
1442  05120007           [283] getglobal  7   72       ; MSG_RESPAWN_DONE
1446  D5010200           [284] eq         0   4   7    ; to [286] if true
144A  14028000           [285] jmp        9            ; to [295]
144E  85100007           [286] getglobal  7   66       ; IsServer
1452  99800007           [287] call       7   1   2  
1456  18800307           [288] test       7   7   0    ; to [290] if true
145A  54098000           [289] jmp        38           ; to [328]
145E  C5030007           [290] getglobal  7   15       ; main
1462  86C20307           [291] gettable   7   7   266  ; "game"
1466  02000008           [292] loadbool   8   0   0    ; false
146A  09829F07           [293] settable   7   319 8    ; "blockRespawn"
146E  14088000           [294] jmp        33           ; to [328]
1472  45120007           [295] getglobal  7   73       ; MSG_RESPAWN_OK
1476  D5010200           [296] eq         0   4   7    ; to [298] if true
147A  14028000           [297] jmp        9            ; to [307]
147E  85040007           [298] getglobal  7   18       ; PlayerId
1482  99800007           [299] call       7   1   2  
1486  D5810200           [300] eq         0   5   7    ; to [302] if true
148A  54068000           [301] jmp        26           ; to [328]
148E  C5030007           [302] getglobal  7   15       ; main
1492  86C20307           [303] gettable   7   7   266  ; "game"
1496  02800008           [304] loadbool   8   1   0    ; true
149A  0902A207           [305] settable   7   324 8    ; "canRespawn"
149E  14058000           [306] jmp        21           ; to [328]
14A2  C5040007           [307] getglobal  7   19       ; print
14A6  C1120008           [308] loadk      8   75       ; "UNKNOWN MESSGAE IN EVENT STACK!"
14AA  59000107           [309] call       7   2   1  
14AE  C5040007           [310] getglobal  7   19       ; print
14B2  01130008           [311] loadk      8   76       ; "FULL = "
14B6  00800109           [312] move       9   3      
14BA  4113000A           [313] loadk      10  77       ; " X"
14BE  93020408           [314] concat     8   8   10 
14C2  59000107           [315] call       7   2   1  
14C6  C5040007           [316] getglobal  7   19       ; print
14CA  81130008           [317] loadk      8   78       ; "TYPE = "
14CE  00000209           [318] move       9   4      
14D2  4113000A           [319] loadk      10  77       ; " X"
14D6  93020408           [320] concat     8   8   10 
14DA  59000107           [321] call       7   2   1  
14DE  C5040007           [322] getglobal  7   19       ; print
14E2  C1130008           [323] loadk      8   79       ; "OWNER = "
14E6  00800209           [324] move       9   5      
14EA  4113000A           [325] loadk      10  77       ; " X"
14EE  93020408           [326] concat     8   8   10 
14F2  59000107           [327] call       7   2   1  
14F6  94AF7F00           [328] jmp        -321         ; to [8]
14FA  C5040003           [329] getglobal  3   19       ; print
14FE  01140004           [330] loadk      4   80       ; "ELVIS HAS LEFT THE MESSAGE PUMP!"
1502  59000103           [331] call       3   2   1  
1506  1B800000           [332] return     0   1      
                         ** end of function **

                         
150A                     ** function [9] definition (level 2)
                         ** start of function **
150A  00000000           string size (0)
                         source name: (none)
150E  F2000000           line defined (242)
1512  00                 nups (0)
1513  01                 numparams (1)
1514  00                 is_vararg (0)
1515  0A                 maxstacksize (10)
                         * lines:
1516  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
151A  00000000           sizelocvars (0)
                         * upvalues:
151E  00000000           sizeupvalues (0)
                         * constants:
1522  4E000000           sizek (78)
1526  04                 const type 4
1527  13000000           string size (19)
152B  4462675072696E74+  "DbgPrint"
1533  416C6C4F7074696F+  "AllOptio"
153B  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
153E  04                 const type 4
153F  0B000000           string size (11)
1543  416C6C506C617965+  "AllPlaye"
154B  727300             "rs\0"
                         const [1]: "AllPlayers"
154E  04                 const type 4
154F  06000000           string size (6)
1553  7461626C6500       "table"
                         const [2]: "table"
1559  04                 const type 4
155A  05000000           string size (5)
155E  6765746E00         "getn"
                         const [3]: "getn"
1563  03                 const type 3
1564  00000000           const [4]: (0)
1568  04                 const type 4
1569  1B000000           string size (27)
156D  4765744578706563+  "GetExpec"
1575  7465644E756D6265+  "tedNumbe"
157D  724F66506C617965+  "rOfPlaye"
1585  727300             "rs\0"
                         const [5]: "GetExpectedNumberOfPlayers"
1588  03                 const type 3
1589  0000C841           const [6]: (25)
158D  04                 const type 4
158E  06000000           string size (6)
1592  7072696E7400       "print"
                         const [7]: "print"
1598  04                 const type 4
1599  27000000           string size (39)
159D  54757269736D6F20+  "Turismo "
15A5  697320736174206F+  "is sat o"
15AD  6E20697473206173+  "n its as"
15B5  732077616974696E+  "s waitin"
15BD  6720666F722000     "g for \0"
                         const [8]: "Turismo is sat on its ass waiting for "
15C4  04                 const type 4
15C5  20000000           string size (32)
15C9  20706C6179657273+  " players"
15D1  2C20617420746865+  ", at the"
15D9  206D696E75746520+  " minute "
15E1  6973206861732000   "is has \0"
                         const [9]: " players, at the minute is has "
15E9  04                 const type 4
15EA  09000000           string size (9)
15EE  20706C6179657273+  " players"
15F6  00                 "\0"
                         const [10]: " players"
15F7  04                 const type 4
15F8  05000000           string size (5)
15FC  5761697400         "Wait"
                         const [11]: "Wait"
1601  03                 const type 3
1602  0000FA43           const [12]: (500)
1606  03                 const type 3
1607  0000803F           const [13]: (1)
160B  04                 const type 4
160C  11000000           string size (17)
1610  47656E6572617465+  "Generate"
1618  416D6269656E7473+  "Ambients"
1620  00                 "\0"
                         const [14]: "GenerateAmbients"
1621  04                 const type 4
1622  0B000000           string size (11)
1626  63616E5265737061+  "canRespa"
162E  776E00             "wn\0"
                         const [15]: "canRespawn"
1631  04                 const type 4
1632  09000000           string size (9)
1636  4973536572766572+  "IsServer"
163E  00                 "\0"
                         const [16]: "IsServer"
163F  04                 const type 4
1640  0D000000           string size (13)
1644  626C6F636B526573+  "blockRes"
164C  7061776E00         "pawn\0"
                         const [17]: "blockRespawn"
1651  04                 const type 4
1652  10000000           string size (16)
1656  6C61737452657370+  "lastResp"
165E  61776E54696D6500   "awnTime\0"
                         const [18]: "lastRespawnTime"
1666  04                 const type 4
1667  0C000000           string size (12)
166B  6772696453687566+  "gridShuf"
1673  666C6500           "fle\0"
                         const [19]: "gridShuffle"
1677  04                 const type 4
1678  07000000           string size (7)
167C  506C6179657200     "Player"
                         const [20]: "Player"
1683  04                 const type 4
1684  14000000           string size (20)
1688  63757272656E7452+  "currentR"
1690  616365506F736974+  "acePosit"
1698  696F6E00           "ion\0"
                         const [21]: "currentRacePosition"
169C  04                 const type 4
169D  09000000           string size (9)
16A1  506C617965724964+  "PlayerId"
16A9  00                 "\0"
                         const [22]: "PlayerId"
16AA  04                 const type 4
16AB  18000000           string size (24)
16AF  616C6C436865636B+  "allCheck"
16B7  506F696E7473436F+  "PointsCo"
16BF  6D706C6574656400   "mpleted\0"
                         const [23]: "allCheckPointsCompleted"
16C7  03                 const type 3
16C8  00000040           const [24]: (2)
16CC  03                 const type 3
16CD  00004040           const [25]: (3)
16D1  03                 const type 3
16D2  00008040           const [26]: (4)
16D6  03                 const type 3
16D7  0000A040           const [27]: (5)
16DB  03                 const type 3
16DC  0000C040           const [28]: (6)
16E0  03                 const type 3
16E1  0000E040           const [29]: (7)
16E5  03                 const type 3
16E6  00000041           const [30]: (8)
16EA  04                 const type 4
16EB  0E000000           string size (14)
16EF  616C6C4375727265+  "allCurre"
16F7  6E744C617000       "ntLap\0"
                         const [31]: "allCurrentLap"
16FD  04                 const type 4
16FE  11000000           string size (17)
1702  616C6C5261636550+  "allRaceP"
170A  6F736974696F6E73+  "ositions"
1712  00                 "\0"
                         const [32]: "allRacePositions"
1713  04                 const type 4
1714  08000000           string size (8)
1718  72616E6B68756400   "rankhud"
                         const [33]: "rankhud"
1720  04                 const type 4
1721  15000000           string size (21)
1725  63757272656E7452+  "currentR"
172D  616E6B4865617274+  "ankHeart"
1735  4265617400         "Beat\0"
                         const [34]: "currentRankHeartBeat"
173A  04                 const type 4
173B  0E000000           string size (14)
173F  47616D65456C6170+  "GameElap"
1747  7365644D7300       "sedMs\0"
                         const [35]: "GameElapsedMs"
174D  04                 const type 4
174E  12000000           string size (18)
1752  5365744D6178416D+  "SetMaxAm"
175A  6269656E74436172+  "bientCar"
1762  7300               "s\0"
                         const [36]: "SetMaxAmbientCars"
1764  04                 const type 4
1765  0E000000           string size (14)
1769  747261666669634E+  "trafficN"
1771  6F726D616C00       "ormal\0"
                         const [37]: "trafficNormal"
1777  04                 const type 4
1778  15000000           string size (21)
177C  5573655375706572+  "UseSuper"
1784  4272616B654F6E50+  "BrakeOnP"
178C  6175736500         "ause\0"
                         const [38]: "UseSuperBrakeOnPause"
1791  04                 const type 4
1792  19000000           string size (25)
1796  536372697074436F+  "ScriptCo"
179E  6E74726F6C734D70+  "ntrolsMp"
17A6  4361724C696D6974+  "CarLimit"
17AE  00                 "\0"
                         const [39]: "ScriptControlsMpCarLimit"
17AF  04                 const type 4
17B0  0C000000           string size (12)
17B4  7261636553746172+  "raceStar"
17BC  74656400           "ted\0"
                         const [40]: "raceStarted"
17C0  04                 const type 4
17C1  09000000           string size (9)
17C5  726163654F766572+  "raceOver"
17CD  00                 "\0"
                         const [41]: "raceOver"
17CE  04                 const type 4
17CF  0A000000           string size (10)
17D3  496E697454726163+  "InitTrac"
17DB  6B00               "k\0"
                         const [42]: "InitTrack"
17DD  04                 const type 4
17DE  0C000000           string size (12)
17E2  5261636552657665+  "RaceReve"
17EA  72736500           "rse\0"
                         const [43]: "RaceReverse"
17EE  04                 const type 4
17EF  12000000           string size (18)
17F3  5265766572736552+  "ReverseR"
17FB  616365506F696E74+  "acePoint"
1803  7300               "s\0"
                         const [44]: "ReverseRacePoints"
1805  04                 const type 4
1806  0F000000           string size (15)
180A  6D794C6173745761+  "myLastWa"
1812  79706F696E7400     "ypoint\0"
                         const [45]: "myLastWaypoint"
1819  04                 const type 4
181A  0A000000           string size (10)
181E  6D797069636B7570+  "mypickup"
1826  7300               "s\0"
                         const [46]: "mypickups"
1828  04                 const type 4
1829  0A000000           string size (10)
182D  5069636B75704D67+  "PickupMg"
1835  7200               "r\0"
                         const [47]: "PickupMgr"
1837  04                 const type 4
1838  0E000000           string size (14)
183C  4372656174655069+  "CreatePi"
1844  636B75707300       "ckups\0"
                         const [48]: "CreatePickups"
184A  04                 const type 4
184B  07000000           string size (7)
184F  73636F72657300     "scores"
                         const [49]: "scores"
1856  04                 const type 4
1857  17000000           string size (23)
185B  456E61626C65526F+  "EnableRo"
1863  6164734174537461+  "adsAtSta"
186B  72744C696E6500     "rtLine\0"
                         const [50]: "EnableRoadsAtStartLine"
1872  04                 const type 4
1873  0E000000           string size (14)
1877  726573706F74436F+  "respotCo"
187F  756E74657200       "unter\0"
                         const [51]: "respotCounter"
1885  04                 const type 4
1886  11000000           string size (17)
188A  726573706F744C61+  "respotLa"
1892  7374557064617465+  "stUpdate"
189A  00                 "\0"
                         const [52]: "respotLastUpdate"
189B  04                 const type 4
189C  0B000000           string size (11)
18A0  726573706F745465+  "respotTe"
18A8  787400             "xt\0"
                         const [53]: "respotText"
18AB  00                 const type 0
                         const [54]: nil
18AC  04                 const type 4
18AD  0F000000           string size (15)
18B1  5570646174654761+  "UpdateGa"
18B9  6D6554696D6500     "meTime\0"
                         const [55]: "UpdateGameTime"
18C0  04                 const type 4
18C1  0A000000           string size (10)
18C5  6C61704E756D6265+  "lapNumbe"
18CD  7200               "r\0"
                         const [56]: "lapNumber"
18CF  04                 const type 4
18D0  05000000           string size (5)
18D4  626C697000         "blip"
                         const [57]: "blip"
18D9  04                 const type 4
18DA  09000000           string size (9)
18DE  6E657874626C6970+  "nextblip"
18E6  00                 "\0"
                         const [58]: "nextblip"
18E7  04                 const type 4
18E8  14000000           string size (20)
18EC  5570646174655761+  "UpdateWa"
18F4  79706F696E74426C+  "ypointBl"
18FC  69707300           "ips\0"
                         const [59]: "UpdateWaypointBlips"
1900  04                 const type 4
1901  0D000000           string size (13)
1905  6973526573706177+  "isRespaw"
190D  6E696E6700         "ning\0"
                         const [60]: "isRespawning"
1912  04                 const type 4
1913  15000000           string size (21)
1917  53706C6173685465+  "SplashTe"
191F  787449734F6E5363+  "xtIsOnSc"
1927  7265656E00         "reen\0"
                         const [61]: "SplashTextIsOnScreen"
192C  04                 const type 4
192D  11000000           string size (17)
1931  63757272656E744C+  "currentL"
1939  6170537072697465+  "apSprite"
1941  00                 "\0"
                         const [62]: "currentLapSprite"
1942  04                 const type 4
1943  07000000           string size (7)
1947  706F7368756400     "poshud"
                         const [63]: "poshud"
194E  04                 const type 4
194F  09000000           string size (9)
1953  6C61705469746C65+  "lapTitle"
195B  00                 "\0"
                         const [64]: "lapTitle"
195C  04                 const type 4
195D  0E000000           string size (14)
1961  6D794D6573736167+  "myMessag"
1969  6550756D7000       "ePump\0"
                         const [65]: "myMessagePump"
196F  04                 const type 4
1970  10000000           string size (16)
1974  526163654D657373+  "RaceMess"
197C  61676550756D7000   "agePump\0"
                         const [66]: "RaceMessagePump"
1984  04                 const type 4
1985  06000000           string size (6)
1989  537461727400       "Start"
                         const [67]: "Start"
198F  04                 const type 4
1990  0B000000           string size (11)
1994  7261636557696E6E+  "raceWinn"
199C  657200             "er\0"
                         const [68]: "raceWinner"
199F  03                 const type 3
19A0  000080BF           const [69]: (-1)
19A4  03                 const type 3
19A5  0080BB44           const [70]: (1500)
19A9  04                 const type 4
19AA  0E000000           string size (14)
19AE  43616D6572614661+  "CameraFa"
19B6  64654F757400       "deOut\0"
                         const [71]: "CameraFadeOut"
19BC  04                 const type 4
19BD  08000000           string size (8)
19C1  446F537061776E00   "DoSpawn"
                         const [72]: "DoSpawn"
19C9  04                 const type 4
19CA  1D000000           string size (29)
19CE  437265617465506C+  "CreatePl"
19D6  61796572696E4361+  "ayerinCa"
19DE  724174547261636B+  "rAtTrack"
19E6  4E6F646500         "Node\0"
                         const [73]: "CreatePlayerinCarAtTrackNode"
19EB  04                 const type 4
19EC  1F000000           string size (31)
19F0  536574566563746F+  "SetVecto"
19F8  72466F7253696E67+  "rForSing"
1A00  6C65506C61796572+  "lePlayer"
1A08  53637269707400     "Script\0"
                         const [74]: "SetVectorForSinglePlayerScript"
1A0F  04                 const type 4
1A10  06000000           string size (6)
1A14  747261636B00       "track"
                         const [75]: "track"
1A1A  04                 const type 4
1A1B  11000000           string size (17)
1A1F  526163654172726F+  "RaceArro"
1A27  7756697369626C65+  "wVisible"
1A2F  00                 "\0"
                         const [76]: "RaceArrowVisible"
1A30  04                 const type 4
1A31  0D000000           string size (13)
1A35  537461746552756E+  "StateRun"
1A3D  6E696E6700         "ning\0"
                         const [77]: "StateRunning"
                         * functions:
1A42  00000000           sizep (0)
                         * code:
1A46  CD000000           sizecode (205)
1A4A  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
1A4E  59800001           [002] call       1   1   1  
1A52  45000001           [003] getglobal  1   1        ; AllPlayers
1A56  99800001           [004] call       1   1   2  
1A5A  85000002           [005] getglobal  2   2        ; table
1A5E  463F0102           [006] gettable   2   2   253  ; "getn"
1A62  00800003           [007] move       3   1      
1A66  99000102           [008] call       2   2   2  
1A6A  01010003           [009] loadk      3   4        ; 0
1A6E  14058000           [010] jmp        21           ; to [32]
1A72  C5010004           [011] getglobal  4   7        ; print
1A76  01020005           [012] loadk      5   8        ; "Turismo is sat on its ass waiting for "
1A7A  45010006           [013] getglobal  6   5        ; GetExpectedNumberOfPlayers
1A7E  99800006           [014] call       6   1   2  
1A82  41020007           [015] loadk      7   9        ; " players, at the minute is has "
1A86  00000108           [016] move       8   2      
1A8A  81020009           [017] loadk      9   10       ; " players"
1A8E  53820205           [018] concat     5   5   9  
1A92  59000104           [019] call       4   2   1  
1A96  45000004           [020] getglobal  4   1        ; AllPlayers
1A9A  99800004           [021] call       4   1   2  
1A9E  00000201           [022] move       1   4      
1AA2  85000004           [023] getglobal  4   2        ; table
1AA6  463F0204           [024] gettable   4   4   253  ; "getn"
1AAA  00800005           [025] move       5   1      
1AAE  99000104           [026] call       4   2   2  
1AB2  00000202           [027] move       2   4      
1AB6  C5020004           [028] getglobal  4   11       ; Wait
1ABA  01030005           [029] loadk      5   12       ; 500
1ABE  59000104           [030] call       4   2   1  
1AC2  CCC10103           [031] add        3   3   263  ; 1
1AC6  45010004           [032] getglobal  4   5        ; GetExpectedNumberOfPlayers
1ACA  99800004           [033] call       4   1   2  
1ACE  15010101           [034] eq         1   2   4    ; to [36] if false
1AD2  54008000           [035] jmp        2            ; to [38]
1AD6  16C00101           [036] lt         1   3   256  ; 25, to [38] if false
1ADA  14F97F00           [037] jmp        -27          ; to [11]
1ADE  85030004           [038] getglobal  4   14       ; GenerateAmbients
1AE2  02000005           [039] loadbool   5   0   0    ; false
1AE6  59000104           [040] call       4   2   1  
1AEA  02000004           [041] loadbool   4   0   0    ; false
1AEE  09818400           [042] settable   0   265 4    ; "canRespawn"
1AF2  05040004           [043] getglobal  4   16       ; IsServer
1AF6  99800004           [044] call       4   1   2  
1AFA  18000204           [045] test       4   4   0    ; to [47] if true
1AFE  94008000           [046] jmp        3            ; to [50]
1B02  02000004           [047] loadbool   4   0   0    ; false
1B06  09818500           [048] settable   0   267 4    ; "blockRespawn"
1B0A  893F8600           [049] settable   0   268 254  ; "lastRespawnTime" 0
1B0E  89BF8600           [050] settable   0   269 254  ; "gridShuffle" 0
1B12  05050004           [051] getglobal  4   20       ; Player
1B16  99800004           [052] call       4   1   2  
1B1A  85050005           [053] getglobal  5   22       ; PlayerId
1B1E  99800005           [054] call       5   1   2  
1B22  CCC10205           [055] add        5   5   263  ; 1
1B26  49818700           [056] settable   0   271 5    ; "currentRacePosition"
1B2A  0A000005           [057] newtable   5   0   0    ; array=0, hash=0
1B2E  49818800           [058] settable   0   273 5    ; "allCheckPointsCompleted"
1B32  46440005           [059] gettable   5   0   273  ; "allCheckPointsCompleted"
1B36  89BF8305           [060] settable   5   263 254  ; 1 0
1B3A  46440005           [061] gettable   5   0   273  ; "allCheckPointsCompleted"
1B3E  893F8905           [062] settable   5   274 254  ; 2 0
1B42  46440005           [063] gettable   5   0   273  ; "allCheckPointsCompleted"
1B46  89BF8905           [064] settable   5   275 254  ; 3 0
1B4A  46440005           [065] gettable   5   0   273  ; "allCheckPointsCompleted"
1B4E  893F8A05           [066] settable   5   276 254  ; 4 0
1B52  46440005           [067] gettable   5   0   273  ; "allCheckPointsCompleted"
1B56  89BF8A05           [068] settable   5   277 254  ; 5 0
1B5A  46440005           [069] gettable   5   0   273  ; "allCheckPointsCompleted"
1B5E  893F8B05           [070] settable   5   278 254  ; 6 0
1B62  46440005           [071] gettable   5   0   273  ; "allCheckPointsCompleted"
1B66  89BF8B05           [072] settable   5   279 254  ; 7 0
1B6A  46440005           [073] gettable   5   0   273  ; "allCheckPointsCompleted"
1B6E  893F8C05           [074] settable   5   280 254  ; 8 0
1B72  0A000005           [075] newtable   5   0   0    ; array=0, hash=0
1B76  49818C00           [076] settable   0   281 5    ; "allCurrentLap"
1B7A  46460005           [077] gettable   5   0   281  ; "allCurrentLap"
1B7E  C9C18305           [078] settable   5   263 263  ; 1 1
1B82  46460005           [079] gettable   5   0   281  ; "allCurrentLap"
1B86  C9418905           [080] settable   5   274 263  ; 2 1
1B8A  46460005           [081] gettable   5   0   281  ; "allCurrentLap"
1B8E  C9C18905           [082] settable   5   275 263  ; 3 1
1B92  46460005           [083] gettable   5   0   281  ; "allCurrentLap"
1B96  C9418A05           [084] settable   5   276 263  ; 4 1
1B9A  46460005           [085] gettable   5   0   281  ; "allCurrentLap"
1B9E  C9C18A05           [086] settable   5   277 263  ; 5 1
1BA2  46460005           [087] gettable   5   0   281  ; "allCurrentLap"
1BA6  C9418B05           [088] settable   5   278 263  ; 6 1
1BAA  46460005           [089] gettable   5   0   281  ; "allCurrentLap"
1BAE  C9C18B05           [090] settable   5   279 263  ; 7 1
1BB2  46460005           [091] gettable   5   0   281  ; "allCurrentLap"
1BB6  C9418C05           [092] settable   5   280 263  ; 8 1
1BBA  0A000005           [093] newtable   5   0   0    ; array=0, hash=0
1BBE  49018D00           [094] settable   0   282 5    ; "allRacePositions"
1BC2  86460005           [095] gettable   5   0   282  ; "allRacePositions"
1BC6  C9C18305           [096] settable   5   263 263  ; 1 1
1BCA  86460005           [097] gettable   5   0   282  ; "allRacePositions"
1BCE  89448905           [098] settable   5   274 274  ; 2 2
1BD2  86460005           [099] gettable   5   0   282  ; "allRacePositions"
1BD6  C9C48905           [100] settable   5   275 275  ; 3 3
1BDA  86460005           [101] gettable   5   0   282  ; "allRacePositions"
1BDE  09458A05           [102] settable   5   276 276  ; 4 4
1BE2  86460005           [103] gettable   5   0   282  ; "allRacePositions"
1BE6  49C58A05           [104] settable   5   277 277  ; 5 5
1BEA  86460005           [105] gettable   5   0   282  ; "allRacePositions"
1BEE  89458B05           [106] settable   5   278 278  ; 6 6
1BF2  86460005           [107] gettable   5   0   282  ; "allRacePositions"
1BF6  C9C58B05           [108] settable   5   279 279  ; 7 7
1BFA  86460005           [109] gettable   5   0   282  ; "allRacePositions"
1BFE  09468C05           [110] settable   5   280 280  ; 8 8
1C02  0A000005           [111] newtable   5   0   0    ; array=0, hash=0
1C06  49818D00           [112] settable   0   283 5    ; "rankhud"
1C0A  C5080005           [113] getglobal  5   35       ; GameElapsedMs
1C0E  99800005           [114] call       5   1   2  
1C12  49018E00           [115] settable   0   284 5    ; "currentRankHeartBeat"
1C16  05090005           [116] getglobal  5   36       ; SetMaxAmbientCars
1C1A  41030006           [117] loadk      6   13       ; 1
1C1E  59000105           [118] call       5   2   1  
1C22  02000005           [119] loadbool   5   0   0    ; false
1C26  49818F00           [120] settable   0   287 5    ; "trafficNormal"
1C2A  85090005           [121] getglobal  5   38       ; UseSuperBrakeOnPause
1C2E  02000006           [122] loadbool   6   0   0    ; false
1C32  59000105           [123] call       5   2   1  
1C36  C5090005           [124] getglobal  5   39       ; ScriptControlsMpCarLimit
1C3A  02800006           [125] loadbool   6   1   0    ; true
1C3E  59000105           [126] call       5   2   1  
1C42  02000005           [127] loadbool   5   0   0    ; false
1C46  49019100           [128] settable   0   290 5    ; "raceStarted"
1C4A  02000005           [129] loadbool   5   0   0    ; false
1C4E  49819100           [130] settable   0   291 5    ; "raceOver"
1C52  0B490005           [131] self       5   0   292  ; "InitTrack"
1C56  59000105           [132] call       5   2   1  
1C5A  C50A0005           [133] getglobal  5   43       ; RaceReverse
1C5E  99800005           [134] call       5   1   2  
1C62  18800205           [135] test       5   5   0    ; to [137] if true
1C66  54008000           [136] jmp        2            ; to [139]
1C6A  8B490005           [137] self       5   0   294  ; "ReverseRacePoints"
1C6E  59000105           [138] call       5   2   1  
1C72  C9C19300           [139] settable   0   295 263  ; "myLastWaypoint" 1
1C76  C50B0005           [140] getglobal  5   47       ; PickupMgr
1C7A  99800005           [141] call       5   1   2  
1C7E  49019400           [142] settable   0   296 5    ; "mypickups"
1C82  064A0005           [143] gettable   5   0   296  ; "mypickups"
1C86  8BCA0205           [144] self       5   5   298  ; "CreatePickups"
1C8A  59000105           [145] call       5   2   1  
1C8E  0A000005           [146] newtable   5   0   0    ; array=0, hash=0
1C92  49819500           [147] settable   0   299 5    ; "scores"
1C96  05040005           [148] getglobal  5   16       ; IsServer
1C9A  99800005           [149] call       5   1   2  
1C9E  18800205           [150] test       5   5   0    ; to [152] if true
1CA2  94008000           [151] jmp        3            ; to [155]
1CA6  0B4B0005           [152] self       5   0   300  ; "EnableRoadsAtStartLine"
1CAA  02800007           [153] loadbool   7   1   0    ; true
1CAE  59800105           [154] call       5   3   1  
1CB2  89BF9600           [155] settable   0   301 254  ; "respotCounter" 0
1CB6  893F9700           [156] settable   0   302 254  ; "respotLastUpdate" 0
1CBA  09CC9700           [157] settable   0   303 304  ; "respotText" nil
1CBE  C5080005           [158] getglobal  5   35       ; GameElapsedMs
1CC2  01010006           [159] loadk      6   4        ; 0
1CC6  59000105           [160] call       5   2   1  
1CCA  C50D0005           [161] getglobal  5   55       ; UpdateGameTime
1CCE  02800006           [162] loadbool   6   1   0    ; true
1CD2  59000105           [163] call       5   2   1  
1CD6  C9419900           [164] settable   0   306 263  ; "lapNumber" 1
1CDA  09CC9900           [165] settable   0   307 304  ; "blip" nil
1CDE  094C9A00           [166] settable   0   308 304  ; "nextblip" nil
1CE2  4B4D0005           [167] self       5   0   309  ; "UpdateWaypointBlips"
1CE6  59000105           [168] call       5   2   1  
1CEA  02000005           [169] loadbool   5   0   0    ; false
1CEE  49019B00           [170] settable   0   310 5    ; "isRespawning"
1CF2  02000005           [171] loadbool   5   0   0    ; false
1CF6  49819B00           [172] settable   0   311 5    ; "SplashTextIsOnScreen"
1CFA  094C9C00           [173] settable   0   312 304  ; "currentLapSprite" nil
1CFE  09CC9C00           [174] settable   0   313 304  ; "poshud" nil
1D02  094C9D00           [175] settable   0   314 304  ; "lapTitle" nil
1D06  85100005           [176] getglobal  5   66       ; RaceMessagePump
1D0A  99800005           [177] call       5   1   2  
1D0E  49819D00           [178] settable   0   315 5    ; "myMessagePump"
1D12  C64E0005           [179] gettable   5   0   315  ; "myMessagePump"
1D16  4BCF0205           [180] self       5   5   317  ; "Start"
1D1A  59000105           [181] call       5   2   1  
1D1E  C94F9F00           [182] settable   0   318 319  ; "raceWinner" -1
1D22  C5020005           [183] getglobal  5   11       ; Wait
1D26  81110006           [184] loadk      6   70       ; 1500
1D2A  59000105           [185] call       5   2   1  
1D2E  C5110005           [186] getglobal  5   71       ; CameraFadeOut
1D32  C1060006           [187] loadk      6   27       ; 5
1D36  59000105           [188] call       5   2   1  
1D3A  05120005           [189] getglobal  5   72       ; DoSpawn
1D3E  59800005           [190] call       5   1   1  
1D42  CB500005           [191] self       5   0   323  ; "CreatePlayerinCarAtTrackNode"
1D46  41030007           [192] loadk      7   13       ; 1
1D4A  02800008           [193] loadbool   8   1   0    ; true
1D4E  59000205           [194] call       5   4   1  
1D52  85120005           [195] getglobal  5   74       ; SetVectorForSinglePlayerScript
1D56  46510006           [196] gettable   6   0   325  ; "track"
1D5A  C6410306           [197] gettable   6   6   263  ; 1
1D5E  C6410306           [198] gettable   6   6   263  ; 1
1D62  59000105           [199] call       5   2   1  
1D66  05130005           [200] getglobal  5   76       ; RaceArrowVisible
1D6A  02000006           [201] loadbool   6   0   0    ; false
1D6E  59000105           [202] call       5   2   1  
1D72  41130005           [203] loadk      5   77       ; "StateRunning"
1D76  1B000105           [204] return     5   2      
1D7A  1B800000           [205] return     0   1      
                         ** end of function **

                         
1D7E                     ** function [10] definition (level 2)
                         ** start of function **
1D7E  00000000           string size (0)
                         source name: (none)
1D82  89010000           line defined (393)
1D86  00                 nups (0)
1D87  01                 numparams (1)
1D88  00                 is_vararg (0)
1D89  04                 maxstacksize (4)
                         * lines:
1D8A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1D8E  00000000           sizelocvars (0)
                         * upvalues:
1D92  00000000           sizeupvalues (0)
                         * constants:
1D96  0D000000           sizek (13)
1D9A  04                 const type 4
1D9B  05000000           string size (5)
1D9F  5761697400         "Wait"
                         const [0]: "Wait"
1DA4  03                 const type 3
1DA5  00004842           const [1]: (50)
1DA9  04                 const type 4
1DAA  09000000           string size (9)
1DAE  4973536572766572+  "IsServer"
1DB6  00                 "\0"
                         const [2]: "IsServer"
1DB7  04                 const type 4
1DB8  0D000000           string size (13)
1DBC  5374617274546865+  "StartThe"
1DC4  5261636500         "Race\0"
                         const [3]: "StartTheRace"
1DC9  04                 const type 4
1DCA  10000000           string size (16)
1DCE  436865636B466F72+  "CheckFor"
1DD6  5265737061776E00   "Respawn\0"
                         const [4]: "CheckForRespawn"
1DDE  04                 const type 4
1DDF  0F000000           string size (15)
1DE3  436865636B466F72+  "CheckFor"
1DEB  526573706F7400     "Respot\0"
                         const [5]: "CheckForRespot"
1DF2  04                 const type 4
1DF3  08000000           string size (8)
1DF7  4472617748554400   "DrawHUD"
                         const [6]: "DrawHUD"
1DFF  04                 const type 4
1E00  11000000           string size (17)
1E04  5365745472616666+  "SetTraff"
1E0C  69634E6F726D616C+  "icNormal"
1E14  00                 "\0"
                         const [7]: "SetTrafficNormal"
1E15  04                 const type 4
1E16  0B000000           string size (11)
1E1A  7261636557696E6E+  "raceWinn"
1E22  657200             "er\0"
                         const [8]: "raceWinner"
1E25  03                 const type 3
1E26  0000803F           const [9]: (1)
1E2A  03                 const type 3
1E2B  000080BF           const [10]: (-1)
1E2F  04                 const type 4
1E30  11000000           string size (17)
1E34  446973706C617957+  "DisplayW"
1E3C  696E6E65724D7367+  "innerMsg"
1E44  00                 "\0"
                         const [11]: "DisplayWinnerMsg"
1E45  04                 const type 4
1E46  0F000000           string size (15)
1E4A  636F6C6C65637467+  "collectg"
1E52  61726261676500     "arbage\0"
                         const [12]: "collectgarbage"
                         * functions:
1E59  00000000           sizep (0)
                         * code:
1E5D  1A000000           sizecode (26)
1E61  05000001           [01] getglobal  1   0        ; Wait
1E65  41000002           [02] loadk      2   1        ; 50
1E69  59000101           [03] call       1   2   1  
1E6D  85000001           [04] getglobal  1   2        ; IsServer
1E71  99800001           [05] call       1   1   2  
1E75  18800001           [06] test       1   1   0    ; to [8] if true
1E79  54008000           [07] jmp        2            ; to [10]
1E7D  4B3F0001           [08] self       1   0   253  ; "StartTheRace"
1E81  59000101           [09] call       1   2   1  
1E85  8B3F0001           [10] self       1   0   254  ; "CheckForRespawn"
1E89  59000101           [11] call       1   2   1  
1E8D  CB3F0001           [12] self       1   0   255  ; "CheckForRespot"
1E91  59000101           [13] call       1   2   1  
1E95  0B400001           [14] self       1   0   256  ; "DrawHUD"
1E99  59000101           [15] call       1   2   1  
1E9D  4B400001           [16] self       1   0   257  ; "SetTrafficNormal"
1EA1  59000101           [17] call       1   2   1  
1EA5  86400001           [18] gettable   1   0   258  ; "raceWinner"
1EA9  15C10001           [19] eq         1   1   260  ; -1, to [21] if false
1EAD  94008000           [20] jmp        3            ; to [24]
1EB1  4B410001           [21] self       1   0   261  ; "DisplayWinnerMsg"
1EB5  86400003           [22] gettable   3   0   258  ; "raceWinner"
1EB9  59800101           [23] call       1   3   1  
1EBD  05030001           [24] getglobal  1   12       ; collectgarbage
1EC1  59800001           [25] call       1   1   1  
1EC5  1B800000           [26] return     0   1      
                         ** end of function **

                         
1EC9                     ** function [11] definition (level 2)
                         ** start of function **
1EC9  00000000           string size (0)
                         source name: (none)
1ECD  A5010000           line defined (421)
1ED1  00                 nups (0)
1ED2  03                 numparams (3)
1ED3  00                 is_vararg (0)
1ED4  1A                 maxstacksize (26)
                         * lines:
1ED5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1ED9  00000000           sizelocvars (0)
                         * upvalues:
1EDD  00000000           sizeupvalues (0)
                         * constants:
1EE1  38000000           sizek (56)
1EE5  04                 const type 4
1EE6  06000000           string size (6)
1EEA  747261636B00       "track"
                         const [0]: "track"
1EF0  03                 const type 3
1EF1  0000803F           const [1]: (1)
1EF5  04                 const type 4
1EF6  06000000           string size (6)
1EFA  7461626C6500       "table"
                         const [2]: "table"
1F00  04                 const type 4
1F01  05000000           string size (5)
1F05  6765746E00         "getn"
                         const [3]: "getn"
1F0A  00                 const type 0
                         const [4]: nil
1F0B  03                 const type 3
1F0C  00000040           const [5]: (2)
1F10  03                 const type 3
1F11  00004040           const [6]: (3)
1F15  03                 const type 3
1F16  00000000           const [7]: (0)
1F1A  04                 const type 4
1F1B  0D000000           string size (13)
1F1F  5665634E6F726D61+  "VecNorma"
1F27  6C69736500         "lise\0"
                         const [8]: "VecNormalise"
1F2C  04                 const type 4
1F2D  0D000000           string size (13)
1F31  43726F737350726F+  "CrossPro"
1F39  6475637400         "duct\0"
                         const [9]: "CrossProduct"
1F3E  04                 const type 4
1F3F  14000000           string size (20)
1F43  63757272656E7452+  "currentR"
1F4B  616365506F736974+  "acePosit"
1F53  696F6E00           "ion\0"
                         const [10]: "currentRacePosition"
1F57  04                 const type 4
1F58  06000000           string size (6)
1F5C  7072696E7400       "print"
                         const [11]: "print"
1F62  04                 const type 4
1F63  0E000000           string size (14)
1F67  4772696420536C6F+  "Grid Slo"
1F6F  74203D3D2000       "t == \0"
                         const [12]: "Grid Slot == "
1F75  03                 const type 3
1F76  0000A041           const [13]: (20)
1F7A  03                 const type 3
1F7B  00000041           const [14]: (8)
1F7F  03                 const type 3
1F80  00002040           const [15]: (2.5)
1F84  03                 const type 3
1F85  000020C0           const [16]: (-2.5)
1F89  04                 const type 4
1F8A  05000000           string size (5)
1F8E  5761697400         "Wait"
                         const [17]: "Wait"
1F93  03                 const type 3
1F94  0000FA44           const [18]: (2000)
1F98  04                 const type 4
1F99  16000000           string size (22)
1F9D  46696E6447726F75+  "FindGrou"
1FA5  6E645A466F723344+  "ndZFor3D"
1FAD  436F6F726400       "Coord\0"
                         const [19]: "FindGroundZFor3DCoord"
1FB3  04                 const type 4
1FB4  16000000           string size (22)
1FB8  476574416E676C65+  "GetAngle"
1FC0  4265747765656E50+  "BetweenP"
1FC8  6F696E747300       "oints\0"
                         const [20]: "GetAngleBetweenPoints"
1FCE  04                 const type 4
1FCF  19000000           string size (25)
1FD3  6372656174696E67+  "creating"
1FDB  2076656869636C65+  " vehicle"
1FE3  2061742058203D20+  " at X = "
1FEB  00                 "\0"
                         const [21]: "creating vehicle at X = "
1FEC  04                 const type 4
1FED  06000000           string size (6)
1FF1  2059203D2000       " Y = "
                         const [22]: " Y = "
1FF7  04                 const type 4
1FF8  06000000           string size (6)
1FFC  205A203D2000       " Z = "
                         const [23]: " Z = "
2002  04                 const type 4
2003  0E000000           string size (14)
2007  4372656174655665+  "CreateVe"
200F  6869636C6500       "hicle\0"
                         const [24]: "CreateVehicle"
2015  04                 const type 4
2016  08000000           string size (8)
201A  5261636543617200   "RaceCar"
                         const [25]: "RaceCar"
2022  04                 const type 4
2023  12000000           string size (18)
2027  56656869636C6553+  "VehicleS"
202F  6574436F6C6F7572+  "etColour"
2037  7300               "s\0"
                         const [26]: "VehicleSetColours"
2039  04                 const type 4
203A  1B000000           string size (27)
203E  4D6170506C617965+  "MapPlaye"
2046  72436F6C6F757254+  "rColourT"
204E  6F436172436F6C6F+  "oCarColo"
2056  757200             "ur\0"
                         const [27]: "MapPlayerColourToCarColour"
2059  04                 const type 4
205A  09000000           string size (9)
205E  506C617965724964+  "PlayerId"
2066  00                 "\0"
                         const [28]: "PlayerId"
2067  04                 const type 4
2068  0C000000           string size (12)
206C  536574506F736974+  "SetPosit"
2074  696F6E00           "ion\0"
                         const [29]: "SetPosition"
2078  04                 const type 4
2079  07000000           string size (7)
207D  506C6179657200     "Player"
                         const [30]: "Player"
2084  04                 const type 4
2085  12000000           string size (18)
2089  57617270506C6179+  "WarpPlay"
2091  6572496E746F4361+  "erIntoCa"
2099  7200               "r\0"
                         const [31]: "WarpPlayerIntoCar"
209B  03                 const type 3
209C  00002041           const [32]: (10)
20A0  04                 const type 4
20A1  18000000           string size (24)
20A5  56656869636C6553+  "VehicleS"
20AD  6574456D65726765+  "etEmerge"
20B5  6E637953746F7000   "ncyStop\0"
                         const [33]: "VehicleSetEmergencyStop"
20BD  04                 const type 4
20BE  17000000           string size (23)
20C2  4765744C6F63616C+  "GetLocal"
20CA  506C617965727356+  "PlayersV"
20D2  656869636C6500     "ehicle\0"
                         const [34]: "GetLocalPlayersVehicle"
20D9  04                 const type 4
20DA  0B000000           string size (11)
20DE  63616E5265737061+  "canRespa"
20E6  776E00             "wn\0"
                         const [35]: "canRespawn"
20E9  04                 const type 4
20EA  1A000000           string size (26)
20EE  53656E6452657175+  "SendRequ"
20F6  6573745265737061+  "estRespa"
20FE  776E4D6573736167+  "wnMessag"
2106  6500               "e\0"
                         const [36]: "SendRequestRespawnMessage"
2108  03                 const type 3
2109  0000FA43           const [37]: (500)
210D  04                 const type 4
210E  1D000000           string size (29)
2112  5265737061776E20+  "Respawn "
211A  426C6F636B65642C+  "Blocked,"
2122  2057616974696E67+  " Waiting"
212A  202E2E2E00         " ...\0"
                         const [38]: "Respawn Blocked, Waiting ..."
212F  04                 const type 4
2130  16000000           string size (22)
2134  47656E6572617465+  "Generate"
213C  4361725265737061+  "CarRespa"
2144  776E506F7300       "wnPos\0"
                         const [39]: "GenerateCarRespawnPos"
214A  04                 const type 4
214B  10000000           string size (16)
214F  0A5265737061776E+  "\nRespawn"
2157  696E672061742000   "ing at \0"
                         const [40]: "\nRespawning at "
215F  04                 const type 4
2160  02000000           string size (2)
2164  2000               " "
                         const [41]: " "
2166  04                 const type 4
2167  08000000           string size (8)
216B  5265737061776E00   "Respawn"
                         const [42]: "Respawn"
2173  04                 const type 4
2174  17000000           string size (23)
2178  53656E6452657370+  "SendResp"
2180  61776E446F6E654D+  "awnDoneM"
2188  65737361676500     "essage\0"
                         const [43]: "SendRespawnDoneMessage"
218F  04                 const type 4
2190  11000000           string size (17)
2194  506C617965724361+  "PlayerCa"
219C  72436F6E74726F6C+  "rControl"
21A4  00                 "\0"
                         const [44]: "PlayerCarControl"
21A5  03                 const type 3
21A6  00007A43           const [45]: (250)
21AA  04                 const type 4
21AB  12000000           string size (18)
21AF  4E6F4675636B696E+  "NoFuckin"
21B7  674375747363656E+  "gCutscen"
21BF  6500               "e\0"
                         const [46]: "NoFuckingCutscene"
21C1  04                 const type 4
21C2  05000000           string size (5)
21C6  6D61696E00         "main"
                         const [47]: "main"
21CB  04                 const type 4
21CC  07000000           string size (7)
21D0  73636F72657300     "scores"
                         const [48]: "scores"
21D7  04                 const type 4
21D8  05000000           string size (5)
21DC  4869646500         "Hide"
                         const [49]: "Hide"
21E1  04                 const type 4
21E2  14000000           string size (20)
21E6  52756E5363726970+  "RunScrip"
21EE  7465644375747363+  "tedCutsc"
21F6  656E6500           "ene\0"
                         const [50]: "RunScriptedCutscene"
21FA  04                 const type 4
21FB  18000000           string size (24)
21FF  50726F6365737353+  "ProcessS"
2207  6372697074656443+  "criptedC"
220F  75747363656E6500   "utscene\0"
                         const [51]: "ProcessScriptedCutscene"
2217  03                 const type 3
2218  00803B44           const [52]: (750)
221C  04                 const type 4
221D  12000000           string size (18)
2221  436C65617253706C+  "ClearSpl"
2229  6173685363726565+  "ashScree"
2231  6E00               "n\0"
                         const [53]: "ClearSplashScreen"
2233  04                 const type 4
2234  0E000000           string size (14)
2238  47616D65456C6170+  "GameElap"
2240  7365644D7300       "sedMs\0"
                         const [54]: "GameElapsedMs"
2246  04                 const type 4
2247  0D000000           string size (13)
224B  6973526573706177+  "isRespaw"
2253  6E696E6700         "ning\0"
                         const [55]: "isRespawning"
                         * functions:
2258  00000000           sizep (0)
                         * code:
225C  5E010000           sizecode (350)
2260  863E0003           [001] gettable   3   0   250  ; "track"
2264  00000104           [002] move       4   2      
2268  00800005           [003] move       5   1      
226C  CCBE0006           [004] add        6   1   251  ; 1
2270  85000007           [005] getglobal  7   2        ; table
2274  46BF0307           [006] gettable   7   7   253  ; "getn"
2278  00800108           [007] move       8   3      
227C  99000107           [008] call       7   2   2  
2280  96810300           [009] lt         0   7   6    ; to [11] if true
2284  14018000           [010] jmp        5            ; to [16]
2288  85000007           [011] getglobal  7   2        ; table
228C  46BF0307           [012] gettable   7   7   253  ; "getn"
2290  00800108           [013] move       8   3      
2294  99000107           [014] call       7   2   2  
2298  CD010306           [015] sub        6   6   7  
229C  95BF0200           [016] eq         0   5   254  ; nil, to [18] if true
22A0  14008000           [017] jmp        1            ; to [19]
22A4  41000005           [018] loadk      5   1        ; 1
22A8  953F0300           [019] eq         0   6   254  ; nil, to [21] if true
22AC  14008000           [020] jmp        1            ; to [22]
22B0  41010006           [021] loadk      6   5        ; 2
22B4  03000407           [022] loadnil    7   8      
22B8  0A000009           [023] newtable   9   0   0    ; array=0, hash=0
22BC  0A00000A           [024] newtable   10  0   0    ; array=0, hash=0
22C0  18000204           [025] test       4   4   0    ; to [27] if true
22C4  D4298000           [026] jmp        168          ; to [195]
22C8  0A00000B           [027] newtable   11  0   0    ; array=0, hash=0
22CC  4681010C           [028] gettable   12  3   5  
22D0  C63E060C           [029] gettable   12  12  251  ; 1
22D4  C63E060C           [030] gettable   12  12  251  ; 1
22D8  8681010D           [031] gettable   13  3   6  
22DC  C6BE060D           [032] gettable   13  13  251  ; 1
22E0  C6BE060D           [033] gettable   13  13  251  ; 1
22E4  4D03060C           [034] sub        12  12  13 
22E8  09837D0B           [035] settable   11  251 12   ; 1
22EC  4681010C           [036] gettable   12  3   5  
22F0  C63E060C           [037] gettable   12  12  251  ; 1
22F4  C63F060C           [038] gettable   12  12  255  ; 2
22F8  8681010D           [039] gettable   13  3   6  
22FC  C6BE060D           [040] gettable   13  13  251  ; 1
2300  C6BF060D           [041] gettable   13  13  255  ; 2
2304  4D03060C           [042] sub        12  12  13 
2308  09837F0B           [043] settable   11  255 12   ; 2
230C  4940800B           [044] settable   11  256 257  ; 3 0
2310  0502000C           [045] getglobal  12  8        ; VecNormalise
2314  0080050D           [046] move       13  11     
2318  9900010C           [047] call       12  2   2  
231C  0000060B           [048] move       11  12     
2320  0A80010C           [049] newtable   12  3   0    ; array=3, hash=0
2324  C101000D           [050] loadk      13  7        ; 0
2328  C101000E           [051] loadk      14  7        ; 0
232C  4100000F           [052] loadk      15  1        ; 1
2330  9F00000C           [053] setlist    12  2        ; index 1 to 3
2334  4502000D           [054] getglobal  13  9        ; CrossProduct
2338  0080050E           [055] move       14  11     
233C  0000060F           [056] move       15  12     
2340  9980010D           [057] call       13  3   2  
2344  0A00000E           [058] newtable   14  0   0    ; array=0, hash=0
2348  0641000F           [059] gettable   15  0   260  ; "currentRacePosition"
234C  CDBE070F           [060] sub        15  15  251  ; 1
2350  C5020010           [061] getglobal  16  11       ; print
2354  01030011           [062] loadk      17  12       ; "Grid Slot == "
2358  00800712           [063] move       18  15     
235C  93840811           [064] concat     17  17  18 
2360  59000110           [065] call       16  2   1  
2364  C1010010           [066] loadk      16  7        ; 0
2368  C1010011           [067] loadk      17  7        ; 0
236C  41030010           [068] loadk      16  13       ; 20
2370  54008000           [069] jmp        2            ; to [72]
2374  CDBF070F           [070] sub        15  15  255  ; 2
2378  0C420810           [071] add        16  16  264  ; 8
237C  D6837D01           [072] lt         1   251 15   ; 1, to [74] if false
2380  D4FE7F00           [073] jmp        -4           ; to [70]
2384  57C00700           [074] le         0   15  257  ; 0, to [76] if true
2388  54008000           [075] jmp        2            ; to [78]
238C  01040011           [076] loadk      17  16       ; -2.5
2390  14008000           [077] jmp        1            ; to [79]
2394  C1030011           [078] loadk      17  15       ; 2.5
2398  45040012           [079] getglobal  18  17       ; Wait
239C  81040013           [080] loadk      19  18       ; 2000
23A0  59000112           [081] call       18  2   1  
23A4  46810112           [082] gettable   18  3   5  
23A8  C63E0912           [083] gettable   18  18  251  ; 1
23AC  C63E0912           [084] gettable   18  18  251  ; 1
23B0  C6BE0613           [085] gettable   19  13  251  ; 1
23B4  4E840913           [086] mul        19  19  17 
23B8  CC040912           [087] add        18  18  19 
23BC  C6BE0513           [088] gettable   19  11  251  ; 1
23C0  0E840913           [089] mul        19  19  16 
23C4  CC040912           [090] add        18  18  19 
23C8  89847D09           [091] settable   9   251 18   ; 1
23CC  46810112           [092] gettable   18  3   5  
23D0  C63E0912           [093] gettable   18  18  251  ; 1
23D4  C63F0912           [094] gettable   18  18  255  ; 2
23D8  C6BF0613           [095] gettable   19  13  255  ; 2
23DC  4E840913           [096] mul        19  19  17 
23E0  CC040912           [097] add        18  18  19 
23E4  C6BF0513           [098] gettable   19  11  255  ; 2
23E8  0E840913           [099] mul        19  19  16 
23EC  CC040912           [100] add        18  18  19 
23F0  89847F09           [101] settable   9   255 18   ; 2
23F4  46810112           [102] gettable   18  3   5  
23F8  C63F0912           [103] gettable   18  18  255  ; 2
23FC  89048009           [104] settable   9   256 18   ; 3
2400  C5040012           [105] getglobal  18  19       ; FindGroundZFor3DCoord
2404  00800413           [106] move       19  9      
2408  99000112           [107] call       18  2   2  
240C  89048009           [108] settable   9   256 18   ; 3
2410  C6BE0413           [109] gettable   19  9   251  ; 1
2414  C9847D0A           [110] settable   10  251 19   ; 1
2418  C6BF0413           [111] gettable   19  9   255  ; 2
241C  C9847F0A           [112] settable   10  255 19   ; 2
2420  06C00413           [113] gettable   19  9   256  ; 3
2424  C904800A           [114] settable   10  256 19   ; 3
2428  05050013           [115] getglobal  19  20       ; GetAngleBetweenPoints
242C  86810114           [116] gettable   20  3   6  
2430  C63E0A14           [117] gettable   20  20  251  ; 1
2434  C63E0A14           [118] gettable   20  20  251  ; 1
2438  86810115           [119] gettable   21  3   6  
243C  C6BE0A15           [120] gettable   21  21  251  ; 1
2440  C6BF0A15           [121] gettable   21  21  255  ; 2
2444  46810116           [122] gettable   22  3   5  
2448  C63E0B16           [123] gettable   22  22  251  ; 1
244C  C63E0B16           [124] gettable   22  22  251  ; 1
2450  46810117           [125] gettable   23  3   5  
2454  C6BE0B17           [126] gettable   23  23  251  ; 1
2458  C6BF0B17           [127] gettable   23  23  255  ; 2
245C  99800213           [128] call       19  5   2  
2460  00800907           [129] move       7   19     
2464  C5020013           [130] getglobal  19  11       ; print
2468  41050014           [131] loadk      20  21       ; "creating vehicle at X = "
246C  C6BE0415           [132] gettable   21  9   251  ; 1
2470  81050016           [133] loadk      22  22       ; " Y = "
2474  C6BF0417           [134] gettable   23  9   255  ; 2
2478  C1050018           [135] loadk      24  23       ; " Z = "
247C  06C00419           [136] gettable   25  9   256  ; 3
2480  53060A14           [137] concat     20  20  25 
2484  59000113           [138] call       19  2   1  
2488  05060013           [139] getglobal  19  24       ; CreateVehicle
248C  45060014           [140] getglobal  20  25       ; RaceCar
2490  99800014           [141] call       20  1   2  
2494  00800415           [142] move       21  9      
2498  00800316           [143] move       22  7      
249C  99000213           [144] call       19  4   2  
24A0  00800908           [145] move       8   19     
24A4  85060013           [146] getglobal  19  26       ; VehicleSetColours
24A8  00000414           [147] move       20  8      
24AC  C5060015           [148] getglobal  21  27       ; MapPlayerColourToCarColour
24B0  05070016           [149] getglobal  22  28       ; PlayerId
24B4  19800016           [150] call       22  1   0  
24B8  99000015           [151] call       21  0   2  
24BC  C5060016           [152] getglobal  22  27       ; MapPlayerColourToCarColour
24C0  05070017           [153] getglobal  23  28       ; PlayerId
24C4  19800017           [154] call       23  1   0  
24C8  19000016           [155] call       22  0   0  
24CC  59000013           [156] call       19  0   1  
24D0  45040013           [157] getglobal  19  17       ; Wait
24D4  41000014           [158] loadk      20  1        ; 1
24D8  59000113           [159] call       19  2   1  
24DC  45070013           [160] getglobal  19  29       ; SetPosition
24E0  85070014           [161] getglobal  20  30       ; Player
24E4  05070015           [162] getglobal  21  28       ; PlayerId
24E8  19800015           [163] call       21  1   0  
24EC  99000014           [164] call       20  0   2  
24F0  00000515           [165] move       21  10     
24F4  59800113           [166] call       19  3   1  
24F8  45040013           [167] getglobal  19  17       ; Wait
24FC  41000014           [168] loadk      20  1        ; 1
2500  59000113           [169] call       19  2   1  
2504  C5070013           [170] getglobal  19  31       ; WarpPlayerIntoCar
2508  05070014           [171] getglobal  20  28       ; PlayerId
250C  99800014           [172] call       20  1   2  
2510  00000415           [173] move       21  8      
2514  59800113           [174] call       19  3   1  
2518  45040013           [175] getglobal  19  17       ; Wait
251C  01080014           [176] loadk      20  32       ; 10
2520  59000113           [177] call       19  2   1  
2524  45080013           [178] getglobal  19  33       ; VehicleSetEmergencyStop
2528  85080014           [179] getglobal  20  34       ; GetLocalPlayersVehicle
252C  99800014           [180] call       20  1   2  
2530  02800015           [181] loadbool   21  1   0    ; true
2534  59800113           [182] call       19  3   1  
2538  141B8000           [183] jmp        109          ; to [293]
253C  54028000           [184] jmp        10           ; to [195]
2540  8B47000B           [185] self       11  0   286  ; "SendRequestRespawnMessage"
2544  0507000D           [186] getglobal  13  28       ; PlayerId
2548  1980000D           [187] call       13  1   0  
254C  5900000B           [188] call       11  0   1  
2550  4504000B           [189] getglobal  11  17       ; Wait
2554  4109000C           [190] loadk      12  37       ; 500
2558  5900010B           [191] call       11  2   1  
255C  C502000B           [192] getglobal  11  11       ; print
2560  8109000C           [193] loadk      12  38       ; "Respawn Blocked, Waiting ..."
2564  5900010B           [194] call       11  2   1  
2568  4647000B           [195] gettable   11  0   285  ; "canRespawn"
256C  0200000C           [196] loadbool   12  0   0    ; false
2570  15830501           [197] eq         1   11  12   ; to [199] if false
2574  54FC7F00           [198] jmp        -14          ; to [185]
2578  0200000B           [199] loadbool   11  0   0    ; false
257C  D4138000           [200] jmp        80           ; to [281]
2580  03000408           [201] loadnil    8   8      
2584  4B48000C           [202] self       12  0   289  ; "GenerateCarRespawnPos"
2588  0080000E           [203] move       14  1      
258C  9980010C           [204] call       12  3   2  
2590  0000060A           [205] move       10  12     
2594  C63E050C           [206] gettable   12  10  251  ; 1
2598  09837D09           [207] settable   9   251 12   ; 1
259C  C63F050C           [208] gettable   12  10  255  ; 2
25A0  09837F09           [209] settable   9   255 12   ; 2
25A4  0640050C           [210] gettable   12  10  256  ; 3
25A8  09038009           [211] settable   9   256 12   ; 3
25AC  0505000C           [212] getglobal  12  20       ; GetAngleBetweenPoints
25B0  8681010D           [213] gettable   13  3   6  
25B4  C6BE060D           [214] gettable   13  13  251  ; 1
25B8  C6BE060D           [215] gettable   13  13  251  ; 1
25BC  8681010E           [216] gettable   14  3   6  
25C0  C63E070E           [217] gettable   14  14  251  ; 1
25C4  C63F070E           [218] gettable   14  14  255  ; 2
25C8  4681010F           [219] gettable   15  3   5  
25CC  C6BE070F           [220] gettable   15  15  251  ; 1
25D0  C6BE070F           [221] gettable   15  15  251  ; 1
25D4  46810110           [222] gettable   16  3   5  
25D8  C63E0810           [223] gettable   16  16  251  ; 1
25DC  C63F0810           [224] gettable   16  16  255  ; 2
25E0  9980020C           [225] call       12  5   2  
25E4  00000607           [226] move       7   12     
25E8  0506000C           [227] getglobal  12  24       ; CreateVehicle
25EC  4506000D           [228] getglobal  13  25       ; RaceCar
25F0  9980000D           [229] call       13  1   2  
25F4  0080040E           [230] move       14  9      
25F8  0080030F           [231] move       15  7      
25FC  9900020C           [232] call       12  4   2  
2600  00000608           [233] move       8   12     
2604  8506000C           [234] getglobal  12  26       ; VehicleSetColours
2608  0000040D           [235] move       13  8      
260C  C506000E           [236] getglobal  14  27       ; MapPlayerColourToCarColour
2610  0507000F           [237] getglobal  15  28       ; PlayerId
2614  1980000F           [238] call       15  1   0  
2618  9900000E           [239] call       14  0   2  
261C  C506000F           [240] getglobal  15  27       ; MapPlayerColourToCarColour
2620  05070010           [241] getglobal  16  28       ; PlayerId
2624  19800010           [242] call       16  1   0  
2628  1900000F           [243] call       15  0   0  
262C  5900000C           [244] call       12  0   1  
2630  8507000C           [245] getglobal  12  30       ; Player
2634  9980000C           [246] call       12  1   2  
2638  C502000D           [247] getglobal  13  11       ; print
263C  010A000E           [248] loadk      14  40       ; "\nRespawning at "
2640  C63E050F           [249] gettable   15  10  251  ; 1
2644  410A0010           [250] loadk      16  41       ; " "
2648  C63F0511           [251] gettable   17  10  255  ; 2
264C  410A0012           [252] loadk      18  41       ; " "
2650  06400513           [253] gettable   19  10  256  ; 3
2654  D304070E           [254] concat     14  14  19 
2658  5900010D           [255] call       13  2   1  
265C  0B49060D           [256] self       13  12  292  ; "Respawn"
2660  0000050F           [257] move       15  10     
2664  5980010D           [258] call       13  3   1  
2668  4504000D           [259] getglobal  13  17       ; Wait
266C  4100000E           [260] loadk      14  1        ; 1
2670  5900010D           [261] call       13  2   1  
2674  4507000D           [262] getglobal  13  29       ; SetPosition
2678  8507000E           [263] getglobal  14  30       ; Player
267C  0507000F           [264] getglobal  15  28       ; PlayerId
2680  1980000F           [265] call       15  1   0  
2684  9900000E           [266] call       14  0   2  
2688  0000050F           [267] move       15  10     
268C  5980010D           [268] call       13  3   1  
2690  4504000D           [269] getglobal  13  17       ; Wait
2694  4100000E           [270] loadk      14  1        ; 1
2698  5900010D           [271] call       13  2   1  
269C  C507000D           [272] getglobal  13  31       ; WarpPlayerIntoCar
26A0  0507000E           [273] getglobal  14  28       ; PlayerId
26A4  9980000E           [274] call       14  1   2  
26A8  0000040F           [275] move       15  8      
26AC  9980010D           [276] call       13  3   2  
26B0  0280000E           [277] loadbool   14  1   0    ; true
26B4  95830600           [278] eq         0   13  14   ; to [280] if true
26B8  14008000           [279] jmp        1            ; to [281]
26BC  0280000B           [280] loadbool   11  1   0    ; true
26C0  0200000C           [281] loadbool   12  0   0    ; false
26C4  15830501           [282] eq         1   11  12   ; to [284] if false
26C8  14EB7F00           [283] jmp        -83          ; to [201]
26CC  0200000C           [284] loadbool   12  0   0    ; false
26D0  09838E00           [285] settable   0   285 12   ; "canRespawn"
26D4  4504000C           [286] getglobal  12  17       ; Wait
26D8  4109000D           [287] loadk      13  37       ; 500
26DC  5900010C           [288] call       12  2   1  
26E0  4B49000C           [289] self       12  0   293  ; "SendRespawnDoneMessage"
26E4  0507000E           [290] getglobal  14  28       ; PlayerId
26E8  1980000E           [291] call       14  1   0  
26EC  5900000C           [292] call       12  0   1  
26F0  18000204           [293] test       4   4   0    ; to [295] if true
26F4  140D8000           [294] jmp        53           ; to [348]
26F8  050B000B           [295] getglobal  11  44       ; PlayerCarControl
26FC  8507000C           [296] getglobal  12  30       ; Player
2700  0507000D           [297] getglobal  13  28       ; PlayerId
2704  1980000D           [298] call       13  1   0  
2708  9900000C           [299] call       12  0   2  
270C  0200000D           [300] loadbool   13  0   0    ; false
2710  5980010B           [301] call       11  3   1  
2714  4504000B           [302] getglobal  11  17       ; Wait
2718  410B000C           [303] loadk      12  45       ; 250
271C  5900010B           [304] call       11  2   1  
2720  850B000B           [305] getglobal  11  46       ; NoFuckingCutscene
2724  9980000B           [306] call       11  1   2  
2728  5880050B           [307] test       11  11  1    ; to [309] if false
272C  D4058000           [308] jmp        24           ; to [333]
2730  C50B000B           [309] getglobal  11  47       ; main
2734  86CA050B           [310] gettable   11  11  298  ; "scores"
2738  CBCA050B           [311] self       11  11  299  ; "Hide"
273C  0280000D           [312] loadbool   13  1   0    ; true
2740  5980010B           [313] call       11  3   1  
2744  850C000B           [314] getglobal  11  50       ; RunScriptedCutscene
2748  5980000B           [315] call       11  1   1  
274C  4504000B           [316] getglobal  11  17       ; Wait
2750  C101000C           [317] loadk      12  7        ; 0
2754  5900010B           [318] call       11  2   1  
2758  94008000           [319] jmp        3            ; to [323]
275C  4504000B           [320] getglobal  11  17       ; Wait
2760  C101000C           [321] loadk      12  7        ; 0
2764  5900010B           [322] call       11  2   1  
2768  C50C000B           [323] getglobal  11  51       ; ProcessScriptedCutscene
276C  9980000B           [324] call       11  1   2  
2770  5880050B           [325] test       11  11  1    ; to [327] if false
2774  14FE7F00           [326] jmp        -7           ; to [320]
2778  C50B000B           [327] getglobal  11  47       ; main
277C  86CA050B           [328] gettable   11  11  298  ; "scores"
2780  CBCA050B           [329] self       11  11  299  ; "Hide"
2784  0200000D           [330] loadbool   13  0   0    ; false
2788  5980010B           [331] call       11  3   1  
278C  14018000           [332] jmp        5            ; to [338]
2790  4504000B           [333] getglobal  11  17       ; Wait
2794  010D000C           [334] loadk      12  52       ; 750
2798  5900010B           [335] call       11  2   1  
279C  450D000B           [336] getglobal  11  53       ; ClearSplashScreen
27A0  5980000B           [337] call       11  1   1  
27A4  850D000B           [338] getglobal  11  54       ; GameElapsedMs
27A8  C101000C           [339] loadk      12  7        ; 0
27AC  5900010B           [340] call       11  2   1  
27B0  050B000B           [341] getglobal  11  44       ; PlayerCarControl
27B4  8507000C           [342] getglobal  12  30       ; Player
27B8  0507000D           [343] getglobal  13  28       ; PlayerId
27BC  1980000D           [344] call       13  1   0  
27C0  9900000C           [345] call       12  0   2  
27C4  0200000D           [346] loadbool   13  0   0    ; false
27C8  5980010B           [347] call       11  3   1  
27CC  0200000B           [348] loadbool   11  0   0    ; false
27D0  C9829800           [349] settable   0   305 11   ; "isRespawning"
27D4  1B800000           [350] return     0   1      
                         ** end of function **

                         
27D8                     ** function [12] definition (level 2)
                         ** start of function **
27D8  00000000           string size (0)
                         source name: (none)
27DC  46020000           line defined (582)
27E0  00                 nups (0)
27E1  02                 numparams (2)
27E2  00                 is_vararg (0)
27E3  08                 maxstacksize (8)
                         * lines:
27E4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
27E8  00000000           sizelocvars (0)
                         * upvalues:
27EC  00000000           sizeupvalues (0)
                         * constants:
27F0  06000000           sizek (6)
27F4  03                 const type 3
27F5  0000803F           const [0]: (1)
27F9  04                 const type 4
27FA  06000000           string size (6)
27FE  747261636B00       "track"
                         const [1]: "track"
2804  03                 const type 3
2805  0000C841           const [2]: (25)
2809  03                 const type 3
280A  00000040           const [3]: (2)
280E  03                 const type 3
280F  00004040           const [4]: (3)
2813  04                 const type 4
2814  0C000000           string size (12)
2818  456E61626C65526F+  "EnableRo"
2820  61647300           "ads\0"
                         const [5]: "EnableRoads"
                         * functions:
2824  00000000           sizep (0)
                         * code:
2828  2C000000           sizecode (44)
282C  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
2830  0A000003           [02] newtable   3   0   0    ; array=0, hash=0
2834  C63E0004           [03] gettable   4   0   251  ; "track"
2838  863E0204           [04] gettable   4   4   250  ; 1
283C  863E0204           [05] gettable   4   4   250  ; 1
2840  863E0204           [06] gettable   4   4   250  ; 1
2844  0D3F0204           [07] sub        4   4   252  ; 25
2848  09017D02           [08] settable   2   250 4    ; 1
284C  C63E0004           [09] gettable   4   0   251  ; "track"
2850  863E0204           [10] gettable   4   4   250  ; 1
2854  863E0204           [11] gettable   4   4   250  ; 1
2858  463F0204           [12] gettable   4   4   253  ; 2
285C  0D3F0204           [13] sub        4   4   252  ; 25
2860  09817E02           [14] settable   2   253 4    ; 2
2864  C63E0004           [15] gettable   4   0   251  ; "track"
2868  863E0204           [16] gettable   4   4   250  ; 1
286C  863E0204           [17] gettable   4   4   250  ; 1
2870  863F0204           [18] gettable   4   4   254  ; 3
2874  0D3F0204           [19] sub        4   4   252  ; 25
2878  09017F02           [20] settable   2   254 4    ; 3
287C  C63E0004           [21] gettable   4   0   251  ; "track"
2880  863E0204           [22] gettable   4   4   250  ; 1
2884  863E0204           [23] gettable   4   4   250  ; 1
2888  863E0204           [24] gettable   4   4   250  ; 1
288C  0C3F0204           [25] add        4   4   252  ; 25
2890  09017D03           [26] settable   3   250 4    ; 1
2894  C63E0004           [27] gettable   4   0   251  ; "track"
2898  863E0204           [28] gettable   4   4   250  ; 1
289C  863E0204           [29] gettable   4   4   250  ; 1
28A0  463F0204           [30] gettable   4   4   253  ; 2
28A4  0C3F0204           [31] add        4   4   252  ; 25
28A8  09817E03           [32] settable   3   253 4    ; 2
28AC  C63E0004           [33] gettable   4   0   251  ; "track"
28B0  863E0204           [34] gettable   4   4   250  ; 1
28B4  863E0204           [35] gettable   4   4   250  ; 1
28B8  863F0204           [36] gettable   4   4   254  ; 3
28BC  0C3F0204           [37] add        4   4   252  ; 25
28C0  09017F03           [38] settable   3   254 4    ; 3
28C4  45010004           [39] getglobal  4   5        ; EnableRoads
28C8  00000105           [40] move       5   2      
28CC  00800106           [41] move       6   3      
28D0  00800007           [42] move       7   1      
28D4  59000204           [43] call       4   4   1  
28D8  1B800000           [44] return     0   1      
                         ** end of function **

                         
28DC                     ** function [13] definition (level 2)
                         ** start of function **
28DC  00000000           string size (0)
                         source name: (none)
28E0  57020000           line defined (599)
28E4  00                 nups (0)
28E5  01                 numparams (1)
28E6  00                 is_vararg (0)
28E7  15                 maxstacksize (21)
                         * lines:
28E8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
28EC  00000000           sizelocvars (0)
                         * upvalues:
28F0  00000000           sizeupvalues (0)
                         * constants:
28F4  4A000000           sizek (74)
28F8  04                 const type 4
28F9  06000000           string size (6)
28FD  747261636B00       "track"
                         const [0]: "track"
2903  04                 const type 4
2904  0B000000           string size (11)
2908  416C6C506C617965+  "AllPlaye"
2910  727300             "rs\0"
                         const [1]: "AllPlayers"
2913  04                 const type 4
2914  06000000           string size (6)
2918  7072696E7400       "print"
                         const [2]: "print"
291E  04                 const type 4
291F  18000000           string size (24)
2923  53746172696E6720+  "Staring "
292B  746F206164642070+  "to add p"
2933  6C61796572732100   "layers!\0"
                         const [3]: "Staring to add players!"
293B  04                 const type 4
293C  07000000           string size (7)
2940  69706169727300     "ipairs"
                         const [4]: "ipairs"
2947  04                 const type 4
2948  1C000000           string size (28)
294C  616464696E672061+  "adding a"
2954  20706C6179657220+  " player "
295C  746F207468652072+  "to the r"
2964  61636500           "ace\0"
                         const [5]: "adding a player to the race"
2968  04                 const type 4
2969  06000000           string size (6)
296D  7461626C6500       "table"
                         const [6]: "table"
2973  04                 const type 4
2974  07000000           string size (7)
2978  696E7365727400     "insert"
                         const [7]: "insert"
297F  04                 const type 4
2980  11000000           string size (17)
2984  506C617965724361+  "PlayerCa"
298C  72436F6E74726F6C+  "rControl"
2994  00                 "\0"
                         const [8]: "PlayerCarControl"
2995  04                 const type 4
2996  0E000000           string size (14)
299A  526573746F726543+  "RestoreC"
29A2  616D65726100       "amera\0"
                         const [9]: "RestoreCamera"
29A8  03                 const type 3
29A9  00000000           const [10]: (0)
29AD  04                 const type 4
29AE  07000000           string size (7)
29B2  706C6179657200     "player"
                         const [11]: "player"
29B9  04                 const type 4
29BA  0B000000           string size (11)
29BE  5465787453707269+  "TextSpri"
29C6  746500             "te\0"
                         const [12]: "TextSprite"
29C9  03                 const type 3
29CA  0000F043           const [13]: (480)
29CE  03                 const type 3
29CF  00000040           const [14]: (2)
29D3  03                 const type 3
29D4  00008843           const [15]: (272)
29D8  03                 const type 3
29D9  0000F041           const [16]: (30)
29DD  03                 const type 3
29DE  0000803F           const [17]: (1)
29E2  04                 const type 4
29E3  06000000           string size (6)
29E7  5363616C6500       "Scale"
                         const [18]: "Scale"
29ED  03                 const type 3
29EE  6666E63F           const [19]: (1.7999999523163)
29F2  04                 const type 4
29F3  06000000           string size (6)
29F7  5374796C6500       "Style"
                         const [20]: "Style"
29FD  04                 const type 4
29FE  07000000           string size (7)
2A02  436F6C6F757200     "Colour"
                         const [21]: "Colour"
2A09  03                 const type 3
2A0A  00007F43           const [22]: (255)
2A0E  04                 const type 4
2A0F  05000000           string size (5)
2A13  5465787400         "Text"
                         const [23]: "Text"
2A18  04                 const type 4
2A19  05000000           string size (5)
2A1D  5E535E3300         "^S^3"
                         const [24]: "^S^3"
2A22  04                 const type 4
2A23  05000000           string size (5)
2A27  5761697400         "Wait"
                         const [25]: "Wait"
2A2C  03                 const type 3
2A2D  00007A44           const [26]: (1000)
2A31  04                 const type 4
2A32  05000000           string size (5)
2A36  5E535E3200         "^S^2"
                         const [27]: "^S^2"
2A3B  04                 const type 4
2A3C  05000000           string size (5)
2A40  5E535E3100         "^S^1"
                         const [28]: "^S^1"
2A45  04                 const type 4
2A46  08000000           string size (8)
2A4A  4D52414345474F00   "MRACEGO"
                         const [29]: "MRACEGO"
2A52  03                 const type 3
2A53  0000FA43           const [30]: (500)
2A57  04                 const type 4
2A58  07000000           string size (7)
2A5C  52656D6F766500     "Remove"
                         const [31]: "Remove"
2A63  04                 const type 4
2A64  0A000000           string size (10)
2A68  53656E644576656E+  "SendEven"
2A70  7400               "t\0"
                         const [32]: "SendEvent"
2A72  04                 const type 4
2A73  0F000000           string size (15)
2A77  4D53475F52414345+  "MSG_RACE"
2A7F  5F535441525400     "_START\0"
                         const [33]: "MSG_RACE_START"
2A86  04                 const type 4
2A87  07000000           string size (7)
2A8B  53637269707400     "Script"
                         const [34]: "Script"
2A92  04                 const type 4
2A93  06000000           string size (6)
2A97  5F696E697400       "_init"
                         const [35]: "_init"
2A9D  04                 const type 4
2A9E  0B000000           string size (11)
2AA2  74686973706C6179+  "thisplay"
2AAA  657200             "er\0"
                         const [36]: "thisplayer"
2AAD  04                 const type 4
2AAE  04000000           string size (4)
2AB2  52756E00           "Run"
                         const [37]: "Run"
2AB6  04                 const type 4
2AB7  08000000           string size (8)
2ABB  436C65616E557000   "CleanUp"
                         const [38]: "CleanUp"
2AC3  04                 const type 4
2AC4  06000000           string size (6)
2AC8  706169727300       "pairs"
                         const [39]: "pairs"
2ACE  04                 const type 4
2ACF  11000000           string size (17)
2AD3  5354415254494E47+  "STARTING"
2ADB  20434C49454E5420+  " CLIENT "
2AE3  00                 "\0"
                         const [40]: "STARTING CLIENT "
2AE4  00                 const type 0
                         const [41]: nil
2AE5  04                 const type 4
2AE6  06000000           string size (6)
2AEA  537461727400       "Start"
                         const [42]: "Start"
2AF0  03                 const type 3
2AF1  00004842           const [43]: (50)
2AF5  04                 const type 4
2AF6  0C000000           string size (12)
2AFA  4973436F6E6E6563+  "IsConnec"
2B02  74656400           "ted\0"
                         const [44]: "IsConnected"
2B06  04                 const type 4
2B07  07000000           string size (7)
2B0B  49734465616400     "IsDead"
                         const [45]: "IsDead"
2B12  04                 const type 4
2B13  05000000           string size (5)
2B17  53746F7000         "Stop"
                         const [46]: "Stop"
2B1C  04                 const type 4
2B1D  05000000           string size (5)
2B21  6D61696E00         "main"
                         const [47]: "main"
2B26  04                 const type 4
2B27  05000000           string size (5)
2B2B  67616D6500         "game"
                         const [48]: "game"
2B30  04                 const type 4
2B31  11000000           string size (17)
2B35  616C6C5261636550+  "allRaceP"
2B3D  6F736974696F6E73+  "ositions"
2B45  00                 "\0"
                         const [49]: "allRacePositions"
2B46  03                 const type 3
2B47  003C1C46           const [50]: (9999)
2B4B  04                 const type 4
2B4C  07000000           string size (7)
2B50  72656D6F766500     "remove"
                         const [51]: "remove"
2B57  04                 const type 4
2B58  05000000           string size (5)
2B5C  736F727400         "sort"
                         const [52]: "sort"
2B61  04                 const type 4
2B62  0E000000           string size (14)
2B66  47616D65456C6170+  "GameElap"
2B6E  7365644D7300       "sedMs\0"
                         const [53]: "GameElapsedMs"
2B74  04                 const type 4
2B75  15000000           string size (21)
2B79  63757272656E7452+  "currentR"
2B81  616E6B4865617274+  "ankHeart"
2B89  4265617400         "Beat\0"
                         const [54]: "currentRankHeartBeat"
2B8E  04                 const type 4
2B8F  1E000000           string size (30)
2B93  504F534954494F4E+  "POSITION"
2B9B  5F48454152545F42+  "_HEART_B"
2BA3  4541545F46524551+  "EAT_FREQ"
2BAB  55454E435900       "UENCY\0"
                         const [55]: "POSITION_HEART_BEAT_FREQUENCY"
2BB1  04                 const type 4
2BB2  10000000           string size (16)
2BB6  6E65775261636550+  "newRaceP"
2BBE  6F736974696F6E00   "osition\0"
                         const [56]: "newRacePosition"
2BC6  04                 const type 4
2BC7  1F000000           string size (31)
2BCB  53656E6452616365+  "SendRace"
2BD3  506F736974696F6E+  "Position"
2BDB  4368616E6765644D+  "ChangedM"
2BE3  65737361676500     "essage\0"
                         const [57]: "SendRacePositionChangedMessage"
2BEA  04                 const type 4
2BEB  0A000000           string size (10)
2BEF  506C617965724E75+  "PlayerNu"
2BF7  6D00               "m\0"
                         const [58]: "PlayerNum"
2BF9  04                 const type 4
2BFA  05000000           string size (5)
2BFE  6765746E00         "getn"
                         const [59]: "getn"
2C03  04                 const type 4
2C04  0B000000           string size (11)
2C08  7261636557696E6E+  "raceWinn"
2C10  657200             "er\0"
                         const [60]: "raceWinner"
2C13  03                 const type 3
2C14  000080BF           const [61]: (-1)
2C18  04                 const type 4
2C19  11000000           string size (17)
2C1D  446973706C617957+  "DisplayW"
2C25  696E6E65724D7367+  "innerMsg"
2C2D  00                 "\0"
                         const [62]: "DisplayWinnerMsg"
2C2E  04                 const type 4
2C2F  05000000           string size (5)
2C33  6D61746800         "math"
                         const [63]: "math"
2C38  04                 const type 4
2C39  04000000           string size (4)
2C3D  6D696E00           "min"
                         const [64]: "min"
2C41  04                 const type 4
2C42  0E000000           string size (14)
2C46  726163652066696E+  "race fin"
2C4E  697368656400       "ished\0"
                         const [65]: "race finished"
2C54  04                 const type 4
2C55  10000000           string size (16)
2C59  436865636B466F72+  "CheckFor"
2C61  5265737061776E00   "Respawn\0"
                         const [66]: "CheckForRespawn"
2C69  04                 const type 4
2C6A  0F000000           string size (15)
2C6E  436865636B466F72+  "CheckFor"
2C76  526573706F7400     "Respot\0"
                         const [67]: "CheckForRespot"
2C7D  04                 const type 4
2C7E  08000000           string size (8)
2C82  4472617748554400   "DrawHUD"
                         const [68]: "DrawHUD"
2C8A  04                 const type 4
2C8B  11000000           string size (17)
2C8F  5365745472616666+  "SetTraff"
2C97  69634E6F726D616C+  "icNormal"
2C9F  00                 "\0"
                         const [69]: "SetTrafficNormal"
2CA0  04                 const type 4
2CA1  09000000           string size (9)
2CA5  776179706F696E74+  "waypoint"
2CAD  00                 "\0"
                         const [70]: "waypoint"
2CAE  03                 const type 3
2CAF  0000C842           const [71]: (100)
2CB3  04                 const type 4
2CB4  08000000           string size (8)
2CB8  6469737175616C00   "disqual"
                         const [72]: "disqual"
2CC0  04                 const type 4
2CC1  08000000           string size (8)
2CC5  7265746972656400   "retired"
                         const [73]: "retired"
                         * functions:
2CCD  03000000           sizep (3)
                         
2CD1                     ** function [0] definition (level 3)
                         ** start of function **
2CD1  00000000           string size (0)
                         source name: (none)
2CD5  8C020000           line defined (652)
2CD9  02                 nups (2)
2CDA  01                 numparams (1)
2CDB  00                 is_vararg (0)
2CDC  14                 maxstacksize (20)
                         * lines:
2CDD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2CE1  00000000           sizelocvars (0)
                         * upvalues:
2CE5  00000000           sizeupvalues (0)
                         * constants:
2CE9  26000000           sizek (38)
2CED  04                 const type 4
2CEE  06000000           string size (6)
2CF2  7072696E7400       "print"
                         const [0]: "print"
2CF8  04                 const type 4
2CF9  19000000           string size (25)
2CFD  4D554C5449524143+  "MULTIRAC"
2D05  4520434C49454E54+  "E CLIENT"
2D0D  2052554E4E494E47+  " RUNNING"
2D15  00                 "\0"
                         const [1]: "MULTIRACE CLIENT RUNNING"
2D16  04                 const type 4
2D17  0B000000           string size (11)
2D1B  74686973706C6179+  "thisplay"
2D23  657200             "er\0"
                         const [2]: "thisplayer"
2D26  03                 const type 3
2D27  00000000           const [3]: (0)
2D2B  04                 const type 4
2D2C  15000000           string size (21)
2D30  746F74616C576179+  "totalWay"
2D38  706F696E74436F75+  "pointCou"
2D40  6E74657200         "nter\0"
                         const [4]: "totalWaypointCounter"
2D45  04                 const type 4
2D46  10000000           string size (16)
2D4A  6E65775261636550+  "newRaceP"
2D52  6F736974696F6E00   "osition\0"
                         const [5]: "newRacePosition"
2D5A  03                 const type 3
2D5B  0000803F           const [6]: (1)
2D5F  04                 const type 4
2D60  0D000000           string size (13)
2D64  72616365506F7369+  "racePosi"
2D6C  74696F6E00         "tion\0"
                         const [7]: "racePosition"
2D71  04                 const type 4
2D72  09000000           string size (9)
2D76  776179706F696E74+  "waypoint"
2D7E  00                 "\0"
                         const [8]: "waypoint"
2D7F  03                 const type 3
2D80  00000040           const [9]: (2)
2D84  04                 const type 4
2D85  06000000           string size (6)
2D89  7461626C6500       "table"
                         const [10]: "table"
2D8F  04                 const type 4
2D90  05000000           string size (5)
2D94  6765746E00         "getn"
                         const [11]: "getn"
2D99  00                 const type 0
                         const [12]: nil
2D9A  04                 const type 4
2D9B  0F000000           string size (15)
2D9F  47616D6553636F72+  "GameScor"
2DA7  654C696D697400     "eLimit\0"
                         const [13]: "GameScoreLimit"
2DAE  04                 const type 4
2DAF  07000000           string size (7)
2DB3  756E7061636B00     "unpack"
                         const [14]: "unpack"
2DBA  03                 const type 3
2DBB  00004040           const [15]: (3)
2DBF  03                 const type 3
2DC0  0000E040           const [16]: (7)
2DC4  03                 const type 3
2DC5  00002041           const [17]: (10)
2DC9  04                 const type 4
2DCA  05000000           string size (5)
2DCE  6D61696E00         "main"
                         const [18]: "main"
2DD3  04                 const type 4
2DD4  05000000           string size (5)
2DD8  67616D6500         "game"
                         const [19]: "game"
2DDD  04                 const type 4
2DDE  14000000           string size (20)
2DE2  4765744375727265+  "GetCurre"
2DEA  6E744C61704E756D+  "ntLapNum"
2DF2  62657200           "ber\0"
                         const [20]: "GetCurrentLapNumber"
2DF6  04                 const type 4
2DF7  0A000000           string size (10)
2DFB  506C617965724E75+  "PlayerNu"
2E03  6D00               "m\0"
                         const [21]: "PlayerNum"
2E05  04                 const type 4
2E06  03000000           string size (3)
2E0A  777000             "wp"
                         const [22]: "wp"
2E0D  04                 const type 4
2E0E  0C000000           string size (12)
2E12  536574576179706F+  "SetWaypo"
2E1A  696E7400           "int\0"
                         const [23]: "SetWaypoint"
2E1E  03                 const type 3
2E1F  00007F43           const [24]: (255)
2E23  03                 const type 3
2E24  00000043           const [25]: (128)
2E28  03                 const type 3
2E29  00000041           const [26]: (8)
2E2D  04                 const type 4
2E2E  0B000000           string size (11)
2E32  4861734265656E48+  "HasBeenH"
2E3A  697400             "it\0"
                         const [27]: "HasBeenHit"
2E3D  04                 const type 4
2E3E  0A000000           string size (10)
2E42  506C617965724361+  "PlayerCa"
2E4A  7200               "r\0"
                         const [28]: "PlayerCar"
2E4C  04                 const type 4
2E4D  05000000           string size (5)
2E51  5761697400         "Wait"
                         const [29]: "Wait"
2E56  04                 const type 4
2E57  1F000000           string size (31)
2E5B  53656E6452616365+  "SendRace"
2E63  506F736974696F6E+  "Position"
2E6B  4368616E6765644D+  "ChangedM"
2E73  65737361676500     "essage\0"
                         const [30]: "SendRacePositionChangedMessage"
2E7A  04                 const type 4
2E7B  07000000           string size (7)
2E7F  52656D6F766500     "Remove"
                         const [31]: "Remove"
2E86  03                 const type 3
2E87  0000C842           const [32]: (100)
2E8B  04                 const type 4
2E8C  19000000           string size (25)
2E90  53656E6443686563+  "SendChec"
2E98  6B706F696E744869+  "kpointHi"
2EA0  744D657373616765+  "tMessage"
2EA8  00                 "\0"
                         const [33]: "SendCheckpointHitMessage"
2EA9  04                 const type 4
2EAA  17000000           string size (23)
2EAE  53656E644C617043+  "SendLapC"
2EB6  6F6D706C6574654D+  "ompleteM"
2EBE  65737361676500     "essage\0"
                         const [34]: "SendLapCompleteMessage"
2EC5  04                 const type 4
2EC6  05000000           string size (5)
2ECA  6C61702000         "lap "
                         const [35]: "lap "
2ECF  04                 const type 4
2ED0  0C000000           string size (12)
2ED4  20636F6D706C6574+  " complet"
2EDC  65202100           "e !\0"
                         const [36]: " complete !"
2EE0  04                 const type 4
2EE1  14000000           string size (20)
2EE5  53656E6452616365+  "SendRace"
2EED  4F7665724D657373+  "OverMess"
2EF5  61676500           "age\0"
                         const [37]: "SendRaceOverMessage"
                         * functions:
2EF9  00000000           sizep (0)
                         * code:
2EFD  CC000000           sizecode (204)
2F01  05000001           [001] getglobal  1   0        ; print
2F05  41000002           [002] loadk      2   1        ; "MULTIRACE CLIENT RUNNING"
2F09  59000101           [003] call       1   2   1  
2F0D  063F0001           [004] gettable   1   0   252  ; "thisplayer"
2F11  C1000002           [005] loadk      2   3        ; 0
2F15  493F7F00           [006] settable   0   254 253  ; "totalWaypointCounter" 0
2F19  09C07F00           [007] settable   0   255 256  ; "newRacePosition" 1
2F1D  09C08000           [008] settable   0   257 256  ; "racePosition" 1
2F21  C9408100           [009] settable   0   258 259  ; "waypoint" 2
2F25  142B8000           [010] jmp        173          ; to [184]
2F29  86400003           [011] gettable   3   0   258  ; "waypoint"
2F2D  95C10100           [012] eq         0   3   262  ; nil, to [14] if true
2F31  14008000           [013] jmp        1            ; to [15]
2F35  09408100           [014] settable   0   258 256  ; "waypoint" 1
2F39  04000003           [015] getupval   3   0      
2F3D  86400004           [016] gettable   4   0   258  ; "waypoint"
2F41  06810103           [017] gettable   3   3   4  
2F45  06C00103           [018] gettable   3   3   256  ; 1
2F49  04000004           [019] getupval   4   0      
2F4D  86400005           [020] gettable   5   0   258  ; "waypoint"
2F51  46010204           [021] gettable   4   4   5  
2F55  C6400204           [022] gettable   4   4   259  ; 2
2F59  86400005           [023] gettable   5   0   258  ; "waypoint"
2F5D  0CC00205           [024] add        5   5   256  ; 1
2F61  85020006           [025] getglobal  6   10       ; table
2F65  46410306           [026] gettable   6   6   261  ; "getn"
2F69  04000007           [027] getupval   7   0      
2F6D  99000106           [028] call       6   2   2  
2F71  56010300           [029] lt         0   6   5    ; to [31] if true
2F75  D4018000           [030] jmp        8            ; to [39]
2F79  0C400106           [031] add        6   2   256  ; 1
2F7D  45030007           [032] getglobal  7   13       ; GameScoreLimit
2F81  99800007           [033] call       7   1   2  
2F85  D5010300           [034] eq         0   6   7    ; to [36] if true
2F89  54008000           [035] jmp        2            ; to [38]
2F8D  86400005           [036] gettable   5   0   258  ; "waypoint"
2F91  14008000           [037] jmp        1            ; to [39]
2F95  81010005           [038] loadk      5   6        ; 1
2F99  95C10200           [039] eq         0   5   262  ; nil, to [41] if true
2F9D  14008000           [040] jmp        1            ; to [42]
2FA1  81010005           [041] loadk      5   6        ; 1
2FA5  0A800006           [042] newtable   6   1   0    ; array=1, hash=0
2FA9  85030007           [043] getglobal  7   14       ; unpack
2FAD  04000008           [044] getupval   8   0      
2FB1  46010408           [045] gettable   8   8   5  
2FB5  06400408           [046] gettable   8   8   256  ; 1
2FB9  19000107           [047] call       7   2   0  
2FBD  20000006           [048] setlisto   6   0        ; index 1 to top
2FC1  46C20107           [049] gettable   7   3   265  ; 3
2FC5  8CC20307           [050] add        7   7   266  ; 7
2FC9  C9818406           [051] settable   6   265 7    ; 3
2FCD  41040007           [052] loadk      7   17       ; 10
2FD1  86400008           [053] gettable   8   0   258  ; "waypoint"
2FD5  85020009           [054] getglobal  9   10       ; table
2FD9  46C10409           [055] gettable   9   9   261  ; "getn"
2FDD  0400000A           [056] getupval   10  0      
2FE1  99000109           [057] call       9   2   2  
2FE5  55020400           [058] eq         0   8   9    ; to [60] if true
2FE9  54068000           [059] jmp        26           ; to [86]
2FED  85040008           [060] getglobal  8   18       ; main
2FF1  46430408           [061] gettable   8   8   269  ; "game"
2FF5  8B430408           [062] self       8   8   270  ; "GetCurrentLapNumber"
2FF9  CBC3000A           [063] self       10  1   271  ; "PlayerNum"
2FFD  1900010A           [064] call       10  2   0  
3001  99000008           [065] call       8   0   2  
3005  45030009           [066] getglobal  9   13       ; GameScoreLimit
3009  99800009           [067] call       9   1   2  
300D  55020400           [068] eq         0   8   9    ; to [70] if true
3011  D4038000           [069] jmp        16           ; to [86]
3015  C5050008           [070] getglobal  8   23       ; SetWaypoint
3019  00800009           [071] move       9   1      
301D  0080010A           [072] move       10  3      
3021  0000030B           [073] move       11  6      
3025  4104000C           [074] loadk      12  17       ; 10
3029  0106000D           [075] loadk      13  24       ; 255
302D  C100000E           [076] loadk      14  3        ; 0
3031  C100000F           [077] loadk      15  3        ; 0
3035  41060010           [078] loadk      16  25       ; 128
3039  0F458511           [079] div        17  266 276  ; 7 8
303D  4E840311           [080] mul        17  7   17 
3041  00000212           [081] move       18  4      
3045  02000013           [082] loadbool   19  0   0    ; false
3049  99000608           [083] call       8   12  2  
304D  09028800           [084] settable   0   272 8    ; "wp"
3051  D4078000           [085] jmp        32           ; to [118]
3055  C5050008           [086] getglobal  8   23       ; SetWaypoint
3059  00800009           [087] move       9   1      
305D  0080010A           [088] move       10  3      
3061  0000030B           [089] move       11  6      
3065  0080030C           [090] move       12  7      
3069  0106000D           [091] loadk      13  24       ; 255
306D  0106000E           [092] loadk      14  24       ; 255
3071  C100000F           [093] loadk      15  3        ; 0
3075  41060010           [094] loadk      16  25       ; 128
3079  0F458511           [095] div        17  266 276  ; 7 8
307D  4E840311           [096] mul        17  7   17 
3081  00000212           [097] move       18  4      
3085  02800013           [098] loadbool   19  1   0    ; true
3089  99000608           [099] call       8   12  2  
308D  09028800           [100] settable   0   272 8    ; "wp"
3091  D4038000           [101] jmp        16           ; to [118]
3095  45070008           [102] getglobal  8   29       ; Wait
3099  41040009           [103] loadk      9   17       ; 10
309D  59000108           [104] call       8   2   1  
30A1  C63F0008           [105] gettable   8   0   255  ; "newRacePosition"
30A5  46400009           [106] gettable   9   0   257  ; "racePosition"
30A9  55020401           [107] eq         1   8   9    ; to [109] if false
30AD  14028000           [108] jmp        9            ; to [118]
30B1  C63F0008           [109] gettable   8   0   255  ; "newRacePosition"
30B5  09828000           [110] settable   0   257 8    ; "racePosition"
30B9  85040008           [111] getglobal  8   18       ; main
30BD  46430408           [112] gettable   8   8   269  ; "game"
30C1  0B460408           [113] self       8   8   280  ; "SendRacePositionChangedMessage"
30C5  CBC3000A           [114] self       10  1   271  ; "PlayerNum"
30C9  9900010A           [115] call       10  2   2  
30CD  4640000B           [116] gettable   11  0   257  ; "racePosition"
30D1  59000208           [117] call       8   4   1  
30D5  06440008           [118] gettable   8   0   272  ; "wp"
30D9  4B450408           [119] self       8   8   277  ; "HasBeenHit"
30DD  99000108           [120] call       8   2   2  
30E1  58000408           [121] test       8   8   1    ; to [123] if false
30E5  14018000           [122] jmp        5            ; to [128]
30E9  05070008           [123] getglobal  8   28       ; PlayerCar
30ED  00800009           [124] move       9   1      
30F1  99000108           [125] call       8   2   2  
30F5  58000408           [126] test       8   8   1    ; to [128] if false
30F9  54F97F00           [127] jmp        -26          ; to [102]
30FD  06440008           [128] gettable   8   0   272  ; "wp"
3101  4B460408           [129] self       8   8   281  ; "Remove"
3105  59000108           [130] call       8   2   1  
3109  05070008           [131] getglobal  8   28       ; PlayerCar
310D  00800009           [132] move       9   1      
3111  99000108           [133] call       8   2   2  
3115  58000408           [134] test       8   8   1    ; to [136] if false
3119  54028000           [135] jmp        10           ; to [146]
311D  94008000           [136] jmp        3            ; to [140]
3121  45070008           [137] getglobal  8   29       ; Wait
3125  01080009           [138] loadk      9   32       ; 100
3129  59000108           [139] call       8   2   1  
312D  05070008           [140] getglobal  8   28       ; PlayerCar
3131  00800009           [141] move       9   1      
3135  99000108           [142] call       8   2   2  
3139  18000408           [143] test       8   8   0    ; to [145] if true
313D  D4FD7F00           [144] jmp        -8           ; to [137]
3141  54098000           [145] jmp        38           ; to [184]
3145  85040008           [146] getglobal  8   18       ; main
3149  46430408           [147] gettable   8   8   269  ; "game"
314D  CB460408           [148] self       8   8   283  ; "SendCheckpointHitMessage"
3151  CBC3000A           [149] self       10  1   271  ; "PlayerNum"
3155  9900010A           [150] call       10  2   2  
3159  8640000B           [151] gettable   11  0   258  ; "waypoint"
315D  59000208           [152] call       8   4   1  
3161  86400008           [153] gettable   8   0   258  ; "waypoint"
3165  0C400408           [154] add        8   8   256  ; 1
3169  09028100           [155] settable   0   258 8    ; "waypoint"
316D  863F0008           [156] gettable   8   0   254  ; "totalWaypointCounter"
3171  0C400408           [157] add        8   8   256  ; 1
3175  09027F00           [158] settable   0   254 8    ; "totalWaypointCounter"
3179  86400008           [159] gettable   8   0   258  ; "waypoint"
317D  85020009           [160] getglobal  9   10       ; table
3181  46C10409           [161] gettable   9   9   261  ; "getn"
3185  0400000A           [162] getupval   10  0      
3189  99000109           [163] call       9   2   2  
318D  16820400           [164] lt         0   9   8    ; to [166] if true
3191  54048000           [165] jmp        18           ; to [184]
3195  0C400102           [166] add        2   2   256  ; 1
3199  85040008           [167] getglobal  8   18       ; main
319D  46430408           [168] gettable   8   8   269  ; "game"
31A1  0B470408           [169] self       8   8   284  ; "SendLapCompleteMessage"
31A5  CBC3000A           [170] self       10  1   271  ; "PlayerNum"
31A9  1900010A           [171] call       10  2   0  
31AD  59000008           [172] call       8   0   1  
31B1  05000008           [173] getglobal  8   0        ; print
31B5  C1080009           [174] loadk      9   35       ; "lap "
31B9  0000010A           [175] move       10  2      
31BD  0109000B           [176] loadk      11  36       ; " complete !"
31C1  D3820409           [177] concat     9   9   11 
31C5  59000108           [178] call       8   2   1  
31C9  45030008           [179] getglobal  8   13       ; GameScoreLimit
31CD  99800008           [180] call       8   1   2  
31D1  16020100           [181] lt         0   2   8    ; to [183] if true
31D5  14008000           [182] jmp        1            ; to [184]
31D9  09408100           [183] settable   0   258 256  ; "waypoint" 1
31DD  86400003           [184] gettable   3   0   258  ; "waypoint"
31E1  85020004           [185] getglobal  4   10       ; table
31E5  46410204           [186] gettable   4   4   261  ; "getn"
31E9  04000005           [187] getupval   5   0      
31ED  99000104           [188] call       4   2   2  
31F1  17810101           [189] le         1   3   4    ; to [191] if false
31F5  D4D27F00           [190] jmp        -180         ; to [11]
31F9  89468100           [191] settable   0   258 282  ; "waypoint" 100
31FD  04800003           [192] getupval   3   1      
3201  0CC00103           [193] add        3   3   256  ; 1
3205  08800003           [194] setupval   3   1      
3209  04800003           [195] getupval   3   1      
320D  15C00100           [196] eq         0   3   256  ; 1, to [198] if true
3211  54018000           [197] jmp        6            ; to [204]
3215  85040003           [198] getglobal  3   18       ; main
3219  46C30103           [199] gettable   3   3   269  ; "game"
321D  CBC70103           [200] self       3   3   287  ; "SendRaceOverMessage"
3221  CBC30005           [201] self       5   1   271  ; "PlayerNum"
3225  19000105           [202] call       5   2   0  
3229  59000003           [203] call       3   0   1  
322D  1B800000           [204] return     0   1      
                         ** end of function **

                         
3231                     ** function [1] definition (level 3)
                         ** start of function **
3231  00000000           string size (0)
                         source name: (none)
3235  F6020000           line defined (758)
3239  00                 nups (0)
323A  01                 numparams (1)
323B  00                 is_vararg (0)
323C  03                 maxstacksize (3)
                         * lines:
323D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3241  00000000           sizelocvars (0)
                         * upvalues:
3245  00000000           sizeupvalues (0)
                         * constants:
3249  06000000           sizek (6)
324D  04                 const type 4
324E  06000000           string size (6)
3252  7072696E7400       "print"
                         const [0]: "print"
3258  04                 const type 4
3259  18000000           string size (24)
325D  4D756C7469526163+  "MultiRac"
3265  65436C69656E743A+  "eClient:"
326D  436C65616E557000   "CleanUp\0"
                         const [1]: "MultiRaceClient:CleanUp"
3275  04                 const type 4
3276  03000000           string size (3)
327A  777000             "wp"
                         const [2]: "wp"
327D  04                 const type 4
327E  07000000           string size (7)
3282  52656D6F766500     "Remove"
                         const [3]: "Remove"
3289  04                 const type 4
328A  0F000000           string size (15)
328E  52656D6F76655761+  "RemoveWa"
3296  79706F696E7400     "ypoint\0"
                         const [4]: "RemoveWaypoint"
329D  04                 const type 4
329E  0B000000           string size (11)
32A2  74686973706C6179+  "thisplay"
32AA  657200             "er\0"
                         const [5]: "thisplayer"
                         * functions:
32AD  00000000           sizep (0)
                         * code:
32B1  0D000000           sizecode (13)
32B5  05000001           [01] getglobal  1   0        ; print
32B9  41000002           [02] loadk      2   1        ; "MultiRaceClient:CleanUp"
32BD  59000101           [03] call       1   2   1  
32C1  063F0001           [04] gettable   1   0   252  ; "wp"
32C5  18800001           [05] test       1   1   0    ; to [7] if true
32C9  94008000           [06] jmp        3            ; to [10]
32CD  063F0001           [07] gettable   1   0   252  ; "wp"
32D1  4BBF0001           [08] self       1   1   253  ; "Remove"
32D5  59000101           [09] call       1   2   1  
32D9  05010001           [10] getglobal  1   4        ; RemoveWaypoint
32DD  C63F0002           [11] gettable   2   0   255  ; "thisplayer"
32E1  59000101           [12] call       1   2   1  
32E5  1B800000           [13] return     0   1      
                         ** end of function **

                         
32E9                     ** function [2] definition (level 3)
                         ** start of function **
32E9  00000000           string size (0)
                         source name: (none)
32ED  26030000           line defined (806)
32F1  02                 nups (2)
32F2  02                 numparams (2)
32F3  00                 is_vararg (0)
32F4  0B                 maxstacksize (11)
                         * lines:
32F5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
32F9  00000000           sizelocvars (0)
                         * upvalues:
32FD  00000000           sizeupvalues (0)
                         * constants:
3301  09000000           sizek (9)
3305  04                 const type 4
3306  0C000000           string size (12)
330A  4973436F6E6E6563+  "IsConnec"
3312  74656400           "ted\0"
                         const [0]: "IsConnected"
3316  00                 const type 0
                         const [1]: nil
3317  04                 const type 4
3318  15000000           string size (21)
331C  746F74616C576179+  "totalWay"
3324  706F696E74436F75+  "pointCou"
332C  6E74657200         "nter\0"
                         const [2]: "totalWaypointCounter"
3331  04                 const type 4
3332  09000000           string size (9)
3336  776179706F696E74+  "waypoint"
333E  00                 "\0"
                         const [3]: "waypoint"
333F  03                 const type 3
3340  0000C842           const [4]: (100)
3344  03                 const type 3
3345  0000803F           const [5]: (1)
3349  03                 const type 3
334A  000080BF           const [6]: (-1)
334E  04                 const type 4
334F  09000000           string size (9)
3353  44697374616E6365+  "Distance"
335B  00                 "\0"
                         const [7]: "Distance"
335C  04                 const type 4
335D  0F000000           string size (15)
3361  506C61796572506F+  "PlayerPo"
3369  736974696F6E00     "sition\0"
                         const [8]: "PlayerPosition"
                         * functions:
3370  00000000           sizep (0)
                         * code:
3374  47000000           sizecode (71)
3378  05000002           [01] getglobal  2   0        ; IsConnected
337C  00000003           [02] move       3   0      
3380  99000102           [03] call       2   2   2  
3384  18000102           [04] test       2   2   0    ; to [6] if true
3388  54008000           [05] jmp        2            ; to [8]
338C  D53E0000           [06] eq         0   0   251  ; nil, to [8] if true
3390  54008000           [07] jmp        2            ; to [10]
3394  02000002           [08] loadbool   2   0   0    ; false
3398  1B000102           [09] return     2   2      
339C  05000002           [10] getglobal  2   0        ; IsConnected
33A0  00800003           [11] move       3   1      
33A4  99000102           [12] call       2   2   2  
33A8  18000102           [13] test       2   2   0    ; to [15] if true
33AC  54008000           [14] jmp        2            ; to [17]
33B0  D5BE0000           [15] eq         0   1   251  ; nil, to [17] if true
33B4  54008000           [16] jmp        2            ; to [19]
33B8  02800002           [17] loadbool   2   1   0    ; true
33BC  1B000102           [18] return     2   2      
33C0  04000002           [19] getupval   2   0      
33C4  06000102           [20] gettable   2   2   0  
33C8  063F0102           [21] gettable   2   2   252  ; "totalWaypointCounter"
33CC  04000003           [22] getupval   3   0      
33D0  46800103           [23] gettable   3   3   1  
33D4  06BF0103           [24] gettable   3   3   252  ; "totalWaypointCounter"
33D8  D5000101           [25] eq         1   2   3    ; to [27] if false
33DC  14018000           [26] jmp        5            ; to [32]
33E0  96800101           [27] lt         1   3   2    ; to [29] if false
33E4  14008000           [28] jmp        1            ; to [30]
33E8  42000004           [29] loadbool   4   0   1    ; false, to [31]
33EC  02800004           [30] loadbool   4   1   0    ; true
33F0  1B000104           [31] return     4   2      
33F4  04000004           [32] getupval   4   0      
33F8  06000204           [33] gettable   4   4   0  
33FC  463F0204           [34] gettable   4   4   253  ; "waypoint"
3400  04000005           [35] getupval   5   0      
3404  46800205           [36] gettable   5   5   1  
3408  46BF0205           [37] gettable   5   5   253  ; "waypoint"
340C  55010200           [38] eq         0   4   5    ; to [40] if true
3410  D4008000           [39] jmp        4            ; to [44]
3414  953F0201           [40] eq         1   4   254  ; 100, to [42] if false
3418  54008000           [41] jmp        2            ; to [44]
341C  15400200           [42] eq         0   4   256  ; -1, to [44] if true
3420  14018000           [43] jmp        5            ; to [49]
3424  16810201           [44] lt         1   5   4    ; to [46] if false
3428  14008000           [45] jmp        1            ; to [47]
342C  42000006           [46] loadbool   6   0   1    ; false, to [48]
3430  02800006           [47] loadbool   6   1   0    ; true
3434  1B000106           [48] return     6   2      
3438  D53E0201           [49] eq         1   4   251  ; nil, to [51] if false
343C  D4048000           [50] jmp        20           ; to [71]
3440  04800006           [51] getupval   6   1      
3444  06010306           [52] gettable   6   6   4  
3448  C63F0306           [53] gettable   6   6   255  ; 1
344C  C5010007           [54] getglobal  7   7        ; Distance
3450  05020008           [55] getglobal  8   8        ; PlayerPosition
3454  00000009           [56] move       9   0      
3458  99000108           [57] call       8   2   2  
345C  00000309           [58] move       9   6      
3460  99800107           [59] call       7   3   2  
3464  C5010008           [60] getglobal  8   7        ; Distance
3468  05020009           [61] getglobal  9   8        ; PlayerPosition
346C  0080000A           [62] move       10  1      
3470  99000109           [63] call       9   2   2  
3474  0000030A           [64] move       10  6      
3478  99800108           [65] call       8   3   2  
347C  16820301           [66] lt         1   7   8    ; to [68] if false
3480  14008000           [67] jmp        1            ; to [69]
3484  42000007           [68] loadbool   7   0   1    ; false, to [70]
3488  02800007           [69] loadbool   7   1   0    ; true
348C  1B000107           [70] return     7   2      
3490  1B800000           [71] return     0   1      
                         ** end of function **

                         * code:
3494  0B010000           sizecode (267)
3498  863E0001           [001] gettable   1   0   250  ; "track"
349C  0A000002           [002] newtable   2   0   0    ; array=0, hash=0
34A0  0A000003           [003] newtable   3   0   0    ; array=0, hash=0
34A4  45000004           [004] getglobal  4   1        ; AllPlayers
34A8  99800004           [005] call       4   1   2  
34AC  85000005           [006] getglobal  5   2        ; print
34B0  C1000006           [007] loadk      6   3        ; "Staring to add players!"
34B4  59000105           [008] call       5   2   1  
34B8  05010005           [009] getglobal  5   4        ; ipairs
34BC  00000206           [010] move       6   4      
34C0  59010105           [011] call       5   2   5  
34C4  DE018005           [012] tforprep   5   8        ; to [21]
34C8  85000009           [013] getglobal  9   2        ; print
34CC  4101000A           [014] loadk      10  5        ; "adding a player to the race"
34D0  59000109           [015] call       9   2   1  
34D4  85010009           [016] getglobal  9   6        ; table
34D8  46C00409           [017] gettable   9   9   257  ; "insert"
34DC  0000010A           [018] move       10  2      
34E0  0000040B           [019] move       11  8      
34E4  59800109           [020] call       9   3   1  
34E8  5D000005           [021] tforloop   5       1    ; to [23] if exit
34EC  54FD7F00           [022] jmp        -10          ; to [13]
34F0  05020005           [023] getglobal  5   8        ; PlayerCarControl
34F4  00000106           [024] move       6   2      
34F8  02000007           [025] loadbool   7   0   0    ; false
34FC  59800105           [026] call       5   3   1  
3500  45020005           [027] getglobal  5   9        ; RestoreCamera
3504  81020006           [028] loadk      6   10       ; 0
3508  C5020007           [029] getglobal  7   11       ; player
350C  59800105           [030] call       5   3   1  
3510  05030005           [031] getglobal  5   12       ; TextSprite
3514  00000106           [032] move       6   2      
3518  0FC28307           [033] div        7   263 264  ; 480 2
351C  0FC28408           [034] div        8   265 264  ; 272 2
3520  8D420408           [035] sub        8   8   266  ; 30
3524  41040009           [036] loadk      9   17       ; 1
3528  99800205           [037] call       5   5   2  
352C  0BC30206           [038] self       6   5   268  ; "Scale"
3530  C1040008           [039] loadk      8   19       ; 1.7999999523163
3534  59800106           [040] call       6   3   1  
3538  8BC30206           [041] self       6   5   270  ; "Style"
353C  81030008           [042] loadk      8   14       ; 2
3540  59800106           [043] call       6   3   1  
3544  CBC30206           [044] self       6   5   271  ; "Colour"
3548  81050008           [045] loadk      8   22       ; 255
354C  81050009           [046] loadk      9   22       ; 255
3550  8105000A           [047] loadk      10  22       ; 255
3554  8105000B           [048] loadk      11  22       ; 255
3558  59000306           [049] call       6   6   1  
355C  4BC40206           [050] self       6   5   273  ; "Text"
3560  01060008           [051] loadk      8   24       ; "^S^3"
3564  59800106           [052] call       6   3   1  
3568  45060006           [053] getglobal  6   25       ; Wait
356C  81060007           [054] loadk      7   26       ; 1000
3570  59000106           [055] call       6   2   1  
3574  4BC40206           [056] self       6   5   273  ; "Text"
3578  C1060008           [057] loadk      8   27       ; "^S^2"
357C  59800106           [058] call       6   3   1  
3580  45060006           [059] getglobal  6   25       ; Wait
3584  81060007           [060] loadk      7   26       ; 1000
3588  59000106           [061] call       6   2   1  
358C  4BC40206           [062] self       6   5   273  ; "Text"
3590  01070008           [063] loadk      8   28       ; "^S^1"
3594  59800106           [064] call       6   3   1  
3598  45060006           [065] getglobal  6   25       ; Wait
359C  81060007           [066] loadk      7   26       ; 1000
35A0  59000106           [067] call       6   2   1  
35A4  05020006           [068] getglobal  6   8        ; PlayerCarControl
35A8  00000107           [069] move       7   2      
35AC  02800008           [070] loadbool   8   1   0    ; true
35B0  59800106           [071] call       6   3   1  
35B4  4BC40206           [072] self       6   5   273  ; "Text"
35B8  41070008           [073] loadk      8   29       ; "MRACEGO"
35BC  59800106           [074] call       6   3   1  
35C0  45060006           [075] getglobal  6   25       ; Wait
35C4  81070007           [076] loadk      7   30       ; 500
35C8  59000106           [077] call       6   2   1  
35CC  4BC60206           [078] self       6   5   281  ; "Remove"
35D0  59000106           [079] call       6   2   1  
35D4  05080006           [080] getglobal  6   32       ; SendEvent
35D8  45080007           [081] getglobal  7   33       ; MSG_RACE_START
35DC  59000106           [082] call       6   2   1  
35E0  81020006           [083] loadk      6   10       ; 0
35E4  81020007           [084] loadk      7   10       ; 0
35E8  85080008           [085] getglobal  8   34       ; Script
35EC  4A000009           [086] newtable   9   0   1    ; array=0, hash=2
35F0  0A80000A           [087] newtable   10  1   0    ; array=1, hash=0
35F4  0109000B           [088] loadk      11  36       ; "thisplayer"
35F8  1F00000A           [089] setlist    10  0        ; index 1 to 1
35FC  89828E09           [090] settable   9   285 10   ; "_init"
3600  99000108           [091] call       8   2   2  
3604  22000009           [092] closure    9   0        ; 2 upvalues
3608  00800000           [093] move       0   1      
360C  00000300           [094] move       0   6      
3610  49828F08           [095] settable   8   287 9    ; "Run"
3614  62000009           [096] closure    9   1        ; 0 upvalues
3618  49029008           [097] settable   8   288 9    ; "CleanUp"
361C  0A000009           [098] newtable   9   0   0    ; array=0, hash=0
3620  C509000A           [099] getglobal  10  39       ; pairs
3624  0000010B           [100] move       11  2      
3628  5901010A           [101] call       10  2   5  
362C  9E03800A           [102] tforprep   10  15       ; to [118]
3630  8500000E           [103] getglobal  14  2        ; print
3634  010A000F           [104] loadk      15  40       ; "STARTING CLIENT "
3638  00000610           [105] move       16  12     
363C  1384070F           [106] concat     15  15  16 
3640  5900010E           [107] call       14  2   1  
3644  D5C80601           [108] eq         1   13  291  ; nil, to [110] if false
3648  D4018000           [109] jmp        8            ; to [118]
364C  0000040E           [110] move       14  8      
3650  0A80000F           [111] newtable   15  1   0    ; array=1, hash=0
3654  00800610           [112] move       16  13     
3658  1F00000F           [113] setlist    15  0        ; index 1 to 1
365C  9900010E           [114] call       14  2   2  
3660  0B49070E           [115] self       14  14  292  ; "Start"
3664  9900010E           [116] call       14  2   2  
3668  89830609           [117] settable   9   13  14 
366C  5D00000A           [118] tforloop   10      1    ; to [120] if exit
3670  94FB7F00           [119] jmp        -17          ; to [103]
3674  0200000A           [120] loadbool   10  0   0    ; false
3678  141B8000           [121] jmp        109          ; to [231]
367C  4506000B           [122] getglobal  11  25       ; Wait
3680  C10A000C           [123] loadk      12  43       ; 50
3684  5900010B           [124] call       11  2   1  
3688  0501000B           [125] getglobal  11  4        ; ipairs
368C  0000010C           [126] move       12  2      
3690  5901010B           [127] call       11  2   5  
3694  DE06800B           [128] tforprep   11  28       ; to [157]
3698  050B000F           [129] getglobal  15  44       ; IsConnected
369C  00000710           [130] move       16  14     
36A0  9900010F           [131] call       15  2   2  
36A4  1880070F           [132] test       15  15  0    ; to [134] if true
36A8  14018000           [133] jmp        5            ; to [139]
36AC  450B000F           [134] getglobal  15  45       ; IsDead
36B0  00000710           [135] move       16  14     
36B4  9900010F           [136] call       15  2   2  
36B8  1880070F           [137] test       15  15  0    ; to [139] if true
36BC  54048000           [138] jmp        18           ; to [157]
36C0  D5480701           [139] eq         1   14  291  ; nil, to [141] if false
36C4  94008000           [140] jmp        3            ; to [144]
36C8  8683040F           [141] gettable   15  9   14 
36CC  0BCA070F           [142] self       15  15  296  ; "Stop"
36D0  5900010F           [143] call       15  2   1  
36D4  D5C80600           [144] eq         0   13  291  ; nil, to [146] if true
36D8  14008000           [145] jmp        1            ; to [147]
36DC  4104000D           [146] loadk      13  17       ; 1
36E0  C50B000F           [147] getglobal  15  47       ; main
36E4  86CA070F           [148] gettable   15  15  298  ; "game"
36E8  C6CA070F           [149] gettable   15  15  299  ; "allRacePositions"
36EC  09CB060F           [150] settable   15  13  300  ; 9999
36F0  8501000F           [151] getglobal  15  6        ; table
36F4  46CB070F           [152] gettable   15  15  301  ; "remove"
36F8  00000110           [153] move       16  2      
36FC  00800611           [154] move       17  13     
3700  5980010F           [155] call       15  3   1  
3704  54008000           [156] jmp        2            ; to [159]
3708  5D00000B           [157] tforloop   11      1    ; to [159] if exit
370C  54F87F00           [158] jmp        -30          ; to [129]
3710  0000010B           [159] move       11  2      
3714  8501000C           [160] getglobal  12  6        ; table
3718  864B060C           [161] gettable   12  12  302  ; "sort"
371C  0080050D           [162] move       13  11     
3720  A200000E           [163] closure    14  2        ; 2 upvalues
3724  00800400           [164] move       0   9      
3728  00800000           [165] move       0   1      
372C  5980010C           [166] call       12  3   1  
3730  0200000C           [167] loadbool   12  0   0    ; false
3734  450D000D           [168] getglobal  13  53       ; GameElapsedMs
3738  9980000D           [169] call       13  1   2  
373C  064C000E           [170] gettable   14  0   304  ; "currentRankHeartBeat"
3740  8D83060D           [171] sub        13  13  14 
3744  C50D000E           [172] getglobal  14  55       ; POSITION_HEART_BEAT_FREQUENCY
3748  57030700           [173] le         0   14  13   ; to [175] if true
374C  D4008000           [174] jmp        4            ; to [179]
3750  450D000D           [175] getglobal  13  53       ; GameElapsedMs
3754  9980000D           [176] call       13  1   2  
3758  49039800           [177] settable   0   304 13   ; "currentRankHeartBeat"
375C  0280000C           [178] loadbool   12  1   0    ; true
3760  0501000D           [179] getglobal  13  4        ; ipairs
3764  0080050E           [180] move       14  11     
3768  5901010D           [181] call       13  2   5  
376C  5E03800D           [182] tforprep   13  14       ; to [197]
3770  D5480801           [183] eq         1   16  291  ; nil, to [185] if false
3774  D4028000           [184] jmp        12           ; to [197]
3778  06840411           [185] gettable   17  9   16 
377C  C9039911           [186] settable   17  306 15   ; "newRacePosition"
3780  02800011           [187] loadbool   17  1   0    ; true
3784  55040600           [188] eq         0   12  17   ; to [190] if true
3788  94018000           [189] jmp        7            ; to [197]
378C  C50B0011           [190] getglobal  17  47       ; main
3790  86CA0811           [191] gettable   17  17  298  ; "game"
3794  CBCC0811           [192] self       17  17  307  ; "SendRacePositionChangedMessage"
3798  0B4D0813           [193] self       19  16  308  ; "PlayerNum"
379C  99000113           [194] call       19  2   2  
37A0  00800714           [195] move       20  15     
37A4  59000211           [196] call       17  4   1  
37A8  5D00000D           [197] tforloop   13      1    ; to [199] if exit
37AC  D4FB7F00           [198] jmp        -16          ; to [183]
37B0  8501000D           [199] getglobal  13  6        ; table
37B4  46CD060D           [200] gettable   13  13  309  ; "getn"
37B8  0000010E           [201] move       14  2      
37BC  9900010D           [202] call       13  2   2  
37C0  864D000E           [203] gettable   14  0   310  ; "raceWinner"
37C4  D54D0701           [204] eq         1   14  311  ; -1, to [206] if false
37C8  D4008000           [205] jmp        4            ; to [210]
37CC  0B4E000E           [206] self       14  0   312  ; "DisplayWinnerMsg"
37D0  864D0010           [207] gettable   16  0   310  ; "raceWinner"
37D4  5980010E           [208] call       14  3   1  
37D8  41040007           [209] loadk      7   17       ; 1
37DC  D7818500           [210] le         0   267 7    ; 1, to [212] if true
37E0  94028000           [211] jmp        11           ; to [223]
37E4  C50F000E           [212] getglobal  14  63       ; math
37E8  864E070E           [213] gettable   14  14  314  ; "min"
37EC  4104000F           [214] loadk      15  17       ; 1
37F0  00800610           [215] move       16  13     
37F4  9980010E           [216] call       14  3   2  
37F8  97010700           [217] le         0   14  6    ; to [219] if true
37FC  D4008000           [218] jmp        4            ; to [223]
3800  8500000E           [219] getglobal  14  2        ; print
3804  4110000F           [220] loadk      15  65       ; "race finished"
3808  5900010E           [221] call       14  2   1  
380C  0280000A           [222] loadbool   10  1   0    ; true
3810  0B4F000E           [223] self       14  0   316  ; "CheckForRespawn"
3814  5900010E           [224] call       14  2   1  
3818  4B4F000E           [225] self       14  0   317  ; "CheckForRespot"
381C  5900010E           [226] call       14  2   1  
3820  8B4F000E           [227] self       14  0   318  ; "DrawHUD"
3824  5900010E           [228] call       14  2   1  
3828  CB4F000E           [229] self       14  0   319  ; "SetTrafficNormal"
382C  5900010E           [230] call       14  2   1  
3830  1800050A           [231] test       10  10  0    ; to [233] if true
3834  14E47F00           [232] jmp        -111         ; to [122]
3838  C509000B           [233] getglobal  11  39       ; pairs
383C  0000010C           [234] move       12  2      
3840  5901010B           [235] call       11  2   5  
3844  5E05800B           [236] tforprep   11  22       ; to [259]
3848  D5480701           [237] eq         1   14  291  ; nil, to [239] if false
384C  D4048000           [238] jmp        20           ; to [259]
3850  8683040F           [239] gettable   15  9   14 
3854  0BCA070F           [240] self       15  15  296  ; "Stop"
3858  5900010F           [241] call       15  2   1  
385C  8683040F           [242] gettable   15  9   14 
3860  06D0070F           [243] gettable   15  15  320  ; "waypoint"
3864  55D00701           [244] eq         1   15  321  ; 100, to [246] if false
3868  14038000           [245] jmp        13           ; to [259]
386C  8501000F           [246] getglobal  15  6        ; table
3870  46CD070F           [247] gettable   15  15  309  ; "getn"
3874  00000110           [248] move       16  2      
3878  9900010F           [249] call       15  2   2  
387C  16C20700           [250] lt         0   15  264  ; 2, to [252] if true
3880  D4008000           [251] jmp        4            ; to [256]
3884  8500000F           [252] getglobal  15  2        ; print
3888  01120010           [253] loadk      16  72       ; "disqual"
388C  5900010F           [254] call       15  2   1  
3890  94008000           [255] jmp        3            ; to [259]
3894  8500000F           [256] getglobal  15  2        ; print
3898  41120010           [257] loadk      16  73       ; "retired"
389C  5900010F           [258] call       15  2   1  
38A0  5D00000B           [259] tforloop   11      1    ; to [261] if exit
38A4  D4F97F00           [260] jmp        -24          ; to [237]
38A8  94008000           [261] jmp        3            ; to [265]
38AC  4506000B           [262] getglobal  11  25       ; Wait
38B0  8102000C           [263] loadk      12  10       ; 0
38B4  5900010B           [264] call       11  2   1  
38B8  D4FE7F00           [265] jmp        -4           ; to [262]
38BC  1B800000           [266] return     0   1      
38C0  1B800000           [267] return     0   1      
                         ** end of function **

                         
38C4                     ** function [14] definition (level 2)
                         ** start of function **
38C4  00000000           string size (0)
                         source name: (none)
38C8  9E030000           line defined (926)
38CC  00                 nups (0)
38CD  04                 numparams (4)
38CE  00                 is_vararg (0)
38CF  0D                 maxstacksize (13)
                         * lines:
38D0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38D4  00000000           sizelocvars (0)
                         * upvalues:
38D8  00000000           sizeupvalues (0)
                         * constants:
38DC  0B000000           sizek (11)
38E0  04                 const type 4
38E1  06000000           string size (6)
38E5  7072696E7400       "print"
                         const [0]: "print"
38EB  04                 const type 4
38EC  17000000           string size (23)
38F0  5245474953544552+  "REGISTER"
38F8  20504C4159455220+  " PLAYER "
3900  4B494C4C3A2000     "KILL: \0"
                         const [1]: "REGISTER PLAYER KILL: "
3907  04                 const type 4
3908  05000000           string size (5)
390C  4E616D6500         "Name"
                         const [2]: "Name"
3911  04                 const type 4
3912  09000000           string size (9)
3916  206B696C6C656420+  " killed "
391E  00                 "\0"
                         const [3]: " killed "
391F  04                 const type 4
3920  0B000000           string size (11)
3924  436F6D6D656E7461+  "Commenta"
392C  746500             "te\0"
                         const [4]: "Commentate"
392F  04                 const type 4
3930  04000000           string size (4)
3934  5E535E00           "^S^"
                         const [5]: "^S^"
3938  04                 const type 4
3939  0F000000           string size (15)
393D  5E535E205E545E4D+  "^S^ ^T^M"
3945  504B53454C4600     "PKSELF\0"
                         const [6]: "^S^ ^T^MPKSELF"
394C  04                 const type 4
394D  0F000000           string size (15)
3951  5E535E205E545E4D+  "^S^ ^T^M"
3959  504B5E535E2000     "PK^S^ \0"
                         const [7]: "^S^ ^T^MPK^S^ "
3960  04                 const type 4
3961  0F000000           string size (15)
3965  5E535E205E545E4D+  "^S^ ^T^M"
396D  504B4845414400     "PKHEAD\0"
                         const [8]: "^S^ ^T^MPKHEAD"
3974  04                 const type 4
3975  0A000000           string size (10)
3979  6865616473686F74+  "headshot"
3981  7300               "s\0"
                         const [9]: "headshots"
3983  03                 const type 3
3984  0000803F           const [10]: (1)
                         * functions:
3988  00000000           sizep (0)
                         * code:
398C  2C000000           sizecode (44)
3990  05000004           [01] getglobal  4   0        ; print
3994  41000005           [02] loadk      5   1        ; "REGISTER PLAYER KILL: "
3998  0BBF0006           [03] self       6   1   252  ; "Name"
399C  99000106           [04] call       6   2   2  
39A0  C1000007           [05] loadk      7   3        ; " killed "
39A4  0B3F0108           [06] self       8   2   252  ; "Name"
39A8  99000108           [07] call       8   2   2  
39AC  13820205           [08] concat     5   5   8  
39B0  59000104           [09] call       4   2   1  
39B4  0B3F0104           [10] self       4   2   252  ; "Name"
39B8  99000104           [11] call       4   2   2  
39BC  0BBF0005           [12] self       5   1   252  ; "Name"
39C0  99000105           [13] call       5   2   2  
39C4  95800000           [14] eq         0   1   2    ; to [16] if true
39C8  94018000           [15] jmp        7            ; to [23]
39CC  8B3F0006           [16] self       6   0   254  ; "Commentate"
39D0  41010008           [17] loadk      8   5        ; "^S^"
39D4  00800209           [18] move       9   5      
39D8  8101000A           [19] loadk      10  6        ; "^S^ ^T^MPKSELF"
39DC  93020408           [20] concat     8   8   10 
39E0  59800106           [21] call       6   3   1  
39E4  14058000           [22] jmp        21           ; to [44]
39E8  18800103           [23] test       3   3   0    ; to [25] if true
39EC  D4028000           [24] jmp        12           ; to [37]
39F0  8B3F0006           [25] self       6   0   254  ; "Commentate"
39F4  41010008           [26] loadk      8   5        ; "^S^"
39F8  00000209           [27] move       9   4      
39FC  C101000A           [28] loadk      10  7        ; "^S^ ^T^MPK^S^ "
3A00  0080020B           [29] move       11  5      
3A04  0102000C           [30] loadk      12  8        ; "^S^ ^T^MPKHEAD"
3A08  13030408           [31] concat     8   8   12 
3A0C  59800106           [32] call       6   3   1  
3A10  C6400006           [33] gettable   6   0   259  ; "headshots"
3A14  0C410306           [34] add        6   6   260  ; 1
3A18  89818100           [35] settable   0   259 6    ; "headshots"
3A1C  94018000           [36] jmp        7            ; to [44]
3A20  8B3F0006           [37] self       6   0   254  ; "Commentate"
3A24  41010008           [38] loadk      8   5        ; "^S^"
3A28  00000209           [39] move       9   4      
3A2C  C101000A           [40] loadk      10  7        ; "^S^ ^T^MPK^S^ "
3A30  0080020B           [41] move       11  5      
3A34  D3020408           [42] concat     8   8   11 
3A38  59800106           [43] call       6   3   1  
3A3C  1B800000           [44] return     0   1      
                         ** end of function **

                         
3A40                     ** function [15] definition (level 2)
                         ** start of function **
3A40  00000000           string size (0)
                         source name: (none)
3A44  B4030000           line defined (948)
3A48  00                 nups (0)
3A49  01                 numparams (1)
3A4A  00                 is_vararg (0)
3A4B  04                 maxstacksize (4)
                         * lines:
3A4C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A50  00000000           sizelocvars (0)
                         * upvalues:
3A54  00000000           sizeupvalues (0)
                         * constants:
3A58  0D000000           sizek (13)
3A5C  04                 const type 4
3A5D  0E000000           string size (14)
3A61  747261666669634E+  "trafficN"
3A69  6F726D616C00       "ormal\0"
                         const [0]: "trafficNormal"
3A6F  04                 const type 4
3A70  0C000000           string size (12)
3A74  7261636553746172+  "raceStar"
3A7C  74656400           "ted\0"
                         const [1]: "raceStarted"
3A80  04                 const type 4
3A81  0E000000           string size (14)
3A85  47616D65456C6170+  "GameElap"
3A8D  7365644D7300       "sedMs\0"
                         const [2]: "GameElapsedMs"
3A93  03                 const type 3
3A94  00401C46           const [3]: (10000)
3A98  04                 const type 4
3A99  11000000           string size (17)
3A9D  47656E6572617465+  "Generate"
3AA5  416D6269656E7473+  "Ambients"
3AAD  00                 "\0"
                         const [4]: "GenerateAmbients"
3AAE  04                 const type 4
3AAF  09000000           string size (9)
3AB3  4973536572766572+  "IsServer"
3ABB  00                 "\0"
                         const [5]: "IsServer"
3ABC  04                 const type 4
3ABD  06000000           string size (6)
3AC1  7072696E7400       "print"
                         const [6]: "print"
3AC7  04                 const type 4
3AC8  14000000           string size (20)
3ACC  456E61626C696E67+  "Enabling"
3AD4  20526F6164204E6F+  " Road No"
3ADC  64657300           "des\0"
                         const [7]: "Enabling Road Nodes"
3AE0  04                 const type 4
3AE1  17000000           string size (23)
3AE5  456E61626C65526F+  "EnableRo"
3AED  6164734174537461+  "adsAtSta"
3AF5  72744C696E6500     "rtLine\0"
                         const [8]: "EnableRoadsAtStartLine"
3AFC  04                 const type 4
3AFD  12000000           string size (18)
3B01  416D494C65616469+  "AmILeadi"
3B09  6E67546865526163+  "ngTheRac"
3B11  6500               "e\0"
                         const [9]: "AmILeadingTheRace"
3B13  04                 const type 4
3B14  12000000           string size (18)
3B18  5365744D6178416D+  "SetMaxAm"
3B20  6269656E74436172+  "bientCar"
3B28  7300               "s\0"
                         const [10]: "SetMaxAmbientCars"
3B2A  03                 const type 3
3B2B  0000C040           const [11]: (6)
3B2F  03                 const type 3
3B30  00004040           const [12]: (3)
                         * functions:
3B34  00000000           sizep (0)
                         * code:
3B38  2D000000           sizecode (45)
3B3C  863E0001           [01] gettable   1   0   250  ; "trafficNormal"
3B40  02000002           [02] loadbool   2   0   0    ; false
3B44  95800000           [03] eq         0   1   2    ; to [5] if true
3B48  D4058000           [04] jmp        24           ; to [29]
3B4C  C63E0001           [05] gettable   1   0   251  ; "raceStarted"
3B50  02800002           [06] loadbool   2   1   0    ; true
3B54  95800000           [07] eq         0   1   2    ; to [9] if true
3B58  D4048000           [08] jmp        20           ; to [29]
3B5C  85000001           [09] getglobal  1   2        ; GameElapsedMs
3B60  99800001           [10] call       1   1   2  
3B64  56807E00           [11] lt         0   253 1    ; 10000, to [13] if true
3B68  D4038000           [12] jmp        16           ; to [29]
3B6C  02800001           [13] loadbool   1   1   0    ; true
3B70  49007D00           [14] settable   0   250 1    ; "trafficNormal"
3B74  05010001           [15] getglobal  1   4        ; GenerateAmbients
3B78  02800002           [16] loadbool   2   1   0    ; true
3B7C  59000101           [17] call       1   2   1  
3B80  45010001           [18] getglobal  1   5        ; IsServer
3B84  99800001           [19] call       1   1   2  
3B88  18800001           [20] test       1   1   0    ; to [22] if true
3B8C  94058000           [21] jmp        23           ; to [45]
3B90  85010001           [22] getglobal  1   6        ; print
3B94  C1010002           [23] loadk      2   7        ; "Enabling Road Nodes"
3B98  59000101           [24] call       1   2   1  
3B9C  8B400001           [25] self       1   0   258  ; "EnableRoadsAtStartLine"
3BA0  02000003           [26] loadbool   3   0   0    ; false
3BA4  59800101           [27] call       1   3   1  
3BA8  D4038000           [28] jmp        16           ; to [45]
3BAC  863E0001           [29] gettable   1   0   250  ; "trafficNormal"
3BB0  02800002           [30] loadbool   2   1   0    ; true
3BB4  95800000           [31] eq         0   1   2    ; to [33] if true
3BB8  D4028000           [32] jmp        12           ; to [45]
3BBC  CB400001           [33] self       1   0   259  ; "AmILeadingTheRace"
3BC0  99000101           [34] call       1   2   2  
3BC4  02800002           [35] loadbool   2   1   0    ; true
3BC8  95800000           [36] eq         0   1   2    ; to [38] if true
3BCC  D4008000           [37] jmp        4            ; to [42]
3BD0  85020001           [38] getglobal  1   10       ; SetMaxAmbientCars
3BD4  C1020002           [39] loadk      2   11       ; 6
3BD8  59000101           [40] call       1   2   1  
3BDC  94008000           [41] jmp        3            ; to [45]
3BE0  85020001           [42] getglobal  1   10       ; SetMaxAmbientCars
3BE4  01030002           [43] loadk      2   12       ; 3
3BE8  59000101           [44] call       1   2   1  
3BEC  1B800000           [45] return     0   1      
                         ** end of function **

                         
3BF0                     ** function [16] definition (level 2)
                         ** start of function **
3BF0  00000000           string size (0)
                         source name: (none)
3BF4  C7030000           line defined (967)
3BF8  00                 nups (0)
3BF9  01                 numparams (1)
3BFA  00                 is_vararg (0)
3BFB  07                 maxstacksize (7)
                         * lines:
3BFC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3C00  00000000           sizelocvars (0)
                         * upvalues:
3C04  00000000           sizeupvalues (0)
                         * constants:
3C08  10000000           sizek (16)
3C0C  04                 const type 4
3C0D  0F000000           string size (15)
3C11  6D794C6173745761+  "myLastWa"
3C19  79706F696E7400     "ypoint\0"
                         const [0]: "myLastWaypoint"
3C20  00                 const type 0
                         const [1]: nil
3C21  04                 const type 4
3C22  07000000           string size (7)
3C26  506C6179657200     "Player"
                         const [2]: "Player"
3C2D  04                 const type 4
3C2E  06000000           string size (6)
3C32  747261636B00       "track"
                         const [3]: "track"
3C38  03                 const type 3
3C39  0000803F           const [4]: (1)
3C3D  04                 const type 4
3C3E  0B000000           string size (11)
3C42  726573706F745465+  "respotTe"
3C4A  787400             "xt\0"
                         const [5]: "respotText"
3C4D  04                 const type 4
3C4E  07000000           string size (7)
3C52  52656D6F766500     "Remove"
                         const [6]: "Remove"
3C59  04                 const type 4
3C5A  0A000000           string size (10)
3C5E  4973506C6179696E+  "IsPlayin"
3C66  6700               "g\0"
                         const [7]: "IsPlaying"
3C68  04                 const type 4
3C69  0D000000           string size (13)
3C6D  6973526573706177+  "isRespaw"
3C75  6E696E6700         "ning\0"
                         const [8]: "isRespawning"
3C7A  04                 const type 4
3C7B  05000000           string size (5)
3C7F  5761697400         "Wait"
                         const [9]: "Wait"
3C84  03                 const type 3
3C85  00001644           const [10]: (600)
3C89  04                 const type 4
3C8A  0E000000           string size (14)
3C8E  43616D6572614661+  "CameraFa"
3C96  64654F757400       "deOut\0"
                         const [11]: "CameraFadeOut"
3C9C  03                 const type 3
3C9D  00004040           const [12]: (3)
3CA1  03                 const type 3
3CA2  00004843           const [13]: (200)
3CA6  04                 const type 4
3CA7  1D000000           string size (29)
3CAB  437265617465506C+  "CreatePl"
3CB3  61796572696E4361+  "ayerinCa"
3CBB  724174547261636B+  "rAtTrack"
3CC3  4E6F646500         "Node\0"
                         const [14]: "CreatePlayerinCarAtTrackNode"
3CC8  04                 const type 4
3CC9  0D000000           string size (13)
3CCD  43616D6572614661+  "CameraFa"
3CD5  6465496E00         "deIn\0"
                         const [15]: "CameraFadeIn"
                         * functions:
3CDA  00000000           sizep (0)
                         * code:
3CDE  2B000000           sizecode (43)
3CE2  863E0001           [01] gettable   1   0   250  ; "myLastWaypoint"
3CE6  D5BE0000           [02] eq         0   1   251  ; nil, to [4] if true
3CEA  14008000           [03] jmp        1            ; to [5]
3CEE  1B800000           [04] return     0   1      
3CF2  85000001           [05] getglobal  1   2        ; Player
3CF6  99800001           [06] call       1   1   2  
3CFA  463F0002           [07] gettable   2   0   253  ; "track"
3CFE  863E0003           [08] gettable   3   0   250  ; "myLastWaypoint"
3D02  C6000102           [09] gettable   2   2   3  
3D06  863F0102           [10] gettable   2   2   254  ; 1
3D0A  C63F0003           [11] gettable   3   0   255  ; "respotText"
3D0E  D5BE0101           [12] eq         1   3   251  ; nil, to [14] if false
3D12  D4008000           [13] jmp        4            ; to [18]
3D16  C63F0003           [14] gettable   3   0   255  ; "respotText"
3D1A  0BC00103           [15] self       3   3   256  ; "Remove"
3D1E  59000103           [16] call       3   2   1  
3D22  C9BE7F00           [17] settable   0   255 251  ; "respotText" nil
3D26  4BC00003           [18] self       3   1   257  ; "IsPlaying"
3D2A  99000103           [19] call       3   2   2  
3D2E  58800103           [20] test       3   3   1    ; to [22] if false
3D32  14058000           [21] jmp        21           ; to [43]
3D36  02800003           [22] loadbool   3   1   0    ; true
3D3A  C9008100           [23] settable   0   258 3    ; "isRespawning"
3D3E  45020003           [24] getglobal  3   9        ; Wait
3D42  81020004           [25] loadk      4   10       ; 600
3D46  59000103           [26] call       3   2   1  
3D4A  C5020003           [27] getglobal  3   11       ; CameraFadeOut
3D4E  01030004           [28] loadk      4   12       ; 3
3D52  59000103           [29] call       3   2   1  
3D56  45020003           [30] getglobal  3   9        ; Wait
3D5A  41030004           [31] loadk      4   13       ; 200
3D5E  59000103           [32] call       3   2   1  
3D62  0B420003           [33] self       3   0   264  ; "CreatePlayerinCarAtTrackNode"
3D66  863E0005           [34] gettable   5   0   250  ; "myLastWaypoint"
3D6A  02000006           [35] loadbool   6   0   0    ; false
3D6E  59000203           [36] call       3   4   1  
3D72  45020003           [37] getglobal  3   9        ; Wait
3D76  41030004           [38] loadk      4   13       ; 200
3D7A  59000103           [39] call       3   2   1  
3D7E  C5030003           [40] getglobal  3   15       ; CameraFadeIn
3D82  01030004           [41] loadk      4   12       ; 3
3D86  59000103           [42] call       3   2   1  
3D8A  1B800000           [43] return     0   1      
                         ** end of function **

                         
3D8E                     ** function [17] definition (level 2)
                         ** start of function **
3D8E  00000000           string size (0)
                         source name: (none)
3D92  E2030000           line defined (994)
3D96  00                 nups (0)
3D97  01                 numparams (1)
3D98  00                 is_vararg (0)
3D99  04                 maxstacksize (4)
                         * lines:
3D9A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3D9E  00000000           sizelocvars (0)
                         * upvalues:
3DA2  00000000           sizeupvalues (0)
                         * constants:
3DA6  0B000000           sizek (11)
3DAA  04                 const type 4
3DAB  06000000           string size (6)
3DAF  7072696E7400       "print"
                         const [0]: "print"
3DB5  04                 const type 4
3DB6  10000000           string size (16)
3DBA  74757269736D6F20+  "turismo "
3DC2  636C65616E757000   "cleanup\0"
                         const [1]: "turismo cleanup"
3DCA  04                 const type 4
3DCB  08000000           string size (8)
3DCF  53686F7748554400   "ShowHUD"
                         const [2]: "ShowHUD"
3DD7  04                 const type 4
3DD8  0F000000           string size (15)
3DDC  636F6C6C65637467+  "collectg"
3DE4  61726261676500     "arbage\0"
                         const [3]: "collectgarbage"
3DEB  04                 const type 4
3DEC  0E000000           string size (14)
3DF0  6D794D6573736167+  "myMessag"
3DF8  6550756D7000       "ePump\0"
                         const [4]: "myMessagePump"
3DFE  04                 const type 4
3DFF  05000000           string size (5)
3E03  53746F7000         "Stop"
                         const [5]: "Stop"
3E08  04                 const type 4
3E09  0E000000           string size (14)
3E0D  526573746F726543+  "RestoreC"
3E15  616D65726100       "amera\0"
                         const [6]: "RestoreCamera"
3E1B  03                 const type 3
3E1C  00000000           const [7]: (0)
3E20  04                 const type 4
3E21  0A000000           string size (10)
3E25  6E6577706C617965+  "newplaye"
3E2D  7200               "r\0"
                         const [8]: "newplayer"
3E2F  04                 const type 4
3E30  0A000000           string size (10)
3E34  6D797069636B7570+  "mypickup"
3E3C  7300               "s\0"
                         const [9]: "mypickups"
3E3E  04                 const type 4
3E3F  08000000           string size (8)
3E43  436C65616E557000   "CleanUp"
                         const [10]: "CleanUp"
                         * functions:
3E4B  00000000           sizep (0)
                         * code:
3E4F  13000000           sizecode (19)
3E53  05000001           [01] getglobal  1   0        ; print
3E57  41000002           [02] loadk      2   1        ; "turismo cleanup"
3E5B  59000101           [03] call       1   2   1  
3E5F  0B3F0001           [04] self       1   0   252  ; "ShowHUD"
3E63  02000003           [05] loadbool   3   0   0    ; false
3E67  59800101           [06] call       1   3   1  
3E6B  C5000001           [07] getglobal  1   3        ; collectgarbage
3E6F  59800001           [08] call       1   1   1  
3E73  863F0001           [09] gettable   1   0   254  ; "myMessagePump"
3E77  CBBF0001           [10] self       1   1   255  ; "Stop"
3E7B  59000101           [11] call       1   2   1  
3E7F  85010001           [12] getglobal  1   6        ; RestoreCamera
3E83  C1010002           [13] loadk      2   7        ; 0
3E87  05020003           [14] getglobal  3   8        ; newplayer
3E8B  59800101           [15] call       1   3   1  
3E8F  C6400001           [16] gettable   1   0   259  ; "mypickups"
3E93  0BC10001           [17] self       1   1   260  ; "CleanUp"
3E97  59000101           [18] call       1   2   1  
3E9B  1B800000           [19] return     0   1      
                         ** end of function **

                         
3E9F                     ** function [18] definition (level 2)
                         ** start of function **
3E9F  00000000           string size (0)
                         source name: (none)
3EA3  F5030000           line defined (1013)
3EA7  00                 nups (0)
3EA8  02                 numparams (2)
3EA9  00                 is_vararg (0)
3EAA  05                 maxstacksize (5)
                         * lines:
3EAB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3EAF  00000000           sizelocvars (0)
                         * upvalues:
3EB3  00000000           sizeupvalues (0)
                         * constants:
3EB7  03000000           sizek (3)
3EBB  04                 const type 4
3EBC  05000000           string size (5)
3EC0  6D61696E00         "main"
                         const [0]: "main"
3EC5  04                 const type 4
3EC6  0B000000           string size (11)
3ECA  636F6D6D656E7461+  "commenta"
3ED2  727900             "ry\0"
                         const [1]: "commentary"
3ED5  04                 const type 4
3ED6  06000000           string size (6)
3EDA  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
3EE0  00000000           sizep (0)
                         * code:
3EE4  06000000           sizecode (6)
3EE8  05000002           [1] getglobal  2   0        ; main
3EEC  C63E0102           [2] gettable   2   2   251  ; "commentary"
3EF0  0B3F0102           [3] self       2   2   252  ; "Print"
3EF4  00800004           [4] move       4   1      
3EF8  59800102           [5] call       2   3   1  
3EFC  1B800000           [6] return     0   1      
                         ** end of function **

                         
3F00                     ** function [19] definition (level 2)
                         ** start of function **
3F00  00000000           string size (0)
                         source name: (none)
3F04  FA030000           line defined (1018)
3F08  00                 nups (0)
3F09  01                 numparams (1)
3F0A  00                 is_vararg (0)
3F0B  08                 maxstacksize (8)
                         * lines:
3F0C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3F10  00000000           sizelocvars (0)
                         * upvalues:
3F14  00000000           sizeupvalues (0)
                         * constants:
3F18  09000000           sizek (9)
3F1C  04                 const type 4
3F1D  06000000           string size (6)
3F21  7072696E7400       "print"
                         const [0]: "print"
3F27  04                 const type 4
3F28  14000000           string size (20)
3F2C  726576657273696E+  "reversin"
3F34  6720746865207472+  "g the tr"
3F3C  61636B00           "ack\0"
                         const [1]: "reversing the track"
3F40  04                 const type 4
3F41  06000000           string size (6)
3F45  7461626C6500       "table"
                         const [2]: "table"
3F4B  04                 const type 4
3F4C  06000000           string size (6)
3F50  636C6F6E6500       "clone"
                         const [3]: "clone"
3F56  04                 const type 4
3F57  06000000           string size (6)
3F5B  747261636B00       "track"
                         const [4]: "track"
3F61  04                 const type 4
3F62  05000000           string size (5)
3F66  6765746E00         "getn"
                         const [5]: "getn"
3F6B  00                 const type 0
                         const [6]: nil
3F6C  03                 const type 3
3F6D  0000803F           const [7]: (1)
3F71  03                 const type 3
3F72  00000040           const [8]: (2)
                         * functions:
3F76  00000000           sizep (0)
                         * code:
3F7A  1D000000           sizecode (29)
3F7E  05000001           [01] getglobal  1   0        ; print
3F82  41000002           [02] loadk      2   1        ; "reversing the track"
3F86  59000101           [03] call       1   2   1  
3F8A  85000001           [04] getglobal  1   2        ; table
3F8E  46BF0001           [05] gettable   1   1   253  ; "clone"
3F92  863F0002           [06] gettable   2   0   254  ; "track"
3F96  99000101           [07] call       1   2   2  
3F9A  85000002           [08] getglobal  2   2        ; table
3F9E  C63F0102           [09] gettable   2   2   255  ; "getn"
3FA2  863F0003           [10] gettable   3   0   254  ; "track"
3FA6  99000102           [11] call       2   2   2  
3FAA  15400100           [12] eq         0   2   256  ; nil, to [14] if true
3FAE  14008000           [13] jmp        1            ; to [15]
3FB2  1B800000           [14] return     0   1      
3FB6  863F0003           [15] gettable   3   0   254  ; "track"
3FBA  46C00004           [16] gettable   4   1   257  ; 1
3FBE  09818003           [17] settable   3   257 4    ; 1
3FC2  01020003           [18] loadk      3   8        ; 2
3FC6  00000104           [19] move       4   2      
3FCA  C1010005           [20] loadk      5   7        ; 1
3FCE  4D810103           [21] sub        3   3   5  
3FD2  14018000           [22] jmp        5            ; to [28]
3FD6  863F0006           [23] gettable   6   0   254  ; "track"
3FDA  CD000107           [24] sub        7   2   3  
3FDE  8CC00307           [25] add        7   7   258  ; 2
3FE2  C6810007           [26] gettable   7   1   7  
3FE6  C9810106           [27] settable   6   3   7  
3FEA  5CFE7F03           [28] forloop    3   -6       ; to [23] if loop
3FEE  1B800000           [29] return     0   1      
                         ** end of function **

                         
3FF2                     ** function [20] definition (level 2)
                         ** start of function **
3FF2  00000000           string size (0)
                         source name: (none)
3FF6  0E040000           line defined (1038)
3FFA  00                 nups (0)
3FFB  01                 numparams (1)
3FFC  00                 is_vararg (0)
3FFD  08                 maxstacksize (8)
                         * lines:
3FFE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4002  00000000           sizelocvars (0)
                         * upvalues:
4006  00000000           sizeupvalues (0)
                         * constants:
400A  27000000           sizek (39)
400E  04                 const type 4
400F  17000000           string size (23)
4013  49734C6F63616C50+  "IsLocalP"
401B  6C61796572496E56+  "layerInV"
4023  656869636C6500     "ehicle\0"
                         const [0]: "IsLocalPlayerInVehicle"
402A  04                 const type 4
402B  1E000000           string size (30)
402F  49734C6F63616C50+  "IsLocalP"
4037  6C61796572456E74+  "layerEnt"
403F  6572696E67415665+  "eringAVe"
4047  6869636C6500       "hicle\0"
                         const [1]: "IsLocalPlayerEnteringAVehicle"
404D  04                 const type 4
404E  0E000000           string size (14)
4052  726573706F74436F+  "respotCo"
405A  756E74657200       "unter\0"
                         const [2]: "respotCounter"
4060  03                 const type 3
4061  00000000           const [3]: (0)
4065  04                 const type 4
4066  0B000000           string size (11)
406A  726573706F745465+  "respotTe"
4072  787400             "xt\0"
                         const [4]: "respotText"
4075  00                 const type 0
                         const [5]: nil
4076  04                 const type 4
4077  07000000           string size (7)
407B  52656D6F766500     "Remove"
                         const [6]: "Remove"
4082  04                 const type 4
4083  0E000000           string size (14)
4087  47616D65456C6170+  "GameElap"
408F  7365644D7300       "sedMs\0"
                         const [7]: "GameElapsedMs"
4095  04                 const type 4
4096  11000000           string size (17)
409A  726573706F744C61+  "respotLa"
40A2  7374557064617465+  "stUpdate"
40AA  00                 "\0"
                         const [8]: "respotLastUpdate"
40AB  04                 const type 4
40AC  05000000           string size (5)
40B0  6D61696E00         "main"
                         const [9]: "main"
40B5  04                 const type 4
40B6  05000000           string size (5)
40BA  67616D6500         "game"
                         const [10]: "game"
40BF  04                 const type 4
40C0  14000000           string size (20)
40C4  47657454696D6542+  "GetTimeB"
40CC  65666F7265526573+  "eforeRes"
40D4  706F7400           "pot\0"
                         const [11]: "GetTimeBeforeRespot"
40D8  03                 const type 3
40D9  0000803F           const [12]: (1)
40DD  04                 const type 4
40DE  0F000000           string size (15)
40E2  636F6C6C65637467+  "collectg"
40EA  61726261676500     "arbage\0"
                         const [13]: "collectgarbage"
40F1  04                 const type 4
40F2  1D000000           string size (29)
40F6  437265617465506C+  "CreatePl"
40FE  61796572696E4361+  "ayerinCa"
4106  724174547261636B+  "rAtTrack"
410E  4E6F646500         "Node\0"
                         const [14]: "CreatePlayerinCarAtTrackNode"
4113  04                 const type 4
4114  0F000000           string size (15)
4118  6D794C6173745761+  "myLastWa"
4120  79706F696E7400     "ypoint\0"
                         const [15]: "myLastWaypoint"
4127  04                 const type 4
4128  0A000000           string size (10)
412C  53686F7752616461+  "ShowRada"
4134  7200               "r\0"
                         const [16]: "ShowRadar"
4136  04                 const type 4
4137  0B000000           string size (11)
413B  5465787453707269+  "TextSpri"
4143  746500             "te\0"
                         const [17]: "TextSprite"
4146  04                 const type 4
4147  07000000           string size (7)
414B  506C6179657200     "Player"
                         const [18]: "Player"
4152  03                 const type 3
4153  00007043           const [19]: (240)
4157  03                 const type 3
4158  00004842           const [20]: (50)
415C  03                 const type 3
415D  00005243           const [21]: (210)
4161  04                 const type 4
4162  06000000           string size (6)
4166  5363616C6500       "Scale"
                         const [22]: "Scale"
416C  03                 const type 3
416D  CDCCCC3E           const [23]: (0.40000000596046)
4171  04                 const type 4
4172  06000000           string size (6)
4176  5374796C6500       "Style"
                         const [24]: "Style"
417C  04                 const type 4
417D  07000000           string size (7)
4181  436F6C6F757200     "Colour"
                         const [25]: "Colour"
4188  03                 const type 3
4189  0000D442           const [26]: (106)
418D  03                 const type 3
418E  00002443           const [27]: (164)
4192  03                 const type 3
4193  00007F43           const [28]: (255)
4197  04                 const type 4
4198  05000000           string size (5)
419C  5E535E2000         "^S^ "
                         const [29]: "^S^ "
41A1  03                 const type 3
41A2  00000040           const [30]: (2)
41A6  04                 const type 4
41A7  1B000000           string size (27)
41AB  5E545E4D52414345+  "^T^MRACE"
41B3  31325E535E203120+  "12^S^ 1 "
41BB  5E545E4D52414345+  "^T^MRACE"
41C3  313400             "14\0"
                         const [31]: "^T^MRACE12^S^ 1 ^T^MRACE14"
41C6  04                 const type 4
41C7  07000000           string size (7)
41CB  737472696E6700     "string"
                         const [32]: "string"
41D2  04                 const type 4
41D3  07000000           string size (7)
41D7  666F726D617400     "format"
                         const [33]: "format"
41DE  04                 const type 4
41DF  05000000           string size (5)
41E3  252E306400         "%.0d"
                         const [34]: "%.0d"
41E8  04                 const type 4
41E9  0F000000           string size (15)
41ED  5E545E4D52414345+  "^T^MRACE"
41F5  31325E535E2000     "12^S^ \0"
                         const [35]: "^T^MRACE12^S^ "
41FC  04                 const type 4
41FD  0F000000           string size (15)
4201  5E535E205E545E4D+  "^S^ ^T^M"
4209  52414345313300     "RACE13\0"
                         const [36]: "^S^ ^T^MRACE13"
4210  04                 const type 4
4211  05000000           string size (5)
4215  5465787400         "Text"
                         const [37]: "Text"
421A  04                 const type 4
421B  04000000           string size (4)
421F  5E535E00           "^S^"
                         const [38]: "^S^"
                         * functions:
4223  00000000           sizep (0)
                         * code:
4227  77000000           sizecode (119)
422B  05000001           [001] getglobal  1   0        ; IsLocalPlayerInVehicle
422F  99800001           [002] call       1   1   2  
4233  02800002           [003] loadbool   2   1   0    ; true
4237  95800001           [004] eq         1   1   2    ; to [6] if false
423B  14018000           [005] jmp        5            ; to [11]
423F  45000001           [006] getglobal  1   1        ; IsLocalPlayerEnteringAVehicle
4243  99800001           [007] call       1   1   2  
4247  02800002           [008] loadbool   2   1   0    ; true
424B  95800000           [009] eq         0   1   2    ; to [11] if true
424F  14028000           [010] jmp        9            ; to [20]
4253  493F7E00           [011] settable   0   252 253  ; "respotCounter" 0
4257  863F0001           [012] gettable   1   0   254  ; "respotText"
425B  D5BF0001           [013] eq         1   1   255  ; nil, to [15] if false
425F  14198000           [014] jmp        101          ; to [116]
4263  863F0001           [015] gettable   1   0   254  ; "respotText"
4267  0BC00001           [016] self       1   1   256  ; "Remove"
426B  59000101           [017] call       1   2   1  
426F  C93F7F00           [018] settable   0   254 255  ; "respotText" nil
4273  D4178000           [019] jmp        96           ; to [116]
4277  063F0001           [020] gettable   1   0   252  ; "respotCounter"
427B  C5010002           [021] getglobal  2   7        ; GameElapsedMs
427F  99800002           [022] call       2   1   2  
4283  86400003           [023] gettable   3   0   258  ; "respotLastUpdate"
4287  CD000102           [024] sub        2   2   3  
428B  8C800001           [025] add        1   1   2  
428F  49007E00           [026] settable   0   252 1    ; "respotCounter"
4293  45020001           [027] getglobal  1   9        ; main
4297  06C10001           [028] gettable   1   1   260  ; "game"
429B  4BC10001           [029] self       1   1   261  ; "GetTimeBeforeRespot"
429F  99000101           [030] call       1   2   2  
42A3  97C10000           [031] le         0   1   262  ; 1, to [33] if true
42A7  54038000           [032] jmp        14           ; to [47]
42AB  45030001           [033] getglobal  1   13       ; collectgarbage
42AF  59800001           [034] call       1   1   1  
42B3  0B420001           [035] self       1   0   264  ; "CreatePlayerinCarAtTrackNode"
42B7  46420003           [036] gettable   3   0   265  ; "myLastWaypoint"
42BB  02000004           [037] loadbool   4   0   0    ; false
42BF  59000201           [038] call       1   4   1  
42C3  863F0001           [039] gettable   1   0   254  ; "respotText"
42C7  18800001           [040] test       1   1   0    ; to [42] if true
42CB  54128000           [041] jmp        74           ; to [116]
42CF  863F0001           [042] gettable   1   0   254  ; "respotText"
42D3  0BC00001           [043] self       1   1   256  ; "Remove"
42D7  59000101           [044] call       1   2   1  
42DB  C93F7F00           [045] settable   0   254 255  ; "respotText" nil
42DF  14118000           [046] jmp        69           ; to [116]
42E3  863F0001           [047] gettable   1   0   254  ; "respotText"
42E7  D5BF0000           [048] eq         0   1   255  ; nil, to [50] if true
42EB  54098000           [049] jmp        38           ; to [88]
42EF  05040001           [050] getglobal  1   16       ; ShowRadar
42F3  99800001           [051] call       1   1   2  
42F7  18800001           [052] test       1   1   0    ; to [54] if true
42FB  14028000           [053] jmp        9            ; to [63]
42FF  45040001           [054] getglobal  1   17       ; TextSprite
4303  85040002           [055] getglobal  2   18       ; Player
4307  99800002           [056] call       2   1   2  
430B  8CC38603           [057] add        3   269 270  ; 240 50
430F  41050004           [058] loadk      4   21       ; 210
4313  01030005           [059] loadk      5   12       ; 1
4317  99800201           [060] call       1   5   2  
431B  49007F00           [061] settable   0   254 1    ; "respotText"
431F  D4018000           [062] jmp        8            ; to [71]
4323  45040001           [063] getglobal  1   17       ; TextSprite
4327  85040002           [064] getglobal  2   18       ; Player
432B  99800002           [065] call       2   1   2  
432F  C1040003           [066] loadk      3   19       ; 240
4333  41050004           [067] loadk      4   21       ; 210
4337  01030005           [068] loadk      5   12       ; 1
433B  99800201           [069] call       1   5   2  
433F  49007F00           [070] settable   0   254 1    ; "respotText"
4343  863F0001           [071] gettable   1   0   254  ; "respotText"
4347  0BC40001           [072] self       1   1   272  ; "Scale"
434B  C1050003           [073] loadk      3   23       ; 0.40000000596046
434F  59800101           [074] call       1   3   1  
4353  863F0001           [075] gettable   1   0   254  ; "respotText"
4357  8BC40001           [076] self       1   1   274  ; "Style"
435B  01030003           [077] loadk      3   12       ; 1
435F  59800101           [078] call       1   3   1  
4363  863F0001           [079] gettable   1   0   254  ; "respotText"
4367  CBC40001           [080] self       1   1   275  ; "Colour"
436B  0A000203           [081] newtable   3   4   0    ; array=4, hash=0
436F  C1000004           [082] loadk      4   3        ; 0
4373  81060005           [083] loadk      5   26       ; 106
4377  C1060006           [084] loadk      6   27       ; 164
437B  01070007           [085] loadk      7   28       ; 255
437F  DF000003           [086] setlist    3   3        ; index 1 to 4
4383  59800101           [087] call       1   3   1  
4387  41070001           [088] loadk      1   29       ; "^S^ "
438B  45020002           [089] getglobal  2   9        ; main
438F  06410102           [090] gettable   2   2   260  ; "game"
4393  4B410102           [091] self       2   2   261  ; "GetTimeBeforeRespot"
4397  99000102           [092] call       2   2   2  
439B  16460100           [093] lt         0   2   280  ; 2, to [95] if true
439F  54008000           [094] jmp        2            ; to [97]
43A3  C1070001           [095] loadk      1   31       ; "^T^MRACE12^S^ 1 ^T^MRACE14"
43A7  14038000           [096] jmp        13           ; to [110]
43AB  05080002           [097] getglobal  2   32       ; string
43AF  C6460102           [098] gettable   2   2   283  ; "format"
43B3  81080003           [099] loadk      3   34       ; "%.0d"
43B7  45020004           [100] getglobal  4   9        ; main
43BB  06410204           [101] gettable   4   4   260  ; "game"
43BF  4B410204           [102] self       4   4   261  ; "GetTimeBeforeRespot"
43C3  19000104           [103] call       4   2   0  
43C7  99000002           [104] call       2   0   2  
43CB  00000101           [105] move       1   2      
43CF  C1080002           [106] loadk      2   35       ; "^T^MRACE12^S^ "
43D3  00800003           [107] move       3   1      
43D7  01090004           [108] loadk      4   36       ; "^S^ ^T^MRACE13"
43DB  13010101           [109] concat     1   2   4  
43DF  863F0002           [110] gettable   2   0   254  ; "respotText"
43E3  CB470102           [111] self       2   2   287  ; "Text"
43E7  81090004           [112] loadk      4   38       ; "^S^"
43EB  00800005           [113] move       5   1      
43EF  53010204           [114] concat     4   4   5  
43F3  59800102           [115] call       2   3   1  
43F7  C5010001           [116] getglobal  1   7        ; GameElapsedMs
43FB  99800001           [117] call       1   1   2  
43FF  49008100           [118] settable   0   258 1    ; "respotLastUpdate"
4403  1B800000           [119] return     0   1      
                         ** end of function **

                         
4407                     ** function [21] definition (level 2)
                         ** start of function **
4407  00000000           string size (0)
                         source name: (none)
440B  46040000           line defined (1094)
440F  00                 nups (0)
4410  01                 numparams (1)
4411  00                 is_vararg (0)
4412  03                 maxstacksize (3)
                         * lines:
4413  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4417  00000000           sizelocvars (0)
                         * upvalues:
441B  00000000           sizeupvalues (0)
                         * constants:
441F  03000000           sizek (3)
4423  04                 const type 4
4424  0C000000           string size (12)
4428  524553504F545F54+  "RESPOT_T"
4430  494D4500           "IME\0"
                         const [0]: "RESPOT_TIME"
4434  04                 const type 4
4435  0E000000           string size (14)
4439  726573706F74436F+  "respotCo"
4441  756E74657200       "unter\0"
                         const [1]: "respotCounter"
4447  03                 const type 3
4448  00007A44           const [2]: (1000)
                         * functions:
444C  00000000           sizep (0)
                         * code:
4450  06000000           sizecode (6)
4454  05000001           [1] getglobal  1   0        ; RESPOT_TIME
4458  C63E0002           [2] gettable   2   0   251  ; "respotCounter"
445C  8D800001           [3] sub        1   1   2  
4460  0FBF0001           [4] div        1   1   252  ; 1000
4464  1B000101           [5] return     1   2      
4468  1B800000           [6] return     0   1      
                         ** end of function **

                         
446C                     ** function [22] definition (level 2)
                         ** start of function **
446C  00000000           string size (0)
                         source name: (none)
4470  4B040000           line defined (1099)
4474  00                 nups (0)
4475  02                 numparams (2)
4476  00                 is_vararg (0)
4477  0A                 maxstacksize (10)
                         * lines:
4478  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
447C  00000000           sizelocvars (0)
                         * upvalues:
4480  00000000           sizeupvalues (0)
                         * constants:
4484  0C000000           sizek (12)
4488  04                 const type 4
4489  0C000000           string size (12)
448D  6772696453687566+  "gridShuf"
4495  666C6500           "fle\0"
                         const [0]: "gridShuffle"
4499  00                 const type 0
                         const [1]: nil
449A  03                 const type 3
449B  00000000           const [2]: (0)
449F  04                 const type 4
44A0  14000000           string size (20)
44A4  63757272656E7452+  "currentR"
44AC  616365506F736974+  "acePosit"
44B4  696F6E00           "ion\0"
                         const [3]: "currentRacePosition"
44B8  04                 const type 4
44B9  0B000000           string size (11)
44BD  416C6C506C617965+  "AllPlaye"
44C5  727300             "rs\0"
                         const [4]: "AllPlayers"
44C8  04                 const type 4
44C9  06000000           string size (6)
44CD  7461626C6500       "table"
                         const [5]: "table"
44D3  04                 const type 4
44D4  05000000           string size (5)
44D8  6765746E00         "getn"
                         const [6]: "getn"
44DD  04                 const type 4
44DE  06000000           string size (6)
44E2  7072696E7400       "print"
                         const [7]: "print"
44E8  04                 const type 4
44E9  10000000           string size (16)
44ED  4E756D20506C6179+  "Num Play"
44F5  657273203D3D2000   "ers == \0"
                         const [8]: "Num Players == "
44FD  03                 const type 3
44FE  0000803F           const [9]: (1)
4502  04                 const type 4
4503  11000000           string size (17)
4507  616C6C5261636550+  "allRaceP"
450F  6F736974696F6E73+  "ositions"
4517  00                 "\0"
                         const [10]: "allRacePositions"
4518  04                 const type 4
4519  10000000           string size (16)
451D  4772696420536875+  "Grid Shu"
4525  66666C65203D3D00   "ffle ==\0"
                         const [11]: "Grid Shuffle =="
                         * functions:
452D  00000000           sizep (0)
                         * code:
4531  37000000           sizecode (55)
4535  49007D00           [01] settable   0   250 1    ; "gridShuffle"
4539  863E0002           [02] gettable   2   0   250  ; "gridShuffle"
453D  D53E0100           [03] eq         0   2   251  ; nil, to [5] if true
4541  14008000           [04] jmp        1            ; to [6]
4545  093F7D00           [05] settable   0   250 252  ; "gridShuffle" 0
4549  463F0002           [06] gettable   2   0   253  ; "currentRacePosition"
454D  4C000102           [07] add        2   2   1  
4551  89807E00           [08] settable   0   253 2    ; "currentRacePosition"
4555  05010002           [09] getglobal  2   4        ; AllPlayers
4559  99800002           [10] call       2   1   2  
455D  45010003           [11] getglobal  3   5        ; table
4561  06C00103           [12] gettable   3   3   256  ; "getn"
4565  00000104           [13] move       4   2      
4569  99000103           [14] call       3   2   2  
456D  C5010004           [15] getglobal  4   7        ; print
4571  01020005           [16] loadk      5   8        ; "Num Players == "
4575  00800106           [17] move       6   3      
4579  93810205           [18] concat     5   5   6  
457D  59000104           [19] call       4   2   1  
4581  463F0004           [20] gettable   4   0   253  ; "currentRacePosition"
4585  16810100           [21] lt         0   3   4    ; to [23] if true
4589  94008000           [22] jmp        3            ; to [26]
458D  463F0004           [23] gettable   4   0   253  ; "currentRacePosition"
4591  CD000204           [24] sub        4   4   3  
4595  09817E00           [25] settable   0   253 4    ; "currentRacePosition"
4599  81000004           [26] loadk      4   2        ; 0
459D  41020005           [27] loadk      5   9        ; 1
45A1  00800106           [28] move       6   3      
45A5  41020007           [29] loadk      7   9        ; 1
45A9  CD810205           [30] sub        5   5   7  
45AD  14048000           [31] jmp        17           ; to [49]
45B1  D5BE0200           [32] eq         0   5   251  ; nil, to [34] if true
45B5  14008000           [33] jmp        1            ; to [35]
45B9  41020005           [34] loadk      5   9        ; 1
45BD  06410008           [35] gettable   8   0   260  ; "allRacePositions"
45C1  06410009           [36] gettable   9   0   260  ; "allRacePositions"
45C5  46810409           [37] gettable   9   9   5  
45C9  4C800409           [38] add        9   9   1  
45CD  49820208           [39] settable   8   5   9  
45D1  06410008           [40] gettable   8   0   260  ; "allRacePositions"
45D5  46010408           [41] gettable   8   8   5  
45D9  16820100           [42] lt         0   3   8    ; to [44] if true
45DD  14018000           [43] jmp        5            ; to [49]
45E1  06410008           [44] gettable   8   0   260  ; "allRacePositions"
45E5  06410009           [45] gettable   9   0   260  ; "allRacePositions"
45E9  46810409           [46] gettable   9   9   5  
45ED  CD800409           [47] sub        9   9   3  
45F1  49820208           [48] settable   8   5   9  
45F5  5CFB7F05           [49] forloop    5   -18      ; to [32] if loop
45F9  C5010005           [50] getglobal  5   7        ; print
45FD  C1020006           [51] loadk      6   11       ; "Grid Shuffle =="
4601  863E0007           [52] gettable   7   0   250  ; "gridShuffle"
4605  D3010306           [53] concat     6   6   7  
4609  59000105           [54] call       5   2   1  
460D  1B800000           [55] return     0   1      
                         ** end of function **

                         
4611                     ** function [23] definition (level 2)
                         ** start of function **
4611  00000000           string size (0)
                         source name: (none)
4615  6C040000           line defined (1132)
4619  00                 nups (0)
461A  02                 numparams (2)
461B  00                 is_vararg (0)
461C  0F                 maxstacksize (15)
                         * lines:
461D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4621  00000000           sizelocvars (0)
                         * upvalues:
4625  00000000           sizeupvalues (0)
                         * constants:
4629  21000000           sizek (33)
462D  04                 const type 4
462E  07000000           string size (7)
4632  506C6179657200     "Player"
                         const [0]: "Player"
4639  04                 const type 4
463A  11000000           string size (17)
463E  63757272656E744C+  "currentL"
4646  6170537072697465+  "apSprite"
464E  00                 "\0"
                         const [1]: "currentLapSprite"
464F  00                 const type 0
                         const [2]: nil
4650  04                 const type 4
4651  07000000           string size (7)
4655  706F7368756400     "poshud"
                         const [3]: "poshud"
465C  04                 const type 4
465D  09000000           string size (9)
4661  6C61705469746C65+  "lapTitle"
4669  00                 "\0"
                         const [4]: "lapTitle"
466A  04                 const type 4
466B  0B000000           string size (11)
466F  5465787453707269+  "TextSpri"
4677  746500             "te\0"
                         const [5]: "TextSprite"
467A  03                 const type 3
467B  0000EB43           const [6]: (470)
467F  03                 const type 3
4680  0000DC42           const [7]: (110)
4684  03                 const type 3
4685  00000040           const [8]: (2)
4689  04                 const type 4
468A  06000000           string size (6)
468E  5363616C6500       "Scale"
                         const [9]: "Scale"
4694  03                 const type 3
4695  F241CF3E           const [10]: (0.40479999780655)
4699  04                 const type 4
469A  06000000           string size (6)
469E  5374796C6500       "Style"
                         const [11]: "Style"
46A4  03                 const type 3
46A5  0000803F           const [12]: (1)
46A9  04                 const type 4
46AA  07000000           string size (7)
46AE  436F6C6F757200     "Colour"
                         const [13]: "Colour"
46B5  03                 const type 3
46B6  00007F43           const [14]: (255)
46BA  04                 const type 4
46BB  05000000           string size (5)
46BF  5465787400         "Text"
                         const [15]: "Text"
46C4  04                 const type 4
46C5  08000000           string size (8)
46C9  5E535E2020202000   "^S^    "
                         const [16]: "^S^    "
46D1  04                 const type 4
46D2  06000000           string size (6)
46D6  416C69676E00       "Align"
                         const [17]: "Align"
46DC  03                 const type 3
46DD  0000DC43           const [18]: (440)
46E1  04                 const type 4
46E2  0A000000           string size (10)
46E6  5E535E2020202020+  "^S^     "
46EE  2000               " \0"
                         const [19]: "^S^      "
46F0  03                 const type 3
46F1  0000B842           const [20]: (92)
46F5  04                 const type 4
46F6  09000000           string size (9)
46FA  5E535E2020202020+  "^S^     "
4702  00                 "\0"
                         const [21]: "^S^     "
4703  04                 const type 4
4704  0B000000           string size (11)
4708  416C6C506C617965+  "AllPlaye"
4710  727300             "rs\0"
                         const [22]: "AllPlayers"
4713  03                 const type 3
4714  0000C040           const [23]: (6)
4718  03                 const type 3
4719  00000243           const [24]: (130)
471D  03                 const type 3
471E  00006041           const [25]: (14)
4722  04                 const type 4
4723  08000000           string size (8)
4727  72616E6B68756400   "rankhud"
                         const [26]: "rankhud"
472F  03                 const type 3
4730  00000000           const [27]: (0)
4734  03                 const type 3
4735  0AD7A33E           const [28]: (0.31999999284744)
4739  04                 const type 4
473A  04000000           string size (4)
473E  506F7300           "Pos"
                         const [29]: "Pos"
4742  03                 const type 3
4743  CDCCCC3D           const [30]: (0.10000000149012)
4747  04                 const type 4
4748  04000000           string size (4)
474C  5E535E00           "^S^"
                         const [31]: "^S^"
4750  04                 const type 4
4751  07000000           string size (7)
4755  52656D6F766500     "Remove"
                         const [32]: "Remove"
                         * functions:
475C  00000000           sizep (0)
                         * code:
4760  BC000000           sizecode (188)
4764  05000002           [001] getglobal  2   0        ; Player
4768  99800002           [002] call       2   1   2  
476C  02800003           [003] loadbool   3   1   0    ; true
4770  D5800000           [004] eq         0   1   3    ; to [6] if true
4774  D4248000           [005] jmp        148          ; to [154]
4778  C63E0003           [006] gettable   3   0   251  ; "currentLapSprite"
477C  15BF0100           [007] eq         0   3   252  ; nil, to [9] if true
4780  942C8000           [008] jmp        179          ; to [188]
4784  463F0003           [009] gettable   3   0   253  ; "poshud"
4788  15BF0100           [010] eq         0   3   252  ; nil, to [12] if true
478C  D42B8000           [011] jmp        176          ; to [188]
4790  863F0003           [012] gettable   3   0   254  ; "lapTitle"
4794  15BF0100           [013] eq         0   3   252  ; nil, to [15] if true
4798  142B8000           [014] jmp        173          ; to [188]
479C  45010003           [015] getglobal  3   5        ; TextSprite
47A0  00000104           [016] move       4   2      
47A4  81010005           [017] loadk      5   6        ; 470
47A8  C1010006           [018] loadk      6   7        ; 110
47AC  01020007           [019] loadk      7   8        ; 2
47B0  99800203           [020] call       3   5   2  
47B4  C9807D00           [021] settable   0   251 3    ; "currentLapSprite"
47B8  C63E0003           [022] gettable   3   0   251  ; "currentLapSprite"
47BC  CBC00103           [023] self       3   3   259  ; "Scale"
47C0  81020005           [024] loadk      5   10       ; 0.40479999780655
47C4  59800103           [025] call       3   3   1  
47C8  C63E0003           [026] gettable   3   0   251  ; "currentLapSprite"
47CC  4BC10103           [027] self       3   3   261  ; "Style"
47D0  01030005           [028] loadk      5   12       ; 1
47D4  59800103           [029] call       3   3   1  
47D8  C63E0003           [030] gettable   3   0   251  ; "currentLapSprite"
47DC  CBC10103           [031] self       3   3   263  ; "Colour"
47E0  81030005           [032] loadk      5   14       ; 255
47E4  81030006           [033] loadk      6   14       ; 255
47E8  81030007           [034] loadk      7   14       ; 255
47EC  81030008           [035] loadk      8   14       ; 255
47F0  59000303           [036] call       3   6   1  
47F4  C63E0003           [037] gettable   3   0   251  ; "currentLapSprite"
47F8  4BC20103           [038] self       3   3   265  ; "Text"
47FC  01040005           [039] loadk      5   16       ; "^S^    "
4800  59800103           [040] call       3   3   1  
4804  C63E0003           [041] gettable   3   0   251  ; "currentLapSprite"
4808  CBC20103           [042] self       3   3   267  ; "Align"
480C  01020005           [043] loadk      5   8        ; 2
4810  59800103           [044] call       3   3   1  
4814  45010003           [045] getglobal  3   5        ; TextSprite
4818  00000104           [046] move       4   2      
481C  81040005           [047] loadk      5   18       ; 440
4820  C1010006           [048] loadk      6   7        ; 110
4824  01020007           [049] loadk      7   8        ; 2
4828  99800203           [050] call       3   5   2  
482C  C9007F00           [051] settable   0   254 3    ; "lapTitle"
4830  863F0003           [052] gettable   3   0   254  ; "lapTitle"
4834  CBC00103           [053] self       3   3   259  ; "Scale"
4838  81020005           [054] loadk      5   10       ; 0.40479999780655
483C  59800103           [055] call       3   3   1  
4840  863F0003           [056] gettable   3   0   254  ; "lapTitle"
4844  4BC10103           [057] self       3   3   261  ; "Style"
4848  01030005           [058] loadk      5   12       ; 1
484C  59800103           [059] call       3   3   1  
4850  863F0003           [060] gettable   3   0   254  ; "lapTitle"
4854  CBC10103           [061] self       3   3   263  ; "Colour"
4858  81030005           [062] loadk      5   14       ; 255
485C  81030006           [063] loadk      6   14       ; 255
4860  81030007           [064] loadk      7   14       ; 255
4864  81030008           [065] loadk      8   14       ; 255
4868  59000303           [066] call       3   6   1  
486C  863F0003           [067] gettable   3   0   254  ; "lapTitle"
4870  4BC20103           [068] self       3   3   265  ; "Text"
4874  C1040005           [069] loadk      5   19       ; "^S^      "
4878  59800103           [070] call       3   3   1  
487C  863F0003           [071] gettable   3   0   254  ; "lapTitle"
4880  CBC20103           [072] self       3   3   267  ; "Align"
4884  01020005           [073] loadk      5   8        ; 2
4888  59800103           [074] call       3   3   1  
488C  45010003           [075] getglobal  3   5        ; TextSprite
4890  00000104           [076] move       4   2      
4894  81010005           [077] loadk      5   6        ; 470
4898  01050006           [078] loadk      6   20       ; 92
489C  01020007           [079] loadk      7   8        ; 2
48A0  99800203           [080] call       3   5   2  
48A4  C9807E00           [081] settable   0   253 3    ; "poshud"
48A8  463F0003           [082] gettable   3   0   253  ; "poshud"
48AC  CBC00103           [083] self       3   3   259  ; "Scale"
48B0  81020005           [084] loadk      5   10       ; 0.40479999780655
48B4  59800103           [085] call       3   3   1  
48B8  463F0003           [086] gettable   3   0   253  ; "poshud"
48BC  4BC10103           [087] self       3   3   261  ; "Style"
48C0  01030005           [088] loadk      5   12       ; 1
48C4  59800103           [089] call       3   3   1  
48C8  463F0003           [090] gettable   3   0   253  ; "poshud"
48CC  CBC10103           [091] self       3   3   263  ; "Colour"
48D0  81030005           [092] loadk      5   14       ; 255
48D4  81030006           [093] loadk      6   14       ; 255
48D8  81030007           [094] loadk      7   14       ; 255
48DC  81030008           [095] loadk      8   14       ; 255
48E0  59000303           [096] call       3   6   1  
48E4  463F0003           [097] gettable   3   0   253  ; "poshud"
48E8  4BC20103           [098] self       3   3   265  ; "Text"
48EC  41050005           [099] loadk      5   21       ; "^S^     "
48F0  59800103           [100] call       3   3   1  
48F4  463F0003           [101] gettable   3   0   253  ; "poshud"
48F8  CBC20103           [102] self       3   3   267  ; "Align"
48FC  01020005           [103] loadk      5   8        ; 2
4900  59800103           [104] call       3   3   1  
4904  85050003           [105] getglobal  3   22       ; AllPlayers
4908  99800003           [106] call       3   1   2  
490C  03000204           [107] loadnil    4   4      
4910  01030005           [108] loadk      5   12       ; 1
4914  C1050006           [109] loadk      6   23       ; 6
4918  01030007           [110] loadk      7   12       ; 1
491C  CD810205           [111] sub        5   5   7  
4920  94098000           [112] jmp        39           ; to [152]
4924  8DC10208           [113] sub        8   5   262  ; 1
4928  0E828908           [114] mul        8   275 8    ; 14
492C  0C028908           [115] add        8   274 8    ; 130
4930  06450009           [116] gettable   9   0   276  ; "rankhud"
4934  4501000A           [117] getglobal  10  5        ; TextSprite
4938  0500000B           [118] getglobal  11  0        ; Player
493C  9980000B           [119] call       11  1   2  
4940  8101000C           [120] loadk      12  6        ; 470
4944  0000040D           [121] move       13  8      
4948  C106000E           [122] loadk      14  27       ; 0
494C  9980020A           [123] call       10  5   2  
4950  89820209           [124] settable   9   5   10 
4954  06450009           [125] gettable   9   0   276  ; "rankhud"
4958  46810409           [126] gettable   9   9   5  
495C  4BC10409           [127] self       9   9   261  ; "Style"
4960  0103000B           [128] loadk      11  12       ; 1
4964  59800109           [129] call       9   3   1  
4968  06450009           [130] gettable   9   0   276  ; "rankhud"
496C  46810409           [131] gettable   9   9   5  
4970  CBC00409           [132] self       9   9   259  ; "Scale"
4974  0107000B           [133] loadk      11  28       ; 0.31999999284744
4978  59800109           [134] call       9   3   1  
497C  06450009           [135] gettable   9   0   276  ; "rankhud"
4980  46810409           [136] gettable   9   9   5  
4984  CBC20409           [137] self       9   9   267  ; "Align"
4988  0102000B           [138] loadk      11  8        ; 2
498C  59800109           [139] call       9   3   1  
4990  06450009           [140] gettable   9   0   276  ; "rankhud"
4994  46810409           [141] gettable   9   9   5  
4998  CBC50409           [142] self       9   9   279  ; "Pos"
499C  8101000B           [143] loadk      11  6        ; 470
49A0  0000040C           [144] move       12  8      
49A4  8107000D           [145] loadk      13  30       ; 0.10000000149012
49A8  59800209           [146] call       9   5   1  
49AC  06450009           [147] gettable   9   0   276  ; "rankhud"
49B0  46810409           [148] gettable   9   9   5  
49B4  4BC20409           [149] self       9   9   265  ; "Text"
49B8  C107000B           [150] loadk      11  31       ; "^S^"
49BC  59800109           [151] call       9   3   1  
49C0  DCF57F05           [152] forloop    5   -40      ; to [113] if loop
49C4  54088000           [153] jmp        34           ; to [188]
49C8  C63E0003           [154] gettable   3   0   251  ; "currentLapSprite"
49CC  15BF0101           [155] eq         1   3   252  ; nil, to [157] if false
49D0  94078000           [156] jmp        31           ; to [188]
49D4  463F0003           [157] gettable   3   0   253  ; "poshud"
49D8  15BF0101           [158] eq         1   3   252  ; nil, to [160] if false
49DC  D4068000           [159] jmp        28           ; to [188]
49E0  863F0003           [160] gettable   3   0   254  ; "lapTitle"
49E4  15BF0101           [161] eq         1   3   252  ; nil, to [163] if false
49E8  14068000           [162] jmp        25           ; to [188]
49EC  C63E0003           [163] gettable   3   0   251  ; "currentLapSprite"
49F0  8BC60103           [164] self       3   3   282  ; "Remove"
49F4  59000103           [165] call       3   2   1  
49F8  463F0003           [166] gettable   3   0   253  ; "poshud"
49FC  8BC60103           [167] self       3   3   282  ; "Remove"
4A00  59000103           [168] call       3   2   1  
4A04  863F0003           [169] gettable   3   0   254  ; "lapTitle"
4A08  8BC60103           [170] self       3   3   282  ; "Remove"
4A0C  59000103           [171] call       3   2   1  
4A10  09BF7D00           [172] settable   0   251 252  ; "currentLapSprite" nil
4A14  09BF7E00           [173] settable   0   253 252  ; "poshud" nil
4A18  093F7F00           [174] settable   0   254 252  ; "lapTitle" nil
4A1C  85050003           [175] getglobal  3   22       ; AllPlayers
4A20  99800003           [176] call       3   1   2  
4A24  03000204           [177] loadnil    4   4      
4A28  01030005           [178] loadk      5   12       ; 1
4A2C  C1050006           [179] loadk      6   23       ; 6
4A30  01030007           [180] loadk      7   12       ; 1
4A34  CD810205           [181] sub        5   5   7  
4A38  D4008000           [182] jmp        4            ; to [187]
4A3C  06450008           [183] gettable   8   0   276  ; "rankhud"
4A40  46010408           [184] gettable   8   8   5  
4A44  8B460408           [185] self       8   8   282  ; "Remove"
4A48  59000108           [186] call       8   2   1  
4A4C  9CFE7F05           [187] forloop    5   -5       ; to [183] if loop
4A50  1B800000           [188] return     0   1      
                         ** end of function **

                         
4A54                     ** function [24] definition (level 2)
                         ** start of function **
4A54  00000000           string size (0)
                         source name: (none)
4A58  BB040000           line defined (1211)
4A5C  00                 nups (0)
4A5D  01                 numparams (1)
4A5E  00                 is_vararg (0)
4A5F  0A                 maxstacksize (10)
                         * lines:
4A60  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4A64  00000000           sizelocvars (0)
                         * upvalues:
4A68  00000000           sizeupvalues (0)
                         * constants:
4A6C  19000000           sizek (25)
4A70  04                 const type 4
4A71  05000000           string size (5)
4A75  626C697000         "blip"
                         const [0]: "blip"
4A7A  00                 const type 0
                         const [1]: nil
4A7B  04                 const type 4
4A7C  15000000           string size (21)
4A80  52656D6F76654C6F+  "RemoveLo"
4A88  63616C5261646172+  "calRadar"
4A90  426C697000         "Blip\0"
                         const [2]: "RemoveLocalRadarBlip"
4A95  04                 const type 4
4A96  09000000           string size (9)
4A9A  6E657874626C6970+  "nextblip"
4AA2  00                 "\0"
                         const [3]: "nextblip"
4AA3  04                 const type 4
4AA4  07000000           string size (7)
4AA8  506C6179657200     "Player"
                         const [4]: "Player"
4AAF  04                 const type 4
4AB0  14000000           string size (20)
4AB4  4765744375727265+  "GetCurre"
4ABC  6E744C61704E756D+  "ntLapNum"
4AC4  62657200           "ber\0"
                         const [5]: "GetCurrentLapNumber"
4AC8  04                 const type 4
4AC9  0A000000           string size (10)
4ACD  506C617965724E75+  "PlayerNu"
4AD5  6D00               "m\0"
                         const [6]: "PlayerNum"
4AD7  04                 const type 4
4AD8  0F000000           string size (15)
4ADC  47616D6553636F72+  "GameScor"
4AE4  654C696D697400     "eLimit\0"
                         const [7]: "GameScoreLimit"
4AEB  04                 const type 4
4AEC  11000000           string size (17)
4AF0  526163654172726F+  "RaceArro"
4AF8  7756697369626C65+  "wVisible"
4B00  00                 "\0"
                         const [8]: "RaceArrowVisible"
4B01  04                 const type 4
4B02  1F000000           string size (31)
4B06  476574436865636B+  "GetCheck"
4B0E  706F696E7473436F+  "pointsCo"
4B16  6D706C6574656454+  "mpletedT"
4B1E  6869734C617000     "hisLap\0"
                         const [9]: "GetCheckpointsCompletedThisLap"
4B25  04                 const type 4
4B26  09000000           string size (9)
4B2A  506C617965724964+  "PlayerId"
4B32  00                 "\0"
                         const [10]: "PlayerId"
4B33  03                 const type 3
4B34  00000040           const [11]: (2)
4B38  04                 const type 4
4B39  1C000000           string size (28)
4B3D  4765744E756D6265+  "GetNumbe"
4B45  724F66436865636B+  "rOfCheck"
4B4D  706F696E7473496E+  "pointsIn"
4B55  4C617000           "Lap\0"
                         const [12]: "GetNumberOfCheckpointsInLap"
4B59  03                 const type 3
4B5A  0000803F           const [13]: (1)
4B5E  03                 const type 3
4B5F  00000000           const [14]: (0)
4B63  04                 const type 4
4B64  06000000           string size (6)
4B68  747261636B00       "track"
                         const [15]: "track"
4B6E  03                 const type 3
4B6F  00004040           const [16]: (3)
4B73  03                 const type 3
4B74  00007A44           const [17]: (1000)
4B78  04                 const type 4
4B79  15000000           string size (21)
4B7D  4164644C6F63616C+  "AddLocal"
4B85  426C6970466F7243+  "BlipForC"
4B8D  6F6F726400         "oord\0"
                         const [18]: "AddLocalBlipForCoord"
4B92  03                 const type 3
4B93  00008040           const [19]: (4)
4B97  04                 const type 4
4B98  0B000000           string size (11)
4B9C  7069636B75706963+  "pickupic"
4BA4  6F6E00             "on\0"
                         const [20]: "pickupicon"
4BA7  04                 const type 4
4BA8  0B000000           string size (11)
4BAC  636865636B706F69+  "checkpoi"
4BB4  6E7400             "nt\0"
                         const [21]: "checkpoint"
4BB7  04                 const type 4
4BB8  0F000000           string size (15)
4BBC  6D794C6173745761+  "myLastWa"
4BC4  79706F696E7400     "ypoint\0"
                         const [22]: "myLastWaypoint"
4BCB  04                 const type 4
4BCC  06000000           string size (6)
4BD0  7461626C6500       "table"
                         const [23]: "table"
4BD6  04                 const type 4
4BD7  05000000           string size (5)
4BDB  6765746E00         "getn"
                         const [24]: "getn"
                         * functions:
4BE0  00000000           sizep (0)
                         * code:
4BE4  9D000000           sizecode (157)
4BE8  863E0001           [001] gettable   1   0   250  ; "blip"
4BEC  D5BE0001           [002] eq         1   1   251  ; nil, to [4] if false
4BF0  D4008000           [003] jmp        4            ; to [8]
4BF4  85000001           [004] getglobal  1   2        ; RemoveLocalRadarBlip
4BF8  863E0002           [005] gettable   2   0   250  ; "blip"
4BFC  59000101           [006] call       1   2   1  
4C00  C93E7D00           [007] settable   0   250 251  ; "blip" nil
4C04  463F0001           [008] gettable   1   0   253  ; "nextblip"
4C08  D5BE0001           [009] eq         1   1   251  ; nil, to [11] if false
4C0C  D4008000           [010] jmp        4            ; to [15]
4C10  85000001           [011] getglobal  1   2        ; RemoveLocalRadarBlip
4C14  463F0002           [012] gettable   2   0   253  ; "nextblip"
4C18  59000101           [013] call       1   2   1  
4C1C  C9BE7E00           [014] settable   0   253 251  ; "nextblip" nil
4C20  05010001           [015] getglobal  1   4        ; Player
4C24  99800001           [016] call       1   1   2  
4C28  02800002           [017] loadbool   2   1   0    ; true
4C2C  CB3F0003           [018] self       3   0   255  ; "GetCurrentLapNumber"
4C30  0BC00005           [019] self       5   1   256  ; "PlayerNum"
4C34  19000105           [020] call       5   2   0  
4C38  99000003           [021] call       3   0   2  
4C3C  C5010004           [022] getglobal  4   7        ; GameScoreLimit
4C40  99800004           [023] call       4   1   2  
4C44  D6000200           [024] lt         0   4   3    ; to [26] if true
4C48  D4008000           [025] jmp        4            ; to [30]
4C4C  02000002           [026] loadbool   2   0   0    ; false
4C50  05020003           [027] getglobal  3   8        ; RaceArrowVisible
4C54  02000004           [028] loadbool   4   0   0    ; false
4C58  59000103           [029] call       3   2   1  
4C5C  02800003           [030] loadbool   3   1   0    ; true
4C60  D5000100           [031] eq         0   2   3    ; to [33] if true
4C64  D41E8000           [032] jmp        124          ; to [157]
4C68  CB400003           [033] self       3   0   259  ; "GetCheckpointsCompletedThisLap"
4C6C  85020005           [034] getglobal  5   10       ; PlayerId
4C70  19800005           [035] call       5   1   0  
4C74  99000003           [036] call       3   0   2  
4C78  4CC10103           [037] add        3   3   261  ; 2
4C7C  8B410004           [038] self       4   0   262  ; "GetNumberOfCheckpointsInLap"
4C80  99000104           [039] call       4   2   2  
4C84  D6000200           [040] lt         0   4   3    ; to [42] if true
4C88  94008000           [041] jmp        3            ; to [45]
4C8C  8B410004           [042] self       4   0   262  ; "GetNumberOfCheckpointsInLap"
4C90  99000104           [043] call       4   2   2  
4C94  0D810103           [044] sub        3   3   4  
4C98  D5BE0100           [045] eq         0   3   251  ; nil, to [47] if true
4C9C  14008000           [046] jmp        1            ; to [48]
4CA0  41030003           [047] loadk      3   13       ; 1
4CA4  17C20100           [048] le         0   3   264  ; 0, to [50] if true
4CA8  14008000           [049] jmp        1            ; to [51]
4CAC  41030003           [050] loadk      3   13       ; 1
4CB0  0A000004           [051] newtable   4   0   0    ; array=0, hash=0
4CB4  46420005           [052] gettable   5   0   265  ; "track"
4CB8  C6800205           [053] gettable   5   5   3  
4CBC  C6C10205           [054] gettable   5   5   263  ; 1
4CC0  C6C10205           [055] gettable   5   5   263  ; 1
4CC4  49818304           [056] settable   4   263 5    ; 1
4CC8  46420005           [057] gettable   5   0   265  ; "track"
4CCC  C6800205           [058] gettable   5   5   3  
4CD0  C6C10205           [059] gettable   5   5   263  ; 1
4CD4  46C10205           [060] gettable   5   5   261  ; 2
4CD8  49818204           [061] settable   4   261 5    ; 2
4CDC  46420005           [062] gettable   5   0   265  ; "track"
4CE0  C6800205           [063] gettable   5   5   3  
4CE4  C6C10205           [064] gettable   5   5   263  ; 1
4CE8  86C20205           [065] gettable   5   5   266  ; 3
4CEC  49018504           [066] settable   4   266 5    ; 3
4CF0  0A000005           [067] newtable   5   0   0    ; array=0, hash=0
4CF4  C6410206           [068] gettable   6   4   263  ; 1
4CF8  89818305           [069] settable   5   263 6    ; 1
4CFC  46410206           [070] gettable   6   4   261  ; 2
4D00  89818205           [071] settable   5   261 6    ; 2
4D04  86420206           [072] gettable   6   4   266  ; 3
4D08  CC420306           [073] add        6   6   267  ; 1000
4D0C  89018505           [074] settable   5   266 6    ; 3
4D10  85040006           [075] getglobal  6   18       ; AddLocalBlipForCoord
4D14  00800207           [076] move       7   5      
4D18  C1040008           [077] loadk      8   19       ; 4
4D1C  05050009           [078] getglobal  9   20       ; pickupicon
4D20  C6C30409           [079] gettable   9   9   271  ; "checkpoint"
4D24  99000206           [080] call       6   4   2  
4D28  89017D00           [081] settable   0   250 6    ; "blip"
4D2C  CB3F0006           [082] self       6   0   255  ; "GetCurrentLapNumber"
4D30  0BC00008           [083] self       8   1   256  ; "PlayerNum"
4D34  19000108           [084] call       8   2   0  
4D38  99000006           [085] call       6   0   2  
4D3C  C5010007           [086] getglobal  7   7        ; GameScoreLimit
4D40  99800007           [087] call       7   1   2  
4D44  96810301           [088] lt         1   7   6    ; to [90] if false
4D48  54038000           [089] jmp        14           ; to [104]
4D4C  CB3F0006           [090] self       6   0   255  ; "GetCurrentLapNumber"
4D50  0BC00008           [091] self       8   1   256  ; "PlayerNum"
4D54  19000108           [092] call       8   2   0  
4D58  99000006           [093] call       6   0   2  
4D5C  C5010007           [094] getglobal  7   7        ; GameScoreLimit
4D60  99800007           [095] call       7   1   2  
4D64  D5010300           [096] eq         0   6   7    ; to [98] if true
4D68  94018000           [097] jmp        7            ; to [105]
4D6C  06440006           [098] gettable   6   0   272  ; "myLastWaypoint"
4D70  8B410007           [099] self       7   0   262  ; "GetNumberOfCheckpointsInLap"
4D74  99000107           [100] call       7   2   2  
4D78  CDC10307           [101] sub        7   7   263  ; 1
4D7C  D5010300           [102] eq         0   6   7    ; to [104] if true
4D80  14008000           [103] jmp        1            ; to [105]
4D84  02000002           [104] loadbool   2   0   0    ; false
4D88  02800006           [105] loadbool   6   1   0    ; true
4D8C  95010100           [106] eq         0   2   6    ; to [108] if true
4D90  140C8000           [107] jmp        49           ; to [157]
4D94  C5050006           [108] getglobal  6   23       ; table
4D98  86440306           [109] gettable   6   6   274  ; "getn"
4D9C  46420007           [110] gettable   7   0   265  ; "track"
4DA0  99000106           [111] call       6   2   2  
4DA4  96810100           [112] lt         0   3   6    ; to [114] if true
4DA8  D4048000           [113] jmp        20           ; to [134]
4DAC  46420006           [114] gettable   6   0   265  ; "track"
4DB0  CCC10107           [115] add        7   3   263  ; 1
4DB4  C6010306           [116] gettable   6   6   7  
4DB8  C6410306           [117] gettable   6   6   263  ; 1
4DBC  C6410306           [118] gettable   6   6   263  ; 1
4DC0  89818305           [119] settable   5   263 6    ; 1
4DC4  46420006           [120] gettable   6   0   265  ; "track"
4DC8  CCC10107           [121] add        7   3   263  ; 1
4DCC  C6010306           [122] gettable   6   6   7  
4DD0  C6410306           [123] gettable   6   6   263  ; 1
4DD4  46410306           [124] gettable   6   6   261  ; 2
4DD8  89818205           [125] settable   5   261 6    ; 2
4DDC  46420006           [126] gettable   6   0   265  ; "track"
4DE0  CCC10107           [127] add        7   3   263  ; 1
4DE4  C6010306           [128] gettable   6   6   7  
4DE8  C6410306           [129] gettable   6   6   263  ; 1
4DEC  86420306           [130] gettable   6   6   266  ; 3
4DF0  CC420306           [131] add        6   6   267  ; 1000
4DF4  89018505           [132] settable   5   266 6    ; 3
4DF8  D4038000           [133] jmp        16           ; to [150]
4DFC  46420006           [134] gettable   6   0   265  ; "track"
4E00  C6410306           [135] gettable   6   6   263  ; 1
4E04  C6410306           [136] gettable   6   6   263  ; 1
4E08  C6410306           [137] gettable   6   6   263  ; 1
4E0C  89818305           [138] settable   5   263 6    ; 1
4E10  46420006           [139] gettable   6   0   265  ; "track"
4E14  C6410306           [140] gettable   6   6   263  ; 1
4E18  C6410306           [141] gettable   6   6   263  ; 1
4E1C  46410306           [142] gettable   6   6   261  ; 2
4E20  89818205           [143] settable   5   261 6    ; 2
4E24  46420006           [144] gettable   6   0   265  ; "track"
4E28  C6410306           [145] gettable   6   6   263  ; 1
4E2C  C6410306           [146] gettable   6   6   263  ; 1
4E30  86420306           [147] gettable   6   6   266  ; 3
4E34  CC420306           [148] add        6   6   267  ; 1000
4E38  89018505           [149] settable   5   266 6    ; 3
4E3C  85040006           [150] getglobal  6   18       ; AddLocalBlipForCoord
4E40  00800207           [151] move       7   5      
4E44  41030008           [152] loadk      8   13       ; 1
4E48  05050009           [153] getglobal  9   20       ; pickupicon
4E4C  C6C30409           [154] gettable   9   9   271  ; "checkpoint"
4E50  99000206           [155] call       6   4   2  
4E54  89817E00           [156] settable   0   253 6    ; "nextblip"
4E58  1B800000           [157] return     0   1      
                         ** end of function **

                         
4E5C                     ** function [25] definition (level 2)
                         ** start of function **
4E5C  00000000           string size (0)
                         source name: (none)
4E60  0B050000           line defined (1291)
4E64  00                 nups (0)
4E65  01                 numparams (1)
4E66  00                 is_vararg (0)
4E67  15                 maxstacksize (21)
                         * lines:
4E68  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4E6C  00000000           sizelocvars (0)
                         * upvalues:
4E70  00000000           sizeupvalues (0)
                         * constants:
4E74  23000000           sizek (35)
4E78  04                 const type 4
4E79  11000000           string size (17)
4E7D  63757272656E744C+  "currentL"
4E85  6170537072697465+  "apSprite"
4E8D  00                 "\0"
                         const [0]: "currentLapSprite"
4E8E  00                 const type 0
                         const [1]: nil
4E8F  04                 const type 4
4E90  07000000           string size (7)
4E94  706F7368756400     "poshud"
                         const [2]: "poshud"
4E9B  04                 const type 4
4E9C  09000000           string size (9)
4EA0  6C61705469746C65+  "lapTitle"
4EA8  00                 "\0"
                         const [3]: "lapTitle"
4EA9  04                 const type 4
4EAA  05000000           string size (5)
4EAE  5465787400         "Text"
                         const [4]: "Text"
4EB3  04                 const type 4
4EB4  04000000           string size (4)
4EB8  5E735E00           "^s^"
                         const [5]: "^s^"
4EBC  04                 const type 4
4EBD  0A000000           string size (10)
4EC1  6C61704E756D6265+  "lapNumbe"
4EC9  7200               "r\0"
                         const [6]: "lapNumber"
4ECB  04                 const type 4
4ECC  02000000           string size (2)
4ED0  2F00               "/"
                         const [7]: "/"
4ED2  04                 const type 4
4ED3  0F000000           string size (15)
4ED7  47616D6553636F72+  "GameScor"
4EDF  654C696D697400     "eLimit\0"
                         const [8]: "GameScoreLimit"
4EE6  04                 const type 4
4EE7  14000000           string size (20)
4EEB  63757272656E7452+  "currentR"
4EF3  616365506F736974+  "acePosit"
4EFB  696F6E00           "ion\0"
                         const [9]: "currentRacePosition"
4EFF  03                 const type 3
4F00  0000803F           const [10]: (1)
4F04  04                 const type 4
4F05  0A000000           string size (10)
4F09  5E545E5241434550+  "^T^RACEP"
4F11  3100               "1\0"
                         const [11]: "^T^RACEP1"
4F13  03                 const type 3
4F14  00000040           const [12]: (2)
4F18  04                 const type 4
4F19  0A000000           string size (10)
4F1D  5E545E5241434550+  "^T^RACEP"
4F25  3200               "2\0"
                         const [13]: "^T^RACEP2"
4F27  03                 const type 3
4F28  00004040           const [14]: (3)
4F2C  04                 const type 4
4F2D  0A000000           string size (10)
4F31  5E545E5241434550+  "^T^RACEP"
4F39  3300               "3\0"
                         const [15]: "^T^RACEP3"
4F3B  03                 const type 3
4F3C  00008040           const [16]: (4)
4F40  04                 const type 4
4F41  0A000000           string size (10)
4F45  5E545E5241434550+  "^T^RACEP"
4F4D  3400               "4\0"
                         const [17]: "^T^RACEP4"
4F4F  03                 const type 3
4F50  0000A040           const [18]: (5)
4F54  04                 const type 4
4F55  0A000000           string size (10)
4F59  5E545E5241434550+  "^T^RACEP"
4F61  3500               "5\0"
                         const [19]: "^T^RACEP5"
4F63  03                 const type 3
4F64  0000C040           const [20]: (6)
4F68  04                 const type 4
4F69  0A000000           string size (10)
4F6D  5E545E5241434550+  "^T^RACEP"
4F75  3600               "6\0"
                         const [21]: "^T^RACEP6"
4F77  04                 const type 4
4F78  0B000000           string size (11)
4F7C  5E745E4D52414345+  "^t^MRACE"
4F84  4C4100             "LA\0"
                         const [22]: "^t^MRACELA"
4F87  04                 const type 4
4F88  0B000000           string size (11)
4F8C  416C6C506C617965+  "AllPlaye"
4F94  727300             "rs\0"
                         const [23]: "AllPlayers"
4F97  03                 const type 3
4F98  00000000           const [24]: (0)
4F9C  04                 const type 4
4F9D  06000000           string size (6)
4FA1  7461626C6500       "table"
                         const [25]: "table"
4FA7  04                 const type 4
4FA8  05000000           string size (5)
4FAC  6765746E00         "getn"
                         const [26]: "getn"
4FB1  04                 const type 4
4FB2  08000000           string size (8)
4FB6  72616E6B68756400   "rankhud"
                         const [27]: "rankhud"
4FBE  04                 const type 4
4FBF  04000000           string size (4)
4FC3  5E535E00           "^S^"
                         const [28]: "^S^"
4FC7  04                 const type 4
4FC8  07000000           string size (7)
4FCC  69706169727300     "ipairs"
                         const [29]: "ipairs"
4FD3  04                 const type 4
4FD4  11000000           string size (17)
4FD8  616C6C5261636550+  "allRaceP"
4FE0  6F736974696F6E73+  "ositions"
4FE8  00                 "\0"
                         const [30]: "allRacePositions"
4FE9  04                 const type 4
4FEA  0A000000           string size (10)
4FEE  506C617965724E75+  "PlayerNu"
4FF6  6D00               "m\0"
                         const [31]: "PlayerNum"
4FF8  04                 const type 4
4FF9  07000000           string size (7)
4FFD  436F6C6F757200     "Colour"
                         const [32]: "Colour"
5004  04                 const type 4
5005  05000000           string size (5)
5009  4E616D6500         "Name"
                         const [33]: "Name"
500E  04                 const type 4
500F  03000000           string size (3)
5013  202000             "  "
                         const [34]: "  "
                         * functions:
5016  00000000           sizep (0)
                         * code:
501A  77000000           sizecode (119)
501E  863E0001           [001] gettable   1   0   250  ; "currentLapSprite"
5022  D5BE0001           [002] eq         1   1   251  ; nil, to [4] if false
5026  941C8000           [003] jmp        115          ; to [119]
502A  063F0001           [004] gettable   1   0   252  ; "poshud"
502E  D5BE0001           [005] eq         1   1   251  ; nil, to [7] if false
5032  D41B8000           [006] jmp        112          ; to [119]
5036  463F0001           [007] gettable   1   0   253  ; "lapTitle"
503A  D5BE0001           [008] eq         1   1   251  ; nil, to [10] if false
503E  141B8000           [009] jmp        109          ; to [119]
5042  863E0001           [010] gettable   1   0   250  ; "currentLapSprite"
5046  8BBF0001           [011] self       1   1   254  ; "Text"
504A  41010003           [012] loadk      3   5        ; "^s^"
504E  06400004           [013] gettable   4   0   256  ; "lapNumber"
5052  C1010005           [014] loadk      5   7        ; "/"
5056  05020006           [015] getglobal  6   8        ; GameScoreLimit
505A  99800006           [016] call       6   1   2  
505E  93810103           [017] concat     3   3   6  
5062  59800101           [018] call       1   3   1  
5066  03800001           [019] loadnil    1   1      
506A  C6400002           [020] gettable   2   0   259  ; "currentRacePosition"
506E  15410100           [021] eq         0   2   260  ; 1, to [23] if true
5072  54008000           [022] jmp        2            ; to [25]
5076  C1020001           [023] loadk      1   11       ; "^T^RACEP1"
507A  D4058000           [024] jmp        24           ; to [49]
507E  C6400002           [025] gettable   2   0   259  ; "currentRacePosition"
5082  95410100           [026] eq         0   2   262  ; 2, to [28] if true
5086  54008000           [027] jmp        2            ; to [30]
508A  41030001           [028] loadk      1   13       ; "^T^RACEP2"
508E  94048000           [029] jmp        19           ; to [49]
5092  C6400002           [030] gettable   2   0   259  ; "currentRacePosition"
5096  15420100           [031] eq         0   2   264  ; 3, to [33] if true
509A  54008000           [032] jmp        2            ; to [35]
509E  C1030001           [033] loadk      1   15       ; "^T^RACEP3"
50A2  54038000           [034] jmp        14           ; to [49]
50A6  C6400002           [035] gettable   2   0   259  ; "currentRacePosition"
50AA  95420100           [036] eq         0   2   266  ; 4, to [38] if true
50AE  54008000           [037] jmp        2            ; to [40]
50B2  41040001           [038] loadk      1   17       ; "^T^RACEP4"
50B6  14028000           [039] jmp        9            ; to [49]
50BA  C6400002           [040] gettable   2   0   259  ; "currentRacePosition"
50BE  15430100           [041] eq         0   2   268  ; 5, to [43] if true
50C2  54008000           [042] jmp        2            ; to [45]
50C6  C1040001           [043] loadk      1   19       ; "^T^RACEP5"
50CA  D4008000           [044] jmp        4            ; to [49]
50CE  C6400002           [045] gettable   2   0   259  ; "currentRacePosition"
50D2  95430100           [046] eq         0   2   270  ; 6, to [48] if true
50D6  14008000           [047] jmp        1            ; to [49]
50DA  41050001           [048] loadk      1   21       ; "^T^RACEP6"
50DE  063F0002           [049] gettable   2   0   252  ; "poshud"
50E2  8B3F0102           [050] self       2   2   254  ; "Text"
50E6  00800004           [051] move       4   1      
50EA  59800102           [052] call       2   3   1  
50EE  463F0002           [053] gettable   2   0   253  ; "lapTitle"
50F2  8B3F0102           [054] self       2   2   254  ; "Text"
50F6  81050004           [055] loadk      4   22       ; "^t^MRACELA"
50FA  59800102           [056] call       2   3   1  
50FE  C5050002           [057] getglobal  2   23       ; AllPlayers
5102  99800002           [058] call       2   1   2  
5106  01060003           [059] loadk      3   24       ; 0
510A  03000204           [060] loadnil    4   4      
510E  45060005           [061] getglobal  5   25       ; table
5112  06C50205           [062] gettable   5   5   276  ; "getn"
5116  00000106           [063] move       6   2      
511A  99000105           [064] call       5   2   2  
511E  81020006           [065] loadk      6   10       ; 1
5122  01050007           [066] loadk      7   20       ; 6
5126  81020008           [067] loadk      8   10       ; 1
512A  0D020306           [068] sub        6   6   8  
512E  D40B8000           [069] jmp        48           ; to [118]
5132  46450009           [070] gettable   9   0   277  ; "rankhud"
5136  86810409           [071] gettable   9   9   6  
513A  D5BE0401           [072] eq         1   9   251  ; nil, to [74] if false
513E  14018000           [073] jmp        5            ; to [79]
5142  46450009           [074] gettable   9   0   277  ; "rankhud"
5146  86810409           [075] gettable   9   9   6  
514A  8BBF0409           [076] self       9   9   254  ; "Text"
514E  0107000B           [077] loadk      11  28       ; "^S^"
5152  59800109           [078] call       9   3   1  
5156  45070009           [079] getglobal  9   29       ; ipairs
515A  0000010A           [080] move       10  2      
515E  59010109           [081] call       9   2   5  
5162  1E088009           [082] tforprep   9   33       ; to [116]
5166  D53E0601           [083] eq         1   12  251  ; nil, to [85] if false
516A  94078000           [084] jmp        31           ; to [116]
516E  0646000D           [085] gettable   13  0   280  ; "allRacePositions"
5172  4B46060E           [086] self       14  12  281  ; "PlayerNum"
5176  9900010E           [087] call       14  2   2  
517A  0C41070E           [088] add        14  14  260  ; 1
517E  8683060D           [089] gettable   13  13  14 
5182  95810600           [090] eq         0   13  6    ; to [92] if true
5186  D4058000           [091] jmp        24           ; to [116]
518A  4645000D           [092] gettable   13  0   277  ; "rankhud"
518E  8681060D           [093] gettable   13  13  6  
5192  D5BE0601           [094] eq         1   13  251  ; nil, to [96] if false
5196  D4048000           [095] jmp        20           ; to [116]
519A  4645000D           [096] gettable   13  0   277  ; "rankhud"
519E  8681060D           [097] gettable   13  13  6  
51A2  8BC6060D           [098] self       13  13  282  ; "Colour"
51A6  8B46060F           [099] self       15  12  282  ; "Colour"
51AA  1900010F           [100] call       15  2   0  
51AE  5900000D           [101] call       13  0   1  
51B2  4645000D           [102] gettable   13  0   277  ; "rankhud"
51B6  8681060D           [103] gettable   13  13  6  
51BA  8BBF060D           [104] self       13  13  254  ; "Text"
51BE  0107000F           [105] loadk      15  28       ; "^S^"
51C2  CB460610           [106] self       16  12  283  ; "Name"
51C6  99000110           [107] call       16  2   2  
51CA  81080011           [108] loadk      17  34       ; "  "
51CE  06460012           [109] gettable   18  0   280  ; "allRacePositions"
51D2  4B460613           [110] self       19  12  281  ; "PlayerNum"
51D6  99000113           [111] call       19  2   2  
51DA  0CC10913           [112] add        19  19  260  ; 1
51DE  C6040912           [113] gettable   18  18  19 
51E2  9384070F           [114] concat     15  15  18 
51E6  5980010D           [115] call       13  3   1  
51EA  5D000009           [116] tforloop   9       1    ; to [118] if exit
51EE  14F77F00           [117] jmp        -35          ; to [83]
51F2  9CF37F06           [118] forloop    6   -49      ; to [70] if loop
51F6  1B800000           [119] return     0   1      
                         ** end of function **

                         
51FA                     ** function [26] definition (level 2)
                         ** start of function **
51FA  00000000           string size (0)
                         source name: (none)
51FE  45050000           line defined (1349)
5202  00                 nups (0)
5203  02                 numparams (2)
5204  00                 is_vararg (0)
5205  04                 maxstacksize (4)
                         * lines:
5206  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
520A  00000000           sizelocvars (0)
                         * upvalues:
520E  00000000           sizeupvalues (0)
                         * constants:
5212  05000000           sizek (5)
5216  00                 const type 0
                         const [0]: nil
5217  04                 const type 4
5218  06000000           string size (6)
521C  7072696E7400       "print"
                         const [1]: "print"
5222  04                 const type 4
5223  2C000000           string size (44)
5227  4E554C4C20504C41+  "NULL PLA"
522F  59455220696E2047+  "YER in G"
5237  6574546F74616C43+  "etTotalC"
523F  6865636B706F696E+  "heckpoin"
5247  7473436F6D706C65+  "tsComple"
524F  74656400           "ted\0"
                         const [2]: "NULL PLAYER in GetTotalCheckpointsCompleted"
5253  03                 const type 3
5254  0000803F           const [3]: (1)
5258  04                 const type 4
5259  18000000           string size (24)
525D  616C6C436865636B+  "allCheck"
5265  506F696E7473436F+  "PointsCo"
526D  6D706C6574656400   "mpleted\0"
                         const [4]: "allCheckPointsCompleted"
                         * functions:
5275  00000000           sizep (0)
                         * code:
5279  0C000000           sizecode (12)
527D  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
5281  14018000           [02] jmp        5            ; to [8]
5285  45000002           [03] getglobal  2   1        ; print
5289  81000003           [04] loadk      3   2        ; "NULL PLAYER in GetTotalCheckpointsCompleted"
528D  59000102           [05] call       2   2   1  
5291  C1000002           [06] loadk      2   3        ; 1
5295  1B000102           [07] return     2   2      
5299  863F0002           [08] gettable   2   0   254  ; "allCheckPointsCompleted"
529D  4CBF0003           [09] add        3   1   253  ; 1
52A1  C6000102           [10] gettable   2   2   3  
52A5  1B000102           [11] return     2   2      
52A9  1B800000           [12] return     0   1      
                         ** end of function **

                         
52AD                     ** function [27] definition (level 2)
                         ** start of function **
52AD  00000000           string size (0)
                         source name: (none)
52B1  50050000           line defined (1360)
52B5  00                 nups (0)
52B6  02                 numparams (2)
52B7  00                 is_vararg (0)
52B8  06                 maxstacksize (6)
                         * lines:
52B9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
52BD  00000000           sizelocvars (0)
                         * upvalues:
52C1  00000000           sizeupvalues (0)
                         * constants:
52C5  07000000           sizek (7)
52C9  00                 const type 0
                         const [0]: nil
52CA  04                 const type 4
52CB  06000000           string size (6)
52CF  7072696E7400       "print"
                         const [1]: "print"
52D5  04                 const type 4
52D6  2E000000           string size (46)
52DA  4E554C4C20504C41+  "NULL PLA"
52E2  59455220696E2047+  "YER in G"
52EA  6574436865636B70+  "etCheckp"
52F2  6F696E7473436F6D+  "ointsCom"
52FA  706C657465645468+  "pletedTh"
5302  69734C617000       "isLap\0"
                         const [2]: "NULL PLAYER in GetCheckpointsCompletedThisLap"
5308  03                 const type 3
5309  0000803F           const [3]: (1)
530D  04                 const type 4
530E  18000000           string size (24)
5312  616C6C436865636B+  "allCheck"
531A  506F696E7473436F+  "PointsCo"
5322  6D706C6574656400   "mpleted\0"
                         const [4]: "allCheckPointsCompleted"
532A  04                 const type 4
532B  14000000           string size (20)
532F  4765744375727265+  "GetCurre"
5337  6E744C61704E756D+  "ntLapNum"
533F  62657200           "ber\0"
                         const [5]: "GetCurrentLapNumber"
5343  04                 const type 4
5344  1C000000           string size (28)
5348  4765744E756D6265+  "GetNumbe"
5350  724F66436865636B+  "rOfCheck"
5358  706F696E7473496E+  "pointsIn"
5360  4C617000           "Lap\0"
                         const [6]: "GetNumberOfCheckpointsInLap"
                         * functions:
5364  00000000           sizep (0)
                         * code:
5368  14000000           sizecode (20)
536C  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
5370  14018000           [02] jmp        5            ; to [8]
5374  45000002           [03] getglobal  2   1        ; print
5378  81000003           [04] loadk      3   2        ; "NULL PLAYER in GetCheckpointsCompletedThisLap"
537C  59000102           [05] call       2   2   1  
5380  C1000002           [06] loadk      2   3        ; 1
5384  1B000102           [07] return     2   2      
5388  863F0002           [08] gettable   2   0   254  ; "allCheckPointsCompleted"
538C  4CBF0003           [09] add        3   1   253  ; 1
5390  C6000102           [10] gettable   2   2   3  
5394  CB3F0003           [11] self       3   0   255  ; "GetCurrentLapNumber"
5398  00800005           [12] move       5   1      
539C  99800103           [13] call       3   3   2  
53A0  4DBF0103           [14] sub        3   3   253  ; 1
53A4  0B400004           [15] self       4   0   256  ; "GetNumberOfCheckpointsInLap"
53A8  99000104           [16] call       4   2   2  
53AC  0E810104           [17] mul        4   3   4  
53B0  0D010102           [18] sub        2   2   4  
53B4  1B000102           [19] return     2   2      
53B8  1B800000           [20] return     0   1      
                         ** end of function **

                         
53BC                     ** function [28] definition (level 2)
                         ** start of function **
53BC  00000000           string size (0)
                         source name: (none)
53C0  62050000           line defined (1378)
53C4  00                 nups (0)
53C5  02                 numparams (2)
53C6  00                 is_vararg (0)
53C7  06                 maxstacksize (6)
                         * lines:
53C8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
53CC  00000000           sizelocvars (0)
                         * upvalues:
53D0  00000000           sizeupvalues (0)
                         * constants:
53D4  03000000           sizek (3)
53D8  00                 const type 0
                         const [0]: nil
53D9  04                 const type 4
53DA  18000000           string size (24)
53DE  616C6C436865636B+  "allCheck"
53E6  506F696E7473436F+  "PointsCo"
53EE  6D706C6574656400   "mpleted\0"
                         const [1]: "allCheckPointsCompleted"
53F6  03                 const type 3
53F7  0000803F           const [2]: (1)
                         * functions:
53FB  00000000           sizep (0)
                         * code:
53FF  0B000000           sizecode (11)
5403  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
5407  14008000           [02] jmp        1            ; to [4]
540B  1B800000           [03] return     0   1      
540F  C63E0002           [04] gettable   2   0   251  ; "allCheckPointsCompleted"
5413  0CBF0003           [05] add        3   1   252  ; 1
5417  C63E0004           [06] gettable   4   0   251  ; "allCheckPointsCompleted"
541B  0CBF0005           [07] add        5   1   252  ; 1
541F  46010204           [08] gettable   4   4   5  
5423  0C3F0204           [09] add        4   4   252  ; 1
5427  09810102           [10] settable   2   3   4  
542B  1B800000           [11] return     0   1      
                         ** end of function **

                         
542F                     ** function [29] definition (level 2)
                         ** start of function **
542F  00000000           string size (0)
                         source name: (none)
5433  6C050000           line defined (1388)
5437  00                 nups (0)
5438  02                 numparams (2)
5439  00                 is_vararg (0)
543A  06                 maxstacksize (6)
                         * lines:
543B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
543F  00000000           sizelocvars (0)
                         * upvalues:
5443  00000000           sizeupvalues (0)
                         * constants:
5447  03000000           sizek (3)
544B  00                 const type 0
                         const [0]: nil
544C  04                 const type 4
544D  0E000000           string size (14)
5451  616C6C4375727265+  "allCurre"
5459  6E744C617000       "ntLap\0"
                         const [1]: "allCurrentLap"
545F  03                 const type 3
5460  0000803F           const [2]: (1)
                         * functions:
5464  00000000           sizep (0)
                         * code:
5468  0B000000           sizecode (11)
546C  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
5470  14008000           [02] jmp        1            ; to [4]
5474  1B800000           [03] return     0   1      
5478  C63E0002           [04] gettable   2   0   251  ; "allCurrentLap"
547C  0CBF0003           [05] add        3   1   252  ; 1
5480  C63E0004           [06] gettable   4   0   251  ; "allCurrentLap"
5484  0CBF0005           [07] add        5   1   252  ; 1
5488  46010204           [08] gettable   4   4   5  
548C  0C3F0204           [09] add        4   4   252  ; 1
5490  09810102           [10] settable   2   3   4  
5494  1B800000           [11] return     0   1      
                         ** end of function **

                         
5498                     ** function [30] definition (level 2)
                         ** start of function **
5498  00000000           string size (0)
                         source name: (none)
549C  75050000           line defined (1397)
54A0  00                 nups (0)
54A1  01                 numparams (1)
54A2  00                 is_vararg (0)
54A3  05                 maxstacksize (5)
                         * lines:
54A4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
54A8  00000000           sizelocvars (0)
                         * upvalues:
54AC  00000000           sizeupvalues (0)
                         * constants:
54B0  05000000           sizek (5)
54B4  04                 const type 4
54B5  07000000           string size (7)
54B9  506C6179657200     "Player"
                         const [0]: "Player"
54C0  00                 const type 0
                         const [1]: nil
54C1  04                 const type 4
54C2  11000000           string size (17)
54C6  616C6C5261636550+  "allRaceP"
54CE  6F736974696F6E73+  "ositions"
54D6  00                 "\0"
                         const [2]: "allRacePositions"
54D7  04                 const type 4
54D8  0A000000           string size (10)
54DC  506C617965724E75+  "PlayerNu"
54E4  6D00               "m\0"
                         const [3]: "PlayerNum"
54E6  03                 const type 3
54E7  0000803F           const [4]: (1)
                         * functions:
54EB  00000000           sizep (0)
                         * code:
54EF  13000000           sizecode (19)
54F3  05000001           [01] getglobal  1   0        ; Player
54F7  99800001           [02] call       1   1   2  
54FB  D5BE0000           [03] eq         0   1   251  ; nil, to [5] if true
54FF  54008000           [04] jmp        2            ; to [7]
5503  02000002           [05] loadbool   2   0   0    ; false
5507  1B000102           [06] return     2   2      
550B  063F0002           [07] gettable   2   0   252  ; "allRacePositions"
550F  4BBF0003           [08] self       3   1   253  ; "PlayerNum"
5513  99000103           [09] call       3   2   2  
5517  8CBF0103           [10] add        3   3   254  ; 1
551B  C6000102           [11] gettable   2   2   3  
551F  953F0100           [12] eq         0   2   254  ; 1, to [14] if true
5523  94008000           [13] jmp        3            ; to [17]
5527  02800002           [14] loadbool   2   1   0    ; true
552B  1B000102           [15] return     2   2      
552F  54008000           [16] jmp        2            ; to [19]
5533  02000002           [17] loadbool   2   0   0    ; false
5537  1B000102           [18] return     2   2      
553B  1B800000           [19] return     0   1      
                         ** end of function **

                         
553F                     ** function [31] definition (level 2)
                         ** start of function **
553F  00000000           string size (0)
                         source name: (none)
5543  83050000           line defined (1411)
5547  00                 nups (0)
5548  02                 numparams (2)
5549  00                 is_vararg (0)
554A  04                 maxstacksize (4)
                         * lines:
554B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
554F  00000000           sizelocvars (0)
                         * upvalues:
5553  00000000           sizeupvalues (0)
                         * constants:
5557  03000000           sizek (3)
555B  00                 const type 0
                         const [0]: nil
555C  03                 const type 3
555D  0000803F           const [1]: (1)
5561  04                 const type 4
5562  0E000000           string size (14)
5566  616C6C4375727265+  "allCurre"
556E  6E744C617000       "ntLap\0"
                         const [2]: "allCurrentLap"
                         * functions:
5574  00000000           sizep (0)
                         * code:
5578  09000000           sizecode (9)
557C  95BE0000           [1] eq         0   1   250  ; nil, to [3] if true
5580  54008000           [2] jmp        2            ; to [5]
5584  41000002           [3] loadk      2   1        ; 1
5588  1B000102           [4] return     2   2      
558C  063F0002           [5] gettable   2   0   252  ; "allCurrentLap"
5590  CCBE0003           [6] add        3   1   251  ; 1
5594  C6000102           [7] gettable   2   2   3  
5598  1B000102           [8] return     2   2      
559C  1B800000           [9] return     0   1      
                         ** end of function **

                         
55A0                     ** function [32] definition (level 2)
                         ** start of function **
55A0  00000000           string size (0)
                         source name: (none)
55A4  8D050000           line defined (1421)
55A8  00                 nups (0)
55A9  02                 numparams (2)
55AA  00                 is_vararg (0)
55AB  04                 maxstacksize (4)
                         * lines:
55AC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
55B0  00000000           sizelocvars (0)
                         * upvalues:
55B4  00000000           sizeupvalues (0)
                         * constants:
55B8  04000000           sizek (4)
55BC  00                 const type 0
                         const [0]: nil
55BD  03                 const type 3
55BE  0000C040           const [1]: (6)
55C2  04                 const type 4
55C3  11000000           string size (17)
55C7  616C6C5261636550+  "allRaceP"
55CF  6F736974696F6E73+  "ositions"
55D7  00                 "\0"
                         const [2]: "allRacePositions"
55D8  03                 const type 3
55D9  0000803F           const [3]: (1)
                         * functions:
55DD  00000000           sizep (0)
                         * code:
55E1  09000000           sizecode (9)
55E5  95BE0000           [1] eq         0   1   250  ; nil, to [3] if true
55E9  54008000           [2] jmp        2            ; to [5]
55ED  41000002           [3] loadk      2   1        ; 6
55F1  1B000102           [4] return     2   2      
55F5  063F0002           [5] gettable   2   0   252  ; "allRacePositions"
55F9  4CBF0003           [6] add        3   1   253  ; 1
55FD  C6000102           [7] gettable   2   2   3  
5601  1B000102           [8] return     2   2      
5605  1B800000           [9] return     0   1      
                         ** end of function **

                         
5609                     ** function [33] definition (level 2)
                         ** start of function **
5609  00000000           string size (0)
                         source name: (none)
560D  97050000           line defined (1431)
5611  00                 nups (0)
5612  01                 numparams (1)
5613  00                 is_vararg (0)
5614  03                 maxstacksize (3)
                         * lines:
5615  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5619  00000000           sizelocvars (0)
                         * upvalues:
561D  00000000           sizeupvalues (0)
                         * constants:
5621  03000000           sizek (3)
5625  04                 const type 4
5626  06000000           string size (6)
562A  7461626C6500       "table"
                         const [0]: "table"
5630  04                 const type 4
5631  05000000           string size (5)
5635  6765746E00         "getn"
                         const [1]: "getn"
563A  04                 const type 4
563B  06000000           string size (6)
563F  747261636B00       "track"
                         const [2]: "track"
                         * functions:
5645  00000000           sizep (0)
                         * code:
5649  06000000           sizecode (6)
564D  05000001           [1] getglobal  1   0        ; table
5651  C6BE0001           [2] gettable   1   1   251  ; "getn"
5655  063F0002           [3] gettable   2   0   252  ; "track"
5659  1A000101           [4] tailcall   1   2   0  
565D  1B000001           [5] return     1   0      
5661  1B800000           [6] return     0   1      
                         ** end of function **

                         
5665                     ** function [34] definition (level 2)
                         ** start of function **
5665  00000000           string size (0)
                         source name: (none)
5669  9C050000           line defined (1436)
566D  00                 nups (0)
566E  02                 numparams (2)
566F  00                 is_vararg (0)
5670  06                 maxstacksize (6)
                         * lines:
5671  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5675  00000000           sizelocvars (0)
                         * upvalues:
5679  00000000           sizeupvalues (0)
                         * constants:
567D  03000000           sizek (3)
5681  03                 const type 3
5682  00000041           const [0]: (8)
5686  04                 const type 4
5687  10000000           string size (16)
568B  4765745261636550+  "GetRaceP"
5693  6F736974696F6E00   "osition\0"
                         const [1]: "GetRacePosition"
569B  04                 const type 4
569C  0A000000           string size (10)
56A0  506C617965724E75+  "PlayerNu"
56A8  6D00               "m\0"
                         const [2]: "PlayerNum"
                         * functions:
56AA  00000000           sizep (0)
                         * code:
56AE  07000000           sizecode (7)
56B2  CB3E0002           [1] self       2   0   251  ; "GetRacePosition"
56B6  0BBF0004           [2] self       4   1   252  ; "PlayerNum"
56BA  19000104           [3] call       4   2   0  
56BE  99000002           [4] call       2   0   2  
56C2  8D007D02           [5] sub        2   250 2    ; 8
56C6  1B000102           [6] return     2   2      
56CA  1B800000           [7] return     0   1      
                         ** end of function **

                         
56CE                     ** function [35] definition (level 2)
                         ** start of function **
56CE  00000000           string size (0)
                         source name: (none)
56D2  A2050000           line defined (1442)
56D6  00                 nups (0)
56D7  02                 numparams (2)
56D8  00                 is_vararg (0)
56D9  09                 maxstacksize (9)
                         * lines:
56DA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
56DE  00000000           sizelocvars (0)
                         * upvalues:
56E2  00000000           sizeupvalues (0)
                         * constants:
56E6  16000000           sizek (22)
56EA  04                 const type 4
56EB  08000000           string size (8)
56EF  53686F7748554400   "ShowHUD"
                         const [0]: "ShowHUD"
56F7  04                 const type 4
56F8  05000000           string size (5)
56FC  6D61696E00         "main"
                         const [1]: "main"
5701  04                 const type 4
5702  05000000           string size (5)
5706  67616D6500         "game"
                         const [2]: "game"
570B  04                 const type 4
570C  06000000           string size (6)
5710  737461746500       "state"
                         const [3]: "state"
5716  04                 const type 4
5717  0D000000           string size (13)
571B  537461746547616D+  "StateGam"
5723  65576F6E00         "eWon\0"
                         const [4]: "StateGameWon"
5728  04                 const type 4
5729  07000000           string size (7)
572D  506C6179657200     "Player"
                         const [5]: "Player"
5734  04                 const type 4
5735  0A000000           string size (10)
5739  506C617965724E75+  "PlayerNu"
5741  6D00               "m\0"
                         const [6]: "PlayerNum"
5743  04                 const type 4
5744  0B000000           string size (11)
5748  5E545E4D52414345+  "^T^MRACE"
5750  303400             "04\0"
                         const [7]: "^T^MRACE04"
5753  03                 const type 3
5754  0000803F           const [8]: (1)
5758  04                 const type 4
5759  04000000           string size (4)
575D  5E535E00           "^S^"
                         const [9]: "^S^"
5761  04                 const type 4
5762  05000000           string size (5)
5766  4E616D6500         "Name"
                         const [10]: "Name"
576B  04                 const type 4
576C  0C000000           string size (12)
5770  205E545E4D524143+  " ^T^MRAC"
5778  45574900           "EWI\0"
                         const [11]: " ^T^MRACEWI"
577C  03                 const type 3
577D  00000040           const [12]: (2)
5781  04                 const type 4
5782  1B000000           string size (27)
5786  446973706C617946+  "DisplayF"
578E  696E616C57696E4C+  "inalWinL"
5796  6F73654D65737361+  "oseMessa"
579E  676500             "ge\0"
                         const [13]: "DisplayFinalWinLoseMessage"
57A1  04                 const type 4
57A2  07000000           string size (7)
57A6  73636F72657300     "scores"
                         const [14]: "scores"
57AD  04                 const type 4
57AE  0D000000           string size (13)
57B2  546F67676C655570+  "ToggleUp"
57BA  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
57BF  04                 const type 4
57C0  05000000           string size (5)
57C4  53686F7700         "Show"
                         const [16]: "Show"
57C9  04                 const type 4
57CA  05000000           string size (5)
57CE  5761697400         "Wait"
                         const [17]: "Wait"
57D3  03                 const type 3
57D4  00803B46           const [18]: (12000)
57D8  04                 const type 4
57D9  05000000           string size (5)
57DD  4869646500         "Hide"
                         const [19]: "Hide"
57E2  04                 const type 4
57E3  08000000           string size (8)
57E7  456E6447616D6500   "EndGame"
                         const [20]: "EndGame"
57EF  04                 const type 4
57F0  08000000           string size (8)
57F4  436C65616E557000   "CleanUp"
                         const [21]: "CleanUp"
                         * functions:
57FC  00000000           sizep (0)
                         * code:
5800  36000000           sizecode (54)
5804  8B3E0002           [01] self       2   0   250  ; "ShowHUD"
5808  02000004           [02] loadbool   4   0   0    ; false
580C  59800102           [03] call       2   3   1  
5810  45000002           [04] getglobal  2   1        ; main
5814  063F0102           [05] gettable   2   2   252  ; "game"
5818  89BF7E02           [06] settable   2   253 254  ; "state" "StateGameWon"
581C  45010002           [07] getglobal  2   5        ; Player
5820  99800002           [08] call       2   1   2  
5824  45010003           [09] getglobal  3   5        ; Player
5828  00800004           [10] move       4   1      
582C  99000103           [11] call       3   2   2  
5830  03800204           [12] loadnil    4   5      
5834  0B400106           [13] self       6   2   256  ; "PlayerNum"
5838  99000106           [14] call       6   2   2  
583C  95810000           [15] eq         0   1   6    ; to [17] if true
5840  94008000           [16] jmp        3            ; to [20]
5844  C1010004           [17] loadk      4   7        ; "^T^MRACE04"
5848  01020005           [18] loadk      5   8        ; 1
584C  54018000           [19] jmp        6            ; to [26]
5850  41020006           [20] loadk      6   9        ; "^S^"
5854  0BC10107           [21] self       7   3   260  ; "Name"
5858  99000107           [22] call       7   2   2  
585C  C1020008           [23] loadk      8   11       ; " ^T^MRACEWI"
5860  13020304           [24] concat     4   6   8  
5864  01030005           [25] loadk      5   12       ; 2
5868  45030006           [26] getglobal  6   13       ; DisplayFinalWinLoseMessage
586C  00800207           [27] move       7   5      
5870  00000208           [28] move       8   4      
5874  59800106           [29] call       6   3   1  
5878  45000006           [30] getglobal  6   1        ; main
587C  06420306           [31] gettable   6   6   264  ; "scores"
5880  4B420306           [32] self       6   6   265  ; "ToggleUpdate"
5884  02000008           [33] loadbool   8   0   0    ; false
5888  59800106           [34] call       6   3   1  
588C  45000006           [35] getglobal  6   1        ; main
5890  06420306           [36] gettable   6   6   264  ; "scores"
5894  8B420306           [37] self       6   6   266  ; "Show"
5898  02800008           [38] loadbool   8   1   0    ; true
589C  59800106           [39] call       6   3   1  
58A0  45040006           [40] getglobal  6   17       ; Wait
58A4  81040007           [41] loadk      7   18       ; 12000
58A8  59000106           [42] call       6   2   1  
58AC  45000006           [43] getglobal  6   1        ; main
58B0  06420306           [44] gettable   6   6   264  ; "scores"
58B4  4B430306           [45] self       6   6   269  ; "Hide"
58B8  59000106           [46] call       6   2   1  
58BC  45000006           [47] getglobal  6   1        ; main
58C0  8B430306           [48] self       6   6   270  ; "EndGame"
58C4  59000106           [49] call       6   2   1  
58C8  45000006           [50] getglobal  6   1        ; main
58CC  063F0306           [51] gettable   6   6   252  ; "game"
58D0  CB430306           [52] self       6   6   271  ; "CleanUp"
58D4  59000106           [53] call       6   2   1  
58D8  1B800000           [54] return     0   1      
                         ** end of function **

                         
58DC                     ** function [36] definition (level 2)
                         ** start of function **
58DC  00000000           string size (0)
                         source name: (none)
58E0  C1050000           line defined (1473)
58E4  00                 nups (0)
58E5  02                 numparams (2)
58E6  00                 is_vararg (0)
58E7  0E                 maxstacksize (14)
                         * lines:
58E8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
58EC  00000000           sizelocvars (0)
                         * upvalues:
58F0  00000000           sizeupvalues (0)
                         * constants:
58F4  0F000000           sizek (15)
58F8  04                 const type 4
58F9  06000000           string size (6)
58FD  747261636B00       "track"
                         const [0]: "track"
5903  04                 const type 4
5904  0A000000           string size (10)
5908  7374617274477269+  "startGri"
5910  6400               "d\0"
                         const [1]: "startGrid"
5912  00                 const type 0
                         const [2]: nil
5913  03                 const type 3
5914  0000803F           const [3]: (1)
5918  04                 const type 4
5919  06000000           string size (6)
591D  7461626C6500       "table"
                         const [4]: "table"
5923  04                 const type 4
5924  05000000           string size (5)
5928  6765746E00         "getn"
                         const [5]: "getn"
592D  03                 const type 3
592E  00000040           const [6]: (2)
5932  03                 const type 3
5933  00004040           const [7]: (3)
5937  04                 const type 4
5938  16000000           string size (22)
593C  46696E6447726F75+  "FindGrou"
5944  6E645A466F723344+  "ndZFor3D"
594C  436F6F726400       "Coord\0"
                         const [8]: "FindGroundZFor3DCoord"
5952  04                 const type 4
5953  0A000000           string size (10)
5957  436C656172417265+  "ClearAre"
595F  6100               "a\0"
                         const [9]: "ClearArea"
5961  03                 const type 3
5962  00002041           const [10]: (10)
5966  04                 const type 4
5967  05000000           string size (5)
596B  5761697400         "Wait"
                         const [11]: "Wait"
5970  03                 const type 3
5971  00007A43           const [12]: (250)
5975  04                 const type 4
5976  19000000           string size (25)
597A  436865636B4F626A+  "CheckObj"
5982  656374537061776E+  "ectSpawn"
598A  506F736974696F6E+  "Position"
5992  00                 "\0"
                         const [13]: "CheckObjectSpawnPosition"
5993  03                 const type 3
5994  00000041           const [14]: (8)
                         * functions:
5998  00000000           sizep (0)
                         * code:
599C  5F000000           sizecode (95)
59A0  863E0002           [01] gettable   2   0   250  ; "track"
59A4  45000003           [02] getglobal  3   1        ; startGrid
59A8  0A000004           [03] newtable   4   0   0    ; array=0, hash=0
59AC  0A000005           [04] newtable   5   0   0    ; array=0, hash=0
59B0  15BF0000           [05] eq         0   1   252  ; nil, to [7] if true
59B4  14008000           [06] jmp        1            ; to [8]
59B8  C1000001           [07] loadk      1   3        ; 1
59BC  00800006           [08] move       6   1      
59C0  4CBF0007           [09] add        7   1   253  ; 1
59C4  05010008           [10] getglobal  8   4        ; table
59C8  C63F0408           [11] gettable   8   8   255  ; "getn"
59CC  00000109           [12] move       9   2      
59D0  99000108           [13] call       8   2   2  
59D4  D6010400           [14] lt         0   8   7    ; to [16] if true
59D8  14018000           [15] jmp        5            ; to [21]
59DC  05010008           [16] getglobal  8   4        ; table
59E0  C63F0408           [17] gettable   8   8   255  ; "getn"
59E4  00000109           [18] move       9   2      
59E8  99000108           [19] call       8   2   2  
59EC  0D820307           [20] sub        7   7   8  
59F0  153F0300           [21] eq         0   6   252  ; nil, to [23] if true
59F4  14008000           [22] jmp        1            ; to [24]
59F8  C1000006           [23] loadk      6   3        ; 1
59FC  15BF0300           [24] eq         0   7   252  ; nil, to [26] if true
5A00  14008000           [25] jmp        1            ; to [27]
5A04  81010007           [26] loadk      7   6        ; 2
5A08  86010108           [27] gettable   8   2   6  
5A0C  463F0408           [28] gettable   8   8   253  ; 1
5A10  463F0408           [29] gettable   8   8   253  ; 1
5A14  09827E04           [30] settable   4   253 8    ; 1
5A18  86010108           [31] gettable   8   2   6  
5A1C  463F0408           [32] gettable   8   8   253  ; 1
5A20  06400408           [33] gettable   8   8   256  ; 2
5A24  09028004           [34] settable   4   256 8    ; 2
5A28  86010108           [35] gettable   8   2   6  
5A2C  06400408           [36] gettable   8   8   256  ; 2
5A30  09828004           [37] settable   4   257 8    ; 3
5A34  05020008           [38] getglobal  8   8        ; FindGroundZFor3DCoord
5A38  00000209           [39] move       9   4      
5A3C  99000108           [40] call       8   2   2  
5A40  09828004           [41] settable   4   257 8    ; 3
5A44  463F0209           [42] gettable   9   4   253  ; 1
5A48  49827E05           [43] settable   5   253 9    ; 1
5A4C  06400209           [44] gettable   9   4   256  ; 2
5A50  49028005           [45] settable   5   256 9    ; 2
5A54  46400209           [46] gettable   9   4   257  ; 3
5A58  49828005           [47] settable   5   257 9    ; 3
5A5C  45020009           [48] getglobal  9   9        ; ClearArea
5A60  0080020A           [49] move       10  5      
5A64  8102000B           [50] loadk      11  10       ; 10
5A68  59800109           [51] call       9   3   1  
5A6C  C5020009           [52] getglobal  9   11       ; Wait
5A70  0103000A           [53] loadk      10  12       ; 250
5A74  59000109           [54] call       9   2   1  
5A78  C1000009           [55] loadk      9   3        ; 1
5A7C  54078000           [56] jmp        30           ; to [87]
5A80  4D02030A           [57] sub        10  6   9  
5A84  563F0500           [58] lt         0   10  253  ; 1, to [60] if true
5A88  14018000           [59] jmp        5            ; to [65]
5A8C  0501000B           [60] getglobal  11  4        ; table
5A90  C6BF050B           [61] gettable   11  11  255  ; "getn"
5A94  0000010C           [62] move       12  2      
5A98  9900010B           [63] call       11  2   2  
5A9C  CC02050A           [64] add        10  10  11 
5AA0  153F0500           [65] eq         0   10  252  ; nil, to [67] if true
5AA4  14008000           [66] jmp        1            ; to [68]
5AA8  C100000A           [67] loadk      10  3        ; 1
5AAC  8602010B           [68] gettable   11  2   10 
5AB0  46BF050B           [69] gettable   11  11  253  ; 1
5AB4  46BF050B           [70] gettable   11  11  253  ; 1
5AB8  C9827E05           [71] settable   5   253 11   ; 1
5ABC  8602010B           [72] gettable   11  2   10 
5AC0  46BF050B           [73] gettable   11  11  253  ; 1
5AC4  06C0050B           [74] gettable   11  11  256  ; 2
5AC8  C9028005           [75] settable   5   256 11   ; 2
5ACC  8602010B           [76] gettable   11  2   10 
5AD0  06C0050B           [77] gettable   11  11  256  ; 2
5AD4  C9828005           [78] settable   5   257 11   ; 3
5AD8  4502000B           [79] getglobal  11  9        ; ClearArea
5ADC  0080020C           [80] move       12  5      
5AE0  8102000D           [81] loadk      13  10       ; 10
5AE4  5980010B           [82] call       11  3   1  
5AE8  C502000B           [83] getglobal  11  11       ; Wait
5AEC  0103000C           [84] loadk      12  12       ; 250
5AF0  5900010B           [85] call       11  2   1  
5AF4  4CBF0409           [86] add        9   9   253  ; 1
5AF8  4503000A           [87] getglobal  10  13       ; CheckObjectSpawnPosition
5AFC  0080020B           [88] move       11  5      
5B00  8103000C           [89] loadk      12  14       ; 8
5B04  9980010A           [90] call       10  3   2  
5B08  0200000B           [91] loadbool   11  0   0    ; false
5B0C  D5020501           [92] eq         1   10  11   ; to [94] if false
5B10  94F67F00           [93] jmp        -37          ; to [57]
5B14  1B000105           [94] return     5   2      
5B18  1B800000           [95] return     0   1      
                         ** end of function **

                         
5B1C                     ** function [37] definition (level 2)
                         ** start of function **
5B1C  00000000           string size (0)
                         source name: (none)
5B20  09060000           line defined (1545)
5B24  00                 nups (0)
5B25  01                 numparams (1)
5B26  00                 is_vararg (0)
5B27  26                 maxstacksize (38)
                         * lines:
5B28  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5B2C  00000000           sizelocvars (0)
                         * upvalues:
5B30  00000000           sizeupvalues (0)
                         * constants:
5B34  6E040000           sizek (1134)
5B38  04                 const type 4
5B39  0D000000           string size (13)
5B3D  47616D654C6F6361+  "GameLoca"
5B45  74696F6E00         "tion\0"
                         const [0]: "GameLocation"
5B4A  03                 const type 3
5B4B  00000000           const [1]: (0)
5B4F  04                 const type 4
5B50  07000000           string size (7)
5B54  52616365496400     "RaceId"
                         const [2]: "RaceId"
5B5B  04                 const type 4
5B5C  06000000           string size (6)
5B60  747261636B00       "track"
                         const [3]: "track"
5B66  03                 const type 3
5B67  00C09244           const [4]: (1174)
5B6B  03                 const type 3
5B6C  00608444           const [5]: (1059)
5B70  03                 const type 3
5B71  006084C4           const [6]: (-1059)
5B75  03                 const type 3
5B76  00006041           const [7]: (14)
5B7A  03                 const type 3
5B7B  00008841           const [8]: (17)
5B7F  03                 const type 3
5B80  00009E44           const [9]: (1264)
5B84  03                 const type 3
5B85  00808444           const [10]: (1060)
5B89  03                 const type 3
5B8A  008084C4           const [11]: (-1060)
5B8E  03                 const type 3
5B8F  0020A644           const [12]: (1329)
5B93  03                 const type 3
5B94  00007244           const [13]: (968)
5B98  03                 const type 3
5B99  000072C4           const [14]: (-968)
5B9D  03                 const type 3
5B9E  0040A944           const [15]: (1354)
5BA2  03                 const type 3
5BA3  00C04A44           const [16]: (811)
5BA7  03                 const type 3
5BA8  00C04AC4           const [17]: (-811)
5BAC  03                 const type 3
5BAD  0080A044           const [18]: (1284)
5BB1  03                 const type 3
5BB2  00C02944           const [19]: (679)
5BB6  03                 const type 3
5BB7  00C029C4           const [20]: (-679)
5BBB  03                 const type 3
5BBC  00009841           const [21]: (19)
5BC0  03                 const type 3
5BC1  0000B041           const [22]: (22)
5BC5  03                 const type 3
5BC6  00C09644           const [23]: (1206)
5BCA  03                 const type 3
5BCB  00C01544           const [24]: (599)
5BCF  03                 const type 3
5BD0  00C015C4           const [25]: (-599)
5BD4  03                 const type 3
5BD5  00609544           const [26]: (1195)
5BD9  03                 const type 3
5BDA  00400044           const [27]: (513)
5BDE  03                 const type 3
5BDF  004000C4           const [28]: (-513)
5BE3  03                 const type 3
5BE4  0000B841           const [29]: (23)
5BE8  03                 const type 3
5BE9  0000D041           const [30]: (26)
5BED  03                 const type 3
5BEE  00809D44           const [31]: (1260)
5BF2  03                 const type 3
5BF3  0000F943           const [32]: (498)
5BF7  03                 const type 3
5BF8  0000F9C3           const [33]: (-498)
5BFC  03                 const type 3
5BFD  00000042           const [34]: (32)
5C01  03                 const type 3
5C02  00000C42           const [35]: (35)
5C06  03                 const type 3
5C07  0020AB44           const [36]: (1369)
5C0B  03                 const type 3
5C0C  0080DD43           const [37]: (443)
5C10  03                 const type 3
5C11  0080DDC3           const [38]: (-443)
5C15  03                 const type 3
5C16  00004442           const [39]: (49)
5C1A  03                 const type 3
5C1B  00005042           const [40]: (52)
5C1F  03                 const type 3
5C20  0040AB44           const [41]: (1370)
5C24  03                 const type 3
5C25  00808D43           const [42]: (283)
5C29  03                 const type 3
5C2A  00808DC3           const [43]: (-283)
5C2E  03                 const type 3
5C2F  0080A444           const [44]: (1316)
5C33  03                 const type 3
5C34  00005143           const [45]: (209)
5C38  03                 const type 3
5C39  000051C3           const [46]: (-209)
5C3D  03                 const type 3
5C3E  00003442           const [47]: (45)
5C42  03                 const type 3
5C43  00209444           const [48]: (1185)
5C47  03                 const type 3
5C48  00005043           const [49]: (208)
5C4C  03                 const type 3
5C4D  000050C3           const [50]: (-208)
5C51  03                 const type 3
5C52  00C08444           const [51]: (1062)
5C56  03                 const type 3
5C57  00008040           const [52]: (4)
5C5B  03                 const type 3
5C5C  0000E040           const [53]: (7)
5C60  03                 const type 3
5C61  00408344           const [54]: (1050)
5C65  03                 const type 3
5C66  00000243           const [55]: (130)
5C6A  03                 const type 3
5C6B  000002C3           const [56]: (-130)
5C6F  03                 const type 3
5C70  00C07344           const [57]: (975)
5C74  03                 const type 3
5C75  0000AA42           const [58]: (85)
5C79  03                 const type 3
5C7A  0000AAC2           const [59]: (-85)
5C7E  03                 const type 3
5C7F  00806244           const [60]: (906)
5C83  03                 const type 3
5C84  00004040           const [61]: (3)
5C88  03                 const type 3
5C89  000040C0           const [62]: (-3)
5C8D  03                 const type 3
5C8E  0000803F           const [63]: (1)
5C92  03                 const type 3
5C93  00804C44           const [64]: (818)
5C97  03                 const type 3
5C98  0000A040           const [65]: (5)
5C9C  03                 const type 3
5C9D  0000A0C0           const [66]: (-5)
5CA1  03                 const type 3
5CA2  00000040           const [67]: (2)
5CA6  03                 const type 3
5CA7  000000C0           const [68]: (-2)
5CAB  03                 const type 3
5CAC  00C04B44           const [69]: (815)
5CB0  03                 const type 3
5CB1  00808943           const [70]: (275)
5CB5  03                 const type 3
5CB6  008089C3           const [71]: (-275)
5CBA  03                 const type 3
5CBB  0080C843           const [72]: (401)
5CBF  03                 const type 3
5CC0  0080C8C3           const [73]: (-401)
5CC4  03                 const type 3
5CC5  0080F643           const [74]: (493)
5CC9  03                 const type 3
5CCA  0080F6C3           const [75]: (-493)
5CCE  03                 const type 3
5CCF  00001C44           const [76]: (624)
5CD3  03                 const type 3
5CD4  00001CC4           const [77]: (-624)
5CD8  03                 const type 3
5CD9  00404544           const [78]: (789)
5CDD  03                 const type 3
5CDE  004045C4           const [79]: (-789)
5CE2  03                 const type 3
5CE3  00C05944           const [80]: (871)
5CE7  03                 const type 3
5CE8  00C059C4           const [81]: (-871)
5CEC  03                 const type 3
5CED  00004041           const [82]: (12)
5CF1  03                 const type 3
5CF2  00007041           const [83]: (15)
5CF6  03                 const type 3
5CF7  00404C44           const [84]: (817)
5CFB  03                 const type 3
5CFC  00007344           const [85]: (972)
5D00  03                 const type 3
5D01  000073C4           const [86]: (-972)
5D05  03                 const type 3
5D06  00805C44           const [87]: (882)
5D0A  03                 const type 3
5D0B  00807F44           const [88]: (1022)
5D0F  03                 const type 3
5D10  00807FC4           const [89]: (-1022)
5D14  03                 const type 3
5D15  00007744           const [90]: (988)
5D19  03                 const type 3
5D1A  00C07F44           const [91]: (1023)
5D1E  03                 const type 3
5D1F  00C07FC4           const [92]: (-1023)
5D23  03                 const type 3
5D24  00408644           const [93]: (1074)
5D28  03                 const type 3
5D29  00A08C44           const [94]: (1125)
5D2D  03                 const type 3
5D2E  00002044           const [95]: (640)
5D32  03                 const type 3
5D33  000020C4           const [96]: (-640)
5D37  03                 const type 3
5D38  00800144           const [97]: (518)
5D3C  03                 const type 3
5D3D  008001C4           const [98]: (-518)
5D41  03                 const type 3
5D42  0000D643           const [99]: (428)
5D46  03                 const type 3
5D47  0000D6C3           const [100]: (-428)
5D4B  03                 const type 3
5D4C  00008E43           const [101]: (284)
5D50  03                 const type 3
5D51  00008EC3           const [102]: (-284)
5D55  03                 const type 3
5D56  00005443           const [103]: (212)
5D5A  03                 const type 3
5D5B  000054C3           const [104]: (-212)
5D5F  03                 const type 3
5D60  00000043           const [105]: (128)
5D64  03                 const type 3
5D65  000000C3           const [106]: (-128)
5D69  03                 const type 3
5D6A  00001041           const [107]: (9)
5D6E  03                 const type 3
5D6F  000044C2           const [108]: (-49)
5D73  03                 const type 3
5D74  00002041           const [109]: (10)
5D78  03                 const type 3
5D79  00A08344           const [110]: (1053)
5D7D  03                 const type 3
5D7E  00C06344           const [111]: (911)
5D82  03                 const type 3
5D83  00006C42           const [112]: (59)
5D87  03                 const type 3
5D88  00006CC2           const [113]: (-59)
5D8C  03                 const type 3
5D8D  00007A43           const [114]: (250)
5D91  03                 const type 3
5D92  00007AC3           const [115]: (-250)
5D96  03                 const type 3
5D97  0080BA43           const [116]: (373)
5D9B  03                 const type 3
5D9C  0080BAC3           const [117]: (-373)
5DA0  03                 const type 3
5DA1  00005041           const [118]: (13)
5DA5  03                 const type 3
5DA6  00008041           const [119]: (16)
5DAA  03                 const type 3
5DAB  00006144           const [120]: (900)
5DAF  03                 const type 3
5DB0  0000E343           const [121]: (454)
5DB4  03                 const type 3
5DB5  0000E3C3           const [122]: (-454)
5DB9  03                 const type 3
5DBA  0000EB43           const [123]: (470)
5DBE  03                 const type 3
5DBF  0000EBC3           const [124]: (-470)
5DC3  03                 const type 3
5DC4  00805444           const [125]: (850)
5DC8  03                 const type 3
5DC9  00C01B44           const [126]: (623)
5DCD  03                 const type 3
5DCE  00C01BC4           const [127]: (-623)
5DD2  03                 const type 3
5DD3  00608344           const [128]: (1051)
5DD7  03                 const type 3
5DD8  00802044           const [129]: (642)
5DDC  03                 const type 3
5DDD  008020C4           const [130]: (-642)
5DE1  03                 const type 3
5DE2  00608144           const [131]: (1035)
5DE6  03                 const type 3
5DE7  00404044           const [132]: (769)
5DEB  03                 const type 3
5DEC  004040C4           const [133]: (-769)
5DF0  03                 const type 3
5DF1  00C05044           const [134]: (835)
5DF5  03                 const type 3
5DF6  00004344           const [135]: (780)
5DFA  03                 const type 3
5DFB  000043C4           const [136]: (-780)
5DFF  03                 const type 3
5E00  00804E44           const [137]: (826)
5E04  03                 const type 3
5E05  00405644           const [138]: (857)
5E09  03                 const type 3
5E0A  004056C4           const [139]: (-857)
5E0E  03                 const type 3
5E0F  00009041           const [140]: (18)
5E13  03                 const type 3
5E14  00608244           const [141]: (1043)
5E18  03                 const type 3
5E19  00A083C4           const [142]: (-1053)
5E1D  03                 const type 3
5E1E  00009F44           const [143]: (1272)
5E22  03                 const type 3
5E23  0000A344           const [144]: (1304)
5E27  03                 const type 3
5E28  00006A44           const [145]: (936)
5E2C  03                 const type 3
5E2D  00006AC4           const [146]: (-936)
5E31  03                 const type 3
5E32  00A09944           const [147]: (1229)
5E36  03                 const type 3
5E37  00405744           const [148]: (861)
5E3B  03                 const type 3
5E3C  004057C4           const [149]: (-861)
5E40  03                 const type 3
5E41  00804944           const [150]: (806)
5E45  03                 const type 3
5E46  008049C4           const [151]: (-806)
5E4A  03                 const type 3
5E4B  00801F44           const [152]: (638)
5E4F  03                 const type 3
5E50  00801FC4           const [153]: (-638)
5E54  03                 const type 3
5E55  00006644           const [154]: (920)
5E59  03                 const type 3
5E5A  0000F743           const [155]: (494)
5E5E  03                 const type 3
5E5F  0000F7C3           const [156]: (-494)
5E63  03                 const type 3
5E64  00805944           const [157]: (870)
5E68  03                 const type 3
5E69  00804B44           const [158]: (814)
5E6D  03                 const type 3
5E6E  0000ED43           const [159]: (474)
5E72  03                 const type 3
5E73  0000EDC3           const [160]: (-474)
5E77  03                 const type 3
5E78  0080C543           const [161]: (395)
5E7C  03                 const type 3
5E7D  0080C5C3           const [162]: (-395)
5E81  03                 const type 3
5E82  00005244           const [163]: (840)
5E86  03                 const type 3
5E87  00002C43           const [164]: (172)
5E8B  03                 const type 3
5E8C  00002CC3           const [165]: (-172)
5E90  03                 const type 3
5E91  00806344           const [166]: (910)
5E95  03                 const type 3
5E96  00000C43           const [167]: (140)
5E9A  03                 const type 3
5E9B  00000CC3           const [168]: (-140)
5E9F  03                 const type 3
5EA0  00406644           const [169]: (921)
5EA4  03                 const type 3
5EA5  00006543           const [170]: (229)
5EA9  03                 const type 3
5EAA  000065C3           const [171]: (-229)
5EAE  03                 const type 3
5EAF  00807444           const [172]: (978)
5EB3  03                 const type 3
5EB4  00007143           const [173]: (241)
5EB8  03                 const type 3
5EB9  000071C3           const [174]: (-241)
5EBD  03                 const type 3
5EBE  00007A44           const [175]: (1000)
5EC2  03                 const type 3
5EC3  0080A543           const [176]: (331)
5EC7  03                 const type 3
5EC8  0080A5C3           const [177]: (-331)
5ECC  03                 const type 3
5ECD  00407D44           const [178]: (1013)
5ED1  03                 const type 3
5ED2  0080C343           const [179]: (391)
5ED6  03                 const type 3
5ED7  0080C3C3           const [180]: (-391)
5EDB  03                 const type 3
5EDC  00C08244           const [181]: (1046)
5EE0  03                 const type 3
5EE1  0000C743           const [182]: (398)
5EE5  03                 const type 3
5EE6  0000C7C3           const [183]: (-398)
5EEA  03                 const type 3
5EEB  00A08444           const [184]: (1061)
5EEF  03                 const type 3
5EF0  00800044           const [185]: (514)
5EF4  03                 const type 3
5EF5  008000C4           const [186]: (-514)
5EF9  03                 const type 3
5EFA  00801944           const [187]: (614)
5EFE  03                 const type 3
5EFF  008019C4           const [188]: (-614)
5F03  03                 const type 3
5F04  00C01F44           const [189]: (639)
5F08  03                 const type 3
5F09  00C01FC4           const [190]: (-639)
5F0D  03                 const type 3
5F0E  00004044           const [191]: (768)
5F12  03                 const type 3
5F13  000040C4           const [192]: (-768)
5F17  03                 const type 3
5F18  00007944           const [193]: (996)
5F1C  03                 const type 3
5F1D  00A08544           const [194]: (1069)
5F21  03                 const type 3
5F22  00804744           const [195]: (798)
5F26  03                 const type 3
5F27  008047C4           const [196]: (-798)
5F2B  03                 const type 3
5F2C  00408B44           const [197]: (1114)
5F30  03                 const type 3
5F31  00A08A44           const [198]: (1109)
5F35  03                 const type 3
5F36  00402E44           const [199]: (697)
5F3A  03                 const type 3
5F3B  00402EC4           const [200]: (-697)
5F3F  03                 const type 3
5F40  00C07E44           const [201]: (1019)
5F44  03                 const type 3
5F45  00802744           const [202]: (670)
5F49  03                 const type 3
5F4A  008027C4           const [203]: (-670)
5F4E  03                 const type 3
5F4F  00007544           const [204]: (980)
5F53  03                 const type 3
5F54  00801144           const [205]: (582)
5F58  03                 const type 3
5F59  008011C4           const [206]: (-582)
5F5D  03                 const type 3
5F5E  00407144           const [207]: (965)
5F62  03                 const type 3
5F63  008054C4           const [208]: (-850)
5F67  03                 const type 3
5F68  00803B44           const [209]: (750)
5F6C  03                 const type 3
5F6D  00803BC4           const [210]: (-750)
5F71  03                 const type 3
5F72  00801744           const [211]: (606)
5F76  03                 const type 3
5F77  008017C4           const [212]: (-606)
5F7B  03                 const type 3
5F7C  00800444           const [213]: (530)
5F80  03                 const type 3
5F81  008004C4           const [214]: (-530)
5F85  03                 const type 3
5F86  0080AF43           const [215]: (351)
5F8A  03                 const type 3
5F8B  0080AFC3           const [216]: (-351)
5F8F  03                 const type 3
5F90  00808144           const [217]: (1036)
5F94  03                 const type 3
5F95  00002A43           const [218]: (170)
5F99  03                 const type 3
5F9A  00002AC3           const [219]: (-170)
5F9E  03                 const type 3
5F9F  00C07544           const [220]: (983)
5FA3  03                 const type 3
5FA4  00003843           const [221]: (184)
5FA8  03                 const type 3
5FA9  000038C3           const [222]: (-184)
5FAD  03                 const type 3
5FAE  00C06F44           const [223]: (959)
5FB2  03                 const type 3
5FB3  00006443           const [224]: (228)
5FB7  03                 const type 3
5FB8  000064C3           const [225]: (-228)
5FBC  03                 const type 3
5FBD  00006C43           const [226]: (236)
5FC1  03                 const type 3
5FC2  00006CC3           const [227]: (-236)
5FC6  03                 const type 3
5FC7  00006044           const [228]: (896)
5FCB  03                 const type 3
5FCC  00008943           const [229]: (274)
5FD0  03                 const type 3
5FD1  000089C3           const [230]: (-274)
5FD5  03                 const type 3
5FD6  00007E43           const [231]: (254)
5FDA  03                 const type 3
5FDB  00007EC3           const [232]: (-254)
5FDF  03                 const type 3
5FE0  00C04D44           const [233]: (823)
5FE4  03                 const type 3
5FE5  0000F042           const [234]: (120)
5FE9  03                 const type 3
5FEA  0000F0C2           const [235]: (-120)
5FEE  03                 const type 3
5FEF  00006344           const [236]: (908)
5FF3  03                 const type 3
5FF4  00807644           const [237]: (986)
5FF8  03                 const type 3
5FF9  0000AC42           const [238]: (86)
5FFD  03                 const type 3
5FFE  0000ACC2           const [239]: (-86)
6002  03                 const type 3
6003  0000E042           const [240]: (112)
6007  03                 const type 3
6008  0000E0C2           const [241]: (-112)
600C  03                 const type 3
600D  00808944           const [242]: (1100)
6011  03                 const type 3
6012  0000C040           const [243]: (6)
6016  03                 const type 3
6017  00007444           const [244]: (976)
601B  03                 const type 3
601C  000050C2           const [245]: (-52)
6020  03                 const type 3
6021  00C06044           const [246]: (899)
6025  03                 const type 3
6026  00405344           const [247]: (845)
602A  03                 const type 3
602B  00001D43           const [248]: (157)
602F  03                 const type 3
6030  00001DC3           const [249]: (-157)
6034  03                 const type 3
6035  0080CA43           const [250]: (405)
6039  03                 const type 3
603A  0080CAC3           const [251]: (-405)
603E  03                 const type 3
603F  0000FF43           const [252]: (510)
6043  03                 const type 3
6044  0000FFC3           const [253]: (-510)
6048  03                 const type 3
6049  00007144           const [254]: (964)
604D  03                 const type 3
604E  00800F44           const [255]: (574)
6052  03                 const type 3
6053  00800FC4           const [256]: (-574)
6057  03                 const type 3
6058  00001444           const [257]: (592)
605C  03                 const type 3
605D  000014C4           const [258]: (-592)
6061  03                 const type 3
6062  00405444           const [259]: (849)
6066  03                 const type 3
6067  00001D44           const [260]: (628)
606B  03                 const type 3
606C  00001DC4           const [261]: (-628)
6070  03                 const type 3
6071  00008E44           const [262]: (1136)
6075  03                 const type 3
6076  00802F44           const [263]: (702)
607A  03                 const type 3
607B  00802FC4           const [264]: (-702)
607F  03                 const type 3
6080  00809844           const [265]: (1220)
6084  03                 const type 3
6085  00803C44           const [266]: (754)
6089  03                 const type 3
608A  00803CC4           const [267]: (-754)
608E  03                 const type 3
608F  00C09F44           const [268]: (1278)
6093  03                 const type 3
6094  0060A644           const [269]: (1331)
6098  03                 const type 3
6099  0080A544           const [270]: (1324)
609D  03                 const type 3
609E  00806044           const [271]: (898)
60A2  03                 const type 3
60A3  008060C4           const [272]: (-898)
60A7  03                 const type 3
60A8  00A09844           const [273]: (1221)
60AC  03                 const type 3
60AD  00C075C4           const [274]: (-983)
60B1  03                 const type 3
60B2  00808C44           const [275]: (1124)
60B6  03                 const type 3
60B7  00C06FC4           const [276]: (-959)
60BB  03                 const type 3
60BC  00E08244           const [277]: (1047)
60C0  03                 const type 3
60C1  00806944           const [278]: (934)
60C5  03                 const type 3
60C6  008069C4           const [279]: (-934)
60CA  03                 const type 3
60CB  00002A44           const [280]: (680)
60CF  03                 const type 3
60D0  00002AC4           const [281]: (-680)
60D4  03                 const type 3
60D5  00403F44           const [282]: (765)
60D9  03                 const type 3
60DA  00403FC4           const [283]: (-765)
60DE  03                 const type 3
60DF  00A08744           const [284]: (1085)
60E3  03                 const type 3
60E4  00804F44           const [285]: (830)
60E8  03                 const type 3
60E9  00804FC4           const [286]: (-830)
60ED  03                 const type 3
60EE  00408144           const [287]: (1034)
60F2  03                 const type 3
60F3  00804CC4           const [288]: (-818)
60F7  03                 const type 3
60F8  00404A44           const [289]: (809)
60FC  03                 const type 3
60FD  00404AC4           const [290]: (-809)
6101  03                 const type 3
6102  00C05E44           const [291]: (891)
6106  03                 const type 3
6107  00802E44           const [292]: (698)
610B  03                 const type 3
610C  00802EC4           const [293]: (-698)
6110  03                 const type 3
6111  00005544           const [294]: (852)
6115  03                 const type 3
6116  00400F44           const [295]: (573)
611A  03                 const type 3
611B  00400FC4           const [296]: (-573)
611F  03                 const type 3
6120  00806F44           const [297]: (958)
6124  03                 const type 3
6125  00401244           const [298]: (585)
6129  03                 const type 3
612A  004012C4           const [299]: (-585)
612E  03                 const type 3
612F  00407B44           const [300]: (1005)
6133  03                 const type 3
6134  00001B44           const [301]: (620)
6138  03                 const type 3
6139  00001BC4           const [302]: (-620)
613D  03                 const type 3
613E  00408544           const [303]: (1066)
6142  03                 const type 3
6143  00006D44           const [304]: (948)
6147  03                 const type 3
6148  00006DC4           const [305]: (-948)
614C  03                 const type 3
614D  00809644           const [306]: (1204)
6151  03                 const type 3
6152  00407644           const [307]: (985)
6156  03                 const type 3
6157  004076C4           const [308]: (-985)
615B  03                 const type 3
615C  00C06944           const [309]: (935)
6160  03                 const type 3
6161  00C069C4           const [310]: (-935)
6165  03                 const type 3
6166  0020A544           const [311]: (1321)
616A  03                 const type 3
616B  00008144           const [312]: (1032)
616F  03                 const type 3
6170  000081C4           const [313]: (-1032)
6174  03                 const type 3
6175  00209E44           const [314]: (1265)
6179  03                 const type 3
617A  00E09044           const [315]: (1159)
617E  03                 const type 3
617F  00608544           const [316]: (1067)
6183  03                 const type 3
6184  00408444           const [317]: (1058)
6188  03                 const type 3
6189  004084C4           const [318]: (-1058)
618D  03                 const type 3
618E  00404E44           const [319]: (825)
6192  03                 const type 3
6193  00C07744           const [320]: (991)
6197  03                 const type 3
6198  00C077C4           const [321]: (-991)
619C  03                 const type 3
619D  00004C44           const [322]: (816)
61A1  03                 const type 3
61A2  008059C4           const [323]: (-870)
61A6  03                 const type 3
61A7  00803244           const [324]: (714)
61AB  03                 const type 3
61AC  008032C4           const [325]: (-714)
61B0  03                 const type 3
61B1  00407044           const [326]: (961)
61B5  03                 const type 3
61B6  00002F44           const [327]: (700)
61BA  03                 const type 3
61BB  00002FC4           const [328]: (-700)
61BF  03                 const type 3
61C0  0080B543           const [329]: (363)
61C4  03                 const type 3
61C5  0080B5C3           const [330]: (-363)
61C9  03                 const type 3
61CA  0000A841           const [331]: (21)
61CE  03                 const type 3
61CF  00808B43           const [332]: (279)
61D3  03                 const type 3
61D4  00808BC3           const [333]: (-279)
61D8  03                 const type 3
61D9  0000FE42           const [334]: (127)
61DD  03                 const type 3
61DE  0000FEC2           const [335]: (-127)
61E2  03                 const type 3
61E3  00000041           const [336]: (8)
61E7  03                 const type 3
61E8  00003041           const [337]: (11)
61EC  03                 const type 3
61ED  00407444           const [338]: (977)
61F1  03                 const type 3
61F2  00000143           const [339]: (129)
61F6  03                 const type 3
61F7  000001C3           const [340]: (-129)
61FB  03                 const type 3
61FC  00004343           const [341]: (195)
6200  03                 const type 3
6201  000043C3           const [342]: (-195)
6205  03                 const type 3
6206  00808843           const [343]: (273)
620A  03                 const type 3
620B  008088C3           const [344]: (-273)
620F  03                 const type 3
6210  00406344           const [345]: (909)
6214  03                 const type 3
6215  0000A943           const [346]: (338)
6219  03                 const type 3
621A  0000A9C3           const [347]: (-338)
621E  03                 const type 3
621F  0000AE43           const [348]: (348)
6223  03                 const type 3
6224  0000AEC3           const [349]: (-348)
6228  03                 const type 3
6229  00C07B44           const [350]: (1007)
622D  03                 const type 3
622E  0000DE43           const [351]: (444)
6232  03                 const type 3
6233  0000DEC3           const [352]: (-444)
6237  03                 const type 3
6238  0080F943           const [353]: (499)
623C  03                 const type 3
623D  0080F9C3           const [354]: (-499)
6241  03                 const type 3
6242  00C08C44           const [355]: (1126)
6246  03                 const type 3
6247  0080F143           const [356]: (483)
624B  03                 const type 3
624C  0080F1C3           const [357]: (-483)
6250  03                 const type 3
6251  0080D443           const [358]: (425)
6255  03                 const type 3
6256  0080D4C3           const [359]: (-425)
625A  03                 const type 3
625B  00007044           const [360]: (960)
625F  03                 const type 3
6260  0080C643           const [361]: (397)
6264  03                 const type 3
6265  0080C6C3           const [362]: (-397)
6269  03                 const type 3
626A  00008643           const [363]: (268)
626E  03                 const type 3
626F  000086C3           const [364]: (-268)
6273  03                 const type 3
6274  00000543           const [365]: (133)
6278  03                 const type 3
6279  000005C3           const [366]: (-133)
627D  03                 const type 3
627E  0000C0C0           const [367]: (-6)
6282  03                 const type 3
6283  00C05D44           const [368]: (887)
6287  03                 const type 3
6288  00A08244           const [369]: (1045)
628C  03                 const type 3
628D  00208544           const [370]: (1065)
6291  03                 const type 3
6292  00005F43           const [371]: (223)
6296  03                 const type 3
6297  00005FC3           const [372]: (-223)
629B  03                 const type 3
629C  00E09644           const [373]: (1207)
62A0  03                 const type 3
62A1  0020A244           const [374]: (1297)
62A5  03                 const type 3
62A6  00009343           const [375]: (294)
62AA  03                 const type 3
62AB  000093C3           const [376]: (-294)
62AF  03                 const type 3
62B0  00001442           const [377]: (37)
62B4  03                 const type 3
62B5  00002042           const [378]: (40)
62B9  03                 const type 3
62BA  0000A044           const [379]: (1280)
62BE  03                 const type 3
62BF  0080AE43           const [380]: (349)
62C3  03                 const type 3
62C4  0080AEC3           const [381]: (-349)
62C8  03                 const type 3
62C9  00001042           const [382]: (36)
62CD  03                 const type 3
62CE  00001C42           const [383]: (39)
62D2  03                 const type 3
62D3  00409444           const [384]: (1186)
62D7  03                 const type 3
62D8  0080D343           const [385]: (423)
62DC  03                 const type 3
62DD  0080D3C3           const [386]: (-423)
62E1  03                 const type 3
62E2  0000D943           const [387]: (434)
62E6  03                 const type 3
62E7  0000D9C3           const [388]: (-434)
62EB  03                 const type 3
62EC  00208B44           const [389]: (1113)
62F0  03                 const type 3
62F1  0080FA43           const [390]: (501)
62F5  03                 const type 3
62F6  0080FAC3           const [391]: (-501)
62FA  03                 const type 3
62FB  00008244           const [392]: (1040)
62FF  03                 const type 3
6300  0000F242           const [393]: (121)
6304  03                 const type 3
6305  00004844           const [394]: (800)
6309  03                 const type 3
630A  000048C4           const [395]: (-800)
630E  03                 const type 3
630F  0000C841           const [396]: (25)
6313  03                 const type 3
6314  0000E041           const [397]: (28)
6318  03                 const type 3
6319  0000DC42           const [398]: (110)
631D  03                 const type 3
631E  00406B44           const [399]: (941)
6322  03                 const type 3
6323  00406BC4           const [400]: (-941)
6327  03                 const type 3
6328  00002842           const [401]: (42)
632C  03                 const type 3
632D  000000C1           const [402]: (-8)
6331  03                 const type 3
6332  00C063C4           const [403]: (-911)
6336  03                 const type 3
6337  000080BF           const [404]: (-1)
633B  03                 const type 3
633C  00404144           const [405]: (773)
6340  03                 const type 3
6341  004041C4           const [406]: (-773)
6345  03                 const type 3
6346  0000A041           const [407]: (20)
634A  03                 const type 3
634B  0000A0C1           const [408]: (-20)
634F  03                 const type 3
6350  00C02C44           const [409]: (691)
6354  03                 const type 3
6355  00C02CC4           const [410]: (-691)
6359  03                 const type 3
635A  0000C242           const [411]: (97)
635E  03                 const type 3
635F  0000C2C2           const [412]: (-97)
6363  03                 const type 3
6364  00802844           const [413]: (674)
6368  03                 const type 3
6369  008028C4           const [414]: (-674)
636D  03                 const type 3
636E  0000CE42           const [415]: (103)
6372  03                 const type 3
6373  0000CEC2           const [416]: (-103)
6377  03                 const type 3
6378  0000D842           const [417]: (108)
637C  03                 const type 3
637D  0000D8C2           const [418]: (-108)
6381  03                 const type 3
6382  0000A242           const [419]: (81)
6386  03                 const type 3
6387  0000A2C2           const [420]: (-81)
638B  03                 const type 3
638C  00008F43           const [421]: (286)
6390  03                 const type 3
6391  00008FC3           const [422]: (-286)
6395  03                 const type 3
6396  00008C43           const [423]: (280)
639A  03                 const type 3
639B  00008CC3           const [424]: (-280)
639F  03                 const type 3
63A0  0000FA42           const [425]: (125)
63A4  03                 const type 3
63A5  00004E43           const [426]: (206)
63A9  03                 const type 3
63AA  00004EC3           const [427]: (-206)
63AE  03                 const type 3
63AF  00004F43           const [428]: (207)
63B3  03                 const type 3
63B4  00004FC3           const [429]: (-207)
63B8  03                 const type 3
63B9  0080A143           const [430]: (323)
63BD  03                 const type 3
63BE  00003443           const [431]: (180)
63C2  03                 const type 3
63C3  000034C3           const [432]: (-180)
63C7  03                 const type 3
63C8  0000E143           const [433]: (450)
63CC  03                 const type 3
63CD  0080DC43           const [434]: (441)
63D1  03                 const type 3
63D2  0000BB43           const [435]: (374)
63D6  03                 const type 3
63D7  0000AB43           const [436]: (342)
63DB  03                 const type 3
63DC  0000ABC3           const [437]: (-342)
63E0  03                 const type 3
63E1  0000B543           const [438]: (362)
63E5  03                 const type 3
63E6  00809243           const [439]: (293)
63EA  03                 const type 3
63EB  00005543           const [440]: (213)
63EF  03                 const type 3
63F0  00803144           const [441]: (710)
63F4  03                 const type 3
63F5  008031C4           const [442]: (-710)
63F9  03                 const type 3
63FA  00003744           const [443]: (732)
63FE  03                 const type 3
63FF  000037C4           const [444]: (-732)
6403  03                 const type 3
6404  00001E44           const [445]: (632)
6408  03                 const type 3
6409  00001EC4           const [446]: (-632)
640D  03                 const type 3
640E  000030C1           const [447]: (-11)
6412  03                 const type 3
6413  00808F43           const [448]: (287)
6417  03                 const type 3
6418  00808FC3           const [449]: (-287)
641C  03                 const type 3
641D  0000D042           const [450]: (104)
6421  03                 const type 3
6422  0000D0C2           const [451]: (-104)
6426  03                 const type 3
6427  00008743           const [452]: (270)
642B  03                 const type 3
642C  000087C3           const [453]: (-270)
6430  03                 const type 3
6431  00000B43           const [454]: (139)
6435  03                 const type 3
6436  00000BC3           const [455]: (-139)
643A  03                 const type 3
643B  00002443           const [456]: (164)
643F  03                 const type 3
6440  000024C3           const [457]: (-164)
6444  03                 const type 3
6445  000060C1           const [458]: (-14)
6449  03                 const type 3
644A  00008442           const [459]: (66)
644E  03                 const type 3
644F  000084C2           const [460]: (-66)
6453  03                 const type 3
6454  00009E42           const [461]: (79)
6458  03                 const type 3
6459  00005442           const [462]: (53)
645D  03                 const type 3
645E  00007442           const [463]: (61)
6462  03                 const type 3
6463  0000F642           const [464]: (123)
6467  03                 const type 3
6468  00005C42           const [465]: (55)
646C  03                 const type 3
646D  00005CC2           const [466]: (-55)
6471  03                 const type 3
6472  00007C43           const [467]: (252)
6476  03                 const type 3
6477  00008E42           const [468]: (71)
647B  03                 const type 3
647C  00008EC2           const [469]: (-71)
6480  03                 const type 3
6481  00005B43           const [470]: (219)
6485  03                 const type 3
6486  00005BC3           const [471]: (-219)
648A  03                 const type 3
648B  0080D043           const [472]: (417)
648F  03                 const type 3
6490  0080CC43           const [473]: (409)
6494  03                 const type 3
6495  0080CCC3           const [474]: (-409)
6499  03                 const type 3
649A  0080D543           const [475]: (427)
649E  03                 const type 3
649F  00801044           const [476]: (578)
64A3  03                 const type 3
64A4  008010C4           const [477]: (-578)
64A8  03                 const type 3
64A9  00002E44           const [478]: (696)
64AD  03                 const type 3
64AE  00002EC4           const [479]: (-696)
64B2  03                 const type 3
64B3  00007B43           const [480]: (251)
64B7  03                 const type 3
64B8  00003244           const [481]: (712)
64BC  03                 const type 3
64BD  000032C4           const [482]: (-712)
64C1  03                 const type 3
64C2  00004B44           const [483]: (812)
64C6  03                 const type 3
64C7  00004BC4           const [484]: (-812)
64CB  03                 const type 3
64CC  0000D642           const [485]: (107)
64D0  03                 const type 3
64D1  00806C44           const [486]: (946)
64D5  03                 const type 3
64D6  00806CC4           const [487]: (-946)
64DA  03                 const type 3
64DB  000063C4           const [488]: (-908)
64DF  03                 const type 3
64E0  00404844           const [489]: (801)
64E4  03                 const type 3
64E5  004048C4           const [490]: (-801)
64E9  03                 const type 3
64EA  00007AC4           const [491]: (-1000)
64EE  03                 const type 3
64EF  00C09444           const [492]: (1190)
64F3  03                 const type 3
64F4  00C094C4           const [493]: (-1190)
64F8  03                 const type 3
64F9  00400344           const [494]: (525)
64FD  03                 const type 3
64FE  00A0A544           const [495]: (1325)
6502  03                 const type 3
6503  00A0A5C4           const [496]: (-1325)
6507  03                 const type 3
6508  00400444           const [497]: (529)
650C  03                 const type 3
650D  0040B644           const [498]: (1458)
6511  03                 const type 3
6512  0040B6C4           const [499]: (-1458)
6516  03                 const type 3
6517  0000CB43           const [500]: (406)
651B  03                 const type 3
651C  0020BE44           const [501]: (1521)
6520  03                 const type 3
6521  0020BEC4           const [502]: (-1521)
6525  03                 const type 3
6526  0060B144           const [503]: (1419)
652A  03                 const type 3
652B  0060B1C4           const [504]: (-1419)
652F  03                 const type 3
6530  0000C041           const [505]: (24)
6534  03                 const type 3
6535  0000D841           const [506]: (27)
6539  03                 const type 3
653A  00A09A44           const [507]: (1237)
653E  03                 const type 3
653F  00A09AC4           const [508]: (-1237)
6543  03                 const type 3
6544  00E09244           const [509]: (1175)
6548  03                 const type 3
6549  00E092C4           const [510]: (-1175)
654D  03                 const type 3
654E  00001143           const [511]: (145)
6552  03                 const type 3
6553  00408944           const [512]: (1098)
6557  03                 const type 3
6558  004089C4           const [513]: (-1098)
655C  03                 const type 3
655D  00C060C4           const [514]: (-899)
6561  03                 const type 3
6562  00402A44           const [515]: (681)
6566  03                 const type 3
6567  00402AC4           const [516]: (-681)
656B  03                 const type 3
656C  00006843           const [517]: (232)
6570  03                 const type 3
6571  0080C943           const [518]: (403)
6575  03                 const type 3
6576  0080C9C3           const [519]: (-403)
657A  03                 const type 3
657B  0000D442           const [520]: (106)
657F  03                 const type 3
6580  0000F442           const [521]: (122)
6584  03                 const type 3
6585  00006042           const [522]: (56)
6589  03                 const type 3
658A  000060C2           const [523]: (-56)
658E  03                 const type 3
658F  00009642           const [524]: (75)
6593  03                 const type 3
6594  000096C2           const [525]: (-75)
6598  03                 const type 3
6599  00808743           const [526]: (271)
659D  03                 const type 3
659E  00002043           const [527]: (160)
65A2  03                 const type 3
65A3  000020C3           const [528]: (-160)
65A7  03                 const type 3
65A8  0000A143           const [529]: (322)
65AC  03                 const type 3
65AD  00004643           const [530]: (198)
65B1  03                 const type 3
65B2  000046C3           const [531]: (-198)
65B6  03                 const type 3
65B7  0000AC43           const [532]: (344)
65BB  03                 const type 3
65BC  0000E243           const [533]: (452)
65C0  03                 const type 3
65C1  0000D543           const [534]: (426)
65C5  03                 const type 3
65C6  0080D5C3           const [535]: (-427)
65CA  03                 const type 3
65CB  00801344           const [536]: (590)
65CF  03                 const type 3
65D0  008013C4           const [537]: (-590)
65D4  03                 const type 3
65D5  00804044           const [538]: (770)
65D9  03                 const type 3
65DA  008040C4           const [539]: (-770)
65DE  03                 const type 3
65DF  0000A543           const [540]: (330)
65E3  03                 const type 3
65E4  0000A5C3           const [541]: (-330)
65E8  03                 const type 3
65E9  00001F43           const [542]: (159)
65ED  03                 const type 3
65EE  00001FC3           const [543]: (-159)
65F2  03                 const type 3
65F3  0000E0C1           const [544]: (-28)
65F7  03                 const type 3
65F8  00005E43           const [545]: (222)
65FC  03                 const type 3
65FD  00005EC3           const [546]: (-222)
6601  03                 const type 3
6602  00008543           const [547]: (266)
6606  03                 const type 3
6607  0080AA43           const [548]: (341)
660B  03                 const type 3
660C  0080AAC3           const [549]: (-341)
6610  03                 const type 3
6611  0000C943           const [550]: (402)
6615  03                 const type 3
6616  0000C9C3           const [551]: (-402)
661A  03                 const type 3
661B  0000D043           const [552]: (416)
661F  03                 const type 3
6620  0000D0C3           const [553]: (-416)
6624  03                 const type 3
6625  00006A43           const [554]: (234)
6629  03                 const type 3
662A  00401B44           const [555]: (621)
662E  03                 const type 3
662F  00401BC4           const [556]: (-621)
6633  03                 const type 3
6634  0000FC42           const [557]: (126)
6638  03                 const type 3
6639  00001644           const [558]: (600)
663D  03                 const type 3
663E  000016C4           const [559]: (-600)
6642  03                 const type 3
6643  00000943           const [560]: (137)
6647  03                 const type 3
6648  00800744           const [561]: (542)
664C  03                 const type 3
664D  008007C4           const [562]: (-542)
6651  03                 const type 3
6652  000040C1           const [563]: (-12)
6656  03                 const type 3
6657  004004C4           const [564]: (-529)
665B  03                 const type 3
665C  0000CBC3           const [565]: (-406)
6660  03                 const type 3
6661  00400544           const [566]: (533)
6665  03                 const type 3
6666  004005C4           const [567]: (-533)
666A  03                 const type 3
666B  00801844           const [568]: (610)
666F  03                 const type 3
6670  008018C4           const [569]: (-610)
6674  03                 const type 3
6675  00403844           const [570]: (737)
6679  03                 const type 3
667A  004038C4           const [571]: (-737)
667E  03                 const type 3
667F  00C07044           const [572]: (963)
6683  03                 const type 3
6684  00C070C4           const [573]: (-963)
6688  03                 const type 3
6689  008089C4           const [574]: (-1100)
668D  03                 const type 3
668E  00209EC4           const [575]: (-1265)
6692  03                 const type 3
6693  000009C3           const [576]: (-137)
6697  03                 const type 3
6698  00409744           const [577]: (1210)
669C  03                 const type 3
669D  004097C4           const [578]: (-1210)
66A1  03                 const type 3
66A2  0000E642           const [579]: (115)
66A6  03                 const type 3
66A7  0000E6C2           const [580]: (-115)
66AB  03                 const type 3
66AC  00C0AA44           const [581]: (1366)
66B0  03                 const type 3
66B1  00C0AAC4           const [582]: (-1366)
66B5  03                 const type 3
66B6  00002442           const [583]: (41)
66BA  03                 const type 3
66BB  0040AC44           const [584]: (1378)
66BF  03                 const type 3
66C0  0040ACC4           const [585]: (-1378)
66C4  03                 const type 3
66C5  00006842           const [586]: (58)
66C9  03                 const type 3
66CA  0060C944           const [587]: (1611)
66CE  03                 const type 3
66CF  0060C9C4           const [588]: (-1611)
66D3  03                 const type 3
66D4  0000CA44           const [589]: (1616)
66D8  03                 const type 3
66D9  0000CAC4           const [590]: (-1616)
66DD  03                 const type 3
66DE  00006143           const [591]: (225)
66E2  03                 const type 3
66E3  00C0C444           const [592]: (1574)
66E7  03                 const type 3
66E8  00C0C4C4           const [593]: (-1574)
66EC  03                 const type 3
66ED  00003A43           const [594]: (186)
66F1  03                 const type 3
66F2  0080BA44           const [595]: (1492)
66F6  03                 const type 3
66F7  0080BAC4           const [596]: (-1492)
66FB  03                 const type 3
66FC  00004543           const [597]: (197)
6700  03                 const type 3
6701  00C09E44           const [598]: (1270)
6705  03                 const type 3
6706  00C09EC4           const [599]: (-1270)
670A  03                 const type 3
670B  00009943           const [600]: (306)
670F  03                 const type 3
6710  00209D44           const [601]: (1257)
6714  03                 const type 3
6715  00209DC4           const [602]: (-1257)
6719  03                 const type 3
671A  00809044           const [603]: (1156)
671E  03                 const type 3
671F  008090C4           const [604]: (-1156)
6723  03                 const type 3
6724  00809943           const [605]: (307)
6728  03                 const type 3
6729  00C07D44           const [606]: (1015)
672D  03                 const type 3
672E  00C07DC4           const [607]: (-1015)
6732  03                 const type 3
6733  0080A743           const [608]: (335)
6737  03                 const type 3
6738  00C05C44           const [609]: (883)
673C  03                 const type 3
673D  00C05CC4           const [610]: (-883)
6741  03                 const type 3
6742  00003B44           const [611]: (748)
6746  03                 const type 3
6747  00003BC4           const [612]: (-748)
674B  03                 const type 3
674C  00000842           const [613]: (34)
6750  03                 const type 3
6751  0000EE43           const [614]: (476)
6755  03                 const type 3
6756  00801644           const [615]: (602)
675A  03                 const type 3
675B  008016C4           const [616]: (-602)
675F  03                 const type 3
6760  0080C243           const [617]: (389)
6764  03                 const type 3
6765  0080C743           const [618]: (399)
6769  03                 const type 3
676A  0080C7C3           const [619]: (-399)
676E  03                 const type 3
676F  00005C43           const [620]: (220)
6773  03                 const type 3
6774  00003E43           const [621]: (190)
6778  03                 const type 3
6779  0080ED43           const [622]: (475)
677D  03                 const type 3
677E  0080EDC3           const [623]: (-475)
6782  03                 const type 3
6783  0040A144           const [624]: (1290)
6787  03                 const type 3
6788  0040A1C4           const [625]: (-1290)
678C  03                 const type 3
678D  00408D44           const [626]: (1130)
6791  03                 const type 3
6792  00408DC4           const [627]: (-1130)
6796  03                 const type 3
6797  00007C42           const [628]: (63)
679B  03                 const type 3
679C  00001343           const [629]: (147)
67A0  03                 const type 3
67A1  00C06E44           const [630]: (955)
67A5  03                 const type 3
67A6  00C06EC4           const [631]: (-955)
67AA  03                 const type 3
67AB  00001243           const [632]: (146)
67AF  03                 const type 3
67B0  00C08744           const [633]: (1086)
67B4  03                 const type 3
67B5  00C087C4           const [634]: (-1086)
67B9  03                 const type 3
67BA  00A099C4           const [635]: (-1229)
67BE  03                 const type 3
67BF  0080AE44           const [636]: (1396)
67C3  03                 const type 3
67C4  0080AEC4           const [637]: (-1396)
67C8  03                 const type 3
67C9  00809443           const [638]: (297)
67CD  03                 const type 3
67CE  0080CB43           const [639]: (407)
67D2  03                 const type 3
67D3  00A0AC44           const [640]: (1381)
67D7  03                 const type 3
67D8  00A0ACC4           const [641]: (-1381)
67DC  03                 const type 3
67DD  0000C543           const [642]: (394)
67E1  03                 const type 3
67E2  00609A44           const [643]: (1235)
67E6  03                 const type 3
67E7  00609AC4           const [644]: (-1235)
67EB  03                 const type 3
67EC  00809F43           const [645]: (319)
67F0  03                 const type 3
67F1  00A09544           const [646]: (1197)
67F5  03                 const type 3
67F6  00A095C4           const [647]: (-1197)
67FA  03                 const type 3
67FB  00008EC4           const [648]: (-1136)
67FF  03                 const type 3
6800  0000CA42           const [649]: (101)
6804  03                 const type 3
6805  00008844           const [650]: (1088)
6809  03                 const type 3
680A  000088C4           const [651]: (-1088)
680E  03                 const type 3
680F  00808244           const [652]: (1044)
6813  03                 const type 3
6814  008082C4           const [653]: (-1044)
6818  03                 const type 3
6819  0000A042           const [654]: (80)
681D  03                 const type 3
681E  0000A0C2           const [655]: (-80)
6822  03                 const type 3
6823  00007F44           const [656]: (1020)
6827  03                 const type 3
6828  00007FC4           const [657]: (-1020)
682C  03                 const type 3
682D  00009644           const [658]: (1200)
6831  03                 const type 3
6832  000096C4           const [659]: (-1200)
6836  03                 const type 3
6837  000013C3           const [660]: (-147)
683B  03                 const type 3
683C  0020A744           const [661]: (1337)
6840  03                 const type 3
6841  0020A7C4           const [662]: (-1337)
6845  03                 const type 3
6846  00004A43           const [663]: (202)
684A  03                 const type 3
684B  00004AC3           const [664]: (-202)
684F  03                 const type 3
6850  0060AD44           const [665]: (1387)
6854  03                 const type 3
6855  0060ADC4           const [666]: (-1387)
6859  03                 const type 3
685A  0000BE44           const [667]: (1520)
685E  03                 const type 3
685F  0000BEC4           const [668]: (-1520)
6863  03                 const type 3
6864  00004842           const [669]: (50)
6868  03                 const type 3
6869  000048C2           const [670]: (-50)
686D  03                 const type 3
686E  0080C744           const [671]: (1596)
6872  03                 const type 3
6873  0080C7C4           const [672]: (-1596)
6877  03                 const type 3
6878  00C0C644           const [673]: (1590)
687C  03                 const type 3
687D  00C0C6C4           const [674]: (-1590)
6881  03                 const type 3
6882  00C0B744           const [675]: (1470)
6886  03                 const type 3
6887  00C0B7C4           const [676]: (-1470)
688B  03                 const type 3
688C  0040ABC4           const [677]: (-1370)
6890  03                 const type 3
6891  00A09344           const [678]: (1181)
6895  03                 const type 3
6896  00A093C4           const [679]: (-1181)
689A  03                 const type 3
689B  00807C44           const [680]: (1010)
689F  03                 const type 3
68A0  00807CC4           const [681]: (-1010)
68A4  03                 const type 3
68A5  0000C643           const [682]: (396)
68A9  03                 const type 3
68AA  00406044           const [683]: (897)
68AE  03                 const type 3
68AF  004060C4           const [684]: (-897)
68B3  03                 const type 3
68B4  0000A443           const [685]: (328)
68B8  03                 const type 3
68B9  00C06144           const [686]: (903)
68BD  03                 const type 3
68BE  00C061C4           const [687]: (-903)
68C2  03                 const type 3
68C3  00809A43           const [688]: (309)
68C7  03                 const type 3
68C8  00809444           const [689]: (1188)
68CC  03                 const type 3
68CD  008094C4           const [690]: (-1188)
68D1  03                 const type 3
68D2  00002F43           const [691]: (175)
68D6  03                 const type 3
68D7  0080A644           const [692]: (1332)
68DB  03                 const type 3
68DC  0080A6C4           const [693]: (-1332)
68E0  03                 const type 3
68E1  00008842           const [694]: (68)
68E5  03                 const type 3
68E6  00C0A344           const [695]: (1310)
68EA  03                 const type 3
68EB  00C0A3C4           const [696]: (-1310)
68EF  03                 const type 3
68F0  0080A844           const [697]: (1348)
68F4  03                 const type 3
68F5  0080A8C4           const [698]: (-1348)
68F9  03                 const type 3
68FA  0000D242           const [699]: (105)
68FE  03                 const type 3
68FF  0000D2C2           const [700]: (-105)
6903  03                 const type 3
6904  0020AA44           const [701]: (1361)
6908  03                 const type 3
6909  0020AAC4           const [702]: (-1361)
690D  03                 const type 3
690E  0080AC44           const [703]: (1380)
6912  03                 const type 3
6913  0080ACC4           const [704]: (-1380)
6917  03                 const type 3
6918  00001443           const [705]: (148)
691C  03                 const type 3
691D  000014C3           const [706]: (-148)
6921  03                 const type 3
6922  00A0BD44           const [707]: (1517)
6926  03                 const type 3
6927  00A0BDC4           const [708]: (-1517)
692B  03                 const type 3
692C  0000C744           const [709]: (1592)
6930  03                 const type 3
6931  0000C7C4           const [710]: (-1592)
6935  03                 const type 3
6936  0040C744           const [711]: (1594)
693A  03                 const type 3
693B  0040C7C4           const [712]: (-1594)
693F  03                 const type 3
6940  00E0B944           const [713]: (1487)
6944  03                 const type 3
6945  00E0B9C4           const [714]: (-1487)
6949  03                 const type 3
694A  00002643           const [715]: (166)
694E  03                 const type 3
694F  00E0C744           const [716]: (1599)
6953  03                 const type 3
6954  00E0C7C4           const [717]: (-1599)
6958  03                 const type 3
6959  0060C644           const [718]: (1587)
695D  03                 const type 3
695E  0060C6C4           const [719]: (-1587)
6962  03                 const type 3
6963  0080A243           const [720]: (325)
6967  03                 const type 3
6968  00C0B944           const [721]: (1486)
696C  03                 const type 3
696D  00C0B9C4           const [722]: (-1486)
6971  03                 const type 3
6972  00A0AF44           const [723]: (1405)
6976  03                 const type 3
6977  00A0AFC4           const [724]: (-1405)
697B  03                 const type 3
697C  0020A044           const [725]: (1281)
6980  03                 const type 3
6981  0020A0C4           const [726]: (-1281)
6985  03                 const type 3
6986  00002C44           const [727]: (688)
698A  03                 const type 3
698B  00002CC4           const [728]: (-688)
698F  03                 const type 3
6990  00803844           const [729]: (738)
6994  03                 const type 3
6995  008038C4           const [730]: (-738)
6999  03                 const type 3
699A  0000B8C1           const [731]: (-23)
699E  03                 const type 3
699F  00007842           const [732]: (62)
69A3  03                 const type 3
69A4  000078C2           const [733]: (-62)
69A8  03                 const type 3
69A9  00804BC4           const [734]: (-814)
69AD  03                 const type 3
69AE  000054C2           const [735]: (-53)
69B2  03                 const type 3
69B3  004066C4           const [736]: (-921)
69B7  03                 const type 3
69B8  00406944           const [737]: (933)
69BC  03                 const type 3
69BD  004069C4           const [738]: (-933)
69C1  03                 const type 3
69C2  00005C44           const [739]: (880)
69C6  03                 const type 3
69C7  00005CC4           const [740]: (-880)
69CB  03                 const type 3
69CC  00804844           const [741]: (802)
69D0  03                 const type 3
69D1  008048C4           const [742]: (-802)
69D5  03                 const type 3
69D6  00804544           const [743]: (790)
69DA  03                 const type 3
69DB  008045C4           const [744]: (-790)
69DF  03                 const type 3
69E0  00C01644           const [745]: (603)
69E4  03                 const type 3
69E5  00C016C4           const [746]: (-603)
69E9  03                 const type 3
69EA  00003543           const [747]: (181)
69EE  03                 const type 3
69EF  0000F143           const [748]: (482)
69F3  03                 const type 3
69F4  0000F1C3           const [749]: (-482)
69F8  03                 const type 3
69F9  00006B43           const [750]: (235)
69FD  03                 const type 3
69FE  0000D243           const [751]: (420)
6A02  03                 const type 3
6A03  0000D2C3           const [752]: (-420)
6A07  03                 const type 3
6A08  00008143           const [753]: (258)
6A0C  03                 const type 3
6A0D  0000E1C3           const [754]: (-450)
6A11  03                 const type 3
6A12  00006643           const [755]: (230)
6A16  03                 const type 3
6A17  00400744           const [756]: (541)
6A1B  03                 const type 3
6A1C  004007C4           const [757]: (-541)
6A20  03                 const type 3
6A21  0000E0C0           const [758]: (-7)
6A25  03                 const type 3
6A26  00000A44           const [759]: (552)
6A2A  03                 const type 3
6A2B  00000AC4           const [760]: (-552)
6A2F  03                 const type 3
6A30  00003343           const [761]: (179)
6A34  03                 const type 3
6A35  00004042           const [762]: (48)
6A39  03                 const type 3
6A3A  00004C42           const [763]: (51)
6A3E  03                 const type 3
6A3F  00004444           const [764]: (784)
6A43  03                 const type 3
6A44  000044C4           const [765]: (-784)
6A48  03                 const type 3
6A49  00006343           const [766]: (227)
6A4D  03                 const type 3
6A4E  0080FD43           const [767]: (507)
6A52  03                 const type 3
6A53  0080FDC3           const [768]: (-507)
6A57  03                 const type 3
6A58  00008642           const [769]: (67)
6A5C  03                 const type 3
6A5D  00008C42           const [770]: (70)
6A61  03                 const type 3
6A62  00006442           const [771]: (57)
6A66  03                 const type 3
6A67  00007042           const [772]: (60)
6A6B  03                 const type 3
6A6C  00809743           const [773]: (303)
6A70  03                 const type 3
6A71  00008A42           const [774]: (69)
6A75  03                 const type 3
6A76  00009042           const [775]: (72)
6A7A  03                 const type 3
6A7B  0000BA43           const [776]: (372)
6A7F  03                 const type 3
6A80  00009A42           const [777]: (77)
6A84  03                 const type 3
6A85  0080D0C3           const [778]: (-417)
6A89  03                 const type 3
6A8A  0000B343           const [779]: (358)
6A8E  03                 const type 3
6A8F  0000B042           const [780]: (88)
6A93  03                 const type 3
6A94  0000B642           const [781]: (91)
6A98  03                 const type 3
6A99  00C01444           const [782]: (595)
6A9D  03                 const type 3
6A9E  00C014C4           const [783]: (-595)
6AA2  03                 const type 3
6AA3  00C03744           const [784]: (735)
6AA7  03                 const type 3
6AA8  00C037C4           const [785]: (-735)
6AAC  03                 const type 3
6AAD  0080B143           const [786]: (355)
6AB1  03                 const type 3
6AB2  00008242           const [787]: (65)
6AB6  03                 const type 3
6AB7  00805E44           const [788]: (890)
6ABB  03                 const type 3
6ABC  00805EC4           const [789]: (-890)
6AC0  03                 const type 3
6AC1  000066C4           const [790]: (-920)
6AC5  03                 const type 3
6AC6  00C00244           const [791]: (523)
6ACA  03                 const type 3
6ACB  006095C4           const [792]: (-1195)
6ACF  03                 const type 3
6AD0  0000E443           const [793]: (456)
6AD4  03                 const type 3
6AD5  00009EC4           const [794]: (-1264)
6AD9  03                 const type 3
6ADA  00008A43           const [795]: (276)
6ADE  03                 const type 3
6ADF  00009842           const [796]: (76)
6AE3  03                 const type 3
6AE4  0020A144           const [797]: (1289)
6AE8  03                 const type 3
6AE9  0020A1C4           const [798]: (-1289)
6AED  03                 const type 3
6AEE  00005943           const [799]: (217)
6AF2  03                 const type 3
6AF3  000059C3           const [800]: (-217)
6AF7  03                 const type 3
6AF8  00209044           const [801]: (1153)
6AFC  03                 const type 3
6AFD  002090C4           const [802]: (-1153)
6B01  03                 const type 3
6B02  006082C4           const [803]: (-1043)
6B06  03                 const type 3
6B07  000063C3           const [804]: (-227)
6B0B  03                 const type 3
6B0C  00406A44           const [805]: (937)
6B10  03                 const type 3
6B11  00406AC4           const [806]: (-937)
6B15  03                 const type 3
6B16  0000F841           const [807]: (31)
6B1A  03                 const type 3
6B1B  00804A44           const [808]: (810)
6B1F  03                 const type 3
6B20  00804AC4           const [809]: (-810)
6B24  03                 const type 3
6B25  00005A43           const [810]: (218)
6B29  03                 const type 3
6B2A  00005AC3           const [811]: (-218)
6B2E  03                 const type 3
6B2F  0000F041           const [812]: (30)
6B33  03                 const type 3
6B34  00C04C44           const [813]: (819)
6B38  03                 const type 3
6B39  00C04CC4           const [814]: (-819)
6B3D  03                 const type 3
6B3E  00405F44           const [815]: (893)
6B42  03                 const type 3
6B43  00405FC4           const [816]: (-893)
6B47  03                 const type 3
6B48  008081C4           const [817]: (-1036)
6B4C  03                 const type 3
6B4D  00808A44           const [818]: (1108)
6B51  03                 const type 3
6B52  00808AC4           const [819]: (-1108)
6B56  03                 const type 3
6B57  0000DCC2           const [820]: (-110)
6B5B  03                 const type 3
6B5C  00002C42           const [821]: (43)
6B60  03                 const type 3
6B61  00003842           const [822]: (46)
6B65  03                 const type 3
6B66  00409144           const [823]: (1162)
6B6A  03                 const type 3
6B6B  004091C4           const [824]: (-1162)
6B6F  03                 const type 3
6B70  00408F44           const [825]: (1146)
6B74  03                 const type 3
6B75  00408FC4           const [826]: (-1146)
6B79  03                 const type 3
6B7A  0000BC42           const [827]: (94)
6B7E  03                 const type 3
6B7F  00006B44           const [828]: (940)
6B83  03                 const type 3
6B84  00006BC4           const [829]: (-940)
6B88  03                 const type 3
6B89  00001043           const [830]: (144)
6B8D  03                 const type 3
6B8E  00003743           const [831]: (183)
6B92  03                 const type 3
6B93  00009C42           const [832]: (78)
6B97  03                 const type 3
6B98  0040A044           const [833]: (1282)
6B9C  03                 const type 3
6B9D  0040A0C4           const [834]: (-1282)
6BA1  03                 const type 3
6BA2  00005843           const [835]: (216)
6BA6  03                 const type 3
6BA7  000058C3           const [836]: (-216)
6BAB  03                 const type 3
6BAC  00C08944           const [837]: (1102)
6BB0  03                 const type 3
6BB1  00C089C4           const [838]: (-1102)
6BB5  03                 const type 3
6BB6  000070C4           const [839]: (-960)
6BBA  03                 const type 3
6BBB  008087C3           const [840]: (-271)
6BBF  03                 const type 3
6BC0  00808E43           const [841]: (285)
6BC4  03                 const type 3
6BC5  00808EC3           const [842]: (-285)
6BC9  03                 const type 3
6BCA  00009E43           const [843]: (316)
6BCE  03                 const type 3
6BCF  00009EC3           const [844]: (-316)
6BD3  03                 const type 3
6BD4  00001F44           const [845]: (636)
6BD8  03                 const type 3
6BD9  00001FC4           const [846]: (-636)
6BDD  03                 const type 3
6BDE  00C00E44           const [847]: (571)
6BE2  03                 const type 3
6BE3  00C00EC4           const [848]: (-571)
6BE7  03                 const type 3
6BE8  0080D943           const [849]: (435)
6BEC  03                 const type 3
6BED  0080D9C3           const [850]: (-435)
6BF1  03                 const type 3
6BF2  00007F43           const [851]: (255)
6BF6  03                 const type 3
6BF7  00007FC3           const [852]: (-255)
6BFB  03                 const type 3
6BFC  0000C8C1           const [853]: (-25)
6C00  03                 const type 3
6C01  0000B0C1           const [854]: (-22)
6C05  03                 const type 3
6C06  00000E44           const [855]: (568)
6C0A  03                 const type 3
6C0B  00000EC4           const [856]: (-568)
6C0F  03                 const type 3
6C10  0000EC42           const [857]: (118)
6C14  03                 const type 3
6C15  0000ECC2           const [858]: (-118)
6C19  03                 const type 3
6C1A  0000F0C1           const [859]: (-30)
6C1E  03                 const type 3
6C1F  0000D8C1           const [860]: (-27)
6C23  03                 const type 3
6C24  0000FB43           const [861]: (502)
6C28  03                 const type 3
6C29  0000FBC3           const [862]: (-502)
6C2D  03                 const type 3
6C2E  000090C1           const [863]: (-18)
6C32  03                 const type 3
6C33  0000CE43           const [864]: (412)
6C37  03                 const type 3
6C38  0000CEC3           const [865]: (-412)
6C3C  03                 const type 3
6C3D  0000B043           const [866]: (352)
6C41  03                 const type 3
6C42  0000B0C3           const [867]: (-352)
6C46  03                 const type 3
6C47  00800544           const [868]: (534)
6C4B  03                 const type 3
6C4C  008005C4           const [869]: (-534)
6C50  03                 const type 3
6C51  00001943           const [870]: (153)
6C55  03                 const type 3
6C56  00002744           const [871]: (668)
6C5A  03                 const type 3
6C5B  000027C4           const [872]: (-668)
6C5F  03                 const type 3
6C60  00C03944           const [873]: (743)
6C64  03                 const type 3
6C65  00C039C4           const [874]: (-743)
6C69  03                 const type 3
6C6A  00003243           const [875]: (178)
6C6E  03                 const type 3
6C6F  00007743           const [876]: (247)
6C73  03                 const type 3
6C74  00005F44           const [877]: (892)
6C78  03                 const type 3
6C79  00005FC4           const [878]: (-892)
6C7D  03                 const type 3
6C7E  00C06444           const [879]: (915)
6C82  03                 const type 3
6C83  00C064C4           const [880]: (-915)
6C87  03                 const type 3
6C88  00800344           const [881]: (526)
6C8C  03                 const type 3
6C8D  00E08A44           const [882]: (1111)
6C91  03                 const type 3
6C92  00E08AC4           const [883]: (-1111)
6C96  03                 const type 3
6C97  00609744           const [884]: (1211)
6C9B  03                 const type 3
6C9C  006097C4           const [885]: (-1211)
6CA0  03                 const type 3
6CA1  0080DA43           const [886]: (437)
6CA5  03                 const type 3
6CA6  00805B44           const [887]: (878)
6CAA  03                 const type 3
6CAB  00805BC4           const [888]: (-878)
6CAF  03                 const type 3
6CB0  00003C42           const [889]: (47)
6CB4  03                 const type 3
6CB5  00004644           const [890]: (792)
6CB9  03                 const type 3
6CBA  000046C4           const [891]: (-792)
6CBE  03                 const type 3
6CBF  00402844           const [892]: (673)
6CC3  03                 const type 3
6CC4  004028C4           const [893]: (-673)
6CC8  03                 const type 3
6CC9  0000FE43           const [894]: (508)
6CCD  03                 const type 3
6CCE  0000FEC3           const [895]: (-508)
6CD2  03                 const type 3
6CD3  0000A4C3           const [896]: (-328)
6CD7  03                 const type 3
6CD8  00007443           const [897]: (244)
6CDC  03                 const type 3
6CDD  0080A843           const [898]: (337)
6CE1  03                 const type 3
6CE2  0000B242           const [899]: (89)
6CE6  03                 const type 3
6CE7  0080BF43           const [900]: (383)
6CEB  03                 const type 3
6CEC  0080BFC3           const [901]: (-383)
6CF0  03                 const type 3
6CF1  00C00044           const [902]: (515)
6CF5  03                 const type 3
6CF6  0000AE42           const [903]: (87)
6CFA  03                 const type 3
6CFB  0000B442           const [904]: (90)
6CFF  03                 const type 3
6D00  00401044           const [905]: (577)
6D04  03                 const type 3
6D05  004010C4           const [906]: (-577)
6D09  03                 const type 3
6D0A  00C01C44           const [907]: (627)
6D0E  03                 const type 3
6D0F  00C05744           const [908]: (863)
6D13  03                 const type 3
6D14  00C057C4           const [909]: (-863)
6D18  03                 const type 3
6D19  00401D44           const [910]: (629)
6D1D  03                 const type 3
6D1E  004063C4           const [911]: (-909)
6D22  03                 const type 3
6D23  00A08B44           const [912]: (1117)
6D27  03                 const type 3
6D28  00A08BC4           const [913]: (-1117)
6D2C  03                 const type 3
6D2D  00609B44           const [914]: (1243)
6D31  03                 const type 3
6D32  00609BC4           const [915]: (-1243)
6D36  03                 const type 3
6D37  0080C143           const [916]: (387)
6D3B  03                 const type 3
6D3C  00E09C44           const [917]: (1255)
6D40  03                 const type 3
6D41  00E09CC4           const [918]: (-1255)
6D45  03                 const type 3
6D46  00002243           const [919]: (162)
6D4A  03                 const type 3
6D4B  00208144           const [920]: (1033)
6D4F  03                 const type 3
6D50  002081C4           const [921]: (-1033)
6D54  03                 const type 3
6D55  0000C642           const [922]: (99)
6D59  03                 const type 3
6D5A  00000743           const [923]: (135)
6D5E  03                 const type 3
6D5F  00208344           const [924]: (1049)
6D63  03                 const type 3
6D64  002083C4           const [925]: (-1049)
6D68  03                 const type 3
6D69  0000A642           const [926]: (83)
6D6D  03                 const type 3
6D6E  000068C2           const [927]: (-58)
6D72  03                 const type 3
6D73  00E08F44           const [928]: (1151)
6D77  03                 const type 3
6D78  00E08FC4           const [929]: (-1151)
6D7C  03                 const type 3
6D7D  00008544           const [930]: (1064)
6D81  03                 const type 3
6D82  000085C4           const [931]: (-1064)
6D86  03                 const type 3
6D87  00807344           const [932]: (974)
6D8B  03                 const type 3
6D8C  008073C4           const [933]: (-974)
6D90  03                 const type 3
6D91  00004D43           const [934]: (205)
6D95  03                 const type 3
6D96  00004DC3           const [935]: (-205)
6D9A  03                 const type 3
6D9B  00000442           const [936]: (33)
6D9F  03                 const type 3
6DA0  00003CC2           const [937]: (-47)
6DA4  03                 const type 3
6DA5  00001842           const [938]: (38)
6DA9  03                 const type 3
6DAA  00001CC2           const [939]: (-39)
6DAE  03                 const type 3
6DAF  00C073C4           const [940]: (-975)
6DB3  03                 const type 3
6DB4  00008AC2           const [941]: (-69)
6DB8  03                 const type 3
6DB9  006085C4           const [942]: (-1067)
6DBD  03                 const type 3
6DBE  0000C442           const [943]: (98)
6DC2  03                 const type 3
6DC3  00E08C44           const [944]: (1127)
6DC7  03                 const type 3
6DC8  00E08CC4           const [945]: (-1127)
6DCC  03                 const type 3
6DCD  00A09144           const [946]: (1165)
6DD1  03                 const type 3
6DD2  00A091C4           const [947]: (-1165)
6DD6  03                 const type 3
6DD7  00808D44           const [948]: (1132)
6DDB  03                 const type 3
6DDC  00808DC4           const [949]: (-1132)
6DE0  03                 const type 3
6DE1  00008042           const [950]: (64)
6DE5  03                 const type 3
6DE6  000080C2           const [951]: (-64)
6DEA  03                 const type 3
6DEB  00608944           const [952]: (1099)
6DEF  03                 const type 3
6DF0  006089C4           const [953]: (-1099)
6DF4  03                 const type 3
6DF5  00E08144           const [954]: (1039)
6DF9  03                 const type 3
6DFA  00E081C4           const [955]: (-1039)
6DFE  03                 const type 3
6DFF  00807044           const [956]: (962)
6E03  03                 const type 3
6E04  008070C4           const [957]: (-962)
6E08  03                 const type 3
6E09  00004D44           const [958]: (820)
6E0D  03                 const type 3
6E0E  00004DC4           const [959]: (-820)
6E12  03                 const type 3
6E13  00805CC4           const [960]: (-882)
6E17  03                 const type 3
6E18  0000D6C2           const [961]: (-107)
6E1C  03                 const type 3
6E1D  008063C4           const [962]: (-910)
6E21  03                 const type 3
6E22  0000E841           const [963]: (29)
6E26  03                 const type 3
6E27  00407DC4           const [964]: (-1013)
6E2B  03                 const type 3
6E2C  00001B43           const [965]: (155)
6E30  03                 const type 3
6E31  002085C4           const [966]: (-1065)
6E35  03                 const type 3
6E36  00007243           const [967]: (242)
6E3A  03                 const type 3
6E3B  00208E44           const [968]: (1137)
6E3F  03                 const type 3
6E40  00208EC4           const [969]: (-1137)
6E44  03                 const type 3
6E45  00008043           const [970]: (256)
6E49  03                 const type 3
6E4A  00808E44           const [971]: (1140)
6E4E  03                 const type 3
6E4F  00808EC4           const [972]: (-1140)
6E53  03                 const type 3
6E54  00A082C4           const [973]: (-1045)
6E58  03                 const type 3
6E59  00007B44           const [974]: (1004)
6E5D  03                 const type 3
6E5E  00007BC4           const [975]: (-1004)
6E62  03                 const type 3
6E63  00C01744           const [976]: (607)
6E67  03                 const type 3
6E68  00C017C4           const [977]: (-607)
6E6C  03                 const type 3
6E6D  0080DF43           const [978]: (447)
6E71  03                 const type 3
6E72  0080DFC3           const [979]: (-447)
6E76  03                 const type 3
6E77  0080A443           const [980]: (329)
6E7B  03                 const type 3
6E7C  0080A4C3           const [981]: (-329)
6E80  03                 const type 3
6E81  00007343           const [982]: (243)
6E85  03                 const type 3
6E86  00808C43           const [983]: (281)
6E8A  03                 const type 3
6E8B  00808CC3           const [984]: (-281)
6E8F  03                 const type 3
6E90  0080A943           const [985]: (339)
6E94  03                 const type 3
6E95  00809B43           const [986]: (311)
6E99  03                 const type 3
6E9A  00809BC3           const [987]: (-311)
6E9E  03                 const type 3
6E9F  0080F343           const [988]: (487)
6EA3  03                 const type 3
6EA4  0080D243           const [989]: (421)
6EA8  03                 const type 3
6EA9  0080D2C3           const [990]: (-421)
6EAD  03                 const type 3
6EAE  00000644           const [991]: (536)
6EB2  03                 const type 3
6EB3  00801E44           const [992]: (634)
6EB7  03                 const type 3
6EB8  00405544           const [993]: (853)
6EBC  03                 const type 3
6EBD  004055C4           const [994]: (-853)
6EC1  03                 const type 3
6EC2  00C01D44           const [995]: (631)
6EC6  03                 const type 3
6EC7  00405E44           const [996]: (889)
6ECB  03                 const type 3
6ECC  00405EC4           const [997]: (-889)
6ED0  03                 const type 3
6ED1  0080DE43           const [998]: (445)
6ED5  03                 const type 3
6ED6  0080B443           const [999]: (361)
6EDA  03                 const type 3
6EDB  00009A43           const [1000]: (308)
6EDF  03                 const type 3
6EE0  00004944           const [1001]: (804)
6EE4  03                 const type 3
6EE5  000049C4           const [1002]: (-804)
6EE9  03                 const type 3
6EEA  00C03A44           const [1003]: (747)
6EEE  03                 const type 3
6EEF  00C03AC4           const [1004]: (-747)
6EF3  03                 const type 3
6EF4  00C03844           const [1005]: (739)
6EF8  03                 const type 3
6EF9  00C038C4           const [1006]: (-739)
6EFD  03                 const type 3
6EFE  000050C1           const [1007]: (-13)
6F02  03                 const type 3
6F03  00802C44           const [1008]: (690)
6F07  03                 const type 3
6F08  00802CC4           const [1009]: (-690)
6F0C  03                 const type 3
6F0D  00C01144           const [1010]: (583)
6F11  03                 const type 3
6F12  00C011C4           const [1011]: (-583)
6F16  03                 const type 3
6F17  0080E343           const [1012]: (455)
6F1B  03                 const type 3
6F1C  0080E3C3           const [1013]: (-455)
6F20  03                 const type 3
6F21  0000E643           const [1014]: (460)
6F25  03                 const type 3
6F26  0000E6C3           const [1015]: (-460)
6F2A  03                 const type 3
6F2B  0000B842           const [1016]: (92)
6F2F  03                 const type 3
6F30  0000B8C2           const [1017]: (-92)
6F34  03                 const type 3
6F35  00C00F44           const [1018]: (575)
6F39  03                 const type 3
6F3A  00C00FC4           const [1019]: (-575)
6F3E  03                 const type 3
6F3F  0000A442           const [1020]: (82)
6F43  03                 const type 3
6F44  0000A4C2           const [1021]: (-82)
6F48  03                 const type 3
6F49  00C00C44           const [1022]: (563)
6F4D  03                 const type 3
6F4E  00C00CC4           const [1023]: (-563)
6F52  03                 const type 3
6F53  0000D743           const [1024]: (430)
6F57  03                 const type 3
6F58  0000D7C3           const [1025]: (-430)
6F5C  03                 const type 3
6F5D  0000DF43           const [1026]: (446)
6F61  03                 const type 3
6F62  0000DFC3           const [1027]: (-446)
6F66  03                 const type 3
6F67  00400144           const [1028]: (517)
6F6B  03                 const type 3
6F6C  004001C4           const [1029]: (-517)
6F70  03                 const type 3
6F71  000038C2           const [1030]: (-46)
6F75  03                 const type 3
6F76  00C01CC4           const [1031]: (-627)
6F7A  03                 const type 3
6F7B  0000CC42           const [1032]: (102)
6F7F  03                 const type 3
6F80  00001C43           const [1033]: (156)
6F84  03                 const type 3
6F85  00C01E44           const [1034]: (635)
6F89  03                 const type 3
6F8A  00C01EC4           const [1035]: (-635)
6F8E  03                 const type 3
6F8F  00004043           const [1036]: (192)
6F93  03                 const type 3
6F94  00208244           const [1037]: (1041)
6F98  03                 const type 3
6F99  002082C4           const [1038]: (-1041)
6F9D  03                 const type 3
6F9E  00408A44           const [1039]: (1106)
6FA2  03                 const type 3
6FA3  00408AC4           const [1040]: (-1106)
6FA7  03                 const type 3
6FA8  00A08F44           const [1041]: (1149)
6FAC  03                 const type 3
6FAD  00A08FC4           const [1042]: (-1149)
6FB1  03                 const type 3
6FB2  000064C2           const [1043]: (-57)
6FB6  03                 const type 3
6FB7  00A09744           const [1044]: (1213)
6FBB  03                 const type 3
6FBC  00A097C4           const [1045]: (-1213)
6FC0  03                 const type 3
6FC1  000034C2           const [1046]: (-45)
6FC5  03                 const type 3
6FC6  00809C44           const [1047]: (1252)
6FCA  03                 const type 3
6FCB  00809CC4           const [1048]: (-1252)
6FCF  03                 const type 3
6FD0  00C09B44           const [1049]: (1246)
6FD4  03                 const type 3
6FD5  00C09BC4           const [1050]: (-1246)
6FD9  03                 const type 3
6FDA  00209244           const [1051]: (1169)
6FDE  03                 const type 3
6FDF  002092C4           const [1052]: (-1169)
6FE3  03                 const type 3
6FE4  00208844           const [1053]: (1089)
6FE8  03                 const type 3
6FE9  002088C4           const [1054]: (-1089)
6FED  03                 const type 3
6FEE  00002343           const [1055]: (163)
6FF2  03                 const type 3
6FF3  004085C4           const [1056]: (-1066)
6FF7  03                 const type 3
6FF8  0000E442           const [1057]: (114)
6FFC  03                 const type 3
6FFD  004083C4           const [1058]: (-1050)
7001  03                 const type 3
7002  004074C4           const [1059]: (-977)
7006  03                 const type 3
7007  000071C4           const [1060]: (-964)
700B  03                 const type 3
700C  004053C4           const [1061]: (-845)
7010  03                 const type 3
7011  00001A43           const [1062]: (154)
7015  03                 const type 3
7016  00008344           const [1063]: (1048)
701A  03                 const type 3
701B  000083C4           const [1064]: (-1048)
701F  03                 const type 3
7020  00C07C44           const [1065]: (1011)
7024  03                 const type 3
7025  00C07CC4           const [1066]: (-1011)
7029  03                 const type 3
702A  00008CC2           const [1067]: (-70)
702E  03                 const type 3
702F  00006F44           const [1068]: (956)
7033  03                 const type 3
7034  00006FC4           const [1069]: (-956)
7038  03                 const type 3
7039  00403144           const [1070]: (709)
703D  03                 const type 3
703E  004031C4           const [1071]: (-709)
7042  03                 const type 3
7043  008099C3           const [1072]: (-307)
7047  03                 const type 3
7048  00402644           const [1073]: (665)
704C  03                 const type 3
704D  004026C4           const [1074]: (-665)
7051  03                 const type 3
7052  0000D5C3           const [1075]: (-426)
7056  03                 const type 3
7057  00002D44           const [1076]: (692)
705B  03                 const type 3
705C  00002DC4           const [1077]: (-692)
7060  03                 const type 3
7061  00C00944           const [1078]: (551)
7065  03                 const type 3
7066  00C009C4           const [1079]: (-551)
706A  03                 const type 3
706B  00801EC4           const [1080]: (-634)
706F  03                 const type 3
7070  00801A44           const [1081]: (618)
7074  03                 const type 3
7075  00801AC4           const [1082]: (-618)
7079  03                 const type 3
707A  00009443           const [1083]: (296)
707E  03                 const type 3
707F  000094C3           const [1084]: (-296)
7083  03                 const type 3
7084  00001144           const [1085]: (580)
7088  03                 const type 3
7089  000011C4           const [1086]: (-580)
708D  03                 const type 3
708E  00001843           const [1087]: (152)
7092  03                 const type 3
7093  000018C3           const [1088]: (-152)
7097  03                 const type 3
7098  0080F543           const [1089]: (491)
709C  03                 const type 3
709D  0080F5C3           const [1090]: (-491)
70A1  03                 const type 3
70A2  0000A8C1           const [1091]: (-21)
70A6  03                 const type 3
70A7  000098C1           const [1092]: (-19)
70AB  03                 const type 3
70AC  0000AF43           const [1093]: (350)
70B0  03                 const type 3
70B1  0000AFC3           const [1094]: (-350)
70B5  03                 const type 3
70B6  0000E842           const [1095]: (116)
70BA  03                 const type 3
70BB  0080EE43           const [1096]: (477)
70BF  03                 const type 3
70C0  0080EEC3           const [1097]: (-477)
70C4  03                 const type 3
70C5  00801544           const [1098]: (598)
70C9  03                 const type 3
70CA  008015C4           const [1099]: (-598)
70CE  03                 const type 3
70CF  000088C1           const [1100]: (-17)
70D3  03                 const type 3
70D4  00003A44           const [1101]: (744)
70D8  03                 const type 3
70D9  00003AC4           const [1102]: (-744)
70DD  03                 const type 3
70DE  00404444           const [1103]: (785)
70E2  03                 const type 3
70E3  004044C4           const [1104]: (-785)
70E7  03                 const type 3
70E8  00002143           const [1105]: (161)
70EC  03                 const type 3
70ED  00805A44           const [1106]: (874)
70F1  03                 const type 3
70F2  00805AC4           const [1107]: (-874)
70F6  03                 const type 3
70F7  0080B943           const [1108]: (371)
70FB  03                 const type 3
70FC  0080B243           const [1109]: (357)
7100  03                 const type 3
7101  0000DB43           const [1110]: (438)
7105  03                 const type 3
7106  0000DBC3           const [1111]: (-438)
710A  03                 const type 3
710B  0000B443           const [1112]: (360)
710F  03                 const type 3
7110  00009C43           const [1113]: (312)
7114  03                 const type 3
7115  00009442           const [1114]: (74)
7119  03                 const type 3
711A  0000DA43           const [1115]: (436)
711E  03                 const type 3
711F  0000DAC3           const [1116]: (-436)
7123  03                 const type 3
7124  00C02F44           const [1117]: (703)
7128  03                 const type 3
7129  00C02FC4           const [1118]: (-703)
712D  03                 const type 3
712E  00C04144           const [1119]: (775)
7132  03                 const type 3
7133  00C041C4           const [1120]: (-775)
7137  04                 const type 4
7138  05000000           string size (5)
713C  5761697400         "Wait"
                         const [1121]: "Wait"
7141  04                 const type 4
7142  0D000000           string size (13)
7146  53796E6343757453+  "SyncCutS"
714E  63656E6500         "cene\0"
                         const [1122]: "SyncCutScene"
7153  04                 const type 4
7154  09000000           string size (9)
7158  4973536572766572+  "IsServer"
7160  00                 "\0"
                         const [1123]: "IsServer"
7161  04                 const type 4
7162  0B000000           string size (11)
7166  416C6C506C617965+  "AllPlaye"
716E  727300             "rs\0"
                         const [1124]: "AllPlayers"
7171  04                 const type 4
7172  06000000           string size (6)
7176  7461626C6500       "table"
                         const [1125]: "table"
717C  04                 const type 4
717D  05000000           string size (5)
7181  6765746E00         "getn"
                         const [1126]: "getn"
7186  04                 const type 4
7187  06000000           string size (6)
718B  7072696E7400       "print"
                         const [1127]: "print"
7191  04                 const type 4
7192  10000000           string size (16)
7196  4E756D20506C6179+  "Num Play"
719E  657273203D3D2000   "ers == \0"
                         const [1128]: "Num Players == "
71A6  04                 const type 4
71A7  05000000           string size (5)
71AB  6D61746800         "math"
                         const [1129]: "math"
71B0  04                 const type 4
71B1  07000000           string size (7)
71B5  72616E646F6D00     "random"
                         const [1130]: "random"
71BC  04                 const type 4
71BD  0E000000           string size (14)
71C1  43616C6320536869+  "Calc Shi"
71C9  6674203A2000       "ft : \0"
                         const [1131]: "Calc Shift : "
71CF  04                 const type 4
71D0  0A000000           string size (10)
71D4  53656E644576656E+  "SendEven"
71DC  7400               "t\0"
                         const [1132]: "SendEvent"
71DE  04                 const type 4
71DF  17000000           string size (23)
71E3  4D53475F47524944+  "MSG_GRID"
71EB  5F53485546464C45+  "_SHUFFLE"
71F3  5F504C55533100     "_PLUS1\0"
                         const [1133]: "MSG_GRID_SHUFFLE_PLUS1"
                         * functions:
71FA  00000000           sizep (0)
                         * code:
71FE  6D120000           sizecode (4717)
7202  05000001           [0001] getglobal  1   0        ; GameLocation
7206  99800001           [0002] call       1   1   2  
720A  D5BE0000           [0003] eq         0   1   251  ; 0, to [5] if true
720E  146E8100           [0004] jmp        1465         ; to [1470]
7212  85000001           [0005] getglobal  1   2        ; RaceId
7216  99800001           [0006] call       1   1   2  
721A  D5BE0000           [0007] eq         0   1   251  ; 0, to [9] if true
721E  D4368000           [0008] jmp        220          ; to [229]
7222  0A800B01           [0009] newtable   1   23  0    ; array=28, hash=0
7226  0A000102           [0010] newtable   2   2   0    ; array=2, hash=0
722A  0A800103           [0011] newtable   3   3   0    ; array=3, hash=0
722E  01010004           [0012] loadk      4   4        ; 1174
7232  81010005           [0013] loadk      5   6        ; -1059
7236  C1010006           [0014] loadk      6   7        ; 14
723A  9F000003           [0015] setlist    3   2        ; index 1 to 3
723E  01020004           [0016] loadk      4   8        ; 17
7242  5F000002           [0017] setlist    2   1        ; index 1 to 2
7246  0A000103           [0018] newtable   3   2   0    ; array=2, hash=0
724A  0A800104           [0019] newtable   4   3   0    ; array=3, hash=0
724E  41020005           [0020] loadk      5   9        ; 1264
7252  C1020006           [0021] loadk      6   11       ; -1060
7256  C1010007           [0022] loadk      7   7        ; 14
725A  9F000004           [0023] setlist    4   2        ; index 1 to 3
725E  01020005           [0024] loadk      5   8        ; 17
7262  5F000003           [0025] setlist    3   1        ; index 1 to 2
7266  0A000104           [0026] newtable   4   2   0    ; array=2, hash=0
726A  0A800105           [0027] newtable   5   3   0    ; array=3, hash=0
726E  01030006           [0028] loadk      6   12       ; 1329
7272  81030007           [0029] loadk      7   14       ; -968
7276  C1010008           [0030] loadk      8   7        ; 14
727A  9F000005           [0031] setlist    5   2        ; index 1 to 3
727E  01020006           [0032] loadk      6   8        ; 17
7282  5F000004           [0033] setlist    4   1        ; index 1 to 2
7286  0A000105           [0034] newtable   5   2   0    ; array=2, hash=0
728A  0A800106           [0035] newtable   6   3   0    ; array=3, hash=0
728E  C1030007           [0036] loadk      7   15       ; 1354
7292  41040008           [0037] loadk      8   17       ; -811
7296  C1010009           [0038] loadk      9   7        ; 14
729A  9F000006           [0039] setlist    6   2        ; index 1 to 3
729E  01020007           [0040] loadk      7   8        ; 17
72A2  5F000005           [0041] setlist    5   1        ; index 1 to 2
72A6  0A000106           [0042] newtable   6   2   0    ; array=2, hash=0
72AA  0A800107           [0043] newtable   7   3   0    ; array=3, hash=0
72AE  81040008           [0044] loadk      8   18       ; 1284
72B2  01050009           [0045] loadk      9   20       ; -679
72B6  4105000A           [0046] loadk      10  21       ; 19
72BA  9F000007           [0047] setlist    7   2        ; index 1 to 3
72BE  81050008           [0048] loadk      8   22       ; 22
72C2  5F000006           [0049] setlist    6   1        ; index 1 to 2
72C6  0A000107           [0050] newtable   7   2   0    ; array=2, hash=0
72CA  0A800108           [0051] newtable   8   3   0    ; array=3, hash=0
72CE  C1050009           [0052] loadk      9   23       ; 1206
72D2  4106000A           [0053] loadk      10  25       ; -599
72D6  4105000B           [0054] loadk      11  21       ; 19
72DA  9F000008           [0055] setlist    8   2        ; index 1 to 3
72DE  81050009           [0056] loadk      9   22       ; 22
72E2  5F000007           [0057] setlist    7   1        ; index 1 to 2
72E6  0A000108           [0058] newtable   8   2   0    ; array=2, hash=0
72EA  0A800109           [0059] newtable   9   3   0    ; array=3, hash=0
72EE  8106000A           [0060] loadk      10  26       ; 1195
72F2  0107000B           [0061] loadk      11  28       ; -513
72F6  4107000C           [0062] loadk      12  29       ; 23
72FA  9F000009           [0063] setlist    9   2        ; index 1 to 3
72FE  8107000A           [0064] loadk      10  30       ; 26
7302  5F000008           [0065] setlist    8   1        ; index 1 to 2
7306  0A000109           [0066] newtable   9   2   0    ; array=2, hash=0
730A  0A80010A           [0067] newtable   10  3   0    ; array=3, hash=0
730E  C107000B           [0068] loadk      11  31       ; 1260
7312  4108000C           [0069] loadk      12  33       ; -498
7316  8108000D           [0070] loadk      13  34       ; 32
731A  9F00000A           [0071] setlist    10  2        ; index 1 to 3
731E  C108000B           [0072] loadk      11  35       ; 35
7322  5F000009           [0073] setlist    9   1        ; index 1 to 2
7326  0A00010A           [0074] newtable   10  2   0    ; array=2, hash=0
732A  0A80010B           [0075] newtable   11  3   0    ; array=3, hash=0
732E  0109000C           [0076] loadk      12  36       ; 1369
7332  8109000D           [0077] loadk      13  38       ; -443
7336  C109000E           [0078] loadk      14  39       ; 49
733A  9F00000B           [0079] setlist    11  2        ; index 1 to 3
733E  010A000C           [0080] loadk      12  40       ; 52
7342  5F00000A           [0081] setlist    10  1        ; index 1 to 2
7346  0A00010B           [0082] newtable   11  2   0    ; array=2, hash=0
734A  0A80010C           [0083] newtable   12  3   0    ; array=3, hash=0
734E  410A000D           [0084] loadk      13  41       ; 1370
7352  C10A000E           [0085] loadk      14  43       ; -283
7356  C109000F           [0086] loadk      15  39       ; 49
735A  9F00000C           [0087] setlist    12  2        ; index 1 to 3
735E  010A000D           [0088] loadk      13  40       ; 52
7362  5F00000B           [0089] setlist    11  1        ; index 1 to 2
7366  0A00010C           [0090] newtable   12  2   0    ; array=2, hash=0
736A  0A80010D           [0091] newtable   13  3   0    ; array=3, hash=0
736E  010B000E           [0092] loadk      14  44       ; 1316
7372  810B000F           [0093] loadk      15  46       ; -209
7376  C1090010           [0094] loadk      16  39       ; 49
737A  9F00000D           [0095] setlist    13  2        ; index 1 to 3
737E  C10B000E           [0096] loadk      14  47       ; 45
7382  5F00000C           [0097] setlist    12  1        ; index 1 to 2
7386  0A00010D           [0098] newtable   13  2   0    ; array=2, hash=0
738A  0A80010E           [0099] newtable   14  3   0    ; array=3, hash=0
738E  010C000F           [0100] loadk      15  48       ; 1185
7392  810C0010           [0101] loadk      16  50       ; -208
7396  41070011           [0102] loadk      17  29       ; 23
739A  9F00000E           [0103] setlist    14  2        ; index 1 to 3
739E  8107000F           [0104] loadk      15  30       ; 26
73A2  5F00000D           [0105] setlist    13  1        ; index 1 to 2
73A6  0A00010E           [0106] newtable   14  2   0    ; array=2, hash=0
73AA  0A80010F           [0107] newtable   15  3   0    ; array=3, hash=0
73AE  C10C0010           [0108] loadk      16  51       ; 1062
73B2  810C0011           [0109] loadk      17  50       ; -208
73B6  010D0012           [0110] loadk      18  52       ; 4
73BA  9F00000F           [0111] setlist    15  2        ; index 1 to 3
73BE  410D0010           [0112] loadk      16  53       ; 7
73C2  5F00000E           [0113] setlist    14  1        ; index 1 to 2
73C6  0A00010F           [0114] newtable   15  2   0    ; array=2, hash=0
73CA  0A800110           [0115] newtable   16  3   0    ; array=3, hash=0
73CE  810D0011           [0116] loadk      17  54       ; 1050
73D2  010E0012           [0117] loadk      18  56       ; -130
73D6  010D0013           [0118] loadk      19  52       ; 4
73DA  9F000010           [0119] setlist    16  2        ; index 1 to 3
73DE  410D0011           [0120] loadk      17  53       ; 7
73E2  5F00000F           [0121] setlist    15  1        ; index 1 to 2
73E6  0A000110           [0122] newtable   16  2   0    ; array=2, hash=0
73EA  0A800111           [0123] newtable   17  3   0    ; array=3, hash=0
73EE  410E0012           [0124] loadk      18  57       ; 975
73F2  C10E0013           [0125] loadk      19  59       ; -85
73F6  010D0014           [0126] loadk      20  52       ; 4
73FA  9F000011           [0127] setlist    17  2        ; index 1 to 3
73FE  410D0012           [0128] loadk      18  53       ; 7
7402  5F000010           [0129] setlist    16  1        ; index 1 to 2
7406  0A000111           [0130] newtable   17  2   0    ; array=2, hash=0
740A  0A800112           [0131] newtable   18  3   0    ; array=3, hash=0
740E  010F0013           [0132] loadk      19  60       ; 906
7412  C10E0014           [0133] loadk      20  59       ; -85
7416  810F0015           [0134] loadk      21  62       ; -3
741A  9F000012           [0135] setlist    18  2        ; index 1 to 3
741E  C10F0013           [0136] loadk      19  63       ; 1
7422  5F000011           [0137] setlist    17  1        ; index 1 to 2
7426  0A000112           [0138] newtable   18  2   0    ; array=2, hash=0
742A  0A800113           [0139] newtable   19  3   0    ; array=3, hash=0
742E  01100014           [0140] loadk      20  64       ; 818
7432  010E0015           [0141] loadk      21  56       ; -130
7436  81100016           [0142] loadk      22  66       ; -5
743A  9F000013           [0143] setlist    19  2        ; index 1 to 3
743E  01110014           [0144] loadk      20  68       ; -2
7442  5F000012           [0145] setlist    18  1        ; index 1 to 2
7446  0A000113           [0146] newtable   19  2   0    ; array=2, hash=0
744A  0A800114           [0147] newtable   20  3   0    ; array=3, hash=0
744E  41110015           [0148] loadk      21  69       ; 815
7452  C1110016           [0149] loadk      22  71       ; -275
7456  010D0017           [0150] loadk      23  52       ; 4
745A  9F000014           [0151] setlist    20  2        ; index 1 to 3
745E  410D0015           [0152] loadk      21  53       ; 7
7462  5F000013           [0153] setlist    19  1        ; index 1 to 2
7466  0A000114           [0154] newtable   20  2   0    ; array=2, hash=0
746A  0A800115           [0155] newtable   21  3   0    ; array=3, hash=0
746E  41110016           [0156] loadk      22  69       ; 815
7472  41120017           [0157] loadk      23  73       ; -401
7476  C1010018           [0158] loadk      24  7        ; 14
747A  9F000015           [0159] setlist    21  2        ; index 1 to 3
747E  01020016           [0160] loadk      22  8        ; 17
7482  5F000014           [0161] setlist    20  1        ; index 1 to 2
7486  0A000115           [0162] newtable   21  2   0    ; array=2, hash=0
748A  0A800116           [0163] newtable   22  3   0    ; array=3, hash=0
748E  41110017           [0164] loadk      23  69       ; 815
7492  C1120018           [0165] loadk      24  75       ; -493
7496  C1010019           [0166] loadk      25  7        ; 14
749A  9F000016           [0167] setlist    22  2        ; index 1 to 3
749E  01020017           [0168] loadk      23  8        ; 17
74A2  5F000015           [0169] setlist    21  1        ; index 1 to 2
74A6  0A000116           [0170] newtable   22  2   0    ; array=2, hash=0
74AA  0A800117           [0171] newtable   23  3   0    ; array=3, hash=0
74AE  41110018           [0172] loadk      24  69       ; 815
74B2  41130019           [0173] loadk      25  77       ; -624
74B6  C101001A           [0174] loadk      26  7        ; 14
74BA  9F000017           [0175] setlist    23  2        ; index 1 to 3
74BE  01020018           [0176] loadk      24  8        ; 17
74C2  5F000016           [0177] setlist    22  1        ; index 1 to 2
74C6  0A000117           [0178] newtable   23  2   0    ; array=2, hash=0
74CA  0A800118           [0179] newtable   24  3   0    ; array=3, hash=0
74CE  41110019           [0180] loadk      25  69       ; 815
74D2  C113001A           [0181] loadk      26  79       ; -789
74D6  C101001B           [0182] loadk      27  7        ; 14
74DA  9F000018           [0183] setlist    24  2        ; index 1 to 3
74DE  01020019           [0184] loadk      25  8        ; 17
74E2  5F000017           [0185] setlist    23  1        ; index 1 to 2
74E6  0A000118           [0186] newtable   24  2   0    ; array=2, hash=0
74EA  0A800119           [0187] newtable   25  3   0    ; array=3, hash=0
74EE  4111001A           [0188] loadk      26  69       ; 815
74F2  4114001B           [0189] loadk      27  81       ; -871
74F6  8114001C           [0190] loadk      28  82       ; 12
74FA  9F000019           [0191] setlist    25  2        ; index 1 to 3
74FE  C114001A           [0192] loadk      26  83       ; 15
7502  5F000018           [0193] setlist    24  1        ; index 1 to 2
7506  0A000119           [0194] newtable   25  2   0    ; array=2, hash=0
750A  0A80011A           [0195] newtable   26  3   0    ; array=3, hash=0
750E  0115001B           [0196] loadk      27  84       ; 817
7512  8115001C           [0197] loadk      28  86       ; -972
7516  010D001D           [0198] loadk      29  52       ; 4
751A  9F00001A           [0199] setlist    26  2        ; index 1 to 3
751E  410D001B           [0200] loadk      27  53       ; 7
7522  5F000019           [0201] setlist    25  1        ; index 1 to 2
7526  0A00011A           [0202] newtable   26  2   0    ; array=2, hash=0
752A  0A80011B           [0203] newtable   27  3   0    ; array=3, hash=0
752E  C115001C           [0204] loadk      28  87       ; 882
7532  4116001D           [0205] loadk      29  89       ; -1022
7536  010D001E           [0206] loadk      30  52       ; 4
753A  9F00001B           [0207] setlist    27  2        ; index 1 to 3
753E  410D001C           [0208] loadk      28  53       ; 7
7542  5F00001A           [0209] setlist    26  1        ; index 1 to 2
7546  0A00011B           [0210] newtable   27  2   0    ; array=2, hash=0
754A  0A80011C           [0211] newtable   28  3   0    ; array=3, hash=0
754E  8116001D           [0212] loadk      29  90       ; 988
7552  0117001E           [0213] loadk      30  92       ; -1023
7556  C101001F           [0214] loadk      31  7        ; 14
755A  9F00001C           [0215] setlist    28  2        ; index 1 to 3
755E  0102001D           [0216] loadk      29  8        ; 17
7562  5F00001B           [0217] setlist    27  1        ; index 1 to 2
7566  0A00011C           [0218] newtable   28  2   0    ; array=2, hash=0
756A  0A80011D           [0219] newtable   29  3   0    ; array=3, hash=0
756E  4117001E           [0220] loadk      30  93       ; 1074
7572  8101001F           [0221] loadk      31  6        ; -1059
7576  C1010020           [0222] loadk      32  7        ; 14
757A  9F00001D           [0223] setlist    29  2        ; index 1 to 3
757E  0102001E           [0224] loadk      30  8        ; 17
7582  5F00001C           [0225] setlist    28  1        ; index 1 to 2
7586  9F060001           [0226] setlist    1   26       ; index 1 to 27
758A  49807E00           [0227] settable   0   253 1    ; "track"
758E  54568400           [0228] jmp        4442         ; to [4671]
7592  85000001           [0229] getglobal  1   2        ; RaceId
7596  99800001           [0230] call       1   1   2  
759A  55CE0000           [0231] eq         0   1   313  ; 1, to [233] if true
759E  D4368000           [0232] jmp        220          ; to [453]
75A2  0A800B01           [0233] newtable   1   23  0    ; array=28, hash=0
75A6  0A000102           [0234] newtable   2   2   0    ; array=2, hash=0
75AA  0A800103           [0235] newtable   3   3   0    ; array=3, hash=0
75AE  81170004           [0236] loadk      4   94       ; 1125
75B2  01180005           [0237] loadk      5   96       ; -640
75B6  C1010006           [0238] loadk      6   7        ; 14
75BA  9F000003           [0239] setlist    3   2        ; index 1 to 3
75BE  01020004           [0240] loadk      4   8        ; 17
75C2  5F000002           [0241] setlist    2   1        ; index 1 to 2
75C6  0A000103           [0242] newtable   3   2   0    ; array=2, hash=0
75CA  0A800104           [0243] newtable   4   3   0    ; array=3, hash=0
75CE  81170005           [0244] loadk      5   94       ; 1125
75D2  81180006           [0245] loadk      6   98       ; -518
75D6  41050007           [0246] loadk      7   21       ; 19
75DA  9F000004           [0247] setlist    4   2        ; index 1 to 3
75DE  81050005           [0248] loadk      5   22       ; 22
75E2  5F000003           [0249] setlist    3   1        ; index 1 to 2
75E6  0A000104           [0250] newtable   4   2   0    ; array=2, hash=0
75EA  0A800105           [0251] newtable   5   3   0    ; array=3, hash=0
75EE  81170006           [0252] loadk      6   94       ; 1125
75F2  01190007           [0253] loadk      7   100      ; -428
75F6  41050008           [0254] loadk      8   21       ; 19
75FA  9F000005           [0255] setlist    5   2        ; index 1 to 3
75FE  81050006           [0256] loadk      6   22       ; 22
7602  5F000004           [0257] setlist    4   1        ; index 1 to 2
7606  0A000105           [0258] newtable   5   2   0    ; array=2, hash=0
760A  0A800106           [0259] newtable   6   3   0    ; array=3, hash=0
760E  81170007           [0260] loadk      7   94       ; 1125
7612  81190008           [0261] loadk      8   102      ; -284
7616  41050009           [0262] loadk      9   21       ; 19
761A  9F000006           [0263] setlist    6   2        ; index 1 to 3
761E  81050007           [0264] loadk      7   22       ; 22
7622  5F000005           [0265] setlist    5   1        ; index 1 to 2
7626  0A000106           [0266] newtable   6   2   0    ; array=2, hash=0
762A  0A800107           [0267] newtable   7   3   0    ; array=3, hash=0
762E  81170008           [0268] loadk      8   94       ; 1125
7632  011A0009           [0269] loadk      9   104      ; -212
7636  C101000A           [0270] loadk      10  7        ; 14
763A  9F000007           [0271] setlist    7   2        ; index 1 to 3
763E  01020008           [0272] loadk      8   8        ; 17
7642  5F000006           [0273] setlist    6   1        ; index 1 to 2
7646  0A000107           [0274] newtable   7   2   0    ; array=2, hash=0
764A  0A800108           [0275] newtable   8   3   0    ; array=3, hash=0
764E  81170009           [0276] loadk      9   94       ; 1125
7652  811A000A           [0277] loadk      10  106      ; -128
7656  C11A000B           [0278] loadk      11  107      ; 9
765A  9F000008           [0279] setlist    8   2        ; index 1 to 3
765E  81140009           [0280] loadk      9   82       ; 12
7662  5F000007           [0281] setlist    7   1        ; index 1 to 2
7666  0A000108           [0282] newtable   8   2   0    ; array=2, hash=0
766A  0A800109           [0283] newtable   9   3   0    ; array=3, hash=0
766E  8117000A           [0284] loadk      10  94       ; 1125
7672  011B000B           [0285] loadk      11  108      ; -49
7676  410D000C           [0286] loadk      12  53       ; 7
767A  9F000009           [0287] setlist    9   2        ; index 1 to 3
767E  411B000A           [0288] loadk      10  109      ; 10
7682  5F000008           [0289] setlist    8   1        ; index 1 to 2
7686  0A000109           [0290] newtable   9   2   0    ; array=2, hash=0
768A  0A80010A           [0291] newtable   10  3   0    ; array=3, hash=0
768E  811B000B           [0292] loadk      11  110      ; 1053
7692  4100000C           [0293] loadk      12  1        ; 0
7696  C110000D           [0294] loadk      13  67       ; 2
769A  9F00000A           [0295] setlist    10  2        ; index 1 to 3
769E  4110000B           [0296] loadk      11  65       ; 5
76A2  5F000009           [0297] setlist    9   1        ; index 1 to 2
76A6  0A00010A           [0298] newtable   10  2   0    ; array=2, hash=0
76AA  0A80010B           [0299] newtable   11  3   0    ; array=3, hash=0
76AE  C11B000C           [0300] loadk      12  111      ; 911
76B2  411C000D           [0301] loadk      13  113      ; -59
76B6  410D000E           [0302] loadk      14  53       ; 7
76BA  9F00000B           [0303] setlist    11  2        ; index 1 to 3
76BE  411B000C           [0304] loadk      12  109      ; 10
76C2  5F00000A           [0305] setlist    10  1        ; index 1 to 2
76C6  0A00010B           [0306] newtable   11  2   0    ; array=2, hash=0
76CA  0A80010C           [0307] newtable   12  3   0    ; array=3, hash=0
76CE  C11B000D           [0308] loadk      13  111      ; 911
76D2  C11C000E           [0309] loadk      14  115      ; -250
76D6  010D000F           [0310] loadk      15  52       ; 4
76DA  9F00000C           [0311] setlist    12  2        ; index 1 to 3
76DE  410D000D           [0312] loadk      13  53       ; 7
76E2  5F00000B           [0313] setlist    11  1        ; index 1 to 2
76E6  0A00010C           [0314] newtable   12  2   0    ; array=2, hash=0
76EA  0A80010D           [0315] newtable   13  3   0    ; array=3, hash=0
76EE  C11B000E           [0316] loadk      14  111      ; 911
76F2  411D000F           [0317] loadk      15  117      ; -373
76F6  811D0010           [0318] loadk      16  118      ; 13
76FA  9F00000D           [0319] setlist    13  2        ; index 1 to 3
76FE  C11D000E           [0320] loadk      14  119      ; 16
7702  5F00000C           [0321] setlist    12  1        ; index 1 to 2
7706  0A00010D           [0322] newtable   13  2   0    ; array=2, hash=0
770A  0A80010E           [0323] newtable   14  3   0    ; array=3, hash=0
770E  011E000F           [0324] loadk      15  120      ; 900
7712  811E0010           [0325] loadk      16  122      ; -454
7716  C1010011           [0326] loadk      17  7        ; 14
771A  9F00000E           [0327] setlist    14  2        ; index 1 to 3
771E  0102000F           [0328] loadk      15  8        ; 17
7722  5F00000D           [0329] setlist    13  1        ; index 1 to 2
7726  0A00010E           [0330] newtable   14  2   0    ; array=2, hash=0
772A  0A80010F           [0331] newtable   15  3   0    ; array=3, hash=0
772E  41110010           [0332] loadk      16  69       ; 815
7732  011F0011           [0333] loadk      17  124      ; -470
7736  C1010012           [0334] loadk      18  7        ; 14
773A  9F00000F           [0335] setlist    15  2        ; index 1 to 3
773E  01020010           [0336] loadk      16  8        ; 17
7742  5F00000E           [0337] setlist    14  1        ; index 1 to 2
7746  0A00010F           [0338] newtable   15  2   0    ; array=2, hash=0
774A  0A800110           [0339] newtable   16  3   0    ; array=3, hash=0
774E  411F0011           [0340] loadk      17  125      ; 850
7752  C11F0012           [0341] loadk      18  127      ; -623
7756  C1010013           [0342] loadk      19  7        ; 14
775A  9F000010           [0343] setlist    16  2        ; index 1 to 3
775E  01020011           [0344] loadk      17  8        ; 17
7762  5F00000F           [0345] setlist    15  1        ; index 1 to 2
7766  0A000110           [0346] newtable   16  2   0    ; array=2, hash=0
776A  0A800111           [0347] newtable   17  3   0    ; array=3, hash=0
776E  01200012           [0348] loadk      18  128      ; 1051
7772  81200013           [0349] loadk      19  130      ; -642
7776  C1010014           [0350] loadk      20  7        ; 14
777A  9F000011           [0351] setlist    17  2        ; index 1 to 3
777E  01020012           [0352] loadk      18  8        ; 17
7782  5F000010           [0353] setlist    16  1        ; index 1 to 2
7786  0A000111           [0354] newtable   17  2   0    ; array=2, hash=0
778A  0A800112           [0355] newtable   18  3   0    ; array=3, hash=0
778E  C1200013           [0356] loadk      19  131      ; 1035
7792  41210014           [0357] loadk      20  133      ; -769
7796  C1010015           [0358] loadk      21  7        ; 14
779A  9F000012           [0359] setlist    18  2        ; index 1 to 3
779E  01020013           [0360] loadk      19  8        ; 17
77A2  5F000011           [0361] setlist    17  1        ; index 1 to 2
77A6  0A000112           [0362] newtable   18  2   0    ; array=2, hash=0
77AA  0A800113           [0363] newtable   19  3   0    ; array=3, hash=0
77AE  81210014           [0364] loadk      20  134      ; 835
77B2  01220015           [0365] loadk      21  136      ; -780
77B6  C1010016           [0366] loadk      22  7        ; 14
77BA  9F000013           [0367] setlist    19  2        ; index 1 to 3
77BE  01020014           [0368] loadk      20  8        ; 17
77C2  5F000012           [0369] setlist    18  1        ; index 1 to 2
77C6  0A000113           [0370] newtable   19  2   0    ; array=2, hash=0
77CA  0A800114           [0371] newtable   20  3   0    ; array=3, hash=0
77CE  41220015           [0372] loadk      21  137      ; 826
77D2  C1220016           [0373] loadk      22  139      ; -857
77D6  C1140017           [0374] loadk      23  83       ; 15
77DA  9F000014           [0375] setlist    20  2        ; index 1 to 3
77DE  01230015           [0376] loadk      21  140      ; 18
77E2  5F000013           [0377] setlist    19  1        ; index 1 to 2
77E6  0A000114           [0378] newtable   20  2   0    ; array=2, hash=0
77EA  0A800115           [0379] newtable   21  3   0    ; array=3, hash=0
77EE  01150016           [0380] loadk      22  84       ; 817
77F2  81150017           [0381] loadk      23  86       ; -972
77F6  010D0018           [0382] loadk      24  52       ; 4
77FA  9F000015           [0383] setlist    21  2        ; index 1 to 3
77FE  410D0016           [0384] loadk      22  53       ; 7
7802  5F000014           [0385] setlist    20  1        ; index 1 to 2
7806  0A000115           [0386] newtable   21  2   0    ; array=2, hash=0
780A  0A800116           [0387] newtable   22  3   0    ; array=3, hash=0
780E  C1150017           [0388] loadk      23  87       ; 882
7812  41160018           [0389] loadk      24  89       ; -1022
7816  010D0019           [0390] loadk      25  52       ; 4
781A  9F000016           [0391] setlist    22  2        ; index 1 to 3
781E  410D0017           [0392] loadk      23  53       ; 7
7822  5F000015           [0393] setlist    21  1        ; index 1 to 2
7826  0A000116           [0394] newtable   22  2   0    ; array=2, hash=0
782A  0A800117           [0395] newtable   23  3   0    ; array=3, hash=0
782E  81160018           [0396] loadk      24  90       ; 988
7832  01170019           [0397] loadk      25  92       ; -1023
7836  C101001A           [0398] loadk      26  7        ; 14
783A  9F000017           [0399] setlist    23  2        ; index 1 to 3
783E  01020018           [0400] loadk      24  8        ; 17
7842  5F000016           [0401] setlist    22  1        ; index 1 to 2
7846  0A000117           [0402] newtable   23  2   0    ; array=2, hash=0
784A  0A800118           [0403] newtable   24  3   0    ; array=3, hash=0
784E  41230019           [0404] loadk      25  141      ; 1043
7852  8123001A           [0405] loadk      26  142      ; -1053
7856  C101001B           [0406] loadk      27  7        ; 14
785A  9F000018           [0407] setlist    24  2        ; index 1 to 3
785E  01020019           [0408] loadk      25  8        ; 17
7862  5F000017           [0409] setlist    23  1        ; index 1 to 2
7866  0A000118           [0410] newtable   24  2   0    ; array=2, hash=0
786A  0A800119           [0411] newtable   25  3   0    ; array=3, hash=0
786E  C123001A           [0412] loadk      26  143      ; 1272
7872  C102001B           [0413] loadk      27  11       ; -1060
7876  C101001C           [0414] loadk      28  7        ; 14
787A  9F000019           [0415] setlist    25  2        ; index 1 to 3
787E  0102001A           [0416] loadk      26  8        ; 17
7882  5F000018           [0417] setlist    24  1        ; index 1 to 2
7886  0A000119           [0418] newtable   25  2   0    ; array=2, hash=0
788A  0A80011A           [0419] newtable   26  3   0    ; array=3, hash=0
788E  0124001B           [0420] loadk      27  144      ; 1304
7892  8124001C           [0421] loadk      28  146      ; -936
7896  C101001D           [0422] loadk      29  7        ; 14
789A  9F00001A           [0423] setlist    26  2        ; index 1 to 3
789E  0102001B           [0424] loadk      27  8        ; 17
78A2  5F000019           [0425] setlist    25  1        ; index 1 to 2
78A6  0A00011A           [0426] newtable   26  2   0    ; array=2, hash=0
78AA  0A80011B           [0427] newtable   27  3   0    ; array=3, hash=0
78AE  C124001C           [0428] loadk      28  147      ; 1229
78B2  4125001D           [0429] loadk      29  149      ; -861
78B6  C101001E           [0430] loadk      30  7        ; 14
78BA  9F00001B           [0431] setlist    27  2        ; index 1 to 3
78BE  0102001C           [0432] loadk      28  8        ; 17
78C2  5F00001A           [0433] setlist    26  1        ; index 1 to 2
78C6  0A00011B           [0434] newtable   27  2   0    ; array=2, hash=0
78CA  0A80011C           [0435] newtable   28  3   0    ; array=3, hash=0
78CE  0101001D           [0436] loadk      29  4        ; 1174
78D2  C125001E           [0437] loadk      30  151      ; -806
78D6  C101001F           [0438] loadk      31  7        ; 14
78DA  9F00001C           [0439] setlist    28  2        ; index 1 to 3
78DE  0102001D           [0440] loadk      29  8        ; 17
78E2  5F00001B           [0441] setlist    27  1        ; index 1 to 2
78E6  0A00011C           [0442] newtable   28  2   0    ; array=2, hash=0
78EA  0A80011D           [0443] newtable   29  3   0    ; array=3, hash=0
78EE  8117001E           [0444] loadk      30  94       ; 1125
78F2  4126001F           [0445] loadk      31  153      ; -638
78F6  C1010020           [0446] loadk      32  7        ; 14
78FA  9F00001D           [0447] setlist    29  2        ; index 1 to 3
78FE  0102001E           [0448] loadk      30  8        ; 17
7902  5F00001C           [0449] setlist    28  1        ; index 1 to 2
7906  9F060001           [0450] setlist    1   26       ; index 1 to 27
790A  49807E00           [0451] settable   0   253 1    ; "track"
790E  541E8400           [0452] jmp        4218         ; to [4671]
7912  85000001           [0453] getglobal  1   2        ; RaceId
7916  99800001           [0454] call       1   1   2  
791A  55CF0000           [0455] eq         0   1   317  ; 2, to [457] if true
791E  D42C8000           [0456] jmp        180          ; to [637]
7922  0A000B01           [0457] newtable   1   22  0    ; array=24, hash=0
7926  0A000102           [0458] newtable   2   2   0    ; array=2, hash=0
792A  0A800103           [0459] newtable   3   3   0    ; array=3, hash=0
792E  81260004           [0460] loadk      4   154      ; 920
7932  01270005           [0461] loadk      5   156      ; -494
7936  C1010006           [0462] loadk      6   7        ; 14
793A  9F000003           [0463] setlist    3   2        ; index 1 to 3
793E  01020004           [0464] loadk      4   8        ; 17
7942  5F000002           [0465] setlist    2   1        ; index 1 to 2
7946  0A000103           [0466] newtable   3   2   0    ; array=2, hash=0
794A  0A800104           [0467] newtable   4   3   0    ; array=3, hash=0
794E  41270005           [0468] loadk      5   157      ; 870
7952  01270006           [0469] loadk      6   156      ; -494
7956  C1010007           [0470] loadk      7   7        ; 14
795A  9F000004           [0471] setlist    4   2        ; index 1 to 3
795E  01020005           [0472] loadk      5   8        ; 17
7962  5F000003           [0473] setlist    3   1        ; index 1 to 2
7966  0A000104           [0474] newtable   4   2   0    ; array=2, hash=0
796A  0A800105           [0475] newtable   5   3   0    ; array=3, hash=0
796E  81270006           [0476] loadk      6   158      ; 814
7972  01280007           [0477] loadk      7   160      ; -474
7976  C1010008           [0478] loadk      8   7        ; 14
797A  9F000005           [0479] setlist    5   2        ; index 1 to 3
797E  01020006           [0480] loadk      6   8        ; 17
7982  5F000004           [0481] setlist    4   1        ; index 1 to 2
7986  0A000105           [0482] newtable   5   2   0    ; array=2, hash=0
798A  0A800106           [0483] newtable   6   3   0    ; array=3, hash=0
798E  41110007           [0484] loadk      7   69       ; 815
7992  81280008           [0485] loadk      8   162      ; -395
7996  C1010009           [0486] loadk      9   7        ; 14
799A  9F000006           [0487] setlist    6   2        ; index 1 to 3
799E  01020007           [0488] loadk      7   8        ; 17
79A2  5F000005           [0489] setlist    5   1        ; index 1 to 2
79A6  0A000106           [0490] newtable   6   2   0    ; array=2, hash=0
79AA  0A800107           [0491] newtable   7   3   0    ; array=3, hash=0
79AE  C1280008           [0492] loadk      8   163      ; 840
79B2  41290009           [0493] loadk      9   165      ; -172
79B6  010D000A           [0494] loadk      10  52       ; 4
79BA  9F000007           [0495] setlist    7   2        ; index 1 to 3
79BE  410D0008           [0496] loadk      8   53       ; 7
79C2  5F000006           [0497] setlist    6   1        ; index 1 to 2
79C6  0A000107           [0498] newtable   7   2   0    ; array=2, hash=0
79CA  0A800108           [0499] newtable   8   3   0    ; array=3, hash=0
79CE  81290009           [0500] loadk      9   166      ; 910
79D2  012A000A           [0501] loadk      10  168      ; -140
79D6  010D000B           [0502] loadk      11  52       ; 4
79DA  9F000008           [0503] setlist    8   2        ; index 1 to 3
79DE  410D0009           [0504] loadk      9   53       ; 7
79E2  5F000007           [0505] setlist    7   1        ; index 1 to 2
79E6  0A000108           [0506] newtable   8   2   0    ; array=2, hash=0
79EA  0A800109           [0507] newtable   9   3   0    ; array=3, hash=0
79EE  412A000A           [0508] loadk      10  169      ; 921
79F2  C12A000B           [0509] loadk      11  171      ; -229
79F6  010D000C           [0510] loadk      12  52       ; 4
79FA  9F000009           [0511] setlist    9   2        ; index 1 to 3
79FE  410D000A           [0512] loadk      10  53       ; 7
7A02  5F000008           [0513] setlist    8   1        ; index 1 to 2
7A06  0A000109           [0514] newtable   9   2   0    ; array=2, hash=0
7A0A  0A80010A           [0515] newtable   10  3   0    ; array=3, hash=0
7A0E  012B000B           [0516] loadk      11  172      ; 978
7A12  812B000C           [0517] loadk      12  174      ; -241
7A16  010D000D           [0518] loadk      13  52       ; 4
7A1A  9F00000A           [0519] setlist    10  2        ; index 1 to 3
7A1E  410D000B           [0520] loadk      11  53       ; 7
7A22  5F000009           [0521] setlist    9   1        ; index 1 to 2
7A26  0A00010A           [0522] newtable   10  2   0    ; array=2, hash=0
7A2A  0A80010B           [0523] newtable   11  3   0    ; array=3, hash=0
7A2E  C12B000C           [0524] loadk      12  175      ; 1000
7A32  412C000D           [0525] loadk      13  177      ; -331
7A36  C11A000E           [0526] loadk      14  107      ; 9
7A3A  9F00000B           [0527] setlist    11  2        ; index 1 to 3
7A3E  8114000C           [0528] loadk      12  82       ; 12
7A42  5F00000A           [0529] setlist    10  1        ; index 1 to 2
7A46  0A00010B           [0530] newtable   11  2   0    ; array=2, hash=0
7A4A  0A80010C           [0531] newtable   12  3   0    ; array=3, hash=0
7A4E  812C000D           [0532] loadk      13  178      ; 1013
7A52  012D000E           [0533] loadk      14  180      ; -391
7A56  C101000F           [0534] loadk      15  7        ; 14
7A5A  9F00000C           [0535] setlist    12  2        ; index 1 to 3
7A5E  0102000D           [0536] loadk      13  8        ; 17
7A62  5F00000B           [0537] setlist    11  1        ; index 1 to 2
7A66  0A00010C           [0538] newtable   12  2   0    ; array=2, hash=0
7A6A  0A80010D           [0539] newtable   13  3   0    ; array=3, hash=0
7A6E  412D000E           [0540] loadk      14  181      ; 1046
7A72  C12D000F           [0541] loadk      15  183      ; -398
7A76  C1010010           [0542] loadk      16  7        ; 14
7A7A  9F00000D           [0543] setlist    13  2        ; index 1 to 3
7A7E  0102000E           [0544] loadk      14  8        ; 17
7A82  5F00000C           [0545] setlist    12  1        ; index 1 to 2
7A86  0A00010D           [0546] newtable   13  2   0    ; array=2, hash=0
7A8A  0A80010E           [0547] newtable   14  3   0    ; array=3, hash=0
7A8E  012E000F           [0548] loadk      15  184      ; 1061
7A92  812E0010           [0549] loadk      16  186      ; -514
7A96  C1010011           [0550] loadk      17  7        ; 14
7A9A  9F00000E           [0551] setlist    14  2        ; index 1 to 3
7A9E  0102000F           [0552] loadk      15  8        ; 17
7AA2  5F00000D           [0553] setlist    13  1        ; index 1 to 2
7AA6  0A00010E           [0554] newtable   14  2   0    ; array=2, hash=0
7AAA  0A80010F           [0555] newtable   15  3   0    ; array=3, hash=0
7AAE  41010010           [0556] loadk      16  5        ; 1059
7AB2  012F0011           [0557] loadk      17  188      ; -614
7AB6  C1010012           [0558] loadk      18  7        ; 14
7ABA  9F00000F           [0559] setlist    15  2        ; index 1 to 3
7ABE  01020010           [0560] loadk      16  8        ; 17
7AC2  5F00000E           [0561] setlist    14  1        ; index 1 to 2
7AC6  0A00010F           [0562] newtable   15  2   0    ; array=2, hash=0
7ACA  0A800110           [0563] newtable   16  3   0    ; array=3, hash=0
7ACE  011E0011           [0564] loadk      17  120      ; 900
7AD2  812F0012           [0565] loadk      18  190      ; -639
7AD6  C1010013           [0566] loadk      19  7        ; 14
7ADA  9F000010           [0567] setlist    16  2        ; index 1 to 3
7ADE  01020011           [0568] loadk      17  8        ; 17
7AE2  5F00000F           [0569] setlist    15  1        ; index 1 to 2
7AE6  0A000110           [0570] newtable   16  2   0    ; array=2, hash=0
7AEA  0A800111           [0571] newtable   17  3   0    ; array=3, hash=0
7AEE  81290012           [0572] loadk      18  166      ; 910
7AF2  01300013           [0573] loadk      19  192      ; -768
7AF6  C1010014           [0574] loadk      20  7        ; 14
7AFA  9F000011           [0575] setlist    17  2        ; index 1 to 3
7AFE  01020012           [0576] loadk      18  8        ; 17
7B02  5F000010           [0577] setlist    16  1        ; index 1 to 2
7B06  0A000111           [0578] newtable   17  2   0    ; array=2, hash=0
7B0A  0A800112           [0579] newtable   18  3   0    ; array=3, hash=0
7B0E  41300013           [0580] loadk      19  193      ; 996
7B12  01300014           [0581] loadk      20  192      ; -768
7B16  C1010015           [0582] loadk      21  7        ; 14
7B1A  9F000012           [0583] setlist    18  2        ; index 1 to 3
7B1E  01020013           [0584] loadk      19  8        ; 17
7B22  5F000011           [0585] setlist    17  1        ; index 1 to 2
7B26  0A000112           [0586] newtable   18  2   0    ; array=2, hash=0
7B2A  0A800113           [0587] newtable   19  3   0    ; array=3, hash=0
7B2E  81300014           [0588] loadk      20  194      ; 1069
7B32  01310015           [0589] loadk      21  196      ; -798
7B36  C1010016           [0590] loadk      22  7        ; 14
7B3A  9F000013           [0591] setlist    19  2        ; index 1 to 3
7B3E  01020014           [0592] loadk      20  8        ; 17
7B42  5F000012           [0593] setlist    18  1        ; index 1 to 2
7B46  0A000113           [0594] newtable   19  2   0    ; array=2, hash=0
7B4A  0A800114           [0595] newtable   20  3   0    ; array=3, hash=0
7B4E  41310015           [0596] loadk      21  197      ; 1114
7B52  01310016           [0597] loadk      22  196      ; -798
7B56  C1010017           [0598] loadk      23  7        ; 14
7B5A  9F000014           [0599] setlist    20  2        ; index 1 to 3
7B5E  01020015           [0600] loadk      21  8        ; 17
7B62  5F000013           [0601] setlist    19  1        ; index 1 to 2
7B66  0A000114           [0602] newtable   20  2   0    ; array=2, hash=0
7B6A  0A800115           [0603] newtable   21  3   0    ; array=3, hash=0
7B6E  81310016           [0604] loadk      22  198      ; 1109
7B72  01320017           [0605] loadk      23  200      ; -697
7B76  C1010018           [0606] loadk      24  7        ; 14
7B7A  9F000015           [0607] setlist    21  2        ; index 1 to 3
7B7E  01020016           [0608] loadk      22  8        ; 17
7B82  5F000014           [0609] setlist    20  1        ; index 1 to 2
7B86  0A000115           [0610] newtable   21  2   0    ; array=2, hash=0
7B8A  0A800116           [0611] newtable   22  3   0    ; array=3, hash=0
7B8E  41320017           [0612] loadk      23  201      ; 1019
7B92  C1320018           [0613] loadk      24  203      ; -670
7B96  C1010019           [0614] loadk      25  7        ; 14
7B9A  9F000016           [0615] setlist    22  2        ; index 1 to 3
7B9E  01020017           [0616] loadk      23  8        ; 17
7BA2  5F000015           [0617] setlist    21  1        ; index 1 to 2
7BA6  0A000116           [0618] newtable   22  2   0    ; array=2, hash=0
7BAA  0A800117           [0619] newtable   23  3   0    ; array=3, hash=0
7BAE  01330018           [0620] loadk      24  204      ; 980
7BB2  81330019           [0621] loadk      25  206      ; -582
7BB6  C101001A           [0622] loadk      26  7        ; 14
7BBA  9F000017           [0623] setlist    23  2        ; index 1 to 3
7BBE  01020018           [0624] loadk      24  8        ; 17
7BC2  5F000016           [0625] setlist    22  1        ; index 1 to 2
7BC6  0A000117           [0626] newtable   23  2   0    ; array=2, hash=0
7BCA  0A800118           [0627] newtable   24  3   0    ; array=3, hash=0
7BCE  C1330019           [0628] loadk      25  207      ; 965
7BD2  0127001A           [0629] loadk      26  156      ; -494
7BD6  C101001B           [0630] loadk      27  7        ; 14
7BDA  9F000018           [0631] setlist    24  2        ; index 1 to 3
7BDE  01020019           [0632] loadk      25  8        ; 17
7BE2  5F000017           [0633] setlist    23  1        ; index 1 to 2
7BE6  5F050001           [0634] setlist    1   21       ; index 1 to 22
7BEA  49807E00           [0635] settable   0   253 1    ; "track"
7BEE  54F08300           [0636] jmp        4034         ; to [4671]
7BF2  85000001           [0637] getglobal  1   2        ; RaceId
7BF6  99800001           [0638] call       1   1   2  
7BFA  D5CD0000           [0639] eq         0   1   311  ; 3, to [641] if true
7BFE  14478000           [0640] jmp        285          ; to [926]
7C02  0A800E01           [0641] newtable   1   29  0    ; array=40, hash=0
7C06  0A000102           [0642] newtable   2   2   0    ; array=2, hash=0
7C0A  0A800103           [0643] newtable   3   3   0    ; array=3, hash=0
7C0E  810D0004           [0644] loadk      4   54       ; 1050
7C12  01340005           [0645] loadk      5   208      ; -850
7C16  C1010006           [0646] loadk      6   7        ; 14
7C1A  9F000003           [0647] setlist    3   2        ; index 1 to 3
7C1E  01020004           [0648] loadk      4   8        ; 17
7C22  5F000002           [0649] setlist    2   1        ; index 1 to 2
7C26  0A000103           [0650] newtable   3   2   0    ; array=2, hash=0
7C2A  0A800104           [0651] newtable   4   3   0    ; array=3, hash=0
7C2E  810D0005           [0652] loadk      5   54       ; 1050
7C32  81340006           [0653] loadk      6   210      ; -750
7C36  C1010007           [0654] loadk      7   7        ; 14
7C3A  9F000004           [0655] setlist    4   2        ; index 1 to 3
7C3E  01020005           [0656] loadk      5   8        ; 17
7C42  5F000003           [0657] setlist    3   1        ; index 1 to 2
7C46  0A000104           [0658] newtable   4   2   0    ; array=2, hash=0
7C4A  0A800105           [0659] newtable   5   3   0    ; array=3, hash=0
7C4E  012E0006           [0660] loadk      6   184      ; 1061
7C52  01350007           [0661] loadk      7   212      ; -606
7C56  C1010008           [0662] loadk      8   7        ; 14
7C5A  9F000005           [0663] setlist    5   2        ; index 1 to 3
7C5E  01020006           [0664] loadk      6   8        ; 17
7C62  5F000004           [0665] setlist    4   1        ; index 1 to 2
7C66  0A000105           [0666] newtable   5   2   0    ; array=2, hash=0
7C6A  0A800106           [0667] newtable   6   3   0    ; array=3, hash=0
7C6E  012E0007           [0668] loadk      7   184      ; 1061
7C72  81350008           [0669] loadk      8   214      ; -530
7C76  C1010009           [0670] loadk      9   7        ; 14
7C7A  9F000006           [0671] setlist    6   2        ; index 1 to 3
7C7E  01020007           [0672] loadk      7   8        ; 17
7C82  5F000005           [0673] setlist    5   1        ; index 1 to 2
7C86  0A000106           [0674] newtable   6   2   0    ; array=2, hash=0
7C8A  0A800107           [0675] newtable   7   3   0    ; array=3, hash=0
7C8E  810D0008           [0676] loadk      8   54       ; 1050
7C92  01360009           [0677] loadk      9   216      ; -351
7C96  C101000A           [0678] loadk      10  7        ; 14
7C9A  9F000007           [0679] setlist    7   2        ; index 1 to 3
7C9E  01020008           [0680] loadk      8   8        ; 17
7CA2  5F000006           [0681] setlist    6   1        ; index 1 to 2
7CA6  0A000107           [0682] newtable   7   2   0    ; array=2, hash=0
7CAA  0A800108           [0683] newtable   8   3   0    ; array=3, hash=0
7CAE  41360009           [0684] loadk      9   217      ; 1036
7CB2  C136000A           [0685] loadk      10  219      ; -170
7CB6  010D000B           [0686] loadk      11  52       ; 4
7CBA  9F000008           [0687] setlist    8   2        ; index 1 to 3
7CBE  410D0009           [0688] loadk      9   53       ; 7
7CC2  5F000007           [0689] setlist    7   1        ; index 1 to 2
7CC6  0A000108           [0690] newtable   8   2   0    ; array=2, hash=0
7CCA  0A800109           [0691] newtable   9   3   0    ; array=3, hash=0
7CCE  0137000A           [0692] loadk      10  220      ; 983
7CD2  8137000B           [0693] loadk      11  222      ; -184
7CD6  010D000C           [0694] loadk      12  52       ; 4
7CDA  9F000009           [0695] setlist    9   2        ; index 1 to 3
7CDE  410D000A           [0696] loadk      10  53       ; 7
7CE2  5F000008           [0697] setlist    8   1        ; index 1 to 2
7CE6  0A000109           [0698] newtable   9   2   0    ; array=2, hash=0
7CEA  0A80010A           [0699] newtable   10  3   0    ; array=3, hash=0
7CEE  C137000B           [0700] loadk      11  223      ; 959
7CF2  4138000C           [0701] loadk      12  225      ; -228
7CF6  010D000D           [0702] loadk      13  52       ; 4
7CFA  9F00000A           [0703] setlist    10  2        ; index 1 to 3
7CFE  410D000B           [0704] loadk      11  53       ; 7
7D02  5F000009           [0705] setlist    9   1        ; index 1 to 2
7D06  0A00010A           [0706] newtable   10  2   0    ; array=2, hash=0
7D0A  0A80010B           [0707] newtable   11  3   0    ; array=3, hash=0
7D0E  C11B000C           [0708] loadk      12  111      ; 911
7D12  C138000D           [0709] loadk      13  227      ; -236
7D16  010D000E           [0710] loadk      14  52       ; 4
7D1A  9F00000B           [0711] setlist    11  2        ; index 1 to 3
7D1E  410D000C           [0712] loadk      12  53       ; 7
7D22  5F00000A           [0713] setlist    10  1        ; index 1 to 2
7D26  0A00010B           [0714] newtable   11  2   0    ; array=2, hash=0
7D2A  0A80010C           [0715] newtable   12  3   0    ; array=3, hash=0
7D2E  0139000D           [0716] loadk      13  228      ; 896
7D32  8139000E           [0717] loadk      14  230      ; -274
7D36  010D000F           [0718] loadk      15  52       ; 4
7D3A  9F00000C           [0719] setlist    12  2        ; index 1 to 3
7D3E  410D000D           [0720] loadk      13  53       ; 7
7D42  5F00000B           [0721] setlist    11  1        ; index 1 to 2
7D46  0A00010C           [0722] newtable   12  2   0    ; array=2, hash=0
7D4A  0A80010D           [0723] newtable   13  3   0    ; array=3, hash=0
7D4E  8127000E           [0724] loadk      14  158      ; 814
7D52  013A000F           [0725] loadk      15  232      ; -254
7D56  010D0010           [0726] loadk      16  52       ; 4
7D5A  9F00000D           [0727] setlist    13  2        ; index 1 to 3
7D5E  410D000E           [0728] loadk      14  53       ; 7
7D62  5F00000C           [0729] setlist    12  1        ; index 1 to 2
7D66  0A00010D           [0730] newtable   13  2   0    ; array=2, hash=0
7D6A  0A80010E           [0731] newtable   14  3   0    ; array=3, hash=0
7D6E  413A000F           [0732] loadk      15  233      ; 823
7D72  C13A0010           [0733] loadk      16  235      ; -120
7D76  81100011           [0734] loadk      17  66       ; -5
7D7A  9F00000E           [0735] setlist    14  2        ; index 1 to 3
7D7E  0111000F           [0736] loadk      15  68       ; -2
7D82  5F00000D           [0737] setlist    13  1        ; index 1 to 2
7D86  0A00010E           [0738] newtable   14  2   0    ; array=2, hash=0
7D8A  0A80010F           [0739] newtable   15  3   0    ; array=3, hash=0
7D8E  013B0010           [0740] loadk      16  236      ; 908
7D92  C10E0011           [0741] loadk      17  59       ; -85
7D96  01110012           [0742] loadk      18  68       ; -2
7D9A  9F00000F           [0743] setlist    15  2        ; index 1 to 3
7D9E  41000010           [0744] loadk      16  1        ; 0
7DA2  5F00000E           [0745] setlist    14  1        ; index 1 to 2
7DA6  0A00010F           [0746] newtable   15  2   0    ; array=2, hash=0
7DAA  0A800110           [0747] newtable   16  3   0    ; array=3, hash=0
7DAE  413B0011           [0748] loadk      17  237      ; 986
7DB2  C13B0012           [0749] loadk      18  239      ; -86
7DB6  010D0013           [0750] loadk      19  52       ; 4
7DBA  9F000010           [0751] setlist    16  2        ; index 1 to 3
7DBE  410D0011           [0752] loadk      17  53       ; 7
7DC2  5F00000F           [0753] setlist    15  1        ; index 1 to 2
7DC6  0A000110           [0754] newtable   16  2   0    ; array=2, hash=0
7DCA  0A800111           [0755] newtable   17  3   0    ; array=3, hash=0
7DCE  81170012           [0756] loadk      18  94       ; 1125
7DD2  413C0013           [0757] loadk      19  241      ; -112
7DD6  C11A0014           [0758] loadk      20  107      ; 9
7DDA  9F000011           [0759] setlist    17  2        ; index 1 to 3
7DDE  81140012           [0760] loadk      18  82       ; 12
7DE2  5F000010           [0761] setlist    16  1        ; index 1 to 2
7DE6  0A000111           [0762] newtable   17  2   0    ; array=2, hash=0
7DEA  0A800112           [0763] newtable   18  3   0    ; array=3, hash=0
7DEE  813C0013           [0764] loadk      19  242      ; 1100
7DF2  01110014           [0765] loadk      20  68       ; -2
7DF6  C13C0015           [0766] loadk      21  243      ; 6
7DFA  9F000012           [0767] setlist    18  2        ; index 1 to 3
7DFE  C11A0013           [0768] loadk      19  107      ; 9
7E02  5F000011           [0769] setlist    17  1        ; index 1 to 2
7E06  0A000112           [0770] newtable   18  2   0    ; array=2, hash=0
7E0A  0A800113           [0771] newtable   19  3   0    ; array=3, hash=0
7E0E  013D0014           [0772] loadk      20  244      ; 976
7E12  410F0015           [0773] loadk      21  61       ; 3
7E16  010D0016           [0774] loadk      22  52       ; 4
7E1A  9F000013           [0775] setlist    19  2        ; index 1 to 3
7E1E  410D0014           [0776] loadk      20  53       ; 7
7E22  5F000012           [0777] setlist    18  1        ; index 1 to 2
7E26  0A000113           [0778] newtable   19  2   0    ; array=2, hash=0
7E2A  0A800114           [0779] newtable   20  3   0    ; array=3, hash=0
7E2E  C11B0015           [0780] loadk      21  111      ; 911
7E32  413D0016           [0781] loadk      22  245      ; -52
7E36  C13C0017           [0782] loadk      23  243      ; 6
7E3A  9F000014           [0783] setlist    20  2        ; index 1 to 3
7E3E  C11A0015           [0784] loadk      21  107      ; 9
7E42  5F000013           [0785] setlist    19  1        ; index 1 to 2
7E46  0A000114           [0786] newtable   20  2   0    ; array=2, hash=0
7E4A  0A800115           [0787] newtable   21  3   0    ; array=3, hash=0
7E4E  813D0016           [0788] loadk      22  246      ; 899
7E52  811A0017           [0789] loadk      23  106      ; -128
7E56  010D0018           [0790] loadk      24  52       ; 4
7E5A  9F000015           [0791] setlist    21  2        ; index 1 to 3
7E5E  410D0016           [0792] loadk      22  53       ; 7
7E62  5F000014           [0793] setlist    20  1        ; index 1 to 2
7E66  0A000115           [0794] newtable   21  2   0    ; array=2, hash=0
7E6A  0A800116           [0795] newtable   22  3   0    ; array=3, hash=0
7E6E  C13D0017           [0796] loadk      23  247      ; 845
7E72  413E0018           [0797] loadk      24  249      ; -157
7E76  010D0019           [0798] loadk      25  52       ; 4
7E7A  9F000016           [0799] setlist    22  2        ; index 1 to 3
7E7E  410D0017           [0800] loadk      23  53       ; 7
7E82  5F000015           [0801] setlist    21  1        ; index 1 to 2
7E86  0A000116           [0802] newtable   22  2   0    ; array=2, hash=0
7E8A  0A800117           [0803] newtable   23  3   0    ; array=3, hash=0
7E8E  41110018           [0804] loadk      24  69       ; 815
7E92  C13E0019           [0805] loadk      25  251      ; -405
7E96  C101001A           [0806] loadk      26  7        ; 14
7E9A  9F000017           [0807] setlist    23  2        ; index 1 to 3
7E9E  01020018           [0808] loadk      24  8        ; 17
7EA2  5F000016           [0809] setlist    22  1        ; index 1 to 2
7EA6  0A000117           [0810] newtable   23  2   0    ; array=2, hash=0
7EAA  0A800118           [0811] newtable   24  3   0    ; array=3, hash=0
7EAE  411F0019           [0812] loadk      25  125      ; 850
7EB2  C112001A           [0813] loadk      26  75       ; -493
7EB6  C101001B           [0814] loadk      27  7        ; 14
7EBA  9F000018           [0815] setlist    24  2        ; index 1 to 3
7EBE  01020019           [0816] loadk      25  8        ; 17
7EC2  5F000017           [0817] setlist    23  1        ; index 1 to 2
7EC6  0A000118           [0818] newtable   24  2   0    ; array=2, hash=0
7ECA  0A800119           [0819] newtable   25  3   0    ; array=3, hash=0
7ECE  0133001A           [0820] loadk      26  204      ; 980
7ED2  413F001B           [0821] loadk      27  253      ; -510
7ED6  C101001C           [0822] loadk      28  7        ; 14
7EDA  9F000019           [0823] setlist    25  2        ; index 1 to 3
7EDE  0102001A           [0824] loadk      26  8        ; 17
7EE2  5F000018           [0825] setlist    24  1        ; index 1 to 2
7EE6  0A000119           [0826] newtable   25  2   0    ; array=2, hash=0
7EEA  0A80011A           [0827] newtable   26  3   0    ; array=3, hash=0
7EEE  813F001B           [0828] loadk      27  254      ; 964
7EF2  0140001C           [0829] loadk      28  256      ; -574
7EF6  C101001D           [0830] loadk      29  7        ; 14
7EFA  9F00001A           [0831] setlist    26  2        ; index 1 to 3
7EFE  0102001B           [0832] loadk      27  8        ; 17
7F02  5F000019           [0833] setlist    25  1        ; index 1 to 2
7F06  0A00011A           [0834] newtable   26  2   0    ; array=2, hash=0
7F0A  0A80011B           [0835] newtable   27  3   0    ; array=3, hash=0
7F0E  4111001C           [0836] loadk      28  69       ; 815
7F12  8140001D           [0837] loadk      29  258      ; -592
7F16  C101001E           [0838] loadk      30  7        ; 14
7F1A  9F00001B           [0839] setlist    27  2        ; index 1 to 3
7F1E  0102001C           [0840] loadk      28  8        ; 17
7F22  5F00001A           [0841] setlist    26  1        ; index 1 to 2
7F26  0A00011B           [0842] newtable   27  2   0    ; array=2, hash=0
7F2A  0A80011C           [0843] newtable   28  3   0    ; array=3, hash=0
7F2E  C140001D           [0844] loadk      29  259      ; 849
7F32  4141001E           [0845] loadk      30  261      ; -628
7F36  C101001F           [0846] loadk      31  7        ; 14
7F3A  9F00001C           [0847] setlist    28  2        ; index 1 to 3
7F3E  0102001D           [0848] loadk      29  8        ; 17
7F42  5F00001B           [0849] setlist    27  1        ; index 1 to 2
7F46  0A00011C           [0850] newtable   28  2   0    ; array=2, hash=0
7F4A  0A80011D           [0851] newtable   29  3   0    ; array=3, hash=0
7F4E  8117001E           [0852] loadk      30  94       ; 1125
7F52  0118001F           [0853] loadk      31  96       ; -640
7F56  C1010020           [0854] loadk      32  7        ; 14
7F5A  9F00001D           [0855] setlist    29  2        ; index 1 to 3
7F5E  0102001E           [0856] loadk      30  8        ; 17
7F62  5F00001C           [0857] setlist    28  1        ; index 1 to 2
7F66  0A00011D           [0858] newtable   29  2   0    ; array=2, hash=0
7F6A  0A80011E           [0859] newtable   30  3   0    ; array=3, hash=0
7F6E  8141001F           [0860] loadk      31  262      ; 1136
7F72  01420020           [0861] loadk      32  264      ; -702
7F76  C1010021           [0862] loadk      33  7        ; 14
7F7A  9F00001E           [0863] setlist    30  2        ; index 1 to 3
7F7E  0102001F           [0864] loadk      31  8        ; 17
7F82  5F00001D           [0865] setlist    29  1        ; index 1 to 2
7F86  0A00011E           [0866] newtable   30  2   0    ; array=2, hash=0
7F8A  0A80011F           [0867] newtable   31  3   0    ; array=3, hash=0
7F8E  41420020           [0868] loadk      32  265      ; 1220
7F92  C1420021           [0869] loadk      33  267      ; -754
7F96  C1010022           [0870] loadk      34  7        ; 14
7F9A  9F00001F           [0871] setlist    31  2        ; index 1 to 3
7F9E  01020020           [0872] loadk      32  8        ; 17
7FA2  5F00001E           [0873] setlist    30  1        ; index 1 to 2
7FA6  0A00011F           [0874] newtable   31  2   0    ; array=2, hash=0
7FAA  0A800120           [0875] newtable   32  3   0    ; array=3, hash=0
7FAE  01430021           [0876] loadk      33  268      ; 1278
7FB2  C1250022           [0877] loadk      34  151      ; -806
7FB6  C1010023           [0878] loadk      35  7        ; 14
7FBA  9F000020           [0879] setlist    32  2        ; index 1 to 3
7FBE  01020021           [0880] loadk      33  8        ; 17
7FC2  5F00001F           [0881] setlist    31  1        ; index 1 to 2
7FC6  0A000120           [0882] newtable   32  2   0    ; array=2, hash=0
7FCA  0A800121           [0883] newtable   33  3   0    ; array=3, hash=0
7FCE  41430022           [0884] loadk      34  269      ; 1331
7FD2  C1220023           [0885] loadk      35  139      ; -857
7FD6  C1140024           [0886] loadk      36  83       ; 15
7FDA  9F000021           [0887] setlist    33  2        ; index 1 to 3
7FDE  01230022           [0888] loadk      34  140      ; 18
7FE2  5F000020           [0889] setlist    32  1        ; index 1 to 2
7FE6  0A000121           [0890] newtable   33  2   0    ; array=2, hash=0
7FEA  0A800122           [0891] newtable   34  3   0    ; array=3, hash=0
7FEE  81430023           [0892] loadk      35  270      ; 1324
7FF2  01440024           [0893] loadk      36  272      ; -898
7FF6  C1010025           [0894] loadk      37  7        ; 14
7FFA  9F000022           [0895] setlist    34  2        ; index 1 to 3
7FFE  01020023           [0896] loadk      35  8        ; 17
8002  5F000021           [0897] setlist    33  1        ; index 1 to 2
8006  DF070001           [0898] setlist    1   31       ; index 1 to 32
800A  0A000102           [0899] newtable   2   2   0    ; array=2, hash=0
800E  0A800103           [0900] newtable   3   3   0    ; array=3, hash=0
8012  41440004           [0901] loadk      4   273      ; 1221
8016  81440005           [0902] loadk      5   274      ; -983
801A  C1010006           [0903] loadk      6   7        ; 14
801E  9F000003           [0904] setlist    3   2        ; index 1 to 3
8022  01020004           [0905] loadk      4   8        ; 17
8026  5F000002           [0906] setlist    2   1        ; index 1 to 2
802A  0A000103           [0907] newtable   3   2   0    ; array=2, hash=0
802E  0A800104           [0908] newtable   4   3   0    ; array=3, hash=0
8032  C1440005           [0909] loadk      5   275      ; 1124
8036  01450006           [0910] loadk      6   276      ; -959
803A  C1010007           [0911] loadk      7   7        ; 14
803E  9F000004           [0912] setlist    4   2        ; index 1 to 3
8042  01020005           [0913] loadk      5   8        ; 17
8046  5F000003           [0914] setlist    3   1        ; index 1 to 2
804A  0A000104           [0915] newtable   4   2   0    ; array=2, hash=0
804E  0A800105           [0916] newtable   5   3   0    ; array=3, hash=0
8052  41450006           [0917] loadk      6   277      ; 1047
8056  C1450007           [0918] loadk      7   279      ; -934
805A  C1010008           [0919] loadk      8   7        ; 14
805E  9F000005           [0920] setlist    5   2        ; index 1 to 3
8062  01020006           [0921] loadk      6   8        ; 17
8066  5F000004           [0922] setlist    4   1        ; index 1 to 2
806A  9F080001           [0923] setlist    1   34       ; index 33 to 35
806E  49807E00           [0924] settable   0   253 1    ; "track"
8072  14A88300           [0925] jmp        3745         ; to [4671]
8076  85000001           [0926] getglobal  1   2        ; RaceId
807A  99800001           [0927] call       1   1   2  
807E  95CB0000           [0928] eq         0   1   302  ; 4, to [930] if true
8082  D4168000           [0929] jmp        92           ; to [1022]
8086  0A000701           [0930] newtable   1   14  0    ; array=12, hash=0
808A  0A000102           [0931] newtable   2   2   0    ; array=2, hash=0
808E  0A800103           [0932] newtable   3   3   0    ; array=3, hash=0
8092  81170004           [0933] loadk      4   94       ; 1125
8096  41460005           [0934] loadk      5   281      ; -680
809A  811D0006           [0935] loadk      6   118      ; 13
809E  9F000003           [0936] setlist    3   2        ; index 1 to 3
80A2  C11D0004           [0937] loadk      4   119      ; 16
80A6  5F000002           [0938] setlist    2   1        ; index 1 to 2
80AA  0A000103           [0939] newtable   3   2   0    ; array=2, hash=0
80AE  0A800104           [0940] newtable   4   3   0    ; array=3, hash=0
80B2  81170005           [0941] loadk      5   94       ; 1125
80B6  C1460006           [0942] loadk      6   283      ; -765
80BA  811D0007           [0943] loadk      7   118      ; 13
80BE  9F000004           [0944] setlist    4   2        ; index 1 to 3
80C2  C11D0005           [0945] loadk      5   119      ; 16
80C6  5F000003           [0946] setlist    3   1        ; index 1 to 2
80CA  0A000104           [0947] newtable   4   2   0    ; array=2, hash=0
80CE  0A800105           [0948] newtable   5   3   0    ; array=3, hash=0
80D2  01470006           [0949] loadk      6   284      ; 1085
80D6  81470007           [0950] loadk      7   286      ; -830
80DA  811D0008           [0951] loadk      8   118      ; 13
80DE  9F000005           [0952] setlist    5   2        ; index 1 to 3
80E2  C11D0006           [0953] loadk      6   119      ; 16
80E6  5F000004           [0954] setlist    4   1        ; index 1 to 2
80EA  0A000105           [0955] newtable   5   2   0    ; array=2, hash=0
80EE  0A800106           [0956] newtable   6   3   0    ; array=3, hash=0
80F2  C1470007           [0957] loadk      7   287      ; 1034
80F6  01480008           [0958] loadk      8   288      ; -818
80FA  811D0009           [0959] loadk      9   118      ; 13
80FE  9F000006           [0960] setlist    6   2        ; index 1 to 3
8102  C11D0007           [0961] loadk      7   119      ; 16
8106  5F000005           [0962] setlist    5   1        ; index 1 to 2
810A  0A000106           [0963] newtable   6   2   0    ; array=2, hash=0
810E  0A800107           [0964] newtable   7   3   0    ; array=3, hash=0
8112  011E0008           [0965] loadk      8   120      ; 900
8116  81480009           [0966] loadk      9   290      ; -809
811A  811D000A           [0967] loadk      10  118      ; 13
811E  9F000007           [0968] setlist    7   2        ; index 1 to 3
8122  C11D0008           [0969] loadk      8   119      ; 16
8126  5F000006           [0970] setlist    6   1        ; index 1 to 2
812A  0A000107           [0971] newtable   7   2   0    ; array=2, hash=0
812E  0A800108           [0972] newtable   8   3   0    ; array=3, hash=0
8132  C1480009           [0973] loadk      9   291      ; 891
8136  4149000A           [0974] loadk      10  293      ; -698
813A  811D000B           [0975] loadk      11  118      ; 13
813E  9F000008           [0976] setlist    8   2        ; index 1 to 3
8142  C11D0009           [0977] loadk      9   119      ; 16
8146  5F000007           [0978] setlist    7   1        ; index 1 to 2
814A  0A000108           [0979] newtable   8   2   0    ; array=2, hash=0
814E  0A800109           [0980] newtable   9   3   0    ; array=3, hash=0
8152  8127000A           [0981] loadk      10  158      ; 814
8156  4146000B           [0982] loadk      11  281      ; -680
815A  811D000C           [0983] loadk      12  118      ; 13
815E  9F000009           [0984] setlist    9   2        ; index 1 to 3
8162  C11D000A           [0985] loadk      10  119      ; 16
8166  5F000008           [0986] setlist    8   1        ; index 1 to 2
816A  0A000109           [0987] newtable   9   2   0    ; array=2, hash=0
816E  0A80010A           [0988] newtable   10  3   0    ; array=3, hash=0
8172  8149000B           [0989] loadk      11  294      ; 852
8176  014A000C           [0990] loadk      12  296      ; -573
817A  811D000D           [0991] loadk      13  118      ; 13
817E  9F00000A           [0992] setlist    10  2        ; index 1 to 3
8182  C11D000B           [0993] loadk      11  119      ; 16
8186  5F000009           [0994] setlist    9   1        ; index 1 to 2
818A  0A00010A           [0995] newtable   10  2   0    ; array=2, hash=0
818E  0A80010B           [0996] newtable   11  3   0    ; array=3, hash=0
8192  414A000C           [0997] loadk      12  297      ; 958
8196  C14A000D           [0998] loadk      13  299      ; -585
819A  811D000E           [0999] loadk      14  118      ; 13
819E  9F00000B           [1000] setlist    11  2        ; index 1 to 3
81A2  C11D000C           [1001] loadk      12  119      ; 16
81A6  5F00000A           [1002] setlist    10  1        ; index 1 to 2
81AA  0A00010B           [1003] newtable   11  2   0    ; array=2, hash=0
81AE  0A80010C           [1004] newtable   12  3   0    ; array=3, hash=0
81B2  014B000D           [1005] loadk      13  300      ; 1005
81B6  814B000E           [1006] loadk      14  302      ; -620
81BA  811D000F           [1007] loadk      15  118      ; 13
81BE  9F00000C           [1008] setlist    12  2        ; index 1 to 3
81C2  C11D000D           [1009] loadk      13  119      ; 16
81C6  5F00000B           [1010] setlist    11  1        ; index 1 to 2
81CA  0A00010C           [1011] newtable   12  2   0    ; array=2, hash=0
81CE  0A80010D           [1012] newtable   13  3   0    ; array=3, hash=0
81D2  8117000E           [1013] loadk      14  94       ; 1125
81D6  4126000F           [1014] loadk      15  153      ; -638
81DA  811D0010           [1015] loadk      16  118      ; 13
81DE  9F00000D           [1016] setlist    13  2        ; index 1 to 3
81E2  C11D000E           [1017] loadk      14  119      ; 16
81E6  5F00000C           [1018] setlist    12  1        ; index 1 to 2
81EA  9F020001           [1019] setlist    1   10       ; index 1 to 11
81EE  49807E00           [1020] settable   0   253 1    ; "track"
81F2  14908300           [1021] jmp        3649         ; to [4671]
81F6  85000001           [1022] getglobal  1   2        ; RaceId
81FA  99800001           [1023] call       1   1   2  
81FE  D5CE0000           [1024] eq         0   1   315  ; 5, to [1026] if true
8202  D4228000           [1025] jmp        140          ; to [1166]
8206  0A800A01           [1026] newtable   1   21  0    ; array=20, hash=0
820A  0A000102           [1027] newtable   2   2   0    ; array=2, hash=0
820E  0A800103           [1028] newtable   3   3   0    ; array=3, hash=0
8212  810D0004           [1029] loadk      4   54       ; 1050
8216  01220005           [1030] loadk      5   136      ; -780
821A  811D0006           [1031] loadk      6   118      ; 13
821E  9F000003           [1032] setlist    3   2        ; index 1 to 3
8222  C11D0004           [1033] loadk      4   119      ; 16
8226  5F000002           [1034] setlist    2   1        ; index 1 to 2
822A  0A000103           [1035] newtable   3   2   0    ; array=2, hash=0
822E  0A800104           [1036] newtable   4   3   0    ; array=3, hash=0
8232  810D0005           [1037] loadk      5   54       ; 1050
8236  01340006           [1038] loadk      6   208      ; -850
823A  811D0007           [1039] loadk      7   118      ; 13
823E  9F000004           [1040] setlist    4   2        ; index 1 to 3
8242  C11D0005           [1041] loadk      5   119      ; 16
8246  5F000003           [1042] setlist    3   1        ; index 1 to 2
824A  0A000104           [1043] newtable   4   2   0    ; array=2, hash=0
824E  0A800105           [1044] newtable   5   3   0    ; array=3, hash=0
8252  C14B0006           [1045] loadk      6   303      ; 1066
8256  414C0007           [1046] loadk      7   305      ; -948
825A  811D0008           [1047] loadk      8   118      ; 13
825E  9F000005           [1048] setlist    5   2        ; index 1 to 3
8262  C11D0006           [1049] loadk      6   119      ; 16
8266  5F000004           [1050] setlist    4   1        ; index 1 to 2
826A  0A000105           [1051] newtable   5   2   0    ; array=2, hash=0
826E  0A800106           [1052] newtable   6   3   0    ; array=3, hash=0
8272  814C0007           [1053] loadk      7   306      ; 1204
8276  014D0008           [1054] loadk      8   308      ; -985
827A  811D0009           [1055] loadk      9   118      ; 13
827E  9F000006           [1056] setlist    6   2        ; index 1 to 3
8282  C11D0007           [1057] loadk      7   119      ; 16
8286  5F000005           [1058] setlist    5   1        ; index 1 to 2
828A  0A000106           [1059] newtable   6   2   0    ; array=2, hash=0
828E  0A800107           [1060] newtable   7   3   0    ; array=3, hash=0
8292  01240008           [1061] loadk      8   144      ; 1304
8296  814D0009           [1062] loadk      9   310      ; -935
829A  811D000A           [1063] loadk      10  118      ; 13
829E  9F000007           [1064] setlist    7   2        ; index 1 to 3
82A2  C11D0008           [1065] loadk      8   119      ; 16
82A6  5F000006           [1066] setlist    6   1        ; index 1 to 2
82AA  0A000107           [1067] newtable   7   2   0    ; array=2, hash=0
82AE  0A800108           [1068] newtable   8   3   0    ; array=3, hash=0
82B2  C14D0009           [1069] loadk      9   311      ; 1321
82B6  414E000A           [1070] loadk      10  313      ; -1032
82BA  811D000B           [1071] loadk      11  118      ; 13
82BE  9F000008           [1072] setlist    8   2        ; index 1 to 3
82C2  C11D0009           [1073] loadk      9   119      ; 16
82C6  5F000007           [1074] setlist    7   1        ; index 1 to 2
82CA  0A000108           [1075] newtable   8   2   0    ; array=2, hash=0
82CE  0A800109           [1076] newtable   9   3   0    ; array=3, hash=0
82D2  814E000A           [1077] loadk      10  314      ; 1265
82D6  8101000B           [1078] loadk      11  6        ; -1059
82DA  811D000C           [1079] loadk      12  118      ; 13
82DE  9F000009           [1080] setlist    9   2        ; index 1 to 3
82E2  C11D000A           [1081] loadk      10  119      ; 16
82E6  5F000008           [1082] setlist    8   1        ; index 1 to 2
82EA  0A000109           [1083] newtable   9   2   0    ; array=2, hash=0
82EE  0A80010A           [1084] newtable   10  3   0    ; array=3, hash=0
82F2  C14E000B           [1085] loadk      11  315      ; 1159
82F6  8101000C           [1086] loadk      12  6        ; -1059
82FA  811D000D           [1087] loadk      13  118      ; 13
82FE  9F00000A           [1088] setlist    10  2        ; index 1 to 3
8302  C11D000B           [1089] loadk      11  119      ; 16
8306  5F000009           [1090] setlist    9   1        ; index 1 to 2
830A  0A00010A           [1091] newtable   10  2   0    ; array=2, hash=0
830E  0A80010B           [1092] newtable   11  3   0    ; array=3, hash=0
8312  014F000C           [1093] loadk      12  316      ; 1067
8316  814F000D           [1094] loadk      13  318      ; -1058
831A  811D000E           [1095] loadk      14  118      ; 13
831E  9F00000B           [1096] setlist    11  2        ; index 1 to 3
8322  C11D000C           [1097] loadk      12  119      ; 16
8326  5F00000A           [1098] setlist    10  1        ; index 1 to 2
832A  0A00010B           [1099] newtable   11  2   0    ; array=2, hash=0
832E  0A80010C           [1100] newtable   12  3   0    ; array=3, hash=0
8332  013D000D           [1101] loadk      13  244      ; 976
8336  0117000E           [1102] loadk      14  92       ; -1023
833A  811D000F           [1103] loadk      15  118      ; 13
833E  9F00000C           [1104] setlist    12  2        ; index 1 to 3
8342  C11D000D           [1105] loadk      13  119      ; 16
8346  5F00000B           [1106] setlist    11  1        ; index 1 to 2
834A  0A00010C           [1107] newtable   12  2   0    ; array=2, hash=0
834E  0A80010D           [1108] newtable   13  3   0    ; array=3, hash=0
8352  C14F000E           [1109] loadk      14  319      ; 825
8356  4150000F           [1110] loadk      15  321      ; -991
835A  410F0010           [1111] loadk      16  61       ; 3
835E  9F00000D           [1112] setlist    13  2        ; index 1 to 3
8362  C13C000E           [1113] loadk      14  243      ; 6
8366  5F00000C           [1114] setlist    12  1        ; index 1 to 2
836A  0A00010D           [1115] newtable   13  2   0    ; array=2, hash=0
836E  0A80010E           [1116] newtable   14  3   0    ; array=3, hash=0
8372  8150000F           [1117] loadk      15  322      ; 816
8376  C1500010           [1118] loadk      16  323      ; -870
837A  81140011           [1119] loadk      17  82       ; 12
837E  9F00000E           [1120] setlist    14  2        ; index 1 to 3
8382  C114000F           [1121] loadk      15  83       ; 15
8386  5F00000D           [1122] setlist    13  1        ; index 1 to 2
838A  0A00010E           [1123] newtable   14  2   0    ; array=2, hash=0
838E  0A80010F           [1124] newtable   15  3   0    ; array=3, hash=0
8392  81500010           [1125] loadk      16  322      ; 816
8396  41510011           [1126] loadk      17  325      ; -714
839A  811D0012           [1127] loadk      18  118      ; 13
839E  9F00000F           [1128] setlist    15  2        ; index 1 to 3
83A2  C11D0010           [1129] loadk      16  119      ; 16
83A6  5F00000E           [1130] setlist    14  1        ; index 1 to 2
83AA  0A00010F           [1131] newtable   15  2   0    ; array=2, hash=0
83AE  0A800110           [1132] newtable   16  3   0    ; array=3, hash=0
83B2  411F0011           [1133] loadk      17  125      ; 850
83B6  C11F0012           [1134] loadk      18  127      ; -623
83BA  811D0013           [1135] loadk      19  118      ; 13
83BE  9F000010           [1136] setlist    16  2        ; index 1 to 3
83C2  C11D0011           [1137] loadk      17  119      ; 16
83C6  5F00000F           [1138] setlist    15  1        ; index 1 to 2
83CA  0A000110           [1139] newtable   16  2   0    ; array=2, hash=0
83CE  0A800111           [1140] newtable   17  3   0    ; array=3, hash=0
83D2  81510012           [1141] loadk      18  326      ; 961
83D6  41130013           [1142] loadk      19  77       ; -624
83DA  811D0014           [1143] loadk      20  118      ; 13
83DE  9F000011           [1144] setlist    17  2        ; index 1 to 3
83E2  C11D0012           [1145] loadk      18  119      ; 16
83E6  5F000010           [1146] setlist    16  1        ; index 1 to 2
83EA  0A000111           [1147] newtable   17  2   0    ; array=2, hash=0
83EE  0A800112           [1148] newtable   18  3   0    ; array=3, hash=0
83F2  810D0013           [1149] loadk      19  54       ; 1050
83F6  01180014           [1150] loadk      20  96       ; -640
83FA  811D0015           [1151] loadk      21  118      ; 13
83FE  9F000012           [1152] setlist    18  2        ; index 1 to 3
8402  C11D0013           [1153] loadk      19  119      ; 16
8406  5F000011           [1154] setlist    17  1        ; index 1 to 2
840A  0A000112           [1155] newtable   18  2   0    ; array=2, hash=0
840E  0A800113           [1156] newtable   19  3   0    ; array=3, hash=0
8412  810D0014           [1157] loadk      20  54       ; 1050
8416  01520015           [1158] loadk      21  328      ; -700
841A  811D0016           [1159] loadk      22  118      ; 13
841E  9F000013           [1160] setlist    19  2        ; index 1 to 3
8422  C11D0014           [1161] loadk      20  119      ; 16
8426  5F000012           [1162] setlist    18  1        ; index 1 to 2
842A  1F040001           [1163] setlist    1   16       ; index 1 to 17
842E  49807E00           [1164] settable   0   253 1    ; "track"
8432  146C8300           [1165] jmp        3505         ; to [4671]
8436  85000001           [1166] getglobal  1   2        ; RaceId
843A  99800001           [1167] call       1   1   2  
843E  55FB0000           [1168] eq         0   1   493  ; 6, to [1170] if true
8442  D4228000           [1169] jmp        140          ; to [1310]
8446  0A800A01           [1170] newtable   1   21  0    ; array=20, hash=0
844A  0A000102           [1171] newtable   2   2   0    ; array=2, hash=0
844E  0A800103           [1172] newtable   3   3   0    ; array=3, hash=0
8452  81170004           [1173] loadk      4   94       ; 1125
8456  81520005           [1174] loadk      5   330      ; -363
845A  01230006           [1175] loadk      6   140      ; 18
845E  9F000003           [1176] setlist    3   2        ; index 1 to 3
8462  C1520004           [1177] loadk      4   331      ; 21
8466  5F000002           [1178] setlist    2   1        ; index 1 to 2
846A  0A000103           [1179] newtable   3   2   0    ; array=2, hash=0
846E  0A800104           [1180] newtable   4   3   0    ; array=3, hash=0
8472  81170005           [1181] loadk      5   94       ; 1125
8476  41530006           [1182] loadk      6   333      ; -279
847A  01230007           [1183] loadk      7   140      ; 18
847E  9F000004           [1184] setlist    4   2        ; index 1 to 3
8482  C1520005           [1185] loadk      5   331      ; 21
8486  5F000003           [1186] setlist    3   1        ; index 1 to 2
848A  0A000104           [1187] newtable   4   2   0    ; array=2, hash=0
848E  0A800105           [1188] newtable   5   3   0    ; array=3, hash=0
8492  81170006           [1189] loadk      6   94       ; 1125
8496  C1530007           [1190] loadk      7   335      ; -127
849A  01540008           [1191] loadk      8   336      ; 8
849E  9F000005           [1192] setlist    5   2        ; index 1 to 3
84A2  41540006           [1193] loadk      6   337      ; 11
84A6  5F000004           [1194] setlist    4   1        ; index 1 to 2
84AA  0A000105           [1195] newtable   5   2   0    ; array=2, hash=0
84AE  0A800106           [1196] newtable   6   3   0    ; array=3, hash=0
84B2  81170007           [1197] loadk      7   94       ; 1125
84B6  011B0008           [1198] loadk      8   108      ; -49
84BA  C13C0009           [1199] loadk      9   243      ; 6
84BE  9F000006           [1200] setlist    6   2        ; index 1 to 3
84C2  C11A0007           [1201] loadk      7   107      ; 9
84C6  5F000005           [1202] setlist    5   1        ; index 1 to 2
84CA  0A000106           [1203] newtable   6   2   0    ; array=2, hash=0
84CE  0A800107           [1204] newtable   7   3   0    ; array=3, hash=0
84D2  41170008           [1205] loadk      8   93       ; 1074
84D6  C10F0009           [1206] loadk      9   63       ; 1
84DA  C10F000A           [1207] loadk      10  63       ; 1
84DE  9F000007           [1208] setlist    7   2        ; index 1 to 3
84E2  010D0008           [1209] loadk      8   52       ; 4
84E6  5F000006           [1210] setlist    6   1        ; index 1 to 2
84EA  0A000107           [1211] newtable   7   2   0    ; array=2, hash=0
84EE  0A800108           [1212] newtable   8   3   0    ; array=3, hash=0
84F2  81540009           [1213] loadk      9   338      ; 977
84F6  410F000A           [1214] loadk      10  61       ; 3
84FA  410F000B           [1215] loadk      11  61       ; 3
84FE  9F000008           [1216] setlist    8   2        ; index 1 to 3
8502  C13C0009           [1217] loadk      9   243      ; 6
8506  5F000007           [1218] setlist    7   1        ; index 1 to 2
850A  0A000108           [1219] newtable   8   2   0    ; array=2, hash=0
850E  0A800109           [1220] newtable   9   3   0    ; array=3, hash=0
8512  8129000A           [1221] loadk      10  166      ; 910
8516  413D000B           [1222] loadk      11  245      ; -52
851A  C13C000C           [1223] loadk      12  243      ; 6
851E  9F000009           [1224] setlist    9   2        ; index 1 to 3
8522  C11A000A           [1225] loadk      10  107      ; 9
8526  5F000008           [1226] setlist    8   1        ; index 1 to 2
852A  0A000109           [1227] newtable   9   2   0    ; array=2, hash=0
852E  0A80010A           [1228] newtable   10  3   0    ; array=3, hash=0
8532  011E000B           [1229] loadk      11  120      ; 900
8536  0155000C           [1230] loadk      12  340      ; -129
853A  410F000D           [1231] loadk      13  61       ; 3
853E  9F00000A           [1232] setlist    10  2        ; index 1 to 3
8542  C13C000B           [1233] loadk      11  243      ; 6
8546  5F000009           [1234] setlist    9   1        ; index 1 to 2
854A  0A00010A           [1235] newtable   10  2   0    ; array=2, hash=0
854E  0A80010B           [1236] newtable   11  3   0    ; array=3, hash=0
8552  8121000C           [1237] loadk      12  134      ; 835
8556  8155000D           [1238] loadk      13  342      ; -195
855A  410F000E           [1239] loadk      14  61       ; 3
855E  9F00000B           [1240] setlist    11  2        ; index 1 to 3
8562  C13C000C           [1241] loadk      12  243      ; 6
8566  5F00000A           [1242] setlist    10  1        ; index 1 to 2
856A  0A00010B           [1243] newtable   11  2   0    ; array=2, hash=0
856E  0A80010C           [1244] newtable   12  3   0    ; array=3, hash=0
8572  C13D000D           [1245] loadk      13  247      ; 845
8576  0156000E           [1246] loadk      14  344      ; -273
857A  410F000F           [1247] loadk      15  61       ; 3
857E  9F00000C           [1248] setlist    12  2        ; index 1 to 3
8582  C13C000D           [1249] loadk      13  243      ; 6
8586  5F00000B           [1250] setlist    11  1        ; index 1 to 2
858A  0A00010C           [1251] newtable   12  2   0    ; array=2, hash=0
858E  0A80010D           [1252] newtable   13  3   0    ; array=3, hash=0
8592  4156000E           [1253] loadk      14  345      ; 909
8596  8119000F           [1254] loadk      15  102      ; -284
859A  410F0010           [1255] loadk      16  61       ; 3
859E  9F00000D           [1256] setlist    13  2        ; index 1 to 3
85A2  C13C000E           [1257] loadk      14  243      ; 6
85A6  5F00000C           [1258] setlist    12  1        ; index 1 to 2
85AA  0A00010D           [1259] newtable   13  2   0    ; array=2, hash=0
85AE  0A80010E           [1260] newtable   14  3   0    ; array=3, hash=0
85B2  412A000F           [1261] loadk      15  169      ; 921
85B6  C1560010           [1262] loadk      16  347      ; -338
85BA  01540011           [1263] loadk      17  336      ; 8
85BE  9F00000E           [1264] setlist    14  2        ; index 1 to 3
85C2  4154000F           [1265] loadk      15  337      ; 11
85C6  5F00000D           [1266] setlist    13  1        ; index 1 to 2
85CA  0A00010E           [1267] newtable   14  2   0    ; array=2, hash=0
85CE  0A80010F           [1268] newtable   15  3   0    ; array=3, hash=0
85D2  C12B0010           [1269] loadk      16  175      ; 1000
85D6  41570011           [1270] loadk      17  349      ; -348
85DA  01540012           [1271] loadk      18  336      ; 8
85DE  9F00000F           [1272] setlist    15  2        ; index 1 to 3
85E2  41540010           [1273] loadk      16  337      ; 11
85E6  5F00000E           [1274] setlist    14  1        ; index 1 to 2
85EA  0A00010F           [1275] newtable   15  2   0    ; array=2, hash=0
85EE  0A800110           [1276] newtable   16  3   0    ; array=3, hash=0
85F2  81570011           [1277] loadk      17  350      ; 1007
85F6  01580012           [1278] loadk      18  352      ; -444
85FA  811D0013           [1279] loadk      19  118      ; 13
85FE  9F000010           [1280] setlist    16  2        ; index 1 to 3
8602  C11D0011           [1281] loadk      17  119      ; 16
8606  5F00000F           [1282] setlist    15  1        ; index 1 to 2
860A  0A000110           [1283] newtable   16  2   0    ; array=2, hash=0
860E  0A800111           [1284] newtable   17  3   0    ; array=3, hash=0
8612  41170012           [1285] loadk      18  93       ; 1074
8616  81580013           [1286] loadk      19  354      ; -499
861A  C1010014           [1287] loadk      20  7        ; 14
861E  9F000011           [1288] setlist    17  2        ; index 1 to 3
8622  01020012           [1289] loadk      18  8        ; 17
8626  5F000010           [1290] setlist    16  1        ; index 1 to 2
862A  0A000111           [1291] newtable   17  2   0    ; array=2, hash=0
862E  0A800112           [1292] newtable   18  3   0    ; array=3, hash=0
8632  C1580013           [1293] loadk      19  355      ; 1126
8636  41590014           [1294] loadk      20  357      ; -483
863A  01230015           [1295] loadk      21  140      ; 18
863E  9F000012           [1296] setlist    18  2        ; index 1 to 3
8642  C1520013           [1297] loadk      19  331      ; 21
8646  5F000011           [1298] setlist    17  1        ; index 1 to 2
864A  0A000112           [1299] newtable   18  2   0    ; array=2, hash=0
864E  0A800113           [1300] newtable   19  3   0    ; array=3, hash=0
8652  81170014           [1301] loadk      20  94       ; 1125
8656  C1590015           [1302] loadk      21  359      ; -425
865A  01230016           [1303] loadk      22  140      ; 18
865E  9F000013           [1304] setlist    19  2        ; index 1 to 3
8662  C1520014           [1305] loadk      20  331      ; 21
8666  5F000012           [1306] setlist    18  1        ; index 1 to 2
866A  1F040001           [1307] setlist    1   16       ; index 1 to 17
866E  49807E00           [1308] settable   0   253 1    ; "track"
8672  14488300           [1309] jmp        3361         ; to [4671]
8676  85000001           [1310] getglobal  1   2        ; RaceId
867A  99800001           [1311] call       1   1   2  
867E  D5CB0000           [1312] eq         0   1   303  ; 7, to [1314] if true
8682  14478300           [1313] jmp        3357         ; to [4671]
8686  0A800A01           [1314] newtable   1   21  0    ; array=20, hash=0
868A  0A000102           [1315] newtable   2   2   0    ; array=2, hash=0
868E  0A800103           [1316] newtable   3   3   0    ; array=3, hash=0
8692  015A0004           [1317] loadk      4   360      ; 960
8696  C1120005           [1318] loadk      5   75       ; -493
869A  811D0006           [1319] loadk      6   118      ; 13
869E  9F000003           [1320] setlist    3   2        ; index 1 to 3
86A2  C11D0004           [1321] loadk      4   119      ; 16
86A6  5F000002           [1322] setlist    2   1        ; index 1 to 2
86AA  0A000103           [1323] newtable   3   2   0    ; array=2, hash=0
86AE  0A800104           [1324] newtable   4   3   0    ; array=3, hash=0
86B2  011E0005           [1325] loadk      5   120      ; 900
86B6  C1120006           [1326] loadk      6   75       ; -493
86BA  811D0007           [1327] loadk      7   118      ; 13
86BE  9F000004           [1328] setlist    4   2        ; index 1 to 3
86C2  C11D0005           [1329] loadk      5   119      ; 16
86C6  5F000003           [1330] setlist    3   1        ; index 1 to 2
86CA  0A000104           [1331] newtable   4   2   0    ; array=2, hash=0
86CE  0A800105           [1332] newtable   5   3   0    ; array=3, hash=0
86D2  41110006           [1333] loadk      6   69       ; 815
86D6  01280007           [1334] loadk      7   160      ; -474
86DA  811D0008           [1335] loadk      8   118      ; 13
86DE  9F000005           [1336] setlist    5   2        ; index 1 to 3
86E2  C11D0006           [1337] loadk      6   119      ; 16
86E6  5F000004           [1338] setlist    4   1        ; index 1 to 2
86EA  0A000105           [1339] newtable   5   2   0    ; array=2, hash=0
86EE  0A800106           [1340] newtable   6   3   0    ; array=3, hash=0
86F2  41110007           [1341] loadk      7   69       ; 815
86F6  815A0008           [1342] loadk      8   362      ; -397
86FA  811D0009           [1343] loadk      9   118      ; 13
86FE  9F000006           [1344] setlist    6   2        ; index 1 to 3
8702  C11D0007           [1345] loadk      7   119      ; 16
8706  5F000005           [1346] setlist    5   1        ; index 1 to 2
870A  0A000106           [1347] newtable   6   2   0    ; array=2, hash=0
870E  0A800107           [1348] newtable   7   3   0    ; array=3, hash=0
8712  41110008           [1349] loadk      8   69       ; 815
8716  015B0009           [1350] loadk      9   364      ; -268
871A  410F000A           [1351] loadk      10  61       ; 3
871E  9F000007           [1352] setlist    7   2        ; index 1 to 3
8722  C13C0008           [1353] loadk      8   243      ; 6
8726  5F000006           [1354] setlist    6   1        ; index 1 to 2
872A  0A000107           [1355] newtable   7   2   0    ; array=2, hash=0
872E  0A800108           [1356] newtable   8   3   0    ; array=3, hash=0
8732  01150009           [1357] loadk      9   84       ; 817
8736  815B000A           [1358] loadk      10  366      ; -133
873A  C15B000B           [1359] loadk      11  367      ; -6
873E  9F000008           [1360] setlist    8   2        ; index 1 to 3
8742  810F0009           [1361] loadk      9   62       ; -3
8746  5F000007           [1362] setlist    7   1        ; index 1 to 2
874A  0A000108           [1363] newtable   8   2   0    ; array=2, hash=0
874E  0A800109           [1364] newtable   9   3   0    ; array=3, hash=0
8752  015C000A           [1365] loadk      10  368      ; 887
8756  C10E000B           [1366] loadk      11  59       ; -85
875A  8110000C           [1367] loadk      12  66       ; -5
875E  9F000009           [1368] setlist    9   2        ; index 1 to 3
8762  0111000A           [1369] loadk      10  68       ; -2
8766  5F000008           [1370] setlist    8   1        ; index 1 to 2
876A  0A000109           [1371] newtable   9   2   0    ; array=2, hash=0
876E  0A80010A           [1372] newtable   10  3   0    ; array=3, hash=0
8772  0133000B           [1373] loadk      11  204      ; 980
8776  C10E000C           [1374] loadk      12  59       ; -85
877A  410F000D           [1375] loadk      13  61       ; 3
877E  9F00000A           [1376] setlist    10  2        ; index 1 to 3
8782  C13C000B           [1377] loadk      11  243      ; 6
8786  5F000009           [1378] setlist    9   1        ; index 1 to 2
878A  0A00010A           [1379] newtable   10  2   0    ; array=2, hash=0
878E  0A80010B           [1380] newtable   11  3   0    ; array=3, hash=0
8792  415C000C           [1381] loadk      12  369      ; 1045
8796  0155000D           [1382] loadk      13  340      ; -129
879A  410F000E           [1383] loadk      14  61       ; 3
879E  9F00000B           [1384] setlist    11  2        ; index 1 to 3
87A2  C13C000C           [1385] loadk      12  243      ; 6
87A6  5F00000A           [1386] setlist    10  1        ; index 1 to 2
87AA  0A00010B           [1387] newtable   11  2   0    ; array=2, hash=0
87AE  0A80010C           [1388] newtable   12  3   0    ; array=3, hash=0
87B2  815C000D           [1389] loadk      13  370      ; 1065
87B6  810B000E           [1390] loadk      14  46       ; -209
87BA  410F000F           [1391] loadk      15  61       ; 3
87BE  9F00000C           [1392] setlist    12  2        ; index 1 to 3
87C2  C13C000D           [1393] loadk      13  243      ; 6
87C6  5F00000B           [1394] setlist    11  1        ; index 1 to 2
87CA  0A00010C           [1395] newtable   12  2   0    ; array=2, hash=0
87CE  0A80010D           [1396] newtable   13  3   0    ; array=3, hash=0
87D2  8106000E           [1397] loadk      14  26       ; 1195
87D6  015D000F           [1398] loadk      15  372      ; -223
87DA  41070010           [1399] loadk      16  29       ; 23
87DE  9F00000D           [1400] setlist    13  2        ; index 1 to 3
87E2  8107000E           [1401] loadk      14  30       ; 26
87E6  5F00000C           [1402] setlist    12  1        ; index 1 to 2
87EA  0A00010D           [1403] newtable   13  2   0    ; array=2, hash=0
87EE  0A80010E           [1404] newtable   14  3   0    ; array=3, hash=0
87F2  415D000F           [1405] loadk      15  373      ; 1207
87F6  C10A0010           [1406] loadk      16  43       ; -283
87FA  41070011           [1407] loadk      17  29       ; 23
87FE  9F00000E           [1408] setlist    14  2        ; index 1 to 3
8802  8107000F           [1409] loadk      15  30       ; 26
8806  5F00000D           [1410] setlist    13  1        ; index 1 to 2
880A  0A00010E           [1411] newtable   14  2   0    ; array=2, hash=0
880E  0A80010F           [1412] newtable   15  3   0    ; array=3, hash=0
8812  815D0010           [1413] loadk      16  374      ; 1297
8816  015E0011           [1414] loadk      17  376      ; -294
881A  415E0012           [1415] loadk      18  377      ; 37
881E  9F00000F           [1416] setlist    15  2        ; index 1 to 3
8822  815E0010           [1417] loadk      16  378      ; 40
8826  5F00000E           [1418] setlist    14  1        ; index 1 to 2
882A  0A00010F           [1419] newtable   15  2   0    ; array=2, hash=0
882E  0A800110           [1420] newtable   16  3   0    ; array=3, hash=0
8832  C15E0011           [1421] loadk      17  379      ; 1280
8836  415F0012           [1422] loadk      18  381      ; -349
883A  815F0013           [1423] loadk      19  382      ; 36
883E  9F000010           [1424] setlist    16  2        ; index 1 to 3
8842  C15F0011           [1425] loadk      17  383      ; 39
8846  5F00000F           [1426] setlist    15  1        ; index 1 to 2
884A  0A000110           [1427] newtable   16  2   0    ; array=2, hash=0
884E  0A800111           [1428] newtable   17  3   0    ; array=3, hash=0
8852  81060012           [1429] loadk      18  26       ; 1195
8856  81520013           [1430] loadk      19  330      ; -363
885A  41070014           [1431] loadk      20  29       ; 23
885E  9F000011           [1432] setlist    17  2        ; index 1 to 3
8862  81070012           [1433] loadk      18  30       ; 26
8866  5F000010           [1434] setlist    16  1        ; index 1 to 2
886A  0A000111           [1435] newtable   17  2   0    ; array=2, hash=0
886E  0A800112           [1436] newtable   18  3   0    ; array=3, hash=0
8872  01600013           [1437] loadk      19  384      ; 1186
8876  81600014           [1438] loadk      20  386      ; -423
887A  41070015           [1439] loadk      21  29       ; 23
887E  9F000012           [1440] setlist    18  2        ; index 1 to 3
8882  81070013           [1441] loadk      19  30       ; 26
8886  5F000011           [1442] setlist    17  1        ; index 1 to 2
888A  0A000112           [1443] newtable   18  2   0    ; array=2, hash=0
888E  0A800113           [1444] newtable   19  3   0    ; array=3, hash=0
8892  81170014           [1445] loadk      20  94       ; 1125
8896  01610015           [1446] loadk      21  388      ; -434
889A  01230016           [1447] loadk      22  140      ; 18
889E  9F000013           [1448] setlist    19  2        ; index 1 to 3
88A2  C1520014           [1449] loadk      20  331      ; 21
88A6  5F000012           [1450] setlist    18  1        ; index 1 to 2
88AA  0A000113           [1451] newtable   19  2   0    ; array=2, hash=0
88AE  0A800114           [1452] newtable   20  3   0    ; array=3, hash=0
88B2  41610015           [1453] loadk      21  389      ; 1113
88B6  C1610016           [1454] loadk      22  391      ; -501
88BA  01230017           [1455] loadk      23  140      ; 18
88BE  9F000014           [1456] setlist    20  2        ; index 1 to 3
88C2  C1520015           [1457] loadk      21  331      ; 21
88C6  5F000013           [1458] setlist    19  1        ; index 1 to 2
88CA  0A000114           [1459] newtable   20  2   0    ; array=2, hash=0
88CE  0A800115           [1460] newtable   21  3   0    ; array=3, hash=0
88D2  01620016           [1461] loadk      22  392      ; 1040
88D6  41080017           [1462] loadk      23  33       ; -498
88DA  811D0018           [1463] loadk      24  118      ; 13
88DE  9F000015           [1464] setlist    21  2        ; index 1 to 3
88E2  C11D0016           [1465] loadk      22  119      ; 16
88E6  5F000014           [1466] setlist    20  1        ; index 1 to 2
88EA  9F040001           [1467] setlist    1   18       ; index 1 to 19
88EE  49807E00           [1468] settable   0   253 1    ; "track"
88F2  14208300           [1469] jmp        3201         ; to [4671]
88F6  05000001           [1470] getglobal  1   0        ; GameLocation
88FA  99800001           [1471] call       1   1   2  
88FE  55CE0000           [1472] eq         0   1   313  ; 1, to [1474] if true
8902  D4798100           [1473] jmp        1512         ; to [2986]
8906  85000001           [1474] getglobal  1   2        ; RaceId
890A  99800001           [1475] call       1   1   2  
890E  D5BE0000           [1476] eq         0   1   251  ; 0, to [1478] if true
8912  D42C8000           [1477] jmp        180          ; to [1658]
8916  0A000B01           [1478] newtable   1   22  0    ; array=24, hash=0
891A  0A000102           [1479] newtable   2   2   0    ; array=2, hash=0
891E  0A800103           [1480] newtable   3   3   0    ; array=3, hash=0
8922  41620004           [1481] loadk      4   393      ; 121
8926  C1620005           [1482] loadk      5   395      ; -800
892A  01630006           [1483] loadk      6   396      ; 25
892E  9F000003           [1484] setlist    3   2        ; index 1 to 3
8932  41630004           [1485] loadk      4   397      ; 28
8936  5F000002           [1486] setlist    2   1        ; index 1 to 2
893A  0A000103           [1487] newtable   3   2   0    ; array=2, hash=0
893E  0A800104           [1488] newtable   4   3   0    ; array=3, hash=0
8942  81630005           [1489] loadk      5   398      ; 110
8946  01640006           [1490] loadk      6   400      ; -941
894A  01630007           [1491] loadk      7   396      ; 25
894E  9F000004           [1492] setlist    4   2        ; index 1 to 3
8952  41630005           [1493] loadk      5   397      ; 28
8956  5F000003           [1494] setlist    3   1        ; index 1 to 2
895A  0A000104           [1495] newtable   4   2   0    ; array=2, hash=0
895E  0A800105           [1496] newtable   5   3   0    ; array=3, hash=0
8962  41640006           [1497] loadk      6   401      ; 42
8966  01640007           [1498] loadk      7   400      ; -941
896A  01630008           [1499] loadk      8   396      ; 25
896E  9F000005           [1500] setlist    5   2        ; index 1 to 3
8972  41630006           [1501] loadk      6   397      ; 28
8976  5F000004           [1502] setlist    4   1        ; index 1 to 2
897A  0A000105           [1503] newtable   5   2   0    ; array=2, hash=0
897E  0A800106           [1504] newtable   6   3   0    ; array=3, hash=0
8982  81640007           [1505] loadk      7   402      ; -8
8986  C1640008           [1506] loadk      8   403      ; -911
898A  01630009           [1507] loadk      9   396      ; 25
898E  9F000006           [1508] setlist    6   2        ; index 1 to 3
8992  41630007           [1509] loadk      7   397      ; 28
8996  5F000005           [1510] setlist    5   1        ; index 1 to 2
899A  0A000106           [1511] newtable   6   2   0    ; array=2, hash=0
899E  0A800107           [1512] newtable   7   3   0    ; array=3, hash=0
89A2  01650008           [1513] loadk      8   404      ; -1
89A6  81650009           [1514] loadk      9   406      ; -773
89AA  0163000A           [1515] loadk      10  396      ; 25
89AE  9F000007           [1516] setlist    7   2        ; index 1 to 3
89B2  41630008           [1517] loadk      8   397      ; 28
89B6  5F000006           [1518] setlist    6   1        ; index 1 to 2
89BA  0A000107           [1519] newtable   7   2   0    ; array=2, hash=0
89BE  0A800108           [1520] newtable   8   3   0    ; array=3, hash=0
89C2  01660009           [1521] loadk      9   408      ; -20
89C6  8166000A           [1522] loadk      10  410      ; -691
89CA  0163000B           [1523] loadk      11  396      ; 25
89CE  9F000008           [1524] setlist    8   2        ; index 1 to 3
89D2  41630009           [1525] loadk      9   397      ; 28
89D6  5F000007           [1526] setlist    7   1        ; index 1 to 2
89DA  0A000108           [1527] newtable   8   2   0    ; array=2, hash=0
89DE  0A800109           [1528] newtable   9   3   0    ; array=3, hash=0
89E2  0167000A           [1529] loadk      10  412      ; -97
89E6  8167000B           [1530] loadk      11  414      ; -674
89EA  C114000C           [1531] loadk      12  83       ; 15
89EE  9F000009           [1532] setlist    9   2        ; index 1 to 3
89F2  0123000A           [1533] loadk      10  140      ; 18
89F6  5F000008           [1534] setlist    8   1        ; index 1 to 2
89FA  0A000109           [1535] newtable   9   2   0    ; array=2, hash=0
89FE  0A80010A           [1536] newtable   10  3   0    ; array=3, hash=0
8A02  0168000B           [1537] loadk      11  416      ; -103
8A06  812E000C           [1538] loadk      12  186      ; -514
8A0A  C114000D           [1539] loadk      13  83       ; 15
8A0E  9F00000A           [1540] setlist    10  2        ; index 1 to 3
8A12  0123000B           [1541] loadk      11  140      ; 18
8A16  5F000009           [1542] setlist    9   1        ; index 1 to 2
8A1A  0A00010A           [1543] newtable   10  2   0    ; array=2, hash=0
8A1E  0A80010B           [1544] newtable   11  3   0    ; array=3, hash=0
8A22  8168000C           [1545] loadk      12  418      ; -108
8A26  4112000D           [1546] loadk      13  73       ; -401
8A2A  C114000E           [1547] loadk      14  83       ; 15
8A2E  9F00000B           [1548] setlist    11  2        ; index 1 to 3
8A32  0123000C           [1549] loadk      12  140      ; 18
8A36  5F00000A           [1550] setlist    10  1        ; index 1 to 2
8A3A  0A00010B           [1551] newtable   11  2   0    ; array=2, hash=0
8A3E  0A80010C           [1552] newtable   12  3   0    ; array=3, hash=0
8A42  0169000D           [1553] loadk      13  420      ; -81
8A46  8169000E           [1554] loadk      14  422      ; -286
8A4A  C114000F           [1555] loadk      15  83       ; 15
8A4E  9F00000C           [1556] setlist    12  2        ; index 1 to 3
8A52  0123000D           [1557] loadk      13  140      ; 18
8A56  5F00000B           [1558] setlist    11  1        ; index 1 to 2
8A5A  0A00010C           [1559] newtable   12  2   0    ; array=2, hash=0
8A5E  0A80010D           [1560] newtable   13  3   0    ; array=3, hash=0
8A62  C108000E           [1561] loadk      14  35       ; 35
8A66  016A000F           [1562] loadk      15  424      ; -280
8A6A  C1140010           [1563] loadk      16  83       ; 15
8A6E  9F00000D           [1564] setlist    13  2        ; index 1 to 3
8A72  0123000E           [1565] loadk      14  140      ; 18
8A76  5F00000C           [1566] setlist    12  1        ; index 1 to 2
8A7A  0A00010D           [1567] newtable   13  2   0    ; array=2, hash=0
8A7E  0A80010E           [1568] newtable   14  3   0    ; array=3, hash=0
8A82  416A000F           [1569] loadk      15  425      ; 125
8A86  C16A0010           [1570] loadk      16  427      ; -206
8A8A  C1140011           [1571] loadk      17  83       ; 15
8A8E  9F00000E           [1572] setlist    14  2        ; index 1 to 3
8A92  0123000F           [1573] loadk      15  140      ; 18
8A96  5F00000D           [1574] setlist    13  1        ; index 1 to 2
8A9A  0A00010E           [1575] newtable   14  2   0    ; array=2, hash=0
8A9E  0A80010F           [1576] newtable   15  3   0    ; array=3, hash=0
8AA2  C1190010           [1577] loadk      16  103      ; 212
8AA6  416B0011           [1578] loadk      17  429      ; -207
8AAA  41050012           [1579] loadk      18  21       ; 19
8AAE  9F00000F           [1580] setlist    15  2        ; index 1 to 3
8AB2  81050010           [1581] loadk      16  22       ; 22
8AB6  5F00000E           [1582] setlist    14  1        ; index 1 to 2
8ABA  0A00010F           [1583] newtable   15  2   0    ; array=2, hash=0
8ABE  0A800110           [1584] newtable   16  3   0    ; array=3, hash=0
8AC2  816B0011           [1585] loadk      17  430      ; 323
8AC6  016C0012           [1586] loadk      18  432      ; -180
8ACA  C1650013           [1587] loadk      19  407      ; 20
8ACE  9F000010           [1588] setlist    16  2        ; index 1 to 3
8AD2  41070011           [1589] loadk      17  29       ; 23
8AD6  5F00000F           [1590] setlist    15  1        ; index 1 to 2
8ADA  0A000110           [1591] newtable   16  2   0    ; array=2, hash=0
8ADE  0A800111           [1592] newtable   17  3   0    ; array=3, hash=0
8AE2  416C0012           [1593] loadk      18  433      ; 450
8AE6  815B0013           [1594] loadk      19  366      ; -133
8AEA  C1650014           [1595] loadk      20  407      ; 20
8AEE  9F000011           [1596] setlist    17  2        ; index 1 to 3
8AF2  41070012           [1597] loadk      18  29       ; 23
8AF6  5F000010           [1598] setlist    16  1        ; index 1 to 2
8AFA  0A000111           [1599] newtable   17  2   0    ; array=2, hash=0
8AFE  0A800112           [1600] newtable   18  3   0    ; array=3, hash=0
8B02  816C0013           [1601] loadk      19  434      ; 441
8B06  412C0014           [1602] loadk      20  177      ; -331
8B0A  C1650015           [1603] loadk      21  407      ; 20
8B0E  9F000012           [1604] setlist    18  2        ; index 1 to 3
8B12  41070013           [1605] loadk      19  29       ; 23
8B16  5F000011           [1606] setlist    17  1        ; index 1 to 2
8B1A  0A000112           [1607] newtable   18  2   0    ; array=2, hash=0
8B1E  0A800113           [1608] newtable   19  3   0    ; array=3, hash=0
8B22  C16C0014           [1609] loadk      20  435      ; 374
8B26  416D0015           [1610] loadk      21  437      ; -342
8B2A  C1650016           [1611] loadk      22  407      ; 20
8B2E  9F000013           [1612] setlist    19  2        ; index 1 to 3
8B32  41070014           [1613] loadk      20  29       ; 23
8B36  5F000012           [1614] setlist    18  1        ; index 1 to 2
8B3A  0A000113           [1615] newtable   19  2   0    ; array=2, hash=0
8B3E  0A800114           [1616] newtable   20  3   0    ; array=3, hash=0
8B42  816D0015           [1617] loadk      21  438      ; 362
8B46  41120016           [1618] loadk      22  73       ; -401
8B4A  C1650017           [1619] loadk      23  407      ; 20
8B4E  9F000014           [1620] setlist    20  2        ; index 1 to 3
8B52  41070015           [1621] loadk      21  29       ; 23
8B56  5F000013           [1622] setlist    19  1        ; index 1 to 2
8B5A  0A000114           [1623] newtable   20  2   0    ; array=2, hash=0
8B5E  0A800115           [1624] newtable   21  3   0    ; array=3, hash=0
8B62  C16D0016           [1625] loadk      22  439      ; 293
8B66  41120017           [1626] loadk      23  73       ; -401
8B6A  01630018           [1627] loadk      24  396      ; 25
8B6E  9F000015           [1628] setlist    21  2        ; index 1 to 3
8B72  41630016           [1629] loadk      22  397      ; 28
8B76  5F000014           [1630] setlist    20  1        ; index 1 to 2
8B7A  0A000115           [1631] newtable   21  2   0    ; array=2, hash=0
8B7E  0A800116           [1632] newtable   22  3   0    ; array=3, hash=0
8B82  016E0017           [1633] loadk      23  440      ; 213
8B86  01190018           [1634] loadk      24  100      ; -428
8B8A  01630019           [1635] loadk      25  396      ; 25
8B8E  9F000016           [1636] setlist    22  2        ; index 1 to 3
8B92  41630017           [1637] loadk      23  397      ; 28
8B96  5F000015           [1638] setlist    21  1        ; index 1 to 2
8B9A  0A000116           [1639] newtable   22  2   0    ; array=2, hash=0
8B9E  0A800117           [1640] newtable   23  3   0    ; array=3, hash=0
8BA2  41620018           [1641] loadk      24  393      ; 121
8BA6  012F0019           [1642] loadk      25  188      ; -614
8BAA  0163001A           [1643] loadk      26  396      ; 25
8BAE  9F000017           [1644] setlist    23  2        ; index 1 to 3
8BB2  41630018           [1645] loadk      24  397      ; 28
8BB6  5F000016           [1646] setlist    22  1        ; index 1 to 2
8BBA  0A000117           [1647] newtable   23  2   0    ; array=2, hash=0
8BBE  0A800118           [1648] newtable   24  3   0    ; array=3, hash=0
8BC2  41620019           [1649] loadk      25  393      ; 121
8BC6  816E001A           [1650] loadk      26  442      ; -710
8BCA  0163001B           [1651] loadk      27  396      ; 25
8BCE  9F000018           [1652] setlist    24  2        ; index 1 to 3
8BD2  41630019           [1653] loadk      25  397      ; 28
8BD6  5F000017           [1654] setlist    23  1        ; index 1 to 2
8BDA  5F050001           [1655] setlist    1   21       ; index 1 to 22
8BDE  49807E00           [1656] settable   0   253 1    ; "track"
8BE2  14F18200           [1657] jmp        3013         ; to [4671]
8BE6  85000001           [1658] getglobal  1   2        ; RaceId
8BEA  99800001           [1659] call       1   1   2  
8BEE  55CE0000           [1660] eq         0   1   313  ; 1, to [1662] if true
8BF2  D42E8000           [1661] jmp        188          ; to [1850]
8BF6  0A000B01           [1662] newtable   1   22  0    ; array=24, hash=0
8BFA  0A000102           [1663] newtable   2   2   0    ; array=2, hash=0
8BFE  0A800103           [1664] newtable   3   3   0    ; array=3, hash=0
8C02  81640004           [1665] loadk      4   402      ; -8
8C06  016F0005           [1666] loadk      5   444      ; -732
8C0A  01630006           [1667] loadk      6   396      ; 25
8C0E  9F000003           [1668] setlist    3   2        ; index 1 to 3
8C12  41630004           [1669] loadk      4   397      ; 28
8C16  5F000002           [1670] setlist    2   1        ; index 1 to 2
8C1A  0A000103           [1671] newtable   3   2   0    ; array=2, hash=0
8C1E  0A800104           [1672] newtable   4   3   0    ; array=3, hash=0
8C22  81640005           [1673] loadk      5   402      ; -8
8C26  816F0006           [1674] loadk      6   446      ; -632
8C2A  01630007           [1675] loadk      7   396      ; 25
8C2E  9F000004           [1676] setlist    4   2        ; index 1 to 3
8C32  41630005           [1677] loadk      5   397      ; 28
8C36  5F000003           [1678] setlist    3   1        ; index 1 to 2
8C3A  0A000104           [1679] newtable   4   2   0    ; array=2, hash=0
8C3E  0A800105           [1680] newtable   5   3   0    ; array=3, hash=0
8C42  C16F0006           [1681] loadk      6   447      ; -11
8C46  81180007           [1682] loadk      7   98       ; -518
8C4A  01230008           [1683] loadk      8   140      ; 18
8C4E  9F000005           [1684] setlist    5   2        ; index 1 to 3
8C52  C1520006           [1685] loadk      6   331      ; 21
8C56  5F000004           [1686] setlist    4   1        ; index 1 to 2
8C5A  0A000105           [1687] newtable   5   2   0    ; array=2, hash=0
8C5E  0A800106           [1688] newtable   6   3   0    ; array=3, hash=0
8C62  C10F0007           [1689] loadk      7   63       ; 1
8C66  815A0008           [1690] loadk      8   362      ; -397
8C6A  C1140009           [1691] loadk      9   83       ; 15
8C6E  9F000006           [1692] setlist    6   2        ; index 1 to 3
8C72  01230007           [1693] loadk      7   140      ; 18
8C76  5F000005           [1694] setlist    5   1        ; index 1 to 2
8C7A  0A000106           [1695] newtable   6   2   0    ; array=2, hash=0
8C7E  0A800107           [1696] newtable   7   3   0    ; array=3, hash=0
8C82  81640008           [1697] loadk      8   402      ; -8
8C86  41700009           [1698] loadk      9   449      ; -287
8C8A  C114000A           [1699] loadk      10  83       ; 15
8C8E  9F000007           [1700] setlist    7   2        ; index 1 to 3
8C92  01230008           [1701] loadk      8   140      ; 18
8C96  5F000006           [1702] setlist    6   1        ; index 1 to 2
8C9A  0A000107           [1703] newtable   7   2   0    ; array=2, hash=0
8C9E  0A800108           [1704] newtable   8   3   0    ; array=3, hash=0
8CA2  C1700009           [1705] loadk      9   451      ; -104
8CA6  4171000A           [1706] loadk      10  453      ; -270
8CAA  C114000B           [1707] loadk      11  83       ; 15
8CAE  9F000008           [1708] setlist    8   2        ; index 1 to 3
8CB2  01230009           [1709] loadk      9   140      ; 18
8CB6  5F000007           [1710] setlist    7   1        ; index 1 to 2
8CBA  0A000108           [1711] newtable   8   2   0    ; array=2, hash=0
8CBE  0A800109           [1712] newtable   9   3   0    ; array=3, hash=0
8CC2  C136000A           [1713] loadk      10  219      ; -170
8CC6  C171000B           [1714] loadk      11  455      ; -139
8CCA  C114000C           [1715] loadk      12  83       ; 15
8CCE  9F000009           [1716] setlist    9   2        ; index 1 to 3
8CD2  0123000A           [1717] loadk      10  140      ; 18
8CD6  5F000008           [1718] setlist    8   1        ; index 1 to 2
8CDA  0A000109           [1719] newtable   9   2   0    ; array=2, hash=0
8CDE  0A80010A           [1720] newtable   10  3   0    ; array=3, hash=0
8CE2  4172000B           [1721] loadk      11  457      ; -164
8CE6  8172000C           [1722] loadk      12  458      ; -14
8CEA  C114000D           [1723] loadk      13  83       ; 15
8CEE  9F00000A           [1724] setlist    10  2        ; index 1 to 3
8CF2  0123000B           [1725] loadk      11  140      ; 18
8CF6  5F000009           [1726] setlist    9   1        ; index 1 to 2
8CFA  0A00010A           [1727] newtable   10  2   0    ; array=2, hash=0
8CFE  0A80010B           [1728] newtable   11  3   0    ; array=3, hash=0
8D02  0173000C           [1729] loadk      12  460      ; -66
8D06  4173000D           [1730] loadk      13  461      ; 79
8D0A  C114000E           [1731] loadk      14  83       ; 15
8D0E  9F00000B           [1732] setlist    11  2        ; index 1 to 3
8D12  0123000C           [1733] loadk      12  140      ; 18
8D16  5F00000A           [1734] setlist    10  1        ; index 1 to 2
8D1A  0A00010B           [1735] newtable   11  2   0    ; array=2, hash=0
8D1E  0A80010C           [1736] newtable   12  3   0    ; array=3, hash=0
8D22  8173000D           [1737] loadk      13  462      ; 53
8D26  C173000E           [1738] loadk      14  463      ; 61
8D2A  C114000F           [1739] loadk      15  83       ; 15
8D2E  9F00000C           [1740] setlist    12  2        ; index 1 to 3
8D32  0123000D           [1741] loadk      13  140      ; 18
8D36  5F00000B           [1742] setlist    11  1        ; index 1 to 2
8D3A  0A00010C           [1743] newtable   12  2   0    ; array=2, hash=0
8D3E  0A80010D           [1744] newtable   13  3   0    ; array=3, hash=0
8D42  0174000E           [1745] loadk      14  464      ; 123
8D46  8174000F           [1746] loadk      15  466      ; -55
8D4A  C1140010           [1747] loadk      16  83       ; 15
8D4E  9F00000D           [1748] setlist    13  2        ; index 1 to 3
8D52  0123000E           [1749] loadk      14  140      ; 18
8D56  5F00000C           [1750] setlist    12  1        ; index 1 to 2
8D5A  0A00010D           [1751] newtable   13  2   0    ; array=2, hash=0
8D5E  0A80010E           [1752] newtable   14  3   0    ; array=3, hash=0
8D62  C174000F           [1753] loadk      15  467      ; 252
8D66  41750010           [1754] loadk      16  469      ; -71
8D6A  C1650011           [1755] loadk      17  407      ; 20
8D6E  9F00000E           [1756] setlist    14  2        ; index 1 to 3
8D72  4107000F           [1757] loadk      15  29       ; 23
8D76  5F00000D           [1758] setlist    13  1        ; index 1 to 2
8D7A  0A00010E           [1759] newtable   14  2   0    ; array=2, hash=0
8D7E  0A80010F           [1760] newtable   15  3   0    ; array=3, hash=0
8D82  C1740010           [1761] loadk      16  467      ; 252
8D86  C1750011           [1762] loadk      17  471      ; -219
8D8A  C1650012           [1763] loadk      18  407      ; 20
8D8E  9F00000F           [1764] setlist    15  2        ; index 1 to 3
8D92  41070010           [1765] loadk      16  29       ; 23
8D96  5F00000E           [1766] setlist    14  1        ; index 1 to 2
8D9A  0A00010F           [1767] newtable   15  2   0    ; array=2, hash=0
8D9E  0A800110           [1768] newtable   16  3   0    ; array=3, hash=0
8DA2  C15A0011           [1769] loadk      17  363      ; 268
8DA6  41120012           [1770] loadk      18  73       ; -401
8DAA  01630013           [1771] loadk      19  396      ; 25
8DAE  9F000010           [1772] setlist    16  2        ; index 1 to 3
8DB2  41630011           [1773] loadk      17  397      ; 28
8DB6  5F00000F           [1774] setlist    15  1        ; index 1 to 2
8DBA  0A000110           [1775] newtable   16  2   0    ; array=2, hash=0
8DBE  0A800111           [1776] newtable   17  3   0    ; array=3, hash=0
8DC2  01760012           [1777] loadk      18  472      ; 417
8DC6  81760013           [1778] loadk      19  474      ; -409
8DCA  C1650014           [1779] loadk      20  407      ; 20
8DCE  9F000011           [1780] setlist    17  2        ; index 1 to 3
8DD2  41070012           [1781] loadk      18  29       ; 23
8DD6  5F000010           [1782] setlist    16  1        ; index 1 to 2
8DDA  0A000111           [1783] newtable   17  2   0    ; array=2, hash=0
8DDE  0A800112           [1784] newtable   18  3   0    ; array=3, hash=0
8DE2  C1760013           [1785] loadk      19  475      ; 427
8DE6  41770014           [1786] loadk      20  477      ; -578
8DEA  01630015           [1787] loadk      21  396      ; 25
8DEE  9F000012           [1788] setlist    18  2        ; index 1 to 3
8DF2  41630013           [1789] loadk      19  397      ; 28
8DF6  5F000011           [1790] setlist    17  1        ; index 1 to 2
8DFA  0A000112           [1791] newtable   18  2   0    ; array=2, hash=0
8DFE  0A800113           [1792] newtable   19  3   0    ; array=3, hash=0
8E02  415A0014           [1793] loadk      20  361      ; 397
8E06  C1770015           [1794] loadk      21  479      ; -696
8E0A  01630016           [1795] loadk      22  396      ; 25
8E0E  9F000013           [1796] setlist    19  2        ; index 1 to 3
8E12  41630014           [1797] loadk      20  397      ; 28
8E16  5F000012           [1798] setlist    18  1        ; index 1 to 2
8E1A  0A000113           [1799] newtable   19  2   0    ; array=2, hash=0
8E1E  0A800114           [1800] newtable   20  3   0    ; array=3, hash=0
8E22  01780015           [1801] loadk      21  480      ; 251
8E26  81780016           [1802] loadk      22  482      ; -712
8E2A  01630017           [1803] loadk      23  396      ; 25
8E2E  9F000014           [1804] setlist    20  2        ; index 1 to 3
8E32  41630015           [1805] loadk      21  397      ; 28
8E36  5F000013           [1806] setlist    19  1        ; index 1 to 2
8E3A  0A000114           [1807] newtable   20  2   0    ; array=2, hash=0
8E3E  0A800115           [1808] newtable   21  3   0    ; array=3, hash=0
8E42  816A0016           [1809] loadk      22  426      ; 206
8E46  01790017           [1810] loadk      23  484      ; -812
8E4A  01630018           [1811] loadk      24  396      ; 25
8E4E  9F000015           [1812] setlist    21  2        ; index 1 to 3
8E52  41630016           [1813] loadk      22  397      ; 28
8E56  5F000014           [1814] setlist    20  1        ; index 1 to 2
8E5A  0A000115           [1815] newtable   21  2   0    ; array=2, hash=0
8E5E  0A800116           [1816] newtable   22  3   0    ; array=3, hash=0
8E62  41790017           [1817] loadk      23  485      ; 107
8E66  01640018           [1818] loadk      24  400      ; -941
8E6A  01630019           [1819] loadk      25  396      ; 25
8E6E  9F000016           [1820] setlist    22  2        ; index 1 to 3
8E72  41630017           [1821] loadk      23  397      ; 28
8E76  5F000015           [1822] setlist    21  1        ; index 1 to 2
8E7A  0A000116           [1823] newtable   22  2   0    ; array=2, hash=0
8E7E  0A800117           [1824] newtable   23  3   0    ; array=3, hash=0
8E82  C15F0018           [1825] loadk      24  383      ; 39
8E86  C1790019           [1826] loadk      25  487      ; -946
8E8A  0163001A           [1827] loadk      26  396      ; 25
8E8E  9F000017           [1828] setlist    23  2        ; index 1 to 3
8E92  41630018           [1829] loadk      24  397      ; 28
8E96  5F000016           [1830] setlist    22  1        ; index 1 to 2
8E9A  0A000117           [1831] newtable   23  2   0    ; array=2, hash=0
8E9E  0A800118           [1832] newtable   24  3   0    ; array=3, hash=0
8EA2  81640019           [1833] loadk      25  402      ; -8
8EA6  017A001A           [1834] loadk      26  488      ; -908
8EAA  0163001B           [1835] loadk      27  396      ; 25
8EAE  9F000018           [1836] setlist    24  2        ; index 1 to 3
8EB2  41630019           [1837] loadk      25  397      ; 28
8EB6  5F000017           [1838] setlist    23  1        ; index 1 to 2
8EBA  0A000118           [1839] newtable   24  2   0    ; array=2, hash=0
8EBE  0A800119           [1840] newtable   25  3   0    ; array=3, hash=0
8EC2  8164001A           [1841] loadk      26  402      ; -8
8EC6  817A001B           [1842] loadk      27  490      ; -801
8ECA  0163001C           [1843] loadk      28  396      ; 25
8ECE  9F000019           [1844] setlist    25  2        ; index 1 to 3
8ED2  4163001A           [1845] loadk      26  397      ; 28
8ED6  5F000018           [1846] setlist    24  1        ; index 1 to 2
8EDA  9F050001           [1847] setlist    1   22       ; index 1 to 23
8EDE  49807E00           [1848] settable   0   253 1    ; "track"
8EE2  14C18200           [1849] jmp        2821         ; to [4671]
8EE6  85000001           [1850] getglobal  1   2        ; RaceId
8EEA  99800001           [1851] call       1   1   2  
8EEE  55CF0000           [1852] eq         0   1   317  ; 2, to [1854] if true
8EF2  D42E8000           [1853] jmp        188          ; to [2042]
8EF6  0A000B01           [1854] newtable   1   22  0    ; array=24, hash=0
8EFA  0A000102           [1855] newtable   2   2   0    ; array=2, hash=0
8EFE  0A800103           [1856] newtable   3   3   0    ; array=3, hash=0
8F02  C1760004           [1857] loadk      4   475      ; 427
8F06  C17A0005           [1858] loadk      5   491      ; -1000
8F0A  01630006           [1859] loadk      6   396      ; 25
8F0E  9F000003           [1860] setlist    3   2        ; index 1 to 3
8F12  41630004           [1861] loadk      4   397      ; 28
8F16  5F000002           [1862] setlist    2   1        ; index 1 to 2
8F1A  0A000103           [1863] newtable   3   2   0    ; array=2, hash=0
8F1E  0A800104           [1864] newtable   4   3   0    ; array=3, hash=0
8F22  C1180005           [1865] loadk      5   99       ; 428
8F26  417B0006           [1866] loadk      6   493      ; -1190
8F2A  C1140007           [1867] loadk      7   83       ; 15
8F2E  9F000004           [1868] setlist    4   2        ; index 1 to 3
8F32  01230005           [1869] loadk      5   140      ; 18
8F36  5F000003           [1870] setlist    3   1        ; index 1 to 2
8F3A  0A000104           [1871] newtable   4   2   0    ; array=2, hash=0
8F3E  0A800105           [1872] newtable   5   3   0    ; array=3, hash=0
8F42  817B0006           [1873] loadk      6   494      ; 525
8F46  017C0007           [1874] loadk      7   496      ; -1325
8F4A  C1140008           [1875] loadk      8   83       ; 15
8F4E  9F000005           [1876] setlist    5   2        ; index 1 to 3
8F52  01230006           [1877] loadk      6   140      ; 18
8F56  5F000004           [1878] setlist    4   1        ; index 1 to 2
8F5A  0A000105           [1879] newtable   5   2   0    ; array=2, hash=0
8F5E  0A800106           [1880] newtable   6   3   0    ; array=3, hash=0
8F62  417C0007           [1881] loadk      7   497      ; 529
8F66  C17C0008           [1882] loadk      8   499      ; -1458
8F6A  C1140009           [1883] loadk      9   83       ; 15
8F6E  9F000006           [1884] setlist    6   2        ; index 1 to 3
8F72  01230007           [1885] loadk      7   140      ; 18
8F76  5F000005           [1886] setlist    5   1        ; index 1 to 2
8F7A  0A000106           [1887] newtable   6   2   0    ; array=2, hash=0
8F7E  0A800107           [1888] newtable   7   3   0    ; array=3, hash=0
8F82  017D0008           [1889] loadk      8   500      ; 406
8F86  817D0009           [1890] loadk      9   502      ; -1521
8F8A  C114000A           [1891] loadk      10  83       ; 15
8F8E  9F000007           [1892] setlist    7   2        ; index 1 to 3
8F92  01230008           [1893] loadk      8   140      ; 18
8F96  5F000006           [1894] setlist    6   1        ; index 1 to 2
8F9A  0A000107           [1895] newtable   7   2   0    ; array=2, hash=0
8F9E  0A800108           [1896] newtable   8   3   0    ; array=3, hash=0
8FA2  017D0009           [1897] loadk      9   500      ; 406
8FA6  017E000A           [1898] loadk      10  504      ; -1419
8FAA  417E000B           [1899] loadk      11  505      ; 24
8FAE  9F000008           [1900] setlist    8   2        ; index 1 to 3
8FB2  817E0009           [1901] loadk      9   506      ; 27
8FB6  5F000007           [1902] setlist    7   1        ; index 1 to 2
8FBA  0A000108           [1903] newtable   8   2   0    ; array=2, hash=0
8FBE  0A800109           [1904] newtable   9   3   0    ; array=3, hash=0
8FC2  415A000A           [1905] loadk      10  361      ; 397
8FC6  017F000B           [1906] loadk      11  508      ; -1237
8FCA  0163000C           [1907] loadk      12  396      ; 25
8FCE  9F000009           [1908] setlist    9   2        ; index 1 to 3
8FD2  4163000A           [1909] loadk      10  397      ; 28
8FD6  5F000008           [1910] setlist    8   1        ; index 1 to 2
8FDA  0A000109           [1911] newtable   9   2   0    ; array=2, hash=0
8FDE  0A80010A           [1912] newtable   10  3   0    ; array=3, hash=0
8FE2  8111000B           [1913] loadk      11  70       ; 275
8FE6  817F000C           [1914] loadk      12  510      ; -1175
8FEA  0163000D           [1915] loadk      13  396      ; 25
8FEE  9F00000A           [1916] setlist    10  2        ; index 1 to 3
8FF2  4163000B           [1917] loadk      11  397      ; 28
8FF6  5F000009           [1918] setlist    9   1        ; index 1 to 2
8FFA  0A00010A           [1919] newtable   10  2   0    ; array=2, hash=0
8FFE  0A80010B           [1920] newtable   11  3   0    ; array=3, hash=0
9002  C17F000C           [1921] loadk      12  511      ; 145
9006  4180000D           [1922] loadk      13  513      ; -1098
900A  0163000E           [1923] loadk      14  396      ; 25
900E  9F00000B           [1924] setlist    11  2        ; index 1 to 3
9012  4163000C           [1925] loadk      12  397      ; 28
9016  5F00000A           [1926] setlist    10  1        ; index 1 to 2
901A  0A00010B           [1927] newtable   11  2   0    ; array=2, hash=0
901E  0A80010C           [1928] newtable   12  3   0    ; array=3, hash=0
9022  013E000D           [1929] loadk      13  248      ; 157
9026  8180000E           [1930] loadk      14  514      ; -899
902A  0163000F           [1931] loadk      15  396      ; 25
902E  9F00000C           [1932] setlist    12  2        ; index 1 to 3
9032  4163000D           [1933] loadk      13  397      ; 28
9036  5F00000B           [1934] setlist    11  1        ; index 1 to 2
903A  0A00010C           [1935] newtable   12  2   0    ; array=2, hash=0
903E  0A80010D           [1936] newtable   13  3   0    ; array=3, hash=0
9042  0178000E           [1937] loadk      14  480      ; 251
9046  0181000F           [1938] loadk      15  516      ; -681
904A  01630010           [1939] loadk      16  396      ; 25
904E  9F00000D           [1940] setlist    13  2        ; index 1 to 3
9052  4163000E           [1941] loadk      14  397      ; 28
9056  5F00000C           [1942] setlist    12  1        ; index 1 to 2
905A  0A00010D           [1943] newtable   13  2   0    ; array=2, hash=0
905E  0A80010E           [1944] newtable   14  3   0    ; array=3, hash=0
9062  4181000F           [1945] loadk      15  517      ; 232
9066  C1810010           [1946] loadk      16  519      ; -403
906A  01630011           [1947] loadk      17  396      ; 25
906E  9F00000E           [1948] setlist    14  2        ; index 1 to 3
9072  4163000F           [1949] loadk      15  397      ; 28
9076  5F00000D           [1950] setlist    13  1        ; index 1 to 2
907A  0A00010E           [1951] newtable   14  2   0    ; array=2, hash=0
907E  0A80010F           [1952] newtable   15  3   0    ; array=3, hash=0
9082  01820010           [1953] loadk      16  520      ; 106
9086  81280011           [1954] loadk      17  162      ; -395
908A  C1140012           [1955] loadk      18  83       ; 15
908E  9F00000F           [1956] setlist    15  2        ; index 1 to 3
9092  01230010           [1957] loadk      16  140      ; 18
9096  5F00000E           [1958] setlist    14  1        ; index 1 to 2
909A  0A00010F           [1959] newtable   15  2   0    ; array=2, hash=0
909E  0A800110           [1960] newtable   16  3   0    ; array=3, hash=0
90A2  01820011           [1961] loadk      17  520      ; 106
90A6  C16A0012           [1962] loadk      18  427      ; -206
90AA  C1140013           [1963] loadk      19  83       ; 15
90AE  9F000010           [1964] setlist    16  2        ; index 1 to 3
90B2  01230011           [1965] loadk      17  140      ; 18
90B6  5F00000F           [1966] setlist    15  1        ; index 1 to 2
90BA  0A000110           [1967] newtable   16  2   0    ; array=2, hash=0
90BE  0A800111           [1968] newtable   17  3   0    ; array=3, hash=0
90C2  41820012           [1969] loadk      18  521      ; 122
90C6  C1820013           [1970] loadk      19  523      ; -56
90CA  C1140014           [1971] loadk      20  83       ; 15
90CE  9F000011           [1972] setlist    17  2        ; index 1 to 3
90D2  01230012           [1973] loadk      18  140      ; 18
90D6  5F000010           [1974] setlist    16  1        ; index 1 to 2
90DA  0A000111           [1975] newtable   17  2   0    ; array=2, hash=0
90DE  0A800112           [1976] newtable   18  3   0    ; array=3, hash=0
90E2  C1740013           [1977] loadk      19  467      ; 252
90E6  41830014           [1978] loadk      20  525      ; -75
90EA  C1650015           [1979] loadk      21  407      ; 20
90EE  9F000012           [1980] setlist    18  2        ; index 1 to 3
90F2  41070013           [1981] loadk      19  29       ; 23
90F6  5F000011           [1982] setlist    17  1        ; index 1 to 2
90FA  0A000112           [1983] newtable   18  2   0    ; array=2, hash=0
90FE  0A800113           [1984] newtable   19  3   0    ; array=3, hash=0
9102  81830014           [1985] loadk      20  526      ; 271
9106  01840015           [1986] loadk      21  528      ; -160
910A  C1650016           [1987] loadk      22  407      ; 20
910E  9F000013           [1988] setlist    19  2        ; index 1 to 3
9112  41070014           [1989] loadk      20  29       ; 23
9116  5F000012           [1990] setlist    18  1        ; index 1 to 2
911A  0A000113           [1991] newtable   19  2   0    ; array=2, hash=0
911E  0A800114           [1992] newtable   20  3   0    ; array=3, hash=0
9122  41840015           [1993] loadk      21  529      ; 322
9126  C1840016           [1994] loadk      22  531      ; -198
912A  C1650017           [1995] loadk      23  407      ; 20
912E  9F000014           [1996] setlist    20  2        ; index 1 to 3
9132  41070015           [1997] loadk      21  29       ; 23
9136  5F000013           [1998] setlist    19  1        ; index 1 to 2
913A  0A000114           [1999] newtable   20  2   0    ; array=2, hash=0
913E  0A800115           [2000] newtable   21  3   0    ; array=3, hash=0
9142  01850016           [2001] loadk      22  532      ; 344
9146  412C0017           [2002] loadk      23  177      ; -331
914A  C1520018           [2003] loadk      24  331      ; 21
914E  9F000015           [2004] setlist    21  2        ; index 1 to 3
9152  417E0016           [2005] loadk      22  505      ; 24
9156  5F000014           [2006] setlist    20  1        ; index 1 to 2
915A  0A000115           [2007] newtable   21  2   0    ; array=2, hash=0
915E  0A800116           [2008] newtable   22  3   0    ; array=3, hash=0
9162  41850017           [2009] loadk      23  533      ; 452
9166  416D0018           [2010] loadk      24  437      ; -342
916A  C1650019           [2011] loadk      25  407      ; 20
916E  9F000016           [2012] setlist    22  2        ; index 1 to 3
9172  41070017           [2013] loadk      23  29       ; 23
9176  5F000015           [2014] setlist    21  1        ; index 1 to 2
917A  0A000116           [2015] newtable   22  2   0    ; array=2, hash=0
917E  0A800117           [2016] newtable   23  3   0    ; array=3, hash=0
9182  81850018           [2017] loadk      24  534      ; 426
9186  C1850019           [2018] loadk      25  535      ; -427
918A  C165001A           [2019] loadk      26  407      ; 20
918E  9F000017           [2020] setlist    23  2        ; index 1 to 3
9192  41070018           [2021] loadk      24  29       ; 23
9196  5F000016           [2022] setlist    22  1        ; index 1 to 2
919A  0A000117           [2023] newtable   23  2   0    ; array=2, hash=0
919E  0A800118           [2024] newtable   24  3   0    ; array=3, hash=0
91A2  81850019           [2025] loadk      25  534      ; 426
91A6  4186001A           [2026] loadk      26  537      ; -590
91AA  0163001B           [2027] loadk      27  396      ; 25
91AE  9F000018           [2028] setlist    24  2        ; index 1 to 3
91B2  41630019           [2029] loadk      25  397      ; 28
91B6  5F000017           [2030] setlist    23  1        ; index 1 to 2
91BA  0A000118           [2031] newtable   24  2   0    ; array=2, hash=0
91BE  0A800119           [2032] newtable   25  3   0    ; array=3, hash=0
91C2  8185001A           [2033] loadk      26  534      ; 426
91C6  C186001B           [2034] loadk      27  539      ; -770
91CA  0163001C           [2035] loadk      28  396      ; 25
91CE  9F000019           [2036] setlist    25  2        ; index 1 to 3
91D2  4163001A           [2037] loadk      26  397      ; 28
91D6  5F000018           [2038] setlist    24  1        ; index 1 to 2
91DA  9F050001           [2039] setlist    1   22       ; index 1 to 23
91DE  49807E00           [2040] settable   0   253 1    ; "track"
91E2  14918200           [2041] jmp        2629         ; to [4671]
91E6  85000001           [2042] getglobal  1   2        ; RaceId
91EA  99800001           [2043] call       1   1   2  
91EE  D5CD0000           [2044] eq         0   1   311  ; 3, to [2046] if true
91F2  D4268000           [2045] jmp        156          ; to [2202]
91F6  0A800A01           [2046] newtable   1   21  0    ; array=20, hash=0
91FA  0A000102           [2047] newtable   2   2   0    ; array=2, hash=0
91FE  0A800103           [2048] newtable   3   3   0    ; array=3, hash=0
9202  01680004           [2049] loadk      4   416      ; -103
9206  41870005           [2050] loadk      5   541      ; -330
920A  C1140006           [2051] loadk      6   83       ; 15
920E  9F000003           [2052] setlist    3   2        ; index 1 to 3
9212  01230004           [2053] loadk      4   140      ; 18
9216  5F000002           [2054] setlist    2   1        ; index 1 to 2
921A  0A000103           [2055] newtable   3   2   0    ; array=2, hash=0
921E  0A800104           [2056] newtable   4   3   0    ; array=3, hash=0
9222  01680005           [2057] loadk      5   416      ; -103
9226  41710006           [2058] loadk      6   453      ; -270
922A  C1140007           [2059] loadk      7   83       ; 15
922E  9F000004           [2060] setlist    4   2        ; index 1 to 3
9232  01230005           [2061] loadk      5   140      ; 18
9236  5F000003           [2062] setlist    3   1        ; index 1 to 2
923A  0A000104           [2063] newtable   4   2   0    ; array=2, hash=0
923E  0A800105           [2064] newtable   5   3   0    ; array=3, hash=0
9242  C1870006           [2065] loadk      6   543      ; -159
9246  C1870007           [2066] loadk      7   543      ; -159
924A  C1140008           [2067] loadk      8   83       ; 15
924E  9F000005           [2068] setlist    5   2        ; index 1 to 3
9252  01230006           [2069] loadk      6   140      ; 18
9256  5F000004           [2070] setlist    4   1        ; index 1 to 2
925A  0A000105           [2071] newtable   5   2   0    ; array=2, hash=0
925E  0A800106           [2072] newtable   6   3   0    ; array=3, hash=0
9262  41720007           [2073] loadk      7   457      ; -164
9266  81720008           [2074] loadk      8   458      ; -14
926A  C1140009           [2075] loadk      9   83       ; 15
926E  9F000006           [2076] setlist    6   2        ; index 1 to 3
9272  01230007           [2077] loadk      7   140      ; 18
9276  5F000005           [2078] setlist    5   1        ; index 1 to 2
927A  0A000106           [2079] newtable   6   2   0    ; array=2, hash=0
927E  0A800107           [2080] newtable   7   3   0    ; array=3, hash=0
9282  01730008           [2081] loadk      8   460      ; -66
9286  41730009           [2082] loadk      9   461      ; 79
928A  C114000A           [2083] loadk      10  83       ; 15
928E  9F000007           [2084] setlist    7   2        ; index 1 to 3
9292  01230008           [2085] loadk      8   140      ; 18
9296  5F000006           [2086] setlist    6   1        ; index 1 to 2
929A  0A000107           [2087] newtable   7   2   0    ; array=2, hash=0
929E  0A800108           [2088] newtable   8   3   0    ; array=3, hash=0
92A2  81730009           [2089] loadk      9   462      ; 53
92A6  C173000A           [2090] loadk      10  463      ; 61
92AA  C114000B           [2091] loadk      11  83       ; 15
92AE  9F000008           [2092] setlist    8   2        ; index 1 to 3
92B2  01230009           [2093] loadk      9   140      ; 18
92B6  5F000007           [2094] setlist    7   1        ; index 1 to 2
92BA  0A000108           [2095] newtable   8   2   0    ; array=2, hash=0
92BE  0A800109           [2096] newtable   9   3   0    ; array=3, hash=0
92C2  4179000A           [2097] loadk      10  485      ; 107
92C6  0188000B           [2098] loadk      11  544      ; -28
92CA  C114000C           [2099] loadk      12  83       ; 15
92CE  9F000009           [2100] setlist    9   2        ; index 1 to 3
92D2  0123000A           [2101] loadk      10  140      ; 18
92D6  5F000008           [2102] setlist    8   1        ; index 1 to 2
92DA  0A000109           [2103] newtable   9   2   0    ; array=2, hash=0
92DE  0A80010A           [2104] newtable   10  3   0    ; array=3, hash=0
92E2  4162000B           [2105] loadk      11  393      ; 121
92E6  C16A000C           [2106] loadk      12  427      ; -206
92EA  C114000D           [2107] loadk      13  83       ; 15
92EE  9F00000A           [2108] setlist    10  2        ; index 1 to 3
92F2  0123000B           [2109] loadk      11  140      ; 18
92F6  5F000009           [2110] setlist    9   1        ; index 1 to 2
92FA  0A00010A           [2111] newtable   10  2   0    ; array=2, hash=0
92FE  0A80010B           [2112] newtable   11  3   0    ; array=3, hash=0
9302  0178000C           [2113] loadk      12  480      ; 251
9306  8188000D           [2114] loadk      13  546      ; -222
930A  C165000E           [2115] loadk      14  407      ; 20
930E  9F00000B           [2116] setlist    11  2        ; index 1 to 3
9312  4107000C           [2117] loadk      12  29       ; 23
9316  5F00000A           [2118] setlist    10  1        ; index 1 to 2
931A  0A00010B           [2119] newtable   11  2   0    ; array=2, hash=0
931E  0A80010C           [2120] newtable   12  3   0    ; array=3, hash=0
9322  C188000D           [2121] loadk      13  547      ; 266
9326  412C000E           [2122] loadk      14  177      ; -331
932A  0163000F           [2123] loadk      15  396      ; 25
932E  9F00000C           [2124] setlist    12  2        ; index 1 to 3
9332  4163000D           [2125] loadk      13  397      ; 28
9336  5F00000B           [2126] setlist    11  1        ; index 1 to 2
933A  0A00010C           [2127] newtable   12  2   0    ; array=2, hash=0
933E  0A80010D           [2128] newtable   13  3   0    ; array=3, hash=0
9342  C16C000E           [2129] loadk      14  435      ; 374
9346  4189000F           [2130] loadk      15  549      ; -341
934A  C1520010           [2131] loadk      16  331      ; 21
934E  9F00000D           [2132] setlist    13  2        ; index 1 to 3
9352  417E000E           [2133] loadk      14  505      ; 24
9356  5F00000C           [2134] setlist    12  1        ; index 1 to 2
935A  0A00010D           [2135] newtable   13  2   0    ; array=2, hash=0
935E  0A80010E           [2136] newtable   14  3   0    ; array=3, hash=0
9362  C135000F           [2137] loadk      15  215      ; 351
9366  C1890010           [2138] loadk      16  551      ; -402
936A  C1520011           [2139] loadk      17  331      ; 21
936E  9F00000E           [2140] setlist    14  2        ; index 1 to 3
9372  417E000F           [2141] loadk      15  505      ; 24
9376  5F00000D           [2142] setlist    13  1        ; index 1 to 2
937A  0A00010E           [2143] newtable   14  2   0    ; array=2, hash=0
937E  0A80010F           [2144] newtable   15  3   0    ; array=3, hash=0
9382  01780010           [2145] loadk      16  480      ; 251
9386  418A0011           [2146] loadk      17  553      ; -416
938A  01630012           [2147] loadk      18  396      ; 25
938E  9F00000F           [2148] setlist    15  2        ; index 1 to 3
9392  41630010           [2149] loadk      16  397      ; 28
9396  5F00000E           [2150] setlist    14  1        ; index 1 to 2
939A  0A00010F           [2151] newtable   15  2   0    ; array=2, hash=0
939E  0A800110           [2152] newtable   16  3   0    ; array=3, hash=0
93A2  818A0011           [2153] loadk      17  554      ; 234
93A6  018B0012           [2154] loadk      18  556      ; -621
93AA  01630013           [2155] loadk      19  396      ; 25
93AE  9F000010           [2156] setlist    16  2        ; index 1 to 3
93B2  41630011           [2157] loadk      17  397      ; 28
93B6  5F00000F           [2158] setlist    15  1        ; index 1 to 2
93BA  0A000110           [2159] newtable   16  2   0    ; array=2, hash=0
93BE  0A800111           [2160] newtable   17  3   0    ; array=3, hash=0
93C2  418B0012           [2161] loadk      18  557      ; 126
93C6  C18B0013           [2162] loadk      19  559      ; -600
93CA  01630014           [2163] loadk      20  396      ; 25
93CE  9F000011           [2164] setlist    17  2        ; index 1 to 3
93D2  41630012           [2165] loadk      18  397      ; 28
93D6  5F000010           [2166] setlist    16  1        ; index 1 to 2
93DA  0A000111           [2167] newtable   17  2   0    ; array=2, hash=0
93DE  0A800112           [2168] newtable   18  3   0    ; array=3, hash=0
93E2  018C0013           [2169] loadk      19  560      ; 137
93E6  818C0014           [2170] loadk      20  562      ; -542
93EA  01630015           [2171] loadk      21  396      ; 25
93EE  9F000012           [2172] setlist    18  2        ; index 1 to 3
93F2  41630013           [2173] loadk      19  397      ; 28
93F6  5F000011           [2174] setlist    17  1        ; index 1 to 2
93FA  0A000112           [2175] newtable   18  2   0    ; array=2, hash=0
93FE  0A800113           [2176] newtable   19  3   0    ; array=3, hash=0
9402  C18C0014           [2177] loadk      20  563      ; -12
9406  018D0015           [2178] loadk      21  564      ; -529
940A  41050016           [2179] loadk      22  21       ; 19
940E  9F000013           [2180] setlist    19  2        ; index 1 to 3
9412  81050014           [2181] loadk      20  22       ; 22
9416  5F000012           [2182] setlist    18  1        ; index 1 to 2
941A  0A000113           [2183] newtable   19  2   0    ; array=2, hash=0
941E  0A800114           [2184] newtable   20  3   0    ; array=3, hash=0
9422  81640015           [2185] loadk      21  402      ; -8
9426  418D0016           [2186] loadk      22  565      ; -406
942A  C1140017           [2187] loadk      23  83       ; 15
942E  9F000014           [2188] setlist    20  2        ; index 1 to 3
9432  01230015           [2189] loadk      21  140      ; 18
9436  5F000013           [2190] setlist    19  1        ; index 1 to 2
943A  0A000114           [2191] newtable   20  2   0    ; array=2, hash=0
943E  0A800115           [2192] newtable   21  3   0    ; array=3, hash=0
9442  01680016           [2193] loadk      22  416      ; -103
9446  81280017           [2194] loadk      23  162      ; -395
944A  C1140018           [2195] loadk      24  83       ; 15
944E  9F000015           [2196] setlist    21  2        ; index 1 to 3
9452  01230016           [2197] loadk      22  140      ; 18
9456  5F000014           [2198] setlist    20  1        ; index 1 to 2
945A  9F040001           [2199] setlist    1   18       ; index 1 to 19
945E  49807E00           [2200] settable   0   253 1    ; "track"
9462  14698200           [2201] jmp        2469         ; to [4671]
9466  85000001           [2202] getglobal  1   2        ; RaceId
946A  99800001           [2203] call       1   1   2  
946E  95CB0000           [2204] eq         0   1   302  ; 4, to [2206] if true
9472  D4348000           [2205] jmp        212          ; to [2418]
9476  0A800B01           [2206] newtable   1   23  0    ; array=28, hash=0
947A  0A000102           [2207] newtable   2   2   0    ; array=2, hash=0
947E  0A800103           [2208] newtable   3   3   0    ; array=3, hash=0
9482  C1830004           [2209] loadk      4   527      ; 160
9486  C18D0005           [2210] loadk      5   567      ; -533
948A  417E0006           [2211] loadk      6   505      ; 24
948E  9F000003           [2212] setlist    3   2        ; index 1 to 3
9492  817E0004           [2213] loadk      4   506      ; 27
9496  5F000002           [2214] setlist    2   1        ; index 1 to 2
949A  0A000103           [2215] newtable   3   2   0    ; array=2, hash=0
949E  0A800104           [2216] newtable   4   3   0    ; array=3, hash=0
94A2  41820005           [2217] loadk      5   521      ; 122
94A6  418E0006           [2218] loadk      6   569      ; -610
94AA  417E0007           [2219] loadk      7   505      ; 24
94AE  9F000004           [2220] setlist    4   2        ; index 1 to 3
94B2  817E0005           [2221] loadk      5   506      ; 27
94B6  5F000003           [2222] setlist    3   1        ; index 1 to 2
94BA  0A000104           [2223] newtable   4   2   0    ; array=2, hash=0
94BE  0A800105           [2224] newtable   5   3   0    ; array=3, hash=0
94C2  41620006           [2225] loadk      6   393      ; 121
94C6  C18E0007           [2226] loadk      7   571      ; -737
94CA  417E0008           [2227] loadk      8   505      ; 24
94CE  9F000005           [2228] setlist    5   2        ; index 1 to 3
94D2  817E0006           [2229] loadk      6   506      ; 27
94D6  5F000004           [2230] setlist    4   1        ; index 1 to 2
94DA  0A000105           [2231] newtable   5   2   0    ; array=2, hash=0
94DE  0A800106           [2232] newtable   6   3   0    ; array=3, hash=0
94E2  41790007           [2233] loadk      7   485      ; 107
94E6  01640008           [2234] loadk      8   400      ; -941
94EA  417E0009           [2235] loadk      9   505      ; 24
94EE  9F000006           [2236] setlist    6   2        ; index 1 to 3
94F2  817E0007           [2237] loadk      7   506      ; 27
94F6  5F000005           [2238] setlist    5   1        ; index 1 to 2
94FA  0A000106           [2239] newtable   6   2   0    ; array=2, hash=0
94FE  0A800107           [2240] newtable   7   3   0    ; array=3, hash=0
9502  41640008           [2241] loadk      8   401      ; 42
9506  418F0009           [2242] loadk      9   573      ; -963
950A  417E000A           [2243] loadk      10  505      ; 24
950E  9F000007           [2244] setlist    7   2        ; index 1 to 3
9512  817E0008           [2245] loadk      8   506      ; 27
9516  5F000006           [2246] setlist    6   1        ; index 1 to 2
951A  0A000107           [2247] newtable   7   2   0    ; array=2, hash=0
951E  0A800108           [2248] newtable   8   3   0    ; array=3, hash=0
9522  41640009           [2249] loadk      9   401      ; 42
9526  818F000A           [2250] loadk      10  574      ; -1100
952A  417E000B           [2251] loadk      11  505      ; 24
952E  9F000008           [2252] setlist    8   2        ; index 1 to 3
9532  817E0009           [2253] loadk      9   506      ; 27
9536  5F000007           [2254] setlist    7   1        ; index 1 to 2
953A  0A000108           [2255] newtable   8   2   0    ; array=2, hash=0
953E  0A800109           [2256] newtable   9   3   0    ; array=3, hash=0
9542  8107000A           [2257] loadk      10  30       ; 26
9546  C18F000B           [2258] loadk      11  575      ; -1265
954A  417E000C           [2259] loadk      12  505      ; 24
954E  9F000009           [2260] setlist    9   2        ; index 1 to 3
9552  817E000A           [2261] loadk      10  506      ; 27
9556  5F000008           [2262] setlist    8   1        ; index 1 to 2
955A  0A000109           [2263] newtable   9   2   0    ; array=2, hash=0
955E  0A80010A           [2264] newtable   10  3   0    ; array=3, hash=0
9562  0190000B           [2265] loadk      11  576      ; -137
9566  8190000C           [2266] loadk      12  578      ; -1210
956A  417E000D           [2267] loadk      13  505      ; 24
956E  9F00000A           [2268] setlist    10  2        ; index 1 to 3
9572  817E000B           [2269] loadk      11  506      ; 27
9576  5F000009           [2270] setlist    9   1        ; index 1 to 2
957A  0A00010A           [2271] newtable   10  2   0    ; array=2, hash=0
957E  0A80010B           [2272] newtable   11  3   0    ; array=3, hash=0
9582  0191000C           [2273] loadk      12  580      ; -115
9586  8191000D           [2274] loadk      13  582      ; -1366
958A  417E000E           [2275] loadk      14  505      ; 24
958E  9F00000B           [2276] setlist    11  2        ; index 1 to 3
9592  817E000C           [2277] loadk      12  506      ; 27
9596  5F00000A           [2278] setlist    10  1        ; index 1 to 2
959A  0A00010B           [2279] newtable   11  2   0    ; array=2, hash=0
959E  0A80010C           [2280] newtable   12  3   0    ; array=3, hash=0
95A2  C191000D           [2281] loadk      13  583      ; 41
95A6  4192000E           [2282] loadk      14  585      ; -1378
95AA  417E000F           [2283] loadk      15  505      ; 24
95AE  9F00000C           [2284] setlist    12  2        ; index 1 to 3
95B2  817E000D           [2285] loadk      13  506      ; 27
95B6  5F00000B           [2286] setlist    11  1        ; index 1 to 2
95BA  0A00010C           [2287] newtable   12  2   0    ; array=2, hash=0
95BE  0A80010D           [2288] newtable   13  3   0    ; array=3, hash=0
95C2  8192000E           [2289] loadk      14  586      ; 58
95C6  0193000F           [2290] loadk      15  588      ; -1611
95CA  417E0010           [2291] loadk      16  505      ; 24
95CE  9F00000D           [2292] setlist    13  2        ; index 1 to 3
95D2  817E000E           [2293] loadk      14  506      ; 27
95D6  5F00000C           [2294] setlist    12  1        ; index 1 to 2
95DA  0A00010D           [2295] newtable   13  2   0    ; array=2, hash=0
95DE  0A80010E           [2296] newtable   14  3   0    ; array=3, hash=0
95E2  415B000F           [2297] loadk      15  365      ; 133
95E6  81930010           [2298] loadk      16  590      ; -1616
95EA  417E0011           [2299] loadk      17  505      ; 24
95EE  9F00000E           [2300] setlist    14  2        ; index 1 to 3
95F2  817E000F           [2301] loadk      15  506      ; 27
95F6  5F00000D           [2302] setlist    13  1        ; index 1 to 2
95FA  0A00010E           [2303] newtable   14  2   0    ; array=2, hash=0
95FE  0A80010F           [2304] newtable   15  3   0    ; array=3, hash=0
9602  C1930010           [2305] loadk      16  591      ; 225
9606  41940011           [2306] loadk      17  593      ; -1574
960A  417E0012           [2307] loadk      18  505      ; 24
960E  9F00000F           [2308] setlist    15  2        ; index 1 to 3
9612  817E0010           [2309] loadk      16  506      ; 27
9616  5F00000E           [2310] setlist    14  1        ; index 1 to 2
961A  0A00010F           [2311] newtable   15  2   0    ; array=2, hash=0
961E  0A800110           [2312] newtable   16  3   0    ; array=3, hash=0
9622  81940011           [2313] loadk      17  594      ; 186
9626  01950012           [2314] loadk      18  596      ; -1492
962A  417E0013           [2315] loadk      19  505      ; 24
962E  9F000010           [2316] setlist    16  2        ; index 1 to 3
9632  817E0011           [2317] loadk      17  506      ; 27
9636  5F00000F           [2318] setlist    15  1        ; index 1 to 2
963A  0A000110           [2319] newtable   16  2   0    ; array=2, hash=0
963E  0A800111           [2320] newtable   17  3   0    ; array=3, hash=0
9642  41950012           [2321] loadk      18  597      ; 197
9646  C1950013           [2322] loadk      19  599      ; -1270
964A  417E0014           [2323] loadk      20  505      ; 24
964E  9F000011           [2324] setlist    17  2        ; index 1 to 3
9652  817E0012           [2325] loadk      18  506      ; 27
9656  5F000010           [2326] setlist    16  1        ; index 1 to 2
965A  0A000111           [2327] newtable   17  2   0    ; array=2, hash=0
965E  0A800112           [2328] newtable   18  3   0    ; array=3, hash=0
9662  01960013           [2329] loadk      19  600      ; 306
9666  81960014           [2330] loadk      20  602      ; -1257
966A  01630015           [2331] loadk      21  396      ; 25
966E  9F000012           [2332] setlist    18  2        ; index 1 to 3
9672  41630013           [2333] loadk      19  397      ; 28
9676  5F000011           [2334] setlist    17  1        ; index 1 to 2
967A  0A000112           [2335] newtable   18  2   0    ; array=2, hash=0
967E  0A800113           [2336] newtable   19  3   0    ; array=3, hash=0
9682  01960014           [2337] loadk      20  600      ; 306
9686  01970015           [2338] loadk      21  604      ; -1156
968A  417E0016           [2339] loadk      22  505      ; 24
968E  9F000013           [2340] setlist    19  2        ; index 1 to 3
9692  817E0014           [2341] loadk      20  506      ; 27
9696  5F000012           [2342] setlist    18  1        ; index 1 to 2
969A  0A000113           [2343] newtable   19  2   0    ; array=2, hash=0
969E  0A800114           [2344] newtable   20  3   0    ; array=3, hash=0
96A2  41970015           [2345] loadk      21  605      ; 307
96A6  C1970016           [2346] loadk      22  607      ; -1015
96AA  417E0017           [2347] loadk      23  505      ; 24
96AE  9F000014           [2348] setlist    20  2        ; index 1 to 3
96B2  817E0015           [2349] loadk      21  506      ; 27
96B6  5F000013           [2350] setlist    19  1        ; index 1 to 2
96BA  0A000114           [2351] newtable   20  2   0    ; array=2, hash=0
96BE  0A800115           [2352] newtable   21  3   0    ; array=3, hash=0
96C2  01980016           [2353] loadk      22  608      ; 335
96C6  81980017           [2354] loadk      23  610      ; -883
96CA  C1650018           [2355] loadk      24  407      ; 20
96CE  9F000015           [2356] setlist    21  2        ; index 1 to 3
96D2  41070016           [2357] loadk      22  29       ; 23
96D6  5F000014           [2358] setlist    20  1        ; index 1 to 2
96DA  0A000115           [2359] newtable   21  2   0    ; array=2, hash=0
96DE  0A800116           [2360] newtable   22  3   0    ; array=3, hash=0
96E2  81810017           [2361] loadk      23  518      ; 403
96E6  01990018           [2362] loadk      24  612      ; -748
96EA  41990019           [2363] loadk      25  613      ; 34
96EE  9F000016           [2364] setlist    22  2        ; index 1 to 3
96F2  415E0017           [2365] loadk      23  377      ; 37
96F6  5F000015           [2366] setlist    21  1        ; index 1 to 2
96FA  0A000116           [2367] newtable   22  2   0    ; array=2, hash=0
96FE  0A800117           [2368] newtable   23  3   0    ; array=3, hash=0
9702  81990018           [2369] loadk      24  614      ; 476
9706  019A0019           [2370] loadk      25  616      ; -602
970A  4199001A           [2371] loadk      26  613      ; 34
970E  9F000017           [2372] setlist    23  2        ; index 1 to 3
9712  415E0018           [2373] loadk      24  377      ; 37
9716  5F000016           [2374] setlist    22  1        ; index 1 to 2
971A  0A000117           [2375] newtable   23  2   0    ; array=2, hash=0
971E  0A800118           [2376] newtable   24  3   0    ; array=3, hash=0
9722  817B0019           [2377] loadk      25  494      ; 525
9726  4112001A           [2378] loadk      26  73       ; -401
972A  4105001B           [2379] loadk      27  21       ; 19
972E  9F000018           [2380] setlist    24  2        ; index 1 to 3
9732  81050019           [2381] loadk      25  22       ; 22
9736  5F000017           [2382] setlist    23  1        ; index 1 to 2
973A  0A000118           [2383] newtable   24  2   0    ; array=2, hash=0
973E  0A800119           [2384] newtable   25  3   0    ; array=3, hash=0
9742  419A001A           [2385] loadk      26  617      ; 389
9746  4112001B           [2386] loadk      27  73       ; -401
974A  C165001C           [2387] loadk      28  407      ; 20
974E  9F000019           [2388] setlist    25  2        ; index 1 to 3
9752  4107001A           [2389] loadk      26  29       ; 23
9756  5F000018           [2390] setlist    24  1        ; index 1 to 2
975A  0A000119           [2391] newtable   25  2   0    ; array=2, hash=0
975E  0A80011A           [2392] newtable   26  3   0    ; array=3, hash=0
9762  C15D001B           [2393] loadk      27  375      ; 294
9766  C19A001C           [2394] loadk      28  619      ; -399
976A  4107001D           [2395] loadk      29  29       ; 23
976E  9F00001A           [2396] setlist    26  2        ; index 1 to 3
9772  8107001B           [2397] loadk      27  30       ; 26
9776  5F000019           [2398] setlist    25  1        ; index 1 to 2
977A  0A00011A           [2399] newtable   26  2   0    ; array=2, hash=0
977E  0A80011B           [2400] newtable   27  3   0    ; array=3, hash=0
9782  019B001C           [2401] loadk      28  620      ; 220
9786  C159001D           [2402] loadk      29  359      ; -425
978A  417E001E           [2403] loadk      30  505      ; 24
978E  9F00001B           [2404] setlist    27  2        ; index 1 to 3
9792  817E001C           [2405] loadk      28  506      ; 27
9796  5F00001A           [2406] setlist    26  1        ; index 1 to 2
979A  0A00011B           [2407] newtable   27  2   0    ; array=2, hash=0
979E  0A80011C           [2408] newtable   28  3   0    ; array=3, hash=0
97A2  419B001D           [2409] loadk      29  621      ; 190
97A6  C19B001E           [2410] loadk      30  623      ; -475
97AA  417E001F           [2411] loadk      31  505      ; 24
97AE  9F00001C           [2412] setlist    28  2        ; index 1 to 3
97B2  817E001D           [2413] loadk      29  506      ; 27
97B6  5F00001B           [2414] setlist    27  1        ; index 1 to 2
97BA  5F060001           [2415] setlist    1   25       ; index 1 to 26
97BE  49807E00           [2416] settable   0   253 1    ; "track"
97C2  14338200           [2417] jmp        2253         ; to [4671]
97C6  85000001           [2418] getglobal  1   2        ; RaceId
97CA  99800001           [2419] call       1   1   2  
97CE  D5CE0000           [2420] eq         0   1   315  ; 5, to [2422] if true
97D2  D42E8000           [2421] jmp        188          ; to [2610]
97D6  0A000B01           [2422] newtable   1   22  0    ; array=24, hash=0
97DA  0A000102           [2423] newtable   2   2   0    ; array=2, hash=0
97DE  0A800103           [2424] newtable   3   3   0    ; array=3, hash=0
97E2  C1910004           [2425] loadk      4   583      ; 41
97E6  419C0005           [2426] loadk      5   625      ; -1290
97EA  417E0006           [2427] loadk      6   505      ; 24
97EE  9F000003           [2428] setlist    3   2        ; index 1 to 3
97F2  817E0004           [2429] loadk      4   506      ; 27
97F6  5F000002           [2430] setlist    2   1        ; index 1 to 2
97FA  0A000103           [2431] newtable   3   2   0    ; array=2, hash=0
97FE  0A800104           [2432] newtable   4   3   0    ; array=3, hash=0
9802  C1910005           [2433] loadk      5   583      ; 41
9806  C19C0006           [2434] loadk      6   627      ; -1130
980A  417E0007           [2435] loadk      7   505      ; 24
980E  9F000004           [2436] setlist    4   2        ; index 1 to 3
9812  817E0005           [2437] loadk      5   506      ; 27
9816  5F000003           [2438] setlist    3   1        ; index 1 to 2
981A  0A000104           [2439] newtable   4   2   0    ; array=2, hash=0
981E  0A800105           [2440] newtable   5   3   0    ; array=3, hash=0
9822  019D0006           [2441] loadk      6   628      ; 63
9826  01640007           [2442] loadk      7   400      ; -941
982A  417E0008           [2443] loadk      8   505      ; 24
982E  9F000005           [2444] setlist    5   2        ; index 1 to 3
9832  817E0006           [2445] loadk      6   506      ; 27
9836  5F000004           [2446] setlist    4   1        ; index 1 to 2
983A  0A000105           [2447] newtable   5   2   0    ; array=2, hash=0
983E  0A800106           [2448] newtable   6   3   0    ; array=3, hash=0
9842  419D0007           [2449] loadk      7   629      ; 147
9846  C19D0008           [2450] loadk      8   631      ; -955
984A  417E0009           [2451] loadk      9   505      ; 24
984E  9F000006           [2452] setlist    6   2        ; index 1 to 3
9852  817E0007           [2453] loadk      7   506      ; 27
9856  5F000005           [2454] setlist    5   1        ; index 1 to 2
985A  0A000106           [2455] newtable   6   2   0    ; array=2, hash=0
985E  0A800107           [2456] newtable   7   3   0    ; array=3, hash=0
9862  019E0008           [2457] loadk      8   632      ; 146
9866  819E0009           [2458] loadk      9   634      ; -1086
986A  417E000A           [2459] loadk      10  505      ; 24
986E  9F000007           [2460] setlist    7   2        ; index 1 to 3
9872  817E0008           [2461] loadk      8   506      ; 27
9876  5F000006           [2462] setlist    6   1        ; index 1 to 2
987A  0A000107           [2463] newtable   7   2   0    ; array=2, hash=0
987E  0A800108           [2464] newtable   8   3   0    ; array=3, hash=0
9882  019E0009           [2465] loadk      9   632      ; 146
9886  C19E000A           [2466] loadk      10  635      ; -1229
988A  417E000B           [2467] loadk      11  505      ; 24
988E  9F000008           [2468] setlist    8   2        ; index 1 to 3
9892  817E0009           [2469] loadk      9   506      ; 27
9896  5F000007           [2470] setlist    7   1        ; index 1 to 2
989A  0A000108           [2471] newtable   8   2   0    ; array=2, hash=0
989E  0A800109           [2472] newtable   9   3   0    ; array=3, hash=0
98A2  8187000A           [2473] loadk      10  542      ; 159
98A6  419F000B           [2474] loadk      11  637      ; -1396
98AA  417E000C           [2475] loadk      12  505      ; 24
98AE  9F000009           [2476] setlist    9   2        ; index 1 to 3
98B2  817E000A           [2477] loadk      10  506      ; 27
98B6  5F000008           [2478] setlist    8   1        ; index 1 to 2
98BA  0A000109           [2479] newtable   9   2   0    ; array=2, hash=0
98BE  0A80010A           [2480] newtable   10  3   0    ; array=3, hash=0
98C2  819F000B           [2481] loadk      11  638      ; 297
98C6  419F000C           [2482] loadk      12  637      ; -1396
98CA  417E000D           [2483] loadk      13  505      ; 24
98CE  9F00000A           [2484] setlist    10  2        ; index 1 to 3
98D2  817E000B           [2485] loadk      11  506      ; 27
98D6  5F000009           [2486] setlist    9   1        ; index 1 to 2
98DA  0A00010A           [2487] newtable   10  2   0    ; array=2, hash=0
98DE  0A80010B           [2488] newtable   11  3   0    ; array=3, hash=0
98E2  C19F000C           [2489] loadk      12  639      ; 407
98E6  41A0000D           [2490] loadk      13  641      ; -1381
98EA  417E000E           [2491] loadk      14  505      ; 24
98EE  9F00000B           [2492] setlist    11  2        ; index 1 to 3
98F2  817E000C           [2493] loadk      12  506      ; 27
98F6  5F00000A           [2494] setlist    10  1        ; index 1 to 2
98FA  0A00010B           [2495] newtable   11  2   0    ; array=2, hash=0
98FE  0A80010C           [2496] newtable   12  3   0    ; array=3, hash=0
9902  81A0000D           [2497] loadk      13  642      ; 394
9906  01A1000E           [2498] loadk      14  644      ; -1235
990A  417E000F           [2499] loadk      15  505      ; 24
990E  9F00000C           [2500] setlist    12  2        ; index 1 to 3
9912  817E000D           [2501] loadk      13  506      ; 27
9916  5F00000B           [2502] setlist    11  1        ; index 1 to 2
991A  0A00010C           [2503] newtable   12  2   0    ; array=2, hash=0
991E  0A80010D           [2504] newtable   13  3   0    ; array=3, hash=0
9922  41A1000E           [2505] loadk      14  645      ; 319
9926  C1A1000F           [2506] loadk      15  647      ; -1197
992A  417E0010           [2507] loadk      16  505      ; 24
992E  9F00000D           [2508] setlist    13  2        ; index 1 to 3
9932  817E000E           [2509] loadk      14  506      ; 27
9936  5F00000C           [2510] setlist    12  1        ; index 1 to 2
993A  0A00010D           [2511] newtable   13  2   0    ; array=2, hash=0
993E  0A80010E           [2512] newtable   14  3   0    ; array=3, hash=0
9942  4195000F           [2513] loadk      15  597      ; 197
9946  01A20010           [2514] loadk      16  648      ; -1136
994A  417E0011           [2515] loadk      17  505      ; 24
994E  9F00000E           [2516] setlist    14  2        ; index 1 to 3
9952  817E000F           [2517] loadk      15  506      ; 27
9956  5F00000D           [2518] setlist    13  1        ; index 1 to 2
995A  0A00010E           [2519] newtable   14  2   0    ; array=2, hash=0
995E  0A80010F           [2520] newtable   15  3   0    ; array=3, hash=0
9962  41A20010           [2521] loadk      16  649      ; 101
9966  C1A20011           [2522] loadk      17  651      ; -1088
996A  417E0012           [2523] loadk      18  505      ; 24
996E  9F00000F           [2524] setlist    15  2        ; index 1 to 3
9972  817E0010           [2525] loadk      16  506      ; 27
9976  5F00000E           [2526] setlist    14  1        ; index 1 to 2
997A  0A00010F           [2527] newtable   15  2   0    ; array=2, hash=0
997E  0A800110           [2528] newtable   16  3   0    ; array=3, hash=0
9982  417E0011           [2529] loadk      17  505      ; 24
9986  41A30012           [2530] loadk      18  653      ; -1044
998A  417E0013           [2531] loadk      19  505      ; 24
998E  9F000010           [2532] setlist    16  2        ; index 1 to 3
9992  817E0011           [2533] loadk      17  506      ; 27
9996  5F00000F           [2534] setlist    15  1        ; index 1 to 2
999A  0A000110           [2535] newtable   16  2   0    ; array=2, hash=0
999E  0A800111           [2536] newtable   17  3   0    ; array=3, hash=0
99A2  C1A30012           [2537] loadk      18  655      ; -80
99A6  41A40013           [2538] loadk      19  657      ; -1020
99AA  417E0014           [2539] loadk      20  505      ; 24
99AE  9F000011           [2540] setlist    17  2        ; index 1 to 3
99B2  817E0012           [2541] loadk      18  506      ; 27
99B6  5F000010           [2542] setlist    16  1        ; index 1 to 2
99BA  0A000111           [2543] newtable   17  2   0    ; array=2, hash=0
99BE  0A800112           [2544] newtable   18  3   0    ; array=3, hash=0
99C2  01900013           [2545] loadk      19  576      ; -137
99C6  C1A40014           [2546] loadk      20  659      ; -1200
99CA  417E0015           [2547] loadk      21  505      ; 24
99CE  9F000012           [2548] setlist    18  2        ; index 1 to 3
99D2  817E0013           [2549] loadk      19  506      ; 27
99D6  5F000011           [2550] setlist    17  1        ; index 1 to 2
99DA  0A000112           [2551] newtable   18  2   0    ; array=2, hash=0
99DE  0A800113           [2552] newtable   19  3   0    ; array=3, hash=0
99E2  01A50014           [2553] loadk      20  660      ; -147
99E6  81A50015           [2554] loadk      21  662      ; -1337
99EA  417E0016           [2555] loadk      22  505      ; 24
99EE  9F000013           [2556] setlist    19  2        ; index 1 to 3
99F2  817E0014           [2557] loadk      20  506      ; 27
99F6  5F000012           [2558] setlist    18  1        ; index 1 to 2
99FA  0A000113           [2559] newtable   19  2   0    ; array=2, hash=0
99FE  0A800114           [2560] newtable   20  3   0    ; array=3, hash=0
9A02  01A60015           [2561] loadk      21  664      ; -202
9A06  81A60016           [2562] loadk      22  666      ; -1387
9A0A  417E0017           [2563] loadk      23  505      ; 24
9A0E  9F000014           [2564] setlist    20  2        ; index 1 to 3
9A12  817E0015           [2565] loadk      21  506      ; 27
9A16  5F000013           [2566] setlist    19  1        ; index 1 to 2
9A1A  0A000114           [2567] newtable   20  2   0    ; array=2, hash=0
9A1E  0A800115           [2568] newtable   21  3   0    ; array=3, hash=0
9A22  01A50016           [2569] loadk      22  660      ; -147
9A26  01A70017           [2570] loadk      23  668      ; -1520
9A2A  417E0018           [2571] loadk      24  505      ; 24
9A2E  9F000015           [2572] setlist    21  2        ; index 1 to 3
9A32  817E0016           [2573] loadk      22  506      ; 27
9A36  5F000014           [2574] setlist    20  1        ; index 1 to 2
9A3A  0A000115           [2575] newtable   21  2   0    ; array=2, hash=0
9A3E  0A800116           [2576] newtable   22  3   0    ; array=3, hash=0
9A42  81A70017           [2577] loadk      23  670      ; -50
9A46  01A80018           [2578] loadk      24  672      ; -1596
9A4A  417E0019           [2579] loadk      25  505      ; 24
9A4E  9F000016           [2580] setlist    22  2        ; index 1 to 3
9A52  817E0017           [2581] loadk      23  506      ; 27
9A56  5F000015           [2582] setlist    21  1        ; index 1 to 2
9A5A  0A000116           [2583] newtable   22  2   0    ; array=2, hash=0
9A5E  0A800117           [2584] newtable   23  3   0    ; array=3, hash=0
9A62  C1910018           [2585] loadk      24  583      ; 41
9A66  81A80019           [2586] loadk      25  674      ; -1590
9A6A  417E001A           [2587] loadk      26  505      ; 24
9A6E  9F000017           [2588] setlist    23  2        ; index 1 to 3
9A72  817E0018           [2589] loadk      24  506      ; 27
9A76  5F000016           [2590] setlist    22  1        ; index 1 to 2
9A7A  0A000117           [2591] newtable   23  2   0    ; array=2, hash=0
9A7E  0A800118           [2592] newtable   24  3   0    ; array=3, hash=0
9A82  C1910019           [2593] loadk      25  583      ; 41
9A86  01A9001A           [2594] loadk      26  676      ; -1470
9A8A  417E001B           [2595] loadk      27  505      ; 24
9A8E  9F000018           [2596] setlist    24  2        ; index 1 to 3
9A92  817E0019           [2597] loadk      25  506      ; 27
9A96  5F000017           [2598] setlist    23  1        ; index 1 to 2
9A9A  0A000118           [2599] newtable   24  2   0    ; array=2, hash=0
9A9E  0A800119           [2600] newtable   25  3   0    ; array=3, hash=0
9AA2  C191001A           [2601] loadk      26  583      ; 41
9AA6  41A9001B           [2602] loadk      27  677      ; -1370
9AAA  417E001C           [2603] loadk      28  505      ; 24
9AAE  9F000019           [2604] setlist    25  2        ; index 1 to 3
9AB2  817E001A           [2605] loadk      26  506      ; 27
9AB6  5F000018           [2606] setlist    24  1        ; index 1 to 2
9ABA  9F050001           [2607] setlist    1   22       ; index 1 to 23
9ABE  49807E00           [2608] settable   0   253 1    ; "track"
9AC2  14038200           [2609] jmp        2061         ; to [4671]
9AC6  85000001           [2610] getglobal  1   2        ; RaceId
9ACA  99800001           [2611] call       1   1   2  
9ACE  55FB0000           [2612] eq         0   1   493  ; 6, to [2614] if true
9AD2  D4308000           [2613] jmp        196          ; to [2810]
9AD6  0A000B01           [2614] newtable   1   22  0    ; array=24, hash=0
9ADA  0A000102           [2615] newtable   2   2   0    ; array=2, hash=0
9ADE  0A800103           [2616] newtable   3   3   0    ; array=3, hash=0
9AE2  C19F0004           [2617] loadk      4   639      ; 407
9AE6  C1A90005           [2618] loadk      5   679      ; -1181
9AEA  417E0006           [2619] loadk      6   505      ; 24
9AEE  9F000003           [2620] setlist    3   2        ; index 1 to 3
9AF2  817E0004           [2621] loadk      4   506      ; 27
9AF6  5F000002           [2622] setlist    2   1        ; index 1 to 2
9AFA  0A000103           [2623] newtable   3   2   0    ; array=2, hash=0
9AFE  0A800104           [2624] newtable   4   3   0    ; array=3, hash=0
9B02  C19F0005           [2625] loadk      5   639      ; 407
9B06  818F0006           [2626] loadk      6   574      ; -1100
9B0A  417E0007           [2627] loadk      7   505      ; 24
9B0E  9F000004           [2628] setlist    4   2        ; index 1 to 3
9B12  817E0005           [2629] loadk      5   506      ; 27
9B16  5F000003           [2630] setlist    3   1        ; index 1 to 2
9B1A  0A000104           [2631] newtable   4   2   0    ; array=2, hash=0
9B1E  0A800105           [2632] newtable   5   3   0    ; array=3, hash=0
9B22  81850006           [2633] loadk      6   534      ; 426
9B26  41AA0007           [2634] loadk      7   681      ; -1010
9B2A  417E0008           [2635] loadk      8   505      ; 24
9B2E  9F000005           [2636] setlist    5   2        ; index 1 to 3
9B32  817E0006           [2637] loadk      6   506      ; 27
9B36  5F000004           [2638] setlist    4   1        ; index 1 to 2
9B3A  0A000105           [2639] newtable   5   2   0    ; array=2, hash=0
9B3E  0A800106           [2640] newtable   6   3   0    ; array=3, hash=0
9B42  81AA0007           [2641] loadk      7   682      ; 396
9B46  01AB0008           [2642] loadk      8   684      ; -897
9B4A  01630009           [2643] loadk      9   396      ; 25
9B4E  9F000006           [2644] setlist    6   2        ; index 1 to 3
9B52  41630007           [2645] loadk      7   397      ; 28
9B56  5F000005           [2646] setlist    5   1        ; index 1 to 2
9B5A  0A000106           [2647] newtable   6   2   0    ; array=2, hash=0
9B5E  0A800107           [2648] newtable   7   3   0    ; array=3, hash=0
9B62  41AB0008           [2649] loadk      8   685      ; 328
9B66  C1AB0009           [2650] loadk      9   687      ; -903
9B6A  C165000A           [2651] loadk      10  407      ; 20
9B6E  9F000007           [2652] setlist    7   2        ; index 1 to 3
9B72  41070008           [2653] loadk      8   29       ; 23
9B76  5F000006           [2654] setlist    6   1        ; index 1 to 2
9B7A  0A000107           [2655] newtable   7   2   0    ; array=2, hash=0
9B7E  0A800108           [2656] newtable   8   3   0    ; array=3, hash=0
9B82  01AC0009           [2657] loadk      9   688      ; 309
9B86  41AA000A           [2658] loadk      10  681      ; -1010
9B8A  417E000B           [2659] loadk      11  505      ; 24
9B8E  9F000008           [2660] setlist    8   2        ; index 1 to 3
9B92  817E0009           [2661] loadk      9   506      ; 27
9B96  5F000007           [2662] setlist    7   1        ; index 1 to 2
9B9A  0A000108           [2663] newtable   8   2   0    ; array=2, hash=0
9B9E  0A800109           [2664] newtable   9   3   0    ; array=3, hash=0
9BA2  4139000A           [2665] loadk      10  229      ; 274
9BA6  817F000B           [2666] loadk      11  510      ; -1175
9BAA  0163000C           [2667] loadk      12  396      ; 25
9BAE  9F000009           [2668] setlist    9   2        ; index 1 to 3
9BB2  4163000A           [2669] loadk      10  397      ; 28
9BB6  5F000008           [2670] setlist    8   1        ; index 1 to 2
9BBA  0A000109           [2671] newtable   9   2   0    ; array=2, hash=0
9BBE  0A80010A           [2672] newtable   10  3   0    ; array=3, hash=0
9BC2  8194000B           [2673] loadk      11  594      ; 186
9BC6  81AC000C           [2674] loadk      12  690      ; -1188
9BCA  417E000D           [2675] loadk      13  505      ; 24
9BCE  9F00000A           [2676] setlist    10  2        ; index 1 to 3
9BD2  817E000B           [2677] loadk      11  506      ; 27
9BD6  5F000009           [2678] setlist    9   1        ; index 1 to 2
9BDA  0A00010A           [2679] newtable   10  2   0    ; array=2, hash=0
9BDE  0A80010B           [2680] newtable   11  3   0    ; array=3, hash=0
9BE2  C1AC000C           [2681] loadk      12  691      ; 175
9BE6  41AD000D           [2682] loadk      13  693      ; -1332
9BEA  417E000E           [2683] loadk      14  505      ; 24
9BEE  9F00000B           [2684] setlist    11  2        ; index 1 to 3
9BF2  817E000C           [2685] loadk      12  506      ; 27
9BF6  5F00000A           [2686] setlist    10  1        ; index 1 to 2
9BFA  0A00010B           [2687] newtable   11  2   0    ; array=2, hash=0
9BFE  0A80010C           [2688] newtable   12  3   0    ; array=3, hash=0
9C02  81AD000D           [2689] loadk      13  694      ; 68
9C06  01AE000E           [2690] loadk      14  696      ; -1310
9C0A  417E000F           [2691] loadk      15  505      ; 24
9C0E  9F00000C           [2692] setlist    12  2        ; index 1 to 3
9C12  817E000D           [2693] loadk      13  506      ; 27
9C16  5F00000B           [2694] setlist    11  1        ; index 1 to 2
9C1A  0A00010C           [2695] newtable   12  2   0    ; array=2, hash=0
9C1E  0A80010D           [2696] newtable   13  3   0    ; array=3, hash=0
9C22  C165000E           [2697] loadk      14  407      ; 20
9C26  81AE000F           [2698] loadk      15  698      ; -1348
9C2A  417E0010           [2699] loadk      16  505      ; 24
9C2E  9F00000D           [2700] setlist    13  2        ; index 1 to 3
9C32  817E000E           [2701] loadk      14  506      ; 27
9C36  5F00000C           [2702] setlist    12  1        ; index 1 to 2
9C3A  0A00010D           [2703] newtable   13  2   0    ; array=2, hash=0
9C3E  0A80010E           [2704] newtable   14  3   0    ; array=3, hash=0
9C42  01AF000F           [2705] loadk      15  700      ; -105
9C46  81AF0010           [2706] loadk      16  702      ; -1361
9C4A  417E0011           [2707] loadk      17  505      ; 24
9C4E  9F00000E           [2708] setlist    14  2        ; index 1 to 3
9C52  817E000F           [2709] loadk      15  506      ; 27
9C56  5F00000D           [2710] setlist    13  1        ; index 1 to 2
9C5A  0A00010E           [2711] newtable   14  2   0    ; array=2, hash=0
9C5E  0A80010F           [2712] newtable   15  3   0    ; array=3, hash=0
9C62  01A60010           [2713] loadk      16  664      ; -202
9C66  01B00011           [2714] loadk      17  704      ; -1380
9C6A  417E0012           [2715] loadk      18  505      ; 24
9C6E  9F00000F           [2716] setlist    15  2        ; index 1 to 3
9C72  817E0010           [2717] loadk      16  506      ; 27
9C76  5F00000E           [2718] setlist    14  1        ; index 1 to 2
9C7A  0A00010F           [2719] newtable   15  2   0    ; array=2, hash=0
9C7E  0A800110           [2720] newtable   16  3   0    ; array=3, hash=0
9C82  81B00011           [2721] loadk      17  706      ; -148
9C86  01B10012           [2722] loadk      18  708      ; -1517
9C8A  417E0013           [2723] loadk      19  505      ; 24
9C8E  9F000010           [2724] setlist    16  2        ; index 1 to 3
9C92  817E0011           [2725] loadk      17  506      ; 27
9C96  5F00000F           [2726] setlist    15  1        ; index 1 to 2
9C9A  0A000110           [2727] newtable   16  2   0    ; array=2, hash=0
9C9E  0A800111           [2728] newtable   17  3   0    ; array=3, hash=0
9CA2  411C0012           [2729] loadk      18  113      ; -59
9CA6  81B10013           [2730] loadk      19  710      ; -1592
9CAA  417E0014           [2731] loadk      20  505      ; 24
9CAE  9F000011           [2732] setlist    17  2        ; index 1 to 3
9CB2  817E0012           [2733] loadk      18  506      ; 27
9CB6  5F000010           [2734] setlist    16  1        ; index 1 to 2
9CBA  0A000111           [2735] newtable   17  2   0    ; array=2, hash=0
9CBE  0A800112           [2736] newtable   18  3   0    ; array=3, hash=0
9CC2  C1910013           [2737] loadk      19  583      ; 41
9CC6  01B20014           [2738] loadk      20  712      ; -1594
9CCA  417E0015           [2739] loadk      21  505      ; 24
9CCE  9F000012           [2740] setlist    18  2        ; index 1 to 3
9CD2  817E0013           [2741] loadk      19  506      ; 27
9CD6  5F000011           [2742] setlist    17  1        ; index 1 to 2
9CDA  0A000112           [2743] newtable   18  2   0    ; array=2, hash=0
9CDE  0A800113           [2744] newtable   19  3   0    ; array=3, hash=0
9CE2  019D0014           [2745] loadk      20  628      ; 63
9CE6  01A90015           [2746] loadk      21  676      ; -1470
9CEA  417E0016           [2747] loadk      22  505      ; 24
9CEE  9F000013           [2748] setlist    19  2        ; index 1 to 3
9CF2  817E0014           [2749] loadk      20  506      ; 27
9CF6  5F000012           [2750] setlist    18  1        ; index 1 to 2
9CFA  0A000113           [2751] newtable   19  2   0    ; array=2, hash=0
9CFE  0A800114           [2752] newtable   20  3   0    ; array=3, hash=0
9D02  419D0015           [2753] loadk      21  629      ; 147
9D06  81B20016           [2754] loadk      22  714      ; -1487
9D0A  417E0017           [2755] loadk      23  505      ; 24
9D0E  9F000014           [2756] setlist    20  2        ; index 1 to 3
9D12  817E0015           [2757] loadk      21  506      ; 27
9D16  5F000013           [2758] setlist    19  1        ; index 1 to 2
9D1A  0A000114           [2759] newtable   20  2   0    ; array=2, hash=0
9D1E  0A800115           [2760] newtable   21  3   0    ; array=3, hash=0
9D22  C1B20016           [2761] loadk      22  715      ; 166
9D26  41B30017           [2762] loadk      23  717      ; -1599
9D2A  417E0018           [2763] loadk      24  505      ; 24
9D2E  9F000015           [2764] setlist    21  2        ; index 1 to 3
9D32  817E0016           [2765] loadk      22  506      ; 27
9D36  5F000014           [2766] setlist    20  1        ; index 1 to 2
9D3A  0A000115           [2767] newtable   21  2   0    ; array=2, hash=0
9D3E  0A800116           [2768] newtable   22  3   0    ; array=3, hash=0
9D42  C16D0017           [2769] loadk      23  439      ; 293
9D46  C1B30018           [2770] loadk      24  719      ; -1587
9D4A  417E0019           [2771] loadk      25  505      ; 24
9D4E  9F000016           [2772] setlist    22  2        ; index 1 to 3
9D52  817E0017           [2773] loadk      23  506      ; 27
9D56  5F000015           [2774] setlist    21  1        ; index 1 to 2
9D5A  0A000116           [2775] newtable   22  2   0    ; array=2, hash=0
9D5E  0A800117           [2776] newtable   23  3   0    ; array=3, hash=0
9D62  01B40018           [2777] loadk      24  720      ; 325
9D66  81B40019           [2778] loadk      25  722      ; -1486
9D6A  417E001A           [2779] loadk      26  505      ; 24
9D6E  9F000017           [2780] setlist    23  2        ; index 1 to 3
9D72  817E0018           [2781] loadk      24  506      ; 27
9D76  5F000016           [2782] setlist    22  1        ; index 1 to 2
9D7A  0A000117           [2783] newtable   23  2   0    ; array=2, hash=0
9D7E  0A800118           [2784] newtable   24  3   0    ; array=3, hash=0
9D82  01960019           [2785] loadk      25  600      ; 306
9D86  01B5001A           [2786] loadk      26  724      ; -1405
9D8A  417E001B           [2787] loadk      27  505      ; 24
9D8E  9F000018           [2788] setlist    24  2        ; index 1 to 3
9D92  817E0019           [2789] loadk      25  506      ; 27
9D96  5F000017           [2790] setlist    23  1        ; index 1 to 2
9D9A  0A000118           [2791] newtable   24  2   0    ; array=2, hash=0
9D9E  0A800119           [2792] newtable   25  3   0    ; array=3, hash=0
9DA2  C19F001A           [2793] loadk      26  639      ; 407
9DA6  41A0001B           [2794] loadk      27  641      ; -1381
9DAA  417E001C           [2795] loadk      28  505      ; 24
9DAE  9F000019           [2796] setlist    25  2        ; index 1 to 3
9DB2  817E001A           [2797] loadk      26  506      ; 27
9DB6  5F000018           [2798] setlist    24  1        ; index 1 to 2
9DBA  0A000119           [2799] newtable   25  2   0    ; array=2, hash=0
9DBE  0A80011A           [2800] newtable   26  3   0    ; array=3, hash=0
9DC2  C19F001B           [2801] loadk      27  639      ; 407
9DC6  81B5001C           [2802] loadk      28  726      ; -1281
9DCA  417E001D           [2803] loadk      29  505      ; 24
9DCE  9F00001A           [2804] setlist    26  2        ; index 1 to 3
9DD2  817E001B           [2805] loadk      27  506      ; 27
9DD6  5F000019           [2806] setlist    25  1        ; index 1 to 2
9DDA  DF050001           [2807] setlist    1   23       ; index 1 to 24
9DDE  49807E00           [2808] settable   0   253 1    ; "track"
9DE2  14D18100           [2809] jmp        1861         ; to [4671]
9DE6  85000001           [2810] getglobal  1   2        ; RaceId
9DEA  99800001           [2811] call       1   1   2  
9DEE  D5CB0000           [2812] eq         0   1   303  ; 7, to [2814] if true
9DF2  14D08100           [2813] jmp        1857         ; to [4671]
9DF6  0A000B01           [2814] newtable   1   22  0    ; array=24, hash=0
9DFA  0A000102           [2815] newtable   2   2   0    ; array=2, hash=0
9DFE  0A800103           [2816] newtable   3   3   0    ; array=3, hash=0
9E02  81640004           [2817] loadk      4   402      ; -8
9E06  01B60005           [2818] loadk      5   728      ; -688
9E0A  01630006           [2819] loadk      6   396      ; 25
9E0E  9F000003           [2820] setlist    3   2        ; index 1 to 3
9E12  41630004           [2821] loadk      4   397      ; 28
9E16  5F000002           [2822] setlist    2   1        ; index 1 to 2
9E1A  0A000103           [2823] newtable   3   2   0    ; array=2, hash=0
9E1E  0A800104           [2824] newtable   4   3   0    ; array=3, hash=0
9E22  81640005           [2825] loadk      5   402      ; -8
9E26  81B60006           [2826] loadk      6   730      ; -738
9E2A  01630007           [2827] loadk      7   396      ; 25
9E2E  9F000004           [2828] setlist    4   2        ; index 1 to 3
9E32  41630005           [2829] loadk      5   397      ; 28
9E36  5F000003           [2830] setlist    3   1        ; index 1 to 2
9E3A  0A000104           [2831] newtable   4   2   0    ; array=2, hash=0
9E3E  0A800105           [2832] newtable   5   3   0    ; array=3, hash=0
9E42  C1B60006           [2833] loadk      6   731      ; -23
9E46  817A0007           [2834] loadk      7   490      ; -801
9E4A  01630008           [2835] loadk      8   396      ; 25
9E4E  9F000005           [2836] setlist    5   2        ; index 1 to 3
9E52  41630006           [2837] loadk      6   397      ; 28
9E56  5F000004           [2838] setlist    4   1        ; index 1 to 2
9E5A  0A000105           [2839] newtable   5   2   0    ; array=2, hash=0
9E5E  0A800106           [2840] newtable   6   3   0    ; array=3, hash=0
9E62  41B70007           [2841] loadk      7   733      ; -62
9E66  81B70008           [2842] loadk      8   734      ; -814
9E6A  417E0009           [2843] loadk      9   505      ; 24
9E6E  9F000006           [2844] setlist    6   2        ; index 1 to 3
9E72  817E0007           [2845] loadk      7   506      ; 27
9E76  5F000005           [2846] setlist    5   1        ; index 1 to 2
9E7A  0A000106           [2847] newtable   6   2   0    ; array=2, hash=0
9E7E  0A800107           [2848] newtable   7   3   0    ; array=3, hash=0
9E82  C1B70008           [2849] loadk      8   735      ; -53
9E86  01B80009           [2850] loadk      9   736      ; -921
9E8A  417E000A           [2851] loadk      10  505      ; 24
9E8E  9F000007           [2852] setlist    7   2        ; index 1 to 3
9E92  817E0008           [2853] loadk      8   506      ; 27
9E96  5F000006           [2854] setlist    6   1        ; index 1 to 2
9E9A  0A000107           [2855] newtable   7   2   0    ; array=2, hash=0
9E9E  0A800108           [2856] newtable   8   3   0    ; array=3, hash=0
9EA2  81070009           [2857] loadk      9   30       ; 26
9EA6  0164000A           [2858] loadk      10  400      ; -941
9EAA  417E000B           [2859] loadk      11  505      ; 24
9EAE  9F000008           [2860] setlist    8   2        ; index 1 to 3
9EB2  817E0009           [2861] loadk      9   506      ; 27
9EB6  5F000007           [2862] setlist    7   1        ; index 1 to 2
9EBA  0A000108           [2863] newtable   8   2   0    ; array=2, hash=0
9EBE  0A800109           [2864] newtable   9   3   0    ; array=3, hash=0
9EC2  416A000A           [2865] loadk      10  425      ; 125
9EC6  81B8000B           [2866] loadk      11  738      ; -933
9ECA  417E000C           [2867] loadk      12  505      ; 24
9ECE  9F000009           [2868] setlist    9   2        ; index 1 to 3
9ED2  817E000A           [2869] loadk      10  506      ; 27
9ED6  5F000008           [2870] setlist    8   1        ; index 1 to 2
9EDA  0A000109           [2871] newtable   9   2   0    ; array=2, hash=0
9EDE  0A80010A           [2872] newtable   10  3   0    ; array=3, hash=0
9EE2  0129000B           [2873] loadk      11  164      ; 172
9EE6  01B9000C           [2874] loadk      12  740      ; -880
9EEA  417E000D           [2875] loadk      13  505      ; 24
9EEE  9F00000A           [2876] setlist    10  2        ; index 1 to 3
9EF2  817E000B           [2877] loadk      11  506      ; 27
9EF6  5F000009           [2878] setlist    9   1        ; index 1 to 2
9EFA  0A00010A           [2879] newtable   10  2   0    ; array=2, hash=0
9EFE  0A80010B           [2880] newtable   11  3   0    ; array=3, hash=0
9F02  419B000C           [2881] loadk      12  621      ; 190
9F06  81B9000D           [2882] loadk      13  742      ; -802
9F0A  0163000E           [2883] loadk      14  396      ; 25
9F0E  9F00000B           [2884] setlist    11  2        ; index 1 to 3
9F12  4163000C           [2885] loadk      12  397      ; 28
9F16  5F00000A           [2886] setlist    10  1        ; index 1 to 2
9F1A  0A00010B           [2887] newtable   11  2   0    ; array=2, hash=0
9F1E  0A80010C           [2888] newtable   12  3   0    ; array=3, hash=0
9F22  4162000D           [2889] loadk      13  393      ; 121
9F26  01BA000E           [2890] loadk      14  744      ; -790
9F2A  417E000F           [2891] loadk      15  505      ; 24
9F2E  9F00000C           [2892] setlist    12  2        ; index 1 to 3
9F32  817E000D           [2893] loadk      13  506      ; 27
9F36  5F00000B           [2894] setlist    11  1        ; index 1 to 2
9F3A  0A00010C           [2895] newtable   12  2   0    ; array=2, hash=0
9F3E  0A80010D           [2896] newtable   13  3   0    ; array=3, hash=0
9F42  8171000E           [2897] loadk      14  454      ; 139
9F46  C177000F           [2898] loadk      15  479      ; -696
9F4A  417E0010           [2899] loadk      16  505      ; 24
9F4E  9F00000D           [2900] setlist    13  2        ; index 1 to 3
9F52  817E000E           [2901] loadk      14  506      ; 27
9F56  5F00000C           [2902] setlist    12  1        ; index 1 to 2
9F5A  0A00010D           [2903] newtable   13  2   0    ; array=2, hash=0
9F5E  0A80010E           [2904] newtable   14  3   0    ; array=3, hash=0
9F62  0178000F           [2905] loadk      15  480      ; 251
9F66  01810010           [2906] loadk      16  516      ; -681
9F6A  417E0011           [2907] loadk      17  505      ; 24
9F6E  9F00000E           [2908] setlist    14  2        ; index 1 to 3
9F72  817E000F           [2909] loadk      15  506      ; 27
9F76  5F00000D           [2910] setlist    13  1        ; index 1 to 2
9F7A  0A00010E           [2911] newtable   14  2   0    ; array=2, hash=0
9F7E  0A80010F           [2912] newtable   15  3   0    ; array=3, hash=0
9F82  81380010           [2913] loadk      16  226      ; 236
9F86  018B0011           [2914] loadk      17  556      ; -621
9F8A  417E0012           [2915] loadk      18  505      ; 24
9F8E  9F00000F           [2916] setlist    15  2        ; index 1 to 3
9F92  817E0010           [2917] loadk      16  506      ; 27
9F96  5F00000E           [2918] setlist    14  1        ; index 1 to 2
9F9A  0A00010F           [2919] newtable   15  2   0    ; array=2, hash=0
9F9E  0A800110           [2920] newtable   16  3   0    ; array=3, hash=0
9FA2  416A0011           [2921] loadk      17  425      ; 125
9FA6  81BA0012           [2922] loadk      18  746      ; -603
9FAA  417E0013           [2923] loadk      19  505      ; 24
9FAE  9F000010           [2924] setlist    16  2        ; index 1 to 3
9FB2  817E0011           [2925] loadk      17  506      ; 27
9FB6  5F00000F           [2926] setlist    15  1        ; index 1 to 2
9FBA  0A000110           [2927] newtable   16  2   0    ; array=2, hash=0
9FBE  0A800111           [2928] newtable   17  3   0    ; array=3, hash=0
9FC2  C1BA0012           [2929] loadk      18  747      ; 181
9FC6  41BB0013           [2930] loadk      19  749      ; -482
9FCA  417E0014           [2931] loadk      20  505      ; 24
9FCE  9F000011           [2932] setlist    17  2        ; index 1 to 3
9FD2  817E0012           [2933] loadk      18  506      ; 27
9FD6  5F000010           [2934] setlist    16  1        ; index 1 to 2
9FDA  0A000111           [2935] newtable   17  2   0    ; array=2, hash=0
9FDE  0A800112           [2936] newtable   18  3   0    ; array=3, hash=0
9FE2  81BB0013           [2937] loadk      19  750      ; 235
9FE6  01BC0014           [2938] loadk      20  752      ; -420
9FEA  417E0015           [2939] loadk      21  505      ; 24
9FEE  9F000012           [2940] setlist    18  2        ; index 1 to 3
9FF2  817E0013           [2941] loadk      19  506      ; 27
9FF6  5F000011           [2942] setlist    17  1        ; index 1 to 2
9FFA  0A000112           [2943] newtable   18  2   0    ; array=2, hash=0
9FFE  0A800113           [2944] newtable   19  3   0    ; array=3, hash=0
A002  41BC0014           [2945] loadk      20  753      ; 258
A006  81BC0015           [2946] loadk      21  754      ; -450
A00A  417E0016           [2947] loadk      22  505      ; 24
A00E  9F000013           [2948] setlist    19  2        ; index 1 to 3
A012  817E0014           [2949] loadk      20  506      ; 27
A016  5F000012           [2950] setlist    18  1        ; index 1 to 2
A01A  0A000113           [2951] newtable   19  2   0    ; array=2, hash=0
A01E  0A800114           [2952] newtable   20  3   0    ; array=3, hash=0
A022  C1BC0015           [2953] loadk      21  755      ; 230
A026  C18D0016           [2954] loadk      22  567      ; -533
A02A  01630017           [2955] loadk      23  396      ; 25
A02E  9F000014           [2956] setlist    20  2        ; index 1 to 3
A032  41630015           [2957] loadk      21  397      ; 28
A036  5F000013           [2958] setlist    19  1        ; index 1 to 2
A03A  0A000114           [2959] newtable   20  2   0    ; array=2, hash=0
A03E  0A800115           [2960] newtable   21  3   0    ; array=3, hash=0
A042  41730016           [2961] loadk      22  461      ; 79
A046  41BD0017           [2962] loadk      23  757      ; -541
A04A  417E0018           [2963] loadk      24  505      ; 24
A04E  9F000015           [2964] setlist    21  2        ; index 1 to 3
A052  817E0016           [2965] loadk      22  506      ; 27
A056  5F000014           [2966] setlist    20  1        ; index 1 to 2
A05A  0A000115           [2967] newtable   21  2   0    ; array=2, hash=0
A05E  0A800116           [2968] newtable   22  3   0    ; array=3, hash=0
A062  81BD0017           [2969] loadk      23  758      ; -7
A066  01BE0018           [2970] loadk      24  760      ; -552
A06A  01230019           [2971] loadk      25  140      ; 18
A06E  9F000016           [2972] setlist    22  2        ; index 1 to 3
A072  C1520017           [2973] loadk      23  331      ; 21
A076  5F000015           [2974] setlist    21  1        ; index 1 to 2
A07A  0A000116           [2975] newtable   22  2   0    ; array=2, hash=0
A07E  0A800117           [2976] newtable   23  3   0    ; array=3, hash=0
A082  81640018           [2977] loadk      24  402      ; -8
A086  41410019           [2978] loadk      25  261      ; -628
A08A  417E001A           [2979] loadk      26  505      ; 24
A08E  9F000017           [2980] setlist    23  2        ; index 1 to 3
A092  817E0018           [2981] loadk      24  506      ; 27
A096  5F000016           [2982] setlist    22  1        ; index 1 to 2
A09A  1F050001           [2983] setlist    1   20       ; index 1 to 21
A09E  49807E00           [2984] settable   0   253 1    ; "track"
A0A2  14A58100           [2985] jmp        1685         ; to [4671]
A0A6  05000001           [2986] getglobal  1   0        ; GameLocation
A0AA  99800001           [2987] call       1   1   2  
A0AE  55CF0000           [2988] eq         0   1   317  ; 2, to [2990] if true
A0B2  14A48100           [2989] jmp        1681         ; to [4671]
A0B6  85000001           [2990] getglobal  1   2        ; RaceId
A0BA  99800001           [2991] call       1   1   2  
A0BE  D5BE0000           [2992] eq         0   1   251  ; 0, to [2994] if true
A0C2  D43C8000           [2993] jmp        244          ; to [3238]
A0C6  0A000E01           [2994] newtable   1   28  0    ; array=32, hash=0
A0CA  0A000102           [2995] newtable   2   2   0    ; array=2, hash=0
A0CE  0A800103           [2996] newtable   3   3   0    ; array=3, hash=0
A0D2  C1500004           [2997] loadk      4   323      ; -870
A0D6  41BE0005           [2998] loadk      5   761      ; 179
A0DA  81BE0006           [2999] loadk      6   762      ; 48
A0DE  9F000003           [3000] setlist    3   2        ; index 1 to 3
A0E2  C1BE0004           [3001] loadk      4   763      ; 51
A0E6  5F000002           [3002] setlist    2   1        ; index 1 to 2
A0EA  0A000103           [3003] newtable   3   2   0    ; array=2, hash=0
A0EE  0A800104           [3004] newtable   4   3   0    ; array=3, hash=0
A0F2  41BF0005           [3005] loadk      5   765      ; -784
A0F6  41880006           [3006] loadk      6   545      ; 222
A0FA  81BE0007           [3007] loadk      7   762      ; 48
A0FE  9F000004           [3008] setlist    4   2        ; index 1 to 3
A102  C1BE0005           [3009] loadk      5   763      ; 51
A106  5F000003           [3010] setlist    3   1        ; index 1 to 2
A10A  0A000104           [3011] newtable   4   2   0    ; array=2, hash=0
A10E  0A800105           [3012] newtable   5   3   0    ; array=3, hash=0
A112  C1320006           [3013] loadk      6   203      ; -670
A116  81BF0007           [3014] loadk      7   766      ; 227
A11A  81730008           [3015] loadk      8   462      ; 53
A11E  9F000005           [3016] setlist    5   2        ; index 1 to 3
A122  81820006           [3017] loadk      6   522      ; 56
A126  5F000004           [3018] setlist    4   1        ; index 1 to 2
A12A  0A000105           [3019] newtable   5   2   0    ; array=2, hash=0
A12E  0A800106           [3020] newtable   6   3   0    ; array=3, hash=0
A132  01C00007           [3021] loadk      7   768      ; -507
A136  81BF0008           [3022] loadk      8   766      ; 227
A13A  41C00009           [3023] loadk      9   769      ; 67
A13E  9F000006           [3024] setlist    6   2        ; index 1 to 3
A142  81C00007           [3025] loadk      7   770      ; 70
A146  5F000005           [3026] setlist    5   1        ; index 1 to 2
A14A  0A000106           [3027] newtable   6   2   0    ; array=2, hash=0
A14E  0A800107           [3028] newtable   7   3   0    ; array=3, hash=0
A152  41870008           [3029] loadk      8   541      ; -330
A156  412B0009           [3030] loadk      9   173      ; 241
A15A  C1C0000A           [3031] loadk      10  771      ; 57
A15E  9F000007           [3032] setlist    7   2        ; index 1 to 3
A162  01C10008           [3033] loadk      8   772      ; 60
A166  5F000006           [3034] setlist    6   1        ; index 1 to 2
A16A  0A000107           [3035] newtable   7   2   0    ; array=2, hash=0
A16E  0A800108           [3036] newtable   8   3   0    ; array=3, hash=0
A172  015E0009           [3037] loadk      9   376      ; -294
A176  41C1000A           [3038] loadk      10  773      ; 303
A17A  81C1000B           [3039] loadk      11  774      ; 69
A17E  9F000008           [3040] setlist    8   2        ; index 1 to 3
A182  C1C10009           [3041] loadk      9   775      ; 72
A186  5F000007           [3042] setlist    7   1        ; index 1 to 2
A18A  0A000108           [3043] newtable   8   2   0    ; array=2, hash=0
A18E  0A800109           [3044] newtable   9   3   0    ; array=3, hash=0
A192  015E000A           [3045] loadk      10  376      ; -294
A196  01C2000B           [3046] loadk      11  776      ; 372
A19A  41C2000C           [3047] loadk      12  777      ; 77
A19E  9F000009           [3048] setlist    9   2        ; index 1 to 3
A1A2  81A3000A           [3049] loadk      10  654      ; 80
A1A6  5F000008           [3050] setlist    8   1        ; index 1 to 2
A1AA  0A000109           [3051] newtable   9   2   0    ; array=2, hash=0
A1AE  0A80010A           [3052] newtable   10  3   0    ; array=3, hash=0
A1B2  81C2000B           [3053] loadk      11  778      ; -417
A1B6  C1C2000C           [3054] loadk      12  779      ; 358
A1BA  01C3000D           [3055] loadk      13  780      ; 88
A1BE  9F00000A           [3056] setlist    10  2        ; index 1 to 3
A1C2  41C3000B           [3057] loadk      11  781      ; 91
A1C6  5F000009           [3058] setlist    9   1        ; index 1 to 2
A1CA  0A00010A           [3059] newtable   10  2   0    ; array=2, hash=0
A1CE  0A80010B           [3060] newtable   11  3   0    ; array=3, hash=0
A1D2  C1C3000C           [3061] loadk      12  783      ; -595
A1D6  4152000D           [3062] loadk      13  329      ; 363
A1DA  41C2000E           [3063] loadk      14  777      ; 77
A1DE  9F00000B           [3064] setlist    11  2        ; index 1 to 3
A1E2  81A3000C           [3065] loadk      12  654      ; 80
A1E6  5F00000A           [3066] setlist    10  1        ; index 1 to 2
A1EA  0A00010B           [3067] newtable   11  2   0    ; array=2, hash=0
A1EE  0A80010C           [3068] newtable   12  3   0    ; array=3, hash=0
A1F2  41C4000D           [3069] loadk      13  785      ; -735
A1F6  81C4000E           [3070] loadk      14  786      ; 355
A1FA  01B7000F           [3071] loadk      15  732      ; 62
A1FE  9F00000C           [3072] setlist    12  2        ; index 1 to 3
A202  C1C4000D           [3073] loadk      13  787      ; 65
A206  5F00000B           [3074] setlist    11  1        ; index 1 to 2
A20A  0A00010C           [3075] newtable   12  2   0    ; array=2, hash=0
A20E  0A80010D           [3076] newtable   13  3   0    ; array=3, hash=0
A212  41C5000E           [3077] loadk      14  789      ; -890
A216  C12C000F           [3078] loadk      15  179      ; 391
A21A  C15F0010           [3079] loadk      16  383      ; 39
A21E  9F00000D           [3080] setlist    13  2        ; index 1 to 3
A222  4164000E           [3081] loadk      14  401      ; 42
A226  5F00000C           [3082] setlist    12  1        ; index 1 to 2
A22A  0A00010D           [3083] newtable   13  2   0    ; array=2, hash=0
A22E  0A80010E           [3084] newtable   14  3   0    ; array=3, hash=0
A232  81C5000F           [3085] loadk      15  790      ; -920
A236  C1C50010           [3086] loadk      16  791      ; 523
A23A  C1C40011           [3087] loadk      17  787      ; 65
A23E  9F00000E           [3088] setlist    14  2        ; index 1 to 3
A242  81AD000F           [3089] loadk      15  694      ; 68
A246  5F00000D           [3090] setlist    13  1        ; index 1 to 2
A24A  0A00010E           [3091] newtable   14  2   0    ; array=2, hash=0
A24E  0A80010F           [3092] newtable   15  3   0    ; array=3, hash=0
A252  818F0010           [3093] loadk      16  574      ; -1100
A256  412E0011           [3094] loadk      17  185      ; 514
A25A  41C00012           [3095] loadk      18  769      ; 67
A25E  9F00000F           [3096] setlist    15  2        ; index 1 to 3
A262  81C00010           [3097] loadk      16  770      ; 70
A266  5F00000E           [3098] setlist    14  1        ; index 1 to 2
A26A  0A00010F           [3099] newtable   15  2   0    ; array=2, hash=0
A26E  0A800110           [3100] newtable   16  3   0    ; array=3, hash=0
A272  01C60011           [3101] loadk      17  792      ; -1195
A276  41C60012           [3102] loadk      18  793      ; 456
A27A  41C00013           [3103] loadk      19  769      ; 67
A27E  9F000010           [3104] setlist    16  2        ; index 1 to 3
A282  81C00011           [3105] loadk      17  770      ; 70
A286  5F00000F           [3106] setlist    15  1        ; index 1 to 2
A28A  0A000110           [3107] newtable   16  2   0    ; array=2, hash=0
A28E  0A800111           [3108] newtable   17  3   0    ; array=3, hash=0
A292  81C60012           [3109] loadk      18  794      ; -1264
A296  C1C60013           [3110] loadk      19  795      ; 276
A29A  41C00014           [3111] loadk      20  769      ; 67
A29E  9F000011           [3112] setlist    17  2        ; index 1 to 3
A2A2  81C00012           [3113] loadk      18  770      ; 70
A2A6  5F000010           [3114] setlist    16  1        ; index 1 to 2
A2AA  0A000111           [3115] newtable   17  2   0    ; array=2, hash=0
A2AE  0A800112           [3116] newtable   18  3   0    ; array=3, hash=0
A2B2  81C60013           [3117] loadk      19  794      ; -1264
A2B6  01C70014           [3118] loadk      20  796      ; 76
A2BA  41C00015           [3119] loadk      21  769      ; 67
A2BE  9F000012           [3120] setlist    18  2        ; index 1 to 3
A2C2  81C00013           [3121] loadk      19  770      ; 70
A2C6  5F000011           [3122] setlist    17  1        ; index 1 to 2
A2CA  0A000112           [3123] newtable   18  2   0    ; array=2, hash=0
A2CE  0A800113           [3124] newtable   19  3   0    ; array=3, hash=0
A2D2  81C70014           [3125] loadk      20  798      ; -1289
A2D6  C1B70015           [3126] loadk      21  735      ; -53
A2DA  C1C00016           [3127] loadk      22  771      ; 57
A2DE  9F000013           [3128] setlist    19  2        ; index 1 to 3
A2E2  01C10014           [3129] loadk      20  772      ; 60
A2E6  5F000012           [3130] setlist    18  1        ; index 1 to 2
A2EA  0A000113           [3131] newtable   19  2   0    ; array=2, hash=0
A2EE  0A800114           [3132] newtable   20  3   0    ; array=3, hash=0
A2F2  81B50015           [3133] loadk      21  726      ; -1281
A2F6  01C80016           [3134] loadk      22  800      ; -217
A2FA  010A0017           [3135] loadk      23  40       ; 52
A2FE  9F000014           [3136] setlist    20  2        ; index 1 to 3
A302  41740015           [3137] loadk      21  465      ; 55
A306  5F000013           [3138] setlist    19  1        ; index 1 to 2
A30A  0A000114           [3139] newtable   20  2   0    ; array=2, hash=0
A30E  0A800115           [3140] newtable   21  3   0    ; array=3, hash=0
A312  81C80016           [3141] loadk      22  802      ; -1153
A316  01C80017           [3142] loadk      23  800      ; -217
A31A  41640018           [3143] loadk      24  401      ; 42
A31E  9F000015           [3144] setlist    21  2        ; index 1 to 3
A322  C10B0016           [3145] loadk      22  47       ; 45
A326  5F000014           [3146] setlist    20  1        ; index 1 to 2
A32A  0A000115           [3147] newtable   21  2   0    ; array=2, hash=0
A32E  0A800116           [3148] newtable   22  3   0    ; array=3, hash=0
A332  C1C80017           [3149] loadk      23  803      ; -1043
A336  01C90018           [3150] loadk      24  804      ; -227
A33A  41640019           [3151] loadk      25  401      ; 42
A33E  9F000016           [3152] setlist    22  2        ; index 1 to 3
A342  C10B0017           [3153] loadk      23  47       ; 45
A346  5F000015           [3154] setlist    21  1        ; index 1 to 2
A34A  0A000116           [3155] newtable   22  2   0    ; array=2, hash=0
A34E  0A800117           [3156] newtable   23  3   0    ; array=3, hash=0
A352  81C90018           [3157] loadk      24  806      ; -937
A356  81880019           [3158] loadk      25  546      ; -222
A35A  C1C9001A           [3159] loadk      26  807      ; 31
A35E  9F000017           [3160] setlist    23  2        ; index 1 to 3
A362  41990018           [3161] loadk      24  613      ; 34
A366  5F000016           [3162] setlist    22  1        ; index 1 to 2
A36A  0A000117           [3163] newtable   23  2   0    ; array=2, hash=0
A36E  0A800118           [3164] newtable   24  3   0    ; array=3, hash=0
A372  41CA0019           [3165] loadk      25  809      ; -810
A376  C1CA001A           [3166] loadk      26  811      ; -218
A37A  817E001B           [3167] loadk      27  506      ; 27
A37E  9F000018           [3168] setlist    24  2        ; index 1 to 3
A382  01CB0019           [3169] loadk      25  812      ; 30
A386  5F000017           [3170] setlist    23  1        ; index 1 to 2
A38A  0A000118           [3171] newtable   24  2   0    ; array=2, hash=0
A38E  0A800119           [3172] newtable   25  3   0    ; array=3, hash=0
A392  81CB001A           [3173] loadk      26  814      ; -819
A396  C153001B           [3174] loadk      27  335      ; -127
A39A  8108001C           [3175] loadk      28  34       ; 32
A39E  9F000019           [3176] setlist    25  2        ; index 1 to 3
A3A2  C108001A           [3177] loadk      26  35       ; 35
A3A6  5F000018           [3178] setlist    24  1        ; index 1 to 2
A3AA  0A000119           [3179] newtable   25  2   0    ; array=2, hash=0
A3AE  0A80011A           [3180] newtable   26  3   0    ; array=3, hash=0
A3B2  01CC001B           [3181] loadk      27  816      ; -893
A3B6  C153001C           [3182] loadk      28  335      ; -127
A3BA  8108001D           [3183] loadk      29  34       ; 32
A3BE  9F00001A           [3184] setlist    26  2        ; index 1 to 3
A3C2  C108001B           [3185] loadk      27  35       ; 35
A3C6  5F000019           [3186] setlist    25  1        ; index 1 to 2
A3CA  0A00011A           [3187] newtable   26  2   0    ; array=2, hash=0
A3CE  0A80011B           [3188] newtable   27  3   0    ; array=3, hash=0
A3D2  41CC001C           [3189] loadk      28  817      ; -1036
A3D6  C153001D           [3190] loadk      29  335      ; -127
A3DA  4164001E           [3191] loadk      30  401      ; 42
A3DE  9F00001B           [3192] setlist    27  2        ; index 1 to 3
A3E2  C10B001C           [3193] loadk      28  47       ; 45
A3E6  5F00001A           [3194] setlist    26  1        ; index 1 to 2
A3EA  0A00011B           [3195] newtable   27  2   0    ; array=2, hash=0
A3EE  0A80011C           [3196] newtable   28  3   0    ; array=3, hash=0
A3F2  C1CC001D           [3197] loadk      29  819      ; -1108
A3F6  01CD001E           [3198] loadk      30  820      ; -110
A3FA  41CD001F           [3199] loadk      31  821      ; 43
A3FE  9F00001C           [3200] setlist    28  2        ; index 1 to 3
A402  81CD001D           [3201] loadk      29  822      ; 46
A406  5F00001B           [3202] setlist    27  1        ; index 1 to 2
A40A  0A00011C           [3203] newtable   28  2   0    ; array=2, hash=0
A40E  0A80011D           [3204] newtable   29  3   0    ; array=3, hash=0
A412  01CE001E           [3205] loadk      30  824      ; -1162
A416  4100001F           [3206] loadk      31  1        ; 0
A41A  C1C00020           [3207] loadk      32  771      ; 57
A41E  9F00001D           [3208] setlist    29  2        ; index 1 to 3
A422  01C1001E           [3209] loadk      30  772      ; 60
A426  5F00001C           [3210] setlist    28  1        ; index 1 to 2
A42A  0A00011D           [3211] newtable   29  2   0    ; array=2, hash=0
A42E  0A80011E           [3212] newtable   30  3   0    ; array=3, hash=0
A432  81CE001F           [3213] loadk      31  826      ; -1146
A436  C1CE0020           [3214] loadk      32  827      ; 94
A43A  C1C00021           [3215] loadk      33  771      ; 57
A43E  9F00001E           [3216] setlist    30  2        ; index 1 to 3
A442  01C1001F           [3217] loadk      31  772      ; 60
A446  5F00001D           [3218] setlist    29  1        ; index 1 to 2
A44A  0A00011E           [3219] newtable   30  2   0    ; array=2, hash=0
A44E  0A80011F           [3220] newtable   31  3   0    ; array=3, hash=0
A452  41A40020           [3221] loadk      32  657      ; -1020
A456  C1AE0021           [3222] loadk      33  699      ; 105
A45A  81BE0022           [3223] loadk      34  762      ; 48
A45E  9F00001F           [3224] setlist    31  2        ; index 1 to 3
A462  C1BE0020           [3225] loadk      32  763      ; 51
A466  5F00001E           [3226] setlist    30  1        ; index 1 to 2
A46A  0A00011F           [3227] newtable   31  2   0    ; array=2, hash=0
A46E  0A800120           [3228] newtable   32  3   0    ; array=3, hash=0
A472  41CF0021           [3229] loadk      33  829      ; -940
A476  81CF0022           [3230] loadk      34  830      ; 144
A47A  81BE0023           [3231] loadk      35  762      ; 48
A47E  9F000020           [3232] setlist    32  2        ; index 1 to 3
A482  C1BE0021           [3233] loadk      33  763      ; 51
A486  5F00001F           [3234] setlist    31  1        ; index 1 to 2
A48A  5F070001           [3235] setlist    1   29       ; index 1 to 30
A48E  49807E00           [3236] settable   0   253 1    ; "track"
A492  14668100           [3237] jmp        1433         ; to [4671]
A496  85000001           [3238] getglobal  1   2        ; RaceId
A49A  99800001           [3239] call       1   1   2  
A49E  55CE0000           [3240] eq         0   1   313  ; 1, to [3242] if true
A4A2  D4328000           [3241] jmp        204          ; to [3446]
A4A6  0A800B01           [3242] newtable   1   23  0    ; array=28, hash=0
A4AA  0A000102           [3243] newtable   2   2   0    ; array=2, hash=0
A4AE  0A800103           [3244] newtable   3   3   0    ; array=3, hash=0
A4B2  C18F0004           [3245] loadk      4   575      ; -1265
A4B6  C1CF0005           [3246] loadk      5   831      ; 183
A4BA  41C00006           [3247] loadk      6   769      ; 67
A4BE  9F000003           [3248] setlist    3   2        ; index 1 to 3
A4C2  81C00004           [3249] loadk      4   770      ; 70
A4C6  5F000002           [3250] setlist    2   1        ; index 1 to 2
A4CA  0A000103           [3251] newtable   3   2   0    ; array=2, hash=0
A4CE  0A800104           [3252] newtable   4   3   0    ; array=3, hash=0
A4D2  C18F0005           [3253] loadk      5   575      ; -1265
A4D6  01D00006           [3254] loadk      6   832      ; 78
A4DA  41C00007           [3255] loadk      7   769      ; 67
A4DE  9F000004           [3256] setlist    4   2        ; index 1 to 3
A4E2  81C00005           [3257] loadk      5   770      ; 70
A4E6  5F000003           [3258] setlist    3   1        ; index 1 to 2
A4EA  0A000104           [3259] newtable   4   2   0    ; array=2, hash=0
A4EE  0A800105           [3260] newtable   5   3   0    ; array=3, hash=0
A4F2  81C70006           [3261] loadk      6   798      ; -1289
A4F6  C1820007           [3262] loadk      7   523      ; -56
A4FA  C1C00008           [3263] loadk      8   771      ; 57
A4FE  9F000005           [3264] setlist    5   2        ; index 1 to 3
A502  01C10006           [3265] loadk      6   772      ; 60
A506  5F000004           [3266] setlist    4   1        ; index 1 to 2
A50A  0A000105           [3267] newtable   5   2   0    ; array=2, hash=0
A50E  0A800106           [3268] newtable   6   3   0    ; array=3, hash=0
A512  81D00007           [3269] loadk      7   834      ; -1282
A516  01D10008           [3270] loadk      8   836      ; -216
A51A  010A0009           [3271] loadk      9   40       ; 52
A51E  9F000006           [3272] setlist    6   2        ; index 1 to 3
A522  41740007           [3273] loadk      7   465      ; 55
A526  5F000005           [3274] setlist    5   1        ; index 1 to 2
A52A  0A000106           [3275] newtable   6   2   0    ; array=2, hash=0
A52E  0A800107           [3276] newtable   7   3   0    ; array=3, hash=0
A532  81D10008           [3277] loadk      8   838      ; -1102
A536  015D0009           [3278] loadk      9   372      ; -223
A53A  4164000A           [3279] loadk      10  401      ; 42
A53E  9F000007           [3280] setlist    7   2        ; index 1 to 3
A542  C10B0008           [3281] loadk      8   47       ; 45
A546  5F000006           [3282] setlist    6   1        ; index 1 to 2
A54A  0A000107           [3283] newtable   7   2   0    ; array=2, hash=0
A54E  0A800108           [3284] newtable   8   3   0    ; array=3, hash=0
A552  C1D10009           [3285] loadk      9   839      ; -960
A556  01D2000A           [3286] loadk      10  840      ; -271
A55A  8108000B           [3287] loadk      11  34       ; 32
A55E  9F000008           [3288] setlist    8   2        ; index 1 to 3
A562  C1080009           [3289] loadk      9   35       ; 35
A566  5F000007           [3290] setlist    7   1        ; index 1 to 2
A56A  0A000108           [3291] newtable   8   2   0    ; array=2, hash=0
A56E  0A800109           [3292] newtable   9   3   0    ; array=3, hash=0
A572  0134000A           [3293] loadk      10  208      ; -850
A576  81D2000B           [3294] loadk      11  842      ; -285
A57A  8108000C           [3295] loadk      12  34       ; 32
A57E  9F000009           [3296] setlist    9   2        ; index 1 to 3
A582  C108000A           [3297] loadk      10  35       ; 35
A586  5F000008           [3298] setlist    8   1        ; index 1 to 2
A58A  0A000109           [3299] newtable   9   2   0    ; array=2, hash=0
A58E  0A80010A           [3300] newtable   10  3   0    ; array=3, hash=0
A592  C177000B           [3301] loadk      11  479      ; -696
A596  01D3000C           [3302] loadk      12  844      ; -316
A59A  0123000D           [3303] loadk      13  140      ; 18
A59E  9F00000A           [3304] setlist    10  2        ; index 1 to 3
A5A2  C152000B           [3305] loadk      11  331      ; 21
A5A6  5F000009           [3306] setlist    9   1        ; index 1 to 2
A5AA  0A00010A           [3307] newtable   10  2   0    ; array=2, hash=0
A5AE  0A80010B           [3308] newtable   11  3   0    ; array=3, hash=0
A5B2  81D3000C           [3309] loadk      12  846      ; -636
A5B6  41BB000D           [3310] loadk      13  749      ; -482
A5BA  0102000E           [3311] loadk      14  8        ; 17
A5BE  9F00000B           [3312] setlist    11  2        ; index 1 to 3
A5C2  C165000C           [3313] loadk      12  407      ; 20
A5C6  5F00000A           [3314] setlist    10  1        ; index 1 to 2
A5CA  0A00010B           [3315] newtable   11  2   0    ; array=2, hash=0
A5CE  0A80010C           [3316] newtable   12  3   0    ; array=3, hash=0
A5D2  01D4000D           [3317] loadk      13  848      ; -571
A5D6  81D4000E           [3318] loadk      14  850      ; -435
A5DA  C15B000F           [3319] loadk      15  367      ; -6
A5DE  9F00000C           [3320] setlist    12  2        ; index 1 to 3
A5E2  810F000D           [3321] loadk      13  62       ; -3
A5E6  5F00000B           [3322] setlist    11  1        ; index 1 to 2
A5EA  0A00010C           [3323] newtable   12  2   0    ; array=2, hash=0
A5EE  0A80010D           [3324] newtable   13  3   0    ; array=3, hash=0
A5F2  4113000E           [3325] loadk      14  77       ; -624
A5F6  01D5000F           [3326] loadk      15  852      ; -255
A5FA  41D50010           [3327] loadk      16  853      ; -25
A5FE  9F00000D           [3328] setlist    13  2        ; index 1 to 3
A602  81D5000E           [3329] loadk      14  854      ; -22
A606  5F00000C           [3330] setlist    12  1        ; index 1 to 2
A60A  0A00010D           [3331] newtable   13  2   0    ; array=2, hash=0
A60E  0A80010E           [3332] newtable   14  3   0    ; array=3, hash=0
A612  01D6000F           [3333] loadk      15  856      ; -568
A616  81D60010           [3334] loadk      16  858      ; -118
A61A  C1D60011           [3335] loadk      17  859      ; -30
A61E  9F00000E           [3336] setlist    14  2        ; index 1 to 3
A622  01D7000F           [3337] loadk      15  860      ; -27
A626  5F00000D           [3338] setlist    13  1        ; index 1 to 2
A62A  0A00010E           [3339] newtable   14  2   0    ; array=2, hash=0
A62E  0A80010F           [3340] newtable   15  3   0    ; array=3, hash=0
A632  81D70010           [3341] loadk      16  862      ; -502
A636  413D0011           [3342] loadk      17  245      ; -52
A63A  01660012           [3343] loadk      18  408      ; -20
A63E  9F00000F           [3344] setlist    15  2        ; index 1 to 3
A642  C1D70010           [3345] loadk      16  863      ; -18
A646  5F00000E           [3346] setlist    14  1        ; index 1 to 2
A64A  0A00010F           [3347] newtable   15  2   0    ; array=2, hash=0
A64E  0A800110           [3348] newtable   16  3   0    ; array=3, hash=0
A652  41D80011           [3349] loadk      17  865      ; -412
A656  415E0012           [3350] loadk      18  377      ; 37
A65A  01660013           [3351] loadk      19  408      ; -20
A65E  9F000010           [3352] setlist    16  2        ; index 1 to 3
A662  C1D70011           [3353] loadk      17  863      ; -18
A666  5F00000F           [3354] setlist    15  1        ; index 1 to 2
A66A  0A000110           [3355] newtable   16  2   0    ; array=2, hash=0
A66E  0A800111           [3356] newtable   17  3   0    ; array=3, hash=0
A672  C1D80012           [3357] loadk      18  867      ; -352
A676  013C0013           [3358] loadk      19  240      ; 112
A67A  01660014           [3359] loadk      20  408      ; -20
A67E  9F000011           [3360] setlist    17  2        ; index 1 to 3
A682  C1D70012           [3361] loadk      18  863      ; -18
A686  5F000010           [3362] setlist    16  1        ; index 1 to 2
A68A  0A000111           [3363] newtable   17  2   0    ; array=2, hash=0
A68E  0A800112           [3364] newtable   18  3   0    ; array=3, hash=0
A692  41D90013           [3365] loadk      19  869      ; -534
A696  81D90014           [3366] loadk      20  870      ; 153
A69A  01660015           [3367] loadk      21  408      ; -20
A69E  9F000012           [3368] setlist    18  2        ; index 1 to 3
A6A2  C1D70013           [3369] loadk      19  863      ; -18
A6A6  5F000011           [3370] setlist    17  1        ; index 1 to 2
A6AA  0A000112           [3371] newtable   18  2   0    ; array=2, hash=0
A6AE  0A800113           [3372] newtable   19  3   0    ; array=3, hash=0
A6B2  01DA0014           [3373] loadk      20  872      ; -668
A6B6  C1C00015           [3374] loadk      21  771      ; 57
A6BA  810F0016           [3375] loadk      22  62       ; -3
A6BE  9F000013           [3376] setlist    19  2        ; index 1 to 3
A6C2  01650014           [3377] loadk      20  404      ; -1
A6C6  5F000012           [3378] setlist    18  1        ; index 1 to 2
A6CA  0A000113           [3379] newtable   19  2   0    ; array=2, hash=0
A6CE  0A800114           [3380] newtable   20  3   0    ; array=3, hash=0
A6D2  81DA0015           [3381] loadk      21  874      ; -743
A6D6  41A70016           [3382] loadk      22  669      ; 50
A6DA  410F0017           [3383] loadk      23  61       ; 3
A6DE  9F000014           [3384] setlist    20  2        ; index 1 to 3
A6E2  C13C0015           [3385] loadk      21  243      ; 6
A6E6  5F000013           [3386] setlist    19  1        ; index 1 to 2
A6EA  0A000114           [3387] newtable   20  2   0    ; array=2, hash=0
A6EE  0A800115           [3388] newtable   21  3   0    ; array=3, hash=0
A6F2  817A0016           [3389] loadk      22  490      ; -801
A6F6  C1DA0017           [3390] loadk      23  875      ; 178
A6FA  C1140018           [3391] loadk      24  83       ; 15
A6FE  9F000015           [3392] setlist    21  2        ; index 1 to 3
A702  01230016           [3393] loadk      22  140      ; 18
A706  5F000014           [3394] setlist    20  1        ; index 1 to 2
A70A  0A000115           [3395] newtable   21  2   0    ; array=2, hash=0
A70E  0A800116           [3396] newtable   22  3   0    ; array=3, hash=0
A712  01AB0017           [3397] loadk      23  684      ; -897
A716  01DB0018           [3398] loadk      24  876      ; 247
A71A  41630019           [3399] loadk      25  397      ; 28
A71E  9F000016           [3400] setlist    22  2        ; index 1 to 3
A722  C1C90017           [3401] loadk      23  807      ; 31
A726  5F000015           [3402] setlist    21  1        ; index 1 to 2
A72A  0A000116           [3403] newtable   22  2   0    ; array=2, hash=0
A72E  0A800117           [3404] newtable   23  3   0    ; array=3, hash=0
A732  81DB0018           [3405] loadk      24  878      ; -892
A736  81D80019           [3406] loadk      25  866      ; 352
A73A  415E001A           [3407] loadk      26  377      ; 37
A73E  9F000017           [3408] setlist    23  2        ; index 1 to 3
A742  815E0018           [3409] loadk      24  378      ; 40
A746  5F000016           [3410] setlist    22  1        ; index 1 to 2
A74A  0A000117           [3411] newtable   23  2   0    ; array=2, hash=0
A74E  0A800118           [3412] newtable   24  3   0    ; array=3, hash=0
A752  01DC0019           [3413] loadk      25  880      ; -915
A756  41DC001A           [3414] loadk      26  881      ; 526
A75A  C1C4001B           [3415] loadk      27  787      ; 65
A75E  9F000018           [3416] setlist    24  2        ; index 1 to 3
A762  81AD0019           [3417] loadk      25  694      ; 68
A766  5F000017           [3418] setlist    23  1        ; index 1 to 2
A76A  0A000118           [3419] newtable   24  2   0    ; array=2, hash=0
A76E  0A800119           [3420] newtable   25  3   0    ; array=3, hash=0
A772  C1DC001A           [3421] loadk      26  883      ; -1111
A776  013F001B           [3422] loadk      27  252      ; 510
A77A  41C0001C           [3423] loadk      28  769      ; 67
A77E  9F000019           [3424] setlist    25  2        ; index 1 to 3
A782  81C0001A           [3425] loadk      26  770      ; 70
A786  5F000018           [3426] setlist    24  1        ; index 1 to 2
A78A  0A000119           [3427] newtable   25  2   0    ; array=2, hash=0
A78E  0A80011A           [3428] newtable   26  3   0    ; array=3, hash=0
A792  41DD001B           [3429] loadk      27  885      ; -1211
A796  81DD001C           [3430] loadk      28  886      ; 437
A79A  41C0001D           [3431] loadk      29  769      ; 67
A79E  9F00001A           [3432] setlist    26  2        ; index 1 to 3
A7A2  81C0001B           [3433] loadk      27  770      ; 70
A7A6  5F000019           [3434] setlist    25  1        ; index 1 to 2
A7AA  0A00011A           [3435] newtable   26  2   0    ; array=2, hash=0
A7AE  0A80011B           [3436] newtable   27  3   0    ; array=3, hash=0
A7B2  C18F001C           [3437] loadk      28  575      ; -1265
A7B6  810A001D           [3438] loadk      29  42       ; 283
A7BA  41C0001E           [3439] loadk      30  769      ; 67
A7BE  9F00001B           [3440] setlist    27  2        ; index 1 to 3
A7C2  81C0001C           [3441] loadk      28  770      ; 70
A7C6  5F00001A           [3442] setlist    26  1        ; index 1 to 2
A7CA  1F060001           [3443] setlist    1   24       ; index 1 to 25
A7CE  49807E00           [3444] settable   0   253 1    ; "track"
A7D2  14328100           [3445] jmp        1225         ; to [4671]
A7D6  85000001           [3446] getglobal  1   2        ; RaceId
A7DA  99800001           [3447] call       1   1   2  
A7DE  55CF0000           [3448] eq         0   1   317  ; 2, to [3450] if true
A7E2  D4228000           [3449] jmp        140          ; to [3590]
A7E6  0A800A01           [3450] newtable   1   21  0    ; array=20, hash=0
A7EA  0A000102           [3451] newtable   2   2   0    ; array=2, hash=0
A7EE  0A800103           [3452] newtable   3   3   0    ; array=3, hash=0
A7F2  01DE0004           [3453] loadk      4   888      ; -878
A7F6  C1AC0005           [3454] loadk      5   691      ; 175
A7FA  41DE0006           [3455] loadk      6   889      ; 47
A7FE  9F000003           [3456] setlist    3   2        ; index 1 to 3
A802  41A70004           [3457] loadk      4   669      ; 50
A806  5F000002           [3458] setlist    2   1        ; index 1 to 2
A80A  0A000103           [3459] newtable   3   2   0    ; array=2, hash=0
A80E  0A800104           [3460] newtable   4   3   0    ; array=3, hash=0
A812  C1DE0005           [3461] loadk      5   891      ; -792
A816  81CA0006           [3462] loadk      6   810      ; 218
A81A  41DE0007           [3463] loadk      7   889      ; 47
A81E  9F000004           [3464] setlist    4   2        ; index 1 to 3
A822  41A70005           [3465] loadk      5   669      ; 50
A826  5F000003           [3466] setlist    3   1        ; index 1 to 2
A82A  0A000104           [3467] newtable   4   2   0    ; array=2, hash=0
A82E  0A800105           [3468] newtable   5   3   0    ; array=3, hash=0
A832  41DF0006           [3469] loadk      6   893      ; -673
A836  81BF0007           [3470] loadk      7   766      ; 227
A83A  81730008           [3471] loadk      8   462      ; 53
A83E  9F000005           [3472] setlist    5   2        ; index 1 to 3
A842  81820006           [3473] loadk      6   522      ; 56
A846  5F000004           [3474] setlist    4   1        ; index 1 to 2
A84A  0A000105           [3475] newtable   5   2   0    ; array=2, hash=0
A84E  0A800106           [3476] newtable   6   3   0    ; array=3, hash=0
A852  C1DF0007           [3477] loadk      7   895      ; -508
A856  81BF0008           [3478] loadk      8   766      ; 227
A85A  C1720009           [3479] loadk      9   459      ; 66
A85E  9F000006           [3480] setlist    6   2        ; index 1 to 3
A862  81C00007           [3481] loadk      7   770      ; 70
A866  5F000005           [3482] setlist    5   1        ; index 1 to 2
A86A  0A000106           [3483] newtable   6   2   0    ; array=2, hash=0
A86E  0A800107           [3484] newtable   7   3   0    ; array=3, hash=0
A872  01E00008           [3485] loadk      8   896      ; -328
A876  41E00009           [3486] loadk      9   897      ; 244
A87A  8192000A           [3487] loadk      10  586      ; 58
A87E  9F000007           [3488] setlist    7   2        ; index 1 to 3
A882  C1730008           [3489] loadk      8   463      ; 61
A886  5F000006           [3490] setlist    6   1        ; index 1 to 2
A88A  0A000107           [3491] newtable   7   2   0    ; array=2, hash=0
A88E  0A800108           [3492] newtable   8   3   0    ; array=3, hash=0
A892  81D20009           [3493] loadk      9   842      ; -285
A896  81E0000A           [3494] loadk      10  898      ; 337
A89A  01C7000B           [3495] loadk      11  796      ; 76
A89E  9F000008           [3496] setlist    8   2        ; index 1 to 3
A8A2  41730009           [3497] loadk      9   461      ; 79
A8A6  5F000007           [3498] setlist    7   1        ; index 1 to 2
A8AA  0A000108           [3499] newtable   8   2   0    ; array=2, hash=0
A8AE  0A800109           [3500] newtable   9   3   0    ; array=3, hash=0
A8B2  4153000A           [3501] loadk      10  333      ; -279
A8B6  C176000B           [3502] loadk      11  475      ; 427
A8BA  813B000C           [3503] loadk      12  238      ; 86
A8BE  9F000009           [3504] setlist    9   2        ; index 1 to 3
A8C2  C1E0000A           [3505] loadk      10  899      ; 89
A8C6  5F000008           [3506] setlist    8   1        ; index 1 to 2
A8CA  0A000109           [3507] newtable   9   2   0    ; array=2, hash=0
A8CE  0A80010A           [3508] newtable   10  3   0    ; array=3, hash=0
A8D2  41E1000B           [3509] loadk      11  901      ; -383
A8D6  81E1000C           [3510] loadk      12  902      ; 515
A8DA  C1E1000D           [3511] loadk      13  903      ; 87
A8DE  9F00000A           [3512] setlist    10  2        ; index 1 to 3
A8E2  01E2000B           [3513] loadk      11  904      ; 90
A8E6  5F000009           [3514] setlist    9   1        ; index 1 to 2
A8EA  0A00010A           [3515] newtable   10  2   0    ; array=2, hash=0
A8EE  0A80010B           [3516] newtable   11  3   0    ; array=3, hash=0
A8F2  81E2000C           [3517] loadk      12  906      ; -577
A8F6  C1E2000D           [3518] loadk      13  907      ; 627
A8FA  41C2000E           [3519] loadk      14  777      ; 77
A8FE  9F00000B           [3520] setlist    11  2        ; index 1 to 3
A902  81A3000C           [3521] loadk      12  654      ; 80
A906  5F00000A           [3522] setlist    10  1        ; index 1 to 2
A90A  0A00010B           [3523] newtable   11  2   0    ; array=2, hash=0
A90E  0A80010C           [3524] newtable   12  3   0    ; array=3, hash=0
A912  41E3000D           [3525] loadk      13  909      ; -863
A916  81E3000E           [3526] loadk      14  910      ; 629
A91A  41C2000F           [3527] loadk      15  777      ; 77
A91E  9F00000C           [3528] setlist    12  2        ; index 1 to 3
A922  81A3000D           [3529] loadk      13  654      ; 80
A926  5F00000B           [3530] setlist    11  1        ; index 1 to 2
A92A  0A00010C           [3531] newtable   12  2   0    ; array=2, hash=0
A92E  0A80010D           [3532] newtable   13  3   0    ; array=3, hash=0
A932  C1E3000E           [3533] loadk      14  911      ; -909
A936  817B000F           [3534] loadk      15  494      ; 525
A93A  C1C40010           [3535] loadk      16  787      ; 65
A93E  9F00000D           [3536] setlist    13  2        ; index 1 to 3
A942  81AD000E           [3537] loadk      14  694      ; 68
A946  5F00000C           [3538] setlist    12  1        ; index 1 to 2
A94A  0A00010D           [3539] newtable   13  2   0    ; array=2, hash=0
A94E  0A80010E           [3540] newtable   14  3   0    ; array=3, hash=0
A952  41E4000F           [3541] loadk      15  913      ; -1117
A956  C1BF0010           [3542] loadk      16  767      ; 507
A95A  41C00011           [3543] loadk      17  769      ; 67
A95E  9F00000E           [3544] setlist    14  2        ; index 1 to 3
A962  81C0000F           [3545] loadk      15  770      ; 70
A966  5F00000D           [3546] setlist    13  1        ; index 1 to 2
A96A  0A00010E           [3547] newtable   14  2   0    ; array=2, hash=0
A96E  0A80010F           [3548] newtable   15  3   0    ; array=3, hash=0
A972  C1E40010           [3549] loadk      16  915      ; -1243
A976  01E50011           [3550] loadk      17  916      ; 387
A97A  41C00012           [3551] loadk      18  769      ; 67
A97E  9F00000F           [3552] setlist    15  2        ; index 1 to 3
A982  81C00010           [3553] loadk      16  770      ; 70
A986  5F00000E           [3554] setlist    14  1        ; index 1 to 2
A98A  0A00010F           [3555] newtable   15  2   0    ; array=2, hash=0
A98E  0A800110           [3556] newtable   16  3   0    ; array=3, hash=0
A992  81E50011           [3557] loadk      17  918      ; -1255
A996  01290012           [3558] loadk      18  164      ; 172
A99A  41C00013           [3559] loadk      19  769      ; 67
A99E  9F000010           [3560] setlist    16  2        ; index 1 to 3
A9A2  81C00011           [3561] loadk      17  770      ; 70
A9A6  5F00000F           [3562] setlist    15  1        ; index 1 to 2
A9AA  0A000110           [3563] newtable   16  2   0    ; array=2, hash=0
A9AE  0A800111           [3564] newtable   17  3   0    ; array=3, hash=0
A9B2  C1A20012           [3565] loadk      18  651      ; -1088
A9B6  C1E50013           [3566] loadk      19  919      ; 162
A9BA  C1C00014           [3567] loadk      20  771      ; 57
A9BE  9F000011           [3568] setlist    17  2        ; index 1 to 3
A9C2  01C10012           [3569] loadk      18  772      ; 60
A9C6  5F000010           [3570] setlist    16  1        ; index 1 to 2
A9CA  0A000111           [3571] newtable   17  2   0    ; array=2, hash=0
A9CE  0A800112           [3572] newtable   18  3   0    ; array=3, hash=0
A9D2  41E60013           [3573] loadk      19  921      ; -1033
A9D6  81E60014           [3574] loadk      20  922      ; 99
A9DA  41DE0015           [3575] loadk      21  889      ; 47
A9DE  9F000012           [3576] setlist    18  2        ; index 1 to 3
A9E2  41A70013           [3577] loadk      19  669      ; 50
A9E6  5F000011           [3578] setlist    17  1        ; index 1 to 2
A9EA  0A000112           [3579] newtable   18  2   0    ; array=2, hash=0
A9EE  0A800113           [3580] newtable   19  3   0    ; array=3, hash=0
A9F2  01450014           [3581] loadk      20  276      ; -959
A9F6  C1E60015           [3582] loadk      21  923      ; 135
A9FA  41DE0016           [3583] loadk      22  889      ; 47
A9FE  9F000013           [3584] setlist    19  2        ; index 1 to 3
AA02  41A70014           [3585] loadk      20  669      ; 50
AA06  5F000012           [3586] setlist    18  1        ; index 1 to 2
AA0A  1F040001           [3587] setlist    1   16       ; index 1 to 17
AA0E  49807E00           [3588] settable   0   253 1    ; "track"
AA12  140E8100           [3589] jmp        1081         ; to [4671]
AA16  85000001           [3590] getglobal  1   2        ; RaceId
AA1A  99800001           [3591] call       1   1   2  
AA1E  D5CD0000           [3592] eq         0   1   311  ; 3, to [3594] if true
AA22  D41A8000           [3593] jmp        108          ; to [3702]
AA26  0A800701           [3594] newtable   1   15  0    ; array=14, hash=0
AA2A  0A000102           [3595] newtable   2   2   0    ; array=2, hash=0
AA2E  0A800103           [3596] newtable   3   3   0    ; array=3, hash=0
AA32  41A40004           [3597] loadk      4   657      ; -1020
AA36  41070005           [3598] loadk      5   29       ; 23
AA3A  41CD0006           [3599] loadk      6   821      ; 43
AA3E  9F000003           [3600] setlist    3   2        ; index 1 to 3
AA42  81CD0004           [3601] loadk      4   822      ; 46
AA46  5F000002           [3602] setlist    2   1        ; index 1 to 2
AA4A  0A000103           [3603] newtable   3   2   0    ; array=2, hash=0
AA4E  0A800104           [3604] newtable   4   3   0    ; array=3, hash=0
AA52  41E70005           [3605] loadk      5   925      ; -1049
AA56  81E70006           [3606] loadk      6   926      ; 83
AA5A  81BE0007           [3607] loadk      7   762      ; 48
AA5E  9F000004           [3608] setlist    4   2        ; index 1 to 3
AA62  C1BE0005           [3609] loadk      5   763      ; 51
AA66  5F000003           [3610] setlist    3   1        ; index 1 to 2
AA6A  0A000104           [3611] newtable   4   2   0    ; array=2, hash=0
AA6E  0A800105           [3612] newtable   5   3   0    ; array=3, hash=0
AA72  41800006           [3613] loadk      6   513      ; -1098
AA76  01290007           [3614] loadk      7   164      ; 172
AA7A  C1C00008           [3615] loadk      8   771      ; 57
AA7E  9F000005           [3616] setlist    5   2        ; index 1 to 3
AA82  01C10006           [3617] loadk      6   772      ; 60
AA86  5F000004           [3618] setlist    4   1        ; index 1 to 2
AA8A  0A000105           [3619] newtable   5   2   0    ; array=2, hash=0
AA8E  0A800106           [3620] newtable   6   3   0    ; array=3, hash=0
AA92  417B0007           [3621] loadk      7   493      ; -1190
AA96  01290008           [3622] loadk      8   164      ; 172
AA9A  01B70009           [3623] loadk      9   732      ; 62
AA9E  9F000006           [3624] setlist    6   2        ; index 1 to 3
AAA2  C1C40007           [3625] loadk      7   787      ; 65
AAA6  5F000005           [3626] setlist    5   1        ; index 1 to 2
AAAA  0A000106           [3627] newtable   6   2   0    ; array=2, hash=0
AAAE  0A800107           [3628] newtable   7   3   0    ; array=3, hash=0
AAB2  81C60008           [3629] loadk      8   794      ; -1264
AAB6  C1E50009           [3630] loadk      9   919      ; 162
AABA  41C0000A           [3631] loadk      10  769      ; 67
AABE  9F000007           [3632] setlist    7   2        ; index 1 to 3
AAC2  81C00008           [3633] loadk      8   770      ; 70
AAC6  5F000006           [3634] setlist    6   1        ; index 1 to 2
AACA  0A000107           [3635] newtable   7   2   0    ; array=2, hash=0
AACE  0A800108           [3636] newtable   8   3   0    ; array=3, hash=0
AAD2  81C60009           [3637] loadk      9   794      ; -1264
AAD6  41C2000A           [3638] loadk      10  777      ; 77
AADA  41C0000B           [3639] loadk      11  769      ; 67
AADE  9F000008           [3640] setlist    8   2        ; index 1 to 3
AAE2  81C00009           [3641] loadk      9   770      ; 70
AAE6  5F000007           [3642] setlist    7   1        ; index 1 to 2
AAEA  0A000108           [3643] newtable   8   2   0    ; array=2, hash=0
AAEE  0A800109           [3644] newtable   9   3   0    ; array=3, hash=0
AAF2  81C7000A           [3645] loadk      10  798      ; -1289
AAF6  C1E7000B           [3646] loadk      11  927      ; -58
AAFA  C1C0000C           [3647] loadk      12  771      ; 57
AAFE  9F000009           [3648] setlist    9   2        ; index 1 to 3
AB02  01C1000A           [3649] loadk      10  772      ; 60
AB06  5F000008           [3650] setlist    8   1        ; index 1 to 2
AB0A  0A000109           [3651] newtable   9   2   0    ; array=2, hash=0
AB0E  0A80010A           [3652] newtable   10  3   0    ; array=3, hash=0
AB12  81B5000B           [3653] loadk      11  726      ; -1281
AB16  01C8000C           [3654] loadk      12  800      ; -217
AB1A  010A000D           [3655] loadk      13  40       ; 52
AB1E  9F00000A           [3656] setlist    10  2        ; index 1 to 3
AB22  4174000B           [3657] loadk      11  465      ; 55
AB26  5F000009           [3658] setlist    9   1        ; index 1 to 2
AB2A  0A00010A           [3659] newtable   10  2   0    ; array=2, hash=0
AB2E  0A80010B           [3660] newtable   11  3   0    ; array=3, hash=0
AB32  41E8000C           [3661] loadk      12  929      ; -1151
AB36  C1CA000D           [3662] loadk      13  811      ; -218
AB3A  4164000E           [3663] loadk      14  401      ; 42
AB3E  9F00000B           [3664] setlist    11  2        ; index 1 to 3
AB42  C10B000C           [3665] loadk      12  47       ; 45
AB46  5F00000A           [3666] setlist    10  1        ; index 1 to 2
AB4A  0A00010B           [3667] newtable   11  2   0    ; array=2, hash=0
AB4E  0A80010C           [3668] newtable   12  3   0    ; array=3, hash=0
AB52  C1E8000D           [3669] loadk      13  931      ; -1064
AB56  01C9000E           [3670] loadk      14  804      ; -227
AB5A  4164000F           [3671] loadk      15  401      ; 42
AB5E  9F00000C           [3672] setlist    12  2        ; index 1 to 3
AB62  C10B000D           [3673] loadk      13  47       ; 45
AB66  5F00000B           [3674] setlist    11  1        ; index 1 to 2
AB6A  0A00010C           [3675] newtable   12  2   0    ; array=2, hash=0
AB6E  0A80010D           [3676] newtable   13  3   0    ; array=3, hash=0
AB72  41E9000E           [3677] loadk      14  933      ; -974
AB76  C1E9000F           [3678] loadk      15  935      ; -205
AB7A  81080010           [3679] loadk      16  34       ; 32
AB7E  9F00000D           [3680] setlist    13  2        ; index 1 to 3
AB82  C108000E           [3681] loadk      14  35       ; 35
AB86  5F00000C           [3682] setlist    12  1        ; index 1 to 2
AB8A  0A00010D           [3683] newtable   13  2   0    ; array=2, hash=0
AB8E  0A80010E           [3684] newtable   14  3   0    ; array=3, hash=0
AB92  41E9000F           [3685] loadk      15  933      ; -974
AB96  C1530010           [3686] loadk      16  335      ; -127
AB9A  01EA0011           [3687] loadk      17  936      ; 33
AB9E  9F00000E           [3688] setlist    14  2        ; index 1 to 3
ABA2  815F000F           [3689] loadk      15  382      ; 36
ABA6  5F00000D           [3690] setlist    13  1        ; index 1 to 2
ABAA  0A00010E           [3691] newtable   14  2   0    ; array=2, hash=0
ABAE  0A80010F           [3692] newtable   15  3   0    ; array=3, hash=0
ABB2  014D0010           [3693] loadk      16  308      ; -985
ABB6  41EA0011           [3694] loadk      17  937      ; -47
ABBA  81EA0012           [3695] loadk      18  938      ; 38
ABBE  9F00000F           [3696] setlist    15  2        ; index 1 to 3
ABC2  C1910010           [3697] loadk      16  583      ; 41
ABC6  5F00000E           [3698] setlist    14  1        ; index 1 to 2
ABCA  1F030001           [3699] setlist    1   12       ; index 1 to 13
ABCE  49807E00           [3700] settable   0   253 1    ; "track"
ABD2  14F28000           [3701] jmp        969          ; to [4671]
ABD6  85000001           [3702] getglobal  1   2        ; RaceId
ABDA  99800001           [3703] call       1   1   2  
ABDE  95CB0000           [3704] eq         0   1   302  ; 4, to [3706] if true
ABE2  D4348000           [3705] jmp        212          ; to [3918]
ABE6  0A800B01           [3706] newtable   1   23  0    ; array=28, hash=0
ABEA  0A000102           [3707] newtable   2   2   0    ; array=2, hash=0
ABEE  0A800103           [3708] newtable   3   3   0    ; array=3, hash=0
ABF2  41E90004           [3709] loadk      4   933      ; -974
ABF6  81C10005           [3710] loadk      5   774      ; 69
ABFA  01230006           [3711] loadk      6   140      ; 18
ABFE  9F000003           [3712] setlist    3   2        ; index 1 to 3
AC02  C1520004           [3713] loadk      4   331      ; 21
AC06  5F000002           [3714] setlist    2   1        ; index 1 to 2
AC0A  0A000103           [3715] newtable   3   2   0    ; array=2, hash=0
AC0E  0A800104           [3716] newtable   4   3   0    ; array=3, hash=0
AC12  01B80005           [3717] loadk      5   736      ; -921
AC16  C1EA0006           [3718] loadk      6   939      ; -39
AC1A  41630007           [3719] loadk      7   397      ; 28
AC1E  9F000004           [3720] setlist    4   2        ; index 1 to 3
AC22  C1C90005           [3721] loadk      5   807      ; 31
AC26  5F000003           [3722] setlist    3   1        ; index 1 to 2
AC2A  0A000104           [3723] newtable   4   2   0    ; array=2, hash=0
AC2E  0A800105           [3724] newtable   5   3   0    ; array=3, hash=0
AC32  01CC0006           [3725] loadk      6   816      ; -893
AC36  010E0007           [3726] loadk      7   56       ; -130
AC3A  81080008           [3727] loadk      8   34       ; 32
AC3E  9F000005           [3728] setlist    5   2        ; index 1 to 3
AC42  C1080006           [3729] loadk      6   35       ; 35
AC46  5F000004           [3730] setlist    4   1        ; index 1 to 2
AC4A  0A000105           [3731] newtable   5   2   0    ; array=2, hash=0
AC4E  0A800106           [3732] newtable   6   3   0    ; array=3, hash=0
AC52  01EB0007           [3733] loadk      7   940      ; -975
AC56  81D60008           [3734] loadk      8   858      ; -118
AC5A  81080009           [3735] loadk      9   34       ; 32
AC5E  9F000006           [3736] setlist    6   2        ; index 1 to 3
AC62  C1080007           [3737] loadk      7   35       ; 35
AC66  5F000005           [3738] setlist    5   1        ; index 1 to 2
AC6A  0A000106           [3739] newtable   6   2   0    ; array=2, hash=0
AC6E  0A800107           [3740] newtable   7   3   0    ; array=3, hash=0
AC72  41E90008           [3741] loadk      8   933      ; -974
AC76  41EB0009           [3742] loadk      9   941      ; -69
AC7A  415E000A           [3743] loadk      10  377      ; 37
AC7E  9F000007           [3744] setlist    7   2        ; index 1 to 3
AC82  815E0008           [3745] loadk      8   378      ; 40
AC86  5F000006           [3746] setlist    6   1        ; index 1 to 2
AC8A  0A000107           [3747] newtable   7   2   0    ; array=2, hash=0
AC8E  0A800108           [3748] newtable   8   3   0    ; array=3, hash=0
AC92  41AA0009           [3749] loadk      9   681      ; -1010
AC96  C110000A           [3750] loadk      10  67       ; 2
AC9A  4164000B           [3751] loadk      11  401      ; 42
AC9E  9F000008           [3752] setlist    8   2        ; index 1 to 3
ACA2  C10B0009           [3753] loadk      9   47       ; 45
ACA6  5F000007           [3754] setlist    7   1        ; index 1 to 2
ACAA  0A000108           [3755] newtable   8   2   0    ; array=2, hash=0
ACAE  0A800109           [3756] newtable   9   3   0    ; array=3, hash=0
ACB2  81EB000A           [3757] loadk      10  942      ; -1067
ACB6  C1EB000B           [3758] loadk      11  943      ; 98
ACBA  41DE000C           [3759] loadk      12  889      ; 47
ACBE  9F000009           [3760] setlist    9   2        ; index 1 to 3
ACC2  41A7000A           [3761] loadk      10  669      ; 50
ACC6  5F000008           [3762] setlist    8   1        ; index 1 to 2
ACCA  0A000109           [3763] newtable   9   2   0    ; array=2, hash=0
ACCE  0A80010A           [3764] newtable   10  3   0    ; array=3, hash=0
ACD2  41EC000B           [3765] loadk      11  945      ; -1127
ACD6  81E6000C           [3766] loadk      12  922      ; 99
ACDA  C1C0000D           [3767] loadk      13  771      ; 57
ACDE  9F00000A           [3768] setlist    10  2        ; index 1 to 3
ACE2  01C1000B           [3769] loadk      11  772      ; 60
ACE6  5F000009           [3770] setlist    9   1        ; index 1 to 2
ACEA  0A00010A           [3771] newtable   10  2   0    ; array=2, hash=0
ACEE  0A80010B           [3772] newtable   11  3   0    ; array=3, hash=0
ACF2  C1EC000C           [3773] loadk      12  947      ; -1165
ACF6  01C1000D           [3774] loadk      13  772      ; 60
ACFA  C1C0000E           [3775] loadk      14  771      ; 57
ACFE  9F00000B           [3776] setlist    11  2        ; index 1 to 3
AD02  01C1000C           [3777] loadk      12  772      ; 60
AD06  5F00000A           [3778] setlist    10  1        ; index 1 to 2
AD0A  0A00010B           [3779] newtable   11  2   0    ; array=2, hash=0
AD0E  0A80010C           [3780] newtable   12  3   0    ; array=3, hash=0
AD12  C1EC000D           [3781] loadk      13  947      ; -1165
AD16  4110000E           [3782] loadk      14  65       ; 5
AD1A  C1C0000F           [3783] loadk      15  771      ; 57
AD1E  9F00000C           [3784] setlist    12  2        ; index 1 to 3
AD22  01C1000D           [3785] loadk      13  772      ; 60
AD26  5F00000B           [3786] setlist    11  1        ; index 1 to 2
AD2A  0A00010C           [3787] newtable   12  2   0    ; array=2, hash=0
AD2E  0A80010D           [3788] newtable   13  3   0    ; array=3, hash=0
AD32  41ED000E           [3789] loadk      14  949      ; -1132
AD36  C1ED000F           [3790] loadk      15  951      ; -64
AD3A  41DE0010           [3791] loadk      16  889      ; 47
AD3E  9F00000D           [3792] setlist    13  2        ; index 1 to 3
AD42  41A7000E           [3793] loadk      14  669      ; 50
AD46  5F00000C           [3794] setlist    12  1        ; index 1 to 2
AD4A  0A00010D           [3795] newtable   13  2   0    ; array=2, hash=0
AD4E  0A80010E           [3796] newtable   14  3   0    ; array=3, hash=0
AD52  41EE000F           [3797] loadk      15  953      ; -1099
AD56  01550010           [3798] loadk      16  340      ; -129
AD5A  41640011           [3799] loadk      17  401      ; 42
AD5E  9F00000E           [3800] setlist    14  2        ; index 1 to 3
AD62  C10B000F           [3801] loadk      15  47       ; 45
AD66  5F00000D           [3802] setlist    13  1        ; index 1 to 2
AD6A  0A00010E           [3803] newtable   14  2   0    ; array=2, hash=0
AD6E  0A80010F           [3804] newtable   15  3   0    ; array=3, hash=0
AD72  C1EE0010           [3805] loadk      16  955      ; -1039
AD76  01C90011           [3806] loadk      17  804      ; -227
AD7A  41640012           [3807] loadk      18  401      ; 42
AD7E  9F00000F           [3808] setlist    15  2        ; index 1 to 3
AD82  C10B0010           [3809] loadk      16  47       ; 45
AD86  5F00000E           [3810] setlist    14  1        ; index 1 to 2
AD8A  0A00010F           [3811] newtable   15  2   0    ; array=2, hash=0
AD8E  0A800110           [3812] newtable   16  3   0    ; array=3, hash=0
AD92  41EF0011           [3813] loadk      17  957      ; -962
AD96  01C80012           [3814] loadk      18  800      ; -217
AD9A  81080013           [3815] loadk      19  34       ; 32
AD9E  9F000010           [3816] setlist    16  2        ; index 1 to 3
ADA2  C1080011           [3817] loadk      17  35       ; 35
ADA6  5F00000F           [3818] setlist    15  1        ; index 1 to 2
ADAA  0A000110           [3819] newtable   16  2   0    ; array=2, hash=0
ADAE  0A800111           [3820] newtable   17  3   0    ; array=3, hash=0
ADB2  41CA0012           [3821] loadk      18  809      ; -810
ADB6  C1750013           [3822] loadk      19  471      ; -219
ADBA  817E0014           [3823] loadk      20  506      ; 27
ADBE  9F000011           [3824] setlist    17  2        ; index 1 to 3
ADC2  01CB0012           [3825] loadk      18  812      ; 30
ADC6  5F000010           [3826] setlist    16  1        ; index 1 to 2
ADCA  0A000111           [3827] newtable   17  2   0    ; array=2, hash=0
ADCE  0A800112           [3828] newtable   18  3   0    ; array=3, hash=0
ADD2  C1EF0013           [3829] loadk      19  959      ; -820
ADD6  C1530014           [3830] loadk      20  335      ; -127
ADDA  81080015           [3831] loadk      21  34       ; 32
ADDE  9F000012           [3832] setlist    18  2        ; index 1 to 3
ADE2  C1080013           [3833] loadk      19  35       ; 35
ADE6  5F000011           [3834] setlist    17  1        ; index 1 to 2
ADEA  0A000112           [3835] newtable   18  2   0    ; array=2, hash=0
ADEE  0A800113           [3836] newtable   19  3   0    ; array=3, hash=0
ADF2  01F00014           [3837] loadk      20  960      ; -882
ADF6  41F00015           [3838] loadk      21  961      ; -107
ADFA  01EA0016           [3839] loadk      22  936      ; 33
ADFE  9F000013           [3840] setlist    19  2        ; index 1 to 3
AE02  815F0014           [3841] loadk      20  382      ; 36
AE06  5F000012           [3842] setlist    18  1        ; index 1 to 2
AE0A  0A000113           [3843] newtable   19  2   0    ; array=2, hash=0
AE0E  0A800114           [3844] newtable   20  3   0    ; array=3, hash=0
AE12  81F00015           [3845] loadk      21  962      ; -910
AE16  413D0016           [3846] loadk      22  245      ; -52
AE1A  C1F00017           [3847] loadk      23  963      ; 29
AE1E  9F000014           [3848] setlist    20  2        ; index 1 to 3
AE22  81080015           [3849] loadk      21  34       ; 32
AE26  5F000013           [3850] setlist    19  1        ; index 1 to 2
AE2A  0A000114           [3851] newtable   20  2   0    ; array=2, hash=0
AE2E  0A800115           [3852] newtable   21  3   0    ; array=3, hash=0
AE32  01EB0016           [3853] loadk      22  940      ; -975
AE36  41C20017           [3854] loadk      23  777      ; 77
AE3A  C11D0018           [3855] loadk      24  119      ; 16
AE3E  9F000015           [3856] setlist    21  2        ; index 1 to 3
AE42  41050016           [3857] loadk      22  21       ; 19
AE46  5F000014           [3858] setlist    20  1        ; index 1 to 2
AE4A  0A000115           [3859] newtable   21  2   0    ; array=2, hash=0
AE4E  0A800116           [3860] newtable   22  3   0    ; array=3, hash=0
AE52  01F10017           [3861] loadk      23  964      ; -1013
AE56  41F10018           [3862] loadk      24  965      ; 155
AE5A  01540019           [3863] loadk      25  336      ; 8
AE5E  9F000016           [3864] setlist    22  2        ; index 1 to 3
AE62  81140017           [3865] loadk      23  82       ; 12
AE66  5F000015           [3866] setlist    21  1        ; index 1 to 2
AE6A  0A000116           [3867] newtable   22  2   0    ; array=2, hash=0
AE6E  0A800117           [3868] newtable   23  3   0    ; array=3, hash=0
AE72  81F10018           [3869] loadk      24  966      ; -1065
AE76  C1F10019           [3870] loadk      25  967      ; 242
AE7A  C110001A           [3871] loadk      26  67       ; 2
AE7E  9F000017           [3872] setlist    23  2        ; index 1 to 3
AE82  41100018           [3873] loadk      24  65       ; 5
AE86  5F000016           [3874] setlist    22  1        ; index 1 to 2
AE8A  0A000117           [3875] newtable   23  2   0    ; array=2, hash=0
AE8E  0A800118           [3876] newtable   24  3   0    ; array=3, hash=0
AE92  41F20019           [3877] loadk      25  969      ; -1137
AE96  810A001A           [3878] loadk      26  42       ; 283
AE9A  C110001B           [3879] loadk      27  67       ; 2
AE9E  9F000018           [3880] setlist    24  2        ; index 1 to 3
AEA2  41100019           [3881] loadk      25  65       ; 5
AEA6  5F000017           [3882] setlist    23  1        ; index 1 to 2
AEAA  0A000118           [3883] newtable   24  2   0    ; array=2, hash=0
AEAE  0A800119           [3884] newtable   25  3   0    ; array=3, hash=0
AEB2  417B001A           [3885] loadk      26  493      ; -1190
AEB6  81F2001B           [3886] loadk      27  970      ; 256
AEBA  C110001C           [3887] loadk      28  67       ; 2
AEBE  9F000019           [3888] setlist    25  2        ; index 1 to 3
AEC2  4110001A           [3889] loadk      26  65       ; 5
AEC6  5F000018           [3890] setlist    24  1        ; index 1 to 2
AECA  0A000119           [3891] newtable   25  2   0    ; array=2, hash=0
AECE  0A80011A           [3892] newtable   26  3   0    ; array=3, hash=0
AED2  01F3001B           [3893] loadk      27  972      ; -1140
AED6  8175001C           [3894] loadk      28  470      ; 219
AEDA  410F001D           [3895] loadk      29  61       ; 3
AEDE  9F00001A           [3896] setlist    26  2        ; index 1 to 3
AEE2  C13C001B           [3897] loadk      27  243      ; 6
AEE6  5F000019           [3898] setlist    25  1        ; index 1 to 2
AEEA  0A00011A           [3899] newtable   26  2   0    ; array=2, hash=0
AEEE  0A80011B           [3900] newtable   27  3   0    ; array=3, hash=0
AEF2  41F3001C           [3901] loadk      28  973      ; -1045
AEF6  016B001D           [3902] loadk      29  428      ; 207
AEFA  410F001E           [3903] loadk      30  61       ; 3
AEFE  9F00001B           [3904] setlist    27  2        ; index 1 to 3
AF02  C13C001C           [3905] loadk      28  243      ; 6
AF06  5F00001A           [3906] setlist    26  1        ; index 1 to 2
AF0A  0A00011B           [3907] newtable   27  2   0    ; array=2, hash=0
AF0E  0A80011C           [3908] newtable   28  3   0    ; array=3, hash=0
AF12  C1F3001D           [3909] loadk      29  975      ; -1004
AF16  416A001E           [3910] loadk      30  425      ; 125
AF1A  4154001F           [3911] loadk      31  337      ; 11
AF1E  9F00001C           [3912] setlist    28  2        ; index 1 to 3
AF22  C101001D           [3913] loadk      29  7        ; 14
AF26  5F00001B           [3914] setlist    27  1        ; index 1 to 2
AF2A  5F060001           [3915] setlist    1   25       ; index 1 to 26
AF2E  49807E00           [3916] settable   0   253 1    ; "track"
AF32  14BC8000           [3917] jmp        753          ; to [4671]
AF36  85000001           [3918] getglobal  1   2        ; RaceId
AF3A  99800001           [3919] call       1   1   2  
AF3E  D5CE0000           [3920] eq         0   1   315  ; 5, to [3922] if true
AF42  14498000           [3921] jmp        293          ; to [4215]
AF46  0A800E01           [3922] newtable   1   29  0    ; array=40, hash=0
AF4A  0A000102           [3923] newtable   2   2   0    ; array=2, hash=0
AF4E  0A800103           [3924] newtable   3   3   0    ; array=3, hash=0
AF52  41DF0004           [3925] loadk      4   893      ; -673
AF56  81BF0005           [3926] loadk      5   766      ; 227
AF5A  81730006           [3927] loadk      6   462      ; 53
AF5E  9F000003           [3928] setlist    3   2        ; index 1 to 3
AF62  81820004           [3929] loadk      4   522      ; 56
AF66  5F000002           [3930] setlist    2   1        ; index 1 to 2
AF6A  0A000103           [3931] newtable   3   2   0    ; array=2, hash=0
AF6E  0A800104           [3932] newtable   4   3   0    ; array=3, hash=0
AF72  41F40005           [3933] loadk      5   977      ; -607
AF76  81BF0006           [3934] loadk      6   766      ; 227
AF7A  81920007           [3935] loadk      7   586      ; 58
AF7E  9F000004           [3936] setlist    4   2        ; index 1 to 3
AF82  C1730005           [3937] loadk      5   463      ; 61
AF86  5F000003           [3938] setlist    3   1        ; index 1 to 2
AF8A  0A000104           [3939] newtable   4   2   0    ; array=2, hash=0
AF8E  0A800105           [3940] newtable   5   3   0    ; array=3, hash=0
AF92  413F0006           [3941] loadk      6   253      ; -510
AF96  81BF0007           [3942] loadk      7   766      ; 227
AF9A  41C00008           [3943] loadk      8   769      ; 67
AF9E  9F000005           [3944] setlist    5   2        ; index 1 to 3
AFA2  81C00006           [3945] loadk      6   770      ; 70
AFA6  5F000004           [3946] setlist    4   1        ; index 1 to 2
AFAA  0A000105           [3947] newtable   5   2   0    ; array=2, hash=0
AFAE  0A800106           [3948] newtable   6   3   0    ; array=3, hash=0
AFB2  C1F40007           [3949] loadk      7   979      ; -447
AFB6  81BF0008           [3950] loadk      8   766      ; 227
AFBA  81AD0009           [3951] loadk      9   694      ; 68
AFBE  9F000006           [3952] setlist    6   2        ; index 1 to 3
AFC2  01750007           [3953] loadk      7   468      ; 71
AFC6  5F000005           [3954] setlist    5   1        ; index 1 to 2
AFCA  0A000106           [3955] newtable   6   2   0    ; array=2, hash=0
AFCE  0A800107           [3956] newtable   7   3   0    ; array=3, hash=0
AFD2  41F50008           [3957] loadk      8   981      ; -329
AFD6  81F50009           [3958] loadk      9   982      ; 243
AFDA  C1C0000A           [3959] loadk      10  771      ; 57
AFDE  9F000007           [3960] setlist    7   2        ; index 1 to 3
AFE2  01C10008           [3961] loadk      8   772      ; 60
AFE6  5F000006           [3962] setlist    6   1        ; index 1 to 2
AFEA  0A000107           [3963] newtable   7   2   0    ; array=2, hash=0
AFEE  0A800108           [3964] newtable   8   3   0    ; array=3, hash=0
AFF2  01F60009           [3965] loadk      9   984      ; -281
AFF6  41F6000A           [3966] loadk      10  985      ; 339
AFFA  41C2000B           [3967] loadk      11  777      ; 77
AFFE  9F000008           [3968] setlist    8   2        ; index 1 to 3
B002  81A30009           [3969] loadk      9   654      ; 80
B006  5F000007           [3970] setlist    7   1        ; index 1 to 2
B00A  0A000108           [3971] newtable   8   2   0    ; array=2, hash=0
B00E  0A800109           [3972] newtable   9   3   0    ; array=3, hash=0
B012  016A000A           [3973] loadk      10  424      ; -280
B016  8159000B           [3974] loadk      11  358      ; 425
B01A  813B000C           [3975] loadk      12  238      ; 86
B01E  9F000009           [3976] setlist    9   2        ; index 1 to 3
B022  C1E0000A           [3977] loadk      10  899      ; 89
B026  5F000008           [3978] setlist    8   1        ; index 1 to 2
B02A  0A000109           [3979] newtable   9   2   0    ; array=2, hash=0
B02E  0A80010A           [3980] newtable   10  3   0    ; array=3, hash=0
B032  C1F6000B           [3981] loadk      11  987      ; -311
B036  01F7000C           [3982] loadk      12  988      ; 487
B03A  C1E1000D           [3983] loadk      13  903      ; 87
B03E  9F00000A           [3984] setlist    10  2        ; index 1 to 3
B042  C1E0000B           [3985] loadk      11  899      ; 89
B046  5F000009           [3986] setlist    9   1        ; index 1 to 2
B04A  0A00010A           [3987] newtable   10  2   0    ; array=2, hash=0
B04E  0A80010B           [3988] newtable   11  3   0    ; array=3, hash=0
B052  81F7000C           [3989] loadk      12  990      ; -421
B056  C1F7000D           [3990] loadk      13  991      ; 536
B05A  81E7000E           [3991] loadk      14  926      ; 83
B05E  9F00000B           [3992] setlist    11  2        ; index 1 to 3
B062  813B000C           [3993] loadk      12  238      ; 86
B066  5F00000A           [3994] setlist    10  1        ; index 1 to 2
B06A  0A00010B           [3995] newtable   11  2   0    ; array=2, hash=0
B06E  0A80010C           [3996] newtable   12  3   0    ; array=3, hash=0
B072  81E2000D           [3997] loadk      13  906      ; -577
B076  C1E2000E           [3998] loadk      14  907      ; 627
B07A  41C2000F           [3999] loadk      15  777      ; 77
B07E  9F00000C           [4000] setlist    12  2        ; index 1 to 3
B082  81A3000D           [4001] loadk      13  654      ; 80
B086  5F00000B           [4002] setlist    11  1        ; index 1 to 2
B08A  0A00010C           [4003] newtable   12  2   0    ; array=2, hash=0
B08E  0A80010D           [4004] newtable   13  3   0    ; array=3, hash=0
B092  0152000E           [4005] loadk      14  328      ; -700
B096  01F8000F           [4006] loadk      15  992      ; 634
B09A  41C20010           [4007] loadk      16  777      ; 77
B09E  9F00000D           [4008] setlist    13  2        ; index 1 to 3
B0A2  81A3000E           [4009] loadk      14  654      ; 80
B0A6  5F00000C           [4010] setlist    12  1        ; index 1 to 2
B0AA  0A00010D           [4011] newtable   13  2   0    ; array=2, hash=0
B0AE  0A80010E           [4012] newtable   14  3   0    ; array=3, hash=0
B0B2  81F8000F           [4013] loadk      15  994      ; -853
B0B6  C1F80010           [4014] loadk      16  995      ; 631
B0BA  41C20011           [4015] loadk      17  777      ; 77
B0BE  9F00000E           [4016] setlist    14  2        ; index 1 to 3
B0C2  81A3000F           [4017] loadk      15  654      ; 80
B0C6  5F00000D           [4018] setlist    13  1        ; index 1 to 2
B0CA  0A00010E           [4019] newtable   14  2   0    ; array=2, hash=0
B0CE  0A80010F           [4020] newtable   15  3   0    ; array=3, hash=0
B0D2  41F90010           [4021] loadk      16  997      ; -889
B0D6  41E20011           [4022] loadk      17  905      ; 577
B0DA  01C70012           [4023] loadk      18  796      ; 76
B0DE  9F00000F           [4024] setlist    15  2        ; index 1 to 3
B0E2  41730010           [4025] loadk      16  461      ; 79
B0E6  5F00000E           [4026] setlist    14  1        ; index 1 to 2
B0EA  0A00010F           [4027] newtable   15  2   0    ; array=2, hash=0
B0EE  0A800110           [4028] newtable   16  3   0    ; array=3, hash=0
B0F2  41C50011           [4029] loadk      17  789      ; -890
B0F6  81F90012           [4030] loadk      18  998      ; 445
B0FA  41A70013           [4031] loadk      19  669      ; 50
B0FE  9F000010           [4032] setlist    16  2        ; index 1 to 3
B102  41740011           [4033] loadk      17  465      ; 55
B106  5F00000F           [4034] setlist    15  1        ; index 1 to 2
B10A  0A000110           [4035] newtable   16  2   0    ; array=2, hash=0
B10E  0A800111           [4036] newtable   17  3   0    ; array=3, hash=0
B112  41F90012           [4037] loadk      18  997      ; -889
B116  C1F90013           [4038] loadk      19  999      ; 361
B11A  415E0014           [4039] loadk      20  377      ; 37
B11E  9F000011           [4040] setlist    17  2        ; index 1 to 3
B122  815E0012           [4041] loadk      18  378      ; 40
B126  5F000010           [4042] setlist    16  1        ; index 1 to 2
B12A  0A000111           [4043] newtable   17  2   0    ; array=2, hash=0
B12E  0A800112           [4044] newtable   18  3   0    ; array=3, hash=0
B132  41F90013           [4045] loadk      19  997      ; -889
B136  01FA0014           [4046] loadk      20  1000     ; 308
B13A  81080015           [4047] loadk      21  34       ; 32
B13E  9F000012           [4048] setlist    18  2        ; index 1 to 3
B142  C1080013           [4049] loadk      19  35       ; 35
B146  5F000011           [4050] setlist    17  1        ; index 1 to 2
B14A  0A000112           [4051] newtable   18  2   0    ; array=2, hash=0
B14E  0A800113           [4052] newtable   19  3   0    ; array=3, hash=0
B152  41C50014           [4053] loadk      20  789      ; -890
B156  81380015           [4054] loadk      21  226      ; 236
B15A  817E0016           [4055] loadk      22  506      ; 27
B15E  9F000013           [4056] setlist    19  2        ; index 1 to 3
B162  01CB0014           [4057] loadk      20  812      ; 30
B166  5F000012           [4058] setlist    18  1        ; index 1 to 2
B16A  0A000113           [4059] newtable   19  2   0    ; array=2, hash=0
B16E  0A800114           [4060] newtable   20  3   0    ; array=3, hash=0
B172  81FA0015           [4061] loadk      21  1002     ; -804
B176  C1BA0016           [4062] loadk      22  747      ; 181
B17A  C1140017           [4063] loadk      23  83       ; 15
B17E  9F000014           [4064] setlist    20  2        ; index 1 to 3
B182  01230015           [4065] loadk      21  140      ; 18
B186  5F000013           [4066] setlist    19  1        ; index 1 to 2
B18A  0A000114           [4067] newtable   20  2   0    ; array=2, hash=0
B18E  0A800115           [4068] newtable   21  3   0    ; array=3, hash=0
B192  01FB0016           [4069] loadk      22  1004     ; -747
B196  41C30017           [4070] loadk      23  781      ; 91
B19A  010D0018           [4071] loadk      24  52       ; 4
B19E  9F000015           [4072] setlist    21  2        ; index 1 to 3
B1A2  410D0016           [4073] loadk      22  53       ; 7
B1A6  5F000014           [4074] setlist    20  1        ; index 1 to 2
B1AA  0A000115           [4075] newtable   21  2   0    ; array=2, hash=0
B1AE  0A800116           [4076] newtable   22  3   0    ; array=3, hash=0
B1B2  81FB0017           [4077] loadk      23  1006     ; -739
B1B6  C1FB0018           [4078] loadk      24  1007     ; -13
B1BA  C1100019           [4079] loadk      25  67       ; 2
B1BE  9F000016           [4080] setlist    22  2        ; index 1 to 3
B1C2  41100017           [4081] loadk      23  65       ; 5
B1C6  5F000015           [4082] setlist    21  1        ; index 1 to 2
B1CA  0A000116           [4083] newtable   22  2   0    ; array=2, hash=0
B1CE  0A800117           [4084] newtable   23  3   0    ; array=3, hash=0
B1D2  41FC0018           [4085] loadk      24  1009     ; -690
B1D6  01CD0019           [4086] loadk      25  820      ; -110
B1DA  C110001A           [4087] loadk      26  67       ; 2
B1DE  9F000017           [4088] setlist    23  2        ; index 1 to 3
B1E2  41100018           [4089] loadk      24  65       ; 5
B1E6  5F000016           [4090] setlist    22  1        ; index 1 to 2
B1EA  0A000117           [4091] newtable   23  2   0    ; array=2, hash=0
B1EE  0A800118           [4092] newtable   24  3   0    ; array=3, hash=0
B1F2  C1FC0019           [4093] loadk      25  1011     ; -583
B1F6  810C001A           [4094] loadk      26  50       ; -208
B1FA  C110001B           [4095] loadk      27  67       ; 2
B1FE  9F000018           [4096] setlist    24  2        ; index 1 to 3
B202  41100019           [4097] loadk      25  65       ; 5
B206  5F000017           [4098] setlist    23  1        ; index 1 to 2
B20A  0A000118           [4099] newtable   24  2   0    ; array=2, hash=0
B20E  0A800119           [4100] newtable   25  3   0    ; array=3, hash=0
B212  41FD001A           [4101] loadk      26  1013     ; -455
B216  8155001B           [4102] loadk      27  342      ; -195
B21A  C110001C           [4103] loadk      28  67       ; 2
B21E  9F000019           [4104] setlist    25  2        ; index 1 to 3
B222  4110001A           [4105] loadk      26  65       ; 5
B226  5F000018           [4106] setlist    24  1        ; index 1 to 2
B22A  0A000119           [4107] newtable   25  2   0    ; array=2, hash=0
B22E  0A80011A           [4108] newtable   26  3   0    ; array=3, hash=0
B232  C1FD001B           [4109] loadk      27  1015     ; -460
B236  41FE001C           [4110] loadk      28  1017     ; -92
B23A  C110001D           [4111] loadk      29  67       ; 2
B23E  9F00001A           [4112] setlist    26  2        ; index 1 to 3
B242  4110001B           [4113] loadk      27  65       ; 5
B246  5F000019           [4114] setlist    25  1        ; index 1 to 2
B24A  0A00011A           [4115] newtable   26  2   0    ; array=2, hash=0
B24E  0A80011B           [4116] newtable   27  3   0    ; array=3, hash=0
B252  C1FE001C           [4117] loadk      28  1019     ; -575
B256  41FF001D           [4118] loadk      29  1021     ; -82
B25A  C110001E           [4119] loadk      30  67       ; 2
B25E  9F00001B           [4120] setlist    27  2        ; index 1 to 3
B262  4110001C           [4121] loadk      28  65       ; 5
B266  5F00001A           [4122] setlist    26  1        ; index 1 to 2
B26A  0A00011B           [4123] newtable   27  2   0    ; array=2, hash=0
B26E  0A80011C           [4124] newtable   28  3   0    ; array=3, hash=0
B272  C1FF001D           [4125] loadk      29  1023     ; -563
B276  C1E1001E           [4126] loadk      30  903      ; 87
B27A  C110001F           [4127] loadk      31  67       ; 2
B27E  9F00001C           [4128] setlist    28  2        ; index 1 to 3
B282  4110001D           [4129] loadk      29  65       ; 5
B286  5F00001B           [4130] setlist    27  1        ; index 1 to 2
B28A  0A00011C           [4131] newtable   28  2   0    ; array=2, hash=0
B28E  0A80011D           [4132] newtable   29  3   0    ; array=3, hash=0
B292  4100011E           [4133] loadk      30  1025     ; -430
B296  41C2001F           [4134] loadk      31  777      ; 77
B29A  C1100020           [4135] loadk      32  67       ; 2
B29E  9F00001D           [4136] setlist    29  2        ; index 1 to 3
B2A2  4110001E           [4137] loadk      30  65       ; 5
B2A6  5F00001C           [4138] setlist    28  1        ; index 1 to 2
B2AA  0A00011D           [4139] newtable   29  2   0    ; array=2, hash=0
B2AE  0A80011E           [4140] newtable   30  3   0    ; array=3, hash=0
B2B2  C100011F           [4141] loadk      31  1027     ; -446
B2B6  C11D0020           [4142] loadk      32  119      ; 16
B2BA  410F0021           [4143] loadk      33  61       ; 3
B2BE  9F00001E           [4144] setlist    30  2        ; index 1 to 3
B2C2  C13C001F           [4145] loadk      31  243      ; 6
B2C6  5F00001D           [4146] setlist    29  1        ; index 1 to 2
B2CA  0A00011E           [4147] newtable   30  2   0    ; array=2, hash=0
B2CE  0A80011F           [4148] newtable   31  3   0    ; array=3, hash=0
B2D2  41010120           [4149] loadk      32  1029     ; -517
B2D6  C1D70021           [4150] loadk      33  863      ; -18
B2DA  C11A0022           [4151] loadk      34  107      ; 9
B2DE  9F00001F           [4152] setlist    31  2        ; index 1 to 3
B2E2  81140020           [4153] loadk      32  82       ; 12
B2E6  5F00001E           [4154] setlist    30  1        ; index 1 to 2
B2EA  0A00011F           [4155] newtable   31  2   0    ; array=2, hash=0
B2EE  0A800120           [4156] newtable   32  3   0    ; array=3, hash=0
B2F2  418E0021           [4157] loadk      33  569      ; -610
B2F6  81010122           [4158] loadk      34  1030     ; -46
B2FA  01230023           [4159] loadk      35  140      ; 18
B2FE  9F000020           [4160] setlist    32  2        ; index 1 to 3
B302  C1520021           [4161] loadk      33  331      ; 21
B306  5F00001F           [4162] setlist    31  1        ; index 1 to 2
B30A  0A000120           [4163] newtable   32  2   0    ; array=2, hash=0
B30E  0A800121           [4164] newtable   33  3   0    ; array=3, hash=0
B312  C1010122           [4165] loadk      34  1031     ; -627
B316  01020123           [4166] loadk      35  1032     ; 102
B31A  01020024           [4167] loadk      36  8        ; 17
B31E  9F000021           [4168] setlist    33  2        ; index 1 to 3
B322  C1650022           [4169] loadk      34  407      ; 20
B326  5F000020           [4170] setlist    32  1        ; index 1 to 2
B32A  0A000121           [4171] newtable   33  2   0    ; array=2, hash=0
B32E  0A800122           [4172] newtable   34  3   0    ; array=3, hash=0
B332  01420023           [4173] loadk      35  264      ; -702
B336  41820024           [4174] loadk      36  521      ; 122
B33A  C1520025           [4175] loadk      37  331      ; 21
B33E  9F000022           [4176] setlist    34  2        ; index 1 to 3
B342  417E0023           [4177] loadk      35  505      ; 24
B346  5F000021           [4178] setlist    33  1        ; index 1 to 2
B34A  DF070001           [4179] setlist    1   31       ; index 1 to 32
B34E  0A000102           [4180] newtable   2   2   0    ; array=2, hash=0
B352  0A800103           [4181] newtable   3   3   0    ; array=3, hash=0
B356  41210004           [4182] loadk      4   133      ; -769
B35A  41020105           [4183] loadk      5   1033     ; 156
B35E  817E0006           [4184] loadk      6   506      ; 27
B362  9F000003           [4185] setlist    3   2        ; index 1 to 3
B366  01CB0004           [4186] loadk      4   812      ; 30
B36A  5F000002           [4187] setlist    2   1        ; index 1 to 2
B36E  0A000103           [4188] newtable   3   2   0    ; array=2, hash=0
B372  0A800104           [4189] newtable   4   3   0    ; array=3, hash=0
B376  C1020105           [4190] loadk      5   1035     ; -635
B37A  013E0006           [4191] loadk      6   248      ; 157
B37E  815F0007           [4192] loadk      7   382      ; 36
B382  9F000004           [4193] setlist    4   2        ; index 1 to 3
B386  C15F0005           [4194] loadk      5   383      ; 39
B38A  5F000003           [4195] setlist    3   1        ; index 1 to 2
B38E  0A000104           [4196] newtable   4   2   0    ; array=2, hash=0
B392  0A800105           [4197] newtable   5   3   0    ; array=3, hash=0
B396  81E20006           [4198] loadk      6   906      ; -577
B39A  01030107           [4199] loadk      7   1036     ; 192
B39E  41640008           [4200] loadk      8   401      ; 42
B3A2  9F000005           [4201] setlist    5   2        ; index 1 to 3
B3A6  C10B0006           [4202] loadk      6   47       ; 45
B3AA  5F000004           [4203] setlist    4   1        ; index 1 to 2
B3AE  0A000105           [4204] newtable   5   2   0    ; array=2, hash=0
B3B2  0A800106           [4205] newtable   6   3   0    ; array=3, hash=0
B3B6  C1020107           [4206] loadk      7   1035     ; -635
B3BA  01030108           [4207] loadk      8   1036     ; 192
B3BE  81BE0009           [4208] loadk      9   762      ; 48
B3C2  9F000006           [4209] setlist    6   2        ; index 1 to 3
B3C6  C1BE0007           [4210] loadk      7   763      ; 51
B3CA  5F000005           [4211] setlist    5   1        ; index 1 to 2
B3CE  DF080001           [4212] setlist    1   35       ; index 33 to 36
B3D2  49807E00           [4213] settable   0   253 1    ; "track"
B3D6  D4718000           [4214] jmp        456          ; to [4671]
B3DA  85000001           [4215] getglobal  1   2        ; RaceId
B3DE  99800001           [4216] call       1   1   2  
B3E2  55FB0000           [4217] eq         0   1   493  ; 6, to [4219] if true
B3E6  D4288000           [4218] jmp        164          ; to [4383]
B3EA  0A800A01           [4219] newtable   1   21  0    ; array=20, hash=0
B3EE  0A000102           [4220] newtable   2   2   0    ; array=2, hash=0
B3F2  0A800103           [4221] newtable   3   3   0    ; array=3, hash=0
B3F6  41C50004           [4222] loadk      4   789      ; -890
B3FA  C1530005           [4223] loadk      5   335      ; -127
B3FE  81080006           [4224] loadk      6   34       ; 32
B402  9F000003           [4225] setlist    3   2        ; index 1 to 3
B406  C1080004           [4226] loadk      4   35       ; 35
B40A  5F000002           [4227] setlist    2   1        ; index 1 to 2
B40E  0A000103           [4228] newtable   3   2   0    ; array=2, hash=0
B412  0A800104           [4229] newtable   4   3   0    ; array=3, hash=0
B416  41E90005           [4230] loadk      5   933      ; -974
B41A  C1530006           [4231] loadk      6   335      ; -127
B41E  81080007           [4232] loadk      7   34       ; 32
B422  9F000004           [4233] setlist    4   2        ; index 1 to 3
B426  C1080005           [4234] loadk      5   35       ; 35
B42A  5F000003           [4235] setlist    3   1        ; index 1 to 2
B42E  0A000104           [4236] newtable   4   2   0    ; array=2, hash=0
B432  0A800105           [4237] newtable   5   3   0    ; array=3, hash=0
B436  81030106           [4238] loadk      6   1038     ; -1041
B43A  C1530007           [4239] loadk      7   335      ; -127
B43E  41640008           [4240] loadk      8   401      ; 42
B442  9F000005           [4241] setlist    5   2        ; index 1 to 3
B446  C10B0006           [4242] loadk      6   47       ; 45
B44A  5F000004           [4243] setlist    4   1        ; index 1 to 2
B44E  0A000105           [4244] newtable   5   2   0    ; array=2, hash=0
B452  0A800106           [4245] newtable   6   3   0    ; array=3, hash=0
B456  01040107           [4246] loadk      7   1040     ; -1106
B45A  01910008           [4247] loadk      8   580      ; -115
B45E  41CD0009           [4248] loadk      9   821      ; 43
B462  9F000006           [4249] setlist    6   2        ; index 1 to 3
B466  81CD0007           [4250] loadk      7   822      ; 46
B46A  5F000005           [4251] setlist    5   1        ; index 1 to 2
B46E  0A000106           [4252] newtable   6   2   0    ; array=2, hash=0
B472  0A800107           [4253] newtable   7   3   0    ; array=3, hash=0
B476  81040108           [4254] loadk      8   1042     ; -1149
B47A  C1040109           [4255] loadk      9   1043     ; -57
B47E  41DE000A           [4256] loadk      10  889      ; 47
B482  9F000007           [4257] setlist    7   2        ; index 1 to 3
B486  41A70008           [4258] loadk      8   669      ; 50
B48A  5F000006           [4259] setlist    6   1        ; index 1 to 2
B48E  0A000107           [4260] newtable   7   2   0    ; array=2, hash=0
B492  0A800108           [4261] newtable   8   3   0    ; array=3, hash=0
B496  41050109           [4262] loadk      9   1045     ; -1213
B49A  C104010A           [4263] loadk      10  1043     ; -57
B49E  8173000B           [4264] loadk      11  462      ; 53
B4A2  9F000008           [4265] setlist    8   2        ; index 1 to 3
B4A6  81820009           [4266] loadk      9   522      ; 56
B4AA  5F000007           [4267] setlist    7   1        ; index 1 to 2
B4AE  0A000108           [4268] newtable   8   2   0    ; array=2, hash=0
B4B2  0A800109           [4269] newtable   9   3   0    ; array=3, hash=0
B4B6  81C7000A           [4270] loadk      10  798      ; -1289
B4BA  8105010B           [4271] loadk      11  1046     ; -45
B4BE  C1C0000C           [4272] loadk      12  771      ; 57
B4C2  9F000009           [4273] setlist    9   2        ; index 1 to 3
B4C6  01C1000A           [4274] loadk      10  772      ; 60
B4CA  5F000008           [4275] setlist    8   1        ; index 1 to 2
B4CE  0A000109           [4276] newtable   9   2   0    ; array=2, hash=0
B4D2  0A80010A           [4277] newtable   10  3   0    ; array=3, hash=0
B4D6  C18F000B           [4278] loadk      11  575      ; -1265
B4DA  8105000C           [4279] loadk      12  22       ; 22
B4DE  01B7000D           [4280] loadk      13  732      ; 62
B4E2  9F00000A           [4281] setlist    10  2        ; index 1 to 3
B4E6  C1C4000B           [4282] loadk      11  787      ; 65
B4EA  5F000009           [4283] setlist    9   1        ; index 1 to 2
B4EE  0A00010A           [4284] newtable   10  2   0    ; array=2, hash=0
B4F2  0A80010B           [4285] newtable   11  3   0    ; array=3, hash=0
B4F6  0106010C           [4286] loadk      12  1048     ; -1252
B4FA  41A2000D           [4287] loadk      13  649      ; 101
B4FE  41C0000E           [4288] loadk      14  769      ; 67
B502  9F00000B           [4289] setlist    11  2        ; index 1 to 3
B506  81C0000C           [4290] loadk      12  770      ; 70
B50A  5F00000A           [4291] setlist    10  1        ; index 1 to 2
B50E  0A00010B           [4292] newtable   11  2   0    ; array=2, hash=0
B512  0A80010C           [4293] newtable   12  3   0    ; array=3, hash=0
B516  8106010D           [4294] loadk      13  1050     ; -1246
B51A  0172000E           [4295] loadk      14  456      ; 164
B51E  41C0000F           [4296] loadk      15  769      ; 67
B522  9F00000C           [4297] setlist    12  2        ; index 1 to 3
B526  81C0000D           [4298] loadk      13  770      ; 70
B52A  5F00000B           [4299] setlist    11  1        ; index 1 to 2
B52E  0A00010C           [4300] newtable   12  2   0    ; array=2, hash=0
B532  0A80010D           [4301] newtable   13  3   0    ; array=3, hash=0
B536  0107010E           [4302] loadk      14  1052     ; -1169
B53A  0129000F           [4303] loadk      15  164      ; 172
B53E  01C10010           [4304] loadk      16  772      ; 60
B542  9F00000D           [4305] setlist    13  2        ; index 1 to 3
B546  019D000E           [4306] loadk      14  628      ; 63
B54A  5F00000C           [4307] setlist    12  1        ; index 1 to 2
B54E  0A00010D           [4308] newtable   13  2   0    ; array=2, hash=0
B552  0A80010E           [4309] newtable   14  3   0    ; array=3, hash=0
B556  8107010F           [4310] loadk      15  1054     ; -1089
B55A  C1070110           [4311] loadk      16  1055     ; 163
B55E  C1C00011           [4312] loadk      17  771      ; 57
B562  9F00000E           [4313] setlist    14  2        ; index 1 to 3
B566  01C1000F           [4314] loadk      15  772      ; 60
B56A  5F00000D           [4315] setlist    13  1        ; index 1 to 2
B56E  0A00010E           [4316] newtable   14  2   0    ; array=2, hash=0
B572  0A80010F           [4317] newtable   15  3   0    ; array=3, hash=0
B576  01080110           [4318] loadk      16  1056     ; -1066
B57A  41080111           [4319] loadk      17  1057     ; 114
B57E  81BE0012           [4320] loadk      18  762      ; 48
B582  9F00000F           [4321] setlist    15  2        ; index 1 to 3
B586  C1BE0010           [4322] loadk      16  763      ; 51
B58A  5F00000E           [4323] setlist    14  1        ; index 1 to 2
B58E  0A00010F           [4324] newtable   15  2   0    ; array=2, hash=0
B592  0A800110           [4325] newtable   16  3   0    ; array=3, hash=0
B596  81080111           [4326] loadk      17  1058     ; -1050
B59A  81E70012           [4327] loadk      18  926      ; 83
B59E  41DE0013           [4328] loadk      19  889      ; 47
B5A2  9F000010           [4329] setlist    16  2        ; index 1 to 3
B5A6  41A70011           [4330] loadk      17  669      ; 50
B5AA  5F00000F           [4331] setlist    15  1        ; index 1 to 2
B5AE  0A000110           [4332] newtable   16  2   0    ; array=2, hash=0
B5B2  0A800111           [4333] newtable   17  3   0    ; array=3, hash=0
B5B6  41AA0012           [4334] loadk      18  681      ; -1010
B5BA  010D0013           [4335] loadk      19  52       ; 4
B5BE  41640014           [4336] loadk      20  401      ; 42
B5C2  9F000011           [4337] setlist    17  2        ; index 1 to 3
B5C6  C10B0012           [4338] loadk      18  47       ; 45
B5CA  5F000010           [4339] setlist    16  1        ; index 1 to 2
B5CE  0A000111           [4340] newtable   17  2   0    ; array=2, hash=0
B5D2  0A800112           [4341] newtable   18  3   0    ; array=3, hash=0
B5D6  C1080113           [4342] loadk      19  1059     ; -977
B5DA  C1ED0014           [4343] loadk      20  951      ; -64
B5DE  415E0015           [4344] loadk      21  377      ; 37
B5E2  9F000012           [4345] setlist    18  2        ; index 1 to 3
B5E6  815E0013           [4346] loadk      19  378      ; 40
B5EA  5F000011           [4347] setlist    17  1        ; index 1 to 2
B5EE  0A000112           [4348] newtable   18  2   0    ; array=2, hash=0
B5F2  0A800113           [4349] newtable   19  3   0    ; array=3, hash=0
B5F6  01EB0014           [4350] loadk      20  940      ; -975
B5FA  C1530015           [4351] loadk      21  335      ; -127
B5FE  81080016           [4352] loadk      22  34       ; 32
B602  9F000013           [4353] setlist    19  2        ; index 1 to 3
B606  C1080014           [4354] loadk      20  35       ; 35
B60A  5F000012           [4355] setlist    18  1        ; index 1 to 2
B60E  0A000113           [4356] newtable   19  2   0    ; array=2, hash=0
B612  0A800114           [4357] newtable   20  3   0    ; array=3, hash=0
B616  01090115           [4358] loadk      21  1060     ; -964
B61A  01C80016           [4359] loadk      22  800      ; -217
B61E  81080017           [4360] loadk      23  34       ; 32
B622  9F000014           [4361] setlist    20  2        ; index 1 to 3
B626  C1080015           [4362] loadk      21  35       ; 35
B62A  5F000013           [4363] setlist    19  1        ; index 1 to 2
B62E  0A000114           [4364] newtable   20  2   0    ; array=2, hash=0
B632  0A800115           [4365] newtable   21  3   0    ; array=3, hash=0
B636  41CA0016           [4366] loadk      22  809      ; -810
B63A  C1CA0017           [4367] loadk      23  811      ; -218
B63E  817E0018           [4368] loadk      24  506      ; 27
B642  9F000015           [4369] setlist    21  2        ; index 1 to 3
B646  01CB0016           [4370] loadk      22  812      ; 30
B64A  5F000014           [4371] setlist    20  1        ; index 1 to 2
B64E  0A000115           [4372] newtable   21  2   0    ; array=2, hash=0
B652  0A800116           [4373] newtable   22  3   0    ; array=3, hash=0
B656  C1EF0017           [4374] loadk      23  959      ; -820
B65A  C1530018           [4375] loadk      24  335      ; -127
B65E  81080019           [4376] loadk      25  34       ; 32
B662  9F000016           [4377] setlist    22  2        ; index 1 to 3
B666  C1080017           [4378] loadk      23  35       ; 35
B66A  5F000015           [4379] setlist    21  1        ; index 1 to 2
B66E  DF040001           [4380] setlist    1   19       ; index 1 to 20
B672  49807E00           [4381] settable   0   253 1    ; "track"
B676  D4478000           [4382] jmp        288          ; to [4671]
B67A  85000001           [4383] getglobal  1   2        ; RaceId
B67E  99800001           [4384] call       1   1   2  
B682  D5CB0000           [4385] eq         0   1   303  ; 7, to [4387] if true
B686  D4468000           [4386] jmp        284          ; to [4671]
B68A  0A800E01           [4387] newtable   1   29  0    ; array=40, hash=0
B68E  0A000102           [4388] newtable   2   2   0    ; array=2, hash=0
B692  0A800103           [4389] newtable   3   3   0    ; array=3, hash=0
B696  41090104           [4390] loadk      4   1061     ; -845
B69A  01030105           [4391] loadk      5   1036     ; 192
B69E  41DE0006           [4392] loadk      6   889      ; 47
B6A2  9F000003           [4393] setlist    3   2        ; index 1 to 3
B6A6  41A70004           [4394] loadk      4   669      ; 50
B6AA  5F000002           [4395] setlist    2   1        ; index 1 to 2
B6AE  0A000103           [4396] newtable   3   2   0    ; array=2, hash=0
B6B2  0A800104           [4397] newtable   4   3   0    ; array=3, hash=0
B6B6  81C50005           [4398] loadk      5   790      ; -920
B6BA  81090106           [4399] loadk      6   1062     ; 154
B6BE  41DE0007           [4400] loadk      7   889      ; 47
B6C2  9F000004           [4401] setlist    4   2        ; index 1 to 3
B6C6  41A70005           [4402] loadk      5   669      ; 50
B6CA  5F000003           [4403] setlist    3   1        ; index 1 to 2
B6CE  0A000104           [4404] newtable   4   2   0    ; array=2, hash=0
B6D2  0A800105           [4405] newtable   5   3   0    ; array=3, hash=0
B6D6  010A0106           [4406] loadk      6   1064     ; -1048
B6DA  01D00007           [4407] loadk      7   832      ; 78
B6DE  41DE0008           [4408] loadk      8   889      ; 47
B6E2  9F000005           [4409] setlist    5   2        ; index 1 to 3
B6E6  41A70006           [4410] loadk      6   669      ; 50
B6EA  5F000004           [4411] setlist    4   1        ; index 1 to 2
B6EE  0A000105           [4412] newtable   5   2   0    ; array=2, hash=0
B6F2  0A800106           [4413] newtable   6   3   0    ; array=3, hash=0
B6F6  810A0107           [4414] loadk      7   1066     ; -1011
B6FA  C13C0008           [4415] loadk      8   243      ; 6
B6FE  41640009           [4416] loadk      9   401      ; 42
B702  9F000006           [4417] setlist    6   2        ; index 1 to 3
B706  C10B0007           [4418] loadk      7   47       ; 45
B70A  5F000005           [4419] setlist    5   1        ; index 1 to 2
B70E  0A000106           [4420] newtable   6   2   0    ; array=2, hash=0
B712  0A800107           [4421] newtable   7   3   0    ; array=3, hash=0
B716  41E90008           [4422] loadk      8   933      ; -974
B71A  C10A0109           [4423] loadk      9   1067     ; -70
B71E  415E000A           [4424] loadk      10  377      ; 37
B722  9F000007           [4425] setlist    7   2        ; index 1 to 3
B726  815E0008           [4426] loadk      8   378      ; 40
B72A  5F000006           [4427] setlist    6   1        ; index 1 to 2
B72E  0A000107           [4428] newtable   7   2   0    ; array=2, hash=0
B732  0A800108           [4429] newtable   8   3   0    ; array=3, hash=0
B736  01EB0009           [4430] loadk      9   940      ; -975
B73A  C153000A           [4431] loadk      10  335      ; -127
B73E  8108000B           [4432] loadk      11  34       ; 32
B742  9F000008           [4433] setlist    8   2        ; index 1 to 3
B746  C1080009           [4434] loadk      9   35       ; 35
B74A  5F000007           [4435] setlist    7   1        ; index 1 to 2
B74E  0A000108           [4436] newtable   8   2   0    ; array=2, hash=0
B752  0A800109           [4437] newtable   9   3   0    ; array=3, hash=0
B756  410B010A           [4438] loadk      10  1069     ; -956
B75A  01F6000B           [4439] loadk      11  984      ; -281
B75E  8108000C           [4440] loadk      12  34       ; 32
B762  9F000009           [4441] setlist    9   2        ; index 1 to 3
B766  C108000A           [4442] loadk      10  35       ; 35
B76A  5F000008           [4443] setlist    8   1        ; index 1 to 2
B76E  0A000109           [4444] newtable   9   2   0    ; array=2, hash=0
B772  0A80010A           [4445] newtable   10  3   0    ; array=3, hash=0
B776  4109010B           [4446] loadk      11  1061     ; -845
B77A  81D2000C           [4447] loadk      12  842      ; -285
B77E  01CB000D           [4448] loadk      13  812      ; 30
B782  9F00000A           [4449] setlist    10  2        ; index 1 to 3
B786  01EA000B           [4450] loadk      11  936      ; 33
B78A  5F000009           [4451] setlist    9   1        ; index 1 to 2
B78E  0A00010A           [4452] newtable   10  2   0    ; array=2, hash=0
B792  0A80010B           [4453] newtable   11  3   0    ; array=3, hash=0
B796  C10B010C           [4454] loadk      12  1071     ; -709
B79A  010C010D           [4455] loadk      13  1072     ; -307
B79E  0102000E           [4456] loadk      14  8        ; 17
B7A2  9F00000B           [4457] setlist    11  2        ; index 1 to 3
B7A6  C165000C           [4458] loadk      12  407      ; 20
B7AA  5F00000A           [4459] setlist    10  1        ; index 1 to 2
B7AE  0A00010B           [4460] newtable   11  2   0    ; array=2, hash=0
B7B2  0A80010C           [4461] newtable   12  3   0    ; array=3, hash=0
B7B6  810C010D           [4462] loadk      13  1074     ; -665
B7BA  C10C010E           [4463] loadk      14  1075     ; -426
B7BE  0102000F           [4464] loadk      15  8        ; 17
B7C2  9F00000C           [4465] setlist    12  2        ; index 1 to 3
B7C6  C165000D           [4466] loadk      13  407      ; 20
B7CA  5F00000B           [4467] setlist    11  1        ; index 1 to 2
B7CE  0A00010C           [4468] newtable   12  2   0    ; array=2, hash=0
B7D2  0A80010D           [4469] newtable   13  3   0    ; array=3, hash=0
B7D6  410D010E           [4470] loadk      14  1077     ; -692
B7DA  C10D010F           [4471] loadk      15  1079     ; -551
B7DE  C1140010           [4472] loadk      16  83       ; 15
B7E2  9F00000D           [4473] setlist    13  2        ; index 1 to 3
B7E6  0123000E           [4474] loadk      14  140      ; 18
B7EA  5F00000C           [4475] setlist    12  1        ; index 1 to 2
B7EE  0A00010D           [4476] newtable   13  2   0    ; array=2, hash=0
B7F2  0A80010E           [4477] newtable   14  3   0    ; array=3, hash=0
B7F6  010E010F           [4478] loadk      15  1080     ; -634
B7FA  41260010           [4479] loadk      16  153      ; -638
B7FE  810F0011           [4480] loadk      17  62       ; -3
B802  9F00000E           [4481] setlist    14  2        ; index 1 to 3
B806  4100000F           [4482] loadk      15  1        ; 0
B80A  5F00000D           [4483] setlist    13  1        ; index 1 to 2
B80E  0A00010E           [4484] newtable   14  2   0    ; array=2, hash=0
B812  0A80010F           [4485] newtable   15  3   0    ; array=3, hash=0
B816  C1FF0010           [4486] loadk      16  1023     ; -563
B81A  41000111           [4487] loadk      17  1025     ; -430
B81E  C15B0012           [4488] loadk      18  367      ; -6
B822  9F00000F           [4489] setlist    15  2        ; index 1 to 3
B826  810F0010           [4490] loadk      16  62       ; -3
B82A  5F00000E           [4491] setlist    14  1        ; index 1 to 2
B82E  0A00010F           [4492] newtable   15  2   0    ; array=2, hash=0
B832  0A800110           [4493] newtable   16  3   0    ; array=3, hash=0
B836  810E0111           [4494] loadk      17  1082     ; -618
B83A  010F0112           [4495] loadk      18  1084     ; -296
B83E  41D50013           [4496] loadk      19  853      ; -25
B842  9F000010           [4497] setlist    16  2        ; index 1 to 3
B846  81D50011           [4498] loadk      17  854      ; -22
B84A  5F00000F           [4499] setlist    15  1        ; index 1 to 2
B84E  0A000110           [4500] newtable   16  2   0    ; array=2, hash=0
B852  0A800111           [4501] newtable   17  3   0    ; array=3, hash=0
B856  810F0112           [4502] loadk      18  1086     ; -580
B85A  01100113           [4503] loadk      19  1088     ; -152
B85E  C1D60014           [4504] loadk      20  859      ; -30
B862  9F000011           [4505] setlist    17  2        ; index 1 to 3
B866  01880012           [4506] loadk      18  544      ; -28
B86A  5F000010           [4507] setlist    16  1        ; index 1 to 2
B86E  0A000111           [4508] newtable   17  2   0    ; array=2, hash=0
B872  0A800112           [4509] newtable   18  3   0    ; array=3, hash=0
B876  81100113           [4510] loadk      19  1090     ; -491
B87A  81A70014           [4511] loadk      20  670      ; -50
B87E  C1100115           [4512] loadk      21  1091     ; -21
B882  9F000012           [4513] setlist    18  2        ; index 1 to 3
B886  01110113           [4514] loadk      19  1092     ; -19
B88A  5F000011           [4515] setlist    17  1        ; index 1 to 2
B88E  0A000112           [4516] newtable   18  2   0    ; array=2, hash=0
B892  0A800113           [4517] newtable   19  3   0    ; array=3, hash=0
B896  81110114           [4518] loadk      20  1094     ; -350
B89A  C1110115           [4519] loadk      21  1095     ; 116
B89E  C1100116           [4520] loadk      22  1091     ; -21
B8A2  9F000013           [4521] setlist    19  2        ; index 1 to 3
B8A6  C1D70014           [4522] loadk      20  863      ; -18
B8AA  5F000012           [4523] setlist    18  1        ; index 1 to 2
B8AE  0A000113           [4524] newtable   19  2   0    ; array=2, hash=0
B8B2  0A800114           [4525] newtable   20  3   0    ; array=3, hash=0
B8B6  41120115           [4526] loadk      21  1097     ; -477
B8BA  41BE0016           [4527] loadk      22  761      ; 179
B8BE  C1100117           [4528] loadk      23  1091     ; -21
B8C2  9F000014           [4529] setlist    20  2        ; index 1 to 3
B8C6  C1D70015           [4530] loadk      21  863      ; -18
B8CA  5F000013           [4531] setlist    19  1        ; index 1 to 2
B8CE  0A000114           [4532] newtable   20  2   0    ; array=2, hash=0
B8D2  0A800115           [4533] newtable   21  3   0    ; array=3, hash=0
B8D6  C1120116           [4534] loadk      22  1099     ; -598
B8DA  01020117           [4535] loadk      23  1032     ; 102
B8DE  01130118           [4536] loadk      24  1100     ; -17
B8E2  9F000015           [4537] setlist    21  2        ; index 1 to 3
B8E6  81720016           [4538] loadk      22  458      ; -14
B8EA  5F000014           [4539] setlist    20  1        ; index 1 to 2
B8EE  0A000115           [4540] newtable   21  2   0    ; array=2, hash=0
B8F2  0A800116           [4541] newtable   22  3   0    ; array=3, hash=0
B8F6  01810017           [4542] loadk      23  516      ; -681
B8FA  C1C00018           [4543] loadk      24  771      ; 57
B8FE  01110019           [4544] loadk      25  68       ; -2
B902  9F000016           [4545] setlist    22  2        ; index 1 to 3
B906  C10F0017           [4546] loadk      23  63       ; 1
B90A  5F000015           [4547] setlist    21  1        ; index 1 to 2
B90E  0A000116           [4548] newtable   22  2   0    ; array=2, hash=0
B912  0A800117           [4549] newtable   23  3   0    ; array=3, hash=0
B916  81130118           [4550] loadk      24  1102     ; -744
B91A  C1C00019           [4551] loadk      25  771      ; 57
B91E  C110001A           [4552] loadk      26  67       ; 2
B922  9F000017           [4553] setlist    23  2        ; index 1 to 3
B926  41100018           [4554] loadk      24  65       ; 5
B92A  5F000016           [4555] setlist    22  1        ; index 1 to 2
B92E  0A000117           [4556] newtable   23  2   0    ; array=2, hash=0
B932  0A800118           [4557] newtable   24  3   0    ; array=3, hash=0
B936  01140119           [4558] loadk      25  1104     ; -785
B93A  4114011A           [4559] loadk      26  1105     ; 161
B93E  8114001B           [4560] loadk      27  82       ; 12
B942  9F000018           [4561] setlist    24  2        ; index 1 to 3
B946  C1140019           [4562] loadk      25  83       ; 15
B94A  5F000017           [4563] setlist    23  1        ; index 1 to 2
B94E  0A000118           [4564] newtable   24  2   0    ; array=2, hash=0
B952  0A800119           [4565] newtable   25  3   0    ; array=3, hash=0
B956  0144001A           [4566] loadk      26  272      ; -898
B95A  C1D4001B           [4567] loadk      27  851      ; 255
B95E  4163001C           [4568] loadk      28  397      ; 28
B962  9F000019           [4569] setlist    25  2        ; index 1 to 3
B966  C1C9001A           [4570] loadk      26  807      ; 31
B96A  5F000018           [4571] setlist    24  1        ; index 1 to 2
B96E  0A000119           [4572] newtable   25  2   0    ; array=2, hash=0
B972  0A80011A           [4573] newtable   26  3   0    ; array=3, hash=0
B976  41C5001B           [4574] loadk      27  789      ; -890
B97A  01FA001C           [4575] loadk      28  1000     ; 308
B97E  8108001D           [4576] loadk      29  34       ; 32
B982  9F00001A           [4577] setlist    26  2        ; index 1 to 3
B986  C108001B           [4578] loadk      27  35       ; 35
B98A  5F000019           [4579] setlist    25  1        ; index 1 to 2
B98E  0A00011A           [4580] newtable   26  2   0    ; array=2, hash=0
B992  0A80011B           [4581] newtable   27  3   0    ; array=3, hash=0
B996  C114011C           [4582] loadk      28  1107     ; -874
B99A  0115011D           [4583] loadk      29  1108     ; 371
B99E  415E001E           [4584] loadk      30  377      ; 37
B9A2  9F00001B           [4585] setlist    27  2        ; index 1 to 3
B9A6  815E001C           [4586] loadk      28  378      ; 40
B9AA  5F00001A           [4587] setlist    26  1        ; index 1 to 2
B9AE  0A00011B           [4588] newtable   27  2   0    ; array=2, hash=0
B9B2  0A80011C           [4589] newtable   28  3   0    ; array=3, hash=0
B9B6  0130001D           [4590] loadk      29  192      ; -768
B9BA  4115011E           [4591] loadk      30  1109     ; 357
B9BE  C1C0001F           [4592] loadk      31  771      ; 57
B9C2  9F00001C           [4593] setlist    28  2        ; index 1 to 3
B9C6  01C1001D           [4594] loadk      29  772      ; 60
B9CA  5F00001B           [4595] setlist    27  1        ; index 1 to 2
B9CE  0A00011C           [4596] newtable   28  2   0    ; array=2, hash=0
B9D2  0A80011D           [4597] newtable   29  3   0    ; array=3, hash=0
B9D6  4141001E           [4598] loadk      30  261      ; -628
B9DA  C1C2001F           [4599] loadk      31  779      ; 358
B9DE  01C70020           [4600] loadk      32  796      ; 76
B9E2  9F00001D           [4601] setlist    29  2        ; index 1 to 3
B9E6  4173001E           [4602] loadk      30  461      ; 79
B9EA  5F00001C           [4603] setlist    28  1        ; index 1 to 2
B9EE  0A00011D           [4604] newtable   29  2   0    ; array=2, hash=0
B9F2  0A80011E           [4605] newtable   30  3   0    ; array=3, hash=0
B9F6  C115011F           [4606] loadk      31  1111     ; -438
B9FA  01160120           [4607] loadk      32  1112     ; 360
B9FE  C1E10021           [4608] loadk      33  903      ; 87
BA02  9F00001E           [4609] setlist    30  2        ; index 1 to 3
BA06  01E2001F           [4610] loadk      31  904      ; 90
BA0A  5F00001D           [4611] setlist    29  1        ; index 1 to 2
BA0E  0A00011E           [4612] newtable   30  2   0    ; array=2, hash=0
BA12  0A80011F           [4613] newtable   31  3   0    ; array=3, hash=0
BA16  016A0020           [4614] loadk      32  424      ; -280
BA1A  41520021           [4615] loadk      33  329      ; 363
BA1E  41C20022           [4616] loadk      34  777      ; 77
BA22  9F00001F           [4617] setlist    31  2        ; index 1 to 3
BA26  81A30020           [4618] loadk      32  654      ; 80
BA2A  5F00001E           [4619] setlist    30  1        ; index 1 to 2
BA2E  0A00011F           [4620] newtable   31  2   0    ; array=2, hash=0
BA32  0A800120           [4621] newtable   32  3   0    ; array=3, hash=0
BA36  015E0021           [4622] loadk      33  376      ; -294
BA3A  41160122           [4623] loadk      34  1113     ; 312
BA3E  01750023           [4624] loadk      35  468      ; 71
BA42  9F000020           [4625] setlist    32  2        ; index 1 to 3
BA46  81160121           [4626] loadk      33  1114     ; 74
BA4A  5F00001F           [4627] setlist    31  1        ; index 1 to 2
BA4E  0A000120           [4628] newtable   32  2   0    ; array=2, hash=0
BA52  0A800121           [4629] newtable   33  3   0    ; array=3, hash=0
BA56  41570022           [4630] loadk      34  349      ; -348
BA5A  81BF0023           [4631] loadk      35  766      ; 227
BA5E  81920024           [4632] loadk      36  586      ; 58
BA62  9F000021           [4633] setlist    33  2        ; index 1 to 3
BA66  C1730022           [4634] loadk      34  463      ; 61
BA6A  5F000020           [4635] setlist    32  1        ; index 1 to 2
BA6E  0A000121           [4636] newtable   33  2   0    ; array=2, hash=0
BA72  0A800122           [4637] newtable   34  3   0    ; array=3, hash=0
BA76  01170123           [4638] loadk      35  1116     ; -436
BA7A  81BF0024           [4639] loadk      36  766      ; 227
BA7E  C1720025           [4640] loadk      37  459      ; 66
BA82  9F000022           [4641] setlist    34  2        ; index 1 to 3
BA86  81C10023           [4642] loadk      35  774      ; 69
BA8A  5F000021           [4643] setlist    33  1        ; index 1 to 2
BA8E  DF070001           [4644] setlist    1   31       ; index 1 to 32
BA92  0A000102           [4645] newtable   2   2   0    ; array=2, hash=0
BA96  0A800103           [4646] newtable   3   3   0    ; array=3, hash=0
BA9A  41080004           [4647] loadk      4   33       ; -498
BA9E  81BF0005           [4648] loadk      5   766      ; 227
BAA2  41C00006           [4649] loadk      6   769      ; 67
BAA6  9F000003           [4650] setlist    3   2        ; index 1 to 3
BAAA  81C00004           [4651] loadk      4   770      ; 70
BAAE  5F000002           [4652] setlist    2   1        ; index 1 to 2
BAB2  0A000103           [4653] newtable   3   2   0    ; array=2, hash=0
BAB6  0A800104           [4654] newtable   4   3   0    ; array=3, hash=0
BABA  81170105           [4655] loadk      5   1118     ; -703
BABE  81BF0006           [4656] loadk      6   766      ; 227
BAC2  010A0007           [4657] loadk      7   40       ; 52
BAC6  9F000004           [4658] setlist    4   2        ; index 1 to 3
BACA  41740005           [4659] loadk      5   465      ; 55
BACE  5F000003           [4660] setlist    3   1        ; index 1 to 2
BAD2  0A000104           [4661] newtable   4   2   0    ; array=2, hash=0
BAD6  0A800105           [4662] newtable   5   3   0    ; array=3, hash=0
BADA  01180106           [4663] loadk      6   1120     ; -775
BADE  81BF0007           [4664] loadk      7   766      ; 227
BAE2  41DE0008           [4665] loadk      8   889      ; 47
BAE6  9F000005           [4666] setlist    5   2        ; index 1 to 3
BAEA  41A70006           [4667] loadk      6   669      ; 50
BAEE  5F000004           [4668] setlist    4   1        ; index 1 to 2
BAF2  9F080001           [4669] setlist    1   34       ; index 33 to 35
BAF6  49807E00           [4670] settable   0   253 1    ; "track"
BAFA  45180101           [4671] getglobal  1   1121     ; Wait
BAFE  41100002           [4672] loadk      2   65       ; 5
BB02  59000101           [4673] call       1   2   1  
BB06  94008000           [4674] jmp        3            ; to [4678]
BB0A  45180101           [4675] getglobal  1   1121     ; Wait
BB0E  41100002           [4676] loadk      2   65       ; 5
BB12  59000101           [4677] call       1   2   1  
BB16  85180101           [4678] getglobal  1   1122     ; SyncCutScene
BB1A  99800001           [4679] call       1   1   2  
BB1E  02000002           [4680] loadbool   2   0   0    ; false
BB22  95800001           [4681] eq         1   1   2    ; to [4683] if false
BB26  D4FD7F00           [4682] jmp        -8           ; to [4675]
BB2A  C5180101           [4683] getglobal  1   1123     ; IsServer
BB2E  99800001           [4684] call       1   1   2  
BB32  18800001           [4685] test       1   1   0    ; to [4687] if true
BB36  54078000           [4686] jmp        30           ; to [4717]
BB3A  05190101           [4687] getglobal  1   1124     ; AllPlayers
BB3E  99800001           [4688] call       1   1   2  
BB42  45190102           [4689] getglobal  2   1125     ; table
BB46  81190103           [4690] loadk      3   1126     ; "getn"
BB4A  C6000102           [4691] gettable   2   2   3  
BB4E  00800003           [4692] move       3   1      
BB52  99000102           [4693] call       2   2   2  
BB56  C5190103           [4694] getglobal  3   1127     ; print
BB5A  011A0104           [4695] loadk      4   1128     ; "Num Players == "
BB5E  00000105           [4696] move       5   2      
BB62  53010204           [4697] concat     4   4   5  
BB66  59000103           [4698] call       3   2   1  
BB6A  451A0103           [4699] getglobal  3   1129     ; math
BB6E  811A0104           [4700] loadk      4   1130     ; "random"
BB72  06810103           [4701] gettable   3   3   4  
BB76  41000004           [4702] loadk      4   1        ; 0
BB7A  00000105           [4703] move       5   2      
BB7E  99800103           [4704] call       3   3   2  
BB82  C5190104           [4705] getglobal  4   1127     ; print
BB86  C11A0105           [4706] loadk      5   1131     ; "Calc Shift : "
BB8A  00800106           [4707] move       6   3      
BB8E  93810205           [4708] concat     5   5   6  
BB92  59000104           [4709] call       4   2   1  
BB96  D6807D00           [4710] lt         0   251 3    ; 0, to [4712] if true
BB9A  14018000           [4711] jmp        5            ; to [4717]
BB9E  051B0104           [4712] getglobal  4   1132     ; SendEvent
BBA2  451B0105           [4713] getglobal  5   1133     ; MSG_GRID_SHUFFLE_PLUS1
BBA6  CC800205           [4714] add        5   5   3  
BBAA  4DCE0205           [4715] sub        5   5   313  ; 1
BBAE  59000104           [4716] call       4   2   1  
BBB2  1B800000           [4717] return     0   1      
                         ** end of function **

                         
BBB6                     ** function [38] definition (level 2)
                         ** start of function **
BBB6  00000000           string size (0)
                         source name: (none)
BBBA  AC080000           line defined (2220)
BBBE  00                 nups (0)
BBBF  03                 numparams (3)
BBC0  00                 is_vararg (0)
BBC1  09                 maxstacksize (9)
                         * lines:
BBC2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
BBC6  00000000           sizelocvars (0)
                         * upvalues:
BBCA  00000000           sizeupvalues (0)
                         * constants:
BBCE  0B000000           sizek (11)
BBD2  04                 const type 4
BBD3  15000000           string size (21)
BBD7  53706C6173685465+  "SplashTe"
BBDF  787449734F6E5363+  "xtIsOnSc"
BBE7  7265656E00         "reen\0"
                         const [0]: "SplashTextIsOnScreen"
BBEC  04                 const type 4
BBED  04000000           string size (4)
BBF1  4D736700           "Msg"
                         const [1]: "Msg"
BBF5  04                 const type 4
BBF6  0A000000           string size (10)
BBFA  4D73674C656E6774+  "MsgLengt"
BC02  6800               "h\0"
                         const [2]: "MsgLength"
BC04  04                 const type 4
BC05  07000000           string size (7)
BC09  506C6179657200     "Player"
                         const [3]: "Player"
BC10  04                 const type 4
BC11  0A000000           string size (10)
BC15  4D7367436F6C6F75+  "MsgColou"
BC1D  7200               "r\0"
                         const [4]: "MsgColour"
BC1F  03                 const type 3
BC20  00000000           const [5]: (0)
BC24  03                 const type 3
BC25  0000D442           const [6]: (106)
BC29  03                 const type 3
BC2A  00002443           const [7]: (164)
BC2E  03                 const type 3
BC2F  00007F43           const [8]: (255)
BC33  04                 const type 4
BC34  0F000000           string size (15)
BC38  4D65737361676544+  "MessageD"
BC40  6973706C617900     "isplay\0"
                         const [9]: "MessageDisplay"
BC47  04                 const type 4
BC48  06000000           string size (6)
BC4C  537461727400       "Start"
                         const [10]: "Start"
                         * functions:
BC52  00000000           sizep (0)
                         * code:
BC56  16000000           sizecode (22)
BC5A  863E0003           [01] gettable   3   0   250  ; "SplashTextIsOnScreen"
BC5E  02000004           [02] loadbool   4   0   0    ; false
BC62  15810100           [03] eq         0   3   4    ; to [5] if true
BC66  14048000           [04] jmp        17           ; to [22]
BC6A  49807D00           [05] settable   0   251 1    ; "Msg"
BC6E  89007E00           [06] settable   0   252 2    ; "MsgLength"
BC72  C5000003           [07] getglobal  3   3        ; Player
BC76  99800003           [08] call       3   1   2  
BC7A  0A000204           [09] newtable   4   4   0    ; array=4, hash=0
BC7E  41010005           [10] loadk      5   5        ; 0
BC82  81010006           [11] loadk      6   6        ; 106
BC86  C1010007           [12] loadk      7   7        ; 164
BC8A  01020008           [13] loadk      8   8        ; 255
BC8E  DF000004           [14] setlist    4   3        ; index 1 to 4
BC92  09017F00           [15] settable   0   254 4    ; "MsgColour"
BC96  45020004           [16] getglobal  4   9        ; MessageDisplay
BC9A  99800004           [17] call       4   1   2  
BC9E  09818100           [18] settable   0   259 4    ; "MessageDisplay"
BCA2  C6400004           [19] gettable   4   0   259  ; "MessageDisplay"
BCA6  0B410204           [20] self       4   4   260  ; "Start"
BCAA  59000104           [21] call       4   2   1  
BCAE  1B800000           [22] return     0   1      
                         ** end of function **

                         
BCB2                     ** function [39] definition (level 2)
                         ** start of function **
BCB2  00000000           string size (0)
                         source name: (none)
BCB6  BF080000           line defined (2239)
BCBA  00                 nups (0)
BCBB  01                 numparams (1)
BCBC  00                 is_vararg (0)
BCBD  03                 maxstacksize (3)
                         * lines:
BCBE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
BCC2  00000000           sizelocvars (0)
                         * upvalues:
BCC6  00000000           sizeupvalues (0)
                         * constants:
BCCA  02000000           sizek (2)
BCCE  04                 const type 4
BCCF  06000000           string size (6)
BCD3  7072696E7400       "print"
                         const [0]: "print"
BCD9  04                 const type 4
BCDA  18000000           string size (24)
BCDE  4D65737361676520+  "Message "
BCE6  446973706C617920+  "Display "
BCEE  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
BCF6  00000000           sizep (0)
                         * code:
BCFA  04000000           sizecode (4)
BCFE  05000001           [1] getglobal  1   0        ; print
BD02  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
BD06  59000101           [3] call       1   2   1  
BD0A  1B800000           [4] return     0   1      
                         ** end of function **

                         
BD0E                     ** function [40] definition (level 2)
                         ** start of function **
BD0E  00000000           string size (0)
                         source name: (none)
BD12  C4080000           line defined (2244)
BD16  00                 nups (0)
BD17  01                 numparams (1)
BD18  00                 is_vararg (0)
BD19  09                 maxstacksize (9)
                         * lines:
BD1A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
BD1E  00000000           sizelocvars (0)
                         * upvalues:
BD22  00000000           sizeupvalues (0)
                         * constants:
BD26  15000000           sizek (21)
BD2A  04                 const type 4
BD2B  05000000           string size (5)
BD2F  6D61696E00         "main"
                         const [0]: "main"
BD34  04                 const type 4
BD35  05000000           string size (5)
BD39  67616D6500         "game"
                         const [1]: "game"
BD3E  04                 const type 4
BD3F  15000000           string size (21)
BD43  53706C6173685465+  "SplashTe"
BD4B  787449734F6E5363+  "xtIsOnSc"
BD53  7265656E00         "reen\0"
                         const [2]: "SplashTextIsOnScreen"
BD58  04                 const type 4
BD59  07000000           string size (7)
BD5D  506C6179657200     "Player"
                         const [3]: "Player"
BD64  04                 const type 4
BD65  0B000000           string size (11)
BD69  5465787453707269+  "TextSpri"
BD71  746500             "te\0"
                         const [4]: "TextSprite"
BD74  03                 const type 3
BD75  00007043           const [5]: (240)
BD79  03                 const type 3
BD7A  00008C42           const [6]: (70)
BD7E  03                 const type 3
BD7F  0000803F           const [7]: (1)
BD83  04                 const type 4
BD84  06000000           string size (6)
BD88  5363616C6500       "Scale"
                         const [8]: "Scale"
BD8E  03                 const type 3
BD8F  3333333F           const [9]: (0.69999998807907)
BD93  04                 const type 4
BD94  06000000           string size (6)
BD98  5374796C6500       "Style"
                         const [10]: "Style"
BD9E  03                 const type 3
BD9F  00000040           const [11]: (2)
BDA3  04                 const type 4
BDA4  07000000           string size (7)
BDA8  436F6C6F757200     "Colour"
                         const [12]: "Colour"
BDAF  04                 const type 4
BDB0  0A000000           string size (10)
BDB4  4D7367436F6C6F75+  "MsgColou"
BDBC  7200               "r\0"
                         const [13]: "MsgColour"
BDBE  03                 const type 3
BDBF  00004040           const [14]: (3)
BDC3  03                 const type 3
BDC4  00008040           const [15]: (4)
BDC8  04                 const type 4
BDC9  05000000           string size (5)
BDCD  5465787400         "Text"
                         const [16]: "Text"
BDD2  04                 const type 4
BDD3  04000000           string size (4)
BDD7  4D736700           "Msg"
                         const [17]: "Msg"
BDDB  04                 const type 4
BDDC  05000000           string size (5)
BDE0  5761697400         "Wait"
                         const [18]: "Wait"
BDE5  04                 const type 4
BDE6  0A000000           string size (10)
BDEA  4D73674C656E6774+  "MsgLengt"
BDF2  6800               "h\0"
                         const [19]: "MsgLength"
BDF4  04                 const type 4
BDF5  07000000           string size (7)
BDF9  52656D6F766500     "Remove"
                         const [20]: "Remove"
                         * functions:
BE00  00000000           sizep (0)
                         * code:
BE04  35000000           sizecode (53)
BE08  05000001           [01] getglobal  1   0        ; main
BE0C  C6BE0001           [02] gettable   1   1   251  ; "game"
BE10  02800002           [03] loadbool   2   1   0    ; true
BE14  89007E01           [04] settable   1   252 2    ; "SplashTextIsOnScreen"
BE18  C5000001           [05] getglobal  1   3        ; Player
BE1C  99800001           [06] call       1   1   2  
BE20  05010002           [07] getglobal  2   4        ; TextSprite
BE24  00800003           [08] move       3   1      
BE28  41010004           [09] loadk      4   5        ; 240
BE2C  81010005           [10] loadk      5   6        ; 70
BE30  C1010006           [11] loadk      6   7        ; 1
BE34  99800202           [12] call       2   5   2  
BE38  8B400103           [13] self       3   2   258  ; "Scale"
BE3C  41020005           [14] loadk      5   9        ; 0.69999998807907
BE40  59800103           [15] call       3   3   1  
BE44  0B410103           [16] self       3   2   260  ; "Style"
BE48  C1020005           [17] loadk      5   11       ; 2
BE4C  59800103           [18] call       3   3   1  
BE50  8B410103           [19] self       3   2   262  ; "Colour"
BE54  05000005           [20] getglobal  5   0        ; main
BE58  C6BE0205           [21] gettable   5   5   251  ; "game"
BE5C  C6C10205           [22] gettable   5   5   263  ; "MsgColour"
BE60  46C00205           [23] gettable   5   5   257  ; 1
BE64  05000006           [24] getglobal  6   0        ; main
BE68  C63E0306           [25] gettable   6   6   251  ; "game"
BE6C  C6410306           [26] gettable   6   6   263  ; "MsgColour"
BE70  46410306           [27] gettable   6   6   261  ; 2
BE74  05000007           [28] getglobal  7   0        ; main
BE78  C6BE0307           [29] gettable   7   7   251  ; "game"
BE7C  C6C10307           [30] gettable   7   7   263  ; "MsgColour"
BE80  06C20307           [31] gettable   7   7   264  ; 3
BE84  05000008           [32] getglobal  8   0        ; main
BE88  C63E0408           [33] gettable   8   8   251  ; "game"
BE8C  C6410408           [34] gettable   8   8   263  ; "MsgColour"
BE90  46420408           [35] gettable   8   8   265  ; 4
BE94  59000303           [36] call       3   6   1  
BE98  8B420103           [37] self       3   2   266  ; "Text"
BE9C  05000005           [38] getglobal  5   0        ; main
BEA0  C6BE0205           [39] gettable   5   5   251  ; "game"
BEA4  C6C20205           [40] gettable   5   5   267  ; "Msg"
BEA8  59800103           [41] call       3   3   1  
BEAC  85040003           [42] getglobal  3   18       ; Wait
BEB0  05000004           [43] getglobal  4   0        ; main
BEB4  C63E0204           [44] gettable   4   4   251  ; "game"
BEB8  46430204           [45] gettable   4   4   269  ; "MsgLength"
BEBC  59000103           [46] call       3   2   1  
BEC0  8B430103           [47] self       3   2   270  ; "Remove"
BEC4  59000103           [48] call       3   2   1  
BEC8  05000003           [49] getglobal  3   0        ; main
BECC  C6BE0103           [50] gettable   3   3   251  ; "game"
BED0  02000004           [51] loadbool   4   0   0    ; false
BED4  09017E03           [52] settable   3   252 4    ; "SplashTextIsOnScreen"
BED8  1B800000           [53] return     0   1      
                         ** end of function **

                         
BEDC                     ** function [41] definition (level 2)
                         ** start of function **
BEDC  00000000           string size (0)
                         source name: (none)
BEE0  D7080000           line defined (2263)
BEE4  00                 nups (0)
BEE5  00                 numparams (0)
BEE6  00                 is_vararg (0)
BEE7  05                 maxstacksize (5)
                         * lines:
BEE8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
BEEC  00000000           sizelocvars (0)
                         * upvalues:
BEF0  00000000           sizeupvalues (0)
                         * constants:
BEF4  18000000           sizek (24)
BEF8  04                 const type 4
BEF9  06000000           string size (6)
BEFD  7072696E7400       "print"
                         const [0]: "print"
BF03  04                 const type 4
BF04  0B000000           string size (11)
BF08  6C7561204D61696E+  "lua Main"
BF10  282900             "()\0"
                         const [1]: "lua Main()"
BF13  04                 const type 4
BF14  05000000           string size (5)
BF18  6D61696E00         "main"
                         const [2]: "main"
BF1D  04                 const type 4
BF1E  09000000           string size (9)
BF22  4D61696E4C6F6F70+  "MainLoop"
BF2A  00                 "\0"
                         const [3]: "MainLoop"
BF2B  04                 const type 4
BF2C  0B000000           string size (11)
BF30  636F6D6D656E7461+  "commenta"
BF38  727900             "ry\0"
                         const [4]: "commentary"
BF3B  04                 const type 4
BF3C  0B000000           string size (11)
BF40  436F6D6D656E7461+  "Commenta"
BF48  727900             "ry\0"
                         const [5]: "Commentary"
BF4B  04                 const type 4
BF4C  06000000           string size (6)
BF50  537461727400       "Start"
                         const [6]: "Start"
BF56  04                 const type 4
BF57  07000000           string size (7)
BF5B  73636F72657300     "scores"
                         const [7]: "scores"
BF62  04                 const type 4
BF63  11000000           string size (17)
BF67  53636F7265536865+  "ScoreShe"
BF6F  6574536372697074+  "etScript"
BF77  00                 "\0"
                         const [8]: "ScoreSheetScript"
BF78  04                 const type 4
BF79  10000000           string size (16)
BF7D  496E697453706177+  "InitSpaw"
BF85  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
BF8D  03                 const type 3
BF8E  00000000           const [10]: (0)
BF92  04                 const type 4
BF93  05000000           string size (5)
BF97  6D61746800         "math"
                         const [11]: "math"
BF9C  04                 const type 4
BF9D  07000000           string size (7)
BFA1  72616E646F6D00     "random"
                         const [12]: "random"
BFA8  03                 const type 3
BFA9  0000803F           const [13]: (1)
BFAD  04                 const type 4
BFAE  06000000           string size (6)
BFB2  7461626C6500       "table"
                         const [14]: "table"
BFB8  04                 const type 4
BFB9  05000000           string size (5)
BFBD  6765746E00         "getn"
                         const [15]: "getn"
BFC2  04                 const type 4
BFC3  0D000000           string size (13)
BFC7  76537061776E506F+  "vSpawnPo"
BFCF  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
BFD4  04                 const type 4
BFD5  14000000           string size (20)
BFD9  6C75612D3E437265+  "lua->Cre"
BFE1  617465506C617965+  "atePlaye"
BFE9  72282900           "r()\0"
                         const [17]: "lua->CreatePlayer()"
BFED  04                 const type 4
BFEE  0D000000           string size (13)
BFF2  437265617465506C+  "CreatePl"
BFFA  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
BFFF  04                 const type 4
C000  07000000           string size (7)
C004  756E7061636B00     "unpack"
                         const [19]: "unpack"
C00B  04                 const type 4
C00C  0B000000           string size (11)
C010  506C617965724E61+  "PlayerNa"
C018  6D6500             "me\0"
                         const [20]: "PlayerName"
C01B  04                 const type 4
C01C  09000000           string size (9)
C020  486F73744E616D65+  "HostName"
C028  00                 "\0"
                         const [21]: "HostName"
C029  04                 const type 4
C02A  05000000           string size (5)
C02E  67616D6500         "game"
                         const [22]: "game"
C033  04                 const type 4
C034  08000000           string size (8)
C038  54757269736D6F00   "Turismo"
                         const [23]: "Turismo"
                         * functions:
C040  00000000           sizep (0)
                         * code:
C044  3B000000           sizecode (59)
C048  05000000           [01] getglobal  0   0        ; print
C04C  41000001           [02] loadk      1   1        ; "lua Main()"
C050  59000100           [03] call       0   2   1  
C054  C5000000           [04] getglobal  0   3        ; MainLoop
C058  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
C05C  99000100           [06] call       0   2   2  
C060  87000000           [07] setglobal  0   2        ; main
C064  85000000           [08] getglobal  0   2        ; main
C068  45010001           [09] getglobal  1   5        ; Commentary
C06C  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
C070  99000101           [11] call       1   2   2  
C074  0BC00001           [12] self       1   1   256  ; "Start"
C078  99000101           [13] call       1   2   2  
C07C  49007F00           [14] settable   0   254 1    ; "commentary"
C080  85000000           [15] getglobal  0   2        ; main
C084  05020001           [16] getglobal  1   8        ; ScoreSheetScript
C088  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
C08C  99000101           [18] call       1   2   2  
C090  0BC00001           [19] self       1   1   256  ; "Start"
C094  99000101           [20] call       1   2   2  
C098  49808000           [21] settable   0   257 1    ; "scores"
C09C  45020000           [22] getglobal  0   9        ; InitSpawnPoints
C0A0  59800000           [23] call       0   1   1  
C0A4  81020000           [24] loadk      0   10       ; 0
C0A8  C5020001           [25] getglobal  1   11       ; math
C0AC  86C10001           [26] gettable   1   1   262  ; "random"
C0B0  41030002           [27] loadk      2   13       ; 1
C0B4  85030003           [28] getglobal  3   14       ; table
C0B8  46C20103           [29] gettable   3   3   265  ; "getn"
C0BC  85000004           [30] getglobal  4   2        ; main
C0C0  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
C0C4  19000103           [32] call       3   2   0  
C0C8  99000001           [33] call       1   0   2  
C0CC  00800000           [34] move       0   1      
C0D0  05000001           [35] getglobal  1   0        ; print
C0D4  41040002           [36] loadk      2   17       ; "lua->CreatePlayer()"
C0D8  59000101           [37] call       1   2   1  
C0DC  85040001           [38] getglobal  1   18       ; CreatePlayer
C0E0  C5040002           [39] getglobal  2   19       ; unpack
C0E4  85000003           [40] getglobal  3   2        ; main
C0E8  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
C0EC  06800103           [42] gettable   3   3   0  
C0F0  C6C10103           [43] gettable   3   3   263  ; 1
C0F4  19000102           [44] call       2   2   0  
C0F8  59000001           [45] call       1   0   1  
C0FC  05050001           [46] getglobal  1   20       ; PlayerName
C100  45050002           [47] getglobal  2   21       ; HostName
C104  19800002           [48] call       2   1   0  
C108  59000001           [49] call       1   0   1  
C10C  85000001           [50] getglobal  1   2        ; main
C110  C5050002           [51] getglobal  2   23       ; Turismo
C114  99800002           [52] call       2   1   2  
C118  0B400102           [53] self       2   2   256  ; "Start"
C11C  99000102           [54] call       2   2   2  
C120  89008801           [55] settable   1   272 2    ; "game"
C124  85000001           [56] getglobal  1   2        ; main
C128  0BC00001           [57] self       1   1   256  ; "Start"
C12C  59000101           [58] call       1   2   1  
C130  1B800000           [59] return     0   1      
                         ** end of function **

                         * code:
C134  BE000000           sizecode (190)
C138  05000000           [001] getglobal  0   0        ; require
C13C  41000001           [002] loadk      1   1        ; "gta"
C140  59000100           [003] call       0   2   1  
C144  05000000           [004] getglobal  0   0        ; require
C148  81000001           [005] loadk      1   2        ; "mainloop"
C14C  59000100           [006] call       0   2   1  
C150  05000000           [007] getglobal  0   0        ; require
C154  C1000001           [008] loadk      1   3        ; "spawn"
C158  59000100           [009] call       0   2   1  
C15C  05000000           [010] getglobal  0   0        ; require
C160  01010001           [011] loadk      1   4        ; "Pickups"
C164  59000100           [012] call       0   2   1  
C168  85010000           [013] getglobal  0   6        ; StateMachine
C16C  0A800001           [014] newtable   1   1   0    ; array=1, hash=0
C170  C1010002           [015] loadk      2   7        ; "StateInit"
C174  1F000001           [016] setlist    1   0        ; index 1 to 1
C178  99000100           [017] call       0   2   2  
C17C  47010000           [018] setglobal  0   5        ; Turismo
C180  45020000           [019] getglobal  0   9        ; Script
C184  0A000001           [020] newtable   1   0   0    ; array=0, hash=0
C188  99000100           [021] call       0   2   2  
C18C  07020000           [022] setglobal  0   8        ; RaceMessagePump
C190  45020000           [023] getglobal  0   9        ; Script
C194  0A000001           [024] newtable   1   0   0    ; array=0, hash=0
C198  99000100           [025] call       0   2   2  
C19C  87020000           [026] setglobal  0   10       ; MessageDisplay
C1A0  01030000           [027] loadk      0   12       ; 1
C1A4  C7020000           [028] setglobal  0   11       ; MSG_GOOD_RACE_POWERUP
C1A8  81030000           [029] loadk      0   14       ; 2
C1AC  47030000           [030] setglobal  0   13       ; MSG_BAD_RACE_POWERUP
C1B0  01040000           [031] loadk      0   16       ; 3
C1B4  C7030000           [032] setglobal  0   15       ; MSG_RACE_CHECKPOINT_HIT
C1B8  81040000           [033] loadk      0   18       ; 4
C1BC  47040000           [034] setglobal  0   17       ; MSG_RACE_OVER
C1C0  01050000           [035] loadk      0   20       ; 5
C1C4  C7040000           [036] setglobal  0   19       ; MSG_GRID_SHUFFLE_PLUS1
C1C8  81050000           [037] loadk      0   22       ; 6
C1CC  47050000           [038] setglobal  0   21       ; MSG_GRID_SHUFFLE_PLUS2
C1D0  01060000           [039] loadk      0   24       ; 7
C1D4  C7050000           [040] setglobal  0   23       ; MSG_GRID_SHUFFLE_PLUS3
C1D8  81060000           [041] loadk      0   26       ; 8
C1DC  47060000           [042] setglobal  0   25       ; MSG_GRID_SHUFFLE_PLUS4
C1E0  01070000           [043] loadk      0   28       ; 9
C1E4  C7060000           [044] setglobal  0   27       ; MSG_GRID_SHUFFLE_PLUS5
C1E8  81070000           [045] loadk      0   30       ; 10
C1EC  47070000           [046] setglobal  0   29       ; MSG_GRID_SHUFFLE_PLUS6
C1F0  01080000           [047] loadk      0   32       ; 11
C1F4  C7070000           [048] setglobal  0   31       ; MSG_GRID_SHUFFLE_PLUS7
C1F8  81080000           [049] loadk      0   34       ; 12
C1FC  47080000           [050] setglobal  0   33       ; MSG_LAP_COMPLETED
C200  01090000           [051] loadk      0   36       ; 13
C204  C7080000           [052] setglobal  0   35       ; MSG_RACE_POSITION_CHANGED
C208  81090000           [053] loadk      0   38       ; 14
C20C  47090000           [054] setglobal  0   37       ; MSG_RACE_START
C210  010A0000           [055] loadk      0   40       ; 15
C214  C7090000           [056] setglobal  0   39       ; MSG_REQUEST_RESPAWN
C218  810A0000           [057] loadk      0   42       ; 16
C21C  470A0000           [058] setglobal  0   41       ; MSG_RESPAWN_OK
C220  010B0000           [059] loadk      0   44       ; 17
C224  C70A0000           [060] setglobal  0   43       ; MSG_RESPAWN_DONE
C228  810B0000           [061] loadk      0   46       ; 2500
C22C  470B0000           [062] setglobal  0   45       ; POSITION_HEART_BEAT_FREQUENCY
C230  010C0000           [063] loadk      0   48       ; 20500
C234  C70B0000           [064] setglobal  0   47       ; RESPOT_TIME
C238  45010000           [065] getglobal  0   5        ; Turismo
C23C  22000001           [066] closure    1   0        ; 0 upvalues
C240  49809500           [067] settable   0   299 1    ; "SendCheckpointHitMessage"
C244  45010000           [068] getglobal  0   5        ; Turismo
C248  62000001           [069] closure    1   1        ; 0 upvalues
C24C  49009600           [070] settable   0   300 1    ; "SendLapCompleteMessage"
C250  45010000           [071] getglobal  0   5        ; Turismo
C254  A2000001           [072] closure    1   2        ; 0 upvalues
C258  49809600           [073] settable   0   301 1    ; "SendRacePositionChangedMessage"
C25C  45010000           [074] getglobal  0   5        ; Turismo
C260  E2000001           [075] closure    1   3        ; 0 upvalues
C264  49009700           [076] settable   0   302 1    ; "SendRaceOverMessage"
C268  45010000           [077] getglobal  0   5        ; Turismo
C26C  22010001           [078] closure    1   4        ; 0 upvalues
C270  49809700           [079] settable   0   303 1    ; "SendOkToRespawnMessage"
C274  45010000           [080] getglobal  0   5        ; Turismo
C278  62010001           [081] closure    1   5        ; 0 upvalues
C27C  49009800           [082] settable   0   304 1    ; "SendRequestRespawnMessage"
C280  45010000           [083] getglobal  0   5        ; Turismo
C284  A2010001           [084] closure    1   6        ; 0 upvalues
C288  49809800           [085] settable   0   305 1    ; "SendRespawnDoneMessage"
C28C  05020000           [086] getglobal  0   8        ; RaceMessagePump
C290  E2010001           [087] closure    1   7        ; 0 upvalues
C294  49009900           [088] settable   0   306 1    ; "CleanUp"
C298  05020000           [089] getglobal  0   8        ; RaceMessagePump
C29C  22020001           [090] closure    1   8        ; 0 upvalues
C2A0  49809900           [091] settable   0   307 1    ; "Run"
C2A4  45010000           [092] getglobal  0   5        ; Turismo
C2A8  62020001           [093] closure    1   9        ; 0 upvalues
C2AC  49808000           [094] settable   0   257 1    ; "StateInit"
C2B0  45010000           [095] getglobal  0   5        ; Turismo
C2B4  A2020001           [096] closure    1   10       ; 0 upvalues
C2B8  49009A00           [097] settable   0   308 1    ; "StateRunning"
C2BC  45010000           [098] getglobal  0   5        ; Turismo
C2C0  E2020001           [099] closure    1   11       ; 0 upvalues
C2C4  49809A00           [100] settable   0   309 1    ; "CreatePlayerinCarAtTrackNode"
C2C8  45010000           [101] getglobal  0   5        ; Turismo
C2CC  22030001           [102] closure    1   12       ; 0 upvalues
C2D0  49009B00           [103] settable   0   310 1    ; "EnableRoadsAtStartLine"
C2D4  45010000           [104] getglobal  0   5        ; Turismo
C2D8  62030001           [105] closure    1   13       ; 0 upvalues
C2DC  49809B00           [106] settable   0   311 1    ; "StartTheRace"
C2E0  45010000           [107] getglobal  0   5        ; Turismo
C2E4  A2030001           [108] closure    1   14       ; 0 upvalues
C2E8  49009C00           [109] settable   0   312 1    ; "RegisterPlayerKill"
C2EC  45010000           [110] getglobal  0   5        ; Turismo
C2F0  E2030001           [111] closure    1   15       ; 0 upvalues
C2F4  49809C00           [112] settable   0   313 1    ; "SetTrafficNormal"
C2F8  45010000           [113] getglobal  0   5        ; Turismo
C2FC  22040001           [114] closure    1   16       ; 0 upvalues
C300  49009D00           [115] settable   0   314 1    ; "CheckForRespawn"
C304  45010000           [116] getglobal  0   5        ; Turismo
C308  62040001           [117] closure    1   17       ; 0 upvalues
C30C  49009900           [118] settable   0   306 1    ; "CleanUp"
C310  45010000           [119] getglobal  0   5        ; Turismo
C314  A2040001           [120] closure    1   18       ; 0 upvalues
C318  49809D00           [121] settable   0   315 1    ; "Commentate"
C31C  45010000           [122] getglobal  0   5        ; Turismo
C320  E2040001           [123] closure    1   19       ; 0 upvalues
C324  49009E00           [124] settable   0   316 1    ; "ReverseRacePoints"
C328  45010000           [125] getglobal  0   5        ; Turismo
C32C  22050001           [126] closure    1   20       ; 0 upvalues
C330  49809E00           [127] settable   0   317 1    ; "CheckForRespot"
C334  45010000           [128] getglobal  0   5        ; Turismo
C338  62050001           [129] closure    1   21       ; 0 upvalues
C33C  49009F00           [130] settable   0   318 1    ; "GetTimeBeforeRespot"
C340  45010000           [131] getglobal  0   5        ; Turismo
C344  A2050001           [132] closure    1   22       ; 0 upvalues
C348  49809F00           [133] settable   0   319 1    ; "SetGridShuffle"
C34C  45010000           [134] getglobal  0   5        ; Turismo
C350  E2050001           [135] closure    1   23       ; 0 upvalues
C354  4900A000           [136] settable   0   320 1    ; "ShowHUD"
C358  45010000           [137] getglobal  0   5        ; Turismo
C35C  22060001           [138] closure    1   24       ; 0 upvalues
C360  4980A000           [139] settable   0   321 1    ; "UpdateWaypointBlips"
C364  45010000           [140] getglobal  0   5        ; Turismo
C368  62060001           [141] closure    1   25       ; 0 upvalues
C36C  4900A100           [142] settable   0   322 1    ; "DrawHUD"
C370  45010000           [143] getglobal  0   5        ; Turismo
C374  A2060001           [144] closure    1   26       ; 0 upvalues
C378  4980A100           [145] settable   0   323 1    ; "GetTotalCheckpointsCompleted"
C37C  45010000           [146] getglobal  0   5        ; Turismo
C380  E2060001           [147] closure    1   27       ; 0 upvalues
C384  4900A200           [148] settable   0   324 1    ; "GetCheckpointsCompletedThisLap"
C388  45010000           [149] getglobal  0   5        ; Turismo
C38C  22070001           [150] closure    1   28       ; 0 upvalues
C390  4980A200           [151] settable   0   325 1    ; "IncrementCheckpointsCompleted"
C394  45010000           [152] getglobal  0   5        ; Turismo
C398  62070001           [153] closure    1   29       ; 0 upvalues
C39C  4900A300           [154] settable   0   326 1    ; "IncrementCurrentLapNumber"
C3A0  45010000           [155] getglobal  0   5        ; Turismo
C3A4  A2070001           [156] closure    1   30       ; 0 upvalues
C3A8  4980A300           [157] settable   0   327 1    ; "AmILeadingTheRace"
C3AC  45010000           [158] getglobal  0   5        ; Turismo
C3B0  E2070001           [159] closure    1   31       ; 0 upvalues
C3B4  4900A400           [160] settable   0   328 1    ; "GetCurrentLapNumber"
C3B8  45010000           [161] getglobal  0   5        ; Turismo
C3BC  22080001           [162] closure    1   32       ; 0 upvalues
C3C0  4980A400           [163] settable   0   329 1    ; "GetRacePosition"
C3C4  45010000           [164] getglobal  0   5        ; Turismo
C3C8  62080001           [165] closure    1   33       ; 0 upvalues
C3CC  4900A500           [166] settable   0   330 1    ; "GetNumberOfCheckpointsInLap"
C3D0  45010000           [167] getglobal  0   5        ; Turismo
C3D4  A2080001           [168] closure    1   34       ; 0 upvalues
C3D8  4980A500           [169] settable   0   331 1    ; "Score"
C3DC  45010000           [170] getglobal  0   5        ; Turismo
C3E0  E2080001           [171] closure    1   35       ; 0 upvalues
C3E4  4900A600           [172] settable   0   332 1    ; "DisplayWinnerMsg"
C3E8  45010000           [173] getglobal  0   5        ; Turismo
C3EC  22090001           [174] closure    1   36       ; 0 upvalues
C3F0  4980A600           [175] settable   0   333 1    ; "GenerateCarRespawnPos"
C3F4  45010000           [176] getglobal  0   5        ; Turismo
C3F8  62090001           [177] closure    1   37       ; 0 upvalues
C3FC  4900A700           [178] settable   0   334 1    ; "InitTrack"
C400  45010000           [179] getglobal  0   5        ; Turismo
C404  A2090001           [180] closure    1   38       ; 0 upvalues
C408  4980A700           [181] settable   0   335 1    ; "DisplayMessage"
C40C  85020000           [182] getglobal  0   10       ; MessageDisplay
C410  E2090001           [183] closure    1   39       ; 0 upvalues
C414  49009900           [184] settable   0   306 1    ; "CleanUp"
C418  85020000           [185] getglobal  0   10       ; MessageDisplay
C41C  220A0001           [186] closure    1   40       ; 0 upvalues
C420  49809900           [187] settable   0   307 1    ; "Run"
C424  620A0000           [188] closure    0   41       ; 0 upvalues
C428  87150000           [189] setglobal  0   86       ; Main
C42C  1B800000           [190] return     0   1      
                         ** end of function **

C430                     ** end of chunk **
