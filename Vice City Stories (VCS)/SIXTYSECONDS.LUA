Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: SIXTYSECONDS.LUA.LC
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
0032  54000000           sizek (84)
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
0066  09000000           string size (9)
006A  506F776572557073+  "PowerUps"
0072  00                 "\0"
                         const [4]: "PowerUps"
0073  04                 const type 4
0074  08000000           string size (8)
0078  5069636B75707300   "Pickups"
                         const [5]: "Pickups"
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
00BE  0D000000           string size (13)
00C2  5369787479536563+  "SixtySec"
00CA  6F6E647300         "onds\0"
                         const [10]: "SixtySeconds"
00CF  04                 const type 4
00D0  0D000000           string size (13)
00D4  53746174654D6163+  "StateMac"
00DC  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00E1  04                 const type 4
00E2  0A000000           string size (10)
00E6  5374617465496E69+  "StateIni"
00EE  7400               "t\0"
                         const [12]: "StateInit"
00F0  04                 const type 4
00F1  0F000000           string size (15)
00F5  53535F5365727665+  "SS_Serve"
00FD  724C6F67696300     "rLogic\0"
                         const [13]: "SS_ServerLogic"
0104  04                 const type 4
0105  07000000           string size (7)
0109  53637269707400     "Script"
                         const [14]: "Script"
0110  04                 const type 4
0111  12000000           string size (18)
0115  53535F4D65737361+  "SS_Messa"
011D  6765446973706C61+  "geDispla"
0125  7900               "y\0"
                         const [15]: "SS_MessageDisplay"
0127  04                 const type 4
0128  0F000000           string size (15)
012C  53534B69636B4F75+  "SSKickOu"
0134  744F6643617200     "tOfCar\0"
                         const [16]: "SSKickOutOfCar"
013B  04                 const type 4
013C  0D000000           string size (13)
0140  506F776572557054+  "PowerUpT"
0148  696D657200         "imer\0"
                         const [17]: "PowerUpTimer"
014D  04                 const type 4
014E  0D000000           string size (13)
0152  506F776572757054+  "PowerupT"
015A  696D657200         "imer\0"
                         const [18]: "PowerupTimer"
015F  04                 const type 4
0160  0D000000           string size (13)
0164  686F726E4465626F+  "hornDebo"
016C  756E636500         "unce\0"
                         const [19]: "hornDebounce"
0171  04                 const type 4
0172  0F000000           string size (15)
0176  7465737453706177+  "testSpaw"
017E  6E506F696E7400     "nPoint\0"
                         const [20]: "testSpawnPoint"
0185  03                 const type 3
0186  0000803F           const [21]: (1)
018A  04                 const type 4
018B  0E000000           string size (14)
018F  4E756D4361727349+  "NumCarsI"
0197  6E4C69737400       "nList\0"
                         const [22]: "NumCarsInList"
019D  03                 const type 3
019E  00000040           const [23]: (2)
01A2  04                 const type 4
01A3  0E000000           string size (14)
01A7  43617273546F436F+  "CarsToCo"
01AF  6C6C65637400       "llect\0"
                         const [24]: "CarsToCollect"
01B5  04                 const type 4
01B6  04000000           string size (4)
01BA  63617200           "car"
                         const [25]: "car"
01BE  04                 const type 4
01BF  0A000000           string size (10)
01C3  6573706572616E74+  "esperant"
01CB  6F00               "o\0"
                         const [26]: "esperanto"
01CD  04                 const type 4
01CE  08000000           string size (8)
01D2  7374696E67657200   "stinger"
                         const [27]: "stinger"
01DA  04                 const type 4
01DB  08000000           string size (8)
01DF  62616E7368656500   "banshee"
                         const [28]: "banshee"
01E7  04                 const type 4
01E8  0F000000           string size (15)
01EC  4556454E544D4153+  "EVENTMAS"
01F4  4B5F4E4F4E4500     "K_NONE\0"
                         const [29]: "EVENTMASK_NONE"
01FB  03                 const type 3
01FC  FFFF7F4B           const [30]: (16777215)
0200  04                 const type 4
0201  0F000000           string size (15)
0205  4556454E544D4153+  "EVENTMAS"
020D  4B5F5459504500     "K_TYPE\0"
                         const [31]: "EVENTMASK_TYPE"
0214  03                 const type 3
0215  00007F43           const [32]: (255)
0219  03                 const type 3
021A  00008043           const [33]: (256)
021E  04                 const type 4
021F  11000000           string size (17)
0223  4556454E544D4153+  "EVENTMAS"
022B  4B5F504152414D31+  "K_PARAM1"
0233  00                 "\0"
                         const [34]: "EVENTMASK_PARAM1"
0234  04                 const type 4
0235  11000000           string size (17)
0239  4556454E544D4153+  "EVENTMAS"
0241  4B5F504152414D32+  "K_PARAM2"
0249  00                 "\0"
                         const [35]: "EVENTMASK_PARAM2"
024A  04                 const type 4
024B  10000000           string size (16)
024F  4556454E54534849+  "EVENTSHI"
0257  46545F5459504500   "FT_TYPE\0"
                         const [36]: "EVENTSHIFT_TYPE"
025F  03                 const type 3
0260  00008041           const [37]: (16)
0264  04                 const type 4
0265  12000000           string size (18)
0269  4556454E54534849+  "EVENTSHI"
0271  46545F504152414D+  "FT_PARAM"
0279  3100               "1\0"
                         const [38]: "EVENTSHIFT_PARAM1"
027B  03                 const type 3
027C  00000041           const [39]: (8)
0280  04                 const type 4
0281  12000000           string size (18)
0285  4556454E54534849+  "EVENTSHI"
028D  46545F504152414D+  "FT_PARAM"
0295  3200               "2\0"
                         const [40]: "EVENTSHIFT_PARAM2"
0297  03                 const type 3
0298  00000000           const [41]: (0)
029C  04                 const type 4
029D  16000000           string size (22)
02A1  4556454E545F4153+  "EVENT_AS"
02A9  5349474E45445F47+  "SIGNED_G"
02B1  415241474500       "ARAGE\0"
                         const [42]: "EVENT_ASSIGNED_GARAGE"
02B7  04                 const type 4
02B8  1F000000           string size (31)
02BC  4556454E545F434C+  "EVENT_CL"
02C4  49454E545F484153+  "IENT_HAS"
02CC  5F434F4C4C454354+  "_COLLECT"
02D4  45445F43415200     "ED_CAR\0"
                         const [43]: "EVENT_CLIENT_HAS_COLLECTED_CAR"
02DB  04                 const type 4
02DC  14000000           string size (20)
02E0  4556454E545F4741+  "EVENT_GA"
02E8  4D455F46494E4953+  "ME_FINIS"
02F0  48454400           "HED\0"
                         const [44]: "EVENT_GAME_FINISHED"
02F4  03                 const type 3
02F5  00004040           const [45]: (3)
02F9  04                 const type 4
02FA  18000000           string size (24)
02FE  4556454E545F554E+  "EVENT_UN"
0306  41535349474E4544+  "ASSIGNED"
030E  5F47415241474500   "_GARAGE\0"
                         const [46]: "EVENT_UNASSIGNED_GARAGE"
0316  03                 const type 3
0317  00008040           const [47]: (4)
031B  04                 const type 4
031C  1A000000           string size (26)
0320  4556454E545F4741+  "EVENT_GA"
0328  524147455F535441+  "RAGE_STA"
0330  54455F4348414E47+  "TE_CHANG"
0338  4500               "E\0"
                         const [48]: "EVENT_GARAGE_STATE_CHANGE"
033A  03                 const type 3
033B  0000A040           const [49]: (5)
033F  04                 const type 4
0340  12000000           string size (18)
0344  4556454E545F4849+  "EVENT_HI"
034C  44455F4741524147+  "DE_GARAG"
0354  4500               "E\0"
                         const [50]: "EVENT_HIDE_GARAGE"
0356  03                 const type 3
0357  0000C040           const [51]: (6)
035B  04                 const type 4
035C  12000000           string size (18)
0360  4556454E545F5348+  "EVENT_SH"
0368  4F575F4741524147+  "OW_GARAG"
0370  4500               "E\0"
                         const [52]: "EVENT_SHOW_GARAGE"
0372  03                 const type 3
0373  0000E040           const [53]: (7)
0377  04                 const type 4
0378  0C000000           string size (12)
037C  4973506F73496E41+  "IsPosInA"
0384  72656100           "rea\0"
                         const [54]: "IsPosInArea"
0388  04                 const type 4
0389  04000000           string size (4)
038D  52756E00           "Run"
                         const [55]: "Run"
0391  04                 const type 4
0392  0D000000           string size (13)
0396  537461746552756E+  "StateRun"
039E  6E696E6700         "ning\0"
                         const [56]: "StateRunning"
03A3  04                 const type 4
03A4  08000000           string size (8)
03A8  436C65616E557000   "CleanUp"
                         const [57]: "CleanUp"
03B0  04                 const type 4
03B1  0E000000           string size (14)
03B5  446F536572766572+  "DoServer"
03BD  4C6F67696300       "Logic\0"
                         const [58]: "DoServerLogic"
03C3  04                 const type 4
03C4  0E000000           string size (14)
03C8  446F436C69656E74+  "DoClient"
03D0  4C6F67696300       "Logic\0"
                         const [59]: "DoClientLogic"
03D6  04                 const type 4
03D7  0E000000           string size (14)
03DB  50726F6365737345+  "ProcessE"
03E3  76656E747300       "vents\0"
                         const [60]: "ProcessEvents"
03E9  04                 const type 4
03EA  15000000           string size (21)
03EE  48616E646C654173+  "HandleAs"
03F6  7369676E65644761+  "signedGa"
03FE  7261676500         "rage\0"
                         const [61]: "HandleAssignedGarage"
0403  04                 const type 4
0404  17000000           string size (23)
0408  48616E646C65556E+  "HandleUn"
0410  61737369676E6564+  "assigned"
0418  47617261676500     "Garage\0"
                         const [62]: "HandleUnassignedGarage"
041F  04                 const type 4
0420  11000000           string size (17)
0424  48616E646C654869+  "HandleHi"
042C  6465476172616765+  "deGarage"
0434  00                 "\0"
                         const [63]: "HandleHideGarage"
0435  04                 const type 4
0436  11000000           string size (17)
043A  48616E646C655368+  "HandleSh"
0442  6F77476172616765+  "owGarage"
044A  00                 "\0"
                         const [64]: "HandleShowGarage"
044B  04                 const type 4
044C  1C000000           string size (28)
0450  48616E646C65436C+  "HandleCl"
0458  69656E7448617343+  "ientHasC"
0460  6F6C6C6563746564+  "ollected"
0468  43617200           "Car\0"
                         const [65]: "HandleClientHasCollectedCar"
046C  04                 const type 4
046D  18000000           string size (24)
0471  48616E646C654576+  "HandleEv"
0479  656E7447616D6546+  "entGameF"
0481  696E697368656400   "inished\0"
                         const [66]: "HandleEventGameFinished"
0489  04                 const type 4
048A  18000000           string size (24)
048E  48616E646C654761+  "HandleGa"
0496  7261676553746174+  "rageStat"
049E  654368616E676500   "eChange\0"
                         const [67]: "HandleGarageStateChange"
04A6  04                 const type 4
04A7  14000000           string size (20)
04AB  4372656174655365+  "CreateSe"
04B3  727665724F626A65+  "rverObje"
04BB  63747300           "cts\0"
                         const [68]: "CreateServerObjects"
04BF  04                 const type 4
04C0  10000000           string size (16)
04C4  4372656174655461+  "CreateTa"
04CC  7267657443617200   "rgetCar\0"
                         const [69]: "CreateTargetCar"
04D4  04                 const type 4
04D5  11000000           string size (17)
04D9  4E756D4361727341+  "NumCarsA"
04E1  7661696C61626C65+  "vailable"
04E9  00                 "\0"
                         const [70]: "NumCarsAvailable"
04EA  04                 const type 4
04EB  08000000           string size (8)
04EF  446F537061776E00   "DoSpawn"
                         const [71]: "DoSpawn"
04F7  04                 const type 4
04F8  0C000000           string size (12)
04FC  5570646174655261+  "UpdateRa"
0504  64617200           "dar\0"
                         const [72]: "UpdateRadar"
0508  04                 const type 4
0509  0F000000           string size (15)
050D  446973706C61794D+  "DisplayM"
0515  65737361676500     "essage\0"
                         const [73]: "DisplayMessage"
051C  04                 const type 4
051D  06000000           string size (6)
0521  53636F726500       "Score"
                         const [74]: "Score"
0527  04                 const type 4
0528  05000000           string size (5)
052C  4361736800         "Cash"
                         const [75]: "Cash"
0531  04                 const type 4
0532  05000000           string size (5)
0536  4361727300         "Cars"
                         const [76]: "Cars"
053B  04                 const type 4
053C  0D000000           string size (13)
0540  537461746547616D+  "StateGam"
0548  65576F6E00         "eWon\0"
                         const [77]: "StateGameWon"
054D  04                 const type 4
054E  0C000000           string size (12)
0552  446F53656E644576+  "DoSendEv"
055A  656E7400           "ent\0"
                         const [78]: "DoSendEvent"
055E  04                 const type 4
055F  13000000           string size (19)
0563  5265676973746572+  "Register"
056B  506C617965724B69+  "PlayerKi"
0573  6C6C00             "ll\0"
                         const [79]: "RegisterPlayerKill"
0576  04                 const type 4
0577  0D000000           string size (13)
057B  496E697447616D65+  "InitGame"
0583  4461746100         "Data\0"
                         const [80]: "InitGameData"
0588  04                 const type 4
0589  05000000           string size (5)
058D  4D61696E00         "Main"
                         const [81]: "Main"
0592  04                 const type 4
0593  08000000           string size (8)
0597  436C65616E757000   "Cleanup"
                         const [82]: "Cleanup"
059F  04                 const type 4
05A0  13000000           string size (19)
05A4  4B69636B44726976+  "KickDriv"
05AC  65724F75744F6643+  "erOutOfC"
05B4  617200             "ar\0"
                         const [83]: "KickDriverOutOfCar"
                         * functions:
05B7  22000000           sizep (34)
                         
05BB                     ** function [0] definition (level 2)
                         ** start of function **
05BB  00000000           string size (0)
                         source name: (none)
05BF  37000000           line defined (55)
05C3  00                 nups (0)
05C4  03                 numparams (3)
05C5  00                 is_vararg (0)
05C6  07                 maxstacksize (7)
                         * lines:
05C7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
05CB  00000000           sizelocvars (0)
                         * upvalues:
05CF  00000000           sizeupvalues (0)
                         * constants:
05D3  04000000           sizek (4)
05D7  03                 const type 3
05D8  00000000           const [0]: (0)
05DC  03                 const type 3
05DD  0000803F           const [1]: (1)
05E1  03                 const type 3
05E2  00000040           const [2]: (2)
05E6  03                 const type 3
05E7  00004040           const [3]: (3)
                         * functions:
05EB  00000000           sizep (0)
                         * code:
05EF  27000000           sizecode (39)
05F3  0A800103           [01] newtable   3   3   0    ; array=3, hash=0
05F7  01000004           [02] loadk      4   0        ; 0
05FB  01000005           [03] loadk      5   0        ; 0
05FF  01000006           [04] loadk      6   0        ; 0
0603  9F000003           [05] setlist    3   2        ; index 1 to 3
0607  C63E0004           [06] gettable   4   0   251  ; 1
060B  C6BE0005           [07] gettable   5   1   251  ; 1
060F  4D010204           [08] sub        4   4   5  
0613  09817D03           [09] settable   3   251 4    ; 1
0617  063F0004           [10] gettable   4   0   252  ; 2
061B  06BF0005           [11] gettable   5   1   252  ; 2
061F  4D010204           [12] sub        4   4   5  
0623  09017E03           [13] settable   3   252 4    ; 2
0627  463F0004           [14] gettable   4   0   253  ; 3
062B  46BF0005           [15] gettable   5   1   253  ; 3
062F  4D010204           [16] sub        4   4   5  
0633  09817E03           [17] settable   3   253 4    ; 3
0637  01000004           [18] loadk      4   0        ; 0
063B  C6BE0105           [19] gettable   5   3   251  ; 1
063F  C6BE0106           [20] gettable   6   3   251  ; 1
0643  8E810205           [21] mul        5   5   6  
0647  4C010204           [22] add        4   4   5  
064B  06BF0105           [23] gettable   5   3   252  ; 2
064F  06BF0106           [24] gettable   6   3   252  ; 2
0653  8E810205           [25] mul        5   5   6  
0657  4C010204           [26] add        4   4   5  
065B  46BF0105           [27] gettable   5   3   253  ; 3
065F  46BF0106           [28] gettable   6   3   253  ; 3
0663  8E810205           [29] mul        5   5   6  
0667  4C010204           [30] add        4   4   5  
066B  8E000105           [31] mul        5   2   2  
066F  56010200           [32] lt         0   4   5    ; to [34] if true
0673  94008000           [33] jmp        3            ; to [37]
0677  02800005           [34] loadbool   5   1   0    ; true
067B  1B000105           [35] return     5   2      
067F  54008000           [36] jmp        2            ; to [39]
0683  02000005           [37] loadbool   5   0   0    ; false
0687  1B000105           [38] return     5   2      
068B  1B800000           [39] return     0   1      
                         ** end of function **

                         
068F                     ** function [1] definition (level 2)
                         ** start of function **
068F  00000000           string size (0)
                         source name: (none)
0693  4B000000           line defined (75)
0697  00                 nups (0)
0698  01                 numparams (1)
0699  00                 is_vararg (0)
069A  0A                 maxstacksize (10)
                         * lines:
069B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
069F  00000000           sizelocvars (0)
                         * upvalues:
06A3  00000000           sizeupvalues (0)
                         * constants:
06A7  55000000           sizek (85)
06AB  04                 const type 4
06AC  13000000           string size (19)
06B0  4462675072696E74+  "DbgPrint"
06B8  416C6C4F7074696F+  "AllOptio"
06C0  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
06C3  04                 const type 4
06C4  08000000           string size (8)
06C8  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
06D0  04                 const type 4
06D1  05000000           string size (5)
06D5  496E697400         "Init"
                         const [2]: "Init"
06DA  04                 const type 4
06DB  18000000           string size (24)
06DF  57616974466F7241+  "WaitForA"
06E7  6C6C506C61796572+  "llPlayer"
06EF  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
06F7  04                 const type 4
06F8  0D000000           string size (13)
06FC  496E697447616D65+  "InitGame"
0704  4461746100         "Data\0"
                         const [4]: "InitGameData"
0709  04                 const type 4
070A  11000000           string size (17)
070E  47656E6572617465+  "Generate"
0716  416D6269656E7473+  "Ambients"
071E  00                 "\0"
                         const [5]: "GenerateAmbients"
071F  04                 const type 4
0720  06000000           string size (6)
0724  7072696E7400       "print"
                         const [6]: "print"
072A  04                 const type 4
072B  18000000           string size (24)
072F  4372656174696E67+  "Creating"
0737  207069636B757020+  " pickup "
073F  6D616E6167657200   "manager\0"
                         const [7]: "Creating pickup manager"
0747  04                 const type 4
0748  0A000000           string size (10)
074C  6D797069636B7570+  "mypickup"
0754  7300               "s\0"
                         const [8]: "mypickups"
0756  04                 const type 4
0757  0A000000           string size (10)
075B  5069636B75704D67+  "PickupMg"
0763  7200               "r\0"
                         const [9]: "PickupMgr"
0765  04                 const type 4
0766  0E000000           string size (14)
076A  4372656174655069+  "CreatePi"
0772  636B75707300       "ckups\0"
                         const [10]: "CreatePickups"
0778  04                 const type 4
0779  0D000000           string size (13)
077D  6361727343617074+  "carsCapt"
0785  7572656400         "ured\0"
                         const [11]: "carsCaptured"
078A  03                 const type 3
078B  00000000           const [12]: (0)
078F  04                 const type 4
0790  0E000000           string size (14)
0794  6361727344657374+  "carsDest"
079C  726F79656400       "royed\0"
                         const [13]: "carsDestroyed"
07A2  04                 const type 4
07A3  10000000           string size (16)
07A7  63617273546F4265+  "carsToBe"
07AF  44656C6574656400   "Deleted\0"
                         const [14]: "carsToBeDeleted"
07B7  04                 const type 4
07B8  1D000000           string size (29)
07BC  446F6E6520637265+  "Done cre"
07C4  6174696E67207069+  "ating pi"
07CC  636B7570206D616E+  "ckup man"
07D4  6167657200         "ager\0"
                         const [15]: "Done creating pickup manager"
07D9  04                 const type 4
07DA  15000000           string size (21)
07DE  776169744E657874+  "waitNext"
07E6  5365727665725570+  "ServerUp"
07EE  6461746500         "date\0"
                         const [16]: "waitNextServerUpdate"
07F3  04                 const type 4
07F4  07000000           string size (7)
07F8  506C6179657200     "Player"
                         const [17]: "Player"
07FF  04                 const type 4
0800  0B000000           string size (11)
0804  416C6C506C617965+  "AllPlaye"
080C  727300             "rs\0"
                         const [18]: "AllPlayers"
080F  04                 const type 4
0810  08000000           string size (8)
0814  4761726167657300   "Garages"
                         const [19]: "Garages"
081C  04                 const type 4
081D  0C000000           string size (12)
0821  4761726167655374+  "GarageSt"
0829  61746500           "ate\0"
                         const [20]: "GarageState"
082D  03                 const type 3
082E  0000803F           const [21]: (1)
0832  04                 const type 4
0833  06000000           string size (6)
0837  7461626C6500       "table"
                         const [22]: "table"
083D  04                 const type 4
083E  05000000           string size (5)
0842  6765746E00         "getn"
                         const [23]: "getn"
0847  04                 const type 4
0848  12000000           string size (18)
084C  4761726167655370+  "GarageSp"
0854  61776E506F696E74+  "awnPoint"
085C  7300               "s\0"
                         const [24]: "GarageSpawnPoints"
085E  04                 const type 4
085F  15000000           string size (21)
0863  5573655375706572+  "UseSuper"
086B  4272616B654F6E50+  "BrakeOnP"
0873  6175736500         "ause\0"
                         const [25]: "UseSuperBrakeOnPause"
0878  04                 const type 4
0879  09000000           string size (9)
087D  4973536572766572+  "IsServer"
0885  00                 "\0"
                         const [26]: "IsServer"
0886  04                 const type 4
0887  14000000           string size (20)
088B  4372656174655365+  "CreateSe"
0893  727665724F626A65+  "rverObje"
089B  63747300           "cts\0"
                         const [27]: "CreateServerObjects"
089F  04                 const type 4
08A0  22000000           string size (34)
08A4  476F74206F757420+  "Got out "
08AC  6F66206372656174+  "of creat"
08B4  6520736572766572+  "e server"
08BC  206F626A65637473+  " objects"
08C4  2E00               ".\0"
                         const [28]: "Got out of create server objects."
08C6  00                 const type 0
                         const [29]: nil
08C7  03                 const type 3
08C8  00002041           const [30]: (10)
08CC  04                 const type 4
08CD  0D000000           string size (13)
08D1  5741534153415341+  "WASASASA"
08D9  5341322100         "SA2!\0"
                         const [31]: "WASASASASA2!"
08DE  04                 const type 4
08DF  09000000           string size (9)
08E3  4D79476172616765+  "MyGarage"
08EB  00                 "\0"
                         const [32]: "MyGarage"
08EC  04                 const type 4
08ED  0D000000           string size (13)
08F1  4D79476172616765+  "MyGarage"
08F9  426C697000         "Blip\0"
                         const [33]: "MyGarageBlip"
08FE  04                 const type 4
08FF  0D000000           string size (13)
0903  4D79476172616765+  "MyGarage"
090B  48616C6F00         "Halo\0"
                         const [34]: "MyGarageHalo"
0910  04                 const type 4
0911  0C000000           string size (12)
0915  4D79476172616765+  "MyGarage"
091D  506F7300           "Pos\0"
                         const [35]: "MyGaragePos"
0921  04                 const type 4
0922  0D000000           string size (13)
0926  436172546F436F6C+  "CarToCol"
092E  6C65637400         "lect\0"
                         const [36]: "CarToCollect"
0933  04                 const type 4
0934  0E000000           string size (14)
0938  4973496E54617267+  "IsInTarg"
0940  657443617200       "etCar\0"
                         const [37]: "IsInTargetCar"
0946  04                 const type 4
0947  0D000000           string size (13)
094B  67616D6546696E69+  "gameFini"
0953  7368656400         "shed\0"
                         const [38]: "gameFinished"
0958  04                 const type 4
0959  0E000000           string size (14)
095D  6C61737443617248+  "lastCarH"
0965  65616C746800       "ealth\0"
                         const [39]: "lastCarHealth"
096B  04                 const type 4
096C  13000000           string size (19)
0970  746F74616C436172+  "totalCar"
0978  73436F6C6C656374+  "sCollect"
0980  656400             "ed\0"
                         const [40]: "totalCarsCollected"
0983  04                 const type 4
0984  0D000000           string size (13)
0988  706C617965727363+  "playersc"
0990  6F72657300         "ores\0"
                         const [41]: "playerscores"
0995  04                 const type 4
0996  0E000000           string size (14)
099A  63617273436F6C6C+  "carsColl"
09A2  656374656400       "ected\0"
                         const [42]: "carsCollected"
09A8  04                 const type 4
09A9  12000000           string size (18)
09AD  7461726765745761+  "targetWa"
09B5  73496E4761726167+  "sInGarag"
09BD  6500               "e\0"
                         const [43]: "targetWasInGarage"
09BF  04                 const type 4
09C0  0E000000           string size (14)
09C4  7761734472697669+  "wasDrivi"
09CC  6E6743617200       "ngCar\0"
                         const [44]: "wasDrivingCar"
09D2  04                 const type 4
09D3  0B000000           string size (11)
09D7  6761726167655465+  "garageTe"
09DF  737400             "st\0"
                         const [45]: "garageTest"
09E2  04                 const type 4
09E3  0C000000           string size (12)
09E7  557365506F776572+  "UsePower"
09EF  75707300           "ups\0"
                         const [46]: "UsePowerups"
09F3  04                 const type 4
09F4  0D000000           string size (13)
09F8  506F776572557054+  "PowerUpT"
0A00  696D657200         "imer\0"
                         const [47]: "PowerUpTimer"
0A05  04                 const type 4
0A06  06000000           string size (6)
0A0A  537461727400       "Start"
                         const [48]: "Start"
0A10  04                 const type 4
0A11  11000000           string size (17)
0A15  446F6573506F7765+  "DoesPowe"
0A1D  7275704578697374+  "rupExist"
0A25  00                 "\0"
                         const [49]: "DoesPowerupExist"
0A26  03                 const type 3
0A27  00000040           const [50]: (2)
0A2B  04                 const type 4
0A2C  26000000           string size (38)
0A30  5265737061776E69+  "Respawni"
0A38  6E67206120706F77+  "ng a pow"
0A40  6572207570206174+  "er up at"
0A48  206368616E676520+  " change "
0A50  736964657300       "sides\0"
                         const [51]: "Respawning a power up at change sides"
0A56  04                 const type 4
0A57  0F000000           string size (15)
0A5B  4372656174654150+  "CreateAP"
0A63  6F776572557000     "owerUp\0"
                         const [52]: "CreateAPowerUp"
0A6A  04                 const type 4
0A6B  2C000000           string size (44)
0A6F  5265737061776E69+  "Respawni"
0A77  6E6720616E6F7468+  "ng anoth"
0A7F  657220706F776572+  "er power"
0A87  2075702061742063+  " up at c"
0A8F  68616E6765207369+  "hange si"
0A97  64657300           "des\0"
                         const [53]: "Respawning another power up at change sides"
0A9B  04                 const type 4
0A9C  06000000           string size (6)
0AA0  706169727300       "pairs"
                         const [54]: "pairs"
0AA6  04                 const type 4
0AA7  17000000           string size (23)
0AAB  5365745261646172+  "SetRadar"
0AB3  426C697053686F72+  "BlipShor"
0ABB  7452616E676500     "tRange\0"
                         const [55]: "SetRadarBlipShortRange"
0AC2  04                 const type 4
0AC3  10000000           string size (16)
0AC7  5365727665725265+  "ServerRe"
0ACF  616479546F476F00   "adyToGo\0"
                         const [56]: "ServerReadyToGo"
0AD7  04                 const type 4
0AD8  05000000           string size (5)
0ADC  5761697400         "Wait"
                         const [57]: "Wait"
0AE1  03                 const type 3
0AE2  0000FA43           const [58]: (500)
0AE6  04                 const type 4
0AE7  17000000           string size (23)
0AEB  537472617274696E+  "Strartin"
0AF3  6720736572766572+  "g server"
0AFB  206C6F67696300     " logic\0"
                         const [59]: "Strarting server logic"
0B02  04                 const type 4
0B03  0F000000           string size (15)
0B07  53535F5365727665+  "SS_Serve"
0B0F  724C6F67696300     "rLogic\0"
                         const [60]: "SS_ServerLogic"
0B16  04                 const type 4
0B17  0B000000           string size (11)
0B1B  2A2A2A2A2A204944+  "***** ID"
0B23  3A2000             ": \0"
                         const [61]: "***** ID: "
0B26  04                 const type 4
0B27  09000000           string size (9)
0B2B  506C617965724964+  "PlayerId"
0B33  00                 "\0"
                         const [62]: "PlayerId"
0B34  04                 const type 4
0B35  09000000           string size (9)
0B39  20537061776E3A20+  " Spawn: "
0B41  00                 "\0"
                         const [63]: " Spawn: "
0B42  04                 const type 4
0B43  12000000           string size (18)
0B47  496E697469616C53+  "InitialS"
0B4F  7061776E506F696E+  "pawnPoin"
0B57  7400               "t\0"
                         const [64]: "InitialSpawnPoint"
0B59  04                 const type 4
0B5A  08000000           string size (8)
0B5E  446F537061776E00   "DoSpawn"
                         const [65]: "DoSpawn"
0B66  04                 const type 4
0B67  10000000           string size (16)
0B6B  52656E6465724875+  "RenderHu"
0B73  6445787472617300   "dExtras\0"
                         const [66]: "RenderHudExtras"
0B7B  04                 const type 4
0B7C  12000000           string size (18)
0B80  4E6F4675636B696E+  "NoFuckin"
0B88  674375747363656E+  "gCutscen"
0B90  6500               "e\0"
                         const [67]: "NoFuckingCutscene"
0B92  04                 const type 4
0B93  05000000           string size (5)
0B97  6D61696E00         "main"
                         const [68]: "main"
0B9C  04                 const type 4
0B9D  07000000           string size (7)
0BA1  73636F72657300     "scores"
                         const [69]: "scores"
0BA8  04                 const type 4
0BA9  05000000           string size (5)
0BAD  4869646500         "Hide"
                         const [70]: "Hide"
0BB2  04                 const type 4
0BB3  0D000000           string size (13)
0BB7  53796E6343757453+  "SyncCutS"
0BBF  63656E6500         "cene\0"
                         const [71]: "SyncCutScene"
0BC4  03                 const type 3
0BC5  0000A040           const [72]: (5)
0BC9  04                 const type 4
0BCA  14000000           string size (20)
0BCE  52756E5363726970+  "RunScrip"
0BD6  7465644375747363+  "tedCutsc"
0BDE  656E6500           "ene\0"
                         const [73]: "RunScriptedCutscene"
0BE2  04                 const type 4
0BE3  18000000           string size (24)
0BE7  50726F6365737353+  "ProcessS"
0BEF  6372697074656443+  "criptedC"
0BF7  75747363656E6500   "utscene\0"
                         const [74]: "ProcessScriptedCutscene"
0BFF  03                 const type 3
0C00  0000A041           const [75]: (20)
0C04  04                 const type 4
0C05  12000000           string size (18)
0C09  436C65617253706C+  "ClearSpl"
0C11  6173685363726565+  "ashScree"
0C19  6E00               "n\0"
                         const [76]: "ClearSplashScreen"
0C1B  04                 const type 4
0C1C  0F000000           string size (15)
0C20  5570646174654761+  "UpdateGa"
0C28  6D6554696D6500     "meTime\0"
                         const [77]: "UpdateGameTime"
0C2F  04                 const type 4
0C30  14000000           string size (20)
0C34  4D65737361676544+  "MessageD"
0C3C  6973706C61795175+  "isplayQu"
0C44  65756500           "eue\0"
                         const [78]: "MessageDisplayQueue"
0C48  04                 const type 4
0C49  12000000           string size (18)
0C4D  53535F4D65737361+  "SS_Messa"
0C55  6765446973706C61+  "geDispla"
0C5D  7900               "y\0"
                         const [79]: "SS_MessageDisplay"
0C5F  04                 const type 4
0C60  1E000000           string size (30)
0C64  7072696E74696E67+  "printing"
0C6C  204E6F7720476574+  " Now Get"
0C74  2043617273206D65+  " Cars me"
0C7C  737361676500       "ssage\0"
                         const [80]: "printing Now Get Cars message"
0C82  04                 const type 4
0C83  0F000000           string size (15)
0C87  446973706C61794D+  "DisplayM"
0C8F  65737361676500     "essage\0"
                         const [81]: "DisplayMessage"
0C96  04                 const type 4
0C97  0B000000           string size (11)
0C9B  5E545E4D50574C4E+  "^T^MPWLN"
0CA3  474300             "GC\0"
                         const [82]: "^T^MPWLNGC"
0CA6  03                 const type 3
0CA7  0000FA44           const [83]: (2000)
0CAB  04                 const type 4
0CAC  0D000000           string size (13)
0CB0  537461746552756E+  "StateRun"
0CB8  6E696E6700         "ning\0"
                         const [84]: "StateRunning"
                         * functions:
0CBD  00000000           sizep (0)
                         * code:
