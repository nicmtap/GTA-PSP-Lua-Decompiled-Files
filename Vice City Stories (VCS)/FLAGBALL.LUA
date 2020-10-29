Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: FLAGBALL.LUA.LC
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
0032  50000000           sizek (80)
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
0073  0F000000           string size (15)
0077  4375747363656E65+  "Cutscene"
007F  506C6179657200     "Player\0"
                         const [5]: "CutscenePlayer"
0086  04                 const type 4
0087  0A000000           string size (10)
008B  5368617265644C69+  "SharedLi"
0093  6200               "b\0"
                         const [6]: "SharedLib"
0095  04                 const type 4
0096  08000000           string size (8)
009A  636F72654C696200   "coreLib"
                         const [7]: "coreLib"
00A2  04                 const type 4
00A3  08000000           string size (8)
00A7  436F72654C696200   "CoreLib"
                         const [8]: "CoreLib"
00AF  04                 const type 4
00B0  09000000           string size (9)
00B4  466C616742616C6C+  "FlagBall"
00BC  00                 "\0"
                         const [9]: "FlagBall"
00BD  04                 const type 4
00BE  0D000000           string size (13)
00C2  53746174654D6163+  "StateMac"
00CA  68696E6500         "hine\0"
                         const [10]: "StateMachine"
00CF  04                 const type 4
00D0  0A000000           string size (10)
00D4  5374617465496E69+  "StateIni"
00DC  7400               "t\0"
                         const [11]: "StateInit"
00DE  04                 const type 4
00DF  0C000000           string size (12)
00E3  5365727665724C6F+  "ServerLo"
00EB  67696300           "gic\0"
                         const [12]: "ServerLogic"
00EF  04                 const type 4
00F0  07000000           string size (7)
00F4  53637269707400     "Script"
                         const [13]: "Script"
00FB  04                 const type 4
00FC  0C000000           string size (12)
0100  4D65737361676550+  "MessageP"
0108  756D7000           "ump\0"
                         const [14]: "MessagePump"
010C  04                 const type 4
010D  0F000000           string size (15)
0111  4556454E544D4153+  "EVENTMAS"
0119  4B5F4E4F4E4500     "K_NONE\0"
                         const [15]: "EVENTMASK_NONE"
0120  03                 const type 3
0121  FFFF7F4B           const [16]: (16777215)
0125  04                 const type 4
0126  0F000000           string size (15)
012A  4556454E544D4153+  "EVENTMAS"
0132  4B5F5459504500     "K_TYPE\0"
                         const [17]: "EVENTMASK_TYPE"
0139  03                 const type 3
013A  0000604B           const [18]: (14680064)
013E  04                 const type 4
013F  11000000           string size (17)
0143  4556454E544D4153+  "EVENTMAS"
014B  4B5F504152414D31+  "K_PARAM1"
0153  00                 "\0"
                         const [19]: "EVENTMASK_PARAM1"
0154  03                 const type 3
0155  0000F049           const [20]: (1966080)
0159  04                 const type 4
015A  11000000           string size (17)
015E  4556454E544D4153+  "EVENTMAS"
0166  4B5F504152414D32+  "K_PARAM2"
016E  00                 "\0"
                         const [21]: "EVENTMASK_PARAM2"
016F  03                 const type 3
0170  00E0FF47           const [22]: (131008)
0174  04                 const type 4
0175  11000000           string size (17)
0179  4556454E544D4153+  "EVENTMAS"
0181  4B5F504152414D33+  "K_PARAM3"
0189  00                 "\0"
                         const [23]: "EVENTMASK_PARAM3"
018A  03                 const type 3
018B  0000FE42           const [24]: (127)
018F  04                 const type 4
0190  10000000           string size (16)
0194  4556454E54534849+  "EVENTSHI"
019C  46545F5459504500   "FT_TYPE\0"
                         const [25]: "EVENTSHIFT_TYPE"
01A4  03                 const type 3
01A5  0000A841           const [26]: (21)
01A9  04                 const type 4
01AA  12000000           string size (18)
01AE  4556454E54534849+  "EVENTSHI"
01B6  46545F504152414D+  "FT_PARAM"
01BE  3100               "1\0"
                         const [27]: "EVENTSHIFT_PARAM1"
01C0  03                 const type 3
01C1  00008841           const [28]: (17)
01C5  04                 const type 4
01C6  12000000           string size (18)
01CA  4556454E54534849+  "EVENTSHI"
01D2  46545F504152414D+  "FT_PARAM"
01DA  3200               "2\0"
                         const [29]: "EVENTSHIFT_PARAM2"
01DC  03                 const type 3
01DD  0000E040           const [30]: (7)
01E1  04                 const type 4
01E2  12000000           string size (18)
01E6  4556454E54534849+  "EVENTSHI"
01EE  46545F504152414D+  "FT_PARAM"
01F6  3300               "3\0"
                         const [31]: "EVENTSHIFT_PARAM3"
01F8  03                 const type 3
01F9  00000000           const [32]: (0)
01FD  04                 const type 4
01FE  10000000           string size (16)
0202  4556454E545F4741+  "EVENT_GA"
020A  4D455F4F56455200   "ME_OVER\0"
                         const [33]: "EVENT_GAME_OVER"
0212  03                 const type 3
0213  0000803F           const [34]: (1)
0217  04                 const type 4
0218  15000000           string size (21)
021C  4556454E545F424F+  "EVENT_BO"
0224  4D425F44454C4956+  "MB_DELIV"
022C  4552454400         "ERED\0"
                         const [35]: "EVENT_BOMB_DELIVERED"
0231  03                 const type 3
0232  00000040           const [36]: (2)
0236  04                 const type 4
0237  13000000           string size (19)
023B  4556454E545F424F+  "EVENT_BO"
0243  4D425F52454D4F56+  "MB_REMOV"
024B  454400             "ED\0"
                         const [37]: "EVENT_BOMB_REMOVED"
024E  03                 const type 3
024F  00004040           const [38]: (3)
0253  04                 const type 4
0254  1A000000           string size (26)
0258  4556454E545F504C+  "EVENT_PL"
0260  415945525F484153+  "AYER_HAS"
0268  5F464C414742414C+  "_FLAGBAL"
0270  4C00               "L\0"
                         const [39]: "EVENT_PLAYER_HAS_FLAGBALL"
0272  03                 const type 3
0273  00008040           const [40]: (4)
0277  04                 const type 4
0278  17000000           string size (23)
027C  4556454E545F4749+  "EVENT_GI"
0284  56455F504C415945+  "VE_PLAYE"
028C  525F464C414700     "R_FLAG\0"
                         const [41]: "EVENT_GIVE_PLAYER_FLAG"
0293  03                 const type 3
0294  0000C040           const [42]: (6)
0298  04                 const type 4
0299  17000000           string size (23)
029D  4556454E545F5441+  "EVENT_TA"
02A5  4B455F504C415945+  "KE_PLAYE"
02AD  525F464C414700     "R_FLAG\0"
                         const [43]: "EVENT_TAKE_PLAYER_FLAG"
02B4  04                 const type 4
02B5  0E000000           string size (14)
02B9  424F4D425F44524F+  "BOMB_DRO"
02C1  505F52414400       "P_RAD\0"
                         const [44]: "BOMB_DROP_RAD"
02C7  04                 const type 4
02C8  15000000           string size (21)
02CC  44454641554C545F+  "DEFAULT_"
02D4  434F554E5454494D+  "COUNTTIM"
02DC  455F4D5300         "E_MS\0"
                         const [45]: "DEFAULT_COUNTTIME_MS"
02E1  03                 const type 3
02E2  00786647           const [46]: (59000)
02E6  04                 const type 4
02E7  0D000000           string size (13)
02EB  4D53475F454E445F+  "MSG_END_"
02F3  47414D4500         "GAME\0"
                         const [47]: "MSG_END_GAME"
02F8  04                 const type 4
02F9  08000000           string size (8)
02FD  7465616D49643100   "teamId1"
                         const [48]: "teamId1"
0305  04                 const type 4
0306  08000000           string size (8)
030A  7465616D49643200   "teamId2"
                         const [49]: "teamId2"
0312  04                 const type 4
0313  11000000           string size (17)
0317  7465616D31526164+  "team1Rad"
031F  6172436F6C6F7572+  "arColour"
0327  00                 "\0"
                         const [50]: "team1RadarColour"
0328  04                 const type 4
0329  11000000           string size (17)
032D  7465616D32526164+  "team2Rad"
0335  6172436F6C6F7572+  "arColour"
033D  00                 "\0"
                         const [51]: "team2RadarColour"
033E  04                 const type 4
033F  0D000000           string size (13)
0343  7261646172436F6C+  "radarCol"
034B  6F75727300         "ours\0"
                         const [52]: "radarColours"
0350  04                 const type 4
0351  08000000           string size (8)
0355  436C65616E557000   "CleanUp"
                         const [53]: "CleanUp"
035D  04                 const type 4
035E  09000000           string size (9)
0362  496E697447616D65+  "InitGame"
036A  00                 "\0"
                         const [54]: "InitGame"
036B  04                 const type 4
036C  0D000000           string size (13)
0370  537461746552756E+  "StateRun"
0378  6E696E6700         "ning\0"
                         const [55]: "StateRunning"
037D  04                 const type 4
037E  13000000           string size (19)
0382  436865636B466F72+  "CheckFor"
038A  466C61675069636B+  "FlagPick"
0392  757000             "up\0"
                         const [56]: "CheckForFlagPickup"
0395  04                 const type 4
0396  12000000           string size (18)
039A  436865636B466F72+  "CheckFor"
03A2  456E644F6647616D+  "EndOfGam"
03AA  6500               "e\0"
                         const [57]: "CheckForEndOfGame"
03AC  04                 const type 4
03AD  0E000000           string size (14)
03B1  446F536572766572+  "DoServer"
03B9  4C6F67696300       "Logic\0"
                         const [58]: "DoServerLogic"
03BF  04                 const type 4
03C0  04000000           string size (4)
03C4  52756E00           "Run"
                         const [59]: "Run"
03C8  04                 const type 4
03C9  10000000           string size (16)
03CD  436865636B466F72+  "CheckFor"
03D5  5265737061776E00   "Respawn\0"
                         const [60]: "CheckForRespawn"
03DD  04                 const type 4
03DE  0C000000           string size (12)
03E2  5570646174655261+  "UpdateRa"
03EA  64617200           "dar\0"
                         const [61]: "UpdateRadar"
03EE  04                 const type 4
03EF  19000000           string size (25)
03F3  476574506C617965+  "GetPlaye"
03FB  725265737061776E+  "rRespawn"
0403  506F736974696F6E+  "Position"
040B  00                 "\0"
                         const [62]: "GetPlayerRespawnPosition"
040C  04                 const type 4
040D  13000000           string size (19)
0411  5265676973746572+  "Register"
0419  506C617965724B69+  "PlayerKi"
0421  6C6C00             "ll\0"
                         const [63]: "RegisterPlayerKill"
0424  04                 const type 4
0425  06000000           string size (6)
0429  53636F726500       "Score"
                         const [64]: "Score"
042F  04                 const type 4
0430  0A000000           string size (10)
0434  53656E644576656E+  "SendEven"
043C  7400               "t\0"
                         const [65]: "SendEvent"
043E  04                 const type 4
043F  11000000           string size (17)
0443  5365727665724D73+  "ServerMs"
044B  6750726F63657373+  "gProcess"
0453  00                 "\0"
                         const [66]: "ServerMsgProcess"
0454  04                 const type 4
0455  11000000           string size (17)
0459  436C69656E744D73+  "ClientMs"
0461  6750726F63657373+  "gProcess"
0469  00                 "\0"
                         const [67]: "ClientMsgProcess"
046A  04                 const type 4
046B  0D000000           string size (13)
046F  537461746547616D+  "StateGam"
0477  65576F6E00         "eWon\0"
                         const [68]: "StateGameWon"
047C  04                 const type 4
047D  0A000000           string size (10)
0481  5465616D53636F72+  "TeamScor"
0489  6500               "e\0"
                         const [69]: "TeamScore"
048B  04                 const type 4
048C  08000000           string size (8)
0490  53686F7748554400   "ShowHUD"
                         const [70]: "ShowHUD"
0498  04                 const type 4
0499  17000000           string size (23)
049D  446973706C617943+  "DisplayC"
04A5  6F756E74446F776E+  "ountDown"
04AD  54696D65727300     "Timers\0"
                         const [71]: "DisplayCountDownTimers"
04B4  04                 const type 4
04B5  0D000000           string size (13)
04B9  5570646174655363+  "UpdateSc"
04C1  6F72657300         "ores\0"
                         const [72]: "UpdateScores"
04C6  04                 const type 4
04C7  0E000000           string size (14)
04CB  5265736574466C61+  "ResetFla"
04D3  6742616C6C00       "gBall\0"
                         const [73]: "ResetFlagBall"
04D9  04                 const type 4
04DA  0C000000           string size (12)
04DE  446F53656E644576+  "DoSendEv"
04E6  656E7400           "ent\0"
                         const [74]: "DoSendEvent"
04EA  04                 const type 4
04EB  11000000           string size (17)
04EF  436865636B466C61+  "CheckFla"
04F7  6742616C6C506F73+  "gBallPos"
04FF  00                 "\0"
                         const [75]: "CheckFlagBallPos"
0500  04                 const type 4
0501  0B000000           string size (11)
0505  436F6D6D656E7461+  "Commenta"
050D  746500             "te\0"
                         const [76]: "Commentate"
0510  04                 const type 4
0511  05000000           string size (5)
0515  4D61696E00         "Main"
                         const [77]: "Main"
051A  04                 const type 4
051B  0C000000           string size (12)
051F  4973506F73496E41+  "IsPosInA"
0527  72656100           "rea\0"
                         const [78]: "IsPosInArea"
052B  04                 const type 4
052C  1D000000           string size (29)
0530  436865636B466F72+  "CheckFor"
0538  4361727269657244+  "CarrierD"
0540  6973636F6E6E6563+  "isconnec"
0548  74696F6E00         "tion\0"
                         const [79]: "CheckForCarrierDisconnection"
                         * functions:
054D  1F000000           sizep (31)
                         
0551                     ** function [0] definition (level 2)
                         ** start of function **
0551  00000000           string size (0)
                         source name: (none)
0555  3B000000           line defined (59)
0559  00                 nups (0)
055A  01                 numparams (1)
055B  00                 is_vararg (0)
055C  05                 maxstacksize (5)
                         * lines:
055D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0561  00000000           sizelocvars (0)
                         * upvalues:
0565  00000000           sizeupvalues (0)
                         * constants:
0569  0E000000           sizek (14)
056D  04                 const type 4
056E  13000000           string size (19)
0572  4462675072696E74+  "DbgPrint"
057A  416C6C4F7074696F+  "AllOptio"
0582  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
0585  04                 const type 4
0586  08000000           string size (8)
058A  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
0592  04                 const type 4
0593  05000000           string size (5)
0597  496E697400         "Init"
                         const [2]: "Init"
059C  04                 const type 4
059D  18000000           string size (24)
05A1  57616974466F7241+  "WaitForA"
05A9  6C6C506C61796572+  "llPlayer"
05B1  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
05B9  04                 const type 4
05BA  0A000000           string size (10)
05BE  6D797069636B7570+  "mypickup"
05C6  7300               "s\0"
                         const [4]: "mypickups"
05C8  04                 const type 4
05C9  0A000000           string size (10)
05CD  5069636B75704D67+  "PickupMg"
05D5  7200               "r\0"
                         const [5]: "PickupMgr"
05D7  04                 const type 4
05D8  0E000000           string size (14)
05DC  4372656174655069+  "CreatePi"
05E4  636B75707300       "ckups\0"
                         const [6]: "CreatePickups"
05EA  04                 const type 4
05EB  09000000           string size (9)
05EF  496E697447616D65+  "InitGame"
05F7  00                 "\0"
                         const [7]: "InitGame"
05F8  04                 const type 4
05F9  07000000           string size (7)
05FD  73636F72657300     "scores"
                         const [8]: "scores"
0604  03                 const type 3
0605  00000000           const [9]: (0)
0609  04                 const type 4
060A  0B000000           string size (11)
060E  7465616D73636F72+  "teamscor"
0616  657300             "es\0"
                         const [10]: "teamscores"
0619  03                 const type 3
061A  0000803F           const [11]: (1)
061E  03                 const type 3
061F  00000040           const [12]: (2)
0623  04                 const type 4
0624  0D000000           string size (13)
0628  537461746552756E+  "StateRun"
0630  6E696E6700         "ning\0"
                         const [13]: "StateRunning"
                         * functions:
0635  00000000           sizep (0)
                         * code:
0639  1F000000           sizecode (31)
063D  05000001           [01] getglobal  1   0        ; DbgPrintAllOptions
0641  59800001           [02] call       1   1   1  
0645  45000001           [03] getglobal  1   1        ; coreLib
0649  0BBF0001           [04] self       1   1   252  ; "Init"
064D  59000101           [05] call       1   2   1  
0651  45000001           [06] getglobal  1   1        ; coreLib
0655  4BBF0001           [07] self       1   1   253  ; "WaitForAllPlayersToJoin"
0659  59000101           [08] call       1   2   1  
065D  45010001           [09] getglobal  1   5        ; PickupMgr
0661  99800001           [10] call       1   1   2  
0665  49007F00           [11] settable   0   254 1    ; "mypickups"
0669  863F0001           [12] gettable   1   0   254  ; "mypickups"
066D  0BC00001           [13] self       1   1   256  ; "CreatePickups"
0671  59000101           [14] call       1   2   1  
0675  4B400001           [15] self       1   0   257  ; "InitGame"
0679  59000101           [16] call       1   2   1  
067D  0A800101           [17] newtable   1   3   0    ; array=3, hash=0
0681  41020002           [18] loadk      2   9        ; 0
0685  41020003           [19] loadk      3   9        ; 0
0689  41020004           [20] loadk      4   9        ; 0
068D  9F000001           [21] setlist    1   2        ; index 1 to 3
0691  49008100           [22] settable   0   258 1    ; "scores"
0695  0A000001           [23] newtable   1   0   0    ; array=0, hash=0
0699  49008200           [24] settable   0   260 1    ; "teamscores"
069D  06410001           [25] gettable   1   0   260  ; "teamscores"
06A1  C9C08201           [26] settable   1   261 259  ; 1 0
06A5  06410001           [27] gettable   1   0   260  ; "teamscores"
06A9  C9408301           [28] settable   1   262 259  ; 2 0
06AD  41030001           [29] loadk      1   13       ; "StateRunning"
06B1  1B000101           [30] return     1   2      
06B5  1B800000           [31] return     0   1      
                         ** end of function **

                         
06B9                     ** function [1] definition (level 2)
                         ** start of function **
06B9  00000000           string size (0)
                         source name: (none)
06BD  51000000           line defined (81)
06C1  00                 nups (0)
06C2  01                 numparams (1)
06C3  00                 is_vararg (0)
06C4  03                 maxstacksize (3)
                         * lines:
06C5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
06C9  00000000           sizelocvars (0)
                         * upvalues:
06CD  00000000           sizeupvalues (0)
                         * constants:
06D1  07000000           sizek (7)
06D5  04                 const type 4
06D6  06000000           string size (6)
06DA  7072696E7400       "print"
                         const [0]: "print"
06E0  04                 const type 4
06E1  0D000000           string size (13)
06E5  47616D6520436C65+  "Game Cle"
06ED  616E757000         "anup\0"
                         const [1]: "Game Cleanup"
06F2  04                 const type 4
06F3  0E000000           string size (14)
06F7  6D794D6573736167+  "myMessag"
06FF  6550756D7000       "ePump\0"
                         const [2]: "myMessagePump"
0705  04                 const type 4
0706  05000000           string size (5)
070A  53746F7000         "Stop"
                         const [3]: "Stop"
070F  04                 const type 4
0710  09000000           string size (9)
0714  4973536572766572+  "IsServer"
071C  00                 "\0"
                         const [4]: "IsServer"
071D  04                 const type 4
071E  0C000000           string size (12)
0722  5365727665724C6F+  "ServerLo"
072A  67696300           "gic\0"
                         const [5]: "ServerLogic"
072E  04                 const type 4
072F  0F000000           string size (15)
0733  636F6C6C65637467+  "collectg"
073B  61726261676500     "arbage\0"
                         const [6]: "collectgarbage"
                         * functions:
0742  00000000           sizep (0)
                         * code:
0746  10000000           sizecode (16)
074A  05000001           [01] getglobal  1   0        ; print
074E  41000002           [02] loadk      2   1        ; "Game Cleanup"
0752  59000101           [03] call       1   2   1  
0756  063F0001           [04] gettable   1   0   252  ; "myMessagePump"
075A  4BBF0001           [05] self       1   1   253  ; "Stop"
075E  59000101           [06] call       1   2   1  
0762  05010001           [07] getglobal  1   4        ; IsServer
0766  99800001           [08] call       1   1   2  
076A  18800001           [09] test       1   1   0    ; to [11] if true
076E  94008000           [10] jmp        3            ; to [14]
0772  C63F0001           [11] gettable   1   0   255  ; "ServerLogic"
0776  4BBF0001           [12] self       1   1   253  ; "Stop"
077A  59000101           [13] call       1   2   1  
077E  85010001           [14] getglobal  1   6        ; collectgarbage
0782  59800001           [15] call       1   1   1  
0786  1B800000           [16] return     0   1      
                         ** end of function **

                         
078A                     ** function [2] definition (level 2)
                         ** start of function **
078A  00000000           string size (0)
                         source name: (none)
078E  61000000           line defined (97)
0792  00                 nups (0)
0793  01                 numparams (1)
0794  00                 is_vararg (0)
0795  1D                 maxstacksize (29)
                         * lines:
0796  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
079A  00000000           sizelocvars (0)
                         * upvalues:
079E  00000000           sizeupvalues (0)
                         * constants:
07A2  4B000000           sizek (75)
07A6  04                 const type 4
07A7  08000000           string size (8)
07AB  6F776E426C697000   "ownBlip"
                         const [0]: "ownBlip"
07B3  00                 const type 0
                         const [1]: nil
07B4  04                 const type 4
07B5  0D000000           string size (13)
07B9  696E697469616C53+  "initialS"
07C1  7061776E00         "pawn\0"
                         const [2]: "initialSpawn"
07C6  04                 const type 4
07C7  0C000000           string size (12)
07CB  77696E6E696E6754+  "winningT"
07D3  65616D00           "eam\0"
                         const [3]: "winningTeam"
07D7  04                 const type 4
07D8  12000000           string size (18)
07DC  706C617965724861+  "playerHa"
07E4  73466C616742616C+  "sFlagBal"
07EC  6C00               "l\0"
                         const [4]: "playerHasFlagBall"
07EE  04                 const type 4
07EF  10000000           string size (16)
07F3  666C616742616C6C+  "flagBall"
07FB  4361727269657200   "Carrier\0"
                         const [5]: "flagBallCarrier"
0803  03                 const type 3
0804  0000803F           const [6]: (1)
0808  03                 const type 3
0809  000080BF           const [7]: (-1)
080D  04                 const type 4
080E  12000000           string size (18)
0812  626F6D6253746172+  "bombStar"
081A  74506F736974696F+  "tPositio"
0822  6E00               "n\0"
                         const [8]: "bombStartPosition"
0824  04                 const type 4
0825  0D000000           string size (13)
0829  7465616D41496E69+  "teamAIni"
0831  7469616C00         "tial\0"
                         const [9]: "teamAInitial"
0836  04                 const type 4
0837  0D000000           string size (13)
083B  7465616D42496E69+  "teamBIni"
0843  7469616C00         "tial\0"
                         const [10]: "teamBInitial"
0848  04                 const type 4
0849  10000000           string size (16)
084D  7465616D41426F6D+  "teamABom"
0855  62456E64506F7300   "bEndPos\0"
                         const [11]: "teamABombEndPos"
085D  04                 const type 4
085E  10000000           string size (16)
0862  7465616D42426F6D+  "teamBBom"
086A  62456E64506F7300   "bEndPos\0"
                         const [12]: "teamBBombEndPos"
0872  04                 const type 4
0873  0D000000           string size (13)
0877  7465616D41536974+  "teamASit"
087F  654E756D00         "eNum\0"
                         const [13]: "teamASiteNum"
0884  04                 const type 4
0885  0D000000           string size (13)
0889  7465616D42536974+  "teamBSit"
0891  654E756D00         "eNum\0"
                         const [14]: "teamBSiteNum"
0896  04                 const type 4
0897  0D000000           string size (13)
089B  7465616D41526573+  "teamARes"
08A3  7061776E00         "pawn\0"
                         const [15]: "teamARespawn"
08A8  04                 const type 4
08A9  0D000000           string size (13)
08AD  7465616D42526573+  "teamBRes"
08B5  7061776E00         "pawn\0"
                         const [16]: "teamBRespawn"
08BA  04                 const type 4
08BB  0B000000           string size (11)
08BF  5573654C4346696C+  "UseLCFil"
08C7  657300             "es\0"
                         const [17]: "UseLCFiles"
08CA  04                 const type 4
08CB  07000000           string size (7)
08CF  646F66696C6500     "dofile"
                         const [18]: "dofile"
08D6  04                 const type 4
08D7  0F000000           string size (15)
08DB  4765744469736B50+  "GetDiskP"
08E3  726570656E6400     "repend\0"
                         const [19]: "GetDiskPrepend"
08EA  04                 const type 4
08EB  18000000           string size (24)
08EF  4C55412F466C6167+  "LUA/Flag"
08F7  42616C6C44617461+  "BallData"
08FF  2E6C75612E6C6300   ".lua.lc\0"
                         const [20]: "LUA/FlagBallData.lua.lc"
0907  04                 const type 4
0908  15000000           string size (21)
090C  4C55412F466C6167+  "LUA/Flag"
0914  42616C6C44617461+  "BallData"
091C  2E6C756100         ".lua\0"
                         const [21]: "LUA/FlagBallData.lua"
0921  04                 const type 4
0922  06000000           string size (6)
0926  7461626C6500       "table"
                         const [22]: "table"
092C  04                 const type 4
092D  06000000           string size (6)
0931  636C6F6E6500       "clone"
                         const [23]: "clone"
0937  04                 const type 4
0938  0D000000           string size (13)
093C  706C617965725370+  "playerSp"
0944  61776E7300         "awns\0"
                         const [24]: "playerSpawns"
0949  04                 const type 4
094A  12000000           string size (18)
094E  536574456D706972+  "SetEmpir"
0956  655369746553697A+  "eSiteSiz"
095E  6500               "e\0"
                         const [25]: "SetEmpireSiteSize"
0960  04                 const type 4
0961  12000000           string size (18)
0965  536574456D706972+  "SetEmpir"
096D  6553697465547970+  "eSiteTyp"
0975  6500               "e\0"
                         const [26]: "SetEmpireSiteType"
0977  04                 const type 4
0978  0F000000           string size (15)
097C  636F6C6C65637467+  "collectg"
0984  61726261676500     "arbage\0"
                         const [27]: "collectgarbage"
098B  04                 const type 4
098C  08000000           string size (8)
0990  636F72654C696200   "coreLib"
                         const [28]: "coreLib"
0998  04                 const type 4
0999  10000000           string size (16)
099D  546F67676C65456E+  "ToggleEn"
09A5  644F6647616D6500   "dOfGame\0"
                         const [29]: "ToggleEndOfGame"
09AD  04                 const type 4
09AE  0B000000           string size (11)
09B2  67616D6557696E6E+  "gameWinn"
09BA  657200             "er\0"
                         const [30]: "gameWinner"
09BD  04                 const type 4
09BE  0E000000           string size (14)
09C2  47616D65456C6170+  "GameElap"
09CA  7365644D7300       "sedMs\0"
                         const [31]: "GameElapsedMs"
09D0  03                 const type 3
09D1  00000000           const [32]: (0)
09D5  04                 const type 4
09D6  09000000           string size (9)
09DA  4973536572766572+  "IsServer"
09E2  00                 "\0"
                         const [33]: "IsServer"
09E3  04                 const type 4
09E4  0E000000           string size (14)
09E8  5265736574466C61+  "ResetFla"
09F0  6742616C6C00       "gBall\0"
                         const [34]: "ResetFlagBall"
09F6  04                 const type 4
09F7  0C000000           string size (12)
09FB  5365727665724C6F+  "ServerLo"
0A03  67696300           "gic\0"
                         const [35]: "ServerLogic"
0A07  04                 const type 4
0A08  06000000           string size (6)
0A0C  537461727400       "Start"
                         const [36]: "Start"
0A12  04                 const type 4
0A13  0A000000           string size (10)
0A17  6261736548616C6F+  "baseHalo"
0A1F  7300               "s\0"
                         const [37]: "baseHalos"
0A21  04                 const type 4
0A22  08000000           string size (8)
0A26  53657448616C6F00   "SetHalo"
                         const [38]: "SetHalo"
