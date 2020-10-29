Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: COPSANDROBBERS.LUA.LC
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
00BE  0C000000           string size (12)
00C2  436F7073526F6262+  "CopsRobb"
00CA  65727300           "ers\0"
                         const [10]: "CopsRobbers"
00CE  04                 const type 4
00CF  0D000000           string size (13)
00D3  53746174654D6163+  "StateMac"
00DB  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00E0  04                 const type 4
00E1  0A000000           string size (10)
00E5  5374617465496E69+  "StateIni"
00ED  7400               "t\0"
                         const [12]: "StateInit"
00EF  04                 const type 4
00F0  0C000000           string size (12)
00F4  5365727665724C6F+  "ServerLo"
00FC  67696300           "gic\0"
                         const [13]: "ServerLogic"
0100  04                 const type 4
0101  07000000           string size (7)
0105  53637269707400     "Script"
                         const [14]: "Script"
010C  04                 const type 4
010D  0C000000           string size (12)
0111  4D65737361676550+  "MessageP"
0119  756D7000           "ump\0"
                         const [15]: "MessagePump"
011D  04                 const type 4
011E  0D000000           string size (13)
0122  506F776572557054+  "PowerUpT"
012A  696D657200         "imer\0"
                         const [16]: "PowerUpTimer"
012F  04                 const type 4
0130  0D000000           string size (13)
0134  506F776572757054+  "PowerupT"
013C  696D657200         "imer\0"
                         const [17]: "PowerupTimer"
0141  04                 const type 4
0142  0F000000           string size (15)
0146  4556454E544D4153+  "EVENTMAS"
014E  4B5F4E4F4E4500     "K_NONE\0"
                         const [18]: "EVENTMASK_NONE"
0155  03                 const type 3
0156  FFFF7F4B           const [19]: (16777215)
015A  04                 const type 4
015B  0F000000           string size (15)
015F  4556454E544D4153+  "EVENTMAS"
0167  4B5F5459504500     "K_TYPE\0"
                         const [20]: "EVENTMASK_TYPE"
016E  03                 const type 3
016F  0000604B           const [21]: (14680064)
0173  04                 const type 4
0174  11000000           string size (17)
0178  4556454E544D4153+  "EVENTMAS"
0180  4B5F504152414D31+  "K_PARAM1"
0188  00                 "\0"
                         const [22]: "EVENTMASK_PARAM1"
0189  03                 const type 3
018A  0000F049           const [23]: (1966080)
018E  04                 const type 4
018F  11000000           string size (17)
0193  4556454E544D4153+  "EVENTMAS"
019B  4B5F504152414D32+  "K_PARAM2"
01A3  00                 "\0"
                         const [24]: "EVENTMASK_PARAM2"
01A4  03                 const type 3
01A5  00E0FF47           const [25]: (131008)
01A9  04                 const type 4
01AA  11000000           string size (17)
01AE  4556454E544D4153+  "EVENTMAS"
01B6  4B5F504152414D33+  "K_PARAM3"
01BE  00                 "\0"
                         const [26]: "EVENTMASK_PARAM3"
01BF  03                 const type 3
01C0  0000FE42           const [27]: (127)
01C4  04                 const type 4
01C5  10000000           string size (16)
01C9  4556454E54534849+  "EVENTSHI"
01D1  46545F5459504500   "FT_TYPE\0"
                         const [28]: "EVENTSHIFT_TYPE"
01D9  03                 const type 3
01DA  0000A841           const [29]: (21)
01DE  04                 const type 4
01DF  12000000           string size (18)
01E3  4556454E54534849+  "EVENTSHI"
01EB  46545F504152414D+  "FT_PARAM"
01F3  3100               "1\0"
                         const [30]: "EVENTSHIFT_PARAM1"
01F5  03                 const type 3
01F6  00008841           const [31]: (17)
01FA  04                 const type 4
01FB  12000000           string size (18)
01FF  4556454E54534849+  "EVENTSHI"
0207  46545F504152414D+  "FT_PARAM"
020F  3200               "2\0"
                         const [32]: "EVENTSHIFT_PARAM2"
0211  03                 const type 3
0212  0000E040           const [33]: (7)
0216  04                 const type 4
0217  12000000           string size (18)
021B  4556454E54534849+  "EVENTSHI"
0223  46545F504152414D+  "FT_PARAM"
022B  3300               "3\0"
                         const [34]: "EVENTSHIFT_PARAM3"
022D  03                 const type 3
022E  00000000           const [35]: (0)
0232  04                 const type 4
0233  0D000000           string size (13)
0237  4D53475F454E445F+  "MSG_END_"
023F  47414D4500         "GAME\0"
                         const [36]: "MSG_END_GAME"
0244  03                 const type 3
0245  0000803F           const [37]: (1)
0249  04                 const type 4
024A  08000000           string size (8)
024E  7465616D49643100   "teamId1"
                         const [38]: "teamId1"
0256  04                 const type 4
0257  08000000           string size (8)
025B  7465616D49643200   "teamId2"
                         const [39]: "teamId2"
0263  04                 const type 4
0264  11000000           string size (17)
0268  7465616D31526164+  "team1Rad"
0270  6172436F6C6F7572+  "arColour"
0278  00                 "\0"
                         const [40]: "team1RadarColour"
0279  04                 const type 4
027A  11000000           string size (17)
027E  7465616D32526164+  "team2Rad"
0286  6172436F6C6F7572+  "arColour"
028E  00                 "\0"
                         const [41]: "team2RadarColour"
028F  03                 const type 3
0290  00000040           const [42]: (2)
0294  04                 const type 4
0295  0D000000           string size (13)
0299  7261646172436F6C+  "radarCol"
02A1  6F75727300         "ours\0"
                         const [43]: "radarColours"
02A6  04                 const type 4
02A7  08000000           string size (8)
02AB  436C65616E557000   "CleanUp"
                         const [44]: "CleanUp"
02B3  04                 const type 4
02B4  09000000           string size (9)
02B8  496E697447616D65+  "InitGame"
02C0  00                 "\0"
                         const [45]: "InitGame"
02C1  04                 const type 4
02C2  0D000000           string size (13)
02C6  537461746552756E+  "StateRun"
02CE  6E696E6700         "ning\0"
                         const [46]: "StateRunning"
02D3  04                 const type 4
02D4  04000000           string size (4)
02D8  52756E00           "Run"
                         const [47]: "Run"
02DC  04                 const type 4
02DD  10000000           string size (16)
02E1  436865636B466F72+  "CheckFor"
02E9  5265737061776E00   "Respawn\0"
                         const [48]: "CheckForRespawn"
02F1  04                 const type 4
02F2  0C000000           string size (12)
02F6  5570646174655261+  "UpdateRa"
02FE  64617200           "dar\0"
                         const [49]: "UpdateRadar"
0302  04                 const type 4
0303  19000000           string size (25)
0307  476574506C617965+  "GetPlaye"
030F  725265737061776E+  "rRespawn"
0317  506F736974696F6E+  "Position"
031F  00                 "\0"
                         const [50]: "GetPlayerRespawnPosition"
0320  04                 const type 4
0321  13000000           string size (19)
0325  5265676973746572+  "Register"
032D  506C617965724B69+  "PlayerKi"
0335  6C6C00             "ll\0"
                         const [51]: "RegisterPlayerKill"
0338  04                 const type 4
0339  06000000           string size (6)
033D  53636F726500       "Score"
                         const [52]: "Score"
0343  04                 const type 4
0344  0A000000           string size (10)
0348  53656E644576656E+  "SendEven"
0350  7400               "t\0"
                         const [53]: "SendEvent"
0352  04                 const type 4
0353  05000000           string size (5)
0357  4D61696E00         "Main"
                         const [54]: "Main"
                         * functions:
035C  0F000000           sizep (15)
                         
0360                     ** function [0] definition (level 2)
                         ** start of function **
0360  00000000           string size (0)
                         source name: (none)
0364  32000000           line defined (50)
0368  00                 nups (0)
0369  01                 numparams (1)
036A  00                 is_vararg (0)
036B  03                 maxstacksize (3)
                         * lines:
036C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0370  00000000           sizelocvars (0)
                         * upvalues:
0374  00000000           sizeupvalues (0)
                         * constants:
0378  0A000000           sizek (10)
037C  04                 const type 4
037D  13000000           string size (19)
0381  4462675072696E74+  "DbgPrint"
0389  416C6C4F7074696F+  "AllOptio"
0391  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
0394  04                 const type 4
0395  08000000           string size (8)
0399  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
03A1  04                 const type 4
03A2  05000000           string size (5)
03A6  496E697400         "Init"
                         const [2]: "Init"
