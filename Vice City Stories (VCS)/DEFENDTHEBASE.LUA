Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: DEFENDTHEBASE.LUA.LC
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
0032  5E000000           sizek (94)
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
0073  09000000           string size (9)
0077  506F776572557073+  "PowerUps"
007F  00                 "\0"
                         const [5]: "PowerUps"
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
00BE  04000000           string size (4)
00C2  44544200           "DTB"
                         const [10]: "DTB"
00C6  04                 const type 4
00C7  0D000000           string size (13)
00CB  53746174654D6163+  "StateMac"
00D3  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00D8  04                 const type 4
00D9  0A000000           string size (10)
00DD  5374617465496E69+  "StateIni"
00E5  7400               "t\0"
                         const [12]: "StateInit"
00E7  04                 const type 4
00E8  0F000000           string size (15)
00EC  4D65737361676544+  "MessageD"
00F4  6973706C617900     "isplay\0"
                         const [13]: "MessageDisplay"
00FB  04                 const type 4
00FC  07000000           string size (7)
0100  53637269707400     "Script"
                         const [14]: "Script"
0107  04                 const type 4
0108  0C000000           string size (12)
010C  5365727665724C6F+  "ServerLo"
0114  67696300           "gic\0"
                         const [15]: "ServerLogic"
0118  04                 const type 4
0119  0C000000           string size (12)
011D  4D65737361676550+  "MessageP"
0125  756D7000           "ump\0"
                         const [16]: "MessagePump"
0129  04                 const type 4
012A  0D000000           string size (13)
012E  4B69636B4F75744F+  "KickOutO"
0136  6643617200         "fCar\0"
                         const [17]: "KickOutOfCar"
013B  04                 const type 4
013C  0D000000           string size (13)
0140  506F776572557054+  "PowerUpT"
0148  696D657200         "imer\0"
                         const [18]: "PowerUpTimer"
014D  04                 const type 4
014E  0D000000           string size (13)
0152  506F776572757054+  "PowerupT"
015A  696D657200         "imer\0"
                         const [19]: "PowerupTimer"
015F  04                 const type 4
0160  12000000           string size (18)
0164  4454424556454E54+  "DTBEVENT"
016C  4D41534B5F4E4F4E+  "MASK_NON"
0174  4500               "E\0"
                         const [20]: "DTBEVENTMASK_NONE"
0176  03                 const type 3
0177  FFFF7F4B           const [21]: (16777215)
017B  04                 const type 4
017C  12000000           string size (18)
0180  4454424556454E54+  "DTBEVENT"
0188  4D41534B5F545950+  "MASK_TYP"
0190  4500               "E\0"
                         const [22]: "DTBEVENTMASK_TYPE"
0192  03                 const type 3
0193  0000604B           const [23]: (14680064)
0197  04                 const type 4
0198  14000000           string size (20)
019C  4454424556454E54+  "DTBEVENT"
01A4  4D41534B5F504152+  "MASK_PAR"
01AC  414D3100           "AM1\0"
                         const [24]: "DTBEVENTMASK_PARAM1"
01B0  03                 const type 3
01B1  0000F049           const [25]: (1966080)
01B5  04                 const type 4
01B6  14000000           string size (20)
01BA  4454424556454E54+  "DTBEVENT"
01C2  4D41534B5F504152+  "MASK_PAR"
01CA  414D3200           "AM2\0"
                         const [26]: "DTBEVENTMASK_PARAM2"
01CE  03                 const type 3
01CF  00E0FF47           const [27]: (131008)
01D3  04                 const type 4
01D4  14000000           string size (20)
01D8  4454424556454E54+  "DTBEVENT"
01E0  4D41534B5F504152+  "MASK_PAR"
01E8  414D3300           "AM3\0"
                         const [28]: "DTBEVENTMASK_PARAM3"
01EC  03                 const type 3
01ED  0000FE42           const [29]: (127)
01F1  04                 const type 4
01F2  13000000           string size (19)
01F6  4454424556454E54+  "DTBEVENT"
01FE  53484946545F5459+  "SHIFT_TY"
0206  504500             "PE\0"
                         const [30]: "DTBEVENTSHIFT_TYPE"
0209  03                 const type 3
020A  0000A841           const [31]: (21)
020E  04                 const type 4
020F  15000000           string size (21)
0213  4454424556454E54+  "DTBEVENT"
021B  53484946545F5041+  "SHIFT_PA"
0223  52414D3100         "RAM1\0"
                         const [32]: "DTBEVENTSHIFT_PARAM1"
0228  03                 const type 3
0229  00008841           const [33]: (17)
022D  04                 const type 4
022E  15000000           string size (21)
0232  4454424556454E54+  "DTBEVENT"
023A  53484946545F5041+  "SHIFT_PA"
0242  52414D3200         "RAM2\0"
                         const [34]: "DTBEVENTSHIFT_PARAM2"
0247  03                 const type 3
0248  0000E040           const [35]: (7)
024C  04                 const type 4
024D  15000000           string size (21)
0251  4454424556454E54+  "DTBEVENT"
0259  53484946545F5041+  "SHIFT_PA"
0261  52414D3300         "RAM3\0"
                         const [36]: "DTBEVENTSHIFT_PARAM3"
0266  03                 const type 3
0267  00000000           const [37]: (0)
026B  04                 const type 4
026C  0D000000           string size (13)
0270  4D53475F454E445F+  "MSG_END_"
0278  47414D4500         "GAME\0"
                         const [38]: "MSG_END_GAME"
027D  03                 const type 3
027E  0000803F           const [39]: (1)
0282  04                 const type 4
0283  0F000000           string size (15)
0287  4D53475F54494D45+  "MSG_TIME"
028F  55504441544500     "UPDATE\0"
                         const [40]: "MSG_TIMEUPDATE"
0296  03                 const type 3
0297  00000040           const [41]: (2)
029B  04                 const type 4
029C  0D000000           string size (13)
02A0  4D53475F4341525F+  "MSG_CAR_"
02A8  4C4F535400         "LOST\0"
                         const [42]: "MSG_CAR_LOST"
02AD  03                 const type 3
02AE  00004040           const [43]: (3)
02B2  04                 const type 4
02B3  0D000000           string size (13)
02B7  4D53475F4E554D5F+  "MSG_NUM_"
02BF  4341525300         "CARS\0"
                         const [44]: "MSG_NUM_CARS"
02C4  03                 const type 3
02C5  00008040           const [45]: (4)
02C9  04                 const type 4
02CA  0E000000           string size (14)
02CE  4D53475F53574150+  "MSG_SWAP"
02D6  5F5445414D00       "_TEAM\0"
                         const [46]: "MSG_SWAP_TEAM"
02DC  03                 const type 3
02DD  0000A040           const [47]: (5)
02E1  04                 const type 4
02E2  15000000           string size (21)
02E6  4D53475F53544152+  "MSG_STAR"
02EE  545F4E4558545F52+  "T_NEXT_R"
02F6  4F554E4400         "OUND\0"
                         const [48]: "MSG_START_NEXT_ROUND"
02FB  03                 const type 3
02FC  0000C040           const [49]: (6)
0300  04                 const type 4
0301  11000000           string size (17)
0305  4C494D4F5F4D4F44+  "LIMO_MOD"
030D  454C5F494E444558+  "EL_INDEX"
0315  00                 "\0"
                         const [50]: "LIMO_MODEL_INDEX"
0316  04                 const type 4
0317  04000000           string size (4)
031B  63617200           "car"
                         const [51]: "car"
031F  04                 const type 4
0320  05000000           string size (5)
0324  6C696D6F00         "limo"
                         const [52]: "limo"
0329  04                 const type 4
032A  12000000           string size (18)
032E  494441484F5F4D4F+  "IDAHO_MO"
0336  44454C5F494E4445+  "DEL_INDE"
033E  5800               "X\0"
                         const [53]: "IDAHO_MODEL_INDEX"
0340  04                 const type 4
0341  06000000           string size (6)
0345  696461686F00       "idaho"
                         const [54]: "idaho"
034B  04                 const type 4
034C  14000000           string size (20)
0350  5354494E4745525F+  "STINGER_"
0358  4D4F44454C5F494E+  "MODEL_IN"
0360  44455800           "DEX\0"
                         const [55]: "STINGER_MODEL_INDEX"
0364  04                 const type 4
0365  08000000           string size (8)
0369  7374696E67657200   "stinger"
                         const [56]: "stinger"
0371  04                 const type 4
0372  11000000           string size (17)
0376  504F4E595F4D4F44+  "PONY_MOD"
037E  454C5F494E444558+  "EL_INDEX"
0386  00                 "\0"
                         const [57]: "PONY_MODEL_INDEX"
0387  04                 const type 4
0388  05000000           string size (5)
038C  706F6E7900         "pony"
                         const [58]: "pony"
0391  04                 const type 4
0392  1D000000           string size (29)
0396  53484F524355545F+  "SHORCUT_"
039E  56454849434C455F+  "VEHICLE_"
03A6  5245535041574E5F+  "RESPAWN_"
03AE  54494D4500         "TIME\0"
                         const [59]: "SHORCUT_VEHICLE_RESPAWN_TIME"
03B3  03                 const type 3
03B4  00401C46           const [60]: (10000)
03B8  04                 const type 4
03B9  08000000           string size (8)
03BD  7465616D49643100   "teamId1"
                         const [61]: "teamId1"
03C5  04                 const type 4
03C6  08000000           string size (8)
03CA  7465616D49643200   "teamId2"
                         const [62]: "teamId2"
03D2  04                 const type 4
03D3  11000000           string size (17)
03D7  7465616D31526164+  "team1Rad"
03DF  6172436F6C6F7572+  "arColour"
03E7  00                 "\0"
                         const [63]: "team1RadarColour"
03E8  04                 const type 4
03E9  11000000           string size (17)
03ED  7465616D32526164+  "team2Rad"
03F5  6172436F6C6F7572+  "arColour"
03FD  00                 "\0"
                         const [64]: "team2RadarColour"
03FE  04                 const type 4
03FF  0D000000           string size (13)
0403  7261646172436F6C+  "radarCol"
040B  6F75727300         "ours\0"
                         const [65]: "radarColours"
0410  04                 const type 4
0411  08000000           string size (8)
0415  436C65616E557000   "CleanUp"
                         const [66]: "CleanUp"
041D  04                 const type 4
041E  09000000           string size (9)
0422  496E697447616D65+  "InitGame"
042A  00                 "\0"
                         const [67]: "InitGame"
042B  04                 const type 4
042C  0D000000           string size (13)
0430  537461746552756E+  "StateRun"
0438  6E696E6700         "ning\0"
                         const [68]: "StateRunning"
043D  04                 const type 4
043E  04000000           string size (4)
0442  52756E00           "Run"
                         const [69]: "Run"
0446  04                 const type 4
0447  0D000000           string size (13)
044B  5570646174655469+  "UpdateTi"
0453  6D65727300         "mers\0"
                         const [70]: "UpdateTimers"
0458  04                 const type 4
0459  10000000           string size (16)
045D  436865636B466F72+  "CheckFor"
0465  5265737061776E00   "Respawn\0"
                         const [71]: "CheckForRespawn"
046D  04                 const type 4
046E  16000000           string size (22)
0472  5570646174654D69+  "UpdateMi"
047A  7373696F6E566568+  "ssionVeh"
0482  69636C657300       "icles\0"
                         const [72]: "UpdateMissionVehicles"
0488  04                 const type 4
0489  17000000           string size (23)
048D  5570646174655368+  "UpdateSh"
0495  6F72746375745665+  "ortcutVe"
049D  6869636C657300     "hicles\0"
                         const [73]: "UpdateShortcutVehicles"
04A4  04                 const type 4
04A5  0C000000           string size (12)
04A9  5570646174655261+  "UpdateRa"
04B1  64617200           "dar\0"
                         const [74]: "UpdateRadar"
04B5  04                 const type 4
04B6  15000000           string size (21)
04BA  537061776E4D6973+  "SpawnMis"
04C2  73696F6E56656869+  "sionVehi"
04CA  636C657300         "cles\0"
                         const [75]: "SpawnMissionVehicles"
04CF  04                 const type 4
04D0  16000000           string size (22)
04D4  537061776E53686F+  "SpawnSho"
04DC  7274637574566568+  "rtcutVeh"
04E4  69636C657300       "icles\0"
                         const [76]: "SpawnShortcutVehicles"
04EA  04                 const type 4
04EB  14000000           string size (20)
04EF  446973706C617944+  "DisplayD"
04F7  6566656E63655469+  "efenceTi"
04FF  6D657200           "mer\0"
                         const [77]: "DisplayDefenceTimer"
0503  04                 const type 4
0504  11000000           string size (17)
0508  4765745468655769+  "GetTheWi"
0510  6E696E675465616D+  "ningTeam"
0518  00                 "\0"
                         const [78]: "GetTheWiningTeam"
0519  04                 const type 4
051A  11000000           string size (17)
051E  436865636B496645+  "CheckIfE"
0526  6E644F6647616D65+  "ndOfGame"
052E  00                 "\0"
                         const [79]: "CheckIfEndOfGame"
052F  04                 const type 4
0530  11000000           string size (17)
0534  5377617041747461+  "SwapAtta"
053C  636B446566656E64+  "ckDefend"
0544  00                 "\0"
                         const [80]: "SwapAttackDefend"
0545  04                 const type 4
0546  11000000           string size (17)
054A  436865636B436861+  "CheckCha"
0552  6E67655369646573+  "ngeSides"
055A  00                 "\0"
                         const [81]: "CheckChangeSides"
055B  04                 const type 4
055C  13000000           string size (19)
0560  4B69636B44726976+  "KickDriv"
0568  65724F75744F6643+  "erOutOfC"
0570  617200             "ar\0"
                         const [82]: "KickDriverOutOfCar"
0573  04                 const type 4
0574  1B000000           string size (27)
0578  446973706C617941+  "DisplayA"
0580  747461636B446566+  "ttackDef"
0588  656E644D65737361+  "endMessa"
0590  676500             "ge\0"
                         const [83]: "DisplayAttackDefendMessage"
0593  04                 const type 4
0594  0F000000           string size (15)
0598  446973706C61794D+  "DisplayM"
05A0  65737361676500     "essage\0"
                         const [84]: "DisplayMessage"
05A7  04                 const type 4
05A8  19000000           string size (25)
05AC  476574506C617965+  "GetPlaye"
05B4  725265737061776E+  "rRespawn"
05BC  506F736974696F6E+  "Position"
05C4  00                 "\0"
                         const [85]: "GetPlayerRespawnPosition"
05C5  04                 const type 4
05C6  0D000000           string size (13)
05CA  5570646174655363+  "UpdateSc"
05D2  6F72657300         "ores\0"
                         const [86]: "UpdateScores"
05D7  04                 const type 4
05D8  0A000000           string size (10)
05DC  5465616D53636F72+  "TeamScor"
05E4  6500               "e\0"
                         const [87]: "TeamScore"
05E6  04                 const type 4
05E7  10000000           string size (16)
05EB  446566656E636554+  "DefenceT"
05F3  696D65496E4D7300   "imeInMs\0"
                         const [88]: "DefenceTimeInMs"
05FB  04                 const type 4
05FC  18000000           string size (24)
0600  44696457696E4265+  "DidWinBe"
0608  636175736554696D+  "causeTim"
0610  6552616E4F757400   "eRanOut\0"
                         const [89]: "DidWinBecauseTimeRanOut"
0618  04                 const type 4
0619  08000000           string size (8)
061D  53686F7748554400   "ShowHUD"
                         const [90]: "ShowHUD"
0625  04                 const type 4
0626  13000000           string size (19)
062A  5265676973746572+  "Register"
0632  506C617965724B69+  "PlayerKi"
063A  6C6C00             "ll\0"
                         const [91]: "RegisterPlayerKill"
063D  04                 const type 4
063E  0C000000           string size (12)
0642  446F53656E644576+  "DoSendEv"
064A  656E7400           "ent\0"
                         const [92]: "DoSendEvent"
064E  04                 const type 4
064F  05000000           string size (5)
0653  4D61696E00         "Main"
                         const [93]: "Main"
                         * functions:
0658  21000000           sizep (33)
                         
065C                     ** function [0] definition (level 2)
                         ** start of function **
065C  00000000           string size (0)
                         source name: (none)
0660  45000000           line defined (69)
0664  00                 nups (0)
0665  01                 numparams (1)
0666  00                 is_vararg (0)
0667  03                 maxstacksize (3)
                         * lines:
0668  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
066C  00000000           sizelocvars (0)
                         * upvalues:
0670  00000000           sizeupvalues (0)
                         * constants:
0674  15000000           sizek (21)
0678  04                 const type 4
0679  13000000           string size (19)
067D  4462675072696E74+  "DbgPrint"
0685  416C6C4F7074696F+  "AllOptio"
068D  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
0690  04                 const type 4
0691  08000000           string size (8)
0695  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
069D  04                 const type 4
069E  05000000           string size (5)
06A2  496E697400         "Init"
                         const [2]: "Init"
06A7  04                 const type 4
06A8  18000000           string size (24)
06AC  57616974466F7241+  "WaitForA"
06B4  6C6C506C61796572+  "llPlayer"
06BC  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
06C4  04                 const type 4
06C5  11000000           string size (17)
06C9  47656E6572617465+  "Generate"
06D1  416D6269656E7473+  "Ambients"
06D9  00                 "\0"
                         const [4]: "GenerateAmbients"
06DA  04                 const type 4
06DB  0A000000           string size (10)
06DF  6D797069636B7570+  "mypickup"
06E7  7300               "s\0"
                         const [5]: "mypickups"
06E9  04                 const type 4
06EA  0A000000           string size (10)
06EE  5069636B75704D67+  "PickupMg"
06F6  7200               "r\0"
                         const [6]: "PickupMgr"
06F8  04                 const type 4
06F9  0E000000           string size (14)
06FD  4372656174655069+  "CreatePi"
0705  636B75707300       "ckups\0"
                         const [7]: "CreatePickups"
070B  04                 const type 4
070C  09000000           string size (9)
0710  496E697447616D65+  "InitGame"
0718  00                 "\0"
                         const [8]: "InitGame"
0719  04                 const type 4
071A  07000000           string size (7)
071E  73636F72657300     "scores"
                         const [9]: "scores"
0725  04                 const type 4
0726  0B000000           string size (11)
072A  7465616D73636F72+  "teamscor"
0732  657300             "es\0"
                         const [10]: "teamscores"
0735  03                 const type 3
0736  0000803F           const [11]: (1)
073A  03                 const type 3
073B  00000000           const [12]: (0)
073F  03                 const type 3
0740  00000040           const [13]: (2)
0744  04                 const type 4
0745  15000000           string size (21)
0749  5573655375706572+  "UseSuper"
0751  4272616B654F6E50+  "BrakeOnP"
0759  6175736500         "ause\0"
                         const [14]: "UseSuperBrakeOnPause"
075E  04                 const type 4
075F  0D000000           string size (13)
0763  67616D65556E6465+  "gameUnde"
076B  7277617900         "rway\0"
                         const [15]: "gameUnderway"
0770  04                 const type 4
0771  13000000           string size (19)
0775  5465616D47616D65+  "TeamGame"
077D  45766572796F6E65+  "Everyone"
0785  496E00             "In\0"
                         const [16]: "TeamGameEveryoneIn"
0788  04                 const type 4
0789  0E000000           string size (14)
078D  6D794D6573736167+  "myMessag"
0795  6550756D7000       "ePump\0"
                         const [17]: "myMessagePump"
079B  04                 const type 4
079C  0C000000           string size (12)
07A0  4D65737361676550+  "MessageP"
07A8  756D7000           "ump\0"
                         const [18]: "MessagePump"
07AC  04                 const type 4
07AD  06000000           string size (6)
07B1  537461727400       "Start"
                         const [19]: "Start"
07B7  04                 const type 4
07B8  0D000000           string size (13)
07BC  537461746552756E+  "StateRun"
07C4  6E696E6700         "ning\0"
                         const [20]: "StateRunning"
                         * functions:
07C9  00000000           sizep (0)
                         * code:
07CD  2B000000           sizecode (43)
07D1  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
07D5  59800001           [02] call       1   1   1  
07D9  45000001           [03] getglobal  1   1        ; coreLib
07DD  0BBF0001           [04] self       1   1   252  ; "Init"
07E1  59000101           [05] call       1   2   1  
07E5  45000001           [06] getglobal  1   1        ; coreLib
07E9  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
07ED  59000101           [08] call       1   2   1  
07F1  05010001           [09] getglobal  1   4        ; GenerateAmbients
07F5  02000002           [10] loadbool   2   0   0    ; false
07F9  59000101           [11] call       1   2   1  
07FD  85010001           [12] getglobal  1   6        ; PickupMgr
0801  99800001           [13] call       1   1   2  
0805  49807F00           [14] settable   0   255 1    ; "mypickups"
0809  C63F0001           [15] gettable   1   0   255  ; "mypickups"
080D  4BC00001           [16] self       1   1   257  ; "CreatePickups"
0811  59000101           [17] call       1   2   1  
0815  8B400001           [18] self       1   0   258  ; "InitGame"
0819  59000101           [19] call       1   2   1  
081D  0A000001           [20] newtable   1   0   0    ; array=0, hash=0
0821  49808100           [21] settable   0   259 1    ; "scores"
0825  0A000001           [22] newtable   1   0   0    ; array=0, hash=0
0829  49008200           [23] settable   0   260 1    ; "teamscores"
082D  06410001           [24] gettable   1   0   260  ; "teamscores"
0831  89C18201           [25] settable   1   261 262  ; 1 0
0835  06410001           [26] gettable   1   0   260  ; "teamscores"
0839  89C18301           [27] settable   1   263 262  ; 2 0
083D  85030001           [28] getglobal  1   14       ; UseSuperBrakeOnPause
0841  02000002           [29] loadbool   2   0   0    ; false
0845  59000101           [30] call       1   2   1  
0849  02000001           [31] loadbool   1   0   0    ; false
084D  49808400           [32] settable   0   265 1    ; "gameUnderway"
0851  05040001           [33] getglobal  1   16       ; TeamGameEveryoneIn
0855  59800001           [34] call       1   1   1  
0859  85040001           [35] getglobal  1   18       ; MessagePump
085D  99800001           [36] call       1   1   2  
0861  49808500           [37] settable   0   267 1    ; "myMessagePump"
0865  C6420001           [38] gettable   1   0   267  ; "myMessagePump"
0869  4BC30001           [39] self       1   1   269  ; "Start"
086D  59000101           [40] call       1   2   1  
0871  01050001           [41] loadk      1   20       ; "StateRunning"
0875  1B000101           [42] return     1   2      
0879  1B800000           [43] return     0   1      
                         ** end of function **

                         
087D                     ** function [1] definition (level 2)
                         ** start of function **
087D  00000000           string size (0)
                         source name: (none)
0881  68000000           line defined (104)
0885  00                 nups (0)
0886  01                 numparams (1)
0887  00                 is_vararg (0)
0888  03                 maxstacksize (3)
                         * lines:
0889  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
088D  00000000           sizelocvars (0)
                         * upvalues:
0891  00000000           sizeupvalues (0)
                         * constants:
0895  0C000000           sizek (12)
0899  04                 const type 4
089A  06000000           string size (6)
089E  7072696E7400       "print"
                         const [0]: "print"
08A4  04                 const type 4
08A5  0C000000           string size (12)
08A9  44544220436C6561+  "DTB Clea"
08B1  6E757000           "nup\0"
                         const [1]: "DTB Cleanup"
08B5  04                 const type 4
08B6  0D000000           string size (13)
08BA  446566656E636554+  "DefenceT"
08C2  696D657200         "imer\0"
                         const [2]: "DefenceTimer"
08C7  00                 const type 0
                         const [3]: nil
08C8  04                 const type 4
08C9  07000000           string size (7)
08CD  52656D6F766500     "Remove"
                         const [4]: "Remove"
08D4  04                 const type 4
08D5  0D000000           string size (13)
08D9  636172734C656674+  "carsLeft"
08E1  5465787400         "Text\0"
                         const [5]: "carsLeftText"
08E6  04                 const type 4
08E7  0E000000           string size (14)
08EB  6D794D6573736167+  "myMessag"
08F3  6550756D7000       "ePump\0"
                         const [6]: "myMessagePump"
08F9  04                 const type 4
08FA  05000000           string size (5)
08FE  53746F7000         "Stop"
                         const [7]: "Stop"
0903  04                 const type 4
0904  0F000000           string size (15)
0908  636F6C6C65637467+  "collectg"
0910  61726261676500     "arbage\0"
                         const [8]: "collectgarbage"
0917  04                 const type 4
0918  09000000           string size (9)
091C  4973536572766572+  "IsServer"
0924  00                 "\0"
                         const [9]: "IsServer"
0925  04                 const type 4
0926  0C000000           string size (12)
092A  5365727665724C6F+  "ServerLo"
0932  67696300           "gic\0"
                         const [10]: "ServerLogic"
0936  04                 const type 4
0937  10000000           string size (16)
093B  52656E6465724875+  "RenderHu"
0943  6445787472617300   "dExtras\0"
                         const [11]: "RenderHudExtras"
                         * functions:
094B  00000000           sizep (0)
                         * code:
094F  21000000           sizecode (33)
0953  05000001           [01] getglobal  1   0        ; print
0957  41000002           [02] loadk      2   1        ; "DTB Cleanup"
095B  59000101           [03] call       1   2   1  
095F  063F0001           [04] gettable   1   0   252  ; "DefenceTimer"
0963  55BF0001           [05] eq         1   1   253  ; nil, to [7] if false
0967  D4008000           [06] jmp        4            ; to [11]
096B  063F0001           [07] gettable   1   0   252  ; "DefenceTimer"
096F  8BBF0001           [08] self       1   1   254  ; "Remove"
0973  59000101           [09] call       1   2   1  
0977  493F7E00           [10] settable   0   252 253  ; "DefenceTimer" nil
097B  C63F0001           [11] gettable   1   0   255  ; "carsLeftText"
097F  55BF0001           [12] eq         1   1   253  ; nil, to [14] if false
0983  D4008000           [13] jmp        4            ; to [18]
0987  C63F0001           [14] gettable   1   0   255  ; "carsLeftText"
098B  8BBF0001           [15] self       1   1   254  ; "Remove"
098F  59000101           [16] call       1   2   1  
0993  49BF7F00           [17] settable   0   255 253  ; "carsLeftText" nil
0997  06400001           [18] gettable   1   0   256  ; "myMessagePump"
099B  4BC00001           [19] self       1   1   257  ; "Stop"
099F  59000101           [20] call       1   2   1  
09A3  05020001           [21] getglobal  1   8        ; collectgarbage
09A7  59800001           [22] call       1   1   1  
09AB  45020001           [23] getglobal  1   9        ; IsServer
09AF  99800001           [24] call       1   1   2  
09B3  18800001           [25] test       1   1   0    ; to [27] if true
09B7  94008000           [26] jmp        3            ; to [30]
09BB  06410001           [27] gettable   1   0   260  ; "ServerLogic"
09BF  4BC00001           [28] self       1   1   257  ; "Stop"
09C3  59000101           [29] call       1   2   1  
09C7  C5020001           [30] getglobal  1   11       ; RenderHudExtras
09CB  02000002           [31] loadbool   2   0   0    ; false
09CF  59000101           [32] call       1   2   1  
09D3  1B800000           [33] return     0   1      
                         ** end of function **

                         
09D7                     ** function [2] definition (level 2)
                         ** start of function **
09D7  00000000           string size (0)
                         source name: (none)
09DB  87000000           line defined (135)
09DF  00                 nups (0)
09E0  01                 numparams (1)
09E1  00                 is_vararg (0)
09E2  14                 maxstacksize (20)
                         * lines:
09E3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09E7  00000000           sizelocvars (0)
                         * upvalues:
09EB  00000000           sizeupvalues (0)
                         * constants:
09EF  44000000           sizek (68)
09F3  04                 const type 4
09F4  0F000000           string size (15)
09F8  4361724465616C65+  "CarDeale"
0A00  72736869707300     "rships\0"
                         const [0]: "CarDealerships"
0A07  04                 const type 4
0A08  13000000           string size (19)
0A0C  446566656E636553+  "DefenceS"
0A14  74617274506F696E+  "tartPoin"
0A1C  747300             "ts\0"
                         const [1]: "DefenceStartPoints"
0A1F  04                 const type 4
0A20  13000000           string size (19)
0A24  446566656E636553+  "DefenceS"
0A2C  7061776E506F696E+  "pawnPoin"
0A34  747300             "ts\0"
                         const [2]: "DefenceSpawnPoints"
0A37  04                 const type 4
0A38  12000000           string size (18)
0A3C  41747461636B5370+  "AttackSp"
0A44  61776E506F696E74+  "awnPoint"
0A4C  7300               "s\0"
                         const [3]: "AttackSpawnPoints"
0A4E  04                 const type 4
0A4F  16000000           string size (22)
0A53  53686F7274637574+  "Shortcut"
0A5B  56656869636C6550+  "VehicleP"
0A63  6F696E747300       "oints\0"
                         const [4]: "ShortcutVehiclePoints"
0A69  04                 const type 4
0A6A  0B000000           string size (11)
0A6E  5573654C4346696C+  "UseLCFil"
0A76  657300             "es\0"
                         const [5]: "UseLCFiles"
0A79  04                 const type 4
0A7A  07000000           string size (7)
0A7E  646F66696C6500     "dofile"
                         const [6]: "dofile"
0A85  04                 const type 4
0A86  0F000000           string size (15)
0A8A  4765744469736B50+  "GetDiskP"
0A92  726570656E6400     "repend\0"
                         const [7]: "GetDiskPrepend"
0A99  04                 const type 4
0A9A  1D000000           string size (29)
0A9E  4C55412F44656665+  "LUA/Defe"
0AA6  6E64546865426173+  "ndTheBas"
0AAE  65446174612E6C75+  "eData.lu"
0AB6  612E6C6300         "a.lc\0"
                         const [8]: "LUA/DefendTheBaseData.lua.lc"
0ABB  04                 const type 4
0ABC  1A000000           string size (26)
0AC0  4C55412F44656665+  "LUA/Defe"
0AC8  6E64546865426173+  "ndTheBas"
0AD0  65446174612E6C75+  "eData.lu"
0AD8  6100               "a\0"
                         const [9]: "LUA/DefendTheBaseData.lua"
0ADA  04                 const type 4
0ADB  06000000           string size (6)
0ADF  7461626C6500       "table"
                         const [10]: "table"
0AE5  04                 const type 4
0AE6  06000000           string size (6)
0AEA  636C6F6E6500       "clone"
                         const [11]: "clone"
0AF0  04                 const type 4
0AF1  11000000           string size (17)
0AF5  5461726765745665+  "TargetVe"
0AFD  6869636C65496431+  "hicleId1"
0B05  00                 "\0"
                         const [12]: "TargetVehicleId1"
0B06  04                 const type 4
0B07  11000000           string size (17)
0B0B  5461726765745665+  "TargetVe"
0B13  6869636C65496432+  "hicleId2"
0B1B  00                 "\0"
                         const [13]: "TargetVehicleId2"
0B1C  04                 const type 4
0B1D  11000000           string size (17)
0B21  5461726765745665+  "TargetVe"
0B29  6869636C65496433+  "hicleId3"
0B31  00                 "\0"
                         const [14]: "TargetVehicleId3"
0B32  04                 const type 4
0B33  11000000           string size (17)
0B37  5461726765745665+  "TargetVe"
0B3F  6869636C65496434+  "hicleId4"
0B47  00                 "\0"
                         const [15]: "TargetVehicleId4"
0B48  04                 const type 4
0B49  0F000000           string size (15)
0B4D  636F6C6C65637467+  "collectg"
0B55  61726261676500     "arbage\0"
                         const [16]: "collectgarbage"
0B5C  04                 const type 4
0B5D  0B000000           string size (11)
0B61  49735465616D4761+  "IsTeamGa"
0B69  6D6500             "me\0"
                         const [17]: "IsTeamGame"
0B6C  04                 const type 4
0B6D  0E000000           string size (14)
0B71  47616D65456C6170+  "GameElap"
0B79  7365644D7300       "sedMs\0"
                         const [18]: "GameElapsedMs"
0B7F  03                 const type 3
0B80  00000000           const [19]: (0)
0B84  04                 const type 4
0B85  0E000000           string size (14)
0B89  44697361626C6550+  "DisableP"
0B91  6C6179657200       "layer\0"
                         const [20]: "DisablePlayer"
0B97  04                 const type 4
0B98  0E000000           string size (14)
0B9C  446566656E64696E+  "Defendin"
0BA4  675465616D00       "gTeam\0"
                         const [21]: "DefendingTeam"
0BAA  03                 const type 3
0BAB  0000803F           const [22]: (1)
0BAF  04                 const type 4
0BB0  0D000000           string size (13)
0BB4  496E697469616C53+  "InitialS"
0BBC  7061776E00         "pawn\0"
                         const [23]: "InitialSpawn"
0BC1  04                 const type 4
0BC2  12000000           string size (18)
0BC6  66696E616C53796E+  "finalSyn"
0BCE  634361727353656E+  "cCarsSen"
0BD6  7400               "t\0"
                         const [24]: "finalSyncCarsSent"
0BD8  04                 const type 4
0BD9  0C000000           string size (12)
0BDD  67616D657365636F+  "gameseco"
0BE5  6E647300           "nds\0"
                         const [25]: "gameseconds"
0BE9  04                 const type 4
0BEA  06000000           string size (6)
0BEE  686F75727300       "hours"
                         const [26]: "hours"
0BF4  04                 const type 4
0BF5  05000000           string size (5)
0BF9  6D696E7300         "mins"
                         const [27]: "mins"
0BFE  04                 const type 4
0BFF  08000000           string size (8)
0C03  7365636F6E647300   "seconds"
                         const [28]: "seconds"
0C0B  04                 const type 4
0C0C  0C000000           string size (12)
0C10  77696E6E696E6754+  "winningT"
0C18  65616D00           "eam\0"
                         const [29]: "winningTeam"
0C1C  04                 const type 4
0C1D  10000000           string size (16)
0C21  4D697373696F6E56+  "MissionV"
0C29  656869636C653100   "ehicle1\0"
                         const [30]: "MissionVehicle1"
0C31  00                 const type 0
                         const [31]: nil
0C32  04                 const type 4
0C33  10000000           string size (16)
0C37  4D697373696F6E56+  "MissionV"
0C3F  656869636C653200   "ehicle2\0"
                         const [32]: "MissionVehicle2"
0C47  04                 const type 4
0C48  10000000           string size (16)
0C4C  4D697373696F6E56+  "MissionV"
0C54  656869636C653300   "ehicle3\0"
                         const [33]: "MissionVehicle3"
0C5C  04                 const type 4
0C5D  10000000           string size (16)
0C61  4D697373696F6E56+  "MissionV"
0C69  656869636C653400   "ehicle4\0"
                         const [34]: "MissionVehicle4"
0C71  04                 const type 4
0C72  11000000           string size (17)
0C76  53686F7274637574+  "Shortcut"
0C7E  56656869636C6531+  "Vehicle1"
0C86  00                 "\0"
                         const [35]: "ShortcutVehicle1"
0C87  04                 const type 4
0C88  11000000           string size (17)
0C8C  53686F7274637574+  "Shortcut"
0C94  56656869636C6532+  "Vehicle2"
0C9C  00                 "\0"
                         const [36]: "ShortcutVehicle2"
0C9D  04                 const type 4
0C9E  15000000           string size (21)
0CA2  53686F7274637574+  "Shortcut"
0CAA  5265737061776E54+  "RespawnT"
0CB2  696D657200         "imer\0"
                         const [37]: "ShortcutRespawnTimer"
0CB7  04                 const type 4
0CB8  1D000000           string size (29)
0CBC  53484F524355545F+  "SHORCUT_"
0CC4  56454849434C455F+  "VEHICLE_"
0CCC  5245535041574E5F+  "RESPAWN_"
0CD4  54494D4500         "TIME\0"
                         const [38]: "SHORCUT_VEHICLE_RESPAWN_TIME"
0CD9  04                 const type 4
0CDA  1A000000           string size (26)
0CDE  53686F7274637574+  "Shortcut"
0CE6  5265737061776E4C+  "RespawnL"
0CEE  6173745570646174+  "astUpdat"
0CF6  6500               "e\0"
                         const [39]: "ShortcutRespawnLastUpdate"
0CF8  04                 const type 4
0CF9  0E000000           string size (14)
0CFD  4361723144657374+  "Car1Dest"
0D05  726F79656400       "royed\0"
                         const [40]: "Car1Destroyed"
0D0B  04                 const type 4
0D0C  0E000000           string size (14)
0D10  4361723244657374+  "Car2Dest"
0D18  726F79656400       "royed\0"
                         const [41]: "Car2Destroyed"
0D1E  04                 const type 4
0D1F  0E000000           string size (14)
0D23  4361723344657374+  "Car3Dest"
0D2B  726F79656400       "royed\0"
                         const [42]: "Car3Destroyed"
0D31  04                 const type 4
0D32  0E000000           string size (14)
0D36  4361723444657374+  "Car4Dest"
0D3E  726F79656400       "royed\0"
                         const [43]: "Car4Destroyed"
0D44  04                 const type 4
0D45  0B000000           string size (11)
0D49  54696D65546F4265+  "TimeToBe"
0D51  617400             "at\0"
                         const [44]: "TimeToBeat"
0D54  04                 const type 4
0D55  0B000000           string size (11)
0D59  46696E616C526F75+  "FinalRou"
0D61  6E6400             "nd\0"
                         const [45]: "FinalRound"
0D64  04                 const type 4
0D65  0D000000           string size (13)
0D69  526F756E6473506C+  "RoundsPl"
0D71  6179656400         "ayed\0"
                         const [46]: "RoundsPlayed"
0D76  04                 const type 4
0D77  0B000000           string size (11)
0D7B  74696D6552616E4F+  "timeRanO"
0D83  757400             "ut\0"
                         const [47]: "timeRanOut"
0D86  04                 const type 4
0D87  09000000           string size (9)
0D8B  42617365426C6970+  "BaseBlip"
0D93  00                 "\0"
                         const [48]: "BaseBlip"
0D94  04                 const type 4
0D95  16000000           string size (22)
0D99  56656869636C6573+  "Vehicles"
0DA1  4C65667454686973+  "LeftThis"
0DA9  526F756E6400       "Round\0"
                         const [49]: "VehiclesLeftThisRound"
0DAF  03                 const type 3
0DB0  00008040           const [50]: (4)
0DB4  04                 const type 4
0DB5  0C000000           string size (12)
0DB9  4368616E67655369+  "ChangeSi"
0DC1  64657300           "des\0"
                         const [51]: "ChangeSides"
0DC5  04                 const type 4
0DC6  0F000000           string size (15)
0DCA  73746172744E6578+  "startNex"
0DD2  74526F756E6400     "tRound\0"
                         const [52]: "startNextRound"
0DD9  04                 const type 4
0DDA  08000000           string size (8)
0DDE  636F72654C696200   "coreLib"
                         const [53]: "coreLib"