0A2E  04                 const type 4
0A2F  0E000000           string size (14)
0A33  424F4D425F44524F+  "BOMB_DRO"
0A3B  505F52414400       "P_RAD\0"
                         const [39]: "BOMB_DROP_RAD"
0A41  03                 const type 3
0A42  00000040           const [40]: (2)
0A46  04                 const type 4
0A47  0E000000           string size (14)
0A4B  7465616D31426173+  "team1Bas"
0A53  65426C697000       "eBlip\0"
                         const [41]: "team1BaseBlip"
0A59  04                 const type 4
0A5A  10000000           string size (16)
0A5E  416464426C697046+  "AddBlipF"
0A66  6F72436F6F726400   "orCoord\0"
                         const [42]: "AddBlipForCoord"
0A6E  04                 const type 4
0A6F  17000000           string size (23)
0A73  4765744576657279+  "GetEvery"
0A7B  6F6E655065657247+  "onePeerG"
0A83  726F7570496400     "roupId\0"
                         const [43]: "GetEveryonePeerGroupId"
0A8A  04                 const type 4
0A8B  11000000           string size (17)
0A8F  7465616D32526164+  "team2Rad"
0A97  6172436F6C6F7572+  "arColour"
0A9F  00                 "\0"
                         const [44]: "team2RadarColour"
0AA0  04                 const type 4
0AA1  0B000000           string size (11)
0AA5  7069636B75706963+  "pickupic"
0AAD  6F6E00             "on\0"
                         const [45]: "pickupicon"
0AB0  04                 const type 4
0AB1  05000000           string size (5)
0AB5  6261736500         "base"
                         const [46]: "base"
0ABA  04                 const type 4
0ABB  0E000000           string size (14)
0ABF  7465616D32426173+  "team2Bas"
0AC7  65426C697000       "eBlip\0"
                         const [47]: "team2BaseBlip"
0ACD  04                 const type 4
0ACE  11000000           string size (17)
0AD2  7465616D31526164+  "team1Rad"
0ADA  6172436F6C6F7572+  "arColour"
0AE2  00                 "\0"
                         const [48]: "team1RadarColour"
0AE3  04                 const type 4
0AE4  0E000000           string size (14)
0AE8  6D794D6573736167+  "myMessag"
0AF0  6550756D7000       "ePump\0"
                         const [49]: "myMessagePump"
0AF6  04                 const type 4
0AF7  0C000000           string size (12)
0AFB  4D65737361676550+  "MessageP"
0B03  756D7000           "ump\0"
                         const [50]: "MessagePump"
0B07  04                 const type 4
0B08  12000000           string size (18)
0B0C  666C616749734174+  "flagIsAt"
0B14  5465616D31426173+  "Team1Bas"
0B1C  6500               "e\0"
                         const [51]: "flagIsAtTeam1Base"
0B1E  04                 const type 4
0B1F  12000000           string size (18)
0B23  666C616749734174+  "flagIsAt"
0B2B  5465616D32426173+  "Team2Bas"
0B33  6500               "e\0"
                         const [52]: "flagIsAtTeam2Base"
0B35  04                 const type 4
0B36  0F000000           string size (15)
0B3A  5570646174654761+  "UpdateGa"
0B42  6D6554696D6500     "meTime\0"
                         const [53]: "UpdateGameTime"
0B49  04                 const type 4
0B4A  0C000000           string size (12)
0B4E  7465616D31436F6C+  "team1Col"
0B56  6F757200           "our\0"
                         const [54]: "team1Colour"
0B5A  04                 const type 4
0B5B  0B000000           string size (11)
0B5F  5465616D436F6C6F+  "TeamColo"
0B67  757200             "ur\0"
                         const [55]: "TeamColour"
0B6A  04                 const type 4
0B6B  08000000           string size (8)
0B6F  7465616D49643100   "teamId1"
                         const [56]: "teamId1"
0B77  04                 const type 4
0B78  0C000000           string size (12)
0B7C  7465616D32436F6C+  "team2Col"
0B84  6F757200           "our\0"
                         const [57]: "team2Colour"
0B88  04                 const type 4
0B89  08000000           string size (8)
0B8D  7465616D49643200   "teamId2"
                         const [58]: "teamId2"
0B95  04                 const type 4
0B96  10000000           string size (16)
0B9A  7465616D41436F75+  "teamACou"
0BA2  6E7454696D657200   "ntTimer\0"
                         const [59]: "teamACountTimer"
0BAA  04                 const type 4
0BAB  10000000           string size (16)
0BAF  7465616D42436F75+  "teamBCou"
0BB7  6E7454696D657200   "ntTimer\0"
                         const [60]: "teamBCountTimer"
0BBF  04                 const type 4
0BC0  0D000000           string size (13)
0BC4  5365745465616D54+  "SetTeamT"
0BCC  696D657200         "imer\0"
                         const [61]: "SetTeamTimer"
0BD1  04                 const type 4
0BD2  15000000           string size (21)
0BD6  44454641554C545F+  "DEFAULT_"
0BDE  434F554E5454494D+  "COUNTTIM"
0BE6  455F4D5300         "E_MS\0"
                         const [62]: "DEFAULT_COUNTTIME_MS"
0BEB  04                 const type 4
0BEC  10000000           string size (16)
0BF0  5365727665725265+  "ServerRe"
0BF8  616479546F476F00   "adyToGo\0"
                         const [63]: "ServerReadyToGo"
0C00  04                 const type 4
0C01  05000000           string size (5)
0C05  5761697400         "Wait"
                         const [64]: "Wait"
0C0A  03                 const type 3
0C0B  0000FA43           const [65]: (500)
0C0F  04                 const type 4
0C10  15000000           string size (21)
0C14  5365745465616D54+  "SetTeamT"
0C1C  696D6572436F756E+  "imerCoun"
0C24  74696E6700         "ting\0"
                         const [66]: "SetTeamTimerCounting"
0C29  04                 const type 4
0C2A  08000000           string size (8)
0C2E  53686F7748554400   "ShowHUD"
                         const [67]: "ShowHUD"
0C36  04                 const type 4
0C37  14000000           string size (20)
0C3B  67616D6544617461+  "gameData"
0C43  496E697469616C69+  "Initiali"
0C4B  73656400           "sed\0"
                         const [68]: "gameDataInitialised"
0C4F  04                 const type 4
0C50  12000000           string size (18)
0C54  436C65617253706C+  "ClearSpl"
0C5C  6173685363726565+  "ashScree"
0C64  6E00               "n\0"
                         const [69]: "ClearSplashScreen"
0C66  04                 const type 4
0C67  07000000           string size (7)
0C6B  506C6179657200     "Player"
                         const [70]: "Player"
0C72  04                 const type 4
0C73  19000000           string size (25)
0C77  476574506C617965+  "GetPlaye"
0C7F  725265737061776E+  "rRespawn"
0C87  506F736974696F6E+  "Position"
0C8F  00                 "\0"
                         const [71]: "GetPlayerRespawnPosition"
0C90  04                 const type 4
0C91  08000000           string size (8)
0C95  5265737061776E00   "Respawn"
                         const [72]: "Respawn"
0C9D  04                 const type 4
0C9E  0B000000           string size (11)
0CA2  436F6D6D656E7461+  "Commenta"
0CAA  746500             "te\0"
                         const [73]: "Commentate"
0CAD  04                 const type 4
0CAE  0A000000           string size (10)
0CB2  5E545E4D50464247+  "^T^MPFBG"
0CBA  4200               "B\0"
                         const [74]: "^T^MPFBGB"
                         * functions:
0CBC  00000000           sizep (0)
                         * code:
0CC0  09010000           sizecode (265)
0CC4  C93E7D00           [001] settable   0   250 251  ; "ownBlip" nil
0CC8  02800001           [002] loadbool   1   1   0    ; true
0CCC  49007E00           [003] settable   0   252 1    ; "initialSpawn"
0CD0  C9BE7E00           [004] settable   0   253 251  ; "winningTeam" nil
0CD4  02000001           [005] loadbool   1   0   0    ; false
0CD8  49007F00           [006] settable   0   254 1    ; "playerHasFlagBall"
0CDC  49C07F00           [007] settable   0   255 257  ; "flagBallCarrier" -1
0CE0  0A000001           [008] newtable   1   0   0    ; array=0, hash=0
0CE4  49008100           [009] settable   0   258 1    ; "bombStartPosition"
0CE8  0A000001           [010] newtable   1   0   0    ; array=0, hash=0
0CEC  49808100           [011] settable   0   259 1    ; "teamAInitial"
0CF0  0A000001           [012] newtable   1   0   0    ; array=0, hash=0
0CF4  49008200           [013] settable   0   260 1    ; "teamBInitial"
0CF8  0A000001           [014] newtable   1   0   0    ; array=0, hash=0
0CFC  49808200           [015] settable   0   261 1    ; "teamABombEndPos"
0D00  0A000001           [016] newtable   1   0   0    ; array=0, hash=0
0D04  49008300           [017] settable   0   262 1    ; "teamBBombEndPos"
0D08  C9BE8300           [018] settable   0   263 251  ; "teamASiteNum" nil
0D0C  C93E8400           [019] settable   0   264 251  ; "teamBSiteNum" nil
0D10  0A000001           [020] newtable   1   0   0    ; array=0, hash=0
0D14  49808400           [021] settable   0   265 1    ; "teamARespawn"
0D18  0A000001           [022] newtable   1   0   0    ; array=0, hash=0
0D1C  49008500           [023] settable   0   266 1    ; "teamBRespawn"
0D20  0A000001           [024] newtable   1   0   0    ; array=0, hash=0
0D24  0A000002           [025] newtable   2   0   0    ; array=0, hash=0
0D28  0A000003           [026] newtable   3   0   0    ; array=0, hash=0
0D2C  0A000004           [027] newtable   4   0   0    ; array=0, hash=0
0D30  0A000005           [028] newtable   5   0   0    ; array=0, hash=0
0D34  03800306           [029] loadnil    6   7      
0D38  0A000008           [030] newtable   8   0   0    ; array=0, hash=0
0D3C  03000609           [031] loadnil    9   12     
0D40  0A00000D           [032] newtable   13  0   0    ; array=0, hash=0
0D44  0A00000E           [033] newtable   14  0   0    ; array=0, hash=0
0D48  0380070F           [034] loadnil    15  15     
0D4C  45040010           [035] getglobal  16  17       ; UseLCFiles
0D50  99800010           [036] call       16  1   2  
0D54  18000810           [037] test       16  16  0    ; to [39] if true
0D58  D4018000           [038] jmp        8            ; to [47]
0D5C  85040010           [039] getglobal  16  18       ; dofile
0D60  C5040011           [040] getglobal  17  19       ; GetDiskPrepend
0D64  99800011           [041] call       17  1   2  
0D68  01050012           [042] loadk      18  20       ; "LUA/FlagBallData.lua.lc"
0D6C  93840811           [043] concat     17  17  18 
0D70  99000110           [044] call       16  2   2  
0D74  0000080F           [045] move       15  16     
0D78  94018000           [046] jmp        7            ; to [54]
0D7C  85040010           [047] getglobal  16  18       ; dofile
0D80  C5040011           [048] getglobal  17  19       ; GetDiskPrepend
0D84  99800011           [049] call       17  1   2  
0D88  41050012           [050] loadk      18  21       ; "LUA/FlagBallData.lua"
0D8C  93840811           [051] concat     17  17  18 
0D90  99000110           [052] call       16  2   2  
0D94  0000080F           [053] move       15  16     
0D98  00800710           [054] move       16  15     
0D9C  99830010           [055] call       16  1   14 
0DA0  00000E0E           [056] move       14  28     
0DA4  00800D0D           [057] move       13  27     
0DA8  00000D0C           [058] move       12  26     
0DAC  00800C0B           [059] move       11  25     
0DB0  00000C0A           [060] move       10  24     
0DB4  00800B09           [061] move       9   23     
0DB8  00000B07           [062] move       7   22     
0DBC  00800A06           [063] move       6   21     
0DC0  00000A05           [064] move       5   20     
0DC4  00800904           [065] move       4   19     
0DC8  00000903           [066] move       3   18     
0DCC  00800802           [067] move       2   17     
0DD0  00000801           [068] move       1   16     
0DD4  85050010           [069] getglobal  16  22       ; table
0DD8  46440810           [070] gettable   16  16  273  ; "clone"
0DDC  00800011           [071] move       17  1      
0DE0  99000110           [072] call       16  2   2  
0DE4  09048100           [073] settable   0   258 16   ; "bombStartPosition"
0DE8  85050010           [074] getglobal  16  22       ; table
0DEC  46440810           [075] gettable   16  16  273  ; "clone"
0DF0  00000111           [076] move       17  2      
0DF4  99000110           [077] call       16  2   2  
0DF8  09848100           [078] settable   0   259 16   ; "teamAInitial"
0DFC  85050010           [079] getglobal  16  22       ; table
0E00  46440810           [080] gettable   16  16  273  ; "clone"
0E04  00800111           [081] move       17  3      
0E08  99000110           [082] call       16  2   2  
0E0C  09048200           [083] settable   0   260 16   ; "teamBInitial"
0E10  85050010           [084] getglobal  16  22       ; table
0E14  46440810           [085] gettable   16  16  273  ; "clone"
0E18  00000211           [086] move       17  4      
0E1C  99000110           [087] call       16  2   2  
0E20  09848200           [088] settable   0   261 16   ; "teamABombEndPos"
0E24  85050010           [089] getglobal  16  22       ; table
0E28  46440810           [090] gettable   16  16  273  ; "clone"
0E2C  00800211           [091] move       17  5      
0E30  99000110           [092] call       16  2   2  
0E34  09048300           [093] settable   0   262 16   ; "teamBBombEndPos"
0E38  89818300           [094] settable   0   263 6    ; "teamASiteNum"
0E3C  C9018400           [095] settable   0   264 7    ; "teamBSiteNum"
0E40  85050010           [096] getglobal  16  22       ; table
0E44  46440810           [097] gettable   16  16  273  ; "clone"
0E48  00000411           [098] move       17  8      
0E4C  99000110           [099] call       16  2   2  
0E50  09048900           [100] settable   0   274 16   ; "playerSpawns"
0E54  85050010           [101] getglobal  16  22       ; table
0E58  46440810           [102] gettable   16  16  273  ; "clone"
0E5C  00800611           [103] move       17  13     
0E60  99000110           [104] call       16  2   2  
0E64  09848400           [105] settable   0   265 16   ; "teamARespawn"
0E68  85050010           [106] getglobal  16  22       ; table
0E6C  46440810           [107] gettable   16  16  273  ; "clone"
0E70  00000711           [108] move       17  14     
0E74  99000110           [109] call       16  2   2  
0E78  09048500           [110] settable   0   266 16   ; "teamBRespawn"
0E7C  45060010           [111] getglobal  16  25       ; SetEmpireSiteSize
0E80  00000311           [112] move       17  6      
0E84  00800412           [113] move       18  9      
0E88  59800110           [114] call       16  3   1  
0E8C  85060010           [115] getglobal  16  26       ; SetEmpireSiteType
0E90  00000311           [116] move       17  6      
0E94  00800512           [117] move       18  11     
0E98  59800110           [118] call       16  3   1  
0E9C  45060010           [119] getglobal  16  25       ; SetEmpireSiteSize
0EA0  00800311           [120] move       17  7      
0EA4  00000512           [121] move       18  10     
0EA8  59800110           [122] call       16  3   1  
0EAC  85060010           [123] getglobal  16  26       ; SetEmpireSiteType
0EB0  00800311           [124] move       17  7      
0EB4  00000612           [125] move       18  12     
0EB8  59800110           [126] call       16  3   1  
0EBC  0380070F           [127] loadnil    15  15     
0EC0  C5060010           [128] getglobal  16  27       ; collectgarbage
0EC4  59800010           [129] call       16  1   1  
0EC8  05070010           [130] getglobal  16  28       ; coreLib
0ECC  CB450810           [131] self       16  16  279  ; "ToggleEndOfGame"
0ED0  02000012           [132] loadbool   18  0   0    ; false
0ED4  59800110           [133] call       16  3   1  
0ED8  C93E8C00           [134] settable   0   280 251  ; "gameWinner" nil
0EDC  C5070010           [135] getglobal  16  31       ; GameElapsedMs
0EE0  01080011           [136] loadk      17  32       ; 0
0EE4  59000110           [137] call       16  2   1  
0EE8  45080010           [138] getglobal  16  33       ; IsServer
0EEC  99800010           [139] call       16  1   2  
0EF0  18000810           [140] test       16  16  0    ; to [142] if true
0EF4  D4018000           [141] jmp        8            ; to [150]
0EF8  0B470010           [142] self       16  0   284  ; "ResetFlagBall"
0EFC  59000110           [143] call       16  2   1  
0F00  C5080010           [144] getglobal  16  35       ; ServerLogic
0F04  99800010           [145] call       16  1   2  
0F08  09848E00           [146] settable   0   285 16   ; "ServerLogic"
0F0C  46470010           [147] gettable   16  0   285  ; "ServerLogic"
0F10  8B470810           [148] self       16  16  286  ; "Start"
0F14  59000110           [149] call       16  2   1  
0F18  0A000010           [150] newtable   16  0   0    ; array=0, hash=0
0F1C  09848F00           [151] settable   0   287 16   ; "baseHalos"
0F20  C6470010           [152] gettable   16  0   287  ; "baseHalos"
0F24  85090011           [153] getglobal  17  38       ; SetHalo
0F28  46410012           [154] gettable   18  0   261  ; "teamABombEndPos"
0F2C  06400912           [155] gettable   18  18  256  ; 1
0F30  01080013           [156] loadk      19  32       ; 0
0F34  81010014           [157] loadk      20  6        ; 1
0F38  C5090015           [158] getglobal  21  39       ; BOMB_DROP_RAD
0F3C  99800211           [159] call       17  5   2  
0F40  49048010           [160] settable   16  256 17   ; 1
0F44  C6470010           [161] gettable   16  0   287  ; "baseHalos"
0F48  85090011           [162] getglobal  17  38       ; SetHalo
0F4C  86410012           [163] gettable   18  0   262  ; "teamBBombEndPos"
0F50  06400912           [164] gettable   18  18  256  ; 1
0F54  01080013           [165] loadk      19  32       ; 0
0F58  01080014           [166] loadk      20  32       ; 0
0F5C  C5090015           [167] getglobal  21  39       ; BOMB_DROP_RAD
0F60  99800211           [168] call       17  5   2  
0F64  49049110           [169] settable   16  290 17   ; 2
0F68  850A0010           [170] getglobal  16  42       ; AddBlipForCoord
0F6C  C50A0011           [171] getglobal  17  43       ; GetEveryonePeerGroupId
0F70  99800011           [172] call       17  1   2  
0F74  46410012           [173] gettable   18  0   261  ; "teamABombEndPos"
0F78  06400912           [174] gettable   18  18  256  ; 1
0F7C  050B0013           [175] getglobal  19  44       ; team2RadarColour
0F80  450B0014           [176] getglobal  20  45       ; pickupicon
0F84  064A0A14           [177] gettable   20  20  296  ; "base"
0F88  99800210           [178] call       16  5   2  
0F8C  09849100           [179] settable   0   291 16   ; "team1BaseBlip"
0F90  850A0010           [180] getglobal  16  42       ; AddBlipForCoord
0F94  C50A0011           [181] getglobal  17  43       ; GetEveryonePeerGroupId
0F98  99800011           [182] call       17  1   2  
0F9C  86410012           [183] gettable   18  0   262  ; "teamBBombEndPos"
0FA0  06400912           [184] gettable   18  18  256  ; 1
0FA4  050C0013           [185] getglobal  19  48       ; team1RadarColour
0FA8  450B0014           [186] getglobal  20  45       ; pickupicon
0FAC  064A0A14           [187] gettable   20  20  296  ; "base"
0FB0  99800210           [188] call       16  5   2  
0FB4  09849400           [189] settable   0   297 16   ; "team2BaseBlip"
0FB8  850C0010           [190] getglobal  16  50       ; MessagePump
0FBC  99800010           [191] call       16  1   2  
0FC0  09849500           [192] settable   0   299 16   ; "myMessagePump"
0FC4  C64A0010           [193] gettable   16  0   299  ; "myMessagePump"
0FC8  8B470810           [194] self       16  16  286  ; "Start"
0FCC  59000110           [195] call       16  2   1  
0FD0  02000010           [196] loadbool   16  0   0    ; false
0FD4  09849600           [197] settable   0   301 16   ; "flagIsAtTeam1Base"
0FD8  02000010           [198] loadbool   16  0   0    ; false
0FDC  09049700           [199] settable   0   302 16   ; "flagIsAtTeam2Base"
0FE0  450D0010           [200] getglobal  16  53       ; UpdateGameTime
0FE4  02800011           [201] loadbool   17  1   0    ; true
0FE8  59000110           [202] call       16  2   1  
0FEC  C50D0010           [203] getglobal  16  55       ; TeamColour
0FF0  050E0011           [204] getglobal  17  56       ; teamId1
0FF4  99000110           [205] call       16  2   2  
0FF8  09049800           [206] settable   0   304 16   ; "team1Colour"
0FFC  C50D0010           [207] getglobal  16  55       ; TeamColour
1000  850E0011           [208] getglobal  17  58       ; teamId2
1004  99000110           [209] call       16  2   2  
1008  09849900           [210] settable   0   307 16   ; "team2Colour"
100C  C9BE9A00           [211] settable   0   309 251  ; "teamACountTimer" nil
1010  C93E9B00           [212] settable   0   310 251  ; "teamBCountTimer" nil
1014  450F0010           [213] getglobal  16  61       ; SetTeamTimer
1018  050E0011           [214] getglobal  17  56       ; teamId1
101C  850F0012           [215] getglobal  18  62       ; DEFAULT_COUNTTIME_MS
1020  59800110           [216] call       16  3   1  
1024  450F0010           [217] getglobal  16  61       ; SetTeamTimer
1028  850E0011           [218] getglobal  17  58       ; teamId2
102C  850F0012           [219] getglobal  18  62       ; DEFAULT_COUNTTIME_MS
1030  59800110           [220] call       16  3   1  
1034  45080010           [221] getglobal  16  33       ; IsServer
1038  99800010           [222] call       16  1   2  
103C  18000810           [223] test       16  16  0    ; to [225] if true
1040  54018000           [224] jmp        6            ; to [231]
1044  C50F0010           [225] getglobal  16  63       ; ServerReadyToGo
1048  02800011           [226] loadbool   17  1   0    ; true
104C  59000110           [227] call       16  2   1  
1050  05100010           [228] getglobal  16  64       ; Wait
1054  41100011           [229] loadk      17  65       ; 500
1058  59000110           [230] call       16  2   1  
105C  85100010           [231] getglobal  16  66       ; SetTeamTimerCounting
1060  050E0011           [232] getglobal  17  56       ; teamId1
1064  02800012           [233] loadbool   18  1   0    ; true
1068  59800110           [234] call       16  3   1  
106C  85100010           [235] getglobal  16  66       ; SetTeamTimerCounting
1070  850E0011           [236] getglobal  17  58       ; teamId2
1074  02800012           [237] loadbool   18  1   0    ; true
1078  59800110           [238] call       16  3   1  
107C  85100010           [239] getglobal  16  66       ; SetTeamTimerCounting
1080  050E0011           [240] getglobal  17  56       ; teamId1
1084  02000012           [241] loadbool   18  0   0    ; false
1088  59800110           [242] call       16  3   1  
108C  85100010           [243] getglobal  16  66       ; SetTeamTimerCounting
1090  850E0011           [244] getglobal  17  58       ; teamId2
1094  02000012           [245] loadbool   18  0   0    ; false
1098  59800110           [246] call       16  3   1  
109C  4B4F0010           [247] self       16  0   317  ; "ShowHUD"
10A0  02800012           [248] loadbool   18  1   0    ; true
10A4  59800110           [249] call       16  3   1  
10A8  02800010           [250] loadbool   16  1   0    ; true
10AC  09049F00           [251] settable   0   318 16   ; "gameDataInitialised"
10B0  45110010           [252] getglobal  16  69       ; ClearSplashScreen
10B4  59800010           [253] call       16  1   1  
10B8  85110010           [254] getglobal  16  70       ; Player
10BC  99800010           [255] call       16  1   2  
10C0  4B500011           [256] self       17  0   321  ; "GetPlayerRespawnPosition"
10C4  99000111           [257] call       17  2   2  
10C8  8B500812           [258] self       18  16  322  ; "Respawn"
10CC  00800814           [259] move       20  17     
10D0  59800112           [260] call       18  3   1  
10D4  05070012           [261] getglobal  18  28       ; coreLib
10D8  CB500912           [262] self       18  18  323  ; "Commentate"
10DC  81120014           [263] loadk      20  74       ; "^T^MPFBGB"
10E0  59800112           [264] call       18  3   1  
10E4  1B800000           [265] return     0   1      
                         ** end of function **

                         
10E8                     ** function [3] definition (level 2)
                         ** start of function **
10E8  00000000           string size (0)
                         source name: (none)
10EC  F7000000           line defined (247)
10F0  00                 nups (0)
10F1  01                 numparams (1)
10F2  00                 is_vararg (0)
10F3  05                 maxstacksize (5)
                         * lines:
10F4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
10F8  00000000           sizelocvars (0)
                         * upvalues:
10FC  00000000           sizeupvalues (0)
                         * constants:
1100  17000000           sizek (23)
1104  04                 const type 4
1105  08000000           string size (8)
1109  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
1111  04                 const type 4
1112  0C000000           string size (12)
1116  4973456E644F6647+  "IsEndOfG"
111E  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
1122  04                 const type 4
1123  10000000           string size (16)
1127  436865636B466F72+  "CheckFor"
112F  5265737061776E00   "Respawn\0"
                         const [2]: "CheckForRespawn"
1137  04                 const type 4
1138  0D000000           string size (13)
113C  5570646174655363+  "UpdateSc"
1144  6F72657300         "ores\0"
                         const [3]: "UpdateScores"
1149  04                 const type 4
114A  0F000000           string size (15)
114E  636F6C6C65637467+  "collectg"
1156  61726261676500     "arbage\0"
                         const [4]: "collectgarbage"
115D  04                 const type 4
115E  11000000           string size (17)
1162  436865636B466C61+  "CheckFla"
116A  6742616C6C506F73+  "gBallPos"
1172  00                 "\0"
                         const [5]: "CheckFlagBallPos"
1173  04                 const type 4
1174  05000000           string size (5)
1178  5761697400         "Wait"
                         const [6]: "Wait"
117D  03                 const type 3
117E  00002041           const [7]: (10)
1182  04                 const type 4
1183  07000000           string size (7)
1187  506C6179657200     "Player"
                         const [8]: "Player"
118E  04                 const type 4
118F  0A000000           string size (10)
1193  506C617965724E75+  "PlayerNu"
119B  6D00               "m\0"
                         const [9]: "PlayerNum"
119D  04                 const type 4
119E  0B000000           string size (11)
11A2  67616D6557696E6E+  "gameWinn"
11AA  657200             "er\0"
                         const [10]: "gameWinner"
11AD  04                 const type 4
11AE  1B000000           string size (27)
11B2  446973706C617946+  "DisplayF"
11BA  696E616C57696E4C+  "inalWinL"
11C2  6F73654D65737361+  "oseMessa"
11CA  676500             "ge\0"
                         const [11]: "DisplayFinalWinLoseMessage"
11CD  03                 const type 3
11CE  0000803F           const [12]: (1)
11D2  04                 const type 4
11D3  01000000           string size (1)
11D7  00                 ""
                         const [13]: ""
11D8  03                 const type 3
11D9  00000040           const [14]: (2)
11DD  04                 const type 4
11DE  05000000           string size (5)
11E2  6D61696E00         "main"
                         const [15]: "main"
11E7  04                 const type 4
11E8  07000000           string size (7)
11EC  73636F72657300     "scores"
                         const [16]: "scores"
11F3  04                 const type 4
11F4  0D000000           string size (13)
11F8  546F67676C655570+  "ToggleUp"
1200  6461746500         "date\0"
                         const [17]: "ToggleUpdate"
1205  04                 const type 4
1206  05000000           string size (5)
120A  53686F7700         "Show"
                         const [18]: "Show"
120F  03                 const type 3
1210  00803B46           const [19]: (12000)
1214  04                 const type 4
1215  05000000           string size (5)
1219  4869646500         "Hide"
                         const [20]: "Hide"
121E  04                 const type 4
121F  08000000           string size (8)
1223  456E6447616D6500   "EndGame"
                         const [21]: "EndGame"
122B  04                 const type 4
122C  08000000           string size (8)
1230  436C65616E557000   "CleanUp"
                         const [22]: "CleanUp"
                         * functions:
1238  00000000           sizep (0)
                         * code:
123C  38000000           sizecode (56)
1240  05000001           [01] getglobal  1   0        ; coreLib
1244  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
1248  99000101           [03] call       1   2   2  
124C  58800001           [04] test       1   1   1    ; to [6] if false
1250  D4028000           [05] jmp        12           ; to [18]
1254  0B3F0001           [06] self       1   0   252  ; "CheckForRespawn"
1258  59000101           [07] call       1   2   1  
125C  4B3F0001           [08] self       1   0   253  ; "UpdateScores"
1260  59000101           [09] call       1   2   1  
1264  05010001           [10] getglobal  1   4        ; collectgarbage
1268  59800001           [11] call       1   1   1  
126C  CB3F0001           [12] self       1   0   255  ; "CheckFlagBallPos"
1270  59000101           [13] call       1   2   1  
1274  85010001           [14] getglobal  1   6        ; Wait
1278  C1010002           [15] loadk      2   7        ; 10
127C  59000101           [16] call       1   2   1  
1280  54098000           [17] jmp        38           ; to [56]
1284  05020001           [18] getglobal  1   8        ; Player
1288  99800001           [19] call       1   1   2  
128C  CBC00002           [20] self       2   1   259  ; "PlayerNum"
1290  99000102           [21] call       2   2   2  
1294  06410003           [22] gettable   3   0   260  ; "gameWinner"
1298  D5000100           [23] eq         0   2   3    ; to [25] if true
129C  14018000           [24] jmp        5            ; to [30]
12A0  C5020002           [25] getglobal  2   11       ; DisplayFinalWinLoseMessage
12A4  01030003           [26] loadk      3   12       ; 1
12A8  41030004           [27] loadk      4   13       ; ""
12AC  59800102           [28] call       2   3   1  
12B0  D4008000           [29] jmp        4            ; to [34]
12B4  C5020002           [30] getglobal  2   11       ; DisplayFinalWinLoseMessage
12B8  81030003           [31] loadk      3   14       ; 2
12BC  41030004           [32] loadk      4   13       ; ""
12C0  59800102           [33] call       2   3   1  
12C4  C5030002           [34] getglobal  2   15       ; main
12C8  86420102           [35] gettable   2   2   266  ; "scores"
12CC  CB420102           [36] self       2   2   267  ; "ToggleUpdate"
12D0  02000004           [37] loadbool   4   0   0    ; false
12D4  59800102           [38] call       2   3   1  
12D8  C5030002           [39] getglobal  2   15       ; main
12DC  86420102           [40] gettable   2   2   266  ; "scores"
12E0  0B430102           [41] self       2   2   268  ; "Show"
12E4  02800004           [42] loadbool   4   1   0    ; true
12E8  59800102           [43] call       2   3   1  
12EC  85010002           [44] getglobal  2   6        ; Wait
12F0  C1040003           [45] loadk      3   19       ; 12000
12F4  59000102           [46] call       2   2   1  
12F8  C5030002           [47] getglobal  2   15       ; main
12FC  86420102           [48] gettable   2   2   266  ; "scores"
1300  8B430102           [49] self       2   2   270  ; "Hide"
1304  59000102           [50] call       2   2   1  
1308  C5030002           [51] getglobal  2   15       ; main
130C  CB430102           [52] self       2   2   271  ; "EndGame"
1310  59000102           [53] call       2   2   1  
1314  0B440002           [54] self       2   0   272  ; "CleanUp"
1318  59000102           [55] call       2   2   1  
131C  1B800000           [56] return     0   1      
                         ** end of function **

                         
1320                     ** function [4] definition (level 2)
                         ** start of function **
1320  00000000           string size (0)
                         source name: (none)
1324  1B010000           line defined (283)
1328  00                 nups (0)
1329  01                 numparams (1)
132A  00                 is_vararg (0)
132B  0C                 maxstacksize (12)
                         * lines:
132C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1330  00000000           sizelocvars (0)
                         * upvalues:
1334  00000000           sizeupvalues (0)
                         * constants:
1338  1E000000           sizek (30)
133C  04                 const type 4
133D  0B000000           string size (11)
1341  416C6C506C617965+  "AllPlaye"
1349  727300             "rs\0"
                         const [0]: "AllPlayers"
134C  04                 const type 4
134D  12000000           string size (18)
1351  666C616749734174+  "flagIsAt"
1359  5465616D32426173+  "Team2Bas"
1361  6500               "e\0"
                         const [1]: "flagIsAtTeam2Base"
1363  04                 const type 4
1364  06000000           string size (6)
1368  7072696E7400       "print"
                         const [2]: "print"
136E  04                 const type 4
136F  17000000           string size (23)
1373  424F4D4220495320+  "BOMB IS "
137B  4154205445414D20+  "AT TEAM "
1383  32204241534500     "2 BASE\0"
                         const [3]: "BOMB IS AT TEAM 2 BASE"
138A  04                 const type 4
138B  12000000           string size (18)
138F  666C616749734174+  "flagIsAt"
1397  5465616D31426173+  "Team1Bas"
139F  6500               "e\0"
                         const [4]: "flagIsAtTeam1Base"
13A1  04                 const type 4
13A2  17000000           string size (23)
13A6  424F4D4220495320+  "BOMB IS "
13AE  4154205445414D20+  "AT TEAM "
13B6  31204241534500     "1 BASE\0"
                         const [5]: "BOMB IS AT TEAM 1 BASE"
13BD  04                 const type 4
13BE  06000000           string size (6)
13C2  706169727300       "pairs"
                         const [6]: "pairs"
13C8  04                 const type 4
13C9  07000000           string size (7)
13CD  5465616D496400     "TeamId"
                         const [7]: "TeamId"
13D4  04                 const type 4
13D5  08000000           string size (8)
13D9  7465616D49643200   "teamId2"
                         const [8]: "teamId2"
13E1  04                 const type 4
13E2  0C000000           string size (12)
13E6  4973506F73496E41+  "IsPosInA"
13EE  72656100           "rea\0"
                         const [9]: "IsPosInArea"
13F2  04                 const type 4
13F3  09000000           string size (9)
13F7  506F736974696F6E+  "Position"
13FF  00                 "\0"
                         const [10]: "Position"
1400  04                 const type 4
1401  10000000           string size (16)
1405  7465616D41426F6D+  "teamABom"
140D  62456E64506F7300   "bEndPos\0"
                         const [11]: "teamABombEndPos"
1415  03                 const type 3
1416  0000803F           const [12]: (1)
141A  04                 const type 4
141B  0E000000           string size (14)
141F  424F4D425F44524F+  "BOMB_DRO"
1427  505F52414400       "P_RAD\0"
                         const [13]: "BOMB_DROP_RAD"
142D  04                 const type 4
142E  0D000000           string size (13)
1432  4973506C61796572+  "IsPlayer"
143A  4465616400         "Dead\0"
                         const [14]: "IsPlayerDead"
143F  04                 const type 4
1440  0C000000           string size (12)
1444  446F53656E644576+  "DoSendEv"
144C  656E7400           "ent\0"
                         const [15]: "DoSendEvent"
1450  04                 const type 4
1451  17000000           string size (23)
1455  4556454E545F4749+  "EVENT_GI"
145D  56455F504C415945+  "VE_PLAYE"
1465  525F464C414700     "R_FLAG\0"
                         const [16]: "EVENT_GIVE_PLAYER_FLAG"
146C  04                 const type 4
146D  0A000000           string size (10)
1471  506C617965724E75+  "PlayerNu"
1479  6D00               "m\0"
                         const [17]: "PlayerNum"
147B  03                 const type 3
147C  00000000           const [18]: (0)
1480  04                 const type 4
1481  13000000           string size (19)
1485  4556454E545F424F+  "EVENT_BO"
148D  4D425F52454D4F56+  "MB_REMOV"
1495  454400             "ED\0"
                         const [19]: "EVENT_BOMB_REMOVED"
1498  04                 const type 4
1499  08000000           string size (8)
149D  7465616D49643100   "teamId1"
                         const [20]: "teamId1"
14A5  04                 const type 4
14A6  10000000           string size (16)
14AA  7465616D42426F6D+  "teamBBom"
14B2  62456E64506F7300   "bEndPos\0"
                         const [21]: "teamBBombEndPos"
14BA  04                 const type 4
14BB  0C000000           string size (12)
14BF  486173466C616742+  "HasFlagB"
14C7  616C6C00           "all\0"
                         const [22]: "HasFlagBall"
14CB  04                 const type 4
14CC  14000000           string size (20)
14D0  476574466C616762+  "GetFlagb"
14D8  616C6C506F736974+  "allPosit"
14E0  696F6E00           "ion\0"
                         const [23]: "GetFlagballPosition"
14E4  04                 const type 4
14E5  16000000           string size (22)
14E9  46696E6447726F75+  "FindGrou"
14F1  6E645A466F723344+  "ndZFor3D"
14F9  436F6F726400       "Coord\0"
                         const [24]: "FindGroundZFor3DCoord"
14FF  04                 const type 4
1500  06000000           string size (6)
1504  7A203D3D2000       "z == "
                         const [25]: "z == "
150A  03                 const type 3
150B  0000C842           const [26]: (100)
150F  04                 const type 4
1510  14000000           string size (20)
1514  506F696E74496E41+  "PointInA"
151C  637469766974795A+  "ctivityZ"
1524  6F6E6500           "one\0"
                         const [27]: "PointInActivityZone"
1528  04                 const type 4
1529  33000000           string size (51)
152D  62756E2073756363+  "bun succ"
1535  65737366756C6C79+  "essfully"
153D  2066726965642028+  " fried ("
1545  666C616762616C6C+  "flagball"
154D  206973206F757420+  " is out "
1555  6F6620626F756E64+  "of bound"
155D  732900             "s)\0"
                         const [28]: "bun successfully fried (flagball is out of bounds)"
1560  04                 const type 4
1561  0E000000           string size (14)
1565  5265736574466C61+  "ResetFla"
156D  6742616C6C00       "gBall\0"
                         const [29]: "ResetFlagBall"
                         * functions:
1573  00000000           sizep (0)
                         * code:
1577  97000000           sizecode (151)
157B  05000001           [001] getglobal  1   0        ; AllPlayers
157F  99800001           [002] call       1   1   2  
1583  C63E0002           [003] gettable   2   0   251  ; "flagIsAtTeam2Base"
1587  18000102           [004] test       2   2   0    ; to [6] if true
158B  94008000           [005] jmp        3            ; to [9]
158F  85000002           [006] getglobal  2   2        ; print
1593  C1000003           [007] loadk      3   3        ; "BOMB IS AT TEAM 2 BASE"
1597  59000102           [008] call       2   2   1  
159B  863F0002           [009] gettable   2   0   254  ; "flagIsAtTeam1Base"
159F  18000102           [010] test       2   2   0    ; to [12] if true
15A3  94008000           [011] jmp        3            ; to [15]
15A7  85000002           [012] getglobal  2   2        ; print
15AB  41010003           [013] loadk      3   5        ; "BOMB IS AT TEAM 1 BASE"
15AF  59000102           [014] call       2   2   1  
15B3  85010002           [015] getglobal  2   6        ; pairs
15B7  00800003           [016] move       3   1      
15BB  59010102           [017] call       2   2   5  
15BF  5E128002           [018] tforprep   2   74       ; to [93]
15C3  4BC00206           [019] self       6   5   257  ; "TeamId"
15C7  99000106           [020] call       6   2   2  
15CB  05020007           [021] getglobal  7   8        ; teamId2
15CF  D5010300           [022] eq         0   6   7    ; to [24] if true
15D3  D4078000           [023] jmp        32           ; to [56]
15D7  C63E0006           [024] gettable   6   0   251  ; "flagIsAtTeam2Base"
15DB  18000306           [025] test       6   6   0    ; to [27] if true
15DF  14078000           [026] jmp        29           ; to [56]
15E3  45020006           [027] getglobal  6   9        ; IsPosInArea
15E7  0BC10207           [028] self       7   5   260  ; "Position"
15EB  99000107           [029] call       7   2   2  
15EF  46410008           [030] gettable   8   0   261  ; "teamABombEndPos"
15F3  86410408           [031] gettable   8   8   262  ; 1
15F7  45030009           [032] getglobal  9   13       ; BOMB_DROP_RAD
15FB  99000206           [033] call       6   4   2  
15FF  18000306           [034] test       6   6   0    ; to [36] if true
1603  D4048000           [035] jmp        20           ; to [56]
1607  85030006           [036] getglobal  6   14       ; IsPlayerDead
160B  00800207           [037] move       7   5      
160F  99000106           [038] call       6   2   2  
1613  58000306           [039] test       6   6   1    ; to [41] if false
1617  94038000           [040] jmp        15           ; to [56]
161B  4B420006           [041] self       6   0   265  ; "DoSendEvent"
161F  05040008           [042] getglobal  8   16       ; EVENT_GIVE_PLAYER_FLAG
1623  CBC20209           [043] self       9   5   267  ; "PlayerNum"
1627  99000109           [044] call       9   2   2  
162B  8104000A           [045] loadk      10  18       ; 0
162F  8104000B           [046] loadk      11  18       ; 0
1633  59000306           [047] call       6   6   1  
1637  4B420006           [048] self       6   0   265  ; "DoSendEvent"
163B  C5040008           [049] getglobal  8   19       ; EVENT_BOMB_REMOVED
163F  05050009           [050] getglobal  9   20       ; teamId1
1643  8104000A           [051] loadk      10  18       ; 0
1647  8104000B           [052] loadk      11  18       ; 0
164B  59000306           [053] call       6   6   1  
164F  02000006           [054] loadbool   6   0   0    ; false
1653  89817D00           [055] settable   0   251 6    ; "flagIsAtTeam2Base"
1657  4BC00206           [056] self       6   5   257  ; "TeamId"
165B  99000106           [057] call       6   2   2  
165F  05050007           [058] getglobal  7   20       ; teamId1
1663  D5010300           [059] eq         0   6   7    ; to [61] if true
1667  D4078000           [060] jmp        32           ; to [93]
166B  863F0006           [061] gettable   6   0   254  ; "flagIsAtTeam1Base"
166F  18000306           [062] test       6   6   0    ; to [64] if true
1673  14078000           [063] jmp        29           ; to [93]
1677  45020006           [064] getglobal  6   9        ; IsPosInArea
167B  0BC10207           [065] self       7   5   260  ; "Position"
167F  99000107           [066] call       7   2   2  
1683  C6430008           [067] gettable   8   0   271  ; "teamBBombEndPos"
1687  86410408           [068] gettable   8   8   262  ; 1
168B  45030009           [069] getglobal  9   13       ; BOMB_DROP_RAD
168F  99000206           [070] call       6   4   2  
1693  18000306           [071] test       6   6   0    ; to [73] if true
1697  D4048000           [072] jmp        20           ; to [93]
169B  85030006           [073] getglobal  6   14       ; IsPlayerDead
169F  00800207           [074] move       7   5      
16A3  99000106           [075] call       6   2   2  
16A7  58000306           [076] test       6   6   1    ; to [78] if false
16AB  94038000           [077] jmp        15           ; to [93]
16AF  4B420006           [078] self       6   0   265  ; "DoSendEvent"
16B3  05040008           [079] getglobal  8   16       ; EVENT_GIVE_PLAYER_FLAG
16B7  CBC20209           [080] self       9   5   267  ; "PlayerNum"
16BB  99000109           [081] call       9   2   2  
16BF  8104000A           [082] loadk      10  18       ; 0
16C3  8104000B           [083] loadk      11  18       ; 0
16C7  59000306           [084] call       6   6   1  
16CB  4B420006           [085] self       6   0   265  ; "DoSendEvent"
16CF  C5040008           [086] getglobal  8   19       ; EVENT_BOMB_REMOVED
16D3  05020009           [087] getglobal  9   8        ; teamId2
16D7  8104000A           [088] loadk      10  18       ; 0
16DB  8104000B           [089] loadk      11  18       ; 0
16DF  59000306           [090] call       6   6   1  
16E3  02000006           [091] loadbool   6   0   0    ; false
16E7  89017F00           [092] settable   0   254 6    ; "flagIsAtTeam1Base"
16EB  5D000002           [093] tforloop   2       1    ; to [95] if exit
16EF  D4EC7F00           [094] jmp        -76          ; to [19]
16F3  863F0002           [095] gettable   2   0   254  ; "flagIsAtTeam1Base"
16F7  02000003           [096] loadbool   3   0   0    ; false
16FB  D5000100           [097] eq         0   2   3    ; to [99] if true
16FF  D40C8000           [098] jmp        52           ; to [151]
1703  C63E0002           [099] gettable   2   0   251  ; "flagIsAtTeam2Base"
1707  02000003           [100] loadbool   3   0   0    ; false
170B  D5000100           [101] eq         0   2   3    ; to [103] if true
170F  D40B8000           [102] jmp        48           ; to [151]
1713  02800002           [103] loadbool   2   1   0    ; true
1717  85010003           [104] getglobal  3   6        ; pairs
171B  00800004           [105] move       4   1      
171F  59010103           [106] call       3   2   5  
1723  5E018003           [107] tforprep   3   6        ; to [114]
1727  0B440307           [108] self       7   6   272  ; "HasFlagBall"
172B  99000107           [109] call       7   2   2  
172F  02800008           [110] loadbool   8   1   0    ; true
1733  15820300           [111] eq         0   7   8    ; to [113] if true
1737  14008000           [112] jmp        1            ; to [114]
173B  02000002           [113] loadbool   2   0   0    ; false
173F  5D000003           [114] tforloop   3       1    ; to [116] if exit
1743  D4FD7F00           [115] jmp        -8           ; to [108]
1747  02800003           [116] loadbool   3   1   0    ; true
174B  D5000100           [117] eq         0   2   3    ; to [119] if true
174F  D4078000           [118] jmp        32           ; to [151]
1753  0A000003           [119] newtable   3   0   0    ; array=0, hash=0
1757  C5050004           [120] getglobal  4   23       ; GetFlagballPosition
175B  99800004           [121] call       4   1   2  
175F  00000203           [122] move       3   4      
1763  02000004           [123] loadbool   4   0   0    ; false
1767  05060005           [124] getglobal  5   24       ; FindGroundZFor3DCoord
176B  00800106           [125] move       6   3      
176F  02000007           [126] loadbool   7   0   0    ; false
1773  99800105           [127] call       5   3   2  
1777  85000006           [128] getglobal  6   2        ; print
177B  41060007           [129] loadk      7   25       ; "z == "
177F  00800208           [130] move       8   5      
1783  13820307           [131] concat     7   7   8  
1787  59000106           [132] call       6   2   1  
178B  56018A00           [133] lt         0   276 5    ; 100, to [135] if true
178F  14008000           [134] jmp        1            ; to [136]
1793  02800004           [135] loadbool   4   1   0    ; true
1797  C5060006           [136] getglobal  6   27       ; PointInActivityZone
179B  00800107           [137] move       7   3      
179F  99000106           [138] call       6   2   2  
17A3  02000007           [139] loadbool   7   0   0    ; false
17A7  D5010300           [140] eq         0   6   7    ; to [142] if true
17AB  14008000           [141] jmp        1            ; to [143]
17AF  02800004           [142] loadbool   4   1   0    ; true
17B3  02800006           [143] loadbool   6   1   0    ; true
17B7  95010200           [144] eq         0   4   6    ; to [146] if true
17BB  14018000           [145] jmp        5            ; to [151]
17BF  85000006           [146] getglobal  6   2        ; print
17C3  01070007           [147] loadk      7   28       ; "bun successfully fried (flagball is out of bounds)"
17C7  59000106           [148] call       6   2   1  
17CB  CB450006           [149] self       6   0   279  ; "ResetFlagBall"
17CF  59000106           [150] call       6   2   1  
17D3  1B800000           [151] return     0   1      
                         ** end of function **

                         
17D7                     ** function [5] definition (level 2)
                         ** start of function **
17D7  00000000           string size (0)
                         source name: (none)
17DB  61010000           line defined (353)
17DF  00                 nups (0)
17E0  01                 numparams (1)
17E1  00                 is_vararg (0)
17E2  07                 maxstacksize (7)
                         * lines:
17E3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
17E7  00000000           sizelocvars (0)
                         * upvalues:
17EB  00000000           sizeupvalues (0)
                         * constants:
17EF  06000000           sizek (6)
17F3  04                 const type 4
17F4  0D000000           string size (13)
17F8  4765745465616D54+  "GetTeamT"
1800  696D657200         "imer\0"
                         const [0]: "GetTeamTimer"
1805  04                 const type 4
1806  08000000           string size (8)
180A  7465616D49643100   "teamId1"
                         const [1]: "teamId1"
1812  03                 const type 3
1813  00000000           const [2]: (0)
1817  04                 const type 4
1818  0C000000           string size (12)
181C  446F53656E644576+  "DoSendEv"
1824  656E7400           "ent\0"
                         const [3]: "DoSendEvent"
1828  04                 const type 4
1829  10000000           string size (16)
182D  4556454E545F4741+  "EVENT_GA"
1835  4D455F4F56455200   "ME_OVER\0"
                         const [4]: "EVENT_GAME_OVER"
183D  04                 const type 4
183E  08000000           string size (8)
1842  7465616D49643200   "teamId2"
                         const [5]: "teamId2"
                         * functions:
184A  00000000           sizep (0)
                         * code:
184E  18000000           sizecode (24)
1852  05000001           [01] getglobal  1   0        ; GetTeamTimer
1856  45000002           [02] getglobal  2   1        ; teamId1
185A  99000101           [03] call       1   2   2  
185E  17BF0000           [04] le         0   1   252  ; 0, to [6] if true
1862  94018000           [05] jmp        7            ; to [13]
1866  4B3F0001           [06] self       1   0   253  ; "DoSendEvent"
186A  05010003           [07] getglobal  3   4        ; EVENT_GAME_OVER
186E  45010004           [08] getglobal  4   5        ; teamId2
1872  81000005           [09] loadk      5   2        ; 0
1876  81000006           [10] loadk      6   2        ; 0
187A  59000301           [11] call       1   6   1  
187E  94028000           [12] jmp        11           ; to [24]
1882  05000001           [13] getglobal  1   0        ; GetTeamTimer
1886  45010002           [14] getglobal  2   5        ; teamId2
188A  99000101           [15] call       1   2   2  
188E  17BF0000           [16] le         0   1   252  ; 0, to [18] if true
1892  54018000           [17] jmp        6            ; to [24]
1896  4B3F0001           [18] self       1   0   253  ; "DoSendEvent"
189A  05010003           [19] getglobal  3   4        ; EVENT_GAME_OVER
189E  45000004           [20] getglobal  4   1        ; teamId1
18A2  81000005           [21] loadk      5   2        ; 0
18A6  81000006           [22] loadk      6   2        ; 0
18AA  59000301           [23] call       1   6   1  
18AE  1B800000           [24] return     0   1      
                         ** end of function **

                         
18B2                     ** function [6] definition (level 2)
                         ** start of function **
18B2  00000000           string size (0)
                         source name: (none)
18B6  6B010000           line defined (363)
18BA  00                 nups (0)
18BB  01                 numparams (1)
18BC  00                 is_vararg (0)
18BD  03                 maxstacksize (3)
                         * lines:
18BE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
18C2  00000000           sizelocvars (0)
                         * upvalues:
18C6  00000000           sizeupvalues (0)
                         * constants:
18CA  02000000           sizek (2)
18CE  04                 const type 4
18CF  13000000           string size (19)
18D3  436865636B466F72+  "CheckFor"
18DB  466C61675069636B+  "FlagPick"
18E3  757000             "up\0"
                         const [0]: "CheckForFlagPickup"
18E6  04                 const type 4
18E7  12000000           string size (18)
18EB  436865636B466F72+  "CheckFor"
18F3  456E644F6647616D+  "EndOfGam"
18FB  6500               "e\0"
                         const [1]: "CheckForEndOfGame"
                         * functions:
18FD  00000000           sizep (0)
                         * code:
1901  05000000           sizecode (5)
1905  8B3E0001           [1] self       1   0   250  ; "CheckForFlagPickup"
1909  59000101           [2] call       1   2   1  
190D  CB3E0001           [3] self       1   0   251  ; "CheckForEndOfGame"
1911  59000101           [4] call       1   2   1  
1915  1B800000           [5] return     0   1      
                         ** end of function **

                         
1919                     ** function [7] definition (level 2)
                         ** start of function **
1919  00000000           string size (0)
                         source name: (none)
191D  71010000           line defined (369)
1921  00                 nups (0)
1922  01                 numparams (1)
1923  00                 is_vararg (0)
1924  03                 maxstacksize (3)
                         * lines:
1925  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1929  00000000           sizelocvars (0)
                         * upvalues:
192D  00000000           sizeupvalues (0)
                         * constants:
1931  09000000           sizek (9)
1935  03                 const type 3
1936  0000803F           const [0]: (1)
193A  04                 const type 4
193B  05000000           string size (5)
193F  5761697400         "Wait"
                         const [1]: "Wait"
1944  03                 const type 3
1945  00002041           const [2]: (10)
1949  04                 const type 4
194A  05000000           string size (5)
194E  6D61696E00         "main"
                         const [3]: "main"
1953  04                 const type 4
1954  05000000           string size (5)
1958  67616D6500         "game"
                         const [4]: "game"
195D  04                 const type 4
195E  0E000000           string size (14)
1962  446F536572766572+  "DoServer"
196A  4C6F67696300       "Logic\0"
                         const [5]: "DoServerLogic"
1970  04                 const type 4
1971  1D000000           string size (29)
1975  436865636B466F72+  "CheckFor"
197D  4361727269657244+  "CarrierD"
1985  6973636F6E6E6563+  "isconnec"
198D  74696F6E00         "tion\0"
                         const [6]: "CheckForCarrierDisconnection"
1992  04                 const type 4
1993  06000000           string size (6)
1997  7072696E7400       "print"
                         const [7]: "print"
199D  04                 const type 4
199E  13000000           string size (19)
19A2  6F7574206F662073+  "out of s"
19AA  6572766572206C6F+  "erver lo"
19B2  6F7000             "op\0"
                         const [8]: "out of server loop"
                         * functions:
19B5  00000000           sizep (0)
                         * code:
19B9  11000000           sizecode (17)
19BD  94028000           [01] jmp        11           ; to [13]
19C1  45000001           [02] getglobal  1   1        ; Wait
19C5  81000002           [03] loadk      2   2        ; 10
19C9  59000101           [04] call       1   2   1  
19CD  C5000001           [05] getglobal  1   3        ; main
19D1  86BF0001           [06] gettable   1   1   254  ; "game"
19D5  CBBF0001           [07] self       1   1   255  ; "DoServerLogic"
19D9  59000101           [08] call       1   2   1  
19DD  C5000001           [09] getglobal  1   3        ; main
19E1  86BF0001           [10] gettable   1   1   254  ; "game"
19E5  0BC00001           [11] self       1   1   256  ; "CheckForCarrierDisconnection"
19E9  59000101           [12] call       1   2   1  
19ED  D4FC7F00           [13] jmp        -12          ; to [2]
19F1  C5010001           [14] getglobal  1   7        ; print
19F5  01020002           [15] loadk      2   8        ; "out of server loop"
19F9  59000101           [16] call       1   2   1  
19FD  1B800000           [17] return     0   1      
                         ** end of function **

                         
1A01                     ** function [8] definition (level 2)
                         ** start of function **
1A01  00000000           string size (0)
                         source name: (none)
1A05  7C010000           line defined (380)
1A09  00                 nups (0)
1A0A  01                 numparams (1)
1A0B  00                 is_vararg (0)
1A0C  03                 maxstacksize (3)
                         * lines:
1A0D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1A11  00000000           sizelocvars (0)
                         * upvalues:
1A15  00000000           sizeupvalues (0)
                         * constants:
1A19  02000000           sizek (2)
1A1D  04                 const type 4
1A1E  06000000           string size (6)
1A22  7072696E7400       "print"
                         const [0]: "print"
1A28  04                 const type 4
1A29  15000000           string size (21)
1A2D  536572766572204C+  "Server L"
1A35  6F67696320436C65+  "ogic Cle"
1A3D  616E757000         "anup\0"
                         const [1]: "Server Logic Cleanup"
                         * functions:
1A42  00000000           sizep (0)
                         * code:
1A46  04000000           sizecode (4)
1A4A  05000001           [1] getglobal  1   0        ; print
1A4E  41000002           [2] loadk      2   1        ; "Server Logic Cleanup"
1A52  59000101           [3] call       1   2   1  
1A56  1B800000           [4] return     0   1      
                         ** end of function **

                         
1A5A                     ** function [9] definition (level 2)
                         ** start of function **
1A5A  00000000           string size (0)
                         source name: (none)
1A5E  83010000           line defined (387)
1A62  00                 nups (0)
1A63  01                 numparams (1)
1A64  00                 is_vararg (0)
1A65  06                 maxstacksize (6)
                         * lines:
1A66  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1A6A  00000000           sizelocvars (0)
                         * upvalues:
1A6E  00000000           sizeupvalues (0)
                         * constants:
1A72  05000000           sizek (5)
1A76  04                 const type 4
1A77  07000000           string size (7)
1A7B  506C6179657200     "Player"
                         const [0]: "Player"
1A82  04                 const type 4
1A83  0A000000           string size (10)
1A87  4973506C6179696E+  "IsPlayin"
1A8F  6700               "g\0"
                         const [1]: "IsPlaying"
1A91  04                 const type 4
1A92  09000000           string size (9)
1A96  446F576173746564+  "DoWasted"
1A9E  00                 "\0"
                         const [2]: "DoWasted"
1A9F  04                 const type 4
1AA0  19000000           string size (25)
1AA4  476574506C617965+  "GetPlaye"
1AAC  725265737061776E+  "rRespawn"
1AB4  506F736974696F6E+  "Position"
1ABC  00                 "\0"
                         const [3]: "GetPlayerRespawnPosition"
1ABD  04                 const type 4
1ABE  08000000           string size (8)
1AC2  5265737061776E00   "Respawn"
                         const [4]: "Respawn"
                         * functions:
1ACA  00000000           sizep (0)
                         * code:
1ACE  0E000000           sizecode (14)
1AD2  05000001           [01] getglobal  1   0        ; Player
1AD6  99800001           [02] call       1   1   2  
1ADA  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
1ADE  99000102           [04] call       2   2   2  
1AE2  58000102           [05] test       2   2   1    ; to [7] if false
1AE6  94018000           [06] jmp        7            ; to [14]
1AEA  85000002           [07] getglobal  2   2        ; DoWasted
1AEE  59800002           [08] call       2   1   1  
1AF2  4B3F0002           [09] self       2   0   253  ; "GetPlayerRespawnPosition"
1AF6  99000102           [10] call       2   2   2  
1AFA  8BBF0003           [11] self       3   1   254  ; "Respawn"
1AFE  00000105           [12] move       5   2      
1B02  59800103           [13] call       3   3   1  
1B06  1B800000           [14] return     0   1      
                         ** end of function **

                         
1B0A                     ** function [10] definition (level 2)
                         ** start of function **
1B0A  00000000           string size (0)
                         source name: (none)
1B0E  91010000           line defined (401)
1B12  00                 nups (0)
1B13  01                 numparams (1)
1B14  00                 is_vararg (0)
1B15  02                 maxstacksize (2)
                         * lines:
1B16  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1B1A  00000000           sizelocvars (0)
                         * upvalues:
1B1E  00000000           sizeupvalues (0)
                         * constants:
1B22  01000000           sizek (1)
1B26  04                 const type 4
1B27  09000000           string size (9)
1B2B  4973536572766572+  "IsServer"
1B33  00                 "\0"
                         const [0]: "IsServer"
                         * functions:
1B34  00000000           sizep (0)
                         * code:
1B38  05000000           sizecode (5)
1B3C  05000001           [1] getglobal  1   0        ; IsServer
1B40  99800001           [2] call       1   1   2  
1B44  18800001           [3] test       1   1   0    ; to [5] if true
1B48  D4FF7F00           [4] jmp        0            ; to [5]
1B4C  1B800000           [5] return     0   1      
                         ** end of function **

                         
1B50                     ** function [11] definition (level 2)
                         ** start of function **
1B50  00000000           string size (0)
                         source name: (none)
1B54  A3010000           line defined (419)
1B58  00                 nups (0)
1B59  01                 numparams (1)
1B5A  00                 is_vararg (0)
1B5B  06                 maxstacksize (6)
                         * lines:
1B5C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1B60  00000000           sizelocvars (0)
                         * upvalues:
1B64  00000000           sizeupvalues (0)
                         * constants:
1B68  0D000000           sizek (13)
1B6C  04                 const type 4
1B6D  07000000           string size (7)
1B71  506C6179657200     "Player"
                         const [0]: "Player"
1B78  04                 const type 4
1B79  0D000000           string size (13)
1B7D  696E697469616C53+  "initialS"
1B85  7061776E00         "pawn\0"
                         const [1]: "initialSpawn"
1B8A  04                 const type 4
1B8B  09000000           string size (9)
1B8F  506C617965724964+  "PlayerId"
1B97  00                 "\0"
                         const [2]: "PlayerId"
1B98  03                 const type 3
1B99  0000803F           const [3]: (1)
1B9D  04                 const type 4
1B9E  07000000           string size (7)
1BA2  5465616D496400     "TeamId"
                         const [4]: "TeamId"
1BA9  04                 const type 4
1BAA  08000000           string size (8)
1BAE  7465616D49643100   "teamId1"
                         const [5]: "teamId1"
1BB6  04                 const type 4
1BB7  0D000000           string size (13)
1BBB  7465616D41496E69+  "teamAIni"
1BC3  7469616C00         "tial\0"
                         const [6]: "teamAInitial"
1BC8  04                 const type 4
1BC9  0D000000           string size (13)
1BCD  7465616D42496E69+  "teamBIni"
1BD5  7469616C00         "tial\0"
                         const [7]: "teamBInitial"
1BDA  04                 const type 4
1BDB  05000000           string size (5)
1BDF  6D61696E00         "main"
                         const [8]: "main"
1BE4  04                 const type 4
1BE5  0D000000           string size (13)
1BE9  76537061776E506F+  "vSpawnPo"
1BF1  696E747300         "ints\0"
                         const [9]: "vSpawnPoints"
1BF6  04                 const type 4
1BF7  0D000000           string size (13)
1BFB  7465616D41526573+  "teamARes"
1C03  7061776E00         "pawn\0"
                         const [10]: "teamARespawn"
1C08  04                 const type 4
1C09  0D000000           string size (13)
1C0D  7465616D42526573+  "teamBRes"
1C15  7061776E00         "pawn\0"
                         const [11]: "teamBRespawn"
1C1A  04                 const type 4
1C1B  08000000           string size (8)
1C1F  446F537061776E00   "DoSpawn"
                         const [12]: "DoSpawn"
                         * functions:
1C27  00000000           sizep (0)
                         * code:
1C2B  2C000000           sizecode (44)
1C2F  05000001           [01] getglobal  1   0        ; Player
1C33  99800001           [02] call       1   1   2  
1C37  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
1C3B  C63E0003           [04] gettable   3   0   251  ; "initialSpawn"
1C3F  02800004           [05] loadbool   4   1   0    ; true
1C43  15810100           [06] eq         0   3   4    ; to [8] if true
1C47  54048000           [07] jmp        18           ; to [26]
1C4B  02000003           [08] loadbool   3   0   0    ; false
1C4F  C9807D00           [09] settable   0   251 3    ; "initialSpawn"
1C53  85000003           [10] getglobal  3   2        ; PlayerId
1C57  99800003           [11] call       3   1   2  
1C5B  4CBF0103           [12] add        3   3   253  ; 1
1C5F  8BBF0004           [13] self       4   1   254  ; "TeamId"
1C63  99000104           [14] call       4   2   2  
1C67  45010005           [15] getglobal  5   5        ; teamId1
1C6B  55010200           [16] eq         0   4   5    ; to [18] if true
1C6F  D4008000           [17] jmp        4            ; to [22]
1C73  06400004           [18] gettable   4   0   256  ; "teamAInitial"
1C77  C6000204           [19] gettable   4   4   3  
1C7B  463F0202           [20] gettable   2   4   253  ; 1
1C7F  14058000           [21] jmp        21           ; to [43]
1C83  46400004           [22] gettable   4   0   257  ; "teamBInitial"
1C87  C6000204           [23] gettable   4   4   3  
1C8B  463F0202           [24] gettable   2   4   253  ; 1
1C8F  14048000           [25] jmp        17           ; to [43]
1C93  8BBF0003           [26] self       3   1   254  ; "TeamId"
1C97  99000103           [27] call       3   2   2  
1C9B  45010004           [28] getglobal  4   5        ; teamId1
1C9F  15810100           [29] eq         0   3   4    ; to [31] if true
1CA3  D4008000           [30] jmp        4            ; to [35]
1CA7  05020003           [31] getglobal  3   8        ; main
1CAB  06410004           [32] gettable   4   0   260  ; "teamARespawn"
1CAF  09818103           [33] settable   3   259 4    ; "vSpawnPoints"
1CB3  94008000           [34] jmp        3            ; to [38]
1CB7  05020003           [35] getglobal  3   8        ; main
1CBB  46410004           [36] gettable   4   0   261  ; "teamBRespawn"
1CBF  09818103           [37] settable   3   259 4    ; "vSpawnPoints"
1CC3  05030003           [38] getglobal  3   12       ; DoSpawn
1CC7  03000204           [39] loadnil    4   4      
1CCB  02000005           [40] loadbool   5   0   0    ; false
1CCF  99800103           [41] call       3   3   2  
1CD3  00800102           [42] move       2   3      
1CD7  1B000102           [43] return     2   2      
1CDB  1B800000           [44] return     0   1      
                         ** end of function **

                         
1CDF                     ** function [12] definition (level 2)
                         ** start of function **
1CDF  00000000           string size (0)
                         source name: (none)
1CE3  DB010000           line defined (475)
1CE7  00                 nups (0)
1CE8  04                 numparams (4)
1CE9  00                 is_vararg (0)
1CEA  0D                 maxstacksize (13)
                         * lines:
1CEB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1CEF  00000000           sizelocvars (0)
                         * upvalues:
1CF3  00000000           sizeupvalues (0)
                         * constants:
1CF7  09000000           sizek (9)
1CFB  04                 const type 4
1CFC  05000000           string size (5)
1D00  4E616D6500         "Name"
                         const [0]: "Name"
1D05  04                 const type 4
1D06  08000000           string size (8)
1D0A  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
1D12  04                 const type 4
1D13  0B000000           string size (11)
1D17  436F6D6D656E7461+  "Commenta"
1D1F  746500             "te\0"
                         const [2]: "Commentate"
1D22  04                 const type 4
1D23  04000000           string size (4)
1D27  5E535E00           "^S^"
                         const [3]: "^S^"
1D2B  04                 const type 4
1D2C  0F000000           string size (15)
1D30  5E535E205E545E4D+  "^S^ ^T^M"
1D38  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
1D3F  04                 const type 4
1D40  0F000000           string size (15)
1D44  5E535E205E545E4D+  "^S^ ^T^M"
1D4C  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
1D53  04                 const type 4
1D54  0F000000           string size (15)
1D58  5E535E205E545E4D+  "^S^ ^T^M"
1D60  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
1D67  04                 const type 4
1D68  0A000000           string size (10)
1D6C  6865616473686F74+  "headshot"
1D74  7300               "s\0"
                         const [7]: "headshots"
1D76  03                 const type 3
1D77  0000803F           const [8]: (1)
                         * functions:
1D7B  00000000           sizep (0)
                         * code:
1D7F  26000000           sizecode (38)
1D83  8B3E0104           [01] self       4   2   250  ; "Name"
1D87  99000104           [02] call       4   2   2  
1D8B  8BBE0005           [03] self       5   1   250  ; "Name"
1D8F  99000105           [04] call       5   2   2  
1D93  95800000           [05] eq         0   1   2    ; to [7] if true
1D97  D4018000           [06] jmp        8            ; to [15]
1D9B  45000006           [07] getglobal  6   1        ; coreLib
1D9F  0B3F0306           [08] self       6   6   252  ; "Commentate"
1DA3  C1000008           [09] loadk      8   3        ; "^S^"
1DA7  00800209           [10] move       9   5      
1DAB  0101000A           [11] loadk      10  4        ; "^S^ ^T^MPKSELF"
1DAF  93020408           [12] concat     8   8   10 
1DB3  59800106           [13] call       6   3   1  
1DB7  94058000           [14] jmp        23           ; to [38]
1DBB  18800103           [15] test       3   3   0    ; to [17] if true
1DBF  14038000           [16] jmp        13           ; to [30]
1DC3  45000006           [17] getglobal  6   1        ; coreLib
1DC7  0B3F0306           [18] self       6   6   252  ; "Commentate"
1DCB  C1000008           [19] loadk      8   3        ; "^S^"
1DCF  00000209           [20] move       9   4      
1DD3  4101000A           [21] loadk      10  5        ; "^S^ ^T^MPK^S^ "
1DD7  0080020B           [22] move       11  5      
1DDB  8101000C           [23] loadk      12  6        ; "^S^ ^T^MPKHEAD"
1DDF  13030408           [24] concat     8   8   12 
1DE3  59800106           [25] call       6   3   1  
1DE7  46400006           [26] gettable   6   0   257  ; "headshots"
1DEB  8C400306           [27] add        6   6   258  ; 1
1DEF  89818000           [28] settable   0   257 6    ; "headshots"
1DF3  D4018000           [29] jmp        8            ; to [38]
1DF7  45000006           [30] getglobal  6   1        ; coreLib
1DFB  0B3F0306           [31] self       6   6   252  ; "Commentate"
1DFF  C1000008           [32] loadk      8   3        ; "^S^"
1E03  00000209           [33] move       9   4      
1E07  4101000A           [34] loadk      10  5        ; "^S^ ^T^MPK^S^ "
1E0B  0080020B           [35] move       11  5      
1E0F  D3020408           [36] concat     8   8   11 
1E13  59800106           [37] call       6   3   1  
1E17  1B800000           [38] return     0   1      
                         ** end of function **

                         
1E1B                     ** function [13] definition (level 2)
                         ** start of function **
1E1B  00000000           string size (0)
                         source name: (none)
1E1F  EF010000           line defined (495)
1E23  00                 nups (0)
1E24  02                 numparams (2)
1E25  00                 is_vararg (0)
1E26  03                 maxstacksize (3)
                         * lines:
1E27  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E2B  00000000           sizelocvars (0)
                         * upvalues:
1E2F  00000000           sizeupvalues (0)
                         * constants:
1E33  01000000           sizek (1)
1E37  03                 const type 3
1E38  00002041           const [0]: (10)
                         * functions:
1E3C  00000000           sizep (0)
                         * code:
1E40  03000000           sizecode (3)
1E44  01000002           [1] loadk      2   0        ; 10
1E48  1B000102           [2] return     2   2      
1E4C  1B800000           [3] return     0   1      
                         ** end of function **

                         
1E50                     ** function [14] definition (level 2)
                         ** start of function **
1E50  00000000           string size (0)
                         source name: (none)
1E54  FB010000           line defined (507)
1E58  00                 nups (0)
1E59  05                 numparams (5)
1E5A  00                 is_vararg (0)
1E5B  0E                 maxstacksize (14)
                         * lines:
1E5C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E60  00000000           sizelocvars (0)
                         * upvalues:
1E64  00000000           sizeupvalues (0)
                         * constants:
1E68  0A000000           sizek (10)
1E6C  04                 const type 4
1E6D  06000000           string size (6)
1E71  7072696E7400       "print"
                         const [0]: "print"
1E77  04                 const type 4
1E78  0F000000           string size (15)
1E7C  53656E64696E6720+  "Sending "
1E84  6576656E742000     "event \0"
                         const [1]: "Sending event "
1E8B  04                 const type 4
1E8C  02000000           string size (2)
1E90  2000               " "
                         const [2]: " "
1E92  04                 const type 4
1E93  10000000           string size (16)
1E97  4D61736B4576656E+  "MaskEven"
1E9F  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
1EA7  04                 const type 4
1EA8  0F000000           string size (15)
1EAC  4556454E544D4153+  "EVENTMAS"
1EB4  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
1EBB  04                 const type 4
1EBC  10000000           string size (16)
1EC0  4556454E54534849+  "EVENTSHI"
1EC8  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
1ED0  04                 const type 4
1ED1  12000000           string size (18)
1ED5  4556454E54534849+  "EVENTSHI"
1EDD  46545F504152414D+  "FT_PARAM"
1EE5  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
1EE7  04                 const type 4
1EE8  12000000           string size (18)
1EEC  4556454E54534849+  "EVENTSHI"
1EF4  46545F504152414D+  "FT_PARAM"
1EFC  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
1EFE  04                 const type 4
1EFF  12000000           string size (18)
1F03  4556454E54534849+  "EVENTSHI"
1F0B  46545F504152414D+  "FT_PARAM"
1F13  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
1F15  04                 const type 4
1F16  0A000000           string size (10)
1F1A  53656E644576656E+  "SendEven"
1F22  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
1F24  00000000           sizep (0)
                         * code:
1F28  26000000           sizecode (38)
1F2C  05000005           [01] getglobal  5   0        ; print
1F30  41000006           [02] loadk      6   1        ; "Sending event "
1F34  00800007           [03] move       7   1      
1F38  81000008           [04] loadk      8   2        ; " "
1F3C  00000109           [05] move       9   2      
1F40  8100000A           [06] loadk      10  2        ; " "
1F44  0080010B           [07] move       11  3      
1F48  8100000C           [08] loadk      12  2        ; " "
1F4C  0000020D           [09] move       13  4      
1F50  53030306           [10] concat     6   6   13 
1F54  59000105           [11] call       5   2   1  
1F58  C5000005           [12] getglobal  5   3        ; MaskEventNumber
1F5C  00800006           [13] move       6   1      
1F60  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
1F64  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
1F68  99000205           [16] call       5   4   2  
1F6C  C5000006           [17] getglobal  6   3        ; MaskEventNumber
1F70  00000107           [18] move       7   2      
1F74  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
1F78  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
1F7C  99000206           [21] call       6   4   2  
1F80  8C810205           [22] add        5   5   6  
1F84  C5000006           [23] getglobal  6   3        ; MaskEventNumber
1F88  00800107           [24] move       7   3      
1F8C  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
1F90  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
1F94  99000206           [27] call       6   4   2  
1F98  8C810205           [28] add        5   5   6  
1F9C  C5000006           [29] getglobal  6   3        ; MaskEventNumber
1FA0  00000207           [30] move       7   4      
1FA4  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
1FA8  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
1FAC  99000206           [33] call       6   4   2  
1FB0  8C810205           [34] add        5   5   6  
1FB4  45020006           [35] getglobal  6   9        ; SendEvent
1FB8  00800207           [36] move       7   5      
1FBC  59000106           [37] call       6   2   1  
1FC0  1B800000           [38] return     0   1      
                         ** end of function **

                         
1FC4                     ** function [15] definition (level 2)
                         ** start of function **
1FC4  00000000           string size (0)
                         source name: (none)
1FC8  09020000           line defined (521)
1FCC  00                 nups (0)
1FCD  01                 numparams (1)
1FCE  00                 is_vararg (0)
1FCF  03                 maxstacksize (3)
                         * lines:
1FD0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1FD4  00000000           sizelocvars (0)
                         * upvalues:
1FD8  00000000           sizeupvalues (0)
                         * constants:
1FDC  02000000           sizek (2)
1FE0  04                 const type 4
1FE1  06000000           string size (6)
1FE5  7072696E7400       "print"
                         const [0]: "print"
1FEB  04                 const type 4
1FEC  14000000           string size (20)
1FF0  4D45534147452050+  "MESAGE P"
1FF8  554D5020434C4541+  "UMP CLEA"
2000  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
2004  00000000           sizep (0)
                         * code:
2008  04000000           sizecode (4)
200C  05000001           [1] getglobal  1   0        ; print
2010  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
2014  59000101           [3] call       1   2   1  
2018  1B800000           [4] return     0   1      
                         ** end of function **

                         
201C                     ** function [16] definition (level 2)
                         ** start of function **
201C  00000000           string size (0)
                         source name: (none)
2020  0F020000           line defined (527)
2024  00                 nups (0)
2025  01                 numparams (1)
2026  00                 is_vararg (0)
2027  0D                 maxstacksize (13)
                         * lines:
2028  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
202C  00000000           sizelocvars (0)
                         * upvalues:
2030  00000000           sizeupvalues (0)
                         * constants:
2034  1B000000           sizek (27)
2038  03                 const type 3
2039  0000803F           const [0]: (1)
203D  04                 const type 4
203E  05000000           string size (5)
2042  5761697400         "Wait"
                         const [1]: "Wait"
2047  03                 const type 3
2048  00002041           const [2]: (10)
204C  04                 const type 4
204D  12000000           string size (18)
2051  49734576656E7453+  "IsEventS"
2059  7461636B456D7074+  "tackEmpt"
2061  7900               "y\0"
                         const [3]: "IsEventStackEmpty"
2063  04                 const type 4
2064  07000000           string size (7)
2068  506C6179657200     "Player"
                         const [4]: "Player"
206F  04                 const type 4
2070  09000000           string size (9)
2074  4765744576656E74+  "GetEvent"
207C  00                 "\0"
                         const [5]: "GetEvent"
207D  04                 const type 4
207E  10000000           string size (16)
2082  4D61736B4576656E+  "MaskEven"
208A  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
2092  04                 const type 4
2093  0F000000           string size (15)
2097  4556454E544D4153+  "EVENTMAS"
209F  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
20A6  04                 const type 4
20A7  10000000           string size (16)
20AB  4556454E54534849+  "EVENTSHI"
20B3  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
20BB  04                 const type 4
20BC  11000000           string size (17)
20C0  4556454E544D4153+  "EVENTMAS"
20C8  4B5F504152414D31+  "K_PARAM1"
20D0  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
20D1  04                 const type 4
20D2  12000000           string size (18)
20D6  4556454E54534849+  "EVENTSHI"
20DE  46545F504152414D+  "FT_PARAM"
20E6  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
20E8  04                 const type 4
20E9  11000000           string size (17)
20ED  4556454E544D4153+  "EVENTMAS"
20F5  4B5F504152414D32+  "K_PARAM2"
20FD  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
20FE  04                 const type 4
20FF  12000000           string size (18)
2103  4556454E54534849+  "EVENTSHI"
210B  46545F504152414D+  "FT_PARAM"
2113  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
2115  04                 const type 4
2116  11000000           string size (17)
211A  4556454E544D4153+  "EVENTMAS"
2122  4B5F504152414D33+  "K_PARAM3"
212A  00                 "\0"
                         const [13]: "EVENTMASK_PARAM3"
212B  04                 const type 4
212C  12000000           string size (18)
2130  4556454E54534849+  "EVENTSHI"
2138  46545F504152414D+  "FT_PARAM"
2140  3300               "3\0"
                         const [14]: "EVENTSHIFT_PARAM3"
2142  04                 const type 4
2143  06000000           string size (6)
2147  7072696E7400       "print"
                         const [15]: "print"
214D  04                 const type 4
214E  14000000           string size (20)
2152  2B2B2B5265636965+  "+++Recie"
215A  766564206576656E+  "ved even"
2162  743A2000           "t: \0"
                         const [16]: "+++Recieved event: "
2166  04                 const type 4
2167  02000000           string size (2)
216B  2000               " "
                         const [17]: " "
216D  04                 const type 4
216E  09000000           string size (9)
2172  4973536572766572+  "IsServer"
217A  00                 "\0"
                         const [18]: "IsServer"
217B  04                 const type 4
217C  05000000           string size (5)
2180  6D61696E00         "main"
                         const [19]: "main"
2185  04                 const type 4
2186  05000000           string size (5)
218A  67616D6500         "game"
                         const [20]: "game"
218F  04                 const type 4
2190  11000000           string size (17)
2194  5365727665724D73+  "ServerMs"
219C  6750726F63657373+  "gProcess"
21A4  00                 "\0"
                         const [21]: "ServerMsgProcess"
21A5  04                 const type 4
21A6  11000000           string size (17)
21AA  436C69656E744D73+  "ClientMs"
21B2  6750726F63657373+  "gProcess"
21BA  00                 "\0"
                         const [22]: "ClientMsgProcess"
21BB  04                 const type 4
21BC  0D000000           string size (13)
21C0  4D53475F454E445F+  "MSG_END_"
21C8  47414D4500         "GAME\0"
                         const [23]: "MSG_END_GAME"
21CD  04                 const type 4
21CE  08000000           string size (8)
21D2  636F72654C696200   "coreLib"
                         const [24]: "coreLib"
21DA  04                 const type 4
21DB  10000000           string size (16)
21DF  546F67676C65456E+  "ToggleEn"
21E7  644F6647616D6500   "dOfGame\0"
                         const [25]: "ToggleEndOfGame"
21EF  04                 const type 4
21F0  17000000           string size (23)
21F4  446973706C617943+  "DisplayC"
21FC  6F756E74446F776E+  "ountDown"
2204  54696D65727300     "Timers\0"
                         const [26]: "DisplayCountDownTimers"
                         * functions:
220B  00000000           sizep (0)
                         * code:
220F  50000000           sizecode (80)
2213  14138000           [01] jmp        77           ; to [79]
2217  45000001           [02] getglobal  1   1        ; Wait
221B  81000002           [03] loadk      2   2        ; 10
221F  59000101           [04] call       1   2   1  
2223  C5000001           [05] getglobal  1   3        ; IsEventStackEmpty
2227  99800001           [06] call       1   1   2  
222B  02000002           [07] loadbool   2   0   0    ; false
222F  95800000           [08] eq         0   1   2    ; to [10] if true
2233  14108000           [09] jmp        65           ; to [75]
2237  05010001           [10] getglobal  1   4        ; Player
223B  99800001           [11] call       1   1   2  
223F  45010002           [12] getglobal  2   5        ; GetEvent
2243  99800002           [13] call       2   1   2  
2247  85010003           [14] getglobal  3   6        ; MaskEventNumber
224B  00000104           [15] move       4   2      
224F  C5010005           [16] getglobal  5   7        ; EVENTMASK_TYPE
2253  05020006           [17] getglobal  6   8        ; EVENTSHIFT_TYPE
2257  11000306           [18] unm        6   6      
225B  99000203           [19] call       3   4   2  
225F  85010004           [20] getglobal  4   6        ; MaskEventNumber
2263  00000105           [21] move       5   2      
2267  45020006           [22] getglobal  6   9        ; EVENTMASK_PARAM1
226B  85020007           [23] getglobal  7   10       ; EVENTSHIFT_PARAM1
226F  11800307           [24] unm        7   7      
2273  99000204           [25] call       4   4   2  
2277  85010005           [26] getglobal  5   6        ; MaskEventNumber
227B  00000106           [27] move       6   2      
227F  C5020007           [28] getglobal  7   11       ; EVENTMASK_PARAM2
2283  05030008           [29] getglobal  8   12       ; EVENTSHIFT_PARAM2
2287  11000408           [30] unm        8   8      
228B  99000205           [31] call       5   4   2  
228F  85010006           [32] getglobal  6   6        ; MaskEventNumber
2293  00000107           [33] move       7   2      
2297  45030008           [34] getglobal  8   13       ; EVENTMASK_PARAM3
229B  85030009           [35] getglobal  9   14       ; EVENTSHIFT_PARAM3
229F  11800409           [36] unm        9   9      
22A3  99000206           [37] call       6   4   2  
22A7  C5030007           [38] getglobal  7   15       ; print
22AB  01040008           [39] loadk      8   16       ; "+++Recieved event: "
22AF  00800109           [40] move       9   3      
22B3  4104000A           [41] loadk      10  17       ; " "
22B7  0000020B           [42] move       11  4      
22BB  D3020408           [43] concat     8   8   11 
22BF  59000107           [44] call       7   2   1  
22C3  85040007           [45] getglobal  7   18       ; IsServer
22C7  99800007           [46] call       7   1   2  
22CB  18800307           [47] test       7   7   0    ; to [49] if true
22CF  D4018000           [48] jmp        8            ; to [57]
22D3  C5040007           [49] getglobal  7   19       ; main
22D7  86C30307           [50] gettable   7   7   270  ; "game"
22DB  CBC30307           [51] self       7   7   271  ; "ServerMsgProcess"
22DF  00800109           [52] move       9   3      
22E3  0000020A           [53] move       10  4      
22E7  0080020B           [54] move       11  5      
22EB  0000030C           [55] move       12  6      
22EF  59000307           [56] call       7   6   1  
22F3  C5040007           [57] getglobal  7   19       ; main
22F7  86C30307           [58] gettable   7   7   270  ; "game"
22FB  0BC40307           [59] self       7   7   272  ; "ClientMsgProcess"
22FF  00800109           [60] move       9   3      
2303  0000020A           [61] move       10  4      
2307  0080020B           [62] move       11  5      
230B  0000030C           [63] move       12  6      
230F  59000307           [64] call       7   6   1  
2313  C5050007           [65] getglobal  7   23       ; MSG_END_GAME
2317  D5810100           [66] eq         0   3   7    ; to [68] if true
231B  94018000           [67] jmp        7            ; to [75]
231F  C5030007           [68] getglobal  7   15       ; print
2323  C1050008           [69] loadk      8   23       ; "MSG_END_GAME"
2327  59000107           [70] call       7   2   1  
232B  05060007           [71] getglobal  7   24       ; coreLib
232F  CBC40307           [72] self       7   7   275  ; "ToggleEndOfGame"
2333  02800009           [73] loadbool   9   1   0    ; true
2337  59800107           [74] call       7   3   1  
233B  C5040001           [75] getglobal  1   19       ; main
233F  86C30001           [76] gettable   1   1   270  ; "game"
2343  0BC50001           [77] self       1   1   276  ; "DisplayCountDownTimers"
2347  59000101           [78] call       1   2   1  
234B  54EC7F00           [79] jmp        -78          ; to [2]
234F  1B800000           [80] return     0   1      
                         ** end of function **

                         