0CC1  F1000000           sizecode (241)
0CC5  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
0CC9  59800001           [002] call       1   1   1  
0CCD  45000001           [003] getglobal  1   1        ; coreLib
0CD1  0BBF0001           [004] self       1   1   252  ; "Init"
0CD5  59000101           [005] call       1   2   1  
0CD9  45000001           [006] getglobal  1   1        ; coreLib
0CDD  4BBF0001           [007] self       1   1   253  ; "WaitForAllPlayersToJoin"
0CE1  59000101           [008] call       1   2   1  
0CE5  8B3F0001           [009] self       1   0   254  ; "InitGameData"
0CE9  59000101           [010] call       1   2   1  
0CED  45010001           [011] getglobal  1   5        ; GenerateAmbients
0CF1  02000002           [012] loadbool   2   0   0    ; false
0CF5  59000101           [013] call       1   2   1  
0CF9  85010001           [014] getglobal  1   6        ; print
0CFD  C1010002           [015] loadk      2   7        ; "Creating pickup manager"
0D01  59000101           [016] call       1   2   1  
0D05  45020001           [017] getglobal  1   9        ; PickupMgr
0D09  99800001           [018] call       1   1   2  
0D0D  49008100           [019] settable   0   258 1    ; "mypickups"
0D11  86400001           [020] gettable   1   0   258  ; "mypickups"
0D15  0BC10001           [021] self       1   1   260  ; "CreatePickups"
0D19  59000101           [022] call       1   2   1  
0D1D  89C18200           [023] settable   0   261 262  ; "carsCaptured" 0
0D21  89C18300           [024] settable   0   263 262  ; "carsDestroyed" 0
0D25  0A000001           [025] newtable   1   0   0    ; array=0, hash=0
0D29  49008400           [026] settable   0   264 1    ; "carsToBeDeleted"
0D2D  85010001           [027] getglobal  1   6        ; print
0D31  C1030002           [028] loadk      2   15       ; "Done creating pickup manager"
0D35  59000101           [029] call       1   2   1  
0D39  02000001           [030] loadbool   1   0   0    ; false
0D3D  49008500           [031] settable   0   266 1    ; "waitNextServerUpdate"
0D41  45040001           [032] getglobal  1   17       ; Player
0D45  99800001           [033] call       1   1   2  
0D49  85040002           [034] getglobal  2   18       ; AllPlayers
0D4D  99800002           [035] call       2   1   2  
0D51  0A000003           [036] newtable   3   0   0    ; array=0, hash=0
0D55  C9808600           [037] settable   0   269 3    ; "Garages"
0D59  0A000003           [038] newtable   3   0   0    ; array=0, hash=0
0D5D  C9008700           [039] settable   0   270 3    ; "GarageState"
0D61  41050003           [040] loadk      3   21       ; 1
0D65  85050004           [041] getglobal  4   22       ; table
0D69  46440204           [042] gettable   4   4   273  ; "getn"
0D6D  86440005           [043] gettable   5   0   274  ; "GarageSpawnPoints"
0D71  99000104           [044] call       4   2   2  
0D75  41050005           [045] loadk      5   21       ; 1
0D79  4D810103           [046] sub        3   3   5  
0D7D  D4FF7F00           [047] jmp        0            ; to [48]
0D81  9CFF7F03           [048] forloop    3   -1       ; to [48] if loop
0D85  45060003           [049] getglobal  3   25       ; UseSuperBrakeOnPause
0D89  02000004           [050] loadbool   4   0   0    ; false
0D8D  59000103           [051] call       3   2   1  
0D91  85060003           [052] getglobal  3   26       ; IsServer
0D95  99800003           [053] call       3   1   2  
0D99  18800103           [054] test       3   3   0    ; to [56] if true
0D9D  14018000           [055] jmp        5            ; to [61]
0DA1  4B450003           [056] self       3   0   277  ; "CreateServerObjects"
0DA5  59000103           [057] call       3   2   1  
0DA9  85010003           [058] getglobal  3   6        ; print
0DAD  01070004           [059] loadk      4   28       ; "Got out of create server objects."
0DB1  59000103           [060] call       3   2   1  
0DB5  15C68B00           [061] eq         0   279 280  ; nil 10, to [63] if true
0DB9  94008000           [062] jmp        3            ; to [66]
0DBD  85010003           [063] getglobal  3   6        ; print
0DC1  C1070004           [064] loadk      4   31       ; "WASASASASA2!"
0DC5  59000103           [065] call       3   2   1  
0DC9  C9458D00           [066] settable   0   282 279  ; "MyGarage" nil
0DCD  C9C58D00           [067] settable   0   283 279  ; "MyGarageBlip" nil
0DD1  C9458E00           [068] settable   0   284 279  ; "MyGarageHalo" nil
0DD5  0A000003           [069] newtable   3   0   0    ; array=0, hash=0
0DD9  C9808E00           [070] settable   0   285 3    ; "MyGaragePos"
0DDD  C9458F00           [071] settable   0   286 279  ; "CarToCollect" nil
0DE1  02000003           [072] loadbool   3   0   0    ; false
0DE5  C9808F00           [073] settable   0   287 3    ; "IsInTargetCar"
0DE9  02000003           [074] loadbool   3   0   0    ; false
0DED  C9009000           [075] settable   0   288 3    ; "gameFinished"
0DF1  89C19000           [076] settable   0   289 262  ; "lastCarHealth" 0
0DF5  89419100           [077] settable   0   290 262  ; "totalCarsCollected" 0
0DF9  0A000003           [078] newtable   3   0   0    ; array=0, hash=0
0DFD  C9809100           [079] settable   0   291 3    ; "playerscores"
0E01  0A000003           [080] newtable   3   0   0    ; array=0, hash=0
0E05  C9009200           [081] settable   0   292 3    ; "carsCollected"
0E09  02000003           [082] loadbool   3   0   0    ; false
0E0D  C9809200           [083] settable   0   293 3    ; "targetWasInGarage"
0E11  02000003           [084] loadbool   3   0   0    ; false
0E15  C9009300           [085] settable   0   294 3    ; "wasDrivingCar"
0E19  C9C39300           [086] settable   0   295 271  ; "garageTest" 1
0E1D  85060003           [087] getglobal  3   26       ; IsServer
0E21  99800003           [088] call       3   1   2  
0E25  18800103           [089] test       3   3   0    ; to [91] if true
0E29  94068000           [090] jmp        27           ; to [118]
0E2D  850B0003           [091] getglobal  3   46       ; UsePowerups
0E31  99800003           [092] call       3   1   2  
0E35  18800103           [093] test       3   3   0    ; to [95] if true
0E39  94058000           [094] jmp        23           ; to [118]
0E3D  C50B0003           [095] getglobal  3   47       ; PowerUpTimer
0E41  8BCA0103           [096] self       3   3   298  ; "Start"
0E45  59000103           [097] call       3   2   1  
0E49  450C0003           [098] getglobal  3   49       ; DoesPowerupExist
0E4D  99800003           [099] call       3   1   2  
0E51  16CB0100           [100] lt         0   3   300  ; 2, to [102] if true
0E55  54018000           [101] jmp        6            ; to [108]
0E59  85010003           [102] getglobal  3   6        ; print
0E5D  C10C0004           [103] loadk      4   51       ; "Respawning a power up at change sides"
0E61  59000103           [104] call       3   2   1  
0E65  C50B0003           [105] getglobal  3   47       ; PowerUpTimer
0E69  8BCB0103           [106] self       3   3   302  ; "CreateAPowerUp"
0E6D  59000103           [107] call       3   2   1  
0E71  450C0003           [108] getglobal  3   49       ; DoesPowerupExist
0E75  99800003           [109] call       3   1   2  
0E79  16CB0100           [110] lt         0   3   300  ; 2, to [112] if true
0E7D  54018000           [111] jmp        6            ; to [118]
0E81  85010003           [112] getglobal  3   6        ; print
0E85  410D0004           [113] loadk      4   53       ; "Respawning another power up at change sides"
0E89  59000103           [114] call       3   2   1  
0E8D  C50B0003           [115] getglobal  3   47       ; PowerUpTimer
0E91  8BCB0103           [116] self       3   3   302  ; "CreateAPowerUp"
0E95  59000103           [117] call       3   2   1  
0E99  850D0003           [118] getglobal  3   54       ; pairs
0E9D  00000104           [119] move       4   2      
0EA1  59010103           [120] call       3   2   5  
0EA5  9E008003           [121] tforprep   3   3        ; to [125]
0EA9  4B4C0307           [122] self       7   6   305  ; "SetRadarBlipShortRange"
0EAD  02800009           [123] loadbool   9   1   0    ; true
0EB1  59800107           [124] call       7   3   1  
0EB5  5D000003           [125] tforloop   3       1    ; to [127] if exit
0EB9  94FE7F00           [126] jmp        -5           ; to [122]
0EBD  85060003           [127] getglobal  3   26       ; IsServer
0EC1  99800003           [128] call       3   1   2  
0EC5  18800103           [129] test       3   3   0    ; to [131] if true
0EC9  54018000           [130] jmp        6            ; to [137]
0ECD  050E0003           [131] getglobal  3   56       ; ServerReadyToGo
0ED1  02800004           [132] loadbool   4   1   0    ; true
0ED5  59000103           [133] call       3   2   1  
0ED9  450E0003           [134] getglobal  3   57       ; Wait
0EDD  810E0004           [135] loadk      4   58       ; 500
0EE1  59000103           [136] call       3   2   1  
0EE5  85060003           [137] getglobal  3   26       ; IsServer
0EE9  99800003           [138] call       3   1   2  
0EED  18800103           [139] test       3   3   0    ; to [141] if true
0EF1  14028000           [140] jmp        9            ; to [150]
0EF5  85010003           [141] getglobal  3   6        ; print
0EF9  C10E0004           [142] loadk      4   59       ; "Strarting server logic"
0EFD  59000103           [143] call       3   2   1  
0F01  050F0003           [144] getglobal  3   60       ; SS_ServerLogic
0F05  99800003           [145] call       3   1   2  
0F09  C9009B00           [146] settable   0   310 3    ; "SS_ServerLogic"
0F0D  864D0003           [147] gettable   3   0   310  ; "SS_ServerLogic"
0F11  8BCA0103           [148] self       3   3   298  ; "Start"
0F15  59000103           [149] call       3   2   1  
0F19  85010003           [150] getglobal  3   6        ; print
0F1D  410F0004           [151] loadk      4   61       ; "***** ID: "
0F21  850F0005           [152] getglobal  5   62       ; PlayerId
0F25  99800005           [153] call       5   1   2  
0F29  C10F0006           [154] loadk      6   63       ; " Spawn: "
0F2D  05100007           [155] getglobal  7   64       ; InitialSpawnPoint
0F31  850F0008           [156] getglobal  8   62       ; PlayerId
0F35  19800008           [157] call       8   1   0  
0F39  99000007           [158] call       7   0   2  
0F3D  D3010204           [159] concat     4   4   7  
0F41  59000103           [160] call       3   2   1  
0F45  CB4E0003           [161] self       3   0   315  ; "DoSpawn"
0F49  05100005           [162] getglobal  5   64       ; InitialSpawnPoint
0F4D  850F0006           [163] getglobal  6   62       ; PlayerId
0F51  19800006           [164] call       6   1   0  
0F55  19000005           [165] call       5   0   0  
0F59  59000003           [166] call       3   0   1  
0F5D  85100003           [167] getglobal  3   66       ; RenderHudExtras
0F61  02000004           [168] loadbool   4   0   0    ; false
0F65  59000103           [169] call       3   2   1  
0F69  C5100003           [170] getglobal  3   67       ; NoFuckingCutscene
0F6D  99800003           [171] call       3   1   2  
0F71  58800103           [172] test       3   3   1    ; to [174] if false
0F75  D4088000           [173] jmp        36           ; to [210]
0F79  05110003           [174] getglobal  3   68       ; main
0F7D  C6CF0103           [175] gettable   3   3   319  ; "scores"
0F81  0BD00103           [176] self       3   3   320  ; "Hide"
0F85  02800005           [177] loadbool   5   1   0    ; true
0F89  59800103           [178] call       3   3   1  
0F8D  450E0003           [179] getglobal  3   57       ; Wait
0F91  01030004           [180] loadk      4   12       ; 0
0F95  59000103           [181] call       3   2   1  
0F99  94008000           [182] jmp        3            ; to [186]
0F9D  450E0003           [183] getglobal  3   57       ; Wait
0FA1  01120004           [184] loadk      4   72       ; 5
0FA5  59000103           [185] call       3   2   1  
0FA9  C5110003           [186] getglobal  3   71       ; SyncCutScene
0FAD  99800003           [187] call       3   1   2  
0FB1  02000004           [188] loadbool   4   0   0    ; false
0FB5  15810101           [189] eq         1   3   4    ; to [191] if false
0FB9  D4FD7F00           [190] jmp        -8           ; to [183]
0FBD  45120003           [191] getglobal  3   73       ; RunScriptedCutscene
0FC1  59800003           [192] call       3   1   1  
0FC5  450E0003           [193] getglobal  3   57       ; Wait
0FC9  01030004           [194] loadk      4   12       ; 0
0FCD  59000103           [195] call       3   2   1  
0FD1  94008000           [196] jmp        3            ; to [200]
0FD5  450E0003           [197] getglobal  3   57       ; Wait
0FD9  01030004           [198] loadk      4   12       ; 0
0FDD  59000103           [199] call       3   2   1  
0FE1  85120003           [200] getglobal  3   74       ; ProcessScriptedCutscene
0FE5  99800003           [201] call       3   1   2  
0FE9  58800103           [202] test       3   3   1    ; to [204] if false
0FED  14FE7F00           [203] jmp        -7           ; to [197]
0FF1  05110003           [204] getglobal  3   68       ; main
0FF5  C6CF0103           [205] gettable   3   3   319  ; "scores"
0FF9  0BD00103           [206] self       3   3   320  ; "Hide"
0FFD  02000005           [207] loadbool   5   0   0    ; false
1001  59800103           [208] call       3   3   1  
1005  14018000           [209] jmp        5            ; to [215]
1009  450E0003           [210] getglobal  3   57       ; Wait
100D  C1120004           [211] loadk      4   75       ; 20
1011  59000103           [212] call       3   2   1  
1015  05130003           [213] getglobal  3   76       ; ClearSplashScreen
1019  59800003           [214] call       3   1   1  
101D  45010003           [215] getglobal  3   5        ; GenerateAmbients
1021  02800004           [216] loadbool   4   1   0    ; true
1025  59000103           [217] call       3   2   1  
1029  85100003           [218] getglobal  3   66       ; RenderHudExtras
102D  02800004           [219] loadbool   4   1   0    ; true
1031  59000103           [220] call       3   2   1  
1035  45130003           [221] getglobal  3   77       ; UpdateGameTime
1039  02800004           [222] loadbool   4   1   0    ; true
103D  59000103           [223] call       3   2   1  
1041  0A000003           [224] newtable   3   0   0    ; array=0, hash=0
1045  C900A400           [225] settable   0   328 3    ; "MessageDisplayQueue"
1049  C5130003           [226] getglobal  3   79       ; SS_MessageDisplay
104D  99800003           [227] call       3   1   2  
1051  C980A400           [228] settable   0   329 3    ; "SS_MessageDisplay"
1055  46520003           [229] gettable   3   0   329  ; "SS_MessageDisplay"
1059  8BCA0103           [230] self       3   3   298  ; "Start"
105D  59000103           [231] call       3   2   1  
1061  85010003           [232] getglobal  3   6        ; print
1065  01140004           [233] loadk      4   80       ; "printing Now Get Cars message"
1069  59000103           [234] call       3   2   1  
106D  CB520003           [235] self       3   0   331  ; "DisplayMessage"
1071  81140005           [236] loadk      5   82       ; "^T^MPWLNGC"
1075  C1140006           [237] loadk      6   83       ; 2000
1079  59000203           [238] call       3   4   1  
107D  01150003           [239] loadk      3   84       ; "StateRunning"
1081  1B000103           [240] return     3   2      
1085  1B800000           [241] return     0   1      
                         ** end of function **

                         
1089                     ** function [2] definition (level 2)
                         ** start of function **
1089  00000000           string size (0)
                         source name: (none)
108D  D3000000           line defined (211)
1091  00                 nups (0)
1092  01                 numparams (1)
1093  00                 is_vararg (0)
1094  03                 maxstacksize (3)
                         * lines:
1095  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1099  00000000           sizelocvars (0)
                         * upvalues:
109D  00000000           sizeupvalues (0)
                         * constants:
10A1  07000000           sizek (7)
10A5  03                 const type 3
10A6  0000803F           const [0]: (1)
10AA  04                 const type 4
10AB  05000000           string size (5)
10AF  6D61696E00         "main"
                         const [1]: "main"
10B4  04                 const type 4
10B5  05000000           string size (5)
10B9  67616D6500         "game"
                         const [2]: "game"
10BE  04                 const type 4
10BF  0E000000           string size (14)
10C3  446F536572766572+  "DoServer"
10CB  4C6F67696300       "Logic\0"
                         const [3]: "DoServerLogic"
10D1  04                 const type 4
10D2  0C000000           string size (12)
10D6  5570646174655261+  "UpdateRa"
10DE  64617200           "dar\0"
                         const [4]: "UpdateRadar"
10E2  04                 const type 4
10E3  05000000           string size (5)
10E7  5761697400         "Wait"
                         const [5]: "Wait"
10EC  03                 const type 3
10ED  00002041           const [6]: (10)
                         * functions:
10F1  00000000           sizep (0)
                         * code:
10F5  0E000000           sizecode (14)
10F9  94028000           [01] jmp        11           ; to [13]
10FD  45000001           [02] getglobal  1   1        ; main
1101  06BF0001           [03] gettable   1   1   252  ; "game"
1105  4BBF0001           [04] self       1   1   253  ; "DoServerLogic"
1109  59000101           [05] call       1   2   1  
110D  45000001           [06] getglobal  1   1        ; main
1111  06BF0001           [07] gettable   1   1   252  ; "game"
1115  8BBF0001           [08] self       1   1   254  ; "UpdateRadar"
1119  59000101           [09] call       1   2   1  
111D  45010001           [10] getglobal  1   5        ; Wait
1121  81010002           [11] loadk      2   6        ; 10
1125  59000101           [12] call       1   2   1  
1129  D4FC7F00           [13] jmp        -12          ; to [2]
112D  1B800000           [14] return     0   1      
                         ** end of function **

                         
1131                     ** function [3] definition (level 2)
                         ** start of function **
1131  00000000           string size (0)
                         source name: (none)
1135  DB000000           line defined (219)
1139  00                 nups (0)
113A  01                 numparams (1)
113B  00                 is_vararg (0)
113C  05                 maxstacksize (5)
                         * lines:
113D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1141  00000000           sizelocvars (0)
                         * upvalues:
1145  00000000           sizeupvalues (0)
                         * constants:
1149  0F000000           sizek (15)
114D  04                 const type 4
114E  07000000           string size (7)
1152  506C6179657200     "Player"
                         const [0]: "Player"
1159  04                 const type 4
115A  10000000           string size (16)
115E  52656E6465724875+  "RenderHu"
1166  6445787472617300   "dExtras\0"
                         const [1]: "RenderHudExtras"
116E  04                 const type 4
116F  0D000000           string size (13)
1173  67616D6546696E69+  "gameFini"
117B  7368656400         "shed\0"
                         const [2]: "gameFinished"
1180  04                 const type 4
1181  06000000           string size (6)
1185  737461746500       "state"
                         const [3]: "state"
118B  04                 const type 4
118C  0D000000           string size (13)
1190  537461746547616D+  "StateGam"
1198  65576F6E00         "eWon\0"
                         const [4]: "StateGameWon"
119D  04                 const type 4
119E  0A000000           string size (10)
11A2  4973506C6179696E+  "IsPlayin"
11AA  6700               "g\0"
                         const [5]: "IsPlaying"
11AC  04                 const type 4
11AD  09000000           string size (9)
11B1  4D79476172616765+  "MyGarage"
11B9  00                 "\0"
                         const [6]: "MyGarage"
11BA  00                 const type 0
                         const [7]: nil
11BB  04                 const type 4
11BC  09000000           string size (9)
11C0  446F576173746564+  "DoWasted"
11C8  00                 "\0"
                         const [8]: "DoWasted"
11C9  04                 const type 4
11CA  08000000           string size (8)
11CE  446F537061776E00   "DoSpawn"
                         const [9]: "DoSpawn"
11D6  04                 const type 4
11D7  19000000           string size (25)
11DB  5365745261646172+  "SetRadar"
11E3  426C697056697369+  "BlipVisi"
11EB  626C655374617465+  "bleState"
11F3  00                 "\0"
                         const [10]: "SetRadarBlipVisibleState"
11F4  04                 const type 4
11F5  15000000           string size (21)
11F9  4973506C61796572+  "IsPlayer"
1201  5072657373696E67+  "Pressing"
1209  486F726E00         "Horn\0"
                         const [11]: "IsPlayerPressingHorn"
120E  04                 const type 4
120F  0D000000           string size (13)
1213  686F726E4465626F+  "hornDebo"
121B  756E636500         "unce\0"
                         const [12]: "hornDebounce"
1220  04                 const type 4
1221  0E000000           string size (14)
1225  446F436C69656E74+  "DoClient"
122D  4C6F67696300       "Logic\0"
                         const [13]: "DoClientLogic"
1233  04                 const type 4
1234  0F000000           string size (15)
1238  636F6C6C65637467+  "collectg"
1240  61726261676500     "arbage\0"
                         const [14]: "collectgarbage"
                         * functions:
1247  00000000           sizep (0)
                         * code:
124B  27000000           sizecode (39)
124F  05000001           [01] getglobal  1   0        ; Player
1253  99800001           [02] call       1   1   2  
1257  45000002           [03] getglobal  2   1        ; RenderHudExtras
125B  02000003           [04] loadbool   3   0   0    ; false
125F  59000102           [05] call       2   2   1  
1263  063F0002           [06] gettable   2   0   252  ; "gameFinished"
1267  18000102           [07] test       2   2   0    ; to [9] if true
126B  14008000           [08] jmp        1            ; to [10]
126F  89BF7E00           [09] settable   0   253 254  ; "state" "StateGameWon"
1273  45000002           [10] getglobal  2   1        ; RenderHudExtras
1277  02800003           [11] loadbool   3   1   0    ; true
127B  59000102           [12] call       2   2   1  
127F  CBBF0002           [13] self       2   1   255  ; "IsPlaying"
1283  99000102           [14] call       2   2   2  
1287  58000102           [15] test       2   2   1    ; to [17] if false
128B  94028000           [16] jmp        11           ; to [28]
128F  06400002           [17] gettable   2   0   256  ; "MyGarage"
1293  18000102           [18] test       2   2   0    ; to [20] if true
1297  14008000           [19] jmp        1            ; to [21]
129B  49408000           [20] settable   0   256 257  ; "MyGarage" nil
129F  05020002           [21] getglobal  2   8        ; DoWasted
12A3  59800002           [22] call       2   1   1  
12A7  CB400002           [23] self       2   0   259  ; "DoSpawn"
12AB  59000102           [24] call       2   2   1  
12AF  0BC10002           [25] self       2   1   260  ; "SetRadarBlipVisibleState"
12B3  02800004           [26] loadbool   4   1   0    ; true
12B7  59800102           [27] call       2   3   1  
12BB  C5020002           [28] getglobal  2   11       ; IsPlayerPressingHorn
12BF  00800003           [29] move       3   1      
12C3  99000102           [30] call       2   2   2  
12C7  58000102           [31] test       2   2   1    ; to [33] if false
12CB  54008000           [32] jmp        2            ; to [35]
12CF  02000002           [33] loadbool   2   0   0    ; false
12D3  07030002           [34] setglobal  2   12       ; hornDebounce
12D7  CB410002           [35] self       2   0   263  ; "DoClientLogic"
12DB  59000102           [36] call       2   2   1  
12DF  85030002           [37] getglobal  2   14       ; collectgarbage
12E3  59800002           [38] call       2   1   1  
12E7  1B800000           [39] return     0   1      
                         ** end of function **

                         
12EB                     ** function [4] definition (level 2)
                         ** start of function **
12EB  00000000           string size (0)
                         source name: (none)
12EF  0A010000           line defined (266)
12F3  00                 nups (0)
12F4  01                 numparams (1)
12F5  00                 is_vararg (0)
12F6  04                 maxstacksize (4)
                         * lines:
12F7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
12FB  00000000           sizelocvars (0)
                         * upvalues:
12FF  00000000           sizeupvalues (0)
                         * constants:
1303  0A000000           sizek (10)
1307  04                 const type 4
1308  0F000000           string size (15)
130C  53535F5365727665+  "SS_Serve"
1314  724C6F67696300     "rLogic\0"
                         const [0]: "SS_ServerLogic"
131B  04                 const type 4
131C  05000000           string size (5)
1320  53746F7000         "Stop"
                         const [1]: "Stop"
1325  04                 const type 4
1326  08000000           string size (8)
132A  6D7974696D657200   "mytimer"
                         const [2]: "mytimer"
1332  04                 const type 4
1333  0A000000           string size (10)
1337  6D797069636B7570+  "mypickup"
133F  7300               "s\0"
                         const [3]: "mypickups"
1341  04                 const type 4
1342  08000000           string size (8)
1346  436C65616E757000   "Cleanup"
                         const [4]: "Cleanup"
134E  04                 const type 4
134F  0E000000           string size (14)
1353  526573746F726543+  "RestoreC"
135B  616D65726100       "amera\0"
                         const [5]: "RestoreCamera"
1361  03                 const type 3
1362  00000000           const [6]: (0)
1366  04                 const type 4
1367  0A000000           string size (10)
136B  6E6577706C617965+  "newplaye"
1373  7200               "r\0"
                         const [7]: "newplayer"
1375  04                 const type 4
1376  0F000000           string size (15)
137A  636F6C6C65637467+  "collectg"
1382  61726261676500     "arbage\0"
                         const [8]: "collectgarbage"
1389  04                 const type 4
138A  10000000           string size (16)
138E  52656E6465724875+  "RenderHu"
1396  6445787472617300   "dExtras\0"
                         const [9]: "RenderHudExtras"
                         * functions:
139E  00000000           sizep (0)
                         * code:
13A2  16000000           sizecode (22)
13A6  863E0001           [01] gettable   1   0   250  ; "SS_ServerLogic"
13AA  18800001           [02] test       1   1   0    ; to [4] if true
13AE  94008000           [03] jmp        3            ; to [7]
13B2  863E0001           [04] gettable   1   0   250  ; "SS_ServerLogic"
13B6  CBBE0001           [05] self       1   1   251  ; "Stop"
13BA  59000101           [06] call       1   2   1  
13BE  063F0001           [07] gettable   1   0   252  ; "mytimer"
13C2  CBBE0001           [08] self       1   1   251  ; "Stop"
13C6  59000101           [09] call       1   2   1  
13CA  463F0001           [10] gettable   1   0   253  ; "mypickups"
13CE  8BBF0001           [11] self       1   1   254  ; "Cleanup"
13D2  59000101           [12] call       1   2   1  
13D6  45010001           [13] getglobal  1   5        ; RestoreCamera
13DA  81010002           [14] loadk      2   6        ; 0
13DE  C5010003           [15] getglobal  3   7        ; newplayer
13E2  59800101           [16] call       1   3   1  
13E6  05020001           [17] getglobal  1   8        ; collectgarbage
13EA  59800001           [18] call       1   1   1  
13EE  45020001           [19] getglobal  1   9        ; RenderHudExtras
13F2  02000002           [20] loadbool   2   0   0    ; false
13F6  59000101           [21] call       1   2   1  
13FA  1B800000           [22] return     0   1      
                         ** end of function **

                         
13FE                     ** function [5] definition (level 2)
                         ** start of function **
13FE  00000000           string size (0)
                         source name: (none)
1402  1C010000           line defined (284)
1406  00                 nups (0)
1407  01                 numparams (1)
1408  00                 is_vararg (0)
1409  11                 maxstacksize (17)
                         * lines:
140A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
140E  00000000           sizelocvars (0)
                         * upvalues:
1412  00000000           sizeupvalues (0)
                         * constants:
1416  42000000           sizek (66)
141A  04                 const type 4
141B  15000000           string size (21)
141F  776169744E657874+  "waitNext"
1427  5365727665725570+  "ServerUp"
142F  6461746500         "date\0"
                         const [0]: "waitNextServerUpdate"
1434  04                 const type 4
1435  05000000           string size (5)
1439  5761697400         "Wait"
                         const [1]: "Wait"
143E  03                 const type 3
143F  00008040           const [2]: (4)
1443  04                 const type 4
1444  07000000           string size (7)
1448  69706169727300     "ipairs"
                         const [3]: "ipairs"
144F  04                 const type 4
1450  0B000000           string size (11)
1454  7461726765744361+  "targetCa"
145C  727300             "rs\0"
                         const [4]: "targetCars"
145F  04                 const type 4
1460  18000000           string size (24)
1464  56656869636C6549+  "VehicleI"
146C  7344726976656E42+  "sDrivenB"
1474  79506C6179657200   "yPlayer\0"
                         const [5]: "VehicleIsDrivenByPlayer"
147C  04                 const type 4
147D  08000000           string size (8)
1481  56656869636C6500   "Vehicle"
                         const [6]: "Vehicle"
1489  04                 const type 4
148A  07000000           string size (7)
148E  506C6179657200     "Player"
                         const [7]: "Player"
1495  04                 const type 4
1496  0B000000           string size (11)
149A  4C61737444726976+  "LastDriv"
14A2  657200             "er\0"
                         const [8]: "LastDriver"
14A5  04                 const type 4
14A6  07000000           string size (7)
14AA  49734465616400     "IsDead"
                         const [9]: "IsDead"
14B1  04                 const type 4
14B2  0C000000           string size (12)
14B6  446F53656E644576+  "DoSendEv"
14BE  656E7400           "ent\0"
                         const [10]: "DoSendEvent"
14C2  04                 const type 4
14C3  18000000           string size (24)
14C7  4556454E545F554E+  "EVENT_UN"
14CF  41535349474E4544+  "ASSIGNED"
14D7  5F47415241474500   "_GARAGE\0"
                         const [11]: "EVENT_UNASSIGNED_GARAGE"
14DF  03                 const type 3
14E0  00000000           const [12]: (0)
14E4  04                 const type 4
14E5  0A000000           string size (10)
14E9  4861734472697665+  "HasDrive"
14F1  7200               "r\0"
                         const [13]: "HasDriver"
14F3  04                 const type 4
14F4  12000000           string size (18)
14F8  4861734761726167+  "HasGarag"
1500  6541737369676E65+  "eAssigne"
1508  6400               "d\0"
                         const [14]: "HasGarageAssigned"
150A  04                 const type 4
150B  07000000           string size (7)
150F  47617261676500     "Garage"
                         const [15]: "Garage"
1516  03                 const type 3
1517  0000803F           const [16]: (1)
151B  03                 const type 3
151C  000080BF           const [17]: (-1)
1520  04                 const type 4
1521  19000000           string size (25)
1525  5365745261646172+  "SetRadar"
152D  426C697056697369+  "BlipVisi"
1535  626C655374617465+  "bleState"
153D  00                 "\0"
                         const [18]: "SetRadarBlipVisibleState"
153E  04                 const type 4
153F  1D000000           string size (29)
1543  536574426C697056+  "SetBlipV"
154B  697369626C65466F+  "isibleFo"
1553  72506C6179657253+  "rPlayerS"
155B  7461746500         "tate\0"
                         const [19]: "SetBlipVisibleForPlayerState"
1560  04                 const type 4
1561  08000000           string size (8)
1565  4F776E426C697000   "OwnBlip"
                         const [20]: "OwnBlip"
156D  04                 const type 4
156E  11000000           string size (17)
1572  497356656869636C+  "IsVehicl"
157A  65577265636B6564+  "eWrecked"
1582  00                 "\0"
                         const [21]: "IsVehicleWrecked"
1583  04                 const type 4
1584  0E000000           string size (14)
1588  56656869636C6548+  "VehicleH"
1590  65616C746800       "ealth\0"
                         const [22]: "VehicleHealth"
1596  04                 const type 4
1597  19000000           string size (25)
159B  56656869636C6547+  "VehicleG"
15A3  6574447269766572+  "etDriver"
15AB  506C617965724964+  "PlayerId"
15B3  00                 "\0"
                         const [23]: "VehicleGetDriverPlayerId"
15B4  04                 const type 4
15B5  06000000           string size (6)
15B9  7072696E7400       "print"
                         const [24]: "print"
15BF  04                 const type 4
15C0  0C000000           string size (12)
15C4  5461726765742063+  "Target c"
15CC  61722000           "ar \0"
                         const [25]: "Target car "
15D0  04                 const type 4
15D1  13000000           string size (19)
15D5  206E6F7720686173+  " now has"
15DD  2061206472697665+  " a drive"
15E5  722000             "r \0"
                         const [26]: " now has a driver "
15E8  04                 const type 4
15E9  17000000           string size (23)
15ED  5461726765742063+  "Target c"
15F5  6172206861732068+  "ar has h"
15FD  65616C74682000     "ealth \0"
                         const [27]: "Target car has health "
1604  04                 const type 4
1605  13000000           string size (19)
1609  5365745261646172+  "SetRadar"
1611  426C6970436F6C6F+  "BlipColo"
1619  757200             "ur\0"
                         const [28]: "SetRadarBlipColour"
161C  04                 const type 4
161D  1D000000           string size (29)
1621  56656869636C6547+  "VehicleG"
1629  6574447269766572+  "etDriver"
1631  506C61796572436F+  "PlayerCo"
1639  6C6F757200         "lour\0"
                         const [29]: "VehicleGetDriverPlayerColour"
163E  04                 const type 4
163F  05000000           string size (5)
1643  6D61746800         "math"
                         const [30]: "math"
1648  04                 const type 4
1649  07000000           string size (7)
164D  72616E646F6D00     "random"
                         const [31]: "random"
1654  04                 const type 4
1655  06000000           string size (6)
1659  7461626C6500       "table"
                         const [32]: "table"
165F  04                 const type 4
1660  05000000           string size (5)
1664  6765746E00         "getn"
                         const [33]: "getn"
1669  04                 const type 4
166A  12000000           string size (18)
166E  4761726167655370+  "GarageSp"
1676  61776E506F696E74+  "awnPoint"
167E  7300               "s\0"
                         const [34]: "GarageSpawnPoints"
1680  04                 const type 4
1681  0F000000           string size (15)
1685  52616E646F6D2067+  "Random g"
168D  61726167652000     "arage \0"
                         const [35]: "Random garage "
1694  04                 const type 4
1695  0F000000           string size (15)
1699  206265696E672063+  " being c"
16A1  6865636B656400     "hecked\0"
                         const [36]: " being checked"
16A8  04                 const type 4
16A9  06000000           string size (6)
16AD  706169727300       "pairs"
                         const [37]: "pairs"
16B3  04                 const type 4
16B4  0D000000           string size (13)
16B8  4361727320676172+  "Cars gar"
16C0  6167652000         "age \0"
                         const [38]: "Cars garage "