03AB  04                 const type 4
03AC  18000000           string size (24)
03B0  57616974466F7241+  "WaitForA"
03B8  6C6C506C61796572+  "llPlayer"
03C0  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
03C8  04                 const type 4
03C9  0A000000           string size (10)
03CD  6D797069636B7570+  "mypickup"
03D5  7300               "s\0"
                         const [4]: "mypickups"
03D7  04                 const type 4
03D8  0A000000           string size (10)
03DC  5069636B75704D67+  "PickupMg"
03E4  7200               "r\0"
                         const [5]: "PickupMgr"
03E6  04                 const type 4
03E7  0E000000           string size (14)
03EB  4372656174655069+  "CreatePi"
03F3  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
03F9  04                 const type 4
03FA  09000000           string size (9)
03FE  496E697447616D65+  "InitGame"
0406  00                 "\0"
                         const [7]: "InitGame"
0407  04                 const type 4
0408  07000000           string size (7)
040C  73636F72657300     "scores"
                         const [8]: "scores"
0413  04                 const type 4
0414  0D000000           string size (13)
0418  537461746552756E+  "StateRun"
0420  6E696E6700         "ning\0"
                         const [9]: "StateRunning"
                         * functions:
0425  00000000           sizep (0)
                         * code:
0429  15000000           sizecode (21)
042D  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
0431  59800001           [02] call       1   1   1  
0435  45000001           [03] getglobal  1   1        ; coreLib
0439  0BBF0001           [04] self       1   1   252  ; "Init"
043D  59000101           [05] call       1   2   1  
0441  45000001           [06] getglobal  1   1        ; coreLib
0445  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
0449  59000101           [08] call       1   2   1  
044D  45010001           [09] getglobal  1   5        ; PickupMgr
0451  99800001           [10] call       1   1   2  
0455  49007F00           [11] settable   0   254 1    ; "mypickups"
0459  863F0001           [12] gettable   1   0   254  ; "mypickups"
045D  0BC00001           [13] self       1   1   256  ; "CreatePickups"
0461  59000101           [14] call       1   2   1  
0465  4B400001           [15] self       1   0   257  ; "InitGame"
0469  59000101           [16] call       1   2   1  
046D  0A000001           [17] newtable   1   0   0    ; array=0, hash=0
0471  49008100           [18] settable   0   258 1    ; "scores"
0475  41020001           [19] loadk      1   9        ; "StateRunning"
0479  1B000101           [20] return     1   2      
047D  1B800000           [21] return     0   1      
                         ** end of function **

                         
0481                     ** function [1] definition (level 2)
                         ** start of function **
0481  00000000           string size (0)
                         source name: (none)
0485  45000000           line defined (69)
0489  00                 nups (0)
048A  01                 numparams (1)
048B  00                 is_vararg (0)
048C  03                 maxstacksize (3)
                         * lines:
048D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0491  00000000           sizelocvars (0)
                         * upvalues:
0495  00000000           sizeupvalues (0)
                         * constants:
0499  07000000           sizek (7)
049D  04                 const type 4
049E  06000000           string size (6)
04A2  7072696E7400       "print"
                         const [0]: "print"
04A8  04                 const type 4
04A9  0D000000           string size (13)
04AD  47616D6520436C65+  "Game Cle"
04B5  616E757000         "anup\0"
                         const [1]: "Game Cleanup"
04BA  04                 const type 4
04BB  0E000000           string size (14)
04BF  6D794D6573736167+  "myMessag"
04C7  6550756D7000       "ePump\0"
                         const [2]: "myMessagePump"
04CD  04                 const type 4
04CE  05000000           string size (5)
04D2  53746F7000         "Stop"
                         const [3]: "Stop"
04D7  04                 const type 4
04D8  09000000           string size (9)
04DC  4973536572766572+  "IsServer"
04E4  00                 "\0"
                         const [4]: "IsServer"
04E5  04                 const type 4
04E6  0C000000           string size (12)
04EA  5365727665724C6F+  "ServerLo"
04F2  67696300           "gic\0"
                         const [5]: "ServerLogic"
04F6  04                 const type 4
04F7  0F000000           string size (15)
04FB  636F6C6C65637467+  "collectg"
0503  61726261676500     "arbage\0"
                         const [6]: "collectgarbage"
                         * functions:
050A  00000000           sizep (0)
                         * code:
050E  10000000           sizecode (16)
0512  05000001           [01] getglobal  1   0        ; print
0516  41000002           [02] loadk      2   1        ; "Game Cleanup"
051A  59000101           [03] call       1   2   1  
051E  063F0001           [04] gettable   1   0   252  ; "myMessagePump"
0522  4BBF0001           [05] self       1   1   253  ; "Stop"
0526  59000101           [06] call       1   2   1  
052A  05010001           [07] getglobal  1   4        ; IsServer
052E  99800001           [08] call       1   1   2  
0532  18800001           [09] test       1   1   0    ; to [11] if true
0536  94008000           [10] jmp        3            ; to [14]
053A  C63F0001           [11] gettable   1   0   255  ; "ServerLogic"
053E  4BBF0001           [12] self       1   1   253  ; "Stop"
0542  59000101           [13] call       1   2   1  
0546  85010001           [14] getglobal  1   6        ; collectgarbage
054A  59800001           [15] call       1   1   1  
054E  1B800000           [16] return     0   1      
                         ** end of function **

                         
0552                     ** function [2] definition (level 2)
                         ** start of function **
0552  00000000           string size (0)
                         source name: (none)
0556  55000000           line defined (85)
055A  00                 nups (0)
055B  01                 numparams (1)
055C  00                 is_vararg (0)
055D  06                 maxstacksize (6)
                         * lines:
055E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0562  00000000           sizelocvars (0)
                         * upvalues:
0566  00000000           sizeupvalues (0)
                         * constants:
056A  11000000           sizek (17)
056E  04                 const type 4
056F  08000000           string size (8)
0573  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
057B  04                 const type 4
057C  10000000           string size (16)
0580  546F67676C65456E+  "ToggleEn"
0588  644F6647616D6500   "dOfGame\0"
                         const [1]: "ToggleEndOfGame"
0590  04                 const type 4
0591  0B000000           string size (11)
0595  67616D6557696E6E+  "gameWinn"
059D  657200             "er\0"
                         const [2]: "gameWinner"
05A0  00                 const type 0
                         const [3]: nil
05A1  04                 const type 4
05A2  0E000000           string size (14)
05A6  47616D65456C6170+  "GameElap"
05AE  7365644D7300       "sedMs\0"
                         const [4]: "GameElapsedMs"
05B4  03                 const type 3
05B5  00000000           const [5]: (0)
05B9  04                 const type 4
05BA  09000000           string size (9)
05BE  4973536572766572+  "IsServer"
05C6  00                 "\0"
                         const [6]: "IsServer"
05C7  04                 const type 4
05C8  0C000000           string size (12)
05CC  557365506F776572+  "UsePower"
05D4  75707300           "ups\0"
                         const [7]: "UsePowerups"
05D8  04                 const type 4
05D9  0D000000           string size (13)
05DD  506F776572557054+  "PowerUpT"
05E5  696D657200         "imer\0"
                         const [8]: "PowerUpTimer"
05EA  04                 const type 4
05EB  06000000           string size (6)
05EF  537461727400       "Start"
                         const [9]: "Start"
05F5  04                 const type 4
05F6  0C000000           string size (12)
05FA  5365727665724C6F+  "ServerLo"
0602  67696300           "gic\0"
                         const [10]: "ServerLogic"
0606  04                 const type 4
0607  0E000000           string size (14)
060B  6D794D6573736167+  "myMessag"
0613  6550756D7000       "ePump\0"
                         const [11]: "myMessagePump"
0619  04                 const type 4
061A  0C000000           string size (12)
061E  4D65737361676550+  "MessageP"
0626  756D7000           "ump\0"
                         const [12]: "MessagePump"
062A  04                 const type 4
062B  12000000           string size (18)
062F  436C65617253706C+  "ClearSpl"
0637  6173685363726565+  "ashScree"
063F  6E00               "n\0"
                         const [13]: "ClearSplashScreen"
0641  04                 const type 4
0642  07000000           string size (7)
0646  506C6179657200     "Player"
                         const [14]: "Player"
