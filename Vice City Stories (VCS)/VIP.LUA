Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: VIP.LUA.LC
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
0032  44000000           sizek (68)
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
009C  04000000           string size (4)
00A0  56495000           "VIP"
                         const [8]: "VIP"
00A4  04                 const type 4
00A5  0D000000           string size (13)
00A9  53746174654D6163+  "StateMac"
00B1  68696E6500         "hine\0"
                         const [9]: "StateMachine"
00B6  04                 const type 4
00B7  0A000000           string size (10)
00BB  5374617465496E69+  "StateIni"
00C3  7400               "t\0"
                         const [10]: "StateInit"
00C5  04                 const type 4
00C6  0C000000           string size (12)
00CA  5365727665724C6F+  "ServerLo"
00D2  67696300           "gic\0"
                         const [11]: "ServerLogic"
00D6  04                 const type 4
00D7  07000000           string size (7)
00DB  53637269707400     "Script"
                         const [12]: "Script"
00E2  04                 const type 4
00E3  0C000000           string size (12)
00E7  4D65737361676550+  "MessageP"
00EF  756D7000           "ump\0"
                         const [13]: "MessagePump"
00F3  04                 const type 4
00F4  08000000           string size (8)
00F8  7465616D49643100   "teamId1"
                         const [14]: "teamId1"
0100  03                 const type 3
0101  00000000           const [15]: (0)
0105  04                 const type 4
0106  08000000           string size (8)
010A  7465616D49643200   "teamId2"
                         const [16]: "teamId2"
0112  03                 const type 3
0113  0000803F           const [17]: (1)
0117  04                 const type 4
0118  0F000000           string size (15)
011C  4556454E544D4153+  "EVENTMAS"
0124  4B5F4E4F4E4500     "K_NONE\0"
                         const [18]: "EVENTMASK_NONE"
012B  03                 const type 3
012C  FFFF7F4B           const [19]: (16777215)
0130  04                 const type 4
0131  0F000000           string size (15)
0135  4556454E544D4153+  "EVENTMAS"
013D  4B5F5459504500     "K_TYPE\0"
                         const [20]: "EVENTMASK_TYPE"
0144  03                 const type 3
0145  0000604B           const [21]: (14680064)
0149  04                 const type 4
014A  11000000           string size (17)
014E  4556454E544D4153+  "EVENTMAS"
0156  4B5F504152414D31+  "K_PARAM1"
015E  00                 "\0"
                         const [22]: "EVENTMASK_PARAM1"
015F  03                 const type 3
0160  0000F049           const [23]: (1966080)
0164  04                 const type 4
0165  11000000           string size (17)
0169  4556454E544D4153+  "EVENTMAS"
0171  4B5F504152414D32+  "K_PARAM2"
0179  00                 "\0"
                         const [24]: "EVENTMASK_PARAM2"
017A  03                 const type 3
017B  00E0FF47           const [25]: (131008)
017F  04                 const type 4
0180  11000000           string size (17)
0184  4556454E544D4153+  "EVENTMAS"
018C  4B5F504152414D33+  "K_PARAM3"
0194  00                 "\0"
                         const [26]: "EVENTMASK_PARAM3"
0195  03                 const type 3
0196  0000FE42           const [27]: (127)
019A  04                 const type 4
019B  10000000           string size (16)
019F  4556454E54534849+  "EVENTSHI"
01A7  46545F5459504500   "FT_TYPE\0"
                         const [28]: "EVENTSHIFT_TYPE"
01AF  03                 const type 3
01B0  0000A841           const [29]: (21)
01B4  04                 const type 4
01B5  12000000           string size (18)
01B9  4556454E54534849+  "EVENTSHI"
01C1  46545F504152414D+  "FT_PARAM"
01C9  3100               "1\0"
                         const [30]: "EVENTSHIFT_PARAM1"
01CB  03                 const type 3
01CC  00008841           const [31]: (17)
01D0  04                 const type 4
01D1  12000000           string size (18)
01D5  4556454E54534849+  "EVENTSHI"
01DD  46545F504152414D+  "FT_PARAM"
01E5  3200               "2\0"
                         const [32]: "EVENTSHIFT_PARAM2"
01E7  03                 const type 3
01E8  0000E040           const [33]: (7)
01EC  04                 const type 4
01ED  12000000           string size (18)
01F1  4556454E54534849+  "EVENTSHI"
01F9  46545F504152414D+  "FT_PARAM"
0201  3300               "3\0"
                         const [34]: "EVENTSHIFT_PARAM3"
0203  04                 const type 4
0204  0D000000           string size (13)
0208  4D53475F454E445F+  "MSG_END_"
0210  47414D4500         "GAME\0"
                         const [35]: "MSG_END_GAME"
0215  04                 const type 4
0216  18000000           string size (24)
021A  4D53475F42524945+  "MSG_BRIE"
0222  46434153455F434F+  "FCASE_CO"
022A  4C4C454354454400   "LLECTED\0"
                         const [36]: "MSG_BRIEFCASE_COLLECTED"
0232  03                 const type 3
0233  00000040           const [37]: (2)
0237  04                 const type 4
0238  14000000           string size (20)
023C  4D53475F594F555F+  "MSG_YOU_"
0244  4152455F5448455F+  "ARE_THE_"
024C  56495000           "VIP\0"
                         const [38]: "MSG_YOU_ARE_THE_VIP"
0250  03                 const type 3
0251  00004040           const [39]: (3)
0255  04                 const type 4
0256  0C000000           string size (12)
025A  4D53475F47455441+  "MSG_GETA"
0262  57415900           "WAY\0"
                         const [40]: "MSG_GETAWAY"
0266  03                 const type 3
0267  00008040           const [41]: (4)
026B  04                 const type 4
026C  15000000           string size (21)
0270  4D53475F43524541+  "MSG_CREA"
0278  54455F4252494546+  "TE_BRIEF"
0280  4341534500         "CASE\0"
                         const [42]: "MSG_CREATE_BRIEFCASE"
0285  03                 const type 3
0286  0000A040           const [43]: (5)
028A  04                 const type 4
028B  18000000           string size (24)
028F  53544154455F4745+  "STATE_GE"
0297  5454494E475F5448+  "TTING_TH"
029F  455F434153455300   "E_CASES\0"
                         const [44]: "STATE_GETTING_THE_CASES"
02A7  04                 const type 4
02A8  0E000000           string size (14)
02AC  53544154455F4745+  "STATE_GE"
02B4  544157415900       "TAWAY\0"
                         const [45]: "STATE_GETAWAY"
02BA  04                 const type 4
02BB  08000000           string size (8)
02BF  436C65616E557000   "CleanUp"
                         const [46]: "CleanUp"
02C7  04                 const type 4
02C8  09000000           string size (9)
02CC  496E697447616D65+  "InitGame"
02D4  00                 "\0"
                         const [47]: "InitGame"
02D5  04                 const type 4
02D6  0D000000           string size (13)
02DA  537461746552756E+  "StateRun"
02E2  6E696E6700         "ning\0"
                         const [48]: "StateRunning"
02E7  04                 const type 4
02E8  0D000000           string size (13)
02EC  537461746547616D+  "StateGam"
02F4  65576F6E00         "eWon\0"
                         const [49]: "StateGameWon"
02F9  04                 const type 4
02FA  04000000           string size (4)
02FE  52756E00           "Run"
                         const [50]: "Run"
0302  04                 const type 4
0303  10000000           string size (16)
0307  436865636B466F72+  "CheckFor"
030F  5265737061776E00   "Respawn\0"
                         const [51]: "CheckForRespawn"
0317  04                 const type 4
0318  0A000000           string size (10)
031C  5570646174654875+  "UpdateHu"
0324  6400               "d\0"
                         const [52]: "UpdateHud"
0326  04                 const type 4
0327  19000000           string size (25)
032B  436865636B466F72+  "CheckFor"
0333  566970446973636F+  "VipDisco"
033B  6E6E656374696F6E+  "nnection"
0343  00                 "\0"
                         const [53]: "CheckForVipDisconnection"
0344  04                 const type 4
0345  0C000000           string size (12)
0349  5570646174655261+  "UpdateRa"
0351  64617200           "dar\0"
                         const [54]: "UpdateRadar"
0355  04                 const type 4
0356  10000000           string size (16)
035A  5570646174654761+  "UpdateGa"
0362  6D65537461746500   "meState\0"
                         const [55]: "UpdateGameState"
036A  04                 const type 4
036B  10000000           string size (16)
036F  5570646174654272+  "UpdateBr"
0377  6965664361736500   "iefCase\0"
                         const [56]: "UpdateBriefCase"
037F  04                 const type 4
0380  0E000000           string size (14)
0384  5570646174654765+  "UpdateGe"
038C  746177617900       "taway\0"
                         const [57]: "UpdateGetaway"
0392  04                 const type 4
0393  0F000000           string size (15)
0397  537061776E427269+  "SpawnBri"
039F  65664361736500     "efCase\0"
                         const [58]: "SpawnBriefCase"
03A6  04                 const type 4
03A7  0D000000           string size (13)
03AB  4765744578697450+  "GetExitP"
03B3  6F696E7400         "oint\0"
                         const [59]: "GetExitPoint"
03B8  04                 const type 4
03B9  19000000           string size (25)
03BD  476574506C617965+  "GetPlaye"
03C5  725265737061776E+  "rRespawn"
03CD  506F736974696F6E+  "Position"
03D5  00                 "\0"
                         const [60]: "GetPlayerRespawnPosition"
03D6  04                 const type 4
03D7  20000000           string size (32)
03DB  476574506C617965+  "GetPlaye"
03E3  725265737061776E+  "rRespawn"
03EB  506F736974696F6E+  "Position"
03F3  496E697469616C00   "Initial\0"
                         const [61]: "GetPlayerRespawnPositionInitial"
03FB  04                 const type 4
03FC  0F000000           string size (15)
0400  446973706C61794D+  "DisplayM"
0408  65737361676500     "essage\0"
                         const [62]: "DisplayMessage"
040F  04                 const type 4
0410  13000000           string size (19)
0414  5265676973746572+  "Register"
041C  506C617965724B69+  "PlayerKi"
0424  6C6C00             "ll\0"
                         const [63]: "RegisterPlayerKill"
0427  04                 const type 4
0428  06000000           string size (6)
042C  53636F726500       "Score"
                         const [64]: "Score"
0432  04                 const type 4
0433  0A000000           string size (10)
0437  53656E644576656E+  "SendEven"
043F  7400               "t\0"
                         const [65]: "SendEvent"
0441  04                 const type 4
0442  0A000000           string size (10)
0446  5465616D53636F72+  "TeamScor"
044E  6500               "e\0"
                         const [66]: "TeamScore"
0450  04                 const type 4
0451  05000000           string size (5)
0455  4D61696E00         "Main"
                         const [67]: "Main"
                         * functions:
045A  1A000000           sizep (26)
                         
045E                     ** function [0] definition (level 2)
                         ** start of function **
045E  00000000           string size (0)
                         source name: (none)
0462  40000000           line defined (64)
0466  00                 nups (0)
0467  01                 numparams (1)
0468  00                 is_vararg (0)
0469  03                 maxstacksize (3)
                         * lines:
046A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
046E  00000000           sizelocvars (0)
                         * upvalues:
0472  00000000           sizeupvalues (0)
                         * constants:
0476  0A000000           sizek (10)
047A  04                 const type 4
047B  13000000           string size (19)
047F  4462675072696E74+  "DbgPrint"
0487  416C6C4F7074696F+  "AllOptio"
048F  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
0492  04                 const type 4
0493  08000000           string size (8)
0497  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
049F  04                 const type 4
04A0  05000000           string size (5)
04A4  496E697400         "Init"
                         const [2]: "Init"
04A9  04                 const type 4
04AA  18000000           string size (24)
04AE  57616974466F7241+  "WaitForA"
04B6  6C6C506C61796572+  "llPlayer"
04BE  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
04C6  04                 const type 4
04C7  0A000000           string size (10)
04CB  6D797069636B7570+  "mypickup"
04D3  7300               "s\0"
                         const [4]: "mypickups"
04D5  04                 const type 4
04D6  0A000000           string size (10)
04DA  5069636B75704D67+  "PickupMg"
04E2  7200               "r\0"
                         const [5]: "PickupMgr"
04E4  04                 const type 4
04E5  0E000000           string size (14)
04E9  4372656174655069+  "CreatePi"
04F1  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
04F7  04                 const type 4
04F8  09000000           string size (9)
04FC  496E697447616D65+  "InitGame"
0504  00                 "\0"
                         const [7]: "InitGame"
0505  04                 const type 4
0506  07000000           string size (7)
050A  73636F72657300     "scores"
                         const [8]: "scores"
0511  04                 const type 4
0512  0D000000           string size (13)
0516  537461746552756E+  "StateRun"
051E  6E696E6700         "ning\0"
                         const [9]: "StateRunning"
                         * functions:
0523  00000000           sizep (0)
                         * code:
0527  15000000           sizecode (21)
052B  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
052F  59800001           [02] call       1   1   1  
0533  45000001           [03] getglobal  1   1        ; coreLib
0537  0BBF0001           [04] self       1   1   252  ; "Init"
053B  59000101           [05] call       1   2   1  
053F  45000001           [06] getglobal  1   1        ; coreLib
0543  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
0547  59000101           [08] call       1   2   1  
054B  45010001           [09] getglobal  1   5        ; PickupMgr
054F  99800001           [10] call       1   1   2  
0553  49007F00           [11] settable   0   254 1    ; "mypickups"
0557  863F0001           [12] gettable   1   0   254  ; "mypickups"
055B  0BC00001           [13] self       1   1   256  ; "CreatePickups"
055F  59000101           [14] call       1   2   1  
0563  4B400001           [15] self       1   0   257  ; "InitGame"
0567  59000101           [16] call       1   2   1  
056B  0A000001           [17] newtable   1   0   0    ; array=0, hash=0
056F  49008100           [18] settable   0   258 1    ; "scores"
0573  41020001           [19] loadk      1   9        ; "StateRunning"
0577  1B000101           [20] return     1   2      
057B  1B800000           [21] return     0   1      
                         ** end of function **

                         
057F                     ** function [1] definition (level 2)
                         ** start of function **
057F  00000000           string size (0)
                         source name: (none)
0583  53000000           line defined (83)
0587  00                 nups (0)
0588  01                 numparams (1)
0589  00                 is_vararg (0)
058A  03                 maxstacksize (3)
                         * lines:
058B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
058F  00000000           sizelocvars (0)
                         * upvalues:
0593  00000000           sizeupvalues (0)
                         * constants:
0597  07000000           sizek (7)
059B  04                 const type 4
059C  06000000           string size (6)
05A0  7072696E7400       "print"
                         const [0]: "print"
05A6  04                 const type 4
05A7  0D000000           string size (13)
05AB  47616D6520436C65+  "Game Cle"
05B3  616E757000         "anup\0"
                         const [1]: "Game Cleanup"
05B8  04                 const type 4
05B9  0E000000           string size (14)
05BD  6D794D6573736167+  "myMessag"
05C5  6550756D7000       "ePump\0"
                         const [2]: "myMessagePump"
05CB  04                 const type 4
05CC  05000000           string size (5)
05D0  53746F7000         "Stop"
                         const [3]: "Stop"
05D5  04                 const type 4
05D6  09000000           string size (9)
05DA  4973536572766572+  "IsServer"
05E2  00                 "\0"
                         const [4]: "IsServer"
05E3  04                 const type 4
05E4  0C000000           string size (12)
05E8  5365727665724C6F+  "ServerLo"
05F0  67696300           "gic\0"
                         const [5]: "ServerLogic"
05F4  04                 const type 4
05F5  0F000000           string size (15)
05F9  636F6C6C65637467+  "collectg"
0601  61726261676500     "arbage\0"
                         const [6]: "collectgarbage"
                         * functions:
0608  00000000           sizep (0)
                         * code:
060C  10000000           sizecode (16)
0610  05000001           [01] getglobal  1   0        ; print
0614  41000002           [02] loadk      2   1        ; "Game Cleanup"
0618  59000101           [03] call       1   2   1  
061C  063F0001           [04] gettable   1   0   252  ; "myMessagePump"
0620  4BBF0001           [05] self       1   1   253  ; "Stop"
0624  59000101           [06] call       1   2   1  
0628  05010001           [07] getglobal  1   4        ; IsServer
062C  99800001           [08] call       1   1   2  
0630  18800001           [09] test       1   1   0    ; to [11] if true
0634  94008000           [10] jmp        3            ; to [14]
0638  C63F0001           [11] gettable   1   0   255  ; "ServerLogic"
063C  4BBF0001           [12] self       1   1   253  ; "Stop"
0640  59000101           [13] call       1   2   1  
0644  85010001           [14] getglobal  1   6        ; collectgarbage
0648  59800001           [15] call       1   1   1  
064C  1B800000           [16] return     0   1      
                         ** end of function **

                         
0650                     ** function [2] definition (level 2)
                         ** start of function **
0650  00000000           string size (0)
                         source name: (none)
0654  63000000           line defined (99)
0658  00                 nups (0)
0659  01                 numparams (1)
065A  00                 is_vararg (0)
065B  11                 maxstacksize (17)
                         * lines:
065C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0660  00000000           sizelocvars (0)
                         * upvalues:
0664  00000000           sizeupvalues (0)
                         * constants:
0668  4C000000           sizek (76)
066C  04                 const type 4
066D  16000000           string size (22)
0671  6272696566436173+  "briefCas"
0679  6573537061776E50+  "esSpawnP"
0681  6F696E747300       "oints\0"
                         const [0]: "briefCasesSpawnPoints"
0687  04                 const type 4
0688  19000000           string size (25)
068C  706C617965725370+  "playerSp"
0694  61776E506F696E74+  "awnPoint"
069C  73496E697469616C+  "sInitial"
06A4  00                 "\0"
                         const [1]: "playerSpawnPointsInitial"
06A5  04                 const type 4
06A6  12000000           string size (18)
06AA  6765746177617945+  "getawayE"
06B2  786974506F696E74+  "xitPoint"
06BA  7300               "s\0"
                         const [2]: "getawayExitPoints"
06BC  04                 const type 4
06BD  14000000           string size (20)
06C1  706C617965725265+  "playerRe"
06C9  737061776E506F69+  "spawnPoi"
06D1  6E747300           "nts\0"
                         const [3]: "playerRespawnPoints"
06D5  04                 const type 4
06D6  0B000000           string size (11)
06DA  5573654C4346696C+  "UseLCFil"
06E2  657300             "es\0"
                         const [4]: "UseLCFiles"
06E5  04                 const type 4
06E6  07000000           string size (7)
06EA  646F66696C6500     "dofile"
                         const [5]: "dofile"
06F1  04                 const type 4
06F2  0F000000           string size (15)
06F6  4765744469736B50+  "GetDiskP"
06FE  726570656E6400     "repend\0"
                         const [6]: "GetDiskPrepend"
0705  04                 const type 4
0706  13000000           string size (19)
070A  4C55412F56697044+  "LUA/VipD"
0712  6174612E6C75612E+  "ata.lua."
071A  6C6300             "lc\0"
                         const [7]: "LUA/VipData.lua.lc"
071D  04                 const type 4
071E  10000000           string size (16)
0722  4C55412F56697044+  "LUA/VipD"
072A  6174612E6C756100   "ata.lua\0"
                         const [8]: "LUA/VipData.lua"
0732  04                 const type 4
0733  06000000           string size (6)
0737  7461626C6500       "table"
                         const [9]: "table"
073D  04                 const type 4
073E  06000000           string size (6)
0742  636C6F6E6500       "clone"
                         const [10]: "clone"
0748  04                 const type 4
0749  0F000000           string size (15)
074D  636F6C6C65637467+  "collectg"
0755  61726261676500     "arbage\0"
                         const [11]: "collectgarbage"
075C  04                 const type 4
075D  08000000           string size (8)
0761  636F72654C696200   "coreLib"
                         const [12]: "coreLib"
0769  04                 const type 4
076A  10000000           string size (16)
076E  546F67676C65456E+  "ToggleEn"
0776  644F6647616D6500   "dOfGame\0"
                         const [13]: "ToggleEndOfGame"
077E  04                 const type 4
077F  0B000000           string size (11)
0783  67616D6557696E6E+  "gameWinn"
078B  657200             "er\0"
                         const [14]: "gameWinner"
078E  00                 const type 0
                         const [15]: nil
078F  04                 const type 4
0790  0E000000           string size (14)
0794  47616D65456C6170+  "GameElap"
079C  7365644D7300       "sedMs\0"
                         const [16]: "GameElapsedMs"
07A2  03                 const type 3
07A3  00000000           const [17]: (0)
07A7  04                 const type 4
07A8  14000000           string size (20)
07AC  6272696566636173+  "briefcas"
07B4  6573436F6C6C6563+  "esCollec"
07BC  74656400           "ted\0"
                         const [18]: "briefcasesCollected"
07C0  04                 const type 4
07C1  0E000000           string size (14)
07C5  6D794D6573736167+  "myMessag"
07CD  6550756D7000       "ePump\0"
                         const [19]: "myMessagePump"
07D3  04                 const type 4
07D4  0C000000           string size (12)
07D8  4D65737361676550+  "MessageP"
07E0  756D7000           "ump\0"
                         const [20]: "MessagePump"
07E4  04                 const type 4
07E5  06000000           string size (6)
07E9  537461727400       "Start"
                         const [21]: "Start"
07EF  04                 const type 4
07F0  0E000000           string size (14)
07F4  6C61737442726965+  "lastBrie"
07FC  664361736500       "fCase\0"
                         const [22]: "lastBriefCase"
0802  03                 const type 3
0803  0000803F           const [23]: (1)
0807  04                 const type 4
0808  08000000           string size (8)
080C  7669705465616D00   "vipTeam"
                         const [24]: "vipTeam"
0814  04                 const type 4
0815  0A000000           string size (10)
0819  7669705065657249+  "vipPeerI"
0821  6400               "d\0"
                         const [25]: "vipPeerId"
0823  04                 const type 4
0824  12000000           string size (18)
0828  696E697469616C53+  "initialS"
0830  7061776E426C6F63+  "pawnBloc"
0838  6B00               "k\0"
                         const [26]: "initialSpawnBlock"
083A  04                 const type 4
083B  09000000           string size (9)
083F  4973536572766572+  "IsServer"
0847  00                 "\0"
                         const [27]: "IsServer"
0848  04                 const type 4
0849  0A000000           string size (10)
084D  67616D6553746174+  "gameStat"
0855  6500               "e\0"
                         const [28]: "gameState"
0857  04                 const type 4
0858  18000000           string size (24)
085C  53544154455F4745+  "STATE_GE"
0864  5454494E475F5448+  "TTING_TH"
086C  455F434153455300   "E_CASES\0"
                         const [29]: "STATE_GETTING_THE_CASES"
0874  04                 const type 4
0875  08000000           string size (8)
0879  5669705465616D00   "VipTeam"
                         const [30]: "VipTeam"
0881  03                 const type 3
0882  00004843           const [31]: (200)
0886  04                 const type 4
0887  05000000           string size (5)
088B  6D61746800         "math"
                         const [32]: "math"
0890  04                 const type 4
0891  07000000           string size (7)
0895  72616E646F6D00     "random"
                         const [33]: "random"
089C  04                 const type 4
089D  13000000           string size (19)
08A1  4765744E756D6265+  "GetNumbe"
08A9  724F66506C617965+  "rOfPlaye"
08B1  727300             "rs\0"
                         const [34]: "GetNumberOfPlayers"
08B4  04                 const type 4
08B5  0A000000           string size (10)
08B9  766970506C617965+  "vipPlaye"
08C1  7200               "r\0"
                         const [35]: "vipPlayer"
08C3  04                 const type 4
08C4  07000000           string size (7)
08C8  506C6179657200     "Player"
                         const [36]: "Player"
08CF  04                 const type 4
08D0  07000000           string size (7)
08D4  5465616D496400     "TeamId"
                         const [37]: "TeamId"
08DB  04                 const type 4
08DC  05000000           string size (5)
08E0  6765746E00         "getn"
                         const [38]: "getn"
08E5  03                 const type 3
08E6  0000C040           const [39]: (6)
08EA  04                 const type 4
08EB  0A000000           string size (10)
08EF  53656E644576656E+  "SendEven"
08F7  7400               "t\0"
                         const [40]: "SendEvent"
08F9  04                 const type 4
08FA  14000000           string size (20)
08FE  4D53475F594F555F+  "MSG_YOU_"
0906  4152455F5448455F+  "ARE_THE_"
090E  56495000           "VIP\0"
                         const [41]: "MSG_YOU_ARE_THE_VIP"
