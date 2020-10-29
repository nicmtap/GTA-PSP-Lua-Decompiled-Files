Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: COLLECTTHEGOLD.LUA.LC
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
0032  37000000           sizek (55)
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
00BE  05000000           string size (5)
00C2  476F6C6400         "Gold"
                         const [10]: "Gold"
00C7  04                 const type 4
00C8  0D000000           string size (13)
00CC  53746174654D6163+  "StateMac"
00D4  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00D9  04                 const type 4
00DA  0A000000           string size (10)
00DE  5374617465496E69+  "StateIni"
00E6  7400               "t\0"
                         const [12]: "StateInit"
00E8  04                 const type 4
00E9  0C000000           string size (12)
00ED  5365727665724C6F+  "ServerLo"
00F5  67696300           "gic\0"
                         const [13]: "ServerLogic"
00F9  04                 const type 4
00FA  07000000           string size (7)
00FE  53637269707400     "Script"
                         const [14]: "Script"
0105  04                 const type 4
0106  0C000000           string size (12)
010A  4D65737361676550+  "MessageP"
0112  756D7000           "ump\0"
                         const [15]: "MessagePump"
0116  04                 const type 4
0117  0D000000           string size (13)
011B  506F776572557054+  "PowerUpT"
0123  696D657200         "imer\0"
                         const [16]: "PowerUpTimer"
0128  04                 const type 4
0129  0D000000           string size (13)
012D  506F776572757054+  "PowerupT"
0135  696D657200         "imer\0"
                         const [17]: "PowerupTimer"
013A  04                 const type 4
013B  0F000000           string size (15)
013F  4556454E544D4153+  "EVENTMAS"
0147  4B5F4E4F4E4500     "K_NONE\0"
                         const [18]: "EVENTMASK_NONE"
014E  03                 const type 3
014F  FFFF7F4B           const [19]: (16777215)
0153  04                 const type 4
0154  0F000000           string size (15)
0158  4556454E544D4153+  "EVENTMAS"
0160  4B5F5459504500     "K_TYPE\0"
                         const [20]: "EVENTMASK_TYPE"
0167  03                 const type 3
0168  0000604B           const [21]: (14680064)
016C  04                 const type 4
016D  11000000           string size (17)
0171  4556454E544D4153+  "EVENTMAS"
0179  4B5F504152414D31+  "K_PARAM1"
0181  00                 "\0"
                         const [22]: "EVENTMASK_PARAM1"
0182  03                 const type 3
0183  0000F049           const [23]: (1966080)
0187  04                 const type 4
0188  11000000           string size (17)
018C  4556454E544D4153+  "EVENTMAS"
0194  4B5F504152414D32+  "K_PARAM2"
019C  00                 "\0"
                         const [24]: "EVENTMASK_PARAM2"
019D  03                 const type 3
019E  00E0FF47           const [25]: (131008)
01A2  04                 const type 4
01A3  11000000           string size (17)
01A7  4556454E544D4153+  "EVENTMAS"
01AF  4B5F504152414D33+  "K_PARAM3"
01B7  00                 "\0"
                         const [26]: "EVENTMASK_PARAM3"
01B8  03                 const type 3
01B9  0000FE42           const [27]: (127)
01BD  04                 const type 4
01BE  10000000           string size (16)
01C2  4556454E54534849+  "EVENTSHI"
01CA  46545F5459504500   "FT_TYPE\0"
                         const [28]: "EVENTSHIFT_TYPE"
01D2  03                 const type 3
01D3  0000A841           const [29]: (21)
01D7  04                 const type 4
01D8  12000000           string size (18)
01DC  4556454E54534849+  "EVENTSHI"
01E4  46545F504152414D+  "FT_PARAM"
01EC  3100               "1\0"
                         const [30]: "EVENTSHIFT_PARAM1"
01EE  03                 const type 3
01EF  00008841           const [31]: (17)
01F3  04                 const type 4
01F4  12000000           string size (18)
01F8  4556454E54534849+  "EVENTSHI"
0200  46545F504152414D+  "FT_PARAM"
0208  3200               "2\0"
                         const [32]: "EVENTSHIFT_PARAM2"
020A  03                 const type 3
020B  0000E040           const [33]: (7)
020F  04                 const type 4
0210  12000000           string size (18)
0214  4556454E54534849+  "EVENTSHI"
021C  46545F504152414D+  "FT_PARAM"
0224  3300               "3\0"
                         const [34]: "EVENTSHIFT_PARAM3"
0226  03                 const type 3
0227  00000000           const [35]: (0)
022B  04                 const type 4
022C  0D000000           string size (13)
0230  4D53475F454E445F+  "MSG_END_"
0238  47414D4500         "GAME\0"
                         const [36]: "MSG_END_GAME"
023D  03                 const type 3
023E  0000803F           const [37]: (1)
0242  04                 const type 4
0243  08000000           string size (8)
0247  7465616D49643100   "teamId1"
                         const [38]: "teamId1"
024F  04                 const type 4
0250  08000000           string size (8)
0254  7465616D49643200   "teamId2"
                         const [39]: "teamId2"
025C  04                 const type 4
025D  11000000           string size (17)
0261  7465616D31526164+  "team1Rad"
0269  6172436F6C6F7572+  "arColour"
0271  00                 "\0"
                         const [40]: "team1RadarColour"
0272  04                 const type 4
0273  11000000           string size (17)
0277  7465616D32526164+  "team2Rad"
027F  6172436F6C6F7572+  "arColour"
0287  00                 "\0"
                         const [41]: "team2RadarColour"
0288  03                 const type 3
0289  00000040           const [42]: (2)
028D  04                 const type 4
028E  0D000000           string size (13)
0292  7261646172436F6C+  "radarCol"
029A  6F75727300         "ours\0"
                         const [43]: "radarColours"
029F  04                 const type 4
02A0  08000000           string size (8)
02A4  436C65616E557000   "CleanUp"
                         const [44]: "CleanUp"
02AC  04                 const type 4
02AD  09000000           string size (9)
02B1  496E697447616D65+  "InitGame"
02B9  00                 "\0"
                         const [45]: "InitGame"
02BA  04                 const type 4
02BB  0D000000           string size (13)
02BF  537461746552756E+  "StateRun"
02C7  6E696E6700         "ning\0"
                         const [46]: "StateRunning"
02CC  04                 const type 4
02CD  04000000           string size (4)
02D1  52756E00           "Run"
                         const [47]: "Run"
02D5  04                 const type 4
02D6  10000000           string size (16)
02DA  436865636B466F72+  "CheckFor"
02E2  5265737061776E00   "Respawn\0"
                         const [48]: "CheckForRespawn"
02EA  04                 const type 4
02EB  0C000000           string size (12)
02EF  5570646174655261+  "UpdateRa"
02F7  64617200           "dar\0"
                         const [49]: "UpdateRadar"
02FB  04                 const type 4
02FC  19000000           string size (25)
0300  476574506C617965+  "GetPlaye"
0308  725265737061776E+  "rRespawn"
0310  506F736974696F6E+  "Position"
0318  00                 "\0"
                         const [50]: "GetPlayerRespawnPosition"
0319  04                 const type 4
031A  13000000           string size (19)
031E  5265676973746572+  "Register"
0326  506C617965724B69+  "PlayerKi"
032E  6C6C00             "ll\0"
                         const [51]: "RegisterPlayerKill"
0331  04                 const type 4
0332  06000000           string size (6)
0336  53636F726500       "Score"
                         const [52]: "Score"
033C  04                 const type 4
033D  0A000000           string size (10)
0341  53656E644576656E+  "SendEven"
0349  7400               "t\0"
                         const [53]: "SendEvent"
034B  04                 const type 4
034C  05000000           string size (5)
0350  4D61696E00         "Main"
                         const [54]: "Main"
                         * functions:
0355  0F000000           sizep (15)
                         
0359                     ** function [0] definition (level 2)
                         ** start of function **
0359  00000000           string size (0)
                         source name: (none)
035D  32000000           line defined (50)
0361  00                 nups (0)
0362  01                 numparams (1)
0363  00                 is_vararg (0)
0364  03                 maxstacksize (3)
                         * lines:
0365  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0369  00000000           sizelocvars (0)
                         * upvalues:
036D  00000000           sizeupvalues (0)
                         * constants:
0371  0A000000           sizek (10)
0375  04                 const type 4
0376  13000000           string size (19)
037A  4462675072696E74+  "DbgPrint"
0382  416C6C4F7074696F+  "AllOptio"
038A  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
038D  04                 const type 4
038E  08000000           string size (8)
0392  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
039A  04                 const type 4
039B  05000000           string size (5)
039F  496E697400         "Init"
                         const [2]: "Init"
03A4  04                 const type 4
03A5  18000000           string size (24)
03A9  57616974466F7241+  "WaitForA"
03B1  6C6C506C61796572+  "llPlayer"
03B9  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
03C1  04                 const type 4
03C2  0A000000           string size (10)
03C6  6D797069636B7570+  "mypickup"
03CE  7300               "s\0"
                         const [4]: "mypickups"
03D0  04                 const type 4
03D1  0A000000           string size (10)
03D5  5069636B75704D67+  "PickupMg"
03DD  7200               "r\0"
                         const [5]: "PickupMgr"
03DF  04                 const type 4
03E0  0E000000           string size (14)
03E4  4372656174655069+  "CreatePi"
03EC  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
03F2  04                 const type 4
03F3  09000000           string size (9)
03F7  496E697447616D65+  "InitGame"
03FF  00                 "\0"
                         const [7]: "InitGame"
0400  04                 const type 4
0401  07000000           string size (7)
0405  73636F72657300     "scores"
                         const [8]: "scores"
040C  04                 const type 4
040D  0D000000           string size (13)
0411  537461746552756E+  "StateRun"
0419  6E696E6700         "ning\0"
                         const [9]: "StateRunning"
                         * functions:
041E  00000000           sizep (0)
                         * code:
0422  15000000           sizecode (21)
0426  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
042A  59800001           [02] call       1   1   1  
042E  45000001           [03] getglobal  1   1        ; coreLib
0432  0BBF0001           [04] self       1   1   252  ; "Init"
0436  59000101           [05] call       1   2   1  
043A  45000001           [06] getglobal  1   1        ; coreLib
043E  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
0442  59000101           [08] call       1   2   1  
0446  45010001           [09] getglobal  1   5        ; PickupMgr
044A  99800001           [10] call       1   1   2  
044E  49007F00           [11] settable   0   254 1    ; "mypickups"
0452  863F0001           [12] gettable   1   0   254  ; "mypickups"
0456  0BC00001           [13] self       1   1   256  ; "CreatePickups"
045A  59000101           [14] call       1   2   1  
045E  4B400001           [15] self       1   0   257  ; "InitGame"
0462  59000101           [16] call       1   2   1  
0466  0A000001           [17] newtable   1   0   0    ; array=0, hash=0
046A  49008100           [18] settable   0   258 1    ; "scores"
046E  41020001           [19] loadk      1   9        ; "StateRunning"
0472  1B000101           [20] return     1   2      
0476  1B800000           [21] return     0   1      
                         ** end of function **

                         
047A                     ** function [1] definition (level 2)
                         ** start of function **
047A  00000000           string size (0)
                         source name: (none)
047E  45000000           line defined (69)
0482  00                 nups (0)
0483  01                 numparams (1)
0484  00                 is_vararg (0)
0485  03                 maxstacksize (3)
                         * lines:
0486  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
048A  00000000           sizelocvars (0)
                         * upvalues:
048E  00000000           sizeupvalues (0)
                         * constants:
0492  07000000           sizek (7)
0496  04                 const type 4
0497  06000000           string size (6)
049B  7072696E7400       "print"
                         const [0]: "print"
04A1  04                 const type 4
04A2  0D000000           string size (13)
04A6  47616D6520436C65+  "Game Cle"
04AE  616E757000         "anup\0"
                         const [1]: "Game Cleanup"
04B3  04                 const type 4
04B4  0E000000           string size (14)
04B8  6D794D6573736167+  "myMessag"
04C0  6550756D7000       "ePump\0"
                         const [2]: "myMessagePump"
04C6  04                 const type 4
04C7  05000000           string size (5)
04CB  53746F7000         "Stop"
                         const [3]: "Stop"
04D0  04                 const type 4
04D1  09000000           string size (9)
04D5  4973536572766572+  "IsServer"
04DD  00                 "\0"
                         const [4]: "IsServer"
04DE  04                 const type 4
04DF  0C000000           string size (12)
04E3  5365727665724C6F+  "ServerLo"
04EB  67696300           "gic\0"
                         const [5]: "ServerLogic"
04EF  04                 const type 4
04F0  0F000000           string size (15)
04F4  636F6C6C65637467+  "collectg"
04FC  61726261676500     "arbage\0"
                         const [6]: "collectgarbage"
                         * functions:
0503  00000000           sizep (0)
                         * code:
0507  10000000           sizecode (16)
050B  05000001           [01] getglobal  1   0        ; print
050F  41000002           [02] loadk      2   1        ; "Game Cleanup"
0513  59000101           [03] call       1   2   1  
0517  063F0001           [04] gettable   1   0   252  ; "myMessagePump"
051B  4BBF0001           [05] self       1   1   253  ; "Stop"
051F  59000101           [06] call       1   2   1  
0523  05010001           [07] getglobal  1   4        ; IsServer
0527  99800001           [08] call       1   1   2  
052B  18800001           [09] test       1   1   0    ; to [11] if true
052F  94008000           [10] jmp        3            ; to [14]
0533  C63F0001           [11] gettable   1   0   255  ; "ServerLogic"
0537  4BBF0001           [12] self       1   1   253  ; "Stop"
053B  59000101           [13] call       1   2   1  
053F  85010001           [14] getglobal  1   6        ; collectgarbage
0543  59800001           [15] call       1   1   1  
0547  1B800000           [16] return     0   1      
                         ** end of function **

                         
054B                     ** function [2] definition (level 2)
                         ** start of function **
054B  00000000           string size (0)
                         source name: (none)
054F  55000000           line defined (85)
0553  00                 nups (0)
0554  01                 numparams (1)
0555  00                 is_vararg (0)
0556  06                 maxstacksize (6)
                         * lines:
0557  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
055B  00000000           sizelocvars (0)
                         * upvalues:
055F  00000000           sizeupvalues (0)
                         * constants:
0563  11000000           sizek (17)
0567  04                 const type 4
0568  08000000           string size (8)
056C  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
0574  04                 const type 4
0575  10000000           string size (16)
0579  546F67676C65456E+  "ToggleEn"
0581  644F6647616D6500   "dOfGame\0"
                         const [1]: "ToggleEndOfGame"
0589  04                 const type 4
058A  0B000000           string size (11)
058E  67616D6557696E6E+  "gameWinn"
0596  657200             "er\0"
                         const [2]: "gameWinner"
0599  00                 const type 0
                         const [3]: nil
059A  04                 const type 4
059B  0E000000           string size (14)
059F  47616D65456C6170+  "GameElap"
05A7  7365644D7300       "sedMs\0"
                         const [4]: "GameElapsedMs"
05AD  03                 const type 3
05AE  00000000           const [5]: (0)
05B2  04                 const type 4
05B3  09000000           string size (9)
05B7  4973536572766572+  "IsServer"
05BF  00                 "\0"
                         const [6]: "IsServer"
05C0  04                 const type 4
05C1  0C000000           string size (12)
05C5  557365506F776572+  "UsePower"
05CD  75707300           "ups\0"
                         const [7]: "UsePowerups"
05D1  04                 const type 4
05D2  0D000000           string size (13)
05D6  506F776572557054+  "PowerUpT"
05DE  696D657200         "imer\0"
                         const [8]: "PowerUpTimer"
05E3  04                 const type 4
05E4  06000000           string size (6)
05E8  537461727400       "Start"
                         const [9]: "Start"
05EE  04                 const type 4
05EF  0C000000           string size (12)
05F3  5365727665724C6F+  "ServerLo"
05FB  67696300           "gic\0"
                         const [10]: "ServerLogic"
05FF  04                 const type 4
0600  0E000000           string size (14)
0604  6D794D6573736167+  "myMessag"
060C  6550756D7000       "ePump\0"
                         const [11]: "myMessagePump"
0612  04                 const type 4
0613  0C000000           string size (12)
0617  4D65737361676550+  "MessageP"
061F  756D7000           "ump\0"
                         const [12]: "MessagePump"
0623  04                 const type 4
0624  12000000           string size (18)
0628  436C65617253706C+  "ClearSpl"
0630  6173685363726565+  "ashScree"
0638  6E00               "n\0"
                         const [13]: "ClearSplashScreen"