0DE6  04                 const type 4
0DE7  10000000           string size (16)
0DEB  546F67676C65456E+  "ToggleEn"
0DF3  644F6647616D6500   "dOfGame\0"
                         const [54]: "ToggleEndOfGame"
0DFB  04                 const type 4
0DFC  07000000           string size (7)
0E00  506C6179657200     "Player"
                         const [55]: "Player"
0E07  04                 const type 4
0E08  0D000000           string size (13)
0E0C  446566656E636554+  "DefenceT"
0E14  696D657200         "imer\0"
                         const [56]: "DefenceTimer"
0E19  04                 const type 4
0E1A  0D000000           string size (13)
0E1E  636172734C656674+  "carsLeft"
0E26  5465787400         "Text\0"
                         const [57]: "carsLeftText"
0E2B  04                 const type 4
0E2C  08000000           string size (8)
0E30  53686F7748554400   "ShowHUD"
                         const [58]: "ShowHUD"
0E38  04                 const type 4
0E39  09000000           string size (9)
0E3D  4973536572766572+  "IsServer"
0E45  00                 "\0"
                         const [59]: "IsServer"
0E46  04                 const type 4
0E47  0C000000           string size (12)
0E4B  557365506F776572+  "UsePower"
0E53  75707300           "ups\0"
                         const [60]: "UsePowerups"
0E57  04                 const type 4
0E58  0D000000           string size (13)
0E5C  506F776572557054+  "PowerUpT"
0E64  696D657200         "imer\0"
                         const [61]: "PowerUpTimer"
0E69  04                 const type 4
0E6A  06000000           string size (6)
0E6E  537461727400       "Start"
                         const [62]: "Start"
0E74  04                 const type 4
0E75  1E000000           string size (30)
0E79  536574456E656D79+  "SetEnemy"
0E81  5465616D546F5368+  "TeamToSh"
0E89  6F727452616E6765+  "ortRange"
0E91  526164617200       "Radar\0"
                         const [63]: "SetEnemyTeamToShortRangeRadar"
0E97  04                 const type 4
0E98  0C000000           string size (12)
0E9C  5365727665724C6F+  "ServerLo"
0EA4  67696300           "gic\0"
                         const [64]: "ServerLogic"
0EA8  04                 const type 4
0EA9  10000000           string size (16)
0EAD  5365727665725265+  "ServerRe"
0EB5  616479546F476F00   "adyToGo\0"
                         const [65]: "ServerReadyToGo"
0EBD  04                 const type 4
0EBE  05000000           string size (5)
0EC2  5761697400         "Wait"
                         const [66]: "Wait"
0EC7  03                 const type 3
0EC8  00007A44           const [67]: (1000)
                         * functions:
0ECC  00000000           sizep (0)
                         * code:
0ED0  AC000000           sizecode (172)
0ED4  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
0ED8  49007D00           [002] settable   0   250 1    ; "CarDealerships"
0EDC  0A000001           [003] newtable   1   0   0    ; array=0, hash=0
0EE0  49807D00           [004] settable   0   251 1    ; "DefenceStartPoints"
0EE4  0A000001           [005] newtable   1   0   0    ; array=0, hash=0
0EE8  49007E00           [006] settable   0   252 1    ; "DefenceSpawnPoints"
0EEC  0A000001           [007] newtable   1   0   0    ; array=0, hash=0
0EF0  49807E00           [008] settable   0   253 1    ; "AttackSpawnPoints"
0EF4  0A000001           [009] newtable   1   0   0    ; array=0, hash=0
0EF8  49007F00           [010] settable   0   254 1    ; "ShortcutVehiclePoints"
0EFC  0A000001           [011] newtable   1   0   0    ; array=0, hash=0
0F00  0A000002           [012] newtable   2   0   0    ; array=0, hash=0
0F04  0A000003           [013] newtable   3   0   0    ; array=0, hash=0
0F08  0A000004           [014] newtable   4   0   0    ; array=0, hash=0
0F0C  0A000005           [015] newtable   5   0   0    ; array=0, hash=0
0F10  03000506           [016] loadnil    6   10     
0F14  4501000B           [017] getglobal  11  5        ; UseLCFiles
0F18  9980000B           [018] call       11  1   2  
0F1C  1880050B           [019] test       11  11  0    ; to [21] if true
0F20  D4018000           [020] jmp        8            ; to [29]
0F24  8501000B           [021] getglobal  11  6        ; dofile
0F28  C501000C           [022] getglobal  12  7        ; GetDiskPrepend
0F2C  9980000C           [023] call       12  1   2  
0F30  0102000D           [024] loadk      13  8        ; "LUA/DefendTheBaseData.lua.lc"
0F34  5303060C           [025] concat     12  12  13 
0F38  9900010B           [026] call       11  2   2  
0F3C  0080050A           [027] move       10  11     
0F40  94018000           [028] jmp        7            ; to [36]
0F44  8501000B           [029] getglobal  11  6        ; dofile
0F48  C501000C           [030] getglobal  12  7        ; GetDiskPrepend
0F4C  9980000C           [031] call       12  1   2  
0F50  4102000D           [032] loadk      13  9        ; "LUA/DefendTheBaseData.lua"
0F54  5303060C           [033] concat     12  12  13 
0F58  9900010B           [034] call       11  2   2  
0F5C  0080050A           [035] move       10  11     
0F60  0000050B           [036] move       11  10     
0F64  9982000B           [037] call       11  1   10 
0F68  00800909           [038] move       9   19     
0F6C  00000908           [039] move       8   18     
0F70  00800807           [040] move       7   17     
0F74  00000806           [041] move       6   16     
0F78  00800705           [042] move       5   15     
0F7C  00000704           [043] move       4   14     
0F80  00800603           [044] move       3   13     
0F84  00000602           [045] move       2   12     
0F88  00800501           [046] move       1   11     
0F8C  8502000B           [047] getglobal  11  10       ; table
0F90  46C1050B           [048] gettable   11  11  261  ; "clone"
0F94  0080000C           [049] move       12  1      
0F98  9900010B           [050] call       11  2   2  
0F9C  C9027D00           [051] settable   0   250 11   ; "CarDealerships"
0FA0  8502000B           [052] getglobal  11  10       ; table
0FA4  46C1050B           [053] gettable   11  11  261  ; "clone"
0FA8  0000010C           [054] move       12  2      
0FAC  9900010B           [055] call       11  2   2  
0FB0  C9827D00           [056] settable   0   251 11   ; "DefenceStartPoints"
0FB4  8502000B           [057] getglobal  11  10       ; table
0FB8  46C1050B           [058] gettable   11  11  261  ; "clone"
0FBC  0080010C           [059] move       12  3      
0FC0  9900010B           [060] call       11  2   2  
0FC4  C9027E00           [061] settable   0   252 11   ; "DefenceSpawnPoints"
0FC8  8502000B           [062] getglobal  11  10       ; table
0FCC  46C1050B           [063] gettable   11  11  261  ; "clone"
0FD0  0000020C           [064] move       12  4      
0FD4  9900010B           [065] call       11  2   2  
0FD8  C9827E00           [066] settable   0   253 11   ; "AttackSpawnPoints"
0FDC  8502000B           [067] getglobal  11  10       ; table
0FE0  46C1050B           [068] gettable   11  11  261  ; "clone"
0FE4  0080020C           [069] move       12  5      
0FE8  9900010B           [070] call       11  2   2  
0FEC  C9027F00           [071] settable   0   254 11   ; "ShortcutVehiclePoints"
0FF0  89018300           [072] settable   0   262 6    ; "TargetVehicleId1"
0FF4  C9818300           [073] settable   0   263 7    ; "TargetVehicleId2"
0FF8  09028400           [074] settable   0   264 8    ; "TargetVehicleId3"
0FFC  49828400           [075] settable   0   265 9    ; "TargetVehicleId4"
1000  0300050A           [076] loadnil    10  10     
1004  0504000B           [077] getglobal  11  16       ; collectgarbage
1008  5980000B           [078] call       11  1   1  
100C  4504000B           [079] getglobal  11  17       ; IsTeamGame
1010  0280000C           [080] loadbool   12  1   0    ; true
1014  5900010B           [081] call       11  2   1  
1018  8504000B           [082] getglobal  11  18       ; GameElapsedMs
101C  C104000C           [083] loadk      12  19       ; 0
1020  5900010B           [084] call       11  2   1  
1024  0505000B           [085] getglobal  11  20       ; DisablePlayer
1028  0280000C           [086] loadbool   12  1   0    ; true
102C  5900010B           [087] call       11  2   1  
1030  4505000B           [088] getglobal  11  21       ; DefendingTeam
1034  8105000C           [089] loadk      12  22       ; 1
1038  5900010B           [090] call       11  2   1  
103C  0280000B           [091] loadbool   11  1   0    ; true
1040  C9828800           [092] settable   0   273 11   ; "InitialSpawn"
1044  0200000B           [093] loadbool   11  0   0    ; false
1048  C9028900           [094] settable   0   274 11   ; "finalSyncCarsSent"
104C  49C38900           [095] settable   0   275 269  ; "gameseconds" 0
1050  49438A00           [096] settable   0   276 269  ; "hours" 0
1054  49C38A00           [097] settable   0   277 269  ; "mins" 0
1058  49438B00           [098] settable   0   278 269  ; "seconds" 0
105C  09C48B00           [099] settable   0   279 272  ; "winningTeam" 1
1060  49468C00           [100] settable   0   280 281  ; "MissionVehicle1" nil
1064  49468D00           [101] settable   0   282 281  ; "MissionVehicle2" nil
1068  49C68D00           [102] settable   0   283 281  ; "MissionVehicle3" nil
106C  49468E00           [103] settable   0   284 281  ; "MissionVehicle4" nil
1070  49C68E00           [104] settable   0   285 281  ; "ShortcutVehicle1" nil
1074  49468F00           [105] settable   0   286 281  ; "ShortcutVehicle2" nil
1078  8509000B           [106] getglobal  11  38       ; SHORCUT_VEHICLE_RESPAWN_TIME
107C  C9828F00           [107] settable   0   287 11   ; "ShortcutRespawnTimer"
1080  8504000B           [108] getglobal  11  18       ; GameElapsedMs
1084  9980000B           [109] call       11  1   2  
1088  C9829000           [110] settable   0   289 11   ; "ShortcutRespawnLastUpdate"
108C  0200000B           [111] loadbool   11  0   0    ; false
1090  C9029100           [112] settable   0   290 11   ; "Car1Destroyed"
1094  0200000B           [113] loadbool   11  0   0    ; false
1098  C9829100           [114] settable   0   291 11   ; "Car2Destroyed"
109C  0200000B           [115] loadbool   11  0   0    ; false
10A0  C9029200           [116] settable   0   292 11   ; "Car3Destroyed"
10A4  0200000B           [117] loadbool   11  0   0    ; false
10A8  C9829200           [118] settable   0   293 11   ; "Car4Destroyed"
10AC  49439300           [119] settable   0   294 269  ; "TimeToBeat" 0
10B0  0200000B           [120] loadbool   11  0   0    ; false
10B4  C9829300           [121] settable   0   295 11   ; "FinalRound"
10B8  49439400           [122] settable   0   296 269  ; "RoundsPlayed" 0
10BC  0200000B           [123] loadbool   11  0   0    ; false
10C0  C9829400           [124] settable   0   297 11   ; "timeRanOut"
10C4  49469500           [125] settable   0   298 281  ; "BaseBlip" nil
10C8  09CB9500           [126] settable   0   299 300  ; "VehiclesLeftThisRound" 4
10CC  0280000B           [127] loadbool   11  1   0    ; true
10D0  C9829600           [128] settable   0   301 11   ; "ChangeSides"
10D4  0200000B           [129] loadbool   11  0   0    ; false
10D8  C9029700           [130] settable   0   302 11   ; "startNextRound"
10DC  450D000B           [131] getglobal  11  53       ; coreLib
10E0  0BCC050B           [132] self       11  11  304  ; "ToggleEndOfGame"
10E4  0200000D           [133] loadbool   13  0   0    ; false
10E8  5980010B           [134] call       11  3   1  
10EC  C50D000B           [135] getglobal  11  55       ; Player
10F0  9980000B           [136] call       11  1   2  
10F4  49469900           [137] settable   0   306 281  ; "DefenceTimer" nil
10F8  49C69900           [138] settable   0   307 281  ; "carsLeftText" nil
10FC  0B4D000C           [139] self       12  0   308  ; "ShowHUD"
1100  0200000E           [140] loadbool   14  0   0    ; false
1104  5980010C           [141] call       12  3   1  
1108  C50E000C           [142] getglobal  12  59       ; IsServer
110C  9980000C           [143] call       12  1   2  
1110  1800060C           [144] test       12  12  0    ; to [146] if true
1114  94018000           [145] jmp        7            ; to [153]
1118  050F000C           [146] getglobal  12  60       ; UsePowerups
111C  9980000C           [147] call       12  1   2  
1120  1800060C           [148] test       12  12  0    ; to [150] if true
1124  94008000           [149] jmp        3            ; to [153]
1128  450F000C           [150] getglobal  12  61       ; PowerUpTimer
112C  0B4E060C           [151] self       12  12  312  ; "Start"
1130  5900010C           [152] call       12  2   1  
1134  450D000C           [153] getglobal  12  53       ; coreLib
1138  4B4E060C           [154] self       12  12  313  ; "SetEnemyTeamToShortRangeRadar"
113C  5900010C           [155] call       12  2   1  
1140  C50E000C           [156] getglobal  12  59       ; IsServer
1144  9980000C           [157] call       12  1   2  
1148  1800060C           [158] test       12  12  0    ; to [160] if true
114C  14028000           [159] jmp        9            ; to [169]
1150  0510000C           [160] getglobal  12  64       ; ServerLogic
1154  9980000C           [161] call       12  1   2  
1158  09039D00           [162] settable   0   314 12   ; "ServerLogic"
115C  864E000C           [163] gettable   12  0   314  ; "ServerLogic"
1160  0B4E060C           [164] self       12  12  312  ; "Start"
1164  5900010C           [165] call       12  2   1  
1168  4510000C           [166] getglobal  12  65       ; ServerReadyToGo
116C  0280000D           [167] loadbool   13  1   0    ; true
1170  5900010C           [168] call       12  2   1  
1174  8510000C           [169] getglobal  12  66       ; Wait
1178  C110000D           [170] loadk      13  67       ; 1000
117C  5900010C           [171] call       12  2   1  
1180  1B800000           [172] return     0   1      
                         ** end of function **

                         
1184                     ** function [3] definition (level 2)
                         ** start of function **
1184  00000000           string size (0)
                         source name: (none)
1188  09010000           line defined (265)
118C  00                 nups (0)
118D  01                 numparams (1)
118E  00                 is_vararg (0)
118F  03                 maxstacksize (3)
                         * lines:
1190  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1194  00000000           sizelocvars (0)
                         * upvalues:
1198  00000000           sizeupvalues (0)
                         * constants:
119C  09000000           sizek (9)
11A0  04                 const type 4
11A1  08000000           string size (8)
11A5  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
11AD  04                 const type 4
11AE  0C000000           string size (12)
11B2  4973456E644F6647+  "IsEndOfG"
11BA  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
11BE  04                 const type 4
11BF  11000000           string size (17)
11C3  436865636B436861+  "CheckCha"
11CB  6E67655369646573+  "ngeSides"
11D3  00                 "\0"
                         const [2]: "CheckChangeSides"
11D4  04                 const type 4
11D5  10000000           string size (16)
11D9  436865636B466F72+  "CheckFor"
11E1  5265737061776E00   "Respawn\0"
                         const [3]: "CheckForRespawn"
11E9  04                 const type 4
11EA  0D000000           string size (13)
11EE  5570646174655363+  "UpdateSc"
11F6  6F72657300         "ores\0"
                         const [4]: "UpdateScores"
11FB  04                 const type 4
11FC  0F000000           string size (15)
1200  636F6C6C65637467+  "collectg"
1208  61726261676500     "arbage\0"
                         const [5]: "collectgarbage"
120F  04                 const type 4
1210  05000000           string size (5)
1214  5761697400         "Wait"
                         const [6]: "Wait"
1219  03                 const type 3
121A  0000803F           const [7]: (1)
121E  04                 const type 4
121F  11000000           string size (17)
1223  436865636B496645+  "CheckIfE"
122B  6E644F6647616D65+  "ndOfGame"
1233  00                 "\0"
                         const [8]: "CheckIfEndOfGame"
                         * functions:
1234  00000000           sizep (0)
                         * code:
1238  13000000           sizecode (19)
123C  05000001           [01] getglobal  1   0        ; coreLib
1240  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
1244  99000101           [03] call       1   2   2  
1248  58800001           [04] test       1   1   1    ; to [6] if false
124C  94028000           [05] jmp        11           ; to [17]
1250  0B3F0001           [06] self       1   0   252  ; "CheckChangeSides"
1254  59000101           [07] call       1   2   1  
1258  4B3F0001           [08] self       1   0   253  ; "CheckForRespawn"
125C  59000101           [09] call       1   2   1  
1260  8B3F0001           [10] self       1   0   254  ; "UpdateScores"
1264  59000101           [11] call       1   2   1  
1268  45010001           [12] getglobal  1   5        ; collectgarbage
126C  59800001           [13] call       1   1   1  
1270  85010001           [14] getglobal  1   6        ; Wait
1274  C1010002           [15] loadk      2   7        ; 1
1278  59000101           [16] call       1   2   1  
127C  8B400001           [17] self       1   0   258  ; "CheckIfEndOfGame"
1280  59000101           [18] call       1   2   1  
1284  1B800000           [19] return     0   1      
                         ** end of function **

                         
1288                     ** function [4] definition (level 2)
                         ** start of function **
1288  00000000           string size (0)
                         source name: (none)
128C  1F010000           line defined (287)
1290  00                 nups (0)
1291  01                 numparams (1)
1292  00                 is_vararg (0)
1293  03                 maxstacksize (3)
                         * lines:
1294  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1298  00000000           sizelocvars (0)
                         * upvalues:
129C  00000000           sizeupvalues (0)
                         * constants:
12A0  0A000000           sizek (10)
12A4  03                 const type 3
12A5  0000803F           const [0]: (1)
12A9  04                 const type 4
12AA  05000000           string size (5)
12AE  6D61696E00         "main"
                         const [1]: "main"
12B3  04                 const type 4
12B4  05000000           string size (5)
12B8  67616D6500         "game"
                         const [2]: "game"
12BD  04                 const type 4
12BE  16000000           string size (22)
12C2  5570646174654D69+  "UpdateMi"
12CA  7373696F6E566568+  "ssionVeh"
12D2  69636C657300       "icles\0"
                         const [3]: "UpdateMissionVehicles"
12D8  04                 const type 4
12D9  11000000           string size (17)
12DD  5377617041747461+  "SwapAtta"
12E5  636B446566656E64+  "ckDefend"
12ED  00                 "\0"
                         const [4]: "SwapAttackDefend"
12EE  04                 const type 4
12EF  17000000           string size (23)
12F3  5570646174655368+  "UpdateSh"
12FB  6F72746375745665+  "ortcutVe"
1303  6869636C657300     "hicles\0"
                         const [5]: "UpdateShortcutVehicles"
130A  04                 const type 4
130B  0D000000           string size (13)
130F  5570646174655469+  "UpdateTi"
1317  6D65727300         "mers\0"
                         const [6]: "UpdateTimers"
131C  04                 const type 4
131D  05000000           string size (5)
1321  5761697400         "Wait"
                         const [7]: "Wait"
1326  04                 const type 4
1327  06000000           string size (6)
132B  7072696E7400       "print"
                         const [8]: "print"
1331  04                 const type 4
1332  13000000           string size (19)
1336  6F7574206F662073+  "out of s"
133E  6572766572206C6F+  "erver lo"
1346  6F7000             "op\0"
                         const [9]: "out of server loop"
                         * functions:
1349  00000000           sizep (0)
                         * code:
134D  19000000           sizecode (25)
1351  94048000           [01] jmp        19           ; to [21]
1355  45000001           [02] getglobal  1   1        ; main
1359  06BF0001           [03] gettable   1   1   252  ; "game"
135D  4BBF0001           [04] self       1   1   253  ; "UpdateMissionVehicles"
1361  59000101           [05] call       1   2   1  
1365  45000001           [06] getglobal  1   1        ; main
1369  06BF0001           [07] gettable   1   1   252  ; "game"
136D  8BBF0001           [08] self       1   1   254  ; "SwapAttackDefend"
1371  59000101           [09] call       1   2   1  
1375  45000001           [10] getglobal  1   1        ; main
1379  06BF0001           [11] gettable   1   1   252  ; "game"
137D  CBBF0001           [12] self       1   1   255  ; "UpdateShortcutVehicles"
1381  59000101           [13] call       1   2   1  
1385  45000001           [14] getglobal  1   1        ; main
1389  06BF0001           [15] gettable   1   1   252  ; "game"
138D  0BC00001           [16] self       1   1   256  ; "UpdateTimers"
1391  59000101           [17] call       1   2   1  
1395  C5010001           [18] getglobal  1   7        ; Wait
1399  01000002           [19] loadk      2   0        ; 1
139D  59000101           [20] call       1   2   1  
13A1  D4FA7F00           [21] jmp        -20          ; to [2]
13A5  05020001           [22] getglobal  1   8        ; print
13A9  41020002           [23] loadk      2   9        ; "out of server loop"
13AD  59000101           [24] call       1   2   1  
13B1  1B800000           [25] return     0   1      
                         ** end of function **

                         
13B5                     ** function [5] definition (level 2)
                         ** start of function **
13B5  00000000           string size (0)
                         source name: (none)
13B9  2D010000           line defined (301)
13BD  00                 nups (0)
13BE  01                 numparams (1)
13BF  00                 is_vararg (0)
13C0  03                 maxstacksize (3)
                         * lines:
13C1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
13C5  00000000           sizelocvars (0)
                         * upvalues:
13C9  00000000           sizeupvalues (0)
                         * constants:
13CD  02000000           sizek (2)
13D1  04                 const type 4
13D2  06000000           string size (6)
13D6  7072696E7400       "print"
                         const [0]: "print"
13DC  04                 const type 4
13DD  15000000           string size (21)
13E1  536572766572204C+  "Server L"
13E9  6F67696320436C65+  "ogic Cle"
13F1  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
13F6  00000000           sizep (0)
                         * code:
13FA  04000000           sizecode (4)
13FE  05000001           [1] getglobal  1   0        ; print
1402  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
1406  59000101           [3] call       1   2   1  
140A  1B800000           [4] return     0   1      
                         ** end of function **

                         
140E                     ** function [6] definition (level 2)
                         ** start of function **
140E  00000000           string size (0)
                         source name: (none)
1412  32010000           line defined (306)
1416  00                 nups (0)
1417  01                 numparams (1)
1418  00                 is_vararg (0)
1419  08                 maxstacksize (8)
                         * lines:
141A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
141E  00000000           sizelocvars (0)
                         * upvalues:
1422  00000000           sizeupvalues (0)
                         * constants:
1426  17000000           sizek (23)
142A  04                 const type 4
142B  08000000           string size (8)
142F  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
1437  04                 const type 4
1438  0C000000           string size (12)
143C  4973456E644F6647+  "IsEndOfG"
1444  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
1448  04                 const type 4
1449  0E000000           string size (14)
144D  47616D65456C6170+  "GameElap"
1455  7365644D7300       "sedMs\0"
                         const [2]: "GameElapsedMs"
145B  04                 const type 4
145C  0C000000           string size (12)
1460  67616D657365636F+  "gameseco"
1468  6E647300           "nds\0"
                         const [3]: "gameseconds"
146C  03                 const type 3
146D  00007A44           const [4]: (1000)
1471  04                 const type 4
1472  08000000           string size (8)
1476  7365636F6E647300   "seconds"
                         const [5]: "seconds"
147E  03                 const type 3
147F  0000803F           const [6]: (1)
1483  03                 const type 3
1484  00007042           const [7]: (60)
1488  03                 const type 3
1489  00000000           const [8]: (0)
148D  04                 const type 4
148E  05000000           string size (5)
1492  6D696E7300         "mins"
                         const [9]: "mins"
1497  04                 const type 4
1498  06000000           string size (6)
149C  686F75727300       "hours"
                         const [10]: "hours"
14A2  03                 const type 3
14A3  00002041           const [11]: (10)
14A7  04                 const type 4
14A8  06000000           string size (6)
14AC  7072696E7400       "print"
                         const [12]: "print"
14B2  04                 const type 4
14B3  21000000           string size (33)
14B7  313020486F757220+  "10 Hour "
14BF  47616D652E204465+  "Game. De"
14C7  6C657465696E6720+  "leteing "
14CF  56656869636C6573+  "Vehicles"
14D7  00                 "\0"
                         const [13]: "10 Hour Game. Deleteing Vehicles"
14D8  04                 const type 4
14D9  0E000000           string size (14)
14DD  44656C6574655665+  "DeleteVe"
14E5  6869636C6500       "hicle\0"
                         const [14]: "DeleteVehicle"
14EB  04                 const type 4
14EC  10000000           string size (16)
14F0  4D697373696F6E56+  "MissionV"
14F8  656869636C653100   "ehicle1\0"
                         const [15]: "MissionVehicle1"
1500  04                 const type 4
1501  10000000           string size (16)
1505  4D697373696F6E56+  "MissionV"
150D  656869636C653200   "ehicle2\0"
                         const [16]: "MissionVehicle2"
1515  04                 const type 4
1516  10000000           string size (16)
151A  4D697373696F6E56+  "MissionV"
1522  656869636C653300   "ehicle3\0"
                         const [17]: "MissionVehicle3"
152A  04                 const type 4
152B  10000000           string size (16)
152F  4D697373696F6E56+  "MissionV"
1537  656869636C653400   "ehicle4\0"
                         const [18]: "MissionVehicle4"
153F  04                 const type 4
1540  0C000000           string size (12)
1544  446F53656E644576+  "DoSendEv"
154C  656E7400           "ent\0"
                         const [19]: "DoSendEvent"
1550  04                 const type 4
1551  0F000000           string size (15)
1555  4D53475F54494D45+  "MSG_TIME"
155D  55504441544500     "UPDATE\0"
                         const [20]: "MSG_TIMEUPDATE"
1564  04                 const type 4
1565  0D000000           string size (13)
1569  4D53475F4E554D5F+  "MSG_NUM_"
1571  4341525300         "CARS\0"
                         const [21]: "MSG_NUM_CARS"
1576  04                 const type 4
1577  16000000           string size (22)
157B  56656869636C6573+  "Vehicles"
1583  4C65667454686973+  "LeftThis"
158B  526F756E6400       "Round\0"
                         const [22]: "VehiclesLeftThisRound"
                         * functions:
1591  00000000           sizep (0)
                         * code:
1595  40000000           sizecode (64)
1599  05000001           [01] getglobal  1   0        ; coreLib
159D  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
15A1  99000101           [03] call       1   2   2  
15A5  18800001           [04] test       1   1   0    ; to [6] if true
15A9  14008000           [05] jmp        1            ; to [7]
15AD  1B800000           [06] return     0   1      
15B1  85000001           [07] getglobal  1   2        ; GameElapsedMs
15B5  99800001           [08] call       1   1   2  
15B9  463F0002           [09] gettable   2   0   253  ; "gameseconds"
15BD  8D800002           [10] sub        2   1   2  
15C1  97007F00           [11] le         0   254 2    ; 1000, to [13] if true
15C5  940C8000           [12] jmp        51           ; to [64]
15C9  49807E00           [13] settable   0   253 1    ; "gameseconds"
15CD  C63F0002           [14] gettable   2   0   255  ; "seconds"
15D1  0C400102           [15] add        2   2   256  ; 1
15D5  89807F00           [16] settable   0   255 2    ; "seconds"
15D9  C63F0002           [17] gettable   2   0   255  ; "seconds"
15DD  55400100           [18] eq         0   2   257  ; 60, to [20] if true
15E1  94028000           [19] jmp        11           ; to [31]
15E5  89C07F00           [20] settable   0   255 258  ; "seconds" 0
15E9  C6400002           [21] gettable   2   0   259  ; "mins"
15ED  0C400102           [22] add        2   2   256  ; 1
15F1  89808100           [23] settable   0   259 2    ; "mins"
15F5  C6400002           [24] gettable   2   0   259  ; "mins"
15F9  97808000           [25] le         0   257 2    ; 60, to [27] if true
15FD  D4008000           [26] jmp        4            ; to [31]
1601  89C08100           [27] settable   0   259 258  ; "mins" 0
1605  06410002           [28] gettable   2   0   260  ; "hours"
1609  0C400102           [29] add        2   2   256  ; 1
160D  89008200           [30] settable   0   260 2    ; "hours"
1611  06410002           [31] gettable   2   0   260  ; "hours"
1615  97808200           [32] le         0   261 2    ; 10, to [34] if true
1619  54048000           [33] jmp        18           ; to [52]
161D  05030002           [34] getglobal  2   12       ; print
1621  41030003           [35] loadk      3   13       ; "10 Hour Game. Deleteing Vehicles"
1625  59000102           [36] call       2   2   1  
1629  49418200           [37] settable   0   260 261  ; "hours" 10
162D  89C08100           [38] settable   0   259 258  ; "mins" 0
1631  89C07F00           [39] settable   0   255 258  ; "seconds" 0
1635  85030002           [40] getglobal  2   14       ; DeleteVehicle
1639  46420003           [41] gettable   3   0   265  ; "MissionVehicle1"
163D  59000102           [42] call       2   2   1  
1641  85030002           [43] getglobal  2   14       ; DeleteVehicle
1645  86420003           [44] gettable   3   0   266  ; "MissionVehicle2"
1649  59000102           [45] call       2   2   1  
164D  85030002           [46] getglobal  2   14       ; DeleteVehicle
1651  C6420003           [47] gettable   3   0   267  ; "MissionVehicle3"
1655  59000102           [48] call       2   2   1  
1659  85030002           [49] getglobal  2   14       ; DeleteVehicle
165D  06430003           [50] gettable   3   0   268  ; "MissionVehicle4"
1661  59000102           [51] call       2   2   1  
1665  4B430002           [52] self       2   0   269  ; "DoSendEvent"
1669  05050004           [53] getglobal  4   20       ; MSG_TIMEUPDATE
166D  06410005           [54] gettable   5   0   260  ; "hours"
1671  C6400006           [55] gettable   6   0   259  ; "mins"
1675  C63F0007           [56] gettable   7   0   255  ; "seconds"
1679  59000302           [57] call       2   6   1  
167D  4B430002           [58] self       2   0   269  ; "DoSendEvent"
1681  45050004           [59] getglobal  4   21       ; MSG_NUM_CARS
1685  01020005           [60] loadk      5   8        ; 0
1689  06440006           [61] gettable   6   0   272  ; "VehiclesLeftThisRound"
168D  01020007           [62] loadk      7   8        ; 0
1691  59000302           [63] call       2   6   1  
1695  1B800000           [64] return     0   1      
                         ** end of function **

                         
1699                     ** function [7] definition (level 2)
                         ** start of function **
1699  00000000           string size (0)
                         source name: (none)
169D  61010000           line defined (353)
16A1  00                 nups (0)
16A2  01                 numparams (1)
16A3  00                 is_vararg (0)
16A4  06                 maxstacksize (6)
                         * lines:
16A5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
16A9  00000000           sizelocvars (0)
                         * upvalues:
16AD  00000000           sizeupvalues (0)
                         * constants:
16B1  07000000           sizek (7)
16B5  04                 const type 4
16B6  07000000           string size (7)
16BA  506C6179657200     "Player"
                         const [0]: "Player"
16C1  04                 const type 4
16C2  0A000000           string size (10)
16C6  4973506C6179696E+  "IsPlayin"
16CE  6700               "g\0"
                         const [1]: "IsPlaying"
16D0  04                 const type 4
16D1  09000000           string size (9)
16D5  446F576173746564+  "DoWasted"
16DD  00                 "\0"
                         const [2]: "DoWasted"
16DE  04                 const type 4
16DF  19000000           string size (25)
16E3  476574506C617965+  "GetPlaye"
16EB  725265737061776E+  "rRespawn"
16F3  506F736974696F6E+  "Position"
16FB  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
16FC  04                 const type 4
16FD  08000000           string size (8)
1701  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
1709  04                 const type 4
170A  0C000000           string size (12)
170E  4368616E67655369+  "ChangeSi"
1716  64657300           "des\0"
                         const [5]: "ChangeSides"
171A  04                 const type 4
171B  1B000000           string size (27)
171F  446973706C617941+  "DisplayA"
1727  747461636B446566+  "ttackDef"
172F  656E644D65737361+  "endMessa"
1737  676500             "ge\0"
                         const [6]: "DisplayAttackDefendMessage"
                         * functions:
173A  00000000           sizep (0)
                         * code:
173E  14000000           sizecode (20)
1742  05000001           [01] getglobal  1   0        ; Player
1746  99800001           [02] call       1   1   2  
174A  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
174E  99000102           [04] call       2   2   2  
1752  58000102           [05] test       2   2   1    ; to [7] if false
1756  14038000           [06] jmp        13           ; to [20]
175A  85000002           [07] getglobal  2   2        ; DoWasted
175E  59800002           [08] call       2   1   1  
1762  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
1766  99000102           [10] call       2   2   2  
176A  8BBF0003           [11] self       3   1   254  ; "Respawn"
176E  00000105           [12] move       5   2      
1772  59800103           [13] call       3   3   1  
1776  C63F0003           [14] gettable   3   0   255  ; "ChangeSides"
177A  02000004           [15] loadbool   4   0   0    ; false
177E  15810100           [16] eq         0   3   4    ; to [18] if true
1782  54008000           [17] jmp        2            ; to [20]
1786  0B400003           [18] self       3   0   256  ; "DisplayAttackDefendMessage"
178A  59000103           [19] call       3   2   1  
178E  1B800000           [20] return     0   1      
                         ** end of function **

                         
1792                     ** function [8] definition (level 2)
                         ** start of function **
1792  00000000           string size (0)
                         source name: (none)
1796  75010000           line defined (373)
179A  00                 nups (0)
179B  01                 numparams (1)
179C  00                 is_vararg (0)
179D  07                 maxstacksize (7)
                         * lines:
179E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
17A2  00000000           sizelocvars (0)
                         * upvalues:
17A6  00000000           sizeupvalues (0)
                         * constants:
17AA  11000000           sizek (17)
17AE  04                 const type 4
17AF  09000000           string size (9)
17B3  4973536572766572+  "IsServer"
17BB  00                 "\0"
                         const [0]: "IsServer"
17BC  04                 const type 4
17BD  10000000           string size (16)
17C1  4D697373696F6E56+  "MissionV"
17C9  656869636C653100   "ehicle1\0"
                         const [1]: "MissionVehicle1"
17D1  00                 const type 0
                         const [2]: nil
17D2  04                 const type 4
17D3  0E000000           string size (14)
17D7  4361723144657374+  "Car1Dest"
17DF  726F79656400       "royed\0"
                         const [3]: "Car1Destroyed"
17E5  04                 const type 4
17E6  0E000000           string size (14)
17EA  56656869636C6548+  "VehicleH"
17F2  65616C746800       "ealth\0"
                         const [4]: "VehicleHealth"
17F8  03                 const type 3
17F9  00000000           const [5]: (0)
17FD  04                 const type 4
17FE  16000000           string size (22)
1802  56656869636C6552+  "VehicleR"
180A  656D6F766533644D+  "emove3dM"
1812  61726B657200       "arker\0"
                         const [6]: "VehicleRemove3dMarker"
1818  04                 const type 4
1819  16000000           string size (22)
181D  56656869636C6573+  "Vehicles"
1825  4C65667454686973+  "LeftThis"
182D  526F756E6400       "Round\0"
                         const [7]: "VehiclesLeftThisRound"
1833  03                 const type 3
1834  0000803F           const [8]: (1)
1838  04                 const type 4
1839  0C000000           string size (12)
183D  446F53656E644576+  "DoSendEv"
1845  656E7400           "ent\0"
                         const [9]: "DoSendEvent"
1849  04                 const type 4
184A  0D000000           string size (13)
184E  4D53475F4341525F+  "MSG_CAR_"
1856  4C4F535400         "LOST\0"
                         const [10]: "MSG_CAR_LOST"
185B  04                 const type 4
185C  10000000           string size (16)
1860  4D697373696F6E56+  "MissionV"
1868  656869636C653200   "ehicle2\0"
                         const [11]: "MissionVehicle2"
1870  04                 const type 4
1871  0E000000           string size (14)
1875  4361723244657374+  "Car2Dest"
187D  726F79656400       "royed\0"
                         const [12]: "Car2Destroyed"
1883  04                 const type 4
1884  10000000           string size (16)
1888  4D697373696F6E56+  "MissionV"
1890  656869636C653300   "ehicle3\0"
                         const [13]: "MissionVehicle3"
1898  04                 const type 4
1899  0E000000           string size (14)
189D  4361723344657374+  "Car3Dest"
18A5  726F79656400       "royed\0"
                         const [14]: "Car3Destroyed"
18AB  04                 const type 4
18AC  10000000           string size (16)
18B0  4D697373696F6E56+  "MissionV"
18B8  656869636C653400   "ehicle4\0"
                         const [15]: "MissionVehicle4"
18C0  04                 const type 4
18C1  0E000000           string size (14)
18C5  4361723444657374+  "Car4Dest"
18CD  726F79656400       "royed\0"
                         const [16]: "Car4Destroyed"
                         * functions:
18D3  00000000           sizep (0)
                         * code:
