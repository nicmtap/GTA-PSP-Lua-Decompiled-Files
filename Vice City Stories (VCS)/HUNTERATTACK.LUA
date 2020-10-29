Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: HUNTERATTACK.LUA.LC
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
0032  3A000000           sizek (58)
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
00BE  07000000           string size (7)
00C2  48756E74657200     "Hunter"
                         const [10]: "Hunter"
00C9  04                 const type 4
00CA  0D000000           string size (13)
00CE  53746174654D6163+  "StateMac"
00D6  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00DB  04                 const type 4
00DC  0A000000           string size (10)
00E0  5374617465496E69+  "StateIni"
00E8  7400               "t\0"
                         const [12]: "StateInit"
00EA  04                 const type 4
00EB  0C000000           string size (12)
00EF  5365727665724C6F+  "ServerLo"
00F7  67696300           "gic\0"
                         const [13]: "ServerLogic"
00FB  04                 const type 4
00FC  07000000           string size (7)
0100  53637269707400     "Script"
                         const [14]: "Script"
0107  04                 const type 4
0108  0C000000           string size (12)
010C  4D65737361676550+  "MessageP"
0114  756D7000           "ump\0"
                         const [15]: "MessagePump"
0118  04                 const type 4
0119  0D000000           string size (13)
011D  506F776572557054+  "PowerUpT"
0125  696D657200         "imer\0"
                         const [16]: "PowerUpTimer"
012A  04                 const type 4
012B  0D000000           string size (13)
012F  506F776572757054+  "PowerupT"
0137  696D657200         "imer\0"
                         const [17]: "PowerupTimer"
013C  04                 const type 4
013D  0F000000           string size (15)
0141  4556454E544D4153+  "EVENTMAS"
0149  4B5F4E4F4E4500     "K_NONE\0"
                         const [18]: "EVENTMASK_NONE"
0150  03                 const type 3
0151  FFFF7F4B           const [19]: (16777215)
0155  04                 const type 4
0156  0F000000           string size (15)
015A  4556454E544D4153+  "EVENTMAS"
0162  4B5F5459504500     "K_TYPE\0"
                         const [20]: "EVENTMASK_TYPE"
0169  03                 const type 3
016A  0000604B           const [21]: (14680064)
016E  04                 const type 4
016F  11000000           string size (17)
0173  4556454E544D4153+  "EVENTMAS"
017B  4B5F504152414D31+  "K_PARAM1"
0183  00                 "\0"
                         const [22]: "EVENTMASK_PARAM1"
0184  03                 const type 3
0185  0000F049           const [23]: (1966080)
0189  04                 const type 4
018A  11000000           string size (17)
018E  4556454E544D4153+  "EVENTMAS"
0196  4B5F504152414D32+  "K_PARAM2"
019E  00                 "\0"
                         const [24]: "EVENTMASK_PARAM2"
019F  03                 const type 3
01A0  00E0FF47           const [25]: (131008)
01A4  04                 const type 4
01A5  11000000           string size (17)
01A9  4556454E544D4153+  "EVENTMAS"
01B1  4B5F504152414D33+  "K_PARAM3"
01B9  00                 "\0"
                         const [26]: "EVENTMASK_PARAM3"
01BA  03                 const type 3
01BB  0000FE42           const [27]: (127)
01BF  04                 const type 4
01C0  10000000           string size (16)
01C4  4556454E54534849+  "EVENTSHI"
01CC  46545F5459504500   "FT_TYPE\0"
                         const [28]: "EVENTSHIFT_TYPE"
01D4  03                 const type 3
01D5  0000A841           const [29]: (21)
01D9  04                 const type 4
01DA  12000000           string size (18)
01DE  4556454E54534849+  "EVENTSHI"
01E6  46545F504152414D+  "FT_PARAM"
01EE  3100               "1\0"
                         const [30]: "EVENTSHIFT_PARAM1"
01F0  03                 const type 3
01F1  00008841           const [31]: (17)
01F5  04                 const type 4
01F6  12000000           string size (18)
01FA  4556454E54534849+  "EVENTSHI"
0202  46545F504152414D+  "FT_PARAM"
020A  3200               "2\0"
                         const [32]: "EVENTSHIFT_PARAM2"
020C  03                 const type 3
020D  0000E040           const [33]: (7)
0211  04                 const type 4
0212  12000000           string size (18)
0216  4556454E54534849+  "EVENTSHI"
021E  46545F504152414D+  "FT_PARAM"
0226  3300               "3\0"
                         const [34]: "EVENTSHIFT_PARAM3"
0228  03                 const type 3
0229  00000000           const [35]: (0)
022D  04                 const type 4
022E  0D000000           string size (13)
0232  4D53475F454E445F+  "MSG_END_"
023A  47414D4500         "GAME\0"
                         const [36]: "MSG_END_GAME"
023F  03                 const type 3
0240  0000803F           const [37]: (1)
0244  04                 const type 4
0245  14000000           string size (20)
0249  4D53475F41515549+  "MSG_AQUI"
0251  5245445F43484F50+  "RED_CHOP"
0259  50455200           "PER\0"
                         const [38]: "MSG_AQUIRED_CHOPPER"
025D  03                 const type 3
025E  00000040           const [39]: (2)
0262  04                 const type 4
0263  14000000           string size (20)
0267  4D4F44454C49445F+  "MODELID_"
026F  48454C495F48554E+  "HELI_HUN"
0277  54455200           "TER\0"
                         const [40]: "MODELID_HELI_HUNTER"
027B  04                 const type 4
027C  0C000000           string size (12)
0280  48756E7465724D6F+  "HunterMo"
0288  64656C00           "del\0"
                         const [41]: "HunterModel"
028C  04                 const type 4
028D  08000000           string size (8)
0291  436C65616E557000   "CleanUp"
                         const [42]: "CleanUp"
0299  04                 const type 4
029A  09000000           string size (9)
029E  496E697447616D65+  "InitGame"
02A6  00                 "\0"
                         const [43]: "InitGame"
02A7  04                 const type 4
02A8  0D000000           string size (13)
02AC  537461746552756E+  "StateRun"
02B4  6E696E6700         "ning\0"
                         const [44]: "StateRunning"
02B9  04                 const type 4
02BA  04000000           string size (4)
02BE  52756E00           "Run"
                         const [45]: "Run"
02C2  04                 const type 4
02C3  12000000           string size (18)
02C7  436865636B466F72+  "CheckFor"
02CF  456E644F6647616D+  "EndOfGam"
02D7  6500               "e\0"
                         const [46]: "CheckForEndOfGame"
02D9  04                 const type 4
02DA  0E000000           string size (14)
02DE  5570646174654368+  "UpdateCh"
02E6  6F7070657200       "opper\0"
                         const [47]: "UpdateChopper"
02EC  04                 const type 4
02ED  1A000000           string size (26)
02F1  47657443686F7070+  "GetChopp"
02F9  6572526573706177+  "erRespaw"
0301  6E506F736974696F+  "nPositio"
0309  6E00               "n\0"
                         const [48]: "GetChopperRespawnPosition"
030B  04                 const type 4
030C  1D000000           string size (29)
0310  436865636B466F72+  "CheckFor"
0318  43686F7070657244+  "ChopperD"
0320  6973636F6E6E6563+  "isconnec"
0328  74696F6E00         "tion\0"
                         const [49]: "CheckForChopperDisconnection"
032D  04                 const type 4
032E  0C000000           string size (12)
0332  5570646174655261+  "UpdateRa"
033A  64617200           "dar\0"
                         const [50]: "UpdateRadar"
033E  04                 const type 4
033F  10000000           string size (16)
0343  436865636B466F72+  "CheckFor"
034B  5265737061776E00   "Respawn\0"
                         const [51]: "CheckForRespawn"
0353  04                 const type 4
0354  19000000           string size (25)
0358  476574506C617965+  "GetPlaye"
0360  725265737061776E+  "rRespawn"
0368  506F736974696F6E+  "Position"
0370  00                 "\0"
                         const [52]: "GetPlayerRespawnPosition"
0371  04                 const type 4
0372  0F000000           string size (15)
0376  5072696E74537061+  "PrintSpa"
037E  776E5465787400     "wnText\0"
                         const [53]: "PrintSpawnText"
0385  04                 const type 4
0386  13000000           string size (19)
038A  5265676973746572+  "Register"
0392  506C617965724B69+  "PlayerKi"
039A  6C6C00             "ll\0"
                         const [54]: "RegisterPlayerKill"
039D  04                 const type 4
039E  06000000           string size (6)
03A2  53636F726500       "Score"
                         const [55]: "Score"
03A8  04                 const type 4
03A9  0A000000           string size (10)
03AD  53656E644576656E+  "SendEven"
03B5  7400               "t\0"
                         const [56]: "SendEvent"
03B7  04                 const type 4
03B8  05000000           string size (5)
03BC  4D61696E00         "Main"
                         const [57]: "Main"
                         * functions:
03C1  14000000           sizep (20)
                         
03C5                     ** function [0] definition (level 2)
                         ** start of function **
03C5  00000000           string size (0)
                         source name: (none)
03C9  32000000           line defined (50)
03CD  00                 nups (0)
03CE  01                 numparams (1)
03CF  00                 is_vararg (0)
03D0  03                 maxstacksize (3)
                         * lines:
03D1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03D5  00000000           sizelocvars (0)
                         * upvalues:
03D9  00000000           sizeupvalues (0)
                         * constants:
03DD  0A000000           sizek (10)
03E1  04                 const type 4
03E2  13000000           string size (19)
03E6  4462675072696E74+  "DbgPrint"
03EE  416C6C4F7074696F+  "AllOptio"
03F6  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
03F9  04                 const type 4
03FA  08000000           string size (8)
03FE  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0406  04                 const type 4
0407  05000000           string size (5)
040B  496E697400         "Init"
                         const [2]: "Init"
0410  04                 const type 4
0411  18000000           string size (24)
0415  57616974466F7241+  "WaitForA"
041D  6C6C506C61796572+  "llPlayer"
0425  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
042D  04                 const type 4
042E  0A000000           string size (10)
0432  6D797069636B7570+  "mypickup"
043A  7300               "s\0"
                         const [4]: "mypickups"
043C  04                 const type 4
043D  0A000000           string size (10)
0441  5069636B75704D67+  "PickupMg"
0449  7200               "r\0"
                         const [5]: "PickupMgr"
044B  04                 const type 4
044C  0E000000           string size (14)
0450  4372656174655069+  "CreatePi"
0458  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
045E  04                 const type 4
045F  09000000           string size (9)
0463  496E697447616D65+  "InitGame"
046B  00                 "\0"
                         const [7]: "InitGame"
046C  04                 const type 4
046D  0F000000           string size (15)
0471  5570646174654761+  "UpdateGa"
0479  6D6554696D6500     "meTime\0"
                         const [8]: "UpdateGameTime"
0480  04                 const type 4
0481  0D000000           string size (13)
0485  537461746552756E+  "StateRun"
048D  6E696E6700         "ning\0"
                         const [9]: "StateRunning"
                         * functions:
0492  00000000           sizep (0)
                         * code:
0496  16000000           sizecode (22)
049A  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
049E  59800001           [02] call       1   1   1  
04A2  45000001           [03] getglobal  1   1        ; coreLib
04A6  0BBF0001           [04] self       1   1   252  ; "Init"
04AA  59000101           [05] call       1   2   1  
04AE  45000001           [06] getglobal  1   1        ; coreLib
04B2  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
04B6  59000101           [08] call       1   2   1  
04BA  45010001           [09] getglobal  1   5        ; PickupMgr
04BE  99800001           [10] call       1   1   2  
04C2  49007F00           [11] settable   0   254 1    ; "mypickups"
04C6  863F0001           [12] gettable   1   0   254  ; "mypickups"
04CA  0BC00001           [13] self       1   1   256  ; "CreatePickups"
04CE  59000101           [14] call       1   2   1  
04D2  4B400001           [15] self       1   0   257  ; "InitGame"
04D6  59000101           [16] call       1   2   1  
04DA  05020001           [17] getglobal  1   8        ; UpdateGameTime
04DE  02800002           [18] loadbool   2   1   0    ; true
04E2  59000101           [19] call       1   2   1  
04E6  41020001           [20] loadk      1   9        ; "StateRunning"
04EA  1B000101           [21] return     1   2      
04EE  1B800000           [22] return     0   1      
                         ** end of function **

                         
04F2                     ** function [1] definition (level 2)
                         ** start of function **
04F2  00000000           string size (0)
                         source name: (none)
04F6  45000000           line defined (69)
04FA  00                 nups (0)
04FB  01                 numparams (1)
04FC  00                 is_vararg (0)
04FD  03                 maxstacksize (3)
                         * lines:
04FE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0502  00000000           sizelocvars (0)
                         * upvalues:
0506  00000000           sizeupvalues (0)
                         * constants:
050A  09000000           sizek (9)
050E  04                 const type 4
050F  06000000           string size (6)
0513  7072696E7400       "print"
                         const [0]: "print"
0519  04                 const type 4
051A  0D000000           string size (13)
051E  47616D6520436C65+  "Game Cle"
0526  616E757000         "anup\0"
                         const [1]: "Game Cleanup"
052B  04                 const type 4
052C  0E000000           string size (14)
0530  6D794D6573736167+  "myMessag"
0538  6550756D7000       "ePump\0"
                         const [2]: "myMessagePump"
053E  04                 const type 4
053F  05000000           string size (5)
0543  53746F7000         "Stop"
                         const [3]: "Stop"
0548  04                 const type 4
0549  09000000           string size (9)
054D  4973536572766572+  "IsServer"
0555  00                 "\0"
                         const [4]: "IsServer"
0556  04                 const type 4
0557  0C000000           string size (12)
055B  5365727665724C6F+  "ServerLo"
0563  67696300           "gic\0"
                         const [5]: "ServerLogic"
0567  04                 const type 4
0568  0B000000           string size (11)
056C  52656D6F7665426C+  "RemoveBl"
0574  697000             "ip\0"
                         const [6]: "RemoveBlip"
0577  04                 const type 4
0578  0E000000           string size (14)
057C  54616E6B52616461+  "TankRada"
0584  72426C697000       "rBlip\0"
                         const [7]: "TankRadarBlip"
058A  04                 const type 4
058B  0F000000           string size (15)
058F  636F6C6C65637467+  "collectg"
0597  61726261676500     "arbage\0"
                         const [8]: "collectgarbage"
                         * functions:
059E  00000000           sizep (0)
                         * code:
05A2  13000000           sizecode (19)
05A6  05000001           [01] getglobal  1   0        ; print
05AA  41000002           [02] loadk      2   1        ; "Game Cleanup"
05AE  59000101           [03] call       1   2   1  
05B2  063F0001           [04] gettable   1   0   252  ; "myMessagePump"
05B6  4BBF0001           [05] self       1   1   253  ; "Stop"
05BA  59000101           [06] call       1   2   1  
05BE  05010001           [07] getglobal  1   4        ; IsServer
05C2  99800001           [08] call       1   1   2  
05C6  18800001           [09] test       1   1   0    ; to [11] if true
05CA  94008000           [10] jmp        3            ; to [14]
05CE  C63F0001           [11] gettable   1   0   255  ; "ServerLogic"
05D2  4BBF0001           [12] self       1   1   253  ; "Stop"
05D6  59000101           [13] call       1   2   1  
05DA  85010001           [14] getglobal  1   6        ; RemoveBlip
05DE  46400002           [15] gettable   2   0   257  ; "TankRadarBlip"
05E2  59000101           [16] call       1   2   1  
05E6  05020001           [17] getglobal  1   8        ; collectgarbage
05EA  59800001           [18] call       1   1   1  
05EE  1B800000           [19] return     0   1      
                         ** end of function **

                         
05F2                     ** function [2] definition (level 2)
                         ** start of function **
05F2  00000000           string size (0)
                         source name: (none)
05F6  59000000           line defined (89)
05FA  00                 nups (0)
05FB  01                 numparams (1)
05FC  00                 is_vararg (0)
05FD  0B                 maxstacksize (11)
                         * lines:
05FE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0602  00000000           sizelocvars (0)
                         * upvalues:
0606  00000000           sizeupvalues (0)
                         * constants:
060A  45000000           sizek (69)
060E  04                 const type 4
060F  12000000           string size (18)
0613  706C617965725370+  "playerSp"
061B  61776E506F696E74+  "awnPoint"
0623  7300               "s\0"
                         const [0]: "playerSpawnPoints"
0625  04                 const type 4
0626  06000000           string size (6)
062A  7461626C6500       "table"
                         const [1]: "table"
0630  04                 const type 4
0631  06000000           string size (6)
0635  636C6F6E6500       "clone"
                         const [2]: "clone"
063B  04                 const type 4
063C  05000000           string size (5)
0640  6D61696E00         "main"
                         const [3]: "main"
0645  04                 const type 4
0646  0D000000           string size (13)
064A  76537061776E506F+  "vSpawnPo"
0652  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
0657  04                 const type 4
0658  13000000           string size (19)
065C  63686F7070657253+  "chopperS"
0664  7061776E506F696E+  "pawnPoin"
066C  747300             "ts\0"
                         const [5]: "chopperSpawnPoints"
066F  04                 const type 4
0670  16000000           string size (22)
0674  706C61796572496E+  "playerIn"
067C  6974537061776E50+  "itSpawnP"
0684  6F696E747300       "oints\0"
                         const [6]: "playerInitSpawnPoints"
068A  04                 const type 4
068B  0B000000           string size (11)
068F  5573654C4346696C+  "UseLCFil"
0697  657300             "es\0"
                         const [7]: "UseLCFiles"
069A  04                 const type 4
069B  07000000           string size (7)
069F  646F66696C6500     "dofile"
                         const [8]: "dofile"
06A6  04                 const type 4
06A7  0F000000           string size (15)
06AB  4765744469736B50+  "GetDiskP"
06B3  726570656E6400     "repend\0"
                         const [9]: "GetDiskPrepend"
06BA  04                 const type 4
06BB  1C000000           string size (28)
06BF  4C55412F48756E74+  "LUA/Hunt"
06C7  657241747461636B+  "erAttack"
06CF  446174612E6C7561+  "Data.lua"
06D7  2E6C6300           ".lc\0"
                         const [10]: "LUA/HunterAttackData.lua.lc"
06DB  04                 const type 4
06DC  19000000           string size (25)
06E0  4C55412F48756E74+  "LUA/Hunt"
06E8  657241747461636B+  "erAttack"
06F0  446174612E6C7561+  "Data.lua"
06F8  00                 "\0"
                         const [11]: "LUA/HunterAttackData.lua"
06F9  04                 const type 4
06FA  12000000           string size (18)
06FE  63686F7070657253+  "chopperS"
0706  7061776E506F696E+  "pawnPoin"
070E  7400               "t\0"
                         const [12]: "chopperSpawnPoint"
0710  04                 const type 4
0711  07000000           string size (7)
0715  69736C616E6400     "island"
                         const [13]: "island"
071C  04                 const type 4
071D  0D000000           string size (13)
0721  496E697469616C53+  "InitialS"
0729  7061776E00         "pawn\0"
                         const [14]: "InitialSpawn"
072E  00                 const type 0
                         const [15]: nil
072F  04                 const type 4
0730  0F000000           string size (15)
0734  636F6C6C65637467+  "collectg"
073C  61726261676500     "arbage\0"
                         const [16]: "collectgarbage"
0743  04                 const type 4
0744  18000000           string size (24)
0748  7065725A6F6E6549+  "perZoneI"
0750  6E646578506C6179+  "ndexPlay"
0758  6572417272617900   "erArray\0"
                         const [17]: "perZoneIndexPlayerArray"
0760  04                 const type 4
0761  17000000           string size (23)
0765  7065725A6F6E6553+  "perZoneS"
076D  697A65506C617965+  "izePlaye"
0775  72417272617900     "rArray\0"
                         const [18]: "perZoneSizePlayerArray"
077C  04                 const type 4
077D  08000000           string size (8)
0781  436F72654C696200   "CoreLib"
                         const [19]: "CoreLib"