0912  04                 const type 4
0913  0F000000           string size (15)
0917  537061776E427269+  "SpawnBri"
091F  65664361736500     "efCase\0"
                         const [42]: "SpawnBriefCase"
0926  04                 const type 4
0927  09000000           string size (9)
092B  506F736974696F6E+  "Position"
0933  00                 "\0"
                         const [43]: "Position"
0934  04                 const type 4
0935  08000000           string size (8)
0939  766970426C697000   "vipBlip"
                         const [44]: "vipBlip"
0941  04                 const type 4
0942  10000000           string size (16)
0946  416464426C697046+  "AddBlipF"
094E  6F72436F6F726400   "orCoord\0"
                         const [45]: "AddBlipForCoord"
0956  04                 const type 4
0957  17000000           string size (23)
095B  4765744576657279+  "GetEvery"
0963  6F6E655065657247+  "onePeerG"
096B  726F7570496400     "roupId\0"
                         const [46]: "GetEveryonePeerGroupId"
0972  03                 const type 3
0973  00004040           const [47]: (3)
0977  04                 const type 4
0978  0B000000           string size (11)
097C  7069636B75706963+  "pickupic"
0984  6F6E00             "on\0"
                         const [48]: "pickupicon"
0987  04                 const type 4
0988  0D000000           string size (13)
098C  746172676574706C+  "targetpl"
0994  6179657200         "ayer\0"
                         const [49]: "targetplayer"
0999  04                 const type 4
099A  13000000           string size (19)
099E  5365745261646172+  "SetRadar"
09A6  426C6970436F6C6F+  "BlipColo"
09AE  757200             "ur\0"
                         const [50]: "SetRadarBlipColour"
09B1  04                 const type 4
09B2  0B000000           string size (11)
09B6  5465616D436F6C6F+  "TeamColo"
09BE  757200             "ur\0"
                         const [51]: "TeamColour"
09C1  04                 const type 4
09C2  0A000000           string size (10)
09C6  6272696566636173+  "briefcas"
09CE  6500               "e\0"
                         const [52]: "briefcase"
09D0  04                 const type 4
09D1  0E000000           string size (14)
09D5  6272696566636173+  "briefcas"
09DD  65426C697000       "eBlip\0"
                         const [53]: "briefcaseBlip"
09E3  04                 const type 4
09E4  0E000000           string size (14)
09E8  5465616D50656572+  "TeamPeer"
09F0  47726F757000       "Group\0"
                         const [54]: "TeamPeerGroup"
09F6  04                 const type 4
09F7  0C000000           string size (12)
09FB  6765746177617942+  "getawayB"
0A03  6C697000           "lip\0"
                         const [55]: "getawayBlip"
0A07  04                 const type 4
0A08  0F000000           string size (15)
0A0C  6573636170655761+  "escapeWa"
0A14  79706F696E7400     "ypoint\0"
                         const [56]: "escapeWaypoint"
0A1B  04                 const type 4
0A1C  0B000000           string size (11)
0A20  657363617065426C+  "escapeBl"
0A28  697000             "ip\0"
                         const [57]: "escapeBlip"
0A2B  04                 const type 4
0A2C  0F000000           string size (15)
0A30  7669704865616C74+  "vipHealt"
0A38  684D6574657200     "hMeter\0"
                         const [58]: "vipHealthMeter"
0A3F  04                 const type 4
0A40  0B000000           string size (11)
0A44  4E65744D65746572+  "NetMeter"
0A4C  326400             "2d\0"
                         const [59]: "NetMeter2d"
0A4F  03                 const type 3
0A50  0000B943           const [60]: (370)
0A54  03                 const type 3
0A55  00008C42           const [61]: (70)
0A59  03                 const type 3
0A5A  00004042           const [62]: (48)
0A5E  03                 const type 3
0A5F  00007041           const [63]: (15)
0A63  04                 const type 4
0A64  0A000000           string size (10)
0A68  46696C6C52617469+  "FillRati"
0A70  6F00               "o\0"
                         const [64]: "FillRatio"
0A72  04                 const type 4
0A73  07000000           string size (7)
0A77  436F6C6F757200     "Colour"
                         const [65]: "Colour"
0A7E  04                 const type 4
0A7F  09000000           string size (9)
0A83  5573655469746C65+  "UseTitle"
0A8B  00                 "\0"
                         const [66]: "UseTitle"
0A8C  04                 const type 4
0A8D  0C000000           string size (12)
0A91  5365745469746C65+  "SetTitle"
0A99  4B657900           "Key\0"
                         const [67]: "SetTitleKey"
0A9D  04                 const type 4
0A9E  07000000           string size (7)
0AA2  4D505649503700     "MPVIP7"
                         const [68]: "MPVIP7"
0AA9  04                 const type 4
0AAA  0C000000           string size (12)
0AAE  5365727665724C6F+  "ServerLo"
0AB6  67696300           "gic\0"
                         const [69]: "ServerLogic"
0ABA  04                 const type 4
0ABB  10000000           string size (16)
0ABF  5365727665725265+  "ServerRe"
0AC7  616479546F476F00   "adyToGo\0"
                         const [70]: "ServerReadyToGo"
0ACF  04                 const type 4
0AD0  05000000           string size (5)
0AD4  5761697400         "Wait"
                         const [71]: "Wait"
0AD9  03                 const type 3
0ADA  0000FA43           const [72]: (500)
0ADE  04                 const type 4
0ADF  12000000           string size (18)
0AE3  436C65617253706C+  "ClearSpl"
0AEB  6173685363726565+  "ashScree"
0AF3  6E00               "n\0"
                         const [73]: "ClearSplashScreen"
0AF5  04                 const type 4
0AF6  20000000           string size (32)
0AFA  476574506C617965+  "GetPlaye"
0B02  725265737061776E+  "rRespawn"
0B0A  506F736974696F6E+  "Position"
0B12  496E697469616C00   "Initial\0"
                         const [74]: "GetPlayerRespawnPositionInitial"
0B1A  04                 const type 4
0B1B  08000000           string size (8)
0B1F  5265737061776E00   "Respawn"
                         const [75]: "Respawn"
                         * functions:
0B27  00000000           sizep (0)
                         * code:
0B2B  ED000000           sizecode (237)
0B2F  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
0B33  49007D00           [002] settable   0   250 1    ; "briefCasesSpawnPoints"
0B37  0A000001           [003] newtable   1   0   0    ; array=0, hash=0
0B3B  49807D00           [004] settable   0   251 1    ; "playerSpawnPointsInitial"
0B3F  0A000001           [005] newtable   1   0   0    ; array=0, hash=0
0B43  49007E00           [006] settable   0   252 1    ; "getawayExitPoints"
0B47  0A000001           [007] newtable   1   0   0    ; array=0, hash=0
0B4B  49807E00           [008] settable   0   253 1    ; "playerRespawnPoints"
0B4F  03800001           [009] loadnil    1   1      
0B53  05010002           [010] getglobal  2   4        ; UseLCFiles
0B57  99800002           [011] call       2   1   2  
0B5B  18000102           [012] test       2   2   0    ; to [14] if true
0B5F  D4018000           [013] jmp        8            ; to [22]
0B63  45010002           [014] getglobal  2   5        ; dofile
0B67  85010003           [015] getglobal  3   6        ; GetDiskPrepend
0B6B  99800003           [016] call       3   1   2  
0B6F  C1010004           [017] loadk      4   7        ; "LUA/VipData.lua.lc"
0B73  13810103           [018] concat     3   3   4  
0B77  99000102           [019] call       2   2   2  
0B7B  00000101           [020] move       1   2      
0B7F  94018000           [021] jmp        7            ; to [29]
0B83  45010002           [022] getglobal  2   5        ; dofile
0B87  85010003           [023] getglobal  3   6        ; GetDiskPrepend
0B8B  99800003           [024] call       3   1   2  
0B8F  01020004           [025] loadk      4   8        ; "LUA/VipData.lua"
0B93  13810103           [026] concat     3   3   4  
0B97  99000102           [027] call       2   2   2  
0B9B  00000101           [028] move       1   2      
0B9F  0A000002           [029] newtable   2   0   0    ; array=0, hash=0
0BA3  0A000003           [030] newtable   3   0   0    ; array=0, hash=0
0BA7  0A000004           [031] newtable   4   0   0    ; array=0, hash=0
0BAB  0A000005           [032] newtable   5   0   0    ; array=0, hash=0
0BAF  00800006           [033] move       6   1      
0BB3  59810006           [034] call       6   1   5  
0BB7  00800405           [035] move       5   9      
0BBB  00000404           [036] move       4   8      
0BBF  00800303           [037] move       3   7      
0BC3  00000302           [038] move       2   6      
0BC7  45020006           [039] getglobal  6   9        ; table
0BCB  06410306           [040] gettable   6   6   260  ; "clone"
0BCF  00000107           [041] move       7   2      
0BD3  99000106           [042] call       6   2   2  
0BD7  89017D00           [043] settable   0   250 6    ; "briefCasesSpawnPoints"
0BDB  45020006           [044] getglobal  6   9        ; table
0BDF  06410306           [045] gettable   6   6   260  ; "clone"
0BE3  00800107           [046] move       7   3      
0BE7  99000106           [047] call       6   2   2  
0BEB  89817D00           [048] settable   0   251 6    ; "playerSpawnPointsInitial"
0BEF  45020006           [049] getglobal  6   9        ; table
0BF3  06410306           [050] gettable   6   6   260  ; "clone"
0BF7  00000207           [051] move       7   4      
0BFB  99000106           [052] call       6   2   2  
0BFF  89017E00           [053] settable   0   252 6    ; "getawayExitPoints"
0C03  45020006           [054] getglobal  6   9        ; table
0C07  06410306           [055] gettable   6   6   260  ; "clone"
0C0B  00800207           [056] move       7   5      
0C0F  99000106           [057] call       6   2   2  
0C13  89817E00           [058] settable   0   253 6    ; "playerRespawnPoints"
0C17  03800001           [059] loadnil    1   1      
0C1B  C5020006           [060] getglobal  6   11       ; collectgarbage
0C1F  59800006           [061] call       6   1   1  
0C23  05030006           [062] getglobal  6   12       ; coreLib
0C27  CB410306           [063] self       6   6   263  ; "ToggleEndOfGame"
0C2B  02000008           [064] loadbool   8   0   0    ; false
0C2F  59800106           [065] call       6   3   1  
0C33  49428400           [066] settable   0   264 265  ; "gameWinner" nil
0C37  05040006           [067] getglobal  6   16       ; GameElapsedMs
0C3B  41040007           [068] loadk      7   17       ; 0
0C3F  59000106           [069] call       6   2   1  
0C43  C9428600           [070] settable   0   268 267  ; "briefcasesCollected" 0
0C47  05050006           [071] getglobal  6   20       ; MessagePump
0C4B  99800006           [072] call       6   1   2  
0C4F  89818600           [073] settable   0   269 6    ; "myMessagePump"
0C53  46430006           [074] gettable   6   0   269  ; "myMessagePump"
0C57  CB430306           [075] self       6   6   271  ; "Start"
0C5B  59000106           [076] call       6   2   1  
0C5F  49448800           [077] settable   0   272 273  ; "lastBriefCase" 1
0C63  49428900           [078] settable   0   274 265  ; "vipTeam" nil
0C67  49C28900           [079] settable   0   275 265  ; "vipPeerId" nil
0C6B  49428A00           [080] settable   0   276 265  ; "initialSpawnBlock" nil
0C6F  C5060006           [081] getglobal  6   27       ; IsServer
0C73  99800006           [082] call       6   1   2  
0C77  18000306           [083] test       6   6   0    ; to [85] if true
0C7B  94208000           [084] jmp        131          ; to [216]
0C7F  45070006           [085] getglobal  6   29       ; STATE_GETTING_THE_CASES
0C83  89018B00           [086] settable   0   278 6    ; "gameState"
0C87  02000006           [087] loadbool   6   0   0    ; false
0C8B  85070007           [088] getglobal  7   30       ; VipTeam
0C8F  99800007           [089] call       7   1   2  
0C93  C9018900           [090] settable   0   274 7    ; "vipTeam"
0C97  41040007           [091] loadk      7   17       ; 0
0C9B  14058000           [092] jmp        21           ; to [114]
0C9F  05080008           [093] getglobal  8   32       ; math
0CA3  C6460408           [094] gettable   8   8   283  ; "random"
0CA7  41040009           [095] loadk      9   17       ; 0
0CAB  0503000A           [096] getglobal  10  12       ; coreLib
0CAF  0B47050A           [097] self       10  10  284  ; "GetNumberOfPlayers"
0CB3  9900010A           [098] call       10  2   2  
0CB7  4D44050A           [099] sub        10  10  273  ; 1
0CBB  99800108           [100] call       8   3   2  
0CBF  09828900           [101] settable   0   275 8    ; "vipPeerId"
0CC3  05090008           [102] getglobal  8   36       ; Player
0CC7  C6440009           [103] gettable   9   0   275  ; "vipPeerId"
0CCB  99000108           [104] call       8   2   2  
0CCF  09828E00           [105] settable   0   285 8    ; "vipPlayer"
0CD3  46470008           [106] gettable   8   0   285  ; "vipPlayer"
0CD7  CB470408           [107] self       8   8   287  ; "TeamId"
0CDB  99000108           [108] call       8   2   2  
0CDF  86440009           [109] gettable   9   0   274  ; "vipTeam"
0CE3  55020400           [110] eq         0   8   9    ; to [112] if true
0CE7  14008000           [111] jmp        1            ; to [113]
0CEB  02800006           [112] loadbool   6   1   0    ; true
0CEF  4CC40307           [113] add        7   7   273  ; 1
0CF3  58000306           [114] test       6   6   1    ; to [116] if false
0CF7  54008000           [115] jmp        2            ; to [118]
0CFB  56C60301           [116] lt         1   7   281  ; 200, to [118] if false
0CFF  94F97F00           [117] jmp        -25          ; to [93]
0D03  C1050008           [118] loadk      8   23       ; 1
0D07  45020009           [119] getglobal  9   9        ; table
0D0B  06C80409           [120] gettable   9   9   288  ; "getn"
0D0F  C63E000A           [121] gettable   10  0   251  ; "playerSpawnPointsInitial"
0D13  99000109           [122] call       9   2   2  
0D17  4FC80409           [123] div        9   9   289  ; 6
0D1B  4DC40409           [124] sub        9   9   273  ; 1
0D1F  0508000A           [125] getglobal  10  32       ; math
0D23  C646050A           [126] gettable   10  10  283  ; "random"
0D27  4104000B           [127] loadk      11  17       ; 0
0D2B  0080040C           [128] move       12  9      
0D2F  9980010A           [129] call       10  3   2  
0D33  00000508           [130] move       8   10     
0D37  8B48000A           [131] self       10  0   290  ; "SendEvent"
0D3B  450A000C           [132] getglobal  12  41       ; MSG_YOU_ARE_THE_VIP
0D3F  C644000D           [133] gettable   13  0   275  ; "vipPeerId"
0D43  4647000E           [134] gettable   14  0   285  ; "vipPlayer"
0D47  CB47070E           [135] self       14  14  287  ; "TeamId"
0D4B  9900010E           [136] call       14  2   2  
0D4F  0000040F           [137] move       15  8      
0D53  5900030A           [138] call       10  6   1  
0D57  0B49000A           [139] self       10  0   292  ; "SpawnBriefCase"
0D5B  5900010A           [140] call       10  2   1  
0D5F  0A00000A           [141] newtable   10  0   0    ; array=0, hash=0
0D63  4647000B           [142] gettable   11  0   285  ; "vipPlayer"
0D67  4BC9050B           [143] self       11  11  293  ; "Position"
0D6B  9900010B           [144] call       11  2   2  
0D6F  0080050A           [145] move       10  11     
0D73  55420501           [146] eq         1   10  265  ; nil, to [148] if false
0D77  14048000           [147] jmp        17           ; to [165]
0D7B  450B000B           [148] getglobal  11  45       ; AddBlipForCoord
0D7F  850B000C           [149] getglobal  12  46       ; GetEveryonePeerGroupId
0D83  9980000C           [150] call       12  1   2  
0D87  4647000D           [151] gettable   13  0   285  ; "vipPlayer"
0D8B  4BC9060D           [152] self       13  13  293  ; "Position"
0D8F  9900010D           [153] call       13  2   2  
0D93  C10B000E           [154] loadk      14  47       ; 3
0D97  050C000F           [155] getglobal  15  48       ; pickupicon
0D9B  C6CA070F           [156] gettable   15  15  299  ; "targetplayer"
0D9F  9980020B           [157] call       11  5   2  
0DA3  C9029300           [158] settable   0   294 11   ; "vipBlip"
0DA7  850C000B           [159] getglobal  11  50       ; SetRadarBlipColour
0DAB  8649000C           [160] gettable   12  0   294  ; "vipBlip"
0DAF  4647000D           [161] gettable   13  0   285  ; "vipPlayer"
0DB3  4BCB060D           [162] self       13  13  301  ; "TeamColour"
0DB7  1900010D           [163] call       13  2   0  
0DBB  5900000B           [164] call       11  0   1  
0DBF  864B000B           [165] gettable   11  0   302  ; "briefcase"
0DC3  46C4050A           [166] gettable   10  11  273  ; 1
0DC7  55420501           [167] eq         1   10  265  ; nil, to [169] if false
0DCB  94028000           [168] jmp        11           ; to [180]
0DCF  450B000B           [169] getglobal  11  45       ; AddBlipForCoord
0DD3  4647000C           [170] gettable   12  0   285  ; "vipPlayer"
0DD7  0B4C060C           [171] self       12  12  304  ; "TeamPeerGroup"
0DDB  9900010C           [172] call       12  2   2  
0DDF  864B000D           [173] gettable   13  0   302  ; "briefcase"
0DE3  46C4060D           [174] gettable   13  13  273  ; 1
0DE7  C10B000E           [175] loadk      14  47       ; 3
0DEB  050C000F           [176] getglobal  15  48       ; pickupicon
0DEF  86CB070F           [177] gettable   15  15  302  ; "briefcase"
0DF3  9980020B           [178] call       11  5   2  
0DF7  C9829700           [179] settable   0   303 11   ; "briefcaseBlip"
0DFB  49C29800           [180] settable   0   305 265  ; "getawayBlip" nil
0DFF  49429900           [181] settable   0   306 265  ; "escapeWaypoint" nil
0E03  49C29900           [182] settable   0   307 265  ; "escapeBlip" nil
0E07  C50E000B           [183] getglobal  11  59       ; NetMeter2d
0E0B  850B000C           [184] getglobal  12  46       ; GetEveryonePeerGroupId
0E0F  9980000C           [185] call       12  1   2  
0E13  010F000D           [186] loadk      13  60       ; 370
0E17  410F000E           [187] loadk      14  61       ; 70
0E1B  810F000F           [188] loadk      15  62       ; 48
0E1F  C10F0010           [189] loadk      16  63       ; 15
0E23  9900030B           [190] call       11  6   2  
0E27  C9029A00           [191] settable   0   308 11   ; "vipHealthMeter"
0E2B  064D000B           [192] gettable   11  0   308  ; "vipHealthMeter"
0E2F  8BCE050B           [193] self       11  11  314  ; "FillRatio"
0E33  C105000D           [194] loadk      13  23       ; 1
0E37  5980010B           [195] call       11  3   1  
0E3B  064D000B           [196] gettable   11  0   308  ; "vipHealthMeter"
0E3F  CBCE050B           [197] self       11  11  315  ; "Colour"
0E43  4647000D           [198] gettable   13  0   285  ; "vipPlayer"
0E47  4BCB060D           [199] self       13  13  301  ; "TeamColour"
0E4B  1900010D           [200] call       13  2   0  
0E4F  5900000B           [201] call       11  0   1  
0E53  064D000B           [202] gettable   11  0   308  ; "vipHealthMeter"
0E57  0BCF050B           [203] self       11  11  316  ; "UseTitle"
0E5B  C105000D           [204] loadk      13  23       ; 1
0E5F  5980010B           [205] call       11  3   1  
0E63  064D000B           [206] gettable   11  0   308  ; "vipHealthMeter"
0E67  4BCF050B           [207] self       11  11  317  ; "SetTitleKey"
0E6B  0111000D           [208] loadk      13  68       ; "MPVIP7"
0E6F  5980010B           [209] call       11  3   1  
0E73  4511000B           [210] getglobal  11  69       ; ServerLogic
0E77  9980000B           [211] call       11  1   2  
0E7B  C9829F00           [212] settable   0   319 11   ; "ServerLogic"
0E7F  C64F000B           [213] gettable   11  0   319  ; "ServerLogic"
0E83  CBC3050B           [214] self       11  11  271  ; "Start"
0E87  5900010B           [215] call       11  2   1  
0E8B  C5060006           [216] getglobal  6   27       ; IsServer
0E8F  99800006           [217] call       6   1   2  
0E93  18000306           [218] test       6   6   0    ; to [220] if true
0E97  54018000           [219] jmp        6            ; to [226]
0E9B  85110006           [220] getglobal  6   70       ; ServerReadyToGo
0E9F  02800007           [221] loadbool   7   1   0    ; true
0EA3  59000106           [222] call       6   2   1  
0EA7  C5110006           [223] getglobal  6   71       ; Wait
0EAB  01120007           [224] loadk      7   72       ; 500
0EAF  59000106           [225] call       6   2   1  
0EB3  45120006           [226] getglobal  6   73       ; ClearSplashScreen
0EB7  59800006           [227] call       6   1   1  
0EBB  05090006           [228] getglobal  6   36       ; Player
0EBF  99800006           [229] call       6   1   2  
0EC3  0A000007           [230] newtable   7   0   0    ; array=0, hash=0
0EC7  0B510008           [231] self       8   0   324  ; "GetPlayerRespawnPositionInitial"
0ECB  99000108           [232] call       8   2   2  
0ECF  00000407           [233] move       7   8      
0ED3  4B510308           [234] self       8   6   325  ; "Respawn"
0ED7  0080030A           [235] move       10  7      
0EDB  59800108           [236] call       8   3   1  
0EDF  1B800000           [237] return     0   1      
                         ** end of function **

                         
0EE3                     ** function [3] definition (level 2)
                         ** start of function **
0EE3  00000000           string size (0)
                         source name: (none)
0EE7  EC000000           line defined (236)
0EEB  00                 nups (0)
0EEC  01                 numparams (1)
0EED  00                 is_vararg (0)
0EEE  03                 maxstacksize (3)
                         * lines:
0EEF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0EF3  00000000           sizelocvars (0)
                         * upvalues:
0EF7  00000000           sizeupvalues (0)
                         * constants:
0EFB  08000000           sizek (8)
0EFF  04                 const type 4
0F00  08000000           string size (8)
0F04  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
0F0C  04                 const type 4
0F0D  0C000000           string size (12)
0F11  4973456E644F6647+  "IsEndOfG"
0F19  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
0F1D  04                 const type 4
0F1E  10000000           string size (16)
0F22  436865636B466F72+  "CheckFor"
0F2A  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
0F32  04                 const type 4
0F33  0F000000           string size (15)
0F37  636F6C6C65637467+  "collectg"
0F3F  61726261676500     "arbage\0"
                         const [3]: "collectgarbage"
0F46  04                 const type 4
0F47  05000000           string size (5)
0F4B  5761697400         "Wait"
                         const [4]: "Wait"
0F50  03                 const type 3
0F51  00002041           const [5]: (10)
0F55  04                 const type 4
0F56  06000000           string size (6)
0F5A  737461746500       "state"
                         const [6]: "state"
0F60  04                 const type 4
0F61  0D000000           string size (13)
0F65  537461746547616D+  "StateGam"
0F6D  65576F6E00         "eWon\0"
                         const [7]: "StateGameWon"
                         * functions:
0F72  00000000           sizep (0)
                         * code:
0F76  0F000000           sizecode (15)
0F7A  05000001           [01] getglobal  1   0        ; coreLib
0F7E  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
0F82  99000101           [03] call       1   2   2  
0F86  58800001           [04] test       1   1   1    ; to [6] if false
0F8A  D4018000           [05] jmp        8            ; to [14]
0F8E  0B3F0001           [06] self       1   0   252  ; "CheckForRespawn"
0F92  59000101           [07] call       1   2   1  
0F96  C5000001           [08] getglobal  1   3        ; collectgarbage
0F9A  59800001           [09] call       1   1   1  
0F9E  05010001           [10] getglobal  1   4        ; Wait
0FA2  41010002           [11] loadk      2   5        ; 10
0FA6  59000101           [12] call       1   2   1  
0FAA  14008000           [13] jmp        1            ; to [15]
0FAE  49408000           [14] settable   0   256 257  ; "state" "StateGameWon"
0FB2  1B800000           [15] return     0   1      
                         ** end of function **

                         
