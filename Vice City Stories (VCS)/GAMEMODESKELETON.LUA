Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: GAMEMODESKELETON.LUA.LC
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
00E8  0C000000           string size (12)
00EC  5365727665724C6F+  "ServerLo"
00F4  67696300           "gic\0"
                         const [13]: "ServerLogic"
00F8  04                 const type 4
00F9  07000000           string size (7)
00FD  53637269707400     "Script"
                         const [14]: "Script"
0104  04                 const type 4
0105  0C000000           string size (12)
0109  4D65737361676550+  "MessageP"
0111  756D7000           "ump\0"
                         const [15]: "MessagePump"
0115  04                 const type 4
0116  0D000000           string size (13)
011A  506F776572557054+  "PowerUpT"
0122  696D657200         "imer\0"
                         const [16]: "PowerUpTimer"
0127  04                 const type 4
0128  0D000000           string size (13)
012C  506F776572757054+  "PowerupT"
0134  696D657200         "imer\0"
                         const [17]: "PowerupTimer"
0139  04                 const type 4
013A  0F000000           string size (15)
013E  4556454E544D4153+  "EVENTMAS"
0146  4B5F4E4F4E4500     "K_NONE\0"
                         const [18]: "EVENTMASK_NONE"
014D  03                 const type 3
014E  FFFF7F4B           const [19]: (16777215)
0152  04                 const type 4
0153  0F000000           string size (15)
0157  4556454E544D4153+  "EVENTMAS"
015F  4B5F5459504500     "K_TYPE\0"
                         const [20]: "EVENTMASK_TYPE"
0166  03                 const type 3
0167  0000604B           const [21]: (14680064)
016B  04                 const type 4
016C  11000000           string size (17)
0170  4556454E544D4153+  "EVENTMAS"
0178  4B5F504152414D31+  "K_PARAM1"
0180  00                 "\0"
                         const [22]: "EVENTMASK_PARAM1"
0181  03                 const type 3
0182  0000F049           const [23]: (1966080)
0186  04                 const type 4
0187  11000000           string size (17)
018B  4556454E544D4153+  "EVENTMAS"
0193  4B5F504152414D32+  "K_PARAM2"
019B  00                 "\0"
                         const [24]: "EVENTMASK_PARAM2"
019C  03                 const type 3
019D  00E0FF47           const [25]: (131008)
01A1  04                 const type 4
01A2  11000000           string size (17)
01A6  4556454E544D4153+  "EVENTMAS"
01AE  4B5F504152414D33+  "K_PARAM3"
01B6  00                 "\0"
                         const [26]: "EVENTMASK_PARAM3"
01B7  03                 const type 3
01B8  0000FE42           const [27]: (127)
01BC  04                 const type 4
01BD  10000000           string size (16)
01C1  4556454E54534849+  "EVENTSHI"
01C9  46545F5459504500   "FT_TYPE\0"
                         const [28]: "EVENTSHIFT_TYPE"
01D1  03                 const type 3
01D2  0000A841           const [29]: (21)
01D6  04                 const type 4
01D7  12000000           string size (18)
01DB  4556454E54534849+  "EVENTSHI"
01E3  46545F504152414D+  "FT_PARAM"
01EB  3100               "1\0"
                         const [30]: "EVENTSHIFT_PARAM1"
01ED  03                 const type 3
01EE  00008841           const [31]: (17)
01F2  04                 const type 4
01F3  12000000           string size (18)
01F7  4556454E54534849+  "EVENTSHI"
01FF  46545F504152414D+  "FT_PARAM"
0207  3200               "2\0"
                         const [32]: "EVENTSHIFT_PARAM2"
0209  03                 const type 3
020A  0000E040           const [33]: (7)
020E  04                 const type 4
020F  12000000           string size (18)
0213  4556454E54534849+  "EVENTSHI"
021B  46545F504152414D+  "FT_PARAM"
0223  3300               "3\0"
                         const [34]: "EVENTSHIFT_PARAM3"
0225  03                 const type 3
0226  00000000           const [35]: (0)
022A  04                 const type 4
022B  0D000000           string size (13)
022F  4D53475F454E445F+  "MSG_END_"
0237  47414D4500         "GAME\0"
                         const [36]: "MSG_END_GAME"
023C  03                 const type 3
023D  0000803F           const [37]: (1)
0241  04                 const type 4
0242  08000000           string size (8)
0246  7465616D49643100   "teamId1"
                         const [38]: "teamId1"
024E  04                 const type 4
024F  08000000           string size (8)
0253  7465616D49643200   "teamId2"
                         const [39]: "teamId2"
025B  04                 const type 4
025C  11000000           string size (17)
0260  7465616D31526164+  "team1Rad"
0268  6172436F6C6F7572+  "arColour"
0270  00                 "\0"
                         const [40]: "team1RadarColour"
0271  04                 const type 4
0272  11000000           string size (17)
0276  7465616D32526164+  "team2Rad"
027E  6172436F6C6F7572+  "arColour"
0286  00                 "\0"
                         const [41]: "team2RadarColour"
0287  03                 const type 3
0288  00000040           const [42]: (2)
028C  04                 const type 4
028D  0D000000           string size (13)
0291  7261646172436F6C+  "radarCol"
0299  6F75727300         "ours\0"
                         const [43]: "radarColours"
029E  04                 const type 4
029F  08000000           string size (8)
02A3  436C65616E557000   "CleanUp"
                         const [44]: "CleanUp"
02AB  04                 const type 4
02AC  09000000           string size (9)
02B0  496E697447616D65+  "InitGame"
02B8  00                 "\0"
                         const [45]: "InitGame"
02B9  04                 const type 4
02BA  0D000000           string size (13)
02BE  537461746552756E+  "StateRun"
02C6  6E696E6700         "ning\0"
                         const [46]: "StateRunning"
02CB  04                 const type 4
02CC  04000000           string size (4)
02D0  52756E00           "Run"
                         const [47]: "Run"
02D4  04                 const type 4
02D5  10000000           string size (16)
02D9  436865636B466F72+  "CheckFor"
02E1  5265737061776E00   "Respawn\0"
                         const [48]: "CheckForRespawn"
02E9  04                 const type 4
02EA  0C000000           string size (12)
02EE  5570646174655261+  "UpdateRa"
02F6  64617200           "dar\0"
                         const [49]: "UpdateRadar"
02FA  04                 const type 4
02FB  19000000           string size (25)
02FF  476574506C617965+  "GetPlaye"
0307  725265737061776E+  "rRespawn"
030F  506F736974696F6E+  "Position"
0317  00                 "\0"
                         const [50]: "GetPlayerRespawnPosition"
0318  04                 const type 4
0319  13000000           string size (19)
031D  5265676973746572+  "Register"
0325  506C617965724B69+  "PlayerKi"
032D  6C6C00             "ll\0"
                         const [51]: "RegisterPlayerKill"
0330  04                 const type 4
0331  06000000           string size (6)
0335  53636F726500       "Score"
                         const [52]: "Score"
033B  04                 const type 4
033C  0A000000           string size (10)
0340  53656E644576656E+  "SendEven"
0348  7400               "t\0"
                         const [53]: "SendEvent"
034A  04                 const type 4
034B  05000000           string size (5)
034F  4D61696E00         "Main"
                         const [54]: "Main"
                         * functions:
0354  0F000000           sizep (15)
                         
0358                     ** function [0] definition (level 2)
                         ** start of function **
0358  00000000           string size (0)
                         source name: (none)
035C  31000000           line defined (49)
0360  00                 nups (0)
0361  01                 numparams (1)
0362  00                 is_vararg (0)
0363  03                 maxstacksize (3)
                         * lines:
0364  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0368  00000000           sizelocvars (0)
                         * upvalues:
036C  00000000           sizeupvalues (0)
                         * constants:
0370  0A000000           sizek (10)
0374  04                 const type 4
0375  13000000           string size (19)
0379  4462675072696E74+  "DbgPrint"
0381  416C6C4F7074696F+  "AllOptio"
0389  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
038C  04                 const type 4
038D  08000000           string size (8)
0391  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0399  04                 const type 4
039A  05000000           string size (5)
039E  496E697400         "Init"
                         const [2]: "Init"
03A3  04                 const type 4
03A4  18000000           string size (24)
03A8  57616974466F7241+  "WaitForA"
03B0  6C6C506C61796572+  "llPlayer"
03B8  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
03C0  04                 const type 4
03C1  0A000000           string size (10)
03C5  6D797069636B7570+  "mypickup"
03CD  7300               "s\0"
                         const [4]: "mypickups"