0789  04                 const type 4
078A  13000000           string size (19)
078E  4578747261637450+  "ExtractP"
0796  65725A6F6E65496E+  "erZoneIn"
079E  666F00             "fo\0"
                         const [20]: "ExtractPerZoneInfo"
07A1  04                 const type 4
07A2  08000000           string size (8)
07A6  636F72654C696200   "coreLib"
                         const [21]: "coreLib"
07AE  04                 const type 4
07AF  10000000           string size (16)
07B3  546F67676C65456E+  "ToggleEn"
07BB  644F6647616D6500   "dOfGame\0"
                         const [22]: "ToggleEndOfGame"
07C3  04                 const type 4
07C4  0E000000           string size (14)
07C8  47616D65456C6170+  "GameElap"
07D0  7365644D7300       "sedMs\0"
                         const [23]: "GameElapsedMs"
07D6  03                 const type 3
07D7  00000000           const [24]: (0)
07DB  04                 const type 4
07DC  09000000           string size (9)
07E0  4973536572766572+  "IsServer"
07E8  00                 "\0"
                         const [25]: "IsServer"
07E9  04                 const type 4
07EA  0C000000           string size (12)
07EE  557365506F776572+  "UsePower"
07F6  75707300           "ups\0"
                         const [26]: "UsePowerups"
07FA  04                 const type 4
07FB  0D000000           string size (13)
07FF  506F776572557054+  "PowerUpT"
0807  696D657200         "imer\0"
                         const [27]: "PowerUpTimer"
080C  04                 const type 4
080D  06000000           string size (6)
0811  537461727400       "Start"
                         const [28]: "Start"
0817  04                 const type 4
0818  0C000000           string size (12)
081C  5365727665724C6F+  "ServerLo"
0824  67696300           "gic\0"
                         const [29]: "ServerLogic"
0828  04                 const type 4
0829  0E000000           string size (14)
082D  6D794D6573736167+  "myMessag"
0835  6550756D7000       "ePump\0"
                         const [30]: "myMessagePump"
083B  04                 const type 4
083C  0C000000           string size (12)
0840  4D65737361676550+  "MessageP"
0848  756D7000           "ump\0"
                         const [31]: "MessagePump"
084C  04                 const type 4
084D  0E000000           string size (14)
0851  70656572496E4368+  "peerInCh"
0859  6F7070657200       "opper\0"
                         const [32]: "peerInChopper"
085F  04                 const type 4
0860  0B000000           string size (11)
0864  67616D6557696E6E+  "gameWinn"
086C  657200             "er\0"
                         const [33]: "gameWinner"
086F  04                 const type 4
0870  07000000           string size (7)
0874  73636F72657300     "scores"
                         const [34]: "scores"
087B  03                 const type 3
087C  0000803F           const [35]: (1)
0880  03                 const type 3
0881  00000040           const [36]: (2)
0885  03                 const type 3
0886  00004040           const [37]: (3)
088A  03                 const type 3
088B  00008040           const [38]: (4)
088F  03                 const type 3
0890  0000A040           const [39]: (5)
0894  03                 const type 3
0895  0000C040           const [40]: (6)
0899  03                 const type 3
089A  0000E040           const [41]: (7)
089E  03                 const type 3
089F  00000041           const [42]: (8)
08A3  04                 const type 4
08A4  08000000           string size (8)
08A8  63686F7070657200   "chopper"
                         const [43]: "chopper"
08B0  04                 const type 4
08B1  0C000000           string size (12)
08B5  63686F7070657242+  "chopperB"
08BD  6C697000           "lip\0"
                         const [44]: "chopperBlip"
08C1  04                 const type 4
08C2  10000000           string size (16)
08C6  416464426C697046+  "AddBlipF"
08CE  6F72436F6F726400   "orCoord\0"
                         const [45]: "AddBlipForCoord"
08D6  04                 const type 4
08D7  17000000           string size (23)
08DB  4765744576657279+  "GetEvery"
08E3  6F6E655065657247+  "onePeerG"
08EB  726F7570496400     "roupId\0"
                         const [46]: "GetEveryonePeerGroupId"
08F2  04                 const type 4
08F3  0B000000           string size (11)
08F7  7069636B75706963+  "pickupic"
08FF  6F6E00             "on\0"
                         const [47]: "pickupicon"
0902  04                 const type 4
0903  05000000           string size (5)
0907  68656C6900         "heli"
                         const [48]: "heli"
090C  04                 const type 4
090D  13000000           string size (19)
0911  63686F7070657248+  "chopperH"
0919  65616C74684D6574+  "ealthMet"
0921  657200             "er\0"
                         const [49]: "chopperHealthMeter"
0924  04                 const type 4
0925  0B000000           string size (11)
0929  4E65744D65746572+  "NetMeter"
0931  326400             "2d\0"
                         const [50]: "NetMeter2d"
0934  03                 const type 3
0935  0000B943           const [51]: (370)
0939  03                 const type 3
093A  00008C42           const [52]: (70)
093E  03                 const type 3
093F  00004042           const [53]: (48)
0943  03                 const type 3
0944  00007041           const [54]: (15)
0948  04                 const type 4
0949  0A000000           string size (10)
094D  46696C6C52617469+  "FillRati"
0955  6F00               "o\0"
                         const [55]: "FillRatio"
0957  04                 const type 4
0958  07000000           string size (7)
095C  436F6C6F757200     "Colour"
                         const [56]: "Colour"
0963  03                 const type 3
0964  00CC3B47           const [57]: (48076)
0968  04                 const type 4
0969  09000000           string size (9)
096D  5573655469746C65+  "UseTitle"
0975  00                 "\0"
                         const [58]: "UseTitle"
0976  04                 const type 4
0977  0C000000           string size (12)
097B  5365745469746C65+  "SetTitle"
0983  4B657900           "Key\0"
                         const [59]: "SetTitleKey"
0987  04                 const type 4
0988  07000000           string size (7)
098C  48415F484E5400     "HA_HNT"
                         const [60]: "HA_HNT"
0993  04                 const type 4
0994  10000000           string size (16)
0998  5365727665725265+  "ServerRe"
09A0  616479546F476F00   "adyToGo\0"
                         const [61]: "ServerReadyToGo"
09A8  04                 const type 4
09A9  05000000           string size (5)
09AD  5761697400         "Wait"
                         const [62]: "Wait"
09B2  03                 const type 3
09B3  0000FA43           const [63]: (500)
09B7  04                 const type 4
09B8  12000000           string size (18)
09BC  436C65617253706C+  "ClearSpl"
09C4  6173685363726565+  "ashScree"
09CC  6E00               "n\0"
                         const [64]: "ClearSplashScreen"
09CE  04                 const type 4
09CF  07000000           string size (7)
09D3  506C6179657200     "Player"
                         const [65]: "Player"
09DA  04                 const type 4
09DB  19000000           string size (25)
09DF  476574506C617965+  "GetPlaye"
09E7  725265737061776E+  "rRespawn"
09EF  506F736974696F6E+  "Position"
09F7  00                 "\0"
                         const [66]: "GetPlayerRespawnPosition"
09F8  04                 const type 4
09F9  08000000           string size (8)
09FD  5265737061776E00   "Respawn"
                         const [67]: "Respawn"
0A05  04                 const type 4
0A06  0F000000           string size (15)
0A0A  5072696E74537061+  "PrintSpa"
0A12  776E5465787400     "wnText\0"
                         const [68]: "PrintSpawnText"
                         * functions:
0A19  00000000           sizep (0)
                         * code:
0A1D  B6000000           sizecode (182)
0A21  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
0A25  49007D00           [002] settable   0   250 1    ; "playerSpawnPoints"
0A29  45000001           [003] getglobal  1   1        ; table
0A2D  06BF0001           [004] gettable   1   1   252  ; "clone"
0A31  C5000002           [005] getglobal  2   3        ; main
0A35  863F0102           [006] gettable   2   2   254  ; "vSpawnPoints"
0A39  99000101           [007] call       1   2   2  
0A3D  49007D00           [008] settable   0   250 1    ; "playerSpawnPoints"
0A41  0A000001           [009] newtable   1   0   0    ; array=0, hash=0
0A45  49807F00           [010] settable   0   255 1    ; "chopperSpawnPoints"
0A49  0A000001           [011] newtable   1   0   0    ; array=0, hash=0
0A4D  49008000           [012] settable   0   256 1    ; "playerInitSpawnPoints"
0A51  03800001           [013] loadnil    1   1      
0A55  C5010002           [014] getglobal  2   7        ; UseLCFiles
0A59  99800002           [015] call       2   1   2  
0A5D  18000102           [016] test       2   2   0    ; to [18] if true
0A61  D4018000           [017] jmp        8            ; to [26]
0A65  05020002           [018] getglobal  2   8        ; dofile
0A69  45020003           [019] getglobal  3   9        ; GetDiskPrepend
0A6D  99800003           [020] call       3   1   2  
0A71  81020004           [021] loadk      4   10       ; "LUA/HunterAttackData.lua.lc"
0A75  13810103           [022] concat     3   3   4  
0A79  99000102           [023] call       2   2   2  
0A7D  00000101           [024] move       1   2      
0A81  94018000           [025] jmp        7            ; to [33]
0A85  05020002           [026] getglobal  2   8        ; dofile
0A89  45020003           [027] getglobal  3   9        ; GetDiskPrepend
0A8D  99800003           [028] call       3   1   2  
0A91  C1020004           [029] loadk      4   11       ; "LUA/HunterAttackData.lua"
0A95  13810103           [030] concat     3   3   4  
0A99  99000102           [031] call       2   2   2  
0A9D  00000101           [032] move       1   2      
0AA1  0A000002           [033] newtable   2   0   0    ; array=0, hash=0
0AA5  0A000003           [034] newtable   3   0   0    ; array=0, hash=0
0AA9  00800004           [035] move       4   1      
0AAD  D9800004           [036] call       4   1   3  
0AB1  00800203           [037] move       3   5      
0AB5  00000202           [038] move       2   4      
0AB9  45000004           [039] getglobal  4   1        ; table
0ABD  063F0204           [040] gettable   4   4   252  ; "clone"
0AC1  00000105           [041] move       5   2      
0AC5  99000104           [042] call       4   2   2  
0AC9  09018300           [043] settable   0   262 4    ; "chopperSpawnPoint"
0ACD  45000004           [044] getglobal  4   1        ; table
0AD1  063F0204           [045] gettable   4   4   252  ; "clone"
0AD5  00800105           [046] move       5   3      
0AD9  99000104           [047] call       4   2   2  
0ADD  09018000           [048] settable   0   256 4    ; "playerInitSpawnPoints"
0AE1  45030004           [049] getglobal  4   13       ; island
0AE5  09818300           [050] settable   0   263 4    ; "island"
0AE9  02800004           [051] loadbool   4   1   0    ; true
0AED  09018400           [052] settable   0   264 4    ; "InitialSpawn"
0AF1  03800001           [053] loadnil    1   1      
0AF5  C5000004           [054] getglobal  4   3        ; main
0AF9  49427F04           [055] settable   4   254 265  ; "vSpawnPoints" nil
0AFD  05040004           [056] getglobal  4   16       ; collectgarbage
0B01  59800004           [057] call       4   1   1  
0B05  0A000004           [058] newtable   4   0   0    ; array=0, hash=0
0B09  09818500           [059] settable   0   267 4    ; "perZoneIndexPlayerArray"
0B0D  0A000004           [060] newtable   4   0   0    ; array=0, hash=0
0B11  09018600           [061] settable   0   268 4    ; "perZoneSizePlayerArray"
0B15  C5040004           [062] getglobal  4   19       ; CoreLib
0B19  8B430204           [063] self       4   4   270  ; "ExtractPerZoneInfo"
0B1D  C6420006           [064] gettable   6   0   267  ; "perZoneIndexPlayerArray"
0B21  06430007           [065] gettable   7   0   268  ; "perZoneSizePlayerArray"
0B25  863E0008           [066] gettable   8   0   250  ; "playerSpawnPoints"
0B29  59800204           [067] call       4   5   1  
0B2D  45050004           [068] getglobal  4   21       ; coreLib
0B31  0B440204           [069] self       4   4   272  ; "ToggleEndOfGame"
0B35  02000006           [070] loadbool   6   0   0    ; false
0B39  59800104           [071] call       4   3   1  
0B3D  C5050004           [072] getglobal  4   23       ; GameElapsedMs
0B41  01060005           [073] loadk      5   24       ; 0
0B45  59000104           [074] call       4   2   1  
0B49  45060004           [075] getglobal  4   25       ; IsServer
0B4D  99800004           [076] call       4   1   2  
0B51  18000204           [077] test       4   4   0    ; to [79] if true
0B55  14038000           [078] jmp        13           ; to [92]
0B59  85060004           [079] getglobal  4   26       ; UsePowerups
0B5D  99800004           [080] call       4   1   2  
0B61  18000204           [081] test       4   4   0    ; to [83] if true
0B65  94008000           [082] jmp        3            ; to [86]
0B69  C5060004           [083] getglobal  4   27       ; PowerUpTimer
0B6D  8B450204           [084] self       4   4   278  ; "Start"
0B71  59000104           [085] call       4   2   1  
0B75  45070004           [086] getglobal  4   29       ; ServerLogic
0B79  99800004           [087] call       4   1   2  
0B7D  09818B00           [088] settable   0   279 4    ; "ServerLogic"
0B81  C6450004           [089] gettable   4   0   279  ; "ServerLogic"
0B85  8B450204           [090] self       4   4   278  ; "Start"
0B89  59000104           [091] call       4   2   1  
0B8D  C5070004           [092] getglobal  4   31       ; MessagePump
0B91  99800004           [093] call       4   1   2  
0B95  09018C00           [094] settable   0   280 4    ; "myMessagePump"
0B99  06460004           [095] gettable   4   0   280  ; "myMessagePump"
0B9D  8B450204           [096] self       4   4   278  ; "Start"
0BA1  59000104           [097] call       4   2   1  
0BA5  49428D00           [098] settable   0   282 265  ; "peerInChopper" nil
0BA9  49C28D00           [099] settable   0   283 265  ; "gameWinner" nil
0BAD  0A000004           [100] newtable   4   0   0    ; array=0, hash=0
0BB1  09018E00           [101] settable   0   284 4    ; "scores"
0BB5  06470004           [102] gettable   4   0   284  ; "scores"
0BB9  89C48E04           [103] settable   4   285 274  ; 1 0
0BBD  06470004           [104] gettable   4   0   284  ; "scores"
0BC1  89448F04           [105] settable   4   286 274  ; 2 0
0BC5  06470004           [106] gettable   4   0   284  ; "scores"
0BC9  89C48F04           [107] settable   4   287 274  ; 3 0
0BCD  06470004           [108] gettable   4   0   284  ; "scores"
0BD1  89449004           [109] settable   4   288 274  ; 4 0
0BD5  06470004           [110] gettable   4   0   284  ; "scores"
0BD9  89C49004           [111] settable   4   289 274  ; 5 0
0BDD  06470004           [112] gettable   4   0   284  ; "scores"
0BE1  89449104           [113] settable   4   290 274  ; 6 0
0BE5  06470004           [114] gettable   4   0   284  ; "scores"
0BE9  89C49104           [115] settable   4   291 274  ; 7 0
0BED  06470004           [116] gettable   4   0   284  ; "scores"
0BF1  89449204           [117] settable   4   292 274  ; 8 0
0BF5  45060004           [118] getglobal  4   25       ; IsServer
0BF9  99800004           [119] call       4   1   2  
0BFD  18000204           [120] test       4   4   0    ; to [122] if true
0C01  94098000           [121] jmp        39           ; to [161]
0C05  49C29200           [122] settable   0   293 265  ; "chopper" nil
0C09  0A000004           [123] newtable   4   0   0    ; array=0, hash=0
0C0D  89C48E04           [124] settable   4   285 274  ; 1 0
0C11  89448F04           [125] settable   4   286 274  ; 2 0
0C15  89C48F04           [126] settable   4   287 274  ; 3 0
0C19  450B0005           [127] getglobal  5   45       ; AddBlipForCoord
0C1D  850B0006           [128] getglobal  6   46       ; GetEveryonePeerGroupId
0C21  99800006           [129] call       6   1   2  
0C25  00000207           [130] move       7   4      
0C29  41090008           [131] loadk      8   37       ; 3
0C2D  C50B0009           [132] getglobal  9   47       ; pickupicon
0C31  86CA0409           [133] gettable   9   9   298  ; "heli"
0C35  99800205           [134] call       5   5   2  
0C39  49019300           [135] settable   0   294 5    ; "chopperBlip"
0C3D  850C0005           [136] getglobal  5   50       ; NetMeter2d
0C41  850B0006           [137] getglobal  6   46       ; GetEveryonePeerGroupId
0C45  99800006           [138] call       6   1   2  
0C49  C10C0007           [139] loadk      7   51       ; 370
0C4D  010D0008           [140] loadk      8   52       ; 70
0C51  410D0009           [141] loadk      9   53       ; 48
0C55  810D000A           [142] loadk      10  54       ; 15
0C59  99000305           [143] call       5   6   2  
0C5D  49819500           [144] settable   0   299 5    ; "chopperHealthMeter"
0C61  C64A0005           [145] gettable   5   0   299  ; "chopperHealthMeter"
0C65  4BCC0205           [146] self       5   5   305  ; "FillRatio"
0C69  C1080007           [147] loadk      7   35       ; 1
0C6D  59800105           [148] call       5   3   1  
0C71  C64A0005           [149] gettable   5   0   299  ; "chopperHealthMeter"
0C75  8BCC0205           [150] self       5   5   306  ; "Colour"
0C79  410E0007           [151] loadk      7   57       ; 48076
0C7D  59800105           [152] call       5   3   1  
0C81  C64A0005           [153] gettable   5   0   299  ; "chopperHealthMeter"
0C85  0BCD0205           [154] self       5   5   308  ; "UseTitle"
0C89  C1080007           [155] loadk      7   35       ; 1
0C8D  59800105           [156] call       5   3   1  
0C91  C64A0005           [157] gettable   5   0   299  ; "chopperHealthMeter"
0C95  4BCD0205           [158] self       5   5   309  ; "SetTitleKey"
0C99  010F0007           [159] loadk      7   60       ; "HA_HNT"
0C9D  59800105           [160] call       5   3   1  
0CA1  45060004           [161] getglobal  4   25       ; IsServer
0CA5  99800004           [162] call       4   1   2  
0CA9  18000204           [163] test       4   4   0    ; to [165] if true
0CAD  54018000           [164] jmp        6            ; to [171]
0CB1  450F0004           [165] getglobal  4   61       ; ServerReadyToGo
0CB5  02800005           [166] loadbool   5   1   0    ; true
0CB9  59000104           [167] call       4   2   1  
0CBD  850F0004           [168] getglobal  4   62       ; Wait
0CC1  C10F0005           [169] loadk      5   63       ; 500
0CC5  59000104           [170] call       4   2   1  
0CC9  05100004           [171] getglobal  4   64       ; ClearSplashScreen
0CCD  59800004           [172] call       4   1   1  
0CD1  45100004           [173] getglobal  4   65       ; Player
0CD5  99800004           [174] call       4   1   2  
0CD9  0B4F0005           [175] self       5   0   316  ; "GetPlayerRespawnPosition"
0CDD  99000105           [176] call       5   2   2  
0CE1  4B4F0206           [177] self       6   4   317  ; "Respawn"
0CE5  00800208           [178] move       8   5      
0CE9  59800106           [179] call       6   3   1  
0CED  8B4F0006           [180] self       6   0   318  ; "PrintSpawnText"
0CF1  59000106           [181] call       6   2   1  
0CF5  1B800000           [182] return     0   1      
                         ** end of function **

                         
0CF9                     ** function [3] definition (level 2)
                         ** start of function **
0CF9  00000000           string size (0)
                         source name: (none)