0FB6                     ** function [4] definition (level 2)
                         ** start of function **
0FB6  00000000           string size (0)
                         source name: (none)
0FBA  FC000000           line defined (252)
0FBE  00                 nups (0)
0FBF  01                 numparams (1)
0FC0  00                 is_vararg (0)
0FC1  06                 maxstacksize (6)
                         * lines:
0FC2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0FC6  00000000           sizelocvars (0)
                         * upvalues:
0FCA  00000000           sizeupvalues (0)
                         * constants:
0FCE  10000000           sizek (16)
0FD2  04                 const type 4
0FD3  07000000           string size (7)
0FD7  506C6179657200     "Player"
                         const [0]: "Player"
0FDE  04                 const type 4
0FDF  07000000           string size (7)
0FE3  5465616D496400     "TeamId"
                         const [1]: "TeamId"
0FEA  04                 const type 4
0FEB  0B000000           string size (11)
0FEF  67616D6557696E6E+  "gameWinn"
0FF7  657200             "er\0"
                         const [2]: "gameWinner"
0FFA  04                 const type 4
0FFB  1B000000           string size (27)
0FFF  446973706C617946+  "DisplayF"
1007  696E616C57696E4C+  "inalWinL"
100F  6F73654D65737361+  "oseMessa"
1017  676500             "ge\0"
                         const [3]: "DisplayFinalWinLoseMessage"
101A  03                 const type 3
101B  0000803F           const [4]: (1)
101F  04                 const type 4
1020  01000000           string size (1)
1024  00                 ""
                         const [5]: ""
1025  03                 const type 3
1026  00000040           const [6]: (2)
102A  04                 const type 4
102B  05000000           string size (5)
102F  6D61696E00         "main"
                         const [7]: "main"
1034  04                 const type 4
1035  07000000           string size (7)
1039  73636F72657300     "scores"
                         const [8]: "scores"
1040  04                 const type 4
1041  0D000000           string size (13)
1045  546F67676C655570+  "ToggleUp"
104D  6461746500         "date\0"
                         const [9]: "ToggleUpdate"
1052  04                 const type 4
1053  05000000           string size (5)
1057  53686F7700         "Show"
                         const [10]: "Show"
105C  04                 const type 4
105D  05000000           string size (5)
1061  5761697400         "Wait"
                         const [11]: "Wait"
1066  03                 const type 3
1067  00803B45           const [12]: (3000)
106B  04                 const type 4
106C  05000000           string size (5)
1070  4869646500         "Hide"
                         const [13]: "Hide"
1075  04                 const type 4
1076  08000000           string size (8)
107A  456E6447616D6500   "EndGame"
                         const [14]: "EndGame"
1082  04                 const type 4
1083  0D000000           string size (13)
1087  537461746552756E+  "StateRun"
108F  6E696E6700         "ning\0"
                         const [15]: "StateRunning"
                         * functions:
1094  00000000           sizep (0)
                         * code:
1098  29000000           sizecode (41)
109C  05000001           [01] getglobal  1   0        ; Player
10A0  99800001           [02] call       1   1   2  
10A4  CBBE0002           [03] self       2   1   251  ; "TeamId"
10A8  99000102           [04] call       2   2   2  
10AC  063F0003           [05] gettable   3   0   252  ; "gameWinner"
10B0  D5000100           [06] eq         0   2   3    ; to [8] if true
10B4  54018000           [07] jmp        6            ; to [14]
10B8  C5000002           [08] getglobal  2   3        ; DisplayFinalWinLoseMessage
10BC  01010003           [09] loadk      3   4        ; 1
10C0  41010004           [10] loadk      4   5        ; ""
10C4  063F0005           [11] gettable   5   0   252  ; "gameWinner"
10C8  59000202           [12] call       2   4   1  
10CC  14018000           [13] jmp        5            ; to [19]
10D0  C5000002           [14] getglobal  2   3        ; DisplayFinalWinLoseMessage
10D4  81010003           [15] loadk      3   6        ; 2
10D8  41010004           [16] loadk      4   5        ; ""
10DC  063F0005           [17] gettable   5   0   252  ; "gameWinner"
10E0  59000202           [18] call       2   4   1  
10E4  C5010002           [19] getglobal  2   7        ; main
10E8  86400102           [20] gettable   2   2   258  ; "scores"
10EC  CB400102           [21] self       2   2   259  ; "ToggleUpdate"
10F0  02000004           [22] loadbool   4   0   0    ; false
10F4  59800102           [23] call       2   3   1  
10F8  C5010002           [24] getglobal  2   7        ; main
10FC  86400102           [25] gettable   2   2   258  ; "scores"
1100  0B410102           [26] self       2   2   260  ; "Show"
1104  02800004           [27] loadbool   4   1   0    ; true
1108  59800102           [28] call       2   3   1  
110C  C5020002           [29] getglobal  2   11       ; Wait
1110  01030003           [30] loadk      3   12       ; 3000
1114  59000102           [31] call       2   2   1  
1118  C5010002           [32] getglobal  2   7        ; main
111C  86400102           [33] gettable   2   2   258  ; "scores"
1120  CB410102           [34] self       2   2   263  ; "Hide"
1124  59000102           [35] call       2   2   1  
1128  C5010002           [36] getglobal  2   7        ; main
112C  0B420102           [37] self       2   2   264  ; "EndGame"
1130  59000102           [38] call       2   2   1  
1134  C1030002           [39] loadk      2   15       ; "StateRunning"
1138  1B000102           [40] return     2   2      
113C  1B800000           [41] return     0   1      
                         ** end of function **

                         
1140                     ** function [5] definition (level 2)
                         ** start of function **
1140  00000000           string size (0)
                         source name: (none)
1144  10010000           line defined (272)
1148  00                 nups (0)
1149  01                 numparams (1)
114A  00                 is_vararg (0)
114B  03                 maxstacksize (3)
                         * lines:
114C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1150  00000000           sizelocvars (0)
                         * upvalues:
1154  00000000           sizeupvalues (0)
                         * constants:
1158  0B000000           sizek (11)
115C  03                 const type 3
115D  0000803F           const [0]: (1)
1161  04                 const type 4
1162  05000000           string size (5)
1166  6D61696E00         "main"
                         const [1]: "main"
116B  04                 const type 4
116C  05000000           string size (5)
1170  67616D6500         "game"
                         const [2]: "game"
1175  04                 const type 4
1176  10000000           string size (16)
117A  5570646174654761+  "UpdateGa"
1182  6D65537461746500   "meState\0"
                         const [3]: "UpdateGameState"
118A  04                 const type 4
118B  0C000000           string size (12)
118F  5570646174655261+  "UpdateRa"
1197  64617200           "dar\0"
                         const [4]: "UpdateRadar"
119B  04                 const type 4
119C  19000000           string size (25)
11A0  436865636B466F72+  "CheckFor"
11A8  566970446973636F+  "VipDisco"
11B0  6E6E656374696F6E+  "nnection"
11B8  00                 "\0"
                         const [5]: "CheckForVipDisconnection"
11B9  04                 const type 4
11BA  0A000000           string size (10)
11BE  5570646174654875+  "UpdateHu"
11C6  6400               "d\0"
                         const [6]: "UpdateHud"
11C8  04                 const type 4
11C9  05000000           string size (5)
11CD  5761697400         "Wait"
                         const [7]: "Wait"
11D2  03                 const type 3
11D3  00002041           const [8]: (10)
11D7  04                 const type 4
11D8  06000000           string size (6)
11DC  7072696E7400       "print"
                         const [9]: "print"
11E2  04                 const type 4
11E3  13000000           string size (19)
11E7  6F7574206F662073+  "out of s"
11EF  6572766572206C6F+  "erver lo"
11F7  6F7000             "op\0"
                         const [10]: "out of server loop"
                         * functions:
11FA  00000000           sizep (0)
                         * code:
11FE  19000000           sizecode (25)
1202  94048000           [01] jmp        19           ; to [21]
1206  45000001           [02] getglobal  1   1        ; main
120A  06BF0001           [03] gettable   1   1   252  ; "game"
120E  4BBF0001           [04] self       1   1   253  ; "UpdateGameState"
1212  59000101           [05] call       1   2   1  
1216  45000001           [06] getglobal  1   1        ; main
121A  06BF0001           [07] gettable   1   1   252  ; "game"
121E  8BBF0001           [08] self       1   1   254  ; "UpdateRadar"
1222  59000101           [09] call       1   2   1  
1226  45000001           [10] getglobal  1   1        ; main
122A  06BF0001           [11] gettable   1   1   252  ; "game"
122E  CBBF0001           [12] self       1   1   255  ; "CheckForVipDisconnection"
1232  59000101           [13] call       1   2   1  
1236  45000001           [14] getglobal  1   1        ; main
123A  06BF0001           [15] gettable   1   1   252  ; "game"
123E  0BC00001           [16] self       1   1   256  ; "UpdateHud"
1242  59000101           [17] call       1   2   1  
1246  C5010001           [18] getglobal  1   7        ; Wait
124A  01020002           [19] loadk      2   8        ; 10
124E  59000101           [20] call       1   2   1  
1252  D4FA7F00           [21] jmp        -20          ; to [2]
1256  45020001           [22] getglobal  1   9        ; print
125A  81020002           [23] loadk      2   10       ; "out of server loop"
125E  59000101           [24] call       1   2   1  
1262  1B800000           [25] return     0   1      
                         ** end of function **

                         
1266                     ** function [6] definition (level 2)
                         ** start of function **
1266  00000000           string size (0)
                         source name: (none)
126A  20010000           line defined (288)
126E  00                 nups (0)
126F  01                 numparams (1)
1270  00                 is_vararg (0)
1271  03                 maxstacksize (3)
                         * lines:
1272  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1276  00000000           sizelocvars (0)
                         * upvalues:
127A  00000000           sizeupvalues (0)
                         * constants:
127E  02000000           sizek (2)
1282  04                 const type 4
1283  06000000           string size (6)
1287  7072696E7400       "print"
                         const [0]: "print"
128D  04                 const type 4
128E  15000000           string size (21)
1292  536572766572204C+  "Server L"
129A  6F67696320436C65+  "ogic Cle"
12A2  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
12A7  00000000           sizep (0)
                         * code:
12AB  04000000           sizecode (4)
12AF  05000001           [1] getglobal  1   0        ; print
12B3  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
12B7  59000101           [3] call       1   2   1  
12BB  1B800000           [4] return     0   1      
                         ** end of function **

                         
12BF                     ** function [7] definition (level 2)
                         ** start of function **
12BF  00000000           string size (0)
                         source name: (none)
12C3  27010000           line defined (295)
12C7  00                 nups (0)
12C8  01                 numparams (1)
12C9  00                 is_vararg (0)
12CA  06                 maxstacksize (6)
                         * lines:
12CB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
12CF  00000000           sizelocvars (0)
                         * upvalues:
12D3  00000000           sizeupvalues (0)
                         * constants:
12D7  05000000           sizek (5)
12DB  04                 const type 4
12DC  07000000           string size (7)
12E0  506C6179657200     "Player"
                         const [0]: "Player"
12E7  04                 const type 4
12E8  0A000000           string size (10)
12EC  4973506C6179696E+  "IsPlayin"
12F4  6700               "g\0"
                         const [1]: "IsPlaying"
12F6  04                 const type 4
12F7  09000000           string size (9)
12FB  446F576173746564+  "DoWasted"
1303  00                 "\0"
                         const [2]: "DoWasted"
1304  04                 const type 4
1305  19000000           string size (25)
1309  476574506C617965+  "GetPlaye"
1311  725265737061776E+  "rRespawn"
1319  506F736974696F6E+  "Position"
1321  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
1322  04                 const type 4
1323  08000000           string size (8)
1327  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
                         * functions:
132F  00000000           sizep (0)
                         * code:
1333  0E000000           sizecode (14)
1337  05000001           [01] getglobal  1   0        ; Player
133B  99800001           [02] call       1   1   2  
133F  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
1343  99000102           [04] call       2   2   2  
1347  58000102           [05] test       2   2   1    ; to [7] if false
134B  94018000           [06] jmp        7            ; to [14]
134F  85000002           [07] getglobal  2   2        ; DoWasted
1353  59800002           [08] call       2   1   1  
1357  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
135B  99000102           [10] call       2   2   2  
135F  8BBF0003           [11] self       3   1   254  ; "Respawn"
1363  00000105           [12] move       5   2      
1367  59800103           [13] call       3   3   1  
136B  1B800000           [14] return     0   1      
                         ** end of function **

                         
136F                     ** function [8] definition (level 2)
                         ** start of function **
136F  00000000           string size (0)
                         source name: (none)
1373  35010000           line defined (309)
1377  00                 nups (0)
1378  01                 numparams (1)
1379  00                 is_vararg (0)
137A  05                 maxstacksize (5)
                         * lines:
137B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
137F  00000000           sizelocvars (0)
                         * upvalues:
1383  00000000           sizeupvalues (0)
                         * constants:
1387  06000000           sizek (6)
138B  04                 const type 4
138C  09000000           string size (9)
1390  4973536572766572+  "IsServer"
1398  00                 "\0"
                         const [0]: "IsServer"
1399  04                 const type 4
139A  0D000000           string size (13)
139E  506C617965724865+  "PlayerHe"
13A6  616C746800         "alth\0"
                         const [1]: "PlayerHealth"
13AB  04                 const type 4
13AC  0A000000           string size (10)
13B0  766970506C617965+  "vipPlaye"
13B8  7200               "r\0"
                         const [2]: "vipPlayer"
13BA  03                 const type 3
13BB  0000C842           const [3]: (100)
13BF  04                 const type 4
13C0  0F000000           string size (15)
13C4  7669704865616C74+  "vipHealt"
13CC  684D6574657200     "hMeter\0"
                         const [4]: "vipHealthMeter"
13D3  04                 const type 4
13D4  0A000000           string size (10)
13D8  46696C6C52617469+  "FillRati"
13E0  6F00               "o\0"
                         const [5]: "FillRatio"
                         * functions:
13E2  00000000           sizep (0)
                         * code:
13E6  0D000000           sizecode (13)
13EA  05000001           [01] getglobal  1   0        ; IsServer
13EE  99800001           [02] call       1   1   2  
13F2  18800001           [03] test       1   1   0    ; to [5] if true
13F6  D4018000           [04] jmp        8            ; to [13]
13FA  45000001           [05] getglobal  1   1        ; PlayerHealth
13FE  063F0002           [06] gettable   2   0   252  ; "vipPlayer"
1402  99000101           [07] call       1   2   2  
1406  4FBF0001           [08] div        1   1   253  ; 100
140A  863F0002           [09] gettable   2   0   254  ; "vipHealthMeter"
140E  CB3F0102           [10] self       2   2   255  ; "FillRatio"
1412  00800004           [11] move       4   1      
1416  59800102           [12] call       2   3   1  
141A  1B800000           [13] return     0   1      
                         ** end of function **

                         
141E                     ** function [9] definition (level 2)
                         ** start of function **
141E  00000000           string size (0)
                         source name: (none)
1422  40010000           line defined (320)
1426  00                 nups (0)
1427  01                 numparams (1)
1428  00                 is_vararg (0)
1429  08                 maxstacksize (8)
                         * lines:
142A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
142E  00000000           sizelocvars (0)
                         * upvalues:
1432  00000000           sizeupvalues (0)
                         * constants:
1436  0A000000           sizek (10)
143A  04                 const type 4
143B  09000000           string size (9)
143F  4973536572766572+  "IsServer"
1447  00                 "\0"
                         const [0]: "IsServer"
1448  04                 const type 4
1449  0C000000           string size (12)
144D  4973436F6E6E6563+  "IsConnec"
1455  74656400           "ted\0"
                         const [1]: "IsConnected"
1459  04                 const type 4
145A  0A000000           string size (10)
145E  766970506C617965+  "vipPlaye"
1466  7200               "r\0"
                         const [2]: "vipPlayer"
1468  04                 const type 4
1469  06000000           string size (6)
146D  7072696E7400       "print"
                         const [3]: "print"
1473  04                 const type 4
1474  16000000           string size (22)
1478  5669702068617320+  "Vip has "
1480  6C65667420746865+  "left the"
1488  2067616D6500       " game\0"
                         const [4]: "Vip has left the game"
148E  03                 const type 3
148F  00000000           const [5]: (0)
1493  04                 const type 4
1494  08000000           string size (8)
1498  7669705465616D00   "vipTeam"
                         const [6]: "vipTeam"
14A0  03                 const type 3
14A1  0000803F           const [7]: (1)
14A5  04                 const type 4
14A6  0A000000           string size (10)
14AA  53656E644576656E+  "SendEven"
14B2  7400               "t\0"
                         const [8]: "SendEvent"
14B4  04                 const type 4
14B5  0D000000           string size (13)
14B9  4D53475F454E445F+  "MSG_END_"
14C1  47414D4500         "GAME\0"
                         const [9]: "MSG_END_GAME"
                         * functions:
14C6  00000000           sizep (0)
                         * code:
14CA  18000000           sizecode (24)
14CE  05000001           [01] getglobal  1   0        ; IsServer
14D2  99800001           [02] call       1   1   2  
14D6  18800001           [03] test       1   1   0    ; to [5] if true
14DA  94048000           [04] jmp        19           ; to [24]
14DE  45000001           [05] getglobal  1   1        ; IsConnected
14E2  063F0002           [06] gettable   2   0   252  ; "vipPlayer"
14E6  99000101           [07] call       1   2   2  
14EA  58800001           [08] test       1   1   1    ; to [10] if false
14EE  54038000           [09] jmp        14           ; to [24]
14F2  C5000001           [10] getglobal  1   3        ; print
14F6  01010002           [11] loadk      2   4        ; "Vip has left the game"
14FA  59000101           [12] call       1   2   1  
14FE  41010001           [13] loadk      1   5        ; 0
1502  06400002           [14] gettable   2   0   256  ; "vipTeam"
1506  D53F0100           [15] eq         0   2   255  ; 0, to [17] if true
150A  14008000           [16] jmp        1            ; to [18]
150E  C1010001           [17] loadk      1   7        ; 1
1512  8B400002           [18] self       2   0   258  ; "SendEvent"
1516  45020004           [19] getglobal  4   9        ; MSG_END_GAME
151A  00800005           [20] move       5   1      
151E  41010006           [21] loadk      6   5        ; 0
1522  41010007           [22] loadk      7   5        ; 0
1526  59000302           [23] call       2   6   1  
152A  1B800000           [24] return     0   1      
                         ** end of function **

                         
152E                     ** function [10] definition (level 2)
                         ** start of function **
152E  00000000           string size (0)
                         source name: (none)
1532  52010000           line defined (338)
1536  00                 nups (0)
1537  01                 numparams (1)
1538  00                 is_vararg (0)
1539  06                 maxstacksize (6)
                         * lines:
153A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
153E  00000000           sizelocvars (0)
                         * upvalues:
1542  00000000           sizeupvalues (0)
                         * constants:
1546  0C000000           sizek (12)
154A  04                 const type 4
154B  09000000           string size (9)
154F  4973536572766572+  "IsServer"
1557  00                 "\0"
                         const [0]: "IsServer"
1558  04                 const type 4
1559  0A000000           string size (10)
155D  766970506C617965+  "vipPlaye"
1565  7200               "r\0"
                         const [1]: "vipPlayer"
1567  04                 const type 4
1568  09000000           string size (9)
156C  506F736974696F6E+  "Position"
1574  00                 "\0"
                         const [2]: "Position"
1575  00                 const type 0
                         const [3]: nil
1576  04                 const type 4
1577  10000000           string size (16)
157B  557064617465426C+  "UpdateBl"
1583  6970436F6F726400   "ipCoord\0"
                         const [4]: "UpdateBlipCoord"
158B  04                 const type 4
158C  08000000           string size (8)
1590  766970426C697000   "vipBlip"
                         const [5]: "vipBlip"
1598  04                 const type 4
1599  14000000           string size (20)
159D  6272696566636173+  "briefcas"
15A5  6573436F6C6C6563+  "esCollec"
15AD  74656400           "ted\0"
                         const [6]: "briefcasesCollected"
15B1  04                 const type 4
15B2  0F000000           string size (15)
15B6  47616D6553636F72+  "GameScor"
15BE  654C696D697400     "eLimit\0"
                         const [7]: "GameScoreLimit"
15C5  04                 const type 4
15C6  0A000000           string size (10)
15CA  6272696566636173+  "briefcas"
15D2  6500               "e\0"
                         const [8]: "briefcase"
15D4  03                 const type 3
15D5  0000803F           const [9]: (1)
15D9  04                 const type 4
15DA  0E000000           string size (14)
15DE  6272696566636173+  "briefcas"
15E6  65426C697000       "eBlip\0"
                         const [10]: "briefcaseBlip"
15EC  04                 const type 4
15ED  0B000000           string size (11)
15F1  52656D6F7665426C+  "RemoveBl"
15F9  697000             "ip\0"
                         const [11]: "RemoveBlip"
                         * functions:
15FC  00000000           sizep (0)
                         * code:
1600  28000000           sizecode (40)
1604  05000001           [01] getglobal  1   0        ; IsServer
1608  99800001           [02] call       1   1   2  
160C  18800001           [03] test       1   1   0    ; to [5] if true
1610  94088000           [04] jmp        35           ; to [40]
1614  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
1618  C63E0002           [06] gettable   2   0   251  ; "vipPlayer"
161C  0B3F0102           [07] self       2   2   252  ; "Position"
1620  99000102           [08] call       2   2   2  
1624  00000101           [09] move       1   2      
1628  55BF0001           [10] eq         1   1   253  ; nil, to [12] if false
162C  54018000           [11] jmp        6            ; to [18]
1630  05010002           [12] getglobal  2   4        ; UpdateBlipCoord
1634  C63F0003           [13] gettable   3   0   255  ; "vipBlip"
1638  C63E0004           [14] gettable   4   0   251  ; "vipPlayer"
163C  0B3F0204           [15] self       4   4   252  ; "Position"
1640  19000104           [16] call       4   2   0  
1644  59000002           [17] call       2   0   1  
1648  06400002           [18] gettable   2   0   256  ; "briefcasesCollected"
164C  C5010003           [19] getglobal  3   7        ; GameScoreLimit
1650  99800003           [20] call       3   1   2  
1654  D6000100           [21] lt         0   2   3    ; to [23] if true
1658  54028000           [22] jmp        10           ; to [33]
165C  86400002           [23] gettable   2   0   258  ; "briefcase"
1660  C6400102           [24] gettable   2   2   259  ; 1
1664  553F0101           [25] eq         1   2   253  ; nil, to [27] if false
1668  14038000           [26] jmp        13           ; to [40]
166C  05010002           [27] getglobal  2   4        ; UpdateBlipCoord
1670  06410003           [28] gettable   3   0   260  ; "briefcaseBlip"
1674  86400004           [29] gettable   4   0   258  ; "briefcase"
1678  C6400204           [30] gettable   4   4   259  ; 1
167C  59800102           [31] call       2   3   1  
1680  94018000           [32] jmp        7            ; to [40]
1684  06410002           [33] gettable   2   0   260  ; "briefcaseBlip"
1688  553F0101           [34] eq         1   2   253  ; nil, to [36] if false
168C  D4008000           [35] jmp        4            ; to [40]
1690  C5020002           [36] getglobal  2   11       ; RemoveBlip
1694  06410003           [37] gettable   3   0   260  ; "briefcaseBlip"
1698  59000102           [38] call       2   2   1  
169C  493F8200           [39] settable   0   260 253  ; "briefcaseBlip" nil
16A0  1B800000           [40] return     0   1      
                         ** end of function **

                         
16A4                     ** function [11] definition (level 2)
                         ** start of function **
16A4  00000000           string size (0)
                         source name: (none)
16A8  7F010000           line defined (383)
16AC  00                 nups (0)
16AD  01                 numparams (1)
16AE  00                 is_vararg (0)
16AF  03                 maxstacksize (3)
                         * lines:
16B0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
16B4  00000000           sizelocvars (0)
                         * upvalues:
16B8  00000000           sizeupvalues (0)
                         * constants:
16BC  08000000           sizek (8)
16C0  04                 const type 4
16C1  09000000           string size (9)
16C5  4973536572766572+  "IsServer"
16CD  00                 "\0"
                         const [0]: "IsServer"
16CE  04                 const type 4
16CF  0A000000           string size (10)
16D3  67616D6553746174+  "gameStat"
16DB  6500               "e\0"
                         const [1]: "gameState"
