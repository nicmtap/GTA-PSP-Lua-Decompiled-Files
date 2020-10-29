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
0025  04                 maxstacksize (4)
                         * lines:
0026  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
002A  00000000           sizelocvars (0)
                         * upvalues:
002E  00000000           sizeupvalues (0)
                         * constants:
0032  58000000           sizek (88)
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
0073  0A000000           string size (10)
0077  5368617265644C69+  "SharedLi"
007F  6200               "b\0"
                         const [5]: "SharedLib"
0081  04                 const type 4
0082  08000000           string size (8)
0086  636F72654C696200   "coreLib"
                         const [6]: "coreLib"
008E  04                 const type 4
008F  08000000           string size (8)
0093  436F72654C696200   "CoreLib"
                         const [7]: "CoreLib"
009B  04                 const type 4
009C  08000000           string size (8)
00A0  54757269736D6F00   "Turismo"
                         const [8]: "Turismo"
00A8  04                 const type 4
00A9  0D000000           string size (13)
00AD  53746174654D6163+  "StateMac"
00B5  68696E6500         "hine\0"
                         const [9]: "StateMachine"
00BA  04                 const type 4
00BB  0A000000           string size (10)
00BF  5374617465496E69+  "StateIni"
00C7  7400               "t\0"
                         const [10]: "StateInit"
00C9  04                 const type 4
00CA  10000000           string size (16)
00CE  526163654D657373+  "RaceMess"
00D6  61676550756D7000   "agePump\0"
                         const [11]: "RaceMessagePump"
00DE  04                 const type 4
00DF  07000000           string size (7)
00E3  53637269707400     "Script"
                         const [12]: "Script"
00EA  04                 const type 4
00EB  0F000000           string size (15)
00EF  4D65737361676544+  "MessageD"
00F7  6973706C617900     "isplay\0"
                         const [13]: "MessageDisplay"
00FE  04                 const type 4
00FF  11000000           string size (17)
0103  526163654B69636B+  "RaceKick"
010B  4F75744F66436172+  "OutOfCar"
0113  00                 "\0"
                         const [14]: "RaceKickOutOfCar"
0114  04                 const type 4
0115  10000000           string size (16)
0119  4D756C7469526163+  "MultiRac"
0121  65436C69656E7400   "eClient\0"
                         const [15]: "MultiRaceClient"
0129  04                 const type 4
012A  06000000           string size (6)
012E  5F696E697400       "_init"
                         const [16]: "_init"
0134  04                 const type 4
0135  0B000000           string size (11)
0139  74686973706C6179+  "thisplay"
0141  657200             "er\0"
                         const [17]: "thisplayer"
0144  04                 const type 4
0145  16000000           string size (22)
0149  4D53475F474F4F44+  "MSG_GOOD"
0151  5F524143455F504F+  "_RACE_PO"
0159  574552555000       "WERUP\0"
                         const [18]: "MSG_GOOD_RACE_POWERUP"
015F  03                 const type 3
0160  0000803F           const [19]: (1)
0164  04                 const type 4
0165  15000000           string size (21)
0169  4D53475F4241445F+  "MSG_BAD_"
0171  524143455F504F57+  "RACE_POW"
0179  4552555000         "ERUP\0"
                         const [20]: "MSG_BAD_RACE_POWERUP"
017E  03                 const type 3
017F  00000040           const [21]: (2)
0183  04                 const type 4
0184  18000000           string size (24)
0188  4D53475F52414345+  "MSG_RACE"
0190  5F434845434B504F+  "_CHECKPO"
0198  494E545F48495400   "INT_HIT\0"
                         const [22]: "MSG_RACE_CHECKPOINT_HIT"
01A0  03                 const type 3
01A1  00004040           const [23]: (3)
01A5  04                 const type 4
01A6  0E000000           string size (14)
01AA  4D53475F52414345+  "MSG_RACE"
01B2  5F4F56455200       "_OVER\0"
                         const [24]: "MSG_RACE_OVER"
01B8  03                 const type 3
01B9  00008040           const [25]: (4)
01BD  04                 const type 4
01BE  11000000           string size (17)
01C2  4D53475F47524944+  "MSG_GRID"
01CA  5F53485546464C45+  "_SHUFFLE"
01D2  00                 "\0"
                         const [26]: "MSG_GRID_SHUFFLE"
01D3  03                 const type 3
01D4  0000A040           const [27]: (5)
01D8  04                 const type 4
01D9  12000000           string size (18)
01DD  4D53475F4C41505F+  "MSG_LAP_"
01E5  434F4D504C455445+  "COMPLETE"
01ED  4400               "D\0"
                         const [28]: "MSG_LAP_COMPLETED"
01EF  03                 const type 3
01F0  00004041           const [29]: (12)
01F4  04                 const type 4
01F5  1A000000           string size (26)
01F9  4D53475F52414345+  "MSG_RACE"
0201  5F504F534954494F+  "_POSITIO"
0209  4E5F4348414E4745+  "N_CHANGE"
0211  4400               "D\0"
                         const [30]: "MSG_RACE_POSITION_CHANGED"
0213  03                 const type 3
0214  00005041           const [31]: (13)
0218  04                 const type 4
0219  0F000000           string size (15)
021D  4D53475F52414345+  "MSG_RACE"
0225  5F535441525400     "_START\0"
                         const [32]: "MSG_RACE_START"
022C  03                 const type 3
022D  00006041           const [33]: (14)
0231  04                 const type 4
0232  14000000           string size (20)
0236  4D53475F52455155+  "MSG_REQU"
023E  4553545F52455350+  "EST_RESP"
0246  41574E00           "AWN\0"
                         const [34]: "MSG_REQUEST_RESPAWN"
024A  03                 const type 3
024B  00007041           const [35]: (15)
024F  04                 const type 4
0250  0F000000           string size (15)
0254  4D53475F52455350+  "MSG_RESP"
025C  41574E5F4F4B00     "AWN_OK\0"
                         const [36]: "MSG_RESPAWN_OK"
0263  03                 const type 3
0264  00008041           const [37]: (16)
0268  04                 const type 4
0269  11000000           string size (17)
026D  4D53475F52455350+  "MSG_RESP"
0275  41574E5F444F4E45+  "AWN_DONE"
027D  00                 "\0"
                         const [38]: "MSG_RESPAWN_DONE"
027E  03                 const type 3
027F  00008841           const [39]: (17)
0283  04                 const type 4
0284  1E000000           string size (30)
0288  504F534954494F4E+  "POSITION"
0290  5F48454152545F42+  "_HEART_B"
0298  4541545F46524551+  "EAT_FREQ"
02A0  55454E435900       "UENCY\0"
                         const [40]: "POSITION_HEART_BEAT_FREQUENCY"
02A6  03                 const type 3
02A7  00401C45           const [41]: (2500)
02AB  04                 const type 4
02AC  0C000000           string size (12)
02B0  524553504F545F54+  "RESPOT_T"
02B8  494D4500           "IME\0"
                         const [42]: "RESPOT_TIME"
02BC  03                 const type 3
02BD  0028A046           const [43]: (20500)
02C1  04                 const type 4
02C2  04000000           string size (4)
02C6  52756E00           "Run"
                         const [44]: "Run"
02CA  04                 const type 4
02CB  08000000           string size (8)
02CF  436C65616E557000   "CleanUp"
                         const [45]: "CleanUp"
02D7  04                 const type 4
02D8  0D000000           string size (13)
02DC  537461746552756E+  "StateRun"
02E4  6E696E6700         "ning\0"
                         const [46]: "StateRunning"
02E9  04                 const type 4
02EA  1D000000           string size (29)
02EE  437265617465506C+  "CreatePl"
02F6  61796572696E4361+  "ayerinCa"
02FE  724174547261636B+  "rAtTrack"
0306  4E6F646500         "Node\0"
                         const [47]: "CreatePlayerinCarAtTrackNode"
030B  04                 const type 4
030C  17000000           string size (23)
0310  546F67676C65526F+  "ToggleRo"
0318  6164734174537461+  "adsAtSta"
0320  72744C696E6500     "rtLine\0"
                         const [48]: "ToggleRoadsAtStartLine"
0327  04                 const type 4
0328  0D000000           string size (13)
032C  5374617274546865+  "StartThe"
0334  5261636500         "Race\0"
                         const [49]: "StartTheRace"
0339  04                 const type 4
033A  16000000           string size (22)
033E  536F7274506C6179+  "SortPlay"
0346  6572734279506F73+  "ersByPos"
034E  6974696F6E00       "ition\0"
                         const [50]: "SortPlayersByPosition"
0354  04                 const type 4
0355  12000000           string size (18)
0359  5570646174654972+  "UpdateIr"
0361  6F6E4D616E526163+  "onManRac"
0369  6500               "e\0"
                         const [51]: "UpdateIronManRace"
036B  04                 const type 4
036C  11000000           string size (17)
0370  5365745472616666+  "SetTraff"
0378  69634E6F726D616C+  "icNormal"
0380  00                 "\0"
                         const [52]: "SetTrafficNormal"
0381  04                 const type 4
0382  10000000           string size (16)
0386  436865636B466F72+  "CheckFor"
038E  5265737061776E00   "Respawn\0"
                         const [53]: "CheckForRespawn"
0396  04                 const type 4
0397  0F000000           string size (15)
039B  436865636B466F72+  "CheckFor"
03A3  526573706F7400     "Respot\0"
                         const [54]: "CheckForRespot"
03AA  04                 const type 4
03AB  0F000000           string size (15)
03AF  5365744772696453+  "SetGridS"
03B7  687566666C6500     "huffle\0"
                         const [55]: "SetGridShuffle"
03BE  04                 const type 4
03BF  14000000           string size (20)
03C3  5570646174655761+  "UpdateWa"
03CB  79706F696E74426C+  "ypointBl"
03D3  69707300           "ips\0"
                         const [56]: "UpdateWaypointBlips"
03D7  04                 const type 4
03D8  08000000           string size (8)
03DC  53686F7748554400   "ShowHUD"
                         const [57]: "ShowHUD"
03E4  04                 const type 4
03E5  08000000           string size (8)
03E9  4472617748554400   "DrawHUD"
                         const [58]: "DrawHUD"
03F1  04                 const type 4
03F2  11000000           string size (17)
03F6  446973706C617957+  "DisplayW"
03FE  696E6E65724D7367+  "innerMsg"
0406  00                 "\0"
                         const [59]: "DisplayWinnerMsg"
0407  04                 const type 4
0408  16000000           string size (22)
040C  47656E6572617465+  "Generate"
0414  4361725265737061+  "CarRespa"
041C  776E506F7300       "wnPos\0"
                         const [60]: "GenerateCarRespawnPos"
0422  04                 const type 4
0423  0A000000           string size (10)
0427  496E697454726163+  "InitTrac"
042F  6B00               "k\0"
                         const [61]: "InitTrack"
0431  04                 const type 4
0432  13000000           string size (19)
0436  5265676973746572+  "Register"
043E  506C617965724B69+  "PlayerKi"
0446  6C6C00             "ll\0"
                         const [62]: "RegisterPlayerKill"
0449  04                 const type 4
044A  18000000           string size (24)
044E  4765744E756D4972+  "GetNumIr"
0456  6F6E4D616E4C6567+  "onManLeg"
045E  4368616E67657300   "Changes\0"
                         const [63]: "GetNumIronManLegChanges"
0466  04                 const type 4
0467  14000000           string size (20)
046B  47657454696D6542+  "GetTimeB"
0473  65666F7265526573+  "eforeRes"
047B  706F7400           "pot\0"
                         const [64]: "GetTimeBeforeRespot"
047F  04                 const type 4
0480  1D000000           string size (29)
0484  476574546F74616C+  "GetTotal"
048C  436865636B706F69+  "Checkpoi"
0494  6E7473436F6D706C+  "ntsCompl"
049C  6574656400         "eted\0"
                         const [65]: "GetTotalCheckpointsCompleted"
04A1  04                 const type 4
04A2  1F000000           string size (31)
04A6  476574436865636B+  "GetCheck"
04AE  706F696E7473436F+  "pointsCo"
04B6  6D706C6574656454+  "mpletedT"
04BE  6869734C617000     "hisLap\0"
                         const [66]: "GetCheckpointsCompletedThisLap"
04C5  04                 const type 4
04C6  1E000000           string size (30)
04CA  496E6372656D656E+  "Incremen"
04D2  74436865636B706F+  "tCheckpo"
04DA  696E7473436F6D70+  "intsComp"
04E2  6C6574656400       "leted\0"
                         const [67]: "IncrementCheckpointsCompleted"
04E8  04                 const type 4
04E9  1A000000           string size (26)
04ED  496E6372656D656E+  "Incremen"
04F5  7443757272656E74+  "tCurrent"
04FD  4C61704E756D6265+  "LapNumbe"
0505  7200               "r\0"
                         const [68]: "IncrementCurrentLapNumber"
0507  04                 const type 4
0508  12000000           string size (18)
050C  416D494C65616469+  "AmILeadi"
0514  6E67546865526163+  "ngTheRac"
051C  6500               "e\0"
                         const [69]: "AmILeadingTheRace"
051E  04                 const type 4
051F  14000000           string size (20)
0523  4765744375727265+  "GetCurre"
052B  6E744C61704E756D+  "ntLapNum"
0533  62657200           "ber\0"
                         const [70]: "GetCurrentLapNumber"
0537  04                 const type 4
0538  10000000           string size (16)
053C  4765745261636550+  "GetRaceP"
0544  6F736974696F6E00   "osition\0"
                         const [71]: "GetRacePosition"
054C  04                 const type 4
054D  1C000000           string size (28)
0551  4765744E756D6265+  "GetNumbe"
0559  724F66436865636B+  "rOfCheck"
0561  706F696E7473496E+  "pointsIn"
0569  4C617000           "Lap\0"
                         const [72]: "GetNumberOfCheckpointsInLap"
056D  04                 const type 4
056E  06000000           string size (6)
0572  53636F726500       "Score"
                         const [73]: "Score"
0578  04                 const type 4
0579  19000000           string size (25)
057D  53656E6443686563+  "SendChec"
0585  6B706F696E744869+  "kpointHi"
058D  744D657373616765+  "tMessage"
0595  00                 "\0"
                         const [74]: "SendCheckpointHitMessage"
0596  04                 const type 4
0597  17000000           string size (23)
059B  53656E644C617043+  "SendLapC"
05A3  6F6D706C6574654D+  "ompleteM"
05AB  65737361676500     "essage\0"
                         const [75]: "SendLapCompleteMessage"
05B2  04                 const type 4
05B3  1F000000           string size (31)
05B7  53656E6452616365+  "SendRace"
05BF  506F736974696F6E+  "Position"
05C7  4368616E6765644D+  "ChangedM"
05CF  65737361676500     "essage\0"
                         const [76]: "SendRacePositionChangedMessage"
05D6  04                 const type 4
05D7  17000000           string size (23)
05DB  53656E6447726964+  "SendGrid"
05E3  536E7566666C654D+  "SnuffleM"
05EB  65737361676500     "essage\0"
                         const [77]: "SendGridSnuffleMessage"
05F2  04                 const type 4
05F3  14000000           string size (20)
05F7  53656E6452616365+  "SendRace"
05FF  4F7665724D657373+  "OverMess"
0607  61676500           "age\0"
                         const [78]: "SendRaceOverMessage"
060B  04                 const type 4
060C  17000000           string size (23)
0610  53656E644F6B546F+  "SendOkTo"
0618  5265737061776E4D+  "RespawnM"
0620  65737361676500     "essage\0"
                         const [79]: "SendOkToRespawnMessage"
0627  04                 const type 4
0628  1A000000           string size (26)
062C  53656E6452657175+  "SendRequ"
0634  6573745265737061+  "estRespa"
063C  776E4D6573736167+  "wnMessag"
0644  6500               "e\0"
                         const [80]: "SendRequestRespawnMessage"
0646  04                 const type 4
0647  17000000           string size (23)
064B  53656E6452657370+  "SendResp"
0653  61776E446F6E654D+  "awnDoneM"
065B  65737361676500     "essage\0"
                         const [81]: "SendRespawnDoneMessage"
0662  04                 const type 4
0663  05000000           string size (5)
0667  4D61696E00         "Main"
                         const [82]: "Main"
066C  04                 const type 4
066D  12000000           string size (18)
0671  47657449726F6E6D+  "GetIronm"
0679  616E4D6F64656C49+  "anModelI"
0681  6400               "d\0"
                         const [83]: "GetIronmanModelId"
0683  04                 const type 4
0684  11000000           string size (17)
0688  47657449726F6E4D+  "GetIronM"
0690  616E57617465725A+  "anWaterZ"
0698  00                 "\0"
                         const [84]: "GetIronManWaterZ"
0699  04                 const type 4
069A  13000000           string size (19)
069E  446F49726F6E4D61+  "DoIronMa"
06A6  6E4C65674368616E+  "nLegChan"
06AE  676500             "ge\0"
                         const [85]: "DoIronManLegChange"
06B1  04                 const type 4
06B2  08000000           string size (8)
06B6  436C65616E757000   "Cleanup"
                         const [86]: "Cleanup"
06BE  04                 const type 4
06BF  13000000           string size (19)
06C3  4B69636B44726976+  "KickDriv"
06CB  65724F75744F6643+  "erOutOfC"
06D3  617200             "ar\0"
                         const [87]: "KickDriverOutOfCar"
                         * functions:
06D6  31000000           sizep (49)
                         
06DA                     ** function [0] definition (level 2)
                         ** start of function **
06DA  00000000           string size (0)
                         source name: (none)
06DE  33000000           line defined (51)
06E2  00                 nups (0)
06E3  01                 numparams (1)
06E4  00                 is_vararg (0)
06E5  09                 maxstacksize (9)
                         * lines:
06E6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
06EA  00000000           sizelocvars (0)
                         * upvalues:
06EE  00000000           sizeupvalues (0)
                         * constants:
06F2  3F000000           sizek (63)
06F6  03                 const type 3
06F7  0000803F           const [0]: (1)
06FB  04                 const type 4
06FC  05000000           string size (5)
0700  5761697400         "Wait"
                         const [1]: "Wait"
0705  03                 const type 3
0706  00002041           const [2]: (10)
070A  04                 const type 4
070B  12000000           string size (18)
070F  49734576656E7453+  "IsEventS"
0717  7461636B456D7074+  "tackEmpt"
071F  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
0721  04                 const type 4
0722  09000000           string size (9)
0726  4765744576656E74+  "GetEvent"
072E  00                 "\0"
                         const [4]: "GetEvent"
072F  04                 const type 4
0730  10000000           string size (16)
0734  4D61736B4576656E+  "MaskEven"
073C  744E756D62657200   "tNumber\0"
                         const [5]: "MaskEventNumber"
0744  03                 const type 3
0745  00007C42           const [6]: (63)
0749  03                 const type 3
074A  00000000           const [7]: (0)
074E  03                 const type 3
074F  0000E043           const [8]: (448)
0753  03                 const type 3
0754  0000C040           const [9]: (6)
0758  03                 const type 3
0759  0000C0C0           const [10]: (-6)
075D  03                 const type 3
075E  0000FF47           const [11]: (130560)
0762  03                 const type 3
0763  00001041           const [12]: (9)
0767  03                 const type 3
0768  000010C1           const [13]: (-9)
076C  04                 const type 4
076D  18000000           string size (24)
0771  4D53475F52414345+  "MSG_RACE"
0779  5F434845434B504F+  "_CHECKPO"
0781  494E545F48495400   "INT_HIT\0"
                         const [14]: "MSG_RACE_CHECKPOINT_HIT"
0789  04                 const type 4
078A  05000000           string size (5)
078E  6D61696E00         "main"
                         const [15]: "main"
0793  04                 const type 4
0794  05000000           string size (5)
0798  67616D6500         "game"
                         const [16]: "game"
079D  04                 const type 4
079E  1E000000           string size (30)
07A2  496E6372656D656E+  "Incremen"
07AA  74436865636B706F+  "tCheckpo"
07B2  696E7473436F6D70+  "intsComp"
07BA  6C6574656400       "leted\0"
                         const [17]: "IncrementCheckpointsCompleted"
07C0  04                 const type 4
07C1  09000000           string size (9)
07C5  506C617965724964+  "PlayerId"
07CD  00                 "\0"
                         const [18]: "PlayerId"
07CE  04                 const type 4
07CF  06000000           string size (6)
07D3  7072696E7400       "print"
                         const [19]: "print"
07D9  04                 const type 4
07DA  24000000           string size (36)
07DE  5345525645522054+  "SERVER T"
07E6  454C4C53204D4520+  "ELLS ME "
07EE  4956452048495420+  "IVE HIT "
07F6  434845434B504F49+  "CHECKPOI"
07FE  4E542000           "NT \0"
                         const [20]: "SERVER TELLS ME IVE HIT CHECKPOINT "
0802  04                 const type 4
0803  0F000000           string size (15)
0807  6D794C6173745761+  "myLastWa"
080F  79706F696E7400     "ypoint\0"
                         const [21]: "myLastWaypoint"
0816  04                 const type 4
0817  14000000           string size (20)
081B  5570646174655761+  "UpdateWa"
0823  79706F696E74426C+  "ypointBl"
082B  69707300           "ips\0"
                         const [22]: "UpdateWaypointBlips"
082F  04                 const type 4
0830  1A000000           string size (26)
0834  4D53475F52414345+  "MSG_RACE"
083C  5F504F534954494F+  "_POSITIO"
0844  4E5F4348414E4745+  "N_CHANGE"
084C  4400               "D\0"
                         const [23]: "MSG_RACE_POSITION_CHANGED"
084E  00                 const type 0
                         const [24]: nil
084F  04                 const type 4
0850  11000000           string size (17)
0854  616C6C5261636550+  "allRaceP"
085C  6F736974696F6E73+  "ositions"
0864  00                 "\0"
                         const [25]: "allRacePositions"
0865  04                 const type 4
0866  1A000000           string size (26)
086A  546F67676C654C6F+  "ToggleLo"
0872  63616C506C617965+  "calPlaye"
087A  72436F6E74726F6C+  "rControl"
0882  7300               "s\0"
                         const [26]: "ToggleLocalPlayerControls"
0884  04                 const type 4
0885  14000000           string size (20)
0889  63757272656E7452+  "currentR"
0891  616365506F736974+  "acePosit"
0899  696F6E00           "ion\0"
                         const [27]: "currentRacePosition"
089D  04                 const type 4
089E  12000000           string size (18)
08A2  4D53475F4C41505F+  "MSG_LAP_"
08AA  434F4D504C455445+  "COMPLETE"
08B2  4400               "D\0"
                         const [28]: "MSG_LAP_COMPLETED"
08B4  04                 const type 4
08B5  1A000000           string size (26)
08B9  496E6372656D656E+  "Incremen"
08C1  7443757272656E74+  "tCurrent"
08C9  4C61704E756D6265+  "LapNumbe"
08D1  7200               "r\0"
                         const [29]: "IncrementCurrentLapNumber"
08D3  04                 const type 4
08D4  1D000000           string size (29)
08D8  50726F6365737369+  "Processi"
08E0  6E67204C61702043+  "ng Lap C"
08E8  6F6D706C65746564+  "ompleted"
08F0  204D736700         " Msg\0"
                         const [30]: "Processing Lap Completed Msg"
08F5  04                 const type 4
08F6  0A000000           string size (10)
08FA  6C61704E756D6265+  "lapNumbe"
0902  7200               "r\0"
                         const [31]: "lapNumber"
0904  04                 const type 4
0905  0F000000           string size (15)
0909  47616D6553636F72+  "GameScor"
0911  654C696D697400     "eLimit\0"
                         const [32]: "GameScoreLimit"
0918  04                 const type 4
0919  0E000000           string size (14)
091D  4D53475F52414345+  "MSG_RACE"
0925  5F4F56455200       "_OVER\0"
                         const [33]: "MSG_RACE_OVER"
092B  04                 const type 4
092C  1D000000           string size (29)
0930  52414345204F5645+  "RACE OVE"
0938  522054494D452054+  "R TIME T"
0940  4F20434C4F534520+  "O CLOSE "
0948  444F574E00         "DOWN\0"
                         const [34]: "RACE OVER TIME TO CLOSE DOWN"
094D  04                 const type 4
094E  0B000000           string size (11)
0952  7261636557696E6E+  "raceWinn"
095A  657200             "er\0"
                         const [35]: "raceWinner"
095D  04                 const type 4
095E  09000000           string size (9)
0962  726163654F766572+  "raceOver"
096A  00                 "\0"
                         const [36]: "raceOver"
096B  04                 const type 4
096C  11000000           string size (17)
0970  4D53475F47524944+  "MSG_GRID"
0978  5F53485546464C45+  "_SHUFFLE"
0980  00                 "\0"
                         const [37]: "MSG_GRID_SHUFFLE"
0981  04                 const type 4
0982  14000000           string size (20)
0986  4D53475F47524944+  "MSG_GRID"
098E  5F53485546464C45+  "_SHUFFLE"
0996  203A2000           " : \0"
                         const [38]: "MSG_GRID_SHUFFLE : "
099A  04                 const type 4
099B  0F000000           string size (15)
099F  5365744772696453+  "SetGridS"
09A7  687566666C6500     "huffle\0"
                         const [39]: "SetGridShuffle"
09AE  04                 const type 4
09AF  0F000000           string size (15)
09B3  4D53475F52414345+  "MSG_RACE"
09BB  5F535441525400     "_START\0"
                         const [40]: "MSG_RACE_START"
09C2  04                 const type 4
09C3  0C000000           string size (12)
09C7  7261636553746172+  "raceStar"
09CF  74656400           "ted\0"
                         const [41]: "raceStarted"
09D3  04                 const type 4
09D4  08000000           string size (8)
09D8  53686F7748554400   "ShowHUD"
                         const [42]: "ShowHUD"
09E0  04                 const type 4
09E1  0E000000           string size (14)
09E5  47616D65456C6170+  "GameElap"
09ED  7365644D7300       "sedMs\0"
                         const [43]: "GameElapsedMs"
09F3  04                 const type 4
09F4  11000000           string size (17)
09F8  47656E6572617465+  "Generate"
0A00  416D6269656E7473+  "Ambients"
0A08  00                 "\0"
                         const [44]: "GenerateAmbients"
0A09  04                 const type 4
0A0A  18000000           string size (24)
0A0E  56656869636C6553+  "VehicleS"
0A16  6574456D65726765+  "etEmerge"
0A1E  6E637953746F7000   "ncyStop\0"
                         const [45]: "VehicleSetEmergencyStop"
0A26  04                 const type 4
0A27  17000000           string size (23)
0A2B  4765744C6F63616C+  "GetLocal"
0A33  506C617965727356+  "PlayersV"
0A3B  656869636C6500     "ehicle\0"
                         const [46]: "GetLocalPlayersVehicle"
0A42  04                 const type 4
0A43  14000000           string size (20)
0A47  4D53475F52455155+  "MSG_REQU"
0A4F  4553545F52455350+  "EST_RESP"
0A57  41574E00           "AWN\0"
                         const [47]: "MSG_REQUEST_RESPAWN"
0A5B  04                 const type 4
0A5C  09000000           string size (9)
0A60  4973536572766572+  "IsServer"
0A68  00                 "\0"
                         const [48]: "IsServer"
0A69  04                 const type 4
0A6A  10000000           string size (16)
0A6E  6C61737452657370+  "lastResp"
0A76  61776E54696D6500   "awnTime\0"
                         const [49]: "lastRespawnTime"
0A7E  04                 const type 4
0A7F  19000000           string size (25)
0A83  74696D6553696E63+  "timeSinc"
0A8B  654C617374526573+  "eLastRes"
0A93  7061776E203D3D20+  "pawn == "
0A9B  00                 "\0"
                         const [50]: "timeSinceLastRespawn == "
0A9C  04                 const type 4
0A9D  0D000000           string size (13)
0AA1  626C6F636B526573+  "blockRes"
0AA9  7061776E00         "pawn\0"
                         const [51]: "blockRespawn"
0AAE  03                 const type 3
0AAF  00007A45           const [52]: (4000)
0AB3  04                 const type 4
0AB4  17000000           string size (23)
0AB8  53656E644F6B546F+  "SendOkTo"
0AC0  5265737061776E4D+  "RespawnM"
0AC8  65737361676500     "essage\0"
                         const [53]: "SendOkToRespawnMessage"
0ACF  04                 const type 4
0AD0  11000000           string size (17)
0AD4  4D53475F52455350+  "MSG_RESP"
0ADC  41574E5F444F4E45+  "AWN_DONE"
0AE4  00                 "\0"
                         const [54]: "MSG_RESPAWN_DONE"
0AE5  04                 const type 4
0AE6  0F000000           string size (15)
0AEA  4D53475F52455350+  "MSG_RESP"
0AF2  41574E5F4F4B00     "AWN_OK\0"
                         const [55]: "MSG_RESPAWN_OK"
0AF9  04                 const type 4
0AFA  0B000000           string size (11)
0AFE  63616E5265737061+  "canRespa"
0B06  776E00             "wn\0"
                         const [56]: "canRespawn"
0B09  04                 const type 4
0B0A  20000000           string size (32)
0B0E  554E4B4E4F574E20+  "UNKNOWN "
0B16  4D45535341474520+  "MESSAGE "
0B1E  494E204556454E54+  "IN EVENT"
0B26  20535441434B2100   " STACK!\0"
                         const [57]: "UNKNOWN MESSAGE IN EVENT STACK!"
0B2E  04                 const type 4
0B2F  08000000           string size (8)
0B33  46554C4C203D2000   "FULL = "
                         const [58]: "FULL = "
0B3B  04                 const type 4
0B3C  03000000           string size (3)
0B40  205800             " X"
                         const [59]: " X"
0B43  04                 const type 4
0B44  08000000           string size (8)
0B48  54595045203D2000   "TYPE = "
                         const [60]: "TYPE = "
0B50  04                 const type 4
0B51  09000000           string size (9)
0B55  4F574E4552203D20+  "OWNER = "
0B5D  00                 "\0"
                         const [61]: "OWNER = "
0B5E  04                 const type 4
0B5F  21000000           string size (33)
0B63  454C564953204841+  "ELVIS HA"
0B6B  53204C4546542054+  "S LEFT T"
0B73  4845204D45535341+  "HE MESSA"
0B7B  47452050554D5021+  "GE PUMP!"
0B83  00                 "\0"
                         const [62]: "ELVIS HAS LEFT THE MESSAGE PUMP!"
                         * functions:
0B84  00000000           sizep (0)
                         * code:
0B88  FE000000           sizecode (254)
0B8C  D43D8000           [001] jmp        248          ; to [250]
0B90  45000001           [002] getglobal  1   1        ; Wait
0B94  81000002           [003] loadk      2   2        ; 10
0B98  59000101           [004] call       1   2   1  
0B9C  C5000001           [005] getglobal  1   3        ; IsEventStackEmpty
0BA0  99800001           [006] call       1   1   2  
0BA4  02000002           [007] loadbool   2   0   0    ; false
0BA8  95800000           [008] eq         0   1   2    ; to [10] if true
0BAC  D43B8000           [009] jmp        240          ; to [250]
0BB0  05010001           [010] getglobal  1   4        ; GetEvent
0BB4  99800001           [011] call       1   1   2  
0BB8  45010002           [012] getglobal  2   5        ; MaskEventNumber
0BBC  00800003           [013] move       3   1      
0BC0  81010004           [014] loadk      4   6        ; 63
0BC4  C1010005           [015] loadk      5   7        ; 0
0BC8  99000202           [016] call       2   4   2  
0BCC  45010003           [017] getglobal  3   5        ; MaskEventNumber
0BD0  00800004           [018] move       4   1      
0BD4  01020005           [019] loadk      5   8        ; 448
0BD8  81020006           [020] loadk      6   10       ; -6
0BDC  99000203           [021] call       3   4   2  
0BE0  45010004           [022] getglobal  4   5        ; MaskEventNumber
0BE4  00800005           [023] move       5   1      
0BE8  C1020006           [024] loadk      6   11       ; 130560
0BEC  41030007           [025] loadk      7   13       ; -9
0BF0  99000204           [026] call       4   4   2  
0BF4  85030005           [027] getglobal  5   14       ; MSG_RACE_CHECKPOINT_HIT
0BF8  55010100           [028] eq         0   2   5    ; to [30] if true
0BFC  54058000           [029] jmp        22           ; to [52]
0C00  C5030005           [030] getglobal  5   15       ; main
0C04  86C20205           [031] gettable   5   5   266  ; "game"
0C08  CBC20205           [032] self       5   5   267  ; "IncrementCheckpointsCompleted"
0C0C  00800107           [033] move       7   3      
0C10  59800105           [034] call       5   3   1  
0C14  85040005           [035] getglobal  5   18       ; PlayerId
0C18  99800005           [036] call       5   1   2  
0C1C  55810100           [037] eq         0   3   5    ; to [39] if true
0C20  94348000           [038] jmp        211          ; to [250]
0C24  C5040005           [039] getglobal  5   19       ; print
0C28  01050006           [040] loadk      6   20       ; "SERVER TELLS ME IVE HIT CHECKPOINT "
0C2C  00000207           [041] move       7   4      
0C30  D3010306           [042] concat     6   6   7  
0C34  59000105           [043] call       5   2   1  
0C38  C5030005           [044] getglobal  5   15       ; main
0C3C  86C20205           [045] gettable   5   5   266  ; "game"
0C40  09818705           [046] settable   5   271 4    ; "myLastWaypoint"
0C44  C5030005           [047] getglobal  5   15       ; main
0C48  86C20205           [048] gettable   5   5   266  ; "game"
0C4C  0BC40205           [049] self       5   5   272  ; "UpdateWaypointBlips"
0C50  59000105           [050] call       5   2   1  
0C54  54318000           [051] jmp        198          ; to [250]
0C58  C5050005           [052] getglobal  5   23       ; MSG_RACE_POSITION_CHANGED
0C5C  55010100           [053] eq         0   2   5    ; to [55] if true
0C60  94048000           [054] jmp        19           ; to [74]
0C64  95C40100           [055] eq         0   3   274  ; nil, to [57] if true
0C68  14008000           [056] jmp        1            ; to [58]
0C6C  1B800000           [057] return     0   1      
0C70  C5030005           [058] getglobal  5   15       ; main
0C74  86C20205           [059] gettable   5   5   266  ; "game"
0C78  C6C40205           [060] gettable   5   5   275  ; "allRacePositions"
0C7C  8CBE0106           [061] add        6   3   250  ; 1
0C80  09010305           [062] settable   5   6   4  
0C84  85060005           [063] getglobal  5   26       ; ToggleLocalPlayerControls
0C88  02800006           [064] loadbool   6   1   0    ; true
0C8C  59000105           [065] call       5   2   1  
0C90  85040005           [066] getglobal  5   18       ; PlayerId
0C94  99800005           [067] call       5   1   2  
0C98  55810100           [068] eq         0   3   5    ; to [70] if true
0C9C  D42C8000           [069] jmp        180          ; to [250]
0CA0  C5030005           [070] getglobal  5   15       ; main
0CA4  86C20205           [071] gettable   5   5   266  ; "game"
0CA8  09818A05           [072] settable   5   277 4    ; "currentRacePosition"
0CAC  D42B8000           [073] jmp        176          ; to [250]
0CB0  05070005           [074] getglobal  5   28       ; MSG_LAP_COMPLETED
0CB4  55010100           [075] eq         0   2   5    ; to [77] if true
0CB8  D4078000           [076] jmp        32           ; to [109]
0CBC  C5030005           [077] getglobal  5   15       ; main
0CC0  86C20205           [078] gettable   5   5   266  ; "game"
0CC4  CBC50205           [079] self       5   5   279  ; "IncrementCurrentLapNumber"
0CC8  00800107           [080] move       7   3      
0CCC  59800105           [081] call       5   3   1  
0CD0  85040005           [082] getglobal  5   18       ; PlayerId
0CD4  99800005           [083] call       5   1   2  
0CD8  55810100           [084] eq         0   3   5    ; to [86] if true
0CDC  D4288000           [085] jmp        164          ; to [250]
0CE0  C5040005           [086] getglobal  5   19       ; print
0CE4  81070006           [087] loadk      6   30       ; "Processing Lap Completed Msg"
0CE8  59000105           [088] call       5   2   1  
0CEC  C5030005           [089] getglobal  5   15       ; main
0CF0  86C20205           [090] gettable   5   5   266  ; "game"
0CF4  C5030006           [091] getglobal  6   15       ; main
0CF8  86420306           [092] gettable   6   6   266  ; "game"
0CFC  46460306           [093] gettable   6   6   281  ; "lapNumber"
0D00  8C3E0306           [094] add        6   6   250  ; 1
0D04  89818C05           [095] settable   5   281 6    ; "lapNumber"
0D08  C5030005           [096] getglobal  5   15       ; main
0D0C  86C20205           [097] gettable   5   5   266  ; "game"
0D10  46C60205           [098] gettable   5   5   281  ; "lapNumber"
0D14  05080006           [099] getglobal  6   32       ; GameScoreLimit
0D18  99800006           [100] call       6   1   2  
0D1C  56010300           [101] lt         0   6   5    ; to [103] if true
0D20  94248000           [102] jmp        147          ; to [250]
0D24  C5030005           [103] getglobal  5   15       ; main
0D28  86C20205           [104] gettable   5   5   266  ; "game"
0D2C  05080006           [105] getglobal  6   32       ; GameScoreLimit
0D30  99800006           [106] call       6   1   2  
0D34  89818C05           [107] settable   5   281 6    ; "lapNumber"
0D38  14238000           [108] jmp        141          ; to [250]
0D3C  45080005           [109] getglobal  5   33       ; MSG_RACE_OVER
0D40  55010100           [110] eq         0   2   5    ; to [112] if true
0D44  94028000           [111] jmp        11           ; to [123]
0D48  C5040005           [112] getglobal  5   19       ; print
0D4C  81080006           [113] loadk      6   34       ; "RACE OVER TIME TO CLOSE DOWN"
0D50  59000105           [114] call       5   2   1  
0D54  C5030005           [115] getglobal  5   15       ; main
0D58  86C20205           [116] gettable   5   5   266  ; "game"
0D5C  C9808E05           [117] settable   5   285 3    ; "raceWinner"
0D60  C5030005           [118] getglobal  5   15       ; main
0D64  86C20205           [119] gettable   5   5   266  ; "game"
0D68  02800006           [120] loadbool   6   1   0    ; true
0D6C  89018F05           [121] settable   5   286 6    ; "raceOver"
0D70  941F8000           [122] jmp        127          ; to [250]
0D74  45090005           [123] getglobal  5   37       ; MSG_GRID_SHUFFLE
0D78  55010100           [124] eq         0   2   5    ; to [126] if true
0D7C  94028000           [125] jmp        11           ; to [137]
0D80  C5040005           [126] getglobal  5   19       ; print
0D84  81090006           [127] loadk      6   38       ; "MSG_GRID_SHUFFLE : "
0D88  00000207           [128] move       7   4      
0D8C  D3010306           [129] concat     6   6   7  
0D90  59000105           [130] call       5   2   1  
0D94  C5030005           [131] getglobal  5   15       ; main
0D98  86C20205           [132] gettable   5   5   266  ; "game"
0D9C  4BC80205           [133] self       5   5   289  ; "SetGridShuffle"
0DA0  00000207           [134] move       7   4      
0DA4  59800105           [135] call       5   3   1  
0DA8  141C8000           [136] jmp        113          ; to [250]
0DAC  050A0005           [137] getglobal  5   40       ; MSG_RACE_START
0DB0  55010100           [138] eq         0   2   5    ; to [140] if true
0DB4  D4058000           [139] jmp        24           ; to [164]
0DB8  C5040005           [140] getglobal  5   19       ; print
0DBC  010A0006           [141] loadk      6   40       ; "MSG_RACE_START"
0DC0  59000105           [142] call       5   2   1  
0DC4  C5030005           [143] getglobal  5   15       ; main
0DC8  86C20205           [144] gettable   5   5   266  ; "game"
0DCC  02800006           [145] loadbool   6   1   0    ; true
0DD0  89819105           [146] settable   5   291 6    ; "raceStarted"
0DD4  C5030005           [147] getglobal  5   15       ; main
0DD8  86C20205           [148] gettable   5   5   266  ; "game"
0DDC  0BC90205           [149] self       5   5   292  ; "ShowHUD"
0DE0  02800007           [150] loadbool   7   1   0    ; true
0DE4  59800105           [151] call       5   3   1  
0DE8  C50A0005           [152] getglobal  5   43       ; GameElapsedMs
0DEC  C1010006           [153] loadk      6   7        ; 0
0DF0  59000105           [154] call       5   2   1  
0DF4  050B0005           [155] getglobal  5   44       ; GenerateAmbients
0DF8  02800006           [156] loadbool   6   1   0    ; true
0DFC  59000105           [157] call       5   2   1  
0E00  450B0005           [158] getglobal  5   45       ; VehicleSetEmergencyStop
0E04  850B0006           [159] getglobal  6   46       ; GetLocalPlayersVehicle
0E08  99800006           [160] call       6   1   2  
0E0C  02000007           [161] loadbool   7   0   0    ; false
0E10  59800105           [162] call       5   3   1  
0E14  54158000           [163] jmp        86           ; to [250]
0E18  C50B0005           [164] getglobal  5   47       ; MSG_REQUEST_RESPAWN
0E1C  55010100           [165] eq         0   2   5    ; to [167] if true
0E20  54098000           [166] jmp        38           ; to [205]
0E24  050C0005           [167] getglobal  5   48       ; IsServer
0E28  99800005           [168] call       5   1   2  
0E2C  18800205           [169] test       5   5   0    ; to [171] if true
0E30  94138000           [170] jmp        79           ; to [250]
0E34  C50A0005           [171] getglobal  5   43       ; GameElapsedMs
0E38  99800005           [172] call       5   1   2  
0E3C  C5030006           [173] getglobal  6   15       ; main
0E40  86420306           [174] gettable   6   6   266  ; "game"
0E44  C64A0306           [175] gettable   6   6   299  ; "lastRespawnTime"
0E48  8D810205           [176] sub        5   5   6  
0E4C  C5040006           [177] getglobal  6   19       ; print
0E50  810C0007           [178] loadk      7   50       ; "timeSinceLastRespawn == "
0E54  00800208           [179] move       8   5      
0E58  13820307           [180] concat     7   7   8  
0E5C  59000106           [181] call       6   2   1  
0E60  C5030006           [182] getglobal  6   15       ; main
0E64  86420306           [183] gettable   6   6   266  ; "game"
0E68  464B0306           [184] gettable   6   6   301  ; "blockRespawn"
0E6C  02000007           [185] loadbool   7   0   0    ; false
0E70  D5010301           [186] eq         1   6   7    ; to [188] if false
0E74  54008000           [187] jmp        2            ; to [190]
0E78  56019700           [188] lt         0   302 5    ; 4000, to [190] if true
0E7C  D40E8000           [189] jmp        60           ; to [250]
0E80  C5030006           [190] getglobal  6   15       ; main
0E84  86420306           [191] gettable   6   6   266  ; "game"
0E88  02800007           [192] loadbool   7   1   0    ; true
0E8C  C9819606           [193] settable   6   301 7    ; "blockRespawn"
0E90  C5030006           [194] getglobal  6   15       ; main
0E94  86420306           [195] gettable   6   6   266  ; "game"
0E98  CB4B0306           [196] self       6   6   303  ; "SendOkToRespawnMessage"
0E9C  00800108           [197] move       8   3      
0EA0  59800106           [198] call       6   3   1  
0EA4  C5030006           [199] getglobal  6   15       ; main
0EA8  86420306           [200] gettable   6   6   266  ; "game"
0EAC  C50A0007           [201] getglobal  7   43       ; GameElapsedMs
0EB0  99800007           [202] call       7   1   2  
0EB4  C9819506           [203] settable   6   299 7    ; "lastRespawnTime"
0EB8  140B8000           [204] jmp        45           ; to [250]
0EBC  850D0005           [205] getglobal  5   54       ; MSG_RESPAWN_DONE
0EC0  55010100           [206] eq         0   2   5    ; to [208] if true
0EC4  14028000           [207] jmp        9            ; to [217]
0EC8  050C0005           [208] getglobal  5   48       ; IsServer
0ECC  99800005           [209] call       5   1   2  
0ED0  18800205           [210] test       5   5   0    ; to [212] if true
0ED4  54098000           [211] jmp        38           ; to [250]
0ED8  C5030005           [212] getglobal  5   15       ; main
0EDC  86C20205           [213] gettable   5   5   266  ; "game"
0EE0  02000006           [214] loadbool   6   0   0    ; false
0EE4  89819605           [215] settable   5   301 6    ; "blockRespawn"
0EE8  14088000           [216] jmp        33           ; to [250]
0EEC  C50D0005           [217] getglobal  5   55       ; MSG_RESPAWN_OK
0EF0  55010100           [218] eq         0   2   5    ; to [220] if true
0EF4  14028000           [219] jmp        9            ; to [229]
0EF8  85040005           [220] getglobal  5   18       ; PlayerId
0EFC  99800005           [221] call       5   1   2  
0F00  55810100           [222] eq         0   3   5    ; to [224] if true
0F04  54068000           [223] jmp        26           ; to [250]
0F08  C5030005           [224] getglobal  5   15       ; main
0F0C  86C20205           [225] gettable   5   5   266  ; "game"
0F10  02800006           [226] loadbool   6   1   0    ; true
0F14  89019905           [227] settable   5   306 6    ; "canRespawn"
0F18  14058000           [228] jmp        21           ; to [250]
0F1C  C5040005           [229] getglobal  5   19       ; print
0F20  410E0006           [230] loadk      6   57       ; "UNKNOWN MESSAGE IN EVENT STACK!"
0F24  59000105           [231] call       5   2   1  
0F28  C5040005           [232] getglobal  5   19       ; print
0F2C  810E0006           [233] loadk      6   58       ; "FULL = "
0F30  00800007           [234] move       7   1      
0F34  C10E0008           [235] loadk      8   59       ; " X"
0F38  13020306           [236] concat     6   6   8  
0F3C  59000105           [237] call       5   2   1  
0F40  C5040005           [238] getglobal  5   19       ; print
0F44  010F0006           [239] loadk      6   60       ; "TYPE = "
0F48  00000107           [240] move       7   2      
0F4C  C10E0008           [241] loadk      8   59       ; " X"
0F50  13020306           [242] concat     6   6   8  
0F54  59000105           [243] call       5   2   1  
0F58  C5040005           [244] getglobal  5   19       ; print
0F5C  410F0006           [245] loadk      6   61       ; "OWNER = "
0F60  00800107           [246] move       7   3      
0F64  C10E0008           [247] loadk      8   59       ; " X"
0F68  13020306           [248] concat     6   6   8  
0F6C  59000105           [249] call       5   2   1  
0F70  94C17F00           [250] jmp        -249         ; to [2]
0F74  C5040001           [251] getglobal  1   19       ; print
0F78  810F0002           [252] loadk      2   62       ; "ELVIS HAS LEFT THE MESSAGE PUMP!"
0F7C  59000101           [253] call       1   2   1  
0F80  1B800000           [254] return     0   1      
                         ** end of function **

                         
0F84                     ** function [1] definition (level 2)
                         ** start of function **
0F84  00000000           string size (0)
                         source name: (none)
0F88  B3000000           line defined (179)
0F8C  00                 nups (0)
0F8D  01                 numparams (1)
0F8E  00                 is_vararg (0)
0F8F  03                 maxstacksize (3)
                         * lines:
0F90  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0F94  00000000           sizelocvars (0)
                         * upvalues:
0F98  00000000           sizeupvalues (0)
                         * constants:
0F9C  02000000           sizek (2)
0FA0  04                 const type 4
0FA1  06000000           string size (6)
0FA5  7072696E7400       "print"
                         const [0]: "print"
0FAB  04                 const type 4
0FAC  14000000           string size (20)
0FB0  4D45534147452050+  "MESAGE P"
0FB8  554D5020434C4541+  "UMP CLEA"
0FC0  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
0FC4  00000000           sizep (0)
                         * code:
0FC8  04000000           sizecode (4)
0FCC  05000001           [1] getglobal  1   0        ; print
0FD0  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
0FD4  59000101           [3] call       1   2   1  
0FD8  1B800000           [4] return     0   1      
                         ** end of function **

                         
0FDC                     ** function [2] definition (level 2)
                         ** start of function **
0FDC  00000000           string size (0)
                         source name: (none)
0FE0  B8000000           line defined (184)
0FE4  00                 nups (0)
0FE5  01                 numparams (1)
0FE6  00                 is_vararg (0)
0FE7  06                 maxstacksize (6)
                         * lines:
0FE8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0FEC  00000000           sizelocvars (0)
                         * upvalues:
0FF0  00000000           sizeupvalues (0)
                         * constants:
0FF4  49000000           sizek (73)
0FF8  04                 const type 4
0FF9  13000000           string size (19)
0FFD  4462675072696E74+  "DbgPrint"
1005  416C6C4F7074696F+  "AllOptio"
100D  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
1010  04                 const type 4
1011  08000000           string size (8)
1015  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
101D  04                 const type 4
101E  05000000           string size (5)
1022  496E697400         "Init"
                         const [2]: "Init"
1027  04                 const type 4
1028  18000000           string size (24)
102C  57616974466F7241+  "WaitForA"
1034  6C6C506C61796572+  "llPlayer"
103C  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
1044  04                 const type 4
1045  0D000000           string size (13)
1049  636C69656E745468+  "clientTh"
1051  7265616400         "read\0"
                         const [4]: "clientThread"
1056  04                 const type 4
1057  0B000000           string size (11)
105B  63616E5265737061+  "canRespa"
1063  776E00             "wn\0"
                         const [5]: "canRespawn"
1066  04                 const type 4
1067  09000000           string size (9)
106B  4973536572766572+  "IsServer"
1073  00                 "\0"
                         const [6]: "IsServer"
1074  04                 const type 4
1075  0D000000           string size (13)
1079  626C6F636B526573+  "blockRes"
1081  7061776E00         "pawn\0"
                         const [7]: "blockRespawn"
1086  04                 const type 4
1087  10000000           string size (16)
108B  6C61737452657370+  "lastResp"
1093  61776E54696D6500   "awnTime\0"
                         const [8]: "lastRespawnTime"
109B  03                 const type 3
109C  00000000           const [9]: (0)
10A0  04                 const type 4
10A1  06000000           string size (6)
10A5  747261636B00       "track"
                         const [10]: "track"
10AB  04                 const type 4
10AC  12000000           string size (18)
10B0  63757272656E744C+  "currentL"
10B8  656756656869636C+  "egVehicl"
10C0  6500               "e\0"
                         const [11]: "currentLegVehicle"
10C2  03                 const type 3
10C3  0000803F           const [12]: (1)
10C7  04                 const type 4
10C8  0C000000           string size (12)
10CC  6772696453687566+  "gridShuf"
10D4  666C6500           "fle\0"
                         const [13]: "gridShuffle"
10D8  00                 const type 0
                         const [14]: nil
10D9  04                 const type 4
10DA  07000000           string size (7)
10DE  506C6179657200     "Player"
                         const [15]: "Player"
10E5  04                 const type 4
10E6  15000000           string size (21)
10EA  636172546F4B6963+  "carToKic"
10F2  6B4472697665724F+  "kDriverO"
10FA  75744F6600         "utOf\0"
                         const [16]: "carToKickDriverOutOf"
10FF  04                 const type 4
1100  17000000           string size (23)
1104  6973447269766572+  "isDriver"
110C  4B69636B65644F75+  "KickedOu"
1114  746F6643617200     "tofCar\0"
                         const [17]: "isDriverKickedOutofCar"
111B  04                 const type 4
111C  14000000           string size (20)
1120  63757272656E7452+  "currentR"
1128  616365506F736974+  "acePosit"
1130  696F6E00           "ion\0"
                         const [18]: "currentRacePosition"
1134  04                 const type 4
1135  09000000           string size (9)
1139  506C617965724964+  "PlayerId"
1141  00                 "\0"
                         const [19]: "PlayerId"
1142  04                 const type 4
1143  18000000           string size (24)
1147  616C6C436865636B+  "allCheck"
114F  506F696E7473436F+  "PointsCo"
1157  6D706C6574656400   "mpleted\0"
                         const [20]: "allCheckPointsCompleted"
115F  03                 const type 3
1160  00000040           const [21]: (2)
1164  03                 const type 3
1165  00004040           const [22]: (3)
1169  03                 const type 3
116A  00008040           const [23]: (4)
116E  03                 const type 3
116F  0000A040           const [24]: (5)
1173  03                 const type 3
1174  0000C040           const [25]: (6)
1178  03                 const type 3
1179  0000E040           const [26]: (7)
117D  03                 const type 3
117E  00000041           const [27]: (8)
1182  04                 const type 4
1183  0E000000           string size (14)
1187  616C6C4375727265+  "allCurre"
118F  6E744C617000       "ntLap\0"
                         const [28]: "allCurrentLap"
1195  04                 const type 4
1196  11000000           string size (17)
119A  616C6C5261636550+  "allRaceP"
11A2  6F736974696F6E73+  "ositions"
11AA  00                 "\0"
                         const [29]: "allRacePositions"
11AB  04                 const type 4
11AC  0E000000           string size (14)
11B0  497349726F6E4D61+  "IsIronMa"
11B8  6E5261636500       "nRace\0"
                         const [30]: "IsIronManRace"
11BE  04                 const type 4
11BF  0E000000           string size (14)
11C3  6D794C6567566568+  "myLegVeh"
11CB  69636C657300       "icles\0"
                         const [31]: "myLegVehicles"
11D1  04                 const type 4
11D2  08000000           string size (8)
11D6  72616E6B68756400   "rankhud"
                         const [32]: "rankhud"
11DE  04                 const type 4
11DF  15000000           string size (21)
11E3  63757272656E7452+  "currentR"
11EB  616E6B4865617274+  "ankHeart"
11F3  4265617400         "Beat\0"
                         const [33]: "currentRankHeartBeat"
11F8  04                 const type 4
11F9  0E000000           string size (14)
11FD  47616D65456C6170+  "GameElap"
1205  7365644D7300       "sedMs\0"
                         const [34]: "GameElapsedMs"
120B  04                 const type 4
120C  12000000           string size (18)
1210  5365744D6178416D+  "SetMaxAm"
1218  6269656E74436172+  "bientCar"
1220  7300               "s\0"
                         const [35]: "SetMaxAmbientCars"
1222  04                 const type 4
1223  0E000000           string size (14)
1227  747261666669634E+  "trafficN"
122F  6F726D616C00       "ormal\0"
                         const [36]: "trafficNormal"
1235  04                 const type 4
1236  15000000           string size (21)
123A  5573655375706572+  "UseSuper"
1242  4272616B654F6E50+  "BrakeOnP"
124A  6175736500         "ause\0"
                         const [37]: "UseSuperBrakeOnPause"
124F  04                 const type 4
1250  19000000           string size (25)
1254  536372697074436F+  "ScriptCo"
125C  6E74726F6C734D70+  "ntrolsMp"
1264  4361724C696D6974+  "CarLimit"
126C  00                 "\0"
                         const [38]: "ScriptControlsMpCarLimit"
126D  04                 const type 4
126E  0C000000           string size (12)
1272  7261636553746172+  "raceStar"
127A  74656400           "ted\0"
                         const [39]: "raceStarted"
127E  04                 const type 4
127F  09000000           string size (9)
1283  726163654F766572+  "raceOver"
128B  00                 "\0"
                         const [40]: "raceOver"
128C  04                 const type 4
128D  0A000000           string size (10)
1291  496E697454726163+  "InitTrac"
1299  6B00               "k\0"
                         const [41]: "InitTrack"
129B  04                 const type 4
129C  0F000000           string size (15)
12A0  6D794C6173745761+  "myLastWa"
12A8  79706F696E7400     "ypoint\0"
                         const [42]: "myLastWaypoint"
12AF  04                 const type 4
12B0  0A000000           string size (10)
12B4  6D797069636B7570+  "mypickup"
12BC  7300               "s\0"
                         const [43]: "mypickups"
12BE  04                 const type 4
12BF  0A000000           string size (10)
12C3  5069636B75704D67+  "PickupMg"
12CB  7200               "r\0"
                         const [44]: "PickupMgr"
12CD  04                 const type 4
12CE  0E000000           string size (14)
12D2  4372656174655069+  "CreatePi"
12DA  636B75707300       "ckups\0"
                         const [45]: "CreatePickups"
12E0  04                 const type 4
12E1  07000000           string size (7)
12E5  73636F72657300     "scores"
                         const [46]: "scores"
12EC  04                 const type 4
12ED  17000000           string size (23)
12F1  546F67676C65526F+  "ToggleRo"
12F9  6164734174537461+  "adsAtSta"
1301  72744C696E6500     "rtLine\0"
                         const [47]: "ToggleRoadsAtStartLine"
1308  04                 const type 4
1309  0E000000           string size (14)
130D  726573706F74436F+  "respotCo"
1315  756E74657200       "unter\0"
                         const [48]: "respotCounter"
131B  04                 const type 4
131C  11000000           string size (17)
1320  726573706F744C61+  "respotLa"
1328  7374557064617465+  "stUpdate"
1330  00                 "\0"
                         const [49]: "respotLastUpdate"
1331  04                 const type 4
1332  0B000000           string size (11)
1336  726573706F745465+  "respotTe"
133E  787400             "xt\0"
                         const [50]: "respotText"
1341  04                 const type 4
1342  13000000           string size (19)
1346  6E756D506C617965+  "numPlaye"
134E  727346696E697368+  "rsFinish"
1356  656400             "ed\0"
                         const [51]: "numPlayersFinished"
1359  04                 const type 4
135A  0F000000           string size (15)
135E  5570646174654761+  "UpdateGa"
1366  6D6554696D6500     "meTime\0"
                         const [52]: "UpdateGameTime"
136D  04                 const type 4
136E  0A000000           string size (10)
1372  6C61704E756D6265+  "lapNumbe"
137A  7200               "r\0"
                         const [53]: "lapNumber"
137C  04                 const type 4
137D  05000000           string size (5)
1381  626C697000         "blip"
                         const [54]: "blip"
1386  04                 const type 4
1387  09000000           string size (9)
138B  6E657874626C6970+  "nextblip"
1393  00                 "\0"
                         const [55]: "nextblip"
1394  04                 const type 4
1395  14000000           string size (20)
1399  5570646174655761+  "UpdateWa"
13A1  79706F696E74426C+  "ypointBl"
13A9  69707300           "ips\0"
                         const [56]: "UpdateWaypointBlips"
13AD  04                 const type 4
13AE  15000000           string size (21)
13B2  53706C6173685465+  "SplashTe"
13BA  787449734F6E5363+  "xtIsOnSc"
13C2  7265656E00         "reen\0"
                         const [57]: "SplashTextIsOnScreen"
13C7  04                 const type 4
13C8  11000000           string size (17)
13CC  63757272656E744C+  "currentL"
13D4  6170537072697465+  "apSprite"
13DC  00                 "\0"
                         const [58]: "currentLapSprite"
13DD  04                 const type 4
13DE  07000000           string size (7)
13E2  706F7368756400     "poshud"
                         const [59]: "poshud"
13E9  04                 const type 4
13EA  09000000           string size (9)
13EE  6C61705469746C65+  "lapTitle"
13F6  00                 "\0"
                         const [60]: "lapTitle"
13F7  04                 const type 4
13F8  0E000000           string size (14)
13FC  6D794D6573736167+  "myMessag"
1404  6550756D7000       "ePump\0"
                         const [61]: "myMessagePump"
140A  04                 const type 4
140B  10000000           string size (16)
140F  526163654D657373+  "RaceMess"
1417  61676550756D7000   "agePump\0"
                         const [62]: "RaceMessagePump"
141F  04                 const type 4
1420  06000000           string size (6)
1424  537461727400       "Start"
                         const [63]: "Start"
142A  04                 const type 4
142B  0B000000           string size (11)
142F  7261636557696E6E+  "raceWinn"
1437  657200             "er\0"
                         const [64]: "raceWinner"
143A  03                 const type 3
143B  000080BF           const [65]: (-1)
143F  04                 const type 4
1440  06000000           string size (6)
1444  7072696E7400       "print"
                         const [66]: "print"
144A  04                 const type 4
144B  1D000000           string size (29)
144F  77616974696E6720+  "waiting "
1457  666F722067726964+  "for grid"
145F  2073687566666C65+  " shuffle"
1467  206D736700         " msg\0"
                         const [67]: "waiting for grid shuffle msg"
146C  04                 const type 4
146D  05000000           string size (5)
1471  5761697400         "Wait"
                         const [68]: "Wait"
1476  04                 const type 4
1477  1D000000           string size (29)
147B  437265617465506C+  "CreatePl"
1483  61796572696E4361+  "ayerinCa"
148B  724174547261636B+  "rAtTrack"
1493  4E6F646500         "Node\0"
                         const [69]: "CreatePlayerinCarAtTrackNode"
1498  04                 const type 4
1499  1F000000           string size (31)
149D  536574566563746F+  "SetVecto"
14A5  72466F7253696E67+  "rForSing"
14AD  6C65506C61796572+  "lePlayer"
14B5  53637269707400     "Script\0"
                         const [70]: "SetVectorForSinglePlayerScript"
14BC  04                 const type 4
14BD  11000000           string size (17)
14C1  526163654172726F+  "RaceArro"
14C9  7756697369626C65+  "wVisible"
14D1  00                 "\0"
                         const [71]: "RaceArrowVisible"
14D2  04                 const type 4
14D3  0D000000           string size (13)
14D7  537461746552756E+  "StateRun"
14DF  6E696E6700         "ning\0"
                         const [72]: "StateRunning"
                         * functions:
14E4  00000000           sizep (0)
                         * code:
14E8  B6000000           sizecode (182)
14EC  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
14F0  59800001           [002] call       1   1   1  
14F4  45000001           [003] getglobal  1   1        ; coreLib
14F8  0BBF0001           [004] self       1   1   252  ; "Init"
14FC  59000101           [005] call       1   2   1  
1500  45000001           [006] getglobal  1   1        ; coreLib
1504  4BBF0001           [007] self       1   1   253  ; "WaitForAllPlayersToJoin"
1508  59000101           [008] call       1   2   1  
150C  0A000001           [009] newtable   1   0   0    ; array=0, hash=0
1510  49007F00           [010] settable   0   254 1    ; "clientThread"
1514  02000001           [011] loadbool   1   0   0    ; false
1518  49807F00           [012] settable   0   255 1    ; "canRespawn"
151C  85010001           [013] getglobal  1   6        ; IsServer
1520  99800001           [014] call       1   1   2  
1524  18800001           [015] test       1   1   0    ; to [17] if true
1528  94008000           [016] jmp        3            ; to [20]
152C  02000001           [017] loadbool   1   0   0    ; false
1530  49808000           [018] settable   0   257 1    ; "blockRespawn"
1534  C9408100           [019] settable   0   258 259  ; "lastRespawnTime" 0
1538  0A000001           [020] newtable   1   0   0    ; array=0, hash=0
153C  49008200           [021] settable   0   260 1    ; "track"
1540  89C18200           [022] settable   0   261 262  ; "currentLegVehicle" 1
1544  09C28300           [023] settable   0   263 264  ; "gridShuffle" nil
1548  C5030001           [024] getglobal  1   15       ; Player
154C  99800001           [025] call       1   1   2  
1550  09428500           [026] settable   0   266 264  ; "carToKickDriverOutOf" nil
1554  02800002           [027] loadbool   2   1   0    ; true
1558  89808500           [028] settable   0   267 2    ; "isDriverKickedOutofCar"
155C  C5040002           [029] getglobal  2   19       ; PlayerId
1560  99800002           [030] call       2   1   2  
1564  8C410102           [031] add        2   2   262  ; 1
1568  89008600           [032] settable   0   268 2    ; "currentRacePosition"
156C  0A000002           [033] newtable   2   0   0    ; array=0, hash=0
1570  89008700           [034] settable   0   270 2    ; "allCheckPointsCompleted"
1574  86430002           [035] gettable   2   0   270  ; "allCheckPointsCompleted"
1578  C9408302           [036] settable   2   262 259  ; 1 0
157C  86430002           [037] gettable   2   0   270  ; "allCheckPointsCompleted"
1580  C9C08702           [038] settable   2   271 259  ; 2 0
1584  86430002           [039] gettable   2   0   270  ; "allCheckPointsCompleted"
1588  C9408802           [040] settable   2   272 259  ; 3 0
158C  86430002           [041] gettable   2   0   270  ; "allCheckPointsCompleted"
1590  C9C08802           [042] settable   2   273 259  ; 4 0
1594  86430002           [043] gettable   2   0   270  ; "allCheckPointsCompleted"
1598  C9408902           [044] settable   2   274 259  ; 5 0
159C  86430002           [045] gettable   2   0   270  ; "allCheckPointsCompleted"
15A0  C9C08902           [046] settable   2   275 259  ; 6 0
15A4  86430002           [047] gettable   2   0   270  ; "allCheckPointsCompleted"
15A8  C9408A02           [048] settable   2   276 259  ; 7 0
15AC  86430002           [049] gettable   2   0   270  ; "allCheckPointsCompleted"
15B0  C9C08A02           [050] settable   2   277 259  ; 8 0
15B4  0A000002           [051] newtable   2   0   0    ; array=0, hash=0
15B8  89008B00           [052] settable   0   278 2    ; "allCurrentLap"
15BC  86450002           [053] gettable   2   0   278  ; "allCurrentLap"
15C0  89418302           [054] settable   2   262 262  ; 1 1
15C4  86450002           [055] gettable   2   0   278  ; "allCurrentLap"
15C8  89C18702           [056] settable   2   271 262  ; 2 1
15CC  86450002           [057] gettable   2   0   278  ; "allCurrentLap"
15D0  89418802           [058] settable   2   272 262  ; 3 1
15D4  86450002           [059] gettable   2   0   278  ; "allCurrentLap"
15D8  89C18802           [060] settable   2   273 262  ; 4 1
15DC  86450002           [061] gettable   2   0   278  ; "allCurrentLap"
15E0  89418902           [062] settable   2   274 262  ; 5 1
15E4  86450002           [063] gettable   2   0   278  ; "allCurrentLap"
15E8  89C18902           [064] settable   2   275 262  ; 6 1
15EC  86450002           [065] gettable   2   0   278  ; "allCurrentLap"
15F0  89418A02           [066] settable   2   276 262  ; 7 1
15F4  86450002           [067] gettable   2   0   278  ; "allCurrentLap"
15F8  89C18A02           [068] settable   2   277 262  ; 8 1
15FC  0A000002           [069] newtable   2   0   0    ; array=0, hash=0
1600  89808B00           [070] settable   0   279 2    ; "allRacePositions"
1604  C6450002           [071] gettable   2   0   279  ; "allRacePositions"
1608  89418302           [072] settable   2   262 262  ; 1 1
160C  C6450002           [073] gettable   2   0   279  ; "allRacePositions"
1610  C9C38702           [074] settable   2   271 271  ; 2 2
1614  C6450002           [075] gettable   2   0   279  ; "allRacePositions"
1618  09448802           [076] settable   2   272 272  ; 3 3
161C  C6450002           [077] gettable   2   0   279  ; "allRacePositions"
1620  49C48802           [078] settable   2   273 273  ; 4 4
1624  C6450002           [079] gettable   2   0   279  ; "allRacePositions"
1628  89448902           [080] settable   2   274 274  ; 5 5
162C  C6450002           [081] gettable   2   0   279  ; "allRacePositions"
1630  C9C48902           [082] settable   2   275 275  ; 6 6
1634  C6450002           [083] gettable   2   0   279  ; "allRacePositions"
1638  09458A02           [084] settable   2   276 276  ; 7 7
163C  C6450002           [085] gettable   2   0   279  ; "allRacePositions"
1640  49C58A02           [086] settable   2   277 277  ; 8 8
1644  85070002           [087] getglobal  2   30       ; IsIronManRace
1648  99800002           [088] call       2   1   2  
164C  18000102           [089] test       2   2   0    ; to [91] if true
1650  54008000           [090] jmp        2            ; to [93]
1654  0A000002           [091] newtable   2   0   0    ; array=0, hash=0
1658  89808C00           [092] settable   0   281 2    ; "myLegVehicles"
165C  0A000002           [093] newtable   2   0   0    ; array=0, hash=0
1660  89008D00           [094] settable   0   282 2    ; "rankhud"
1664  85080002           [095] getglobal  2   34       ; GameElapsedMs
1668  99800002           [096] call       2   1   2  
166C  89808D00           [097] settable   0   283 2    ; "currentRankHeartBeat"
1670  C5080002           [098] getglobal  2   35       ; SetMaxAmbientCars
1674  01030003           [099] loadk      3   12       ; 1
1678  59000102           [100] call       2   2   1  
167C  02000002           [101] loadbool   2   0   0    ; false
1680  89008F00           [102] settable   0   286 2    ; "trafficNormal"
1684  45090002           [103] getglobal  2   37       ; UseSuperBrakeOnPause
1688  02000003           [104] loadbool   3   0   0    ; false
168C  59000102           [105] call       2   2   1  
1690  85090002           [106] getglobal  2   38       ; ScriptControlsMpCarLimit
1694  02800003           [107] loadbool   3   1   0    ; true
1698  59000102           [108] call       2   2   1  
169C  02000002           [109] loadbool   2   0   0    ; false
16A0  89809000           [110] settable   0   289 2    ; "raceStarted"
16A4  02000002           [111] loadbool   2   0   0    ; false
16A8  89009100           [112] settable   0   290 2    ; "raceOver"
16AC  CB480002           [113] self       2   0   291  ; "InitTrack"
16B0  59000102           [114] call       2   2   1  
16B4  89419200           [115] settable   0   292 262  ; "myLastWaypoint" 1
16B8  050B0002           [116] getglobal  2   44       ; PickupMgr
16BC  99800002           [117] call       2   1   2  
16C0  89809200           [118] settable   0   293 2    ; "mypickups"
16C4  46490002           [119] gettable   2   0   293  ; "mypickups"
16C8  CB490102           [120] self       2   2   295  ; "CreatePickups"
16CC  59000102           [121] call       2   2   1  
16D0  0A000002           [122] newtable   2   0   0    ; array=0, hash=0
16D4  89009400           [123] settable   0   296 2    ; "scores"
16D8  85010002           [124] getglobal  2   6        ; IsServer
16DC  99800002           [125] call       2   1   2  
16E0  18000102           [126] test       2   2   0    ; to [128] if true
16E4  94008000           [127] jmp        3            ; to [131]
16E8  4B4A0002           [128] self       2   0   297  ; "ToggleRoadsAtStartLine"
16EC  02800004           [129] loadbool   4   1   0    ; true
16F0  59800102           [130] call       2   3   1  
16F4  C9409500           [131] settable   0   298 259  ; "respotCounter" 0
16F8  C9C09500           [132] settable   0   299 259  ; "respotLastUpdate" 0
16FC  09429600           [133] settable   0   300 264  ; "respotText" nil
1700  C9C09600           [134] settable   0   301 259  ; "numPlayersFinished" 0
1704  85080002           [135] getglobal  2   34       ; GameElapsedMs
1708  41020003           [136] loadk      3   9        ; 0
170C  59000102           [137] call       2   2   1  
1710  050D0002           [138] getglobal  2   52       ; UpdateGameTime
1714  02800003           [139] loadbool   3   1   0    ; true
1718  59000102           [140] call       2   2   1  
171C  89C19700           [141] settable   0   303 262  ; "lapNumber" 1
1720  09429800           [142] settable   0   304 264  ; "blip" nil
1724  09C29800           [143] settable   0   305 264  ; "nextblip" nil
1728  8B4C0002           [144] self       2   0   306  ; "UpdateWaypointBlips"
172C  59000102           [145] call       2   2   1  
1730  02000002           [146] loadbool   2   0   0    ; false
1734  89809900           [147] settable   0   307 2    ; "SplashTextIsOnScreen"
1738  09429A00           [148] settable   0   308 264  ; "currentLapSprite" nil
173C  09C29A00           [149] settable   0   309 264  ; "poshud" nil
1740  09429B00           [150] settable   0   310 264  ; "lapTitle" nil
1744  850F0002           [151] getglobal  2   62       ; RaceMessagePump
1748  99800002           [152] call       2   1   2  
174C  89809B00           [153] settable   0   311 2    ; "myMessagePump"
1750  C64D0002           [154] gettable   2   0   311  ; "myMessagePump"
1754  4B4E0102           [155] self       2   2   313  ; "Start"
1758  59000102           [156] call       2   2   1  
175C  C94E9D00           [157] settable   0   314 315  ; "raceWinner" -1
1760  54018000           [158] jmp        6            ; to [165]
1764  85100002           [159] getglobal  2   66       ; print
1768  C1100003           [160] loadk      3   67       ; "waiting for grid shuffle msg"
176C  59000102           [161] call       2   2   1  
1770  05110002           [162] getglobal  2   68       ; Wait
1774  01060003           [163] loadk      3   24       ; 5
1778  59000102           [164] call       2   2   1  
177C  C6410002           [165] gettable   2   0   263  ; "gridShuffle"
1780  15420101           [166] eq         1   2   264  ; nil, to [168] if false
1784  94FD7F00           [167] jmp        -9           ; to [159]
1788  CB4F0002           [168] self       2   0   319  ; "CreatePlayerinCarAtTrackNode"
178C  01030004           [169] loadk      4   12       ; 1
1790  02800005           [170] loadbool   5   1   0    ; true
1794  59000202           [171] call       2   4   1  
1798  85110002           [172] getglobal  2   70       ; SetVectorForSinglePlayerScript
179C  06410003           [173] gettable   3   0   260  ; "track"
17A0  86C10103           [174] gettable   3   3   262  ; 1
17A4  86C10103           [175] gettable   3   3   262  ; 1
17A8  59000102           [176] call       2   2   1  
17AC  C5110002           [177] getglobal  2   71       ; RaceArrowVisible
17B0  02000003           [178] loadbool   3   0   0    ; false
17B4  59000102           [179] call       2   2   1  
17B8  01120002           [180] loadk      2   72       ; "StateRunning"
17BC  1B000102           [181] return     2   2      
17C0  1B800000           [182] return     0   1      
                         ** end of function **

                         
17C4                     ** function [3] definition (level 2)
                         ** start of function **
17C4  00000000           string size (0)
                         source name: (none)
17C8  40010000           line defined (320)
17CC  00                 nups (0)
17CD  01                 numparams (1)
17CE  00                 is_vararg (0)
17CF  04                 maxstacksize (4)
                         * lines:
17D0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
17D4  00000000           sizelocvars (0)
                         * upvalues:
17D8  00000000           sizeupvalues (0)
                         * constants:
17DC  0F000000           sizek (15)
17E0  04                 const type 4
17E1  09000000           string size (9)
17E5  4973536572766572+  "IsServer"
17ED  00                 "\0"
                         const [0]: "IsServer"
17EE  04                 const type 4
17EF  0D000000           string size (13)
17F3  5374617274546865+  "StartThe"
17FB  5261636500         "Race\0"
                         const [1]: "StartTheRace"
1800  04                 const type 4
1801  10000000           string size (16)
1805  436865636B466F72+  "CheckFor"
180D  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
1815  04                 const type 4
1816  0F000000           string size (15)
181A  436865636B466F72+  "CheckFor"
1822  526573706F7400     "Respot\0"
                         const [3]: "CheckForRespot"
1829  04                 const type 4
182A  08000000           string size (8)
182E  4472617748554400   "DrawHUD"
                         const [4]: "DrawHUD"
1836  04                 const type 4
1837  11000000           string size (17)
183B  5365745472616666+  "SetTraff"
1843  69634E6F726D616C+  "icNormal"
184B  00                 "\0"
                         const [5]: "SetTrafficNormal"
184C  04                 const type 4
184D  0E000000           string size (14)
1851  497349726F6E4D61+  "IsIronMa"
1859  6E5261636500       "nRace\0"
                         const [6]: "IsIronManRace"
185F  04                 const type 4
1860  12000000           string size (18)
1864  5570646174654972+  "UpdateIr"
186C  6F6E4D616E526163+  "onManRac"
1874  6500               "e\0"
                         const [7]: "UpdateIronManRace"
1876  04                 const type 4
1877  0B000000           string size (11)
187B  7261636557696E6E+  "raceWinn"
1883  657200             "er\0"
                         const [8]: "raceWinner"
1886  03                 const type 3
1887  0000803F           const [9]: (1)
188B  03                 const type 3
188C  000080BF           const [10]: (-1)
1890  04                 const type 4
1891  11000000           string size (17)
1895  446973706C617957+  "DisplayW"
189D  696E6E65724D7367+  "innerMsg"
18A5  00                 "\0"
                         const [11]: "DisplayWinnerMsg"
18A6  04                 const type 4
18A7  05000000           string size (5)
18AB  5761697400         "Wait"
                         const [12]: "Wait"
18B0  03                 const type 3
18B1  00004842           const [13]: (50)
18B5  04                 const type 4
18B6  0F000000           string size (15)
18BA  636F6C6C65637467+  "collectg"
18C2  61726261676500     "arbage\0"
                         const [14]: "collectgarbage"
                         * functions:
18C9  00000000           sizep (0)
                         * code:
18CD  21000000           sizecode (33)
18D1  05000001           [01] getglobal  1   0        ; IsServer
18D5  99800001           [02] call       1   1   2  
18D9  18800001           [03] test       1   1   0    ; to [5] if true
18DD  94008000           [04] jmp        3            ; to [8]
18E1  CB3E0001           [05] self       1   0   251  ; "StartTheRace"
18E5  59000101           [06] call       1   2   1  
18E9  54038000           [07] jmp        14           ; to [22]
18ED  0B3F0001           [08] self       1   0   252  ; "CheckForRespawn"
18F1  59000101           [09] call       1   2   1  
18F5  4B3F0001           [10] self       1   0   253  ; "CheckForRespot"
18F9  59000101           [11] call       1   2   1  
18FD  8B3F0001           [12] self       1   0   254  ; "DrawHUD"
1901  59000101           [13] call       1   2   1  
1905  CB3F0001           [14] self       1   0   255  ; "SetTrafficNormal"
1909  59000101           [15] call       1   2   1  
190D  85010001           [16] getglobal  1   6        ; IsIronManRace
1911  99800001           [17] call       1   1   2  
1915  18800001           [18] test       1   1   0    ; to [20] if true
1919  54008000           [19] jmp        2            ; to [22]
191D  4B400001           [20] self       1   0   257  ; "UpdateIronManRace"
1921  59000101           [21] call       1   2   1  
1925  86400001           [22] gettable   1   0   258  ; "raceWinner"
1929  15C10001           [23] eq         1   1   260  ; -1, to [25] if false
192D  94008000           [24] jmp        3            ; to [28]
1931  4B410001           [25] self       1   0   261  ; "DisplayWinnerMsg"
1935  86400003           [26] gettable   3   0   258  ; "raceWinner"
1939  59800101           [27] call       1   3   1  
193D  05030001           [28] getglobal  1   12       ; Wait
1941  41030002           [29] loadk      2   13       ; 50
1945  59000101           [30] call       1   2   1  
1949  85030001           [31] getglobal  1   14       ; collectgarbage
194D  59800001           [32] call       1   1   1  
1951  1B800000           [33] return     0   1      
                         ** end of function **

                         
1955                     ** function [4] definition (level 2)
                         ** start of function **
1955  00000000           string size (0)
                         source name: (none)
1959  59010000           line defined (345)
195D  00                 nups (0)
195E  01                 numparams (1)
195F  00                 is_vararg (0)
1960  04                 maxstacksize (4)
                         * lines:
1961  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1965  00000000           sizelocvars (0)
                         * upvalues:
1969  00000000           sizeupvalues (0)
                         * constants:
196D  0B000000           sizek (11)
1971  04                 const type 4
1972  06000000           string size (6)
1976  7072696E7400       "print"
                         const [0]: "print"
197C  04                 const type 4
197D  10000000           string size (16)
1981  74757269736D6F20+  "turismo "
1989  636C65616E757000   "cleanup\0"
                         const [1]: "turismo cleanup"
1991  04                 const type 4
1992  08000000           string size (8)
1996  53686F7748554400   "ShowHUD"
                         const [2]: "ShowHUD"
199E  04                 const type 4
199F  0F000000           string size (15)
19A3  636F6C6C65637467+  "collectg"
19AB  61726261676500     "arbage\0"
                         const [3]: "collectgarbage"
19B2  04                 const type 4
19B3  0E000000           string size (14)
19B7  6D794D6573736167+  "myMessag"
19BF  6550756D7000       "ePump\0"
                         const [4]: "myMessagePump"
19C5  04                 const type 4
19C6  05000000           string size (5)
19CA  53746F7000         "Stop"
                         const [5]: "Stop"
19CF  04                 const type 4
19D0  0E000000           string size (14)
19D4  526573746F726543+  "RestoreC"
19DC  616D65726100       "amera\0"
                         const [6]: "RestoreCamera"
19E2  03                 const type 3
19E3  00000000           const [7]: (0)
19E7  04                 const type 4
19E8  0A000000           string size (10)
19EC  6E6577706C617965+  "newplaye"
19F4  7200               "r\0"
                         const [8]: "newplayer"
19F6  04                 const type 4
19F7  0A000000           string size (10)
19FB  6D797069636B7570+  "mypickup"
1A03  7300               "s\0"
                         const [9]: "mypickups"
1A05  04                 const type 4
1A06  08000000           string size (8)
1A0A  436C65616E557000   "CleanUp"
                         const [10]: "CleanUp"
                         * functions:
1A12  00000000           sizep (0)
                         * code:
1A16  13000000           sizecode (19)
1A1A  05000001           [01] getglobal  1   0        ; print
1A1E  41000002           [02] loadk      2   1        ; "turismo cleanup"
1A22  59000101           [03] call       1   2   1  
1A26  0B3F0001           [04] self       1   0   252  ; "ShowHUD"
1A2A  02000003           [05] loadbool   3   0   0    ; false
1A2E  59800101           [06] call       1   3   1  
1A32  C5000001           [07] getglobal  1   3        ; collectgarbage
1A36  59800001           [08] call       1   1   1  
1A3A  863F0001           [09] gettable   1   0   254  ; "myMessagePump"
1A3E  CBBF0001           [10] self       1   1   255  ; "Stop"
1A42  59000101           [11] call       1   2   1  
1A46  85010001           [12] getglobal  1   6        ; RestoreCamera
1A4A  C1010002           [13] loadk      2   7        ; 0
1A4E  05020003           [14] getglobal  3   8        ; newplayer
1A52  59800101           [15] call       1   3   1  
1A56  C6400001           [16] gettable   1   0   259  ; "mypickups"
1A5A  0BC10001           [17] self       1   1   260  ; "CleanUp"
1A5E  59000101           [18] call       1   2   1  
1A62  1B800000           [19] return     0   1      
                         ** end of function **

                         
1A66                     ** function [5] definition (level 2)
                         ** start of function **
1A66  00000000           string size (0)
                         source name: (none)
1A6A  6C010000           line defined (364)
1A6E  00                 nups (0)
1A6F  03                 numparams (3)
1A70  00                 is_vararg (0)
1A71  1D                 maxstacksize (29)
                         * lines:
1A72  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1A76  00000000           sizelocvars (0)
                         * upvalues:
1A7A  00000000           sizeupvalues (0)
                         * constants:
1A7E  49000000           sizek (73)
1A82  04                 const type 4
1A83  06000000           string size (6)
1A87  7072696E7400       "print"
                         const [0]: "print"
1A8D  04                 const type 4
1A8E  1D000000           string size (29)
1A92  437265617465506C+  "CreatePl"
1A9A  61796572696E4361+  "ayerinCa"
1AA2  724174547261636B+  "rAtTrack"
1AAA  4E6F646500         "Node\0"
                         const [1]: "CreatePlayerinCarAtTrackNode"
1AAF  04                 const type 4
1AB0  06000000           string size (6)
1AB4  747261636B00       "track"
                         const [2]: "track"
1ABA  04                 const type 4
1ABB  0E000000           string size (14)
1ABF  497349726F6E4D61+  "IsIronMa"
1AC7  6E5261636500       "nRace\0"
                         const [3]: "IsIronManRace"
1ACD  04                 const type 4
1ACE  0A000000           string size (10)
1AD2  6E756D57504C6567+  "numWPLeg"
1ADA  3100               "1\0"
                         const [4]: "numWPLeg1"
1ADC  04                 const type 4
1ADD  0A000000           string size (10)
1AE1  6E756D57504C6567+  "numWPLeg"
1AE9  3200               "2\0"
                         const [5]: "numWPLeg2"
1AEB  04                 const type 4
1AEC  0A000000           string size (10)
1AF0  6E756D57504C6567+  "numWPLeg"
1AF8  3300               "3\0"
                         const [6]: "numWPLeg3"
1AFA  03                 const type 3
1AFB  0000803F           const [7]: (1)
1AFF  04                 const type 4
1B00  06000000           string size (6)
1B04  7461626C6500       "table"
                         const [8]: "table"
1B0A  04                 const type 4
1B0B  05000000           string size (5)
1B0F  6765746E00         "getn"
                         const [9]: "getn"
1B14  00                 const type 0
                         const [10]: nil
1B15  03                 const type 3
1B16  00000040           const [11]: (2)
1B1A  04                 const type 4
1B1B  08000000           string size (8)
1B1F  5261636543617200   "RaceCar"
                         const [12]: "RaceCar"
1B27  03                 const type 3
1B28  00007041           const [13]: (15)
1B2C  04                 const type 4
1B2D  12000000           string size (18)
1B31  47657449726F6E6D+  "GetIronm"
1B39  616E4D6F64656C49+  "anModelI"
1B41  6400               "d\0"
                         const [14]: "GetIronmanModelId"
1B43  04                 const type 4
1B44  11000000           string size (17)
1B48  47657449726F6E4D+  "GetIronM"
1B50  616E57617465725A+  "anWaterZ"
1B58  00                 "\0"
                         const [15]: "GetIronManWaterZ"
1B59  04                 const type 4
1B5A  0E000000           string size (14)
1B5E  6D794C6567566568+  "myLegVeh"
1B66  69636C657300       "icles\0"
                         const [16]: "myLegVehicles"
1B6C  03                 const type 3
1B6D  00004040           const [17]: (3)
1B71  04                 const type 4
1B72  16000000           string size (22)
1B76  7374617274506F73+  "startPos"
1B7E  5B315D206973206E+  "[1] is n"
1B86  696C21212100       "il!!!\0"
                         const [18]: "startPos[1] is nil!!!"
1B8C  04                 const type 4
1B8D  16000000           string size (22)
1B91  7374617274506F73+  "startPos"
1B99  5B325D206973206E+  "[2] is n"
1BA1  696C21212100       "il!!!\0"
                         const [19]: "startPos[2] is nil!!!"
1BA7  04                 const type 4
1BA8  16000000           string size (22)
1BAC  7374617274506F73+  "startPos"
1BB4  5B335D206973206E+  "[3] is n"
1BBC  696C21212100       "il!!!\0"
                         const [20]: "startPos[3] is nil!!!"
1BC2  04                 const type 4
1BC3  24000000           string size (36)
1BC7  7374617274206865+  "start he"
1BCF  6164696E6720666F+  "ading fo"
1BD7  72206C6567203120+  "r leg 1 "
1BDF  76656869636C6520+  "vehicle "
1BE7  69732000           "is \0"
                         const [21]: "start heading for leg 1 vehicle is "
1BEB  04                 const type 4
1BEC  0E000000           string size (14)
1BF0  4372656174655665+  "CreateVe"
1BF8  6869636C6500       "hicle\0"
                         const [22]: "CreateVehicle"
1BFE  04                 const type 4
1BFF  12000000           string size (18)
1C03  56656869636C6553+  "VehicleS"
1C0B  6574436F6C6F7572+  "etColour"
1C13  7300               "s\0"
                         const [23]: "VehicleSetColours"
1C15  04                 const type 4
1C16  1B000000           string size (27)
1C1A  4D6170506C617965+  "MapPlaye"
1C22  72436F6C6F757254+  "rColourT"
1C2A  6F436172436F6C6F+  "oCarColo"
1C32  757200             "ur\0"
                         const [24]: "MapPlayerColourToCarColour"
1C35  04                 const type 4
1C36  09000000           string size (9)
1C3A  506C617965724964+  "PlayerId"
1C42  00                 "\0"
                         const [25]: "PlayerId"
1C43  04                 const type 4
1C44  07000000           string size (7)
1C48  506C6179657200     "Player"
                         const [26]: "Player"
1C4F  04                 const type 4
1C50  08000000           string size (8)
1C54  5265737061776E00   "Respawn"
                         const [27]: "Respawn"
1C5C  04                 const type 4
1C5D  05000000           string size (5)
1C61  5761697400         "Wait"
                         const [28]: "Wait"
1C66  04                 const type 4
1C67  0C000000           string size (12)
1C6B  536574506F736974+  "SetPosit"
1C73  696F6E00           "ion\0"
                         const [29]: "SetPosition"
1C77  04                 const type 4
1C78  12000000           string size (18)
1C7C  57617270506C6179+  "WarpPlay"
1C84  6572496E746F4361+  "erIntoCa"
1C8C  7200               "r\0"
                         const [30]: "WarpPlayerIntoCar"
1C8E  03                 const type 3
1C8F  00002041           const [31]: (10)
1C93  04                 const type 4
1C94  18000000           string size (24)
1C98  56656869636C6553+  "VehicleS"
1CA0  6574456D65726765+  "etEmerge"
1CA8  6E637953746F7000   "ncyStop\0"
                         const [32]: "VehicleSetEmergencyStop"
1CB0  04                 const type 4
1CB1  17000000           string size (23)
1CB5  4765744C6F63616C+  "GetLocal"
1CBD  506C617965727356+  "PlayersV"
1CC5  656869636C6500     "ehicle\0"
                         const [33]: "GetLocalPlayersVehicle"
1CCC  03                 const type 3
1CCD  00000000           const [34]: (0)
1CD1  04                 const type 4
1CD2  0D000000           string size (13)
1CD6  5665634E6F726D61+  "VecNorma"
1CDE  6C69736500         "lise\0"
                         const [35]: "VecNormalise"
1CE3  04                 const type 4
1CE4  0D000000           string size (13)
1CE8  43726F737350726F+  "CrossPro"
1CF0  6475637400         "duct\0"
                         const [36]: "CrossProduct"
1CF5  04                 const type 4
1CF6  14000000           string size (20)
1CFA  63757272656E7452+  "currentR"
1D02  616365506F736974+  "acePosit"
1D0A  696F6E00           "ion\0"
                         const [37]: "currentRacePosition"
1D0E  04                 const type 4
1D0F  0E000000           string size (14)
1D13  4772696420536C6F+  "Grid Slo"
1D1B  74203D3D2000       "t == \0"
                         const [38]: "Grid Slot == "
1D21  03                 const type 3
1D22  0000A041           const [39]: (20)
1D26  03                 const type 3
1D27  00000041           const [40]: (8)
1D2B  03                 const type 3
1D2C  00002040           const [41]: (2.5)
1D30  03                 const type 3
1D31  000020C0           const [42]: (-2.5)
1D35  03                 const type 3
1D36  0000FA44           const [43]: (2000)
1D3A  04                 const type 4
1D3B  16000000           string size (22)
1D3F  46696E6447726F75+  "FindGrou"
1D47  6E645A466F723344+  "ndZFor3D"
1D4F  436F6F726400       "Coord\0"
                         const [44]: "FindGroundZFor3DCoord"
1D55  03                 const type 3
1D56  0000C842           const [45]: (100)
1D5A  04                 const type 4
1D5B  16000000           string size (22)
1D5F  476574416E676C65+  "GetAngle"
1D67  4265747765656E50+  "BetweenP"
1D6F  6F696E747300       "oints\0"
                         const [46]: "GetAngleBetweenPoints"
1D75  04                 const type 4
1D76  19000000           string size (25)
1D7A  6372656174696E67+  "creating"
1D82  2076656869636C65+  " vehicle"
1D8A  2061742058203D20+  " at X = "
1D92  00                 "\0"
                         const [47]: "creating vehicle at X = "
1D93  04                 const type 4
1D94  06000000           string size (6)
1D98  2059203D2000       " Y = "
                         const [48]: " Y = "
1D9E  04                 const type 4
1D9F  06000000           string size (6)
1DA3  205A203D2000       " Z = "
                         const [49]: " Z = "
1DA9  04                 const type 4
1DAA  0D000000           string size (13)
1DAE  4D6F64656C20696E+  "Model in"
1DB6  6465782000         "dex \0"
                         const [50]: "Model index "
1DBB  04                 const type 4
1DBC  10000000           string size (16)
1DC0  0A5265737061776E+  "\nRespawn"
1DC8  696E672061742000   "ing at \0"
                         const [51]: "\nRespawning at "
1DD0  04                 const type 4
1DD1  02000000           string size (2)
1DD5  2000               " "
                         const [52]: " "
1DD7  04                 const type 4
1DD8  0B000000           string size (11)
1DDC  63616E5265737061+  "canRespa"
1DE4  776E00             "wn\0"
                         const [53]: "canRespawn"
1DE7  04                 const type 4
1DE8  1A000000           string size (26)
1DEC  53656E6452657175+  "SendRequ"
1DF4  6573745265737061+  "estRespa"
1DFC  776E4D6573736167+  "wnMessag"
1E04  6500               "e\0"
                         const [54]: "SendRequestRespawnMessage"
1E06  03                 const type 3
1E07  0000FA43           const [55]: (500)
1E0B  04                 const type 4
1E0C  1D000000           string size (29)
1E10  5265737061776E20+  "Respawn "
1E18  426C6F636B65642C+  "Blocked,"
1E20  2057616974696E67+  " Waiting"
1E28  202E2E2E00         " ...\0"
                         const [56]: "Respawn Blocked, Waiting ..."
1E2D  04                 const type 4
1E2E  16000000           string size (22)
1E32  47656E6572617465+  "Generate"
1E3A  4361725265737061+  "CarRespa"
1E42  776E506F7300       "wnPos\0"
                         const [57]: "GenerateCarRespawnPos"
1E48  04                 const type 4
1E49  11000000           string size (17)
1E4D  497356656869636C+  "IsVehicl"
1E55  65577265636B6564+  "eWrecked"
1E5D  00                 "\0"
                         const [58]: "IsVehicleWrecked"
1E5E  04                 const type 4
1E5F  0E000000           string size (14)
1E63  44656C6574655665+  "DeleteVe"
1E6B  6869636C6500       "hicle\0"
                         const [59]: "DeleteVehicle"
1E71  04                 const type 4
1E72  17000000           string size (23)
1E76  53656E6452657370+  "SendResp"
1E7E  61776E446F6E654D+  "awnDoneM"
1E86  65737361676500     "essage\0"
                         const [60]: "SendRespawnDoneMessage"
1E8D  04                 const type 4
1E8E  11000000           string size (17)
1E92  506C617965724361+  "PlayerCa"
1E9A  72436F6E74726F6C+  "rControl"
1EA2  00                 "\0"
                         const [61]: "PlayerCarControl"
1EA3  04                 const type 4
1EA4  0A000000           string size (10)
1EA8  506C617965724E75+  "PlayerNu"
1EB0  6D00               "m\0"
                         const [62]: "PlayerNum"
1EB2  03                 const type 3
1EB3  00007A43           const [63]: (250)
1EB7  04                 const type 4
1EB8  12000000           string size (18)
1EBC  4E6F4675636B696E+  "NoFuckin"
1EC4  674375747363656E+  "gCutscen"
1ECC  6500               "e\0"
                         const [64]: "NoFuckingCutscene"
1ECE  04                 const type 4
1ECF  05000000           string size (5)
1ED3  6D61696E00         "main"
                         const [65]: "main"
1ED8  04                 const type 4
1ED9  07000000           string size (7)
1EDD  73636F72657300     "scores"
                         const [66]: "scores"
1EE4  04                 const type 4
1EE5  05000000           string size (5)
1EE9  4869646500         "Hide"
                         const [67]: "Hide"
1EEE  04                 const type 4
1EEF  14000000           string size (20)
1EF3  52756E5363726970+  "RunScrip"
1EFB  7465644375747363+  "tedCutsc"
1F03  656E6500           "ene\0"
                         const [68]: "RunScriptedCutscene"
1F07  04                 const type 4
1F08  18000000           string size (24)
1F0C  50726F6365737353+  "ProcessS"
1F14  6372697074656443+  "criptedC"
1F1C  75747363656E6500   "utscene\0"
                         const [69]: "ProcessScriptedCutscene"
1F24  03                 const type 3
1F25  00803B44           const [70]: (750)
1F29  04                 const type 4
1F2A  12000000           string size (18)
1F2E  436C65617253706C+  "ClearSpl"
1F36  6173685363726565+  "ashScree"
1F3E  6E00               "n\0"
                         const [71]: "ClearSplashScreen"
1F40  04                 const type 4
1F41  0E000000           string size (14)
1F45  47616D65456C6170+  "GameElap"
1F4D  7365644D7300       "sedMs\0"
                         const [72]: "GameElapsedMs"
                         * functions:
1F53  00000000           sizep (0)
                         * code:
1F57  0F020000           sizecode (527)
1F5B  05000003           [001] getglobal  3   0        ; print
1F5F  41000004           [002] loadk      4   1        ; "CreatePlayerinCarAtTrackNode"
1F63  59000103           [003] call       3   2   1  
1F67  063F0003           [004] gettable   3   0   252  ; "track"
1F6B  00000104           [005] move       4   2      
1F6F  C5000005           [006] getglobal  5   3        ; IsIronManRace
1F73  99800005           [007] call       5   1   2  
1F77  18800205           [008] test       5   5   0    ; to [10] if true
1F7B  D4048000           [009] jmp        20           ; to [30]
1F7F  863F0005           [010] gettable   5   0   254  ; "numWPLeg1"
1F83  C63F0006           [011] gettable   6   0   255  ; "numWPLeg2"
1F87  8C810205           [012] add        5   5   6  
1F8B  06400006           [013] gettable   6   0   256  ; "numWPLeg3"
1F8F  8C810205           [014] add        5   5   6  
1F93  55810000           [015] eq         0   1   5    ; to [17] if true
1F97  54008000           [016] jmp        2            ; to [19]
1F9B  4CC00001           [017] add        1   1   257  ; 1
1F9F  94028000           [018] jmp        11           ; to [30]
1FA3  863F0005           [019] gettable   5   0   254  ; "numWPLeg1"
1FA7  C63F0006           [020] gettable   6   0   255  ; "numWPLeg2"
1FAB  8C810205           [021] add        5   5   6  
1FAF  55810000           [022] eq         0   1   5    ; to [24] if true
1FB3  54008000           [023] jmp        2            ; to [26]
1FB7  4CC00001           [024] add        1   1   257  ; 1
1FBB  D4008000           [025] jmp        4            ; to [30]
1FBF  863F0005           [026] gettable   5   0   254  ; "numWPLeg1"
1FC3  55810000           [027] eq         0   1   5    ; to [29] if true
1FC7  14008000           [028] jmp        1            ; to [30]
1FCB  4CC00001           [029] add        1   1   257  ; 1
1FCF  00800005           [030] move       5   1      
1FD3  4CC00006           [031] add        6   1   257  ; 1
1FD7  05020007           [032] getglobal  7   8        ; table
1FDB  C6C00307           [033] gettable   7   7   259  ; "getn"
1FDF  00800108           [034] move       8   3      
1FE3  99000107           [035] call       7   2   2  
1FE7  96810300           [036] lt         0   7   6    ; to [38] if true
1FEB  14018000           [037] jmp        5            ; to [43]
1FEF  05020007           [038] getglobal  7   8        ; table
1FF3  C6C00307           [039] gettable   7   7   259  ; "getn"
1FF7  00800108           [040] move       8   3      
1FFB  99000107           [041] call       7   2   2  
1FFF  CD010306           [042] sub        6   6   7  
2003  15C10200           [043] eq         0   5   260  ; nil, to [45] if true
2007  14008000           [044] jmp        1            ; to [46]
200B  C1010005           [045] loadk      5   7        ; 1
200F  15410300           [046] eq         0   6   260  ; nil, to [48] if true
2013  14008000           [047] jmp        1            ; to [49]
2017  C1020006           [048] loadk      6   11       ; 2
201B  03000407           [049] loadnil    7   8      
201F  05030009           [050] getglobal  9   12       ; RaceCar
2023  99800009           [051] call       9   1   2  
2027  4103000A           [052] loadk      10  13       ; 15
202B  C500000B           [053] getglobal  11  3        ; IsIronManRace
202F  9980000B           [054] call       11  1   2  
2033  1880050B           [055] test       11  11  0    ; to [57] if true
2037  D4018000           [056] jmp        8            ; to [65]
203B  0B42000B           [057] self       11  0   264  ; "GetIronmanModelId"
203F  0080020D           [058] move       13  5      
2043  9980010B           [059] call       11  3   2  
2047  00800509           [060] move       9   11     
204B  4B42000B           [061] self       11  0   265  ; "GetIronManWaterZ"
204F  0080020D           [062] move       13  5      
2053  9980010B           [063] call       11  3   2  
2057  0080050A           [064] move       10  11     
205B  0A00000B           [065] newtable   11  0   0    ; array=0, hash=0
205F  0A00000C           [066] newtable   12  0   0    ; array=0, hash=0
2063  C500000D           [067] getglobal  13  3        ; IsIronManRace
2067  9980000D           [068] call       13  1   2  
206B  1880060D           [069] test       13  13  0    ; to [71] if true
206F  14188000           [070] jmp        97           ; to [168]
2073  18000204           [071] test       4   4   0    ; to [73] if true
2077  94178000           [072] jmp        95           ; to [168]
207B  8642000D           [073] gettable   13  0   266  ; "myLegVehicles"
207F  46C0060D           [074] gettable   13  13  257  ; 1
2083  46C1060D           [075] gettable   13  13  261  ; 2
2087  46C0060D           [076] gettable   13  13  257  ; 1
208B  4983800B           [077] settable   11  257 13   ; 1
208F  8642000D           [078] gettable   13  0   266  ; "myLegVehicles"
2093  46C0060D           [079] gettable   13  13  257  ; 1
2097  46C1060D           [080] gettable   13  13  261  ; 2
209B  46C1060D           [081] gettable   13  13  261  ; 2
209F  4983820B           [082] settable   11  261 13   ; 2
20A3  8642000D           [083] gettable   13  0   266  ; "myLegVehicles"
20A7  46C0060D           [084] gettable   13  13  257  ; 1
20AB  46C1060D           [085] gettable   13  13  261  ; 2
20AF  C6C2060D           [086] gettable   13  13  267  ; 3
20B3  4983850B           [087] settable   11  267 13   ; 3
20B7  46C0050D           [088] gettable   13  11  257  ; 1
20BB  15C10600           [089] eq         0   13  260  ; nil, to [91] if true
20BF  94008000           [090] jmp        3            ; to [94]
20C3  0500000D           [091] getglobal  13  0        ; print
20C7  8104000E           [092] loadk      14  18       ; "startPos[1] is nil!!!"
20CB  5900010D           [093] call       13  2   1  
20CF  46C1050D           [094] gettable   13  11  261  ; 2
20D3  15C10600           [095] eq         0   13  260  ; nil, to [97] if true
20D7  94008000           [096] jmp        3            ; to [100]
20DB  0500000D           [097] getglobal  13  0        ; print
20DF  C104000E           [098] loadk      14  19       ; "startPos[2] is nil!!!"
20E3  5900010D           [099] call       13  2   1  
20E7  C6C2050D           [100] gettable   13  11  267  ; 3
20EB  15C10600           [101] eq         0   13  260  ; nil, to [103] if true
20EF  94008000           [102] jmp        3            ; to [106]
20F3  0500000D           [103] getglobal  13  0        ; print
20F7  0105000E           [104] loadk      14  20       ; "startPos[3] is nil!!!"
20FB  5900010D           [105] call       13  2   1  
20FF  8642000D           [106] gettable   13  0   266  ; "myLegVehicles"
2103  46C0060D           [107] gettable   13  13  257  ; 1
2107  C6C20607           [108] gettable   7   13  267  ; 3
210B  0500000D           [109] getglobal  13  0        ; print
210F  4105000E           [110] loadk      14  21       ; "start heading for leg 1 vehicle is "
2113  0080030F           [111] move       15  7      
2117  D303070E           [112] concat     14  14  15 
211B  5900010D           [113] call       13  2   1  
211F  8505000D           [114] getglobal  13  22       ; CreateVehicle
2123  0080040E           [115] move       14  9      
2127  0080050F           [116] move       15  11     
212B  00800310           [117] move       16  7      
212F  03000911           [118] loadnil    17  18     
2133  02800013           [119] loadbool   19  1   0    ; true
2137  9980030D           [120] call       13  7   2  
213B  00800608           [121] move       8   13     
213F  8642000D           [122] gettable   13  0   266  ; "myLegVehicles"
2143  46C0060D           [123] gettable   13  13  257  ; 1
2147  0982800D           [124] settable   13  257 8    ; 1
214B  C505000D           [125] getglobal  13  23       ; VehicleSetColours
214F  0000040E           [126] move       14  8      
2153  0506000F           [127] getglobal  15  24       ; MapPlayerColourToCarColour
2157  45060010           [128] getglobal  16  25       ; PlayerId
215B  19800010           [129] call       16  1   0  
215F  9900000F           [130] call       15  0   2  
2163  05060010           [131] getglobal  16  24       ; MapPlayerColourToCarColour
2167  45060011           [132] getglobal  17  25       ; PlayerId
216B  19800011           [133] call       17  1   0  
216F  19000010           [134] call       16  0   0  
2173  5900000D           [135] call       13  0   1  
2177  8506000D           [136] getglobal  13  26       ; Player
217B  9980000D           [137] call       13  1   2  
217F  4BC5060E           [138] self       14  13  277  ; "Respawn"
2183  00800510           [139] move       16  11     
2187  5980010E           [140] call       14  3   1  
218B  0507000E           [141] getglobal  14  28       ; Wait
218F  C101000F           [142] loadk      15  7        ; 1
2193  5900010E           [143] call       14  2   1  
2197  4507000E           [144] getglobal  14  29       ; SetPosition
219B  8506000F           [145] getglobal  15  26       ; Player
219F  45060010           [146] getglobal  16  25       ; PlayerId
21A3  19800010           [147] call       16  1   0  
21A7  9900000F           [148] call       15  0   2  
21AB  00800510           [149] move       16  11     
21AF  5980010E           [150] call       14  3   1  
21B3  0507000E           [151] getglobal  14  28       ; Wait
21B7  C101000F           [152] loadk      15  7        ; 1
21BB  5900010E           [153] call       14  2   1  
21BF  8507000E           [154] getglobal  14  30       ; WarpPlayerIntoCar
21C3  4506000F           [155] getglobal  15  25       ; PlayerId
21C7  9980000F           [156] call       15  1   2  
21CB  00000410           [157] move       16  8      
21CF  5980010E           [158] call       14  3   1  
21D3  0507000E           [159] getglobal  14  28       ; Wait
21D7  C107000F           [160] loadk      15  31       ; 10
21DB  5900010E           [161] call       14  2   1  
21DF  0508000E           [162] getglobal  14  32       ; VehicleSetEmergencyStop
21E3  4508000F           [163] getglobal  15  33       ; GetLocalPlayersVehicle
21E7  9980000F           [164] call       15  1   2  
21EB  02800010           [165] loadbool   16  1   0    ; true
21EF  5980010E           [166] call       14  3   1  
21F3  D44B8000           [167] jmp        304          ; to [472]
21F7  18000204           [168] test       4   4   0    ; to [170] if true
21FB  D42F8000           [169] jmp        192          ; to [362]
21FF  0A00000D           [170] newtable   13  0   0    ; array=0, hash=0
2203  4681010E           [171] gettable   14  3   5  
2207  4640070E           [172] gettable   14  14  257  ; 1
220B  4640070E           [173] gettable   14  14  257  ; 1
220F  8681010F           [174] gettable   15  3   6  
2213  46C0070F           [175] gettable   15  15  257  ; 1
2217  46C0070F           [176] gettable   15  15  257  ; 1
221B  CD03070E           [177] sub        14  14  15 
221F  8983800D           [178] settable   13  257 14   ; 1
2223  4681010E           [179] gettable   14  3   5  
2227  4640070E           [180] gettable   14  14  257  ; 1
222B  4641070E           [181] gettable   14  14  261  ; 2
222F  8681010F           [182] gettable   15  3   6  
2233  46C0070F           [183] gettable   15  15  257  ; 1
2237  46C1070F           [184] gettable   15  15  261  ; 2
223B  CD03070E           [185] sub        14  14  15 
223F  8983820D           [186] settable   13  261 14   ; 2
2243  09C7850D           [187] settable   13  267 284  ; 3 0
2247  C508000E           [188] getglobal  14  35       ; VecNormalise
224B  0080060F           [189] move       15  13     
224F  9900010E           [190] call       14  2   2  
2253  0000070D           [191] move       13  14     
2257  0A80010E           [192] newtable   14  3   0    ; array=3, hash=0
225B  8108000F           [193] loadk      15  34       ; 0
225F  81080010           [194] loadk      16  34       ; 0
2263  C1010011           [195] loadk      17  7        ; 1
2267  9F00000E           [196] setlist    14  2        ; index 1 to 3
226B  0509000F           [197] getglobal  15  36       ; CrossProduct
226F  00800610           [198] move       16  13     
2273  00000711           [199] move       17  14     
2277  9980010F           [200] call       15  3   2  
227B  0A000010           [201] newtable   16  0   0    ; array=0, hash=0
227F  C6470011           [202] gettable   17  0   287  ; "currentRacePosition"
2283  4DC00811           [203] sub        17  17  257  ; 1
2287  05000012           [204] getglobal  18  0        ; print
228B  81090013           [205] loadk      19  38       ; "Grid Slot == "
228F  00800814           [206] move       20  17     
2293  13850913           [207] concat     19  19  20 
2297  59000112           [208] call       18  2   1  
229B  81080012           [209] loadk      18  34       ; 0
229F  81080013           [210] loadk      19  34       ; 0
22A3  C1090012           [211] loadk      18  39       ; 20
22A7  54008000           [212] jmp        2            ; to [215]
22AB  4DC10811           [213] sub        17  17  261  ; 2
22AF  8C480912           [214] add        18  18  290  ; 8
22B3  56848001           [215] lt         1   257 17   ; 1, to [217] if false
22B7  D4FE7F00           [216] jmp        -4           ; to [213]
22BB  17C70800           [217] le         0   17  284  ; 0, to [219] if true
22BF  54008000           [218] jmp        2            ; to [221]
22C3  810A0013           [219] loadk      19  42       ; -2.5
22C7  14008000           [220] jmp        1            ; to [222]
22CB  410A0013           [221] loadk      19  41       ; 2.5
22CF  05070014           [222] getglobal  20  28       ; Wait
22D3  C10A0015           [223] loadk      21  43       ; 2000
22D7  59000114           [224] call       20  2   1  
22DB  46810114           [225] gettable   20  3   5  
22DF  46400A14           [226] gettable   20  20  257  ; 1
22E3  46400A14           [227] gettable   20  20  257  ; 1
22E7  46C00715           [228] gettable   21  15  257  ; 1
22EB  CE840A15           [229] mul        21  21  19 
22EF  4C050A14           [230] add        20  20  21 
22F3  46C00615           [231] gettable   21  13  257  ; 1
22F7  8E840A15           [232] mul        21  21  18 
22FB  4C050A14           [233] add        20  20  21 
22FF  0985800B           [234] settable   11  257 20   ; 1
2303  46810114           [235] gettable   20  3   5  
2307  46400A14           [236] gettable   20  20  257  ; 1
230B  46410A14           [237] gettable   20  20  261  ; 2
230F  46C10715           [238] gettable   21  15  261  ; 2
2313  CE840A15           [239] mul        21  21  19 
2317  4C050A14           [240] add        20  20  21 
231B  46C10615           [241] gettable   21  13  261  ; 2
231F  8E840A15           [242] mul        21  21  18 
2323  4C050A14           [243] add        20  20  21 
2327  0985820B           [244] settable   11  261 20   ; 2
232B  46810114           [245] gettable   20  3   5  
232F  46410A14           [246] gettable   20  20  261  ; 2
2333  0985850B           [247] settable   11  267 20   ; 3
2337  050B0014           [248] getglobal  20  44       ; FindGroundZFor3DCoord
233B  00800515           [249] move       21  11     
233F  99000114           [250] call       20  2   2  
2343  16859300           [251] lt         0   295 20   ; 100, to [253] if true
2347  54008000           [252] jmp        2            ; to [255]
234B  8982850B           [253] settable   11  267 10   ; 3
234F  14008000           [254] jmp        1            ; to [256]
2353  0985850B           [255] settable   11  267 20   ; 3
2357  46C00515           [256] gettable   21  11  257  ; 1
235B  4985800C           [257] settable   12  257 21   ; 1
235F  46C10515           [258] gettable   21  11  261  ; 2
2363  4985820C           [259] settable   12  261 21   ; 2
2367  C6C20515           [260] gettable   21  11  267  ; 3
236B  4985850C           [261] settable   12  267 21   ; 3
236F  850B0015           [262] getglobal  21  46       ; GetAngleBetweenPoints
2373  86810116           [263] gettable   22  3   6  
2377  46400B16           [264] gettable   22  22  257  ; 1
237B  46400B16           [265] gettable   22  22  257  ; 1
237F  86810117           [266] gettable   23  3   6  
2383  46C00B17           [267] gettable   23  23  257  ; 1
2387  46C10B17           [268] gettable   23  23  261  ; 2
238B  46810118           [269] gettable   24  3   5  
238F  46400C18           [270] gettable   24  24  257  ; 1
2393  46400C18           [271] gettable   24  24  257  ; 1
2397  46810119           [272] gettable   25  3   5  
239B  46C00C19           [273] gettable   25  25  257  ; 1
239F  46C10C19           [274] gettable   25  25  261  ; 2
23A3  99800215           [275] call       21  5   2  
23A7  00800A07           [276] move       7   21     
23AB  05000015           [277] getglobal  21  0        ; print
23AF  C10B0016           [278] loadk      22  47       ; "creating vehicle at X = "
23B3  46C00517           [279] gettable   23  11  257  ; 1
23B7  010C0018           [280] loadk      24  48       ; " Y = "
23BB  46C10519           [281] gettable   25  11  261  ; 2
23BF  410C001A           [282] loadk      26  49       ; " Z = "
23C3  C6C2051B           [283] gettable   27  11  267  ; 3
23C7  D3060B16           [284] concat     22  22  27 
23CB  59000115           [285] call       21  2   1  
23CF  05000015           [286] getglobal  21  0        ; print
23D3  810C0016           [287] loadk      22  50       ; "Model index "
23D7  00800417           [288] move       23  9      
23DB  D3050B16           [289] concat     22  22  23 
23DF  59000115           [290] call       21  2   1  
23E3  85050015           [291] getglobal  21  22       ; CreateVehicle
23E7  00800416           [292] move       22  9      
23EB  00800517           [293] move       23  11     
23EF  00800318           [294] move       24  7      
23F3  03000D19           [295] loadnil    25  26     
23F7  0280001B           [296] loadbool   27  1   0    ; true
23FB  99800315           [297] call       21  7   2  
23FF  00800A08           [298] move       8   21     
2403  C5050015           [299] getglobal  21  23       ; VehicleSetColours
2407  00000416           [300] move       22  8      
240B  05060017           [301] getglobal  23  24       ; MapPlayerColourToCarColour
240F  45060018           [302] getglobal  24  25       ; PlayerId
2413  19800018           [303] call       24  1   0  
2417  99000017           [304] call       23  0   2  
241B  05060018           [305] getglobal  24  24       ; MapPlayerColourToCarColour
241F  45060019           [306] getglobal  25  25       ; PlayerId
2423  19800019           [307] call       25  1   0  
2427  19000018           [308] call       24  0   0  
242B  59000015           [309] call       21  0   1  
242F  85060015           [310] getglobal  21  26       ; Player
2433  99800015           [311] call       21  1   2  
2437  05000016           [312] getglobal  22  0        ; print
243B  C10C0017           [313] loadk      23  51       ; "\nRespawning at "
243F  46400618           [314] gettable   24  12  257  ; 1
2443  010D0019           [315] loadk      25  52       ; " "
2447  4641061A           [316] gettable   26  12  261  ; 2
244B  010D001B           [317] loadk      27  52       ; " "
244F  C642061C           [318] gettable   28  12  267  ; 3
2453  13870B17           [319] concat     23  23  28 
2457  59000116           [320] call       22  2   1  
245B  4BC50A16           [321] self       22  21  277  ; "Respawn"
245F  00000618           [322] move       24  12     
2463  59800116           [323] call       22  3   1  
2467  05070016           [324] getglobal  22  28       ; Wait
246B  C1010017           [325] loadk      23  7        ; 1
246F  59000116           [326] call       22  2   1  
2473  45070016           [327] getglobal  22  29       ; SetPosition
2477  85060017           [328] getglobal  23  26       ; Player
247B  45060018           [329] getglobal  24  25       ; PlayerId
247F  19800018           [330] call       24  1   0  
2483  99000017           [331] call       23  0   2  
2487  00000618           [332] move       24  12     
248B  59800116           [333] call       22  3   1  
248F  05070016           [334] getglobal  22  28       ; Wait
2493  C1010017           [335] loadk      23  7        ; 1
2497  59000116           [336] call       22  2   1  
249B  85070016           [337] getglobal  22  30       ; WarpPlayerIntoCar
249F  45060017           [338] getglobal  23  25       ; PlayerId
24A3  99800017           [339] call       23  1   2  
24A7  00000418           [340] move       24  8      
24AB  59800116           [341] call       22  3   1  
24AF  05070016           [342] getglobal  22  28       ; Wait
24B3  C1070017           [343] loadk      23  31       ; 10
24B7  59000116           [344] call       22  2   1  
24BB  05080016           [345] getglobal  22  32       ; VehicleSetEmergencyStop
24BF  45080017           [346] getglobal  23  33       ; GetLocalPlayersVehicle
24C3  99800017           [347] call       23  1   2  
24C7  02800018           [348] loadbool   24  1   0    ; true
24CB  59800116           [349] call       22  3   1  
24CF  141E8000           [350] jmp        121          ; to [472]
24D3  54028000           [351] jmp        10           ; to [362]
24D7  0B4C000D           [352] self       13  0   304  ; "SendRequestRespawnMessage"
24DB  4506000F           [353] getglobal  15  25       ; PlayerId
24DF  1980000F           [354] call       15  1   0  
24E3  5900000D           [355] call       13  0   1  
24E7  0507000D           [356] getglobal  13  28       ; Wait
24EB  C10D000E           [357] loadk      14  55       ; 500
24EF  5900010D           [358] call       13  2   1  
24F3  0500000D           [359] getglobal  13  0        ; print
24F7  010E000E           [360] loadk      14  56       ; "Respawn Blocked, Waiting ..."
24FB  5900010D           [361] call       13  2   1  
24FF  C64B000D           [362] gettable   13  0   303  ; "canRespawn"
2503  0200000E           [363] loadbool   14  0   0    ; false
2507  95830601           [364] eq         1   13  14   ; to [366] if false
250B  54FC7F00           [365] jmp        -14          ; to [352]
250F  0200000D           [366] loadbool   13  0   0    ; false
2513  D4168000           [367] jmp        92           ; to [460]
2517  03000408           [368] loadnil    8   8      
251B  CB4C000E           [369] self       14  0   307  ; "GenerateCarRespawnPos"
251F  00800010           [370] move       16  1      
2523  9980010E           [371] call       14  3   2  
2527  0000070C           [372] move       12  14     
252B  4640060E           [373] gettable   14  12  257  ; 1
252F  8983800B           [374] settable   11  257 14   ; 1
2533  4641060E           [375] gettable   14  12  261  ; 2
2537  8983820B           [376] settable   11  261 14   ; 2
253B  C642060E           [377] gettable   14  12  267  ; 3
253F  8983850B           [378] settable   11  267 14   ; 3
2543  850B000E           [379] getglobal  14  46       ; GetAngleBetweenPoints
2547  8681010F           [380] gettable   15  3   6  
254B  46C0070F           [381] gettable   15  15  257  ; 1
254F  46C0070F           [382] gettable   15  15  257  ; 1
2553  86810110           [383] gettable   16  3   6  
2557  46400810           [384] gettable   16  16  257  ; 1
255B  46410810           [385] gettable   16  16  261  ; 2
255F  46810111           [386] gettable   17  3   5  
2563  46C00811           [387] gettable   17  17  257  ; 1
2567  46C00811           [388] gettable   17  17  257  ; 1
256B  46810112           [389] gettable   18  3   5  
256F  46400912           [390] gettable   18  18  257  ; 1
2573  46410912           [391] gettable   18  18  261  ; 2
2577  9980020E           [392] call       14  5   2  
257B  00000707           [393] move       7   14     
257F  850E000E           [394] getglobal  14  58       ; IsVehicleWrecked
2583  0000040F           [395] move       15  8      
2587  9900010E           [396] call       14  2   2  
258B  1800070E           [397] test       14  14  0    ; to [399] if true
258F  D4008000           [398] jmp        4            ; to [403]
2593  C50E000E           [399] getglobal  14  59       ; DeleteVehicle
2597  0000040F           [400] move       15  8      
259B  5900010E           [401] call       14  2   1  
259F  03000408           [402] loadnil    8   8      
25A3  15410400           [403] eq         0   8   260  ; nil, to [405] if true
25A7  D4018000           [404] jmp        8            ; to [413]
25AB  8505000E           [405] getglobal  14  22       ; CreateVehicle
25AF  0080040F           [406] move       15  9      
25B3  00800510           [407] move       16  11     
25B7  00800311           [408] move       17  7      
25BB  03800912           [409] loadnil    18  19     
25BF  02800014           [410] loadbool   20  1   0    ; true
25C3  9980030E           [411] call       14  7   2  
25C7  00000708           [412] move       8   14     
25CB  C505000E           [413] getglobal  14  23       ; VehicleSetColours
25CF  0000040F           [414] move       15  8      
25D3  05060010           [415] getglobal  16  24       ; MapPlayerColourToCarColour
25D7  45060011           [416] getglobal  17  25       ; PlayerId
25DB  19800011           [417] call       17  1   0  
25DF  99000010           [418] call       16  0   2  
25E3  05060011           [419] getglobal  17  24       ; MapPlayerColourToCarColour
25E7  45060012           [420] getglobal  18  25       ; PlayerId
25EB  19800012           [421] call       18  1   0  
25EF  19000011           [422] call       17  0   0  
25F3  5900000E           [423] call       14  0   1  
25F7  8506000E           [424] getglobal  14  26       ; Player
25FB  9980000E           [425] call       14  1   2  
25FF  0500000F           [426] getglobal  15  0        ; print
2603  C10C0010           [427] loadk      16  51       ; "\nRespawning at "
2607  46400611           [428] gettable   17  12  257  ; 1
260B  010D0012           [429] loadk      18  52       ; " "
260F  46410613           [430] gettable   19  12  261  ; 2
2613  010D0014           [431] loadk      20  52       ; " "
2617  C6420615           [432] gettable   21  12  267  ; 3
261B  53050810           [433] concat     16  16  21 
261F  5900010F           [434] call       15  2   1  
2623  4B45070F           [435] self       15  14  277  ; "Respawn"
2627  00000611           [436] move       17  12     
262B  5980010F           [437] call       15  3   1  
262F  0507000F           [438] getglobal  15  28       ; Wait
2633  C1010010           [439] loadk      16  7        ; 1
2637  5900010F           [440] call       15  2   1  
263B  4507000F           [441] getglobal  15  29       ; SetPosition
263F  85060010           [442] getglobal  16  26       ; Player
2643  45060011           [443] getglobal  17  25       ; PlayerId
2647  19800011           [444] call       17  1   0  
264B  99000010           [445] call       16  0   2  
264F  00000611           [446] move       17  12     
2653  5980010F           [447] call       15  3   1  
2657  0507000F           [448] getglobal  15  28       ; Wait
265B  C1010010           [449] loadk      16  7        ; 1
265F  5900010F           [450] call       15  2   1  
2663  8507000F           [451] getglobal  15  30       ; WarpPlayerIntoCar
2667  45060010           [452] getglobal  16  25       ; PlayerId
266B  99800010           [453] call       16  1   2  
266F  00000411           [454] move       17  8      
2673  9980010F           [455] call       15  3   2  
2677  02800010           [456] loadbool   16  1   0    ; true
267B  15840700           [457] eq         0   15  16   ; to [459] if true
267F  14008000           [458] jmp        1            ; to [460]
2683  0280000D           [459] loadbool   13  1   0    ; true
2687  0200000E           [460] loadbool   14  0   0    ; false
268B  95830601           [461] eq         1   13  14   ; to [463] if false
268F  14E87F00           [462] jmp        -95          ; to [368]
2693  0200000E           [463] loadbool   14  0   0    ; false
2697  89839700           [464] settable   0   303 14   ; "canRespawn"
269B  0507000E           [465] getglobal  14  28       ; Wait
269F  C10D000F           [466] loadk      15  55       ; 500
26A3  5900010E           [467] call       14  2   1  
26A7  8B4D000E           [468] self       14  0   310  ; "SendRespawnDoneMessage"
26AB  45060010           [469] getglobal  16  25       ; PlayerId
26AF  19800010           [470] call       16  1   0  
26B3  5900000E           [471] call       14  0   1  
26B7  18000204           [472] test       4   4   0    ; to [474] if true
26BB  140D8000           [473] jmp        53           ; to [527]
26BF  450F000D           [474] getglobal  13  61       ; PlayerCarControl
26C3  8506000E           [475] getglobal  14  26       ; Player
26C7  9980000E           [476] call       14  1   2  
26CB  0B4E070E           [477] self       14  14  312  ; "PlayerNum"
26CF  9900010E           [478] call       14  2   2  
26D3  0200000F           [479] loadbool   15  0   0    ; false
26D7  5980010D           [480] call       13  3   1  
26DB  0507000D           [481] getglobal  13  28       ; Wait
26DF  C10F000E           [482] loadk      14  63       ; 250
26E3  5900010D           [483] call       13  2   1  
26E7  0510000D           [484] getglobal  13  64       ; NoFuckingCutscene
26EB  9980000D           [485] call       13  1   2  
26EF  5880060D           [486] test       13  13  1    ; to [488] if false
26F3  D4058000           [487] jmp        24           ; to [512]
26F7  4510000D           [488] getglobal  13  65       ; main
26FB  06CF060D           [489] gettable   13  13  316  ; "scores"
26FF  4BCF060D           [490] self       13  13  317  ; "Hide"
2703  0280000F           [491] loadbool   15  1   0    ; true
2707  5980010D           [492] call       13  3   1  
270B  0511000D           [493] getglobal  13  68       ; RunScriptedCutscene
270F  5980000D           [494] call       13  1   1  
2713  0507000D           [495] getglobal  13  28       ; Wait
2717  8108000E           [496] loadk      14  34       ; 0
271B  5900010D           [497] call       13  2   1  
271F  94008000           [498] jmp        3            ; to [502]
2723  0507000D           [499] getglobal  13  28       ; Wait
2727  8108000E           [500] loadk      14  34       ; 0
272B  5900010D           [501] call       13  2   1  
272F  4511000D           [502] getglobal  13  69       ; ProcessScriptedCutscene
2733  9980000D           [503] call       13  1   2  
2737  5880060D           [504] test       13  13  1    ; to [506] if false
273B  14FE7F00           [505] jmp        -7           ; to [499]
273F  4510000D           [506] getglobal  13  65       ; main
2743  06CF060D           [507] gettable   13  13  316  ; "scores"
2747  4BCF060D           [508] self       13  13  317  ; "Hide"
274B  0200000F           [509] loadbool   15  0   0    ; false
274F  5980010D           [510] call       13  3   1  
2753  14018000           [511] jmp        5            ; to [517]
2757  0507000D           [512] getglobal  13  28       ; Wait
275B  8111000E           [513] loadk      14  70       ; 750
275F  5900010D           [514] call       13  2   1  
2763  C511000D           [515] getglobal  13  71       ; ClearSplashScreen
2767  5980000D           [516] call       13  1   1  
276B  0512000D           [517] getglobal  13  72       ; GameElapsedMs
276F  8108000E           [518] loadk      14  34       ; 0
2773  5900010D           [519] call       13  2   1  
2777  450F000D           [520] getglobal  13  61       ; PlayerCarControl
277B  8506000E           [521] getglobal  14  26       ; Player
277F  9980000E           [522] call       14  1   2  
2783  0B4E070E           [523] self       14  14  312  ; "PlayerNum"
2787  9900010E           [524] call       14  2   2  
278B  0200000F           [525] loadbool   15  0   0    ; false
278F  5980010D           [526] call       13  3   1  
2793  1B800000           [527] return     0   1      
                         ** end of function **

                         
2797                     ** function [6] definition (level 2)
                         ** start of function **
2797  00000000           string size (0)
                         source name: (none)
279B  57020000           line defined (599)
279F  00                 nups (0)
27A0  02                 numparams (2)
27A1  00                 is_vararg (0)
27A2  08                 maxstacksize (8)
                         * lines:
27A3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
27A7  00000000           sizelocvars (0)
                         * upvalues:
27AB  00000000           sizeupvalues (0)
                         * constants:
27AF  06000000           sizek (6)
27B3  03                 const type 3
27B4  0000803F           const [0]: (1)
27B8  04                 const type 4
27B9  06000000           string size (6)
27BD  747261636B00       "track"
                         const [1]: "track"
27C3  03                 const type 3
27C4  0000C841           const [2]: (25)
27C8  03                 const type 3
27C9  00000040           const [3]: (2)
27CD  03                 const type 3
27CE  00004040           const [4]: (3)
27D2  04                 const type 4
27D3  0C000000           string size (12)
27D7  456E61626C65526F+  "EnableRo"
27DF  61647300           "ads\0"
                         const [5]: "EnableRoads"
                         * functions:
27E3  00000000           sizep (0)
                         * code:
27E7  2C000000           sizecode (44)
27EB  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
27EF  0A000003           [02] newtable   3   0   0    ; array=0, hash=0
27F3  C63E0004           [03] gettable   4   0   251  ; "track"
27F7  863E0204           [04] gettable   4   4   250  ; 1
27FB  863E0204           [05] gettable   4   4   250  ; 1
27FF  863E0204           [06] gettable   4   4   250  ; 1
2803  0D3F0204           [07] sub        4   4   252  ; 25
2807  09017D02           [08] settable   2   250 4    ; 1
280B  C63E0004           [09] gettable   4   0   251  ; "track"
280F  863E0204           [10] gettable   4   4   250  ; 1
2813  863E0204           [11] gettable   4   4   250  ; 1
2817  463F0204           [12] gettable   4   4   253  ; 2
281B  0D3F0204           [13] sub        4   4   252  ; 25
281F  09817E02           [14] settable   2   253 4    ; 2
2823  C63E0004           [15] gettable   4   0   251  ; "track"
2827  863E0204           [16] gettable   4   4   250  ; 1
282B  863E0204           [17] gettable   4   4   250  ; 1
282F  863F0204           [18] gettable   4   4   254  ; 3
2833  0D3F0204           [19] sub        4   4   252  ; 25
2837  09017F02           [20] settable   2   254 4    ; 3
283B  C63E0004           [21] gettable   4   0   251  ; "track"
283F  863E0204           [22] gettable   4   4   250  ; 1
2843  863E0204           [23] gettable   4   4   250  ; 1
2847  863E0204           [24] gettable   4   4   250  ; 1
284B  0C3F0204           [25] add        4   4   252  ; 25
284F  09017D03           [26] settable   3   250 4    ; 1
2853  C63E0004           [27] gettable   4   0   251  ; "track"
2857  863E0204           [28] gettable   4   4   250  ; 1
285B  863E0204           [29] gettable   4   4   250  ; 1
285F  463F0204           [30] gettable   4   4   253  ; 2
2863  0C3F0204           [31] add        4   4   252  ; 25
2867  09817E03           [32] settable   3   253 4    ; 2
286B  C63E0004           [33] gettable   4   0   251  ; "track"
286F  863E0204           [34] gettable   4   4   250  ; 1
2873  863E0204           [35] gettable   4   4   250  ; 1
2877  863F0204           [36] gettable   4   4   254  ; 3
287B  0C3F0204           [37] add        4   4   252  ; 25
287F  09017F03           [38] settable   3   254 4    ; 3
2883  45010004           [39] getglobal  4   5        ; EnableRoads
2887  00000105           [40] move       5   2      
288B  00800106           [41] move       6   3      
288F  00800007           [42] move       7   1      
2893  59000204           [43] call       4   4   1  
2897  1B800000           [44] return     0   1      
                         ** end of function **

                         
289B                     ** function [7] definition (level 2)
                         ** start of function **
289B  00000000           string size (0)
                         source name: (none)
289F  69020000           line defined (617)
28A3  00                 nups (0)
28A4  01                 numparams (1)
28A5  00                 is_vararg (0)
28A6  17                 maxstacksize (23)
                         * lines:
28A7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
28AB  00000000           sizelocvars (0)
                         * upvalues:
28AF  00000000           sizeupvalues (0)
                         * constants:
28B3  35000000           sizek (53)
28B7  04                 const type 4
28B8  06000000           string size (6)
28BC  7072696E7400       "print"
                         const [0]: "print"
28C2  04                 const type 4
28C3  19000000           string size (25)
28C7  4D554C5449524143+  "MULTIRAC"
28CF  4520434C49454E54+  "E CLIENT"
28D7  2052554E4E494E47+  " RUNNING"
28DF  00                 "\0"
                         const [1]: "MULTIRACE CLIENT RUNNING"
28E0  04                 const type 4
28E1  0B000000           string size (11)
28E5  74686973706C6179+  "thisplay"
28ED  657200             "er\0"
                         const [2]: "thisplayer"
28F0  03                 const type 3
28F1  00000000           const [3]: (0)
28F5  04                 const type 4
28F6  15000000           string size (21)
28FA  746F74616C576179+  "totalWay"
2902  706F696E74436F75+  "pointCou"
290A  6E74657200         "nter\0"
                         const [4]: "totalWaypointCounter"
290F  04                 const type 4
2910  10000000           string size (16)
2914  6E65775261636550+  "newRaceP"
291C  6F736974696F6E00   "osition\0"
                         const [5]: "newRacePosition"
2924  03                 const type 3
2925  0000803F           const [6]: (1)
2929  04                 const type 4
292A  0D000000           string size (13)
292E  72616365506F7369+  "racePosi"
2936  74696F6E00         "tion\0"
                         const [7]: "racePosition"
293B  04                 const type 4
293C  09000000           string size (9)
2940  776179706F696E74+  "waypoint"
2948  00                 "\0"
                         const [8]: "waypoint"
2949  03                 const type 3
294A  00000040           const [9]: (2)
294E  04                 const type 4
294F  05000000           string size (5)
2953  6D61696E00         "main"
                         const [10]: "main"
2958  04                 const type 4
2959  05000000           string size (5)
295D  67616D6500         "game"
                         const [11]: "game"
2962  04                 const type 4
2963  06000000           string size (6)
2967  747261636B00       "track"
                         const [12]: "track"
296D  04                 const type 4
296E  06000000           string size (6)
2972  7461626C6500       "table"
                         const [13]: "table"
2978  04                 const type 4
2979  05000000           string size (5)
297D  6765746E00         "getn"
                         const [14]: "getn"
2982  00                 const type 0
                         const [15]: nil
2983  04                 const type 4
2984  0E000000           string size (14)
2988  497349726F6E4D61+  "IsIronMa"
2990  6E5261636500       "nRace\0"
                         const [16]: "IsIronManRace"
2996  04                 const type 4
2997  0F000000           string size (15)
299B  47616D6553636F72+  "GameScor"
29A3  654C696D697400     "eLimit\0"
                         const [17]: "GameScoreLimit"
29AA  04                 const type 4
29AB  07000000           string size (7)
29AF  756E7061636B00     "unpack"
                         const [18]: "unpack"
29B6  03                 const type 3
29B7  00004040           const [19]: (3)
29BB  03                 const type 3
29BC  0000E040           const [20]: (7)
29C0  03                 const type 3
29C1  00002041           const [21]: (10)
29C5  04                 const type 4
29C6  0D000000           string size (13)
29CA  776179706F696E74+  "waypoint"
29D2  7479706500         "type\0"
                         const [22]: "waypointtype"
29D7  04                 const type 4
29D8  05000000           string size (5)
29DC  6C616E6400         "land"
                         const [23]: "land"
29E1  04                 const type 4
29E2  0E000000           string size (14)
29E6  49734D6F64656C49+  "IsModelI"
29EE  6448656C6900       "dHeli\0"
                         const [24]: "IsModelIdHeli"
29F4  04                 const type 4
29F5  12000000           string size (18)
29F9  47657449726F6E6D+  "GetIronm"
2A01  616E4D6F64656C49+  "anModelI"
2A09  6400               "d\0"
                         const [25]: "GetIronmanModelId"
2A0B  04                 const type 4
2A0C  04000000           string size (4)
2A10  61697200           "air"
                         const [26]: "air"
2A14  04                 const type 4
2A15  14000000           string size (20)
2A19  4765744375727265+  "GetCurre"
2A21  6E744C61704E756D+  "ntLapNum"
2A29  62657200           "ber\0"
                         const [27]: "GetCurrentLapNumber"
2A2D  04                 const type 4
2A2E  0A000000           string size (10)
2A32  506C617965724E75+  "PlayerNu"
2A3A  6D00               "m\0"
                         const [28]: "PlayerNum"
2A3C  04                 const type 4
2A3D  03000000           string size (3)
2A41  777000             "wp"
                         const [29]: "wp"
2A44  04                 const type 4
2A45  0C000000           string size (12)
2A49  536574576179706F+  "SetWaypo"
2A51  696E7400           "int\0"
                         const [30]: "SetWaypoint"
2A55  03                 const type 3
2A56  0000BE42           const [31]: (95)
2A5A  03                 const type 3
2A5B  00002043           const [32]: (160)
2A5F  03                 const type 3
2A60  0000D442           const [33]: (106)
2A64  03                 const type 3
2A65  00000043           const [34]: (128)
2A69  03                 const type 3
2A6A  00000041           const [35]: (8)
2A6E  03                 const type 3
2A6F  00006D43           const [36]: (237)
2A73  03                 const type 3
2A74  00000243           const [37]: (130)
2A78  03                 const type 3
2A79  00003443           const [38]: (180)
2A7D  03                 const type 3
2A7E  00007F43           const [39]: (255)
2A82  04                 const type 4
2A83  0B000000           string size (11)
2A87  4861734265656E48+  "HasBeenH"
2A8F  697400             "it\0"
                         const [40]: "HasBeenHit"
2A92  04                 const type 4
2A93  0A000000           string size (10)
2A97  506C617965724361+  "PlayerCa"
2A9F  7200               "r\0"
                         const [41]: "PlayerCar"
2AA1  04                 const type 4
2AA2  05000000           string size (5)
2AA6  5761697400         "Wait"
                         const [42]: "Wait"
2AAB  04                 const type 4
2AAC  1F000000           string size (31)
2AB0  53656E6452616365+  "SendRace"
2AB8  506F736974696F6E+  "Position"
2AC0  4368616E6765644D+  "ChangedM"
2AC8  65737361676500     "essage\0"
                         const [43]: "SendRacePositionChangedMessage"
2ACF  04                 const type 4
2AD0  07000000           string size (7)
2AD4  52656D6F766500     "Remove"
                         const [44]: "Remove"
2ADB  03                 const type 3
2ADC  0000C842           const [45]: (100)
2AE0  04                 const type 4
2AE1  19000000           string size (25)
2AE5  53656E6443686563+  "SendChec"
2AED  6B706F696E744869+  "kpointHi"
2AF5  744D657373616765+  "tMessage"
2AFD  00                 "\0"
                         const [46]: "SendCheckpointHitMessage"
2AFE  04                 const type 4
2AFF  17000000           string size (23)
2B03  53656E644C617043+  "SendLapC"
2B0B  6F6D706C6574654D+  "ompleteM"
2B13  65737361676500     "essage\0"
                         const [47]: "SendLapCompleteMessage"
2B1A  04                 const type 4
2B1B  05000000           string size (5)
2B1F  6C61702000         "lap "
                         const [48]: "lap "
2B24  04                 const type 4
2B25  0C000000           string size (12)
2B29  20636F6D706C6574+  " complet"
2B31  65202100           "e !\0"
                         const [49]: " complete !"
2B35  04                 const type 4
2B36  13000000           string size (19)
2B3A  6E756D506C617965+  "numPlaye"
2B42  727346696E697368+  "rsFinish"
2B4A  656400             "ed\0"
                         const [50]: "numPlayersFinished"
2B4D  04                 const type 4
2B4E  09000000           string size (9)
2B52  726163654F766572+  "raceOver"
2B5A  00                 "\0"
                         const [51]: "raceOver"
2B5B  04                 const type 4
2B5C  14000000           string size (20)
2B60  53656E6452616365+  "SendRace"
2B68  4F7665724D657373+  "OverMess"
2B70  61676500           "age\0"
                         const [52]: "SendRaceOverMessage"
                         * functions:
2B74  00000000           sizep (0)
                         * code:
2B78  EE000000           sizecode (238)
2B7C  05000001           [001] getglobal  1   0        ; print
2B80  41000002           [002] loadk      2   1        ; "MULTIRACE CLIENT RUNNING"
2B84  59000101           [003] call       1   2   1  
2B88  063F0001           [004] gettable   1   0   252  ; "thisplayer"
2B8C  C1000002           [005] loadk      2   3        ; 0
2B90  493F7F00           [006] settable   0   254 253  ; "totalWaypointCounter" 0
2B94  09C07F00           [007] settable   0   255 256  ; "newRacePosition" 1
2B98  09C08000           [008] settable   0   257 256  ; "racePosition" 1
2B9C  C9408100           [009] settable   0   258 259  ; "waypoint" 2
2BA0  85020003           [010] getglobal  3   10       ; main
2BA4  46C10103           [011] gettable   3   3   261  ; "game"
2BA8  86C10103           [012] gettable   3   3   262  ; "track"
2BAC  54318000           [013] jmp        198          ; to [212]
2BB0  86400004           [014] gettable   4   0   258  ; "waypoint"
2BB4  55420200           [015] eq         0   4   265  ; nil, to [17] if true
2BB8  14008000           [016] jmp        1            ; to [18]
2BBC  09408100           [017] settable   0   258 256  ; "waypoint" 1
2BC0  86400004           [018] gettable   4   0   258  ; "waypoint"
2BC4  06810104           [019] gettable   4   3   4  
2BC8  06400204           [020] gettable   4   4   256  ; 1
2BCC  86400005           [021] gettable   5   0   258  ; "waypoint"
2BD0  46810105           [022] gettable   5   3   5  
2BD4  C6C00205           [023] gettable   5   5   259  ; 2
2BD8  86400006           [024] gettable   6   0   258  ; "waypoint"
2BDC  0C400306           [025] add        6   6   256  ; 1
2BE0  45030007           [026] getglobal  7   13       ; table
2BE4  06C20307           [027] gettable   7   7   264  ; "getn"
2BE8  00800108           [028] move       8   3      
2BEC  99000107           [029] call       7   2   2  
2BF0  96810300           [030] lt         0   7   6    ; to [32] if true
2BF4  94038000           [031] jmp        15           ; to [47]
2BF8  05040007           [032] getglobal  7   16       ; IsIronManRace
2BFC  99800007           [033] call       7   1   2  
2C00  18800307           [034] test       7   7   0    ; to [36] if true
2C04  94008000           [035] jmp        3            ; to [39]
2C08  86400007           [036] gettable   7   0   258  ; "waypoint"
2C0C  0DC00306           [037] sub        6   7   256  ; 1
2C10  D4018000           [038] jmp        8            ; to [47]
2C14  0C400107           [039] add        7   2   256  ; 1
2C18  45040008           [040] getglobal  8   17       ; GameScoreLimit
2C1C  99800008           [041] call       8   1   2  
2C20  15820300           [042] eq         0   7   8    ; to [44] if true
2C24  54008000           [043] jmp        2            ; to [46]
2C28  86400006           [044] gettable   6   0   258  ; "waypoint"
2C2C  14008000           [045] jmp        1            ; to [47]
2C30  81010006           [046] loadk      6   6        ; 1
2C34  55420300           [047] eq         0   6   265  ; nil, to [49] if true
2C38  14008000           [048] jmp        1            ; to [50]
2C3C  81010006           [049] loadk      6   6        ; 1
2C40  0A800007           [050] newtable   7   1   0    ; array=1, hash=0
2C44  85040008           [051] getglobal  8   18       ; unpack
2C48  86810109           [052] gettable   9   3   6  
2C4C  06C00409           [053] gettable   9   9   256  ; 1
2C50  19000108           [054] call       8   2   0  
2C54  20000007           [055] setlisto   7   0        ; index 1 to top
2C58  46430208           [056] gettable   8   4   269  ; 3
2C5C  8C430408           [057] add        8   8   270  ; 7
2C60  09828607           [058] settable   7   269 8    ; 3
2C64  41050008           [059] loadk      8   21       ; 10
2C68  85050009           [060] getglobal  9   22       ; waypointtype
2C6C  46C40409           [061] gettable   9   9   273  ; "land"
2C70  0504000A           [062] getglobal  10  16       ; IsIronManRace
2C74  9980000A           [063] call       10  1   2  
2C78  1800050A           [064] test       10  10  0    ; to [66] if true
2C7C  94028000           [065] jmp        11           ; to [77]
2C80  0506000A           [066] getglobal  10  24       ; IsModelIdHeli
2C84  8502000B           [067] getglobal  11  10       ; main
2C88  46C1050B           [068] gettable   11  11  261  ; "game"
2C8C  CBC4050B           [069] self       11  11  275  ; "GetIronmanModelId"
2C90  8640000D           [070] gettable   13  0   258  ; "waypoint"
2C94  1980010B           [071] call       11  3   0  
2C98  9900000A           [072] call       10  0   2  
2C9C  1800050A           [073] test       10  10  0    ; to [75] if true
2CA0  54008000           [074] jmp        2            ; to [77]
2CA4  8505000A           [075] getglobal  10  22       ; waypointtype
2CA8  06450509           [076] gettable   9   10  276  ; "air"
2CAC  8640000A           [077] gettable   10  0   258  ; "waypoint"
2CB0  4503000B           [078] getglobal  11  13       ; table
2CB4  06C2050B           [079] gettable   11  11  264  ; "getn"
2CB8  0080010C           [080] move       12  3      
2CBC  9900010B           [081] call       11  2   2  
2CC0  D5020500           [082] eq         0   10  11   ; to [84] if true
2CC4  D4068000           [083] jmp        28           ; to [112]
2CC8  8502000A           [084] getglobal  10  10       ; main
2CCC  4641050A           [085] gettable   10  10  261  ; "game"
2CD0  4B45050A           [086] self       10  10  277  ; "GetCurrentLapNumber"
2CD4  8BC5000C           [087] self       12  1   278  ; "PlayerNum"
2CD8  1900010C           [088] call       12  2   0  
2CDC  9900000A           [089] call       10  0   2  
2CE0  4504000B           [090] getglobal  11  17       ; GameScoreLimit
2CE4  9980000B           [091] call       11  1   2  
2CE8  D5020500           [092] eq         0   10  11   ; to [94] if true
2CEC  54048000           [093] jmp        18           ; to [112]
2CF0  8507000A           [094] getglobal  10  30       ; SetWaypoint
2CF4  8BC5000B           [095] self       11  1   278  ; "PlayerNum"
2CF8  9900010B           [096] call       11  2   2  
2CFC  0000020C           [097] move       12  4      
2D00  0080030D           [098] move       13  7      
2D04  4105000E           [099] loadk      14  21       ; 10
2D08  C107000F           [100] loadk      15  31       ; 95
2D0C  01080010           [101] loadk      16  32       ; 160
2D10  41080011           [102] loadk      17  33       ; 106
2D14  81080012           [103] loadk      18  34       ; 128
2D18  4F478713           [104] div        19  270 285  ; 7 8
2D1C  CE040413           [105] mul        19  8   19 
2D20  00800214           [106] move       20  5      
2D24  02000015           [107] loadbool   21  0   0    ; false
2D28  00800416           [108] move       22  9      
2D2C  9980060A           [109] call       10  13  2  
2D30  89828B00           [110] settable   0   279 10   ; "wp"
2D34  54088000           [111] jmp        34           ; to [146]
2D38  8507000A           [112] getglobal  10  30       ; SetWaypoint
2D3C  8BC5000B           [113] self       11  1   278  ; "PlayerNum"
2D40  9900010B           [114] call       11  2   2  
2D44  0000020C           [115] move       12  4      
2D48  0080030D           [116] move       13  7      
2D4C  0000040E           [117] move       14  8      
2D50  0109000F           [118] loadk      15  36       ; 237
2D54  41090010           [119] loadk      16  37       ; 130
2D58  81090011           [120] loadk      17  38       ; 180
2D5C  C1090012           [121] loadk      18  39       ; 255
2D60  4F478713           [122] div        19  270 285  ; 7 8
2D64  CE040413           [123] mul        19  8   19 
2D68  00800214           [124] move       20  5      
2D6C  02800015           [125] loadbool   21  1   0    ; true
2D70  00800416           [126] move       22  9      
2D74  9980060A           [127] call       10  13  2  
2D78  89828B00           [128] settable   0   279 10   ; "wp"
2D7C  D4038000           [129] jmp        16           ; to [146]
2D80  850A000A           [130] getglobal  10  42       ; Wait
2D84  4105000B           [131] loadk      11  21       ; 10
2D88  5900010A           [132] call       10  2   1  
2D8C  C63F000A           [133] gettable   10  0   255  ; "newRacePosition"
2D90  4640000B           [134] gettable   11  0   257  ; "racePosition"
2D94  D5020501           [135] eq         1   10  11   ; to [137] if false
2D98  14028000           [136] jmp        9            ; to [146]
2D9C  C63F000A           [137] gettable   10  0   255  ; "newRacePosition"
2DA0  89828000           [138] settable   0   257 10   ; "racePosition"
2DA4  8502000A           [139] getglobal  10  10       ; main
2DA8  4641050A           [140] gettable   10  10  261  ; "game"
2DAC  4B49050A           [141] self       10  10  293  ; "SendRacePositionChangedMessage"
2DB0  8BC5000C           [142] self       12  1   278  ; "PlayerNum"
2DB4  9900010C           [143] call       12  2   2  
2DB8  4640000D           [144] gettable   13  0   257  ; "racePosition"
2DBC  5900020A           [145] call       10  4   1  
2DC0  C645000A           [146] gettable   10  0   279  ; "wp"
2DC4  8B48050A           [147] self       10  10  290  ; "HasBeenHit"
2DC8  9900010A           [148] call       10  2   2  
2DCC  5800050A           [149] test       10  10  1    ; to [151] if false
2DD0  14018000           [150] jmp        5            ; to [156]
2DD4  450A000A           [151] getglobal  10  41       ; PlayerCar
2DD8  0080000B           [152] move       11  1      
2DDC  9900010A           [153] call       10  2   2  
2DE0  5800050A           [154] test       10  10  1    ; to [156] if false
2DE4  54F97F00           [155] jmp        -26          ; to [130]
2DE8  C645000A           [156] gettable   10  0   279  ; "wp"
2DEC  8B49050A           [157] self       10  10  294  ; "Remove"
2DF0  5900010A           [158] call       10  2   1  
2DF4  450A000A           [159] getglobal  10  41       ; PlayerCar
2DF8  0080000B           [160] move       11  1      
2DFC  9900010A           [161] call       10  2   2  
2E00  5800050A           [162] test       10  10  1    ; to [164] if false
2E04  54028000           [163] jmp        10           ; to [174]
2E08  94008000           [164] jmp        3            ; to [168]
2E0C  850A000A           [165] getglobal  10  42       ; Wait
2E10  410B000B           [166] loadk      11  45       ; 100
2E14  5900010A           [167] call       10  2   1  
2E18  450A000A           [168] getglobal  10  41       ; PlayerCar
2E1C  0080000B           [169] move       11  1      
2E20  9900010A           [170] call       10  2   2  
2E24  1800050A           [171] test       10  10  0    ; to [173] if true
2E28  D4FD7F00           [172] jmp        -8           ; to [165]
2E2C  54098000           [173] jmp        38           ; to [212]
2E30  8502000A           [174] getglobal  10  10       ; main
2E34  4641050A           [175] gettable   10  10  261  ; "game"
2E38  0B4A050A           [176] self       10  10  296  ; "SendCheckpointHitMessage"
2E3C  8BC5000C           [177] self       12  1   278  ; "PlayerNum"
2E40  9900010C           [178] call       12  2   2  
2E44  8640000D           [179] gettable   13  0   258  ; "waypoint"
2E48  5900020A           [180] call       10  4   1  
2E4C  8640000A           [181] gettable   10  0   258  ; "waypoint"
2E50  0C40050A           [182] add        10  10  256  ; 1
2E54  89028100           [183] settable   0   258 10   ; "waypoint"
2E58  863F000A           [184] gettable   10  0   254  ; "totalWaypointCounter"
2E5C  0C40050A           [185] add        10  10  256  ; 1
2E60  89027F00           [186] settable   0   254 10   ; "totalWaypointCounter"
2E64  8640000A           [187] gettable   10  0   258  ; "waypoint"
2E68  4503000B           [188] getglobal  11  13       ; table
2E6C  06C2050B           [189] gettable   11  11  264  ; "getn"
2E70  0080010C           [190] move       12  3      
2E74  9900010B           [191] call       11  2   2  
2E78  96820500           [192] lt         0   11  10   ; to [194] if true
2E7C  54048000           [193] jmp        18           ; to [212]
2E80  0C400102           [194] add        2   2   256  ; 1
2E84  8502000A           [195] getglobal  10  10       ; main
2E88  4641050A           [196] gettable   10  10  261  ; "game"
2E8C  4B4A050A           [197] self       10  10  297  ; "SendLapCompleteMessage"
2E90  8BC5000C           [198] self       12  1   278  ; "PlayerNum"
2E94  1900010C           [199] call       12  2   0  
2E98  5900000A           [200] call       10  0   1  
2E9C  0500000A           [201] getglobal  10  0        ; print
2EA0  010C000B           [202] loadk      11  48       ; "lap "
2EA4  0000010C           [203] move       12  2      
2EA8  410C000D           [204] loadk      13  49       ; " complete !"
2EAC  5383050B           [205] concat     11  11  13 
2EB0  5900010A           [206] call       10  2   1  
2EB4  4504000A           [207] getglobal  10  17       ; GameScoreLimit
2EB8  9980000A           [208] call       10  1   2  
2EBC  96020100           [209] lt         0   2   10   ; to [211] if true
2EC0  14008000           [210] jmp        1            ; to [212]
2EC4  09408100           [211] settable   0   258 256  ; "waypoint" 1
2EC8  86400004           [212] gettable   4   0   258  ; "waypoint"
2ECC  45030005           [213] getglobal  5   13       ; table
2ED0  06C20205           [214] gettable   5   5   264  ; "getn"
2ED4  00800106           [215] move       6   3      
2ED8  99000105           [216] call       5   2   2  
2EDC  57010201           [217] le         1   4   5    ; to [219] if false
2EE0  94CC7F00           [218] jmp        -205         ; to [14]
2EE4  85020004           [219] getglobal  4   10       ; main
2EE8  46410204           [220] gettable   4   4   261  ; "game"
2EEC  85020005           [221] getglobal  5   10       ; main
2EF0  46C10205           [222] gettable   5   5   261  ; "game"
2EF4  06CB0205           [223] gettable   5   5   300  ; "numPlayersFinished"
2EF8  0CC00205           [224] add        5   5   256  ; 1
2EFC  49019604           [225] settable   4   300 5    ; "numPlayersFinished"
2F00  85020004           [226] getglobal  4   10       ; main
2F04  46410204           [227] gettable   4   4   261  ; "game"
2F08  464B0204           [228] gettable   4   4   301  ; "raceOver"
2F0C  02000005           [229] loadbool   5   0   0    ; false
2F10  55010200           [230] eq         0   4   5    ; to [232] if true
2F14  54018000           [231] jmp        6            ; to [238]
2F18  85020004           [232] getglobal  4   10       ; main
2F1C  46410204           [233] gettable   4   4   261  ; "game"
2F20  8B4B0204           [234] self       4   4   302  ; "SendRaceOverMessage"
2F24  8BC50006           [235] self       6   1   278  ; "PlayerNum"
2F28  19000106           [236] call       6   2   0  
2F2C  59000004           [237] call       4   0   1  
2F30  1B800000           [238] return     0   1      
                         ** end of function **

                         
2F34                     ** function [8] definition (level 2)
                         ** start of function **
2F34  00000000           string size (0)
                         source name: (none)
2F38  D8020000           line defined (728)
2F3C  00                 nups (0)
2F3D  01                 numparams (1)
2F3E  00                 is_vararg (0)
2F3F  03                 maxstacksize (3)
                         * lines:
2F40  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2F44  00000000           sizelocvars (0)
                         * upvalues:
2F48  00000000           sizeupvalues (0)
                         * constants:
2F4C  06000000           sizek (6)
2F50  04                 const type 4
2F51  06000000           string size (6)
2F55  7072696E7400       "print"
                         const [0]: "print"
2F5B  04                 const type 4
2F5C  18000000           string size (24)
2F60  4D756C7469526163+  "MultiRac"
2F68  65436C69656E743A+  "eClient:"
2F70  436C65616E557000   "CleanUp\0"
                         const [1]: "MultiRaceClient:CleanUp"
2F78  04                 const type 4
2F79  03000000           string size (3)
2F7D  777000             "wp"
                         const [2]: "wp"
2F80  04                 const type 4
2F81  07000000           string size (7)
2F85  52656D6F766500     "Remove"
                         const [3]: "Remove"
2F8C  04                 const type 4
2F8D  0F000000           string size (15)
2F91  52656D6F76655761+  "RemoveWa"
2F99  79706F696E7400     "ypoint\0"
                         const [4]: "RemoveWaypoint"
2FA0  04                 const type 4
2FA1  0B000000           string size (11)
2FA5  74686973706C6179+  "thisplay"
2FAD  657200             "er\0"
                         const [5]: "thisplayer"
                         * functions:
2FB0  00000000           sizep (0)
                         * code:
2FB4  0D000000           sizecode (13)
2FB8  05000001           [01] getglobal  1   0        ; print
2FBC  41000002           [02] loadk      2   1        ; "MultiRaceClient:CleanUp"
2FC0  59000101           [03] call       1   2   1  
2FC4  063F0001           [04] gettable   1   0   252  ; "wp"
2FC8  18800001           [05] test       1   1   0    ; to [7] if true
2FCC  94008000           [06] jmp        3            ; to [10]
2FD0  063F0001           [07] gettable   1   0   252  ; "wp"
2FD4  4BBF0001           [08] self       1   1   253  ; "Remove"
2FD8  59000101           [09] call       1   2   1  
2FDC  05010001           [10] getglobal  1   4        ; RemoveWaypoint
2FE0  C63F0002           [11] gettable   2   0   255  ; "thisplayer"
2FE4  59000101           [12] call       1   2   1  
2FE8  1B800000           [13] return     0   1      
                         ** end of function **

                         
2FEC                     ** function [9] definition (level 2)
                         ** start of function **
2FEC  00000000           string size (0)
                         source name: (none)
2FF0  E1020000           line defined (737)
2FF4  00                 nups (0)
2FF5  01                 numparams (1)
2FF6  00                 is_vararg (0)
2FF7  11                 maxstacksize (17)
                         * lines:
2FF8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2FFC  00000000           sizelocvars (0)
                         * upvalues:
3000  00000000           sizeupvalues (0)
                         * constants:
3004  44000000           sizek (68)
3008  04                 const type 4
3009  06000000           string size (6)
300D  747261636B00       "track"
                         const [0]: "track"
3013  04                 const type 4
3014  0B000000           string size (11)
3018  416C6C506C617965+  "AllPlaye"
3020  727300             "rs\0"
                         const [1]: "AllPlayers"
3023  04                 const type 4
3024  11000000           string size (17)
3028  506C617965724361+  "PlayerCa"
3030  72436F6E74726F6C+  "rControl"
3038  00                 "\0"
                         const [2]: "PlayerCarControl"
3039  04                 const type 4
303A  17000000           string size (23)
303E  4765744576657279+  "GetEvery"
3046  6F6E655065657247+  "onePeerG"
304E  726F7570496400     "roupId\0"
                         const [3]: "GetEveryonePeerGroupId"
3055  04                 const type 4
3056  0E000000           string size (14)
305A  526573746F726543+  "RestoreC"
3062  616D65726100       "amera\0"
                         const [4]: "RestoreCamera"
3068  03                 const type 3
3069  00000000           const [5]: (0)
306D  04                 const type 4
306E  07000000           string size (7)
3072  706C6179657200     "player"
                         const [6]: "player"
3079  04                 const type 4
307A  0B000000           string size (11)
307E  5465787453707269+  "TextSpri"
3086  746500             "te\0"
                         const [7]: "TextSprite"
3089  03                 const type 3
308A  0000F043           const [8]: (480)
308E  03                 const type 3
308F  00000040           const [9]: (2)
3093  03                 const type 3
3094  00004842           const [10]: (50)
3098  03                 const type 3
3099  0000803F           const [11]: (1)
309D  04                 const type 4
309E  06000000           string size (6)
30A2  5363616C6500       "Scale"
                         const [12]: "Scale"
30A8  03                 const type 3
30A9  0000C03F           const [13]: (1.5)
30AD  04                 const type 4
30AE  06000000           string size (6)
30B2  5374796C6500       "Style"
                         const [14]: "Style"
30B8  04                 const type 4
30B9  07000000           string size (7)
30BD  436F6C6F757200     "Colour"
                         const [15]: "Colour"
30C4  03                 const type 3
30C5  00007F43           const [16]: (255)
30C9  04                 const type 4
30CA  05000000           string size (5)
30CE  5465787400         "Text"
                         const [17]: "Text"
30D3  04                 const type 4
30D4  05000000           string size (5)
30D8  5E535E3300         "^S^3"
                         const [18]: "^S^3"
30DD  04                 const type 4
30DE  05000000           string size (5)
30E2  5761697400         "Wait"
                         const [19]: "Wait"
30E7  03                 const type 3
30E8  00007A44           const [20]: (1000)
30EC  04                 const type 4
30ED  05000000           string size (5)
30F1  5E535E3200         "^S^2"
                         const [21]: "^S^2"
30F6  04                 const type 4
30F7  05000000           string size (5)
30FB  5E535E3100         "^S^1"
                         const [22]: "^S^1"
3100  04                 const type 4
3101  08000000           string size (8)
3105  4D52414345474F00   "MRACEGO"
                         const [23]: "MRACEGO"
310D  03                 const type 3
310E  0000FA43           const [24]: (500)
3112  04                 const type 4
3113  07000000           string size (7)
3117  52656D6F766500     "Remove"
                         const [25]: "Remove"
311E  04                 const type 4
311F  0A000000           string size (10)
3123  53656E644576656E+  "SendEven"
312B  7400               "t\0"
                         const [26]: "SendEvent"
312D  04                 const type 4
312E  0F000000           string size (15)
3132  4D53475F52414345+  "MSG_RACE"
313A  5F535441525400     "_START\0"
                         const [27]: "MSG_RACE_START"
3141  04                 const type 4
3142  06000000           string size (6)
3146  706169727300       "pairs"
                         const [28]: "pairs"
314C  04                 const type 4
314D  06000000           string size (6)
3151  7072696E7400       "print"
                         const [29]: "print"
3157  04                 const type 4
3158  11000000           string size (17)
315C  5354415254494E47+  "STARTING"
3164  20434C49454E5420+  " CLIENT "
316C  00                 "\0"
                         const [30]: "STARTING CLIENT "
316D  00                 const type 0
                         const [31]: nil
316E  04                 const type 4
316F  0D000000           string size (13)
3173  636C69656E745468+  "clientTh"
317B  7265616400         "read\0"
                         const [32]: "clientThread"
3180  04                 const type 4
3181  10000000           string size (16)
3185  4D756C7469526163+  "MultiRac"
318D  65436C69656E7400   "eClient\0"
                         const [33]: "MultiRaceClient"
3195  04                 const type 4
3196  06000000           string size (6)
319A  537461727400       "Start"
                         const [34]: "Start"
31A0  03                 const type 3
31A1  00002041           const [35]: (10)
31A5  04                 const type 4
31A6  07000000           string size (7)
31AA  69706169727300     "ipairs"
                         const [36]: "ipairs"
31B1  04                 const type 4
31B2  0C000000           string size (12)
31B6  4973436F6E6E6563+  "IsConnec"
31BE  74656400           "ted\0"
                         const [37]: "IsConnected"
31C2  04                 const type 4
31C3  07000000           string size (7)
31C7  49734465616400     "IsDead"
                         const [38]: "IsDead"
31CE  04                 const type 4
31CF  05000000           string size (5)
31D3  53746F7000         "Stop"
                         const [39]: "Stop"
31D8  04                 const type 4
31D9  05000000           string size (5)
31DD  6D61696E00         "main"
                         const [40]: "main"
31E2  04                 const type 4
31E3  05000000           string size (5)
31E7  67616D6500         "game"
                         const [41]: "game"
31EC  04                 const type 4
31ED  11000000           string size (17)
31F1  616C6C5261636550+  "allRaceP"
31F9  6F736974696F6E73+  "ositions"
3201  00                 "\0"
                         const [42]: "allRacePositions"
3202  03                 const type 3
3203  003C1C46           const [43]: (9999)
3207  04                 const type 4
3208  06000000           string size (6)
320C  7461626C6500       "table"
                         const [44]: "table"
3212  04                 const type 4
3213  07000000           string size (7)
3217  72656D6F766500     "remove"
                         const [45]: "remove"
321E  04                 const type 4
321F  05000000           string size (5)
3223  736F727400         "sort"
                         const [46]: "sort"
3228  04                 const type 4
3229  16000000           string size (22)
322D  536F7274506C6179+  "SortPlay"
3235  6572734279506F73+  "ersByPos"
323D  6974696F6E00       "ition\0"
                         const [47]: "SortPlayersByPosition"
3243  04                 const type 4
3244  0E000000           string size (14)
3248  47616D65456C6170+  "GameElap"
3250  7365644D7300       "sedMs\0"
                         const [48]: "GameElapsedMs"
3256  04                 const type 4
3257  15000000           string size (21)
325B  63757272656E7452+  "currentR"
3263  616E6B4865617274+  "ankHeart"
326B  4265617400         "Beat\0"
                         const [49]: "currentRankHeartBeat"
3270  04                 const type 4
3271  1E000000           string size (30)
3275  504F534954494F4E+  "POSITION"
327D  5F48454152545F42+  "_HEART_B"
3285  4541545F46524551+  "EAT_FREQ"
328D  55454E435900       "UENCY\0"
                         const [50]: "POSITION_HEART_BEAT_FREQUENCY"
3293  04                 const type 4
3294  10000000           string size (16)
3298  6E65775261636550+  "newRaceP"
32A0  6F736974696F6E00   "osition\0"
                         const [51]: "newRacePosition"
32A8  04                 const type 4
32A9  1F000000           string size (31)
32AD  53656E6452616365+  "SendRace"
32B5  506F736974696F6E+  "Position"
32BD  4368616E6765644D+  "ChangedM"
32C5  65737361676500     "essage\0"
                         const [52]: "SendRacePositionChangedMessage"
32CC  04                 const type 4
32CD  0A000000           string size (10)
32D1  506C617965724E75+  "PlayerNu"
32D9  6D00               "m\0"
                         const [53]: "PlayerNum"
32DB  04                 const type 4
32DC  05000000           string size (5)
32E0  6765746E00         "getn"
                         const [54]: "getn"
32E5  04                 const type 4
32E6  0B000000           string size (11)
32EA  7261636557696E6E+  "raceWinn"
32F2  657200             "er\0"
                         const [55]: "raceWinner"
32F5  03                 const type 3
32F6  000080BF           const [56]: (-1)
32FA  04                 const type 4
32FB  11000000           string size (17)
32FF  446973706C617957+  "DisplayW"
3307  696E6E65724D7367+  "innerMsg"
330F  00                 "\0"
                         const [57]: "DisplayWinnerMsg"
3310  04                 const type 4
3311  13000000           string size (19)
3315  6E756D506C617965+  "numPlaye"
331D  727346696E697368+  "rsFinish"
3325  656400             "ed\0"
                         const [58]: "numPlayersFinished"
3328  04                 const type 4
3329  05000000           string size (5)
332D  6D61746800         "math"
                         const [59]: "math"
3332  04                 const type 4
3333  04000000           string size (4)
3337  6D696E00           "min"
                         const [60]: "min"
333B  04                 const type 4
333C  0E000000           string size (14)
3340  726163652066696E+  "race fin"
3348  697368656400       "ished\0"
                         const [61]: "race finished"
334E  04                 const type 4
334F  10000000           string size (16)
3353  436865636B466F72+  "CheckFor"
335B  5265737061776E00   "Respawn\0"
                         const [62]: "CheckForRespawn"
3363  04                 const type 4
3364  0F000000           string size (15)
3368  436865636B466F72+  "CheckFor"
3370  526573706F7400     "Respot\0"
                         const [63]: "CheckForRespot"
3377  04                 const type 4
3378  08000000           string size (8)
337C  4472617748554400   "DrawHUD"
                         const [64]: "DrawHUD"
3384  04                 const type 4
3385  11000000           string size (17)
3389  5365745472616666+  "SetTraff"
3391  69634E6F726D616C+  "icNormal"
3399  00                 "\0"
                         const [65]: "SetTrafficNormal"
339A  04                 const type 4
339B  0E000000           string size (14)
339F  497349726F6E4D61+  "IsIronMa"
33A7  6E5261636500       "nRace\0"
                         const [66]: "IsIronManRace"
33AD  04                 const type 4
33AE  12000000           string size (18)
33B2  5570646174654972+  "UpdateIr"
33BA  6F6E4D616E526163+  "onManRac"
33C2  6500               "e\0"
                         const [67]: "UpdateIronManRace"
                         * functions:
33C4  00000000           sizep (0)
                         * code:
33C8  E4000000           sizecode (228)
33CC  863E0001           [001] gettable   1   0   250  ; "track"
33D0  0A000002           [002] newtable   2   0   0    ; array=0, hash=0
33D4  45000003           [003] getglobal  3   1        ; AllPlayers
33D8  99800003           [004] call       3   1   2  
33DC  85000004           [005] getglobal  4   2        ; PlayerCarControl
33E0  C5000005           [006] getglobal  5   3        ; GetEveryonePeerGroupId
33E4  99800005           [007] call       5   1   2  
33E8  02000006           [008] loadbool   6   0   0    ; false
33EC  59800104           [009] call       4   3   1  
33F0  05010004           [010] getglobal  4   4        ; RestoreCamera
33F4  41010005           [011] loadk      5   5        ; 0
33F8  85010006           [012] getglobal  6   6        ; player
33FC  59800104           [013] call       4   3   1  
3400  C5010004           [014] getglobal  4   7        ; TextSprite
3404  C5000005           [015] getglobal  5   3        ; GetEveryonePeerGroupId
3408  99800005           [016] call       5   1   2  
340C  CF408106           [017] div        6   258 259  ; 480 2
3410  81020007           [018] loadk      7   10       ; 50
3414  C1020008           [019] loadk      8   11       ; 1
3418  99800204           [020] call       4   5   2  
341C  8B410205           [021] self       5   4   262  ; "Scale"
3420  41030007           [022] loadk      7   13       ; 1.5
3424  59800105           [023] call       5   3   1  
3428  0B420205           [024] self       5   4   264  ; "Style"
342C  41020007           [025] loadk      7   9        ; 2
3430  59800105           [026] call       5   3   1  
3434  4B420205           [027] self       5   4   265  ; "Colour"
3438  01040007           [028] loadk      7   16       ; 255
343C  01040008           [029] loadk      8   16       ; 255
3440  01040009           [030] loadk      9   16       ; 255
3444  0104000A           [031] loadk      10  16       ; 255
3448  59000305           [032] call       5   6   1  
344C  CB420205           [033] self       5   4   267  ; "Text"
3450  81040007           [034] loadk      7   18       ; "^S^3"
3454  59800105           [035] call       5   3   1  
3458  C5040005           [036] getglobal  5   19       ; Wait
345C  01050006           [037] loadk      6   20       ; 1000
3460  59000105           [038] call       5   2   1  
3464  CB420205           [039] self       5   4   267  ; "Text"
3468  41050007           [040] loadk      7   21       ; "^S^2"
346C  59800105           [041] call       5   3   1  
3470  C5040005           [042] getglobal  5   19       ; Wait
3474  01050006           [043] loadk      6   20       ; 1000
3478  59000105           [044] call       5   2   1  
347C  CB420205           [045] self       5   4   267  ; "Text"
3480  81050007           [046] loadk      7   22       ; "^S^1"
3484  59800105           [047] call       5   3   1  
3488  C5040005           [048] getglobal  5   19       ; Wait
348C  01050006           [049] loadk      6   20       ; 1000
3490  59000105           [050] call       5   2   1  
3494  85000005           [051] getglobal  5   2        ; PlayerCarControl
3498  C5000006           [052] getglobal  6   3        ; GetEveryonePeerGroupId
349C  99800006           [053] call       6   1   2  
34A0  02800007           [054] loadbool   7   1   0    ; true
34A4  59800105           [055] call       5   3   1  
34A8  CB420205           [056] self       5   4   267  ; "Text"
34AC  C1050007           [057] loadk      7   23       ; "MRACEGO"
34B0  59800105           [058] call       5   3   1  
34B4  C5040005           [059] getglobal  5   19       ; Wait
34B8  01060006           [060] loadk      6   24       ; 500
34BC  59000105           [061] call       5   2   1  
34C0  CB440205           [062] self       5   4   275  ; "Remove"
34C4  59000105           [063] call       5   2   1  
34C8  85060005           [064] getglobal  5   26       ; SendEvent
34CC  C5060006           [065] getglobal  6   27       ; MSG_RACE_START
34D0  59000105           [066] call       5   2   1  
34D4  02000005           [067] loadbool   5   0   0    ; false
34D8  05070006           [068] getglobal  6   28       ; pairs
34DC  00800107           [069] move       7   3      
34E0  59010106           [070] call       6   2   5  
34E4  DE038006           [071] tforprep   6   16       ; to [88]
34E8  4507000A           [072] getglobal  10  29       ; print
34EC  8107000B           [073] loadk      11  30       ; "STARTING CLIENT "
34F0  0000040C           [074] move       12  8      
34F4  1383050B           [075] concat     11  11  12 
34F8  5900010A           [076] call       10  2   1  
34FC  55C60401           [077] eq         1   9   281  ; nil, to [79] if false
3500  14028000           [078] jmp        9            ; to [88]
3504  8646000A           [079] gettable   10  0   282  ; "clientThread"
3508  4508000B           [080] getglobal  11  33       ; MultiRaceClient
350C  0A80000C           [081] newtable   12  1   0    ; array=1, hash=0
3510  0080040D           [082] move       13  9      
3514  1F00000C           [083] setlist    12  0        ; index 1 to 1
3518  9900010B           [084] call       11  2   2  
351C  0BC7050B           [085] self       11  11  284  ; "Start"
3520  9900010B           [086] call       11  2   2  
3524  C982040A           [087] settable   10  9   11 
3528  5D000006           [088] tforloop   6       1    ; to [90] if exit
352C  54FB7F00           [089] jmp        -18          ; to [72]
3530  02000006           [090] loadbool   6   0   0    ; false
3534  D41C8000           [091] jmp        116          ; to [208]
3538  C5040007           [092] getglobal  7   19       ; Wait
353C  C1080008           [093] loadk      8   35       ; 10
3540  59000107           [094] call       7   2   1  
3544  05090007           [095] getglobal  7   36       ; ipairs
3548  00800108           [096] move       8   3      
354C  59010107           [097] call       7   2   5  
3550  5E068007           [098] tforprep   7   26       ; to [125]
3554  4509000B           [099] getglobal  11  37       ; IsConnected
3558  0000050C           [100] move       12  10     
355C  9900010B           [101] call       11  2   2  
3560  1880050B           [102] test       11  11  0    ; to [104] if true
3564  14018000           [103] jmp        5            ; to [109]
3568  8509000B           [104] getglobal  11  38       ; IsDead
356C  0000050C           [105] move       12  10     
3570  9900010B           [106] call       11  2   2  
3574  1880050B           [107] test       11  11  0    ; to [109] if true
3578  D4038000           [108] jmp        16           ; to [125]
357C  55460501           [109] eq         1   10  281  ; nil, to [111] if false
3580  D4008000           [110] jmp        4            ; to [115]
3584  8646000B           [111] gettable   11  0   282  ; "clientThread"
3588  8682050B           [112] gettable   11  11  10 
358C  4BC8050B           [113] self       11  11  289  ; "Stop"
3590  5900010B           [114] call       11  2   1  
3594  050A000B           [115] getglobal  11  40       ; main
3598  C6C8050B           [116] gettable   11  11  291  ; "game"
359C  06C9050B           [117] gettable   11  11  292  ; "allRacePositions"
35A0  49C9040B           [118] settable   11  9   293  ; 9999
35A4  050B000B           [119] getglobal  11  44       ; table
35A8  C6C9050B           [120] gettable   11  11  295  ; "remove"
35AC  0080010C           [121] move       12  3      
35B0  0080040D           [122] move       13  9      
35B4  5980010B           [123] call       11  3   1  
35B8  54008000           [124] jmp        2            ; to [127]
35BC  5D000007           [125] tforloop   7       1    ; to [127] if exit
35C0  D4F87F00           [126] jmp        -28          ; to [99]
35C4  00800107           [127] move       7   3      
35C8  050B0008           [128] getglobal  8   44       ; table
35CC  064A0408           [129] gettable   8   8   296  ; "sort"
35D0  00800309           [130] move       9   7      
35D4  C50B000A           [131] getglobal  10  47       ; SortPlayersByPosition
35D8  59800108           [132] call       8   3   1  
35DC  02000008           [133] loadbool   8   0   0    ; false
35E0  050C0009           [134] getglobal  9   48       ; GameElapsedMs
35E4  99800009           [135] call       9   1   2  
35E8  C64A000A           [136] gettable   10  0   299  ; "currentRankHeartBeat"
35EC  8D820409           [137] sub        9   9   10 
35F0  850C000A           [138] getglobal  10  50       ; POSITION_HEART_BEAT_FREQUENCY
35F4  57020500           [139] le         0   10  9    ; to [141] if true
35F8  D4008000           [140] jmp        4            ; to [145]
35FC  050C0009           [141] getglobal  9   48       ; GameElapsedMs
3600  99800009           [142] call       9   1   2  
3604  49829500           [143] settable   0   299 9    ; "currentRankHeartBeat"
3608  02800008           [144] loadbool   8   1   0    ; true
360C  05090009           [145] getglobal  9   36       ; ipairs
3610  0080030A           [146] move       10  7      
3614  59010109           [147] call       9   2   5  
3618  9E038009           [148] tforprep   9   15       ; to [164]
361C  55460601           [149] eq         1   12  281  ; nil, to [151] if false
3620  14038000           [150] jmp        13           ; to [164]
3624  8646000D           [151] gettable   13  0   282  ; "clientThread"
3628  0683060D           [152] gettable   13  13  12 
362C  C982960D           [153] settable   13  301 11   ; "newRacePosition"
3630  0280000D           [154] loadbool   13  1   0    ; true
3634  55030400           [155] eq         0   8   13   ; to [157] if true
3638  94018000           [156] jmp        7            ; to [164]
363C  050A000D           [157] getglobal  13  40       ; main
3640  C6C8060D           [158] gettable   13  13  291  ; "game"
3644  8BCB060D           [159] self       13  13  302  ; "SendRacePositionChangedMessage"
3648  CB4B060F           [160] self       15  12  303  ; "PlayerNum"
364C  9900010F           [161] call       15  2   2  
3650  00800510           [162] move       16  11     
3654  5900020D           [163] call       13  4   1  
3658  5D000009           [164] tforloop   9       1    ; to [166] if exit
365C  94FB7F00           [165] jmp        -17          ; to [149]
3660  050B0009           [166] getglobal  9   44       ; table
3664  06CC0409           [167] gettable   9   9   304  ; "getn"
3668  0080010A           [168] move       10  3      
366C  99000109           [169] call       9   2   2  
3670  464C000A           [170] gettable   10  0   305  ; "raceWinner"
3674  954C0501           [171] eq         1   10  306  ; -1, to [173] if false
3678  D4008000           [172] jmp        4            ; to [177]
367C  CB4C000A           [173] self       10  0   307  ; "DisplayWinnerMsg"
3680  464C000C           [174] gettable   12  0   305  ; "raceWinner"
3684  5980010A           [175] call       10  3   1  
3688  02800005           [176] loadbool   5   1   0    ; true
368C  0280000A           [177] loadbool   10  1   0    ; true
3690  95820200           [178] eq         0   5   10   ; to [180] if true
3694  54038000           [179] jmp        14           ; to [194]
3698  050A000A           [180] getglobal  10  40       ; main
369C  C648050A           [181] gettable   10  10  291  ; "game"
36A0  064D050A           [182] gettable   10  10  308  ; "numPlayersFinished"
36A4  C50E000B           [183] getglobal  11  59       ; math
36A8  86CD050B           [184] gettable   11  11  310  ; "min"
36AC  C102000C           [185] loadk      12  11       ; 1
36B0  0080040D           [186] move       13  9      
36B4  9980010B           [187] call       11  3   2  
36B8  97820500           [188] le         0   11  10   ; to [190] if true
36BC  D4008000           [189] jmp        4            ; to [194]
36C0  4507000A           [190] getglobal  10  29       ; print
36C4  410F000B           [191] loadk      11  61       ; "race finished"
36C8  5900010A           [192] call       10  2   1  
36CC  02800006           [193] loadbool   6   1   0    ; true
36D0  0B4E000A           [194] self       10  0   312  ; "CheckForRespawn"
36D4  5900010A           [195] call       10  2   1  
36D8  4B4E000A           [196] self       10  0   313  ; "CheckForRespot"
36DC  5900010A           [197] call       10  2   1  
36E0  8B4E000A           [198] self       10  0   314  ; "DrawHUD"
36E4  5900010A           [199] call       10  2   1  
36E8  CB4E000A           [200] self       10  0   315  ; "SetTrafficNormal"
36EC  5900010A           [201] call       10  2   1  
36F0  8510000A           [202] getglobal  10  66       ; IsIronManRace
36F4  9980000A           [203] call       10  1   2  
36F8  1800050A           [204] test       10  10  0    ; to [206] if true
36FC  54008000           [205] jmp        2            ; to [208]
3700  4B4F000A           [206] self       10  0   317  ; "UpdateIronManRace"
3704  5900010A           [207] call       10  2   1  
3708  18000306           [208] test       6   6   0    ; to [210] if true
370C  54E27F00           [209] jmp        -118         ; to [92]
3710  05070007           [210] getglobal  7   28       ; pairs
3714  00800108           [211] move       8   3      
3718  59010107           [212] call       7   2   5  
371C  5E018007           [213] tforprep   7   6        ; to [220]
3720  55460501           [214] eq         1   10  281  ; nil, to [216] if false
3724  D4008000           [215] jmp        4            ; to [220]
3728  8646000B           [216] gettable   11  0   282  ; "clientThread"
372C  8682050B           [217] gettable   11  11  10 
3730  4BC8050B           [218] self       11  11  289  ; "Stop"
3734  5900010B           [219] call       11  2   1  
3738  5D000007           [220] tforloop   7       1    ; to [222] if exit
373C  D4FD7F00           [221] jmp        -8           ; to [214]
3740  94008000           [222] jmp        3            ; to [226]
3744  C5040007           [223] getglobal  7   19       ; Wait
3748  C1020008           [224] loadk      8   11       ; 1
374C  59000107           [225] call       7   2   1  
3750  D4FE7F00           [226] jmp        -4           ; to [223]
3754  1B800000           [227] return     0   1      
3758  1B800000           [228] return     0   1      
                         ** end of function **

                         
375C                     ** function [10] definition (level 2)
                         ** start of function **
375C  00000000           string size (0)
                         source name: (none)
3760  64030000           line defined (868)
3764  00                 nups (0)
3765  02                 numparams (2)
3766  00                 is_vararg (0)
3767  0B                 maxstacksize (11)
                         * lines:
3768  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
376C  00000000           sizelocvars (0)
                         * upvalues:
3770  00000000           sizeupvalues (0)
                         * constants:
3774  0D000000           sizek (13)
3778  04                 const type 4
3779  0C000000           string size (12)
377D  4973436F6E6E6563+  "IsConnec"
3785  74656400           "ted\0"
                         const [0]: "IsConnected"
3789  00                 const type 0
                         const [1]: nil
378A  04                 const type 4
378B  05000000           string size (5)
378F  6D61696E00         "main"
                         const [2]: "main"
3794  04                 const type 4
3795  05000000           string size (5)
3799  67616D6500         "game"
                         const [3]: "game"
379E  04                 const type 4
379F  0D000000           string size (13)
37A3  636C69656E745468+  "clientTh"
37AB  7265616400         "read\0"
                         const [4]: "clientThread"
37B0  04                 const type 4
37B1  15000000           string size (21)
37B5  746F74616C576179+  "totalWay"
37BD  706F696E74436F75+  "pointCou"
37C5  6E74657200         "nter\0"
                         const [5]: "totalWaypointCounter"
37CA  04                 const type 4
37CB  09000000           string size (9)
37CF  776179706F696E74+  "waypoint"
37D7  00                 "\0"
                         const [6]: "waypoint"
37D8  03                 const type 3
37D9  0000C842           const [7]: (100)
37DD  03                 const type 3
37DE  0000803F           const [8]: (1)
37E2  03                 const type 3
37E3  000080BF           const [9]: (-1)
37E7  04                 const type 4
37E8  06000000           string size (6)
37EC  747261636B00       "track"
                         const [10]: "track"
37F2  04                 const type 4
37F3  09000000           string size (9)
37F7  44697374616E6365+  "Distance"
37FF  00                 "\0"
                         const [11]: "Distance"
3800  04                 const type 4
3801  0F000000           string size (15)
3805  506C61796572506F+  "PlayerPo"
380D  736974696F6E00     "sition\0"
                         const [12]: "PlayerPosition"
                         * functions:
3814  00000000           sizep (0)
                         * code:
3818  51000000           sizecode (81)
381C  05000002           [01] getglobal  2   0        ; IsConnected
3820  00000003           [02] move       3   0      
3824  99000102           [03] call       2   2   2  
3828  18000102           [04] test       2   2   0    ; to [6] if true
382C  54008000           [05] jmp        2            ; to [8]
3830  D53E0000           [06] eq         0   0   251  ; nil, to [8] if true
3834  54008000           [07] jmp        2            ; to [10]
3838  02000002           [08] loadbool   2   0   0    ; false
383C  1B000102           [09] return     2   2      
3840  05000002           [10] getglobal  2   0        ; IsConnected
3844  00800003           [11] move       3   1      
3848  99000102           [12] call       2   2   2  
384C  18000102           [13] test       2   2   0    ; to [15] if true
3850  54008000           [14] jmp        2            ; to [17]
3854  D5BE0000           [15] eq         0   1   251  ; nil, to [17] if true
3858  54008000           [16] jmp        2            ; to [19]
385C  02800002           [17] loadbool   2   1   0    ; true
3860  1B000102           [18] return     2   2      
3864  85000002           [19] getglobal  2   2        ; main
3868  463F0102           [20] gettable   2   2   253  ; "game"
386C  863F0102           [21] gettable   2   2   254  ; "clientThread"
3870  06000102           [22] gettable   2   2   0  
3874  C63F0102           [23] gettable   2   2   255  ; "totalWaypointCounter"
3878  85000003           [24] getglobal  3   2        ; main
387C  46BF0103           [25] gettable   3   3   253  ; "game"
3880  86BF0103           [26] gettable   3   3   254  ; "clientThread"
3884  46800103           [27] gettable   3   3   1  
3888  C6BF0103           [28] gettable   3   3   255  ; "totalWaypointCounter"
388C  D5000101           [29] eq         1   2   3    ; to [31] if false
3890  14018000           [30] jmp        5            ; to [36]
3894  96800101           [31] lt         1   3   2    ; to [33] if false
3898  14008000           [32] jmp        1            ; to [34]
389C  42000004           [33] loadbool   4   0   1    ; false, to [35]
38A0  02800004           [34] loadbool   4   1   0    ; true
38A4  1B000104           [35] return     4   2      
38A8  85000004           [36] getglobal  4   2        ; main
38AC  463F0204           [37] gettable   4   4   253  ; "game"
38B0  863F0204           [38] gettable   4   4   254  ; "clientThread"
38B4  06000204           [39] gettable   4   4   0  
38B8  06400204           [40] gettable   4   4   256  ; "waypoint"
38BC  85000005           [41] getglobal  5   2        ; main
38C0  46BF0205           [42] gettable   5   5   253  ; "game"
38C4  86BF0205           [43] gettable   5   5   254  ; "clientThread"
38C8  46800205           [44] gettable   5   5   1  
38CC  06C00205           [45] gettable   5   5   256  ; "waypoint"
38D0  55010200           [46] eq         0   4   5    ; to [48] if true
38D4  D4008000           [47] jmp        4            ; to [52]
38D8  55400201           [48] eq         1   4   257  ; 100, to [50] if false
38DC  54008000           [49] jmp        2            ; to [52]
38E0  D5400200           [50] eq         0   4   259  ; -1, to [52] if true
38E4  14018000           [51] jmp        5            ; to [57]
38E8  16810201           [52] lt         1   5   4    ; to [54] if false
38EC  14008000           [53] jmp        1            ; to [55]
38F0  42000006           [54] loadbool   6   0   1    ; false, to [56]
38F4  02800006           [55] loadbool   6   1   0    ; true
38F8  1B000106           [56] return     6   2      
38FC  D53E0201           [57] eq         1   4   251  ; nil, to [59] if false
3900  54058000           [58] jmp        22           ; to [81]
3904  85000006           [59] getglobal  6   2        ; main
3908  463F0306           [60] gettable   6   6   253  ; "game"
390C  06410306           [61] gettable   6   6   260  ; "track"
3910  06010306           [62] gettable   6   6   4  
3914  86400306           [63] gettable   6   6   258  ; 1
3918  C5020007           [64] getglobal  7   11       ; Distance
391C  05030008           [65] getglobal  8   12       ; PlayerPosition
3920  00000009           [66] move       9   0      
3924  99000108           [67] call       8   2   2  
3928  00000309           [68] move       9   6      
392C  99800107           [69] call       7   3   2  
3930  C5020008           [70] getglobal  8   11       ; Distance
3934  05030009           [71] getglobal  9   12       ; PlayerPosition
3938  0080000A           [72] move       10  1      
393C  99000109           [73] call       9   2   2  
3940  0000030A           [74] move       10  6      
3944  99800108           [75] call       8   3   2  
3948  16820301           [76] lt         1   7   8    ; to [78] if false
394C  14008000           [77] jmp        1            ; to [79]
3950  42000007           [78] loadbool   7   0   1    ; false, to [80]
3954  02800007           [79] loadbool   7   1   0    ; true
3958  1B000107           [80] return     7   2      
395C  1B800000           [81] return     0   1      
                         ** end of function **

                         
3960                     ** function [11] definition (level 2)
                         ** start of function **
3960  00000000           string size (0)
                         source name: (none)
3964  83030000           line defined (899)
3968  00                 nups (0)
3969  01                 numparams (1)
396A  00                 is_vararg (0)
396B  12                 maxstacksize (18)
                         * lines:
396C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3970  00000000           sizelocvars (0)
                         * upvalues:
3974  00000000           sizeupvalues (0)
                         * constants:
3978  16000000           sizek (22)
397C  04                 const type 4
397D  18000000           string size (24)
3981  4765744E756D4972+  "GetNumIr"
3989  6F6E4D616E4C6567+  "onManLeg"
3991  4368616E67657300   "Changes\0"
                         const [0]: "GetNumIronManLegChanges"
3999  03                 const type 3
399A  0000803F           const [1]: (1)
399E  04                 const type 4
399F  11000000           string size (17)
39A3  497356656869636C+  "IsVehicl"
39AB  65577265636B6564+  "eWrecked"
39B3  00                 "\0"
                         const [2]: "IsVehicleWrecked"
39B4  04                 const type 4
39B5  0E000000           string size (14)
39B9  6D794C6567566568+  "myLegVeh"
39C1  69636C657300       "icles\0"
                         const [3]: "myLegVehicles"
39C7  00                 const type 0
                         const [4]: nil
39C8  04                 const type 4
39C9  0F000000           string size (15)
39CD  6D794C6173745761+  "myLastWa"
39D5  79706F696E7400     "ypoint\0"
                         const [5]: "myLastWaypoint"
39DC  04                 const type 4
39DD  08000000           string size (8)
39E1  6C65673156656800   "leg1Veh"
                         const [6]: "leg1Veh"
39E9  03                 const type 3
39EA  00000040           const [7]: (2)
39EE  04                 const type 4
39EF  08000000           string size (8)
39F3  6C65673256656800   "leg2Veh"
                         const [8]: "leg2Veh"
39FB  03                 const type 3
39FC  00004040           const [9]: (3)
3A00  04                 const type 4
3A01  08000000           string size (8)
3A05  6C65673356656800   "leg3Veh"
                         const [10]: "leg3Veh"
3A0D  04                 const type 4
3A0E  08000000           string size (8)
3A12  6C65673456656800   "leg4Veh"
                         const [11]: "leg4Veh"
3A1A  04                 const type 4
3A1B  06000000           string size (6)
3A1F  7072696E7400       "print"
                         const [12]: "print"
3A25  04                 const type 4
3A26  17000000           string size (23)
3A2A  4372656174696E67+  "Creating"
3A32  2061206C65672076+  " a leg v"
3A3A  656869636C6500     "ehicle\0"
                         const [13]: "Creating a leg vehicle"
3A41  04                 const type 4
3A42  0E000000           string size (14)
3A46  4372656174655665+  "CreateVe"
3A4E  6869636C6500       "hicle\0"
                         const [14]: "CreateVehicle"
3A54  04                 const type 4
3A55  13000000           string size (19)
3A59  56656869636C6541+  "VehicleA"
3A61  646433644D61726B+  "dd3dMark"
3A69  657200             "er\0"
                         const [15]: "VehicleAdd3dMarker"
3A6C  04                 const type 4
3A6D  0A000000           string size (10)
3A71  6E756D57504C6567+  "numWPLeg"
3A79  3100               "1\0"
                         const [16]: "numWPLeg1"
3A7B  04                 const type 4
3A7C  12000000           string size (18)
3A80  63757272656E744C+  "currentL"
3A88  656756656869636C+  "egVehicl"
3A90  6500               "e\0"
                         const [17]: "currentLegVehicle"
3A92  04                 const type 4
3A93  13000000           string size (19)
3A97  446F49726F6E4D61+  "DoIronMa"
3A9F  6E4C65674368616E+  "nLegChan"
3AA7  676500             "ge\0"
                         const [18]: "DoIronManLegChange"
3AAA  04                 const type 4
3AAB  0A000000           string size (10)
3AAF  6E756D57504C6567+  "numWPLeg"
3AB7  3200               "2\0"
                         const [19]: "numWPLeg2"
3AB9  04                 const type 4
3ABA  0A000000           string size (10)
3ABE  6E756D57504C6567+  "numWPLeg"
3AC6  3300               "3\0"
                         const [20]: "numWPLeg3"
3AC8  03                 const type 3
3AC9  00008040           const [21]: (4)
                         * functions:
3ACD  00000000           sizep (0)
                         * code:
3AD1  71000000           sizecode (113)
3AD5  8B3E0001           [001] self       1   0   250  ; "GetNumIronManLegChanges"
3AD9  99000101           [002] call       1   2   2  
3ADD  41000002           [003] loadk      2   1        ; 1
3AE1  41000003           [004] loadk      3   1        ; 1
3AE5  00800004           [005] move       4   1      
3AE9  41000005           [006] loadk      5   1        ; 1
3AED  4D810103           [007] sub        3   3   5  
3AF1  94108000           [008] jmp        67           ; to [76]
3AF5  85000006           [009] getglobal  6   2        ; IsVehicleWrecked
3AF9  463F0007           [010] gettable   7   0   253  ; "myLegVehicles"
3AFD  C6800307           [011] gettable   7   7   3  
3B01  C6BE0307           [012] gettable   7   7   251  ; 1
3B05  99000106           [013] call       6   2   2  
3B09  18000306           [014] test       6   6   0    ; to [16] if true
3B0D  94008000           [015] jmp        3            ; to [19]
3B11  463F0006           [016] gettable   6   0   253  ; "myLegVehicles"
3B15  C6000306           [017] gettable   6   6   3  
3B19  89BF7D06           [018] settable   6   251 254  ; 1 nil
3B1D  463F0006           [019] gettable   6   0   253  ; "myLegVehicles"
3B21  C6000306           [020] gettable   6   6   3  
3B25  C63E0306           [021] gettable   6   6   251  ; 1
3B29  953F0300           [022] eq         0   6   254  ; nil, to [24] if true
3B2D  D40C8000           [023] jmp        52           ; to [76]
3B31  C63F0006           [024] gettable   6   0   255  ; "myLastWaypoint"
3B35  03800307           [025] loadnil    7   7      
3B39  D5BE0100           [026] eq         0   3   251  ; 1, to [28] if true
3B3D  54008000           [027] jmp        2            ; to [30]
3B41  06400007           [028] gettable   7   0   256  ; "leg1Veh"
3B45  14028000           [029] jmp        9            ; to [39]
3B49  55C00100           [030] eq         0   3   257  ; 2, to [32] if true
3B4D  54008000           [031] jmp        2            ; to [34]
3B51  86400007           [032] gettable   7   0   258  ; "leg2Veh"
3B55  14018000           [033] jmp        5            ; to [39]
3B59  D5C00100           [034] eq         0   3   259  ; 3, to [36] if true
3B5D  54008000           [035] jmp        2            ; to [38]
3B61  06410007           [036] gettable   7   0   260  ; "leg3Veh"
3B65  14008000           [037] jmp        1            ; to [39]
3B69  46410007           [038] gettable   7   0   261  ; "leg4Veh"
3B6D  05030008           [039] getglobal  8   12       ; print
3B71  41030009           [040] loadk      9   13       ; "Creating a leg vehicle"
3B75  59000108           [041] call       8   2   1  
3B79  0A000008           [042] newtable   8   0   0    ; array=0, hash=0
3B7D  463F0009           [043] gettable   9   0   253  ; "myLegVehicles"
3B81  C6800409           [044] gettable   9   9   3  
3B85  46C00409           [045] gettable   9   9   257  ; 2
3B89  C6BE0409           [046] gettable   9   9   251  ; 1
3B8D  49827D08           [047] settable   8   251 9    ; 1
3B91  463F0009           [048] gettable   9   0   253  ; "myLegVehicles"
3B95  C6800409           [049] gettable   9   9   3  
3B99  46C00409           [050] gettable   9   9   257  ; 2
3B9D  46C00409           [051] gettable   9   9   257  ; 2
3BA1  49828008           [052] settable   8   257 9    ; 2
3BA5  463F0009           [053] gettable   9   0   253  ; "myLegVehicles"
3BA9  C6800409           [054] gettable   9   9   3  
3BAD  46C00409           [055] gettable   9   9   257  ; 2
3BB1  C6C00409           [056] gettable   9   9   259  ; 3
3BB5  49828108           [057] settable   8   259 9    ; 3
3BB9  463F0009           [058] gettable   9   0   253  ; "myLegVehicles"
3BBD  C6800409           [059] gettable   9   9   3  
3BC1  C6C00409           [060] gettable   9   9   259  ; 3
3BC5  463F000A           [061] gettable   10  0   253  ; "myLegVehicles"
3BC9  C600050A           [062] gettable   10  10  3  
3BCD  8503000B           [063] getglobal  11  14       ; CreateVehicle
3BD1  0080030C           [064] move       12  7      
3BD5  0000040D           [065] move       13  8      
3BD9  0080040E           [066] move       14  9      
3BDD  0300080F           [067] loadnil    15  16     
3BE1  02800011           [068] loadbool   17  1   0    ; true
3BE5  9980030B           [069] call       11  7   2  
3BE9  C9827D0A           [070] settable   10  251 11   ; 1
3BED  C503000A           [071] getglobal  10  15       ; VehicleAdd3dMarker
3BF1  463F000B           [072] gettable   11  0   253  ; "myLegVehicles"
3BF5  C680050B           [073] gettable   11  11  3  
3BF9  C6BE050B           [074] gettable   11  11  251  ; 1
3BFD  5900010A           [075] call       10  2   1  
3C01  DCEE7F03           [076] forloop    3   -68      ; to [9] if loop
3C05  C63F0003           [077] gettable   3   0   255  ; "myLastWaypoint"
3C09  86420004           [078] gettable   4   0   266  ; "numWPLeg1"
3C0D  15810100           [079] eq         0   3   4    ; to [81] if true
3C11  94018000           [080] jmp        7            ; to [88]
3C15  C6420004           [081] gettable   4   0   267  ; "currentLegVehicle"
3C19  D53E0200           [082] eq         0   4   251  ; 1, to [84] if true
3C1D  D4008000           [083] jmp        4            ; to [88]
3C21  49C08500           [084] settable   0   267 257  ; "currentLegVehicle" 2
3C25  0B430004           [085] self       4   0   268  ; "DoIronManLegChange"
3C29  59000104           [086] call       4   2   1  
3C2D  14068000           [087] jmp        25           ; to [113]
3C31  86420004           [088] gettable   4   0   266  ; "numWPLeg1"
3C35  46430005           [089] gettable   5   0   269  ; "numWPLeg2"
3C39  4C010204           [090] add        4   4   5  
3C3D  15810100           [091] eq         0   3   4    ; to [93] if true
3C41  94018000           [092] jmp        7            ; to [100]
3C45  C6420004           [093] gettable   4   0   267  ; "currentLegVehicle"
3C49  55400200           [094] eq         0   4   257  ; 2, to [96] if true
3C4D  D4008000           [095] jmp        4            ; to [100]
3C51  C9C08500           [096] settable   0   267 259  ; "currentLegVehicle" 3
3C55  0B430004           [097] self       4   0   268  ; "DoIronManLegChange"
3C59  59000104           [098] call       4   2   1  
3C5D  14038000           [099] jmp        13           ; to [113]
3C61  86420004           [100] gettable   4   0   266  ; "numWPLeg1"
3C65  46430005           [101] gettable   5   0   269  ; "numWPLeg2"
3C69  4C010204           [102] add        4   4   5  
3C6D  86430005           [103] gettable   5   0   270  ; "numWPLeg3"
3C71  4C010204           [104] add        4   4   5  
3C75  15810100           [105] eq         0   3   4    ; to [107] if true
3C79  54018000           [106] jmp        6            ; to [113]
3C7D  C6420004           [107] gettable   4   0   267  ; "currentLegVehicle"
3C81  D5400200           [108] eq         0   4   259  ; 3, to [110] if true
3C85  94008000           [109] jmp        3            ; to [113]
3C89  C9C38500           [110] settable   0   267 271  ; "currentLegVehicle" 4
3C8D  0B430004           [111] self       4   0   268  ; "DoIronManLegChange"
3C91  59000104           [112] call       4   2   1  
3C95  1B800000           [113] return     0   1      
                         ** end of function **

                         
3C99                     ** function [12] definition (level 2)
                         ** start of function **
3C99  00000000           string size (0)
                         source name: (none)
3C9D  C8030000           line defined (968)
3CA1  00                 nups (0)
3CA2  01                 numparams (1)
3CA3  00                 is_vararg (0)
3CA4  04                 maxstacksize (4)
                         * lines:
3CA5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3CA9  00000000           sizelocvars (0)
                         * upvalues:
3CAD  00000000           sizeupvalues (0)
                         * constants:
3CB1  0D000000           sizek (13)
3CB5  04                 const type 4
3CB6  0E000000           string size (14)
3CBA  747261666669634E+  "trafficN"
3CC2  6F726D616C00       "ormal\0"
                         const [0]: "trafficNormal"
3CC8  04                 const type 4
3CC9  0C000000           string size (12)
3CCD  7261636553746172+  "raceStar"
3CD5  74656400           "ted\0"
                         const [1]: "raceStarted"
3CD9  04                 const type 4
3CDA  0E000000           string size (14)
3CDE  47616D65456C6170+  "GameElap"
3CE6  7365644D7300       "sedMs\0"
                         const [2]: "GameElapsedMs"
3CEC  03                 const type 3
3CED  00401C46           const [3]: (10000)
3CF1  04                 const type 4
3CF2  11000000           string size (17)
3CF6  47656E6572617465+  "Generate"
3CFE  416D6269656E7473+  "Ambients"
3D06  00                 "\0"
                         const [4]: "GenerateAmbients"
3D07  04                 const type 4
3D08  09000000           string size (9)
3D0C  4973536572766572+  "IsServer"
3D14  00                 "\0"
                         const [5]: "IsServer"
3D15  04                 const type 4
3D16  06000000           string size (6)
3D1A  7072696E7400       "print"
                         const [6]: "print"
3D20  04                 const type 4
3D21  14000000           string size (20)
3D25  456E61626C696E67+  "Enabling"
3D2D  20526F6164204E6F+  " Road No"
3D35  64657300           "des\0"
                         const [7]: "Enabling Road Nodes"
3D39  04                 const type 4
3D3A  17000000           string size (23)
3D3E  546F67676C65526F+  "ToggleRo"
3D46  6164734174537461+  "adsAtSta"
3D4E  72744C696E6500     "rtLine\0"
                         const [8]: "ToggleRoadsAtStartLine"
3D55  04                 const type 4
3D56  12000000           string size (18)
3D5A  416D494C65616469+  "AmILeadi"
3D62  6E67546865526163+  "ngTheRac"
3D6A  6500               "e\0"
                         const [9]: "AmILeadingTheRace"
3D6C  04                 const type 4
3D6D  12000000           string size (18)
3D71  5365744D6178416D+  "SetMaxAm"
3D79  6269656E74436172+  "bientCar"
3D81  7300               "s\0"
                         const [10]: "SetMaxAmbientCars"
3D83  03                 const type 3
3D84  0000C040           const [11]: (6)
3D88  03                 const type 3
3D89  00004040           const [12]: (3)
                         * functions:
3D8D  00000000           sizep (0)
                         * code:
3D91  2D000000           sizecode (45)
3D95  863E0001           [01] gettable   1   0   250  ; "trafficNormal"
3D99  02000002           [02] loadbool   2   0   0    ; false
3D9D  95800000           [03] eq         0   1   2    ; to [5] if true
3DA1  D4058000           [04] jmp        24           ; to [29]
3DA5  C63E0001           [05] gettable   1   0   251  ; "raceStarted"
3DA9  02800002           [06] loadbool   2   1   0    ; true
3DAD  95800000           [07] eq         0   1   2    ; to [9] if true
3DB1  D4048000           [08] jmp        20           ; to [29]
3DB5  85000001           [09] getglobal  1   2        ; GameElapsedMs
3DB9  99800001           [10] call       1   1   2  
3DBD  56807E00           [11] lt         0   253 1    ; 10000, to [13] if true
3DC1  D4038000           [12] jmp        16           ; to [29]
3DC5  02800001           [13] loadbool   1   1   0    ; true
3DC9  49007D00           [14] settable   0   250 1    ; "trafficNormal"
3DCD  05010001           [15] getglobal  1   4        ; GenerateAmbients
3DD1  02800002           [16] loadbool   2   1   0    ; true
3DD5  59000101           [17] call       1   2   1  
3DD9  45010001           [18] getglobal  1   5        ; IsServer
3DDD  99800001           [19] call       1   1   2  
3DE1  18800001           [20] test       1   1   0    ; to [22] if true
3DE5  94058000           [21] jmp        23           ; to [45]
3DE9  85010001           [22] getglobal  1   6        ; print
3DED  C1010002           [23] loadk      2   7        ; "Enabling Road Nodes"
3DF1  59000101           [24] call       1   2   1  
3DF5  8B400001           [25] self       1   0   258  ; "ToggleRoadsAtStartLine"
3DF9  02000003           [26] loadbool   3   0   0    ; false
3DFD  59800101           [27] call       1   3   1  
3E01  D4038000           [28] jmp        16           ; to [45]
3E05  863E0001           [29] gettable   1   0   250  ; "trafficNormal"
3E09  02800002           [30] loadbool   2   1   0    ; true
3E0D  95800000           [31] eq         0   1   2    ; to [33] if true
3E11  D4028000           [32] jmp        12           ; to [45]
3E15  CB400001           [33] self       1   0   259  ; "AmILeadingTheRace"
3E19  99000101           [34] call       1   2   2  
3E1D  02800002           [35] loadbool   2   1   0    ; true
3E21  95800000           [36] eq         0   1   2    ; to [38] if true
3E25  D4008000           [37] jmp        4            ; to [42]
3E29  85020001           [38] getglobal  1   10       ; SetMaxAmbientCars
3E2D  C1020002           [39] loadk      2   11       ; 6
3E31  59000101           [40] call       1   2   1  
3E35  94008000           [41] jmp        3            ; to [45]
3E39  85020001           [42] getglobal  1   10       ; SetMaxAmbientCars
3E3D  01030002           [43] loadk      2   12       ; 3
3E41  59000101           [44] call       1   2   1  
3E45  1B800000           [45] return     0   1      
                         ** end of function **

                         
3E49                     ** function [13] definition (level 2)
                         ** start of function **
3E49  00000000           string size (0)
                         source name: (none)
3E4D  DB030000           line defined (987)
3E51  00                 nups (0)
3E52  01                 numparams (1)
3E53  00                 is_vararg (0)
3E54  07                 maxstacksize (7)
                         * lines:
3E55  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3E59  00000000           sizelocvars (0)
                         * upvalues:
3E5D  00000000           sizeupvalues (0)
                         * constants:
3E61  0F000000           sizek (15)
3E65  04                 const type 4
3E66  0F000000           string size (15)
3E6A  6D794C6173745761+  "myLastWa"
3E72  79706F696E7400     "ypoint\0"
                         const [0]: "myLastWaypoint"
3E79  00                 const type 0
                         const [1]: nil
3E7A  04                 const type 4
3E7B  07000000           string size (7)
3E7F  506C6179657200     "Player"
                         const [2]: "Player"
3E86  04                 const type 4
3E87  06000000           string size (6)
3E8B  747261636B00       "track"
                         const [3]: "track"
3E91  03                 const type 3
3E92  0000803F           const [4]: (1)
3E96  04                 const type 4
3E97  0B000000           string size (11)
3E9B  726573706F745465+  "respotTe"
3EA3  787400             "xt\0"
                         const [5]: "respotText"
3EA6  04                 const type 4
3EA7  07000000           string size (7)
3EAB  52656D6F766500     "Remove"
                         const [6]: "Remove"
3EB2  04                 const type 4
3EB3  0A000000           string size (10)
3EB7  4973506C6179696E+  "IsPlayin"
3EBF  6700               "g\0"
                         const [7]: "IsPlaying"
3EC1  04                 const type 4
3EC2  05000000           string size (5)
3EC6  5761697400         "Wait"
                         const [8]: "Wait"
3ECB  03                 const type 3
3ECC  00001644           const [9]: (600)
3ED0  04                 const type 4
3ED1  0E000000           string size (14)
3ED5  43616D6572614661+  "CameraFa"
3EDD  64654F757400       "deOut\0"
                         const [10]: "CameraFadeOut"
3EE3  03                 const type 3
3EE4  00004040           const [11]: (3)
3EE8  03                 const type 3
3EE9  00004843           const [12]: (200)
3EED  04                 const type 4
3EEE  1D000000           string size (29)
3EF2  437265617465506C+  "CreatePl"
3EFA  61796572696E4361+  "ayerinCa"
3F02  724174547261636B+  "rAtTrack"
3F0A  4E6F646500         "Node\0"
                         const [13]: "CreatePlayerinCarAtTrackNode"
3F0F  04                 const type 4
3F10  0D000000           string size (13)
3F14  43616D6572614661+  "CameraFa"
3F1C  6465496E00         "deIn\0"
                         const [14]: "CameraFadeIn"
                         * functions:
3F21  00000000           sizep (0)
                         * code:
3F25  29000000           sizecode (41)
3F29  863E0001           [01] gettable   1   0   250  ; "myLastWaypoint"
3F2D  D5BE0000           [02] eq         0   1   251  ; nil, to [4] if true
3F31  14008000           [03] jmp        1            ; to [5]
3F35  1B800000           [04] return     0   1      
3F39  85000001           [05] getglobal  1   2        ; Player
3F3D  99800001           [06] call       1   1   2  
3F41  463F0002           [07] gettable   2   0   253  ; "track"
3F45  863E0003           [08] gettable   3   0   250  ; "myLastWaypoint"
3F49  C6000102           [09] gettable   2   2   3  
3F4D  863F0102           [10] gettable   2   2   254  ; 1
3F51  C63F0003           [11] gettable   3   0   255  ; "respotText"
3F55  D5BE0101           [12] eq         1   3   251  ; nil, to [14] if false
3F59  D4008000           [13] jmp        4            ; to [18]
3F5D  C63F0003           [14] gettable   3   0   255  ; "respotText"
3F61  0BC00103           [15] self       3   3   256  ; "Remove"
3F65  59000103           [16] call       3   2   1  
3F69  C9BE7F00           [17] settable   0   255 251  ; "respotText" nil
3F6D  4BC00003           [18] self       3   1   257  ; "IsPlaying"
3F71  99000103           [19] call       3   2   2  
3F75  58800103           [20] test       3   3   1    ; to [22] if false
3F79  94048000           [21] jmp        19           ; to [41]
3F7D  05020003           [22] getglobal  3   8        ; Wait
3F81  41020004           [23] loadk      4   9        ; 600
3F85  59000103           [24] call       3   2   1  
3F89  85020003           [25] getglobal  3   10       ; CameraFadeOut
3F8D  C1020004           [26] loadk      4   11       ; 3
3F91  59000103           [27] call       3   2   1  
3F95  05020003           [28] getglobal  3   8        ; Wait
3F99  01030004           [29] loadk      4   12       ; 200
3F9D  59000103           [30] call       3   2   1  
3FA1  CB410003           [31] self       3   0   263  ; "CreatePlayerinCarAtTrackNode"
3FA5  863E0005           [32] gettable   5   0   250  ; "myLastWaypoint"
3FA9  02000006           [33] loadbool   6   0   0    ; false
3FAD  59000203           [34] call       3   4   1  
3FB1  05020003           [35] getglobal  3   8        ; Wait
3FB5  01030004           [36] loadk      4   12       ; 200
3FB9  59000103           [37] call       3   2   1  
3FBD  85030003           [38] getglobal  3   14       ; CameraFadeIn
3FC1  C1020004           [39] loadk      4   11       ; 3
3FC5  59000103           [40] call       3   2   1  
3FC9  1B800000           [41] return     0   1      
                         ** end of function **

                         
3FCD                     ** function [14] definition (level 2)
                         ** start of function **
3FCD  00000000           string size (0)
                         source name: (none)
3FD1  F6030000           line defined (1014)
3FD5  00                 nups (0)
3FD6  01                 numparams (1)
3FD7  00                 is_vararg (0)
3FD8  08                 maxstacksize (8)
                         * lines:
3FD9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3FDD  00000000           sizelocvars (0)
                         * upvalues:
3FE1  00000000           sizeupvalues (0)
                         * constants:
3FE5  2B000000           sizek (43)
3FE9  04                 const type 4
3FEA  17000000           string size (23)
3FEE  49734C6F63616C50+  "IsLocalP"
3FF6  6C61796572496E56+  "layerInV"
3FFE  656869636C6500     "ehicle\0"
                         const [0]: "IsLocalPlayerInVehicle"
4005  04                 const type 4
4006  1E000000           string size (30)
400A  49734C6F63616C50+  "IsLocalP"
4012  6C61796572456E74+  "layerEnt"
401A  6572696E67415665+  "eringAVe"
4022  6869636C6500       "hicle\0"
                         const [1]: "IsLocalPlayerEnteringAVehicle"
4028  04                 const type 4
4029  0E000000           string size (14)
402D  726573706F74436F+  "respotCo"
4035  756E74657200       "unter\0"
                         const [2]: "respotCounter"
403B  03                 const type 3
403C  00000000           const [3]: (0)
4040  04                 const type 4
4041  0B000000           string size (11)
4045  726573706F745465+  "respotTe"
404D  787400             "xt\0"
                         const [4]: "respotText"
4050  00                 const type 0
                         const [5]: nil
4051  04                 const type 4
4052  07000000           string size (7)
4056  52656D6F766500     "Remove"
                         const [6]: "Remove"
405D  04                 const type 4
405E  0E000000           string size (14)
4062  47616D65456C6170+  "GameElap"
406A  7365644D7300       "sedMs\0"
                         const [7]: "GameElapsedMs"
4070  04                 const type 4
4071  11000000           string size (17)
4075  726573706F744C61+  "respotLa"
407D  7374557064617465+  "stUpdate"
4085  00                 "\0"
                         const [8]: "respotLastUpdate"
4086  04                 const type 4
4087  05000000           string size (5)
408B  6D61696E00         "main"
                         const [9]: "main"
4090  04                 const type 4
4091  05000000           string size (5)
4095  67616D6500         "game"
                         const [10]: "game"
409A  04                 const type 4
409B  14000000           string size (20)
409F  47657454696D6542+  "GetTimeB"
40A7  65666F7265526573+  "eforeRes"
40AF  706F7400           "pot\0"
                         const [11]: "GetTimeBeforeRespot"
40B3  03                 const type 3
40B4  0000803F           const [12]: (1)
40B8  04                 const type 4
40B9  0F000000           string size (15)
40BD  636F6C6C65637467+  "collectg"
40C5  61726261676500     "arbage\0"
                         const [13]: "collectgarbage"
40CC  04                 const type 4
40CD  1D000000           string size (29)
40D1  437265617465506C+  "CreatePl"
40D9  61796572696E4361+  "ayerinCa"
40E1  724174547261636B+  "rAtTrack"
40E9  4E6F646500         "Node\0"
                         const [14]: "CreatePlayerinCarAtTrackNode"
40EE  04                 const type 4
40EF  0F000000           string size (15)
40F3  6D794C6173745761+  "myLastWa"
40FB  79706F696E7400     "ypoint\0"
                         const [15]: "myLastWaypoint"
4102  04                 const type 4
4103  0A000000           string size (10)
4107  53686F7752616461+  "ShowRada"
410F  7200               "r\0"
                         const [16]: "ShowRadar"
4111  04                 const type 4
4112  0B000000           string size (11)
4116  5465787453707269+  "TextSpri"
411E  746500             "te\0"
                         const [17]: "TextSprite"
4121  04                 const type 4
4122  07000000           string size (7)
4126  506C6179657200     "Player"
                         const [18]: "Player"
412D  04                 const type 4
412E  0A000000           string size (10)
4132  506C617965724E75+  "PlayerNu"
413A  6D00               "m\0"
                         const [19]: "PlayerNum"
413C  03                 const type 3
413D  00007043           const [20]: (240)
4141  03                 const type 3
4142  00004842           const [21]: (50)
4146  03                 const type 3
4147  00005243           const [22]: (210)
414B  04                 const type 4
414C  06000000           string size (6)
4150  5363616C6500       "Scale"
                         const [23]: "Scale"
4156  03                 const type 3
4157  0000403F           const [24]: (0.75)
415B  04                 const type 4
415C  06000000           string size (6)
4160  5374796C6500       "Style"
                         const [25]: "Style"
4166  04                 const type 4
4167  07000000           string size (7)
416B  436F6C6F757200     "Colour"
                         const [26]: "Colour"
4172  03                 const type 3
4173  0000D442           const [27]: (106)
4177  03                 const type 3
4178  00002443           const [28]: (164)
417C  03                 const type 3
417D  00007F43           const [29]: (255)
4181  04                 const type 4
4182  05000000           string size (5)
4186  5E535E2000         "^S^ "
                         const [30]: "^S^ "
418B  04                 const type 4
418C  0D000000           string size (13)
4190  49734A6574736B69+  "IsJetski"
4198  5261636500         "Race\0"
                         const [31]: "IsJetskiRace"
419D  03                 const type 3
419E  00000040           const [32]: (2)
41A2  04                 const type 4
41A3  1B000000           string size (27)
41A7  5E545E4D52414345+  "^T^MRACE"
41AF  31325E535E203120+  "12^S^ 1 "
41B7  5E545E4D524A5346+  "^T^MRJSF"
41BF  523100             "R1\0"
                         const [33]: "^T^MRACE12^S^ 1 ^T^MRJSFR1"
41C2  04                 const type 4
41C3  07000000           string size (7)
41C7  737472696E6700     "string"
                         const [34]: "string"
41CE  04                 const type 4
41CF  07000000           string size (7)
41D3  666F726D617400     "format"
                         const [35]: "format"
41DA  04                 const type 4
41DB  05000000           string size (5)
41DF  252E306400         "%.0d"
                         const [36]: "%.0d"
41E4  04                 const type 4
41E5  0F000000           string size (15)
41E9  5E545E4D52414345+  "^T^MRACE"
41F1  31325E535E2000     "12^S^ \0"
                         const [37]: "^T^MRACE12^S^ "
41F8  04                 const type 4
41F9  0F000000           string size (15)
41FD  5E535E205E545E4D+  "^S^ ^T^M"
4205  524A5346523200     "RJSFR2\0"
                         const [38]: "^S^ ^T^MRJSFR2"
420C  04                 const type 4
420D  1B000000           string size (27)
4211  5E545E4D52414345+  "^T^MRACE"
4219  31325E535E203120+  "12^S^ 1 "
4221  5E545E4D52414345+  "^T^MRACE"
4229  313400             "14\0"
                         const [39]: "^T^MRACE12^S^ 1 ^T^MRACE14"
422C  04                 const type 4
422D  0F000000           string size (15)
4231  5E535E205E545E4D+  "^S^ ^T^M"
4239  52414345313300     "RACE13\0"
                         const [40]: "^S^ ^T^MRACE13"
4240  04                 const type 4
4241  05000000           string size (5)
4245  5465787400         "Text"
                         const [41]: "Text"
424A  04                 const type 4
424B  04000000           string size (4)
424F  5E535E00           "^S^"
                         const [42]: "^S^"
                         * functions:
4253  00000000           sizep (0)
                         * code:
4257  95000000           sizecode (149)
425B  05000001           [001] getglobal  1   0        ; IsLocalPlayerInVehicle
425F  99800001           [002] call       1   1   2  
4263  02800002           [003] loadbool   2   1   0    ; true
4267  95800001           [004] eq         1   1   2    ; to [6] if false
426B  14018000           [005] jmp        5            ; to [11]
426F  45000001           [006] getglobal  1   1        ; IsLocalPlayerEnteringAVehicle
4273  99800001           [007] call       1   1   2  
4277  02800002           [008] loadbool   2   1   0    ; true
427B  95800000           [009] eq         0   1   2    ; to [11] if true
427F  14028000           [010] jmp        9            ; to [20]
4283  493F7E00           [011] settable   0   252 253  ; "respotCounter" 0
4287  863F0001           [012] gettable   1   0   254  ; "respotText"
428B  D5BF0001           [013] eq         1   1   255  ; nil, to [15] if false
428F  94208000           [014] jmp        131          ; to [146]
4293  863F0001           [015] gettable   1   0   254  ; "respotText"
4297  0BC00001           [016] self       1   1   256  ; "Remove"
429B  59000101           [017] call       1   2   1  
429F  C93F7F00           [018] settable   0   254 255  ; "respotText" nil
42A3  541F8000           [019] jmp        126          ; to [146]
42A7  063F0001           [020] gettable   1   0   252  ; "respotCounter"
42AB  C5010002           [021] getglobal  2   7        ; GameElapsedMs
42AF  99800002           [022] call       2   1   2  
42B3  86400003           [023] gettable   3   0   258  ; "respotLastUpdate"
42B7  CD000102           [024] sub        2   2   3  
42BB  8C800001           [025] add        1   1   2  
42BF  49007E00           [026] settable   0   252 1    ; "respotCounter"
42C3  45020001           [027] getglobal  1   9        ; main
42C7  06C10001           [028] gettable   1   1   260  ; "game"
42CB  4BC10001           [029] self       1   1   261  ; "GetTimeBeforeRespot"
42CF  99000101           [030] call       1   2   2  
42D3  97C10000           [031] le         0   1   262  ; 1, to [33] if true
42D7  54038000           [032] jmp        14           ; to [47]
42DB  45030001           [033] getglobal  1   13       ; collectgarbage
42DF  59800001           [034] call       1   1   1  
42E3  0B420001           [035] self       1   0   264  ; "CreatePlayerinCarAtTrackNode"
42E7  46420003           [036] gettable   3   0   265  ; "myLastWaypoint"
42EB  02000004           [037] loadbool   4   0   0    ; false
42EF  59000201           [038] call       1   4   1  
42F3  863F0001           [039] gettable   1   0   254  ; "respotText"
42F7  18800001           [040] test       1   1   0    ; to [42] if true
42FB  D4198000           [041] jmp        104          ; to [146]
42FF  863F0001           [042] gettable   1   0   254  ; "respotText"
4303  0BC00001           [043] self       1   1   256  ; "Remove"
4307  59000101           [044] call       1   2   1  
430B  C93F7F00           [045] settable   0   254 255  ; "respotText" nil
430F  94188000           [046] jmp        99           ; to [146]
4313  863F0001           [047] gettable   1   0   254  ; "respotText"
4317  D5BF0000           [048] eq         0   1   255  ; nil, to [50] if true
431B  540A8000           [049] jmp        42           ; to [92]
431F  05040001           [050] getglobal  1   16       ; ShowRadar
4323  99800001           [051] call       1   1   2  
4327  18800001           [052] test       1   1   0    ; to [54] if true
432B  94028000           [053] jmp        11           ; to [65]
432F  45040001           [054] getglobal  1   17       ; TextSprite
4333  85040002           [055] getglobal  2   18       ; Player
4337  99800002           [056] call       2   1   2  
433B  4B430102           [057] self       2   2   269  ; "PlayerNum"
433F  99000102           [058] call       2   2   2  
4343  CC438703           [059] add        3   270 271  ; 240 50
4347  81050004           [060] loadk      4   22       ; 210
434B  01030005           [061] loadk      5   12       ; 1
434F  99800201           [062] call       1   5   2  
4353  49007F00           [063] settable   0   254 1    ; "respotText"
4357  54028000           [064] jmp        10           ; to [75]
435B  45040001           [065] getglobal  1   17       ; TextSprite
435F  85040002           [066] getglobal  2   18       ; Player
4363  99800002           [067] call       2   1   2  
4367  4B430102           [068] self       2   2   269  ; "PlayerNum"
436B  99000102           [069] call       2   2   2  
436F  01050003           [070] loadk      3   20       ; 240
4373  81050004           [071] loadk      4   22       ; 210
4377  01030005           [072] loadk      5   12       ; 1
437B  99800201           [073] call       1   5   2  
437F  49007F00           [074] settable   0   254 1    ; "respotText"
4383  863F0001           [075] gettable   1   0   254  ; "respotText"
4387  4BC40001           [076] self       1   1   273  ; "Scale"
438B  01060003           [077] loadk      3   24       ; 0.75
438F  59800101           [078] call       1   3   1  
4393  863F0001           [079] gettable   1   0   254  ; "respotText"
4397  CBC40001           [080] self       1   1   275  ; "Style"
439B  01030003           [081] loadk      3   12       ; 1
439F  59800101           [082] call       1   3   1  
43A3  863F0001           [083] gettable   1   0   254  ; "respotText"
43A7  0BC50001           [084] self       1   1   276  ; "Colour"
43AB  0A000203           [085] newtable   3   4   0    ; array=4, hash=0
43AF  C1000004           [086] loadk      4   3        ; 0
43B3  C1060005           [087] loadk      5   27       ; 106
43B7  01070006           [088] loadk      6   28       ; 164
43BB  41070007           [089] loadk      7   29       ; 255
43BF  DF000003           [090] setlist    3   3        ; index 1 to 4
43C3  59800101           [091] call       1   3   1  
43C7  81070001           [092] loadk      1   30       ; "^S^ "
43CB  C5070002           [093] getglobal  2   31       ; IsJetskiRace
43CF  99800002           [094] call       2   1   2  
43D3  18000102           [095] test       2   2   0    ; to [97] if true
43D7  54058000           [096] jmp        22           ; to [119]
43DB  45020002           [097] getglobal  2   9        ; main
43DF  06410102           [098] gettable   2   2   260  ; "game"
43E3  4B410102           [099] self       2   2   261  ; "GetTimeBeforeRespot"
43E7  99000102           [100] call       2   2   2  
43EB  96460100           [101] lt         0   2   282  ; 2, to [103] if true
43EF  54008000           [102] jmp        2            ; to [105]
43F3  41080001           [103] loadk      1   33       ; "^T^MRACE12^S^ 1 ^T^MRJSFR1"
43F7  94088000           [104] jmp        35           ; to [140]
43FB  85080002           [105] getglobal  2   34       ; string
43FF  46470102           [106] gettable   2   2   285  ; "format"
4403  01090003           [107] loadk      3   36       ; "%.0d"
4407  45020004           [108] getglobal  4   9        ; main
440B  06410204           [109] gettable   4   4   260  ; "game"
440F  4B410204           [110] self       4   4   261  ; "GetTimeBeforeRespot"
4413  19000104           [111] call       4   2   0  
4417  99000002           [112] call       2   0   2  
441B  00000101           [113] move       1   2      
441F  41090002           [114] loadk      2   37       ; "^T^MRACE12^S^ "
4423  00800003           [115] move       3   1      
4427  81090004           [116] loadk      4   38       ; "^S^ ^T^MRJSFR2"
442B  13010101           [117] concat     1   2   4  
442F  14058000           [118] jmp        21           ; to [140]
4433  45020002           [119] getglobal  2   9        ; main
4437  06410102           [120] gettable   2   2   260  ; "game"
443B  4B410102           [121] self       2   2   261  ; "GetTimeBeforeRespot"
443F  99000102           [122] call       2   2   2  
4443  96460100           [123] lt         0   2   282  ; 2, to [125] if true
4447  54008000           [124] jmp        2            ; to [127]
444B  C1090001           [125] loadk      1   39       ; "^T^MRACE12^S^ 1 ^T^MRACE14"
444F  14038000           [126] jmp        13           ; to [140]
4453  85080002           [127] getglobal  2   34       ; string
4457  46470102           [128] gettable   2   2   285  ; "format"
445B  01090003           [129] loadk      3   36       ; "%.0d"
445F  45020004           [130] getglobal  4   9        ; main
4463  06410204           [131] gettable   4   4   260  ; "game"
4467  4B410204           [132] self       4   4   261  ; "GetTimeBeforeRespot"
446B  19000104           [133] call       4   2   0  
446F  99000002           [134] call       2   0   2  
4473  00000101           [135] move       1   2      
4477  41090002           [136] loadk      2   37       ; "^T^MRACE12^S^ "
447B  00800003           [137] move       3   1      
447F  010A0004           [138] loadk      4   40       ; "^S^ ^T^MRACE13"
4483  13010101           [139] concat     1   2   4  
4487  863F0002           [140] gettable   2   0   254  ; "respotText"
448B  CB480102           [141] self       2   2   291  ; "Text"
448F  810A0004           [142] loadk      4   42       ; "^S^"
4493  00800005           [143] move       5   1      
4497  53010204           [144] concat     4   4   5  
449B  59800102           [145] call       2   3   1  
449F  C5010001           [146] getglobal  1   7        ; GameElapsedMs
44A3  99800001           [147] call       1   1   2  
44A7  49008100           [148] settable   0   258 1    ; "respotLastUpdate"
44AB  1B800000           [149] return     0   1      
                         ** end of function **

                         
44AF                     ** function [15] definition (level 2)
                         ** start of function **
44AF  00000000           string size (0)
                         source name: (none)
44B3  3C040000           line defined (1084)
44B7  00                 nups (0)
44B8  02                 numparams (2)
44B9  00                 is_vararg (0)
44BA  0A                 maxstacksize (10)
                         * lines:
44BB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
44BF  00000000           sizelocvars (0)
                         * upvalues:
44C3  00000000           sizeupvalues (0)
                         * constants:
44C7  0B000000           sizek (11)
44CB  04                 const type 4
44CC  0C000000           string size (12)
44D0  6772696453687566+  "gridShuf"
44D8  666C6500           "fle\0"
                         const [0]: "gridShuffle"
44DC  00                 const type 0
                         const [1]: nil
44DD  03                 const type 3
44DE  00000000           const [2]: (0)
44E2  04                 const type 4
44E3  14000000           string size (20)
44E7  63757272656E7452+  "currentR"
44EF  616365506F736974+  "acePosit"
44F7  696F6E00           "ion\0"
                         const [3]: "currentRacePosition"
44FB  04                 const type 4
44FC  0B000000           string size (11)
4500  416C6C506C617965+  "AllPlaye"
4508  727300             "rs\0"
                         const [4]: "AllPlayers"
450B  04                 const type 4
450C  06000000           string size (6)
4510  7461626C6500       "table"
                         const [5]: "table"
4516  04                 const type 4
4517  05000000           string size (5)
451B  6765746E00         "getn"
                         const [6]: "getn"
4520  03                 const type 3
4521  0000803F           const [7]: (1)
4525  04                 const type 4
4526  11000000           string size (17)
452A  616C6C5261636550+  "allRaceP"
4532  6F736974696F6E73+  "ositions"
453A  00                 "\0"
                         const [8]: "allRacePositions"
453B  04                 const type 4
453C  06000000           string size (6)
4540  7072696E7400       "print"
                         const [9]: "print"
4546  04                 const type 4
4547  10000000           string size (16)
454B  4772696420536875+  "Grid Shu"
4553  66666C65203D3D00   "ffle ==\0"
                         const [10]: "Grid Shuffle =="
                         * functions:
455B  00000000           sizep (0)
                         * code:
455F  32000000           sizecode (50)
4563  49007D00           [01] settable   0   250 1    ; "gridShuffle"
4567  863E0002           [02] gettable   2   0   250  ; "gridShuffle"
456B  D53E0100           [03] eq         0   2   251  ; nil, to [5] if true
456F  14008000           [04] jmp        1            ; to [6]
4573  093F7D00           [05] settable   0   250 252  ; "gridShuffle" 0
4577  463F0002           [06] gettable   2   0   253  ; "currentRacePosition"
457B  4C000102           [07] add        2   2   1  
457F  89807E00           [08] settable   0   253 2    ; "currentRacePosition"
4583  05010002           [09] getglobal  2   4        ; AllPlayers
4587  99800002           [10] call       2   1   2  
458B  45010003           [11] getglobal  3   5        ; table
458F  06C00103           [12] gettable   3   3   256  ; "getn"
4593  00000104           [13] move       4   2      
4597  99000103           [14] call       3   2   2  
459B  463F0004           [15] gettable   4   0   253  ; "currentRacePosition"
459F  16810100           [16] lt         0   3   4    ; to [18] if true
45A3  94008000           [17] jmp        3            ; to [21]
45A7  463F0004           [18] gettable   4   0   253  ; "currentRacePosition"
45AB  CD000204           [19] sub        4   4   3  
45AF  09817E00           [20] settable   0   253 4    ; "currentRacePosition"
45B3  81000004           [21] loadk      4   2        ; 0
45B7  C1010005           [22] loadk      5   7        ; 1
45BB  00800106           [23] move       6   3      
45BF  C1010007           [24] loadk      7   7        ; 1
45C3  CD810205           [25] sub        5   5   7  
45C7  14048000           [26] jmp        17           ; to [44]
45CB  D5BE0200           [27] eq         0   5   251  ; nil, to [29] if true
45CF  14008000           [28] jmp        1            ; to [30]
45D3  C1010005           [29] loadk      5   7        ; 1
45D7  86400008           [30] gettable   8   0   258  ; "allRacePositions"
45DB  86400009           [31] gettable   9   0   258  ; "allRacePositions"
45DF  46810409           [32] gettable   9   9   5  
45E3  4C800409           [33] add        9   9   1  
45E7  49820208           [34] settable   8   5   9  
45EB  86400008           [35] gettable   8   0   258  ; "allRacePositions"
45EF  46010408           [36] gettable   8   8   5  
45F3  16820100           [37] lt         0   3   8    ; to [39] if true
45F7  14018000           [38] jmp        5            ; to [44]
45FB  86400008           [39] gettable   8   0   258  ; "allRacePositions"
45FF  86400009           [40] gettable   9   0   258  ; "allRacePositions"
4603  46810409           [41] gettable   9   9   5  
4607  CD800409           [42] sub        9   9   3  
460B  49820208           [43] settable   8   5   9  
460F  5CFB7F05           [44] forloop    5   -18      ; to [27] if loop
4613  45020005           [45] getglobal  5   9        ; print
4617  81020006           [46] loadk      6   10       ; "Grid Shuffle =="
461B  863E0007           [47] gettable   7   0   250  ; "gridShuffle"
461F  D3010306           [48] concat     6   6   7  
4623  59000105           [49] call       5   2   1  
4627  1B800000           [50] return     0   1      
                         ** end of function **

                         
462B                     ** function [16] definition (level 2)
                         ** start of function **
462B  00000000           string size (0)
                         source name: (none)
462F  5E040000           line defined (1118)
4633  00                 nups (0)
4634  01                 numparams (1)
4635  00                 is_vararg (0)
4636  0A                 maxstacksize (10)
                         * lines:
4637  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
463B  00000000           sizelocvars (0)
                         * upvalues:
463F  00000000           sizeupvalues (0)
                         * constants:
4643  1B000000           sizek (27)
4647  04                 const type 4
4648  05000000           string size (5)
464C  626C697000         "blip"
                         const [0]: "blip"
4651  00                 const type 0
                         const [1]: nil
4652  04                 const type 4
4653  15000000           string size (21)
4657  52656D6F76654C6F+  "RemoveLo"
465F  63616C5261646172+  "calRadar"
4667  426C697000         "Blip\0"
                         const [2]: "RemoveLocalRadarBlip"
466C  04                 const type 4
466D  09000000           string size (9)
4671  6E657874626C6970+  "nextblip"
4679  00                 "\0"
                         const [3]: "nextblip"
467A  04                 const type 4
467B  07000000           string size (7)
467F  506C6179657200     "Player"
                         const [4]: "Player"
4686  04                 const type 4
4687  14000000           string size (20)
468B  4765744375727265+  "GetCurre"
4693  6E744C61704E756D+  "ntLapNum"
469B  62657200           "ber\0"
                         const [5]: "GetCurrentLapNumber"
469F  04                 const type 4
46A0  0A000000           string size (10)
46A4  506C617965724E75+  "PlayerNu"
46AC  6D00               "m\0"
                         const [6]: "PlayerNum"
46AE  04                 const type 4
46AF  0F000000           string size (15)
46B3  47616D6553636F72+  "GameScor"
46BB  654C696D697400     "eLimit\0"
                         const [7]: "GameScoreLimit"
46C2  04                 const type 4
46C3  11000000           string size (17)
46C7  526163654172726F+  "RaceArro"
46CF  7756697369626C65+  "wVisible"
46D7  00                 "\0"
                         const [8]: "RaceArrowVisible"
46D8  04                 const type 4
46D9  1F000000           string size (31)
46DD  476574436865636B+  "GetCheck"
46E5  706F696E7473436F+  "pointsCo"
46ED  6D706C6574656454+  "mpletedT"
46F5  6869734C617000     "hisLap\0"
                         const [9]: "GetCheckpointsCompletedThisLap"
46FC  04                 const type 4
46FD  09000000           string size (9)
4701  506C617965724964+  "PlayerId"
4709  00                 "\0"
                         const [10]: "PlayerId"
470A  03                 const type 3
470B  00000040           const [11]: (2)
470F  04                 const type 4
4710  1C000000           string size (28)
4714  4765744E756D6265+  "GetNumbe"
471C  724F66436865636B+  "rOfCheck"
4724  706F696E7473496E+  "pointsIn"
472C  4C617000           "Lap\0"
                         const [12]: "GetNumberOfCheckpointsInLap"
4730  03                 const type 3
4731  0000803F           const [13]: (1)
4735  03                 const type 3
4736  00000000           const [14]: (0)
473A  04                 const type 4
473B  06000000           string size (6)
473F  747261636B00       "track"
                         const [15]: "track"
4745  03                 const type 3
4746  00004040           const [16]: (3)
474A  03                 const type 3
474B  00007A44           const [17]: (1000)
474F  04                 const type 4
4750  0F000000           string size (15)
4754  6D794C6173745761+  "myLastWa"
475C  79706F696E7400     "ypoint\0"
                         const [18]: "myLastWaypoint"
4763  04                 const type 4
4764  06000000           string size (6)
4768  46414C534500       "FALSE"
                         const [19]: "FALSE"
476E  04                 const type 4
476F  15000000           string size (21)
4773  4164644C6F63616C+  "AddLocal"
477B  426C6970466F7243+  "BlipForC"
4783  6F6F726400         "oord\0"
                         const [20]: "AddLocalBlipForCoord"
4788  04                 const type 4
4789  0B000000           string size (11)
478D  7069636B75706963+  "pickupic"
4795  6F6E00             "on\0"
                         const [21]: "pickupicon"
4798  04                 const type 4
4799  0B000000           string size (11)
479D  636865636B706F69+  "checkpoi"
47A5  6E7400             "nt\0"
                         const [22]: "checkpoint"
47A8  03                 const type 3
47A9  0000A040           const [23]: (5)
47AD  04                 const type 4
47AE  06000000           string size (6)
47B2  7461626C6500       "table"
                         const [24]: "table"
47B8  04                 const type 4
47B9  05000000           string size (5)
47BD  6765746E00         "getn"
                         const [25]: "getn"
47C2  03                 const type 3
47C3  0000E040           const [26]: (7)
                         * functions:
47C7  00000000           sizep (0)
                         * code:
47CB  A5000000           sizecode (165)
47CF  863E0001           [001] gettable   1   0   250  ; "blip"
47D3  D5BE0001           [002] eq         1   1   251  ; nil, to [4] if false
47D7  D4008000           [003] jmp        4            ; to [8]
47DB  85000001           [004] getglobal  1   2        ; RemoveLocalRadarBlip
47DF  863E0002           [005] gettable   2   0   250  ; "blip"
47E3  59000101           [006] call       1   2   1  
47E7  C93E7D00           [007] settable   0   250 251  ; "blip" nil
47EB  463F0001           [008] gettable   1   0   253  ; "nextblip"
47EF  D5BE0001           [009] eq         1   1   251  ; nil, to [11] if false
47F3  D4008000           [010] jmp        4            ; to [15]
47F7  85000001           [011] getglobal  1   2        ; RemoveLocalRadarBlip
47FB  463F0002           [012] gettable   2   0   253  ; "nextblip"
47FF  59000101           [013] call       1   2   1  
4803  C9BE7E00           [014] settable   0   253 251  ; "nextblip" nil
4807  05010001           [015] getglobal  1   4        ; Player
480B  99800001           [016] call       1   1   2  
480F  02800002           [017] loadbool   2   1   0    ; true
4813  CB3F0003           [018] self       3   0   255  ; "GetCurrentLapNumber"
4817  0BC00005           [019] self       5   1   256  ; "PlayerNum"
481B  19000105           [020] call       5   2   0  
481F  99000003           [021] call       3   0   2  
4823  C5010004           [022] getglobal  4   7        ; GameScoreLimit
4827  99800004           [023] call       4   1   2  
482B  D6000200           [024] lt         0   4   3    ; to [26] if true
482F  D4008000           [025] jmp        4            ; to [30]
4833  02000002           [026] loadbool   2   0   0    ; false
4837  05020003           [027] getglobal  3   8        ; RaceArrowVisible
483B  02000004           [028] loadbool   4   0   0    ; false
483F  59000103           [029] call       3   2   1  
4843  02800003           [030] loadbool   3   1   0    ; true
4847  D5000100           [031] eq         0   2   3    ; to [33] if true
484B  D4208000           [032] jmp        132          ; to [165]
484F  CB400003           [033] self       3   0   259  ; "GetCheckpointsCompletedThisLap"
4853  85020005           [034] getglobal  5   10       ; PlayerId
4857  19800005           [035] call       5   1   0  
485B  99000003           [036] call       3   0   2  
485F  4CC10103           [037] add        3   3   261  ; 2
4863  8B410004           [038] self       4   0   262  ; "GetNumberOfCheckpointsInLap"
4867  99000104           [039] call       4   2   2  
486B  D6000200           [040] lt         0   4   3    ; to [42] if true
486F  94008000           [041] jmp        3            ; to [45]
4873  8B410004           [042] self       4   0   262  ; "GetNumberOfCheckpointsInLap"
4877  99000104           [043] call       4   2   2  
487B  0D810103           [044] sub        3   3   4  
487F  D5BE0100           [045] eq         0   3   251  ; nil, to [47] if true
4883  14008000           [046] jmp        1            ; to [48]
4887  41030003           [047] loadk      3   13       ; 1
488B  17C20100           [048] le         0   3   264  ; 0, to [50] if true
488F  14008000           [049] jmp        1            ; to [51]
4893  41030003           [050] loadk      3   13       ; 1
4897  0A000004           [051] newtable   4   0   0    ; array=0, hash=0
489B  46420005           [052] gettable   5   0   265  ; "track"
489F  C6800205           [053] gettable   5   5   3  
48A3  C6C10205           [054] gettable   5   5   263  ; 1
48A7  C6C10205           [055] gettable   5   5   263  ; 1
48AB  49818304           [056] settable   4   263 5    ; 1
48AF  46420005           [057] gettable   5   0   265  ; "track"
48B3  C6800205           [058] gettable   5   5   3  
48B7  C6C10205           [059] gettable   5   5   263  ; 1
48BB  46C10205           [060] gettable   5   5   261  ; 2
48BF  49818204           [061] settable   4   261 5    ; 2
48C3  46420005           [062] gettable   5   0   265  ; "track"
48C7  C6800205           [063] gettable   5   5   3  
48CB  C6C10205           [064] gettable   5   5   263  ; 1
48CF  86C20205           [065] gettable   5   5   266  ; 3
48D3  49018504           [066] settable   4   266 5    ; 3
48D7  0A000005           [067] newtable   5   0   0    ; array=0, hash=0
48DB  C6410206           [068] gettable   6   4   263  ; 1
48DF  89818305           [069] settable   5   263 6    ; 1
48E3  46410206           [070] gettable   6   4   261  ; 2
48E7  89818205           [071] settable   5   261 6    ; 2
48EB  86420206           [072] gettable   6   4   266  ; 3
48EF  CC420306           [073] add        6   6   267  ; 1000
48F3  89018505           [074] settable   5   266 6    ; 3
48F7  CB3F0006           [075] self       6   0   255  ; "GetCurrentLapNumber"
48FB  0BC00008           [076] self       8   1   256  ; "PlayerNum"
48FF  19000108           [077] call       8   2   0  
4903  99000006           [078] call       6   0   2  
4907  C5010007           [079] getglobal  7   7        ; GameScoreLimit
490B  99800007           [080] call       7   1   2  
490F  96810301           [081] lt         1   7   6    ; to [83] if false
4913  54038000           [082] jmp        14           ; to [97]
4917  CB3F0006           [083] self       6   0   255  ; "GetCurrentLapNumber"
491B  0BC00008           [084] self       8   1   256  ; "PlayerNum"
491F  19000108           [085] call       8   2   0  
4923  99000006           [086] call       6   0   2  
4927  C5010007           [087] getglobal  7   7        ; GameScoreLimit
492B  99800007           [088] call       7   1   2  
492F  D5010300           [089] eq         0   6   7    ; to [91] if true
4933  94038000           [090] jmp        15           ; to [106]
4937  06430006           [091] gettable   6   0   268  ; "myLastWaypoint"
493B  8B410007           [092] self       7   0   262  ; "GetNumberOfCheckpointsInLap"
493F  99000107           [093] call       7   2   2  
4943  CDC10307           [094] sub        7   7   263  ; 1
4947  D5010300           [095] eq         0   6   7    ; to [97] if true
494B  14028000           [096] jmp        9            ; to [106]
494F  C5040002           [097] getglobal  2   19       ; FALSE
4953  05050006           [098] getglobal  6   20       ; AddLocalBlipForCoord
4957  00800207           [099] move       7   5      
495B  41030008           [100] loadk      8   13       ; 1
495F  45050009           [101] getglobal  9   21       ; pickupicon
4963  06C40409           [102] gettable   9   9   272  ; "checkpoint"
4967  99000206           [103] call       6   4   2  
496B  89017D00           [104] settable   0   250 6    ; "blip"
496F  94018000           [105] jmp        7            ; to [113]
4973  05050006           [106] getglobal  6   20       ; AddLocalBlipForCoord
4977  00800207           [107] move       7   5      
497B  C1050008           [108] loadk      8   23       ; 5
497F  45050009           [109] getglobal  9   21       ; pickupicon
4983  06C40409           [110] gettable   9   9   272  ; "checkpoint"
4987  99000206           [111] call       6   4   2  
498B  89017D00           [112] settable   0   250 6    ; "blip"
498F  02800006           [113] loadbool   6   1   0    ; true
4993  95010100           [114] eq         0   2   6    ; to [116] if true
4997  140C8000           [115] jmp        49           ; to [165]
499B  05060006           [116] getglobal  6   24       ; table
499F  C6440306           [117] gettable   6   6   275  ; "getn"
49A3  46420007           [118] gettable   7   0   265  ; "track"
49A7  99000106           [119] call       6   2   2  
49AB  96810100           [120] lt         0   3   6    ; to [122] if true
49AF  D4048000           [121] jmp        20           ; to [142]
49B3  46420006           [122] gettable   6   0   265  ; "track"
49B7  CCC10107           [123] add        7   3   263  ; 1
49BB  C6010306           [124] gettable   6   6   7  
49BF  C6410306           [125] gettable   6   6   263  ; 1
49C3  C6410306           [126] gettable   6   6   263  ; 1
49C7  89818305           [127] settable   5   263 6    ; 1
49CB  46420006           [128] gettable   6   0   265  ; "track"
49CF  CCC10107           [129] add        7   3   263  ; 1
49D3  C6010306           [130] gettable   6   6   7  
49D7  C6410306           [131] gettable   6   6   263  ; 1
49DB  46410306           [132] gettable   6   6   261  ; 2
49DF  89818205           [133] settable   5   261 6    ; 2
49E3  46420006           [134] gettable   6   0   265  ; "track"
49E7  CCC10107           [135] add        7   3   263  ; 1
49EB  C6010306           [136] gettable   6   6   7  
49EF  C6410306           [137] gettable   6   6   263  ; 1
49F3  86420306           [138] gettable   6   6   266  ; 3
49F7  CC420306           [139] add        6   6   267  ; 1000
49FB  89018505           [140] settable   5   266 6    ; 3
49FF  D4038000           [141] jmp        16           ; to [158]
4A03  46420006           [142] gettable   6   0   265  ; "track"
4A07  C6410306           [143] gettable   6   6   263  ; 1
4A0B  C6410306           [144] gettable   6   6   263  ; 1
4A0F  C6410306           [145] gettable   6   6   263  ; 1
4A13  89818305           [146] settable   5   263 6    ; 1
4A17  46420006           [147] gettable   6   0   265  ; "track"
4A1B  C6410306           [148] gettable   6   6   263  ; 1
4A1F  C6410306           [149] gettable   6   6   263  ; 1
4A23  46410306           [150] gettable   6   6   261  ; 2
4A27  89818205           [151] settable   5   261 6    ; 2
4A2B  46420006           [152] gettable   6   0   265  ; "track"
4A2F  C6410306           [153] gettable   6   6   263  ; 1
4A33  C6410306           [154] gettable   6   6   263  ; 1
4A37  86420306           [155] gettable   6   6   266  ; 3
4A3B  CC420306           [156] add        6   6   267  ; 1000
4A3F  89018505           [157] settable   5   266 6    ; 3
4A43  05050006           [158] getglobal  6   20       ; AddLocalBlipForCoord
4A47  00800207           [159] move       7   5      
4A4B  81060008           [160] loadk      8   26       ; 7
4A4F  45050009           [161] getglobal  9   21       ; pickupicon
4A53  06C40409           [162] gettable   9   9   272  ; "checkpoint"
4A57  99000206           [163] call       6   4   2  
4A5B  89817E00           [164] settable   0   253 6    ; "nextblip"
4A5F  1B800000           [165] return     0   1      
                         ** end of function **

                         
4A63                     ** function [17] definition (level 2)
                         ** start of function **
4A63  00000000           string size (0)
                         source name: (none)
4A67  B1040000           line defined (1201)
4A6B  00                 nups (0)
4A6C  02                 numparams (2)
4A6D  00                 is_vararg (0)
4A6E  0F                 maxstacksize (15)
                         * lines:
4A6F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4A73  00000000           sizelocvars (0)
                         * upvalues:
4A77  00000000           sizeupvalues (0)
                         * constants:
4A7B  23000000           sizek (35)
4A7F  04                 const type 4
4A80  07000000           string size (7)
4A84  506C6179657200     "Player"
                         const [0]: "Player"
4A8B  04                 const type 4
4A8C  11000000           string size (17)
4A90  63757272656E744C+  "currentL"
4A98  6170537072697465+  "apSprite"
4AA0  00                 "\0"
                         const [1]: "currentLapSprite"
4AA1  00                 const type 0
                         const [2]: nil
4AA2  04                 const type 4
4AA3  07000000           string size (7)
4AA7  706F7368756400     "poshud"
                         const [3]: "poshud"
4AAE  04                 const type 4
4AAF  09000000           string size (9)
4AB3  6C61705469746C65+  "lapTitle"
4ABB  00                 "\0"
                         const [4]: "lapTitle"
4ABC  04                 const type 4
4ABD  0B000000           string size (11)
4AC1  5465787453707269+  "TextSpri"
4AC9  746500             "te\0"
                         const [5]: "TextSprite"
4ACC  04                 const type 4
4ACD  0A000000           string size (10)
4AD1  506C617965724E75+  "PlayerNu"
4AD9  6D00               "m\0"
                         const [6]: "PlayerNum"
4ADB  03                 const type 3
4ADC  0000EB43           const [7]: (470)
4AE0  03                 const type 3
4AE1  0000BE42           const [8]: (95)
4AE5  03                 const type 3
4AE6  00000040           const [9]: (2)
4AEA  04                 const type 4
4AEB  06000000           string size (6)
4AEF  5363616C6500       "Scale"
                         const [10]: "Scale"
4AF5  03                 const type 3
4AF6  DC46633F           const [11]: (0.88779997825623)
4AFA  04                 const type 4
4AFB  06000000           string size (6)
4AFF  5374796C6500       "Style"
                         const [12]: "Style"
4B05  03                 const type 3
4B06  0000803F           const [13]: (1)
4B0A  04                 const type 4
4B0B  07000000           string size (7)
4B0F  436F6C6F757200     "Colour"
                         const [14]: "Colour"
4B16  03                 const type 3
4B17  00007F43           const [15]: (255)
4B1B  04                 const type 4
4B1C  05000000           string size (5)
4B20  5465787400         "Text"
                         const [16]: "Text"
4B25  04                 const type 4
4B26  08000000           string size (8)
4B2A  5E535E2020202000   "^S^    "
                         const [17]: "^S^    "
4B32  04                 const type 4
4B33  06000000           string size (6)
4B37  416C69676E00       "Align"
                         const [18]: "Align"
4B3D  03                 const type 3
4B3E  0080D943           const [19]: (435)
4B42  04                 const type 4
4B43  07000000           string size (7)
4B47  5E535E20202000     "^S^   "
                         const [20]: "^S^   "
4B4E  03                 const type 3
4B4F  0000EA43           const [21]: (468)
4B53  03                 const type 3
4B54  00009A42           const [22]: (77)
4B58  04                 const type 4
4B59  0B000000           string size (11)
4B5D  416C6C506C617965+  "AllPlaye"
4B65  727300             "rs\0"
                         const [23]: "AllPlayers"
4B68  03                 const type 3
4B69  00000041           const [24]: (8)
4B6D  03                 const type 3
4B6E  0000E642           const [25]: (115)
4B72  03                 const type 3
4B73  00008841           const [26]: (17)
4B77  04                 const type 4
4B78  08000000           string size (8)
4B7C  72616E6B68756400   "rankhud"
                         const [27]: "rankhud"
4B84  03                 const type 3
4B85  0080BB43           const [28]: (375)
4B89  03                 const type 3
4B8A  00000000           const [29]: (0)
4B8E  03                 const type 3
4B8F  0E2D323F           const [30]: (0.69599997997284)
4B93  04                 const type 4
4B94  04000000           string size (4)
4B98  506F7300           "Pos"
                         const [31]: "Pos"
4B9C  03                 const type 3
4B9D  CDCCCC3D           const [32]: (0.10000000149012)
4BA1  04                 const type 4
4BA2  04000000           string size (4)
4BA6  5E535E00           "^S^"
                         const [33]: "^S^"
4BAA  04                 const type 4
4BAB  07000000           string size (7)
4BAF  52656D6F766500     "Remove"
                         const [34]: "Remove"
                         * functions:
4BB6  00000000           sizep (0)
                         * code:
4BBA  BD000000           sizecode (189)
4BBE  05000002           [001] getglobal  2   0        ; Player
4BC2  99800002           [002] call       2   1   2  
4BC6  02800003           [003] loadbool   3   1   0    ; true
4BCA  D5800000           [004] eq         0   1   3    ; to [6] if true
4BCE  14258000           [005] jmp        149          ; to [155]
4BD2  C63E0003           [006] gettable   3   0   251  ; "currentLapSprite"
4BD6  15BF0100           [007] eq         0   3   252  ; nil, to [9] if true
4BDA  D42C8000           [008] jmp        180          ; to [189]
4BDE  463F0003           [009] gettable   3   0   253  ; "poshud"
4BE2  15BF0100           [010] eq         0   3   252  ; nil, to [12] if true
4BE6  142C8000           [011] jmp        177          ; to [189]
4BEA  863F0003           [012] gettable   3   0   254  ; "lapTitle"
4BEE  15BF0100           [013] eq         0   3   252  ; nil, to [15] if true
4BF2  542B8000           [014] jmp        174          ; to [189]
4BF6  45010003           [015] getglobal  3   5        ; TextSprite
4BFA  0B400104           [016] self       4   2   256  ; "PlayerNum"
4BFE  99000104           [017] call       4   2   2  
4C02  C1010005           [018] loadk      5   7        ; 470
4C06  01020006           [019] loadk      6   8        ; 95
4C0A  41020007           [020] loadk      7   9        ; 2
4C0E  99800203           [021] call       3   5   2  
4C12  C9807D00           [022] settable   0   251 3    ; "currentLapSprite"
4C16  C63E0003           [023] gettable   3   0   251  ; "currentLapSprite"
4C1A  0BC10103           [024] self       3   3   260  ; "Scale"
4C1E  C1020005           [025] loadk      5   11       ; 0.88779997825623
4C22  59800103           [026] call       3   3   1  
4C26  C63E0003           [027] gettable   3   0   251  ; "currentLapSprite"
4C2A  8BC10103           [028] self       3   3   262  ; "Style"
4C2E  41030005           [029] loadk      5   13       ; 1
4C32  59800103           [030] call       3   3   1  
4C36  C63E0003           [031] gettable   3   0   251  ; "currentLapSprite"
4C3A  0BC20103           [032] self       3   3   264  ; "Colour"
4C3E  C1030005           [033] loadk      5   15       ; 255
4C42  C1030006           [034] loadk      6   15       ; 255
4C46  C1030007           [035] loadk      7   15       ; 255
4C4A  C1030008           [036] loadk      8   15       ; 255
4C4E  59000303           [037] call       3   6   1  
4C52  C63E0003           [038] gettable   3   0   251  ; "currentLapSprite"
4C56  8BC20103           [039] self       3   3   266  ; "Text"
4C5A  41040005           [040] loadk      5   17       ; "^S^    "
4C5E  59800103           [041] call       3   3   1  
4C62  C63E0003           [042] gettable   3   0   251  ; "currentLapSprite"
4C66  0BC30103           [043] self       3   3   268  ; "Align"
4C6A  41020005           [044] loadk      5   9        ; 2
4C6E  59800103           [045] call       3   3   1  
4C72  45010003           [046] getglobal  3   5        ; TextSprite
4C76  0B400104           [047] self       4   2   256  ; "PlayerNum"
4C7A  99000104           [048] call       4   2   2  
4C7E  C1040005           [049] loadk      5   19       ; 435
4C82  01020006           [050] loadk      6   8        ; 95
4C86  41020007           [051] loadk      7   9        ; 2
4C8A  99800203           [052] call       3   5   2  
4C8E  C9007F00           [053] settable   0   254 3    ; "lapTitle"
4C92  863F0003           [054] gettable   3   0   254  ; "lapTitle"
4C96  0BC10103           [055] self       3   3   260  ; "Scale"
4C9A  C1020005           [056] loadk      5   11       ; 0.88779997825623
4C9E  59800103           [057] call       3   3   1  
4CA2  863F0003           [058] gettable   3   0   254  ; "lapTitle"
4CA6  8BC10103           [059] self       3   3   262  ; "Style"
4CAA  41030005           [060] loadk      5   13       ; 1
4CAE  59800103           [061] call       3   3   1  
4CB2  863F0003           [062] gettable   3   0   254  ; "lapTitle"
4CB6  0BC20103           [063] self       3   3   264  ; "Colour"
4CBA  C1030005           [064] loadk      5   15       ; 255
4CBE  C1030006           [065] loadk      6   15       ; 255
4CC2  C1030007           [066] loadk      7   15       ; 255
4CC6  C1030008           [067] loadk      8   15       ; 255
4CCA  59000303           [068] call       3   6   1  
4CCE  863F0003           [069] gettable   3   0   254  ; "lapTitle"
4CD2  8BC20103           [070] self       3   3   266  ; "Text"
4CD6  01050005           [071] loadk      5   20       ; "^S^   "
4CDA  59800103           [072] call       3   3   1  
4CDE  863F0003           [073] gettable   3   0   254  ; "lapTitle"
4CE2  0BC30103           [074] self       3   3   268  ; "Align"
4CE6  41020005           [075] loadk      5   9        ; 2
4CEA  59800103           [076] call       3   3   1  
4CEE  45010003           [077] getglobal  3   5        ; TextSprite
4CF2  0B400104           [078] self       4   2   256  ; "PlayerNum"
4CF6  99000104           [079] call       4   2   2  
4CFA  41050005           [080] loadk      5   21       ; 468
4CFE  81050006           [081] loadk      6   22       ; 77
4D02  41020007           [082] loadk      7   9        ; 2
4D06  99800203           [083] call       3   5   2  
4D0A  C9807E00           [084] settable   0   253 3    ; "poshud"
4D0E  463F0003           [085] gettable   3   0   253  ; "poshud"
4D12  0BC10103           [086] self       3   3   260  ; "Scale"
4D16  C1020005           [087] loadk      5   11       ; 0.88779997825623
4D1A  59800103           [088] call       3   3   1  
4D1E  463F0003           [089] gettable   3   0   253  ; "poshud"
4D22  8BC10103           [090] self       3   3   262  ; "Style"
4D26  41030005           [091] loadk      5   13       ; 1
4D2A  59800103           [092] call       3   3   1  
4D2E  463F0003           [093] gettable   3   0   253  ; "poshud"
4D32  0BC20103           [094] self       3   3   264  ; "Colour"
4D36  C1030005           [095] loadk      5   15       ; 255
4D3A  C1030006           [096] loadk      6   15       ; 255
4D3E  C1030007           [097] loadk      7   15       ; 255
4D42  C1030008           [098] loadk      8   15       ; 255
4D46  59000303           [099] call       3   6   1  
4D4A  463F0003           [100] gettable   3   0   253  ; "poshud"
4D4E  0BC30103           [101] self       3   3   268  ; "Align"
4D52  41020005           [102] loadk      5   9        ; 2
4D56  59800103           [103] call       3   3   1  
4D5A  C5050003           [104] getglobal  3   23       ; AllPlayers
4D5E  99800003           [105] call       3   1   2  
4D62  03000204           [106] loadnil    4   4      
4D66  41030005           [107] loadk      5   13       ; 1
4D6A  01060006           [108] loadk      6   24       ; 8
4D6E  41030007           [109] loadk      7   13       ; 1
4D72  CD810205           [110] sub        5   5   7  
4D76  140A8000           [111] jmp        41           ; to [153]
4D7A  CDC10208           [112] sub        8   5   263  ; 1
4D7E  0E028A08           [113] mul        8   276 8    ; 17
4D82  0C828908           [114] add        8   275 8    ; 115
4D86  46450009           [115] gettable   9   0   277  ; "rankhud"
4D8A  4501000A           [116] getglobal  10  5        ; TextSprite
4D8E  0500000B           [117] getglobal  11  0        ; Player
4D92  9980000B           [118] call       11  1   2  
4D96  0BC0050B           [119] self       11  11  256  ; "PlayerNum"
4D9A  9900010B           [120] call       11  2   2  
4D9E  0107000C           [121] loadk      12  28       ; 375
4DA2  0000040D           [122] move       13  8      
4DA6  4107000E           [123] loadk      14  29       ; 0
4DAA  9980020A           [124] call       10  5   2  
4DAE  89820209           [125] settable   9   5   10 
4DB2  46450009           [126] gettable   9   0   277  ; "rankhud"
4DB6  46810409           [127] gettable   9   9   5  
4DBA  8BC10409           [128] self       9   9   262  ; "Style"
4DBE  4103000B           [129] loadk      11  13       ; 1
4DC2  59800109           [130] call       9   3   1  
4DC6  46450009           [131] gettable   9   0   277  ; "rankhud"
4DCA  46810409           [132] gettable   9   9   5  
4DCE  0BC10409           [133] self       9   9   260  ; "Scale"
4DD2  8107000B           [134] loadk      11  30       ; 0.69599997997284
4DD6  59800109           [135] call       9   3   1  
4DDA  46450009           [136] gettable   9   0   277  ; "rankhud"
4DDE  46810409           [137] gettable   9   9   5  
4DE2  0BC30409           [138] self       9   9   268  ; "Align"
4DE6  4102000B           [139] loadk      11  9        ; 2
4DEA  59800109           [140] call       9   3   1  
4DEE  46450009           [141] gettable   9   0   277  ; "rankhud"
4DF2  46810409           [142] gettable   9   9   5  
4DF6  4BC60409           [143] self       9   9   281  ; "Pos"
4DFA  C101000B           [144] loadk      11  7        ; 470
4DFE  0000040C           [145] move       12  8      
4E02  0108000D           [146] loadk      13  32       ; 0.10000000149012
4E06  59800209           [147] call       9   5   1  
4E0A  46450009           [148] gettable   9   0   277  ; "rankhud"
4E0E  46810409           [149] gettable   9   9   5  
4E12  8BC20409           [150] self       9   9   266  ; "Text"
4E16  4108000B           [151] loadk      11  33       ; "^S^"
4E1A  59800109           [152] call       9   3   1  
4E1E  5CF57F05           [153] forloop    5   -42      ; to [112] if loop
4E22  54088000           [154] jmp        34           ; to [189]
4E26  C63E0003           [155] gettable   3   0   251  ; "currentLapSprite"
4E2A  15BF0101           [156] eq         1   3   252  ; nil, to [158] if false
4E2E  94078000           [157] jmp        31           ; to [189]
4E32  463F0003           [158] gettable   3   0   253  ; "poshud"
4E36  15BF0101           [159] eq         1   3   252  ; nil, to [161] if false
4E3A  D4068000           [160] jmp        28           ; to [189]
4E3E  863F0003           [161] gettable   3   0   254  ; "lapTitle"
4E42  15BF0101           [162] eq         1   3   252  ; nil, to [164] if false
4E46  14068000           [163] jmp        25           ; to [189]
4E4A  C63E0003           [164] gettable   3   0   251  ; "currentLapSprite"
4E4E  0BC70103           [165] self       3   3   284  ; "Remove"
4E52  59000103           [166] call       3   2   1  
4E56  463F0003           [167] gettable   3   0   253  ; "poshud"
4E5A  0BC70103           [168] self       3   3   284  ; "Remove"
4E5E  59000103           [169] call       3   2   1  
4E62  863F0003           [170] gettable   3   0   254  ; "lapTitle"
4E66  0BC70103           [171] self       3   3   284  ; "Remove"
4E6A  59000103           [172] call       3   2   1  
4E6E  09BF7D00           [173] settable   0   251 252  ; "currentLapSprite" nil
4E72  09BF7E00           [174] settable   0   253 252  ; "poshud" nil
4E76  093F7F00           [175] settable   0   254 252  ; "lapTitle" nil
4E7A  C5050003           [176] getglobal  3   23       ; AllPlayers
4E7E  99800003           [177] call       3   1   2  
4E82  03000204           [178] loadnil    4   4      
4E86  41030005           [179] loadk      5   13       ; 1
4E8A  01060006           [180] loadk      6   24       ; 8
4E8E  41030007           [181] loadk      7   13       ; 1
4E92  CD810205           [182] sub        5   5   7  
4E96  D4008000           [183] jmp        4            ; to [188]
4E9A  46450008           [184] gettable   8   0   277  ; "rankhud"
4E9E  46010408           [185] gettable   8   8   5  
4EA2  0B470408           [186] self       8   8   284  ; "Remove"
4EA6  59000108           [187] call       8   2   1  
4EAA  9CFE7F05           [188] forloop    5   -5       ; to [184] if loop
4EAE  1B800000           [189] return     0   1      
                         ** end of function **

                         
4EB2                     ** function [18] definition (level 2)
                         ** start of function **
4EB2  00000000           string size (0)
                         source name: (none)
4EB6  00050000           line defined (1280)
4EBA  00                 nups (0)
4EBB  01                 numparams (1)
4EBC  00                 is_vararg (0)
4EBD  15                 maxstacksize (21)
                         * lines:
4EBE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4EC2  00000000           sizelocvars (0)
                         * upvalues:
4EC6  00000000           sizeupvalues (0)
                         * constants:
4ECA  28000000           sizek (40)
4ECE  04                 const type 4
4ECF  11000000           string size (17)
4ED3  63757272656E744C+  "currentL"
4EDB  6170537072697465+  "apSprite"
4EE3  00                 "\0"
                         const [0]: "currentLapSprite"
4EE4  00                 const type 0
                         const [1]: nil
4EE5  04                 const type 4
4EE6  07000000           string size (7)
4EEA  706F7368756400     "poshud"
                         const [2]: "poshud"
4EF1  04                 const type 4
4EF2  09000000           string size (9)
4EF6  6C61705469746C65+  "lapTitle"
4EFE  00                 "\0"
                         const [3]: "lapTitle"
4EFF  04                 const type 4
4F00  0E000000           string size (14)
4F04  497349726F6E4D61+  "IsIronMa"
4F0C  6E5261636500       "nRace\0"
                         const [4]: "IsIronManRace"
4F12  04                 const type 4
4F13  05000000           string size (5)
4F17  5465787400         "Text"
                         const [5]: "Text"
4F1C  04                 const type 4
4F1D  04000000           string size (4)
4F21  5E735E00           "^s^"
                         const [6]: "^s^"
4F25  04                 const type 4
4F26  0A000000           string size (10)
4F2A  6C61704E756D6265+  "lapNumbe"
4F32  7200               "r\0"
                         const [7]: "lapNumber"
4F34  04                 const type 4
4F35  02000000           string size (2)
4F39  2F00               "/"
                         const [8]: "/"
4F3B  04                 const type 4
4F3C  0F000000           string size (15)
4F40  47616D6553636F72+  "GameScor"
4F48  654C696D697400     "eLimit\0"
                         const [9]: "GameScoreLimit"
4F4F  04                 const type 4
4F50  14000000           string size (20)
4F54  63757272656E7452+  "currentR"
4F5C  616365506F736974+  "acePosit"
4F64  696F6E00           "ion\0"
                         const [10]: "currentRacePosition"
4F68  03                 const type 3
4F69  0000803F           const [11]: (1)
4F6D  04                 const type 4
4F6E  0A000000           string size (10)
4F72  5E545E5241434550+  "^T^RACEP"
4F7A  3100               "1\0"
                         const [12]: "^T^RACEP1"
4F7C  03                 const type 3
4F7D  00000040           const [13]: (2)
4F81  04                 const type 4
4F82  0A000000           string size (10)
4F86  5E545E5241434550+  "^T^RACEP"
4F8E  3200               "2\0"
                         const [14]: "^T^RACEP2"
4F90  03                 const type 3
4F91  00004040           const [15]: (3)
4F95  04                 const type 4
4F96  0A000000           string size (10)
4F9A  5E545E5241434550+  "^T^RACEP"
4FA2  3300               "3\0"
                         const [16]: "^T^RACEP3"
4FA4  03                 const type 3
4FA5  00008040           const [17]: (4)
4FA9  04                 const type 4
4FAA  0A000000           string size (10)
4FAE  5E545E5241434550+  "^T^RACEP"
4FB6  3400               "4\0"
                         const [18]: "^T^RACEP4"
4FB8  03                 const type 3
4FB9  0000A040           const [19]: (5)
4FBD  04                 const type 4
4FBE  0A000000           string size (10)
4FC2  5E545E5241434550+  "^T^RACEP"
4FCA  3500               "5\0"
                         const [20]: "^T^RACEP5"
4FCC  03                 const type 3
4FCD  0000C040           const [21]: (6)
4FD1  04                 const type 4
4FD2  0A000000           string size (10)
4FD6  5E545E5241434550+  "^T^RACEP"
4FDE  3600               "6\0"
                         const [22]: "^T^RACEP6"
4FE0  03                 const type 3
4FE1  0000E040           const [23]: (7)
4FE5  04                 const type 4
4FE6  0A000000           string size (10)
4FEA  5E545E5241434550+  "^T^RACEP"
4FF2  3700               "7\0"
                         const [24]: "^T^RACEP7"
4FF4  03                 const type 3
4FF5  00000041           const [25]: (8)
4FF9  04                 const type 4
4FFA  0A000000           string size (10)
4FFE  5E545E5241434550+  "^T^RACEP"
5006  3800               "8\0"
                         const [26]: "^T^RACEP8"
5008  04                 const type 4
5009  0B000000           string size (11)
500D  5E745E4D52414345+  "^t^MRACE"
5015  4C4100             "LA\0"
                         const [27]: "^t^MRACELA"
5018  04                 const type 4
5019  0B000000           string size (11)
501D  416C6C506C617965+  "AllPlaye"
5025  727300             "rs\0"
                         const [28]: "AllPlayers"
5028  03                 const type 3
5029  00000000           const [29]: (0)
502D  04                 const type 4
502E  06000000           string size (6)
5032  7461626C6500       "table"
                         const [30]: "table"
5038  04                 const type 4
5039  05000000           string size (5)
503D  6765746E00         "getn"
                         const [31]: "getn"
5042  04                 const type 4
5043  08000000           string size (8)
5047  72616E6B68756400   "rankhud"
                         const [32]: "rankhud"
504F  04                 const type 4
5050  04000000           string size (4)
5054  5E535E00           "^S^"
                         const [33]: "^S^"
5058  04                 const type 4
5059  07000000           string size (7)
505D  69706169727300     "ipairs"
                         const [34]: "ipairs"
5064  04                 const type 4
5065  11000000           string size (17)
5069  616C6C5261636550+  "allRaceP"
5071  6F736974696F6E73+  "ositions"
5079  00                 "\0"
                         const [35]: "allRacePositions"
507A  04                 const type 4
507B  0A000000           string size (10)
507F  506C617965724E75+  "PlayerNu"
5087  6D00               "m\0"
                         const [36]: "PlayerNum"
5089  04                 const type 4
508A  07000000           string size (7)
508E  436F6C6F757200     "Colour"
                         const [37]: "Colour"
5095  04                 const type 4
5096  05000000           string size (5)
509A  4E616D6500         "Name"
                         const [38]: "Name"
509F  04                 const type 4
50A0  03000000           string size (3)
50A4  202000             "  "
                         const [39]: "  "
                         * functions:
50A7  00000000           sizep (0)
                         * code:
50AB  8B000000           sizecode (139)
50AF  863E0001           [001] gettable   1   0   250  ; "currentLapSprite"
50B3  D5BE0001           [002] eq         1   1   251  ; nil, to [4] if false
50B7  94218000           [003] jmp        135          ; to [139]
50BB  063F0001           [004] gettable   1   0   252  ; "poshud"
50BF  D5BE0001           [005] eq         1   1   251  ; nil, to [7] if false
50C3  D4208000           [006] jmp        132          ; to [139]
50C7  463F0001           [007] gettable   1   0   253  ; "lapTitle"
50CB  D5BE0001           [008] eq         1   1   251  ; nil, to [10] if false
50CF  14208000           [009] jmp        129          ; to [139]
50D3  05010001           [010] getglobal  1   4        ; IsIronManRace
50D7  99800001           [011] call       1   1   2  
50DB  02000002           [012] loadbool   2   0   0    ; false
50DF  95800000           [013] eq         0   1   2    ; to [15] if true
50E3  14028000           [014] jmp        9            ; to [24]
50E7  863E0001           [015] gettable   1   0   250  ; "currentLapSprite"
50EB  CBBF0001           [016] self       1   1   255  ; "Text"
50EF  81010003           [017] loadk      3   6        ; "^s^"
50F3  46400004           [018] gettable   4   0   257  ; "lapNumber"
50F7  01020005           [019] loadk      5   8        ; "/"
50FB  45020006           [020] getglobal  6   9        ; GameScoreLimit
50FF  99800006           [021] call       6   1   2  
5103  93810103           [022] concat     3   3   6  
5107  59800101           [023] call       1   3   1  
510B  03800001           [024] loadnil    1   1      
510F  06410002           [025] gettable   2   0   260  ; "currentRacePosition"
5113  55410100           [026] eq         0   2   261  ; 1, to [28] if true
5117  54008000           [027] jmp        2            ; to [30]
511B  01030001           [028] loadk      1   12       ; "^T^RACEP1"
511F  54088000           [029] jmp        34           ; to [64]
5123  06410002           [030] gettable   2   0   260  ; "currentRacePosition"
5127  D5410100           [031] eq         0   2   263  ; 2, to [33] if true
512B  54008000           [032] jmp        2            ; to [35]
512F  81030001           [033] loadk      1   14       ; "^T^RACEP2"
5133  14078000           [034] jmp        29           ; to [64]
5137  06410002           [035] gettable   2   0   260  ; "currentRacePosition"
513B  55420100           [036] eq         0   2   265  ; 3, to [38] if true
513F  54008000           [037] jmp        2            ; to [40]
5143  01040001           [038] loadk      1   16       ; "^T^RACEP3"
5147  D4058000           [039] jmp        24           ; to [64]
514B  06410002           [040] gettable   2   0   260  ; "currentRacePosition"
514F  D5420100           [041] eq         0   2   267  ; 4, to [43] if true
5153  54008000           [042] jmp        2            ; to [45]
5157  81040001           [043] loadk      1   18       ; "^T^RACEP4"
515B  94048000           [044] jmp        19           ; to [64]
515F  06410002           [045] gettable   2   0   260  ; "currentRacePosition"
5163  55430100           [046] eq         0   2   269  ; 5, to [48] if true
5167  54008000           [047] jmp        2            ; to [50]
516B  01050001           [048] loadk      1   20       ; "^T^RACEP5"
516F  54038000           [049] jmp        14           ; to [64]
5173  06410002           [050] gettable   2   0   260  ; "currentRacePosition"
5177  D5430100           [051] eq         0   2   271  ; 6, to [53] if true
517B  54008000           [052] jmp        2            ; to [55]
517F  81050001           [053] loadk      1   22       ; "^T^RACEP6"
5183  14028000           [054] jmp        9            ; to [64]
5187  06410002           [055] gettable   2   0   260  ; "currentRacePosition"
518B  55440100           [056] eq         0   2   273  ; 7, to [58] if true
518F  54008000           [057] jmp        2            ; to [60]
5193  01060001           [058] loadk      1   24       ; "^T^RACEP7"
5197  D4008000           [059] jmp        4            ; to [64]
519B  06410002           [060] gettable   2   0   260  ; "currentRacePosition"
519F  D5440100           [061] eq         0   2   275  ; 8, to [63] if true
51A3  14008000           [062] jmp        1            ; to [64]
51A7  81060001           [063] loadk      1   26       ; "^T^RACEP8"
51AB  063F0002           [064] gettable   2   0   252  ; "poshud"
51AF  CB3F0102           [065] self       2   2   255  ; "Text"
51B3  00800004           [066] move       4   1      
51B7  59800102           [067] call       2   3   1  
51BB  05010002           [068] getglobal  2   4        ; IsIronManRace
51BF  99800002           [069] call       2   1   2  
51C3  02000003           [070] loadbool   3   0   0    ; false
51C7  D5000100           [071] eq         0   2   3    ; to [73] if true
51CB  D4008000           [072] jmp        4            ; to [77]
51CF  463F0002           [073] gettable   2   0   253  ; "lapTitle"
51D3  CB3F0102           [074] self       2   2   255  ; "Text"
51D7  C1060004           [075] loadk      4   27       ; "^t^MRACELA"
51DB  59800102           [076] call       2   3   1  
51DF  05070002           [077] getglobal  2   28       ; AllPlayers
51E3  99800002           [078] call       2   1   2  
51E7  41070003           [079] loadk      3   29       ; 0
51EB  03000204           [080] loadnil    4   4      
51EF  85070005           [081] getglobal  5   30       ; table
51F3  46C60205           [082] gettable   5   5   281  ; "getn"
51F7  00000106           [083] move       6   2      
51FB  99000105           [084] call       5   2   2  
51FF  C1020006           [085] loadk      6   11       ; 1
5203  41060007           [086] loadk      7   25       ; 8
5207  C1020008           [087] loadk      8   11       ; 1
520B  0D020306           [088] sub        6   6   8  
520F  D40B8000           [089] jmp        48           ; to [138]
5213  86460009           [090] gettable   9   0   282  ; "rankhud"
5217  86810409           [091] gettable   9   9   6  
521B  D5BE0401           [092] eq         1   9   251  ; nil, to [94] if false
521F  14018000           [093] jmp        5            ; to [99]
5223  86460009           [094] gettable   9   0   282  ; "rankhud"
5227  86810409           [095] gettable   9   9   6  
522B  CBBF0409           [096] self       9   9   255  ; "Text"
522F  4108000B           [097] loadk      11  33       ; "^S^"
5233  59800109           [098] call       9   3   1  
5237  85080009           [099] getglobal  9   34       ; ipairs
523B  0000010A           [100] move       10  2      
523F  59010109           [101] call       9   2   5  
5243  1E088009           [102] tforprep   9   33       ; to [136]
5247  D53E0601           [103] eq         1   12  251  ; nil, to [105] if false
524B  94078000           [104] jmp        31           ; to [136]
524F  4647000D           [105] gettable   13  0   285  ; "allRacePositions"
5253  8B47060E           [106] self       14  12  286  ; "PlayerNum"
5257  9900010E           [107] call       14  2   2  
525B  4C41070E           [108] add        14  14  261  ; 1
525F  8683060D           [109] gettable   13  13  14 
5263  95810600           [110] eq         0   13  6    ; to [112] if true
5267  D4058000           [111] jmp        24           ; to [136]
526B  8646000D           [112] gettable   13  0   282  ; "rankhud"
526F  8681060D           [113] gettable   13  13  6  
5273  D5BE0601           [114] eq         1   13  251  ; nil, to [116] if false
5277  D4048000           [115] jmp        20           ; to [136]
527B  8646000D           [116] gettable   13  0   282  ; "rankhud"
527F  8681060D           [117] gettable   13  13  6  
5283  CBC7060D           [118] self       13  13  287  ; "Colour"
5287  CB47060F           [119] self       15  12  287  ; "Colour"
528B  1900010F           [120] call       15  2   0  
528F  5900000D           [121] call       13  0   1  
5293  8646000D           [122] gettable   13  0   282  ; "rankhud"
5297  8681060D           [123] gettable   13  13  6  
529B  CBBF060D           [124] self       13  13  255  ; "Text"
529F  4108000F           [125] loadk      15  33       ; "^S^"
52A3  0B480610           [126] self       16  12  288  ; "Name"
52A7  99000110           [127] call       16  2   2  
52AB  C1090011           [128] loadk      17  39       ; "  "
52AF  46470012           [129] gettable   18  0   285  ; "allRacePositions"
52B3  8B470613           [130] self       19  12  286  ; "PlayerNum"
52B7  99000113           [131] call       19  2   2  
52BB  4CC10913           [132] add        19  19  261  ; 1
52BF  C6040912           [133] gettable   18  18  19 
52C3  9384070F           [134] concat     15  15  18 
52C7  5980010D           [135] call       13  3   1  
52CB  5D000009           [136] tforloop   9       1    ; to [138] if exit
52CF  14F77F00           [137] jmp        -35          ; to [103]
52D3  9CF37F06           [138] forloop    6   -49      ; to [90] if loop
52D7  1B800000           [139] return     0   1      
                         ** end of function **

                         
52DB                     ** function [19] definition (level 2)
                         ** start of function **
52DB  00000000           string size (0)
                         source name: (none)
52DF  42050000           line defined (1346)
52E3  00                 nups (0)
52E4  02                 numparams (2)
52E5  00                 is_vararg (0)
52E6  09                 maxstacksize (9)
                         * lines:
52E7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
52EB  00000000           sizelocvars (0)
                         * upvalues:
52EF  00000000           sizeupvalues (0)
                         * constants:
52F3  16000000           sizek (22)
52F7  04                 const type 4
52F8  08000000           string size (8)
52FC  53686F7748554400   "ShowHUD"
                         const [0]: "ShowHUD"
5304  04                 const type 4
5305  05000000           string size (5)
5309  6D61696E00         "main"
                         const [1]: "main"
530E  04                 const type 4
530F  05000000           string size (5)
5313  67616D6500         "game"
                         const [2]: "game"
5318  04                 const type 4
5319  06000000           string size (6)
531D  737461746500       "state"
                         const [3]: "state"
5323  04                 const type 4
5324  0D000000           string size (13)
5328  537461746547616D+  "StateGam"
5330  65576F6E00         "eWon\0"
                         const [4]: "StateGameWon"
5335  04                 const type 4
5336  07000000           string size (7)
533A  506C6179657200     "Player"
                         const [5]: "Player"
5341  04                 const type 4
5342  0A000000           string size (10)
5346  506C617965724E75+  "PlayerNu"
534E  6D00               "m\0"
                         const [6]: "PlayerNum"
5350  04                 const type 4
5351  0B000000           string size (11)
5355  5E545E4D52414345+  "^T^MRACE"
535D  303400             "04\0"
                         const [7]: "^T^MRACE04"
5360  03                 const type 3
5361  0000803F           const [8]: (1)
5365  04                 const type 4
5366  04000000           string size (4)
536A  5E535E00           "^S^"
                         const [9]: "^S^"
536E  04                 const type 4
536F  05000000           string size (5)
5373  4E616D6500         "Name"
                         const [10]: "Name"
5378  04                 const type 4
5379  0C000000           string size (12)
537D  205E545E4D524143+  " ^T^MRAC"
5385  45574900           "EWI\0"
                         const [11]: " ^T^MRACEWI"
5389  03                 const type 3
538A  00000040           const [12]: (2)
538E  04                 const type 4
538F  1B000000           string size (27)
5393  446973706C617946+  "DisplayF"
539B  696E616C57696E4C+  "inalWinL"
53A3  6F73654D65737361+  "oseMessa"
53AB  676500             "ge\0"
                         const [13]: "DisplayFinalWinLoseMessage"
53AE  04                 const type 4
53AF  07000000           string size (7)
53B3  73636F72657300     "scores"
                         const [14]: "scores"
53BA  04                 const type 4
53BB  0D000000           string size (13)
53BF  546F67676C655570+  "ToggleUp"
53C7  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
53CC  04                 const type 4
53CD  05000000           string size (5)
53D1  53686F7700         "Show"
                         const [16]: "Show"
53D6  04                 const type 4
53D7  05000000           string size (5)
53DB  5761697400         "Wait"
                         const [17]: "Wait"
53E0  03                 const type 3
53E1  00803B46           const [18]: (12000)
53E5  04                 const type 4
53E6  05000000           string size (5)
53EA  4869646500         "Hide"
                         const [19]: "Hide"
53EF  04                 const type 4
53F0  08000000           string size (8)
53F4  456E6447616D6500   "EndGame"
                         const [20]: "EndGame"
53FC  04                 const type 4
53FD  08000000           string size (8)
5401  436C65616E557000   "CleanUp"
                         const [21]: "CleanUp"
                         * functions:
5409  00000000           sizep (0)
                         * code:
540D  36000000           sizecode (54)
5411  8B3E0002           [01] self       2   0   250  ; "ShowHUD"
5415  02000004           [02] loadbool   4   0   0    ; false
5419  59800102           [03] call       2   3   1  
541D  45000002           [04] getglobal  2   1        ; main
5421  063F0102           [05] gettable   2   2   252  ; "game"
5425  89BF7E02           [06] settable   2   253 254  ; "state" "StateGameWon"
5429  45010002           [07] getglobal  2   5        ; Player
542D  99800002           [08] call       2   1   2  
5431  45010003           [09] getglobal  3   5        ; Player
5435  00800004           [10] move       4   1      
5439  99000103           [11] call       3   2   2  
543D  03800204           [12] loadnil    4   5      
5441  0B400106           [13] self       6   2   256  ; "PlayerNum"
5445  99000106           [14] call       6   2   2  
5449  95810000           [15] eq         0   1   6    ; to [17] if true
544D  94008000           [16] jmp        3            ; to [20]
5451  C1010004           [17] loadk      4   7        ; "^T^MRACE04"
5455  01020005           [18] loadk      5   8        ; 1
5459  54018000           [19] jmp        6            ; to [26]
545D  41020006           [20] loadk      6   9        ; "^S^"
5461  0BC10107           [21] self       7   3   260  ; "Name"
5465  99000107           [22] call       7   2   2  
5469  C1020008           [23] loadk      8   11       ; " ^T^MRACEWI"
546D  13020304           [24] concat     4   6   8  
5471  01030005           [25] loadk      5   12       ; 2
5475  45030006           [26] getglobal  6   13       ; DisplayFinalWinLoseMessage
5479  00800207           [27] move       7   5      
547D  00000208           [28] move       8   4      
5481  59800106           [29] call       6   3   1  
5485  45000006           [30] getglobal  6   1        ; main
5489  06420306           [31] gettable   6   6   264  ; "scores"
548D  4B420306           [32] self       6   6   265  ; "ToggleUpdate"
5491  02000008           [33] loadbool   8   0   0    ; false
5495  59800106           [34] call       6   3   1  
5499  45000006           [35] getglobal  6   1        ; main
549D  06420306           [36] gettable   6   6   264  ; "scores"
54A1  8B420306           [37] self       6   6   266  ; "Show"
54A5  02800008           [38] loadbool   8   1   0    ; true
54A9  59800106           [39] call       6   3   1  
54AD  45040006           [40] getglobal  6   17       ; Wait
54B1  81040007           [41] loadk      7   18       ; 12000
54B5  59000106           [42] call       6   2   1  
54B9  45000006           [43] getglobal  6   1        ; main
54BD  06420306           [44] gettable   6   6   264  ; "scores"
54C1  4B430306           [45] self       6   6   269  ; "Hide"
54C5  59000106           [46] call       6   2   1  
54C9  45000006           [47] getglobal  6   1        ; main
54CD  8B430306           [48] self       6   6   270  ; "EndGame"
54D1  59000106           [49] call       6   2   1  
54D5  45000006           [50] getglobal  6   1        ; main
54D9  063F0306           [51] gettable   6   6   252  ; "game"
54DD  CB430306           [52] self       6   6   271  ; "CleanUp"
54E1  59000106           [53] call       6   2   1  
54E5  1B800000           [54] return     0   1      
                         ** end of function **

                         
54E9                     ** function [20] definition (level 2)
                         ** start of function **
54E9  00000000           string size (0)
                         source name: (none)
54ED  61050000           line defined (1377)
54F1  00                 nups (0)
54F2  02                 numparams (2)
54F3  00                 is_vararg (0)
54F4  0D                 maxstacksize (13)
                         * lines:
54F5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
54F9  00000000           sizelocvars (0)
                         * upvalues:
54FD  00000000           sizeupvalues (0)
                         * constants:
5501  14000000           sizek (20)
5505  04                 const type 4
5506  06000000           string size (6)
550A  747261636B00       "track"
                         const [0]: "track"
5510  04                 const type 4
5511  0A000000           string size (10)
5515  7374617274477269+  "startGri"
551D  6400               "d\0"
                         const [1]: "startGrid"
551F  00                 const type 0
                         const [2]: nil
5520  03                 const type 3
5521  0000803F           const [3]: (1)
5525  04                 const type 4
5526  11000000           string size (17)
552A  47657449726F6E4D+  "GetIronM"
5532  616E57617465725A+  "anWaterZ"
553A  00                 "\0"
                         const [4]: "GetIronManWaterZ"
553B  03                 const type 3
553C  00000040           const [5]: (2)
5540  03                 const type 3
5541  00004040           const [6]: (3)
5545  04                 const type 4
5546  16000000           string size (22)
554A  46696E6447726F75+  "FindGrou"
5552  6E645A466F723344+  "ndZFor3D"
555A  436F6F726400       "Coord\0"
                         const [7]: "FindGroundZFor3DCoord"
5560  03                 const type 3
5561  0000C842           const [8]: (100)
5565  04                 const type 4
5566  0E000000           string size (14)
556A  497349726F6E4D61+  "IsIronMa"
5572  6E5261636500       "nRace\0"
                         const [9]: "IsIronManRace"
5578  04                 const type 4
5579  12000000           string size (18)
557D  47657449726F6E6D+  "GetIronm"
5585  616E4D6F64656C49+  "anModelI"
558D  6400               "d\0"
                         const [10]: "GetIronmanModelId"
558F  04                 const type 4
5590  0C000000           string size (12)
5594  48756E7465724D6F+  "HunterMo"
559C  64656C00           "del\0"
                         const [11]: "HunterModel"
55A0  04                 const type 4
55A1  0A000000           string size (10)
55A5  436C656172417265+  "ClearAre"
55AD  6100               "a\0"
                         const [12]: "ClearArea"
55AF  03                 const type 3
55B0  00002041           const [13]: (10)
55B4  04                 const type 4
55B5  05000000           string size (5)
55B9  5761697400         "Wait"
                         const [14]: "Wait"
55BE  03                 const type 3
55BF  00007A43           const [15]: (250)
55C3  04                 const type 4
55C4  19000000           string size (25)
55C8  436865636B4F626A+  "CheckObj"
55D0  656374537061776E+  "ectSpawn"
55D8  506F736974696F6E+  "Position"
55E0  00                 "\0"
                         const [16]: "CheckObjectSpawnPosition"
55E1  03                 const type 3
55E2  00000041           const [17]: (8)
55E6  04                 const type 4
55E7  06000000           string size (6)
55EB  7461626C6500       "table"
                         const [18]: "table"
55F1  04                 const type 4
55F2  05000000           string size (5)
55F6  6765746E00         "getn"
                         const [19]: "getn"
                         * functions:
55FB  00000000           sizep (0)
                         * code:
55FF  65000000           sizecode (101)
5603  863E0002           [001] gettable   2   0   250  ; "track"
5607  45000003           [002] getglobal  3   1        ; startGrid
560B  0A000004           [003] newtable   4   0   0    ; array=0, hash=0
560F  15BF0000           [004] eq         0   1   252  ; nil, to [6] if true
5613  14008000           [005] jmp        1            ; to [7]
5617  C1000001           [006] loadk      1   3        ; 1
561B  00800005           [007] move       5   1      
561F  8B3F0006           [008] self       6   0   254  ; "GetIronManWaterZ"
5623  00800008           [009] move       8   1      
5627  99800106           [010] call       6   3   2  
562B  46010107           [011] gettable   7   2   5  
562F  46BF0307           [012] gettable   7   7   253  ; 1
5633  46BF0307           [013] gettable   7   7   253  ; 1
5637  C9817E04           [014] settable   4   253 7    ; 1
563B  46010107           [015] gettable   7   2   5  
563F  46BF0307           [016] gettable   7   7   253  ; 1
5643  C6BF0307           [017] gettable   7   7   255  ; 2
5647  C9817F04           [018] settable   4   255 7    ; 2
564B  46010107           [019] gettable   7   2   5  
564F  C6BF0307           [020] gettable   7   7   255  ; 2
5653  C9018004           [021] settable   4   256 7    ; 3
5657  C5010007           [022] getglobal  7   7        ; FindGroundZFor3DCoord
565B  00000208           [023] move       8   4      
565F  99000107           [024] call       7   2   2  
5663  D6018100           [025] lt         0   258 7    ; 100, to [27] if true
5667  54008000           [026] jmp        2            ; to [29]
566B  89018004           [027] settable   4   256 6    ; 3
566F  14008000           [028] jmp        1            ; to [30]
5673  C9018004           [029] settable   4   256 7    ; 3
5677  45020008           [030] getglobal  8   9        ; IsIronManRace
567B  99800008           [031] call       8   1   2  
567F  18000408           [032] test       8   8   0    ; to [34] if true
5683  54028000           [033] jmp        10           ; to [44]
5687  0B410008           [034] self       8   0   260  ; "GetIronmanModelId"
568B  0080020A           [035] move       10  5      
568F  99800108           [036] call       8   3   2  
5693  C5020009           [037] getglobal  9   11       ; HunterModel
5697  99800009           [038] call       9   1   2  
569B  55020400           [039] eq         0   8   9    ; to [41] if true
569F  94008000           [040] jmp        3            ; to [44]
56A3  46010108           [041] gettable   8   2   5  
56A7  C63F0408           [042] gettable   8   8   255  ; 2
56AB  09028004           [043] settable   4   256 8    ; 3
56AF  05030008           [044] getglobal  8   12       ; ClearArea
56B3  00000209           [045] move       9   4      
56B7  4103000A           [046] loadk      10  13       ; 10
56BB  59800108           [047] call       8   3   1  
56BF  85030008           [048] getglobal  8   14       ; Wait
56C3  C1030009           [049] loadk      9   15       ; 250
56C7  59000108           [050] call       8   2   1  
56CB  C1000008           [051] loadk      8   3        ; 1
56CF  D4098000           [052] jmp        40           ; to [93]
56D3  C1000009           [053] loadk      9   3        ; 1
56D7  4502000A           [054] getglobal  10  9        ; IsIronManRace
56DB  9980000A           [055] call       10  1   2  
56DF  1800050A           [056] test       10  10  0    ; to [58] if true
56E3  14018000           [057] jmp        5            ; to [63]
56E7  0D820209           [058] sub        9   5   8  
56EB  56BF0400           [059] lt         0   9   253  ; 1, to [61] if true
56EF  54028000           [060] jmp        10           ; to [71]
56F3  41010009           [061] loadk      9   5        ; 2
56F7  D4018000           [062] jmp        8            ; to [71]
56FB  0D820209           [063] sub        9   5   8  
56FF  56BF0400           [064] lt         0   9   253  ; 1, to [66] if true
5703  14018000           [065] jmp        5            ; to [71]
5707  8504000A           [066] getglobal  10  18       ; table
570B  4643050A           [067] gettable   10  10  269  ; "getn"
570F  0000010B           [068] move       11  2      
5713  9900010A           [069] call       10  2   2  
5717  8C820409           [070] add        9   9   10 
571B  15BF0400           [071] eq         0   9   252  ; nil, to [73] if true
571F  14008000           [072] jmp        1            ; to [74]
5723  C1000009           [073] loadk      9   3        ; 1
5727  4602010A           [074] gettable   10  2   9  
572B  463F050A           [075] gettable   10  10  253  ; 1
572F  463F050A           [076] gettable   10  10  253  ; 1
5733  89827E04           [077] settable   4   253 10   ; 1
5737  4602010A           [078] gettable   10  2   9  
573B  463F050A           [079] gettable   10  10  253  ; 1
573F  C63F050A           [080] gettable   10  10  255  ; 2
5743  89827F04           [081] settable   4   255 10   ; 2
5747  4602010A           [082] gettable   10  2   9  
574B  C63F050A           [083] gettable   10  10  255  ; 2
574F  89028004           [084] settable   4   256 10   ; 3
5753  0503000A           [085] getglobal  10  12       ; ClearArea
5757  0000020B           [086] move       11  4      
575B  4103000C           [087] loadk      12  13       ; 10
575F  5980010A           [088] call       10  3   1  
5763  8503000A           [089] getglobal  10  14       ; Wait
5767  C103000B           [090] loadk      11  15       ; 250
576B  5900010A           [091] call       10  2   1  
576F  4C3F0408           [092] add        8   8   253  ; 1
5773  05040009           [093] getglobal  9   16       ; CheckObjectSpawnPosition
5777  0000020A           [094] move       10  4      
577B  4104000B           [095] loadk      11  17       ; 8
577F  99800109           [096] call       9   3   2  
5783  0200000A           [097] loadbool   10  0   0    ; false
5787  95820401           [098] eq         1   9   10   ; to [100] if false
578B  14F47F00           [099] jmp        -47          ; to [53]
578F  1B000104           [100] return     4   2      
5793  1B800000           [101] return     0   1      
                         ** end of function **

                         
5797                     ** function [21] definition (level 2)
                         ** start of function **
5797  00000000           string size (0)
                         source name: (none)
579B  AC050000           line defined (1452)
579F  00                 nups (0)
57A0  01                 numparams (1)
57A1  00                 is_vararg (0)
57A2  16                 maxstacksize (22)
                         * lines:
57A3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
57A7  00000000           sizelocvars (0)
                         * upvalues:
57AB  00000000           sizeupvalues (0)
                         * constants:
57AF  33000000           sizek (51)
57B3  04                 const type 4
57B4  06000000           string size (6)
57B8  7072696E7400       "print"
                         const [0]: "print"
57BE  04                 const type 4
57BF  1B000000           string size (27)
57C3  67657474696E6720+  "getting "
57CB  7468652062696720+  "the big "
57D3  747261636B206461+  "track da"
57DB  746100             "ta\0"
                         const [1]: "getting the big track data"
57DE  04                 const type 4
57DF  0E000000           string size (14)
57E3  497349726F6E4D61+  "IsIronMa"
57EB  6E5261636500       "nRace\0"
                         const [2]: "IsIronManRace"
57F1  04                 const type 4
57F2  15000000           string size (21)
57F6  4920616D20492E52+  "I am I.R"
57FE  2E4F2E4E202D204D+  ".O.N - M"
5806  2E412E4E00         ".A.N\0"
                         const [3]: "I am I.R.O.N - M.A.N"
580B  04                 const type 4
580C  0F000000           string size (15)
5810  47616D6553636F72+  "GameScor"
5818  654C696D697400     "eLimit\0"
                         const [4]: "GameScoreLimit"
581F  03                 const type 3
5820  0000803F           const [5]: (1)
5824  04                 const type 4
5825  0B000000           string size (11)
5829  5573654C4346696C+  "UseLCFil"
5831  657300             "es\0"
                         const [6]: "UseLCFiles"
5834  04                 const type 4
5835  07000000           string size (7)
5839  646F66696C6500     "dofile"
                         const [7]: "dofile"
5840  04                 const type 4
5841  0F000000           string size (15)
5845  4765744469736B50+  "GetDiskP"
584D  726570656E6400     "repend\0"
                         const [8]: "GetDiskPrepend"
5854  04                 const type 4
5855  1C000000           string size (28)
5859  4C55412F49726F6E+  "LUA/Iron"
5861  4D616E547261636B+  "ManTrack"
5869  446174612E6C7561+  "Data.lua"
5871  2E6C6300           ".lc\0"
                         const [9]: "LUA/IronManTrackData.lua.lc"
5875  04                 const type 4
5876  19000000           string size (25)
587A  4C55412F49726F6E+  "LUA/Iron"
5882  4D616E547261636B+  "ManTrack"
588A  446174612E6C7561+  "Data.lua"
5892  00                 "\0"
                         const [10]: "LUA/IronManTrackData.lua"
5893  04                 const type 4
5894  06000000           string size (6)
5898  747261636B00       "track"
                         const [11]: "track"
589E  04                 const type 4
589F  06000000           string size (6)
58A3  7461626C6500       "table"
                         const [12]: "table"
58A9  04                 const type 4
58AA  06000000           string size (6)
58AE  636C6F6E6500       "clone"
                         const [13]: "clone"
58B4  04                 const type 4
58B5  0E000000           string size (14)
58B9  6D794C6567566568+  "myLegVeh"
58C1  69636C657300       "icles\0"
                         const [14]: "myLegVehicles"
58C7  04                 const type 4
58C8  08000000           string size (8)
58CC  6C65673156656800   "leg1Veh"
                         const [15]: "leg1Veh"
58D4  04                 const type 4
58D5  08000000           string size (8)
58D9  6C65673256656800   "leg2Veh"
                         const [16]: "leg2Veh"
58E1  04                 const type 4
58E2  08000000           string size (8)
58E6  6C65673356656800   "leg3Veh"
                         const [17]: "leg3Veh"
58EE  04                 const type 4
58EF  08000000           string size (8)
58F3  6C65673456656800   "leg4Veh"
                         const [18]: "leg4Veh"
58FB  04                 const type 4
58FC  0A000000           string size (10)
5900  6E756D57504C6567+  "numWPLeg"
5908  3100               "1\0"
                         const [19]: "numWPLeg1"
590A  04                 const type 4
590B  0A000000           string size (10)
590F  6E756D57504C6567+  "numWPLeg"
5917  3200               "2\0"
                         const [20]: "numWPLeg2"
5919  04                 const type 4
591A  0A000000           string size (10)
591E  6E756D57504C6567+  "numWPLeg"
5926  3300               "3\0"
                         const [21]: "numWPLeg3"
5928  04                 const type 4
5929  0A000000           string size (10)
592D  6E756D57504C6567+  "numWPLeg"
5935  3400               "4\0"
                         const [22]: "numWPLeg4"
5937  04                 const type 4
5938  0F000000           string size (15)
593C  636F6C6C65637467+  "collectg"
5944  61726261676500     "arbage\0"
                         const [23]: "collectgarbage"
594B  04                 const type 4
594C  19000000           string size (25)
5950  7374616E64617264+  "standard"
5958  20636865636B706F+  " checkpo"
5960  696E742072616365+  "int race"
5968  00                 "\0"
                         const [24]: "standard checkpoint race"
5969  04                 const type 4
596A  0D000000           string size (13)
596E  49734A6574736B69+  "IsJetski"
5976  5261636500         "Race\0"
                         const [25]: "IsJetskiRace"
597B  04                 const type 4
597C  1A000000           string size (26)
5980  4C55412F4A657453+  "LUA/JetS"
5988  6B69526163654461+  "kiRaceDa"
5990  74612E6C75612E6C+  "ta.lua.l"
5998  6300               "c\0"
                         const [26]: "LUA/JetSkiRaceData.lua.lc"
599A  04                 const type 4
599B  17000000           string size (23)
599F  4C55412F4A657453+  "LUA/JetS"
59A7  6B69526163654461+  "kiRaceDa"
59AF  74612E6C756100     "ta.lua\0"
                         const [27]: "LUA/JetSkiRaceData.lua"
59B6  04                 const type 4
59B7  1E000000           string size (30)
59BB  4C55412F4D756C74+  "LUA/Mult"
59C3  6952616365547261+  "iRaceTra"
59CB  636B446174612E6C+  "ckData.l"
59D3  75612E6C6300       "ua.lc\0"
                         const [28]: "LUA/MultiRaceTrackData.lua.lc"
59D9  04                 const type 4
59DA  1B000000           string size (27)
59DE  4C55412F4D756C74+  "LUA/Mult"
59E6  6952616365547261+  "iRaceTra"
59EE  636B446174612E6C+  "ckData.l"
59F6  756100             "ua\0"
                         const [29]: "LUA/MultiRaceTrackData.lua"
59F9  04                 const type 4
59FA  0B000000           string size (11)
59FE  747261636B206861+  "track ha"
5A06  732000             "s \0"
                         const [30]: "track has "
5A09  04                 const type 4
5A0A  05000000           string size (5)
5A0E  6765746E00         "getn"
                         const [31]: "getn"
5A13  04                 const type 4
5A14  0B000000           string size (11)
5A18  20776179706F696E+  " waypoin"
5A20  747300             "ts\0"
                         const [32]: " waypoints"
5A23  04                 const type 4
5A24  1D000000           string size (29)
5A28  4D656D6F72792077+  "Memory w"
5A30  6974682062696720+  "ith big "
5A38  747261636B20696E+  "track in"
5A40  202E2E2E00         " ...\0"
                         const [33]: "Memory with big track in ..."
5A45  04                 const type 4
5A46  0E000000           string size (14)
5A4A  446F4D656D6F7279+  "DoMemory"
5A52  5072696E7400       "Print\0"
                         const [34]: "DoMemoryPrint"
5A58  04                 const type 4
5A59  1E000000           string size (30)
5A5D  4D656D6F72792077+  "Memory w"
5A65  6974682062696720+  "ith big "
5A6D  747261636B206F75+  "track ou"
5A75  74202E2E2E00       "t ...\0"
                         const [35]: "Memory with big track out ..."
5A7B  04                 const type 4
5A7C  05000000           string size (5)
5A80  5761697400         "Wait"
                         const [36]: "Wait"
5A85  03                 const type 3
5A86  0000A040           const [37]: (5)
5A8A  04                 const type 4
5A8B  09000000           string size (9)
5A8F  4973536572766572+  "IsServer"
5A97  00                 "\0"
                         const [38]: "IsServer"
5A98  04                 const type 4
5A99  0B000000           string size (11)
5A9D  416C6C506C617965+  "AllPlaye"
5AA5  727300             "rs\0"
                         const [39]: "AllPlayers"
5AA8  04                 const type 4
5AA9  10000000           string size (16)
5AAD  4E756D20506C6179+  "Num Play"
5AB5  657273203D3D2000   "ers == \0"
                         const [40]: "Num Players == "
5ABD  04                 const type 4
5ABE  05000000           string size (5)
5AC2  6D61746800         "math"
                         const [41]: "math"
5AC7  04                 const type 4
5AC8  07000000           string size (7)
5ACC  72616E646F6D00     "random"
                         const [42]: "random"
5AD3  03                 const type 3
5AD4  00000000           const [43]: (0)
5AD8  04                 const type 4
5AD9  0E000000           string size (14)
5ADD  43616C6320536869+  "Calc Shi"
5AE5  6674203A2000       "ft : \0"
                         const [44]: "Calc Shift : "
5AEB  04                 const type 4
5AEC  17000000           string size (23)
5AF0  53656E6447726964+  "SendGrid"
5AF8  536E7566666C654D+  "SnuffleM"
5B00  65737361676500     "essage\0"
                         const [45]: "SendGridSnuffleMessage"
5B07  04                 const type 4
5B08  07000000           string size (7)
5B0C  506C6179657200     "Player"
                         const [46]: "Player"
5B13  04                 const type 4
5B14  0A000000           string size (10)
5B18  506C617965724E75+  "PlayerNu"
5B20  6D00               "m\0"
                         const [47]: "PlayerNum"
5B22  04                 const type 4
5B23  10000000           string size (16)
5B27  5365727665725265+  "ServerRe"
5B2F  616479546F476F00   "adyToGo\0"
                         const [48]: "ServerReadyToGo"
5B37  03                 const type 3
5B38  0000FA43           const [49]: (500)
5B3C  04                 const type 4
5B3D  1C000000           string size (28)
5B41  474F5420544F2054+  "GOT TO T"
5B49  484520454E44204F+  "HE END O"
5B51  4620494E49545452+  "F INITTR"
5B59  41434B00           "ACK\0"
                         const [50]: "GOT TO THE END OF INITTRACK"
                         * functions:
5B5D  00000000           sizep (0)
                         * code:
5B61  C4000000           sizecode (196)
5B65  05000001           [001] getglobal  1   0        ; print
5B69  41000002           [002] loadk      2   1        ; "getting the big track data"
5B6D  59000101           [003] call       1   2   1  
5B71  03800001           [004] loadnil    1   1      
5B75  85000002           [005] getglobal  2   2        ; IsIronManRace
5B79  99800002           [006] call       2   1   2  
5B7D  18000102           [007] test       2   2   0    ; to [9] if true
5B81  540F8000           [008] jmp        62           ; to [71]
5B85  05000002           [009] getglobal  2   0        ; print
5B89  C1000003           [010] loadk      3   3        ; "I am I.R.O.N - M.A.N"
5B8D  59000102           [011] call       2   2   1  
5B91  05010002           [012] getglobal  2   4        ; GameScoreLimit
5B95  41010003           [013] loadk      3   5        ; 1
5B99  59000102           [014] call       2   2   1  
5B9D  85010002           [015] getglobal  2   6        ; UseLCFiles
5BA1  99800002           [016] call       2   1   2  
5BA5  18000102           [017] test       2   2   0    ; to [19] if true
5BA9  D4018000           [018] jmp        8            ; to [27]
5BAD  C5010002           [019] getglobal  2   7        ; dofile
5BB1  05020003           [020] getglobal  3   8        ; GetDiskPrepend
5BB5  99800003           [021] call       3   1   2  
5BB9  41020004           [022] loadk      4   9        ; "LUA/IronManTrackData.lua.lc"
5BBD  13810103           [023] concat     3   3   4  
5BC1  99000102           [024] call       2   2   2  
5BC5  00000101           [025] move       1   2      
5BC9  94018000           [026] jmp        7            ; to [34]
5BCD  C5010002           [027] getglobal  2   7        ; dofile
5BD1  05020003           [028] getglobal  3   8        ; GetDiskPrepend
5BD5  99800003           [029] call       3   1   2  
5BD9  81020004           [030] loadk      4   10       ; "LUA/IronManTrackData.lua"
5BDD  13810103           [031] concat     3   3   4  
5BE1  99000102           [032] call       2   2   2  
5BE5  00000101           [033] move       1   2      
5BE9  0A000002           [034] newtable   2   0   0    ; array=0, hash=0
5BED  0A000003           [035] newtable   3   0   0    ; array=0, hash=0
5BF1  03800504           [036] loadnil    4   11     
5BF5  0080000C           [037] move       12  1      
5BF9  D982000C           [038] call       12  1   11 
5BFD  00800A0B           [039] move       11  21     
5C01  00000A0A           [040] move       10  20     
5C05  00800909           [041] move       9   19     
5C09  00000908           [042] move       8   18     
5C0D  00800807           [043] move       7   17     
5C11  00000806           [044] move       6   16     
5C15  00800705           [045] move       5   15     
5C19  00000704           [046] move       4   14     
5C1D  00800602           [047] move       2   13     
5C21  00000603           [048] move       3   12     
5C25  0503000C           [049] getglobal  12  12       ; table
5C29  C641060C           [050] gettable   12  12  263  ; "clone"
5C2D  0080010D           [051] move       13  3      
5C31  9900010C           [052] call       12  2   2  
5C35  09838200           [053] settable   0   261 12   ; "track"
5C39  0503000C           [054] getglobal  12  12       ; table
5C3D  C641060C           [055] gettable   12  12  263  ; "clone"
5C41  0000010D           [056] move       13  2      
5C45  9900010C           [057] call       12  2   2  
5C49  09038400           [058] settable   0   264 12   ; "myLegVehicles"
5C4D  09818400           [059] settable   0   265 4    ; "leg1Veh"
5C51  49018500           [060] settable   0   266 5    ; "leg2Veh"
5C55  89818500           [061] settable   0   267 6    ; "leg3Veh"
5C59  C9018600           [062] settable   0   268 7    ; "leg4Veh"
5C5D  09828600           [063] settable   0   269 8    ; "numWPLeg1"
5C61  49028700           [064] settable   0   270 9    ; "numWPLeg2"
5C65  89828700           [065] settable   0   271 10   ; "numWPLeg3"
5C69  C9028800           [066] settable   0   272 11   ; "numWPLeg4"
5C6D  03800001           [067] loadnil    1   1      
5C71  C505000C           [068] getglobal  12  23       ; collectgarbage
5C75  5980000C           [069] call       12  1   1  
5C79  14138000           [070] jmp        77           ; to [148]
5C7D  05000002           [071] getglobal  2   0        ; print
5C81  01060003           [072] loadk      3   24       ; "standard checkpoint race"
5C85  59000102           [073] call       2   2   1  
5C89  45060002           [074] getglobal  2   25       ; IsJetskiRace
5C8D  99800002           [075] call       2   1   2  
5C91  18000102           [076] test       2   2   0    ; to [78] if true
5C95  D4048000           [077] jmp        20           ; to [98]
5C99  85010002           [078] getglobal  2   6        ; UseLCFiles
5C9D  99800002           [079] call       2   1   2  
5CA1  18000102           [080] test       2   2   0    ; to [82] if true
5CA5  D4018000           [081] jmp        8            ; to [90]
5CA9  C5010002           [082] getglobal  2   7        ; dofile
5CAD  05020003           [083] getglobal  3   8        ; GetDiskPrepend
5CB1  99800003           [084] call       3   1   2  
5CB5  81060004           [085] loadk      4   26       ; "LUA/JetSkiRaceData.lua.lc"
5CB9  13810103           [086] concat     3   3   4  
5CBD  99000102           [087] call       2   2   2  
5CC1  00000101           [088] move       1   2      
5CC5  94068000           [089] jmp        27           ; to [117]
5CC9  C5010002           [090] getglobal  2   7        ; dofile
5CCD  05020003           [091] getglobal  3   8        ; GetDiskPrepend
5CD1  99800003           [092] call       3   1   2  
5CD5  C1060004           [093] loadk      4   27       ; "LUA/JetSkiRaceData.lua"
5CD9  13810103           [094] concat     3   3   4  
5CDD  99000102           [095] call       2   2   2  
5CE1  00000101           [096] move       1   2      
5CE5  94048000           [097] jmp        19           ; to [117]
5CE9  85010002           [098] getglobal  2   6        ; UseLCFiles
5CED  99800002           [099] call       2   1   2  
5CF1  18000102           [100] test       2   2   0    ; to [102] if true
5CF5  D4018000           [101] jmp        8            ; to [110]
5CF9  C5010002           [102] getglobal  2   7        ; dofile
5CFD  05020003           [103] getglobal  3   8        ; GetDiskPrepend
5D01  99800003           [104] call       3   1   2  
5D05  01070004           [105] loadk      4   28       ; "LUA/MultiRaceTrackData.lua.lc"
5D09  13810103           [106] concat     3   3   4  
5D0D  99000102           [107] call       2   2   2  
5D11  00000101           [108] move       1   2      
5D15  94018000           [109] jmp        7            ; to [117]
5D19  C5010002           [110] getglobal  2   7        ; dofile
5D1D  05020003           [111] getglobal  3   8        ; GetDiskPrepend
5D21  99800003           [112] call       3   1   2  
5D25  41070004           [113] loadk      4   29       ; "LUA/MultiRaceTrackData.lua"
5D29  13810103           [114] concat     3   3   4  
5D2D  99000102           [115] call       2   2   2  
5D31  00000101           [116] move       1   2      
5D35  0A000002           [117] newtable   2   0   0    ; array=0, hash=0
5D39  00800003           [118] move       3   1      
5D3D  99800003           [119] call       3   1   2  
5D41  00800102           [120] move       2   3      
5D45  05030003           [121] getglobal  3   12       ; table
5D49  C6C10103           [122] gettable   3   3   263  ; "clone"
5D4D  00000104           [123] move       4   2      
5D51  99000103           [124] call       3   2   2  
5D55  C9808200           [125] settable   0   261 3    ; "track"
5D59  05000003           [126] getglobal  3   0        ; print
5D5D  81070004           [127] loadk      4   30       ; "track has "
5D61  05030005           [128] getglobal  5   12       ; table
5D65  46C60205           [129] gettable   5   5   281  ; "getn"
5D69  46410006           [130] gettable   6   0   261  ; "track"
5D6D  99000105           [131] call       5   2   2  
5D71  01080006           [132] loadk      6   32       ; " waypoints"
5D75  93010204           [133] concat     4   4   6  
5D79  59000103           [134] call       3   2   1  
5D7D  05000003           [135] getglobal  3   0        ; print
5D81  41080004           [136] loadk      4   33       ; "Memory with big track in ..."
5D85  59000103           [137] call       3   2   1  
5D89  85080003           [138] getglobal  3   34       ; DoMemoryPrint
5D8D  59800003           [139] call       3   1   1  
5D91  03800001           [140] loadnil    1   1      
5D95  C5050003           [141] getglobal  3   23       ; collectgarbage
5D99  59800003           [142] call       3   1   1  
5D9D  05000003           [143] getglobal  3   0        ; print
5DA1  C1080004           [144] loadk      4   35       ; "Memory with big track out ..."
5DA5  59000103           [145] call       3   2   1  
5DA9  85080003           [146] getglobal  3   34       ; DoMemoryPrint
5DAD  59800003           [147] call       3   1   1  
5DB1  05090002           [148] getglobal  2   36       ; Wait
5DB5  41090003           [149] loadk      3   37       ; 5
5DB9  59000102           [150] call       2   2   1  
5DBD  85090002           [151] getglobal  2   38       ; IsServer
5DC1  99800002           [152] call       2   1   2  
5DC5  18000102           [153] test       2   2   0    ; to [155] if true
5DC9  D4068000           [154] jmp        28           ; to [183]
5DCD  C5090002           [155] getglobal  2   39       ; AllPlayers
5DD1  99800002           [156] call       2   1   2  
5DD5  05030003           [157] getglobal  3   12       ; table
5DD9  46C60103           [158] gettable   3   3   281  ; "getn"
5DDD  00000104           [159] move       4   2      
5DE1  99000103           [160] call       3   2   2  
5DE5  05000004           [161] getglobal  4   0        ; print
5DE9  010A0005           [162] loadk      5   40       ; "Num Players == "
5DED  00800106           [163] move       6   3      
5DF1  93810205           [164] concat     5   5   6  
5DF5  59000104           [165] call       4   2   1  
5DF9  450A0004           [166] getglobal  4   41       ; math
5DFD  06490204           [167] gettable   4   4   292  ; "random"
5E01  C10A0005           [168] loadk      5   43       ; 0
5E05  00800106           [169] move       6   3      
5E09  99800104           [170] call       4   3   2  
5E0D  05000005           [171] getglobal  5   0        ; print
5E11  010B0006           [172] loadk      6   44       ; "Calc Shift : "
5E15  00000207           [173] move       7   4      
5E19  D3010306           [174] concat     6   6   7  
5E1D  59000105           [175] call       5   2   1  
5E21  CB490005           [176] self       5   0   295  ; "SendGridSnuffleMessage"
5E25  850B0007           [177] getglobal  7   46       ; Player
5E29  99800007           [178] call       7   1   2  
5E2D  4BCA0307           [179] self       7   7   297  ; "PlayerNum"
5E31  99000107           [180] call       7   2   2  
5E35  00000208           [181] move       8   4      
5E39  59000205           [182] call       5   4   1  
5E3D  85090002           [183] getglobal  2   38       ; IsServer
5E41  99800002           [184] call       2   1   2  
5E45  18000102           [185] test       2   2   0    ; to [187] if true
5E49  54018000           [186] jmp        6            ; to [193]
5E4D  050C0002           [187] getglobal  2   48       ; ServerReadyToGo
5E51  02800003           [188] loadbool   3   1   0    ; true
5E55  59000102           [189] call       2   2   1  
5E59  05090002           [190] getglobal  2   36       ; Wait
5E5D  410C0003           [191] loadk      3   49       ; 500
5E61  59000102           [192] call       2   2   1  
5E65  05000002           [193] getglobal  2   0        ; print
5E69  810C0003           [194] loadk      3   50       ; "GOT TO THE END OF INITTRACK"
5E6D  59000102           [195] call       2   2   1  
5E71  1B800000           [196] return     0   1      
                         ** end of function **

                         
5E75                     ** function [22] definition (level 2)
                         ** start of function **
5E75  00000000           string size (0)
                         source name: (none)
5E79  26060000           line defined (1574)
5E7D  00                 nups (0)
5E7E  04                 numparams (4)
5E7F  00                 is_vararg (0)
5E80  0D                 maxstacksize (13)
                         * lines:
5E81  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5E85  00000000           sizelocvars (0)
                         * upvalues:
5E89  00000000           sizeupvalues (0)
                         * constants:
5E8D  0C000000           sizek (12)
5E91  04                 const type 4
5E92  06000000           string size (6)
5E96  7072696E7400       "print"
                         const [0]: "print"
5E9C  04                 const type 4
5E9D  17000000           string size (23)
5EA1  5245474953544552+  "REGISTER"
5EA9  20504C4159455220+  " PLAYER "
5EB1  4B494C4C3A2000     "KILL: \0"
                         const [1]: "REGISTER PLAYER KILL: "
5EB8  04                 const type 4
5EB9  05000000           string size (5)
5EBD  4E616D6500         "Name"
                         const [2]: "Name"
5EC2  04                 const type 4
5EC3  09000000           string size (9)
5EC7  206B696C6C656420+  " killed "
5ECF  00                 "\0"
                         const [3]: " killed "
5ED0  04                 const type 4
5ED1  08000000           string size (8)
5ED5  636F72654C696200   "coreLib"
                         const [4]: "coreLib"
5EDD  04                 const type 4
5EDE  0B000000           string size (11)
5EE2  436F6D6D656E7461+  "Commenta"
5EEA  746500             "te\0"
                         const [5]: "Commentate"
5EED  04                 const type 4
5EEE  04000000           string size (4)
5EF2  5E535E00           "^S^"
                         const [6]: "^S^"
5EF6  04                 const type 4
5EF7  0F000000           string size (15)
5EFB  5E535E205E545E4D+  "^S^ ^T^M"
5F03  504B53454C4600     "PKSELF\0"
                         const [7]: "^S^ ^T^MPKSELF"
5F0A  04                 const type 4
5F0B  0F000000           string size (15)
5F0F  5E535E205E545E4D+  "^S^ ^T^M"
5F17  504B5E535E2000     "PK^S^ \0"
                         const [8]: "^S^ ^T^MPK^S^ "
5F1E  04                 const type 4
5F1F  0F000000           string size (15)
5F23  5E535E205E545E4D+  "^S^ ^T^M"
5F2B  504B4845414400     "PKHEAD\0"
                         const [9]: "^S^ ^T^MPKHEAD"
5F32  04                 const type 4
5F33  0A000000           string size (10)
5F37  6865616473686F74+  "headshot"
5F3F  7300               "s\0"
                         const [10]: "headshots"
5F41  03                 const type 3
5F42  0000803F           const [11]: (1)
                         * functions:
5F46  00000000           sizep (0)
                         * code:
5F4A  2F000000           sizecode (47)
5F4E  05000004           [01] getglobal  4   0        ; print
5F52  41000005           [02] loadk      5   1        ; "REGISTER PLAYER KILL: "
5F56  0BBF0006           [03] self       6   1   252  ; "Name"
5F5A  99000106           [04] call       6   2   2  
5F5E  C1000007           [05] loadk      7   3        ; " killed "
5F62  0B3F0108           [06] self       8   2   252  ; "Name"
5F66  99000108           [07] call       8   2   2  
5F6A  13820205           [08] concat     5   5   8  
5F6E  59000104           [09] call       4   2   1  
5F72  0B3F0104           [10] self       4   2   252  ; "Name"
5F76  99000104           [11] call       4   2   2  
5F7A  0BBF0005           [12] self       5   1   252  ; "Name"
5F7E  99000105           [13] call       5   2   2  
5F82  95800000           [14] eq         0   1   2    ; to [16] if true
5F86  D4018000           [15] jmp        8            ; to [24]
5F8A  05010006           [16] getglobal  6   4        ; coreLib
5F8E  CB3F0306           [17] self       6   6   255  ; "Commentate"
5F92  81010008           [18] loadk      8   6        ; "^S^"
5F96  00800209           [19] move       9   5      
5F9A  C101000A           [20] loadk      10  7        ; "^S^ ^T^MPKSELF"
5F9E  93020408           [21] concat     8   8   10 
5FA2  59800106           [22] call       6   3   1  
5FA6  94058000           [23] jmp        23           ; to [47]
5FAA  18800103           [24] test       3   3   0    ; to [26] if true
5FAE  14038000           [25] jmp        13           ; to [39]
5FB2  05010006           [26] getglobal  6   4        ; coreLib
5FB6  CB3F0306           [27] self       6   6   255  ; "Commentate"
5FBA  81010008           [28] loadk      8   6        ; "^S^"
5FBE  00000209           [29] move       9   4      
5FC2  0102000A           [30] loadk      10  8        ; "^S^ ^T^MPK^S^ "
5FC6  0080020B           [31] move       11  5      
5FCA  4102000C           [32] loadk      12  9        ; "^S^ ^T^MPKHEAD"
5FCE  13030408           [33] concat     8   8   12 
5FD2  59800106           [34] call       6   3   1  
5FD6  06410006           [35] gettable   6   0   260  ; "headshots"
5FDA  4C410306           [36] add        6   6   261  ; 1
5FDE  89018200           [37] settable   0   260 6    ; "headshots"
5FE2  D4018000           [38] jmp        8            ; to [47]
5FE6  05010006           [39] getglobal  6   4        ; coreLib
5FEA  CB3F0306           [40] self       6   6   255  ; "Commentate"
5FEE  81010008           [41] loadk      8   6        ; "^S^"
5FF2  00000209           [42] move       9   4      
5FF6  0102000A           [43] loadk      10  8        ; "^S^ ^T^MPK^S^ "
5FFA  0080020B           [44] move       11  5      
5FFE  D3020408           [45] concat     8   8   11 
6002  59800106           [46] call       6   3   1  
6006  1B800000           [47] return     0   1      
                         ** end of function **

                         
600A                     ** function [23] definition (level 2)
                         ** start of function **
600A  00000000           string size (0)
                         source name: (none)
600E  3F060000           line defined (1599)
6012  00                 nups (0)
6013  01                 numparams (1)
6014  00                 is_vararg (0)
6015  02                 maxstacksize (2)
                         * lines:
6016  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
601A  00000000           sizelocvars (0)
                         * upvalues:
601E  00000000           sizeupvalues (0)
                         * constants:
6022  01000000           sizek (1)
6026  03                 const type 3
6027  00008040           const [0]: (4)
                         * functions:
602B  00000000           sizep (0)
                         * code:
602F  03000000           sizecode (3)
6033  01000001           [1] loadk      1   0        ; 4
6037  1B000101           [2] return     1   2      
603B  1B800000           [3] return     0   1      
                         ** end of function **

                         
603F                     ** function [24] definition (level 2)
                         ** start of function **
603F  00000000           string size (0)
                         source name: (none)
6043  44060000           line defined (1604)
6047  00                 nups (0)
6048  01                 numparams (1)
6049  00                 is_vararg (0)
604A  03                 maxstacksize (3)
                         * lines:
604B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
604F  00000000           sizelocvars (0)
                         * upvalues:
6053  00000000           sizeupvalues (0)
                         * constants:
6057  03000000           sizek (3)
605B  04                 const type 4
605C  0C000000           string size (12)
6060  524553504F545F54+  "RESPOT_T"
6068  494D4500           "IME\0"
                         const [0]: "RESPOT_TIME"
606C  04                 const type 4
606D  0E000000           string size (14)
6071  726573706F74436F+  "respotCo"
6079  756E74657200       "unter\0"
                         const [1]: "respotCounter"
607F  03                 const type 3
6080  00007A44           const [2]: (1000)
                         * functions:
6084  00000000           sizep (0)
                         * code:
6088  06000000           sizecode (6)
608C  05000001           [1] getglobal  1   0        ; RESPOT_TIME
6090  C63E0002           [2] gettable   2   0   251  ; "respotCounter"
6094  8D800001           [3] sub        1   1   2  
6098  0FBF0001           [4] div        1   1   252  ; 1000
609C  1B000101           [5] return     1   2      
60A0  1B800000           [6] return     0   1      
                         ** end of function **

                         
60A4                     ** function [25] definition (level 2)
                         ** start of function **
60A4  00000000           string size (0)
                         source name: (none)
60A8  49060000           line defined (1609)
60AC  00                 nups (0)
60AD  02                 numparams (2)
60AE  00                 is_vararg (0)
60AF  04                 maxstacksize (4)
                         * lines:
60B0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
60B4  00000000           sizelocvars (0)
                         * upvalues:
60B8  00000000           sizeupvalues (0)
                         * constants:
60BC  05000000           sizek (5)
60C0  00                 const type 0
                         const [0]: nil
60C1  04                 const type 4
60C2  06000000           string size (6)
60C6  7072696E7400       "print"
                         const [1]: "print"
60CC  04                 const type 4
60CD  2C000000           string size (44)
60D1  4E554C4C20504C41+  "NULL PLA"
60D9  59455220696E2047+  "YER in G"
60E1  6574546F74616C43+  "etTotalC"
60E9  6865636B706F696E+  "heckpoin"
60F1  7473436F6D706C65+  "tsComple"
60F9  74656400           "ted\0"
                         const [2]: "NULL PLAYER in GetTotalCheckpointsCompleted"
60FD  03                 const type 3
60FE  0000803F           const [3]: (1)
6102  04                 const type 4
6103  18000000           string size (24)
6107  616C6C436865636B+  "allCheck"
610F  506F696E7473436F+  "PointsCo"
6117  6D706C6574656400   "mpleted\0"
                         const [4]: "allCheckPointsCompleted"
                         * functions:
611F  00000000           sizep (0)
                         * code:
6123  0C000000           sizecode (12)
6127  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
612B  14018000           [02] jmp        5            ; to [8]
612F  45000002           [03] getglobal  2   1        ; print
6133  81000003           [04] loadk      3   2        ; "NULL PLAYER in GetTotalCheckpointsCompleted"
6137  59000102           [05] call       2   2   1  
613B  C1000002           [06] loadk      2   3        ; 1
613F  1B000102           [07] return     2   2      
6143  863F0002           [08] gettable   2   0   254  ; "allCheckPointsCompleted"
6147  4CBF0003           [09] add        3   1   253  ; 1
614B  C6000102           [10] gettable   2   2   3  
614F  1B000102           [11] return     2   2      
6153  1B800000           [12] return     0   1      
                         ** end of function **

                         
6157                     ** function [26] definition (level 2)
                         ** start of function **
6157  00000000           string size (0)
                         source name: (none)
615B  54060000           line defined (1620)
615F  00                 nups (0)
6160  02                 numparams (2)
6161  00                 is_vararg (0)
6162  06                 maxstacksize (6)
                         * lines:
6163  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6167  00000000           sizelocvars (0)
                         * upvalues:
616B  00000000           sizeupvalues (0)
                         * constants:
616F  08000000           sizek (8)
6173  00                 const type 0
                         const [0]: nil
6174  04                 const type 4
6175  06000000           string size (6)
6179  7072696E7400       "print"
                         const [1]: "print"
617F  04                 const type 4
6180  2E000000           string size (46)
6184  4E554C4C20504C41+  "NULL PLA"
618C  59455220696E2047+  "YER in G"
6194  6574436865636B70+  "etCheckp"
619C  6F696E7473436F6D+  "ointsCom"
61A4  706C657465645468+  "pletedTh"
61AC  69734C617000       "isLap\0"
                         const [2]: "NULL PLAYER in GetCheckpointsCompletedThisLap"
61B2  03                 const type 3
61B3  0000803F           const [3]: (1)
61B7  04                 const type 4
61B8  18000000           string size (24)
61BC  616C6C436865636B+  "allCheck"
61C4  506F696E7473436F+  "PointsCo"
61CC  6D706C6574656400   "mpleted\0"
                         const [4]: "allCheckPointsCompleted"
61D4  04                 const type 4
61D5  14000000           string size (20)
61D9  4765744375727265+  "GetCurre"
61E1  6E744C61704E756D+  "ntLapNum"
61E9  62657200           "ber\0"
                         const [5]: "GetCurrentLapNumber"
61ED  04                 const type 4
61EE  1C000000           string size (28)
61F2  4765744E756D6265+  "GetNumbe"
61FA  724F66436865636B+  "rOfCheck"
6202  706F696E7473496E+  "pointsIn"
620A  4C617000           "Lap\0"
                         const [6]: "GetNumberOfCheckpointsInLap"
620E  03                 const type 3
620F  00000000           const [7]: (0)
                         * functions:
6213  00000000           sizep (0)
                         * code:
6217  17000000           sizecode (23)
621B  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
621F  14018000           [02] jmp        5            ; to [8]
6223  45000002           [03] getglobal  2   1        ; print
6227  81000003           [04] loadk      3   2        ; "NULL PLAYER in GetCheckpointsCompletedThisLap"
622B  59000102           [05] call       2   2   1  
622F  C1000002           [06] loadk      2   3        ; 1
6233  1B000102           [07] return     2   2      
6237  863F0002           [08] gettable   2   0   254  ; "allCheckPointsCompleted"
623B  4CBF0003           [09] add        3   1   253  ; 1
623F  C6000102           [10] gettable   2   2   3  
6243  CB3F0003           [11] self       3   0   255  ; "GetCurrentLapNumber"
6247  00800005           [12] move       5   1      
624B  99800103           [13] call       3   3   2  
624F  4DBF0103           [14] sub        3   3   253  ; 1
6253  0B400004           [15] self       4   0   256  ; "GetNumberOfCheckpointsInLap"
6257  99000104           [16] call       4   2   2  
625B  0E810104           [17] mul        4   3   4  
625F  0D010102           [18] sub        2   2   4  
6263  56400100           [19] lt         0   2   257  ; 0, to [21] if true
6267  14008000           [20] jmp        1            ; to [22]
626B  C1010002           [21] loadk      2   7        ; 0
626F  1B000102           [22] return     2   2      
6273  1B800000           [23] return     0   1      
                         ** end of function **

                         
6277                     ** function [27] definition (level 2)
                         ** start of function **
6277  00000000           string size (0)
                         source name: (none)
627B  6B060000           line defined (1643)
627F  00                 nups (0)
6280  02                 numparams (2)
6281  00                 is_vararg (0)
6282  06                 maxstacksize (6)
                         * lines:
6283  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6287  00000000           sizelocvars (0)
                         * upvalues:
628B  00000000           sizeupvalues (0)
                         * constants:
628F  03000000           sizek (3)
6293  00                 const type 0
                         const [0]: nil
6294  04                 const type 4
6295  18000000           string size (24)
6299  616C6C436865636B+  "allCheck"
62A1  506F696E7473436F+  "PointsCo"
62A9  6D706C6574656400   "mpleted\0"
                         const [1]: "allCheckPointsCompleted"
62B1  03                 const type 3
62B2  0000803F           const [2]: (1)
                         * functions:
62B6  00000000           sizep (0)
                         * code:
62BA  0B000000           sizecode (11)
62BE  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
62C2  14008000           [02] jmp        1            ; to [4]
62C6  1B800000           [03] return     0   1      
62CA  C63E0002           [04] gettable   2   0   251  ; "allCheckPointsCompleted"
62CE  0CBF0003           [05] add        3   1   252  ; 1
62D2  C63E0004           [06] gettable   4   0   251  ; "allCheckPointsCompleted"
62D6  0CBF0005           [07] add        5   1   252  ; 1
62DA  46010204           [08] gettable   4   4   5  
62DE  0C3F0204           [09] add        4   4   252  ; 1
62E2  09810102           [10] settable   2   3   4  
62E6  1B800000           [11] return     0   1      
                         ** end of function **

                         
62EA                     ** function [28] definition (level 2)
                         ** start of function **
62EA  00000000           string size (0)
                         source name: (none)
62EE  75060000           line defined (1653)
62F2  00                 nups (0)
62F3  02                 numparams (2)
62F4  00                 is_vararg (0)
62F5  06                 maxstacksize (6)
                         * lines:
62F6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
62FA  00000000           sizelocvars (0)
                         * upvalues:
62FE  00000000           sizeupvalues (0)
                         * constants:
6302  03000000           sizek (3)
6306  00                 const type 0
                         const [0]: nil
6307  04                 const type 4
6308  0E000000           string size (14)
630C  616C6C4375727265+  "allCurre"
6314  6E744C617000       "ntLap\0"
                         const [1]: "allCurrentLap"
631A  03                 const type 3
631B  0000803F           const [2]: (1)
                         * functions:
631F  00000000           sizep (0)
                         * code:
6323  0B000000           sizecode (11)
6327  95BE0000           [01] eq         0   1   250  ; nil, to [3] if true
632B  14008000           [02] jmp        1            ; to [4]
632F  1B800000           [03] return     0   1      
6333  C63E0002           [04] gettable   2   0   251  ; "allCurrentLap"
6337  0CBF0003           [05] add        3   1   252  ; 1
633B  C63E0004           [06] gettable   4   0   251  ; "allCurrentLap"
633F  0CBF0005           [07] add        5   1   252  ; 1
6343  46010204           [08] gettable   4   4   5  
6347  0C3F0204           [09] add        4   4   252  ; 1
634B  09810102           [10] settable   2   3   4  
634F  1B800000           [11] return     0   1      
                         ** end of function **

                         
6353                     ** function [29] definition (level 2)
                         ** start of function **
6353  00000000           string size (0)
                         source name: (none)
6357  7F060000           line defined (1663)
635B  00                 nups (0)
635C  01                 numparams (1)
635D  00                 is_vararg (0)
635E  05                 maxstacksize (5)
                         * lines:
635F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6363  00000000           sizelocvars (0)
                         * upvalues:
6367  00000000           sizeupvalues (0)
                         * constants:
636B  05000000           sizek (5)
636F  04                 const type 4
6370  07000000           string size (7)
6374  506C6179657200     "Player"
                         const [0]: "Player"
637B  00                 const type 0
                         const [1]: nil
637C  04                 const type 4
637D  11000000           string size (17)
6381  616C6C5261636550+  "allRaceP"
6389  6F736974696F6E73+  "ositions"
6391  00                 "\0"
                         const [2]: "allRacePositions"
6392  04                 const type 4
6393  0A000000           string size (10)
6397  506C617965724E75+  "PlayerNu"
639F  6D00               "m\0"
                         const [3]: "PlayerNum"
63A1  03                 const type 3
63A2  0000803F           const [4]: (1)
                         * functions:
63A6  00000000           sizep (0)
                         * code:
63AA  13000000           sizecode (19)
63AE  05000001           [01] getglobal  1   0        ; Player
63B2  99800001           [02] call       1   1   2  
63B6  D5BE0000           [03] eq         0   1   251  ; nil, to [5] if true
63BA  54008000           [04] jmp        2            ; to [7]
63BE  02000002           [05] loadbool   2   0   0    ; false
63C2  1B000102           [06] return     2   2      
63C6  063F0002           [07] gettable   2   0   252  ; "allRacePositions"
63CA  4BBF0003           [08] self       3   1   253  ; "PlayerNum"
63CE  99000103           [09] call       3   2   2  
63D2  8CBF0103           [10] add        3   3   254  ; 1
63D6  C6000102           [11] gettable   2   2   3  
63DA  953F0100           [12] eq         0   2   254  ; 1, to [14] if true
63DE  94008000           [13] jmp        3            ; to [17]
63E2  02800002           [14] loadbool   2   1   0    ; true
63E6  1B000102           [15] return     2   2      
63EA  54008000           [16] jmp        2            ; to [19]
63EE  02000002           [17] loadbool   2   0   0    ; false
63F2  1B000102           [18] return     2   2      
63F6  1B800000           [19] return     0   1      
                         ** end of function **

                         
63FA                     ** function [30] definition (level 2)
                         ** start of function **
63FA  00000000           string size (0)
                         source name: (none)
63FE  8E060000           line defined (1678)
6402  00                 nups (0)
6403  02                 numparams (2)
6404  00                 is_vararg (0)
6405  04                 maxstacksize (4)
                         * lines:
6406  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
640A  00000000           sizelocvars (0)
                         * upvalues:
640E  00000000           sizeupvalues (0)
                         * constants:
6412  03000000           sizek (3)
6416  00                 const type 0
                         const [0]: nil
6417  03                 const type 3
6418  0000803F           const [1]: (1)
641C  04                 const type 4
641D  0E000000           string size (14)
6421  616C6C4375727265+  "allCurre"
6429  6E744C617000       "ntLap\0"
                         const [2]: "allCurrentLap"
                         * functions:
642F  00000000           sizep (0)
                         * code:
6433  09000000           sizecode (9)
6437  95BE0000           [1] eq         0   1   250  ; nil, to [3] if true
643B  54008000           [2] jmp        2            ; to [5]
643F  41000002           [3] loadk      2   1        ; 1
6443  1B000102           [4] return     2   2      
6447  063F0002           [5] gettable   2   0   252  ; "allCurrentLap"
644B  CCBE0003           [6] add        3   1   251  ; 1
644F  C6000102           [7] gettable   2   2   3  
6453  1B000102           [8] return     2   2      
6457  1B800000           [9] return     0   1      
                         ** end of function **

                         
645B                     ** function [31] definition (level 2)
                         ** start of function **
645B  00000000           string size (0)
                         source name: (none)
645F  98060000           line defined (1688)
6463  00                 nups (0)
6464  02                 numparams (2)
6465  00                 is_vararg (0)
6466  04                 maxstacksize (4)
                         * lines:
6467  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
646B  00000000           sizelocvars (0)
                         * upvalues:
646F  00000000           sizeupvalues (0)
                         * constants:
6473  04000000           sizek (4)
6477  00                 const type 0
                         const [0]: nil
6478  03                 const type 3
6479  00000041           const [1]: (8)
647D  04                 const type 4
647E  11000000           string size (17)
6482  616C6C5261636550+  "allRaceP"
648A  6F736974696F6E73+  "ositions"
6492  00                 "\0"
                         const [2]: "allRacePositions"
6493  03                 const type 3
6494  0000803F           const [3]: (1)
                         * functions:
6498  00000000           sizep (0)
                         * code:
649C  09000000           sizecode (9)
64A0  95BE0000           [1] eq         0   1   250  ; nil, to [3] if true
64A4  54008000           [2] jmp        2            ; to [5]
64A8  41000002           [3] loadk      2   1        ; 8
64AC  1B000102           [4] return     2   2      
64B0  063F0002           [5] gettable   2   0   252  ; "allRacePositions"
64B4  4CBF0003           [6] add        3   1   253  ; 1
64B8  C6000102           [7] gettable   2   2   3  
64BC  1B000102           [8] return     2   2      
64C0  1B800000           [9] return     0   1      
                         ** end of function **

                         
64C4                     ** function [32] definition (level 2)
                         ** start of function **
64C4  00000000           string size (0)
                         source name: (none)
64C8  A2060000           line defined (1698)
64CC  00                 nups (0)
64CD  01                 numparams (1)
64CE  00                 is_vararg (0)
64CF  03                 maxstacksize (3)
                         * lines:
64D0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
64D4  00000000           sizelocvars (0)
                         * upvalues:
64D8  00000000           sizeupvalues (0)
                         * constants:
64DC  03000000           sizek (3)
64E0  04                 const type 4
64E1  06000000           string size (6)
64E5  7461626C6500       "table"
                         const [0]: "table"
64EB  04                 const type 4
64EC  05000000           string size (5)
64F0  6765746E00         "getn"
                         const [1]: "getn"
64F5  04                 const type 4
64F6  06000000           string size (6)
64FA  747261636B00       "track"
                         const [2]: "track"
                         * functions:
6500  00000000           sizep (0)
                         * code:
6504  06000000           sizecode (6)
6508  05000001           [1] getglobal  1   0        ; table
650C  C6BE0001           [2] gettable   1   1   251  ; "getn"
6510  063F0002           [3] gettable   2   0   252  ; "track"
6514  1A000101           [4] tailcall   1   2   0  
6518  1B000001           [5] return     1   0      
651C  1B800000           [6] return     0   1      
                         ** end of function **

                         
6520                     ** function [33] definition (level 2)
                         ** start of function **
6520  00000000           string size (0)
                         source name: (none)
6524  A7060000           line defined (1703)
6528  00                 nups (0)
6529  02                 numparams (2)
652A  00                 is_vararg (0)
652B  06                 maxstacksize (6)
                         * lines:
652C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6530  00000000           sizelocvars (0)
                         * upvalues:
6534  00000000           sizeupvalues (0)
                         * constants:
6538  03000000           sizek (3)
653C  03                 const type 3
653D  00000041           const [0]: (8)
6541  04                 const type 4
6542  10000000           string size (16)
6546  4765745261636550+  "GetRaceP"
654E  6F736974696F6E00   "osition\0"
                         const [1]: "GetRacePosition"
6556  04                 const type 4
6557  0A000000           string size (10)
655B  506C617965724E75+  "PlayerNu"
6563  6D00               "m\0"
                         const [2]: "PlayerNum"
                         * functions:
6565  00000000           sizep (0)
                         * code:
6569  07000000           sizecode (7)
656D  CB3E0002           [1] self       2   0   251  ; "GetRacePosition"
6571  0BBF0004           [2] self       4   1   252  ; "PlayerNum"
6575  19000104           [3] call       4   2   0  
6579  99000002           [4] call       2   0   2  
657D  8D007D02           [5] sub        2   250 2    ; 8
6581  1B000102           [6] return     2   2      
6585  1B800000           [7] return     0   1      
                         ** end of function **

                         
6589                     ** function [34] definition (level 2)
                         ** start of function **
6589  00000000           string size (0)
                         source name: (none)
658D  AE060000           line defined (1710)
6591  00                 nups (0)
6592  03                 numparams (3)
6593  00                 is_vararg (0)
6594  06                 maxstacksize (6)
                         * lines:
6595  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6599  00000000           sizelocvars (0)
                         * upvalues:
659D  00000000           sizeupvalues (0)
                         * constants:
65A1  04000000           sizek (4)
65A5  03                 const type 3
65A6  00004040           const [0]: (3)
65AA  03                 const type 3
65AB  00008042           const [1]: (64)
65AF  03                 const type 3
65B0  00000044           const [2]: (512)
65B4  04                 const type 4
65B5  0A000000           string size (10)
65B9  53656E644576656E+  "SendEven"
65C1  7400               "t\0"
                         const [3]: "SendEvent"
                         * functions:
65C3  00000000           sizep (0)
                         * code:
65C7  08000000           sizecode (8)
65CB  CEBE0003           [1] mul        3   1   251  ; 64
65CF  CC007D03           [2] add        3   250 3    ; 3
65D3  0E3F0104           [3] mul        4   2   252  ; 512
65D7  0C810103           [4] add        3   3   4  
65DB  C5000004           [5] getglobal  4   3        ; SendEvent
65DF  00800105           [6] move       5   3      
65E3  59000104           [7] call       4   2   1  
65E7  1B800000           [8] return     0   1      
                         ** end of function **

                         
65EB                     ** function [35] definition (level 2)
                         ** start of function **
65EB  00000000           string size (0)
                         source name: (none)
65EF  B5060000           line defined (1717)
65F3  00                 nups (0)
65F4  02                 numparams (2)
65F5  00                 is_vararg (0)
65F6  05                 maxstacksize (5)
                         * lines:
65F7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
65FB  00000000           sizelocvars (0)
                         * upvalues:
65FF  00000000           sizeupvalues (0)
                         * constants:
6603  03000000           sizek (3)
6607  04                 const type 4
6608  12000000           string size (18)
660C  4D53475F4C41505F+  "MSG_LAP_"
6614  434F4D504C455445+  "COMPLETE"
661C  4400               "D\0"
                         const [0]: "MSG_LAP_COMPLETED"
661E  03                 const type 3
661F  00008042           const [1]: (64)
6623  04                 const type 4
6624  0A000000           string size (10)
6628  53656E644576656E+  "SendEven"
6630  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
6632  00000000           sizep (0)
                         * code:
6636  07000000           sizecode (7)
663A  05000002           [1] getglobal  2   0        ; MSG_LAP_COMPLETED
663E  CEBE0003           [2] mul        3   1   251  ; 64
6642  CC000102           [3] add        2   2   3  
6646  85000003           [4] getglobal  3   2        ; SendEvent
664A  00000104           [5] move       4   2      
664E  59000103           [6] call       3   2   1  
6652  1B800000           [7] return     0   1      
                         ** end of function **

                         
6656                     ** function [36] definition (level 2)
                         ** start of function **
6656  00000000           string size (0)
                         source name: (none)
665A  BB060000           line defined (1723)
665E  00                 nups (0)
665F  03                 numparams (3)
6660  00                 is_vararg (0)
6661  06                 maxstacksize (6)
                         * lines:
6662  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6666  00000000           sizelocvars (0)
                         * upvalues:
666A  00000000           sizeupvalues (0)
                         * constants:
666E  04000000           sizek (4)
6672  04                 const type 4
6673  1A000000           string size (26)
6677  4D53475F52414345+  "MSG_RACE"
667F  5F504F534954494F+  "_POSITIO"
6687  4E5F4348414E4745+  "N_CHANGE"
668F  4400               "D\0"
                         const [0]: "MSG_RACE_POSITION_CHANGED"
6691  03                 const type 3
6692  00008042           const [1]: (64)
6696  03                 const type 3
6697  00000044           const [2]: (512)
669B  04                 const type 4
669C  0A000000           string size (10)
66A0  53656E644576656E+  "SendEven"
66A8  7400               "t\0"
                         const [3]: "SendEvent"
                         * functions:
66AA  00000000           sizep (0)
                         * code:
66AE  09000000           sizecode (9)
66B2  05000003           [1] getglobal  3   0        ; MSG_RACE_POSITION_CHANGED
66B6  CEBE0004           [2] mul        4   1   251  ; 64
66BA  0C810103           [3] add        3   3   4  
66BE  0E3F0104           [4] mul        4   2   252  ; 512
66C2  0C810103           [5] add        3   3   4  
66C6  C5000004           [6] getglobal  4   3        ; SendEvent
66CA  00800105           [7] move       5   3      
66CE  59000104           [8] call       4   2   1  
66D2  1B800000           [9] return     0   1      
                         ** end of function **

                         
66D6                     ** function [37] definition (level 2)
                         ** start of function **
66D6  00000000           string size (0)
                         source name: (none)
66DA  C0060000           line defined (1728)
66DE  00                 nups (0)
66DF  03                 numparams (3)
66E0  00                 is_vararg (0)
66E1  06                 maxstacksize (6)
                         * lines:
66E2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
66E6  00000000           sizelocvars (0)
                         * upvalues:
66EA  00000000           sizeupvalues (0)
                         * constants:
66EE  04000000           sizek (4)
66F2  04                 const type 4
66F3  11000000           string size (17)
66F7  4D53475F47524944+  "MSG_GRID"
66FF  5F53485546464C45+  "_SHUFFLE"
6707  00                 "\0"
                         const [0]: "MSG_GRID_SHUFFLE"
6708  03                 const type 3
6709  00008042           const [1]: (64)
670D  03                 const type 3
670E  00000044           const [2]: (512)
6712  04                 const type 4
6713  0A000000           string size (10)
6717  53656E644576656E+  "SendEven"
671F  7400               "t\0"
                         const [3]: "SendEvent"
                         * functions:
6721  00000000           sizep (0)
                         * code:
6725  09000000           sizecode (9)
6729  05000003           [1] getglobal  3   0        ; MSG_GRID_SHUFFLE
672D  CEBE0004           [2] mul        4   1   251  ; 64
6731  0C810103           [3] add        3   3   4  
6735  0E3F0104           [4] mul        4   2   252  ; 512
6739  0C810103           [5] add        3   3   4  
673D  C5000004           [6] getglobal  4   3        ; SendEvent
6741  00800105           [7] move       5   3      
6745  59000104           [8] call       4   2   1  
6749  1B800000           [9] return     0   1      
                         ** end of function **

                         
674D                     ** function [38] definition (level 2)
                         ** start of function **
674D  00000000           string size (0)
                         source name: (none)
6751  C6060000           line defined (1734)
6755  00                 nups (0)
6756  02                 numparams (2)
6757  00                 is_vararg (0)
6758  05                 maxstacksize (5)
                         * lines:
6759  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
675D  00000000           sizelocvars (0)
                         * upvalues:
6761  00000000           sizeupvalues (0)
                         * constants:
6765  03000000           sizek (3)
6769  04                 const type 4
676A  0E000000           string size (14)
676E  4D53475F52414345+  "MSG_RACE"
6776  5F4F56455200       "_OVER\0"
                         const [0]: "MSG_RACE_OVER"
677C  03                 const type 3
677D  00008042           const [1]: (64)
6781  04                 const type 4
6782  0A000000           string size (10)
6786  53656E644576656E+  "SendEven"
678E  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
6790  00000000           sizep (0)
                         * code:
6794  07000000           sizecode (7)
6798  05000002           [1] getglobal  2   0        ; MSG_RACE_OVER
679C  CEBE0003           [2] mul        3   1   251  ; 64
67A0  CC000102           [3] add        2   2   3  
67A4  85000003           [4] getglobal  3   2        ; SendEvent
67A8  00000104           [5] move       4   2      
67AC  59000103           [6] call       3   2   1  
67B0  1B800000           [7] return     0   1      
                         ** end of function **

                         
67B4                     ** function [39] definition (level 2)
                         ** start of function **
67B4  00000000           string size (0)
                         source name: (none)
67B8  CB060000           line defined (1739)
67BC  00                 nups (0)
67BD  02                 numparams (2)
67BE  00                 is_vararg (0)
67BF  05                 maxstacksize (5)
                         * lines:
67C0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
67C4  00000000           sizelocvars (0)
                         * upvalues:
67C8  00000000           sizeupvalues (0)
                         * constants:
67CC  03000000           sizek (3)
67D0  04                 const type 4
67D1  0F000000           string size (15)
67D5  4D53475F52455350+  "MSG_RESP"
67DD  41574E5F4F4B00     "AWN_OK\0"
                         const [0]: "MSG_RESPAWN_OK"
67E4  03                 const type 3
67E5  00008042           const [1]: (64)
67E9  04                 const type 4
67EA  0A000000           string size (10)
67EE  53656E644576656E+  "SendEven"
67F6  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
67F8  00000000           sizep (0)
                         * code:
67FC  07000000           sizecode (7)
6800  05000002           [1] getglobal  2   0        ; MSG_RESPAWN_OK
6804  CEBE0003           [2] mul        3   1   251  ; 64
6808  CC000102           [3] add        2   2   3  
680C  85000003           [4] getglobal  3   2        ; SendEvent
6810  00000104           [5] move       4   2      
6814  59000103           [6] call       3   2   1  
6818  1B800000           [7] return     0   1      
                         ** end of function **

                         
681C                     ** function [40] definition (level 2)
                         ** start of function **
681C  00000000           string size (0)
                         source name: (none)
6820  D0060000           line defined (1744)
6824  00                 nups (0)
6825  02                 numparams (2)
6826  00                 is_vararg (0)
6827  05                 maxstacksize (5)
                         * lines:
6828  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
682C  00000000           sizelocvars (0)
                         * upvalues:
6830  00000000           sizeupvalues (0)
                         * constants:
6834  03000000           sizek (3)
6838  04                 const type 4
6839  14000000           string size (20)
683D  4D53475F52455155+  "MSG_REQU"
6845  4553545F52455350+  "EST_RESP"
684D  41574E00           "AWN\0"
                         const [0]: "MSG_REQUEST_RESPAWN"
6851  03                 const type 3
6852  00008042           const [1]: (64)
6856  04                 const type 4
6857  0A000000           string size (10)
685B  53656E644576656E+  "SendEven"
6863  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
6865  00000000           sizep (0)
                         * code:
6869  07000000           sizecode (7)
686D  05000002           [1] getglobal  2   0        ; MSG_REQUEST_RESPAWN
6871  CEBE0003           [2] mul        3   1   251  ; 64
6875  CC000102           [3] add        2   2   3  
6879  85000003           [4] getglobal  3   2        ; SendEvent
687D  00000104           [5] move       4   2      
6881  59000103           [6] call       3   2   1  
6885  1B800000           [7] return     0   1      
                         ** end of function **

                         
6889                     ** function [41] definition (level 2)
                         ** start of function **
6889  00000000           string size (0)
                         source name: (none)
688D  D5060000           line defined (1749)
6891  00                 nups (0)
6892  02                 numparams (2)
6893  00                 is_vararg (0)
6894  05                 maxstacksize (5)
                         * lines:
6895  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6899  00000000           sizelocvars (0)
                         * upvalues:
689D  00000000           sizeupvalues (0)
                         * constants:
68A1  03000000           sizek (3)
68A5  04                 const type 4
68A6  11000000           string size (17)
68AA  4D53475F52455350+  "MSG_RESP"
68B2  41574E5F444F4E45+  "AWN_DONE"
68BA  00                 "\0"
                         const [0]: "MSG_RESPAWN_DONE"
68BB  03                 const type 3
68BC  00008042           const [1]: (64)
68C0  04                 const type 4
68C1  0A000000           string size (10)
68C5  53656E644576656E+  "SendEven"
68CD  7400               "t\0"
                         const [2]: "SendEvent"
                         * functions:
68CF  00000000           sizep (0)
                         * code:
68D3  07000000           sizecode (7)
68D7  05000002           [1] getglobal  2   0        ; MSG_RESPAWN_DONE
68DB  CEBE0003           [2] mul        3   1   251  ; 64
68DF  CC000102           [3] add        2   2   3  
68E3  85000003           [4] getglobal  3   2        ; SendEvent
68E7  00000104           [5] move       4   2      
68EB  59000103           [6] call       3   2   1  
68EF  1B800000           [7] return     0   1      
                         ** end of function **

                         
68F3                     ** function [42] definition (level 2)
                         ** start of function **
68F3  00000000           string size (0)
                         source name: (none)
68F7  DC060000           line defined (1756)
68FB  00                 nups (0)
68FC  00                 numparams (0)
68FD  00                 is_vararg (0)
68FE  05                 maxstacksize (5)
                         * lines:
68FF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6903  00000000           sizelocvars (0)
                         * upvalues:
6907  00000000           sizeupvalues (0)
                         * constants:
690B  21000000           sizek (33)
690F  04                 const type 4
6910  06000000           string size (6)
6914  7072696E7400       "print"
                         const [0]: "print"
691A  04                 const type 4
691B  0B000000           string size (11)
691F  6C7561204D61696E+  "lua Main"
6927  282900             "()\0"
                         const [1]: "lua Main()"
692A  04                 const type 4
692B  05000000           string size (5)
692F  6D61696E00         "main"
                         const [2]: "main"
6934  04                 const type 4
6935  09000000           string size (9)
6939  4D61696E4C6F6F70+  "MainLoop"
6941  00                 "\0"
                         const [3]: "MainLoop"
6942  04                 const type 4
6943  11000000           string size (17)
6947  47656E6572617465+  "Generate"
694F  416D6269656E7473+  "Ambients"
6957  00                 "\0"
                         const [4]: "GenerateAmbients"
6958  04                 const type 4
6959  0B000000           string size (11)
695D  636F6D6D656E7461+  "commenta"
6965  727900             "ry\0"
                         const [5]: "commentary"
6968  04                 const type 4
6969  0B000000           string size (11)
696D  436F6D6D656E7461+  "Commenta"
6975  727900             "ry\0"
                         const [6]: "Commentary"
6978  04                 const type 4
6979  06000000           string size (6)
697D  537461727400       "Start"
                         const [7]: "Start"
6983  04                 const type 4
6984  07000000           string size (7)
6988  73636F72657300     "scores"
                         const [8]: "scores"
698F  04                 const type 4
6990  11000000           string size (17)
6994  53636F7265536865+  "ScoreShe"
699C  6574536372697074+  "etScript"
69A4  00                 "\0"
                         const [9]: "ScoreSheetScript"
69A5  04                 const type 4
69A6  0B000000           string size (11)
69AA  5573654C4346696C+  "UseLCFil"
69B2  657300             "es\0"
                         const [10]: "UseLCFiles"
69B5  04                 const type 4
69B6  0E000000           string size (14)
69BA  497349726F6E4D61+  "IsIronMa"
69C2  6E5261636500       "nRace\0"
                         const [11]: "IsIronManRace"
69C8  04                 const type 4
69C9  07000000           string size (7)
69CD  646F66696C6500     "dofile"
                         const [12]: "dofile"
69D4  04                 const type 4
69D5  0F000000           string size (15)
69D9  4765744469736B50+  "GetDiskP"
69E1  726570656E6400     "repend\0"
                         const [13]: "GetDiskPrepend"
69E8  04                 const type 4
69E9  1C000000           string size (28)
69ED  4C55412F49726F6E+  "LUA/Iron"
69F5  4D616E547261636B+  "ManTrack"
69FD  446174612E6C7561+  "Data.lua"
6A05  2E6C6300           ".lc\0"
                         const [14]: "LUA/IronManTrackData.lua.lc"
6A09  04                 const type 4
6A0A  0D000000           string size (13)
6A0E  49734A6574736B69+  "IsJetski"
6A16  5261636500         "Race\0"
                         const [15]: "IsJetskiRace"
6A1B  04                 const type 4
6A1C  1A000000           string size (26)
6A20  4C55412F4A657453+  "LUA/JetS"
6A28  6B69526163654461+  "kiRaceDa"
6A30  74612E6C75612E6C+  "ta.lua.l"
6A38  6300               "c\0"
                         const [16]: "LUA/JetSkiRaceData.lua.lc"
6A3A  04                 const type 4
6A3B  1E000000           string size (30)
6A3F  4C55412F4D756C74+  "LUA/Mult"
6A47  6952616365547261+  "iRaceTra"
6A4F  636B446174612E6C+  "ckData.l"
6A57  75612E6C6300       "ua.lc\0"
                         const [17]: "LUA/MultiRaceTrackData.lua.lc"
6A5D  04                 const type 4
6A5E  19000000           string size (25)
6A62  4C55412F49726F6E+  "LUA/Iron"
6A6A  4D616E547261636B+  "ManTrack"
6A72  446174612E6C7561+  "Data.lua"
6A7A  00                 "\0"
                         const [18]: "LUA/IronManTrackData.lua"
6A7B  04                 const type 4
6A7C  17000000           string size (23)
6A80  4C55412F4A657453+  "LUA/JetS"
6A88  6B69526163654461+  "kiRaceDa"
6A90  74612E6C756100     "ta.lua\0"
                         const [19]: "LUA/JetSkiRaceData.lua"
6A97  04                 const type 4
6A98  1B000000           string size (27)
6A9C  4C55412F4D756C74+  "LUA/Mult"
6AA4  6952616365547261+  "iRaceTra"
6AAC  636B446174612E6C+  "ckData.l"
6AB4  756100             "ua\0"
                         const [20]: "LUA/MultiRaceTrackData.lua"
6AB7  04                 const type 4
6AB8  14000000           string size (20)
6ABC  6C75612D3E437265+  "lua->Cre"
6AC4  617465506C617965+  "atePlaye"
6ACC  72282900           "r()\0"
                         const [21]: "lua->CreatePlayer()"
6AD0  04                 const type 4
6AD1  0D000000           string size (13)
6AD5  437265617465506C+  "CreatePl"
6ADD  6179657200         "ayer\0"
                         const [22]: "CreatePlayer"
6AE2  04                 const type 4
6AE3  07000000           string size (7)
6AE7  756E7061636B00     "unpack"
                         const [23]: "unpack"
6AEE  03                 const type 3
6AEF  0000803F           const [24]: (1)
6AF3  04                 const type 4
6AF4  17000000           string size (23)
6AF8  4973506C61796572+  "IsPlayer"
6B00  4372656174696F6E+  "Creation"
6B08  51756575656400     "Queued\0"
                         const [25]: "IsPlayerCreationQueued"
6B0F  04                 const type 4
6B10  05000000           string size (5)
6B14  5761697400         "Wait"
                         const [26]: "Wait"
6B19  03                 const type 3
6B1A  00002041           const [27]: (10)
6B1E  04                 const type 4
6B1F  0F000000           string size (15)
6B23  636F6C6C65637467+  "collectg"
6B2B  61726261676500     "arbage\0"
                         const [28]: "collectgarbage"
6B32  04                 const type 4
6B33  0B000000           string size (11)
6B37  506C617965724E61+  "PlayerNa"
6B3F  6D6500             "me\0"
                         const [29]: "PlayerName"
6B42  04                 const type 4
6B43  09000000           string size (9)
6B47  486F73744E616D65+  "HostName"
6B4F  00                 "\0"
                         const [30]: "HostName"
6B50  04                 const type 4
6B51  05000000           string size (5)
6B55  67616D6500         "game"
                         const [31]: "game"
6B5A  04                 const type 4
6B5B  08000000           string size (8)
6B5F  54757269736D6F00   "Turismo"
                         const [32]: "Turismo"
                         * functions:
6B67  00000000           sizep (0)
                         * code:
6B6B  80000000           sizecode (128)
6B6F  05000000           [001] getglobal  0   0        ; print
6B73  41000001           [002] loadk      1   1        ; "lua Main()"
6B77  59000100           [003] call       0   2   1  
6B7B  C5000000           [004] getglobal  0   3        ; MainLoop
6B7F  0A000001           [005] newtable   1   0   0    ; array=0, hash=0
6B83  99000100           [006] call       0   2   2  
6B87  87000000           [007] setglobal  0   2        ; main
6B8B  05010000           [008] getglobal  0   4        ; GenerateAmbients
6B8F  02000001           [009] loadbool   1   0   0    ; false
6B93  59000100           [010] call       0   2   1  
6B97  85000000           [011] getglobal  0   2        ; main
6B9B  85010001           [012] getglobal  1   6        ; Commentary
6B9F  0A000002           [013] newtable   2   0   0    ; array=0, hash=0
6BA3  99000101           [014] call       1   2   2  
6BA7  4BC00001           [015] self       1   1   257  ; "Start"
6BAB  99000101           [016] call       1   2   2  
6BAF  49807F00           [017] settable   0   255 1    ; "commentary"
6BB3  85000000           [018] getglobal  0   2        ; main
6BB7  45020001           [019] getglobal  1   9        ; ScoreSheetScript
6BBB  0A000002           [020] newtable   2   0   0    ; array=0, hash=0
6BBF  99000101           [021] call       1   2   2  
6BC3  4BC00001           [022] self       1   1   257  ; "Start"
6BC7  99000101           [023] call       1   2   2  
6BCB  49008100           [024] settable   0   258 1    ; "scores"
6BCF  03000000           [025] loadnil    0   0      
6BD3  85020001           [026] getglobal  1   10       ; UseLCFiles
6BD7  99800001           [027] call       1   1   2  
6BDB  18800001           [028] test       1   1   0    ; to [30] if true
6BDF  D4078000           [029] jmp        32           ; to [62]
6BE3  C5020001           [030] getglobal  1   11       ; IsIronManRace
6BE7  99800001           [031] call       1   1   2  
6BEB  18800001           [032] test       1   1   0    ; to [34] if true
6BEF  D4018000           [033] jmp        8            ; to [42]
6BF3  05030001           [034] getglobal  1   12       ; dofile
6BF7  45030002           [035] getglobal  2   13       ; GetDiskPrepend
6BFB  99800002           [036] call       2   1   2  
6BFF  81030003           [037] loadk      3   14       ; "LUA/IronManTrackData.lua.lc"
6C03  D3000102           [038] concat     2   2   3  
6C07  99000101           [039] call       1   2   2  
6C0B  00800000           [040] move       0   1      
6C0F  940C8000           [041] jmp        51           ; to [93]
6C13  C5030001           [042] getglobal  1   15       ; IsJetskiRace
6C17  99800001           [043] call       1   1   2  
6C1B  18800001           [044] test       1   1   0    ; to [46] if true
6C1F  D4018000           [045] jmp        8            ; to [54]
6C23  05030001           [046] getglobal  1   12       ; dofile
6C27  45030002           [047] getglobal  2   13       ; GetDiskPrepend
6C2B  99800002           [048] call       2   1   2  
6C2F  01040003           [049] loadk      3   16       ; "LUA/JetSkiRaceData.lua.lc"
6C33  D3000102           [050] concat     2   2   3  
6C37  99000101           [051] call       1   2   2  
6C3B  00800000           [052] move       0   1      
6C3F  94098000           [053] jmp        39           ; to [93]
6C43  05030001           [054] getglobal  1   12       ; dofile
6C47  45030002           [055] getglobal  2   13       ; GetDiskPrepend
6C4B  99800002           [056] call       2   1   2  
6C4F  41040003           [057] loadk      3   17       ; "LUA/MultiRaceTrackData.lua.lc"
6C53  D3000102           [058] concat     2   2   3  
6C57  99000101           [059] call       1   2   2  
6C5B  00800000           [060] move       0   1      
6C5F  94078000           [061] jmp        31           ; to [93]
6C63  C5020001           [062] getglobal  1   11       ; IsIronManRace
6C67  99800001           [063] call       1   1   2  
6C6B  18800001           [064] test       1   1   0    ; to [66] if true
6C6F  D4018000           [065] jmp        8            ; to [74]
6C73  05030001           [066] getglobal  1   12       ; dofile
6C77  45030002           [067] getglobal  2   13       ; GetDiskPrepend
6C7B  99800002           [068] call       2   1   2  
6C7F  81040003           [069] loadk      3   18       ; "LUA/IronManTrackData.lua"
6C83  D3000102           [070] concat     2   2   3  
6C87  99000101           [071] call       1   2   2  
6C8B  00800000           [072] move       0   1      
6C8F  94048000           [073] jmp        19           ; to [93]
6C93  C5030001           [074] getglobal  1   15       ; IsJetskiRace
6C97  99800001           [075] call       1   1   2  
6C9B  18800001           [076] test       1   1   0    ; to [78] if true
6C9F  D4018000           [077] jmp        8            ; to [86]
6CA3  05030001           [078] getglobal  1   12       ; dofile
6CA7  45030002           [079] getglobal  2   13       ; GetDiskPrepend
6CAB  99800002           [080] call       2   1   2  
6CAF  C1040003           [081] loadk      3   19       ; "LUA/JetSkiRaceData.lua"
6CB3  D3000102           [082] concat     2   2   3  
6CB7  99000101           [083] call       1   2   2  
6CBB  00800000           [084] move       0   1      
6CBF  94018000           [085] jmp        7            ; to [93]
6CC3  05030001           [086] getglobal  1   12       ; dofile
6CC7  45030002           [087] getglobal  2   13       ; GetDiskPrepend
6CCB  99800002           [088] call       2   1   2  
6CCF  01050003           [089] loadk      3   20       ; "LUA/MultiRaceTrackData.lua"
6CD3  D3000102           [090] concat     2   2   3  
6CD7  99000101           [091] call       1   2   2  
6CDB  00800000           [092] move       0   1      
6CDF  00000001           [093] move       1   0      
6CE3  99800001           [094] call       1   1   2  
6CE7  05000002           [095] getglobal  2   0        ; print
6CEB  41050003           [096] loadk      3   21       ; "lua->CreatePlayer()"
6CEF  59000102           [097] call       2   2   1  
6CF3  85050002           [098] getglobal  2   22       ; CreatePlayer
6CF7  C5050003           [099] getglobal  3   23       ; unpack
6CFB  86C40004           [100] gettable   4   1   274  ; 1
6CFF  86440204           [101] gettable   4   4   274  ; 1
6D03  19000103           [102] call       3   2   0  
6D07  59000002           [103] call       2   0   1  
6D0B  94008000           [104] jmp        3            ; to [108]
6D0F  85060002           [105] getglobal  2   26       ; Wait
6D13  C1060003           [106] loadk      3   27       ; 10
6D17  59000102           [107] call       2   2   1  
6D1B  45060002           [108] getglobal  2   25       ; IsPlayerCreationQueued
6D1F  99800002           [109] call       2   1   2  
6D23  58000102           [110] test       2   2   1    ; to [112] if false
6D27  14FE7F00           [111] jmp        -7           ; to [105]
6D2B  03800000           [112] loadnil    0   1      
6D2F  05070002           [113] getglobal  2   28       ; collectgarbage
6D33  59800002           [114] call       2   1   1  
6D37  45070002           [115] getglobal  2   29       ; PlayerName
6D3B  85070003           [116] getglobal  3   30       ; HostName
6D3F  19800003           [117] call       3   1   0  
6D43  59000002           [118] call       2   0   1  
6D47  85000002           [119] getglobal  2   2        ; main
6D4B  05080003           [120] getglobal  3   32       ; Turismo
6D4F  99800003           [121] call       3   1   2  
6D53  4BC00103           [122] self       3   3   257  ; "Start"
6D57  99000103           [123] call       3   2   2  
6D5B  C9808C02           [124] settable   2   281 3    ; "game"
6D5F  85000002           [125] getglobal  2   2        ; main
6D63  4B400102           [126] self       2   2   257  ; "Start"
6D67  59000102           [127] call       2   2   1  
6D6B  1B800000           [128] return     0   1      
                         ** end of function **

                         
6D6F                     ** function [43] definition (level 2)
                         ** start of function **
6D6F  00000000           string size (0)
                         source name: (none)
6D73  13070000           line defined (1811)
6D77  00                 nups (0)
6D78  02                 numparams (2)
6D79  00                 is_vararg (0)
6D7A  08                 maxstacksize (8)
                         * lines:
6D7B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6D7F  00000000           sizelocvars (0)
                         * upvalues:
6D83  00000000           sizeupvalues (0)
                         * constants:
6D87  10000000           sizek (16)
6D8B  04                 const type 4
6D8C  06000000           string size (6)
6D90  7072696E7400       "print"
                         const [0]: "print"
6D96  04                 const type 4
6D97  1E000000           string size (30)
6D9B  53657474696E6720+  "Setting "
6DA3  69726F6E206D616E+  "iron man"
6DAB  206D6F64656C2069+  " model i"
6DB3  6E6465782000       "ndex \0"
                         const [1]: "Setting iron man model index "
6DB9  04                 const type 4
6DBA  0D000000           string size (13)
6DBE  47616D654C6F6361+  "GameLoca"
6DC6  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
6DCB  04                 const type 4
6DCC  02000000           string size (2)
6DD0  2000               " "
                         const [3]: " "
6DD2  04                 const type 4
6DD3  07000000           string size (7)
6DD7  52616365496400     "RaceId"
                         const [4]: "RaceId"
6DDE  04                 const type 4
6DDF  0A000000           string size (10)
6DE3  6E756D57504C6567+  "numWPLeg"
6DEB  3100               "1\0"
                         const [5]: "numWPLeg1"
6DED  04                 const type 4
6DEE  0A000000           string size (10)
6DF2  6E756D57504C6567+  "numWPLeg"
6DFA  3200               "2\0"
                         const [6]: "numWPLeg2"
6DFC  04                 const type 4
6DFD  0A000000           string size (10)
6E01  6E756D57504C6567+  "numWPLeg"
6E09  3300               "3\0"
                         const [7]: "numWPLeg3"
6E0B  04                 const type 4
6E0C  02000000           string size (2)
6E10  4100               "A"
                         const [8]: "A"
6E12  04                 const type 4
6E13  08000000           string size (8)
6E17  6C65673456656800   "leg4Veh"
                         const [9]: "leg4Veh"
6E1F  04                 const type 4
6E20  02000000           string size (2)
6E24  4200               "B"
                         const [10]: "B"
6E26  04                 const type 4
6E27  08000000           string size (8)
6E2B  6C65673356656800   "leg3Veh"
                         const [11]: "leg3Veh"
6E33  04                 const type 4
6E34  02000000           string size (2)
6E38  4300               "C"
                         const [12]: "C"
6E3A  04                 const type 4
6E3B  08000000           string size (8)
6E3F  6C65673256656800   "leg2Veh"
                         const [13]: "leg2Veh"
6E47  04                 const type 4
6E48  02000000           string size (2)
6E4C  4400               "D"
                         const [14]: "D"
6E4E  04                 const type 4
6E4F  08000000           string size (8)
6E53  6C65673156656800   "leg1Veh"
                         const [15]: "leg1Veh"
                         * functions:
6E5B  00000000           sizep (0)
                         * code:
6E5F  30000000           sizecode (48)
6E63  03000102           [01] loadnil    2   2      
6E67  05000003           [02] getglobal  3   0        ; print
6E6B  41000004           [03] loadk      4   1        ; "Setting iron man model index "
6E6F  85000005           [04] getglobal  5   2        ; GameLocation
6E73  99800005           [05] call       5   1   2  
6E77  C1000006           [06] loadk      6   3        ; " "
6E7B  05010007           [07] getglobal  7   4        ; RaceId
6E7F  99800007           [08] call       7   1   2  
6E83  D3010204           [09] concat     4   4   7  
6E87  59000103           [10] call       3   2   1  
6E8B  C63F0003           [11] gettable   3   0   255  ; "numWPLeg1"
6E8F  06400004           [12] gettable   4   0   256  ; "numWPLeg2"
6E93  0C810103           [13] add        3   3   4  
6E97  46400004           [14] gettable   4   0   257  ; "numWPLeg3"
6E9B  0C810103           [15] add        3   3   4  
6E9F  56800100           [16] lt         0   3   1    ; to [18] if true
6EA3  14018000           [17] jmp        5            ; to [23]
6EA7  05000003           [18] getglobal  3   0        ; print
6EAB  01020004           [19] loadk      4   8        ; "A"
6EAF  59000103           [20] call       3   2   1  
6EB3  C6400002           [21] gettable   2   0   259  ; "leg4Veh"
6EB7  D4058000           [22] jmp        24           ; to [47]
6EBB  C63F0003           [23] gettable   3   0   255  ; "numWPLeg1"
6EBF  06400004           [24] gettable   4   0   256  ; "numWPLeg2"
6EC3  0C810103           [25] add        3   3   4  
6EC7  56800100           [26] lt         0   3   1    ; to [28] if true
6ECB  14018000           [27] jmp        5            ; to [33]
6ECF  05000003           [28] getglobal  3   0        ; print
6ED3  81020004           [29] loadk      4   10       ; "B"
6ED7  59000103           [30] call       3   2   1  
6EDB  46410002           [31] gettable   2   0   261  ; "leg3Veh"
6EDF  54038000           [32] jmp        14           ; to [47]
6EE3  C63F0003           [33] gettable   3   0   255  ; "numWPLeg1"
6EE7  56800100           [34] lt         0   3   1    ; to [36] if true
6EEB  14018000           [35] jmp        5            ; to [41]
6EEF  05000003           [36] getglobal  3   0        ; print
6EF3  01030004           [37] loadk      4   12       ; "C"
6EF7  59000103           [38] call       3   2   1  
6EFB  C6410002           [39] gettable   2   0   263  ; "leg2Veh"
6EFF  54018000           [40] jmp        6            ; to [47]
6F03  05000003           [41] getglobal  3   0        ; print
6F07  81030004           [42] loadk      4   14       ; "D"
6F0B  46420005           [43] gettable   5   0   265  ; "leg1Veh"
6F0F  53010204           [44] concat     4   4   5  
6F13  59000103           [45] call       3   2   1  
6F17  46420002           [46] gettable   2   0   265  ; "leg1Veh"
6F1B  1B000102           [47] return     2   2      
6F1F  1B800000           [48] return     0   1      
                         ** end of function **

                         
6F23                     ** function [44] definition (level 2)
                         ** start of function **
6F23  00000000           string size (0)
                         source name: (none)
6F27  2A070000           line defined (1834)
6F2B  00                 nups (0)
6F2C  02                 numparams (2)
6F2D  00                 is_vararg (0)
6F2E  03                 maxstacksize (3)
                         * lines:
6F2F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6F33  00000000           sizelocvars (0)
                         * upvalues:
6F37  00000000           sizeupvalues (0)
                         * constants:
6F3B  03000000           sizek (3)
6F3F  04                 const type 4
6F40  06000000           string size (6)
6F44  747261636B00       "track"
                         const [0]: "track"
6F4A  03                 const type 3
6F4B  0000803F           const [1]: (1)
6F4F  03                 const type 3
6F50  00004040           const [2]: (3)
                         * functions:
6F54  00000000           sizep (0)
                         * code:
6F58  06000000           sizecode (6)
6F5C  863E0002           [1] gettable   2   0   250  ; "track"
6F60  46000102           [2] gettable   2   2   1  
6F64  C63E0102           [3] gettable   2   2   251  ; 1
6F68  063F0102           [4] gettable   2   2   252  ; 3
6F6C  1B000102           [5] return     2   2      
6F70  1B800000           [6] return     0   1      
                         ** end of function **

                         
6F74                     ** function [45] definition (level 2)
                         ** start of function **
6F74  00000000           string size (0)
                         source name: (none)
6F78  2F070000           line defined (1839)
6F7C  00                 nups (0)
6F7D  01                 numparams (1)
6F7E  00                 is_vararg (0)
6F7F  06                 maxstacksize (6)
                         * lines:
6F80  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6F84  00000000           sizelocvars (0)
                         * upvalues:
6F88  00000000           sizeupvalues (0)
                         * constants:
6F8C  09000000           sizek (9)
6F90  04                 const type 4
6F91  07000000           string size (7)
6F95  506C6179657200     "Player"
                         const [0]: "Player"
6F9C  04                 const type 4
6F9D  04000000           string size (4)
6FA1  43617200           "Car"
                         const [1]: "Car"
6FA5  00                 const type 0
                         const [2]: nil
6FA6  04                 const type 4
6FA7  13000000           string size (19)
6FAB  4B69636B44726976+  "KickDriv"
6FB3  65724F75744F6643+  "erOutOfC"
6FBB  617200             "ar\0"
                         const [3]: "KickDriverOutOfCar"
6FBE  04                 const type 4
6FBF  17000000           string size (23)
6FC3  56656869636C6553+  "VehicleS"
6FCB  6574436172446F6F+  "etCarDoo"
6FD3  724C6F636B7300     "rLocks\0"
                         const [4]: "VehicleSetCarDoorLocks"
6FDA  04                 const type 4
6FDB  0F000000           string size (15)
6FDF  4341524C4F434B5F+  "CARLOCK_"
6FE7  4C4F434B454400     "LOCKED\0"
                         const [5]: "CARLOCK_LOCKED"
6FEE  04                 const type 4
6FEF  08000000           string size (8)
6FF3  636F72654C696200   "coreLib"
                         const [6]: "coreLib"
6FFB  04                 const type 4
6FFC  0B000000           string size (11)
7000  436F6D6D656E7461+  "Commenta"
7008  746500             "te\0"
                         const [7]: "Commentate"
700B  04                 const type 4
700C  0A000000           string size (10)
7010  5E545E4D50514443+  "^T^MPQDC"
7018  4C00               "L\0"
                         const [8]: "^T^MPQDCL"
                         * functions:
701A  00000000           sizep (0)
                         * code:
701E  14000000           sizecode (20)
7022  05000001           [01] getglobal  1   0        ; Player
7026  99800001           [02] call       1   1   2  
702A  CBBE0002           [03] self       2   1   251  ; "Car"
702E  99000102           [04] call       2   2   2  
7032  153F0101           [05] eq         1   2   252  ; nil, to [7] if false
7036  14028000           [06] jmp        9            ; to [16]
703A  CBBE0002           [07] self       2   1   251  ; "Car"
703E  99000102           [08] call       2   2   2  
7042  4B3F0003           [09] self       3   0   253  ; "KickDriverOutOfCar"
7046  00000105           [10] move       5   2      
704A  59800103           [11] call       3   3   1  
704E  05010003           [12] getglobal  3   4        ; VehicleSetCarDoorLocks
7052  00000104           [13] move       4   2      
7056  45010005           [14] getglobal  5   5        ; CARLOCK_LOCKED
705A  59800103           [15] call       3   3   1  
705E  85010002           [16] getglobal  2   6        ; coreLib
7062  4B400102           [17] self       2   2   257  ; "Commentate"
7066  01020004           [18] loadk      4   8        ; "^T^MPQDCL"
706A  59800102           [19] call       2   3   1  
706E  1B800000           [20] return     0   1      
                         ** end of function **

                         
7072                     ** function [46] definition (level 2)
                         ** start of function **
7072  00000000           string size (0)
                         source name: (none)
7076  3A070000           line defined (1850)
707A  00                 nups (0)
707B  01                 numparams (1)
707C  00                 is_vararg (0)
707D  02                 maxstacksize (2)
                         * lines:
707E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
7082  00000000           sizelocvars (0)
                         * upvalues:
7086  00000000           sizeupvalues (0)
                         * constants:
708A  00000000           sizek (0)
                         * functions:
708E  00000000           sizep (0)
                         * code:
7092  01000000           sizecode (1)
7096  1B800000           [1] return     0   1      
                         ** end of function **

                         
709A                     ** function [47] definition (level 2)
                         ** start of function **
709A  00000000           string size (0)
                         source name: (none)
709E  3D070000           line defined (1853)
70A2  00                 nups (0)
70A3  02                 numparams (2)
70A4  00                 is_vararg (0)
70A5  05                 maxstacksize (5)
                         * lines:
70A6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
70AA  00000000           sizelocvars (0)
                         * upvalues:
70AE  00000000           sizeupvalues (0)
                         * constants:
70B2  09000000           sizek (9)
70B6  04                 const type 4
70B7  06000000           string size (6)
70BB  7072696E7400       "print"
                         const [0]: "print"
70C1  04                 const type 4
70C2  17000000           string size (23)
70C6  4B69636B20647269+  "Kick dri"
70CE  766572206F757420+  "ver out "
70D6  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
70DD  04                 const type 4
70DE  11000000           string size (17)
70E2  526163654B69636B+  "RaceKick"
70EA  4F75744F66436172+  "OutOfCar"
70F2  00                 "\0"
                         const [2]: "RaceKickOutOfCar"
70F3  04                 const type 4
70F4  17000000           string size (23)
70F8  6973447269766572+  "isDriver"
7100  4B69636B65644F75+  "KickedOu"
7108  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
710F  04                 const type 4
7110  15000000           string size (21)
7114  636172546F4B6963+  "carToKic"
711C  6B4472697665724F+  "kDriverO"
7124  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
7129  04                 const type 4
712A  06000000           string size (6)
712E  537461727400       "Start"
                         const [5]: "Start"
7134  04                 const type 4
7135  05000000           string size (5)
7139  5761697400         "Wait"
                         const [6]: "Wait"
713E  03                 const type 3
713F  00000000           const [7]: (0)
7143  00                 const type 0
                         const [8]: nil
                         * functions:
7144  00000000           sizep (0)
                         * code:
7148  14000000           sizecode (20)
714C  05000002           [01] getglobal  2   0        ; print
7150  41000003           [02] loadk      3   1        ; "Kick driver out of car"
7154  59000102           [03] call       2   2   1  
7158  85000002           [04] getglobal  2   2        ; RaceKickOutOfCar
715C  99800002           [05] call       2   1   2  
7160  02000003           [06] loadbool   3   0   0    ; false
7164  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
7168  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
716C  CB3F0103           [09] self       3   2   255  ; "Start"
7170  59000103           [10] call       3   2   1  
7174  94008000           [11] jmp        3            ; to [15]
7178  85010003           [12] getglobal  3   6        ; Wait
717C  C1010004           [13] loadk      4   7        ; 0
7180  59000103           [14] call       3   2   1  
7184  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
7188  02000004           [16] loadbool   4   0   0    ; false
718C  15810101           [17] eq         1   3   4    ; to [19] if false
7190  14FE7F00           [18] jmp        -7           ; to [12]
7194  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
7198  1B800000           [20] return     0   1      
                         ** end of function **

                         
719C                     ** function [48] definition (level 2)
                         ** start of function **
719C  00000000           string size (0)
                         source name: (none)
71A0  4C070000           line defined (1868)
71A4  00                 nups (0)
71A5  01                 numparams (1)
71A6  00                 is_vararg (0)
71A7  05                 maxstacksize (5)
                         * lines:
71A8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
71AC  00000000           sizelocvars (0)
                         * upvalues:
71B0  00000000           sizeupvalues (0)
                         * constants:
71B4  0C000000           sizek (12)
71B8  04                 const type 4
71B9  18000000           string size (24)
71BD  56656869636C6553+  "VehicleS"
71C5  6574456D65726765+  "etEmerge"
71CD  6E637953746F7000   "ncyStop\0"
                         const [0]: "VehicleSetEmergencyStop"
71D5  04                 const type 4
71D6  15000000           string size (21)
71DA  636172546F4B6963+  "carToKic"
71E2  6B4472697665724F+  "kDriverO"
71EA  75744F6600         "utOf\0"
                         const [1]: "carToKickDriverOutOf"
71EF  04                 const type 4
71F0  05000000           string size (5)
71F4  5761697400         "Wait"
                         const [2]: "Wait"
71F9  03                 const type 3
71FA  0000FA43           const [3]: (500)
71FE  04                 const type 4
71FF  14000000           string size (20)
7203  56656869636C6546+  "VehicleF"
720B  6F7263654F757450+  "orceOutP"
7213  65647300           "eds\0"
                         const [4]: "VehicleForceOutPeds"
7217  03                 const type 3
7218  00000000           const [5]: (0)
721C  04                 const type 4
721D  18000000           string size (24)
7221  56656869636C6549+  "VehicleI"
7229  7344726976656E42+  "sDrivenB"
7231  79506C6179657200   "yPlayer\0"
                         const [6]: "VehicleIsDrivenByPlayer"
7239  04                 const type 4
723A  0D000000           string size (13)
723E  4973506C61796572+  "IsPlayer"
7246  4465616400         "Dead\0"
                         const [7]: "IsPlayerDead"
724B  04                 const type 4
724C  07000000           string size (7)
7250  506C6179657200     "Player"
                         const [8]: "Player"
7257  03                 const type 3
7258  0000803F           const [9]: (1)
725C  03                 const type 3
725D  00007041           const [10]: (15)
7261  04                 const type 4
7262  17000000           string size (23)
7266  6973447269766572+  "isDriver"
726E  4B69636B65644F75+  "KickedOu"
7276  744F6643617200     "tOfCar\0"
                         const [11]: "isDriverKickedOutOfCar"
                         * functions:
727D  00000000           sizep (0)
                         * code:
7281  28000000           sizecode (40)
7285  05000001           [01] getglobal  1   0        ; VehicleSetEmergencyStop
7289  C63E0002           [02] gettable   2   0   251  ; "carToKickDriverOutOf"
728D  02800003           [03] loadbool   3   1   0    ; true
7291  59800101           [04] call       1   3   1  
7295  85000001           [05] getglobal  1   2        ; Wait
7299  C1000002           [06] loadk      2   3        ; 500
729D  59000101           [07] call       1   2   1  
72A1  05010001           [08] getglobal  1   4        ; VehicleForceOutPeds
72A5  C63E0002           [09] gettable   2   0   251  ; "carToKickDriverOutOf"
72A9  59000101           [10] call       1   2   1  
72AD  41010001           [11] loadk      1   5        ; 0
72B1  54028000           [12] jmp        10           ; to [23]
72B5  85000002           [13] getglobal  2   2        ; Wait
72B9  41010003           [14] loadk      3   5        ; 0
72BD  59000102           [15] call       2   2   1  
72C1  CCC00001           [16] add        1   1   259  ; 1
72C5  56008200           [17] lt         0   260 1    ; 15, to [19] if true
72C9  D4008000           [18] jmp        4            ; to [23]
72CD  41010001           [19] loadk      1   5        ; 0
72D1  05010002           [20] getglobal  2   4        ; VehicleForceOutPeds
72D5  C63E0003           [21] gettable   3   0   251  ; "carToKickDriverOutOf"
72D9  59000102           [22] call       2   2   1  
72DD  85010002           [23] getglobal  2   6        ; VehicleIsDrivenByPlayer
72E1  C63E0003           [24] gettable   3   0   251  ; "carToKickDriverOutOf"
72E5  99000102           [25] call       2   2   2  
72E9  18000102           [26] test       2   2   0    ; to [28] if true
72ED  54018000           [27] jmp        6            ; to [34]
72F1  C5010002           [28] getglobal  2   7        ; IsPlayerDead
72F5  05020003           [29] getglobal  3   8        ; Player
72F9  19800003           [30] call       3   1   0  
72FD  99000002           [31] call       2   0   2  
7301  18000102           [32] test       2   2   0    ; to [34] if true
7305  94FA7F00           [33] jmp        -21          ; to [13]
7309  05000002           [34] getglobal  2   0        ; VehicleSetEmergencyStop
730D  C63E0003           [35] gettable   3   0   251  ; "carToKickDriverOutOf"
7311  02000004           [36] loadbool   4   0   0    ; false
7315  59800102           [37] call       2   3   1  
7319  02800002           [38] loadbool   2   1   0    ; true
731D  89808200           [39] settable   0   261 2    ; "isDriverKickedOutOfCar"
7321  1B800000           [40] return     0   1      
                         ** end of function **

                         * code:
7325  D8000000           sizecode (216)
7329  05000000           [001] getglobal  0   0        ; require
732D  41000001           [002] loadk      1   1        ; "gta"
7331  59000100           [003] call       0   2   1  
7335  05000000           [004] getglobal  0   0        ; require
7339  81000001           [005] loadk      1   2        ; "mainloop"
733D  59000100           [006] call       0   2   1  
7341  05000000           [007] getglobal  0   0        ; require
7345  C1000001           [008] loadk      1   3        ; "spawn"
7349  59000100           [009] call       0   2   1  
734D  05000000           [010] getglobal  0   0        ; require
7351  01010001           [011] loadk      1   4        ; "Pickups"
7355  59000100           [012] call       0   2   1  
7359  05000000           [013] getglobal  0   0        ; require
735D  41010001           [014] loadk      1   5        ; "SharedLib"
7361  59000100           [015] call       0   2   1  
7365  C5010000           [016] getglobal  0   7        ; CoreLib
7369  99800000           [017] call       0   1   2  
736D  87010000           [018] setglobal  0   6        ; coreLib
7371  45020000           [019] getglobal  0   9        ; StateMachine
7375  0A800001           [020] newtable   1   1   0    ; array=1, hash=0
7379  81020002           [021] loadk      2   10       ; "StateInit"
737D  1F000001           [022] setlist    1   0        ; index 1 to 1
7381  99000100           [023] call       0   2   2  
7385  07020000           [024] setglobal  0   8        ; Turismo
7389  05030000           [025] getglobal  0   12       ; Script
738D  0A000001           [026] newtable   1   0   0    ; array=0, hash=0
7391  99000100           [027] call       0   2   2  
7395  C7020000           [028] setglobal  0   11       ; RaceMessagePump
7399  05030000           [029] getglobal  0   12       ; Script
739D  0A000001           [030] newtable   1   0   0    ; array=0, hash=0
73A1  99000100           [031] call       0   2   2  
73A5  47030000           [032] setglobal  0   13       ; MessageDisplay
73A9  05030000           [033] getglobal  0   12       ; Script
73AD  0A000001           [034] newtable   1   0   0    ; array=0, hash=0
73B1  99000100           [035] call       0   2   2  
73B5  87030000           [036] setglobal  0   14       ; RaceKickOutOfCar
73B9  05030000           [037] getglobal  0   12       ; Script
73BD  4A000001           [038] newtable   1   0   1    ; array=0, hash=2
73C1  0A800002           [039] newtable   2   1   0    ; array=1, hash=0
73C5  41040003           [040] loadk      3   17       ; "thisplayer"
73C9  1F000002           [041] setlist    2   0        ; index 1 to 1
73CD  89008501           [042] settable   1   266 2    ; "_init"
73D1  99000100           [043] call       0   2   2  
73D5  C7030000           [044] setglobal  0   15       ; MultiRaceClient
73D9  C1040000           [045] loadk      0   19       ; 1
73DD  87040000           [046] setglobal  0   18       ; MSG_GOOD_RACE_POWERUP
73E1  41050000           [047] loadk      0   21       ; 2
73E5  07050000           [048] setglobal  0   20       ; MSG_BAD_RACE_POWERUP
73E9  C1050000           [049] loadk      0   23       ; 3
73ED  87050000           [050] setglobal  0   22       ; MSG_RACE_CHECKPOINT_HIT
73F1  41060000           [051] loadk      0   25       ; 4
73F5  07060000           [052] setglobal  0   24       ; MSG_RACE_OVER
73F9  C1060000           [053] loadk      0   27       ; 5
73FD  87060000           [054] setglobal  0   26       ; MSG_GRID_SHUFFLE
7401  41070000           [055] loadk      0   29       ; 12
7405  07070000           [056] setglobal  0   28       ; MSG_LAP_COMPLETED
7409  C1070000           [057] loadk      0   31       ; 13
740D  87070000           [058] setglobal  0   30       ; MSG_RACE_POSITION_CHANGED
7411  41080000           [059] loadk      0   33       ; 14
7415  07080000           [060] setglobal  0   32       ; MSG_RACE_START
7419  C1080000           [061] loadk      0   35       ; 15
741D  87080000           [062] setglobal  0   34       ; MSG_REQUEST_RESPAWN
7421  41090000           [063] loadk      0   37       ; 16
7425  07090000           [064] setglobal  0   36       ; MSG_RESPAWN_OK
7429  C1090000           [065] loadk      0   39       ; 17
742D  87090000           [066] setglobal  0   38       ; MSG_RESPAWN_DONE
7431  410A0000           [067] loadk      0   41       ; 2500
7435  070A0000           [068] setglobal  0   40       ; POSITION_HEART_BEAT_FREQUENCY
7439  C10A0000           [069] loadk      0   43       ; 20500
743D  870A0000           [070] setglobal  0   42       ; RESPOT_TIME
7441  C5020000           [071] getglobal  0   11       ; RaceMessagePump
7445  22000001           [072] closure    1   0        ; 0 upvalues
7449  49009300           [073] settable   0   294 1    ; "Run"
744D  C5020000           [074] getglobal  0   11       ; RaceMessagePump
7451  62000001           [075] closure    1   1        ; 0 upvalues
7455  49809300           [076] settable   0   295 1    ; "CleanUp"
7459  05020000           [077] getglobal  0   8        ; Turismo
745D  A2000001           [078] closure    1   2        ; 0 upvalues
7461  49008200           [079] settable   0   260 1    ; "StateInit"
7465  05020000           [080] getglobal  0   8        ; Turismo
7469  E2000001           [081] closure    1   3        ; 0 upvalues
746D  49009400           [082] settable   0   296 1    ; "StateRunning"
7471  05020000           [083] getglobal  0   8        ; Turismo
7475  22010001           [084] closure    1   4        ; 0 upvalues
7479  49809300           [085] settable   0   295 1    ; "CleanUp"
747D  05020000           [086] getglobal  0   8        ; Turismo
7481  62010001           [087] closure    1   5        ; 0 upvalues
7485  49809400           [088] settable   0   297 1    ; "CreatePlayerinCarAtTrackNode"
7489  05020000           [089] getglobal  0   8        ; Turismo
748D  A2010001           [090] closure    1   6        ; 0 upvalues
7491  49009500           [091] settable   0   298 1    ; "ToggleRoadsAtStartLine"
7495  C5030000           [092] getglobal  0   15       ; MultiRaceClient
7499  E2010001           [093] closure    1   7        ; 0 upvalues
749D  49009300           [094] settable   0   294 1    ; "Run"
74A1  C5030000           [095] getglobal  0   15       ; MultiRaceClient
74A5  22020001           [096] closure    1   8        ; 0 upvalues
74A9  49809300           [097] settable   0   295 1    ; "CleanUp"
74AD  05020000           [098] getglobal  0   8        ; Turismo
74B1  62020001           [099] closure    1   9        ; 0 upvalues
74B5  49809500           [100] settable   0   299 1    ; "StartTheRace"
74B9  A2020000           [101] closure    0   10       ; 0 upvalues
74BD  870C0000           [102] setglobal  0   50       ; SortPlayersByPosition
74C1  05020000           [103] getglobal  0   8        ; Turismo
74C5  E2020001           [104] closure    1   11       ; 0 upvalues
74C9  49809600           [105] settable   0   301 1    ; "UpdateIronManRace"
74CD  05020000           [106] getglobal  0   8        ; Turismo
74D1  22030001           [107] closure    1   12       ; 0 upvalues
74D5  49009700           [108] settable   0   302 1    ; "SetTrafficNormal"
74D9  05020000           [109] getglobal  0   8        ; Turismo
74DD  62030001           [110] closure    1   13       ; 0 upvalues
74E1  49809700           [111] settable   0   303 1    ; "CheckForRespawn"
74E5  05020000           [112] getglobal  0   8        ; Turismo
74E9  A2030001           [113] closure    1   14       ; 0 upvalues
74ED  49009800           [114] settable   0   304 1    ; "CheckForRespot"
74F1  05020000           [115] getglobal  0   8        ; Turismo
74F5  E2030001           [116] closure    1   15       ; 0 upvalues
74F9  49809800           [117] settable   0   305 1    ; "SetGridShuffle"
74FD  05020000           [118] getglobal  0   8        ; Turismo
7501  22040001           [119] closure    1   16       ; 0 upvalues
7505  49009900           [120] settable   0   306 1    ; "UpdateWaypointBlips"
7509  05020000           [121] getglobal  0   8        ; Turismo
750D  62040001           [122] closure    1   17       ; 0 upvalues
7511  49809900           [123] settable   0   307 1    ; "ShowHUD"
7515  05020000           [124] getglobal  0   8        ; Turismo
7519  A2040001           [125] closure    1   18       ; 0 upvalues
751D  49009A00           [126] settable   0   308 1    ; "DrawHUD"
7521  05020000           [127] getglobal  0   8        ; Turismo
7525  E2040001           [128] closure    1   19       ; 0 upvalues
7529  49809A00           [129] settable   0   309 1    ; "DisplayWinnerMsg"
752D  05020000           [130] getglobal  0   8        ; Turismo
7531  22050001           [131] closure    1   20       ; 0 upvalues
7535  49009B00           [132] settable   0   310 1    ; "GenerateCarRespawnPos"
7539  05020000           [133] getglobal  0   8        ; Turismo
753D  62050001           [134] closure    1   21       ; 0 upvalues
7541  49809B00           [135] settable   0   311 1    ; "InitTrack"
7545  05020000           [136] getglobal  0   8        ; Turismo
7549  A2050001           [137] closure    1   22       ; 0 upvalues
754D  49009C00           [138] settable   0   312 1    ; "RegisterPlayerKill"
7551  05020000           [139] getglobal  0   8        ; Turismo
7555  E2050001           [140] closure    1   23       ; 0 upvalues
7559  49809C00           [141] settable   0   313 1    ; "GetNumIronManLegChanges"
755D  05020000           [142] getglobal  0   8        ; Turismo
7561  22060001           [143] closure    1   24       ; 0 upvalues
7565  49009D00           [144] settable   0   314 1    ; "GetTimeBeforeRespot"
7569  05020000           [145] getglobal  0   8        ; Turismo
756D  62060001           [146] closure    1   25       ; 0 upvalues
7571  49809D00           [147] settable   0   315 1    ; "GetTotalCheckpointsCompleted"
7575  05020000           [148] getglobal  0   8        ; Turismo
7579  A2060001           [149] closure    1   26       ; 0 upvalues
757D  49009E00           [150] settable   0   316 1    ; "GetCheckpointsCompletedThisLap"
7581  05020000           [151] getglobal  0   8        ; Turismo
7585  E2060001           [152] closure    1   27       ; 0 upvalues
7589  49809E00           [153] settable   0   317 1    ; "IncrementCheckpointsCompleted"
758D  05020000           [154] getglobal  0   8        ; Turismo
7591  22070001           [155] closure    1   28       ; 0 upvalues
7595  49009F00           [156] settable   0   318 1    ; "IncrementCurrentLapNumber"
7599  05020000           [157] getglobal  0   8        ; Turismo
759D  62070001           [158] closure    1   29       ; 0 upvalues
75A1  49809F00           [159] settable   0   319 1    ; "AmILeadingTheRace"
75A5  05020000           [160] getglobal  0   8        ; Turismo
75A9  A2070001           [161] closure    1   30       ; 0 upvalues
75AD  4900A000           [162] settable   0   320 1    ; "GetCurrentLapNumber"
75B1  05020000           [163] getglobal  0   8        ; Turismo
75B5  E2070001           [164] closure    1   31       ; 0 upvalues
75B9  4980A000           [165] settable   0   321 1    ; "GetRacePosition"
75BD  05020000           [166] getglobal  0   8        ; Turismo
75C1  22080001           [167] closure    1   32       ; 0 upvalues
75C5  4900A100           [168] settable   0   322 1    ; "GetNumberOfCheckpointsInLap"
75C9  05020000           [169] getglobal  0   8        ; Turismo
75CD  62080001           [170] closure    1   33       ; 0 upvalues
75D1  4980A100           [171] settable   0   323 1    ; "Score"
75D5  05020000           [172] getglobal  0   8        ; Turismo
75D9  A2080001           [173] closure    1   34       ; 0 upvalues
75DD  4900A200           [174] settable   0   324 1    ; "SendCheckpointHitMessage"
75E1  05020000           [175] getglobal  0   8        ; Turismo
75E5  E2080001           [176] closure    1   35       ; 0 upvalues
75E9  4980A200           [177] settable   0   325 1    ; "SendLapCompleteMessage"
75ED  05020000           [178] getglobal  0   8        ; Turismo
75F1  22090001           [179] closure    1   36       ; 0 upvalues
75F5  4900A300           [180] settable   0   326 1    ; "SendRacePositionChangedMessage"
75F9  05020000           [181] getglobal  0   8        ; Turismo
75FD  62090001           [182] closure    1   37       ; 0 upvalues
7601  4980A300           [183] settable   0   327 1    ; "SendGridSnuffleMessage"
7605  05020000           [184] getglobal  0   8        ; Turismo
7609  A2090001           [185] closure    1   38       ; 0 upvalues
760D  4900A400           [186] settable   0   328 1    ; "SendRaceOverMessage"
7611  05020000           [187] getglobal  0   8        ; Turismo
7615  E2090001           [188] closure    1   39       ; 0 upvalues
7619  4980A400           [189] settable   0   329 1    ; "SendOkToRespawnMessage"
761D  05020000           [190] getglobal  0   8        ; Turismo
7621  220A0001           [191] closure    1   40       ; 0 upvalues
7625  4900A500           [192] settable   0   330 1    ; "SendRequestRespawnMessage"
7629  05020000           [193] getglobal  0   8        ; Turismo
762D  620A0001           [194] closure    1   41       ; 0 upvalues
7631  4980A500           [195] settable   0   331 1    ; "SendRespawnDoneMessage"
7635  A20A0000           [196] closure    0   42       ; 0 upvalues
7639  87140000           [197] setglobal  0   82       ; Main
763D  05020000           [198] getglobal  0   8        ; Turismo
7641  E20A0001           [199] closure    1   43       ; 0 upvalues
7645  4980A600           [200] settable   0   333 1    ; "GetIronmanModelId"
7649  05020000           [201] getglobal  0   8        ; Turismo
764D  220B0001           [202] closure    1   44       ; 0 upvalues
7651  4900A700           [203] settable   0   334 1    ; "GetIronManWaterZ"
7655  05020000           [204] getglobal  0   8        ; Turismo
7659  620B0001           [205] closure    1   45       ; 0 upvalues
765D  4980A700           [206] settable   0   335 1    ; "DoIronManLegChange"
7661  85030000           [207] getglobal  0   14       ; RaceKickOutOfCar
7665  A20B0001           [208] closure    1   46       ; 0 upvalues
7669  4900A800           [209] settable   0   336 1    ; "Cleanup"
766D  05020000           [210] getglobal  0   8        ; Turismo
7671  E20B0001           [211] closure    1   47       ; 0 upvalues
7675  4980A800           [212] settable   0   337 1    ; "KickDriverOutOfCar"
7679  85030000           [213] getglobal  0   14       ; RaceKickOutOfCar
767D  220C0001           [214] closure    1   48       ; 0 upvalues
7681  49009300           [215] settable   0   294 1    ; "Run"
7685  1B800000           [216] return     0   1      
                         ** end of function **

7689                     ** end of chunk **