0CFD  C5000000           line defined (197)
0D01  00                 nups (0)
0D02  01                 numparams (1)
0D03  00                 is_vararg (0)
0D04  07                 maxstacksize (7)
                         * lines:
0D05  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0D09  00000000           sizelocvars (0)
                         * upvalues:
0D0D  00000000           sizeupvalues (0)
                         * constants:
0D11  2F000000           sizek (47)
0D15  04                 const type 4
0D16  08000000           string size (8)
0D1A  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
0D22  04                 const type 4
0D23  0C000000           string size (12)
0D27  4973456E644F6647+  "IsEndOfG"
0D2F  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
0D33  04                 const type 4
0D34  10000000           string size (16)
0D38  436865636B466F72+  "CheckFor"
0D40  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
0D48  04                 const type 4
0D49  1D000000           string size (29)
0D4D  436865636B466F72+  "CheckFor"
0D55  43686F7070657244+  "ChopperD"
0D5D  6973636F6E6E6563+  "isconnec"
0D65  74696F6E00         "tion\0"
                         const [3]: "CheckForChopperDisconnection"
0D6A  04                 const type 4
0D6B  0E000000           string size (14)
0D6F  47616D6554696D65+  "GameTime"
0D77  4C696D697400       "Limit\0"
                         const [4]: "GameTimeLimit"
0D7D  03                 const type 3
0D7E  00000000           const [5]: (0)
0D82  04                 const type 4
0D83  05000000           string size (5)
0D87  6D61696E00         "main"
                         const [6]: "main"
0D8C  04                 const type 4
0D8D  07000000           string size (7)
0D91  73636F72657300     "scores"
                         const [7]: "scores"
0D98  04                 const type 4
0D99  07000000           string size (7)
0D9D  444D54696D6500     "DMTime"
                         const [8]: "DMTime"
0DA4  00                 const type 0
                         const [9]: nil
0DA5  04                 const type 4
0DA6  07000000           string size (7)
0DAA  52656D6F766500     "Remove"
                         const [10]: "Remove"
0DB1  04                 const type 4
0DB2  07000000           string size (7)
0DB6  506C6179657200     "Player"
                         const [11]: "Player"
0DBD  04                 const type 4
0DBE  0B000000           string size (11)
0DC2  5465787453707269+  "TextSpri"
0DCA  746500             "te\0"
                         const [12]: "TextSprite"
0DCD  04                 const type 4
0DCE  0A000000           string size (10)
0DD2  506C617965724E75+  "PlayerNu"
0DDA  6D00               "m\0"
                         const [13]: "PlayerNum"
0DDC  03                 const type 3
0DDD  0000CD43           const [14]: (410)
0DE1  03                 const type 3
0DE2  0000AA42           const [15]: (85)
0DE6  04                 const type 4
0DE7  06000000           string size (6)
0DEB  5363616C6500       "Scale"
                         const [16]: "Scale"
0DF1  03                 const type 3
0DF2  DC46633F           const [17]: (0.88779997825623)
0DF6  04                 const type 4
0DF7  06000000           string size (6)
0DFB  5374796C6500       "Style"
                         const [18]: "Style"
0E01  03                 const type 3
0E02  0000803F           const [19]: (1)
0E06  04                 const type 4
0E07  07000000           string size (7)
0E0B  436F6C6F757200     "Colour"
                         const [20]: "Colour"
0E12  04                 const type 4
0E13  0B000000           string size (11)
0E17  47616D65436F6C6F+  "GameColo"
0E1F  757200             "ur\0"
                         const [21]: "GameColour"
0E22  03                 const type 3
0E23  00002041           const [22]: (10)
0E27  04                 const type 4
0E28  07000000           string size (7)
0E2C  737472696E6700     "string"
                         const [23]: "string"
0E33  04                 const type 4
0E34  07000000           string size (7)
0E38  666F726D617400     "format"
                         const [24]: "format"
0E3F  04                 const type 4
0E40  08000000           string size (8)
0E44  25643A2530326400   "%d:%02d"
                         const [25]: "%d:%02d"
0E4C  04                 const type 4
0E4D  10000000           string size (16)
0E51  47616D6554696D65+  "GameTime"
0E59  4D696E7574657300   "Minutes\0"
                         const [26]: "GameTimeMinutes"
0E61  04                 const type 4
0E62  10000000           string size (16)
0E66  47616D6554696D65+  "GameTime"
0E6E  5365636F6E647300   "Seconds\0"
                         const [27]: "GameTimeSeconds"
0E76  04                 const type 4
0E77  05000000           string size (5)
0E7B  5465787400         "Text"
                         const [28]: "Text"
0E80  04                 const type 4
0E81  04000000           string size (4)
0E85  5E535E00           "^S^"
                         const [29]: "^S^"
0E89  04                 const type 4
0E8A  0F000000           string size (15)
0E8E  636F6C6C65637467+  "collectg"
0E96  61726261676500     "arbage\0"
                         const [30]: "collectgarbage"
0E9D  04                 const type 4
0E9E  05000000           string size (5)
0EA2  5761697400         "Wait"
                         const [31]: "Wait"
0EA7  04                 const type 4
0EA8  0B000000           string size (11)
0EAC  67616D6557696E6E+  "gameWinn"
0EB4  657200             "er\0"
                         const [32]: "gameWinner"
0EB7  03                 const type 3
0EB8  0000E040           const [33]: (7)
0EBC  04                 const type 4
0EBD  1B000000           string size (27)
0EC1  446973706C617946+  "DisplayF"
0EC9  696E616C57696E4C+  "inalWinL"
0ED1  6F73654D65737361+  "oseMessa"
0ED9  676500             "ge\0"
                         const [34]: "DisplayFinalWinLoseMessage"
0EDC  04                 const type 4
0EDD  01000000           string size (1)
0EE1  00                 ""
                         const [35]: ""
0EE2  03                 const type 3
0EE3  00000040           const [36]: (2)
0EE7  04                 const type 4
0EE8  0F000000           string size (15)
0EEC  5570646174654761+  "UpdateGa"
0EF4  6D6554696D6500     "meTime\0"
                         const [37]: "UpdateGameTime"
0EFB  04                 const type 4
0EFC  05000000           string size (5)
0F00  67616D6500         "game"
                         const [38]: "game"
0F05  04                 const type 4
0F06  06000000           string size (6)
0F0A  737461746500       "state"
                         const [39]: "state"
0F10  04                 const type 4
0F11  0D000000           string size (13)
0F15  537461746547616D+  "StateGam"
0F1D  65576F6E00         "eWon\0"
                         const [40]: "StateGameWon"
0F22  04                 const type 4
0F23  0D000000           string size (13)
0F27  546F67676C655570+  "ToggleUp"
0F2F  6461746500         "date\0"
                         const [41]: "ToggleUpdate"
0F34  04                 const type 4
0F35  05000000           string size (5)
0F39  53686F7700         "Show"
                         const [42]: "Show"
0F3E  03                 const type 3
0F3F  00803B46           const [43]: (12000)
0F43  04                 const type 4
0F44  05000000           string size (5)
0F48  4869646500         "Hide"
                         const [44]: "Hide"
0F4D  04                 const type 4
0F4E  08000000           string size (8)
0F52  456E6447616D6500   "EndGame"
                         const [45]: "EndGame"
0F5A  04                 const type 4
0F5B  08000000           string size (8)
0F5F  436C65616E557000   "CleanUp"
                         const [46]: "CleanUp"
                         * functions:
0F67  00000000           sizep (0)
                         * code:
0F6B  88000000           sizecode (136)
0F6F  05000001           [001] getglobal  1   0        ; coreLib
0F73  CBBE0001           [002] self       1   1   251  ; "IsEndOfGame"
0F77  99000101           [003] call       1   2   2  
0F7B  58800001           [004] test       1   1   1    ; to [6] if false
0F7F  94118000           [005] jmp        71           ; to [77]
0F83  0B3F0001           [006] self       1   0   252  ; "CheckForRespawn"
0F87  59000101           [007] call       1   2   1  
0F8B  4B3F0001           [008] self       1   0   253  ; "CheckForChopperDisconnection"
0F8F  59000101           [009] call       1   2   1  
0F93  05010001           [010] getglobal  1   4        ; GameTimeLimit
0F97  99800001           [011] call       1   1   2  
0F9B  56807F00           [012] lt         0   255 1    ; 0, to [14] if true
0F9F  140E8000           [013] jmp        57           ; to [71]
0FA3  85010001           [014] getglobal  1   6        ; main
0FA7  46C00001           [015] gettable   1   1   257  ; "scores"
0FAB  46C00001           [016] gettable   1   1   257  ; "scores"
0FAF  18800001           [017] test       1   1   0    ; to [19] if true
0FB3  D4018000           [018] jmp        8            ; to [27]
0FB7  86400001           [019] gettable   1   0   258  ; "DMTime"
0FBB  D5C00001           [020] eq         1   1   259  ; nil, to [22] if false
0FBF  D4078000           [021] jmp        32           ; to [54]
0FC3  86400001           [022] gettable   1   0   258  ; "DMTime"
0FC7  0BC10001           [023] self       1   1   260  ; "Remove"
0FCB  59000101           [024] call       1   2   1  
0FCF  C9408100           [025] settable   0   258 259  ; "DMTime" nil
0FD3  94068000           [026] jmp        27           ; to [54]
0FD7  86400001           [027] gettable   1   0   258  ; "DMTime"
0FDB  D5C00000           [028] eq         0   1   259  ; nil, to [30] if true
0FDF  D4058000           [029] jmp        24           ; to [54]
0FE3  C5020001           [030] getglobal  1   11       ; Player
0FE7  99800001           [031] call       1   1   2  
0FEB  05030002           [032] getglobal  2   12       ; TextSprite
0FEF  CBC10003           [033] self       3   1   263  ; "PlayerNum"
0FF3  99000103           [034] call       3   2   2  
0FF7  81030004           [035] loadk      4   14       ; 410
0FFB  C1030005           [036] loadk      5   15       ; 85
0FFF  41010006           [037] loadk      6   5        ; 0
1003  99800202           [038] call       2   5   2  
1007  89008100           [039] settable   0   258 2    ; "DMTime"
100B  86400002           [040] gettable   2   0   258  ; "DMTime"
100F  8B420102           [041] self       2   2   266  ; "Scale"
1013  41040004           [042] loadk      4   17       ; 0.88779997825623
1017  59800102           [043] call       2   3   1  
101B  86400002           [044] gettable   2   0   258  ; "DMTime"
101F  0B430102           [045] self       2   2   268  ; "Style"
1023  C1040004           [046] loadk      4   19       ; 1
1027  59800102           [047] call       2   3   1  
102B  86400002           [048] gettable   2   0   258  ; "DMTime"
102F  8B430102           [049] self       2   2   270  ; "Colour"
1033  45050004           [050] getglobal  4   21       ; GameColour
1037  81050005           [051] loadk      5   22       ; 10
103B  19000104           [052] call       4   2   0  
103F  59000002           [053] call       2   0   1  
1043  C5050001           [054] getglobal  1   23       ; string
1047  86C40001           [055] gettable   1   1   274  ; "format"
104B  41060002           [056] loadk      2   25       ; "%d:%02d"
104F  85060003           [057] getglobal  3   26       ; GameTimeMinutes
1053  99800003           [058] call       3   1   2  
1057  C5060004           [059] getglobal  4   27       ; GameTimeSeconds
105B  19800004           [060] call       4   1   0  
105F  99000001           [061] call       1   0   2  
1063  86400002           [062] gettable   2   0   258  ; "DMTime"
1067  D5400101           [063] eq         1   2   259  ; nil, to [65] if false
106B  54018000           [064] jmp        6            ; to [71]
106F  86400002           [065] gettable   2   0   258  ; "DMTime"
1073  8B450102           [066] self       2   2   278  ; "Text"
1077  41070004           [067] loadk      4   29       ; "^S^"
107B  00800005           [068] move       5   1      
107F  53010204           [069] concat     4   4   5  
1083  59800102           [070] call       2   3   1  
1087  85070001           [071] getglobal  1   30       ; collectgarbage
108B  59800001           [072] call       1   1   1  
108F  C5070001           [073] getglobal  1   31       ; Wait
1093  81050002           [074] loadk      2   22       ; 10
1097  59000101           [075] call       1   2   1  
109B  940E8000           [076] jmp        59           ; to [136]
109F  C5020001           [077] getglobal  1   11       ; Player
10A3  99800001           [078] call       1   1   2  
10A7  86460002           [079] gettable   2   0   282  ; "gameWinner"
10AB  D5460100           [080] eq         0   2   283  ; 7, to [82] if true
10AF  14018000           [081] jmp        5            ; to [87]
10B3  85080002           [082] getglobal  2   34       ; DisplayFinalWinLoseMessage
10B7  41010003           [083] loadk      3   5        ; 0
10BB  C1080004           [084] loadk      4   35       ; ""
10BF  59800102           [085] call       2   3   1  
10C3  54038000           [086] jmp        14           ; to [101]
10C7  CBC10002           [087] self       2   1   263  ; "PlayerNum"
10CB  99000102           [088] call       2   2   2  
10CF  86460003           [089] gettable   3   0   282  ; "gameWinner"
10D3  D5000100           [090] eq         0   2   3    ; to [92] if true
10D7  14018000           [091] jmp        5            ; to [97]
10DB  85080002           [092] getglobal  2   34       ; DisplayFinalWinLoseMessage
10DF  C1040003           [093] loadk      3   19       ; 1
10E3  C1080004           [094] loadk      4   35       ; ""
10E7  59800102           [095] call       2   3   1  
10EB  D4008000           [096] jmp        4            ; to [101]
10EF  85080002           [097] getglobal  2   34       ; DisplayFinalWinLoseMessage
10F3  01090003           [098] loadk      3   36       ; 2
10F7  C1080004           [099] loadk      4   35       ; ""
10FB  59800102           [100] call       2   3   1  
10FF  86400002           [101] gettable   2   0   258  ; "DMTime"
1103  D5400101           [102] eq         1   2   259  ; nil, to [104] if false
1107  D4008000           [103] jmp        4            ; to [108]
110B  86400002           [104] gettable   2   0   258  ; "DMTime"
110F  0B410102           [105] self       2   2   260  ; "Remove"
1113  59000102           [106] call       2   2   1  
1117  C9408100           [107] settable   0   258 259  ; "DMTime" nil
111B  45090002           [108] getglobal  2   37       ; UpdateGameTime
111F  02000003           [109] loadbool   3   0   0    ; false
1123  59000102           [110] call       2   2   1  
1127  85010002           [111] getglobal  2   6        ; main
112B  06480102           [112] gettable   2   2   288  ; "game"
112F  89C89002           [113] settable   2   289 290  ; "state" "StateGameWon"
1133  85010002           [114] getglobal  2   6        ; main
1137  46400102           [115] gettable   2   2   257  ; "scores"
113B  CB480102           [116] self       2   2   291  ; "ToggleUpdate"
113F  02000004           [117] loadbool   4   0   0    ; false
1143  59800102           [118] call       2   3   1  
1147  85010002           [119] getglobal  2   6        ; main
114B  46400102           [120] gettable   2   2   257  ; "scores"
114F  0B490102           [121] self       2   2   292  ; "Show"
1153  02800004           [122] loadbool   4   1   0    ; true
1157  59800102           [123] call       2   3   1  
115B  C5070002           [124] getglobal  2   31       ; Wait
115F  C10A0003           [125] loadk      3   43       ; 12000
1163  59000102           [126] call       2   2   1  
1167  85010002           [127] getglobal  2   6        ; main
116B  46400102           [128] gettable   2   2   257  ; "scores"
116F  8B490102           [129] self       2   2   294  ; "Hide"
1173  59000102           [130] call       2   2   1  
1177  85010002           [131] getglobal  2   6        ; main
117B  CB490102           [132] self       2   2   295  ; "EndGame"
117F  59000102           [133] call       2   2   1  
1183  0B4A0002           [134] self       2   0   296  ; "CleanUp"
1187  59000102           [135] call       2   2   1  
118B  1B800000           [136] return     0   1      
                         ** end of function **

                         
118F                     ** function [4] definition (level 2)
                         ** start of function **
118F  00000000           string size (0)
                         source name: (none)
1193  11010000           line defined (273)
1197  00                 nups (0)
1198  01                 numparams (1)
1199  00                 is_vararg (0)
119A  03                 maxstacksize (3)
                         * lines:
119B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
119F  00000000           sizelocvars (0)
                         * upvalues:
11A3  00000000           sizeupvalues (0)
                         * constants:
11A7  0B000000           sizek (11)
11AB  04                 const type 4
11AC  08000000           string size (8)
11B0  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
11B8  04                 const type 4
11B9  0C000000           string size (12)
11BD  4973456E644F6647+  "IsEndOfG"
11C5  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
11C9  04                 const type 4
11CA  05000000           string size (5)
11CE  6D61696E00         "main"
                         const [2]: "main"
11D3  04                 const type 4
11D4  05000000           string size (5)
11D8  67616D6500         "game"
                         const [3]: "game"
11DD  04                 const type 4
11DE  0E000000           string size (14)
11E2  5570646174654368+  "UpdateCh"
11EA  6F7070657200       "opper\0"
                         const [4]: "UpdateChopper"
11F0  04                 const type 4
11F1  0C000000           string size (12)
11F5  5570646174655261+  "UpdateRa"
11FD  64617200           "dar\0"
                         const [5]: "UpdateRadar"
1201  04                 const type 4
1202  12000000           string size (18)
1206  436865636B466F72+  "CheckFor"
120E  456E644F6647616D+  "EndOfGam"
1216  6500               "e\0"
                         const [6]: "CheckForEndOfGame"
1218  04                 const type 4
1219  05000000           string size (5)
121D  5761697400         "Wait"
                         const [7]: "Wait"
1222  03                 const type 3
1223  00002041           const [8]: (10)
1227  04                 const type 4
1228  06000000           string size (6)
122C  7072696E7400       "print"
                         const [9]: "print"
1232  04                 const type 4
1233  13000000           string size (19)
1237  6F7574206F662073+  "out of s"
123F  6572766572206C6F+  "erver lo"
1247  6F7000             "op\0"
                         const [10]: "out of server loop"
                         * functions:
124A  00000000           sizep (0)
                         * code:
124E  19000000           sizecode (25)
1252  94038000           [01] jmp        15           ; to [17]
1256  85000001           [02] getglobal  1   2        ; main
125A  46BF0001           [03] gettable   1   1   253  ; "game"
125E  8BBF0001           [04] self       1   1   254  ; "UpdateChopper"
1262  59000101           [05] call       1   2   1  
1266  85000001           [06] getglobal  1   2        ; main
126A  46BF0001           [07] gettable   1   1   253  ; "game"
126E  CBBF0001           [08] self       1   1   255  ; "UpdateRadar"
1272  59000101           [09] call       1   2   1  
1276  85000001           [10] getglobal  1   2        ; main
127A  46BF0001           [11] gettable   1   1   253  ; "game"
127E  0BC00001           [12] self       1   1   256  ; "CheckForEndOfGame"
1282  59000101           [13] call       1   2   1  
1286  C5010001           [14] getglobal  1   7        ; Wait
128A  01020002           [15] loadk      2   8        ; 10
128E  59000101           [16] call       1   2   1  
1292  05000001           [17] getglobal  1   0        ; coreLib
1296  CBBE0001           [18] self       1   1   251  ; "IsEndOfGame"
129A  99000101           [19] call       1   2   2  
129E  18800001           [20] test       1   1   0    ; to [22] if true
12A2  D4FA7F00           [21] jmp        -20          ; to [2]
12A6  45020001           [22] getglobal  1   9        ; print
12AA  81020002           [23] loadk      2   10       ; "out of server loop"
12AE  59000101           [24] call       1   2   1  
12B2  1B800000           [25] return     0   1      
                         ** end of function **

                         
12B6                     ** function [5] definition (level 2)
                         ** start of function **
12B6  00000000           string size (0)
                         source name: (none)
12BA  20010000           line defined (288)
12BE  00                 nups (0)
12BF  01                 numparams (1)
12C0  00                 is_vararg (0)
12C1  03                 maxstacksize (3)
                         * lines:
12C2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
12C6  00000000           sizelocvars (0)
                         * upvalues:
12CA  00000000           sizeupvalues (0)
                         * constants:
12CE  02000000           sizek (2)
12D2  04                 const type 4
12D3  06000000           string size (6)
12D7  7072696E7400       "print"
                         const [0]: "print"
12DD  04                 const type 4
12DE  15000000           string size (21)
12E2  536572766572204C+  "Server L"
12EA  6F67696320436C65+  "ogic Cle"
12F2  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
12F7  00000000           sizep (0)
                         * code:
12FB  04000000           sizecode (4)
12FF  05000001           [1] getglobal  1   0        ; print
1303  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
1307  59000101           [3] call       1   2   1  
130B  1B800000           [4] return     0   1      
                         ** end of function **

                         
130F                     ** function [6] definition (level 2)
                         ** start of function **
130F  00000000           string size (0)
                         source name: (none)
1313  26010000           line defined (294)
1317  00                 nups (0)
1318  01                 numparams (1)
1319  00                 is_vararg (0)
131A  11                 maxstacksize (17)
                         * lines:
131B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
131F  00000000           sizelocvars (0)
                         * upvalues:
1323  00000000           sizeupvalues (0)
                         * constants:
1327  12000000           sizek (18)
132B  04                 const type 4
132C  09000000           string size (9)
1330  4973536572766572+  "IsServer"
1338  00                 "\0"
                         const [0]: "IsServer"
1339  03                 const type 3
133A  00000000           const [1]: (0)
133E  04                 const type 4
133F  0B000000           string size (11)
1343  416C6C506C617965+  "AllPlaye"
134B  727300             "rs\0"
                         const [2]: "AllPlayers"
134E  04                 const type 4
134F  0E000000           string size (14)
1353  47616D6554696D65+  "GameTime"
135B  4C696D697400       "Limit\0"
                         const [3]: "GameTimeLimit"
1361  03                 const type 3
1362  00606A47           const [4]: (60000)
1366  04                 const type 4
1367  10000000           string size (16)
136B  47616D6554696D65+  "GameTime"
1373  4D696E7574657300   "Minutes\0"
                         const [5]: "GameTimeMinutes"
137B  04                 const type 4
137C  10000000           string size (16)
1380  47616D6554696D65+  "GameTime"
1388  5365636F6E647300   "Seconds\0"
                         const [6]: "GameTimeSeconds"
1390  03                 const type 3
1391  00007A44           const [7]: (1000)
1395  03                 const type 3
1396  003C1C46           const [8]: (9999)
139A  03                 const type 3
139B  003C1CC6           const [9]: (-9999)
139F  04                 const type 4
13A0  07000000           string size (7)
13A4  69706169727300     "ipairs"
                         const [10]: "ipairs"
13AB  04                 const type 4
13AC  06000000           string size (6)
13B0  53636F726500       "Score"
                         const [11]: "Score"
13B6  04                 const type 4
13B7  0A000000           string size (10)
13BB  506C617965724E75+  "PlayerNu"
13C3  6D00               "m\0"
                         const [12]: "PlayerNum"
13C5  03                 const type 3
13C6  0000803F           const [13]: (1)
13CA  03                 const type 3
13CB  0000E040           const [14]: (7)
13CF  04                 const type 4
13D0  0A000000           string size (10)
13D4  53656E644576656E+  "SendEven"
13DC  7400               "t\0"
                         const [15]: "SendEvent"
13DE  04                 const type 4
13DF  0D000000           string size (13)
13E3  4D53475F454E445F+  "MSG_END_"
13EB  47414D4500         "GAME\0"
                         const [16]: "MSG_END_GAME"
13F0  04                 const type 4
13F1  0F000000           string size (15)
13F5  47616D6553636F72+  "GameScor"
13FD  654C696D697400     "eLimit\0"
                         const [17]: "GameScoreLimit"
                         * functions:
1404  00000000           sizep (0)
                         * code:
1408  5C000000           sizecode (92)
140C  05000001           [01] getglobal  1   0        ; IsServer
1410  99800001           [02] call       1   1   2  
1414  18800001           [03] test       1   1   0    ; to [5] if true
1418  94158000           [04] jmp        87           ; to [92]
141C  41000001           [05] loadk      1   1        ; 0
1420  85000002           [06] getglobal  2   2        ; AllPlayers
1424  99800002           [07] call       2   1   2  
1428  C5000003           [08] getglobal  3   3        ; GameTimeLimit
142C  99800003           [09] call       3   1   2  
1430  D6807D00           [10] lt         0   251 3    ; 0, to [12] if true
1434  940D8000           [11] jmp        55           ; to [67]
1438  01010003           [12] loadk      3   4        ; 60000
143C  45010004           [13] getglobal  4   5        ; GameTimeMinutes
1440  99800004           [14] call       4   1   2  
1444  85010005           [15] getglobal  5   6        ; GameTimeSeconds
1448  99800005           [16] call       5   1   2  
144C  8E3F0206           [17] mul        6   4   254  ; 60000
1450  4EC00207           [18] mul        7   5   257  ; 1000
1454  CC010306           [19] add        6   6   7  
1458  D73E0300           [20] le         0   6   251  ; 0, to [22] if true
145C  140B8000           [21] jmp        45           ; to [67]
1460  41020007           [22] loadk      7   9        ; -9999
1464  41000008           [23] loadk      8   1        ; 0
1468  85020009           [24] getglobal  9   10       ; ipairs
146C  0000010A           [25] move       10  2      
1470  59010109           [26] call       9   2   5  
1474  DE028009           [27] tforprep   9   12       ; to [40]
1478  4B41000D           [28] self       13  0   261  ; "Score"
147C  0000060F           [29] move       15  12     
1480  9980010D           [30] call       13  3   2  
1484  56830300           [31] lt         0   7   13   ; to [33] if true
1488  94018000           [32] jmp        7            ; to [40]
148C  4B41000D           [33] self       13  0   261  ; "Score"
1490  0000060F           [34] move       15  12     
1494  9980010D           [35] call       13  3   2  
1498  00800607           [36] move       7   13     
149C  8B41060D           [37] self       13  12  262  ; "PlayerNum"
14A0  9900010D           [38] call       13  2   2  
14A4  00800608           [39] move       8   13     
14A8  5D000009           [40] tforloop   9       1    ; to [42] if exit
14AC  54FC7F00           [41] jmp        -14          ; to [28]
14B0  41000009           [42] loadk      9   1        ; 0
14B4  8502000A           [43] getglobal  10  10       ; ipairs
14B8  0000010B           [44] move       11  2      
14BC  5901010A           [45] call       10  2   5  
14C0  5E01800A           [46] tforprep   10  6        ; to [53]
14C4  4B41000E           [47] self       14  0   261  ; "Score"
14C8  00800610           [48] move       16  13     
14CC  9980010E           [49] call       14  3   2  
14D0  D5010700           [50] eq         0   14  7    ; to [52] if true
14D4  14008000           [51] jmp        1            ; to [53]
14D8  CCC10409           [52] add        9   9   263  ; 1
14DC  5D00000A           [53] tforloop   10      1    ; to [55] if exit
14E0  D4FD7F00           [54] jmp        -8           ; to [47]
14E4  56828300           [55] lt         0   263 9    ; 1, to [57] if true
14E8  94008000           [56] jmp        3            ; to [60]
14EC  D5BE0300           [57] eq         0   7   251  ; 0, to [59] if true
14F0  14008000           [58] jmp        1            ; to [60]
14F4  81030008           [59] loadk      8   14       ; 7
14F8  4B42000A           [60] self       10  0   265  ; "SendEvent"
14FC  0504000C           [61] getglobal  12  16       ; MSG_END_GAME
1500  0000040D           [62] move       13  8      
1504  4100000E           [63] loadk      14  1        ; 0
1508  4100000F           [64] loadk      15  1        ; 0
150C  5900030A           [65] call       10  6   1  
1510  1B800000           [66] return     0   1      
1514  45040003           [67] getglobal  3   17       ; GameScoreLimit
1518  99800003           [68] call       3   1   2  
151C  D6807D00           [69] lt         0   251 3    ; 0, to [71] if true
1520  14058000           [70] jmp        21           ; to [92]
1524  85020003           [71] getglobal  3   10       ; ipairs
1528  00000104           [72] move       4   2      
152C  59010103           [73] call       3   2   5  
1530  9E038003           [74] tforprep   3   15       ; to [90]
1534  4B410007           [75] self       7   0   261  ; "Score"
1538  00000309           [76] move       9   6      
153C  99800107           [77] call       7   3   2  
1540  45040008           [78] getglobal  8   17       ; GameScoreLimit
1544  99800008           [79] call       8   1   2  
1548  D7010400           [80] le         0   8   7    ; to [82] if true
154C  D4018000           [81] jmp        8            ; to [90]
1550  4B420007           [82] self       7   0   265  ; "SendEvent"
1554  05040009           [83] getglobal  9   16       ; MSG_END_GAME
1558  8B41030A           [84] self       10  6   262  ; "PlayerNum"
155C  9900010A           [85] call       10  2   2  
1560  4100000B           [86] loadk      11  1        ; 0
1564  4100000C           [87] loadk      12  1        ; 0
1568  59000307           [88] call       7   6   1  
156C  1B800000           [89] return     0   1      
1570  5D000003           [90] tforloop   3       1    ; to [92] if exit
1574  94FB7F00           [91] jmp        -17          ; to [75]
1578  1B800000           [92] return     0   1      
                         ** end of function **

                         
157C                     ** function [7] definition (level 2)
                         ** start of function **
157C  00000000           string size (0)
                         source name: (none)
1580  66010000           line defined (358)
1584  00                 nups (0)
1585  01                 numparams (1)
1586  00                 is_vararg (0)
1587  09                 maxstacksize (9)
                         * lines:
1588  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
158C  00000000           sizelocvars (0)
                         * upvalues:
1590  00000000           sizeupvalues (0)
                         * constants:
1594  1B000000           sizek (27)
1598  04                 const type 4
1599  09000000           string size (9)
159D  4973536572766572+  "IsServer"
15A5  00                 "\0"
                         const [0]: "IsServer"
15A6  04                 const type 4
15A7  08000000           string size (8)
15AB  63686F7070657200   "chopper"
                         const [1]: "chopper"
15B3  00                 const type 0
                         const [2]: nil
15B4  04                 const type 4
15B5  11000000           string size (17)
15B9  497356656869636C+  "IsVehicl"
15C1  65577265636B6564+  "eWrecked"
15C9  00                 "\0"
                         const [3]: "IsVehicleWrecked"
15CA  04                 const type 4
15CB  1A000000           string size (26)
15CF  47657443686F7070+  "GetChopp"
15D7  6572526573706177+  "erRespaw"
15DF  6E506F736974696F+  "nPositio"
15E7  6E00               "n\0"
                         const [4]: "GetChopperRespawnPosition"
15E9  04                 const type 4
15EA  0A000000           string size (10)
15EE  436C656172417265+  "ClearAre"
15F6  6100               "a\0"
                         const [5]: "ClearArea"
15F8  03                 const type 3
15F9  0000803F           const [6]: (1)
15FD  03                 const type 3
15FE  0000A040           const [7]: (5)
1602  04                 const type 4
1603  05000000           string size (5)
1607  5761697400         "Wait"
                         const [8]: "Wait"
160C  03                 const type 3
160D  0000C841           const [9]: (25)
1611  04                 const type 4
1612  0E000000           string size (14)
1616  4372656174655665+  "CreateVe"
161E  6869636C6500       "hicle\0"
                         const [10]: "CreateVehicle"
1624  04                 const type 4
1625  14000000           string size (20)
1629  4D4F44454C49445F+  "MODELID_"
1631  48454C495F48554E+  "HELI_HUN"
1639  54455200           "TER\0"
                         const [11]: "MODELID_HELI_HUNTER"
163D  03                 const type 3
163E  00000040           const [12]: (2)
1642  04                 const type 4
1643  13000000           string size (19)
1647  5365745261646172+  "SetRadar"
164F  426C6970436F6C6F+  "BlipColo"
1657  757200             "ur\0"
                         const [13]: "SetRadarBlipColour"
165A  04                 const type 4
165B  0C000000           string size (12)
165F  63686F7070657242+  "chopperB"
1667  6C697000           "lip\0"
                         const [14]: "chopperBlip"
166B  04                 const type 4
166C  0B000000           string size (11)
1670  47616D65436F6C6F+  "GameColo"
1678  757200             "ur\0"
                         const [15]: "GameColour"
167B  03                 const type 3
167C  00002041           const [16]: (10)
1680  04                 const type 4
1681  19000000           string size (25)
1685  56656869636C6547+  "VehicleG"
168D  6574447269766572+  "etDriver"
1695  506C617965724964+  "PlayerId"
169D  00                 "\0"
                         const [17]: "VehicleGetDriverPlayerId"
169E  03                 const type 3
169F  00000000           const [18]: (0)
16A3  04                 const type 4
16A4  0E000000           string size (14)
16A8  70656572496E4368+  "peerInCh"
16B0  6F7070657200       "opper\0"
                         const [19]: "peerInChopper"
16B6  04                 const type 4
16B7  0A000000           string size (10)
16BB  53656E644576656E+  "SendEven"
16C3  7400               "t\0"
                         const [20]: "SendEvent"
16C5  04                 const type 4
16C6  14000000           string size (20)
16CA  4D53475F41515549+  "MSG_AQUI"
16D2  5245445F43484F50+  "RED_CHOP"
16DA  50455200           "PER\0"
                         const [21]: "MSG_AQUIRED_CHOPPER"
16DE  04                 const type 4
16DF  0E000000           string size (14)
16E3  56656869636C6548+  "VehicleH"
16EB  65616C746800       "ealth\0"
                         const [22]: "VehicleHealth"
16F1  03                 const type 3
16F2  00004843           const [23]: (200)
16F6  03                 const type 3
16F7  00004844           const [24]: (800)
16FB  04                 const type 4
16FC  13000000           string size (19)
1700  63686F7070657248+  "chopperH"
1708  65616C74684D6574+  "ealthMet"
1710  657200             "er\0"
                         const [25]: "chopperHealthMeter"
1713  04                 const type 4
1714  0A000000           string size (10)
1718  46696C6C52617469+  "FillRati"
1720  6F00               "o\0"
                         const [26]: "FillRatio"
                         * functions:
1722  00000000           sizep (0)
                         * code:
1726  45000000           sizecode (69)
172A  05000001           [01] getglobal  1   0        ; IsServer
172E  99800001           [02] call       1   1   2  
1732  18800001           [03] test       1   1   0    ; to [5] if true
1736  D40F8000           [04] jmp        64           ; to [69]
173A  C63E0001           [05] gettable   1   0   251  ; "chopper"
173E  15BF0001           [06] eq         1   1   252  ; nil, to [8] if false
1742  14018000           [07] jmp        5            ; to [13]
1746  C5000001           [08] getglobal  1   3        ; IsVehicleWrecked
174A  C63E0002           [09] gettable   2   0   251  ; "chopper"
174E  99000101           [10] call       1   2   2  
1752  18800001           [11] test       1   1   0    ; to [13] if true
1756  14068000           [12] jmp        25           ; to [38]
175A  0A000001           [13] newtable   1   0   0    ; array=0, hash=0
175E  8B3F0002           [14] self       2   0   254  ; "GetChopperRespawnPosition"
1762  99000102           [15] call       2   2   2  
1766  00000101           [16] move       1   2      
176A  45010002           [17] getglobal  2   5        ; ClearArea
176E  06C00003           [18] gettable   3   1   256  ; 1
1772  C1010004           [19] loadk      4   7        ; 5
1776  59800102           [20] call       2   3   1  
177A  05020002           [21] getglobal  2   8        ; Wait
177E  41020003           [22] loadk      3   9        ; 25
1782  59000102           [23] call       2   2   1  
1786  85020002           [24] getglobal  2   10       ; CreateVehicle
178A  C5020003           [25] getglobal  3   11       ; MODELID_HELI_HUNTER
178E  06C00004           [26] gettable   4   1   256  ; 1
1792  86C10005           [27] gettable   5   1   262  ; 2
1796  03800306           [28] loadnil    6   7      
179A  02800008           [29] loadbool   8   1   0    ; true
179E  99800302           [30] call       2   7   2  
17A2  89807D00           [31] settable   0   251 2    ; "chopper"
17A6  45030002           [32] getglobal  2   13       ; SetRadarBlipColour
17AA  06420003           [33] gettable   3   0   264  ; "chopperBlip"
17AE  C5030004           [34] getglobal  4   15       ; GameColour
17B2  01040005           [35] loadk      5   16       ; 10
17B6  19000104           [36] call       4   2   0  
17BA  59000002           [37] call       2   0   1  
17BE  45040001           [38] getglobal  1   17       ; VehicleGetDriverPlayerId
17C2  C63E0002           [39] gettable   2   0   251  ; "chopper"
17C6  99000101           [40] call       1   2   2  
17CA  57008600           [41] le         0   268 1    ; 0, to [43] if true
17CE  94028000           [42] jmp        11           ; to [54]
17D2  46430001           [43] gettable   1   0   269  ; "peerInChopper"
17D6  15BF0000           [44] eq         0   1   252  ; nil, to [46] if true
17DA  D4018000           [45] jmp        8            ; to [54]
17DE  8B430001           [46] self       1   0   270  ; "SendEvent"
17E2  45050003           [47] getglobal  3   21       ; MSG_AQUIRED_CHOPPER
17E6  45040004           [48] getglobal  4   17       ; VehicleGetDriverPlayerId
17EA  C63E0005           [49] gettable   5   0   251  ; "chopper"
17EE  99000104           [50] call       4   2   2  
17F2  81040005           [51] loadk      5   18       ; 0
17F6  81040006           [52] loadk      6   18       ; 0
17FA  59000301           [53] call       1   6   1  
17FE  C63E0001           [54] gettable   1   0   251  ; "chopper"
1802  15BF0001           [55] eq         1   1   252  ; nil, to [57] if false
1806  D4028000           [56] jmp        12           ; to [69]
180A  85050001           [57] getglobal  1   22       ; VehicleHealth
180E  C63E0002           [58] gettable   2   0   251  ; "chopper"
1812  99000101           [59] call       1   2   2  
1816  4DC40002           [60] sub        2   1   273  ; 200
181A  8F440101           [61] div        1   2   274  ; 800
181E  16C30000           [62] lt         0   1   268  ; 0, to [64] if true
1822  14008000           [63] jmp        1            ; to [65]
1826  81040001           [64] loadk      1   18       ; 0
182A  C6440002           [65] gettable   2   0   275  ; "chopperHealthMeter"
182E  0B450102           [66] self       2   2   276  ; "FillRatio"
1832  00800004           [67] move       4   1      
1836  59800102           [68] call       2   3   1  
183A  1B800000           [69] return     0   1      
                         ** end of function **

                         
183E                     ** function [8] definition (level 2)
                         ** start of function **
183E  00000000           string size (0)
                         source name: (none)
1842  88010000           line defined (392)
1846  00                 nups (0)
1847  01                 numparams (1)
1848  00                 is_vararg (0)
1849  0C                 maxstacksize (12)
                         * lines:
184A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
184E  00000000           sizelocvars (0)
                         * upvalues:
1852  00000000           sizeupvalues (0)
                         * constants:
1856  0F000000           sizek (15)
185A  04                 const type 4
185B  09000000           string size (9)
185F  4973536572766572+  "IsServer"
1867  00                 "\0"
                         const [0]: "IsServer"
1868  04                 const type 4
1869  06000000           string size (6)
186D  7072696E7400       "print"
                         const [1]: "print"
1873  04                 const type 4
1874  1A000000           string size (26)
1878  47657443686F7070+  "GetChopp"
1880  6572526573706177+  "erRespaw"
1888  6E506F736974696F+  "nPositio"
1890  6E00               "n\0"
                         const [2]: "GetChopperRespawnPosition"