16DD  04                 const type 4
16DE  18000000           string size (24)
16E2  53544154455F4745+  "STATE_GE"
16EA  5454494E475F5448+  "TTING_TH"
16F2  455F434153455300   "E_CASES\0"
                         const [2]: "STATE_GETTING_THE_CASES"
16FA  04                 const type 4
16FB  05000000           string size (5)
16FF  6D61696E00         "main"
                         const [3]: "main"
1704  04                 const type 4
1705  05000000           string size (5)
1709  67616D6500         "game"
                         const [4]: "game"
170E  04                 const type 4
170F  10000000           string size (16)
1713  5570646174654272+  "UpdateBr"
171B  6965664361736500   "iefCase\0"
                         const [5]: "UpdateBriefCase"
1723  04                 const type 4
1724  0E000000           string size (14)
1728  53544154455F4745+  "STATE_GE"
1730  544157415900       "TAWAY\0"
                         const [6]: "STATE_GETAWAY"
1736  04                 const type 4
1737  0E000000           string size (14)
173B  5570646174654765+  "UpdateGe"
1743  746177617900       "taway\0"
                         const [7]: "UpdateGetaway"
                         * functions:
1749  00000000           sizep (0)
                         * code:
174D  16000000           sizecode (22)
1751  05000001           [01] getglobal  1   0        ; IsServer
1755  99800001           [02] call       1   1   2  
1759  18800001           [03] test       1   1   0    ; to [5] if true
175D  14048000           [04] jmp        17           ; to [22]
1761  C63E0001           [05] gettable   1   0   251  ; "gameState"
1765  85000002           [06] getglobal  2   2        ; STATE_GETTING_THE_CASES
1769  95800000           [07] eq         0   1   2    ; to [9] if true
176D  14018000           [08] jmp        5            ; to [14]
1771  C5000001           [09] getglobal  1   3        ; main
1775  86BF0001           [10] gettable   1   1   254  ; "game"
1779  CBBF0001           [11] self       1   1   255  ; "UpdateBriefCase"
177D  59000101           [12] call       1   2   1  
1781  D4018000           [13] jmp        8            ; to [22]
1785  C63E0001           [14] gettable   1   0   251  ; "gameState"
1789  85010002           [15] getglobal  2   6        ; STATE_GETAWAY
178D  95800000           [16] eq         0   1   2    ; to [18] if true
1791  D4008000           [17] jmp        4            ; to [22]
1795  C5000001           [18] getglobal  1   3        ; main
1799  86BF0001           [19] gettable   1   1   254  ; "game"
179D  4BC00001           [20] self       1   1   257  ; "UpdateGetaway"
17A1  59000101           [21] call       1   2   1  
17A5  1B800000           [22] return     0   1      
                         ** end of function **

                         
17A9                     ** function [12] definition (level 2)
                         ** start of function **
17A9  00000000           string size (0)
                         source name: (none)
17AD  8D010000           line defined (397)
17B1  00                 nups (0)
17B2  01                 numparams (1)
17B3  00                 is_vararg (0)
17B4  11                 maxstacksize (17)
                         * lines:
17B5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
17B9  00000000           sizelocvars (0)
                         * upvalues:
17BD  00000000           sizeupvalues (0)
                         * constants:
17C1  27000000           sizek (39)
17C5  04                 const type 4
17C6  09000000           string size (9)
17CA  4973536572766572+  "IsServer"
17D2  00                 "\0"
                         const [0]: "IsServer"
17D3  04                 const type 4
17D4  0A000000           string size (10)
17D8  766970506C617965+  "vipPlaye"
17E0  7200               "r\0"
                         const [1]: "vipPlayer"
17E2  04                 const type 4
17E3  09000000           string size (9)
17E7  506F736974696F6E+  "Position"
17EF  00                 "\0"
                         const [2]: "Position"
17F0  04                 const type 4
17F1  0A000000           string size (10)
17F5  6272696566636173+  "briefcas"
17FD  6500               "e\0"
                         const [3]: "briefcase"
17FF  03                 const type 3
1800  0000803F           const [4]: (1)
1804  00                 const type 0
                         const [5]: nil
1805  04                 const type 4
1806  09000000           string size (9)
180A  44697374616E6365+  "Distance"
1812  00                 "\0"
                         const [6]: "Distance"
1813  03                 const type 3
1814  00004040           const [7]: (3)
1818  04                 const type 4
1819  14000000           string size (20)
181D  6272696566636173+  "briefcas"
1825  6573436F6C6C6563+  "esCollec"
182D  74656400           "ted\0"
                         const [8]: "briefcasesCollected"
1831  04                 const type 4
1832  0F000000           string size (15)
1836  47616D6553636F72+  "GameScor"
183E  654C696D697400     "eLimit\0"
                         const [9]: "GameScoreLimit"
1845  04                 const type 4
1846  0A000000           string size (10)
184A  53656E644576656E+  "SendEven"
1852  7400               "t\0"
                         const [10]: "SendEvent"
1854  04                 const type 4
1855  18000000           string size (24)
1859  4D53475F42524945+  "MSG_BRIE"
1861  46434153455F434F+  "FCASE_CO"
1869  4C4C454354454400   "LLECTED\0"
                         const [11]: "MSG_BRIEFCASE_COLLECTED"
1871  03                 const type 3
1872  00000000           const [12]: (0)
1876  04                 const type 4
1877  0F000000           string size (15)
187B  537061776E427269+  "SpawnBri"
1883  65664361736500     "efCase\0"
                         const [13]: "SpawnBriefCase"
188A  04                 const type 4
188B  06000000           string size (6)
188F  7072696E7400       "print"
                         const [14]: "print"
1895  04                 const type 4
1896  17000000           string size (23)
189A  5049434B45442055+  "PICKED U"
18A2  5020412042524945+  "P A BRIE"
18AA  46434153452000     "FCASE \0"
                         const [15]: "PICKED UP A BRIEFCASE "
18B1  04                 const type 4
18B2  05000000           string size (5)
18B6  206F662000         " of "
                         const [16]: " of "
18BB  04                 const type 4
18BC  0A000000           string size (10)
18C0  67616D6553746174+  "gameStat"
18C8  6500               "e\0"
                         const [17]: "gameState"
18CA  04                 const type 4
18CB  0E000000           string size (14)
18CF  53544154455F4745+  "STATE_GE"
18D7  544157415900       "TAWAY\0"
                         const [18]: "STATE_GETAWAY"
18DD  03                 const type 3
18DE  00002041           const [19]: (10)
18E2  04                 const type 4
18E3  0D000000           string size (13)
18E7  4765744578697450+  "GetExitP"
18EF  6F696E7400         "oint\0"
                         const [20]: "GetExitPoint"
18F4  04                 const type 4
18F5  12000000           string size (18)
18F9  436C656172506F69+  "ClearPoi"
1901  6E7465724172726F+  "nterArro"
1909  7700               "w\0"
                         const [21]: "ClearPointerArrow"
190B  04                 const type 4
190C  0F000000           string size (15)
1910  6573636170655761+  "escapeWa"
1918  79706F696E7400     "ypoint\0"
                         const [22]: "escapeWaypoint"
191F  04                 const type 4
1920  0C000000           string size (12)
1924  536574576179706F+  "SetWaypo"
192C  696E7400           "int\0"
                         const [23]: "SetWaypoint"
1930  04                 const type 4
1931  0A000000           string size (10)
1935  506C617965724E75+  "PlayerNu"
193D  6D00               "m\0"
                         const [24]: "PlayerNum"
193F  03                 const type 3
1940  00006D43           const [25]: (237)
1944  03                 const type 3
1945  00000243           const [26]: (130)
1949  03                 const type 3
194A  00003443           const [27]: (180)
194E  03                 const type 3
194F  00007F43           const [28]: (255)
1953  03                 const type 3
1954  0000E040           const [29]: (7)
1958  03                 const type 3
1959  00000041           const [30]: (8)
195D  04                 const type 4
195E  0B000000           string size (11)
1962  657363617065426C+  "escapeBl"
196A  697000             "ip\0"
                         const [31]: "escapeBlip"
196D  04                 const type 4
196E  10000000           string size (16)
1972  416464426C697046+  "AddBlipF"
197A  6F72436F6F726400   "orCoord\0"
                         const [32]: "AddBlipForCoord"
1982  04                 const type 4
1983  0E000000           string size (14)
1987  5465616D50656572+  "TeamPeer"
198F  47726F757000       "Group\0"
                         const [33]: "TeamPeerGroup"
1995  03                 const type 3
1996  0000A040           const [34]: (5)
199A  04                 const type 4
199B  0B000000           string size (11)
199F  7069636B75706963+  "pickupic"
19A7  6F6E00             "on\0"
                         const [35]: "pickupicon"
19AA  04                 const type 4
19AB  05000000           string size (5)
19AF  6261736500         "base"
                         const [36]: "base"
19B4  04                 const type 4
19B5  0C000000           string size (12)
19B9  4D53475F47455441+  "MSG_GETA"
19C1  57415900           "WAY\0"
                         const [37]: "MSG_GETAWAY"
19C5  04                 const type 4
19C6  08000000           string size (8)
19CA  7669705465616D00   "vipTeam"
                         const [38]: "vipTeam"
                         * functions:
19D2  00000000           sizep (0)
                         * code:
19D6  5E000000           sizecode (94)
19DA  05000001           [01] getglobal  1   0        ; IsServer
19DE  99800001           [02] call       1   1   2  
19E2  18800001           [03] test       1   1   0    ; to [5] if true
19E6  14168000           [04] jmp        89           ; to [94]
19EA  C63E0001           [05] gettable   1   0   251  ; "vipPlayer"
19EE  0BBF0001           [06] self       1   1   252  ; "Position"
19F2  99000101           [07] call       1   2   2  
19F6  463F0002           [08] gettable   2   0   253  ; "briefcase"
19FA  863F0102           [09] gettable   2   2   254  ; 1
19FE  D5BF0001           [10] eq         1   1   255  ; nil, to [12] if false
1A02  54148000           [11] jmp        82           ; to [94]
1A06  D53F0101           [12] eq         1   2   255  ; nil, to [14] if false
1A0A  D4138000           [13] jmp        80           ; to [94]
1A0E  85010003           [14] getglobal  3   6        ; Distance
1A12  00800004           [15] move       4   1      
1A16  00000105           [16] move       5   2      
1A1A  99800103           [17] call       3   3   2  
1A1E  57C00100           [18] le         0   3   257  ; 3, to [20] if true
1A22  14068000           [19] jmp        25           ; to [45]
1A26  86400003           [20] gettable   3   0   258  ; "briefcasesCollected"
1A2A  8CBF0103           [21] add        3   3   254  ; 1
1A2E  C9008100           [22] settable   0   258 3    ; "briefcasesCollected"
1A32  86400003           [23] gettable   3   0   258  ; "briefcasesCollected"
1A36  45020004           [24] getglobal  4   9        ; GameScoreLimit
1A3A  99800004           [25] call       4   1   2  
1A3E  16810100           [26] lt         0   3   4    ; to [28] if true
1A42  14028000           [27] jmp        9            ; to [37]
1A46  0B410003           [28] self       3   0   260  ; "SendEvent"
1A4A  C5020005           [29] getglobal  5   11       ; MSG_BRIEFCASE_COLLECTED
1A4E  86400006           [30] gettable   6   0   258  ; "briefcasesCollected"
1A52  8D3F0306           [31] sub        6   6   254  ; 1
1A56  01030007           [32] loadk      7   12       ; 0
1A5A  01030008           [33] loadk      8   12       ; 0
1A5E  59000303           [34] call       3   6   1  
1A62  CB410003           [35] self       3   0   263  ; "SpawnBriefCase"
1A66  59000103           [36] call       3   2   1  
1A6A  85030003           [37] getglobal  3   14       ; print
1A6E  C1030004           [38] loadk      4   15       ; "PICKED UP A BRIEFCASE "
1A72  86400005           [39] gettable   5   0   258  ; "briefcasesCollected"
1A76  01040006           [40] loadk      6   16       ; " of "
1A7A  45020007           [41] getglobal  7   9        ; GameScoreLimit
1A7E  99800007           [42] call       7   1   2  
1A82  D3010204           [43] concat     4   4   7  
1A86  59000103           [44] call       3   2   1  
1A8A  86400003           [45] gettable   3   0   258  ; "briefcasesCollected"
1A8E  45020004           [46] getglobal  4   9        ; GameScoreLimit
1A92  99800004           [47] call       4   1   2  
1A96  D7000200           [48] le         0   4   3    ; to [50] if true
1A9A  D40A8000           [49] jmp        44           ; to [94]
1A9E  85040003           [50] getglobal  3   18       ; STATE_GETAWAY
1AA2  C9808500           [51] settable   0   267 3    ; "gameState"
1AA6  C1040003           [52] loadk      3   19       ; 10
1AAA  0A000004           [53] newtable   4   0   0    ; array=0, hash=0
1AAE  8B430005           [54] self       5   0   270  ; "GetExitPoint"
1AB2  99000105           [55] call       5   2   2  
1AB6  00800204           [56] move       4   5      
1ABA  D53F0201           [57] eq         1   4   255  ; nil, to [59] if false
1ABE  14078000           [58] jmp        29           ; to [88]
1AC2  45050005           [59] getglobal  5   21       ; ClearPointerArrow
1AC6  59800005           [60] call       5   1   1  
1ACA  C5050005           [61] getglobal  5   23       ; SetWaypoint
1ACE  C63E0006           [62] gettable   6   0   251  ; "vipPlayer"
1AD2  8B440306           [63] self       6   6   274  ; "PlayerNum"
1AD6  99000106           [64] call       6   2   2  
1ADA  00000207           [65] move       7   4      
1ADE  00000208           [66] move       8   4      
1AE2  C1040009           [67] loadk      9   19       ; 10
1AE6  4106000A           [68] loadk      10  25       ; 237
1AEA  8106000B           [69] loadk      11  26       ; 130
1AEE  C106000C           [70] loadk      12  27       ; 180
1AF2  0107000D           [71] loadk      13  28       ; 255
1AF6  0FC68B0E           [72] div        14  279 280  ; 7 8
1AFA  8E83010E           [73] mul        14  3   14 
1AFE  0103000F           [74] loadk      15  12       ; 0
1B02  02000010           [75] loadbool   16  0   0    ; false
1B06  99000605           [76] call       5   12  2  
1B0A  49018800           [77] settable   0   272 5    ; "escapeWaypoint"
1B0E  05080005           [78] getglobal  5   32       ; AddBlipForCoord
1B12  C63E0006           [79] gettable   6   0   251  ; "vipPlayer"
1B16  CB460306           [80] self       6   6   283  ; "TeamPeerGroup"
1B1A  99000106           [81] call       6   2   2  
1B1E  00000207           [82] move       7   4      
1B22  81080008           [83] loadk      8   34       ; 5
1B26  C5080009           [84] getglobal  9   35       ; pickupicon
1B2A  86C70409           [85] gettable   9   9   286  ; "base"
1B2E  99800205           [86] call       5   5   2  
1B32  49818C00           [87] settable   0   281 5    ; "escapeBlip"
1B36  0B410005           [88] self       5   0   260  ; "SendEvent"
1B3A  45090007           [89] getglobal  7   37       ; MSG_GETAWAY
1B3E  06480008           [90] gettable   8   0   288  ; "vipTeam"
1B42  01030009           [91] loadk      9   12       ; 0
1B46  0103000A           [92] loadk      10  12       ; 0
1B4A  59000305           [93] call       5   6   1  
1B4E  1B800000           [94] return     0   1      
                         ** end of function **

                         
1B52                     ** function [13] definition (level 2)
                         ** start of function **
1B52  00000000           string size (0)
                         source name: (none)
1B56  B7010000           line defined (439)
1B5A  00                 nups (0)
1B5B  01                 numparams (1)
1B5C  00                 is_vararg (0)
1B5D  07                 maxstacksize (7)
                         * lines:
1B5E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1B62  00000000           sizelocvars (0)
                         * upvalues:
1B66  00000000           sizeupvalues (0)
                         * constants:
1B6A  08000000           sizek (8)
1B6E  04                 const type 4
1B6F  0F000000           string size (15)
1B73  6573636170655761+  "escapeWa"
1B7B  79706F696E7400     "ypoint\0"
                         const [0]: "escapeWaypoint"
1B82  00                 const type 0
                         const [1]: nil
1B83  04                 const type 4
1B84  0B000000           string size (11)
1B88  4861734265656E48+  "HasBeenH"
1B90  697400             "it\0"
                         const [2]: "HasBeenHit"
1B93  04                 const type 4
1B94  07000000           string size (7)
1B98  52656D6F766500     "Remove"
                         const [3]: "Remove"
1B9F  04                 const type 4
1BA0  0A000000           string size (10)
1BA4  53656E644576656E+  "SendEven"
1BAC  7400               "t\0"
                         const [4]: "SendEvent"
1BAE  04                 const type 4
1BAF  0D000000           string size (13)
1BB3  4D53475F454E445F+  "MSG_END_"
1BBB  47414D4500         "GAME\0"
                         const [5]: "MSG_END_GAME"
1BC0  04                 const type 4
1BC1  08000000           string size (8)
1BC5  7669705465616D00   "vipTeam"
                         const [6]: "vipTeam"
1BCD  03                 const type 3
1BCE  00000000           const [7]: (0)
                         * functions:
1BD2  00000000           sizep (0)
                         * code:
1BD6  12000000           sizecode (18)
1BDA  863E0001           [01] gettable   1   0   250  ; "escapeWaypoint"
1BDE  D5BE0001           [02] eq         1   1   251  ; nil, to [4] if false
1BE2  54038000           [03] jmp        14           ; to [18]
1BE6  863E0001           [04] gettable   1   0   250  ; "escapeWaypoint"
1BEA  0BBF0001           [05] self       1   1   252  ; "HasBeenHit"
1BEE  99000101           [06] call       1   2   2  
1BF2  18800001           [07] test       1   1   0    ; to [9] if true
1BF6  14028000           [08] jmp        9            ; to [18]
1BFA  863E0001           [09] gettable   1   0   250  ; "escapeWaypoint"
1BFE  4BBF0001           [10] self       1   1   253  ; "Remove"
1C02  59000101           [11] call       1   2   1  
1C06  8B3F0001           [12] self       1   0   254  ; "SendEvent"
1C0A  45010003           [13] getglobal  3   5        ; MSG_END_GAME
1C0E  06400004           [14] gettable   4   0   256  ; "vipTeam"
1C12  C1010005           [15] loadk      5   7        ; 0
1C16  C1010006           [16] loadk      6   7        ; 0
1C1A  59000301           [17] call       1   6   1  
1C1E  1B800000           [18] return     0   1      
                         ** end of function **

                         
1C22                     ** function [14] definition (level 2)
                         ** start of function **
1C22  00000000           string size (0)
                         source name: (none)
1C26  CD010000           line defined (461)
1C2A  00                 nups (0)
1C2B  01                 numparams (1)
1C2C  00                 is_vararg (0)
1C2D  09                 maxstacksize (9)
                         * lines:
1C2E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1C32  00000000           sizelocvars (0)
                         * upvalues:
1C36  00000000           sizeupvalues (0)
                         * constants:
1C3A  15000000           sizek (21)
1C3E  04                 const type 4
1C3F  09000000           string size (9)
1C43  4973536572766572+  "IsServer"
1C4B  00                 "\0"
                         const [0]: "IsServer"
1C4C  04                 const type 4
1C4D  06000000           string size (6)
1C51  7072696E7400       "print"
                         const [1]: "print"
1C57  04                 const type 4
1C58  11000000           string size (17)
1C5C  537061776E427269+  "SpawnBri"
1C64  6566436173652829+  "efCase()"
1C6C  00                 "\0"
                         const [2]: "SpawnBriefCase()"
1C6D  04                 const type 4
1C6E  05000000           string size (5)
1C72  6D61746800         "math"
                         const [3]: "math"
1C77  04                 const type 4
1C78  07000000           string size (7)
1C7C  72616E646F6D00     "random"
                         const [4]: "random"
1C83  03                 const type 3
1C84  0000803F           const [5]: (1)
1C88  04                 const type 4
1C89  06000000           string size (6)
1C8D  7461626C6500       "table"
                         const [6]: "table"
1C93  04                 const type 4
1C94  05000000           string size (5)
1C98  6765746E00         "getn"
                         const [7]: "getn"
1C9D  04                 const type 4
1C9E  16000000           string size (22)
1CA2  6272696566436173+  "briefCas"
1CAA  6573537061776E50+  "esSpawnP"
1CB2  6F696E747300       "oints\0"
                         const [8]: "briefCasesSpawnPoints"
1CB8  04                 const type 4
1CB9  0E000000           string size (14)
1CBD  6C61737442726965+  "lastBrie"
1CC5  664361736500       "fCase\0"
                         const [9]: "lastBriefCase"
1CCB  03                 const type 3
1CCC  00000040           const [10]: (2)
1CD0  04                 const type 4
1CD1  12000000           string size (18)
1CD5  6E756D2062726965+  "num brie"
1CDD  666361736573203D+  "fcases ="
1CE5  2000               " \0"
                         const [11]: "num briefcases = "
1CE7  04                 const type 4
1CE8  0A000000           string size (10)
1CEC  696E646578203D3D+  "index =="
1CF4  2000               " \0"
                         const [12]: "index == "
1CF6  04                 const type 4
1CF7  0A000000           string size (10)
1CFB  6272696566636173+  "briefcas"
1D03  6500               "e\0"
                         const [13]: "briefcase"
1D05  04                 const type 4
1D06  12000000           string size (18)
1D0A  4272696566636173+  "Briefcas"
1D12  6520506F73203D20+  "e Pos = "
1D1A  5800               "X\0"
                         const [14]: "Briefcase Pos = X"
1D1C  04                 const type 4
1D1D  04000000           string size (4)
1D21  20592000           " Y "
                         const [15]: " Y "
1D25  04                 const type 4
1D26  04000000           string size (4)
1D2A  205A2000           " Z "
                         const [16]: " Z "
1D2E  03                 const type 3
1D2F  00004040           const [17]: (3)
1D33  04                 const type 4
1D34  0A000000           string size (10)
1D38  53656E644576656E+  "SendEven"
1D40  7400               "t\0"
                         const [18]: "SendEvent"
1D42  04                 const type 4
1D43  15000000           string size (21)
1D47  4D53475F43524541+  "MSG_CREA"
1D4F  54455F4252494546+  "TE_BRIEF"
1D57  4341534500         "CASE\0"
                         const [19]: "MSG_CREATE_BRIEFCASE"
1D5C  03                 const type 3
1D5D  00000000           const [20]: (0)
                         * functions:
1D61  00000000           sizep (0)
                         * code:
1D65  45000000           sizecode (69)
1D69  05000001           [01] getglobal  1   0        ; IsServer
1D6D  99800001           [02] call       1   1   2  
1D71  18800001           [03] test       1   1   0    ; to [5] if true
1D75  D40F8000           [04] jmp        64           ; to [69]
1D79  45000001           [05] getglobal  1   1        ; print
1D7D  81000002           [06] loadk      2   2        ; "SpawnBriefCase()"
1D81  59000101           [07] call       1   2   1  
1D85  C5000001           [08] getglobal  1   3        ; math
1D89  86BF0001           [09] gettable   1   1   254  ; "random"
1D8D  41010002           [10] loadk      2   5        ; 1
1D91  85010003           [11] getglobal  3   6        ; table
1D95  46C00103           [12] gettable   3   3   257  ; "getn"
1D99  86400004           [13] gettable   4   0   258  ; "briefCasesSpawnPoints"
1D9D  19000103           [14] call       3   2   0  
1DA1  99000001           [15] call       1   0   2  
1DA5  85010002           [16] getglobal  2   6        ; table
1DA9  46400102           [17] gettable   2   2   257  ; "getn"
1DAD  86400003           [18] gettable   3   0   258  ; "briefCasesSpawnPoints"
1DB1  99000102           [19] call       2   2   2  
1DB5  57000100           [20] le         0   2   1    ; to [22] if true
1DB9  14008000           [21] jmp        1            ; to [23]
1DBD  41010001           [22] loadk      1   5        ; 1
1DC1  C6400002           [23] gettable   2   0   259  ; "lastBriefCase"
1DC5  95800000           [24] eq         0   1   2    ; to [26] if true
1DC9  14018000           [25] jmp        5            ; to [31]
1DCD  D5BF0000           [26] eq         0   1   255  ; 1, to [28] if true
1DD1  54008000           [27] jmp        2            ; to [30]
1DD5  81020001           [28] loadk      1   10       ; 2
1DD9  14008000           [29] jmp        1            ; to [31]
1DDD  41010001           [30] loadk      1   5        ; 1
1DE1  45000002           [31] getglobal  2   1        ; print
1DE5  C1020003           [32] loadk      3   11       ; "num briefcases = "
1DE9  85010004           [33] getglobal  4   6        ; table
1DED  46400204           [34] gettable   4   4   257  ; "getn"
1DF1  86400005           [35] gettable   5   0   258  ; "briefCasesSpawnPoints"
1DF5  99000104           [36] call       4   2   2  
1DF9  13810103           [37] concat     3   3   4  
1DFD  59000102           [38] call       2   2   1  
1E01  45000002           [39] getglobal  2   1        ; print
1E05  01030003           [40] loadk      3   12       ; "index == "
1E09  00800004           [41] move       4   1      
1E0D  13810103           [42] concat     3   3   4  
1E11  59000102           [43] call       2   2   1  
1E15  86400002           [44] gettable   2   0   258  ; "briefCasesSpawnPoints"
1E19  46000102           [45] gettable   2   2   1  
1E1D  89808300           [46] settable   0   263 2    ; "briefcase"
1E21  45000002           [47] getglobal  2   1        ; print
1E25  81030003           [48] loadk      3   14       ; "Briefcase Pos = X"
1E29  C6410004           [49] gettable   4   0   263  ; "briefcase"
1E2D  C63F0204           [50] gettable   4   4   255  ; 1
1E31  C63F0204           [51] gettable   4   4   255  ; 1
1E35  C1030005           [52] loadk      5   15       ; " Y "
1E39  C6410006           [53] gettable   6   0   263  ; "briefcase"
1E3D  C63F0306           [54] gettable   6   6   255  ; 1
1E41  06410306           [55] gettable   6   6   260  ; 2
1E45  01040007           [56] loadk      7   16       ; " Z "
1E49  C6410008           [57] gettable   8   0   263  ; "briefcase"
1E4D  C63F0408           [58] gettable   8   8   255  ; 1
1E51  C6420408           [59] gettable   8   8   267  ; 3
1E55  13820103           [60] concat     3   3   8  
1E59  59000102           [61] call       2   2   1  
1E5D  0B430002           [62] self       2   0   268  ; "SendEvent"
1E61  C5040004           [63] getglobal  4   19       ; MSG_CREATE_BRIEFCASE
1E65  01050005           [64] loadk      5   20       ; 0
1E69  00800006           [65] move       6   1      
1E6D  01050007           [66] loadk      7   20       ; 0
1E71  59000302           [67] call       2   6   1  
1E75  49808100           [68] settable   0   259 1    ; "lastBriefCase"
1E79  1B800000           [69] return     0   1      
                         ** end of function **

                         
1E7D                     ** function [15] definition (level 2)
                         ** start of function **
1E7D  00000000           string size (0)
                         source name: (none)
1E81  1F020000           line defined (543)
1E85  00                 nups (0)
1E86  01                 numparams (1)
1E87  00                 is_vararg (0)
1E88  0A                 maxstacksize (10)
                         * lines:
1E89  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E8D  00000000           sizelocvars (0)
                         * upvalues:
1E91  00000000           sizeupvalues (0)
                         * constants:
1E95  0F000000           sizek (15)
1E99  04                 const type 4
1E9A  09000000           string size (9)
1E9E  4973536572766572+  "IsServer"
1EA6  00                 "\0"
                         const [0]: "IsServer"
1EA7  04                 const type 4
1EA8  06000000           string size (6)
1EAC  7072696E7400       "print"
                         const [1]: "print"
1EB2  04                 const type 4
1EB3  0F000000           string size (15)
1EB7  4765744578697450+  "GetExitP"
1EBF  6F696E74282900     "oint()\0"
                         const [2]: "GetExitPoint()"
1EC6  04                 const type 4
1EC7  05000000           string size (5)
1ECB  6D61746800         "math"
                         const [3]: "math"
1ED0  04                 const type 4
1ED1  07000000           string size (7)
1ED5  72616E646F6D00     "random"
                         const [4]: "random"
1EDC  03                 const type 3
1EDD  0000803F           const [5]: (1)
1EE1  04                 const type 4
1EE2  06000000           string size (6)
1EE6  7461626C6500       "table"
                         const [6]: "table"
1EEC  04                 const type 4
1EED  05000000           string size (5)
1EF1  6765746E00         "getn"
                         const [7]: "getn"
1EF6  04                 const type 4
1EF7  12000000           string size (18)
1EFB  6765746177617945+  "getawayE"
1F03  786974506F696E74+  "xitPoint"
1F0B  7300               "s\0"
                         const [8]: "getawayExitPoints"
1F0D  04                 const type 4
1F0E  0A000000           string size (10)
1F12  696E646578203D3D+  "index =="
1F1A  2000               " \0"
                         const [9]: "index == "
1F1C  03                 const type 3
1F1D  00000040           const [10]: (2)
1F21  03                 const type 3
1F22  00004040           const [11]: (3)
1F26  04                 const type 4
1F27  0D000000           string size (13)
1F2B  4578697420506F73+  "Exit Pos"
1F33  203D205800         " = X\0"
                         const [12]: "Exit Pos = X"
1F38  04                 const type 4
1F39  04000000           string size (4)
1F3D  20592000           " Y "
                         const [13]: " Y "
1F41  04                 const type 4
1F42  04000000           string size (4)
1F46  205A2000           " Z "
                         const [14]: " Z "
                         * functions:
1F4A  00000000           sizep (0)
                         * code:
1F4E  36000000           sizecode (54)
1F52  05000001           [01] getglobal  1   0        ; IsServer
1F56  99800001           [02] call       1   1   2  
1F5A  18800001           [03] test       1   1   0    ; to [5] if true
1F5E  140C8000           [04] jmp        49           ; to [54]
1F62  45000001           [05] getglobal  1   1        ; print
1F66  81000002           [06] loadk      2   2        ; "GetExitPoint()"
1F6A  59000101           [07] call       1   2   1  
1F6E  C5000001           [08] getglobal  1   3        ; math
1F72  86BF0001           [09] gettable   1   1   254  ; "random"
1F76  41010002           [10] loadk      2   5        ; 1
1F7A  85010003           [11] getglobal  3   6        ; table
1F7E  46C00103           [12] gettable   3   3   257  ; "getn"
1F82  86400004           [13] gettable   4   0   258  ; "getawayExitPoints"
1F86  19000103           [14] call       3   2   0  
1F8A  99000001           [15] call       1   0   2  
1F8E  85010002           [16] getglobal  2   6        ; table
1F92  46400102           [17] gettable   2   2   257  ; "getn"
1F96  86400003           [18] gettable   3   0   258  ; "getawayExitPoints"
1F9A  99000102           [19] call       2   2   2  
1F9E  57000100           [20] le         0   2   1    ; to [22] if true
1FA2  14008000           [21] jmp        1            ; to [23]
1FA6  41010001           [22] loadk      1   5        ; 1
1FAA  45000002           [23] getglobal  2   1        ; print
1FAE  41020003           [24] loadk      3   9        ; "index == "
1FB2  00800004           [25] move       4   1      
1FB6  13810103           [26] concat     3   3   4  
1FBA  59000102           [27] call       2   2   1  
1FBE  0A000002           [28] newtable   2   0   0    ; array=0, hash=0
1FC2  86400003           [29] gettable   3   0   258  ; "getawayExitPoints"
1FC6  46800103           [30] gettable   3   3   1  
1FCA  C6BF0103           [31] gettable   3   3   255  ; 1
1FCE  C6BF0103           [32] gettable   3   3   255  ; 1
1FD2  C9807F02           [33] settable   2   255 3    ; 1
1FD6  86400003           [34] gettable   3   0   258  ; "getawayExitPoints"
1FDA  46800103           [35] gettable   3   3   1  
1FDE  C6BF0103           [36] gettable   3   3   255  ; 1
1FE2  06C10103           [37] gettable   3   3   260  ; 2
1FE6  C9008202           [38] settable   2   260 3    ; 2
1FEA  86400003           [39] gettable   3   0   258  ; "getawayExitPoints"
1FEE  46800103           [40] gettable   3   3   1  
1FF2  C6BF0103           [41] gettable   3   3   255  ; 1
1FF6  46C10103           [42] gettable   3   3   261  ; 3
1FFA  C9808202           [43] settable   2   261 3    ; 3
1FFE  45000003           [44] getglobal  3   1        ; print
2002  01030004           [45] loadk      4   12       ; "Exit Pos = X"
2006  C63F0105           [46] gettable   5   2   255  ; 1
200A  41030006           [47] loadk      6   13       ; " Y "
200E  06410107           [48] gettable   7   2   260  ; 2
2012  81030008           [49] loadk      8   14       ; " Z "
2016  46410109           [50] gettable   9   2   261  ; 3
201A  53020204           [51] concat     4   4   9  
201E  59000103           [52] call       3   2   1  
2022  1B000102           [53] return     2   2      
2026  1B800000           [54] return     0   1      
                         ** end of function **

                         
202A                     ** function [16] definition (level 2)
                         ** start of function **
202A  00000000           string size (0)
                         source name: (none)
202E  37020000           line defined (567)
2032  00                 nups (0)
2033  01                 numparams (1)
2034  00                 is_vararg (0)
2035  08                 maxstacksize (8)
                         * lines:
2036  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
203A  00000000           sizelocvars (0)
                         * upvalues:
203E  00000000           sizeupvalues (0)
                         * constants:
2042  0C000000           sizek (12)
2046  04                 const type 4
2047  07000000           string size (7)
204B  506C6179657200     "Player"
                         const [0]: "Player"
2052  04                 const type 4
2053  0A000000           string size (10)
2057  7669705065657249+  "vipPeerI"
205F  6400               "d\0"
                         const [1]: "vipPeerId"
2061  04                 const type 4
2062  05000000           string size (5)
2066  6D61696E00         "main"
                         const [2]: "main"
206B  04                 const type 4
206C  0D000000           string size (13)
2070  76537061776E506F+  "vSpawnPo"
2078  696E747300         "ints\0"
                         const [3]: "vSpawnPoints"
207D  04                 const type 4
207E  14000000           string size (20)
2082  706C617965725265+  "playerRe"
208A  737061776E506F69+  "spawnPoi"
2092  6E747300           "nts\0"
                         const [4]: "playerRespawnPoints"
2096  04                 const type 4
2097  08000000           string size (8)
209B  7669705465616D00   "vipTeam"
                         const [5]: "vipTeam"
20A3  04                 const type 4
20A4  07000000           string size (7)
20A8  5465616D496400     "TeamId"
                         const [6]: "TeamId"
20AF  04                 const type 4
20B0  0C000000           string size (12)
20B4  537061776E4D696E+  "SpawnMin"
20BC  4D617800           "Max\0"
                         const [7]: "SpawnMinMax"
20C0  04                 const type 4
20C1  09000000           string size (9)
20C5  506F736974696F6E+  "Position"
20CD  00                 "\0"
                         const [8]: "Position"
20CE  03                 const type 3
20CF  0000C842           const [9]: (100)
20D3  03                 const type 3
20D4  0000C843           const [10]: (400)
20D8  04                 const type 4
20D9  0E000000           string size (14)
20DD  537061776E4E6561+  "SpawnNea"
20E5  724865726500       "rHere\0"
                         const [11]: "SpawnNearHere"
                         * functions:
20EB  00000000           sizep (0)
                         * code:
20EF  1E000000           sizecode (30)
20F3  05000001           [01] getglobal  1   0        ; Player
20F7  99800001           [02] call       1   1   2  
20FB  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
20FF  05000003           [04] getglobal  3   0        ; Player
2103  C63E0004           [05] gettable   4   0   251  ; "vipPeerId"
2107  99000103           [06] call       3   2   2  
210B  85000004           [07] getglobal  4   2        ; main
210F  863F0005           [08] gettable   5   0   254  ; "playerRespawnPoints"
2113  49817E04           [09] settable   4   253 5    ; "vSpawnPoints"
2117  C63F0004           [10] gettable   4   0   255  ; "vipTeam"
211B  0BC00005           [11] self       5   1   256  ; "TeamId"
211F  99000105           [12] call       5   2   2  
2123  55010201           [13] eq         1   4   5    ; to [15] if false
2127  D4018000           [14] jmp        8            ; to [23]
212B  C5010004           [15] getglobal  4   7        ; SpawnMinMax
212F  8BC00105           [16] self       5   3   258  ; "Position"
2133  99000105           [17] call       5   2   2  
2137  41020006           [18] loadk      6   9        ; 100
213B  81020007           [19] loadk      7   10       ; 400
213F  99000204           [20] call       4   4   2  
2143  00000202           [21] move       2   4      
2147  54018000           [22] jmp        6            ; to [29]
214B  C5020004           [23] getglobal  4   11       ; SpawnNearHere
214F  8BC00105           [24] self       5   3   258  ; "Position"
2153  99000105           [25] call       5   2   2  
2157  41020006           [26] loadk      6   9        ; 100
215B  99800104           [27] call       4   3   2  
215F  00000202           [28] move       2   4      
2163  1B000102           [29] return     2   2      
2167  1B800000           [30] return     0   1      
                         ** end of function **

                         
216B                     ** function [17] definition (level 2)
                         ** start of function **
216B  00000000           string size (0)
                         source name: (none)
216F  50020000           line defined (592)
2173  00                 nups (0)
2174  01                 numparams (1)
2175  00                 is_vararg (0)
2176  0C                 maxstacksize (12)
                         * lines:
2177  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
217B  00000000           sizelocvars (0)
                         * upvalues:
217F  00000000           sizeupvalues (0)
                         * constants:
2183  19000000           sizek (25)
2187  04                 const type 4
2188  08000000           string size (8)
218C  7669705465616D00   "vipTeam"
                         const [0]: "vipTeam"
2194  00                 const type 0
                         const [1]: nil
2195  04                 const type 4
2196  12000000           string size (18)
219A  696E697469616C53+  "initialS"
21A2  7061776E426C6F63+  "pawnBloc"
21AA  6B00               "k\0"
                         const [2]: "initialSpawnBlock"
21AC  04                 const type 4
21AD  0A000000           string size (10)
21B1  7669705065657249+  "vipPeerI"
21B9  6400               "d\0"
                         const [3]: "vipPeerId"
21BB  04                 const type 4
21BC  06000000           string size (6)
21C0  7072696E7400       "print"
                         const [4]: "print"
21C6  04                 const type 4
21C7  23000000           string size (35)
21CB  57616974696E6720+  "Waiting "
21D3  666F722076697020+  "for vip "
21DB  696420746F20636F+  "id to co"
21E3  6D65207468726F75+  "me throu"
21EB  676800             "gh\0"
                         const [5]: "Waiting for vip id to come through"
21EE  04                 const type 4
21EF  05000000           string size (5)
21F3  5761697400         "Wait"
                         const [6]: "Wait"
21F8  03                 const type 3
21F9  0000C842           const [7]: (100)
21FD  04                 const type 4
21FE  07000000           string size (7)
2202  506C6179657200     "Player"
                         const [8]: "Player"
2209  04                 const type 4
220A  05000000           string size (5)
220E  6D61696E00         "main"
                         const [9]: "main"
2213  04                 const type 4
2214  0D000000           string size (13)
2218  76537061776E506F+  "vSpawnPo"
2220  696E747300         "ints\0"
                         const [10]: "vSpawnPoints"
2225  04                 const type 4
2226  19000000           string size (25)
222A  706C617965725370+  "playerSp"
2232  61776E506F696E74+  "awnPoint"
223A  73496E697469616C+  "sInitial"
2242  00                 "\0"
                         const [11]: "playerSpawnPointsInitial"
2243  04                 const type 4
2244  07000000           string size (7)
2248  5465616D496400     "TeamId"
                         const [12]: "TeamId"
224F  04                 const type 4
2250  14000000           string size (20)
2254  706C617965725265+  "playerRe"
225C  737061776E506F69+  "spawnPoi"
2264  6E747300           "nts\0"
                         const [13]: "playerRespawnPoints"
2268  04                 const type 4
2269  08000000           string size (8)
226D  446F537061776E00   "DoSpawn"
                         const [14]: "DoSpawn"
2275  04                 const type 4
2276  12000000           string size (18)
227A  496E697469616C53+  "InitialS"
2282  7061776E506F696E+  "pawnPoin"
228A  7400               "t\0"
                         const [15]: "InitialSpawnPoint"
228C  04                 const type 4
228D  09000000           string size (9)
2291  506C617965724964+  "PlayerId"
2299  00                 "\0"
                         const [16]: "PlayerId"
229A  03                 const type 3
229B  0000C040           const [17]: (6)
229F  03                 const type 3
22A0  0000803F           const [18]: (1)
22A4  04                 const type 4
22A5  0A000000           string size (10)
22A9  696E646578203D3D+  "index =="
22B1  2000               " \0"
                         const [19]: "index == "
22B3  04                 const type 4
22B4  07000000           string size (7)
22B8  706F7320782000     "pos x "
                         const [20]: "pos x "
22BF  04                 const type 4
22C0  07000000           string size (7)
22C4  706F7320792000     "pos y "
                         const [21]: "pos y "
22CB  03                 const type 3
22CC  00000040           const [22]: (2)
22D0  04                 const type 4
22D1  07000000           string size (7)
22D5  706F73207A2000     "pos z "
                         const [23]: "pos z "
22DC  03                 const type 3
22DD  00004040           const [24]: (3)
                         * functions:
22E1  00000000           sizep (0)
                         * code:
22E5  47000000           sizecode (71)
22E9  54018000           [01] jmp        6            ; to [8]
22ED  05010001           [02] getglobal  1   4        ; print
22F1  41010002           [03] loadk      2   5        ; "Waiting for vip id to come through"
22F5  59000101           [04] call       1   2   1  
22F9  85010001           [05] getglobal  1   6        ; Wait
22FD  C1010002           [06] loadk      2   7        ; 100
2301  59000101           [07] call       1   2   1  
2305  863E0001           [08] gettable   1   0   250  ; "vipTeam"
2309  D5BE0001           [09] eq         1   1   251  ; nil, to [11] if false
230D  94FD7F00           [10] jmp        -9           ; to [2]
2311  063F0001           [11] gettable   1   0   252  ; "initialSpawnBlock"
2315  D5BE0001           [12] eq         1   1   251  ; nil, to [14] if false
2319  D4FC7F00           [13] jmp        -12          ; to [2]
231D  463F0001           [14] gettable   1   0   253  ; "vipPeerId"
2321  D5BE0001           [15] eq         1   1   251  ; nil, to [17] if false
2325  14FC7F00           [16] jmp        -15          ; to [2]
2329  05020001           [17] getglobal  1   8        ; Player
232D  99800001           [18] call       1   1   2  
2331  0A000002           [19] newtable   2   0   0    ; array=0, hash=0
2335  45020003           [20] getglobal  3   9        ; main
2339  46410004           [21] gettable   4   0   261  ; "playerSpawnPointsInitial"
233D  09018203           [22] settable   3   260 4    ; "vSpawnPoints"
2341  863E0003           [23] gettable   3   0   250  ; "vipTeam"
2345  8BC10004           [24] self       4   1   262  ; "TeamId"
2349  99000104           [25] call       4   2   2  
234D  15810101           [26] eq         1   3   4    ; to [28] if false
2351  14038000           [27] jmp        13           ; to [41]
2355  45020003           [28] getglobal  3   9        ; main
2359  C6410004           [29] gettable   4   0   263  ; "playerRespawnPoints"
235D  09018203           [30] settable   3   260 4    ; "vSpawnPoints"
2361  85030003           [31] getglobal  3   14       ; DoSpawn
2365  C5030004           [32] getglobal  4   15       ; InitialSpawnPoint
2369  05040005           [33] getglobal  5   16       ; PlayerId
236D  19800005           [34] call       5   1   0  
2371  99000004           [35] call       4   0   2  
2375  02000005           [36] loadbool   5   0   0    ; false
2379  99800103           [37] call       3   3   2  
237D  00800102           [38] move       2   3      
2381  1B000102           [39] return     2   2      
2385  54078000           [40] jmp        30           ; to [71]
2389  063F0003           [41] gettable   3   0   252  ; "initialSpawnBlock"
238D  CEC20103           [42] mul        3   3   267  ; 6
2391  05040004           [43] getglobal  4   16       ; PlayerId
2395  99800004           [44] call       4   1   2  
2399  0C430204           [45] add        4   4   268  ; 1
239D  16818500           [46] lt         0   267 4    ; 6, to [48] if true
23A1  14008000           [47] jmp        1            ; to [49]
23A5  CD420204           [48] sub        4   4   267  ; 6
23A9  0C810103           [49] add        3   3   4  
23AD  05010005           [50] getglobal  5   4        ; print
23B1  C1040006           [51] loadk      6   19       ; "index == "
23B5  00800107           [52] move       7   3      
23B9  D3010306           [53] concat     6   6   7  
23BD  59000105           [54] call       5   2   1  
23C1  46410005           [55] gettable   5   0   261  ; "playerSpawnPointsInitial"
23C5  C6800202           [56] gettable   2   5   3  
23C9  05010005           [57] getglobal  5   4        ; print
23CD  01050006           [58] loadk      6   20       ; "pos x "
23D1  06430107           [59] gettable   7   2   268  ; 1
23D5  06C30307           [60] gettable   7   7   268  ; 1
23D9  41050008           [61] loadk      8   21       ; "pos y "
23DD  06430109           [62] gettable   9   2   268  ; 1
23E1  06C40409           [63] gettable   9   9   272  ; 2
23E5  C105000A           [64] loadk      10  23       ; "pos z "
23E9  0643010B           [65] gettable   11  2   268  ; 1
23ED  86C4050B           [66] gettable   11  11  274  ; 3
23F1  D3020306           [67] concat     6   6   11 
23F5  59000105           [68] call       5   2   1  
23F9  06430105           [69] gettable   5   2   268  ; 1
23FD  1B000105           [70] return     5   2      
2401  1B800000           [71] return     0   1      
                         ** end of function **

                         
2405                     ** function [18] definition (level 2)
                         ** start of function **
2405  00000000           string size (0)
                         source name: (none)
2409  77020000           line defined (631)
240D  00                 nups (0)
240E  02                 numparams (2)
240F  00                 is_vararg (0)
2410  07                 maxstacksize (7)
                         * lines:
2411  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2415  00000000           sizelocvars (0)
                         * upvalues:
2419  00000000           sizeupvalues (0)
                         * constants:
241D  07000000           sizek (7)
2421  04                 const type 4
2422  07000000           string size (7)
2426  506C6179657200     "Player"
                         const [0]: "Player"
242D  04                 const type 4
242E  07000000           string size (7)
2432  5465616D496400     "TeamId"
                         const [1]: "TeamId"
2439  03                 const type 3
243A  0000803F           const [2]: (1)
243E  04                 const type 4
243F  08000000           string size (8)
2443  636F72654C696200   "coreLib"
                         const [3]: "coreLib"
244B  04                 const type 4
244C  0B000000           string size (11)
2450  436F6D6D656E7461+  "Commenta"
2458  746500             "te\0"
                         const [4]: "Commentate"
245B  04                 const type 4
245C  07000000           string size (7)
2460  5E535E7E627E00     "^S^~b~"
                         const [5]: "^S^~b~"
2467  04                 const type 4
2468  07000000           string size (7)
246C  5E535E7E727E00     "^S^~r~"
                         const [6]: "^S^~r~"
                         * functions:
2473  00000000           sizep (0)
                         * code:
2477  14000000           sizecode (20)
247B  05000002           [01] getglobal  2   0        ; Player
247F  99800002           [02] call       2   1   2  
2483  CB3E0103           [03] self       3   2   251  ; "TeamId"
2487  99000103           [04] call       3   2   2  
248B  15BF0100           [05] eq         0   3   252  ; 1, to [7] if true
248F  94018000           [06] jmp        7            ; to [14]
2493  C5000003           [07] getglobal  3   3        ; coreLib
2497  8BBF0103           [08] self       3   3   254  ; "Commentate"
249B  41010005           [09] loadk      5   5        ; "^S^~b~"
249F  00800006           [10] move       6   1      
24A3  93810205           [11] concat     5   5   6  
24A7  59800103           [12] call       3   3   1  
24AB  54018000           [13] jmp        6            ; to [20]
24AF  C5000003           [14] getglobal  3   3        ; coreLib
24B3  8BBF0103           [15] self       3   3   254  ; "Commentate"
24B7  81010005           [16] loadk      5   6        ; "^S^~r~"
24BB  00800006           [17] move       6   1      
24BF  93810205           [18] concat     5   5   6  
24C3  59800103           [19] call       3   3   1  
24C7  1B800000           [20] return     0   1      
                         ** end of function **

                         