18D7  7D000000           sizecode (125)
18DB  05000001           [001] getglobal  1   0        ; IsServer
18DF  99800001           [002] call       1   1   2  
18E3  18800001           [003] test       1   1   0    ; to [5] if true
18E7  D41D8000           [004] jmp        120          ; to [125]
18EB  C63E0001           [005] gettable   1   0   251  ; "MissionVehicle1"
18EF  15BF0001           [006] eq         1   1   252  ; nil, to [8] if false
18F3  94068000           [007] jmp        27           ; to [35]
18F7  463F0001           [008] gettable   1   0   253  ; "Car1Destroyed"
18FB  02000002           [009] loadbool   2   0   0    ; false
18FF  95800000           [010] eq         0   1   2    ; to [12] if true
1903  94058000           [011] jmp        23           ; to [35]
1907  05010001           [012] getglobal  1   4        ; VehicleHealth
190B  C63E0002           [013] gettable   2   0   251  ; "MissionVehicle1"
190F  99000101           [014] call       1   2   2  
1913  D7BF0000           [015] le         0   1   255  ; 0, to [17] if true
1917  54048000           [016] jmp        18           ; to [35]
191B  85010001           [017] getglobal  1   6        ; VehicleRemove3dMarker
191F  C63E0002           [018] gettable   2   0   251  ; "MissionVehicle1"
1923  59000101           [019] call       1   2   1  
1927  463F0001           [020] gettable   1   0   253  ; "Car1Destroyed"
192B  02000002           [021] loadbool   2   0   0    ; false
192F  95800000           [022] eq         0   1   2    ; to [24] if true
1933  94028000           [023] jmp        11           ; to [35]
1937  46400001           [024] gettable   1   0   257  ; "VehiclesLeftThisRound"
193B  8DC00001           [025] sub        1   1   258  ; 1
193F  49808000           [026] settable   0   257 1    ; "VehiclesLeftThisRound"
1943  CB400001           [027] self       1   0   259  ; "DoSendEvent"
1947  85020003           [028] getglobal  3   10       ; MSG_CAR_LOST
194B  41010004           [029] loadk      4   5        ; 0
194F  41010005           [030] loadk      5   5        ; 0
1953  41010006           [031] loadk      6   5        ; 0
1957  59000301           [032] call       1   6   1  
195B  02800001           [033] loadbool   1   1   0    ; true
195F  49807E00           [034] settable   0   253 1    ; "Car1Destroyed"
1963  46410001           [035] gettable   1   0   261  ; "MissionVehicle2"
1967  15BF0001           [036] eq         1   1   252  ; nil, to [38] if false
196B  94068000           [037] jmp        27           ; to [65]
196F  86410001           [038] gettable   1   0   262  ; "Car2Destroyed"
1973  02000002           [039] loadbool   2   0   0    ; false
1977  95800000           [040] eq         0   1   2    ; to [42] if true
197B  94058000           [041] jmp        23           ; to [65]
197F  05010001           [042] getglobal  1   4        ; VehicleHealth
1983  46410002           [043] gettable   2   0   261  ; "MissionVehicle2"
1987  99000101           [044] call       1   2   2  
198B  D7BF0000           [045] le         0   1   255  ; 0, to [47] if true
198F  54048000           [046] jmp        18           ; to [65]
1993  85010001           [047] getglobal  1   6        ; VehicleRemove3dMarker
1997  46410002           [048] gettable   2   0   261  ; "MissionVehicle2"
199B  59000101           [049] call       1   2   1  
199F  86410001           [050] gettable   1   0   262  ; "Car2Destroyed"
19A3  02000002           [051] loadbool   2   0   0    ; false
19A7  95800000           [052] eq         0   1   2    ; to [54] if true
19AB  94028000           [053] jmp        11           ; to [65]
19AF  46400001           [054] gettable   1   0   257  ; "VehiclesLeftThisRound"
19B3  8DC00001           [055] sub        1   1   258  ; 1
19B7  49808000           [056] settable   0   257 1    ; "VehiclesLeftThisRound"
19BB  CB400001           [057] self       1   0   259  ; "DoSendEvent"
19BF  85020003           [058] getglobal  3   10       ; MSG_CAR_LOST
19C3  41010004           [059] loadk      4   5        ; 0
19C7  41010005           [060] loadk      5   5        ; 0
19CB  41010006           [061] loadk      6   5        ; 0
19CF  59000301           [062] call       1   6   1  
19D3  02800001           [063] loadbool   1   1   0    ; true
19D7  49008300           [064] settable   0   262 1    ; "Car2Destroyed"
19DB  C6410001           [065] gettable   1   0   263  ; "MissionVehicle3"
19DF  15BF0001           [066] eq         1   1   252  ; nil, to [68] if false
19E3  94068000           [067] jmp        27           ; to [95]
19E7  06420001           [068] gettable   1   0   264  ; "Car3Destroyed"
19EB  02000002           [069] loadbool   2   0   0    ; false
19EF  95800000           [070] eq         0   1   2    ; to [72] if true
19F3  94058000           [071] jmp        23           ; to [95]
19F7  05010001           [072] getglobal  1   4        ; VehicleHealth
19FB  C6410002           [073] gettable   2   0   263  ; "MissionVehicle3"
19FF  99000101           [074] call       1   2   2  
1A03  D7BF0000           [075] le         0   1   255  ; 0, to [77] if true
1A07  54048000           [076] jmp        18           ; to [95]
1A0B  85010001           [077] getglobal  1   6        ; VehicleRemove3dMarker
1A0F  C6410002           [078] gettable   2   0   263  ; "MissionVehicle3"
1A13  59000101           [079] call       1   2   1  
1A17  06420001           [080] gettable   1   0   264  ; "Car3Destroyed"
1A1B  02000002           [081] loadbool   2   0   0    ; false
1A1F  95800000           [082] eq         0   1   2    ; to [84] if true
1A23  94028000           [083] jmp        11           ; to [95]
1A27  46400001           [084] gettable   1   0   257  ; "VehiclesLeftThisRound"
1A2B  8DC00001           [085] sub        1   1   258  ; 1
1A2F  49808000           [086] settable   0   257 1    ; "VehiclesLeftThisRound"
1A33  CB400001           [087] self       1   0   259  ; "DoSendEvent"
1A37  85020003           [088] getglobal  3   10       ; MSG_CAR_LOST
1A3B  41010004           [089] loadk      4   5        ; 0
1A3F  41010005           [090] loadk      5   5        ; 0
1A43  41010006           [091] loadk      6   5        ; 0
1A47  59000301           [092] call       1   6   1  
1A4B  02800001           [093] loadbool   1   1   0    ; true
1A4F  49008400           [094] settable   0   264 1    ; "Car3Destroyed"
1A53  46420001           [095] gettable   1   0   265  ; "MissionVehicle4"
1A57  15BF0001           [096] eq         1   1   252  ; nil, to [98] if false
1A5B  94068000           [097] jmp        27           ; to [125]
1A5F  86420001           [098] gettable   1   0   266  ; "Car4Destroyed"
1A63  02000002           [099] loadbool   2   0   0    ; false
1A67  95800000           [100] eq         0   1   2    ; to [102] if true
1A6B  94058000           [101] jmp        23           ; to [125]
1A6F  05010001           [102] getglobal  1   4        ; VehicleHealth
1A73  46420002           [103] gettable   2   0   265  ; "MissionVehicle4"
1A77  99000101           [104] call       1   2   2  
1A7B  D7BF0000           [105] le         0   1   255  ; 0, to [107] if true
1A7F  54048000           [106] jmp        18           ; to [125]
1A83  85010001           [107] getglobal  1   6        ; VehicleRemove3dMarker
1A87  46420002           [108] gettable   2   0   265  ; "MissionVehicle4"
1A8B  59000101           [109] call       1   2   1  
1A8F  86420001           [110] gettable   1   0   266  ; "Car4Destroyed"
1A93  02000002           [111] loadbool   2   0   0    ; false
1A97  95800000           [112] eq         0   1   2    ; to [114] if true
1A9B  94028000           [113] jmp        11           ; to [125]
1A9F  46400001           [114] gettable   1   0   257  ; "VehiclesLeftThisRound"
1AA3  8DC00001           [115] sub        1   1   258  ; 1
1AA7  49808000           [116] settable   0   257 1    ; "VehiclesLeftThisRound"
1AAB  CB400001           [117] self       1   0   259  ; "DoSendEvent"
1AAF  85020003           [118] getglobal  3   10       ; MSG_CAR_LOST
1AB3  41010004           [119] loadk      4   5        ; 0
1AB7  41010005           [120] loadk      5   5        ; 0
1ABB  41010006           [121] loadk      6   5        ; 0
1ABF  59000301           [122] call       1   6   1  
1AC3  02800001           [123] loadbool   1   1   0    ; true
1AC7  49008500           [124] settable   0   266 1    ; "Car4Destroyed"
1ACB  1B800000           [125] return     0   1      
                         ** end of function **

                         
1ACF                     ** function [9] definition (level 2)
                         ** start of function **
1ACF  00000000           string size (0)
                         source name: (none)
1AD3  AB010000           line defined (427)
1AD7  00                 nups (0)
1AD8  01                 numparams (1)
1AD9  00                 is_vararg (0)
1ADA  05                 maxstacksize (5)
                         * lines:
1ADB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1ADF  00000000           sizelocvars (0)
                         * upvalues:
1AE3  00000000           sizeupvalues (0)
                         * constants:
1AE7  0D000000           sizek (13)
1AEB  04                 const type 4
1AEC  09000000           string size (9)
1AF0  4973536572766572+  "IsServer"
1AF8  00                 "\0"
                         const [0]: "IsServer"
1AF9  04                 const type 4
1AFA  08000000           string size (8)
1AFE  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
1B06  04                 const type 4
1B07  0C000000           string size (12)
1B0B  4973456E644F6647+  "IsEndOfG"
1B13  616D6500           "ame\0"
                         const [2]: "IsEndOfGame"
1B17  04                 const type 4
1B18  11000000           string size (17)
1B1C  497356656869636C+  "IsVehicl"
1B24  65577265636B6564+  "eWrecked"
1B2C  00                 "\0"
                         const [3]: "IsVehicleWrecked"
1B2D  04                 const type 4
1B2E  11000000           string size (17)
1B32  53686F7274637574+  "Shortcut"
1B3A  56656869636C6531+  "Vehicle1"
1B42  00                 "\0"
                         const [4]: "ShortcutVehicle1"
1B43  00                 const type 0
                         const [5]: nil
1B44  04                 const type 4
1B45  11000000           string size (17)
1B49  53686F7274637574+  "Shortcut"
1B51  56656869636C6532+  "Vehicle2"
1B59  00                 "\0"
                         const [6]: "ShortcutVehicle2"
1B5A  04                 const type 4
1B5B  15000000           string size (21)
1B5F  53686F7274637574+  "Shortcut"
1B67  5265737061776E54+  "RespawnT"
1B6F  696D657200         "imer\0"
                         const [7]: "ShortcutRespawnTimer"
1B74  04                 const type 4
1B75  0E000000           string size (14)
1B79  47616D65456C6170+  "GameElap"
1B81  7365644D7300       "sedMs\0"
                         const [8]: "GameElapsedMs"
1B87  04                 const type 4
1B88  1A000000           string size (26)
1B8C  53686F7274637574+  "Shortcut"
1B94  5265737061776E4C+  "RespawnL"
1B9C  6173745570646174+  "astUpdat"
1BA4  6500               "e\0"
                         const [9]: "ShortcutRespawnLastUpdate"
1BA6  03                 const type 3
1BA7  00000000           const [10]: (0)
1BAB  04                 const type 4
1BAC  16000000           string size (22)
1BB0  537061776E53686F+  "SpawnSho"
1BB8  7274637574566568+  "rtcutVeh"
1BC0  69636C657300       "icles\0"
                         const [11]: "SpawnShortcutVehicles"
1BC6  04                 const type 4
1BC7  1D000000           string size (29)
1BCB  53484F524355545F+  "SHORCUT_"
1BD3  56454849434C455F+  "VEHICLE_"
1BDB  5245535041574E5F+  "RESPAWN_"
1BE3  54494D4500         "TIME\0"
                         const [12]: "SHORCUT_VEHICLE_RESPAWN_TIME"
                         * functions:
1BE8  00000000           sizep (0)
                         * code:
1BEC  4C000000           sizecode (76)
1BF0  05000001           [01] getglobal  1   0        ; IsServer
1BF4  99800001           [02] call       1   1   2  
1BF8  18800001           [03] test       1   1   0    ; to [5] if true
1BFC  94118000           [04] jmp        71           ; to [76]
1C00  45000001           [05] getglobal  1   1        ; coreLib
1C04  0BBF0001           [06] self       1   1   252  ; "IsEndOfGame"
1C08  99000101           [07] call       1   2   2  
1C0C  18800001           [08] test       1   1   0    ; to [10] if true
1C10  14008000           [09] jmp        1            ; to [11]
1C14  1B800000           [10] return     0   1      
1C18  C5000001           [11] getglobal  1   3        ; IsVehicleWrecked
1C1C  863F0002           [12] gettable   2   0   254  ; "ShortcutVehicle1"
1C20  99000101           [13] call       1   2   2  
1C24  18800001           [14] test       1   1   0    ; to [16] if true
1C28  D4008000           [15] jmp        4            ; to [20]
1C2C  863F0001           [16] gettable   1   0   254  ; "ShortcutVehicle1"
1C30  D5BF0001           [17] eq         1   1   255  ; nil, to [19] if false
1C34  14008000           [18] jmp        1            ; to [20]
1C38  C93F7F00           [19] settable   0   254 255  ; "ShortcutVehicle1" nil
1C3C  C5000001           [20] getglobal  1   3        ; IsVehicleWrecked
1C40  06400002           [21] gettable   2   0   256  ; "ShortcutVehicle2"
1C44  99000101           [22] call       1   2   2  
1C48  18800001           [23] test       1   1   0    ; to [25] if true
1C4C  D4008000           [24] jmp        4            ; to [29]
1C50  06400001           [25] gettable   1   0   256  ; "ShortcutVehicle2"
1C54  D5BF0001           [26] eq         1   1   255  ; nil, to [28] if false
1C58  14008000           [27] jmp        1            ; to [29]
1C5C  C93F8000           [28] settable   0   256 255  ; "ShortcutVehicle2" nil
1C60  863F0001           [29] gettable   1   0   254  ; "ShortcutVehicle1"
1C64  D5BF0001           [30] eq         1   1   255  ; nil, to [32] if false
1C68  94008000           [31] jmp        3            ; to [35]
1C6C  06400001           [32] gettable   1   0   256  ; "ShortcutVehicle2"
1C70  D5BF0000           [33] eq         0   1   255  ; nil, to [35] if true
1C74  54098000           [34] jmp        38           ; to [73]
1C78  46400001           [35] gettable   1   0   257  ; "ShortcutRespawnTimer"
1C7C  05020002           [36] getglobal  2   8        ; GameElapsedMs
1C80  99800002           [37] call       2   1   2  
1C84  C6400003           [38] gettable   3   0   259  ; "ShortcutRespawnLastUpdate"
1C88  CD000102           [39] sub        2   2   3  
1C8C  8D800001           [40] sub        1   1   2  
1C90  49808000           [41] settable   0   257 1    ; "ShortcutRespawnTimer"
1C94  46400001           [42] gettable   1   0   257  ; "ShortcutRespawnTimer"
1C98  17C10000           [43] le         0   1   260  ; 0, to [45] if true
1C9C  D4068000           [44] jmp        28           ; to [73]
1CA0  863F0001           [45] gettable   1   0   254  ; "ShortcutVehicle1"
1CA4  D5BF0000           [46] eq         0   1   255  ; nil, to [48] if true
1CA8  D4018000           [47] jmp        8            ; to [56]
1CAC  06400001           [48] gettable   1   0   256  ; "ShortcutVehicle2"
1CB0  D5BF0000           [49] eq         0   1   255  ; nil, to [51] if true
1CB4  14018000           [50] jmp        5            ; to [56]
1CB8  4B410001           [51] self       1   0   261  ; "SpawnShortcutVehicles"
1CBC  02800003           [52] loadbool   3   1   0    ; true
1CC0  02800004           [53] loadbool   4   1   0    ; true
1CC4  59000201           [54] call       1   4   1  
1CC8  94038000           [55] jmp        15           ; to [71]
1CCC  863F0001           [56] gettable   1   0   254  ; "ShortcutVehicle1"
1CD0  D5BF0000           [57] eq         0   1   255  ; nil, to [59] if true
1CD4  14018000           [58] jmp        5            ; to [64]
1CD8  4B410001           [59] self       1   0   261  ; "SpawnShortcutVehicles"
1CDC  02800003           [60] loadbool   3   1   0    ; true
1CE0  02000004           [61] loadbool   4   0   0    ; false
1CE4  59000201           [62] call       1   4   1  
1CE8  94018000           [63] jmp        7            ; to [71]
1CEC  06400001           [64] gettable   1   0   256  ; "ShortcutVehicle2"
1CF0  D5BF0000           [65] eq         0   1   255  ; nil, to [67] if true
1CF4  D4008000           [66] jmp        4            ; to [71]
1CF8  4B410001           [67] self       1   0   261  ; "SpawnShortcutVehicles"
1CFC  02000003           [68] loadbool   3   0   0    ; false
1D00  02800004           [69] loadbool   4   1   0    ; true
1D04  59000201           [70] call       1   4   1  
1D08  05030001           [71] getglobal  1   12       ; SHORCUT_VEHICLE_RESPAWN_TIME
1D0C  49808000           [72] settable   0   257 1    ; "ShortcutRespawnTimer"
1D10  05020001           [73] getglobal  1   8        ; GameElapsedMs
1D14  99800001           [74] call       1   1   2  
1D18  49808100           [75] settable   0   259 1    ; "ShortcutRespawnLastUpdate"
1D1C  1B800000           [76] return     0   1      
                         ** end of function **

                         
1D20                     ** function [10] definition (level 2)
                         ** start of function **
1D20  00000000           string size (0)
                         source name: (none)
1D24  D7010000           line defined (471)
1D28  00                 nups (0)
1D29  01                 numparams (1)
1D2A  00                 is_vararg (0)
1D2B  07                 maxstacksize (7)
                         * lines:
1D2C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1D30  00000000           sizelocvars (0)
                         * upvalues:
1D34  00000000           sizeupvalues (0)
                         * constants:
1D38  0D000000           sizek (13)
1D3C  04                 const type 4
1D3D  09000000           string size (9)
1D41  4973536572766572+  "IsServer"
1D49  00                 "\0"
                         const [0]: "IsServer"
1D4A  04                 const type 4
1D4B  09000000           string size (9)
1D4F  42617365426C6970+  "BaseBlip"
1D57  00                 "\0"
                         const [1]: "BaseBlip"
1D58  00                 const type 0
                         const [2]: nil
1D59  03                 const type 3
1D5A  0000803F           const [3]: (1)
1D5E  04                 const type 4
1D5F  0F000000           string size (15)
1D63  4361724465616C65+  "CarDeale"
1D6B  72736869707300     "rships\0"
                         const [4]: "CarDealerships"
1D72  03                 const type 3
1D73  00000040           const [5]: (2)
1D77  03                 const type 3
1D78  00004040           const [6]: (3)
1D7C  04                 const type 4
1D7D  10000000           string size (16)
1D81  416464426C697046+  "AddBlipF"
1D89  6F72436F6F726400   "orCoord\0"
                         const [7]: "AddBlipForCoord"
1D91  04                 const type 4
1D92  17000000           string size (23)
1D96  4765744576657279+  "GetEvery"
1D9E  6F6E655065657247+  "onePeerG"
1DA6  726F7570496400     "roupId\0"
                         const [8]: "GetEveryonePeerGroupId"
1DAD  04                 const type 4
1DAE  0D000000           string size (13)
1DB2  7261646172436F6C+  "radarCol"
1DBA  6F75727300         "ours\0"
                         const [9]: "radarColours"
1DBF  04                 const type 4
1DC0  0E000000           string size (14)
1DC4  446566656E64696E+  "Defendin"
1DCC  675465616D00       "gTeam\0"
                         const [10]: "DefendingTeam"
1DD2  04                 const type 4
1DD3  0B000000           string size (11)
1DD7  7069636B75706963+  "pickupic"
1DDF  6F6E00             "on\0"
                         const [11]: "pickupicon"
1DE2  04                 const type 4
1DE3  05000000           string size (5)
1DE7  6261736500         "base"
                         const [12]: "base"
                         * functions:
1DEC  00000000           sizep (0)
                         * code:
1DF0  24000000           sizecode (36)
1DF4  05000001           [01] getglobal  1   0        ; IsServer
1DF8  99800001           [02] call       1   1   2  
1DFC  18800001           [03] test       1   1   0    ; to [5] if true
1E00  94078000           [04] jmp        31           ; to [36]
1E04  C63E0001           [05] gettable   1   0   251  ; "BaseBlip"
1E08  15BF0000           [06] eq         0   1   252  ; nil, to [8] if true
1E0C  D4068000           [07] jmp        28           ; to [36]
1E10  0A000001           [08] newtable   1   0   0    ; array=0, hash=0
1E14  863F0002           [09] gettable   2   0   254  ; "CarDealerships"
1E18  C63F0102           [10] gettable   2   2   255  ; 2
1E1C  463F0102           [11] gettable   2   2   253  ; 1
1E20  463F0102           [12] gettable   2   2   253  ; 1
1E24  89807E01           [13] settable   1   253 2    ; 1
1E28  863F0002           [14] gettable   2   0   254  ; "CarDealerships"
1E2C  C63F0102           [15] gettable   2   2   255  ; 2
1E30  463F0102           [16] gettable   2   2   253  ; 1
1E34  C63F0102           [17] gettable   2   2   255  ; 2
1E38  89807F01           [18] settable   1   255 2    ; 2
1E3C  863F0002           [19] gettable   2   0   254  ; "CarDealerships"
1E40  C63F0102           [20] gettable   2   2   255  ; 2
1E44  463F0102           [21] gettable   2   2   253  ; 1
1E48  06400102           [22] gettable   2   2   256  ; 3
1E4C  89008001           [23] settable   1   256 2    ; 3
1E50  C5010002           [24] getglobal  2   7        ; AddBlipForCoord
1E54  05020003           [25] getglobal  3   8        ; GetEveryonePeerGroupId
1E58  99800003           [26] call       3   1   2  
1E5C  00800004           [27] move       4   1      
1E60  45020005           [28] getglobal  5   9        ; radarColours
1E64  85020006           [29] getglobal  6   10       ; DefendingTeam
1E68  99800006           [30] call       6   1   2  
1E6C  86810205           [31] gettable   5   5   6  
1E70  C5020006           [32] getglobal  6   11       ; pickupicon
1E74  86410306           [33] gettable   6   6   262  ; "base"
1E78  99800202           [34] call       2   5   2  
1E7C  89807D00           [35] settable   0   251 2    ; "BaseBlip"
1E80  1B800000           [36] return     0   1      
                         ** end of function **

                         
1E84                     ** function [11] definition (level 2)
                         ** start of function **
1E84  00000000           string size (0)
                         source name: (none)
1E88  E9010000           line defined (489)
1E8C  00                 nups (0)
1E8D  01                 numparams (1)
1E8E  00                 is_vararg (0)
1E8F  0C                 maxstacksize (12)
                         * lines:
1E90  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E94  00000000           sizelocvars (0)
                         * upvalues:
1E98  00000000           sizeupvalues (0)
                         * constants:
1E9C  1D000000           sizek (29)
1EA0  04                 const type 4
1EA1  09000000           string size (9)
1EA5  4973536572766572+  "IsServer"
1EAD  00                 "\0"
                         const [0]: "IsServer"
1EAE  03                 const type 3
1EAF  0000803F           const [1]: (1)
1EB3  03                 const type 3
1EB4  00000000           const [2]: (0)
1EB8  04                 const type 4
1EB9  0E000000           string size (14)
1EBD  446566656E64696E+  "Defendin"
1EC5  675465616D00       "gTeam\0"
                         const [3]: "DefendingTeam"
1ECB  04                 const type 4
1ECC  11000000           string size (17)
1ED0  4765745665686963+  "GetVehic"
1ED8  6C65436F6C6F7572+  "leColour"
1EE0  00                 "\0"
                         const [4]: "GetVehicleColour"
1EE1  03                 const type 3
1EE2  00004040           const [5]: (3)
1EE6  03                 const type 3
1EE7  0000E040           const [6]: (7)
1EEB  04                 const type 4
1EEC  0F000000           string size (15)
1EF0  4361724465616C65+  "CarDeale"
1EF8  72736869707300     "rships\0"
                         const [7]: "CarDealerships"
1EFF  03                 const type 3
1F00  00000040           const [8]: (2)
1F04  04                 const type 4
1F05  06000000           string size (6)
1F09  7072696E7400       "print"
                         const [9]: "print"
1F0F  04                 const type 4
1F10  19000000           string size (25)
1F14  6461746120636865+  "data che"
1F1C  636B20666F722076+  "ck for v"
1F24  656869636C652031+  "ehicle 1"
1F2C  00                 "\0"
                         const [10]: "data check for vehicle 1"
1F2D  04                 const type 4
1F2E  11000000           string size (17)
1F32  5461726765745665+  "TargetVe"
1F3A  6869636C65496431+  "hicleId1"
1F42  00                 "\0"
                         const [11]: "TargetVehicleId1"
1F43  04                 const type 4
1F44  10000000           string size (16)
1F48  4D697373696F6E56+  "MissionV"
1F50  656869636C653100   "ehicle1\0"
                         const [12]: "MissionVehicle1"
1F58  04                 const type 4
1F59  0E000000           string size (14)
1F5D  4372656174655665+  "CreateVe"
1F65  6869636C6500       "hicle\0"
                         const [13]: "CreateVehicle"
1F6B  04                 const type 4
1F6C  10000000           string size (16)
1F70  4D697373696F6E56+  "MissionV"
1F78  656869636C653200   "ehicle2\0"
                         const [14]: "MissionVehicle2"
1F80  04                 const type 4
1F81  11000000           string size (17)
1F85  5461726765745665+  "TargetVe"
1F8D  6869636C65496432+  "hicleId2"
1F95  00                 "\0"
                         const [15]: "TargetVehicleId2"
1F96  04                 const type 4
1F97  10000000           string size (16)
1F9B  4D697373696F6E56+  "MissionV"
1FA3  656869636C653300   "ehicle3\0"
                         const [16]: "MissionVehicle3"
1FAB  04                 const type 4
1FAC  11000000           string size (17)
1FB0  5461726765745665+  "TargetVe"
1FB8  6869636C65496433+  "hicleId3"
1FC0  00                 "\0"
                         const [17]: "TargetVehicleId3"
1FC1  04                 const type 4
1FC2  10000000           string size (16)
1FC6  4D697373696F6E56+  "MissionV"
1FCE  656869636C653400   "ehicle4\0"
                         const [18]: "MissionVehicle4"
1FD6  04                 const type 4
1FD7  11000000           string size (17)
1FDB  5461726765745665+  "TargetVe"
1FE3  6869636C65496434+  "hicleId4"
1FEB  00                 "\0"
                         const [19]: "TargetVehicleId4"
1FEC  04                 const type 4
1FED  05000000           string size (5)
1FF1  5761697400         "Wait"
                         const [20]: "Wait"
1FF6  03                 const type 3
1FF7  0000FA43           const [21]: (500)
1FFB  04                 const type 4
1FFC  13000000           string size (19)
2000  56656869636C6541+  "VehicleA"
2008  646433644D61726B+  "dd3dMark"
2010  657200             "er\0"
                         const [22]: "VehicleAdd3dMarker"
2013  04                 const type 4
2014  0E000000           string size (14)
2018  4361723144657374+  "Car1Dest"
2020  726F79656400       "royed\0"
                         const [23]: "Car1Destroyed"
2026  04                 const type 4
2027  0E000000           string size (14)
202B  4361723244657374+  "Car2Dest"
2033  726F79656400       "royed\0"
                         const [24]: "Car2Destroyed"
2039  04                 const type 4
203A  0E000000           string size (14)
203E  4361723344657374+  "Car3Dest"
2046  726F79656400       "royed\0"
                         const [25]: "Car3Destroyed"
204C  04                 const type 4
204D  0E000000           string size (14)
2051  4361723444657374+  "Car4Dest"
2059  726F79656400       "royed\0"
                         const [26]: "Car4Destroyed"
205F  04                 const type 4
2060  17000000           string size (23)
2064  56656869636C6553+  "VehicleS"
206C  6574436172446F6F+  "etCarDoo"
2074  724C6F636B7300     "rLocks\0"
                         const [27]: "VehicleSetCarDoorLocks"
207B  04                 const type 4
207C  0F000000           string size (15)
2080  4341524C4F434B5F+  "CARLOCK_"
2088  4C4F434B454400     "LOCKED\0"
                         const [28]: "CARLOCK_LOCKED"
                         * functions:
208F  00000000           sizep (0)
                         * code:
2093  D6000000           sizecode (214)
2097  05000001           [001] getglobal  1   0        ; IsServer
209B  99800001           [002] call       1   1   2  
209F  18800001           [003] test       1   1   0    ; to [5] if true
20A3  14348000           [004] jmp        209          ; to [214]
20A7  41000001           [005] loadk      1   1        ; 1
20AB  81000002           [006] loadk      2   2        ; 0
20AF  81000003           [007] loadk      3   2        ; 0
20B3  C5000004           [008] getglobal  4   3        ; DefendingTeam
20B7  99800004           [009] call       4   1   2  
20BB  D53E0200           [010] eq         0   4   251  ; 1, to [12] if true
20BF  14028000           [011] jmp        9            ; to [21]
20C3  05010004           [012] getglobal  4   4        ; GetVehicleColour
20C7  41010005           [013] loadk      5   5        ; 3
20CB  99000104           [014] call       4   2   2  
20CF  00000202           [015] move       2   4      
20D3  05010004           [016] getglobal  4   4        ; GetVehicleColour
20D7  81000005           [017] loadk      5   2        ; 0
20DB  99000104           [018] call       4   2   2  
20DF  00000203           [019] move       3   4      
20E3  D4018000           [020] jmp        8            ; to [29]
20E7  05010004           [021] getglobal  4   4        ; GetVehicleColour
20EB  81010005           [022] loadk      5   6        ; 7
20EF  99000104           [023] call       4   2   2  
20F3  00000202           [024] move       2   4      
20F7  05010004           [025] getglobal  4   4        ; GetVehicleColour
20FB  81000005           [026] loadk      5   2        ; 0
20FF  99000104           [027] call       4   2   2  
2103  00000203           [028] move       3   4      
2107  0A000004           [029] newtable   4   0   0    ; array=0, hash=0
210B  46400005           [030] gettable   5   0   257  ; "CarDealerships"
210F  46800205           [031] gettable   5   5   1  
2113  C6BE0205           [032] gettable   5   5   251  ; 1
2117  C6BE0205           [033] gettable   5   5   251  ; 1
211B  49817D04           [034] settable   4   251 5    ; 1
211F  46400005           [035] gettable   5   0   257  ; "CarDealerships"
2123  46800205           [036] gettable   5   5   1  
2127  C6BE0205           [037] gettable   5   5   251  ; 1
212B  86C00205           [038] gettable   5   5   258  ; 2
212F  49018104           [039] settable   4   258 5    ; 2
2133  46400005           [040] gettable   5   0   257  ; "CarDealerships"
2137  46800205           [041] gettable   5   5   1  
213B  C6BE0205           [042] gettable   5   5   251  ; 1
213F  C6BF0205           [043] gettable   5   5   255  ; 3
2143  49817F04           [044] settable   4   255 5    ; 3
2147  45020005           [045] getglobal  5   9        ; print
214B  81020006           [046] loadk      6   10       ; "data check for vehicle 1"
214F  59000105           [047] call       5   2   1  
2153  45020005           [048] getglobal  5   9        ; print
2157  46410006           [049] gettable   6   0   261  ; "TargetVehicleId1"
215B  59000105           [050] call       5   2   1  
215F  45020005           [051] getglobal  5   9        ; print
2163  C63E0206           [052] gettable   6   4   251  ; 1
2167  59000105           [053] call       5   2   1  
216B  45020005           [054] getglobal  5   9        ; print
216F  86400206           [055] gettable   6   4   258  ; 2
2173  59000105           [056] call       5   2   1  
2177  45020005           [057] getglobal  5   9        ; print
217B  C63F0206           [058] gettable   6   4   255  ; 3
217F  59000105           [059] call       5   2   1  
2183  45020005           [060] getglobal  5   9        ; print
2187  46400006           [061] gettable   6   0   257  ; "CarDealerships"
218B  46000306           [062] gettable   6   6   1  
218F  86400306           [063] gettable   6   6   258  ; 2
2193  59000105           [064] call       5   2   1  
2197  45020005           [065] getglobal  5   9        ; print
219B  00000106           [066] move       6   2      
219F  59000105           [067] call       5   2   1  
21A3  45020005           [068] getglobal  5   9        ; print
21A7  00800106           [069] move       6   3      
21AB  59000105           [070] call       5   2   1  
21AF  45030005           [071] getglobal  5   13       ; CreateVehicle
21B3  46410006           [072] gettable   6   0   261  ; "TargetVehicleId1"
21B7  00000207           [073] move       7   4      
21BB  46400008           [074] gettable   8   0   257  ; "CarDealerships"
21BF  46000408           [075] gettable   8   8   1  
21C3  86400408           [076] gettable   8   8   258  ; 2
21C7  00000109           [077] move       9   2      
21CB  0080010A           [078] move       10  3      
21CF  0280000B           [079] loadbool   11  1   0    ; true
21D3  99800305           [080] call       5   7   2  
21D7  49018300           [081] settable   0   262 5    ; "MissionVehicle1"
21DB  46400005           [082] gettable   5   0   257  ; "CarDealerships"
21DF  CCBE0006           [083] add        6   1   251  ; 1
21E3  86810205           [084] gettable   5   5   6  
21E7  C6BE0205           [085] gettable   5   5   251  ; 1
21EB  C6BE0205           [086] gettable   5   5   251  ; 1
21EF  49817D04           [087] settable   4   251 5    ; 1
21F3  46400005           [088] gettable   5   0   257  ; "CarDealerships"
21F7  CCBE0006           [089] add        6   1   251  ; 1
21FB  86810205           [090] gettable   5   5   6  
21FF  C6BE0205           [091] gettable   5   5   251  ; 1
2203  86C00205           [092] gettable   5   5   258  ; 2
2207  49018104           [093] settable   4   258 5    ; 2
220B  46400005           [094] gettable   5   0   257  ; "CarDealerships"
220F  CCBE0006           [095] add        6   1   251  ; 1
2213  86810205           [096] gettable   5   5   6  
2217  C6BE0205           [097] gettable   5   5   251  ; 1
221B  C6BF0205           [098] gettable   5   5   255  ; 3
221F  49817F04           [099] settable   4   255 5    ; 3
2223  45030005           [100] getglobal  5   13       ; CreateVehicle
2227  46420006           [101] gettable   6   0   265  ; "TargetVehicleId2"
222B  00000207           [102] move       7   4      
222F  46400008           [103] gettable   8   0   257  ; "CarDealerships"
2233  CCBE0009           [104] add        9   1   251  ; 1
2237  46020408           [105] gettable   8   8   9  
223B  86400408           [106] gettable   8   8   258  ; 2
223F  00000109           [107] move       9   2      
2243  0080010A           [108] move       10  3      
2247  0280000B           [109] loadbool   11  1   0    ; true
224B  99800305           [110] call       5   7   2  
224F  49018400           [111] settable   0   264 5    ; "MissionVehicle2"
2253  46400005           [112] gettable   5   0   257  ; "CarDealerships"
2257  8CC00006           [113] add        6   1   258  ; 2
225B  86810205           [114] gettable   5   5   6  
225F  C6BE0205           [115] gettable   5   5   251  ; 1
2263  C6BE0205           [116] gettable   5   5   251  ; 1
2267  49817D04           [117] settable   4   251 5    ; 1
226B  46400005           [118] gettable   5   0   257  ; "CarDealerships"
226F  8CC00006           [119] add        6   1   258  ; 2
2273  86810205           [120] gettable   5   5   6  
2277  C6BE0205           [121] gettable   5   5   251  ; 1
227B  86C00205           [122] gettable   5   5   258  ; 2
227F  49018104           [123] settable   4   258 5    ; 2
2283  46400005           [124] gettable   5   0   257  ; "CarDealerships"
2287  8CC00006           [125] add        6   1   258  ; 2
228B  86810205           [126] gettable   5   5   6  
228F  C6BE0205           [127] gettable   5   5   251  ; 1
2293  C6BF0205           [128] gettable   5   5   255  ; 3
2297  49817F04           [129] settable   4   255 5    ; 3
229B  45030005           [130] getglobal  5   13       ; CreateVehicle
229F  C6420006           [131] gettable   6   0   267  ; "TargetVehicleId3"
22A3  00000207           [132] move       7   4      
22A7  46400008           [133] gettable   8   0   257  ; "CarDealerships"
22AB  8CC00009           [134] add        9   1   258  ; 2
22AF  46020408           [135] gettable   8   8   9  
22B3  86400408           [136] gettable   8   8   258  ; 2
22B7  00000109           [137] move       9   2      
22BB  0080010A           [138] move       10  3      
22BF  0280000B           [139] loadbool   11  1   0    ; true
22C3  99800305           [140] call       5   7   2  
22C7  49018500           [141] settable   0   266 5    ; "MissionVehicle3"
22CB  46400005           [142] gettable   5   0   257  ; "CarDealerships"
22CF  CCBF0006           [143] add        6   1   255  ; 3
22D3  86810205           [144] gettable   5   5   6  
22D7  C6BE0205           [145] gettable   5   5   251  ; 1
22DB  C6BE0205           [146] gettable   5   5   251  ; 1
22DF  49817D04           [147] settable   4   251 5    ; 1
22E3  46400005           [148] gettable   5   0   257  ; "CarDealerships"
22E7  CCBF0006           [149] add        6   1   255  ; 3
22EB  86810205           [150] gettable   5   5   6  
22EF  C6BE0205           [151] gettable   5   5   251  ; 1
22F3  86C00205           [152] gettable   5   5   258  ; 2
22F7  49018104           [153] settable   4   258 5    ; 2
22FB  46400005           [154] gettable   5   0   257  ; "CarDealerships"
22FF  CCBF0006           [155] add        6   1   255  ; 3
2303  86810205           [156] gettable   5   5   6  
2307  C6BE0205           [157] gettable   5   5   251  ; 1
230B  C6BF0205           [158] gettable   5   5   255  ; 3
230F  49817F04           [159] settable   4   255 5    ; 3
2313  45030005           [160] getglobal  5   13       ; CreateVehicle
2317  46430006           [161] gettable   6   0   269  ; "TargetVehicleId4"
231B  00000207           [162] move       7   4      
231F  46400008           [163] gettable   8   0   257  ; "CarDealerships"
2323  CCBF0009           [164] add        9   1   255  ; 3
2327  46020408           [165] gettable   8   8   9  
232B  86400408           [166] gettable   8   8   258  ; 2
232F  00000109           [167] move       9   2      
2333  0080010A           [168] move       10  3      
2337  0280000B           [169] loadbool   11  1   0    ; true
233B  99800305           [170] call       5   7   2  
233F  49018600           [171] settable   0   268 5    ; "MissionVehicle4"
2343  05050005           [172] getglobal  5   20       ; Wait
2347  41050006           [173] loadk      6   21       ; 500
234B  59000105           [174] call       5   2   1  
234F  85050005           [175] getglobal  5   22       ; VehicleAdd3dMarker
2353  86410006           [176] gettable   6   0   262  ; "MissionVehicle1"
2357  59000105           [177] call       5   2   1  
235B  85050005           [178] getglobal  5   22       ; VehicleAdd3dMarker
235F  06420006           [179] gettable   6   0   264  ; "MissionVehicle2"
2363  59000105           [180] call       5   2   1  
2367  85050005           [181] getglobal  5   22       ; VehicleAdd3dMarker
236B  86420006           [182] gettable   6   0   266  ; "MissionVehicle3"
236F  59000105           [183] call       5   2   1  
2373  85050005           [184] getglobal  5   22       ; VehicleAdd3dMarker
2377  06430006           [185] gettable   6   0   268  ; "MissionVehicle4"
237B  59000105           [186] call       5   2   1  
237F  02000005           [187] loadbool   5   0   0    ; false
2383  49818800           [188] settable   0   273 5    ; "Car1Destroyed"
2387  02000005           [189] loadbool   5   0   0    ; false
238B  49018900           [190] settable   0   274 5    ; "Car2Destroyed"
238F  02000005           [191] loadbool   5   0   0    ; false
2393  49818900           [192] settable   0   275 5    ; "Car3Destroyed"
2397  02000005           [193] loadbool   5   0   0    ; false
239B  49018A00           [194] settable   0   276 5    ; "Car4Destroyed"
239F  05050005           [195] getglobal  5   20       ; Wait
23A3  41050006           [196] loadk      6   21       ; 500
23A7  59000105           [197] call       5   2   1  
23AB  C5060005           [198] getglobal  5   27       ; VehicleSetCarDoorLocks
23AF  86410006           [199] gettable   6   0   262  ; "MissionVehicle1"
23B3  05070007           [200] getglobal  7   28       ; CARLOCK_LOCKED
23B7  59800105           [201] call       5   3   1  
23BB  C5060005           [202] getglobal  5   27       ; VehicleSetCarDoorLocks
23BF  06420006           [203] gettable   6   0   264  ; "MissionVehicle2"
23C3  05070007           [204] getglobal  7   28       ; CARLOCK_LOCKED
23C7  59800105           [205] call       5   3   1  
23CB  C5060005           [206] getglobal  5   27       ; VehicleSetCarDoorLocks
23CF  86420006           [207] gettable   6   0   266  ; "MissionVehicle3"
23D3  05070007           [208] getglobal  7   28       ; CARLOCK_LOCKED
23D7  59800105           [209] call       5   3   1  
23DB  C5060005           [210] getglobal  5   27       ; VehicleSetCarDoorLocks
23DF  06430006           [211] gettable   6   0   268  ; "MissionVehicle4"
23E3  05070007           [212] getglobal  7   28       ; CARLOCK_LOCKED
23E7  59800105           [213] call       5   3   1  
23EB  1B800000           [214] return     0   1      
                         ** end of function **

                         
