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
0032  4E000000           sizek (78)
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
0095  0D000000           string size (13)
0099  5369787479536563+  "SixtySec"
00A1  6F6E647300         "onds\0"
                         const [7]: "SixtySeconds"
00A6  04                 const type 4
00A7  0D000000           string size (13)
00AB  53746174654D6163+  "StateMac"
00B3  68696E6500         "hine\0"
                         const [8]: "StateMachine"
00B8  04                 const type 4
00B9  0A000000           string size (10)
00BD  5374617465496E69+  "StateIni"
00C5  7400               "t\0"
                         const [9]: "StateInit"
00C7  04                 const type 4
00C8  0F000000           string size (15)
00CC  53535F5365727665+  "SS_Serve"
00D4  724C6F67696300     "rLogic\0"
                         const [10]: "SS_ServerLogic"
00DB  04                 const type 4
00DC  07000000           string size (7)
00E0  53637269707400     "Script"
                         const [11]: "Script"
00E7  04                 const type 4
00E8  12000000           string size (18)
00EC  53535F4D65737361+  "SS_Messa"
00F4  6765446973706C61+  "geDispla"
00FC  7900               "y\0"
                         const [12]: "SS_MessageDisplay"
00FE  04                 const type 4
00FF  0D000000           string size (13)
0103  506F776572557054+  "PowerUpT"
010B  696D657200         "imer\0"
                         const [13]: "PowerUpTimer"
0110  04                 const type 4
0111  0D000000           string size (13)
0115  506F776572757054+  "PowerupT"
011D  696D657200         "imer\0"
                         const [14]: "PowerupTimer"
0122  04                 const type 4
0123  0D000000           string size (13)
0127  686F726E4465626F+  "hornDebo"
012F  756E636500         "unce\0"
                         const [15]: "hornDebounce"
0134  04                 const type 4
0135  0F000000           string size (15)
0139  7465737453706177+  "testSpaw"
0141  6E506F696E7400     "nPoint\0"
                         const [16]: "testSpawnPoint"
0148  03                 const type 3
0149  0000803F           const [17]: (1)
014D  04                 const type 4
014E  0E000000           string size (14)
0152  4E756D4361727349+  "NumCarsI"
015A  6E4C69737400       "nList\0"
                         const [18]: "NumCarsInList"
0160  03                 const type 3
0161  00000040           const [19]: (2)
0165  04                 const type 4
0166  0E000000           string size (14)
016A  43617273546F436F+  "CarsToCo"
0172  6C6C65637400       "llect\0"
                         const [20]: "CarsToCollect"
0178  04                 const type 4
0179  04000000           string size (4)
017D  63617200           "car"
                         const [21]: "car"
0181  04                 const type 4
0182  0A000000           string size (10)
0186  6573706572616E74+  "esperant"
018E  6F00               "o\0"
                         const [22]: "esperanto"
0190  04                 const type 4
0191  08000000           string size (8)
0195  7374696E67657200   "stinger"
                         const [23]: "stinger"
019D  04                 const type 4
019E  08000000           string size (8)
01A2  62616E7368656500   "banshee"
                         const [24]: "banshee"
01AA  04                 const type 4
01AB  0F000000           string size (15)
01AF  4556454E544D4153+  "EVENTMAS"
01B7  4B5F4E4F4E4500     "K_NONE\0"
                         const [25]: "EVENTMASK_NONE"
01BE  03                 const type 3
01BF  FFFF7F4B           const [26]: (16777215)
01C3  04                 const type 4
01C4  0F000000           string size (15)
01C8  4556454E544D4153+  "EVENTMAS"
01D0  4B5F5459504500     "K_TYPE\0"
                         const [27]: "EVENTMASK_TYPE"
01D7  03                 const type 3
01D8  00007F43           const [28]: (255)
01DC  03                 const type 3
01DD  00008043           const [29]: (256)
01E1  04                 const type 4
01E2  11000000           string size (17)
01E6  4556454E544D4153+  "EVENTMAS"
01EE  4B5F504152414D31+  "K_PARAM1"
01F6  00                 "\0"
                         const [30]: "EVENTMASK_PARAM1"
01F7  04                 const type 4
01F8  11000000           string size (17)
01FC  4556454E544D4153+  "EVENTMAS"
0204  4B5F504152414D32+  "K_PARAM2"
020C  00                 "\0"
                         const [31]: "EVENTMASK_PARAM2"
020D  04                 const type 4
020E  10000000           string size (16)
0212  4556454E54534849+  "EVENTSHI"
021A  46545F5459504500   "FT_TYPE\0"
                         const [32]: "EVENTSHIFT_TYPE"
0222  03                 const type 3
0223  00008041           const [33]: (16)
0227  04                 const type 4
0228  12000000           string size (18)
022C  4556454E54534849+  "EVENTSHI"
0234  46545F504152414D+  "FT_PARAM"
023C  3100               "1\0"
                         const [34]: "EVENTSHIFT_PARAM1"
023E  03                 const type 3
023F  00000041           const [35]: (8)
0243  04                 const type 4
0244  12000000           string size (18)
0248  4556454E54534849+  "EVENTSHI"
0250  46545F504152414D+  "FT_PARAM"
0258  3200               "2\0"
                         const [36]: "EVENTSHIFT_PARAM2"
025A  03                 const type 3
025B  00000000           const [37]: (0)
025F  04                 const type 4
0260  16000000           string size (22)
0264  4556454E545F4153+  "EVENT_AS"
026C  5349474E45445F47+  "SIGNED_G"
0274  415241474500       "ARAGE\0"
                         const [38]: "EVENT_ASSIGNED_GARAGE"
027A  04                 const type 4
027B  1F000000           string size (31)
027F  4556454E545F434C+  "EVENT_CL"
0287  49454E545F484153+  "IENT_HAS"
028F  5F434F4C4C454354+  "_COLLECT"
0297  45445F43415200     "ED_CAR\0"
                         const [39]: "EVENT_CLIENT_HAS_COLLECTED_CAR"
029E  04                 const type 4
029F  14000000           string size (20)
02A3  4556454E545F4741+  "EVENT_GA"
02AB  4D455F46494E4953+  "ME_FINIS"
02B3  48454400           "HED\0"
                         const [40]: "EVENT_GAME_FINISHED"
02B7  03                 const type 3
02B8  00004040           const [41]: (3)
02BC  04                 const type 4
02BD  18000000           string size (24)
02C1  4556454E545F554E+  "EVENT_UN"
02C9  41535349474E4544+  "ASSIGNED"
02D1  5F47415241474500   "_GARAGE\0"
                         const [42]: "EVENT_UNASSIGNED_GARAGE"
02D9  03                 const type 3
02DA  00008040           const [43]: (4)
02DE  04                 const type 4
02DF  1A000000           string size (26)
02E3  4556454E545F4741+  "EVENT_GA"
02EB  524147455F535441+  "RAGE_STA"
02F3  54455F4348414E47+  "TE_CHANG"
02FB  4500               "E\0"
                         const [44]: "EVENT_GARAGE_STATE_CHANGE"
02FD  03                 const type 3
02FE  0000A040           const [45]: (5)
0302  04                 const type 4
0303  12000000           string size (18)
0307  4556454E545F4849+  "EVENT_HI"
030F  44455F4741524147+  "DE_GARAG"
0317  4500               "E\0"
                         const [46]: "EVENT_HIDE_GARAGE"
0319  03                 const type 3
031A  0000C040           const [47]: (6)
031E  04                 const type 4
031F  12000000           string size (18)
0323  4556454E545F5348+  "EVENT_SH"
032B  4F575F4741524147+  "OW_GARAG"
0333  4500               "E\0"
                         const [48]: "EVENT_SHOW_GARAGE"
0335  03                 const type 3
0336  0000E040           const [49]: (7)
033A  04                 const type 4
033B  04000000           string size (4)
033F  52756E00           "Run"
                         const [50]: "Run"
0343  04                 const type 4
0344  0D000000           string size (13)
0348  537461746552756E+  "StateRun"
0350  6E696E6700         "ning\0"
                         const [51]: "StateRunning"
0355  04                 const type 4
0356  08000000           string size (8)
035A  436C65616E557000   "CleanUp"
                         const [52]: "CleanUp"
0362  04                 const type 4
0363  0E000000           string size (14)
0367  446F536572766572+  "DoServer"
036F  4C6F67696300       "Logic\0"
                         const [53]: "DoServerLogic"
0375  04                 const type 4
0376  0E000000           string size (14)
037A  446F436C69656E74+  "DoClient"
0382  4C6F67696300       "Logic\0"
                         const [54]: "DoClientLogic"
0388  04                 const type 4
0389  0E000000           string size (14)
038D  50726F6365737345+  "ProcessE"
0395  76656E747300       "vents\0"
                         const [55]: "ProcessEvents"
039B  04                 const type 4
039C  15000000           string size (21)
03A0  48616E646C654173+  "HandleAs"
03A8  7369676E65644761+  "signedGa"
03B0  7261676500         "rage\0"
                         const [56]: "HandleAssignedGarage"
03B5  04                 const type 4
03B6  17000000           string size (23)
03BA  48616E646C65556E+  "HandleUn"
03C2  61737369676E6564+  "assigned"
03CA  47617261676500     "Garage\0"
                         const [57]: "HandleUnassignedGarage"
03D1  04                 const type 4
03D2  11000000           string size (17)
03D6  48616E646C654869+  "HandleHi"
03DE  6465476172616765+  "deGarage"
03E6  00                 "\0"
                         const [58]: "HandleHideGarage"
03E7  04                 const type 4
03E8  11000000           string size (17)
03EC  48616E646C655368+  "HandleSh"
03F4  6F77476172616765+  "owGarage"
03FC  00                 "\0"
                         const [59]: "HandleShowGarage"
03FD  04                 const type 4
03FE  1C000000           string size (28)
0402  48616E646C65436C+  "HandleCl"
040A  69656E7448617343+  "ientHasC"
0412  6F6C6C6563746564+  "ollected"
041A  43617200           "Car\0"
                         const [60]: "HandleClientHasCollectedCar"
041E  04                 const type 4
041F  18000000           string size (24)
0423  48616E646C654576+  "HandleEv"
042B  656E7447616D6546+  "entGameF"
0433  696E697368656400   "inished\0"
                         const [61]: "HandleEventGameFinished"
043B  04                 const type 4
043C  18000000           string size (24)
0440  48616E646C654761+  "HandleGa"
0448  7261676553746174+  "rageStat"
0450  654368616E676500   "eChange\0"
                         const [62]: "HandleGarageStateChange"
0458  04                 const type 4
0459  14000000           string size (20)
045D  4372656174655365+  "CreateSe"
0465  727665724F626A65+  "rverObje"
046D  63747300           "cts\0"
                         const [63]: "CreateServerObjects"
0471  04                 const type 4
0472  10000000           string size (16)
0476  4372656174655461+  "CreateTa"
047E  7267657443617200   "rgetCar\0"
                         const [64]: "CreateTargetCar"
0486  04                 const type 4
0487  11000000           string size (17)
048B  4E756D4361727341+  "NumCarsA"
0493  7661696C61626C65+  "vailable"
049B  00                 "\0"
                         const [65]: "NumCarsAvailable"
049C  04                 const type 4
049D  08000000           string size (8)
04A1  446F537061776E00   "DoSpawn"
                         const [66]: "DoSpawn"
04A9  04                 const type 4
04AA  0C000000           string size (12)
04AE  5570646174655261+  "UpdateRa"
04B6  64617200           "dar\0"
                         const [67]: "UpdateRadar"
04BA  04                 const type 4
04BB  0F000000           string size (15)
04BF  446973706C61794D+  "DisplayM"
04C7  65737361676500     "essage\0"
                         const [68]: "DisplayMessage"
04CE  04                 const type 4
04CF  06000000           string size (6)
04D3  53636F726500       "Score"
                         const [69]: "Score"
04D9  04                 const type 4
04DA  05000000           string size (5)
04DE  4361736800         "Cash"
                         const [70]: "Cash"
04E3  04                 const type 4
04E4  05000000           string size (5)
04E8  4361727300         "Cars"
                         const [71]: "Cars"
04ED  04                 const type 4
04EE  0D000000           string size (13)
04F2  537461746547616D+  "StateGam"
04FA  65576F6E00         "eWon\0"
                         const [72]: "StateGameWon"
04FF  04                 const type 4
0500  0C000000           string size (12)
0504  446F53656E644576+  "DoSendEv"
050C  656E7400           "ent\0"
                         const [73]: "DoSendEvent"
0510  04                 const type 4
0511  0B000000           string size (11)
0515  436F6D6D656E7461+  "Commenta"
051D  746500             "te\0"
                         const [74]: "Commentate"
0520  04                 const type 4
0521  13000000           string size (19)
0525  5265676973746572+  "Register"
052D  506C617965724B69+  "PlayerKi"
0535  6C6C00             "ll\0"
                         const [75]: "RegisterPlayerKill"
0538  04                 const type 4
0539  0D000000           string size (13)
053D  496E697447616D65+  "InitGame"
0545  4461746100         "Data\0"
                         const [76]: "InitGameData"
054A  04                 const type 4
054B  05000000           string size (5)
054F  4D61696E00         "Main"
                         const [77]: "Main"
                         * functions:
0554  1F000000           sizep (31)
                         
0558                     ** function [0] definition (level 2)
                         ** start of function **
0558  00000000           string size (0)
                         source name: (none)
055C  32000000           line defined (50)
0560  00                 nups (0)
0561  01                 numparams (1)
0562  00                 is_vararg (0)
0563  0E                 maxstacksize (14)
                         * lines:
0564  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0568  00000000           sizelocvars (0)
                         * upvalues:
056C  00000000           sizeupvalues (0)
                         * constants:
0570  53000000           sizek (83)
0574  04                 const type 4
0575  09000000           string size (9)
0579  4973536572766572+  "IsServer"
0581  00                 "\0"
                         const [0]: "IsServer"
0582  04                 const type 4
0583  09000000           string size (9)
0587  506C617965724964+  "PlayerId"
058F  00                 "\0"
                         const [1]: "PlayerId"
0590  03                 const type 3
0591  00000000           const [2]: (0)
0595  04                 const type 4
0596  05000000           string size (5)
059A  5761697400         "Wait"
                         const [3]: "Wait"
059F  03                 const type 3
05A0  0000C842           const [4]: (100)
05A4  04                 const type 4
05A5  0D000000           string size (13)
05A9  496E697447616D65+  "InitGame"
05B1  4461746100         "Data\0"
                         const [5]: "InitGameData"
05B6  04                 const type 4
05B7  0B000000           string size (11)
05BB  416C6C506C617965+  "AllPlaye"
05C3  727300             "rs\0"
                         const [6]: "AllPlayers"
05C6  04                 const type 4
05C7  06000000           string size (6)
05CB  7461626C6500       "table"
                         const [7]: "table"
05D1  04                 const type 4
05D2  05000000           string size (5)
05D6  6765746E00         "getn"
                         const [8]: "getn"
05DB  04                 const type 4
05DC  1B000000           string size (27)
05E0  4765744578706563+  "GetExpec"
05E8  7465644E756D6265+  "tedNumbe"
05F0  724F66506C617965+  "rOfPlaye"
05F8  727300             "rs\0"
                         const [9]: "GetExpectedNumberOfPlayers"
05FB  03                 const type 3
05FC  0000A041           const [10]: (20)
0600  04                 const type 4
0601  06000000           string size (6)
0605  7072696E7400       "print"
                         const [11]: "print"
060B  04                 const type 4
060C  2A000000           string size (42)
0610  3630205365636F6E+  "60 Secon"
0618  6473206973207361+  "ds is sa"
0620  74206F6E20697473+  "t on its"
0628  2061737320776169+  " ass wai"
0630  74696E6720666F72+  "ting for"
0638  2000               " \0"
                         const [12]: "60 Seconds is sat on its ass waiting for "
063A  04                 const type 4
063B  20000000           string size (32)
063F  20706C6179657273+  " players"
0647  2C20617420746865+  ", at the"
064F  206D696E75746520+  " minute "
0657  6973206861732000   "is has \0"
                         const [13]: " players, at the minute is has "
065F  04                 const type 4
0660  09000000           string size (9)
0664  20706C6179657273+  " players"
066C  00                 "\0"
                         const [14]: " players"
066D  03                 const type 3
066E  0000FA43           const [15]: (500)
0672  03                 const type 3
0673  0000803F           const [16]: (1)
0677  04                 const type 4
0678  11000000           string size (17)
067C  47656E6572617465+  "Generate"
0684  416D6269656E7473+  "Ambients"
068C  00                 "\0"
                         const [17]: "GenerateAmbients"
068D  04                 const type 4
068E  18000000           string size (24)
0692  4372656174696E67+  "Creating"
069A  207069636B757020+  " pickup "
06A2  6D616E6167657200   "manager\0"
                         const [18]: "Creating pickup manager"
06AA  04                 const type 4
06AB  0A000000           string size (10)
06AF  6D797069636B7570+  "mypickup"
06B7  7300               "s\0"
                         const [19]: "mypickups"
06B9  04                 const type 4
06BA  0A000000           string size (10)
06BE  5069636B75704D67+  "PickupMg"
06C6  7200               "r\0"
                         const [20]: "PickupMgr"
06C8  04                 const type 4
06C9  0E000000           string size (14)
06CD  4372656174655069+  "CreatePi"
06D5  636B75707300       "ckups\0"
                         const [21]: "CreatePickups"
06DB  04                 const type 4
06DC  0D000000           string size (13)
06E0  6361727343617074+  "carsCapt"
06E8  7572656400         "ured\0"
                         const [22]: "carsCaptured"
06ED  04                 const type 4
06EE  0E000000           string size (14)
06F2  6361727344657374+  "carsDest"
06FA  726F79656400       "royed\0"
                         const [23]: "carsDestroyed"
0700  04                 const type 4
0701  10000000           string size (16)
0705  63617273546F4265+  "carsToBe"
070D  44656C6574656400   "Deleted\0"
                         const [24]: "carsToBeDeleted"
0715  04                 const type 4
0716  1D000000           string size (29)
071A  446F6E6520637265+  "Done cre"
0722  6174696E67207069+  "ating pi"
072A  636B7570206D616E+  "ckup man"
0732  6167657200         "ager\0"
                         const [25]: "Done creating pickup manager"
0737  04                 const type 4
0738  07000000           string size (7)
073C  506C6179657200     "Player"
                         const [26]: "Player"
0743  04                 const type 4
0744  08000000           string size (8)
0748  4761726167657300   "Garages"
                         const [27]: "Garages"
0750  04                 const type 4
0751  0C000000           string size (12)
0755  4761726167655374+  "GarageSt"
075D  61746500           "ate\0"
                         const [28]: "GarageState"
0761  04                 const type 4
0762  12000000           string size (18)
0766  4761726167655370+  "GarageSp"
076E  61776E506F696E74+  "awnPoint"
0776  7300               "s\0"
                         const [29]: "GarageSpawnPoints"
0778  04                 const type 4
0779  11000000           string size (17)
077D  4372656174696E67+  "Creating"
0785  2047617261676520+  " Garage "
078D  00                 "\0"
                         const [30]: "Creating Garage "
078E  04                 const type 4
078F  0D000000           string size (13)
0793  4372656174654761+  "CreateGa"
079B  7261676500         "rage\0"
                         const [31]: "CreateGarage"
07A0  03                 const type 3
07A1  00000040           const [32]: (2)
07A5  04                 const type 4
07A6  0E000000           string size (14)
07AA  73656C662E476172+  "self.Gar"
07B2  616765735B00       "ages[\0"
                         const [33]: "self.Garages["
07B8  04                 const type 4
07B9  05000000           string size (5)
07BD  5D203D2000         "] = "
                         const [34]: "] = "
07C2  04                 const type 4
07C3  15000000           string size (21)
07C7  5573655375706572+  "UseSuper"
07CF  4272616B654F6E50+  "BrakeOnP"
07D7  6175736500         "ause\0"
                         const [35]: "UseSuperBrakeOnPause"
07DC  04                 const type 4
07DD  14000000           string size (20)
07E1  4372656174655365+  "CreateSe"
07E9  727665724F626A65+  "rverObje"
07F1  63747300           "cts\0"
                         const [36]: "CreateServerObjects"
07F5  04                 const type 4
07F6  22000000           string size (34)
07FA  476F74206F757420+  "Got out "
0802  6F66206372656174+  "of creat"
080A  6520736572766572+  "e server"
0812  206F626A65637473+  " objects"
081A  2E00               ".\0"
                         const [37]: "Got out of create server objects."
081C  00                 const type 0
                         const [38]: nil
081D  03                 const type 3
081E  00002041           const [39]: (10)
0822  04                 const type 4
0823  0D000000           string size (13)
0827  5741534153415341+  "WASASASA"
082F  5341322100         "SA2!\0"
                         const [40]: "WASASASASA2!"
0834  04                 const type 4
0835  09000000           string size (9)
0839  4D79476172616765+  "MyGarage"
0841  00                 "\0"
                         const [41]: "MyGarage"
0842  04                 const type 4
0843  0D000000           string size (13)
0847  4D79476172616765+  "MyGarage"
084F  426C697000         "Blip\0"
                         const [42]: "MyGarageBlip"
0854  04                 const type 4
0855  0D000000           string size (13)
0859  67616D6546696E69+  "gameFini"
0861  7368656400         "shed\0"
                         const [43]: "gameFinished"
0866  04                 const type 4
0867  0E000000           string size (14)
086B  6C61737443617248+  "lastCarH"
0873  65616C746800       "ealth\0"
                         const [44]: "lastCarHealth"
0879  04                 const type 4
087A  13000000           string size (19)
087E  746F74616C436172+  "totalCar"
0886  73436F6C6C656374+  "sCollect"
088E  656400             "ed\0"
                         const [45]: "totalCarsCollected"
0891  04                 const type 4
0892  0D000000           string size (13)
0896  706C617965727363+  "playersc"
089E  6F72657300         "ores\0"
                         const [46]: "playerscores"
08A3  04                 const type 4
08A4  0E000000           string size (14)
08A8  63617273436F6C6C+  "carsColl"
08B0  656374656400       "ected\0"
                         const [47]: "carsCollected"
08B6  04                 const type 4
08B7  12000000           string size (18)
08BB  7461726765745761+  "targetWa"
08C3  73496E4761726167+  "sInGarag"
08CB  6500               "e\0"
                         const [48]: "targetWasInGarage"
08CD  04                 const type 4
08CE  0E000000           string size (14)
08D2  7761734472697669+  "wasDrivi"
08DA  6E6743617200       "ngCar\0"
                         const [49]: "wasDrivingCar"
08E0  04                 const type 4
08E1  17000000           string size (23)
08E5  537472617274696E+  "Strartin"
08ED  6720736572766572+  "g server"
08F5  206C6F67696300     " logic\0"
                         const [50]: "Strarting server logic"
08FC  04                 const type 4
08FD  0F000000           string size (15)
0901  53535F5365727665+  "SS_Serve"
0909  724C6F67696300     "rLogic\0"
                         const [51]: "SS_ServerLogic"
0910  04                 const type 4
0911  06000000           string size (6)
0915  537461727400       "Start"
                         const [52]: "Start"
091B  04                 const type 4
091C  0C000000           string size (12)
0920  557365506F776572+  "UsePower"
0928  75707300           "ups\0"
                         const [53]: "UsePowerups"
092C  04                 const type 4
092D  0D000000           string size (13)
0931  506F776572557054+  "PowerUpT"
0939  696D657200         "imer\0"
                         const [54]: "PowerUpTimer"
093E  04                 const type 4
093F  11000000           string size (17)
0943  446F6573506F7765+  "DoesPowe"
094B  7275704578697374+  "rupExist"
0953  00                 "\0"
                         const [55]: "DoesPowerupExist"
0954  04                 const type 4
0955  26000000           string size (38)
0959  5265737061776E69+  "Respawni"
0961  6E67206120706F77+  "ng a pow"
0969  6572207570206174+  "er up at"
0971  206368616E676520+  " change "
0979  736964657300       "sides\0"
                         const [56]: "Respawning a power up at change sides"
097F  04                 const type 4
0980  0F000000           string size (15)
0984  4372656174654150+  "CreateAP"
098C  6F776572557000     "owerUp\0"
                         const [57]: "CreateAPowerUp"
0993  04                 const type 4
0994  2C000000           string size (44)
0998  5265737061776E69+  "Respawni"
09A0  6E6720616E6F7468+  "ng anoth"
09A8  657220706F776572+  "er power"
09B0  2075702061742063+  " up at c"
09B8  68616E6765207369+  "hange si"
09C0  64657300           "des\0"
                         const [58]: "Respawning another power up at change sides"
09C4  04                 const type 4
09C5  06000000           string size (6)
09C9  706169727300       "pairs"
                         const [59]: "pairs"
09CF  04                 const type 4
09D0  17000000           string size (23)
09D4  5365745261646172+  "SetRadar"
09DC  426C697053686F72+  "BlipShor"
09E4  7452616E676500     "tRange\0"
                         const [60]: "SetRadarBlipShortRange"
09EB  04                 const type 4
09EC  0B000000           string size (11)
09F0  2A2A2A2A2A204944+  "***** ID"
09F8  3A2000             ": \0"
                         const [61]: "***** ID: "
09FB  04                 const type 4
09FC  09000000           string size (9)
0A00  20537061776E3A20+  " Spawn: "
0A08  00                 "\0"
                         const [62]: " Spawn: "
0A09  04                 const type 4
0A0A  12000000           string size (18)
0A0E  496E697469616C53+  "InitialS"
0A16  7061776E506F696E+  "pawnPoin"
0A1E  7400               "t\0"
                         const [63]: "InitialSpawnPoint"
0A20  04                 const type 4
0A21  08000000           string size (8)
0A25  446F537061776E00   "DoSpawn"
                         const [64]: "DoSpawn"
0A2D  04                 const type 4
0A2E  10000000           string size (16)
0A32  52656E6465724875+  "RenderHu"
0A3A  6445787472617300   "dExtras\0"
                         const [65]: "RenderHudExtras"
0A42  04                 const type 4
0A43  12000000           string size (18)
0A47  4E6F4675636B696E+  "NoFuckin"
0A4F  674375747363656E+  "gCutscen"
0A57  6500               "e\0"
                         const [66]: "NoFuckingCutscene"
0A59  04                 const type 4
0A5A  05000000           string size (5)
0A5E  6D61696E00         "main"
                         const [67]: "main"
0A63  04                 const type 4
0A64  07000000           string size (7)
0A68  73636F72657300     "scores"
                         const [68]: "scores"
0A6F  04                 const type 4
0A70  05000000           string size (5)
0A74  4869646500         "Hide"
                         const [69]: "Hide"
0A79  04                 const type 4
0A7A  0D000000           string size (13)
0A7E  53796E6343757453+  "SyncCutS"
0A86  63656E6500         "cene\0"
                         const [70]: "SyncCutScene"
0A8B  03                 const type 3
0A8C  0000A040           const [71]: (5)
0A90  04                 const type 4
0A91  14000000           string size (20)
0A95  52756E5363726970+  "RunScrip"
0A9D  7465644375747363+  "tedCutsc"
0AA5  656E6500           "ene\0"
                         const [72]: "RunScriptedCutscene"
0AA9  04                 const type 4
0AAA  18000000           string size (24)
0AAE  50726F6365737353+  "ProcessS"
0AB6  6372697074656443+  "criptedC"
0ABE  75747363656E6500   "utscene\0"
                         const [73]: "ProcessScriptedCutscene"
0AC6  04                 const type 4
0AC7  12000000           string size (18)
0ACB  436C65617253706C+  "ClearSpl"
0AD3  6173685363726565+  "ashScree"
0ADB  6E00               "n\0"
                         const [74]: "ClearSplashScreen"
0ADD  04                 const type 4
0ADE  0F000000           string size (15)
0AE2  5570646174654761+  "UpdateGa"
0AEA  6D6554696D6500     "meTime\0"
                         const [75]: "UpdateGameTime"
0AF1  04                 const type 4
0AF2  14000000           string size (20)
0AF6  4D65737361676544+  "MessageD"
0AFE  6973706C61795175+  "isplayQu"
0B06  65756500           "eue\0"
                         const [76]: "MessageDisplayQueue"
0B0A  04                 const type 4
0B0B  12000000           string size (18)
0B0F  53535F4D65737361+  "SS_Messa"
0B17  6765446973706C61+  "geDispla"
0B1F  7900               "y\0"
                         const [77]: "SS_MessageDisplay"
0B21  04                 const type 4
0B22  1E000000           string size (30)
0B26  7072696E74696E67+  "printing"
0B2E  204E6F7720476574+  " Now Get"
0B36  2043617273206D65+  " Cars me"
0B3E  737361676500       "ssage\0"
                         const [78]: "printing Now Get Cars message"
0B44  04                 const type 4
0B45  0F000000           string size (15)
0B49  446973706C61794D+  "DisplayM"
0B51  65737361676500     "essage\0"
                         const [79]: "DisplayMessage"
0B58  04                 const type 4
0B59  0B000000           string size (11)
0B5D  5E545E4D50574C4E+  "^T^MPWLN"
0B65  474300             "GC\0"
                         const [80]: "^T^MPWLNGC"
0B68  03                 const type 3
0B69  0000FA44           const [81]: (2000)
0B6D  04                 const type 4
0B6E  0D000000           string size (13)
0B72  537461746552756E+  "StateRun"
0B7A  6E696E6700         "ning\0"
                         const [82]: "StateRunning"
                         * functions:
0B7F  00000000           sizep (0)
                         * code:
0B83  1A010000           sizecode (282)
0B87  94008000           [001] jmp        3            ; to [5]
0B8B  C5000001           [002] getglobal  1   3        ; Wait
0B8F  01010002           [003] loadk      2   4        ; 100
0B93  59000101           [004] call       1   2   1  
0B97  05000001           [005] getglobal  1   0        ; IsServer
0B9B  99800001           [006] call       1   1   2  
0B9F  58800001           [007] test       1   1   1    ; to [9] if false
0BA3  D4008000           [008] jmp        4            ; to [13]
0BA7  45000001           [009] getglobal  1   1        ; PlayerId
0BAB  99800001           [010] call       1   1   2  
0BAF  15BF0001           [011] eq         1   1   252  ; 0, to [13] if false
0BB3  14FD7F00           [012] jmp        -11          ; to [2]
0BB7  CB3F0001           [013] self       1   0   255  ; "InitGameData"
0BBB  59000101           [014] call       1   2   1  
0BBF  85010001           [015] getglobal  1   6        ; AllPlayers
0BC3  99800001           [016] call       1   1   2  
0BC7  C5010002           [017] getglobal  2   7        ; table
0BCB  86400102           [018] gettable   2   2   258  ; "getn"
0BCF  00800003           [019] move       3   1      
0BD3  99000102           [020] call       2   2   2  
0BD7  81000003           [021] loadk      3   2        ; 0
0BDB  14058000           [022] jmp        21           ; to [44]
0BDF  C5020004           [023] getglobal  4   11       ; print
0BE3  01030005           [024] loadk      5   12       ; "60 Seconds is sat on its ass waiting for "
0BE7  45020006           [025] getglobal  6   9        ; GetExpectedNumberOfPlayers
0BEB  99800006           [026] call       6   1   2  
0BEF  41030007           [027] loadk      7   13       ; " players, at the minute is has "
0BF3  00000108           [028] move       8   2      
0BF7  81030009           [029] loadk      9   14       ; " players"
0BFB  53820205           [030] concat     5   5   9  
0BFF  59000104           [031] call       4   2   1  
0C03  85010004           [032] getglobal  4   6        ; AllPlayers
0C07  99800004           [033] call       4   1   2  
0C0B  00000201           [034] move       1   4      
0C0F  C5010004           [035] getglobal  4   7        ; table
0C13  86400204           [036] gettable   4   4   258  ; "getn"
0C17  00800005           [037] move       5   1      
0C1B  99000104           [038] call       4   2   2  
0C1F  00000202           [039] move       2   4      
0C23  C5000004           [040] getglobal  4   3        ; Wait
0C27  C1030005           [041] loadk      5   15       ; 500
0C2B  59000104           [042] call       4   2   1  
0C2F  8CC20103           [043] add        3   3   266  ; 1
0C33  45020004           [044] getglobal  4   9        ; GetExpectedNumberOfPlayers
0C37  99800004           [045] call       4   1   2  
0C3B  15010101           [046] eq         1   2   4    ; to [48] if false
0C3F  54008000           [047] jmp        2            ; to [50]
0C43  16C10101           [048] lt         1   3   260  ; 20, to [50] if false
0C47  14F97F00           [049] jmp        -27          ; to [23]
0C4B  45040004           [050] getglobal  4   17       ; GenerateAmbients
0C4F  02000005           [051] loadbool   5   0   0    ; false
0C53  59000104           [052] call       4   2   1  
0C57  C5020004           [053] getglobal  4   11       ; print
0C5B  81040005           [054] loadk      5   18       ; "Creating pickup manager"
0C5F  59000104           [055] call       4   2   1  
0C63  05050004           [056] getglobal  4   20       ; PickupMgr
0C67  99800004           [057] call       4   1   2  
0C6B  09818600           [058] settable   0   269 4    ; "mypickups"
0C6F  46430004           [059] gettable   4   0   269  ; "mypickups"
0C73  CB430204           [060] self       4   4   271  ; "CreatePickups"
0C77  59000104           [061] call       4   2   1  
0C7B  093F8800           [062] settable   0   272 252  ; "carsCaptured" 0
0C7F  09BF8800           [063] settable   0   273 252  ; "carsDestroyed" 0
0C83  0A000004           [064] newtable   4   0   0    ; array=0, hash=0
0C87  09018900           [065] settable   0   274 4    ; "carsToBeDeleted"
0C8B  C5020004           [066] getglobal  4   11       ; print
0C8F  41060005           [067] loadk      5   25       ; "Done creating pickup manager"
0C93  59000104           [068] call       4   2   1  
0C97  85060004           [069] getglobal  4   26       ; Player
0C9B  99800004           [070] call       4   1   2  
0C9F  85010005           [071] getglobal  5   6        ; AllPlayers
0CA3  99800005           [072] call       5   1   2  
0CA7  0A000006           [073] newtable   6   0   0    ; array=0, hash=0
0CAB  89818A00           [074] settable   0   277 6    ; "Garages"
0CAF  0A000006           [075] newtable   6   0   0    ; array=0, hash=0
0CB3  89018B00           [076] settable   0   278 6    ; "GarageState"
0CB7  01040006           [077] loadk      6   16       ; 1
0CBB  C5010007           [078] getglobal  7   7        ; table
0CBF  86C00307           [079] gettable   7   7   258  ; "getn"
0CC3  C6450008           [080] gettable   8   0   279  ; "GarageSpawnPoints"
0CC7  99000107           [081] call       7   2   2  
0CCB  01040008           [082] loadk      8   16       ; 1
0CCF  0D020306           [083] sub        6   6   8  
0CD3  14068000           [084] jmp        25           ; to [110]
0CD7  C5020009           [085] getglobal  9   11       ; print
0CDB  8107000A           [086] loadk      10  30       ; "Creating Garage "
0CDF  0000030B           [087] move       11  6      
0CE3  D302050A           [088] concat     10  10  11 
0CE7  59000109           [089] call       9   2   1  
0CEB  46450009           [090] gettable   9   0   277  ; "Garages"
0CEF  C507000A           [091] getglobal  10  31       ; CreateGarage
0CF3  C645000B           [092] gettable   11  0   279  ; "GarageSpawnPoints"
0CF7  8681050B           [093] gettable   11  11  6  
0CFB  86C2050B           [094] gettable   11  11  266  ; 1
0CFF  C645000C           [095] gettable   12  0   279  ; "GarageSpawnPoints"
0D03  8601060C           [096] gettable   12  12  6  
0D07  8646060C           [097] gettable   12  12  282  ; 2
0D0B  9980010A           [098] call       10  3   2  
0D0F  89020309           [099] settable   9   6   10 
0D13  C5020009           [100] getglobal  9   11       ; print
0D17  4108000A           [101] loadk      10  33       ; "self.Garages["
0D1B  0000030B           [102] move       11  6      
0D1F  8108000C           [103] loadk      12  34       ; "] = "
0D23  4645000D           [104] gettable   13  0   277  ; "Garages"
0D27  8681060D           [105] gettable   13  13  6  
0D2B  5303050A           [106] concat     10  10  13 
0D2F  59000109           [107] call       9   2   1  
0D33  86450009           [108] gettable   9   0   278  ; "GarageState"
0D37  89420309           [109] settable   9   6   266  ; 1
0D3B  5CF97F06           [110] forloop    6   -26      ; to [85] if loop
0D3F  C5080006           [111] getglobal  6   35       ; UseSuperBrakeOnPause
0D43  02000007           [112] loadbool   7   0   0    ; false
0D47  59000106           [113] call       6   2   1  
0D4B  05000006           [114] getglobal  6   0        ; IsServer
0D4F  99800006           [115] call       6   1   2  
0D53  18000306           [116] test       6   6   0    ; to [118] if true
0D57  14018000           [117] jmp        5            ; to [123]
0D5B  8B470006           [118] self       6   0   286  ; "CreateServerObjects"
0D5F  59000106           [119] call       6   2   1  
0D63  C5020006           [120] getglobal  6   11       ; print
0D67  41090007           [121] loadk      7   37       ; "Got out of create server objects."
0D6B  59000106           [122] call       6   2   1  
0D6F  55489000           [123] eq         0   288 289  ; nil 10, to [125] if true
0D73  94008000           [124] jmp        3            ; to [128]
0D77  C5020006           [125] getglobal  6   11       ; print
0D7B  010A0007           [126] loadk      7   40       ; "WASASASASA2!"
0D7F  59000106           [127] call       6   2   1  
0D83  09C89100           [128] settable   0   291 288  ; "MyGarage" nil
0D87  09489200           [129] settable   0   292 288  ; "MyGarageBlip" nil
0D8B  02000006           [130] loadbool   6   0   0    ; false
0D8F  89819200           [131] settable   0   293 6    ; "gameFinished"
0D93  093F9300           [132] settable   0   294 252  ; "lastCarHealth" 0
0D97  09BF9300           [133] settable   0   295 252  ; "totalCarsCollected" 0
0D9B  0A000006           [134] newtable   6   0   0    ; array=0, hash=0
0D9F  89019400           [135] settable   0   296 6    ; "playerscores"
0DA3  0A000006           [136] newtable   6   0   0    ; array=0, hash=0
0DA7  89819400           [137] settable   0   297 6    ; "carsCollected"
0DAB  02000006           [138] loadbool   6   0   0    ; false
0DAF  89019500           [139] settable   0   298 6    ; "targetWasInGarage"
0DB3  02000006           [140] loadbool   6   0   0    ; false
0DB7  89819500           [141] settable   0   299 6    ; "wasDrivingCar"
0DBB  05000006           [142] getglobal  6   0        ; IsServer
0DBF  99800006           [143] call       6   1   2  
0DC3  18000306           [144] test       6   6   0    ; to [146] if true
0DC7  D4088000           [145] jmp        36           ; to [182]
0DCB  C5020006           [146] getglobal  6   11       ; print
0DCF  810C0007           [147] loadk      7   50       ; "Strarting server logic"
0DD3  59000106           [148] call       6   2   1  
0DD7  C50C0006           [149] getglobal  6   51       ; SS_ServerLogic
0DDB  99800006           [150] call       6   1   2  
0DDF  89819600           [151] settable   0   301 6    ; "SS_ServerLogic"
0DE3  464B0006           [152] gettable   6   0   301  ; "SS_ServerLogic"
0DE7  8B4B0306           [153] self       6   6   302  ; "Start"
0DEB  59000106           [154] call       6   2   1  
0DEF  450D0006           [155] getglobal  6   53       ; UsePowerups
0DF3  99800006           [156] call       6   1   2  
0DF7  18000306           [157] test       6   6   0    ; to [159] if true
0DFB  94058000           [158] jmp        23           ; to [182]
0DFF  850D0006           [159] getglobal  6   54       ; PowerUpTimer
0E03  8B4B0306           [160] self       6   6   302  ; "Start"
0E07  59000106           [161] call       6   2   1  
0E0B  C50D0006           [162] getglobal  6   55       ; DoesPowerupExist
0E0F  99800006           [163] call       6   1   2  
0E13  96460300           [164] lt         0   6   282  ; 2, to [166] if true
0E17  54018000           [165] jmp        6            ; to [172]
0E1B  C5020006           [166] getglobal  6   11       ; print
0E1F  010E0007           [167] loadk      7   56       ; "Respawning a power up at change sides"
0E23  59000106           [168] call       6   2   1  
0E27  850D0006           [169] getglobal  6   54       ; PowerUpTimer
0E2B  CB4C0306           [170] self       6   6   307  ; "CreateAPowerUp"
0E2F  59000106           [171] call       6   2   1  
0E33  C50D0006           [172] getglobal  6   55       ; DoesPowerupExist
0E37  99800006           [173] call       6   1   2  
0E3B  96460300           [174] lt         0   6   282  ; 2, to [176] if true
0E3F  54018000           [175] jmp        6            ; to [182]
0E43  C5020006           [176] getglobal  6   11       ; print
0E47  810E0007           [177] loadk      7   58       ; "Respawning another power up at change sides"
0E4B  59000106           [178] call       6   2   1  
0E4F  850D0006           [179] getglobal  6   54       ; PowerUpTimer
0E53  CB4C0306           [180] self       6   6   307  ; "CreateAPowerUp"
0E57  59000106           [181] call       6   2   1  
0E5B  C50E0006           [182] getglobal  6   59       ; pairs
0E5F  00800207           [183] move       7   5      
0E63  59010106           [184] call       6   2   5  
0E67  9E008006           [185] tforprep   6   3        ; to [189]
0E6B  8BCD040A           [186] self       10  9   310  ; "SetRadarBlipShortRange"
0E6F  0280000C           [187] loadbool   12  1   0    ; true
0E73  5980010A           [188] call       10  3   1  
0E77  5D000006           [189] tforloop   6       1    ; to [191] if exit
0E7B  94FE7F00           [190] jmp        -5           ; to [186]
0E7F  C5020006           [191] getglobal  6   11       ; print
0E83  410F0007           [192] loadk      7   61       ; "***** ID: "
0E87  45000008           [193] getglobal  8   1        ; PlayerId
0E8B  99800008           [194] call       8   1   2  
0E8F  810F0009           [195] loadk      9   62       ; " Spawn: "
0E93  C50F000A           [196] getglobal  10  63       ; InitialSpawnPoint
0E97  4500000B           [197] getglobal  11  1        ; PlayerId
0E9B  1980000B           [198] call       11  1   0  
0E9F  9900000A           [199] call       10  0   2  
0EA3  93820307           [200] concat     7   7   10 
0EA7  59000106           [201] call       6   2   1  
0EAB  8B4E0006           [202] self       6   0   314  ; "DoSpawn"
0EAF  C50F0008           [203] getglobal  8   63       ; InitialSpawnPoint
0EB3  45000009           [204] getglobal  9   1        ; PlayerId
0EB7  19800009           [205] call       9   1   0  
0EBB  19000008           [206] call       8   0   0  
0EBF  59000006           [207] call       6   0   1  
0EC3  45100006           [208] getglobal  6   65       ; RenderHudExtras
0EC7  02000007           [209] loadbool   7   0   0    ; false
0ECB  59000106           [210] call       6   2   1  
0ECF  85100006           [211] getglobal  6   66       ; NoFuckingCutscene
0ED3  99800006           [212] call       6   1   2  
0ED7  58000306           [213] test       6   6   1    ; to [215] if false
0EDB  D4088000           [214] jmp        36           ; to [251]
0EDF  C5100006           [215] getglobal  6   67       ; main
0EE3  864F0306           [216] gettable   6   6   318  ; "scores"
0EE7  CB4F0306           [217] self       6   6   319  ; "Hide"
0EEB  02800008           [218] loadbool   8   1   0    ; true
0EEF  59800106           [219] call       6   3   1  
0EF3  C5000006           [220] getglobal  6   3        ; Wait
0EF7  81000007           [221] loadk      7   2        ; 0
0EFB  59000106           [222] call       6   2   1  
0EFF  94008000           [223] jmp        3            ; to [227]
0F03  C5000006           [224] getglobal  6   3        ; Wait
0F07  C1110007           [225] loadk      7   71       ; 5
0F0B  59000106           [226] call       6   2   1  
0F0F  85110006           [227] getglobal  6   70       ; SyncCutScene
0F13  99800006           [228] call       6   1   2  
0F17  02000007           [229] loadbool   7   0   0    ; false
0F1B  D5010301           [230] eq         1   6   7    ; to [232] if false
0F1F  D4FD7F00           [231] jmp        -8           ; to [224]
0F23  05120006           [232] getglobal  6   72       ; RunScriptedCutscene
0F27  59800006           [233] call       6   1   1  
0F2B  C5000006           [234] getglobal  6   3        ; Wait
0F2F  81000007           [235] loadk      7   2        ; 0
0F33  59000106           [236] call       6   2   1  
0F37  94008000           [237] jmp        3            ; to [241]
0F3B  C5000006           [238] getglobal  6   3        ; Wait
0F3F  81000007           [239] loadk      7   2        ; 0
0F43  59000106           [240] call       6   2   1  
0F47  45120006           [241] getglobal  6   73       ; ProcessScriptedCutscene
0F4B  99800006           [242] call       6   1   2  
0F4F  58000306           [243] test       6   6   1    ; to [245] if false
0F53  14FE7F00           [244] jmp        -7           ; to [238]
0F57  C5100006           [245] getglobal  6   67       ; main
0F5B  864F0306           [246] gettable   6   6   318  ; "scores"
0F5F  CB4F0306           [247] self       6   6   319  ; "Hide"
0F63  02000008           [248] loadbool   8   0   0    ; false
0F67  59800106           [249] call       6   3   1  
0F6B  14018000           [250] jmp        5            ; to [256]
0F6F  C5000006           [251] getglobal  6   3        ; Wait
0F73  81020007           [252] loadk      7   10       ; 20
0F77  59000106           [253] call       6   2   1  
0F7B  85120006           [254] getglobal  6   74       ; ClearSplashScreen
0F7F  59800006           [255] call       6   1   1  
0F83  45040006           [256] getglobal  6   17       ; GenerateAmbients
0F87  02800007           [257] loadbool   7   1   0    ; true
0F8B  59000106           [258] call       6   2   1  
0F8F  45100006           [259] getglobal  6   65       ; RenderHudExtras
0F93  02800007           [260] loadbool   7   1   0    ; true
0F97  59000106           [261] call       6   2   1  
0F9B  C5120006           [262] getglobal  6   75       ; UpdateGameTime
0F9F  02800007           [263] loadbool   7   1   0    ; true
0FA3  59000106           [264] call       6   2   1  
0FA7  0A000006           [265] newtable   6   0   0    ; array=0, hash=0
0FAB  8901A300           [266] settable   0   326 6    ; "MessageDisplayQueue"
0FAF  45130006           [267] getglobal  6   77       ; SS_MessageDisplay
0FB3  99800006           [268] call       6   1   2  
0FB7  8981A300           [269] settable   0   327 6    ; "SS_MessageDisplay"
0FBB  C6510006           [270] gettable   6   0   327  ; "SS_MessageDisplay"
0FBF  8B4B0306           [271] self       6   6   302  ; "Start"
0FC3  59000106           [272] call       6   2   1  
0FC7  C5020006           [273] getglobal  6   11       ; print
0FCB  81130007           [274] loadk      7   78       ; "printing Now Get Cars message"
0FCF  59000106           [275] call       6   2   1  
0FD3  4B520006           [276] self       6   0   329  ; "DisplayMessage"
0FD7  01140008           [277] loadk      8   80       ; "^T^MPWLNGC"
0FDB  41140009           [278] loadk      9   81       ; 2000
0FDF  59000206           [279] call       6   4   1  
0FE3  81140006           [280] loadk      6   82       ; "StateRunning"
0FE7  1B000106           [281] return     6   2      
0FEB  1B800000           [282] return     0   1      
                         ** end of function **

                         
0FEF                     ** function [1] definition (level 2)
                         ** start of function **
0FEF  00000000           string size (0)
                         source name: (none)
0FF3  B5000000           line defined (181)
0FF7  00                 nups (0)
0FF8  01                 numparams (1)
0FF9  00                 is_vararg (0)
0FFA  03                 maxstacksize (3)
                         * lines:
0FFB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0FFF  00000000           sizelocvars (0)
                         * upvalues:
1003  00000000           sizeupvalues (0)
                         * constants:
1007  07000000           sizek (7)
100B  03                 const type 3
100C  0000803F           const [0]: (1)
1010  04                 const type 4
1011  05000000           string size (5)
1015  6D61696E00         "main"
                         const [1]: "main"
101A  04                 const type 4
101B  05000000           string size (5)
101F  67616D6500         "game"
                         const [2]: "game"
1024  04                 const type 4
1025  0E000000           string size (14)
1029  446F536572766572+  "DoServer"
1031  4C6F67696300       "Logic\0"
                         const [3]: "DoServerLogic"
1037  04                 const type 4
1038  0C000000           string size (12)
103C  5570646174655261+  "UpdateRa"
1044  64617200           "dar\0"
                         const [4]: "UpdateRadar"
1048  04                 const type 4
1049  05000000           string size (5)
104D  5761697400         "Wait"
                         const [5]: "Wait"
1052  03                 const type 3
1053  00002041           const [6]: (10)
                         * functions:
1057  00000000           sizep (0)
                         * code:
105B  0E000000           sizecode (14)
105F  94028000           [01] jmp        11           ; to [13]
1063  45000001           [02] getglobal  1   1        ; main
1067  06BF0001           [03] gettable   1   1   252  ; "game"
106B  4BBF0001           [04] self       1   1   253  ; "DoServerLogic"
106F  59000101           [05] call       1   2   1  
1073  45000001           [06] getglobal  1   1        ; main
1077  06BF0001           [07] gettable   1   1   252  ; "game"
107B  8BBF0001           [08] self       1   1   254  ; "UpdateRadar"
107F  59000101           [09] call       1   2   1  
1083  45010001           [10] getglobal  1   5        ; Wait
1087  81010002           [11] loadk      2   6        ; 10
108B  59000101           [12] call       1   2   1  
108F  D4FC7F00           [13] jmp        -12          ; to [2]
1093  1B800000           [14] return     0   1      
                         ** end of function **

                         
1097                     ** function [2] definition (level 2)
                         ** start of function **
1097  00000000           string size (0)
                         source name: (none)
109B  BD000000           line defined (189)
109F  00                 nups (0)
10A0  01                 numparams (1)
10A1  00                 is_vararg (0)
10A2  05                 maxstacksize (5)
                         * lines:
10A3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
10A7  00000000           sizelocvars (0)
                         * upvalues:
10AB  00000000           sizeupvalues (0)
                         * constants:
10AF  12000000           sizek (18)
10B3  04                 const type 4
10B4  07000000           string size (7)
10B8  506C6179657200     "Player"
                         const [0]: "Player"
10BF  04                 const type 4
10C0  10000000           string size (16)
10C4  52656E6465724875+  "RenderHu"
10CC  6445787472617300   "dExtras\0"
                         const [1]: "RenderHudExtras"
10D4  04                 const type 4
10D5  0D000000           string size (13)
10D9  67616D6546696E69+  "gameFini"
10E1  7368656400         "shed\0"
                         const [2]: "gameFinished"
10E6  04                 const type 4
10E7  06000000           string size (6)
10EB  737461746500       "state"
                         const [3]: "state"
10F1  04                 const type 4
10F2  0D000000           string size (13)
10F6  537461746547616D+  "StateGam"
10FE  65576F6E00         "eWon\0"
                         const [4]: "StateGameWon"
1103  04                 const type 4
1104  0A000000           string size (10)
1108  4973506C6179696E+  "IsPlayin"
1110  6700               "g\0"
                         const [5]: "IsPlaying"
1112  04                 const type 4
1113  09000000           string size (9)
1117  4D79476172616765+  "MyGarage"
111F  00                 "\0"
                         const [6]: "MyGarage"
1120  04                 const type 4
1121  1B000000           string size (27)
1125  536574506C617965+  "SetPlaye"
112D  727356656869636C+  "rsVehicl"
1135  65466F7247617261+  "eForGara"
113D  676500             "ge\0"
                         const [7]: "SetPlayersVehicleForGarage"
1140  04                 const type 4
1141  08000000           string size (8)
1145  4761726167657300   "Garages"
                         const [8]: "Garages"
114D  00                 const type 0
                         const [9]: nil
114E  04                 const type 4
114F  09000000           string size (9)
1153  446F576173746564+  "DoWasted"
115B  00                 "\0"
                         const [10]: "DoWasted"
115C  04                 const type 4
115D  08000000           string size (8)
1161  446F537061776E00   "DoSpawn"
                         const [11]: "DoSpawn"
1169  04                 const type 4
116A  15000000           string size (21)
116E  4973506C61796572+  "IsPlayer"
1176  5072657373696E67+  "Pressing"
117E  486F726E00         "Horn\0"
                         const [12]: "IsPlayerPressingHorn"
1183  04                 const type 4
1184  0D000000           string size (13)
1188  686F726E4465626F+  "hornDebo"
1190  756E636500         "unce\0"
                         const [13]: "hornDebounce"
1195  04                 const type 4
1196  06000000           string size (6)
119A  7072696E7400       "print"
                         const [14]: "print"
11A0  04                 const type 4
11A1  0C000000           string size (12)
11A5  486F726E74657374+  "Horntest"
11AD  206F6E00           " on\0"
                         const [15]: "Horntest on"
11B1  04                 const type 4
11B2  0E000000           string size (14)
11B6  446F436C69656E74+  "DoClient"
11BE  4C6F67696300       "Logic\0"
                         const [16]: "DoClientLogic"
11C4  04                 const type 4
11C5  0F000000           string size (15)
11C9  636F6C6C65637467+  "collectg"
11D1  61726261676500     "arbage\0"
                         const [17]: "collectgarbage"
                         * functions:
11D8  00000000           sizep (0)
                         * code:
11DC  34000000           sizecode (52)
11E0  05000001           [01] getglobal  1   0        ; Player
11E4  99800001           [02] call       1   1   2  
11E8  45000002           [03] getglobal  2   1        ; RenderHudExtras
11EC  02000003           [04] loadbool   3   0   0    ; false
11F0  59000102           [05] call       2   2   1  
11F4  063F0002           [06] gettable   2   0   252  ; "gameFinished"
11F8  18000102           [07] test       2   2   0    ; to [9] if true
11FC  14008000           [08] jmp        1            ; to [10]
1200  89BF7E00           [09] settable   0   253 254  ; "state" "StateGameWon"
1204  45000002           [10] getglobal  2   1        ; RenderHudExtras
1208  02800003           [11] loadbool   3   1   0    ; true
120C  59000102           [12] call       2   2   1  
1210  CBBF0002           [13] self       2   1   255  ; "IsPlaying"
1214  99000102           [14] call       2   2   2  
1218  58000102           [15] test       2   2   1    ; to [17] if false
121C  14038000           [16] jmp        13           ; to [30]
1220  06400002           [17] gettable   2   0   256  ; "MyGarage"
1224  18000102           [18] test       2   2   0    ; to [20] if true
1228  54018000           [19] jmp        6            ; to [26]
122C  C5010002           [20] getglobal  2   7        ; SetPlayersVehicleForGarage
1230  86400003           [21] gettable   3   0   258  ; "Garages"
1234  06400004           [22] gettable   4   0   256  ; "MyGarage"
1238  06810103           [23] gettable   3   3   4  
123C  59000102           [24] call       2   2   1  
1240  C9408000           [25] settable   0   256 259  ; "MyGarage" nil
1244  85020002           [26] getglobal  2   10       ; DoWasted
1248  59800002           [27] call       2   1   1  
124C  4B410002           [28] self       2   0   261  ; "DoSpawn"
1250  59000102           [29] call       2   2   1  
1254  05030002           [30] getglobal  2   12       ; IsPlayerPressingHorn
1258  00800003           [31] move       3   1      
125C  99000102           [32] call       2   2   2  
1260  18000102           [33] test       2   2   0    ; to [35] if true
1264  54018000           [34] jmp        6            ; to [41]
1268  45030002           [35] getglobal  2   13       ; hornDebounce
126C  58000102           [36] test       2   2   1    ; to [38] if false
1270  94008000           [37] jmp        3            ; to [41]
1274  85030002           [38] getglobal  2   14       ; print
1278  C1030003           [39] loadk      3   15       ; "Horntest on"
127C  59000102           [40] call       2   2   1  
1280  05030002           [41] getglobal  2   12       ; IsPlayerPressingHorn
1284  00800003           [42] move       3   1      
1288  99000102           [43] call       2   2   2  
128C  58000102           [44] test       2   2   1    ; to [46] if false
1290  54008000           [45] jmp        2            ; to [48]
1294  02000002           [46] loadbool   2   0   0    ; false
1298  47030002           [47] setglobal  2   13       ; hornDebounce
129C  8B420002           [48] self       2   0   266  ; "DoClientLogic"
12A0  59000102           [49] call       2   2   1  
12A4  45040002           [50] getglobal  2   17       ; collectgarbage
12A8  59800002           [51] call       2   1   1  
12AC  1B800000           [52] return     0   1      
                         ** end of function **

                         
12B0                     ** function [3] definition (level 2)
                         ** start of function **
12B0  00000000           string size (0)
                         source name: (none)
12B4  EB000000           line defined (235)
12B8  00                 nups (0)
12B9  01                 numparams (1)
12BA  00                 is_vararg (0)
12BB  04                 maxstacksize (4)
                         * lines:
12BC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
12C0  00000000           sizelocvars (0)
                         * upvalues:
12C4  00000000           sizeupvalues (0)
                         * constants:
12C8  0A000000           sizek (10)
12CC  04                 const type 4
12CD  0F000000           string size (15)
12D1  53535F5365727665+  "SS_Serve"
12D9  724C6F67696300     "rLogic\0"
                         const [0]: "SS_ServerLogic"
12E0  04                 const type 4
12E1  05000000           string size (5)
12E5  53746F7000         "Stop"
                         const [1]: "Stop"
12EA  04                 const type 4
12EB  08000000           string size (8)
12EF  6D7974696D657200   "mytimer"
                         const [2]: "mytimer"
12F7  04                 const type 4
12F8  0A000000           string size (10)
12FC  6D797069636B7570+  "mypickup"
1304  7300               "s\0"
                         const [3]: "mypickups"
1306  04                 const type 4
1307  08000000           string size (8)
130B  436C65616E757000   "Cleanup"
                         const [4]: "Cleanup"
1313  04                 const type 4
1314  0E000000           string size (14)
1318  526573746F726543+  "RestoreC"
1320  616D65726100       "amera\0"
                         const [5]: "RestoreCamera"
1326  03                 const type 3
1327  00000000           const [6]: (0)
132B  04                 const type 4
132C  0A000000           string size (10)
1330  6E6577706C617965+  "newplaye"
1338  7200               "r\0"
                         const [7]: "newplayer"
133A  04                 const type 4
133B  0F000000           string size (15)
133F  636F6C6C65637467+  "collectg"
1347  61726261676500     "arbage\0"
                         const [8]: "collectgarbage"
134E  04                 const type 4
134F  10000000           string size (16)
1353  52656E6465724875+  "RenderHu"
135B  6445787472617300   "dExtras\0"
                         const [9]: "RenderHudExtras"
                         * functions:
1363  00000000           sizep (0)
                         * code:
1367  16000000           sizecode (22)
136B  863E0001           [01] gettable   1   0   250  ; "SS_ServerLogic"
136F  18800001           [02] test       1   1   0    ; to [4] if true
1373  94008000           [03] jmp        3            ; to [7]
1377  863E0001           [04] gettable   1   0   250  ; "SS_ServerLogic"
137B  CBBE0001           [05] self       1   1   251  ; "Stop"
137F  59000101           [06] call       1   2   1  
1383  063F0001           [07] gettable   1   0   252  ; "mytimer"
1387  CBBE0001           [08] self       1   1   251  ; "Stop"
138B  59000101           [09] call       1   2   1  
138F  463F0001           [10] gettable   1   0   253  ; "mypickups"
1393  8BBF0001           [11] self       1   1   254  ; "Cleanup"
1397  59000101           [12] call       1   2   1  
139B  45010001           [13] getglobal  1   5        ; RestoreCamera
139F  81010002           [14] loadk      2   6        ; 0
13A3  C5010003           [15] getglobal  3   7        ; newplayer
13A7  59800101           [16] call       1   3   1  
13AB  05020001           [17] getglobal  1   8        ; collectgarbage
13AF  59800001           [18] call       1   1   1  
13B3  45020001           [19] getglobal  1   9        ; RenderHudExtras
13B7  02000002           [20] loadbool   2   0   0    ; false
13BB  59000101           [21] call       1   2   1  
13BF  1B800000           [22] return     0   1      
                         ** end of function **

                         
13C3                     ** function [4] definition (level 2)
                         ** start of function **
13C3  00000000           string size (0)
                         source name: (none)
13C7  FD000000           line defined (253)
13CB  00                 nups (0)
13CC  01                 numparams (1)
13CD  00                 is_vararg (0)
13CE  11                 maxstacksize (17)
                         * lines:
13CF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
13D3  00000000           sizelocvars (0)
                         * upvalues:
13D7  00000000           sizeupvalues (0)
                         * constants:
13DB  38000000           sizek (56)
13DF  04                 const type 4
13E0  07000000           string size (7)
13E4  69706169727300     "ipairs"
                         const [0]: "ipairs"
13EB  04                 const type 4
13EC  0B000000           string size (11)
13F0  7461726765744361+  "targetCa"
13F8  727300             "rs\0"
                         const [1]: "targetCars"
13FB  04                 const type 4
13FC  18000000           string size (24)
1400  56656869636C6549+  "VehicleI"
1408  7344726976656E42+  "sDrivenB"
1410  79506C6179657200   "yPlayer\0"
                         const [2]: "VehicleIsDrivenByPlayer"
1418  04                 const type 4
1419  08000000           string size (8)
141D  56656869636C6500   "Vehicle"
                         const [3]: "Vehicle"
1425  04                 const type 4
1426  0A000000           string size (10)
142A  4861734472697665+  "HasDrive"
1432  7200               "r\0"
                         const [4]: "HasDriver"
1434  04                 const type 4
1435  06000000           string size (6)
1439  7072696E7400       "print"
                         const [5]: "print"
143F  04                 const type 4
1440  0C000000           string size (12)
1444  5461726765742063+  "Target c"
144C  61722000           "ar \0"
                         const [6]: "Target car "
1450  04                 const type 4
1451  13000000           string size (19)
1455  206E6F7720686173+  " now has"
145D  2061206472697665+  " a drive"
1465  722000             "r \0"
                         const [7]: " now has a driver "
1468  04                 const type 4
1469  19000000           string size (25)
146D  56656869636C6547+  "VehicleG"
1475  6574447269766572+  "etDriver"
147D  506C617965724964+  "PlayerId"
1485  00                 "\0"
                         const [8]: "VehicleGetDriverPlayerId"
1486  04                 const type 4
1487  13000000           string size (19)
148B  5365745261646172+  "SetRadar"
1493  426C6970436F6C6F+  "BlipColo"
149B  757200             "ur\0"
                         const [9]: "SetRadarBlipColour"
149E  04                 const type 4
149F  08000000           string size (8)
14A3  4F776E426C697000   "OwnBlip"
                         const [10]: "OwnBlip"
14AB  04                 const type 4
14AC  1D000000           string size (29)
14B0  56656869636C6547+  "VehicleG"
14B8  6574447269766572+  "etDriver"
14C0  506C61796572436F+  "PlayerCo"
14C8  6C6F757200         "lour\0"
                         const [11]: "VehicleGetDriverPlayerColour"
14CD  04                 const type 4
14CE  0B000000           string size (11)
14D2  4C61737444726976+  "LastDriv"
14DA  657200             "er\0"
                         const [12]: "LastDriver"
14DD  04                 const type 4
14DE  12000000           string size (18)
14E2  4861734761726167+  "HasGarag"
14EA  6541737369676E65+  "eAssigne"
14F2  6400               "d\0"
                         const [13]: "HasGarageAssigned"
14F4  03                 const type 3
14F5  0000803F           const [14]: (1)
14F9  03                 const type 3
14FA  000080BF           const [15]: (-1)
14FE  04                 const type 4
14FF  0C000000           string size (12)
1503  446F53656E644576+  "DoSendEv"
150B  656E7400           "ent\0"
                         const [16]: "DoSendEvent"
150F  04                 const type 4
1510  18000000           string size (24)
1514  4556454E545F554E+  "EVENT_UN"
151C  41535349474E4544+  "ASSIGNED"
1524  5F47415241474500   "_GARAGE\0"
                         const [17]: "EVENT_UNASSIGNED_GARAGE"
152C  04                 const type 4
152D  07000000           string size (7)
1531  47617261676500     "Garage"
                         const [18]: "Garage"
1538  04                 const type 4
1539  07000000           string size (7)
153D  506C6179657200     "Player"
                         const [19]: "Player"
1544  04                 const type 4
1545  19000000           string size (25)
1549  5365745261646172+  "SetRadar"
1551  426C697056697369+  "BlipVisi"
1559  626C655374617465+  "bleState"
1561  00                 "\0"
                         const [20]: "SetRadarBlipVisibleState"
1562  04                 const type 4
1563  1D000000           string size (29)
1567  536574426C697056+  "SetBlipV"
156F  697369626C65466F+  "isibleFo"
1577  72506C6179657253+  "rPlayerS"
157F  7461746500         "tate\0"
                         const [21]: "SetBlipVisibleForPlayerState"
1584  03                 const type 3
1585  00000000           const [22]: (0)
1589  04                 const type 4
158A  05000000           string size (5)
158E  6D61746800         "math"
                         const [23]: "math"
1593  04                 const type 4
1594  07000000           string size (7)
1598  72616E646F6D00     "random"
                         const [24]: "random"
159F  04                 const type 4
15A0  06000000           string size (6)
15A4  7461626C6500       "table"
                         const [25]: "table"
15AA  04                 const type 4
15AB  05000000           string size (5)
15AF  6765746E00         "getn"
                         const [26]: "getn"
15B4  04                 const type 4
15B5  12000000           string size (18)
15B9  4761726167655370+  "GarageSp"
15C1  61776E506F696E74+  "awnPoint"
15C9  7300               "s\0"
                         const [27]: "GarageSpawnPoints"
15CB  04                 const type 4
15CC  0F000000           string size (15)
15D0  52616E646F6D2067+  "Random g"
15D8  61726167652000     "arage \0"
                         const [28]: "Random garage "
15DF  04                 const type 4
15E0  0F000000           string size (15)
15E4  206265696E672063+  " being c"
15EC  6865636B656400     "hecked\0"
                         const [29]: " being checked"
15F3  04                 const type 4
15F4  06000000           string size (6)
15F8  706169727300       "pairs"
                         const [30]: "pairs"
15FE  04                 const type 4
15FF  0D000000           string size (13)
1603  4361727320676172+  "Cars gar"
160B  6167652000         "age \0"
                         const [31]: "Cars garage "
1610  04                 const type 4
1611  02000000           string size (2)
1615  0A00               "\n"
                         const [32]: "\n"
1617  04                 const type 4
1618  12000000           string size (18)
161C  6761726167652069+  "garage i"
1624  7320696E20757365+  "s in use"
162C  2E00               ".\0"
                         const [33]: "garage is in use."
162E  03                 const type 3
162F  00002041           const [34]: (10)
1633  04                 const type 4
1634  0B000000           string size (11)
1638  476172616765426C+  "GarageBl"
1640  697000             "ip\0"
                         const [35]: "GarageBlip"
1643  04                 const type 4
1644  0B000000           string size (11)
1648  52656D6F7665426C+  "RemoveBl"
1650  697000             "ip\0"
                         const [36]: "RemoveBlip"
1653  04                 const type 4
1654  16000000           string size (22)
1658  4556454E545F4153+  "EVENT_AS"
1660  5349474E45445F47+  "SIGNED_G"
1668  415241474500       "ARAGE\0"
                         const [37]: "EVENT_ASSIGNED_GARAGE"
166E  04                 const type 4
166F  12000000           string size (18)
1673  4556454E545F5348+  "EVENT_SH"
167B  4F575F4741524147+  "OW_GARAG"
1683  4500               "E\0"
                         const [38]: "EVENT_SHOW_GARAGE"
1685  04                 const type 4
1686  17000000           string size (23)
168A  476F7420746F2077+  "Got to w"
1692  6569726420696620+  "eird if "
169A  706F696E742E00     "point.\0"
                         const [39]: "Got to weird if point."
16A1  04                 const type 4
16A2  20000000           string size (32)
16A6  53656E64696E6720+  "Sending "
16AE  756E61737369676E+  "unassign"
16B6  2067617261676520+  " garage "
16BE  6D65737361676500   "message\0"
                         const [40]: "Sending unassign garage message"
16C6  03                 const type 3
16C7  00004040           const [41]: (3)
16CB  04                 const type 4
16CC  1C000000           string size (28)
16D0  53656E64696E6720+  "Sending "
16D8  6869646520676172+  "hide gar"
16E0  616765206D657373+  "age mess"
16E8  61676500           "age\0"
                         const [42]: "Sending hide garage message"
16EC  04                 const type 4
16ED  12000000           string size (18)
16F1  4556454E545F4849+  "EVENT_HI"
16F9  44455F4741524147+  "DE_GARAG"
1701  4500               "E\0"
                         const [43]: "EVENT_HIDE_GARAGE"
1703  04                 const type 4
1704  0E000000           string size (14)
1708  56656869636C6548+  "VehicleH"
1710  65616C746800       "ealth\0"
                         const [44]: "VehicleHealth"
1716  04                 const type 4
1717  11000000           string size (17)
171B  497356656869636C+  "IsVehicl"
1723  65577265636B6564+  "eWrecked"
172B  00                 "\0"
                         const [45]: "IsVehicleWrecked"
172C  04                 const type 4
172D  0C000000           string size (12)
1731  63756C6C696E6720+  "culling "
1739  63617200           "car\0"
                         const [46]: "culling car"
173D  04                 const type 4
173E  2D000000           string size (45)
1742  73656E64696E6720+  "sending "
174A  756E61737369676E+  "unassign"
1752  2067617261676520+  " garage "
175A  6D65737361676520+  "message "
1762  7769746820706172+  "with par"
176A  616D732000         "ams \0"
                         const [47]: "sending unassign garage message with params "
176F  04                 const type 4
1770  07000000           string size (7)
1774  696E7365727400     "insert"
                         const [48]: "insert"
177B  04                 const type 4
177C  10000000           string size (16)
1780  63617273546F4265+  "carsToBe"
1788  44656C6574656400   "Deleted\0"
                         const [49]: "carsToBeDeleted"
1790  04                 const type 4
1791  1A000000           string size (26)
1795  4372656174652043+  "Create C"
179D  617220696E206865+  "ar in he"
17A5  616C74682063756C+  "alth cul"
17AD  6C00               "l\0"
                         const [50]: "Create Car in health cull"
17AF  04                 const type 4
17B0  10000000           string size (16)
17B4  4372656174655461+  "CreateTa"
17BC  7267657443617200   "rgetCar\0"
                         const [51]: "CreateTargetCar"
17C4  04                 const type 4
17C5  0E000000           string size (14)
17C9  6361727344657374+  "carsDest"
17D1  726F79656400       "royed\0"
                         const [52]: "carsDestroyed"
17D7  04                 const type 4
17D8  10000000           string size (16)
17DC  44656C6574696E67+  "Deleting"
17E4  2061206361722100   " a car!\0"
                         const [53]: "Deleting a car!"
17EC  04                 const type 4
17ED  0E000000           string size (14)
17F1  44656C6574655665+  "DeleteVe"
17F9  6869636C6500       "hicle\0"
                         const [54]: "DeleteVehicle"
17FF  04                 const type 4
1800  07000000           string size (7)
1804  72656D6F766500     "remove"
                         const [55]: "remove"
                         * functions:
180B  00000000           sizep (0)
                         * code:
180F  3E010000           sizecode (318)
1813  05000001           [001] getglobal  1   0        ; ipairs
1817  C63E0002           [002] gettable   2   0   251  ; "targetCars"
181B  59010101           [003] call       1   2   5  
181F  1E488001           [004] tforprep   1   289      ; to [294]
1823  85000005           [005] getglobal  5   2        ; VehicleIsDrivenByPlayer
1827  463F0206           [006] gettable   6   4   253  ; "Vehicle"
182B  99000105           [007] call       5   2   2  
182F  18800205           [008] test       5   5   0    ; to [10] if true
1833  942F8000           [009] jmp        191          ; to [201]
1837  85000005           [010] getglobal  5   2        ; VehicleIsDrivenByPlayer
183B  463F0206           [011] gettable   6   4   253  ; "Vehicle"
183F  99000105           [012] call       5   2   2  
1843  863F0206           [013] gettable   6   4   254  ; "HasDriver"
1847  95810201           [014] eq         1   5   6    ; to [16] if false
184B  142E8000           [015] jmp        185          ; to [201]
184F  45010005           [016] getglobal  5   5        ; print
1853  81010006           [017] loadk      6   6        ; "Target car "
1857  00800107           [018] move       7   3      
185B  C1010008           [019] loadk      8   7        ; " now has a driver "
185F  05020009           [020] getglobal  9   8        ; VehicleGetDriverPlayerId
1863  463F020A           [021] gettable   10  4   253  ; "Vehicle"
1867  99000109           [022] call       9   2   2  
186B  53020306           [023] concat     6   6   9  
186F  59000105           [024] call       5   2   1  
1873  45020005           [025] getglobal  5   9        ; SetRadarBlipColour
1877  06410206           [026] gettable   6   4   260  ; "OwnBlip"
187B  C5020007           [027] getglobal  7   11       ; VehicleGetDriverPlayerColour
187F  463F0208           [028] gettable   8   4   253  ; "Vehicle"
1883  19000107           [029] call       7   2   0  
1887  59000005           [030] call       5   0   1  
188B  85000005           [031] getglobal  5   2        ; VehicleIsDrivenByPlayer
188F  463F0206           [032] gettable   6   4   253  ; "Vehicle"
1893  99000105           [033] call       5   2   2  
1897  18800205           [034] test       5   5   0    ; to [36] if true
189B  54208000           [035] jmp        130          ; to [166]
189F  02800005           [036] loadbool   5   1   0    ; true
18A3  49017F04           [037] settable   4   254 5    ; "HasDriver"
18A7  05020005           [038] getglobal  5   8        ; VehicleGetDriverPlayerId
18AB  463F0206           [039] gettable   6   4   253  ; "Vehicle"
18AF  99000105           [040] call       5   2   2  
18B3  86410206           [041] gettable   6   4   262  ; "LastDriver"
18B7  95810201           [042] eq         1   5   6    ; to [44] if false
18BB  141A8000           [043] jmp        105          ; to [149]
18BF  C6410205           [044] gettable   5   4   263  ; "HasGarageAssigned"
18C3  18800205           [045] test       5   5   0    ; to [47] if true
18C7  54028000           [046] jmp        10           ; to [57]
18CB  02000005           [047] loadbool   5   0   0    ; false
18CF  49818304           [048] settable   4   263 5    ; "HasGarageAssigned"
18D3  86410205           [049] gettable   5   4   262  ; "LastDriver"
18D7  55C20201           [050] eq         1   5   265  ; -1, to [52] if false
18DB  14018000           [051] jmp        5            ; to [57]
18DF  8B420005           [052] self       5   0   266  ; "DoSendEvent"
18E3  45040007           [053] getglobal  7   17       ; EVENT_UNASSIGNED_GARAGE
18E7  86410208           [054] gettable   8   4   262  ; "LastDriver"
18EB  06430209           [055] gettable   9   4   268  ; "Garage"
18EF  59800205           [056] call       5   5   1  
18F3  86410205           [057] gettable   5   4   262  ; "LastDriver"
18F7  55C20201           [058] eq         1   5   265  ; -1, to [60] if false
18FB  94028000           [059] jmp        11           ; to [71]
18FF  C5040005           [060] getglobal  5   19       ; Player
1903  86410206           [061] gettable   6   4   262  ; "LastDriver"
1907  99000105           [062] call       5   2   2  
190B  8BC30205           [063] self       5   5   270  ; "SetRadarBlipVisibleState"
190F  02800007           [064] loadbool   7   1   0    ; true
1913  59800105           [065] call       5   3   1  
1917  45050005           [066] getglobal  5   21       ; SetBlipVisibleForPlayerState
191B  06410206           [067] gettable   6   4   260  ; "OwnBlip"
191F  86410207           [068] gettable   7   4   262  ; "LastDriver"
1923  02800008           [069] loadbool   8   1   0    ; true
1927  59000205           [070] call       5   4   1  
192B  05020005           [071] getglobal  5   8        ; VehicleGetDriverPlayerId
192F  463F0206           [072] gettable   6   4   253  ; "Vehicle"
1933  99000105           [073] call       5   2   2  
1937  49018304           [074] settable   4   262 5    ; "LastDriver"
193B  86410205           [075] gettable   5   4   262  ; "LastDriver"
193F  55C20201           [076] eq         1   5   265  ; -1, to [78] if false
1943  94028000           [077] jmp        11           ; to [89]
1947  C5040005           [078] getglobal  5   19       ; Player
194B  86410206           [079] gettable   6   4   262  ; "LastDriver"
194F  99000105           [080] call       5   2   2  
1953  8BC30205           [081] self       5   5   270  ; "SetRadarBlipVisibleState"
1957  02000007           [082] loadbool   7   0   0    ; false
195B  59800105           [083] call       5   3   1  
195F  45050005           [084] getglobal  5   21       ; SetBlipVisibleForPlayerState
1963  06410206           [085] gettable   6   4   260  ; "OwnBlip"
1967  86410207           [086] gettable   7   4   262  ; "LastDriver"
196B  02000008           [087] loadbool   8   0   0    ; false
196F  59000205           [088] call       5   4   1  
1973  02000005           [089] loadbool   5   0   0    ; false
1977  81050006           [090] loadk      6   22       ; 0
197B  140A8000           [091] jmp        41           ; to [133]
197F  C5050007           [092] getglobal  7   23       ; math
1983  86C40307           [093] gettable   7   7   274  ; "random"
1987  81030008           [094] loadk      8   14       ; 1
198B  45060009           [095] getglobal  9   25       ; table
198F  06C50409           [096] gettable   9   9   276  ; "getn"
1993  4645000A           [097] gettable   10  0   277  ; "GarageSpawnPoints"
1997  19000109           [098] call       9   2   0  
199B  99000007           [099] call       7   0   2  
199F  02000008           [100] loadbool   8   0   0    ; false
19A3  45010009           [101] getglobal  9   5        ; print
19A7  0107000A           [102] loadk      10  28       ; "Random garage "
19AB  0080030B           [103] move       11  7      
19AF  4107000C           [104] loadk      12  29       ; " being checked"
19B3  1303050A           [105] concat     10  10  12 
19B7  59000109           [106] call       9   2   1  
19BB  85070009           [107] getglobal  9   30       ; pairs
19BF  C63E000A           [108] gettable   10  0   251  ; "targetCars"
19C3  59010109           [109] call       9   2   5  
19C7  1E038009           [110] tforprep   9   13       ; to [124]
19CB  4501000D           [111] getglobal  13  5        ; print
19CF  C107000E           [112] loadk      14  31       ; "Cars garage "
19D3  0643060F           [113] gettable   15  12  268  ; "Garage"
19D7  01080010           [114] loadk      16  32       ; "\n"
19DB  1304070E           [115] concat     14  14  16 
19DF  5900010D           [116] call       13  2   1  
19E3  0643060D           [117] gettable   13  12  268  ; "Garage"
19E7  55830300           [118] eq         0   7   13   ; to [120] if true
19EB  D4008000           [119] jmp        4            ; to [124]
19EF  4501000D           [120] getglobal  13  5        ; print
19F3  4108000E           [121] loadk      14  33       ; "garage is in use."
19F7  5900010D           [122] call       13  2   1  
19FB  02800008           [123] loadbool   8   1   0    ; true
19FF  5D000009           [124] tforloop   9       1    ; to [126] if exit
1A03  14FC7F00           [125] jmp        -15          ; to [111]
1A07  18000408           [126] test       8   8   0    ; to [128] if true
1A0B  54008000           [127] jmp        2            ; to [130]
1A0F  96018E00           [128] lt         0   284 6    ; 10, to [130] if true
1A13  54008000           [129] jmp        2            ; to [132]
1A17  C9018604           [130] settable   4   268 7    ; "Garage"
1A1B  02800005           [131] loadbool   5   1   0    ; true
1A1F  0C420306           [132] add        6   6   264  ; 1
1A23  18800205           [133] test       5   5   0    ; to [135] if true
1A27  14F57F00           [134] jmp        -43          ; to [92]
1A2B  46470207           [135] gettable   7   4   285  ; "GarageBlip"
1A2F  18800307           [136] test       7   7   0    ; to [138] if true
1A33  94008000           [137] jmp        3            ; to [141]
1A37  05090007           [138] getglobal  7   36       ; RemoveBlip
1A3B  46470208           [139] gettable   8   4   285  ; "GarageBlip"
1A3F  59000107           [140] call       7   2   1  
1A43  02800007           [141] loadbool   7   1   0    ; true
1A47  C9818304           [142] settable   4   263 7    ; "HasGarageAssigned"
1A4B  8B420007           [143] self       7   0   266  ; "DoSendEvent"
1A4F  45090009           [144] getglobal  9   37       ; EVENT_ASSIGNED_GARAGE
1A53  8641020A           [145] gettable   10  4   262  ; "LastDriver"
1A57  0643020B           [146] gettable   11  4   268  ; "Garage"
1A5B  59800207           [147] call       7   5   1  
1A5F  D4158000           [148] jmp        88           ; to [237]
1A63  86410205           [149] gettable   5   4   262  ; "LastDriver"
1A67  55C20201           [150] eq         1   5   265  ; -1, to [152] if false
1A6B  54018000           [151] jmp        6            ; to [158]
1A6F  C5040005           [152] getglobal  5   19       ; Player
1A73  86410206           [153] gettable   6   4   262  ; "LastDriver"
1A77  99000105           [154] call       5   2   2  
1A7B  8BC30205           [155] self       5   5   270  ; "SetRadarBlipVisibleState"
1A7F  02000007           [156] loadbool   7   0   0    ; false
1A83  59800105           [157] call       5   3   1  
1A87  02800005           [158] loadbool   5   1   0    ; true
1A8B  49818304           [159] settable   4   263 5    ; "HasGarageAssigned"
1A8F  8B420005           [160] self       5   0   266  ; "DoSendEvent"
1A93  85090007           [161] getglobal  7   38       ; EVENT_SHOW_GARAGE
1A97  86410208           [162] gettable   8   4   262  ; "LastDriver"
1A9B  06430209           [163] gettable   9   4   268  ; "Garage"
1A9F  59800205           [164] call       5   5   1  
1AA3  94118000           [165] jmp        71           ; to [237]
1AA7  45010005           [166] getglobal  5   5        ; print
1AAB  C1090006           [167] loadk      6   39       ; "Got to weird if point."
1AAF  59000105           [168] call       5   2   1  
1AB3  02000005           [169] loadbool   5   0   0    ; false
1AB7  49017F04           [170] settable   4   254 5    ; "HasDriver"
1ABB  45010005           [171] getglobal  5   5        ; print
1ABF  010A0006           [172] loadk      6   40       ; "Sending unassign garage message"
1AC3  59000105           [173] call       5   2   1  
1AC7  02000005           [174] loadbool   5   0   0    ; false
1ACB  49818304           [175] settable   4   263 5    ; "HasGarageAssigned"
1ACF  49428604           [176] settable   4   268 265  ; "Garage" -1
1AD3  86410205           [177] gettable   5   4   262  ; "LastDriver"
1AD7  55C20201           [178] eq         1   5   265  ; -1, to [180] if false
1ADB  14018000           [179] jmp        5            ; to [185]
1ADF  8B420005           [180] self       5   0   266  ; "DoSendEvent"
1AE3  45040007           [181] getglobal  7   17       ; EVENT_UNASSIGNED_GARAGE
1AE7  86410208           [182] gettable   8   4   262  ; "LastDriver"
1AEB  06430209           [183] gettable   9   4   268  ; "Garage"
1AEF  59800205           [184] call       5   5   1  
1AF3  86410205           [185] gettable   5   4   262  ; "LastDriver"
1AF7  55C20201           [186] eq         1   5   265  ; -1, to [188] if false
1AFB  94028000           [187] jmp        11           ; to [199]
1AFF  C5040005           [188] getglobal  5   19       ; Player
1B03  86410206           [189] gettable   6   4   262  ; "LastDriver"
1B07  99000105           [190] call       5   2   2  
1B0B  8BC30205           [191] self       5   5   270  ; "SetRadarBlipVisibleState"
1B0F  02800007           [192] loadbool   7   1   0    ; true
1B13  59800105           [193] call       5   3   1  
1B17  45050005           [194] getglobal  5   21       ; SetBlipVisibleForPlayerState
1B1B  06410206           [195] gettable   6   4   260  ; "OwnBlip"
1B1F  86410207           [196] gettable   7   4   262  ; "LastDriver"
1B23  02800008           [197] loadbool   8   1   0    ; true
1B27  59000205           [198] call       5   4   1  
1B2B  49428304           [199] settable   4   262 265  ; "LastDriver" -1
1B2F  D4088000           [200] jmp        36           ; to [237]
1B33  85000005           [201] getglobal  5   2        ; VehicleIsDrivenByPlayer
1B37  463F0206           [202] gettable   6   4   253  ; "Vehicle"
1B3B  99000105           [203] call       5   2   2  
1B3F  58800205           [204] test       5   5   1    ; to [206] if false
1B43  94078000           [205] jmp        31           ; to [237]
1B47  863F0205           [206] gettable   5   4   254  ; "HasDriver"
1B4B  18800205           [207] test       5   5   0    ; to [209] if true
1B4F  D4068000           [208] jmp        28           ; to [237]
1B53  45020005           [209] getglobal  5   9        ; SetRadarBlipColour
1B57  06410206           [210] gettable   6   4   260  ; "OwnBlip"
1B5B  410A0007           [211] loadk      7   41       ; 3
1B5F  59800105           [212] call       5   3   1  
1B63  02000005           [213] loadbool   5   0   0    ; false
1B67  49017F04           [214] settable   4   254 5    ; "HasDriver"
1B6B  45010005           [215] getglobal  5   5        ; print
1B6F  810A0006           [216] loadk      6   42       ; "Sending hide garage message"
1B73  59000105           [217] call       5   2   1  
1B77  86410205           [218] gettable   5   4   262  ; "LastDriver"
1B7B  55C20201           [219] eq         1   5   265  ; -1, to [221] if false
1B7F  94028000           [220] jmp        11           ; to [232]
1B83  C5040005           [221] getglobal  5   19       ; Player
1B87  86410206           [222] gettable   6   4   262  ; "LastDriver"
1B8B  99000105           [223] call       5   2   2  
1B8F  8BC30205           [224] self       5   5   270  ; "SetRadarBlipVisibleState"
1B93  02800007           [225] loadbool   7   1   0    ; true
1B97  59800105           [226] call       5   3   1  
1B9B  45050005           [227] getglobal  5   21       ; SetBlipVisibleForPlayerState
1B9F  06410206           [228] gettable   6   4   260  ; "OwnBlip"
1BA3  86410207           [229] gettable   7   4   262  ; "LastDriver"
1BA7  02800008           [230] loadbool   8   1   0    ; true
1BAB  59000205           [231] call       5   4   1  
1BAF  8B420005           [232] self       5   0   266  ; "DoSendEvent"
1BB3  C50A0007           [233] getglobal  7   43       ; EVENT_HIDE_GARAGE
1BB7  86410208           [234] gettable   8   4   262  ; "LastDriver"
1BBB  06430209           [235] gettable   9   4   268  ; "Garage"
1BBF  59800205           [236] call       5   5   1  
1BC3  050B0005           [237] getglobal  5   44       ; VehicleHealth
1BC7  463F0206           [238] gettable   6   4   253  ; "Vehicle"
1BCB  99000105           [239] call       5   2   2  
1BCF  18800205           [240] test       5   5   0    ; to [242] if true
1BD3  D40C8000           [241] jmp        52           ; to [294]
1BD7  050B0005           [242] getglobal  5   44       ; VehicleHealth
1BDB  463F0206           [243] gettable   6   4   253  ; "Vehicle"
1BDF  99000105           [244] call       5   2   2  
1BE3  17C40201           [245] le         1   5   272  ; 0, to [247] if false
1BE7  14018000           [246] jmp        5            ; to [252]
1BEB  450B0005           [247] getglobal  5   45       ; IsVehicleWrecked
1BEF  463F0206           [248] gettable   6   4   253  ; "Vehicle"
1BF3  99000105           [249] call       5   2   2  
1BF7  18800205           [250] test       5   5   0    ; to [252] if true
1BFB  540A8000           [251] jmp        42           ; to [294]
1BFF  45010005           [252] getglobal  5   5        ; print
1C03  810B0006           [253] loadk      6   46       ; "culling car"
1C07  59000105           [254] call       5   2   1  
1C0B  86410205           [255] gettable   5   4   262  ; "LastDriver"
1C0F  55C20201           [256] eq         1   5   265  ; -1, to [258] if false
1C13  54058000           [257] jmp        22           ; to [280]
1C17  C5040005           [258] getglobal  5   19       ; Player
1C1B  86410206           [259] gettable   6   4   262  ; "LastDriver"
1C1F  99000105           [260] call       5   2   2  
1C23  8BC30205           [261] self       5   5   270  ; "SetRadarBlipVisibleState"
1C27  02800007           [262] loadbool   7   1   0    ; true
1C2B  59800105           [263] call       5   3   1  
1C2F  45050005           [264] getglobal  5   21       ; SetBlipVisibleForPlayerState
1C33  06410206           [265] gettable   6   4   260  ; "OwnBlip"
1C37  86410207           [266] gettable   7   4   262  ; "LastDriver"
1C3B  02800008           [267] loadbool   8   1   0    ; true
1C3F  59000205           [268] call       5   4   1  
1C43  45010005           [269] getglobal  5   5        ; print
1C47  C10B0006           [270] loadk      6   47       ; "sending unassign garage message with params "
1C4B  86410207           [271] gettable   7   4   262  ; "LastDriver"
1C4F  06430208           [272] gettable   8   4   268  ; "Garage"
1C53  13020306           [273] concat     6   6   8  
1C57  59000105           [274] call       5   2   1  
1C5B  8B420005           [275] self       5   0   266  ; "DoSendEvent"
1C5F  45040007           [276] getglobal  7   17       ; EVENT_UNASSIGNED_GARAGE
1C63  86410208           [277] gettable   8   4   262  ; "LastDriver"
1C67  06430209           [278] gettable   9   4   268  ; "Garage"
1C6B  59800205           [279] call       5   5   1  
1C6F  45060005           [280] getglobal  5   25       ; table
1C73  86CA0205           [281] gettable   5   5   298  ; "insert"
1C77  C64A0006           [282] gettable   6   0   299  ; "carsToBeDeleted"
1C7B  463F0207           [283] gettable   7   4   253  ; "Vehicle"
1C7F  59800105           [284] call       5   3   1  
1C83  45010005           [285] getglobal  5   5        ; print
1C87  810C0006           [286] loadk      6   50       ; "Create Car in health cull"
1C8B  59000105           [287] call       5   2   1  
1C8F  4B4B0005           [288] self       5   0   301  ; "CreateTargetCar"
1C93  00800107           [289] move       7   3      
1C97  59800105           [290] call       5   3   1  
1C9B  864B0005           [291] gettable   5   0   302  ; "carsDestroyed"
1C9F  0CC20205           [292] add        5   5   264  ; 1
1CA3  49019700           [293] settable   0   302 5    ; "carsDestroyed"
1CA7  5D000001           [294] tforloop   1       1    ; to [296] if exit
1CAB  14B77F00           [295] jmp        -291         ; to [5]
1CAF  05000001           [296] getglobal  1   0        ; ipairs
1CB3  C64A0002           [297] gettable   2   0   299  ; "carsToBeDeleted"
1CB7  59010101           [298] call       1   2   5  
1CBB  DE038001           [299] tforprep   1   16       ; to [316]
1CBF  85000005           [300] getglobal  5   2        ; VehicleIsDrivenByPlayer
1CC3  00000206           [301] move       6   4      
1CC7  99000105           [302] call       5   2   2  
1CCB  58800205           [303] test       5   5   1    ; to [305] if false
1CCF  94028000           [304] jmp        11           ; to [316]
1CD3  45010005           [305] getglobal  5   5        ; print
1CD7  410D0006           [306] loadk      6   53       ; "Deleting a car!"
1CDB  59000105           [307] call       5   2   1  
1CDF  850D0005           [308] getglobal  5   54       ; DeleteVehicle
1CE3  00000206           [309] move       6   4      
1CE7  59000105           [310] call       5   2   1  
1CEB  45060005           [311] getglobal  5   25       ; table
1CEF  46CC0205           [312] gettable   5   5   305  ; "remove"
1CF3  C64A0006           [313] gettable   6   0   299  ; "carsToBeDeleted"
1CF7  00800107           [314] move       7   3      
1CFB  59800105           [315] call       5   3   1  
1CFF  5D000001           [316] tforloop   1       1    ; to [318] if exit
1D03  54FB7F00           [317] jmp        -18          ; to [300]
1D07  1B800000           [318] return     0   1      
                         ** end of function **

                         
1D0B                     ** function [5] definition (level 2)
                         ** start of function **
1D0B  00000000           string size (0)
                         source name: (none)
1D0F  81010000           line defined (385)
1D13  00                 nups (0)
1D14  01                 numparams (1)
1D15  00                 is_vararg (0)
1D16  0B                 maxstacksize (11)
                         * lines:
1D17  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1D1B  00000000           sizelocvars (0)
                         * upvalues:
1D1F  00000000           sizeupvalues (0)
                         * constants:
1D23  1D000000           sizek (29)
1D27  04                 const type 4
1D28  0E000000           string size (14)
1D2C  50726F6365737345+  "ProcessE"
1D34  76656E747300       "vents\0"
                         const [0]: "ProcessEvents"
1D3A  04                 const type 4
1D3B  07000000           string size (7)
1D3F  506C6179657200     "Player"
                         const [1]: "Player"
1D46  04                 const type 4
1D47  09000000           string size (9)
1D4B  4D79476172616765+  "MyGarage"
1D53  00                 "\0"
                         const [2]: "MyGarage"
1D54  04                 const type 4
1D55  19000000           string size (25)
1D59  4861734761726167+  "HasGarag"
1D61  6541636365707465+  "eAccepte"
1D69  6456656869636C65+  "dVehicle"
1D71  00                 "\0"
                         const [3]: "HasGarageAcceptedVehicle"
1D72  04                 const type 4
1D73  08000000           string size (8)
1D77  4761726167657300   "Garages"
                         const [4]: "Garages"
1D7F  04                 const type 4
1D80  06000000           string size (6)
1D84  7072696E7400       "print"
                         const [5]: "print"
1D8A  04                 const type 4
1D8B  1F000000           string size (31)
1D8F  4361722061636365+  "Car acce"
1D97  7074656420627920+  "pted by "
1D9F  6761726167652028+  "garage ("
1DA7  6C6F63616C2900     "local)\0"
                         const [6]: "Car accepted by garage (local)"
1DAE  04                 const type 4
1DAF  0B000000           string size (11)
1DB3  52656D6F7665426C+  "RemoveBl"
1DBB  697000             "ip\0"
                         const [7]: "RemoveBlip"
1DBE  04                 const type 4
1DBF  0D000000           string size (13)
1DC3  4D79476172616765+  "MyGarage"
1DCB  426C697000         "Blip\0"
                         const [8]: "MyGarageBlip"
1DD0  00                 const type 0
                         const [9]: nil
1DD1  04                 const type 4
1DD2  0C000000           string size (12)
1DD6  446F53656E644576+  "DoSendEv"
1DDE  656E7400           "ent\0"
                         const [10]: "DoSendEvent"
1DE2  04                 const type 4
1DE3  1F000000           string size (31)
1DE7  4556454E545F434C+  "EVENT_CL"
1DEF  49454E545F484153+  "IENT_HAS"
1DF7  5F434F4C4C454354+  "_COLLECT"
1DFF  45445F43415200     "ED_CAR\0"
                         const [11]: "EVENT_CLIENT_HAS_COLLECTED_CAR"
1E06  04                 const type 4
1E07  09000000           string size (9)
1E0B  506C617965724964+  "PlayerId"
1E13  00                 "\0"
                         const [12]: "PlayerId"
1E14  04                 const type 4
1E15  0E000000           string size (14)
1E19  6C61737443617248+  "lastCarH"
1E21  65616C746800       "ealth\0"
                         const [13]: "lastCarHealth"
1E27  03                 const type 3
1E28  00002041           const [14]: (10)
1E2C  04                 const type 4
1E2D  1B000000           string size (27)
1E31  446F657347617261+  "DoesGara"
1E39  6765436F6E746169+  "geContai"
1E41  6E53535665686963+  "nSSVehic"
1E49  6C6500             "le\0"
                         const [15]: "DoesGarageContainSSVehicle"
1E4C  04                 const type 4
1E4D  12000000           string size (18)
1E51  7461726765745761+  "targetWa"
1E59  73496E4761726167+  "sInGarag"
1E61  6500               "e\0"
                         const [16]: "targetWasInGarage"
1E63  04                 const type 4
1E64  0F000000           string size (15)
1E68  446973706C61794D+  "DisplayM"
1E70  65737361676500     "essage\0"
                         const [17]: "DisplayMessage"
1E77  04                 const type 4
1E78  0B000000           string size (11)
1E7C  5E545E4D50574C47+  "^T^MPWLG"
1E84  4F4300             "OC\0"
                         const [18]: "^T^MPWLGOC"
1E87  03                 const type 3
1E88  0000FA44           const [19]: (2000)
1E8C  04                 const type 4
1E8D  0E000000           string size (14)
1E91  7761734472697669+  "wasDrivi"
1E99  6E6743617200       "ngCar\0"
                         const [20]: "wasDrivingCar"
1E9F  04                 const type 4
1EA0  04000000           string size (4)
1EA4  43617200           "Car"
                         const [21]: "Car"
1EA8  04                 const type 4
1EA9  0B000000           string size (11)
1EAD  5E545E4D50574C4C+  "^T^MPWLL"
1EB5  544300             "TC\0"
                         const [22]: "^T^MPWLLTC"
1EB8  04                 const type 4
1EB9  07000000           string size (7)
1EBD  69706169727300     "ipairs"
                         const [23]: "ipairs"
1EC4  04                 const type 4
1EC5  0C000000           string size (12)
1EC9  4761726167655374+  "GarageSt"
1ED1  61746500           "ate\0"
                         const [24]: "GarageState"
1ED5  04                 const type 4
1ED6  0F000000           string size (15)
1EDA  4765744761726167+  "GetGarag"
1EE2  65537461746500     "eState\0"
                         const [25]: "GetGarageState"
1EE9  04                 const type 4
1EEA  18000000           string size (24)
1EEE  4973535347617261+  "IsSSGara"
1EF6  6765537461746543+  "geStateC"
1EFE  68616E67696E6700   "hanging\0"
                         const [26]: "IsSSGarageStateChanging"
1F06  04                 const type 4
1F07  1A000000           string size (26)
1F0B  4556454E545F4741+  "EVENT_GA"
1F13  524147455F535441+  "RAGE_STA"
1F1B  54455F4348414E47+  "TE_CHANG"
1F23  4500               "E\0"
                         const [27]: "EVENT_GARAGE_STATE_CHANGE"
1F25  04                 const type 4
1F26  0E000000           string size (14)
1F2A  56656869636C6548+  "VehicleH"
1F32  65616C746800       "ealth\0"
                         const [28]: "VehicleHealth"
                         * functions:
1F38  00000000           sizep (0)
                         * code:
1F3C  71000000           sizecode (113)
1F40  8B3E0001           [001] self       1   0   250  ; "ProcessEvents"
1F44  59000101           [002] call       1   2   1  
1F48  45000001           [003] getglobal  1   1        ; Player
1F4C  99800001           [004] call       1   1   2  
1F50  063F0002           [005] gettable   2   0   252  ; "MyGarage"
1F54  18000102           [006] test       2   2   0    ; to [8] if true
1F58  940D8000           [007] jmp        55           ; to [63]
1F5C  C5000002           [008] getglobal  2   3        ; HasGarageAcceptedVehicle
1F60  863F0003           [009] gettable   3   0   254  ; "Garages"
1F64  063F0004           [010] gettable   4   0   252  ; "MyGarage"
1F68  06810103           [011] gettable   3   3   4  
1F6C  99000102           [012] call       2   2   2  
1F70  18000102           [013] test       2   2   0    ; to [15] if true
1F74  94038000           [014] jmp        15           ; to [30]
1F78  45010002           [015] getglobal  2   5        ; print
1F7C  81010003           [016] loadk      3   6        ; "Car accepted by garage (local)"
1F80  59000102           [017] call       2   2   1  
1F84  C5010002           [018] getglobal  2   7        ; RemoveBlip
1F88  86400003           [019] gettable   3   0   258  ; "MyGarageBlip"
1F8C  59000102           [020] call       2   2   1  
1F90  C9408100           [021] settable   0   258 259  ; "MyGarageBlip" nil
1F94  C9407E00           [022] settable   0   252 259  ; "MyGarage" nil
1F98  0B410002           [023] self       2   0   260  ; "DoSendEvent"
1F9C  C5020004           [024] getglobal  4   11       ; EVENT_CLIENT_HAS_COLLECTED_CAR
1FA0  05030005           [025] getglobal  5   12       ; PlayerId
1FA4  99800005           [026] call       5   1   2  
1FA8  C6410006           [027] gettable   6   0   263  ; "lastCarHealth"
1FAC  0F420306           [028] div        6   6   264  ; 10
1FB0  59800202           [029] call       2   5   1  
1FB4  C5030002           [030] getglobal  2   15       ; DoesGarageContainSSVehicle
1FB8  863F0003           [031] gettable   3   0   254  ; "Garages"
1FBC  063F0004           [032] gettable   4   0   252  ; "MyGarage"
1FC0  06810103           [033] gettable   3   3   4  
1FC4  99000102           [034] call       2   2   2  
1FC8  18000102           [035] test       2   2   0    ; to [37] if true
1FCC  54028000           [036] jmp        10           ; to [47]
1FD0  86420002           [037] gettable   2   0   266  ; "targetWasInGarage"
1FD4  58000102           [038] test       2   2   1    ; to [40] if false
1FD8  D4008000           [039] jmp        4            ; to [44]
1FDC  CB420002           [040] self       2   0   267  ; "DisplayMessage"
1FE0  81040004           [041] loadk      4   18       ; "^T^MPWLGOC"
1FE4  C1040005           [042] loadk      5   19       ; 2000
1FE8  59000202           [043] call       2   4   1  
1FEC  02800002           [044] loadbool   2   1   0    ; true
1FF0  89008500           [045] settable   0   266 2    ; "targetWasInGarage"
1FF4  54008000           [046] jmp        2            ; to [49]
1FF8  02000002           [047] loadbool   2   0   0    ; false
1FFC  89008500           [048] settable   0   266 2    ; "targetWasInGarage"
2000  86420002           [049] gettable   2   0   266  ; "targetWasInGarage"
2004  18000102           [050] test       2   2   0    ; to [52] if true
2008  94028000           [051] jmp        11           ; to [63]
200C  86430002           [052] gettable   2   0   270  ; "wasDrivingCar"
2010  18000102           [053] test       2   2   0    ; to [55] if true
2014  D4018000           [054] jmp        8            ; to [63]
2018  CBC30002           [055] self       2   1   271  ; "Car"
201C  99000102           [056] call       2   2   2  
2020  58000102           [057] test       2   2   1    ; to [59] if false
2024  D4008000           [058] jmp        4            ; to [63]
2028  CB420002           [059] self       2   0   267  ; "DisplayMessage"
202C  81050004           [060] loadk      4   22       ; "^T^MPWLLTC"
2030  C1040005           [061] loadk      5   19       ; 2000
2034  59000202           [062] call       2   4   1  
2038  C5050002           [063] getglobal  2   23       ; ipairs
203C  863F0003           [064] gettable   3   0   254  ; "Garages"
2040  59010102           [065] call       2   2   5  
2044  1E078002           [066] tforprep   2   29       ; to [96]
2048  86440006           [067] gettable   6   0   274  ; "GarageState"
204C  06010306           [068] gettable   6   6   4  
2050  45060007           [069] getglobal  7   25       ; GetGarageState
2054  00800208           [070] move       8   5      
2058  99000107           [071] call       7   2   2  
205C  D5010301           [072] eq         1   6   7    ; to [74] if false
2060  14048000           [073] jmp        17           ; to [91]
2064  85060006           [074] getglobal  6   26       ; IsSSGarageStateChanging
2068  00800207           [075] move       7   5      
206C  99000106           [076] call       6   2   2  
2070  18000306           [077] test       6   6   0    ; to [79] if true
2074  D4028000           [078] jmp        12           ; to [91]
2078  86440006           [079] gettable   6   0   274  ; "GarageState"
207C  45060007           [080] getglobal  7   25       ; GetGarageState
2080  00800208           [081] move       8   5      
2084  99000107           [082] call       7   2   2  
2088  C9010206           [083] settable   6   4   7  
208C  0B410006           [084] self       6   0   260  ; "DoSendEvent"
2090  C5060008           [085] getglobal  8   27       ; EVENT_GARAGE_STATE_CHANGE
2094  00000209           [086] move       9   4      
2098  8644000A           [087] gettable   10  0   274  ; "GarageState"
209C  0601050A           [088] gettable   10  10  4  
20A0  59800206           [089] call       6   5   1  
20A4  14018000           [090] jmp        5            ; to [96]
20A8  86440006           [091] gettable   6   0   274  ; "GarageState"
20AC  45060007           [092] getglobal  7   25       ; GetGarageState
20B0  00800208           [093] move       8   5      
20B4  99000107           [094] call       7   2   2  
20B8  C9010206           [095] settable   6   4   7  
20BC  5D000002           [096] tforloop   2       1    ; to [98] if exit
20C0  14F87F00           [097] jmp        -31          ; to [67]
20C4  CBC30002           [098] self       2   1   271  ; "Car"
20C8  99000102           [099] call       2   2   2  
20CC  18000102           [100] test       2   2   0    ; to [102] if true
20D0  14028000           [101] jmp        9            ; to [111]
20D4  02800002           [102] loadbool   2   1   0    ; true
20D8  89008700           [103] settable   0   270 2    ; "wasDrivingCar"
20DC  CBC30002           [104] self       2   1   271  ; "Car"
20E0  99000102           [105] call       2   2   2  
20E4  05070003           [106] getglobal  3   28       ; VehicleHealth
20E8  00000104           [107] move       4   2      
20EC  99000103           [108] call       3   2   2  
20F0  C9808300           [109] settable   0   263 3    ; "lastCarHealth"
20F4  54008000           [110] jmp        2            ; to [113]
20F8  02000002           [111] loadbool   2   0   0    ; false
20FC  89008700           [112] settable   0   270 2    ; "wasDrivingCar"
2100  1B800000           [113] return     0   1      
                         ** end of function **

                         
2104                     ** function [6] definition (level 2)
                         ** start of function **
2104  00000000           string size (0)
                         source name: (none)
2108  BA010000           line defined (442)
210C  00                 nups (0)
210D  01                 numparams (1)
210E  00                 is_vararg (0)
210F  0C                 maxstacksize (12)
                         * lines:
2110  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2114  00000000           sizelocvars (0)
                         * upvalues:
2118  00000000           sizeupvalues (0)
                         * constants:
211C  1D000000           sizek (29)
2120  03                 const type 3
2121  0000803F           const [0]: (1)
2125  03                 const type 3
2126  000080BF           const [1]: (-1)
212A  04                 const type 4
212B  12000000           string size (18)
212F  49734576656E7453+  "IsEventS"
2137  7461636B456D7074+  "tackEmpt"
213F  7900               "y\0"
                         const [2]: "IsEventStackEmpty"
2141  04                 const type 4
2142  09000000           string size (9)
2146  4765744576656E74+  "GetEvent"
214E  00                 "\0"
                         const [3]: "GetEvent"
214F  04                 const type 4
2150  06000000           string size (6)
2154  7072696E7400       "print"
                         const [4]: "print"
215A  04                 const type 4
215B  10000000           string size (16)
215F  476F74206576656E+  "Got even"
2167  7420636F64652000   "t code \0"
                         const [5]: "Got event code "
216F  04                 const type 4
2170  10000000           string size (16)
2174  4D61736B4576656E+  "MaskEven"
217C  744E756D62657200   "tNumber\0"
                         const [6]: "MaskEventNumber"
2184  04                 const type 4
2185  0F000000           string size (15)
2189  4556454E544D4153+  "EVENTMAS"
2191  4B5F5459504500     "K_TYPE\0"
                         const [7]: "EVENTMASK_TYPE"
2198  04                 const type 4
2199  10000000           string size (16)
219D  4556454E54534849+  "EVENTSHI"
21A5  46545F5459504500   "FT_TYPE\0"
                         const [8]: "EVENTSHIFT_TYPE"
21AD  04                 const type 4
21AE  11000000           string size (17)
21B2  4556454E544D4153+  "EVENTMAS"
21BA  4B5F504152414D31+  "K_PARAM1"
21C2  00                 "\0"
                         const [9]: "EVENTMASK_PARAM1"
21C3  04                 const type 4
21C4  12000000           string size (18)
21C8  4556454E54534849+  "EVENTSHI"
21D0  46545F504152414D+  "FT_PARAM"
21D8  3100               "1\0"
                         const [10]: "EVENTSHIFT_PARAM1"
21DA  04                 const type 4
21DB  11000000           string size (17)
21DF  4556454E544D4153+  "EVENTMAS"
21E7  4B5F504152414D32+  "K_PARAM2"
21EF  00                 "\0"
                         const [11]: "EVENTMASK_PARAM2"
21F0  04                 const type 4
21F1  12000000           string size (18)
21F5  4556454E54534849+  "EVENTSHI"
21FD  46545F504152414D+  "FT_PARAM"
2205  3200               "2\0"
                         const [12]: "EVENTSHIFT_PARAM2"
2207  04                 const type 4
2208  11000000           string size (17)
220C  526563656976696E+  "Receivin"
2214  67204576656E7420+  "g Event "
221C  00                 "\0"
                         const [13]: "Receiving Event "
221D  04                 const type 4
221E  02000000           string size (2)
2222  2000               " "
                         const [14]: " "
2224  04                 const type 4
2225  16000000           string size (22)
2229  4556454E545F4153+  "EVENT_AS"
2231  5349474E45445F47+  "SIGNED_G"
2239  415241474500       "ARAGE\0"
                         const [15]: "EVENT_ASSIGNED_GARAGE"
223F  04                 const type 4
2240  15000000           string size (21)
2244  48616E646C654173+  "HandleAs"
224C  7369676E65644761+  "signedGa"
2254  7261676500         "rage\0"
                         const [16]: "HandleAssignedGarage"
2259  04                 const type 4
225A  1F000000           string size (31)
225E  4556454E545F434C+  "EVENT_CL"
2266  49454E545F484153+  "IENT_HAS"
226E  5F434F4C4C454354+  "_COLLECT"
2276  45445F43415200     "ED_CAR\0"
                         const [17]: "EVENT_CLIENT_HAS_COLLECTED_CAR"
227D  04                 const type 4
227E  1C000000           string size (28)
2282  48616E646C65436C+  "HandleCl"
228A  69656E7448617343+  "ientHasC"
2292  6F6C6C6563746564+  "ollected"
229A  43617200           "Car\0"
                         const [18]: "HandleClientHasCollectedCar"
229E  04                 const type 4
229F  14000000           string size (20)
22A3  4556454E545F4741+  "EVENT_GA"
22AB  4D455F46494E4953+  "ME_FINIS"
22B3  48454400           "HED\0"
                         const [19]: "EVENT_GAME_FINISHED"
22B7  04                 const type 4
22B8  18000000           string size (24)
22BC  48616E646C654576+  "HandleEv"
22C4  656E7447616D6546+  "entGameF"
22CC  696E697368656400   "inished\0"
                         const [20]: "HandleEventGameFinished"
22D4  04                 const type 4
22D5  18000000           string size (24)
22D9  4556454E545F554E+  "EVENT_UN"
22E1  41535349474E4544+  "ASSIGNED"
22E9  5F47415241474500   "_GARAGE\0"
                         const [21]: "EVENT_UNASSIGNED_GARAGE"
22F1  04                 const type 4
22F2  17000000           string size (23)
22F6  48616E646C65556E+  "HandleUn"
22FE  61737369676E6564+  "assigned"
2306  47617261676500     "Garage\0"
                         const [22]: "HandleUnassignedGarage"
230D  04                 const type 4
230E  1A000000           string size (26)
2312  4556454E545F4741+  "EVENT_GA"
231A  524147455F535441+  "RAGE_STA"
2322  54455F4348414E47+  "TE_CHANG"
232A  4500               "E\0"
                         const [23]: "EVENT_GARAGE_STATE_CHANGE"
232C  04                 const type 4
232D  18000000           string size (24)
2331  48616E646C654761+  "HandleGa"
2339  7261676553746174+  "rageStat"
2341  654368616E676500   "eChange\0"
                         const [24]: "HandleGarageStateChange"
2349  04                 const type 4
234A  12000000           string size (18)
234E  4556454E545F4849+  "EVENT_HI"
2356  44455F4741524147+  "DE_GARAG"
235E  4500               "E\0"
                         const [25]: "EVENT_HIDE_GARAGE"
2360  04                 const type 4
2361  11000000           string size (17)
2365  48616E646C654869+  "HandleHi"
236D  6465476172616765+  "deGarage"
2375  00                 "\0"
                         const [26]: "HandleHideGarage"
2376  04                 const type 4
2377  12000000           string size (18)
237B  4556454E545F5348+  "EVENT_SH"
2383  4F575F4741524147+  "OW_GARAG"
238B  4500               "E\0"
                         const [27]: "EVENT_SHOW_GARAGE"
238D  04                 const type 4
238E  11000000           string size (17)
2392  48616E646C655368+  "HandleSh"
239A  6F77476172616765+  "owGarage"
23A2  00                 "\0"
                         const [28]: "HandleShowGarage"
                         * functions:
23A3  00000000           sizep (0)
                         * code:
23A7  45000000           sizecode (69)
23AB  41000001           [01] loadk      1   1        ; -1
23AF  540F8000           [02] jmp        62           ; to [65]
23B3  C5000002           [03] getglobal  2   3        ; GetEvent
23B7  99800002           [04] call       2   1   2  
23BB  00000101           [05] move       1   2      
23BF  05010002           [06] getglobal  2   4        ; print
23C3  41010003           [07] loadk      3   5        ; "Got event code "
23C7  00800004           [08] move       4   1      
23CB  13810103           [09] concat     3   3   4  
23CF  59000102           [10] call       2   2   1  
23D3  85010002           [11] getglobal  2   6        ; MaskEventNumber
23D7  00800003           [12] move       3   1      
23DB  C5010004           [13] getglobal  4   7        ; EVENTMASK_TYPE
23DF  05020005           [14] getglobal  5   8        ; EVENTSHIFT_TYPE
23E3  11800205           [15] unm        5   5      
23E7  99000202           [16] call       2   4   2  
23EB  85010003           [17] getglobal  3   6        ; MaskEventNumber
23EF  00800004           [18] move       4   1      
23F3  45020005           [19] getglobal  5   9        ; EVENTMASK_PARAM1
23F7  85020006           [20] getglobal  6   10       ; EVENTSHIFT_PARAM1
23FB  11000306           [21] unm        6   6      
23FF  99000203           [22] call       3   4   2  
2403  85010004           [23] getglobal  4   6        ; MaskEventNumber
2407  00800005           [24] move       5   1      
240B  C5020006           [25] getglobal  6   11       ; EVENTMASK_PARAM2
240F  05030007           [26] getglobal  7   12       ; EVENTSHIFT_PARAM2
2413  11800307           [27] unm        7   7      
2417  99000204           [28] call       4   4   2  
241B  05010005           [29] getglobal  5   4        ; print
241F  41030006           [30] loadk      6   13       ; "Receiving Event "
2423  00000107           [31] move       7   2      
2427  81030008           [32] loadk      8   14       ; " "
242B  00800109           [33] move       9   3      
242F  8103000A           [34] loadk      10  14       ; " "
2433  0000020B           [35] move       11  4      
2437  D3020306           [36] concat     6   6   11 
243B  59000105           [37] call       5   2   1  
243F  0A000005           [38] newtable   5   0   0    ; array=0, hash=0
2443  C5030006           [39] getglobal  6   15       ; EVENT_ASSIGNED_GARAGE
2447  86420007           [40] gettable   7   0   266  ; "HandleAssignedGarage"
244B  C9010305           [41] settable   5   6   7  
244F  45040006           [42] getglobal  6   17       ; EVENT_CLIENT_HAS_COLLECTED_CAR
2453  06430007           [43] gettable   7   0   268  ; "HandleClientHasCollectedCar"
2457  C9010305           [44] settable   5   6   7  
245B  C5040006           [45] getglobal  6   19       ; EVENT_GAME_FINISHED
245F  86430007           [46] gettable   7   0   270  ; "HandleEventGameFinished"
2463  C9010305           [47] settable   5   6   7  
2467  45050006           [48] getglobal  6   21       ; EVENT_UNASSIGNED_GARAGE
246B  06440007           [49] gettable   7   0   272  ; "HandleUnassignedGarage"
246F  C9010305           [50] settable   5   6   7  
2473  C5050006           [51] getglobal  6   23       ; EVENT_GARAGE_STATE_CHANGE
2477  86440007           [52] gettable   7   0   274  ; "HandleGarageStateChange"
247B  C9010305           [53] settable   5   6   7  
247F  45060006           [54] getglobal  6   25       ; EVENT_HIDE_GARAGE
2483  06450007           [55] gettable   7   0   276  ; "HandleHideGarage"
2487  C9010305           [56] settable   5   6   7  
248B  C5060006           [57] getglobal  6   27       ; EVENT_SHOW_GARAGE
248F  86450007           [58] gettable   7   0   278  ; "HandleShowGarage"
2493  C9010305           [59] settable   5   6   7  
2497  86800206           [60] gettable   6   5   2  
249B  00000007           [61] move       7   0      
249F  00800108           [62] move       8   3      
24A3  00000209           [63] move       9   4      
24A7  59000206           [64] call       6   4   1  
24AB  85000002           [65] getglobal  2   2        ; IsEventStackEmpty
24AF  99800002           [66] call       2   1   2  
24B3  18000102           [67] test       2   2   0    ; to [69] if true
24B7  54EF7F00           [68] jmp        -66          ; to [3]
24BB  1B800000           [69] return     0   1      
                         ** end of function **

                         
24BF                     ** function [7] definition (level 2)
                         ** start of function **
24BF  00000000           string size (0)
                         source name: (none)
24C3  D7010000           line defined (471)
24C7  00                 nups (0)
24C8  03                 numparams (3)
24C9  00                 is_vararg (0)
24CA  09                 maxstacksize (9)
                         * lines:
24CB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
24CF  00000000           sizelocvars (0)
                         * upvalues:
24D3  00000000           sizeupvalues (0)
                         * constants:
24D7  16000000           sizek (22)
24DB  04                 const type 4
24DC  07000000           string size (7)
24E0  506C6179657200     "Player"
                         const [0]: "Player"
24E7  04                 const type 4
24E8  0A000000           string size (10)
24EC  506C617965724E75+  "PlayerNu"
24F4  6D00               "m\0"
                         const [1]: "PlayerNum"
24F6  04                 const type 4
24F7  06000000           string size (6)
24FB  7072696E7400       "print"
                         const [2]: "print"
2501  04                 const type 4
2502  25000000           string size (37)
2506  4920686176652062+  "I have b"
250E  65656E2061737369+  "een assi"
2516  676E656420612067+  "gned a g"
251E  6172616765206F66+  "arage of"
2526  2069642000         " id \0"
                         const [3]: "I have been assigned a garage of id "
252B  04                 const type 4
252C  0D000000           string size (13)
2530  4D79476172616765+  "MyGarage"
2538  426C697000         "Blip\0"
                         const [4]: "MyGarageBlip"
253D  04                 const type 4
253E  0B000000           string size (11)
2542  52656D6F7665426C+  "RemoveBl"
254A  697000             "ip\0"
                         const [5]: "RemoveBlip"
254D  04                 const type 4
254E  10000000           string size (16)
2552  416464426C697046+  "AddBlipF"
255A  6F72436F6F726400   "orCoord\0"
                         const [6]: "AddBlipForCoord"
2562  04                 const type 4
2563  12000000           string size (18)
2567  4761726167655370+  "GarageSp"
256F  61776E506F696E74+  "awnPoint"
2577  7300               "s\0"
                         const [7]: "GarageSpawnPoints"
2579  03                 const type 3
257A  0000803F           const [8]: (1)
257E  03                 const type 3
257F  00008040           const [9]: (4)
2583  04                 const type 4
2584  0B000000           string size (11)
2588  7069636B75706963+  "pickupic"
2590  6F6E00             "on\0"
                         const [10]: "pickupicon"
2593  04                 const type 4
2594  0A000000           string size (10)
2598  6361726C6F636B75+  "carlocku"
25A0  7000               "p\0"
                         const [11]: "carlockup"
25A2  04                 const type 4
25A3  09000000           string size (9)
25A7  4D79476172616765+  "MyGarage"
25AF  00                 "\0"
                         const [12]: "MyGarage"
25B0  04                 const type 4
25B1  1B000000           string size (27)
25B5  536574506C617965+  "SetPlaye"
25BD  727356656869636C+  "rsVehicl"
25C5  65466F7247617261+  "eForGara"
25CD  676500             "ge\0"
                         const [13]: "SetPlayersVehicleForGarage"
25D0  04                 const type 4
25D1  08000000           string size (8)
25D5  4761726167657300   "Garages"
                         const [14]: "Garages"
25DD  04                 const type 4
25DE  0F000000           string size (15)
25E2  446973706C61794D+  "DisplayM"
25EA  65737361676500     "essage\0"
                         const [15]: "DisplayMessage"
25F1  04                 const type 4
25F2  0B000000           string size (11)
25F6  5E545E4D50574C44+  "^T^MPWLD"
25FE  544300             "TC\0"
                         const [16]: "^T^MPWLDTC"
2601  03                 const type 3
2602  0000FA44           const [17]: (2000)
2606  04                 const type 4
2607  0B000000           string size (11)
260B  436F6D6D656E7461+  "Commenta"
2613  746500             "te\0"
                         const [18]: "Commentate"
2616  04                 const type 4
2617  04000000           string size (4)
261B  5E535E00           "^S^"
                         const [19]: "^S^"
261F  04                 const type 4
2620  05000000           string size (5)
2624  4E616D6500         "Name"
                         const [20]: "Name"
2629  04                 const type 4
262A  0C000000           string size (12)
262E  205E545E4D50574C+  " ^T^MPWL"
2636  50414300           "PAC\0"
                         const [21]: " ^T^MPWLPAC"
                         * functions:
263A  00000000           sizep (0)
                         * code:
263E  30000000           sizecode (48)
2642  05000003           [01] getglobal  3   0        ; Player
2646  99800003           [02] call       3   1   2  
264A  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
264E  99000104           [04] call       4   2   2  
2652  15810000           [05] eq         0   1   4    ; to [7] if true
2656  94078000           [06] jmp        31           ; to [38]
265A  85000004           [07] getglobal  4   2        ; print
265E  C1000005           [08] loadk      5   3        ; "I have been assigned a garage of id "
2662  00000106           [09] move       6   2      
2666  93810205           [10] concat     5   5   6  
266A  59000104           [11] call       4   2   1  
266E  863F0004           [12] gettable   4   0   254  ; "MyGarageBlip"
2672  18000204           [13] test       4   4   0    ; to [15] if true
2676  94008000           [14] jmp        3            ; to [18]
267A  45010004           [15] getglobal  4   5        ; RemoveBlip
267E  863F0005           [16] gettable   5   0   254  ; "MyGarageBlip"
2682  59000104           [17] call       4   2   1  
2686  85010004           [18] getglobal  4   6        ; AddBlipForCoord
268A  00800105           [19] move       5   3      
268E  46400006           [20] gettable   6   0   257  ; "GarageSpawnPoints"
2692  86000306           [21] gettable   6   6   2  
2696  86400306           [22] gettable   6   6   258  ; 1
269A  41020007           [23] loadk      7   9        ; 4
269E  85020008           [24] getglobal  8   10       ; pickupicon
26A2  46410408           [25] gettable   8   8   261  ; "carlockup"
26A6  99800204           [26] call       4   5   2  
26AA  09017F00           [27] settable   0   254 4    ; "MyGarageBlip"
26AE  89008300           [28] settable   0   262 2    ; "MyGarage"
26B2  45030004           [29] getglobal  4   13       ; SetPlayersVehicleForGarage
26B6  06420005           [30] gettable   5   0   264  ; "Garages"
26BA  86410006           [31] gettable   6   0   262  ; "MyGarage"
26BE  86810205           [32] gettable   5   5   6  
26C2  59000104           [33] call       4   2   1  
26C6  4B420004           [34] self       4   0   265  ; "DisplayMessage"
26CA  01040006           [35] loadk      6   16       ; "^T^MPWLDTC"
26CE  41040007           [36] loadk      7   17       ; 2000
26D2  59000204           [37] call       4   4   1  
26D6  0B430004           [38] self       4   0   268  ; "Commentate"
26DA  C1040006           [39] loadk      6   19       ; "^S^"
26DE  05000007           [40] getglobal  7   0        ; Player
26E2  00800008           [41] move       8   1      
26E6  99000107           [42] call       7   2   2  
26EA  8BC30307           [43] self       7   7   270  ; "Name"
26EE  99000107           [44] call       7   2   2  
26F2  41050008           [45] loadk      8   21       ; " ^T^MPWLPAC"
26F6  13020306           [46] concat     6   6   8  
26FA  59800104           [47] call       4   3   1  
26FE  1B800000           [48] return     0   1      
                         ** end of function **

                         
2702                     ** function [8] definition (level 2)
                         ** start of function **
2702  00000000           string size (0)
                         source name: (none)
2706  E8010000           line defined (488)
270A  00                 nups (0)
270B  03                 numparams (3)
270C  00                 is_vararg (0)
270D  07                 maxstacksize (7)
                         * lines:
270E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2712  00000000           sizelocvars (0)
                         * upvalues:
2716  00000000           sizeupvalues (0)
                         * constants:
271A  0A000000           sizek (10)
271E  04                 const type 4
271F  07000000           string size (7)
2723  506C6179657200     "Player"
                         const [0]: "Player"
272A  04                 const type 4
272B  0A000000           string size (10)
272F  506C617965724E75+  "PlayerNu"
2737  6D00               "m\0"
                         const [1]: "PlayerNum"
2739  04                 const type 4
273A  09000000           string size (9)
273E  4D79476172616765+  "MyGarage"
2746  00                 "\0"
                         const [2]: "MyGarage"
2747  04                 const type 4
2748  06000000           string size (6)
274C  7072696E7400       "print"
                         const [3]: "print"
2752  04                 const type 4
2753  21000000           string size (33)
2757  4920686176652062+  "I have b"
275F  65656E20756E6173+  "een unas"
2767  7369676E6564206D+  "signed m"
276F  7920676172616765+  "y garage"
2777  00                 "\0"
                         const [4]: "I have been unassigned my garage"
2778  04                 const type 4
2779  0D000000           string size (13)
277D  4D79476172616765+  "MyGarage"
2785  426C697000         "Blip\0"
                         const [5]: "MyGarageBlip"
278A  04                 const type 4
278B  0B000000           string size (11)
278F  52656D6F7665426C+  "RemoveBl"
2797  697000             "ip\0"
                         const [6]: "RemoveBlip"
279A  00                 const type 0
                         const [7]: nil
279B  04                 const type 4
279C  1B000000           string size (27)
27A0  536574506C617965+  "SetPlaye"
27A8  727356656869636C+  "rsVehicl"
27B0  65466F7247617261+  "eForGara"
27B8  676500             "ge\0"
                         const [8]: "SetPlayersVehicleForGarage"
27BB  04                 const type 4
27BC  08000000           string size (8)
27C0  4761726167657300   "Garages"
                         const [9]: "Garages"
                         * functions:
27C8  00000000           sizep (0)
                         * code:
27CC  1D000000           sizecode (29)
27D0  05000003           [01] getglobal  3   0        ; Player
27D4  99800003           [02] call       3   1   2  
27D8  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
27DC  99000104           [04] call       4   2   2  
27E0  15810000           [05] eq         0   1   4    ; to [7] if true
27E4  54058000           [06] jmp        22           ; to [29]
27E8  063F0004           [07] gettable   4   0   252  ; "MyGarage"
27EC  15010100           [08] eq         0   2   4    ; to [10] if true
27F0  94048000           [09] jmp        19           ; to [29]
27F4  C5000004           [10] getglobal  4   3        ; print
27F8  01010005           [11] loadk      5   4        ; "I have been unassigned my garage"
27FC  59000104           [12] call       4   2   1  
2800  C63F0004           [13] gettable   4   0   255  ; "MyGarageBlip"
2804  18000204           [14] test       4   4   0    ; to [16] if true
2808  D4008000           [15] jmp        4            ; to [20]
280C  85010004           [16] getglobal  4   6        ; RemoveBlip
2810  C63F0005           [17] gettable   5   0   255  ; "MyGarageBlip"
2814  59000104           [18] call       4   2   1  
2818  49C07F00           [19] settable   0   255 257  ; "MyGarageBlip" nil
281C  063F0004           [20] gettable   4   0   252  ; "MyGarage"
2820  18000204           [21] test       4   4   0    ; to [23] if true
2824  54018000           [22] jmp        6            ; to [29]
2828  05020004           [23] getglobal  4   8        ; SetPlayersVehicleForGarage
282C  C6400005           [24] gettable   5   0   259  ; "Garages"
2830  063F0006           [25] gettable   6   0   252  ; "MyGarage"
2834  86810205           [26] gettable   5   5   6  
2838  59000104           [27] call       4   2   1  
283C  49407E00           [28] settable   0   252 257  ; "MyGarage" nil
2840  1B800000           [29] return     0   1      
                         ** end of function **

                         
2844                     ** function [9] definition (level 2)
                         ** start of function **
2844  00000000           string size (0)
                         source name: (none)
2848  F8010000           line defined (504)
284C  00                 nups (0)
284D  03                 numparams (3)
284E  00                 is_vararg (0)
284F  06                 maxstacksize (6)
                         * lines:
2850  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2854  00000000           sizelocvars (0)
                         * upvalues:
2858  00000000           sizeupvalues (0)
                         * constants:
285C  05000000           sizek (5)
2860  04                 const type 4
2861  07000000           string size (7)
2865  506C6179657200     "Player"
                         const [0]: "Player"
286C  04                 const type 4
286D  0A000000           string size (10)
2871  506C617965724E75+  "PlayerNu"
2879  6D00               "m\0"
                         const [1]: "PlayerNum"
287B  04                 const type 4
287C  0D000000           string size (13)
2880  4D79476172616765+  "MyGarage"
2888  426C697000         "Blip\0"
                         const [2]: "MyGarageBlip"
288D  04                 const type 4
288E  0B000000           string size (11)
2892  52656D6F7665426C+  "RemoveBl"
289A  697000             "ip\0"
                         const [3]: "RemoveBlip"
289D  00                 const type 0
                         const [4]: nil
                         * functions:
289E  00000000           sizep (0)
                         * code:
28A2  0E000000           sizecode (14)
28A6  05000003           [01] getglobal  3   0        ; Player
28AA  99800003           [02] call       3   1   2  
28AE  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
28B2  99000104           [04] call       4   2   2  
28B6  15810000           [05] eq         0   1   4    ; to [7] if true
28BA  94018000           [06] jmp        7            ; to [14]
28BE  063F0004           [07] gettable   4   0   252  ; "MyGarageBlip"
28C2  18000204           [08] test       4   4   0    ; to [10] if true
28C6  D4008000           [09] jmp        4            ; to [14]
28CA  C5000004           [10] getglobal  4   3        ; RemoveBlip
28CE  063F0005           [11] gettable   5   0   252  ; "MyGarageBlip"
28D2  59000104           [12] call       4   2   1  
28D6  893F7E00           [13] settable   0   252 254  ; "MyGarageBlip" nil
28DA  1B800000           [14] return     0   1      
                         ** end of function **

                         
28DE                     ** function [10] definition (level 2)
                         ** start of function **
28DE  00000000           string size (0)
                         source name: (none)
28E2  04020000           line defined (516)
28E6  00                 nups (0)
28E7  03                 numparams (3)
28E8  00                 is_vararg (0)
28E9  09                 maxstacksize (9)
                         * lines:
28EA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
28EE  00000000           sizelocvars (0)
                         * upvalues:
28F2  00000000           sizeupvalues (0)
                         * constants:
28F6  0C000000           sizek (12)
28FA  04                 const type 4
28FB  07000000           string size (7)
28FF  506C6179657200     "Player"
                         const [0]: "Player"
2906  04                 const type 4
2907  0A000000           string size (10)
290B  506C617965724E75+  "PlayerNu"
2913  6D00               "m\0"
                         const [1]: "PlayerNum"
2915  04                 const type 4
2916  0D000000           string size (13)
291A  4D79476172616765+  "MyGarage"
2922  426C697000         "Blip\0"
                         const [2]: "MyGarageBlip"
2927  04                 const type 4
2928  0B000000           string size (11)
292C  52656D6F7665426C+  "RemoveBl"
2934  697000             "ip\0"
                         const [3]: "RemoveBlip"
2937  00                 const type 0
                         const [4]: nil
2938  03                 const type 3
2939  00000000           const [5]: (0)
293D  04                 const type 4
293E  10000000           string size (16)
2942  416464426C697046+  "AddBlipF"
294A  6F72436F6F726400   "orCoord\0"
                         const [6]: "AddBlipForCoord"
2952  04                 const type 4
2953  12000000           string size (18)
2957  4761726167655370+  "GarageSp"
295F  61776E506F696E74+  "awnPoint"
2967  7300               "s\0"
                         const [7]: "GarageSpawnPoints"
2969  03                 const type 3
296A  0000803F           const [8]: (1)
296E  03                 const type 3
296F  00008040           const [9]: (4)
2973  04                 const type 4
2974  0B000000           string size (11)
2978  7069636B75706963+  "pickupic"
2980  6F6E00             "on\0"
                         const [10]: "pickupicon"
2983  04                 const type 4
2984  0A000000           string size (10)
2988  6361726C6F636B75+  "carlocku"
2990  7000               "p\0"
                         const [11]: "carlockup"
                         * functions:
2992  00000000           sizep (0)
                         * code:
2996  1C000000           sizecode (28)
299A  05000003           [01] getglobal  3   0        ; Player
299E  99800003           [02] call       3   1   2  
29A2  CBBE0104           [03] self       4   3   251  ; "PlayerNum"
29A6  99000104           [04] call       4   2   2  
29AA  15810000           [05] eq         0   1   4    ; to [7] if true
29AE  14058000           [06] jmp        21           ; to [28]
29B2  063F0004           [07] gettable   4   0   252  ; "MyGarageBlip"
29B6  18000204           [08] test       4   4   0    ; to [10] if true
29BA  94008000           [09] jmp        3            ; to [13]
29BE  C5000004           [10] getglobal  4   3        ; RemoveBlip
29C2  063F0005           [11] gettable   5   0   252  ; "MyGarageBlip"
29C6  59000104           [12] call       4   2   1  
29CA  063F0004           [13] gettable   4   0   252  ; "MyGarageBlip"
29CE  953F0200           [14] eq         0   4   254  ; nil, to [16] if true
29D2  D4028000           [15] jmp        12           ; to [28]
29D6  D53F0101           [16] eq         1   2   255  ; 0, to [18] if false
29DA  54028000           [17] jmp        10           ; to [28]
29DE  85010004           [18] getglobal  4   6        ; AddBlipForCoord
29E2  00800105           [19] move       5   3      
29E6  46400006           [20] gettable   6   0   257  ; "GarageSpawnPoints"
29EA  86000306           [21] gettable   6   6   2  
29EE  86400306           [22] gettable   6   6   258  ; 1
29F2  41020007           [23] loadk      7   9        ; 4
29F6  85020008           [24] getglobal  8   10       ; pickupicon
29FA  46410408           [25] gettable   8   8   261  ; "carlockup"
29FE  99800204           [26] call       4   5   2  
2A02  09017E00           [27] settable   0   252 4    ; "MyGarageBlip"
2A06  1B800000           [28] return     0   1      
                         ** end of function **

                         
2A0A                     ** function [11] definition (level 2)
                         ** start of function **
2A0A  00000000           string size (0)
                         source name: (none)
2A0E  10020000           line defined (528)
2A12  00                 nups (0)
2A13  03                 numparams (3)
2A14  00                 is_vararg (0)
2A15  0B                 maxstacksize (11)
                         * lines:
2A16  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2A1A  00000000           sizelocvars (0)
                         * upvalues:
2A1E  00000000           sizeupvalues (0)
                         * constants:
2A22  23000000           sizek (35)
2A26  04                 const type 4
2A27  09000000           string size (9)
2A2B  4973536572766572+  "IsServer"
2A33  00                 "\0"
                         const [0]: "IsServer"
2A34  04                 const type 4
2A35  06000000           string size (6)
2A39  7072696E7400       "print"
                         const [1]: "print"
2A3F  04                 const type 4
2A40  29000000           string size (41)
2A44  5365727665722068+  "Server h"
2A4C  616E646C696E6720+  "andling "
2A54  636C69656E742068+  "client h"
2A5C  617320636F6C6C65+  "as colle"
2A64  6374656420636172+  "cted car"
2A6C  00                 "\0"
                         const [2]: "Server handling client has collected car"
2A6D  04                 const type 4
2A6E  1B000000           string size (27)
2A72  5072652068616E64+  "Pre hand"
2A7A  6C65206361727343+  "le carsC"
2A82  6170747572656420+  "aptured "
2A8A  3D2000             "= \0"
                         const [3]: "Pre handle carsCaptured = "
2A8D  04                 const type 4
2A8E  0D000000           string size (13)
2A92  6361727343617074+  "carsCapt"
2A9A  7572656400         "ured\0"
                         const [4]: "carsCaptured"
2A9F  03                 const type 3
2AA0  0000803F           const [5]: (1)
2AA4  04                 const type 4
2AA5  07000000           string size (7)
2AA9  69706169727300     "ipairs"
                         const [6]: "ipairs"
2AB0  04                 const type 4
2AB1  0B000000           string size (11)
2AB5  7461726765744361+  "targetCa"
2ABD  727300             "rs\0"
                         const [7]: "targetCars"
2AC0  04                 const type 4
2AC1  0B000000           string size (11)
2AC5  4C61737444726976+  "LastDriv"
2ACD  657200             "er\0"
                         const [8]: "LastDriver"
2AD0  04                 const type 4
2AD1  1A000000           string size (26)
2AD5  506F737420696E63+  "Post inc"
2ADD  2063617273206361+  " cars ca"
2AE5  707475726564203D+  "ptured ="
2AED  2000               " \0"
                         const [9]: "Post inc cars captured = "
2AEF  04                 const type 4
2AF0  27000000           string size (39)
2AF4  446F696E67207365+  "Doing se"
2AFC  7276657220636C65+  "rver cle"
2B04  616E757020666F72+  "anup for"
2B0C  20636F6C6C656374+  " collect"
2B14  65642063617200     "ed car\0"
                         const [10]: "Doing server cleanup for collected car"
2B1B  04                 const type 4
2B1C  0B000000           string size (11)
2B20  52656D6F7665426C+  "RemoveBl"
2B28  697000             "ip\0"
                         const [11]: "RemoveBlip"
2B2B  04                 const type 4
2B2C  08000000           string size (8)
2B30  4F776E426C697000   "OwnBlip"
                         const [12]: "OwnBlip"
2B38  04                 const type 4
2B39  1B000000           string size (27)
2B3D  4372656174652054+  "Create T"
2B45  6172676574204361+  "arget Ca"
2B4D  7220696E20484348+  "r in HCH"
2B55  434300             "CC\0"
                         const [13]: "Create Target Car in HCHCC"
2B58  04                 const type 4
2B59  10000000           string size (16)
2B5D  4372656174655461+  "CreateTa"
2B65  7267657443617200   "rgetCar\0"
                         const [14]: "CreateTargetCar"
2B6D  04                 const type 4
2B6E  07000000           string size (7)
2B72  506C6179657200     "Player"
                         const [15]: "Player"
2B79  04                 const type 4
2B7A  0A000000           string size (10)
2B7E  506C617965724E75+  "PlayerNu"
2B86  6D00               "m\0"
                         const [16]: "PlayerNum"
2B88  04                 const type 4
2B89  0B000000           string size (11)
2B8D  436F6D6D656E7461+  "Commenta"
2B95  746500             "te\0"
                         const [17]: "Commentate"
2B98  04                 const type 4
2B99  0A000000           string size (10)
2B9D  5E545E4D50574C43+  "^T^MPWLC"
2BA5  4400               "D\0"
                         const [18]: "^T^MPWLCD"
2BA7  04                 const type 4
2BA8  04000000           string size (4)
2BAC  5E535E00           "^S^"
                         const [19]: "^S^"
2BB0  04                 const type 4
2BB1  05000000           string size (5)
2BB5  4E616D6500         "Name"
                         const [20]: "Name"
2BBA  04                 const type 4
2BBB  0C000000           string size (12)
2BBF  205E545E4D50574C+  " ^T^MPWL"
2BC7  44414300           "DAC\0"
                         const [21]: " ^T^MPWLDAC"
2BCB  03                 const type 3
2BCC  00002041           const [22]: (10)
2BD0  04                 const type 4
2BD1  1E000000           string size (30)
2BD5  496E6372656D656E+  "Incremen"
2BDD  74696E672073636F+  "ting sco"
2BE5  7265206F6620706C+  "re of pl"
2BED  617965722000       "ayer \0"
                         const [23]: "Incrementing score of player "
2BF3  04                 const type 4
2BF4  05000000           string size (5)
2BF8  2062792000         " by "
                         const [24]: " by "
2BFD  04                 const type 4
2BFE  0D000000           string size (13)
2C02  706C617965727363+  "playersc"
2C0A  6F72657300         "ores\0"
                         const [25]: "playerscores"
2C0F  04                 const type 4
2C10  06000000           string size (6)
2C14  53636F726500       "Score"
                         const [26]: "Score"
2C1A  04                 const type 4
2C1B  0E000000           string size (14)
2C1F  63617273436F6C6C+  "carsColl"
2C27  656374656400       "ected\0"
                         const [27]: "carsCollected"
2C2D  04                 const type 4
2C2E  05000000           string size (5)
2C32  4361727300         "Cars"
                         const [28]: "Cars"
2C37  04                 const type 4
2C38  1A000000           string size (26)
2C3C  5365744D756C7469+  "SetMulti"
2C44  706C617965724D69+  "playerMi"
2C4C  7373696F6E436173+  "ssionCas"
2C54  6800               "h\0"
                         const [29]: "SetMultiplayerMissionCash"
2C56  04                 const type 4
2C57  13000000           string size (19)
2C5B  746F74616C436172+  "totalCar"
2C63  73436F6C6C656374+  "sCollect"
2C6B  656400             "ed\0"
                         const [30]: "totalCarsCollected"
2C6E  04                 const type 4
2C6F  0F000000           string size (15)
2C73  47616D6553636F72+  "GameScor"
2C7B  654C696D697400     "eLimit\0"
                         const [31]: "GameScoreLimit"
2C82  04                 const type 4
2C83  0C000000           string size (12)
2C87  446F53656E644576+  "DoSendEv"
2C8F  656E7400           "ent\0"
                         const [32]: "DoSendEvent"
2C93  04                 const type 4
2C94  14000000           string size (20)
2C98  4556454E545F4741+  "EVENT_GA"
2CA0  4D455F46494E4953+  "ME_FINIS"
2CA8  48454400           "HED\0"
                         const [33]: "EVENT_GAME_FINISHED"
2CAC  03                 const type 3
2CAD  00000000           const [34]: (0)
                         * functions:
2CB1  00000000           sizep (0)
                         * code:
2CB5  7E000000           sizecode (126)
2CB9  05000003           [001] getglobal  3   0        ; IsServer
2CBD  99800003           [002] call       3   1   2  
2CC1  18800103           [003] test       3   3   0    ; to [5] if true
2CC5  14098000           [004] jmp        37           ; to [42]
2CC9  45000003           [005] getglobal  3   1        ; print
2CCD  81000004           [006] loadk      4   2        ; "Server handling client has collected car"
2CD1  59000103           [007] call       3   2   1  
2CD5  45000003           [008] getglobal  3   1        ; print
2CD9  C1000004           [009] loadk      4   3        ; "Pre handle carsCaptured = "
2CDD  863F0005           [010] gettable   5   0   254  ; "carsCaptured"
2CE1  53010204           [011] concat     4   4   5  
2CE5  59000103           [012] call       3   2   1  
2CE9  863F0003           [013] gettable   3   0   254  ; "carsCaptured"
2CED  CCBF0103           [014] add        3   3   255  ; 1
2CF1  C9007F00           [015] settable   0   254 3    ; "carsCaptured"
2CF5  85010003           [016] getglobal  3   6        ; ipairs
2CF9  46400004           [017] gettable   4   0   257  ; "targetCars"
2CFD  59010103           [018] call       3   2   5  
2D01  DE048003           [019] tforprep   3   20       ; to [40]
2D05  86400307           [020] gettable   7   6   258  ; "LastDriver"
2D09  55800300           [021] eq         0   7   1    ; to [23] if true
2D0D  14048000           [022] jmp        17           ; to [40]
2D11  45000007           [023] getglobal  7   1        ; print
2D15  41020008           [024] loadk      8   9        ; "Post inc cars captured = "
2D19  863F0009           [025] gettable   9   0   254  ; "carsCaptured"
2D1D  53020408           [026] concat     8   8   9  
2D21  59000107           [027] call       7   2   1  
2D25  45000007           [028] getglobal  7   1        ; print
2D29  81020008           [029] loadk      8   10       ; "Doing server cleanup for collected car"
2D2D  59000107           [030] call       7   2   1  
2D31  C5020007           [031] getglobal  7   11       ; RemoveBlip
2D35  86410308           [032] gettable   8   6   262  ; "OwnBlip"
2D39  59000107           [033] call       7   2   1  
2D3D  45000007           [034] getglobal  7   1        ; print
2D41  41030008           [035] loadk      8   13       ; "Create Target Car in HCHCC"
2D45  59000107           [036] call       7   2   1  
2D49  0B420007           [037] self       7   0   264  ; "CreateTargetCar"
2D4D  00800209           [038] move       9   5      
2D51  59800107           [039] call       7   3   1  
2D55  5D000003           [040] tforloop   3       1    ; to [42] if exit
2D59  54FA7F00           [041] jmp        -22          ; to [20]
2D5D  C5030003           [042] getglobal  3   15       ; Player
2D61  99800003           [043] call       3   1   2  
2D65  8BC20104           [044] self       4   3   266  ; "PlayerNum"
2D69  99000104           [045] call       4   2   2  
2D6D  55000200           [046] eq         0   4   1    ; to [48] if true
2D71  D4008000           [047] jmp        4            ; to [52]
2D75  CB420004           [048] self       4   0   267  ; "Commentate"
2D79  81040006           [049] loadk      6   18       ; "^T^MPWLCD"
2D7D  59800104           [050] call       4   3   1  
2D81  54028000           [051] jmp        10           ; to [62]
2D85  CB420004           [052] self       4   0   267  ; "Commentate"
2D89  C1040006           [053] loadk      6   19       ; "^S^"
2D8D  C5030007           [054] getglobal  7   15       ; Player
2D91  00800008           [055] move       8   1      
2D95  99000107           [056] call       7   2   2  
2D99  8BC30307           [057] self       7   7   270  ; "Name"
2D9D  99000107           [058] call       7   2   2  
2DA1  41050008           [059] loadk      8   21       ; " ^T^MPWLDAC"
2DA5  13020306           [060] concat     6   6   8  
2DA9  59800104           [061] call       4   3   1  
2DAD  0E440104           [062] mul        4   2   272  ; 10
2DB1  45000005           [063] getglobal  5   1        ; print
2DB5  C1050006           [064] loadk      6   23       ; "Incrementing score of player "
2DB9  00800007           [065] move       7   1      
2DBD  01060008           [066] loadk      8   24       ; " by "
2DC1  0E440109           [067] mul        9   2   272  ; 10
2DC5  53020306           [068] concat     6   6   9  
2DC9  59000105           [069] call       5   2   1  
2DCD  C6440005           [070] gettable   5   0   275  ; "playerscores"
2DD1  C5030006           [071] getglobal  6   15       ; Player
2DD5  00800007           [072] move       7   1      
2DD9  99000106           [073] call       6   2   2  
2DDD  0B450007           [074] self       7   0   276  ; "Score"
2DE1  C5030009           [075] getglobal  9   15       ; Player
2DE5  0080000A           [076] move       10  1      
2DE9  19000109           [077] call       9   2   0  
2DED  99000007           [078] call       7   0   2  
2DF1  0C810307           [079] add        7   7   4  
2DF5  C9010305           [080] settable   5   6   7  
2DF9  46450005           [081] gettable   5   0   277  ; "carsCollected"
2DFD  C5030006           [082] getglobal  6   15       ; Player
2E01  00800007           [083] move       7   1      
2E05  99000106           [084] call       6   2   2  
2E09  8B450007           [085] self       7   0   278  ; "Cars"
2E0D  C5030009           [086] getglobal  9   15       ; Player
2E11  0080000A           [087] move       10  1      
2E15  19000109           [088] call       9   2   0  
2E19  99000007           [089] call       7   0   2  
2E1D  CCBF0307           [090] add        7   7   255  ; 1
2E21  C9010305           [091] settable   5   6   7  
2E25  C5030005           [092] getglobal  5   15       ; Player
2E29  99800005           [093] call       5   1   2  
2E2D  8BC20206           [094] self       6   5   266  ; "PlayerNum"
2E31  99000106           [095] call       6   2   2  
2E35  95810000           [096] eq         0   1   6    ; to [98] if true
2E39  94018000           [097] jmp        7            ; to [105]
2E3D  45070006           [098] getglobal  6   29       ; SetMultiplayerMissionCash
2E41  0B450007           [099] self       7   0   276  ; "Score"
2E45  C5030009           [100] getglobal  9   15       ; Player
2E49  0080000A           [101] move       10  1      
2E4D  19000109           [102] call       9   2   0  
2E51  19000007           [103] call       7   0   0  
2E55  59000006           [104] call       6   0   1  
2E59  06460006           [105] gettable   6   0   280  ; "totalCarsCollected"
2E5D  CC3F0306           [106] add        6   6   255  ; 1
2E61  89018C00           [107] settable   0   280 6    ; "totalCarsCollected"
2E65  05000006           [108] getglobal  6   0        ; IsServer
2E69  99800006           [109] call       6   1   2  
2E6D  18000306           [110] test       6   6   0    ; to [112] if true
2E71  54038000           [111] jmp        14           ; to [126]
2E75  0B450006           [112] self       6   0   276  ; "Score"
2E79  C5030008           [113] getglobal  8   15       ; Player
2E7D  00800009           [114] move       9   1      
2E81  19000108           [115] call       8   2   0  
2E85  99000006           [116] call       6   0   2  
2E89  C5070007           [117] getglobal  7   31       ; GameScoreLimit
2E8D  99800007           [118] call       7   1   2  
2E91  97810300           [119] le         0   7   6    ; to [121] if true
2E95  14018000           [120] jmp        5            ; to [126]
2E99  8B460006           [121] self       6   0   282  ; "DoSendEvent"
2E9D  45080008           [122] getglobal  8   33       ; EVENT_GAME_FINISHED
2EA1  81080009           [123] loadk      9   34       ; 0
2EA5  8108000A           [124] loadk      10  34       ; 0
2EA9  59800206           [125] call       6   5   1  
2EAD  1B800000           [126] return     0   1      
                         ** end of function **

                         
2EB1                     ** function [12] definition (level 2)
                         ** start of function **
2EB1  00000000           string size (0)
                         source name: (none)
2EB5  3C020000           line defined (572)
2EB9  00                 nups (0)
2EBA  03                 numparams (3)
2EBB  00                 is_vararg (0)
2EBC  05                 maxstacksize (5)
                         * lines:
2EBD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2EC1  00000000           sizelocvars (0)
                         * upvalues:
2EC5  00000000           sizeupvalues (0)
                         * constants:
2EC9  03000000           sizek (3)
2ECD  04                 const type 4
2ECE  06000000           string size (6)
2ED2  7072696E7400       "print"
                         const [0]: "print"
2ED8  04                 const type 4
2ED9  1D000000           string size (29)
2EDD  47616D652066696E+  "Game fin"
2EE5  6973686564206576+  "ished ev"
2EED  656E742072656369+  "ent reci"
2EF5  6576656400         "eved\0"
                         const [1]: "Game finished event recieved"
2EFA  04                 const type 4
2EFB  0D000000           string size (13)
2EFF  67616D6546696E69+  "gameFini"
2F07  7368656400         "shed\0"
                         const [2]: "gameFinished"
                         * functions:
2F0C  00000000           sizep (0)
                         * code:
2F10  06000000           sizecode (6)
2F14  05000003           [1] getglobal  3   0        ; print
2F18  41000004           [2] loadk      4   1        ; "Game finished event recieved"
2F1C  59000103           [3] call       3   2   1  
2F20  02800003           [4] loadbool   3   1   0    ; true
2F24  C9007E00           [5] settable   0   252 3    ; "gameFinished"
2F28  1B800000           [6] return     0   1      
                         ** end of function **

                         
2F2C                     ** function [13] definition (level 2)
                         ** start of function **
2F2C  00000000           string size (0)
                         source name: (none)
2F30  41020000           line defined (577)
2F34  00                 nups (0)
2F35  03                 numparams (3)
2F36  00                 is_vararg (0)
2F37  06                 maxstacksize (6)
                         * lines:
2F38  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2F3C  00000000           sizelocvars (0)
                         * upvalues:
2F40  00000000           sizeupvalues (0)
                         * constants:
2F44  03000000           sizek (3)
2F48  04                 const type 4
2F49  0C000000           string size (12)
2F4D  4761726167655374+  "GarageSt"
2F55  61746500           "ate\0"
                         const [0]: "GarageState"
2F59  04                 const type 4
2F5A  0F000000           string size (15)
2F5E  5365744761726167+  "SetGarag"
2F66  65537461746500     "eState\0"
                         const [1]: "SetGarageState"
2F6D  04                 const type 4
2F6E  08000000           string size (8)
2F72  4761726167657300   "Garages"
                         const [2]: "Garages"
                         * functions:
2F7A  00000000           sizep (0)
                         * code:
2F7E  0C000000           sizecode (12)
2F82  863E0003           [01] gettable   3   0   250  ; "GarageState"
2F86  46800103           [02] gettable   3   3   1  
2F8A  95800101           [03] eq         1   3   2    ; to [5] if false
2F8E  94018000           [04] jmp        7            ; to [12]
2F92  863E0003           [05] gettable   3   0   250  ; "GarageState"
2F96  89800003           [06] settable   3   1   2  
2F9A  45000003           [07] getglobal  3   1        ; SetGarageState
2F9E  063F0004           [08] gettable   4   0   252  ; "Garages"
2FA2  46000204           [09] gettable   4   4   1  
2FA6  00000105           [10] move       5   2      
2FAA  59800103           [11] call       3   3   1  
2FAE  1B800000           [12] return     0   1      
                         ** end of function **

                         
2FB2                     ** function [14] definition (level 2)
                         ** start of function **
2FB2  00000000           string size (0)
                         source name: (none)
2FB6  48020000           line defined (584)
2FBA  00                 nups (0)
2FBB  01                 numparams (1)
2FBC  00                 is_vararg (0)
2FBD  08                 maxstacksize (8)
                         * lines:
2FBE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2FC2  00000000           sizelocvars (0)
                         * upvalues:
2FC6  00000000           sizeupvalues (0)
                         * constants:
2FCA  09000000           sizek (9)
2FCE  04                 const type 4
2FCF  0B000000           string size (11)
2FD3  416C6C506C617965+  "AllPlaye"
2FDB  727300             "rs\0"
                         const [0]: "AllPlayers"
2FDE  04                 const type 4
2FDF  0B000000           string size (11)
2FE3  7461726765744361+  "targetCa"
2FEB  727300             "rs\0"
                         const [1]: "targetCars"
2FEE  04                 const type 4
2FEF  0C000000           string size (12)
2FF3  6361727343726561+  "carsCrea"
2FFB  74656400           "ted\0"
                         const [2]: "carsCreated"
2FFF  03                 const type 3
3000  00000000           const [3]: (0)
3004  03                 const type 3
3005  0000803F           const [4]: (1)
3009  04                 const type 4
300A  11000000           string size (17)
300E  4E756D4361727341+  "NumCarsA"
3016  7661696C61626C65+  "vailable"
301E  00                 "\0"
                         const [5]: "NumCarsAvailable"
301F  04                 const type 4
3020  06000000           string size (6)
3024  7072696E7400       "print"
                         const [6]: "print"
302A  04                 const type 4
302B  10000000           string size (16)
302F  47656E6572617469+  "Generati"
3037  6E67204361722000   "ng Car \0"
                         const [7]: "Generating Car "
303F  04                 const type 4
3040  10000000           string size (16)
3044  4372656174655461+  "CreateTa"
304C  7267657443617200   "rgetCar\0"
                         const [8]: "CreateTargetCar"
                         * functions:
3054  00000000           sizep (0)
                         * code:
3058  18000000           sizecode (24)
305C  05000001           [01] getglobal  1   0        ; AllPlayers
3060  99800001           [02] call       1   1   2  
3064  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
3068  89807D00           [04] settable   0   251 2    ; "targetCars"
306C  493F7E00           [05] settable   0   252 253  ; "carsCreated" 0
3070  01010002           [06] loadk      2   4        ; 1
3074  CB3F0003           [07] self       3   0   255  ; "NumCarsAvailable"
3078  99000103           [08] call       3   2   2  
307C  01010004           [09] loadk      4   4        ; 1
3080  0D010102           [10] sub        2   2   4  
3084  94028000           [11] jmp        11           ; to [23]
3088  85010005           [12] getglobal  5   6        ; print
308C  C1010006           [13] loadk      6   7        ; "Generating Car "
3090  00000107           [14] move       7   2      
3094  D3010306           [15] concat     6   6   7  
3098  59000105           [16] call       5   2   1  
309C  C63E0005           [17] gettable   5   0   251  ; "targetCars"
30A0  0A000006           [18] newtable   6   0   0    ; array=0, hash=0
30A4  89010105           [19] settable   5   2   6  
30A8  8B400005           [20] self       5   0   258  ; "CreateTargetCar"
30AC  00000107           [21] move       7   2      
30B0  59800105           [22] call       5   3   1  
30B4  DCFC7F02           [23] forloop    2   -12      ; to [12] if loop
30B8  1B800000           [24] return     0   1      
                         ** end of function **

                         
30BC                     ** function [15] definition (level 2)
                         ** start of function **
30BC  00000000           string size (0)
                         source name: (none)
30C0  54020000           line defined (596)
30C4  00                 nups (0)
30C5  02                 numparams (2)
30C6  00                 is_vararg (0)
30C7  0E                 maxstacksize (14)
                         * lines:
30C8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
30CC  00000000           sizelocvars (0)
                         * upvalues:
30D0  00000000           sizeupvalues (0)
                         * constants:
30D4  20000000           sizek (32)
30D8  04                 const type 4
30D9  0B000000           string size (11)
30DD  416C6C506C617965+  "AllPlaye"
30E5  727300             "rs\0"
                         const [0]: "AllPlayers"
30E8  04                 const type 4
30E9  05000000           string size (5)
30ED  6D61746800         "math"
                         const [1]: "math"
30F2  04                 const type 4
30F3  07000000           string size (7)
30F7  72616E646F6D00     "random"
                         const [2]: "random"
30FE  03                 const type 3
30FF  0000803F           const [3]: (1)
3103  04                 const type 4
3104  06000000           string size (6)
3108  7461626C6500       "table"
                         const [4]: "table"
310E  04                 const type 4
310F  05000000           string size (5)
3113  6765746E00         "getn"
                         const [5]: "getn"
3118  04                 const type 4
3119  0E000000           string size (14)
311D  43617273546F436F+  "CarsToCo"
3125  6C6C65637400       "llect\0"
                         const [6]: "CarsToCollect"
312B  04                 const type 4
312C  0C000000           string size (12)
3130  6361727343726561+  "carsCrea"
3138  74656400           "ted\0"
                         const [7]: "carsCreated"
313C  04                 const type 4
313D  0F000000           string size (15)
3141  436172537061776E+  "CarSpawn"
3149  506F696E747300     "Points\0"
                         const [8]: "CarSpawnPoints"
3150  04                 const type 4
3151  0B000000           string size (11)
3155  7461726765744361+  "targetCa"
315D  727300             "rs\0"
                         const [9]: "targetCars"
3160  04                 const type 4
3161  08000000           string size (8)
3165  56656869636C6500   "Vehicle"
                         const [10]: "Vehicle"
316D  04                 const type 4
316E  0E000000           string size (14)
3172  4372656174655665+  "CreateVe"
317A  6869636C6500       "hicle\0"
                         const [11]: "CreateVehicle"
3180  03                 const type 3
3181  00000040           const [12]: (2)
3185  04                 const type 4
3186  06000000           string size (6)
318A  7072696E7400       "print"
                         const [13]: "print"
3190  04                 const type 4
3191  15000000           string size (21)
3195  4372656174696E67+  "Creating"
319D  20636172206E756D+  " car num"
31A5  6265722000         "ber \0"
                         const [14]: "Creating car number "
31AA  04                 const type 4
31AB  04000000           string size (4)
31AF  61742000           "at "
                         const [15]: "at "
31B3  04                 const type 4
31B4  02000000           string size (2)
31B8  2000               " "
                         const [16]: " "
31BA  03                 const type 3
31BB  00004040           const [17]: (3)
31BF  04                 const type 4
31C0  0B000000           string size (11)
31C4  4C61737444726976+  "LastDriv"
31CC  657200             "er\0"
                         const [18]: "LastDriver"
31CF  03                 const type 3
31D0  000080BF           const [19]: (-1)
31D4  04                 const type 4
31D5  0A000000           string size (10)
31D9  4861734472697665+  "HasDrive"
31E1  7200               "r\0"
                         const [20]: "HasDriver"
31E3  04                 const type 4
31E4  07000000           string size (7)
31E8  47617261676500     "Garage"
                         const [21]: "Garage"
31EF  04                 const type 4
31F0  08000000           string size (8)
31F4  4F776E426C697000   "OwnBlip"
                         const [22]: "OwnBlip"
31FC  04                 const type 4
31FD  0B000000           string size (11)
3201  52656D6F7665426C+  "RemoveBl"
3209  697000             "ip\0"
                         const [23]: "RemoveBlip"
320C  04                 const type 4
320D  10000000           string size (16)
3211  416464426C697046+  "AddBlipF"
3219  6F72436F6F726400   "orCoord\0"
                         const [24]: "AddBlipForCoord"
3221  04                 const type 4
3222  0B000000           string size (11)
3226  7069636B75706963+  "pickupic"
322E  6F6E00             "on\0"
                         const [25]: "pickupicon"
3231  04                 const type 4
3232  04000000           string size (4)
3236  63617200           "car"
                         const [26]: "car"
323A  04                 const type 4
323B  0B000000           string size (11)
323F  476172616765426C+  "GarageBl"
3247  697000             "ip\0"
                         const [27]: "GarageBlip"
324A  00                 const type 0
                         const [28]: nil
324B  04                 const type 4
324C  12000000           string size (18)
3250  4861734761726167+  "HasGarag"
3258  6541737369676E65+  "eAssigne"
3260  6400               "d\0"
                         const [29]: "HasGarageAssigned"
3262  04                 const type 4
3263  21000000           string size (33)
3267  547279696E672074+  "Trying t"
326F  6F20616464203364+  "o add 3d"
3277  206D61726B657220+  " marker "
327F  666F722063617220+  "for car "
3287  00                 "\0"
                         const [30]: "Trying to add 3d marker for car "
3288  04                 const type 4
3289  13000000           string size (19)
328D  56656869636C6541+  "VehicleA"
3295  646433644D61726B+  "dd3dMark"
329D  657200             "er\0"
                         const [31]: "VehicleAdd3dMarker"
                         * functions:
32A0  00000000           sizep (0)
                         * code:
32A4  6E000000           sizecode (110)
32A8  05000002           [001] getglobal  2   0        ; AllPlayers
32AC  99800002           [002] call       2   1   2  
32B0  45000003           [003] getglobal  3   1        ; math
32B4  06BF0103           [004] gettable   3   3   252  ; "random"
32B8  C1000004           [005] loadk      4   3        ; 1
32BC  05010005           [006] getglobal  5   4        ; table
32C0  C6BF0205           [007] gettable   5   5   255  ; "getn"
32C4  85010006           [008] getglobal  6   6        ; CarsToCollect
32C8  19000105           [009] call       5   2   0  
32CC  99000003           [010] call       3   0   2  
32D0  46400004           [011] gettable   4   0   257  ; "carsCreated"
32D4  4C3F0204           [012] add        4   4   253  ; 1
32D8  09818000           [013] settable   0   257 4    ; "carsCreated"
32DC  46400004           [014] gettable   4   0   257  ; "carsCreated"
32E0  05010005           [015] getglobal  5   4        ; table
32E4  C6BF0205           [016] gettable   5   5   255  ; "getn"
32E8  86400006           [017] gettable   6   0   258  ; "CarSpawnPoints"
32EC  99000105           [018] call       5   2   2  
32F0  16810200           [019] lt         0   5   4    ; to [21] if true
32F4  14008000           [020] jmp        1            ; to [22]
32F8  49BF8000           [021] settable   0   257 253  ; "carsCreated" 1
32FC  C6400004           [022] gettable   4   0   259  ; "targetCars"
3300  46000204           [023] gettable   4   4   1  
3304  C5020005           [024] getglobal  5   11       ; CreateVehicle
3308  85010006           [025] getglobal  6   6        ; CarsToCollect
330C  C6000306           [026] gettable   6   6   3  
3310  86400007           [027] gettable   7   0   258  ; "CarSpawnPoints"
3314  46400008           [028] gettable   8   0   257  ; "carsCreated"
3318  06820307           [029] gettable   7   7   8  
331C  46BF0307           [030] gettable   7   7   253  ; 1
3320  86400008           [031] gettable   8   0   258  ; "CarSpawnPoints"
3324  46400009           [032] gettable   9   0   257  ; "carsCreated"
3328  46020408           [033] gettable   8   8   9  
332C  86410408           [034] gettable   8   8   262  ; 2
3330  99000205           [035] call       5   4   2  
3334  49018204           [036] settable   4   260 5    ; "Vehicle"
3338  45030004           [037] getglobal  4   13       ; print
333C  81030005           [038] loadk      5   14       ; "Creating car number "
3340  46400006           [039] gettable   6   0   257  ; "carsCreated"
3344  C1030007           [040] loadk      7   15       ; "at "
3348  86400008           [041] gettable   8   0   258  ; "CarSpawnPoints"
334C  46400009           [042] gettable   9   0   257  ; "carsCreated"
3350  46020408           [043] gettable   8   8   9  
3354  463F0408           [044] gettable   8   8   253  ; 1
3358  463F0408           [045] gettable   8   8   253  ; 1
335C  01040009           [046] loadk      9   16       ; " "
3360  8640000A           [047] gettable   10  0   258  ; "CarSpawnPoints"
3364  4640000B           [048] gettable   11  0   257  ; "carsCreated"
3368  C602050A           [049] gettable   10  10  11 
336C  463F050A           [050] gettable   10  10  253  ; 1
3370  8641050A           [051] gettable   10  10  262  ; 2
3374  0104000B           [052] loadk      11  16       ; " "
3378  8640000C           [053] gettable   12  0   258  ; "CarSpawnPoints"
337C  4640000D           [054] gettable   13  0   257  ; "carsCreated"
3380  4603060C           [055] gettable   12  12  13 
3384  463F060C           [056] gettable   12  12  253  ; 1
3388  C642060C           [057] gettable   12  12  267  ; 3
338C  13830205           [058] concat     5   5   12 
3390  59000104           [059] call       4   2   1  
3394  C6400004           [060] gettable   4   0   259  ; "targetCars"
3398  46000204           [061] gettable   4   4   1  
339C  49438604           [062] settable   4   268 269  ; "LastDriver" -1
33A0  C6400004           [063] gettable   4   0   259  ; "targetCars"
33A4  46000204           [064] gettable   4   4   1  
33A8  02000005           [065] loadbool   5   0   0    ; false
33AC  49018704           [066] settable   4   270 5    ; "HasDriver"
33B0  C6400004           [067] gettable   4   0   259  ; "targetCars"
33B4  46000204           [068] gettable   4   4   1  
33B8  49C38704           [069] settable   4   271 269  ; "Garage" -1
33BC  C6400004           [070] gettable   4   0   259  ; "targetCars"
33C0  46000204           [071] gettable   4   4   1  
33C4  06440204           [072] gettable   4   4   272  ; "OwnBlip"
33C8  18000204           [073] test       4   4   0    ; to [75] if true
33CC  14018000           [074] jmp        5            ; to [80]
33D0  C5050004           [075] getglobal  4   23       ; RemoveBlip
33D4  C6400005           [076] gettable   5   0   259  ; "targetCars"
33D8  46800205           [077] gettable   5   5   1  
33DC  06C40205           [078] gettable   5   5   272  ; "OwnBlip"
33E0  59000104           [079] call       4   2   1  
33E4  C6400004           [080] gettable   4   0   259  ; "targetCars"
33E8  46000204           [081] gettable   4   4   1  
33EC  05060005           [082] getglobal  5   24       ; AddBlipForCoord
33F0  00000106           [083] move       6   2      
33F4  86400007           [084] gettable   7   0   258  ; "CarSpawnPoints"
33F8  46400008           [085] gettable   8   0   257  ; "carsCreated"
33FC  06820307           [086] gettable   7   7   8  
3400  46BF0307           [087] gettable   7   7   253  ; 1
3404  41040008           [088] loadk      8   17       ; 3
3408  45060009           [089] getglobal  9   25       ; pickupicon
340C  06C50409           [090] gettable   9   9   276  ; "car"
3410  99800205           [091] call       5   5   2  
3414  49018804           [092] settable   4   272 5    ; "OwnBlip"
3418  C6400004           [093] gettable   4   0   259  ; "targetCars"
341C  46000204           [094] gettable   4   4   1  
3420  89C58A04           [095] settable   4   277 278  ; "GarageBlip" nil
3424  C6400004           [096] gettable   4   0   259  ; "targetCars"
3428  46000204           [097] gettable   4   4   1  
342C  02000005           [098] loadbool   5   0   0    ; false
3430  49818B04           [099] settable   4   279 5    ; "HasGarageAssigned"
3434  45030004           [100] getglobal  4   13       ; print
3438  81070005           [101] loadk      5   30       ; "Trying to add 3d marker for car "
343C  00800006           [102] move       6   1      
3440  93810205           [103] concat     5   5   6  
3444  59000104           [104] call       4   2   1  
3448  C5070004           [105] getglobal  4   31       ; VehicleAdd3dMarker
344C  C6400005           [106] gettable   5   0   259  ; "targetCars"
3450  46800205           [107] gettable   5   5   1  
3454  06C10205           [108] gettable   5   5   260  ; "Vehicle"
3458  59000104           [109] call       4   2   1  
345C  1B800000           [110] return     0   1      
                         ** end of function **

                         
3460                     ** function [16] definition (level 2)
                         ** start of function **
3460  00000000           string size (0)
                         source name: (none)
3464  6D020000           line defined (621)
3468  00                 nups (0)
3469  01                 numparams (1)
346A  00                 is_vararg (0)
346B  06                 maxstacksize (6)
                         * lines:
346C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3470  00000000           sizelocvars (0)
                         * upvalues:
3474  00000000           sizeupvalues (0)
                         * constants:
3478  0C000000           sizek (12)
347C  04                 const type 4
347D  0B000000           string size (11)
3481  416C6C506C617965+  "AllPlaye"
3489  727300             "rs\0"
                         const [0]: "AllPlayers"
348C  04                 const type 4
348D  06000000           string size (6)
3491  7461626C6500       "table"
                         const [1]: "table"
3497  04                 const type 4
3498  05000000           string size (5)
349C  6765746E00         "getn"
                         const [2]: "getn"
34A1  03                 const type 3
34A2  00000000           const [3]: (0)
34A6  03                 const type 3
34A7  0000803F           const [4]: (1)
34AB  03                 const type 3
34AC  00000040           const [5]: (2)
34B0  03                 const type 3
34B1  00004040           const [6]: (3)
34B5  03                 const type 3
34B6  00008040           const [7]: (4)
34BA  03                 const type 3
34BB  0000A040           const [8]: (5)
34BF  03                 const type 3
34C0  0000C040           const [9]: (6)
34C4  03                 const type 3
34C5  0000E040           const [10]: (7)
34C9  03                 const type 3
34CA  00000041           const [11]: (8)
                         * functions:
34CE  08000000           sizep (8)
                         
34D2                     ** function [0] definition (level 3)
                         ** start of function **
34D2  00000000           string size (0)
                         source name: (none)
34D6  74020000           line defined (628)
34DA  01                 nups (1)
34DB  01                 numparams (1)
34DC  00                 is_vararg (0)
34DD  02                 maxstacksize (2)
                         * lines:
34DE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
34E2  00000000           sizelocvars (0)
                         * upvalues:
34E6  00000000           sizeupvalues (0)
                         * constants:
34EA  01000000           sizek (1)
34EE  03                 const type 3
34EF  0000803F           const [0]: (1)
                         * functions:
34F3  00000000           sizep (0)
                         * code:
34F7  03000000           sizecode (3)
34FB  01000001           [1] loadk      1   0        ; 1
34FF  08000001           [2] setupval   1   0      
3503  1B800000           [3] return     0   1      
                         ** end of function **

                         
3507                     ** function [1] definition (level 3)
                         ** start of function **
3507  00000000           string size (0)
                         source name: (none)
350B  75020000           line defined (629)
350F  01                 nups (1)
3510  01                 numparams (1)
3511  00                 is_vararg (0)
3512  02                 maxstacksize (2)
                         * lines:
3513  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3517  00000000           sizelocvars (0)
                         * upvalues:
351B  00000000           sizeupvalues (0)
                         * constants:
351F  01000000           sizek (1)
3523  03                 const type 3
3524  0000803F           const [0]: (1)
                         * functions:
3528  00000000           sizep (0)
                         * code:
352C  03000000           sizecode (3)
3530  01000001           [1] loadk      1   0        ; 1
3534  08000001           [2] setupval   1   0      
3538  1B800000           [3] return     0   1      
                         ** end of function **

                         
353C                     ** function [2] definition (level 3)
                         ** start of function **
353C  00000000           string size (0)
                         source name: (none)
3540  76020000           line defined (630)
3544  01                 nups (1)
3545  01                 numparams (1)
3546  00                 is_vararg (0)
3547  02                 maxstacksize (2)
                         * lines:
3548  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
354C  00000000           sizelocvars (0)
                         * upvalues:
3550  00000000           sizeupvalues (0)
                         * constants:
3554  01000000           sizek (1)
3558  03                 const type 3
3559  00000040           const [0]: (2)
                         * functions:
355D  00000000           sizep (0)
                         * code:
3561  03000000           sizecode (3)
3565  01000001           [1] loadk      1   0        ; 2
3569  08000001           [2] setupval   1   0      
356D  1B800000           [3] return     0   1      
                         ** end of function **

                         
3571                     ** function [3] definition (level 3)
                         ** start of function **
3571  00000000           string size (0)
                         source name: (none)
3575  77020000           line defined (631)
3579  01                 nups (1)
357A  01                 numparams (1)
357B  00                 is_vararg (0)
357C  02                 maxstacksize (2)
                         * lines:
357D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3581  00000000           sizelocvars (0)
                         * upvalues:
3585  00000000           sizeupvalues (0)
                         * constants:
3589  01000000           sizek (1)
358D  03                 const type 3
358E  00000040           const [0]: (2)
                         * functions:
3592  00000000           sizep (0)
                         * code:
3596  03000000           sizecode (3)
359A  01000001           [1] loadk      1   0        ; 2
359E  08000001           [2] setupval   1   0      
35A2  1B800000           [3] return     0   1      
                         ** end of function **

                         
35A6                     ** function [4] definition (level 3)
                         ** start of function **
35A6  00000000           string size (0)
                         source name: (none)
35AA  78020000           line defined (632)
35AE  01                 nups (1)
35AF  01                 numparams (1)
35B0  00                 is_vararg (0)
35B1  02                 maxstacksize (2)
                         * lines:
35B2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
35B6  00000000           sizelocvars (0)
                         * upvalues:
35BA  00000000           sizeupvalues (0)
                         * constants:
35BE  01000000           sizek (1)
35C2  03                 const type 3
35C3  00004040           const [0]: (3)
                         * functions:
35C7  00000000           sizep (0)
                         * code:
35CB  03000000           sizecode (3)
35CF  01000001           [1] loadk      1   0        ; 3
35D3  08000001           [2] setupval   1   0      
35D7  1B800000           [3] return     0   1      
                         ** end of function **

                         
35DB                     ** function [5] definition (level 3)
                         ** start of function **
35DB  00000000           string size (0)
                         source name: (none)
35DF  79020000           line defined (633)
35E3  01                 nups (1)
35E4  01                 numparams (1)
35E5  00                 is_vararg (0)
35E6  02                 maxstacksize (2)
                         * lines:
35E7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
35EB  00000000           sizelocvars (0)
                         * upvalues:
35EF  00000000           sizeupvalues (0)
                         * constants:
35F3  01000000           sizek (1)
35F7  03                 const type 3
35F8  00004040           const [0]: (3)
                         * functions:
35FC  00000000           sizep (0)
                         * code:
3600  03000000           sizecode (3)
3604  01000001           [1] loadk      1   0        ; 3
3608  08000001           [2] setupval   1   0      
360C  1B800000           [3] return     0   1      
                         ** end of function **

                         
3610                     ** function [6] definition (level 3)
                         ** start of function **
3610  00000000           string size (0)
                         source name: (none)
3614  7A020000           line defined (634)
3618  01                 nups (1)
3619  01                 numparams (1)
361A  00                 is_vararg (0)
361B  02                 maxstacksize (2)
                         * lines:
361C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3620  00000000           sizelocvars (0)
                         * upvalues:
3624  00000000           sizeupvalues (0)
                         * constants:
3628  01000000           sizek (1)
362C  03                 const type 3
362D  00008040           const [0]: (4)
                         * functions:
3631  00000000           sizep (0)
                         * code:
3635  03000000           sizecode (3)
3639  01000001           [1] loadk      1   0        ; 4
363D  08000001           [2] setupval   1   0      
3641  1B800000           [3] return     0   1      
                         ** end of function **

                         
3645                     ** function [7] definition (level 3)
                         ** start of function **
3645  00000000           string size (0)
                         source name: (none)
3649  7B020000           line defined (635)
364D  01                 nups (1)
364E  01                 numparams (1)
364F  00                 is_vararg (0)
3650  02                 maxstacksize (2)
                         * lines:
3651  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3655  00000000           sizelocvars (0)
                         * upvalues:
3659  00000000           sizeupvalues (0)
                         * constants:
365D  01000000           sizek (1)
3661  03                 const type 3
3662  00008040           const [0]: (4)
                         * functions:
3666  00000000           sizep (0)
                         * code:
366A  03000000           sizecode (3)
366E  01000001           [1] loadk      1   0        ; 4
3672  08000001           [2] setupval   1   0      
3676  1B800000           [3] return     0   1      
                         ** end of function **

                         * code:
367A  24000000           sizecode (36)
367E  05000001           [01] getglobal  1   0        ; AllPlayers
3682  99800001           [02] call       1   1   2  
3686  45000002           [03] getglobal  2   1        ; table
368A  063F0102           [04] gettable   2   2   252  ; "getn"
368E  00800003           [05] move       3   1      
3692  99000102           [06] call       2   2   2  
3696  C1000003           [07] loadk      3   3        ; 0
369A  0A000004           [08] newtable   4   0   0    ; array=0, hash=0
369E  22000005           [09] closure    5   0        ; 1 upvalues
36A2  00800100           [10] move       0   3      
36A6  49017F04           [11] settable   4   254 5    ; 1
36AA  62000005           [12] closure    5   1        ; 1 upvalues
36AE  00800100           [13] move       0   3      
36B2  49817F04           [14] settable   4   255 5    ; 2
36B6  A2000005           [15] closure    5   2        ; 1 upvalues
36BA  00800100           [16] move       0   3      
36BE  49018004           [17] settable   4   256 5    ; 3
36C2  E2000005           [18] closure    5   3        ; 1 upvalues
36C6  00800100           [19] move       0   3      
36CA  49818004           [20] settable   4   257 5    ; 4
36CE  22010005           [21] closure    5   4        ; 1 upvalues
36D2  00800100           [22] move       0   3      
36D6  49018104           [23] settable   4   258 5    ; 5
36DA  62010005           [24] closure    5   5        ; 1 upvalues
36DE  00800100           [25] move       0   3      
36E2  49818104           [26] settable   4   259 5    ; 6
36E6  A2010005           [27] closure    5   6        ; 1 upvalues
36EA  00800100           [28] move       0   3      
36EE  49018204           [29] settable   4   260 5    ; 7
36F2  E2010005           [30] closure    5   7        ; 1 upvalues
36F6  00800100           [31] move       0   3      
36FA  49818204           [32] settable   4   261 5    ; 8
36FE  86000205           [33] gettable   5   4   2  
3702  59800005           [34] call       5   1   1  
3706  1B000103           [35] return     3   2      
370A  1B800000           [36] return     0   1      
                         ** end of function **

                         
370E                     ** function [17] definition (level 2)
                         ** start of function **
370E  00000000           string size (0)
                         source name: (none)
3712  83020000           line defined (643)
3716  00                 nups (0)
3717  02                 numparams (2)
3718  00                 is_vararg (0)
3719  05                 maxstacksize (5)
                         * lines:
371A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
371E  00000000           sizelocvars (0)
                         * upvalues:
3722  00000000           sizeupvalues (0)
                         * constants:
3726  07000000           sizek (7)
372A  03                 const type 3
372B  0000803F           const [0]: (1)
372F  03                 const type 3
3730  000080BF           const [1]: (-1)
3734  04                 const type 4
3735  07000000           string size (7)
3739  506C6179657200     "Player"
                         const [2]: "Player"
3740  04                 const type 4
3741  05000000           string size (5)
3745  6D61696E00         "main"
                         const [3]: "main"
374A  04                 const type 4
374B  0D000000           string size (13)
374F  76537061776E506F+  "vSpawnPo"
3757  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
375C  04                 const type 4
375D  12000000           string size (18)
3761  506C617965725370+  "PlayerSp"
3769  61776E506F696E74+  "awnPoint"
3771  7300               "s\0"
                         const [5]: "PlayerSpawnPoints"
3773  04                 const type 4
3774  08000000           string size (8)
3778  446F537061776E00   "DoSpawn"
                         const [6]: "DoSpawn"
                         * functions:
3780  00000000           sizep (0)
                         * code:
3784  0C000000           sizecode (12)
3788  58800001           [01] test       1   1   1    ; to [3] if false
378C  14008000           [02] jmp        1            ; to [4]
3790  41000001           [03] loadk      1   1        ; -1
3794  85000002           [04] getglobal  2   2        ; Player
3798  99800002           [05] call       2   1   2  
379C  C5000003           [06] getglobal  3   3        ; main
37A0  C63F0004           [07] gettable   4   0   255  ; "PlayerSpawnPoints"
37A4  09017F03           [08] settable   3   254 4    ; "vSpawnPoints"
37A8  85010003           [09] getglobal  3   6        ; DoSpawn
37AC  00800004           [10] move       4   1      
37B0  59000103           [11] call       3   2   1  
37B4  1B800000           [12] return     0   1      
                         ** end of function **

                         
37B8                     ** function [18] definition (level 2)
                         ** start of function **
37B8  00000000           string size (0)
                         source name: (none)
37BC  8A020000           line defined (650)
37C0  00                 nups (0)
37C1  01                 numparams (1)
37C2  00                 is_vararg (0)
37C3  09                 maxstacksize (9)
                         * lines:
37C4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
37C8  00000000           sizelocvars (0)
                         * upvalues:
37CC  00000000           sizeupvalues (0)
                         * constants:
37D0  06000000           sizek (6)
37D4  04                 const type 4
37D5  07000000           string size (7)
37D9  69706169727300     "ipairs"
                         const [0]: "ipairs"
37E0  04                 const type 4
37E1  0B000000           string size (11)
37E5  7461726765744361+  "targetCa"
37ED  727300             "rs\0"
                         const [1]: "targetCars"
37F0  04                 const type 4
37F1  08000000           string size (8)
37F5  4F776E426C697000   "OwnBlip"
                         const [2]: "OwnBlip"
37FD  04                 const type 4
37FE  10000000           string size (16)
3802  56656869636C6550+  "VehicleP"
380A  6F736974696F6E00   "osition\0"
                         const [3]: "VehiclePosition"
3812  04                 const type 4
3813  08000000           string size (8)
3817  56656869636C6500   "Vehicle"
                         const [4]: "Vehicle"
381F  04                 const type 4
3820  10000000           string size (16)
3824  557064617465426C+  "UpdateBl"
382C  6970436F6F726400   "ipCoord\0"
                         const [5]: "UpdateBlipCoord"
                         * functions:
3834  00000000           sizep (0)
                         * code:
3838  15000000           sizecode (21)
383C  05000001           [01] getglobal  1   0        ; ipairs
3840  C63E0002           [02] gettable   2   0   251  ; "targetCars"
3844  59010101           [03] call       1   2   5  
3848  5E038001           [04] tforprep   1   14       ; to [19]
384C  063F0205           [05] gettable   5   4   252  ; "OwnBlip"
3850  18800205           [06] test       5   5   0    ; to [8] if true
3854  94028000           [07] jmp        11           ; to [19]
3858  C5000005           [08] getglobal  5   3        ; VehiclePosition
385C  863F0206           [09] gettable   6   4   254  ; "Vehicle"
3860  99000105           [10] call       5   2   2  
3864  18800205           [11] test       5   5   0    ; to [13] if true
3868  54018000           [12] jmp        6            ; to [19]
386C  45010005           [13] getglobal  5   5        ; UpdateBlipCoord
3870  063F0206           [14] gettable   6   4   252  ; "OwnBlip"
3874  C5000007           [15] getglobal  7   3        ; VehiclePosition
3878  863F0208           [16] gettable   8   4   254  ; "Vehicle"
387C  19000107           [17] call       7   2   0  
3880  59000005           [18] call       5   0   1  
3884  5D000001           [19] tforloop   1       1    ; to [21] if exit
3888  D4FB7F00           [20] jmp        -16          ; to [5]
388C  1B800000           [21] return     0   1      
                         ** end of function **

                         
3890                     ** function [19] definition (level 2)
                         ** start of function **
3890  00000000           string size (0)
                         source name: (none)
3894  93020000           line defined (659)
3898  00                 nups (0)
3899  04                 numparams (4)
389A  00                 is_vararg (0)
389B  08                 maxstacksize (8)
                         * lines:
389C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38A0  00000000           sizelocvars (0)
                         * upvalues:
38A4  00000000           sizeupvalues (0)
                         * constants:
38A8  02000000           sizek (2)
38AC  04                 const type 4
38AD  0B000000           string size (11)
38B1  436F6D6D656E7461+  "Commenta"
38B9  746500             "te\0"
                         const [0]: "Commentate"
38BC  04                 const type 4
38BD  04000000           string size (4)
38C1  5E535E00           "^S^"
                         const [1]: "^S^"
                         * functions:
38C5  00000000           sizep (0)
                         * code:
38C9  06000000           sizecode (6)
38CD  8B3E0004           [1] self       4   0   250  ; "Commentate"
38D1  41000006           [2] loadk      6   1        ; "^S^"
38D5  00800007           [3] move       7   1      
38D9  D3010306           [4] concat     6   6   7  
38DD  59800104           [5] call       4   3   1  
38E1  1B800000           [6] return     0   1      
                         ** end of function **

                         
38E5                     ** function [20] definition (level 2)
                         ** start of function **
38E5  00000000           string size (0)
                         source name: (none)
38E9  A1020000           line defined (673)
38ED  00                 nups (0)
38EE  01                 numparams (1)
38EF  00                 is_vararg (0)
38F0  03                 maxstacksize (3)
                         * lines:
38F1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38F5  00000000           sizelocvars (0)
                         * upvalues:
38F9  00000000           sizeupvalues (0)
                         * constants:
38FD  02000000           sizek (2)
3901  04                 const type 4
3902  06000000           string size (6)
3906  7072696E7400       "print"
                         const [0]: "print"
390C  04                 const type 4
390D  18000000           string size (24)
3911  4D65737361676520+  "Message "
3919  446973706C617920+  "Display "
3921  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
3929  00000000           sizep (0)
                         * code:
392D  04000000           sizecode (4)
3931  05000001           [1] getglobal  1   0        ; print
3935  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
3939  59000101           [3] call       1   2   1  
393D  1B800000           [4] return     0   1      
                         ** end of function **

                         
3941                     ** function [21] definition (level 2)
                         ** start of function **
3941  00000000           string size (0)
                         source name: (none)
3945  A6020000           line defined (678)
3949  00                 nups (0)
394A  01                 numparams (1)
394B  00                 is_vararg (0)
394C  07                 maxstacksize (7)
                         * lines:
394D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3951  00000000           sizelocvars (0)
                         * upvalues:
3955  00000000           sizeupvalues (0)
                         * constants:
3959  18000000           sizek (24)
395D  04                 const type 4
395E  07000000           string size (7)
3962  506C6179657200     "Player"
                         const [0]: "Player"
3969  03                 const type 3
396A  0000803F           const [1]: (1)
396E  04                 const type 4
396F  06000000           string size (6)
3973  7461626C6500       "table"
                         const [2]: "table"
3979  04                 const type 4
397A  05000000           string size (5)
397E  6765746E00         "getn"
                         const [3]: "getn"
3983  04                 const type 4
3984  05000000           string size (5)
3988  6D61696E00         "main"
                         const [4]: "main"
398D  04                 const type 4
398E  05000000           string size (5)
3992  67616D6500         "game"
                         const [5]: "game"
3997  04                 const type 4
3998  14000000           string size (20)
399C  4D65737361676544+  "MessageD"
39A4  6973706C61795175+  "isplayQu"
39AC  65756500           "eue\0"
                         const [6]: "MessageDisplayQueue"
39B0  03                 const type 3
39B1  00000000           const [7]: (0)
39B5  04                 const type 4
39B6  0B000000           string size (11)
39BA  5465787453707269+  "TextSpri"
39C2  746500             "te\0"
                         const [8]: "TextSprite"
39C5  03                 const type 3
39C6  00007043           const [9]: (240)
39CA  03                 const type 3
39CB  00000243           const [10]: (130)
39CF  04                 const type 4
39D0  06000000           string size (6)
39D4  7072696E7400       "print"
                         const [11]: "print"
39DA  04                 const type 4
39DB  27000000           string size (39)
39DF  5052494E54494E47+  "PRINTING"
39E7  204D455353414745+  " MESSAGE"
39EF  205448524F554748+  " THROUGH"
39F7  20444953504C4159+  " DISPLAY"
39FF  20515545554500     " QUEUE\0"
                         const [12]: "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
3A06  04                 const type 4
3A07  07000000           string size (7)
3A0B  72656D6F766500     "remove"
                         const [13]: "remove"
3A12  04                 const type 4
3A13  06000000           string size (6)
3A17  5363616C6500       "Scale"
                         const [14]: "Scale"
3A1D  03                 const type 3
3A1E  3333333F           const [15]: (0.69999998807907)
3A22  04                 const type 4
3A23  06000000           string size (6)
3A27  5374796C6500       "Style"
                         const [16]: "Style"
3A2D  03                 const type 3
3A2E  00000040           const [17]: (2)
3A32  04                 const type 4
3A33  05000000           string size (5)
3A37  5465787400         "Text"
                         const [18]: "Text"
3A3C  04                 const type 4
3A3D  04000000           string size (4)
3A41  6D736700           "msg"
                         const [19]: "msg"
3A45  04                 const type 4
3A46  05000000           string size (5)
3A4A  5761697400         "Wait"
                         const [20]: "Wait"
3A4F  04                 const type 4
3A50  07000000           string size (7)
3A54  6C656E67746800     "length"
                         const [21]: "length"
3A5B  04                 const type 4
3A5C  07000000           string size (7)
3A60  52656D6F766500     "Remove"
                         const [22]: "Remove"
3A67  03                 const type 3
3A68  00002041           const [23]: (10)
                         * functions:
3A6C  00000000           sizep (0)
                         * code:
3A70  2E000000           sizecode (46)
3A74  05000001           [01] getglobal  1   0        ; Player
3A78  99800001           [02] call       1   1   2  
3A7C  140A8000           [03] jmp        41           ; to [45]
3A80  85000002           [04] getglobal  2   2        ; table
3A84  463F0102           [05] gettable   2   2   253  ; "getn"
3A88  05010003           [06] getglobal  3   4        ; main
3A8C  C6BF0103           [07] gettable   3   3   255  ; "game"
3A90  06C00103           [08] gettable   3   3   256  ; "MessageDisplayQueue"
3A94  99000102           [09] call       2   2   2  
3A98  96808000           [10] lt         0   257 2    ; 0, to [12] if true
3A9C  54078000           [11] jmp        30           ; to [42]
3AA0  05020002           [12] getglobal  2   8        ; TextSprite
3AA4  00800003           [13] move       3   1      
3AA8  41020004           [14] loadk      4   9        ; 240
3AAC  81020005           [15] loadk      5   10       ; 130
3AB0  41000006           [16] loadk      6   1        ; 1
3AB4  99800202           [17] call       2   5   2  
3AB8  C5020003           [18] getglobal  3   11       ; print
3ABC  01030004           [19] loadk      4   12       ; "PRINTING MESSAGE THROUGH DISPLAY QUEUE"
3AC0  59000103           [20] call       3   2   1  
3AC4  85000003           [21] getglobal  3   2        ; table
3AC8  C6C10103           [22] gettable   3   3   263  ; "remove"
3ACC  05010004           [23] getglobal  4   4        ; main
3AD0  C63F0204           [24] gettable   4   4   255  ; "game"
3AD4  06400204           [25] gettable   4   4   256  ; "MessageDisplayQueue"
3AD8  41000005           [26] loadk      5   1        ; 1
3ADC  99800103           [27] call       3   3   2  
3AE0  0B420104           [28] self       4   2   264  ; "Scale"
3AE4  C1030006           [29] loadk      6   15       ; 0.69999998807907
3AE8  59800104           [30] call       4   3   1  
3AEC  8B420104           [31] self       4   2   266  ; "Style"
3AF0  41040006           [32] loadk      6   17       ; 2
3AF4  59800104           [33] call       4   3   1  
3AF8  0B430104           [34] self       4   2   268  ; "Text"
3AFC  46C30106           [35] gettable   6   3   269  ; "msg"
3B00  59800104           [36] call       4   3   1  
3B04  05050004           [37] getglobal  4   20       ; Wait
3B08  C6C30105           [38] gettable   5   3   271  ; "length"
3B0C  59000104           [39] call       4   2   1  
3B10  0B440104           [40] self       4   2   272  ; "Remove"
3B14  59000104           [41] call       4   2   1  
3B18  05050002           [42] getglobal  2   20       ; Wait
3B1C  C1050003           [43] loadk      3   23       ; 10
3B20  59000102           [44] call       2   2   1  
3B24  54F57F00           [45] jmp        -42          ; to [4]
3B28  1B800000           [46] return     0   1      
                         ** end of function **

                         
3B2C                     ** function [22] definition (level 2)
                         ** start of function **
3B2C  00000000           string size (0)
                         source name: (none)
3B30  B9020000           line defined (697)
3B34  00                 nups (0)
3B35  02                 numparams (2)
3B36  00                 is_vararg (0)
3B37  03                 maxstacksize (3)
                         * lines:
3B38  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3B3C  00000000           sizelocvars (0)
                         * upvalues:
3B40  00000000           sizeupvalues (0)
                         * constants:
3B44  02000000           sizek (2)
3B48  04                 const type 4
3B49  0D000000           string size (13)
3B4D  706C617965727363+  "playersc"
3B55  6F72657300         "ores\0"
                         const [0]: "playerscores"
3B5A  03                 const type 3
3B5B  00000000           const [1]: (0)
                         * functions:
3B5F  00000000           sizep (0)
                         * code:
3B63  07000000           sizecode (7)
3B67  863E0002           [1] gettable   2   0   250  ; "playerscores"
3B6B  46000102           [2] gettable   2   2   1  
3B6F  58000102           [3] test       2   2   1    ; to [5] if false
3B73  14008000           [4] jmp        1            ; to [6]
3B77  41000002           [5] loadk      2   1        ; 0
3B7B  1B000102           [6] return     2   2      
3B7F  1B800000           [7] return     0   1      
                         ** end of function **

                         
3B83                     ** function [23] definition (level 2)
                         ** start of function **
3B83  00000000           string size (0)
                         source name: (none)
3B87  BE020000           line defined (702)
3B8B  00                 nups (0)
3B8C  02                 numparams (2)
3B8D  00                 is_vararg (0)
3B8E  03                 maxstacksize (3)
                         * lines:
3B8F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3B93  00000000           sizelocvars (0)
                         * upvalues:
3B97  00000000           sizeupvalues (0)
                         * constants:
3B9B  02000000           sizek (2)
3B9F  04                 const type 4
3BA0  0D000000           string size (13)
3BA4  706C617965727363+  "playersc"
3BAC  6F72657300         "ores\0"
                         const [0]: "playerscores"
3BB1  03                 const type 3
3BB2  00000000           const [1]: (0)
                         * functions:
3BB6  00000000           sizep (0)
                         * code:
3BBA  07000000           sizecode (7)
3BBE  863E0002           [1] gettable   2   0   250  ; "playerscores"
3BC2  46000102           [2] gettable   2   2   1  
3BC6  58000102           [3] test       2   2   1    ; to [5] if false
3BCA  14008000           [4] jmp        1            ; to [6]
3BCE  41000002           [5] loadk      2   1        ; 0
3BD2  1B000102           [6] return     2   2      
3BD6  1B800000           [7] return     0   1      
                         ** end of function **

                         
3BDA                     ** function [24] definition (level 2)
                         ** start of function **
3BDA  00000000           string size (0)
                         source name: (none)
3BDE  C3020000           line defined (707)
3BE2  00                 nups (0)
3BE3  02                 numparams (2)
3BE4  00                 is_vararg (0)
3BE5  03                 maxstacksize (3)
                         * lines:
3BE6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3BEA  00000000           sizelocvars (0)
                         * upvalues:
3BEE  00000000           sizeupvalues (0)
                         * constants:
3BF2  02000000           sizek (2)
3BF6  04                 const type 4
3BF7  0E000000           string size (14)
3BFB  63617273436F6C6C+  "carsColl"
3C03  656374656400       "ected\0"
                         const [0]: "carsCollected"
3C09  03                 const type 3
3C0A  00000000           const [1]: (0)
                         * functions:
3C0E  00000000           sizep (0)
                         * code:
3C12  07000000           sizecode (7)
3C16  863E0002           [1] gettable   2   0   250  ; "carsCollected"
3C1A  46000102           [2] gettable   2   2   1  
3C1E  58000102           [3] test       2   2   1    ; to [5] if false
3C22  14008000           [4] jmp        1            ; to [6]
3C26  41000002           [5] loadk      2   1        ; 0
3C2A  1B000102           [6] return     2   2      
3C2E  1B800000           [7] return     0   1      
                         ** end of function **

                         
3C32                     ** function [25] definition (level 2)
                         ** start of function **
3C32  00000000           string size (0)
                         source name: (none)
3C36  C8020000           line defined (712)
3C3A  00                 nups (0)
3C3B  01                 numparams (1)
3C3C  00                 is_vararg (0)
3C3D  09                 maxstacksize (9)
                         * lines:
3C3E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3C42  00000000           sizelocvars (0)
                         * upvalues:
3C46  00000000           sizeupvalues (0)
                         * constants:
3C4A  16000000           sizek (22)
3C4E  04                 const type 4
3C4F  07000000           string size (7)
3C53  506C6179657200     "Player"
                         const [0]: "Player"
3C5A  04                 const type 4
3C5B  0B000000           string size (11)
3C5F  416C6C506C617965+  "AllPlaye"
3C67  727300             "rs\0"
                         const [1]: "AllPlayers"
3C6A  04                 const type 4
3C6B  06000000           string size (6)
3C6F  7461626C6500       "table"
                         const [2]: "table"
3C75  04                 const type 4
3C76  05000000           string size (5)
3C7A  736F727400         "sort"
                         const [3]: "sort"
3C7F  04                 const type 4
3C80  06000000           string size (6)
3C84  53636F726500       "Score"
                         const [4]: "Score"
3C8A  03                 const type 3
3C8B  0000803F           const [5]: (1)
3C8F  03                 const type 3
3C90  00000040           const [6]: (2)
3C94  04                 const type 4
3C95  07000000           string size (7)
3C99  77696E6E657200     "winner"
                         const [7]: "winner"
3CA0  00                 const type 0
                         const [8]: nil
3CA1  04                 const type 4
3CA2  0A000000           string size (10)
3CA6  506C617965724E75+  "PlayerNu"
3CAE  6D00               "m\0"
                         const [9]: "PlayerNum"
3CB0  03                 const type 3
3CB1  00000000           const [10]: (0)
3CB5  04                 const type 4
3CB6  1B000000           string size (27)
3CBA  446973706C617946+  "DisplayF"
3CC2  696E616C57696E4C+  "inalWinL"
3CCA  6F73654D65737361+  "oseMessa"
3CD2  676500             "ge\0"
                         const [11]: "DisplayFinalWinLoseMessage"
3CD5  04                 const type 4
3CD6  01000000           string size (1)
3CDA  00                 ""
                         const [12]: ""
3CDB  04                 const type 4
3CDC  05000000           string size (5)
3CE0  6D61696E00         "main"
                         const [13]: "main"
3CE5  04                 const type 4
3CE6  07000000           string size (7)
3CEA  73636F72657300     "scores"
                         const [14]: "scores"
3CF1  04                 const type 4
3CF2  0D000000           string size (13)
3CF6  546F67676C655570+  "ToggleUp"
3CFE  6461746500         "date\0"
                         const [15]: "ToggleUpdate"
3D03  04                 const type 4
3D04  05000000           string size (5)
3D08  53686F7700         "Show"
                         const [16]: "Show"
3D0D  04                 const type 4
3D0E  05000000           string size (5)
3D12  5761697400         "Wait"
                         const [17]: "Wait"
3D17  03                 const type 3
3D18  00803B46           const [18]: (12000)
3D1C  04                 const type 4
3D1D  05000000           string size (5)
3D21  4869646500         "Hide"
                         const [19]: "Hide"
3D26  04                 const type 4
3D27  08000000           string size (8)
3D2B  456E6447616D6500   "EndGame"
                         const [20]: "EndGame"
3D33  04                 const type 4
3D34  0D000000           string size (13)
3D38  537461746552756E+  "StateRun"
3D40  6E696E6700         "ning\0"
                         const [21]: "StateRunning"
                         * functions:
3D45  01000000           sizep (1)
                         
3D49                     ** function [0] definition (level 3)
                         ** start of function **
3D49  00000000           string size (0)
                         source name: (none)
3D4D  CC020000           line defined (716)
3D51  01                 nups (1)
3D52  02                 numparams (2)
3D53  00                 is_vararg (0)
3D54  06                 maxstacksize (6)
                         * lines:
3D55  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3D59  00000000           sizelocvars (0)
                         * upvalues:
3D5D  00000000           sizeupvalues (0)
                         * constants:
3D61  01000000           sizek (1)
3D65  04                 const type 4
3D66  06000000           string size (6)
3D6A  53636F726500       "Score"
                         const [0]: "Score"
                         * functions:
3D70  00000000           sizep (0)
                         * code:
3D74  0E000000           sizecode (14)
3D78  04000002           [01] getupval   2   0      
3D7C  8B3E0102           [02] self       2   2   250  ; "Score"
3D80  00000004           [03] move       4   0      
3D84  99800102           [04] call       2   3   2  
3D88  04000003           [05] getupval   3   0      
3D8C  8BBE0103           [06] self       3   3   250  ; "Score"
3D90  00800005           [07] move       5   1      
3D94  99800103           [08] call       3   3   2  
3D98  96800101           [09] lt         1   3   2    ; to [11] if false
3D9C  14008000           [10] jmp        1            ; to [12]
3DA0  42000002           [11] loadbool   2   0   1    ; false, to [13]
3DA4  02800002           [12] loadbool   2   1   0    ; true
3DA8  1B000102           [13] return     2   2      
3DAC  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
3DB0  4D000000           sizecode (77)
3DB4  05000001           [01] getglobal  1   0        ; Player
3DB8  99800001           [02] call       1   1   2  
3DBC  45000002           [03] getglobal  2   1        ; AllPlayers
3DC0  99800002           [04] call       2   1   2  
3DC4  85000003           [05] getglobal  3   2        ; table
3DC8  46BF0103           [06] gettable   3   3   253  ; "sort"
3DCC  00000104           [07] move       4   2      
3DD0  22000005           [08] closure    5   0        ; 1 upvalues
3DD4  00000000           [09] move       0   0      
3DD8  59800103           [10] call       3   3   1  
3DDC  8B3F0003           [11] self       3   0   254  ; "Score"
3DE0  C63F0105           [12] gettable   5   2   255  ; 1
3DE4  99800103           [13] call       3   3   2  
3DE8  8B3F0004           [14] self       4   0   254  ; "Score"
3DEC  06400106           [15] gettable   6   2   256  ; 2
3DF0  99800104           [16] call       4   3   2  
3DF4  15810100           [17] eq         0   3   4    ; to [19] if true
3DF8  54008000           [18] jmp        2            ; to [21]
3DFC  89C08000           [19] settable   0   257 258  ; "winner" nil
3E00  54008000           [20] jmp        2            ; to [23]
3E04  C63F0103           [21] gettable   3   2   255  ; 1
3E08  C9808000           [22] settable   0   257 3    ; "winner"
3E0C  05000003           [23] getglobal  3   0        ; Player
3E10  99800003           [24] call       3   1   2  
3E14  03000204           [25] loadnil    4   4      
3E18  46400005           [26] gettable   5   0   257  ; "winner"
3E1C  18800205           [27] test       5   5   0    ; to [29] if true
3E20  94028000           [28] jmp        11           ; to [40]
3E24  46400005           [29] gettable   5   0   257  ; "winner"
3E28  CBC00205           [30] self       5   5   259  ; "PlayerNum"
3E2C  99000105           [31] call       5   2   2  
3E30  CBC00106           [32] self       6   3   259  ; "PlayerNum"
3E34  99000106           [33] call       6   2   2  
3E38  95810200           [34] eq         0   5   6    ; to [36] if true
3E3C  54008000           [35] jmp        2            ; to [38]
3E40  41010004           [36] loadk      4   5        ; 1
3E44  14038000           [37] jmp        13           ; to [51]
3E48  81010004           [38] loadk      4   6        ; 2
3E4C  94028000           [39] jmp        11           ; to [51]
3E50  8B3F0005           [40] self       5   0   254  ; "Score"
3E54  00800107           [41] move       7   3      
3E58  99800105           [42] call       5   3   2  
3E5C  8B3F0006           [43] self       6   0   254  ; "Score"
3E60  C63F0108           [44] gettable   8   2   255  ; 1
3E64  99800106           [45] call       6   3   2  
3E68  96810200           [46] lt         0   5   6    ; to [48] if true
3E6C  54008000           [47] jmp        2            ; to [50]
3E70  81010004           [48] loadk      4   6        ; 2
3E74  14008000           [49] jmp        1            ; to [51]
3E78  81020004           [50] loadk      4   10       ; 0
3E7C  C5020005           [51] getglobal  5   11       ; DisplayFinalWinLoseMessage
3E80  00000206           [52] move       6   4      
3E84  01030007           [53] loadk      7   12       ; ""
3E88  59800105           [54] call       5   3   1  
3E8C  45030005           [55] getglobal  5   13       ; main
3E90  06C20205           [56] gettable   5   5   264  ; "scores"
3E94  4BC20205           [57] self       5   5   265  ; "ToggleUpdate"
3E98  02000007           [58] loadbool   7   0   0    ; false
3E9C  59800105           [59] call       5   3   1  
3EA0  45030005           [60] getglobal  5   13       ; main
3EA4  06C20205           [61] gettable   5   5   264  ; "scores"
3EA8  8BC20205           [62] self       5   5   266  ; "Show"
3EAC  02800007           [63] loadbool   7   1   0    ; true
3EB0  59800105           [64] call       5   3   1  
3EB4  45040005           [65] getglobal  5   17       ; Wait
3EB8  81040006           [66] loadk      6   18       ; 12000
3EBC  59000105           [67] call       5   2   1  
3EC0  45030005           [68] getglobal  5   13       ; main
3EC4  06C20205           [69] gettable   5   5   264  ; "scores"
3EC8  4BC30205           [70] self       5   5   269  ; "Hide"
3ECC  59000105           [71] call       5   2   1  
3ED0  45030005           [72] getglobal  5   13       ; main
3ED4  8BC30205           [73] self       5   5   270  ; "EndGame"
3ED8  59000105           [74] call       5   2   1  
3EDC  41050005           [75] loadk      5   21       ; "StateRunning"
3EE0  1B000105           [76] return     5   2      
3EE4  1B800000           [77] return     0   1      
                         ** end of function **

                         
3EE8                     ** function [26] definition (level 2)
                         ** start of function **
3EE8  00000000           string size (0)
                         source name: (none)
3EEC  09030000           line defined (777)
3EF0  00                 nups (0)
3EF1  04                 numparams (4)
3EF2  00                 is_vararg (0)
3EF3  0B                 maxstacksize (11)
                         * lines:
3EF4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3EF8  00000000           sizelocvars (0)
                         * upvalues:
3EFC  00000000           sizeupvalues (0)
                         * constants:
3F00  09000000           sizek (9)
3F04  04                 const type 4
3F05  06000000           string size (6)
3F09  7072696E7400       "print"
                         const [0]: "print"
3F0F  04                 const type 4
3F10  0F000000           string size (15)
3F14  53656E64696E6720+  "Sending "
3F1C  4576656E742000     "Event \0"
                         const [1]: "Sending Event "
3F23  04                 const type 4
3F24  02000000           string size (2)
3F28  2000               " "
                         const [2]: " "
3F2A  04                 const type 4
3F2B  10000000           string size (16)
3F2F  4D61736B4576656E+  "MaskEven"
3F37  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
3F3F  04                 const type 4
3F40  0F000000           string size (15)
3F44  4556454E544D4153+  "EVENTMAS"
3F4C  4B5F4E4F4E4500     "K_NONE\0"
                         const [4]: "EVENTMASK_NONE"
3F53  04                 const type 4
3F54  10000000           string size (16)
3F58  4556454E54534849+  "EVENTSHI"
3F60  46545F5459504500   "FT_TYPE\0"
                         const [5]: "EVENTSHIFT_TYPE"
3F68  04                 const type 4
3F69  12000000           string size (18)
3F6D  4556454E54534849+  "EVENTSHI"
3F75  46545F504152414D+  "FT_PARAM"
3F7D  3100               "1\0"
                         const [6]: "EVENTSHIFT_PARAM1"
3F7F  04                 const type 4
3F80  12000000           string size (18)
3F84  4556454E54534849+  "EVENTSHI"
3F8C  46545F504152414D+  "FT_PARAM"
3F94  3200               "2\0"
                         const [7]: "EVENTSHIFT_PARAM2"
3F96  04                 const type 4
3F97  0A000000           string size (10)
3F9B  53656E644576656E+  "SendEven"
3FA3  7400               "t\0"
                         const [8]: "SendEvent"
                         * functions:
3FA5  00000000           sizep (0)
                         * code:
3FA9  1E000000           sizecode (30)
3FAD  05000004           [01] getglobal  4   0        ; print
3FB1  41000005           [02] loadk      5   1        ; "Sending Event "
3FB5  00800006           [03] move       6   1      
3FB9  81000007           [04] loadk      7   2        ; " "
3FBD  00000108           [05] move       8   2      
3FC1  81000009           [06] loadk      9   2        ; " "
3FC5  0080010A           [07] move       10  3      
3FC9  93820205           [08] concat     5   5   10 
3FCD  59000104           [09] call       4   2   1  
3FD1  C5000004           [10] getglobal  4   3        ; MaskEventNumber
3FD5  00800005           [11] move       5   1      
3FD9  05010006           [12] getglobal  6   4        ; EVENTMASK_NONE
3FDD  45010007           [13] getglobal  7   5        ; EVENTSHIFT_TYPE
3FE1  99000204           [14] call       4   4   2  
3FE5  C5000005           [15] getglobal  5   3        ; MaskEventNumber
3FE9  00000106           [16] move       6   2      
3FED  05010007           [17] getglobal  7   4        ; EVENTMASK_NONE
3FF1  85010008           [18] getglobal  8   6        ; EVENTSHIFT_PARAM1
3FF5  99000205           [19] call       5   4   2  
3FF9  4C010204           [20] add        4   4   5  
3FFD  C5000005           [21] getglobal  5   3        ; MaskEventNumber
4001  00800106           [22] move       6   3      
4005  05010007           [23] getglobal  7   4        ; EVENTMASK_NONE
4009  C5010008           [24] getglobal  8   7        ; EVENTSHIFT_PARAM2
400D  99000205           [25] call       5   4   2  
4011  4C010204           [26] add        4   4   5  
4015  05020005           [27] getglobal  5   8        ; SendEvent
4019  00000206           [28] move       6   4      
401D  59000105           [29] call       5   2   1  
4021  1B800000           [30] return     0   1      
                         ** end of function **

                         
4025                     ** function [27] definition (level 2)
                         ** start of function **
4025  00000000           string size (0)
                         source name: (none)
4029  13030000           line defined (787)
402D  00                 nups (0)
402E  02                 numparams (2)
402F  00                 is_vararg (0)
4030  05                 maxstacksize (5)
                         * lines:
4031  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4035  00000000           sizelocvars (0)
                         * upvalues:
4039  00000000           sizeupvalues (0)
                         * constants:
403D  03000000           sizek (3)
4041  04                 const type 4
4042  05000000           string size (5)
4046  6D61696E00         "main"
                         const [0]: "main"
404B  04                 const type 4
404C  0B000000           string size (11)
4050  636F6D6D656E7461+  "commenta"
4058  727900             "ry\0"
                         const [1]: "commentary"
405B  04                 const type 4
405C  06000000           string size (6)
4060  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
4066  00000000           sizep (0)
                         * code:
406A  06000000           sizecode (6)
406E  05000002           [1] getglobal  2   0        ; main
4072  C63E0102           [2] gettable   2   2   251  ; "commentary"
4076  0B3F0102           [3] self       2   2   252  ; "Print"
407A  00800004           [4] move       4   1      
407E  59800102           [5] call       2   3   1  
4082  1B800000           [6] return     0   1      
                         ** end of function **

                         
4086                     ** function [28] definition (level 2)
                         ** start of function **
4086  00000000           string size (0)
                         source name: (none)
408A  17030000           line defined (791)
408E  00                 nups (0)
408F  04                 numparams (4)
4090  00                 is_vararg (0)
4091  0B                 maxstacksize (11)
                         * lines:
4092  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4096  00000000           sizelocvars (0)
                         * upvalues:
409A  00000000           sizeupvalues (0)
                         * constants:
409E  15000000           sizek (21)
40A2  04                 const type 4
40A3  0B000000           string size (11)
40A7  436F6D6D656E7461+  "Commenta"
40AF  746500             "te\0"
                         const [0]: "Commentate"
40B2  04                 const type 4
40B3  04000000           string size (4)
40B7  5E535E00           "^S^"
                         const [1]: "^S^"
40BB  04                 const type 4
40BC  05000000           string size (5)
40C0  4E616D6500         "Name"
                         const [2]: "Name"
40C5  04                 const type 4
40C6  0F000000           string size (15)
40CA  5E535E205E545E4D+  "^S^ ^T^M"
40D2  504B53454C4600     "PKSELF\0"
                         const [3]: "^S^ ^T^MPKSELF"
40D9  04                 const type 4
40DA  0F000000           string size (15)
40DE  5E535E205E545E4D+  "^S^ ^T^M"
40E6  504B5E535E2000     "PK^S^ \0"
                         const [4]: "^S^ ^T^MPK^S^ "
40ED  04                 const type 4
40EE  0F000000           string size (15)
40F2  5E535E205E545E4D+  "^S^ ^T^M"
40FA  504B4845414400     "PKHEAD\0"
                         const [5]: "^S^ ^T^MPKHEAD"
4101  04                 const type 4
4102  09000000           string size (9)
4106  4973536572766572+  "IsServer"
410E  00                 "\0"
                         const [6]: "IsServer"
410F  04                 const type 4
4110  0C000000           string size (12)
4114  446F53656E644576+  "DoSendEv"
411C  656E7400           "ent\0"
                         const [7]: "DoSendEvent"
4120  04                 const type 4
4121  18000000           string size (24)
4125  4556454E545F554E+  "EVENT_UN"
412D  41535349474E4544+  "ASSIGNED"
4135  5F47415241474500   "_GARAGE\0"
                         const [8]: "EVENT_UNASSIGNED_GARAGE"
413D  04                 const type 4
413E  0A000000           string size (10)
4142  506C617965724E75+  "PlayerNu"
414A  6D00               "m\0"
                         const [9]: "PlayerNum"
414C  03                 const type 3
414D  00000000           const [10]: (0)
4151  04                 const type 4
4152  07000000           string size (7)
4156  69706169727300     "ipairs"
                         const [11]: "ipairs"
415D  04                 const type 4
415E  0B000000           string size (11)
4162  7461726765744361+  "targetCa"
416A  727300             "rs\0"
                         const [12]: "targetCars"
416D  04                 const type 4
416E  0B000000           string size (11)
4172  4C61737444726976+  "LastDriv"
417A  657200             "er\0"
                         const [13]: "LastDriver"
417D  04                 const type 4
417E  06000000           string size (6)
4182  7072696E7400       "print"
                         const [14]: "print"
4188  04                 const type 4
4189  33000000           string size (51)
418D  52656D6F76696E67+  "Removing"
4195  2063617220676172+  " car gar"
419D  6167652061737369+  "age assi"
41A5  676E6D656E742064+  "gnment d"
41AD  756520746F20706C+  "ue to pl"
41B5  6179657220646561+  "ayer dea"
41BD  746800             "th\0"
                         const [15]: "Removing car garage assignment due to player death"
41C0  04                 const type 4
41C1  0A000000           string size (10)
41C5  4861734472697665+  "HasDrive"
41CD  7200               "r\0"
                         const [16]: "HasDriver"
41CF  04                 const type 4
41D0  12000000           string size (18)
41D4  4861734761726167+  "HasGarag"
41DC  6541737369676E65+  "eAssigne"
41E4  6400               "d\0"
                         const [17]: "HasGarageAssigned"
41E6  04                 const type 4
41E7  07000000           string size (7)
41EB  47617261676500     "Garage"
                         const [18]: "Garage"
41F2  03                 const type 3
41F3  0000803F           const [19]: (1)
41F7  03                 const type 3
41F8  000080BF           const [20]: (-1)
                         * functions:
41FC  00000000           sizep (0)
                         * code:
4200  3F000000           sizecode (63)
4204  95800000           [01] eq         0   1   2    ; to [3] if true
4208  D4018000           [02] jmp        8            ; to [11]
420C  8B3E0004           [03] self       4   0   250  ; "Commentate"
4210  41000006           [04] loadk      6   1        ; "^S^"
4214  0BBF0007           [05] self       7   1   252  ; "Name"
4218  99000107           [06] call       7   2   2  
421C  C1000008           [07] loadk      8   3        ; "^S^ ^T^MPKSELF"
4220  13020306           [08] concat     6   6   8  
4224  59800104           [09] call       4   3   1  
4228  54058000           [10] jmp        22           ; to [33]
422C  18800103           [11] test       3   3   0    ; to [13] if true
4230  94028000           [12] jmp        11           ; to [24]
4234  8B3E0004           [13] self       4   0   250  ; "Commentate"
4238  41000006           [14] loadk      6   1        ; "^S^"
423C  0B3F0107           [15] self       7   2   252  ; "Name"
4240  99000107           [16] call       7   2   2  
4244  01010008           [17] loadk      8   4        ; "^S^ ^T^MPK^S^ "
4248  0BBF0009           [18] self       9   1   252  ; "Name"
424C  99000109           [19] call       9   2   2  
4250  4101000A           [20] loadk      10  5        ; "^S^ ^T^MPKHEAD"
4254  93020306           [21] concat     6   6   10 
4258  59800104           [22] call       4   3   1  
425C  14028000           [23] jmp        9            ; to [33]
4260  8B3E0004           [24] self       4   0   250  ; "Commentate"
4264  41000006           [25] loadk      6   1        ; "^S^"
4268  0B3F0107           [26] self       7   2   252  ; "Name"
426C  99000107           [27] call       7   2   2  
4270  01010008           [28] loadk      8   4        ; "^S^ ^T^MPK^S^ "
4274  0BBF0009           [29] self       9   1   252  ; "Name"
4278  99000109           [30] call       9   2   2  
427C  53020306           [31] concat     6   6   9  
4280  59800104           [32] call       4   3   1  
4284  85010004           [33] getglobal  4   6        ; IsServer
4288  99800004           [34] call       4   1   2  
428C  18000204           [35] test       4   4   0    ; to [37] if true
4290  54068000           [36] jmp        26           ; to [63]
4294  4B400004           [37] self       4   0   257  ; "DoSendEvent"
4298  05020006           [38] getglobal  6   8        ; EVENT_UNASSIGNED_GARAGE
429C  CBC00007           [39] self       7   1   259  ; "PlayerNum"
42A0  99000107           [40] call       7   2   2  
42A4  81020008           [41] loadk      8   10       ; 0
42A8  59800204           [42] call       4   5   1  
42AC  C5020004           [43] getglobal  4   11       ; ipairs
42B0  86410005           [44] gettable   5   0   262  ; "targetCars"
42B4  59010104           [45] call       4   2   5  
42B8  5E038004           [46] tforprep   4   14       ; to [61]
42BC  C6C10308           [47] gettable   8   7   263  ; "LastDriver"
42C0  CBC00009           [48] self       9   1   259  ; "PlayerNum"
42C4  99000109           [49] call       9   2   2  
42C8  55020400           [50] eq         0   8   9    ; to [52] if true
42CC  14028000           [51] jmp        9            ; to [61]
42D0  85030008           [52] getglobal  8   14       ; print
42D4  C1030009           [53] loadk      9   15       ; "Removing car garage assignment due to player death"
42D8  59000108           [54] call       8   2   1  
42DC  02000008           [55] loadbool   8   0   0    ; false
42E0  09028507           [56] settable   7   266 8    ; "HasDriver"
42E4  02000008           [57] loadbool   8   0   0    ; false
42E8  09828507           [58] settable   7   267 8    ; "HasGarageAssigned"
42EC  89438607           [59] settable   7   268 270  ; "Garage" -1
42F0  89C38307           [60] settable   7   263 270  ; "LastDriver" -1
42F4  5D000004           [61] tforloop   4       1    ; to [63] if exit
42F8  D4FB7F00           [62] jmp        -16          ; to [47]
42FC  1B800000           [63] return     0   1      
                         ** end of function **

                         
4300                     ** function [29] definition (level 2)
                         ** start of function **
4300  00000000           string size (0)
                         source name: (none)
4304  33030000           line defined (819)
4308  00                 nups (0)
4309  01                 numparams (1)
430A  00                 is_vararg (0)
430B  12                 maxstacksize (18)
                         * lines:
430C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4310  00000000           sizelocvars (0)
                         * upvalues:
4314  00000000           sizeupvalues (0)
                         * constants:
4318  9C010000           sizek (412)
431C  04                 const type 4
431D  0E000000           string size (14)
4321  47616D65456C6170+  "GameElap"
4329  7365644D7300       "sedMs\0"
                         const [0]: "GameElapsedMs"
432F  03                 const type 3
4330  00000000           const [1]: (0)
4334  04                 const type 4
4335  0D000000           string size (13)
4339  47616D654C6F6361+  "GameLoca"
4341  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
4346  04                 const type 4
4347  0F000000           string size (15)
434B  436172537061776E+  "CarSpawn"
4353  506F696E747300     "Points\0"
                         const [3]: "CarSpawnPoints"
435A  03                 const type 3
435B  3BBF5B44           const [4]: (878.98797607422)
435F  03                 const type 3
4360  21BB4A44           const [5]: (810.92388916016)
4364  03                 const type 3
4365  21BB4AC4           const [6]: (-810.92388916016)
4369  03                 const type 3
436A  57EC5E41           const [7]: (13.932700157166)
436E  03                 const type 3
436F  4C97AF42           const [8]: (87.795501708984)
4373  03                 const type 3
4374  99279644           const [9]: (1201.2374267578)
4378  03                 const type 3
4379  CF264744           const [10]: (796.60638427734)
437D  03                 const type 3
437E  CF2647C4           const [11]: (-796.60638427734)
4382  03                 const type 3
4383  31085A41           const [12]: (13.626999855042)
4387  03                 const type 3
4388  650A9F43           const [13]: (318.08120727539)
438C  03                 const type 3
438D  F39F8344           const [14]: (1052.9984130859)
4391  03                 const type 3
4392  D0F28144           const [15]: (1039.587890625)
4396  03                 const type 3
4397  D0F281C4           const [16]: (-1039.587890625)
439B  03                 const type 3
439C  166A5E41           const [17]: (13.900899887085)
43A0  03                 const type 3
43A1  58599042           const [18]: (72.174499511719)
43A5  03                 const type 3
43A6  F06A9244           const [19]: (1171.341796875)
43AA  03                 const type 3
43AB  C9C22544           const [20]: (663.04351806641)
43AF  03                 const type 3
43B0  C9C225C4           const [21]: (-663.04351806641)
43B4  03                 const type 3
43B5  70DF8E41           const [22]: (17.859100341797)
43B9  03                 const type 3
43BA  3E083443           const [23]: (180.03219604492)
43BE  03                 const type 3
43BF  FC1A9144           const [24]: (1160.8432617188)
43C3  03                 const type 3
43C4  3B61E043           const [25]: (448.75961303711)
43C8  03                 const type 3
43C9  3B61E0C3           const [26]: (-448.75961303711)
43CD  03                 const type 3
43CE  2063AB41           const [27]: (21.423400878906)
43D2  03                 const type 3
43D3  AE18CB42           const [28]: (101.54820251465)
43D7  03                 const type 3
43D8  1D089344           const [29]: (1176.2535400391)
43DC  03                 const type 3
43DD  FA8DBF42           const [30]: (95.777297973633)
43E1  03                 const type 3
43E2  FA8DBFC2           const [31]: (-95.777297973633)
43E6  03                 const type 3
43E7  3BDFCD40           const [32]: (6.4334998130798)
43EB  03                 const type 3
43EC  5299B043           const [33]: (353.19781494141)
43F0  03                 const type 3
43F1  50598944           const [34]: (1098.791015625)
43F5  03                 const type 3
43F6  F0673042           const [35]: (44.101501464844)
43FA  03                 const type 3
43FB  B684C43F           const [36]: (1.5353000164032)
43FF  03                 const type 3
4400  B684C4BF           const [37]: (-1.5353000164032)
4404  03                 const type 3
4405  EBAA8543           const [38]: (267.33529663086)
4409  03                 const type 3
440A  DAA36844           const [39]: (930.56018066406)
440E  03                 const type 3
440F  6A3C2F43           const [40]: (175.23599243164)
4413  03                 const type 3
4414  6A3C2FC3           const [41]: (-175.23599243164)
4418  03                 const type 3
4419  431C7340           const [42]: (3.7985999584198)
441D  03                 const type 3
441E  D42B3843           const [43]: (184.17120361328)
4422  03                 const type 3
4423  7BC05C44           const [44]: (883.00750732422)
4427  03                 const type 3
4428  1EDE9B43           const [45]: (311.73529052734)
442C  03                 const type 3
442D  1EDE9BC3           const [46]: (-311.73529052734)
4431  03                 const type 3
4432  A857F640           const [47]: (7.6982002258301)
4436  03                 const type 3
4437  DA6CB342           const [48]: (89.712600708008)
443B  03                 const type 3
443C  921C5944           const [49]: (868.44641113281)
4440  03                 const type 3
4441  83E12544           const [50]: (663.52362060547)
4445  03                 const type 3
4446  83E125C4           const [51]: (-663.52362060547)
444A  03                 const type 3
444B  44FA5E41           const [52]: (13.936100006104)
444F  03                 const type 3
4450  94167443           const [53]: (244.08819580078)
4454  03                 const type 3
4455  BB839F44           const [54]: (1276.1165771484)
4459  03                 const type 3
445A  C323BE43           const [55]: (380.27938842773)
445E  03                 const type 3
445F  C323BEC3           const [56]: (-380.27938842773)
4463  03                 const type 3
4464  5DBE0242           const [57]: (32.685901641846)
4468  03                 const type 3
4469  6833CA42           const [58]: (101.10040283203)
446D  03                 const type 3
446E  D94D7344           const [59]: (973.21636962891)
4472  03                 const type 3
4473  3023D143           const [60]: (418.27490234375)
4477  03                 const type 3
4478  3023D1C3           const [61]: (-418.27490234375)
447C  03                 const type 3
447D  BC746041           const [62]: (14.028499603271)
4481  03                 const type 3
4482  88133543           const [63]: (181.07629394531)
4486  04                 const type 4
4487  12000000           string size (18)
448B  4761726167655370+  "GarageSp"
4493  61776E506F696E74+  "awnPoint"
449B  7300               "s\0"
                         const [64]: "GarageSpawnPoints"
449D  03                 const type 3
449E  2A85A344           const [65]: (1308.1613769531)
44A2  03                 const type 3
44A3  3B239044           const [66]: (1153.1009521484)
44A7  03                 const type 3
44A8  3B2390C4           const [67]: (-1153.1009521484)
44AC  03                 const type 3
44AD  8A1F2D41           const [68]: (10.820199966431)
44B1  03                 const type 3
44B2  00008743           const [69]: (270)
44B6  03                 const type 3
44B7  6463AE44           const [70]: (1395.1059570313)
44BB  03                 const type 3
44BC  4D855E44           const [71]: (890.08282470703)
44C0  03                 const type 3
44C1  4D855EC4           const [72]: (-890.08282470703)
44C5  03                 const type 3
44C6  66882C41           const [73]: (10.78330039978)
44CA  03                 const type 3
44CB  8E23A444           const [74]: (1313.1110839844)
44CF  03                 const type 3
44D0  66A8DA42           const [75]: (109.32890319824)
44D4  03                 const type 3
44D5  66A8DAC2           const [76]: (-109.32890319824)
44D9  03                 const type 3
44DA  00007441           const [77]: (15.25)
44DE  03                 const type 3
44DF  00003443           const [78]: (180)
44E3  03                 const type 3
44E4  0A405D44           const [79]: (885.00061035156)
44E8  03                 const type 3
44E9  20A22943           const [80]: (169.63330078125)
44ED  03                 const type 3
44EE  4ED12940           const [81]: (2.6533999443054)
44F2  03                 const type 3
44F3  0000B442           const [82]: (90)
44F7  03                 const type 3
44F8  00C05E44           const [83]: (891)
44FC  03                 const type 3
44FD  00007744           const [84]: (988)
4501  03                 const type 3
4502  000077C4           const [85]: (-988)
4506  03                 const type 3
4507  00008040           const [86]: (4)
450B  03                 const type 3
450C  3DC05844           const [87]: (867.00372314453)
4510  03                 const type 3
4511  027F0844           const [88]: (545.98449707031)
4515  03                 const type 3
4516  027F08C4           const [89]: (-545.98449707031)
451A  03                 const type 3
451B  9B72A744           const [90]: (1339.5814208984)
451F  03                 const type 3
4520  7E5D7E43           const [91]: (254.36520385742)
4524  03                 const type 3
4525  7E5D7EC3           const [92]: (-254.36520385742)
4529  03                 const type 3
452A  CDCC4242           const [93]: (48.700000762939)
452E  03                 const type 3
452F  7BC77444           const [94]: (979.11688232422)
4533  03                 const type 3
4534  0DA06A42           const [95]: (58.656299591064)
4538  03                 const type 3
4539  0DA06AC2           const [96]: (-58.656299591064)
453D  03                 const type 3
453E  4013C940           const [97]: (6.2835998535156)
4542  04                 const type 4
4543  12000000           string size (18)
4547  506C617965725370+  "PlayerSp"
454F  61776E506F696E74+  "awnPoint"
4557  7300               "s\0"
                         const [98]: "PlayerSpawnPoints"
4559  03                 const type 3
455A  8CBAA144           const [99]: (1293.8295898438)
455E  03                 const type 3
455F  91196A44           const [100]: (936.39947509766)
4563  03                 const type 3
4564  91196AC4           const [101]: (-936.39947509766)
4568  03                 const type 3
4569  EEEB5E41           const [102]: (13.932600021362)
456D  03                 const type 3
456E  EC2F1641           const [103]: (9.3866996765137)
4572  03                 const type 3
4573  64BF8144           const [104]: (1037.9809570313)
4577  03                 const type 3
4578  5E5B6944           const [105]: (933.42761230469)
457C  03                 const type 3
457D  5E5B69C4           const [106]: (-933.42761230469)
4581  03                 const type 3
4582  EDEE9943           const [107]: (307.86660766602)
4586  03                 const type 3
4587  96854E44           const [108]: (826.08728027344)
458B  03                 const type 3
458C  1E2F5444           const [109]: (848.73620605469)
4590  03                 const type 3
4591  1E2F54C4           const [110]: (-848.73620605469)
4595  03                 const type 3
4596  2E906041           const [111]: (14.035200119019)
459A  03                 const type 3
459B  4230AA43           const [112]: (340.37701416016)
459F  03                 const type 3
45A0  5BC18144           const [113]: (1038.0423583984)
45A4  03                 const type 3
45A5  5EEB2744           const [114]: (671.67761230469)
45A9  03                 const type 3
45AA  5EEB27C4           const [115]: (-671.67761230469)
45AE  03                 const type 3
45AF  C4B14343           const [116]: (195.69439697266)
45B3  03                 const type 3
45B4  1D6E9644           const [117]: (1203.4410400391)
45B8  03                 const type 3
45B9  A3070044           const [118]: (512.11932373047)
45BD  03                 const type 3
45BE  A30700C4           const [119]: (-512.11932373047)
45C2  03                 const type 3
45C3  6076BF41           const [120]: (23.932800292969)
45C7  03                 const type 3
45C8  EA156542           const [121]: (57.27140045166)
45CC  03                 const type 3
45CD  D2F85244           const [122]: (843.88781738281)
45D1  03                 const type 3
45D2  CAEBFD43           const [123]: (507.84210205078)
45D6  03                 const type 3
45D7  CAEBFDC3           const [124]: (-507.84210205078)
45DB  03                 const type 3
45DC  5BC2AB41           const [125]: (21.469900131226)
45E0  03                 const type 3
45E1  DFB28D44           const [126]: (1133.5897216797)
45E5  03                 const type 3
45E6  5EBB4243           const [127]: (194.73190307617)
45EA  03                 const type 3
45EB  5EBB42C3           const [128]: (-194.73190307617)
45EF  03                 const type 3
45F0  632F1543           const [129]: (149.18510437012)
45F4  03                 const type 3
45F5  B895A944           const [130]: (1356.6787109375)
45F9  03                 const type 3
45FA  93289143           const [131]: (290.31698608398)
45FE  03                 const type 3
45FF  932891C3           const [132]: (-290.31698608398)
4603  03                 const type 3
4604  4ABB4342           const [133]: (48.932899475098)
4608  03                 const type 3
4609  C353A843           const [134]: (336.65438842773)
460D  03                 const type 3
460E  0000803F           const [135]: (1)
4612  03                 const type 3
4613  D3C6E243           const [136]: (453.55331420898)
4617  03                 const type 3
4618  4771BB44           const [137]: (1499.5399169922)
461C  03                 const type 3
461D  4771BBC4           const [138]: (-1499.5399169922)
4621  03                 const type 3
4622  6C098D41           const [139]: (17.629600524902)
4626  03                 const type 3
4627  B3EA6942           const [140]: (58.479198455811)
462B  03                 const type 3
462C  B3EA69C2           const [141]: (-58.479198455811)
4630  03                 const type 3
4631  FA67B744           const [142]: (1467.2492675781)
4635  03                 const type 3
4636  FA67B7C4           const [143]: (-1467.2492675781)
463A  03                 const type 3
463B  32D5C841           const [144]: (25.104099273682)
463F  03                 const type 3
4640  497DF242           const [145]: (121.2446975708)
4644  03                 const type 3
4645  497DF2C2           const [146]: (-121.2446975708)
4649  03                 const type 3
464A  50349244           const [147]: (1169.634765625)
464E  03                 const type 3
464F  503492C4           const [148]: (-1169.634765625)
4653  03                 const type 3
4654  4F406D41           const [149]: (14.828200340271)
4658  03                 const type 3
4659  BE77E643           const [150]: (460.93548583984)
465D  03                 const type 3
465E  BCC05944           const [151]: (871.01147460938)
4662  03                 const type 3
4663  BCC059C4           const [152]: (-871.01147460938)
4667  03                 const type 3
4668  85EB7141           const [153]: (15.119999885559)
466C  03                 const type 3
466D  6E346842           const [154]: (58.051200866699)
4671  03                 const type 3
4672  6E3468C2           const [155]: (-58.051200866699)
4676  03                 const type 3
4677  0E4FE743           const [156]: (462.61761474609)
467B  03                 const type 3
467C  0E4FE7C3           const [157]: (-462.61761474609)
4680  03                 const type 3
4681  00007241           const [158]: (15.125)
4685  03                 const type 3
4686  213F3243           const [159]: (178.24659729004)
468A  03                 const type 3
468B  79584443           const [160]: (196.34559631348)
468F  03                 const type 3
4690  E09C2A41           const [161]: (10.663299560547)
4694  03                 const type 3
4695  44FA9643           const [162]: (301.95520019531)
4699  03                 const type 3
469A  BB271A41           const [163]: (9.6346998214722)
469E  03                 const type 3
469F  BB271AC1           const [164]: (-9.6346998214722)
46A3  03                 const type 3
46A4  DCD77241           const [165]: (15.177700042725)
46A8  03                 const type 3
46A9  5BA3D943           const [166]: (435.27621459961)
46AD  03                 const type 3
46AE  C141BC43           const [167]: (376.51370239258)
46B2  03                 const type 3
46B3  C141BCC3           const [168]: (-376.51370239258)
46B7  03                 const type 3
46B8  8863A041           const [169]: (20.048599243164)
46BC  03                 const type 3
46BD  BCF46443           const [170]: (228.95599365234)
46C1  03                 const type 3
46C2  F2949744           const [171]: (1212.6545410156)
46C6  03                 const type 3
46C7  F29497C4           const [172]: (-1212.6545410156)
46CB  03                 const type 3
46CC  8C5B9B41           const [173]: (19.419700622559)
46D0  03                 const type 3
46D1  F0D53443           const [174]: (180.83569335938)
46D5  03                 const type 3
46D6  561D7543           const [175]: (245.11459350586)
46DA  03                 const type 3
46DB  15D46F44           const [176]: (959.31378173828)
46DF  03                 const type 3
46E0  15D46FC4           const [177]: (-959.31378173828)
46E4  03                 const type 3
46E5  0456C841           const [178]: (25.041999816895)
46E9  03                 const type 3
46EA  7D2F3743           const [179]: (183.18550109863)
46EE  03                 const type 3
46EF  8C818D43           const [180]: (283.01208496094)
46F3  03                 const type 3
46F4  07F70944           const [181]: (551.85980224609)
46F8  03                 const type 3
46F9  07F709C4           const [182]: (-551.85980224609)
46FD  03                 const type 3
46FE  8273F341           const [183]: (30.431400299072)
4702  03                 const type 3
4703  77ED8743           const [184]: (271.8551940918)
4707  03                 const type 3
4708  A3913843           const [185]: (184.56889343262)
470C  03                 const type 3
470D  9380A643           const [186]: (333.00448608398)
4711  03                 const type 3
4712  9380A6C3           const [187]: (-333.00448608398)
4716  03                 const type 3
4717  B5157241           const [188]: (15.130299568176)
471B  03                 const type 3
471C  A09AB542           const [189]: (90.802001953125)
4720  03                 const type 3
4721  C3937D42           const [190]: (63.394298553467)
4725  03                 const type 3
4726  5A291344           const [191]: (588.64611816406)
472A  03                 const type 3
472B  5A2913C4           const [192]: (-588.64611816406)
472F  03                 const type 3
4730  F47DC741           const [193]: (24.936500549316)
4734  03                 const type 3
4735  0007B243           const [194]: (356.0546875)
4739  03                 const type 3
473A  D119AB43           const [195]: (342.20169067383)
473E  03                 const type 3
473F  EBD3ED42           const [196]: (118.91390228271)
4743  03                 const type 3
4744  EBD3EDC2           const [197]: (-118.91390228271)
4748  03                 const type 3
4749  E6AEA141           const [198]: (20.210399627686)
474D  03                 const type 3
474E  A59E8543           const [199]: (267.23941040039)
4752  03                 const type 3
4753  48610242           const [200]: (32.595001220703)
4757  03                 const type 3
4758  486102C2           const [201]: (-32.595001220703)
475C  03                 const type 3
475D  AE258C44           const [202]: (1121.1774902344)
4761  03                 const type 3
4762  AE258CC4           const [203]: (-1121.1774902344)
4766  03                 const type 3
4767  1C6BC941           const [204]: (25.177299499512)
476B  03                 const type 3
476C  7691DE42           const [205]: (111.28410339355)
4770  03                 const type 3
4771  1DE20344           const [206]: (527.53302001953)
4775  03                 const type 3
4776  B7462444           const [207]: (657.10491943359)
477A  03                 const type 3
477B  B74624C4           const [208]: (-657.10491943359)
477F  03                 const type 3
4780  925C7141           const [209]: (15.08510017395)
4784  03                 const type 3
4785  63FEAE43           const [210]: (349.98739624023)
4789  03                 const type 3
478A  7DF09242           const [211]: (73.469703674316)
478E  03                 const type 3
478F  39ACAF43           const [212]: (351.34548950195)
4793  03                 const type 3
4794  39ACAFC3           const [213]: (-351.34548950195)
4798  03                 const type 3
4799  FE437241           const [214]: (15.141599655151)
479D  03                 const type 3
479E  0BE6AE42           const [215]: (87.44930267334)
47A2  03                 const type 3
47A3  BCF6CA42           const [216]: (101.48190307617)
47A7  03                 const type 3
47A8  138FC344           const [217]: (1564.4710693359)
47AC  03                 const type 3
47AD  138FC3C4           const [218]: (-1564.4710693359)
47B1  03                 const type 3
47B2  3EF9B541           const [219]: (22.746700286865)
47B6  03                 const type 3
47B7  2041AF42           const [220]: (87.627197265625)
47BB  03                 const type 3
47BC  56CD8143           const [221]: (259.60418701172)
47C0  03                 const type 3
47C1  997E4544           const [222]: (789.97808837891)
47C5  03                 const type 3
47C6  997E45C4           const [223]: (-789.97808837891)
47CA  03                 const type 3
47CB  E63FD741           const [224]: (26.906200408936)
47CF  03                 const type 3
47D0  EC18B043           const [225]: (352.19470214844)
47D4  03                 const type 3
47D5  FC49DF42           const [226]: (111.64450073242)
47D9  03                 const type 3
47DA  6F3A9A44           const [227]: (1233.8260498047)
47DE  03                 const type 3
47DF  6F3A9AC4           const [228]: (-1233.8260498047)
47E3  03                 const type 3
47E4  5906C941           const [229]: (25.128099441528)
47E8  03                 const type 3
47E9  DB192F43           const [230]: (175.1009979248)
47ED  03                 const type 3
47EE  CAA46E43           const [231]: (238.64370727539)
47F2  03                 const type 3
47F3  37094843           const [232]: (200.0359954834)
47F7  03                 const type 3
47F8  370948C3           const [233]: (-200.0359954834)
47FC  03                 const type 3
47FD  24A8A241           const [234]: (20.332099914551)
4801  03                 const type 3
4802  B7E25F43           const [235]: (223.8856048584)
4806  03                 const type 3
4807  7368D540           const [236]: (6.6690001487732)
480B  03                 const type 3
480C  7368D5C0           const [237]: (-6.6690001487732)
4810  03                 const type 3
4811  DAB3C643           const [238]: (397.40509033203)
4815  03                 const type 3
4816  DAB3C6C3           const [239]: (-397.40509033203)
481A  03                 const type 3
481B  B30C7241           const [240]: (15.128100395203)
481F  03                 const type 3
4820  54836443           const [241]: (228.51300048828)
4824  03                 const type 3
4825  79941A44           const [242]: (618.31988525391)
4829  03                 const type 3
482A  79941AC4           const [243]: (-618.31988525391)
482E  03                 const type 3
482F  01CDC741           const [244]: (24.975099563599)
4833  03                 const type 3
4834  5B037443           const [245]: (244.0131072998)
4838  03                 const type 3
4839  86099242           const [246]: (73.018600463867)
483D  03                 const type 3
483E  860992C2           const [247]: (-73.018600463867)
4842  03                 const type 3
4843  D0D14944           const [248]: (807.2783203125)
4847  03                 const type 3
4848  D0D149C4           const [249]: (-807.2783203125)
484C  03                 const type 3
484D  DC57A443           const [250]: (328.68640136719)
4851  03                 const type 3
4852  CC1D6642           const [251]: (57.529098510742)
4856  03                 const type 3
4857  88116E44           const [252]: (952.27392578125)
485B  03                 const type 3
485C  88116EC4           const [253]: (-952.27392578125)
4860  03                 const type 3
4861  82E29D41           const [254]: (19.735599517822)
4865  03                 const type 3
4866  DC27C843           const [255]: (400.31140136719)
486A  03                 const type 3
486B  7D4E8E44           const [256]: (1138.4527587891)
486F  03                 const type 3
4870  7D4E8EC4           const [257]: (-1138.4527587891)
4874  03                 const type 3
4875  0B467343           const [258]: (243.27360534668)
4879  03                 const type 3
487A  C7991243           const [259]: (146.60069274902)
487E  03                 const type 3
487F  C79912C3           const [260]: (-146.60069274902)
4883  03                 const type 3
4884  0652A844           const [261]: (1346.5632324219)
4888  03                 const type 3
4889  0652A8C4           const [262]: (-1346.5632324219)
488D  03                 const type 3
488E  A3626E43           const [263]: (238.38529968262)
4892  03                 const type 3
4893  03A84843           const [264]: (200.65629577637)
4897  03                 const type 3
4898  C268B044           const [265]: (1411.2736816406)
489C  03                 const type 3
489D  C268B0C4           const [266]: (-1411.2736816406)
48A1  03                 const type 3
48A2  4F9E3342           const [267]: (44.904598236084)
48A6  03                 const type 3
48A7  DC503B44           const [268]: (749.26342773438)
48AB  03                 const type 3
48AC  DC503BC4           const [269]: (-749.26342773438)
48B0  03                 const type 3
48B1  DC6A0C44           const [270]: (561.66967773438)
48B5  03                 const type 3
48B6  DC6A0CC4           const [271]: (-561.66967773438)
48BA  03                 const type 3
48BB  4E62FA40           const [272]: (7.8245000839233)
48BF  03                 const type 3
48C0  8FEA6544           const [273]: (919.66497802734)
48C4  03                 const type 3
48C5  8FEA65C4           const [274]: (-919.66497802734)
48C9  03                 const type 3
48CA  31984C43           const [275]: (204.59449768066)
48CE  03                 const type 3
48CF  31984CC3           const [276]: (-204.59449768066)
48D3  03                 const type 3
48D4  09390342           const [277]: (32.805698394775)
48D8  03                 const type 3
48D9  795D9A44           const [278]: (1234.9210205078)
48DD  03                 const type 3
48DE  795D9AC4           const [279]: (-1234.9210205078)
48E2  03                 const type 3
48E3  2BF62741           const [280]: (10.497599601746)
48E7  03                 const type 3
48E8  2BF627C1           const [281]: (-10.497599601746)
48EC  03                 const type 3
48ED  B7516842           const [282]: (58.0797996521)
48F1  03                 const type 3
48F2  76036444           const [283]: (912.05407714844)
48F6  03                 const type 3
48F7  760364C4           const [284]: (-912.05407714844)
48FB  03                 const type 3
48FC  4FAE9843           const [285]: (305.36178588867)
4900  03                 const type 3
4901  E5100342           const [286]: (32.766498565674)
4905  03                 const type 3
4906  34B2E543           const [287]: (459.39221191406)
490A  03                 const type 3
490B  34B2E5C3           const [288]: (-459.39221191406)
490F  03                 const type 3
4910  05457C42           const [289]: (63.067401885986)
4914  03                 const type 3
4915  2E903440           const [290]: (2.8213000297546)
4919  03                 const type 3
491A  6960EA43           const [291]: (468.7532043457)
491E  03                 const type 3
491F  6960EAC3           const [292]: (-468.7532043457)
4923  03                 const type 3
4924  00814943           const [293]: (201.50390625)
4928  03                 const type 3
4929  008149C3           const [294]: (-201.50390625)
492D  03                 const type 3
492E  0000B443           const [295]: (360)
4932  03                 const type 3
4933  339B3344           const [296]: (718.42498779297)
4937  03                 const type 3
4938  339B33C4           const [297]: (-718.42498779297)
493C  03                 const type 3
493D  1DC93443           const [298]: (180.78559875488)
4941  03                 const type 3
4942  075FDD41           const [299]: (27.67140007019)
4946  03                 const type 3
4947  00008C43           const [300]: (280)
494B  03                 const type 3
494C  25A39444           const [301]: (1189.0982666016)
4950  03                 const type 3
4951  25A394C4           const [302]: (-1189.0982666016)
4955  03                 const type 3
4956  4B284B43           const [303]: (203.15739440918)
495A  03                 const type 3
495B  4B284BC3           const [304]: (-203.15739440918)
495F  03                 const type 3
4960  4BEA2B42           const [305]: (42.978801727295)
4964  03                 const type 3
4965  5CA18844           const [306]: (1093.0424804688)
4969  03                 const type 3
496A  5CA188C4           const [307]: (-1093.0424804688)
496E  03                 const type 3
496F  2ADAA842           const [308]: (84.42610168457)
4973  03                 const type 3
4974  2ADAA8C2           const [309]: (-84.42610168457)
4978  03                 const type 3
4979  53C52A42           const [310]: (42.692699432373)
497D  03                 const type 3
497E  47CE8944           const [311]: (1102.4461669922)
4982  03                 const type 3
4983  47CE89C4           const [312]: (-1102.4461669922)
4987  03                 const type 3
4988  2DE31B43           const [313]: (155.88740539551)
498C  03                 const type 3
498D  CE086742           const [314]: (57.758598327637)
4991  03                 const type 3
4992  E6BF7E42           const [315]: (63.687400817871)
4996  03                 const type 3
4997  4F1E7A44           const [316]: (1000.4735717773)
499B  03                 const type 3
499C  4F1E7AC4           const [317]: (-1000.4735717773)
49A0  03                 const type 3
49A1  0E8FD842           const [318]: (108.27940368652)
49A5  03                 const type 3
49A6  11C75341           const [319]: (13.236100196838)
49AA  03                 const type 3
49AB  A5BE4B43           const [320]: (203.7447052002)
49AF  03                 const type 3
49B0  4D099444           const [321]: (1184.2906494141)
49B4  03                 const type 3
49B5  4D0994C4           const [322]: (-1184.2906494141)
49B9  03                 const type 3
49BA  66E88B42           const [323]: (69.953903198242)
49BE  03                 const type 3
49BF  EB628742           const [324]: (67.693199157715)
49C3  03                 const type 3
49C4  BC5DB243           const [325]: (356.73229980469)
49C8  03                 const type 3
49C9  8B003244           const [326]: (712.00848388672)
49CD  03                 const type 3
49CE  8B0032C4           const [327]: (-712.00848388672)
49D2  03                 const type 3
49D3  2C54A543           const [328]: (330.65759277344)
49D7  03                 const type 3
49D8  C57E7742           const [329]: (61.873798370361)
49DC  03                 const type 3
49DD  66F7643E           const [330]: (0.22360000014305)
49E1  03                 const type 3
49E2  51331244           const [331]: (584.80181884766)
49E6  03                 const type 3
49E7  513312C4           const [332]: (-584.80181884766)
49EB  03                 const type 3
49EC  2D938443           const [333]: (265.14981079102)
49F0  03                 const type 3
49F1  C66D7542           const [334]: (61.357200622559)
49F5  03                 const type 3
49F6  FABE2F43           const [335]: (175.74600219727)
49FA  03                 const type 3
49FB  5E232444           const [336]: (656.55261230469)
49FF  03                 const type 3
4A00  5E2324C4           const [337]: (-656.55261230469)
4A04  03                 const type 3
4A05  B3FB6E42           const [338]: (59.745800018311)
4A09  03                 const type 3
4A0A  A2B48D41           const [339]: (17.713199615479)
4A0E  03                 const type 3
4A0F  B7B1A542           const [340]: (82.847099304199)
4A13  03                 const type 3
4A14  CE99F143           const [341]: (483.20159912109)
4A18  03                 const type 3
4A19  CE99F1C3           const [342]: (-483.20159912109)
4A1D  03                 const type 3
4A1E  30EA5242           const [343]: (52.728698730469)
4A22  03                 const type 3
4A23  30EA52C2           const [344]: (-52.728698730469)
4A27  03                 const type 3
4A28  E02C7444           const [345]: (976.701171875)
4A2C  03                 const type 3
4A2D  E02C74C4           const [346]: (-976.701171875)
4A31  03                 const type 3
4A32  D2B8E243           const [347]: (453.44390869141)
4A36  03                 const type 3
4A37  A7F9B341           const [348]: (22.496900558472)
4A3B  03                 const type 3
4A3C  65A96643           const [349]: (230.6616973877)
4A40  03                 const type 3
4A41  D3043844           const [350]: (736.07537841797)
4A45  03                 const type 3
4A46  D30438C4           const [351]: (-736.07537841797)
4A4A  03                 const type 3
4A4B  F0DF8743           const [352]: (271.74951171875)
4A4F  03                 const type 3
4A50  F0DF87C3           const [353]: (-271.74951171875)
4A54  03                 const type 3
4A55  3B818B41           const [354]: (17.438100814819)
4A59  03                 const type 3
4A5A  52099842           const [355]: (76.018203735352)
4A5E  03                 const type 3
4A5F  FC029644           const [356]: (1200.0932617188)
4A63  03                 const type 3
4A64  FC0296C4           const [357]: (-1200.0932617188)
4A68  03                 const type 3
4A69  1BC90244           const [358]: (523.14227294922)
4A6D  03                 const type 3
4A6E  31198742           const [359]: (67.549201965332)
4A72  03                 const type 3
4A73  BCD65443           const [360]: (212.83880615234)
4A77  03                 const type 3
4A78  96533244           const [361]: (713.30603027344)
4A7C  03                 const type 3
4A7D  965332C4           const [362]: (-713.30603027344)
4A81  03                 const type 3
4A82  13418443           const [363]: (264.50839233398)
4A86  03                 const type 3
4A87  B21D5442           const [364]: (53.028999328613)
4A8B  03                 const type 3
4A8C  38283643           const [365]: (182.15710449219)
4A90  03                 const type 3
4A91  83F15D44           const [366]: (887.77362060547)
4A95  03                 const type 3
4A96  83F15DC4           const [367]: (-887.77362060547)
4A9A  03                 const type 3
4A9B  68131F43           const [368]: (159.07580566406)
4A9F  03                 const type 3
4AA0  03493F42           const [369]: (47.821300506592)
4AA4  03                 const type 3
4AA5  1E474543           const [370]: (197.27780151367)
4AA9  03                 const type 3
4AAA  8DC06144           const [371]: (903.00860595703)
4AAE  03                 const type 3
4AAF  8DC061C4           const [372]: (-903.00860595703)
4AB3  03                 const type 3
4AB4  5B120744           const [373]: (540.28680419922)
4AB8  03                 const type 3
4AB9  18D58942           const [374]: (68.916198730469)
4ABD  03                 const type 3
4ABE  0C433143           const [375]: (177.26190185547)
4AC2  03                 const type 3
4AC3  31953D44           const [376]: (758.33111572266)
4AC7  03                 const type 3
4AC8  31953DC4           const [377]: (-758.33111572266)
4ACC  03                 const type 3
4ACD  5D7EED41           const [378]: (29.686700820923)
4AD1  03                 const type 3
4AD2  7AF7B043           const [379]: (353.93341064453)
4AD6  03                 const type 3
4AD7  87175E44           const [380]: (888.36761474609)
4ADB  03                 const type 3
4ADC  87175EC4           const [381]: (-888.36761474609)
4AE0  03                 const type 3
4AE1  EB73EE42           const [382]: (119.22640228271)
4AE5  03                 const type 3
4AE6  EB73EEC2           const [383]: (-119.22640228271)
4AEA  03                 const type 3
4AEB  E9480342           const [384]: (32.821201324463)
4AEF  03                 const type 3
4AF0  CC51A044           const [385]: (1282.5561523438)
4AF4  03                 const type 3
4AF5  CC51A0C4           const [386]: (-1282.5561523438)
4AF9  03                 const type 3
4AFA  81B58142           const [387]: (64.854499816895)
4AFE  03                 const type 3
4AFF  81B581C2           const [388]: (-64.854499816895)
4B03  03                 const type 3
4B04  E9486742           const [389]: (57.821201324463)
4B08  03                 const type 3
4B09  84DD0843           const [390]: (136.86529541016)
4B0D  03                 const type 3
4B0E  803B7844           const [391]: (992.9296875)
4B12  03                 const type 3
4B13  803B78C4           const [392]: (-992.9296875)
4B17  03                 const type 3
4B18  83AF4442           const [393]: (49.171398162842)
4B1C  03                 const type 3
4B1D  83AF44C2           const [394]: (-49.171398162842)
4B21  03                 const type 3
4B22  2B871742           const [395]: (37.881999969482)
4B26  03                 const type 3
4B27  D5779243           const [396]: (292.93618774414)
4B2B  03                 const type 3
4B2C  D57792C3           const [397]: (-292.93618774414)
4B30  03                 const type 3
4B31  FF92BE43           const [398]: (381.14840698242)
4B35  03                 const type 3
4B36  81A49B42           const [399]: (77.821296691895)
4B3A  03                 const type 3
4B3B  D42A5443           const [400]: (212.16729736328)
4B3F  03                 const type 3
4B40  EE882844           const [401]: (674.13952636719)
4B44  03                 const type 3
4B45  EE8828C4           const [402]: (-674.13952636719)
4B49  03                 const type 3
4B4A  E568CA43           const [403]: (404.81948852539)
4B4E  03                 const type 3
4B4F  E568CAC3           const [404]: (-404.81948852539)
4B53  03                 const type 3
4B54  D35E8D41           const [405]: (17.671300888062)
4B58  03                 const type 3
4B59  ABEF6143           const [406]: (225.93620300293)
4B5D  04                 const type 4
4B5E  07000000           string size (7)
4B62  69706169727300     "ipairs"
                         const [407]: "ipairs"
4B69  04                 const type 4
4B6A  05000000           string size (5)
4B6E  6D61746800         "math"
                         const [408]: "math"
4B73  04                 const type 4
4B74  07000000           string size (7)
4B78  72616E646F6D00     "random"
                         const [409]: "random"
4B7F  04                 const type 4
4B80  06000000           string size (6)
4B84  7461626C6500       "table"
                         const [410]: "table"
4B8A  04                 const type 4
4B8B  05000000           string size (5)
4B8F  6765746E00         "getn"
                         const [411]: "getn"
                         * functions:
4B94  00000000           sizep (0)
                         * code:
4B98  E0020000           sizecode (736)
4B9C  05000001           [001] getglobal  1   0        ; GameElapsedMs
4BA0  41000002           [002] loadk      2   1        ; 0
4BA4  59000101           [003] call       1   2   1  
4BA8  85000001           [004] getglobal  1   2        ; GameLocation
4BAC  99800001           [005] call       1   1   2  
4BB0  D5BE0000           [006] eq         0   1   251  ; 0, to [8] if true
4BB4  543A8000           [007] jmp        234          ; to [242]
4BB8  0A000701           [008] newtable   1   14  0    ; array=12, hash=0
4BBC  0A000102           [009] newtable   2   2   0    ; array=2, hash=0
4BC0  0A800103           [010] newtable   3   3   0    ; array=3, hash=0
4BC4  01010004           [011] loadk      4   4        ; 878.98797607422
4BC8  81010005           [012] loadk      5   6        ; -810.92388916016
4BCC  C1010006           [013] loadk      6   7        ; 13.932700157166
4BD0  9F000003           [014] setlist    3   2        ; index 1 to 3
4BD4  01020004           [015] loadk      4   8        ; 87.795501708984
4BD8  5F000002           [016] setlist    2   1        ; index 1 to 2
4BDC  0A000103           [017] newtable   3   2   0    ; array=2, hash=0
4BE0  0A800104           [018] newtable   4   3   0    ; array=3, hash=0
4BE4  41020005           [019] loadk      5   9        ; 1201.2374267578
4BE8  C1020006           [020] loadk      6   11       ; -796.60638427734
4BEC  01030007           [021] loadk      7   12       ; 13.626999855042
4BF0  9F000004           [022] setlist    4   2        ; index 1 to 3
4BF4  41030005           [023] loadk      5   13       ; 318.08120727539
4BF8  5F000003           [024] setlist    3   1        ; index 1 to 2
4BFC  0A000104           [025] newtable   4   2   0    ; array=2, hash=0
4C00  0A800105           [026] newtable   5   3   0    ; array=3, hash=0
4C04  81030006           [027] loadk      6   14       ; 1052.9984130859
4C08  01040007           [028] loadk      7   16       ; -1039.587890625
4C0C  41040008           [029] loadk      8   17       ; 13.900899887085
4C10  9F000005           [030] setlist    5   2        ; index 1 to 3
4C14  81040006           [031] loadk      6   18       ; 72.174499511719
4C18  5F000004           [032] setlist    4   1        ; index 1 to 2
4C1C  0A000105           [033] newtable   5   2   0    ; array=2, hash=0
4C20  0A800106           [034] newtable   6   3   0    ; array=3, hash=0
4C24  C1040007           [035] loadk      7   19       ; 1171.341796875
4C28  41050008           [036] loadk      8   21       ; -663.04351806641
4C2C  81050009           [037] loadk      9   22       ; 17.859100341797
4C30  9F000006           [038] setlist    6   2        ; index 1 to 3
4C34  C1050007           [039] loadk      7   23       ; 180.03219604492
4C38  5F000005           [040] setlist    5   1        ; index 1 to 2
4C3C  0A000106           [041] newtable   6   2   0    ; array=2, hash=0
4C40  0A800107           [042] newtable   7   3   0    ; array=3, hash=0
4C44  01060008           [043] loadk      8   24       ; 1160.8432617188
4C48  81060009           [044] loadk      9   26       ; -448.75961303711
4C4C  C106000A           [045] loadk      10  27       ; 21.423400878906
4C50  9F000007           [046] setlist    7   2        ; index 1 to 3
4C54  01070008           [047] loadk      8   28       ; 101.54820251465
4C58  5F000006           [048] setlist    6   1        ; index 1 to 2
4C5C  0A000107           [049] newtable   7   2   0    ; array=2, hash=0
4C60  0A800108           [050] newtable   8   3   0    ; array=3, hash=0
4C64  41070009           [051] loadk      9   29       ; 1176.2535400391
4C68  C107000A           [052] loadk      10  31       ; -95.777297973633
4C6C  0108000B           [053] loadk      11  32       ; 6.4334998130798
4C70  9F000008           [054] setlist    8   2        ; index 1 to 3
4C74  41080009           [055] loadk      9   33       ; 353.19781494141
4C78  5F000007           [056] setlist    7   1        ; index 1 to 2
4C7C  0A000108           [057] newtable   8   2   0    ; array=2, hash=0
4C80  0A800109           [058] newtable   9   3   0    ; array=3, hash=0
4C84  8108000A           [059] loadk      10  34       ; 1098.791015625
4C88  C108000B           [060] loadk      11  35       ; 44.101501464844
4C8C  4109000C           [061] loadk      12  37       ; -1.5353000164032
4C90  9F000009           [062] setlist    9   2        ; index 1 to 3
4C94  8109000A           [063] loadk      10  38       ; 267.33529663086
4C98  5F000008           [064] setlist    8   1        ; index 1 to 2
4C9C  0A000109           [065] newtable   9   2   0    ; array=2, hash=0
4CA0  0A80010A           [066] newtable   10  3   0    ; array=3, hash=0
4CA4  C109000B           [067] loadk      11  39       ; 930.56018066406
4CA8  410A000C           [068] loadk      12  41       ; -175.23599243164
4CAC  810A000D           [069] loadk      13  42       ; 3.7985999584198
4CB0  9F00000A           [070] setlist    10  2        ; index 1 to 3
4CB4  C10A000B           [071] loadk      11  43       ; 184.17120361328
4CB8  5F000009           [072] setlist    9   1        ; index 1 to 2
4CBC  0A00010A           [073] newtable   10  2   0    ; array=2, hash=0
4CC0  0A80010B           [074] newtable   11  3   0    ; array=3, hash=0
4CC4  010B000C           [075] loadk      12  44       ; 883.00750732422
4CC8  810B000D           [076] loadk      13  46       ; -311.73529052734
4CCC  C10B000E           [077] loadk      14  47       ; 7.6982002258301
4CD0  9F00000B           [078] setlist    11  2        ; index 1 to 3
4CD4  010C000C           [079] loadk      12  48       ; 89.712600708008
4CD8  5F00000A           [080] setlist    10  1        ; index 1 to 2
4CDC  0A00010B           [081] newtable   11  2   0    ; array=2, hash=0
4CE0  0A80010C           [082] newtable   12  3   0    ; array=3, hash=0
4CE4  410C000D           [083] loadk      13  49       ; 868.44641113281
4CE8  C10C000E           [084] loadk      14  51       ; -663.52362060547
4CEC  010D000F           [085] loadk      15  52       ; 13.936100006104
4CF0  9F00000C           [086] setlist    12  2        ; index 1 to 3
4CF4  410D000D           [087] loadk      13  53       ; 244.08819580078
4CF8  5F00000B           [088] setlist    11  1        ; index 1 to 2
4CFC  0A00010C           [089] newtable   12  2   0    ; array=2, hash=0
4D00  0A80010D           [090] newtable   13  3   0    ; array=3, hash=0
4D04  810D000E           [091] loadk      14  54       ; 1276.1165771484
4D08  010E000F           [092] loadk      15  56       ; -380.27938842773
4D0C  410E0010           [093] loadk      16  57       ; 32.685901641846
4D10  9F00000D           [094] setlist    13  2        ; index 1 to 3
4D14  810E000E           [095] loadk      14  58       ; 101.10040283203
4D18  5F00000C           [096] setlist    12  1        ; index 1 to 2
4D1C  0A00010D           [097] newtable   13  2   0    ; array=2, hash=0
4D20  0A80010E           [098] newtable   14  3   0    ; array=3, hash=0
4D24  C10E000F           [099] loadk      15  59       ; 973.21636962891
4D28  410F0010           [100] loadk      16  61       ; -418.27490234375
4D2C  810F0011           [101] loadk      17  62       ; 14.028499603271
4D30  9F00000E           [102] setlist    14  2        ; index 1 to 3
4D34  C10F000F           [103] loadk      15  63       ; 181.07629394531
4D38  5F00000D           [104] setlist    13  1        ; index 1 to 2
4D3C  DF020001           [105] setlist    1   11       ; index 1 to 12
4D40  49807E00           [106] settable   0   253 1    ; "CarSpawnPoints"
4D44  0A000601           [107] newtable   1   12  0    ; array=8, hash=0
4D48  0A000102           [108] newtable   2   2   0    ; array=2, hash=0
4D4C  0A800103           [109] newtable   3   3   0    ; array=3, hash=0
4D50  41100004           [110] loadk      4   65       ; 1308.1613769531
4D54  C1100005           [111] loadk      5   67       ; -1153.1009521484
4D58  01110006           [112] loadk      6   68       ; 10.820199966431
4D5C  9F000003           [113] setlist    3   2        ; index 1 to 3
4D60  41110004           [114] loadk      4   69       ; 270
4D64  5F000002           [115] setlist    2   1        ; index 1 to 2
4D68  0A000103           [116] newtable   3   2   0    ; array=2, hash=0
4D6C  0A800104           [117] newtable   4   3   0    ; array=3, hash=0
4D70  81110005           [118] loadk      5   70       ; 1395.1059570313
4D74  01120006           [119] loadk      6   72       ; -890.08282470703
4D78  41120007           [120] loadk      7   73       ; 10.78330039978
4D7C  9F000004           [121] setlist    4   2        ; index 1 to 3
4D80  41110005           [122] loadk      5   69       ; 270
4D84  5F000003           [123] setlist    3   1        ; index 1 to 2
4D88  0A000104           [124] newtable   4   2   0    ; array=2, hash=0
4D8C  0A800105           [125] newtable   5   3   0    ; array=3, hash=0
4D90  81120006           [126] loadk      6   74       ; 1313.1110839844
4D94  01130007           [127] loadk      7   76       ; -109.32890319824
4D98  41130008           [128] loadk      8   77       ; 15.25
4D9C  9F000005           [129] setlist    5   2        ; index 1 to 3
4DA0  81130006           [130] loadk      6   78       ; 180
4DA4  5F000004           [131] setlist    4   1        ; index 1 to 2
4DA8  0A000105           [132] newtable   5   2   0    ; array=2, hash=0
4DAC  0A800106           [133] newtable   6   3   0    ; array=3, hash=0
4DB0  C1130007           [134] loadk      7   79       ; 885.00061035156
4DB4  01140008           [135] loadk      8   80       ; 169.63330078125
4DB8  41140009           [136] loadk      9   81       ; 2.6533999443054
4DBC  9F000006           [137] setlist    6   2        ; index 1 to 3
4DC0  81140007           [138] loadk      7   82       ; 90
4DC4  5F000005           [139] setlist    5   1        ; index 1 to 2
4DC8  0A000106           [140] newtable   6   2   0    ; array=2, hash=0
4DCC  0A800107           [141] newtable   7   3   0    ; array=3, hash=0
4DD0  C1140008           [142] loadk      8   83       ; 891
4DD4  41150009           [143] loadk      9   85       ; -988
4DD8  8115000A           [144] loadk      10  86       ; 4
4DDC  9F000007           [145] setlist    7   2        ; index 1 to 3
4DE0  41000008           [146] loadk      8   1        ; 0
4DE4  5F000006           [147] setlist    6   1        ; index 1 to 2
4DE8  0A000107           [148] newtable   7   2   0    ; array=2, hash=0
4DEC  0A800108           [149] newtable   8   3   0    ; array=3, hash=0
4DF0  C1150009           [150] loadk      9   87       ; 867.00372314453
4DF4  4116000A           [151] loadk      10  89       ; -545.98449707031
4DF8  C101000B           [152] loadk      11  7        ; 13.932700157166
4DFC  9F000008           [153] setlist    8   2        ; index 1 to 3
4E00  81140009           [154] loadk      9   82       ; 90
4E04  5F000007           [155] setlist    7   1        ; index 1 to 2
4E08  0A000108           [156] newtable   8   2   0    ; array=2, hash=0
4E0C  0A800109           [157] newtable   9   3   0    ; array=3, hash=0
4E10  8116000A           [158] loadk      10  90       ; 1339.5814208984
4E14  0117000B           [159] loadk      11  92       ; -254.36520385742
4E18  4117000C           [160] loadk      12  93       ; 48.700000762939
4E1C  9F000009           [161] setlist    9   2        ; index 1 to 3
4E20  8114000A           [162] loadk      10  82       ; 90
4E24  5F000008           [163] setlist    8   1        ; index 1 to 2
4E28  0A000109           [164] newtable   9   2   0    ; array=2, hash=0
4E2C  0A80010A           [165] newtable   10  3   0    ; array=3, hash=0
4E30  8117000B           [166] loadk      11  94       ; 979.11688232422
4E34  0118000C           [167] loadk      12  96       ; -58.656299591064
4E38  4118000D           [168] loadk      13  97       ; 6.2835998535156
4E3C  9F00000A           [169] setlist    10  2        ; index 1 to 3
4E40  8113000B           [170] loadk      11  78       ; 180
4E44  5F000009           [171] setlist    9   1        ; index 1 to 2
4E48  DF010001           [172] setlist    1   7        ; index 1 to 8
4E4C  49009D00           [173] settable   0   314 1    ; "GarageSpawnPoints"
4E50  0A000601           [174] newtable   1   12  0    ; array=8, hash=0
4E54  0A000102           [175] newtable   2   2   0    ; array=2, hash=0
4E58  0A800103           [176] newtable   3   3   0    ; array=3, hash=0
4E5C  C1180004           [177] loadk      4   99       ; 1293.8295898438
4E60  41190005           [178] loadk      5   101      ; -936.39947509766
4E64  81190006           [179] loadk      6   102      ; 13.932600021362
4E68  9F000003           [180] setlist    3   2        ; index 1 to 3
4E6C  C1190004           [181] loadk      4   103      ; 9.3866996765137
4E70  5F000002           [182] setlist    2   1        ; index 1 to 2
4E74  0A000103           [183] newtable   3   2   0    ; array=2, hash=0
4E78  0A800104           [184] newtable   4   3   0    ; array=3, hash=0
4E7C  011A0005           [185] loadk      5   104      ; 1037.9809570313
4E80  811A0006           [186] loadk      6   106      ; -933.42761230469
4E84  81190007           [187] loadk      7   102      ; 13.932600021362
4E88  9F000004           [188] setlist    4   2        ; index 1 to 3
4E8C  C11A0005           [189] loadk      5   107      ; 307.86660766602
4E90  5F000003           [190] setlist    3   1        ; index 1 to 2
4E94  0A000104           [191] newtable   4   2   0    ; array=2, hash=0
4E98  0A800105           [192] newtable   5   3   0    ; array=3, hash=0
4E9C  011B0006           [193] loadk      6   108      ; 826.08728027344
4EA0  811B0007           [194] loadk      7   110      ; -848.73620605469
4EA4  C11B0008           [195] loadk      8   111      ; 14.035200119019
4EA8  9F000005           [196] setlist    5   2        ; index 1 to 3
4EAC  011C0006           [197] loadk      6   112      ; 340.37701416016
4EB0  5F000004           [198] setlist    4   1        ; index 1 to 2
4EB4  0A000105           [199] newtable   5   2   0    ; array=2, hash=0
4EB8  0A800106           [200] newtable   6   3   0    ; array=3, hash=0
4EBC  411C0007           [201] loadk      7   113      ; 1038.0423583984
4EC0  C11C0008           [202] loadk      8   115      ; -671.67761230469
4EC4  81190009           [203] loadk      9   102      ; 13.932600021362
4EC8  9F000006           [204] setlist    6   2        ; index 1 to 3
4ECC  011D0007           [205] loadk      7   116      ; 195.69439697266
4ED0  5F000005           [206] setlist    5   1        ; index 1 to 2
4ED4  0A000106           [207] newtable   6   2   0    ; array=2, hash=0
4ED8  0A800107           [208] newtable   7   3   0    ; array=3, hash=0
4EDC  411D0008           [209] loadk      8   117      ; 1203.4410400391
4EE0  C11D0009           [210] loadk      9   119      ; -512.11932373047
4EE4  011E000A           [211] loadk      10  120      ; 23.932800292969
4EE8  9F000007           [212] setlist    7   2        ; index 1 to 3
4EEC  411E0008           [213] loadk      8   121      ; 57.27140045166
4EF0  5F000006           [214] setlist    6   1        ; index 1 to 2
4EF4  0A000107           [215] newtable   7   2   0    ; array=2, hash=0
4EF8  0A800108           [216] newtable   8   3   0    ; array=3, hash=0
4EFC  811E0009           [217] loadk      9   122      ; 843.88781738281
4F00  011F000A           [218] loadk      10  124      ; -507.84210205078
4F04  8119000B           [219] loadk      11  102      ; 13.932600021362
4F08  9F000008           [220] setlist    8   2        ; index 1 to 3
4F0C  411F0009           [221] loadk      9   125      ; 21.469900131226
4F10  5F000007           [222] setlist    7   1        ; index 1 to 2
4F14  0A000108           [223] newtable   8   2   0    ; array=2, hash=0
4F18  0A800109           [224] newtable   9   3   0    ; array=3, hash=0
4F1C  811F000A           [225] loadk      10  126      ; 1133.5897216797
4F20  0120000B           [226] loadk      11  128      ; -194.73190307617
4F24  8119000C           [227] loadk      12  102      ; 13.932600021362
4F28  9F000009           [228] setlist    9   2        ; index 1 to 3
4F2C  4120000A           [229] loadk      10  129      ; 149.18510437012
4F30  5F000008           [230] setlist    8   1        ; index 1 to 2
4F34  0A000109           [231] newtable   9   2   0    ; array=2, hash=0
4F38  0A80010A           [232] newtable   10  3   0    ; array=3, hash=0
4F3C  8120000B           [233] loadk      11  130      ; 1356.6787109375
4F40  0121000C           [234] loadk      12  132      ; -290.31698608398
4F44  4121000D           [235] loadk      13  133      ; 48.932899475098
4F48  9F00000A           [236] setlist    10  2        ; index 1 to 3
4F4C  8121000B           [237] loadk      11  134      ; 336.65438842773
4F50  5F000009           [238] setlist    9   1        ; index 1 to 2
4F54  DF010001           [239] setlist    1   7        ; index 1 to 8
4F58  4900AE00           [240] settable   0   348 1    ; "PlayerSpawnPoints"
4F5C  94758000           [241] jmp        471          ; to [713]
4F60  85000001           [242] getglobal  1   2        ; GameLocation
4F64  99800001           [243] call       1   1   2  
4F68  55E00000           [244] eq         0   1   385  ; 1, to [246] if true
4F6C  543A8000           [245] jmp        234          ; to [480]
4F70  0A000601           [246] newtable   1   12  0    ; array=8, hash=0
4F74  0A000102           [247] newtable   2   2   0    ; array=2, hash=0
4F78  0A800103           [248] newtable   3   3   0    ; array=3, hash=0
4F7C  01220004           [249] loadk      4   136      ; 453.55331420898
4F80  81220005           [250] loadk      5   138      ; -1499.5399169922
4F84  C1220006           [251] loadk      6   139      ; 17.629600524902
4F88  9F000003           [252] setlist    3   2        ; index 1 to 3
4F8C  81130004           [253] loadk      4   78       ; 180
4F90  5F000002           [254] setlist    2   1        ; index 1 to 2
4F94  0A000103           [255] newtable   3   2   0    ; array=2, hash=0
4F98  0A800104           [256] newtable   4   3   0    ; array=3, hash=0
4F9C  41230005           [257] loadk      5   141      ; -58.479198455811
4FA0  C1230006           [258] loadk      6   143      ; -1467.2492675781
4FA4  01240007           [259] loadk      7   144      ; 25.104099273682
4FA8  9F000004           [260] setlist    4   2        ; index 1 to 3
4FAC  41110005           [261] loadk      5   69       ; 270
4FB0  5F000003           [262] setlist    3   1        ; index 1 to 2
4FB4  0A000104           [263] newtable   4   2   0    ; array=2, hash=0
4FB8  0A800105           [264] newtable   5   3   0    ; array=3, hash=0
4FBC  81240006           [265] loadk      6   146      ; -121.2446975708
4FC0  01250007           [266] loadk      7   148      ; -1169.634765625
4FC4  41250008           [267] loadk      8   149      ; 14.828200340271
4FC8  9F000005           [268] setlist    5   2        ; index 1 to 3
4FCC  81130006           [269] loadk      6   78       ; 180
4FD0  5F000004           [270] setlist    4   1        ; index 1 to 2
4FD4  0A000105           [271] newtable   5   2   0    ; array=2, hash=0
4FD8  0A800106           [272] newtable   6   3   0    ; array=3, hash=0
4FDC  81250007           [273] loadk      7   150      ; 460.93548583984
4FE0  01260008           [274] loadk      8   152      ; -871.01147460938
4FE4  41260009           [275] loadk      9   153      ; 15.119999885559
4FE8  9F000006           [276] setlist    6   2        ; index 1 to 3
4FEC  41110007           [277] loadk      7   69       ; 270
4FF0  5F000005           [278] setlist    5   1        ; index 1 to 2
4FF4  0A000106           [279] newtable   6   2   0    ; array=2, hash=0
4FF8  0A800107           [280] newtable   7   3   0    ; array=3, hash=0
4FFC  C1260008           [281] loadk      8   155      ; -58.051200866699
5000  41270009           [282] loadk      9   157      ; -462.61761474609
5004  8127000A           [283] loadk      10  158      ; 15.125
5008  9F000007           [284] setlist    7   2        ; index 1 to 3
500C  81140008           [285] loadk      8   82       ; 90
5010  5F000006           [286] setlist    6   1        ; index 1 to 2
5014  0A000107           [287] newtable   7   2   0    ; array=2, hash=0
5018  0A800108           [288] newtable   8   3   0    ; array=3, hash=0
501C  C1270009           [289] loadk      9   159      ; 178.24659729004
5020  0128000A           [290] loadk      10  160      ; 196.34559631348
5024  4128000B           [291] loadk      11  161      ; 10.663299560547
5028  9F000008           [292] setlist    8   2        ; index 1 to 3
502C  41110009           [293] loadk      9   69       ; 270
5030  5F000007           [294] setlist    7   1        ; index 1 to 2
5034  0A000108           [295] newtable   8   2   0    ; array=2, hash=0
5038  0A800109           [296] newtable   9   3   0    ; array=3, hash=0
503C  8128000A           [297] loadk      10  162      ; 301.95520019531
5040  0129000B           [298] loadk      11  164      ; -9.6346998214722
5044  4129000C           [299] loadk      12  165      ; 15.177700042725
5048  9F000009           [300] setlist    9   2        ; index 1 to 3
504C  4111000A           [301] loadk      10  69       ; 270
5050  5F000008           [302] setlist    8   1        ; index 1 to 2
5054  0A000109           [303] newtable   9   2   0    ; array=2, hash=0
5058  0A80010A           [304] newtable   10  3   0    ; array=3, hash=0
505C  8129000B           [305] loadk      11  166      ; 435.27621459961
5060  012A000C           [306] loadk      12  168      ; -376.51370239258
5064  412A000D           [307] loadk      13  169      ; 20.048599243164
5068  9F00000A           [308] setlist    10  2        ; index 1 to 3
506C  8113000B           [309] loadk      11  78       ; 180
5070  5F000009           [310] setlist    9   1        ; index 1 to 2
5074  DF010001           [311] setlist    1   7        ; index 1 to 8
5078  49009D00           [312] settable   0   314 1    ; "GarageSpawnPoints"
507C  0A000701           [313] newtable   1   14  0    ; array=12, hash=0
5080  0A000102           [314] newtable   2   2   0    ; array=2, hash=0
5084  0A800103           [315] newtable   3   3   0    ; array=3, hash=0
5088  812A0004           [316] loadk      4   170      ; 228.95599365234
508C  012B0005           [317] loadk      5   172      ; -1212.6545410156
5090  412B0006           [318] loadk      6   173      ; 19.419700622559
5094  9F000003           [319] setlist    3   2        ; index 1 to 3
5098  812B0004           [320] loadk      4   174      ; 180.83569335938
509C  5F000002           [321] setlist    2   1        ; index 1 to 2
50A0  0A000103           [322] newtable   3   2   0    ; array=2, hash=0
50A4  0A800104           [323] newtable   4   3   0    ; array=3, hash=0
50A8  C12B0005           [324] loadk      5   175      ; 245.11459350586
50AC  412C0006           [325] loadk      6   177      ; -959.31378173828
50B0  812C0007           [326] loadk      7   178      ; 25.041999816895
50B4  9F000004           [327] setlist    4   2        ; index 1 to 3
50B8  C12C0005           [328] loadk      5   179      ; 183.18550109863
50BC  5F000003           [329] setlist    3   1        ; index 1 to 2
50C0  0A000104           [330] newtable   4   2   0    ; array=2, hash=0
50C4  0A800105           [331] newtable   5   3   0    ; array=3, hash=0
50C8  012D0006           [332] loadk      6   180      ; 283.01208496094
50CC  812D0007           [333] loadk      7   182      ; -551.85980224609
50D0  C12D0008           [334] loadk      8   183      ; 30.431400299072
50D4  9F000005           [335] setlist    5   2        ; index 1 to 3
50D8  012E0006           [336] loadk      6   184      ; 271.8551940918
50DC  5F000004           [337] setlist    4   1        ; index 1 to 2
50E0  0A000105           [338] newtable   5   2   0    ; array=2, hash=0
50E4  0A800106           [339] newtable   6   3   0    ; array=3, hash=0
50E8  412E0007           [340] loadk      7   185      ; 184.56889343262
50EC  C12E0008           [341] loadk      8   187      ; -333.00448608398
50F0  012F0009           [342] loadk      9   188      ; 15.130299568176
50F4  9F000006           [343] setlist    6   2        ; index 1 to 3
50F8  412F0007           [344] loadk      7   189      ; 90.802001953125
50FC  5F000005           [345] setlist    5   1        ; index 1 to 2
5100  0A000106           [346] newtable   6   2   0    ; array=2, hash=0
5104  0A800107           [347] newtable   7   3   0    ; array=3, hash=0
5108  812F0008           [348] loadk      8   190      ; 63.394298553467
510C  01300009           [349] loadk      9   192      ; -588.64611816406
5110  4130000A           [350] loadk      10  193      ; 24.936500549316
5114  9F000007           [351] setlist    7   2        ; index 1 to 3
5118  81300008           [352] loadk      8   194      ; 356.0546875
511C  5F000006           [353] setlist    6   1        ; index 1 to 2
5120  0A000107           [354] newtable   7   2   0    ; array=2, hash=0
5124  0A800108           [355] newtable   8   3   0    ; array=3, hash=0
5128  C1300009           [356] loadk      9   195      ; 342.20169067383
512C  4131000A           [357] loadk      10  197      ; -118.91390228271
5130  8131000B           [358] loadk      11  198      ; 20.210399627686
5134  9F000008           [359] setlist    8   2        ; index 1 to 3
5138  C1310009           [360] loadk      9   199      ; 267.23941040039
513C  5F000007           [361] setlist    7   1        ; index 1 to 2
5140  0A000108           [362] newtable   8   2   0    ; array=2, hash=0
5144  0A800109           [363] newtable   9   3   0    ; array=3, hash=0
5148  4132000A           [364] loadk      10  201      ; -32.595001220703
514C  C132000B           [365] loadk      11  203      ; -1121.1774902344
5150  0133000C           [366] loadk      12  204      ; 25.177299499512
5154  9F000009           [367] setlist    9   2        ; index 1 to 3
5158  4133000A           [368] loadk      10  205      ; 111.28410339355
515C  5F000008           [369] setlist    8   1        ; index 1 to 2
5160  0A000109           [370] newtable   9   2   0    ; array=2, hash=0
5164  0A80010A           [371] newtable   10  3   0    ; array=3, hash=0
5168  8133000B           [372] loadk      11  206      ; 527.53302001953
516C  0134000C           [373] loadk      12  208      ; -657.10491943359
5170  4134000D           [374] loadk      13  209      ; 15.08510017395
5174  9F00000A           [375] setlist    10  2        ; index 1 to 3
5178  8134000B           [376] loadk      11  210      ; 349.98739624023
517C  5F000009           [377] setlist    9   1        ; index 1 to 2
5180  0A00010A           [378] newtable   10  2   0    ; array=2, hash=0
5184  0A80010B           [379] newtable   11  3   0    ; array=3, hash=0
5188  C134000C           [380] loadk      12  211      ; 73.469703674316
518C  4135000D           [381] loadk      13  213      ; -351.34548950195
5190  8135000E           [382] loadk      14  214      ; 15.141599655151
5194  9F00000B           [383] setlist    11  2        ; index 1 to 3
5198  C135000C           [384] loadk      12  215      ; 87.44930267334
519C  5F00000A           [385] setlist    10  1        ; index 1 to 2
51A0  0A00010B           [386] newtable   11  2   0    ; array=2, hash=0
51A4  0A80010C           [387] newtable   12  3   0    ; array=3, hash=0
51A8  0136000D           [388] loadk      13  216      ; 101.48190307617
51AC  8136000E           [389] loadk      14  218      ; -1564.4710693359
51B0  C136000F           [390] loadk      15  219      ; 22.746700286865
51B4  9F00000C           [391] setlist    12  2        ; index 1 to 3
51B8  0137000D           [392] loadk      13  220      ; 87.627197265625
51BC  5F00000B           [393] setlist    11  1        ; index 1 to 2
51C0  0A00010C           [394] newtable   12  2   0    ; array=2, hash=0
51C4  0A80010D           [395] newtable   13  3   0    ; array=3, hash=0
51C8  4137000E           [396] loadk      14  221      ; 259.60418701172
51CC  C137000F           [397] loadk      15  223      ; -789.97808837891
51D0  01380010           [398] loadk      16  224      ; 26.906200408936
51D4  9F00000D           [399] setlist    13  2        ; index 1 to 3
51D8  4138000E           [400] loadk      14  225      ; 352.19470214844
51DC  5F00000C           [401] setlist    12  1        ; index 1 to 2
51E0  0A00010D           [402] newtable   13  2   0    ; array=2, hash=0
51E4  0A80010E           [403] newtable   14  3   0    ; array=3, hash=0
51E8  8138000F           [404] loadk      15  226      ; 111.64450073242
51EC  01390010           [405] loadk      16  228      ; -1233.8260498047
51F0  41390011           [406] loadk      17  229      ; 25.128099441528
51F4  9F00000E           [407] setlist    14  2        ; index 1 to 3
51F8  8139000F           [408] loadk      15  230      ; 175.1009979248
51FC  5F00000D           [409] setlist    13  1        ; index 1 to 2
5200  DF020001           [410] setlist    1   11       ; index 1 to 12
5204  49807E00           [411] settable   0   253 1    ; "CarSpawnPoints"
5208  0A000601           [412] newtable   1   12  0    ; array=8, hash=0
520C  0A000102           [413] newtable   2   2   0    ; array=2, hash=0
5210  0A800103           [414] newtable   3   3   0    ; array=3, hash=0
5214  C1390004           [415] loadk      4   231      ; 238.64370727539
5218  413A0005           [416] loadk      5   233      ; -200.0359954834
521C  813A0006           [417] loadk      6   234      ; 20.332099914551
5220  9F000003           [418] setlist    3   2        ; index 1 to 3
5224  C13A0004           [419] loadk      4   235      ; 223.8856048584
5228  5F000002           [420] setlist    2   1        ; index 1 to 2
522C  0A000103           [421] newtable   3   2   0    ; array=2, hash=0
5230  0A800104           [422] newtable   4   3   0    ; array=3, hash=0
5234  413B0005           [423] loadk      5   237      ; -6.6690001487732
5238  C13B0006           [424] loadk      6   239      ; -397.40509033203
523C  013C0007           [425] loadk      7   240      ; 15.128100395203
5240  9F000004           [426] setlist    4   2        ; index 1 to 3
5244  C13A0005           [427] loadk      5   235      ; 223.8856048584
5248  5F000003           [428] setlist    3   1        ; index 1 to 2
524C  0A000104           [429] newtable   4   2   0    ; array=2, hash=0
5250  0A800105           [430] newtable   5   3   0    ; array=3, hash=0
5254  413C0006           [431] loadk      6   241      ; 228.51300048828
5258  C13C0007           [432] loadk      7   243      ; -618.31988525391
525C  013D0008           [433] loadk      8   244      ; 24.975099563599
5260  9F000005           [434] setlist    5   2        ; index 1 to 3
5264  413D0006           [435] loadk      6   245      ; 244.0131072998
5268  5F000004           [436] setlist    4   1        ; index 1 to 2
526C  0A000105           [437] newtable   5   2   0    ; array=2, hash=0
5270  0A800106           [438] newtable   6   3   0    ; array=3, hash=0
5274  C13D0007           [439] loadk      7   247      ; -73.018600463867
5278  413E0008           [440] loadk      8   249      ; -807.2783203125
527C  41390009           [441] loadk      9   229      ; 25.128099441528
5280  9F000006           [442] setlist    6   2        ; index 1 to 3
5284  813E0007           [443] loadk      7   250      ; 328.68640136719
5288  5F000005           [444] setlist    5   1        ; index 1 to 2
528C  0A000106           [445] newtable   6   2   0    ; array=2, hash=0
5290  0A800107           [446] newtable   7   3   0    ; array=3, hash=0
5294  C13E0008           [447] loadk      8   251      ; 57.529098510742
5298  413F0009           [448] loadk      9   253      ; -952.27392578125
529C  4139000A           [449] loadk      10  229      ; 25.128099441528
52A0  9F000007           [450] setlist    7   2        ; index 1 to 3
52A4  813F0008           [451] loadk      8   254      ; 19.735599517822
52A8  5F000006           [452] setlist    6   1        ; index 1 to 2
52AC  0A000107           [453] newtable   7   2   0    ; array=2, hash=0
52B0  0A800108           [454] newtable   8   3   0    ; array=3, hash=0
52B4  C13F0009           [455] loadk      9   255      ; 400.31140136719
52B8  4140000A           [456] loadk      10  257      ; -1138.4527587891
52BC  4139000B           [457] loadk      11  229      ; 25.128099441528
52C0  9F000008           [458] setlist    8   2        ; index 1 to 3
52C4  81400009           [459] loadk      9   258      ; 243.27360534668
52C8  5F000007           [460] setlist    7   1        ; index 1 to 2
52CC  0A000108           [461] newtable   8   2   0    ; array=2, hash=0
52D0  0A800109           [462] newtable   9   3   0    ; array=3, hash=0
52D4  0141000A           [463] loadk      10  260      ; -146.60069274902
52D8  8141000B           [464] loadk      11  262      ; -1346.5632324219
52DC  4139000C           [465] loadk      12  229      ; 25.128099441528
52E0  9F000009           [466] setlist    9   2        ; index 1 to 3
52E4  C141000A           [467] loadk      10  263      ; 238.38529968262
52E8  5F000008           [468] setlist    8   1        ; index 1 to 2
52EC  0A000109           [469] newtable   9   2   0    ; array=2, hash=0
52F0  0A80010A           [470] newtable   10  3   0    ; array=3, hash=0
52F4  0142000B           [471] loadk      11  264      ; 200.65629577637
52F8  8142000C           [472] loadk      12  266      ; -1411.2736816406
52FC  4139000D           [473] loadk      13  229      ; 25.128099441528
5300  9F00000A           [474] setlist    10  2        ; index 1 to 3
5304  C142000B           [475] loadk      11  267      ; 44.904598236084
5308  5F000009           [476] setlist    9   1        ; index 1 to 2
530C  DF010001           [477] setlist    1   7        ; index 1 to 8
5310  4900AE00           [478] settable   0   348 1    ; "PlayerSpawnPoints"
5314  143A8000           [479] jmp        233          ; to [713]
5318  0A000601           [480] newtable   1   12  0    ; array=8, hash=0
531C  0A000102           [481] newtable   2   2   0    ; array=2, hash=0
5320  0A800103           [482] newtable   3   3   0    ; array=3, hash=0
5324  41430004           [483] loadk      4   269      ; -749.26342773438
5328  C1430005           [484] loadk      5   271      ; -561.66967773438
532C  01440006           [485] loadk      6   272      ; 7.8245000839233
5330  9F000003           [486] setlist    3   2        ; index 1 to 3
5334  81130004           [487] loadk      4   78       ; 180
5338  5F000002           [488] setlist    2   1        ; index 1 to 2
533C  0A000103           [489] newtable   3   2   0    ; array=2, hash=0
5340  0A800104           [490] newtable   4   3   0    ; array=3, hash=0
5344  81440005           [491] loadk      5   274      ; -919.66497802734
5348  01450006           [492] loadk      6   276      ; -204.59449768066
534C  41450007           [493] loadk      7   277      ; 32.805698394775
5350  9F000004           [494] setlist    4   2        ; index 1 to 3
5354  81140005           [495] loadk      5   82       ; 90
5358  5F000003           [496] setlist    3   1        ; index 1 to 2
535C  0A000104           [497] newtable   4   2   0    ; array=2, hash=0
5360  0A800105           [498] newtable   5   3   0    ; array=3, hash=0
5364  C1450006           [499] loadk      6   279      ; -1234.9210205078
5368  41460007           [500] loadk      7   281      ; -10.497599601746
536C  81460008           [501] loadk      8   282      ; 58.0797996521
5370  9F000005           [502] setlist    5   2        ; index 1 to 3
5374  41110006           [503] loadk      6   69       ; 270
5378  5F000004           [504] setlist    4   1        ; index 1 to 2
537C  0A000105           [505] newtable   5   2   0    ; array=2, hash=0
5380  0A800106           [506] newtable   6   3   0    ; array=3, hash=0
5384  01470007           [507] loadk      7   284      ; -912.05407714844
5388  41470008           [508] loadk      8   285      ; 305.36178588867
538C  81470009           [509] loadk      9   286      ; 32.766498565674
5390  9F000006           [510] setlist    6   2        ; index 1 to 3
5394  81140007           [511] loadk      7   82       ; 90
5398  5F000005           [512] setlist    5   1        ; index 1 to 2
539C  0A000106           [513] newtable   6   2   0    ; array=2, hash=0
53A0  0A800107           [514] newtable   7   3   0    ; array=3, hash=0
53A4  01480008           [515] loadk      8   288      ; -459.39221191406
53A8  41480009           [516] loadk      9   289      ; 63.067401885986
53AC  8148000A           [517] loadk      10  290      ; 2.8213000297546
53B0  9F000007           [518] setlist    7   2        ; index 1 to 3
53B4  81130008           [519] loadk      8   78       ; 180
53B8  5F000006           [520] setlist    6   1        ; index 1 to 2
53BC  0A000107           [521] newtable   7   2   0    ; array=2, hash=0
53C0  0A800108           [522] newtable   8   3   0    ; array=3, hash=0
53C4  01490009           [523] loadk      9   292      ; -468.7532043457
53C8  8149000A           [524] loadk      10  294      ; -201.50390625
53CC  8148000B           [525] loadk      11  290      ; 2.8213000297546
53D0  9F000008           [526] setlist    8   2        ; index 1 to 3
53D4  C1490009           [527] loadk      9   295      ; 360
53D8  5F000007           [528] setlist    7   1        ; index 1 to 2
53DC  0A000108           [529] newtable   8   2   0    ; array=2, hash=0
53E0  0A800109           [530] newtable   9   3   0    ; array=3, hash=0
53E4  414A000A           [531] loadk      10  297      ; -718.42498779297
53E8  814A000B           [532] loadk      11  298      ; 180.78559875488
53EC  C14A000C           [533] loadk      12  299      ; 27.67140007019
53F0  9F000009           [534] setlist    9   2        ; index 1 to 3
53F4  014B000A           [535] loadk      10  300      ; 280
53F8  5F000008           [536] setlist    8   1        ; index 1 to 2
53FC  0A000109           [537] newtable   9   2   0    ; array=2, hash=0
5400  0A80010A           [538] newtable   10  3   0    ; array=3, hash=0
5404  814B000B           [539] loadk      11  302      ; -1189.0982666016
5408  014C000C           [540] loadk      12  304      ; -203.15739440918
540C  414C000D           [541] loadk      13  305      ; 42.978801727295
5410  9F00000A           [542] setlist    10  2        ; index 1 to 3
5414  8114000B           [543] loadk      11  82       ; 90
5418  5F000009           [544] setlist    9   1        ; index 1 to 2
541C  DF010001           [545] setlist    1   7        ; index 1 to 8
5420  49009D00           [546] settable   0   314 1    ; "GarageSpawnPoints"
5424  0A000701           [547] newtable   1   14  0    ; array=12, hash=0
5428  0A000102           [548] newtable   2   2   0    ; array=2, hash=0
542C  0A800103           [549] newtable   3   3   0    ; array=3, hash=0
5430  C14C0004           [550] loadk      4   307      ; -1093.0424804688
5434  414D0005           [551] loadk      5   309      ; -84.42610168457
5438  814D0006           [552] loadk      6   310      ; 42.692699432373
543C  9F000003           [553] setlist    3   2        ; index 1 to 3
5440  81130004           [554] loadk      4   78       ; 180
5444  5F000002           [555] setlist    2   1        ; index 1 to 2
5448  0A000103           [556] newtable   3   2   0    ; array=2, hash=0
544C  0A800104           [557] newtable   4   3   0    ; array=3, hash=0
5450  014E0005           [558] loadk      5   312      ; -1102.4461669922
5454  414E0006           [559] loadk      6   313      ; 155.88740539551
5458  814E0007           [560] loadk      7   314      ; 57.758598327637
545C  9F000004           [561] setlist    4   2        ; index 1 to 3
5460  C14E0005           [562] loadk      5   315      ; 63.687400817871
5464  5F000003           [563] setlist    3   1        ; index 1 to 2
5468  0A000104           [564] newtable   4   2   0    ; array=2, hash=0
546C  0A800105           [565] newtable   5   3   0    ; array=3, hash=0
5470  414F0006           [566] loadk      6   317      ; -1000.4735717773
5474  814F0007           [567] loadk      7   318      ; 108.27940368652
5478  C14F0008           [568] loadk      8   319      ; 13.236100196838
547C  9F000005           [569] setlist    5   2        ; index 1 to 3
5480  01500006           [570] loadk      6   320      ; 203.7447052002
5484  5F000004           [571] setlist    4   1        ; index 1 to 2
5488  0A000105           [572] newtable   5   2   0    ; array=2, hash=0
548C  0A800106           [573] newtable   6   3   0    ; array=3, hash=0
5490  81500007           [574] loadk      7   322      ; -1184.2906494141
5494  C1500008           [575] loadk      8   323      ; 69.953903198242
5498  01510009           [576] loadk      9   324      ; 67.693199157715
549C  9F000006           [577] setlist    6   2        ; index 1 to 3
54A0  41510007           [578] loadk      7   325      ; 356.73229980469
54A4  5F000005           [579] setlist    5   1        ; index 1 to 2
54A8  0A000106           [580] newtable   6   2   0    ; array=2, hash=0
54AC  0A800107           [581] newtable   7   3   0    ; array=3, hash=0
54B0  C1510008           [582] loadk      8   327      ; -712.00848388672
54B4  01520009           [583] loadk      9   328      ; 330.65759277344
54B8  4152000A           [584] loadk      10  329      ; 61.873798370361
54BC  9F000007           [585] setlist    7   2        ; index 1 to 3
54C0  81520008           [586] loadk      8   330      ; 0.22360000014305
54C4  5F000006           [587] setlist    6   1        ; index 1 to 2
54C8  0A000107           [588] newtable   7   2   0    ; array=2, hash=0
54CC  0A800108           [589] newtable   8   3   0    ; array=3, hash=0
54D0  01530009           [590] loadk      9   332      ; -584.80181884766
54D4  4153000A           [591] loadk      10  333      ; 265.14981079102
54D8  8153000B           [592] loadk      11  334      ; 61.357200622559
54DC  9F000008           [593] setlist    8   2        ; index 1 to 3
54E0  C1530009           [594] loadk      9   335      ; 175.74600219727
54E4  5F000007           [595] setlist    7   1        ; index 1 to 2
54E8  0A000108           [596] newtable   8   2   0    ; array=2, hash=0
54EC  0A800109           [597] newtable   9   3   0    ; array=3, hash=0
54F0  4154000A           [598] loadk      10  337      ; -656.55261230469
54F4  8154000B           [599] loadk      11  338      ; 59.745800018311
54F8  C154000C           [600] loadk      12  339      ; 17.713199615479
54FC  9F000009           [601] setlist    9   2        ; index 1 to 3
5500  0155000A           [602] loadk      10  340      ; 82.847099304199
5504  5F000008           [603] setlist    8   1        ; index 1 to 2
5508  0A000109           [604] newtable   9   2   0    ; array=2, hash=0
550C  0A80010A           [605] newtable   10  3   0    ; array=3, hash=0
5510  8155000B           [606] loadk      11  342      ; -483.20159912109
5514  0156000C           [607] loadk      12  344      ; -52.728698730469
5518  8148000D           [608] loadk      13  290      ; 2.8213000297546
551C  9F00000A           [609] setlist    10  2        ; index 1 to 3
5520  8113000B           [610] loadk      11  78       ; 180
5524  5F000009           [611] setlist    9   1        ; index 1 to 2
5528  0A00010A           [612] newtable   10  2   0    ; array=2, hash=0
552C  0A80010B           [613] newtable   11  3   0    ; array=3, hash=0
5530  8156000C           [614] loadk      12  346      ; -976.701171875
5534  C156000D           [615] loadk      13  347      ; 453.44390869141
5538  0157000E           [616] loadk      14  348      ; 22.496900558472
553C  9F00000B           [617] setlist    11  2        ; index 1 to 3
5540  4157000C           [618] loadk      12  349      ; 230.6616973877
5544  5F00000A           [619] setlist    10  1        ; index 1 to 2
5548  0A00010B           [620] newtable   11  2   0    ; array=2, hash=0
554C  0A80010C           [621] newtable   12  3   0    ; array=3, hash=0
5550  C157000D           [622] loadk      13  351      ; -736.07537841797
5554  4158000E           [623] loadk      14  353      ; -271.74951171875
5558  8158000F           [624] loadk      15  354      ; 17.438100814819
555C  9F00000C           [625] setlist    12  2        ; index 1 to 3
5560  C158000D           [626] loadk      13  355      ; 76.018203735352
5564  5F00000B           [627] setlist    11  1        ; index 1 to 2
5568  0A00010C           [628] newtable   12  2   0    ; array=2, hash=0
556C  0A80010D           [629] newtable   13  3   0    ; array=3, hash=0
5570  4159000E           [630] loadk      14  357      ; -1200.0932617188
5574  8159000F           [631] loadk      15  358      ; 523.14227294922
5578  C1590010           [632] loadk      16  359      ; 67.549201965332
557C  9F00000D           [633] setlist    13  2        ; index 1 to 3
5580  015A000E           [634] loadk      14  360      ; 212.83880615234
5584  5F00000C           [635] setlist    12  1        ; index 1 to 2
5588  0A00010D           [636] newtable   13  2   0    ; array=2, hash=0
558C  0A80010E           [637] newtable   14  3   0    ; array=3, hash=0
5590  815A000F           [638] loadk      15  362      ; -713.30603027344
5594  C15A0010           [639] loadk      16  363      ; 264.50839233398
5598  015B0011           [640] loadk      17  364      ; 53.028999328613
559C  9F00000E           [641] setlist    14  2        ; index 1 to 3
55A0  415B000F           [642] loadk      15  365      ; 182.15710449219
55A4  5F00000D           [643] setlist    13  1        ; index 1 to 2
55A8  DF020001           [644] setlist    1   11       ; index 1 to 12
55AC  49807E00           [645] settable   0   253 1    ; "CarSpawnPoints"
55B0  0A000601           [646] newtable   1   12  0    ; array=8, hash=0
55B4  0A000102           [647] newtable   2   2   0    ; array=2, hash=0
55B8  0A800103           [648] newtable   3   3   0    ; array=3, hash=0
55BC  C15B0004           [649] loadk      4   367      ; -887.77362060547
55C0  015C0005           [650] loadk      5   368      ; 159.07580566406
55C4  415C0006           [651] loadk      6   369      ; 47.821300506592
55C8  9F000003           [652] setlist    3   2        ; index 1 to 3
55CC  815C0004           [653] loadk      4   370      ; 197.27780151367
55D0  5F000002           [654] setlist    2   1        ; index 1 to 2
55D4  0A000103           [655] newtable   3   2   0    ; array=2, hash=0
55D8  0A800104           [656] newtable   4   3   0    ; array=3, hash=0
55DC  015D0005           [657] loadk      5   372      ; -903.00860595703
55E0  415D0006           [658] loadk      6   373      ; 540.28680419922
55E4  815D0007           [659] loadk      7   374      ; 68.916198730469
55E8  9F000004           [660] setlist    4   2        ; index 1 to 3
55EC  C15D0005           [661] loadk      5   375      ; 177.26190185547
55F0  5F000003           [662] setlist    3   1        ; index 1 to 2
55F4  0A000104           [663] newtable   4   2   0    ; array=2, hash=0
55F8  0A800105           [664] newtable   5   3   0    ; array=3, hash=0
55FC  415E0006           [665] loadk      6   377      ; -758.33111572266
5600  815E0007           [666] loadk      7   378      ; 29.686700820923
5604  81480008           [667] loadk      8   290      ; 2.8213000297546
5608  9F000005           [668] setlist    5   2        ; index 1 to 3
560C  C15E0006           [669] loadk      6   379      ; 353.93341064453
5610  5F000004           [670] setlist    4   1        ; index 1 to 2
5614  0A000105           [671] newtable   5   2   0    ; array=2, hash=0
5618  0A800106           [672] newtable   6   3   0    ; array=3, hash=0
561C  415F0007           [673] loadk      7   381      ; -888.36761474609
5620  C15F0008           [674] loadk      8   383      ; -119.22640228271
5624  01600009           [675] loadk      9   384      ; 32.821201324463
5628  9F000006           [676] setlist    6   2        ; index 1 to 3
562C  C15E0007           [677] loadk      7   379      ; 353.93341064453
5630  5F000005           [678] setlist    5   1        ; index 1 to 2
5634  0A000106           [679] newtable   6   2   0    ; array=2, hash=0
5638  0A800107           [680] newtable   7   3   0    ; array=3, hash=0
563C  81600008           [681] loadk      8   386      ; -1282.5561523438
5640  01610009           [682] loadk      9   388      ; -64.854499816895
5644  4161000A           [683] loadk      10  389      ; 57.821201324463
5648  9F000007           [684] setlist    7   2        ; index 1 to 3
564C  81610008           [685] loadk      8   390      ; 136.86529541016
5650  5F000006           [686] setlist    6   1        ; index 1 to 2
5654  0A000107           [687] newtable   7   2   0    ; array=2, hash=0
5658  0A800108           [688] newtable   8   3   0    ; array=3, hash=0
565C  01620009           [689] loadk      9   392      ; -992.9296875
5660  8162000A           [690] loadk      10  394      ; -49.171398162842
5664  C162000B           [691] loadk      11  395      ; 37.881999969482
5668  9F000008           [692] setlist    8   2        ; index 1 to 3
566C  81610009           [693] loadk      9   390      ; 136.86529541016
5670  5F000007           [694] setlist    7   1        ; index 1 to 2
5674  0A000108           [695] newtable   8   2   0    ; array=2, hash=0
5678  0A800109           [696] newtable   9   3   0    ; array=3, hash=0
567C  4163000A           [697] loadk      10  397      ; -292.93618774414
5680  8163000B           [698] loadk      11  398      ; 381.14840698242
5684  C163000C           [699] loadk      12  399      ; 77.821296691895
5688  9F000009           [700] setlist    9   2        ; index 1 to 3
568C  0164000A           [701] loadk      10  400      ; 212.16729736328
5690  5F000008           [702] setlist    8   1        ; index 1 to 2
5694  0A000109           [703] newtable   9   2   0    ; array=2, hash=0
5698  0A80010A           [704] newtable   10  3   0    ; array=3, hash=0
569C  8164000B           [705] loadk      11  402      ; -674.13952636719
56A0  0165000C           [706] loadk      12  404      ; -404.81948852539
56A4  4165000D           [707] loadk      13  405      ; 17.671300888062
56A8  9F00000A           [708] setlist    10  2        ; index 1 to 3
56AC  8165000B           [709] loadk      11  406      ; 225.93620300293
56B0  5F000009           [710] setlist    9   1        ; index 1 to 2
56B4  DF010001           [711] setlist    1   7        ; index 1 to 8
56B8  4900AE00           [712] settable   0   348 1    ; "PlayerSpawnPoints"
56BC  C5650001           [713] getglobal  1   407      ; ipairs
56C0  463F0002           [714] gettable   2   0   253  ; "CarSpawnPoints"
56C4  59010101           [715] call       1   2   5  
56C8  1E048001           [716] tforprep   1   17       ; to [734]
56CC  00000205           [717] move       5   4      
56D0  05660006           [718] getglobal  6   408      ; math
56D4  41660007           [719] loadk      7   409      ; "random"
56D8  C6010306           [720] gettable   6   6   7  
56DC  C1210007           [721] loadk      7   135      ; 1
56E0  85660008           [722] getglobal  8   410      ; table
56E4  C1660009           [723] loadk      9   411      ; "getn"
56E8  46020408           [724] gettable   8   8   9  
56EC  463F0009           [725] gettable   9   0   253  ; "CarSpawnPoints"
56F0  19000108           [726] call       8   2   0  
56F4  99000006           [727] call       6   0   2  
56F8  463F0007           [728] gettable   7   0   253  ; "CarSpawnPoints"
56FC  463F0008           [729] gettable   8   0   253  ; "CarSpawnPoints"
5700  86010408           [730] gettable   8   8   6  
5704  09820107           [731] settable   7   3   8  
5708  463F0007           [732] gettable   7   0   253  ; "CarSpawnPoints"
570C  49010307           [733] settable   7   6   5  
5710  5D000001           [734] tforloop   1       1    ; to [736] if exit
5714  14FB7F00           [735] jmp        -19          ; to [717]
5718  1B800000           [736] return     0   1      
                         ** end of function **

                         
571C                     ** function [30] definition (level 2)
                         ** start of function **
571C  00000000           string size (0)
                         source name: (none)
5720  B1030000           line defined (945)
5724  00                 nups (0)
5725  00                 numparams (0)
5726  00                 is_vararg (0)
5727  05                 maxstacksize (5)
                         * lines:
5728  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
572C  00000000           sizelocvars (0)
                         * upvalues:
5730  00000000           sizeupvalues (0)
                         * constants:
5734  15000000           sizek (21)
5738  04                 const type 4
5739  05000000           string size (5)
573D  6D61696E00         "main"
                         const [0]: "main"
5742  04                 const type 4
5743  09000000           string size (9)
5747  4D61696E4C6F6F70+  "MainLoop"
574F  00                 "\0"
                         const [1]: "MainLoop"
5750  04                 const type 4
5751  0B000000           string size (11)
5755  636F6D6D656E7461+  "commenta"
575D  727900             "ry\0"
                         const [2]: "commentary"
5760  04                 const type 4
5761  0B000000           string size (11)
5765  436F6D6D656E7461+  "Commenta"
576D  727900             "ry\0"
                         const [3]: "Commentary"
5770  04                 const type 4
5771  06000000           string size (6)
5775  537461727400       "Start"
                         const [4]: "Start"
577B  04                 const type 4
577C  07000000           string size (7)
5780  73636F72657300     "scores"
                         const [5]: "scores"
5787  04                 const type 4
5788  11000000           string size (17)
578C  53636F7265536865+  "ScoreShe"
5794  6574536372697074+  "etScript"
579C  00                 "\0"
                         const [6]: "ScoreSheetScript"
579D  04                 const type 4
579E  10000000           string size (16)
57A2  496E697453706177+  "InitSpaw"
57AA  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
57B2  03                 const type 3
57B3  00000000           const [8]: (0)
57B7  04                 const type 4
57B8  05000000           string size (5)
57BC  6D61746800         "math"
                         const [9]: "math"
57C1  04                 const type 4
57C2  07000000           string size (7)
57C6  72616E646F6D00     "random"
                         const [10]: "random"
57CD  03                 const type 3
57CE  0000803F           const [11]: (1)
57D2  04                 const type 4
57D3  06000000           string size (6)
57D7  7461626C6500       "table"
                         const [12]: "table"
57DD  04                 const type 4
57DE  05000000           string size (5)
57E2  6765746E00         "getn"
                         const [13]: "getn"
57E7  04                 const type 4
57E8  0D000000           string size (13)
57EC  76537061776E506F+  "vSpawnPo"
57F4  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
57F9  04                 const type 4
57FA  0D000000           string size (13)
57FE  437265617465506C+  "CreatePl"
5806  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
580B  04                 const type 4
580C  07000000           string size (7)
5810  756E7061636B00     "unpack"
                         const [16]: "unpack"
5817  04                 const type 4
5818  0B000000           string size (11)
581C  506C617965724E61+  "PlayerNa"
5824  6D6500             "me\0"
                         const [17]: "PlayerName"
5827  04                 const type 4
5828  09000000           string size (9)
582C  486F73744E616D65+  "HostName"
5834  00                 "\0"
                         const [18]: "HostName"
5835  04                 const type 4
5836  05000000           string size (5)
583A  67616D6500         "game"
                         const [19]: "game"
583F  04                 const type 4
5840  0D000000           string size (13)
5844  5369787479536563+  "SixtySec"
584C  6F6E647300         "onds\0"
                         const [20]: "SixtySeconds"
                         * functions:
5851  00000000           sizep (0)
                         * code:
5855  35000000           sizecode (53)
5859  45000000           [01] getglobal  0   1        ; MainLoop
585D  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
5861  99000100           [03] call       0   2   2  
5865  07000000           [04] setglobal  0   0        ; main
5869  05000000           [05] getglobal  0   0        ; main
586D  C5000001           [06] getglobal  1   3        ; Commentary
5871  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
5875  99000101           [08] call       1   2   2  
5879  8BBF0001           [09] self       1   1   254  ; "Start"
587D  99000101           [10] call       1   2   2  
5881  49007E00           [11] settable   0   252 1    ; "commentary"
5885  05000000           [12] getglobal  0   0        ; main
5889  85010001           [13] getglobal  1   6        ; ScoreSheetScript
588D  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
5891  99000101           [15] call       1   2   2  
5895  8BBF0001           [16] self       1   1   254  ; "Start"
5899  99000101           [17] call       1   2   2  
589D  49807F00           [18] settable   0   255 1    ; "scores"
58A1  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
58A5  59800000           [20] call       0   1   1  
58A9  01020000           [21] loadk      0   8        ; 0
58AD  45020001           [22] getglobal  1   9        ; math
58B1  06C10001           [23] gettable   1   1   260  ; "random"
58B5  C1020002           [24] loadk      2   11       ; 1
58B9  05030003           [25] getglobal  3   12       ; table
58BD  C6C10103           [26] gettable   3   3   263  ; "getn"
58C1  05000004           [27] getglobal  4   0        ; main
58C5  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
58C9  19000103           [29] call       3   2   0  
58CD  99000001           [30] call       1   0   2  
58D1  00800000           [31] move       0   1      
58D5  C5030001           [32] getglobal  1   15       ; CreatePlayer
58D9  05040002           [33] getglobal  2   16       ; unpack
58DD  05000003           [34] getglobal  3   0        ; main
58E1  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
58E5  06800103           [36] gettable   3   3   0  
58E9  46C10103           [37] gettable   3   3   261  ; 1
58ED  19000102           [38] call       2   2   0  
58F1  59000001           [39] call       1   0   1  
58F5  45040001           [40] getglobal  1   17       ; PlayerName
58F9  85040002           [41] getglobal  2   18       ; HostName
58FD  19800002           [42] call       2   1   0  
5901  59000001           [43] call       1   0   1  
5905  05000001           [44] getglobal  1   0        ; main
5909  05050002           [45] getglobal  2   20       ; SixtySeconds
590D  99800002           [46] call       2   1   2  
5911  8B3F0102           [47] self       2   2   254  ; "Start"
5915  99000102           [48] call       2   2   2  
5919  89808601           [49] settable   1   269 2    ; "game"
591D  05000001           [50] getglobal  1   0        ; main
5921  8BBF0001           [51] self       1   1   254  ; "Start"
5925  59000101           [52] call       1   2   1  
5929  1B800000           [53] return     0   1      
                         ** end of function **

                         * code:
592D  AC000000           sizecode (172)
5931  05000000           [001] getglobal  0   0        ; require
5935  41000001           [002] loadk      1   1        ; "gta"
5939  59000100           [003] call       0   2   1  
593D  05000000           [004] getglobal  0   0        ; require
5941  81000001           [005] loadk      1   2        ; "mainloop"
5945  59000100           [006] call       0   2   1  
5949  05000000           [007] getglobal  0   0        ; require
594D  C1000001           [008] loadk      1   3        ; "spawn"
5951  59000100           [009] call       0   2   1  
5955  05000000           [010] getglobal  0   0        ; require
5959  01010001           [011] loadk      1   4        ; "PowerUps"
595D  59000100           [012] call       0   2   1  
5961  05000000           [013] getglobal  0   0        ; require
5965  41010001           [014] loadk      1   5        ; "Pickups"
5969  59000100           [015] call       0   2   1  
596D  05000000           [016] getglobal  0   0        ; require
5971  81010001           [017] loadk      1   6        ; "CutscenePlayer"
5975  59000100           [018] call       0   2   1  
5979  05020000           [019] getglobal  0   8        ; StateMachine
597D  0A800001           [020] newtable   1   1   0    ; array=1, hash=0
5981  41020002           [021] loadk      2   9        ; "StateInit"
5985  1F000001           [022] setlist    1   0        ; index 1 to 1
5989  99000100           [023] call       0   2   2  
598D  C7010000           [024] setglobal  0   7        ; SixtySeconds
5991  C5020000           [025] getglobal  0   11       ; Script
5995  0A000001           [026] newtable   1   0   0    ; array=0, hash=0
5999  99000100           [027] call       0   2   2  
599D  87020000           [028] setglobal  0   10       ; SS_ServerLogic
59A1  C5020000           [029] getglobal  0   11       ; Script
59A5  0A000001           [030] newtable   1   0   0    ; array=0, hash=0
59A9  99000100           [031] call       0   2   2  
59AD  07030000           [032] setglobal  0   12       ; SS_MessageDisplay
59B1  85030000           [033] getglobal  0   14       ; PowerupTimer
59B5  99800000           [034] call       0   1   2  
59B9  47030000           [035] setglobal  0   13       ; PowerUpTimer
59BD  02000000           [036] loadbool   0   0   0    ; false
59C1  C7030000           [037] setglobal  0   15       ; hornDebounce
59C5  41040000           [038] loadk      0   17       ; 1
59C9  07040000           [039] setglobal  0   16       ; testSpawnPoint
59CD  C1040000           [040] loadk      0   19       ; 2
59D1  87040000           [041] setglobal  0   18       ; NumCarsInList
59D5  0A800100           [042] newtable   0   3   0    ; array=3, hash=0
59D9  45050001           [043] getglobal  1   21       ; car
59DD  06C40001           [044] gettable   1   1   272  ; "esperanto"
59E1  45050002           [045] getglobal  2   21       ; car
59E5  46440102           [046] gettable   2   2   273  ; "stinger"
59E9  45050003           [047] getglobal  3   21       ; car
59ED  86C40103           [048] gettable   3   3   274  ; "banshee"
59F1  9F000000           [049] setlist    0   2        ; index 1 to 3
59F5  07050000           [050] setglobal  0   20       ; CarsToCollect
59F9  81060000           [051] loadk      0   26       ; 16777215
59FD  47060000           [052] setglobal  0   25       ; EVENTMASK_NONE
5A01  CE458B00           [053] mul        0   278 279  ; 255 256
5A05  CE450000           [054] mul        0   0   279  ; 256
5A09  C7060000           [055] setglobal  0   27       ; EVENTMASK_TYPE
5A0D  CE458B00           [056] mul        0   278 279  ; 255 256
5A11  87070000           [057] setglobal  0   30       ; EVENTMASK_PARAM1
5A15  01070000           [058] loadk      0   28       ; 255
5A19  C7070000           [059] setglobal  0   31       ; EVENTMASK_PARAM2
5A1D  41080000           [060] loadk      0   33       ; 16
5A21  07080000           [061] setglobal  0   32       ; EVENTSHIFT_TYPE
5A25  C1080000           [062] loadk      0   35       ; 8
5A29  87080000           [063] setglobal  0   34       ; EVENTSHIFT_PARAM1
5A2D  41090000           [064] loadk      0   37       ; 0
5A31  07090000           [065] setglobal  0   36       ; EVENTSHIFT_PARAM2
5A35  41040000           [066] loadk      0   17       ; 1
5A39  87090000           [067] setglobal  0   38       ; EVENT_ASSIGNED_GARAGE
5A3D  C1040000           [068] loadk      0   19       ; 2
5A41  C7090000           [069] setglobal  0   39       ; EVENT_CLIENT_HAS_COLLECTED_CAR
5A45  410A0000           [070] loadk      0   41       ; 3
5A49  070A0000           [071] setglobal  0   40       ; EVENT_GAME_FINISHED
5A4D  C10A0000           [072] loadk      0   43       ; 4
5A51  870A0000           [073] setglobal  0   42       ; EVENT_UNASSIGNED_GARAGE
5A55  410B0000           [074] loadk      0   45       ; 5
5A59  070B0000           [075] setglobal  0   44       ; EVENT_GARAGE_STATE_CHANGE
5A5D  C10B0000           [076] loadk      0   47       ; 6
5A61  870B0000           [077] setglobal  0   46       ; EVENT_HIDE_GARAGE
5A65  410C0000           [078] loadk      0   49       ; 7
5A69  070C0000           [079] setglobal  0   48       ; EVENT_SHOW_GARAGE
5A6D  C5010000           [080] getglobal  0   7        ; SixtySeconds
5A71  22000001           [081] closure    1   0        ; 0 upvalues
5A75  49808100           [082] settable   0   259 1    ; "StateInit"
5A79  85020000           [083] getglobal  0   10       ; SS_ServerLogic
5A7D  62000001           [084] closure    1   1        ; 0 upvalues
5A81  49009600           [085] settable   0   300 1    ; "Run"
5A85  C5010000           [086] getglobal  0   7        ; SixtySeconds
5A89  A2000001           [087] closure    1   2        ; 0 upvalues
5A8D  49809600           [088] settable   0   301 1    ; "StateRunning"
5A91  C5010000           [089] getglobal  0   7        ; SixtySeconds
5A95  E2000001           [090] closure    1   3        ; 0 upvalues
5A99  49009700           [091] settable   0   302 1    ; "CleanUp"
5A9D  C5010000           [092] getglobal  0   7        ; SixtySeconds
5AA1  22010001           [093] closure    1   4        ; 0 upvalues
5AA5  49809700           [094] settable   0   303 1    ; "DoServerLogic"
5AA9  C5010000           [095] getglobal  0   7        ; SixtySeconds
5AAD  62010001           [096] closure    1   5        ; 0 upvalues
5AB1  49009800           [097] settable   0   304 1    ; "DoClientLogic"
5AB5  C5010000           [098] getglobal  0   7        ; SixtySeconds
5AB9  A2010001           [099] closure    1   6        ; 0 upvalues
5ABD  49809800           [100] settable   0   305 1    ; "ProcessEvents"
5AC1  C5010000           [101] getglobal  0   7        ; SixtySeconds
5AC5  E2010001           [102] closure    1   7        ; 0 upvalues
5AC9  49009900           [103] settable   0   306 1    ; "HandleAssignedGarage"
5ACD  C5010000           [104] getglobal  0   7        ; SixtySeconds
5AD1  22020001           [105] closure    1   8        ; 0 upvalues
5AD5  49809900           [106] settable   0   307 1    ; "HandleUnassignedGarage"
5AD9  C5010000           [107] getglobal  0   7        ; SixtySeconds
5ADD  62020001           [108] closure    1   9        ; 0 upvalues
5AE1  49009A00           [109] settable   0   308 1    ; "HandleHideGarage"
5AE5  C5010000           [110] getglobal  0   7        ; SixtySeconds
5AE9  A2020001           [111] closure    1   10       ; 0 upvalues
5AED  49809A00           [112] settable   0   309 1    ; "HandleShowGarage"
5AF1  C5010000           [113] getglobal  0   7        ; SixtySeconds
5AF5  E2020001           [114] closure    1   11       ; 0 upvalues
5AF9  49009B00           [115] settable   0   310 1    ; "HandleClientHasCollectedCar"
5AFD  C5010000           [116] getglobal  0   7        ; SixtySeconds
5B01  22030001           [117] closure    1   12       ; 0 upvalues
5B05  49809B00           [118] settable   0   311 1    ; "HandleEventGameFinished"
5B09  C5010000           [119] getglobal  0   7        ; SixtySeconds
5B0D  62030001           [120] closure    1   13       ; 0 upvalues
5B11  49009C00           [121] settable   0   312 1    ; "HandleGarageStateChange"
5B15  C5010000           [122] getglobal  0   7        ; SixtySeconds
5B19  A2030001           [123] closure    1   14       ; 0 upvalues
5B1D  49809C00           [124] settable   0   313 1    ; "CreateServerObjects"
5B21  C5010000           [125] getglobal  0   7        ; SixtySeconds
5B25  E2030001           [126] closure    1   15       ; 0 upvalues
5B29  49009D00           [127] settable   0   314 1    ; "CreateTargetCar"
5B2D  C5010000           [128] getglobal  0   7        ; SixtySeconds
5B31  22040001           [129] closure    1   16       ; 0 upvalues
5B35  49809D00           [130] settable   0   315 1    ; "NumCarsAvailable"
5B39  C5010000           [131] getglobal  0   7        ; SixtySeconds
5B3D  62040001           [132] closure    1   17       ; 0 upvalues
5B41  49009E00           [133] settable   0   316 1    ; "DoSpawn"
5B45  C5010000           [134] getglobal  0   7        ; SixtySeconds
5B49  A2040001           [135] closure    1   18       ; 0 upvalues
5B4D  49809E00           [136] settable   0   317 1    ; "UpdateRadar"
5B51  C5010000           [137] getglobal  0   7        ; SixtySeconds
5B55  E2040001           [138] closure    1   19       ; 0 upvalues
5B59  49009F00           [139] settable   0   318 1    ; "DisplayMessage"
5B5D  05030000           [140] getglobal  0   12       ; SS_MessageDisplay
5B61  22050001           [141] closure    1   20       ; 0 upvalues
5B65  49009700           [142] settable   0   302 1    ; "CleanUp"
5B69  05030000           [143] getglobal  0   12       ; SS_MessageDisplay
5B6D  62050001           [144] closure    1   21       ; 0 upvalues
5B71  49009600           [145] settable   0   300 1    ; "Run"
5B75  C5010000           [146] getglobal  0   7        ; SixtySeconds
5B79  A2050001           [147] closure    1   22       ; 0 upvalues
5B7D  49809F00           [148] settable   0   319 1    ; "Score"
5B81  C5010000           [149] getglobal  0   7        ; SixtySeconds
5B85  E2050001           [150] closure    1   23       ; 0 upvalues
5B89  4900A000           [151] settable   0   320 1    ; "Cash"
5B8D  C5010000           [152] getglobal  0   7        ; SixtySeconds
5B91  22060001           [153] closure    1   24       ; 0 upvalues
5B95  4980A000           [154] settable   0   321 1    ; "Cars"
5B99  C5010000           [155] getglobal  0   7        ; SixtySeconds
5B9D  62060001           [156] closure    1   25       ; 0 upvalues
5BA1  4900A100           [157] settable   0   322 1    ; "StateGameWon"
5BA5  C5010000           [158] getglobal  0   7        ; SixtySeconds
5BA9  A2060001           [159] closure    1   26       ; 0 upvalues
5BAD  4980A100           [160] settable   0   323 1    ; "DoSendEvent"
5BB1  C5010000           [161] getglobal  0   7        ; SixtySeconds
5BB5  E2060001           [162] closure    1   27       ; 0 upvalues
5BB9  4900A200           [163] settable   0   324 1    ; "Commentate"
5BBD  C5010000           [164] getglobal  0   7        ; SixtySeconds
5BC1  22070001           [165] closure    1   28       ; 0 upvalues
5BC5  4980A200           [166] settable   0   325 1    ; "RegisterPlayerKill"
5BC9  C5010000           [167] getglobal  0   7        ; SixtySeconds
5BCD  62070001           [168] closure    1   29       ; 0 upvalues
5BD1  4900A300           [169] settable   0   326 1    ; "InitGameData"
5BD5  A2070000           [170] closure    0   30       ; 0 upvalues
5BD9  47130000           [171] setglobal  0   77       ; Main
5BDD  1B800000           [172] return     0   1      
                         ** end of function **

5BE1                     ** end of chunk **