24CB                     ** function [19] definition (level 2)
                         ** start of function **
24CB  00000000           string size (0)
                         source name: (none)
24CF  82020000           line defined (642)
24D3  00                 nups (0)
24D4  04                 numparams (4)
24D5  00                 is_vararg (0)
24D6  0D                 maxstacksize (13)
                         * lines:
24D7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
24DB  00000000           sizelocvars (0)
                         * upvalues:
24DF  00000000           sizeupvalues (0)
                         * constants:
24E3  10000000           sizek (16)
24E7  04                 const type 4
24E8  05000000           string size (5)
24EC  4E616D6500         "Name"
                         const [0]: "Name"
24F1  04                 const type 4
24F2  09000000           string size (9)
24F6  4973536572766572+  "IsServer"
24FE  00                 "\0"
                         const [1]: "IsServer"
24FF  04                 const type 4
2500  0A000000           string size (10)
2504  506C617965724E75+  "PlayerNu"
250C  6D00               "m\0"
                         const [2]: "PlayerNum"
250E  04                 const type 4
250F  0A000000           string size (10)
2513  766970506C617965+  "vipPlaye"
251B  7200               "r\0"
                         const [3]: "vipPlayer"
251D  03                 const type 3
251E  00000000           const [4]: (0)
2522  04                 const type 4
2523  07000000           string size (7)
2527  5465616D496400     "TeamId"
                         const [5]: "TeamId"
252E  03                 const type 3
252F  0000803F           const [6]: (1)
2533  04                 const type 4
2534  0A000000           string size (10)
2538  53656E644576656E+  "SendEven"
2540  7400               "t\0"
                         const [7]: "SendEvent"
2542  04                 const type 4
2543  0D000000           string size (13)
2547  4D53475F454E445F+  "MSG_END_"
254F  47414D4500         "GAME\0"
                         const [8]: "MSG_END_GAME"
2554  04                 const type 4
2555  08000000           string size (8)
2559  636F72654C696200   "coreLib"
                         const [9]: "coreLib"
2561  04                 const type 4
2562  0B000000           string size (11)
2566  436F6D6D656E7461+  "Commenta"
256E  746500             "te\0"
                         const [10]: "Commentate"
2571  04                 const type 4
2572  04000000           string size (4)
2576  5E535E00           "^S^"
                         const [11]: "^S^"
257A  04                 const type 4
257B  0F000000           string size (15)
257F  5E535E205E545E4D+  "^S^ ^T^M"
2587  504B53454C4600     "PKSELF\0"
                         const [12]: "^S^ ^T^MPKSELF"
258E  04                 const type 4
258F  0F000000           string size (15)
2593  5E535E205E545E4D+  "^S^ ^T^M"
259B  504B5E535E2000     "PK^S^ \0"
                         const [13]: "^S^ ^T^MPK^S^ "
25A2  04                 const type 4
25A3  0F000000           string size (15)
25A7  5E535E205E545E4D+  "^S^ ^T^M"
25AF  504B4845414400     "PKHEAD\0"
                         const [14]: "^S^ ^T^MPKHEAD"
25B6  04                 const type 4
25B7  0A000000           string size (10)
25BB  6865616473686F74+  "headshot"
25C3  7300               "s\0"
                         const [15]: "headshots"
                         * functions:
25C5  00000000           sizep (0)
                         * code:
25C9  3E000000           sizecode (62)
25CD  8B3E0104           [01] self       4   2   250  ; "Name"
25D1  99000104           [02] call       4   2   2  
25D5  8BBE0005           [03] self       5   1   250  ; "Name"
25D9  99000105           [04] call       5   2   2  
25DD  45000006           [05] getglobal  6   1        ; IsServer
25E1  99800006           [06] call       6   1   2  
25E5  18000306           [07] test       6   6   0    ; to [9] if true
25E9  D4048000           [08] jmp        20           ; to [29]
25ED  0BBF0006           [09] self       6   1   252  ; "PlayerNum"
25F1  99000106           [10] call       6   2   2  
25F5  463F0007           [11] gettable   7   0   253  ; "vipPlayer"
25F9  0BBF0307           [12] self       7   7   252  ; "PlayerNum"
25FD  99000107           [13] call       7   2   2  
2601  D5010300           [14] eq         0   6   7    ; to [16] if true
2605  14038000           [15] jmp        13           ; to [29]
2609  01010006           [16] loadk      6   4        ; 0
260D  463F0007           [17] gettable   7   0   253  ; "vipPlayer"
2611  CBBF0307           [18] self       7   7   255  ; "TeamId"
2615  99000107           [19] call       7   2   2  
2619  95BF0300           [20] eq         0   7   254  ; 0, to [22] if true
261D  14008000           [21] jmp        1            ; to [23]
2621  81010006           [22] loadk      6   6        ; 1
2625  4B400007           [23] self       7   0   257  ; "SendEvent"
2629  05020009           [24] getglobal  9   8        ; MSG_END_GAME
262D  0000030A           [25] move       10  6      
2631  0101000B           [26] loadk      11  4        ; 0
2635  0101000C           [27] loadk      12  4        ; 0
2639  59000307           [28] call       7   6   1  
263D  95800000           [29] eq         0   1   2    ; to [31] if true
2641  D4018000           [30] jmp        8            ; to [39]
2645  45020006           [31] getglobal  6   9        ; coreLib
2649  0B410306           [32] self       6   6   260  ; "Commentate"
264D  C1020008           [33] loadk      8   11       ; "^S^"
2651  00800209           [34] move       9   5      
2655  0103000A           [35] loadk      10  12       ; "^S^ ^T^MPKSELF"
2659  93020408           [36] concat     8   8   10 
265D  59800106           [37] call       6   3   1  
2661  94058000           [38] jmp        23           ; to [62]
2665  18800103           [39] test       3   3   0    ; to [41] if true
2669  14038000           [40] jmp        13           ; to [54]
266D  45020006           [41] getglobal  6   9        ; coreLib
2671  0B410306           [42] self       6   6   260  ; "Commentate"
2675  C1020008           [43] loadk      8   11       ; "^S^"
2679  00000209           [44] move       9   4      
267D  4103000A           [45] loadk      10  13       ; "^S^ ^T^MPK^S^ "
2681  0080020B           [46] move       11  5      
2685  8103000C           [47] loadk      12  14       ; "^S^ ^T^MPKHEAD"
2689  13030408           [48] concat     8   8   12 
268D  59800106           [49] call       6   3   1  
2691  46420006           [50] gettable   6   0   265  ; "headshots"
2695  0C400306           [51] add        6   6   256  ; 1
2699  89818400           [52] settable   0   265 6    ; "headshots"
269D  D4018000           [53] jmp        8            ; to [62]
26A1  45020006           [54] getglobal  6   9        ; coreLib
26A5  0B410306           [55] self       6   6   260  ; "Commentate"
26A9  C1020008           [56] loadk      8   11       ; "^S^"
26AD  00000209           [57] move       9   4      
26B1  4103000A           [58] loadk      10  13       ; "^S^ ^T^MPK^S^ "
26B5  0080020B           [59] move       11  5      
26B9  D3020408           [60] concat     8   8   11 
26BD  59800106           [61] call       6   3   1  
26C1  1B800000           [62] return     0   1      
                         ** end of function **

                         
26C5                     ** function [20] definition (level 2)
                         ** start of function **
26C5  00000000           string size (0)
                         source name: (none)
26C9  A2020000           line defined (674)
26CD  00                 nups (0)
26CE  02                 numparams (2)
26CF  00                 is_vararg (0)
26D0  03                 maxstacksize (3)
                         * lines:
26D1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
26D5  00000000           sizelocvars (0)
                         * upvalues:
26D9  00000000           sizeupvalues (0)
                         * constants:
26DD  01000000           sizek (1)
26E1  04                 const type 4
26E2  14000000           string size (20)
26E6  6272696566636173+  "briefcas"
26EE  6573436F6C6C6563+  "esCollec"
26F6  74656400           "ted\0"
                         const [0]: "briefcasesCollected"
                         * functions:
26FA  00000000           sizep (0)
                         * code:
26FE  03000000           sizecode (3)
2702  863E0002           [1] gettable   2   0   250  ; "briefcasesCollected"
2706  1B000102           [2] return     2   2      
270A  1B800000           [3] return     0   1      
                         ** end of function **

                         
270E                     ** function [21] definition (level 2)
                         ** start of function **
270E  00000000           string size (0)
                         source name: (none)
2712  AD020000           line defined (685)
2716  00                 nups (0)
2717  05                 numparams (5)
2718  00                 is_vararg (0)
2719  0E                 maxstacksize (14)
                         * lines:
271A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
271E  00000000           sizelocvars (0)
                         * upvalues:
2722  00000000           sizeupvalues (0)
                         * constants:
2726  0A000000           sizek (10)
272A  04                 const type 4
272B  06000000           string size (6)
272F  7072696E7400       "print"
                         const [0]: "print"
2735  04                 const type 4
2736  0F000000           string size (15)
273A  53656E64696E6720+  "Sending "
2742  6576656E742000     "event \0"
                         const [1]: "Sending event "
2749  04                 const type 4
274A  02000000           string size (2)
274E  2000               " "
                         const [2]: " "
2750  04                 const type 4
2751  10000000           string size (16)
2755  4D61736B4576656E+  "MaskEven"
275D  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
2765  04                 const type 4
2766  0F000000           string size (15)
276A  4556454E544D4153+  "EVENTMAS"
2772  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
2779  04                 const type 4
277A  10000000           string size (16)
277E  4556454E54534849+  "EVENTSHI"
2786  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
278E  04                 const type 4
278F  12000000           string size (18)
2793  4556454E54534849+  "EVENTSHI"
279B  46545F504152414D+  "FT_PARAM"
27A3  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
27A5  04                 const type 4
27A6  12000000           string size (18)
27AA  4556454E54534849+  "EVENTSHI"
27B2  46545F504152414D+  "FT_PARAM"
27BA  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
27BC  04                 const type 4
27BD  12000000           string size (18)
27C1  4556454E54534849+  "EVENTSHI"
27C9  46545F504152414D+  "FT_PARAM"
27D1  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
27D3  04                 const type 4
27D4  0A000000           string size (10)
27D8  53656E644576656E+  "SendEven"
27E0  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
27E2  00000000           sizep (0)
                         * code:
27E6  26000000           sizecode (38)
27EA  05000005           [01] getglobal  5   0        ; print
27EE  41000006           [02] loadk      6   1        ; "Sending event "
27F2  00800007           [03] move       7   1      
27F6  81000008           [04] loadk      8   2        ; " "
27FA  00000109           [05] move       9   2      
27FE  8100000A           [06] loadk      10  2        ; " "
2802  0080010B           [07] move       11  3      
2806  8100000C           [08] loadk      12  2        ; " "
280A  0000020D           [09] move       13  4      
280E  53030306           [10] concat     6   6   13 
2812  59000105           [11] call       5   2   1  
2816  C5000005           [12] getglobal  5   3        ; MaskEventNumber
281A  00800006           [13] move       6   1      
281E  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
2822  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
2826  99000205           [16] call       5   4   2  
282A  C5000006           [17] getglobal  6   3        ; MaskEventNumber
282E  00000107           [18] move       7   2      
2832  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
2836  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
283A  99000206           [21] call       6   4   2  
283E  8C810205           [22] add        5   5   6  
2842  C5000006           [23] getglobal  6   3        ; MaskEventNumber
2846  00800107           [24] move       7   3      
284A  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
284E  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
2852  99000206           [27] call       6   4   2  
2856  8C810205           [28] add        5   5   6  
285A  C5000006           [29] getglobal  6   3        ; MaskEventNumber
285E  00000207           [30] move       7   4      
2862  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
2866  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
286A  99000206           [33] call       6   4   2  
286E  8C810205           [34] add        5   5   6  
2872  45020006           [35] getglobal  6   9        ; SendEvent
2876  00800207           [36] move       7   5      
287A  59000106           [37] call       6   2   1  
287E  1B800000           [38] return     0   1      
                         ** end of function **

                         
2882                     ** function [22] definition (level 2)
                         ** start of function **
2882  00000000           string size (0)
                         source name: (none)
2886  BB020000           line defined (699)
288A  00                 nups (0)
288B  01                 numparams (1)
288C  00                 is_vararg (0)
288D  03                 maxstacksize (3)
                         * lines:
288E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2892  00000000           sizelocvars (0)
                         * upvalues:
2896  00000000           sizeupvalues (0)
                         * constants:
289A  02000000           sizek (2)
289E  04                 const type 4
289F  06000000           string size (6)
28A3  7072696E7400       "print"
                         const [0]: "print"
28A9  04                 const type 4
28AA  14000000           string size (20)
28AE  4D45534147452050+  "MESAGE P"
28B6  554D5020434C4541+  "UMP CLEA"
28BE  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
28C2  00000000           sizep (0)
                         * code:
28C6  04000000           sizecode (4)
28CA  05000001           [1] getglobal  1   0        ; print
28CE  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
28D2  59000101           [3] call       1   2   1  
28D6  1B800000           [4] return     0   1      
                         ** end of function **

                         
28DA                     ** function [23] definition (level 2)
                         ** start of function **
28DA  00000000           string size (0)
                         source name: (none)
28DE  C1020000           line defined (705)
28E2  00                 nups (0)
28E3  01                 numparams (1)
28E4  00                 is_vararg (0)
28E5  10                 maxstacksize (16)
                         * lines:
28E6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
28EA  00000000           sizelocvars (0)
                         * upvalues:
28EE  00000000           sizeupvalues (0)
                         * constants:
28F2  37000000           sizek (55)
28F6  03                 const type 3
28F7  0000803F           const [0]: (1)
28FB  04                 const type 4
28FC  05000000           string size (5)
2900  5761697400         "Wait"
                         const [1]: "Wait"
2905  03                 const type 3
2906  00002041           const [2]: (10)
290A  04                 const type 4
290B  12000000           string size (18)
290F  49734576656E7453+  "IsEventS"
2917  7461636B456D7074+  "tackEmpt"
291F  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
2921  04                 const type 4
2922  07000000           string size (7)
2926  506C6179657200     "Player"
                         const [4]: "Player"
292D  04                 const type 4
292E  09000000           string size (9)
2932  4765744576656E74+  "GetEvent"
293A  00                 "\0"
                         const [5]: "GetEvent"
293B  04                 const type 4
293C  10000000           string size (16)
2940  4D61736B4576656E+  "MaskEven"
2948  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
2950  04                 const type 4
2951  0F000000           string size (15)
2955  4556454E544D4153+  "EVENTMAS"
295D  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
2964  04                 const type 4
2965  10000000           string size (16)
2969  4556454E54534849+  "EVENTSHI"
2971  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
2979  04                 const type 4
297A  11000000           string size (17)
297E  4556454E544D4153+  "EVENTMAS"
2986  4B5F504152414D31+  "K_PARAM1"
298E  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
298F  04                 const type 4
2990  12000000           string size (18)
2994  4556454E54534849+  "EVENTSHI"
299C  46545F504152414D+  "FT_PARAM"
29A4  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
29A6  04                 const type 4
29A7  11000000           string size (17)
29AB  4556454E544D4153+  "EVENTMAS"
29B3  4B5F504152414D32+  "K_PARAM2"
29BB  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
29BC  04                 const type 4
29BD  12000000           string size (18)
29C1  4556454E54534849+  "EVENTSHI"
29C9  46545F504152414D+  "FT_PARAM"
29D1  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
29D3  04                 const type 4
29D4  11000000           string size (17)
29D8  4556454E544D4153+  "EVENTMAS"
29E0  4B5F504152414D33+  "K_PARAM3"
29E8  00                 "\0"
                         const [13]: "EVENTMASK_PARAM3"
29E9  04                 const type 4
29EA  12000000           string size (18)
29EE  4556454E54534849+  "EVENTSHI"
29F6  46545F504152414D+  "FT_PARAM"
29FE  3300               "3\0"
                         const [14]: "EVENTSHIFT_PARAM3"
2A00  04                 const type 4
2A01  0D000000           string size (13)
2A05  4D53475F454E445F+  "MSG_END_"
2A0D  47414D4500         "GAME\0"
                         const [15]: "MSG_END_GAME"
2A12  04                 const type 4
2A13  06000000           string size (6)
2A17  7072696E7400       "print"
                         const [16]: "print"
2A1D  04                 const type 4
2A1E  05000000           string size (5)
2A22  6D61696E00         "main"
                         const [17]: "main"
2A27  04                 const type 4
2A28  05000000           string size (5)
2A2C  67616D6500         "game"
                         const [18]: "game"
2A31  04                 const type 4
2A32  0B000000           string size (11)
2A36  67616D6557696E6E+  "gameWinn"
2A3E  657200             "er\0"
                         const [19]: "gameWinner"
2A41  04                 const type 4
2A42  08000000           string size (8)
2A46  636F72654C696200   "coreLib"
                         const [20]: "coreLib"
2A4E  04                 const type 4
2A4F  10000000           string size (16)
2A53  546F67676C65456E+  "ToggleEn"
2A5B  644F6647616D6500   "dOfGame\0"
                         const [21]: "ToggleEndOfGame"
2A63  04                 const type 4
2A64  18000000           string size (24)
2A68  4D53475F42524945+  "MSG_BRIE"
2A70  46434153455F434F+  "FCASE_CO"
2A78  4C4C454354454400   "LLECTED\0"
                         const [22]: "MSG_BRIEFCASE_COLLECTED"
2A80  04                 const type 4
2A81  0F000000           string size (15)
2A85  446973706C61794D+  "DisplayM"
2A8D  65737361676500     "essage\0"
                         const [23]: "DisplayMessage"
2A94  04                 const type 4
2A95  0A000000           string size (10)
2A99  5E745E4D50564950+  "^t^MPVIP"
2AA1  3400               "4\0"
                         const [24]: "^t^MPVIP4"
2AA3  04                 const type 4
2AA4  14000000           string size (20)
2AA8  4D53475F594F555F+  "MSG_YOU_"
2AB0  4152455F5448455F+  "ARE_THE_"
2AB8  56495000           "VIP\0"
                         const [25]: "MSG_YOU_ARE_THE_VIP"
2ABC  04                 const type 4
2ABD  12000000           string size (18)
2AC1  696E697469616C53+  "initialS"
2AC9  7061776E426C6F63+  "pawnBloc"
2AD1  6B00               "k\0"
                         const [26]: "initialSpawnBlock"
2AD3  04                 const type 4
2AD4  22000000           string size (34)
2AD8  4D53475F594F555F+  "MSG_YOU_"
2AE0  4152455F5448455F+  "ARE_THE_"
2AE8  5649502C20766970+  "VIP, vip"
2AF0  506565724964203D+  "PeerId ="
2AF8  2000               " \0"
                         const [27]: "MSG_YOU_ARE_THE_VIP, vipPeerId = "
2AFA  04                 const type 4
2AFB  0C000000           string size (12)
2AFF  207669705465616D+  " vipTeam"
2B07  203D2000           " = \0"
                         const [28]: " vipTeam = "
2B0B  04                 const type 4
2B0C  07000000           string size (7)
2B10  53657456697000     "SetVip"
                         const [29]: "SetVip"
2B17  04                 const type 4
2B18  09000000           string size (9)
2B1C  4973536572766572+  "IsServer"
2B24  00                 "\0"
                         const [30]: "IsServer"
2B25  04                 const type 4
2B26  08000000           string size (8)
2B2A  7669705465616D00   "vipTeam"
                         const [31]: "vipTeam"
2B32  04                 const type 4
2B33  0A000000           string size (10)
2B37  7669705065657249+  "vipPeerI"
2B3F  6400               "d\0"
                         const [32]: "vipPeerId"
2B41  04                 const type 4
2B42  09000000           string size (9)
2B46  506C617965724964+  "PlayerId"
2B4E  00                 "\0"
                         const [33]: "PlayerId"
2B4F  04                 const type 4
2B50  0A000000           string size (10)
2B54  5E745E4D50564950+  "^t^MPVIP"
2B5C  3100               "1\0"
                         const [34]: "^t^MPVIP1"
2B5E  04                 const type 4
2B5F  15000000           string size (21)
2B63  53657443656E7465+  "SetCente"
2B6B  72426C6970566973+  "rBlipVis"
2B73  69626C6500         "ible\0"
                         const [35]: "SetCenterBlipVisible"
2B78  04                 const type 4
2B79  07000000           string size (7)
2B7D  5465616D496400     "TeamId"
                         const [36]: "TeamId"
2B84  04                 const type 4
2B85  0A000000           string size (10)
2B89  5E745E4D50564950+  "^t^MPVIP"
2B91  3200               "2\0"
                         const [37]: "^t^MPVIP2"
2B93  04                 const type 4
2B94  0A000000           string size (10)
2B98  5E745E4D50564950+  "^t^MPVIP"
2BA0  3300               "3\0"
                         const [38]: "^t^MPVIP3"
2BA2  04                 const type 4
2BA3  0C000000           string size (12)
2BA7  4D53475F47455441+  "MSG_GETA"
2BAF  57415900           "WAY\0"
                         const [39]: "MSG_GETAWAY"
2BB3  04                 const type 4
2BB4  11000000           string size (17)
2BB8  44657374726F794C+  "DestroyL"
2BC0  75614F626A656374+  "uaObject"
2BC8  00                 "\0"
                         const [40]: "DestroyLuaObject"
2BC9  04                 const type 4
2BCA  0A000000           string size (10)
2BCE  5E745E4D50564950+  "^t^MPVIP"
2BD6  3500               "5\0"
                         const [41]: "^t^MPVIP5"
2BD8  04                 const type 4
2BD9  0A000000           string size (10)
2BDD  5E745E4D50564950+  "^t^MPVIP"
2BE5  3600               "6\0"
                         const [42]: "^t^MPVIP6"
2BE7  04                 const type 4
2BE8  15000000           string size (21)
2BEC  4D53475F43524541+  "MSG_CREA"
2BF4  54455F4252494546+  "TE_BRIEF"
2BFC  4341534500         "CASE\0"
                         const [43]: "MSG_CREATE_BRIEFCASE"
2C01  04                 const type 4
2C02  14000000           string size (20)
2C06  6272696566636173+  "briefcas"
2C0E  6520696E64657820+  "e index "
2C16  3D3D2000           "== \0"
                         const [44]: "briefcase index == "
2C1A  04                 const type 4
2C1B  16000000           string size (22)
2C1F  6272696566436173+  "briefCas"
2C27  6573537061776E50+  "esSpawnP"
2C2F  6F696E747300       "oints\0"
                         const [45]: "briefCasesSpawnPoints"
2C35  04                 const type 4
2C36  12000000           string size (18)
2C3A  4272696566636173+  "Briefcas"
2C42  6520506F73203D20+  "e Pos = "
2C4A  5800               "X\0"
                         const [46]: "Briefcase Pos = X"
2C4C  04                 const type 4
2C4D  04000000           string size (4)
2C51  20592000           " Y "
                         const [47]: " Y "
2C55  03                 const type 3
2C56  00000040           const [48]: (2)
2C5A  04                 const type 4
2C5B  04000000           string size (4)
2C5F  205A2000           " Z "
                         const [49]: " Z "
2C63  03                 const type 3
2C64  00004040           const [50]: (3)
2C68  04                 const type 4
2C69  10000000           string size (16)
2C6D  4372656174654C75+  "CreateLu"
2C75  614F626A65637400   "aObject\0"
                         const [51]: "CreateLuaObject"
2C7D  04                 const type 4
2C7E  07000000           string size (7)
2C82  7069636B757000     "pickup"
                         const [52]: "pickup"
2C89  04                 const type 4
2C8A  0A000000           string size (10)
2C8E  6272696566636173+  "briefcas"
2C96  6500               "e\0"
                         const [53]: "briefcase"
2C98  04                 const type 4
2C99  10000000           string size (16)
2C9D  536574506F696E74+  "SetPoint"
2CA5  65724172726F7700   "erArrow\0"
                         const [54]: "SetPointerArrow"
                         * functions:
2CAD  00000000           sizep (0)
                         * code:
2CB1  C3000000           sizecode (195)
2CB5  D42F8000           [001] jmp        192          ; to [194]
2CB9  45000001           [002] getglobal  1   1        ; Wait
2CBD  81000002           [003] loadk      2   2        ; 10
2CC1  59000101           [004] call       1   2   1  
2CC5  C5000001           [005] getglobal  1   3        ; IsEventStackEmpty
2CC9  99800001           [006] call       1   1   2  
2CCD  02000002           [007] loadbool   2   0   0    ; false
2CD1  95800000           [008] eq         0   1   2    ; to [10] if true
2CD5  D42D8000           [009] jmp        184          ; to [194]
2CD9  05010001           [010] getglobal  1   4        ; Player
2CDD  99800001           [011] call       1   1   2  
2CE1  45010002           [012] getglobal  2   5        ; GetEvent
2CE5  99800002           [013] call       2   1   2  
2CE9  85010003           [014] getglobal  3   6        ; MaskEventNumber
2CED  00000104           [015] move       4   2      
2CF1  C5010005           [016] getglobal  5   7        ; EVENTMASK_TYPE
2CF5  05020006           [017] getglobal  6   8        ; EVENTSHIFT_TYPE
2CF9  11000306           [018] unm        6   6      
2CFD  99000203           [019] call       3   4   2  
2D01  85010004           [020] getglobal  4   6        ; MaskEventNumber
2D05  00000105           [021] move       5   2      
2D09  45020006           [022] getglobal  6   9        ; EVENTMASK_PARAM1
2D0D  85020007           [023] getglobal  7   10       ; EVENTSHIFT_PARAM1
2D11  11800307           [024] unm        7   7      
2D15  99000204           [025] call       4   4   2  
2D19  85010005           [026] getglobal  5   6        ; MaskEventNumber
2D1D  00000106           [027] move       6   2      
2D21  C5020007           [028] getglobal  7   11       ; EVENTMASK_PARAM2
2D25  05030008           [029] getglobal  8   12       ; EVENTSHIFT_PARAM2
2D29  11000408           [030] unm        8   8      
2D2D  99000205           [031] call       5   4   2  
2D31  85010006           [032] getglobal  6   6        ; MaskEventNumber
2D35  00000107           [033] move       7   2      
2D39  45030008           [034] getglobal  8   13       ; EVENTMASK_PARAM3
2D3D  85030009           [035] getglobal  9   14       ; EVENTSHIFT_PARAM3
2D41  11800409           [036] unm        9   9      
2D45  99000206           [037] call       6   4   2  
2D49  C5030007           [038] getglobal  7   15       ; MSG_END_GAME
2D4D  D5810100           [039] eq         0   3   7    ; to [41] if true
2D51  94028000           [040] jmp        11           ; to [52]
2D55  05040007           [041] getglobal  7   16       ; print
2D59  C1030008           [042] loadk      8   15       ; "MSG_END_GAME"
2D5D  59000107           [043] call       7   2   1  
2D61  45040007           [044] getglobal  7   17       ; main
2D65  06C30307           [045] gettable   7   7   268  ; "game"
2D69  09818607           [046] settable   7   269 4    ; "gameWinner"
2D6D  05050007           [047] getglobal  7   20       ; coreLib
2D71  CBC30307           [048] self       7   7   271  ; "ToggleEndOfGame"
2D75  02800009           [049] loadbool   9   1   0    ; true
2D79  59800107           [050] call       7   3   1  
2D7D  54238000           [051] jmp        142          ; to [194]
2D81  85050007           [052] getglobal  7   22       ; MSG_BRIEFCASE_COLLECTED
2D85  D5810100           [053] eq         0   3   7    ; to [55] if true
2D89  14028000           [054] jmp        9            ; to [64]
2D8D  05040007           [055] getglobal  7   16       ; print
2D91  81050008           [056] loadk      8   22       ; "MSG_BRIEFCASE_COLLECTED"
2D95  59000107           [057] call       7   2   1  
2D99  45040007           [058] getglobal  7   17       ; main
2D9D  06C30307           [059] gettable   7   7   268  ; "game"
2DA1  4BC40307           [060] self       7   7   273  ; "DisplayMessage"
2DA5  01060009           [061] loadk      9   24       ; "^t^MPVIP4"
2DA9  59800107           [062] call       7   3   1  
2DAD  54208000           [063] jmp        130          ; to [194]
2DB1  45060007           [064] getglobal  7   25       ; MSG_YOU_ARE_THE_VIP
2DB5  D5810100           [065] eq         0   3   7    ; to [67] if true
2DB9  D40D8000           [066] jmp        56           ; to [123]
2DBD  00000207           [067] move       7   4      
2DC1  00800208           [068] move       8   5      
2DC5  00000309           [069] move       9   6      
2DC9  4504000A           [070] getglobal  10  17       ; main
2DCD  0643050A           [071] gettable   10  10  268  ; "game"
2DD1  49028A0A           [072] settable   10  276 9    ; "initialSpawnBlock"
2DD5  0504000A           [073] getglobal  10  16       ; print
2DD9  C106000B           [074] loadk      11  27       ; "MSG_YOU_ARE_THE_VIP, vipPeerId = "
2DDD  0080030C           [075] move       12  7      
2DE1  0107000D           [076] loadk      13  28       ; " vipTeam = "
2DE5  0000040E           [077] move       14  8      
2DE9  9383050B           [078] concat     11  11  14 
2DED  5900010A           [079] call       10  2   1  
2DF1  4507000A           [080] getglobal  10  29       ; SetVip
2DF5  0080030B           [081] move       11  7      
2DF9  5900010A           [082] call       10  2   1  
2DFD  8507000A           [083] getglobal  10  30       ; IsServer
2E01  9980000A           [084] call       10  1   2  
2E05  0200000B           [085] loadbool   11  0   0    ; false
2E09  D5020500           [086] eq         0   10  11   ; to [88] if true
2E0D  54018000           [087] jmp        6            ; to [94]
2E11  4504000A           [088] getglobal  10  17       ; main
2E15  0643050A           [089] gettable   10  10  268  ; "game"
2E19  09828C0A           [090] settable   10  281 8    ; "vipTeam"
2E1D  4504000A           [091] getglobal  10  17       ; main
2E21  0643050A           [092] gettable   10  10  268  ; "game"
2E25  C9018D0A           [093] settable   10  282 7    ; "vipPeerId"
2E29  4508000A           [094] getglobal  10  33       ; PlayerId
2E2D  9980000A           [095] call       10  1   2  
2E31  D5010500           [096] eq         0   10  7    ; to [98] if true
2E35  14028000           [097] jmp        9            ; to [107]
2E39  4504000A           [098] getglobal  10  17       ; main
2E3D  0643050A           [099] gettable   10  10  268  ; "game"
2E41  4B44050A           [100] self       10  10  273  ; "DisplayMessage"
2E45  8108000C           [101] loadk      12  34       ; "^t^MPVIP1"
2E49  5980010A           [102] call       10  3   1  
2E4D  4BC7000A           [103] self       10  1   285  ; "SetCenterBlipVisible"
2E51  0200000C           [104] loadbool   12  0   0    ; false
2E55  5980010A           [105] call       10  3   1  
2E59  94158000           [106] jmp        87           ; to [194]
2E5D  8BC7000A           [107] self       10  1   286  ; "TeamId"
2E61  9900010A           [108] call       10  2   2  
2E65  15020500           [109] eq         0   10  8    ; to [111] if true
2E69  54018000           [110] jmp        6            ; to [117]
2E6D  4504000A           [111] getglobal  10  17       ; main
2E71  0643050A           [112] gettable   10  10  268  ; "game"
2E75  4B44050A           [113] self       10  10  273  ; "DisplayMessage"
2E79  4109000C           [114] loadk      12  37       ; "^t^MPVIP2"
2E7D  5980010A           [115] call       10  3   1  
2E81  14138000           [116] jmp        77           ; to [194]
2E85  4504000A           [117] getglobal  10  17       ; main
2E89  0643050A           [118] gettable   10  10  268  ; "game"
2E8D  4B44050A           [119] self       10  10  273  ; "DisplayMessage"
2E91  8109000C           [120] loadk      12  38       ; "^t^MPVIP3"
2E95  5980010A           [121] call       10  3   1  
2E99  94118000           [122] jmp        71           ; to [194]
2E9D  C5090007           [123] getglobal  7   39       ; MSG_GETAWAY
2EA1  D5810100           [124] eq         0   3   7    ; to [126] if true
2EA5  54058000           [125] jmp        22           ; to [148]
2EA9  05040007           [126] getglobal  7   16       ; print
2EAD  C1090008           [127] loadk      8   39       ; "MSG_GETAWAY"
2EB1  59000107           [128] call       7   2   1  
2EB5  00000207           [129] move       7   4      
2EB9  050A0008           [130] getglobal  8   40       ; DestroyLuaObject
2EBD  59800008           [131] call       8   1   1  
2EC1  8BC70008           [132] self       8   1   286  ; "TeamId"
2EC5  99000108           [133] call       8   2   2  
2EC9  D5010400           [134] eq         0   8   7    ; to [136] if true
2ECD  54018000           [135] jmp        6            ; to [142]
2ED1  45040008           [136] getglobal  8   17       ; main
2ED5  06430408           [137] gettable   8   8   268  ; "game"
2ED9  4B440408           [138] self       8   8   273  ; "DisplayMessage"
2EDD  410A000A           [139] loadk      10  41       ; "^t^MPVIP5"
2EE1  59800108           [140] call       8   3   1  
2EE5  D40C8000           [141] jmp        52           ; to [194]
2EE9  45040008           [142] getglobal  8   17       ; main
2EED  06430408           [143] gettable   8   8   268  ; "game"
2EF1  4B440408           [144] self       8   8   273  ; "DisplayMessage"
2EF5  810A000A           [145] loadk      10  42       ; "^t^MPVIP6"
2EF9  59800108           [146] call       8   3   1  
2EFD  540B8000           [147] jmp        46           ; to [194]
2F01  C50A0007           [148] getglobal  7   43       ; MSG_CREATE_BRIEFCASE
2F05  18800307           [149] test       7   7   0    ; to [151] if true
2F09  940A8000           [150] jmp        43           ; to [194]
2F0D  05040007           [151] getglobal  7   16       ; print
2F11  C10A0008           [152] loadk      8   43       ; "MSG_CREATE_BRIEFCASE"
2F15  59000107           [153] call       7   2   1  
2F19  00800207           [154] move       7   5      
2F1D  05040008           [155] getglobal  8   16       ; print
2F21  010B0009           [156] loadk      9   44       ; "briefcase index == "
2F25  0080030A           [157] move       10  7      
2F29  93820409           [158] concat     9   9   10 
2F2D  59000108           [159] call       8   2   1  
2F31  0A000008           [160] newtable   8   0   0    ; array=0, hash=0
2F35  45040009           [161] getglobal  9   17       ; main
2F39  06C30409           [162] gettable   9   9   268  ; "game"
2F3D  C6C90409           [163] gettable   9   9   295  ; "briefCasesSpawnPoints"
2F41  C6810408           [164] gettable   8   9   7  
2F45  05040009           [165] getglobal  9   16       ; print
2F49  810B000A           [166] loadk      10  46       ; "Briefcase Pos = X"
2F4D  863E040B           [167] gettable   11  8   250  ; 1
2F51  86BE050B           [168] gettable   11  11  250  ; 1
2F55  C10B000C           [169] loadk      12  47       ; " Y "
2F59  863E040D           [170] gettable   13  8   250  ; 1
2F5D  86CA060D           [171] gettable   13  13  298  ; 2
2F61  410C000E           [172] loadk      14  49       ; " Z "
2F65  863E040F           [173] gettable   15  8   250  ; 1
2F69  06CB070F           [174] gettable   15  15  300  ; 3
2F6D  D303050A           [175] concat     10  10  15 
2F71  59000109           [176] call       9   2   1  
2F75  050A0009           [177] getglobal  9   40       ; DestroyLuaObject
2F79  59800009           [178] call       9   1   1  
2F7D  C50C0009           [179] getglobal  9   51       ; CreateLuaObject
2F81  050D000A           [180] getglobal  10  52       ; pickup
2F85  C64B050A           [181] gettable   10  10  303  ; "briefcase"
2F89  863E040B           [182] gettable   11  8   250  ; 1
2F8D  59800109           [183] call       9   3   1  
2F91  8BC70009           [184] self       9   1   286  ; "TeamId"
2F95  99000109           [185] call       9   2   2  
2F99  4504000A           [186] getglobal  10  17       ; main
2F9D  0643050A           [187] gettable   10  10  268  ; "game"
2FA1  4646050A           [188] gettable   10  10  281  ; "vipTeam"
2FA5  95820400           [189] eq         0   9   10   ; to [191] if true
2FA9  94008000           [190] jmp        3            ; to [194]
2FAD  850D0009           [191] getglobal  9   54       ; SetPointerArrow
2FB1  863E040A           [192] gettable   10  8   250  ; 1
2FB5  59000109           [193] call       9   2   1  
2FB9  94CF7F00           [194] jmp        -193         ; to [2]
2FBD  1B800000           [195] return     0   1      
                         ** end of function **

                         
2FC1                     ** function [24] definition (level 2)
                         ** start of function **
2FC1  00000000           string size (0)
                         source name: (none)
2FC5  26030000           line defined (806)
2FC9  00                 nups (0)
2FCA  02                 numparams (2)
2FCB  00                 is_vararg (0)
2FCC  04                 maxstacksize (4)
                         * lines:
2FCD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2FD1  00000000           sizelocvars (0)
                         * upvalues:
2FD5  00000000           sizeupvalues (0)
                         * constants:
2FD9  03000000           sizek (3)
2FDD  04                 const type 4
2FDE  07000000           string size (7)
2FE2  73636F72657300     "scores"
                         const [0]: "scores"
2FE9  03                 const type 3
2FEA  0000803F           const [1]: (1)
2FEE  03                 const type 3
2FEF  00000000           const [2]: (0)
                         * functions:
2FF3  00000000           sizep (0)
                         * code:
2FF7  08000000           sizecode (8)
2FFB  863E0002           [1] gettable   2   0   250  ; "scores"
2FFF  CCBE0003           [2] add        3   1   251  ; 1
3003  C6000102           [3] gettable   2   2   3  
3007  58000102           [4] test       2   2   1    ; to [6] if false
300B  14008000           [5] jmp        1            ; to [7]
300F  81000002           [6] loadk      2   2        ; 0
3013  1B000102           [7] return     2   2      
3017  1B800000           [8] return     0   1      
                         ** end of function **

                         
301B                     ** function [25] definition (level 2)
                         ** start of function **
301B  00000000           string size (0)
                         source name: (none)
301F  2C030000           line defined (812)
3023  00                 nups (0)
3024  00                 numparams (0)
3025  00                 is_vararg (0)
3026  06                 maxstacksize (6)
                         * lines:
3027  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
302B  00000000           sizelocvars (0)
                         * upvalues:
302F  00000000           sizeupvalues (0)
                         * constants:
3033  5E000000           sizek (94)
3037  04                 const type 4
3038  0D000000           string size (13)
303C  47616D654C6F6361+  "GameLoca"
3044  74696F6E00         "tion\0"
                         const [0]: "GameLocation"
3049  03                 const type 3
304A  00000000           const [1]: (0)
304E  03                 const type 3
304F  9A59FB43           const [2]: (502.70001220703)
3053  03                 const type 3
3054  CDCC2143           const [3]: (161.80000305176)
3058  03                 const type 3
3059  CDCC21C3           const [4]: (-161.80000305176)
305D  03                 const type 3
305E  33333B41           const [5]: (11.699999809265)
3062  03                 const type 3
3063  0000BE42           const [6]: (95)
3067  03                 const type 3
3068  0000803F           const [7]: (1)
306C  03                 const type 3
306D  CDCC6143           const [8]: (225.80000305176)
3071  03                 const type 3
3072  33938E44           const [9]: (1140.5999755859)
3076  03                 const type 3
3077  33938EC4           const [10]: (-1140.5999755859)
307B  03                 const type 3
307C  33332B41           const [11]: (10.699999809265)
3080  03                 const type 3
3081  6666A542           const [12]: (82.699996948242)
3085  03                 const type 3
3086  00000040           const [13]: (2)
308A  03                 const type 3
308B  66663743           const [14]: (183.39999389648)
308F  03                 const type 3
3090  00F0BF44           const [15]: (1535.5)
3094  03                 const type 3
3095  00F0BFC4           const [16]: (-1535.5)
3099  03                 const type 3
309A  CDCC2C41           const [17]: (10.800000190735)
309E  03                 const type 3
309F  00C0B143           const [18]: (355.5)
30A3  03                 const type 3
30A4  00004040           const [19]: (3)
30A8  03                 const type 3
30A9  33339842           const [20]: (76.099998474121)
30AD  03                 const type 3
30AE  CD2C8744           const [21]: (1081.4000244141)
30B2  03                 const type 3
30B3  66668241           const [22]: (16.299999237061)
30B7  03                 const type 3
30B8  00003443           const [23]: (180)
30BC  03                 const type 3
30BD  00008040           const [24]: (4)
30C1  03                 const type 3
30C2  6666CC42           const [25]: (102.19999694824)
30C6  03                 const type 3
30C7  33B37943           const [26]: (249.69999694824)
30CB  03                 const type 3
30CC  9A99AD41           const [27]: (21.700000762939)
30D0  03                 const type 3
30D1  00007043           const [28]: (240)
30D5  03                 const type 3
30D6  0000A040           const [29]: (5)
30DA  03                 const type 3
30DB  33F3BC43           const [30]: (377.89999389648)
30DF  03                 const type 3
30E0  33F3BCC3           const [31]: (-377.89999389648)
30E4  03                 const type 3
30E5  00E00644           const [32]: (539.5)
30E9  03                 const type 3
30EA  00E006C4           const [33]: (-539.5)
30EE  03                 const type 3
30EF  9A998941           const [34]: (17.200000762939)
30F3  03                 const type 3
30F4  00009443           const [35]: (296)
30F8  03                 const type 3
30F9  0000C040           const [36]: (6)
30FD  03                 const type 3
30FE  0080FD43           const [37]: (507)
3102  03                 const type 3
3103  0080FDC3           const [38]: (-507)
3107  03                 const type 3
3108  9AA98E44           const [39]: (1141.3000488281)
310C  03                 const type 3
310D  00003041           const [40]: (11)
3111  03                 const type 3
3112  00003543           const [41]: (181)
3116  03                 const type 3
3117  0000E040           const [42]: (7)
311B  03                 const type 3
311C  9A597344           const [43]: (973.40002441406)
3120  03                 const type 3
3121  9A5973C4           const [44]: (-973.40002441406)
3125  03                 const type 3
3126  00009142           const [45]: (72.5)
312A  03                 const type 3
312B  000091C2           const [46]: (-72.5)
312F  03                 const type 3
3130  00001643           const [47]: (150)
3134  03                 const type 3
3135  00000041           const [48]: (8)
3139  03                 const type 3
313A  9AD99344           const [49]: (1182.8000488281)
313E  03                 const type 3
313F  9AD993C4           const [50]: (-1182.8000488281)
3143  03                 const type 3
3144  33131244           const [51]: (584.29998779297)
3148  03                 const type 3
3149  331312C4           const [52]: (-584.29998779297)
314D  03                 const type 3
314E  00003841           const [53]: (11.5)
3152  03                 const type 3
3153  00005243           const [54]: (210)
3157  03                 const type 3
3158  00001041           const [55]: (9)
315C  03                 const type 3
315D  9A192F44           const [56]: (700.40002441406)
3161  03                 const type 3
3162  9A192FC4           const [57]: (-700.40002441406)
3166  03                 const type 3
3167  CDDCA044           const [58]: (1286.9000244141)
316B  03                 const type 3
316C  CDDCA0C4           const [59]: (-1286.9000244141)
3170  03                 const type 3
3171  00002042           const [60]: (40)
3175  03                 const type 3
3176  00002041           const [61]: (10)
317A  03                 const type 3
317B  E6D68E44           const [62]: (1142.7155761719)
317F  03                 const type 3
3180  E6D68EC4           const [63]: (-1142.7155761719)
3184  03                 const type 3
3185  B0E98744           const [64]: (1087.302734375)
3189  03                 const type 3
318A  B0E987C4           const [65]: (-1087.302734375)
318E  03                 const type 3
318F  54E36D41           const [66]: (14.868000030518)
3193  03                 const type 3
3194  47CB9043           const [67]: (289.58810424805)
3198  03                 const type 3
3199  6686D944           const [68]: (1740.1999511719)
319D  03                 const type 3
319E  6686D9C4           const [69]: (-1740.1999511719)
31A2  03                 const type 3
31A3  3333C342           const [70]: (97.599998474121)
31A7  03                 const type 3
31A8  3333C3C2           const [71]: (-97.599998474121)
31AC  03                 const type 3
31AD  CDCC6C41           const [72]: (14.800000190735)
31B1  03                 const type 3
31B2  9A198543           const [73]: (266.20001220703)
31B6  04                 const type 4
31B7  06000000           string size (6)
31BB  7072696E7400       "print"
                         const [74]: "print"
31C1  04                 const type 4
31C2  0B000000           string size (11)
31C6  6C7561204D61696E+  "lua Main"
31CE  282900             "()\0"
                         const [75]: "lua Main()"
31D1  04                 const type 4
31D2  05000000           string size (5)
31D6  6D61696E00         "main"
                         const [76]: "main"
31DB  04                 const type 4
31DC  09000000           string size (9)
31E0  4D61696E4C6F6F70+  "MainLoop"
31E8  00                 "\0"
                         const [77]: "MainLoop"
31E9  04                 const type 4
31EA  0B000000           string size (11)
31EE  636F6D6D656E7461+  "commenta"
31F6  727900             "ry\0"
                         const [78]: "commentary"
31F9  04                 const type 4
31FA  0B000000           string size (11)
31FE  436F6D6D656E7461+  "Commenta"
3206  727900             "ry\0"
                         const [79]: "Commentary"
3209  04                 const type 4
320A  06000000           string size (6)
320E  537461727400       "Start"
                         const [80]: "Start"
3214  04                 const type 4
3215  07000000           string size (7)
3219  73636F72657300     "scores"
                         const [81]: "scores"
3220  04                 const type 4
3221  11000000           string size (17)
3225  53636F7265536865+  "ScoreShe"
322D  6574536372697074+  "etScript"
3235  00                 "\0"
                         const [82]: "ScoreSheetScript"
3236  04                 const type 4
3237  11000000           string size (17)
323B  496E697453706177+  "InitSpaw"
3243  6E4F666673657473+  "nOffsets"
324B  00                 "\0"
                         const [83]: "InitSpawnOffsets"
324C  04                 const type 4
324D  13000000           string size (19)
3251  6C75612043726561+  "lua Crea"
3259  7465506C61796572+  "tePlayer"
3261  282900             "()\0"
                         const [84]: "lua CreatePlayer()"
3264  04                 const type 4
3265  0D000000           string size (13)
3269  437265617465506C+  "CreatePl"
3271  6179657200         "ayer\0"
                         const [85]: "CreatePlayer"
3276  04                 const type 4
3277  07000000           string size (7)
327B  756E7061636B00     "unpack"
                         const [86]: "unpack"
3282  04                 const type 4
3283  17000000           string size (23)
3287  4973506C61796572+  "IsPlayer"
328F  4372656174696F6E+  "Creation"
3297  51756575656400     "Queued\0"
                         const [87]: "IsPlayerCreationQueued"
329E  04                 const type 4
329F  05000000           string size (5)
32A3  5761697400         "Wait"
                         const [88]: "Wait"
32A8  04                 const type 4
32A9  0F000000           string size (15)
32AD  636F6C6C65637467+  "collectg"
32B5  61726261676500     "arbage\0"
                         const [89]: "collectgarbage"
32BC  04                 const type 4
32BD  0B000000           string size (11)
32C1  506C617965724E61+  "PlayerNa"
32C9  6D6500             "me\0"
                         const [90]: "PlayerName"
32CC  04                 const type 4
32CD  09000000           string size (9)
32D1  486F73744E616D65+  "HostName"
32D9  00                 "\0"
                         const [91]: "HostName"
32DA  04                 const type 4
32DB  05000000           string size (5)
32DF  67616D6500         "game"
                         const [92]: "game"
32E4  04                 const type 4
32E5  04000000           string size (4)
32E9  56495000           "VIP"
                         const [93]: "VIP"
                         * functions:
32ED  00000000           sizep (0)
                         * code:
32F1  EC000000           sizecode (236)
32F5  03000000           [001] loadnil    0   0      
32F9  05000001           [002] getglobal  1   0        ; GameLocation
32FD  99800001           [003] call       1   1   2  
3301  D5BE0000           [004] eq         0   1   251  ; 0, to [6] if true
3305  94028000           [005] jmp        11           ; to [17]
3309  0A800101           [006] newtable   1   3   0    ; array=3, hash=0
330D  0A800102           [007] newtable   2   3   0    ; array=3, hash=0
3311  81000003           [008] loadk      3   2        ; 502.70001220703
3315  01010004           [009] loadk      4   4        ; -161.80000305176
3319  41010005           [010] loadk      5   5        ; 11.699999809265
331D  9F000002           [011] setlist    2   2        ; index 1 to 3
3321  81010003           [012] loadk      3   6        ; 95
3325  41000004           [013] loadk      4   1        ; 0
3329  9F000001           [014] setlist    1   2        ; index 1 to 3
332D  00800000           [015] move       0   1      
3331  D4288000           [016] jmp        164          ; to [181]
3335  05000001           [017] getglobal  1   0        ; GameLocation
3339  99800001           [018] call       1   1   2  
333D  55C00000           [019] eq         0   1   257  ; 1, to [21] if true
3341  94028000           [020] jmp        11           ; to [32]
3345  0A800101           [021] newtable   1   3   0    ; array=3, hash=0
3349  0A800102           [022] newtable   2   3   0    ; array=3, hash=0
334D  01020003           [023] loadk      3   8        ; 225.80000305176
3351  81020004           [024] loadk      4   10       ; -1140.5999755859
3355  C1020005           [025] loadk      5   11       ; 10.699999809265
3359  9F000002           [026] setlist    2   2        ; index 1 to 3
335D  01030003           [027] loadk      3   12       ; 82.699996948242
3361  C1010004           [028] loadk      4   7        ; 1
3365  9F000001           [029] setlist    1   2        ; index 1 to 3
3369  00800000           [030] move       0   1      
336D  14258000           [031] jmp        149          ; to [181]
3371  05000001           [032] getglobal  1   0        ; GameLocation
3375  99800001           [033] call       1   1   2  
3379  D5C10000           [034] eq         0   1   263  ; 2, to [36] if true
337D  94028000           [035] jmp        11           ; to [47]
3381  0A800101           [036] newtable   1   3   0    ; array=3, hash=0
3385  0A800102           [037] newtable   2   3   0    ; array=3, hash=0
3389  81030003           [038] loadk      3   14       ; 183.39999389648
338D  01040004           [039] loadk      4   16       ; -1535.5
3391  41040005           [040] loadk      5   17       ; 10.800000190735
3395  9F000002           [041] setlist    2   2        ; index 1 to 3
3399  81040003           [042] loadk      3   18       ; 355.5
339D  41030004           [043] loadk      4   13       ; 2
33A1  9F000001           [044] setlist    1   2        ; index 1 to 3
33A5  00800000           [045] move       0   1      
33A9  54218000           [046] jmp        134          ; to [181]
33AD  05000001           [047] getglobal  1   0        ; GameLocation
33B1  99800001           [048] call       1   1   2  
33B5  55C30000           [049] eq         0   1   269  ; 3, to [51] if true
33B9  94028000           [050] jmp        11           ; to [62]
33BD  0A800101           [051] newtable   1   3   0    ; array=3, hash=0
33C1  0A800102           [052] newtable   2   3   0    ; array=3, hash=0
33C5  01050003           [053] loadk      3   20       ; 76.099998474121
33C9  41050004           [054] loadk      4   21       ; 1081.4000244141
33CD  81050005           [055] loadk      5   22       ; 16.299999237061
33D1  9F000002           [056] setlist    2   2        ; index 1 to 3
33D5  C1050003           [057] loadk      3   23       ; 180
33D9  C1040004           [058] loadk      4   19       ; 3
33DD  9F000001           [059] setlist    1   2        ; index 1 to 3
33E1  00800000           [060] move       0   1      
33E5  941D8000           [061] jmp        119          ; to [181]
33E9  05000001           [062] getglobal  1   0        ; GameLocation
33ED  99800001           [063] call       1   1   2  
33F1  95C40000           [064] eq         0   1   274  ; 4, to [66] if true
33F5  94028000           [065] jmp        11           ; to [77]
33F9  0A800101           [066] newtable   1   3   0    ; array=3, hash=0
33FD  0A800102           [067] newtable   2   3   0    ; array=3, hash=0
3401  41060003           [068] loadk      3   25       ; 102.19999694824
3405  81060004           [069] loadk      4   26       ; 249.69999694824
3409  C1060005           [070] loadk      5   27       ; 21.700000762939
340D  9F000002           [071] setlist    2   2        ; index 1 to 3
3411  01070003           [072] loadk      3   28       ; 240
3415  01060004           [073] loadk      4   24       ; 4
3419  9F000001           [074] setlist    1   2        ; index 1 to 3
341D  00800000           [075] move       0   1      
3421  D4198000           [076] jmp        104          ; to [181]
3425  05000001           [077] getglobal  1   0        ; GameLocation
3429  99800001           [078] call       1   1   2  
342D  D5C50000           [079] eq         0   1   279  ; 5, to [81] if true
3431  94028000           [080] jmp        11           ; to [92]
3435  0A800101           [081] newtable   1   3   0    ; array=3, hash=0
3439  0A800102           [082] newtable   2   3   0    ; array=3, hash=0
343D  C1070003           [083] loadk      3   31       ; -377.89999389648
3441  41080004           [084] loadk      4   33       ; -539.5
3445  81080005           [085] loadk      5   34       ; 17.200000762939
3449  9F000002           [086] setlist    2   2        ; index 1 to 3
344D  C1080003           [087] loadk      3   35       ; 296
3451  41070004           [088] loadk      4   29       ; 5
3455  9F000001           [089] setlist    1   2        ; index 1 to 3
3459  00800000           [090] move       0   1      
345D  14168000           [091] jmp        89           ; to [181]
3461  05000001           [092] getglobal  1   0        ; GameLocation
3465  99800001           [093] call       1   1   2  
3469  95C70000           [094] eq         0   1   286  ; 6, to [96] if true
346D  94028000           [095] jmp        11           ; to [107]
3471  0A800101           [096] newtable   1   3   0    ; array=3, hash=0
3475  0A800102           [097] newtable   2   3   0    ; array=3, hash=0
3479  81090003           [098] loadk      3   38       ; -507
347D  C1090004           [099] loadk      4   39       ; 1141.3000488281
3481  010A0005           [100] loadk      5   40       ; 11
3485  9F000002           [101] setlist    2   2        ; index 1 to 3
3489  410A0003           [102] loadk      3   41       ; 181
348D  01090004           [103] loadk      4   36       ; 6
3491  9F000001           [104] setlist    1   2        ; index 1 to 3
3495  00800000           [105] move       0   1      
3499  54128000           [106] jmp        74           ; to [181]
349D  05000001           [107] getglobal  1   0        ; GameLocation
34A1  99800001           [108] call       1   1   2  
34A5  15C90000           [109] eq         0   1   292  ; 7, to [111] if true
34A9  94028000           [110] jmp        11           ; to [122]
34AD  0A800101           [111] newtable   1   3   0    ; array=3, hash=0
34B1  0A800102           [112] newtable   2   3   0    ; array=3, hash=0
34B5  010B0003           [113] loadk      3   44       ; -973.40002441406
34B9  810B0004           [114] loadk      4   46       ; -72.5
34BD  C1020005           [115] loadk      5   11       ; 10.699999809265
34C1  9F000002           [116] setlist    2   2        ; index 1 to 3
34C5  C10B0003           [117] loadk      3   47       ; 150
34C9  810A0004           [118] loadk      4   42       ; 7
34CD  9F000001           [119] setlist    1   2        ; index 1 to 3
34D1  00800000           [120] move       0   1      
34D5  940E8000           [121] jmp        59           ; to [181]
34D9  05000001           [122] getglobal  1   0        ; GameLocation
34DD  99800001           [123] call       1   1   2  
34E1  95CA0000           [124] eq         0   1   298  ; 8, to [126] if true
34E5  94028000           [125] jmp        11           ; to [137]
34E9  0A800101           [126] newtable   1   3   0    ; array=3, hash=0
34ED  0A800102           [127] newtable   2   3   0    ; array=3, hash=0
34F1  810C0003           [128] loadk      3   50       ; -1182.8000488281
34F5  010D0004           [129] loadk      4   52       ; -584.29998779297
34F9  410D0005           [130] loadk      5   53       ; 11.5
34FD  9F000002           [131] setlist    2   2        ; index 1 to 3
3501  810D0003           [132] loadk      3   54       ; 210
3505  010C0004           [133] loadk      4   48       ; 8
3509  9F000001           [134] setlist    1   2        ; index 1 to 3
350D  00800000           [135] move       0   1      
3511  D40A8000           [136] jmp        44           ; to [181]
3515  05000001           [137] getglobal  1   0        ; GameLocation
3519  99800001           [138] call       1   1   2  
351D  55CC0000           [139] eq         0   1   305  ; 9, to [141] if true
3521  94028000           [140] jmp        11           ; to [152]
3525  0A800101           [141] newtable   1   3   0    ; array=3, hash=0
3529  0A800102           [142] newtable   2   3   0    ; array=3, hash=0
352D  410E0003           [143] loadk      3   57       ; -700.40002441406
3531  C10E0004           [144] loadk      4   59       ; -1286.9000244141
3535  010A0005           [145] loadk      5   40       ; 11
3539  9F000002           [146] setlist    2   2        ; index 1 to 3
353D  010F0003           [147] loadk      3   60       ; 40
3541  C10D0004           [148] loadk      4   55       ; 9
3545  9F000001           [149] setlist    1   2        ; index 1 to 3
3549  00800000           [150] move       0   1      
354D  14078000           [151] jmp        29           ; to [181]
3551  05000001           [152] getglobal  1   0        ; GameLocation
3555  99800001           [153] call       1   1   2  
3559  D5CD0000           [154] eq         0   1   311  ; 10, to [156] if true
355D  94028000           [155] jmp        11           ; to [167]
3561  0A800101           [156] newtable   1   3   0    ; array=3, hash=0
3565  0A800102           [157] newtable   2   3   0    ; array=3, hash=0
3569  C10F0003           [158] loadk      3   63       ; -1142.7155761719
356D  41100004           [159] loadk      4   65       ; -1087.302734375
3571  81100005           [160] loadk      5   66       ; 14.868000030518
3575  9F000002           [161] setlist    2   2        ; index 1 to 3
3579  C1100003           [162] loadk      3   67       ; 289.58810424805
357D  410F0004           [163] loadk      4   61       ; 10
3581  9F000001           [164] setlist    1   2        ; index 1 to 3
3585  00800000           [165] move       0   1      
3589  54038000           [166] jmp        14           ; to [181]
358D  05000001           [167] getglobal  1   0        ; GameLocation
3591  99800001           [168] call       1   1   2  
3595  95C80000           [169] eq         0   1   290  ; 11, to [171] if true
3599  54028000           [170] jmp        10           ; to [181]
359D  0A800101           [171] newtable   1   3   0    ; array=3, hash=0
35A1  0A800102           [172] newtable   2   3   0    ; array=3, hash=0
35A5  41110003           [173] loadk      3   69       ; -1740.1999511719
35A9  C1110004           [174] loadk      4   71       ; -97.599998474121
35AD  01120005           [175] loadk      5   72       ; 14.800000190735
35B1  9F000002           [176] setlist    2   2        ; index 1 to 3
35B5  41120003           [177] loadk      3   73       ; 266.20001220703
35B9  010A0004           [178] loadk      4   40       ; 11
35BD  9F000001           [179] setlist    1   2        ; index 1 to 3
35C1  00800000           [180] move       0   1      
35C5  85120001           [181] getglobal  1   74       ; print
35C9  C1120002           [182] loadk      2   75       ; "lua Main()"
35CD  59000101           [183] call       1   2   1  
35D1  45130001           [184] getglobal  1   77       ; MainLoop
35D5  0A000002           [185] newtable   2   0   0    ; array=0, hash=0
35D9  99000101           [186] call       1   2   2  
35DD  07130001           [187] setglobal  1   76       ; main
35E1  05130001           [188] getglobal  1   76       ; main
35E5  C5130002           [189] getglobal  2   79       ; Commentary
35E9  0A000003           [190] newtable   3   0   0    ; array=0, hash=0
35ED  99000102           [191] call       2   2   2  
35F1  8B520102           [192] self       2   2   330  ; "Start"
35F5  99000102           [193] call       2   2   2  
35F9  8900A401           [194] settable   1   328 2    ; "commentary"
35FD  05130001           [195] getglobal  1   76       ; main
3601  85140002           [196] getglobal  2   82       ; ScoreSheetScript
3605  0A000003           [197] newtable   3   0   0    ; array=0, hash=0
3609  99000102           [198] call       2   2   2  
360D  8B520102           [199] self       2   2   330  ; "Start"
3611  99000102           [200] call       2   2   2  
3615  8980A501           [201] settable   1   331 2    ; "scores"
3619  C5140001           [202] getglobal  1   83       ; InitSpawnOffsets
361D  59800001           [203] call       1   1   1  
3621  85120001           [204] getglobal  1   74       ; print
3625  01150002           [205] loadk      2   84       ; "lua CreatePlayer()"
3629  59000101           [206] call       1   2   1  
362D  45150001           [207] getglobal  1   85       ; CreatePlayer
3631  85150002           [208] getglobal  2   86       ; unpack
3635  46400003           [209] gettable   3   0   257  ; 1
3639  19000102           [210] call       2   2   0  
363D  59000001           [211] call       1   0   1  
3641  94008000           [212] jmp        3            ; to [216]
3645  05160001           [213] getglobal  1   88       ; Wait
3649  410F0002           [214] loadk      2   61       ; 10
364D  59000101           [215] call       1   2   1  
3651  C5150001           [216] getglobal  1   87       ; IsPlayerCreationQueued
3655  99800001           [217] call       1   1   2  
3659  58800001           [218] test       1   1   1    ; to [220] if false
365D  14FE7F00           [219] jmp        -7           ; to [213]
3661  03000000           [220] loadnil    0   0      
3665  45160001           [221] getglobal  1   89       ; collectgarbage
3669  59800001           [222] call       1   1   1  
366D  85160001           [223] getglobal  1   90       ; PlayerName
3671  C5160002           [224] getglobal  2   91       ; HostName
3675  19800002           [225] call       2   1   0  
3679  59000001           [226] call       1   0   1  
367D  05130001           [227] getglobal  1   76       ; main
3681  45170002           [228] getglobal  2   93       ; VIP
3685  99800002           [229] call       2   1   2  
3689  8B520102           [230] self       2   2   330  ; "Start"
368D  99000102           [231] call       2   2   2  
3691  8900AB01           [232] settable   1   342 2    ; "game"
3695  05130001           [233] getglobal  1   76       ; main
3699  8BD20001           [234] self       1   1   330  ; "Start"
369D  59000101           [235] call       1   2   1  
36A1  1B800000           [236] return     0   1      
                         ** end of function **

                         * code:
36A5  92000000           sizecode (146)
36A9  05000000           [001] getglobal  0   0        ; require
36AD  41000001           [002] loadk      1   1        ; "gta"
36B1  59000100           [003] call       0   2   1  
36B5  05000000           [004] getglobal  0   0        ; require
36B9  81000001           [005] loadk      1   2        ; "mainloop"
36BD  59000100           [006] call       0   2   1  
36C1  05000000           [007] getglobal  0   0        ; require
36C5  C1000001           [008] loadk      1   3        ; "spawn"
36C9  59000100           [009] call       0   2   1  
36CD  05000000           [010] getglobal  0   0        ; require
36D1  01010001           [011] loadk      1   4        ; "Pickups"
36D5  59000100           [012] call       0   2   1  
36D9  05000000           [013] getglobal  0   0        ; require
36DD  41010001           [014] loadk      1   5        ; "SharedLib"
36E1  59000100           [015] call       0   2   1  
36E5  C5010000           [016] getglobal  0   7        ; CoreLib
36E9  99800000           [017] call       0   1   2  
36ED  87010000           [018] setglobal  0   6        ; coreLib
36F1  45020000           [019] getglobal  0   9        ; StateMachine
36F5  0A800001           [020] newtable   1   1   0    ; array=1, hash=0
36F9  81020002           [021] loadk      2   10       ; "StateInit"
36FD  1F000001           [022] setlist    1   0        ; index 1 to 1
3701  99000100           [023] call       0   2   2  
3705  07020000           [024] setglobal  0   8        ; VIP
3709  05030000           [025] getglobal  0   12       ; Script
370D  0A000001           [026] newtable   1   0   0    ; array=0, hash=0
3711  99000100           [027] call       0   2   2  
3715  C7020000           [028] setglobal  0   11       ; ServerLogic
3719  05030000           [029] getglobal  0   12       ; Script
371D  0A000001           [030] newtable   1   0   0    ; array=0, hash=0
3721  99000100           [031] call       0   2   2  
3725  47030000           [032] setglobal  0   13       ; MessagePump
3729  C1030000           [033] loadk      0   15       ; 0
372D  87030000           [034] setglobal  0   14       ; teamId1
3731  41040000           [035] loadk      0   17       ; 1
3735  07040000           [036] setglobal  0   16       ; teamId2
3739  C1040000           [037] loadk      0   19       ; 16777215
373D  87040000           [038] setglobal  0   18       ; EVENTMASK_NONE
3741  41050000           [039] loadk      0   21       ; 14680064
3745  07050000           [040] setglobal  0   20       ; EVENTMASK_TYPE
3749  C1050000           [041] loadk      0   23       ; 1966080
374D  87050000           [042] setglobal  0   22       ; EVENTMASK_PARAM1
3751  41060000           [043] loadk      0   25       ; 131008
3755  07060000           [044] setglobal  0   24       ; EVENTMASK_PARAM2
3759  C1060000           [045] loadk      0   27       ; 127
375D  87060000           [046] setglobal  0   26       ; EVENTMASK_PARAM3
3761  41070000           [047] loadk      0   29       ; 21
3765  07070000           [048] setglobal  0   28       ; EVENTSHIFT_TYPE
3769  C1070000           [049] loadk      0   31       ; 17
376D  87070000           [050] setglobal  0   30       ; EVENTSHIFT_PARAM1
3771  41080000           [051] loadk      0   33       ; 7
3775  07080000           [052] setglobal  0   32       ; EVENTSHIFT_PARAM2
3779  C1030000           [053] loadk      0   15       ; 0
377D  87080000           [054] setglobal  0   34       ; EVENTSHIFT_PARAM3
3781  41040000           [055] loadk      0   17       ; 1
3785  C7080000           [056] setglobal  0   35       ; MSG_END_GAME
3789  41090000           [057] loadk      0   37       ; 2
378D  07090000           [058] setglobal  0   36       ; MSG_BRIEFCASE_COLLECTED
3791  C1090000           [059] loadk      0   39       ; 3
3795  87090000           [060] setglobal  0   38       ; MSG_YOU_ARE_THE_VIP
3799  410A0000           [061] loadk      0   41       ; 4
379D  070A0000           [062] setglobal  0   40       ; MSG_GETAWAY
37A1  C10A0000           [063] loadk      0   43       ; 5
37A5  870A0000           [064] setglobal  0   42       ; MSG_CREATE_BRIEFCASE
37A9  C1030000           [065] loadk      0   15       ; 0
37AD  070B0000           [066] setglobal  0   44       ; STATE_GETTING_THE_CASES
37B1  41040000           [067] loadk      0   17       ; 1
37B5  470B0000           [068] setglobal  0   45       ; STATE_GETAWAY
37B9  05020000           [069] getglobal  0   8        ; VIP
37BD  22000001           [070] closure    1   0        ; 0 upvalues
37C1  49008200           [071] settable   0   260 1    ; "StateInit"
37C5  05020000           [072] getglobal  0   8        ; VIP
37C9  62000001           [073] closure    1   1        ; 0 upvalues
37CD  49009400           [074] settable   0   296 1    ; "CleanUp"
37D1  05020000           [075] getglobal  0   8        ; VIP
37D5  A2000001           [076] closure    1   2        ; 0 upvalues
37D9  49809400           [077] settable   0   297 1    ; "InitGame"
37DD  05020000           [078] getglobal  0   8        ; VIP
37E1  E2000001           [079] closure    1   3        ; 0 upvalues
37E5  49009500           [080] settable   0   298 1    ; "StateRunning"
37E9  05020000           [081] getglobal  0   8        ; VIP
37ED  22010001           [082] closure    1   4        ; 0 upvalues
37F1  49809500           [083] settable   0   299 1    ; "StateGameWon"
37F5  C5020000           [084] getglobal  0   11       ; ServerLogic
37F9  62010001           [085] closure    1   5        ; 0 upvalues
37FD  49009600           [086] settable   0   300 1    ; "Run"
3801  C5020000           [087] getglobal  0   11       ; ServerLogic
3805  A2010001           [088] closure    1   6        ; 0 upvalues
3809  49009400           [089] settable   0   296 1    ; "CleanUp"
380D  05020000           [090] getglobal  0   8        ; VIP
3811  E2010001           [091] closure    1   7        ; 0 upvalues
3815  49809600           [092] settable   0   301 1    ; "CheckForRespawn"
3819  05020000           [093] getglobal  0   8        ; VIP
381D  22020001           [094] closure    1   8        ; 0 upvalues
3821  49009700           [095] settable   0   302 1    ; "UpdateHud"
3825  05020000           [096] getglobal  0   8        ; VIP
3829  62020001           [097] closure    1   9        ; 0 upvalues
382D  49809700           [098] settable   0   303 1    ; "CheckForVipDisconnection"
3831  05020000           [099] getglobal  0   8        ; VIP
3835  A2020001           [100] closure    1   10       ; 0 upvalues
3839  49009800           [101] settable   0   304 1    ; "UpdateRadar"
383D  05020000           [102] getglobal  0   8        ; VIP
3841  E2020001           [103] closure    1   11       ; 0 upvalues
3845  49809800           [104] settable   0   305 1    ; "UpdateGameState"
3849  05020000           [105] getglobal  0   8        ; VIP
384D  22030001           [106] closure    1   12       ; 0 upvalues
3851  49009900           [107] settable   0   306 1    ; "UpdateBriefCase"
3855  05020000           [108] getglobal  0   8        ; VIP
3859  62030001           [109] closure    1   13       ; 0 upvalues
385D  49809900           [110] settable   0   307 1    ; "UpdateGetaway"
3861  05020000           [111] getglobal  0   8        ; VIP
3865  A2030001           [112] closure    1   14       ; 0 upvalues
3869  49009A00           [113] settable   0   308 1    ; "SpawnBriefCase"
386D  05020000           [114] getglobal  0   8        ; VIP
3871  E2030001           [115] closure    1   15       ; 0 upvalues
3875  49809A00           [116] settable   0   309 1    ; "GetExitPoint"
3879  05020000           [117] getglobal  0   8        ; VIP
387D  22040001           [118] closure    1   16       ; 0 upvalues
3881  49009B00           [119] settable   0   310 1    ; "GetPlayerRespawnPosition"
3885  05020000           [120] getglobal  0   8        ; VIP
3889  62040001           [121] closure    1   17       ; 0 upvalues
388D  49809B00           [122] settable   0   311 1    ; "GetPlayerRespawnPositionInitial"
3891  05020000           [123] getglobal  0   8        ; VIP
3895  A2040001           [124] closure    1   18       ; 0 upvalues
3899  49009C00           [125] settable   0   312 1    ; "DisplayMessage"
389D  05020000           [126] getglobal  0   8        ; VIP
38A1  E2040001           [127] closure    1   19       ; 0 upvalues
38A5  49809C00           [128] settable   0   313 1    ; "RegisterPlayerKill"
38A9  05020000           [129] getglobal  0   8        ; VIP
38AD  22050001           [130] closure    1   20       ; 0 upvalues
38B1  49009D00           [131] settable   0   314 1    ; "Score"
38B5  05020000           [132] getglobal  0   8        ; VIP
38B9  62050001           [133] closure    1   21       ; 0 upvalues
38BD  49809D00           [134] settable   0   315 1    ; "SendEvent"
38C1  45030000           [135] getglobal  0   13       ; MessagePump
38C5  A2050001           [136] closure    1   22       ; 0 upvalues
38C9  49009400           [137] settable   0   296 1    ; "CleanUp"
38CD  45030000           [138] getglobal  0   13       ; MessagePump
38D1  E2050001           [139] closure    1   23       ; 0 upvalues
38D5  49009600           [140] settable   0   300 1    ; "Run"
38D9  05020000           [141] getglobal  0   8        ; VIP
38DD  22060001           [142] closure    1   24       ; 0 upvalues
38E1  49009E00           [143] settable   0   316 1    ; "TeamScore"
38E5  62060000           [144] closure    0   25       ; 0 upvalues
38E9  C7100000           [145] setglobal  0   67       ; Main
38ED  1B800000           [146] return     0   1      
                         ** end of function **

38F1                     ** end of chunk **