063A  04                 const type 4
063B  07000000           string size (7)
063F  506C6179657200     "Player"
                         const [14]: "Player"
0646  04                 const type 4
0647  19000000           string size (25)
064B  476574506C617965+  "GetPlaye"
0653  725265737061776E+  "rRespawn"
065B  506F736974696F6E+  "Position"
0663  00                 "\0"
                         const [15]: "GetPlayerRespawnPosition"
0664  04                 const type 4
0665  08000000           string size (8)
0669  5265737061776E00   "Respawn"
                         const [16]: "Respawn"
                         * functions:
0671  00000000           sizep (0)
                         * code:
0675  29000000           sizecode (41)
0679  05000001           [01] getglobal  1   0        ; coreLib
067D  CBBE0001           [02] self       1   1   251  ; "ToggleEndOfGame"
0681  02000003           [03] loadbool   3   0   0    ; false
0685  59800101           [04] call       1   3   1  
0689  493F7E00           [05] settable   0   252 253  ; "gameWinner" nil
068D  05010001           [06] getglobal  1   4        ; GameElapsedMs
0691  41010002           [07] loadk      2   5        ; 0
0695  59000101           [08] call       1   2   1  
0699  85010001           [09] getglobal  1   6        ; IsServer
069D  99800001           [10] call       1   1   2  
06A1  18800001           [11] test       1   1   0    ; to [13] if true
06A5  14038000           [12] jmp        13           ; to [26]
06A9  C5010001           [13] getglobal  1   7        ; UsePowerups
06AD  99800001           [14] call       1   1   2  
06B1  18800001           [15] test       1   1   0    ; to [17] if true
06B5  94008000           [16] jmp        3            ; to [20]
06B9  05020001           [17] getglobal  1   8        ; PowerUpTimer
06BD  CBC00001           [18] self       1   1   259  ; "Start"
06C1  59000101           [19] call       1   2   1  
06C5  85020001           [20] getglobal  1   10       ; ServerLogic
06C9  99800001           [21] call       1   1   2  
06CD  49008200           [22] settable   0   260 1    ; "ServerLogic"
06D1  06410001           [23] gettable   1   0   260  ; "ServerLogic"
06D5  CBC00001           [24] self       1   1   259  ; "Start"
06D9  59000101           [25] call       1   2   1  
06DD  05030001           [26] getglobal  1   12       ; MessagePump
06E1  99800001           [27] call       1   1   2  
06E5  49808200           [28] settable   0   261 1    ; "myMessagePump"
06E9  46410001           [29] gettable   1   0   261  ; "myMessagePump"
06ED  CBC00001           [30] self       1   1   259  ; "Start"
06F1  59000101           [31] call       1   2   1  
06F5  45030001           [32] getglobal  1   13       ; ClearSplashScreen
06F9  59800001           [33] call       1   1   1  
06FD  85030001           [34] getglobal  1   14       ; Player
0701  99800001           [35] call       1   1   2  
0705  4B420002           [36] self       2   0   265  ; "GetPlayerRespawnPosition"
0709  99000102           [37] call       2   2   2  
070D  8BC20003           [38] self       3   1   266  ; "Respawn"
0711  00000105           [39] move       5   2      
0715  59800103           [40] call       3   3   1  
0719  1B800000           [41] return     0   1      
                         ** end of function **

                         
071D                     ** function [3] definition (level 2)
                         ** start of function **
071D  00000000           string size (0)
                         source name: (none)
0721  88000000           line defined (136)
0725  00                 nups (0)
0726  01                 numparams (1)
0727  00                 is_vararg (0)
0728  05                 maxstacksize (5)
                         * lines:
0729  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
072D  00000000           sizelocvars (0)
                         * upvalues:
0731  00000000           sizeupvalues (0)
                         * constants:
0735  15000000           sizek (21)
0739  04                 const type 4
073A  08000000           string size (8)
073E  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
0746  04                 const type 4
0747  0C000000           string size (12)
074B  4973456E644F6647+  "IsEndOfG"
0753  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
0757  04                 const type 4
0758  10000000           string size (16)
075C  436865636B466F72+  "CheckFor"
0764  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
076C  04                 const type 4
076D  0F000000           string size (15)
0771  636F6C6C65637467+  "collectg"
0779  61726261676500     "arbage\0"
                         const [3]: "collectgarbage"
0780  04                 const type 4
0781  05000000           string size (5)
0785  5761697400         "Wait"
                         const [4]: "Wait"
078A  03                 const type 3
078B  00002041           const [5]: (10)
078F  04                 const type 4
0790  07000000           string size (7)
0794  506C6179657200     "Player"
                         const [6]: "Player"
079B  04                 const type 4
079C  0A000000           string size (10)
07A0  506C617965724E75+  "PlayerNu"
07A8  6D00               "m\0"
                         const [7]: "PlayerNum"
07AA  04                 const type 4
07AB  0B000000           string size (11)
07AF  67616D6557696E6E+  "gameWinn"
07B7  657200             "er\0"
                         const [8]: "gameWinner"
07BA  04                 const type 4
07BB  1B000000           string size (27)
07BF  446973706C617946+  "DisplayF"
07C7  696E616C57696E4C+  "inalWinL"
07CF  6F73654D65737361+  "oseMessa"
07D7  676500             "ge\0"
                         const [9]: "DisplayFinalWinLoseMessage"
07DA  03                 const type 3
07DB  0000803F           const [10]: (1)
07DF  04                 const type 4
07E0  01000000           string size (1)
07E4  00                 ""
                         const [11]: ""
07E5  03                 const type 3
07E6  00000040           const [12]: (2)
07EA  04                 const type 4
07EB  05000000           string size (5)
07EF  6D61696E00         "main"
                         const [13]: "main"
07F4  04                 const type 4
07F5  07000000           string size (7)
07F9  73636F72657300     "scores"
                         const [14]: "scores"
0800  04                 const type 4
0801  0D000000           string size (13)
0805  546F67676C655570+  "ToggleUp"
080D  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
0812  04                 const type 4
0813  05000000           string size (5)
0817  53686F7700         "Show"
                         const [16]: "Show"
081C  03                 const type 3
081D  00803B46           const [17]: (12000)
0821  04                 const type 4
0822  05000000           string size (5)
0826  4869646500         "Hide"
                         const [18]: "Hide"
082B  04                 const type 4
082C  08000000           string size (8)
0830  456E6447616D6500   "EndGame"
                         const [19]: "EndGame"
0838  04                 const type 4
0839  08000000           string size (8)
083D  436C65616E557000   "CleanUp"
                         const [20]: "CleanUp"
                         * functions:
0845  00000000           sizep (0)
                         * code:
0849  34000000           sizecode (52)
084D  05000001           [01] getglobal  1   0        ; coreLib
0851  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
0855  99000101           [03] call       1   2   2  
0859  58800001           [04] test       1   1   1    ; to [6] if false
085D  D4018000           [05] jmp        8            ; to [14]
0861  0B3F0001           [06] self       1   0   252  ; "CheckForRespawn"
0865  59000101           [07] call       1   2   1  
0869  C5000001           [08] getglobal  1   3        ; collectgarbage
086D  59800001           [09] call       1   1   1  
0871  05010001           [10] getglobal  1   4        ; Wait
0875  41010002           [11] loadk      2   5        ; 10
0879  59000101           [12] call       1   2   1  
087D  54098000           [13] jmp        38           ; to [52]
0881  85010001           [14] getglobal  1   6        ; Player
0885  99800001           [15] call       1   1   2  
0889  4BC00002           [16] self       2   1   257  ; "PlayerNum"
088D  99000102           [17] call       2   2   2  
0891  86400003           [18] gettable   3   0   258  ; "gameWinner"
0895  D5000100           [19] eq         0   2   3    ; to [21] if true
0899  14018000           [20] jmp        5            ; to [26]
089D  45020002           [21] getglobal  2   9        ; DisplayFinalWinLoseMessage
08A1  81020003           [22] loadk      3   10       ; 1
08A5  C1020004           [23] loadk      4   11       ; ""
08A9  59800102           [24] call       2   3   1  
08AD  D4008000           [25] jmp        4            ; to [30]
08B1  45020002           [26] getglobal  2   9        ; DisplayFinalWinLoseMessage
08B5  01030003           [27] loadk      3   12       ; 2
08B9  C1020004           [28] loadk      4   11       ; ""
08BD  59800102           [29] call       2   3   1  
08C1  45030002           [30] getglobal  2   13       ; main
08C5  06420102           [31] gettable   2   2   264  ; "scores"
08C9  4B420102           [32] self       2   2   265  ; "ToggleUpdate"
08CD  02000004           [33] loadbool   4   0   0    ; false
08D1  59800102           [34] call       2   3   1  
08D5  45030002           [35] getglobal  2   13       ; main
08D9  06420102           [36] gettable   2   2   264  ; "scores"
08DD  8B420102           [37] self       2   2   266  ; "Show"
08E1  02800004           [38] loadbool   4   1   0    ; true
08E5  59800102           [39] call       2   3   1  
08E9  05010002           [40] getglobal  2   4        ; Wait
08ED  41040003           [41] loadk      3   17       ; 12000
08F1  59000102           [42] call       2   2   1  
08F5  45030002           [43] getglobal  2   13       ; main
08F9  06420102           [44] gettable   2   2   264  ; "scores"
08FD  0B430102           [45] self       2   2   268  ; "Hide"
0901  59000102           [46] call       2   2   1  
0905  45030002           [47] getglobal  2   13       ; main
0909  4B430102           [48] self       2   2   269  ; "EndGame"
090D  59000102           [49] call       2   2   1  
0911  8B430002           [50] self       2   0   270  ; "CleanUp"
0915  59000102           [51] call       2   2   1  
0919  1B800000           [52] return     0   1      
                         ** end of function **

                         