2353                     ** function [17] definition (level 2)
                         ** start of function **
2353  00000000           string size (0)
                         source name: (none)
2357  32020000           line defined (562)
235B  00                 nups (0)
235C  05                 numparams (5)
235D  00                 is_vararg (0)
235E  08                 maxstacksize (8)
                         * lines:
235F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2363  00000000           sizelocvars (0)
                         * upvalues:
2367  00000000           sizeupvalues (0)
                         * constants:
236B  0F000000           sizek (15)
236F  04                 const type 4
2370  15000000           string size (21)
2374  4556454E545F424F+  "EVENT_BO"
237C  4D425F44454C4956+  "MB_DELIV"
2384  4552454400         "ERED\0"
                         const [0]: "EVENT_BOMB_DELIVERED"
2389  04                 const type 4
238A  08000000           string size (8)
238E  7465616D49643100   "teamId1"
                         const [1]: "teamId1"
2396  04                 const type 4
2397  15000000           string size (21)
239B  5365745465616D54+  "SetTeamT"
23A3  696D6572436F756E+  "imerCoun"
23AB  74696E6700         "ting\0"
                         const [2]: "SetTeamTimerCounting"
23B0  04                 const type 4
23B1  08000000           string size (8)
23B5  7465616D49643200   "teamId2"
                         const [3]: "teamId2"
23BD  04                 const type 4
23BE  10000000           string size (16)
23C2  4372656174654C75+  "CreateLu"
23CA  614F626A65637400   "aObject\0"
                         const [4]: "CreateLuaObject"
23D2  04                 const type 4
23D3  07000000           string size (7)
23D7  7069636B757000     "pickup"
                         const [5]: "pickup"
23DE  04                 const type 4
23DF  09000000           string size (9)
23E3  666C616762616C6C+  "flagball"
23EB  00                 "\0"
                         const [6]: "flagball"
23EC  04                 const type 4
23ED  10000000           string size (16)
23F1  7465616D41426F6D+  "teamABom"
23F9  62456E64506F7300   "bEndPos\0"
                         const [7]: "teamABombEndPos"
2401  03                 const type 3
2402  0000803F           const [8]: (1)
2406  04                 const type 4
2407  10000000           string size (16)
240B  7465616D42426F6D+  "teamBBom"
2413  62456E64506F7300   "bEndPos\0"
                         const [9]: "teamBBombEndPos"
241B  04                 const type 4
241C  13000000           string size (19)
2420  4556454E545F424F+  "EVENT_BO"
2428  4D425F52454D4F56+  "MB_REMOV"
2430  454400             "ED\0"
                         const [10]: "EVENT_BOMB_REMOVED"
2433  04                 const type 4
2434  11000000           string size (17)
2438  44657374726F794C+  "DestroyL"
2440  75614F626A656374+  "uaObject"
2448  00                 "\0"
                         const [11]: "DestroyLuaObject"
2449  04                 const type 4
244A  1A000000           string size (26)
244E  4556454E545F504C+  "EVENT_PL"
2456  415945525F484153+  "AYER_HAS"
245E  5F464C414742414C+  "_FLAGBAL"
2466  4C00               "L\0"
                         const [12]: "EVENT_PLAYER_HAS_FLAGBALL"
2468  04                 const type 4
2469  10000000           string size (16)
246D  666C616742616C6C+  "flagBall"
2475  4361727269657200   "Carrier\0"
                         const [13]: "flagBallCarrier"
247D  03                 const type 3
247E  000080BF           const [14]: (-1)
                         * functions:
2482  00000000           sizep (0)
                         * code:
2486  3D000000           sizecode (61)
248A  05000005           [01] getglobal  5   0        ; EVENT_BOMB_DELIVERED
248E  55810000           [02] eq         0   1   5    ; to [4] if true
2492  D4068000           [03] jmp        28           ; to [32]
2496  45000005           [04] getglobal  5   1        ; teamId1
249A  55010100           [05] eq         0   2   5    ; to [7] if true
249E  94028000           [06] jmp        11           ; to [18]
24A2  85000005           [07] getglobal  5   2        ; SetTeamTimerCounting
24A6  C5000006           [08] getglobal  6   3        ; teamId2
24AA  02800007           [09] loadbool   7   1   0    ; true
24AE  59800105           [10] call       5   3   1  
24B2  05010005           [11] getglobal  5   4        ; CreateLuaObject
24B6  45010006           [12] getglobal  6   5        ; pickup
24BA  06400306           [13] gettable   6   6   256  ; "flagball"
24BE  46400007           [14] gettable   7   0   257  ; "teamABombEndPos"
24C2  86C00307           [15] gettable   7   7   258  ; 1
24C6  59800105           [16] call       5   3   1  
24CA  940A8000           [17] jmp        43           ; to [61]
24CE  C5000005           [18] getglobal  5   3        ; teamId2
24D2  55010100           [19] eq         0   2   5    ; to [21] if true
24D6  D4098000           [20] jmp        40           ; to [61]
24DA  85000005           [21] getglobal  5   2        ; SetTeamTimerCounting
24DE  45000006           [22] getglobal  6   1        ; teamId1
24E2  02800007           [23] loadbool   7   1   0    ; true
24E6  59800105           [24] call       5   3   1  
24EA  05010005           [25] getglobal  5   4        ; CreateLuaObject
24EE  45010006           [26] getglobal  6   5        ; pickup
24F2  06400306           [27] gettable   6   6   256  ; "flagball"
24F6  C6400007           [28] gettable   7   0   259  ; "teamBBombEndPos"
24FA  86C00307           [29] gettable   7   7   258  ; 1
24FE  59800105           [30] call       5   3   1  
2502  14078000           [31] jmp        29           ; to [61]
2506  85020005           [32] getglobal  5   10       ; EVENT_BOMB_REMOVED
250A  55810000           [33] eq         0   1   5    ; to [35] if true
250E  54048000           [34] jmp        18           ; to [53]
2512  45000005           [35] getglobal  5   1        ; teamId1
2516  55010100           [36] eq         0   2   5    ; to [38] if true
251A  14018000           [37] jmp        5            ; to [43]
251E  85000005           [38] getglobal  5   2        ; SetTeamTimerCounting
2522  C5000006           [39] getglobal  6   3        ; teamId2
2526  02000007           [40] loadbool   7   0   0    ; false
252A  59800105           [41] call       5   3   1  
252E  94018000           [42] jmp        7            ; to [50]
2532  C5000005           [43] getglobal  5   3        ; teamId2
2536  55010100           [44] eq         0   2   5    ; to [46] if true
253A  D4008000           [45] jmp        4            ; to [50]
253E  85000005           [46] getglobal  5   2        ; SetTeamTimerCounting
2542  45000006           [47] getglobal  6   1        ; teamId1
2546  02000007           [48] loadbool   7   0   0    ; false
254A  59800105           [49] call       5   3   1  
254E  C5020005           [50] getglobal  5   11       ; DestroyLuaObject
2552  59800005           [51] call       5   1   1  
2556  D4018000           [52] jmp        8            ; to [61]
255A  05030005           [53] getglobal  5   12       ; EVENT_PLAYER_HAS_FLAGBALL
255E  55810000           [54] eq         0   1   5    ; to [56] if true
2562  14018000           [55] jmp        5            ; to [61]
2566  95C00100           [56] eq         0   3   258  ; 1, to [58] if true
256A  54008000           [57] jmp        2            ; to [60]
256E  89808300           [58] settable   0   263 2    ; "flagBallCarrier"
2572  14008000           [59] jmp        1            ; to [61]
2576  09C28300           [60] settable   0   263 264  ; "flagBallCarrier" -1
257A  1B800000           [61] return     0   1      
                         ** end of function **

                         
257E                     ** function [18] definition (level 2)
                         ** start of function **
257E  00000000           string size (0)
                         source name: (none)
2582  4C020000           line defined (588)
2586  00                 nups (0)
2587  05                 numparams (5)
2588  00                 is_vararg (0)
2589  0E                 maxstacksize (14)
                         * lines:
258A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
258E  00000000           sizelocvars (0)
                         * upvalues:
2592  00000000           sizeupvalues (0)
                         * constants:
2596  35000000           sizek (53)
259A  04                 const type 4
259B  07000000           string size (7)
259F  506C6179657200     "Player"
                         const [0]: "Player"
25A6  04                 const type 4
25A7  0B000000           string size (11)
25AB  416C6C506C617965+  "AllPlaye"
25B3  727300             "rs\0"
                         const [1]: "AllPlayers"
25B6  04                 const type 4
25B7  06000000           string size (6)
25BB  7072696E7400       "print"
                         const [2]: "print"
25C1  04                 const type 4
25C2  1D000000           string size (29)
25C6  446F696E6720636C+  "Doing cl"
25CE  69656E74206D6573+  "ient mes"
25D6  736167652070726F+  "sage pro"
25DE  6365737300         "cess\0"
                         const [3]: "Doing client message process"
25E3  04                 const type 4
25E4  15000000           string size (21)
25E8  4556454E545F424F+  "EVENT_BO"
25F0  4D425F44454C4956+  "MB_DELIV"
25F8  4552454400         "ERED\0"
                         const [4]: "EVENT_BOMB_DELIVERED"
25FD  04                 const type 4
25FE  08000000           string size (8)
2602  7465616D49643100   "teamId1"
                         const [5]: "teamId1"
260A  04                 const type 4
260B  12000000           string size (18)
260F  666C616749734174+  "flagIsAt"
2617  5465616D32426173+  "Team2Bas"
261F  6500               "e\0"
                         const [6]: "flagIsAtTeam2Base"
2621  04                 const type 4
2622  08000000           string size (8)
2626  7465616D49643200   "teamId2"
                         const [7]: "teamId2"
262E  04                 const type 4
262F  12000000           string size (18)
2633  666C616749734174+  "flagIsAt"
263B  5465616D31426173+  "Team1Bas"
2643  6500               "e\0"
                         const [8]: "flagIsAtTeam1Base"
2645  04                 const type 4
2646  08000000           string size (8)
264A  636F72654C696200   "coreLib"
                         const [9]: "coreLib"
2652  04                 const type 4
2653  0B000000           string size (11)
2657  436F6D6D656E7461+  "Commenta"
265F  746500             "te\0"
                         const [10]: "Commentate"
2662  04                 const type 4
2663  04000000           string size (4)
2667  5E535E00           "^S^"
                         const [11]: "^S^"
266B  04                 const type 4
266C  09000000           string size (9)
2670  5465616D4E616D65+  "TeamName"
2678  00                 "\0"
                         const [12]: "TeamName"
2679  04                 const type 4
267A  0C000000           string size (12)
267E  205E545E4D504642+  " ^T^MPFB"
2686  50504200           "PPB\0"
                         const [13]: " ^T^MPFBPPB"
268A  04                 const type 4
268B  13000000           string size (19)
268F  4556454E545F424F+  "EVENT_BO"
2697  4D425F52454D4F56+  "MB_REMOV"
269F  454400             "ED\0"
                         const [14]: "EVENT_BOMB_REMOVED"
26A2  04                 const type 4
26A3  25000000           string size (37)
26A7  53657474696E6720+  "Setting "
26AF  626F6D6220617420+  "bomb at "
26B7  7465616D20322062+  "team 2 b"
26BF  61736520746F2066+  "ase to f"
26C7  616C736500         "alse\0"
                         const [15]: "Setting bomb at team 2 base to false"
26CC  04                 const type 4
26CD  25000000           string size (37)
26D1  53657474696E6720+  "Setting "
26D9  626F6D6220617420+  "bomb at "
26E1  7465616D20312062+  "team 1 b"
26E9  61736520746F2066+  "ase to f"
26F1  616C736500         "alse\0"
                         const [16]: "Setting bomb at team 1 base to false"
26F6  04                 const type 4
26F7  17000000           string size (23)
26FB  4556454E545F4749+  "EVENT_GI"
2703  56455F504C415945+  "VE_PLAYE"
270B  525F464C414700     "R_FLAG\0"
                         const [17]: "EVENT_GIVE_PLAYER_FLAG"
2712  04                 const type 4
2713  0A000000           string size (10)
2717  506C617965724E75+  "PlayerNu"
271F  6D00               "m\0"
                         const [18]: "PlayerNum"
2721  04                 const type 4
2722  0D000000           string size (13)
2726  47697665466C6167+  "GiveFlag"
272E  42616C6C00         "Ball\0"
                         const [19]: "GiveFlagBall"
2733  04                 const type 4
2734  0A000000           string size (10)
2738  5E545E4D50464244+  "^T^MPFBD"
2740  4200               "B\0"
                         const [20]: "^T^MPFBDB"
2742  04                 const type 4
2743  10000000           string size (16)
2747  4556454E545F4741+  "EVENT_GA"
274F  4D455F4F56455200   "ME_OVER\0"
                         const [21]: "EVENT_GAME_OVER"
2757  04                 const type 4
2758  0C000000           string size (12)
275C  77696E6E696E6754+  "winningT"
2764  65616D00           "eam\0"
                         const [22]: "winningTeam"
2768  04                 const type 4
2769  05000000           string size (5)
276D  6D61696E00         "main"
                         const [23]: "main"
2772  04                 const type 4
2773  05000000           string size (5)
2777  67616D6500         "game"
                         const [24]: "game"
277C  04                 const type 4
277D  06000000           string size (6)
2781  737461746500       "state"
                         const [25]: "state"
2787  04                 const type 4
2788  0D000000           string size (13)
278C  537461746547616D+  "StateGam"
2794  65576F6E00         "eWon\0"
                         const [26]: "StateGameWon"
2799  04                 const type 4
279A  1A000000           string size (26)
279E  4556454E545F504C+  "EVENT_PL"
27A6  415945525F484153+  "AYER_HAS"
27AE  5F464C414742414C+  "_FLAGBAL"
27B6  4C00               "L\0"
                         const [27]: "EVENT_PLAYER_HAS_FLAGBALL"
27B8  03                 const type 3
27B9  0000803F           const [28]: (1)
27BD  04                 const type 4
27BE  06000000           string size (6)
27C2  706169727300       "pairs"
                         const [29]: "pairs"
27C8  04                 const type 4
27C9  17000000           string size (23)
27CD  5365745261646172+  "SetRadar"
27D5  426C697053686F72+  "BlipShor"
27DD  7452616E676500     "tRange\0"
                         const [30]: "SetRadarBlipShortRange"
27E4  04                 const type 4
27E5  11000000           string size (17)
27E9  5365745261646172+  "SetRadar"
27F1  426C697049636F6E+  "BlipIcon"
27F9  00                 "\0"
                         const [31]: "SetRadarBlipIcon"
27FA  04                 const type 4
27FB  0B000000           string size (11)
27FF  7069636B75706963+  "pickupic"
2807  6F6E00             "on\0"
                         const [32]: "pickupicon"
280A  04                 const type 4
280B  0D000000           string size (13)
280F  746172676574706C+  "targetpl"
2817  6179657200         "ayer\0"
                         const [33]: "targetplayer"
281C  04                 const type 4
281D  07000000           string size (7)
2821  706C6179657200     "player"
                         const [34]: "player"
2828  04                 const type 4
2829  21000000           string size (33)
282D  4556454E545F504C+  "EVENT_PL"
2835  415945525F484153+  "AYER_HAS"
283D  5F464C414742414C+  "_FLAGBAL"
2845  4C20474F54204954+  "L GOT IT"
284D  00                 "\0"
                         const [35]: "EVENT_PLAYER_HAS_FLAGBALL GOT IT"
284E  04                 const type 4
284F  15000000           string size (21)
2853  506C617965722077+  "Player w"
285B  6974682042414C4C+  "ith BALL"
2863  203D3D2000         " == \0"
                         const [36]: "Player with BALL == "
2868  04                 const type 4
2869  08000000           string size (8)
286D  6F776E426C697000   "ownBlip"
                         const [37]: "ownBlip"
2875  04                 const type 4
2876  0E000000           string size (14)
287A  52656D6F76696E67+  "Removing"
2882  20426C697000       " Blip\0"
                         const [38]: "Removing Blip"
2888  04                 const type 4
2889  0B000000           string size (11)
288D  52656D6F7665426C+  "RemoveBl"
2895  697000             "ip\0"
                         const [39]: "RemoveBlip"
2898  00                 const type 0
                         const [40]: nil
2899  04                 const type 4
289A  15000000           string size (21)
289E  53657443656E7465+  "SetCente"
28A6  72426C6970566973+  "rBlipVis"
28AE  69626C6500         "ible\0"
                         const [41]: "SetCenterBlipVisible"
28B3  04                 const type 4
28B4  20000000           string size (32)
28B8  416464696E672061+  "Adding a"
28C0  20706C6179657220+  " player "
28C8  626F6D6220726164+  "bomb rad"
28D0  617220626C697000   "ar blip\0"
                         const [42]: "Adding a player bomb radar blip"
28D8  04                 const type 4
28D9  10000000           string size (16)
28DD  416464426C697046+  "AddBlipF"
28E5  6F72436F6F726400   "orCoord\0"
                         const [43]: "AddBlipForCoord"
28ED  04                 const type 4
28EE  17000000           string size (23)
28F2  4765744576657279+  "GetEvery"
28FA  6F6E655065657247+  "onePeerG"
2902  726F7570496400     "roupId\0"
                         const [44]: "GetEveryonePeerGroupId"
2909  04                 const type 4
290A  09000000           string size (9)
290E  506F736974696F6E+  "Position"
2916  00                 "\0"
                         const [45]: "Position"
2917  04                 const type 4
2918  0B000000           string size (11)
291C  5465616D436F6C6F+  "TeamColo"
2924  757200             "ur\0"
                         const [46]: "TeamColour"
2927  04                 const type 4
2928  15000000           string size (21)
292C  5365745261646172+  "SetRadar"
2934  546F5465616D436F+  "ToTeamCo"
293C  6C6F757200         "lour\0"
                         const [47]: "SetRadarToTeamColour"
2941  04                 const type 4
2942  07000000           string size (7)
2946  5465616D496400     "TeamId"
                         const [48]: "TeamId"
294D  04                 const type 4
294E  0B000000           string size (11)
2952  506C617965724E61+  "PlayerNa"
295A  6D6500             "me\0"
                         const [49]: "PlayerName"
295D  04                 const type 4
295E  0C000000           string size (12)
2962  205E545E4D504642+  " ^T^MPFB"
296A  50425200           "PBR\0"
                         const [50]: " ^T^MPFBPBR"
296E  03                 const type 3
296F  00000000           const [51]: (0)
2973  04                 const type 4
2974  25000000           string size (37)
2978  4556454E545F504C+  "EVENT_PL"
2980  415945525F484153+  "AYER_HAS"
2988  5F464C414742414C+  "_FLAGBAL"
2990  4C2044524F505045+  "L DROPPE"
2998  4420495400         "D IT\0"
                         const [52]: "EVENT_PLAYER_HAS_FLAGBALL DROPPED IT"
                         * functions:
299D  00000000           sizep (0)
                         * code:
29A1  C1000000           sizecode (193)
29A5  05000005           [001] getglobal  5   0        ; Player
29A9  99800005           [002] call       5   1   2  
29AD  45000006           [003] getglobal  6   1        ; AllPlayers
29B1  99800006           [004] call       6   1   2  
29B5  85000007           [005] getglobal  7   2        ; print
29B9  C1000008           [006] loadk      8   3        ; "Doing client message process"
29BD  59000107           [007] call       7   2   1  
29C1  05010007           [008] getglobal  7   4        ; EVENT_BOMB_DELIVERED
29C5  D5810000           [009] eq         0   1   7    ; to [11] if true
29C9  14058000           [010] jmp        21           ; to [32]
29CD  45010007           [011] getglobal  7   5        ; teamId1
29D1  D5010100           [012] eq         0   2   7    ; to [14] if true
29D5  94008000           [013] jmp        3            ; to [17]
29D9  02800007           [014] loadbool   7   1   0    ; true
29DD  C9018000           [015] settable   0   256 7    ; "flagIsAtTeam2Base"
29E1  14018000           [016] jmp        5            ; to [22]
29E5  C5010007           [017] getglobal  7   7        ; teamId2
29E9  D5010100           [018] eq         0   2   7    ; to [20] if true
29ED  54008000           [019] jmp        2            ; to [22]
29F1  02800007           [020] loadbool   7   1   0    ; true
29F5  C9018100           [021] settable   0   258 7    ; "flagIsAtTeam1Base"
29F9  45020007           [022] getglobal  7   9        ; coreLib
29FD  0BC10307           [023] self       7   7   260  ; "Commentate"
2A01  C1020009           [024] loadk      9   11       ; "^S^"
2A05  0503000A           [025] getglobal  10  12       ; TeamName
2A09  0000010B           [026] move       11  2      
2A0D  9900010A           [027] call       10  2   2  
2A11  4103000B           [028] loadk      11  13       ; " ^T^MPFBPPB"
2A15  D3820409           [029] concat     9   9   11 
2A19  59800107           [030] call       7   3   1  
2A1D  14288000           [031] jmp        161          ; to [193]
2A21  85030007           [032] getglobal  7   14       ; EVENT_BOMB_REMOVED
2A25  D5810000           [033] eq         0   1   7    ; to [35] if true
2A29  54048000           [034] jmp        18           ; to [53]
2A2D  45010007           [035] getglobal  7   5        ; teamId1
2A31  D5010100           [036] eq         0   2   7    ; to [38] if true
2A35  54018000           [037] jmp        6            ; to [44]
2A39  02000007           [038] loadbool   7   0   0    ; false
2A3D  C9018000           [039] settable   0   256 7    ; "flagIsAtTeam2Base"
2A41  85000007           [040] getglobal  7   2        ; print
2A45  C1030008           [041] loadk      8   15       ; "Setting bomb at team 2 base to false"
2A49  59000107           [042] call       7   2   1  
2A4D  14258000           [043] jmp        149          ; to [193]
2A51  C5010007           [044] getglobal  7   7        ; teamId2
2A55  D5010100           [045] eq         0   2   7    ; to [47] if true
2A59  54248000           [046] jmp        146          ; to [193]
2A5D  02000007           [047] loadbool   7   0   0    ; false
2A61  C9018100           [048] settable   0   258 7    ; "flagIsAtTeam1Base"
2A65  85000007           [049] getglobal  7   2        ; print
2A69  01040008           [050] loadk      8   16       ; "Setting bomb at team 1 base to false"
2A6D  59000107           [051] call       7   2   1  
2A71  D4228000           [052] jmp        140          ; to [193]
2A75  45040007           [053] getglobal  7   17       ; EVENT_GIVE_PLAYER_FLAG
2A79  D5810000           [054] eq         0   1   7    ; to [56] if true
2A7D  94028000           [055] jmp        11           ; to [67]
2A81  0BC30207           [056] self       7   5   268  ; "PlayerNum"
2A85  99000107           [057] call       7   2   2  
2A89  D5010100           [058] eq         0   2   7    ; to [60] if true
2A8D  14218000           [059] jmp        133          ; to [193]
2A91  4BC30207           [060] self       7   5   269  ; "GiveFlagBall"
2A95  59000107           [061] call       7   2   1  
2A99  45020007           [062] getglobal  7   9        ; coreLib
2A9D  0BC10307           [063] self       7   7   260  ; "Commentate"
2AA1  01050009           [064] loadk      9   20       ; "^T^MPFBDB"
2AA5  59800107           [065] call       7   3   1  
2AA9  541F8000           [066] jmp        126          ; to [193]
2AAD  45050007           [067] getglobal  7   21       ; EVENT_GAME_OVER
2AB1  D5810000           [068] eq         0   1   7    ; to [70] if true
2AB5  14018000           [069] jmp        5            ; to [75]
2AB9  89008800           [070] settable   0   272 2    ; "winningTeam"
2ABD  C5050007           [071] getglobal  7   23       ; main
2AC1  86C40307           [072] gettable   7   7   274  ; "game"
2AC5  09C58907           [073] settable   7   275 276  ; "state" "StateGameWon"
2AC9  541D8000           [074] jmp        118          ; to [193]
2ACD  C5060007           [075] getglobal  7   27       ; EVENT_PLAYER_HAS_FLAGBALL
2AD1  D5810000           [076] eq         0   1   7    ; to [78] if true
2AD5  941C8000           [077] jmp        115          ; to [193]
2AD9  95C50100           [078] eq         0   3   278  ; 1, to [80] if true
2ADD  14148000           [079] jmp        81           ; to [161]
2AE1  45070007           [080] getglobal  7   29       ; pairs
2AE5  00000308           [081] move       8   6      
2AE9  59010107           [082] call       7   2   5  
2AED  9E048007           [083] tforprep   7   19       ; to [103]
2AF1  0B43050B           [084] self       11  10  268  ; "PlayerNum"
2AF5  9900010B           [085] call       11  2   2  
2AF9  95800500           [086] eq         0   11  2    ; to [88] if true
2AFD  D4018000           [087] jmp        8            ; to [96]
2B01  0B46050B           [088] self       11  10  280  ; "SetRadarBlipShortRange"
2B05  0200000D           [089] loadbool   13  0   0    ; false
2B09  5980010B           [090] call       11  3   1  
2B0D  4B46050B           [091] self       11  10  281  ; "SetRadarBlipIcon"
2B11  0508000D           [092] getglobal  13  32       ; pickupicon
2B15  C6C6060D           [093] gettable   13  13  283  ; "targetplayer"
2B19  5980010B           [094] call       11  3   1  
2B1D  94018000           [095] jmp        7            ; to [103]
2B21  0B46050B           [096] self       11  10  280  ; "SetRadarBlipShortRange"
2B25  0200000D           [097] loadbool   13  0   0    ; false
2B29  5980010B           [098] call       11  3   1  
2B2D  4B46050B           [099] self       11  10  281  ; "SetRadarBlipIcon"
2B31  0508000D           [100] getglobal  13  32       ; pickupicon
2B35  06C7060D           [101] gettable   13  13  284  ; "player"
2B39  5980010B           [102] call       11  3   1  
2B3D  5D000007           [103] tforloop   7       1    ; to [105] if exit
2B41  94FA7F00           [104] jmp        -21          ; to [84]
2B45  85000007           [105] getglobal  7   2        ; print
2B49  C1080008           [106] loadk      8   35       ; "EVENT_PLAYER_HAS_FLAGBALL GOT IT"
2B4D  59000107           [107] call       7   2   1  
2B51  85000007           [108] getglobal  7   2        ; print
2B55  01090008           [109] loadk      8   36       ; "Player with BALL == "
2B59  00000109           [110] move       9   2      
2B5D  53020408           [111] concat     8   8   9  
2B61  59000107           [112] call       7   2   1  
2B65  C6470007           [113] gettable   7   0   287  ; "ownBlip"
2B69  18800307           [114] test       7   7   0    ; to [116] if true
2B6D  94018000           [115] jmp        7            ; to [123]
2B71  85000007           [116] getglobal  7   2        ; print
2B75  81090008           [117] loadk      8   38       ; "Removing Blip"
2B79  59000107           [118] call       7   2   1  
2B7D  C5090007           [119] getglobal  7   39       ; RemoveBlip
2B81  C6470008           [120] gettable   8   0   287  ; "ownBlip"
2B85  59000107           [121] call       7   2   1  
2B89  89C88F00           [122] settable   0   287 290  ; "ownBlip" nil
2B8D  0BC30207           [123] self       7   5   268  ; "PlayerNum"
2B91  99000107           [124] call       7   2   2  
2B95  95800300           [125] eq         0   7   2    ; to [127] if true
2B99  54058000           [126] jmp        22           ; to [149]
2B9D  CBC80207           [127] self       7   5   291  ; "SetCenterBlipVisible"
2BA1  02000009           [128] loadbool   9   0   0    ; false
2BA5  59800107           [129] call       7   3   1  
2BA9  85000007           [130] getglobal  7   2        ; print
2BAD  810A0008           [131] loadk      8   42       ; "Adding a player bomb radar blip"
2BB1  59000107           [132] call       7   2   1  
2BB5  C50A0007           [133] getglobal  7   43       ; AddBlipForCoord
2BB9  050B0008           [134] getglobal  8   44       ; GetEveryonePeerGroupId
2BBD  99800008           [135] call       8   1   2  
2BC1  CBC90209           [136] self       9   5   295  ; "Position"
2BC5  99000109           [137] call       9   2   2  
2BC9  0BCA020A           [138] self       10  5   296  ; "TeamColour"
2BCD  9900010A           [139] call       10  2   2  
2BD1  0508000B           [140] getglobal  11  32       ; pickupicon
2BD5  C6C6050B           [141] gettable   11  11  283  ; "targetplayer"
2BD9  99800207           [142] call       7   5   2  
2BDD  C9818F00           [143] settable   0   287 7    ; "ownBlip"
2BE1  C50B0007           [144] getglobal  7   47       ; SetRadarToTeamColour
2BE5  C6470008           [145] gettable   8   0   287  ; "ownBlip"
2BE9  8BCA0209           [146] self       9   5   298  ; "TeamId"
2BED  19000109           [147] call       9   2   0  
2BF1  59000007           [148] call       7   0   1  
2BF5  45020007           [149] getglobal  7   9        ; coreLib
2BF9  0BC10307           [150] self       7   7   260  ; "Commentate"
2BFD  C1020009           [151] loadk      9   11       ; "^S^"
2C01  450C000A           [152] getglobal  10  49       ; PlayerName
2C05  0500000B           [153] getglobal  11  0        ; Player
2C09  0000010C           [154] move       12  2      
2C0D  1900010B           [155] call       11  2   0  
2C11  9900000A           [156] call       10  0   2  
2C15  810C000B           [157] loadk      11  50       ; " ^T^MPFBPBR"
2C19  D3820409           [158] concat     9   9   11 
2C1D  59800107           [159] call       7   3   1  
2C21  D4078000           [160] jmp        32           ; to [193]
2C25  55CB0100           [161] eq         0   3   301  ; 0, to [163] if true
2C29  54078000           [162] jmp        30           ; to [193]
2C2D  45070007           [163] getglobal  7   29       ; pairs
2C31  00000308           [164] move       8   6      
2C35  59010107           [165] call       7   2   5  
2C39  9E018007           [166] tforprep   7   7        ; to [174]
2C3D  0B46050B           [167] self       11  10  280  ; "SetRadarBlipShortRange"
2C41  0200000D           [168] loadbool   13  0   0    ; false
2C45  5980010B           [169] call       11  3   1  
2C49  4B46050B           [170] self       11  10  281  ; "SetRadarBlipIcon"
2C4D  0508000D           [171] getglobal  13  32       ; pickupicon
2C51  06C7060D           [172] gettable   13  13  284  ; "player"
2C55  5980010B           [173] call       11  3   1  
2C59  5D000007           [174] tforloop   7       1    ; to [176] if exit
2C5D  94FD7F00           [175] jmp        -9           ; to [167]
2C61  85000007           [176] getglobal  7   2        ; print
2C65  010D0008           [177] loadk      8   52       ; "EVENT_PLAYER_HAS_FLAGBALL DROPPED IT"
2C69  59000107           [178] call       7   2   1  
2C6D  0BC30207           [179] self       7   5   268  ; "PlayerNum"
2C71  99000107           [180] call       7   2   2  
2C75  95800300           [181] eq         0   7   2    ; to [183] if true
2C79  54028000           [182] jmp        10           ; to [193]
2C7D  CBC80207           [183] self       7   5   291  ; "SetCenterBlipVisible"
2C81  02800009           [184] loadbool   9   1   0    ; true
2C85  59800107           [185] call       7   3   1  
2C89  C6470007           [186] gettable   7   0   287  ; "ownBlip"
2C8D  18800307           [187] test       7   7   0    ; to [189] if true
2C91  D4008000           [188] jmp        4            ; to [193]
2C95  C5090007           [189] getglobal  7   39       ; RemoveBlip
2C99  C6470008           [190] gettable   8   0   287  ; "ownBlip"
2C9D  59000107           [191] call       7   2   1  
2CA1  89C88F00           [192] settable   0   287 290  ; "ownBlip" nil
2CA5  1B800000           [193] return     0   1      
                         ** end of function **

                         