16C5  04                 const type 4
16C6  02000000           string size (2)
16CA  0A00               "\n"
                         const [39]: "\n"
16CC  04                 const type 4
16CD  12000000           string size (18)
16D1  6761726167652069+  "garage i"
16D9  7320696E20757365+  "s in use"
16E1  2E00               ".\0"
                         const [40]: "garage is in use."
16E3  03                 const type 3
16E4  00002041           const [41]: (10)
16E8  04                 const type 4
16E9  0B000000           string size (11)
16ED  476172616765426C+  "GarageBl"
16F5  697000             "ip\0"
                         const [42]: "GarageBlip"
16F8  04                 const type 4
16F9  0B000000           string size (11)
16FD  52656D6F7665426C+  "RemoveBl"
1705  697000             "ip\0"
                         const [43]: "RemoveBlip"
1708  04                 const type 4
1709  1C000000           string size (28)
170D  53454E44494E4720+  "SENDING "
1715  41535349474E4D45+  "ASSIGNME"
171D  4E54204D45535341+  "NT MESSA"
1725  47452100           "GE!\0"
                         const [44]: "SENDING ASSIGNMENT MESSAGE!"
1729  04                 const type 4
172A  16000000           string size (22)
172E  4556454E545F4153+  "EVENT_AS"
1736  5349474E45445F47+  "SIGNED_G"
173E  415241474500       "ARAGE\0"
                         const [45]: "EVENT_ASSIGNED_GARAGE"
1744  04                 const type 4
1745  12000000           string size (18)
1749  4556454E545F5348+  "EVENT_SH"
1751  4F575F4741524147+  "OW_GARAG"
1759  4500               "E\0"
                         const [46]: "EVENT_SHOW_GARAGE"
175B  04                 const type 4
175C  17000000           string size (23)
1760  476F7420746F2077+  "Got to w"
1768  6569726420696620+  "eird if "
1770  706F696E742E00     "point.\0"
                         const [47]: "Got to weird if point."
1777  04                 const type 4
1778  20000000           string size (32)
177C  53656E64696E6720+  "Sending "
1784  756E61737369676E+  "unassign"
178C  2067617261676520+  " garage "
1794  6D65737361676500   "message\0"
                         const [48]: "Sending unassign garage message"
179C  03                 const type 3
179D  00004040           const [49]: (3)
17A1  04                 const type 4
17A2  1C000000           string size (28)
17A6  53656E64696E6720+  "Sending "
17AE  6869646520676172+  "hide gar"
17B6  616765206D657373+  "age mess"
17BE  61676500           "age\0"
                         const [50]: "Sending hide garage message"
17C2  04                 const type 4
17C3  12000000           string size (18)
17C7  4556454E545F4849+  "EVENT_HI"
17CF  44455F4741524147+  "DE_GARAG"
17D7  4500               "E\0"
                         const [51]: "EVENT_HIDE_GARAGE"
17D9  04                 const type 4
17DA  10000000           string size (16)
17DE  56656869636C6550+  "VehicleP"
17E6  6F736974696F6E00   "osition\0"
                         const [52]: "VehiclePosition"
17EE  04                 const type 4
17EF  14000000           string size (20)
17F3  506F696E74496E41+  "PointInA"
17FB  637469766974795A+  "ctivityZ"
1803  6F6E6500           "one\0"
                         const [53]: "PointInActivityZone"
1807  03                 const type 3
1808  0000C842           const [54]: (100)
180C  04                 const type 4
180D  11000000           string size (17)
1811  56656869636C6553+  "VehicleS"
1819  65744865616C7468+  "etHealth"
1821  00                 "\0"
                         const [55]: "VehicleSetHealth"
1822  04                 const type 4
1823  0C000000           string size (12)
1827  63756C6C696E6720+  "culling "
182F  63617200           "car\0"
                         const [56]: "culling car"
1833  04                 const type 4
1834  2D000000           string size (45)
1838  73656E64696E6720+  "sending "
1840  756E61737369676E+  "unassign"
1848  2067617261676520+  " garage "
1850  6D65737361676520+  "message "
1858  7769746820706172+  "with par"
1860  616D732000         "ams \0"
                         const [57]: "sending unassign garage message with params "
1865  04                 const type 4
1866  07000000           string size (7)
186A  696E7365727400     "insert"
                         const [58]: "insert"
1871  04                 const type 4
1872  10000000           string size (16)
1876  63617273546F4265+  "carsToBe"
187E  44656C6574656400   "Deleted\0"
                         const [59]: "carsToBeDeleted"
1886  04                 const type 4
1887  1A000000           string size (26)
188B  4372656174652043+  "Create C"
1893  617220696E206865+  "ar in he"
189B  616C74682063756C+  "alth cul"
18A3  6C00               "l\0"
                         const [60]: "Create Car in health cull"
18A5  04                 const type 4
18A6  10000000           string size (16)
18AA  4372656174655461+  "CreateTa"
18B2  7267657443617200   "rgetCar\0"
                         const [61]: "CreateTargetCar"
18BA  04                 const type 4
18BB  0E000000           string size (14)
18BF  6361727344657374+  "carsDest"
18C7  726F79656400       "royed\0"
                         const [62]: "carsDestroyed"
18CD  04                 const type 4
18CE  10000000           string size (16)
18D2  44656C6574696E67+  "Deleting"
18DA  2061206361722100   " a car!\0"
                         const [63]: "Deleting a car!"
18E2  04                 const type 4
18E3  0E000000           string size (14)
18E7  44656C6574655665+  "DeleteVe"
18EF  6869636C6500       "hicle\0"
                         const [64]: "DeleteVehicle"
18F5  04                 const type 4
18F6  07000000           string size (7)
18FA  72656D6F766500     "remove"
                         const [65]: "remove"
                         * functions:
1901  00000000           sizep (0)
                         * code:
1905  A5010000           sizecode (421)
1909  863E0001           [001] gettable   1   0   250  ; "waitNextServerUpdate"
190D  18800001           [002] test       1   1   0    ; to [4] if true
1911  94008000           [003] jmp        3            ; to [7]
1915  45000001           [004] getglobal  1   1        ; Wait
1919  81000002           [005] loadk      2   2        ; 4
191D  59000101           [006] call       1   2   1  
1921  02000001           [007] loadbool   1   0   0    ; false
1925  49007D00           [008] settable   0   250 1    ; "waitNextServerUpdate"
1929  C5000001           [009] getglobal  1   3        ; ipairs
192D  863F0002           [010] gettable   2   0   254  ; "targetCars"
1931  59010101           [011] call       1   2   5  
1935  DE5F8001           [012] tforprep   1   384      ; to [397]
1939  45010005           [013] getglobal  5   5        ; VehicleIsDrivenByPlayer
193D  06400206           [014] gettable   6   4   256  ; "Vehicle"
1941  99000105           [015] call       5   2   2  
1945  18800205           [016] test       5   5   0    ; to [18] if true
1949  14078000           [017] jmp        29           ; to [47]
194D  C5010005           [018] getglobal  5   7        ; Player
1951  86400206           [019] gettable   6   4   258  ; "LastDriver"
1955  99000105           [020] call       5   2   2  
1959  CBC00205           [021] self       5   5   259  ; "IsDead"
195D  99000105           [022] call       5   2   2  
1961  18800205           [023] test       5   5   0    ; to [25] if true
1965  54058000           [024] jmp        22           ; to [47]
1969  0B410005           [025] self       5   0   260  ; "DoSendEvent"
196D  C5020007           [026] getglobal  7   11       ; EVENT_UNASSIGNED_GARAGE
1971  86400208           [027] gettable   8   4   258  ; "LastDriver"
1975  01030009           [028] loadk      9   12       ; 0
1979  59800205           [029] call       5   5   1  
197D  02000005           [030] loadbool   5   0   0    ; false
1981  49818304           [031] settable   4   263 5    ; "HasDriver"
1985  02000005           [032] loadbool   5   0   0    ; false
1989  49018404           [033] settable   4   264 5    ; "HasGarageAssigned"
198D  C9C28404           [034] settable   4   265 267  ; "Garage" -1
1991  C5010005           [035] getglobal  5   7        ; Player
1995  86400206           [036] gettable   6   4   258  ; "LastDriver"
1999  99000105           [037] call       5   2   2  
199D  0BC30205           [038] self       5   5   268  ; "SetRadarBlipVisibleState"
19A1  02800007           [039] loadbool   7   1   0    ; true
19A5  59800105           [040] call       5   3   1  
19A9  C5040005           [041] getglobal  5   19       ; SetBlipVisibleForPlayerState
19AD  86430206           [042] gettable   6   4   270  ; "OwnBlip"
19B1  86400207           [043] gettable   7   4   258  ; "LastDriver"
19B5  02800008           [044] loadbool   8   1   0    ; true
19B9  59000205           [045] call       5   4   1  
19BD  C9428104           [046] settable   4   258 267  ; "LastDriver" -1
19C1  45050005           [047] getglobal  5   21       ; IsVehicleWrecked
19C5  06400206           [048] gettable   6   4   256  ; "Vehicle"
19C9  99000105           [049] call       5   2   2  
19CD  58800205           [050] test       5   5   1    ; to [52] if false
19D1  14388000           [051] jmp        225          ; to [277]
19D5  85050005           [052] getglobal  5   22       ; VehicleHealth
19D9  06400206           [053] gettable   6   4   256  ; "Vehicle"
19DD  99000105           [054] call       5   2   2  
19E1  56018300           [055] lt         0   262 5    ; 0, to [57] if true
19E5  D4368000           [056] jmp        220          ; to [277]
19E9  45010005           [057] getglobal  5   5        ; VehicleIsDrivenByPlayer
19ED  06400206           [058] gettable   6   4   256  ; "Vehicle"
19F1  99000105           [059] call       5   2   2  
19F5  18800205           [060] test       5   5   0    ; to [62] if true
19F9  94358000           [061] jmp        215          ; to [277]
19FD  C5010005           [062] getglobal  5   7        ; Player
1A01  C5050006           [063] getglobal  6   23       ; VehicleGetDriverPlayerId
1A05  06400207           [064] gettable   7   4   256  ; "Vehicle"
1A09  19000106           [065] call       6   2   0  
1A0D  99000005           [066] call       5   0   2  
1A11  CBC00205           [067] self       5   5   259  ; "IsDead"
1A15  99000105           [068] call       5   2   2  
1A19  58800205           [069] test       5   5   1    ; to [71] if false
1A1D  54338000           [070] jmp        206          ; to [277]
1A21  45010005           [071] getglobal  5   5        ; VehicleIsDrivenByPlayer
1A25  06400206           [072] gettable   6   4   256  ; "Vehicle"
1A29  99000105           [073] call       5   2   2  
1A2D  C6410206           [074] gettable   6   4   263  ; "HasDriver"
1A31  95810201           [075] eq         1   5   6    ; to [77] if false
1A35  D4318000           [076] jmp        200          ; to [277]
1A39  05060005           [077] getglobal  5   24       ; print
1A3D  41060006           [078] loadk      6   25       ; "Target car "
1A41  00800107           [079] move       7   3      
1A45  81060008           [080] loadk      8   26       ; " now has a driver "
1A49  C5050009           [081] getglobal  9   23       ; VehicleGetDriverPlayerId
1A4D  0640020A           [082] gettable   10  4   256  ; "Vehicle"
1A51  99000109           [083] call       9   2   2  
1A55  53020306           [084] concat     6   6   9  
1A59  59000105           [085] call       5   2   1  
1A5D  05060005           [086] getglobal  5   24       ; print
1A61  C1060006           [087] loadk      6   27       ; "Target car has health "
1A65  85050007           [088] getglobal  7   22       ; VehicleHealth
1A69  06400208           [089] gettable   8   4   256  ; "Vehicle"
1A6D  99000107           [090] call       7   2   2  
1A71  D3010306           [091] concat     6   6   7  
1A75  59000105           [092] call       5   2   1  
1A79  05070005           [093] getglobal  5   28       ; SetRadarBlipColour
1A7D  86430206           [094] gettable   6   4   270  ; "OwnBlip"
1A81  45070007           [095] getglobal  7   29       ; VehicleGetDriverPlayerColour
1A85  06400208           [096] gettable   8   4   256  ; "Vehicle"
1A89  19000107           [097] call       7   2   0  
1A8D  59000005           [098] call       5   0   1  
1A91  45010005           [099] getglobal  5   5        ; VehicleIsDrivenByPlayer
1A95  06400206           [100] gettable   6   4   256  ; "Vehicle"
1A99  99000105           [101] call       5   2   2  
1A9D  18800205           [102] test       5   5   0    ; to [104] if true
1AA1  54228000           [103] jmp        138          ; to [242]
1AA5  02800005           [104] loadbool   5   1   0    ; true
1AA9  49818304           [105] settable   4   263 5    ; "HasDriver"
1AAD  C5050005           [106] getglobal  5   23       ; VehicleGetDriverPlayerId
1AB1  06400206           [107] gettable   6   4   256  ; "Vehicle"
1AB5  99000105           [108] call       5   2   2  
1AB9  86400206           [109] gettable   6   4   258  ; "LastDriver"
1ABD  95810201           [110] eq         1   5   6    ; to [112] if false
1AC1  D41A8000           [111] jmp        108          ; to [220]
1AC5  06420205           [112] gettable   5   4   264  ; "HasGarageAssigned"
1AC9  18800205           [113] test       5   5   0    ; to [115] if true
1ACD  54028000           [114] jmp        10           ; to [125]
1AD1  02000005           [115] loadbool   5   0   0    ; false
1AD5  49018404           [116] settable   4   264 5    ; "HasGarageAssigned"
1AD9  86400205           [117] gettable   5   4   258  ; "LastDriver"
1ADD  D5C20201           [118] eq         1   5   267  ; -1, to [120] if false
1AE1  14018000           [119] jmp        5            ; to [125]
1AE5  0B410005           [120] self       5   0   260  ; "DoSendEvent"
1AE9  C5020007           [121] getglobal  7   11       ; EVENT_UNASSIGNED_GARAGE
1AED  86400208           [122] gettable   8   4   258  ; "LastDriver"
1AF1  46420209           [123] gettable   9   4   265  ; "Garage"
1AF5  59800205           [124] call       5   5   1  
1AF9  86400205           [125] gettable   5   4   258  ; "LastDriver"
1AFD  D5C20201           [126] eq         1   5   267  ; -1, to [128] if false
1B01  94028000           [127] jmp        11           ; to [139]
1B05  C5010005           [128] getglobal  5   7        ; Player
1B09  86400206           [129] gettable   6   4   258  ; "LastDriver"
1B0D  99000105           [130] call       5   2   2  
1B11  0BC30205           [131] self       5   5   268  ; "SetRadarBlipVisibleState"
1B15  02800007           [132] loadbool   7   1   0    ; true
1B19  59800105           [133] call       5   3   1  
1B1D  C5040005           [134] getglobal  5   19       ; SetBlipVisibleForPlayerState
1B21  86430206           [135] gettable   6   4   270  ; "OwnBlip"
1B25  86400207           [136] gettable   7   4   258  ; "LastDriver"
1B29  02800008           [137] loadbool   8   1   0    ; true
1B2D  59000205           [138] call       5   4   1  
1B31  C5050005           [139] getglobal  5   23       ; VehicleGetDriverPlayerId
1B35  06400206           [140] gettable   6   4   256  ; "Vehicle"
1B39  99000105           [141] call       5   2   2  
1B3D  49018104           [142] settable   4   258 5    ; "LastDriver"
1B41  86400205           [143] gettable   5   4   258  ; "LastDriver"
1B45  D5C20201           [144] eq         1   5   267  ; -1, to [146] if false
1B49  94028000           [145] jmp        11           ; to [157]
1B4D  C5010005           [146] getglobal  5   7        ; Player
1B51  86400206           [147] gettable   6   4   258  ; "LastDriver"
1B55  99000105           [148] call       5   2   2  
1B59  0BC30205           [149] self       5   5   268  ; "SetRadarBlipVisibleState"
1B5D  02000007           [150] loadbool   7   0   0    ; false
1B61  59800105           [151] call       5   3   1  
1B65  C5040005           [152] getglobal  5   19       ; SetBlipVisibleForPlayerState
1B69  86430206           [153] gettable   6   4   270  ; "OwnBlip"
1B6D  86400207           [154] gettable   7   4   258  ; "LastDriver"
1B71  02000008           [155] loadbool   8   0   0    ; false
1B75  59000205           [156] call       5   4   1  
1B79  02000005           [157] loadbool   5   0   0    ; false
1B7D  01030006           [158] loadk      6   12       ; 0
1B81  140A8000           [159] jmp        41           ; to [201]
1B85  85070007           [160] getglobal  7   30       ; math
1B89  46C60307           [161] gettable   7   7   281  ; "random"
1B8D  01040008           [162] loadk      8   16       ; 1
1B91  05080009           [163] getglobal  9   32       ; table
1B95  C6C60409           [164] gettable   9   9   283  ; "getn"
1B99  0647000A           [165] gettable   10  0   284  ; "GarageSpawnPoints"
1B9D  19000109           [166] call       9   2   0  
1BA1  99000007           [167] call       7   0   2  
1BA5  02000008           [168] loadbool   8   0   0    ; false
1BA9  05060009           [169] getglobal  9   24       ; print
1BAD  C108000A           [170] loadk      10  35       ; "Random garage "
1BB1  0080030B           [171] move       11  7      
1BB5  0109000C           [172] loadk      12  36       ; " being checked"
1BB9  1303050A           [173] concat     10  10  12 
1BBD  59000109           [174] call       9   2   1  
1BC1  45090009           [175] getglobal  9   37       ; pairs
1BC5  863F000A           [176] gettable   10  0   254  ; "targetCars"
1BC9  59010109           [177] call       9   2   5  
1BCD  1E038009           [178] tforprep   9   13       ; to [192]
1BD1  0506000D           [179] getglobal  13  24       ; print
1BD5  8109000E           [180] loadk      14  38       ; "Cars garage "
1BD9  4642060F           [181] gettable   15  12  265  ; "Garage"
1BDD  C1090010           [182] loadk      16  39       ; "\n"
1BE1  1304070E           [183] concat     14  14  16 
1BE5  5900010D           [184] call       13  2   1  
1BE9  4642060D           [185] gettable   13  12  265  ; "Garage"
1BED  55830300           [186] eq         0   7   13   ; to [188] if true
1BF1  D4008000           [187] jmp        4            ; to [192]
1BF5  0506000D           [188] getglobal  13  24       ; print
1BF9  010A000E           [189] loadk      14  40       ; "garage is in use."
1BFD  5900010D           [190] call       13  2   1  
1C01  02800008           [191] loadbool   8   1   0    ; true
1C05  5D000009           [192] tforloop   9       1    ; to [194] if exit
1C09  14FC7F00           [193] jmp        -15          ; to [179]
1C0D  18000408           [194] test       8   8   0    ; to [196] if true
1C11  54008000           [195] jmp        2            ; to [198]
1C15  96819100           [196] lt         0   291 6    ; 10, to [198] if true
1C19  54008000           [197] jmp        2            ; to [200]
1C1D  C9818404           [198] settable   4   265 7    ; "Garage"
1C21  02800005           [199] loadbool   5   1   0    ; true
1C25  8C420306           [200] add        6   6   266  ; 1
1C29  18800205           [201] test       5   5   0    ; to [203] if true
1C2D  14F57F00           [202] jmp        -43          ; to [160]
1C31  06490207           [203] gettable   7   4   292  ; "GarageBlip"
1C35  18800307           [204] test       7   7   0    ; to [206] if true
1C39  94008000           [205] jmp        3            ; to [209]
1C3D  C50A0007           [206] getglobal  7   43       ; RemoveBlip
1C41  06490208           [207] gettable   8   4   292  ; "GarageBlip"
1C45  59000107           [208] call       7   2   1  
1C49  02800007           [209] loadbool   7   1   0    ; true
1C4D  C9018404           [210] settable   4   264 7    ; "HasGarageAssigned"
1C51  05060007           [211] getglobal  7   24       ; print
1C55  010B0008           [212] loadk      8   44       ; "SENDING ASSIGNMENT MESSAGE!"
1C59  59000107           [213] call       7   2   1  
1C5D  0B410007           [214] self       7   0   260  ; "DoSendEvent"
1C61  450B0009           [215] getglobal  9   45       ; EVENT_ASSIGNED_GARAGE
1C65  8640020A           [216] gettable   10  4   258  ; "LastDriver"
1C69  4642020B           [217] gettable   11  4   265  ; "Garage"
1C6D  59800207           [218] call       7   5   1  
1C71  14178000           [219] jmp        93           ; to [313]
1C75  86400205           [220] gettable   5   4   258  ; "LastDriver"
1C79  D5C20201           [221] eq         1   5   267  ; -1, to [223] if false
1C7D  94028000           [222] jmp        11           ; to [234]
1C81  C5010005           [223] getglobal  5   7        ; Player
1C85  86400206           [224] gettable   6   4   258  ; "LastDriver"
1C89  99000105           [225] call       5   2   2  
1C8D  0BC30205           [226] self       5   5   268  ; "SetRadarBlipVisibleState"
1C91  02000007           [227] loadbool   7   0   0    ; false
1C95  59800105           [228] call       5   3   1  
1C99  C5040005           [229] getglobal  5   19       ; SetBlipVisibleForPlayerState
1C9D  86430206           [230] gettable   6   4   270  ; "OwnBlip"
1CA1  86400207           [231] gettable   7   4   258  ; "LastDriver"
1CA5  02000008           [232] loadbool   8   0   0    ; false
1CA9  59000205           [233] call       5   4   1  
1CAD  02800005           [234] loadbool   5   1   0    ; true
1CB1  49018404           [235] settable   4   264 5    ; "HasGarageAssigned"
1CB5  0B410005           [236] self       5   0   260  ; "DoSendEvent"
1CB9  850B0007           [237] getglobal  7   46       ; EVENT_SHOW_GARAGE
1CBD  86400208           [238] gettable   8   4   258  ; "LastDriver"
1CC1  46420209           [239] gettable   9   4   265  ; "Garage"
1CC5  59800205           [240] call       5   5   1  
1CC9  94118000           [241] jmp        71           ; to [313]
1CCD  05060005           [242] getglobal  5   24       ; print
1CD1  C10B0006           [243] loadk      6   47       ; "Got to weird if point."
1CD5  59000105           [244] call       5   2   1  
1CD9  02000005           [245] loadbool   5   0   0    ; false
1CDD  49818304           [246] settable   4   263 5    ; "HasDriver"
1CE1  05060005           [247] getglobal  5   24       ; print
1CE5  010C0006           [248] loadk      6   48       ; "Sending unassign garage message"
1CE9  59000105           [249] call       5   2   1  
1CED  02000005           [250] loadbool   5   0   0    ; false
1CF1  49018404           [251] settable   4   264 5    ; "HasGarageAssigned"
1CF5  C9C28404           [252] settable   4   265 267  ; "Garage" -1
1CF9  86400205           [253] gettable   5   4   258  ; "LastDriver"
1CFD  D5C20201           [254] eq         1   5   267  ; -1, to [256] if false
1D01  14018000           [255] jmp        5            ; to [261]
1D05  0B410005           [256] self       5   0   260  ; "DoSendEvent"
1D09  C5020007           [257] getglobal  7   11       ; EVENT_UNASSIGNED_GARAGE
1D0D  86400208           [258] gettable   8   4   258  ; "LastDriver"
1D11  46420209           [259] gettable   9   4   265  ; "Garage"
1D15  59800205           [260] call       5   5   1  
1D19  86400205           [261] gettable   5   4   258  ; "LastDriver"
1D1D  D5C20201           [262] eq         1   5   267  ; -1, to [264] if false
1D21  94028000           [263] jmp        11           ; to [275]
1D25  C5010005           [264] getglobal  5   7        ; Player
1D29  86400206           [265] gettable   6   4   258  ; "LastDriver"
1D2D  99000105           [266] call       5   2   2  
1D31  0BC30205           [267] self       5   5   268  ; "SetRadarBlipVisibleState"
1D35  02800007           [268] loadbool   7   1   0    ; true
1D39  59800105           [269] call       5   3   1  
1D3D  C5040005           [270] getglobal  5   19       ; SetBlipVisibleForPlayerState
1D41  86430206           [271] gettable   6   4   270  ; "OwnBlip"
1D45  86400207           [272] gettable   7   4   258  ; "LastDriver"
1D49  02800008           [273] loadbool   8   1   0    ; true
1D4D  59000205           [274] call       5   4   1  
1D51  C9428104           [275] settable   4   258 267  ; "LastDriver" -1
1D55  D4088000           [276] jmp        36           ; to [313]
1D59  45010005           [277] getglobal  5   5        ; VehicleIsDrivenByPlayer
1D5D  06400206           [278] gettable   6   4   256  ; "Vehicle"
1D61  99000105           [279] call       5   2   2  
1D65  58800205           [280] test       5   5   1    ; to [282] if false
1D69  94078000           [281] jmp        31           ; to [313]
1D6D  C6410205           [282] gettable   5   4   263  ; "HasDriver"
1D71  18800205           [283] test       5   5   0    ; to [285] if true
1D75  D4068000           [284] jmp        28           ; to [313]
1D79  05070005           [285] getglobal  5   28       ; SetRadarBlipColour
1D7D  86430206           [286] gettable   6   4   270  ; "OwnBlip"
1D81  410C0007           [287] loadk      7   49       ; 3
1D85  59800105           [288] call       5   3   1  
1D89  02000005           [289] loadbool   5   0   0    ; false
1D8D  49818304           [290] settable   4   263 5    ; "HasDriver"
1D91  05060005           [291] getglobal  5   24       ; print
1D95  810C0006           [292] loadk      6   50       ; "Sending hide garage message"
1D99  59000105           [293] call       5   2   1  
1D9D  86400205           [294] gettable   5   4   258  ; "LastDriver"
1DA1  D5C20201           [295] eq         1   5   267  ; -1, to [297] if false
1DA5  94028000           [296] jmp        11           ; to [308]
1DA9  C5010005           [297] getglobal  5   7        ; Player
1DAD  86400206           [298] gettable   6   4   258  ; "LastDriver"
1DB1  99000105           [299] call       5   2   2  
1DB5  0BC30205           [300] self       5   5   268  ; "SetRadarBlipVisibleState"
1DB9  02800007           [301] loadbool   7   1   0    ; true
1DBD  59800105           [302] call       5   3   1  
1DC1  C5040005           [303] getglobal  5   19       ; SetBlipVisibleForPlayerState
1DC5  86430206           [304] gettable   6   4   270  ; "OwnBlip"
1DC9  86400207           [305] gettable   7   4   258  ; "LastDriver"
1DCD  02800008           [306] loadbool   8   1   0    ; true
1DD1  59000205           [307] call       5   4   1  
1DD5  0B410005           [308] self       5   0   260  ; "DoSendEvent"
1DD9  C50C0007           [309] getglobal  7   51       ; EVENT_HIDE_GARAGE
1DDD  86400208           [310] gettable   8   4   258  ; "LastDriver"
1DE1  46420209           [311] gettable   9   4   265  ; "Garage"
1DE5  59800205           [312] call       5   5   1  
1DE9  06400205           [313] gettable   5   4   256  ; "Vehicle"
1DED  18800205           [314] test       5   5   0    ; to [316] if true
1DF1  14058000           [315] jmp        21           ; to [337]
1DF5  050D0005           [316] getglobal  5   52       ; VehiclePosition
1DF9  06400206           [317] gettable   6   4   256  ; "Vehicle"
1DFD  99000105           [318] call       5   2   2  
1E01  18800205           [319] test       5   5   0    ; to [321] if true
1E05  D4038000           [320] jmp        16           ; to [337]
1E09  450D0005           [321] getglobal  5   53       ; PointInActivityZone
1E0D  050D0006           [322] getglobal  6   52       ; VehiclePosition
1E11  06400207           [323] gettable   7   4   256  ; "Vehicle"
1E15  19000106           [324] call       6   2   0  
1E19  99000005           [325] call       5   0   2  
1E1D  58800205           [326] test       5   5   1    ; to [328] if false
1E21  14028000           [327] jmp        9            ; to [337]
1E25  85050005           [328] getglobal  5   22       ; VehicleHealth
1E29  06400206           [329] gettable   6   4   256  ; "Vehicle"
1E2D  99000105           [330] call       5   2   2  
1E31  56019800           [331] lt         0   304 5    ; 100, to [333] if true
1E35  D4008000           [332] jmp        4            ; to [337]
1E39  C50D0005           [333] getglobal  5   55       ; VehicleSetHealth
1E3D  06400206           [334] gettable   6   4   256  ; "Vehicle"
1E41  810D0007           [335] loadk      7   54       ; 100
1E45  59800105           [336] call       5   3   1  
1E49  85050005           [337] getglobal  5   22       ; VehicleHealth
1E4D  06400206           [338] gettable   6   4   256  ; "Vehicle"
1E51  99000105           [339] call       5   2   2  
1E55  18800205           [340] test       5   5   0    ; to [342] if true
1E59  940D8000           [341] jmp        55           ; to [397]
1E5D  85050005           [342] getglobal  5   22       ; VehicleHealth
1E61  06400206           [343] gettable   6   4   256  ; "Vehicle"
1E65  99000105           [344] call       5   2   2  
1E69  97C10201           [345] le         1   5   262  ; 0, to [347] if false
1E6D  14018000           [346] jmp        5            ; to [352]
1E71  45050005           [347] getglobal  5   21       ; IsVehicleWrecked
1E75  06400206           [348] gettable   6   4   256  ; "Vehicle"
1E79  99000105           [349] call       5   2   2  
1E7D  18800205           [350] test       5   5   0    ; to [352] if true
1E81  140B8000           [351] jmp        45           ; to [397]
1E85  05060005           [352] getglobal  5   24       ; print
1E89  010E0006           [353] loadk      6   56       ; "culling car"
1E8D  59000105           [354] call       5   2   1  
1E91  86400205           [355] gettable   5   4   258  ; "LastDriver"
1E95  D5C20201           [356] eq         1   5   267  ; -1, to [358] if false
1E99  54058000           [357] jmp        22           ; to [380]
1E9D  C5010005           [358] getglobal  5   7        ; Player
1EA1  86400206           [359] gettable   6   4   258  ; "LastDriver"
1EA5  99000105           [360] call       5   2   2  
1EA9  0BC30205           [361] self       5   5   268  ; "SetRadarBlipVisibleState"
1EAD  02800007           [362] loadbool   7   1   0    ; true
1EB1  59800105           [363] call       5   3   1  
1EB5  C5040005           [364] getglobal  5   19       ; SetBlipVisibleForPlayerState
1EB9  86430206           [365] gettable   6   4   270  ; "OwnBlip"
1EBD  86400207           [366] gettable   7   4   258  ; "LastDriver"
1EC1  02800008           [367] loadbool   8   1   0    ; true
1EC5  59000205           [368] call       5   4   1  
1EC9  05060005           [369] getglobal  5   24       ; print
1ECD  410E0006           [370] loadk      6   57       ; "sending unassign garage message with params "
1ED1  86400207           [371] gettable   7   4   258  ; "LastDriver"
1ED5  46420208           [372] gettable   8   4   265  ; "Garage"
1ED9  13020306           [373] concat     6   6   8  
1EDD  59000105           [374] call       5   2   1  
1EE1  0B410005           [375] self       5   0   260  ; "DoSendEvent"
1EE5  C5020007           [376] getglobal  7   11       ; EVENT_UNASSIGNED_GARAGE
1EE9  86400208           [377] gettable   8   4   258  ; "LastDriver"
1EED  46420209           [378] gettable   9   4   265  ; "Garage"
1EF1  59800205           [379] call       5   5   1  
1EF5  05080005           [380] getglobal  5   32       ; table
1EF9  06CD0205           [381] gettable   5   5   308  ; "insert"
1EFD  464D0006           [382] gettable   6   0   309  ; "carsToBeDeleted"
1F01  06400207           [383] gettable   7   4   256  ; "Vehicle"
1F05  59800105           [384] call       5   3   1  
1F09  05060005           [385] getglobal  5   24       ; print
1F0D  010F0006           [386] loadk      6   60       ; "Create Car in health cull"
1F11  59000105           [387] call       5   2   1  
1F15  CB4D0005           [388] self       5   0   311  ; "CreateTargetCar"
1F19  00800107           [389] move       7   3      
1F1D  59800105           [390] call       5   3   1  
1F21  064E0005           [391] gettable   5   0   312  ; "carsDestroyed"
1F25  8CC20205           [392] add        5   5   266  ; 1
1F29  49019C00           [393] settable   0   312 5    ; "carsDestroyed"
1F2D  45000005           [394] getglobal  5   1        ; Wait
1F31  01030006           [395] loadk      6   12       ; 0
1F35  59000105           [396] call       5   2   1  
1F39  5D000001           [397] tforloop   1       1    ; to [399] if exit
1F3D  549F7F00           [398] jmp        -386         ; to [13]
1F41  C5000001           [399] getglobal  1   3        ; ipairs
1F45  464D0002           [400] gettable   2   0   309  ; "carsToBeDeleted"
1F49  59010101           [401] call       1   2   5  
1F4D  DE038001           [402] tforprep   1   16       ; to [419]
1F51  45010005           [403] getglobal  5   5        ; VehicleIsDrivenByPlayer
1F55  00000206           [404] move       6   4      
1F59  99000105           [405] call       5   2   2  
1F5D  58800205           [406] test       5   5   1    ; to [408] if false
1F61  94028000           [407] jmp        11           ; to [419]
1F65  05060005           [408] getglobal  5   24       ; print
1F69  C10F0006           [409] loadk      6   63       ; "Deleting a car!"
1F6D  59000105           [410] call       5   2   1  
1F71  05100005           [411] getglobal  5   64       ; DeleteVehicle
1F75  00000206           [412] move       6   4      
1F79  59000105           [413] call       5   2   1  
1F7D  05080005           [414] getglobal  5   32       ; table
1F81  C6CE0205           [415] gettable   5   5   315  ; "remove"
1F85  464D0006           [416] gettable   6   0   309  ; "carsToBeDeleted"
1F89  00800107           [417] move       7   3      
1F8D  59800105           [418] call       5   3   1  
1F91  5D000001           [419] tforloop   1       1    ; to [421] if exit
1F95  54FB7F00           [420] jmp        -18          ; to [403]
1F99  1B800000           [421] return     0   1      
                         ** end of function **

                         
1F9D                     ** function [6] definition (level 2)
                         ** start of function **
1F9D  00000000           string size (0)
                         source name: (none)