03CF  04                 const type 4
03D0  0A000000           string size (10)
03D4  5069636B75704D67+  "PickupMg"
03DC  7200               "r\0"
                         const [5]: "PickupMgr"
03DE  04                 const type 4
03DF  0E000000           string size (14)
03E3  4372656174655069+  "CreatePi"
03EB  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
03F1  04                 const type 4
03F2  09000000           string size (9)
03F6  496E697447616D65+  "InitGame"
03FE  00                 "\0"
                         const [7]: "InitGame"
03FF  04                 const type 4
0400  07000000           string size (7)
0404  73636F72657300     "scores"
                         const [8]: "scores"
040B  04                 const type 4
040C  0D000000           string size (13)
0410  537461746552756E+  "StateRun"
0418  6E696E6700         "ning\0"
                         const [9]: "StateRunning"
                         * functions:
041D  00000000           sizep (0)
                         * code:
0421  15000000           sizecode (21)
0425  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
0429  59800001           [02] call       1   1   1  
042D  45000001           [03] getglobal  1   1        ; coreLib
0431  0BBF0001           [04] self       1   1   252  ; "Init"
0435  59000101           [05] call       1   2   1  
0439  45000001           [06] getglobal  1   1        ; coreLib
043D  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
0441  59000101           [08] call       1   2   1  
0445  45010001           [09] getglobal  1   5        ; PickupMgr
0449  99800001           [10] call       1   1   2  
044D  49007F00           [11] settable   0   254 1    ; "mypickups"
0451  863F0001           [12] gettable   1   0   254  ; "mypickups"
0455  0BC00001           [13] self       1   1   256  ; "CreatePickups"
0459  59000101           [14] call       1   2   1  
045D  4B400001           [15] self       1   0   257  ; "InitGame"
0461  59000101           [16] call       1   2   1  
0465  0A000001           [17] newtable   1   0   0    ; array=0, hash=0
0469  49008100           [18] settable   0   258 1    ; "scores"
046D  41020001           [19] loadk      1   9        ; "StateRunning"
0471  1B000101           [20] return     1   2      
0475  1B800000           [21] return     0   1      
                         ** end of function **

                         
0479                     ** function [1] definition (level 2)
                         ** start of function **
0479  00000000           string size (0)
                         source name: (none)
047D  44000000           line defined (68)
0481  00                 nups (0)
0482  01                 numparams (1)
0483  00                 is_vararg (0)
0484  03                 maxstacksize (3)
                         * lines:
0485  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0489  00000000           sizelocvars (0)
                         * upvalues:
048D  00000000           sizeupvalues (0)
                         * constants:
0491  07000000           sizek (7)
0495  04                 const type 4
0496  06000000           string size (6)
049A  7072696E7400       "print"
                         const [0]: "print"
04A0  04                 const type 4
04A1  0D000000           string size (13)
04A5  47616D6520436C65+  "Game Cle"
04AD  616E757000         "anup\0"
                         const [1]: "Game Cleanup"
04B2  04                 const type 4
04B3  0E000000           string size (14)
04B7  6D794D6573736167+  "myMessag"
04BF  6550756D7000       "ePump\0"
                         const [2]: "myMessagePump"
04C5  04                 const type 4
04C6  05000000           string size (5)
04CA  53746F7000         "Stop"
                         const [3]: "Stop"
04CF  04                 const type 4
04D0  09000000           string size (9)
04D4  4973536572766572+  "IsServer"
04DC  00                 "\0"
                         const [4]: "IsServer"
04DD  04                 const type 4
04DE  0C000000           string size (12)
04E2  5365727665724C6F+  "ServerLo"
04EA  67696300           "gic\0"
                         const [5]: "ServerLogic"
04EE  04                 const type 4
04EF  0F000000           string size (15)
04F3  636F6C6C65637467+  "collectg"
04FB  61726261676500     "arbage\0"
                         const [6]: "collectgarbage"
                         * functions:
0502  00000000           sizep (0)
                         * code:
0506  10000000           sizecode (16)
050A  05000001           [01] getglobal  1   0        ; print
050E  41000002           [02] loadk      2   1        ; "Game Cleanup"
0512  59000101           [03] call       1   2   1  
0516  063F0001           [04] gettable   1   0   252  ; "myMessagePump"
051A  4BBF0001           [05] self       1   1   253  ; "Stop"
051E  59000101           [06] call       1   2   1  
0522  05010001           [07] getglobal  1   4        ; IsServer
0526  99800001           [08] call       1   1   2  
052A  18800001           [09] test       1   1   0    ; to [11] if true
052E  94008000           [10] jmp        3            ; to [14]
0532  C63F0001           [11] gettable   1   0   255  ; "ServerLogic"
0536  4BBF0001           [12] self       1   1   253  ; "Stop"
053A  59000101           [13] call       1   2   1  
053E  85010001           [14] getglobal  1   6        ; collectgarbage
0542  59800001           [15] call       1   1   1  
0546  1B800000           [16] return     0   1      
                         ** end of function **

                         
054A                     ** function [2] definition (level 2)
                         ** start of function **
054A  00000000           string size (0)
                         source name: (none)
054E  54000000           line defined (84)
0552  00                 nups (0)
0553  01                 numparams (1)
0554  00                 is_vararg (0)
0555  06                 maxstacksize (6)
                         * lines:
0556  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
055A  00000000           sizelocvars (0)
                         * upvalues:
055E  00000000           sizeupvalues (0)
                         * constants:
0562  11000000           sizek (17)
0566  04                 const type 4
0567  08000000           string size (8)
056B  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
0573  04                 const type 4
0574  10000000           string size (16)
0578  546F67676C65456E+  "ToggleEn"
0580  644F6647616D6500   "dOfGame\0"
                         const [1]: "ToggleEndOfGame"
0588  04                 const type 4
0589  0B000000           string size (11)
058D  67616D6557696E6E+  "gameWinn"
0595  657200             "er\0"
                         const [2]: "gameWinner"
0598  00                 const type 0
                         const [3]: nil
0599  04                 const type 4
059A  0E000000           string size (14)
059E  47616D65456C6170+  "GameElap"
05A6  7365644D7300       "sedMs\0"
                         const [4]: "GameElapsedMs"
05AC  03                 const type 3
05AD  00000000           const [5]: (0)
05B1  04                 const type 4
05B2  09000000           string size (9)
05B6  4973536572766572+  "IsServer"
05BE  00                 "\0"
                         const [6]: "IsServer"
05BF  04                 const type 4
05C0  0C000000           string size (12)
05C4  557365506F776572+  "UsePower"
05CC  75707300           "ups\0"
                         const [7]: "UsePowerups"
05D0  04                 const type 4
05D1  0D000000           string size (13)
05D5  506F776572557054+  "PowerUpT"
05DD  696D657200         "imer\0"
                         const [8]: "PowerUpTimer"
05E2  04                 const type 4
05E3  06000000           string size (6)
05E7  537461727400       "Start"
                         const [9]: "Start"
05ED  04                 const type 4
05EE  0C000000           string size (12)
05F2  5365727665724C6F+  "ServerLo"
05FA  67696300           "gic\0"
                         const [10]: "ServerLogic"
05FE  04                 const type 4
05FF  0E000000           string size (14)
0603  6D794D6573736167+  "myMessag"
060B  6550756D7000       "ePump\0"
                         const [11]: "myMessagePump"
0611  04                 const type 4
0612  0C000000           string size (12)
0616  4D65737361676550+  "MessageP"
061E  756D7000           "ump\0"
                         const [12]: "MessagePump"
0622  04                 const type 4
0623  12000000           string size (18)
0627  436C65617253706C+  "ClearSpl"
062F  6173685363726565+  "ashScree"
0637  6E00               "n\0"
                         const [13]: "ClearSplashScreen"
0639  04                 const type 4
063A  07000000           string size (7)
063E  506C6179657200     "Player"
                         const [14]: "Player"
0645  04                 const type 4
0646  19000000           string size (25)
064A  476574506C617965+  "GetPlaye"
0652  725265737061776E+  "rRespawn"
065A  506F736974696F6E+  "Position"
0662  00                 "\0"
                         const [15]: "GetPlayerRespawnPosition"
0663  04                 const type 4
0664  08000000           string size (8)
0668  5265737061776E00   "Respawn"
                         const [16]: "Respawn"
                         * functions:
0670  00000000           sizep (0)
                         * code:
0674  29000000           sizecode (41)
0678  05000001           [01] getglobal  1   0        ; coreLib
067C  CBBE0001           [02] self       1   1   251  ; "ToggleEndOfGame"
0680  02000003           [03] loadbool   3   0   0    ; false
0684  59800101           [04] call       1   3   1  
0688  493F7E00           [05] settable   0   252 253  ; "gameWinner" nil
068C  05010001           [06] getglobal  1   4        ; GameElapsedMs
0690  41010002           [07] loadk      2   5        ; 0
0694  59000101           [08] call       1   2   1  
0698  85010001           [09] getglobal  1   6        ; IsServer
069C  99800001           [10] call       1   1   2  
06A0  18800001           [11] test       1   1   0    ; to [13] if true
06A4  14038000           [12] jmp        13           ; to [26]
06A8  C5010001           [13] getglobal  1   7        ; UsePowerups
06AC  99800001           [14] call       1   1   2  
06B0  18800001           [15] test       1   1   0    ; to [17] if true
06B4  94008000           [16] jmp        3            ; to [20]
06B8  05020001           [17] getglobal  1   8        ; PowerUpTimer
06BC  CBC00001           [18] self       1   1   259  ; "Start"
06C0  59000101           [19] call       1   2   1  
06C4  85020001           [20] getglobal  1   10       ; ServerLogic
06C8  99800001           [21] call       1   1   2  
06CC  49008200           [22] settable   0   260 1    ; "ServerLogic"
06D0  06410001           [23] gettable   1   0   260  ; "ServerLogic"
06D4  CBC00001           [24] self       1   1   259  ; "Start"
06D8  59000101           [25] call       1   2   1  
06DC  05030001           [26] getglobal  1   12       ; MessagePump
06E0  99800001           [27] call       1   1   2  
06E4  49808200           [28] settable   0   261 1    ; "myMessagePump"
06E8  46410001           [29] gettable   1   0   261  ; "myMessagePump"
06EC  CBC00001           [30] self       1   1   259  ; "Start"
06F0  59000101           [31] call       1   2   1  
06F4  45030001           [32] getglobal  1   13       ; ClearSplashScreen
06F8  59800001           [33] call       1   1   1  
06FC  85030001           [34] getglobal  1   14       ; Player
0700  99800001           [35] call       1   1   2  
0704  4B420002           [36] self       2   0   265  ; "GetPlayerRespawnPosition"
0708  99000102           [37] call       2   2   2  
070C  8BC20003           [38] self       3   1   266  ; "Respawn"
0710  00000105           [39] move       5   2      
0714  59800103           [40] call       3   3   1  
0718  1B800000           [41] return     0   1      
                         ** end of function **

                         
071C                     ** function [3] definition (level 2)
                         ** start of function **
071C  00000000           string size (0)
                         source name: (none)
0720  87000000           line defined (135)
0724  00                 nups (0)
0725  01                 numparams (1)
0726  00                 is_vararg (0)
0727  05                 maxstacksize (5)
                         * lines:
0728  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
072C  00000000           sizelocvars (0)
                         * upvalues:
0730  00000000           sizeupvalues (0)
                         * constants:
0734  15000000           sizek (21)
0738  04                 const type 4
0739  08000000           string size (8)
073D  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
0745  04                 const type 4
0746  0C000000           string size (12)
074A  4973456E644F6647+  "IsEndOfG"
0752  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
0756  04                 const type 4
0757  10000000           string size (16)
075B  436865636B466F72+  "CheckFor"
0763  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
076B  04                 const type 4
076C  0F000000           string size (15)
0770  636F6C6C65637467+  "collectg"
0778  61726261676500     "arbage\0"
                         const [3]: "collectgarbage"
077F  04                 const type 4
0780  05000000           string size (5)
0784  5761697400         "Wait"
                         const [4]: "Wait"
0789  03                 const type 3
078A  00002041           const [5]: (10)
078E  04                 const type 4
078F  07000000           string size (7)
0793  506C6179657200     "Player"
                         const [6]: "Player"
079A  04                 const type 4
079B  0A000000           string size (10)
079F  506C617965724E75+  "PlayerNu"
07A7  6D00               "m\0"
                         const [7]: "PlayerNum"
07A9  04                 const type 4
07AA  0B000000           string size (11)
07AE  67616D6557696E6E+  "gameWinn"
07B6  657200             "er\0"
                         const [8]: "gameWinner"
07B9  04                 const type 4
07BA  1B000000           string size (27)
07BE  446973706C617946+  "DisplayF"
07C6  696E616C57696E4C+  "inalWinL"
07CE  6F73654D65737361+  "oseMessa"
07D6  676500             "ge\0"
                         const [9]: "DisplayFinalWinLoseMessage"
07D9  03                 const type 3
07DA  0000803F           const [10]: (1)
07DE  04                 const type 4
07DF  01000000           string size (1)
07E3  00                 ""
                         const [11]: ""
07E4  03                 const type 3
07E5  00000040           const [12]: (2)
07E9  04                 const type 4
07EA  05000000           string size (5)
07EE  6D61696E00         "main"
                         const [13]: "main"
07F3  04                 const type 4
07F4  07000000           string size (7)
07F8  73636F72657300     "scores"
                         const [14]: "scores"
07FF  04                 const type 4
0800  0D000000           string size (13)
0804  546F67676C655570+  "ToggleUp"
080C  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
0811  04                 const type 4
0812  05000000           string size (5)
0816  53686F7700         "Show"
                         const [16]: "Show"
081B  03                 const type 3
081C  00803B46           const [17]: (12000)
0820  04                 const type 4
0821  05000000           string size (5)
0825  4869646500         "Hide"
                         const [18]: "Hide"
082A  04                 const type 4
082B  08000000           string size (8)
082F  456E6447616D6500   "EndGame"
                         const [19]: "EndGame"
0837  04                 const type 4
0838  08000000           string size (8)
083C  436C65616E557000   "CleanUp"
                         const [20]: "CleanUp"
                         * functions:
0844  00000000           sizep (0)
                         * code:
0848  34000000           sizecode (52)
084C  05000001           [01] getglobal  1   0        ; coreLib
0850  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
0854  99000101           [03] call       1   2   2  
0858  58800001           [04] test       1   1   1    ; to [6] if false
085C  D4018000           [05] jmp        8            ; to [14]
0860  0B3F0001           [06] self       1   0   252  ; "CheckForRespawn"
0864  59000101           [07] call       1   2   1  
0868  C5000001           [08] getglobal  1   3        ; collectgarbage
086C  59800001           [09] call       1   1   1  
0870  05010001           [10] getglobal  1   4        ; Wait
0874  41010002           [11] loadk      2   5        ; 10
0878  59000101           [12] call       1   2   1  
087C  54098000           [13] jmp        38           ; to [52]
0880  85010001           [14] getglobal  1   6        ; Player
0884  99800001           [15] call       1   1   2  
0888  4BC00002           [16] self       2   1   257  ; "PlayerNum"
088C  99000102           [17] call       2   2   2  
0890  86400003           [18] gettable   3   0   258  ; "gameWinner"
0894  D5000100           [19] eq         0   2   3    ; to [21] if true
0898  14018000           [20] jmp        5            ; to [26]
089C  45020002           [21] getglobal  2   9        ; DisplayFinalWinLoseMessage
08A0  81020003           [22] loadk      3   10       ; 1
08A4  C1020004           [23] loadk      4   11       ; ""
08A8  59800102           [24] call       2   3   1  
08AC  D4008000           [25] jmp        4            ; to [30]
08B0  45020002           [26] getglobal  2   9        ; DisplayFinalWinLoseMessage
08B4  01030003           [27] loadk      3   12       ; 2
08B8  C1020004           [28] loadk      4   11       ; ""
08BC  59800102           [29] call       2   3   1  
08C0  45030002           [30] getglobal  2   13       ; main
08C4  06420102           [31] gettable   2   2   264  ; "scores"
08C8  4B420102           [32] self       2   2   265  ; "ToggleUpdate"
08CC  02000004           [33] loadbool   4   0   0    ; false
08D0  59800102           [34] call       2   3   1  
08D4  45030002           [35] getglobal  2   13       ; main
08D8  06420102           [36] gettable   2   2   264  ; "scores"
08DC  8B420102           [37] self       2   2   266  ; "Show"
08E0  02800004           [38] loadbool   4   1   0    ; true
08E4  59800102           [39] call       2   3   1  
08E8  05010002           [40] getglobal  2   4        ; Wait
08EC  41040003           [41] loadk      3   17       ; 12000
08F0  59000102           [42] call       2   2   1  
08F4  45030002           [43] getglobal  2   13       ; main
08F8  06420102           [44] gettable   2   2   264  ; "scores"
08FC  0B430102           [45] self       2   2   268  ; "Hide"
0900  59000102           [46] call       2   2   1  
0904  45030002           [47] getglobal  2   13       ; main
0908  4B430102           [48] self       2   2   269  ; "EndGame"
090C  59000102           [49] call       2   2   1  
0910  8B430002           [50] self       2   0   270  ; "CleanUp"
0914  59000102           [51] call       2   2   1  
0918  1B800000           [52] return     0   1      
                         ** end of function **

                         