2CA9                     ** function [19] definition (level 2)
                         ** start of function **
2CA9  00000000           string size (0)
                         source name: (none)
2CAD  9D020000           line defined (669)
2CB1  00                 nups (0)
2CB2  01                 numparams (1)
2CB3  00                 is_vararg (0)
2CB4  08                 maxstacksize (8)
                         * lines:
2CB5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2CB9  00000000           sizelocvars (0)
                         * upvalues:
2CBD  00000000           sizeupvalues (0)
                         * constants:
2CC1  1A000000           sizek (26)
2CC5  04                 const type 4
2CC6  0F000000           string size (15)
2CCA  5570646174654761+  "UpdateGa"
2CD2  6D6554696D6500     "meTime\0"
                         const [0]: "UpdateGameTime"
2CD9  04                 const type 4
2CDA  07000000           string size (7)
2CDE  506C6179657200     "Player"
                         const [1]: "Player"
2CE5  04                 const type 4
2CE6  0B000000           string size (11)
2CEA  416C6C506C617965+  "AllPlaye"
2CF2  727300             "rs\0"
                         const [2]: "AllPlayers"
2CF5  04                 const type 4
2CF6  09000000           string size (9)
2CFA  4973536572766572+  "IsServer"
2D02  00                 "\0"
                         const [3]: "IsServer"
2D03  04                 const type 4
2D04  0C000000           string size (12)
2D08  77696E6E696E6754+  "winningT"
2D10  65616D00           "eam\0"
                         const [4]: "winningTeam"
2D14  03                 const type 3
2D15  0000803F           const [5]: (1)
2D19  04                 const type 4
2D1A  10000000           string size (16)
2D1E  7465616D42426F6D+  "teamBBom"
2D26  62456E64506F7300   "bEndPos\0"
                         const [6]: "teamBBombEndPos"
2D2E  04                 const type 4
2D2F  0D000000           string size (13)
2D33  4164644578706C6F+  "AddExplo"
2D3B  73696F6E00         "sion\0"
                         const [7]: "AddExplosion"
2D40  03                 const type 3
2D41  0000A040           const [8]: (5)
2D45  03                 const type 3
2D46  00000040           const [9]: (2)
2D4A  03                 const type 3
2D4B  00004040           const [10]: (3)
2D4F  04                 const type 4
2D50  10000000           string size (16)
2D54  7465616D41426F6D+  "teamABom"
2D5C  62456E64506F7300   "bEndPos\0"
                         const [11]: "teamABombEndPos"
2D64  04                 const type 4
2D65  09000000           string size (9)
2D69  7465616D44726177+  "teamDraw"
2D71  00                 "\0"
                         const [12]: "teamDraw"
2D72  04                 const type 4
2D73  1B000000           string size (27)
2D77  446973706C617946+  "DisplayF"
2D7F  696E616C57696E4C+  "inalWinL"
2D87  6F73654D65737361+  "oseMessa"
2D8F  676500             "ge\0"
                         const [13]: "DisplayFinalWinLoseMessage"
2D92  03                 const type 3
2D93  00000000           const [14]: (0)
2D97  04                 const type 4
2D98  01000000           string size (1)
2D9C  00                 ""
                         const [15]: ""
2D9D  04                 const type 4
2D9E  07000000           string size (7)
2DA2  5465616D496400     "TeamId"
                         const [16]: "TeamId"
2DA9  04                 const type 4
2DAA  05000000           string size (5)
2DAE  6D61696E00         "main"
                         const [17]: "main"
2DB3  04                 const type 4
2DB4  07000000           string size (7)
2DB8  73636F72657300     "scores"
                         const [18]: "scores"
2DBF  04                 const type 4
2DC0  0D000000           string size (13)
2DC4  546F67676C655570+  "ToggleUp"
2DCC  6461746500         "date\0"
                         const [19]: "ToggleUpdate"
2DD1  04                 const type 4
2DD2  05000000           string size (5)
2DD6  53686F7700         "Show"
                         const [20]: "Show"
2DDB  04                 const type 4
2DDC  05000000           string size (5)
2DE0  5761697400         "Wait"
                         const [21]: "Wait"
2DE5  03                 const type 3
2DE6  00803B46           const [22]: (12000)
2DEA  04                 const type 4
2DEB  05000000           string size (5)
2DEF  4869646500         "Hide"
                         const [23]: "Hide"
2DF4  04                 const type 4
2DF5  08000000           string size (8)
2DF9  456E6447616D6500   "EndGame"
                         const [24]: "EndGame"
2E01  04                 const type 4
2E02  0D000000           string size (13)
2E06  537461746552756E+  "StateRun"
2E0E  6E696E6700         "ning\0"
                         const [25]: "StateRunning"
                         * functions:
2E13  00000000           sizep (0)
                         * code:
2E17  A4000000           sizecode (164)
2E1B  05000001           [001] getglobal  1   0        ; UpdateGameTime
2E1F  02000002           [002] loadbool   2   0   0    ; false
2E23  59000101           [003] call       1   2   1  
2E27  03800001           [004] loadnil    1   1      
2E2B  45000002           [005] getglobal  2   1        ; Player
2E2F  99800002           [006] call       2   1   2  
2E33  85000003           [007] getglobal  3   2        ; AllPlayers
2E37  99800003           [008] call       3   1   2  
2E3B  C5000004           [009] getglobal  4   3        ; IsServer
2E3F  99800004           [010] call       4   1   2  
2E43  18000204           [011] test       4   4   0    ; to [13] if true
2E47  D4198000           [012] jmp        104          ; to [117]
2E4B  863F0004           [013] gettable   4   0   254  ; "winningTeam"
2E4F  D53F0200           [014] eq         0   4   255  ; 1, to [16] if true
2E53  940C8000           [015] jmp        51           ; to [67]
2E57  0A000004           [016] newtable   4   0   0    ; array=0, hash=0
2E5B  06400005           [017] gettable   5   0   256  ; "teamBBombEndPos"
2E5F  C6BF0204           [018] gettable   4   5   255  ; 1
2E63  C5010005           [019] getglobal  5   7        ; AddExplosion
2E67  00000206           [020] move       6   4      
2E6B  59000105           [021] call       5   2   1  
2E6F  C63F0205           [022] gettable   5   4   255  ; 1
2E73  8CC00205           [023] add        5   5   258  ; 5
2E77  49817F04           [024] settable   4   255 5    ; 1
2E7B  C5010005           [025] getglobal  5   7        ; AddExplosion
2E7F  00000206           [026] move       6   4      
2E83  59000105           [027] call       5   2   1  
2E87  06400005           [028] gettable   5   0   256  ; "teamBBombEndPos"
2E8B  C6BF0204           [029] gettable   4   5   255  ; 1
2E8F  C6400205           [030] gettable   5   4   259  ; 2
2E93  8CC00205           [031] add        5   5   258  ; 5
2E97  49818104           [032] settable   4   259 5    ; 2
2E9B  C5010005           [033] getglobal  5   7        ; AddExplosion
2E9F  00000206           [034] move       6   4      
2EA3  59000105           [035] call       5   2   1  
2EA7  06400005           [036] gettable   5   0   256  ; "teamBBombEndPos"
2EAB  C6BF0204           [037] gettable   4   5   255  ; 1
2EAF  06410205           [038] gettable   5   4   260  ; 3
2EB3  8CC00205           [039] add        5   5   258  ; 5
2EB7  49018204           [040] settable   4   260 5    ; 3
2EBB  C5010005           [041] getglobal  5   7        ; AddExplosion
2EBF  00000206           [042] move       6   4      
2EC3  59000105           [043] call       5   2   1  
2EC7  C63F0205           [044] gettable   5   4   255  ; 1
2ECB  8DC00205           [045] sub        5   5   258  ; 5
2ECF  49817F04           [046] settable   4   255 5    ; 1
2ED3  C5010005           [047] getglobal  5   7        ; AddExplosion
2ED7  00000206           [048] move       6   4      
2EDB  59000105           [049] call       5   2   1  
2EDF  06400005           [050] gettable   5   0   256  ; "teamBBombEndPos"
2EE3  C6BF0204           [051] gettable   4   5   255  ; 1
2EE7  C6400205           [052] gettable   5   4   259  ; 2
2EEB  8DC00205           [053] sub        5   5   258  ; 5
2EEF  49818104           [054] settable   4   259 5    ; 2
2EF3  C5010005           [055] getglobal  5   7        ; AddExplosion
2EF7  00000206           [056] move       6   4      
2EFB  59000105           [057] call       5   2   1  
2EFF  06400005           [058] gettable   5   0   256  ; "teamBBombEndPos"
2F03  C6BF0204           [059] gettable   4   5   255  ; 1
2F07  06410205           [060] gettable   5   4   260  ; 3
2F0B  8DC00205           [061] sub        5   5   258  ; 5
2F0F  49018204           [062] settable   4   260 5    ; 3
2F13  C5010005           [063] getglobal  5   7        ; AddExplosion
2F17  00000206           [064] move       6   4      
2F1B  59000105           [065] call       5   2   1  
2F1F  540C8000           [066] jmp        50           ; to [117]
2F23  0A000004           [067] newtable   4   0   0    ; array=0, hash=0
2F27  46410005           [068] gettable   5   0   261  ; "teamABombEndPos"
2F2B  C6BF0204           [069] gettable   4   5   255  ; 1
2F2F  C5010005           [070] getglobal  5   7        ; AddExplosion
2F33  00000206           [071] move       6   4      
2F37  59000105           [072] call       5   2   1  
2F3B  C63F0205           [073] gettable   5   4   255  ; 1
2F3F  8CC00205           [074] add        5   5   258  ; 5
2F43  49817F04           [075] settable   4   255 5    ; 1
2F47  C5010005           [076] getglobal  5   7        ; AddExplosion
2F4B  00000206           [077] move       6   4      
2F4F  59000105           [078] call       5   2   1  
2F53  46410005           [079] gettable   5   0   261  ; "teamABombEndPos"
2F57  C6BF0204           [080] gettable   4   5   255  ; 1
2F5B  C6400205           [081] gettable   5   4   259  ; 2
2F5F  8CC00205           [082] add        5   5   258  ; 5
2F63  49818104           [083] settable   4   259 5    ; 2
2F67  C5010005           [084] getglobal  5   7        ; AddExplosion
2F6B  00000206           [085] move       6   4      
2F6F  59000105           [086] call       5   2   1  
2F73  46410005           [087] gettable   5   0   261  ; "teamABombEndPos"
2F77  C6BF0204           [088] gettable   4   5   255  ; 1
2F7B  06410205           [089] gettable   5   4   260  ; 3
2F7F  8CC00205           [090] add        5   5   258  ; 5
2F83  49018204           [091] settable   4   260 5    ; 3
2F87  C5010005           [092] getglobal  5   7        ; AddExplosion
2F8B  00000206           [093] move       6   4      
2F8F  59000105           [094] call       5   2   1  
2F93  C63F0205           [095] gettable   5   4   255  ; 1
2F97  8DC00205           [096] sub        5   5   258  ; 5
2F9B  49817F04           [097] settable   4   255 5    ; 1
2F9F  C5010005           [098] getglobal  5   7        ; AddExplosion
2FA3  00000206           [099] move       6   4      
2FA7  59000105           [100] call       5   2   1  
2FAB  46410005           [101] gettable   5   0   261  ; "teamABombEndPos"
2FAF  C6BF0204           [102] gettable   4   5   255  ; 1
2FB3  C6400205           [103] gettable   5   4   259  ; 2
2FB7  8DC00205           [104] sub        5   5   258  ; 5
2FBB  49818104           [105] settable   4   259 5    ; 2
2FBF  C5010005           [106] getglobal  5   7        ; AddExplosion
2FC3  00000206           [107] move       6   4      
2FC7  59000105           [108] call       5   2   1  
2FCB  46410005           [109] gettable   5   0   261  ; "teamABombEndPos"
2FCF  C6BF0204           [110] gettable   4   5   255  ; 1
2FD3  06410205           [111] gettable   5   4   260  ; 3
2FD7  8DC00205           [112] sub        5   5   258  ; 5
2FDB  49018204           [113] settable   4   260 5    ; 3
2FDF  C5010005           [114] getglobal  5   7        ; AddExplosion
2FE3  00000206           [115] move       6   4      
2FE7  59000105           [116] call       5   2   1  
2FEB  863F0004           [117] gettable   4   0   254  ; "winningTeam"
2FEF  05030005           [118] getglobal  5   12       ; teamDraw
2FF3  55010200           [119] eq         0   4   5    ; to [121] if true
2FF7  14018000           [120] jmp        5            ; to [126]
2FFB  45030004           [121] getglobal  4   13       ; DisplayFinalWinLoseMessage
2FFF  81030005           [122] loadk      5   14       ; 0
3003  C1030006           [123] loadk      6   15       ; ""
3007  59800104           [124] call       4   3   1  
300B  D4038000           [125] jmp        16           ; to [142]
300F  863F0004           [126] gettable   4   0   254  ; "winningTeam"
3013  8B420105           [127] self       5   2   266  ; "TeamId"
3017  99000105           [128] call       5   2   2  
301B  55010200           [129] eq         0   4   5    ; to [131] if true
301F  54018000           [130] jmp        6            ; to [137]
3023  45030004           [131] getglobal  4   13       ; DisplayFinalWinLoseMessage
3027  41010005           [132] loadk      5   5        ; 1
302B  C1030006           [133] loadk      6   15       ; ""
302F  863F0007           [134] gettable   7   0   254  ; "winningTeam"
3033  59000204           [135] call       4   4   1  
3037  14018000           [136] jmp        5            ; to [142]
303B  45030004           [137] getglobal  4   13       ; DisplayFinalWinLoseMessage
303F  41020005           [138] loadk      5   9        ; 2
3043  C1030006           [139] loadk      6   15       ; ""
3047  863F0007           [140] gettable   7   0   254  ; "winningTeam"
304B  59000204           [141] call       4   4   1  
304F  45040004           [142] getglobal  4   17       ; main
3053  06430204           [143] gettable   4   4   268  ; "scores"
3057  4B430204           [144] self       4   4   269  ; "ToggleUpdate"
305B  02000006           [145] loadbool   6   0   0    ; false
305F  59800104           [146] call       4   3   1  
3063  45040004           [147] getglobal  4   17       ; main
3067  06430204           [148] gettable   4   4   268  ; "scores"
306B  8B430204           [149] self       4   4   270  ; "Show"
306F  02800006           [150] loadbool   6   1   0    ; true
3073  59800104           [151] call       4   3   1  
3077  45050004           [152] getglobal  4   21       ; Wait
307B  81050005           [153] loadk      5   22       ; 12000
307F  59000104           [154] call       4   2   1  
3083  45040004           [155] getglobal  4   17       ; main
3087  06430204           [156] gettable   4   4   268  ; "scores"
308B  4B440204           [157] self       4   4   273  ; "Hide"
308F  59000104           [158] call       4   2   1  
3093  45040004           [159] getglobal  4   17       ; main
3097  8B440204           [160] self       4   4   274  ; "EndGame"
309B  59000104           [161] call       4   2   1  
309F  41060004           [162] loadk      4   25       ; "StateRunning"
30A3  1B000104           [163] return     4   2      
30A7  1B800000           [164] return     0   1      
                         ** end of function **

                         
30AB                     ** function [20] definition (level 2)
                         ** start of function **
30AB  00000000           string size (0)
                         source name: (none)
30AF  F6020000           line defined (758)
30B3  00                 nups (0)
30B4  02                 numparams (2)
30B5  00                 is_vararg (0)
30B6  04                 maxstacksize (4)
                         * lines:
30B7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
30BB  00000000           sizelocvars (0)
                         * upvalues:
30BF  00000000           sizeupvalues (0)
                         * constants:
30C3  03000000           sizek (3)
30C7  04                 const type 4
30C8  0B000000           string size (11)
30CC  7465616D73636F72+  "teamscor"
30D4  657300             "es\0"
                         const [0]: "teamscores"
30D7  03                 const type 3
30D8  0000803F           const [1]: (1)
30DC  03                 const type 3
30DD  00000000           const [2]: (0)
                         * functions:
30E1  00000000           sizep (0)
                         * code:
30E5  08000000           sizecode (8)
30E9  863E0002           [1] gettable   2   0   250  ; "teamscores"
30ED  CCBE0003           [2] add        3   1   251  ; 1
30F1  C6000102           [3] gettable   2   2   3  
30F5  58000102           [4] test       2   2   1    ; to [6] if false
30F9  14008000           [5] jmp        1            ; to [7]
30FD  81000002           [6] loadk      2   2        ; 0
3101  1B000102           [7] return     2   2      
3105  1B800000           [8] return     0   1      
                         ** end of function **

                         
3109                     ** function [21] definition (level 2)
                         ** start of function **
3109  00000000           string size (0)
                         source name: (none)
310D  FA020000           line defined (762)
3111  00                 nups (0)
3112  02                 numparams (2)
3113  00                 is_vararg (0)
3114  0A                 maxstacksize (10)
                         * lines:
3115  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3119  00000000           sizelocvars (0)
                         * upvalues:
311D  00000000           sizeupvalues (0)
                         * constants:
3121  18000000           sizek (24)
3125  04                 const type 4
3126  10000000           string size (16)
312A  7465616D41436F75+  "teamACou"
3132  6E7454696D657200   "ntTimer\0"
                         const [0]: "teamACountTimer"
313A  00                 const type 0
                         const [1]: nil
313B  04                 const type 4
313C  07000000           string size (7)
3140  52656D6F766500     "Remove"
                         const [2]: "Remove"
3147  04                 const type 4
3148  10000000           string size (16)
314C  7465616D42436F75+  "teamBCou"
3154  6E7454696D657200   "ntTimer\0"
                         const [3]: "teamBCountTimer"
315C  04                 const type 4
315D  07000000           string size (7)
3161  506C6179657200     "Player"
                         const [4]: "Player"
3168  04                 const type 4
3169  08000000           string size (8)
316D  636F72654C696200   "coreLib"
                         const [5]: "coreLib"
3175  04                 const type 4
3176  16000000           string size (22)
317A  466F726D61744D73+  "FormatMs"
3182  56616C7565546F48+  "ValueToH"
318A  484D4D535300       "HMMSS\0"
                         const [6]: "FormatMsValueToHHMMSS"
3190  04                 const type 4
3191  0D000000           string size (13)
3195  4765745465616D54+  "GetTeamT"
319D  696D657200         "imer\0"
                         const [7]: "GetTeamTimer"
31A2  04                 const type 4
31A3  08000000           string size (8)
31A7  7465616D49643100   "teamId1"
                         const [8]: "teamId1"
31AF  04                 const type 4
31B0  0B000000           string size (11)
31B4  5465787453707269+  "TextSpri"
31BC  746500             "te\0"
                         const [9]: "TextSprite"
31BF  04                 const type 4
31C0  0A000000           string size (10)
31C4  506C617965724E75+  "PlayerNu"
31CC  6D00               "m\0"
                         const [10]: "PlayerNum"
31CE  03                 const type 3
31CF  0000C843           const [11]: (400)
31D3  03                 const type 3
31D4  00009642           const [12]: (75)
31D8  03                 const type 3
31D9  00000040           const [13]: (2)
31DD  04                 const type 4
31DE  06000000           string size (6)
31E2  5363616C6500       "Scale"
                         const [14]: "Scale"
31E8  03                 const type 3
31E9  DC46633F           const [15]: (0.88779997825623)
31ED  04                 const type 4
31EE  06000000           string size (6)
31F2  5374796C6500       "Style"
                         const [16]: "Style"
31F8  03                 const type 3
31F9  0000803F           const [17]: (1)
31FD  04                 const type 4
31FE  07000000           string size (7)
3202  436F6C6F757200     "Colour"
                         const [18]: "Colour"
3209  03                 const type 3
320A  00007F43           const [19]: (255)
320E  04                 const type 4
320F  05000000           string size (5)
3213  5465787400         "Text"
                         const [20]: "Text"
3218  04                 const type 4
3219  04000000           string size (4)
321D  5E535E00           "^S^"
                         const [21]: "^S^"
3221  04                 const type 4
3222  08000000           string size (8)
3226  7465616D49643200   "teamId2"
                         const [22]: "teamId2"
322E  03                 const type 3
322F  0000BE42           const [23]: (95)
                         * functions:
3233  00000000           sizep (0)
                         * code:
3237  5B000000           sizecode (91)
323B  863E0002           [01] gettable   2   0   250  ; "teamACountTimer"
323F  D53E0101           [02] eq         1   2   251  ; nil, to [4] if false
3243  D4008000           [03] jmp        4            ; to [8]
3247  863E0002           [04] gettable   2   0   250  ; "teamACountTimer"
324B  0B3F0102           [05] self       2   2   252  ; "Remove"
324F  59000102           [06] call       2   2   1  
3253  C93E7D00           [07] settable   0   250 251  ; "teamACountTimer" nil
3257  463F0002           [08] gettable   2   0   253  ; "teamBCountTimer"
325B  D53E0101           [09] eq         1   2   251  ; nil, to [11] if false
325F  D4008000           [10] jmp        4            ; to [15]
3263  463F0002           [11] gettable   2   0   253  ; "teamBCountTimer"
3267  0B3F0102           [12] self       2   2   252  ; "Remove"
326B  59000102           [13] call       2   2   1  
326F  C9BE7E00           [14] settable   0   253 251  ; "teamBCountTimer" nil
3273  02800002           [15] loadbool   2   1   0    ; true
3277  95800000           [16] eq         0   1   2    ; to [18] if true
327B  14128000           [17] jmp        73           ; to [91]
327F  05010002           [18] getglobal  2   4        ; Player
3283  99800002           [19] call       2   1   2  
3287  45010003           [20] getglobal  3   5        ; coreLib
328B  0BC00103           [21] self       3   3   256  ; "FormatMsValueToHHMMSS"
328F  C5010005           [22] getglobal  5   7        ; GetTeamTimer
3293  05020006           [23] getglobal  6   8        ; teamId1
3297  19000105           [24] call       5   2   0  
329B  99000003           [25] call       3   0   2  
329F  45020004           [26] getglobal  4   9        ; TextSprite
32A3  0B410105           [27] self       5   2   260  ; "PlayerNum"
32A7  99000105           [28] call       5   2   2  
32AB  C1020006           [29] loadk      6   11       ; 400
32AF  01030007           [30] loadk      7   12       ; 75
32B3  41030008           [31] loadk      8   13       ; 2
32B7  99800204           [32] call       4   5   2  
32BB  09017D00           [33] settable   0   250 4    ; "teamACountTimer"
32BF  863E0004           [34] gettable   4   0   250  ; "teamACountTimer"
32C3  0B420204           [35] self       4   4   264  ; "Scale"
32C7  C1030006           [36] loadk      6   15       ; 0.88779997825623
32CB  59800104           [37] call       4   3   1  
32CF  863E0004           [38] gettable   4   0   250  ; "teamACountTimer"
32D3  8B420204           [39] self       4   4   266  ; "Style"
32D7  41040006           [40] loadk      6   17       ; 1
32DB  59800104           [41] call       4   3   1  
32DF  863E0004           [42] gettable   4   0   250  ; "teamACountTimer"
32E3  0B430204           [43] self       4   4   268  ; "Colour"
32E7  C1040006           [44] loadk      6   19       ; 255
32EB  C1040007           [45] loadk      7   19       ; 255
32EF  C1040008           [46] loadk      8   19       ; 255
32F3  C1040009           [47] loadk      9   19       ; 255
32F7  59000304           [48] call       4   6   1  
32FB  863E0004           [49] gettable   4   0   250  ; "teamACountTimer"
32FF  8B430204           [50] self       4   4   270  ; "Text"
3303  41050006           [51] loadk      6   21       ; "^S^"
3307  00800107           [52] move       7   3      
330B  D3010306           [53] concat     6   6   7  
330F  59800104           [54] call       4   3   1  
3313  45010004           [55] getglobal  4   5        ; coreLib
3317  0B400204           [56] self       4   4   256  ; "FormatMsValueToHHMMSS"
331B  C5010006           [57] getglobal  6   7        ; GetTeamTimer
331F  85050007           [58] getglobal  7   22       ; teamId2
3323  19000106           [59] call       6   2   0  
3327  99000004           [60] call       4   0   2  
332B  00000203           [61] move       3   4      
332F  45020004           [62] getglobal  4   9        ; TextSprite
3333  0B410105           [63] self       5   2   260  ; "PlayerNum"
3337  99000105           [64] call       5   2   2  
333B  C1020006           [65] loadk      6   11       ; 400
333F  C1050007           [66] loadk      7   23       ; 95
3343  41030008           [67] loadk      8   13       ; 2
3347  99800204           [68] call       4   5   2  
334B  09817E00           [69] settable   0   253 4    ; "teamBCountTimer"
334F  463F0004           [70] gettable   4   0   253  ; "teamBCountTimer"
3353  0B420204           [71] self       4   4   264  ; "Scale"
3357  C1030006           [72] loadk      6   15       ; 0.88779997825623
335B  59800104           [73] call       4   3   1  
335F  463F0004           [74] gettable   4   0   253  ; "teamBCountTimer"
3363  8B420204           [75] self       4   4   266  ; "Style"
3367  41040006           [76] loadk      6   17       ; 1
336B  59800104           [77] call       4   3   1  
336F  463F0004           [78] gettable   4   0   253  ; "teamBCountTimer"
3373  0B430204           [79] self       4   4   268  ; "Colour"
3377  C1040006           [80] loadk      6   19       ; 255
337B  C1040007           [81] loadk      7   19       ; 255
337F  C1040008           [82] loadk      8   19       ; 255
3383  C1040009           [83] loadk      9   19       ; 255
3387  59000304           [84] call       4   6   1  
338B  463F0004           [85] gettable   4   0   253  ; "teamBCountTimer"
338F  8B430204           [86] self       4   4   270  ; "Text"
3393  41050006           [87] loadk      6   21       ; "^S^"
3397  00800107           [88] move       7   3      
339B  D3010306           [89] concat     6   6   7  
339F  59800104           [90] call       4   3   1  
33A3  1B800000           [91] return     0   1      
                         ** end of function **

                         