1FA1  BF010000           line defined (447)
1FA5  00                 nups (0)
1FA6  01                 numparams (1)
1FA7  00                 is_vararg (0)
1FA8  08                 maxstacksize (8)
                         * lines:
1FA9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1FAD  00000000           sizelocvars (0)
                         * upvalues:
1FB1  00000000           sizeupvalues (0)
                         * constants:
1FB5  1B000000           sizek (27)
1FB9  04                 const type 4
1FBA  0E000000           string size (14)
1FBE  50726F6365737345+  "ProcessE"
1FC6  76656E747300       "vents\0"
                         const [0]: "ProcessEvents"
1FCC  04                 const type 4
1FCD  07000000           string size (7)
1FD1  506C6179657200     "Player"
                         const [1]: "Player"
1FD8  04                 const type 4
1FD9  04000000           string size (4)
1FDD  43617200           "Car"
                         const [2]: "Car"
1FE1  04                 const type 4
1FE2  09000000           string size (9)
1FE6  4D79476172616765+  "MyGarage"
1FEE  00                 "\0"
                         const [3]: "MyGarage"
1FEF  04                 const type 4
1FF0  0C000000           string size (12)
1FF4  4973506F73496E41+  "IsPosInA"
1FFC  72656100           "rea\0"
                         const [4]: "IsPosInArea"
2000  04                 const type 4
2001  09000000           string size (9)
2005  506F736974696F6E+  "Position"
200D  00                 "\0"
                         const [5]: "Position"
200E  04                 const type 4
200F  0C000000           string size (12)
2013  4D79476172616765+  "MyGarage"
201B  506F7300           "Pos\0"
                         const [6]: "MyGaragePos"
201F  03                 const type 3
2020  0000A040           const [7]: (5)
2024  04                 const type 4
2025  0E000000           string size (14)
2029  4973496E54617267+  "IsInTarg"
2031  657443617200       "etCar\0"
                         const [8]: "IsInTargetCar"
2037  04                 const type 4
2038  06000000           string size (6)
203C  7072696E7400       "print"
                         const [9]: "print"
2042  04                 const type 4
2043  12000000           string size (18)
2047  4472697665722069+  "Driver i"
204F  7320696E2068616C+  "s in hal"
2057  6F00               "o\0"
                         const [10]: "Driver is in halo"
2059  04                 const type 4
205A  13000000           string size (19)
205E  4B69636B44726976+  "KickDriv"
2066  65724F75744F6643+  "erOutOfC"
206E  617200             "ar\0"
                         const [11]: "KickDriverOutOfCar"
2071  04                 const type 4
2072  19000000           string size (25)
2076  417474656D707469+  "Attempti"
207E  6E6720746F206465+  "ng to de"
2086  6C65746520636172+  "lete car"
208E  00                 "\0"
                         const [12]: "Attempting to delete car"
208F  04                 const type 4
2090  0E000000           string size (14)
2094  44656C6574655665+  "DeleteVe"
209C  6869636C6500       "hicle\0"
                         const [13]: "DeleteVehicle"
20A2  04                 const type 4
20A3  0B000000           string size (11)
20A7  52656D6F7665426C+  "RemoveBl"
20AF  697000             "ip\0"
                         const [14]: "RemoveBlip"
20B2  04                 const type 4
20B3  0D000000           string size (13)
20B7  4D79476172616765+  "MyGarage"
20BF  426C697000         "Blip\0"
                         const [15]: "MyGarageBlip"
20C4  04                 const type 4
20C5  0B000000           string size (11)
20C9  52656D6F76654861+  "RemoveHa"
20D1  6C6F00             "lo\0"
                         const [16]: "RemoveHalo"
20D4  04                 const type 4
20D5  0D000000           string size (13)
20D9  4D79476172616765+  "MyGarage"
20E1  48616C6F00         "Halo\0"
                         const [17]: "MyGarageHalo"
20E6  00                 const type 0
                         const [18]: nil
20E7  04                 const type 4
20E8  19000000           string size (25)
20EC  5365745261646172+  "SetRadar"
20F4  426C697056697369+  "BlipVisi"
20FC  626C655374617465+  "bleState"
2104  00                 "\0"
                         const [19]: "SetRadarBlipVisibleState"
2105  04                 const type 4
2106  0C000000           string size (12)
210A  446F53656E644576+  "DoSendEv"
2112  656E7400           "ent\0"
                         const [20]: "DoSendEvent"
2116  04                 const type 4
2117  1F000000           string size (31)
211B  4556454E545F434C+  "EVENT_CL"
2123  49454E545F484153+  "IENT_HAS"
212B  5F434F4C4C454354+  "_COLLECT"
2133  45445F43415200     "ED_CAR\0"
                         const [21]: "EVENT_CLIENT_HAS_COLLECTED_CAR"
213A  04                 const type 4
213B  09000000           string size (9)
213F  506C617965724964+  "PlayerId"
2147  00                 "\0"
                         const [22]: "PlayerId"
2148  04                 const type 4
2149  0E000000           string size (14)
214D  6C61737443617248+  "lastCarH"
2155  65616C746800       "ealth\0"
                         const [23]: "lastCarHealth"
215B  03                 const type 3
215C  00002041           const [24]: (10)
2160  04                 const type 4
2161  0E000000           string size (14)
2165  7761734472697669+  "wasDrivi"
216D  6E6743617200       "ngCar\0"
                         const [25]: "wasDrivingCar"
2173  04                 const type 4
2174  0E000000           string size (14)
2178  56656869636C6548+  "VehicleH"
2180  65616C746800       "ealth\0"
                         const [26]: "VehicleHealth"
                         * functions:
2186  00000000           sizep (0)
                         * code:
218A  44000000           sizecode (68)
218E  8B3E0001           [01] self       1   0   250  ; "ProcessEvents"
2192  59000101           [02] call       1   2   1  
2196  45000001           [03] getglobal  1   1        ; Player
219A  99800001           [04] call       1   1   2  
219E  0BBF0002           [05] self       2   1   252  ; "Car"
21A2  99000102           [06] call       2   2   2  
21A6  463F0003           [07] gettable   3   0   253  ; "MyGarage"
21AA  18800103           [08] test       3   3   0    ; to [10] if true
21AE  940A8000           [09] jmp        43           ; to [53]
21B2  05010003           [10] getglobal  3   4        ; IsPosInArea
21B6  CBBF0004           [11] self       4   1   255  ; "Position"
21BA  99000104           [12] call       4   2   2  
21BE  06400005           [13] gettable   5   0   256  ; "MyGaragePos"
21C2  C1010006           [14] loadk      6   7        ; 5
21C6  99000203           [15] call       3   4   2  
21CA  18800103           [16] test       3   3   0    ; to [18] if true
21CE  94088000           [17] jmp        35           ; to [53]
21D2  86400003           [18] gettable   3   0   258  ; "IsInTargetCar"
21D6  18800103           [19] test       3   3   0    ; to [21] if true
21DA  D4078000           [20] jmp        32           ; to [53]
21DE  45020003           [21] getglobal  3   9        ; print
21E2  81020004           [22] loadk      4   10       ; "Driver is in halo"
21E6  59000103           [23] call       3   2   1  
21EA  4B410003           [24] self       3   0   261  ; "KickDriverOutOfCar"
21EE  00000105           [25] move       5   2      
21F2  59800103           [26] call       3   3   1  
21F6  45020003           [27] getglobal  3   9        ; print
21FA  01030004           [28] loadk      4   12       ; "Attempting to delete car"
21FE  59000103           [29] call       3   2   1  
2202  45030003           [30] getglobal  3   13       ; DeleteVehicle
2206  00000104           [31] move       4   2      
220A  59000103           [32] call       3   2   1  
220E  85030003           [33] getglobal  3   14       ; RemoveBlip
2212  46420004           [34] gettable   4   0   265  ; "MyGarageBlip"
2216  59000103           [35] call       3   2   1  
221A  05040003           [36] getglobal  3   16       ; RemoveHalo
221E  C6420004           [37] gettable   4   0   267  ; "MyGarageHalo"
2222  59000103           [38] call       3   2   1  
2226  09C38400           [39] settable   0   265 268  ; "MyGarageBlip" nil
222A  09C37E00           [40] settable   0   253 268  ; "MyGarage" nil
222E  0A000003           [41] newtable   3   0   0    ; array=0, hash=0
2232  C9008000           [42] settable   0   256 3    ; "MyGaragePos"
2236  4BC30003           [43] self       3   1   269  ; "SetRadarBlipVisibleState"
223A  02800005           [44] loadbool   5   1   0    ; true
223E  59800103           [45] call       3   3   1  
2242  8B430003           [46] self       3   0   270  ; "DoSendEvent"
2246  45050005           [47] getglobal  5   21       ; EVENT_CLIENT_HAS_COLLECTED_CAR
224A  85050006           [48] getglobal  6   22       ; PlayerId
224E  99800006           [49] call       6   1   2  
2252  46440007           [50] gettable   7   0   273  ; "lastCarHealth"
2256  8FC40307           [51] div        7   7   274  ; 10
225A  59800203           [52] call       3   5   1  
225E  0BBF0003           [53] self       3   1   252  ; "Car"
2262  99000103           [54] call       3   2   2  
2266  18800103           [55] test       3   3   0    ; to [57] if true
226A  14028000           [56] jmp        9            ; to [66]
226E  02800003           [57] loadbool   3   1   0    ; true
2272  C9808900           [58] settable   0   275 3    ; "wasDrivingCar"
2276  0BBF0003           [59] self       3   1   252  ; "Car"
227A  99000103           [60] call       3   2   2  
227E  85060004           [61] getglobal  4   26       ; VehicleHealth
2282  00800105           [62] move       5   3      
2286  99000104           [63] call       4   2   2  
228A  09818800           [64] settable   0   273 4    ; "lastCarHealth"
228E  54008000           [65] jmp        2            ; to [68]
2292  02000003           [66] loadbool   3   0   0    ; false
2296  C9808900           [67] settable   0   275 3    ; "wasDrivingCar"
229A  1B800000           [68] return     0   1      
                         ** end of function **

                         
229E                     ** function [7] definition (level 2)
                         ** start of function **
229E  00000000           string size (0)
                         source name: (none)
22A2  0A020000           line defined (522)
22A6  00                 nups (0)
22A7  01                 numparams (1)
22A8  00                 is_vararg (0)
22A9  0C                 maxstacksize (12)
                         * lines:
22AA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
22AE  00000000           sizelocvars (0)
                         * upvalues:
22B2  00000000           sizeupvalues (0)
                         * constants:
22B6  1D000000           sizek (29)
22BA  03                 const type 3
22BB  0000803F           const [0]: (1)
22BF  03                 const type 3
22C0  000080BF           const [1]: (-1)
22C4  04                 const type 4
22C5  12000000           string size (18)
22C9  49734576656E7453+  "IsEventS"
22D1  7461636B456D7074+  "tackEmpt"
22D9  7900               "y\0"
                         const [2]: "IsEventStackEmpty"
22DB  04                 const type 4
22DC  09000000           string size (9)
22E0  4765744576656E74+  "GetEvent"
22E8  00                 "\0"
                         const [3]: "GetEvent"
22E9  04                 const type 4
22EA  06000000           string size (6)
22EE  7072696E7400       "print"
                         const [4]: "print"
22F4  04                 const type 4
22F5  10000000           string size (16)
22F9  476F74206576656E+  "Got even"
2301  7420636F64652000   "t code \0"
                         const [5]: "Got event code "
2309  04                 const type 4
230A  10000000           string size (16)
230E  4D61736B4576656E+  "MaskEven"
2316  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
231E  04                 const type 4
231F  0F000000           string size (15)
2323  4556454E544D4153+  "EVENTMAS"
232B  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
2332  04                 const type 4
2333  10000000           string size (16)
2337  4556454E54534849+  "EVENTSHI"
233F  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
2347  04                 const type 4
2348  11000000           string size (17)
234C  4556454E544D4153+  "EVENTMAS"
2354  4B5F504152414D31+  "K_PARAM1"
235C  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
235D  04                 const type 4
235E  12000000           string size (18)
2362  4556454E54534849+  "EVENTSHI"
236A  46545F504152414D+  "FT_PARAM"
2372  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
2374  04                 const type 4
2375  11000000           string size (17)
2379  4556454E544D4153+  "EVENTMAS"
2381  4B5F504152414D32+  "K_PARAM2"
2389  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
238A  04                 const type 4
238B  12000000           string size (18)
238F  4556454E54534849+  "EVENTSHI"
2397  46545F504152414D+  "FT_PARAM"
239F  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
23A1  04                 const type 4
23A2  11000000           string size (17)
23A6  526563656976696E+  "Receivin"
23AE  67204576656E7420+  "g Event "
23B6  00                 "\0"
                         const [13]: "Receiving Event "
23B7  04                 const type 4
23B8  02000000           string size (2)
23BC  2000               " "
                         const [14]: " "
23BE  04                 const type 4
23BF  16000000           string size (22)
23C3  4556454E545F4153+  "EVENT_AS"
23CB  5349474E45445F47+  "SIGNED_G"
23D3  415241474500       "ARAGE\0"
                         const [15]: "EVENT_ASSIGNED_GARAGE"
23D9  04                 const type 4
23DA  15000000           string size (21)
23DE  48616E646C654173+  "HandleAs"
23E6  7369676E65644761+  "signedGa"
23EE  7261676500         "rage\0"
                         const [16]: "HandleAssignedGarage"
23F3  04                 const type 4
23F4  1F000000           string size (31)
23F8  4556454E545F434C+  "EVENT_CL"
2400  49454E545F484153+  "IENT_HAS"
2408  5F434F4C4C454354+  "_COLLECT"
2410  45445F43415200     "ED_CAR\0"
                         const [17]: "EVENT_CLIENT_HAS_COLLECTED_CAR"
2417  04                 const type 4
2418  1C000000           string size (28)
241C  48616E646C65436C+  "HandleCl"
2424  69656E7448617343+  "ientHasC"
242C  6F6C6C6563746564+  "ollected"
2434  43617200           "Car\0"
                         const [18]: "HandleClientHasCollectedCar"
2438  04                 const type 4
2439  14000000           string size (20)
243D  4556454E545F4741+  "EVENT_GA"
2445  4D455F46494E4953+  "ME_FINIS"
244D  48454400           "HED\0"
                         const [19]: "EVENT_GAME_FINISHED"
2451  04                 const type 4
2452  18000000           string size (24)
2456  48616E646C654576+  "HandleEv"
245E  656E7447616D6546+  "entGameF"
2466  696E697368656400   "inished\0"
                         const [20]: "HandleEventGameFinished"
246E  04                 const type 4
246F  18000000           string size (24)
2473  4556454E545F554E+  "EVENT_UN"
247B  41535349474E4544+  "ASSIGNED"
2483  5F47415241474500   "_GARAGE\0"
                         const [21]: "EVENT_UNASSIGNED_GARAGE"
248B  04                 const type 4
248C  17000000           string size (23)
2490  48616E646C65556E+  "HandleUn"
2498  61737369676E6564+  "assigned"
24A0  47617261676500     "Garage\0"
                         const [22]: "HandleUnassignedGarage"
24A7  04                 const type 4
24A8  1A000000           string size (26)
24AC  4556454E545F4741+  "EVENT_GA"
24B4  524147455F535441+  "RAGE_STA"
24BC  54455F4348414E47+  "TE_CHANG"
24C4  4500               "E\0"
                         const [23]: "EVENT_GARAGE_STATE_CHANGE"
24C6  04                 const type 4
24C7  18000000           string size (24)
24CB  48616E646C654761+  "HandleGa"
24D3  7261676553746174+  "rageStat"
24DB  654368616E676500   "eChange\0"
                         const [24]: "HandleGarageStateChange"
24E3  04                 const type 4
24E4  12000000           string size (18)
24E8  4556454E545F4849+  "EVENT_HI"
24F0  44455F4741524147+  "DE_GARAG"
24F8  4500               "E\0"
                         const [25]: "EVENT_HIDE_GARAGE"
24FA  04                 const type 4
24FB  11000000           string size (17)
24FF  48616E646C654869+  "HandleHi"
2507  6465476172616765+  "deGarage"
250F  00                 "\0"
                         const [26]: "HandleHideGarage"
2510  04                 const type 4
2511  12000000           string size (18)
2515  4556454E545F5348+  "EVENT_SH"
251D  4F575F4741524147+  "OW_GARAG"
2525  4500               "E\0"
                         const [27]: "EVENT_SHOW_GARAGE"
2527  04                 const type 4
2528  11000000           string size (17)
252C  48616E646C655368+  "HandleSh"
2534  6F77476172616765+  "owGarage"
253C  00                 "\0"
                         const [28]: "HandleShowGarage"
                         * functions:
253D  00000000           sizep (0)
                         * code:
2541  45000000           sizecode (69)
2545  41000001           [01] loadk      1   1        ; -1
2549  540F8000           [02] jmp        62           ; to [65]
254D  C5000002           [03] getglobal  2   3        ; GetEvent
2551  99800002           [04] call       2   1   2  
2555  00000101           [05] move       1   2      
2559  05010002           [06] getglobal  2   4        ; print
255D  41010003           [07] loadk      3   5        ; "Got event code "
2561  00800004           [08] move       4   1      
2565  13810103           [09] concat     3   3   4  
2569  59000102           [10] call       2   2   1  
256D  85010002           [11] getglobal  2   6        ; MaskEventNumber
2571  00800003           [12] move       3   1      
2575  C5010004           [13] getglobal  4   7        ; EVENTMASK_TYPE
2579  05020005           [14] getglobal  5   8        ; EVENTSHIFT_TYPE
257D  11800205           [15] unm        5   5      
2581  99000202           [16] call       2   4   2  
2585  85010003           [17] getglobal  3   6        ; MaskEventNumber
2589  00800004           [18] move       4   1      
258D  45020005           [19] getglobal  5   9        ; EVENTMASK_PARAM1
2591  85020006           [20] getglobal  6   10       ; EVENTSHIFT_PARAM1
2595  11000306           [21] unm        6   6      
2599  99000203           [22] call       3   4   2  
259D  85010004           [23] getglobal  4   6        ; MaskEventNumber
25A1  00800005           [24] move       5   1      
25A5  C5020006           [25] getglobal  6   11       ; EVENTMASK_PARAM2
25A9  05030007           [26] getglobal  7   12       ; EVENTSHIFT_PARAM2
25AD  11800307           [27] unm        7   7      
25B1  99000204           [28] call       4   4   2  
25B5  05010005           [29] getglobal  5   4        ; print
25B9  41030006           [30] loadk      6   13       ; "Receiving Event "
25BD  00000107           [31] move       7   2      
25C1  81030008           [32] loadk      8   14       ; " "
25C5  00800109           [33] move       9   3      
25C9  8103000A           [34] loadk      10  14       ; " "
25CD  0000020B           [35] move       11  4      
25D1  D3020306           [36] concat     6   6   11 
25D5  59000105           [37] call       5   2   1  
25D9  0A000005           [38] newtable   5   0   0    ; array=0, hash=0
25DD  C5030006           [39] getglobal  6   15       ; EVENT_ASSIGNED_GARAGE
25E1  86420007           [40] gettable   7   0   266  ; "HandleAssignedGarage"
25E5  C9010305           [41] settable   5   6   7  
25E9  45040006           [42] getglobal  6   17       ; EVENT_CLIENT_HAS_COLLECTED_CAR
25ED  06430007           [43] gettable   7   0   268  ; "HandleClientHasCollectedCar"
25F1  C9010305           [44] settable   5   6   7  
25F5  C5040006           [45] getglobal  6   19       ; EVENT_GAME_FINISHED
25F9  86430007           [46] gettable   7   0   270  ; "HandleEventGameFinished"
25FD  C9010305           [47] settable   5   6   7  
2601  45050006           [48] getglobal  6   21       ; EVENT_UNASSIGNED_GARAGE
2605  06440007           [49] gettable   7   0   272  ; "HandleUnassignedGarage"
2609  C9010305           [50] settable   5   6   7  
260D  C5050006           [51] getglobal  6   23       ; EVENT_GARAGE_STATE_CHANGE
2611  86440007           [52] gettable   7   0   274  ; "HandleGarageStateChange"
2615  C9010305           [53] settable   5   6   7  
2619  45060006           [54] getglobal  6   25       ; EVENT_HIDE_GARAGE
261D  06450007           [55] gettable   7   0   276  ; "HandleHideGarage"
2621  C9010305           [56] settable   5   6   7  
2625  C5060006           [57] getglobal  6   27       ; EVENT_SHOW_GARAGE
2629  86450007           [58] gettable   7   0   278  ; "HandleShowGarage"
262D  C9010305           [59] settable   5   6   7  
2631  86800206           [60] gettable   6   5   2  
2635  00000007           [61] move       7   0      
2639  00800108           [62] move       8   3      
263D  00000209           [63] move       9   4      
2641  59000206           [64] call       6   4   1  
2645  85000002           [65] getglobal  2   2        ; IsEventStackEmpty
2649  99800002           [66] call       2   1   2  
264D  18000102           [67] test       2   2   0    ; to [69] if true
2651  54EF7F00           [68] jmp        -66          ; to [3]
2655  1B800000           [69] return     0   1      
                         ** end of function **

                         
2659                     ** function [8] definition (level 2)
                         ** start of function **
2659  00000000           string size (0)
                         source name: (none)
265D  27020000           line defined (551)
2661  00                 nups (0)
2662  03                 numparams (3)
2663  00                 is_vararg (0)
2664  09                 maxstacksize (9)
                         * lines:
2665  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2669  00000000           sizelocvars (0)
                         * upvalues:
266D  00000000           sizeupvalues (0)
                         * constants:
2671  21000000           sizek (33)
2675  04                 const type 4
2676  07000000           string size (7)
267A  506C6179657200     "Player"
                         const [0]: "Player"
2681  04                 const type 4
2682  0A000000           string size (10)
2686  506C617965724E75+  "PlayerNu"
268E  6D00               "m\0"
                         const [1]: "PlayerNum"
2690  04                 const type 4
2691  06000000           string size (6)
2695  7072696E7400       "print"
                         const [2]: "print"
269B  04                 const type 4
269C  25000000           string size (37)
26A0  4920686176652062+  "I have b"
26A8  65656E2061737369+  "een assi"
26B0  676E656420612067+  "gned a g"
26B8  6172616765206F66+  "arage of"
26C0  2069642000         " id \0"
                         const [3]: "I have been assigned a garage of id "
26C5  04                 const type 4
26C6  0D000000           string size (13)
26CA  4D79476172616765+  "MyGarage"
26D2  426C697000         "Blip\0"
                         const [4]: "MyGarageBlip"
26D7  04                 const type 4
26D8  0B000000           string size (11)
26DC  52656D6F7665426C+  "RemoveBl"
26E4  697000             "ip\0"
                         const [5]: "RemoveBlip"
26E7  04                 const type 4
26E8  10000000           string size (16)
26EC  416464426C697046+  "AddBlipF"
26F4  6F72436F6F726400   "orCoord\0"
                         const [6]: "AddBlipForCoord"
26FC  04                 const type 4
26FD  12000000           string size (18)
2701  4761726167655370+  "GarageSp"
2709  61776E506F696E74+  "awnPoint"
2711  7300               "s\0"
                         const [7]: "GarageSpawnPoints"
2713  03                 const type 3
2714  0000803F           const [8]: (1)
2718  03                 const type 3
2719  0000A040           const [9]: (5)
271D  04                 const type 4
271E  0B000000           string size (11)
2722  7069636B75706963+  "pickupic"
272A  6F6E00             "on\0"
                         const [10]: "pickupicon"
272D  04                 const type 4
272E  0A000000           string size (10)
2732  6361726C6F636B75+  "carlocku"
273A  7000               "p\0"
                         const [11]: "carlockup"
273C  04                 const type 4
273D  09000000           string size (9)
2741  4D79476172616765+  "MyGarage"
2749  00                 "\0"
                         const [12]: "MyGarage"
274A  04                 const type 4
274B  0D000000           string size (13)
274F  4D79476172616765+  "MyGarage"
2757  48616C6F00         "Halo\0"
                         const [13]: "MyGarageHalo"
275C  04                 const type 4
275D  0B000000           string size (11)
2761  52656D6F76654861+  "RemoveHa"
2769  6C6F00             "lo\0"
                         const [14]: "RemoveHalo"
276C  04                 const type 4
276D  08000000           string size (8)
2771  53657448616C6F00   "SetHalo"
                         const [15]: "SetHalo"
2779  03                 const type 3
277A  00000000           const [16]: (0)
277E  03                 const type 3
277F  0000C040           const [17]: (6)
2783  03                 const type 3
2784  00002041           const [18]: (10)
2788  04                 const type 4
2789  0C000000           string size (12)
278D  4D79476172616765+  "MyGarage"
2795  506F7300           "Pos\0"
                         const [19]: "MyGaragePos"
2799  04                 const type 4
279A  0F000000           string size (15)
279E  446973706C61794D+  "DisplayM"
27A6  65737361676500     "essage\0"
                         const [20]: "DisplayMessage"
27AD  04                 const type 4
27AE  0B000000           string size (11)
27B2  5E545E4D50574C44+  "^T^MPWLD"
27BA  544300             "TC\0"
                         const [21]: "^T^MPWLDTC"
27BD  03                 const type 3
27BE  0000FA44           const [22]: (2000)
27C2  04                 const type 4
27C3  0E000000           string size (14)
27C7  4973496E54617267+  "IsInTarg"
27CF  657443617200       "etCar\0"
                         const [23]: "IsInTargetCar"
27D5  04                 const type 4
27D6  08000000           string size (8)
27DA  636F72654C696200   "coreLib"
                         const [24]: "coreLib"
27E2  04                 const type 4
27E3  0B000000           string size (11)
27E7  436F6D6D656E7461+  "Commenta"
27EF  746500             "te\0"
                         const [25]: "Commentate"
27F2  04                 const type 4
27F3  04000000           string size (4)
27F7  5E535E00           "^S^"
                         const [26]: "^S^"
27FB  04                 const type 4
27FC  05000000           string size (5)
2800  4E616D6500         "Name"
                         const [27]: "Name"
2805  04                 const type 4
2806  0C000000           string size (12)
280A  205E545E4D50574C+  " ^T^MPWL"
2812  50414300           "PAC\0"
                         const [28]: " ^T^MPWLPAC"
2816  04                 const type 4
2817  04000000           string size (4)
281B  43617200           "Car"
                         const [29]: "Car"
281F  00                 const type 0
                         const [30]: nil
2820  04                 const type 4
2821  05000000           string size (5)
2825  5761697400         "Wait"
                         const [31]: "Wait"
282A  04                 const type 4
282B  0D000000           string size (13)
282F  436172546F436F6C+  "CarToCol"
2837  6C65637400         "lect\0"
                         const [32]: "CarToCollect"
                         * functions:
283C  00000000           sizep (0)
                         * code:
2840  51000000           sizecode (81)
2844  05000003           [01] getglobal  3   0        ; Player
2848  99800003           [02] call       3   1   2  
284C  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
2850  99000104           [04] call       4   2   2  
2854  15810000           [05] eq         0   1   4    ; to [7] if true
2858  D40B8000           [06] jmp        48           ; to [55]
285C  85000004           [07] getglobal  4   2        ; print
2860  C1000005           [08] loadk      5   3        ; "I have been assigned a garage of id "
2864  00000106           [09] move       6   2      
2868  93810205           [10] concat     5   5   6  
286C  59000104           [11] call       4   2   1  
2870  863F0004           [12] gettable   4   0   254  ; "MyGarageBlip"
2874  18000204           [13] test       4   4   0    ; to [15] if true
2878  94008000           [14] jmp        3            ; to [18]
287C  45010004           [15] getglobal  4   5        ; RemoveBlip
2880  863F0005           [16] gettable   5   0   254  ; "MyGarageBlip"
2884  59000104           [17] call       4   2   1  
2888  85010004           [18] getglobal  4   6        ; AddBlipForCoord
288C  CBBE0105           [19] self       5   3   251  ; "PlayerNum"
2890  99000105           [20] call       5   2   2  
2894  46400006           [21] gettable   6   0   257  ; "GarageSpawnPoints"
2898  86000306           [22] gettable   6   6   2  
289C  86400306           [23] gettable   6   6   258  ; 1
28A0  41020007           [24] loadk      7   9        ; 5
28A4  85020008           [25] getglobal  8   10       ; pickupicon
28A8  46410408           [26] gettable   8   8   261  ; "carlockup"
28AC  99800204           [27] call       4   5   2  
28B0  09017F00           [28] settable   0   254 4    ; "MyGarageBlip"
28B4  89008300           [29] settable   0   262 2    ; "MyGarage"
28B8  C6410004           [30] gettable   4   0   263  ; "MyGarageHalo"
28BC  18000204           [31] test       4   4   0    ; to [33] if true
28C0  94008000           [32] jmp        3            ; to [36]
28C4  85030004           [33] getglobal  4   14       ; RemoveHalo
28C8  C6410005           [34] gettable   5   0   263  ; "MyGarageHalo"
28CC  59000104           [35] call       4   2   1  
28D0  C5030004           [36] getglobal  4   15       ; SetHalo
28D4  46400005           [37] gettable   5   0   257  ; "GarageSpawnPoints"
28D8  86800205           [38] gettable   5   5   2  
28DC  86C00205           [39] gettable   5   5   258  ; 1
28E0  01040006           [40] loadk      6   16       ; 0
28E4  41040007           [41] loadk      7   17       ; 6
28E8  81040008           [42] loadk      8   18       ; 10
28EC  99800204           [43] call       4   5   2  
28F0  09818300           [44] settable   0   263 4    ; "MyGarageHalo"
28F4  46400004           [45] gettable   4   0   257  ; "GarageSpawnPoints"
28F8  86000204           [46] gettable   4   4   2  
28FC  86400204           [47] gettable   4   4   258  ; 1
2900  09818600           [48] settable   0   269 4    ; "MyGaragePos"
2904  8B430004           [49] self       4   0   270  ; "DisplayMessage"
2908  41050006           [50] loadk      6   21       ; "^T^MPWLDTC"
290C  81050007           [51] loadk      7   22       ; 2000
2910  59000204           [52] call       4   4   1  
2914  02800004           [53] loadbool   4   1   0    ; true
2918  09818800           [54] settable   0   273 4    ; "IsInTargetCar"
291C  05060004           [55] getglobal  4   24       ; coreLib
2920  CB440204           [56] self       4   4   275  ; "Commentate"
2924  81060006           [57] loadk      6   26       ; "^S^"
2928  05000007           [58] getglobal  7   0        ; Player
292C  00800008           [59] move       8   1      
2930  99000107           [60] call       7   2   2  
2934  4BC50307           [61] self       7   7   277  ; "Name"
2938  99000107           [62] call       7   2   2  
293C  01070008           [63] loadk      8   28       ; " ^T^MPWLPAC"
2940  13020306           [64] concat     6   6   8  
2944  59800104           [65] call       4   3   1  
2948  CBBE0104           [66] self       4   3   251  ; "PlayerNum"
294C  99000104           [67] call       4   2   2  
2950  15810000           [68] eq         0   1   4    ; to [70] if true
2954  94028000           [69] jmp        11           ; to [81]
2958  94008000           [70] jmp        3            ; to [74]
295C  C5070004           [71] getglobal  4   31       ; Wait
2960  01040005           [72] loadk      5   16       ; 0
2964  59000104           [73] call       4   2   1  
2968  CBC50104           [74] self       4   3   279  ; "Car"
296C  99000104           [75] call       4   2   2  
2970  15460201           [76] eq         1   4   280  ; nil, to [78] if false
2974  14FE7F00           [77] jmp        -7           ; to [71]
2978  CBC50104           [78] self       4   3   279  ; "Car"
297C  99000104           [79] call       4   2   2  
2980  09018D00           [80] settable   0   282 4    ; "CarToCollect"
2984  1B800000           [81] return     0   1      
                         ** end of function **

                         
2988                     ** function [9] definition (level 2)
                         ** start of function **
2988  00000000           string size (0)
                         source name: (none)
298C  4C020000           line defined (588)
2990  00                 nups (0)
2991  03                 numparams (3)
2992  00                 is_vararg (0)
2993  06                 maxstacksize (6)
                         * lines:
2994  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2998  00000000           sizelocvars (0)
                         * upvalues:
299C  00000000           sizeupvalues (0)
                         * constants:
29A0  0D000000           sizek (13)
29A4  04                 const type 4
29A5  07000000           string size (7)
29A9  506C6179657200     "Player"
                         const [0]: "Player"
29B0  04                 const type 4
29B1  0A000000           string size (10)
29B5  506C617965724E75+  "PlayerNu"
29BD  6D00               "m\0"
                         const [1]: "PlayerNum"
29BF  04                 const type 4
29C0  09000000           string size (9)
29C4  4D79476172616765+  "MyGarage"
29CC  00                 "\0"
                         const [2]: "MyGarage"
29CD  04                 const type 4
29CE  06000000           string size (6)
29D2  7072696E7400       "print"
                         const [3]: "print"
29D8  04                 const type 4
29D9  21000000           string size (33)
29DD  4920686176652062+  "I have b"
29E5  65656E20756E6173+  "een unas"
29ED  7369676E6564206D+  "signed m"
29F5  7920676172616765+  "y garage"
29FD  00                 "\0"
                         const [4]: "I have been unassigned my garage"
29FE  04                 const type 4
29FF  0D000000           string size (13)
2A03  4D79476172616765+  "MyGarage"
2A0B  426C697000         "Blip\0"
                         const [5]: "MyGarageBlip"
2A10  04                 const type 4
2A11  0B000000           string size (11)
2A15  52656D6F7665426C+  "RemoveBl"
2A1D  697000             "ip\0"
                         const [6]: "RemoveBlip"
2A20  00                 const type 0
                         const [7]: nil
2A21  04                 const type 4
2A22  0D000000           string size (13)
2A26  4D79476172616765+  "MyGarage"
2A2E  48616C6F00         "Halo\0"
                         const [8]: "MyGarageHalo"
2A33  04                 const type 4
2A34  0B000000           string size (11)
2A38  52656D6F76654861+  "RemoveHa"
2A40  6C6F00             "lo\0"
                         const [9]: "RemoveHalo"
2A43  04                 const type 4
2A44  0D000000           string size (13)
2A48  436172546F436F6C+  "CarToCol"
2A50  6C65637400         "lect\0"
                         const [10]: "CarToCollect"
2A55  04                 const type 4
2A56  0C000000           string size (12)
2A5A  4D79476172616765+  "MyGarage"
2A62  506F7300           "Pos\0"
                         const [11]: "MyGaragePos"