091C                     ** function [4] definition (level 2)
                         ** start of function **
091C  00000000           string size (0)
                         source name: (none)
0920  A6000000           line defined (166)
0924  00                 nups (0)
0925  01                 numparams (1)
0926  00                 is_vararg (0)
0927  03                 maxstacksize (3)
                         * lines:
0928  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
092C  00000000           sizelocvars (0)
                         * upvalues:
0930  00000000           sizeupvalues (0)
                         * constants:
0934  05000000           sizek (5)
0938  03                 const type 3
0939  0000803F           const [0]: (1)
093D  04                 const type 4
093E  05000000           string size (5)
0942  5761697400         "Wait"
                         const [1]: "Wait"
0947  03                 const type 3
0948  00002041           const [2]: (10)
094C  04                 const type 4
094D  06000000           string size (6)
0951  7072696E7400       "print"
                         const [3]: "print"
0957  04                 const type 4
0958  13000000           string size (19)
095C  6F7574206F662073+  "out of s"
0964  6572766572206C6F+  "erver lo"
096C  6F7000             "op\0"
                         const [4]: "out of server loop"
                         * functions:
096F  00000000           sizep (0)
                         * code:
0973  09000000           sizecode (9)
0977  94008000           [1] jmp        3            ; to [5]
097B  45000001           [2] getglobal  1   1        ; Wait
097F  81000002           [3] loadk      2   2        ; 10
0983  59000101           [4] call       1   2   1  
0987  D4FE7F00           [5] jmp        -4           ; to [2]
098B  C5000001           [6] getglobal  1   3        ; print
098F  01010002           [7] loadk      2   4        ; "out of server loop"
0993  59000101           [8] call       1   2   1  
0997  1B800000           [9] return     0   1      
                         ** end of function **

                         
099B                     ** function [5] definition (level 2)
                         ** start of function **
099B  00000000           string size (0)
                         source name: (none)
099F  AF000000           line defined (175)
09A3  00                 nups (0)
09A4  01                 numparams (1)
09A5  00                 is_vararg (0)
09A6  03                 maxstacksize (3)
                         * lines:
09A7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09AB  00000000           sizelocvars (0)
                         * upvalues:
09AF  00000000           sizeupvalues (0)
                         * constants:
09B3  02000000           sizek (2)
09B7  04                 const type 4
09B8  06000000           string size (6)
09BC  7072696E7400       "print"
                         const [0]: "print"
09C2  04                 const type 4
09C3  15000000           string size (21)
09C7  536572766572204C+  "Server L"
09CF  6F67696320436C65+  "ogic Cle"
09D7  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
09DC  00000000           sizep (0)
                         * code:
09E0  04000000           sizecode (4)
09E4  05000001           [1] getglobal  1   0        ; print
09E8  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
09EC  59000101           [3] call       1   2   1  
09F0  1B800000           [4] return     0   1      
                         ** end of function **

                         
09F4                     ** function [6] definition (level 2)
                         ** start of function **
09F4  00000000           string size (0)
                         source name: (none)
09F8  B6000000           line defined (182)
09FC  00                 nups (0)
09FD  01                 numparams (1)
09FE  00                 is_vararg (0)
09FF  06                 maxstacksize (6)
                         * lines:
0A00  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A04  00000000           sizelocvars (0)
                         * upvalues:
0A08  00000000           sizeupvalues (0)
                         * constants:
0A0C  05000000           sizek (5)
0A10  04                 const type 4
0A11  07000000           string size (7)
0A15  506C6179657200     "Player"
                         const [0]: "Player"
0A1C  04                 const type 4
0A1D  0A000000           string size (10)
0A21  4973506C6179696E+  "IsPlayin"
0A29  6700               "g\0"
                         const [1]: "IsPlaying"
0A2B  04                 const type 4
0A2C  09000000           string size (9)
0A30  446F576173746564+  "DoWasted"
0A38  00                 "\0"
                         const [2]: "DoWasted"
0A39  04                 const type 4
0A3A  19000000           string size (25)
0A3E  476574506C617965+  "GetPlaye"
0A46  725265737061776E+  "rRespawn"
0A4E  506F736974696F6E+  "Position"
0A56  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
0A57  04                 const type 4
0A58  08000000           string size (8)
0A5C  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
                         * functions:
0A64  00000000           sizep (0)
                         * code:
0A68  0E000000           sizecode (14)
0A6C  05000001           [01] getglobal  1   0        ; Player
0A70  99800001           [02] call       1   1   2  
0A74  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
0A78  99000102           [04] call       2   2   2  
0A7C  58000102           [05] test       2   2   1    ; to [7] if false
0A80  94018000           [06] jmp        7            ; to [14]
0A84  85000002           [07] getglobal  2   2        ; DoWasted
0A88  59800002           [08] call       2   1   1  
0A8C  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
0A90  99000102           [10] call       2   2   2  
0A94  8BBF0003           [11] self       3   1   254  ; "Respawn"
0A98  00000105           [12] move       5   2      
0A9C  59800103           [13] call       3   3   1  
0AA0  1B800000           [14] return     0   1      
                         ** end of function **

                         
0AA4                     ** function [7] definition (level 2)
                         ** start of function **
0AA4  00000000           string size (0)
                         source name: (none)
0AA8  C4000000           line defined (196)
0AAC  00                 nups (0)
0AAD  01                 numparams (1)
0AAE  00                 is_vararg (0)
0AAF  02                 maxstacksize (2)
                         * lines:
0AB0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0AB4  00000000           sizelocvars (0)
                         * upvalues:
0AB8  00000000           sizeupvalues (0)
                         * constants:
0ABC  01000000           sizek (1)
0AC0  04                 const type 4
0AC1  09000000           string size (9)
0AC5  4973536572766572+  "IsServer"
0ACD  00                 "\0"
                         const [0]: "IsServer"
                         * functions:
0ACE  00000000           sizep (0)
                         * code:
0AD2  05000000           sizecode (5)
0AD6  05000001           [1] getglobal  1   0        ; IsServer
0ADA  99800001           [2] call       1   1   2  
0ADE  18800001           [3] test       1   1   0    ; to [5] if true
0AE2  D4FF7F00           [4] jmp        0            ; to [5]
0AE6  1B800000           [5] return     0   1      
                         ** end of function **

                         
0AEA                     ** function [8] definition (level 2)
                         ** start of function **
0AEA  00000000           string size (0)
                         source name: (none)
0AEE  D6000000           line defined (214)
0AF2  00                 nups (0)
0AF3  01                 numparams (1)
0AF4  00                 is_vararg (0)
0AF5  06                 maxstacksize (6)
                         * lines:
0AF6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0AFA  00000000           sizelocvars (0)
                         * upvalues:
0AFE  00000000           sizeupvalues (0)
                         * constants:
0B02  02000000           sizek (2)
0B06  04                 const type 4
0B07  07000000           string size (7)
0B0B  506C6179657200     "Player"
                         const [0]: "Player"
0B12  04                 const type 4
0B13  08000000           string size (8)
0B17  446F537061776E00   "DoSpawn"
                         const [1]: "DoSpawn"
                         * functions:
0B1F  00000000           sizep (0)
                         * code:
0B23  0A000000           sizecode (10)
0B27  05000001           [01] getglobal  1   0        ; Player
0B2B  99800001           [02] call       1   1   2  
0B2F  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
0B33  45000003           [04] getglobal  3   1        ; DoSpawn
0B37  03000204           [05] loadnil    4   4      
0B3B  02000005           [06] loadbool   5   0   0    ; false
0B3F  99800103           [07] call       3   3   2  
0B43  00800102           [08] move       2   3      
0B47  1B000102           [09] return     2   2      
0B4B  1B800000           [10] return     0   1      
                         ** end of function **

                         
0B4F                     ** function [9] definition (level 2)
                         ** start of function **