33A7                     ** function [22] definition (level 2)
                         ** start of function **
33A7  00000000           string size (0)
                         source name: (none)
33AB  1B030000           line defined (795)
33AF  00                 nups (0)
33B0  01                 numparams (1)
33B1  00                 is_vararg (0)
33B2  07                 maxstacksize (7)
                         * lines:
33B3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
33B7  00000000           sizelocvars (0)
                         * upvalues:
33BB  00000000           sizeupvalues (0)
                         * constants:
33BF  0F000000           sizek (15)
33C3  04                 const type 4
33C4  14000000           string size (20)
33C8  67616D6544617461+  "gameData"
33D0  496E697469616C69+  "Initiali"
33D8  73656400           "sed\0"
                         const [0]: "gameDataInitialised"
33DC  00                 const type 0
                         const [1]: nil
33DD  04                 const type 4
33DE  0D000000           string size (13)
33E2  4765745465616D54+  "GetTeamT"
33EA  696D657200         "imer\0"
                         const [2]: "GetTeamTimer"
33EF  04                 const type 4
33F0  08000000           string size (8)
33F4  7465616D49643100   "teamId1"
                         const [3]: "teamId1"
33FC  03                 const type 3
33FD  00000000           const [4]: (0)
3401  04                 const type 4
3402  08000000           string size (8)
3406  636F72654C696200   "coreLib"
                         const [5]: "coreLib"
340E  04                 const type 4
340F  16000000           string size (22)
3413  466F726D61744D73+  "FormatMs"
341B  56616C7565546F48+  "ValueToH"
3423  484D4D535300       "HMMSS\0"
                         const [6]: "FormatMsValueToHHMMSS"
3429  04                 const type 4
342A  10000000           string size (16)
342E  7465616D41436F75+  "teamACou"
3436  6E7454696D657200   "ntTimer\0"
                         const [7]: "teamACountTimer"
343E  04                 const type 4
343F  05000000           string size (5)
3443  5465787400         "Text"
                         const [8]: "Text"
3448  04                 const type 4
3449  03000000           string size (3)
344D  5E5300             "^S"
                         const [9]: "^S"
3450  04                 const type 4
3451  07000000           string size (7)
3455  436F6C6F757200     "Colour"
                         const [10]: "Colour"
345C  04                 const type 4
345D  0C000000           string size (12)
3461  7465616D31436F6C+  "team1Col"
3469  6F757200           "our\0"
                         const [11]: "team1Colour"
346D  04                 const type 4
346E  08000000           string size (8)
3472  7465616D49643200   "teamId2"
                         const [12]: "teamId2"
347A  04                 const type 4
347B  10000000           string size (16)
347F  7465616D42436F75+  "teamBCou"
3487  6E7454696D657200   "ntTimer\0"
                         const [13]: "teamBCountTimer"
348F  04                 const type 4
3490  0C000000           string size (12)
3494  7465616D32436F6C+  "team2Col"
349C  6F757200           "our\0"
                         const [14]: "team2Colour"
                         * functions:
34A0  00000000           sizep (0)
                         * code:
34A4  3E000000           sizecode (62)
34A8  863E0001           [01] gettable   1   0   250  ; "gameDataInitialised"
34AC  D5BE0001           [02] eq         1   1   251  ; nil, to [4] if false
34B0  540E8000           [03] jmp        58           ; to [62]
34B4  03800001           [04] loadnil    1   1      
34B8  85000002           [05] getglobal  2   2        ; GetTeamTimer
34BC  C5000003           [06] getglobal  3   3        ; teamId1
34C0  99000102           [07] call       2   2   2  
34C4  96007F00           [08] lt         0   254 2    ; 0, to [10] if true
34C8  14018000           [09] jmp        5            ; to [15]
34CC  85000002           [10] getglobal  2   2        ; GetTeamTimer
34D0  C5000003           [11] getglobal  3   3        ; teamId1
34D4  99000102           [12] call       2   2   2  
34D8  00000101           [13] move       1   2      
34DC  14008000           [14] jmp        1            ; to [16]
34E0  01010001           [15] loadk      1   4        ; 0
34E4  45010002           [16] getglobal  2   5        ; coreLib
34E8  0B400102           [17] self       2   2   256  ; "FormatMsValueToHHMMSS"
34EC  00800004           [18] move       4   1      
34F0  99800102           [19] call       2   3   2  
34F4  46400003           [20] gettable   3   0   257  ; "teamACountTimer"
34F8  D5BE0101           [21] eq         1   3   251  ; nil, to [23] if false
34FC  54028000           [22] jmp        10           ; to [33]
3500  46400003           [23] gettable   3   0   257  ; "teamACountTimer"
3504  8BC00103           [24] self       3   3   258  ; "Text"
3508  41020005           [25] loadk      5   9        ; "^S"
350C  00000106           [26] move       6   2      
3510  93810205           [27] concat     5   5   6  
3514  59800103           [28] call       3   3   1  
3518  46400003           [29] gettable   3   0   257  ; "teamACountTimer"
351C  0BC10103           [30] self       3   3   260  ; "Colour"
3520  46410005           [31] gettable   5   0   261  ; "team1Colour"
3524  59800103           [32] call       3   3   1  
3528  85000003           [33] getglobal  3   2        ; GetTeamTimer
352C  05030004           [34] getglobal  4   12       ; teamId2
3530  99000103           [35] call       3   2   2  
3534  D6007F00           [36] lt         0   254 3    ; 0, to [38] if true
3538  14018000           [37] jmp        5            ; to [43]
353C  85000003           [38] getglobal  3   2        ; GetTeamTimer
3540  05030004           [39] getglobal  4   12       ; teamId2
3544  99000103           [40] call       3   2   2  
3548  00800101           [41] move       1   3      
354C  14008000           [42] jmp        1            ; to [44]
3550  01010001           [43] loadk      1   4        ; 0
3554  45010003           [44] getglobal  3   5        ; coreLib
3558  0BC00103           [45] self       3   3   256  ; "FormatMsValueToHHMMSS"
355C  00800005           [46] move       5   1      
3560  99800103           [47] call       3   3   2  
3564  00800102           [48] move       2   3      
3568  C6410003           [49] gettable   3   0   263  ; "teamBCountTimer"
356C  D5BE0101           [50] eq         1   3   251  ; nil, to [52] if false
3570  54028000           [51] jmp        10           ; to [62]
3574  C6410003           [52] gettable   3   0   263  ; "teamBCountTimer"
3578  8BC00103           [53] self       3   3   258  ; "Text"
357C  41020005           [54] loadk      5   9        ; "^S"
3580  00000106           [55] move       6   2      
3584  93810205           [56] concat     5   5   6  
3588  59800103           [57] call       3   3   1  
358C  C6410003           [58] gettable   3   0   263  ; "teamBCountTimer"
3590  0BC10103           [59] self       3   3   260  ; "Colour"
3594  06420005           [60] gettable   5   0   264  ; "team2Colour"
3598  59800103           [61] call       3   3   1  
359C  1B800000           [62] return     0   1      
                         ** end of function **

                         
35A0                     ** function [23] definition (level 2)
                         ** start of function **
35A0  00000000           string size (0)
                         source name: (none)
35A4  3D030000           line defined (829)
35A8  00                 nups (0)
35A9  01                 numparams (1)
35AA  00                 is_vararg (0)
35AB  05                 maxstacksize (5)
                         * lines:
35AC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
35B0  00000000           sizelocvars (0)
                         * upvalues:
35B4  00000000           sizeupvalues (0)
                         * constants:
35B8  07000000           sizek (7)
35BC  04                 const type 4
35BD  0D000000           string size (13)
35C1  4765745465616D54+  "GetTeamT"
35C9  696D657200         "imer\0"
                         const [0]: "GetTeamTimer"
35CE  04                 const type 4
35CF  08000000           string size (8)
35D3  7465616D49643100   "teamId1"
                         const [1]: "teamId1"
35DB  03                 const type 3
35DC  00000000           const [2]: (0)
35E0  04                 const type 4
35E1  0B000000           string size (11)
35E5  7465616D73636F72+  "teamscor"
35ED  657300             "es\0"
                         const [3]: "teamscores"
35F0  03                 const type 3
35F1  0000803F           const [4]: (1)
35F5  04                 const type 4
35F6  08000000           string size (8)
35FA  7465616D49643200   "teamId2"
                         const [5]: "teamId2"
3602  03                 const type 3
3603  00000040           const [6]: (2)
                         * functions:
3607  00000000           sizep (0)
                         * code:
360B  15000000           sizecode (21)
360F  05000001           [01] getglobal  1   0        ; GetTeamTimer
3613  45000002           [02] getglobal  2   1        ; teamId1
3617  99000101           [03] call       1   2   2  
361B  16BF0000           [04] lt         0   1   252  ; 0, to [6] if true
361F  14008000           [05] jmp        1            ; to [7]
3623  81000001           [06] loadk      1   2        ; 0
3627  463F0002           [07] gettable   2   0   253  ; "teamscores"
362B  49007F02           [08] settable   2   254 1    ; 1
362F  05000002           [09] getglobal  2   0        ; GetTeamTimer
3633  45010003           [10] getglobal  3   5        ; teamId2
3637  99000102           [11] call       2   2   2  
363B  00000101           [12] move       1   2      
363F  16BF0000           [13] lt         0   1   252  ; 0, to [15] if true
3643  14008000           [14] jmp        1            ; to [16]
3647  81000001           [15] loadk      1   2        ; 0
364B  463F0002           [16] gettable   2   0   253  ; "teamscores"
364F  05000003           [17] getglobal  3   0        ; GetTeamTimer
3653  45010004           [18] getglobal  4   5        ; teamId2
3657  99000103           [19] call       3   2   2  
365B  C9008002           [20] settable   2   256 3    ; 2
365F  1B800000           [21] return     0   1      
                         ** end of function **

                         
3663                     ** function [24] definition (level 2)
                         ** start of function **
3663  00000000           string size (0)
                         source name: (none)
3667  46030000           line defined (838)
366B  00                 nups (0)
366C  01                 numparams (1)
366D  00                 is_vararg (0)
366E  05                 maxstacksize (5)
                         * lines:
366F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3673  00000000           sizelocvars (0)
                         * upvalues:
3677  00000000           sizeupvalues (0)
                         * constants:
367B  08000000           sizek (8)
367F  04                 const type 4
3680  0D000000           string size (13)
3684  4372656174655069+  "CreatePi"
368C  636B757000         "ckup\0"
                         const [0]: "CreatePickup"
3691  04                 const type 4
3692  07000000           string size (7)
3696  7069636B757000     "pickup"
                         const [1]: "pickup"
369D  04                 const type 4
369E  09000000           string size (9)
36A2  666C616762616C6C+  "flagball"
36AA  00                 "\0"
                         const [2]: "flagball"
36AB  04                 const type 4
36AC  12000000           string size (18)
36B0  626F6D6253746172+  "bombStar"
36B8  74506F736974696F+  "tPositio"
36C0  6E00               "n\0"
                         const [3]: "bombStartPosition"
36C2  03                 const type 3
36C3  0000803F           const [4]: (1)
36C7  04                 const type 4
36C8  11000000           string size (17)
36CC  44657374726F794C+  "DestroyL"
36D4  75614F626A656374+  "uaObject"
36DC  00                 "\0"
                         const [5]: "DestroyLuaObject"
36DD  04                 const type 4
36DE  10000000           string size (16)
36E2  666C616742616C6C+  "flagBall"
36EA  4361727269657200   "Carrier\0"
                         const [6]: "flagBallCarrier"
36F2  03                 const type 3
36F3  000080BF           const [7]: (-1)
                         * functions:
36F7  00000000           sizep (0)
                         * code:
36FB  0B000000           sizecode (11)
36FF  05000001           [01] getglobal  1   0        ; CreatePickup
3703  45000002           [02] getglobal  2   1        ; pickup
3707  063F0102           [03] gettable   2   2   252  ; "flagball"
370B  463F0003           [04] gettable   3   0   253  ; "bombStartPosition"
370F  86BF0103           [05] gettable   3   3   254  ; 1
3713  01010004           [06] loadk      4   4        ; 1
3717  59000201           [07] call       1   4   1  
371B  45010001           [08] getglobal  1   5        ; DestroyLuaObject
371F  59800001           [09] call       1   1   1  
3723  49408000           [10] settable   0   256 257  ; "flagBallCarrier" -1
3727  1B800000           [11] return     0   1      
                         ** end of function **

                         
372B                     ** function [25] definition (level 2)
                         ** start of function **
372B  00000000           string size (0)
                         source name: (none)
372F  55030000           line defined (853)
3733  00                 nups (0)
3734  05                 numparams (5)
3735  00                 is_vararg (0)
3736  0E                 maxstacksize (14)
                         * lines:
3737  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
373B  00000000           sizelocvars (0)
                         * upvalues:
373F  00000000           sizeupvalues (0)
                         * constants:
3743  0A000000           sizek (10)
3747  04                 const type 4
3748  06000000           string size (6)
374C  7072696E7400       "print"
                         const [0]: "print"
3752  04                 const type 4
3753  0F000000           string size (15)
3757  53656E64696E6720+  "Sending "
375F  6576656E742000     "event \0"
                         const [1]: "Sending event "
3766  04                 const type 4
3767  02000000           string size (2)
376B  2000               " "
                         const [2]: " "
376D  04                 const type 4
376E  10000000           string size (16)
3772  4D61736B4576656E+  "MaskEven"
377A  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
3782  04                 const type 4
3783  0F000000           string size (15)
3787  4556454E544D4153+  "EVENTMAS"
378F  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
3796  04                 const type 4
3797  10000000           string size (16)
379B  4556454E54534849+  "EVENTSHI"
37A3  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
37AB  04                 const type 4
37AC  12000000           string size (18)
37B0  4556454E54534849+  "EVENTSHI"
37B8  46545F504152414D+  "FT_PARAM"
37C0  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
37C2  04                 const type 4
37C3  12000000           string size (18)
37C7  4556454E54534849+  "EVENTSHI"
37CF  46545F504152414D+  "FT_PARAM"
37D7  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
37D9  04                 const type 4
37DA  12000000           string size (18)
37DE  4556454E54534849+  "EVENTSHI"
37E6  46545F504152414D+  "FT_PARAM"
37EE  3300               "3\0"
                         const [8]: "EVENTSHIFT_PARAM3"
37F0  04                 const type 4
37F1  0A000000           string size (10)
37F5  53656E644576656E+  "SendEven"
37FD  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
37FF  00000000           sizep (0)
                         * code:
3803  26000000           sizecode (38)
3807  05000005           [01] getglobal  5   0        ; print
380B  41000006           [02] loadk      6   1        ; "Sending event "
380F  00800007           [03] move       7   1      
3813  81000008           [04] loadk      8   2        ; " "
3817  00000109           [05] move       9   2      
381B  8100000A           [06] loadk      10  2        ; " "
381F  0080010B           [07] move       11  3      
3823  8100000C           [08] loadk      12  2        ; " "
3827  0000020D           [09] move       13  4      
382B  53030306           [10] concat     6   6   13 
382F  59000105           [11] call       5   2   1  
3833  C5000005           [12] getglobal  5   3        ; MaskEventNumber
3837  00800006           [13] move       6   1      
383B  05010007           [14] getglobal  7   4        ; EVENTMASK_NONE
383F  45010008           [15] getglobal  8   5        ; EVENTSHIFT_TYPE
3843  99000205           [16] call       5   4   2  
3847  C5000006           [17] getglobal  6   3        ; MaskEventNumber
384B  00000107           [18] move       7   2      
384F  05010008           [19] getglobal  8   4        ; EVENTMASK_NONE
3853  85010009           [20] getglobal  9   6        ; EVENTSHIFT_PARAM1
3857  99000206           [21] call       6   4   2  
385B  8C810205           [22] add        5   5   6  
385F  C5000006           [23] getglobal  6   3        ; MaskEventNumber
3863  00800107           [24] move       7   3      
3867  05010008           [25] getglobal  8   4        ; EVENTMASK_NONE
386B  C5010009           [26] getglobal  9   7        ; EVENTSHIFT_PARAM2
386F  99000206           [27] call       6   4   2  
3873  8C810205           [28] add        5   5   6  
3877  C5000006           [29] getglobal  6   3        ; MaskEventNumber
387B  00000207           [30] move       7   4      
387F  05010008           [31] getglobal  8   4        ; EVENTMASK_NONE
3883  05020009           [32] getglobal  9   8        ; EVENTSHIFT_PARAM3
3887  99000206           [33] call       6   4   2  
388B  8C810205           [34] add        5   5   6  
388F  45020006           [35] getglobal  6   9        ; SendEvent
3893  00800207           [36] move       7   5      
3897  59000106           [37] call       6   2   1  
389B  1B800000           [38] return     0   1      
                         ** end of function **

                         
389F                     ** function [26] definition (level 2)
                         ** start of function **
389F  00000000           string size (0)
                         source name: (none)
38A3  61030000           line defined (865)
38A7  00                 nups (0)
38A8  01                 numparams (1)
38A9  00                 is_vararg (0)
38AA  08                 maxstacksize (8)
                         * lines:
38AB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38AF  00000000           sizelocvars (0)
                         * upvalues:
38B3  00000000           sizeupvalues (0)
                         * constants:
38B7  15000000           sizek (21)
38BB  04                 const type 4
38BC  07000000           string size (7)
38C0  506C6179657200     "Player"
                         const [0]: "Player"
38C7  04                 const type 4
38C8  0C000000           string size (12)
38CC  486173466C616742+  "HasFlagB"
38D4  616C6C00           "all\0"
                         const [1]: "HasFlagBall"
38D8  04                 const type 4
38D9  07000000           string size (7)
38DD  5465616D496400     "TeamId"
                         const [2]: "TeamId"
38E4  04                 const type 4
38E5  08000000           string size (8)
38E9  7465616D49643100   "teamId1"
                         const [3]: "teamId1"
38F1  04                 const type 4
38F2  0C000000           string size (12)
38F6  4973506F73496E41+  "IsPosInA"
38FE  72656100           "rea\0"
                         const [4]: "IsPosInArea"
3902  04                 const type 4
3903  09000000           string size (9)
3907  506F736974696F6E+  "Position"
390F  00                 "\0"
                         const [5]: "Position"
3910  04                 const type 4
3911  10000000           string size (16)
3915  7465616D41426F6D+  "teamABom"
391D  62456E64506F7300   "bEndPos\0"
                         const [6]: "teamABombEndPos"
3925  03                 const type 3
3926  0000803F           const [7]: (1)
392A  04                 const type 4
392B  0E000000           string size (14)
392F  424F4D425F44524F+  "BOMB_DRO"
3937  505F52414400       "P_RAD\0"
                         const [8]: "BOMB_DROP_RAD"
393D  04                 const type 4
393E  17000000           string size (23)
3942  49734C6F63616C50+  "IsLocalP"
394A  6C61796572496E56+  "layerInV"
3952  656869636C6500     "ehicle\0"
                         const [9]: "IsLocalPlayerInVehicle"
3959  04                 const type 4
395A  0D000000           string size (13)
395E  44726F70466C6167+  "DropFlag"
3966  42616C6C00         "Ball\0"
                         const [10]: "DropFlagBall"
396B  04                 const type 4
396C  0C000000           string size (12)
3970  446F53656E644576+  "DoSendEv"
3978  656E7400           "ent\0"
                         const [11]: "DoSendEvent"
397C  04                 const type 4
397D  15000000           string size (21)
3981  4556454E545F424F+  "EVENT_BO"
3989  4D425F44454C4956+  "MB_DELIV"
3991  4552454400         "ERED\0"
                         const [12]: "EVENT_BOMB_DELIVERED"
3996  03                 const type 3
3997  00000000           const [13]: (0)
399B  04                 const type 4
399C  08000000           string size (8)
39A0  7465616D49643200   "teamId2"
                         const [14]: "teamId2"
39A8  04                 const type 4
39A9  10000000           string size (16)
39AD  7465616D42426F6D+  "teamBBom"
39B5  62456E64506F7300   "bEndPos\0"
                         const [15]: "teamBBombEndPos"
39BD  04                 const type 4
39BE  12000000           string size (18)
39C2  706C617965724861+  "playerHa"
39CA  73466C616742616C+  "sFlagBal"
39D2  6C00               "l\0"
                         const [16]: "playerHasFlagBall"
39D4  04                 const type 4
39D5  1A000000           string size (26)
39D9  4556454E545F504C+  "EVENT_PL"
39E1  415945525F484153+  "AYER_HAS"
39E9  5F464C414742414C+  "_FLAGBAL"
39F1  4C00               "L\0"
                         const [17]: "EVENT_PLAYER_HAS_FLAGBALL"
39F3  04                 const type 4
39F4  0A000000           string size (10)
39F8  506C617965724E75+  "PlayerNu"
3A00  6D00               "m\0"
                         const [18]: "PlayerNum"
3A02  04                 const type 4
3A03  08000000           string size (8)
3A07  6F776E426C697000   "ownBlip"
                         const [19]: "ownBlip"
3A0F  04                 const type 4
3A10  10000000           string size (16)
3A14  557064617465426C+  "UpdateBl"
3A1C  6970436F6F726400   "ipCoord\0"
                         const [20]: "UpdateBlipCoord"
                         * functions:
3A24  00000000           sizep (0)
                         * code:
3A28  64000000           sizecode (100)
3A2C  05000001           [001] getglobal  1   0        ; Player
3A30  99800001           [002] call       1   1   2  
3A34  CBBE0002           [003] self       2   1   251  ; "HasFlagBall"
3A38  99000102           [004] call       2   2   2  
3A3C  18000102           [005] test       2   2   0    ; to [7] if true
3A40  140D8000           [006] jmp        53           ; to [60]
3A44  0BBF0002           [007] self       2   1   252  ; "TeamId"
3A48  99000102           [008] call       2   2   2  
3A4C  C5000003           [009] getglobal  3   3        ; teamId1
3A50  D5000100           [010] eq         0   2   3    ; to [12] if true
3A54  54058000           [011] jmp        22           ; to [34]
3A58  05010002           [012] getglobal  2   4        ; IsPosInArea
3A5C  CBBF0003           [013] self       3   1   255  ; "Position"
3A60  99000103           [014] call       3   2   2  
3A64  06400004           [015] gettable   4   0   256  ; "teamABombEndPos"
3A68  46400204           [016] gettable   4   4   257  ; 1
3A6C  05020005           [017] getglobal  5   8        ; BOMB_DROP_RAD
3A70  99000202           [018] call       2   4   2  
3A74  18000102           [019] test       2   2   0    ; to [21] if true
3A78  94098000           [020] jmp        39           ; to [60]
3A7C  45020002           [021] getglobal  2   9        ; IsLocalPlayerInVehicle
3A80  99800002           [022] call       2   1   2  
3A84  58000102           [023] test       2   2   1    ; to [25] if false
3A88  94088000           [024] jmp        35           ; to [60]
3A8C  0BC10002           [025] self       2   1   260  ; "DropFlagBall"
3A90  59000102           [026] call       2   2   1  
3A94  4B410002           [027] self       2   0   261  ; "DoSendEvent"
3A98  05030004           [028] getglobal  4   12       ; EVENT_BOMB_DELIVERED
3A9C  C5000005           [029] getglobal  5   3        ; teamId1
3AA0  41030006           [030] loadk      6   13       ; 0
3AA4  41030007           [031] loadk      7   13       ; 0
3AA8  59000302           [032] call       2   6   1  
3AAC  54068000           [033] jmp        26           ; to [60]
3AB0  0BBF0002           [034] self       2   1   252  ; "TeamId"
3AB4  99000102           [035] call       2   2   2  
3AB8  85030003           [036] getglobal  3   14       ; teamId2
3ABC  D5000100           [037] eq         0   2   3    ; to [39] if true
3AC0  14058000           [038] jmp        21           ; to [60]
3AC4  05010002           [039] getglobal  2   4        ; IsPosInArea
3AC8  CBBF0003           [040] self       3   1   255  ; "Position"
3ACC  99000103           [041] call       3   2   2  
3AD0  46420004           [042] gettable   4   0   265  ; "teamBBombEndPos"
3AD4  46400204           [043] gettable   4   4   257  ; 1
3AD8  05020005           [044] getglobal  5   8        ; BOMB_DROP_RAD
3ADC  99000202           [045] call       2   4   2  
3AE0  18000102           [046] test       2   2   0    ; to [48] if true
3AE4  D4028000           [047] jmp        12           ; to [60]
3AE8  45020002           [048] getglobal  2   9        ; IsLocalPlayerInVehicle
3AEC  99800002           [049] call       2   1   2  
3AF0  58000102           [050] test       2   2   1    ; to [52] if false
3AF4  D4018000           [051] jmp        8            ; to [60]
3AF8  0BC10002           [052] self       2   1   260  ; "DropFlagBall"
3AFC  59000102           [053] call       2   2   1  
3B00  4B410002           [054] self       2   0   261  ; "DoSendEvent"
3B04  05030004           [055] getglobal  4   12       ; EVENT_BOMB_DELIVERED
3B08  85030005           [056] getglobal  5   14       ; teamId2
3B0C  41030006           [057] loadk      6   13       ; 0
3B10  41030007           [058] loadk      7   13       ; 0
3B14  59000302           [059] call       2   6   1  
3B18  86420002           [060] gettable   2   0   266  ; "playerHasFlagBall"
3B1C  18000102           [061] test       2   2   0    ; to [63] if true
3B20  54038000           [062] jmp        14           ; to [77]
3B24  CBBE0002           [063] self       2   1   251  ; "HasFlagBall"
3B28  99000102           [064] call       2   2   2  
3B2C  58000102           [065] test       2   2   1    ; to [67] if false
3B30  94058000           [066] jmp        23           ; to [90]
3B34  02000002           [067] loadbool   2   0   0    ; false
3B38  89008500           [068] settable   0   266 2    ; "playerHasFlagBall"
3B3C  4B410002           [069] self       2   0   261  ; "DoSendEvent"
3B40  45040004           [070] getglobal  4   17       ; EVENT_PLAYER_HAS_FLAGBALL
3B44  0BC30005           [071] self       5   1   268  ; "PlayerNum"
3B48  99000105           [072] call       5   2   2  
3B4C  41030006           [073] loadk      6   13       ; 0
3B50  41030007           [074] loadk      7   13       ; 0
3B54  59000302           [075] call       2   6   1  
3B58  14038000           [076] jmp        13           ; to [90]
3B5C  CBBE0002           [077] self       2   1   251  ; "HasFlagBall"
3B60  99000102           [078] call       2   2   2  
3B64  18000102           [079] test       2   2   0    ; to [81] if true
3B68  14028000           [080] jmp        9            ; to [90]
3B6C  02800002           [081] loadbool   2   1   0    ; true
3B70  89008500           [082] settable   0   266 2    ; "playerHasFlagBall"
3B74  4B410002           [083] self       2   0   261  ; "DoSendEvent"
3B78  45040004           [084] getglobal  4   17       ; EVENT_PLAYER_HAS_FLAGBALL
3B7C  0BC30005           [085] self       5   1   268  ; "PlayerNum"
3B80  99000105           [086] call       5   2   2  
3B84  C1010006           [087] loadk      6   7        ; 1
3B88  41030007           [088] loadk      7   13       ; 0
3B8C  59000302           [089] call       2   6   1  
3B90  46430002           [090] gettable   2   0   269  ; "ownBlip"
3B94  18000102           [091] test       2   2   0    ; to [93] if true
3B98  94018000           [092] jmp        7            ; to [100]
3B9C  05050002           [093] getglobal  2   20       ; UpdateBlipCoord
3BA0  46430003           [094] gettable   3   0   269  ; "ownBlip"
3BA4  05000004           [095] getglobal  4   0        ; Player
3BA8  99800004           [096] call       4   1   2  
3BAC  CB3F0204           [097] self       4   4   255  ; "Position"
3BB0  19000104           [098] call       4   2   0  
3BB4  59000002           [099] call       2   0   1  
3BB8  1B800000           [100] return     0   1      
                         ** end of function **

                         
3BBC                     ** function [27] definition (level 2)
                         ** start of function **