2A66  04                 const type 4
2A67  0E000000           string size (14)
2A6B  4973496E54617267+  "IsInTarg"
2A73  657443617200       "etCar\0"
                         const [12]: "IsInTargetCar"
                         * functions:
2A79  00000000           sizep (0)
                         * code:
2A7D  24000000           sizecode (36)
2A81  05000003           [01] getglobal  3   0        ; Player
2A85  99800003           [02] call       3   1   2  
2A89  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
2A8D  99000104           [04] call       4   2   2  
2A91  15810000           [05] eq         0   1   4    ; to [7] if true
2A95  14078000           [06] jmp        29           ; to [36]
2A99  063F0004           [07] gettable   4   0   252  ; "MyGarage"
2A9D  15010100           [08] eq         0   2   4    ; to [10] if true
2AA1  54068000           [09] jmp        26           ; to [36]
2AA5  C5000004           [10] getglobal  4   3        ; print
2AA9  01010005           [11] loadk      5   4        ; "I have been unassigned my garage"
2AAD  59000104           [12] call       4   2   1  
2AB1  C63F0004           [13] gettable   4   0   255  ; "MyGarageBlip"
2AB5  18000204           [14] test       4   4   0    ; to [16] if true
2AB9  D4008000           [15] jmp        4            ; to [20]
2ABD  85010004           [16] getglobal  4   6        ; RemoveBlip
2AC1  C63F0005           [17] gettable   5   0   255  ; "MyGarageBlip"
2AC5  59000104           [18] call       4   2   1  
2AC9  49C07F00           [19] settable   0   255 257  ; "MyGarageBlip" nil
2ACD  86400004           [20] gettable   4   0   258  ; "MyGarageHalo"
2AD1  18000204           [21] test       4   4   0    ; to [23] if true
2AD5  D4008000           [22] jmp        4            ; to [27]
2AD9  45020004           [23] getglobal  4   9        ; RemoveHalo
2ADD  86400005           [24] gettable   5   0   258  ; "MyGarageHalo"
2AE1  59000104           [25] call       4   2   1  
2AE5  49408100           [26] settable   0   258 257  ; "MyGarageHalo" nil
2AE9  063F0004           [27] gettable   4   0   252  ; "MyGarage"
2AED  18000204           [28] test       4   4   0    ; to [30] if true
2AF1  14008000           [29] jmp        1            ; to [31]
2AF5  49407E00           [30] settable   0   252 257  ; "MyGarage" nil
2AF9  49408200           [31] settable   0   260 257  ; "CarToCollect" nil
2AFD  0A000004           [32] newtable   4   0   0    ; array=0, hash=0
2B01  09818200           [33] settable   0   261 4    ; "MyGaragePos"
2B05  02000004           [34] loadbool   4   0   0    ; false
2B09  09018300           [35] settable   0   262 4    ; "IsInTargetCar"
2B0D  1B800000           [36] return     0   1      
                         ** end of function **

                         
2B11                     ** function [10] definition (level 2)
                         ** start of function **
2B11  00000000           string size (0)
                         source name: (none)
2B15  67020000           line defined (615)
2B19  00                 nups (0)
2B1A  03                 numparams (3)
2B1B  00                 is_vararg (0)
2B1C  06                 maxstacksize (6)
                         * lines:
2B1D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2B21  00000000           sizelocvars (0)
                         * upvalues:
2B25  00000000           sizeupvalues (0)
                         * constants:
2B29  08000000           sizek (8)
2B2D  04                 const type 4
2B2E  07000000           string size (7)
2B32  506C6179657200     "Player"
                         const [0]: "Player"
2B39  04                 const type 4
2B3A  0A000000           string size (10)
2B3E  506C617965724E75+  "PlayerNu"
2B46  6D00               "m\0"
                         const [1]: "PlayerNum"
2B48  04                 const type 4
2B49  0D000000           string size (13)
2B4D  4D79476172616765+  "MyGarage"
2B55  426C697000         "Blip\0"
                         const [2]: "MyGarageBlip"
2B5A  04                 const type 4
2B5B  0B000000           string size (11)
2B5F  52656D6F7665426C+  "RemoveBl"
2B67  697000             "ip\0"
                         const [3]: "RemoveBlip"
2B6A  00                 const type 0
                         const [4]: nil
2B6B  04                 const type 4
2B6C  0D000000           string size (13)
2B70  4D79476172616765+  "MyGarage"
2B78  48616C6F00         "Halo\0"
                         const [5]: "MyGarageHalo"
2B7D  04                 const type 4
2B7E  0B000000           string size (11)
2B82  52656D6F76654861+  "RemoveHa"
2B8A  6C6F00             "lo\0"
                         const [6]: "RemoveHalo"
2B8D  04                 const type 4
2B8E  0E000000           string size (14)
2B92  4973496E54617267+  "IsInTarg"
2B9A  657443617200       "etCar\0"
                         const [7]: "IsInTargetCar"
                         * functions:
2BA0  00000000           sizep (0)
                         * code:
2BA4  17000000           sizecode (23)
2BA8  05000003           [01] getglobal  3   0        ; Player
2BAC  99800003           [02] call       3   1   2  
2BB0  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
2BB4  99000104           [04] call       4   2   2  
2BB8  15810000           [05] eq         0   1   4    ; to [7] if true
2BBC  D4038000           [06] jmp        16           ; to [23]
2BC0  063F0004           [07] gettable   4   0   252  ; "MyGarageBlip"
2BC4  18000204           [08] test       4   4   0    ; to [10] if true
2BC8  D4008000           [09] jmp        4            ; to [14]
2BCC  C5000004           [10] getglobal  4   3        ; RemoveBlip
2BD0  063F0005           [11] gettable   5   0   252  ; "MyGarageBlip"
2BD4  59000104           [12] call       4   2   1  
2BD8  893F7E00           [13] settable   0   252 254  ; "MyGarageBlip" nil
2BDC  C63F0004           [14] gettable   4   0   255  ; "MyGarageHalo"
2BE0  18000204           [15] test       4   4   0    ; to [17] if true
2BE4  D4008000           [16] jmp        4            ; to [21]
2BE8  85010004           [17] getglobal  4   6        ; RemoveHalo
2BEC  C63F0005           [18] gettable   5   0   255  ; "MyGarageHalo"
2BF0  59000104           [19] call       4   2   1  
2BF4  89BF7F00           [20] settable   0   255 254  ; "MyGarageHalo" nil
2BF8  02000004           [21] loadbool   4   0   0    ; false
2BFC  09818000           [22] settable   0   257 4    ; "IsInTargetCar"
2C00  1B800000           [23] return     0   1      
                         ** end of function **

                         
2C04                     ** function [11] definition (level 2)
                         ** start of function **
2C04  00000000           string size (0)
                         source name: (none)
2C08  7A020000           line defined (634)
2C0C  00                 nups (0)
2C0D  03                 numparams (3)
2C0E  00                 is_vararg (0)
2C0F  09                 maxstacksize (9)
                         * lines:
2C10  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2C14  00000000           sizelocvars (0)
                         * upvalues:
2C18  00000000           sizeupvalues (0)
                         * constants:
2C1C  12000000           sizek (18)
2C20  04                 const type 4
2C21  07000000           string size (7)
2C25  506C6179657200     "Player"
                         const [0]: "Player"
2C2C  04                 const type 4
2C2D  0A000000           string size (10)
2C31  506C617965724E75+  "PlayerNu"
2C39  6D00               "m\0"
                         const [1]: "PlayerNum"
2C3B  04                 const type 4
2C3C  0D000000           string size (13)
2C40  4D79476172616765+  "MyGarage"
2C48  426C697000         "Blip\0"
                         const [2]: "MyGarageBlip"
2C4D  04                 const type 4
2C4E  0B000000           string size (11)
2C52  52656D6F7665426C+  "RemoveBl"
2C5A  697000             "ip\0"
                         const [3]: "RemoveBlip"
2C5D  00                 const type 0
                         const [4]: nil
2C5E  03                 const type 3
2C5F  00000000           const [5]: (0)
2C63  04                 const type 4
2C64  10000000           string size (16)
2C68  416464426C697046+  "AddBlipF"
2C70  6F72436F6F726400   "orCoord\0"
                         const [6]: "AddBlipForCoord"
2C78  04                 const type 4
2C79  12000000           string size (18)
2C7D  4761726167655370+  "GarageSp"
2C85  61776E506F696E74+  "awnPoint"
2C8D  7300               "s\0"
                         const [7]: "GarageSpawnPoints"
2C8F  03                 const type 3
2C90  0000803F           const [8]: (1)
2C94  03                 const type 3
2C95  0000A040           const [9]: (5)
2C99  04                 const type 4
2C9A  0B000000           string size (11)
2C9E  7069636B75706963+  "pickupic"
2CA6  6F6E00             "on\0"
                         const [10]: "pickupicon"
2CA9  04                 const type 4
2CAA  0A000000           string size (10)
2CAE  6361726C6F636B75+  "carlocku"
2CB6  7000               "p\0"
                         const [11]: "carlockup"
2CB8  04                 const type 4
2CB9  0D000000           string size (13)
2CBD  4D79476172616765+  "MyGarage"
2CC5  48616C6F00         "Halo\0"
                         const [12]: "MyGarageHalo"
2CCA  04                 const type 4
2CCB  0B000000           string size (11)
2CCF  52656D6F76654861+  "RemoveHa"
2CD7  6C6F00             "lo\0"
                         const [13]: "RemoveHalo"
2CDA  04                 const type 4
2CDB  08000000           string size (8)
2CDF  53657448616C6F00   "SetHalo"
                         const [14]: "SetHalo"
2CE7  03                 const type 3
2CE8  0000C040           const [15]: (6)
2CEC  03                 const type 3
2CED  00002041           const [16]: (10)
2CF1  04                 const type 4
2CF2  0E000000           string size (14)
2CF6  4973496E54617267+  "IsInTarg"
2CFE  657443617200       "etCar\0"
                         const [17]: "IsInTargetCar"
                         * functions:
2D04  00000000           sizep (0)
                         * code:
2D08  33000000           sizecode (51)
2D0C  05000003           [01] getglobal  3   0        ; Player
2D10  99800003           [02] call       3   1   2  
2D14  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
2D18  99000104           [04] call       4   2   2  
2D1C  15810000           [05] eq         0   1   4    ; to [7] if true
2D20  D40A8000           [06] jmp        44           ; to [51]
2D24  063F0004           [07] gettable   4   0   252  ; "MyGarageBlip"
2D28  18000204           [08] test       4   4   0    ; to [10] if true
2D2C  94008000           [09] jmp        3            ; to [13]
2D30  C5000004           [10] getglobal  4   3        ; RemoveBlip
2D34  063F0005           [11] gettable   5   0   252  ; "MyGarageBlip"
2D38  59000104           [12] call       4   2   1  
2D3C  063F0004           [13] gettable   4   0   252  ; "MyGarageBlip"
2D40  953F0200           [14] eq         0   4   254  ; nil, to [16] if true
2D44  14038000           [15] jmp        13           ; to [29]
2D48  D53F0101           [16] eq         1   2   255  ; 0, to [18] if false
2D4C  94028000           [17] jmp        11           ; to [29]
2D50  85010004           [18] getglobal  4   6        ; AddBlipForCoord
2D54  CBBE0105           [19] self       5   3   251  ; "PlayerNum"
2D58  99000105           [20] call       5   2   2  
2D5C  46400006           [21] gettable   6   0   257  ; "GarageSpawnPoints"
2D60  86000306           [22] gettable   6   6   2  
2D64  86400306           [23] gettable   6   6   258  ; 1
2D68  41020007           [24] loadk      7   9        ; 5
2D6C  85020008           [25] getglobal  8   10       ; pickupicon
2D70  46410408           [26] gettable   8   8   261  ; "carlockup"
2D74  99800204           [27] call       4   5   2  
2D78  09017E00           [28] settable   0   252 4    ; "MyGarageBlip"
2D7C  86410004           [29] gettable   4   0   262  ; "MyGarageHalo"
2D80  18000204           [30] test       4   4   0    ; to [32] if true
2D84  94008000           [31] jmp        3            ; to [35]
2D88  45030004           [32] getglobal  4   13       ; RemoveHalo
2D8C  86410005           [33] gettable   5   0   262  ; "MyGarageHalo"
2D90  59000104           [34] call       4   2   1  
2D94  86410004           [35] gettable   4   0   262  ; "MyGarageHalo"
2D98  953F0200           [36] eq         0   4   254  ; nil, to [38] if true
2D9C  94028000           [37] jmp        11           ; to [49]
2DA0  D53F0101           [38] eq         1   2   255  ; 0, to [40] if false
2DA4  14028000           [39] jmp        9            ; to [49]
2DA8  85030004           [40] getglobal  4   14       ; SetHalo
2DAC  46400005           [41] gettable   5   0   257  ; "GarageSpawnPoints"
2DB0  86800205           [42] gettable   5   5   2  
2DB4  86C00205           [43] gettable   5   5   258  ; 1
2DB8  41010006           [44] loadk      6   5        ; 0
2DBC  C1030007           [45] loadk      7   15       ; 6
2DC0  01040008           [46] loadk      8   16       ; 10
2DC4  99800204           [47] call       4   5   2  
2DC8  09018300           [48] settable   0   262 4    ; "MyGarageHalo"
2DCC  02800004           [49] loadbool   4   1   0    ; true
2DD0  09818500           [50] settable   0   267 4    ; "IsInTargetCar"
2DD4  1B800000           [51] return     0   1      
                         ** end of function **

                         
2DD8                     ** function [12] definition (level 2)
                         ** start of function **
2DD8  00000000           string size (0)
                         source name: (none)
2DDC  90020000           line defined (656)
2DE0  00                 nups (0)
2DE1  03                 numparams (3)
2DE2  00                 is_vararg (0)
2DE3  0B                 maxstacksize (11)
                         * lines:
2DE4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2DE8  00000000           sizelocvars (0)
                         * upvalues:
2DEC  00000000           sizeupvalues (0)
                         * constants:
2DF0  24000000           sizek (36)
2DF4  04                 const type 4
2DF5  09000000           string size (9)
2DF9  4973536572766572+  "IsServer"
2E01  00                 "\0"
                         const [0]: "IsServer"
2E02  04                 const type 4
2E03  06000000           string size (6)
2E07  7072696E7400       "print"
                         const [1]: "print"
2E0D  04                 const type 4
2E0E  29000000           string size (41)
2E12  5365727665722068+  "Server h"
2E1A  616E646C696E6720+  "andling "
2E22  636C69656E742068+  "client h"
2E2A  617320636F6C6C65+  "as colle"
2E32  6374656420636172+  "cted car"
2E3A  00                 "\0"
                         const [2]: "Server handling client has collected car"
2E3B  04                 const type 4
2E3C  1B000000           string size (27)
2E40  5072652068616E64+  "Pre hand"
2E48  6C65206361727343+  "le carsC"
2E50  6170747572656420+  "aptured "
2E58  3D2000             "= \0"
                         const [3]: "Pre handle carsCaptured = "
2E5B  04                 const type 4
2E5C  0D000000           string size (13)
2E60  6361727343617074+  "carsCapt"
2E68  7572656400         "ured\0"
                         const [4]: "carsCaptured"
2E6D  03                 const type 3
2E6E  0000803F           const [5]: (1)
2E72  04                 const type 4
2E73  07000000           string size (7)
2E77  69706169727300     "ipairs"
                         const [6]: "ipairs"
2E7E  04                 const type 4
2E7F  0B000000           string size (11)
2E83  7461726765744361+  "targetCa"
2E8B  727300             "rs\0"
                         const [7]: "targetCars"
2E8E  04                 const type 4
2E8F  0B000000           string size (11)
2E93  4C61737444726976+  "LastDriv"
2E9B  657200             "er\0"
                         const [8]: "LastDriver"
2E9E  04                 const type 4
2E9F  1A000000           string size (26)
2EA3  506F737420696E63+  "Post inc"
2EAB  2063617273206361+  " cars ca"
2EB3  707475726564203D+  "ptured ="
2EBB  2000               " \0"
                         const [9]: "Post inc cars captured = "
2EBD  04                 const type 4
2EBE  27000000           string size (39)
2EC2  446F696E67207365+  "Doing se"
2ECA  7276657220636C65+  "rver cle"
2ED2  616E757020666F72+  "anup for"
2EDA  20636F6C6C656374+  " collect"
2EE2  65642063617200     "ed car\0"
                         const [10]: "Doing server cleanup for collected car"
2EE9  04                 const type 4
2EEA  0B000000           string size (11)
2EEE  52656D6F7665426C+  "RemoveBl"
2EF6  697000             "ip\0"
                         const [11]: "RemoveBlip"
2EF9  04                 const type 4
2EFA  08000000           string size (8)
2EFE  4F776E426C697000   "OwnBlip"
                         const [12]: "OwnBlip"
2F06  04                 const type 4
2F07  1B000000           string size (27)
2F0B  4372656174652054+  "Create T"
2F13  6172676574204361+  "arget Ca"
2F1B  7220696E20484348+  "r in HCH"
2F23  434300             "CC\0"
                         const [13]: "Create Target Car in HCHCC"
2F26  04                 const type 4
2F27  10000000           string size (16)
2F2B  4372656174655461+  "CreateTa"
2F33  7267657443617200   "rgetCar\0"
                         const [14]: "CreateTargetCar"
2F3B  04                 const type 4
2F3C  07000000           string size (7)
2F40  506C6179657200     "Player"
                         const [15]: "Player"
2F47  04                 const type 4
2F48  0A000000           string size (10)
2F4C  506C617965724E75+  "PlayerNu"
2F54  6D00               "m\0"
                         const [16]: "PlayerNum"
2F56  04                 const type 4
2F57  08000000           string size (8)
2F5B  636F72654C696200   "coreLib"
                         const [17]: "coreLib"
2F63  04                 const type 4
2F64  0B000000           string size (11)
2F68  436F6D6D656E7461+  "Commenta"
2F70  746500             "te\0"
                         const [18]: "Commentate"
2F73  04                 const type 4
2F74  0A000000           string size (10)
2F78  5E545E4D50574C43+  "^T^MPWLC"
2F80  4400               "D\0"
                         const [19]: "^T^MPWLCD"
2F82  04                 const type 4
2F83  04000000           string size (4)
2F87  5E535E00           "^S^"
                         const [20]: "^S^"
2F8B  04                 const type 4
2F8C  05000000           string size (5)
2F90  4E616D6500         "Name"
                         const [21]: "Name"
2F95  04                 const type 4
2F96  0C000000           string size (12)
2F9A  205E545E4D50574C+  " ^T^MPWL"
2FA2  44414300           "DAC\0"
                         const [22]: " ^T^MPWLDAC"
2FA6  03                 const type 3
2FA7  00002041           const [23]: (10)
2FAB  04                 const type 4
2FAC  1E000000           string size (30)
2FB0  496E6372656D656E+  "Incremen"
2FB8  74696E672073636F+  "ting sco"
2FC0  7265206F6620706C+  "re of pl"
2FC8  617965722000       "ayer \0"
                         const [24]: "Incrementing score of player "
2FCE  04                 const type 4
2FCF  05000000           string size (5)
2FD3  2062792000         " by "
                         const [25]: " by "
2FD8  04                 const type 4
2FD9  0D000000           string size (13)
2FDD  706C617965727363+  "playersc"
2FE5  6F72657300         "ores\0"
                         const [26]: "playerscores"
2FEA  04                 const type 4
2FEB  06000000           string size (6)
2FEF  53636F726500       "Score"
                         const [27]: "Score"
2FF5  04                 const type 4
2FF6  0E000000           string size (14)
2FFA  63617273436F6C6C+  "carsColl"
3002  656374656400       "ected\0"
                         const [28]: "carsCollected"
3008  04                 const type 4
3009  05000000           string size (5)
300D  4361727300         "Cars"
                         const [29]: "Cars"
3012  04                 const type 4
3013  1A000000           string size (26)
3017  5365744D756C7469+  "SetMulti"
301F  706C617965724D69+  "playerMi"
3027  7373696F6E436173+  "ssionCas"
302F  6800               "h\0"
                         const [30]: "SetMultiplayerMissionCash"
3031  04                 const type 4
3032  13000000           string size (19)
3036  746F74616C436172+  "totalCar"
303E  73436F6C6C656374+  "sCollect"
3046  656400             "ed\0"
                         const [31]: "totalCarsCollected"
3049  04                 const type 4
304A  0F000000           string size (15)
304E  47616D6553636F72+  "GameScor"
3056  654C696D697400     "eLimit\0"
                         const [32]: "GameScoreLimit"
305D  04                 const type 4
305E  0C000000           string size (12)
3062  446F53656E644576+  "DoSendEv"
306A  656E7400           "ent\0"
                         const [33]: "DoSendEvent"
306E  04                 const type 4
306F  14000000           string size (20)
3073  4556454E545F4741+  "EVENT_GA"
307B  4D455F46494E4953+  "ME_FINIS"
3083  48454400           "HED\0"
                         const [34]: "EVENT_GAME_FINISHED"
3087  03                 const type 3
3088  00000000           const [35]: (0)
                         * functions:
308C  00000000           sizep (0)
                         * code:
3090  80000000           sizecode (128)
3094  05000003           [001] getglobal  3   0        ; IsServer
3098  99800003           [002] call       3   1   2  
309C  18800103           [003] test       3   3   0    ; to [5] if true
30A0  14098000           [004] jmp        37           ; to [42]
30A4  45000003           [005] getglobal  3   1        ; print
30A8  81000004           [006] loadk      4   2        ; "Server handling client has collected car"
30AC  59000103           [007] call       3   2   1  
30B0  45000003           [008] getglobal  3   1        ; print
30B4  C1000004           [009] loadk      4   3        ; "Pre handle carsCaptured = "
30B8  863F0005           [010] gettable   5   0   254  ; "carsCaptured"
30BC  53010204           [011] concat     4   4   5  
30C0  59000103           [012] call       3   2   1  
30C4  863F0003           [013] gettable   3   0   254  ; "carsCaptured"
30C8  CCBF0103           [014] add        3   3   255  ; 1
30CC  C9007F00           [015] settable   0   254 3    ; "carsCaptured"
30D0  85010003           [016] getglobal  3   6        ; ipairs
30D4  46400004           [017] gettable   4   0   257  ; "targetCars"
30D8  59010103           [018] call       3   2   5  
30DC  DE048003           [019] tforprep   3   20       ; to [40]
30E0  86400307           [020] gettable   7   6   258  ; "LastDriver"
30E4  55800300           [021] eq         0   7   1    ; to [23] if true
30E8  14048000           [022] jmp        17           ; to [40]
30EC  45000007           [023] getglobal  7   1        ; print
30F0  41020008           [024] loadk      8   9        ; "Post inc cars captured = "
30F4  863F0009           [025] gettable   9   0   254  ; "carsCaptured"
30F8  53020408           [026] concat     8   8   9  
30FC  59000107           [027] call       7   2   1  
3100  45000007           [028] getglobal  7   1        ; print
3104  81020008           [029] loadk      8   10       ; "Doing server cleanup for collected car"
3108  59000107           [030] call       7   2   1  
310C  C5020007           [031] getglobal  7   11       ; RemoveBlip
3110  86410308           [032] gettable   8   6   262  ; "OwnBlip"
3114  59000107           [033] call       7   2   1  
3118  45000007           [034] getglobal  7   1        ; print
311C  41030008           [035] loadk      8   13       ; "Create Target Car in HCHCC"
3120  59000107           [036] call       7   2   1  
3124  0B420007           [037] self       7   0   264  ; "CreateTargetCar"
3128  00800209           [038] move       9   5      
312C  59800107           [039] call       7   3   1  
3130  5D000003           [040] tforloop   3       1    ; to [42] if exit
3134  54FA7F00           [041] jmp        -22          ; to [20]
3138  C5030003           [042] getglobal  3   15       ; Player
313C  99800003           [043] call       3   1   2  
3140  8BC20104           [044] self       4   3   266  ; "PlayerNum"
3144  99000104           [045] call       4   2   2  
3148  55000200           [046] eq         0   4   1    ; to [48] if true
314C  14018000           [047] jmp        5            ; to [53]
3150  45040004           [048] getglobal  4   17       ; coreLib
3154  0B430204           [049] self       4   4   268  ; "Commentate"
3158  C1040006           [050] loadk      6   19       ; "^T^MPWLCD"
315C  59800104           [051] call       4   3   1  
3160  94028000           [052] jmp        11           ; to [64]
3164  45040004           [053] getglobal  4   17       ; coreLib
3168  0B430204           [054] self       4   4   268  ; "Commentate"
316C  01050006           [055] loadk      6   20       ; "^S^"
3170  C5030007           [056] getglobal  7   15       ; Player
3174  00800008           [057] move       8   1      
3178  99000107           [058] call       7   2   2  
317C  CBC30307           [059] self       7   7   271  ; "Name"
3180  99000107           [060] call       7   2   2  
3184  81050008           [061] loadk      8   22       ; " ^T^MPWLDAC"
3188  13020306           [062] concat     6   6   8  
318C  59800104           [063] call       4   3   1  
3190  4E440104           [064] mul        4   2   273  ; 10
3194  45000005           [065] getglobal  5   1        ; print
3198  01060006           [066] loadk      6   24       ; "Incrementing score of player "
319C  00800007           [067] move       7   1      
31A0  41060008           [068] loadk      8   25       ; " by "
31A4  4E440109           [069] mul        9   2   273  ; 10
31A8  53020306           [070] concat     6   6   9  
31AC  59000105           [071] call       5   2   1  
31B0  06450005           [072] gettable   5   0   276  ; "playerscores"
31B4  C5030006           [073] getglobal  6   15       ; Player
31B8  00800007           [074] move       7   1      
31BC  99000106           [075] call       6   2   2  
31C0  4B450007           [076] self       7   0   277  ; "Score"
31C4  C5030009           [077] getglobal  9   15       ; Player
31C8  0080000A           [078] move       10  1      
31CC  19000109           [079] call       9   2   0  
31D0  99000007           [080] call       7   0   2  
31D4  0C810307           [081] add        7   7   4  
31D8  C9010305           [082] settable   5   6   7  
31DC  86450005           [083] gettable   5   0   278  ; "carsCollected"
31E0  C5030006           [084] getglobal  6   15       ; Player
31E4  00800007           [085] move       7   1      
31E8  99000106           [086] call       6   2   2  
31EC  CB450007           [087] self       7   0   279  ; "Cars"
31F0  C5030009           [088] getglobal  9   15       ; Player
31F4  0080000A           [089] move       10  1      
31F8  19000109           [090] call       9   2   0  
31FC  99000007           [091] call       7   0   2  
3200  CCBF0307           [092] add        7   7   255  ; 1
3204  C9010305           [093] settable   5   6   7  
3208  C5030005           [094] getglobal  5   15       ; Player
320C  99800005           [095] call       5   1   2  
3210  8BC20206           [096] self       6   5   266  ; "PlayerNum"
3214  99000106           [097] call       6   2   2  
3218  95810000           [098] eq         0   1   6    ; to [100] if true
321C  94018000           [099] jmp        7            ; to [107]
3220  85070006           [100] getglobal  6   30       ; SetMultiplayerMissionCash
3224  4B450007           [101] self       7   0   277  ; "Score"
3228  C5030009           [102] getglobal  9   15       ; Player
322C  0080000A           [103] move       10  1      
3230  19000109           [104] call       9   2   0  
3234  19000007           [105] call       7   0   0  
3238  59000006           [106] call       6   0   1  
323C  46460006           [107] gettable   6   0   281  ; "totalCarsCollected"
3240  CC3F0306           [108] add        6   6   255  ; 1
3244  89818C00           [109] settable   0   281 6    ; "totalCarsCollected"
3248  05000006           [110] getglobal  6   0        ; IsServer
324C  99800006           [111] call       6   1   2  
3250  18000306           [112] test       6   6   0    ; to [114] if true
3254  54038000           [113] jmp        14           ; to [128]
3258  4B450006           [114] self       6   0   277  ; "Score"
325C  C5030008           [115] getglobal  8   15       ; Player
3260  00800009           [116] move       9   1      
3264  19000108           [117] call       8   2   0  
3268  99000006           [118] call       6   0   2  
326C  05080007           [119] getglobal  7   32       ; GameScoreLimit
3270  99800007           [120] call       7   1   2  
3274  97810300           [121] le         0   7   6    ; to [123] if true
3278  14018000           [122] jmp        5            ; to [128]
327C  CB460006           [123] self       6   0   283  ; "DoSendEvent"
3280  85080008           [124] getglobal  8   34       ; EVENT_GAME_FINISHED
3284  C1080009           [125] loadk      9   35       ; 0
3288  C108000A           [126] loadk      10  35       ; 0
328C  59800206           [127] call       6   5   1  
3290  1B800000           [128] return     0   1      
                         ** end of function **

                         
3294                     ** function [13] definition (level 2)
                         ** start of function **
3294  00000000           string size (0)
                         source name: (none)
3298  BC020000           line defined (700)
329C  00                 nups (0)
329D  03                 numparams (3)
329E  00                 is_vararg (0)
329F  05                 maxstacksize (5)
                         * lines:
32A0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
32A4  00000000           sizelocvars (0)
                         * upvalues:
32A8  00000000           sizeupvalues (0)
                         * constants:
32AC  03000000           sizek (3)
32B0  04                 const type 4
32B1  06000000           string size (6)
32B5  7072696E7400       "print"
                         const [0]: "print"
32BB  04                 const type 4
32BC  1D000000           string size (29)
32C0  47616D652066696E+  "Game fin"
32C8  6973686564206576+  "ished ev"
32D0  656E742072656369+  "ent reci"
32D8  6576656400         "eved\0"
                         const [1]: "Game finished event recieved"
32DD  04                 const type 4
32DE  0D000000           string size (13)
32E2  67616D6546696E69+  "gameFini"
32EA  7368656400         "shed\0"
                         const [2]: "gameFinished"
                         * functions:
32EF  00000000           sizep (0)
                         * code:
32F3  06000000           sizecode (6)
32F7  05000003           [1] getglobal  3   0        ; print
32FB  41000004           [2] loadk      4   1        ; "Game finished event recieved"
32FF  59000103           [3] call       3   2   1  
3303  02800003           [4] loadbool   3   1   0    ; true
3307  C9007E00           [5] settable   0   252 3    ; "gameFinished"
330B  1B800000           [6] return     0   1      
                         ** end of function **

                         
330F                     ** function [14] definition (level 2)
                         ** start of function **
330F  00000000           string size (0)
                         source name: (none)
3313  C1020000           line defined (705)
3317  00                 nups (0)
3318  03                 numparams (3)
3319  00                 is_vararg (0)
331A  06                 maxstacksize (6)
                         * lines:
331B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
331F  00000000           sizelocvars (0)
                         * upvalues:
3323  00000000           sizeupvalues (0)
                         * constants:
3327  03000000           sizek (3)
332B  04                 const type 4
332C  0C000000           string size (12)
3330  4761726167655374+  "GarageSt"
3338  61746500           "ate\0"
                         const [0]: "GarageState"
333C  04                 const type 4
333D  0F000000           string size (15)
3341  5365744761726167+  "SetGarag"
3349  65537461746500     "eState\0"
                         const [1]: "SetGarageState"
3350  04                 const type 4
3351  08000000           string size (8)
3355  4761726167657300   "Garages"
                         const [2]: "Garages"
                         * functions:
335D  00000000           sizep (0)
                         * code:
3361  0C000000           sizecode (12)
3365  863E0003           [01] gettable   3   0   250  ; "GarageState"
3369  46800103           [02] gettable   3   3   1  
336D  95800101           [03] eq         1   3   2    ; to [5] if false
3371  94018000           [04] jmp        7            ; to [12]
3375  863E0003           [05] gettable   3   0   250  ; "GarageState"
3379  89800003           [06] settable   3   1   2  
337D  45000003           [07] getglobal  3   1        ; SetGarageState
3381  063F0004           [08] gettable   4   0   252  ; "Garages"
3385  46000204           [09] gettable   4   4   1  
3389  00000105           [10] move       5   2      
338D  59800103           [11] call       3   3   1  
3391  1B800000           [12] return     0   1      
                         ** end of function **

                         
3395                     ** function [15] definition (level 2)
                         ** start of function **
3395  00000000           string size (0)
                         source name: (none)
3399  C8020000           line defined (712)
339D  00                 nups (0)
339E  01                 numparams (1)
339F  00                 is_vararg (0)
33A0  08                 maxstacksize (8)
                         * lines:
33A1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
33A5  00000000           sizelocvars (0)
                         * upvalues:
33A9  00000000           sizeupvalues (0)
                         * constants:
33AD  09000000           sizek (9)
33B1  04                 const type 4
33B2  0B000000           string size (11)
33B6  416C6C506C617965+  "AllPlaye"
33BE  727300             "rs\0"
                         const [0]: "AllPlayers"
33C1  04                 const type 4
33C2  0B000000           string size (11)
33C6  7461726765744361+  "targetCa"
33CE  727300             "rs\0"
                         const [1]: "targetCars"
33D1  04                 const type 4
33D2  0C000000           string size (12)
33D6  6361727343726561+  "carsCrea"
33DE  74656400           "ted\0"
                         const [2]: "carsCreated"
33E2  03                 const type 3
33E3  00000000           const [3]: (0)
33E7  03                 const type 3
33E8  0000803F           const [4]: (1)
33EC  04                 const type 4
33ED  11000000           string size (17)
33F1  4E756D4361727341+  "NumCarsA"
33F9  7661696C61626C65+  "vailable"
3401  00                 "\0"
                         const [5]: "NumCarsAvailable"
3402  04                 const type 4
3403  06000000           string size (6)
3407  7072696E7400       "print"
                         const [6]: "print"
340D  04                 const type 4
340E  10000000           string size (16)
3412  47656E6572617469+  "Generati"
341A  6E67204361722000   "ng Car \0"
                         const [7]: "Generating Car "
3422  04                 const type 4
3423  10000000           string size (16)
3427  4372656174655461+  "CreateTa"
342F  7267657443617200   "rgetCar\0"
                         const [8]: "CreateTargetCar"
                         * functions:
3437  00000000           sizep (0)
                         * code:
343B  18000000           sizecode (24)
343F  05000001           [01] getglobal  1   0        ; AllPlayers
3443  99800001           [02] call       1   1   2  
3447  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
344B  89807D00           [04] settable   0   251 2    ; "targetCars"
344F  493F7E00           [05] settable   0   252 253  ; "carsCreated" 0
3453  01010002           [06] loadk      2   4        ; 1
3457  CB3F0003           [07] self       3   0   255  ; "NumCarsAvailable"
345B  99000103           [08] call       3   2   2  
345F  01010004           [09] loadk      4   4        ; 1
3463  0D010102           [10] sub        2   2   4  
3467  94028000           [11] jmp        11           ; to [23]
346B  85010005           [12] getglobal  5   6        ; print
346F  C1010006           [13] loadk      6   7        ; "Generating Car "
3473  00000107           [14] move       7   2      
3477  D3010306           [15] concat     6   6   7  
347B  59000105           [16] call       5   2   1  
347F  C63E0005           [17] gettable   5   0   251  ; "targetCars"
3483  0A000006           [18] newtable   6   0   0    ; array=0, hash=0
3487  89010105           [19] settable   5   2   6  
348B  8B400005           [20] self       5   0   258  ; "CreateTargetCar"
348F  00000107           [21] move       7   2      
3493  59800105           [22] call       5   3   1  
3497  DCFC7F02           [23] forloop    2   -12      ; to [12] if loop
349B  1B800000           [24] return     0   1      
                         ** end of function **

                         
349F                     ** function [16] definition (level 2)
                         ** start of function **
349F  00000000           string size (0)
                         source name: (none)
34A3  D4020000           line defined (724)
34A7  00                 nups (0)
34A8  02                 numparams (2)
34A9  00                 is_vararg (0)
34AA  0E                 maxstacksize (14)
                         * lines:
34AB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
34AF  00000000           sizelocvars (0)
                         * upvalues:
34B3  00000000           sizeupvalues (0)
                         * constants:
34B7  21000000           sizek (33)
34BB  04                 const type 4
34BC  0B000000           string size (11)
34C0  416C6C506C617965+  "AllPlaye"
34C8  727300             "rs\0"
                         const [0]: "AllPlayers"
34CB  04                 const type 4
34CC  05000000           string size (5)
34D0  6D61746800         "math"
                         const [1]: "math"
34D5  04                 const type 4
34D6  07000000           string size (7)
34DA  72616E646F6D00     "random"
                         const [2]: "random"
34E1  03                 const type 3
34E2  0000803F           const [3]: (1)
34E6  04                 const type 4
34E7  06000000           string size (6)
34EB  7461626C6500       "table"
                         const [4]: "table"
34F1  04                 const type 4
34F2  05000000           string size (5)
34F6  6765746E00         "getn"
                         const [5]: "getn"
34FB  04                 const type 4
34FC  0E000000           string size (14)
3500  43617273546F436F+  "CarsToCo"
3508  6C6C65637400       "llect\0"
                         const [6]: "CarsToCollect"
350E  04                 const type 4
350F  0C000000           string size (12)
3513  6361727343726561+  "carsCrea"
351B  74656400           "ted\0"
                         const [7]: "carsCreated"
351F  04                 const type 4
3520  0F000000           string size (15)
3524  436172537061776E+  "CarSpawn"
352C  506F696E747300     "Points\0"
                         const [8]: "CarSpawnPoints"
3533  04                 const type 4
3534  0B000000           string size (11)
3538  7461726765744361+  "targetCa"
3540  727300             "rs\0"
                         const [9]: "targetCars"
3543  04                 const type 4
3544  08000000           string size (8)
3548  56656869636C6500   "Vehicle"
                         const [10]: "Vehicle"
3550  04                 const type 4
3551  0E000000           string size (14)
3555  4372656174655665+  "CreateVe"
355D  6869636C6500       "hicle\0"
                         const [11]: "CreateVehicle"
3563  03                 const type 3
3564  00000040           const [12]: (2)
3568  04                 const type 4
3569  06000000           string size (6)
356D  7072696E7400       "print"
                         const [13]: "print"
3573  04                 const type 4
3574  15000000           string size (21)
3578  4372656174696E67+  "Creating"
3580  20636172206E756D+  " car num"
3588  6265722000         "ber \0"
                         const [14]: "Creating car number "
358D  04                 const type 4
358E  04000000           string size (4)
3592  61742000           "at "
                         const [15]: "at "
3596  04                 const type 4
3597  02000000           string size (2)
359B  2000               " "
                         const [16]: " "
359D  03                 const type 3
359E  00004040           const [17]: (3)
35A2  04                 const type 4
35A3  0B000000           string size (11)
35A7  4C61737444726976+  "LastDriv"
35AF  657200             "er\0"
                         const [18]: "LastDriver"
35B2  03                 const type 3
35B3  000080BF           const [19]: (-1)
35B7  04                 const type 4
35B8  0A000000           string size (10)
35BC  4861734472697665+  "HasDrive"
35C4  7200               "r\0"
                         const [20]: "HasDriver"
35C6  04                 const type 4
35C7  07000000           string size (7)
35CB  47617261676500     "Garage"
                         const [21]: "Garage"
35D2  04                 const type 4
35D3  08000000           string size (8)
35D7  4F776E426C697000   "OwnBlip"
                         const [22]: "OwnBlip"
35DF  04                 const type 4
35E0  0B000000           string size (11)
35E4  52656D6F7665426C+  "RemoveBl"
35EC  697000             "ip\0"
                         const [23]: "RemoveBlip"
35EF  04                 const type 4
35F0  10000000           string size (16)
35F4  416464426C697046+  "AddBlipF"
35FC  6F72436F6F726400   "orCoord\0"
                         const [24]: "AddBlipForCoord"
3604  04                 const type 4
3605  17000000           string size (23)
3609  4765744576657279+  "GetEvery"
3611  6F6E655065657247+  "onePeerG"
3619  726F7570496400     "roupId\0"
                         const [25]: "GetEveryonePeerGroupId"
3620  04                 const type 4
3621  0B000000           string size (11)
3625  7069636B75706963+  "pickupic"
362D  6F6E00             "on\0"
                         const [26]: "pickupicon"
3630  04                 const type 4
3631  04000000           string size (4)
3635  63617200           "car"
                         const [27]: "car"
3639  04                 const type 4
363A  0B000000           string size (11)
363E  476172616765426C+  "GarageBl"
3646  697000             "ip\0"
                         const [28]: "GarageBlip"
3649  00                 const type 0
                         const [29]: nil
364A  04                 const type 4
364B  12000000           string size (18)
364F  4861734761726167+  "HasGarag"
3657  6541737369676E65+  "eAssigne"
365F  6400               "d\0"
                         const [30]: "HasGarageAssigned"
3661  04                 const type 4
3662  21000000           string size (33)
3666  547279696E672074+  "Trying t"
366E  6F20616464203364+  "o add 3d"
3676  206D61726B657220+  " marker "
367E  666F722063617220+  "for car "
3686  00                 "\0"
                         const [31]: "Trying to add 3d marker for car "
3687  04                 const type 4
3688  13000000           string size (19)
368C  56656869636C6541+  "VehicleA"
3694  646433644D61726B+  "dd3dMark"
369C  657200             "er\0"
                         const [32]: "VehicleAdd3dMarker"
                         * functions:
369F  00000000           sizep (0)
                         * code:
36A3  71000000           sizecode (113)
36A7  05000002           [001] getglobal  2   0        ; AllPlayers
36AB  99800002           [002] call       2   1   2  
36AF  45000003           [003] getglobal  3   1        ; math
36B3  06BF0103           [004] gettable   3   3   252  ; "random"
36B7  C1000004           [005] loadk      4   3        ; 1
36BB  05010005           [006] getglobal  5   4        ; table
36BF  C6BF0205           [007] gettable   5   5   255  ; "getn"
36C3  85010006           [008] getglobal  6   6        ; CarsToCollect
36C7  19000105           [009] call       5   2   0  
36CB  99000003           [010] call       3   0   2  
36CF  46400004           [011] gettable   4   0   257  ; "carsCreated"
36D3  4C3F0204           [012] add        4   4   253  ; 1
36D7  09818000           [013] settable   0   257 4    ; "carsCreated"
36DB  46400004           [014] gettable   4   0   257  ; "carsCreated"
36DF  05010005           [015] getglobal  5   4        ; table
36E3  C6BF0205           [016] gettable   5   5   255  ; "getn"
36E7  86400006           [017] gettable   6   0   258  ; "CarSpawnPoints"
36EB  99000105           [018] call       5   2   2  
36EF  16810200           [019] lt         0   5   4    ; to [21] if true
36F3  14008000           [020] jmp        1            ; to [22]
36F7  49BF8000           [021] settable   0   257 253  ; "carsCreated" 1
36FB  C6400004           [022] gettable   4   0   259  ; "targetCars"
36FF  46000204           [023] gettable   4   4   1  
3703  C5020005           [024] getglobal  5   11       ; CreateVehicle
3707  85010006           [025] getglobal  6   6        ; CarsToCollect
370B  C6000306           [026] gettable   6   6   3  
370F  86400007           [027] gettable   7   0   258  ; "CarSpawnPoints"
3713  46400008           [028] gettable   8   0   257  ; "carsCreated"
3717  06820307           [029] gettable   7   7   8  
371B  46BF0307           [030] gettable   7   7   253  ; 1
371F  86400008           [031] gettable   8   0   258  ; "CarSpawnPoints"
3723  46400009           [032] gettable   9   0   257  ; "carsCreated"
3727  46020408           [033] gettable   8   8   9  
372B  86410408           [034] gettable   8   8   262  ; 2
372F  03000509           [035] loadnil    9   10     
3733  0280000B           [036] loadbool   11  1   0    ; true
3737  99800305           [037] call       5   7   2  
373B  49018204           [038] settable   4   260 5    ; "Vehicle"
373F  45030004           [039] getglobal  4   13       ; print
3743  81030005           [040] loadk      5   14       ; "Creating car number "
3747  46400006           [041] gettable   6   0   257  ; "carsCreated"
374B  C1030007           [042] loadk      7   15       ; "at "
374F  86400008           [043] gettable   8   0   258  ; "CarSpawnPoints"
3753  46400009           [044] gettable   9   0   257  ; "carsCreated"
3757  46020408           [045] gettable   8   8   9  
375B  463F0408           [046] gettable   8   8   253  ; 1
375F  463F0408           [047] gettable   8   8   253  ; 1
3763  01040009           [048] loadk      9   16       ; " "
3767  8640000A           [049] gettable   10  0   258  ; "CarSpawnPoints"
376B  4640000B           [050] gettable   11  0   257  ; "carsCreated"
376F  C602050A           [051] gettable   10  10  11 
3773  463F050A           [052] gettable   10  10  253  ; 1
3777  8641050A           [053] gettable   10  10  262  ; 2
377B  0104000B           [054] loadk      11  16       ; " "
377F  8640000C           [055] gettable   12  0   258  ; "CarSpawnPoints"
3783  4640000D           [056] gettable   13  0   257  ; "carsCreated"
3787  4603060C           [057] gettable   12  12  13 
378B  463F060C           [058] gettable   12  12  253  ; 1
378F  C642060C           [059] gettable   12  12  267  ; 3
3793  13830205           [060] concat     5   5   12 
3797  59000104           [061] call       4   2   1  
379B  C6400004           [062] gettable   4   0   259  ; "targetCars"
379F  46000204           [063] gettable   4   4   1  
37A3  49438604           [064] settable   4   268 269  ; "LastDriver" -1
37A7  C6400004           [065] gettable   4   0   259  ; "targetCars"
37AB  46000204           [066] gettable   4   4   1  
37AF  02000005           [067] loadbool   5   0   0    ; false
37B3  49018704           [068] settable   4   270 5    ; "HasDriver"
37B7  C6400004           [069] gettable   4   0   259  ; "targetCars"
37BB  46000204           [070] gettable   4   4   1  
37BF  49C38704           [071] settable   4   271 269  ; "Garage" -1
37C3  C6400004           [072] gettable   4   0   259  ; "targetCars"
37C7  46000204           [073] gettable   4   4   1  
37CB  06440204           [074] gettable   4   4   272  ; "OwnBlip"
37CF  18000204           [075] test       4   4   0    ; to [77] if true
37D3  14018000           [076] jmp        5            ; to [82]
37D7  C5050004           [077] getglobal  4   23       ; RemoveBlip
37DB  C6400005           [078] gettable   5   0   259  ; "targetCars"
37DF  46800205           [079] gettable   5   5   1  
37E3  06C40205           [080] gettable   5   5   272  ; "OwnBlip"
37E7  59000104           [081] call       4   2   1  
37EB  C6400004           [082] gettable   4   0   259  ; "targetCars"
37EF  46000204           [083] gettable   4   4   1  
37F3  05060005           [084] getglobal  5   24       ; AddBlipForCoord
37F7  45060006           [085] getglobal  6   25       ; GetEveryonePeerGroupId
37FB  99800006           [086] call       6   1   2  
37FF  86400007           [087] gettable   7   0   258  ; "CarSpawnPoints"
3803  46400008           [088] gettable   8   0   257  ; "carsCreated"
3807  06820307           [089] gettable   7   7   8  
380B  46BF0307           [090] gettable   7   7   253  ; 1
380F  41040008           [091] loadk      8   17       ; 3
3813  85060009           [092] getglobal  9   26       ; pickupicon
3817  46C50409           [093] gettable   9   9   277  ; "car"
381B  99800205           [094] call       5   5   2  
381F  49018804           [095] settable   4   272 5    ; "OwnBlip"
3823  C6400004           [096] gettable   4   0   259  ; "targetCars"
3827  46000204           [097] gettable   4   4   1  
382B  C9458B04           [098] settable   4   278 279  ; "GarageBlip" nil
382F  C6400004           [099] gettable   4   0   259  ; "targetCars"
3833  46000204           [100] gettable   4   4   1  
3837  02000005           [101] loadbool   5   0   0    ; false
383B  49018C04           [102] settable   4   280 5    ; "HasGarageAssigned"
383F  45030004           [103] getglobal  4   13       ; print
3843  C1070005           [104] loadk      5   31       ; "Trying to add 3d marker for car "
3847  00800006           [105] move       6   1      
384B  93810205           [106] concat     5   5   6  
384F  59000104           [107] call       4   2   1  
3853  05080004           [108] getglobal  4   32       ; VehicleAdd3dMarker
3857  C6400005           [109] gettable   5   0   259  ; "targetCars"
385B  46800205           [110] gettable   5   5   1  
385F  06C10205           [111] gettable   5   5   260  ; "Vehicle"
3863  59000104           [112] call       4   2   1  
3867  1B800000           [113] return     0   1      
                         ** end of function **

                         
386B                     ** function [17] definition (level 2)
                         ** start of function **
386B  00000000           string size (0)
                         source name: (none)
386F  ED020000           line defined (749)
3873  00                 nups (0)
3874  01                 numparams (1)
3875  00                 is_vararg (0)
3876  06                 maxstacksize (6)
                         * lines:
3877  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
387B  00000000           sizelocvars (0)
                         * upvalues:
387F  00000000           sizeupvalues (0)
                         * constants:
3883  0C000000           sizek (12)
3887  04                 const type 4
3888  0B000000           string size (11)
388C  416C6C506C617965+  "AllPlaye"
3894  727300             "rs\0"
                         const [0]: "AllPlayers"
3897  04                 const type 4
3898  06000000           string size (6)
389C  7461626C6500       "table"
                         const [1]: "table"
38A2  04                 const type 4
38A3  05000000           string size (5)
38A7  6765746E00         "getn"
                         const [2]: "getn"
38AC  03                 const type 3
38AD  00000000           const [3]: (0)
38B1  03                 const type 3
38B2  0000803F           const [4]: (1)
38B6  03                 const type 3
38B7  00000040           const [5]: (2)
38BB  03                 const type 3
38BC  00004040           const [6]: (3)
38C0  03                 const type 3
38C1  00008040           const [7]: (4)
38C5  03                 const type 3
38C6  0000A040           const [8]: (5)
38CA  03                 const type 3
38CB  0000C040           const [9]: (6)
38CF  03                 const type 3
38D0  0000E040           const [10]: (7)
38D4  03                 const type 3
38D5  00000041           const [11]: (8)
                         * functions:
38D9  08000000           sizep (8)
                         
38DD                     ** function [0] definition (level 3)
                         ** start of function **
38DD  00000000           string size (0)
                         source name: (none)
38E1  F4020000           line defined (756)
38E5  01                 nups (1)
38E6  01                 numparams (1)
38E7  00                 is_vararg (0)
38E8  02                 maxstacksize (2)
                         * lines:
38E9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38ED  00000000           sizelocvars (0)
                         * upvalues:
38F1  00000000           sizeupvalues (0)
                         * constants:
38F5  01000000           sizek (1)
38F9  03                 const type 3
38FA  0000803F           const [0]: (1)
                         * functions:
38FE  00000000           sizep (0)
                         * code:
3902  03000000           sizecode (3)
3906  01000001           [1] loadk      1   0        ; 1
390A  08000001           [2] setupval   1   0      
390E  1B800000           [3] return     0   1      
                         ** end of function **

                         
3912                     ** function [1] definition (level 3)
                         ** start of function **
3912  00000000           string size (0)
                         source name: (none)
3916  F5020000           line defined (757)
391A  01                 nups (1)
391B  01                 numparams (1)
391C  00                 is_vararg (0)
391D  02                 maxstacksize (2)
                         * lines:
391E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3922  00000000           sizelocvars (0)
                         * upvalues:
3926  00000000           sizeupvalues (0)
                         * constants:
392A  01000000           sizek (1)
392E  03                 const type 3
392F  0000803F           const [0]: (1)
                         * functions:
3933  00000000           sizep (0)
                         * code:
3937  03000000           sizecode (3)
393B  01000001           [1] loadk      1   0        ; 1
393F  08000001           [2] setupval   1   0      
3943  1B800000           [3] return     0   1      
                         ** end of function **

                         
3947                     ** function [2] definition (level 3)
                         ** start of function **
3947  00000000           string size (0)
                         source name: (none)
394B  F6020000           line defined (758)
394F  01                 nups (1)
3950  01                 numparams (1)
3951  00                 is_vararg (0)
3952  02                 maxstacksize (2)
                         * lines:
3953  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3957  00000000           sizelocvars (0)
                         * upvalues:
395B  00000000           sizeupvalues (0)
                         * constants:
395F  01000000           sizek (1)
3963  03                 const type 3
3964  00000040           const [0]: (2)
                         * functions:
3968  00000000           sizep (0)
                         * code:
396C  03000000           sizecode (3)
3970  01000001           [1] loadk      1   0        ; 2
3974  08000001           [2] setupval   1   0      
3978  1B800000           [3] return     0   1      
                         ** end of function **

                         
397C                     ** function [3] definition (level 3)
                         ** start of function **
397C  00000000           string size (0)
                         source name: (none)
3980  F7020000           line defined (759)
3984  01                 nups (1)
3985  01                 numparams (1)
3986  00                 is_vararg (0)
3987  02                 maxstacksize (2)
                         * lines:
3988  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
398C  00000000           sizelocvars (0)
                         * upvalues:
3990  00000000           sizeupvalues (0)
                         * constants:
3994  01000000           sizek (1)
3998  03                 const type 3
3999  00000040           const [0]: (2)
                         * functions:
399D  00000000           sizep (0)
                         * code:
39A1  03000000           sizecode (3)
39A5  01000001           [1] loadk      1   0        ; 2
39A9  08000001           [2] setupval   1   0      
39AD  1B800000           [3] return     0   1      
                         ** end of function **

                         
39B1                     ** function [4] definition (level 3)
                         ** start of function **
39B1  00000000           string size (0)
                         source name: (none)
39B5  F8020000           line defined (760)
39B9  01                 nups (1)
39BA  01                 numparams (1)
39BB  00                 is_vararg (0)
39BC  02                 maxstacksize (2)
                         * lines:
39BD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
39C1  00000000           sizelocvars (0)
                         * upvalues:
39C5  00000000           sizeupvalues (0)
                         * constants:
39C9  01000000           sizek (1)
39CD  03                 const type 3
39CE  00004040           const [0]: (3)
                         * functions:
39D2  00000000           sizep (0)
                         * code:
39D6  03000000           sizecode (3)
39DA  01000001           [1] loadk      1   0        ; 3
39DE  08000001           [2] setupval   1   0      
39E2  1B800000           [3] return     0   1      
                         ** end of function **

                         
39E6                     ** function [5] definition (level 3)
                         ** start of function **
39E6  00000000           string size (0)
                         source name: (none)
39EA  F9020000           line defined (761)
39EE  01                 nups (1)
39EF  01                 numparams (1)
39F0  00                 is_vararg (0)
39F1  02                 maxstacksize (2)
                         * lines:
39F2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
39F6  00000000           sizelocvars (0)
                         * upvalues:
39FA  00000000           sizeupvalues (0)
                         * constants:
39FE  01000000           sizek (1)
3A02  03                 const type 3
3A03  00004040           const [0]: (3)
                         * functions:
3A07  00000000           sizep (0)
                         * code:
3A0B  03000000           sizecode (3)
3A0F  01000001           [1] loadk      1   0        ; 3
3A13  08000001           [2] setupval   1   0      
3A17  1B800000           [3] return     0   1      
                         ** end of function **

                         
3A1B                     ** function [6] definition (level 3)
                         ** start of function **
3A1B  00000000           string size (0)
                         source name: (none)
3A1F  FA020000           line defined (762)
3A23  01                 nups (1)
3A24  01                 numparams (1)
3A25  00                 is_vararg (0)
3A26  02                 maxstacksize (2)
                         * lines:
3A27  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A2B  00000000           sizelocvars (0)
                         * upvalues:
3A2F  00000000           sizeupvalues (0)
                         * constants:
3A33  01000000           sizek (1)
3A37  03                 const type 3
3A38  00008040           const [0]: (4)
                         * functions:
3A3C  00000000           sizep (0)
                         * code:
3A40  03000000           sizecode (3)
3A44  01000001           [1] loadk      1   0        ; 4
3A48  08000001           [2] setupval   1   0      
3A4C  1B800000           [3] return     0   1      
                         ** end of function **

                         
3A50                     ** function [7] definition (level 3)
                         ** start of function **
3A50  00000000           string size (0)
                         source name: (none)
3A54  FB020000           line defined (763)
3A58  01                 nups (1)
3A59  01                 numparams (1)
3A5A  00                 is_vararg (0)
3A5B  02                 maxstacksize (2)
                         * lines:
3A5C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A60  00000000           sizelocvars (0)
                         * upvalues:
3A64  00000000           sizeupvalues (0)
                         * constants:
3A68  01000000           sizek (1)
3A6C  03                 const type 3
3A6D  00008040           const [0]: (4)
                         * functions:
3A71  00000000           sizep (0)
                         * code:
3A75  03000000           sizecode (3)
3A79  01000001           [1] loadk      1   0        ; 4
3A7D  08000001           [2] setupval   1   0      
3A81  1B800000           [3] return     0   1      
                         ** end of function **

                         * code:
3A85  24000000           sizecode (36)
3A89  05000001           [01] getglobal  1   0        ; AllPlayers
3A8D  99800001           [02] call       1   1   2  
3A91  45000002           [03] getglobal  2   1        ; table
3A95  063F0102           [04] gettable   2   2   252  ; "getn"
3A99  00800003           [05] move       3   1      
3A9D  99000102           [06] call       2   2   2  
3AA1  C1000003           [07] loadk      3   3        ; 0
3AA5  0A000004           [08] newtable   4   0   0    ; array=0, hash=0
3AA9  22000005           [09] closure    5   0        ; 1 upvalues
3AAD  00800100           [10] move       0   3      
3AB1  49017F04           [11] settable   4   254 5    ; 1
3AB5  62000005           [12] closure    5   1        ; 1 upvalues
3AB9  00800100           [13] move       0   3      
3ABD  49817F04           [14] settable   4   255 5    ; 2
3AC1  A2000005           [15] closure    5   2        ; 1 upvalues
3AC5  00800100           [16] move       0   3      
3AC9  49018004           [17] settable   4   256 5    ; 3
3ACD  E2000005           [18] closure    5   3        ; 1 upvalues
3AD1  00800100           [19] move       0   3      
3AD5  49818004           [20] settable   4   257 5    ; 4
3AD9  22010005           [21] closure    5   4        ; 1 upvalues
3ADD  00800100           [22] move       0   3      
3AE1  49018104           [23] settable   4   258 5    ; 5
3AE5  62010005           [24] closure    5   5        ; 1 upvalues
3AE9  00800100           [25] move       0   3      
3AED  49818104           [26] settable   4   259 5    ; 6
3AF1  A2010005           [27] closure    5   6        ; 1 upvalues
3AF5  00800100           [28] move       0   3      
3AF9  49018204           [29] settable   4   260 5    ; 7
3AFD  E2010005           [30] closure    5   7        ; 1 upvalues
3B01  00800100           [31] move       0   3      
3B05  49818204           [32] settable   4   261 5    ; 8
3B09  86000205           [33] gettable   5   4   2  
3B0D  59800005           [34] call       5   1   1  
3B11  1B000103           [35] return     3   2      
3B15  1B800000           [36] return     0   1      
                         ** end of function **

                         
3B19                     ** function [18] definition (level 2)
                         ** start of function **
3B19  00000000           string size (0)
                         source name: (none)
3B1D  03030000           line defined (771)
3B21  00                 nups (0)
3B22  02                 numparams (2)
3B23  00                 is_vararg (0)
3B24  05                 maxstacksize (5)
                         * lines:
3B25  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3B29  00000000           sizelocvars (0)
                         * upvalues:
3B2D  00000000           sizeupvalues (0)
                         * constants:
3B31  07000000           sizek (7)
3B35  03                 const type 3
3B36  0000803F           const [0]: (1)
3B3A  03                 const type 3
3B3B  000080BF           const [1]: (-1)
3B3F  04                 const type 4
3B40  07000000           string size (7)
3B44  506C6179657200     "Player"
                         const [2]: "Player"
3B4B  04                 const type 4
3B4C  05000000           string size (5)
3B50  6D61696E00         "main"
                         const [3]: "main"
3B55  04                 const type 4
3B56  0D000000           string size (13)
3B5A  76537061776E506F+  "vSpawnPo"
3B62  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
3B67  04                 const type 4
3B68  12000000           string size (18)
3B6C  506C617965725370+  "PlayerSp"
3B74  61776E506F696E74+  "awnPoint"
3B7C  7300               "s\0"
                         const [5]: "PlayerSpawnPoints"
3B7E  04                 const type 4
3B7F  08000000           string size (8)
3B83  446F537061776E00   "DoSpawn"
                         const [6]: "DoSpawn"
                         * functions:
3B8B  00000000           sizep (0)
                         * code:
3B8F  0C000000           sizecode (12)
3B93  58800001           [01] test       1   1   1    ; to [3] if false
3B97  14008000           [02] jmp        1            ; to [4]
3B9B  41000001           [03] loadk      1   1        ; -1
3B9F  85000002           [04] getglobal  2   2        ; Player
3BA3  99800002           [05] call       2   1   2  
3BA7  C5000003           [06] getglobal  3   3        ; main
3BAB  C63F0004           [07] gettable   4   0   255  ; "PlayerSpawnPoints"
3BAF  09017F03           [08] settable   3   254 4    ; "vSpawnPoints"
3BB3  85010003           [09] getglobal  3   6        ; DoSpawn
3BB7  00800004           [10] move       4   1      
3BBB  59000103           [11] call       3   2   1  
3BBF  1B800000           [12] return     0   1      
                         ** end of function **

                         
3BC3                     ** function [19] definition (level 2)
                         ** start of function **
3BC3  00000000           string size (0)
                         source name: (none)
3BC7  0A030000           line defined (778)
3BCB  00                 nups (0)
3BCC  01                 numparams (1)
3BCD  00                 is_vararg (0)
3BCE  09                 maxstacksize (9)
                         * lines:
3BCF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3BD3  00000000           sizelocvars (0)
                         * upvalues:
3BD7  00000000           sizeupvalues (0)
                         * constants:
3BDB  06000000           sizek (6)
3BDF  04                 const type 4
3BE0  07000000           string size (7)
3BE4  69706169727300     "ipairs"
                         const [0]: "ipairs"
3BEB  04                 const type 4
3BEC  0B000000           string size (11)
3BF0  7461726765744361+  "targetCa"
3BF8  727300             "rs\0"
                         const [1]: "targetCars"
3BFB  04                 const type 4
3BFC  08000000           string size (8)
3C00  4F776E426C697000   "OwnBlip"
                         const [2]: "OwnBlip"
3C08  04                 const type 4
3C09  10000000           string size (16)
3C0D  56656869636C6550+  "VehicleP"
3C15  6F736974696F6E00   "osition\0"
                         const [3]: "VehiclePosition"
3C1D  04                 const type 4
3C1E  08000000           string size (8)
3C22  56656869636C6500   "Vehicle"
                         const [4]: "Vehicle"
3C2A  04                 const type 4
3C2B  10000000           string size (16)
3C2F  557064617465426C+  "UpdateBl"
3C37  6970436F6F726400   "ipCoord\0"
                         const [5]: "UpdateBlipCoord"
                         * functions:
3C3F  00000000           sizep (0)
                         * code:
3C43  15000000           sizecode (21)
3C47  05000001           [01] getglobal  1   0        ; ipairs
3C4B  C63E0002           [02] gettable   2   0   251  ; "targetCars"
3C4F  59010101           [03] call       1   2   5  
3C53  5E038001           [04] tforprep   1   14       ; to [19]
3C57  063F0205           [05] gettable   5   4   252  ; "OwnBlip"
3C5B  18800205           [06] test       5   5   0    ; to [8] if true
3C5F  94028000           [07] jmp        11           ; to [19]
3C63  C5000005           [08] getglobal  5   3        ; VehiclePosition
3C67  863F0206           [09] gettable   6   4   254  ; "Vehicle"
3C6B  99000105           [10] call       5   2   2  
3C6F  18800205           [11] test       5   5   0    ; to [13] if true
3C73  54018000           [12] jmp        6            ; to [19]
3C77  45010005           [13] getglobal  5   5        ; UpdateBlipCoord
3C7B  063F0206           [14] gettable   6   4   252  ; "OwnBlip"
3C7F  C5000007           [15] getglobal  7   3        ; VehiclePosition
3C83  863F0208           [16] gettable   8   4   254  ; "Vehicle"
3C87  19000107           [17] call       7   2   0  
3C8B  59000005           [18] call       5   0   1  
3C8F  5D000001           [19] tforloop   1       1    ; to [21] if exit
3C93  D4FB7F00           [20] jmp        -16          ; to [5]
3C97  1B800000           [21] return     0   1      
                         ** end of function **

                         
3C9B                     ** function [20] definition (level 2)
                         ** start of function **
3C9B  00000000           string size (0)
                         source name: (none)
3C9F  13030000           line defined (787)
3CA3  00                 nups (0)
3CA4  04                 numparams (4)
3CA5  00                 is_vararg (0)
3CA6  08                 maxstacksize (8)
                         * lines:
3CA7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3CAB  00000000           sizelocvars (0)
                         * upvalues:
3CAF  00000000           sizeupvalues (0)
                         * constants:
3CB3  03000000           sizek (3)
3CB7  04                 const type 4
3CB8  08000000           string size (8)
3CBC  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
3CC4  04                 const type 4
3CC5  0B000000           string size (11)
3CC9  436F6D6D656E7461+  "Commenta"
3CD1  746500             "te\0"
                         const [1]: "Commentate"
3CD4  04                 const type 4
3CD5  04000000           string size (4)
3CD9  5E535E00           "^S^"
                         const [2]: "^S^"
                         * functions:
3CDD  00000000           sizep (0)
                         * code:
3CE1  07000000           sizecode (7)
3CE5  05000004           [1] getglobal  4   0        ; coreLib
3CE9  CB3E0204           [2] self       4   4   251  ; "Commentate"
3CED  81000006           [3] loadk      6   2        ; "^S^"
3CF1  00800007           [4] move       7   1      
3CF5  D3010306           [5] concat     6   6   7  
3CF9  59800104           [6] call       4   3   1  
3CFD  1B800000           [7] return     0   1      
                         ** end of function **

                         
3D01                     ** function [21] definition (level 2)
                         ** start of function **
3D01  00000000           string size (0)
                         source name: (none)
3D05  21030000           line defined (801)
3D09  00                 nups (0)
3D0A  01                 numparams (1)
3D0B  00                 is_vararg (0)
3D0C  03                 maxstacksize (3)
                         * lines:
3D0D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3D11  00000000           sizelocvars (0)
                         * upvalues:
3D15  00000000           sizeupvalues (0)
                         * constants:
3D19  02000000           sizek (2)
3D1D  04                 const type 4
3D1E  06000000           string size (6)
3D22  7072696E7400       "print"
                         const [0]: "print"
3D28  04                 const type 4
3D29  18000000           string size (24)
3D2D  4D65737361676520+  "Message "
3D35  446973706C617920+  "Display "
3D3D  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
3D45  00000000           sizep (0)
                         * code:
3D49  04000000           sizecode (4)
3D4D  05000001           [1] getglobal  1   0        ; print
3D51  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
3D55  59000101           [3] call       1   2   1  
3D59  1B800000           [4] return     0   1      
                         ** end of function **

                         
3D5D                     ** function [22] definition (level 2)
                         ** start of function **
3D5D  00000000           string size (0)
                         source name: (none)
3D61  26030000           line defined (806)
3D65  00                 nups (0)
3D66  01                 numparams (1)
3D67  00                 is_vararg (0)
3D68  07                 maxstacksize (7)
                         * lines:
3D69  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3D6D  00000000           sizelocvars (0)
                         * upvalues:
3D71  00000000           sizeupvalues (0)
                         * constants:
3D75  19000000           sizek (25)
3D79  04                 const type 4
3D7A  07000000           string size (7)
3D7E  506C6179657200     "Player"
                         const [0]: "Player"
3D85  03                 const type 3
3D86  0000803F           const [1]: (1)
3D8A  04                 const type 4
3D8B  06000000           string size (6)
3D8F  7461626C6500       "table"
                         const [2]: "table"
3D95  04                 const type 4
3D96  05000000           string size (5)
3D9A  6765746E00         "getn"
                         const [3]: "getn"
3D9F  04                 const type 4
3DA0  05000000           string size (5)
3DA4  6D61696E00         "main"
                         const [4]: "main"
3DA9  04                 const type 4
3DAA  05000000           string size (5)
3DAE  67616D6500         "game"
                         const [5]: "game"
3DB3  04                 const type 4
3DB4  14000000           string size (20)
3DB8  4D65737361676544+  "MessageD"
3DC0  6973706C61795175+  "isplayQu"
3DC8  65756500           "eue\0"
                         const [6]: "MessageDisplayQueue"