0B4F  00000000           string size (0)
                         source name: (none)
0B53  DF000000           line defined (223)
0B57  00                 nups (0)
0B58  04                 numparams (4)
0B59  00                 is_vararg (0)
0B5A  0D                 maxstacksize (13)
                         * lines:
0B5B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B5F  00000000           sizelocvars (0)
                         * upvalues:
0B63  00000000           sizeupvalues (0)
                         * constants:
0B67  09000000           sizek (9)
0B6B  04                 const type 4
0B6C  05000000           string size (5)
0B70  4E616D6500         "Name"
                         const [0]: "Name"
0B75  04                 const type 4
0B76  08000000           string size (8)
0B7A  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0B82  04                 const type 4
0B83  0B000000           string size (11)
0B87  436F6D6D656E7461+  "Commenta"
0B8F  746500             "te\0"
                         const [2]: "Commentate"
0B92  04                 const type 4
0B93  04000000           string size (4)
0B97  5E535E00           "^S^"
                         const [3]: "^S^"
0B9B  04                 const type 4
0B9C  0F000000           string size (15)
0BA0  5E535E205E545E4D+  "^S^ ^T^M"
0BA8  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
0BAF  04                 const type 4
0BB0  0F000000           string size (15)
0BB4  5E535E205E545E4D+  "^S^ ^T^M"
0BBC  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
0BC3  04                 const type 4
0BC4  0F000000           string size (15)
0BC8  5E535E205E545E4D+  "^S^ ^T^M"
0BD0  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
0BD7  04                 const type 4
0BD8  0A000000           string size (10)
0BDC  6865616473686F74+  "headshot"
0BE4  7300               "s\0"
                         const [7]: "headshots"
0BE6  03                 const type 3
0BE7  0000803F           const [8]: (1)
                         * functions:
0BEB  00000000           sizep (0)
                         * code:
0BEF  26000000           sizecode (38)
0BF3  8B3E0104           [01] self       4   2   250  ; "Name"
0BF7  99000104           [02] call       4   2   2  
0BFB  8BBE0005           [03] self       5   1   250  ; "Name"
0BFF  99000105           [04] call       5   2   2  
0C03  95800000           [05] eq         0   1   2    ; to [7] if true
0C07  D4018000           [06] jmp        8            ; to [15]
0C0B  45000006           [07] getglobal  6   1        ; coreLib
0C0F  0B3F0306           [08] self       6   6   252  ; "Commentate"
0C13  C1000008           [09] loadk      8   3        ; "^S^"
0C17  00800209           [10] move       9   5      
0C1B  0101000A           [11] loadk      10  4        ; "^S^ ^T^MPKSELF"
0C1F  93020408           [12] concat     8   8   10 
0C23  59800106           [13] call       6   3   1  
0C27  94058000           [14] jmp        23           ; to [38]
0C2B  18800103           [15] test       3   3   0    ; to [17] if true
0C2F  14038000           [16] jmp        13           ; to [30]
0C33  45000006           [17] getglobal  6   1        ; coreLib
0C37  0B3F0306           [18] self       6   6   252  ; "Commentate"
0C3B  C1000008           [19] loadk      8   3        ; "^S^"
0C3F  00000209           [20] move       9   4      
0C43  4101000A           [21] loadk      10  5        ; "^S^ ^T^MPK^S^ "
0C47  0080020B           [22] move       11  5      
0C4B  8101000C           [23] loadk      12  6        ; "^S^ ^T^MPKHEAD"
0C4F  13030408           [24] concat     8   8   12 
0C53  59800106           [25] call       6   3   1  
0C57  46400006           [26] gettable   6   0   257  ; "headshots"
0C5B  8C400306           [27] add        6   6   258  ; 1
0C5F  89818000           [28] settable   0   257 6    ; "headshots"
0C63  D4018000           [29] jmp        8            ; to [38]
0C67  45000006           [30] getglobal  6   1        ; coreLib
0C6B  0B3F0306           [31] self       6   6   252  ; "Commentate"
0C6F  C1000008           [32] loadk      8   3        ; "^S^"
0C73  00000209           [33] move       9   4      
0C77  4101000A           [34] loadk      10  5        ; "^S^ ^T^MPK^S^ "
0C7B  0080020B           [35] move       11  5      
0C7F  D3020408           [36] concat     8   8   11 
0C83  59800106           [37] call       6   3   1  
0C87  1B800000           [38] return     0   1      
                         ** end of function **

                         
0C8B                     ** function [10] definition (level 2)
                         ** start of function **
0C8B  00000000           string size (0)
                         source name: (none)
0C8F  F3000000           line defined (243)
0C93  00                 nups (0)
0C94  02                 numparams (2)
0C95  00                 is_vararg (0)
0C96  03                 maxstacksize (3)
                         * lines:
0C97  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0C9B  00000000           sizelocvars (0)
                         * upvalues:
0C9F  00000000           sizeupvalues (0)
                         * constants:
0CA3  01000000           sizek (1)
0CA7  03                 const type 3
0CA8  00002041           const [0]: (10)
                         * functions:
0CAC  00000000           sizep (0)
                         * code:
0CB0  03000000           sizecode (3)
0CB4  01000002           [1] loadk      2   0        ; 10
0CB8  1B000102           [2] return     2   2      
0CBC  1B800000           [3] return     0   1      
                         ** end of function **

                         
0CC0                     ** function [11] definition (level 2)
                         ** start of function **
0CC0  00000000           string size (0)
                         source name: (none)
0CC4  FF000000           line defined (255)
0CC8  00                 nups (0)
0CC9  05                 numparams (5)
0CCA  00                 is_vararg (0)
0CCB  0E                 maxstacksize (14)
                         * lines:
0CCC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0CD0  00000000           sizelocvars (0)
                         * upvalues:
0CD4  00000000           sizeupvalues (0)
                         * constants:
0CD8  0A000000           sizek (10)
0CDC  04                 const type 4
0CDD  06000000           string size (6)
0CE1  7072696E7400       "print"
                         const [0]: "print"
0CE7  04                 const type 4
0CE8  0F000000           string size (15)
0CEC  53656E64696E6720+  "Sending "
0CF4  6576656E742000     "event \0"
                         const [1]: "Sending event "
0CFB  04                 const type 4
0CFC  02000000           string size (2)
0D00  2000               " "
                         const [2]: " "
0D02  04                 const type 4
0D03  10000000           string size (16)
0D07  4D61736B4576656E+  "MaskEven"
0D0F  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
0D17  04                 const type 4
0D18  0F000000           string size (15)
0D1C  4556454E544D4153+  "EVENTMAS"
0D24  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
0D2B  04                 const type 4
0D2C  10000000           string size (16)
0D30  4556454E54534849+  "EVENTSHI"
0D38  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
0D40  04                 const type 4
0D41  12000000           string size (18)
0D45  4556454E54534849+  "EVENTSHI"
0D4D  46545F504152414D+  "FT_PARAM"
0D55  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
0D57  04                 const type 4
0D58  12000000           string size (18)
0D5C  4556454E54534849+  "EVENTSHI"
0D64  46545F504152414D+  "FT_PARAM"
0D6C  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
0D6E  04                 const type 4
0D6F  12000000           string size (18)
0D73  4556454E54534849+  "EVENTSHI"
0D7B  46545F504152414D+  "FT_PARAM"
0D83  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
0D85  04                 const type 4
0D86  0A000000           string size (10)
0D8A  53656E644576656E+  "SendEven"
0D92  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
0D94  00000000           sizep (0)
                         * code:
0D98  26000000           sizecode (38)
0D9C  05000005           [01] getglobal  5   0        ; print
0DA0  41000006           [02] loadk      6   1        ; "Sending event "
0DA4  00800007           [03] move       7   1      
0DA8  81000008           [04] loadk      8   2        ; " "
0DAC  00000109           [05] move       9   2      
0DB0  8100000A           [06] loadk      10  2        ; " "
0DB4  0080010B           [07] move       11  3      
0DB8  8100000C           [08] loadk      12  2        ; " "
0DBC  0000020D           [09] move       13  4      
0DC0  53030306           [10] concat     6   6   13 
0DC4  59000105           [11] call       5   2   1  
0DC8  C5000005           [12] getglobal  5   3        ; MaskEventNumber
0DCC  00800006           [13] move       6   1      
0DD0  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
0DD4  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
0DD8  99000205           [16] call       5   4   2  
0DDC  C5000006           [17] getglobal  6   3        ; MaskEventNumber
0DE0  00000107           [18] move       7   2      
0DE4  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
0DE8  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
0DEC  99000206           [21] call       6   4   2  
0DF0  8C810205           [22] add        5   5   6  
0DF4  C5000006           [23] getglobal  6   3        ; MaskEventNumber
0DF8  00800107           [24] move       7   3      
0DFC  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
0E00  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
0E04  99000206           [27] call       6   4   2  
0E08  8C810205           [28] add        5   5   6  
0E0C  C5000006           [29] getglobal  6   3        ; MaskEventNumber
0E10  00000207           [30] move       7   4      
0E14  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
0E18  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
0E1C  99000206           [33] call       6   4   2  
0E20  8C810205           [34] add        5   5   6  
0E24  45020006           [35] getglobal  6   9        ; SendEvent
0E28  00800207           [36] move       7   5      
0E2C  59000106           [37] call       6   2   1  
0E30  1B800000           [38] return     0   1      
                         ** end of function **

                         
0E34                     ** function [12] definition (level 2)
                         ** start of function **
0E34  00000000           string size (0)
                         source name: (none)
0E38  0D010000           line defined (269)
0E3C  00                 nups (0)
0E3D  01                 numparams (1)
0E3E  00                 is_vararg (0)
0E3F  03                 maxstacksize (3)
                         * lines:
0E40  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0E44  00000000           sizelocvars (0)
                         * upvalues:
0E48  00000000           sizeupvalues (0)
                         * constants:
0E4C  02000000           sizek (2)
0E50  04                 const type 4
0E51  06000000           string size (6)
0E55  7072696E7400       "print"
                         const [0]: "print"
0E5B  04                 const type 4
0E5C  14000000           string size (20)
0E60  4D45534147452050+  "MESAGE P"
0E68  554D5020434C4541+  "UMP CLEA"
0E70  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
0E74  00000000           sizep (0)
                         * code:
0E78  04000000           sizecode (4)
0E7C  05000001           [1] getglobal  1   0        ; print
0E80  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
0E84  59000101           [3] call       1   2   1  
0E88  1B800000           [4] return     0   1      
                         ** end of function **

                         
0E8C                     ** function [13] definition (level 2)
                         ** start of function **
0E8C  00000000           string size (0)
                         source name: (none)
0E90  13010000           line defined (275)
0E94  00                 nups (0)
0E95  01                 numparams (1)
0E96  00                 is_vararg (0)
0E97  0A                 maxstacksize (10)
                         * lines:
0E98  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0E9C  00000000           sizelocvars (0)
                         * upvalues:
0EA0  00000000           sizeupvalues (0)
                         * constants:
0EA4  13000000           sizek (19)
0EA8  03                 const type 3
0EA9  0000803F           const [0]: (1)
0EAD  04                 const type 4
0EAE  05000000           string size (5)
0EB2  5761697400         "Wait"
                         const [1]: "Wait"
0EB7  03                 const type 3
0EB8  00002041           const [2]: (10)
0EBC  04                 const type 4
0EBD  12000000           string size (18)
0EC1  49734576656E7453+  "IsEventS"
0EC9  7461636B456D7074+  "tackEmpt"
0ED1  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
0ED3  04                 const type 4
0ED4  07000000           string size (7)
0ED8  506C6179657200     "Player"
                         const [4]: "Player"
0EDF  04                 const type 4
0EE0  09000000           string size (9)
0EE4  4765744576656E74+  "GetEvent"
0EEC  00                 "\0"
                         const [5]: "GetEvent"
0EED  04                 const type 4
0EEE  10000000           string size (16)
0EF2  4D61736B4576656E+  "MaskEven"
0EFA  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
0F02  04                 const type 4
0F03  0F000000           string size (15)
0F07  4556454E544D4153+  "EVENTMAS"
0F0F  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
0F16  04                 const type 4
0F17  10000000           string size (16)
0F1B  4556454E54534849+  "EVENTSHI"
0F23  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
0F2B  04                 const type 4
0F2C  11000000           string size (17)
0F30  4556454E544D4153+  "EVENTMAS"
0F38  4B5F504152414D31+  "K_PARAM1"
0F40  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
0F41  04                 const type 4
0F42  12000000           string size (18)
0F46  4556454E54534849+  "EVENTSHI"
0F4E  46545F504152414D+  "FT_PARAM"
0F56  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
0F58  04                 const type 4
0F59  11000000           string size (17)
0F5D  4556454E544D4153+  "EVENTMAS"
0F65  4B5F504152414D32+  "K_PARAM2"
0F6D  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
0F6E  04                 const type 4
0F6F  12000000           string size (18)
0F73  4556454E54534849+  "EVENTSHI"
0F7B  46545F504152414D+  "FT_PARAM"
0F83  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
0F85  04                 const type 4
0F86  11000000           string size (17)
0F8A  4556454E544D4153+  "EVENTMAS"
0F92  4B5F504152414D33+  "K_PARAM3"
0F9A  00                 "\0"
                         const [13]: "EVENTMASK_PARAM3"
0F9B  04                 const type 4
0F9C  12000000           string size (18)
0FA0  4556454E54534849+  "EVENTSHI"
0FA8  46545F504152414D+  "FT_PARAM"
0FB0  3300               "3\0"
                         const [14]: "EVENTSHIFT_PARAM3"
0FB2  04                 const type 4
0FB3  0D000000           string size (13)
0FB7  4D53475F454E445F+  "MSG_END_"
0FBF  47414D4500         "GAME\0"
                         const [15]: "MSG_END_GAME"
0FC4  04                 const type 4
0FC5  06000000           string size (6)
0FC9  7072696E7400       "print"
                         const [16]: "print"
0FCF  04                 const type 4
0FD0  08000000           string size (8)
0FD4  636F72654C696200   "coreLib"
                         const [17]: "coreLib"
0FDC  04                 const type 4
0FDD  10000000           string size (16)
0FE1  546F67676C65456E+  "ToggleEn"
0FE9  644F6647616D6500   "dOfGame\0"
                         const [18]: "ToggleEndOfGame"
                         * functions:
0FF1  00000000           sizep (0)
                         * code:
0FF5  31000000           sizecode (49)
0FF9  540B8000           [01] jmp        46           ; to [48]
0FFD  45000001           [02] getglobal  1   1        ; Wait
1001  81000002           [03] loadk      2   2        ; 10
1005  59000101           [04] call       1   2   1  
1009  C5000001           [05] getglobal  1   3        ; IsEventStackEmpty
100D  99800001           [06] call       1   1   2  
1011  02000002           [07] loadbool   2   0   0    ; false
1015  95800000           [08] eq         0   1   2    ; to [10] if true
1019  54098000           [09] jmp        38           ; to [48]
101D  05010001           [10] getglobal  1   4        ; Player
1021  99800001           [11] call       1   1   2  
1025  45010002           [12] getglobal  2   5        ; GetEvent
1029  99800002           [13] call       2   1   2  
102D  85010003           [14] getglobal  3   6        ; MaskEventNumber
1031  00000104           [15] move       4   2      
1035  C5010005           [16] getglobal  5   7        ; EVENTMASK_TYPE
1039  05020006           [17] getglobal  6   8        ; EVENTSHIFT_TYPE
103D  11000306           [18] unm        6   6      
1041  99000203           [19] call       3   4   2  
1045  85010004           [20] getglobal  4   6        ; MaskEventNumber
1049  00000105           [21] move       5   2      
104D  45020006           [22] getglobal  6   9        ; EVENTMASK_PARAM1
1051  85020007           [23] getglobal  7   10       ; EVENTSHIFT_PARAM1
1055  11800307           [24] unm        7   7      
1059  99000204           [25] call       4   4   2  
105D  85010005           [26] getglobal  5   6        ; MaskEventNumber
1061  00000106           [27] move       6   2      
1065  C5020007           [28] getglobal  7   11       ; EVENTMASK_PARAM2
1069  05030008           [29] getglobal  8   12       ; EVENTSHIFT_PARAM2
106D  11000408           [30] unm        8   8      
1071  99000205           [31] call       5   4   2  
1075  85010006           [32] getglobal  6   6        ; MaskEventNumber
1079  00000107           [33] move       7   2      
107D  45030008           [34] getglobal  8   13       ; EVENTMASK_PARAM3
1081  85030009           [35] getglobal  9   14       ; EVENTSHIFT_PARAM3
1085  11800409           [36] unm        9   9      
1089  99000206           [37] call       6   4   2  
108D  C5030007           [38] getglobal  7   15       ; MSG_END_GAME
1091  D5810100           [39] eq         0   3   7    ; to [41] if true
1095  94018000           [40] jmp        7            ; to [48]
1099  05040007           [41] getglobal  7   16       ; print
109D  C1030008           [42] loadk      8   15       ; "MSG_END_GAME"
10A1  59000107           [43] call       7   2   1  
10A5  45040007           [44] getglobal  7   17       ; coreLib
10A9  0BC30307           [45] self       7   7   268  ; "ToggleEndOfGame"
10AD  02800009           [46] loadbool   9   1   0    ; true
10B1  59800107           [47] call       7   3   1  
10B5  14F47F00           [48] jmp        -47          ; to [2]
10B9  1B800000           [49] return     0   1      
                         ** end of function **

                         