1892  03                 const type 3
1893  0000803F           const [3]: (1)
1897  04                 const type 4
1898  05000000           string size (5)
189C  6D61746800         "math"
                         const [4]: "math"
18A1  04                 const type 4
18A2  07000000           string size (7)
18A6  72616E646F6D00     "random"
                         const [5]: "random"
18AD  04                 const type 4
18AE  06000000           string size (6)
18B2  7461626C6500       "table"
                         const [6]: "table"
18B8  04                 const type 4
18B9  05000000           string size (5)
18BD  6765746E00         "getn"
                         const [7]: "getn"
18C2  04                 const type 4
18C3  12000000           string size (18)
18C7  63686F7070657253+  "chopperS"
18CF  7061776E506F696E+  "pawnPoin"
18D7  7400               "t\0"
                         const [8]: "chopperSpawnPoint"
18D9  04                 const type 4
18DA  0A000000           string size (10)
18DE  696E646578203D3D+  "index =="
18E6  2000               " \0"
                         const [9]: "index == "
18E8  04                 const type 4
18E9  07000000           string size (7)
18ED  706F7320782000     "pos x "
                         const [10]: "pos x "
18F4  04                 const type 4
18F5  07000000           string size (7)
18F9  706F7320792000     "pos y "
                         const [11]: "pos y "
1900  03                 const type 3
1901  00000040           const [12]: (2)
1905  04                 const type 4
1906  07000000           string size (7)
190A  706F73207A2000     "pos z "
                         const [13]: "pos z "
1911  03                 const type 3
1912  00004040           const [14]: (3)
                         * functions:
1916  00000000           sizep (0)
                         * code:
191A  24000000           sizecode (36)
191E  05000001           [01] getglobal  1   0        ; IsServer
1922  99800001           [02] call       1   1   2  
1926  18800001           [03] test       1   1   0    ; to [5] if true
192A  94078000           [04] jmp        31           ; to [36]
192E  45000001           [05] getglobal  1   1        ; print
1932  81000002           [06] loadk      2   2        ; "GetChopperRespawnPosition"
1936  59000101           [07] call       1   2   1  
193A  0A000001           [08] newtable   1   0   0    ; array=0, hash=0
193E  C1000002           [09] loadk      2   3        ; 1
1942  05010003           [10] getglobal  3   4        ; math
1946  C6BF0103           [11] gettable   3   3   255  ; "random"
194A  C1000004           [12] loadk      4   3        ; 1
194E  85010005           [13] getglobal  5   6        ; table
1952  46C00205           [14] gettable   5   5   257  ; "getn"
1956  86400006           [15] gettable   6   0   258  ; "chopperSpawnPoint"
195A  19000105           [16] call       5   2   0  
195E  99000003           [17] call       3   0   2  
1962  00800102           [18] move       2   3      
1966  86400003           [19] gettable   3   0   258  ; "chopperSpawnPoint"
196A  86800101           [20] gettable   1   3   2  
196E  45000003           [21] getglobal  3   1        ; print
1972  41020004           [22] loadk      4   9        ; "index == "
1976  00000105           [23] move       5   2      
197A  81020006           [24] loadk      6   10       ; "pos x "
197E  46BF0007           [25] gettable   7   1   253  ; 1
1982  46BF0307           [26] gettable   7   7   253  ; 1
1986  C1020008           [27] loadk      8   11       ; "pos y "
198A  46BF0009           [28] gettable   9   1   253  ; 1
198E  86C10409           [29] gettable   9   9   262  ; 2
1992  4103000A           [30] loadk      10  13       ; "pos z "
1996  46BF000B           [31] gettable   11  1   253  ; 1
199A  06C2050B           [32] gettable   11  11  264  ; 3
199E  D3020204           [33] concat     4   4   11 
19A2  59000103           [34] call       3   2   1  
19A6  1B000101           [35] return     1   2      
19AA  1B800000           [36] return     0   1      
                         ** end of function **

                         
19AE                     ** function [9] definition (level 2)
                         ** start of function **
19AE  00000000           string size (0)
                         source name: (none)
19B2  9E010000           line defined (414)
19B6  00                 nups (0)
19B7  01                 numparams (1)
19B8  00                 is_vararg (0)
19B9  05                 maxstacksize (5)
                         * lines:
19BA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
19BE  00000000           sizelocvars (0)
                         * upvalues:
19C2  00000000           sizeupvalues (0)
                         * constants:
19C6  09000000           sizek (9)
19CA  04                 const type 4
19CB  0E000000           string size (14)
19CF  70656572496E4368+  "peerInCh"
19D7  6F7070657200       "opper\0"
                         const [0]: "peerInChopper"
19DD  00                 const type 0
                         const [1]: nil
19DE  04                 const type 4
19DF  07000000           string size (7)
19E3  506C6179657200     "Player"
                         const [2]: "Player"
19EA  04                 const type 4
19EB  0C000000           string size (12)
19EF  4973436F6E6E6563+  "IsConnec"
19F7  74656400           "ted\0"
                         const [3]: "IsConnected"
19FB  04                 const type 4
19FC  06000000           string size (6)
1A00  7072696E7400       "print"
                         const [4]: "print"
1A06  04                 const type 4
1A07  30000000           string size (48)
1A0B  506C617965722068+  "Player h"
1A13  6173206C65667420+  "as left "
1A1B  7468652067616D65+  "the game"
1A23  20616E6420776173+  " and was"
1A2B  20696E2074686520+  " in the "
1A33  63686F7070657200   "chopper\0"
                         const [5]: "Player has left the game and was in the chopper"
1A3B  04                 const type 4
1A3C  09000000           string size (9)
1A40  4973536572766572+  "IsServer"
1A48  00                 "\0"
                         const [6]: "IsServer"
1A49  04                 const type 4
1A4A  0E000000           string size (14)
1A4E  44656C6574655665+  "DeleteVe"
1A56  6869636C6500       "hicle\0"
                         const [7]: "DeleteVehicle"
1A5C  04                 const type 4
1A5D  08000000           string size (8)
1A61  63686F7070657200   "chopper"
                         const [8]: "chopper"
                         * functions:
1A69  00000000           sizep (0)
                         * code:
1A6D  1A000000           sizecode (26)
1A71  863E0001           [01] gettable   1   0   250  ; "peerInChopper"
1A75  D5BE0001           [02] eq         1   1   251  ; nil, to [4] if false
1A79  54058000           [03] jmp        22           ; to [26]
1A7D  85000001           [04] getglobal  1   2        ; Player
1A81  863E0002           [05] gettable   2   0   250  ; "peerInChopper"
1A85  99000101           [06] call       1   2   2  
1A89  C5000002           [07] getglobal  2   3        ; IsConnected
1A8D  00800003           [08] move       3   1      
1A91  99000102           [09] call       2   2   2  
1A95  58000102           [10] test       2   2   1    ; to [12] if false
1A99  54038000           [11] jmp        14           ; to [26]
1A9D  05010002           [12] getglobal  2   4        ; print
1AA1  41010003           [13] loadk      3   5        ; "Player has left the game and was in the chopper"
1AA5  863E0004           [14] gettable   4   0   250  ; "peerInChopper"
1AA9  13810103           [15] concat     3   3   4  
1AAD  59000102           [16] call       2   2   1  
1AB1  C93E7D00           [17] settable   0   250 251  ; "peerInChopper" nil
1AB5  85010002           [18] getglobal  2   6        ; IsServer
1AB9  99800002           [19] call       2   1   2  
1ABD  18000102           [20] test       2   2   0    ; to [22] if true
1AC1  D4008000           [21] jmp        4            ; to [26]
1AC5  C5010002           [22] getglobal  2   7        ; DeleteVehicle
1AC9  86400003           [23] gettable   3   0   258  ; "chopper"
1ACD  59000102           [24] call       2   2   1  
1AD1  C93E8100           [25] settable   0   258 251  ; "chopper" nil
1AD5  1B800000           [26] return     0   1      
                         ** end of function **

                         
1AD9                     ** function [10] definition (level 2)
                         ** start of function **
1AD9  00000000           string size (0)
                         source name: (none)
1ADD  B0010000           line defined (432)
1AE1  00                 nups (0)
1AE2  01                 numparams (1)
1AE3  00                 is_vararg (0)
1AE4  05                 maxstacksize (5)
                         * lines:
1AE5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1AE9  00000000           sizelocvars (0)
                         * upvalues:
1AED  00000000           sizeupvalues (0)
                         * constants:
1AF1  08000000           sizek (8)
1AF5  04                 const type 4
1AF6  09000000           string size (9)
1AFA  4973536572766572+  "IsServer"
1B02  00                 "\0"
                         const [0]: "IsServer"
1B03  04                 const type 4
1B04  11000000           string size (17)
1B08  497356656869636C+  "IsVehicl"
1B10  65577265636B6564+  "eWrecked"
1B18  00                 "\0"
                         const [1]: "IsVehicleWrecked"
1B19  04                 const type 4
1B1A  08000000           string size (8)
1B1E  63686F7070657200   "chopper"
                         const [2]: "chopper"
1B26  04                 const type 4
1B27  10000000           string size (16)
1B2B  56656869636C6550+  "VehicleP"
1B33  6F736974696F6E00   "osition\0"
                         const [3]: "VehiclePosition"
1B3B  03                 const type 3
1B3C  00004040           const [4]: (3)
1B40  03                 const type 3
1B41  00007A44           const [5]: (1000)
1B45  04                 const type 4
1B46  10000000           string size (16)
1B4A  557064617465426C+  "UpdateBl"
1B52  6970436F6F726400   "ipCoord\0"
                         const [6]: "UpdateBlipCoord"
1B5A  04                 const type 4
1B5B  0C000000           string size (12)
1B5F  63686F7070657242+  "chopperB"
1B67  6C697000           "lip\0"
                         const [7]: "chopperBlip"
                         * functions:
1B6B  00000000           sizep (0)
                         * code:
1B6F  17000000           sizecode (23)
1B73  05000001           [01] getglobal  1   0        ; IsServer
1B77  99800001           [02] call       1   1   2  
1B7B  18800001           [03] test       1   1   0    ; to [5] if true
1B7F  54048000           [04] jmp        18           ; to [23]
1B83  45000001           [05] getglobal  1   1        ; IsVehicleWrecked
1B87  063F0002           [06] gettable   2   0   252  ; "chopper"
1B8B  99000101           [07] call       1   2   2  
1B8F  02000002           [08] loadbool   2   0   0    ; false
1B93  95800000           [09] eq         0   1   2    ; to [11] if true
1B97  D4028000           [10] jmp        12           ; to [23]
1B9B  03800001           [11] loadnil    1   1      
1B9F  C5000002           [12] getglobal  2   3        ; VehiclePosition
1BA3  063F0003           [13] gettable   3   0   252  ; "chopper"
1BA7  99000102           [14] call       2   2   2  
1BAB  00000101           [15] move       1   2      
1BAF  86BF0002           [16] gettable   2   1   254  ; 3
1BB3  CC3F0102           [17] add        2   2   255  ; 1000
1BB7  89007F01           [18] settable   1   254 2    ; 3
1BBB  85010002           [19] getglobal  2   6        ; UpdateBlipCoord
1BBF  46400003           [20] gettable   3   0   257  ; "chopperBlip"
1BC3  00800004           [21] move       4   1      
1BC7  59800102           [22] call       2   3   1  
1BCB  1B800000           [23] return     0   1      
                         ** end of function **

                         
1BCF                     ** function [11] definition (level 2)
                         ** start of function **
1BCF  00000000           string size (0)
                         source name: (none)
1BD3  C0010000           line defined (448)
1BD7  00                 nups (0)
1BD8  01                 numparams (1)
1BD9  00                 is_vararg (0)
1BDA  06                 maxstacksize (6)
                         * lines:
1BDB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1BDF  00000000           sizelocvars (0)
                         * upvalues:
1BE3  00000000           sizeupvalues (0)
                         * constants:
1BE7  06000000           sizek (6)
1BEB  04                 const type 4
1BEC  07000000           string size (7)
1BF0  506C6179657200     "Player"
                         const [0]: "Player"
1BF7  04                 const type 4
1BF8  0A000000           string size (10)
1BFC  4973506C6179696E+  "IsPlayin"
1C04  6700               "g\0"
                         const [1]: "IsPlaying"
1C06  04                 const type 4
1C07  09000000           string size (9)
1C0B  446F576173746564+  "DoWasted"
1C13  00                 "\0"
                         const [2]: "DoWasted"
1C14  04                 const type 4
1C15  19000000           string size (25)
1C19  476574506C617965+  "GetPlaye"
1C21  725265737061776E+  "rRespawn"
1C29  506F736974696F6E+  "Position"
1C31  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
1C32  04                 const type 4
1C33  08000000           string size (8)
1C37  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
1C3F  04                 const type 4
1C40  0F000000           string size (15)
1C44  5072696E74537061+  "PrintSpa"
1C4C  776E5465787400     "wnText\0"
                         const [5]: "PrintSpawnText"
                         * functions:
1C53  00000000           sizep (0)
                         * code:
1C57  10000000           sizecode (16)
1C5B  05000001           [01] getglobal  1   0        ; Player
1C5F  99800001           [02] call       1   1   2  
1C63  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
1C67  99000102           [04] call       2   2   2  
1C6B  58000102           [05] test       2   2   1    ; to [7] if false
1C6F  14028000           [06] jmp        9            ; to [16]
1C73  85000002           [07] getglobal  2   2        ; DoWasted
1C77  59800002           [08] call       2   1   1  
1C7B  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
1C7F  99000102           [10] call       2   2   2  
1C83  8BBF0003           [11] self       3   1   254  ; "Respawn"
1C87  00000105           [12] move       5   2      
1C8B  59800103           [13] call       3   3   1  
1C8F  CB3F0003           [14] self       3   0   255  ; "PrintSpawnText"
1C93  59000103           [15] call       3   2   1  
1C97  1B800000           [16] return     0   1      
                         ** end of function **

                         
1C9B                     ** function [12] definition (level 2)
                         ** start of function **
1C9B  00000000           string size (0)
                         source name: (none)
1C9F  D0010000           line defined (464)
1CA3  00                 nups (0)
1CA4  01                 numparams (1)
1CA5  00                 is_vararg (0)
1CA6  06                 maxstacksize (6)
                         * lines:
1CA7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1CAB  00000000           sizelocvars (0)
                         * upvalues:
1CAF  00000000           sizeupvalues (0)
                         * constants:
1CB3  0B000000           sizek (11)
1CB7  04                 const type 4
1CB8  07000000           string size (7)
1CBC  506C6179657200     "Player"
                         const [0]: "Player"
1CC3  04                 const type 4
1CC4  0D000000           string size (13)
1CC8  496E697469616C53+  "InitialS"
1CD0  7061776E00         "pawn\0"
                         const [1]: "InitialSpawn"
1CD5  04                 const type 4
1CD6  05000000           string size (5)
1CDA  6D61696E00         "main"
                         const [2]: "main"
1CDF  04                 const type 4
1CE0  0D000000           string size (13)
1CE4  76537061776E506F+  "vSpawnPo"
1CEC  696E747300         "ints\0"
                         const [3]: "vSpawnPoints"
1CF1  04                 const type 4
1CF2  16000000           string size (22)
1CF6  706C61796572496E+  "playerIn"
1CFE  6974537061776E50+  "itSpawnP"
1D06  6F696E747300       "oints\0"
                         const [4]: "playerInitSpawnPoints"
1D0C  04                 const type 4
1D0D  06000000           string size (6)
1D11  7072696E7400       "print"
                         const [5]: "print"
1D17  04                 const type 4
1D18  14000000           string size (20)
1D1C  446F696E6720696E+  "Doing in"
1D24  697469616C207370+  "itial sp"
1D2C  61776E00           "awn\0"
                         const [6]: "Doing initial spawn"
1D30  04                 const type 4
1D31  08000000           string size (8)
1D35  446F537061776E00   "DoSpawn"
                         const [7]: "DoSpawn"
1D3D  04                 const type 4
1D3E  12000000           string size (18)
1D42  496E697469616C53+  "InitialS"
1D4A  7061776E506F696E+  "pawnPoin"
1D52  7400               "t\0"
                         const [8]: "InitialSpawnPoint"
1D54  04                 const type 4
1D55  09000000           string size (9)
1D59  506C617965724964+  "PlayerId"
1D61  00                 "\0"
                         const [9]: "PlayerId"
1D62  04                 const type 4
1D63  12000000           string size (18)
1D67  706C617965725370+  "playerSp"
1D6F  61776E506F696E74+  "awnPoint"
1D77  7300               "s\0"
                         const [10]: "playerSpawnPoints"
                         * functions:
1D79  00000000           sizep (0)
                         * code:
1D7D  22000000           sizecode (34)
1D81  05000001           [01] getglobal  1   0        ; Player
1D85  99800001           [02] call       1   1   2  
1D89  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
1D8D  C63E0003           [04] gettable   3   0   251  ; "InitialSpawn"
1D91  02800004           [05] loadbool   4   1   0    ; true
1D95  15810100           [06] eq         0   3   4    ; to [8] if true
1D99  14048000           [07] jmp        17           ; to [25]
1D9D  02000003           [08] loadbool   3   0   0    ; false
1DA1  C9807D00           [09] settable   0   251 3    ; "InitialSpawn"
1DA5  85000003           [10] getglobal  3   2        ; main
1DA9  863F0004           [11] gettable   4   0   254  ; "playerInitSpawnPoints"
1DAD  09817E03           [12] settable   3   253 4    ; "vSpawnPoints"
1DB1  45010003           [13] getglobal  3   5        ; print
1DB5  81010004           [14] loadk      4   6        ; "Doing initial spawn"
1DB9  59000103           [15] call       3   2   1  
1DBD  C5010003           [16] getglobal  3   7        ; DoSpawn
1DC1  05020004           [17] getglobal  4   8        ; InitialSpawnPoint
1DC5  45020005           [18] getglobal  5   9        ; PlayerId
1DC9  19800005           [19] call       5   1   0  
1DCD  99000004           [20] call       4   0   2  
1DD1  02000005           [21] loadbool   5   0   0    ; false
1DD5  99800103           [22] call       3   3   2  
1DD9  00800102           [23] move       2   3      
1DDD  D4018000           [24] jmp        8            ; to [33]
1DE1  85000003           [25] getglobal  3   2        ; main
1DE5  06410004           [26] gettable   4   0   260  ; "playerSpawnPoints"
1DE9  09817E03           [27] settable   3   253 4    ; "vSpawnPoints"
1DED  C5010003           [28] getglobal  3   7        ; DoSpawn
1DF1  03000204           [29] loadnil    4   4      
1DF5  02000005           [30] loadbool   5   0   0    ; false
1DF9  99800103           [31] call       3   3   2  
1DFD  00800102           [32] move       2   3      
1E01  1B000102           [33] return     2   2      
1E05  1B800000           [34] return     0   1      
                         ** end of function **

                         
1E09                     ** function [13] definition (level 2)
                         ** start of function **
1E09  00000000           string size (0)
                         source name: (none)
1E0D  EB010000           line defined (491)
1E11  00                 nups (0)
1E12  01                 numparams (1)
1E13  00                 is_vararg (0)
1E14  04                 maxstacksize (4)
                         * lines:
1E15  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E19  00000000           sizelocvars (0)
                         * upvalues:
1E1D  00000000           sizeupvalues (0)
                         * constants:
1E21  06000000           sizek (6)
1E25  04                 const type 4
1E26  0E000000           string size (14)
1E2A  70656572496E4368+  "peerInCh"
1E32  6F7070657200       "opper\0"
                         const [0]: "peerInChopper"
1E38  00                 const type 0
                         const [1]: nil
1E39  04                 const type 4
1E3A  08000000           string size (8)
1E3E  636F72654C696200   "coreLib"
                         const [2]: "coreLib"
1E46  04                 const type 4
1E47  0B000000           string size (11)
1E4B  436F6D6D656E7461+  "Commenta"
1E53  746500             "te\0"
                         const [3]: "Commentate"
