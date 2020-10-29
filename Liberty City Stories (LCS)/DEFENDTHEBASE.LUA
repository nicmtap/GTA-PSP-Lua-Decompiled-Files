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
0032  5B000000           sizek (91)
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
0095  04000000           string size (4)
0099  44544200           "DTB"
                         const [7]: "DTB"
009D  04                 const type 4
009E  0D000000           string size (13)
00A2  53746174654D6163+  "StateMac"
00AA  68696E6500         "hine\0"
                         const [8]: "StateMachine"
00AF  04                 const type 4
00B0  0A000000           string size (10)
00B4  5374617465496E69+  "StateIni"
00BC  7400               "t\0"
                         const [9]: "StateInit"
00BE  04                 const type 4
00BF  0F000000           string size (15)
00C3  4D65737361676544+  "MessageD"
00CB  6973706C617900     "isplay\0"
                         const [10]: "MessageDisplay"
00D2  04                 const type 4
00D3  07000000           string size (7)
00D7  53637269707400     "Script"
                         const [11]: "Script"
00DE  04                 const type 4
00DF  0C000000           string size (12)
00E3  5365727665724C6F+  "ServerLo"
00EB  67696300           "gic\0"
                         const [12]: "ServerLogic"
00EF  04                 const type 4
00F0  0D000000           string size (13)
00F4  4B69636B4F75744F+  "KickOutO"
00FC  6643617200         "fCar\0"
                         const [13]: "KickOutOfCar"
0101  04                 const type 4
0102  0D000000           string size (13)
0106  506F776572557054+  "PowerUpT"
010E  696D657200         "imer\0"
                         const [14]: "PowerUpTimer"
0113  04                 const type 4
0114  0D000000           string size (13)
0118  506F776572757054+  "PowerupT"
0120  696D657200         "imer\0"
                         const [15]: "PowerupTimer"
0125  04                 const type 4
0126  12000000           string size (18)
012A  4454424556454E54+  "DTBEVENT"
0132  4D41534B5F4E4F4E+  "MASK_NON"
013A  4500               "E\0"
                         const [16]: "DTBEVENTMASK_NONE"
013C  03                 const type 3
013D  FFFF7F4B           const [17]: (16777215)
0141  04                 const type 4
0142  12000000           string size (18)
0146  4454424556454E54+  "DTBEVENT"
014E  4D41534B5F545950+  "MASK_TYP"
0156  4500               "E\0"
                         const [18]: "DTBEVENTMASK_TYPE"
0158  03                 const type 3
0159  0000604B           const [19]: (14680064)
015D  04                 const type 4
015E  14000000           string size (20)
0162  4454424556454E54+  "DTBEVENT"
016A  4D41534B5F504152+  "MASK_PAR"
0172  414D3100           "AM1\0"
                         const [20]: "DTBEVENTMASK_PARAM1"
0176  03                 const type 3
0177  0000F049           const [21]: (1966080)
017B  04                 const type 4
017C  14000000           string size (20)
0180  4454424556454E54+  "DTBEVENT"
0188  4D41534B5F504152+  "MASK_PAR"
0190  414D3200           "AM2\0"
                         const [22]: "DTBEVENTMASK_PARAM2"
0194  03                 const type 3
0195  00E0FF47           const [23]: (131008)
0199  04                 const type 4
019A  14000000           string size (20)
019E  4454424556454E54+  "DTBEVENT"
01A6  4D41534B5F504152+  "MASK_PAR"
01AE  414D3300           "AM3\0"
                         const [24]: "DTBEVENTMASK_PARAM3"
01B2  03                 const type 3
01B3  0000FE42           const [25]: (127)
01B7  04                 const type 4
01B8  13000000           string size (19)
01BC  4454424556454E54+  "DTBEVENT"
01C4  53484946545F5459+  "SHIFT_TY"
01CC  504500             "PE\0"
                         const [26]: "DTBEVENTSHIFT_TYPE"
01CF  03                 const type 3
01D0  0000A841           const [27]: (21)
01D4  04                 const type 4
01D5  15000000           string size (21)
01D9  4454424556454E54+  "DTBEVENT"
01E1  53484946545F5041+  "SHIFT_PA"
01E9  52414D3100         "RAM1\0"
                         const [28]: "DTBEVENTSHIFT_PARAM1"
01EE  03                 const type 3
01EF  00008841           const [29]: (17)
01F3  04                 const type 4
01F4  15000000           string size (21)
01F8  4454424556454E54+  "DTBEVENT"
0200  53484946545F5041+  "SHIFT_PA"
0208  52414D3200         "RAM2\0"
                         const [30]: "DTBEVENTSHIFT_PARAM2"
020D  03                 const type 3
020E  0000E040           const [31]: (7)
0212  04                 const type 4
0213  15000000           string size (21)
0217  4454424556454E54+  "DTBEVENT"
021F  53484946545F5041+  "SHIFT_PA"
0227  52414D3300         "RAM3\0"
                         const [32]: "DTBEVENTSHIFT_PARAM3"
022C  03                 const type 3
022D  00000000           const [33]: (0)
0231  04                 const type 4
0232  0D000000           string size (13)
0236  4D53475F454E445F+  "MSG_END_"
023E  47414D4500         "GAME\0"
                         const [34]: "MSG_END_GAME"
0243  03                 const type 3
0244  0000803F           const [35]: (1)
0248  04                 const type 4
0249  0F000000           string size (15)
024D  4D53475F54494D45+  "MSG_TIME"
0255  55504441544500     "UPDATE\0"
                         const [36]: "MSG_TIMEUPDATE"
025C  03                 const type 3
025D  00000040           const [37]: (2)
0261  04                 const type 4
0262  0D000000           string size (13)
0266  4D53475F4341525F+  "MSG_CAR_"
026E  4C4F535400         "LOST\0"
                         const [38]: "MSG_CAR_LOST"
0273  03                 const type 3
0274  00004040           const [39]: (3)
0278  04                 const type 4
0279  0D000000           string size (13)
027D  4D53475F4E554D5F+  "MSG_NUM_"
0285  4341525300         "CARS\0"
                         const [40]: "MSG_NUM_CARS"
028A  03                 const type 3
028B  00008040           const [41]: (4)
028F  04                 const type 4
0290  0E000000           string size (14)
0294  4D53475F53574150+  "MSG_SWAP"
029C  5F5445414D00       "_TEAM\0"
                         const [42]: "MSG_SWAP_TEAM"
02A2  03                 const type 3
02A3  0000A040           const [43]: (5)
02A7  04                 const type 4
02A8  11000000           string size (17)
02AC  4C494D4F5F4D4F44+  "LIMO_MOD"
02B4  454C5F494E444558+  "EL_INDEX"
02BC  00                 "\0"
                         const [44]: "LIMO_MODEL_INDEX"
02BD  03                 const type 3
02BE  00000C43           const [45]: (140)
02C2  04                 const type 4
02C3  12000000           string size (18)
02C7  494441484F5F4D4F+  "IDAHO_MO"
02CF  44454C5F494E4445+  "DEL_INDE"
02D7  5800               "X\0"
                         const [46]: "IDAHO_MODEL_INDEX"
02D9  03                 const type 3
02DA  00000443           const [47]: (132)
02DE  04                 const type 4
02DF  14000000           string size (20)
02E3  5354494E4745525F+  "STINGER_"
02EB  4D4F44454C5F494E+  "MODEL_IN"
02F3  44455800           "DEX\0"
                         const [48]: "STINGER_MODEL_INDEX"
02F7  03                 const type 3
02F8  00000543           const [49]: (133)
02FC  04                 const type 4
02FD  11000000           string size (17)
0301  504F4E595F4D4F44+  "PONY_MOD"
0309  454C5F494E444558+  "EL_INDEX"
0311  00                 "\0"
                         const [50]: "PONY_MODEL_INDEX"
0312  03                 const type 3
0313  00001043           const [51]: (144)
0317  04                 const type 4
0318  14000000           string size (20)
031C  455350495249545F+  "ESPIRIT_"
0324  4D4F44454C5F494E+  "MODEL_IN"
032C  44455800           "DEX\0"
                         const [52]: "ESPIRIT_MODEL_INDEX"
0330  03                 const type 3
0331  00003B43           const [53]: (187)
0335  04                 const type 4
0336  1D000000           string size (29)
033A  53484F524355545F+  "SHORCUT_"
0342  56454849434C455F+  "VEHICLE_"
034A  5245535041574E5F+  "RESPAWN_"
0352  54494D4500         "TIME\0"
                         const [54]: "SHORCUT_VEHICLE_RESPAWN_TIME"
0357  03                 const type 3
0358  00409C46           const [55]: (20000)
035C  04                 const type 4
035D  08000000           string size (8)
0361  7465616D49643100   "teamId1"
                         const [56]: "teamId1"
0369  04                 const type 4
036A  08000000           string size (8)
036E  7465616D49643200   "teamId2"
                         const [57]: "teamId2"
0376  04                 const type 4
0377  11000000           string size (17)
037B  7465616D31526164+  "team1Rad"
0383  6172436F6C6F7572+  "arColour"
038B  00                 "\0"
                         const [58]: "team1RadarColour"
038C  04                 const type 4
038D  11000000           string size (17)
0391  7465616D32526164+  "team2Rad"
0399  6172436F6C6F7572+  "arColour"
03A1  00                 "\0"
                         const [59]: "team2RadarColour"
03A2  04                 const type 4
03A3  0D000000           string size (13)
03A7  7261646172436F6C+  "radarCol"
03AF  6F75727300         "ours\0"
                         const [60]: "radarColours"
03B4  04                 const type 4
03B5  08000000           string size (8)
03B9  436C65616E557000   "CleanUp"
                         const [61]: "CleanUp"
03C1  04                 const type 4
03C2  09000000           string size (9)
03C6  496E697447616D65+  "InitGame"
03CE  00                 "\0"
                         const [62]: "InitGame"
03CF  04                 const type 4
03D0  0D000000           string size (13)
03D4  537461746552756E+  "StateRun"
03DC  6E696E6700         "ning\0"
                         const [63]: "StateRunning"
03E1  04                 const type 4
03E2  04000000           string size (4)
03E6  52756E00           "Run"
                         const [64]: "Run"
03EA  04                 const type 4
03EB  0D000000           string size (13)
03EF  5570646174655469+  "UpdateTi"
03F7  6D65727300         "mers\0"
                         const [65]: "UpdateTimers"
03FC  04                 const type 4
03FD  0C000000           string size (12)
0401  446F53656E644576+  "DoSendEv"
0409  656E7400           "ent\0"
                         const [66]: "DoSendEvent"
040D  04                 const type 4
040E  10000000           string size (16)
0412  436865636B466F72+  "CheckFor"
041A  5265737061776E00   "Respawn\0"
                         const [67]: "CheckForRespawn"
0422  04                 const type 4
0423  12000000           string size (18)
0427  5570646174654C6F+  "UpdateLo"
042F  63616C506C617965+  "calPlaye"
0437  7200               "r\0"
                         const [68]: "UpdateLocalPlayer"
0439  04                 const type 4
043A  16000000           string size (22)
043E  5570646174654D69+  "UpdateMi"
0446  7373696F6E566568+  "ssionVeh"
044E  69636C657300       "icles\0"
                         const [69]: "UpdateMissionVehicles"
0454  04                 const type 4
0455  17000000           string size (23)
0459  5570646174655368+  "UpdateSh"
0461  6F72746375745665+  "ortcutVe"
0469  6869636C657300     "hicles\0"
                         const [70]: "UpdateShortcutVehicles"
0470  04                 const type 4
0471  0C000000           string size (12)
0475  5570646174655261+  "UpdateRa"
047D  64617200           "dar\0"
                         const [71]: "UpdateRadar"
0481  04                 const type 4
0482  15000000           string size (21)
0486  537061776E4D6973+  "SpawnMis"
048E  73696F6E56656869+  "sionVehi"
0496  636C657300         "cles\0"
                         const [72]: "SpawnMissionVehicles"
049B  04                 const type 4
049C  14000000           string size (20)
04A0  446973706C617944+  "DisplayD"
04A8  6566656E63655469+  "efenceTi"
04B0  6D657200           "mer\0"
                         const [73]: "DisplayDefenceTimer"
04B4  04                 const type 4
04B5  0B000000           string size (11)
04B9  436F6D6D656E7461+  "Commenta"
04C1  746500             "te\0"
                         const [74]: "Commentate"
04C4  04                 const type 4
04C5  11000000           string size (17)
04C9  4765745468655769+  "GetTheWi"
04D1  6E696E675465616D+  "ningTeam"
04D9  00                 "\0"
                         const [75]: "GetTheWiningTeam"
04DA  04                 const type 4
04DB  11000000           string size (17)
04DF  436865636B496645+  "CheckIfE"
04E7  6E644F6647616D65+  "ndOfGame"
04EF  00                 "\0"
                         const [76]: "CheckIfEndOfGame"
04F0  04                 const type 4
04F1  11000000           string size (17)
04F5  5377617041747461+  "SwapAtta"
04FD  636B446566656E64+  "ckDefend"
0505  00                 "\0"
                         const [77]: "SwapAttackDefend"
0506  04                 const type 4
0507  11000000           string size (17)
050B  436865636B436861+  "CheckCha"
0513  6E67655369646573+  "ngeSides"
051B  00                 "\0"
                         const [78]: "CheckChangeSides"
051C  04                 const type 4
051D  13000000           string size (19)
0521  4B69636B44726976+  "KickDriv"
0529  65724F75744F6643+  "erOutOfC"
0531  617200             "ar\0"
                         const [79]: "KickDriverOutOfCar"
0534  04                 const type 4
0535  15000000           string size (21)
0539  50726F636573734E+  "ProcessN"
0541  6574776F726B4576+  "etworkEv"
0549  656E747300         "ents\0"
                         const [80]: "ProcessNetworkEvents"
054E  04                 const type 4
054F  1B000000           string size (27)
0553  446973706C617941+  "DisplayA"
055B  747461636B446566+  "ttackDef"
0563  656E644D65737361+  "endMessa"
056B  676500             "ge\0"
                         const [81]: "DisplayAttackDefendMessage"
056E  04                 const type 4
056F  0F000000           string size (15)
0573  446973706C61794D+  "DisplayM"
057B  65737361676500     "essage\0"
                         const [82]: "DisplayMessage"
0582  04                 const type 4
0583  19000000           string size (25)
0587  476574506C617965+  "GetPlaye"
058F  725265737061776E+  "rRespawn"
0597  506F736974696F6E+  "Position"
059F  00                 "\0"
                         const [83]: "GetPlayerRespawnPosition"
05A0  04                 const type 4
05A1  0D000000           string size (13)
05A5  5570646174655363+  "UpdateSc"
05AD  6F72657300         "ores\0"
                         const [84]: "UpdateScores"
05B2  04                 const type 4
05B3  0A000000           string size (10)
05B7  5465616D53636F72+  "TeamScor"
05BF  6500               "e\0"
                         const [85]: "TeamScore"
05C1  04                 const type 4
05C2  10000000           string size (16)
05C6  446566656E636554+  "DefenceT"
05CE  696D65496E4D7300   "imeInMs\0"
                         const [86]: "DefenceTimeInMs"
05D6  04                 const type 4
05D7  18000000           string size (24)
05DB  44696457696E4265+  "DidWinBe"
05E3  636175736554696D+  "causeTim"
05EB  6552616E4F757400   "eRanOut\0"
                         const [87]: "DidWinBecauseTimeRanOut"
05F3  04                 const type 4
05F4  08000000           string size (8)
05F8  53686F7748554400   "ShowHUD"
                         const [88]: "ShowHUD"
0600  04                 const type 4
0601  13000000           string size (19)
0605  5265676973746572+  "Register"
060D  506C617965724B69+  "PlayerKi"
0615  6C6C00             "ll\0"
                         const [89]: "RegisterPlayerKill"
0618  04                 const type 4
0619  05000000           string size (5)
061D  4D61696E00         "Main"
                         const [90]: "Main"
                         * functions:
0622  23000000           sizep (35)
                         
0626                     ** function [0] definition (level 2)
                         ** start of function **
0626  00000000           string size (0)
                         source name: (none)
062A  41000000           line defined (65)
062E  00                 nups (0)
062F  01                 numparams (1)
0630  00                 is_vararg (0)
0631  0A                 maxstacksize (10)
                         * lines:
0632  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0636  00000000           sizelocvars (0)
                         * upvalues:
063A  00000000           sizeupvalues (0)
                         * constants:
063E  1A000000           sizek (26)
0642  04                 const type 4
0643  13000000           string size (19)
0647  4462675072696E74+  "DbgPrint"
064F  416C6C4F7074696F+  "AllOptio"
0657  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
065A  04                 const type 4
065B  0B000000           string size (11)
065F  416C6C506C617965+  "AllPlaye"
0667  727300             "rs\0"
                         const [1]: "AllPlayers"
066A  04                 const type 4
066B  06000000           string size (6)
066F  7461626C6500       "table"
                         const [2]: "table"
0675  04                 const type 4
0676  05000000           string size (5)
067A  6765746E00         "getn"
                         const [3]: "getn"
067F  03                 const type 3
0680  00000000           const [4]: (0)
0684  04                 const type 4
0685  1B000000           string size (27)
0689  4765744578706563+  "GetExpec"
0691  7465644E756D6265+  "tedNumbe"
0699  724F66506C617965+  "rOfPlaye"
06A1  727300             "rs\0"
                         const [5]: "GetExpectedNumberOfPlayers"
06A4  03                 const type 3
06A5  0000A041           const [6]: (20)
06A9  04                 const type 4
06AA  06000000           string size (6)
06AE  7072696E7400       "print"
                         const [7]: "print"
06B4  04                 const type 4
06B5  23000000           string size (35)
06B9  4454422069732073+  "DTB is s"
06C1  6174206F6E206974+  "at on it"
06C9  7320617373207761+  "s ass wa"
06D1  6974696E6720666F+  "iting fo"
06D9  722000             "r \0"
                         const [8]: "DTB is sat on its ass waiting for "
06DC  04                 const type 4
06DD  20000000           string size (32)
06E1  20706C6179657273+  " players"
06E9  2C20617420746865+  ", at the"
06F1  206D696E75746520+  " minute "
06F9  6973206861732000   "is has \0"
                         const [9]: " players, at the minute is has "
0701  04                 const type 4
0702  09000000           string size (9)
0706  20706C6179657273+  " players"
070E  00                 "\0"
                         const [10]: " players"
070F  04                 const type 4
0710  05000000           string size (5)
0714  5761697400         "Wait"
                         const [11]: "Wait"
0719  03                 const type 3
071A  0000FA43           const [12]: (500)
071E  03                 const type 3
071F  0000803F           const [13]: (1)
0723  04                 const type 4
0724  11000000           string size (17)
0728  47656E6572617465+  "Generate"
0730  416D6269656E7473+  "Ambients"
0738  00                 "\0"
                         const [14]: "GenerateAmbients"
0739  04                 const type 4
073A  0A000000           string size (10)
073E  6D797069636B7570+  "mypickup"
0746  7300               "s\0"
                         const [15]: "mypickups"
0748  04                 const type 4
0749  0A000000           string size (10)
074D  5069636B75704D67+  "PickupMg"
0755  7200               "r\0"
                         const [16]: "PickupMgr"
0757  04                 const type 4
0758  0E000000           string size (14)
075C  4372656174655069+  "CreatePi"
0764  636B75707300       "ckups\0"
                         const [17]: "CreatePickups"
076A  04                 const type 4
076B  09000000           string size (9)
076F  496E697447616D65+  "InitGame"
0777  00                 "\0"
                         const [18]: "InitGame"
0778  04                 const type 4
0779  07000000           string size (7)
077D  73636F72657300     "scores"
                         const [19]: "scores"
0784  04                 const type 4
0785  0B000000           string size (11)
0789  7465616D73636F72+  "teamscor"
0791  657300             "es\0"
                         const [20]: "teamscores"
0794  03                 const type 3
0795  00000040           const [21]: (2)
0799  04                 const type 4
079A  15000000           string size (21)
079E  5573655375706572+  "UseSuper"
07A6  4272616B654F6E50+  "BrakeOnP"
07AE  6175736500         "ause\0"
                         const [22]: "UseSuperBrakeOnPause"
07B3  04                 const type 4
07B4  0D000000           string size (13)
07B8  67616D65556E6465+  "gameUnde"
07C0  7277617900         "rway\0"
                         const [23]: "gameUnderway"
07C5  04                 const type 4
07C6  13000000           string size (19)
07CA  5465616D47616D65+  "TeamGame"
07D2  45766572796F6E65+  "Everyone"
07DA  496E00             "In\0"
                         const [24]: "TeamGameEveryoneIn"
07DD  04                 const type 4
07DE  0D000000           string size (13)
07E2  537461746552756E+  "StateRun"
07EA  6E696E6700         "ning\0"
                         const [25]: "StateRunning"
                         * functions:
07EF  00000000           sizep (0)
                         * code:
07F3  42000000           sizecode (66)
07F7  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
07FB  59800001           [02] call       1   1   1  
07FF  45000001           [03] getglobal  1   1        ; AllPlayers
0803  99800001           [04] call       1   1   2  
0807  85000002           [05] getglobal  2   2        ; table
080B  463F0102           [06] gettable   2   2   253  ; "getn"
080F  00800003           [07] move       3   1      
0813  99000102           [08] call       2   2   2  
0817  01010003           [09] loadk      3   4        ; 0
081B  14058000           [10] jmp        21           ; to [32]
081F  C5010004           [11] getglobal  4   7        ; print
0823  01020005           [12] loadk      5   8        ; "DTB is sat on its ass waiting for "
0827  45010006           [13] getglobal  6   5        ; GetExpectedNumberOfPlayers
082B  99800006           [14] call       6   1   2  
082F  41020007           [15] loadk      7   9        ; " players, at the minute is has "
0833  00000108           [16] move       8   2      
0837  81020009           [17] loadk      9   10       ; " players"
083B  53820205           [18] concat     5   5   9  
083F  59000104           [19] call       4   2   1  
0843  45000004           [20] getglobal  4   1        ; AllPlayers
0847  99800004           [21] call       4   1   2  
084B  00000201           [22] move       1   4      
084F  85000004           [23] getglobal  4   2        ; table
0853  463F0204           [24] gettable   4   4   253  ; "getn"
0857  00800005           [25] move       5   1      
085B  99000104           [26] call       4   2   2  
085F  00000202           [27] move       2   4      
0863  C5020004           [28] getglobal  4   11       ; Wait
0867  01030005           [29] loadk      5   12       ; 500
086B  59000104           [30] call       4   2   1  
086F  CCC10103           [31] add        3   3   263  ; 1
0873  45010004           [32] getglobal  4   5        ; GetExpectedNumberOfPlayers
0877  99800004           [33] call       4   1   2  
087B  15010101           [34] eq         1   2   4    ; to [36] if false
087F  54008000           [35] jmp        2            ; to [38]
0883  16C00101           [36] lt         1   3   256  ; 20, to [38] if false
0887  14F97F00           [37] jmp        -27          ; to [11]
088B  85030004           [38] getglobal  4   14       ; GenerateAmbients
088F  02000005           [39] loadbool   5   0   0    ; false
0893  59000104           [40] call       4   2   1  
0897  05040004           [41] getglobal  4   16       ; PickupMgr
089B  99800004           [42] call       4   1   2  
089F  09818400           [43] settable   0   265 4    ; "mypickups"
08A3  46420004           [44] gettable   4   0   265  ; "mypickups"
08A7  CB420204           [45] self       4   4   267  ; "CreatePickups"
08AB  59000104           [46] call       4   2   1  
08AF  0B430004           [47] self       4   0   268  ; "InitGame"
08B3  59000104           [48] call       4   2   1  
08B7  0A000004           [49] newtable   4   0   0    ; array=0, hash=0
08BB  09818600           [50] settable   0   269 4    ; "scores"
08BF  0A000004           [51] newtable   4   0   0    ; array=0, hash=0
08C3  09018700           [52] settable   0   270 4    ; "teamscores"
08C7  86430004           [53] gettable   4   0   270  ; "teamscores"
08CB  89BF8304           [54] settable   4   263 254  ; 1 0
08CF  86430004           [55] gettable   4   0   270  ; "teamscores"
08D3  89BF8704           [56] settable   4   271 254  ; 2 0
08D7  85050004           [57] getglobal  4   22       ; UseSuperBrakeOnPause
08DB  02000005           [58] loadbool   5   0   0    ; false
08DF  59000104           [59] call       4   2   1  
08E3  02000004           [60] loadbool   4   0   0    ; false
08E7  09818800           [61] settable   0   273 4    ; "gameUnderway"
08EB  05060004           [62] getglobal  4   24       ; TeamGameEveryoneIn
08EF  59800004           [63] call       4   1   1  
08F3  41060004           [64] loadk      4   25       ; "StateRunning"
08F7  1B000104           [65] return     4   2      
08FB  1B800000           [66] return     0   1      
                         ** end of function **

                         
08FF                     ** function [1] definition (level 2)
                         ** start of function **
08FF  00000000           string size (0)
                         source name: (none)
0903  6E000000           line defined (110)
0907  00                 nups (0)
0908  01                 numparams (1)
0909  00                 is_vararg (0)
090A  03                 maxstacksize (3)
                         * lines:
090B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
090F  00000000           sizelocvars (0)
                         * upvalues:
0913  00000000           sizeupvalues (0)
                         * constants:
0917  0E000000           sizek (14)
091B  04                 const type 4
091C  06000000           string size (6)
0920  7072696E7400       "print"
                         const [0]: "print"
0926  04                 const type 4
0927  0C000000           string size (12)
092B  44544220436C6561+  "DTB Clea"
0933  6E757000           "nup\0"
                         const [1]: "DTB Cleanup"
0937  04                 const type 4
0938  14000000           string size (20)
093C  72656D6F76655370+  "removeSp"
0944  6C61736854657874+  "lashText"
094C  4E6F7700           "Now\0"
                         const [2]: "removeSplashTextNow"
0950  04                 const type 4
0951  05000000           string size (5)
0955  5761697400         "Wait"
                         const [3]: "Wait"
095A  03                 const type 3
095B  0000A041           const [4]: (20)
095F  04                 const type 4
0960  0D000000           string size (13)
0964  446566656E636554+  "DefenceT"
096C  696D657200         "imer\0"
                         const [5]: "DefenceTimer"
0971  00                 const type 0
                         const [6]: nil
0972  04                 const type 4
0973  07000000           string size (7)
0977  52656D6F766500     "Remove"
                         const [7]: "Remove"
097E  04                 const type 4
097F  0D000000           string size (13)
0983  636172734C656674+  "carsLeft"
098B  5465787400         "Text\0"
                         const [8]: "carsLeftText"
0990  04                 const type 4
0991  0F000000           string size (15)
0995  636F6C6C65637467+  "collectg"
099D  61726261676500     "arbage\0"
                         const [9]: "collectgarbage"
09A4  04                 const type 4
09A5  09000000           string size (9)
09A9  4973536572766572+  "IsServer"
09B1  00                 "\0"
                         const [10]: "IsServer"
09B2  04                 const type 4
09B3  0C000000           string size (12)
09B7  5365727665724C6F+  "ServerLo"
09BF  67696300           "gic\0"
                         const [11]: "ServerLogic"
09C3  04                 const type 4
09C4  05000000           string size (5)
09C8  53746F7000         "Stop"
                         const [12]: "Stop"
09CD  04                 const type 4
09CE  10000000           string size (16)
09D2  52656E6465724875+  "RenderHu"
09DA  6445787472617300   "dExtras\0"
                         const [13]: "RenderHudExtras"
                         * functions:
09E2  00000000           sizep (0)
                         * code:
09E6  23000000           sizecode (35)
09EA  05000001           [01] getglobal  1   0        ; print
09EE  41000002           [02] loadk      2   1        ; "DTB Cleanup"
09F2  59000101           [03] call       1   2   1  
09F6  02800001           [04] loadbool   1   1   0    ; true
09FA  49007E00           [05] settable   0   252 1    ; "removeSplashTextNow"
09FE  C5000001           [06] getglobal  1   3        ; Wait
0A02  01010002           [07] loadk      2   4        ; 20
0A06  59000101           [08] call       1   2   1  
0A0A  C63F0001           [09] gettable   1   0   255  ; "DefenceTimer"
0A0E  15C00001           [10] eq         1   1   256  ; nil, to [12] if false
0A12  D4008000           [11] jmp        4            ; to [16]
0A16  C63F0001           [12] gettable   1   0   255  ; "DefenceTimer"
0A1A  4BC00001           [13] self       1   1   257  ; "Remove"
0A1E  59000101           [14] call       1   2   1  
0A22  09C07F00           [15] settable   0   255 256  ; "DefenceTimer" nil
0A26  86400001           [16] gettable   1   0   258  ; "carsLeftText"
0A2A  15C00001           [17] eq         1   1   256  ; nil, to [19] if false
0A2E  D4008000           [18] jmp        4            ; to [23]
0A32  86400001           [19] gettable   1   0   258  ; "carsLeftText"
0A36  4BC00001           [20] self       1   1   257  ; "Remove"
0A3A  59000101           [21] call       1   2   1  
0A3E  09408100           [22] settable   0   258 256  ; "carsLeftText" nil
0A42  45020001           [23] getglobal  1   9        ; collectgarbage
0A46  59800001           [24] call       1   1   1  
0A4A  85020001           [25] getglobal  1   10       ; IsServer
0A4E  99800001           [26] call       1   1   2  
0A52  18800001           [27] test       1   1   0    ; to [29] if true
0A56  94008000           [28] jmp        3            ; to [32]
0A5A  46410001           [29] gettable   1   0   261  ; "ServerLogic"
0A5E  8BC10001           [30] self       1   1   262  ; "Stop"
0A62  59000101           [31] call       1   2   1  
0A66  45030001           [32] getglobal  1   13       ; RenderHudExtras
0A6A  02000002           [33] loadbool   2   0   0    ; false
0A6E  59000101           [34] call       1   2   1  
0A72  1B800000           [35] return     0   1      
                         ** end of function **

                         
0A76                     ** function [2] definition (level 2)
                         ** start of function **
0A76  00000000           string size (0)
                         source name: (none)
0A7A  8E000000           line defined (142)
0A7E  00                 nups (0)
0A7F  01                 numparams (1)
0A80  00                 is_vararg (0)
0A81  0E                 maxstacksize (14)
                         * lines:
0A82  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A86  00000000           sizelocvars (0)
                         * upvalues:
0A8A  00000000           sizeupvalues (0)
                         * constants:
0A8E  D8010000           sizek (472)
0A92  04                 const type 4
0A93  0F000000           string size (15)
0A97  4361724465616C65+  "CarDeale"
0A9F  72736869707300     "rships\0"
                         const [0]: "CarDealerships"
0AA6  04                 const type 4
0AA7  13000000           string size (19)
0AAB  446566656E636553+  "DefenceS"
0AB3  74617274506F696E+  "tartPoin"
0ABB  747300             "ts\0"
                         const [1]: "DefenceStartPoints"
0ABE  04                 const type 4
0ABF  13000000           string size (19)
0AC3  446566656E636553+  "DefenceS"
0ACB  7061776E506F696E+  "pawnPoin"
0AD3  747300             "ts\0"
                         const [2]: "DefenceSpawnPoints"
0AD6  04                 const type 4
0AD7  12000000           string size (18)
0ADB  41747461636B5370+  "AttackSp"
0AE3  61776E506F696E74+  "awnPoint"
0AEB  7300               "s\0"
                         const [3]: "AttackSpawnPoints"
0AED  04                 const type 4
0AEE  0D000000           string size (13)
0AF2  47616D654C6F6361+  "GameLoca"
0AFA  74696F6E00         "tion\0"
                         const [4]: "GameLocation"
0AFF  03                 const type 3
0B00  00000000           const [5]: (0)
0B04  03                 const type 3
0B05  D1319844           const [6]: (1217.5567626953)
0B09  03                 const type 3
0B0A  1D8A0543           const [7]: (133.53950500488)
0B0E  03                 const type 3
0B0F  1D8A05C3           const [8]: (-133.53950500488)
0B13  03                 const type 3
0B14  637F6741           const [9]: (14.468600273132)
0B18  03                 const type 3
0B19  8F949643           const [10]: (301.16061401367)
0B1D  03                 const type 3
0B1E  A5B99A44           const [11]: (1237.8013916016)
0B22  03                 const type 3
0B23  35FF0043           const [12]: (128.99690246582)
0B27  03                 const type 3
0B28  35FF00C3           const [13]: (-128.99690246582)
0B2C  03                 const type 3
0B2D  EEEB5E41           const [14]: (13.932600021362)
0B31  03                 const type 3
0B32  503C8F42           const [15]: (71.617797851563)
0B36  03                 const type 3
0B37  1FFD9844           const [16]: (1223.9100341797)
0B3B  03                 const type 3
0B3C  5B22BE42           const [17]: (95.067100524902)
0B40  03                 const type 3
0B41  5B22BEC2           const [18]: (-95.067100524902)
0B45  03                 const type 3
0B46  7CF24841           const [19]: (12.559200286865)
0B4A  03                 const type 3
0B4B  05442943           const [20]: (169.26570129395)
0B4F  03                 const type 3
0B50  D4B99A44           const [21]: (1237.8071289063)
0B54  03                 const type 3
0B55  2C85B542           const [22]: (90.760101318359)
0B59  03                 const type 3
0B5A  2C85B5C2           const [23]: (-90.760101318359)
0B5E  03                 const type 3
0B5F  4A0C4241           const [24]: (12.128000259399)
0B63  03                 const type 3
0B64  A2B48B40           const [25]: (4.3657999038696)
0B68  03                 const type 3
0B69  72B29B44           const [26]: (1245.5764160156)
0B6D  03                 const type 3
0B6E  D5C9EE42           const [27]: (119.39420318604)
0B72  03                 const type 3
0B73  D5C9EEC2           const [28]: (-119.39420318604)
0B77  03                 const type 3
0B78  8A4E4742           const [29]: (49.826698303223)
0B7C  03                 const type 3
0B7D  3AF89744           const [30]: (1215.7570800781)
0B81  03                 const type 3
0B82  7AC7EC42           const [31]: (118.38960266113)
0B86  03                 const type 3
0B87  7AC7ECC2           const [32]: (-118.38960266113)
0B8B  03                 const type 3
0B8C  69C8B343           const [33]: (359.5657043457)
0B90  03                 const type 3
0B91  B9199844           const [34]: (1216.8038330078)
0B95  03                 const type 3
0B96  19138242           const [35]: (65.037300109863)
0B9A  03                 const type 3
0B9B  191382C2           const [36]: (-65.037300109863)
0B9F  03                 const type 3
0BA0  23DB1841           const [37]: (9.5535001754761)
0BA4  03                 const type 3
0BA5  2E9F3143           const [38]: (177.6217956543)
0BA9  03                 const type 3
0BAA  C7CA9A44           const [39]: (1238.3367919922)
0BAE  03                 const type 3
0BAF  17979142           const [40]: (72.795097351074)
0BB3  03                 const type 3
0BB4  179791C2           const [41]: (-72.795097351074)
0BB8  03                 const type 3
0BB9  A54E2541           const [42]: (10.331700325012)
0BBD  03                 const type 3
0BBE  15DD0D43           const [43]: (141.86360168457)
0BC2  03                 const type 3
0BC3  C0649B44           const [44]: (1243.1484375)
0BC7  03                 const type 3
0BC8  6F12AA42           const [45]: (85.036003112793)
0BCC  03                 const type 3
0BCD  6F12AAC2           const [46]: (-85.036003112793)
0BD1  03                 const type 3
0BD2  9A994941           const [47]: (12.60000038147)
0BD6  03                 const type 3
0BD7  4E723243           const [48]: (178.44650268555)
0BDB  03                 const type 3
0BDC  51C49744           const [49]: (1214.1348876953)
0BE0  03                 const type 3
0BE1  D645B542           const [50]: (90.63639831543)
0BE5  03                 const type 3
0BE6  D645B5C2           const [51]: (-90.63639831543)
0BEA  03                 const type 3
0BEB  62A15241           const [52]: (13.164400100708)
0BEF  03                 const type 3
0BF0  3D9B3C42           const [53]: (47.151599884033)
0BF4  03                 const type 3
0BF5  19619944           const [54]: (1227.0343017578)
0BF9  03                 const type 3
0BFA  BC14E042           const [55]: (112.04049682617)
0BFE  03                 const type 3
0BFF  BC14E0C2           const [56]: (-112.04049682617)
0C03  03                 const type 3
0C04  2D216F41           const [57]: (14.945599555969)
0C08  03                 const type 3
0C09  091A5D43           const [58]: (221.1016998291)
0C0D  03                 const type 3
0C0E  8E079744           const [59]: (1208.2360839844)
0C12  03                 const type 3
0C13  80B7CD42           const [60]: (102.8583984375)
0C17  03                 const type 3
0C18  80B7CDC2           const [61]: (-102.8583984375)
0C1C  03                 const type 3
0C1D  69006641           const [62]: (14.375100135803)
0C21  03                 const type 3
0C22  7D900142           const [63]: (32.391101837158)
0C26  03                 const type 3
0C27  1FB88E44           const [64]: (1141.7537841797)
0C2B  03                 const type 3
0C2C  5DED1D42           const [65]: (39.481800079346)
0C30  03                 const type 3
0C31  FD87C43F           const [66]: (1.5354000329971)
0C35  03                 const type 3
0C36  FD87C4BF           const [67]: (-1.5354000329971)
0C3A  03                 const type 3
0C3B  A50C4E43           const [68]: (206.0493927002)
0C3F  03                 const type 3
0C40  4AC38E44           const [69]: (1142.1027832031)
0C44  03                 const type 3
0C45  856BB942           const [70]: (92.709999084473)
0C49  03                 const type 3
0C4A  856BB9C2           const [71]: (-92.709999084473)
0C4E  03                 const type 3
0C4F  6DE7CD40           const [72]: (6.4345002174377)
0C53  03                 const type 3
0C54  24EF9A43           const [73]: (309.86828613281)
0C58  03                 const type 3
0C59  AD088A44           const [74]: (1104.2711181641)
0C5D  03                 const type 3
0C5E  AF45D942           const [75]: (108.63610076904)
0C62  03                 const type 3
0C63  AF45D9C2           const [76]: (-108.63610076904)
0C67  03                 const type 3
0C68  10580541           const [77]: (8.3339996337891)
0C6C  03                 const type 3
0C6D  E74B6B43           const [78]: (235.29649353027)
0C71  03                 const type 3
0C72  4784A744           const [79]: (1340.1336669922)
0C76  03                 const type 3
0C77  3A12EB41           const [80]: (29.383899688721)
0C7B  03                 const type 3
0C7C  3A12EBC1           const [81]: (-29.383899688721)
0C80  03                 const type 3
0C81  F38E5A41           const [82]: (13.659899711609)
0C85  03                 const type 3
0C86  F58AA142           const [83]: (80.77140045166)
0C8A  03                 const type 3
0C8B  9A23A444           const [84]: (1313.1125488281)
0C8F  03                 const type 3
0C90  368B9B42           const [85]: (77.771896362305)
0C94  03                 const type 3
0C95  368B9BC2           const [86]: (-77.771896362305)
0C99  03                 const type 3
0C9A  E1FA8141           const [87]: (16.247499465942)
0C9E  03                 const type 3
0C9F  AF609B44           const [88]: (1243.0213623047)
0CA3  03                 const type 3
0CA4  4C26E641           const [89]: (28.768699645996)
0CA8  03                 const type 3
0CA9  4C26E6C1           const [90]: (-28.768699645996)
0CAD  03                 const type 3
0CAE  1B0D0F41           const [91]: (8.9406995773315)
0CB2  03                 const type 3
0CB3  73DD9244           const [92]: (1174.9202880859)
0CB7  03                 const type 3
0CB8  D6168942           const [93]: (68.54460144043)
0CBC  03                 const type 3
0CBD  D61689C2           const [94]: (-68.54460144043)
0CC1  03                 const type 3
0CC2  E926EF40           const [95]: (7.4734997749329)
0CC6  03                 const type 3
0CC7  C00D9944           const [96]: (1224.4296875)
0CCB  03                 const type 3
0CCC  C2071F43           const [97]: (159.03030395508)
0CD0  03                 const type 3
0CD1  C2071FC3           const [98]: (-159.03030395508)
0CD5  03                 const type 3
0CD6  26E49141           const [99]: (18.236400604248)
0CDA  03                 const type 3
0CDB  A2F5AD44           const [100]: (1391.6760253906)
0CDF  03                 const type 3
0CE0  76CD5344           const [101]: (847.21032714844)
0CE4  03                 const type 3
0CE5  76CD53C4           const [102]: (-847.21032714844)
0CE9  03                 const type 3
0CEA  508D2C41           const [103]: (10.78450012207)
0CEE  03                 const type 3
0CEF  5A752842           const [104]: (42.114601135254)
0CF3  03                 const type 3
0CF4  ED09AC44           const [105]: (1376.3101806641)
0CF8  03                 const type 3
0CF9  C55B4944           const [106]: (805.43389892578)
0CFD  03                 const type 3
0CFE  C55B49C4           const [107]: (-805.43389892578)
0D02  03                 const type 3
0D03  6EA36041           const [108]: (14.03989982605)
0D07  03                 const type 3
0D08  83D13343           const [109]: (179.81840515137)
0D0C  03                 const type 3
0D0D  E7F9AB44           const [110]: (1375.8094482422)
0D11  03                 const type 3
0D12  E4445A44           const [111]: (873.07641601563)
0D16  03                 const type 3
0D17  E4445AC4           const [112]: (-873.07641601563)
0D1B  03                 const type 3
0D1C  CE882C41           const [113]: (10.783399581909)
0D20  03                 const type 3
0D21  E0FDAD43           const [114]: (347.9833984375)
0D25  03                 const type 3
0D26  E9B2AF44           const [115]: (1405.5909423828)
0D2A  03                 const type 3
0D2B  A2815C44           const [116]: (882.02551269531)
0D2F  03                 const type 3
0D30  A2815CC4           const [117]: (-882.02551269531)
0D34  03                 const type 3
0D35  AE184242           const [118]: (48.524101257324)
0D39  03                 const type 3
0D3A  DD68AA44           const [119]: (1363.2769775391)
0D3E  03                 const type 3
0D3F  05C56344           const [120]: (911.07843017578)
0D43  03                 const type 3
0D44  05C563C4           const [121]: (-911.07843017578)
0D48  03                 const type 3
0D49  54E33D41           const [122]: (11.868000030518)
0D4D  03                 const type 3
0D4E  75525043           const [123]: (208.32209777832)
0D52  03                 const type 3
0D53  AF31B144           const [124]: (1417.5526123047)
0D57  03                 const type 3
0D58  39444E44           const [125]: (825.06597900391)
0D5C  03                 const type 3
0D5D  39444EC4           const [126]: (-825.06597900391)
0D61  03                 const type 3
0D62  0E4F3D41           const [127]: (11.831800460815)
0D66  03                 const type 3
0D67  3B609643           const [128]: (300.75180053711)
0D6B  03                 const type 3
0D6C  7D97B144           const [129]: (1420.7340087891)
0D70  03                 const type 3
0D71  6E2C4544           const [130]: (788.69421386719)
0D75  03                 const type 3
0D76  6E2C45C4           const [131]: (-788.69421386719)
0D7A  03                 const type 3
0D7B  CA129A42           const [132]: (77.036697387695)
0D7F  03                 const type 3
0D80  EDF6AB44           const [133]: (1375.7164306641)
0D84  03                 const type 3
0D85  89854344           const [134]: (782.08648681641)
0D89  03                 const type 3
0D8A  898543C4           const [135]: (-782.08648681641)
0D8E  03                 const type 3
0D8F  9D804B41           const [136]: (12.718899726868)
0D93  03                 const type 3
0D94  91ADA942           const [137]: (84.838996887207)
0D98  04                 const type 4
0D99  16000000           string size (22)
0D9D  53686F7274637574+  "Shortcut"
0DA5  56656869636C6550+  "VehicleP"
0DAD  6F696E747300       "oints\0"
                         const [138]: "ShortcutVehiclePoints"
0DB3  03                 const type 3
0DB4  10E0AE44           const [139]: (1399.001953125)
0DB8  03                 const type 3
0DB9  E56C5A44           const [140]: (873.70147705078)
0DBD  03                 const type 3
0DBE  E56C5AC4           const [141]: (-873.70147705078)
0DC2  03                 const type 3
0DC3  921C3342           const [142]: (44.777900695801)
0DC7  03                 const type 3
0DC8  1EA5AA44           const [143]: (1365.1599121094)
0DCC  03                 const type 3
0DCD  80AB5C44           const [144]: (882.6796875)
0DD1  03                 const type 3
0DD2  80AB5CC4           const [145]: (-882.6796875)
0DD6  03                 const type 3
0DD7  E8628643           const [146]: (268.77270507813)
0DDB  03                 const type 3
0DDC  0000803F           const [147]: (1)
0DE0  03                 const type 3
0DE1  C0E3A243           const [148]: (325.779296875)
0DE5  03                 const type 3
0DE6  4EB60144           const [149]: (518.84851074219)
0DEA  03                 const type 3
0DEB  4EB601C4           const [150]: (-518.84851074219)
0DEF  03                 const type 3
0DF0  8F820742           const [151]: (33.877498626709)
0DF4  03                 const type 3
0DF5  89423443           const [152]: (180.2599029541)
0DF9  03                 const type 3
0DFA  DFA08E43           const [153]: (285.25680541992)
0DFE  03                 const type 3
0DFF  6AB00544           const [154]: (534.75646972656)
0E03  03                 const type 3
0E04  6AB005C4           const [155]: (-534.75646972656)
0E08  03                 const type 3
0E09  4EA20F42           const [156]: (35.908500671387)
0E0D  03                 const type 3
0E0E  91068743           const [157]: (270.05130004883)
0E12  03                 const type 3
0E13  75C2A343           const [158]: (327.51919555664)
0E17  03                 const type 3
0E18  9DF90644           const [159]: (539.90020751953)
0E1C  03                 const type 3
0E1D  9DF906C4           const [160]: (-539.90020751953)
0E21  03                 const type 3
0E22  4093E841           const [161]: (29.071899414063)
0E26  03                 const type 3
0E27  AC2B0743           const [162]: (135.17059326172)
0E2B  03                 const type 3
0E2C  168A8843           const [163]: (273.07879638672)
0E30  03                 const type 3
0E31  CAC60744           const [164]: (543.10607910156)
0E35  03                 const type 3
0E36  CAC607C4           const [165]: (-543.10607910156)
0E3A  03                 const type 3
0E3B  1D5AD141           const [166]: (26.16900062561)
0E3F  03                 const type 3
0E40  FFA1A142           const [167]: (80.816398620605)
0E44  03                 const type 3
0E45  31B98A43           const [168]: (277.44680786133)
0E49  03                 const type 3
0E4A  D04BFE43           const [169]: (508.59228515625)
0E4E  03                 const type 3
0E4F  D04BFEC3           const [170]: (-508.59228515625)
0E53  03                 const type 3
0E54  21F00C42           const [171]: (35.23450088501)
0E58  03                 const type 3
0E59  12C53043           const [172]: (176.7698059082)
0E5D  03                 const type 3
0E5E  49068C43           const [173]: (280.0491027832)
0E62  03                 const type 3
0E63  2F921244           const [174]: (586.28411865234)
0E67  03                 const type 3
0E68  2F9212C4           const [175]: (-586.28411865234)
0E6C  03                 const type 3
0E6D  4BA0A343           const [176]: (327.25228881836)
0E71  03                 const type 3
0E72  5B098E43           const [177]: (284.07308959961)
0E76  03                 const type 3
0E77  C09BF943           const [178]: (499.216796875)
0E7B  03                 const type 3
0E7C  C09BF9C3           const [179]: (-499.216796875)
0E80  03                 const type 3
0E81  61142843           const [180]: (168.07960510254)
0E85  03                 const type 3
0E86  CA828D43           const [181]: (283.02178955078)
0E8A  03                 const type 3
0E8B  03281444           const [182]: (592.62518310547)
0E8F  03                 const type 3
0E90  032814C4           const [183]: (-592.62518310547)
0E94  03                 const type 3
0E95  9EEF0C42           const [184]: (35.234001159668)
0E99  03                 const type 3
0E9A  DAAB9143           const [185]: (291.34259033203)
0E9E  03                 const type 3
0E9F  04171744           const [186]: (604.35961914063)
0EA3  03                 const type 3
0EA4  041717C4           const [187]: (-604.35961914063)
0EA8  03                 const type 3
0EA9  981D1142           const [188]: (36.278900146484)
0EAD  03                 const type 3
0EAE  79D96343           const [189]: (227.84950256348)
0EB2  03                 const type 3
0EB3  FB1A8943           const [190]: (274.21078491211)
0EB7  03                 const type 3
0EB8  CEC81644           const [191]: (603.13757324219)
0EBC  03                 const type 3
0EBD  CEC816C4           const [192]: (-603.13757324219)
0EC1  03                 const type 3
0EC2  33841842           const [193]: (38.129100799561)
0EC6  03                 const type 3
0EC7  0E9E6E43           const [194]: (238.61740112305)
0ECB  03                 const type 3
0ECC  7F019543           const [195]: (298.01168823242)
0ED0  03                 const type 3
0ED1  7AFDF343           const [196]: (487.98028564453)
0ED5  03                 const type 3
0ED6  7AFDF3C3           const [197]: (-487.98028564453)
0EDA  03                 const type 3
0EDB  5D4E8B43           const [198]: (278.61221313477)
0EDF  03                 const type 3
0EE0  05C39543           const [199]: (299.52359008789)
0EE4  03                 const type 3
0EE5  534E0444           const [200]: (529.22381591797)
0EE9  03                 const type 3
0EEA  534E04C4           const [201]: (-529.22381591797)
0EEE  03                 const type 3
0EEF  237B3B43           const [202]: (187.48100280762)
0EF3  03                 const type 3
0EF4  A15F8D43           const [203]: (282.74710083008)
0EF8  03                 const type 3
0EF9  19031744           const [204]: (604.04840087891)
0EFD  03                 const type 3
0EFE  190317C4           const [205]: (-604.04840087891)
0F02  03                 const type 3
0F03  1069F141           const [206]: (30.176300048828)
0F07  03                 const type 3
0F08  D8D98A43           const [207]: (277.70190429688)
0F0C  03                 const type 3
0F0D  9F05F343           const [208]: (486.04391479492)
0F11  03                 const type 3
0F12  9F05F3C3           const [209]: (-486.04391479492)
0F16  03                 const type 3
0F17  AC7C3343           const [210]: (179.48699951172)
0F1B  03                 const type 3
0F1C  EA6C9443           const [211]: (296.85089111328)
0F20  03                 const type 3
0F21  90650044           const [212]: (513.5869140625)
0F25  03                 const type 3
0F26  906500C4           const [213]: (-513.5869140625)
0F2A  03                 const type 3
0F2B  8CA2AC43           const [214]: (345.26989746094)
0F2F  03                 const type 3
0F30  4B8E1044           const [215]: (578.22332763672)
0F34  03                 const type 3
0F35  4B8E10C4           const [216]: (-578.22332763672)
0F39  03                 const type 3
0F3A  56BE8943           const [217]: (275.48699951172)
0F3E  03                 const type 3
0F3F  2D211F3E           const [218]: (0.15539999306202)
0F43  03                 const type 3
0F44  EE7A8944           const [219]: (1099.8415527344)
0F48  03                 const type 3
0F49  EE7A89C4           const [220]: (-1099.8415527344)
0F4D  03                 const type 3
0F4E  AA71D041           const [221]: (26.055500030518)
0F52  03                 const type 3
0F53  76A06B42           const [222]: (58.906700134277)
0F57  03                 const type 3
0F58  EEEB6941           const [223]: (14.620100021362)
0F5C  03                 const type 3
0F5D  EEEB69C1           const [224]: (-14.620100021362)
0F61  03                 const type 3
0F62  D0908844           const [225]: (1092.525390625)
0F66  03                 const type 3
0F67  D09088C4           const [226]: (-1092.525390625)
0F6B  03                 const type 3
0F6C  81152142           const [227]: (40.270999908447)
0F70  03                 const type 3
0F71  811521C2           const [228]: (-40.270999908447)
0F75  03                 const type 3
0F76  03ED8644           const [229]: (1079.4066162109)
0F7A  03                 const type 3
0F7B  03ED86C4           const [230]: (-1079.4066162109)
0F7F  03                 const type 3
0F80  1C6B7A42           const [231]: (62.604598999023)
0F84  03                 const type 3
0F85  40E46B42           const [232]: (58.972900390625)
0F89  03                 const type 3
0F8A  40E46BC2           const [233]: (-58.972900390625)
0F8E  03                 const type 3
0F8F  B0308444           const [234]: (1057.521484375)
0F93  03                 const type 3
0F94  B03084C4           const [235]: (-1057.521484375)
0F98  03                 const type 3
0F99  6900C941           const [236]: (25.125200271606)
0F9D  03                 const type 3
0F9E  86E9BC42           const [237]: (94.456100463867)
0FA2  03                 const type 3
0FA3  296DA942           const [238]: (84.713203430176)
0FA7  03                 const type 3
0FA8  296DA9C2           const [239]: (-84.713203430176)
0FAC  03                 const type 3
0FAD  2D758B44           const [240]: (1115.6617431641)
0FB1  03                 const type 3
0FB2  2D758BC4           const [241]: (-1115.6617431641)
0FB6  03                 const type 3
0FB7  6980C841           const [242]: (25.062700271606)
0FBB  03                 const type 3
0FBC  0CC23E43           const [243]: (190.75799560547)
0FC0  03                 const type 3
0FC1  F5FB8F42           const [244]: (71.99210357666)
0FC5  03                 const type 3
0FC6  F5FB8FC2           const [245]: (-71.99210357666)
0FCA  03                 const type 3
0FCB  1F3A8D44           const [246]: (1129.8162841797)
0FCF  03                 const type 3
0FD0  1F3A8DC4           const [247]: (-1129.8162841797)
0FD4  03                 const type 3
0FD5  9A08C941           const [248]: (25.129199981689)
0FD9  03                 const type 3
0FDA  7A769E43           const [249]: (316.92559814453)
0FDE  03                 const type 3
0FDF  32558042           const [250]: (64.166397094727)
0FE3  03                 const type 3
0FE4  325580C2           const [251]: (-64.166397094727)
0FE8  03                 const type 3
0FE9  565A8B44           const [252]: (1114.8229980469)
0FED  03                 const type 3
0FEE  565A8BC4           const [253]: (-1114.8229980469)
0FF2  03                 const type 3
0FF3  EC2FC941           const [254]: (25.148399353027)
0FF7  03                 const type 3
0FF8  C2C69542           const [255]: (74.888198852539)
0FFC  03                 const type 3
0FFD  09599442           const [256]: (74.173896789551)
1001  03                 const type 3
1002  095994C2           const [257]: (-74.173896789551)
1006  03                 const type 3
1007  D74A9044           const [258]: (1154.3387451172)
100B  03                 const type 3
100C  D74A90C4           const [259]: (-1154.3387451172)
1010  03                 const type 3
1011  3B009F43           const [260]: (318.00180053711)
1015  03                 const type 3
1016  CBD05F42           const [261]: (55.953899383545)
101A  03                 const type 3
101B  CBD05FC2           const [262]: (-55.953899383545)
101F  03                 const type 3
1020  A4BE8244           const [263]: (1045.9575195313)
1024  03                 const type 3
1025  A4BE82C4           const [264]: (-1045.9575195313)
1029  03                 const type 3
102A  5906C941           const [265]: (25.128099441528)
102E  03                 const type 3
102F  BDA38842           const [266]: (68.319801330566)
1033  03                 const type 3
1034  88055E42           const [267]: (55.505401611328)
1038  03                 const type 3
1039  88055EC2           const [268]: (-55.505401611328)
103D  03                 const type 3
103E  72668244           const [269]: (1043.2014160156)
1042  03                 const type 3
1043  726682C4           const [270]: (-1043.2014160156)
1047  03                 const type 3
1048  60769542           const [271]: (74.731201171875)
104C  03                 const type 3
104D  00000040           const [272]: (2)
1051  03                 const type 3
1052  04DED343           const [273]: (423.73449707031)
1056  03                 const type 3
1057  04DED3C3           const [274]: (-423.73449707031)
105B  03                 const type 3
105C  93789243           const [275]: (292.94198608398)
1060  03                 const type 3
1061  B3AA7742           const [276]: (61.916698455811)
1065  03                 const type 3
1066  86D96143           const [277]: (225.84970092773)
106A  03                 const type 3
106B  1C44C943           const [278]: (402.53210449219)
106F  03                 const type 3
1070  1C44C9C3           const [279]: (-402.53210449219)
1074  03                 const type 3
1075  74869143           const [280]: (291.05041503906)
1079  03                 const type 3
107A  79A97742           const [281]: (61.915500640869)
107E  03                 const type 3
107F  E9378243           const [282]: (260.4367980957)
1083  03                 const type 3
1084  5BB2B643           const [283]: (365.39340209961)
1088  03                 const type 3
1089  5BB2B6C3           const [284]: (-365.39340209961)
108D  03                 const type 3
108E  9C2A8F43           const [285]: (286.33288574219)
1092  03                 const type 3
1093  F4AC7642           const [286]: (61.668899536133)
1097  03                 const type 3
1098  A5FD1B43           const [287]: (155.9907989502)
109C  03                 const type 3
109D  8658A843           const [288]: (336.69158935547)
10A1  03                 const type 3
10A2  8658A8C3           const [289]: (-336.69158935547)
10A6  03                 const type 3
10A7  A34B9F43           const [290]: (318.59091186523)
10AB  03                 const type 3
10AC  3FC67042           const [291]: (60.193599700928)
10B0  03                 const type 3
10B1  BAEB8E43           const [292]: (285.84161376953)
10B5  03                 const type 3
10B6  5888CE43           const [293]: (413.06518554688)
10BA  03                 const type 3
10BB  5888CEC3           const [294]: (-413.06518554688)
10BF  03                 const type 3
10C0  39B48D43           const [295]: (283.40798950195)
10C4  03                 const type 3
10C5  61547742           const [296]: (61.832401275635)
10C9  03                 const type 3
10CA  D6ED8543           const [297]: (267.85809326172)
10CE  03                 const type 3
10CF  4FA8BE43           const [298]: (381.31491088867)
10D3  03                 const type 3
10D4  4FA8BEC3           const [299]: (-381.31491088867)
10D8  03                 const type 3
10D9  A3499543           const [300]: (298.57528686523)
10DD  03                 const type 3
10DE  9A887B42           const [301]: (62.883399963379)
10E2  03                 const type 3
10E3  53954A43           const [302]: (202.58329772949)
10E7  03                 const type 3
10E8  242FB443           const [303]: (360.36828613281)
10EC  03                 const type 3
10ED  242FB4C3           const [304]: (-360.36828613281)
10F1  03                 const type 3
10F2  64038E43           const [305]: (284.02648925781)
10F6  03                 const type 3
10F7  50FC7442           const [306]: (61.246398925781)
10FB  03                 const type 3
10FC  BE9FE442           const [307]: (114.31199645996)
1100  03                 const type 3
1101  E0B5AD43           const [308]: (347.4208984375)
1105  03                 const type 3
1106  E0B5ADC3           const [309]: (-347.4208984375)
110A  03                 const type 3
110B  1B959F43           const [310]: (319.16488647461)
110F  03                 const type 3
1110  8DD77742           const [311]: (61.960498809814)
1114  03                 const type 3
1115  CF763043           const [312]: (176.46409606934)
1119  03                 const type 3
111A  BDBAD443           const [313]: (425.45889282227)
111E  03                 const type 3
111F  BDBAD4C3           const [314]: (-425.45889282227)
1123  03                 const type 3
1124  D70C8443           const [315]: (264.1003112793)
1128  03                 const type 3
1129  01CD7B42           const [316]: (62.950199127197)
112D  03                 const type 3
112E  42CE8B43           const [317]: (279.61138916016)
1132  03                 const type 3
1133  DE62C743           const [318]: (398.77239990234)
1137  03                 const type 3
1138  DE62C7C3           const [319]: (-398.77239990234)
113C  03                 const type 3
113D  03588343           const [320]: (262.68759155273)
1141  03                 const type 3
1142  997B7B42           const [321]: (62.870700836182)
1146  03                 const type 3
1147  2E478F43           const [322]: (286.55609130859)
114B  03                 const type 3
114C  9E97A743           const [323]: (335.18450927734)
1150  03                 const type 3
1151  9E97A7C3           const [324]: (-335.18450927734)
1155  03                 const type 3
1156  38BF9443           const [325]: (297.49389648438)
115A  03                 const type 3
115B  02DA7B42           const [326]: (62.962898254395)
115F  03                 const type 3
1160  F57B1743           const [327]: (151.48420715332)
1164  03                 const type 3
1165  A091A643           const [328]: (333.1376953125)
1169  03                 const type 3
116A  A091A6C3           const [329]: (-333.1376953125)
116E  03                 const type 3
116F  1721A043           const [330]: (320.2585144043)
1173  03                 const type 3
1174  220E7442           const [331]: (61.013801574707)
1178  03                 const type 3
1179  4C26BA42           const [332]: (93.074798583984)
117D  03                 const type 3
117E  E9489143           const [333]: (290.5696105957)
1182  03                 const type 3
1183  E94891C3           const [334]: (-290.5696105957)
1187  03                 const type 3
1188  B4D08943           const [335]: (275.63049316406)
118C  03                 const type 3
118D  D9EE8342           const [336]: (65.966499328613)
1191  03                 const type 3
1192  4409BA42           const [337]: (93.018096923828)
1196  03                 const type 3
1197  88C3A343           const [338]: (327.52758789063)
119B  03                 const type 3
119C  88C3A3C3           const [339]: (-327.52758789063)
11A0  03                 const type 3
11A1  34005D43           const [340]: (221.00079345703)
11A5  03                 const type 3
11A6  E9486742           const [341]: (57.821201324463)
11AA  03                 const type 3
11AB  B6333F42           const [342]: (47.800498962402)
11AF  03                 const type 3
11B0  AB7EE443           const [343]: (456.98959350586)
11B4  03                 const type 3
11B5  AB7EE4C3           const [344]: (-456.98959350586)
11B9  03                 const type 3
11BA  9D917C43           const [345]: (252.56880187988)
11BE  03                 const type 3
11BF  F9208A42           const [346]: (69.064399719238)
11C3  03                 const type 3
11C4  87A73643           const [347]: (182.65440368652)
11C8  03                 const type 3
11C9  BAE9BA43           const [348]: (373.82598876953)
11CD  03                 const type 3
11CE  BAE9BAC3           const [349]: (-373.82598876953)
11D2  03                 const type 3
11D3  308BB743           const [350]: (367.08740234375)
11D7  03                 const type 3
11D8  5BF3AE42           const [351]: (87.475303649902)
11DC  03                 const type 3
11DD  97BF4243           const [352]: (194.74839782715)
11E1  03                 const type 3
11E2  D43A8643           const [353]: (268.45959472656)
11E6  03                 const type 3
11E7  D43A86C3           const [354]: (-268.45959472656)
11EB  03                 const type 3
11EC  C1DAB943           const [355]: (371.70901489258)
11F0  03                 const type 3
11F1  A1B69D42           const [356]: (78.85669708252)
11F5  03                 const type 3
11F6  5C603742           const [357]: (45.844100952148)
11FA  03                 const type 3
11FB  A5049143           const [358]: (290.03628540039)
11FF  03                 const type 3
1200  A50491C3           const [359]: (-290.03628540039)
1204  03                 const type 3
1205  3D0CAE43           const [360]: (348.09561157227)
1209  03                 const type 3
120A  2BB89D42           const [361]: (78.859703063965)
120E  03                 const type 3
120F  E5E10D43           const [362]: (141.8824005127)
1213  03                 const type 3
1214  283E9943           const [363]: (306.48559570313)
1218  03                 const type 3
1219  283E99C3           const [364]: (-306.48559570313)
121D  03                 const type 3
121E  D0249B43           const [365]: (310.28759765625)
1222  03                 const type 3
1223  86DA9042           const [366]: (72.426803588867)
1227  03                 const type 3
1228  83711F43           const [367]: (159.44340515137)
122C  03                 const type 3
122D  BA32B543           const [368]: (362.39630126953)
1231  03                 const type 3
1232  BA32B5C3           const [369]: (-362.39630126953)
1236  03                 const type 3
1237  73687343           const [370]: (243.40800476074)
123B  03                 const type 3
123C  3F867242           const [371]: (60.631099700928)
1240  03                 const type 3
1241  54A32342           const [372]: (40.90950012207)
1245  03                 const type 3
1246  2CF08844           const [373]: (1095.5053710938)
124A  03                 const type 3
124B  2CF088C4           const [374]: (-1095.5053710938)
124F  03                 const type 3
1250  6CA98042           const [375]: (64.330902099609)
1254  03                 const type 3
1255  95256642           const [376]: (57.536701202393)
1259  03                 const type 3
125A  0730A842           const [377]: (84.093803405762)
125E  03                 const type 3
125F  D31C8C44           const [378]: (1120.9007568359)
1263  03                 const type 3
1264  D31C8CC4           const [379]: (-1120.9007568359)
1268  03                 const type 3
1269  D33CF541           const [380]: (30.654699325562)
126D  03                 const type 3
126E  58CA6642           const [381]: (57.697601318359)
1272  03                 const type 3
1273  6891E140           const [382]: (7.048999786377)
1277  03                 const type 3
1278  95008E44           const [383]: (1136.0181884766)
127C  03                 const type 3
127D  95008EC4           const [384]: (-1136.0181884766)
1281  03                 const type 3
1282  220EE441           const [385]: (28.506900787354)
1286  03                 const type 3
1287  87166742           const [386]: (57.771999359131)
128B  03                 const type 3
128C  A26CAA43           const [387]: (340.84869384766)
1290  03                 const type 3
1291  40E08D44           const [388]: (1135.0078125)
1295  03                 const type 3
1296  40E08DC4           const [389]: (-1135.0078125)
129A  03                 const type 3
129B  96615542           const [390]: (53.34529876709)
129F  03                 const type 3
12A0  B30C6742           const [391]: (57.762401580811)
12A4  03                 const type 3
12A5  C4C2B441           const [392]: (22.595100402832)
12A9  03                 const type 3
12AA  3AAF8F44           const [393]: (1149.4758300781)
12AE  03                 const type 3
12AF  3AAF8FC4           const [394]: (-1149.4758300781)
12B3  03                 const type 3
12B4  CB906E42           const [395]: (59.641399383545)
12B8  03                 const type 3
12B9  C06C6B42           const [396]: (58.856201171875)
12BD  03                 const type 3
12BE  9C249E42           const [397]: (79.071502685547)
12C2  03                 const type 3
12C3  A99C8B44           const [398]: (1116.8956298828)
12C7  03                 const type 3
12C8  A99C8BC4           const [399]: (-1116.8956298828)
12CC  03                 const type 3
12CD  2DA19A42           const [400]: (77.314796447754)
12D1  03                 const type 3
12D2  3DEC6042           const [401]: (56.230701446533)
12D6  03                 const type 3
12D7  10B93A43           const [402]: (186.72290039063)
12DB  03                 const type 3
12DC  3D189044           const [403]: (1152.7574462891)
12E0  03                 const type 3
12E1  3D1890C4           const [404]: (-1152.7574462891)
12E5  03                 const type 3
12E6  B2CE9242           const [405]: (73.403701782227)
12EA  03                 const type 3
12EB  296D6B42           const [406]: (58.856601715088)
12EF  03                 const type 3
12F0  873EAA43           const [407]: (340.48849487305)
12F4  03                 const type 3
12F5  72539044           const [408]: (1154.6076660156)
12F9  03                 const type 3
12FA  725390C4           const [409]: (-1154.6076660156)
12FE  03                 const type 3
12FF  90E03342           const [410]: (44.969299316406)
1303  03                 const type 3
1304  5B213543           const [411]: (181.1302947998)
1308  03                 const type 3
1309  CAD68C44           const [412]: (1126.7121582031)
130D  03                 const type 3
130E  CAD68CC4           const [413]: (-1126.7121582031)
1312  03                 const type 3
1313  B1D01842           const [414]: (38.203800201416)
1317  03                 const type 3
1318  96036B42           const [415]: (58.75350189209)
131C  03                 const type 3
131D  F764EB41           const [416]: (29.424299240112)
1321  03                 const type 3
1322  F54E8E44           const [417]: (1138.4674072266)
1326  03                 const type 3
1327  F54E8EC4           const [418]: (-1138.4674072266)
132B  03                 const type 3
132C  A3B28A42           const [419]: (69.348899841309)
1330  03                 const type 3
1331  B34C6B42           const [420]: (58.824901580811)
1335  03                 const type 3
1336  0FCC3243           const [421]: (178.79710388184)
133A  04                 const type 4
133B  0B000000           string size (11)
133F  49735465616D4761+  "IsTeamGa"
1347  6D6500             "me\0"
                         const [422]: "IsTeamGame"
134A  04                 const type 4
134B  0E000000           string size (14)
134F  47616D65456C6170+  "GameElap"
1357  7365644D7300       "sedMs\0"
                         const [423]: "GameElapsedMs"
135D  04                 const type 4
135E  0E000000           string size (14)
1362  44697361626C6550+  "DisableP"
136A  6C6179657200       "layer\0"
                         const [424]: "DisablePlayer"
1370  04                 const type 4
1371  0E000000           string size (14)
1375  446566656E64696E+  "Defendin"
137D  675465616D00       "gTeam\0"
                         const [425]: "DefendingTeam"
1383  04                 const type 4
1384  0D000000           string size (13)
1388  496E697469616C53+  "InitialS"
1390  7061776E00         "pawn\0"
                         const [426]: "InitialSpawn"
1395  04                 const type 4
1396  12000000           string size (18)
139A  66696E616C53796E+  "finalSyn"
13A2  634361727353656E+  "cCarsSen"
13AA  7400               "t\0"
                         const [427]: "finalSyncCarsSent"
13AC  04                 const type 4
13AD  0C000000           string size (12)
13B1  67616D657365636F+  "gameseco"
13B9  6E647300           "nds\0"
                         const [428]: "gameseconds"
13BD  04                 const type 4
13BE  05000000           string size (5)
13C2  6D696E7300         "mins"
                         const [429]: "mins"
13C7  04                 const type 4
13C8  08000000           string size (8)
13CC  7365636F6E647300   "seconds"
                         const [430]: "seconds"
13D4  04                 const type 4
13D5  0C000000           string size (12)
13D9  77696E6E696E6754+  "winningT"
13E1  65616D00           "eam\0"
                         const [431]: "winningTeam"
13E5  04                 const type 4
13E6  14000000           string size (20)
13EA  72656D6F76655370+  "removeSp"
13F2  6C61736854657874+  "lashText"
13FA  4E6F7700           "Now\0"
                         const [432]: "removeSplashTextNow"
13FE  04                 const type 4
13FF  10000000           string size (16)
1403  4D697373696F6E56+  "MissionV"
140B  656869636C653100   "ehicle1\0"
                         const [433]: "MissionVehicle1"
1413  04                 const type 4
1414  10000000           string size (16)
1418  4D697373696F6E56+  "MissionV"
1420  656869636C653200   "ehicle2\0"
                         const [434]: "MissionVehicle2"
1428  04                 const type 4
1429  10000000           string size (16)
142D  4D697373696F6E56+  "MissionV"
1435  656869636C653300   "ehicle3\0"
                         const [435]: "MissionVehicle3"
143D  04                 const type 4
143E  10000000           string size (16)
1442  4D697373696F6E56+  "MissionV"
144A  656869636C653400   "ehicle4\0"
                         const [436]: "MissionVehicle4"
1452  04                 const type 4
1453  11000000           string size (17)
1457  53686F7274637574+  "Shortcut"
145F  56656869636C6531+  "Vehicle1"
1467  00                 "\0"
                         const [437]: "ShortcutVehicle1"
1468  04                 const type 4
1469  11000000           string size (17)
146D  53686F7274637574+  "Shortcut"
1475  56656869636C6532+  "Vehicle2"
147D  00                 "\0"
                         const [438]: "ShortcutVehicle2"
147E  04                 const type 4
147F  15000000           string size (21)
1483  53686F7274637574+  "Shortcut"
148B  5265737061776E54+  "RespawnT"
1493  696D657200         "imer\0"
                         const [439]: "ShortcutRespawnTimer"
1498  04                 const type 4
1499  1A000000           string size (26)
149D  53686F7274637574+  "Shortcut"
14A5  5265737061776E4C+  "RespawnL"
14AD  6173745570646174+  "astUpdat"
14B5  6500               "e\0"
                         const [440]: "ShortcutRespawnLastUpdate"
14B7  04                 const type 4
14B8  0E000000           string size (14)
14BC  4361723144657374+  "Car1Dest"
14C4  726F79656400       "royed\0"
                         const [441]: "Car1Destroyed"
14CA  04                 const type 4
14CB  0E000000           string size (14)
14CF  4361723244657374+  "Car2Dest"
14D7  726F79656400       "royed\0"
                         const [442]: "Car2Destroyed"
14DD  04                 const type 4
14DE  0E000000           string size (14)
14E2  4361723344657374+  "Car3Dest"
14EA  726F79656400       "royed\0"
                         const [443]: "Car3Destroyed"
14F0  04                 const type 4
14F1  0E000000           string size (14)
14F5  4361723444657374+  "Car4Dest"
14FD  726F79656400       "royed\0"
                         const [444]: "Car4Destroyed"
1503  04                 const type 4
1504  0B000000           string size (11)
1508  54696D65546F4265+  "TimeToBe"
1510  617400             "at\0"
                         const [445]: "TimeToBeat"
1513  04                 const type 4
1514  0B000000           string size (11)
1518  46696E616C526F75+  "FinalRou"
1520  6E6400             "nd\0"
                         const [446]: "FinalRound"
1523  04                 const type 4
1524  0D000000           string size (13)
1528  526F756E6473506C+  "RoundsPl"
1530  6179656400         "ayed\0"
                         const [447]: "RoundsPlayed"
1535  04                 const type 4
1536  0B000000           string size (11)
153A  74696D6552616E4F+  "timeRanO"
1542  757400             "ut\0"
                         const [448]: "timeRanOut"
1545  04                 const type 4
1546  15000000           string size (21)
154A  53706C6173685465+  "SplashTe"
1552  787449734F6E5363+  "xtIsOnSc"
155A  7265656E00         "reen\0"
                         const [449]: "SplashTextIsOnScreen"
155F  04                 const type 4
1560  09000000           string size (9)
1564  42617365426C6970+  "BaseBlip"
156C  00                 "\0"
                         const [450]: "BaseBlip"
156D  04                 const type 4
156E  16000000           string size (22)
1572  56656869636C6573+  "Vehicles"
157A  4C65667454686973+  "LeftThis"
1582  526F756E6400       "Round\0"
                         const [451]: "VehiclesLeftThisRound"
1588  03                 const type 3
1589  00008040           const [452]: (4)
158D  04                 const type 4
158E  0C000000           string size (12)
1592  4368616E67655369+  "ChangeSi"
159A  64657300           "des\0"
                         const [453]: "ChangeSides"
159E  04                 const type 4
159F  0A000000           string size (10)
15A3  456E644F6647616D+  "EndOfGam"
15AB  6500               "e\0"
                         const [454]: "EndOfGame"
15AD  04                 const type 4
15AE  07000000           string size (7)
15B2  506C6179657200     "Player"
                         const [455]: "Player"
15B9  04                 const type 4
15BA  0D000000           string size (13)
15BE  446566656E636554+  "DefenceT"
15C6  696D657200         "imer\0"
                         const [456]: "DefenceTimer"
15CB  04                 const type 4
15CC  0D000000           string size (13)
15D0  636172734C656674+  "carsLeft"
15D8  5465787400         "Text\0"
                         const [457]: "carsLeftText"
15DD  04                 const type 4
15DE  08000000           string size (8)
15E2  53686F7748554400   "ShowHUD"
                         const [458]: "ShowHUD"
15EA  04                 const type 4
15EB  09000000           string size (9)
15EF  4973536572766572+  "IsServer"
15F7  00                 "\0"
                         const [459]: "IsServer"
15F8  04                 const type 4
15F9  0C000000           string size (12)
15FD  557365506F776572+  "UsePower"
1605  75707300           "ups\0"
                         const [460]: "UsePowerups"
1609  04                 const type 4
160A  0D000000           string size (13)
160E  506F776572557054+  "PowerUpT"
1616  696D657200         "imer\0"
                         const [461]: "PowerUpTimer"
161B  04                 const type 4
161C  06000000           string size (6)
1620  537461727400       "Start"
                         const [462]: "Start"
1626  04                 const type 4
1627  05000000           string size (5)
162B  5761697400         "Wait"
                         const [463]: "Wait"
1630  03                 const type 3
1631  00007A44           const [464]: (1000)
1635  04                 const type 4
1636  07000000           string size (7)
163A  5465616D496400     "TeamId"
                         const [465]: "TeamId"
1641  04                 const type 4
1642  08000000           string size (8)
1646  7465616D49643100   "teamId1"
                         const [466]: "teamId1"
164E  04                 const type 4
164F  0C000000           string size (12)
1653  5465616D506C6179+  "TeamPlay"
165B  65727300           "ers\0"
                         const [467]: "TeamPlayers"
165F  04                 const type 4
1660  08000000           string size (8)
1664  7465616D49643200   "teamId2"
                         const [468]: "teamId2"
166C  04                 const type 4
166D  06000000           string size (6)
1671  706169727300       "pairs"
                         const [469]: "pairs"
1677  04                 const type 4
1678  17000000           string size (23)
167C  5365745261646172+  "SetRadar"
1684  426C697053686F72+  "BlipShor"
168C  7452616E676500     "tRange\0"
                         const [470]: "SetRadarBlipShortRange"
1693  04                 const type 4
1694  0C000000           string size (12)
1698  5365727665724C6F+  "ServerLo"
16A0  67696300           "gic\0"
                         const [471]: "ServerLogic"
                         * functions:
16A4  00000000           sizep (0)
                         * code:
16A8  B1030000           sizecode (945)
16AC  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
16B0  49007D00           [002] settable   0   250 1    ; "CarDealerships"
16B4  0A000001           [003] newtable   1   0   0    ; array=0, hash=0
16B8  49807D00           [004] settable   0   251 1    ; "DefenceStartPoints"
16BC  0A000001           [005] newtable   1   0   0    ; array=0, hash=0
16C0  49007E00           [006] settable   0   252 1    ; "DefenceSpawnPoints"
16C4  0A000001           [007] newtable   1   0   0    ; array=0, hash=0
16C8  49807E00           [008] settable   0   253 1    ; "AttackSpawnPoints"
16CC  05010001           [009] getglobal  1   4        ; GameLocation
16D0  99800001           [010] call       1   1   2  
16D4  D5BF0000           [011] eq         0   1   255  ; 0, to [13] if true
16D8  D43F8000           [012] jmp        256          ; to [269]
16DC  0A000201           [013] newtable   1   4   0    ; array=4, hash=0
16E0  0A000102           [014] newtable   2   2   0    ; array=2, hash=0
16E4  0A800103           [015] newtable   3   3   0    ; array=3, hash=0
16E8  81010004           [016] loadk      4   6        ; 1217.5567626953
16EC  01020005           [017] loadk      5   8        ; -133.53950500488
16F0  41020006           [018] loadk      6   9        ; 14.468600273132
16F4  9F000003           [019] setlist    3   2        ; index 1 to 3
16F8  81020004           [020] loadk      4   10       ; 301.16061401367
16FC  5F000002           [021] setlist    2   1        ; index 1 to 2
1700  0A000103           [022] newtable   3   2   0    ; array=2, hash=0
1704  0A800104           [023] newtable   4   3   0    ; array=3, hash=0
1708  C1020005           [024] loadk      5   11       ; 1237.8013916016
170C  41030006           [025] loadk      6   13       ; -128.99690246582
1710  81030007           [026] loadk      7   14       ; 13.932600021362
1714  9F000004           [027] setlist    4   2        ; index 1 to 3
1718  C1030005           [028] loadk      5   15       ; 71.617797851563
171C  5F000003           [029] setlist    3   1        ; index 1 to 2
1720  0A000104           [030] newtable   4   2   0    ; array=2, hash=0
1724  0A800105           [031] newtable   5   3   0    ; array=3, hash=0
1728  01040006           [032] loadk      6   16       ; 1223.9100341797
172C  81040007           [033] loadk      7   18       ; -95.067100524902
1730  C1040008           [034] loadk      8   19       ; 12.559200286865
1734  9F000005           [035] setlist    5   2        ; index 1 to 3
1738  01050006           [036] loadk      6   20       ; 169.26570129395
173C  5F000004           [037] setlist    4   1        ; index 1 to 2
1740  0A000105           [038] newtable   5   2   0    ; array=2, hash=0
1744  0A800106           [039] newtable   6   3   0    ; array=3, hash=0
1748  41050007           [040] loadk      7   21       ; 1237.8071289063
174C  C1050008           [041] loadk      8   23       ; -90.760101318359
1750  01060009           [042] loadk      9   24       ; 12.128000259399
1754  9F000006           [043] setlist    6   2        ; index 1 to 3
1758  41060007           [044] loadk      7   25       ; 4.3657999038696
175C  5F000005           [045] setlist    5   1        ; index 1 to 2
1760  DF000001           [046] setlist    1   3        ; index 1 to 4
1764  49007D00           [047] settable   0   250 1    ; "CarDealerships"
1768  0A000601           [048] newtable   1   12  0    ; array=8, hash=0
176C  0A000102           [049] newtable   2   2   0    ; array=2, hash=0
1770  0A800103           [050] newtable   3   3   0    ; array=3, hash=0
1774  81060004           [051] loadk      4   26       ; 1245.5764160156
1778  01070005           [052] loadk      5   28       ; -119.39420318604
177C  81030006           [053] loadk      6   14       ; 13.932600021362
1780  9F000003           [054] setlist    3   2        ; index 1 to 3
1784  41070004           [055] loadk      4   29       ; 49.826698303223
1788  5F000002           [056] setlist    2   1        ; index 1 to 2
178C  0A000103           [057] newtable   3   2   0    ; array=2, hash=0
1790  0A800104           [058] newtable   4   3   0    ; array=3, hash=0
1794  81070005           [059] loadk      5   30       ; 1215.7570800781
1798  01080006           [060] loadk      6   32       ; -118.38960266113
179C  81030007           [061] loadk      7   14       ; 13.932600021362
17A0  9F000004           [062] setlist    4   2        ; index 1 to 3
17A4  41080005           [063] loadk      5   33       ; 359.5657043457
17A8  5F000003           [064] setlist    3   1        ; index 1 to 2
17AC  0A000104           [065] newtable   4   2   0    ; array=2, hash=0
17B0  0A800105           [066] newtable   5   3   0    ; array=3, hash=0
17B4  81080006           [067] loadk      6   34       ; 1216.8038330078
17B8  01090007           [068] loadk      7   36       ; -65.037300109863
17BC  41090008           [069] loadk      8   37       ; 9.5535001754761
17C0  9F000005           [070] setlist    5   2        ; index 1 to 3
17C4  81090006           [071] loadk      6   38       ; 177.6217956543
17C8  5F000004           [072] setlist    4   1        ; index 1 to 2
17CC  0A000105           [073] newtable   5   2   0    ; array=2, hash=0
17D0  0A800106           [074] newtable   6   3   0    ; array=3, hash=0
17D4  C1090007           [075] loadk      7   39       ; 1238.3367919922
17D8  410A0008           [076] loadk      8   41       ; -72.795097351074
17DC  810A0009           [077] loadk      9   42       ; 10.331700325012
17E0  9F000006           [078] setlist    6   2        ; index 1 to 3
17E4  C10A0007           [079] loadk      7   43       ; 141.86360168457
17E8  5F000005           [080] setlist    5   1        ; index 1 to 2
17EC  0A000106           [081] newtable   6   2   0    ; array=2, hash=0
17F0  0A800107           [082] newtable   7   3   0    ; array=3, hash=0
17F4  010B0008           [083] loadk      8   44       ; 1243.1484375
17F8  810B0009           [084] loadk      9   46       ; -85.036003112793
17FC  C10B000A           [085] loadk      10  47       ; 12.60000038147
1800  9F000007           [086] setlist    7   2        ; index 1 to 3
1804  010C0008           [087] loadk      8   48       ; 178.44650268555
1808  5F000006           [088] setlist    6   1        ; index 1 to 2
180C  0A000107           [089] newtable   7   2   0    ; array=2, hash=0
1810  0A800108           [090] newtable   8   3   0    ; array=3, hash=0
1814  410C0009           [091] loadk      9   49       ; 1214.1348876953
1818  C10C000A           [092] loadk      10  51       ; -90.63639831543
181C  010D000B           [093] loadk      11  52       ; 13.164400100708
1820  9F000008           [094] setlist    8   2        ; index 1 to 3
1824  410D0009           [095] loadk      9   53       ; 47.151599884033
1828  5F000007           [096] setlist    7   1        ; index 1 to 2
182C  0A000108           [097] newtable   8   2   0    ; array=2, hash=0
1830  0A800109           [098] newtable   9   3   0    ; array=3, hash=0
1834  810D000A           [099] loadk      10  54       ; 1227.0343017578
1838  010E000B           [100] loadk      11  56       ; -112.04049682617
183C  410E000C           [101] loadk      12  57       ; 14.945599555969
1840  9F000009           [102] setlist    9   2        ; index 1 to 3
1844  810E000A           [103] loadk      10  58       ; 221.1016998291
1848  5F000008           [104] setlist    8   1        ; index 1 to 2
184C  0A000109           [105] newtable   9   2   0    ; array=2, hash=0
1850  0A80010A           [106] newtable   10  3   0    ; array=3, hash=0
1854  C10E000B           [107] loadk      11  59       ; 1208.2360839844
1858  410F000C           [108] loadk      12  61       ; -102.8583984375
185C  810F000D           [109] loadk      13  62       ; 14.375100135803
1860  9F00000A           [110] setlist    10  2        ; index 1 to 3
1864  C10F000B           [111] loadk      11  63       ; 32.391101837158
1868  5F000009           [112] setlist    9   1        ; index 1 to 2
186C  DF010001           [113] setlist    1   7        ; index 1 to 8
1870  49807D00           [114] settable   0   251 1    ; "DefenceStartPoints"
1874  0A000601           [115] newtable   1   12  0    ; array=8, hash=0
1878  0A000102           [116] newtable   2   2   0    ; array=2, hash=0
187C  0A800103           [117] newtable   3   3   0    ; array=3, hash=0
1880  01100004           [118] loadk      4   64       ; 1141.7537841797
1884  41100005           [119] loadk      5   65       ; 39.481800079346
1888  C1100006           [120] loadk      6   67       ; -1.5354000329971
188C  9F000003           [121] setlist    3   2        ; index 1 to 3
1890  01110004           [122] loadk      4   68       ; 206.0493927002
1894  5F000002           [123] setlist    2   1        ; index 1 to 2
1898  0A000103           [124] newtable   3   2   0    ; array=2, hash=0
189C  0A800104           [125] newtable   4   3   0    ; array=3, hash=0
18A0  41110005           [126] loadk      5   69       ; 1142.1027832031
18A4  C1110006           [127] loadk      6   71       ; -92.709999084473
18A8  01120007           [128] loadk      7   72       ; 6.4345002174377
18AC  9F000004           [129] setlist    4   2        ; index 1 to 3
18B0  41120005           [130] loadk      5   73       ; 309.86828613281
18B4  5F000003           [131] setlist    3   1        ; index 1 to 2
18B8  0A000104           [132] newtable   4   2   0    ; array=2, hash=0
18BC  0A800105           [133] newtable   5   3   0    ; array=3, hash=0
18C0  81120006           [134] loadk      6   74       ; 1104.2711181641
18C4  01130007           [135] loadk      7   76       ; -108.63610076904
18C8  41130008           [136] loadk      8   77       ; 8.3339996337891
18CC  9F000005           [137] setlist    5   2        ; index 1 to 3
18D0  81130006           [138] loadk      6   78       ; 235.29649353027
18D4  5F000004           [139] setlist    4   1        ; index 1 to 2
18D8  0A000105           [140] newtable   5   2   0    ; array=2, hash=0
18DC  0A800106           [141] newtable   6   3   0    ; array=3, hash=0
18E0  C1130007           [142] loadk      7   79       ; 1340.1336669922
18E4  41140008           [143] loadk      8   81       ; -29.383899688721
18E8  81140009           [144] loadk      9   82       ; 13.659899711609
18EC  9F000006           [145] setlist    6   2        ; index 1 to 3
18F0  C1140007           [146] loadk      7   83       ; 80.77140045166
18F4  5F000005           [147] setlist    5   1        ; index 1 to 2
18F8  0A000106           [148] newtable   6   2   0    ; array=2, hash=0
18FC  0A800107           [149] newtable   7   3   0    ; array=3, hash=0
1900  01150008           [150] loadk      8   84       ; 1313.1125488281
1904  81150009           [151] loadk      9   86       ; -77.771896362305
1908  C115000A           [152] loadk      10  87       ; 16.247499465942
190C  9F000007           [153] setlist    7   2        ; index 1 to 3
1910  010C0008           [154] loadk      8   48       ; 178.44650268555
1914  5F000006           [155] setlist    6   1        ; index 1 to 2
1918  0A000107           [156] newtable   7   2   0    ; array=2, hash=0
191C  0A800108           [157] newtable   8   3   0    ; array=3, hash=0
1920  01160009           [158] loadk      9   88       ; 1243.0213623047
1924  8116000A           [159] loadk      10  90       ; -28.768699645996
1928  C116000B           [160] loadk      11  91       ; 8.9406995773315
192C  9F000008           [161] setlist    8   2        ; index 1 to 3
1930  410D0009           [162] loadk      9   53       ; 47.151599884033
1934  5F000007           [163] setlist    7   1        ; index 1 to 2
1938  0A000108           [164] newtable   8   2   0    ; array=2, hash=0
193C  0A800109           [165] newtable   9   3   0    ; array=3, hash=0
1940  0117000A           [166] loadk      10  92       ; 1174.9202880859
1944  8117000B           [167] loadk      11  94       ; -68.54460144043
1948  C117000C           [168] loadk      12  95       ; 7.4734997749329
194C  9F000009           [169] setlist    9   2        ; index 1 to 3
1950  810E000A           [170] loadk      10  58       ; 221.1016998291
1954  5F000008           [171] setlist    8   1        ; index 1 to 2
1958  0A000109           [172] newtable   9   2   0    ; array=2, hash=0
195C  0A80010A           [173] newtable   10  3   0    ; array=3, hash=0
1960  0118000B           [174] loadk      11  96       ; 1224.4296875
1964  8118000C           [175] loadk      12  98       ; -159.03030395508
1968  C118000D           [176] loadk      13  99       ; 18.236400604248
196C  9F00000A           [177] setlist    10  2        ; index 1 to 3
1970  C10F000B           [178] loadk      11  63       ; 32.391101837158
1974  5F000009           [179] setlist    9   1        ; index 1 to 2
1978  DF010001           [180] setlist    1   7        ; index 1 to 8
197C  49007E00           [181] settable   0   252 1    ; "DefenceSpawnPoints"
1980  0A000601           [182] newtable   1   12  0    ; array=8, hash=0
1984  0A000102           [183] newtable   2   2   0    ; array=2, hash=0
1988  0A800103           [184] newtable   3   3   0    ; array=3, hash=0
198C  01190004           [185] loadk      4   100      ; 1391.6760253906
1990  81190005           [186] loadk      5   102      ; -847.21032714844
1994  C1190006           [187] loadk      6   103      ; 10.78450012207
1998  9F000003           [188] setlist    3   2        ; index 1 to 3
199C  011A0004           [189] loadk      4   104      ; 42.114601135254
19A0  5F000002           [190] setlist    2   1        ; index 1 to 2
19A4  0A000103           [191] newtable   3   2   0    ; array=2, hash=0
19A8  0A800104           [192] newtable   4   3   0    ; array=3, hash=0
19AC  411A0005           [193] loadk      5   105      ; 1376.3101806641
19B0  C11A0006           [194] loadk      6   107      ; -805.43389892578
19B4  011B0007           [195] loadk      7   108      ; 14.03989982605
19B8  9F000004           [196] setlist    4   2        ; index 1 to 3
19BC  411B0005           [197] loadk      5   109      ; 179.81840515137
19C0  5F000003           [198] setlist    3   1        ; index 1 to 2
19C4  0A000104           [199] newtable   4   2   0    ; array=2, hash=0
19C8  0A800105           [200] newtable   5   3   0    ; array=3, hash=0
19CC  811B0006           [201] loadk      6   110      ; 1375.8094482422
19D0  011C0007           [202] loadk      7   112      ; -873.07641601563
19D4  411C0008           [203] loadk      8   113      ; 10.783399581909
19D8  9F000005           [204] setlist    5   2        ; index 1 to 3
19DC  811C0006           [205] loadk      6   114      ; 347.9833984375
19E0  5F000004           [206] setlist    4   1        ; index 1 to 2
19E4  0A000105           [207] newtable   5   2   0    ; array=2, hash=0
19E8  0A800106           [208] newtable   6   3   0    ; array=3, hash=0
19EC  C11C0007           [209] loadk      7   115      ; 1405.5909423828
19F0  411D0008           [210] loadk      8   117      ; -882.02551269531
19F4  C1190009           [211] loadk      9   103      ; 10.78450012207
19F8  9F000006           [212] setlist    6   2        ; index 1 to 3
19FC  811D0007           [213] loadk      7   118      ; 48.524101257324
1A00  5F000005           [214] setlist    5   1        ; index 1 to 2
1A04  0A000106           [215] newtable   6   2   0    ; array=2, hash=0
1A08  0A800107           [216] newtable   7   3   0    ; array=3, hash=0
1A0C  C11D0008           [217] loadk      8   119      ; 1363.2769775391
1A10  411E0009           [218] loadk      9   121      ; -911.07843017578
1A14  811E000A           [219] loadk      10  122      ; 11.868000030518
1A18  9F000007           [220] setlist    7   2        ; index 1 to 3
1A1C  C11E0008           [221] loadk      8   123      ; 208.32209777832
1A20  5F000006           [222] setlist    6   1        ; index 1 to 2
1A24  0A000107           [223] newtable   7   2   0    ; array=2, hash=0
1A28  0A800108           [224] newtable   8   3   0    ; array=3, hash=0
1A2C  011F0009           [225] loadk      9   124      ; 1417.5526123047
1A30  811F000A           [226] loadk      10  126      ; -825.06597900391
1A34  C11F000B           [227] loadk      11  127      ; 11.831800460815
1A38  9F000008           [228] setlist    8   2        ; index 1 to 3
1A3C  01200009           [229] loadk      9   128      ; 300.75180053711
1A40  5F000007           [230] setlist    7   1        ; index 1 to 2
1A44  0A000108           [231] newtable   8   2   0    ; array=2, hash=0
1A48  0A800109           [232] newtable   9   3   0    ; array=3, hash=0
1A4C  4120000A           [233] loadk      10  129      ; 1420.7340087891
1A50  C120000B           [234] loadk      11  131      ; -788.69421386719
1A54  C11F000C           [235] loadk      12  127      ; 11.831800460815
1A58  9F000009           [236] setlist    9   2        ; index 1 to 3
1A5C  0121000A           [237] loadk      10  132      ; 77.036697387695
1A60  5F000008           [238] setlist    8   1        ; index 1 to 2
1A64  0A000109           [239] newtable   9   2   0    ; array=2, hash=0
1A68  0A80010A           [240] newtable   10  3   0    ; array=3, hash=0
1A6C  4121000B           [241] loadk      11  133      ; 1375.7164306641
1A70  C121000C           [242] loadk      12  135      ; -782.08648681641
1A74  0122000D           [243] loadk      13  136      ; 12.718899726868
1A78  9F00000A           [244] setlist    10  2        ; index 1 to 3
1A7C  4122000B           [245] loadk      11  137      ; 84.838996887207
1A80  5F000009           [246] setlist    9   1        ; index 1 to 2
1A84  DF010001           [247] setlist    1   7        ; index 1 to 8
1A88  49807E00           [248] settable   0   253 1    ; "AttackSpawnPoints"
1A8C  0A000101           [249] newtable   1   2   0    ; array=2, hash=0
1A90  0A000102           [250] newtable   2   2   0    ; array=2, hash=0
1A94  0A800103           [251] newtable   3   3   0    ; array=3, hash=0
1A98  C1220004           [252] loadk      4   139      ; 1399.001953125
1A9C  41230005           [253] loadk      5   141      ; -873.70147705078
1AA0  C1190006           [254] loadk      6   103      ; 10.78450012207
1AA4  9F000003           [255] setlist    3   2        ; index 1 to 3
1AA8  81230004           [256] loadk      4   142      ; 44.777900695801
1AAC  5F000002           [257] setlist    2   1        ; index 1 to 2
1AB0  0A000103           [258] newtable   3   2   0    ; array=2, hash=0
1AB4  0A800104           [259] newtable   4   3   0    ; array=3, hash=0
1AB8  C1230005           [260] loadk      5   143      ; 1365.1599121094
1ABC  41240006           [261] loadk      6   145      ; -882.6796875
1AC0  411C0007           [262] loadk      7   113      ; 10.783399581909
1AC4  9F000004           [263] setlist    4   2        ; index 1 to 3
1AC8  81240005           [264] loadk      5   146      ; 268.77270507813
1ACC  5F000003           [265] setlist    3   1        ; index 1 to 2
1AD0  5F000001           [266] setlist    1   1        ; index 1 to 2
1AD4  4900C200           [267] settable   0   388 1    ; "ShortcutVehiclePoints"
1AD8  D4818000           [268] jmp        520          ; to [789]
1ADC  05010001           [269] getglobal  1   4        ; GameLocation
1AE0  99800001           [270] call       1   1   2  
1AE4  55E30000           [271] eq         0   1   397  ; 1, to [273] if true
1AE8  D43F8000           [272] jmp        256          ; to [529]
1AEC  0A000201           [273] newtable   1   4   0    ; array=4, hash=0
1AF0  0A000102           [274] newtable   2   2   0    ; array=2, hash=0
1AF4  0A800103           [275] newtable   3   3   0    ; array=3, hash=0
1AF8  01250004           [276] loadk      4   148      ; 325.779296875
1AFC  81250005           [277] loadk      5   150      ; -518.84851074219
1B00  C1250006           [278] loadk      6   151      ; 33.877498626709
1B04  9F000003           [279] setlist    3   2        ; index 1 to 3
1B08  01260004           [280] loadk      4   152      ; 180.2599029541
1B0C  5F000002           [281] setlist    2   1        ; index 1 to 2
1B10  0A000103           [282] newtable   3   2   0    ; array=2, hash=0
1B14  0A800104           [283] newtable   4   3   0    ; array=3, hash=0
1B18  41260005           [284] loadk      5   153      ; 285.25680541992
1B1C  C1260006           [285] loadk      6   155      ; -534.75646972656
1B20  01270007           [286] loadk      7   156      ; 35.908500671387
1B24  9F000004           [287] setlist    4   2        ; index 1 to 3
1B28  41270005           [288] loadk      5   157      ; 270.05130004883
1B2C  5F000003           [289] setlist    3   1        ; index 1 to 2
1B30  0A000104           [290] newtable   4   2   0    ; array=2, hash=0
1B34  0A800105           [291] newtable   5   3   0    ; array=3, hash=0
1B38  81270006           [292] loadk      6   158      ; 327.51919555664
1B3C  01280007           [293] loadk      7   160      ; -539.90020751953
1B40  41280008           [294] loadk      8   161      ; 29.071899414063
1B44  9F000005           [295] setlist    5   2        ; index 1 to 3
1B48  81280006           [296] loadk      6   162      ; 135.17059326172
1B4C  5F000004           [297] setlist    4   1        ; index 1 to 2
1B50  0A000105           [298] newtable   5   2   0    ; array=2, hash=0
1B54  0A800106           [299] newtable   6   3   0    ; array=3, hash=0
1B58  C1280007           [300] loadk      7   163      ; 273.07879638672
1B5C  41290008           [301] loadk      8   165      ; -543.10607910156
1B60  81290009           [302] loadk      9   166      ; 26.16900062561
1B64  9F000006           [303] setlist    6   2        ; index 1 to 3
1B68  C1290007           [304] loadk      7   167      ; 80.816398620605
1B6C  5F000005           [305] setlist    5   1        ; index 1 to 2
1B70  DF000001           [306] setlist    1   3        ; index 1 to 4
1B74  49007D00           [307] settable   0   250 1    ; "CarDealerships"
1B78  0A000601           [308] newtable   1   12  0    ; array=8, hash=0
1B7C  0A000102           [309] newtable   2   2   0    ; array=2, hash=0
1B80  0A800103           [310] newtable   3   3   0    ; array=3, hash=0
1B84  012A0004           [311] loadk      4   168      ; 277.44680786133
1B88  812A0005           [312] loadk      5   170      ; -508.59228515625
1B8C  C12A0006           [313] loadk      6   171      ; 35.23450088501
1B90  9F000003           [314] setlist    3   2        ; index 1 to 3
1B94  012B0004           [315] loadk      4   172      ; 176.7698059082
1B98  5F000002           [316] setlist    2   1        ; index 1 to 2
1B9C  0A000103           [317] newtable   3   2   0    ; array=2, hash=0
1BA0  0A800104           [318] newtable   4   3   0    ; array=3, hash=0
1BA4  412B0005           [319] loadk      5   173      ; 280.0491027832
1BA8  C12B0006           [320] loadk      6   175      ; -586.28411865234
1BAC  C12A0007           [321] loadk      7   171      ; 35.23450088501
1BB0  9F000004           [322] setlist    4   2        ; index 1 to 3
1BB4  012C0005           [323] loadk      5   176      ; 327.25228881836
1BB8  5F000003           [324] setlist    3   1        ; index 1 to 2
1BBC  0A000104           [325] newtable   4   2   0    ; array=2, hash=0
1BC0  0A800105           [326] newtable   5   3   0    ; array=3, hash=0
1BC4  412C0006           [327] loadk      6   177      ; 284.07308959961
1BC8  C12C0007           [328] loadk      7   179      ; -499.216796875
1BCC  C12A0008           [329] loadk      8   171      ; 35.23450088501
1BD0  9F000005           [330] setlist    5   2        ; index 1 to 3
1BD4  012D0006           [331] loadk      6   180      ; 168.07960510254
1BD8  5F000004           [332] setlist    4   1        ; index 1 to 2
1BDC  0A000105           [333] newtable   5   2   0    ; array=2, hash=0
1BE0  0A800106           [334] newtable   6   3   0    ; array=3, hash=0
1BE4  412D0007           [335] loadk      7   181      ; 283.02178955078
1BE8  C12D0008           [336] loadk      8   183      ; -592.62518310547
1BEC  012E0009           [337] loadk      9   184      ; 35.234001159668
1BF0  9F000006           [338] setlist    6   2        ; index 1 to 3
1BF4  012D0007           [339] loadk      7   180      ; 168.07960510254
1BF8  5F000005           [340] setlist    5   1        ; index 1 to 2
1BFC  0A000106           [341] newtable   6   2   0    ; array=2, hash=0
1C00  0A800107           [342] newtable   7   3   0    ; array=3, hash=0
1C04  412E0008           [343] loadk      8   185      ; 291.34259033203
1C08  C12E0009           [344] loadk      9   187      ; -604.35961914063
1C0C  012F000A           [345] loadk      10  188      ; 36.278900146484
1C10  9F000007           [346] setlist    7   2        ; index 1 to 3
1C14  412F0008           [347] loadk      8   189      ; 227.84950256348
1C18  5F000006           [348] setlist    6   1        ; index 1 to 2
1C1C  0A000107           [349] newtable   7   2   0    ; array=2, hash=0
1C20  0A800108           [350] newtable   8   3   0    ; array=3, hash=0
1C24  812F0009           [351] loadk      9   190      ; 274.21078491211
1C28  0130000A           [352] loadk      10  192      ; -603.13757324219
1C2C  4130000B           [353] loadk      11  193      ; 38.129100799561
1C30  9F000008           [354] setlist    8   2        ; index 1 to 3
1C34  81300009           [355] loadk      9   194      ; 238.61740112305
1C38  5F000007           [356] setlist    7   1        ; index 1 to 2
1C3C  0A000108           [357] newtable   8   2   0    ; array=2, hash=0
1C40  0A800109           [358] newtable   9   3   0    ; array=3, hash=0
1C44  C130000A           [359] loadk      10  195      ; 298.01168823242
1C48  4131000B           [360] loadk      11  197      ; -487.98028564453
1C4C  012F000C           [361] loadk      12  188      ; 36.278900146484
1C50  9F000009           [362] setlist    9   2        ; index 1 to 3
1C54  8131000A           [363] loadk      10  198      ; 278.61221313477
1C58  5F000008           [364] setlist    8   1        ; index 1 to 2
1C5C  0A000109           [365] newtable   9   2   0    ; array=2, hash=0
1C60  0A80010A           [366] newtable   10  3   0    ; array=3, hash=0
1C64  C131000B           [367] loadk      11  199      ; 299.52359008789
1C68  4132000C           [368] loadk      12  201      ; -529.22381591797
1C6C  012F000D           [369] loadk      13  188      ; 36.278900146484
1C70  9F00000A           [370] setlist    10  2        ; index 1 to 3
1C74  8132000B           [371] loadk      11  202      ; 187.48100280762
1C78  5F000009           [372] setlist    9   1        ; index 1 to 2
1C7C  DF010001           [373] setlist    1   7        ; index 1 to 8
1C80  49807D00           [374] settable   0   251 1    ; "DefenceStartPoints"
1C84  0A000601           [375] newtable   1   12  0    ; array=8, hash=0
1C88  0A000102           [376] newtable   2   2   0    ; array=2, hash=0
1C8C  0A800103           [377] newtable   3   3   0    ; array=3, hash=0
1C90  C1320004           [378] loadk      4   203      ; 282.74710083008
1C94  41330005           [379] loadk      5   205      ; -604.04840087891
1C98  012F0006           [380] loadk      6   188      ; 36.278900146484
1C9C  9F000003           [381] setlist    3   2        ; index 1 to 3
1CA0  81330004           [382] loadk      4   206      ; 30.176300048828
1CA4  5F000002           [383] setlist    2   1        ; index 1 to 2
1CA8  0A000103           [384] newtable   3   2   0    ; array=2, hash=0
1CAC  0A800104           [385] newtable   4   3   0    ; array=3, hash=0
1CB0  C1330005           [386] loadk      5   207      ; 277.70190429688
1CB4  41340006           [387] loadk      6   209      ; -486.04391479492
1CB8  012F0007           [388] loadk      7   188      ; 36.278900146484
1CBC  9F000004           [389] setlist    4   2        ; index 1 to 3
1CC0  81340005           [390] loadk      5   210      ; 179.48699951172
1CC4  5F000003           [391] setlist    3   1        ; index 1 to 2
1CC8  0A000104           [392] newtable   4   2   0    ; array=2, hash=0
1CCC  0A800105           [393] newtable   5   3   0    ; array=3, hash=0
1CD0  C1340006           [394] loadk      6   211      ; 296.85089111328
1CD4  41350007           [395] loadk      7   213      ; -513.5869140625
1CD8  012F0008           [396] loadk      8   188      ; 36.278900146484
1CDC  9F000005           [397] setlist    5   2        ; index 1 to 3
1CE0  81350006           [398] loadk      6   214      ; 345.26989746094
1CE4  5F000004           [399] setlist    4   1        ; index 1 to 2
1CE8  0A000105           [400] newtable   5   2   0    ; array=2, hash=0
1CEC  0A800106           [401] newtable   6   3   0    ; array=3, hash=0
1CF0  C1340007           [402] loadk      7   211      ; 296.85089111328
1CF4  01360008           [403] loadk      8   216      ; -578.22332763672
1CF8  012F0009           [404] loadk      9   188      ; 36.278900146484
1CFC  9F000006           [405] setlist    6   2        ; index 1 to 3
1D00  41360007           [406] loadk      7   217      ; 275.48699951172
1D04  5F000005           [407] setlist    5   1        ; index 1 to 2
1D08  0A000106           [408] newtable   6   2   0    ; array=2, hash=0
1D0C  0A800107           [409] newtable   7   3   0    ; array=3, hash=0
1D10  412E0008           [410] loadk      8   185      ; 291.34259033203
1D14  C12E0009           [411] loadk      9   187      ; -604.35961914063
1D18  012F000A           [412] loadk      10  188      ; 36.278900146484
1D1C  9F000007           [413] setlist    7   2        ; index 1 to 3
1D20  412F0008           [414] loadk      8   189      ; 227.84950256348
1D24  5F000006           [415] setlist    6   1        ; index 1 to 2
1D28  0A000107           [416] newtable   7   2   0    ; array=2, hash=0
1D2C  0A800108           [417] newtable   8   3   0    ; array=3, hash=0
1D30  812F0009           [418] loadk      9   190      ; 274.21078491211
1D34  0130000A           [419] loadk      10  192      ; -603.13757324219
1D38  4130000B           [420] loadk      11  193      ; 38.129100799561
1D3C  9F000008           [421] setlist    8   2        ; index 1 to 3
1D40  81300009           [422] loadk      9   194      ; 238.61740112305
1D44  5F000007           [423] setlist    7   1        ; index 1 to 2
1D48  0A000108           [424] newtable   8   2   0    ; array=2, hash=0
1D4C  0A800109           [425] newtable   9   3   0    ; array=3, hash=0
1D50  C130000A           [426] loadk      10  195      ; 298.01168823242
1D54  4131000B           [427] loadk      11  197      ; -487.98028564453
1D58  012F000C           [428] loadk      12  188      ; 36.278900146484
1D5C  9F000009           [429] setlist    9   2        ; index 1 to 3
1D60  8131000A           [430] loadk      10  198      ; 278.61221313477
1D64  5F000008           [431] setlist    8   1        ; index 1 to 2
1D68  0A000109           [432] newtable   9   2   0    ; array=2, hash=0
1D6C  0A80010A           [433] newtable   10  3   0    ; array=3, hash=0
1D70  C131000B           [434] loadk      11  199      ; 299.52359008789
1D74  4132000C           [435] loadk      12  201      ; -529.22381591797
1D78  012F000D           [436] loadk      13  188      ; 36.278900146484
1D7C  9F00000A           [437] setlist    10  2        ; index 1 to 3
1D80  8132000B           [438] loadk      11  202      ; 187.48100280762
1D84  5F000009           [439] setlist    9   1        ; index 1 to 2
1D88  DF010001           [440] setlist    1   7        ; index 1 to 8
1D8C  49007E00           [441] settable   0   252 1    ; "DefenceSpawnPoints"
1D90  0A000601           [442] newtable   1   12  0    ; array=8, hash=0
1D94  0A000102           [443] newtable   2   2   0    ; array=2, hash=0
1D98  0A800103           [444] newtable   3   3   0    ; array=3, hash=0
1D9C  81360004           [445] loadk      4   218      ; 0.15539999306202
1DA0  01370005           [446] loadk      5   220      ; -1099.8415527344
1DA4  41370006           [447] loadk      6   221      ; 26.055500030518
1DA8  9F000003           [448] setlist    3   2        ; index 1 to 3
1DAC  81370004           [449] loadk      4   222      ; 58.906700134277
1DB0  5F000002           [450] setlist    2   1        ; index 1 to 2
1DB4  0A000103           [451] newtable   3   2   0    ; array=2, hash=0
1DB8  0A800104           [452] newtable   4   3   0    ; array=3, hash=0
1DBC  01380005           [453] loadk      5   224      ; -14.620100021362
1DC0  81380006           [454] loadk      6   226      ; -1092.525390625
1DC4  41370007           [455] loadk      7   221      ; 26.055500030518
1DC8  9F000004           [456] setlist    4   2        ; index 1 to 3
1DCC  81370005           [457] loadk      5   222      ; 58.906700134277
1DD0  5F000003           [458] setlist    3   1        ; index 1 to 2
1DD4  0A000104           [459] newtable   4   2   0    ; array=2, hash=0
1DD8  0A800105           [460] newtable   5   3   0    ; array=3, hash=0
1DDC  01390006           [461] loadk      6   228      ; -40.270999908447
1DE0  81390007           [462] loadk      7   230      ; -1079.4066162109
1DE4  41370008           [463] loadk      8   221      ; 26.055500030518
1DE8  9F000005           [464] setlist    5   2        ; index 1 to 3
1DEC  C1390006           [465] loadk      6   231      ; 62.604598999023
1DF0  5F000004           [466] setlist    4   1        ; index 1 to 2
1DF4  0A000105           [467] newtable   5   2   0    ; array=2, hash=0
1DF8  0A800106           [468] newtable   6   3   0    ; array=3, hash=0
1DFC  413A0007           [469] loadk      7   233      ; -58.972900390625
1E00  C13A0008           [470] loadk      8   235      ; -1057.521484375
1E04  013B0009           [471] loadk      9   236      ; 25.125200271606
1E08  9F000006           [472] setlist    6   2        ; index 1 to 3
1E0C  413B0007           [473] loadk      7   237      ; 94.456100463867
1E10  5F000005           [474] setlist    5   1        ; index 1 to 2
1E14  0A000106           [475] newtable   6   2   0    ; array=2, hash=0
1E18  0A800107           [476] newtable   7   3   0    ; array=3, hash=0
1E1C  C13B0008           [477] loadk      8   239      ; -84.713203430176
1E20  413C0009           [478] loadk      9   241      ; -1115.6617431641
1E24  813C000A           [479] loadk      10  242      ; 25.062700271606
1E28  9F000007           [480] setlist    7   2        ; index 1 to 3
1E2C  C13C0008           [481] loadk      8   243      ; 190.75799560547
1E30  5F000006           [482] setlist    6   1        ; index 1 to 2
1E34  0A000107           [483] newtable   7   2   0    ; array=2, hash=0
1E38  0A800108           [484] newtable   8   3   0    ; array=3, hash=0
1E3C  413D0009           [485] loadk      9   245      ; -71.99210357666
1E40  C13D000A           [486] loadk      10  247      ; -1129.8162841797
1E44  013E000B           [487] loadk      11  248      ; 25.129199981689
1E48  9F000008           [488] setlist    8   2        ; index 1 to 3
1E4C  413E0009           [489] loadk      9   249      ; 316.92559814453
1E50  5F000007           [490] setlist    7   1        ; index 1 to 2
1E54  0A000108           [491] newtable   8   2   0    ; array=2, hash=0
1E58  0A800109           [492] newtable   9   3   0    ; array=3, hash=0
1E5C  C13E000A           [493] loadk      10  251      ; -64.166397094727
1E60  413F000B           [494] loadk      11  253      ; -1114.8229980469
1E64  813F000C           [495] loadk      12  254      ; 25.148399353027
1E68  9F000009           [496] setlist    9   2        ; index 1 to 3
1E6C  C13F000A           [497] loadk      10  255      ; 74.888198852539
1E70  5F000008           [498] setlist    8   1        ; index 1 to 2
1E74  0A000109           [499] newtable   9   2   0    ; array=2, hash=0
1E78  0A80010A           [500] newtable   10  3   0    ; array=3, hash=0
1E7C  4140000B           [501] loadk      11  257      ; -74.173896789551
1E80  C140000C           [502] loadk      12  259      ; -1154.3387451172
1E84  013B000D           [503] loadk      13  236      ; 25.125200271606
1E88  9F00000A           [504] setlist    10  2        ; index 1 to 3
1E8C  0141000B           [505] loadk      11  260      ; 318.00180053711
1E90  5F000009           [506] setlist    9   1        ; index 1 to 2
1E94  DF010001           [507] setlist    1   7        ; index 1 to 8
1E98  49807E00           [508] settable   0   253 1    ; "AttackSpawnPoints"
1E9C  0A000101           [509] newtable   1   2   0    ; array=2, hash=0
1EA0  0A000102           [510] newtable   2   2   0    ; array=2, hash=0
1EA4  0A800103           [511] newtable   3   3   0    ; array=3, hash=0
1EA8  81410004           [512] loadk      4   262      ; -55.953899383545
1EAC  01420005           [513] loadk      5   264      ; -1045.9575195313
1EB0  41420006           [514] loadk      6   265      ; 25.128099441528
1EB4  9F000003           [515] setlist    3   2        ; index 1 to 3
1EB8  81420004           [516] loadk      4   266      ; 68.319801330566
1EBC  5F000002           [517] setlist    2   1        ; index 1 to 2
1EC0  0A000103           [518] newtable   3   2   0    ; array=2, hash=0
1EC4  0A800104           [519] newtable   4   3   0    ; array=3, hash=0
1EC8  01430005           [520] loadk      5   268      ; -55.505401611328
1ECC  81430006           [521] loadk      6   270      ; -1043.2014160156
1ED0  41420007           [522] loadk      7   265      ; 25.128099441528
1ED4  9F000004           [523] setlist    4   2        ; index 1 to 3
1ED8  C1430005           [524] loadk      5   271      ; 74.731201171875
1EDC  5F000003           [525] setlist    3   1        ; index 1 to 2
1EE0  5F000001           [526] setlist    1   1        ; index 1 to 2
1EE4  4900C200           [527] settable   0   388 1    ; "ShortcutVehiclePoints"
1EE8  D4408000           [528] jmp        260          ; to [789]
1EEC  05010001           [529] getglobal  1   4        ; GameLocation
1EF0  99800001           [530] call       1   1   2  
1EF4  01440002           [531] loadk      2   272      ; 2
1EF8  95800000           [532] eq         0   1   2    ; to [534] if true
1EFC  943F8000           [533] jmp        255          ; to [789]
1F00  0A000201           [534] newtable   1   4   0    ; array=4, hash=0
1F04  0A000102           [535] newtable   2   2   0    ; array=2, hash=0
1F08  0A800103           [536] newtable   3   3   0    ; array=3, hash=0
1F0C  81440004           [537] loadk      4   274      ; -423.73449707031
1F10  C1440005           [538] loadk      5   275      ; 292.94198608398
1F14  01450006           [539] loadk      6   276      ; 61.916698455811
1F18  9F000003           [540] setlist    3   2        ; index 1 to 3
1F1C  41450004           [541] loadk      4   277      ; 225.84970092773
1F20  5F000002           [542] setlist    2   1        ; index 1 to 2
1F24  0A000103           [543] newtable   3   2   0    ; array=2, hash=0
1F28  0A800104           [544] newtable   4   3   0    ; array=3, hash=0
1F2C  C1450005           [545] loadk      5   279      ; -402.53210449219
1F30  01460006           [546] loadk      6   280      ; 291.05041503906
1F34  41460007           [547] loadk      7   281      ; 61.915500640869
1F38  9F000004           [548] setlist    4   2        ; index 1 to 3
1F3C  81460005           [549] loadk      5   282      ; 260.4367980957
1F40  5F000003           [550] setlist    3   1        ; index 1 to 2
1F44  0A000104           [551] newtable   4   2   0    ; array=2, hash=0
1F48  0A800105           [552] newtable   5   3   0    ; array=3, hash=0
1F4C  01470006           [553] loadk      6   284      ; -365.39340209961
1F50  41470007           [554] loadk      7   285      ; 286.33288574219
1F54  81470008           [555] loadk      8   286      ; 61.668899536133
1F58  9F000005           [556] setlist    5   2        ; index 1 to 3
1F5C  C1470006           [557] loadk      6   287      ; 155.9907989502
1F60  5F000004           [558] setlist    4   1        ; index 1 to 2
1F64  0A000105           [559] newtable   5   2   0    ; array=2, hash=0
1F68  0A800106           [560] newtable   6   3   0    ; array=3, hash=0
1F6C  41480007           [561] loadk      7   289      ; -336.69158935547
1F70  81480008           [562] loadk      8   290      ; 318.59091186523
1F74  C1480009           [563] loadk      9   291      ; 60.193599700928
1F78  9F000006           [564] setlist    6   2        ; index 1 to 3
1F7C  01490007           [565] loadk      7   292      ; 285.84161376953
1F80  5F000005           [566] setlist    5   1        ; index 1 to 2
1F84  DF000001           [567] setlist    1   3        ; index 1 to 4
1F88  49007D00           [568] settable   0   250 1    ; "CarDealerships"
1F8C  0A000601           [569] newtable   1   12  0    ; array=8, hash=0
1F90  0A000102           [570] newtable   2   2   0    ; array=2, hash=0
1F94  0A800103           [571] newtable   3   3   0    ; array=3, hash=0
1F98  81490004           [572] loadk      4   294      ; -413.06518554688
1F9C  C1490005           [573] loadk      5   295      ; 283.40798950195
1FA0  014A0006           [574] loadk      6   296      ; 61.832401275635
1FA4  9F000003           [575] setlist    3   2        ; index 1 to 3
1FA8  414A0004           [576] loadk      4   297      ; 267.85809326172
1FAC  5F000002           [577] setlist    2   1        ; index 1 to 2
1FB0  0A000103           [578] newtable   3   2   0    ; array=2, hash=0
1FB4  0A800104           [579] newtable   4   3   0    ; array=3, hash=0
1FB8  C14A0005           [580] loadk      5   299      ; -381.31491088867
1FBC  014B0006           [581] loadk      6   300      ; 298.57528686523
1FC0  414B0007           [582] loadk      7   301      ; 62.883399963379
1FC4  9F000004           [583] setlist    4   2        ; index 1 to 3
1FC8  814B0005           [584] loadk      5   302      ; 202.58329772949
1FCC  5F000003           [585] setlist    3   1        ; index 1 to 2
1FD0  0A000104           [586] newtable   4   2   0    ; array=2, hash=0
1FD4  0A800105           [587] newtable   5   3   0    ; array=3, hash=0
1FD8  014C0006           [588] loadk      6   304      ; -360.36828613281
1FDC  414C0007           [589] loadk      7   305      ; 284.02648925781
1FE0  814C0008           [590] loadk      8   306      ; 61.246398925781
1FE4  9F000005           [591] setlist    5   2        ; index 1 to 3
1FE8  C14C0006           [592] loadk      6   307      ; 114.31199645996
1FEC  5F000004           [593] setlist    4   1        ; index 1 to 2
1FF0  0A000105           [594] newtable   5   2   0    ; array=2, hash=0
1FF4  0A800106           [595] newtable   6   3   0    ; array=3, hash=0
1FF8  414D0007           [596] loadk      7   309      ; -347.4208984375
1FFC  814D0008           [597] loadk      8   310      ; 319.16488647461
2000  C14D0009           [598] loadk      9   311      ; 61.960498809814
2004  9F000006           [599] setlist    6   2        ; index 1 to 3
2008  014E0007           [600] loadk      7   312      ; 176.46409606934
200C  5F000005           [601] setlist    5   1        ; index 1 to 2
2010  0A000106           [602] newtable   6   2   0    ; array=2, hash=0
2014  0A800107           [603] newtable   7   3   0    ; array=3, hash=0
2018  814E0008           [604] loadk      8   314      ; -425.45889282227
201C  C14E0009           [605] loadk      9   315      ; 264.1003112793
2020  014F000A           [606] loadk      10  316      ; 62.950199127197
2024  9F000007           [607] setlist    7   2        ; index 1 to 3
2028  414F0008           [608] loadk      8   317      ; 279.61138916016
202C  5F000006           [609] setlist    6   1        ; index 1 to 2
2030  0A000107           [610] newtable   7   2   0    ; array=2, hash=0
2034  0A800108           [611] newtable   8   3   0    ; array=3, hash=0
2038  C14F0009           [612] loadk      9   319      ; -398.77239990234
203C  0150000A           [613] loadk      10  320      ; 262.68759155273
2040  4150000B           [614] loadk      11  321      ; 62.870700836182
2044  9F000008           [615] setlist    8   2        ; index 1 to 3
2048  81500009           [616] loadk      9   322      ; 286.55609130859
204C  5F000007           [617] setlist    7   1        ; index 1 to 2
2050  0A000108           [618] newtable   8   2   0    ; array=2, hash=0
2054  0A800109           [619] newtable   9   3   0    ; array=3, hash=0
2058  0151000A           [620] loadk      10  324      ; -335.18450927734
205C  4151000B           [621] loadk      11  325      ; 297.49389648438
2060  8151000C           [622] loadk      12  326      ; 62.962898254395
2064  9F000009           [623] setlist    9   2        ; index 1 to 3
2068  C151000A           [624] loadk      10  327      ; 151.48420715332
206C  5F000008           [625] setlist    8   1        ; index 1 to 2
2070  0A000109           [626] newtable   9   2   0    ; array=2, hash=0
2074  0A80010A           [627] newtable   10  3   0    ; array=3, hash=0
2078  4152000B           [628] loadk      11  329      ; -333.1376953125
207C  8152000C           [629] loadk      12  330      ; 320.2585144043
2080  C152000D           [630] loadk      13  331      ; 61.013801574707
2084  9F00000A           [631] setlist    10  2        ; index 1 to 3
2088  0153000B           [632] loadk      11  332      ; 93.074798583984
208C  5F000009           [633] setlist    9   1        ; index 1 to 2
2090  DF010001           [634] setlist    1   7        ; index 1 to 8
2094  49807D00           [635] settable   0   251 1    ; "DefenceStartPoints"
2098  0A000601           [636] newtable   1   12  0    ; array=8, hash=0
209C  0A000102           [637] newtable   2   2   0    ; array=2, hash=0
20A0  0A800103           [638] newtable   3   3   0    ; array=3, hash=0
20A4  81530004           [639] loadk      4   334      ; -290.5696105957
20A8  C1530005           [640] loadk      5   335      ; 275.63049316406
20AC  01540006           [641] loadk      6   336      ; 65.966499328613
20B0  9F000003           [642] setlist    3   2        ; index 1 to 3
20B4  41540004           [643] loadk      4   337      ; 93.018096923828
20B8  5F000002           [644] setlist    2   1        ; index 1 to 2
20BC  0A000103           [645] newtable   3   2   0    ; array=2, hash=0
20C0  0A800104           [646] newtable   4   3   0    ; array=3, hash=0
20C4  C1540005           [647] loadk      5   339      ; -327.52758789063
20C8  01550006           [648] loadk      6   340      ; 221.00079345703
20CC  41550007           [649] loadk      7   341      ; 57.821201324463
20D0  9F000004           [650] setlist    4   2        ; index 1 to 3
20D4  81550005           [651] loadk      5   342      ; 47.800498962402
20D8  5F000003           [652] setlist    3   1        ; index 1 to 2
20DC  0A000104           [653] newtable   4   2   0    ; array=2, hash=0
20E0  0A800105           [654] newtable   5   3   0    ; array=3, hash=0
20E4  01560006           [655] loadk      6   344      ; -456.98959350586
20E8  41560007           [656] loadk      7   345      ; 252.56880187988
20EC  81560008           [657] loadk      8   346      ; 69.064399719238
20F0  9F000005           [658] setlist    5   2        ; index 1 to 3
20F4  C1560006           [659] loadk      6   347      ; 182.65440368652
20F8  5F000004           [660] setlist    4   1        ; index 1 to 2
20FC  0A000105           [661] newtable   5   2   0    ; array=2, hash=0
2100  0A800106           [662] newtable   6   3   0    ; array=3, hash=0
2104  41570007           [663] loadk      7   349      ; -373.82598876953
2108  81570008           [664] loadk      8   350      ; 367.08740234375
210C  C1570009           [665] loadk      9   351      ; 87.475303649902
2110  9F000006           [666] setlist    6   2        ; index 1 to 3
2114  01580007           [667] loadk      7   352      ; 194.74839782715
2118  5F000005           [668] setlist    5   1        ; index 1 to 2
211C  0A000106           [669] newtable   6   2   0    ; array=2, hash=0
2120  0A800107           [670] newtable   7   3   0    ; array=3, hash=0
2124  81580008           [671] loadk      8   354      ; -268.45959472656
2128  C1580009           [672] loadk      9   355      ; 371.70901489258
212C  0159000A           [673] loadk      10  356      ; 78.85669708252
2130  9F000007           [674] setlist    7   2        ; index 1 to 3
2134  41590008           [675] loadk      8   357      ; 45.844100952148
2138  5F000006           [676] setlist    6   1        ; index 1 to 2
213C  0A000107           [677] newtable   7   2   0    ; array=2, hash=0
2140  0A800108           [678] newtable   8   3   0    ; array=3, hash=0
2144  C1590009           [679] loadk      9   359      ; -290.03628540039
2148  015A000A           [680] loadk      10  360      ; 348.09561157227
214C  415A000B           [681] loadk      11  361      ; 78.859703063965
2150  9F000008           [682] setlist    8   2        ; index 1 to 3
2154  815A0009           [683] loadk      9   362      ; 141.8824005127
2158  5F000007           [684] setlist    7   1        ; index 1 to 2
215C  0A000108           [685] newtable   8   2   0    ; array=2, hash=0
2160  0A800109           [686] newtable   9   3   0    ; array=3, hash=0
2164  015B000A           [687] loadk      10  364      ; -306.48559570313
2168  415B000B           [688] loadk      11  365      ; 310.28759765625
216C  815B000C           [689] loadk      12  366      ; 72.426803588867
2170  9F000009           [690] setlist    9   2        ; index 1 to 3
2174  C15B000A           [691] loadk      10  367      ; 159.44340515137
2178  5F000008           [692] setlist    8   1        ; index 1 to 2
217C  0A000109           [693] newtable   9   2   0    ; array=2, hash=0
2180  0A80010A           [694] newtable   10  3   0    ; array=3, hash=0
2184  415C000B           [695] loadk      11  369      ; -362.39630126953
2188  815C000C           [696] loadk      12  370      ; 243.40800476074
218C  C15C000D           [697] loadk      13  371      ; 60.631099700928
2190  9F00000A           [698] setlist    10  2        ; index 1 to 3
2194  015D000B           [699] loadk      11  372      ; 40.90950012207
2198  5F000009           [700] setlist    9   1        ; index 1 to 2
219C  DF010001           [701] setlist    1   7        ; index 1 to 8
21A0  49007E00           [702] settable   0   252 1    ; "DefenceSpawnPoints"
21A4  0A000601           [703] newtable   1   12  0    ; array=8, hash=0
21A8  0A000102           [704] newtable   2   2   0    ; array=2, hash=0
21AC  0A800103           [705] newtable   3   3   0    ; array=3, hash=0
21B0  815D0004           [706] loadk      4   374      ; -1095.5053710938
21B4  C15D0005           [707] loadk      5   375      ; 64.330902099609
21B8  015E0006           [708] loadk      6   376      ; 57.536701202393
21BC  9F000003           [709] setlist    3   2        ; index 1 to 3
21C0  415E0004           [710] loadk      4   377      ; 84.093803405762
21C4  5F000002           [711] setlist    2   1        ; index 1 to 2
21C8  0A000103           [712] newtable   3   2   0    ; array=2, hash=0
21CC  0A800104           [713] newtable   4   3   0    ; array=3, hash=0
21D0  C15E0005           [714] loadk      5   379      ; -1120.9007568359
21D4  015F0006           [715] loadk      6   380      ; 30.654699325562
21D8  415F0007           [716] loadk      7   381      ; 57.697601318359
21DC  9F000004           [717] setlist    4   2        ; index 1 to 3
21E0  815F0005           [718] loadk      5   382      ; 7.048999786377
21E4  5F000003           [719] setlist    3   1        ; index 1 to 2
21E8  0A000104           [720] newtable   4   2   0    ; array=2, hash=0
21EC  0A800105           [721] newtable   5   3   0    ; array=3, hash=0
21F0  01600006           [722] loadk      6   384      ; -1136.0181884766
21F4  41600007           [723] loadk      7   385      ; 28.506900787354
21F8  81600008           [724] loadk      8   386      ; 57.771999359131
21FC  9F000005           [725] setlist    5   2        ; index 1 to 3
2200  C1600006           [726] loadk      6   387      ; 340.84869384766
2204  5F000004           [727] setlist    4   1        ; index 1 to 2
2208  0A000105           [728] newtable   5   2   0    ; array=2, hash=0
220C  0A800106           [729] newtable   6   3   0    ; array=3, hash=0
2210  41610007           [730] loadk      7   389      ; -1135.0078125
2214  81610008           [731] loadk      8   390      ; 53.34529876709
2218  C1610009           [732] loadk      9   391      ; 57.762401580811
221C  9F000006           [733] setlist    6   2        ; index 1 to 3
2220  01620007           [734] loadk      7   392      ; 22.595100402832
2224  5F000005           [735] setlist    5   1        ; index 1 to 2
2228  0A000106           [736] newtable   6   2   0    ; array=2, hash=0
222C  0A800107           [737] newtable   7   3   0    ; array=3, hash=0
2230  81620008           [738] loadk      8   394      ; -1149.4758300781
2234  C1620009           [739] loadk      9   395      ; 59.641399383545
2238  0163000A           [740] loadk      10  396      ; 58.856201171875
223C  9F000007           [741] setlist    7   2        ; index 1 to 3
2240  41630008           [742] loadk      8   397      ; 79.071502685547
2244  5F000006           [743] setlist    6   1        ; index 1 to 2
2248  0A000107           [744] newtable   7   2   0    ; array=2, hash=0
224C  0A800108           [745] newtable   8   3   0    ; array=3, hash=0
2250  C1630009           [746] loadk      9   399      ; -1116.8956298828
2254  0164000A           [747] loadk      10  400      ; 77.314796447754
2258  4164000B           [748] loadk      11  401      ; 56.230701446533
225C  9F000008           [749] setlist    8   2        ; index 1 to 3
2260  81640009           [750] loadk      9   402      ; 186.72290039063
2264  5F000007           [751] setlist    7   1        ; index 1 to 2
2268  0A000108           [752] newtable   8   2   0    ; array=2, hash=0
226C  0A800109           [753] newtable   9   3   0    ; array=3, hash=0
2270  0165000A           [754] loadk      10  404      ; -1152.7574462891
2274  4165000B           [755] loadk      11  405      ; 73.403701782227
2278  8165000C           [756] loadk      12  406      ; 58.856601715088
227C  9F000009           [757] setlist    9   2        ; index 1 to 3
2280  C165000A           [758] loadk      10  407      ; 340.48849487305
2284  5F000008           [759] setlist    8   1        ; index 1 to 2
2288  0A000109           [760] newtable   9   2   0    ; array=2, hash=0
228C  0A80010A           [761] newtable   10  3   0    ; array=3, hash=0
2290  4166000B           [762] loadk      11  409      ; -1154.6076660156
2294  8166000C           [763] loadk      12  410      ; 44.969299316406
2298  8165000D           [764] loadk      13  406      ; 58.856601715088
229C  9F00000A           [765] setlist    10  2        ; index 1 to 3
22A0  C166000B           [766] loadk      11  411      ; 181.1302947998
22A4  5F000009           [767] setlist    9   1        ; index 1 to 2
22A8  DF010001           [768] setlist    1   7        ; index 1 to 8
22AC  49807E00           [769] settable   0   253 1    ; "AttackSpawnPoints"
22B0  0A000101           [770] newtable   1   2   0    ; array=2, hash=0
22B4  0A000102           [771] newtable   2   2   0    ; array=2, hash=0
22B8  0A800103           [772] newtable   3   3   0    ; array=3, hash=0
22BC  41670004           [773] loadk      4   413      ; -1126.7121582031
22C0  81670005           [774] loadk      5   414      ; 38.203800201416
22C4  C1670006           [775] loadk      6   415      ; 58.75350189209
22C8  9F000003           [776] setlist    3   2        ; index 1 to 3
22CC  01680004           [777] loadk      4   416      ; 29.424299240112
22D0  5F000002           [778] setlist    2   1        ; index 1 to 2
22D4  0A000103           [779] newtable   3   2   0    ; array=2, hash=0
22D8  0A800104           [780] newtable   4   3   0    ; array=3, hash=0
22DC  81680005           [781] loadk      5   418      ; -1138.4674072266
22E0  C1680006           [782] loadk      6   419      ; 69.348899841309
22E4  01690007           [783] loadk      7   420      ; 58.824901580811
22E8  9F000004           [784] setlist    4   2        ; index 1 to 3
22EC  41690005           [785] loadk      5   421      ; 178.79710388184
22F0  5F000003           [786] setlist    3   1        ; index 1 to 2
22F4  5F000001           [787] setlist    1   1        ; index 1 to 2
22F8  4900C200           [788] settable   0   388 1    ; "ShortcutVehiclePoints"
22FC  85690001           [789] getglobal  1   422      ; IsTeamGame
2300  02800002           [790] loadbool   2   1   0    ; true
2304  59000101           [791] call       1   2   1  
2308  C5690001           [792] getglobal  1   423      ; GameElapsedMs
230C  41010002           [793] loadk      2   5        ; 0
2310  59000101           [794] call       1   2   1  
2314  056A0001           [795] getglobal  1   424      ; DisablePlayer
2318  02800002           [796] loadbool   2   1   0    ; true
231C  59000101           [797] call       1   2   1  
2320  456A0001           [798] getglobal  1   425      ; DefendingTeam
2324  C1240002           [799] loadk      2   147      ; 1
2328  59000101           [800] call       1   2   1  
232C  816A0001           [801] loadk      1   426      ; "InitialSpawn"
2330  02800002           [802] loadbool   2   1   0    ; true
2334  89800000           [803] settable   0   1   2  
2338  C16A0001           [804] loadk      1   427      ; "finalSyncCarsSent"
233C  02000002           [805] loadbool   2   0   0    ; false
2340  89800000           [806] settable   0   1   2  
2344  016B0001           [807] loadk      1   428      ; "gameseconds"
2348  C9BF0000           [808] settable   0   1   255  ; 0
234C  416B0001           [809] loadk      1   429      ; "mins"
2350  C9BF0000           [810] settable   0   1   255  ; 0
2354  816B0001           [811] loadk      1   430      ; "seconds"
2358  C9BF0000           [812] settable   0   1   255  ; 0
235C  C16B0001           [813] loadk      1   431      ; "winningTeam"
2360  49E30000           [814] settable   0   1   397  ; 1
2364  016C0001           [815] loadk      1   432      ; "removeSplashTextNow"
2368  02000002           [816] loadbool   2   0   0    ; false
236C  89800000           [817] settable   0   1   2  
2370  416C0001           [818] loadk      1   433      ; "MissionVehicle1"
2374  03000102           [819] loadnil    2   2      
2378  89800000           [820] settable   0   1   2  
237C  816C0001           [821] loadk      1   434      ; "MissionVehicle2"
2380  03000102           [822] loadnil    2   2      
2384  89800000           [823] settable   0   1   2  
2388  C16C0001           [824] loadk      1   435      ; "MissionVehicle3"
238C  03000102           [825] loadnil    2   2      
2390  89800000           [826] settable   0   1   2  
2394  016D0001           [827] loadk      1   436      ; "MissionVehicle4"
2398  03000102           [828] loadnil    2   2      
239C  89800000           [829] settable   0   1   2  
23A0  416D0001           [830] loadk      1   437      ; "ShortcutVehicle1"
23A4  03000102           [831] loadnil    2   2      
23A8  89800000           [832] settable   0   1   2  
23AC  816D0001           [833] loadk      1   438      ; "ShortcutVehicle2"
23B0  03000102           [834] loadnil    2   2      
23B4  89800000           [835] settable   0   1   2  
23B8  C16D0001           [836] loadk      1   439      ; "ShortcutRespawnTimer"
23BC  C9BF0000           [837] settable   0   1   255  ; 0
23C0  016E0001           [838] loadk      1   440      ; "ShortcutRespawnLastUpdate"
23C4  C5690002           [839] getglobal  2   423      ; GameElapsedMs
23C8  99800002           [840] call       2   1   2  
23CC  89800000           [841] settable   0   1   2  
23D0  416E0001           [842] loadk      1   441      ; "Car1Destroyed"
23D4  02000002           [843] loadbool   2   0   0    ; false
23D8  89800000           [844] settable   0   1   2  
23DC  816E0001           [845] loadk      1   442      ; "Car2Destroyed"
23E0  02000002           [846] loadbool   2   0   0    ; false
23E4  89800000           [847] settable   0   1   2  
23E8  C16E0001           [848] loadk      1   443      ; "Car3Destroyed"
23EC  02000002           [849] loadbool   2   0   0    ; false
23F0  89800000           [850] settable   0   1   2  
23F4  016F0001           [851] loadk      1   444      ; "Car4Destroyed"
23F8  02000002           [852] loadbool   2   0   0    ; false
23FC  89800000           [853] settable   0   1   2  
2400  416F0001           [854] loadk      1   445      ; "TimeToBeat"
2404  C9BF0000           [855] settable   0   1   255  ; 0
2408  816F0001           [856] loadk      1   446      ; "FinalRound"
240C  02000002           [857] loadbool   2   0   0    ; false
2410  89800000           [858] settable   0   1   2  
2414  C16F0001           [859] loadk      1   447      ; "RoundsPlayed"
2418  C9BF0000           [860] settable   0   1   255  ; 0
241C  01700001           [861] loadk      1   448      ; "timeRanOut"
2420  02000002           [862] loadbool   2   0   0    ; false
2424  89800000           [863] settable   0   1   2  
2428  41700001           [864] loadk      1   449      ; "SplashTextIsOnScreen"
242C  02000002           [865] loadbool   2   0   0    ; false
2430  89800000           [866] settable   0   1   2  
2434  81700001           [867] loadk      1   450      ; "BaseBlip"
2438  03000102           [868] loadnil    2   2      
243C  89800000           [869] settable   0   1   2  
2440  C1700001           [870] loadk      1   451      ; "VehiclesLeftThisRound"
2444  01710002           [871] loadk      2   452      ; 4
2448  89800000           [872] settable   0   1   2  
244C  41710001           [873] loadk      1   453      ; "ChangeSides"
2450  02800002           [874] loadbool   2   1   0    ; true
2454  89800000           [875] settable   0   1   2  
2458  81710001           [876] loadk      1   454      ; "EndOfGame"
245C  02000002           [877] loadbool   2   0   0    ; false
2460  89800000           [878] settable   0   1   2  
2464  C5710001           [879] getglobal  1   455      ; Player
2468  99800001           [880] call       1   1   2  
246C  01720002           [881] loadk      2   456      ; "DefenceTimer"
2470  03800103           [882] loadnil    3   3      
2474  C9000100           [883] settable   0   2   3  
2478  41720002           [884] loadk      2   457      ; "carsLeftText"
247C  03800103           [885] loadnil    3   3      
2480  C9000100           [886] settable   0   2   3  
2484  81720004           [887] loadk      4   458      ; "ShowHUD"
2488  0B010002           [888] self       2   0   4  
248C  02000004           [889] loadbool   4   0   0    ; false
2490  59800102           [890] call       2   3   1  
2494  C5720002           [891] getglobal  2   459      ; IsServer
2498  99800002           [892] call       2   1   2  
249C  18000102           [893] test       2   2   0    ; to [895] if true
24A0  D4018000           [894] jmp        8            ; to [903]
24A4  05730002           [895] getglobal  2   460      ; UsePowerups
24A8  99800002           [896] call       2   1   2  
24AC  18000102           [897] test       2   2   0    ; to [899] if true
24B0  D4008000           [898] jmp        4            ; to [903]
24B4  45730002           [899] getglobal  2   461      ; PowerUpTimer
24B8  81730004           [900] loadk      4   462      ; "Start"
24BC  0B010102           [901] self       2   2   4  
24C0  59000102           [902] call       2   2   1  
24C4  C5730002           [903] getglobal  2   463      ; Wait
24C8  01740003           [904] loadk      3   464      ; 1000
24CC  59000102           [905] call       2   2   1  
24D0  0A000002           [906] newtable   2   0   0    ; array=0, hash=0
24D4  41740005           [907] loadk      5   465      ; "TeamId"
24D8  4B810003           [908] self       3   1   5  
24DC  99000103           [909] call       3   2   2  
24E0  85740004           [910] getglobal  4   466      ; teamId1
24E4  15810100           [911] eq         0   3   4    ; to [913] if true
24E8  14018000           [912] jmp        5            ; to [918]
24EC  C5740003           [913] getglobal  3   467      ; TeamPlayers
24F0  05750004           [914] getglobal  4   468      ; teamId2
24F4  99000103           [915] call       3   2   2  
24F8  00800102           [916] move       2   3      
24FC  D4008000           [917] jmp        4            ; to [922]
2500  C5740003           [918] getglobal  3   467      ; TeamPlayers
2504  85740004           [919] getglobal  4   466      ; teamId1
2508  99000103           [920] call       3   2   2  
250C  00800102           [921] move       2   3      
2510  45750003           [922] getglobal  3   469      ; pairs
2514  00000104           [923] move       4   2      
2518  59010103           [924] call       3   2   5  
251C  DE008003           [925] tforprep   3   4        ; to [930]
2520  81750009           [926] loadk      9   470      ; "SetRadarBlipShortRange"
2524  4B020307           [927] self       7   6   9  
2528  02800009           [928] loadbool   9   1   0    ; true
252C  59800107           [929] call       7   3   1  
2530  5D000003           [930] tforloop   3       1    ; to [932] if exit
2534  54FE7F00           [931] jmp        -6           ; to [926]
2538  C5720003           [932] getglobal  3   459      ; IsServer
253C  99800003           [933] call       3   1   2  
2540  18800103           [934] test       3   3   0    ; to [936] if true
2544  14028000           [935] jmp        9            ; to [945]
2548  C1750003           [936] loadk      3   471      ; "ServerLogic"
254C  C5750004           [937] getglobal  4   471      ; ServerLogic
2550  99800004           [938] call       4   1   2  
2554  09810100           [939] settable   0   3   4  
2558  C1750003           [940] loadk      3   471      ; "ServerLogic"
255C  C6000003           [941] gettable   3   0   3  
2560  81730005           [942] loadk      5   462      ; "Start"
2564  4B810103           [943] self       3   3   5  
2568  59000103           [944] call       3   2   1  
256C  1B800000           [945] return     0   1      
                         ** end of function **

                         
2570                     ** function [3] definition (level 2)
                         ** start of function **
2570  00000000           string size (0)
                         source name: (none)
2574  90010000           line defined (400)
2578  00                 nups (0)
2579  01                 numparams (1)
257A  00                 is_vararg (0)
257B  03                 maxstacksize (3)
                         * lines:
257C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2580  00000000           sizelocvars (0)
                         * upvalues:
2584  00000000           sizeupvalues (0)
                         * constants:
2588  08000000           sizek (8)
258C  04                 const type 4
258D  0A000000           string size (10)
2591  456E644F6647616D+  "EndOfGam"
2599  6500               "e\0"
                         const [0]: "EndOfGame"
259B  04                 const type 4
259C  11000000           string size (17)
25A0  436865636B436861+  "CheckCha"
25A8  6E67655369646573+  "ngeSides"
25B0  00                 "\0"
                         const [1]: "CheckChangeSides"
25B1  04                 const type 4
25B2  10000000           string size (16)
25B6  436865636B466F72+  "CheckFor"
25BE  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
25C6  04                 const type 4
25C7  0D000000           string size (13)
25CB  5570646174655363+  "UpdateSc"
25D3  6F72657300         "ores\0"
                         const [3]: "UpdateScores"
25D8  04                 const type 4
25D9  12000000           string size (18)
25DD  5570646174654C6F+  "UpdateLo"
25E5  63616C506C617965+  "calPlaye"
25ED  7200               "r\0"
                         const [4]: "UpdateLocalPlayer"
25EF  04                 const type 4
25F0  15000000           string size (21)
25F4  50726F636573734E+  "ProcessN"
25FC  6574776F726B4576+  "etworkEv"
2604  656E747300         "ents\0"
                         const [5]: "ProcessNetworkEvents"
2609  04                 const type 4
260A  11000000           string size (17)
260E  436865636B496645+  "CheckIfE"
2616  6E644F6647616D65+  "ndOfGame"
261E  00                 "\0"
                         const [6]: "CheckIfEndOfGame"
261F  04                 const type 4
2620  0F000000           string size (15)
2624  636F6C6C65637467+  "collectg"
262C  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
                         * functions:
2633  00000000           sizep (0)
                         * code:
2637  13000000           sizecode (19)
263B  863E0001           [01] gettable   1   0   250  ; "EndOfGame"
263F  02000002           [02] loadbool   2   0   0    ; false
2643  95800000           [03] eq         0   1   2    ; to [5] if true
2647  54038000           [04] jmp        14           ; to [19]
264B  CB3E0001           [05] self       1   0   251  ; "CheckChangeSides"
264F  59000101           [06] call       1   2   1  
2653  0B3F0001           [07] self       1   0   252  ; "CheckForRespawn"
2657  59000101           [08] call       1   2   1  
265B  4B3F0001           [09] self       1   0   253  ; "UpdateScores"
265F  59000101           [10] call       1   2   1  
2663  8B3F0001           [11] self       1   0   254  ; "UpdateLocalPlayer"
2667  59000101           [12] call       1   2   1  
266B  CB3F0001           [13] self       1   0   255  ; "ProcessNetworkEvents"
266F  59000101           [14] call       1   2   1  
2673  0B400001           [15] self       1   0   256  ; "CheckIfEndOfGame"
2677  59000101           [16] call       1   2   1  
267B  C5010001           [17] getglobal  1   7        ; collectgarbage
267F  59800001           [18] call       1   1   1  
2683  1B800000           [19] return     0   1      
                         ** end of function **

                         
2687                     ** function [4] definition (level 2)
                         ** start of function **
2687  00000000           string size (0)
                         source name: (none)
268B  A8010000           line defined (424)
268F  00                 nups (0)
2690  04                 numparams (4)
2691  00                 is_vararg (0)
2692  06                 maxstacksize (6)
                         * lines:
2693  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2697  00000000           sizelocvars (0)
                         * upvalues:
269B  00000000           sizeupvalues (0)
                         * constants:
269F  09000000           sizek (9)
26A3  03                 const type 3
26A4  0000803F           const [0]: (1)
26A8  04                 const type 4
26A9  05000000           string size (5)
26AD  6D61696E00         "main"
                         const [1]: "main"
26B2  04                 const type 4
26B3  05000000           string size (5)
26B7  67616D6500         "game"
                         const [2]: "game"
26BC  04                 const type 4
26BD  16000000           string size (22)
26C1  5570646174654D69+  "UpdateMi"
26C9  7373696F6E566568+  "ssionVeh"
26D1  69636C657300       "icles\0"
                         const [3]: "UpdateMissionVehicles"
26D7  04                 const type 4
26D8  11000000           string size (17)
26DC  5377617041747461+  "SwapAtta"
26E4  636B446566656E64+  "ckDefend"
26EC  00                 "\0"
                         const [4]: "SwapAttackDefend"
26ED  04                 const type 4
26EE  17000000           string size (23)
26F2  5570646174655368+  "UpdateSh"
26FA  6F72746375745665+  "ortcutVe"
2702  6869636C657300     "hicles\0"
                         const [5]: "UpdateShortcutVehicles"
2709  04                 const type 4
270A  0D000000           string size (13)
270E  5570646174655469+  "UpdateTi"
2716  6D65727300         "mers\0"
                         const [6]: "UpdateTimers"
271B  04                 const type 4
271C  05000000           string size (5)
2720  5761697400         "Wait"
                         const [7]: "Wait"
2725  03                 const type 3
2726  00002041           const [8]: (10)
                         * functions:
272A  00000000           sizep (0)
                         * code:
272E  16000000           sizecode (22)
2732  94048000           [01] jmp        19           ; to [21]
2736  45000004           [02] getglobal  4   1        ; main
273A  063F0204           [03] gettable   4   4   252  ; "game"
273E  4B3F0204           [04] self       4   4   253  ; "UpdateMissionVehicles"
2742  59000104           [05] call       4   2   1  
2746  45000004           [06] getglobal  4   1        ; main
274A  063F0204           [07] gettable   4   4   252  ; "game"
274E  8B3F0204           [08] self       4   4   254  ; "SwapAttackDefend"
2752  59000104           [09] call       4   2   1  
2756  45000004           [10] getglobal  4   1        ; main
275A  063F0204           [11] gettable   4   4   252  ; "game"
275E  CB3F0204           [12] self       4   4   255  ; "UpdateShortcutVehicles"
2762  59000104           [13] call       4   2   1  
2766  45000004           [14] getglobal  4   1        ; main
276A  063F0204           [15] gettable   4   4   252  ; "game"
276E  0B400204           [16] self       4   4   256  ; "UpdateTimers"
2772  59000104           [17] call       4   2   1  
2776  C5010004           [18] getglobal  4   7        ; Wait
277A  01020005           [19] loadk      5   8        ; 10
277E  59000104           [20] call       4   2   1  
2782  D4FA7F00           [21] jmp        -20          ; to [2]
2786  1B800000           [22] return     0   1      
                         ** end of function **

                         
278A                     ** function [5] definition (level 2)
                         ** start of function **
278A  00000000           string size (0)
                         source name: (none)
278E  B6010000           line defined (438)
2792  00                 nups (0)
2793  01                 numparams (1)
2794  00                 is_vararg (0)
2795  03                 maxstacksize (3)
                         * lines:
2796  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
279A  00000000           sizelocvars (0)
                         * upvalues:
279E  00000000           sizeupvalues (0)
                         * constants:
27A2  02000000           sizek (2)
27A6  04                 const type 4
27A7  06000000           string size (6)
27AB  7072696E7400       "print"
                         const [0]: "print"
27B1  04                 const type 4
27B2  15000000           string size (21)
27B6  536572766572204C+  "Server L"
27BE  6F67696320436C65+  "ogic Cle"
27C6  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
27CB  00000000           sizep (0)
                         * code:
27CF  04000000           sizecode (4)
27D3  05000001           [1] getglobal  1   0        ; print
27D7  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
27DB  59000101           [3] call       1   2   1  
27DF  1B800000           [4] return     0   1      
                         ** end of function **

                         
27E3                     ** function [6] definition (level 2)
                         ** start of function **
27E3  00000000           string size (0)
                         source name: (none)
27E7  BB010000           line defined (443)
27EB  00                 nups (0)
27EC  01                 numparams (1)
27ED  00                 is_vararg (0)
27EE  08                 maxstacksize (8)
                         * lines:
27EF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
27F3  00000000           sizelocvars (0)
                         * upvalues:
27F7  00000000           sizeupvalues (0)
                         * constants:
27FB  0D000000           sizek (13)
27FF  04                 const type 4
2800  0A000000           string size (10)
2804  456E644F6647616D+  "EndOfGam"
280C  6500               "e\0"
                         const [0]: "EndOfGame"
280E  04                 const type 4
280F  0E000000           string size (14)
2813  47616D65456C6170+  "GameElap"
281B  7365644D7300       "sedMs\0"
                         const [1]: "GameElapsedMs"
2821  04                 const type 4
2822  0C000000           string size (12)
2826  67616D657365636F+  "gameseco"
282E  6E647300           "nds\0"
                         const [2]: "gameseconds"
2832  03                 const type 3
2833  00007A44           const [3]: (1000)
2837  04                 const type 4
2838  08000000           string size (8)
283C  7365636F6E647300   "seconds"
                         const [4]: "seconds"
2844  03                 const type 3
2845  0000803F           const [5]: (1)
2849  03                 const type 3
284A  00007042           const [6]: (60)
284E  03                 const type 3
284F  00000000           const [7]: (0)
2853  04                 const type 4
2854  05000000           string size (5)
2858  6D696E7300         "mins"
                         const [8]: "mins"
285D  04                 const type 4
285E  0C000000           string size (12)
2862  446F53656E644576+  "DoSendEv"
286A  656E7400           "ent\0"
                         const [9]: "DoSendEvent"
286E  04                 const type 4
286F  0F000000           string size (15)
2873  4D53475F54494D45+  "MSG_TIME"
287B  55504441544500     "UPDATE\0"
                         const [10]: "MSG_TIMEUPDATE"
2882  04                 const type 4
2883  0D000000           string size (13)
2887  4D53475F4E554D5F+  "MSG_NUM_"
288F  4341525300         "CARS\0"
                         const [11]: "MSG_NUM_CARS"
2894  04                 const type 4
2895  16000000           string size (22)
2899  56656869636C6573+  "Vehicles"
28A1  4C65667454686973+  "LeftThis"
28A9  526F756E6400       "Round\0"
                         const [12]: "VehiclesLeftThisRound"
                         * functions:
28AF  00000000           sizep (0)
                         * code:
28B3  23000000           sizecode (35)
28B7  863E0001           [01] gettable   1   0   250  ; "EndOfGame"
28BB  02800002           [02] loadbool   2   1   0    ; true
28BF  95800000           [03] eq         0   1   2    ; to [5] if true
28C3  14008000           [04] jmp        1            ; to [6]
28C7  1B800000           [05] return     0   1      
28CB  45000001           [06] getglobal  1   1        ; GameElapsedMs
28CF  99800001           [07] call       1   1   2  
28D3  063F0002           [08] gettable   2   0   252  ; "gameseconds"
28D7  8D800002           [09] sub        2   1   2  
28DB  97807E00           [10] le         0   253 2    ; 1000, to [12] if true
28DF  94058000           [11] jmp        23           ; to [35]
28E3  49007E00           [12] settable   0   252 1    ; "gameseconds"
28E7  863F0002           [13] gettable   2   0   254  ; "seconds"
28EB  CC3F0102           [14] add        2   2   255  ; 1
28EF  89007F00           [15] settable   0   254 2    ; "seconds"
28F3  863F0002           [16] gettable   2   0   254  ; "seconds"
28F7  15400100           [17] eq         0   2   256  ; 60, to [19] if true
28FB  D4008000           [18] jmp        4            ; to [23]
28FF  49407F00           [19] settable   0   254 257  ; "seconds" 0
2903  86400002           [20] gettable   2   0   258  ; "mins"
2907  CC3F0102           [21] add        2   2   255  ; 1
290B  89008100           [22] settable   0   258 2    ; "mins"
290F  CB400002           [23] self       2   0   259  ; "DoSendEvent"
2913  85020004           [24] getglobal  4   10       ; MSG_TIMEUPDATE
2917  C1010005           [25] loadk      5   7        ; 0
291B  86400006           [26] gettable   6   0   258  ; "mins"
291F  863F0007           [27] gettable   7   0   254  ; "seconds"
2923  59000302           [28] call       2   6   1  
2927  CB400002           [29] self       2   0   259  ; "DoSendEvent"
292B  C5020004           [30] getglobal  4   11       ; MSG_NUM_CARS
292F  C1010005           [31] loadk      5   7        ; 0
2933  86410006           [32] gettable   6   0   262  ; "VehiclesLeftThisRound"
2937  C1010007           [33] loadk      7   7        ; 0
293B  59000302           [34] call       2   6   1  
293F  1B800000           [35] return     0   1      
                         ** end of function **

                         
2943                     ** function [7] definition (level 2)
                         ** start of function **
2943  00000000           string size (0)
                         source name: (none)
2947  D9010000           line defined (473)
294B  00                 nups (0)
294C  05                 numparams (5)
294D  00                 is_vararg (0)
294E  0E                 maxstacksize (14)
                         * lines:
294F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2953  00000000           sizelocvars (0)
                         * upvalues:
2957  00000000           sizeupvalues (0)
                         * constants:
295B  0A000000           sizek (10)
295F  04                 const type 4
2960  06000000           string size (6)
2964  7072696E7400       "print"
                         const [0]: "print"
296A  04                 const type 4
296B  0F000000           string size (15)
296F  53656E64696E6720+  "Sending "
2977  6576656E742000     "event \0"
                         const [1]: "Sending event "
297E  04                 const type 4
297F  02000000           string size (2)
2983  2000               " "
                         const [2]: " "
2985  04                 const type 4
2986  10000000           string size (16)
298A  4D61736B4576656E+  "MaskEven"
2992  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
299A  04                 const type 4
299B  12000000           string size (18)
299F  4454424556454E54+  "DTBEVENT"
29A7  4D41534B5F4E4F4E+  "MASK_NON"
29AF  4500               "E\0"
                         const [4]: "DTBEVENTMASK_NONE"
29B1  04                 const type 4
29B2  13000000           string size (19)
29B6  4454424556454E54+  "DTBEVENT"
29BE  53484946545F5459+  "SHIFT_TY"
29C6  504500             "PE\0"
                         const [5]: "DTBEVENTSHIFT_TYPE"
29C9  04                 const type 4
29CA  15000000           string size (21)
29CE  4454424556454E54+  "DTBEVENT"
29D6  53484946545F5041+  "SHIFT_PA"
29DE  52414D3100         "RAM1\0"
                         const [6]: "DTBEVENTSHIFT_PARAM1"
29E3  04                 const type 4
29E4  15000000           string size (21)
29E8  4454424556454E54+  "DTBEVENT"
29F0  53484946545F5041+  "SHIFT_PA"
29F8  52414D3200         "RAM2\0"
                         const [7]: "DTBEVENTSHIFT_PARAM2"
29FD  04                 const type 4
29FE  15000000           string size (21)
2A02  4454424556454E54+  "DTBEVENT"
2A0A  53484946545F5041+  "SHIFT_PA"
2A12  52414D3300         "RAM3\0"
                         const [8]: "DTBEVENTSHIFT_PARAM3"
2A17  04                 const type 4
2A18  0A000000           string size (10)
2A1C  53656E644576656E+  "SendEven"
2A24  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
2A26  00000000           sizep (0)
                         * code:
2A2A  26000000           sizecode (38)
2A2E  05000005           [01] getglobal  5   0        ; print
2A32  41000006           [02] loadk      6   1        ; "Sending event "
2A36  00800007           [03] move       7   1      
2A3A  81000008           [04] loadk      8   2        ; " "
2A3E  00000109           [05] move       9   2      
2A42  8100000A           [06] loadk      10  2        ; " "
2A46  0080010B           [07] move       11  3      
2A4A  8100000C           [08] loadk      12  2        ; " "
2A4E  0000020D           [09] move       13  4      
2A52  53030306           [10] concat     6   6   13 
2A56  59000105           [11] call       5   2   1  
2A5A  C5000005           [12] getglobal  5   3        ; MaskEventNumber
2A5E  00800006           [13] move       6   1      
2A62  05010007           [14] getglobal  7   4        ; DTBEVENTMASK_NONE
2A66  45010008           [15] getglobal  8   5        ; DTBEVENTSHIFT_TYPE
2A6A  99000205           [16] call       5   4   2  
2A6E  C5000006           [17] getglobal  6   3        ; MaskEventNumber
2A72  00000107           [18] move       7   2      
2A76  05010008           [19] getglobal  8   4        ; DTBEVENTMASK_NONE
2A7A  85010009           [20] getglobal  9   6        ; DTBEVENTSHIFT_PARAM1
2A7E  99000206           [21] call       6   4   2  
2A82  8C810205           [22] add        5   5   6  
2A86  C5000006           [23] getglobal  6   3        ; MaskEventNumber
2A8A  00800107           [24] move       7   3      
2A8E  05010008           [25] getglobal  8   4        ; DTBEVENTMASK_NONE
2A92  C5010009           [26] getglobal  9   7        ; DTBEVENTSHIFT_PARAM2
2A96  99000206           [27] call       6   4   2  
2A9A  8C810205           [28] add        5   5   6  
2A9E  C5000006           [29] getglobal  6   3        ; MaskEventNumber
2AA2  00000207           [30] move       7   4      
2AA6  05010008           [31] getglobal  8   4        ; DTBEVENTMASK_NONE
2AAA  05020009           [32] getglobal  9   8        ; DTBEVENTSHIFT_PARAM3
2AAE  99000206           [33] call       6   4   2  
2AB2  8C810205           [34] add        5   5   6  
2AB6  45020006           [35] getglobal  6   9        ; SendEvent
2ABA  00800207           [36] move       7   5      
2ABE  59000106           [37] call       6   2   1  
2AC2  1B800000           [38] return     0   1      
                         ** end of function **

                         
2AC6                     ** function [8] definition (level 2)
                         ** start of function **
2AC6  00000000           string size (0)
                         source name: (none)
2ACA  E9010000           line defined (489)
2ACE  00                 nups (0)
2ACF  01                 numparams (1)
2AD0  00                 is_vararg (0)
2AD1  06                 maxstacksize (6)
                         * lines:
2AD2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2AD6  00000000           sizelocvars (0)
                         * upvalues:
2ADA  00000000           sizeupvalues (0)
                         * constants:
2ADE  0A000000           sizek (10)
2AE2  04                 const type 4
2AE3  07000000           string size (7)
2AE7  506C6179657200     "Player"
                         const [0]: "Player"
2AEE  04                 const type 4
2AEF  0A000000           string size (10)
2AF3  4973506C6179696E+  "IsPlayin"
2AFB  6700               "g\0"
                         const [1]: "IsPlaying"
2AFD  04                 const type 4
2AFE  14000000           string size (20)
2B02  72656D6F76655370+  "removeSp"
2B0A  6C61736854657874+  "lashText"
2B12  4E6F7700           "Now\0"
                         const [2]: "removeSplashTextNow"
2B16  04                 const type 4
2B17  05000000           string size (5)
2B1B  5761697400         "Wait"
                         const [3]: "Wait"
2B20  03                 const type 3
2B21  0000A041           const [4]: (20)
2B25  04                 const type 4
2B26  09000000           string size (9)
2B2A  446F576173746564+  "DoWasted"
2B32  00                 "\0"
                         const [5]: "DoWasted"
2B33  04                 const type 4
2B34  19000000           string size (25)
2B38  476574506C617965+  "GetPlaye"
2B40  725265737061776E+  "rRespawn"
2B48  506F736974696F6E+  "Position"
2B50  00                 "\0"
                         const [6]: "GetPlayerRespawnPosition"
2B51  04                 const type 4
2B52  08000000           string size (8)
2B56  5265737061776E00   "Respawn"
                         const [7]: "Respawn"
2B5E  04                 const type 4
2B5F  0C000000           string size (12)
2B63  4368616E67655369+  "ChangeSi"
2B6B  64657300           "des\0"
                         const [8]: "ChangeSides"
2B6F  04                 const type 4
2B70  1B000000           string size (27)
2B74  446973706C617941+  "DisplayA"
2B7C  747461636B446566+  "ttackDef"
2B84  656E644D65737361+  "endMessa"
2B8C  676500             "ge\0"
                         const [9]: "DisplayAttackDefendMessage"
                         * functions:
2B8F  00000000           sizep (0)
                         * code:
2B93  19000000           sizecode (25)
2B97  05000001           [01] getglobal  1   0        ; Player
2B9B  99800001           [02] call       1   1   2  
2B9F  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
2BA3  99000102           [04] call       2   2   2  
2BA7  58000102           [05] test       2   2   1    ; to [7] if false
2BAB  54048000           [06] jmp        18           ; to [25]
2BAF  02800002           [07] loadbool   2   1   0    ; true
2BB3  89007E00           [08] settable   0   252 2    ; "removeSplashTextNow"
2BB7  C5000002           [09] getglobal  2   3        ; Wait
2BBB  01010003           [10] loadk      3   4        ; 20
2BBF  59000102           [11] call       2   2   1  
2BC3  45010002           [12] getglobal  2   5        ; DoWasted
2BC7  59800002           [13] call       2   1   1  
2BCB  0B400002           [14] self       2   0   256  ; "GetPlayerRespawnPosition"
2BCF  99000102           [15] call       2   2   2  
2BD3  4BC00003           [16] self       3   1   257  ; "Respawn"
2BD7  00000105           [17] move       5   2      
2BDB  59800103           [18] call       3   3   1  
2BDF  86400003           [19] gettable   3   0   258  ; "ChangeSides"
2BE3  02000004           [20] loadbool   4   0   0    ; false
2BE7  15810100           [21] eq         0   3   4    ; to [23] if true
2BEB  54008000           [22] jmp        2            ; to [25]
2BEF  CB400003           [23] self       3   0   259  ; "DisplayAttackDefendMessage"
2BF3  59000103           [24] call       3   2   1  
2BF7  1B800000           [25] return     0   1      
                         ** end of function **

                         
2BFB                     ** function [9] definition (level 2)
                         ** start of function **
2BFB  00000000           string size (0)
                         source name: (none)
2BFF  FF010000           line defined (511)
2C03  00                 nups (0)
2C04  01                 numparams (1)
2C05  00                 is_vararg (0)
2C06  02                 maxstacksize (2)
                         * lines:
2C07  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2C0B  00000000           sizelocvars (0)
                         * upvalues:
2C0F  00000000           sizeupvalues (0)
                         * constants:
2C13  00000000           sizek (0)
                         * functions:
2C17  00000000           sizep (0)
                         * code:
2C1B  01000000           sizecode (1)
2C1F  1B800000           [1] return     0   1      
                         ** end of function **

                         
2C23                     ** function [10] definition (level 2)
                         ** start of function **
2C23  00000000           string size (0)
                         source name: (none)
2C27  0E020000           line defined (526)
2C2B  00                 nups (0)
2C2C  01                 numparams (1)
2C2D  00                 is_vararg (0)
2C2E  07                 maxstacksize (7)
                         * lines:
2C2F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2C33  00000000           sizelocvars (0)
                         * upvalues:
2C37  00000000           sizeupvalues (0)
                         * constants:
2C3B  11000000           sizek (17)
2C3F  04                 const type 4
2C40  09000000           string size (9)
2C44  4973536572766572+  "IsServer"
2C4C  00                 "\0"
                         const [0]: "IsServer"
2C4D  04                 const type 4
2C4E  10000000           string size (16)
2C52  4D697373696F6E56+  "MissionV"
2C5A  656869636C653100   "ehicle1\0"
                         const [1]: "MissionVehicle1"
2C62  00                 const type 0
                         const [2]: nil
2C63  04                 const type 4
2C64  0E000000           string size (14)
2C68  4361723144657374+  "Car1Dest"
2C70  726F79656400       "royed\0"
                         const [3]: "Car1Destroyed"
2C76  04                 const type 4
2C77  0E000000           string size (14)
2C7B  56656869636C6548+  "VehicleH"
2C83  65616C746800       "ealth\0"
                         const [4]: "VehicleHealth"
2C89  03                 const type 3
2C8A  00000000           const [5]: (0)
2C8E  04                 const type 4
2C8F  16000000           string size (22)
2C93  56656869636C6552+  "VehicleR"
2C9B  656D6F766533644D+  "emove3dM"
2CA3  61726B657200       "arker\0"
                         const [6]: "VehicleRemove3dMarker"
2CA9  04                 const type 4
2CAA  16000000           string size (22)
2CAE  56656869636C6573+  "Vehicles"
2CB6  4C65667454686973+  "LeftThis"
2CBE  526F756E6400       "Round\0"
                         const [7]: "VehiclesLeftThisRound"
2CC4  03                 const type 3
2CC5  0000803F           const [8]: (1)
2CC9  04                 const type 4
2CCA  0C000000           string size (12)
2CCE  446F53656E644576+  "DoSendEv"
2CD6  656E7400           "ent\0"
                         const [9]: "DoSendEvent"
2CDA  04                 const type 4
2CDB  0D000000           string size (13)
2CDF  4D53475F4341525F+  "MSG_CAR_"
2CE7  4C4F535400         "LOST\0"
                         const [10]: "MSG_CAR_LOST"
2CEC  04                 const type 4
2CED  10000000           string size (16)
2CF1  4D697373696F6E56+  "MissionV"
2CF9  656869636C653200   "ehicle2\0"
                         const [11]: "MissionVehicle2"
2D01  04                 const type 4
2D02  0E000000           string size (14)
2D06  4361723244657374+  "Car2Dest"
2D0E  726F79656400       "royed\0"
                         const [12]: "Car2Destroyed"
2D14  04                 const type 4
2D15  10000000           string size (16)
2D19  4D697373696F6E56+  "MissionV"
2D21  656869636C653300   "ehicle3\0"
                         const [13]: "MissionVehicle3"
2D29  04                 const type 4
2D2A  0E000000           string size (14)
2D2E  4361723344657374+  "Car3Dest"
2D36  726F79656400       "royed\0"
                         const [14]: "Car3Destroyed"
2D3C  04                 const type 4
2D3D  10000000           string size (16)
2D41  4D697373696F6E56+  "MissionV"
2D49  656869636C653400   "ehicle4\0"
                         const [15]: "MissionVehicle4"
2D51  04                 const type 4
2D52  0E000000           string size (14)
2D56  4361723444657374+  "Car4Dest"
2D5E  726F79656400       "royed\0"
                         const [16]: "Car4Destroyed"
                         * functions:
2D64  00000000           sizep (0)
                         * code:
2D68  7D000000           sizecode (125)
2D6C  05000001           [001] getglobal  1   0        ; IsServer
2D70  99800001           [002] call       1   1   2  
2D74  18800001           [003] test       1   1   0    ; to [5] if true
2D78  D41D8000           [004] jmp        120          ; to [125]
2D7C  C63E0001           [005] gettable   1   0   251  ; "MissionVehicle1"
2D80  15BF0001           [006] eq         1   1   252  ; nil, to [8] if false
2D84  94068000           [007] jmp        27           ; to [35]
2D88  463F0001           [008] gettable   1   0   253  ; "Car1Destroyed"
2D8C  02000002           [009] loadbool   2   0   0    ; false
2D90  95800000           [010] eq         0   1   2    ; to [12] if true
2D94  94058000           [011] jmp        23           ; to [35]
2D98  05010001           [012] getglobal  1   4        ; VehicleHealth
2D9C  C63E0002           [013] gettable   2   0   251  ; "MissionVehicle1"
2DA0  99000101           [014] call       1   2   2  
2DA4  D7BF0000           [015] le         0   1   255  ; 0, to [17] if true
2DA8  54048000           [016] jmp        18           ; to [35]
2DAC  85010001           [017] getglobal  1   6        ; VehicleRemove3dMarker
2DB0  C63E0002           [018] gettable   2   0   251  ; "MissionVehicle1"
2DB4  59000101           [019] call       1   2   1  
2DB8  463F0001           [020] gettable   1   0   253  ; "Car1Destroyed"
2DBC  02000002           [021] loadbool   2   0   0    ; false
2DC0  95800000           [022] eq         0   1   2    ; to [24] if true
2DC4  94028000           [023] jmp        11           ; to [35]
2DC8  46400001           [024] gettable   1   0   257  ; "VehiclesLeftThisRound"
2DCC  8DC00001           [025] sub        1   1   258  ; 1
2DD0  49808000           [026] settable   0   257 1    ; "VehiclesLeftThisRound"
2DD4  CB400001           [027] self       1   0   259  ; "DoSendEvent"
2DD8  85020003           [028] getglobal  3   10       ; MSG_CAR_LOST
2DDC  41010004           [029] loadk      4   5        ; 0
2DE0  41010005           [030] loadk      5   5        ; 0
2DE4  41010006           [031] loadk      6   5        ; 0
2DE8  59000301           [032] call       1   6   1  
2DEC  02800001           [033] loadbool   1   1   0    ; true
2DF0  49807E00           [034] settable   0   253 1    ; "Car1Destroyed"
2DF4  46410001           [035] gettable   1   0   261  ; "MissionVehicle2"
2DF8  15BF0001           [036] eq         1   1   252  ; nil, to [38] if false
2DFC  94068000           [037] jmp        27           ; to [65]
2E00  86410001           [038] gettable   1   0   262  ; "Car2Destroyed"
2E04  02000002           [039] loadbool   2   0   0    ; false
2E08  95800000           [040] eq         0   1   2    ; to [42] if true
2E0C  94058000           [041] jmp        23           ; to [65]
2E10  05010001           [042] getglobal  1   4        ; VehicleHealth
2E14  46410002           [043] gettable   2   0   261  ; "MissionVehicle2"
2E18  99000101           [044] call       1   2   2  
2E1C  D7BF0000           [045] le         0   1   255  ; 0, to [47] if true
2E20  54048000           [046] jmp        18           ; to [65]
2E24  85010001           [047] getglobal  1   6        ; VehicleRemove3dMarker
2E28  46410002           [048] gettable   2   0   261  ; "MissionVehicle2"
2E2C  59000101           [049] call       1   2   1  
2E30  86410001           [050] gettable   1   0   262  ; "Car2Destroyed"
2E34  02000002           [051] loadbool   2   0   0    ; false
2E38  95800000           [052] eq         0   1   2    ; to [54] if true
2E3C  94028000           [053] jmp        11           ; to [65]
2E40  46400001           [054] gettable   1   0   257  ; "VehiclesLeftThisRound"
2E44  8DC00001           [055] sub        1   1   258  ; 1
2E48  49808000           [056] settable   0   257 1    ; "VehiclesLeftThisRound"
2E4C  CB400001           [057] self       1   0   259  ; "DoSendEvent"
2E50  85020003           [058] getglobal  3   10       ; MSG_CAR_LOST
2E54  41010004           [059] loadk      4   5        ; 0
2E58  41010005           [060] loadk      5   5        ; 0
2E5C  41010006           [061] loadk      6   5        ; 0
2E60  59000301           [062] call       1   6   1  
2E64  02800001           [063] loadbool   1   1   0    ; true
2E68  49008300           [064] settable   0   262 1    ; "Car2Destroyed"
2E6C  C6410001           [065] gettable   1   0   263  ; "MissionVehicle3"
2E70  15BF0001           [066] eq         1   1   252  ; nil, to [68] if false
2E74  94068000           [067] jmp        27           ; to [95]
2E78  06420001           [068] gettable   1   0   264  ; "Car3Destroyed"
2E7C  02000002           [069] loadbool   2   0   0    ; false
2E80  95800000           [070] eq         0   1   2    ; to [72] if true
2E84  94058000           [071] jmp        23           ; to [95]
2E88  05010001           [072] getglobal  1   4        ; VehicleHealth
2E8C  C6410002           [073] gettable   2   0   263  ; "MissionVehicle3"
2E90  99000101           [074] call       1   2   2  
2E94  D7BF0000           [075] le         0   1   255  ; 0, to [77] if true
2E98  54048000           [076] jmp        18           ; to [95]
2E9C  85010001           [077] getglobal  1   6        ; VehicleRemove3dMarker
2EA0  C6410002           [078] gettable   2   0   263  ; "MissionVehicle3"
2EA4  59000101           [079] call       1   2   1  
2EA8  06420001           [080] gettable   1   0   264  ; "Car3Destroyed"
2EAC  02000002           [081] loadbool   2   0   0    ; false
2EB0  95800000           [082] eq         0   1   2    ; to [84] if true
2EB4  94028000           [083] jmp        11           ; to [95]
2EB8  46400001           [084] gettable   1   0   257  ; "VehiclesLeftThisRound"
2EBC  8DC00001           [085] sub        1   1   258  ; 1
2EC0  49808000           [086] settable   0   257 1    ; "VehiclesLeftThisRound"
2EC4  CB400001           [087] self       1   0   259  ; "DoSendEvent"
2EC8  85020003           [088] getglobal  3   10       ; MSG_CAR_LOST
2ECC  41010004           [089] loadk      4   5        ; 0
2ED0  41010005           [090] loadk      5   5        ; 0
2ED4  41010006           [091] loadk      6   5        ; 0
2ED8  59000301           [092] call       1   6   1  
2EDC  02800001           [093] loadbool   1   1   0    ; true
2EE0  49008400           [094] settable   0   264 1    ; "Car3Destroyed"
2EE4  46420001           [095] gettable   1   0   265  ; "MissionVehicle4"
2EE8  15BF0001           [096] eq         1   1   252  ; nil, to [98] if false
2EEC  94068000           [097] jmp        27           ; to [125]
2EF0  86420001           [098] gettable   1   0   266  ; "Car4Destroyed"
2EF4  02000002           [099] loadbool   2   0   0    ; false
2EF8  95800000           [100] eq         0   1   2    ; to [102] if true
2EFC  94058000           [101] jmp        23           ; to [125]
2F00  05010001           [102] getglobal  1   4        ; VehicleHealth
2F04  46420002           [103] gettable   2   0   265  ; "MissionVehicle4"
2F08  99000101           [104] call       1   2   2  
2F0C  D7BF0000           [105] le         0   1   255  ; 0, to [107] if true
2F10  54048000           [106] jmp        18           ; to [125]
2F14  85010001           [107] getglobal  1   6        ; VehicleRemove3dMarker
2F18  46420002           [108] gettable   2   0   265  ; "MissionVehicle4"
2F1C  59000101           [109] call       1   2   1  
2F20  86420001           [110] gettable   1   0   266  ; "Car4Destroyed"
2F24  02000002           [111] loadbool   2   0   0    ; false
2F28  95800000           [112] eq         0   1   2    ; to [114] if true
2F2C  94028000           [113] jmp        11           ; to [125]
2F30  46400001           [114] gettable   1   0   257  ; "VehiclesLeftThisRound"
2F34  8DC00001           [115] sub        1   1   258  ; 1
2F38  49808000           [116] settable   0   257 1    ; "VehiclesLeftThisRound"
2F3C  CB400001           [117] self       1   0   259  ; "DoSendEvent"
2F40  85020003           [118] getglobal  3   10       ; MSG_CAR_LOST
2F44  41010004           [119] loadk      4   5        ; 0
2F48  41010005           [120] loadk      5   5        ; 0
2F4C  41010006           [121] loadk      6   5        ; 0
2F50  59000301           [122] call       1   6   1  
2F54  02800001           [123] loadbool   1   1   0    ; true
2F58  49008500           [124] settable   0   266 1    ; "Car4Destroyed"
2F5C  1B800000           [125] return     0   1      
                         ** end of function **

                         
2F60                     ** function [11] definition (level 2)
                         ** start of function **
2F60  00000000           string size (0)
                         source name: (none)
2F64  5A020000           line defined (602)
2F68  00                 nups (0)
2F69  01                 numparams (1)
2F6A  00                 is_vararg (0)
2F6B  08                 maxstacksize (8)
                         * lines:
2F6C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2F70  00000000           sizelocvars (0)
                         * upvalues:
2F74  00000000           sizeupvalues (0)
                         * constants:
2F78  18000000           sizek (24)
2F7C  04                 const type 4
2F7D  09000000           string size (9)
2F81  4973536572766572+  "IsServer"
2F89  00                 "\0"
                         const [0]: "IsServer"
2F8A  04                 const type 4
2F8B  0A000000           string size (10)
2F8F  456E644F6647616D+  "EndOfGam"
2F97  6500               "e\0"
                         const [1]: "EndOfGame"
2F99  04                 const type 4
2F9A  0D000000           string size (13)
2F9E  47616D654C6F6361+  "GameLoca"
2FA6  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
2FAB  03                 const type 3
2FAC  00000000           const [3]: (0)
2FB0  04                 const type 4
2FB1  12000000           string size (18)
2FB5  494441484F5F4D4F+  "IDAHO_MO"
2FBD  44454C5F494E4445+  "DEL_INDE"
2FC5  5800               "X\0"
                         const [4]: "IDAHO_MODEL_INDEX"
2FC7  04                 const type 4
2FC8  14000000           string size (20)
2FCC  5354494E4745525F+  "STINGER_"
2FD4  4D4F44454C5F494E+  "MODEL_IN"
2FDC  44455800           "DEX\0"
                         const [5]: "STINGER_MODEL_INDEX"
2FE0  03                 const type 3
2FE1  0000803F           const [6]: (1)
2FE5  04                 const type 4
2FE6  14000000           string size (20)
2FEA  455350495249545F+  "ESPIRIT_"
2FF2  4D4F44454C5F494E+  "MODEL_IN"
2FFA  44455800           "DEX\0"
                         const [7]: "ESPIRIT_MODEL_INDEX"
2FFE  03                 const type 3
2FFF  00000040           const [8]: (2)
3003  04                 const type 4
3004  11000000           string size (17)
3008  504F4E595F4D4F44+  "PONY_MOD"
3010  454C5F494E444558+  "EL_INDEX"
3018  00                 "\0"
                         const [9]: "PONY_MODEL_INDEX"
3019  04                 const type 4
301A  15000000           string size (21)
301E  53686F7274637574+  "Shortcut"
3026  5265737061776E54+  "RespawnT"
302E  696D657200         "imer\0"
                         const [10]: "ShortcutRespawnTimer"
3033  04                 const type 4
3034  11000000           string size (17)
3038  53686F7274637574+  "Shortcut"
3040  56656869636C6531+  "Vehicle1"
3048  00                 "\0"
                         const [11]: "ShortcutVehicle1"
3049  00                 const type 0
                         const [12]: nil
304A  04                 const type 4
304B  16000000           string size (22)
304F  53686F7274637574+  "Shortcut"
3057  56656869636C6550+  "VehicleP"
305F  6F696E747300       "oints\0"
                         const [13]: "ShortcutVehiclePoints"
3065  03                 const type 3
3066  00004040           const [14]: (3)
306A  04                 const type 4
306B  11000000           string size (17)
306F  4973537068657265+  "IsSphere"
3077  4F6E53637265656E+  "OnScreen"
307F  00                 "\0"
                         const [15]: "IsSphereOnScreen"
3080  03                 const type 3
3081  0000A040           const [16]: (5)
3085  03                 const type 3
3086  0000C842           const [17]: (100)
308A  04                 const type 4
308B  0E000000           string size (14)
308F  4372656174655665+  "CreateVe"
3097  6869636C6500       "hicle\0"
                         const [18]: "CreateVehicle"
309D  04                 const type 4
309E  1D000000           string size (29)
30A2  53484F524355545F+  "SHORCUT_"
30AA  56454849434C455F+  "VEHICLE_"
30B2  5245535041574E5F+  "RESPAWN_"
30BA  54494D4500         "TIME\0"
                         const [19]: "SHORCUT_VEHICLE_RESPAWN_TIME"
30BF  04                 const type 4
30C0  11000000           string size (17)
30C4  53686F7274637574+  "Shortcut"
30CC  56656869636C6532+  "Vehicle2"
30D4  00                 "\0"
                         const [20]: "ShortcutVehicle2"
30D5  04                 const type 4
30D6  11000000           string size (17)
30DA  497356656869636C+  "IsVehicl"
30E2  65577265636B6564+  "eWrecked"
30EA  00                 "\0"
                         const [21]: "IsVehicleWrecked"
30EB  04                 const type 4
30EC  0E000000           string size (14)
30F0  47616D65456C6170+  "GameElap"
30F8  7365644D7300       "sedMs\0"
                         const [22]: "GameElapsedMs"
30FE  04                 const type 4
30FF  1A000000           string size (26)
3103  53686F7274637574+  "Shortcut"
310B  5265737061776E4C+  "RespawnL"
3113  6173745570646174+  "astUpdat"
311B  6500               "e\0"
                         const [23]: "ShortcutRespawnLastUpdate"
                         * functions:
311D  00000000           sizep (0)
                         * code:
3121  87000000           sizecode (135)
3125  05000001           [001] getglobal  1   0        ; IsServer
3129  99800001           [002] call       1   1   2  
312D  18800001           [003] test       1   1   0    ; to [5] if true
3131  54208000           [004] jmp        130          ; to [135]
3135  C63E0001           [005] gettable   1   0   251  ; "EndOfGame"
3139  02800002           [006] loadbool   2   1   0    ; true
313D  95800000           [007] eq         0   1   2    ; to [9] if true
3141  14008000           [008] jmp        1            ; to [10]
3145  1B800000           [009] return     0   1      
3149  03000101           [010] loadnil    1   2      
314D  85000003           [011] getglobal  3   2        ; GameLocation
3151  99800003           [012] call       3   1   2  
3155  55BF0100           [013] eq         0   3   253  ; 0, to [15] if true
3159  94008000           [014] jmp        3            ; to [18]
315D  05010001           [015] getglobal  1   4        ; IDAHO_MODEL_INDEX
3161  45010002           [016] getglobal  2   5        ; STINGER_MODEL_INDEX
3165  14038000           [017] jmp        13           ; to [31]
3169  85000003           [018] getglobal  3   2        ; GameLocation
316D  99800003           [019] call       3   1   2  
3171  15C00100           [020] eq         0   3   256  ; 1, to [22] if true
3175  94008000           [021] jmp        3            ; to [25]
3179  45010001           [022] getglobal  1   5        ; STINGER_MODEL_INDEX
317D  C5010002           [023] getglobal  2   7        ; ESPIRIT_MODEL_INDEX
3181  54018000           [024] jmp        6            ; to [31]
3185  85000003           [025] getglobal  3   2        ; GameLocation
3189  99800003           [026] call       3   1   2  
318D  95C00100           [027] eq         0   3   258  ; 2, to [29] if true
3191  54008000           [028] jmp        2            ; to [31]
3195  45020001           [029] getglobal  1   9        ; PONY_MODEL_INDEX
3199  C5010002           [030] getglobal  2   7        ; ESPIRIT_MODEL_INDEX
319D  0A000003           [031] newtable   3   0   0    ; array=0, hash=0
31A1  06410004           [032] gettable   4   0   260  ; "ShortcutRespawnTimer"
31A5  573F0200           [033] le         0   4   253  ; 0, to [35] if true
31A9  D4118000           [034] jmp        72           ; to [107]
31AD  46410004           [035] gettable   4   0   261  ; "ShortcutVehicle1"
31B1  95410200           [036] eq         0   4   262  ; nil, to [38] if true
31B5  14088000           [037] jmp        33           ; to [71]
31B9  C6410004           [038] gettable   4   0   263  ; "ShortcutVehiclePoints"
31BD  06400204           [039] gettable   4   4   256  ; 1
31C1  06400204           [040] gettable   4   4   256  ; 1
31C5  06400204           [041] gettable   4   4   256  ; 1
31C9  09018003           [042] settable   3   256 4    ; 1
31CD  C6410004           [043] gettable   4   0   263  ; "ShortcutVehiclePoints"
31D1  06400204           [044] gettable   4   4   256  ; 1
31D5  06400204           [045] gettable   4   4   256  ; 1
31D9  86400204           [046] gettable   4   4   258  ; 2
31DD  09018103           [047] settable   3   258 4    ; 2
31E1  C6410004           [048] gettable   4   0   263  ; "ShortcutVehiclePoints"
31E5  06400204           [049] gettable   4   4   256  ; 1
31E9  06400204           [050] gettable   4   4   256  ; 1
31ED  06420204           [051] gettable   4   4   264  ; 3
31F1  09018403           [052] settable   3   264 4    ; 3
31F5  C5030004           [053] getglobal  4   15       ; IsSphereOnScreen
31F9  00800105           [054] move       5   3      
31FD  01040006           [055] loadk      6   16       ; 5
3201  41040007           [056] loadk      7   17       ; 100
3205  99000204           [057] call       4   4   2  
3209  02000005           [058] loadbool   5   0   0    ; false
320D  55010200           [059] eq         0   4   5    ; to [61] if true
3211  54028000           [060] jmp        10           ; to [71]
3215  85040004           [061] getglobal  4   18       ; CreateVehicle
3219  00800005           [062] move       5   1      
321D  00800106           [063] move       6   3      
3221  C6410007           [064] gettable   7   0   263  ; "ShortcutVehiclePoints"
3225  06C00307           [065] gettable   7   7   256  ; 1
3229  86C00307           [066] gettable   7   7   258  ; 2
322D  99000204           [067] call       4   4   2  
3231  09818200           [068] settable   0   261 4    ; "ShortcutVehicle1"
3235  C5040004           [069] getglobal  4   19       ; SHORCUT_VEHICLE_RESPAWN_TIME
3239  09018200           [070] settable   0   260 4    ; "ShortcutRespawnTimer"
323D  86430004           [071] gettable   4   0   270  ; "ShortcutVehicle2"
3241  95410200           [072] eq         0   4   262  ; nil, to [74] if true
3245  14088000           [073] jmp        33           ; to [107]
3249  C6410004           [074] gettable   4   0   263  ; "ShortcutVehiclePoints"
324D  86400204           [075] gettable   4   4   258  ; 2
3251  06400204           [076] gettable   4   4   256  ; 1
3255  06400204           [077] gettable   4   4   256  ; 1
3259  09018003           [078] settable   3   256 4    ; 1
325D  C6410004           [079] gettable   4   0   263  ; "ShortcutVehiclePoints"
3261  86400204           [080] gettable   4   4   258  ; 2
3265  06400204           [081] gettable   4   4   256  ; 1
3269  86400204           [082] gettable   4   4   258  ; 2
326D  09018103           [083] settable   3   258 4    ; 2
3271  C6410004           [084] gettable   4   0   263  ; "ShortcutVehiclePoints"
3275  86400204           [085] gettable   4   4   258  ; 2
3279  06400204           [086] gettable   4   4   256  ; 1
327D  06420204           [087] gettable   4   4   264  ; 3
3281  09018403           [088] settable   3   264 4    ; 3
3285  C5030004           [089] getglobal  4   15       ; IsSphereOnScreen
3289  00800105           [090] move       5   3      
328D  01040006           [091] loadk      6   16       ; 5
3291  41040007           [092] loadk      7   17       ; 100
3295  99000204           [093] call       4   4   2  
3299  02000005           [094] loadbool   5   0   0    ; false
329D  55010200           [095] eq         0   4   5    ; to [97] if true
32A1  54028000           [096] jmp        10           ; to [107]
32A5  85040004           [097] getglobal  4   18       ; CreateVehicle
32A9  00000105           [098] move       5   2      
32AD  00800106           [099] move       6   3      
32B1  C6410007           [100] gettable   7   0   263  ; "ShortcutVehiclePoints"
32B5  86C00307           [101] gettable   7   7   258  ; 2
32B9  86C00307           [102] gettable   7   7   258  ; 2
32BD  99000204           [103] call       4   4   2  
32C1  09018700           [104] settable   0   270 4    ; "ShortcutVehicle2"
32C5  C5040004           [105] getglobal  4   19       ; SHORCUT_VEHICLE_RESPAWN_TIME
32C9  09018200           [106] settable   0   260 4    ; "ShortcutRespawnTimer"
32CD  45050004           [107] getglobal  4   21       ; IsVehicleWrecked
32D1  46410005           [108] gettable   5   0   261  ; "ShortcutVehicle1"
32D5  99000104           [109] call       4   2   2  
32D9  18000204           [110] test       4   4   0    ; to [112] if true
32DD  14008000           [111] jmp        1            ; to [113]
32E1  89C18200           [112] settable   0   261 262  ; "ShortcutVehicle1" nil
32E5  45050004           [113] getglobal  4   21       ; IsVehicleWrecked
32E9  86430005           [114] gettable   5   0   270  ; "ShortcutVehicle2"
32ED  99000104           [115] call       4   2   2  
32F1  18000204           [116] test       4   4   0    ; to [118] if true
32F5  14008000           [117] jmp        1            ; to [119]
32F9  89418700           [118] settable   0   270 262  ; "ShortcutVehicle2" nil
32FD  46410004           [119] gettable   4   0   261  ; "ShortcutVehicle1"
3301  95410201           [120] eq         1   4   262  ; nil, to [122] if false
3305  94008000           [121] jmp        3            ; to [125]
3309  86430004           [122] gettable   4   0   270  ; "ShortcutVehicle2"
330D  95410200           [123] eq         0   4   262  ; nil, to [125] if true
3311  94018000           [124] jmp        7            ; to [132]
3315  06410004           [125] gettable   4   0   260  ; "ShortcutRespawnTimer"
3319  85050005           [126] getglobal  5   22       ; GameElapsedMs
331D  99800005           [127] call       5   1   2  
3321  46440006           [128] gettable   6   0   273  ; "ShortcutRespawnLastUpdate"
3325  8D810205           [129] sub        5   5   6  
3329  4D010204           [130] sub        4   4   5  
332D  09018200           [131] settable   0   260 4    ; "ShortcutRespawnTimer"
3331  85050004           [132] getglobal  4   22       ; GameElapsedMs
3335  99800004           [133] call       4   1   2  
3339  09818800           [134] settable   0   273 4    ; "ShortcutRespawnLastUpdate"
333D  1B800000           [135] return     0   1      
                         ** end of function **

                         
3341                     ** function [12] definition (level 2)
                         ** start of function **
3341  00000000           string size (0)
                         source name: (none)
3345  A8020000           line defined (680)
3349  00                 nups (0)
334A  01                 numparams (1)
334B  00                 is_vararg (0)
334C  06                 maxstacksize (6)
                         * lines:
334D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3351  00000000           sizelocvars (0)
                         * upvalues:
3355  00000000           sizeupvalues (0)
                         * constants:
3359  0C000000           sizek (12)
335D  04                 const type 4
335E  09000000           string size (9)
3362  4973536572766572+  "IsServer"
336A  00                 "\0"
                         const [0]: "IsServer"
336B  03                 const type 3
336C  0000803F           const [1]: (1)
3370  04                 const type 4
3371  0F000000           string size (15)
3375  4361724465616C65+  "CarDeale"
337D  72736869707300     "rships\0"
                         const [2]: "CarDealerships"
3384  03                 const type 3
3385  00000040           const [3]: (2)
3389  03                 const type 3
338A  00004040           const [4]: (3)
338E  04                 const type 4
338F  09000000           string size (9)
3393  42617365426C6970+  "BaseBlip"
339B  00                 "\0"
                         const [5]: "BaseBlip"
339C  00                 const type 0
                         const [6]: nil
339D  04                 const type 4
339E  10000000           string size (16)
33A2  416464426C697046+  "AddBlipF"
33AA  6F72436F6F726400   "orCoord\0"
                         const [7]: "AddBlipForCoord"
33B2  04                 const type 4
33B3  0D000000           string size (13)
33B7  7261646172436F6C+  "radarCol"
33BF  6F75727300         "ours\0"
                         const [8]: "radarColours"
33C4  04                 const type 4
33C5  0E000000           string size (14)
33C9  446566656E64696E+  "Defendin"
33D1  675465616D00       "gTeam\0"
                         const [9]: "DefendingTeam"
33D7  04                 const type 4
33D8  0B000000           string size (11)
33DC  7069636B75706963+  "pickupic"
33E4  6F6E00             "on\0"
                         const [10]: "pickupicon"
33E7  04                 const type 4
33E8  05000000           string size (5)
33EC  6261736500         "base"
                         const [11]: "base"
                         * functions:
33F1  00000000           sizep (0)
                         * code:
33F5  22000000           sizecode (34)
33F9  05000001           [01] getglobal  1   0        ; IsServer
33FD  99800001           [02] call       1   1   2  
3401  18800001           [03] test       1   1   0    ; to [5] if true
3405  14078000           [04] jmp        29           ; to [34]
3409  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
340D  063F0002           [06] gettable   2   0   252  ; "CarDealerships"
3411  463F0102           [07] gettable   2   2   253  ; 2
3415  C63E0102           [08] gettable   2   2   251  ; 1
3419  C63E0102           [09] gettable   2   2   251  ; 1
341D  89807D01           [10] settable   1   251 2    ; 1
3421  063F0002           [11] gettable   2   0   252  ; "CarDealerships"
3425  463F0102           [12] gettable   2   2   253  ; 2
3429  C63E0102           [13] gettable   2   2   251  ; 1
342D  463F0102           [14] gettable   2   2   253  ; 2
3431  89807E01           [15] settable   1   253 2    ; 2
3435  063F0002           [16] gettable   2   0   252  ; "CarDealerships"
3439  463F0102           [17] gettable   2   2   253  ; 2
343D  C63E0102           [18] gettable   2   2   251  ; 1
3441  863F0102           [19] gettable   2   2   254  ; 3
3445  89007F01           [20] settable   1   254 2    ; 3
3449  C63F0002           [21] gettable   2   0   255  ; "BaseBlip"
344D  15400100           [22] eq         0   2   256  ; nil, to [24] if true
3451  54028000           [23] jmp        10           ; to [34]
3455  C5010002           [24] getglobal  2   7        ; AddBlipForCoord
3459  00800003           [25] move       3   1      
345D  05020004           [26] getglobal  4   8        ; radarColours
3461  45020005           [27] getglobal  5   9        ; DefendingTeam
3465  99800005           [28] call       5   1   2  
3469  46010204           [29] gettable   4   4   5  
346D  85020005           [30] getglobal  5   10       ; pickupicon
3471  46C10205           [31] gettable   5   5   261  ; "base"
3475  99000202           [32] call       2   4   2  
3479  89807F00           [33] settable   0   255 2    ; "BaseBlip"
347D  1B800000           [34] return     0   1      
                         ** end of function **

                         
3481                     ** function [13] definition (level 2)
                         ** start of function **
3481  00000000           string size (0)
                         source name: (none)
3485  0B030000           line defined (779)
3489  00                 nups (0)
348A  01                 numparams (1)
348B  00                 is_vararg (0)
348C  0B                 maxstacksize (11)
                         * lines:
348D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3491  00000000           sizelocvars (0)
                         * upvalues:
3495  00000000           sizeupvalues (0)
                         * constants:
3499  15000000           sizek (21)
349D  04                 const type 4
349E  09000000           string size (9)
34A2  4973536572766572+  "IsServer"
34AA  00                 "\0"
                         const [0]: "IsServer"
34AB  03                 const type 3
34AC  0000803F           const [1]: (1)
34B0  03                 const type 3
34B1  00000000           const [2]: (0)
34B5  04                 const type 4
34B6  0E000000           string size (14)
34BA  446566656E64696E+  "Defendin"
34C2  675465616D00       "gTeam\0"
                         const [3]: "DefendingTeam"
34C8  03                 const type 3
34C9  00004040           const [4]: (3)
34CD  03                 const type 3
34CE  0000E040           const [5]: (7)
34D2  04                 const type 4
34D3  0F000000           string size (15)
34D7  4361724465616C65+  "CarDeale"
34DF  72736869707300     "rships\0"
                         const [6]: "CarDealerships"
34E6  03                 const type 3
34E7  00000040           const [7]: (2)
34EB  04                 const type 4
34EC  10000000           string size (16)
34F0  4D697373696F6E56+  "MissionV"
34F8  656869636C653100   "ehicle1\0"
                         const [8]: "MissionVehicle1"
3500  04                 const type 4
3501  0E000000           string size (14)
3505  4372656174655665+  "CreateVe"
350D  6869636C6500       "hicle\0"
                         const [9]: "CreateVehicle"
3513  04                 const type 4
3514  11000000           string size (17)
3518  4C494D4F5F4D4F44+  "LIMO_MOD"
3520  454C5F494E444558+  "EL_INDEX"
3528  00                 "\0"
                         const [10]: "LIMO_MODEL_INDEX"
3529  04                 const type 4
352A  13000000           string size (19)
352E  56656869636C6541+  "VehicleA"
3536  646433644D61726B+  "dd3dMark"
353E  657200             "er\0"
                         const [11]: "VehicleAdd3dMarker"
3541  04                 const type 4
3542  10000000           string size (16)
3546  4D697373696F6E56+  "MissionV"
354E  656869636C653200   "ehicle2\0"
                         const [12]: "MissionVehicle2"
3556  04                 const type 4
3557  10000000           string size (16)
355B  4D697373696F6E56+  "MissionV"
3563  656869636C653300   "ehicle3\0"
                         const [13]: "MissionVehicle3"
356B  04                 const type 4
356C  10000000           string size (16)
3570  4D697373696F6E56+  "MissionV"
3578  656869636C653400   "ehicle4\0"
                         const [14]: "MissionVehicle4"
3580  04                 const type 4
3581  0E000000           string size (14)
3585  4361723144657374+  "Car1Dest"
358D  726F79656400       "royed\0"
                         const [15]: "Car1Destroyed"
3593  04                 const type 4
3594  0E000000           string size (14)
3598  4361723244657374+  "Car2Dest"
35A0  726F79656400       "royed\0"
                         const [16]: "Car2Destroyed"
35A6  04                 const type 4
35A7  0E000000           string size (14)
35AB  4361723344657374+  "Car3Dest"
35B3  726F79656400       "royed\0"
                         const [17]: "Car3Destroyed"
35B9  04                 const type 4
35BA  0E000000           string size (14)
35BE  4361723444657374+  "Car4Dest"
35C6  726F79656400       "royed\0"
                         const [18]: "Car4Destroyed"
35CC  04                 const type 4
35CD  17000000           string size (23)
35D1  56656869636C6553+  "VehicleS"
35D9  6574436172446F6F+  "etCarDoo"
35E1  724C6F636B7300     "rLocks\0"
                         const [19]: "VehicleSetCarDoorLocks"
35E8  04                 const type 4
35E9  0F000000           string size (15)
35ED  4341524C4F434B5F+  "CARLOCK_"
35F5  4C4F434B454400     "LOCKED\0"
                         const [20]: "CARLOCK_LOCKED"
                         * functions:
35FC  00000000           sizep (0)
                         * code:
3600  A6000000           sizecode (166)
3604  05000001           [001] getglobal  1   0        ; IsServer
3608  99800001           [002] call       1   1   2  
360C  18800001           [003] test       1   1   0    ; to [5] if true
3610  14288000           [004] jmp        161          ; to [166]
3614  41000001           [005] loadk      1   1        ; 1
3618  81000002           [006] loadk      2   2        ; 0
361C  81000003           [007] loadk      3   2        ; 0
3620  C5000004           [008] getglobal  4   3        ; DefendingTeam
3624  99800004           [009] call       4   1   2  
3628  D53E0200           [010] eq         0   4   251  ; 1, to [12] if true
362C  94008000           [011] jmp        3            ; to [15]
3630  01010002           [012] loadk      2   4        ; 3
3634  81000003           [013] loadk      3   2        ; 0
3638  54008000           [014] jmp        2            ; to [17]
363C  41010002           [015] loadk      2   5        ; 7
3640  81000003           [016] loadk      3   2        ; 0
3644  0A000004           [017] newtable   4   0   0    ; array=0, hash=0
3648  06400005           [018] gettable   5   0   256  ; "CarDealerships"
364C  46800205           [019] gettable   5   5   1  
3650  C6BE0205           [020] gettable   5   5   251  ; 1
3654  C6BE0205           [021] gettable   5   5   251  ; 1
3658  49817D04           [022] settable   4   251 5    ; 1
365C  06400005           [023] gettable   5   0   256  ; "CarDealerships"
3660  46800205           [024] gettable   5   5   1  
3664  C6BE0205           [025] gettable   5   5   251  ; 1
3668  46C00205           [026] gettable   5   5   257  ; 2
366C  49818004           [027] settable   4   257 5    ; 2
3670  06400005           [028] gettable   5   0   256  ; "CarDealerships"
3674  46800205           [029] gettable   5   5   1  
3678  C6BE0205           [030] gettable   5   5   251  ; 1
367C  86BF0205           [031] gettable   5   5   254  ; 3
3680  49017F04           [032] settable   4   254 5    ; 3
3684  45020005           [033] getglobal  5   9        ; CreateVehicle
3688  85020006           [034] getglobal  6   10       ; LIMO_MODEL_INDEX
368C  00000207           [035] move       7   4      
3690  06400008           [036] gettable   8   0   256  ; "CarDealerships"
3694  46000408           [037] gettable   8   8   1  
3698  46400408           [038] gettable   8   8   257  ; 2
369C  00000109           [039] move       9   2      
36A0  0080010A           [040] move       10  3      
36A4  99000305           [041] call       5   6   2  
36A8  49018100           [042] settable   0   258 5    ; "MissionVehicle1"
36AC  C5020005           [043] getglobal  5   11       ; VehicleAdd3dMarker
36B0  86400006           [044] gettable   6   0   258  ; "MissionVehicle1"
36B4  59000105           [045] call       5   2   1  
36B8  06400005           [046] gettable   5   0   256  ; "CarDealerships"
36BC  CCBE0006           [047] add        6   1   251  ; 1
36C0  86810205           [048] gettable   5   5   6  
36C4  C6BE0205           [049] gettable   5   5   251  ; 1
36C8  C6BE0205           [050] gettable   5   5   251  ; 1
36CC  49817D04           [051] settable   4   251 5    ; 1
36D0  06400005           [052] gettable   5   0   256  ; "CarDealerships"
36D4  CCBE0006           [053] add        6   1   251  ; 1
36D8  86810205           [054] gettable   5   5   6  
36DC  C6BE0205           [055] gettable   5   5   251  ; 1
36E0  46C00205           [056] gettable   5   5   257  ; 2
36E4  49818004           [057] settable   4   257 5    ; 2
36E8  06400005           [058] gettable   5   0   256  ; "CarDealerships"
36EC  CCBE0006           [059] add        6   1   251  ; 1
36F0  86810205           [060] gettable   5   5   6  
36F4  C6BE0205           [061] gettable   5   5   251  ; 1
36F8  86BF0205           [062] gettable   5   5   254  ; 3
36FC  49017F04           [063] settable   4   254 5    ; 3
3700  45020005           [064] getglobal  5   9        ; CreateVehicle
3704  85020006           [065] getglobal  6   10       ; LIMO_MODEL_INDEX
3708  00000207           [066] move       7   4      
370C  06400008           [067] gettable   8   0   256  ; "CarDealerships"
3710  CCBE0009           [068] add        9   1   251  ; 1
3714  46020408           [069] gettable   8   8   9  
3718  46400408           [070] gettable   8   8   257  ; 2
371C  00000109           [071] move       9   2      
3720  0080010A           [072] move       10  3      
3724  99000305           [073] call       5   6   2  
3728  49018300           [074] settable   0   262 5    ; "MissionVehicle2"
372C  C5020005           [075] getglobal  5   11       ; VehicleAdd3dMarker
3730  86410006           [076] gettable   6   0   262  ; "MissionVehicle2"
3734  59000105           [077] call       5   2   1  
3738  06400005           [078] gettable   5   0   256  ; "CarDealerships"
373C  4CC00006           [079] add        6   1   257  ; 2
3740  86810205           [080] gettable   5   5   6  
3744  C6BE0205           [081] gettable   5   5   251  ; 1
3748  C6BE0205           [082] gettable   5   5   251  ; 1
374C  49817D04           [083] settable   4   251 5    ; 1
3750  06400005           [084] gettable   5   0   256  ; "CarDealerships"
3754  4CC00006           [085] add        6   1   257  ; 2
3758  86810205           [086] gettable   5   5   6  
375C  C6BE0205           [087] gettable   5   5   251  ; 1
3760  46C00205           [088] gettable   5   5   257  ; 2
3764  49818004           [089] settable   4   257 5    ; 2
3768  06400005           [090] gettable   5   0   256  ; "CarDealerships"
376C  4CC00006           [091] add        6   1   257  ; 2
3770  86810205           [092] gettable   5   5   6  
3774  C6BE0205           [093] gettable   5   5   251  ; 1
3778  86BF0205           [094] gettable   5   5   254  ; 3
377C  49017F04           [095] settable   4   254 5    ; 3
3780  45020005           [096] getglobal  5   9        ; CreateVehicle
3784  85020006           [097] getglobal  6   10       ; LIMO_MODEL_INDEX
3788  00000207           [098] move       7   4      
378C  06400008           [099] gettable   8   0   256  ; "CarDealerships"
3790  4CC00009           [100] add        9   1   257  ; 2
3794  46020408           [101] gettable   8   8   9  
3798  46400408           [102] gettable   8   8   257  ; 2
379C  00000109           [103] move       9   2      
37A0  0080010A           [104] move       10  3      
37A4  99000305           [105] call       5   6   2  
37A8  49818300           [106] settable   0   263 5    ; "MissionVehicle3"
37AC  C5020005           [107] getglobal  5   11       ; VehicleAdd3dMarker
37B0  C6410006           [108] gettable   6   0   263  ; "MissionVehicle3"
37B4  59000105           [109] call       5   2   1  
37B8  06400005           [110] gettable   5   0   256  ; "CarDealerships"
37BC  8CBF0006           [111] add        6   1   254  ; 3
37C0  86810205           [112] gettable   5   5   6  
37C4  C6BE0205           [113] gettable   5   5   251  ; 1
37C8  C6BE0205           [114] gettable   5   5   251  ; 1
37CC  49817D04           [115] settable   4   251 5    ; 1
37D0  06400005           [116] gettable   5   0   256  ; "CarDealerships"
37D4  8CBF0006           [117] add        6   1   254  ; 3
37D8  86810205           [118] gettable   5   5   6  
37DC  C6BE0205           [119] gettable   5   5   251  ; 1
37E0  46C00205           [120] gettable   5   5   257  ; 2
37E4  49818004           [121] settable   4   257 5    ; 2
37E8  06400005           [122] gettable   5   0   256  ; "CarDealerships"
37EC  8CBF0006           [123] add        6   1   254  ; 3
37F0  86810205           [124] gettable   5   5   6  
37F4  C6BE0205           [125] gettable   5   5   251  ; 1
37F8  86BF0205           [126] gettable   5   5   254  ; 3
37FC  49017F04           [127] settable   4   254 5    ; 3
3800  45020005           [128] getglobal  5   9        ; CreateVehicle
3804  85020006           [129] getglobal  6   10       ; LIMO_MODEL_INDEX
3808  00000207           [130] move       7   4      
380C  06400008           [131] gettable   8   0   256  ; "CarDealerships"
3810  8CBF0009           [132] add        9   1   254  ; 3
3814  46020408           [133] gettable   8   8   9  
3818  46400408           [134] gettable   8   8   257  ; 2
381C  00000109           [135] move       9   2      
3820  0080010A           [136] move       10  3      
3824  99000305           [137] call       5   6   2  
3828  49018400           [138] settable   0   264 5    ; "MissionVehicle4"
382C  C5020005           [139] getglobal  5   11       ; VehicleAdd3dMarker
3830  06420006           [140] gettable   6   0   264  ; "MissionVehicle4"
3834  59000105           [141] call       5   2   1  
3838  02000005           [142] loadbool   5   0   0    ; false
383C  49818400           [143] settable   0   265 5    ; "Car1Destroyed"
3840  02000005           [144] loadbool   5   0   0    ; false
3844  49018500           [145] settable   0   266 5    ; "Car2Destroyed"
3848  02000005           [146] loadbool   5   0   0    ; false
384C  49818500           [147] settable   0   267 5    ; "Car3Destroyed"
3850  02000005           [148] loadbool   5   0   0    ; false
3854  49018600           [149] settable   0   268 5    ; "Car4Destroyed"
3858  C5040005           [150] getglobal  5   19       ; VehicleSetCarDoorLocks
385C  86400006           [151] gettable   6   0   258  ; "MissionVehicle1"
3860  05050007           [152] getglobal  7   20       ; CARLOCK_LOCKED
3864  59800105           [153] call       5   3   1  
3868  C5040005           [154] getglobal  5   19       ; VehicleSetCarDoorLocks
386C  86410006           [155] gettable   6   0   262  ; "MissionVehicle2"
3870  05050007           [156] getglobal  7   20       ; CARLOCK_LOCKED
3874  59800105           [157] call       5   3   1  
3878  C5040005           [158] getglobal  5   19       ; VehicleSetCarDoorLocks
387C  C6410006           [159] gettable   6   0   263  ; "MissionVehicle3"
3880  05050007           [160] getglobal  7   20       ; CARLOCK_LOCKED
3884  59800105           [161] call       5   3   1  
3888  C5040005           [162] getglobal  5   19       ; VehicleSetCarDoorLocks
388C  06420006           [163] gettable   6   0   264  ; "MissionVehicle4"
3890  05050007           [164] getglobal  7   20       ; CARLOCK_LOCKED
3894  59800105           [165] call       5   3   1  
3898  1B800000           [166] return     0   1      
                         ** end of function **

                         
389C                     ** function [14] definition (level 2)
                         ** start of function **
389C  00000000           string size (0)
                         source name: (none)
38A0  5D030000           line defined (861)
38A4  00                 nups (0)
38A5  01                 numparams (1)
38A6  00                 is_vararg (0)
38A7  0A                 maxstacksize (10)
                         * lines:
38A8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38AC  00000000           sizelocvars (0)
                         * upvalues:
38B0  00000000           sizeupvalues (0)
                         * constants:
38B4  19000000           sizek (25)
38B8  04                 const type 4
38B9  07000000           string size (7)
38BD  506C6179657200     "Player"
                         const [0]: "Player"
38C4  04                 const type 4
38C5  0D000000           string size (13)
38C9  526F756E6473506C+  "RoundsPl"
38D1  6179656400         "ayed\0"
                         const [1]: "RoundsPlayed"
38D6  03                 const type 3
38D7  0000803F           const [2]: (1)
38DB  04                 const type 4
38DC  10000000           string size (16)
38E0  446566656E636554+  "DefenceT"
38E8  696D65496E4D7300   "imeInMs\0"
                         const [3]: "DefenceTimeInMs"
38F0  04                 const type 4
38F1  05000000           string size (5)
38F5  6D61746800         "math"
                         const [4]: "math"
38FA  04                 const type 4
38FB  06000000           string size (6)
38FF  666C6F6F7200       "floor"
                         const [5]: "floor"
3905  03                 const type 3
3906  00007A44           const [6]: (1000)
390A  03                 const type 3
390B  00007042           const [7]: (60)
390F  03                 const type 3
3910  0000C642           const [8]: (99)
3914  04                 const type 4
3915  07000000           string size (7)
3919  737472696E6700     "string"
                         const [9]: "string"
3920  04                 const type 4
3921  07000000           string size (7)
3925  666F726D617400     "format"
                         const [10]: "format"
392C  04                 const type 4
392D  08000000           string size (8)
3931  25643A2530326400   "%d:%02d"
                         const [11]: "%d:%02d"
3939  04                 const type 4
393A  0B000000           string size (11)
393E  54696D65546F4265+  "TimeToBe"
3946  617400             "at\0"
                         const [12]: "TimeToBeat"
3949  03                 const type 3
394A  00000000           const [13]: (0)
394E  04                 const type 4
394F  0D000000           string size (13)
3953  446566656E636554+  "DefenceT"
395B  696D657200         "imer\0"
                         const [14]: "DefenceTimer"
3960  00                 const type 0
                         const [15]: nil
3961  04                 const type 4
3962  05000000           string size (5)
3966  5465787400         "Text"
                         const [16]: "Text"
396B  04                 const type 4
396C  04000000           string size (4)
3970  5E535E00           "^S^"
                         const [17]: "^S^"
3974  04                 const type 4
3975  0D000000           string size (13)
3979  636172734C656674+  "carsLeft"
3981  5465787400         "Text\0"
                         const [18]: "carsLeftText"
3986  04                 const type 4
3987  0E000000           string size (14)
398B  446566656E64696E+  "Defendin"
3993  675465616D00       "gTeam\0"
                         const [19]: "DefendingTeam"
3999  04                 const type 4
399A  07000000           string size (7)
399E  436F6C6F757200     "Colour"
                         const [20]: "Colour"
39A5  04                 const type 4
39A6  0B000000           string size (11)
39AA  47616D65436F6C6F+  "GameColo"
39B2  757200             "ur\0"
                         const [21]: "GameColour"
39B5  04                 const type 4
39B6  08000000           string size (8)
39BA  7465616D49643100   "teamId1"
                         const [22]: "teamId1"
39C2  04                 const type 4
39C3  08000000           string size (8)
39C7  7465616D49643200   "teamId2"
                         const [23]: "teamId2"
39CF  04                 const type 4
39D0  16000000           string size (22)
39D4  56656869636C6573+  "Vehicles"
39DC  4C65667454686973+  "LeftThis"
39E4  526F756E6400       "Round\0"
                         const [24]: "VehiclesLeftThisRound"
                         * functions:
39EA  00000000           sizep (0)
                         * code:
39EE  5A000000           sizecode (90)
39F2  05000001           [01] getglobal  1   0        ; Player
39F6  99800001           [02] call       1   1   2  
39FA  03800202           [03] loadnil    2   5      
39FE  C63E0006           [04] gettable   6   0   251  ; "RoundsPlayed"
3A02  153F0300           [05] eq         0   6   252  ; 1, to [7] if true
3A06  D4058000           [06] jmp        24           ; to [31]
3A0A  4B3F0006           [07] self       6   0   253  ; "DefenceTimeInMs"
3A0E  99000106           [08] call       6   2   2  
3A12  00000302           [09] move       2   6      
3A16  05010006           [10] getglobal  6   4        ; math
3A1A  C63F0306           [11] gettable   6   6   255  ; "floor"
3A1E  0F400107           [12] div        7   2   256  ; 1000
3A22  4FC00307           [13] div        7   7   257  ; 60
3A26  99000106           [14] call       6   2   2  
3A2A  00000303           [15] move       3   6      
3A2E  4E408006           [16] mul        6   256 257  ; 1000 60
3A32  8E810106           [17] mul        6   3   6  
3A36  8D010102           [18] sub        2   2   6  
3A3A  0F400104           [19] div        4   2   256  ; 1000
3A3E  D6008100           [20] lt         0   258 3    ; 99, to [22] if true
3A42  14008000           [21] jmp        1            ; to [23]
3A46  01020003           [22] loadk      3   8        ; 99
3A4A  45020006           [23] getglobal  6   9        ; string
3A4E  06410306           [24] gettable   6   6   260  ; "format"
3A52  C1020007           [25] loadk      7   11       ; "%d:%02d"
3A56  00800108           [26] move       8   3      
3A5A  00000209           [27] move       9   4      
3A5E  99000206           [28] call       6   4   2  
3A62  00000305           [29] move       5   6      
3A66  D4058000           [30] jmp        24           ; to [55]
3A6A  86410006           [31] gettable   6   0   262  ; "TimeToBeat"
3A6E  4B3F0007           [32] self       7   0   253  ; "DefenceTimeInMs"
3A72  99000107           [33] call       7   2   2  
3A76  CD010302           [34] sub        2   6   7  
3A7A  D6410100           [35] lt         0   2   263  ; 0, to [37] if true
3A7E  14008000           [36] jmp        1            ; to [38]
3A82  41030002           [37] loadk      2   13       ; 0
3A86  05010006           [38] getglobal  6   4        ; math
3A8A  C63F0306           [39] gettable   6   6   255  ; "floor"
3A8E  0F400107           [40] div        7   2   256  ; 1000
3A92  4FC00307           [41] div        7   7   257  ; 60
3A96  99000106           [42] call       6   2   2  
3A9A  00000303           [43] move       3   6      
3A9E  4E408006           [44] mul        6   256 257  ; 1000 60
3AA2  8E810106           [45] mul        6   3   6  
3AA6  8D010102           [46] sub        2   2   6  
3AAA  0F400104           [47] div        4   2   256  ; 1000
3AAE  45020006           [48] getglobal  6   9        ; string
3AB2  06410306           [49] gettable   6   6   260  ; "format"
3AB6  C1020007           [50] loadk      7   11       ; "%d:%02d"
3ABA  00800108           [51] move       8   3      
3ABE  00000209           [52] move       9   4      
3AC2  99000206           [53] call       6   4   2  
3AC6  00000305           [54] move       5   6      
3ACA  06420006           [55] gettable   6   0   264  ; "DefenceTimer"
3ACE  55420301           [56] eq         1   6   265  ; nil, to [58] if false
3AD2  54018000           [57] jmp        6            ; to [64]
3AD6  06420006           [58] gettable   6   0   264  ; "DefenceTimer"
3ADA  8B420306           [59] self       6   6   266  ; "Text"
3ADE  41040008           [60] loadk      8   17       ; "^S^"
3AE2  00800209           [61] move       9   5      
3AE6  53020408           [62] concat     8   8   9  
3AEA  59800106           [63] call       6   3   1  
3AEE  06430006           [64] gettable   6   0   268  ; "carsLeftText"
3AF2  55420301           [65] eq         1   6   265  ; nil, to [67] if false
3AF6  94058000           [66] jmp        23           ; to [90]
3AFA  C5040006           [67] getglobal  6   19       ; DefendingTeam
3AFE  99800006           [68] call       6   1   2  
3B02  153F0300           [69] eq         0   6   252  ; 1, to [71] if true
3B06  94018000           [70] jmp        7            ; to [78]
3B0A  06430006           [71] gettable   6   0   268  ; "carsLeftText"
3B0E  8B430306           [72] self       6   6   270  ; "Colour"
3B12  45050008           [73] getglobal  8   21       ; GameColour
3B16  85050009           [74] getglobal  9   22       ; teamId1
3B1A  19000108           [75] call       8   2   0  
3B1E  59000006           [76] call       6   0   1  
3B22  54018000           [77] jmp        6            ; to [84]
3B26  06430006           [78] gettable   6   0   268  ; "carsLeftText"
3B2A  8B430306           [79] self       6   6   270  ; "Colour"
3B2E  45050008           [80] getglobal  8   21       ; GameColour
3B32  C5050009           [81] getglobal  9   23       ; teamId2
3B36  19000108           [82] call       8   2   0  
3B3A  59000006           [83] call       6   0   1  
3B3E  06430006           [84] gettable   6   0   268  ; "carsLeftText"
3B42  8B420306           [85] self       6   6   266  ; "Text"
3B46  41040008           [86] loadk      8   17       ; "^S^"
3B4A  86440009           [87] gettable   9   0   274  ; "VehiclesLeftThisRound"
3B4E  53020408           [88] concat     8   8   9  
3B52  59800106           [89] call       6   3   1  
3B56  1B800000           [90] return     0   1      
                         ** end of function **

                         
3B5A                     ** function [15] definition (level 2)
                         ** start of function **
3B5A  00000000           string size (0)
                         source name: (none)
3B5E  91030000           line defined (913)
3B62  00                 nups (0)
3B63  02                 numparams (2)
3B64  00                 is_vararg (0)
3B65  05                 maxstacksize (5)
                         * lines:
3B66  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3B6A  00000000           sizelocvars (0)
                         * upvalues:
3B6E  00000000           sizeupvalues (0)
                         * constants:
3B72  03000000           sizek (3)
3B76  04                 const type 4
3B77  05000000           string size (5)
3B7B  6D61696E00         "main"
                         const [0]: "main"
3B80  04                 const type 4
3B81  0B000000           string size (11)
3B85  636F6D6D656E7461+  "commenta"
3B8D  727900             "ry\0"
                         const [1]: "commentary"
3B90  04                 const type 4
3B91  06000000           string size (6)
3B95  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
3B9B  00000000           sizep (0)
                         * code:
3B9F  06000000           sizecode (6)
3BA3  05000002           [1] getglobal  2   0        ; main
3BA7  C63E0102           [2] gettable   2   2   251  ; "commentary"
3BAB  0B3F0102           [3] self       2   2   252  ; "Print"
3BAF  00800004           [4] move       4   1      
3BB3  59800102           [5] call       2   3   1  
3BB7  1B800000           [6] return     0   1      
                         ** end of function **

                         
3BBB                     ** function [16] definition (level 2)
                         ** start of function **
3BBB  00000000           string size (0)
                         source name: (none)
3BBF  97030000           line defined (919)
3BC3  00                 nups (0)
3BC4  01                 numparams (1)
3BC5  00                 is_vararg (0)
3BC6  04                 maxstacksize (4)
                         * lines:
3BC7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3BCB  00000000           sizelocvars (0)
                         * upvalues:
3BCF  00000000           sizeupvalues (0)
                         * constants:
3BD3  0A000000           sizek (10)
3BD7  03                 const type 3
3BD8  00000000           const [0]: (0)
3BDC  04                 const type 4
3BDD  0E000000           string size (14)
3BE1  47616D65456C6170+  "GameElap"
3BE9  7365644D7300       "sedMs\0"
                         const [1]: "GameElapsedMs"
3BEF  04                 const type 4
3BF0  0B000000           string size (11)
3BF4  54696D65546F4265+  "TimeToBe"
3BFC  617400             "at\0"
                         const [2]: "TimeToBeat"
3BFF  04                 const type 4
3C00  0E000000           string size (14)
3C04  446566656E64696E+  "Defendin"
3C0C  675465616D00       "gTeam\0"
                         const [3]: "DefendingTeam"
3C12  03                 const type 3
3C13  0000803F           const [4]: (1)
3C17  03                 const type 3
3C18  00000040           const [5]: (2)
3C1C  04                 const type 4
3C1D  06000000           string size (6)
3C21  7072696E7400       "print"
                         const [6]: "print"
3C27  04                 const type 4
3C28  05000000           string size (5)
3C2C  4472617700         "Draw"
                         const [7]: "Draw"
3C31  04                 const type 4
3C32  0F000000           string size (15)
3C36  426C756520546561+  "Blue Tea"
3C3E  6D2057696E7300     "m Wins\0"
                         const [8]: "Blue Team Wins"
3C45  04                 const type 4
3C46  0E000000           string size (14)
3C4A  526564205465616D+  "Red Team"
3C52  2057696E7300       " Wins\0"
                         const [9]: "Red Team Wins"
                         * functions:
3C58  00000000           sizep (0)
                         * code:
3C5C  29000000           sizecode (41)
3C60  01000001           [01] loadk      1   0        ; 0
3C64  45000002           [02] getglobal  2   1        ; GameElapsedMs
3C68  99800002           [03] call       2   1   2  
3C6C  063F0003           [04] gettable   3   0   252  ; "TimeToBeat"
3C70  96800100           [05] lt         0   3   2    ; to [7] if true
3C74  D4008000           [06] jmp        4            ; to [11]
3C78  C5000002           [07] getglobal  2   3        ; DefendingTeam
3C7C  99800002           [08] call       2   1   2  
3C80  00000101           [09] move       1   2      
3C84  54038000           [10] jmp        14           ; to [25]
3C88  45000002           [11] getglobal  2   1        ; GameElapsedMs
3C8C  99800002           [12] call       2   1   2  
3C90  063F0003           [13] gettable   3   0   252  ; "TimeToBeat"
3C94  D5000100           [14] eq         0   2   3    ; to [16] if true
3C98  54008000           [15] jmp        2            ; to [18]
3C9C  01000001           [16] loadk      1   0        ; 0
3CA0  94018000           [17] jmp        7            ; to [25]
3CA4  C5000002           [18] getglobal  2   3        ; DefendingTeam
3CA8  99800002           [19] call       2   1   2  
3CAC  953F0100           [20] eq         0   2   254  ; 1, to [22] if true
3CB0  54008000           [21] jmp        2            ; to [24]
3CB4  41010001           [22] loadk      1   5        ; 2
3CB8  14008000           [23] jmp        1            ; to [25]
3CBC  01010001           [24] loadk      1   4        ; 1
3CC0  95BE0000           [25] eq         0   1   250  ; 0, to [27] if true
3CC4  D4008000           [26] jmp        4            ; to [31]
3CC8  85010002           [27] getglobal  2   6        ; print
3CCC  C1010003           [28] loadk      3   7        ; "Draw"
3CD0  59000102           [29] call       2   2   1  
3CD4  14028000           [30] jmp        9            ; to [40]
3CD8  95BF0000           [31] eq         0   1   254  ; 1, to [33] if true
3CDC  D4008000           [32] jmp        4            ; to [37]
3CE0  85010002           [33] getglobal  2   6        ; print
3CE4  01020003           [34] loadk      3   8        ; "Blue Team Wins"
3CE8  59000102           [35] call       2   2   1  
3CEC  94008000           [36] jmp        3            ; to [40]
3CF0  85010002           [37] getglobal  2   6        ; print
3CF4  41020003           [38] loadk      3   9        ; "Red Team Wins"
3CF8  59000102           [39] call       2   2   1  
3CFC  1B000101           [40] return     1   2      
3D00  1B800000           [41] return     0   1      
                         ** end of function **

                         
3D04                     ** function [17] definition (level 2)
                         ** start of function **
3D04  00000000           string size (0)
                         source name: (none)
3D08  B5030000           line defined (949)
3D0C  00                 nups (0)
3D0D  01                 numparams (1)
3D0E  00                 is_vararg (0)
3D0F  08                 maxstacksize (8)
                         * lines:
3D10  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3D14  00000000           sizelocvars (0)
                         * upvalues:
3D18  00000000           sizeupvalues (0)
                         * constants:
3D1C  1C000000           sizek (28)
3D20  04                 const type 4
3D21  0A000000           string size (10)
3D25  456E644F6647616D+  "EndOfGam"
3D2D  6500               "e\0"
                         const [0]: "EndOfGame"
3D2F  04                 const type 4
3D30  06000000           string size (6)
3D34  7072696E7400       "print"
                         const [1]: "print"
3D3A  04                 const type 4
3D3B  14000000           string size (20)
3D3F  456E64204F662047+  "End Of G"
3D47  616D652052656163+  "ame Reac"
3D4F  68656400           "hed\0"
                         const [2]: "End Of Game Reached"
3D53  04                 const type 4
3D54  14000000           string size (20)
3D58  446973706C617944+  "DisplayD"
3D60  6566656E63655469+  "efenceTi"
3D68  6D657200           "mer\0"
                         const [3]: "DisplayDefenceTimer"
3D6C  04                 const type 4
3D6D  0F000000           string size (15)
3D71  636F6C6C65637467+  "collectg"
3D79  61726261676500     "arbage\0"
                         const [4]: "collectgarbage"
3D80  04                 const type 4
3D81  0F000000           string size (15)
3D85  5570646174654761+  "UpdateGa"
3D8D  6D6554696D6500     "meTime\0"
                         const [5]: "UpdateGameTime"
3D94  04                 const type 4
3D95  0E000000           string size (14)
3D99  44697361626C6550+  "DisableP"
3DA1  6C6179657200       "layer\0"
                         const [6]: "DisablePlayer"
3DA7  04                 const type 4
3DA8  05000000           string size (5)
3DAC  6D61696E00         "main"
                         const [7]: "main"
3DB1  04                 const type 4
3DB2  05000000           string size (5)
3DB6  67616D6500         "game"
                         const [8]: "game"
3DBB  04                 const type 4
3DBC  06000000           string size (6)
3DC0  737461746500       "state"
                         const [9]: "state"
3DC6  04                 const type 4
3DC7  0D000000           string size (13)
3DCB  537461746547616D+  "StateGam"
3DD3  65576F6E00         "eWon\0"
                         const [10]: "StateGameWon"
3DD8  04                 const type 4
3DD9  14000000           string size (20)
3DDD  72656D6F76655370+  "removeSp"
3DE5  6C61736854657874+  "lashText"
3DED  4E6F7700           "Now\0"
                         const [11]: "removeSplashTextNow"
3DF1  04                 const type 4
3DF2  05000000           string size (5)
3DF6  5761697400         "Wait"
                         const [12]: "Wait"
3DFB  03                 const type 3
3DFC  0000A041           const [13]: (20)
3E00  04                 const type 4
3E01  0C000000           string size (12)
3E05  77696E6E696E6754+  "winningT"
3E0D  65616D00           "eam\0"
                         const [14]: "winningTeam"
3E11  04                 const type 4
3E12  07000000           string size (7)
3E16  506C6179657200     "Player"
                         const [15]: "Player"
3E1D  04                 const type 4
3E1E  07000000           string size (7)
3E22  5465616D496400     "TeamId"
                         const [16]: "TeamId"
3E29  03                 const type 3
3E2A  0000803F           const [17]: (1)
3E2E  03                 const type 3
3E2F  00000040           const [18]: (2)
3E33  04                 const type 4
3E34  1B000000           string size (27)
3E38  446973706C617946+  "DisplayF"
3E40  696E616C57696E4C+  "inalWinL"
3E48  6F73654D65737361+  "oseMessa"
3E50  676500             "ge\0"
                         const [19]: "DisplayFinalWinLoseMessage"
3E53  04                 const type 4
3E54  04000000           string size (4)
3E58  5E535E00           "^S^"
                         const [20]: "^S^"
3E5C  04                 const type 4
3E5D  07000000           string size (7)
3E61  73636F72657300     "scores"
                         const [21]: "scores"
3E68  04                 const type 4
3E69  0D000000           string size (13)
3E6D  546F67676C655570+  "ToggleUp"
3E75  6461746500         "date\0"
                         const [22]: "ToggleUpdate"
3E7A  04                 const type 4
3E7B  05000000           string size (5)
3E7F  53686F7700         "Show"
                         const [23]: "Show"
3E84  03                 const type 3
3E85  00803B46           const [24]: (12000)
3E89  04                 const type 4
3E8A  05000000           string size (5)
3E8E  4869646500         "Hide"
                         const [25]: "Hide"
3E93  04                 const type 4
3E94  08000000           string size (8)
3E98  456E6447616D6500   "EndGame"
                         const [26]: "EndGame"
3EA0  04                 const type 4
3EA1  08000000           string size (8)
3EA5  436C65616E557000   "CleanUp"
                         const [27]: "CleanUp"
                         * functions:
3EAD  00000000           sizep (0)
                         * code:
3EB1  46000000           sizecode (70)
3EB5  863E0001           [01] gettable   1   0   250  ; "EndOfGame"
3EB9  02800002           [02] loadbool   2   1   0    ; true
3EBD  95800000           [03] eq         0   1   2    ; to [5] if true
3EC1  14108000           [04] jmp        65           ; to [70]
3EC5  45000001           [05] getglobal  1   1        ; print
3EC9  81000002           [06] loadk      2   2        ; "End Of Game Reached"
3ECD  59000101           [07] call       1   2   1  
3ED1  4B3F0001           [08] self       1   0   253  ; "DisplayDefenceTimer"
3ED5  59000101           [09] call       1   2   1  
3ED9  05010001           [10] getglobal  1   4        ; collectgarbage
3EDD  59800001           [11] call       1   1   1  
3EE1  45010001           [12] getglobal  1   5        ; UpdateGameTime
3EE5  02000002           [13] loadbool   2   0   0    ; false
3EE9  59000101           [14] call       1   2   1  
3EED  85010001           [15] getglobal  1   6        ; DisablePlayer
3EF1  02800002           [16] loadbool   2   1   0    ; true
3EF5  59000101           [17] call       1   2   1  
3EF9  C5010001           [18] getglobal  1   7        ; main
3EFD  86C00001           [19] gettable   1   1   258  ; "game"
3F01  09C18101           [20] settable   1   259 260  ; "state" "StateGameWon"
3F05  02800001           [21] loadbool   1   1   0    ; true
3F09  49808200           [22] settable   0   261 1    ; "removeSplashTextNow"
3F0D  05030001           [23] getglobal  1   12       ; Wait
3F11  41030002           [24] loadk      2   13       ; 20
3F15  59000101           [25] call       1   2   1  
3F19  06420001           [26] gettable   1   0   264  ; "winningTeam"
3F1D  C5030002           [27] getglobal  2   15       ; Player
3F21  99800002           [28] call       2   1   2  
3F25  03800103           [29] loadnil    3   3      
3F29  8B420104           [30] self       4   2   266  ; "TeamId"
3F2D  99000104           [31] call       4   2   2  
3F31  CDC20005           [32] sub        5   1   267  ; 1
3F35  55010200           [33] eq         0   4   5    ; to [35] if true
3F39  54008000           [34] jmp        2            ; to [37]
3F3D  41040003           [35] loadk      3   17       ; 1
3F41  14008000           [36] jmp        1            ; to [38]
3F45  81040003           [37] loadk      3   18       ; 2
3F49  02800004           [38] loadbool   4   1   0    ; true
3F4D  09818200           [39] settable   0   261 4    ; "removeSplashTextNow"
3F51  05030004           [40] getglobal  4   12       ; Wait
3F55  41030005           [41] loadk      5   13       ; 20
3F59  59000104           [42] call       4   2   1  
3F5D  C5040004           [43] getglobal  4   19       ; DisplayFinalWinLoseMessage
3F61  00800105           [44] move       5   3      
3F65  01050006           [45] loadk      6   20       ; "^S^"
3F69  CDC20007           [46] sub        7   1   267  ; 1
3F6D  59000204           [47] call       4   4   1  
3F71  C5010004           [48] getglobal  4   7        ; main
3F75  C6430204           [49] gettable   4   4   271  ; "scores"
3F79  0B440204           [50] self       4   4   272  ; "ToggleUpdate"
3F7D  02000006           [51] loadbool   6   0   0    ; false
3F81  59800104           [52] call       4   3   1  
3F85  C5010004           [53] getglobal  4   7        ; main
3F89  C6430204           [54] gettable   4   4   271  ; "scores"
3F8D  4B440204           [55] self       4   4   273  ; "Show"
3F91  02800006           [56] loadbool   6   1   0    ; true
3F95  59800104           [57] call       4   3   1  
3F99  05030004           [58] getglobal  4   12       ; Wait
3F9D  01060005           [59] loadk      5   24       ; 12000
3FA1  59000104           [60] call       4   2   1  
3FA5  C5010004           [61] getglobal  4   7        ; main
3FA9  C6430204           [62] gettable   4   4   271  ; "scores"
3FAD  CB440204           [63] self       4   4   275  ; "Hide"
3FB1  59000104           [64] call       4   2   1  
3FB5  C5010004           [65] getglobal  4   7        ; main
3FB9  0B450204           [66] self       4   4   276  ; "EndGame"
3FBD  59000104           [67] call       4   2   1  
3FC1  4B450004           [68] self       4   0   277  ; "CleanUp"
3FC5  59000104           [69] call       4   2   1  
3FC9  1B800000           [70] return     0   1      
                         ** end of function **

                         
3FCD                     ** function [18] definition (level 2)
                         ** start of function **
3FCD  00000000           string size (0)
                         source name: (none)
3FD1  E6030000           line defined (998)
3FD5  00                 nups (0)
3FD6  01                 numparams (1)
3FD7  00                 is_vararg (0)
3FD8  0B                 maxstacksize (11)
                         * lines:
3FD9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3FDD  00000000           sizelocvars (0)
                         * upvalues:
3FE1  00000000           sizeupvalues (0)
                         * constants:
3FE5  3A000000           sizek (58)
3FE9  04                 const type 4
3FEA  09000000           string size (9)
3FEE  4973536572766572+  "IsServer"
3FF6  00                 "\0"
                         const [0]: "IsServer"
3FF7  04                 const type 4
3FF8  0A000000           string size (10)
3FFC  456E644F6647616D+  "EndOfGam"
4004  6500               "e\0"
                         const [1]: "EndOfGame"
4006  04                 const type 4
4007  07000000           string size (7)
400B  506C6179657200     "Player"
                         const [2]: "Player"
4012  04                 const type 4
4013  0D000000           string size (13)
4017  526F756E6473506C+  "RoundsPl"
401F  6179656400         "ayed\0"
                         const [3]: "RoundsPlayed"
4024  03                 const type 3
4025  00000040           const [4]: (2)
4029  04                 const type 4
402A  10000000           string size (16)
402E  446566656E636554+  "DefenceT"
4036  696D65496E4D7300   "imeInMs\0"
                         const [5]: "DefenceTimeInMs"
403E  04                 const type 4
403F  0B000000           string size (11)
4043  54696D65546F4265+  "TimeToBe"
404B  617400             "at\0"
                         const [6]: "TimeToBeat"
404E  04                 const type 4
404F  0B000000           string size (11)
4053  74696D6552616E4F+  "timeRanO"
405B  757400             "ut\0"
                         const [7]: "timeRanOut"
405E  04                 const type 4
405F  10000000           string size (16)
4063  4D697373696F6E56+  "MissionV"
406B  656869636C653100   "ehicle1\0"
                         const [8]: "MissionVehicle1"
4073  00                 const type 0
                         const [9]: nil
4074  04                 const type 4
4075  11000000           string size (17)
4079  497356656869636C+  "IsVehicl"
4081  65577265636B6564+  "eWrecked"
4089  00                 "\0"
                         const [10]: "IsVehicleWrecked"
408A  04                 const type 4
408B  10000000           string size (16)
408F  4D697373696F6E56+  "MissionV"
4097  656869636C653200   "ehicle2\0"
                         const [11]: "MissionVehicle2"
409F  04                 const type 4
40A0  10000000           string size (16)
40A4  4D697373696F6E56+  "MissionV"
40AC  656869636C653300   "ehicle3\0"
                         const [12]: "MissionVehicle3"
40B4  04                 const type 4
40B5  10000000           string size (16)
40B9  4D697373696F6E56+  "MissionV"
40C1  656869636C653400   "ehicle4\0"
                         const [13]: "MissionVehicle4"
40C9  04                 const type 4
40CA  12000000           string size (18)
40CE  66696E616C53796E+  "finalSyn"
40D6  634361727353656E+  "cCarsSen"
40DE  7400               "t\0"
                         const [14]: "finalSyncCarsSent"
40E0  04                 const type 4
40E1  06000000           string size (6)
40E5  7072696E7400       "print"
                         const [15]: "print"
40EB  04                 const type 4
40EC  1E000000           string size (30)
40F0  53796E63204E756D+  "Sync Num"
40F8  2043617273204174+  " Cars At"
4100  204368616E676520+  " Change "
4108  536964657300       "Sides\0"
                         const [16]: "Sync Num Cars At Change Sides"
410E  04                 const type 4
410F  16000000           string size (22)
4113  56656869636C6573+  "Vehicles"
411B  4C65667454686973+  "LeftThis"
4123  526F756E6400       "Round\0"
                         const [17]: "VehiclesLeftThisRound"
4129  03                 const type 3
412A  00000000           const [18]: (0)
412E  04                 const type 4
412F  0C000000           string size (12)
4133  446F53656E644576+  "DoSendEv"
413B  656E7400           "ent\0"
                         const [19]: "DoSendEvent"
413F  04                 const type 4
4140  0D000000           string size (13)
4144  4D53475F4E554D5F+  "MSG_NUM_"
414C  4341525300         "CARS\0"
                         const [20]: "MSG_NUM_CARS"
4151  04                 const type 4
4152  05000000           string size (5)
4156  5761697400         "Wait"
                         const [21]: "Wait"
415B  03                 const type 3
415C  0000C842           const [22]: (100)
4160  04                 const type 4
4161  0F000000           string size (15)
4165  5570646174654761+  "UpdateGa"
416D  6D6554696D6500     "meTime\0"
                         const [23]: "UpdateGameTime"
4174  04                 const type 4
4175  11000000           string size (17)
4179  53686F7274637574+  "Shortcut"
4181  56656869636C6531+  "Vehicle1"
4189  00                 "\0"
                         const [24]: "ShortcutVehicle1"
418A  04                 const type 4
418B  18000000           string size (24)
418F  56656869636C6549+  "VehicleI"
4197  7344726976656E42+  "sDrivenB"
419F  79506C6179657200   "yPlayer\0"
                         const [25]: "VehicleIsDrivenByPlayer"
41A7  04                 const type 4
41A8  13000000           string size (19)
41AC  4B69636B44726976+  "KickDriv"
41B4  65724F75744F6643+  "erOutOfC"
41BC  617200             "ar\0"
                         const [26]: "KickDriverOutOfCar"
41BF  04                 const type 4
41C0  11000000           string size (17)
41C4  53686F7274637574+  "Shortcut"
41CC  56656869636C6532+  "Vehicle2"
41D4  00                 "\0"
                         const [27]: "ShortcutVehicle2"
41D5  04                 const type 4
41D6  0E000000           string size (14)
41DA  44656C6574655665+  "DeleteVe"
41E2  6869636C6500       "hicle\0"
                         const [28]: "DeleteVehicle"
41E8  04                 const type 4
41E9  1E000000           string size (30)
41ED  49734C6F63616C50+  "IsLocalP"
41F5  6C61796572456E74+  "layerEnt"
41FD  6572696E67415665+  "eringAVe"
4205  6869636C6500       "hicle\0"
                         const [29]: "IsLocalPlayerEnteringAVehicle"
420B  04                 const type 4
420C  0A000000           string size (10)
4210  4973506C6179696E+  "IsPlayin"
4218  6700               "g\0"
                         const [30]: "IsPlaying"
421A  04                 const type 4
421B  17000000           string size (23)
421F  49734C6F63616C50+  "IsLocalP"
4227  6C61796572496E56+  "layerInV"
422F  656869636C6500     "ehicle\0"
                         const [31]: "IsLocalPlayerInVehicle"
4236  04                 const type 4
4237  2A000000           string size (42)
423B  5065642069732069+  "Ped is i"
4243  6E20612076656869+  "n a vehi"
424B  636C652C20676574+  "cle, get"
4253  2074686520662A63+  " the f*c"
425B  6B206F7574202121+  "k out !!"
4263  2100               "!\0"
                         const [32]: "Ped is in a vehicle, get the f*ck out !!!"
4265  04                 const type 4
4266  17000000           string size (23)
426A  4765744C6F63616C+  "GetLocal"
4272  506C617965727356+  "PlayersV"
427A  656869636C6500     "ehicle\0"
                         const [33]: "GetLocalPlayersVehicle"
4281  04                 const type 4
4282  0B000000           string size (11)
4286  46696E616C526F75+  "FinalRou"
428E  6E6400             "nd\0"
                         const [34]: "FinalRound"
4291  04                 const type 4
4292  09000000           string size (9)
4296  42617365426C6970+  "BaseBlip"
429E  00                 "\0"
                         const [35]: "BaseBlip"
429F  04                 const type 4
42A0  0B000000           string size (11)
42A4  52656D6F7665426C+  "RemoveBl"
42AC  697000             "ip\0"
                         const [36]: "RemoveBlip"
42AF  04                 const type 4
42B0  16000000           string size (22)
42B4  56656869636C6552+  "VehicleR"
42BC  656D6F766533644D+  "emove3dM"
42C4  61726B657200       "arker\0"
                         const [37]: "VehicleRemove3dMarker"
42CA  04                 const type 4
42CB  0A000000           string size (10)
42CF  436C656172417265+  "ClearAre"
42D7  6100               "a\0"
                         const [38]: "ClearArea"
42D9  03                 const type 3
42DA  804FC347           const [39]: (99999)
42DE  03                 const type 3
42DF  0000803F           const [40]: (1)
42E3  04                 const type 4
42E4  16000000           string size (22)
42E8  53686F7274637574+  "Shortcut"
42F0  56656869636C6550+  "VehicleP"
42F8  6F696E747300       "oints\0"
                         const [41]: "ShortcutVehiclePoints"
42FE  03                 const type 3
42FF  00004040           const [42]: (3)
4303  04                 const type 4
4304  0E000000           string size (14)
4308  4372656174655665+  "CreateVe"
4310  6869636C6500       "hicle\0"
                         const [43]: "CreateVehicle"
4316  04                 const type 4
4317  12000000           string size (18)
431B  494441484F5F4D4F+  "IDAHO_MO"
4323  44454C5F494E4445+  "DEL_INDE"
432B  5800               "X\0"
                         const [44]: "IDAHO_MODEL_INDEX"
432D  04                 const type 4
432E  14000000           string size (20)
4332  5354494E4745525F+  "STINGER_"
433A  4D4F44454C5F494E+  "MODEL_IN"
4342  44455800           "DEX\0"
                         const [45]: "STINGER_MODEL_INDEX"
4346  04                 const type 4
4347  15000000           string size (21)
434B  53686F7274637574+  "Shortcut"
4353  5265737061776E54+  "RespawnT"
435B  696D657200         "imer\0"
                         const [46]: "ShortcutRespawnTimer"
4360  04                 const type 4
4361  1A000000           string size (26)
4365  53686F7274637574+  "Shortcut"
436D  5265737061776E4C+  "RespawnL"
4375  6173745570646174+  "astUpdat"
437D  6500               "e\0"
                         const [47]: "ShortcutRespawnLastUpdate"
437F  04                 const type 4
4380  0E000000           string size (14)
4384  47616D65456C6170+  "GameElap"
438C  7365644D7300       "sedMs\0"
                         const [48]: "GameElapsedMs"
4392  03                 const type 3
4393  00803B45           const [49]: (3000)
4397  04                 const type 4
4398  16000000           string size (22)
439C  53656E64696E6720+  "Sending "
43A4  4D53475F53574150+  "MSG_SWAP"
43AC  5F5445414D00       "_TEAM\0"
                         const [50]: "Sending MSG_SWAP_TEAM"
43B2  04                 const type 4
43B3  0E000000           string size (14)
43B7  4D53475F53574150+  "MSG_SWAP"
43BF  5F5445414D00       "_TEAM\0"
                         const [51]: "MSG_SWAP_TEAM"
43C5  04                 const type 4
43C6  05000000           string size (5)
43CA  6D696E7300         "mins"
                         const [52]: "mins"
43CF  04                 const type 4
43D0  08000000           string size (8)
43D4  7365636F6E647300   "seconds"
                         const [53]: "seconds"
43DC  04                 const type 4
43DD  16000000           string size (22)
43E1  53656E64696E6720+  "Sending "
43E9  454E4420526F756E+  "END Roun"
43F1  6473203D3D00       "ds ==\0"
                         const [54]: "Sending END Rounds =="
43F7  04                 const type 4
43F8  11000000           string size (17)
43FC  4765745468655769+  "GetTheWi"
4404  6E696E675465616D+  "ningTeam"
440C  00                 "\0"
                         const [55]: "GetTheWiningTeam"
440D  04                 const type 4
440E  10000000           string size (16)
4412  77696E6E696E6754+  "winningT"
441A  65616D203D3D2000   "eam == \0"
                         const [56]: "winningTeam == "
4422  04                 const type 4
4423  0D000000           string size (13)
4427  4D53475F454E445F+  "MSG_END_"
442F  47414D4500         "GAME\0"
                         const [57]: "MSG_END_GAME"
                         * functions:
4434  00000000           sizep (0)
                         * code:
4438  28010000           sizecode (296)
443C  05000001           [001] getglobal  1   0        ; IsServer
4440  99800001           [002] call       1   1   2  
4444  18800001           [003] test       1   1   0    ; to [5] if true
4448  94488000           [004] jmp        291          ; to [296]
444C  C63E0001           [005] gettable   1   0   251  ; "EndOfGame"
4450  02800002           [006] loadbool   2   1   0    ; true
4454  95800000           [007] eq         0   1   2    ; to [9] if true
4458  14008000           [008] jmp        1            ; to [10]
445C  1B800000           [009] return     0   1      
4460  85000001           [010] getglobal  1   2        ; Player
4464  99800001           [011] call       1   1   2  
4468  02000002           [012] loadbool   2   0   0    ; false
446C  463F0003           [013] gettable   3   0   253  ; "RoundsPlayed"
4470  95BF0100           [014] eq         0   3   254  ; 2, to [16] if true
4474  D4018000           [015] jmp        8            ; to [24]
4478  CB3F0003           [016] self       3   0   255  ; "DefenceTimeInMs"
447C  99000103           [017] call       3   2   2  
4480  06400004           [018] gettable   4   0   256  ; "TimeToBeat"
4484  D6000200           [019] lt         0   4   3    ; to [21] if true
4488  94008000           [020] jmp        3            ; to [24]
448C  02800002           [021] loadbool   2   1   0    ; true
4490  02800003           [022] loadbool   3   1   0    ; true
4494  C9808000           [023] settable   0   257 3    ; "timeRanOut"
4498  86400003           [024] gettable   3   0   258  ; "MissionVehicle1"
449C  D5C00101           [025] eq         1   3   259  ; nil, to [27] if false
44A0  14088000           [026] jmp        33           ; to [60]
44A4  85020003           [027] getglobal  3   10       ; IsVehicleWrecked
44A8  86400004           [028] gettable   4   0   258  ; "MissionVehicle1"
44AC  99000103           [029] call       3   2   2  
44B0  02800004           [030] loadbool   4   1   0    ; true
44B4  15810100           [031] eq         0   3   4    ; to [33] if true
44B8  94068000           [032] jmp        27           ; to [60]
44BC  46410003           [033] gettable   3   0   261  ; "MissionVehicle2"
44C0  D5C00101           [034] eq         1   3   259  ; nil, to [36] if false
44C4  D4058000           [035] jmp        24           ; to [60]
44C8  85020003           [036] getglobal  3   10       ; IsVehicleWrecked
44CC  46410004           [037] gettable   4   0   261  ; "MissionVehicle2"
44D0  99000103           [038] call       3   2   2  
44D4  02800004           [039] loadbool   4   1   0    ; true
44D8  15810100           [040] eq         0   3   4    ; to [42] if true
44DC  54048000           [041] jmp        18           ; to [60]
44E0  86410003           [042] gettable   3   0   262  ; "MissionVehicle3"
44E4  D5C00101           [043] eq         1   3   259  ; nil, to [45] if false
44E8  94038000           [044] jmp        15           ; to [60]
44EC  85020003           [045] getglobal  3   10       ; IsVehicleWrecked
44F0  86410004           [046] gettable   4   0   262  ; "MissionVehicle3"
44F4  99000103           [047] call       3   2   2  
44F8  02800004           [048] loadbool   4   1   0    ; true
44FC  15810100           [049] eq         0   3   4    ; to [51] if true
4500  14028000           [050] jmp        9            ; to [60]
4504  C6410003           [051] gettable   3   0   263  ; "MissionVehicle4"
4508  D5C00101           [052] eq         1   3   259  ; nil, to [54] if false
450C  54018000           [053] jmp        6            ; to [60]
4510  85020003           [054] getglobal  3   10       ; IsVehicleWrecked
4514  C6410004           [055] gettable   4   0   263  ; "MissionVehicle4"
4518  99000103           [056] call       3   2   2  
451C  02800004           [057] loadbool   4   1   0    ; true
4520  15810101           [058] eq         1   3   4    ; to [60] if false
4524  94008000           [059] jmp        3            ; to [63]
4528  02800003           [060] loadbool   3   1   0    ; true
452C  D5000100           [061] eq         0   2   3    ; to [63] if true
4530  143A8000           [062] jmp        233          ; to [296]
4534  C63E0003           [063] gettable   3   0   251  ; "EndOfGame"
4538  02000004           [064] loadbool   4   0   0    ; false
453C  15810100           [065] eq         0   3   4    ; to [67] if true
4540  94048000           [066] jmp        19           ; to [86]
4544  06420003           [067] gettable   3   0   264  ; "finalSyncCarsSent"
4548  02800004           [068] loadbool   4   1   0    ; true
454C  15810100           [069] eq         0   3   4    ; to [71] if true
4550  94038000           [070] jmp        15           ; to [86]
4554  C5030003           [071] getglobal  3   15       ; print
4558  01040004           [072] loadk      4   16       ; "Sync Num Cars At Change Sides"
455C  59000103           [073] call       3   2   1  
4560  09C38500           [074] settable   0   267 268  ; "VehiclesLeftThisRound" 0
4564  4B430003           [075] self       3   0   269  ; "DoSendEvent"
4568  05050005           [076] getglobal  5   20       ; MSG_NUM_CARS
456C  81040006           [077] loadk      6   18       ; 0
4570  C6420007           [078] gettable   7   0   267  ; "VehiclesLeftThisRound"
4574  81040008           [079] loadk      8   18       ; 0
4578  59000303           [080] call       3   6   1  
457C  02800003           [081] loadbool   3   1   0    ; true
4580  C9008400           [082] settable   0   264 3    ; "finalSyncCarsSent"
4584  45050003           [083] getglobal  3   21       ; Wait
4588  81050004           [084] loadk      4   22       ; 100
458C  59000103           [085] call       3   2   1  
4590  C5050003           [086] getglobal  3   23       ; UpdateGameTime
4594  02000004           [087] loadbool   4   0   0    ; false
4598  59000103           [088] call       3   2   1  
459C  86440003           [089] gettable   3   0   274  ; "ShortcutVehicle1"
45A0  D5C00101           [090] eq         1   3   259  ; nil, to [92] if false
45A4  14028000           [091] jmp        9            ; to [101]
45A8  45060003           [092] getglobal  3   25       ; VehicleIsDrivenByPlayer
45AC  86440004           [093] gettable   4   0   274  ; "ShortcutVehicle1"
45B0  99000103           [094] call       3   2   2  
45B4  02800004           [095] loadbool   4   1   0    ; true
45B8  15810100           [096] eq         0   3   4    ; to [98] if true
45BC  94008000           [097] jmp        3            ; to [101]
45C0  0B450003           [098] self       3   0   276  ; "KickDriverOutOfCar"
45C4  86440005           [099] gettable   5   0   274  ; "ShortcutVehicle1"
45C8  59800103           [100] call       3   3   1  
45CC  46450003           [101] gettable   3   0   277  ; "ShortcutVehicle2"
45D0  D5C00101           [102] eq         1   3   259  ; nil, to [104] if false
45D4  14028000           [103] jmp        9            ; to [113]
45D8  45060003           [104] getglobal  3   25       ; VehicleIsDrivenByPlayer
45DC  46450004           [105] gettable   4   0   277  ; "ShortcutVehicle2"
45E0  99000103           [106] call       3   2   2  
45E4  02800004           [107] loadbool   4   1   0    ; true
45E8  15810100           [108] eq         0   3   4    ; to [110] if true
45EC  94008000           [109] jmp        3            ; to [113]
45F0  0B450003           [110] self       3   0   276  ; "KickDriverOutOfCar"
45F4  46450005           [111] gettable   5   0   277  ; "ShortcutVehicle2"
45F8  59800103           [112] call       3   3   1  
45FC  05070003           [113] getglobal  3   28       ; DeleteVehicle
4600  86440004           [114] gettable   4   0   274  ; "ShortcutVehicle1"
4604  59000103           [115] call       3   2   1  
4608  05070003           [116] getglobal  3   28       ; DeleteVehicle
460C  46450004           [117] gettable   4   0   277  ; "ShortcutVehicle2"
4610  59000103           [118] call       3   2   1  
4614  45070003           [119] getglobal  3   29       ; IsLocalPlayerEnteringAVehicle
4618  99800003           [120] call       3   1   2  
461C  18800103           [121] test       3   3   0    ; to [123] if true
4620  14008000           [122] jmp        1            ; to [124]
4624  1B800000           [123] return     0   1      
4628  0BC60003           [124] self       3   1   280  ; "IsPlaying"
462C  99000103           [125] call       3   2   2  
4630  02000004           [126] loadbool   4   0   0    ; false
4634  15810100           [127] eq         0   3   4    ; to [129] if true
4638  14008000           [128] jmp        1            ; to [130]
463C  1B800000           [129] return     0   1      
4640  C5070003           [130] getglobal  3   31       ; IsLocalPlayerInVehicle
4644  99800003           [131] call       3   1   2  
4648  18800103           [132] test       3   3   0    ; to [134] if true
464C  94018000           [133] jmp        7            ; to [141]
4650  C5030003           [134] getglobal  3   15       ; print
4654  01080004           [135] loadk      4   32       ; "Ped is in a vehicle, get the f*ck out !!!"
4658  59000103           [136] call       3   2   1  
465C  0B450003           [137] self       3   0   276  ; "KickDriverOutOfCar"
4660  45080005           [138] getglobal  5   33       ; GetLocalPlayersVehicle
4664  19800005           [139] call       5   1   0  
4668  59000003           [140] call       3   0   1  
466C  06470003           [141] gettable   3   0   284  ; "FinalRound"
4670  02000004           [142] loadbool   4   0   0    ; false
4674  15810100           [143] eq         0   3   4    ; to [145] if true
4678  141C8000           [144] jmp        113          ; to [258]
467C  02800003           [145] loadbool   3   1   0    ; true
4680  C9008E00           [146] settable   0   284 3    ; "FinalRound"
4684  46470003           [147] gettable   3   0   285  ; "BaseBlip"
4688  D5C00101           [148] eq         1   3   259  ; nil, to [150] if false
468C  D4008000           [149] jmp        4            ; to [154]
4690  05090003           [150] getglobal  3   36       ; RemoveBlip
4694  46470004           [151] gettable   4   0   285  ; "BaseBlip"
4698  59000103           [152] call       3   2   1  
469C  C9C08E00           [153] settable   0   285 259  ; "BaseBlip" nil
46A0  45090003           [154] getglobal  3   37       ; VehicleRemove3dMarker
46A4  86400004           [155] gettable   4   0   258  ; "MissionVehicle1"
46A8  59000103           [156] call       3   2   1  
46AC  45090003           [157] getglobal  3   37       ; VehicleRemove3dMarker
46B0  46410004           [158] gettable   4   0   261  ; "MissionVehicle2"
46B4  59000103           [159] call       3   2   1  
46B8  45090003           [160] getglobal  3   37       ; VehicleRemove3dMarker
46BC  86410004           [161] gettable   4   0   262  ; "MissionVehicle3"
46C0  59000103           [162] call       3   2   1  
46C4  45090003           [163] getglobal  3   37       ; VehicleRemove3dMarker
46C8  C6410004           [164] gettable   4   0   263  ; "MissionVehicle4"
46CC  59000103           [165] call       3   2   1  
46D0  0A800103           [166] newtable   3   3   0    ; array=3, hash=0
46D4  81040004           [167] loadk      4   18       ; 0
46D8  81040005           [168] loadk      5   18       ; 0
46DC  81040006           [169] loadk      6   18       ; 0
46E0  9F000003           [170] setlist    3   2        ; index 1 to 3
46E4  85090004           [171] getglobal  4   38       ; ClearArea
46E8  00800105           [172] move       5   3      
46EC  C1090006           [173] loadk      6   39       ; 99999
46F0  59800104           [174] call       4   3   1  
46F4  45050004           [175] getglobal  4   21       ; Wait
46F8  81050005           [176] loadk      5   22       ; 100
46FC  59000104           [177] call       4   2   1  
4700  0A000004           [178] newtable   4   0   0    ; array=0, hash=0
4704  C6480005           [179] gettable   5   0   291  ; "ShortcutVehiclePoints"
4708  86C80205           [180] gettable   5   5   290  ; 1
470C  86C80205           [181] gettable   5   5   290  ; 1
4710  86C80205           [182] gettable   5   5   290  ; 1
4714  49019104           [183] settable   4   290 5    ; 1
4718  C6480005           [184] gettable   5   0   291  ; "ShortcutVehiclePoints"
471C  86C80205           [185] gettable   5   5   290  ; 1
4720  86C80205           [186] gettable   5   5   290  ; 1
4724  86BF0205           [187] gettable   5   5   254  ; 2
4728  49017F04           [188] settable   4   254 5    ; 2
472C  C6480005           [189] gettable   5   0   291  ; "ShortcutVehiclePoints"
4730  86C80205           [190] gettable   5   5   290  ; 1
4734  86C80205           [191] gettable   5   5   290  ; 1
4738  06C90205           [192] gettable   5   5   292  ; 3
473C  49019204           [193] settable   4   292 5    ; 3
4740  C50A0005           [194] getglobal  5   43       ; CreateVehicle
4744  050B0006           [195] getglobal  6   44       ; IDAHO_MODEL_INDEX
4748  00000207           [196] move       7   4      
474C  C6480008           [197] gettable   8   0   291  ; "ShortcutVehiclePoints"
4750  86480408           [198] gettable   8   8   290  ; 1
4754  863F0408           [199] gettable   8   8   254  ; 2
4758  99000205           [200] call       5   4   2  
475C  49018900           [201] settable   0   274 5    ; "ShortcutVehicle1"
4760  C6480005           [202] gettable   5   0   291  ; "ShortcutVehiclePoints"
4764  86BF0205           [203] gettable   5   5   254  ; 2
4768  86C80205           [204] gettable   5   5   290  ; 1
476C  86C80205           [205] gettable   5   5   290  ; 1
4770  49019104           [206] settable   4   290 5    ; 1
4774  C6480005           [207] gettable   5   0   291  ; "ShortcutVehiclePoints"
4778  86BF0205           [208] gettable   5   5   254  ; 2
477C  86C80205           [209] gettable   5   5   290  ; 1
4780  86BF0205           [210] gettable   5   5   254  ; 2
4784  49017F04           [211] settable   4   254 5    ; 2
4788  C6480005           [212] gettable   5   0   291  ; "ShortcutVehiclePoints"
478C  86BF0205           [213] gettable   5   5   254  ; 2
4790  86C80205           [214] gettable   5   5   290  ; 1
4794  06C90205           [215] gettable   5   5   292  ; 3
4798  49019204           [216] settable   4   292 5    ; 3
479C  C50A0005           [217] getglobal  5   43       ; CreateVehicle
47A0  450B0006           [218] getglobal  6   45       ; STINGER_MODEL_INDEX
47A4  00000207           [219] move       7   4      
47A8  C6480008           [220] gettable   8   0   291  ; "ShortcutVehiclePoints"
47AC  863F0408           [221] gettable   8   8   254  ; 2
47B0  863F0408           [222] gettable   8   8   254  ; 2
47B4  99000205           [223] call       5   4   2  
47B8  49818A00           [224] settable   0   277 5    ; "ShortcutVehicle2"
47BC  09439400           [225] settable   0   296 268  ; "ShortcutRespawnTimer" 0
47C0  050C0005           [226] getglobal  5   48       ; GameElapsedMs
47C4  99800005           [227] call       5   1   2  
47C8  49819400           [228] settable   0   297 5    ; "ShortcutRespawnLastUpdate"
47CC  45050005           [229] getglobal  5   21       ; Wait
47D0  410C0006           [230] loadk      6   49       ; 3000
47D4  59000105           [231] call       5   2   1  
47D8  05070005           [232] getglobal  5   28       ; DeleteVehicle
47DC  86400006           [233] gettable   6   0   258  ; "MissionVehicle1"
47E0  59000105           [234] call       5   2   1  
47E4  05070005           [235] getglobal  5   28       ; DeleteVehicle
47E8  46410006           [236] gettable   6   0   261  ; "MissionVehicle2"
47EC  59000105           [237] call       5   2   1  
47F0  05070005           [238] getglobal  5   28       ; DeleteVehicle
47F4  86410006           [239] gettable   6   0   262  ; "MissionVehicle3"
47F8  59000105           [240] call       5   2   1  
47FC  05070005           [241] getglobal  5   28       ; DeleteVehicle
4800  C6410006           [242] gettable   6   0   263  ; "MissionVehicle4"
4804  59000105           [243] call       5   2   1  
4808  C9408100           [244] settable   0   258 259  ; "MissionVehicle1" nil
480C  C9C08200           [245] settable   0   261 259  ; "MissionVehicle2" nil
4810  C9408300           [246] settable   0   262 259  ; "MissionVehicle3" nil
4814  C9C08300           [247] settable   0   263 259  ; "MissionVehicle4" nil
4818  C5030005           [248] getglobal  5   15       ; print
481C  810C0006           [249] loadk      6   50       ; "Sending MSG_SWAP_TEAM"
4820  59000105           [250] call       5   2   1  
4824  4B430005           [251] self       5   0   269  ; "DoSendEvent"
4828  C50C0007           [252] getglobal  7   51       ; MSG_SWAP_TEAM
482C  81040008           [253] loadk      8   18       ; 0
4830  864B0009           [254] gettable   9   0   302  ; "mins"
4834  C64B000A           [255] gettable   10  0   303  ; "seconds"
4838  59000305           [256] call       5   6   1  
483C  54098000           [257] jmp        38           ; to [296]
4840  C63E0003           [258] gettable   3   0   251  ; "EndOfGame"
4844  02000004           [259] loadbool   4   0   0    ; false
4848  15810100           [260] eq         0   3   4    ; to [262] if true
484C  54088000           [261] jmp        34           ; to [296]
4850  463F0003           [262] gettable   3   0   253  ; "RoundsPlayed"
4854  D7007F00           [263] le         0   254 3    ; 2, to [265] if true
4858  94078000           [264] jmp        31           ; to [296]
485C  C5030003           [265] getglobal  3   15       ; print
4860  810D0004           [266] loadk      4   54       ; "Sending END Rounds =="
4864  463F0005           [267] gettable   5   0   253  ; "RoundsPlayed"
4868  53010204           [268] concat     4   4   5  
486C  59000103           [269] call       3   2   1  
4870  03800103           [270] loadnil    3   3      
4874  4B4C0004           [271] self       4   0   305  ; "GetTheWiningTeam"
4878  99000104           [272] call       4   2   2  
487C  00000203           [273] move       3   4      
4880  C5030004           [274] getglobal  4   15       ; print
4884  010E0005           [275] loadk      5   56       ; "winningTeam == "
4888  00800106           [276] move       6   3      
488C  93810205           [277] concat     5   5   6  
4890  59000104           [278] call       4   2   1  
4894  46400004           [279] gettable   4   0   257  ; "timeRanOut"
4898  02800005           [280] loadbool   5   1   0    ; true
489C  55010200           [281] eq         0   4   5    ; to [283] if true
48A0  94018000           [282] jmp        7            ; to [290]
48A4  4B430004           [283] self       4   0   269  ; "DoSendEvent"
48A8  450E0006           [284] getglobal  6   57       ; MSG_END_GAME
48AC  81040007           [285] loadk      7   18       ; 0
48B0  00800108           [286] move       8   3      
48B4  010A0009           [287] loadk      9   40       ; 1
48B8  59000304           [288] call       4   6   1  
48BC  54018000           [289] jmp        6            ; to [296]
48C0  4B430004           [290] self       4   0   269  ; "DoSendEvent"
48C4  450E0006           [291] getglobal  6   57       ; MSG_END_GAME
48C8  81040007           [292] loadk      7   18       ; 0
48CC  00800108           [293] move       8   3      
48D0  81040009           [294] loadk      9   18       ; 0
48D4  59000304           [295] call       4   6   1  
48D8  1B800000           [296] return     0   1      
                         ** end of function **

                         
48DC                     ** function [19] definition (level 2)
                         ** start of function **
48DC  00000000           string size (0)
                         source name: (none)
48E0  92040000           line defined (1170)
48E4  00                 nups (0)
48E5  01                 numparams (1)
48E6  00                 is_vararg (0)
48E7  0D                 maxstacksize (13)
                         * lines:
48E8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
48EC  00000000           sizelocvars (0)
                         * upvalues:
48F0  00000000           sizeupvalues (0)
                         * constants:
48F4  5F000000           sizek (95)
48F8  04                 const type 4
48F9  0C000000           string size (12)
48FD  4368616E67655369+  "ChangeSi"
4905  64657300           "des\0"
                         const [0]: "ChangeSides"
4909  04                 const type 4
490A  1E000000           string size (30)
490E  49734C6F63616C50+  "IsLocalP"
4916  6C61796572456E74+  "layerEnt"
491E  6572696E67415665+  "eringAVe"
4926  6869636C6500       "hicle\0"
                         const [1]: "IsLocalPlayerEnteringAVehicle"
492C  04                 const type 4
492D  17000000           string size (23)
4931  49734C6F63616C50+  "IsLocalP"
4939  6C61796572496E56+  "layerInV"
4941  656869636C6500     "ehicle\0"
                         const [2]: "IsLocalPlayerInVehicle"
4948  04                 const type 4
4949  06000000           string size (6)
494D  7072696E7400       "print"
                         const [3]: "print"
4953  04                 const type 4
4954  2A000000           string size (42)
4958  5065642069732069+  "Ped is i"
4960  6E20612076656869+  "n a vehi"
4968  636C652C20676574+  "cle, get"
4970  2074686520662A63+  " the f*c"
4978  6B206F7574202121+  "k out !!"
4980  2100               "!\0"
                         const [4]: "Ped is in a vehicle, get the f*ck out !!!"
4982  04                 const type 4
4983  13000000           string size (19)
4987  4B69636B44726976+  "KickDriv"
498F  65724F75744F6643+  "erOutOfC"
4997  617200             "ar\0"
                         const [5]: "KickDriverOutOfCar"
499A  04                 const type 4
499B  17000000           string size (23)
499F  4765744C6F63616C+  "GetLocal"
49A7  506C617965727356+  "PlayersV"
49AF  656869636C6500     "ehicle\0"
                         const [6]: "GetLocalPlayersVehicle"
49B6  04                 const type 4
49B7  0F000000           string size (15)
49BB  4368616E67696E67+  "Changing"
49C3  20536964657300     " Sides\0"
                         const [7]: "Changing Sides"
49CA  04                 const type 4
49CB  14000000           string size (20)
49CF  446973706C617944+  "DisplayD"
49D7  6566656E63655469+  "efenceTi"
49DF  6D657200           "mer\0"
                         const [8]: "DisplayDefenceTimer"
49E3  04                 const type 4
49E4  15000000           string size (21)
49E8  53706C6173685465+  "SplashTe"
49F0  787449734F6E5363+  "xtIsOnSc"
49F8  7265656E00         "reen\0"
                         const [9]: "SplashTextIsOnScreen"
49FD  04                 const type 4
49FE  14000000           string size (20)
4A02  72656D6F76655370+  "removeSp"
4A0A  6C61736854657874+  "lashText"
4A12  4E6F7700           "Now\0"
                         const [10]: "removeSplashTextNow"
4A16  04                 const type 4
4A17  05000000           string size (5)
4A1B  5761697400         "Wait"
                         const [11]: "Wait"
4A20  03                 const type 3
4A21  0000A041           const [12]: (20)
4A25  04                 const type 4
4A26  0F000000           string size (15)
4A2A  636F6C6C65637467+  "collectg"
4A32  61726261676500     "arbage\0"
                         const [13]: "collectgarbage"
4A39  04                 const type 4
4A3A  10000000           string size (16)
4A3E  52656E6465724875+  "RenderHu"
4A46  6445787472617300   "dExtras\0"
                         const [14]: "RenderHudExtras"
4A4E  04                 const type 4
4A4F  0E000000           string size (14)
4A53  44697361626C6550+  "DisableP"
4A5B  6C6179657200       "layer\0"
                         const [15]: "DisablePlayer"
4A61  04                 const type 4
4A62  0D000000           string size (13)
4A66  496E697469616C53+  "InitialS"
4A6E  7061776E00         "pawn\0"
                         const [16]: "InitialSpawn"
4A73  04                 const type 4
4A74  0B000000           string size (11)
4A78  54696D65546F4265+  "TimeToBe"
4A80  617400             "at\0"
                         const [17]: "TimeToBeat"
4A83  04                 const type 4
4A84  10000000           string size (16)
4A88  446566656E636554+  "DefenceT"
4A90  696D65496E4D7300   "imeInMs\0"
                         const [18]: "DefenceTimeInMs"
4A98  04                 const type 4
4A99  0D000000           string size (13)
4A9D  67616D65556E6465+  "gameUnde"
4AA5  7277617900         "rway\0"
                         const [19]: "gameUnderway"
4AAA  04                 const type 4
4AAB  08000000           string size (8)
4AAF  53686F7748554400   "ShowHUD"
                         const [20]: "ShowHUD"
4AB7  04                 const type 4
4AB8  05000000           string size (5)
4ABC  6D61696E00         "main"
                         const [21]: "main"
4AC1  04                 const type 4
4AC2  07000000           string size (7)
4AC6  73636F72657300     "scores"
                         const [22]: "scores"
4ACD  04                 const type 4
4ACE  05000000           string size (5)
4AD2  4869646500         "Hide"
                         const [23]: "Hide"
4AD7  04                 const type 4
4AD8  1C000000           string size (28)
4ADC  52656E6465725061+  "RenderPa"
4AE4  7573655363726565+  "useScree"
4AEC  6E53747566664E6F+  "nStuffNo"
4AF4  426F7800           "Box\0"
                         const [24]: "RenderPauseScreenStuffNoBox"
4AF8  04                 const type 4
4AF9  18000000           string size (24)
4AFD  5365745061757365+  "SetPause"
4B05  53637265656E5365+  "ScreenSe"
4B0D  6C656374696F6E00   "lection\0"
                         const [25]: "SetPauseScreenSelection"
4B15  03                 const type 3
4B16  0000803F           const [26]: (1)
4B1A  03                 const type 3
4B1B  000080BF           const [27]: (-1)
4B1F  04                 const type 4
4B20  07000000           string size (7)
4B24  506C6179657200     "Player"
                         const [28]: "Player"
4B2B  04                 const type 4
4B2C  0B000000           string size (11)
4B30  5465787453707269+  "TextSpri"
4B38  746500             "te\0"
                         const [29]: "TextSprite"
4B3B  03                 const type 3
4B3C  00006B43           const [30]: (235)
4B40  03                 const type 3
4B41  0000B442           const [31]: (90)
4B45  04                 const type 4
4B46  06000000           string size (6)
4B4A  4F7264657200       "Order"
                         const [32]: "Order"
4B50  04                 const type 4
4B51  06000000           string size (6)
4B55  5363616C6500       "Scale"
                         const [33]: "Scale"
4B5B  03                 const type 3
4B5C  0AD7A33E           const [34]: (0.31999999284744)
4B60  04                 const type 4
4B61  06000000           string size (6)
4B65  5374796C6500       "Style"
                         const [35]: "Style"
4B6B  03                 const type 3
4B6C  00000000           const [36]: (0)
4B70  03                 const type 3
4B71  0000F042           const [37]: (120)
4B75  03                 const type 3
4B76  00001643           const [38]: (150)
4B7A  03                 const type 3
4B7B  52B89E3E           const [39]: (0.31000000238419)
4B7F  04                 const type 4
4B80  05000000           string size (5)
4B84  6D61746800         "math"
                         const [40]: "math"
4B89  04                 const type 4
4B8A  06000000           string size (6)
4B8E  666C6F6F7200       "floor"
                         const [41]: "floor"
4B94  03                 const type 3
4B95  00007A44           const [42]: (1000)
4B99  03                 const type 3
4B9A  00007042           const [43]: (60)
4B9E  03                 const type 3
4B9F  0000C642           const [44]: (99)
4BA3  04                 const type 4
4BA4  07000000           string size (7)
4BA8  737472696E6700     "string"
                         const [45]: "string"
4BAF  04                 const type 4
4BB0  07000000           string size (7)
4BB4  666F726D617400     "format"
                         const [46]: "format"
4BBB  04                 const type 4
4BBC  08000000           string size (8)
4BC0  25643A2530326400   "%d:%02d"
                         const [47]: "%d:%02d"
4BC8  04                 const type 4
4BC9  07000000           string size (7)
4BCD  5465616D496400     "TeamId"
                         const [48]: "TeamId"
4BD4  04                 const type 4
4BD5  0E000000           string size (14)
4BD9  446566656E64696E+  "Defendin"
4BE1  675465616D00       "gTeam\0"
                         const [49]: "DefendingTeam"
4BE7  04                 const type 4
4BE8  07000000           string size (7)
4BEC  436F6C6F757200     "Colour"
                         const [50]: "Colour"
4BF3  04                 const type 4
4BF4  0B000000           string size (11)
4BF8  47616D65436F6C6F+  "GameColo"
4C00  757200             "ur\0"
                         const [51]: "GameColour"
4C03  04                 const type 4
4C04  08000000           string size (8)
4C08  7465616D49643200   "teamId2"
                         const [52]: "teamId2"
4C10  04                 const type 4
4C11  05000000           string size (5)
4C15  5465787400         "Text"
                         const [53]: "Text"
4C1A  04                 const type 4
4C1B  0B000000           string size (11)
4C1F  5E545E4454425357+  "^T^DTBSW"
4C27  504100             "PA\0"
                         const [54]: "^T^DTBSWPA"
4C2A  04                 const type 4
4C2B  04000000           string size (4)
4C2F  5E535E00           "^S^"
                         const [55]: "^S^"
4C33  04                 const type 4
4C34  0B000000           string size (11)
4C38  5E545E4454425357+  "^T^DTBSW"
4C40  504200             "PB\0"
                         const [56]: "^T^DTBSWPB"
4C43  04                 const type 4
4C44  08000000           string size (8)
4C48  7465616D49643100   "teamId1"
                         const [57]: "teamId1"
4C50  04                 const type 4
4C51  0B000000           string size (11)
4C55  5E545E4454425357+  "^T^DTBSW"
4C5D  504300             "PC\0"
                         const [58]: "^T^DTBSWPC"
4C60  04                 const type 4
4C61  0B000000           string size (11)
4C65  5E545E4454425357+  "^T^DTBSW"
4C6D  504400             "PD\0"
                         const [59]: "^T^DTBSWPD"
4C70  03                 const type 3
4C71  00004843           const [60]: (200)
4C75  04                 const type 4
4C76  0E000000           string size (14)
4C7A  436C6561724D6573+  "ClearMes"
4C82  736167657300       "sages\0"
                         const [61]: "ClearMessages"
4C88  04                 const type 4
4C89  07000000           string size (7)
4C8D  52656D6F766500     "Remove"
                         const [62]: "Remove"
4C94  04                 const type 4
4C95  0E000000           string size (14)
4C99  43616D6572614661+  "CameraFa"
4CA1  64654F757400       "deOut\0"
                         const [63]: "CameraFadeOut"
4CA7  03                 const type 3
4CA8  0000A040           const [64]: (5)
4CAC  04                 const type 4
4CAD  15000000           string size (21)
4CB1  526567656E657261+  "Regenera"
4CB9  7465416C6C506963+  "teAllPic"
4CC1  6B75707300         "kups\0"
                         const [65]: "RegenerateAllPickups"
4CC6  04                 const type 4
4CC7  09000000           string size (9)
4CCB  4973536572766572+  "IsServer"
4CD3  00                 "\0"
                         const [66]: "IsServer"
4CD4  04                 const type 4
4CD5  0C000000           string size (12)
4CD9  557365506F776572+  "UsePower"
4CE1  75707300           "ups\0"
                         const [67]: "UsePowerups"
4CE5  04                 const type 4
4CE6  11000000           string size (17)
4CEA  446F6573506F7765+  "DoesPowe"
4CF2  7275704578697374+  "rupExist"
4CFA  00                 "\0"
                         const [68]: "DoesPowerupExist"
4CFB  03                 const type 3
4CFC  00000040           const [69]: (2)
4D00  04                 const type 4
4D01  26000000           string size (38)
4D05  5265737061776E69+  "Respawni"
4D0D  6E67206120706F77+  "ng a pow"
4D15  6572207570206174+  "er up at"
4D1D  206368616E676520+  " change "
4D25  736964657300       "sides\0"
                         const [70]: "Respawning a power up at change sides"
4D2B  04                 const type 4
4D2C  0D000000           string size (13)
4D30  506F776572557054+  "PowerUpT"
4D38  696D657200         "imer\0"
                         const [71]: "PowerUpTimer"
4D3D  04                 const type 4
4D3E  0F000000           string size (15)
4D42  4372656174654150+  "CreateAP"
4D4A  6F776572557000     "owerUp\0"
                         const [72]: "CreateAPowerUp"
4D51  04                 const type 4
4D52  2C000000           string size (44)
4D56  5265737061776E69+  "Respawni"
4D5E  6E6720616E6F7468+  "ng anoth"
4D66  657220706F776572+  "er power"
4D6E  2075702061742063+  " up at c"
4D76  68616E6765207369+  "hange si"
4D7E  64657300           "des\0"
                         const [73]: "Respawning another power up at change sides"
4D82  04                 const type 4
4D83  16000000           string size (22)
4D87  56656869636C6573+  "Vehicles"
4D8F  4C65667454686973+  "LeftThis"
4D97  526F756E6400       "Round\0"
                         const [74]: "VehiclesLeftThisRound"
4D9D  03                 const type 3
4D9E  00008040           const [75]: (4)
4DA2  04                 const type 4
4DA3  0C000000           string size (12)
4DA7  5570646174655261+  "UpdateRa"
4DAF  64617200           "dar\0"
                         const [76]: "UpdateRadar"
4DB3  04                 const type 4
4DB4  15000000           string size (21)
4DB8  537061776E4D6973+  "SpawnMis"
4DC0  73696F6E56656869+  "sionVehi"
4DC8  636C657300         "cles\0"
                         const [77]: "SpawnMissionVehicles"
4DCD  04                 const type 4
4DCE  19000000           string size (25)
4DD2  476574506C617965+  "GetPlaye"
4DDA  725265737061776E+  "rRespawn"
4DE2  506F736974696F6E+  "Position"
4DEA  00                 "\0"
                         const [78]: "GetPlayerRespawnPosition"
4DEB  04                 const type 4
4DEC  08000000           string size (8)
4DF0  5265737061776E00   "Respawn"
                         const [79]: "Respawn"
4DF8  04                 const type 4
4DF9  12000000           string size (18)
4DFD  4E6F4675636B696E+  "NoFuckin"
4E05  674375747363656E+  "gCutscen"
4E0D  6500               "e\0"
                         const [80]: "NoFuckingCutscene"
4E0F  04                 const type 4
4E10  0D000000           string size (13)
4E14  53796E6343757453+  "SyncCutS"
4E1C  63656E6500         "cene\0"
                         const [81]: "SyncCutScene"
4E21  04                 const type 4
4E22  14000000           string size (20)
4E26  52756E5363726970+  "RunScrip"
4E2E  7465644375747363+  "tedCutsc"
4E36  656E6500           "ene\0"
                         const [82]: "RunScriptedCutscene"
4E3A  04                 const type 4
4E3B  18000000           string size (24)
4E3F  50726F6365737353+  "ProcessS"
4E47  6372697074656443+  "criptedC"
4E4F  75747363656E6500   "utscene\0"
                         const [83]: "ProcessScriptedCutscene"
4E57  04                 const type 4
4E58  12000000           string size (18)
4E5C  436C65617253706C+  "ClearSpl"
4E64  6173685363726565+  "ashScree"
4E6C  6E00               "n\0"
                         const [84]: "ClearSplashScreen"
4E6E  04                 const type 4
4E6F  11000000           string size (17)
4E73  47656E6572617465+  "Generate"
4E7B  416D6269656E7473+  "Ambients"
4E83  00                 "\0"
                         const [85]: "GenerateAmbients"
4E84  04                 const type 4
4E85  0E000000           string size (14)
4E89  47616D65456C6170+  "GameElap"
4E91  7365644D7300       "sedMs\0"
                         const [86]: "GameElapsedMs"
4E97  04                 const type 4
4E98  0C000000           string size (12)
4E9C  67616D657365636F+  "gameseco"
4EA4  6E647300           "nds\0"
                         const [87]: "gameseconds"
4EA8  04                 const type 4
4EA9  05000000           string size (5)
4EAD  6D696E7300         "mins"
                         const [88]: "mins"
4EB2  04                 const type 4
4EB3  08000000           string size (8)
4EB7  7365636F6E647300   "seconds"
                         const [89]: "seconds"
4EBF  04                 const type 4
4EC0  0F000000           string size (15)
4EC4  5570646174654761+  "UpdateGa"
4ECC  6D6554696D6500     "meTime\0"
                         const [90]: "UpdateGameTime"
4ED3  04                 const type 4
4ED4  0D000000           string size (13)
4ED8  526F756E6473506C+  "RoundsPl"
4EE0  6179656400         "ayed\0"
                         const [91]: "RoundsPlayed"
4EE5  04                 const type 4
4EE6  13000000           string size (19)
4EEA  457874696E677569+  "Extingui"
4EF2  7368416C6C466972+  "shAllFir"
4EFA  657300             "es\0"
                         const [92]: "ExtinguishAllFires"
4EFD  04                 const type 4
4EFE  0D000000           string size (13)
4F02  43616D6572614661+  "CameraFa"
4F0A  6465496E00         "deIn\0"
                         const [93]: "CameraFadeIn"
4F0F  04                 const type 4
4F10  1B000000           string size (27)
4F14  446973706C617941+  "DisplayA"
4F1C  747461636B446566+  "ttackDef"
4F24  656E644D65737361+  "endMessa"
4F2C  676500             "ge\0"
                         const [94]: "DisplayAttackDefendMessage"
                         * functions:
4F2F  00000000           sizep (0)
                         * code:
4F33  74010000           sizecode (372)
4F37  863E0001           [001] gettable   1   0   250  ; "ChangeSides"
4F3B  02800002           [002] loadbool   2   1   0    ; true
4F3F  95800000           [003] eq         0   1   2    ; to [5] if true
4F43  945B8000           [004] jmp        367          ; to [372]
4F47  45000001           [005] getglobal  1   1        ; IsLocalPlayerEnteringAVehicle
4F4B  99800001           [006] call       1   1   2  
4F4F  18800001           [007] test       1   1   0    ; to [9] if true
4F53  14008000           [008] jmp        1            ; to [10]
4F57  1B800000           [009] return     0   1      
4F5B  85000001           [010] getglobal  1   2        ; IsLocalPlayerInVehicle
4F5F  99800001           [011] call       1   1   2  
4F63  18800001           [012] test       1   1   0    ; to [14] if true
4F67  94018000           [013] jmp        7            ; to [21]
4F6B  C5000001           [014] getglobal  1   3        ; print
4F6F  01010002           [015] loadk      2   4        ; "Ped is in a vehicle, get the f*ck out !!!"
4F73  59000101           [016] call       1   2   1  
4F77  CB3F0001           [017] self       1   0   255  ; "KickDriverOutOfCar"
4F7B  85010003           [018] getglobal  3   6        ; GetLocalPlayersVehicle
4F7F  19800003           [019] call       3   1   0  
4F83  59000001           [020] call       1   0   1  
4F87  C5000001           [021] getglobal  1   3        ; print
4F8B  C1010002           [022] loadk      2   7        ; "Changing Sides"
4F8F  59000101           [023] call       1   2   1  
4F93  8B400001           [024] self       1   0   258  ; "DisplayDefenceTimer"
4F97  59000101           [025] call       1   2   1  
4F9B  C6400001           [026] gettable   1   0   259  ; "SplashTextIsOnScreen"
4F9F  02800002           [027] loadbool   2   1   0    ; true
4FA3  95800000           [028] eq         0   1   2    ; to [30] if true
4FA7  14018000           [029] jmp        5            ; to [35]
4FAB  02800001           [030] loadbool   1   1   0    ; true
4FAF  49008200           [031] settable   0   260 1    ; "removeSplashTextNow"
4FB3  C5020001           [032] getglobal  1   11       ; Wait
4FB7  01030002           [033] loadk      2   12       ; 20
4FBB  59000101           [034] call       1   2   1  
4FBF  45030001           [035] getglobal  1   13       ; collectgarbage
4FC3  59800001           [036] call       1   1   1  
4FC7  85030001           [037] getglobal  1   14       ; RenderHudExtras
4FCB  02000002           [038] loadbool   2   0   0    ; false
4FCF  59000101           [039] call       1   2   1  
4FD3  C5030001           [040] getglobal  1   15       ; DisablePlayer
4FD7  02800002           [041] loadbool   2   1   0    ; true
4FDB  59000101           [042] call       1   2   1  
4FDF  02000001           [043] loadbool   1   0   0    ; false
4FE3  49007D00           [044] settable   0   250 1    ; "ChangeSides"
4FE7  02800001           [045] loadbool   1   1   0    ; true
4FEB  49008500           [046] settable   0   266 1    ; "InitialSpawn"
4FEF  0B430001           [047] self       1   0   268  ; "DefenceTimeInMs"
4FF3  99000101           [048] call       1   2   2  
4FF7  49808500           [049] settable   0   267 1    ; "TimeToBeat"
4FFB  46430001           [050] gettable   1   0   269  ; "gameUnderway"
4FFF  02800002           [051] loadbool   2   1   0    ; true
5003  95800000           [052] eq         0   1   2    ; to [54] if true
5007  942B8000           [053] jmp        175          ; to [229]
500B  8B430001           [054] self       1   0   270  ; "ShowHUD"
500F  02000003           [055] loadbool   3   0   0    ; false
5013  59800101           [056] call       1   3   1  
5017  45050001           [057] getglobal  1   21       ; main
501B  06C40001           [058] gettable   1   1   272  ; "scores"
501F  4BC40001           [059] self       1   1   273  ; "Hide"
5023  02800003           [060] loadbool   3   1   0    ; true
5027  59800101           [061] call       1   3   1  
502B  05060001           [062] getglobal  1   24       ; RenderPauseScreenStuffNoBox
502F  02800002           [063] loadbool   2   1   0    ; true
5033  59000101           [064] call       1   2   1  
5037  45060001           [065] getglobal  1   25       ; SetPauseScreenSelection
503B  C1060002           [066] loadk      2   27       ; -1
503F  59000101           [067] call       1   2   1  
5043  05070001           [068] getglobal  1   28       ; Player
5047  99800001           [069] call       1   1   2  
504B  45070002           [070] getglobal  2   29       ; TextSprite
504F  00800003           [071] move       3   1      
5053  81070004           [072] loadk      4   30       ; 235
5057  C1070005           [073] loadk      5   31       ; 90
505B  81060006           [074] loadk      6   26       ; 1
505F  99800202           [075] call       2   5   2  
5063  8B460103           [076] self       3   2   282  ; "Order"
5067  C1060005           [077] loadk      5   27       ; -1
506B  59800103           [078] call       3   3   1  
506F  CB460103           [079] self       3   2   283  ; "Scale"
5073  81080005           [080] loadk      5   34       ; 0.31999999284744
5077  59800103           [081] call       3   3   1  
507B  4B470103           [082] self       3   2   285  ; "Style"
507F  01090005           [083] loadk      5   36       ; 0
5083  59800103           [084] call       3   3   1  
5087  45070003           [085] getglobal  3   29       ; TextSprite
508B  00800004           [086] move       4   1      
508F  81070005           [087] loadk      5   30       ; 235
5093  41090006           [088] loadk      6   37       ; 120
5097  81060007           [089] loadk      7   26       ; 1
509B  99800203           [090] call       3   5   2  
509F  8BC60104           [091] self       4   3   282  ; "Order"
50A3  C1060006           [092] loadk      6   27       ; -1
50A7  59800104           [093] call       4   3   1  
50AB  CBC60104           [094] self       4   3   283  ; "Scale"
50AF  81080006           [095] loadk      6   34       ; 0.31999999284744
50B3  59800104           [096] call       4   3   1  
50B7  4BC70104           [097] self       4   3   285  ; "Style"
50BB  01090006           [098] loadk      6   36       ; 0
50BF  59800104           [099] call       4   3   1  
50C3  45070004           [100] getglobal  4   29       ; TextSprite
50C7  00800005           [101] move       5   1      
50CB  81070006           [102] loadk      6   30       ; 235
50CF  81090007           [103] loadk      7   38       ; 150
50D3  81060008           [104] loadk      8   26       ; 1
50D7  99800204           [105] call       4   5   2  
50DB  8B460205           [106] self       5   4   282  ; "Order"
50DF  C1060007           [107] loadk      7   27       ; -1
50E3  59800105           [108] call       5   3   1  
50E7  CB460205           [109] self       5   4   283  ; "Scale"
50EB  C1090007           [110] loadk      7   39       ; 0.31000000238419
50EF  59800105           [111] call       5   3   1  
50F3  4B470205           [112] self       5   4   285  ; "Style"
50F7  01090007           [113] loadk      7   36       ; 0
50FB  59800105           [114] call       5   3   1  
50FF  03000405           [115] loadnil    5   8      
5103  0B430009           [116] self       9   0   268  ; "DefenceTimeInMs"
5107  99000109           [117] call       9   2   2  
510B  00800405           [118] move       5   9      
510F  050A0009           [119] getglobal  9   40       ; math
5113  C6C80409           [120] gettable   9   9   291  ; "floor"
5117  0FC9020A           [121] div        10  5   292  ; 1000
511B  4F49050A           [122] div        10  10  293  ; 60
511F  99000109           [123] call       9   2   2  
5123  00800406           [124] move       6   9      
5127  4E499209           [125] mul        9   292 293  ; 1000 60
512B  4E020309           [126] mul        9   6   9  
512F  4D820205           [127] sub        5   5   9  
5133  0FC90207           [128] div        7   5   292  ; 1000
5137  96019300           [129] lt         0   294 6    ; 99, to [131] if true
513B  14008000           [130] jmp        1            ; to [132]
513F  010B0006           [131] loadk      6   44       ; 99
5143  450B0009           [132] getglobal  9   45       ; string
5147  06CA0409           [133] gettable   9   9   296  ; "format"
514B  C10B000A           [134] loadk      10  47       ; "%d:%02d"
514F  0000030B           [135] move       11  6      
5153  0080030C           [136] move       12  7      
5157  99000209           [137] call       9   4   2  
515B  00800408           [138] move       8   9      
515F  8BCA0009           [139] self       9   1   298  ; "TeamId"
5163  99000109           [140] call       9   2   2  
5167  0CC50409           [141] add        9   9   276  ; 1
516B  450C000A           [142] getglobal  10  49       ; DefendingTeam
516F  9980000A           [143] call       10  1   2  
5173  95820400           [144] eq         0   9   10   ; to [146] if true
5177  94068000           [145] jmp        27           ; to [173]
517B  0B4B0109           [146] self       9   2   300  ; "Colour"
517F  C50C000B           [147] getglobal  11  51       ; GameColour
5183  050D000C           [148] getglobal  12  52       ; teamId2
5187  1900010B           [149] call       11  2   0  
518B  59000009           [150] call       9   0   1  
518F  0B4B0209           [151] self       9   4   300  ; "Colour"
5193  C50C000B           [152] getglobal  11  51       ; GameColour
5197  050D000C           [153] getglobal  12  52       ; teamId2
519B  1900010B           [154] call       11  2   0  
519F  59000009           [155] call       9   0   1  
51A3  0BCB0109           [156] self       9   3   300  ; "Colour"
51A7  C50C000B           [157] getglobal  11  51       ; GameColour
51AB  050D000C           [158] getglobal  12  52       ; teamId2
51AF  1900010B           [159] call       11  2   0  
51B3  59000009           [160] call       9   0   1  
51B7  CB4B0109           [161] self       9   2   303  ; "Text"
51BB  810D000B           [162] loadk      11  54       ; "^T^DTBSWPA"
51BF  59800109           [163] call       9   3   1  
51C3  CBCB0109           [164] self       9   3   303  ; "Text"
51C7  C10D000B           [165] loadk      11  55       ; "^S^"
51CB  0000040C           [166] move       12  8      
51CF  1383050B           [167] concat     11  11  12 
51D3  59800109           [168] call       9   3   1  
51D7  CB4B0209           [169] self       9   4   303  ; "Text"
51DB  010E000B           [170] loadk      11  56       ; "^T^DTBSWPB"
51DF  59800109           [171] call       9   3   1  
51E3  54068000           [172] jmp        26           ; to [199]
51E7  0B4B0109           [173] self       9   2   300  ; "Colour"
51EB  C50C000B           [174] getglobal  11  51       ; GameColour
51EF  450E000C           [175] getglobal  12  57       ; teamId1
51F3  1900010B           [176] call       11  2   0  
51F7  59000009           [177] call       9   0   1  
51FB  0B4B0209           [178] self       9   4   300  ; "Colour"
51FF  C50C000B           [179] getglobal  11  51       ; GameColour
5203  450E000C           [180] getglobal  12  57       ; teamId1
5207  1900010B           [181] call       11  2   0  
520B  59000009           [182] call       9   0   1  
520F  0BCB0109           [183] self       9   3   300  ; "Colour"
5213  C50C000B           [184] getglobal  11  51       ; GameColour
5217  450E000C           [185] getglobal  12  57       ; teamId1
521B  1900010B           [186] call       11  2   0  
521F  59000009           [187] call       9   0   1  
5223  CB4B0109           [188] self       9   2   303  ; "Text"
5227  810E000B           [189] loadk      11  58       ; "^T^DTBSWPC"
522B  59800109           [190] call       9   3   1  
522F  CBCB0109           [191] self       9   3   303  ; "Text"
5233  C10D000B           [192] loadk      11  55       ; "^S^"
5237  0000040C           [193] move       12  8      
523B  1383050B           [194] concat     11  11  12 
523F  59800109           [195] call       9   3   1  
5243  CB4B0209           [196] self       9   4   303  ; "Text"
5247  C10E000B           [197] loadk      11  59       ; "^T^DTBSWPD"
524B  59800109           [198] call       9   3   1  
524F  01090009           [199] loadk      9   36       ; 0
5253  14028000           [200] jmp        9            ; to [210]
5257  C503000A           [201] getglobal  10  15       ; DisablePlayer
525B  0280000B           [202] loadbool   11  1   0    ; true
525F  5900010A           [203] call       10  2   1  
5263  450F000A           [204] getglobal  10  61       ; ClearMessages
5267  5980000A           [205] call       10  1   1  
526B  C502000A           [206] getglobal  10  11       ; Wait
526F  8106000B           [207] loadk      11  26       ; 1
5273  5900010A           [208] call       10  2   1  
5277  0CC50409           [209] add        9   9   276  ; 1
527B  96CD0401           [210] lt         1   9   310  ; 200, to [212] if false
527F  14FD7F00           [211] jmp        -11          ; to [201]
5283  0B4E010A           [212] self       10  2   312  ; "Remove"
5287  5900010A           [213] call       10  2   1  
528B  0B4E020A           [214] self       10  4   312  ; "Remove"
528F  5900010A           [215] call       10  2   1  
5293  0BCE010A           [216] self       10  3   312  ; "Remove"
5297  5900010A           [217] call       10  2   1  
529B  0506000A           [218] getglobal  10  24       ; RenderPauseScreenStuffNoBox
529F  0200000B           [219] loadbool   11  0   0    ; false
52A3  5900010A           [220] call       10  2   1  
52A7  8B43000A           [221] self       10  0   270  ; "ShowHUD"
52AB  0280000C           [222] loadbool   12  1   0    ; true
52AF  5980010A           [223] call       10  3   1  
52B3  4505000A           [224] getglobal  10  21       ; main
52B7  0644050A           [225] gettable   10  10  272  ; "scores"
52BB  4B44050A           [226] self       10  10  273  ; "Hide"
52BF  0200000C           [227] loadbool   12  0   0    ; false
52C3  5980010A           [228] call       10  3   1  
52C7  C50F0001           [229] getglobal  1   63       ; CameraFadeOut
52CB  01100002           [230] loadk      2   64       ; 5
52CF  59000101           [231] call       1   2   1  
52D3  45100001           [232] getglobal  1   65       ; RegenerateAllPickups
52D7  59800001           [233] call       1   1   1  
52DB  85100001           [234] getglobal  1   66       ; IsServer
52DF  99800001           [235] call       1   1   2  
52E3  18800001           [236] test       1   1   0    ; to [238] if true
52E7  D4058000           [237] jmp        24           ; to [262]
52EB  C5100001           [238] getglobal  1   67       ; UsePowerups
52EF  99800001           [239] call       1   1   2  
52F3  18800001           [240] test       1   1   0    ; to [242] if true
52F7  D4048000           [241] jmp        20           ; to [262]
52FB  05110001           [242] getglobal  1   68       ; DoesPowerupExist
52FF  99800001           [243] call       1   1   2  
5303  D6CF0000           [244] lt         0   1   319  ; 2, to [246] if true
5307  54018000           [245] jmp        6            ; to [252]
530B  C5000001           [246] getglobal  1   3        ; print
530F  81110002           [247] loadk      2   70       ; "Respawning a power up at change sides"
5313  59000101           [248] call       1   2   1  
5317  C5110001           [249] getglobal  1   71       ; PowerUpTimer
531B  8BD00001           [250] self       1   1   322  ; "CreateAPowerUp"
531F  59000101           [251] call       1   2   1  
5323  05110001           [252] getglobal  1   68       ; DoesPowerupExist
5327  99800001           [253] call       1   1   2  
532B  D6CF0000           [254] lt         0   1   319  ; 2, to [256] if true
532F  54018000           [255] jmp        6            ; to [262]
5333  C5000001           [256] getglobal  1   3        ; print
5337  41120002           [257] loadk      2   73       ; "Respawning another power up at change sides"
533B  59000101           [258] call       1   2   1  
533F  C5110001           [259] getglobal  1   71       ; PowerUpTimer
5343  8BD00001           [260] self       1   1   322  ; "CreateAPowerUp"
5347  59000101           [261] call       1   2   1  
534B  4951A200           [262] settable   0   324 325  ; "VehiclesLeftThisRound" 4
534F  450C0001           [263] getglobal  1   49       ; DefendingTeam
5353  99800001           [264] call       1   1   2  
5357  15C50000           [265] eq         0   1   276  ; 1, to [267] if true
535B  D4008000           [266] jmp        4            ; to [271]
535F  450C0001           [267] getglobal  1   49       ; DefendingTeam
5363  41110002           [268] loadk      2   69       ; 2
5367  59000101           [269] call       1   2   1  
536B  94008000           [270] jmp        3            ; to [274]
536F  450C0001           [271] getglobal  1   49       ; DefendingTeam
5373  81060002           [272] loadk      2   26       ; 1
5377  59000101           [273] call       1   2   1  
537B  8B510001           [274] self       1   0   326  ; "UpdateRadar"
537F  59000101           [275] call       1   2   1  
5383  CB510001           [276] self       1   0   327  ; "SpawnMissionVehicles"
5387  59000101           [277] call       1   2   1  
538B  05070001           [278] getglobal  1   28       ; Player
538F  99800001           [279] call       1   1   2  
5393  0B520002           [280] self       2   0   328  ; "GetPlayerRespawnPosition"
5397  99000102           [281] call       2   2   2  
539B  4BD20003           [282] self       3   1   329  ; "Respawn"
539F  00000105           [283] move       5   2      
53A3  59800103           [284] call       3   3   1  
53A7  C5020003           [285] getglobal  3   11       ; Wait
53AB  810A0004           [286] loadk      4   42       ; 1000
53AF  59000103           [287] call       3   2   1  
53B3  46430003           [288] gettable   3   0   269  ; "gameUnderway"
53B7  02000004           [289] loadbool   4   0   0    ; false
53BB  15810100           [290] eq         0   3   4    ; to [292] if true
53BF  540C8000           [291] jmp        50           ; to [342]
53C3  05140003           [292] getglobal  3   80       ; NoFuckingCutscene
53C7  99800003           [293] call       3   1   2  
53CB  58800103           [294] test       3   3   1    ; to [296] if false
53CF  D4088000           [295] jmp        36           ; to [332]
53D3  45050003           [296] getglobal  3   21       ; main
53D7  06C40103           [297] gettable   3   3   272  ; "scores"
53DB  4BC40103           [298] self       3   3   273  ; "Hide"
53DF  02800005           [299] loadbool   5   1   0    ; true
53E3  59800103           [300] call       3   3   1  
53E7  C5020003           [301] getglobal  3   11       ; Wait
53EB  01100004           [302] loadk      4   64       ; 5
53EF  59000103           [303] call       3   2   1  
53F3  94008000           [304] jmp        3            ; to [308]
53F7  C5020003           [305] getglobal  3   11       ; Wait
53FB  01100004           [306] loadk      4   64       ; 5
53FF  59000103           [307] call       3   2   1  
5403  45140003           [308] getglobal  3   81       ; SyncCutScene
5407  99800003           [309] call       3   1   2  
540B  02000004           [310] loadbool   4   0   0    ; false
540F  15810101           [311] eq         1   3   4    ; to [313] if false
5413  D4FD7F00           [312] jmp        -8           ; to [305]
5417  85140003           [313] getglobal  3   82       ; RunScriptedCutscene
541B  59800003           [314] call       3   1   1  
541F  C5020003           [315] getglobal  3   11       ; Wait
5423  01090004           [316] loadk      4   36       ; 0
5427  59000103           [317] call       3   2   1  
542B  94008000           [318] jmp        3            ; to [322]
542F  C5020003           [319] getglobal  3   11       ; Wait
5433  01090004           [320] loadk      4   36       ; 0
5437  59000103           [321] call       3   2   1  
543B  C5140003           [322] getglobal  3   83       ; ProcessScriptedCutscene
543F  99800003           [323] call       3   1   2  
5443  58800103           [324] test       3   3   1    ; to [326] if false
5447  14FE7F00           [325] jmp        -7           ; to [319]
544B  45050003           [326] getglobal  3   21       ; main
544F  06C40103           [327] gettable   3   3   272  ; "scores"
5453  4BC40103           [328] self       3   3   273  ; "Hide"
5457  02000005           [329] loadbool   5   0   0    ; false
545B  59800103           [330] call       3   3   1  
545F  14018000           [331] jmp        5            ; to [337]
5463  C5020003           [332] getglobal  3   11       ; Wait
5467  01030004           [333] loadk      4   12       ; 20
546B  59000103           [334] call       3   2   1  
546F  05150003           [335] getglobal  3   84       ; ClearSplashScreen
5473  59800003           [336] call       3   1   1  
5477  02800003           [337] loadbool   3   1   0    ; true
547B  C9808600           [338] settable   0   269 3    ; "gameUnderway"
547F  8B430003           [339] self       3   0   270  ; "ShowHUD"
5483  02800005           [340] loadbool   5   1   0    ; true
5487  59800103           [341] call       3   3   1  
548B  45150003           [342] getglobal  3   85       ; GenerateAmbients
548F  02800004           [343] loadbool   4   1   0    ; true
5493  59000103           [344] call       3   2   1  
5497  85030003           [345] getglobal  3   14       ; RenderHudExtras
549B  02800004           [346] loadbool   4   1   0    ; true
549F  59000103           [347] call       3   2   1  
54A3  85150003           [348] getglobal  3   86       ; GameElapsedMs
54A7  01090004           [349] loadk      4   36       ; 0
54AB  59000103           [350] call       3   2   1  
54AF  89C7A800           [351] settable   0   337 286  ; "gameseconds" 0
54B3  8947A900           [352] settable   0   338 286  ; "mins" 0
54B7  89C7A900           [353] settable   0   339 286  ; "seconds" 0
54BB  85160003           [354] getglobal  3   90       ; UpdateGameTime
54BF  02800004           [355] loadbool   4   1   0    ; true
54C3  59000103           [356] call       3   2   1  
54C7  8B400003           [357] self       3   0   258  ; "DisplayDefenceTimer"
54CB  59000103           [358] call       3   2   1  
54CF  46550003           [359] gettable   3   0   341  ; "RoundsPlayed"
54D3  0CC50103           [360] add        3   3   276  ; 1
54D7  C980AA00           [361] settable   0   341 3    ; "RoundsPlayed"
54DB  05170003           [362] getglobal  3   92       ; ExtinguishAllFires
54DF  59800003           [363] call       3   1   1  
54E3  45170003           [364] getglobal  3   93       ; CameraFadeIn
54E7  01100004           [365] loadk      4   64       ; 5
54EB  59000103           [366] call       3   2   1  
54EF  0B560003           [367] self       3   0   344  ; "DisplayAttackDefendMessage"
54F3  59000103           [368] call       3   2   1  
54F7  C5030003           [369] getglobal  3   15       ; DisablePlayer
54FB  02000004           [370] loadbool   4   0   0    ; false
54FF  59000103           [371] call       3   2   1  
5503  1B800000           [372] return     0   1      
                         ** end of function **

                         
5507                     ** function [20] definition (level 2)
                         ** start of function **
5507  00000000           string size (0)
                         source name: (none)
550B  64050000           line defined (1380)
550F  00                 nups (0)
5510  02                 numparams (2)
5511  00                 is_vararg (0)
5512  05                 maxstacksize (5)
                         * lines:
5513  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5517  00000000           sizelocvars (0)
                         * upvalues:
551B  00000000           sizeupvalues (0)
                         * constants:
551F  09000000           sizek (9)
5523  04                 const type 4
5524  06000000           string size (6)
5528  7072696E7400       "print"
                         const [0]: "print"
552E  04                 const type 4
552F  17000000           string size (23)
5533  4B69636B20647269+  "Kick dri"
553B  766572206F757420+  "ver out "
5543  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
554A  04                 const type 4
554B  0D000000           string size (13)
554F  4B69636B4F75744F+  "KickOutO"
5557  6643617200         "fCar\0"
                         const [2]: "KickOutOfCar"
555C  04                 const type 4
555D  17000000           string size (23)
5561  6973447269766572+  "isDriver"
5569  4B69636B65644F75+  "KickedOu"
5571  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
5578  04                 const type 4
5579  15000000           string size (21)
557D  636172546F4B6963+  "carToKic"
5585  6B4472697665724F+  "kDriverO"
558D  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
5592  04                 const type 4
5593  06000000           string size (6)
5597  537461727400       "Start"
                         const [5]: "Start"
559D  04                 const type 4
559E  05000000           string size (5)
55A2  5761697400         "Wait"
                         const [6]: "Wait"
55A7  03                 const type 3
55A8  00000000           const [7]: (0)
55AC  00                 const type 0
                         const [8]: nil
                         * functions:
55AD  00000000           sizep (0)
                         * code:
55B1  14000000           sizecode (20)
55B5  05000002           [01] getglobal  2   0        ; print
55B9  41000003           [02] loadk      3   1        ; "Kick driver out of car"
55BD  59000102           [03] call       2   2   1  
55C1  85000002           [04] getglobal  2   2        ; KickOutOfCar
55C5  99800002           [05] call       2   1   2  
55C9  02000003           [06] loadbool   3   0   0    ; false
55CD  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
55D1  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
55D5  CB3F0103           [09] self       3   2   255  ; "Start"
55D9  59000103           [10] call       3   2   1  
55DD  94008000           [11] jmp        3            ; to [15]
55E1  85010003           [12] getglobal  3   6        ; Wait
55E5  C1010004           [13] loadk      4   7        ; 0
55E9  59000103           [14] call       3   2   1  
55ED  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
55F1  02000004           [16] loadbool   4   0   0    ; false
55F5  15810101           [17] eq         1   3   4    ; to [19] if false
55F9  14FE7F00           [18] jmp        -7           ; to [12]
55FD  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
5601  1B800000           [20] return     0   1      
                         ** end of function **

                         
5605                     ** function [21] definition (level 2)
                         ** start of function **
5605  00000000           string size (0)
                         source name: (none)
5609  74050000           line defined (1396)
560D  00                 nups (0)
560E  01                 numparams (1)
560F  00                 is_vararg (0)
5610  05                 maxstacksize (5)
                         * lines:
5611  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5615  00000000           sizelocvars (0)
                         * upvalues:
5619  00000000           sizeupvalues (0)
                         * constants:
561D  0A000000           sizek (10)
5621  04                 const type 4
5622  18000000           string size (24)
5626  56656869636C6553+  "VehicleS"
562E  6574456D65726765+  "etEmerge"
5636  6E637953746F7000   "ncyStop\0"
                         const [0]: "VehicleSetEmergencyStop"
563E  04                 const type 4
563F  15000000           string size (21)
5643  636172546F4B6963+  "carToKic"
564B  6B4472697665724F+  "kDriverO"
5653  75744F6600         "utOf\0"
                         const [1]: "carToKickDriverOutOf"
5658  04                 const type 4
5659  05000000           string size (5)
565D  5761697400         "Wait"
                         const [2]: "Wait"
5662  03                 const type 3
5663  0000FA43           const [3]: (500)
5667  04                 const type 4
5668  14000000           string size (20)
566C  56656869636C6546+  "VehicleF"
5674  6F7263654F757450+  "orceOutP"
567C  65647300           "eds\0"
                         const [4]: "VehicleForceOutPeds"
5680  03                 const type 3
5681  00000000           const [5]: (0)
5685  04                 const type 4
5686  18000000           string size (24)
568A  56656869636C6549+  "VehicleI"
5692  7344726976656E42+  "sDrivenB"
569A  79506C6179657200   "yPlayer\0"
                         const [6]: "VehicleIsDrivenByPlayer"
56A2  03                 const type 3
56A3  0000803F           const [7]: (1)
56A7  03                 const type 3
56A8  00007041           const [8]: (15)
56AC  04                 const type 4
56AD  17000000           string size (23)
56B1  6973447269766572+  "isDriver"
56B9  4B69636B65644F75+  "KickedOu"
56C1  744F6643617200     "tOfCar\0"
                         const [9]: "isDriverKickedOutOfCar"
                         * functions:
56C8  00000000           sizep (0)
                         * code:
56CC  22000000           sizecode (34)
56D0  05000001           [01] getglobal  1   0        ; VehicleSetEmergencyStop
56D4  C63E0002           [02] gettable   2   0   251  ; "carToKickDriverOutOf"
56D8  02800003           [03] loadbool   3   1   0    ; true
56DC  59800101           [04] call       1   3   1  
56E0  85000001           [05] getglobal  1   2        ; Wait
56E4  C1000002           [06] loadk      2   3        ; 500
56E8  59000101           [07] call       1   2   1  
56EC  05010001           [08] getglobal  1   4        ; VehicleForceOutPeds
56F0  C63E0002           [09] gettable   2   0   251  ; "carToKickDriverOutOf"
56F4  59000101           [10] call       1   2   1  
56F8  41010001           [11] loadk      1   5        ; 0
56FC  54028000           [12] jmp        10           ; to [23]
5700  85000002           [13] getglobal  2   2        ; Wait
5704  41010003           [14] loadk      3   5        ; 0
5708  59000102           [15] call       2   2   1  
570C  4CC00001           [16] add        1   1   257  ; 1
5710  56008100           [17] lt         0   258 1    ; 15, to [19] if true
5714  D4008000           [18] jmp        4            ; to [23]
5718  41010001           [19] loadk      1   5        ; 0
571C  05010002           [20] getglobal  2   4        ; VehicleForceOutPeds
5720  C63E0003           [21] gettable   3   0   251  ; "carToKickDriverOutOf"
5724  59000102           [22] call       2   2   1  
5728  85010002           [23] getglobal  2   6        ; VehicleIsDrivenByPlayer
572C  C63E0003           [24] gettable   3   0   251  ; "carToKickDriverOutOf"
5730  99000102           [25] call       2   2   2  
5734  58000102           [26] test       2   2   1    ; to [28] if false
5738  14FC7F00           [27] jmp        -15          ; to [13]
573C  05000002           [28] getglobal  2   0        ; VehicleSetEmergencyStop
5740  C63E0003           [29] gettable   3   0   251  ; "carToKickDriverOutOf"
5744  02000004           [30] loadbool   4   0   0    ; false
5748  59800102           [31] call       2   3   1  
574C  02800002           [32] loadbool   2   1   0    ; true
5750  89808100           [33] settable   0   259 2    ; "isDriverKickedOutOfCar"
5754  1B800000           [34] return     0   1      
                         ** end of function **

                         
5758                     ** function [22] definition (level 2)
                         ** start of function **
5758  00000000           string size (0)
                         source name: (none)
575C  89050000           line defined (1417)
5760  00                 nups (0)
5761  01                 numparams (1)
5762  00                 is_vararg (0)
5763  0D                 maxstacksize (13)
                         * lines:
5764  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5768  00000000           sizelocvars (0)
                         * upvalues:
576C  00000000           sizeupvalues (0)
                         * constants:
5770  2D000000           sizek (45)
5774  04                 const type 4
5775  12000000           string size (18)
5779  49734576656E7453+  "IsEventS"
5781  7461636B456D7074+  "tackEmpt"
5789  7900               "y\0"
                         const [0]: "IsEventStackEmpty"
578B  04                 const type 4
578C  07000000           string size (7)
5790  506C6179657200     "Player"
                         const [1]: "Player"
5797  04                 const type 4
5798  09000000           string size (9)
579C  4765744576656E74+  "GetEvent"
57A4  00                 "\0"
                         const [2]: "GetEvent"
57A5  04                 const type 4
57A6  10000000           string size (16)
57AA  4D61736B4576656E+  "MaskEven"
57B2  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
57BA  04                 const type 4
57BB  12000000           string size (18)
57BF  4454424556454E54+  "DTBEVENT"
57C7  4D41534B5F545950+  "MASK_TYP"
57CF  4500               "E\0"
                         const [4]: "DTBEVENTMASK_TYPE"
57D1  04                 const type 4
57D2  13000000           string size (19)
57D6  4454424556454E54+  "DTBEVENT"
57DE  53484946545F5459+  "SHIFT_TY"
57E6  504500             "PE\0"
                         const [5]: "DTBEVENTSHIFT_TYPE"
57E9  04                 const type 4
57EA  14000000           string size (20)
57EE  4454424556454E54+  "DTBEVENT"
57F6  4D41534B5F504152+  "MASK_PAR"
57FE  414D3100           "AM1\0"
                         const [6]: "DTBEVENTMASK_PARAM1"
5802  04                 const type 4
5803  15000000           string size (21)
5807  4454424556454E54+  "DTBEVENT"
580F  53484946545F5041+  "SHIFT_PA"
5817  52414D3100         "RAM1\0"
                         const [7]: "DTBEVENTSHIFT_PARAM1"
581C  04                 const type 4
581D  14000000           string size (20)
5821  4454424556454E54+  "DTBEVENT"
5829  4D41534B5F504152+  "MASK_PAR"
5831  414D3200           "AM2\0"
                         const [8]: "DTBEVENTMASK_PARAM2"
5835  04                 const type 4
5836  15000000           string size (21)
583A  4454424556454E54+  "DTBEVENT"
5842  53484946545F5041+  "SHIFT_PA"
584A  52414D3200         "RAM2\0"
                         const [9]: "DTBEVENTSHIFT_PARAM2"
584F  04                 const type 4
5850  14000000           string size (20)
5854  4454424556454E54+  "DTBEVENT"
585C  4D41534B5F504152+  "MASK_PAR"
5864  414D3300           "AM3\0"
                         const [10]: "DTBEVENTMASK_PARAM3"
5868  04                 const type 4
5869  15000000           string size (21)
586D  4454424556454E54+  "DTBEVENT"
5875  53484946545F5041+  "SHIFT_PA"
587D  52414D3300         "RAM3\0"
                         const [11]: "DTBEVENTSHIFT_PARAM3"
5882  04                 const type 4
5883  0E000000           string size (14)
5887  4D53475F53574150+  "MSG_SWAP"
588F  5F5445414D00       "_TEAM\0"
                         const [12]: "MSG_SWAP_TEAM"
5895  04                 const type 4
5896  06000000           string size (6)
589A  7072696E7400       "print"
                         const [13]: "print"
58A0  04                 const type 4
58A1  05000000           string size (5)
58A5  6D696E7300         "mins"
                         const [14]: "mins"
58AA  04                 const type 4
58AB  08000000           string size (8)
58AF  7365636F6E647300   "seconds"
                         const [15]: "seconds"
58B7  04                 const type 4
58B8  0C000000           string size (12)
58BC  4368616E67655369+  "ChangeSi"
58C4  64657300           "des\0"
                         const [16]: "ChangeSides"
58C8  04                 const type 4
58C9  15000000           string size (21)
58CD  53706C6173685465+  "SplashTe"
58D5  787449734F6E5363+  "xtIsOnSc"
58DD  7265656E00         "reen\0"
                         const [17]: "SplashTextIsOnScreen"
58E2  04                 const type 4
58E3  14000000           string size (20)
58E7  72656D6F76655370+  "removeSp"
58EF  6C61736854657874+  "lashText"
58F7  4E6F7700           "Now\0"
                         const [18]: "removeSplashTextNow"
58FB  04                 const type 4
58FC  05000000           string size (5)
5900  5761697400         "Wait"
                         const [19]: "Wait"
5905  03                 const type 3
5906  0000A041           const [20]: (20)
590A  04                 const type 4
590B  0F000000           string size (15)
590F  4D53475F54494D45+  "MSG_TIME"
5917  55504441544500     "UPDATE\0"
                         const [21]: "MSG_TIMEUPDATE"
591E  04                 const type 4
591F  17000000           string size (23)
5923  4D53475F54494D45+  "MSG_TIME"
592B  555044415445204D+  "UPDATE M"
5933  696E73203D3D00     "ins ==\0"
                         const [22]: "MSG_TIMEUPDATE Mins =="
593A  04                 const type 4
593B  0B000000           string size (11)
593F  205365636F6E6473+  " Seconds"
5947  3D3D00             "==\0"
                         const [23]: " Seconds=="
594A  04                 const type 4
594B  14000000           string size (20)
594F  446973706C617944+  "DisplayD"
5957  6566656E63655469+  "efenceTi"
595F  6D657200           "mer\0"
                         const [24]: "DisplayDefenceTimer"
5963  04                 const type 4
5964  0D000000           string size (13)
5968  4D53475F454E445F+  "MSG_END_"
5970  47414D4500         "GAME\0"
                         const [25]: "MSG_END_GAME"
5975  04                 const type 4
5976  0C000000           string size (12)
597A  77696E6E696E6754+  "winningT"
5982  65616D00           "eam\0"
                         const [26]: "winningTeam"
5986  04                 const type 4
5987  0A000000           string size (10)
598B  456E644F6647616D+  "EndOfGam"
5993  6500               "e\0"
                         const [27]: "EndOfGame"
5995  03                 const type 3
5996  00000000           const [28]: (0)
599A  04                 const type 4
599B  15000000           string size (21)
599F  54696D6520446964+  "Time Did"
59A7  204E6F742052756E+  " Not Run"
59AF  204F757400         " Out\0"
                         const [29]: "Time Did Not Run Out"
59B4  04                 const type 4
59B5  0B000000           string size (11)
59B9  74696D6552616E4F+  "timeRanO"
59C1  757400             "ut\0"
                         const [30]: "timeRanOut"
59C4  04                 const type 4
59C5  0D000000           string size (13)
59C9  54696D652052616E+  "Time Ran"
59D1  204F757400         " Out\0"
                         const [31]: "Time Ran Out"
59D6  04                 const type 4
59D7  0D000000           string size (13)
59DB  4D53475F4341525F+  "MSG_CAR_"
59E3  4C4F535400         "LOST\0"
                         const [32]: "MSG_CAR_LOST"
59E8  04                 const type 4
59E9  07000000           string size (7)
59ED  5465616D496400     "TeamId"
                         const [33]: "TeamId"
59F4  03                 const type 3
59F5  0000803F           const [34]: (1)
59F9  04                 const type 4
59FA  0E000000           string size (14)
59FE  446566656E64696E+  "Defendin"
5A06  675465616D00       "gTeam\0"
                         const [35]: "DefendingTeam"
5A0C  04                 const type 4
5A0D  0F000000           string size (15)
5A11  446973706C61794D+  "DisplayM"
5A19  65737361676500     "essage\0"
                         const [36]: "DisplayMessage"
5A20  04                 const type 4
5A21  09000000           string size (9)
5A25  5E745E4D544E5F31+  "^t^MTN_1"
5A2D  00                 "\0"
                         const [37]: "^t^MTN_1"
5A2E  03                 const type 3
5A2F  00803B44           const [38]: (750)
5A33  04                 const type 4
5A34  09000000           string size (9)
5A38  5E745E4454423033+  "^t^DTB03"
5A40  00                 "\0"
                         const [39]: "^t^DTB03"
5A41  04                 const type 4
5A42  09000000           string size (9)
5A46  5E745E4D544E5F32+  "^t^MTN_2"
5A4E  00                 "\0"
                         const [40]: "^t^MTN_2"
5A4F  04                 const type 4
5A50  09000000           string size (9)
5A54  5E745E4454423034+  "^t^DTB04"
5A5C  00                 "\0"
                         const [41]: "^t^DTB04"
5A5D  04                 const type 4
5A5E  0D000000           string size (13)
5A62  4D53475F4E554D5F+  "MSG_NUM_"
5A6A  4341525300         "CARS\0"
                         const [42]: "MSG_NUM_CARS"
5A6F  04                 const type 4
5A70  09000000           string size (9)
5A74  4973536572766572+  "IsServer"
5A7C  00                 "\0"
                         const [43]: "IsServer"
5A7D  04                 const type 4
5A7E  16000000           string size (22)
5A82  56656869636C6573+  "Vehicles"
5A8A  4C65667454686973+  "LeftThis"
5A92  526F756E6400       "Round\0"
                         const [44]: "VehiclesLeftThisRound"
                         * functions:
5A98  00000000           sizep (0)
                         * code:
5A9C  9E000000           sizecode (158)
5AA0  05000001           [001] getglobal  1   0        ; IsEventStackEmpty
5AA4  99800001           [002] call       1   1   2  
5AA8  02000002           [003] loadbool   2   0   0    ; false
5AAC  95800000           [004] eq         0   1   2    ; to [6] if true
5AB0  D4258000           [005] jmp        152          ; to [158]
5AB4  45000001           [006] getglobal  1   1        ; Player
5AB8  99800001           [007] call       1   1   2  
5ABC  85000002           [008] getglobal  2   2        ; GetEvent
5AC0  99800002           [009] call       2   1   2  
5AC4  C5000003           [010] getglobal  3   3        ; MaskEventNumber
5AC8  00000104           [011] move       4   2      
5ACC  05010005           [012] getglobal  5   4        ; DTBEVENTMASK_TYPE
5AD0  45010006           [013] getglobal  6   5        ; DTBEVENTSHIFT_TYPE
5AD4  11000306           [014] unm        6   6      
5AD8  99000203           [015] call       3   4   2  
5ADC  C5000004           [016] getglobal  4   3        ; MaskEventNumber
5AE0  00000105           [017] move       5   2      
5AE4  85010006           [018] getglobal  6   6        ; DTBEVENTMASK_PARAM1
5AE8  C5010007           [019] getglobal  7   7        ; DTBEVENTSHIFT_PARAM1
5AEC  11800307           [020] unm        7   7      
5AF0  99000204           [021] call       4   4   2  
5AF4  C5000005           [022] getglobal  5   3        ; MaskEventNumber
5AF8  00000106           [023] move       6   2      
5AFC  05020007           [024] getglobal  7   8        ; DTBEVENTMASK_PARAM2
5B00  45020008           [025] getglobal  8   9        ; DTBEVENTSHIFT_PARAM2
5B04  11000408           [026] unm        8   8      
5B08  99000205           [027] call       5   4   2  
5B0C  C5000006           [028] getglobal  6   3        ; MaskEventNumber
5B10  00000107           [029] move       7   2      
5B14  85020008           [030] getglobal  8   10       ; DTBEVENTMASK_PARAM3
5B18  C5020009           [031] getglobal  9   11       ; DTBEVENTSHIFT_PARAM3
5B1C  11800409           [032] unm        9   9      
5B20  99000206           [033] call       6   4   2  
5B24  05030007           [034] getglobal  7   12       ; MSG_SWAP_TEAM
5B28  D5810100           [035] eq         0   3   7    ; to [37] if true
5B2C  14048000           [036] jmp        17           ; to [54]
5B30  45030007           [037] getglobal  7   13       ; print
5B34  01030008           [038] loadk      8   12       ; "MSG_SWAP_TEAM"
5B38  59000107           [039] call       7   2   1  
5B3C  49018400           [040] settable   0   264 5    ; "mins"
5B40  89818400           [041] settable   0   265 6    ; "seconds"
5B44  02800007           [042] loadbool   7   1   0    ; true
5B48  C9018500           [043] settable   0   266 7    ; "ChangeSides"
5B4C  C6420007           [044] gettable   7   0   267  ; "SplashTextIsOnScreen"
5B50  02800008           [045] loadbool   8   1   0    ; true
5B54  15820300           [046] eq         0   7   8    ; to [48] if true
5B58  541B8000           [047] jmp        110          ; to [158]
5B5C  02800007           [048] loadbool   7   1   0    ; true
5B60  C9018600           [049] settable   0   268 7    ; "removeSplashTextNow"
5B64  C5040007           [050] getglobal  7   19       ; Wait
5B68  01050008           [051] loadk      8   20       ; 20
5B6C  59000107           [052] call       7   2   1  
5B70  D4198000           [053] jmp        104          ; to [158]
5B74  45050007           [054] getglobal  7   21       ; MSG_TIMEUPDATE
5B78  D5810100           [055] eq         0   3   7    ; to [57] if true
5B7C  D4038000           [056] jmp        16           ; to [73]
5B80  86420007           [057] gettable   7   0   266  ; "ChangeSides"
5B84  02000008           [058] loadbool   8   0   0    ; false
5B88  15820300           [059] eq         0   7   8    ; to [61] if true
5B8C  14188000           [060] jmp        97           ; to [158]
5B90  45030007           [061] getglobal  7   13       ; print
5B94  81050008           [062] loadk      8   22       ; "MSG_TIMEUPDATE Mins =="
5B98  00800209           [063] move       9   5      
5B9C  C105000A           [064] loadk      10  23       ; " Seconds=="
5BA0  0000030B           [065] move       11  6      
5BA4  D3020408           [066] concat     8   8   11 
5BA8  59000107           [067] call       7   2   1  
5BAC  49018400           [068] settable   0   264 5    ; "mins"
5BB0  89818400           [069] settable   0   265 6    ; "seconds"
5BB4  8B440007           [070] self       7   0   274  ; "DisplayDefenceTimer"
5BB8  59000107           [071] call       7   2   1  
5BBC  14158000           [072] jmp        85           ; to [158]
5BC0  45060007           [073] getglobal  7   25       ; MSG_END_GAME
5BC4  D5810100           [074] eq         0   3   7    ; to [76] if true
5BC8  54058000           [075] jmp        22           ; to [98]
5BCC  45030007           [076] getglobal  7   13       ; print
5BD0  41060008           [077] loadk      8   25       ; "MSG_END_GAME"
5BD4  59000107           [078] call       7   2   1  
5BD8  49018A00           [079] settable   0   276 5    ; "winningTeam"
5BDC  02800007           [080] loadbool   7   1   0    ; true
5BE0  C9818A00           [081] settable   0   277 7    ; "EndOfGame"
5BE4  8B440007           [082] self       7   0   274  ; "DisplayDefenceTimer"
5BE8  59000107           [083] call       7   2   1  
5BEC  95450300           [084] eq         0   6   278  ; 0, to [86] if true
5BF0  54018000           [085] jmp        6            ; to [92]
5BF4  45030007           [086] getglobal  7   13       ; print
5BF8  41070008           [087] loadk      8   29       ; "Time Did Not Run Out"
5BFC  59000107           [088] call       7   2   1  
5C00  02000007           [089] loadbool   7   0   0    ; false
5C04  C9018C00           [090] settable   0   280 7    ; "timeRanOut"
5C08  54108000           [091] jmp        66           ; to [158]
5C0C  45030007           [092] getglobal  7   13       ; print
5C10  C1070008           [093] loadk      8   31       ; "Time Ran Out"
5C14  59000107           [094] call       7   2   1  
5C18  02800007           [095] loadbool   7   1   0    ; true
5C1C  C9018C00           [096] settable   0   280 7    ; "timeRanOut"
5C20  D40E8000           [097] jmp        60           ; to [158]
5C24  05080007           [098] getglobal  7   32       ; MSG_CAR_LOST
5C28  D5810100           [099] eq         0   3   7    ; to [101] if true
5C2C  D40B8000           [100] jmp        48           ; to [149]
5C30  45030007           [101] getglobal  7   13       ; print
5C34  01080008           [102] loadk      8   32       ; "MSG_CAR_LOST"
5C38  59000107           [103] call       7   2   1  
5C3C  CBC60007           [104] self       7   1   283  ; "TeamId"
5C40  99000107           [105] call       7   2   2  
5C44  0CC70307           [106] add        7   7   284  ; 1
5C48  C5080008           [107] getglobal  8   35       ; DefendingTeam
5C4C  99800008           [108] call       8   1   2  
5C50  15820300           [109] eq         0   7   8    ; to [111] if true
5C54  54048000           [110] jmp        18           ; to [129]
5C58  CBC60007           [111] self       7   1   283  ; "TeamId"
5C5C  99000107           [112] call       7   2   2  
5C60  95C50300           [113] eq         0   7   278  ; 0, to [115] if true
5C64  94018000           [114] jmp        7            ; to [122]
5C68  8B470007           [115] self       7   0   286  ; "DisplayMessage"
5C6C  41090009           [116] loadk      9   37       ; "^t^MTN_1"
5C70  8109000A           [117] loadk      10  38       ; 750
5C74  C109000B           [118] loadk      11  39       ; "^t^DTB03"
5C78  0280000C           [119] loadbool   12  1   0    ; true
5C7C  59000307           [120] call       7   6   1  
5C80  D4058000           [121] jmp        24           ; to [146]
5C84  8B470007           [122] self       7   0   286  ; "DisplayMessage"
5C88  010A0009           [123] loadk      9   40       ; "^t^MTN_2"
5C8C  8109000A           [124] loadk      10  38       ; 750
5C90  C109000B           [125] loadk      11  39       ; "^t^DTB03"
5C94  0280000C           [126] loadbool   12  1   0    ; true
5C98  59000307           [127] call       7   6   1  
5C9C  14048000           [128] jmp        17           ; to [146]
5CA0  CBC60007           [129] self       7   1   283  ; "TeamId"
5CA4  99000107           [130] call       7   2   2  
5CA8  95C50300           [131] eq         0   7   278  ; 0, to [133] if true
5CAC  94018000           [132] jmp        7            ; to [140]
5CB0  8B470007           [133] self       7   0   286  ; "DisplayMessage"
5CB4  41090009           [134] loadk      9   37       ; "^t^MTN_1"
5CB8  8109000A           [135] loadk      10  38       ; 750
5CBC  410A000B           [136] loadk      11  41       ; "^t^DTB04"
5CC0  0280000C           [137] loadbool   12  1   0    ; true
5CC4  59000307           [138] call       7   6   1  
5CC8  54018000           [139] jmp        6            ; to [146]
5CCC  8B470007           [140] self       7   0   286  ; "DisplayMessage"
5CD0  010A0009           [141] loadk      9   40       ; "^t^MTN_2"
5CD4  8109000A           [142] loadk      10  38       ; 750
5CD8  410A000B           [143] loadk      11  41       ; "^t^DTB04"
5CDC  0280000C           [144] loadbool   12  1   0    ; true
5CE0  59000307           [145] call       7   6   1  
5CE4  8B440007           [146] self       7   0   274  ; "DisplayDefenceTimer"
5CE8  59000107           [147] call       7   2   1  
5CEC  14028000           [148] jmp        9            ; to [158]
5CF0  850A0007           [149] getglobal  7   42       ; MSG_NUM_CARS
5CF4  D5810100           [150] eq         0   3   7    ; to [152] if true
5CF8  54018000           [151] jmp        6            ; to [158]
5CFC  C50A0007           [152] getglobal  7   43       ; IsServer
5D00  99800007           [153] call       7   1   2  
5D04  02000008           [154] loadbool   8   0   0    ; false
5D08  15820300           [155] eq         0   7   8    ; to [157] if true
5D0C  14008000           [156] jmp        1            ; to [158]
5D10  49019300           [157] settable   0   294 5    ; "VehiclesLeftThisRound"
5D14  1B800000           [158] return     0   1      
                         ** end of function **

                         
5D18                     ** function [23] definition (level 2)
                         ** start of function **
5D18  00000000           string size (0)
                         source name: (none)
5D1C  E2050000           line defined (1506)
5D20  00                 nups (0)
5D21  01                 numparams (1)
5D22  00                 is_vararg (0)
5D23  08                 maxstacksize (8)
                         * lines:
5D24  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5D28  00000000           sizelocvars (0)
                         * upvalues:
5D2C  00000000           sizeupvalues (0)
                         * constants:
5D30  0F000000           sizek (15)
5D34  04                 const type 4
5D35  15000000           string size (21)
5D39  53706C6173685465+  "SplashTe"
5D41  787449734F6E5363+  "xtIsOnSc"
5D49  7265656E00         "reen\0"
                         const [0]: "SplashTextIsOnScreen"
5D4E  04                 const type 4
5D4F  14000000           string size (20)
5D53  72656D6F76655370+  "removeSp"
5D5B  6C61736854657874+  "lashText"
5D63  4E6F7700           "Now\0"
                         const [1]: "removeSplashTextNow"
5D67  04                 const type 4
5D68  05000000           string size (5)
5D6C  5761697400         "Wait"
                         const [2]: "Wait"
5D71  03                 const type 3
5D72  0000A041           const [3]: (20)
5D76  04                 const type 4
5D77  07000000           string size (7)
5D7B  506C6179657200     "Player"
                         const [4]: "Player"
5D82  04                 const type 4
5D83  07000000           string size (7)
5D87  5465616D496400     "TeamId"
                         const [5]: "TeamId"
5D8E  03                 const type 3
5D8F  0000803F           const [6]: (1)
5D93  04                 const type 4
5D94  0E000000           string size (14)
5D98  446566656E64696E+  "Defendin"
5DA0  675465616D00       "gTeam\0"
                         const [7]: "DefendingTeam"
5DA6  03                 const type 3
5DA7  00000000           const [8]: (0)
5DAB  04                 const type 4
5DAC  0F000000           string size (15)
5DB0  446973706C61794D+  "DisplayM"
5DB8  65737361676500     "essage\0"
                         const [9]: "DisplayMessage"
5DBF  04                 const type 4
5DC0  09000000           string size (9)
5DC4  5E745E4D544E5F31+  "^t^MTN_1"
5DCC  00                 "\0"
                         const [10]: "^t^MTN_1"
5DCD  03                 const type 3
5DCE  00007A44           const [11]: (1000)
5DD2  04                 const type 4
5DD3  09000000           string size (9)
5DD7  5E745E4454423031+  "^t^DTB01"
5DDF  00                 "\0"
                         const [12]: "^t^DTB01"
5DE0  04                 const type 4
5DE1  09000000           string size (9)
5DE5  5E745E4D544E5F32+  "^t^MTN_2"
5DED  00                 "\0"
                         const [13]: "^t^MTN_2"
5DEE  04                 const type 4
5DEF  09000000           string size (9)
5DF3  5E745E4454423032+  "^t^DTB02"
5DFB  00                 "\0"
                         const [14]: "^t^DTB02"
                         * functions:
5DFC  00000000           sizep (0)
                         * code:
5E00  36000000           sizecode (54)
5E04  863E0001           [01] gettable   1   0   250  ; "SplashTextIsOnScreen"
5E08  02800002           [02] loadbool   2   1   0    ; true
5E0C  95800000           [03] eq         0   1   2    ; to [5] if true
5E10  14018000           [04] jmp        5            ; to [10]
5E14  02800001           [05] loadbool   1   1   0    ; true
5E18  49807D00           [06] settable   0   251 1    ; "removeSplashTextNow"
5E1C  85000001           [07] getglobal  1   2        ; Wait
5E20  C1000002           [08] loadk      2   3        ; 20
5E24  59000101           [09] call       1   2   1  
5E28  05010001           [10] getglobal  1   4        ; Player
5E2C  99800001           [11] call       1   1   2  
5E30  CBBF0002           [12] self       2   1   255  ; "TeamId"
5E34  99000102           [13] call       2   2   2  
5E38  0C400102           [14] add        2   2   256  ; 1
5E3C  C5010003           [15] getglobal  3   7        ; DefendingTeam
5E40  99800003           [16] call       3   1   2  
5E44  D5000100           [17] eq         0   2   3    ; to [19] if true
5E48  54048000           [18] jmp        18           ; to [37]
5E4C  CBBF0002           [19] self       2   1   255  ; "TeamId"
5E50  99000102           [20] call       2   2   2  
5E54  95400100           [21] eq         0   2   258  ; 0, to [23] if true
5E58  94018000           [22] jmp        7            ; to [30]
5E5C  CB400002           [23] self       2   0   259  ; "DisplayMessage"
5E60  81020004           [24] loadk      4   10       ; "^t^MTN_1"
5E64  C1020005           [25] loadk      5   11       ; 1000
5E68  01030006           [26] loadk      6   12       ; "^t^DTB01"
5E6C  02800007           [27] loadbool   7   1   0    ; true
5E70  59000302           [28] call       2   6   1  
5E74  D4058000           [29] jmp        24           ; to [54]
5E78  CB400002           [30] self       2   0   259  ; "DisplayMessage"
5E7C  41030004           [31] loadk      4   13       ; "^t^MTN_2"
5E80  C1020005           [32] loadk      5   11       ; 1000
5E84  01030006           [33] loadk      6   12       ; "^t^DTB01"
5E88  02800007           [34] loadbool   7   1   0    ; true
5E8C  59000302           [35] call       2   6   1  
5E90  14048000           [36] jmp        17           ; to [54]
5E94  CBBF0002           [37] self       2   1   255  ; "TeamId"
5E98  99000102           [38] call       2   2   2  
5E9C  95400100           [39] eq         0   2   258  ; 0, to [41] if true
5EA0  94018000           [40] jmp        7            ; to [48]
5EA4  CB400002           [41] self       2   0   259  ; "DisplayMessage"
5EA8  81020004           [42] loadk      4   10       ; "^t^MTN_1"
5EAC  C1020005           [43] loadk      5   11       ; 1000
5EB0  81030006           [44] loadk      6   14       ; "^t^DTB02"
5EB4  02800007           [45] loadbool   7   1   0    ; true
5EB8  59000302           [46] call       2   6   1  
5EBC  54018000           [47] jmp        6            ; to [54]
5EC0  CB400002           [48] self       2   0   259  ; "DisplayMessage"
5EC4  41030004           [49] loadk      4   13       ; "^t^MTN_2"
5EC8  C1020005           [50] loadk      5   11       ; 1000
5ECC  81030006           [51] loadk      6   14       ; "^t^DTB02"
5ED0  02800007           [52] loadbool   7   1   0    ; true
5ED4  59000302           [53] call       2   6   1  
5ED8  1B800000           [54] return     0   1      
                         ** end of function **

                         
5EDC                     ** function [24] definition (level 2)
                         ** start of function **
5EDC  00000000           string size (0)
                         source name: (none)
5EE0  00060000           line defined (1536)
5EE4  00                 nups (0)
5EE5  05                 numparams (5)
5EE6  00                 is_vararg (0)
5EE7  0C                 maxstacksize (12)
                         * lines:
5EE8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5EEC  00000000           sizelocvars (0)
                         * upvalues:
5EF0  00000000           sizeupvalues (0)
                         * constants:
5EF4  08000000           sizek (8)
5EF8  04                 const type 4
5EF9  15000000           string size (21)
5EFD  53706C6173685465+  "SplashTe"
5F05  787449734F6E5363+  "xtIsOnSc"
5F0D  7265656E00         "reen\0"
                         const [0]: "SplashTextIsOnScreen"
5F12  04                 const type 4
5F13  07000000           string size (7)
5F17  506C6179657200     "Player"
                         const [1]: "Player"
5F1E  04                 const type 4
5F1F  07000000           string size (7)
5F23  5465616D496400     "TeamId"
                         const [2]: "TeamId"
5F2A  03                 const type 3
5F2B  0000803F           const [3]: (1)
5F2F  04                 const type 4
5F30  0B000000           string size (11)
5F34  436F6D6D656E7461+  "Commenta"
5F3C  746500             "te\0"
                         const [4]: "Commentate"
5F3F  04                 const type 4
5F40  07000000           string size (7)
5F44  5E535E7E627E00     "^S^~b~"
                         const [5]: "^S^~b~"
5F4B  04                 const type 4
5F4C  08000000           string size (8)
5F50  5E535E207E777E00   "^S^ ~w~"
                         const [6]: "^S^ ~w~"
5F58  04                 const type 4
5F59  07000000           string size (7)
5F5D  5E535E7E727E00     "^S^~r~"
                         const [7]: "^S^~r~"
                         * functions:
5F64  00000000           sizep (0)
                         * code:
5F68  1A000000           sizecode (26)
5F6C  863E0005           [01] gettable   5   0   250  ; "SplashTextIsOnScreen"
5F70  02000006           [02] loadbool   6   0   0    ; false
5F74  95810200           [03] eq         0   5   6    ; to [5] if true
5F78  14058000           [04] jmp        21           ; to [26]
5F7C  45000005           [05] getglobal  5   1        ; Player
5F80  99800005           [06] call       5   1   2  
5F84  0BBF0206           [07] self       6   5   252  ; "TeamId"
5F88  99000106           [08] call       6   2   2  
5F8C  553F0300           [09] eq         0   6   253  ; 1, to [11] if true
5F90  D4018000           [10] jmp        8            ; to [19]
5F94  8B3F0006           [11] self       6   0   254  ; "Commentate"
5F98  41010008           [12] loadk      8   5        ; "^S^~b~"
5F9C  00800009           [13] move       9   1      
5FA0  8101000A           [14] loadk      10  6        ; "^S^ ~w~"
5FA4  0080010B           [15] move       11  3      
5FA8  D3020408           [16] concat     8   8   11 
5FAC  59800106           [17] call       6   3   1  
5FB0  94018000           [18] jmp        7            ; to [26]
5FB4  8B3F0006           [19] self       6   0   254  ; "Commentate"
5FB8  C1010008           [20] loadk      8   7        ; "^S^~r~"
5FBC  00800009           [21] move       9   1      
5FC0  8101000A           [22] loadk      10  6        ; "^S^ ~w~"
5FC4  0080010B           [23] move       11  3      
5FC8  D3020408           [24] concat     8   8   11 
5FCC  59800106           [25] call       6   3   1  
5FD0  1B800000           [26] return     0   1      
                         ** end of function **

                         
5FD4                     ** function [25] definition (level 2)
                         ** start of function **
5FD4  00000000           string size (0)
                         source name: (none)
5FD8  20060000           line defined (1568)
5FDC  00                 nups (0)
5FDD  01                 numparams (1)
5FDE  00                 is_vararg (0)
5FDF  03                 maxstacksize (3)
                         * lines:
5FE0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5FE4  00000000           sizelocvars (0)
                         * upvalues:
5FE8  00000000           sizeupvalues (0)
                         * constants:
5FEC  02000000           sizek (2)
5FF0  04                 const type 4
5FF1  06000000           string size (6)
5FF5  7072696E7400       "print"
                         const [0]: "print"
5FFB  04                 const type 4
5FFC  18000000           string size (24)
6000  4D65737361676520+  "Message "
6008  446973706C617920+  "Display "
6010  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
6018  00000000           sizep (0)
                         * code:
601C  04000000           sizecode (4)
6020  05000001           [1] getglobal  1   0        ; print
6024  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
6028  59000101           [3] call       1   2   1  
602C  1B800000           [4] return     0   1      
                         ** end of function **

                         
6030                     ** function [26] definition (level 2)
                         ** start of function **
6030  00000000           string size (0)
                         source name: (none)
6034  25060000           line defined (1573)
6038  00                 nups (0)
6039  01                 numparams (1)
603A  00                 is_vararg (0)
603B  0B                 maxstacksize (11)
                         * lines:
603C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6040  00000000           sizelocvars (0)
                         * upvalues:
6044  00000000           sizeupvalues (0)
                         * constants:
6048  1D000000           sizek (29)
604C  04                 const type 4
604D  05000000           string size (5)
6051  6D61696E00         "main"
                         const [0]: "main"
6056  04                 const type 4
6057  05000000           string size (5)
605B  67616D6500         "game"
                         const [1]: "game"
6060  04                 const type 4
6061  15000000           string size (21)
6065  53706C6173685465+  "SplashTe"
606D  787449734F6E5363+  "xtIsOnSc"
6075  7265656E00         "reen\0"
                         const [2]: "SplashTextIsOnScreen"
607A  04                 const type 4
607B  07000000           string size (7)
607F  506C6179657200     "Player"
                         const [3]: "Player"
6086  04                 const type 4
6087  0B000000           string size (11)
608B  5465787453707269+  "TextSpri"
6093  746500             "te\0"
                         const [4]: "TextSprite"
6096  03                 const type 3
6097  00006B43           const [5]: (235)
609B  03                 const type 3
609C  0000AC42           const [6]: (86)
60A0  03                 const type 3
60A1  0000803F           const [7]: (1)
60A5  04                 const type 4
60A6  06000000           string size (6)
60AA  5363616C6500       "Scale"
                         const [8]: "Scale"
60B0  03                 const type 3
60B1  9A99993F           const [9]: (1.2000000476837)
60B5  04                 const type 4
60B6  06000000           string size (6)
60BA  5374796C6500       "Style"
                         const [10]: "Style"
60C0  03                 const type 3
60C1  00000040           const [11]: (2)
60C5  04                 const type 4
60C6  07000000           string size (7)
60CA  436F6C6F757200     "Colour"
                         const [12]: "Colour"
60D1  04                 const type 4
60D2  0A000000           string size (10)
60D6  4D7367436F6C6F75+  "MsgColou"
60DE  7200               "r\0"
                         const [13]: "MsgColour"
60E0  03                 const type 3
60E1  00004040           const [14]: (3)
60E5  03                 const type 3
60E6  00008040           const [15]: (4)
60EA  04                 const type 4
60EB  05000000           string size (5)
60EF  5465787400         "Text"
                         const [16]: "Text"
60F4  04                 const type 4
60F5  04000000           string size (4)
60F9  4D736700           "Msg"
                         const [17]: "Msg"
60FD  03                 const type 3
60FE  0000FA42           const [18]: (125)
6102  03                 const type 3
6103  CDCCCC3E           const [19]: (0.40000000596046)
6107  03                 const type 3
6108  00000000           const [20]: (0)
610C  03                 const type 3
610D  00007F43           const [21]: (255)
6111  04                 const type 4
6112  05000000           string size (5)
6116  4D73673200         "Msg2"
                         const [22]: "Msg2"
611B  03                 const type 3
611C  0000C842           const [23]: (100)
6120  04                 const type 4
6121  05000000           string size (5)
6125  5761697400         "Wait"
                         const [24]: "Wait"
612A  04                 const type 4
612B  14000000           string size (20)
612F  72656D6F76655370+  "removeSp"
6137  6C61736854657874+  "lashText"
613F  4E6F7700           "Now\0"
                         const [25]: "removeSplashTextNow"
6143  04                 const type 4
6144  0A000000           string size (10)
6148  4D73674C656E6774+  "MsgLengt"
6150  6800               "h\0"
                         const [26]: "MsgLength"
6152  04                 const type 4
6153  0A000000           string size (10)
6157  4973506C6179696E+  "IsPlayin"
615F  6700               "g\0"
                         const [27]: "IsPlaying"
6161  04                 const type 4
6162  07000000           string size (7)
6166  52656D6F766500     "Remove"
                         const [28]: "Remove"
                         * functions:
616D  00000000           sizep (0)
                         * code:
6171  69000000           sizecode (105)
6175  05000001           [001] getglobal  1   0        ; main
6179  C6BE0001           [002] gettable   1   1   251  ; "game"
617D  02800002           [003] loadbool   2   1   0    ; true
6181  89007E01           [004] settable   1   252 2    ; "SplashTextIsOnScreen"
6185  C5000001           [005] getglobal  1   3        ; Player
6189  99800001           [006] call       1   1   2  
618D  05010002           [007] getglobal  2   4        ; TextSprite
6191  00800003           [008] move       3   1      
6195  41010004           [009] loadk      4   5        ; 235
6199  81010005           [010] loadk      5   6        ; 86
619D  C1010006           [011] loadk      6   7        ; 1
61A1  99800202           [012] call       2   5   2  
61A5  8B400103           [013] self       3   2   258  ; "Scale"
61A9  41020005           [014] loadk      5   9        ; 1.2000000476837
61AD  59800103           [015] call       3   3   1  
61B1  0B410103           [016] self       3   2   260  ; "Style"
61B5  C1020005           [017] loadk      5   11       ; 2
61B9  59800103           [018] call       3   3   1  
61BD  8B410103           [019] self       3   2   262  ; "Colour"
61C1  05000005           [020] getglobal  5   0        ; main
61C5  C6BE0205           [021] gettable   5   5   251  ; "game"
61C9  C6C10205           [022] gettable   5   5   263  ; "MsgColour"
61CD  46C00205           [023] gettable   5   5   257  ; 1
61D1  05000006           [024] getglobal  6   0        ; main
61D5  C63E0306           [025] gettable   6   6   251  ; "game"
61D9  C6410306           [026] gettable   6   6   263  ; "MsgColour"
61DD  46410306           [027] gettable   6   6   261  ; 2
61E1  05000007           [028] getglobal  7   0        ; main
61E5  C6BE0307           [029] gettable   7   7   251  ; "game"
61E9  C6C10307           [030] gettable   7   7   263  ; "MsgColour"
61ED  06C20307           [031] gettable   7   7   264  ; 3
61F1  05000008           [032] getglobal  8   0        ; main
61F5  C63E0408           [033] gettable   8   8   251  ; "game"
61F9  C6410408           [034] gettable   8   8   263  ; "MsgColour"
61FD  46420408           [035] gettable   8   8   265  ; 4
6201  59000303           [036] call       3   6   1  
6205  8B420103           [037] self       3   2   266  ; "Text"
6209  05000005           [038] getglobal  5   0        ; main
620D  C6BE0205           [039] gettable   5   5   251  ; "game"
6211  C6C20205           [040] gettable   5   5   267  ; "Msg"
6215  59800103           [041] call       3   3   1  
6219  05010003           [042] getglobal  3   4        ; TextSprite
621D  00800004           [043] move       4   1      
6221  41010005           [044] loadk      5   5        ; 235
6225  81040006           [045] loadk      6   18       ; 125
6229  C1010007           [046] loadk      7   7        ; 1
622D  99800203           [047] call       3   5   2  
6231  8BC00104           [048] self       4   3   258  ; "Scale"
6235  C1040006           [049] loadk      6   19       ; 0.40000000596046
6239  C1010007           [050] loadk      7   7        ; 1
623D  59000204           [051] call       4   4   1  
6241  0BC10104           [052] self       4   3   260  ; "Style"
6245  01050006           [053] loadk      6   20       ; 0
6249  59800104           [054] call       4   3   1  
624D  8BC10104           [055] self       4   3   262  ; "Colour"
6251  0A000206           [056] newtable   6   4   0    ; array=4, hash=0
6255  41050007           [057] loadk      7   21       ; 255
6259  41050008           [058] loadk      8   21       ; 255
625D  41050009           [059] loadk      9   21       ; 255
6261  4105000A           [060] loadk      10  21       ; 255
6265  DF000006           [061] setlist    6   3        ; index 1 to 4
6269  59800104           [062] call       4   3   1  
626D  8BC20104           [063] self       4   3   266  ; "Text"
6271  05000006           [064] getglobal  6   0        ; main
6275  C63E0306           [065] gettable   6   6   251  ; "game"
6279  06440306           [066] gettable   6   6   272  ; "Msg2"
627D  59800104           [067] call       4   3   1  
6281  01050004           [068] loadk      4   20       ; 0
6285  14068000           [069] jmp        25           ; to [95]
6289  05060005           [070] getglobal  5   24       ; Wait
628D  C1010006           [071] loadk      6   7        ; 1
6291  59000105           [072] call       5   2   1  
6295  4C400204           [073] add        4   4   257  ; 1
6299  05000005           [074] getglobal  5   0        ; main
629D  C6BE0205           [075] gettable   5   5   251  ; "game"
62A1  C6C40205           [076] gettable   5   5   275  ; "removeSplashTextNow"
62A5  02800006           [077] loadbool   6   1   0    ; true
62A9  95810200           [078] eq         0   5   6    ; to [80] if true
62AD  94018000           [079] jmp        7            ; to [87]
62B1  05000005           [080] getglobal  5   0        ; main
62B5  C6BE0205           [081] gettable   5   5   251  ; "game"
62B9  02000006           [082] loadbool   6   0   0    ; false
62BD  89818905           [083] settable   5   275 6    ; "removeSplashTextNow"
62C1  05000005           [084] getglobal  5   0        ; main
62C5  C6BE0205           [085] gettable   5   5   251  ; "game"
62C9  06C50204           [086] gettable   4   5   276  ; "MsgLength"
62CD  4BC50005           [087] self       5   1   277  ; "IsPlaying"
62D1  99000105           [088] call       5   2   2  
62D5  02000006           [089] loadbool   6   0   0    ; false
62D9  95810200           [090] eq         0   5   6    ; to [92] if true
62DD  94008000           [091] jmp        3            ; to [95]
62E1  05000005           [092] getglobal  5   0        ; main
62E5  C6BE0205           [093] gettable   5   5   251  ; "game"
62E9  06C50204           [094] gettable   4   5   276  ; "MsgLength"
62ED  56440201           [095] lt         1   4   273  ; 100, to [97] if false
62F1  14F97F00           [096] jmp        -27          ; to [70]
62F5  8B450105           [097] self       5   2   278  ; "Remove"
62F9  59000105           [098] call       5   2   1  
62FD  8BC50105           [099] self       5   3   278  ; "Remove"
6301  59000105           [100] call       5   2   1  
6305  05000005           [101] getglobal  5   0        ; main
6309  C6BE0205           [102] gettable   5   5   251  ; "game"
630D  02000006           [103] loadbool   6   0   0    ; false
6311  89017E05           [104] settable   5   252 6    ; "SplashTextIsOnScreen"
6315  1B800000           [105] return     0   1      
                         ** end of function **

                         
6319                     ** function [27] definition (level 2)
                         ** start of function **
6319  00000000           string size (0)
                         source name: (none)
631D  53060000           line defined (1619)
6321  00                 nups (0)
6322  01                 numparams (1)
6323  00                 is_vararg (0)
6324  06                 maxstacksize (6)
                         * lines:
6325  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6329  00000000           sizelocvars (0)
                         * upvalues:
632D  00000000           sizeupvalues (0)
                         * constants:
6331  0F000000           sizek (15)
6335  04                 const type 4
6336  07000000           string size (7)
633A  506C6179657200     "Player"
                         const [0]: "Player"
6341  04                 const type 4
6342  07000000           string size (7)
6346  5465616D496400     "TeamId"
                         const [1]: "TeamId"
634D  03                 const type 3
634E  0000803F           const [2]: (1)
6352  04                 const type 4
6353  0E000000           string size (14)
6357  446566656E64696E+  "Defendin"
635F  675465616D00       "gTeam\0"
                         const [3]: "DefendingTeam"
6365  04                 const type 4
6366  0D000000           string size (13)
636A  496E697469616C53+  "InitialS"
6372  7061776E00         "pawn\0"
                         const [4]: "InitialSpawn"
6377  04                 const type 4
6378  05000000           string size (5)
637C  6D61696E00         "main"
                         const [5]: "main"
6381  04                 const type 4
6382  0D000000           string size (13)
6386  76537061776E506F+  "vSpawnPo"
638E  696E747300         "ints\0"
                         const [6]: "vSpawnPoints"
6393  04                 const type 4
6394  13000000           string size (19)
6398  446566656E636553+  "DefenceS"
63A0  74617274506F696E+  "tartPoin"
63A8  747300             "ts\0"
                         const [7]: "DefenceStartPoints"
63AB  04                 const type 4
63AC  06000000           string size (6)
63B0  7072696E7400       "print"
                         const [8]: "print"
63B6  04                 const type 4
63B7  14000000           string size (20)
63BB  446F696E6720696E+  "Doing in"
63C3  697469616C207370+  "itial sp"
63CB  61776E00           "awn\0"
                         const [9]: "Doing initial spawn"
63CF  04                 const type 4
63D0  08000000           string size (8)
63D4  446F537061776E00   "DoSpawn"
                         const [10]: "DoSpawn"
63DC  04                 const type 4
63DD  12000000           string size (18)
63E1  496E697469616C53+  "InitialS"
63E9  7061776E506F696E+  "pawnPoin"
63F1  7400               "t\0"
                         const [11]: "InitialSpawnPoint"
63F3  04                 const type 4
63F4  09000000           string size (9)
63F8  506C617965724964+  "PlayerId"
6400  00                 "\0"
                         const [12]: "PlayerId"
6401  04                 const type 4
6402  13000000           string size (19)
6406  446566656E636553+  "DefenceS"
640E  7061776E506F696E+  "pawnPoin"
6416  747300             "ts\0"
                         const [13]: "DefenceSpawnPoints"
6419  04                 const type 4
641A  12000000           string size (18)
641E  41747461636B5370+  "AttackSp"
6426  61776E506F696E74+  "awnPoint"
642E  7300               "s\0"
                         const [14]: "AttackSpawnPoints"
                         * functions:
6430  00000000           sizep (0)
                         * code:
6434  41000000           sizecode (65)
6438  05000001           [01] getglobal  1   0        ; Player
643C  99800001           [02] call       1   1   2  
6440  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
6444  CBBE0003           [04] self       3   1   251  ; "TeamId"
6448  99000103           [05] call       3   2   2  
644C  0CBF0103           [06] add        3   3   252  ; 1
6450  C5000004           [07] getglobal  4   3        ; DefendingTeam
6454  99800004           [08] call       4   1   2  
6458  15810100           [09] eq         0   3   4    ; to [11] if true
645C  54078000           [10] jmp        30           ; to [41]
6460  863F0003           [11] gettable   3   0   254  ; "InitialSpawn"
6464  02800004           [12] loadbool   4   1   0    ; true
6468  15810100           [13] eq         0   3   4    ; to [15] if true
646C  14048000           [14] jmp        17           ; to [32]
6470  02000003           [15] loadbool   3   0   0    ; false
6474  C9007F00           [16] settable   0   254 3    ; "InitialSpawn"
6478  45010003           [17] getglobal  3   5        ; main
647C  46400004           [18] gettable   4   0   257  ; "DefenceStartPoints"
6480  09018003           [19] settable   3   256 4    ; "vSpawnPoints"
6484  05020003           [20] getglobal  3   8        ; print
6488  41020004           [21] loadk      4   9        ; "Doing initial spawn"
648C  59000103           [22] call       3   2   1  
6490  85020003           [23] getglobal  3   10       ; DoSpawn
6494  C5020004           [24] getglobal  4   11       ; InitialSpawnPoint
6498  05030005           [25] getglobal  5   12       ; PlayerId
649C  19800005           [26] call       5   1   0  
64A0  99000004           [27] call       4   0   2  
64A4  02000005           [28] loadbool   5   0   0    ; false
64A8  99800103           [29] call       3   3   2  
64AC  00800102           [30] move       2   3      
64B0  D4078000           [31] jmp        32           ; to [64]
64B4  45010003           [32] getglobal  3   5        ; main
64B8  C6410004           [33] gettable   4   0   263  ; "DefenceSpawnPoints"
64BC  09018003           [34] settable   3   256 4    ; "vSpawnPoints"
64C0  85020003           [35] getglobal  3   10       ; DoSpawn
64C4  03000204           [36] loadnil    4   4      
64C8  02000005           [37] loadbool   5   0   0    ; false
64CC  99800103           [38] call       3   3   2  
64D0  00800102           [39] move       2   3      
64D4  94058000           [40] jmp        23           ; to [64]
64D8  45010003           [41] getglobal  3   5        ; main
64DC  06420004           [42] gettable   4   0   264  ; "AttackSpawnPoints"
64E0  09018003           [43] settable   3   256 4    ; "vSpawnPoints"
64E4  863F0003           [44] gettable   3   0   254  ; "InitialSpawn"
64E8  18800103           [45] test       3   3   0    ; to [47] if true
64EC  D4028000           [46] jmp        12           ; to [59]
64F0  05020003           [47] getglobal  3   8        ; print
64F4  41020004           [48] loadk      4   9        ; "Doing initial spawn"
64F8  59000103           [49] call       3   2   1  
64FC  85020003           [50] getglobal  3   10       ; DoSpawn
6500  C5020004           [51] getglobal  4   11       ; InitialSpawnPoint
6504  05030005           [52] getglobal  5   12       ; PlayerId
6508  19800005           [53] call       5   1   0  
650C  99000004           [54] call       4   0   2  
6510  02000005           [55] loadbool   5   0   0    ; false
6514  99800103           [56] call       3   3   2  
6518  00800102           [57] move       2   3      
651C  14018000           [58] jmp        5            ; to [64]
6520  85020003           [59] getglobal  3   10       ; DoSpawn
6524  03000204           [60] loadnil    4   4      
6528  02000005           [61] loadbool   5   0   0    ; false
652C  99800103           [62] call       3   3   2  
6530  00800102           [63] move       2   3      
6534  1B000102           [64] return     2   2      
6538  1B800000           [65] return     0   1      
                         ** end of function **

                         
653C                     ** function [28] definition (level 2)
                         ** start of function **
653C  00000000           string size (0)
                         source name: (none)
6540  7B060000           line defined (1659)
6544  00                 nups (0)
6545  01                 numparams (1)
6546  00                 is_vararg (0)
6547  05                 maxstacksize (5)
                         * lines:
6548  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
654C  00000000           sizelocvars (0)
                         * upvalues:
6550  00000000           sizeupvalues (0)
                         * constants:
6554  03000000           sizek (3)
6558  04                 const type 4
6559  0B000000           string size (11)
655D  7465616D73636F72+  "teamscor"
6565  657300             "es\0"
                         const [0]: "teamscores"
6568  04                 const type 4
6569  0E000000           string size (14)
656D  446566656E64696E+  "Defendin"
6575  675465616D00       "gTeam\0"
                         const [1]: "DefendingTeam"
657B  04                 const type 4
657C  10000000           string size (16)
6580  446566656E636554+  "DefenceT"
6588  696D65496E4D7300   "imeInMs\0"
                         const [2]: "DefenceTimeInMs"
                         * functions:
6590  00000000           sizep (0)
                         * code:
6594  07000000           sizecode (7)
6598  863E0001           [1] gettable   1   0   250  ; "teamscores"
659C  45000002           [2] getglobal  2   1        ; DefendingTeam
65A0  99800002           [3] call       2   1   2  
65A4  0B3F0003           [4] self       3   0   252  ; "DefenceTimeInMs"
65A8  99000103           [5] call       3   2   2  
65AC  C9000101           [6] settable   1   2   3  
65B0  1B800000           [7] return     0   1      
                         ** end of function **

                         
65B4                     ** function [29] definition (level 2)
                         ** start of function **
65B4  00000000           string size (0)
                         source name: (none)
65B8  84060000           line defined (1668)
65BC  00                 nups (0)
65BD  02                 numparams (2)
65BE  00                 is_vararg (0)
65BF  04                 maxstacksize (4)
                         * lines:
65C0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
65C4  00000000           sizelocvars (0)
                         * upvalues:
65C8  00000000           sizeupvalues (0)
                         * constants:
65CC  02000000           sizek (2)
65D0  04                 const type 4
65D1  0B000000           string size (11)
65D5  7465616D73636F72+  "teamscor"
65DD  657300             "es\0"
                         const [0]: "teamscores"
65E0  03                 const type 3
65E1  0000803F           const [1]: (1)
                         * functions:
65E5  00000000           sizep (0)
                         * code:
65E9  05000000           sizecode (5)
65ED  863E0002           [1] gettable   2   0   250  ; "teamscores"
65F1  CCBE0003           [2] add        3   1   251  ; 1
65F5  C6000102           [3] gettable   2   2   3  
65F9  1B000102           [4] return     2   2      
65FD  1B800000           [5] return     0   1      
                         ** end of function **

                         
6601                     ** function [30] definition (level 2)
                         ** start of function **
6601  00000000           string size (0)
                         source name: (none)
6605  89060000           line defined (1673)
6609  00                 nups (0)
660A  01                 numparams (1)
660B  00                 is_vararg (0)
660C  03                 maxstacksize (3)
                         * lines:
660D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6611  00000000           sizelocvars (0)
                         * upvalues:
6615  00000000           sizeupvalues (0)
                         * constants:
6619  04000000           sizek (4)
661D  04                 const type 4
661E  08000000           string size (8)
6622  7365636F6E647300   "seconds"
                         const [0]: "seconds"
662A  03                 const type 3
662B  00007A44           const [1]: (1000)
662F  04                 const type 4
6630  05000000           string size (5)
6634  6D696E7300         "mins"
                         const [2]: "mins"
6639  03                 const type 3
663A  00606A47           const [3]: (60000)
                         * functions:
663E  00000000           sizep (0)
                         * code:
6642  07000000           sizecode (7)
6646  863E0001           [1] gettable   1   0   250  ; "seconds"
664A  CEBE0001           [2] mul        1   1   251  ; 1000
664E  063F0002           [3] gettable   2   0   252  ; "mins"
6652  4E3F0102           [4] mul        2   2   253  ; 60000
6656  8C800001           [5] add        1   1   2  
665A  1B000101           [6] return     1   2      
665E  1B800000           [7] return     0   1      
                         ** end of function **

                         
6662                     ** function [31] definition (level 2)
                         ** start of function **
6662  00000000           string size (0)
                         source name: (none)
6666  8D060000           line defined (1677)
666A  00                 nups (0)
666B  01                 numparams (1)
666C  00                 is_vararg (0)
666D  02                 maxstacksize (2)
                         * lines:
666E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6672  00000000           sizelocvars (0)
                         * upvalues:
6676  00000000           sizeupvalues (0)
                         * constants:
667A  01000000           sizek (1)
667E  04                 const type 4
667F  0B000000           string size (11)
6683  74696D6552616E4F+  "timeRanO"
668B  757400             "ut\0"
                         const [0]: "timeRanOut"
                         * functions:
668E  00000000           sizep (0)
                         * code:
6692  03000000           sizecode (3)
6696  863E0001           [1] gettable   1   0   250  ; "timeRanOut"
669A  1B000101           [2] return     1   2      
669E  1B800000           [3] return     0   1      
                         ** end of function **

                         
66A2                     ** function [32] definition (level 2)
                         ** start of function **
66A2  00000000           string size (0)
                         source name: (none)
66A6  92060000           line defined (1682)
66AA  00                 nups (0)
66AB  02                 numparams (2)
66AC  00                 is_vararg (0)
66AD  09                 maxstacksize (9)
                         * lines:
66AE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
66B2  00000000           sizelocvars (0)
                         * upvalues:
66B6  00000000           sizeupvalues (0)
                         * constants:
66BA  12000000           sizek (18)
66BE  04                 const type 4
66BF  0D000000           string size (13)
66C3  446566656E636554+  "DefenceT"
66CB  696D657200         "imer\0"
                         const [0]: "DefenceTimer"
66D0  00                 const type 0
                         const [1]: nil
66D1  04                 const type 4
66D2  07000000           string size (7)
66D6  52656D6F766500     "Remove"
                         const [2]: "Remove"
66DD  04                 const type 4
66DE  0D000000           string size (13)
66E2  636172734C656674+  "carsLeft"
66EA  5465787400         "Text\0"
                         const [3]: "carsLeftText"
66EF  04                 const type 4
66F0  07000000           string size (7)
66F4  506C6179657200     "Player"
                         const [4]: "Player"
66FB  04                 const type 4
66FC  0B000000           string size (11)
6700  5465787453707269+  "TextSpri"
6708  746500             "te\0"
                         const [5]: "TextSprite"
670B  03                 const type 3
670C  0000EB43           const [6]: (470)
6710  03                 const type 3
6711  0000A442           const [7]: (82)
6715  03                 const type 3
6716  00000040           const [8]: (2)
671A  04                 const type 4
671B  06000000           string size (6)
671F  5363616C6500       "Scale"
                         const [9]: "Scale"
6725  03                 const type 3
6726  F241CF3E           const [10]: (0.40479999780655)
672A  04                 const type 4
672B  06000000           string size (6)
672F  5374796C6500       "Style"
                         const [11]: "Style"
6735  03                 const type 3
6736  0000803F           const [12]: (1)
673A  04                 const type 4
673B  07000000           string size (7)
673F  436F6C6F757200     "Colour"
                         const [13]: "Colour"
6746  03                 const type 3
6747  00007F43           const [14]: (255)
674B  04                 const type 4
674C  05000000           string size (5)
6750  5465787400         "Text"
                         const [15]: "Text"
6755  04                 const type 4
6756  08000000           string size (8)
675A  5E535E2020202000   "^S^    "
                         const [16]: "^S^    "
6762  03                 const type 3
6763  0000CC42           const [17]: (102)
                         * functions:
6767  00000000           sizep (0)
                         * code:
676B  41000000           sizecode (65)
676F  863E0002           [01] gettable   2   0   250  ; "DefenceTimer"
6773  D53E0101           [02] eq         1   2   251  ; nil, to [4] if false
6777  D4008000           [03] jmp        4            ; to [8]
677B  863E0002           [04] gettable   2   0   250  ; "DefenceTimer"
677F  0B3F0102           [05] self       2   2   252  ; "Remove"
6783  59000102           [06] call       2   2   1  
6787  C93E7D00           [07] settable   0   250 251  ; "DefenceTimer" nil
678B  463F0002           [08] gettable   2   0   253  ; "carsLeftText"
678F  D53E0101           [09] eq         1   2   251  ; nil, to [11] if false
6793  D4008000           [10] jmp        4            ; to [15]
6797  463F0002           [11] gettable   2   0   253  ; "carsLeftText"
679B  0B3F0102           [12] self       2   2   252  ; "Remove"
679F  59000102           [13] call       2   2   1  
67A3  C9BE7E00           [14] settable   0   253 251  ; "carsLeftText" nil
67A7  02800002           [15] loadbool   2   1   0    ; true
67AB  95800000           [16] eq         0   1   2    ; to [18] if true
67AF  940B8000           [17] jmp        47           ; to [65]
67B3  05010002           [18] getglobal  2   4        ; Player
67B7  99800002           [19] call       2   1   2  
67BB  45010003           [20] getglobal  3   5        ; TextSprite
67BF  00000104           [21] move       4   2      
67C3  81010005           [22] loadk      5   6        ; 470
67C7  C1010006           [23] loadk      6   7        ; 82
67CB  01020007           [24] loadk      7   8        ; 2
67CF  99800203           [25] call       3   5   2  
67D3  C9007D00           [26] settable   0   250 3    ; "DefenceTimer"
67D7  863E0003           [27] gettable   3   0   250  ; "DefenceTimer"
67DB  CBC00103           [28] self       3   3   259  ; "Scale"
67DF  81020005           [29] loadk      5   10       ; 0.40479999780655
67E3  59800103           [30] call       3   3   1  
67E7  863E0003           [31] gettable   3   0   250  ; "DefenceTimer"
67EB  4BC10103           [32] self       3   3   261  ; "Style"
67EF  01030005           [33] loadk      5   12       ; 1
67F3  59800103           [34] call       3   3   1  
67F7  863E0003           [35] gettable   3   0   250  ; "DefenceTimer"
67FB  CBC10103           [36] self       3   3   263  ; "Colour"
67FF  81030005           [37] loadk      5   14       ; 255
6803  81030006           [38] loadk      6   14       ; 255
6807  81030007           [39] loadk      7   14       ; 255
680B  81030008           [40] loadk      8   14       ; 255
680F  59000303           [41] call       3   6   1  
6813  863E0003           [42] gettable   3   0   250  ; "DefenceTimer"
6817  4BC20103           [43] self       3   3   265  ; "Text"
681B  01040005           [44] loadk      5   16       ; "^S^    "
681F  59800103           [45] call       3   3   1  
6823  45010003           [46] getglobal  3   5        ; TextSprite
6827  00000104           [47] move       4   2      
682B  81010005           [48] loadk      5   6        ; 470
682F  41040006           [49] loadk      6   17       ; 102
6833  01020007           [50] loadk      7   8        ; 2
6837  99800203           [51] call       3   5   2  
683B  C9807E00           [52] settable   0   253 3    ; "carsLeftText"
683F  463F0003           [53] gettable   3   0   253  ; "carsLeftText"
6843  CBC00103           [54] self       3   3   259  ; "Scale"
6847  81020005           [55] loadk      5   10       ; 0.40479999780655
684B  59800103           [56] call       3   3   1  
684F  463F0003           [57] gettable   3   0   253  ; "carsLeftText"
6853  4BC10103           [58] self       3   3   261  ; "Style"
6857  01030005           [59] loadk      5   12       ; 1
685B  59800103           [60] call       3   3   1  
685F  463F0003           [61] gettable   3   0   253  ; "carsLeftText"
6863  4BC20103           [62] self       3   3   265  ; "Text"
6867  01040005           [63] loadk      5   16       ; "^S^    "
686B  59800103           [64] call       3   3   1  
686F  1B800000           [65] return     0   1      
                         ** end of function **

                         
6873                     ** function [33] definition (level 2)
                         ** start of function **
6873  00000000           string size (0)
                         source name: (none)
6877  AF060000           line defined (1711)
687B  00                 nups (0)
687C  04                 numparams (4)
687D  00                 is_vararg (0)
687E  0D                 maxstacksize (13)
                         * lines:
687F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
6883  00000000           sizelocvars (0)
                         * upvalues:
6887  00000000           sizeupvalues (0)
                         * constants:
688B  08000000           sizek (8)
688F  04                 const type 4
6890  05000000           string size (5)
6894  4E616D6500         "Name"
                         const [0]: "Name"
6899  04                 const type 4
689A  0B000000           string size (11)
689E  436F6D6D656E7461+  "Commenta"
68A6  746500             "te\0"
                         const [1]: "Commentate"
68A9  04                 const type 4
68AA  04000000           string size (4)
68AE  5E535E00           "^S^"
                         const [2]: "^S^"
68B2  04                 const type 4
68B3  0F000000           string size (15)
68B7  5E535E205E545E4D+  "^S^ ^T^M"
68BF  504B53454C4600     "PKSELF\0"
                         const [3]: "^S^ ^T^MPKSELF"
68C6  04                 const type 4
68C7  0F000000           string size (15)
68CB  5E535E205E545E4D+  "^S^ ^T^M"
68D3  504B5E535E2000     "PK^S^ \0"
                         const [4]: "^S^ ^T^MPK^S^ "
68DA  04                 const type 4
68DB  0F000000           string size (15)
68DF  5E535E205E545E4D+  "^S^ ^T^M"
68E7  504B4845414400     "PKHEAD\0"
                         const [5]: "^S^ ^T^MPKHEAD"
68EE  04                 const type 4
68EF  0A000000           string size (10)
68F3  6865616473686F74+  "headshot"
68FB  7300               "s\0"
                         const [6]: "headshots"
68FD  03                 const type 3
68FE  0000803F           const [7]: (1)
                         * functions:
6902  00000000           sizep (0)
                         * code:
6906  23000000           sizecode (35)
690A  8B3E0104           [01] self       4   2   250  ; "Name"
690E  99000104           [02] call       4   2   2  
6912  8BBE0005           [03] self       5   1   250  ; "Name"
6916  99000105           [04] call       5   2   2  
691A  95800000           [05] eq         0   1   2    ; to [7] if true
691E  94018000           [06] jmp        7            ; to [14]
6922  CB3E0006           [07] self       6   0   251  ; "Commentate"
6926  81000008           [08] loadk      8   2        ; "^S^"
692A  00800209           [09] move       9   5      
692E  C100000A           [10] loadk      10  3        ; "^S^ ^T^MPKSELF"
6932  93020408           [11] concat     8   8   10 
6936  59800106           [12] call       6   3   1  
693A  14058000           [13] jmp        21           ; to [35]
693E  18800103           [14] test       3   3   0    ; to [16] if true
6942  D4028000           [15] jmp        12           ; to [28]
6946  CB3E0006           [16] self       6   0   251  ; "Commentate"
694A  81000008           [17] loadk      8   2        ; "^S^"
694E  00000209           [18] move       9   4      
6952  0101000A           [19] loadk      10  4        ; "^S^ ^T^MPK^S^ "
6956  0080020B           [20] move       11  5      
695A  4101000C           [21] loadk      12  5        ; "^S^ ^T^MPKHEAD"
695E  13030408           [22] concat     8   8   12 
6962  59800106           [23] call       6   3   1  
6966  06400006           [24] gettable   6   0   256  ; "headshots"
696A  4C400306           [25] add        6   6   257  ; 1
696E  89018000           [26] settable   0   256 6    ; "headshots"
6972  94018000           [27] jmp        7            ; to [35]
6976  CB3E0006           [28] self       6   0   251  ; "Commentate"
697A  81000008           [29] loadk      8   2        ; "^S^"
697E  00000209           [30] move       9   4      
6982  0101000A           [31] loadk      10  4        ; "^S^ ^T^MPK^S^ "
6986  0080020B           [32] move       11  5      
698A  D3020408           [33] concat     8   8   11 
698E  59800106           [34] call       6   3   1  
6992  1B800000           [35] return     0   1      
                         ** end of function **

                         
6996                     ** function [34] definition (level 2)
                         ** start of function **
6996  00000000           string size (0)
                         source name: (none)
699A  CC060000           line defined (1740)
699E  00                 nups (0)
699F  00                 numparams (0)
69A0  00                 is_vararg (0)
69A1  05                 maxstacksize (5)
                         * lines:
69A2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
69A6  00000000           sizelocvars (0)
                         * upvalues:
69AA  00000000           sizeupvalues (0)
                         * constants:
69AE  18000000           sizek (24)
69B2  04                 const type 4
69B3  06000000           string size (6)
69B7  7072696E7400       "print"
                         const [0]: "print"
69BD  04                 const type 4
69BE  0B000000           string size (11)
69C2  6C7561204D61696E+  "lua Main"
69CA  282900             "()\0"
                         const [1]: "lua Main()"
69CD  04                 const type 4
69CE  05000000           string size (5)
69D2  6D61696E00         "main"
                         const [2]: "main"
69D7  04                 const type 4
69D8  09000000           string size (9)
69DC  4D61696E4C6F6F70+  "MainLoop"
69E4  00                 "\0"
                         const [3]: "MainLoop"
69E5  04                 const type 4
69E6  0B000000           string size (11)
69EA  636F6D6D656E7461+  "commenta"
69F2  727900             "ry\0"
                         const [4]: "commentary"
69F5  04                 const type 4
69F6  0B000000           string size (11)
69FA  436F6D6D656E7461+  "Commenta"
6A02  727900             "ry\0"
                         const [5]: "Commentary"
6A05  04                 const type 4
6A06  06000000           string size (6)
6A0A  537461727400       "Start"
                         const [6]: "Start"
6A10  04                 const type 4
6A11  07000000           string size (7)
6A15  73636F72657300     "scores"
                         const [7]: "scores"
6A1C  04                 const type 4
6A1D  11000000           string size (17)
6A21  53636F7265536865+  "ScoreShe"
6A29  6574536372697074+  "etScript"
6A31  00                 "\0"
                         const [8]: "ScoreSheetScript"
6A32  04                 const type 4
6A33  10000000           string size (16)
6A37  496E697453706177+  "InitSpaw"
6A3F  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
6A47  03                 const type 3
6A48  00000000           const [10]: (0)
6A4C  04                 const type 4
6A4D  05000000           string size (5)
6A51  6D61746800         "math"
                         const [11]: "math"
6A56  04                 const type 4
6A57  07000000           string size (7)
6A5B  72616E646F6D00     "random"
                         const [12]: "random"
6A62  03                 const type 3
6A63  0000803F           const [13]: (1)
6A67  04                 const type 4
6A68  06000000           string size (6)
6A6C  7461626C6500       "table"
                         const [14]: "table"
6A72  04                 const type 4
6A73  05000000           string size (5)
6A77  6765746E00         "getn"
                         const [15]: "getn"
6A7C  04                 const type 4
6A7D  0D000000           string size (13)
6A81  76537061776E506F+  "vSpawnPo"
6A89  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
6A8E  04                 const type 4
6A8F  13000000           string size (19)
6A93  6C75612043726561+  "lua Crea"
6A9B  7465506C61796572+  "tePlayer"
6AA3  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
6AA6  04                 const type 4
6AA7  0D000000           string size (13)
6AAB  437265617465506C+  "CreatePl"
6AB3  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
6AB8  04                 const type 4
6AB9  07000000           string size (7)
6ABD  756E7061636B00     "unpack"
                         const [19]: "unpack"
6AC4  04                 const type 4
6AC5  0B000000           string size (11)
6AC9  506C617965724E61+  "PlayerNa"
6AD1  6D6500             "me\0"
                         const [20]: "PlayerName"
6AD4  04                 const type 4
6AD5  09000000           string size (9)
6AD9  486F73744E616D65+  "HostName"
6AE1  00                 "\0"
                         const [21]: "HostName"
6AE2  04                 const type 4
6AE3  05000000           string size (5)
6AE7  67616D6500         "game"
                         const [22]: "game"
6AEC  04                 const type 4
6AED  04000000           string size (4)
6AF1  44544200           "DTB"
                         const [23]: "DTB"
                         * functions:
6AF5  00000000           sizep (0)
                         * code:
6AF9  3B000000           sizecode (59)
6AFD  05000000           [01] getglobal  0   0        ; print
6B01  41000001           [02] loadk      1   1        ; "lua Main()"
6B05  59000100           [03] call       0   2   1  
6B09  C5000000           [04] getglobal  0   3        ; MainLoop
6B0D  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
6B11  99000100           [06] call       0   2   2  
6B15  87000000           [07] setglobal  0   2        ; main
6B19  85000000           [08] getglobal  0   2        ; main
6B1D  45010001           [09] getglobal  1   5        ; Commentary
6B21  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
6B25  99000101           [11] call       1   2   2  
6B29  0BC00001           [12] self       1   1   256  ; "Start"
6B2D  99000101           [13] call       1   2   2  
6B31  49007F00           [14] settable   0   254 1    ; "commentary"
6B35  85000000           [15] getglobal  0   2        ; main
6B39  05020001           [16] getglobal  1   8        ; ScoreSheetScript
6B3D  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
6B41  99000101           [18] call       1   2   2  
6B45  0BC00001           [19] self       1   1   256  ; "Start"
6B49  99000101           [20] call       1   2   2  
6B4D  49808000           [21] settable   0   257 1    ; "scores"
6B51  45020000           [22] getglobal  0   9        ; InitSpawnPoints
6B55  59800000           [23] call       0   1   1  
6B59  81020000           [24] loadk      0   10       ; 0
6B5D  C5020001           [25] getglobal  1   11       ; math
6B61  86C10001           [26] gettable   1   1   262  ; "random"
6B65  41030002           [27] loadk      2   13       ; 1
6B69  85030003           [28] getglobal  3   14       ; table
6B6D  46C20103           [29] gettable   3   3   265  ; "getn"
6B71  85000004           [30] getglobal  4   2        ; main
6B75  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
6B79  19000103           [32] call       3   2   0  
6B7D  99000001           [33] call       1   0   2  
6B81  00800000           [34] move       0   1      
6B85  05000001           [35] getglobal  1   0        ; print
6B89  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
6B8D  59000101           [37] call       1   2   1  
6B91  85040001           [38] getglobal  1   18       ; CreatePlayer
6B95  C5040002           [39] getglobal  2   19       ; unpack
6B99  85000003           [40] getglobal  3   2        ; main
6B9D  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
6BA1  06800103           [42] gettable   3   3   0  
6BA5  C6C10103           [43] gettable   3   3   263  ; 1
6BA9  19000102           [44] call       2   2   0  
6BAD  59000001           [45] call       1   0   1  
6BB1  05050001           [46] getglobal  1   20       ; PlayerName
6BB5  45050002           [47] getglobal  2   21       ; HostName
6BB9  19800002           [48] call       2   1   0  
6BBD  59000001           [49] call       1   0   1  
6BC1  85000001           [50] getglobal  1   2        ; main
6BC5  C5050002           [51] getglobal  2   23       ; DTB
6BC9  99800002           [52] call       2   1   2  
6BCD  0B400102           [53] self       2   2   256  ; "Start"
6BD1  99000102           [54] call       2   2   2  
6BD5  89008801           [55] settable   1   272 2    ; "game"
6BD9  85000001           [56] getglobal  1   2        ; main
6BDD  0BC00001           [57] self       1   1   256  ; "Start"
6BE1  59000101           [58] call       1   2   1  
6BE5  1B800000           [59] return     0   1      
                         ** end of function **

                         * code:
6BE9  C5000000           sizecode (197)
6BED  05000000           [001] getglobal  0   0        ; require
6BF1  41000001           [002] loadk      1   1        ; "gta"
6BF5  59000100           [003] call       0   2   1  
6BF9  05000000           [004] getglobal  0   0        ; require
6BFD  81000001           [005] loadk      1   2        ; "mainloop"
6C01  59000100           [006] call       0   2   1  
6C05  05000000           [007] getglobal  0   0        ; require
6C09  C1000001           [008] loadk      1   3        ; "spawn"
6C0D  59000100           [009] call       0   2   1  
6C11  05000000           [010] getglobal  0   0        ; require
6C15  01010001           [011] loadk      1   4        ; "Pickups"
6C19  59000100           [012] call       0   2   1  
6C1D  05000000           [013] getglobal  0   0        ; require
6C21  41010001           [014] loadk      1   5        ; "PowerUps"
6C25  59000100           [015] call       0   2   1  
6C29  05000000           [016] getglobal  0   0        ; require
6C2D  81010001           [017] loadk      1   6        ; "CutscenePlayer"
6C31  59000100           [018] call       0   2   1  
6C35  05020000           [019] getglobal  0   8        ; StateMachine
6C39  0A800001           [020] newtable   1   1   0    ; array=1, hash=0
6C3D  41020002           [021] loadk      2   9        ; "StateInit"
6C41  1F000001           [022] setlist    1   0        ; index 1 to 1
6C45  99000100           [023] call       0   2   2  
6C49  C7010000           [024] setglobal  0   7        ; DTB
6C4D  C5020000           [025] getglobal  0   11       ; Script
6C51  0A000001           [026] newtable   1   0   0    ; array=0, hash=0
6C55  99000100           [027] call       0   2   2  
6C59  87020000           [028] setglobal  0   10       ; MessageDisplay
6C5D  C5020000           [029] getglobal  0   11       ; Script
6C61  0A000001           [030] newtable   1   0   0    ; array=0, hash=0
6C65  99000100           [031] call       0   2   2  
6C69  07030000           [032] setglobal  0   12       ; ServerLogic
6C6D  C5020000           [033] getglobal  0   11       ; Script
6C71  0A000001           [034] newtable   1   0   0    ; array=0, hash=0
6C75  99000100           [035] call       0   2   2  
6C79  47030000           [036] setglobal  0   13       ; KickOutOfCar
6C7D  C5030000           [037] getglobal  0   15       ; PowerupTimer
6C81  99800000           [038] call       0   1   2  
6C85  87030000           [039] setglobal  0   14       ; PowerUpTimer
6C89  41040000           [040] loadk      0   17       ; 16777215
6C8D  07040000           [041] setglobal  0   16       ; DTBEVENTMASK_NONE
6C91  C1040000           [042] loadk      0   19       ; 14680064
6C95  87040000           [043] setglobal  0   18       ; DTBEVENTMASK_TYPE
6C99  41050000           [044] loadk      0   21       ; 1966080
6C9D  07050000           [045] setglobal  0   20       ; DTBEVENTMASK_PARAM1
6CA1  C1050000           [046] loadk      0   23       ; 131008
6CA5  87050000           [047] setglobal  0   22       ; DTBEVENTMASK_PARAM2
6CA9  41060000           [048] loadk      0   25       ; 127
6CAD  07060000           [049] setglobal  0   24       ; DTBEVENTMASK_PARAM3
6CB1  C1060000           [050] loadk      0   27       ; 21
6CB5  87060000           [051] setglobal  0   26       ; DTBEVENTSHIFT_TYPE
6CB9  41070000           [052] loadk      0   29       ; 17
6CBD  07070000           [053] setglobal  0   28       ; DTBEVENTSHIFT_PARAM1
6CC1  C1070000           [054] loadk      0   31       ; 7
6CC5  87070000           [055] setglobal  0   30       ; DTBEVENTSHIFT_PARAM2
6CC9  41080000           [056] loadk      0   33       ; 0
6CCD  07080000           [057] setglobal  0   32       ; DTBEVENTSHIFT_PARAM3
6CD1  C1080000           [058] loadk      0   35       ; 1
6CD5  87080000           [059] setglobal  0   34       ; MSG_END_GAME
6CD9  41090000           [060] loadk      0   37       ; 2
6CDD  07090000           [061] setglobal  0   36       ; MSG_TIMEUPDATE
6CE1  C1090000           [062] loadk      0   39       ; 3
6CE5  87090000           [063] setglobal  0   38       ; MSG_CAR_LOST
6CE9  410A0000           [064] loadk      0   41       ; 4
6CED  070A0000           [065] setglobal  0   40       ; MSG_NUM_CARS
6CF1  C10A0000           [066] loadk      0   43       ; 5
6CF5  870A0000           [067] setglobal  0   42       ; MSG_SWAP_TEAM
6CF9  410B0000           [068] loadk      0   45       ; 140
6CFD  070B0000           [069] setglobal  0   44       ; LIMO_MODEL_INDEX
6D01  C10B0000           [070] loadk      0   47       ; 132
6D05  870B0000           [071] setglobal  0   46       ; IDAHO_MODEL_INDEX
6D09  410C0000           [072] loadk      0   49       ; 133
6D0D  070C0000           [073] setglobal  0   48       ; STINGER_MODEL_INDEX
6D11  C10C0000           [074] loadk      0   51       ; 144
6D15  870C0000           [075] setglobal  0   50       ; PONY_MODEL_INDEX
6D19  410D0000           [076] loadk      0   53       ; 187
6D1D  070D0000           [077] setglobal  0   52       ; ESPIRIT_MODEL_INDEX
6D21  C10D0000           [078] loadk      0   55       ; 20000
6D25  870D0000           [079] setglobal  0   54       ; SHORCUT_VEHICLE_RESPAWN_TIME
6D29  41080000           [080] loadk      0   33       ; 0
6D2D  070E0000           [081] setglobal  0   56       ; teamId1
6D31  C1080000           [082] loadk      0   35       ; 1
6D35  470E0000           [083] setglobal  0   57       ; teamId2
6D39  41080000           [084] loadk      0   33       ; 0
6D3D  870E0000           [085] setglobal  0   58       ; team1RadarColour
6D41  41090000           [086] loadk      0   37       ; 2
6D45  C70E0000           [087] setglobal  0   59       ; team2RadarColour
6D49  0A000100           [088] newtable   0   2   0    ; array=2, hash=0
6D4D  41080001           [089] loadk      1   33       ; 0
6D51  41090002           [090] loadk      2   37       ; 2
6D55  5F000000           [091] setlist    0   1        ; index 1 to 2
6D59  070F0000           [092] setglobal  0   60       ; radarColours
6D5D  C5010000           [093] getglobal  0   7        ; DTB
6D61  22000001           [094] closure    1   0        ; 0 upvalues
6D65  49808100           [095] settable   0   259 1    ; "StateInit"
6D69  C5010000           [096] getglobal  0   7        ; DTB
6D6D  62000001           [097] closure    1   1        ; 0 upvalues
6D71  49809B00           [098] settable   0   311 1    ; "CleanUp"
6D75  C5010000           [099] getglobal  0   7        ; DTB
6D79  A2000001           [100] closure    1   2        ; 0 upvalues
6D7D  49009C00           [101] settable   0   312 1    ; "InitGame"
6D81  C5010000           [102] getglobal  0   7        ; DTB
6D85  E2000001           [103] closure    1   3        ; 0 upvalues
6D89  49809C00           [104] settable   0   313 1    ; "StateRunning"
6D8D  05030000           [105] getglobal  0   12       ; ServerLogic
6D91  22010001           [106] closure    1   4        ; 0 upvalues
6D95  49009D00           [107] settable   0   314 1    ; "Run"
6D99  05030000           [108] getglobal  0   12       ; ServerLogic
6D9D  62010001           [109] closure    1   5        ; 0 upvalues
6DA1  49809B00           [110] settable   0   311 1    ; "CleanUp"
6DA5  C5010000           [111] getglobal  0   7        ; DTB
6DA9  A2010001           [112] closure    1   6        ; 0 upvalues
6DAD  49809D00           [113] settable   0   315 1    ; "UpdateTimers"
6DB1  C5010000           [114] getglobal  0   7        ; DTB
6DB5  E2010001           [115] closure    1   7        ; 0 upvalues
6DB9  49009E00           [116] settable   0   316 1    ; "DoSendEvent"
6DBD  C5010000           [117] getglobal  0   7        ; DTB
6DC1  22020001           [118] closure    1   8        ; 0 upvalues
6DC5  49809E00           [119] settable   0   317 1    ; "CheckForRespawn"
6DC9  C5010000           [120] getglobal  0   7        ; DTB
6DCD  62020001           [121] closure    1   9        ; 0 upvalues
6DD1  49009F00           [122] settable   0   318 1    ; "UpdateLocalPlayer"
6DD5  C5010000           [123] getglobal  0   7        ; DTB
6DD9  A2020001           [124] closure    1   10       ; 0 upvalues
6DDD  49809F00           [125] settable   0   319 1    ; "UpdateMissionVehicles"
6DE1  C5010000           [126] getglobal  0   7        ; DTB
6DE5  E2020001           [127] closure    1   11       ; 0 upvalues
6DE9  4900A000           [128] settable   0   320 1    ; "UpdateShortcutVehicles"
6DED  C5010000           [129] getglobal  0   7        ; DTB
6DF1  22030001           [130] closure    1   12       ; 0 upvalues
6DF5  4980A000           [131] settable   0   321 1    ; "UpdateRadar"
6DF9  C5010000           [132] getglobal  0   7        ; DTB
6DFD  62030001           [133] closure    1   13       ; 0 upvalues
6E01  4900A100           [134] settable   0   322 1    ; "SpawnMissionVehicles"
6E05  C5010000           [135] getglobal  0   7        ; DTB
6E09  A2030001           [136] closure    1   14       ; 0 upvalues
6E0D  4980A100           [137] settable   0   323 1    ; "DisplayDefenceTimer"
6E11  C5010000           [138] getglobal  0   7        ; DTB
6E15  E2030001           [139] closure    1   15       ; 0 upvalues
6E19  4900A200           [140] settable   0   324 1    ; "Commentate"
6E1D  C5010000           [141] getglobal  0   7        ; DTB
6E21  22040001           [142] closure    1   16       ; 0 upvalues
6E25  4980A200           [143] settable   0   325 1    ; "GetTheWiningTeam"
6E29  C5010000           [144] getglobal  0   7        ; DTB
6E2D  62040001           [145] closure    1   17       ; 0 upvalues
6E31  4900A300           [146] settable   0   326 1    ; "CheckIfEndOfGame"
6E35  C5010000           [147] getglobal  0   7        ; DTB
6E39  A2040001           [148] closure    1   18       ; 0 upvalues
6E3D  4980A300           [149] settable   0   327 1    ; "SwapAttackDefend"
6E41  C5010000           [150] getglobal  0   7        ; DTB
6E45  E2040001           [151] closure    1   19       ; 0 upvalues
6E49  4900A400           [152] settable   0   328 1    ; "CheckChangeSides"
6E4D  C5010000           [153] getglobal  0   7        ; DTB
6E51  22050001           [154] closure    1   20       ; 0 upvalues
6E55  4980A400           [155] settable   0   329 1    ; "KickDriverOutOfCar"
6E59  45030000           [156] getglobal  0   13       ; KickOutOfCar
6E5D  62050001           [157] closure    1   21       ; 0 upvalues
6E61  49009D00           [158] settable   0   314 1    ; "Run"
6E65  C5010000           [159] getglobal  0   7        ; DTB
6E69  A2050001           [160] closure    1   22       ; 0 upvalues
6E6D  4900A500           [161] settable   0   330 1    ; "ProcessNetworkEvents"
6E71  C5010000           [162] getglobal  0   7        ; DTB
6E75  E2050001           [163] closure    1   23       ; 0 upvalues
6E79  4980A500           [164] settable   0   331 1    ; "DisplayAttackDefendMessage"
6E7D  C5010000           [165] getglobal  0   7        ; DTB
6E81  22060001           [166] closure    1   24       ; 0 upvalues
6E85  4900A600           [167] settable   0   332 1    ; "DisplayMessage"
6E89  85020000           [168] getglobal  0   10       ; MessageDisplay
6E8D  62060001           [169] closure    1   25       ; 0 upvalues
6E91  49809B00           [170] settable   0   311 1    ; "CleanUp"
6E95  85020000           [171] getglobal  0   10       ; MessageDisplay
6E99  A2060001           [172] closure    1   26       ; 0 upvalues
6E9D  49009D00           [173] settable   0   314 1    ; "Run"
6EA1  C5010000           [174] getglobal  0   7        ; DTB
6EA5  E2060001           [175] closure    1   27       ; 0 upvalues
6EA9  4980A600           [176] settable   0   333 1    ; "GetPlayerRespawnPosition"
6EAD  C5010000           [177] getglobal  0   7        ; DTB
6EB1  22070001           [178] closure    1   28       ; 0 upvalues
6EB5  4900A700           [179] settable   0   334 1    ; "UpdateScores"
6EB9  C5010000           [180] getglobal  0   7        ; DTB
6EBD  62070001           [181] closure    1   29       ; 0 upvalues
6EC1  4980A700           [182] settable   0   335 1    ; "TeamScore"
6EC5  C5010000           [183] getglobal  0   7        ; DTB
6EC9  A2070001           [184] closure    1   30       ; 0 upvalues
6ECD  4900A800           [185] settable   0   336 1    ; "DefenceTimeInMs"
6ED1  C5010000           [186] getglobal  0   7        ; DTB
6ED5  E2070001           [187] closure    1   31       ; 0 upvalues
6ED9  4980A800           [188] settable   0   337 1    ; "DidWinBecauseTimeRanOut"
6EDD  C5010000           [189] getglobal  0   7        ; DTB
6EE1  22080001           [190] closure    1   32       ; 0 upvalues
6EE5  4900A900           [191] settable   0   338 1    ; "ShowHUD"
6EE9  C5010000           [192] getglobal  0   7        ; DTB
6EED  62080001           [193] closure    1   33       ; 0 upvalues
6EF1  4980A900           [194] settable   0   339 1    ; "RegisterPlayerKill"
6EF5  A2080000           [195] closure    0   34       ; 0 upvalues
6EF9  87160000           [196] setglobal  0   90       ; Main
6EFD  1B800000           [197] return     0   1      
                         ** end of function **

6F01                     ** end of chunk **