23EF                     ** function [12] definition (level 2)
                         ** start of function **
23EF  00000000           string size (0)
                         source name: (none)
23F3  3C020000           line defined (572)
23F7  00                 nups (0)
23F8  03                 numparams (3)
23F9  00                 is_vararg (0)
23FA  0D                 maxstacksize (13)
                         * lines:
23FB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
23FF  00000000           sizelocvars (0)
                         * upvalues:
2403  00000000           sizeupvalues (0)
                         * constants:
2407  13000000           sizek (19)
240B  04                 const type 4
240C  09000000           string size (9)
2410  4973536572766572+  "IsServer"
2418  00                 "\0"
                         const [0]: "IsServer"
2419  04                 const type 4
241A  12000000           string size (18)
241E  494441484F5F4D4F+  "IDAHO_MO"
2426  44454C5F494E4445+  "DEL_INDE"
242E  5800               "X\0"
                         const [1]: "IDAHO_MODEL_INDEX"
2430  04                 const type 4
2431  14000000           string size (20)
2435  5354494E4745525F+  "STINGER_"
243D  4D4F44454C5F494E+  "MODEL_IN"
2445  44455800           "DEX\0"
                         const [2]: "STINGER_MODEL_INDEX"
2449  04                 const type 4
244A  11000000           string size (17)
244E  53686F7274637574+  "Shortcut"
2456  56656869636C6531+  "Vehicle1"
245E  00                 "\0"
                         const [3]: "ShortcutVehicle1"
245F  00                 const type 0
                         const [4]: nil
2460  03                 const type 3
2461  0000803F           const [5]: (1)
2465  04                 const type 4
2466  16000000           string size (22)
246A  53686F7274637574+  "Shortcut"
2472  56656869636C6550+  "VehicleP"
247A  6F696E747300       "oints\0"
                         const [6]: "ShortcutVehiclePoints"
2480  03                 const type 3
2481  00000040           const [7]: (2)
2485  03                 const type 3
2486  00004040           const [8]: (3)
248A  04                 const type 4
248B  0A000000           string size (10)
248F  436C656172417265+  "ClearAre"
2497  6100               "a\0"
                         const [9]: "ClearArea"
2499  03                 const type 3
249A  0000A040           const [10]: (5)
249E  04                 const type 4
249F  05000000           string size (5)
24A3  5761697400         "Wait"
                         const [11]: "Wait"
24A8  03                 const type 3
24A9  00002041           const [12]: (10)
24AD  04                 const type 4
24AE  0E000000           string size (14)
24B2  4372656174655665+  "CreateVe"
24BA  6869636C6500       "hicle\0"
                         const [13]: "CreateVehicle"
24C0  04                 const type 4
24C1  11000000           string size (17)
24C5  53686F7274637574+  "Shortcut"
24CD  56656869636C6532+  "Vehicle2"
24D5  00                 "\0"
                         const [14]: "ShortcutVehicle2"
24D6  04                 const type 4
24D7  15000000           string size (21)
24DB  53686F7274637574+  "Shortcut"
24E3  5265737061776E54+  "RespawnT"
24EB  696D657200         "imer\0"
                         const [15]: "ShortcutRespawnTimer"
24F0  03                 const type 3
24F1  00000000           const [16]: (0)
24F5  04                 const type 4
24F6  1A000000           string size (26)
24FA  53686F7274637574+  "Shortcut"
2502  5265737061776E4C+  "RespawnL"
250A  6173745570646174+  "astUpdat"
2512  6500               "e\0"
                         const [17]: "ShortcutRespawnLastUpdate"
2514  04                 const type 4
2515  0E000000           string size (14)
2519  47616D65456C6170+  "GameElap"
2521  7365644D7300       "sedMs\0"
                         const [18]: "GameElapsedMs"
                         * functions:
2527  00000000           sizep (0)
                         * code:
252B  59000000           sizecode (89)
252F  05000003           [01] getglobal  3   0        ; IsServer
2533  99800003           [02] call       3   1   2  
2537  18800103           [03] test       3   3   0    ; to [5] if true
253B  D4148000           [04] jmp        84           ; to [89]
253F  03000203           [05] loadnil    3   4      
2543  0A000005           [06] newtable   5   0   0    ; array=0, hash=0
2547  45000003           [07] getglobal  3   1        ; IDAHO_MODEL_INDEX
254B  85000004           [08] getglobal  4   2        ; STINGER_MODEL_INDEX
254F  02800006           [09] loadbool   6   1   0    ; true
2553  95810000           [10] eq         0   1   6    ; to [12] if true
2557  94088000           [11] jmp        35           ; to [47]
255B  463F0006           [12] gettable   6   0   253  ; "ShortcutVehicle1"
255F  953F0300           [13] eq         0   6   254  ; nil, to [15] if true
2563  D4078000           [14] jmp        32           ; to [47]
2567  06400006           [15] gettable   6   0   256  ; "ShortcutVehiclePoints"
256B  C63F0306           [16] gettable   6   6   255  ; 1
256F  C63F0306           [17] gettable   6   6   255  ; 1
2573  C63F0306           [18] gettable   6   6   255  ; 1
2577  89817F05           [19] settable   5   255 6    ; 1
257B  06400006           [20] gettable   6   0   256  ; "ShortcutVehiclePoints"
257F  C63F0306           [21] gettable   6   6   255  ; 1
2583  C63F0306           [22] gettable   6   6   255  ; 1
2587  46400306           [23] gettable   6   6   257  ; 2
258B  89818005           [24] settable   5   257 6    ; 2
258F  06400006           [25] gettable   6   0   256  ; "ShortcutVehiclePoints"
2593  C63F0306           [26] gettable   6   6   255  ; 1
2597  C63F0306           [27] gettable   6   6   255  ; 1
259B  86400306           [28] gettable   6   6   258  ; 3
259F  89018105           [29] settable   5   258 6    ; 3
25A3  45020006           [30] getglobal  6   9        ; ClearArea
25A7  00800207           [31] move       7   5      
25AB  81020008           [32] loadk      8   10       ; 5
25AF  59800106           [33] call       6   3   1  
25B3  C5020006           [34] getglobal  6   11       ; Wait
25B7  01030007           [35] loadk      7   12       ; 10
25BB  59000106           [36] call       6   2   1  
25BF  45030006           [37] getglobal  6   13       ; CreateVehicle
25C3  00800107           [38] move       7   3      
25C7  00800208           [39] move       8   5      
25CB  06400009           [40] gettable   9   0   256  ; "ShortcutVehiclePoints"
25CF  C6BF0409           [41] gettable   9   9   255  ; 1
25D3  46C00409           [42] gettable   9   9   257  ; 2
25D7  0380050A           [43] loadnil    10  11     
25DB  0280000C           [44] loadbool   12  1   0    ; true
25DF  99800306           [45] call       6   7   2  
25E3  89817E00           [46] settable   0   253 6    ; "ShortcutVehicle1"
25E7  02800006           [47] loadbool   6   1   0    ; true
25EB  95010100           [48] eq         0   2   6    ; to [50] if true
25EF  94088000           [49] jmp        35           ; to [85]
25F3  06420006           [50] gettable   6   0   264  ; "ShortcutVehicle2"
25F7  953F0300           [51] eq         0   6   254  ; nil, to [53] if true
25FB  D4078000           [52] jmp        32           ; to [85]
25FF  06400006           [53] gettable   6   0   256  ; "ShortcutVehiclePoints"
2603  46400306           [54] gettable   6   6   257  ; 2
2607  C63F0306           [55] gettable   6   6   255  ; 1
260B  C63F0306           [56] gettable   6   6   255  ; 1
260F  89817F05           [57] settable   5   255 6    ; 1
2613  06400006           [58] gettable   6   0   256  ; "ShortcutVehiclePoints"
2617  46400306           [59] gettable   6   6   257  ; 2
261B  C63F0306           [60] gettable   6   6   255  ; 1
261F  46400306           [61] gettable   6   6   257  ; 2
2623  89818005           [62] settable   5   257 6    ; 2
2627  06400006           [63] gettable   6   0   256  ; "ShortcutVehiclePoints"
262B  46400306           [64] gettable   6   6   257  ; 2
262F  C63F0306           [65] gettable   6   6   255  ; 1
2633  86400306           [66] gettable   6   6   258  ; 3
2637  89018105           [67] settable   5   258 6    ; 3
263B  45020006           [68] getglobal  6   9        ; ClearArea
263F  00800207           [69] move       7   5      
2643  81020008           [70] loadk      8   10       ; 5
2647  59800106           [71] call       6   3   1  
264B  C5020006           [72] getglobal  6   11       ; Wait
264F  01030007           [73] loadk      7   12       ; 10
2653  59000106           [74] call       6   2   1  
2657  45030006           [75] getglobal  6   13       ; CreateVehicle
265B  00000207           [76] move       7   4      
265F  00800208           [77] move       8   5      
2663  06400009           [78] gettable   9   0   256  ; "ShortcutVehiclePoints"
2667  46C00409           [79] gettable   9   9   257  ; 2
266B  46C00409           [80] gettable   9   9   257  ; 2
266F  0380050A           [81] loadnil    10  11     
2673  0280000C           [82] loadbool   12  1   0    ; true
2677  99800306           [83] call       6   7   2  
267B  89018400           [84] settable   0   264 6    ; "ShortcutVehicle2"
267F  89C28400           [85] settable   0   265 266  ; "ShortcutRespawnTimer" 0
2683  85040006           [86] getglobal  6   18       ; GameElapsedMs
2687  99800006           [87] call       6   1   2  
268B  89818500           [88] settable   0   267 6    ; "ShortcutRespawnLastUpdate"
268F  1B800000           [89] return     0   1      
                         ** end of function **

                         
2693                     ** function [13] definition (level 2)
                         ** start of function **
2693  00000000           string size (0)
                         source name: (none)
2697  6A020000           line defined (618)
269B  00                 nups (0)
269C  01                 numparams (1)
269D  00                 is_vararg (0)
269E  08                 maxstacksize (8)
                         * lines:
269F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
26A3  00000000           sizelocvars (0)
                         * upvalues:
26A7  00000000           sizeupvalues (0)
                         * constants:
26AB  13000000           sizek (19)
26AF  04                 const type 4
26B0  07000000           string size (7)
26B4  506C6179657200     "Player"
                         const [0]: "Player"
26BB  04                 const type 4
26BC  0D000000           string size (13)
26C0  526F756E6473506C+  "RoundsPl"
26C8  6179656400         "ayed\0"
                         const [1]: "RoundsPlayed"
26CD  03                 const type 3
26CE  0000803F           const [2]: (1)
26D2  04                 const type 4
26D3  10000000           string size (16)
26D7  446566656E636554+  "DefenceT"
26DF  696D65496E4D7300   "imeInMs\0"
                         const [3]: "DefenceTimeInMs"
26E7  04                 const type 4
26E8  0B000000           string size (11)
26EC  54696D65546F4265+  "TimeToBe"
26F4  617400             "at\0"
                         const [4]: "TimeToBeat"
26F7  03                 const type 3
26F8  00000000           const [5]: (0)
26FC  04                 const type 4
26FD  08000000           string size (8)
2701  636F72654C696200   "coreLib"
                         const [6]: "coreLib"
2709  04                 const type 4
270A  16000000           string size (22)
270E  466F726D61744D73+  "FormatMs"
2716  56616C7565546F48+  "ValueToH"
271E  484D4D535300       "HMMSS\0"
                         const [7]: "FormatMsValueToHHMMSS"
2724  04                 const type 4
2725  0D000000           string size (13)
2729  446566656E636554+  "DefenceT"
2731  696D657200         "imer\0"
                         const [8]: "DefenceTimer"
2736  00                 const type 0
                         const [9]: nil
2737  04                 const type 4
2738  05000000           string size (5)
273C  5465787400         "Text"
                         const [10]: "Text"
2741  04                 const type 4
2742  04000000           string size (4)
2746  5E535E00           "^S^"
                         const [11]: "^S^"
274A  04                 const type 4
274B  0D000000           string size (13)
274F  636172734C656674+  "carsLeft"
2757  5465787400         "Text\0"
                         const [12]: "carsLeftText"
275C  04                 const type 4
275D  0E000000           string size (14)
2761  446566656E64696E+  "Defendin"
2769  675465616D00       "gTeam\0"
                         const [13]: "DefendingTeam"
276F  04                 const type 4
2770  07000000           string size (7)
2774  436F6C6F757200     "Colour"
                         const [14]: "Colour"
277B  04                 const type 4
277C  0B000000           string size (11)
2780  47616D65436F6C6F+  "GameColo"
2788  757200             "ur\0"
                         const [15]: "GameColour"
278B  04                 const type 4
278C  08000000           string size (8)
2790  7465616D49643100   "teamId1"
                         const [16]: "teamId1"
2798  04                 const type 4
2799  08000000           string size (8)
279D  7465616D49643200   "teamId2"
                         const [17]: "teamId2"
27A5  04                 const type 4
27A6  16000000           string size (22)
27AA  56656869636C6573+  "Vehicles"
27B2  4C65667454686973+  "LeftThis"
27BA  526F756E6400       "Round\0"
                         const [18]: "VehiclesLeftThisRound"
                         * functions:
27C0  00000000           sizep (0)
                         * code:
27C4  3A000000           sizecode (58)
27C8  05000001           [01] getglobal  1   0        ; Player
27CC  99800001           [02] call       1   1   2  
27D0  03800102           [03] loadnil    2   3      
27D4  C63E0004           [04] gettable   4   0   251  ; "RoundsPlayed"
27D8  153F0200           [05] eq         0   4   252  ; 1, to [7] if true
27DC  D4008000           [06] jmp        4            ; to [11]
27E0  4B3F0004           [07] self       4   0   253  ; "DefenceTimeInMs"
27E4  99000104           [08] call       4   2   2  
27E8  00000202           [09] move       2   4      
27EC  94018000           [10] jmp        7            ; to [18]
27F0  863F0004           [11] gettable   4   0   254  ; "TimeToBeat"
27F4  4B3F0005           [12] self       5   0   253  ; "DefenceTimeInMs"
27F8  99000105           [13] call       5   2   2  
27FC  4D010202           [14] sub        2   4   5  
2800  D63F0100           [15] lt         0   2   255  ; 0, to [17] if true
2804  14008000           [16] jmp        1            ; to [18]
2808  41010002           [17] loadk      2   5        ; 0
280C  85010004           [18] getglobal  4   6        ; coreLib
2810  4B400204           [19] self       4   4   257  ; "FormatMsValueToHHMMSS"
2814  00000106           [20] move       6   2      
2818  99800104           [21] call       4   3   2  
281C  00000203           [22] move       3   4      
2820  86400004           [23] gettable   4   0   258  ; "DefenceTimer"
2824  D5400201           [24] eq         1   4   259  ; nil, to [26] if false
2828  54018000           [25] jmp        6            ; to [32]
282C  86400004           [26] gettable   4   0   258  ; "DefenceTimer"
2830  0B410204           [27] self       4   4   260  ; "Text"
2834  C1020006           [28] loadk      6   11       ; "^S^"
2838  00800107           [29] move       7   3      
283C  D3010306           [30] concat     6   6   7  
2840  59800104           [31] call       4   3   1  
2844  86410004           [32] gettable   4   0   262  ; "carsLeftText"
2848  D5400201           [33] eq         1   4   259  ; nil, to [35] if false
284C  94058000           [34] jmp        23           ; to [58]
2850  45030004           [35] getglobal  4   13       ; DefendingTeam
2854  99800004           [36] call       4   1   2  
2858  153F0200           [37] eq         0   4   252  ; 1, to [39] if true
285C  94018000           [38] jmp        7            ; to [46]
2860  86410004           [39] gettable   4   0   262  ; "carsLeftText"
2864  0B420204           [40] self       4   4   264  ; "Colour"
2868  C5030006           [41] getglobal  6   15       ; GameColour
286C  05040007           [42] getglobal  7   16       ; teamId1
2870  19000106           [43] call       6   2   0  
2874  59000004           [44] call       4   0   1  
2878  54018000           [45] jmp        6            ; to [52]
287C  86410004           [46] gettable   4   0   262  ; "carsLeftText"
2880  0B420204           [47] self       4   4   264  ; "Colour"
2884  C5030006           [48] getglobal  6   15       ; GameColour
2888  45040007           [49] getglobal  7   17       ; teamId2
288C  19000106           [50] call       6   2   0  
2890  59000004           [51] call       4   0   1  
2894  86410004           [52] gettable   4   0   262  ; "carsLeftText"
2898  0B410204           [53] self       4   4   260  ; "Text"
289C  C1020006           [54] loadk      6   11       ; "^S^"
28A0  06430007           [55] gettable   7   0   268  ; "VehiclesLeftThisRound"
28A4  D3010306           [56] concat     6   6   7  
28A8  59800104           [57] call       4   3   1  
28AC  1B800000           [58] return     0   1      
                         ** end of function **

                         
28B0                     ** function [14] definition (level 2)
                         ** start of function **
28B0  00000000           string size (0)
                         source name: (none)
28B4  8D020000           line defined (653)
28B8  00                 nups (0)
28B9  01                 numparams (1)
28BA  00                 is_vararg (0)
28BB  06                 maxstacksize (6)
                         * lines:
28BC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
28C0  00000000           sizelocvars (0)
                         * upvalues:
28C4  00000000           sizeupvalues (0)
                         * constants:
28C8  11000000           sizek (17)
28CC  03                 const type 3
28CD  00000000           const [0]: (0)
28D1  04                 const type 4
28D2  08000000           string size (8)
28D6  7365636F6E647300   "seconds"
                         const [1]: "seconds"
28DE  03                 const type 3
28DF  00007A44           const [2]: (1000)
28E3  04                 const type 4
28E4  05000000           string size (5)
28E8  6D696E7300         "mins"
                         const [3]: "mins"
28ED  03                 const type 3
28EE  00606A47           const [4]: (60000)
28F2  04                 const type 4
28F3  06000000           string size (6)
28F7  686F75727300       "hours"
                         const [5]: "hours"
28FD  03                 const type 3
28FE  00BA5B4A           const [6]: (3600000)
2902  04                 const type 4
2903  06000000           string size (6)
2907  7072696E7400       "print"
                         const [7]: "print"
290D  04                 const type 4
290E  1A000000           string size (26)
2912  4765745468655769+  "GetTheWi"
291A  6E696E675465616D+  "ningTeam"
2922  2054494D45203D3D+  " TIME =="
292A  2000               " \0"
                         const [8]: "GetTheWiningTeam TIME == "
292C  04                 const type 4
292D  1E000000           string size (30)
2931  4765745468655769+  "GetTheWi"
2939  6E696E675465616D+  "ningTeam"
2941  204445462054494D+  " DEF TIM"
2949  45203D3D2000       "E == \0"
                         const [9]: "GetTheWiningTeam DEF TIME == "
294F  04                 const type 4
2950  0B000000           string size (11)
2954  54696D65546F4265+  "TimeToBe"
295C  617400             "at\0"
                         const [10]: "TimeToBeat"
295F  04                 const type 4
2960  0E000000           string size (14)
2964  446566656E64696E+  "Defendin"
296C  675465616D00       "gTeam\0"
                         const [11]: "DefendingTeam"
2972  03                 const type 3
2973  0000803F           const [12]: (1)
2977  03                 const type 3
2978  00000040           const [13]: (2)
297C  04                 const type 4
297D  05000000           string size (5)
2981  4472617700         "Draw"
                         const [14]: "Draw"
2986  04                 const type 4
2987  0F000000           string size (15)
298B  426C756520546561+  "Blue Tea"
2993  6D2057696E7300     "m Wins\0"
                         const [15]: "Blue Team Wins"
299A  04                 const type 4
299B  0E000000           string size (14)
299F  526564205465616D+  "Red Team"
29A7  2057696E7300       " Wins\0"
                         const [16]: "Red Team Wins"
                         * functions:
29AD  00000000           sizep (0)
                         * code:
29B1  37000000           sizecode (55)
29B5  01000001           [01] loadk      1   0        ; 0
29B9  C63E0002           [02] gettable   2   0   251  ; "seconds"
29BD  0E3F0102           [03] mul        2   2   252  ; 1000
29C1  463F0003           [04] gettable   3   0   253  ; "mins"
29C5  8EBF0103           [05] mul        3   3   254  ; 60000
29C9  CC000102           [06] add        2   2   3  
29CD  C63F0003           [07] gettable   3   0   255  ; "hours"
29D1  0EC00103           [08] mul        3   3   256  ; 3600000
29D5  CC000102           [09] add        2   2   3  
29D9  C5010003           [10] getglobal  3   7        ; print
29DD  01020004           [11] loadk      4   8        ; "GetTheWiningTeam TIME == "
29E1  00000105           [12] move       5   2      
29E5  53010204           [13] concat     4   4   5  
29E9  59000103           [14] call       3   2   1  
29ED  C5010003           [15] getglobal  3   7        ; print
29F1  41020004           [16] loadk      4   9        ; "GetTheWiningTeam DEF TIME == "
29F5  06410005           [17] gettable   5   0   260  ; "TimeToBeat"
29F9  53010204           [18] concat     4   4   5  
29FD  59000103           [19] call       3   2   1  
2A01  06410003           [20] gettable   3   0   260  ; "TimeToBeat"
2A05  D5000100           [21] eq         0   2   3    ; to [23] if true
2A09  54008000           [22] jmp        2            ; to [25]
2A0D  01000001           [23] loadk      1   0        ; 0
2A11  54038000           [24] jmp        14           ; to [39]
2A15  06410003           [25] gettable   3   0   260  ; "TimeToBeat"
2A19  96800100           [26] lt         0   3   2    ; to [28] if true
2A1D  D4008000           [27] jmp        4            ; to [32]
2A21  C5020003           [28] getglobal  3   11       ; DefendingTeam
2A25  99800003           [29] call       3   1   2  
2A29  00800101           [30] move       1   3      
2A2D  94018000           [31] jmp        7            ; to [39]
2A31  C5020003           [32] getglobal  3   11       ; DefendingTeam
2A35  99800003           [33] call       3   1   2  
2A39  95C10100           [34] eq         0   3   262  ; 1, to [36] if true
2A3D  54008000           [35] jmp        2            ; to [38]
2A41  41030001           [36] loadk      1   13       ; 2
2A45  14008000           [37] jmp        1            ; to [39]
2A49  01030001           [38] loadk      1   12       ; 1
2A4D  95BE0000           [39] eq         0   1   250  ; 0, to [41] if true
2A51  D4008000           [40] jmp        4            ; to [45]
2A55  C5010003           [41] getglobal  3   7        ; print
2A59  81030004           [42] loadk      4   14       ; "Draw"
2A5D  59000103           [43] call       3   2   1  
2A61  14028000           [44] jmp        9            ; to [54]
2A65  95C10000           [45] eq         0   1   262  ; 1, to [47] if true
2A69  D4008000           [46] jmp        4            ; to [51]
2A6D  C5010003           [47] getglobal  3   7        ; print
2A71  C1030004           [48] loadk      4   15       ; "Blue Team Wins"
2A75  59000103           [49] call       3   2   1  
2A79  94008000           [50] jmp        3            ; to [54]
2A7D  C5010003           [51] getglobal  3   7        ; print
2A81  01040004           [52] loadk      4   16       ; "Red Team Wins"
2A85  59000103           [53] call       3   2   1  
2A89  1B000101           [54] return     1   2      
2A8D  1B800000           [55] return     0   1      
                         ** end of function **

                         
2A91                     ** function [15] definition (level 2)
                         ** start of function **
2A91  00000000           string size (0)
                         source name: (none)
2A95  B0020000           line defined (688)
2A99  00                 nups (0)
2A9A  01                 numparams (1)
2A9B  00                 is_vararg (0)
2A9C  08                 maxstacksize (8)
                         * lines:
2A9D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2AA1  00000000           sizelocvars (0)
                         * upvalues:
2AA5  00000000           sizeupvalues (0)
                         * constants:
2AA9  1B000000           sizek (27)
2AAD  04                 const type 4
2AAE  08000000           string size (8)
2AB2  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
2ABA  04                 const type 4
2ABB  0C000000           string size (12)
2ABF  4973456E644F6647+  "IsEndOfG"
2AC7  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
2ACB  04                 const type 4
2ACC  06000000           string size (6)
2AD0  7072696E7400       "print"
                         const [2]: "print"
2AD6  04                 const type 4
2AD7  14000000           string size (20)
2ADB  456E64204F662047+  "End Of G"
2AE3  616D652052656163+  "ame Reac"
2AEB  68656400           "hed\0"
                         const [3]: "End Of Game Reached"
2AEF  04                 const type 4
2AF0  14000000           string size (20)
2AF4  446973706C617944+  "DisplayD"
2AFC  6566656E63655469+  "efenceTi"
2B04  6D657200           "mer\0"
                         const [4]: "DisplayDefenceTimer"
2B08  04                 const type 4
2B09  0F000000           string size (15)
2B0D  636F6C6C65637467+  "collectg"
2B15  61726261676500     "arbage\0"
                         const [5]: "collectgarbage"
2B1C  04                 const type 4
2B1D  0F000000           string size (15)
2B21  5570646174654761+  "UpdateGa"
2B29  6D6554696D6500     "meTime\0"
                         const [6]: "UpdateGameTime"
2B30  04                 const type 4
2B31  0E000000           string size (14)
2B35  44697361626C6550+  "DisableP"
2B3D  6C6179657200       "layer\0"
                         const [7]: "DisablePlayer"
2B43  04                 const type 4
2B44  05000000           string size (5)
2B48  6D61696E00         "main"
                         const [8]: "main"
2B4D  04                 const type 4
2B4E  05000000           string size (5)
2B52  67616D6500         "game"
                         const [9]: "game"
2B57  04                 const type 4
2B58  06000000           string size (6)
2B5C  737461746500       "state"
                         const [10]: "state"
2B62  04                 const type 4
2B63  0D000000           string size (13)
2B67  537461746547616D+  "StateGam"
2B6F  65576F6E00         "eWon\0"
                         const [11]: "StateGameWon"
2B74  04                 const type 4
2B75  0C000000           string size (12)
2B79  77696E6E696E6754+  "winningT"
2B81  65616D00           "eam\0"
                         const [12]: "winningTeam"
2B85  04                 const type 4
2B86  07000000           string size (7)
2B8A  506C6179657200     "Player"
                         const [13]: "Player"
2B91  04                 const type 4
2B92  07000000           string size (7)
2B96  5465616D496400     "TeamId"
                         const [14]: "TeamId"
2B9D  03                 const type 3
2B9E  0000803F           const [15]: (1)
2BA2  03                 const type 3
2BA3  00000040           const [16]: (2)
2BA7  04                 const type 4
2BA8  1B000000           string size (27)
2BAC  446973706C617946+  "DisplayF"
2BB4  696E616C57696E4C+  "inalWinL"
2BBC  6F73654D65737361+  "oseMessa"
2BC4  676500             "ge\0"
                         const [17]: "DisplayFinalWinLoseMessage"
2BC7  04                 const type 4
2BC8  04000000           string size (4)
2BCC  5E535E00           "^S^"
                         const [18]: "^S^"
2BD0  04                 const type 4
2BD1  07000000           string size (7)
2BD5  73636F72657300     "scores"
                         const [19]: "scores"
2BDC  04                 const type 4
2BDD  0D000000           string size (13)
2BE1  546F67676C655570+  "ToggleUp"
2BE9  6461746500         "date\0"
                         const [20]: "ToggleUpdate"
2BEE  04                 const type 4
2BEF  05000000           string size (5)
2BF3  53686F7700         "Show"
                         const [21]: "Show"
2BF8  04                 const type 4
2BF9  05000000           string size (5)
2BFD  5761697400         "Wait"
                         const [22]: "Wait"
2C02  03                 const type 3
2C03  00803B46           const [23]: (12000)
2C07  04                 const type 4
2C08  05000000           string size (5)
2C0C  4869646500         "Hide"
                         const [24]: "Hide"
2C11  04                 const type 4
2C12  08000000           string size (8)
2C16  456E6447616D6500   "EndGame"
                         const [25]: "EndGame"
2C1E  04                 const type 4
2C1F  08000000           string size (8)
2C23  436C65616E557000   "CleanUp"
                         const [26]: "CleanUp"
                         * functions:
2C2B  00000000           sizep (0)
                         * code:
2C2F  3E000000           sizecode (62)
2C33  05000001           [01] getglobal  1   0        ; coreLib
2C37  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
2C3B  99000101           [03] call       1   2   2  
2C3F  02800002           [04] loadbool   2   1   0    ; true
2C43  95800000           [05] eq         0   1   2    ; to [7] if true
2C47  940D8000           [06] jmp        55           ; to [62]
2C4B  85000001           [07] getglobal  1   2        ; print
2C4F  C1000002           [08] loadk      2   3        ; "End Of Game Reached"
2C53  59000101           [09] call       1   2   1  
2C57  8B3F0001           [10] self       1   0   254  ; "DisplayDefenceTimer"
2C5B  59000101           [11] call       1   2   1  
2C5F  45010001           [12] getglobal  1   5        ; collectgarbage
2C63  59800001           [13] call       1   1   1  
2C67  85010001           [14] getglobal  1   6        ; UpdateGameTime
2C6B  02000002           [15] loadbool   2   0   0    ; false
2C6F  59000101           [16] call       1   2   1  
2C73  C5010001           [17] getglobal  1   7        ; DisablePlayer
2C77  02800002           [18] loadbool   2   1   0    ; true
2C7B  59000101           [19] call       1   2   1  
2C7F  05020001           [20] getglobal  1   8        ; main
2C83  C6C00001           [21] gettable   1   1   259  ; "game"
2C87  49418201           [22] settable   1   260 261  ; "state" "StateGameWon"
2C8B  86410001           [23] gettable   1   0   262  ; "winningTeam"
2C8F  45030002           [24] getglobal  2   13       ; Player
2C93  99800002           [25] call       2   1   2  
2C97  03800103           [26] loadnil    3   3      
2C9B  0B420104           [27] self       4   2   264  ; "TeamId"
2C9F  99000104           [28] call       4   2   2  
2CA3  4DC20005           [29] sub        5   1   265  ; 1
2CA7  55010200           [30] eq         0   4   5    ; to [32] if true
2CAB  54008000           [31] jmp        2            ; to [34]
2CAF  C1030003           [32] loadk      3   15       ; 1
2CB3  14008000           [33] jmp        1            ; to [35]
2CB7  01040003           [34] loadk      3   16       ; 2
2CBB  45040004           [35] getglobal  4   17       ; DisplayFinalWinLoseMessage
2CBF  00800105           [36] move       5   3      
2CC3  81040006           [37] loadk      6   18       ; "^S^"
2CC7  4DC20007           [38] sub        7   1   265  ; 1
2CCB  59000204           [39] call       4   4   1  
2CCF  05020004           [40] getglobal  4   8        ; main
2CD3  46430204           [41] gettable   4   4   269  ; "scores"
2CD7  8B430204           [42] self       4   4   270  ; "ToggleUpdate"
2CDB  02000006           [43] loadbool   6   0   0    ; false
2CDF  59800104           [44] call       4   3   1  
2CE3  05020004           [45] getglobal  4   8        ; main
2CE7  46430204           [46] gettable   4   4   269  ; "scores"
2CEB  CB430204           [47] self       4   4   271  ; "Show"
2CEF  02800006           [48] loadbool   6   1   0    ; true
2CF3  59800104           [49] call       4   3   1  
2CF7  85050004           [50] getglobal  4   22       ; Wait
2CFB  C1050005           [51] loadk      5   23       ; 12000
2CFF  59000104           [52] call       4   2   1  
2D03  05020004           [53] getglobal  4   8        ; main
2D07  46430204           [54] gettable   4   4   269  ; "scores"
2D0B  8B440204           [55] self       4   4   274  ; "Hide"
2D0F  59000104           [56] call       4   2   1  
2D13  05020004           [57] getglobal  4   8        ; main
2D17  CB440204           [58] self       4   4   275  ; "EndGame"
2D1B  59000104           [59] call       4   2   1  
2D1F  0B450004           [60] self       4   0   276  ; "CleanUp"
2D23  59000104           [61] call       4   2   1  
2D27  1B800000           [62] return     0   1      
                         ** end of function **

                         
2D2B                     ** function [16] definition (level 2)
                         ** start of function **
2D2B  00000000           string size (0)
                         source name: (none)
2D2F  DB020000           line defined (731)
2D33  00                 nups (0)
2D34  01                 numparams (1)
2D35  00                 is_vararg (0)
2D36  0B                 maxstacksize (11)
                         * lines:
2D37  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2D3B  00000000           sizelocvars (0)
                         * upvalues:
2D3F  00000000           sizeupvalues (0)
                         * constants:
2D43  34000000           sizek (52)
2D47  04                 const type 4
2D48  09000000           string size (9)
2D4C  4973536572766572+  "IsServer"
2D54  00                 "\0"
                         const [0]: "IsServer"
2D55  04                 const type 4
2D56  08000000           string size (8)
2D5A  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
2D62  04                 const type 4
2D63  0C000000           string size (12)
2D67  4973456E644F6647+  "IsEndOfG"
2D6F  616D6500           "ame\0"
                         const [2]: "IsEndOfGame"
2D73  04                 const type 4
2D74  07000000           string size (7)
2D78  506C6179657200     "Player"
                         const [3]: "Player"
2D7F  04                 const type 4
2D80  10000000           string size (16)
2D84  4D697373696F6E56+  "MissionV"
2D8C  656869636C653100   "ehicle1\0"
                         const [4]: "MissionVehicle1"
2D94  00                 const type 0
                         const [5]: nil
2D95  04                 const type 4
2D96  11000000           string size (17)
2D9A  497356656869636C+  "IsVehicl"
2DA2  65577265636B6564+  "eWrecked"
2DAA  00                 "\0"
                         const [6]: "IsVehicleWrecked"
2DAB  04                 const type 4
2DAC  10000000           string size (16)
2DB0  4D697373696F6E56+  "MissionV"
2DB8  656869636C653200   "ehicle2\0"
                         const [7]: "MissionVehicle2"
2DC0  04                 const type 4
2DC1  10000000           string size (16)
2DC5  4D697373696F6E56+  "MissionV"
2DCD  656869636C653300   "ehicle3\0"
                         const [8]: "MissionVehicle3"
2DD5  04                 const type 4
2DD6  10000000           string size (16)
2DDA  4D697373696F6E56+  "MissionV"
2DE2  656869636C653400   "ehicle4\0"
                         const [9]: "MissionVehicle4"
2DEA  04                 const type 4
2DEB  0F000000           string size (15)
2DEF  5570646174654761+  "UpdateGa"
2DF7  6D6554696D6500     "meTime\0"
                         const [10]: "UpdateGameTime"
2DFE  04                 const type 4
2DFF  0D000000           string size (13)
2E03  526F756E6473506C+  "RoundsPl"
2E0B  6179656400         "ayed\0"
                         const [11]: "RoundsPlayed"
2E10  03                 const type 3
2E11  00000040           const [12]: (2)
2E15  04                 const type 4
2E16  10000000           string size (16)
2E1A  446566656E636554+  "DefenceT"
2E22  696D65496E4D7300   "imeInMs\0"
                         const [13]: "DefenceTimeInMs"
2E2A  04                 const type 4
2E2B  0B000000           string size (11)
2E2F  54696D65546F4265+  "TimeToBe"
2E37  617400             "at\0"
                         const [14]: "TimeToBeat"
2E3A  04                 const type 4
2E3B  0B000000           string size (11)
2E3F  74696D6552616E4F+  "timeRanO"
2E47  757400             "ut\0"
                         const [15]: "timeRanOut"
2E4A  04                 const type 4
2E4B  12000000           string size (18)
2E4F  66696E616C53796E+  "finalSyn"
2E57  634361727353656E+  "cCarsSen"
2E5F  7400               "t\0"
                         const [16]: "finalSyncCarsSent"
2E61  04                 const type 4
2E62  06000000           string size (6)
2E66  7072696E7400       "print"
                         const [17]: "print"
2E6C  04                 const type 4
2E6D  1E000000           string size (30)
2E71  53796E63204E756D+  "Sync Num"
2E79  2043617273204174+  " Cars At"
2E81  204368616E676520+  " Change "
2E89  536964657300       "Sides\0"
                         const [18]: "Sync Num Cars At Change Sides"
2E8F  04                 const type 4
2E90  16000000           string size (22)
2E94  56656869636C6573+  "Vehicles"
2E9C  4C65667454686973+  "LeftThis"
2EA4  526F756E6400       "Round\0"
                         const [19]: "VehiclesLeftThisRound"
2EAA  03                 const type 3
2EAB  00000000           const [20]: (0)
2EAF  04                 const type 4
2EB0  0C000000           string size (12)
2EB4  446F53656E644576+  "DoSendEv"
2EBC  656E7400           "ent\0"
                         const [21]: "DoSendEvent"
2EC0  04                 const type 4
2EC1  0D000000           string size (13)
2EC5  4D53475F4E554D5F+  "MSG_NUM_"
2ECD  4341525300         "CARS\0"
                         const [22]: "MSG_NUM_CARS"