1E56  04                 const type 4
1E57  0B000000           string size (11)
1E5B  5E545E48415F5354+  "^T^HA_ST"
1E63  525400             "RT\0"
                         const [4]: "^T^HA_STRT"
1E66  04                 const type 4
1E67  0B000000           string size (11)
1E6B  5E545E48415F4453+  "^T^HA_DS"
1E73  525900             "RY\0"
                         const [5]: "^T^HA_DSRY"
                         * functions:
1E76  00000000           sizep (0)
                         * code:
1E7A  0D000000           sizecode (13)
1E7E  863E0001           [01] gettable   1   0   250  ; "peerInChopper"
1E82  D5BE0000           [02] eq         0   1   251  ; nil, to [4] if true
1E86  14018000           [03] jmp        5            ; to [9]
1E8A  85000001           [04] getglobal  1   2        ; coreLib
1E8E  4BBF0001           [05] self       1   1   253  ; "Commentate"
1E92  01010003           [06] loadk      3   4        ; "^T^HA_STRT"
1E96  59800101           [07] call       1   3   1  
1E9A  D4008000           [08] jmp        4            ; to [13]
1E9E  85000001           [09] getglobal  1   2        ; coreLib
1EA2  4BBF0001           [10] self       1   1   253  ; "Commentate"
1EA6  41010003           [11] loadk      3   5        ; "^T^HA_DSRY"
1EAA  59800101           [12] call       1   3   1  
1EAE  1B800000           [13] return     0   1      
                         ** end of function **

                         
1EB2                     ** function [14] definition (level 2)
                         ** start of function **
1EB2  00000000           string size (0)
                         source name: (none)
1EB6  F7010000           line defined (503)
1EBA  00                 nups (0)
1EBB  04                 numparams (4)
1EBC  00                 is_vararg (0)
1EBD  0D                 maxstacksize (13)
                         * lines:
1EBE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1EC2  00000000           sizelocvars (0)
                         * upvalues:
1EC6  00000000           sizeupvalues (0)
                         * constants:
1ECA  22000000           sizek (34)
1ECE  04                 const type 4
1ECF  05000000           string size (5)
1ED3  4E616D6500         "Name"
                         const [0]: "Name"
1ED8  04                 const type 4
1ED9  06000000           string size (6)
1EDD  7072696E7400       "print"
                         const [1]: "print"
1EE3  04                 const type 4
1EE4  1B000000           string size (27)
1EE8  5858582052656769+  "XXX Regi"
1EF0  73746572506C6179+  "sterPlay"
1EF8  65724B696C6C2058+  "erKill X"
1F00  585800             "XX\0"
                         const [2]: "XXX RegisterPlayerKill XXX"
1F03  04                 const type 4
1F04  01000000           string size (1)
1F08  00                 ""
                         const [3]: ""
1F09  04                 const type 4
1F0A  09000000           string size (9)
1F0E  204B696C6C656420+  " Killed "
1F16  00                 "\0"
                         const [4]: " Killed "
1F17  04                 const type 4
1F18  0E000000           string size (14)
1F1C  70656572496E4368+  "peerInCh"
1F24  6F7070657200       "opper\0"
                         const [5]: "peerInChopper"
1F2A  00                 const type 0
                         const [6]: nil
1F2B  04                 const type 4
1F2C  0A000000           string size (10)
1F30  506C617965724E75+  "PlayerNu"
1F38  6D00               "m\0"
                         const [7]: "PlayerNum"
1F3A  04                 const type 4
1F3B  15000000           string size (21)
1F3F  7468652063686F70+  "the chop"
1F47  7065722069732074+  "per is t"
1F4F  6F61737400         "oast\0"
                         const [8]: "the chopper is toast"
1F54  04                 const type 4
1F55  1B000000           string size (27)
1F59  64656164506C6179+  "deadPlay"
1F61  65723A506C617965+  "er:Playe"
1F69  724E756D2829203D+  "rNum() ="
1F71  3D2000             "= \0"
                         const [9]: "deadPlayer:PlayerNum() == "
1F74  04                 const type 4
1F75  18000000           string size (24)
1F79  206B696C6C65723A+  " killer:"
1F81  506C617965724E75+  "PlayerNu"
1F89  6D2829203D3D2000   "m() == \0"
                         const [10]: " killer:PlayerNum() == "
1F91  04                 const type 4
1F92  08000000           string size (8)
1F96  636F72654C696200   "coreLib"
                         const [11]: "coreLib"
1F9E  04                 const type 4
1F9F  0B000000           string size (11)
1FA3  436F6D6D656E7461+  "Commenta"
1FAB  746500             "te\0"
                         const [12]: "Commentate"
1FAE  04                 const type 4
1FAF  0A000000           string size (10)
1FB3  5E545E48415F4453+  "^T^HA_DS"
1FBB  5400               "T\0"
                         const [13]: "^T^HA_DST"
1FBD  04                 const type 4
1FBE  09000000           string size (9)
1FC2  4973536572766572+  "IsServer"
1FCA  00                 "\0"
                         const [14]: "IsServer"
1FCB  04                 const type 4
1FCC  1D000000           string size (29)
1FD0  536574426C697056+  "SetBlipV"
1FD8  697369626C65466F+  "isibleFo"
1FE0  72506C6179657253+  "rPlayerS"
1FE8  7461746500         "tate\0"
                         const [15]: "SetBlipVisibleForPlayerState"
1FED  04                 const type 4
1FEE  05000000           string size (5)
1FF2  6D61696E00         "main"
                         const [16]: "main"
1FF7  04                 const type 4
1FF8  05000000           string size (5)
1FFC  67616D6500         "game"
                         const [17]: "game"
2001  04                 const type 4
2002  0C000000           string size (12)
2006  63686F7070657242+  "chopperB"
200E  6C697000           "lip\0"
                         const [18]: "chopperBlip"
2012  04                 const type 4
2013  11000000           string size (17)
2017  497356656869636C+  "IsVehicl"
201F  65577265636B6564+  "eWrecked"
2027  00                 "\0"
                         const [19]: "IsVehicleWrecked"
2028  04                 const type 4
2029  08000000           string size (8)
202D  63686F7070657200   "chopper"
                         const [20]: "chopper"
2035  04                 const type 4
2036  3C000000           string size (60)
203A  736E697065726564+  "snipered"
2042  207468652063686F+  " the cho"
204A  707065722070696C+  "pper pil"
2052  6F742C20626C6F77+  "ot, blow"
205A  696E672074686520+  "ing the "
2062  63686F7070657220+  "chopper "
206A  7570206D616E7561+  "up manua"
2072  6C6C7900           "lly\0"
                         const [21]: "snipered the chopper pilot, blowing the chopper up manually"
2076  04                 const type 4
2077  0E000000           string size (14)
207B  426C6F7775705665+  "BlowupVe"
2083  6869636C6500       "hicle\0"
                         const [22]: "BlowupVehicle"
2089  04                 const type 4
208A  19000000           string size (25)
208E  5365745261646172+  "SetRadar"
2096  426C697056697369+  "BlipVisi"
209E  626C655374617465+  "bleState"
20A6  00                 "\0"
                         const [23]: "SetRadarBlipVisibleState"
20A7  04                 const type 4
20A8  17000000           string size (23)
20AC  63686F7070657220+  "chopper "
20B4  6B696C6C65642073+  "killed s"
20BC  6F6D656F6E6500     "omeone\0"
                         const [24]: "chopper killed someone"
20C3  04                 const type 4
20C4  07000000           string size (7)
20C8  73636F72657300     "scores"
                         const [25]: "scores"
20CF  03                 const type 3
20D0  0000803F           const [26]: (1)
20D4  04                 const type 4
20D5  04000000           string size (4)
20D9  5E535E00           "^S^"
                         const [27]: "^S^"
20DD  04                 const type 4
20DE  0F000000           string size (15)
20E2  5E535E205E545E48+  "^S^ ^T^H"
20EA  415F484E544B00     "A_HNTK\0"
                         const [28]: "^S^ ^T^HA_HNTK"
20F1  04                 const type 4
20F2  1B000000           string size (27)
20F6  6B696C6C206E6F74+  "kill not"
20FE  20696E766F6C7669+  " involvi"
2106  6E672063686F7070+  "ng chopp"
210E  657200             "er\0"
                         const [29]: "kill not involving chopper"
2111  04                 const type 4
2112  0F000000           string size (15)
2116  5E535E205E545E4D+  "^S^ ^T^M"
211E  504B53454C4600     "PKSELF\0"
                         const [30]: "^S^ ^T^MPKSELF"
2125  04                 const type 4
2126  0F000000           string size (15)
212A  5E535E205E545E4D+  "^S^ ^T^M"
2132  504B5E535E2000     "PK^S^ \0"
                         const [31]: "^S^ ^T^MPK^S^ "
2139  04                 const type 4
213A  0F000000           string size (15)
213E  5E535E205E545E4D+  "^S^ ^T^M"
2146  504B4845414400     "PKHEAD\0"
                         const [32]: "^S^ ^T^MPKHEAD"
214D  04                 const type 4
214E  0A000000           string size (10)
2152  6865616473686F74+  "headshot"
215A  7300               "s\0"
                         const [33]: "headshots"
                         * functions:
215C  00000000           sizep (0)
                         * code:
2160  92000000           sizecode (146)
2164  8B3E0104           [001] self       4   2   250  ; "Name"
2168  99000104           [002] call       4   2   2  
216C  8BBE0005           [003] self       5   1   250  ; "Name"
2170  99000105           [004] call       5   2   2  
2174  45000006           [005] getglobal  6   1        ; print
2178  81000007           [006] loadk      7   2        ; "XXX RegisterPlayerKill XXX"
217C  59000106           [007] call       6   2   1  
2180  45000006           [008] getglobal  6   1        ; print
2184  C1000007           [009] loadk      7   3        ; ""
2188  00000208           [010] move       8   4      
218C  01010009           [011] loadk      9   4        ; " Killed "
2190  0080020A           [012] move       10  5      
2194  93820307           [013] concat     7   7   10 
2198  59000106           [014] call       6   2   1  
219C  C63F0006           [015] gettable   6   0   255  ; "peerInChopper"
21A0  15400301           [016] eq         1   6   256  ; nil, to [18] if false
21A4  D4168000           [017] jmp        92           ; to [110]
21A8  4BC00006           [018] self       6   1   257  ; "PlayerNum"
21AC  99000106           [019] call       6   2   2  
21B0  C63F0007           [020] gettable   7   0   255  ; "peerInChopper"
21B4  D5010300           [021] eq         0   6   7    ; to [23] if true
21B8  D40E8000           [022] jmp        60           ; to [83]
21BC  45000006           [023] getglobal  6   1        ; print
21C0  01020007           [024] loadk      7   8        ; "the chopper is toast"
21C4  59000106           [025] call       6   2   1  
21C8  45000006           [026] getglobal  6   1        ; print
21CC  41020007           [027] loadk      7   9        ; "deadPlayer:PlayerNum() == "
21D0  4BC00008           [028] self       8   1   257  ; "PlayerNum"
21D4  99000108           [029] call       8   2   2  
21D8  81020009           [030] loadk      9   10       ; " killer:PlayerNum() == "
21DC  4B40010A           [031] self       10  2   257  ; "PlayerNum"
21E0  9900010A           [032] call       10  2   2  
21E4  93820307           [033] concat     7   7   10 
21E8  59000106           [034] call       6   2   1  
21EC  C5020006           [035] getglobal  6   11       ; coreLib
21F0  8B410306           [036] self       6   6   262  ; "Commentate"
21F4  41030008           [037] loadk      8   13       ; "^T^HA_DST"
21F8  59800106           [038] call       6   3   1  
21FC  4BC00006           [039] self       6   1   257  ; "PlayerNum"
2200  99000106           [040] call       6   2   2  
2204  4B400107           [041] self       7   2   257  ; "PlayerNum"
2208  99000107           [042] call       7   2   2  
220C  D5010301           [043] eq         1   6   7    ; to [45] if false
2210  D4FF7F00           [044] jmp        0            ; to [45]
2214  85030006           [045] getglobal  6   14       ; IsServer
2218  99800006           [046] call       6   1   2  
221C  18000306           [047] test       6   6   0    ; to [49] if true
2220  94058000           [048] jmp        23           ; to [72]
2224  C5030006           [049] getglobal  6   15       ; SetBlipVisibleForPlayerState
2228  05040007           [050] getglobal  7   16       ; main
222C  C6C20307           [051] gettable   7   7   267  ; "game"
2230  06C30307           [052] gettable   7   7   268  ; "chopperBlip"
2234  05040008           [053] getglobal  8   16       ; main
2238  C6420408           [054] gettable   8   8   267  ; "game"
223C  C63F0408           [055] gettable   8   8   255  ; "peerInChopper"
2240  02800009           [056] loadbool   9   1   0    ; true
2244  59000206           [057] call       6   4   1  
2248  C5040006           [058] getglobal  6   19       ; IsVehicleWrecked
224C  86430007           [059] gettable   7   0   270  ; "chopper"
2250  99000106           [060] call       6   2   2  
2254  02000007           [061] loadbool   7   0   0    ; false
2258  D5010300           [062] eq         0   6   7    ; to [64] if true
225C  D4018000           [063] jmp        8            ; to [72]
2260  45000006           [064] getglobal  6   1        ; print
2264  41050007           [065] loadk      7   21       ; "snipered the chopper pilot, blowing the chopper up manually"
2268  59000106           [066] call       6   2   1  
226C  85050006           [067] getglobal  6   22       ; BlowupVehicle
2270  86430007           [068] gettable   7   0   270  ; "chopper"
2274  4B400108           [069] self       8   2   257  ; "PlayerNum"
2278  19000108           [070] call       8   2   0  
227C  59000006           [071] call       6   0   1  
2280  4BC40006           [072] self       6   1   273  ; "SetRadarBlipVisibleState"
2284  02800008           [073] loadbool   8   1   0    ; true
2288  59800106           [074] call       6   3   1  
228C  85030006           [075] getglobal  6   14       ; IsServer
2290  99800006           [076] call       6   1   2  
2294  18000306           [077] test       6   6   0    ; to [79] if true
2298  14008000           [078] jmp        1            ; to [80]
229C  09408700           [079] settable   0   270 256  ; "chopper" nil
22A0  09C07F00           [080] settable   0   255 256  ; "peerInChopper" nil
22A4  1B800000           [081] return     0   1      
22A8  94068000           [082] jmp        27           ; to [110]
22AC  4B400106           [083] self       6   2   257  ; "PlayerNum"
22B0  99000106           [084] call       6   2   2  
22B4  C63F0007           [085] gettable   7   0   255  ; "peerInChopper"
22B8  D5010300           [086] eq         0   6   7    ; to [88] if true
22BC  54058000           [087] jmp        22           ; to [110]
22C0  45000006           [088] getglobal  6   1        ; print
22C4  01060007           [089] loadk      7   24       ; "chopper killed someone"
22C8  59000106           [090] call       6   2   1  
22CC  C6440006           [091] gettable   6   0   275  ; "scores"
22D0  4B400107           [092] self       7   2   257  ; "PlayerNum"
22D4  99000107           [093] call       7   2   2  
22D8  0CC50307           [094] add        7   7   276  ; 1
22DC  C6440008           [095] gettable   8   0   275  ; "scores"
22E0  4B400109           [096] self       9   2   257  ; "PlayerNum"
22E4  99000109           [097] call       9   2   2  
22E8  0CC50409           [098] add        9   9   276  ; 1
22EC  46020408           [099] gettable   8   8   9  
22F0  0C450408           [100] add        8   8   276  ; 1
22F4  09820306           [101] settable   6   7   8  
22F8  C5020006           [102] getglobal  6   11       ; coreLib
22FC  8B410306           [103] self       6   6   262  ; "Commentate"
2300  C1060008           [104] loadk      8   27       ; "^S^"
2304  00800209           [105] move       9   5      
2308  0107000A           [106] loadk      10  28       ; "^S^ ^T^HA_HNTK"
230C  93020408           [107] concat     8   8   10 
2310  59800106           [108] call       6   3   1  
2314  1B800000           [109] return     0   1      
2318  45000006           [110] getglobal  6   1        ; print
231C  41070007           [111] loadk      7   29       ; "kill not involving chopper"
2320  59000106           [112] call       6   2   1  
2324  95800000           [113] eq         0   1   2    ; to [115] if true
2328  D4018000           [114] jmp        8            ; to [123]
232C  C5020006           [115] getglobal  6   11       ; coreLib
2330  8B410306           [116] self       6   6   262  ; "Commentate"
2334  C1060008           [117] loadk      8   27       ; "^S^"
2338  00800209           [118] move       9   5      
233C  8107000A           [119] loadk      10  30       ; "^S^ ^T^MPKSELF"
2340  93020408           [120] concat     8   8   10 
2344  59800106           [121] call       6   3   1  
2348  94058000           [122] jmp        23           ; to [146]
234C  18800103           [123] test       3   3   0    ; to [125] if true
2350  14038000           [124] jmp        13           ; to [138]
2354  C5020006           [125] getglobal  6   11       ; coreLib
2358  8B410306           [126] self       6   6   262  ; "Commentate"
235C  C1060008           [127] loadk      8   27       ; "^S^"
2360  00000209           [128] move       9   4      
2364  C107000A           [129] loadk      10  31       ; "^S^ ^T^MPK^S^ "
2368  0080020B           [130] move       11  5      
236C  0108000C           [131] loadk      12  32       ; "^S^ ^T^MPKHEAD"
2370  13030408           [132] concat     8   8   12 
2374  59800106           [133] call       6   3   1  
2378  C6460006           [134] gettable   6   0   283  ; "headshots"
237C  0C450306           [135] add        6   6   276  ; 1
2380  89818D00           [136] settable   0   283 6    ; "headshots"
2384  D4018000           [137] jmp        8            ; to [146]
2388  C5020006           [138] getglobal  6   11       ; coreLib
238C  8B410306           [139] self       6   6   262  ; "Commentate"
2390  C1060008           [140] loadk      8   27       ; "^S^"
2394  00000209           [141] move       9   4      
2398  C107000A           [142] loadk      10  31       ; "^S^ ^T^MPK^S^ "
239C  0080020B           [143] move       11  5      
23A0  D3020408           [144] concat     8   8   11 
23A4  59800106           [145] call       6   3   1  
23A8  1B800000           [146] return     0   1      
                         ** end of function **

                         
23AC                     ** function [15] definition (level 2)
                         ** start of function **
23AC  00000000           string size (0)
                         source name: (none)
23B0  4B020000           line defined (587)
23B4  00                 nups (0)
23B5  02                 numparams (2)
23B6  00                 is_vararg (0)
23B7  05                 maxstacksize (5)
                         * lines:
23B8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
23BC  00000000           sizelocvars (0)
                         * upvalues:
23C0  00000000           sizeupvalues (0)
                         * constants:
23C4  03000000           sizek (3)
23C8  04                 const type 4
23C9  07000000           string size (7)
23CD  73636F72657300     "scores"
                         const [0]: "scores"
23D4  04                 const type 4
23D5  0A000000           string size (10)
23D9  506C617965724E75+  "PlayerNu"
23E1  6D00               "m\0"
                         const [1]: "PlayerNum"
23E3  03                 const type 3
23E4  0000803F           const [2]: (1)
                         * functions:
23E8  00000000           sizep (0)
                         * code:
23EC  07000000           sizecode (7)
23F0  863E0002           [1] gettable   2   0   250  ; "scores"
23F4  CBBE0003           [2] self       3   1   251  ; "PlayerNum"
23F8  99000103           [3] call       3   2   2  
23FC  0CBF0103           [4] add        3   3   252  ; 1
2400  C6000102           [5] gettable   2   2   3  
2404  1B000102           [6] return     2   2      
2408  1B800000           [7] return     0   1      
                         ** end of function **

                         
240C                     ** function [16] definition (level 2)
                         ** start of function **
240C  00000000           string size (0)
                         source name: (none)