091D                     ** function [4] definition (level 2)
                         ** start of function **
091D  00000000           string size (0)
                         source name: (none)
0921  A7000000           line defined (167)
0925  00                 nups (0)
0926  01                 numparams (1)
0927  00                 is_vararg (0)
0928  03                 maxstacksize (3)
                         * lines:
0929  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
092D  00000000           sizelocvars (0)
                         * upvalues:
0931  00000000           sizeupvalues (0)
                         * constants:
0935  05000000           sizek (5)
0939  03                 const type 3
093A  0000803F           const [0]: (1)
093E  04                 const type 4
093F  05000000           string size (5)
0943  5761697400         "Wait"
                         const [1]: "Wait"
0948  03                 const type 3
0949  00002041           const [2]: (10)
094D  04                 const type 4
094E  06000000           string size (6)
0952  7072696E7400       "print"
                         const [3]: "print"
0958  04                 const type 4
0959  13000000           string size (19)
095D  6F7574206F662073+  "out of s"
0965  6572766572206C6F+  "erver lo"
096D  6F7000             "op\0"
                         const [4]: "out of server loop"
                         * functions:
0970  00000000           sizep (0)
                         * code:
0974  09000000           sizecode (9)
0978  94008000           [1] jmp        3            ; to [5]
097C  45000001           [2] getglobal  1   1        ; Wait
0980  81000002           [3] loadk      2   2        ; 10
0984  59000101           [4] call       1   2   1  
0988  D4FE7F00           [5] jmp        -4           ; to [2]
098C  C5000001           [6] getglobal  1   3        ; print
0990  01010002           [7] loadk      2   4        ; "out of server loop"
0994  59000101           [8] call       1   2   1  
0998  1B800000           [9] return     0   1      
                         ** end of function **

                         
099C                     ** function [5] definition (level 2)
                         ** start of function **
099C  00000000           string size (0)
                         source name: (none)
09A0  B0000000           line defined (176)
09A4  00                 nups (0)
09A5  01                 numparams (1)
09A6  00                 is_vararg (0)
09A7  03                 maxstacksize (3)
                         * lines:
09A8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09AC  00000000           sizelocvars (0)
                         * upvalues:
09B0  00000000           sizeupvalues (0)
                         * constants:
09B4  02000000           sizek (2)
09B8  04                 const type 4
09B9  06000000           string size (6)
09BD  7072696E7400       "print"
                         const [0]: "print"
09C3  04                 const type 4
09C4  15000000           string size (21)
09C8  536572766572204C+  "Server L"
09D0  6F67696320436C65+  "ogic Cle"
09D8  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
09DD  00000000           sizep (0)
                         * code:
09E1  04000000           sizecode (4)
09E5  05000001           [1] getglobal  1   0        ; print
09E9  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
09ED  59000101           [3] call       1   2   1  
09F1  1B800000           [4] return     0   1      
                         ** end of function **

                         
09F5                     ** function [6] definition (level 2)
                         ** start of function **
09F5  00000000           string size (0)
                         source name: (none)
09F9  B7000000           line defined (183)
09FD  00                 nups (0)
09FE  01                 numparams (1)
09FF  00                 is_vararg (0)
0A00  06                 maxstacksize (6)
                         * lines:
0A01  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A05  00000000           sizelocvars (0)
                         * upvalues:
0A09  00000000           sizeupvalues (0)
                         * constants:
0A0D  05000000           sizek (5)
0A11  04                 const type 4
0A12  07000000           string size (7)
0A16  506C6179657200     "Player"
                         const [0]: "Player"
0A1D  04                 const type 4
0A1E  0A000000           string size (10)
0A22  4973506C6179696E+  "IsPlayin"
0A2A  6700               "g\0"
                         const [1]: "IsPlaying"
0A2C  04                 const type 4
0A2D  09000000           string size (9)
0A31  446F576173746564+  "DoWasted"
0A39  00                 "\0"
                         const [2]: "DoWasted"
0A3A  04                 const type 4
0A3B  19000000           string size (25)
0A3F  476574506C617965+  "GetPlaye"
0A47  725265737061776E+  "rRespawn"
0A4F  506F736974696F6E+  "Position"
0A57  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
0A58  04                 const type 4
0A59  08000000           string size (8)
0A5D  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
                         * functions:
0A65  00000000           sizep (0)
                         * code:
0A69  0E000000           sizecode (14)
0A6D  05000001           [01] getglobal  1   0        ; Player
0A71  99800001           [02] call       1   1   2  
0A75  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
0A79  99000102           [04] call       2   2   2  
0A7D  58000102           [05] test       2   2   1    ; to [7] if false
0A81  94018000           [06] jmp        7            ; to [14]
0A85  85000002           [07] getglobal  2   2        ; DoWasted
0A89  59800002           [08] call       2   1   1  
0A8D  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
0A91  99000102           [10] call       2   2   2  
0A95  8BBF0003           [11] self       3   1   254  ; "Respawn"
0A99  00000105           [12] move       5   2      
0A9D  59800103           [13] call       3   3   1  
0AA1  1B800000           [14] return     0   1      
                         ** end of function **

                         
0AA5                     ** function [7] definition (level 2)
                         ** start of function **
0AA5  00000000           string size (0)
                         source name: (none)
0AA9  C5000000           line defined (197)
0AAD  00                 nups (0)
0AAE  01                 numparams (1)
0AAF  00                 is_vararg (0)
0AB0  02                 maxstacksize (2)
                         * lines:
0AB1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0AB5  00000000           sizelocvars (0)
                         * upvalues:
0AB9  00000000           sizeupvalues (0)
                         * constants:
0ABD  01000000           sizek (1)
0AC1  04                 const type 4
0AC2  09000000           string size (9)
0AC6  4973536572766572+  "IsServer"
0ACE  00                 "\0"
                         const [0]: "IsServer"
                         * functions:
0ACF  00000000           sizep (0)
                         * code:
0AD3  05000000           sizecode (5)
0AD7  05000001           [1] getglobal  1   0        ; IsServer
0ADB  99800001           [2] call       1   1   2  
0ADF  18800001           [3] test       1   1   0    ; to [5] if true
0AE3  D4FF7F00           [4] jmp        0            ; to [5]
0AE7  1B800000           [5] return     0   1      
                         ** end of function **

                         
0AEB                     ** function [8] definition (level 2)
                         ** start of function **
0AEB  00000000           string size (0)
                         source name: (none)
0AEF  D7000000           line defined (215)
0AF3  00                 nups (0)
0AF4  01                 numparams (1)
0AF5  00                 is_vararg (0)
0AF6  06                 maxstacksize (6)
                         * lines:
0AF7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0AFB  00000000           sizelocvars (0)
                         * upvalues:
0AFF  00000000           sizeupvalues (0)
                         * constants:
0B03  02000000           sizek (2)
0B07  04                 const type 4
0B08  07000000           string size (7)
0B0C  506C6179657200     "Player"
                         const [0]: "Player"
0B13  04                 const type 4
0B14  08000000           string size (8)
0B18  446F537061776E00   "DoSpawn"
                         const [1]: "DoSpawn"
                         * functions:
0B20  00000000           sizep (0)
                         * code:
0B24  0A000000           sizecode (10)
0B28  05000001           [01] getglobal  1   0        ; Player
0B2C  99800001           [02] call       1   1   2  
0B30  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
0B34  45000003           [04] getglobal  3   1        ; DoSpawn
0B38  03000204           [05] loadnil    4   4      
0B3C  02000005           [06] loadbool   5   0   0    ; false
0B40  99800103           [07] call       3   3   2  
0B44  00800102           [08] move       2   3      
0B48  1B000102           [09] return     2   2      
0B4C  1B800000           [10] return     0   1      
                         ** end of function **

                         
0B50                     ** function [9] definition (level 2)
                         ** start of function **
0B50  00000000           string size (0)
                         source name: (none)
0B54  E0000000           line defined (224)
0B58  00                 nups (0)
0B59  04                 numparams (4)
0B5A  00                 is_vararg (0)
0B5B  0D                 maxstacksize (13)
                         * lines:
0B5C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B60  00000000           sizelocvars (0)
                         * upvalues:
0B64  00000000           sizeupvalues (0)
                         * constants:
0B68  09000000           sizek (9)
0B6C  04                 const type 4
0B6D  05000000           string size (5)
0B71  4E616D6500         "Name"
                         const [0]: "Name"
0B76  04                 const type 4
0B77  08000000           string size (8)
0B7B  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0B83  04                 const type 4
0B84  0B000000           string size (11)
0B88  436F6D6D656E7461+  "Commenta"
0B90  746500             "te\0"
                         const [2]: "Commentate"
0B93  04                 const type 4
0B94  04000000           string size (4)
0B98  5E535E00           "^S^"
                         const [3]: "^S^"
0B9C  04                 const type 4
0B9D  0F000000           string size (15)
0BA1  5E535E205E545E4D+  "^S^ ^T^M"
0BA9  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
0BB0  04                 const type 4
0BB1  0F000000           string size (15)
0BB5  5E535E205E545E4D+  "^S^ ^T^M"
0BBD  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
0BC4  04                 const type 4
0BC5  0F000000           string size (15)
0BC9  5E535E205E545E4D+  "^S^ ^T^M"
0BD1  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
0BD8  04                 const type 4
0BD9  0A000000           string size (10)
0BDD  6865616473686F74+  "headshot"
0BE5  7300               "s\0"
                         const [7]: "headshots"
0BE7  03                 const type 3
0BE8  0000803F           const [8]: (1)
                         * functions:
0BEC  00000000           sizep (0)
                         * code:
0BF0  26000000           sizecode (38)
0BF4  8B3E0104           [01] self       4   2   250  ; "Name"
0BF8  99000104           [02] call       4   2   2  
0BFC  8BBE0005           [03] self       5   1   250  ; "Name"
0C00  99000105           [04] call       5   2   2  
0C04  95800000           [05] eq         0   1   2    ; to [7] if true
0C08  D4018000           [06] jmp        8            ; to [15]
0C0C  45000006           [07] getglobal  6   1        ; coreLib
0C10  0B3F0306           [08] self       6   6   252  ; "Commentate"
0C14  C1000008           [09] loadk      8   3        ; "^S^"
0C18  00800209           [10] move       9   5      
0C1C  0101000A           [11] loadk      10  4        ; "^S^ ^T^MPKSELF"
0C20  93020408           [12] concat     8   8   10 
0C24  59800106           [13] call       6   3   1  
0C28  94058000           [14] jmp        23           ; to [38]
0C2C  18800103           [15] test       3   3   0    ; to [17] if true
0C30  14038000           [16] jmp        13           ; to [30]
0C34  45000006           [17] getglobal  6   1        ; coreLib
0C38  0B3F0306           [18] self       6   6   252  ; "Commentate"
0C3C  C1000008           [19] loadk      8   3        ; "^S^"
0C40  00000209           [20] move       9   4      
0C44  4101000A           [21] loadk      10  5        ; "^S^ ^T^MPK^S^ "
0C48  0080020B           [22] move       11  5      
0C4C  8101000C           [23] loadk      12  6        ; "^S^ ^T^MPKHEAD"
0C50  13030408           [24] concat     8   8   12 
0C54  59800106           [25] call       6   3   1  
0C58  46400006           [26] gettable   6   0   257  ; "headshots"
0C5C  8C400306           [27] add        6   6   258  ; 1
0C60  89818000           [28] settable   0   257 6    ; "headshots"
0C64  D4018000           [29] jmp        8            ; to [38]
0C68  45000006           [30] getglobal  6   1        ; coreLib
0C6C  0B3F0306           [31] self       6   6   252  ; "Commentate"
0C70  C1000008           [32] loadk      8   3        ; "^S^"
0C74  00000209           [33] move       9   4      
0C78  4101000A           [34] loadk      10  5        ; "^S^ ^T^MPK^S^ "
0C7C  0080020B           [35] move       11  5      
0C80  D3020408           [36] concat     8   8   11 
0C84  59800106           [37] call       6   3   1  
0C88  1B800000           [38] return     0   1      
                         ** end of function **

                         
0C8C                     ** function [10] definition (level 2)
                         ** start of function **
0C8C  00000000           string size (0)
                         source name: (none)
0C90  F4000000           line defined (244)
0C94  00                 nups (0)
0C95  02                 numparams (2)
0C96  00                 is_vararg (0)
0C97  03                 maxstacksize (3)
                         * lines:
0C98  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0C9C  00000000           sizelocvars (0)
                         * upvalues:
0CA0  00000000           sizeupvalues (0)
                         * constants:
0CA4  01000000           sizek (1)
0CA8  03                 const type 3
0CA9  00002041           const [0]: (10)
                         * functions:
0CAD  00000000           sizep (0)
                         * code:
0CB1  03000000           sizecode (3)
0CB5  01000002           [1] loadk      2   0        ; 10
0CB9  1B000102           [2] return     2   2      
0CBD  1B800000           [3] return     0   1      
                         ** end of function **

                         
0CC1                     ** function [11] definition (level 2)
                         ** start of function **
0CC1  00000000           string size (0)
                         source name: (none)
0CC5  00010000           line defined (256)
0CC9  00                 nups (0)
0CCA  05                 numparams (5)
0CCB  00                 is_vararg (0)
0CCC  0E                 maxstacksize (14)
                         * lines:
0CCD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0CD1  00000000           sizelocvars (0)
                         * upvalues:
0CD5  00000000           sizeupvalues (0)
                         * constants:
0CD9  0A000000           sizek (10)
0CDD  04                 const type 4
0CDE  06000000           string size (6)
0CE2  7072696E7400       "print"
                         const [0]: "print"
0CE8  04                 const type 4
0CE9  0F000000           string size (15)
0CED  53656E64696E6720+  "Sending "
0CF5  6576656E742000     "event \0"
                         const [1]: "Sending event "
0CFC  04                 const type 4
0CFD  02000000           string size (2)
0D01  2000               " "
                         const [2]: " "
0D03  04                 const type 4
0D04  10000000           string size (16)
0D08  4D61736B4576656E+  "MaskEven"
0D10  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
0D18  04                 const type 4
0D19  0F000000           string size (15)
0D1D  4556454E544D4153+  "EVENTMAS"
0D25  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
0D2C  04                 const type 4
0D2D  10000000           string size (16)
0D31  4556454E54534849+  "EVENTSHI"
0D39  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
0D41  04                 const type 4
0D42  12000000           string size (18)
0D46  4556454E54534849+  "EVENTSHI"
0D4E  46545F504152414D+  "FT_PARAM"
0D56  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
0D58  04                 const type 4
0D59  12000000           string size (18)
0D5D  4556454E54534849+  "EVENTSHI"
0D65  46545F504152414D+  "FT_PARAM"
0D6D  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
0D6F  04                 const type 4
0D70  12000000           string size (18)
0D74  4556454E54534849+  "EVENTSHI"
0D7C  46545F504152414D+  "FT_PARAM"
0D84  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
0D86  04                 const type 4
0D87  0A000000           string size (10)
0D8B  53656E644576656E+  "SendEven"
0D93  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
0D95  00000000           sizep (0)
                         * code:
0D99  26000000           sizecode (38)
0D9D  05000005           [01] getglobal  5   0        ; print
0DA1  41000006           [02] loadk      6   1        ; "Sending event "
0DA5  00800007           [03] move       7   1      
0DA9  81000008           [04] loadk      8   2        ; " "
0DAD  00000109           [05] move       9   2      
0DB1  8100000A           [06] loadk      10  2        ; " "
0DB5  0080010B           [07] move       11  3      
0DB9  8100000C           [08] loadk      12  2        ; " "
0DBD  0000020D           [09] move       13  4      
0DC1  53030306           [10] concat     6   6   13 
0DC5  59000105           [11] call       5   2   1  
0DC9  C5000005           [12] getglobal  5   3        ; MaskEventNumber
0DCD  00800006           [13] move       6   1      
0DD1  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
0DD5  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
0DD9  99000205           [16] call       5   4   2  
0DDD  C5000006           [17] getglobal  6   3        ; MaskEventNumber
0DE1  00000107           [18] move       7   2      
0DE5  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
0DE9  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
0DED  99000206           [21] call       6   4   2  
0DF1  8C810205           [22] add        5   5   6  
0DF5  C5000006           [23] getglobal  6   3        ; MaskEventNumber
0DF9  00800107           [24] move       7   3      
0DFD  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
0E01  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
0E05  99000206           [27] call       6   4   2  
0E09  8C810205           [28] add        5   5   6  
0E0D  C5000006           [29] getglobal  6   3        ; MaskEventNumber
0E11  00000207           [30] move       7   4      
0E15  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
0E19  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
0E1D  99000206           [33] call       6   4   2  
0E21  8C810205           [34] add        5   5   6  
0E25  45020006           [35] getglobal  6   9        ; SendEvent
0E29  00800207           [36] move       7   5      
0E2D  59000106           [37] call       6   2   1  
0E31  1B800000           [38] return     0   1      
                         ** end of function **

                         
0E35                     ** function [12] definition (level 2)
                         ** start of function **
0E35  00000000           string size (0)
                         source name: (none)
0E39  0E010000           line defined (270)
0E3D  00                 nups (0)
0E3E  01                 numparams (1)
0E3F  00                 is_vararg (0)
0E40  03                 maxstacksize (3)
                         * lines:
0E41  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0E45  00000000           sizelocvars (0)
                         * upvalues:
0E49  00000000           sizeupvalues (0)
                         * constants:
0E4D  02000000           sizek (2)
0E51  04                 const type 4
0E52  06000000           string size (6)
0E56  7072696E7400       "print"
                         const [0]: "print"
0E5C  04                 const type 4
0E5D  14000000           string size (20)
0E61  4D45534147452050+  "MESAGE P"
0E69  554D5020434C4541+  "UMP CLEA"
0E71  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
0E75  00000000           sizep (0)
                         * code:
0E79  04000000           sizecode (4)
0E7D  05000001           [1] getglobal  1   0        ; print
0E81  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
0E85  59000101           [3] call       1   2   1  
0E89  1B800000           [4] return     0   1      
                         ** end of function **

                         
0E8D                     ** function [13] definition (level 2)
                         ** start of function **
0E8D  00000000           string size (0)
                         source name: (none)
0E91  14010000           line defined (276)
0E95  00                 nups (0)
0E96  01                 numparams (1)
0E97  00                 is_vararg (0)
0E98  0A                 maxstacksize (10)
                         * lines:
0E99  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0E9D  00000000           sizelocvars (0)
                         * upvalues:
0EA1  00000000           sizeupvalues (0)
                         * constants:
0EA5  13000000           sizek (19)
0EA9  03                 const type 3
0EAA  0000803F           const [0]: (1)
0EAE  04                 const type 4
0EAF  05000000           string size (5)
0EB3  5761697400         "Wait"
                         const [1]: "Wait"
0EB8  03                 const type 3
0EB9  00002041           const [2]: (10)
0EBD  04                 const type 4
0EBE  12000000           string size (18)
0EC2  49734576656E7453+  "IsEventS"
0ECA  7461636B456D7074+  "tackEmpt"
0ED2  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
0ED4  04                 const type 4
0ED5  07000000           string size (7)
0ED9  506C6179657200     "Player"
                         const [4]: "Player"
0EE0  04                 const type 4
0EE1  09000000           string size (9)
0EE5  4765744576656E74+  "GetEvent"
0EED  00                 "\0"
                         const [5]: "GetEvent"
0EEE  04                 const type 4
0EEF  10000000           string size (16)
0EF3  4D61736B4576656E+  "MaskEven"
0EFB  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
0F03  04                 const type 4
0F04  0F000000           string size (15)
0F08  4556454E544D4153+  "EVENTMAS"
0F10  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
0F17  04                 const type 4
0F18  10000000           string size (16)
0F1C  4556454E54534849+  "EVENTSHI"
0F24  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
0F2C  04                 const type 4
0F2D  11000000           string size (17)
0F31  4556454E544D4153+  "EVENTMAS"
0F39  4B5F504152414D31+  "K_PARAM1"
0F41  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
0F42  04                 const type 4
0F43  12000000           string size (18)
0F47  4556454E54534849+  "EVENTSHI"
0F4F  46545F504152414D+  "FT_PARAM"
0F57  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
0F59  04                 const type 4
0F5A  11000000           string size (17)
0F5E  4556454E544D4153+  "EVENTMAS"
0F66  4B5F504152414D32+  "K_PARAM2"
0F6E  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
0F6F  04                 const type 4
0F70  12000000           string size (18)
0F74  4556454E54534849+  "EVENTSHI"
0F7C  46545F504152414D+  "FT_PARAM"
0F84  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
0F86  04                 const type 4
0F87  11000000           string size (17)
0F8B  4556454E544D4153+  "EVENTMAS"
0F93  4B5F504152414D33+  "K_PARAM3"
0F9B  00                 "\0"
                         const [13]: "EVENTMASK_PARAM3"
0F9C  04                 const type 4
0F9D  12000000           string size (18)
0FA1  4556454E54534849+  "EVENTSHI"
0FA9  46545F504152414D+  "FT_PARAM"
0FB1  3300               "3\0"
                         const [14]: "EVENTSHIFT_PARAM3"
0FB3  04                 const type 4
0FB4  0D000000           string size (13)
0FB8  4D53475F454E445F+  "MSG_END_"
0FC0  47414D4500         "GAME\0"
                         const [15]: "MSG_END_GAME"
0FC5  04                 const type 4
0FC6  06000000           string size (6)
0FCA  7072696E7400       "print"
                         const [16]: "print"
0FD0  04                 const type 4
0FD1  08000000           string size (8)
0FD5  636F72654C696200   "coreLib"
                         const [17]: "coreLib"
0FDD  04                 const type 4
0FDE  10000000           string size (16)
0FE2  546F67676C65456E+  "ToggleEn"
0FEA  644F6647616D6500   "dOfGame\0"
                         const [18]: "ToggleEndOfGame"
                         * functions:
0FF2  00000000           sizep (0)
                         * code:
0FF6  31000000           sizecode (49)
0FFA  540B8000           [01] jmp        46           ; to [48]
0FFE  45000001           [02] getglobal  1   1        ; Wait
1002  81000002           [03] loadk      2   2        ; 10
1006  59000101           [04] call       1   2   1  
100A  C5000001           [05] getglobal  1   3        ; IsEventStackEmpty
100E  99800001           [06] call       1   1   2  
1012  02000002           [07] loadbool   2   0   0    ; false
1016  95800000           [08] eq         0   1   2    ; to [10] if true
101A  54098000           [09] jmp        38           ; to [48]
101E  05010001           [10] getglobal  1   4        ; Player
1022  99800001           [11] call       1   1   2  
1026  45010002           [12] getglobal  2   5        ; GetEvent
102A  99800002           [13] call       2   1   2  
102E  85010003           [14] getglobal  3   6        ; MaskEventNumber
1032  00000104           [15] move       4   2      
1036  C5010005           [16] getglobal  5   7        ; EVENTMASK_TYPE
103A  05020006           [17] getglobal  6   8        ; EVENTSHIFT_TYPE
103E  11000306           [18] unm        6   6      
1042  99000203           [19] call       3   4   2  
1046  85010004           [20] getglobal  4   6        ; MaskEventNumber
104A  00000105           [21] move       5   2      
104E  45020006           [22] getglobal  6   9        ; EVENTMASK_PARAM1
1052  85020007           [23] getglobal  7   10       ; EVENTSHIFT_PARAM1
1056  11800307           [24] unm        7   7      
105A  99000204           [25] call       4   4   2  
105E  85010005           [26] getglobal  5   6        ; MaskEventNumber
1062  00000106           [27] move       6   2      
1066  C5020007           [28] getglobal  7   11       ; EVENTMASK_PARAM2
106A  05030008           [29] getglobal  8   12       ; EVENTSHIFT_PARAM2
106E  11000408           [30] unm        8   8      
1072  99000205           [31] call       5   4   2  
1076  85010006           [32] getglobal  6   6        ; MaskEventNumber
107A  00000107           [33] move       7   2      
107E  45030008           [34] getglobal  8   13       ; EVENTMASK_PARAM3
1082  85030009           [35] getglobal  9   14       ; EVENTSHIFT_PARAM3
1086  11800409           [36] unm        9   9      
108A  99000206           [37] call       6   4   2  
108E  C5030007           [38] getglobal  7   15       ; MSG_END_GAME
1092  D5810100           [39] eq         0   3   7    ; to [41] if true
1096  94018000           [40] jmp        7            ; to [48]
109A  05040007           [41] getglobal  7   16       ; print
109E  C1030008           [42] loadk      8   15       ; "MSG_END_GAME"
10A2  59000107           [43] call       7   2   1  
10A6  45040007           [44] getglobal  7   17       ; coreLib
10AA  0BC30307           [45] self       7   7   268  ; "ToggleEndOfGame"
10AE  02800009           [46] loadbool   9   1   0    ; true
10B2  59800107           [47] call       7   3   1  
10B6  14F47F00           [48] jmp        -47          ; to [2]
10BA  1B800000           [49] return     0   1      
                         ** end of function **

                         
10BE                     ** function [14] definition (level 2)
                         ** start of function **
10BE  00000000           string size (0)
                         source name: (none)
10C2  2F010000           line defined (303)
10C6  00                 nups (0)
10C7  00                 numparams (0)
10C8  00                 is_vararg (0)
10C9  05                 maxstacksize (5)
                         * lines:
10CA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
10CE  00000000           sizelocvars (0)
                         * upvalues:
10D2  00000000           sizeupvalues (0)
                         * constants:
10D6  18000000           sizek (24)
10DA  04                 const type 4
10DB  06000000           string size (6)
10DF  7072696E7400       "print"
                         const [0]: "print"
10E5  04                 const type 4
10E6  0B000000           string size (11)
10EA  6C7561204D61696E+  "lua Main"
10F2  282900             "()\0"
                         const [1]: "lua Main()"
10F5  04                 const type 4
10F6  05000000           string size (5)
10FA  6D61696E00         "main"
                         const [2]: "main"
10FF  04                 const type 4
1100  09000000           string size (9)
1104  4D61696E4C6F6F70+  "MainLoop"
110C  00                 "\0"
                         const [3]: "MainLoop"
110D  04                 const type 4
110E  0B000000           string size (11)
1112  636F6D6D656E7461+  "commenta"
111A  727900             "ry\0"
                         const [4]: "commentary"
111D  04                 const type 4
111E  0B000000           string size (11)
1122  436F6D6D656E7461+  "Commenta"
112A  727900             "ry\0"
                         const [5]: "Commentary"
112D  04                 const type 4
112E  06000000           string size (6)
1132  537461727400       "Start"
                         const [6]: "Start"
1138  04                 const type 4
1139  07000000           string size (7)
113D  73636F72657300     "scores"
                         const [7]: "scores"
1144  04                 const type 4
1145  11000000           string size (17)
1149  53636F7265536865+  "ScoreShe"
1151  6574536372697074+  "etScript"
1159  00                 "\0"
                         const [8]: "ScoreSheetScript"
115A  04                 const type 4
115B  10000000           string size (16)
115F  496E697453706177+  "InitSpaw"
1167  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
116F  03                 const type 3
1170  00000000           const [10]: (0)
1174  04                 const type 4
1175  05000000           string size (5)
1179  6D61746800         "math"
                         const [11]: "math"
117E  04                 const type 4
117F  07000000           string size (7)
1183  72616E646F6D00     "random"
                         const [12]: "random"
118A  03                 const type 3
118B  0000803F           const [13]: (1)
118F  04                 const type 4
1190  06000000           string size (6)
1194  7461626C6500       "table"
                         const [14]: "table"
119A  04                 const type 4
119B  05000000           string size (5)
119F  6765746E00         "getn"
                         const [15]: "getn"
11A4  04                 const type 4
11A5  0D000000           string size (13)
11A9  76537061776E506F+  "vSpawnPo"
11B1  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
11B6  04                 const type 4
11B7  13000000           string size (19)
11BB  6C75612043726561+  "lua Crea"
11C3  7465506C61796572+  "tePlayer"
11CB  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
11CE  04                 const type 4
11CF  0D000000           string size (13)
11D3  437265617465506C+  "CreatePl"
11DB  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
11E0  04                 const type 4
11E1  07000000           string size (7)
11E5  756E7061636B00     "unpack"
                         const [19]: "unpack"
11EC  04                 const type 4
11ED  0B000000           string size (11)
11F1  506C617965724E61+  "PlayerNa"
11F9  6D6500             "me\0"
                         const [20]: "PlayerName"
11FC  04                 const type 4
11FD  09000000           string size (9)
1201  486F73744E616D65+  "HostName"
1209  00                 "\0"
                         const [21]: "HostName"
120A  04                 const type 4
120B  05000000           string size (5)
120F  67616D6500         "game"
                         const [22]: "game"
1214  04                 const type 4
1215  05000000           string size (5)
1219  476F6C6400         "Gold"
                         const [23]: "Gold"
                         * functions:
121E  00000000           sizep (0)
                         * code:
1222  3B000000           sizecode (59)
1226  05000000           [01] getglobal  0   0        ; print
122A  41000001           [02] loadk      1   1        ; "lua Main()"
122E  59000100           [03] call       0   2   1  
1232  C5000000           [04] getglobal  0   3        ; MainLoop
1236  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
123A  99000100           [06] call       0   2   2  
123E  87000000           [07] setglobal  0   2        ; main
1242  85000000           [08] getglobal  0   2        ; main
1246  45010001           [09] getglobal  1   5        ; Commentary
124A  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
124E  99000101           [11] call       1   2   2  
1252  0BC00001           [12] self       1   1   256  ; "Start"
1256  99000101           [13] call       1   2   2  
125A  49007F00           [14] settable   0   254 1    ; "commentary"
125E  85000000           [15] getglobal  0   2        ; main
1262  05020001           [16] getglobal  1   8        ; ScoreSheetScript
1266  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
126A  99000101           [18] call       1   2   2  
126E  0BC00001           [19] self       1   1   256  ; "Start"
1272  99000101           [20] call       1   2   2  
1276  49808000           [21] settable   0   257 1    ; "scores"
127A  45020000           [22] getglobal  0   9        ; InitSpawnPoints
127E  59800000           [23] call       0   1   1  
1282  81020000           [24] loadk      0   10       ; 0
1286  C5020001           [25] getglobal  1   11       ; math
128A  86C10001           [26] gettable   1   1   262  ; "random"
128E  41030002           [27] loadk      2   13       ; 1
1292  85030003           [28] getglobal  3   14       ; table
1296  46C20103           [29] gettable   3   3   265  ; "getn"
129A  85000004           [30] getglobal  4   2        ; main
129E  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
12A2  19000103           [32] call       3   2   0  
12A6  99000001           [33] call       1   0   2  
12AA  00800000           [34] move       0   1      
12AE  05000001           [35] getglobal  1   0        ; print
12B2  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
12B6  59000101           [37] call       1   2   1  
12BA  85040001           [38] getglobal  1   18       ; CreatePlayer
12BE  C5040002           [39] getglobal  2   19       ; unpack
12C2  85000003           [40] getglobal  3   2        ; main
12C6  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
12CA  06800103           [42] gettable   3   3   0  
12CE  C6C10103           [43] gettable   3   3   263  ; 1
12D2  19000102           [44] call       2   2   0  
12D6  59000001           [45] call       1   0   1  
12DA  05050001           [46] getglobal  1   20       ; PlayerName
12DE  45050002           [47] getglobal  2   21       ; HostName
12E2  19800002           [48] call       2   1   0  
12E6  59000001           [49] call       1   0   1  
12EA  85000001           [50] getglobal  1   2        ; main
12EE  C5050002           [51] getglobal  2   23       ; Gold
12F2  99800002           [52] call       2   1   2  
12F6  0B400102           [53] self       2   2   256  ; "Start"
12FA  99000102           [54] call       2   2   2  
12FE  89008801           [55] settable   1   272 2    ; "game"
1302  85000001           [56] getglobal  1   2        ; main
1306  0BC00001           [57] self       1   1   256  ; "Start"
130A  59000101           [58] call       1   2   1  
130E  1B800000           [59] return     0   1      
                         ** end of function **

                         * code:
1312  77000000           sizecode (119)
1316  05000000           [001] getglobal  0   0        ; require
131A  41000001           [002] loadk      1   1        ; "gta"
131E  59000100           [003] call       0   2   1  
1322  05000000           [004] getglobal  0   0        ; require
1326  81000001           [005] loadk      1   2        ; "mainloop"
132A  59000100           [006] call       0   2   1  
132E  05000000           [007] getglobal  0   0        ; require
1332  C1000001           [008] loadk      1   3        ; "spawn"
1336  59000100           [009] call       0   2   1  
133A  05000000           [010] getglobal  0   0        ; require
133E  01010001           [011] loadk      1   4        ; "Pickups"
1342  59000100           [012] call       0   2   1  
1346  05000000           [013] getglobal  0   0        ; require
134A  41010001           [014] loadk      1   5        ; "PowerUps"
134E  59000100           [015] call       0   2   1  
1352  05000000           [016] getglobal  0   0        ; require
1356  81010001           [017] loadk      1   6        ; "CutscenePlayer"
135A  59000100           [018] call       0   2   1  
135E  05000000           [019] getglobal  0   0        ; require
1362  C1010001           [020] loadk      1   7        ; "SharedLib"
1366  59000100           [021] call       0   2   1  
136A  45020000           [022] getglobal  0   9        ; CoreLib
136E  99800000           [023] call       0   1   2  
1372  07020000           [024] setglobal  0   8        ; coreLib
1376  C5020000           [025] getglobal  0   11       ; StateMachine
137A  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
137E  01030002           [027] loadk      2   12       ; "StateInit"
1382  1F000001           [028] setlist    1   0        ; index 1 to 1
1386  99000100           [029] call       0   2   2  
138A  87020000           [030] setglobal  0   10       ; Gold
138E  85030000           [031] getglobal  0   14       ; Script
1392  0A000001           [032] newtable   1   0   0    ; array=0, hash=0
1396  99000100           [033] call       0   2   2  
139A  47030000           [034] setglobal  0   13       ; ServerLogic
139E  85030000           [035] getglobal  0   14       ; Script
13A2  0A000001           [036] newtable   1   0   0    ; array=0, hash=0
13A6  99000100           [037] call       0   2   2  
13AA  C7030000           [038] setglobal  0   15       ; MessagePump
13AE  45040000           [039] getglobal  0   17       ; PowerupTimer
13B2  99800000           [040] call       0   1   2  
13B6  07040000           [041] setglobal  0   16       ; PowerUpTimer
13BA  C1040000           [042] loadk      0   19       ; 16777215
13BE  87040000           [043] setglobal  0   18       ; EVENTMASK_NONE
13C2  41050000           [044] loadk      0   21       ; 14680064
13C6  07050000           [045] setglobal  0   20       ; EVENTMASK_TYPE
13CA  C1050000           [046] loadk      0   23       ; 1966080
13CE  87050000           [047] setglobal  0   22       ; EVENTMASK_PARAM1
13D2  41060000           [048] loadk      0   25       ; 131008
13D6  07060000           [049] setglobal  0   24       ; EVENTMASK_PARAM2
13DA  C1060000           [050] loadk      0   27       ; 127
13DE  87060000           [051] setglobal  0   26       ; EVENTMASK_PARAM3
13E2  41070000           [052] loadk      0   29       ; 21
13E6  07070000           [053] setglobal  0   28       ; EVENTSHIFT_TYPE
13EA  C1070000           [054] loadk      0   31       ; 17
13EE  87070000           [055] setglobal  0   30       ; EVENTSHIFT_PARAM1
13F2  41080000           [056] loadk      0   33       ; 7
13F6  07080000           [057] setglobal  0   32       ; EVENTSHIFT_PARAM2
13FA  C1080000           [058] loadk      0   35       ; 0
13FE  87080000           [059] setglobal  0   34       ; EVENTSHIFT_PARAM3
1402  41090000           [060] loadk      0   37       ; 1
1406  07090000           [061] setglobal  0   36       ; MSG_END_GAME
140A  C1080000           [062] loadk      0   35       ; 0
140E  87090000           [063] setglobal  0   38       ; teamId1
1412  41090000           [064] loadk      0   37       ; 1
1416  C7090000           [065] setglobal  0   39       ; teamId2
141A  C1080000           [066] loadk      0   35       ; 0
141E  070A0000           [067] setglobal  0   40       ; team1RadarColour
1422  810A0000           [068] loadk      0   42       ; 2
1426  470A0000           [069] setglobal  0   41       ; team2RadarColour
142A  0A000100           [070] newtable   0   2   0    ; array=2, hash=0
142E  C1080001           [071] loadk      1   35       ; 0
1432  810A0002           [072] loadk      2   42       ; 2
1436  5F000000           [073] setlist    0   1        ; index 1 to 2
143A  C70A0000           [074] setglobal  0   43       ; radarColours
143E  85020000           [075] getglobal  0   10       ; Gold
1442  22000001           [076] closure    1   0        ; 0 upvalues
1446  49008300           [077] settable   0   262 1    ; "StateInit"
144A  85020000           [078] getglobal  0   10       ; Gold
144E  62000001           [079] closure    1   1        ; 0 upvalues
1452  49009300           [080] settable   0   294 1    ; "CleanUp"
1456  85020000           [081] getglobal  0   10       ; Gold
145A  A2000001           [082] closure    1   2        ; 0 upvalues
145E  49809300           [083] settable   0   295 1    ; "InitGame"
1462  85020000           [084] getglobal  0   10       ; Gold
1466  E2000001           [085] closure    1   3        ; 0 upvalues
146A  49009400           [086] settable   0   296 1    ; "StateRunning"
146E  45030000           [087] getglobal  0   13       ; ServerLogic
1472  22010001           [088] closure    1   4        ; 0 upvalues
1476  49809400           [089] settable   0   297 1    ; "Run"
147A  45030000           [090] getglobal  0   13       ; ServerLogic
147E  62010001           [091] closure    1   5        ; 0 upvalues
1482  49009300           [092] settable   0   294 1    ; "CleanUp"
1486  85020000           [093] getglobal  0   10       ; Gold
148A  A2010001           [094] closure    1   6        ; 0 upvalues
148E  49009500           [095] settable   0   298 1    ; "CheckForRespawn"
1492  85020000           [096] getglobal  0   10       ; Gold
1496  E2010001           [097] closure    1   7        ; 0 upvalues
149A  49809500           [098] settable   0   299 1    ; "UpdateRadar"
149E  85020000           [099] getglobal  0   10       ; Gold
14A2  22020001           [100] closure    1   8        ; 0 upvalues
14A6  49009600           [101] settable   0   300 1    ; "GetPlayerRespawnPosition"
14AA  85020000           [102] getglobal  0   10       ; Gold
14AE  62020001           [103] closure    1   9        ; 0 upvalues
14B2  49809600           [104] settable   0   301 1    ; "RegisterPlayerKill"
14B6  85020000           [105] getglobal  0   10       ; Gold
14BA  A2020001           [106] closure    1   10       ; 0 upvalues
14BE  49009700           [107] settable   0   302 1    ; "Score"
14C2  85020000           [108] getglobal  0   10       ; Gold
14C6  E2020001           [109] closure    1   11       ; 0 upvalues
14CA  49809700           [110] settable   0   303 1    ; "SendEvent"
14CE  C5030000           [111] getglobal  0   15       ; MessagePump
14D2  22030001           [112] closure    1   12       ; 0 upvalues
14D6  49009300           [113] settable   0   294 1    ; "CleanUp"
14DA  C5030000           [114] getglobal  0   15       ; MessagePump
14DE  62030001           [115] closure    1   13       ; 0 upvalues
14E2  49809400           [116] settable   0   297 1    ; "Run"
14E6  A2030000           [117] closure    0   14       ; 0 upvalues
14EA  870D0000           [118] setglobal  0   54       ; Main
14EE  1B800000           [119] return     0   1      
                         ** end of function **

14F2                     ** end of chunk **