2ED2  04                 const type 4
2ED3  05000000           string size (5)
2ED7  5761697400         "Wait"
                         const [23]: "Wait"
2EDC  03                 const type 3
2EDD  0000C842           const [24]: (100)
2EE1  04                 const type 4
2EE2  1E000000           string size (30)
2EE6  49734C6F63616C50+  "IsLocalP"
2EEE  6C61796572456E74+  "layerEnt"
2EF6  6572696E67415665+  "eringAVe"
2EFE  6869636C6500       "hicle\0"
                         const [25]: "IsLocalPlayerEnteringAVehicle"
2F04  04                 const type 4
2F05  0A000000           string size (10)
2F09  4973506C6179696E+  "IsPlayin"
2F11  6700               "g\0"
                         const [26]: "IsPlaying"
2F13  04                 const type 4
2F14  17000000           string size (23)
2F18  49734C6F63616C50+  "IsLocalP"
2F20  6C61796572496E56+  "layerInV"
2F28  656869636C6500     "ehicle\0"
                         const [27]: "IsLocalPlayerInVehicle"
2F2F  04                 const type 4
2F30  2A000000           string size (42)
2F34  5065642069732069+  "Ped is i"
2F3C  6E20612076656869+  "n a vehi"
2F44  636C652C20676574+  "cle, get"
2F4C  2074686520662A63+  " the f*c"
2F54  6B206F7574202121+  "k out !!"
2F5C  2100               "!\0"
                         const [28]: "Ped is in a vehicle, get the f*ck out !!!"
2F5E  04                 const type 4
2F5F  13000000           string size (19)
2F63  4B69636B44726976+  "KickDriv"
2F6B  65724F75744F6643+  "erOutOfC"
2F73  617200             "ar\0"
                         const [29]: "KickDriverOutOfCar"
2F76  04                 const type 4
2F77  17000000           string size (23)
2F7B  4765744C6F63616C+  "GetLocal"
2F83  506C617965727356+  "PlayersV"
2F8B  656869636C6500     "ehicle\0"
                         const [30]: "GetLocalPlayersVehicle"
2F92  04                 const type 4
2F93  11000000           string size (17)
2F97  53686F7274637574+  "Shortcut"
2F9F  56656869636C6531+  "Vehicle1"
2FA7  00                 "\0"
                         const [31]: "ShortcutVehicle1"
2FA8  04                 const type 4
2FA9  18000000           string size (24)
2FAD  56656869636C6549+  "VehicleI"
2FB5  7344726976656E42+  "sDrivenB"
2FBD  79506C6179657200   "yPlayer\0"
                         const [32]: "VehicleIsDrivenByPlayer"
2FC5  04                 const type 4
2FC6  11000000           string size (17)
2FCA  53686F7274637574+  "Shortcut"
2FD2  56656869636C6532+  "Vehicle2"
2FDA  00                 "\0"
                         const [33]: "ShortcutVehicle2"
2FDB  04                 const type 4
2FDC  0B000000           string size (11)
2FE0  46696E616C526F75+  "FinalRou"
2FE8  6E6400             "nd\0"
                         const [34]: "FinalRound"
2FEB  04                 const type 4
2FEC  09000000           string size (9)
2FF0  42617365426C6970+  "BaseBlip"
2FF8  00                 "\0"
                         const [35]: "BaseBlip"
2FF9  04                 const type 4
2FFA  0B000000           string size (11)
2FFE  52656D6F7665426C+  "RemoveBl"
3006  697000             "ip\0"
                         const [36]: "RemoveBlip"
3009  04                 const type 4
300A  16000000           string size (22)
300E  56656869636C6552+  "VehicleR"
3016  656D6F766533644D+  "emove3dM"
301E  61726B657200       "arker\0"
                         const [37]: "VehicleRemove3dMarker"
3024  04                 const type 4
3025  0A000000           string size (10)
3029  436C656172417265+  "ClearAre"
3031  6100               "a\0"
                         const [38]: "ClearArea"
3033  03                 const type 3
3034  804FC347           const [39]: (99999)
3038  03                 const type 3
3039  00007A44           const [40]: (1000)
303D  04                 const type 4
303E  0E000000           string size (14)
3042  44656C6574655665+  "DeleteVe"
304A  6869636C6500       "hicle\0"
                         const [41]: "DeleteVehicle"
3050  04                 const type 4
3051  16000000           string size (22)
3055  53656E64696E6720+  "Sending "
305D  4D53475F53574150+  "MSG_SWAP"
3065  5F5445414D00       "_TEAM\0"
                         const [42]: "Sending MSG_SWAP_TEAM"
306B  04                 const type 4
306C  0E000000           string size (14)
3070  4D53475F53574150+  "MSG_SWAP"
3078  5F5445414D00       "_TEAM\0"
                         const [43]: "MSG_SWAP_TEAM"
307E  04                 const type 4
307F  06000000           string size (6)
3083  686F75727300       "hours"
                         const [44]: "hours"
3089  04                 const type 4
308A  05000000           string size (5)
308E  6D696E7300         "mins"
                         const [45]: "mins"
3093  04                 const type 4
3094  08000000           string size (8)
3098  7365636F6E647300   "seconds"
                         const [46]: "seconds"
30A0  04                 const type 4
30A1  16000000           string size (22)
30A5  53656E64696E6720+  "Sending "
30AD  454E4420526F756E+  "END Roun"
30B5  6473203D3D00       "ds ==\0"
                         const [47]: "Sending END Rounds =="
30BB  04                 const type 4
30BC  11000000           string size (17)
30C0  4765745468655769+  "GetTheWi"
30C8  6E696E675465616D+  "ningTeam"
30D0  00                 "\0"
                         const [48]: "GetTheWiningTeam"
30D1  04                 const type 4
30D2  10000000           string size (16)
30D6  77696E6E696E6754+  "winningT"
30DE  65616D203D3D2000   "eam == \0"
                         const [49]: "winningTeam == "
30E6  04                 const type 4
30E7  0D000000           string size (13)
30EB  4D53475F454E445F+  "MSG_END_"
30F3  47414D4500         "GAME\0"
                         const [50]: "MSG_END_GAME"
30F8  03                 const type 3
30F9  0000803F           const [51]: (1)
                         * functions:
30FD  00000000           sizep (0)
                         * code:
3101  FD000000           sizecode (253)
3105  05000001           [001] getglobal  1   0        ; IsServer
3109  99800001           [002] call       1   1   2  
310D  18800001           [003] test       1   1   0    ; to [5] if true
3111  D43D8000           [004] jmp        248          ; to [253]
3115  45000001           [005] getglobal  1   1        ; coreLib
3119  0BBF0001           [006] self       1   1   252  ; "IsEndOfGame"
311D  99000101           [007] call       1   2   2  
3121  18800001           [008] test       1   1   0    ; to [10] if true
3125  14008000           [009] jmp        1            ; to [11]
3129  1B800000           [010] return     0   1      
312D  C5000001           [011] getglobal  1   3        ; Player
3131  99800001           [012] call       1   1   2  
3135  02000002           [013] loadbool   2   0   0    ; false
3139  02000003           [014] loadbool   3   0   0    ; false
313D  863F0004           [015] gettable   4   0   254  ; "MissionVehicle1"
3141  D53F0201           [016] eq         1   4   255  ; nil, to [18] if false
3145  14098000           [017] jmp        37           ; to [55]
3149  85010004           [018] getglobal  4   6        ; IsVehicleWrecked
314D  863F0005           [019] gettable   5   0   254  ; "MissionVehicle1"
3151  99000104           [020] call       4   2   2  
3155  02800005           [021] loadbool   5   1   0    ; true
3159  55010200           [022] eq         0   4   5    ; to [24] if true
315D  94078000           [023] jmp        31           ; to [55]
3161  46400004           [024] gettable   4   0   257  ; "MissionVehicle2"
3165  D53F0201           [025] eq         1   4   255  ; nil, to [27] if false
3169  D4068000           [026] jmp        28           ; to [55]
316D  85010004           [027] getglobal  4   6        ; IsVehicleWrecked
3171  46400005           [028] gettable   5   0   257  ; "MissionVehicle2"
3175  99000104           [029] call       4   2   2  
3179  02800005           [030] loadbool   5   1   0    ; true
317D  55010200           [031] eq         0   4   5    ; to [33] if true
3181  54058000           [032] jmp        22           ; to [55]
3185  86400004           [033] gettable   4   0   258  ; "MissionVehicle3"
3189  D53F0201           [034] eq         1   4   255  ; nil, to [36] if false
318D  94048000           [035] jmp        19           ; to [55]
3191  85010004           [036] getglobal  4   6        ; IsVehicleWrecked
3195  86400005           [037] gettable   5   0   258  ; "MissionVehicle3"
3199  99000104           [038] call       4   2   2  
319D  02800005           [039] loadbool   5   1   0    ; true
31A1  55010200           [040] eq         0   4   5    ; to [42] if true
31A5  14038000           [041] jmp        13           ; to [55]
31A9  C6400004           [042] gettable   4   0   259  ; "MissionVehicle4"
31AD  D53F0201           [043] eq         1   4   255  ; nil, to [45] if false
31B1  54028000           [044] jmp        10           ; to [55]
31B5  85010004           [045] getglobal  4   6        ; IsVehicleWrecked
31B9  C6400005           [046] gettable   5   0   259  ; "MissionVehicle4"
31BD  99000104           [047] call       4   2   2  
31C1  02800005           [048] loadbool   5   1   0    ; true
31C5  55010200           [049] eq         0   4   5    ; to [51] if true
31C9  D4008000           [050] jmp        4            ; to [55]
31CD  02800003           [051] loadbool   3   1   0    ; true
31D1  85020004           [052] getglobal  4   10       ; UpdateGameTime
31D5  02000005           [053] loadbool   5   0   0    ; false
31D9  59000104           [054] call       4   2   1  
31DD  46410004           [055] gettable   4   0   261  ; "RoundsPlayed"
31E1  95410200           [056] eq         0   4   262  ; 2, to [58] if true
31E5  94028000           [057] jmp        11           ; to [69]
31E9  CB410004           [058] self       4   0   263  ; "DefenceTimeInMs"
31ED  99000104           [059] call       4   2   2  
31F1  06420005           [060] gettable   5   0   264  ; "TimeToBeat"
31F5  16810200           [061] lt         0   5   4    ; to [63] if true
31F9  54018000           [062] jmp        6            ; to [69]
31FD  02800002           [063] loadbool   2   1   0    ; true
3201  02800004           [064] loadbool   4   1   0    ; true
3205  09818400           [065] settable   0   265 4    ; "timeRanOut"
3209  85020004           [066] getglobal  4   10       ; UpdateGameTime
320D  02000005           [067] loadbool   5   0   0    ; false
3211  59000104           [068] call       4   2   1  
3215  58800103           [069] test       3   3   1    ; to [71] if false
3219  94008000           [070] jmp        3            ; to [74]
321D  02800004           [071] loadbool   4   1   0    ; true
3221  15010100           [072] eq         0   2   4    ; to [74] if true
3225  942C8000           [073] jmp        179          ; to [253]
3229  45000004           [074] getglobal  4   1        ; coreLib
322D  0B3F0204           [075] self       4   4   252  ; "IsEndOfGame"
3231  99000104           [076] call       4   2   2  
3235  58000204           [077] test       4   4   1    ; to [79] if false
3239  94048000           [078] jmp        19           ; to [98]
323D  86420004           [079] gettable   4   0   266  ; "finalSyncCarsSent"
3241  02800005           [080] loadbool   5   1   0    ; true
3245  55010200           [081] eq         0   4   5    ; to [83] if true
3249  94038000           [082] jmp        15           ; to [98]
324D  45040004           [083] getglobal  4   17       ; print
3251  81040005           [084] loadk      5   18       ; "Sync Num Cars At Change Sides"
3255  59000104           [085] call       4   2   1  
3259  89C38600           [086] settable   0   269 270  ; "VehiclesLeftThisRound" 0
325D  CB430004           [087] self       4   0   271  ; "DoSendEvent"
3261  85050006           [088] getglobal  6   22       ; MSG_NUM_CARS
3265  01050007           [089] loadk      7   20       ; 0
3269  46430008           [090] gettable   8   0   269  ; "VehiclesLeftThisRound"
326D  01050009           [091] loadk      9   20       ; 0
3271  59000304           [092] call       4   6   1  
3275  02800004           [093] loadbool   4   1   0    ; true
3279  09018500           [094] settable   0   266 4    ; "finalSyncCarsSent"
327D  C5050004           [095] getglobal  4   23       ; Wait
3281  01060005           [096] loadk      5   24       ; 100
3285  59000104           [097] call       4   2   1  
3289  45060004           [098] getglobal  4   25       ; IsLocalPlayerEnteringAVehicle
328D  99800004           [099] call       4   1   2  
3291  58000204           [100] test       4   4   1    ; to [102] if false
3295  14018000           [101] jmp        5            ; to [107]
3299  0BC50004           [102] self       4   1   276  ; "IsPlaying"
329D  99000104           [103] call       4   2   2  
32A1  02000005           [104] loadbool   5   0   0    ; false
32A5  55010200           [105] eq         0   4   5    ; to [107] if true
32A9  14008000           [106] jmp        1            ; to [108]
32AD  1B800000           [107] return     0   1      
32B1  C5060004           [108] getglobal  4   27       ; IsLocalPlayerInVehicle
32B5  99800004           [109] call       4   1   2  
32B9  18000204           [110] test       4   4   0    ; to [112] if true
32BD  94018000           [111] jmp        7            ; to [119]
32C1  45040004           [112] getglobal  4   17       ; print
32C5  01070005           [113] loadk      5   28       ; "Ped is in a vehicle, get the f*ck out !!!"
32C9  59000104           [114] call       4   2   1  
32CD  CB450004           [115] self       4   0   279  ; "KickDriverOutOfCar"
32D1  85070006           [116] getglobal  6   30       ; GetLocalPlayersVehicle
32D5  19800006           [117] call       6   1   0  
32D9  59000004           [118] call       4   0   1  
32DD  46460004           [119] gettable   4   0   281  ; "ShortcutVehicle1"
32E1  D53F0201           [120] eq         1   4   255  ; nil, to [122] if false
32E5  14028000           [121] jmp        9            ; to [131]
32E9  05080004           [122] getglobal  4   32       ; VehicleIsDrivenByPlayer
32ED  46460005           [123] gettable   5   0   281  ; "ShortcutVehicle1"
32F1  99000104           [124] call       4   2   2  
32F5  02800005           [125] loadbool   5   1   0    ; true
32F9  55010200           [126] eq         0   4   5    ; to [128] if true
32FD  94008000           [127] jmp        3            ; to [131]
3301  CB450004           [128] self       4   0   279  ; "KickDriverOutOfCar"
3305  46460006           [129] gettable   6   0   281  ; "ShortcutVehicle1"
3309  59800104           [130] call       4   3   1  
330D  C6460004           [131] gettable   4   0   283  ; "ShortcutVehicle2"
3311  D53F0201           [132] eq         1   4   255  ; nil, to [134] if false
3315  14028000           [133] jmp        9            ; to [143]
3319  05080004           [134] getglobal  4   32       ; VehicleIsDrivenByPlayer
331D  C6460005           [135] gettable   5   0   283  ; "ShortcutVehicle2"
3321  99000104           [136] call       4   2   2  
3325  02800005           [137] loadbool   5   1   0    ; true
3329  55010200           [138] eq         0   4   5    ; to [140] if true
332D  94008000           [139] jmp        3            ; to [143]
3331  CB450004           [140] self       4   0   279  ; "KickDriverOutOfCar"
3335  C6460006           [141] gettable   6   0   283  ; "ShortcutVehicle2"
3339  59800104           [142] call       4   3   1  
333D  06470004           [143] gettable   4   0   284  ; "FinalRound"
3341  02000005           [144] loadbool   5   0   0    ; false
3345  55010200           [145] eq         0   4   5    ; to [147] if true
3349  94108000           [146] jmp        67           ; to [214]
334D  02800004           [147] loadbool   4   1   0    ; true
3351  09018E00           [148] settable   0   284 4    ; "FinalRound"
3355  46470004           [149] gettable   4   0   285  ; "BaseBlip"
3359  D53F0201           [150] eq         1   4   255  ; nil, to [152] if false
335D  D4008000           [151] jmp        4            ; to [156]
3361  05090004           [152] getglobal  4   36       ; RemoveBlip
3365  46470005           [153] gettable   5   0   285  ; "BaseBlip"
3369  59000104           [154] call       4   2   1  
336D  C9BF8E00           [155] settable   0   285 255  ; "BaseBlip" nil
3371  45090004           [156] getglobal  4   37       ; VehicleRemove3dMarker
3375  863F0005           [157] gettable   5   0   254  ; "MissionVehicle1"
3379  59000104           [158] call       4   2   1  
337D  45090004           [159] getglobal  4   37       ; VehicleRemove3dMarker
3381  46400005           [160] gettable   5   0   257  ; "MissionVehicle2"
3385  59000104           [161] call       4   2   1  
3389  45090004           [162] getglobal  4   37       ; VehicleRemove3dMarker
338D  86400005           [163] gettable   5   0   258  ; "MissionVehicle3"
3391  59000104           [164] call       4   2   1  
3395  45090004           [165] getglobal  4   37       ; VehicleRemove3dMarker
3399  C6400005           [166] gettable   5   0   259  ; "MissionVehicle4"
339D  59000104           [167] call       4   2   1  
33A1  0A800104           [168] newtable   4   3   0    ; array=3, hash=0
33A5  01050005           [169] loadk      5   20       ; 0
33A9  01050006           [170] loadk      6   20       ; 0
33AD  01050007           [171] loadk      7   20       ; 0
33B1  9F000004           [172] setlist    4   2        ; index 1 to 3
33B5  85090005           [173] getglobal  5   38       ; ClearArea
33B9  00000206           [174] move       6   4      
33BD  C1090007           [175] loadk      7   39       ; 99999
33C1  59800105           [176] call       5   3   1  
33C5  C5050005           [177] getglobal  5   23       ; Wait
33C9  010A0006           [178] loadk      6   40       ; 1000
33CD  59000105           [179] call       5   2   1  
33D1  450A0005           [180] getglobal  5   41       ; DeleteVehicle
33D5  863F0006           [181] gettable   6   0   254  ; "MissionVehicle1"
33D9  59000105           [182] call       5   2   1  
33DD  450A0005           [183] getglobal  5   41       ; DeleteVehicle
33E1  46400006           [184] gettable   6   0   257  ; "MissionVehicle2"
33E5  59000105           [185] call       5   2   1  
33E9  450A0005           [186] getglobal  5   41       ; DeleteVehicle
33ED  86400006           [187] gettable   6   0   258  ; "MissionVehicle3"
33F1  59000105           [188] call       5   2   1  
33F5  450A0005           [189] getglobal  5   41       ; DeleteVehicle
33F9  C6400006           [190] gettable   6   0   259  ; "MissionVehicle4"
33FD  59000105           [191] call       5   2   1  
3401  C93F7F00           [192] settable   0   254 255  ; "MissionVehicle1" nil
3405  C9BF8000           [193] settable   0   257 255  ; "MissionVehicle2" nil
3409  C93F8100           [194] settable   0   258 255  ; "MissionVehicle3" nil
340D  C9BF8100           [195] settable   0   259 255  ; "MissionVehicle4" nil
3411  450A0005           [196] getglobal  5   41       ; DeleteVehicle
3415  46460006           [197] gettable   6   0   281  ; "ShortcutVehicle1"
3419  59000105           [198] call       5   2   1  
341D  450A0005           [199] getglobal  5   41       ; DeleteVehicle
3421  C6460006           [200] gettable   6   0   283  ; "ShortcutVehicle2"
3425  59000105           [201] call       5   2   1  
3429  C9BF8C00           [202] settable   0   281 255  ; "ShortcutVehicle1" nil
342D  C9BF8D00           [203] settable   0   283 255  ; "ShortcutVehicle2" nil
3431  45040005           [204] getglobal  5   17       ; print
3435  810A0006           [205] loadk      6   42       ; "Sending MSG_SWAP_TEAM"
3439  59000105           [206] call       5   2   1  
343D  CB430005           [207] self       5   0   271  ; "DoSendEvent"
3441  C50A0007           [208] getglobal  7   43       ; MSG_SWAP_TEAM
3445  86490008           [209] gettable   8   0   294  ; "hours"
3449  C6490009           [210] gettable   9   0   295  ; "mins"
344D  064A000A           [211] gettable   10  0   296  ; "seconds"
3451  59000305           [212] call       5   6   1  
3455  94098000           [213] jmp        39           ; to [253]
3459  45000004           [214] getglobal  4   1        ; coreLib
345D  0B3F0204           [215] self       4   4   252  ; "IsEndOfGame"
3461  99000104           [216] call       4   2   2  
3465  58000204           [217] test       4   4   1    ; to [219] if false
3469  54088000           [218] jmp        34           ; to [253]
346D  46410004           [219] gettable   4   0   261  ; "RoundsPlayed"
3471  17018300           [220] le         0   262 4    ; 2, to [222] if true
3475  94078000           [221] jmp        31           ; to [253]
3479  45040004           [222] getglobal  4   17       ; print
347D  C10B0005           [223] loadk      5   47       ; "Sending END Rounds =="
3481  46410006           [224] gettable   6   0   261  ; "RoundsPlayed"
3485  93810205           [225] concat     5   5   6  
3489  59000104           [226] call       4   2   1  
348D  03000204           [227] loadnil    4   4      
3491  8B4A0005           [228] self       5   0   298  ; "GetTheWiningTeam"
3495  99000105           [229] call       5   2   2  
3499  00800204           [230] move       4   5      
349D  45040005           [231] getglobal  5   17       ; print
34A1  410C0006           [232] loadk      6   49       ; "winningTeam == "
34A5  00000207           [233] move       7   4      
34A9  D3010306           [234] concat     6   6   7  
34AD  59000105           [235] call       5   2   1  
34B1  46420005           [236] gettable   5   0   265  ; "timeRanOut"
34B5  02800006           [237] loadbool   6   1   0    ; true
34B9  95810200           [238] eq         0   5   6    ; to [240] if true
34BD  94018000           [239] jmp        7            ; to [247]
34C1  CB430005           [240] self       5   0   271  ; "DoSendEvent"
34C5  850C0007           [241] getglobal  7   50       ; MSG_END_GAME
34C9  01050008           [242] loadk      8   20       ; 0
34CD  00000209           [243] move       9   4      
34D1  C10C000A           [244] loadk      10  51       ; 1
34D5  59000305           [245] call       5   6   1  
34D9  54018000           [246] jmp        6            ; to [253]
34DD  CB430005           [247] self       5   0   271  ; "DoSendEvent"
34E1  850C0007           [248] getglobal  7   50       ; MSG_END_GAME
34E5  01050008           [249] loadk      8   20       ; 0
34E9  00000209           [250] move       9   4      
34ED  0105000A           [251] loadk      10  20       ; 0
34F1  59000305           [252] call       5   6   1  
34F5  1B800000           [253] return     0   1      
                         ** end of function **

                         
34F9                     ** function [17] definition (level 2)
                         ** start of function **
34F9  00000000           string size (0)
                         source name: (none)
34FD  5D030000           line defined (861)
3501  00                 nups (0)
3502  01                 numparams (1)
3503  00                 is_vararg (0)
3504  0E                 maxstacksize (14)
                         * lines:
3505  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3509  00000000           sizelocvars (0)
                         * upvalues:
350D  00000000           sizeupvalues (0)
                         * constants:
3511  60000000           sizek (96)
3515  04                 const type 4
3516  0C000000           string size (12)
351A  4368616E67655369+  "ChangeSi"
3522  64657300           "des\0"
                         const [0]: "ChangeSides"
3526  04                 const type 4
3527  1E000000           string size (30)
352B  49734C6F63616C50+  "IsLocalP"
3533  6C61796572456E74+  "layerEnt"
353B  6572696E67415665+  "eringAVe"
3543  6869636C6500       "hicle\0"
                         const [1]: "IsLocalPlayerEnteringAVehicle"
3549  04                 const type 4
354A  17000000           string size (23)
354E  49734C6F63616C50+  "IsLocalP"
3556  6C61796572496E56+  "layerInV"
355E  656869636C6500     "ehicle\0"
                         const [2]: "IsLocalPlayerInVehicle"
3565  04                 const type 4
3566  06000000           string size (6)
356A  7072696E7400       "print"
                         const [3]: "print"
3570  04                 const type 4
3571  2A000000           string size (42)
3575  5065642069732069+  "Ped is i"
357D  6E20612076656869+  "n a vehi"
3585  636C652C20676574+  "cle, get"
358D  2074686520662A63+  " the f*c"
3595  6B206F7574202121+  "k out !!"
359D  2100               "!\0"
                         const [4]: "Ped is in a vehicle, get the f*ck out !!!"
359F  04                 const type 4
35A0  13000000           string size (19)
35A4  4B69636B44726976+  "KickDriv"
35AC  65724F75744F6643+  "erOutOfC"
35B4  617200             "ar\0"
                         const [5]: "KickDriverOutOfCar"
35B7  04                 const type 4
35B8  17000000           string size (23)
35BC  4765744C6F63616C+  "GetLocal"
35C4  506C617965727356+  "PlayersV"
35CC  656869636C6500     "ehicle\0"
                         const [6]: "GetLocalPlayersVehicle"
35D3  04                 const type 4
35D4  0F000000           string size (15)
35D8  4368616E67696E67+  "Changing"
35E0  20536964657300     " Sides\0"
                         const [7]: "Changing Sides"
35E7  04                 const type 4
35E8  14000000           string size (20)
35EC  446973706C617944+  "DisplayD"
35F4  6566656E63655469+  "efenceTi"
35FC  6D657200           "mer\0"
                         const [8]: "DisplayDefenceTimer"
3600  04                 const type 4
3601  0F000000           string size (15)
3605  636F6C6C65637467+  "collectg"
360D  61726261676500     "arbage\0"
                         const [9]: "collectgarbage"
3614  04                 const type 4
3615  10000000           string size (16)
3619  52656E6465724875+  "RenderHu"
3621  6445787472617300   "dExtras\0"
                         const [10]: "RenderHudExtras"
3629  04                 const type 4
362A  0E000000           string size (14)
362E  44697361626C6550+  "DisableP"
3636  6C6179657200       "layer\0"
                         const [11]: "DisablePlayer"
363C  04                 const type 4
363D  0D000000           string size (13)
3641  496E697469616C53+  "InitialS"
3649  7061776E00         "pawn\0"
                         const [12]: "InitialSpawn"
364E  04                 const type 4
364F  0B000000           string size (11)
3653  54696D65546F4265+  "TimeToBe"
365B  617400             "at\0"
                         const [13]: "TimeToBeat"
365E  04                 const type 4
365F  10000000           string size (16)
3663  446566656E636554+  "DefenceT"
366B  696D65496E4D7300   "imeInMs\0"
                         const [14]: "DefenceTimeInMs"
3673  04                 const type 4
3674  11000000           string size (17)
3678  54696D6520546F20+  "Time To "
3680  42656174203D3D20+  "Beat == "
3688  00                 "\0"
                         const [15]: "Time To Beat == "
3689  04                 const type 4
368A  0D000000           string size (13)
368E  67616D65556E6465+  "gameUnde"
3696  7277617900         "rway\0"
                         const [16]: "gameUnderway"
369B  04                 const type 4
369C  08000000           string size (8)
36A0  53686F7748554400   "ShowHUD"
                         const [17]: "ShowHUD"
36A8  04                 const type 4
36A9  05000000           string size (5)
36AD  6D61696E00         "main"
                         const [18]: "main"
36B2  04                 const type 4
36B3  07000000           string size (7)
36B7  73636F72657300     "scores"
                         const [19]: "scores"
36BE  04                 const type 4
36BF  05000000           string size (5)
36C3  4869646500         "Hide"
                         const [20]: "Hide"
36C8  04                 const type 4
36C9  1C000000           string size (28)
36CD  52656E6465725061+  "RenderPa"
36D5  7573655363726565+  "useScree"
36DD  6E53747566664E6F+  "nStuffNo"
36E5  426F7800           "Box\0"
                         const [21]: "RenderPauseScreenStuffNoBox"
36E9  04                 const type 4
36EA  18000000           string size (24)
36EE  5365745061757365+  "SetPause"
36F6  53637265656E5365+  "ScreenSe"
36FE  6C656374696F6E00   "lection\0"
                         const [22]: "SetPauseScreenSelection"
3706  03                 const type 3
3707  0000803F           const [23]: (1)
370B  03                 const type 3
370C  000080BF           const [24]: (-1)
3710  04                 const type 4
3711  07000000           string size (7)
3715  506C6179657200     "Player"
                         const [25]: "Player"
371C  04                 const type 4
371D  0B000000           string size (11)
3721  5465787453707269+  "TextSpri"
3729  746500             "te\0"
                         const [26]: "TextSprite"
372C  04                 const type 4
372D  0A000000           string size (10)
3731  506C617965724E75+  "PlayerNu"
3739  6D00               "m\0"
                         const [27]: "PlayerNum"
373B  03                 const type 3
373C  00007043           const [28]: (240)
3740  03                 const type 3
3741  0000B442           const [29]: (90)
3745  04                 const type 4
3746  06000000           string size (6)
374A  4F7264657200       "Order"
                         const [30]: "Order"
3750  04                 const type 4
3751  06000000           string size (6)
3755  5363616C6500       "Scale"
                         const [31]: "Scale"
375B  03                 const type 3
375C  79E9A63F           const [32]: (1.3040000200272)
3760  04                 const type 4
3761  06000000           string size (6)
3765  5374796C6500       "Style"
                         const [33]: "Style"
376B  03                 const type 3
376C  00000000           const [34]: (0)
3770  03                 const type 3
3771  0000F042           const [35]: (120)
3775  03                 const type 3
3776  00001643           const [36]: (150)
377A  04                 const type 4
377B  08000000           string size (8)
377F  636F72654C696200   "coreLib"
                         const [37]: "coreLib"
3787  04                 const type 4
3788  16000000           string size (22)
378C  466F726D61744D73+  "FormatMs"
3794  56616C7565546F48+  "ValueToH"
379C  484D4D535300       "HMMSS\0"
                         const [38]: "FormatMsValueToHHMMSS"
37A2  04                 const type 4
37A3  07000000           string size (7)
37A7  5465616D496400     "TeamId"
                         const [39]: "TeamId"
37AE  04                 const type 4
37AF  0E000000           string size (14)
37B3  446566656E64696E+  "Defendin"
37BB  675465616D00       "gTeam\0"
                         const [40]: "DefendingTeam"
37C1  04                 const type 4
37C2  07000000           string size (7)
37C6  436F6C6F757200     "Colour"
                         const [41]: "Colour"
37CD  04                 const type 4
37CE  0B000000           string size (11)
37D2  47616D65436F6C6F+  "GameColo"
37DA  757200             "ur\0"
                         const [42]: "GameColour"
37DD  04                 const type 4
37DE  08000000           string size (8)
37E2  7465616D49643200   "teamId2"
                         const [43]: "teamId2"
37EA  04                 const type 4
37EB  05000000           string size (5)
37EF  5465787400         "Text"
                         const [44]: "Text"
37F4  04                 const type 4
37F5  0B000000           string size (11)
37F9  5E545E4454425357+  "^T^DTBSW"
3801  504100             "PA\0"
                         const [45]: "^T^DTBSWPA"
3804  04                 const type 4
3805  04000000           string size (4)
3809  5E535E00           "^S^"
                         const [46]: "^S^"
380D  04                 const type 4
380E  0B000000           string size (11)
3812  5E545E4454425357+  "^T^DTBSW"
381A  504200             "PB\0"
                         const [47]: "^T^DTBSWPB"
381D  04                 const type 4
381E  08000000           string size (8)
3822  7465616D49643100   "teamId1"
                         const [48]: "teamId1"
382A  04                 const type 4
382B  0B000000           string size (11)
382F  5E545E4454425357+  "^T^DTBSW"
3837  504300             "PC\0"
                         const [49]: "^T^DTBSWPC"
383A  04                 const type 4
383B  0B000000           string size (11)
383F  5E545E4454425357+  "^T^DTBSW"
3847  504400             "PD\0"
                         const [50]: "^T^DTBSWPD"
384A  04                 const type 4
384B  09000000           string size (9)
384F  4973536572766572+  "IsServer"
3857  00                 "\0"
                         const [51]: "IsServer"
3858  03                 const type 3
3859  00004843           const [52]: (200)
385D  04                 const type 4
385E  0E000000           string size (14)
3862  436C6561724D6573+  "ClearMes"
386A  736167657300       "sages\0"
                         const [53]: "ClearMessages"
3870  04                 const type 4
3871  05000000           string size (5)
3875  5761697400         "Wait"
                         const [54]: "Wait"
387A  04                 const type 4
387B  0C000000           string size (12)
387F  446F53656E644576+  "DoSendEv"
3887  656E7400           "ent\0"
                         const [55]: "DoSendEvent"
388B  04                 const type 4
388C  15000000           string size (21)
3890  4D53475F53544152+  "MSG_STAR"
3898  545F4E4558545F52+  "T_NEXT_R"
38A0  4F554E4400         "OUND\0"
                         const [56]: "MSG_START_NEXT_ROUND"
38A5  04                 const type 4
38A6  0F000000           string size (15)
38AA  73746172744E6578+  "startNex"
38B2  74526F756E6400     "tRound\0"
                         const [57]: "startNextRound"
38B9  04                 const type 4
38BA  2C000000           string size (44)
38BE  57616974696E6720+  "Waiting "
38C6  666F722073657276+  "for serv"
38CE  657220746F207369+  "er to si"
38D6  676E616C20737461+  "gnal sta"
38DE  7274206F6620726F+  "rt of ro"
38E6  756E6400           "und\0"
                         const [58]: "Waiting for server to signal start of round"
38EA  03                 const type 3
38EB  0000A040           const [59]: (5)
38EF  04                 const type 4
38F0  07000000           string size (7)
38F4  52656D6F766500     "Remove"
                         const [60]: "Remove"
38FB  04                 const type 4
38FC  0E000000           string size (14)
3900  43616D6572614661+  "CameraFa"
3908  64654F757400       "deOut\0"
                         const [61]: "CameraFadeOut"
390E  03                 const type 3
390F  00004040           const [62]: (3)
3913  04                 const type 4
3914  15000000           string size (21)
3918  526567656E657261+  "Regenera"
3920  7465416C6C506963+  "teAllPic"
3928  6B75707300         "kups\0"
                         const [63]: "RegenerateAllPickups"
392D  04                 const type 4
392E  0C000000           string size (12)
3932  557365506F776572+  "UsePower"
393A  75707300           "ups\0"
                         const [64]: "UsePowerups"
393E  04                 const type 4
393F  11000000           string size (17)
3943  446F6573506F7765+  "DoesPowe"
394B  7275704578697374+  "rupExist"
3953  00                 "\0"
                         const [65]: "DoesPowerupExist"
3954  03                 const type 3
3955  00000040           const [66]: (2)
3959  04                 const type 4
395A  26000000           string size (38)
395E  5265737061776E69+  "Respawni"
3966  6E67206120706F77+  "ng a pow"
396E  6572207570206174+  "er up at"
3976  206368616E676520+  " change "
397E  736964657300       "sides\0"
                         const [67]: "Respawning a power up at change sides"
3984  04                 const type 4
3985  0D000000           string size (13)
3989  506F776572557054+  "PowerUpT"
3991  696D657200         "imer\0"
                         const [68]: "PowerUpTimer"
3996  04                 const type 4
3997  0F000000           string size (15)
399B  4372656174654150+  "CreateAP"
39A3  6F776572557000     "owerUp\0"
                         const [69]: "CreateAPowerUp"
39AA  04                 const type 4
39AB  2C000000           string size (44)
39AF  5265737061776E69+  "Respawni"
39B7  6E6720616E6F7468+  "ng anoth"
39BF  657220706F776572+  "er power"
39C7  2075702061742063+  " up at c"
39CF  68616E6765207369+  "hange si"
39D7  64657300           "des\0"
                         const [70]: "Respawning another power up at change sides"
39DB  04                 const type 4
39DC  16000000           string size (22)
39E0  56656869636C6573+  "Vehicles"
39E8  4C65667454686973+  "LeftThis"
39F0  526F756E6400       "Round\0"
                         const [71]: "VehiclesLeftThisRound"
39F6  03                 const type 3
39F7  00008040           const [72]: (4)
39FB  04                 const type 4
39FC  0C000000           string size (12)
3A00  5570646174655261+  "UpdateRa"
3A08  64617200           "dar\0"
                         const [73]: "UpdateRadar"
3A0C  03                 const type 3
3A0D  00009644           const [74]: (1200)
3A11  04                 const type 4
3A12  19000000           string size (25)
3A16  476574506C617965+  "GetPlaye"
3A1E  725265737061776E+  "rRespawn"
3A26  506F736974696F6E+  "Position"
3A2E  00                 "\0"
                         const [75]: "GetPlayerRespawnPosition"
3A2F  04                 const type 4
3A30  08000000           string size (8)
3A34  5265737061776E00   "Respawn"
                         const [76]: "Respawn"
3A3C  04                 const type 4
3A3D  15000000           string size (21)
3A41  537061776E4D6973+  "SpawnMis"
3A49  73696F6E56656869+  "sionVehi"
3A51  636C657300         "cles\0"
                         const [77]: "SpawnMissionVehicles"
3A56  04                 const type 4
3A57  16000000           string size (22)
3A5B  537061776E53686F+  "SpawnSho"
3A63  7274637574566568+  "rtcutVeh"
3A6B  69636C657300       "icles\0"
                         const [78]: "SpawnShortcutVehicles"
3A71  04                 const type 4
3A72  12000000           string size (18)
3A76  4E6F4675636B696E+  "NoFuckin"
3A7E  674375747363656E+  "gCutscen"
3A86  6500               "e\0"
                         const [79]: "NoFuckingCutscene"
3A88  04                 const type 4
3A89  0D000000           string size (13)
3A8D  53796E6343757453+  "SyncCutS"
3A95  63656E6500         "cene\0"
                         const [80]: "SyncCutScene"
3A9A  04                 const type 4
3A9B  14000000           string size (20)
3A9F  52756E5363726970+  "RunScrip"
3AA7  7465644375747363+  "tedCutsc"
3AAF  656E6500           "ene\0"
                         const [81]: "RunScriptedCutscene"
3AB3  04                 const type 4
3AB4  18000000           string size (24)
3AB8  50726F6365737353+  "ProcessS"
3AC0  6372697074656443+  "criptedC"
3AC8  75747363656E6500   "utscene\0"
                         const [82]: "ProcessScriptedCutscene"
3AD0  03                 const type 3
3AD1  0000A041           const [83]: (20)
3AD5  04                 const type 4
3AD6  12000000           string size (18)
3ADA  436C65617253706C+  "ClearSpl"
3AE2  6173685363726565+  "ashScree"
3AEA  6E00               "n\0"
                         const [84]: "ClearSplashScreen"