064D  04                 const type 4
064E  19000000           string size (25)
0652  476574506C617965+  "GetPlaye"
065A  725265737061776E+  "rRespawn"
0662  506F736974696F6E+  "Position"
066A  00                 "\0"
                         const [15]: "GetPlayerRespawnPosition"
066B  04                 const type 4
066C  08000000           string size (8)
0670  5265737061776E00   "Respawn"
                         const [16]: "Respawn"
                         * functions:
0678  00000000           sizep (0)
                         * code:
067C  29000000           sizecode (41)
0680  05000001           [01] getglobal  1   0        ; coreLib
0684  CBBE0001           [02] self       1   1   251  ; "ToggleEndOfGame"
0688  02000003           [03] loadbool   3   0   0    ; false
068C  59800101           [04] call       1   3   1  
0690  493F7E00           [05] settable   0   252 253  ; "gameWinner" nil
0694  05010001           [06] getglobal  1   4        ; GameElapsedMs
0698  41010002           [07] loadk      2   5        ; 0
069C  59000101           [08] call       1   2   1  
06A0  85010001           [09] getglobal  1   6        ; IsServer
06A4  99800001           [10] call       1   1   2  
06A8  18800001           [11] test       1   1   0    ; to [13] if true
06AC  14038000           [12] jmp        13           ; to [26]
06B0  C5010001           [13] getglobal  1   7        ; UsePowerups
06B4  99800001           [14] call       1   1   2  
06B8  18800001           [15] test       1   1   0    ; to [17] if true
06BC  94008000           [16] jmp        3            ; to [20]
06C0  05020001           [17] getglobal  1   8        ; PowerUpTimer
06C4  CBC00001           [18] self       1   1   259  ; "Start"
06C8  59000101           [19] call       1   2   1  
06CC  85020001           [20] getglobal  1   10       ; ServerLogic
06D0  99800001           [21] call       1   1   2  
06D4  49008200           [22] settable   0   260 1    ; "ServerLogic"
06D8  06410001           [23] gettable   1   0   260  ; "ServerLogic"
06DC  CBC00001           [24] self       1   1   259  ; "Start"
06E0  59000101           [25] call       1   2   1  
06E4  05030001           [26] getglobal  1   12       ; MessagePump
06E8  99800001           [27] call       1   1   2  
06EC  49808200           [28] settable   0   261 1    ; "myMessagePump"
06F0  46410001           [29] gettable   1   0   261  ; "myMessagePump"
06F4  CBC00001           [30] self       1   1   259  ; "Start"
06F8  59000101           [31] call       1   2   1  
06FC  45030001           [32] getglobal  1   13       ; ClearSplashScreen
0700  59800001           [33] call       1   1   1  
0704  85030001           [34] getglobal  1   14       ; Player
0708  99800001           [35] call       1   1   2  
070C  4B420002           [36] self       2   0   265  ; "GetPlayerRespawnPosition"
0710  99000102           [37] call       2   2   2  
0714  8BC20003           [38] self       3   1   266  ; "Respawn"
0718  00000105           [39] move       5   2      
071C  59800103           [40] call       3   3   1  
0720  1B800000           [41] return     0   1      
                         ** end of function **

                         
0724                     ** function [3] definition (level 2)
                         ** start of function **
0724  00000000           string size (0)
                         source name: (none)
0728  88000000           line defined (136)
072C  00                 nups (0)
072D  01                 numparams (1)
072E  00                 is_vararg (0)
072F  05                 maxstacksize (5)
                         * lines:
0730  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0734  00000000           sizelocvars (0)
                         * upvalues:
0738  00000000           sizeupvalues (0)
                         * constants:
073C  15000000           sizek (21)
0740  04                 const type 4
0741  08000000           string size (8)
0745  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
074D  04                 const type 4
074E  0C000000           string size (12)
0752  4973456E644F6647+  "IsEndOfG"
075A  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
075E  04                 const type 4
075F  10000000           string size (16)
0763  436865636B466F72+  "CheckFor"
076B  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
0773  04                 const type 4
0774  0F000000           string size (15)
0778  636F6C6C65637467+  "collectg"
0780  61726261676500     "arbage\0"
                         const [3]: "collectgarbage"
0787  04                 const type 4
0788  05000000           string size (5)
078C  5761697400         "Wait"
                         const [4]: "Wait"
0791  03                 const type 3
0792  00002041           const [5]: (10)
0796  04                 const type 4
0797  07000000           string size (7)
079B  506C6179657200     "Player"
                         const [6]: "Player"
07A2  04                 const type 4
07A3  0A000000           string size (10)
07A7  506C617965724E75+  "PlayerNu"
07AF  6D00               "m\0"
                         const [7]: "PlayerNum"
07B1  04                 const type 4
07B2  0B000000           string size (11)
07B6  67616D6557696E6E+  "gameWinn"
07BE  657200             "er\0"
                         const [8]: "gameWinner"
07C1  04                 const type 4
07C2  1B000000           string size (27)
07C6  446973706C617946+  "DisplayF"
07CE  696E616C57696E4C+  "inalWinL"
07D6  6F73654D65737361+  "oseMessa"
07DE  676500             "ge\0"
                         const [9]: "DisplayFinalWinLoseMessage"
07E1  03                 const type 3
07E2  0000803F           const [10]: (1)
07E6  04                 const type 4
07E7  01000000           string size (1)
07EB  00                 ""
                         const [11]: ""
07EC  03                 const type 3
07ED  00000040           const [12]: (2)
07F1  04                 const type 4
07F2  05000000           string size (5)
07F6  6D61696E00         "main"
                         const [13]: "main"
07FB  04                 const type 4
07FC  07000000           string size (7)
0800  73636F72657300     "scores"
                         const [14]: "scores"
0807  04                 const type 4
0808  0D000000           string size (13)
080C  546F67676C655570+  "ToggleUp"
0814  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
0819  04                 const type 4
081A  05000000           string size (5)
081E  53686F7700         "Show"
                         const [16]: "Show"
0823  03                 const type 3
0824  00803B46           const [17]: (12000)
0828  04                 const type 4
0829  05000000           string size (5)
082D  4869646500         "Hide"
                         const [18]: "Hide"
0832  04                 const type 4
0833  08000000           string size (8)
0837  456E6447616D6500   "EndGame"
                         const [19]: "EndGame"
083F  04                 const type 4
0840  08000000           string size (8)
0844  436C65616E557000   "CleanUp"
                         const [20]: "CleanUp"
                         * functions:
084C  00000000           sizep (0)
                         * code:
0850  34000000           sizecode (52)
0854  05000001           [01] getglobal  1   0        ; coreLib
0858  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
085C  99000101           [03] call       1   2   2  
0860  58800001           [04] test       1   1   1    ; to [6] if false
0864  D4018000           [05] jmp        8            ; to [14]
0868  0B3F0001           [06] self       1   0   252  ; "CheckForRespawn"
086C  59000101           [07] call       1   2   1  
0870  C5000001           [08] getglobal  1   3        ; collectgarbage
0874  59800001           [09] call       1   1   1  
0878  05010001           [10] getglobal  1   4        ; Wait
087C  41010002           [11] loadk      2   5        ; 10
0880  59000101           [12] call       1   2   1  
0884  54098000           [13] jmp        38           ; to [52]
0888  85010001           [14] getglobal  1   6        ; Player
088C  99800001           [15] call       1   1   2  
0890  4BC00002           [16] self       2   1   257  ; "PlayerNum"
0894  99000102           [17] call       2   2   2  
0898  86400003           [18] gettable   3   0   258  ; "gameWinner"
089C  D5000100           [19] eq         0   2   3    ; to [21] if true
08A0  14018000           [20] jmp        5            ; to [26]
08A4  45020002           [21] getglobal  2   9        ; DisplayFinalWinLoseMessage
08A8  81020003           [22] loadk      3   10       ; 1
08AC  C1020004           [23] loadk      4   11       ; ""
08B0  59800102           [24] call       2   3   1  
08B4  D4008000           [25] jmp        4            ; to [30]
08B8  45020002           [26] getglobal  2   9        ; DisplayFinalWinLoseMessage
08BC  01030003           [27] loadk      3   12       ; 2
08C0  C1020004           [28] loadk      4   11       ; ""
08C4  59800102           [29] call       2   3   1  
08C8  45030002           [30] getglobal  2   13       ; main
08CC  06420102           [31] gettable   2   2   264  ; "scores"
08D0  4B420102           [32] self       2   2   265  ; "ToggleUpdate"
08D4  02000004           [33] loadbool   4   0   0    ; false
08D8  59800102           [34] call       2   3   1  
08DC  45030002           [35] getglobal  2   13       ; main
08E0  06420102           [36] gettable   2   2   264  ; "scores"
08E4  8B420102           [37] self       2   2   266  ; "Show"
08E8  02800004           [38] loadbool   4   1   0    ; true
08EC  59800102           [39] call       2   3   1  
08F0  05010002           [40] getglobal  2   4        ; Wait
08F4  41040003           [41] loadk      3   17       ; 12000
08F8  59000102           [42] call       2   2   1  
08FC  45030002           [43] getglobal  2   13       ; main
0900  06420102           [44] gettable   2   2   264  ; "scores"
0904  0B430102           [45] self       2   2   268  ; "Hide"
0908  59000102           [46] call       2   2   1  
090C  45030002           [47] getglobal  2   13       ; main
0910  4B430102           [48] self       2   2   269  ; "EndGame"
0914  59000102           [49] call       2   2   1  
0918  8B430002           [50] self       2   0   270  ; "CleanUp"
091C  59000102           [51] call       2   2   1  
0920  1B800000           [52] return     0   1      
                         ** end of function **

                         