3BBC  00000000           string size (0)
                         source name: (none)
3BC0  82030000           line defined (898)
3BC4  00                 nups (0)
3BC5  02                 numparams (2)
3BC6  00                 is_vararg (0)
3BC7  05                 maxstacksize (5)
                         * lines:
3BC8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3BCC  00000000           sizelocvars (0)
                         * upvalues:
3BD0  00000000           sizeupvalues (0)
                         * constants:
3BD4  03000000           sizek (3)
3BD8  04                 const type 4
3BD9  05000000           string size (5)
3BDD  6D61696E00         "main"
                         const [0]: "main"
3BE2  04                 const type 4
3BE3  0B000000           string size (11)
3BE7  636F6D6D656E7461+  "commenta"
3BEF  727900             "ry\0"
                         const [1]: "commentary"
3BF2  04                 const type 4
3BF3  06000000           string size (6)
3BF7  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
3BFD  00000000           sizep (0)
                         * code:
3C01  06000000           sizecode (6)
3C05  05000002           [1] getglobal  2   0        ; main
3C09  C63E0102           [2] gettable   2   2   251  ; "commentary"
3C0D  0B3F0102           [3] self       2   2   252  ; "Print"
3C11  00800004           [4] move       4   1      
3C15  59800102           [5] call       2   3   1  
3C19  1B800000           [6] return     0   1      
                         ** end of function **

                         
3C1D                     ** function [28] definition (level 2)
                         ** start of function **
3C1D  00000000           string size (0)
                         source name: (none)
3C21  86030000           line defined (902)
3C25  00                 nups (0)
3C26  00                 numparams (0)
3C27  00                 is_vararg (0)
3C28  05                 maxstacksize (5)
                         * lines:
3C29  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3C2D  00000000           sizelocvars (0)
                         * upvalues:
3C31  00000000           sizeupvalues (0)
                         * constants:
3C35  1B000000           sizek (27)
3C39  04                 const type 4
3C3A  06000000           string size (6)
3C3E  7072696E7400       "print"
                         const [0]: "print"
3C44  04                 const type 4
3C45  0B000000           string size (11)
3C49  6C7561204D61696E+  "lua Main"
3C51  282900             "()\0"
                         const [1]: "lua Main()"
3C54  04                 const type 4
3C55  05000000           string size (5)
3C59  6D61696E00         "main"
                         const [2]: "main"
3C5E  04                 const type 4
3C5F  09000000           string size (9)
3C63  4D61696E4C6F6F70+  "MainLoop"
3C6B  00                 "\0"
                         const [3]: "MainLoop"
3C6C  04                 const type 4
3C6D  0B000000           string size (11)
3C71  636F6D6D656E7461+  "commenta"
3C79  727900             "ry\0"
                         const [4]: "commentary"
3C7C  04                 const type 4
3C7D  0B000000           string size (11)
3C81  436F6D6D656E7461+  "Commenta"
3C89  727900             "ry\0"
                         const [5]: "Commentary"
3C8C  04                 const type 4
3C8D  06000000           string size (6)
3C91  537461727400       "Start"
                         const [6]: "Start"
3C97  04                 const type 4
3C98  07000000           string size (7)
3C9C  73636F72657300     "scores"
                         const [7]: "scores"
3CA3  04                 const type 4
3CA4  11000000           string size (17)
3CA8  53636F7265536865+  "ScoreShe"
3CB0  6574536372697074+  "etScript"
3CB8  00                 "\0"
                         const [8]: "ScoreSheetScript"
3CB9  04                 const type 4
3CBA  10000000           string size (16)
3CBE  496E697453706177+  "InitSpaw"
3CC6  6E506F696E747300   "nPoints\0"
                         const [9]: "InitSpawnPoints"
3CCE  03                 const type 3
3CCF  00000000           const [10]: (0)
3CD3  04                 const type 4
3CD4  05000000           string size (5)
3CD8  6D61746800         "math"
                         const [11]: "math"
3CDD  04                 const type 4
3CDE  07000000           string size (7)
3CE2  72616E646F6D00     "random"
                         const [12]: "random"
3CE9  03                 const type 3
3CEA  0000803F           const [13]: (1)
3CEE  04                 const type 4
3CEF  06000000           string size (6)
3CF3  7461626C6500       "table"
                         const [14]: "table"
3CF9  04                 const type 4
3CFA  05000000           string size (5)
3CFE  6765746E00         "getn"
                         const [15]: "getn"
3D03  04                 const type 4
3D04  0D000000           string size (13)
3D08  76537061776E506F+  "vSpawnPo"
3D10  696E747300         "ints\0"
                         const [16]: "vSpawnPoints"
3D15  04                 const type 4
3D16  13000000           string size (19)
3D1A  6C75612043726561+  "lua Crea"
3D22  7465506C61796572+  "tePlayer"
3D2A  282900             "()\0"
                         const [17]: "lua CreatePlayer()"
3D2D  04                 const type 4
3D2E  0D000000           string size (13)
3D32  437265617465506C+  "CreatePl"
3D3A  6179657200         "ayer\0"
                         const [18]: "CreatePlayer"
3D3F  04                 const type 4
3D40  07000000           string size (7)
3D44  756E7061636B00     "unpack"
                         const [19]: "unpack"
3D4B  04                 const type 4
3D4C  17000000           string size (23)
3D50  4973506C61796572+  "IsPlayer"
3D58  4372656174696F6E+  "Creation"
3D60  51756575656400     "Queued\0"
                         const [20]: "IsPlayerCreationQueued"
3D67  04                 const type 4
3D68  05000000           string size (5)
3D6C  5761697400         "Wait"
                         const [21]: "Wait"
3D71  03                 const type 3
3D72  00002041           const [22]: (10)
3D76  04                 const type 4
3D77  0B000000           string size (11)
3D7B  506C617965724E61+  "PlayerNa"
3D83  6D6500             "me\0"
                         const [23]: "PlayerName"
3D86  04                 const type 4
3D87  09000000           string size (9)
3D8B  486F73744E616D65+  "HostName"
3D93  00                 "\0"
                         const [24]: "HostName"
3D94  04                 const type 4
3D95  05000000           string size (5)
3D99  67616D6500         "game"
                         const [25]: "game"
3D9E  04                 const type 4
3D9F  09000000           string size (9)
3DA3  466C616742616C6C+  "FlagBall"
3DAB  00                 "\0"
                         const [26]: "FlagBall"
                         * functions:
3DAC  00000000           sizep (0)
                         * code:
3DB0  43000000           sizecode (67)
3DB4  05000000           [01] getglobal  0   0        ; print
3DB8  41000001           [02] loadk      1   1        ; "lua Main()"
3DBC  59000100           [03] call       0   2   1  
3DC0  C5000000           [04] getglobal  0   3        ; MainLoop
3DC4  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
3DC8  99000100           [06] call       0   2   2  
3DCC  87000000           [07] setglobal  0   2        ; main
3DD0  85000000           [08] getglobal  0   2        ; main
3DD4  45010001           [09] getglobal  1   5        ; Commentary
3DD8  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
3DDC  99000101           [11] call       1   2   2  
3DE0  0BC00001           [12] self       1   1   256  ; "Start"
3DE4  99000101           [13] call       1   2   2  
3DE8  49007F00           [14] settable   0   254 1    ; "commentary"
3DEC  85000000           [15] getglobal  0   2        ; main
3DF0  05020001           [16] getglobal  1   8        ; ScoreSheetScript
3DF4  0A000002           [17] newtable   2   0   0    ; array=0, hash=0
3DF8  99000101           [18] call       1   2   2  
3DFC  0BC00001           [19] self       1   1   256  ; "Start"
3E00  99000101           [20] call       1   2   2  
3E04  49808000           [21] settable   0   257 1    ; "scores"
3E08  45020000           [22] getglobal  0   9        ; InitSpawnPoints
3E0C  59800000           [23] call       0   1   1  
3E10  81020000           [24] loadk      0   10       ; 0
3E14  C5020001           [25] getglobal  1   11       ; math
3E18  86C10001           [26] gettable   1   1   262  ; "random"
3E1C  41030002           [27] loadk      2   13       ; 1
3E20  85030003           [28] getglobal  3   14       ; table
3E24  46C20103           [29] gettable   3   3   265  ; "getn"
3E28  85000004           [30] getglobal  4   2        ; main
3E2C  86420204           [31] gettable   4   4   266  ; "vSpawnPoints"
3E30  19000103           [32] call       3   2   0  
3E34  99000001           [33] call       1   0   2  
3E38  00800000           [34] move       0   1      
3E3C  05000001           [35] getglobal  1   0        ; print
3E40  41040002           [36] loadk      2   17       ; "lua CreatePlayer()"
3E44  59000101           [37] call       1   2   1  
3E48  85040001           [38] getglobal  1   18       ; CreatePlayer
3E4C  C5040002           [39] getglobal  2   19       ; unpack
3E50  85000003           [40] getglobal  3   2        ; main
3E54  86C20103           [41] gettable   3   3   266  ; "vSpawnPoints"
3E58  06800103           [42] gettable   3   3   0  
3E5C  C6C10103           [43] gettable   3   3   263  ; 1
3E60  19000102           [44] call       2   2   0  
3E64  59000001           [45] call       1   0   1  
3E68  94008000           [46] jmp        3            ; to [50]
3E6C  45050001           [47] getglobal  1   21       ; Wait
3E70  81050002           [48] loadk      2   22       ; 10
3E74  59000101           [49] call       1   2   1  
3E78  05050001           [50] getglobal  1   20       ; IsPlayerCreationQueued
3E7C  99800001           [51] call       1   1   2  
3E80  58800001           [52] test       1   1   1    ; to [54] if false
3E84  14FE7F00           [53] jmp        -7           ; to [47]
3E88  C5050001           [54] getglobal  1   23       ; PlayerName
3E8C  05060002           [55] getglobal  2   24       ; HostName
3E90  19800002           [56] call       2   1   0  
3E94  59000001           [57] call       1   0   1  
3E98  85000001           [58] getglobal  1   2        ; main
3E9C  85060002           [59] getglobal  2   26       ; FlagBall
3EA0  99800002           [60] call       2   1   2  
3EA4  0B400102           [61] self       2   2   256  ; "Start"
3EA8  99000102           [62] call       2   2   2  
3EAC  89808901           [63] settable   1   275 2    ; "game"
3EB0  85000001           [64] getglobal  1   2        ; main
3EB4  0BC00001           [65] self       1   1   256  ; "Start"
3EB8  59000101           [66] call       1   2   1  
3EBC  1B800000           [67] return     0   1      
                         ** end of function **

                         
3EC0                     ** function [29] definition (level 2)
                         ** start of function **
3EC0  00000000           string size (0)
                         source name: (none)
3EC4  A3030000           line defined (931)
3EC8  00                 nups (0)
3EC9  03                 numparams (3)
3ECA  00                 is_vararg (0)
3ECB  07                 maxstacksize (7)
                         * lines:
3ECC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3ED0  00000000           sizelocvars (0)
                         * upvalues:
3ED4  00000000           sizeupvalues (0)
                         * constants:
3ED8  04000000           sizek (4)
3EDC  03                 const type 3
3EDD  00000000           const [0]: (0)
3EE1  03                 const type 3
3EE2  0000803F           const [1]: (1)
3EE6  03                 const type 3
3EE7  00000040           const [2]: (2)
3EEB  03                 const type 3
3EEC  00004040           const [3]: (3)
                         * functions:
3EF0  00000000           sizep (0)
                         * code:
3EF4  27000000           sizecode (39)
3EF8  0A800103           [01] newtable   3   3   0    ; array=3, hash=0
3EFC  01000004           [02] loadk      4   0        ; 0
3F00  01000005           [03] loadk      5   0        ; 0
3F04  01000006           [04] loadk      6   0        ; 0
3F08  9F000003           [05] setlist    3   2        ; index 1 to 3
3F0C  C63E0004           [06] gettable   4   0   251  ; 1
3F10  C6BE0005           [07] gettable   5   1   251  ; 1
3F14  4D010204           [08] sub        4   4   5  
3F18  09817D03           [09] settable   3   251 4    ; 1
3F1C  063F0004           [10] gettable   4   0   252  ; 2
3F20  06BF0005           [11] gettable   5   1   252  ; 2
3F24  4D010204           [12] sub        4   4   5  
3F28  09017E03           [13] settable   3   252 4    ; 2
3F2C  463F0004           [14] gettable   4   0   253  ; 3
3F30  46BF0005           [15] gettable   5   1   253  ; 3
3F34  4D010204           [16] sub        4   4   5  
3F38  09817E03           [17] settable   3   253 4    ; 3
3F3C  01000004           [18] loadk      4   0        ; 0
3F40  C6BE0105           [19] gettable   5   3   251  ; 1
3F44  C6BE0106           [20] gettable   6   3   251  ; 1
3F48  8E810205           [21] mul        5   5   6  
3F4C  4C010204           [22] add        4   4   5  
3F50  06BF0105           [23] gettable   5   3   252  ; 2
3F54  06BF0106           [24] gettable   6   3   252  ; 2
3F58  8E810205           [25] mul        5   5   6  
3F5C  4C010204           [26] add        4   4   5  
3F60  46BF0105           [27] gettable   5   3   253  ; 3
3F64  46BF0106           [28] gettable   6   3   253  ; 3
3F68  8E810205           [29] mul        5   5   6  
3F6C  4C010204           [30] add        4   4   5  
3F70  8E000105           [31] mul        5   2   2  
3F74  56010200           [32] lt         0   4   5    ; to [34] if true
3F78  94008000           [33] jmp        3            ; to [37]
3F7C  02800005           [34] loadbool   5   1   0    ; true
3F80  1B000105           [35] return     5   2      
3F84  54008000           [36] jmp        2            ; to [39]
3F88  02000005           [37] loadbool   5   0   0    ; false
3F8C  1B000105           [38] return     5   2      
3F90  1B800000           [39] return     0   1      
                         ** end of function **

                         
3F94                     ** function [30] definition (level 2)
                         ** start of function **
3F94  00000000           string size (0)
                         source name: (none)
3F98  B7030000           line defined (951)
3F9C  00                 nups (0)
3F9D  01                 numparams (1)
3F9E  00                 is_vararg (0)
3F9F  04                 maxstacksize (4)
                         * lines:
3FA0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3FA4  00000000           sizelocvars (0)
                         * upvalues:
3FA8  00000000           sizeupvalues (0)
                         * constants:
3FAC  07000000           sizek (7)
3FB0  04                 const type 4
3FB1  09000000           string size (9)
3FB5  4973536572766572+  "IsServer"
3FBD  00                 "\0"
                         const [0]: "IsServer"
3FBE  04                 const type 4
3FBF  10000000           string size (16)
3FC3  666C616742616C6C+  "flagBall"
3FCB  4361727269657200   "Carrier\0"
                         const [1]: "flagBallCarrier"
3FD3  03                 const type 3
3FD4  0000803F           const [2]: (1)
3FD8  03                 const type 3
3FD9  000080BF           const [3]: (-1)
3FDD  04                 const type 4
3FDE  0C000000           string size (12)
3FE2  4973436F6E6E6563+  "IsConnec"
3FEA  74656400           "ted\0"
                         const [4]: "IsConnected"
3FEE  04                 const type 4
3FEF  07000000           string size (7)
3FF3  506C6179657200     "Player"
                         const [5]: "Player"
3FFA  04                 const type 4
3FFB  0E000000           string size (14)
3FFF  5265736574466C61+  "ResetFla"
4007  6742616C6C00       "gBall\0"
                         const [6]: "ResetFlagBall"
                         * functions:
400D  00000000           sizep (0)
                         * code:
4011  11000000           sizecode (17)
4015  05000001           [01] getglobal  1   0        ; IsServer
4019  99800001           [02] call       1   1   2  
401D  18800001           [03] test       1   1   0    ; to [5] if true
4021  D4028000           [04] jmp        12           ; to [17]
4025  C63E0001           [05] gettable   1   0   251  ; "flagBallCarrier"
4029  55BF0001           [06] eq         1   1   253  ; -1, to [8] if false
402D  14028000           [07] jmp        9            ; to [17]
4031  05010001           [08] getglobal  1   4        ; IsConnected
4035  45010002           [09] getglobal  2   5        ; Player
4039  C63E0003           [10] gettable   3   0   251  ; "flagBallCarrier"
403D  19000102           [11] call       2   2   0  
4041  99000001           [12] call       1   0   2  
4045  58800001           [13] test       1   1   1    ; to [15] if false
4049  54008000           [14] jmp        2            ; to [17]
404D  0B400001           [15] self       1   0   256  ; "ResetFlagBall"
4051  59000101           [16] call       1   2   1  
4055  1B800000           [17] return     0   1      
                         ** end of function **

                         * code:
4059  B0000000           sizecode (176)
405D  05000000           [001] getglobal  0   0        ; require
4061  41000001           [002] loadk      1   1        ; "gta"
4065  59000100           [003] call       0   2   1  
4069  05000000           [004] getglobal  0   0        ; require
406D  81000001           [005] loadk      1   2        ; "mainloop"
4071  59000100           [006] call       0   2   1  
4075  05000000           [007] getglobal  0   0        ; require
4079  C1000001           [008] loadk      1   3        ; "spawn"
407D  59000100           [009] call       0   2   1  
4081  05000000           [010] getglobal  0   0        ; require
4085  01010001           [011] loadk      1   4        ; "Pickups"
4089  59000100           [012] call       0   2   1  
408D  05000000           [013] getglobal  0   0        ; require
4091  41010001           [014] loadk      1   5        ; "CutscenePlayer"
4095  59000100           [015] call       0   2   1  
4099  05000000           [016] getglobal  0   0        ; require
409D  81010001           [017] loadk      1   6        ; "SharedLib"
40A1  59000100           [018] call       0   2   1  
40A5  05020000           [019] getglobal  0   8        ; CoreLib
40A9  99800000           [020] call       0   1   2  
40AD  C7010000           [021] setglobal  0   7        ; coreLib
40B1  85020000           [022] getglobal  0   10       ; StateMachine
40B5  0A800001           [023] newtable   1   1   0    ; array=1, hash=0
40B9  C1020002           [024] loadk      2   11       ; "StateInit"
40BD  1F000001           [025] setlist    1   0        ; index 1 to 1
40C1  99000100           [026] call       0   2   2  
40C5  47020000           [027] setglobal  0   9        ; FlagBall
40C9  45030000           [028] getglobal  0   13       ; Script
40CD  0A000001           [029] newtable   1   0   0    ; array=0, hash=0
40D1  99000100           [030] call       0   2   2  
40D5  07030000           [031] setglobal  0   12       ; ServerLogic
40D9  45030000           [032] getglobal  0   13       ; Script
40DD  0A000001           [033] newtable   1   0   0    ; array=0, hash=0
40E1  99000100           [034] call       0   2   2  
40E5  87030000           [035] setglobal  0   14       ; MessagePump
40E9  01040000           [036] loadk      0   16       ; 16777215
40ED  C7030000           [037] setglobal  0   15       ; EVENTMASK_NONE
40F1  81040000           [038] loadk      0   18       ; 14680064
40F5  47040000           [039] setglobal  0   17       ; EVENTMASK_TYPE
40F9  01050000           [040] loadk      0   20       ; 1966080
40FD  C7040000           [041] setglobal  0   19       ; EVENTMASK_PARAM1
4101  81050000           [042] loadk      0   22       ; 131008
4105  47050000           [043] setglobal  0   21       ; EVENTMASK_PARAM2
4109  01060000           [044] loadk      0   24       ; 127
410D  C7050000           [045] setglobal  0   23       ; EVENTMASK_PARAM3
4111  81060000           [046] loadk      0   26       ; 21
4115  47060000           [047] setglobal  0   25       ; EVENTSHIFT_TYPE
4119  01070000           [048] loadk      0   28       ; 17
411D  C7060000           [049] setglobal  0   27       ; EVENTSHIFT_PARAM1
4121  81070000           [050] loadk      0   30       ; 7
4125  47070000           [051] setglobal  0   29       ; EVENTSHIFT_PARAM2
4129  01080000           [052] loadk      0   32       ; 0
412D  C7070000           [053] setglobal  0   31       ; EVENTSHIFT_PARAM3
4131  81080000           [054] loadk      0   34       ; 1
4135  47080000           [055] setglobal  0   33       ; EVENT_GAME_OVER
4139  01090000           [056] loadk      0   36       ; 2
413D  C7080000           [057] setglobal  0   35       ; EVENT_BOMB_DELIVERED
4141  81090000           [058] loadk      0   38       ; 3
4145  47090000           [059] setglobal  0   37       ; EVENT_BOMB_REMOVED
4149  010A0000           [060] loadk      0   40       ; 4
414D  C7090000           [061] setglobal  0   39       ; EVENT_PLAYER_HAS_FLAGBALL
4151  810A0000           [062] loadk      0   42       ; 6
4155  470A0000           [063] setglobal  0   41       ; EVENT_GIVE_PLAYER_FLAG
4159  81070000           [064] loadk      0   30       ; 7
415D  C70A0000           [065] setglobal  0   43       ; EVENT_TAKE_PLAYER_FLAG
4161  810A0000           [066] loadk      0   42       ; 6
4165  070B0000           [067] setglobal  0   44       ; BOMB_DROP_RAD
4169  810B0000           [068] loadk      0   46       ; 59000
416D  470B0000           [069] setglobal  0   45       ; DEFAULT_COUNTTIME_MS
4171  81080000           [070] loadk      0   34       ; 1
4175  C70B0000           [071] setglobal  0   47       ; MSG_END_GAME
4179  01080000           [072] loadk      0   32       ; 0
417D  070C0000           [073] setglobal  0   48       ; teamId1
4181  81080000           [074] loadk      0   34       ; 1
4185  470C0000           [075] setglobal  0   49       ; teamId2
4189  01080000           [076] loadk      0   32       ; 0
418D  870C0000           [077] setglobal  0   50       ; team1RadarColour
4191  01090000           [078] loadk      0   36       ; 2
4195  C70C0000           [079] setglobal  0   51       ; team2RadarColour
4199  0A000100           [080] newtable   0   2   0    ; array=2, hash=0
419D  01080001           [081] loadk      1   32       ; 0
41A1  01090002           [082] loadk      2   36       ; 2
41A5  5F000000           [083] setlist    0   1        ; index 1 to 2
41A9  070D0000           [084] setglobal  0   52       ; radarColours
41AD  45020000           [085] getglobal  0   9        ; FlagBall
41B1  22000001           [086] closure    1   0        ; 0 upvalues
41B5  49808200           [087] settable   0   261 1    ; "StateInit"
41B9  45020000           [088] getglobal  0   9        ; FlagBall
41BD  62000001           [089] closure    1   1        ; 0 upvalues
41C1  49809700           [090] settable   0   303 1    ; "CleanUp"
41C5  45020000           [091] getglobal  0   9        ; FlagBall
41C9  A2000001           [092] closure    1   2        ; 0 upvalues
41CD  49009800           [093] settable   0   304 1    ; "InitGame"
41D1  45020000           [094] getglobal  0   9        ; FlagBall
41D5  E2000001           [095] closure    1   3        ; 0 upvalues
41D9  49809800           [096] settable   0   305 1    ; "StateRunning"
41DD  45020000           [097] getglobal  0   9        ; FlagBall
41E1  22010001           [098] closure    1   4        ; 0 upvalues
41E5  49009900           [099] settable   0   306 1    ; "CheckForFlagPickup"
41E9  45020000           [100] getglobal  0   9        ; FlagBall
41ED  62010001           [101] closure    1   5        ; 0 upvalues
41F1  49809900           [102] settable   0   307 1    ; "CheckForEndOfGame"
41F5  45020000           [103] getglobal  0   9        ; FlagBall
41F9  A2010001           [104] closure    1   6        ; 0 upvalues
41FD  49009A00           [105] settable   0   308 1    ; "DoServerLogic"
4201  05030000           [106] getglobal  0   12       ; ServerLogic
4205  E2010001           [107] closure    1   7        ; 0 upvalues
4209  49809A00           [108] settable   0   309 1    ; "Run"
420D  05030000           [109] getglobal  0   12       ; ServerLogic
4211  22020001           [110] closure    1   8        ; 0 upvalues
4215  49809700           [111] settable   0   303 1    ; "CleanUp"
4219  45020000           [112] getglobal  0   9        ; FlagBall
421D  62020001           [113] closure    1   9        ; 0 upvalues
4221  49009B00           [114] settable   0   310 1    ; "CheckForRespawn"
4225  45020000           [115] getglobal  0   9        ; FlagBall
4229  A2020001           [116] closure    1   10       ; 0 upvalues
422D  49809B00           [117] settable   0   311 1    ; "UpdateRadar"
4231  45020000           [118] getglobal  0   9        ; FlagBall
4235  E2020001           [119] closure    1   11       ; 0 upvalues
4239  49009C00           [120] settable   0   312 1    ; "GetPlayerRespawnPosition"
423D  45020000           [121] getglobal  0   9        ; FlagBall
4241  22030001           [122] closure    1   12       ; 0 upvalues
4245  49809C00           [123] settable   0   313 1    ; "RegisterPlayerKill"
4249  45020000           [124] getglobal  0   9        ; FlagBall
424D  62030001           [125] closure    1   13       ; 0 upvalues
4251  49009D00           [126] settable   0   314 1    ; "Score"
4255  45020000           [127] getglobal  0   9        ; FlagBall
4259  A2030001           [128] closure    1   14       ; 0 upvalues
425D  49809D00           [129] settable   0   315 1    ; "SendEvent"
4261  85030000           [130] getglobal  0   14       ; MessagePump
4265  E2030001           [131] closure    1   15       ; 0 upvalues
4269  49809700           [132] settable   0   303 1    ; "CleanUp"
426D  85030000           [133] getglobal  0   14       ; MessagePump
4271  22040001           [134] closure    1   16       ; 0 upvalues
4275  49809A00           [135] settable   0   309 1    ; "Run"
4279  45020000           [136] getglobal  0   9        ; FlagBall
427D  62040001           [137] closure    1   17       ; 0 upvalues
4281  49009E00           [138] settable   0   316 1    ; "ServerMsgProcess"
4285  45020000           [139] getglobal  0   9        ; FlagBall
4289  A2040001           [140] closure    1   18       ; 0 upvalues
428D  49809E00           [141] settable   0   317 1    ; "ClientMsgProcess"
4291  45020000           [142] getglobal  0   9        ; FlagBall
4295  E2040001           [143] closure    1   19       ; 0 upvalues
4299  49009F00           [144] settable   0   318 1    ; "StateGameWon"
429D  45020000           [145] getglobal  0   9        ; FlagBall
42A1  22050001           [146] closure    1   20       ; 0 upvalues
42A5  49809F00           [147] settable   0   319 1    ; "TeamScore"
42A9  45020000           [148] getglobal  0   9        ; FlagBall
42AD  62050001           [149] closure    1   21       ; 0 upvalues
42B1  4900A000           [150] settable   0   320 1    ; "ShowHUD"
42B5  45020000           [151] getglobal  0   9        ; FlagBall
42B9  A2050001           [152] closure    1   22       ; 0 upvalues
42BD  4980A000           [153] settable   0   321 1    ; "DisplayCountDownTimers"
42C1  45020000           [154] getglobal  0   9        ; FlagBall
42C5  E2050001           [155] closure    1   23       ; 0 upvalues
42C9  4900A100           [156] settable   0   322 1    ; "UpdateScores"
42CD  45020000           [157] getglobal  0   9        ; FlagBall
42D1  22060001           [158] closure    1   24       ; 0 upvalues
42D5  4980A100           [159] settable   0   323 1    ; "ResetFlagBall"
42D9  45020000           [160] getglobal  0   9        ; FlagBall
42DD  62060001           [161] closure    1   25       ; 0 upvalues
42E1  4900A200           [162] settable   0   324 1    ; "DoSendEvent"
42E5  45020000           [163] getglobal  0   9        ; FlagBall
42E9  A2060001           [164] closure    1   26       ; 0 upvalues
42ED  4980A200           [165] settable   0   325 1    ; "CheckFlagBallPos"
42F1  45020000           [166] getglobal  0   9        ; FlagBall
42F5  E2060001           [167] closure    1   27       ; 0 upvalues
42F9  4900A300           [168] settable   0   326 1    ; "Commentate"
42FD  22070000           [169] closure    0   28       ; 0 upvalues
4301  47130000           [170] setglobal  0   77       ; Main
4305  62070000           [171] closure    0   29       ; 0 upvalues
4309  87130000           [172] setglobal  0   78       ; IsPosInArea
430D  45020000           [173] getglobal  0   9        ; FlagBall
4311  A2070001           [174] closure    1   30       ; 0 upvalues
4315  4980A400           [175] settable   0   329 1    ; "CheckForCarrierDisconnection"
4319  1B800000           [176] return     0   1      
                         ** end of function **

431D                     ** end of chunk **