3AEC  04                 const type 4
3AED  11000000           string size (17)
3AF1  47656E6572617465+  "Generate"
3AF9  416D6269656E7473+  "Ambients"
3B01  00                 "\0"
                         const [85]: "GenerateAmbients"
3B02  03                 const type 3
3B03  00007A44           const [86]: (1000)
3B07  04                 const type 4
3B08  0E000000           string size (14)
3B0C  47616D65456C6170+  "GameElap"
3B14  7365644D7300       "sedMs\0"
                         const [87]: "GameElapsedMs"
3B1A  04                 const type 4
3B1B  0C000000           string size (12)
3B1F  67616D657365636F+  "gameseco"
3B27  6E647300           "nds\0"
                         const [88]: "gameseconds"
3B2B  04                 const type 4
3B2C  06000000           string size (6)
3B30  686F75727300       "hours"
                         const [89]: "hours"
3B36  04                 const type 4
3B37  05000000           string size (5)
3B3B  6D696E7300         "mins"
                         const [90]: "mins"
3B40  04                 const type 4
3B41  08000000           string size (8)
3B45  7365636F6E647300   "seconds"
                         const [91]: "seconds"
3B4D  04                 const type 4
3B4E  0F000000           string size (15)
3B52  5570646174654761+  "UpdateGa"
3B5A  6D6554696D6500     "meTime\0"
                         const [92]: "UpdateGameTime"
3B61  04                 const type 4
3B62  0D000000           string size (13)
3B66  526F756E6473506C+  "RoundsPl"
3B6E  6179656400         "ayed\0"
                         const [93]: "RoundsPlayed"
3B73  04                 const type 4
3B74  13000000           string size (19)
3B78  457874696E677569+  "Extingui"
3B80  7368416C6C466972+  "shAllFir"
3B88  657300             "es\0"
                         const [94]: "ExtinguishAllFires"
3B8B  04                 const type 4
3B8C  1B000000           string size (27)
3B90  446973706C617941+  "DisplayA"
3B98  747461636B446566+  "ttackDef"
3BA0  656E644D65737361+  "endMessa"
3BA8  676500             "ge\0"
                         const [95]: "DisplayAttackDefendMessage"
                         * functions:
3BAB  00000000           sizep (0)
                         * code:
3BAF  83010000           sizecode (387)
3BB3  863E0001           [001] gettable   1   0   250  ; "ChangeSides"
3BB7  02800002           [002] loadbool   2   1   0    ; true
3BBB  95800000           [003] eq         0   1   2    ; to [5] if true
3BBF  545F8000           [004] jmp        382          ; to [387]
3BC3  45000001           [005] getglobal  1   1        ; IsLocalPlayerEnteringAVehicle
3BC7  99800001           [006] call       1   1   2  
3BCB  18800001           [007] test       1   1   0    ; to [9] if true
3BCF  14008000           [008] jmp        1            ; to [10]
3BD3  1B800000           [009] return     0   1      
3BD7  85000001           [010] getglobal  1   2        ; IsLocalPlayerInVehicle
3BDB  99800001           [011] call       1   1   2  
3BDF  18800001           [012] test       1   1   0    ; to [14] if true
3BE3  94018000           [013] jmp        7            ; to [21]
3BE7  C5000001           [014] getglobal  1   3        ; print
3BEB  01010002           [015] loadk      2   4        ; "Ped is in a vehicle, get the f*ck out !!!"
3BEF  59000101           [016] call       1   2   1  
3BF3  CB3F0001           [017] self       1   0   255  ; "KickDriverOutOfCar"
3BF7  85010003           [018] getglobal  3   6        ; GetLocalPlayersVehicle
3BFB  19800003           [019] call       3   1   0  
3BFF  59000001           [020] call       1   0   1  
3C03  C5000001           [021] getglobal  1   3        ; print
3C07  C1010002           [022] loadk      2   7        ; "Changing Sides"
3C0B  59000101           [023] call       1   2   1  
3C0F  8B400001           [024] self       1   0   258  ; "DisplayDefenceTimer"
3C13  59000101           [025] call       1   2   1  
3C17  45020001           [026] getglobal  1   9        ; collectgarbage
3C1B  59800001           [027] call       1   1   1  
3C1F  85020001           [028] getglobal  1   10       ; RenderHudExtras
3C23  02000002           [029] loadbool   2   0   0    ; false
3C27  59000101           [030] call       1   2   1  
3C2B  C5020001           [031] getglobal  1   11       ; DisablePlayer
3C2F  02800002           [032] loadbool   2   1   0    ; true
3C33  59000101           [033] call       1   2   1  
3C37  02000001           [034] loadbool   1   0   0    ; false
3C3B  49007D00           [035] settable   0   250 1    ; "ChangeSides"
3C3F  02800001           [036] loadbool   1   1   0    ; true
3C43  49008300           [037] settable   0   262 1    ; "InitialSpawn"
3C47  0B420001           [038] self       1   0   264  ; "DefenceTimeInMs"
3C4B  99000101           [039] call       1   2   2  
3C4F  49808300           [040] settable   0   263 1    ; "TimeToBeat"
3C53  C5000001           [041] getglobal  1   3        ; print
3C57  C1030002           [042] loadk      2   15       ; "Time To Beat == "
3C5B  C6410003           [043] gettable   3   0   263  ; "TimeToBeat"
3C5F  D3000102           [044] concat     2   2   3  
3C63  59000101           [045] call       1   2   1  
3C67  86420001           [046] gettable   1   0   266  ; "gameUnderway"
3C6B  02800002           [047] loadbool   2   1   0    ; true
3C6F  95800000           [048] eq         0   1   2    ; to [50] if true
3C73  142E8000           [049] jmp        185          ; to [235]
3C77  CB420001           [050] self       1   0   267  ; "ShowHUD"
3C7B  02000003           [051] loadbool   3   0   0    ; false
3C7F  59800101           [052] call       1   3   1  
3C83  85040001           [053] getglobal  1   18       ; main
3C87  46C30001           [054] gettable   1   1   269  ; "scores"
3C8B  8BC30001           [055] self       1   1   270  ; "Hide"
3C8F  02800003           [056] loadbool   3   1   0    ; true
3C93  59800101           [057] call       1   3   1  
3C97  45050001           [058] getglobal  1   21       ; RenderPauseScreenStuffNoBox
3C9B  02800002           [059] loadbool   2   1   0    ; true
3C9F  59000101           [060] call       1   2   1  
3CA3  85050001           [061] getglobal  1   22       ; SetPauseScreenSelection
3CA7  01060002           [062] loadk      2   24       ; -1
3CAB  59000101           [063] call       1   2   1  
3CAF  45060001           [064] getglobal  1   25       ; Player
3CB3  99800001           [065] call       1   1   2  
3CB7  85060002           [066] getglobal  2   26       ; TextSprite
3CBB  4BC50003           [067] self       3   1   277  ; "PlayerNum"
3CBF  99000103           [068] call       3   2   2  
3CC3  01070004           [069] loadk      4   28       ; 240
3CC7  41070005           [070] loadk      5   29       ; 90
3CCB  C1050006           [071] loadk      6   23       ; 1
3CCF  99800202           [072] call       2   5   2  
3CD3  0B460103           [073] self       3   2   280  ; "Order"
3CD7  01060005           [074] loadk      5   24       ; -1
3CDB  59800103           [075] call       3   3   1  
3CDF  4B460103           [076] self       3   2   281  ; "Scale"
3CE3  01080005           [077] loadk      5   32       ; 1.3040000200272
3CE7  59800103           [078] call       3   3   1  
3CEB  CB460103           [079] self       3   2   283  ; "Style"
3CEF  81080005           [080] loadk      5   34       ; 0
3CF3  59800103           [081] call       3   3   1  
3CF7  85060003           [082] getglobal  3   26       ; TextSprite
3CFB  4BC50004           [083] self       4   1   277  ; "PlayerNum"
3CFF  99000104           [084] call       4   2   2  
3D03  01070005           [085] loadk      5   28       ; 240
3D07  C1080006           [086] loadk      6   35       ; 120
3D0B  C1050007           [087] loadk      7   23       ; 1
3D0F  99800203           [088] call       3   5   2  
3D13  0BC60104           [089] self       4   3   280  ; "Order"
3D17  01060006           [090] loadk      6   24       ; -1
3D1B  59800104           [091] call       4   3   1  
3D1F  4BC60104           [092] self       4   3   281  ; "Scale"
3D23  01080006           [093] loadk      6   32       ; 1.3040000200272
3D27  59800104           [094] call       4   3   1  
3D2B  CBC60104           [095] self       4   3   283  ; "Style"
3D2F  81080006           [096] loadk      6   34       ; 0
3D33  59800104           [097] call       4   3   1  
3D37  85060004           [098] getglobal  4   26       ; TextSprite
3D3B  4BC50005           [099] self       5   1   277  ; "PlayerNum"
3D3F  99000105           [100] call       5   2   2  
3D43  01070006           [101] loadk      6   28       ; 240
3D47  01090007           [102] loadk      7   36       ; 150
3D4B  C1050008           [103] loadk      8   23       ; 1
3D4F  99800204           [104] call       4   5   2  
3D53  0B460205           [105] self       5   4   280  ; "Order"
3D57  01060007           [106] loadk      7   24       ; -1
3D5B  59800105           [107] call       5   3   1  
3D5F  4B460205           [108] self       5   4   281  ; "Scale"
3D63  01080007           [109] loadk      7   32       ; 1.3040000200272
3D67  59800105           [110] call       5   3   1  
3D6B  CB460205           [111] self       5   4   283  ; "Style"
3D6F  81080007           [112] loadk      7   34       ; 0
3D73  59800105           [113] call       5   3   1  
3D77  03000305           [114] loadnil    5   6      
3D7B  0B420007           [115] self       7   0   264  ; "DefenceTimeInMs"
3D7F  99000107           [116] call       7   2   2  
3D83  00800305           [117] move       5   7      
3D87  45090007           [118] getglobal  7   37       ; coreLib
3D8B  0BC80307           [119] self       7   7   288  ; "FormatMsValueToHHMMSS"
3D8F  00800209           [120] move       9   5      
3D93  99800107           [121] call       7   3   2  
3D97  00800306           [122] move       6   7      
3D9B  4BC80007           [123] self       7   1   289  ; "TeamId"
3D9F  99000107           [124] call       7   2   2  
3DA3  4CC40307           [125] add        7   7   273  ; 1
3DA7  050A0008           [126] getglobal  8   40       ; DefendingTeam
3DAB  99800008           [127] call       8   1   2  
3DAF  15820300           [128] eq         0   7   8    ; to [130] if true
3DB3  94068000           [129] jmp        27           ; to [157]
3DB7  CB480107           [130] self       7   2   291  ; "Colour"
3DBB  850A0009           [131] getglobal  9   42       ; GameColour
3DBF  C50A000A           [132] getglobal  10  43       ; teamId2
3DC3  19000109           [133] call       9   2   0  
3DC7  59000007           [134] call       7   0   1  
3DCB  CB480207           [135] self       7   4   291  ; "Colour"
3DCF  850A0009           [136] getglobal  9   42       ; GameColour
3DD3  C50A000A           [137] getglobal  10  43       ; teamId2
3DD7  19000109           [138] call       9   2   0  
3DDB  59000007           [139] call       7   0   1  
3DDF  CBC80107           [140] self       7   3   291  ; "Colour"
3DE3  850A0009           [141] getglobal  9   42       ; GameColour
3DE7  C50A000A           [142] getglobal  10  43       ; teamId2
3DEB  19000109           [143] call       9   2   0  
3DEF  59000007           [144] call       7   0   1  
3DF3  8B490107           [145] self       7   2   294  ; "Text"
3DF7  410B0009           [146] loadk      9   45       ; "^T^DTBSWPA"
3DFB  59800107           [147] call       7   3   1  
3DFF  8BC90107           [148] self       7   3   294  ; "Text"
3E03  810B0009           [149] loadk      9   46       ; "^S^"
3E07  0000030A           [150] move       10  6      
3E0B  93820409           [151] concat     9   9   10 
3E0F  59800107           [152] call       7   3   1  
3E13  8B490207           [153] self       7   4   294  ; "Text"
3E17  C10B0009           [154] loadk      9   47       ; "^T^DTBSWPB"
3E1B  59800107           [155] call       7   3   1  
3E1F  54068000           [156] jmp        26           ; to [183]
3E23  CB480107           [157] self       7   2   291  ; "Colour"
3E27  850A0009           [158] getglobal  9   42       ; GameColour
3E2B  050C000A           [159] getglobal  10  48       ; teamId1
3E2F  19000109           [160] call       9   2   0  
3E33  59000007           [161] call       7   0   1  
3E37  CB480207           [162] self       7   4   291  ; "Colour"
3E3B  850A0009           [163] getglobal  9   42       ; GameColour
3E3F  050C000A           [164] getglobal  10  48       ; teamId1
3E43  19000109           [165] call       9   2   0  
3E47  59000007           [166] call       7   0   1  
3E4B  CBC80107           [167] self       7   3   291  ; "Colour"
3E4F  850A0009           [168] getglobal  9   42       ; GameColour
3E53  050C000A           [169] getglobal  10  48       ; teamId1
3E57  19000109           [170] call       9   2   0  
3E5B  59000007           [171] call       7   0   1  
3E5F  8B490107           [172] self       7   2   294  ; "Text"
3E63  410C0009           [173] loadk      9   49       ; "^T^DTBSWPC"
3E67  59800107           [174] call       7   3   1  
3E6B  8BC90107           [175] self       7   3   294  ; "Text"
3E6F  810B0009           [176] loadk      9   46       ; "^S^"
3E73  0000030A           [177] move       10  6      
3E77  93820409           [178] concat     9   9   10 
3E7B  59800107           [179] call       7   3   1  
3E7F  8B490207           [180] self       7   4   294  ; "Text"
3E83  810C0009           [181] loadk      9   50       ; "^T^DTBSWPD"
3E87  59800107           [182] call       7   3   1  
3E8B  C50C0007           [183] getglobal  7   51       ; IsServer
3E8F  99800007           [184] call       7   1   2  
3E93  18800307           [185] test       7   7   0    ; to [187] if true
3E97  94068000           [186] jmp        27           ; to [214]
3E9B  81080007           [187] loadk      7   34       ; 0
3E9F  14028000           [188] jmp        9            ; to [198]
3EA3  C5020008           [189] getglobal  8   11       ; DisablePlayer
3EA7  02800009           [190] loadbool   9   1   0    ; true
3EAB  59000108           [191] call       8   2   1  
3EAF  450D0008           [192] getglobal  8   53       ; ClearMessages
3EB3  59800008           [193] call       8   1   1  
3EB7  850D0008           [194] getglobal  8   54       ; Wait
3EBB  C1050009           [195] loadk      9   23       ; 1
3EBF  59000108           [196] call       8   2   1  
3EC3  4CC40307           [197] add        7   7   273  ; 1
3EC7  96CB0301           [198] lt         1   7   302  ; 200, to [200] if false
3ECB  14FD7F00           [199] jmp        -11          ; to [189]
3ECF  4B4C0008           [200] self       8   0   305  ; "DoSendEvent"
3ED3  050E000A           [201] getglobal  10  56       ; MSG_START_NEXT_ROUND
3ED7  8108000B           [202] loadk      11  34       ; 0
3EDB  8108000C           [203] loadk      12  34       ; 0
3EDF  8108000D           [204] loadk      13  34       ; 0
3EE3  59000308           [205] call       8   6   1  
3EE7  94028000           [206] jmp        11           ; to [218]
3EEB  54018000           [207] jmp        6            ; to [214]
3EEF  C5000007           [208] getglobal  7   3        ; print
3EF3  810E0008           [209] loadk      8   58       ; "Waiting for server to signal start of round"
3EF7  59000107           [210] call       7   2   1  
3EFB  850D0007           [211] getglobal  7   54       ; Wait
3EFF  C10E0008           [212] loadk      8   59       ; 5
3F03  59000107           [213] call       7   2   1  
3F07  C64C0007           [214] gettable   7   0   307  ; "startNextRound"
3F0B  02000008           [215] loadbool   8   0   0    ; false
3F0F  15820301           [216] eq         1   7   8    ; to [218] if false
3F13  54FD7F00           [217] jmp        -10          ; to [208]
3F17  8B4D0107           [218] self       7   2   310  ; "Remove"
3F1B  59000107           [219] call       7   2   1  
3F1F  8B4D0207           [220] self       7   4   310  ; "Remove"
3F23  59000107           [221] call       7   2   1  
3F27  8BCD0107           [222] self       7   3   310  ; "Remove"
3F2B  59000107           [223] call       7   2   1  
3F2F  45050007           [224] getglobal  7   21       ; RenderPauseScreenStuffNoBox
3F33  02000008           [225] loadbool   8   0   0    ; false
3F37  59000107           [226] call       7   2   1  
3F3B  CB420007           [227] self       7   0   267  ; "ShowHUD"
3F3F  02800009           [228] loadbool   9   1   0    ; true
3F43  59800107           [229] call       7   3   1  
3F47  85040007           [230] getglobal  7   18       ; main
3F4B  46C30307           [231] gettable   7   7   269  ; "scores"
3F4F  8BC30307           [232] self       7   7   270  ; "Hide"
3F53  02000009           [233] loadbool   9   0   0    ; false
3F57  59800107           [234] call       7   3   1  
3F5B  450F0001           [235] getglobal  1   61       ; CameraFadeOut
3F5F  810F0002           [236] loadk      2   62       ; 3
3F63  59000101           [237] call       1   2   1  
3F67  C50F0001           [238] getglobal  1   63       ; RegenerateAllPickups
3F6B  59800001           [239] call       1   1   1  
3F6F  C50C0001           [240] getglobal  1   51       ; IsServer
3F73  99800001           [241] call       1   1   2  
3F77  18800001           [242] test       1   1   0    ; to [244] if true
3F7B  D4058000           [243] jmp        24           ; to [268]
3F7F  05100001           [244] getglobal  1   64       ; UsePowerups
3F83  99800001           [245] call       1   1   2  
3F87  18800001           [246] test       1   1   0    ; to [248] if true
3F8B  D4048000           [247] jmp        20           ; to [268]
3F8F  45100001           [248] getglobal  1   65       ; DoesPowerupExist
3F93  99800001           [249] call       1   1   2  
3F97  16CF0000           [250] lt         0   1   316  ; 2, to [252] if true
3F9B  54018000           [251] jmp        6            ; to [258]
3F9F  C5000001           [252] getglobal  1   3        ; print
3FA3  C1100002           [253] loadk      2   67       ; "Respawning a power up at change sides"
3FA7  59000101           [254] call       1   2   1  
3FAB  05110001           [255] getglobal  1   68       ; PowerUpTimer
3FAF  CBCF0001           [256] self       1   1   319  ; "CreateAPowerUp"
3FB3  59000101           [257] call       1   2   1  
3FB7  45100001           [258] getglobal  1   65       ; DoesPowerupExist
3FBB  99800001           [259] call       1   1   2  
3FBF  16CF0000           [260] lt         0   1   316  ; 2, to [262] if true
3FC3  54018000           [261] jmp        6            ; to [268]
3FC7  C5000001           [262] getglobal  1   3        ; print
3FCB  81110002           [263] loadk      2   70       ; "Respawning another power up at change sides"
3FCF  59000101           [264] call       1   2   1  
3FD3  05110001           [265] getglobal  1   68       ; PowerUpTimer
3FD7  CBCF0001           [266] self       1   1   319  ; "CreateAPowerUp"
3FDB  59000101           [267] call       1   2   1  
3FDF  89D0A000           [268] settable   0   321 322  ; "VehiclesLeftThisRound" 4
3FE3  050A0001           [269] getglobal  1   40       ; DefendingTeam
3FE7  99800001           [270] call       1   1   2  
3FEB  55C40000           [271] eq         0   1   273  ; 1, to [273] if true
3FEF  D4008000           [272] jmp        4            ; to [277]
3FF3  050A0001           [273] getglobal  1   40       ; DefendingTeam
3FF7  81100002           [274] loadk      2   66       ; 2
3FFB  59000101           [275] call       1   2   1  
3FFF  94008000           [276] jmp        3            ; to [280]
4003  050A0001           [277] getglobal  1   40       ; DefendingTeam
4007  C1050002           [278] loadk      2   23       ; 1
400B  59000101           [279] call       1   2   1  
400F  CB500001           [280] self       1   0   323  ; "UpdateRadar"
4013  59000101           [281] call       1   2   1  
4017  850D0001           [282] getglobal  1   54       ; Wait
401B  81120002           [283] loadk      2   74       ; 1200
401F  59000101           [284] call       1   2   1  
4023  45060001           [285] getglobal  1   25       ; Player
4027  99800001           [286] call       1   1   2  
402B  4B510002           [287] self       2   0   325  ; "GetPlayerRespawnPosition"
402F  99000102           [288] call       2   2   2  
4033  8BD10003           [289] self       3   1   326  ; "Respawn"
4037  00000105           [290] move       5   2      
403B  59800103           [291] call       3   3   1  
403F  CB510003           [292] self       3   0   327  ; "SpawnMissionVehicles"
4043  59000103           [293] call       3   2   1  
4047  0B520003           [294] self       3   0   328  ; "SpawnShortcutVehicles"
404B  02800005           [295] loadbool   5   1   0    ; true
404F  02800006           [296] loadbool   6   1   0    ; true
4053  59000203           [297] call       3   4   1  
4057  86420003           [298] gettable   3   0   266  ; "gameUnderway"
405B  02000004           [299] loadbool   4   0   0    ; false
405F  15810100           [300] eq         0   3   4    ; to [302] if true
4063  540C8000           [301] jmp        50           ; to [352]
4067  C5130003           [302] getglobal  3   79       ; NoFuckingCutscene
406B  99800003           [303] call       3   1   2  
406F  58800103           [304] test       3   3   1    ; to [306] if false
4073  D4088000           [305] jmp        36           ; to [342]
4077  85040003           [306] getglobal  3   18       ; main
407B  46C30103           [307] gettable   3   3   269  ; "scores"
407F  8BC30103           [308] self       3   3   270  ; "Hide"
4083  02800005           [309] loadbool   5   1   0    ; true
4087  59800103           [310] call       3   3   1  
408B  850D0003           [311] getglobal  3   54       ; Wait
408F  C10E0004           [312] loadk      4   59       ; 5
4093  59000103           [313] call       3   2   1  
4097  94008000           [314] jmp        3            ; to [318]
409B  850D0003           [315] getglobal  3   54       ; Wait
409F  C10E0004           [316] loadk      4   59       ; 5
40A3  59000103           [317] call       3   2   1  
40A7  05140003           [318] getglobal  3   80       ; SyncCutScene
40AB  99800003           [319] call       3   1   2  
40AF  02000004           [320] loadbool   4   0   0    ; false
40B3  15810101           [321] eq         1   3   4    ; to [323] if false
40B7  D4FD7F00           [322] jmp        -8           ; to [315]
40BB  45140003           [323] getglobal  3   81       ; RunScriptedCutscene
40BF  59800003           [324] call       3   1   1  
40C3  850D0003           [325] getglobal  3   54       ; Wait
40C7  81080004           [326] loadk      4   34       ; 0
40CB  59000103           [327] call       3   2   1  
40CF  94008000           [328] jmp        3            ; to [332]
40D3  850D0003           [329] getglobal  3   54       ; Wait
40D7  81080004           [330] loadk      4   34       ; 0
40DB  59000103           [331] call       3   2   1  
40DF  85140003           [332] getglobal  3   82       ; ProcessScriptedCutscene
40E3  99800003           [333] call       3   1   2  
40E7  58800103           [334] test       3   3   1    ; to [336] if false
40EB  14FE7F00           [335] jmp        -7           ; to [329]
40EF  85040003           [336] getglobal  3   18       ; main
40F3  46C30103           [337] gettable   3   3   269  ; "scores"
40F7  8BC30103           [338] self       3   3   270  ; "Hide"
40FB  02000005           [339] loadbool   5   0   0    ; false
40FF  59800103           [340] call       3   3   1  
4103  14018000           [341] jmp        5            ; to [347]
4107  850D0003           [342] getglobal  3   54       ; Wait
410B  C1140004           [343] loadk      4   83       ; 20
410F  59000103           [344] call       3   2   1  
4113  05150003           [345] getglobal  3   84       ; ClearSplashScreen
4117  59800003           [346] call       3   1   1  
411B  02800003           [347] loadbool   3   1   0    ; true
411F  C9008500           [348] settable   0   266 3    ; "gameUnderway"
4123  CB420003           [349] self       3   0   267  ; "ShowHUD"
4127  02800005           [350] loadbool   5   1   0    ; true
412B  59800103           [351] call       3   3   1  
412F  45150003           [352] getglobal  3   85       ; GenerateAmbients
4133  02800004           [353] loadbool   4   1   0    ; true
4137  59000103           [354] call       3   2   1  
413B  85020003           [355] getglobal  3   10       ; RenderHudExtras
413F  02800004           [356] loadbool   4   1   0    ; true
4143  59000103           [357] call       3   2   1  
4147  C50C0003           [358] getglobal  3   51       ; IsServer
414B  99800003           [359] call       3   1   2  
414F  18800103           [360] test       3   3   0    ; to [362] if true
4153  94008000           [361] jmp        3            ; to [365]
4157  850D0003           [362] getglobal  3   54       ; Wait
415B  81150004           [363] loadk      4   86       ; 1000
415F  59000103           [364] call       3   2   1  
4163  C5150003           [365] getglobal  3   87       ; GameElapsedMs
4167  81080004           [366] loadk      4   34       ; 0
416B  59000103           [367] call       3   2   1  
416F  0947A900           [368] settable   0   338 284  ; "gameseconds" 0
4173  09C7A900           [369] settable   0   339 284  ; "hours" 0
4177  0947AA00           [370] settable   0   340 284  ; "mins" 0
417B  09C7AA00           [371] settable   0   341 284  ; "seconds" 0
417F  05170003           [372] getglobal  3   92       ; UpdateGameTime
4183  02800004           [373] loadbool   4   1   0    ; true
4187  59000103           [374] call       3   2   1  
418B  8B400003           [375] self       3   0   258  ; "DisplayDefenceTimer"
418F  59000103           [376] call       3   2   1  
4193  C6550003           [377] gettable   3   0   343  ; "RoundsPlayed"
4197  4CC40103           [378] add        3   3   273  ; 1
419B  C980AB00           [379] settable   0   343 3    ; "RoundsPlayed"
419F  85170003           [380] getglobal  3   94       ; ExtinguishAllFires
41A3  59800003           [381] call       3   1   1  
41A7  4B560003           [382] self       3   0   345  ; "DisplayAttackDefendMessage"
41AB  59000103           [383] call       3   2   1  
41AF  C5020003           [384] getglobal  3   11       ; DisablePlayer
41B3  02000004           [385] loadbool   4   0   0    ; false
41B7  59000103           [386] call       3   2   1  
41BB  1B800000           [387] return     0   1      
                         ** end of function **

                         
41BF                     ** function [18] definition (level 2)
                         ** start of function **
41BF  00000000           string size (0)
                         source name: (none)
41C3  29040000           line defined (1065)
41C7  00                 nups (0)
41C8  02                 numparams (2)
41C9  00                 is_vararg (0)
41CA  05                 maxstacksize (5)
                         * lines:
41CB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
41CF  00000000           sizelocvars (0)
                         * upvalues:
41D3  00000000           sizeupvalues (0)
                         * constants:
41D7  09000000           sizek (9)
41DB  04                 const type 4
41DC  06000000           string size (6)
41E0  7072696E7400       "print"
                         const [0]: "print"
41E6  04                 const type 4
41E7  17000000           string size (23)
41EB  4B69636B20647269+  "Kick dri"
41F3  766572206F757420+  "ver out "
41FB  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
4202  04                 const type 4
4203  0D000000           string size (13)
4207  4B69636B4F75744F+  "KickOutO"
420F  6643617200         "fCar\0"
                         const [2]: "KickOutOfCar"
4214  04                 const type 4
4215  17000000           string size (23)
4219  6973447269766572+  "isDriver"
4221  4B69636B65644F75+  "KickedOu"
4229  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
4230  04                 const type 4
4231  15000000           string size (21)
4235  636172546F4B6963+  "carToKic"
423D  6B4472697665724F+  "kDriverO"
4245  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
424A  04                 const type 4
424B  06000000           string size (6)
424F  537461727400       "Start"
                         const [5]: "Start"
4255  04                 const type 4
4256  05000000           string size (5)
425A  5761697400         "Wait"
                         const [6]: "Wait"
425F  03                 const type 3
4260  00000000           const [7]: (0)
4264  00                 const type 0
                         const [8]: nil
                         * functions:
4265  00000000           sizep (0)
                         * code:
4269  14000000           sizecode (20)
426D  05000002           [01] getglobal  2   0        ; print
4271  41000003           [02] loadk      3   1        ; "Kick driver out of car"
4275  59000102           [03] call       2   2   1  
4279  85000002           [04] getglobal  2   2        ; KickOutOfCar
427D  99800002           [05] call       2   1   2  
4281  02000003           [06] loadbool   3   0   0    ; false
4285  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
4289  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
428D  CB3F0103           [09] self       3   2   255  ; "Start"
4291  59000103           [10] call       3   2   1  
4295  94008000           [11] jmp        3            ; to [15]
4299  85010003           [12] getglobal  3   6        ; Wait
429D  C1010004           [13] loadk      4   7        ; 0
42A1  59000103           [14] call       3   2   1  
42A5  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
42A9  02000004           [16] loadbool   4   0   0    ; false
42AD  15810101           [17] eq         1   3   4    ; to [19] if false
42B1  14FE7F00           [18] jmp        -7           ; to [12]
42B5  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
42B9  1B800000           [20] return     0   1      
                         ** end of function **

                         
42BD                     ** function [19] definition (level 2)
                         ** start of function **
42BD  00000000           string size (0)
                         source name: (none)
42C1  39040000           line defined (1081)
42C5  00                 nups (0)
42C6  01                 numparams (1)
42C7  00                 is_vararg (0)
42C8  05                 maxstacksize (5)
                         * lines:
42C9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
42CD  00000000           sizelocvars (0)
                         * upvalues:
42D1  00000000           sizeupvalues (0)
                         * constants:
42D5  0C000000           sizek (12)
42D9  04                 const type 4
42DA  18000000           string size (24)
42DE  56656869636C6553+  "VehicleS"
42E6  6574456D65726765+  "etEmerge"
42EE  6E637953746F7000   "ncyStop\0"
                         const [0]: "VehicleSetEmergencyStop"
42F6  04                 const type 4
42F7  15000000           string size (21)
42FB  636172546F4B6963+  "carToKic"
4303  6B4472697665724F+  "kDriverO"
430B  75744F6600         "utOf\0"
                         const [1]: "carToKickDriverOutOf"
4310  04                 const type 4
4311  05000000           string size (5)
4315  5761697400         "Wait"
                         const [2]: "Wait"
431A  03                 const type 3
431B  0000FA43           const [3]: (500)
431F  04                 const type 4
4320  14000000           string size (20)
4324  56656869636C6546+  "VehicleF"
432C  6F7263654F757450+  "orceOutP"
4334  65647300           "eds\0"
                         const [4]: "VehicleForceOutPeds"
4338  03                 const type 3
4339  00000000           const [5]: (0)
433D  04                 const type 4
433E  18000000           string size (24)
4342  56656869636C6549+  "VehicleI"
434A  7344726976656E42+  "sDrivenB"
4352  79506C6179657200   "yPlayer\0"
                         const [6]: "VehicleIsDrivenByPlayer"
435A  04                 const type 4
435B  0D000000           string size (13)
435F  4973506C61796572+  "IsPlayer"
4367  4465616400         "Dead\0"
                         const [7]: "IsPlayerDead"
436C  04                 const type 4
436D  07000000           string size (7)
4371  506C6179657200     "Player"
                         const [8]: "Player"
4378  03                 const type 3
4379  0000803F           const [9]: (1)
437D  03                 const type 3
437E  00007041           const [10]: (15)
4382  04                 const type 4
4383  17000000           string size (23)
4387  6973447269766572+  "isDriver"
438F  4B69636B65644F75+  "KickedOu"
4397  744F6643617200     "tOfCar\0"
                         const [11]: "isDriverKickedOutOfCar"
                         * functions:
439E  00000000           sizep (0)
                         * code:
43A2  28000000           sizecode (40)
43A6  05000001           [01] getglobal  1   0        ; VehicleSetEmergencyStop
43AA  C63E0002           [02] gettable   2   0   251  ; "carToKickDriverOutOf"
43AE  02800003           [03] loadbool   3   1   0    ; true
43B2  59800101           [04] call       1   3   1  
43B6  85000001           [05] getglobal  1   2        ; Wait
43BA  C1000002           [06] loadk      2   3        ; 500
43BE  59000101           [07] call       1   2   1  
43C2  05010001           [08] getglobal  1   4        ; VehicleForceOutPeds
43C6  C63E0002           [09] gettable   2   0   251  ; "carToKickDriverOutOf"
43CA  59000101           [10] call       1   2   1  
43CE  41010001           [11] loadk      1   5        ; 0
43D2  54028000           [12] jmp        10           ; to [23]
43D6  85000002           [13] getglobal  2   2        ; Wait
43DA  41010003           [14] loadk      3   5        ; 0
43DE  59000102           [15] call       2   2   1  
43E2  CCC00001           [16] add        1   1   259  ; 1
43E6  56008200           [17] lt         0   260 1    ; 15, to [19] if true
43EA  D4008000           [18] jmp        4            ; to [23]
43EE  41010001           [19] loadk      1   5        ; 0
43F2  05010002           [20] getglobal  2   4        ; VehicleForceOutPeds
43F6  C63E0003           [21] gettable   3   0   251  ; "carToKickDriverOutOf"
43FA  59000102           [22] call       2   2   1  
43FE  85010002           [23] getglobal  2   6        ; VehicleIsDrivenByPlayer
4402  C63E0003           [24] gettable   3   0   251  ; "carToKickDriverOutOf"
4406  99000102           [25] call       2   2   2  
440A  18000102           [26] test       2   2   0    ; to [28] if true
440E  54018000           [27] jmp        6            ; to [34]
4412  C5010002           [28] getglobal  2   7        ; IsPlayerDead
4416  05020003           [29] getglobal  3   8        ; Player
441A  19800003           [30] call       3   1   0  
441E  99000002           [31] call       2   0   2  
4422  18000102           [32] test       2   2   0    ; to [34] if true
4426  94FA7F00           [33] jmp        -21          ; to [13]
442A  05000002           [34] getglobal  2   0        ; VehicleSetEmergencyStop
442E  C63E0003           [35] gettable   3   0   251  ; "carToKickDriverOutOf"
4432  02000004           [36] loadbool   4   0   0    ; false
4436  59800102           [37] call       2   3   1  
443A  02800002           [38] loadbool   2   1   0    ; true
443E  89808200           [39] settable   0   261 2    ; "isDriverKickedOutOfCar"
4442  1B800000           [40] return     0   1      
                         ** end of function **

                         
4446                     ** function [20] definition (level 2)
                         ** start of function **
4446  00000000           string size (0)
                         source name: (none)
444A  4B040000           line defined (1099)
444E  00                 nups (0)
444F  01                 numparams (1)
4450  00                 is_vararg (0)
4451  05                 maxstacksize (5)
                         * lines:
4452  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4456  00000000           sizelocvars (0)
                         * upvalues:
445A  00000000           sizeupvalues (0)
                         * constants:
445E  07000000           sizek (7)
4462  04                 const type 4
4463  07000000           string size (7)
4467  506C6179657200     "Player"
                         const [0]: "Player"
446E  04                 const type 4
446F  07000000           string size (7)
4473  5465616D496400     "TeamId"
                         const [1]: "TeamId"
447A  03                 const type 3
447B  0000803F           const [2]: (1)
447F  04                 const type 4
4480  0E000000           string size (14)
4484  446566656E64696E+  "Defendin"
448C  675465616D00       "gTeam\0"
                         const [3]: "DefendingTeam"
4492  04                 const type 4
4493  0F000000           string size (15)
4497  446973706C61794D+  "DisplayM"
449F  65737361676500     "essage\0"
                         const [4]: "DisplayMessage"
44A6  04                 const type 4
44A7  09000000           string size (9)
44AB  5E745E4454423031+  "^t^DTB01"
44B3  00                 "\0"
                         const [5]: "^t^DTB01"
44B4  04                 const type 4
44B5  09000000           string size (9)
44B9  5E745E4454423032+  "^t^DTB02"
44C1  00                 "\0"
                         const [6]: "^t^DTB02"
                         * functions:
44C2  00000000           sizep (0)
                         * code:
44C6  11000000           sizecode (17)
44CA  05000001           [01] getglobal  1   0        ; Player
44CE  99800001           [02] call       1   1   2  
44D2  CBBE0002           [03] self       2   1   251  ; "TeamId"
44D6  99000102           [04] call       2   2   2  
44DA  0C3F0102           [05] add        2   2   252  ; 1
44DE  C5000003           [06] getglobal  3   3        ; DefendingTeam
44E2  99800003           [07] call       3   1   2  
44E6  D5000100           [08] eq         0   2   3    ; to [10] if true
44EA  D4008000           [09] jmp        4            ; to [14]
44EE  8B3F0002           [10] self       2   0   254  ; "DisplayMessage"
44F2  41010004           [11] loadk      4   5        ; "^t^DTB01"
44F6  59800102           [12] call       2   3   1  
44FA  94008000           [13] jmp        3            ; to [17]
44FE  8B3F0002           [14] self       2   0   254  ; "DisplayMessage"
4502  81010004           [15] loadk      4   6        ; "^t^DTB02"
4506  59800102           [16] call       2   3   1  
450A  1B800000           [17] return     0   1      
                         ** end of function **

                         
450E                     ** function [21] definition (level 2)
                         ** start of function **
450E  00000000           string size (0)
                         source name: (none)
4512  58040000           line defined (1112)
4516  00                 nups (0)
4517  02                 numparams (2)
4518  00                 is_vararg (0)
4519  07                 maxstacksize (7)
                         * lines:
451A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
451E  00000000           sizelocvars (0)
                         * upvalues:
4522  00000000           sizeupvalues (0)
                         * constants:
4526  07000000           sizek (7)
452A  04                 const type 4
452B  07000000           string size (7)
452F  506C6179657200     "Player"
                         const [0]: "Player"
4536  04                 const type 4
4537  07000000           string size (7)
453B  5465616D496400     "TeamId"
                         const [1]: "TeamId"
4542  03                 const type 3
4543  0000803F           const [2]: (1)
4547  04                 const type 4
4548  08000000           string size (8)
454C  636F72654C696200   "coreLib"
                         const [3]: "coreLib"
4554  04                 const type 4
4555  0B000000           string size (11)
4559  436F6D6D656E7461+  "Commenta"
4561  746500             "te\0"
                         const [4]: "Commentate"
4564  04                 const type 4
4565  07000000           string size (7)
4569  5E535E7E627E00     "^S^~b~"
                         const [5]: "^S^~b~"