2410  57020000           line defined (599)
2414  00                 nups (0)
2415  05                 numparams (5)
2416  00                 is_vararg (0)
2417  0E                 maxstacksize (14)
                         * lines:
2418  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
241C  00000000           sizelocvars (0)
                         * upvalues:
2420  00000000           sizeupvalues (0)
                         * constants:
2424  0A000000           sizek (10)
2428  04                 const type 4
2429  06000000           string size (6)
242D  7072696E7400       "print"
                         const [0]: "print"
2433  04                 const type 4
2434  0F000000           string size (15)
2438  53656E64696E6720+  "Sending "
2440  6576656E742000     "event \0"
                         const [1]: "Sending event "
2447  04                 const type 4
2448  02000000           string size (2)
244C  2000               " "
                         const [2]: " "
244E  04                 const type 4
244F  10000000           string size (16)
2453  4D61736B4576656E+  "MaskEven"
245B  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
2463  04                 const type 4
2464  0F000000           string size (15)
2468  4556454E544D4153+  "EVENTMAS"
2470  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
2477  04                 const type 4
2478  10000000           string size (16)
247C  4556454E54534849+  "EVENTSHI"
2484  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
248C  04                 const type 4
248D  12000000           string size (18)
2491  4556454E54534849+  "EVENTSHI"
2499  46545F504152414D+  "FT_PARAM"
24A1  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
24A3  04                 const type 4
24A4  12000000           string size (18)
24A8  4556454E54534849+  "EVENTSHI"
24B0  46545F504152414D+  "FT_PARAM"
24B8  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
24BA  04                 const type 4
24BB  12000000           string size (18)
24BF  4556454E54534849+  "EVENTSHI"
24C7  46545F504152414D+  "FT_PARAM"
24CF  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
24D1  04                 const type 4
24D2  0A000000           string size (10)
24D6  53656E644576656E+  "SendEven"
24DE  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
24E0  00000000           sizep (0)
                         * code:
24E4  26000000           sizecode (38)
24E8  05000005           [01] getglobal  5   0        ; print
24EC  41000006           [02] loadk      6   1        ; "Sending event "
24F0  00800007           [03] move       7   1      
24F4  81000008           [04] loadk      8   2        ; " "
24F8  00000109           [05] move       9   2      
24FC  8100000A           [06] loadk      10  2        ; " "
2500  0080010B           [07] move       11  3      
2504  8100000C           [08] loadk      12  2        ; " "
2508  0000020D           [09] move       13  4      
250C  53030306           [10] concat     6   6   13 
2510  59000105           [11] call       5   2   1  
2514  C5000005           [12] getglobal  5   3        ; MaskEventNumber
2518  00800006           [13] move       6   1      
251C  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
2520  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
2524  99000205           [16] call       5   4   2  
2528  C5000006           [17] getglobal  6   3        ; MaskEventNumber
252C  00000107           [18] move       7   2      
2530  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
2534  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
2538  99000206           [21] call       6   4   2  
253C  8C810205           [22] add        5   5   6  
2540  C5000006           [23] getglobal  6   3        ; MaskEventNumber
2544  00800107           [24] move       7   3      
2548  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
254C  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
2550  99000206           [27] call       6   4   2  
2554  8C810205           [28] add        5   5   6  
2558  C5000006           [29] getglobal  6   3        ; MaskEventNumber
255C  00000207           [30] move       7   4      
2560  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
2564  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
2568  99000206           [33] call       6   4   2  
256C  8C810205           [34] add        5   5   6  
2570  45020006           [35] getglobal  6   9        ; SendEvent
2574  00800207           [36] move       7   5      
2578  59000106           [37] call       6   2   1  
257C  1B800000           [38] return     0   1      
                         ** end of function **

                         
2580                     ** function [17] definition (level 2)
                         ** start of function **
2580  00000000           string size (0)
                         source name: (none)
2584  65020000           line defined (613)
2588  00                 nups (0)
2589  01                 numparams (1)
258A  00                 is_vararg (0)
258B  03                 maxstacksize (3)
                         * lines:
258C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2590  00000000           sizelocvars (0)
                         * upvalues:
2594  00000000           sizeupvalues (0)
                         * constants:
2598  02000000           sizek (2)
259C  04                 const type 4
259D  06000000           string size (6)
25A1  7072696E7400       "print"
                         const [0]: "print"
25A7  04                 const type 4
25A8  14000000           string size (20)
25AC  4D45534147452050+  "MESAGE P"
25B4  554D5020434C4541+  "UMP CLEA"
25BC  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
25C0  00000000           sizep (0)
                         * code:
25C4  04000000           sizecode (4)
25C8  05000001           [1] getglobal  1   0        ; print
25CC  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
25D0  59000101           [3] call       1   2   1  
25D4  1B800000           [4] return     0   1      
                         ** end of function **

                         
25D8                     ** function [18] definition (level 2)
                         ** start of function **
25D8  00000000           string size (0)
                         source name: (none)
25DC  6B020000           line defined (619)
25E0  00                 nups (0)
25E1  01                 numparams (1)
25E2  00                 is_vararg (0)
25E3  0E                 maxstacksize (14)
                         * lines:
25E4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
25E8  00000000           sizelocvars (0)
                         * upvalues:
25EC  00000000           sizeupvalues (0)
                         * constants:
25F0  2D000000           sizek (45)
25F4  03                 const type 3
25F5  0000803F           const [0]: (1)
25F9  04                 const type 4
25FA  05000000           string size (5)
25FE  5761697400         "Wait"
                         const [1]: "Wait"
2603  03                 const type 3
2604  00002041           const [2]: (10)
2608  04                 const type 4
2609  12000000           string size (18)
260D  49734576656E7453+  "IsEventS"
2615  7461636B456D7074+  "tackEmpt"
261D  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
261F  04                 const type 4
2620  07000000           string size (7)
2624  506C6179657200     "Player"
                         const [4]: "Player"
262B  04                 const type 4
262C  09000000           string size (9)
2630  4765744576656E74+  "GetEvent"
2638  00                 "\0"
                         const [5]: "GetEvent"
2639  04                 const type 4
263A  10000000           string size (16)
263E  4D61736B4576656E+  "MaskEven"
2646  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
264E  04                 const type 4
264F  0F000000           string size (15)
2653  4556454E544D4153+  "EVENTMAS"
265B  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
2662  04                 const type 4
2663  10000000           string size (16)
2667  4556454E54534849+  "EVENTSHI"
266F  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
2677  04                 const type 4
2678  11000000           string size (17)
267C  4556454E544D4153+  "EVENTMAS"
2684  4B5F504152414D31+  "K_PARAM1"
268C  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
268D  04                 const type 4
268E  12000000           string size (18)
2692  4556454E54534849+  "EVENTSHI"
269A  46545F504152414D+  "FT_PARAM"
26A2  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
26A4  04                 const type 4
26A5  11000000           string size (17)
26A9  4556454E544D4153+  "EVENTMAS"
26B1  4B5F504152414D32+  "K_PARAM2"
26B9  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
26BA  04                 const type 4
26BB  12000000           string size (18)
26BF  4556454E54534849+  "EVENTSHI"
26C7  46545F504152414D+  "FT_PARAM"
26CF  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
26D1  04                 const type 4
26D2  11000000           string size (17)
26D6  4556454E544D4153+  "EVENTMAS"
26DE  4B5F504152414D33+  "K_PARAM3"
26E6  00                 "\0"
                         const [13]: "EVENTMASK_PARAM3"
26E7  04                 const type 4
26E8  12000000           string size (18)
26EC  4556454E54534849+  "EVENTSHI"
26F4  46545F504152414D+  "FT_PARAM"
26FC  3300               "3\0"
                         const [14]: "EVENTSHIFT_PARAM3"
26FE  04                 const type 4
26FF  0D000000           string size (13)
2703  4D53475F454E445F+  "MSG_END_"
270B  47414D4500         "GAME\0"
                         const [15]: "MSG_END_GAME"
2710  04                 const type 4
2711  06000000           string size (6)
2715  7072696E7400       "print"
                         const [16]: "print"
271B  04                 const type 4
271C  05000000           string size (5)
2720  6D61696E00         "main"
                         const [17]: "main"
2725  04                 const type 4
2726  05000000           string size (5)
272A  67616D6500         "game"
                         const [18]: "game"
272F  04                 const type 4
2730  0B000000           string size (11)
2734  67616D6557696E6E+  "gameWinn"
273C  657200             "er\0"
                         const [19]: "gameWinner"
273F  04                 const type 4
2740  07000000           string size (7)
2744  737472696E6700     "string"
                         const [20]: "string"
274B  04                 const type 4
274C  07000000           string size (7)
2750  666F726D617400     "format"
                         const [21]: "format"
2757  04                 const type 4
2758  05000000           string size (5)
275C  303A303000         "0:00"
                         const [22]: "0:00"
2761  04                 const type 4
2762  07000000           string size (7)
2766  444D54696D6500     "DMTime"
                         const [23]: "DMTime"
276D  00                 const type 0
                         const [24]: nil
276E  04                 const type 4
276F  05000000           string size (5)
2773  5465787400         "Text"
                         const [25]: "Text"
2778  04                 const type 4
2779  04000000           string size (4)
277D  5E535E00           "^S^"
                         const [26]: "^S^"
2781  04                 const type 4
2782  08000000           string size (8)
2786  636F72654C696200   "coreLib"
                         const [27]: "coreLib"
278E  04                 const type 4
278F  10000000           string size (16)
2793  546F67676C65456E+  "ToggleEn"
279B  644F6647616D6500   "dOfGame\0"
                         const [28]: "ToggleEndOfGame"
27A3  04                 const type 4
27A4  14000000           string size (20)
27A8  4D53475F41515549+  "MSG_AQUI"
27B0  5245445F43484F50+  "RED_CHOP"
27B8  50455200           "PER\0"
                         const [29]: "MSG_AQUIRED_CHOPPER"
27BC  04                 const type 4
27BD  11000000           string size (17)
27C1  5065657220696E20+  "Peer in "
27C9  63686F7070657220+  "chopper "
27D1  00                 "\0"
                         const [30]: "Peer in chopper "
27D2  04                 const type 4
27D3  0E000000           string size (14)
27D7  70656572496E4368+  "peerInCh"
27DF  6F7070657200       "opper\0"
                         const [31]: "peerInChopper"
27E5  04                 const type 4
27E6  09000000           string size (9)
27EA  4973536572766572+  "IsServer"
27F2  00                 "\0"
                         const [32]: "IsServer"
27F3  04                 const type 4
27F4  27000000           string size (39)
27F8  4368616E67696E67+  "Changing"
2800  20626C697020746F+  " blip to"
2808  206D617463682070+  " match p"
2810  6C61796572732063+  "layers c"
2818  6F6C6F75722000     "olour \0"
                         const [33]: "Changing blip to match players colour "
281F  04                 const type 4
2820  07000000           string size (7)
2824  436F6C6F757200     "Colour"
                         const [34]: "Colour"
282B  04                 const type 4
282C  13000000           string size (19)
2830  5365745261646172+  "SetRadar"
2838  426C6970436F6C6F+  "BlipColo"
2840  757200             "ur\0"
                         const [35]: "SetRadarBlipColour"
2843  04                 const type 4
2844  0C000000           string size (12)
2848  63686F7070657242+  "chopperB"
2850  6C697000           "lip\0"
                         const [36]: "chopperBlip"
2854  04                 const type 4
2855  1D000000           string size (29)
2859  536574426C697056+  "SetBlipV"
2861  697369626C65466F+  "isibleFo"
2869  72506C6179657253+  "rPlayerS"
2871  7461746500         "tate\0"
                         const [37]: "SetBlipVisibleForPlayerState"
2876  04                 const type 4
2877  0A000000           string size (10)
287B  506C617965724E75+  "PlayerNu"
2883  6D00               "m\0"
                         const [38]: "PlayerNum"
2885  04                 const type 4
2886  0B000000           string size (11)
288A  436F6D6D656E7461+  "Commenta"
2892  746500             "te\0"
                         const [39]: "Commentate"
2895  04                 const type 4
2896  0B000000           string size (11)
289A  5E545E48415F4B49+  "^T^HA_KI"
28A2  4C4C00             "LL\0"
                         const [40]: "^T^HA_KILL"
28A5  04                 const type 4
28A6  19000000           string size (25)
28AA  5365745261646172+  "SetRadar"
28B2  426C697056697369+  "BlipVisi"
28BA  626C655374617465+  "bleState"
28C2  00                 "\0"
                         const [41]: "SetRadarBlipVisibleState"
28C3  04                 const type 4
28C4  05000000           string size (5)
28C8  4E616D6500         "Name"
                         const [42]: "Name"
28CD  04                 const type 4
28CE  05000000           string size (5)
28D2  5E535E2000         "^S^ "
                         const [43]: "^S^ "
28D7  04                 const type 4
28D8  0B000000           string size (11)
28DC  5E545E48415F474F+  "^T^HA_GO"
28E4  544800             "TH\0"
                         const [44]: "^T^HA_GOTH"
                         * functions:
28E7  00000000           sizep (0)
                         * code:
28EB  93000000           sizecode (147)
28EF  D4238000           [001] jmp        144          ; to [146]
28F3  45000001           [002] getglobal  1   1        ; Wait
28F7  81000002           [003] loadk      2   2        ; 10
28FB  59000101           [004] call       1   2   1  
28FF  C5000001           [005] getglobal  1   3        ; IsEventStackEmpty
2903  99800001           [006] call       1   1   2  
2907  02000002           [007] loadbool   2   0   0    ; false
290B  95800000           [008] eq         0   1   2    ; to [10] if true
290F  D4218000           [009] jmp        136          ; to [146]
2913  05010001           [010] getglobal  1   4        ; Player
2917  99800001           [011] call       1   1   2  
291B  45010002           [012] getglobal  2   5        ; GetEvent
291F  99800002           [013] call       2   1   2  
2923  85010003           [014] getglobal  3   6        ; MaskEventNumber
2927  00000104           [015] move       4   2      
292B  C5010005           [016] getglobal  5   7        ; EVENTMASK_TYPE
292F  05020006           [017] getglobal  6   8        ; EVENTSHIFT_TYPE
2933  11000306           [018] unm        6   6      
2937  99000203           [019] call       3   4   2  
293B  85010004           [020] getglobal  4   6        ; MaskEventNumber
293F  00000105           [021] move       5   2      
2943  45020006           [022] getglobal  6   9        ; EVENTMASK_PARAM1
2947  85020007           [023] getglobal  7   10       ; EVENTSHIFT_PARAM1
294B  11800307           [024] unm        7   7      
294F  99000204           [025] call       4   4   2  
2953  85010005           [026] getglobal  5   6        ; MaskEventNumber
2957  00000106           [027] move       6   2      
295B  C5020007           [028] getglobal  7   11       ; EVENTMASK_PARAM2
295F  05030008           [029] getglobal  8   12       ; EVENTSHIFT_PARAM2
2963  11000408           [030] unm        8   8      
2967  99000205           [031] call       5   4   2  
296B  85010006           [032] getglobal  6   6        ; MaskEventNumber
296F  00000107           [033] move       7   2      
2973  45030008           [034] getglobal  8   13       ; EVENTMASK_PARAM3
2977  85030009           [035] getglobal  9   14       ; EVENTSHIFT_PARAM3
297B  11800409           [036] unm        9   9      
297F  99000206           [037] call       6   4   2  
2983  C5030007           [038] getglobal  7   15       ; MSG_END_GAME
2987  D5810100           [039] eq         0   3   7    ; to [41] if true
298B  D4068000           [040] jmp        28           ; to [69]
298F  05040007           [041] getglobal  7   16       ; print
2993  C1030008           [042] loadk      8   15       ; "MSG_END_GAME"
2997  59000107           [043] call       7   2   1  
299B  45040007           [044] getglobal  7   17       ; main
299F  06C30307           [045] gettable   7   7   268  ; "game"
29A3  09818607           [046] settable   7   269 4    ; "gameWinner"
29A7  05050007           [047] getglobal  7   20       ; string
29AB  C6C30307           [048] gettable   7   7   271  ; "format"
29AF  81050008           [049] loadk      8   22       ; "0:00"
29B3  99000107           [050] call       7   2   2  
29B7  45040008           [051] getglobal  8   17       ; main
29BB  06430408           [052] gettable   8   8   268  ; "game"
29BF  46440408           [053] gettable   8   8   273  ; "DMTime"
29C3  95440401           [054] eq         1   8   274  ; nil, to [56] if false
29C7  D4018000           [055] jmp        8            ; to [64]
29CB  45040008           [056] getglobal  8   17       ; main
29CF  06430408           [057] gettable   8   8   268  ; "game"
29D3  46440408           [058] gettable   8   8   273  ; "DMTime"
29D7  CB440408           [059] self       8   8   275  ; "Text"
29DB  8106000A           [060] loadk      10  26       ; "^S^"
29DF  0080030B           [061] move       11  7      
29E3  D302050A           [062] concat     10  10  11 
29E7  59800108           [063] call       8   3   1  
29EB  C5060008           [064] getglobal  8   27       ; coreLib
29EF  8B450408           [065] self       8   8   278  ; "ToggleEndOfGame"
29F3  0280000A           [066] loadbool   10  1   0    ; true
29F7  59800108           [067] call       8   3   1  
29FB  14138000           [068] jmp        77           ; to [146]
29FF  45070007           [069] getglobal  7   29       ; MSG_AQUIRED_CHOPPER
2A03  D5810100           [070] eq         0   3   7    ; to [72] if true
2A07  54128000           [071] jmp        74           ; to [146]
2A0B  05040007           [072] getglobal  7   16       ; print
2A0F  41070008           [073] loadk      8   29       ; "MSG_AQUIRED_CHOPPER"
2A13  59000107           [074] call       7   2   1  
2A17  05040007           [075] getglobal  7   16       ; print
2A1B  81070008           [076] loadk      8   30       ; "Peer in chopper "
2A1F  00000209           [077] move       9   4      
2A23  53020408           [078] concat     8   8   9  
2A27  59000107           [079] call       7   2   1  
2A2B  45040007           [080] getglobal  7   17       ; main
2A2F  06C30307           [081] gettable   7   7   268  ; "game"
2A33  09818C07           [082] settable   7   281 4    ; "peerInChopper"
2A37  05010007           [083] getglobal  7   4        ; Player
2A3B  00000208           [084] move       8   4      
2A3F  99000107           [085] call       7   2   2  
2A43  05080008           [086] getglobal  8   32       ; IsServer
2A47  99800008           [087] call       8   1   2  
2A4B  18000408           [088] test       8   8   0    ; to [90] if true
2A4F  D4078000           [089] jmp        32           ; to [122]
2A53  05040008           [090] getglobal  8   16       ; print
2A57  41080009           [091] loadk      9   33       ; "Changing blip to match players colour "
2A5B  0501000A           [092] getglobal  10  4        ; Player
2A5F  4504000B           [093] getglobal  11  17       ; main
2A63  06C3050B           [094] gettable   11  11  268  ; "game"
2A67  46C6050B           [095] gettable   11  11  281  ; "peerInChopper"
2A6B  9900010A           [096] call       10  2   2  
2A6F  0B47050A           [097] self       10  10  284  ; "Colour"
2A73  9900010A           [098] call       10  2   2  
2A77  93820409           [099] concat     9   9   10 
2A7B  59000108           [100] call       8   2   1  
2A7F  C5080008           [101] getglobal  8   35       ; SetRadarBlipColour
2A83  45040009           [102] getglobal  9   17       ; main
2A87  06C30409           [103] gettable   9   9   268  ; "game"
2A8B  86C70409           [104] gettable   9   9   286  ; "chopperBlip"
2A8F  0501000A           [105] getglobal  10  4        ; Player
2A93  4504000B           [106] getglobal  11  17       ; main
2A97  06C3050B           [107] gettable   11  11  268  ; "game"
2A9B  46C6050B           [108] gettable   11  11  281  ; "peerInChopper"
2A9F  9900010A           [109] call       10  2   2  
2AA3  0B47050A           [110] self       10  10  284  ; "Colour"
2AA7  1900010A           [111] call       10  2   0  
2AAB  59000008           [112] call       8   0   1  
2AAF  45090008           [113] getglobal  8   37       ; SetBlipVisibleForPlayerState
2AB3  45040009           [114] getglobal  9   17       ; main
2AB7  06C30409           [115] gettable   9   9   268  ; "game"
2ABB  86C70409           [116] gettable   9   9   286  ; "chopperBlip"
2ABF  4504000A           [117] getglobal  10  17       ; main
2AC3  0643050A           [118] gettable   10  10  268  ; "game"
2AC7  4646050A           [119] gettable   10  10  281  ; "peerInChopper"
2ACB  0200000B           [120] loadbool   11  0   0    ; false
2ACF  59000208           [121] call       8   4   1  
2AD3  45040008           [122] getglobal  8   17       ; main
2AD7  06430408           [123] gettable   8   8   268  ; "game"
2ADB  46460408           [124] gettable   8   8   281  ; "peerInChopper"
2ADF  0BC80009           [125] self       9   1   288  ; "PlayerNum"
2AE3  99000109           [126] call       9   2   2  
2AE7  55020400           [127] eq         0   8   9    ; to [129] if true
2AEB  D4018000           [128] jmp        8            ; to [137]
2AEF  C5060008           [129] getglobal  8   27       ; coreLib
2AF3  4B480408           [130] self       8   8   289  ; "Commentate"
2AF7  010A000A           [131] loadk      10  40       ; "^T^HA_KILL"
2AFB  59800108           [132] call       8   3   1  
2AFF  CBC80008           [133] self       8   1   291  ; "SetRadarBlipVisibleState"
2B03  0200000A           [134] loadbool   10  0   0    ; false
2B07  59800108           [135] call       8   3   1  
2B0B  14028000           [136] jmp        9            ; to [146]
2B0F  C5060008           [137] getglobal  8   27       ; coreLib
2B13  4B480408           [138] self       8   8   289  ; "Commentate"
2B17  8106000A           [139] loadk      10  26       ; "^S^"
2B1B  0BC9030B           [140] self       11  7   292  ; "Name"
2B1F  9900010B           [141] call       11  2   2  
2B23  C10A000C           [142] loadk      12  43       ; "^S^ "
2B27  010B000D           [143] loadk      13  44       ; "^T^HA_GOTH"
2B2B  5303050A           [144] concat     10  10  13 
2B2F  59800108           [145] call       8   3   1  
2B33  94DB7F00           [146] jmp        -145         ; to [2]
2B37  1B800000           [147] return     0   1      
                         ** end of function **

                         