0924                     ** function [4] definition (level 2)
                         ** start of function **
0924  00000000           string size (0)
                         source name: (none)
0928  A7000000           line defined (167)
092C  00                 nups (0)
092D  01                 numparams (1)
092E  00                 is_vararg (0)
092F  03                 maxstacksize (3)
                         * lines:
0930  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0934  00000000           sizelocvars (0)
                         * upvalues:
0938  00000000           sizeupvalues (0)
                         * constants:
093C  05000000           sizek (5)
0940  03                 const type 3
0941  0000803F           const [0]: (1)
0945  04                 const type 4
0946  05000000           string size (5)
094A  5761697400         "Wait"
                         const [1]: "Wait"
094F  03                 const type 3
0950  00002041           const [2]: (10)
0954  04                 const type 4
0955  06000000           string size (6)
0959  7072696E7400       "print"
                         const [3]: "print"
095F  04                 const type 4
0960  13000000           string size (19)
0964  6F7574206F662073+  "out of s"
096C  6572766572206C6F+  "erver lo"
0974  6F7000             "op\0"
                         const [4]: "out of server loop"
                         * functions:
0977  00000000           sizep (0)
                         * code:
097B  09000000           sizecode (9)
097F  94008000           [1] jmp        3            ; to [5]
0983  45000001           [2] getglobal  1   1        ; Wait
0987  81000002           [3] loadk      2   2        ; 10
098B  59000101           [4] call       1   2   1  
098F  D4FE7F00           [5] jmp        -4           ; to [2]
0993  C5000001           [6] getglobal  1   3        ; print
0997  01010002           [7] loadk      2   4        ; "out of server loop"
099B  59000101           [8] call       1   2   1  
099F  1B800000           [9] return     0   1      
                         ** end of function **

                         
09A3                     ** function [5] definition (level 2)
                         ** start of function **
09A3  00000000           string size (0)
                         source name: (none)
09A7  B0000000           line defined (176)
09AB  00                 nups (0)
09AC  01                 numparams (1)
09AD  00                 is_vararg (0)
09AE  03                 maxstacksize (3)
                         * lines:
09AF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09B3  00000000           sizelocvars (0)
                         * upvalues:
09B7  00000000           sizeupvalues (0)
                         * constants:
09BB  02000000           sizek (2)
09BF  04                 const type 4
09C0  06000000           string size (6)
09C4  7072696E7400       "print"
                         const [0]: "print"
09CA  04                 const type 4
09CB  15000000           string size (21)
09CF  536572766572204C+  "Server L"
09D7  6F67696320436C65+  "ogic Cle"
09DF  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
09E4  00000000           sizep (0)
                         * code:
09E8  04000000           sizecode (4)
09EC  05000001           [1] getglobal  1   0        ; print
09F0  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
09F4  59000101           [3] call       1   2   1  
09F8  1B800000           [4] return     0   1      
                         ** end of function **

                         
09FC                     ** function [6] definition (level 2)
                         ** start of function **
09FC  00000000           string size (0)
                         source name: (none)
0A00  B7000000           line defined (183)
0A04  00                 nups (0)
0A05  01                 numparams (1)
0A06  00                 is_vararg (0)
0A07  06                 maxstacksize (6)
                         * lines:
0A08  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A0C  00000000           sizelocvars (0)
                         * upvalues:
0A10  00000000           sizeupvalues (0)
                         * constants:
0A14  05000000           sizek (5)
0A18  04                 const type 4
0A19  07000000           string size (7)
0A1D  506C6179657200     "Player"
                         const [0]: "Player"
0A24  04                 const type 4
0A25  0A000000           string size (10)
0A29  4973506C6179696E+  "IsPlayin"
0A31  6700               "g\0"
                         const [1]: "IsPlaying"
0A33  04                 const type 4
0A34  09000000           string size (9)
0A38  446F576173746564+  "DoWasted"
0A40  00                 "\0"
                         const [2]: "DoWasted"
0A41  04                 const type 4
0A42  19000000           string size (25)
0A46  476574506C617965+  "GetPlaye"
0A4E  725265737061776E+  "rRespawn"
0A56  506F736974696F6E+  "Position"
0A5E  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
0A5F  04                 const type 4
0A60  08000000           string size (8)
0A64  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
                         * functions:
0A6C  00000000           sizep (0)
                         * code:
0A70  0E000000           sizecode (14)
0A74  05000001           [01] getglobal  1   0        ; Player
0A78  99800001           [02] call       1   1   2  
0A7C  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
0A80  99000102           [04] call       2   2   2  
0A84  58000102           [05] test       2   2   1    ; to [7] if false
0A88  94018000           [06] jmp        7            ; to [14]
0A8C  85000002           [07] getglobal  2   2        ; DoWasted
0A90  59800002           [08] call       2   1   1  
0A94  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
0A98  99000102           [10] call       2   2   2  
0A9C  8BBF0003           [11] self       3   1   254  ; "Respawn"
0AA0  00000105           [12] move       5   2      
0AA4  59800103           [13] call       3   3   1  
0AA8  1B800000           [14] return     0   1      
                         ** end of function **

                         
0AAC                     ** function [7] definition (level 2)
                         ** start of function **
0AAC  00000000           string size (0)
                         source name: (none)
0AB0  C5000000           line defined (197)
0AB4  00                 nups (0)
0AB5  01                 numparams (1)
0AB6  00                 is_vararg (0)
0AB7  02                 maxstacksize (2)
                         * lines:
0AB8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0ABC  00000000           sizelocvars (0)
                         * upvalues:
0AC0  00000000           sizeupvalues (0)
                         * constants:
0AC4  01000000           sizek (1)
0AC8  04                 const type 4
0AC9  09000000           string size (9)
0ACD  4973536572766572+  "IsServer"
0AD5  00                 "\0"
                         const [0]: "IsServer"
                         * functions:
0AD6  00000000           sizep (0)
                         * code:
0ADA  05000000           sizecode (5)
0ADE  05000001           [1] getglobal  1   0        ; IsServer
0AE2  99800001           [2] call       1   1   2  
0AE6  18800001           [3] test       1   1   0    ; to [5] if true
0AEA  D4FF7F00           [4] jmp        0            ; to [5]
0AEE  1B800000           [5] return     0   1      
                         ** end of function **

                         
0AF2                     ** function [8] definition (level 2)
                         ** start of function **
0AF2  00000000           string size (0)
                         source name: (none)
0AF6  D7000000           line defined (215)
0AFA  00                 nups (0)
0AFB  01                 numparams (1)
0AFC  00                 is_vararg (0)
0AFD  06                 maxstacksize (6)
                         * lines:
0AFE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B02  00000000           sizelocvars (0)
                         * upvalues:
0B06  00000000           sizeupvalues (0)
                         * constants:
0B0A  02000000           sizek (2)
0B0E  04                 const type 4
0B0F  07000000           string size (7)
0B13  506C6179657200     "Player"
                         const [0]: "Player"
0B1A  04                 const type 4
0B1B  08000000           string size (8)
0B1F  446F537061776E00   "DoSpawn"
                         const [1]: "DoSpawn"
                         * functions:
0B27  00000000           sizep (0)
                         * code:
0B2B  0A000000           sizecode (10)
0B2F  05000001           [01] getglobal  1   0        ; Player
0B33  99800001           [02] call       1   1   2  
0B37  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
0B3B  45000003           [04] getglobal  3   1        ; DoSpawn
0B3F  03000204           [05] loadnil    4   4      
0B43  02000005           [06] loadbool   5   0   0    ; false
0B47  99800103           [07] call       3   3   2  
0B4B  00800102           [08] move       2   3      
0B4F  1B000102           [09] return     2   2      
0B53  1B800000           [10] return     0   1      
                         ** end of function **

                         
0B57                     ** function [9] definition (level 2)
                         ** start of function **
0B57  00000000           string size (0)
                         source name: (none)
0B5B  E0000000           line defined (224)
0B5F  00                 nups (0)
0B60  04                 numparams (4)
0B61  00                 is_vararg (0)
0B62  0D                 maxstacksize (13)
                         * lines:
0B63  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B67  00000000           sizelocvars (0)
                         * upvalues:
0B6B  00000000           sizeupvalues (0)
                         * constants:
0B6F  09000000           sizek (9)
0B73  04                 const type 4
0B74  05000000           string size (5)
0B78  4E616D6500         "Name"
                         const [0]: "Name"
0B7D  04                 const type 4
0B7E  08000000           string size (8)
0B82  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0B8A  04                 const type 4
0B8B  0B000000           string size (11)
0B8F  436F6D6D656E7461+  "Commenta"
0B97  746500             "te\0"
                         const [2]: "Commentate"
0B9A  04                 const type 4
0B9B  04000000           string size (4)
0B9F  5E535E00           "^S^"
                         const [3]: "^S^"
0BA3  04                 const type 4
0BA4  0F000000           string size (15)
0BA8  5E535E205E545E4D+  "^S^ ^T^M"
0BB0  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
0BB7  04                 const type 4
0BB8  0F000000           string size (15)
0BBC  5E535E205E545E4D+  "^S^ ^T^M"
0BC4  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
0BCB  04                 const type 4
0BCC  0F000000           string size (15)
0BD0  5E535E205E545E4D+  "^S^ ^T^M"
0BD8  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
0BDF  04                 const type 4
0BE0  0A000000           string size (10)
0BE4  6865616473686F74+  "headshot"
0BEC  7300               "s\0"
                         const [7]: "headshots"
0BEE  03                 const type 3
0BEF  0000803F           const [8]: (1)
                         * functions:
0BF3  00000000           sizep (0)
                         * code:
0BF7  26000000           sizecode (38)
0BFB  8B3E0104           [01] self       4   2   250  ; "Name"
0BFF  99000104           [02] call       4   2   2  
0C03  8BBE0005           [03] self       5   1   250  ; "Name"
0C07  99000105           [04] call       5   2   2  
0C0B  95800000           [05] eq         0   1   2    ; to [7] if true
0C0F  D4018000           [06] jmp        8            ; to [15]
0C13  45000006           [07] getglobal  6   1        ; coreLib
0C17  0B3F0306           [08] self       6   6   252  ; "Commentate"
0C1B  C1000008           [09] loadk      8   3        ; "^S^"
0C1F  00800209           [10] move       9   5      
0C23  0101000A           [11] loadk      10  4        ; "^S^ ^T^MPKSELF"
0C27  93020408           [12] concat     8   8   10 
0C2B  59800106           [13] call       6   3   1  
0C2F  94058000           [14] jmp        23           ; to [38]
0C33  18800103           [15] test       3   3   0    ; to [17] if true
0C37  14038000           [16] jmp        13           ; to [30]
0C3B  45000006           [17] getglobal  6   1        ; coreLib
0C3F  0B3F0306           [18] self       6   6   252  ; "Commentate"
0C43  C1000008           [19] loadk      8   3        ; "^S^"
0C47  00000209           [20] move       9   4      
0C4B  4101000A           [21] loadk      10  5        ; "^S^ ^T^MPK^S^ "
0C4F  0080020B           [22] move       11  5      
0C53  8101000C           [23] loadk      12  6        ; "^S^ ^T^MPKHEAD"
0C57  13030408           [24] concat     8   8   12 
0C5B  59800106           [25] call       6   3   1  
0C5F  46400006           [26] gettable   6   0   257  ; "headshots"
0C63  8C400306           [27] add        6   6   258  ; 1
0C67  89818000           [28] settable   0   257 6    ; "headshots"
0C6B  D4018000           [29] jmp        8            ; to [38]
0C6F  45000006           [30] getglobal  6   1        ; coreLib
0C73  0B3F0306           [31] self       6   6   252  ; "Commentate"
0C77  C1000008           [32] loadk      8   3        ; "^S^"
0C7B  00000209           [33] move       9   4      
0C7F  4101000A           [34] loadk      10  5        ; "^S^ ^T^MPK^S^ "
0C83  0080020B           [35] move       11  5      
0C87  D3020408           [36] concat     8   8   11 
0C8B  59800106           [37] call       6   3   1  
0C8F  1B800000           [38] return     0   1      
                         ** end of function **

                         
0C93                     ** function [10] definition (level 2)
                         ** start of function **
0C93  00000000           string size (0)
                         source name: (none)
0C97  F4000000           line defined (244)
0C9B  00                 nups (0)
0C9C  02                 numparams (2)
0C9D  00                 is_vararg (0)
0C9E  03                 maxstacksize (3)
                         * lines:
0C9F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0CA3  00000000           sizelocvars (0)
                         * upvalues:
0CA7  00000000           sizeupvalues (0)
                         * constants:
0CAB  01000000           sizek (1)
0CAF  03                 const type 3
0CB0  00002041           const [0]: (10)
                         * functions:
0CB4  00000000           sizep (0)
                         * code:
0CB8  03000000           sizecode (3)
0CBC  01000002           [1] loadk      2   0        ; 10
0CC0  1B000102           [2] return     2   2      
0CC4  1B800000           [3] return     0   1      
                         ** end of function **

                         
0CC8                     ** function [11] definition (level 2)
                         ** start of function **
0CC8  00000000           string size (0)
                         source name: (none)
0CCC  00010000           line defined (256)
0CD0  00                 nups (0)
0CD1  05                 numparams (5)
0CD2  00                 is_vararg (0)
0CD3  0E                 maxstacksize (14)
                         * lines:
0CD4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0CD8  00000000           sizelocvars (0)
                         * upvalues:
0CDC  00000000           sizeupvalues (0)
                         * constants:
0CE0  0A000000           sizek (10)
0CE4  04                 const type 4
0CE5  06000000           string size (6)
0CE9  7072696E7400       "print"
                         const [0]: "print"
0CEF  04                 const type 4
0CF0  0F000000           string size (15)
0CF4  53656E64696E6720+  "Sending "
0CFC  6576656E742000     "event \0"
                         const [1]: "Sending event "
0D03  04                 const type 4
0D04  02000000           string size (2)
0D08  2000               " "
                         const [2]: " "
0D0A  04                 const type 4
0D0B  10000000           string size (16)
0D0F  4D61736B4576656E+  "MaskEven"
0D17  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
0D1F  04                 const type 4
0D20  0F000000           string size (15)
0D24  4556454E544D4153+  "EVENTMAS"
0D2C  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
0D33  04                 const type 4
0D34  10000000           string size (16)
0D38  4556454E54534849+  "EVENTSHI"
0D40  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
0D48  04                 const type 4
0D49  12000000           string size (18)
0D4D  4556454E54534849+  "EVENTSHI"
0D55  46545F504152414D+  "FT_PARAM"
0D5D  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
0D5F  04                 const type 4
0D60  12000000           string size (18)
0D64  4556454E54534849+  "EVENTSHI"
0D6C  46545F504152414D+  "FT_PARAM"
0D74  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
0D76  04                 const type 4
0D77  12000000           string size (18)
0D7B  4556454E54534849+  "EVENTSHI"
0D83  46545F504152414D+  "FT_PARAM"
0D8B  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
0D8D  04                 const type 4
0D8E  0A000000           string size (10)
0D92  53656E644576656E+  "SendEven"
0D9A  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
0D9C  00000000           sizep (0)
                         * code:
0DA0  26000000           sizecode (38)
0DA4  05000005           [01] getglobal  5   0        ; print
0DA8  41000006           [02] loadk      6   1        ; "Sending event "
0DAC  00800007           [03] move       7   1      
0DB0  81000008           [04] loadk      8   2        ; " "
0DB4  00000109           [05] move       9   2      
0DB8  8100000A           [06] loadk      10  2        ; " "
0DBC  0080010B           [07] move       11  3      
0DC0  8100000C           [08] loadk      12  2        ; " "
0DC4  0000020D           [09] move       13  4      
0DC8  53030306           [10] concat     6   6   13 
0DCC  59000105           [11] call       5   2   1  
0DD0  C5000005           [12] getglobal  5   3        ; MaskEventNumber
0DD4  00800006           [13] move       6   1      
0DD8  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
0DDC  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
0DE0  99000205           [16] call       5   4   2  
0DE4  C5000006           [17] getglobal  6   3        ; MaskEventNumber
0DE8  00000107           [18] move       7   2      
0DEC  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
0DF0  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
0DF4  99000206           [21] call       6   4   2  
0DF8  8C810205           [22] add        5   5   6  
0DFC  C5000006           [23] getglobal  6   3        ; MaskEventNumber
0E00  00800107           [24] move       7   3      
0E04  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
0E08  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
0E0C  99000206           [27] call       6   4   2  
0E10  8C810205           [28] add        5   5   6  
0E14  C5000006           [29] getglobal  6   3        ; MaskEventNumber
0E18  00000207           [30] move       7   4      
0E1C  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
0E20  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
0E24  99000206           [33] call       6   4   2  
0E28  8C810205           [34] add        5   5   6  
0E2C  45020006           [35] getglobal  6   9        ; SendEvent
0E30  00800207           [36] move       7   5      
0E34  59000106           [37] call       6   2   1  
0E38  1B800000           [38] return     0   1      
                         ** end of function **

                         
0E3C                     ** function [12] definition (level 2)
                         ** start of function **
0E3C  00000000           string size (0)
                         source name: (none)
0E40  0E010000           line defined (270)
0E44  00                 nups (0)
0E45  01                 numparams (1)
0E46  00                 is_vararg (0)
0E47  03                 maxstacksize (3)
                         * lines:
0E48  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0E4C  00000000           sizelocvars (0)
                         * upvalues:
0E50  00000000           sizeupvalues (0)
                         * constants:
0E54  02000000           sizek (2)
0E58  04                 const type 4
0E59  06000000           string size (6)
0E5D  7072696E7400       "print"
                         const [0]: "print"
0E63  04                 const type 4
0E64  14000000           string size (20)
0E68  4D45534147452050+  "MESAGE P"
0E70  554D5020434C4541+  "UMP CLEA"
0E78  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
0E7C  00000000           sizep (0)
                         * code:
0E80  04000000           sizecode (4)
0E84  05000001           [1] getglobal  1   0        ; print
0E88  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
0E8C  59000101           [3] call       1   2   1  
0E90  1B800000           [4] return     0   1      
                         ** end of function **

                         
0E94                     ** function [13] definition (level 2)
                         ** start of function **
0E94  00000000           string size (0)
                         source name: (none)
0E98  14010000           line defined (276)
0E9C  00                 nups (0)
0E9D  01                 numparams (1)
0E9E  00                 is_vararg (0)
0E9F  0A                 maxstacksize (10)
                         * lines:
0EA0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0EA4  00000000           sizelocvars (0)
                         * upvalues:
0EA8  00000000           sizeupvalues (0)
                         * constants:
0EAC  13000000           sizek (19)
0EB0  03                 const type 3
0EB1  0000803F           const [0]: (1)
0EB5  04                 const type 4
0EB6  05000000           string size (5)
0EBA  5761697400         "Wait"
                         const [1]: "Wait"
0EBF  03                 const type 3
0EC0  00002041           const [2]: (10)
0EC4  04                 const type 4
0EC5  12000000           string size (18)
0EC9  49734576656E7453+  "IsEventS"
0ED1  7461636B456D7074+  "tackEmpt"
0ED9  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
0EDB  04                 const type 4
0EDC  07000000           string size (7)
0EE0  506C6179657200     "Player"
                         const [4]: "Player"
0EE7  04                 const type 4
0EE8  09000000           string size (9)
0EEC  4765744576656E74+  "GetEvent"
0EF4  00                 "\0"
                         const [5]: "GetEvent"
0EF5  04                 const type 4
0EF6  10000000           string size (16)
0EFA  4D61736B4576656E+  "MaskEven"
0F02  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
0F0A  04                 const type 4
0F0B  0F000000           string size (15)
0F0F  4556454E544D4153+  "EVENTMAS"
0F17  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
0F1E  04                 const type 4
0F1F  10000000           string size (16)
0F23  4556454E54534849+  "EVENTSHI"
0F2B  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
0F33  04                 const type 4
0F34  11000000           string size (17)
0F38  4556454E544D4153+  "EVENTMAS"
0F40  4B5F504152414D31+  "K_PARAM1"
0F48  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
0F49  04                 const type 4
0F4A  12000000           string size (18)
0F4E  4556454E54534849+  "EVENTSHI"
0F56  46545F504152414D+  "FT_PARAM"
0F5E  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
0F60  04                 const type 4
0F61  11000000           string size (17)
0F65  4556454E544D4153+  "EVENTMAS"
0F6D  4B5F504152414D32+  "K_PARAM2"
0F75  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
0F76  04                 const type 4
0F77  12000000           string size (18)
0F7B  4556454E54534849+  "EVENTSHI"
0F83  46545F504152414D+  "FT_PARAM"
0F8B  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
0F8D  04                 const type 4
0F8E  11000000           string size (17)
0F92  4556454E544D4153+  "EVENTMAS"
0F9A  4B5F504152414D33+  "K_PARAM3"
0FA2  00                 "\0"
                         const [13]: "EVENTMASK_PARAM3"
0FA3  04                 const type 4
0FA4  12000000           string size (18)
0FA8  4556454E54534849+  "EVENTSHI"
0FB0  46545F504152414D+  "FT_PARAM"
0FB8  3300               "3\0"
                         const [14]: "EVENTSHIFT_PARAM3"
0FBA  04                 const type 4
0FBB  0D000000           string size (13)
0FBF  4D53475F454E445F+  "MSG_END_"
0FC7  47414D4500         "GAME\0"
                         const [15]: "MSG_END_GAME"
0FCC  04                 const type 4
0FCD  06000000           string size (6)
0FD1  7072696E7400       "print"
                         const [16]: "print"
0FD7  04                 const type 4
0FD8  08000000           string size (8)
0FDC  636F72654C696200   "coreLib"
                         const [17]: "coreLib"
0FE4  04                 const type 4
0FE5  10000000           string size (16)
0FE9  546F67676C65456E+  "ToggleEn"
0FF1  644F6647616D6500   "dOfGame\0"
                         const [18]: "ToggleEndOfGame"
                         * functions:
0FF9  00000000           sizep (0)
                         * code:
0FFD  31000000           sizecode (49)
1001  540B8000           [01] jmp        46           ; to [48]
1005  45000001           [02] getglobal  1   1        ; Wait
1009  81000002           [03] loadk      2   2        ; 10
100D  59000101           [04] call       1   2   1  
1011  C5000001           [05] getglobal  1   3        ; IsEventStackEmpty
1015  99800001           [06] call       1   1   2  
1019  02000002           [07] loadbool   2   0   0    ; false
101D  95800000           [08] eq         0   1   2    ; to [10] if true
1021  54098000           [09] jmp        38           ; to [48]
1025  05010001           [10] getglobal  1   4        ; Player
1029  99800001           [11] call       1   1   2  
102D  45010002           [12] getglobal  2   5        ; GetEvent
1031  99800002           [13] call       2   1   2  
1035  85010003           [14] getglobal  3   6        ; MaskEventNumber
1039  00000104           [15] move       4   2      
103D  C5010005           [16] getglobal  5   7        ; EVENTMASK_TYPE
1041  05020006           [17] getglobal  6   8        ; EVENTSHIFT_TYPE
1045  11000306           [18] unm        6   6      
1049  99000203           [19] call       3   4   2  
104D  85010004           [20] getglobal  4   6        ; MaskEventNumber
1051  00000105           [21] move       5   2      
1055  45020006           [22] getglobal  6   9        ; EVENTMASK_PARAM1
1059  85020007           [23] getglobal  7   10       ; EVENTSHIFT_PARAM1
105D  11800307           [24] unm        7   7      
1061  99000204           [25] call       4   4   2  
1065  85010005           [26] getglobal  5   6        ; MaskEventNumber
1069  00000106           [27] move       6   2      
106D  C5020007           [28] getglobal  7   11       ; EVENTMASK_PARAM2
1071  05030008           [29] getglobal  8   12       ; EVENTSHIFT_PARAM2
1075  11000408           [30] unm        8   8      
1079  99000205           [31] call       5   4   2  
107D  85010006           [32] getglobal  6   6        ; MaskEventNumber
1081  00000107           [33] move       7   2      
1085  45030008           [34] getglobal  8   13       ; EVENTMASK_PARAM3
1089  85030009           [35] getglobal  9   14       ; EVENTSHIFT_PARAM3
108D  11800409           [36] unm        9   9      
1091  99000206           [37] call       6   4   2  
1095  C5030007           [38] getglobal  7   15       ; MSG_END_GAME
1099  D5810100           [39] eq         0   3   7    ; to [41] if true
109D  94018000           [40] jmp        7            ; to [48]
10A1  05040007           [41] getglobal  7   16       ; print
10A5  C1030008           [42] loadk      8   15       ; "MSG_END_GAME"
10A9  59000107           [43] call       7   2   1  
10AD  45040007           [44] getglobal  7   17       ; coreLib
10B1  0BC30307           [45] self       7   7   268  ; "ToggleEndOfGame"
10B5  02800009           [46] loadbool   9   1   0    ; true
10B9  59800107           [47] call       7   3   1  
10BD  14F47F00           [48] jmp        -47          ; to [2]
10C1  1B800000           [49] return     0   1      
                         ** end of function **

                         