4570  04                 const type 4
4571  07000000           string size (7)
4575  5E535E7E727E00     "^S^~r~"
                         const [6]: "^S^~r~"
                         * functions:
457C  00000000           sizep (0)
                         * code:
4580  14000000           sizecode (20)
4584  05000002           [01] getglobal  2   0        ; Player
4588  99800002           [02] call       2   1   2  
458C  CB3E0103           [03] self       3   2   251  ; "TeamId"
4590  99000103           [04] call       3   2   2  
4594  15BF0100           [05] eq         0   3   252  ; 1, to [7] if true
4598  94018000           [06] jmp        7            ; to [14]
459C  C5000003           [07] getglobal  3   3        ; coreLib
45A0  8BBF0103           [08] self       3   3   254  ; "Commentate"
45A4  41010005           [09] loadk      5   5        ; "^S^~b~"
45A8  00800006           [10] move       6   1      
45AC  93810205           [11] concat     5   5   6  
45B0  59800103           [12] call       3   3   1  
45B4  54018000           [13] jmp        6            ; to [20]
45B8  C5000003           [14] getglobal  3   3        ; coreLib
45BC  8BBF0103           [15] self       3   3   254  ; "Commentate"
45C0  81010005           [16] loadk      5   6        ; "^S^~r~"
45C4  00800006           [17] move       6   1      
45C8  93810205           [18] concat     5   5   6  
45CC  59800103           [19] call       3   3   1  
45D0  1B800000           [20] return     0   1      
                         ** end of function **

                         
45D4                     ** function [22] definition (level 2)
                         ** start of function **
45D4  00000000           string size (0)
                         source name: (none)
45D8  62040000           line defined (1122)
45DC  00                 nups (0)
45DD  01                 numparams (1)
45DE  00                 is_vararg (0)
45DF  06                 maxstacksize (6)
                         * lines:
45E0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
45E4  00000000           sizelocvars (0)
                         * upvalues:
45E8  00000000           sizeupvalues (0)
                         * constants:
45EC  0F000000           sizek (15)
45F0  04                 const type 4
45F1  07000000           string size (7)
45F5  506C6179657200     "Player"
                         const [0]: "Player"
45FC  04                 const type 4
45FD  07000000           string size (7)
4601  5465616D496400     "TeamId"
                         const [1]: "TeamId"
4608  03                 const type 3
4609  0000803F           const [2]: (1)
460D  04                 const type 4
460E  0E000000           string size (14)
4612  446566656E64696E+  "Defendin"
461A  675465616D00       "gTeam\0"
                         const [3]: "DefendingTeam"
4620  04                 const type 4
4621  0D000000           string size (13)
4625  496E697469616C53+  "InitialS"
462D  7061776E00         "pawn\0"
                         const [4]: "InitialSpawn"
4632  04                 const type 4
4633  05000000           string size (5)
4637  6D61696E00         "main"
                         const [5]: "main"
463C  04                 const type 4
463D  0D000000           string size (13)
4641  76537061776E506F+  "vSpawnPo"
4649  696E747300         "ints\0"
                         const [6]: "vSpawnPoints"
464E  04                 const type 4
464F  13000000           string size (19)
4653  446566656E636553+  "DefenceS"
465B  74617274506F696E+  "tartPoin"
4663  747300             "ts\0"
                         const [7]: "DefenceStartPoints"
4666  04                 const type 4
4667  06000000           string size (6)
466B  7072696E7400       "print"
                         const [8]: "print"
4671  04                 const type 4
4672  14000000           string size (20)
4676  446F696E6720696E+  "Doing in"
467E  697469616C207370+  "itial sp"
4686  61776E00           "awn\0"
                         const [9]: "Doing initial spawn"
468A  04                 const type 4
468B  08000000           string size (8)
468F  446F537061776E00   "DoSpawn"
                         const [10]: "DoSpawn"
4697  04                 const type 4
4698  12000000           string size (18)
469C  496E697469616C53+  "InitialS"
46A4  7061776E506F696E+  "pawnPoin"
46AC  7400               "t\0"
                         const [11]: "InitialSpawnPoint"
46AE  04                 const type 4
46AF  09000000           string size (9)
46B3  506C617965724964+  "PlayerId"
46BB  00                 "\0"
                         const [12]: "PlayerId"
46BC  04                 const type 4
46BD  13000000           string size (19)
46C1  446566656E636553+  "DefenceS"
46C9  7061776E506F696E+  "pawnPoin"
46D1  747300             "ts\0"
                         const [13]: "DefenceSpawnPoints"
46D4  04                 const type 4
46D5  12000000           string size (18)
46D9  41747461636B5370+  "AttackSp"
46E1  61776E506F696E74+  "awnPoint"
46E9  7300               "s\0"
                         const [14]: "AttackSpawnPoints"
                         * functions:
46EB  00000000           sizep (0)
                         * code:
46EF  41000000           sizecode (65)
46F3  05000001           [01] getglobal  1   0        ; Player
46F7  99800001           [02] call       1   1   2  
46FB  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
46FF  CBBE0003           [04] self       3   1   251  ; "TeamId"
4703  99000103           [05] call       3   2   2  
4707  0CBF0103           [06] add        3   3   252  ; 1
470B  C5000004           [07] getglobal  4   3        ; DefendingTeam
470F  99800004           [08] call       4   1   2  
4713  15810100           [09] eq         0   3   4    ; to [11] if true
4717  54078000           [10] jmp        30           ; to [41]
471B  863F0003           [11] gettable   3   0   254  ; "InitialSpawn"
471F  02800004           [12] loadbool   4   1   0    ; true
4723  15810100           [13] eq         0   3   4    ; to [15] if true
4727  14048000           [14] jmp        17           ; to [32]
472B  02000003           [15] loadbool   3   0   0    ; false
472F  C9007F00           [16] settable   0   254 3    ; "InitialSpawn"
4733  45010003           [17] getglobal  3   5        ; main
4737  46400004           [18] gettable   4   0   257  ; "DefenceStartPoints"
473B  09018003           [19] settable   3   256 4    ; "vSpawnPoints"
473F  05020003           [20] getglobal  3   8        ; print
4743  41020004           [21] loadk      4   9        ; "Doing initial spawn"
4747  59000103           [22] call       3   2   1  
474B  85020003           [23] getglobal  3   10       ; DoSpawn
474F  C5020004           [24] getglobal  4   11       ; InitialSpawnPoint
4753  05030005           [25] getglobal  5   12       ; PlayerId
4757  19800005           [26] call       5   1   0  
475B  99000004           [27] call       4   0   2  
475F  02000005           [28] loadbool   5   0   0    ; false
4763  99800103           [29] call       3   3   2  
4767  00800102           [30] move       2   3      
476B  D4078000           [31] jmp        32           ; to [64]
476F  45010003           [32] getglobal  3   5        ; main
4773  C6410004           [33] gettable   4   0   263  ; "DefenceSpawnPoints"
4777  09018003           [34] settable   3   256 4    ; "vSpawnPoints"
477B  85020003           [35] getglobal  3   10       ; DoSpawn
477F  03000204           [36] loadnil    4   4      
4783  02000005           [37] loadbool   5   0   0    ; false
4787  99800103           [38] call       3   3   2  
478B  00800102           [39] move       2   3      
478F  94058000           [40] jmp        23           ; to [64]
4793  45010003           [41] getglobal  3   5        ; main
4797  06420004           [42] gettable   4   0   264  ; "AttackSpawnPoints"
479B  09018003           [43] settable   3   256 4    ; "vSpawnPoints"
479F  863F0003           [44] gettable   3   0   254  ; "InitialSpawn"
47A3  18800103           [45] test       3   3   0    ; to [47] if true
47A7  D4028000           [46] jmp        12           ; to [59]
47AB  05020003           [47] getglobal  3   8        ; print
47AF  41020004           [48] loadk      4   9        ; "Doing initial spawn"
47B3  59000103           [49] call       3   2   1  
47B7  85020003           [50] getglobal  3   10       ; DoSpawn
47BB  C5020004           [51] getglobal  4   11       ; InitialSpawnPoint
47BF  05030005           [52] getglobal  5   12       ; PlayerId
47C3  19800005           [53] call       5   1   0  
47C7  99000004           [54] call       4   0   2  
47CB  02000005           [55] loadbool   5   0   0    ; false
47CF  99800103           [56] call       3   3   2  
47D3  00800102           [57] move       2   3      
47D7  14018000           [58] jmp        5            ; to [64]
47DB  85020003           [59] getglobal  3   10       ; DoSpawn
47DF  03000204           [60] loadnil    4   4      
47E3  02000005           [61] loadbool   5   0   0    ; false
47E7  99800103           [62] call       3   3   2  
47EB  00800102           [63] move       2   3      
47EF  1B000102           [64] return     2   2      
47F3  1B800000           [65] return     0   1      
                         ** end of function **

                         
47F7                     ** function [23] definition (level 2)
                         ** start of function **
47F7  00000000           string size (0)
                         source name: (none)
47FB  87040000           line defined (1159)
47FF  00                 nups (0)
4800  01                 numparams (1)
4801  00                 is_vararg (0)
4802  05                 maxstacksize (5)
                         * lines:
4803  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4807  00000000           sizelocvars (0)
                         * upvalues:
480B  00000000           sizeupvalues (0)
                         * constants:
480F  03000000           sizek (3)
4813  04                 const type 4
4814  0B000000           string size (11)
4818  7465616D73636F72+  "teamscor"
4820  657300             "es\0"
                         const [0]: "teamscores"
4823  04                 const type 4
4824  0E000000           string size (14)
4828  446566656E64696E+  "Defendin"
4830  675465616D00       "gTeam\0"
                         const [1]: "DefendingTeam"
4836  04                 const type 4
4837  10000000           string size (16)
483B  446566656E636554+  "DefenceT"
4843  696D65496E4D7300   "imeInMs\0"
                         const [2]: "DefenceTimeInMs"
                         * functions:
484B  00000000           sizep (0)
                         * code:
484F  07000000           sizecode (7)
4853  863E0001           [1] gettable   1   0   250  ; "teamscores"
4857  45000002           [2] getglobal  2   1        ; DefendingTeam
485B  99800002           [3] call       2   1   2  
485F  0B3F0003           [4] self       3   0   252  ; "DefenceTimeInMs"
4863  99000103           [5] call       3   2   2  
4867  C9000101           [6] settable   1   2   3  
486B  1B800000           [7] return     0   1      
                         ** end of function **

                         
486F                     ** function [24] definition (level 2)
                         ** start of function **
486F  00000000           string size (0)
                         source name: (none)
4873  8F040000           line defined (1167)
4877  00                 nups (0)
4878  02                 numparams (2)
4879  00                 is_vararg (0)
487A  04                 maxstacksize (4)
                         * lines:
487B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
487F  00000000           sizelocvars (0)
                         * upvalues:
4883  00000000           sizeupvalues (0)
                         * constants:
4887  02000000           sizek (2)
488B  04                 const type 4
488C  0B000000           string size (11)
4890  7465616D73636F72+  "teamscor"
4898  657300             "es\0"
                         const [0]: "teamscores"
489B  03                 const type 3
489C  0000803F           const [1]: (1)
                         * functions:
48A0  00000000           sizep (0)
                         * code:
48A4  05000000           sizecode (5)
48A8  863E0002           [1] gettable   2   0   250  ; "teamscores"
48AC  CCBE0003           [2] add        3   1   251  ; 1
48B0  C6000102           [3] gettable   2   2   3  
48B4  1B000102           [4] return     2   2      
48B8  1B800000           [5] return     0   1      
                         ** end of function **

                         
48BC                     ** function [25] definition (level 2)
                         ** start of function **
48BC  00000000           string size (0)
                         source name: (none)
48C0  94040000           line defined (1172)
48C4  00                 nups (0)
48C5  01                 numparams (1)
48C6  00                 is_vararg (0)
48C7  03                 maxstacksize (3)
                         * lines:
48C8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
48CC  00000000           sizelocvars (0)
                         * upvalues:
48D0  00000000           sizeupvalues (0)
                         * constants:
48D4  06000000           sizek (6)
48D8  04                 const type 4
48D9  08000000           string size (8)
48DD  7365636F6E647300   "seconds"
                         const [0]: "seconds"
48E5  03                 const type 3
48E6  00007A44           const [1]: (1000)
48EA  04                 const type 4
48EB  05000000           string size (5)
48EF  6D696E7300         "mins"
                         const [2]: "mins"
48F4  03                 const type 3
48F5  00606A47           const [3]: (60000)
48F9  04                 const type 4
48FA  06000000           string size (6)
48FE  686F75727300       "hours"
                         const [4]: "hours"
4904  03                 const type 3
4905  00BA5B4A           const [5]: (3600000)
                         * functions:
4909  00000000           sizep (0)
                         * code:
490D  0A000000           sizecode (10)
4911  863E0001           [01] gettable   1   0   250  ; "seconds"
4915  CEBE0001           [02] mul        1   1   251  ; 1000
4919  063F0002           [03] gettable   2   0   252  ; "mins"
491D  4E3F0102           [04] mul        2   2   253  ; 60000
4921  8C800001           [05] add        1   1   2  
4925  863F0002           [06] gettable   2   0   254  ; "hours"
4929  CE3F0102           [07] mul        2   2   255  ; 3600000
492D  8C800001           [08] add        1   1   2  
4931  1B000101           [09] return     1   2      
4935  1B800000           [10] return     0   1      
                         ** end of function **

                         
4939                     ** function [26] definition (level 2)
                         ** start of function **
4939  00000000           string size (0)
                         source name: (none)
493D  99040000           line defined (1177)
4941  00                 nups (0)
4942  01                 numparams (1)
4943  00                 is_vararg (0)
4944  02                 maxstacksize (2)
                         * lines:
4945  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4949  00000000           sizelocvars (0)
                         * upvalues:
494D  00000000           sizeupvalues (0)
                         * constants:
4951  01000000           sizek (1)
4955  04                 const type 4
4956  0B000000           string size (11)
495A  74696D6552616E4F+  "timeRanO"
4962  757400             "ut\0"
                         const [0]: "timeRanOut"
                         * functions:
4965  00000000           sizep (0)
                         * code:
4969  03000000           sizecode (3)
496D  863E0001           [1] gettable   1   0   250  ; "timeRanOut"
4971  1B000101           [2] return     1   2      
4975  1B800000           [3] return     0   1      
                         ** end of function **

                         
4979                     ** function [27] definition (level 2)
                         ** start of function **
4979  00000000           string size (0)
                         source name: (none)
497D  9E040000           line defined (1182)
4981  00                 nups (0)
4982  02                 numparams (2)
4983  00                 is_vararg (0)
4984  09                 maxstacksize (9)
                         * lines:
4985  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4989  00000000           sizelocvars (0)
                         * upvalues:
498D  00000000           sizeupvalues (0)
                         * constants:
4991  13000000           sizek (19)
4995  04                 const type 4
4996  0D000000           string size (13)
499A  446566656E636554+  "DefenceT"
49A2  696D657200         "imer\0"
                         const [0]: "DefenceTimer"
49A7  00                 const type 0
                         const [1]: nil
49A8  04                 const type 4
49A9  07000000           string size (7)
49AD  52656D6F766500     "Remove"
                         const [2]: "Remove"
49B4  04                 const type 4
49B5  0D000000           string size (13)
49B9  636172734C656674+  "carsLeft"
49C1  5465787400         "Text\0"
                         const [3]: "carsLeftText"
49C6  04                 const type 4
49C7  07000000           string size (7)
49CB  506C6179657200     "Player"
                         const [4]: "Player"
49D2  04                 const type 4
49D3  0B000000           string size (11)
49D7  5465787453707269+  "TextSpri"
49DF  746500             "te\0"
                         const [5]: "TextSprite"
49E2  04                 const type 4
49E3  0A000000           string size (10)
49E7  506C617965724E75+  "PlayerNu"
49EF  6D00               "m\0"
                         const [6]: "PlayerNum"
49F1  03                 const type 3
49F2  0000EB43           const [7]: (470)
49F6  03                 const type 3
49F7  00009642           const [8]: (75)
49FB  03                 const type 3
49FC  00000040           const [9]: (2)
4A00  04                 const type 4
4A01  06000000           string size (6)
4A05  5363616C6500       "Scale"
                         const [10]: "Scale"
4A0B  03                 const type 3
4A0C  DC46633F           const [11]: (0.88779997825623)
4A10  04                 const type 4
4A11  06000000           string size (6)
4A15  5374796C6500       "Style"
                         const [12]: "Style"
4A1B  03                 const type 3
4A1C  0000803F           const [13]: (1)
4A20  04                 const type 4
4A21  07000000           string size (7)
4A25  436F6C6F757200     "Colour"
                         const [14]: "Colour"
4A2C  03                 const type 3
4A2D  00007F43           const [15]: (255)
4A31  04                 const type 4
4A32  05000000           string size (5)
4A36  5465787400         "Text"
                         const [16]: "Text"
4A3B  04                 const type 4
4A3C  08000000           string size (8)
4A40  5E535E2020202000   "^S^    "
                         const [17]: "^S^    "
4A48  03                 const type 3
4A49  0000C442           const [18]: (98)
                         * functions:
4A4D  00000000           sizep (0)
                         * code:
4A51  43000000           sizecode (67)
4A55  863E0002           [01] gettable   2   0   250  ; "DefenceTimer"
4A59  D53E0101           [02] eq         1   2   251  ; nil, to [4] if false
4A5D  D4008000           [03] jmp        4            ; to [8]
4A61  863E0002           [04] gettable   2   0   250  ; "DefenceTimer"
4A65  0B3F0102           [05] self       2   2   252  ; "Remove"
4A69  59000102           [06] call       2   2   1  
4A6D  C93E7D00           [07] settable   0   250 251  ; "DefenceTimer" nil
4A71  463F0002           [08] gettable   2   0   253  ; "carsLeftText"
4A75  D53E0101           [09] eq         1   2   251  ; nil, to [11] if false
4A79  D4008000           [10] jmp        4            ; to [15]
4A7D  463F0002           [11] gettable   2   0   253  ; "carsLeftText"
4A81  0B3F0102           [12] self       2   2   252  ; "Remove"
4A85  59000102           [13] call       2   2   1  
4A89  C9BE7E00           [14] settable   0   253 251  ; "carsLeftText" nil
4A8D  02800002           [15] loadbool   2   1   0    ; true
4A91  95800000           [16] eq         0   1   2    ; to [18] if true
4A95  140C8000           [17] jmp        49           ; to [67]
4A99  05010002           [18] getglobal  2   4        ; Player
4A9D  99800002           [19] call       2   1   2  
4AA1  45010003           [20] getglobal  3   5        ; TextSprite
4AA5  0B400104           [21] self       4   2   256  ; "PlayerNum"
4AA9  99000104           [22] call       4   2   2  
4AAD  C1010005           [23] loadk      5   7        ; 470
4AB1  01020006           [24] loadk      6   8        ; 75
4AB5  41020007           [25] loadk      7   9        ; 2
4AB9  99800203           [26] call       3   5   2  
4ABD  C9007D00           [27] settable   0   250 3    ; "DefenceTimer"
4AC1  863E0003           [28] gettable   3   0   250  ; "DefenceTimer"
4AC5  0BC10103           [29] self       3   3   260  ; "Scale"
4AC9  C1020005           [30] loadk      5   11       ; 0.88779997825623
4ACD  59800103           [31] call       3   3   1  
4AD1  863E0003           [32] gettable   3   0   250  ; "DefenceTimer"
4AD5  8BC10103           [33] self       3   3   262  ; "Style"
4AD9  41030005           [34] loadk      5   13       ; 1
4ADD  59800103           [35] call       3   3   1  
4AE1  863E0003           [36] gettable   3   0   250  ; "DefenceTimer"
4AE5  0BC20103           [37] self       3   3   264  ; "Colour"
4AE9  C1030005           [38] loadk      5   15       ; 255
4AED  C1030006           [39] loadk      6   15       ; 255
4AF1  C1030007           [40] loadk      7   15       ; 255
4AF5  C1030008           [41] loadk      8   15       ; 255
4AF9  59000303           [42] call       3   6   1  
4AFD  863E0003           [43] gettable   3   0   250  ; "DefenceTimer"
4B01  8BC20103           [44] self       3   3   266  ; "Text"
4B05  41040005           [45] loadk      5   17       ; "^S^    "
4B09  59800103           [46] call       3   3   1  
4B0D  45010003           [47] getglobal  3   5        ; TextSprite
4B11  0B400104           [48] self       4   2   256  ; "PlayerNum"
4B15  99000104           [49] call       4   2   2  
4B19  C1010005           [50] loadk      5   7        ; 470
4B1D  81040006           [51] loadk      6   18       ; 98
4B21  41020007           [52] loadk      7   9        ; 2
4B25  99800203           [53] call       3   5   2  
4B29  C9807E00           [54] settable   0   253 3    ; "carsLeftText"
4B2D  463F0003           [55] gettable   3   0   253  ; "carsLeftText"
4B31  0BC10103           [56] self       3   3   260  ; "Scale"
4B35  C1020005           [57] loadk      5   11       ; 0.88779997825623
4B39  59800103           [58] call       3   3   1  
4B3D  463F0003           [59] gettable   3   0   253  ; "carsLeftText"
4B41  8BC10103           [60] self       3   3   262  ; "Style"
4B45  41030005           [61] loadk      5   13       ; 1
4B49  59800103           [62] call       3   3   1  
4B4D  463F0003           [63] gettable   3   0   253  ; "carsLeftText"
4B51  8BC20103           [64] self       3   3   266  ; "Text"
4B55  41040005           [65] loadk      5   17       ; "^S^    "
4B59  59800103           [66] call       3   3   1  
4B5D  1B800000           [67] return     0   1      
                         ** end of function **

                         
4B61                     ** function [28] definition (level 2)
                         ** start of function **
4B61  00000000           string size (0)
                         source name: (none)
4B65  BE040000           line defined (1214)
4B69  00                 nups (0)
4B6A  04                 numparams (4)
4B6B  00                 is_vararg (0)
4B6C  0D                 maxstacksize (13)
                         * lines:
4B6D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4B71  00000000           sizelocvars (0)
                         * upvalues:
4B75  00000000           sizeupvalues (0)
                         * constants:
4B79  09000000           sizek (9)
4B7D  04                 const type 4
4B7E  05000000           string size (5)
4B82  4E616D6500         "Name"
                         const [0]: "Name"
4B87  04                 const type 4
4B88  08000000           string size (8)
4B8C  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
4B94  04                 const type 4
4B95  0B000000           string size (11)
4B99  436F6D6D656E7461+  "Commenta"
4BA1  746500             "te\0"
                         const [2]: "Commentate"
4BA4  04                 const type 4
4BA5  04000000           string size (4)
4BA9  5E535E00           "^S^"
                         const [3]: "^S^"
4BAD  04                 const type 4
4BAE  0F000000           string size (15)
4BB2  5E535E205E545E4D+  "^S^ ^T^M"
4BBA  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
4BC1  04                 const type 4
4BC2  0F000000           string size (15)
4BC6  5E535E205E545E4D+  "^S^ ^T^M"
4BCE  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
4BD5  04                 const type 4
4BD6  0F000000           string size (15)
4BDA  5E535E205E545E4D+  "^S^ ^T^M"
4BE2  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
4BE9  04                 const type 4
4BEA  0A000000           string size (10)
4BEE  6865616473686F74+  "headshot"
4BF6  7300               "s\0"
                         const [7]: "headshots"
4BF8  03                 const type 3
4BF9  0000803F           const [8]: (1)
                         * functions:
4BFD  00000000           sizep (0)
                         * code:
4C01  26000000           sizecode (38)
4C05  8B3E0104           [01] self       4   2   250  ; "Name"
4C09  99000104           [02] call       4   2   2  
4C0D  8BBE0005           [03] self       5   1   250  ; "Name"
4C11  99000105           [04] call       5   2   2  
4C15  95800000           [05] eq         0   1   2    ; to [7] if true
4C19  D4018000           [06] jmp        8            ; to [15]
4C1D  45000006           [07] getglobal  6   1        ; coreLib
4C21  0B3F0306           [08] self       6   6   252  ; "Commentate"
4C25  C1000008           [09] loadk      8   3        ; "^S^"
4C29  00800209           [10] move       9   5      
4C2D  0101000A           [11] loadk      10  4        ; "^S^ ^T^MPKSELF"
4C31  93020408           [12] concat     8   8   10 
4C35  59800106           [13] call       6   3   1  
4C39  94058000           [14] jmp        23           ; to [38]
4C3D  18800103           [15] test       3   3   0    ; to [17] if true
4C41  14038000           [16] jmp        13           ; to [30]
4C45  45000006           [17] getglobal  6   1        ; coreLib
4C49  0B3F0306           [18] self       6   6   252  ; "Commentate"
4C4D  C1000008           [19] loadk      8   3        ; "^S^"
4C51  00000209           [20] move       9   4      
4C55  4101000A           [21] loadk      10  5        ; "^S^ ^T^MPK^S^ "
4C59  0080020B           [22] move       11  5      
4C5D  8101000C           [23] loadk      12  6        ; "^S^ ^T^MPKHEAD"
4C61  13030408           [24] concat     8   8   12 
4C65  59800106           [25] call       6   3   1  
4C69  46400006           [26] gettable   6   0   257  ; "headshots"
4C6D  8C400306           [27] add        6   6   258  ; 1
4C71  89818000           [28] settable   0   257 6    ; "headshots"
4C75  D4018000           [29] jmp        8            ; to [38]
4C79  45000006           [30] getglobal  6   1        ; coreLib
4C7D  0B3F0306           [31] self       6   6   252  ; "Commentate"
4C81  C1000008           [32] loadk      8   3        ; "^S^"
4C85  00000209           [33] move       9   4      
4C89  4101000A           [34] loadk      10  5        ; "^S^ ^T^MPK^S^ "
4C8D  0080020B           [35] move       11  5      
4C91  D3020408           [36] concat     8   8   11 
4C95  59800106           [37] call       6   3   1  
4C99  1B800000           [38] return     0   1      
                         ** end of function **

                         
4C9D                     ** function [29] definition (level 2)
                         ** start of function **
4C9D  00000000           string size (0)
                         source name: (none)
4CA1  D4040000           line defined (1236)
4CA5  00                 nups (0)
4CA6  05                 numparams (5)
4CA7  00                 is_vararg (0)
4CA8  0E                 maxstacksize (14)
                         * lines:
4CA9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4CAD  00000000           sizelocvars (0)
                         * upvalues:
4CB1  00000000           sizeupvalues (0)
                         * constants:
4CB5  0A000000           sizek (10)
4CB9  04                 const type 4
4CBA  06000000           string size (6)
4CBE  7072696E7400       "print"
                         const [0]: "print"
4CC4  04                 const type 4
4CC5  0F000000           string size (15)
4CC9  53656E64696E6720+  "Sending "
4CD1  6576656E742000     "event \0"
                         const [1]: "Sending event "
4CD8  04                 const type 4
4CD9  02000000           string size (2)
4CDD  2000               " "
                         const [2]: " "
4CDF  04                 const type 4
4CE0  10000000           string size (16)
4CE4  4D61736B4576656E+  "MaskEven"
4CEC  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
4CF4  04                 const type 4
4CF5  12000000           string size (18)
4CF9  4454424556454E54+  "DTBEVENT"
4D01  4D41534B5F4E4F4E+  "MASK_NON"
4D09  4500               "E\0"
                         const [4]: "DTBEVENTMASK_NONE"
4D0B  04                 const type 4
4D0C  13000000           string size (19)
4D10  4454424556454E54+  "DTBEVENT"
4D18  53484946545F5459+  "SHIFT_TY"
4D20  504500             "PE\0"
                         const [5]: "DTBEVENTSHIFT_TYPE"
4D23  04                 const type 4
4D24  15000000           string size (21)
4D28  4454424556454E54+  "DTBEVENT"
4D30  53484946545F5041+  "SHIFT_PA"
4D38  52414D3100         "RAM1\0"
                         const [6]: "DTBEVENTSHIFT_PARAM1"
4D3D  04                 const type 4
4D3E  15000000           string size (21)
4D42  4454424556454E54+  "DTBEVENT"
4D4A  53484946545F5041+  "SHIFT_PA"
4D52  52414D3200         "RAM2\0"
                         const [7]: "DTBEVENTSHIFT_PARAM2"
4D57  04                 const type 4
4D58  15000000           string size (21)
4D5C  4454424556454E54+  "DTBEVENT"
4D64  53484946545F5041+  "SHIFT_PA"
4D6C  52414D3300         "RAM3\0"
                         const [8]: "DTBEVENTSHIFT_PARAM3"
4D71  04                 const type 4
4D72  0A000000           string size (10)
4D76  53656E644576656E+  "SendEven"
4D7E  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
4D80  00000000           sizep (0)
                         * code:
4D84  26000000           sizecode (38)
4D88  05000005           [01] getglobal  5   0        ; print
4D8C  41000006           [02] loadk      6   1        ; "Sending event "
4D90  00800007           [03] move       7   1      
4D94  81000008           [04] loadk      8   2        ; " "
4D98  00000109           [05] move       9   2      
4D9C  8100000A           [06] loadk      10  2        ; " "
4DA0  0080010B           [07] move       11  3      
4DA4  8100000C           [08] loadk      12  2        ; " "
4DA8  0000020D           [09] move       13  4      
4DAC  53030306           [10] concat     6   6   13 
4DB0  59000105           [11] call       5   2   1  
4DB4  C5000005           [12] getglobal  5   3        ; MaskEventNumber
4DB8  00800006           [13] move       6   1      
4DBC  05010007           [14] getglobal  7   4        ; DTBEVENTMASK_NONE
4DC0  45010008           [15] getglobal  8   5        ; DTBEVENTSHIFT_TYPE
4DC4  99000205           [16] call       5   4   2  
4DC8  C5000006           [17] getglobal  6   3        ; MaskEventNumber
4DCC  00000107           [18] move       7   2      
4DD0  05010008           [19] getglobal  8   4        ; DTBEVENTMASK_NONE
4DD4  85010009           [20] getglobal  9   6        ; DTBEVENTSHIFT_PARAM1
4DD8  99000206           [21] call       6   4   2  
4DDC  8C810205           [22] add        5   5   6  
4DE0  C5000006           [23] getglobal  6   3        ; MaskEventNumber
4DE4  00800107           [24] move       7   3      
4DE8  05010008           [25] getglobal  8   4        ; DTBEVENTMASK_NONE
4DEC  C5010009           [26] getglobal  9   7        ; DTBEVENTSHIFT_PARAM2
4DF0  99000206           [27] call       6   4   2  
4DF4  8C810205           [28] add        5   5   6  
4DF8  C5000006           [29] getglobal  6   3        ; MaskEventNumber
4DFC  00000207           [30] move       7   4      
4E00  05010008           [31] getglobal  8   4        ; DTBEVENTMASK_NONE
4E04  05020009           [32] getglobal  9   8        ; DTBEVENTSHIFT_PARAM3
4E08  99000206           [33] call       6   4   2  
4E0C  8C810205           [34] add        5   5   6  
4E10  45020006           [35] getglobal  6   9        ; SendEvent
4E14  00800207           [36] move       7   5      
4E18  59000106           [37] call       6   2   1  
4E1C  1B800000           [38] return     0   1      
                         ** end of function **

                         
4E20                     ** function [30] definition (level 2)
                         ** start of function **
4E20  00000000           string size (0)
                         source name: (none)
4E24  E1040000           line defined (1249)
4E28  00                 nups (0)
4E29  01                 numparams (1)
4E2A  00                 is_vararg (0)
4E2B  03                 maxstacksize (3)
                         * lines:
4E2C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4E30  00000000           sizelocvars (0)
                         * upvalues:
4E34  00000000           sizeupvalues (0)
                         * constants:
4E38  02000000           sizek (2)
4E3C  04                 const type 4
4E3D  06000000           string size (6)
4E41  7072696E7400       "print"
                         const [0]: "print"
4E47  04                 const type 4
4E48  14000000           string size (20)
4E4C  4D45534147452050+  "MESAGE P"
4E54  554D5020434C4541+  "UMP CLEA"
4E5C  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
4E60  00000000           sizep (0)
                         * code:
4E64  04000000           sizecode (4)
4E68  05000001           [1] getglobal  1   0        ; print
4E6C  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
4E70  59000101           [3] call       1   2   1  
4E74  1B800000           [4] return     0   1      
                         ** end of function **

                         
4E78                     ** function [31] definition (level 2)
                         ** start of function **
4E78  00000000           string size (0)
                         source name: (none)
4E7C  E6040000           line defined (1254)
4E80  00                 nups (0)
4E81  01                 numparams (1)
4E82  00                 is_vararg (0)
4E83  0E                 maxstacksize (14)
                         * lines:
4E84  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4E88  00000000           sizelocvars (0)
                         * upvalues:
4E8C  00000000           sizeupvalues (0)
                         * constants:
4E90  33000000           sizek (51)
4E94  03                 const type 3
4E95  0000803F           const [0]: (1)
4E99  04                 const type 4
4E9A  05000000           string size (5)
4E9E  5761697400         "Wait"
                         const [1]: "Wait"
4EA3  03                 const type 3
4EA4  00002041           const [2]: (10)
4EA8  04                 const type 4
4EA9  12000000           string size (18)
4EAD  49734576656E7453+  "IsEventS"
4EB5  7461636B456D7074+  "tackEmpt"
4EBD  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
4EBF  04                 const type 4
4EC0  07000000           string size (7)
4EC4  506C6179657200     "Player"
                         const [4]: "Player"
4ECB  04                 const type 4
4ECC  09000000           string size (9)
4ED0  4765744576656E74+  "GetEvent"
4ED8  00                 "\0"
                         const [5]: "GetEvent"
4ED9  04                 const type 4
4EDA  10000000           string size (16)
4EDE  4D61736B4576656E+  "MaskEven"
4EE6  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
4EEE  04                 const type 4
4EEF  12000000           string size (18)
4EF3  4454424556454E54+  "DTBEVENT"
4EFB  4D41534B5F545950+  "MASK_TYP"
4F03  4500               "E\0"
                         const [7]: "DTBEVENTMASK_TYPE"
4F05  04                 const type 4
4F06  13000000           string size (19)
4F0A  4454424556454E54+  "DTBEVENT"
4F12  53484946545F5459+  "SHIFT_TY"
4F1A  504500             "PE\0"
                         const [8]: "DTBEVENTSHIFT_TYPE"
4F1D  04                 const type 4
4F1E  14000000           string size (20)
4F22  4454424556454E54+  "DTBEVENT"
4F2A  4D41534B5F504152+  "MASK_PAR"
4F32  414D3100           "AM1\0"
                         const [9]: "DTBEVENTMASK_PARAM1"
4F36  04                 const type 4
4F37  15000000           string size (21)
4F3B  4454424556454E54+  "DTBEVENT"
4F43  53484946545F5041+  "SHIFT_PA"
4F4B  52414D3100         "RAM1\0"
                         const [10]: "DTBEVENTSHIFT_PARAM1"
4F50  04                 const type 4
4F51  14000000           string size (20)
4F55  4454424556454E54+  "DTBEVENT"
4F5D  4D41534B5F504152+  "MASK_PAR"
4F65  414D3200           "AM2\0"
                         const [11]: "DTBEVENTMASK_PARAM2"
4F69  04                 const type 4
4F6A  15000000           string size (21)
4F6E  4454424556454E54+  "DTBEVENT"
4F76  53484946545F5041+  "SHIFT_PA"
4F7E  52414D3200         "RAM2\0"
                         const [12]: "DTBEVENTSHIFT_PARAM2"
4F83  04                 const type 4
4F84  14000000           string size (20)
4F88  4454424556454E54+  "DTBEVENT"
4F90  4D41534B5F504152+  "MASK_PAR"
4F98  414D3300           "AM3\0"
                         const [13]: "DTBEVENTMASK_PARAM3"
4F9C  04                 const type 4
4F9D  15000000           string size (21)
4FA1  4454424556454E54+  "DTBEVENT"
4FA9  53484946545F5041+  "SHIFT_PA"
4FB1  52414D3300         "RAM3\0"
                         const [14]: "DTBEVENTSHIFT_PARAM3"
4FB6  04                 const type 4
4FB7  0E000000           string size (14)
4FBB  4D53475F53574150+  "MSG_SWAP"
4FC3  5F5445414D00       "_TEAM\0"
                         const [15]: "MSG_SWAP_TEAM"
4FC9  04                 const type 4
4FCA  06000000           string size (6)
4FCE  7072696E7400       "print"
                         const [16]: "print"
4FD4  04                 const type 4
4FD5  05000000           string size (5)
4FD9  6D61696E00         "main"
                         const [17]: "main"
4FDE  04                 const type 4
4FDF  05000000           string size (5)
4FE3  67616D6500         "game"
                         const [18]: "game"
4FE8  04                 const type 4
4FE9  06000000           string size (6)
4FED  686F75727300       "hours"
                         const [19]: "hours"
4FF3  04                 const type 4
4FF4  05000000           string size (5)
4FF8  6D696E7300         "mins"
                         const [20]: "mins"
4FFD  04                 const type 4
4FFE  08000000           string size (8)
5002  7365636F6E647300   "seconds"
                         const [21]: "seconds"
500A  04                 const type 4
500B  10000000           string size (16)
500F  54696D6520546F20+  "Time To "
5017  42656174203D2000   "Beat = \0"
                         const [22]: "Time To Beat = "
501F  04                 const type 4
5020  0B000000           string size (11)
5024  54696D65546F4265+  "TimeToBe"
502C  617400             "at\0"
                         const [23]: "TimeToBeat"
502F  04                 const type 4
5030  16000000           string size (22)
5034  46696E616C205469+  "Final Ti"
503C  6D65203A20486F75+  "me : Hou"
5044  7273203D3D00       "rs ==\0"
                         const [24]: "Final Time : Hours =="
504A  04                 const type 4
504B  0A000000           string size (10)
504F  204D696E73203D3D+  " Mins =="
5057  2000               " \0"
                         const [25]: " Mins == "
5059  04                 const type 4
505A  0D000000           string size (13)
505E  205365636F6E6473+  " Seconds"
5066  203D3D2000         " == \0"
                         const [26]: " Seconds == "
506B  04                 const type 4
506C  0C000000           string size (12)
5070  4368616E67655369+  "ChangeSi"
5078  64657300           "des\0"
                         const [27]: "ChangeSides"
507C  04                 const type 4
507D  0F000000           string size (15)
5081  4D53475F54494D45+  "MSG_TIME"
5089  55504441544500     "UPDATE\0"
                         const [28]: "MSG_TIMEUPDATE"
5090  04                 const type 4
5091  14000000           string size (20)
5095  446973706C617944+  "DisplayD"
509D  6566656E63655469+  "efenceTi"
50A5  6D657200           "mer\0"
                         const [29]: "DisplayDefenceTimer"
50A9  04                 const type 4
50AA  0D000000           string size (13)
50AE  4D53475F454E445F+  "MSG_END_"
50B6  47414D4500         "GAME\0"
                         const [30]: "MSG_END_GAME"