3DCC  03                 const type 3
3DCD  00000000           const [7]: (0)
3DD1  04                 const type 4
3DD2  0B000000           string size (11)
3DD6  5465787453707269+  "TextSpri"
3DDE  746500             "te\0"
                         const [8]: "TextSprite"
3DE1  04                 const type 4
3DE2  0A000000           string size (10)
3DE6  506C617965724E75+  "PlayerNu"
3DEE  6D00               "m\0"
                         const [9]: "PlayerNum"
3DF0  03                 const type 3
3DF1  00007043           const [10]: (240)
3DF5  03                 const type 3
3DF6  00000243           const [11]: (130)
3DFA  04                 const type 4
3DFB  06000000           string size (6)
3DFF  7072696E7400       "print"
                         const [12]: "print"
3E05  04                 const type 4
3E06  27000000           string size (39)
3E0A  5052494E54494E47+  "PRINTING"
3E12  204D455353414745+  " MESSAGE"
3E1A  205448524F554748+  " THROUGH"
3E22  20444953504C4159+  " DISPLAY"
3E2A  20515545554500     " QUEUE\0"
                         const [13]: "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
3E31  04                 const type 4
3E32  07000000           string size (7)
3E36  72656D6F766500     "remove"
                         const [14]: "remove"
3E3D  04                 const type 4
3E3E  06000000           string size (6)
3E42  5363616C6500       "Scale"
                         const [15]: "Scale"
3E48  03                 const type 3
3E49  5C8FC23F           const [16]: (1.5199999809265)
3E4D  04                 const type 4
3E4E  06000000           string size (6)
3E52  5374796C6500       "Style"
                         const [17]: "Style"
3E58  03                 const type 3
3E59  00000040           const [18]: (2)
3E5D  04                 const type 4
3E5E  05000000           string size (5)
3E62  5465787400         "Text"
                         const [19]: "Text"
3E67  04                 const type 4
3E68  04000000           string size (4)
3E6C  6D736700           "msg"
                         const [20]: "msg"
3E70  04                 const type 4
3E71  05000000           string size (5)
3E75  5761697400         "Wait"
                         const [21]: "Wait"
3E7A  04                 const type 4
3E7B  07000000           string size (7)
3E7F  6C656E67746800     "length"
                         const [22]: "length"
3E86  04                 const type 4
3E87  07000000           string size (7)
3E8B  52656D6F766500     "Remove"
                         const [23]: "Remove"
3E92  03                 const type 3
3E93  00002041           const [24]: (10)
                         * functions:
3E97  00000000           sizep (0)
                         * code:
3E9B  2F000000           sizecode (47)
3E9F  05000001           [01] getglobal  1   0        ; Player
3EA3  99800001           [02] call       1   1   2  
3EA7  540A8000           [03] jmp        42           ; to [46]
3EAB  85000002           [04] getglobal  2   2        ; table
3EAF  463F0102           [05] gettable   2   2   253  ; "getn"
3EB3  05010003           [06] getglobal  3   4        ; main
3EB7  C6BF0103           [07] gettable   3   3   255  ; "game"
3EBB  06C00103           [08] gettable   3   3   256  ; "MessageDisplayQueue"
3EBF  99000102           [09] call       2   2   2  
3EC3  96808000           [10] lt         0   257 2    ; 0, to [12] if true
3EC7  94078000           [11] jmp        31           ; to [43]
3ECB  05020002           [12] getglobal  2   8        ; TextSprite
3ECF  CBC00003           [13] self       3   1   259  ; "PlayerNum"
3ED3  99000103           [14] call       3   2   2  
3ED7  81020004           [15] loadk      4   10       ; 240
3EDB  C1020005           [16] loadk      5   11       ; 130
3EDF  41000006           [17] loadk      6   1        ; 1
3EE3  99800202           [18] call       2   5   2  
3EE7  05030003           [19] getglobal  3   12       ; print
3EEB  41030004           [20] loadk      4   13       ; "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
3EEF  59000103           [21] call       3   2   1  
3EF3  85000003           [22] getglobal  3   2        ; table
3EF7  06C20103           [23] gettable   3   3   264  ; "remove"
3EFB  05010004           [24] getglobal  4   4        ; main
3EFF  C63F0204           [25] gettable   4   4   255  ; "game"
3F03  06400204           [26] gettable   4   4   256  ; "MessageDisplayQueue"
3F07  41000005           [27] loadk      5   1        ; 1
3F0B  99800103           [28] call       3   3   2  
3F0F  4B420104           [29] self       4   2   265  ; "Scale"
3F13  01040006           [30] loadk      6   16       ; 1.5199999809265
3F17  59800104           [31] call       4   3   1  
3F1B  CB420104           [32] self       4   2   267  ; "Style"
3F1F  81040006           [33] loadk      6   18       ; 2
3F23  59800104           [34] call       4   3   1  
3F27  4B430104           [35] self       4   2   269  ; "Text"
3F2B  86C30106           [36] gettable   6   3   270  ; "msg"
3F2F  59800104           [37] call       4   3   1  
3F33  45050004           [38] getglobal  4   21       ; Wait
3F37  06C40105           [39] gettable   5   3   272  ; "length"
3F3B  59000104           [40] call       4   2   1  
3F3F  4B440104           [41] self       4   2   273  ; "Remove"
3F43  59000104           [42] call       4   2   1  
3F47  45050002           [43] getglobal  2   21       ; Wait
3F4B  01060003           [44] loadk      3   24       ; 10
3F4F  59000102           [45] call       2   2   1  
3F53  14F57F00           [46] jmp        -43          ; to [4]
3F57  1B800000           [47] return     0   1      
                         ** end of function **

                         
3F5B                     ** function [23] definition (level 2)
                         ** start of function **
3F5B  00000000           string size (0)
                         source name: (none)
3F5F  39030000           line defined (825)
3F63  00                 nups (0)
3F64  02                 numparams (2)
3F65  00                 is_vararg (0)
3F66  03                 maxstacksize (3)
                         * lines:
3F67  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3F6B  00000000           sizelocvars (0)
                         * upvalues:
3F6F  00000000           sizeupvalues (0)
                         * constants:
3F73  02000000           sizek (2)
3F77  04                 const type 4
3F78  0D000000           string size (13)
3F7C  706C617965727363+  "playersc"
3F84  6F72657300         "ores\0"
                         const [0]: "playerscores"
3F89  03                 const type 3
3F8A  00000000           const [1]: (0)
                         * functions:
3F8E  00000000           sizep (0)
                         * code:
3F92  07000000           sizecode (7)
3F96  863E0002           [1] gettable   2   0   250  ; "playerscores"
3F9A  46000102           [2] gettable   2   2   1  
3F9E  58000102           [3] test       2   2   1    ; to [5] if false
3FA2  14008000           [4] jmp        1            ; to [6]
3FA6  41000002           [5] loadk      2   1        ; 0
3FAA  1B000102           [6] return     2   2      
3FAE  1B800000           [7] return     0   1      
                         ** end of function **

                         
3FB2                     ** function [24] definition (level 2)
                         ** start of function **
3FB2  00000000           string size (0)
                         source name: (none)
3FB6  3E030000           line defined (830)
3FBA  00                 nups (0)
3FBB  02                 numparams (2)
3FBC  00                 is_vararg (0)
3FBD  03                 maxstacksize (3)
                         * lines:
3FBE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3FC2  00000000           sizelocvars (0)
                         * upvalues:
3FC6  00000000           sizeupvalues (0)
                         * constants:
3FCA  02000000           sizek (2)
3FCE  04                 const type 4
3FCF  0D000000           string size (13)
3FD3  706C617965727363+  "playersc"
3FDB  6F72657300         "ores\0"
                         const [0]: "playerscores"
3FE0  03                 const type 3
3FE1  00000000           const [1]: (0)
                         * functions:
3FE5  00000000           sizep (0)
                         * code:
3FE9  07000000           sizecode (7)
3FED  863E0002           [1] gettable   2   0   250  ; "playerscores"
3FF1  46000102           [2] gettable   2   2   1  
3FF5  58000102           [3] test       2   2   1    ; to [5] if false
3FF9  14008000           [4] jmp        1            ; to [6]
3FFD  41000002           [5] loadk      2   1        ; 0
4001  1B000102           [6] return     2   2      
4005  1B800000           [7] return     0   1      
                         ** end of function **

                         
4009                     ** function [25] definition (level 2)
                         ** start of function **
4009  00000000           string size (0)
                         source name: (none)
400D  43030000           line defined (835)
4011  00                 nups (0)
4012  02                 numparams (2)
4013  00                 is_vararg (0)
4014  03                 maxstacksize (3)
                         * lines:
4015  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4019  00000000           sizelocvars (0)
                         * upvalues:
401D  00000000           sizeupvalues (0)
                         * constants:
4021  02000000           sizek (2)
4025  04                 const type 4
4026  0E000000           string size (14)
402A  63617273436F6C6C+  "carsColl"
4032  656374656400       "ected\0"
                         const [0]: "carsCollected"
4038  03                 const type 3
4039  00000000           const [1]: (0)
                         * functions:
403D  00000000           sizep (0)
                         * code:
4041  07000000           sizecode (7)
4045  863E0002           [1] gettable   2   0   250  ; "carsCollected"
4049  46000102           [2] gettable   2   2   1  
404D  58000102           [3] test       2   2   1    ; to [5] if false
4051  14008000           [4] jmp        1            ; to [6]
4055  41000002           [5] loadk      2   1        ; 0
4059  1B000102           [6] return     2   2      
405D  1B800000           [7] return     0   1      
                         ** end of function **

                         
4061                     ** function [26] definition (level 2)
                         ** start of function **
4061  00000000           string size (0)
                         source name: (none)
4065  48030000           line defined (840)
4069  00                 nups (0)
406A  01                 numparams (1)
406B  00                 is_vararg (0)
406C  09                 maxstacksize (9)
                         * lines:
406D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4071  00000000           sizelocvars (0)
                         * upvalues:
4075  00000000           sizeupvalues (0)
                         * constants:
4079  16000000           sizek (22)
407D  04                 const type 4
407E  07000000           string size (7)
4082  506C6179657200     "Player"
                         const [0]: "Player"
4089  04                 const type 4
408A  0B000000           string size (11)
408E  416C6C506C617965+  "AllPlaye"
4096  727300             "rs\0"
                         const [1]: "AllPlayers"
4099  04                 const type 4
409A  06000000           string size (6)
409E  7461626C6500       "table"
                         const [2]: "table"
40A4  04                 const type 4
40A5  05000000           string size (5)
40A9  736F727400         "sort"
                         const [3]: "sort"
40AE  04                 const type 4
40AF  06000000           string size (6)
40B3  53636F726500       "Score"
                         const [4]: "Score"
40B9  03                 const type 3
40BA  0000803F           const [5]: (1)
40BE  03                 const type 3
40BF  00000040           const [6]: (2)
40C3  04                 const type 4
40C4  07000000           string size (7)
40C8  77696E6E657200     "winner"
                         const [7]: "winner"
40CF  00                 const type 0
                         const [8]: nil
40D0  04                 const type 4
40D1  0A000000           string size (10)
40D5  506C617965724E75+  "PlayerNu"
40DD  6D00               "m\0"
                         const [9]: "PlayerNum"
40DF  03                 const type 3
40E0  00000000           const [10]: (0)
40E4  04                 const type 4
40E5  1B000000           string size (27)
40E9  446973706C617946+  "DisplayF"
40F1  696E616C57696E4C+  "inalWinL"
40F9  6F73654D65737361+  "oseMessa"
4101  676500             "ge\0"
                         const [11]: "DisplayFinalWinLoseMessage"
4104  04                 const type 4
4105  01000000           string size (1)
4109  00                 ""
                         const [12]: ""
410A  04                 const type 4
410B  05000000           string size (5)
410F  6D61696E00         "main"
                         const [13]: "main"
4114  04                 const type 4
4115  07000000           string size (7)
4119  73636F72657300     "scores"
                         const [14]: "scores"
4120  04                 const type 4
4121  0D000000           string size (13)
4125  546F67676C655570+  "ToggleUp"
412D  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
4132  04                 const type 4
4133  05000000           string size (5)
4137  53686F7700         "Show"
                         const [16]: "Show"
413C  04                 const type 4
413D  05000000           string size (5)
4141  5761697400         "Wait"
                         const [17]: "Wait"
4146  03                 const type 3
4147  00803B46           const [18]: (12000)
414B  04                 const type 4
414C  05000000           string size (5)
4150  4869646500         "Hide"
                         const [19]: "Hide"
4155  04                 const type 4
4156  08000000           string size (8)
415A  456E6447616D6500   "EndGame"
                         const [20]: "EndGame"
4162  04                 const type 4
4163  0D000000           string size (13)
4167  537461746552756E+  "StateRun"
416F  6E696E6700         "ning\0"
                         const [21]: "StateRunning"
                         * functions:
4174  01000000           sizep (1)
                         
4178                     ** function [0] definition (level 3)
                         ** start of function **
4178  00000000           string size (0)
                         source name: (none)
417C  4C030000           line defined (844)
4180  01                 nups (1)
4181  02                 numparams (2)
4182  00                 is_vararg (0)
4183  06                 maxstacksize (6)
                         * lines:
4184  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4188  00000000           sizelocvars (0)
                         * upvalues:
418C  00000000           sizeupvalues (0)
                         * constants:
4190  01000000           sizek (1)
4194  04                 const type 4
4195  06000000           string size (6)
4199  53636F726500       "Score"
                         const [0]: "Score"
                         * functions:
419F  00000000           sizep (0)
                         * code:
41A3  0E000000           sizecode (14)
41A7  04000002           [01] getupval   2   0      
41AB  8B3E0102           [02] self       2   2   250  ; "Score"
41AF  00000004           [03] move       4   0      
41B3  99800102           [04] call       2   3   2  
41B7  04000003           [05] getupval   3   0      
41BB  8BBE0103           [06] self       3   3   250  ; "Score"
41BF  00800005           [07] move       5   1      
41C3  99800103           [08] call       3   3   2  
41C7  96800101           [09] lt         1   3   2    ; to [11] if false
41CB  14008000           [10] jmp        1            ; to [12]
41CF  42000002           [11] loadbool   2   0   1    ; false, to [13]
41D3  02800002           [12] loadbool   2   1   0    ; true
41D7  1B000102           [13] return     2   2      
41DB  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
41DF  4D000000           sizecode (77)
41E3  05000001           [01] getglobal  1   0        ; Player
41E7  99800001           [02] call       1   1   2  
41EB  45000002           [03] getglobal  2   1        ; AllPlayers
41EF  99800002           [04] call       2   1   2  
41F3  85000003           [05] getglobal  3   2        ; table
41F7  46BF0103           [06] gettable   3   3   253  ; "sort"
41FB  00000104           [07] move       4   2      
41FF  22000005           [08] closure    5   0        ; 1 upvalues
4203  00000000           [09] move       0   0      
4207  59800103           [10] call       3   3   1  
420B  8B3F0003           [11] self       3   0   254  ; "Score"
420F  C63F0105           [12] gettable   5   2   255  ; 1
4213  99800103           [13] call       3   3   2  
4217  8B3F0004           [14] self       4   0   254  ; "Score"
421B  06400106           [15] gettable   6   2   256  ; 2
421F  99800104           [16] call       4   3   2  
4223  15810100           [17] eq         0   3   4    ; to [19] if true
4227  54008000           [18] jmp        2            ; to [21]
422B  89C08000           [19] settable   0   257 258  ; "winner" nil
422F  54008000           [20] jmp        2            ; to [23]
4233  C63F0103           [21] gettable   3   2   255  ; 1
4237  C9808000           [22] settable   0   257 3    ; "winner"
423B  05000003           [23] getglobal  3   0        ; Player
423F  99800003           [24] call       3   1   2  
4243  03000204           [25] loadnil    4   4      
4247  46400005           [26] gettable   5   0   257  ; "winner"
424B  18800205           [27] test       5   5   0    ; to [29] if true
424F  94028000           [28] jmp        11           ; to [40]
4253  46400005           [29] gettable   5   0   257  ; "winner"
4257  CBC00205           [30] self       5   5   259  ; "PlayerNum"
425B  99000105           [31] call       5   2   2  
425F  CBC00106           [32] self       6   3   259  ; "PlayerNum"
4263  99000106           [33] call       6   2   2  
4267  95810200           [34] eq         0   5   6    ; to [36] if true
426B  54008000           [35] jmp        2            ; to [38]
426F  41010004           [36] loadk      4   5        ; 1
4273  14038000           [37] jmp        13           ; to [51]
4277  81010004           [38] loadk      4   6        ; 2
427B  94028000           [39] jmp        11           ; to [51]
427F  8B3F0005           [40] self       5   0   254  ; "Score"
4283  00800107           [41] move       7   3      
4287  99800105           [42] call       5   3   2  
428B  8B3F0006           [43] self       6   0   254  ; "Score"
428F  C63F0108           [44] gettable   8   2   255  ; 1
4293  99800106           [45] call       6   3   2  
4297  96810200           [46] lt         0   5   6    ; to [48] if true
429B  54008000           [47] jmp        2            ; to [50]
429F  81010004           [48] loadk      4   6        ; 2
42A3  14008000           [49] jmp        1            ; to [51]
42A7  81020004           [50] loadk      4   10       ; 0
42AB  C5020005           [51] getglobal  5   11       ; DisplayFinalWinLoseMessage
42AF  00000206           [52] move       6   4      
42B3  01030007           [53] loadk      7   12       ; ""
42B7  59800105           [54] call       5   3   1  
42BB  45030005           [55] getglobal  5   13       ; main
42BF  06C20205           [56] gettable   5   5   264  ; "scores"
42C3  4BC20205           [57] self       5   5   265  ; "ToggleUpdate"
42C7  02000007           [58] loadbool   7   0   0    ; false
42CB  59800105           [59] call       5   3   1  
42CF  45030005           [60] getglobal  5   13       ; main
42D3  06C20205           [61] gettable   5   5   264  ; "scores"
42D7  8BC20205           [62] self       5   5   266  ; "Show"
42DB  02800007           [63] loadbool   7   1   0    ; true
42DF  59800105           [64] call       5   3   1  
42E3  45040005           [65] getglobal  5   17       ; Wait
42E7  81040006           [66] loadk      6   18       ; 12000
42EB  59000105           [67] call       5   2   1  
42EF  45030005           [68] getglobal  5   13       ; main
42F3  06C20205           [69] gettable   5   5   264  ; "scores"
42F7  4BC30205           [70] self       5   5   269  ; "Hide"
42FB  59000105           [71] call       5   2   1  
42FF  45030005           [72] getglobal  5   13       ; main
4303  8BC30205           [73] self       5   5   270  ; "EndGame"
4307  59000105           [74] call       5   2   1  
430B  41050005           [75] loadk      5   21       ; "StateRunning"
430F  1B000105           [76] return     5   2      
4313  1B800000           [77] return     0   1      
                         ** end of function **

                         
4317                     ** function [27] definition (level 2)
                         ** start of function **
4317  00000000           string size (0)
                         source name: (none)
431B  89030000           line defined (905)
431F  00                 nups (0)
4320  04                 numparams (4)
4321  00                 is_vararg (0)
4322  0B                 maxstacksize (11)
                         * lines:
4323  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4327  00000000           sizelocvars (0)
                         * upvalues:
432B  00000000           sizeupvalues (0)
                         * constants:
432F  09000000           sizek (9)
4333  04                 const type 4
4334  06000000           string size (6)
4338  7072696E7400       "print"
                         const [0]: "print"
433E  04                 const type 4
433F  0F000000           string size (15)
4343  53656E64696E6720+  "Sending "
434B  4576656E742000     "Event \0"
                         const [1]: "Sending Event "
4352  04                 const type 4
4353  02000000           string size (2)
4357  2000               " "
                         const [2]: " "
4359  04                 const type 4
435A  10000000           string size (16)
435E  4D61736B4576656E+  "MaskEven"
4366  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
436E  04                 const type 4
436F  0F000000           string size (15)
4373  4556454E544D4153+  "EVENTMAS"
437B  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
4382  04                 const type 4
4383  10000000           string size (16)
4387  4556454E54534849+  "EVENTSHI"
438F  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
4397  04                 const type 4
4398  12000000           string size (18)
439C  4556454E54534849+  "EVENTSHI"
43A4  46545F504152414D+  "FT_PARAM"
43AC  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
43AE  04                 const type 4
43AF  12000000           string size (18)
43B3  4556454E54534849+  "EVENTSHI"
43BB  46545F504152414D+  "FT_PARAM"
43C3  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
43C5  04                 const type 4
43C6  0A000000           string size (10)
43CA  53656E644576656E+  "SendEven"
43D2  7400               "t\0"
                         const [8]: "SendEvent"
                         * functions:
43D4  00000000           sizep (0)
                         * code:
43D8  1E000000           sizecode (30)
43DC  05000004           [01] getglobal  4   0        ; print
43E0  41000005           [02] loadk      5   1        ; "Sending Event "
43E4  00800006           [03] move       6   1      
43E8  81000007           [04] loadk      7   2        ; " "
43EC  00000108           [05] move       8   2      
43F0  81000009           [06] loadk      9   2        ; " "
43F4  0080010A           [07] move       10  3      
43F8  93820205           [08] concat     5   5   10 
43FC  59000104           [09] call       4   2   1  
4400  C5000004           [10] getglobal  4   3        ; MaskEventNumber
4404  00800005           [11] move       5   1      
4408  05010006           [12] getglobal  6   4        ; EVENTMASK_NONE
440C  45010007           [13] getglobal  7   5        ; EVENTSHIFT_TYPE
4410  99000204           [14] call       4   4   2  
4414  C5000005           [15] getglobal  5   3        ; MaskEventNumber
4418  00000106           [16] move       6   2      
441C  05010007           [17] getglobal  7   4        ; EVENTMASK_NONE
4420  85010008           [18] getglobal  8   6        ; EVENTSHIFT_PARAM1
4424  99000205           [19] call       5   4   2  
4428  4C010204           [20] add        4   4   5  
442C  C5000005           [21] getglobal  5   3        ; MaskEventNumber
4430  00800106           [22] move       6   3      
4434  05010007           [23] getglobal  7   4        ; EVENTMASK_NONE
4438  C5010008           [24] getglobal  8   7        ; EVENTSHIFT_PARAM2
443C  99000205           [25] call       5   4   2  
4440  4C010204           [26] add        4   4   5  
4444  05020005           [27] getglobal  5   8        ; SendEvent
4448  00000206           [28] move       6   4      
444C  59000105           [29] call       5   2   1  
4450  1B800000           [30] return     0   1      
                         ** end of function **

                         
4454                     ** function [28] definition (level 2)
                         ** start of function **
4454  00000000           string size (0)
                         source name: (none)
4458  94030000           line defined (916)
445C  00                 nups (0)
445D  04                 numparams (4)
445E  00                 is_vararg (0)
445F  0B                 maxstacksize (11)
                         * lines:
4460  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4464  00000000           sizelocvars (0)
                         * upvalues:
4468  00000000           sizeupvalues (0)
                         * constants:
446C  0E000000           sizek (14)
4470  04                 const type 4
4471  08000000           string size (8)
4475  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
447D  04                 const type 4
447E  0B000000           string size (11)
4482  436F6D6D656E7461+  "Commenta"
448A  746500             "te\0"
                         const [1]: "Commentate"
448D  04                 const type 4
448E  04000000           string size (4)
4492  5E535E00           "^S^"
                         const [2]: "^S^"
4496  04                 const type 4
4497  05000000           string size (5)
449B  4E616D6500         "Name"
                         const [3]: "Name"
44A0  04                 const type 4
44A1  0F000000           string size (15)
44A5  5E535E205E545E4D+  "^S^ ^T^M"
44AD  504B53454C4600     "PKSELF\0"
                         const [4]: "^S^ ^T^MPKSELF"
44B4  04                 const type 4
44B5  0F000000           string size (15)
44B9  5E535E205E545E4D+  "^S^ ^T^M"
44C1  504B5E535E2000     "PK^S^ \0"
                         const [5]: "^S^ ^T^MPK^S^ "
44C8  04                 const type 4
44C9  0F000000           string size (15)
44CD  5E535E205E545E4D+  "^S^ ^T^M"
44D5  504B4845414400     "PKHEAD\0"
                         const [6]: "^S^ ^T^MPKHEAD"
44DC  04                 const type 4
44DD  0A000000           string size (10)
44E1  506C617965724E75+  "PlayerNu"
44E9  6D00               "m\0"
                         const [7]: "PlayerNum"
44EB  04                 const type 4
44EC  07000000           string size (7)
44F0  506C6179657200     "Player"
                         const [8]: "Player"
44F7  04                 const type 4
44F8  0D000000           string size (13)
44FC  4D79476172616765+  "MyGarage"
4504  426C697000         "Blip\0"
                         const [9]: "MyGarageBlip"
4509  04                 const type 4
450A  0B000000           string size (11)
450E  52656D6F7665426C+  "RemoveBl"
4516  697000             "ip\0"
                         const [10]: "RemoveBlip"
4519  00                 const type 0
                         const [11]: nil
451A  04                 const type 4
451B  0D000000           string size (13)
451F  4D79476172616765+  "MyGarage"
4527  48616C6F00         "Halo\0"
                         const [12]: "MyGarageHalo"
452C  04                 const type 4
452D  0B000000           string size (11)
4531  52656D6F76654861+  "RemoveHa"
4539  6C6F00             "lo\0"
                         const [13]: "RemoveHalo"
                         * functions:
453C  00000000           sizep (0)
                         * code:
4540  3A000000           sizecode (58)
4544  95800000           [01] eq         0   1   2    ; to [3] if true
4548  14028000           [02] jmp        9            ; to [12]
454C  05000004           [03] getglobal  4   0        ; coreLib
4550  CB3E0204           [04] self       4   4   251  ; "Commentate"
4554  81000006           [05] loadk      6   2        ; "^S^"
4558  4BBF0007           [06] self       7   1   253  ; "Name"
455C  99000107           [07] call       7   2   2  
4560  01010008           [08] loadk      8   4        ; "^S^ ^T^MPKSELF"
4564  13020306           [09] concat     6   6   8  
4568  59800104           [10] call       4   3   1  
456C  D4058000           [11] jmp        24           ; to [36]
4570  18800103           [12] test       3   3   0    ; to [14] if true
4574  D4028000           [13] jmp        12           ; to [26]
4578  05000004           [14] getglobal  4   0        ; coreLib
457C  CB3E0204           [15] self       4   4   251  ; "Commentate"
4580  81000006           [16] loadk      6   2        ; "^S^"
4584  4B3F0107           [17] self       7   2   253  ; "Name"
4588  99000107           [18] call       7   2   2  
458C  41010008           [19] loadk      8   5        ; "^S^ ^T^MPK^S^ "
4590  4BBF0009           [20] self       9   1   253  ; "Name"
4594  99000109           [21] call       9   2   2  
4598  8101000A           [22] loadk      10  6        ; "^S^ ^T^MPKHEAD"
459C  93020306           [23] concat     6   6   10 
45A0  59800104           [24] call       4   3   1  
45A4  54028000           [25] jmp        10           ; to [36]
45A8  05000004           [26] getglobal  4   0        ; coreLib
45AC  CB3E0204           [27] self       4   4   251  ; "Commentate"
45B0  81000006           [28] loadk      6   2        ; "^S^"
45B4  4B3F0107           [29] self       7   2   253  ; "Name"
45B8  99000107           [30] call       7   2   2  
45BC  41010008           [31] loadk      8   5        ; "^S^ ^T^MPK^S^ "
45C0  4BBF0009           [32] self       9   1   253  ; "Name"
45C4  99000109           [33] call       9   2   2  
45C8  53020306           [34] concat     6   6   9  
45CC  59800104           [35] call       4   3   1  
45D0  4BC00004           [36] self       4   1   257  ; "PlayerNum"
45D4  99000104           [37] call       4   2   2  
45D8  05020005           [38] getglobal  5   8        ; Player
45DC  99800005           [39] call       5   1   2  
45E0  4BC00205           [40] self       5   5   257  ; "PlayerNum"
45E4  99000105           [41] call       5   2   2  
45E8  55010200           [42] eq         0   4   5    ; to [44] if true
45EC  54038000           [43] jmp        14           ; to [58]
45F0  C6400004           [44] gettable   4   0   259  ; "MyGarageBlip"
45F4  18000204           [45] test       4   4   0    ; to [47] if true
45F8  D4008000           [46] jmp        4            ; to [51]
45FC  85020004           [47] getglobal  4   10       ; RemoveBlip
4600  C6400005           [48] gettable   5   0   259  ; "MyGarageBlip"
4604  59000104           [49] call       4   2   1  
4608  49C18100           [50] settable   0   259 261  ; "MyGarageBlip" nil
460C  86410004           [51] gettable   4   0   262  ; "MyGarageHalo"
4610  18000204           [52] test       4   4   0    ; to [54] if true
4614  D4008000           [53] jmp        4            ; to [58]
4618  45030004           [54] getglobal  4   13       ; RemoveHalo
461C  86410005           [55] gettable   5   0   262  ; "MyGarageHalo"
4620  59000104           [56] call       4   2   1  
4624  49418300           [57] settable   0   262 261  ; "MyGarageHalo" nil
4628  1B800000           [58] return     0   1      
                         ** end of function **

                         
462C                     ** function [29] definition (level 2)
                         ** start of function **
462C  00000000           string size (0)
                         source name: (none)
4630  AD030000           line defined (941)
4634  00                 nups (0)
4635  01                 numparams (1)
4636  00                 is_vararg (0)
4637  0E                 maxstacksize (14)
                         * lines:
4638  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
463C  00000000           sizelocvars (0)
                         * upvalues:
4640  00000000           sizeupvalues (0)
                         * constants:
4644  12000000           sizek (18)
4648  04                 const type 4
4649  0E000000           string size (14)
464D  47616D65456C6170+  "GameElap"
4655  7365644D7300       "sedMs\0"
                         const [0]: "GameElapsedMs"
465B  03                 const type 3
465C  00000000           const [1]: (0)
4660  04                 const type 4
4661  0B000000           string size (11)
4665  5573654C4346696C+  "UseLCFil"
466D  657300             "es\0"
                         const [2]: "UseLCFiles"
4670  04                 const type 4
4671  07000000           string size (7)
4675  646F66696C6500     "dofile"
                         const [3]: "dofile"
467C  04                 const type 4
467D  0F000000           string size (15)
4681  4765744469736B50+  "GetDiskP"
4689  726570656E6400     "repend\0"
                         const [4]: "GetDiskPrepend"
4690  04                 const type 4
4691  1C000000           string size (28)
4695  4C55412F53697874+  "LUA/Sixt"
469D  795365636F6E6473+  "ySeconds"
46A5  446174612E6C7561+  "Data.lua"
46AD  2E6C6300           ".lc\0"
                         const [5]: "LUA/SixtySecondsData.lua.lc"
46B1  04                 const type 4
46B2  19000000           string size (25)
46B6  4C55412F53697874+  "LUA/Sixt"
46BE  795365636F6E6473+  "ySeconds"
46C6  446174612E6C7561+  "Data.lua"
46CE  00                 "\0"
                         const [6]: "LUA/SixtySecondsData.lua"
46CF  04                 const type 4
46D0  12000000           string size (18)
46D4  506C617965725370+  "PlayerSp"
46DC  61776E506F696E74+  "awnPoint"
46E4  7300               "s\0"
                         const [7]: "PlayerSpawnPoints"
46E6  04                 const type 4
46E7  06000000           string size (6)
46EB  7461626C6500       "table"
                         const [8]: "table"
46F1  04                 const type 4
46F2  06000000           string size (6)
46F6  636C6F6E6500       "clone"
                         const [9]: "clone"
46FC  04                 const type 4
46FD  0F000000           string size (15)
4701  436172537061776E+  "CarSpawn"
4709  506F696E747300     "Points\0"
                         const [10]: "CarSpawnPoints"
4710  04                 const type 4
4711  12000000           string size (18)
4715  4761726167655370+  "GarageSp"
471D  61776E506F696E74+  "awnPoint"
4725  7300               "s\0"
                         const [11]: "GarageSpawnPoints"
4727  04                 const type 4
4728  0F000000           string size (15)
472C  636F6C6C65637467+  "collectg"
4734  61726261676500     "arbage\0"
                         const [12]: "collectgarbage"
473B  04                 const type 4
473C  07000000           string size (7)
4740  69706169727300     "ipairs"
                         const [13]: "ipairs"
4747  04                 const type 4
4748  05000000           string size (5)
474C  6D61746800         "math"
                         const [14]: "math"
4751  04                 const type 4
4752  07000000           string size (7)
4756  72616E646F6D00     "random"
                         const [15]: "random"
475D  03                 const type 3
475E  0000803F           const [16]: (1)
4762  04                 const type 4
4763  05000000           string size (5)
4767  6765746E00         "getn"
                         const [17]: "getn"
                         * functions:
476C  00000000           sizep (0)
                         * code:
4770  47000000           sizecode (71)
4774  05000001           [01] getglobal  1   0        ; GameElapsedMs
4778  41000002           [02] loadk      2   1        ; 0
477C  59000101           [03] call       1   2   1  
4780  0A000001           [04] newtable   1   0   0    ; array=0, hash=0
4784  0A000002           [05] newtable   2   0   0    ; array=0, hash=0
4788  0A000003           [06] newtable   3   0   0    ; array=0, hash=0
478C  03000204           [07] loadnil    4   4      
4790  85000005           [08] getglobal  5   2        ; UseLCFiles
4794  99800005           [09] call       5   1   2  
4798  18800205           [10] test       5   5   0    ; to [12] if true
479C  D4018000           [11] jmp        8            ; to [20]
47A0  C5000005           [12] getglobal  5   3        ; dofile
47A4  05010006           [13] getglobal  6   4        ; GetDiskPrepend
47A8  99800006           [14] call       6   1   2  
47AC  41010007           [15] loadk      7   5        ; "LUA/SixtySecondsData.lua.lc"
47B0  D3010306           [16] concat     6   6   7  
47B4  99000105           [17] call       5   2   2  
47B8  00800204           [18] move       4   5      
47BC  94018000           [19] jmp        7            ; to [27]
47C0  C5000005           [20] getglobal  5   3        ; dofile
47C4  05010006           [21] getglobal  6   4        ; GetDiskPrepend
47C8  99800006           [22] call       6   1   2  
47CC  81010007           [23] loadk      7   6        ; "LUA/SixtySecondsData.lua"
47D0  D3010306           [24] concat     6   6   7  
47D4  99000105           [25] call       5   2   2  
47D8  00800204           [26] move       4   5      
47DC  00000205           [27] move       5   4      
47E0  19810005           [28] call       5   1   4  
47E4  00800303           [29] move       3   7      
47E8  00000302           [30] move       2   6      
47EC  00800201           [31] move       1   5      
47F0  05020005           [32] getglobal  5   8        ; table
47F4  C6C00205           [33] gettable   5   5   259  ; "clone"
47F8  00800006           [34] move       6   1      
47FC  99000105           [35] call       5   2   2  
4800  49818000           [36] settable   0   257 5    ; "PlayerSpawnPoints"
4804  05020005           [37] getglobal  5   8        ; table
4808  C6C00205           [38] gettable   5   5   259  ; "clone"
480C  00000106           [39] move       6   2      
4810  99000105           [40] call       5   2   2  
4814  49018200           [41] settable   0   260 5    ; "CarSpawnPoints"
4818  05020005           [42] getglobal  5   8        ; table
481C  C6C00205           [43] gettable   5   5   259  ; "clone"
4820  00800106           [44] move       6   3      
4824  99000105           [45] call       5   2   2  
4828  49818200           [46] settable   0   261 5    ; "GarageSpawnPoints"
482C  03000204           [47] loadnil    4   4      
4830  05030005           [48] getglobal  5   12       ; collectgarbage
4834  59800005           [49] call       5   1   1  
4838  45030005           [50] getglobal  5   13       ; ipairs
483C  06410006           [51] gettable   6   0   260  ; "CarSpawnPoints"
4840  59010105           [52] call       5   2   5  
4844  9E038005           [53] tforprep   5   15       ; to [69]
4848  00000409           [54] move       9   8      
484C  8503000A           [55] getglobal  10  14       ; math
4850  4642050A           [56] gettable   10  10  265  ; "random"
4854  0104000B           [57] loadk      11  16       ; 1
4858  0502000C           [58] getglobal  12  8        ; table
485C  C642060C           [59] gettable   12  12  267  ; "getn"
4860  0641000D           [60] gettable   13  0   260  ; "CarSpawnPoints"
4864  1900010C           [61] call       12  2   0  
4868  9900000A           [62] call       10  0   2  
486C  0641000B           [63] gettable   11  0   260  ; "CarSpawnPoints"
4870  0641000C           [64] gettable   12  0   260  ; "CarSpawnPoints"
4874  8602060C           [65] gettable   12  12  10 
4878  0983030B           [66] settable   11  7   12 
487C  0641000B           [67] gettable   11  0   260  ; "CarSpawnPoints"
4880  4902050B           [68] settable   11  10  9  
4884  5D000005           [69] tforloop   5       1    ; to [71] if exit
4888  94FB7F00           [70] jmp        -17          ; to [54]
488C  1B800000           [71] return     0   1      
                         ** end of function **

                         
4890                     ** function [30] definition (level 2)
                         ** start of function **
4890  00000000           string size (0)
                         source name: (none)
4894  D2030000           line defined (978)
4898  00                 nups (0)
4899  00                 numparams (0)
489A  00                 is_vararg (0)
489B  05                 maxstacksize (5)
                         * lines:
489C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
48A0  00000000           sizelocvars (0)
                         * upvalues:
48A4  00000000           sizeupvalues (0)
                         * constants:
48A8  18000000           sizek (24)
48AC  04                 const type 4
48AD  05000000           string size (5)
48B1  6D61696E00         "main"
                         const [0]: "main"
48B6  04                 const type 4
48B7  09000000           string size (9)
48BB  4D61696E4C6F6F70+  "MainLoop"
48C3  00                 "\0"
                         const [1]: "MainLoop"
48C4  04                 const type 4
48C5  0B000000           string size (11)
48C9  636F6D6D656E7461+  "commenta"
48D1  727900             "ry\0"
                         const [2]: "commentary"
48D4  04                 const type 4
48D5  0B000000           string size (11)
48D9  436F6D6D656E7461+  "Commenta"
48E1  727900             "ry\0"
                         const [3]: "Commentary"
48E4  04                 const type 4
48E5  06000000           string size (6)
48E9  537461727400       "Start"
                         const [4]: "Start"
48EF  04                 const type 4
48F0  07000000           string size (7)
48F4  73636F72657300     "scores"
                         const [5]: "scores"
48FB  04                 const type 4
48FC  11000000           string size (17)
4900  53636F7265536865+  "ScoreShe"
4908  6574536372697074+  "etScript"
4910  00                 "\0"
                         const [6]: "ScoreSheetScript"
4911  04                 const type 4
4912  10000000           string size (16)
4916  496E697453706177+  "InitSpaw"
491E  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
4926  03                 const type 3
4927  00000000           const [8]: (0)
492B  04                 const type 4
492C  05000000           string size (5)
4930  6D61746800         "math"
                         const [9]: "math"
4935  04                 const type 4
4936  07000000           string size (7)
493A  72616E646F6D00     "random"
                         const [10]: "random"
4941  03                 const type 3
4942  0000803F           const [11]: (1)
4946  04                 const type 4
4947  06000000           string size (6)
494B  7461626C6500       "table"
                         const [12]: "table"
4951  04                 const type 4
4952  05000000           string size (5)
4956  6765746E00         "getn"
                         const [13]: "getn"
495B  04                 const type 4
495C  0D000000           string size (13)
4960  76537061776E506F+  "vSpawnPo"
4968  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
496D  04                 const type 4
496E  0D000000           string size (13)
4972  437265617465506C+  "CreatePl"
497A  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
497F  04                 const type 4
4980  07000000           string size (7)
4984  756E7061636B00     "unpack"
                         const [16]: "unpack"
498B  04                 const type 4
498C  17000000           string size (23)
4990  4973506C61796572+  "IsPlayer"
4998  4372656174696F6E+  "Creation"
49A0  51756575656400     "Queued\0"
                         const [17]: "IsPlayerCreationQueued"
49A7  04                 const type 4
49A8  05000000           string size (5)
49AC  5761697400         "Wait"
                         const [18]: "Wait"
49B1  03                 const type 3
49B2  00002041           const [19]: (10)
49B6  04                 const type 4
49B7  0B000000           string size (11)
49BB  506C617965724E61+  "PlayerNa"
49C3  6D6500             "me\0"
                         const [20]: "PlayerName"
49C6  04                 const type 4
49C7  09000000           string size (9)
49CB  486F73744E616D65+  "HostName"
49D3  00                 "\0"
                         const [21]: "HostName"
49D4  04                 const type 4
49D5  05000000           string size (5)
49D9  67616D6500         "game"
                         const [22]: "game"
49DE  04                 const type 4
49DF  0D000000           string size (13)
49E3  5369787479536563+  "SixtySec"
49EB  6F6E647300         "onds\0"
                         const [23]: "SixtySeconds"
                         * functions:
49F0  00000000           sizep (0)
                         * code:
49F4  3D000000           sizecode (61)
49F8  45000000           [01] getglobal  0   1        ; MainLoop
49FC  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
4A00  99000100           [03] call       0   2   2  
4A04  07000000           [04] setglobal  0   0        ; main
4A08  05000000           [05] getglobal  0   0        ; main
4A0C  C5000001           [06] getglobal  1   3        ; Commentary
4A10  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
4A14  99000101           [08] call       1   2   2  
4A18  8BBF0001           [09] self       1   1   254  ; "Start"
4A1C  99000101           [10] call       1   2   2  
4A20  49007E00           [11] settable   0   252 1    ; "commentary"
4A24  05000000           [12] getglobal  0   0        ; main
4A28  85010001           [13] getglobal  1   6        ; ScoreSheetScript
4A2C  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
4A30  99000101           [15] call       1   2   2  
4A34  8BBF0001           [16] self       1   1   254  ; "Start"
4A38  99000101           [17] call       1   2   2  
4A3C  49807F00           [18] settable   0   255 1    ; "scores"
4A40  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
4A44  59800000           [20] call       0   1   1  
4A48  01020000           [21] loadk      0   8        ; 0
4A4C  45020001           [22] getglobal  1   9        ; math
4A50  06C10001           [23] gettable   1   1   260  ; "random"
4A54  C1020002           [24] loadk      2   11       ; 1
4A58  05030003           [25] getglobal  3   12       ; table
4A5C  C6C10103           [26] gettable   3   3   263  ; "getn"
4A60  05000004           [27] getglobal  4   0        ; main
4A64  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
4A68  19000103           [29] call       3   2   0  
4A6C  99000001           [30] call       1   0   2  
4A70  00800000           [31] move       0   1      
4A74  C5030001           [32] getglobal  1   15       ; CreatePlayer
4A78  05040002           [33] getglobal  2   16       ; unpack
4A7C  05000003           [34] getglobal  3   0        ; main
4A80  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
4A84  06800103           [36] gettable   3   3   0  
4A88  46C10103           [37] gettable   3   3   261  ; 1
4A8C  19000102           [38] call       2   2   0  
4A90  59000001           [39] call       1   0   1  
4A94  94008000           [40] jmp        3            ; to [44]
4A98  85040001           [41] getglobal  1   18       ; Wait
4A9C  C1040002           [42] loadk      2   19       ; 10
4AA0  59000101           [43] call       1   2   1  
4AA4  45040001           [44] getglobal  1   17       ; IsPlayerCreationQueued
4AA8  99800001           [45] call       1   1   2  
4AAC  58800001           [46] test       1   1   1    ; to [48] if false
4AB0  14FE7F00           [47] jmp        -7           ; to [41]
4AB4  05050001           [48] getglobal  1   20       ; PlayerName
4AB8  45050002           [49] getglobal  2   21       ; HostName
4ABC  19800002           [50] call       2   1   0  
4AC0  59000001           [51] call       1   0   1  
4AC4  05000001           [52] getglobal  1   0        ; main
4AC8  C5050002           [53] getglobal  2   23       ; SixtySeconds
4ACC  99800002           [54] call       2   1   2  
4AD0  8B3F0102           [55] self       2   2   254  ; "Start"
4AD4  99000102           [56] call       2   2   2  
4AD8  89008801           [57] settable   1   272 2    ; "game"
4ADC  05000001           [58] getglobal  1   0        ; main
4AE0  8BBF0001           [59] self       1   1   254  ; "Start"
4AE4  59000101           [60] call       1   2   1  
4AE8  1B800000           [61] return     0   1      
                         ** end of function **

                         
4AEC                     ** function [31] definition (level 2)
                         ** start of function **
4AEC  00000000           string size (0)
                         source name: (none)
4AF0  EE030000           line defined (1006)
4AF4  00                 nups (0)
4AF5  01                 numparams (1)
4AF6  00                 is_vararg (0)
4AF7  02                 maxstacksize (2)
                         * lines:
4AF8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4AFC  00000000           sizelocvars (0)
                         * upvalues:
4B00  00000000           sizeupvalues (0)
                         * constants:
4B04  00000000           sizek (0)
                         * functions:
4B08  00000000           sizep (0)
                         * code:
4B0C  01000000           sizecode (1)
4B10  1B800000           [1] return     0   1      
                         ** end of function **

                         
4B14                     ** function [32] definition (level 2)
                         ** start of function **
4B14  00000000           string size (0)
                         source name: (none)
4B18  F1030000           line defined (1009)
4B1C  00                 nups (0)
4B1D  02                 numparams (2)
4B1E  00                 is_vararg (0)
4B1F  05                 maxstacksize (5)
                         * lines:
4B20  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4B24  00000000           sizelocvars (0)
                         * upvalues:
4B28  00000000           sizeupvalues (0)
                         * constants:
4B2C  09000000           sizek (9)
4B30  04                 const type 4
4B31  06000000           string size (6)
4B35  7072696E7400       "print"
                         const [0]: "print"
4B3B  04                 const type 4
4B3C  17000000           string size (23)
4B40  4B69636B20647269+  "Kick dri"
4B48  766572206F757420+  "ver out "
4B50  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
4B57  04                 const type 4
4B58  0F000000           string size (15)
4B5C  53534B69636B4F75+  "SSKickOu"
4B64  744F6643617200     "tOfCar\0"
                         const [2]: "SSKickOutOfCar"
4B6B  04                 const type 4
4B6C  17000000           string size (23)
4B70  6973447269766572+  "isDriver"
4B78  4B69636B65644F75+  "KickedOu"
4B80  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
4B87  04                 const type 4
4B88  15000000           string size (21)
4B8C  636172546F4B6963+  "carToKic"
4B94  6B4472697665724F+  "kDriverO"
4B9C  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
4BA1  04                 const type 4
4BA2  06000000           string size (6)
4BA6  537461727400       "Start"
                         const [5]: "Start"
4BAC  04                 const type 4
4BAD  05000000           string size (5)
4BB1  5761697400         "Wait"
                         const [6]: "Wait"
4BB6  03                 const type 3
4BB7  00000000           const [7]: (0)
4BBB  00                 const type 0
                         const [8]: nil
                         * functions:
4BBC  00000000           sizep (0)
                         * code:
4BC0  14000000           sizecode (20)
4BC4  05000002           [01] getglobal  2   0        ; print
4BC8  41000003           [02] loadk      3   1        ; "Kick driver out of car"
4BCC  59000102           [03] call       2   2   1  
4BD0  85000002           [04] getglobal  2   2        ; SSKickOutOfCar
4BD4  99800002           [05] call       2   1   2  
4BD8  02000003           [06] loadbool   3   0   0    ; false
4BDC  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
4BE0  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
4BE4  CB3F0103           [09] self       3   2   255  ; "Start"
4BE8  59000103           [10] call       3   2   1  
4BEC  94008000           [11] jmp        3            ; to [15]
4BF0  85010003           [12] getglobal  3   6        ; Wait
4BF4  C1010004           [13] loadk      4   7        ; 0
4BF8  59000103           [14] call       3   2   1  
4BFC  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
4C00  02000004           [16] loadbool   4   0   0    ; false
4C04  15810101           [17] eq         1   3   4    ; to [19] if false
4C08  14FE7F00           [18] jmp        -7           ; to [12]
4C0C  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
4C10  1B800000           [20] return     0   1      
                         ** end of function **

                         
4C14                     ** function [33] definition (level 2)
                         ** start of function **
4C14  00000000           string size (0)
                         source name: (none)
4C18  00040000           line defined (1024)
4C1C  00                 nups (0)
4C1D  01                 numparams (1)
4C1E  00                 is_vararg (0)
4C1F  06                 maxstacksize (6)
                         * lines:
4C20  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4C24  00000000           sizelocvars (0)
                         * upvalues:
4C28  00000000           sizeupvalues (0)
                         * constants:
4C2C  10000000           sizek (16)
4C30  04                 const type 4
4C31  07000000           string size (7)
4C35  506C6179657200     "Player"
                         const [0]: "Player"
4C3C  04                 const type 4
4C3D  06000000           string size (6)
4C41  7072696E7400       "print"
                         const [1]: "print"
4C47  04                 const type 4
4C48  17000000           string size (23)
4C4C  666F7263696E6720+  "forcing "
4C54  706564206F757420+  "ped out "
4C5C  6F662063617200     "of car\0"
                         const [2]: "forcing ped out of car"
4C63  04                 const type 4
4C64  18000000           string size (24)
4C68  56656869636C6553+  "VehicleS"
4C70  6574456D65726765+  "etEmerge"
4C78  6E637953746F7000   "ncyStop\0"
                         const [3]: "VehicleSetEmergencyStop"
4C80  04                 const type 4
4C81  15000000           string size (21)
4C85  636172546F4B6963+  "carToKic"
4C8D  6B4472697665724F+  "kDriverO"
4C95  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
4C9A  04                 const type 4
4C9B  05000000           string size (5)
4C9F  5761697400         "Wait"
                         const [5]: "Wait"
4CA4  03                 const type 3
4CA5  0000FA43           const [6]: (500)
4CA9  04                 const type 4
4CAA  14000000           string size (20)
4CAE  56656869636C6546+  "VehicleF"
4CB6  6F7263654F757450+  "orceOutP"
4CBE  65647300           "eds\0"
                         const [7]: "VehicleForceOutPeds"
4CC2  03                 const type 3
4CC3  00000000           const [8]: (0)
4CC7  04                 const type 4
4CC8  18000000           string size (24)
4CCC  56656869636C6549+  "VehicleI"
4CD4  7344726976656E42+  "sDrivenB"
4CDC  79506C6179657200   "yPlayer\0"
                         const [9]: "VehicleIsDrivenByPlayer"
4CE4  04                 const type 4
4CE5  0D000000           string size (13)
4CE9  4973506C61796572+  "IsPlayer"
4CF1  4465616400         "Dead\0"
                         const [10]: "IsPlayerDead"
4CF6  04                 const type 4
4CF7  0A000000           string size (10)
4CFB  4973506C6179696E+  "IsPlayin"
4D03  6700               "g\0"
                         const [11]: "IsPlaying"
4D05  03                 const type 3
4D06  0000803F           const [12]: (1)
4D0A  03                 const type 3
4D0B  00007041           const [13]: (15)
4D0F  04                 const type 4
4D10  17000000           string size (23)
4D14  6B69636B696E6720+  "kicking "
4D1C  706C617965722069+  "player i"
4D24  6E206C6F6F7000     "n loop\0"
                         const [14]: "kicking player in loop"
4D2B  04                 const type 4
4D2C  17000000           string size (23)
4D30  6973447269766572+  "isDriver"
4D38  4B69636B65644F75+  "KickedOu"
4D40  744F6643617200     "tOfCar\0"
                         const [15]: "isDriverKickedOutOfCar"
                         * functions:
4D47  00000000           sizep (0)
                         * code:
4D4B  33000000           sizecode (51)
4D4F  05000001           [01] getglobal  1   0        ; Player
4D53  99800001           [02] call       1   1   2  
4D57  45000002           [03] getglobal  2   1        ; print
4D5B  81000003           [04] loadk      3   2        ; "forcing ped out of car"
4D5F  59000102           [05] call       2   2   1  
4D63  C5000002           [06] getglobal  2   3        ; VehicleSetEmergencyStop
4D67  863F0003           [07] gettable   3   0   254  ; "carToKickDriverOutOf"
4D6B  02800004           [08] loadbool   4   1   0    ; true
4D6F  59800102           [09] call       2   3   1  
4D73  45010002           [10] getglobal  2   5        ; Wait
4D77  81010003           [11] loadk      3   6        ; 500
4D7B  59000102           [12] call       2   2   1  
4D7F  C5010002           [13] getglobal  2   7        ; VehicleForceOutPeds
4D83  863F0003           [14] gettable   3   0   254  ; "carToKickDriverOutOf"
4D87  59000102           [15] call       2   2   1  
4D8B  01020002           [16] loadk      2   8        ; 0
4D8F  14038000           [17] jmp        13           ; to [31]
4D93  45010003           [18] getglobal  3   5        ; Wait
4D97  01020004           [19] loadk      4   8        ; 0
4D9B  59000103           [20] call       3   2   1  
4D9F  8C410102           [21] add        2   2   262  ; 1
4DA3  96808300           [22] lt         0   263 2    ; 15, to [24] if true
4DA7  94018000           [23] jmp        7            ; to [31]
4DAB  01020002           [24] loadk      2   8        ; 0
4DAF  C5010003           [25] getglobal  3   7        ; VehicleForceOutPeds
4DB3  863F0004           [26] gettable   4   0   254  ; "carToKickDriverOutOf"
4DB7  59000103           [27] call       3   2   1  
4DBB  45000003           [28] getglobal  3   1        ; print
4DBF  81030004           [29] loadk      4   14       ; "kicking player in loop"
4DC3  59000103           [30] call       3   2   1  
4DC7  45020003           [31] getglobal  3   9        ; VehicleIsDrivenByPlayer
4DCB  863F0004           [32] gettable   4   0   254  ; "carToKickDriverOutOf"
4DCF  99000103           [33] call       3   2   2  
4DD3  18800103           [34] test       3   3   0    ; to [36] if true
4DD7  14028000           [35] jmp        9            ; to [45]
4DDB  85020003           [36] getglobal  3   10       ; IsPlayerDead
4DDF  00800004           [37] move       4   1      
4DE3  99000103           [38] call       3   2   2  
4DE7  58800103           [39] test       3   3   1    ; to [41] if false
4DEB  D4008000           [40] jmp        4            ; to [45]
4DEF  4BC10003           [41] self       3   1   261  ; "IsPlaying"
4DF3  99000103           [42] call       3   2   2  
4DF7  58800103           [43] test       3   3   1    ; to [45] if false
4DFB  14F97F00           [44] jmp        -27          ; to [18]
4DFF  C5000003           [45] getglobal  3   3        ; VehicleSetEmergencyStop
4E03  863F0004           [46] gettable   4   0   254  ; "carToKickDriverOutOf"
4E07  02000005           [47] loadbool   5   0   0    ; false
4E0B  59800103           [48] call       3   3   1  
4E0F  02800003           [49] loadbool   3   1   0    ; true
4E13  C9808400           [50] settable   0   265 3    ; "isDriverKickedOutOfCar"
4E17  1B800000           [51] return     0   1      
                         ** end of function **

                         * code:
4E1B  BE000000           sizecode (190)
4E1F  05000000           [001] getglobal  0   0        ; require
4E23  41000001           [002] loadk      1   1        ; "gta"
4E27  59000100           [003] call       0   2   1  
4E2B  05000000           [004] getglobal  0   0        ; require
4E2F  81000001           [005] loadk      1   2        ; "mainloop"
4E33  59000100           [006] call       0   2   1  
4E37  05000000           [007] getglobal  0   0        ; require
4E3B  C1000001           [008] loadk      1   3        ; "spawn"
4E3F  59000100           [009] call       0   2   1  
4E43  05000000           [010] getglobal  0   0        ; require
4E47  01010001           [011] loadk      1   4        ; "PowerUps"
4E4B  59000100           [012] call       0   2   1  
4E4F  05000000           [013] getglobal  0   0        ; require
4E53  41010001           [014] loadk      1   5        ; "Pickups"
4E57  59000100           [015] call       0   2   1  
4E5B  05000000           [016] getglobal  0   0        ; require
4E5F  81010001           [017] loadk      1   6        ; "CutscenePlayer"
4E63  59000100           [018] call       0   2   1  
4E67  05000000           [019] getglobal  0   0        ; require
4E6B  C1010001           [020] loadk      1   7        ; "SharedLib"
4E6F  59000100           [021] call       0   2   1  
4E73  45020000           [022] getglobal  0   9        ; CoreLib
4E77  99800000           [023] call       0   1   2  
4E7B  07020000           [024] setglobal  0   8        ; coreLib
4E7F  C5020000           [025] getglobal  0   11       ; StateMachine
4E83  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
4E87  01030002           [027] loadk      2   12       ; "StateInit"
4E8B  1F000001           [028] setlist    1   0        ; index 1 to 1
4E8F  99000100           [029] call       0   2   2  
4E93  87020000           [030] setglobal  0   10       ; SixtySeconds
4E97  85030000           [031] getglobal  0   14       ; Script
4E9B  0A000001           [032] newtable   1   0   0    ; array=0, hash=0
4E9F  99000100           [033] call       0   2   2  
4EA3  47030000           [034] setglobal  0   13       ; SS_ServerLogic
4EA7  85030000           [035] getglobal  0   14       ; Script
4EAB  0A000001           [036] newtable   1   0   0    ; array=0, hash=0
4EAF  99000100           [037] call       0   2   2  
4EB3  C7030000           [038] setglobal  0   15       ; SS_MessageDisplay
4EB7  85030000           [039] getglobal  0   14       ; Script
4EBB  0A000001           [040] newtable   1   0   0    ; array=0, hash=0
4EBF  99000100           [041] call       0   2   2  
4EC3  07040000           [042] setglobal  0   16       ; SSKickOutOfCar
4EC7  85040000           [043] getglobal  0   18       ; PowerupTimer
4ECB  99800000           [044] call       0   1   2  
4ECF  47040000           [045] setglobal  0   17       ; PowerUpTimer
4ED3  02000000           [046] loadbool   0   0   0    ; false
4ED7  C7040000           [047] setglobal  0   19       ; hornDebounce
4EDB  41050000           [048] loadk      0   21       ; 1
4EDF  07050000           [049] setglobal  0   20       ; testSpawnPoint
4EE3  C1050000           [050] loadk      0   23       ; 2
4EE7  87050000           [051] setglobal  0   22       ; NumCarsInList
4EEB  0A800100           [052] newtable   0   3   0    ; array=3, hash=0
4EEF  45060001           [053] getglobal  1   25       ; car
4EF3  06C50001           [054] gettable   1   1   276  ; "esperanto"
4EF7  45060002           [055] getglobal  2   25       ; car
4EFB  46450102           [056] gettable   2   2   277  ; "stinger"
4EFF  45060003           [057] getglobal  3   25       ; car
4F03  86C50103           [058] gettable   3   3   278  ; "banshee"
4F07  9F000000           [059] setlist    0   2        ; index 1 to 3
4F0B  07060000           [060] setglobal  0   24       ; CarsToCollect
4F0F  81070000           [061] loadk      0   30       ; 16777215
4F13  47070000           [062] setglobal  0   29       ; EVENTMASK_NONE
4F17  CE468D00           [063] mul        0   282 283  ; 255 256
4F1B  CE460000           [064] mul        0   0   283  ; 256
4F1F  C7070000           [065] setglobal  0   31       ; EVENTMASK_TYPE
4F23  CE468D00           [066] mul        0   282 283  ; 255 256
4F27  87080000           [067] setglobal  0   34       ; EVENTMASK_PARAM1
4F2B  01080000           [068] loadk      0   32       ; 255
4F2F  C7080000           [069] setglobal  0   35       ; EVENTMASK_PARAM2
4F33  41090000           [070] loadk      0   37       ; 16
4F37  07090000           [071] setglobal  0   36       ; EVENTSHIFT_TYPE
4F3B  C1090000           [072] loadk      0   39       ; 8
4F3F  87090000           [073] setglobal  0   38       ; EVENTSHIFT_PARAM1
4F43  410A0000           [074] loadk      0   41       ; 0
4F47  070A0000           [075] setglobal  0   40       ; EVENTSHIFT_PARAM2
4F4B  41050000           [076] loadk      0   21       ; 1
4F4F  870A0000           [077] setglobal  0   42       ; EVENT_ASSIGNED_GARAGE
4F53  C1050000           [078] loadk      0   23       ; 2
4F57  C70A0000           [079] setglobal  0   43       ; EVENT_CLIENT_HAS_COLLECTED_CAR
4F5B  410B0000           [080] loadk      0   45       ; 3
4F5F  070B0000           [081] setglobal  0   44       ; EVENT_GAME_FINISHED
4F63  C10B0000           [082] loadk      0   47       ; 4
4F67  870B0000           [083] setglobal  0   46       ; EVENT_UNASSIGNED_GARAGE
4F6B  410C0000           [084] loadk      0   49       ; 5
4F6F  070C0000           [085] setglobal  0   48       ; EVENT_GARAGE_STATE_CHANGE
4F73  C10C0000           [086] loadk      0   51       ; 6
4F77  870C0000           [087] setglobal  0   50       ; EVENT_HIDE_GARAGE
4F7B  410D0000           [088] loadk      0   53       ; 7
4F7F  070D0000           [089] setglobal  0   52       ; EVENT_SHOW_GARAGE
4F83  22000000           [090] closure    0   0        ; 0 upvalues
4F87  870D0000           [091] setglobal  0   54       ; IsPosInArea
4F8B  85020000           [092] getglobal  0   10       ; SixtySeconds
4F8F  62000001           [093] closure    1   1        ; 0 upvalues
4F93  49008300           [094] settable   0   262 1    ; "StateInit"
4F97  45030000           [095] getglobal  0   13       ; SS_ServerLogic
4F9B  A2000001           [096] closure    1   2        ; 0 upvalues
4F9F  49809800           [097] settable   0   305 1    ; "Run"
4FA3  85020000           [098] getglobal  0   10       ; SixtySeconds
4FA7  E2000001           [099] closure    1   3        ; 0 upvalues
4FAB  49009900           [100] settable   0   306 1    ; "StateRunning"
4FAF  85020000           [101] getglobal  0   10       ; SixtySeconds
4FB3  22010001           [102] closure    1   4        ; 0 upvalues
4FB7  49809900           [103] settable   0   307 1    ; "CleanUp"
4FBB  85020000           [104] getglobal  0   10       ; SixtySeconds
4FBF  62010001           [105] closure    1   5        ; 0 upvalues
4FC3  49009A00           [106] settable   0   308 1    ; "DoServerLogic"
4FC7  85020000           [107] getglobal  0   10       ; SixtySeconds
4FCB  A2010001           [108] closure    1   6        ; 0 upvalues
4FCF  49809A00           [109] settable   0   309 1    ; "DoClientLogic"
4FD3  85020000           [110] getglobal  0   10       ; SixtySeconds
4FD7  E2010001           [111] closure    1   7        ; 0 upvalues
4FDB  49009B00           [112] settable   0   310 1    ; "ProcessEvents"
4FDF  85020000           [113] getglobal  0   10       ; SixtySeconds
4FE3  22020001           [114] closure    1   8        ; 0 upvalues
4FE7  49809B00           [115] settable   0   311 1    ; "HandleAssignedGarage"
4FEB  85020000           [116] getglobal  0   10       ; SixtySeconds
4FEF  62020001           [117] closure    1   9        ; 0 upvalues
4FF3  49009C00           [118] settable   0   312 1    ; "HandleUnassignedGarage"
4FF7  85020000           [119] getglobal  0   10       ; SixtySeconds
4FFB  A2020001           [120] closure    1   10       ; 0 upvalues
4FFF  49809C00           [121] settable   0   313 1    ; "HandleHideGarage"
5003  85020000           [122] getglobal  0   10       ; SixtySeconds
5007  E2020001           [123] closure    1   11       ; 0 upvalues
500B  49009D00           [124] settable   0   314 1    ; "HandleShowGarage"
500F  85020000           [125] getglobal  0   10       ; SixtySeconds
5013  22030001           [126] closure    1   12       ; 0 upvalues
5017  49809D00           [127] settable   0   315 1    ; "HandleClientHasCollectedCar"
501B  85020000           [128] getglobal  0   10       ; SixtySeconds
501F  62030001           [129] closure    1   13       ; 0 upvalues
5023  49009E00           [130] settable   0   316 1    ; "HandleEventGameFinished"
5027  85020000           [131] getglobal  0   10       ; SixtySeconds
502B  A2030001           [132] closure    1   14       ; 0 upvalues
502F  49809E00           [133] settable   0   317 1    ; "HandleGarageStateChange"
5033  85020000           [134] getglobal  0   10       ; SixtySeconds
5037  E2030001           [135] closure    1   15       ; 0 upvalues
503B  49009F00           [136] settable   0   318 1    ; "CreateServerObjects"
503F  85020000           [137] getglobal  0   10       ; SixtySeconds
5043  22040001           [138] closure    1   16       ; 0 upvalues
5047  49809F00           [139] settable   0   319 1    ; "CreateTargetCar"
504B  85020000           [140] getglobal  0   10       ; SixtySeconds
504F  62040001           [141] closure    1   17       ; 0 upvalues
5053  4900A000           [142] settable   0   320 1    ; "NumCarsAvailable"
5057  85020000           [143] getglobal  0   10       ; SixtySeconds
505B  A2040001           [144] closure    1   18       ; 0 upvalues
505F  4980A000           [145] settable   0   321 1    ; "DoSpawn"
5063  85020000           [146] getglobal  0   10       ; SixtySeconds
5067  E2040001           [147] closure    1   19       ; 0 upvalues
506B  4900A100           [148] settable   0   322 1    ; "UpdateRadar"
506F  85020000           [149] getglobal  0   10       ; SixtySeconds
5073  22050001           [150] closure    1   20       ; 0 upvalues
5077  4980A100           [151] settable   0   323 1    ; "DisplayMessage"
507B  C5030000           [152] getglobal  0   15       ; SS_MessageDisplay
507F  62050001           [153] closure    1   21       ; 0 upvalues
5083  49809900           [154] settable   0   307 1    ; "CleanUp"
5087  C5030000           [155] getglobal  0   15       ; SS_MessageDisplay
508B  A2050001           [156] closure    1   22       ; 0 upvalues
508F  49809800           [157] settable   0   305 1    ; "Run"
5093  85020000           [158] getglobal  0   10       ; SixtySeconds
5097  E2050001           [159] closure    1   23       ; 0 upvalues
509B  4900A200           [160] settable   0   324 1    ; "Score"
509F  85020000           [161] getglobal  0   10       ; SixtySeconds
50A3  22060001           [162] closure    1   24       ; 0 upvalues
50A7  4980A200           [163] settable   0   325 1    ; "Cash"
50AB  85020000           [164] getglobal  0   10       ; SixtySeconds
50AF  62060001           [165] closure    1   25       ; 0 upvalues
50B3  4900A300           [166] settable   0   326 1    ; "Cars"
50B7  85020000           [167] getglobal  0   10       ; SixtySeconds
50BB  A2060001           [168] closure    1   26       ; 0 upvalues
50BF  4980A300           [169] settable   0   327 1    ; "StateGameWon"
50C3  85020000           [170] getglobal  0   10       ; SixtySeconds
50C7  E2060001           [171] closure    1   27       ; 0 upvalues
50CB  4900A400           [172] settable   0   328 1    ; "DoSendEvent"
50CF  85020000           [173] getglobal  0   10       ; SixtySeconds
50D3  22070001           [174] closure    1   28       ; 0 upvalues
50D7  4980A400           [175] settable   0   329 1    ; "RegisterPlayerKill"
50DB  85020000           [176] getglobal  0   10       ; SixtySeconds
50DF  62070001           [177] closure    1   29       ; 0 upvalues
50E3  4900A500           [178] settable   0   330 1    ; "InitGameData"
50E7  A2070000           [179] closure    0   30       ; 0 upvalues
50EB  47140000           [180] setglobal  0   81       ; Main
50EF  05040000           [181] getglobal  0   16       ; SSKickOutOfCar
50F3  E2070001           [182] closure    1   31       ; 0 upvalues
50F7  4900A600           [183] settable   0   332 1    ; "Cleanup"
50FB  85020000           [184] getglobal  0   10       ; SixtySeconds
50FF  22080001           [185] closure    1   32       ; 0 upvalues
5103  4980A600           [186] settable   0   333 1    ; "KickDriverOutOfCar"
5107  05040000           [187] getglobal  0   16       ; SSKickOutOfCar
510B  62080001           [188] closure    1   33       ; 0 upvalues
510F  49809800           [189] settable   0   305 1    ; "Run"
5113  1B800000           [190] return     0   1      
                         ** end of function **

5117                     ** end of chunk **