10C5                     ** function [14] definition (level 2)
                         ** start of function **
10C5  00000000           string size (0)
                         source name: (none)
10C9  2F010000           line defined (303)
10CD  00                 nups (0)
10CE  00                 numparams (0)
10CF  00                 is_vararg (0)
10D0  05                 maxstacksize (5)
                         * lines:
10D1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
10D5  00000000           sizelocvars (0)
                         * upvalues:
10D9  00000000           sizeupvalues (0)
                         * constants:
10DD  18000000           sizek (24)
10E1  04                 const type 4
10E2  06000000           string size (6)
10E6  7072696E7400       "print"
                         const [0]: "print"
10EC  04                 const type 4
10ED  0B000000           string size (11)
10F1  6C7561204D61696E+  "lua Main"
10F9  282900             "()\0"
                         const [1]: "lua Main()"
10FC  04                 const type 4
10FD  05000000           string size (5)
1101  6D61696E00         "main"
                         const [2]: "main"
1106  04                 const type 4
1107  09000000           string size (9)
110B  4D61696E4C6F6F70+  "MainLoop"
1113  00                 "\0"
                         const [3]: "MainLoop"
1114  04                 const type 4
1115  0B000000           string size (11)
1119  636F6D6D656E7461+  "commenta"
1121  727900             "ry\0"
                         const [4]: "commentary"
1124  04                 const type 4
1125  0B000000           string size (11)
1129  436F6D6D656E7461+  "Commenta"
1131  727900             "ry\0"
                         const [5]: "Commentary"
1134  04                 const type 4
1135  06000000           string size (6)
1139  537461727400       "Start"
                         const [6]: "Start"
113F  04                 const type 4
1140  07000000           string size (7)
1144  73636F72657300     "scores"
                         const [7]: "scores"
114B  04                 const type 4
114C  11000000           string size (17)
1150  53636F7265536865+  "ScoreShe"
1158  6574536372697074+  "etScript"
1160  00                 "\0"
                         const [8]: "ScoreSheetScript"
1161  04                 const type 4
1162  10000000           string size (16)
1166  496E697453706177+  "InitSpaw"
116E  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
1176  03                 const type 3
1177  00000000           const [10]: (0)
117B  04                 const type 4
117C  05000000           string size (5)
1180  6D61746800         "math"
                         const [11]: "math"
1185  04                 const type 4
1186  07000000           string size (7)
118A  72616E646F6D00     "random"
                         const [12]: "random"
1191  03                 const type 3
1192  0000803F           const [13]: (1)
1196  04                 const type 4
1197  06000000           string size (6)
119B  7461626C6500       "table"
                         const [14]: "table"
11A1  04                 const type 4
11A2  05000000           string size (5)
11A6  6765746E00         "getn"
                         const [15]: "getn"
11AB  04                 const type 4
11AC  0D000000           string size (13)
11B0  76537061776E506F+  "vSpawnPo"
11B8  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
11BD  04                 const type 4
11BE  13000000           string size (19)
11C2  6C75612043726561+  "lua Crea"
11CA  7465506C61796572+  "tePlayer"
11D2  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
11D5  04                 const type 4
11D6  0D000000           string size (13)
11DA  437265617465506C+  "CreatePl"
11E2  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
11E7  04                 const type 4
11E8  07000000           string size (7)
11EC  756E7061636B00     "unpack"
                         const [19]: "unpack"
11F3  04                 const type 4
11F4  0B000000           string size (11)
11F8  506C617965724E61+  "PlayerNa"
1200  6D6500             "me\0"
                         const [20]: "PlayerName"
1203  04                 const type 4
1204  09000000           string size (9)
1208  486F73744E616D65+  "HostName"
1210  00                 "\0"
                         const [21]: "HostName"
1211  04                 const type 4
1212  05000000           string size (5)
1216  67616D6500         "game"
                         const [22]: "game"
121B  04                 const type 4
121C  0C000000           string size (12)
1220  436F7073526F6262+  "CopsRobb"
1228  65727300           "ers\0"
                         const [23]: "CopsRobbers"
                         * functions:
122C  00000000           sizep (0)
                         * code:
1230  3B000000           sizecode (59)
1234  05000000           [01] getglobal  0   0        ; print
1238  41000001           [02] loadk      1   1        ; "lua Main()"
123C  59000100           [03] call       0   2   1  
1240  C5000000           [04] getglobal  0   3        ; MainLoop
1244  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
1248  99000100           [06] call       0   2   2  
124C  87000000           [07] setglobal  0   2        ; main
1250  85000000           [08] getglobal  0   2        ; main
1254  45010001           [09] getglobal  1   5        ; Commentary
1258  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
125C  99000101           [11] call       1   2   2  
1260  0BC00001           [12] self       1   1   256  ; "Start"
1264  99000101           [13] call       1   2   2  
1268  49007F00           [14] settable   0   254 1    ; "commentary"
126C  85000000           [15] getglobal  0   2        ; main
1270  05020001           [16] getglobal  1   8        ; ScoreSheetScript
1274  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
1278  99000101           [18] call       1   2   2  
127C  0BC00001           [19] self       1   1   256  ; "Start"
1280  99000101           [20] call       1   2   2  
1284  49808000           [21] settable   0   257 1    ; "scores"
1288  45020000           [22] getglobal  0   9        ; InitSpawnPoints
128C  59800000           [23] call       0   1   1  
1290  81020000           [24] loadk      0   10       ; 0
1294  C5020001           [25] getglobal  1   11       ; math
1298  86C10001           [26] gettable   1   1   262  ; "random"
129C  41030002           [27] loadk      2   13       ; 1
12A0  85030003           [28] getglobal  3   14       ; table
12A4  46C20103           [29] gettable   3   3   265  ; "getn"
12A8  85000004           [30] getglobal  4   2        ; main
12AC  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
12B0  19000103           [32] call       3   2   0  
12B4  99000001           [33] call       1   0   2  
12B8  00800000           [34] move       0   1      
12BC  05000001           [35] getglobal  1   0        ; print
12C0  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
12C4  59000101           [37] call       1   2   1  
12C8  85040001           [38] getglobal  1   18       ; CreatePlayer
12CC  C5040002           [39] getglobal  2   19       ; unpack
12D0  85000003           [40] getglobal  3   2        ; main
12D4  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
12D8  06800103           [42] gettable   3   3   0  
12DC  C6C10103           [43] gettable   3   3   263  ; 1
12E0  19000102           [44] call       2   2   0  
12E4  59000001           [45] call       1   0   1  
12E8  05050001           [46] getglobal  1   20       ; PlayerName
12EC  45050002           [47] getglobal  2   21       ; HostName
12F0  19800002           [48] call       2   1   0  
12F4  59000001           [49] call       1   0   1  
12F8  85000001           [50] getglobal  1   2        ; main
12FC  C5050002           [51] getglobal  2   23       ; CopsRobbers
1300  99800002           [52] call       2   1   2  
1304  0B400102           [53] self       2   2   256  ; "Start"
1308  99000102           [54] call       2   2   2  
130C  89008801           [55] settable   1   272 2    ; "game"
1310  85000001           [56] getglobal  1   2        ; main
1314  0BC00001           [57] self       1   1   256  ; "Start"
1318  59000101           [58] call       1   2   1  
131C  1B800000           [59] return     0   1      
                         ** end of function **

                         * code:
1320  77000000           sizecode (119)
1324  05000000           [001] getglobal  0   0        ; require
1328  41000001           [002] loadk      1   1        ; "gta"
132C  59000100           [003] call       0   2   1  
1330  05000000           [004] getglobal  0   0        ; require
1334  81000001           [005] loadk      1   2        ; "mainloop"
1338  59000100           [006] call       0   2   1  
133C  05000000           [007] getglobal  0   0        ; require
1340  C1000001           [008] loadk      1   3        ; "spawn"
1344  59000100           [009] call       0   2   1  
1348  05000000           [010] getglobal  0   0        ; require
134C  01010001           [011] loadk      1   4        ; "Pickups"
1350  59000100           [012] call       0   2   1  
1354  05000000           [013] getglobal  0   0        ; require
1358  41010001           [014] loadk      1   5        ; "PowerUps"
135C  59000100           [015] call       0   2   1  
1360  05000000           [016] getglobal  0   0        ; require
1364  81010001           [017] loadk      1   6        ; "CutscenePlayer"
1368  59000100           [018] call       0   2   1  
136C  05000000           [019] getglobal  0   0        ; require
1370  C1010001           [020] loadk      1   7        ; "SharedLib"
1374  59000100           [021] call       0   2   1  
1378  45020000           [022] getglobal  0   9        ; CoreLib
137C  99800000           [023] call       0   1   2  
1380  07020000           [024] setglobal  0   8        ; coreLib
1384  C5020000           [025] getglobal  0   11       ; StateMachine
1388  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
138C  01030002           [027] loadk      2   12       ; "StateInit"
1390  1F000001           [028] setlist    1   0        ; index 1 to 1
1394  99000100           [029] call       0   2   2  
1398  87020000           [030] setglobal  0   10       ; CopsRobbers
139C  85030000           [031] getglobal  0   14       ; Script
13A0  0A000001           [032] newtable   1   0   0    ; array=0, hash=0
13A4  99000100           [033] call       0   2   2  
13A8  47030000           [034] setglobal  0   13       ; ServerLogic
13AC  85030000           [035] getglobal  0   14       ; Script
13B0  0A000001           [036] newtable   1   0   0    ; array=0, hash=0
13B4  99000100           [037] call       0   2   2  
13B8  C7030000           [038] setglobal  0   15       ; MessagePump
13BC  45040000           [039] getglobal  0   17       ; PowerupTimer
13C0  99800000           [040] call       0   1   2  
13C4  07040000           [041] setglobal  0   16       ; PowerUpTimer
13C8  C1040000           [042] loadk      0   19       ; 16777215
13CC  87040000           [043] setglobal  0   18       ; EVENTMASK_NONE
13D0  41050000           [044] loadk      0   21       ; 14680064
13D4  07050000           [045] setglobal  0   20       ; EVENTMASK_TYPE
13D8  C1050000           [046] loadk      0   23       ; 1966080
13DC  87050000           [047] setglobal  0   22       ; EVENTMASK_PARAM1
13E0  41060000           [048] loadk      0   25       ; 131008
13E4  07060000           [049] setglobal  0   24       ; EVENTMASK_PARAM2
13E8  C1060000           [050] loadk      0   27       ; 127
13EC  87060000           [051] setglobal  0   26       ; EVENTMASK_PARAM3
13F0  41070000           [052] loadk      0   29       ; 21
13F4  07070000           [053] setglobal  0   28       ; EVENTSHIFT_TYPE
13F8  C1070000           [054] loadk      0   31       ; 17
13FC  87070000           [055] setglobal  0   30       ; EVENTSHIFT_PARAM1
1400  41080000           [056] loadk      0   33       ; 7
1404  07080000           [057] setglobal  0   32       ; EVENTSHIFT_PARAM2
1408  C1080000           [058] loadk      0   35       ; 0
140C  87080000           [059] setglobal  0   34       ; EVENTSHIFT_PARAM3
1410  41090000           [060] loadk      0   37       ; 1
1414  07090000           [061] setglobal  0   36       ; MSG_END_GAME
1418  C1080000           [062] loadk      0   35       ; 0
141C  87090000           [063] setglobal  0   38       ; teamId1
1420  41090000           [064] loadk      0   37       ; 1
1424  C7090000           [065] setglobal  0   39       ; teamId2
1428  C1080000           [066] loadk      0   35       ; 0
142C  070A0000           [067] setglobal  0   40       ; team1RadarColour
1430  810A0000           [068] loadk      0   42       ; 2
1434  470A0000           [069] setglobal  0   41       ; team2RadarColour
1438  0A000100           [070] newtable   0   2   0    ; array=2, hash=0
143C  C1080001           [071] loadk      1   35       ; 0
1440  810A0002           [072] loadk      2   42       ; 2
1444  5F000000           [073] setlist    0   1        ; index 1 to 2
1448  C70A0000           [074] setglobal  0   43       ; radarColours
144C  85020000           [075] getglobal  0   10       ; CopsRobbers
1450  22000001           [076] closure    1   0        ; 0 upvalues
1454  49008300           [077] settable   0   262 1    ; "StateInit"
1458  85020000           [078] getglobal  0   10       ; CopsRobbers
145C  62000001           [079] closure    1   1        ; 0 upvalues
1460  49009300           [080] settable   0   294 1    ; "CleanUp"
1464  85020000           [081] getglobal  0   10       ; CopsRobbers
1468  A2000001           [082] closure    1   2        ; 0 upvalues
146C  49809300           [083] settable   0   295 1    ; "InitGame"
1470  85020000           [084] getglobal  0   10       ; CopsRobbers
1474  E2000001           [085] closure    1   3        ; 0 upvalues
1478  49009400           [086] settable   0   296 1    ; "StateRunning"
147C  45030000           [087] getglobal  0   13       ; ServerLogic
1480  22010001           [088] closure    1   4        ; 0 upvalues
1484  49809400           [089] settable   0   297 1    ; "Run"
1488  45030000           [090] getglobal  0   13       ; ServerLogic
148C  62010001           [091] closure    1   5        ; 0 upvalues
1490  49009300           [092] settable   0   294 1    ; "CleanUp"
1494  85020000           [093] getglobal  0   10       ; CopsRobbers
1498  A2010001           [094] closure    1   6        ; 0 upvalues
149C  49009500           [095] settable   0   298 1    ; "CheckForRespawn"
14A0  85020000           [096] getglobal  0   10       ; CopsRobbers
14A4  E2010001           [097] closure    1   7        ; 0 upvalues
14A8  49809500           [098] settable   0   299 1    ; "UpdateRadar"
14AC  85020000           [099] getglobal  0   10       ; CopsRobbers
14B0  22020001           [100] closure    1   8        ; 0 upvalues
14B4  49009600           [101] settable   0   300 1    ; "GetPlayerRespawnPosition"
14B8  85020000           [102] getglobal  0   10       ; CopsRobbers
14BC  62020001           [103] closure    1   9        ; 0 upvalues
14C0  49809600           [104] settable   0   301 1    ; "RegisterPlayerKill"
14C4  85020000           [105] getglobal  0   10       ; CopsRobbers
14C8  A2020001           [106] closure    1   10       ; 0 upvalues
14CC  49009700           [107] settable   0   302 1    ; "Score"
14D0  85020000           [108] getglobal  0   10       ; CopsRobbers
14D4  E2020001           [109] closure    1   11       ; 0 upvalues
14D8  49809700           [110] settable   0   303 1    ; "SendEvent"
14DC  C5030000           [111] getglobal  0   15       ; MessagePump
14E0  22030001           [112] closure    1   12       ; 0 upvalues
14E4  49009300           [113] settable   0   294 1    ; "CleanUp"
14E8  C5030000           [114] getglobal  0   15       ; MessagePump
14EC  62030001           [115] closure    1   13       ; 0 upvalues
14F0  49809400           [116] settable   0   297 1    ; "Run"
14F4  A2030000           [117] closure    0   14       ; 0 upvalues
14F8  870D0000           [118] setglobal  0   54       ; Main
14FC  1B800000           [119] return     0   1      
                         ** end of function **

1500                     ** end of chunk **