2B3B                     ** function [19] definition (level 2)
                         ** start of function **
2B3B  00000000           string size (0)
                         source name: (none)
2B3F  A7020000           line defined (679)
2B43  00                 nups (0)
2B44  00                 numparams (0)
2B45  00                 is_vararg (0)
2B46  05                 maxstacksize (5)
                         * lines:
2B47  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2B4B  00000000           sizelocvars (0)
                         * upvalues:
2B4F  00000000           sizeupvalues (0)
                         * constants:
2B53  1B000000           sizek (27)
2B57  04                 const type 4
2B58  06000000           string size (6)
2B5C  7072696E7400       "print"
                         const [0]: "print"
2B62  04                 const type 4
2B63  0B000000           string size (11)
2B67  6C7561204D61696E+  "lua Main"
2B6F  282900             "()\0"
                         const [1]: "lua Main()"
2B72  04                 const type 4
2B73  05000000           string size (5)
2B77  6D61696E00         "main"
                         const [2]: "main"
2B7C  04                 const type 4
2B7D  09000000           string size (9)
2B81  4D61696E4C6F6F70+  "MainLoop"
2B89  00                 "\0"
                         const [3]: "MainLoop"
2B8A  04                 const type 4
2B8B  0B000000           string size (11)
2B8F  636F6D6D656E7461+  "commenta"
2B97  727900             "ry\0"
                         const [4]: "commentary"
2B9A  04                 const type 4
2B9B  0B000000           string size (11)
2B9F  436F6D6D656E7461+  "Commenta"
2BA7  727900             "ry\0"
                         const [5]: "Commentary"
2BAA  04                 const type 4
2BAB  06000000           string size (6)
2BAF  537461727400       "Start"
                         const [6]: "Start"
2BB5  04                 const type 4
2BB6  07000000           string size (7)
2BBA  73636F72657300     "scores"
                         const [7]: "scores"
2BC1  04                 const type 4
2BC2  11000000           string size (17)
2BC6  53636F7265536865+  "ScoreShe"
2BCE  6574536372697074+  "etScript"
2BD6  00                 "\0"
                         const [8]: "ScoreSheetScript"
2BD7  04                 const type 4
2BD8  10000000           string size (16)
2BDC  496E697453706177+  "InitSpaw"
2BE4  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
2BEC  03                 const type 3
2BED  00000000           const [10]: (0)
2BF1  04                 const type 4
2BF2  05000000           string size (5)
2BF6  6D61746800         "math"
                         const [11]: "math"
2BFB  04                 const type 4
2BFC  07000000           string size (7)
2C00  72616E646F6D00     "random"
                         const [12]: "random"
2C07  03                 const type 3
2C08  0000803F           const [13]: (1)
2C0C  04                 const type 4
2C0D  06000000           string size (6)
2C11  7461626C6500       "table"
                         const [14]: "table"
2C17  04                 const type 4
2C18  05000000           string size (5)
2C1C  6765746E00         "getn"
                         const [15]: "getn"
2C21  04                 const type 4
2C22  0D000000           string size (13)
2C26  76537061776E506F+  "vSpawnPo"
2C2E  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
2C33  04                 const type 4
2C34  13000000           string size (19)
2C38  6C75612043726561+  "lua Crea"
2C40  7465506C61796572+  "tePlayer"
2C48  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
2C4B  04                 const type 4
2C4C  0D000000           string size (13)
2C50  437265617465506C+  "CreatePl"
2C58  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
2C5D  04                 const type 4
2C5E  07000000           string size (7)
2C62  756E7061636B00     "unpack"
                         const [19]: "unpack"
2C69  04                 const type 4
2C6A  17000000           string size (23)
2C6E  4973506C61796572+  "IsPlayer"
2C76  4372656174696F6E+  "Creation"
2C7E  51756575656400     "Queued\0"
                         const [20]: "IsPlayerCreationQueued"
2C85  04                 const type 4
2C86  05000000           string size (5)
2C8A  5761697400         "Wait"
                         const [21]: "Wait"
2C8F  03                 const type 3
2C90  00002041           const [22]: (10)
2C94  04                 const type 4
2C95  0B000000           string size (11)
2C99  506C617965724E61+  "PlayerNa"
2CA1  6D6500             "me\0"
                         const [23]: "PlayerName"
2CA4  04                 const type 4
2CA5  09000000           string size (9)
2CA9  486F73744E616D65+  "HostName"
2CB1  00                 "\0"
                         const [24]: "HostName"
2CB2  04                 const type 4
2CB3  05000000           string size (5)
2CB7  67616D6500         "game"
                         const [25]: "game"
2CBC  04                 const type 4
2CBD  07000000           string size (7)
2CC1  48756E74657200     "Hunter"
                         const [26]: "Hunter"
                         * functions:
2CC8  00000000           sizep (0)
                         * code:
2CCC  43000000           sizecode (67)
2CD0  05000000           [01] getglobal  0   0        ; print
2CD4  41000001           [02] loadk      1   1        ; "lua Main()"
2CD8  59000100           [03] call       0   2   1  
2CDC  C5000000           [04] getglobal  0   3        ; MainLoop
2CE0  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
2CE4  99000100           [06] call       0   2   2  
2CE8  87000000           [07] setglobal  0   2        ; main
2CEC  85000000           [08] getglobal  0   2        ; main
2CF0  45010001           [09] getglobal  1   5        ; Commentary
2CF4  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
2CF8  99000101           [11] call       1   2   2  
2CFC  0BC00001           [12] self       1   1   256  ; "Start"
2D00  99000101           [13] call       1   2   2  
2D04  49007F00           [14] settable   0   254 1    ; "commentary"
2D08  85000000           [15] getglobal  0   2        ; main
2D0C  05020001           [16] getglobal  1   8        ; ScoreSheetScript
2D10  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
2D14  99000101           [18] call       1   2   2  
2D18  0BC00001           [19] self       1   1   256  ; "Start"
2D1C  99000101           [20] call       1   2   2  
2D20  49808000           [21] settable   0   257 1    ; "scores"
2D24  45020000           [22] getglobal  0   9        ; InitSpawnPoints
2D28  59800000           [23] call       0   1   1  
2D2C  81020000           [24] loadk      0   10       ; 0
2D30  C5020001           [25] getglobal  1   11       ; math
2D34  86C10001           [26] gettable   1   1   262  ; "random"
2D38  41030002           [27] loadk      2   13       ; 1
2D3C  85030003           [28] getglobal  3   14       ; table
2D40  46C20103           [29] gettable   3   3   265  ; "getn"
2D44  85000004           [30] getglobal  4   2        ; main
2D48  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
2D4C  19000103           [32] call       3   2   0  
2D50  99000001           [33] call       1   0   2  
2D54  00800000           [34] move       0   1      
2D58  05000001           [35] getglobal  1   0        ; print
2D5C  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
2D60  59000101           [37] call       1   2   1  
2D64  85040001           [38] getglobal  1   18       ; CreatePlayer
2D68  C5040002           [39] getglobal  2   19       ; unpack
2D6C  85000003           [40] getglobal  3   2        ; main
2D70  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
2D74  06800103           [42] gettable   3   3   0  
2D78  C6C10103           [43] gettable   3   3   263  ; 1
2D7C  19000102           [44] call       2   2   0  
2D80  59000001           [45] call       1   0   1  
2D84  94008000           [46] jmp        3            ; to [50]
2D88  45050001           [47] getglobal  1   21       ; Wait
2D8C  81050002           [48] loadk      2   22       ; 10
2D90  59000101           [49] call       1   2   1  
2D94  05050001           [50] getglobal  1   20       ; IsPlayerCreationQueued
2D98  99800001           [51] call       1   1   2  
2D9C  58800001           [52] test       1   1   1    ; to [54] if false
2DA0  14FE7F00           [53] jmp        -7           ; to [47]
2DA4  C5050001           [54] getglobal  1   23       ; PlayerName
2DA8  05060002           [55] getglobal  2   24       ; HostName
2DAC  19800002           [56] call       2   1   0  
2DB0  59000001           [57] call       1   0   1  
2DB4  85000001           [58] getglobal  1   2        ; main
2DB8  85060002           [59] getglobal  2   26       ; Hunter
2DBC  99800002           [60] call       2   1   2  
2DC0  0B400102           [61] self       2   2   256  ; "Start"
2DC4  99000102           [62] call       2   2   2  
2DC8  89808901           [63] settable   1   275 2    ; "game"
2DCC  85000001           [64] getglobal  1   2        ; main
2DD0  0BC00001           [65] self       1   1   256  ; "Start"
2DD4  59000101           [66] call       1   2   1  
2DD8  1B800000           [67] return     0   1      
                         ** end of function **

                         * code:
2DDC  7E000000           sizecode (126)
2DE0  05000000           [001] getglobal  0   0        ; require
2DE4  41000001           [002] loadk      1   1        ; "gta"
2DE8  59000100           [003] call       0   2   1  
2DEC  05000000           [004] getglobal  0   0        ; require
2DF0  81000001           [005] loadk      1   2        ; "mainloop"
2DF4  59000100           [006] call       0   2   1  
2DF8  05000000           [007] getglobal  0   0        ; require
2DFC  C1000001           [008] loadk      1   3        ; "spawn"
2E00  59000100           [009] call       0   2   1  
2E04  05000000           [010] getglobal  0   0        ; require
2E08  01010001           [011] loadk      1   4        ; "Pickups"
2E0C  59000100           [012] call       0   2   1  
2E10  05000000           [013] getglobal  0   0        ; require
2E14  41010001           [014] loadk      1   5        ; "PowerUps"
2E18  59000100           [015] call       0   2   1  
2E1C  05000000           [016] getglobal  0   0        ; require
2E20  81010001           [017] loadk      1   6        ; "CutscenePlayer"
2E24  59000100           [018] call       0   2   1  
2E28  05000000           [019] getglobal  0   0        ; require
2E2C  C1010001           [020] loadk      1   7        ; "SharedLib"
2E30  59000100           [021] call       0   2   1  
2E34  45020000           [022] getglobal  0   9        ; CoreLib
2E38  99800000           [023] call       0   1   2  
2E3C  07020000           [024] setglobal  0   8        ; coreLib
2E40  C5020000           [025] getglobal  0   11       ; StateMachine
2E44  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
2E48  01030002           [027] loadk      2   12       ; "StateInit"
2E4C  1F000001           [028] setlist    1   0        ; index 1 to 1
2E50  99000100           [029] call       0   2   2  
2E54  87020000           [030] setglobal  0   10       ; Hunter
2E58  85030000           [031] getglobal  0   14       ; Script
2E5C  0A000001           [032] newtable   1   0   0    ; array=0, hash=0
2E60  99000100           [033] call       0   2   2  
2E64  47030000           [034] setglobal  0   13       ; ServerLogic
2E68  85030000           [035] getglobal  0   14       ; Script
2E6C  0A000001           [036] newtable   1   0   0    ; array=0, hash=0
2E70  99000100           [037] call       0   2   2  
2E74  C7030000           [038] setglobal  0   15       ; MessagePump
2E78  45040000           [039] getglobal  0   17       ; PowerupTimer
2E7C  99800000           [040] call       0   1   2  
2E80  07040000           [041] setglobal  0   16       ; PowerUpTimer
2E84  C1040000           [042] loadk      0   19       ; 16777215
2E88  87040000           [043] setglobal  0   18       ; EVENTMASK_NONE
2E8C  41050000           [044] loadk      0   21       ; 14680064
2E90  07050000           [045] setglobal  0   20       ; EVENTMASK_TYPE
2E94  C1050000           [046] loadk      0   23       ; 1966080
2E98  87050000           [047] setglobal  0   22       ; EVENTMASK_PARAM1
2E9C  41060000           [048] loadk      0   25       ; 131008
2EA0  07060000           [049] setglobal  0   24       ; EVENTMASK_PARAM2
2EA4  C1060000           [050] loadk      0   27       ; 127
2EA8  87060000           [051] setglobal  0   26       ; EVENTMASK_PARAM3
2EAC  41070000           [052] loadk      0   29       ; 21
2EB0  07070000           [053] setglobal  0   28       ; EVENTSHIFT_TYPE
2EB4  C1070000           [054] loadk      0   31       ; 17
2EB8  87070000           [055] setglobal  0   30       ; EVENTSHIFT_PARAM1
2EBC  41080000           [056] loadk      0   33       ; 7
2EC0  07080000           [057] setglobal  0   32       ; EVENTSHIFT_PARAM2
2EC4  C1080000           [058] loadk      0   35       ; 0
2EC8  87080000           [059] setglobal  0   34       ; EVENTSHIFT_PARAM3
2ECC  41090000           [060] loadk      0   37       ; 1
2ED0  07090000           [061] setglobal  0   36       ; MSG_END_GAME
2ED4  C1090000           [062] loadk      0   39       ; 2
2ED8  87090000           [063] setglobal  0   38       ; MSG_AQUIRED_CHOPPER
2EDC  450A0000           [064] getglobal  0   41       ; HunterModel
2EE0  99800000           [065] call       0   1   2  
2EE4  070A0000           [066] setglobal  0   40       ; MODELID_HELI_HUNTER
2EE8  85020000           [067] getglobal  0   10       ; Hunter
2EEC  22000001           [068] closure    1   0        ; 0 upvalues
2EF0  49008300           [069] settable   0   262 1    ; "StateInit"
2EF4  85020000           [070] getglobal  0   10       ; Hunter
2EF8  62000001           [071] closure    1   1        ; 0 upvalues
2EFC  49009200           [072] settable   0   292 1    ; "CleanUp"
2F00  85020000           [073] getglobal  0   10       ; Hunter
2F04  A2000001           [074] closure    1   2        ; 0 upvalues
2F08  49809200           [075] settable   0   293 1    ; "InitGame"
2F0C  85020000           [076] getglobal  0   10       ; Hunter
2F10  E2000001           [077] closure    1   3        ; 0 upvalues
2F14  49009300           [078] settable   0   294 1    ; "StateRunning"
2F18  45030000           [079] getglobal  0   13       ; ServerLogic
2F1C  22010001           [080] closure    1   4        ; 0 upvalues
2F20  49809300           [081] settable   0   295 1    ; "Run"
2F24  45030000           [082] getglobal  0   13       ; ServerLogic
2F28  62010001           [083] closure    1   5        ; 0 upvalues
2F2C  49009200           [084] settable   0   292 1    ; "CleanUp"
2F30  85020000           [085] getglobal  0   10       ; Hunter
2F34  A2010001           [086] closure    1   6        ; 0 upvalues
2F38  49009400           [087] settable   0   296 1    ; "CheckForEndOfGame"
2F3C  85020000           [088] getglobal  0   10       ; Hunter
2F40  E2010001           [089] closure    1   7        ; 0 upvalues
2F44  49809400           [090] settable   0   297 1    ; "UpdateChopper"
2F48  85020000           [091] getglobal  0   10       ; Hunter
2F4C  22020001           [092] closure    1   8        ; 0 upvalues
2F50  49009500           [093] settable   0   298 1    ; "GetChopperRespawnPosition"
2F54  85020000           [094] getglobal  0   10       ; Hunter
2F58  62020001           [095] closure    1   9        ; 0 upvalues
2F5C  49809500           [096] settable   0   299 1    ; "CheckForChopperDisconnection"
2F60  85020000           [097] getglobal  0   10       ; Hunter
2F64  A2020001           [098] closure    1   10       ; 0 upvalues
2F68  49009600           [099] settable   0   300 1    ; "UpdateRadar"
2F6C  85020000           [100] getglobal  0   10       ; Hunter
2F70  E2020001           [101] closure    1   11       ; 0 upvalues
2F74  49809600           [102] settable   0   301 1    ; "CheckForRespawn"
2F78  85020000           [103] getglobal  0   10       ; Hunter
2F7C  22030001           [104] closure    1   12       ; 0 upvalues
2F80  49009700           [105] settable   0   302 1    ; "GetPlayerRespawnPosition"
2F84  85020000           [106] getglobal  0   10       ; Hunter
2F88  62030001           [107] closure    1   13       ; 0 upvalues
2F8C  49809700           [108] settable   0   303 1    ; "PrintSpawnText"
2F90  85020000           [109] getglobal  0   10       ; Hunter
2F94  A2030001           [110] closure    1   14       ; 0 upvalues
2F98  49009800           [111] settable   0   304 1    ; "RegisterPlayerKill"
2F9C  85020000           [112] getglobal  0   10       ; Hunter
2FA0  E2030001           [113] closure    1   15       ; 0 upvalues
2FA4  49809800           [114] settable   0   305 1    ; "Score"
2FA8  85020000           [115] getglobal  0   10       ; Hunter
2FAC  22040001           [116] closure    1   16       ; 0 upvalues
2FB0  49009900           [117] settable   0   306 1    ; "SendEvent"
2FB4  C5030000           [118] getglobal  0   15       ; MessagePump
2FB8  62040001           [119] closure    1   17       ; 0 upvalues
2FBC  49009200           [120] settable   0   292 1    ; "CleanUp"
2FC0  C5030000           [121] getglobal  0   15       ; MessagePump
2FC4  A2040001           [122] closure    1   18       ; 0 upvalues
2FC8  49809300           [123] settable   0   295 1    ; "Run"
2FCC  E2040000           [124] closure    0   19       ; 0 upvalues
2FD0  470E0000           [125] setglobal  0   57       ; Main
2FD4  1B800000           [126] return     0   1      
                         ** end of function **

2FD8                     ** end of chunk **