10BD                     ** function [14] definition (level 2)
                         ** start of function **
10BD  00000000           string size (0)
                         source name: (none)
10C1  2E010000           line defined (302)
10C5  00                 nups (0)
10C6  00                 numparams (0)
10C7  00                 is_vararg (0)
10C8  05                 maxstacksize (5)
                         * lines:
10C9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
10CD  00000000           sizelocvars (0)
                         * upvalues:
10D1  00000000           sizeupvalues (0)
                         * constants:
10D5  1B000000           sizek (27)
10D9  04                 const type 4
10DA  06000000           string size (6)
10DE  7072696E7400       "print"
                         const [0]: "print"
10E4  04                 const type 4
10E5  0B000000           string size (11)
10E9  6C7561204D61696E+  "lua Main"
10F1  282900             "()\0"
                         const [1]: "lua Main()"
10F4  04                 const type 4
10F5  05000000           string size (5)
10F9  6D61696E00         "main"
                         const [2]: "main"
10FE  04                 const type 4
10FF  09000000           string size (9)
1103  4D61696E4C6F6F70+  "MainLoop"
110B  00                 "\0"
                         const [3]: "MainLoop"
110C  04                 const type 4
110D  0B000000           string size (11)
1111  636F6D6D656E7461+  "commenta"
1119  727900             "ry\0"
                         const [4]: "commentary"
111C  04                 const type 4
111D  0B000000           string size (11)
1121  436F6D6D656E7461+  "Commenta"
1129  727900             "ry\0"
                         const [5]: "Commentary"
112C  04                 const type 4
112D  06000000           string size (6)
1131  537461727400       "Start"
                         const [6]: "Start"
1137  04                 const type 4
1138  07000000           string size (7)
113C  73636F72657300     "scores"
                         const [7]: "scores"
1143  04                 const type 4
1144  11000000           string size (17)
1148  53636F7265536865+  "ScoreShe"
1150  6574536372697074+  "etScript"
1158  00                 "\0"
                         const [8]: "ScoreSheetScript"
1159  04                 const type 4
115A  10000000           string size (16)
115E  496E697453706177+  "InitSpaw"
1166  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
116E  03                 const type 3
116F  00000000           const [10]: (0)
1173  04                 const type 4
1174  05000000           string size (5)
1178  6D61746800         "math"
                         const [11]: "math"
117D  04                 const type 4
117E  07000000           string size (7)
1182  72616E646F6D00     "random"
                         const [12]: "random"
1189  03                 const type 3
118A  0000803F           const [13]: (1)
118E  04                 const type 4
118F  06000000           string size (6)
1193  7461626C6500       "table"
                         const [14]: "table"
1199  04                 const type 4
119A  05000000           string size (5)
119E  6765746E00         "getn"
                         const [15]: "getn"
11A3  04                 const type 4
11A4  0D000000           string size (13)
11A8  76537061776E506F+  "vSpawnPo"
11B0  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
11B5  04                 const type 4
11B6  13000000           string size (19)
11BA  6C75612043726561+  "lua Crea"
11C2  7465506C61796572+  "tePlayer"
11CA  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
11CD  04                 const type 4
11CE  0D000000           string size (13)
11D2  437265617465506C+  "CreatePl"
11DA  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
11DF  04                 const type 4
11E0  07000000           string size (7)
11E4  756E7061636B00     "unpack"
                         const [19]: "unpack"
11EB  04                 const type 4
11EC  17000000           string size (23)
11F0  4973506C61796572+  "IsPlayer"
11F8  4372656174696F6E+  "Creation"
1200  51756575656400     "Queued\0"
                         const [20]: "IsPlayerCreationQueued"
1207  04                 const type 4
1208  05000000           string size (5)
120C  5761697400         "Wait"
                         const [21]: "Wait"
1211  03                 const type 3
1212  00002041           const [22]: (10)
1216  04                 const type 4
1217  0B000000           string size (11)
121B  506C617965724E61+  "PlayerNa"
1223  6D6500             "me\0"
                         const [23]: "PlayerName"
1226  04                 const type 4
1227  09000000           string size (9)
122B  486F73744E616D65+  "HostName"
1233  00                 "\0"
                         const [24]: "HostName"
1234  04                 const type 4
1235  05000000           string size (5)
1239  67616D6500         "game"
                         const [25]: "game"
123E  04                 const type 4
123F  04000000           string size (4)
1243  44544200           "DTB"
                         const [26]: "DTB"
                         * functions:
1247  00000000           sizep (0)
                         * code:
124B  43000000           sizecode (67)
124F  05000000           [01] getglobal  0   0        ; print
1253  41000001           [02] loadk      1   1        ; "lua Main()"
1257  59000100           [03] call       0   2   1  
125B  C5000000           [04] getglobal  0   3        ; MainLoop
125F  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
1263  99000100           [06] call       0   2   2  
1267  87000000           [07] setglobal  0   2        ; main
126B  85000000           [08] getglobal  0   2        ; main
126F  45010001           [09] getglobal  1   5        ; Commentary
1273  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
1277  99000101           [11] call       1   2   2  
127B  0BC00001           [12] self       1   1   256  ; "Start"
127F  99000101           [13] call       1   2   2  
1283  49007F00           [14] settable   0   254 1    ; "commentary"
1287  85000000           [15] getglobal  0   2        ; main
128B  05020001           [16] getglobal  1   8        ; ScoreSheetScript
128F  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
1293  99000101           [18] call       1   2   2  
1297  0BC00001           [19] self       1   1   256  ; "Start"
129B  99000101           [20] call       1   2   2  
129F  49808000           [21] settable   0   257 1    ; "scores"
12A3  45020000           [22] getglobal  0   9        ; InitSpawnPoints
12A7  59800000           [23] call       0   1   1  
12AB  81020000           [24] loadk      0   10       ; 0
12AF  C5020001           [25] getglobal  1   11       ; math
12B3  86C10001           [26] gettable   1   1   262  ; "random"
12B7  41030002           [27] loadk      2   13       ; 1
12BB  85030003           [28] getglobal  3   14       ; table
12BF  46C20103           [29] gettable   3   3   265  ; "getn"
12C3  85000004           [30] getglobal  4   2        ; main
12C7  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
12CB  19000103           [32] call       3   2   0  
12CF  99000001           [33] call       1   0   2  
12D3  00800000           [34] move       0   1      
12D7  05000001           [35] getglobal  1   0        ; print
12DB  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
12DF  59000101           [37] call       1   2   1  
12E3  85040001           [38] getglobal  1   18       ; CreatePlayer
12E7  C5040002           [39] getglobal  2   19       ; unpack
12EB  85000003           [40] getglobal  3   2        ; main
12EF  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
12F3  06800103           [42] gettable   3   3   0  
12F7  C6C10103           [43] gettable   3   3   263  ; 1
12FB  19000102           [44] call       2   2   0  
12FF  59000001           [45] call       1   0   1  
1303  94008000           [46] jmp        3            ; to [50]
1307  45050001           [47] getglobal  1   21       ; Wait
130B  81050002           [48] loadk      2   22       ; 10
130F  59000101           [49] call       1   2   1  
1313  05050001           [50] getglobal  1   20       ; IsPlayerCreationQueued
1317  99800001           [51] call       1   1   2  
131B  58800001           [52] test       1   1   1    ; to [54] if false
131F  14FE7F00           [53] jmp        -7           ; to [47]
1323  C5050001           [54] getglobal  1   23       ; PlayerName
1327  05060002           [55] getglobal  2   24       ; HostName
132B  19800002           [56] call       2   1   0  
132F  59000001           [57] call       1   0   1  
1333  85000001           [58] getglobal  1   2        ; main
1337  85060002           [59] getglobal  2   26       ; DTB
133B  99800002           [60] call       2   1   2  
133F  0B400102           [61] self       2   2   256  ; "Start"
1343  99000102           [62] call       2   2   2  
1347  89808901           [63] settable   1   275 2    ; "game"
134B  85000001           [64] getglobal  1   2        ; main
134F  0BC00001           [65] self       1   1   256  ; "Start"
1353  59000101           [66] call       1   2   1  
1357  1B800000           [67] return     0   1      
                         ** end of function **

                         * code:
135B  77000000           sizecode (119)
135F  05000000           [001] getglobal  0   0        ; require
1363  41000001           [002] loadk      1   1        ; "gta"
1367  59000100           [003] call       0   2   1  
136B  05000000           [004] getglobal  0   0        ; require
136F  81000001           [005] loadk      1   2        ; "mainloop"
1373  59000100           [006] call       0   2   1  
1377  05000000           [007] getglobal  0   0        ; require
137B  C1000001           [008] loadk      1   3        ; "spawn"
137F  59000100           [009] call       0   2   1  
1383  05000000           [010] getglobal  0   0        ; require
1387  01010001           [011] loadk      1   4        ; "Pickups"
138B  59000100           [012] call       0   2   1  
138F  05000000           [013] getglobal  0   0        ; require
1393  41010001           [014] loadk      1   5        ; "PowerUps"
1397  59000100           [015] call       0   2   1  
139B  05000000           [016] getglobal  0   0        ; require
139F  81010001           [017] loadk      1   6        ; "CutscenePlayer"
13A3  59000100           [018] call       0   2   1  
13A7  05000000           [019] getglobal  0   0        ; require
13AB  C1010001           [020] loadk      1   7        ; "SharedLib"
13AF  59000100           [021] call       0   2   1  
13B3  45020000           [022] getglobal  0   9        ; CoreLib
13B7  99800000           [023] call       0   1   2  
13BB  07020000           [024] setglobal  0   8        ; coreLib
13BF  C5020000           [025] getglobal  0   11       ; StateMachine
13C3  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
13C7  01030002           [027] loadk      2   12       ; "StateInit"
13CB  1F000001           [028] setlist    1   0        ; index 1 to 1
13CF  99000100           [029] call       0   2   2  
13D3  87020000           [030] setglobal  0   10       ; DTB
13D7  85030000           [031] getglobal  0   14       ; Script
13DB  0A000001           [032] newtable   1   0   0    ; array=0, hash=0
13DF  99000100           [033] call       0   2   2  
13E3  47030000           [034] setglobal  0   13       ; ServerLogic
13E7  85030000           [035] getglobal  0   14       ; Script
13EB  0A000001           [036] newtable   1   0   0    ; array=0, hash=0
13EF  99000100           [037] call       0   2   2  
13F3  C7030000           [038] setglobal  0   15       ; MessagePump
13F7  45040000           [039] getglobal  0   17       ; PowerupTimer
13FB  99800000           [040] call       0   1   2  
13FF  07040000           [041] setglobal  0   16       ; PowerUpTimer
1403  C1040000           [042] loadk      0   19       ; 16777215
1407  87040000           [043] setglobal  0   18       ; EVENTMASK_NONE
140B  41050000           [044] loadk      0   21       ; 14680064
140F  07050000           [045] setglobal  0   20       ; EVENTMASK_TYPE
1413  C1050000           [046] loadk      0   23       ; 1966080
1417  87050000           [047] setglobal  0   22       ; EVENTMASK_PARAM1
141B  41060000           [048] loadk      0   25       ; 131008
141F  07060000           [049] setglobal  0   24       ; EVENTMASK_PARAM2
1423  C1060000           [050] loadk      0   27       ; 127
1427  87060000           [051] setglobal  0   26       ; EVENTMASK_PARAM3
142B  41070000           [052] loadk      0   29       ; 21
142F  07070000           [053] setglobal  0   28       ; EVENTSHIFT_TYPE
1433  C1070000           [054] loadk      0   31       ; 17
1437  87070000           [055] setglobal  0   30       ; EVENTSHIFT_PARAM1
143B  41080000           [056] loadk      0   33       ; 7
143F  07080000           [057] setglobal  0   32       ; EVENTSHIFT_PARAM2
1443  C1080000           [058] loadk      0   35       ; 0
1447  87080000           [059] setglobal  0   34       ; EVENTSHIFT_PARAM3
144B  41090000           [060] loadk      0   37       ; 1
144F  07090000           [061] setglobal  0   36       ; MSG_END_GAME
1453  C1080000           [062] loadk      0   35       ; 0
1457  87090000           [063] setglobal  0   38       ; teamId1
145B  41090000           [064] loadk      0   37       ; 1
145F  C7090000           [065] setglobal  0   39       ; teamId2
1463  C1080000           [066] loadk      0   35       ; 0
1467  070A0000           [067] setglobal  0   40       ; team1RadarColour
146B  810A0000           [068] loadk      0   42       ; 2
146F  470A0000           [069] setglobal  0   41       ; team2RadarColour
1473  0A000100           [070] newtable   0   2   0    ; array=2, hash=0
1477  C1080001           [071] loadk      1   35       ; 0
147B  810A0002           [072] loadk      2   42       ; 2
147F  5F000000           [073] setlist    0   1        ; index 1 to 2
1483  C70A0000           [074] setglobal  0   43       ; radarColours
1487  85020000           [075] getglobal  0   10       ; DTB
148B  22000001           [076] closure    1   0        ; 0 upvalues
148F  49008300           [077] settable   0   262 1    ; "StateInit"
1493  85020000           [078] getglobal  0   10       ; DTB
1497  62000001           [079] closure    1   1        ; 0 upvalues
149B  49009300           [080] settable   0   294 1    ; "CleanUp"
149F  85020000           [081] getglobal  0   10       ; DTB
14A3  A2000001           [082] closure    1   2        ; 0 upvalues
14A7  49809300           [083] settable   0   295 1    ; "InitGame"
14AB  85020000           [084] getglobal  0   10       ; DTB
14AF  E2000001           [085] closure    1   3        ; 0 upvalues
14B3  49009400           [086] settable   0   296 1    ; "StateRunning"
14B7  45030000           [087] getglobal  0   13       ; ServerLogic
14BB  22010001           [088] closure    1   4        ; 0 upvalues
14BF  49809400           [089] settable   0   297 1    ; "Run"
14C3  45030000           [090] getglobal  0   13       ; ServerLogic
14C7  62010001           [091] closure    1   5        ; 0 upvalues
14CB  49009300           [092] settable   0   294 1    ; "CleanUp"
14CF  85020000           [093] getglobal  0   10       ; DTB
14D3  A2010001           [094] closure    1   6        ; 0 upvalues
14D7  49009500           [095] settable   0   298 1    ; "CheckForRespawn"
14DB  85020000           [096] getglobal  0   10       ; DTB
14DF  E2010001           [097] closure    1   7        ; 0 upvalues
14E3  49809500           [098] settable   0   299 1    ; "UpdateRadar"
14E7  85020000           [099] getglobal  0   10       ; DTB
14EB  22020001           [100] closure    1   8        ; 0 upvalues
14EF  49009600           [101] settable   0   300 1    ; "GetPlayerRespawnPosition"
14F3  85020000           [102] getglobal  0   10       ; DTB
14F7  62020001           [103] closure    1   9        ; 0 upvalues
14FB  49809600           [104] settable   0   301 1    ; "RegisterPlayerKill"
14FF  85020000           [105] getglobal  0   10       ; DTB
1503  A2020001           [106] closure    1   10       ; 0 upvalues
1507  49009700           [107] settable   0   302 1    ; "Score"
150B  85020000           [108] getglobal  0   10       ; DTB
150F  E2020001           [109] closure    1   11       ; 0 upvalues
1513  49809700           [110] settable   0   303 1    ; "SendEvent"
1517  C5030000           [111] getglobal  0   15       ; MessagePump
151B  22030001           [112] closure    1   12       ; 0 upvalues
151F  49009300           [113] settable   0   294 1    ; "CleanUp"
1523  C5030000           [114] getglobal  0   15       ; MessagePump
1527  62030001           [115] closure    1   13       ; 0 upvalues
152B  49809400           [116] settable   0   297 1    ; "Run"
152F  A2030000           [117] closure    0   14       ; 0 upvalues
1533  870D0000           [118] setglobal  0   54       ; Main
1537  1B800000           [119] return     0   1      
                         ** end of function **

153B                     ** end of chunk **