50BB  04                 const type 4
50BC  0C000000           string size (12)
50C0  77696E6E696E6754+  "winningT"
50C8  65616D00           "eam\0"
                         const [31]: "winningTeam"
50CC  04                 const type 4
50CD  18000000           string size (24)
50D1  43757272656E7420+  "Current "
50D9  446566656E636520+  "Defence "
50E1  54696D65203D2000   "Time = \0"
                         const [32]: "Current Defence Time = "
50E9  04                 const type 4
50EA  10000000           string size (16)
50EE  446566656E636554+  "DefenceT"
50F6  696D65496E4D7300   "imeInMs\0"
                         const [33]: "DefenceTimeInMs"
50FE  04                 const type 4
50FF  08000000           string size (8)
5103  636F72654C696200   "coreLib"
                         const [34]: "coreLib"
510B  04                 const type 4
510C  10000000           string size (16)
5110  546F67676C65456E+  "ToggleEn"
5118  644F6647616D6500   "dOfGame\0"
                         const [35]: "ToggleEndOfGame"
5120  03                 const type 3
5121  00000000           const [36]: (0)
5125  04                 const type 4
5126  15000000           string size (21)
512A  54696D6520446964+  "Time Did"
5132  204E6F742052756E+  " Not Run"
513A  204F757400         " Out\0"
                         const [37]: "Time Did Not Run Out"
513F  04                 const type 4
5140  0B000000           string size (11)
5144  74696D6552616E4F+  "timeRanO"
514C  757400             "ut\0"
                         const [38]: "timeRanOut"
514F  04                 const type 4
5150  0D000000           string size (13)
5154  54696D652052616E+  "Time Ran"
515C  204F757400         " Out\0"
                         const [39]: "Time Ran Out"
5161  04                 const type 4
5162  0D000000           string size (13)
5166  4D53475F4341525F+  "MSG_CAR_"
516E  4C4F535400         "LOST\0"
                         const [40]: "MSG_CAR_LOST"
5173  04                 const type 4
5174  07000000           string size (7)
5178  5465616D496400     "TeamId"
                         const [41]: "TeamId"
517F  04                 const type 4
5180  0E000000           string size (14)
5184  446566656E64696E+  "Defendin"
518C  675465616D00       "gTeam\0"
                         const [42]: "DefendingTeam"
5192  04                 const type 4
5193  0F000000           string size (15)
5197  446973706C61794D+  "DisplayM"
519F  65737361676500     "essage\0"
                         const [43]: "DisplayMessage"
51A6  04                 const type 4
51A7  09000000           string size (9)
51AB  5E745E4454423033+  "^t^DTB03"
51B3  00                 "\0"
                         const [44]: "^t^DTB03"
51B4  04                 const type 4
51B5  09000000           string size (9)
51B9  5E745E4454423034+  "^t^DTB04"
51C1  00                 "\0"
                         const [45]: "^t^DTB04"
51C2  04                 const type 4
51C3  0D000000           string size (13)
51C7  4D53475F4E554D5F+  "MSG_NUM_"
51CF  4341525300         "CARS\0"
                         const [46]: "MSG_NUM_CARS"
51D4  04                 const type 4
51D5  09000000           string size (9)
51D9  4973536572766572+  "IsServer"
51E1  00                 "\0"
                         const [47]: "IsServer"
51E2  04                 const type 4
51E3  16000000           string size (22)
51E7  56656869636C6573+  "Vehicles"
51EF  4C65667454686973+  "LeftThis"
51F7  526F756E6400       "Round\0"
                         const [48]: "VehiclesLeftThisRound"
51FD  04                 const type 4
51FE  15000000           string size (21)
5202  4D53475F53544152+  "MSG_STAR"
520A  545F4E4558545F52+  "T_NEXT_R"
5212  4F554E4400         "OUND\0"
                         const [49]: "MSG_START_NEXT_ROUND"
5217  04                 const type 4
5218  0F000000           string size (15)
521C  73746172744E6578+  "startNex"
5224  74526F756E6400     "tRound\0"
                         const [50]: "startNextRound"
                         * functions:
522B  00000000           sizep (0)
                         * code:
522F  C7000000           sizecode (199)
5233  D4308000           [001] jmp        196          ; to [198]
5237  45000001           [002] getglobal  1   1        ; Wait
523B  81000002           [003] loadk      2   2        ; 10
523F  59000101           [004] call       1   2   1  
5243  C5000001           [005] getglobal  1   3        ; IsEventStackEmpty
5247  99800001           [006] call       1   1   2  
524B  02000002           [007] loadbool   2   0   0    ; false
524F  95800000           [008] eq         0   1   2    ; to [10] if true
5253  D42E8000           [009] jmp        188          ; to [198]
5257  05010001           [010] getglobal  1   4        ; Player
525B  99800001           [011] call       1   1   2  
525F  45010002           [012] getglobal  2   5        ; GetEvent
5263  99800002           [013] call       2   1   2  
5267  85010003           [014] getglobal  3   6        ; MaskEventNumber
526B  00000104           [015] move       4   2      
526F  C5010005           [016] getglobal  5   7        ; DTBEVENTMASK_TYPE
5273  05020006           [017] getglobal  6   8        ; DTBEVENTSHIFT_TYPE
5277  11000306           [018] unm        6   6      
527B  99000203           [019] call       3   4   2  
527F  85010004           [020] getglobal  4   6        ; MaskEventNumber
5283  00000105           [021] move       5   2      
5287  45020006           [022] getglobal  6   9        ; DTBEVENTMASK_PARAM1
528B  85020007           [023] getglobal  7   10       ; DTBEVENTSHIFT_PARAM1
528F  11800307           [024] unm        7   7      
5293  99000204           [025] call       4   4   2  
5297  85010005           [026] getglobal  5   6        ; MaskEventNumber
529B  00000106           [027] move       6   2      
529F  C5020007           [028] getglobal  7   11       ; DTBEVENTMASK_PARAM2
52A3  05030008           [029] getglobal  8   12       ; DTBEVENTSHIFT_PARAM2
52A7  11000408           [030] unm        8   8      
52AB  99000205           [031] call       5   4   2  
52AF  85010006           [032] getglobal  6   6        ; MaskEventNumber
52B3  00000107           [033] move       7   2      
52B7  45030008           [034] getglobal  8   13       ; DTBEVENTMASK_PARAM3
52BB  85030009           [035] getglobal  9   14       ; DTBEVENTSHIFT_PARAM3
52BF  11800409           [036] unm        9   9      
52C3  99000206           [037] call       6   4   2  
52C7  C5030007           [038] getglobal  7   15       ; MSG_SWAP_TEAM
52CB  D5810100           [039] eq         0   3   7    ; to [41] if true
52CF  14088000           [040] jmp        33           ; to [74]
52D3  05040007           [041] getglobal  7   16       ; print
52D7  C1030008           [042] loadk      8   15       ; "MSG_SWAP_TEAM"
52DB  59000107           [043] call       7   2   1  
52DF  45040007           [044] getglobal  7   17       ; main
52E3  06C30307           [045] gettable   7   7   268  ; "game"
52E7  09818607           [046] settable   7   269 4    ; "hours"
52EB  45040007           [047] getglobal  7   17       ; main
52EF  06C30307           [048] gettable   7   7   268  ; "game"
52F3  49018707           [049] settable   7   270 5    ; "mins"
52F7  45040007           [050] getglobal  7   17       ; main
52FB  06C30307           [051] gettable   7   7   268  ; "game"
52FF  89818707           [052] settable   7   271 6    ; "seconds"
5303  05040007           [053] getglobal  7   16       ; print
5307  81050008           [054] loadk      8   22       ; "Time To Beat = "
530B  45040009           [055] getglobal  9   17       ; main
530F  06C30409           [056] gettable   9   9   268  ; "game"
5313  46C40409           [057] gettable   9   9   273  ; "TimeToBeat"
5317  53020408           [058] concat     8   8   9  
531B  59000107           [059] call       7   2   1  
531F  05040007           [060] getglobal  7   16       ; print
5323  01060008           [061] loadk      8   24       ; "Final Time : Hours =="
5327  00000209           [062] move       9   4      
532B  4106000A           [063] loadk      10  25       ; " Mins == "
532F  0080020B           [064] move       11  5      
5333  8106000C           [065] loadk      12  26       ; " Seconds == "
5337  0000030D           [066] move       13  6      
533B  53030408           [067] concat     8   8   13 
533F  59000107           [068] call       7   2   1  
5343  45040007           [069] getglobal  7   17       ; main
5347  06C30307           [070] gettable   7   7   268  ; "game"
534B  02800008           [071] loadbool   8   1   0    ; true
534F  09828A07           [072] settable   7   277 8    ; "ChangeSides"
5353  D41E8000           [073] jmp        124          ; to [198]
5357  05070007           [074] getglobal  7   28       ; MSG_TIMEUPDATE
535B  D5810100           [075] eq         0   3   7    ; to [77] if true
535F  D4048000           [076] jmp        20           ; to [97]
5363  45040007           [077] getglobal  7   17       ; main
5367  06C30307           [078] gettable   7   7   268  ; "game"
536B  46C50307           [079] gettable   7   7   277  ; "ChangeSides"
536F  02000008           [080] loadbool   8   0   0    ; false
5373  15820300           [081] eq         0   7   8    ; to [83] if true
5377  941C8000           [082] jmp        115          ; to [198]
537B  45040007           [083] getglobal  7   17       ; main
537F  06C30307           [084] gettable   7   7   268  ; "game"
5383  09818607           [085] settable   7   269 4    ; "hours"
5387  45040007           [086] getglobal  7   17       ; main
538B  06C30307           [087] gettable   7   7   268  ; "game"
538F  49018707           [088] settable   7   270 5    ; "mins"
5393  45040007           [089] getglobal  7   17       ; main
5397  06C30307           [090] gettable   7   7   268  ; "game"
539B  89818707           [091] settable   7   271 6    ; "seconds"
539F  45040007           [092] getglobal  7   17       ; main
53A3  06C30307           [093] gettable   7   7   268  ; "game"
53A7  CBC50307           [094] self       7   7   279  ; "DisplayDefenceTimer"
53AB  59000107           [095] call       7   2   1  
53AF  14198000           [096] jmp        101          ; to [198]
53B3  85070007           [097] getglobal  7   30       ; MSG_END_GAME
53B7  D5810100           [098] eq         0   3   7    ; to [100] if true
53BB  940B8000           [099] jmp        47           ; to [147]
53BF  05040007           [100] getglobal  7   16       ; print
53C3  81070008           [101] loadk      8   30       ; "MSG_END_GAME"
53C7  59000107           [102] call       7   2   1  
53CB  45040007           [103] getglobal  7   17       ; main
53CF  06C30307           [104] gettable   7   7   268  ; "game"
53D3  49818C07           [105] settable   7   281 5    ; "winningTeam"
53D7  05040007           [106] getglobal  7   16       ; print
53DB  81050008           [107] loadk      8   22       ; "Time To Beat = "
53DF  45040009           [108] getglobal  9   17       ; main
53E3  06C30409           [109] gettable   9   9   268  ; "game"
53E7  46C40409           [110] gettable   9   9   273  ; "TimeToBeat"
53EB  53020408           [111] concat     8   8   9  
53EF  59000107           [112] call       7   2   1  
53F3  05040007           [113] getglobal  7   16       ; print
53F7  01080008           [114] loadk      8   32       ; "Current Defence Time = "
53FB  45040009           [115] getglobal  9   17       ; main
53FF  06C30409           [116] gettable   9   9   268  ; "game"
5403  CBC60409           [117] self       9   9   283  ; "DefenceTimeInMs"
5407  99000109           [118] call       9   2   2  
540B  53020408           [119] concat     8   8   9  
540F  59000107           [120] call       7   2   1  
5413  85080007           [121] getglobal  7   34       ; coreLib
5417  4BC70307           [122] self       7   7   285  ; "ToggleEndOfGame"
541B  02800009           [123] loadbool   9   1   0    ; true
541F  59800107           [124] call       7   3   1  
5423  45040007           [125] getglobal  7   17       ; main
5427  06C30307           [126] gettable   7   7   268  ; "game"
542B  CBC50307           [127] self       7   7   279  ; "DisplayDefenceTimer"
542F  59000107           [128] call       7   2   1  
5433  95470300           [129] eq         0   6   286  ; 0, to [131] if true
5437  D4018000           [130] jmp        8            ; to [139]
543B  05040007           [131] getglobal  7   16       ; print
543F  41090008           [132] loadk      8   37       ; "Time Did Not Run Out"
5443  59000107           [133] call       7   2   1  
5447  45040007           [134] getglobal  7   17       ; main
544B  06C30307           [135] gettable   7   7   268  ; "game"
544F  02000008           [136] loadbool   8   0   0    ; false
5453  09029007           [137] settable   7   288 8    ; "timeRanOut"
5457  940E8000           [138] jmp        59           ; to [198]
545B  05040007           [139] getglobal  7   16       ; print
545F  C1090008           [140] loadk      8   39       ; "Time Ran Out"
5463  59000107           [141] call       7   2   1  
5467  45040007           [142] getglobal  7   17       ; main
546B  06C30307           [143] gettable   7   7   268  ; "game"
546F  02800008           [144] loadbool   8   1   0    ; true
5473  09029007           [145] settable   7   288 8    ; "timeRanOut"
5477  940C8000           [146] jmp        51           ; to [198]
547B  050A0007           [147] getglobal  7   40       ; MSG_CAR_LOST
547F  D5810100           [148] eq         0   3   7    ; to [150] if true
5483  54068000           [149] jmp        26           ; to [176]
5487  05040007           [150] getglobal  7   16       ; print
548B  010A0008           [151] loadk      8   40       ; "MSG_CAR_LOST"
548F  59000107           [152] call       7   2   1  
5493  CBC80007           [153] self       7   1   291  ; "TeamId"
5497  99000107           [154] call       7   2   2  
549B  8CBE0307           [155] add        7   7   250  ; 1
549F  850A0008           [156] getglobal  8   42       ; DefendingTeam
54A3  99800008           [157] call       8   1   2  
54A7  15820300           [158] eq         0   7   8    ; to [160] if true
54AB  54018000           [159] jmp        6            ; to [166]
54AF  45040007           [160] getglobal  7   17       ; main
54B3  06C30307           [161] gettable   7   7   268  ; "game"
54B7  4BC90307           [162] self       7   7   293  ; "DisplayMessage"
54BB  010B0009           [163] loadk      9   44       ; "^t^DTB03"
54BF  59800107           [164] call       7   3   1  
54C3  14018000           [165] jmp        5            ; to [171]
54C7  45040007           [166] getglobal  7   17       ; main
54CB  06C30307           [167] gettable   7   7   268  ; "game"
54CF  4BC90307           [168] self       7   7   293  ; "DisplayMessage"
54D3  410B0009           [169] loadk      9   45       ; "^t^DTB04"
54D7  59800107           [170] call       7   3   1  
54DB  45040007           [171] getglobal  7   17       ; main
54DF  06C30307           [172] gettable   7   7   268  ; "game"
54E3  CBC50307           [173] self       7   7   279  ; "DisplayDefenceTimer"
54E7  59000107           [174] call       7   2   1  
54EB  54058000           [175] jmp        22           ; to [198]
54EF  850B0007           [176] getglobal  7   46       ; MSG_NUM_CARS
54F3  D5810100           [177] eq         0   3   7    ; to [179] if true
54F7  14028000           [178] jmp        9            ; to [188]
54FB  C50B0007           [179] getglobal  7   47       ; IsServer
54FF  99800007           [180] call       7   1   2  
5503  02000008           [181] loadbool   8   0   0    ; false
5507  15820300           [182] eq         0   7   8    ; to [184] if true
550B  54038000           [183] jmp        14           ; to [198]
550F  45040007           [184] getglobal  7   17       ; main
5513  06C30307           [185] gettable   7   7   268  ; "game"
5517  49019507           [186] settable   7   298 5    ; "VehiclesLeftThisRound"
551B  54028000           [187] jmp        10           ; to [198]
551F  450C0007           [188] getglobal  7   49       ; MSG_START_NEXT_ROUND
5523  D5810100           [189] eq         0   3   7    ; to [191] if true
5527  94018000           [190] jmp        7            ; to [198]
552B  05040007           [191] getglobal  7   16       ; print
552F  410C0008           [192] loadk      8   49       ; "MSG_START_NEXT_ROUND"
5533  59000107           [193] call       7   2   1  
5537  45040007           [194] getglobal  7   17       ; main
553B  06C30307           [195] gettable   7   7   268  ; "game"
553F  02800008           [196] loadbool   8   1   0    ; true
5543  09029607           [197] settable   7   300 8    ; "startNextRound"
5547  94CE7F00           [198] jmp        -197         ; to [2]
554B  1B800000           [199] return     0   1      
                         ** end of function **

                         
554F                     ** function [32] definition (level 2)
                         ** start of function **
554F  00000000           string size (0)
                         source name: (none)
5553  45050000           line defined (1349)
5557  00                 nups (0)
5558  00                 numparams (0)
5559  00                 is_vararg (0)
555A  05                 maxstacksize (5)
                         * lines:
555B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
555F  00000000           sizelocvars (0)
                         * upvalues:
5563  00000000           sizeupvalues (0)
                         * constants:
5567  1B000000           sizek (27)
556B  04                 const type 4
556C  06000000           string size (6)
5570  7072696E7400       "print"
                         const [0]: "print"
5576  04                 const type 4
5577  0B000000           string size (11)
557B  6C7561204D61696E+  "lua Main"
5583  282900             "()\0"
                         const [1]: "lua Main()"
5586  04                 const type 4
5587  05000000           string size (5)
558B  6D61696E00         "main"
                         const [2]: "main"
5590  04                 const type 4
5591  09000000           string size (9)
5595  4D61696E4C6F6F70+  "MainLoop"
559D  00                 "\0"
                         const [3]: "MainLoop"
559E  04                 const type 4
559F  0B000000           string size (11)
55A3  636F6D6D656E7461+  "commenta"
55AB  727900             "ry\0"
                         const [4]: "commentary"
55AE  04                 const type 4
55AF  0B000000           string size (11)
55B3  436F6D6D656E7461+  "Commenta"
55BB  727900             "ry\0"
                         const [5]: "Commentary"
55BE  04                 const type 4
55BF  06000000           string size (6)
55C3  537461727400       "Start"
                         const [6]: "Start"
55C9  04                 const type 4
55CA  07000000           string size (7)
55CE  73636F72657300     "scores"
                         const [7]: "scores"
55D5  04                 const type 4
55D6  11000000           string size (17)
55DA  53636F7265536865+  "ScoreShe"
55E2  6574536372697074+  "etScript"
55EA  00                 "\0"
                         const [8]: "ScoreSheetScript"
55EB  04                 const type 4
55EC  10000000           string size (16)
55F0  496E697453706177+  "InitSpaw"
55F8  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
5600  03                 const type 3
5601  00000000           const [10]: (0)
5605  04                 const type 4
5606  05000000           string size (5)
560A  6D61746800         "math"
                         const [11]: "math"
560F  04                 const type 4
5610  07000000           string size (7)
5614  72616E646F6D00     "random"
                         const [12]: "random"
561B  03                 const type 3
561C  0000803F           const [13]: (1)
5620  04                 const type 4
5621  06000000           string size (6)
5625  7461626C6500       "table"
                         const [14]: "table"
562B  04                 const type 4
562C  05000000           string size (5)
5630  6765746E00         "getn"
                         const [15]: "getn"
5635  04                 const type 4
5636  0D000000           string size (13)
563A  76537061776E506F+  "vSpawnPo"
5642  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
5647  04                 const type 4
5648  13000000           string size (19)
564C  6C75612043726561+  "lua Crea"
5654  7465506C61796572+  "tePlayer"
565C  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
565F  04                 const type 4
5660  0D000000           string size (13)
5664  437265617465506C+  "CreatePl"
566C  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
5671  04                 const type 4
5672  07000000           string size (7)
5676  756E7061636B00     "unpack"
                         const [19]: "unpack"
567D  04                 const type 4
567E  17000000           string size (23)
5682  4973506C61796572+  "IsPlayer"
568A  4372656174696F6E+  "Creation"
5692  51756575656400     "Queued\0"
                         const [20]: "IsPlayerCreationQueued"
5699  04                 const type 4
569A  05000000           string size (5)
569E  5761697400         "Wait"
                         const [21]: "Wait"
56A3  03                 const type 3
56A4  00002041           const [22]: (10)
56A8  04                 const type 4
56A9  0B000000           string size (11)
56AD  506C617965724E61+  "PlayerNa"
56B5  6D6500             "me\0"
                         const [23]: "PlayerName"
56B8  04                 const type 4
56B9  09000000           string size (9)
56BD  486F73744E616D65+  "HostName"
56C5  00                 "\0"
                         const [24]: "HostName"
56C6  04                 const type 4
56C7  05000000           string size (5)
56CB  67616D6500         "game"
                         const [25]: "game"
56D0  04                 const type 4
56D1  04000000           string size (4)
56D5  44544200           "DTB"
                         const [26]: "DTB"
                         * functions:
56D9  00000000           sizep (0)
                         * code:
56DD  43000000           sizecode (67)
56E1  05000000           [01] getglobal  0   0        ; print
56E5  41000001           [02] loadk      1   1        ; "lua Main()"
56E9  59000100           [03] call       0   2   1  
56ED  C5000000           [04] getglobal  0   3        ; MainLoop
56F1  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
56F5  99000100           [06] call       0   2   2  
56F9  87000000           [07] setglobal  0   2        ; main
56FD  85000000           [08] getglobal  0   2        ; main
5701  45010001           [09] getglobal  1   5        ; Commentary
5705  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
5709  99000101           [11] call       1   2   2  
570D  0BC00001           [12] self       1   1   256  ; "Start"
5711  99000101           [13] call       1   2   2  
5715  49007F00           [14] settable   0   254 1    ; "commentary"
5719  85000000           [15] getglobal  0   2        ; main
571D  05020001           [16] getglobal  1   8        ; ScoreSheetScript
5721  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
5725  99000101           [18] call       1   2   2  
5729  0BC00001           [19] self       1   1   256  ; "Start"
572D  99000101           [20] call       1   2   2  
5731  49808000           [21] settable   0   257 1    ; "scores"
5735  45020000           [22] getglobal  0   9        ; InitSpawnPoints
5739  59800000           [23] call       0   1   1  
573D  81020000           [24] loadk      0   10       ; 0
5741  C5020001           [25] getglobal  1   11       ; math
5745  86C10001           [26] gettable   1   1   262  ; "random"
5749  41030002           [27] loadk      2   13       ; 1
574D  85030003           [28] getglobal  3   14       ; table
5751  46C20103           [29] gettable   3   3   265  ; "getn"
5755  85000004           [30] getglobal  4   2        ; main
5759  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
575D  19000103           [32] call       3   2   0  
5761  99000001           [33] call       1   0   2  
5765  00800000           [34] move       0   1      
5769  05000001           [35] getglobal  1   0        ; print
576D  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
5771  59000101           [37] call       1   2   1  
5775  85040001           [38] getglobal  1   18       ; CreatePlayer
5779  C5040002           [39] getglobal  2   19       ; unpack
577D  85000003           [40] getglobal  3   2        ; main
5781  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
5785  06800103           [42] gettable   3   3   0  
5789  C6C10103           [43] gettable   3   3   263  ; 1
578D  19000102           [44] call       2   2   0  
5791  59000001           [45] call       1   0   1  
5795  94008000           [46] jmp        3            ; to [50]
5799  45050001           [47] getglobal  1   21       ; Wait
579D  81050002           [48] loadk      2   22       ; 10
57A1  59000101           [49] call       1   2   1  
57A5  05050001           [50] getglobal  1   20       ; IsPlayerCreationQueued
57A9  99800001           [51] call       1   1   2  
57AD  58800001           [52] test       1   1   1    ; to [54] if false
57B1  14FE7F00           [53] jmp        -7           ; to [47]
57B5  C5050001           [54] getglobal  1   23       ; PlayerName
57B9  05060002           [55] getglobal  2   24       ; HostName
57BD  19800002           [56] call       2   1   0  
57C1  59000001           [57] call       1   0   1  
57C5  85000001           [58] getglobal  1   2        ; main
57C9  85060002           [59] getglobal  2   26       ; DTB
57CD  99800002           [60] call       2   1   2  
57D1  0B400102           [61] self       2   2   256  ; "Start"
57D5  99000102           [62] call       2   2   2  
57D9  89808901           [63] settable   1   275 2    ; "game"
57DD  85000001           [64] getglobal  1   2        ; main
57E1  0BC00001           [65] self       1   1   256  ; "Start"
57E5  59000101           [66] call       1   2   1  
57E9  1B800000           [67] return     0   1      
                         ** end of function **

                         * code:
57ED  CD000000           sizecode (205)
57F1  05000000           [001] getglobal  0   0        ; require
57F5  41000001           [002] loadk      1   1        ; "gta"
57F9  59000100           [003] call       0   2   1  
57FD  05000000           [004] getglobal  0   0        ; require
5801  81000001           [005] loadk      1   2        ; "mainloop"
5805  59000100           [006] call       0   2   1  
5809  05000000           [007] getglobal  0   0        ; require
580D  C1000001           [008] loadk      1   3        ; "spawn"
5811  59000100           [009] call       0   2   1  
5815  05000000           [010] getglobal  0   0        ; require
5819  01010001           [011] loadk      1   4        ; "Pickups"
581D  59000100           [012] call       0   2   1  
5821  05000000           [013] getglobal  0   0        ; require
5825  41010001           [014] loadk      1   5        ; "PowerUps"
5829  59000100           [015] call       0   2   1  
582D  05000000           [016] getglobal  0   0        ; require
5831  81010001           [017] loadk      1   6        ; "CutscenePlayer"
5835  59000100           [018] call       0   2   1  
5839  05000000           [019] getglobal  0   0        ; require
583D  C1010001           [020] loadk      1   7        ; "SharedLib"
5841  59000100           [021] call       0   2   1  
5845  45020000           [022] getglobal  0   9        ; CoreLib
5849  99800000           [023] call       0   1   2  
584D  07020000           [024] setglobal  0   8        ; coreLib
5851  C5020000           [025] getglobal  0   11       ; StateMachine
5855  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
5859  01030002           [027] loadk      2   12       ; "StateInit"
585D  1F000001           [028] setlist    1   0        ; index 1 to 1
5861  99000100           [029] call       0   2   2  
5865  87020000           [030] setglobal  0   10       ; DTB
5869  85030000           [031] getglobal  0   14       ; Script
586D  0A000001           [032] newtable   1   0   0    ; array=0, hash=0
5871  99000100           [033] call       0   2   2  
5875  47030000           [034] setglobal  0   13       ; MessageDisplay
5879  85030000           [035] getglobal  0   14       ; Script
587D  0A000001           [036] newtable   1   0   0    ; array=0, hash=0
5881  99000100           [037] call       0   2   2  
5885  C7030000           [038] setglobal  0   15       ; ServerLogic
5889  85030000           [039] getglobal  0   14       ; Script
588D  0A000001           [040] newtable   1   0   0    ; array=0, hash=0
5891  99000100           [041] call       0   2   2  
5895  07040000           [042] setglobal  0   16       ; MessagePump
5899  85030000           [043] getglobal  0   14       ; Script
589D  0A000001           [044] newtable   1   0   0    ; array=0, hash=0
58A1  99000100           [045] call       0   2   2  
58A5  47040000           [046] setglobal  0   17       ; KickOutOfCar
58A9  C5040000           [047] getglobal  0   19       ; PowerupTimer
58AD  99800000           [048] call       0   1   2  
58B1  87040000           [049] setglobal  0   18       ; PowerUpTimer
58B5  41050000           [050] loadk      0   21       ; 16777215
58B9  07050000           [051] setglobal  0   20       ; DTBEVENTMASK_NONE
58BD  C1050000           [052] loadk      0   23       ; 14680064
58C1  87050000           [053] setglobal  0   22       ; DTBEVENTMASK_TYPE
58C5  41060000           [054] loadk      0   25       ; 1966080
58C9  07060000           [055] setglobal  0   24       ; DTBEVENTMASK_PARAM1
58CD  C1060000           [056] loadk      0   27       ; 131008
58D1  87060000           [057] setglobal  0   26       ; DTBEVENTMASK_PARAM2
58D5  41070000           [058] loadk      0   29       ; 127
58D9  07070000           [059] setglobal  0   28       ; DTBEVENTMASK_PARAM3
58DD  C1070000           [060] loadk      0   31       ; 21
58E1  87070000           [061] setglobal  0   30       ; DTBEVENTSHIFT_TYPE
58E5  41080000           [062] loadk      0   33       ; 17
58E9  07080000           [063] setglobal  0   32       ; DTBEVENTSHIFT_PARAM1
58ED  C1080000           [064] loadk      0   35       ; 7
58F1  87080000           [065] setglobal  0   34       ; DTBEVENTSHIFT_PARAM2
58F5  41090000           [066] loadk      0   37       ; 0
58F9  07090000           [067] setglobal  0   36       ; DTBEVENTSHIFT_PARAM3
58FD  C1090000           [068] loadk      0   39       ; 1
5901  87090000           [069] setglobal  0   38       ; MSG_END_GAME
5905  410A0000           [070] loadk      0   41       ; 2
5909  070A0000           [071] setglobal  0   40       ; MSG_TIMEUPDATE
590D  C10A0000           [072] loadk      0   43       ; 3
5911  870A0000           [073] setglobal  0   42       ; MSG_CAR_LOST
5915  410B0000           [074] loadk      0   45       ; 4
5919  070B0000           [075] setglobal  0   44       ; MSG_NUM_CARS
591D  C10B0000           [076] loadk      0   47       ; 5
5921  870B0000           [077] setglobal  0   46       ; MSG_SWAP_TEAM
5925  410C0000           [078] loadk      0   49       ; 6
5929  070C0000           [079] setglobal  0   48       ; MSG_START_NEXT_ROUND
592D  C50C0000           [080] getglobal  0   51       ; car
5931  864B0000           [081] gettable   0   0   302  ; "limo"
5935  870C0000           [082] setglobal  0   50       ; LIMO_MODEL_INDEX
5939  C50C0000           [083] getglobal  0   51       ; car
593D  064C0000           [084] gettable   0   0   304  ; "idaho"
5941  470D0000           [085] setglobal  0   53       ; IDAHO_MODEL_INDEX
5945  C50C0000           [086] getglobal  0   51       ; car
5949  864C0000           [087] gettable   0   0   306  ; "stinger"
594D  C70D0000           [088] setglobal  0   55       ; STINGER_MODEL_INDEX
5951  C50C0000           [089] getglobal  0   51       ; car
5955  064D0000           [090] gettable   0   0   308  ; "pony"
5959  470E0000           [091] setglobal  0   57       ; PONY_MODEL_INDEX
595D  010F0000           [092] loadk      0   60       ; 10000
5961  C70E0000           [093] setglobal  0   59       ; SHORCUT_VEHICLE_RESPAWN_TIME
5965  41090000           [094] loadk      0   37       ; 0
5969  470F0000           [095] setglobal  0   61       ; teamId1
596D  C1090000           [096] loadk      0   39       ; 1
5971  870F0000           [097] setglobal  0   62       ; teamId2
5975  41090000           [098] loadk      0   37       ; 0
5979  C70F0000           [099] setglobal  0   63       ; team1RadarColour
597D  410A0000           [100] loadk      0   41       ; 2
5981  07100000           [101] setglobal  0   64       ; team2RadarColour
5985  0A000100           [102] newtable   0   2   0    ; array=2, hash=0
5989  41090001           [103] loadk      1   37       ; 0
598D  410A0002           [104] loadk      2   41       ; 2
5991  5F000000           [105] setlist    0   1        ; index 1 to 2
5995  47100000           [106] setglobal  0   65       ; radarColours
5999  85020000           [107] getglobal  0   10       ; DTB
599D  22000001           [108] closure    1   0        ; 0 upvalues
59A1  49008300           [109] settable   0   262 1    ; "StateInit"
59A5  85020000           [110] getglobal  0   10       ; DTB
59A9  62000001           [111] closure    1   1        ; 0 upvalues
59AD  49009E00           [112] settable   0   316 1    ; "CleanUp"
59B1  85020000           [113] getglobal  0   10       ; DTB
59B5  A2000001           [114] closure    1   2        ; 0 upvalues
59B9  49809E00           [115] settable   0   317 1    ; "InitGame"
59BD  85020000           [116] getglobal  0   10       ; DTB
59C1  E2000001           [117] closure    1   3        ; 0 upvalues
59C5  49009F00           [118] settable   0   318 1    ; "StateRunning"
59C9  C5030000           [119] getglobal  0   15       ; ServerLogic
59CD  22010001           [120] closure    1   4        ; 0 upvalues
59D1  49809F00           [121] settable   0   319 1    ; "Run"
59D5  C5030000           [122] getglobal  0   15       ; ServerLogic
59D9  62010001           [123] closure    1   5        ; 0 upvalues
59DD  49009E00           [124] settable   0   316 1    ; "CleanUp"
59E1  85020000           [125] getglobal  0   10       ; DTB
59E5  A2010001           [126] closure    1   6        ; 0 upvalues
59E9  4900A000           [127] settable   0   320 1    ; "UpdateTimers"
59ED  85020000           [128] getglobal  0   10       ; DTB
59F1  E2010001           [129] closure    1   7        ; 0 upvalues
59F5  4980A000           [130] settable   0   321 1    ; "CheckForRespawn"
59F9  85020000           [131] getglobal  0   10       ; DTB
59FD  22020001           [132] closure    1   8        ; 0 upvalues
5A01  4900A100           [133] settable   0   322 1    ; "UpdateMissionVehicles"
5A05  85020000           [134] getglobal  0   10       ; DTB
5A09  62020001           [135] closure    1   9        ; 0 upvalues
5A0D  4980A100           [136] settable   0   323 1    ; "UpdateShortcutVehicles"
5A11  85020000           [137] getglobal  0   10       ; DTB
5A15  A2020001           [138] closure    1   10       ; 0 upvalues
5A19  4900A200           [139] settable   0   324 1    ; "UpdateRadar"
5A1D  85020000           [140] getglobal  0   10       ; DTB
5A21  E2020001           [141] closure    1   11       ; 0 upvalues
5A25  4980A200           [142] settable   0   325 1    ; "SpawnMissionVehicles"
5A29  85020000           [143] getglobal  0   10       ; DTB
5A2D  22030001           [144] closure    1   12       ; 0 upvalues
5A31  4900A300           [145] settable   0   326 1    ; "SpawnShortcutVehicles"
5A35  85020000           [146] getglobal  0   10       ; DTB
5A39  62030001           [147] closure    1   13       ; 0 upvalues
5A3D  4980A300           [148] settable   0   327 1    ; "DisplayDefenceTimer"
5A41  85020000           [149] getglobal  0   10       ; DTB
5A45  A2030001           [150] closure    1   14       ; 0 upvalues
5A49  4900A400           [151] settable   0   328 1    ; "GetTheWiningTeam"
5A4D  85020000           [152] getglobal  0   10       ; DTB
5A51  E2030001           [153] closure    1   15       ; 0 upvalues
5A55  4980A400           [154] settable   0   329 1    ; "CheckIfEndOfGame"
5A59  85020000           [155] getglobal  0   10       ; DTB
5A5D  22040001           [156] closure    1   16       ; 0 upvalues
5A61  4900A500           [157] settable   0   330 1    ; "SwapAttackDefend"
5A65  85020000           [158] getglobal  0   10       ; DTB
5A69  62040001           [159] closure    1   17       ; 0 upvalues
5A6D  4980A500           [160] settable   0   331 1    ; "CheckChangeSides"
5A71  85020000           [161] getglobal  0   10       ; DTB
5A75  A2040001           [162] closure    1   18       ; 0 upvalues
5A79  4900A600           [163] settable   0   332 1    ; "KickDriverOutOfCar"
5A7D  45040000           [164] getglobal  0   17       ; KickOutOfCar
5A81  E2040001           [165] closure    1   19       ; 0 upvalues
5A85  49809F00           [166] settable   0   319 1    ; "Run"
5A89  85020000           [167] getglobal  0   10       ; DTB
5A8D  22050001           [168] closure    1   20       ; 0 upvalues
5A91  4980A600           [169] settable   0   333 1    ; "DisplayAttackDefendMessage"
5A95  85020000           [170] getglobal  0   10       ; DTB
5A99  62050001           [171] closure    1   21       ; 0 upvalues
5A9D  4900A700           [172] settable   0   334 1    ; "DisplayMessage"
5AA1  85020000           [173] getglobal  0   10       ; DTB
5AA5  A2050001           [174] closure    1   22       ; 0 upvalues
5AA9  4980A700           [175] settable   0   335 1    ; "GetPlayerRespawnPosition"
5AAD  85020000           [176] getglobal  0   10       ; DTB
5AB1  E2050001           [177] closure    1   23       ; 0 upvalues
5AB5  4900A800           [178] settable   0   336 1    ; "UpdateScores"
5AB9  85020000           [179] getglobal  0   10       ; DTB
5ABD  22060001           [180] closure    1   24       ; 0 upvalues
5AC1  4980A800           [181] settable   0   337 1    ; "TeamScore"
5AC5  85020000           [182] getglobal  0   10       ; DTB
5AC9  62060001           [183] closure    1   25       ; 0 upvalues
5ACD  4900A900           [184] settable   0   338 1    ; "DefenceTimeInMs"
5AD1  85020000           [185] getglobal  0   10       ; DTB
5AD5  A2060001           [186] closure    1   26       ; 0 upvalues
5AD9  4980A900           [187] settable   0   339 1    ; "DidWinBecauseTimeRanOut"
5ADD  85020000           [188] getglobal  0   10       ; DTB
5AE1  E2060001           [189] closure    1   27       ; 0 upvalues
5AE5  4900AA00           [190] settable   0   340 1    ; "ShowHUD"
5AE9  85020000           [191] getglobal  0   10       ; DTB
5AED  22070001           [192] closure    1   28       ; 0 upvalues
5AF1  4980AA00           [193] settable   0   341 1    ; "RegisterPlayerKill"
5AF5  85020000           [194] getglobal  0   10       ; DTB
5AF9  62070001           [195] closure    1   29       ; 0 upvalues
5AFD  4900AB00           [196] settable   0   342 1    ; "DoSendEvent"
5B01  05040000           [197] getglobal  0   16       ; MessagePump
5B05  A2070001           [198] closure    1   30       ; 0 upvalues
5B09  49009E00           [199] settable   0   316 1    ; "CleanUp"
5B0D  05040000           [200] getglobal  0   16       ; MessagePump
5B11  E2070001           [201] closure    1   31       ; 0 upvalues
5B15  49809F00           [202] settable   0   319 1    ; "Run"
5B19  22080000           [203] closure    0   32       ; 0 upvalues
5B1D  47170000           [204] setglobal  0   93       ; Main
5B21  1B800000           [205] return     0   1      
                         ** end of function **

5B25                     ** end of chunk **
