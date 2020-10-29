Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: TANK.LUA.LC
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
0032  51000000           sizek (81)
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
0081  0C000000           string size (12)
0085  5069636B7570426C+  "PickupBl"
008D  69707300           "ips\0"
                         const [6]: "PickupBlips"
0091  04                 const type 4
0092  0F000000           string size (15)
0096  4375747363656E65+  "Cutscene"
009E  506C6179657200     "Player\0"
                         const [7]: "CutscenePlayer"
00A5  04                 const type 4
00A6  0D000000           string size (13)
00AA  506F776572557054+  "PowerUpT"
00B2  696D657200         "imer\0"
                         const [8]: "PowerUpTimer"
00B7  04                 const type 4
00B8  0D000000           string size (13)
00BC  506F776572757054+  "PowerupT"
00C4  696D657200         "imer\0"
                         const [9]: "PowerupTimer"
00C9  04                 const type 4
00CA  05000000           string size (5)
00CE  54616E6B00         "Tank"
                         const [10]: "Tank"
00D3  04                 const type 4
00D4  0D000000           string size (13)
00D8  53746174654D6163+  "StateMac"
00E0  68696E6500         "hine\0"
                         const [11]: "StateMachine"
00E5  04                 const type 4
00E6  0A000000           string size (10)
00EA  5374617465496E69+  "StateIni"
00F2  7400               "t\0"
                         const [12]: "StateInit"
00F4  04                 const type 4
00F5  0D000000           string size (13)
00F9  706C61796572696E+  "playerin"
0101  74616E6B00         "tank\0"
                         const [13]: "playerintank"
0106  03                 const type 3
0107  0000803F           const [14]: (1)
010B  03                 const type 3
010C  000080BF           const [15]: (-1)
0110  04                 const type 4
0111  10000000           string size (16)
0115  4D756C746954616E+  "MultiTan"
011D  6B436C69656E7400   "kClient\0"
                         const [16]: "MultiTankClient"
0125  04                 const type 4
0126  07000000           string size (7)
012A  53637269707400     "Script"
                         const [17]: "Script"
0131  04                 const type 4
0132  06000000           string size (6)
0136  5F696E697400       "_init"
                         const [18]: "_init"
013C  04                 const type 4
013D  0B000000           string size (11)
0141  74686973706C6179+  "thisplay"
0149  657200             "er\0"
                         const [19]: "thisplayer"
014C  04                 const type 4
014D  10000000           string size (16)
0151  54616E6B4D657373+  "TankMess"
0159  61676550756D7000   "agePump\0"
                         const [20]: "TankMessagePump"
0161  04                 const type 4
0162  0F000000           string size (15)
0166  4D65737361676544+  "MessageD"
016E  6973706C617900     "isplay\0"
                         const [21]: "MessageDisplay"
0175  04                 const type 4
0176  0D000000           string size (13)
017A  4B69636B4F75744F+  "KickOutO"
0182  6643617200         "fCar\0"
                         const [22]: "KickOutOfCar"
0187  04                 const type 4
0188  1A000000           string size (26)
018C  575245434B45445F+  "WRECKED_"
0194  54414E4B5F434C45+  "TANK_CLE"
019C  414E55505F54494D+  "ANUP_TIM"
01A4  4500               "E\0"
                         const [23]: "WRECKED_TANK_CLEANUP_TIME"
01A6  03                 const type 3
01A7  00409C46           const [24]: (20000)
01AB  04                 const type 4
01AC  18000000           string size (24)
01B0  44454154485F5741+  "DEATH_WA"
01B8  49545F5245535041+  "IT_RESPA"
01C0  574E5F54494D4500   "WN_TIME\0"
                         const [25]: "DEATH_WAIT_RESPAWN_TIME"
01C8  03                 const type 3
01C9  00007A44           const [26]: (1000)
01CD  04                 const type 4
01CE  13000000           string size (19)
01D2  54414E4B4556454E+  "TANKEVEN"
01DA  544D41534B5F4E4F+  "TMASK_NO"
01E2  4E4500             "NE\0"
                         const [27]: "TANKEVENTMASK_NONE"
01E5  03                 const type 3
01E6  FFFF7F4B           const [28]: (16777215)
01EA  04                 const type 4
01EB  13000000           string size (19)
01EF  54414E4B4556454E+  "TANKEVEN"
01F7  544D41534B5F5459+  "TMASK_TY"
01FF  504500             "PE\0"
                         const [29]: "TANKEVENTMASK_TYPE"
0202  03                 const type 3
0203  0000604B           const [30]: (14680064)
0207  04                 const type 4
0208  15000000           string size (21)
020C  54414E4B4556454E+  "TANKEVEN"
0214  544D41534B5F5041+  "TMASK_PA"
021C  52414D3100         "RAM1\0"
                         const [31]: "TANKEVENTMASK_PARAM1"
0221  03                 const type 3
0222  0000F049           const [32]: (1966080)
0226  04                 const type 4
0227  15000000           string size (21)
022B  54414E4B4556454E+  "TANKEVEN"
0233  544D41534B5F5041+  "TMASK_PA"
023B  52414D3200         "RAM2\0"
                         const [33]: "TANKEVENTMASK_PARAM2"
0240  03                 const type 3
0241  00E0FF47           const [34]: (131008)
0245  04                 const type 4
0246  15000000           string size (21)
024A  54414E4B4556454E+  "TANKEVEN"
0252  544D41534B5F5041+  "TMASK_PA"
025A  52414D3300         "RAM3\0"
                         const [35]: "TANKEVENTMASK_PARAM3"
025F  03                 const type 3
0260  0000FE42           const [36]: (127)
0264  04                 const type 4
0265  14000000           string size (20)
0269  54414E4B4556454E+  "TANKEVEN"
0271  5453484946545F54+  "TSHIFT_T"
0279  59504500           "YPE\0"
                         const [37]: "TANKEVENTSHIFT_TYPE"
027D  03                 const type 3
027E  0000A841           const [38]: (21)
0282  04                 const type 4
0283  16000000           string size (22)
0287  54414E4B4556454E+  "TANKEVEN"
028F  5453484946545F50+  "TSHIFT_P"
0297  4152414D3100       "ARAM1\0"
                         const [39]: "TANKEVENTSHIFT_PARAM1"
029D  03                 const type 3
029E  00008841           const [40]: (17)
02A2  04                 const type 4
02A3  16000000           string size (22)
02A7  54414E4B4556454E+  "TANKEVEN"
02AF  5453484946545F50+  "TSHIFT_P"
02B7  4152414D3200       "ARAM2\0"
                         const [41]: "TANKEVENTSHIFT_PARAM2"
02BD  03                 const type 3
02BE  0000E040           const [42]: (7)
02C2  04                 const type 4
02C3  16000000           string size (22)
02C7  54414E4B4556454E+  "TANKEVEN"
02CF  5453484946545F50+  "TSHIFT_P"
02D7  4152414D3300       "ARAM3\0"
                         const [43]: "TANKEVENTSHIFT_PARAM3"
02DD  03                 const type 3
02DE  00000000           const [44]: (0)
02E2  04                 const type 4
02E3  13000000           string size (19)
02E7  54414E4B4556454E+  "TANKEVEN"
02EF  545F47414D454F56+  "T_GAMEOV"
02F7  455200             "ER\0"
                         const [45]: "TANKEVENT_GAMEOVER"
02FA  04                 const type 4
02FB  15000000           string size (21)
02FF  54414E4B4556454E+  "TANKEVEN"
0307  545F54494D455550+  "T_TIMEUP"
030F  4441544500         "DATE\0"
                         const [46]: "TANKEVENT_TIMEUPDATE"
0314  03                 const type 3
0315  00000040           const [47]: (2)
0319  04                 const type 4
031A  16000000           string size (22)
031E  54414E4B4556454E+  "TANKEVEN"
0326  545F54414E4B5F44+  "T_TANK_D"
032E  414D41474500       "AMAGE\0"
                         const [48]: "TANKEVENT_TANK_DAMAGE"
0334  03                 const type 3
0335  00004040           const [49]: (3)
0339  04                 const type 4
033A  16000000           string size (22)
033E  54414E4B4556454E+  "TANKEVEN"
0346  545F415155495245+  "T_AQUIRE"
034E  5F54414E4B00       "_TANK\0"
                         const [50]: "TANKEVENT_AQUIRE_TANK"
0354  03                 const type 3
0355  00008040           const [51]: (4)
0359  04                 const type 4
035A  17000000           string size (23)
035E  54414E4B4556454E+  "TANKEVEN"
0366  545F504C41594552+  "T_PLAYER"
036E  494E54414E4B00     "INTANK\0"
                         const [52]: "TANKEVENT_PLAYERINTANK"
0375  03                 const type 3
0376  0000A040           const [53]: (5)
037A  04                 const type 4
037B  08000000           string size (8)
037F  436C65616E557000   "CleanUp"
                         const [54]: "CleanUp"
0387  04                 const type 4
0388  0D000000           string size (13)
038C  537461746552756E+  "StateRun"
0394  6E696E6700         "ning\0"
                         const [55]: "StateRunning"
0399  04                 const type 4
039A  0F000000           string size (15)
039E  436865636B507574+  "CheckPut"
03A6  496E54616E6B00     "InTank\0"
                         const [56]: "CheckPutInTank"
03AD  04                 const type 4
03AE  0C000000           string size (12)
03B2  5570646174655261+  "UpdateRa"
03BA  64617200           "dar\0"
                         const [57]: "UpdateRadar"
03BE  04                 const type 4
03BF  17000000           string size (23)
03C3  5570646174654461+  "UpdateDa"
03CB  6D616765446F6E65+  "mageDone"
03D3  546F54616E6B00     "ToTank\0"
                         const [58]: "UpdateDamageDoneToTank"
03DA  04                 const type 4
03DB  11000000           string size (17)
03DF  436865636B466F72+  "CheckFor"
03E7  47616D654F766572+  "GameOver"
03EF  00                 "\0"
                         const [59]: "CheckForGameOver"
03F0  04                 const type 4
03F1  1A000000           string size (26)
03F5  436865636B466F72+  "CheckFor"
03FD  54616E6B44697363+  "TankDisc"
0405  6F6E6E656374696F+  "onnectio"
040D  6E00               "n\0"
                         const [60]: "CheckForTankDisconnection"
040F  04                 const type 4
0410  13000000           string size (19)
0414  43686F6F7365506C+  "ChoosePl"
041C  61796572496E5461+  "ayerInTa"
0424  6E6B00             "nk\0"
                         const [61]: "ChoosePlayerInTank"
0427  04                 const type 4
0428  15000000           string size (21)
042C  5472616E73666572+  "Transfer"
0434  506C61796572546F+  "PlayerTo"
043C  54616E6B00         "Tank\0"
                         const [62]: "TransferPlayerToTank"
0441  04                 const type 4
0442  13000000           string size (19)
0446  4B69636B44726976+  "KickDriv"
044E  65724F75744F6643+  "erOutOfC"
0456  617200             "ar\0"
                         const [63]: "KickDriverOutOfCar"
0459  04                 const type 4
045A  04000000           string size (4)
045E  52756E00           "Run"
                         const [64]: "Run"
0462  04                 const type 4
0463  17000000           string size (23)
0467  436865636B466F72+  "CheckFor"
046F  5265737061776E5F+  "Respawn_"
0477  4E6F54616E6B00     "NoTank\0"
                         const [65]: "CheckForRespawn_NoTank"
047E  04                 const type 4
047F  10000000           string size (16)
0483  436865636B466F72+  "CheckFor"
048B  456E6447616D6500   "EndGame\0"
                         const [66]: "CheckForEndGame"
0493  04                 const type 4
0494  0B000000           string size (11)
0498  436F6D6D656E7461+  "Commenta"
04A0  746500             "te\0"
                         const [67]: "Commentate"
04A3  04                 const type 4
04A4  06000000           string size (6)
04A8  53636F726500       "Score"
                         const [68]: "Score"
04AE  04                 const type 4
04AF  13000000           string size (19)
04B3  5265676973746572+  "Register"
04BB  506C617965724B69+  "PlayerKi"
04C3  6C6C00             "ll\0"
                         const [69]: "RegisterPlayerKill"
04C6  04                 const type 4
04C7  0F000000           string size (15)
04CB  47657454696D654D+  "GetTimeM"
04D3  696E7574657300     "inutes\0"
                         const [70]: "GetTimeMinutes"
04DA  04                 const type 4
04DB  0F000000           string size (15)
04DF  47657454696D6553+  "GetTimeS"
04E7  65636F6E647300     "econds\0"
                         const [71]: "GetTimeSeconds"
04EE  04                 const type 4
04EF  0C000000           string size (12)
04F3  446F53656E644576+  "DoSendEv"
04FB  656E7400           "ent\0"
                         const [72]: "DoSendEvent"
04FF  04                 const type 4
0500  11000000           string size (17)
0504  436C65617244616D+  "ClearDam"
050C  6167654172726179+  "ageArray"
0514  00                 "\0"
                         const [73]: "ClearDamageArray"
0515  04                 const type 4
0516  19000000           string size (25)
051A  506C617965725768+  "PlayerWh"
0522  6F44616D61676564+  "oDamaged"
052A  54616E6B4D6F7374+  "TankMost"
0532  00                 "\0"
                         const [74]: "PlayerWhoDamagedTankMost"
0533  04                 const type 4
0534  0E000000           string size (14)
0538  5265636569766545+  "ReceiveE"
0540  76656E747300       "vents\0"
                         const [75]: "ReceiveEvents"
0546  04                 const type 4
0547  19000000           string size (25)
054B  4765744F6E466F6F+  "GetOnFoo"
0553  745265737061776E+  "tRespawn"
055B  506F736974696F6E+  "Position"
0563  00                 "\0"
                         const [76]: "GetOnFootRespawnPosition"
0564  04                 const type 4
0565  17000000           string size (23)
0569  47657454616E6B52+  "GetTankR"
0571  65737061776E506F+  "espawnPo"
0579  736974696F6E00     "sition\0"
                         const [77]: "GetTankRespawnPosition"
0580  04                 const type 4
0581  08000000           string size (8)
0585  53686F7748554400   "ShowHUD"
                         const [78]: "ShowHUD"
058D  04                 const type 4
058E  13000000           string size (19)
0592  446973706C617954+  "DisplayT"
059A  616E6B4D65737361+  "ankMessa"
05A2  676500             "ge\0"
                         const [79]: "DisplayTankMessage"
05A5  04                 const type 4
05A6  05000000           string size (5)
05AA  4D61696E00         "Main"
                         const [80]: "Main"
                         * functions:
05AF  22000000           sizep (34)
                         
05B3                     ** function [0] definition (level 2)
                         ** start of function **
05B3  00000000           string size (0)
                         source name: (none)
05B7  38000000           line defined (56)
05BB  00                 nups (0)
05BC  01                 numparams (1)
05BD  00                 is_vararg (0)
05BE  15                 maxstacksize (21)
                         * lines:
05BF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
05C3  00000000           sizelocvars (0)
                         * upvalues:
05C7  00000000           sizeupvalues (0)
                         * constants:
05CB  68010000           sizek (360)
05CF  04                 const type 4
05D0  13000000           string size (19)
05D4  4462675072696E74+  "DbgPrint"
05DC  416C6C4F7074696F+  "AllOptio"
05E4  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
05E7  04                 const type 4
05E8  0B000000           string size (11)
05EC  416C6C506C617965+  "AllPlaye"
05F4  727300             "rs\0"
                         const [1]: "AllPlayers"
05F7  04                 const type 4
05F8  06000000           string size (6)
05FC  7461626C6500       "table"
                         const [2]: "table"
0602  04                 const type 4
0603  05000000           string size (5)
0607  6765746E00         "getn"
                         const [3]: "getn"
060C  03                 const type 3
060D  00000000           const [4]: (0)
0611  04                 const type 4
0612  1B000000           string size (27)
0616  4765744578706563+  "GetExpec"
061E  7465644E756D6265+  "tedNumbe"
0626  724F66506C617965+  "rOfPlaye"
062E  727300             "rs\0"
                         const [5]: "GetExpectedNumberOfPlayers"
0631  03                 const type 3
0632  0000A041           const [6]: (20)
0636  04                 const type 4
0637  06000000           string size (6)
063B  7072696E7400       "print"
                         const [7]: "print"
0641  04                 const type 4
0642  24000000           string size (36)
0646  54616E6B20697320+  "Tank is "
064E  736174206F6E2069+  "sat on i"
0656  7473206173732077+  "ts ass w"
065E  616974696E672066+  "aiting f"
0666  6F722000           "or \0"
                         const [8]: "Tank is sat on its ass waiting for "
066A  04                 const type 4
066B  20000000           string size (32)
066F  20706C6179657273+  " players"
0677  2C20617420746865+  ", at the"
067F  206D696E75746520+  " minute "
0687  6973206861732000   "is has \0"
                         const [9]: " players, at the minute is has "
068F  04                 const type 4
0690  09000000           string size (9)
0694  20706C6179657273+  " players"
069C  00                 "\0"
                         const [10]: " players"
069D  04                 const type 4
069E  05000000           string size (5)
06A2  5761697400         "Wait"
                         const [11]: "Wait"
06A7  03                 const type 3
06A8  0000FA43           const [12]: (500)
06AC  03                 const type 3
06AD  0000803F           const [13]: (1)
06B1  04                 const type 4
06B2  11000000           string size (17)
06B6  47656E6572617465+  "Generate"
06BE  416D6269656E7473+  "Ambients"
06C6  00                 "\0"
                         const [14]: "GenerateAmbients"
06C7  04                 const type 4
06C8  10000000           string size (16)
06CC  54616E6B53706177+  "TankSpaw"
06D4  6E506F696E747300   "nPoints\0"
                         const [15]: "TankSpawnPoints"
06DC  04                 const type 4
06DD  12000000           string size (18)
06E1  506C617965725370+  "PlayerSp"
06E9  61776E506F696E74+  "awnPoint"
06F1  7300               "s\0"
                         const [16]: "PlayerSpawnPoints"
06F3  04                 const type 4
06F4  0D000000           string size (13)
06F8  47616D654C6F6361+  "GameLoca"
0700  74696F6E00         "tion\0"
                         const [17]: "GameLocation"
0705  03                 const type 3
0706  A8734744           const [18]: (797.80712890625)
070A  03                 const type 3
070B  4F8F4F43           const [19]: (207.55979919434)
070F  03                 const type 3
0710  E9482A40           const [20]: (2.6607000827789)
0714  03                 const type 3
0715  A148B343           const [21]: (358.56741333008)
0719  03                 const type 3
071A  07486844           const [22]: (929.12542724609)
071E  03                 const type 3
071F  DDF55A42           const [23]: (54.740100860596)
0723  03                 const type 3
0724  DDF55AC2           const [24]: (-54.740100860596)
0728  03                 const type 3
0729  CCEEDB40           const [25]: (6.8729000091553)
072D  03                 const type 3
072E  33EBB143           const [26]: (355.83749389648)
0732  03                 const type 3
0733  85D59844           const [27]: (1222.6724853516)
0737  03                 const type 3
0738  5E6BAA42           const [28]: (85.209701538086)
073C  03                 const type 3
073D  5E6BAAC2           const [29]: (-85.209701538086)
0741  03                 const type 3
0742  66663941           const [30]: (11.58749961853)
0746  03                 const type 3
0747  9CD3F242           const [31]: (121.41329956055)
074B  03                 const type 3
074C  65855644           const [32]: (858.08428955078)
0750  03                 const type 3
0751  CDAB4C43           const [33]: (204.67109680176)
0755  03                 const type 3
0756  CDAB4CC3           const [34]: (-204.67109680176)
075A  03                 const type 3
075B  567D1E40           const [35]: (2.4763998985291)
075F  03                 const type 3
0760  2575AE42           const [36]: (87.228797912598)
0764  03                 const type 3
0765  368EA744           const [37]: (1340.4440917969)
0769  03                 const type 3
076A  1E577C43           const [38]: (252.34030151367)
076E  03                 const type 3
076F  1E577CC3           const [39]: (-252.34030151367)
0773  03                 const type 3
0774  DA6C4242           const [40]: (48.606300354004)
0778  03                 const type 3
0779  24E98443           const [41]: (265.82141113281)
077D  03                 const type 3
077E  47FF9044           const [42]: (1159.9774169922)
0782  03                 const type 3
0783  682BC443           const [43]: (392.33911132813)
0787  03                 const type 3
0788  682BC4C3           const [44]: (-392.33911132813)
078C  03                 const type 3
078D  986ECE41           const [45]: (25.804000854492)
0791  03                 const type 3
0792  D2688743           const [46]: (270.81890869141)
0796  03                 const type 3
0797  81D05744           const [47]: (863.25787353516)
079B  03                 const type 3
079C  C1FE1A44           const [48]: (619.98052978516)
07A0  03                 const type 3
07A1  C1FE1AC4           const [49]: (-619.98052978516)
07A5  03                 const type 3
07A6  F0855C41           const [50]: (13.782699584961)
07AA  03                 const type 3
07AB  96128543           const [51]: (266.14520263672)
07AF  03                 const type 3
07B0  35067D44           const [52]: (1012.0969848633)
07B4  03                 const type 3
07B5  74CC5544           const [53]: (855.19458007813)
07B9  03                 const type 3
07BA  74CC55C4           const [54]: (-855.19458007813)
07BE  03                 const type 3
07BF  F5DB5E41           const [55]: (13.928700447083)
07C3  03                 const type 3
07C4  8621B243           const [56]: (356.26190185547)
07C8  03                 const type 3
07C9  D2B59944           const [57]: (1229.6818847656)
07CD  03                 const type 3
07CE  BF6A4744           const [58]: (797.66790771484)
07D2  03                 const type 3
07D3  BF6A47C4           const [59]: (-797.66790771484)
07D7  03                 const type 3
07D8  87165B41           const [60]: (13.692999839783)
07DC  03                 const type 3
07DD  54F35743           const [61]: (215.95050048828)
07E1  03                 const type 3
07E2  BBD6C144           const [62]: (1550.7103271484)
07E6  03                 const type 3
07E7  D88D2F44           const [63]: (702.21630859375)
07EB  03                 const type 3
07EC  D88D2FC4           const [64]: (-702.21630859375)
07F0  03                 const type 3
07F1  46942C41           const [65]: (10.786199569702)
07F5  03                 const type 3
07F6  C79AB942           const [66]: (92.802299499512)
07FA  03                 const type 3
07FB  092E5C44           const [67]: (880.71929931641)
07FF  03                 const type 3
0800  9F2D7744           const [68]: (988.71282958984)
0804  03                 const type 3
0805  9F2D77C4           const [69]: (-988.71282958984)
0809  03                 const type 3
080A  3B708040           const [70]: (4.0137000083923)
080E  03                 const type 3
080F  562F3443           const [71]: (180.18490600586)
0813  03                 const type 3
0814  770B9B44           const [72]: (1240.3582763672)
0818  03                 const type 3
0819  AD9D8144           const [73]: (1036.9273681641)
081D  03                 const type 3
081E  AD9D81C4           const [74]: (-1036.9273681641)
0822  03                 const type 3
0823  4C375D41           const [75]: (13.826000213623)
0827  03                 const type 3
0828  9BAD8743           const [76]: (271.35629272461)
082C  03                 const type 3
082D  AAAEA144           const [77]: (1293.4582519531)
0831  03                 const type 3
0832  43A86944           const [78]: (934.62908935547)
0836  03                 const type 3
0837  43A869C4           const [79]: (-934.62908935547)
083B  03                 const type 3
083C  EEEB5E41           const [80]: (13.932600021362)
0840  03                 const type 3
0841  EC2F1641           const [81]: (9.3866996765137)
0845  03                 const type 3
0846  64BF8144           const [82]: (1037.9809570313)
084A  03                 const type 3
084B  5E5B6944           const [83]: (933.42761230469)
084F  03                 const type 3
0850  5E5B69C4           const [84]: (-933.42761230469)
0854  03                 const type 3
0855  EDEE9943           const [85]: (307.86660766602)
0859  03                 const type 3
085A  96854E44           const [86]: (826.08728027344)
085E  03                 const type 3
085F  1E2F5444           const [87]: (848.73620605469)
0863  03                 const type 3
0864  1E2F54C4           const [88]: (-848.73620605469)
0868  03                 const type 3
0869  2E906041           const [89]: (14.035200119019)
086D  03                 const type 3
086E  4230AA43           const [90]: (340.37701416016)
0872  03                 const type 3
0873  5BC18144           const [91]: (1038.0423583984)
0877  03                 const type 3
0878  5EEB2744           const [92]: (671.67761230469)
087C  03                 const type 3
087D  5EEB27C4           const [93]: (-671.67761230469)
0881  03                 const type 3
0882  C4B14343           const [94]: (195.69439697266)
0886  03                 const type 3
0887  1D6E9644           const [95]: (1203.4410400391)
088B  03                 const type 3
088C  A3070044           const [96]: (512.11932373047)
0890  03                 const type 3
0891  A30700C4           const [97]: (-512.11932373047)
0895  03                 const type 3
0896  6076BF41           const [98]: (23.932800292969)
089A  03                 const type 3
089B  EA156542           const [99]: (57.27140045166)
089F  03                 const type 3
08A0  D2F85244           const [100]: (843.88781738281)
08A4  03                 const type 3
08A5  CAEBFD43           const [101]: (507.84210205078)
08A9  03                 const type 3
08AA  CAEBFDC3           const [102]: (-507.84210205078)
08AE  03                 const type 3
08AF  5BC2AB41           const [103]: (21.469900131226)
08B3  03                 const type 3
08B4  DFB28D44           const [104]: (1133.5897216797)
08B8  03                 const type 3
08B9  5EBB4243           const [105]: (194.73190307617)
08BD  03                 const type 3
08BE  5EBB42C3           const [106]: (-194.73190307617)
08C2  03                 const type 3
08C3  632F1543           const [107]: (149.18510437012)
08C7  03                 const type 3
08C8  B895A944           const [108]: (1356.6787109375)
08CC  03                 const type 3
08CD  93289143           const [109]: (290.31698608398)
08D1  03                 const type 3
08D2  932891C3           const [110]: (-290.31698608398)
08D6  03                 const type 3
08D7  4ABB4342           const [111]: (48.932899475098)
08DB  03                 const type 3
08DC  C353A843           const [112]: (336.65438842773)
08E0  03                 const type 3
08E1  68E11B43           const [113]: (155.88049316406)
08E5  03                 const type 3
08E6  4BE83A43           const [114]: (186.90739440918)
08EA  03                 const type 3
08EB  90A02A41           const [115]: (10.664199829102)
08EF  03                 const type 3
08F0  1069CD42           const [116]: (102.70520019531)
08F4  03                 const type 3
08F5  68238643           const [117]: (268.27661132813)
08F9  03                 const type 3
08FA  AAC25542           const [118]: (53.440101623535)
08FE  03                 const type 3
08FF  1CEB4B41           const [119]: (12.744899749756)
0903  03                 const type 3
0904  FFB22242           const [120]: (40.674800872803)
0908  03                 const type 3
0909  CA043043           const [121]: (176.01870727539)
090D  03                 const type 3
090E  E17A1B43           const [122]: (155.47999572754)
0912  03                 const type 3
0913  E17A1BC3           const [123]: (-155.47999572754)
0917  03                 const type 3
0918  A4DF7641           const [124]: (15.429599761963)
091C  03                 const type 3
091D  00519B42           const [125]: (77.658203125)
0921  03                 const type 3
0922  6E744D42           const [126]: (51.363700866699)
0926  03                 const type 3
0927  E2E0B143           const [127]: (355.75689697266)
092B  03                 const type 3
092C  E2E0B1C3           const [128]: (-355.75689697266)
0930  03                 const type 3
0931  24287241           const [129]: (15.134799957275)
0935  03                 const type 3
0936  3FBFAE43           const [130]: (349.49411010742)
093A  03                 const type 3
093B  98ACAE43           const [131]: (349.34838867188)
093F  03                 const type 3
0940  07DEDF43           const [132]: (447.73458862305)
0944  03                 const type 3
0945  07DEDFC3           const [133]: (-447.73458862305)
0949  03                 const type 3
094A  BC96A941           const [134]: (21.198600769043)
094E  03                 const type 3
094F  4B2AB042           const [135]: (88.08260345459)
0953  03                 const type 3
0954  71BD6D43           const [136]: (237.74000549316)
0958  03                 const type 3
0959  5B8B9044           const [137]: (1156.3548583984)
095D  03                 const type 3
095E  5B8B90C4           const [138]: (-1156.3548583984)
0962  03                 const type 3
0963  A9A4D041           const [139]: (26.080400466919)
0967  03                 const type 3
0968  0000B442           const [140]: (90)
096C  03                 const type 3
096D  80A8E743           const [141]: (463.31640625)
0971  03                 const type 3
0972  1D9C4444           const [142]: (786.43927001953)
0976  03                 const type 3
0977  1D9C44C4           const [143]: (-786.43927001953)
097B  03                 const type 3
097C  4ED17141           const [144]: (15.113599777222)
0980  03                 const type 3
0981  D044583B           const [145]: (0.0032999999821186)
0985  03                 const type 3
0986  78BA3342           const [146]: (44.932098388672)
098A  03                 const type 3
098B  83B47944           const [147]: (998.82049560547)
098F  03                 const type 3
0990  83B479C4           const [148]: (-998.82049560547)
0994  03                 const type 3
0995  A9A4CC41           const [149]: (25.580400466919)
0999  03                 const type 3
099A  00003443           const [150]: (180)
099E  03                 const type 3
099F  DE89E343           const [151]: (455.07708740234)
09A3  03                 const type 3
09A4  272EBA44           const [152]: (1489.4422607422)
09A8  03                 const type 3
09A9  272EBAC4           const [153]: (-1489.4422607422)
09AD  03                 const type 3
09AE  B30C8D41           const [154]: (17.631200790405)
09B2  03                 const type 3
09B3  31909043           const [155]: (289.12649536133)
09B7  03                 const type 3
09B8  07668643           const [156]: (268.79708862305)
09BC  03                 const type 3
09BD  0BF2D144           const [157]: (1679.5638427734)
09C1  03                 const type 3
09C2  0BF2D1C4           const [158]: (-1679.5638427734)
09C6  03                 const type 3
09C7  2506C841           const [159]: (25.003000259399)
09CB  03                 const type 3
09CC  27FA9843           const [160]: (305.95431518555)
09D0  03                 const type 3
09D1  EB62F842           const [161]: (124.19319915771)
09D5  03                 const type 3
09D6  EB62F8C2           const [162]: (-124.19319915771)
09DA  03                 const type 3
09DB  3EAF8F44           const [163]: (1149.4763183594)
09DF  03                 const type 3
09E0  3EAF8FC4           const [164]: (-1149.4763183594)
09E4  03                 const type 3
09E5  10E97E41           const [165]: (15.931900024414)
09E9  03                 const type 3
09EA  7097B143           const [166]: (355.18310546875)
09EE  03                 const type 3
09EF  EE9CB542           const [167]: (90.806503295898)
09F3  03                 const type 3
09F4  EE9CB5C2           const [168]: (-90.806503295898)
09F8  03                 const type 3
09F9  A7B8DB43           const [169]: (439.44259643555)
09FD  03                 const type 3
09FE  A7B8DBC3           const [170]: (-439.44259643555)
0A02  03                 const type 3
0A03  B1D08141           const [171]: (16.226900100708)
0A07  03                 const type 3
0A08  D507C042           const [172]: (96.015296936035)
0A0C  03                 const type 3
0A0D  00402443           const [173]: (164.25)
0A11  03                 const type 3
0A12  5C8F1B44           const [174]: (622.23999023438)
0A16  03                 const type 3
0A17  5C8F1BC4           const [175]: (-622.23999023438)
0A1B  03                 const type 3
0A1C  0000C842           const [176]: (100)
0A20  03                 const type 3
0A21  0000C8C2           const [177]: (-100)
0A25  03                 const type 3
0A26  7B143E42           const [178]: (47.520000457764)
0A2A  03                 const type 3
0A2B  D7D31E44           const [179]: (635.30999755859)
0A2F  03                 const type 3
0A30  D7D31EC4           const [180]: (-635.30999755859)
0A34  03                 const type 3
0A35  295C1D42           const [181]: (39.340000152588)
0A39  03                 const type 3
0A3A  B80E3544           const [182]: (724.22998046875)
0A3E  03                 const type 3
0A3F  B80E35C4           const [183]: (-724.22998046875)
0A43  03                 const type 3
0A44  6666E842           const [184]: (116.19999694824)
0A48  03                 const type 3
0A49  6666E8C2           const [185]: (-116.19999694824)
0A4D  03                 const type 3
0A4E  291C9344           const [186]: (1176.8800048828)
0A52  03                 const type 3
0A53  291C93C4           const [187]: (-1176.8800048828)
0A57  03                 const type 3
0A58  C3F5B742           const [188]: (91.980003356934)
0A5C  03                 const type 3
0A5D  C3F5B7C2           const [189]: (-91.980003356934)
0A61  03                 const type 3
0A62  D7F3AC44           const [190]: (1383.6199951172)
0A66  03                 const type 3
0A67  D7F3ACC4           const [191]: (-1383.6199951172)
0A6B  03                 const type 3
0A6C  AE47E941           const [192]: (29.159999847412)
0A70  03                 const type 3
0A71  AE47E9C1           const [193]: (-29.159999847412)
0A75  03                 const type 3
0A76  33139044           const [194]: (1152.5999755859)
0A7A  03                 const type 3
0A7B  331390C4           const [195]: (-1152.5999755859)
0A7F  03                 const type 3
0A80  C3F5C142           const [196]: (96.980003356934)
0A84  03                 const type 3
0A85  F6288944           const [197]: (1097.2800292969)
0A89  03                 const type 3
0A8A  F62889C4           const [198]: (-1097.2800292969)
0A8E  03                 const type 3
0A8F  00000040           const [199]: (2)
0A93  03                 const type 3
0A94  C44A1244           const [200]: (585.16821289063)
0A98  03                 const type 3
0A99  C44A12C4           const [201]: (-585.16821289063)
0A9D  03                 const type 3
0A9E  3FF7A843           const [202]: (337.93161010742)
0AA2  03                 const type 3
0AA3  EC4F8F42           const [203]: (71.656097412109)
0AA7  03                 const type 3
0AA8  8D976E3E           const [204]: (0.23299999535084)
0AAC  03                 const type 3
0AAD  1012A743           const [205]: (334.14111328125)
0AB1  03                 const type 3
0AB2  1012A7C3           const [206]: (-334.14111328125)
0AB6  03                 const type 3
0AB7  F3FF0043           const [207]: (128.99980163574)
0ABB  03                 const type 3
0ABC  FB5CEB40           const [208]: (7.3551001548767)
0AC0  03                 const type 3
0AC1  011EC642           const [209]: (99.058601379395)
0AC5  03                 const type 3
0AC6  58020444           const [210]: (528.03662109375)
0ACA  03                 const type 3
0ACB  580204C4           const [211]: (-528.03662109375)
0ACF  03                 const type 3
0AD0  A312AB41           const [212]: (21.384099960327)
0AD4  03                 const type 3
0AD5  A312ABC1           const [213]: (-21.384099960327)
0AD9  03                 const type 3
0ADA  2E903440           const [214]: (2.8213000297546)
0ADE  03                 const type 3
0ADF  439DB343           const [215]: (359.22860717773)
0AE3  03                 const type 3
0AE4  90029444           const [216]: (1184.080078125)
0AE8  03                 const type 3
0AE9  900294C4           const [217]: (-1184.080078125)
0AED  03                 const type 3
0AEE  C31D9843           const [218]: (304.23251342773)
0AF2  03                 const type 3
0AF3  DB8A1940           const [219]: (2.3991000652313)
0AF7  03                 const type 3
0AF8  17183543           const [220]: (181.09410095215)
0AFC  03                 const type 3
0AFD  69908C44           const [221]: (1124.5128173828)
0B01  03                 const type 3
0B02  69908CC4           const [222]: (-1124.5128173828)
0B06  03                 const type 3
0B07  AED60743           const [223]: (135.8385925293)
0B0B  03                 const type 3
0B0C  5B136742           const [224]: (57.768901824951)
0B10  03                 const type 3
0B11  B2FDB343           const [225]: (359.98199462891)
0B15  03                 const type 3
0B16  C8C39644           const [226]: (1206.1181640625)
0B1A  03                 const type 3
0B1B  C8C396C4           const [227]: (-1206.1181640625)
0B1F  03                 const type 3
0B20  220CE542           const [228]: (114.52369689941)
0B24  03                 const type 3
0B25  47328742           const [229]: (67.598197937012)
0B29  03                 const type 3
0B2A  9F6BB142           const [230]: (88.71019744873)
0B2E  03                 const type 3
0B2F  3F849E44           const [231]: (1268.1326904297)
0B33  03                 const type 3
0B34  3F849EC4           const [232]: (-1268.1326904297)
0B38  03                 const type 3
0B39  45271843           const [233]: (152.15339660645)
0B3D  03                 const type 3
0B3E  452718C3           const [234]: (-152.15339660645)
0B42  03                 const type 3
0B43  F5F96642           const [235]: (57.74409866333)
0B47  03                 const type 3
0B48  AAF1FA3F           const [236]: (1.9605000019073)
0B4C  03                 const type 3
0B4D  E6D68444           const [237]: (1062.7155761719)
0B51  03                 const type 3
0B52  E6D684C4           const [238]: (-1062.7155761719)
0B56  03                 const type 3
0B57  3F261943           const [239]: (153.14939880371)
0B5B  03                 const type 3
0B5C  3F2619C3           const [240]: (-153.14939880371)
0B60  03                 const type 3
0B61  F3CE0242           const [241]: (32.702098846436)
0B65  03                 const type 3
0B66  5AD54B43           const [242]: (203.83340454102)
0B6A  03                 const type 3
0B6B  0A543944           const [243]: (741.31311035156)
0B6F  03                 const type 3
0B70  0A5439C4           const [244]: (-741.31311035156)
0B74  03                 const type 3
0B75  68A24343           const [245]: (195.63439941406)
0B79  03                 const type 3
0B7A  075FDD41           const [246]: (27.67140007019)
0B7E  03                 const type 3
0B7F  561D2043           const [247]: (160.11459350586)
0B83  03                 const type 3
0B84  9A795B44           const [248]: (877.90002441406)
0B88  03                 const type 3
0B89  9A795BC4           const [249]: (-877.90002441406)
0B8D  03                 const type 3
0B8E  3D8A4943           const [250]: (201.53999328613)
0B92  03                 const type 3
0B93  3D8A49C3           const [251]: (-201.53999328613)
0B97  03                 const type 3
0B98  12430342           const [252]: (32.815498352051)
0B9C  03                 const type 3
0B9D  3557B743           const [253]: (366.68130493164)
0BA1  03                 const type 3
0BA2  3557B7C3           const [254]: (-366.68130493164)
0BA6  03                 const type 3
0BA7  15248243           const [255]: (260.28189086914)
0BAB  03                 const type 3
0BAC  D1917042           const [256]: (60.142398834229)
0BB0  03                 const type 3
0BB1  83C14043           const [257]: (192.75590515137)
0BB5  03                 const type 3
0BB6  D8244444           const [258]: (784.57568359375)
0BBA  03                 const type 3
0BBB  D82444C4           const [259]: (-784.57568359375)
0BBF  03                 const type 3
0BC0  BE209C43           const [260]: (312.25579833984)
0BC4  03                 const type 3
0BC5  C3E44542           const [261]: (49.473400115967)
0BC9  03                 const type 3
0BCA  06D1AB43           const [262]: (343.63299560547)
0BCE  03                 const type 3
0BCF  B84E3544           const [263]: (725.22998046875)
0BD3  03                 const type 3
0BD4  B84E35C4           const [264]: (-725.22998046875)
0BD8  03                 const type 3
0BD9  85EB1E42           const [265]: (39.729999542236)
0BDD  03                 const type 3
0BDE  8F323B44           const [266]: (748.78997802734)
0BE2  03                 const type 3
0BE3  8F323BC4           const [267]: (-748.78997802734)
0BE7  03                 const type 3
0BE8  66D61144           const [268]: (583.34997558594)
0BEC  03                 const type 3
0BED  66D611C4           const [269]: (-583.34997558594)
0BF1  03                 const type 3
0BF2  5CCF3244           const [270]: (715.23999023438)
0BF6  03                 const type 3
0BF7  5CCF32C4           const [271]: (-715.23999023438)
0BFB  03                 const type 3
0BFC  7B643444           const [272]: (721.57000732422)
0C00  03                 const type 3
0C01  7B6434C4           const [273]: (-721.57000732422)
0C05  03                 const type 3
0C06  9A990D41           const [274]: (8.8500003814697)
0C0A  03                 const type 3
0C0B  D7232244           const [275]: (648.55999755859)
0C0F  03                 const type 3
0C10  D72322C4           const [276]: (-648.55999755859)
0C14  03                 const type 3
0C15  52F81843           const [277]: (152.9700012207)
0C19  03                 const type 3
0C1A  52F818C3           const [278]: (-152.9700012207)
0C1E  03                 const type 3
0C1F  A4706D40           const [279]: (3.710000038147)
0C23  03                 const type 3
0C24  5C5F5744           const [280]: (861.48999023438)
0C28  03                 const type 3
0C29  5C5F57C4           const [281]: (-861.48999023438)
0C2D  03                 const type 3
0C2E  52382C43           const [282]: (172.2200012207)
0C32  03                 const type 3
0C33  146E9744           const [283]: (1211.4399414063)
0C37  03                 const type 3
0C38  146E97C4           const [284]: (-1211.4399414063)
0C3C  03                 const type 3
0C3D  3353CE43           const [285]: (412.64999389648)
0C41  04                 const type 4
0C42  15000000           string size (21)
0C46  5573655375706572+  "UseSuper"
0C4E  4272616B654F6E50+  "BrakeOnP"
0C56  6175736500         "ause\0"
                         const [286]: "UseSuperBrakeOnPause"
0C5B  04                 const type 4
0C5C  14000000           string size (20)
0C60  72656D6F76655370+  "removeSp"
0C68  6C61736854657874+  "lashText"
0C70  4E6F7700           "Now\0"
                         const [287]: "removeSplashTextNow"
0C74  04                 const type 4
0C75  10000000           string size (16)
0C79  616C6C506C617965+  "allPlaye"
0C81  7244616D61676500   "rDamage\0"
                         const [288]: "allPlayerDamage"
0C89  04                 const type 4
0C8A  11000000           string size (17)
0C8E  436C65617244616D+  "ClearDam"
0C96  6167654172726179+  "ageArray"
0C9E  00                 "\0"
                         const [289]: "ClearDamageArray"
0C9F  04                 const type 4
0CA0  07000000           string size (7)
0CA4  73636F72657300     "scores"
                         const [290]: "scores"
0CAB  04                 const type 4
0CAC  0A000000           string size (10)
0CB0  6D797069636B7570+  "mypickup"
0CB8  7300               "s\0"
                         const [291]: "mypickups"
0CBA  04                 const type 4
0CBB  0A000000           string size (10)
0CBF  5069636B75704D67+  "PickupMg"
0CC7  7200               "r\0"
                         const [292]: "PickupMgr"
0CC9  04                 const type 4
0CCA  0E000000           string size (14)
0CCE  4372656174655069+  "CreatePi"
0CD6  636B75707300       "ckups\0"
                         const [293]: "CreatePickups"
0CDC  04                 const type 4
0CDD  08000000           string size (8)
0CE1  496E4154616E6B00   "InATank"
                         const [294]: "InATank"
0CE9  04                 const type 4
0CEA  0E000000           string size (14)
0CEE  77696E6E696E6750+  "winningP"
0CF6  6C6179657200       "layer\0"
                         const [295]: "winningPlayer"
0CFC  04                 const type 4
0CFD  09000000           string size (9)
0D01  4973536572766572+  "IsServer"
0D09  00                 "\0"
                         const [296]: "IsServer"
0D0A  04                 const type 4
0D0B  0C000000           string size (12)
0D0F  557365506F776572+  "UsePower"
0D17  75707300           "ups\0"
                         const [297]: "UsePowerups"
0D1B  04                 const type 4
0D1C  0D000000           string size (13)
0D20  506F776572557054+  "PowerUpT"
0D28  696D657200         "imer\0"
                         const [298]: "PowerUpTimer"
0D2D  04                 const type 4
0D2E  06000000           string size (6)
0D32  537461727400       "Start"
                         const [299]: "Start"
0D38  04                 const type 4
0D39  11000000           string size (17)
0D3D  446F6573506F7765+  "DoesPowe"
0D45  7275704578697374+  "rupExist"
0D4D  00                 "\0"
                         const [300]: "DoesPowerupExist"
0D4E  04                 const type 4
0D4F  26000000           string size (38)
0D53  5265737061776E69+  "Respawni"
0D5B  6E67206120706F77+  "ng a pow"
0D63  6572207570206174+  "er up at"
0D6B  206368616E676520+  " change "
0D73  736964657300       "sides\0"
                         const [301]: "Respawning a power up at change sides"
0D79  04                 const type 4
0D7A  0F000000           string size (15)
0D7E  4372656174654150+  "CreateAP"
0D86  6F776572557000     "owerUp\0"
                         const [302]: "CreateAPowerUp"
0D8D  04                 const type 4
0D8E  2C000000           string size (44)
0D92  5265737061776E69+  "Respawni"
0D9A  6E6720616E6F7468+  "ng anoth"
0DA2  657220706F776572+  "er power"
0DAA  2075702061742063+  " up at c"
0DB2  68616E6765207369+  "hange si"
0DBA  64657300           "des\0"
                         const [303]: "Respawning another power up at change sides"
0DBE  03                 const type 3
0DBF  00007A44           const [304]: (1000)
0DC3  04                 const type 4
0DC4  08000000           string size (8)
0DC8  706C617965727300   "players"
                         const [305]: "players"
0DD0  04                 const type 4
0DD1  0A000000           string size (10)
0DD5  746F74616C6D696E+  "totalmin"
0DDD  7300               "s\0"
                         const [306]: "totalmins"
0DDF  04                 const type 4
0DE0  0D000000           string size (13)
0DE4  746F74616C736563+  "totalsec"
0DEC  6F6E647300         "onds\0"
                         const [307]: "totalseconds"
0DF1  04                 const type 4
0DF2  0B000000           string size (11)
0DF6  616C6C706C617965+  "allplaye"
0DFE  727300             "rs\0"
                         const [308]: "allplayers"
0E01  04                 const type 4
0E02  07000000           string size (7)
0E06  69706169727300     "ipairs"
                         const [309]: "ipairs"
0E0D  04                 const type 4
0E0E  08000000           string size (8)
0E12  496E736572742000   "Insert "
                         const [310]: "Insert "
0E1A  04                 const type 4
0E1B  07000000           string size (7)
0E1F  696E7365727400     "insert"
                         const [311]: "insert"
0E26  03                 const type 3
0E27  00000041           const [312]: (8)
0E2B  04                 const type 4
0E2C  0C000000           string size (12)
0E30  6C6F63616C706C61+  "localpla"
0E38  79657200           "yer\0"
                         const [313]: "localplayer"
0E3C  04                 const type 4
0E3D  07000000           string size (7)
0E41  506C6179657200     "Player"
                         const [314]: "Player"
0E48  04                 const type 4
0E49  09000000           string size (9)
0E4D  506C617965724964+  "PlayerId"
0E55  00                 "\0"
                         const [315]: "PlayerId"
0E56  04                 const type 4
0E57  0B000000           string size (11)
0E5B  74616E6B44616D61+  "tankDama"
0E63  676500             "ge\0"
                         const [316]: "tankDamage"
0E66  04                 const type 4
0E67  15000000           string size (21)
0E6B  53706C6173685465+  "SplashTe"
0E73  787449734F6E5363+  "xtIsOnSc"
0E7B  7265656E00         "reen\0"
                         const [317]: "SplashTextIsOnScreen"
0E80  04                 const type 4
0E81  08000000           string size (8)
0E85  74616E6B44616D00   "tankDam"
                         const [318]: "tankDam"
0E8D  04                 const type 4
0E8E  0B000000           string size (11)
0E92  74616E6B446D6754+  "tankDmgT"
0E9A  787400             "xt\0"
                         const [319]: "tankDmgTxt"
0E9D  04                 const type 4
0E9E  09000000           string size (9)
0EA2  74616E6B74696D65+  "tanktime"
0EAA  00                 "\0"
                         const [320]: "tanktime"
0EAB  04                 const type 4
0EAC  08000000           string size (8)
0EB0  53686F7748554400   "ShowHUD"
                         const [321]: "ShowHUD"
0EB8  04                 const type 4
0EB9  0A000000           string size (10)
0EBD  456E644F6647616D+  "EndOfGam"
0EC5  6500               "e\0"
                         const [322]: "EndOfGame"
0EC7  04                 const type 4
0EC8  0E000000           string size (14)
0ECC  6D794D6573736167+  "myMessag"
0ED4  6550756D7000       "ePump\0"
                         const [323]: "myMessagePump"
0EDA  04                 const type 4
0EDB  10000000           string size (16)
0EDF  54616E6B4D657373+  "TankMess"
0EE7  61676550756D7000   "agePump\0"
                         const [324]: "TankMessagePump"
0EEF  04                 const type 4
0EF0  0C000000           string size (12)
0EF4  63757272656E7454+  "currentT"
0EFC  616E6B00           "ank\0"
                         const [325]: "currentTank"
0F00  04                 const type 4
0F01  17000000           string size (23)
0F05  47657454616E6B52+  "GetTankR"
0F0D  65737061776E506F+  "espawnPo"
0F15  736974696F6E00     "sition\0"
                         const [326]: "GetTankRespawnPosition"
0F1C  04                 const type 4
0F1D  0E000000           string size (14)
0F21  4372656174655665+  "CreateVe"
0F29  6869636C6500       "hicle\0"
                         const [327]: "CreateVehicle"
0F2F  04                 const type 4
0F30  0A000000           string size (10)
0F34  54616E6B4D6F6465+  "TankMode"
0F3C  6C00               "l\0"
                         const [328]: "TankModel"
0F3E  03                 const type 3
0F3F  00008040           const [329]: (4)
0F43  04                 const type 4
0F44  13000000           string size (19)
0F48  56656869636C6541+  "VehicleA"
0F50  646433644D61726B+  "dd3dMark"
0F58  657200             "er\0"
                         const [330]: "VehicleAdd3dMarker"
0F5B  04                 const type 4
0F5C  17000000           string size (23)
0F60  56656869636C6553+  "VehicleS"
0F68  6574436172446F6F+  "etCarDoo"
0F70  724C6F636B7300     "rLocks\0"
                         const [331]: "VehicleSetCarDoorLocks"
0F77  04                 const type 4
0F78  11000000           string size (17)
0F7C  4341524C4F434B5F+  "CARLOCK_"
0F84  554E4C4F434B4544+  "UNLOCKED"
0F8C  00                 "\0"
                         const [332]: "CARLOCK_UNLOCKED"
0F8D  04                 const type 4
0F8E  14000000           string size (20)
0F92  537461727447616D+  "StartGam"
0F9A  6552756E466F7254+  "eRunForT"
0FA2  616E6B00           "ank\0"
                         const [333]: "StartGameRunForTank"
0FA6  04                 const type 4
0FA7  0E000000           string size (14)
0FAB  54616E6B52616461+  "TankRada"
0FB3  72426C697000       "rBlip\0"
                         const [334]: "TankRadarBlip"
0FB9  04                 const type 4
0FBA  0A000000           string size (10)
0FBE  506C617965724E75+  "PlayerNu"
0FC6  6D00               "m\0"
                         const [335]: "PlayerNum"
0FC8  04                 const type 4
0FC9  0D000000           string size (13)
0FCD  706C61796572696E+  "playerin"
0FD5  74616E6B00         "tank\0"
                         const [336]: "playerintank"
0FDA  04                 const type 4
0FDB  05000000           string size (5)
0FDF  6D61696E00         "main"
                         const [337]: "main"
0FE4  04                 const type 4
0FE5  0D000000           string size (13)
0FE9  76537061776E506F+  "vSpawnPo"
0FF1  696E747300         "ints\0"
                         const [338]: "vSpawnPoints"
0FF6  04                 const type 4
0FF7  08000000           string size (8)
0FFB  446F537061776E00   "DoSpawn"
                         const [339]: "DoSpawn"
1003  04                 const type 4
1004  12000000           string size (18)
1008  496E697469616C53+  "InitialS"
1010  7061776E506F696E+  "pawnPoin"
1018  7400               "t\0"
                         const [340]: "InitialSpawnPoint"
101A  04                 const type 4
101B  05000000           string size (5)
101F  5E535E2000         "^S^ "
                         const [341]: "^S^ "
1024  04                 const type 4
1025  08000000           string size (8)
1029  5265737061776E00   "Respawn"
                         const [342]: "Respawn"
1031  04                 const type 4
1032  07000000           string size (7)
1036  636C69656E7400     "client"
                         const [343]: "client"
103D  04                 const type 4
103E  06000000           string size (6)
1042  706169727300       "pairs"
                         const [344]: "pairs"
1048  04                 const type 4
1049  10000000           string size (16)
104D  4D756C746954616E+  "MultiTan"
1055  6B436C69656E7400   "kClient\0"
                         const [345]: "MultiTankClient"
105D  04                 const type 4
105E  12000000           string size (18)
1062  4E6F4675636B696E+  "NoFuckin"
106A  674375747363656E+  "gCutscen"
1072  6500               "e\0"
                         const [346]: "NoFuckingCutscene"
1074  04                 const type 4
1075  05000000           string size (5)
1079  4869646500         "Hide"
                         const [347]: "Hide"
107E  03                 const type 3
107F  0000A040           const [348]: (5)
1083  04                 const type 4
1084  0D000000           string size (13)
1088  53796E6343757453+  "SyncCutS"
1090  63656E6500         "cene\0"
                         const [349]: "SyncCutScene"
1095  04                 const type 4
1096  14000000           string size (20)
109A  52756E5363726970+  "RunScrip"
10A2  7465644375747363+  "tedCutsc"
10AA  656E6500           "ene\0"
                         const [350]: "RunScriptedCutscene"
10AE  04                 const type 4
10AF  18000000           string size (24)
10B3  50726F6365737353+  "ProcessS"
10BB  6372697074656443+  "criptedC"
10C3  75747363656E6500   "utscene\0"
                         const [351]: "ProcessScriptedCutscene"
10CB  04                 const type 4
10CC  12000000           string size (18)
10D0  436C65617253706C+  "ClearSpl"
10D8  6173685363726565+  "ashScree"
10E0  6E00               "n\0"
                         const [352]: "ClearSplashScreen"
10E2  04                 const type 4
10E3  0C000000           string size (12)
10E7  53657447616D6554+  "SetGameT"
10EF  696D6500           "ime\0"
                         const [353]: "SetGameTime"
10F3  04                 const type 4
10F4  0E000000           string size (14)
10F8  47616D6554696D65+  "GameTime"
1100  4C696D697400       "Limit\0"
                         const [354]: "GameTimeLimit"
1106  04                 const type 4
1107  0E000000           string size (14)
110B  47616D65456C6170+  "GameElap"
1113  7365644D7300       "sedMs\0"
                         const [355]: "GameElapsedMs"
1119  04                 const type 4
111A  0F000000           string size (15)
111E  5570646174654761+  "UpdateGa"
1126  6D6554696D6500     "meTime\0"
                         const [356]: "UpdateGameTime"
112D  04                 const type 4
112E  0B000000           string size (11)
1132  436F6D6D656E7461+  "Commenta"
113A  746500             "te\0"
                         const [357]: "Commentate"
113D  04                 const type 4
113E  09000000           string size (9)
1142  5E545E4D50544E4B+  "^T^MPTNK"
114A  00                 "\0"
                         const [358]: "^T^MPTNK"
114B  04                 const type 4
114C  0D000000           string size (13)
1150  537461746552756E+  "StateRun"
1158  6E696E6700         "ning\0"
                         const [359]: "StateRunning"
                         * functions:
115D  00000000           sizep (0)
                         * code:
1161  58030000           sizecode (856)
1165  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
1169  59800001           [002] call       1   1   1  
116D  45000001           [003] getglobal  1   1        ; AllPlayers
1171  99800001           [004] call       1   1   2  
1175  85000002           [005] getglobal  2   2        ; table
1179  463F0102           [006] gettable   2   2   253  ; "getn"
117D  00800003           [007] move       3   1      
1181  99000102           [008] call       2   2   2  
1185  01010003           [009] loadk      3   4        ; 0
1189  14058000           [010] jmp        21           ; to [32]
118D  C5010004           [011] getglobal  4   7        ; print
1191  01020005           [012] loadk      5   8        ; "Tank is sat on its ass waiting for "
1195  45010006           [013] getglobal  6   5        ; GetExpectedNumberOfPlayers
1199  99800006           [014] call       6   1   2  
119D  41020007           [015] loadk      7   9        ; " players, at the minute is has "
11A1  00000108           [016] move       8   2      
11A5  81020009           [017] loadk      9   10       ; " players"
11A9  53820205           [018] concat     5   5   9  
11AD  59000104           [019] call       4   2   1  
11B1  45000004           [020] getglobal  4   1        ; AllPlayers
11B5  99800004           [021] call       4   1   2  
11B9  00000201           [022] move       1   4      
11BD  85000004           [023] getglobal  4   2        ; table
11C1  463F0204           [024] gettable   4   4   253  ; "getn"
11C5  00800005           [025] move       5   1      
11C9  99000104           [026] call       4   2   2  
11CD  00000202           [027] move       2   4      
11D1  C5020004           [028] getglobal  4   11       ; Wait
11D5  01030005           [029] loadk      5   12       ; 500
11D9  59000104           [030] call       4   2   1  
11DD  CCC10103           [031] add        3   3   263  ; 1
11E1  45010004           [032] getglobal  4   5        ; GetExpectedNumberOfPlayers
11E5  99800004           [033] call       4   1   2  
11E9  15010101           [034] eq         1   2   4    ; to [36] if false
11ED  54008000           [035] jmp        2            ; to [38]
11F1  16C00101           [036] lt         1   3   256  ; 20, to [38] if false
11F5  14F97F00           [037] jmp        -27          ; to [11]
11F9  85030004           [038] getglobal  4   14       ; GenerateAmbients
11FD  02000005           [039] loadbool   5   0   0    ; false
1201  59000104           [040] call       4   2   1  
1205  0A000004           [041] newtable   4   0   0    ; array=0, hash=0
1209  09818400           [042] settable   0   265 4    ; "TankSpawnPoints"
120D  0A000004           [043] newtable   4   0   0    ; array=0, hash=0
1211  09018500           [044] settable   0   266 4    ; "PlayerSpawnPoints"
1215  45040004           [045] getglobal  4   17       ; GameLocation
1219  99800004           [046] call       4   1   2  
121D  953F0200           [047] eq         0   4   254  ; 0, to [49] if true
1221  94298000           [048] jmp        167          ; to [216]
1225  0A000704           [049] newtable   4   14  0    ; array=12, hash=0
1229  0A000105           [050] newtable   5   2   0    ; array=2, hash=0
122D  0A800106           [051] newtable   6   3   0    ; array=3, hash=0
1231  81040007           [052] loadk      7   18       ; 797.80712890625
1235  C1040008           [053] loadk      8   19       ; 207.55979919434
1239  01050009           [054] loadk      9   20       ; 2.6607000827789
123D  9F000006           [055] setlist    6   2        ; index 1 to 3
1241  41050007           [056] loadk      7   21       ; 358.56741333008
1245  5F000005           [057] setlist    5   1        ; index 1 to 2
1249  0A000106           [058] newtable   6   2   0    ; array=2, hash=0
124D  0A800107           [059] newtable   7   3   0    ; array=3, hash=0
1251  81050008           [060] loadk      8   22       ; 929.12542724609
1255  01060009           [061] loadk      9   24       ; -54.740100860596
1259  4106000A           [062] loadk      10  25       ; 6.8729000091553
125D  9F000007           [063] setlist    7   2        ; index 1 to 3
1261  81060008           [064] loadk      8   26       ; 355.83749389648
1265  5F000006           [065] setlist    6   1        ; index 1 to 2
1269  0A000107           [066] newtable   7   2   0    ; array=2, hash=0
126D  0A800108           [067] newtable   8   3   0    ; array=3, hash=0
1271  C1060009           [068] loadk      9   27       ; 1222.6724853516
1275  4107000A           [069] loadk      10  29       ; -85.209701538086
1279  8107000B           [070] loadk      11  30       ; 11.58749961853
127D  9F000008           [071] setlist    8   2        ; index 1 to 3
1281  C1070009           [072] loadk      9   31       ; 121.41329956055
1285  5F000007           [073] setlist    7   1        ; index 1 to 2
1289  0A000108           [074] newtable   8   2   0    ; array=2, hash=0
128D  0A800109           [075] newtable   9   3   0    ; array=3, hash=0
1291  0108000A           [076] loadk      10  32       ; 858.08428955078
1295  8108000B           [077] loadk      11  34       ; -204.67109680176
1299  C108000C           [078] loadk      12  35       ; 2.4763998985291
129D  9F000009           [079] setlist    9   2        ; index 1 to 3
12A1  0109000A           [080] loadk      10  36       ; 87.228797912598
12A5  5F000008           [081] setlist    8   1        ; index 1 to 2
12A9  0A000109           [082] newtable   9   2   0    ; array=2, hash=0
12AD  0A80010A           [083] newtable   10  3   0    ; array=3, hash=0
12B1  4109000B           [084] loadk      11  37       ; 1340.4440917969
12B5  C109000C           [085] loadk      12  39       ; -252.34030151367
12B9  010A000D           [086] loadk      13  40       ; 48.606300354004
12BD  9F00000A           [087] setlist    10  2        ; index 1 to 3
12C1  410A000B           [088] loadk      11  41       ; 265.82141113281
12C5  5F000009           [089] setlist    9   1        ; index 1 to 2
12C9  0A00010A           [090] newtable   10  2   0    ; array=2, hash=0
12CD  0A80010B           [091] newtable   11  3   0    ; array=3, hash=0
12D1  810A000C           [092] loadk      12  42       ; 1159.9774169922
12D5  010B000D           [093] loadk      13  44       ; -392.33911132813
12D9  410B000E           [094] loadk      14  45       ; 25.804000854492
12DD  9F00000B           [095] setlist    11  2        ; index 1 to 3
12E1  810B000C           [096] loadk      12  46       ; 270.81890869141
12E5  5F00000A           [097] setlist    10  1        ; index 1 to 2
12E9  0A00010B           [098] newtable   11  2   0    ; array=2, hash=0
12ED  0A80010C           [099] newtable   12  3   0    ; array=3, hash=0
12F1  C10B000D           [100] loadk      13  47       ; 863.25787353516
12F5  410C000E           [101] loadk      14  49       ; -619.98052978516
12F9  810C000F           [102] loadk      15  50       ; 13.782699584961
12FD  9F00000C           [103] setlist    12  2        ; index 1 to 3
1301  C10C000D           [104] loadk      13  51       ; 266.14520263672
1305  5F00000B           [105] setlist    11  1        ; index 1 to 2
1309  0A00010C           [106] newtable   12  2   0    ; array=2, hash=0
130D  0A80010D           [107] newtable   13  3   0    ; array=3, hash=0
1311  010D000E           [108] loadk      14  52       ; 1012.0969848633
1315  810D000F           [109] loadk      15  54       ; -855.19458007813
1319  C10D0010           [110] loadk      16  55       ; 13.928700447083
131D  9F00000D           [111] setlist    13  2        ; index 1 to 3
1321  010E000E           [112] loadk      14  56       ; 356.26190185547
1325  5F00000C           [113] setlist    12  1        ; index 1 to 2
1329  0A00010D           [114] newtable   13  2   0    ; array=2, hash=0
132D  0A80010E           [115] newtable   14  3   0    ; array=3, hash=0
1331  410E000F           [116] loadk      15  57       ; 1229.6818847656
1335  C10E0010           [117] loadk      16  59       ; -797.66790771484
1339  010F0011           [118] loadk      17  60       ; 13.692999839783
133D  9F00000E           [119] setlist    14  2        ; index 1 to 3
1341  410F000F           [120] loadk      15  61       ; 215.95050048828
1345  5F00000D           [121] setlist    13  1        ; index 1 to 2
1349  0A00010E           [122] newtable   14  2   0    ; array=2, hash=0
134D  0A80010F           [123] newtable   15  3   0    ; array=3, hash=0
1351  810F0010           [124] loadk      16  62       ; 1550.7103271484
1355  01100011           [125] loadk      17  64       ; -702.21630859375
1359  41100012           [126] loadk      18  65       ; 10.786199569702
135D  9F00000F           [127] setlist    15  2        ; index 1 to 3
1361  81100010           [128] loadk      16  66       ; 92.802299499512
1365  5F00000E           [129] setlist    14  1        ; index 1 to 2
1369  0A00010F           [130] newtable   15  2   0    ; array=2, hash=0
136D  0A800110           [131] newtable   16  3   0    ; array=3, hash=0
1371  C1100011           [132] loadk      17  67       ; 880.71929931641
1375  41110012           [133] loadk      18  69       ; -988.71282958984
1379  81110013           [134] loadk      19  70       ; 4.0137000083923
137D  9F000010           [135] setlist    16  2        ; index 1 to 3
1381  C1110011           [136] loadk      17  71       ; 180.18490600586
1385  5F00000F           [137] setlist    15  1        ; index 1 to 2
1389  0A000110           [138] newtable   16  2   0    ; array=2, hash=0
138D  0A800111           [139] newtable   17  3   0    ; array=3, hash=0
1391  01120012           [140] loadk      18  72       ; 1240.3582763672
1395  81120013           [141] loadk      19  74       ; -1036.9273681641
1399  C1120014           [142] loadk      20  75       ; 13.826000213623
139D  9F000011           [143] setlist    17  2        ; index 1 to 3
13A1  01130012           [144] loadk      18  76       ; 271.35629272461
13A5  5F000010           [145] setlist    16  1        ; index 1 to 2
13A9  DF020004           [146] setlist    4   11       ; index 1 to 12
13AD  09818400           [147] settable   0   265 4    ; "TankSpawnPoints"
13B1  0A000604           [148] newtable   4   12  0    ; array=8, hash=0
13B5  0A000105           [149] newtable   5   2   0    ; array=2, hash=0
13B9  0A800106           [150] newtable   6   3   0    ; array=3, hash=0
13BD  41130007           [151] loadk      7   77       ; 1293.4582519531
13C1  C1130008           [152] loadk      8   79       ; -934.62908935547
13C5  01140009           [153] loadk      9   80       ; 13.932600021362
13C9  9F000006           [154] setlist    6   2        ; index 1 to 3
13CD  41140007           [155] loadk      7   81       ; 9.3866996765137
13D1  5F000005           [156] setlist    5   1        ; index 1 to 2
13D5  0A000106           [157] newtable   6   2   0    ; array=2, hash=0
13D9  0A800107           [158] newtable   7   3   0    ; array=3, hash=0
13DD  81140008           [159] loadk      8   82       ; 1037.9809570313
13E1  01150009           [160] loadk      9   84       ; -933.42761230469
13E5  0114000A           [161] loadk      10  80       ; 13.932600021362
13E9  9F000007           [162] setlist    7   2        ; index 1 to 3
13ED  41150008           [163] loadk      8   85       ; 307.86660766602
13F1  5F000006           [164] setlist    6   1        ; index 1 to 2
13F5  0A000107           [165] newtable   7   2   0    ; array=2, hash=0
13F9  0A800108           [166] newtable   8   3   0    ; array=3, hash=0
13FD  81150009           [167] loadk      9   86       ; 826.08728027344
1401  0116000A           [168] loadk      10  88       ; -848.73620605469
1405  4116000B           [169] loadk      11  89       ; 14.035200119019
1409  9F000008           [170] setlist    8   2        ; index 1 to 3
140D  81160009           [171] loadk      9   90       ; 340.37701416016
1411  5F000007           [172] setlist    7   1        ; index 1 to 2
1415  0A000108           [173] newtable   8   2   0    ; array=2, hash=0
1419  0A800109           [174] newtable   9   3   0    ; array=3, hash=0
141D  C116000A           [175] loadk      10  91       ; 1038.0423583984
1421  4117000B           [176] loadk      11  93       ; -671.67761230469
1425  0114000C           [177] loadk      12  80       ; 13.932600021362
1429  9F000009           [178] setlist    9   2        ; index 1 to 3
142D  8117000A           [179] loadk      10  94       ; 195.69439697266
1431  5F000008           [180] setlist    8   1        ; index 1 to 2
1435  0A000109           [181] newtable   9   2   0    ; array=2, hash=0
1439  0A80010A           [182] newtable   10  3   0    ; array=3, hash=0
143D  C117000B           [183] loadk      11  95       ; 1203.4410400391
1441  4118000C           [184] loadk      12  97       ; -512.11932373047
1445  8118000D           [185] loadk      13  98       ; 23.932800292969
1449  9F00000A           [186] setlist    10  2        ; index 1 to 3
144D  C118000B           [187] loadk      11  99       ; 57.27140045166
1451  5F000009           [188] setlist    9   1        ; index 1 to 2
1455  0A00010A           [189] newtable   10  2   0    ; array=2, hash=0
1459  0A80010B           [190] newtable   11  3   0    ; array=3, hash=0
145D  0119000C           [191] loadk      12  100      ; 843.88781738281
1461  8119000D           [192] loadk      13  102      ; -507.84210205078
1465  0114000E           [193] loadk      14  80       ; 13.932600021362
1469  9F00000B           [194] setlist    11  2        ; index 1 to 3
146D  C119000C           [195] loadk      12  103      ; 21.469900131226
1471  5F00000A           [196] setlist    10  1        ; index 1 to 2
1475  0A00010B           [197] newtable   11  2   0    ; array=2, hash=0
1479  0A80010C           [198] newtable   12  3   0    ; array=3, hash=0
147D  011A000D           [199] loadk      13  104      ; 1133.5897216797
1481  811A000E           [200] loadk      14  106      ; -194.73190307617
1485  0114000F           [201] loadk      15  80       ; 13.932600021362
1489  9F00000C           [202] setlist    12  2        ; index 1 to 3
148D  C11A000D           [203] loadk      13  107      ; 149.18510437012
1491  5F00000B           [204] setlist    11  1        ; index 1 to 2
1495  0A00010C           [205] newtable   12  2   0    ; array=2, hash=0
1499  0A80010D           [206] newtable   13  3   0    ; array=3, hash=0
149D  011B000E           [207] loadk      14  108      ; 1356.6787109375
14A1  811B000F           [208] loadk      15  110      ; -290.31698608398
14A5  C11B0010           [209] loadk      16  111      ; 48.932899475098
14A9  9F00000D           [210] setlist    13  2        ; index 1 to 3
14AD  011C000E           [211] loadk      14  112      ; 336.65438842773
14B1  5F00000C           [212] setlist    12  1        ; index 1 to 2
14B5  DF010004           [213] setlist    4   7        ; index 1 to 8
14B9  09018500           [214] settable   0   266 4    ; "PlayerSpawnPoints"
14BD  144F8000           [215] jmp        317          ; to [533]
14C1  45040004           [216] getglobal  4   17       ; GameLocation
14C5  99800004           [217] call       4   1   2  
14C9  D5410200           [218] eq         0   4   263  ; 1, to [220] if true
14CD  94278000           [219] jmp        159          ; to [379]
14D1  0A000704           [220] newtable   4   14  0    ; array=12, hash=0
14D5  0A000105           [221] newtable   5   2   0    ; array=2, hash=0
14D9  0A800106           [222] newtable   6   3   0    ; array=3, hash=0
14DD  411C0007           [223] loadk      7   113      ; 155.88049316406
14E1  811C0008           [224] loadk      8   114      ; 186.90739440918
14E5  C11C0009           [225] loadk      9   115      ; 10.664199829102
14E9  9F000006           [226] setlist    6   2        ; index 1 to 3
14ED  011D0007           [227] loadk      7   116      ; 102.70520019531
14F1  5F000005           [228] setlist    5   1        ; index 1 to 2
14F5  0A000106           [229] newtable   6   2   0    ; array=2, hash=0
14F9  0A800107           [230] newtable   7   3   0    ; array=3, hash=0
14FD  411D0008           [231] loadk      8   117      ; 268.27661132813
1501  811D0009           [232] loadk      9   118      ; 53.440101623535
1505  C11D000A           [233] loadk      10  119      ; 12.744899749756
1509  9F000007           [234] setlist    7   2        ; index 1 to 3
150D  011E0008           [235] loadk      8   120      ; 40.674800872803
1511  5F000006           [236] setlist    6   1        ; index 1 to 2
1515  0A000107           [237] newtable   7   2   0    ; array=2, hash=0
1519  0A800108           [238] newtable   8   3   0    ; array=3, hash=0
151D  411E0009           [239] loadk      9   121      ; 176.01870727539
1521  C11E000A           [240] loadk      10  123      ; -155.47999572754
1525  011F000B           [241] loadk      11  124      ; 15.429599761963
1529  9F000008           [242] setlist    8   2        ; index 1 to 3
152D  411F0009           [243] loadk      9   125      ; 77.658203125
1531  5F000007           [244] setlist    7   1        ; index 1 to 2
1535  0A000108           [245] newtable   8   2   0    ; array=2, hash=0
1539  0A800109           [246] newtable   9   3   0    ; array=3, hash=0
153D  811F000A           [247] loadk      10  126      ; 51.363700866699
1541  0120000B           [248] loadk      11  128      ; -355.75689697266
1545  4120000C           [249] loadk      12  129      ; 15.134799957275
1549  9F000009           [250] setlist    9   2        ; index 1 to 3
154D  8120000A           [251] loadk      10  130      ; 349.49411010742
1551  5F000008           [252] setlist    8   1        ; index 1 to 2
1555  0A000109           [253] newtable   9   2   0    ; array=2, hash=0
1559  0A80010A           [254] newtable   10  3   0    ; array=3, hash=0
155D  C120000B           [255] loadk      11  131      ; 349.34838867188
1561  4121000C           [256] loadk      12  133      ; -447.73458862305
1565  8121000D           [257] loadk      13  134      ; 21.198600769043
1569  9F00000A           [258] setlist    10  2        ; index 1 to 3
156D  C121000B           [259] loadk      11  135      ; 88.08260345459
1571  5F000009           [260] setlist    9   1        ; index 1 to 2
1575  0A00010A           [261] newtable   10  2   0    ; array=2, hash=0
1579  0A80010B           [262] newtable   11  3   0    ; array=3, hash=0
157D  0122000C           [263] loadk      12  136      ; 237.74000549316
1581  8122000D           [264] loadk      13  138      ; -1156.3548583984
1585  C122000E           [265] loadk      14  139      ; 26.080400466919
1589  9F00000B           [266] setlist    11  2        ; index 1 to 3
158D  0123000C           [267] loadk      12  140      ; 90
1591  5F00000A           [268] setlist    10  1        ; index 1 to 2
1595  0A00010B           [269] newtable   11  2   0    ; array=2, hash=0
1599  0A80010C           [270] newtable   12  3   0    ; array=3, hash=0
159D  4123000D           [271] loadk      13  141      ; 463.31640625
15A1  C123000E           [272] loadk      14  143      ; -786.43927001953
15A5  0124000F           [273] loadk      15  144      ; 15.113599777222
15A9  9F00000C           [274] setlist    12  2        ; index 1 to 3
15AD  4124000D           [275] loadk      13  145      ; 0.0032999999821186
15B1  5F00000B           [276] setlist    11  1        ; index 1 to 2
15B5  0A00010C           [277] newtable   12  2   0    ; array=2, hash=0
15B9  0A80010D           [278] newtable   13  3   0    ; array=3, hash=0
15BD  8124000E           [279] loadk      14  146      ; 44.932098388672
15C1  0125000F           [280] loadk      15  148      ; -998.82049560547
15C5  41250010           [281] loadk      16  149      ; 25.580400466919
15C9  9F00000D           [282] setlist    13  2        ; index 1 to 3
15CD  8125000E           [283] loadk      14  150      ; 180
15D1  5F00000C           [284] setlist    12  1        ; index 1 to 2
15D5  0A00010D           [285] newtable   13  2   0    ; array=2, hash=0
15D9  0A80010E           [286] newtable   14  3   0    ; array=3, hash=0
15DD  C125000F           [287] loadk      15  151      ; 455.07708740234
15E1  41260010           [288] loadk      16  153      ; -1489.4422607422
15E5  81260011           [289] loadk      17  154      ; 17.631200790405
15E9  9F00000E           [290] setlist    14  2        ; index 1 to 3
15ED  C126000F           [291] loadk      15  155      ; 289.12649536133
15F1  5F00000D           [292] setlist    13  1        ; index 1 to 2
15F5  0A00010E           [293] newtable   14  2   0    ; array=2, hash=0
15F9  0A80010F           [294] newtable   15  3   0    ; array=3, hash=0
15FD  01270010           [295] loadk      16  156      ; 268.79708862305
1601  81270011           [296] loadk      17  158      ; -1679.5638427734
1605  C1270012           [297] loadk      18  159      ; 25.003000259399
1609  9F00000F           [298] setlist    15  2        ; index 1 to 3
160D  01280010           [299] loadk      16  160      ; 305.95431518555
1611  5F00000E           [300] setlist    14  1        ; index 1 to 2
1615  0A00010F           [301] newtable   15  2   0    ; array=2, hash=0
1619  0A800110           [302] newtable   16  3   0    ; array=3, hash=0
161D  81280011           [303] loadk      17  162      ; -124.19319915771
1621  01290012           [304] loadk      18  164      ; -1149.4763183594
1625  41290013           [305] loadk      19  165      ; 15.931900024414
1629  9F000010           [306] setlist    16  2        ; index 1 to 3
162D  81290011           [307] loadk      17  166      ; 355.18310546875
1631  5F00000F           [308] setlist    15  1        ; index 1 to 2
1635  0A000110           [309] newtable   16  2   0    ; array=2, hash=0
1639  0A800111           [310] newtable   17  3   0    ; array=3, hash=0
163D  012A0012           [311] loadk      18  168      ; -90.806503295898
1641  812A0013           [312] loadk      19  170      ; -439.44259643555
1645  C12A0014           [313] loadk      20  171      ; 16.226900100708
1649  9F000011           [314] setlist    17  2        ; index 1 to 3
164D  012B0012           [315] loadk      18  172      ; 96.015296936035
1651  5F000010           [316] setlist    16  1        ; index 1 to 2
1655  DF020004           [317] setlist    4   11       ; index 1 to 12
1659  09818400           [318] settable   0   265 4    ; "TankSpawnPoints"
165D  0A800304           [319] newtable   4   7   0    ; array=7, hash=0
1661  0A000105           [320] newtable   5   2   0    ; array=2, hash=0
1665  0A800106           [321] newtable   6   3   0    ; array=3, hash=0
1669  412B0007           [322] loadk      7   173      ; 164.25
166D  C12B0008           [323] loadk      8   175      ; -622.23999023438
1671  412C0009           [324] loadk      9   177      ; -100
1675  9F000006           [325] setlist    6   2        ; index 1 to 3
1679  01010007           [326] loadk      7   4        ; 0
167D  5F000005           [327] setlist    5   1        ; index 1 to 2
1681  0A000106           [328] newtable   6   2   0    ; array=2, hash=0
1685  0A800107           [329] newtable   7   3   0    ; array=3, hash=0
1689  812C0008           [330] loadk      8   178      ; 47.520000457764
168D  012D0009           [331] loadk      9   180      ; -635.30999755859
1691  412C000A           [332] loadk      10  177      ; -100
1695  9F000007           [333] setlist    7   2        ; index 1 to 3
1699  01010008           [334] loadk      8   4        ; 0
169D  5F000006           [335] setlist    6   1        ; index 1 to 2
16A1  0A000107           [336] newtable   7   2   0    ; array=2, hash=0
16A5  0A800108           [337] newtable   8   3   0    ; array=3, hash=0
16A9  412D0009           [338] loadk      9   181      ; 39.340000152588
16AD  C12D000A           [339] loadk      10  183      ; -724.22998046875
16B1  412C000B           [340] loadk      11  177      ; -100
16B5  9F000008           [341] setlist    8   2        ; index 1 to 3
16B9  01010009           [342] loadk      9   4        ; 0
16BD  5F000007           [343] setlist    7   1        ; index 1 to 2
16C1  0A000108           [344] newtable   8   2   0    ; array=2, hash=0
16C5  0A800109           [345] newtable   9   3   0    ; array=3, hash=0
16C9  412E000A           [346] loadk      10  185      ; -116.19999694824
16CD  C12E000B           [347] loadk      11  187      ; -1176.8800048828
16D1  412C000C           [348] loadk      12  177      ; -100
16D5  9F000009           [349] setlist    9   2        ; index 1 to 3
16D9  0101000A           [350] loadk      10  4        ; 0
16DD  5F000008           [351] setlist    8   1        ; index 1 to 2
16E1  0A000109           [352] newtable   9   2   0    ; array=2, hash=0
16E5  0A80010A           [353] newtable   10  3   0    ; array=3, hash=0
16E9  412F000B           [354] loadk      11  189      ; -91.980003356934
16ED  C12F000C           [355] loadk      12  191      ; -1383.6199951172
16F1  412C000D           [356] loadk      13  177      ; -100
16F5  9F00000A           [357] setlist    10  2        ; index 1 to 3
16F9  0101000B           [358] loadk      11  4        ; 0
16FD  5F000009           [359] setlist    9   1        ; index 1 to 2
1701  0A00010A           [360] newtable   10  2   0    ; array=2, hash=0
1705  0A80010B           [361] newtable   11  3   0    ; array=3, hash=0
1709  4130000C           [362] loadk      12  193      ; -29.159999847412
170D  C130000D           [363] loadk      13  195      ; -1152.5999755859
1711  412C000E           [364] loadk      14  177      ; -100
1715  9F00000B           [365] setlist    11  2        ; index 1 to 3
1719  0101000C           [366] loadk      12  4        ; 0
171D  5F00000A           [367] setlist    10  1        ; index 1 to 2
1721  0A00010B           [368] newtable   11  2   0    ; array=2, hash=0
1725  0A80010C           [369] newtable   12  3   0    ; array=3, hash=0
1729  0131000D           [370] loadk      13  196      ; 96.980003356934
172D  8131000E           [371] loadk      14  198      ; -1097.2800292969
1731  412C000F           [372] loadk      15  177      ; -100
1735  9F00000C           [373] setlist    12  2        ; index 1 to 3
1739  0101000D           [374] loadk      13  4        ; 0
173D  5F00000B           [375] setlist    11  1        ; index 1 to 2
1741  9F010004           [376] setlist    4   6        ; index 1 to 7
1745  09018500           [377] settable   0   266 4    ; "PlayerSpawnPoints"
1749  54268000           [378] jmp        154          ; to [533]
174D  45040004           [379] getglobal  4   17       ; GameLocation
1751  99800004           [380] call       4   1   2  
1755  55700200           [381] eq         0   4   449  ; 2, to [383] if true
1759  54258000           [382] jmp        150          ; to [533]
175D  0A000704           [383] newtable   4   14  0    ; array=12, hash=0
1761  0A000105           [384] newtable   5   2   0    ; array=2, hash=0
1765  0A800106           [385] newtable   6   3   0    ; array=3, hash=0
1769  41320007           [386] loadk      7   201      ; -585.16821289063
176D  81320008           [387] loadk      8   202      ; 337.93161010742
1771  C1320009           [388] loadk      9   203      ; 71.656097412109
1775  9F000006           [389] setlist    6   2        ; index 1 to 3
1779  01330007           [390] loadk      7   204      ; 0.23299999535084
177D  5F000005           [391] setlist    5   1        ; index 1 to 2
1781  0A000106           [392] newtable   6   2   0    ; array=2, hash=0
1785  0A800107           [393] newtable   7   3   0    ; array=3, hash=0
1789  81330008           [394] loadk      8   206      ; -334.14111328125
178D  C1330009           [395] loadk      9   207      ; 128.99980163574
1791  0134000A           [396] loadk      10  208      ; 7.3551001548767
1795  9F000007           [397] setlist    7   2        ; index 1 to 3
1799  41340008           [398] loadk      8   209      ; 99.058601379395
179D  5F000006           [399] setlist    6   1        ; index 1 to 2
17A1  0A000107           [400] newtable   7   2   0    ; array=2, hash=0
17A5  0A800108           [401] newtable   8   3   0    ; array=3, hash=0
17A9  C1340009           [402] loadk      9   211      ; -528.03662109375
17AD  4135000A           [403] loadk      10  213      ; -21.384099960327
17B1  8135000B           [404] loadk      11  214      ; 2.8213000297546
17B5  9F000008           [405] setlist    8   2        ; index 1 to 3
17B9  C1350009           [406] loadk      9   215      ; 359.22860717773
17BD  5F000007           [407] setlist    7   1        ; index 1 to 2
17C1  0A000108           [408] newtable   8   2   0    ; array=2, hash=0
17C5  0A800109           [409] newtable   9   3   0    ; array=3, hash=0
17C9  4136000A           [410] loadk      10  217      ; -1184.080078125
17CD  8136000B           [411] loadk      11  218      ; 304.23251342773
17D1  C136000C           [412] loadk      12  219      ; 2.3991000652313
17D5  9F000009           [413] setlist    9   2        ; index 1 to 3
17D9  0137000A           [414] loadk      10  220      ; 181.09410095215
17DD  5F000008           [415] setlist    8   1        ; index 1 to 2
17E1  0A000109           [416] newtable   9   2   0    ; array=2, hash=0
17E5  0A80010A           [417] newtable   10  3   0    ; array=3, hash=0
17E9  8137000B           [418] loadk      11  222      ; -1124.5128173828
17ED  C137000C           [419] loadk      12  223      ; 135.8385925293
17F1  0138000D           [420] loadk      13  224      ; 57.768901824951
17F5  9F00000A           [421] setlist    10  2        ; index 1 to 3
17F9  4138000B           [422] loadk      11  225      ; 359.98199462891
17FD  5F000009           [423] setlist    9   1        ; index 1 to 2
1801  0A00010A           [424] newtable   10  2   0    ; array=2, hash=0
1805  0A80010B           [425] newtable   11  3   0    ; array=3, hash=0
1809  C138000C           [426] loadk      12  227      ; -1206.1181640625
180D  0139000D           [427] loadk      13  228      ; 114.52369689941
1811  4139000E           [428] loadk      14  229      ; 67.598197937012
1815  9F00000B           [429] setlist    11  2        ; index 1 to 3
1819  8139000C           [430] loadk      12  230      ; 88.71019744873
181D  5F00000A           [431] setlist    10  1        ; index 1 to 2
1821  0A00010B           [432] newtable   11  2   0    ; array=2, hash=0
1825  0A80010C           [433] newtable   12  3   0    ; array=3, hash=0
1829  013A000D           [434] loadk      13  232      ; -1268.1326904297
182D  813A000E           [435] loadk      14  234      ; -152.15339660645
1831  C13A000F           [436] loadk      15  235      ; 57.74409866333
1835  9F00000C           [437] setlist    12  2        ; index 1 to 3
1839  013B000D           [438] loadk      13  236      ; 1.9605000019073
183D  5F00000B           [439] setlist    11  1        ; index 1 to 2
1841  0A00010C           [440] newtable   12  2   0    ; array=2, hash=0
1845  0A80010D           [441] newtable   13  3   0    ; array=3, hash=0
1849  813B000E           [442] loadk      14  238      ; -1062.7155761719
184D  013C000F           [443] loadk      15  240      ; -153.14939880371
1851  413C0010           [444] loadk      16  241      ; 32.702098846436
1855  9F00000D           [445] setlist    13  2        ; index 1 to 3
1859  813C000E           [446] loadk      14  242      ; 203.83340454102
185D  5F00000C           [447] setlist    12  1        ; index 1 to 2
1861  0A00010D           [448] newtable   13  2   0    ; array=2, hash=0
1865  0A80010E           [449] newtable   14  3   0    ; array=3, hash=0
1869  013D000F           [450] loadk      15  244      ; -741.31311035156
186D  413D0010           [451] loadk      16  245      ; 195.63439941406
1871  813D0011           [452] loadk      17  246      ; 27.67140007019
1875  9F00000E           [453] setlist    14  2        ; index 1 to 3
1879  C13D000F           [454] loadk      15  247      ; 160.11459350586
187D  5F00000D           [455] setlist    13  1        ; index 1 to 2
1881  0A00010E           [456] newtable   14  2   0    ; array=2, hash=0
1885  0A80010F           [457] newtable   15  3   0    ; array=3, hash=0
1889  413E0010           [458] loadk      16  249      ; -877.90002441406
188D  C13E0011           [459] loadk      17  251      ; -201.53999328613
1891  013F0012           [460] loadk      18  252      ; 32.815498352051
1895  9F00000F           [461] setlist    15  2        ; index 1 to 3
1899  01230010           [462] loadk      16  140      ; 90
189D  5F00000E           [463] setlist    14  1        ; index 1 to 2
18A1  0A00010F           [464] newtable   15  2   0    ; array=2, hash=0
18A5  0A800110           [465] newtable   16  3   0    ; array=3, hash=0
18A9  813F0011           [466] loadk      17  254      ; -366.68130493164
18AD  C13F0012           [467] loadk      18  255      ; 260.28189086914
18B1  01400013           [468] loadk      19  256      ; 60.142398834229
18B5  9F000010           [469] setlist    16  2        ; index 1 to 3
18B9  41400011           [470] loadk      17  257      ; 192.75590515137
18BD  5F00000F           [471] setlist    15  1        ; index 1 to 2
18C1  0A000110           [472] newtable   16  2   0    ; array=2, hash=0
18C5  0A800111           [473] newtable   17  3   0    ; array=3, hash=0
18C9  C1400012           [474] loadk      18  259      ; -784.57568359375
18CD  01410013           [475] loadk      19  260      ; 312.25579833984
18D1  41410014           [476] loadk      20  261      ; 49.473400115967
18D5  9F000011           [477] setlist    17  2        ; index 1 to 3
18D9  81410012           [478] loadk      18  262      ; 343.63299560547
18DD  5F000010           [479] setlist    16  1        ; index 1 to 2
18E1  DF020004           [480] setlist    4   11       ; index 1 to 12
18E5  09818400           [481] settable   0   265 4    ; "TankSpawnPoints"
18E9  0A000304           [482] newtable   4   6   0    ; array=6, hash=0
18ED  0A000105           [483] newtable   5   2   0    ; array=2, hash=0
18F1  0A800106           [484] newtable   6   3   0    ; array=3, hash=0
18F5  01420007           [485] loadk      7   264      ; -725.22998046875
18F9  41420008           [486] loadk      8   265      ; 39.729999542236
18FD  412C0009           [487] loadk      9   177      ; -100
1901  9F000006           [488] setlist    6   2        ; index 1 to 3
1905  01010007           [489] loadk      7   4        ; 0
1909  5F000005           [490] setlist    5   1        ; index 1 to 2
190D  0A000106           [491] newtable   6   2   0    ; array=2, hash=0
1911  0A800107           [492] newtable   7   3   0    ; array=3, hash=0
1915  C1420008           [493] loadk      8   267      ; -748.78997802734
1919  41430009           [494] loadk      9   269      ; -583.34997558594
191D  412C000A           [495] loadk      10  177      ; -100
1921  9F000007           [496] setlist    7   2        ; index 1 to 3
1925  01010008           [497] loadk      8   4        ; 0
1929  5F000006           [498] setlist    6   1        ; index 1 to 2
192D  0A000107           [499] newtable   7   2   0    ; array=2, hash=0
1931  0A800108           [500] newtable   8   3   0    ; array=3, hash=0
1935  C1430009           [501] loadk      9   271      ; -715.23999023438
1939  4144000A           [502] loadk      10  273      ; -721.57000732422
193D  8144000B           [503] loadk      11  274      ; 8.8500003814697
1941  9F000008           [504] setlist    8   2        ; index 1 to 3
1945  01010009           [505] loadk      9   4        ; 0
1949  5F000007           [506] setlist    7   1        ; index 1 to 2
194D  0A000108           [507] newtable   8   2   0    ; array=2, hash=0
1951  0A800109           [508] newtable   9   3   0    ; array=3, hash=0
1955  0145000A           [509] loadk      10  276      ; -648.55999755859
1959  8145000B           [510] loadk      11  278      ; -152.9700012207
195D  C145000C           [511] loadk      12  279      ; 3.710000038147
1961  9F000009           [512] setlist    9   2        ; index 1 to 3
1965  0101000A           [513] loadk      10  4        ; 0
1969  5F000008           [514] setlist    8   1        ; index 1 to 2
196D  0A000109           [515] newtable   9   2   0    ; array=2, hash=0
1971  0A80010A           [516] newtable   10  3   0    ; array=3, hash=0
1975  4146000B           [517] loadk      11  281      ; -861.48999023438
1979  8146000C           [518] loadk      12  282      ; 172.2200012207
197D  412C000D           [519] loadk      13  177      ; -100
1981  9F00000A           [520] setlist    10  2        ; index 1 to 3
1985  0101000B           [521] loadk      11  4        ; 0
1989  5F000009           [522] setlist    9   1        ; index 1 to 2
198D  0A00010A           [523] newtable   10  2   0    ; array=2, hash=0
1991  0A80010B           [524] newtable   11  3   0    ; array=3, hash=0
1995  0147000C           [525] loadk      12  284      ; -1211.4399414063
1999  4147000D           [526] loadk      13  285      ; 412.64999389648
199D  412C000E           [527] loadk      14  177      ; -100
19A1  9F00000B           [528] setlist    11  2        ; index 1 to 3
19A5  0101000C           [529] loadk      12  4        ; 0
19A9  5F00000A           [530] setlist    10  1        ; index 1 to 2
19AD  5F010004           [531] setlist    4   5        ; index 1 to 6
19B1  09018500           [532] settable   0   266 4    ; "PlayerSpawnPoints"
19B5  85470004           [533] getglobal  4   286      ; UseSuperBrakeOnPause
19B9  02000005           [534] loadbool   5   0   0    ; false
19BD  59000104           [535] call       4   2   1  
19C1  C1470004           [536] loadk      4   287      ; "removeSplashTextNow"
19C5  02000005           [537] loadbool   5   0   0    ; false
19C9  49010200           [538] settable   0   4   5  
19CD  01480004           [539] loadk      4   288      ; "allPlayerDamage"
19D1  0A000005           [540] newtable   5   0   0    ; array=0, hash=0
19D5  49010200           [541] settable   0   4   5  
19D9  41480006           [542] loadk      6   289      ; "ClearDamageArray"
19DD  8B010004           [543] self       4   0   6  
19E1  59000104           [544] call       4   2   1  
19E5  81480004           [545] loadk      4   290      ; "scores"
19E9  0A000005           [546] newtable   5   0   0    ; array=0, hash=0
19ED  49010200           [547] settable   0   4   5  
19F1  C1480004           [548] loadk      4   291      ; "mypickups"
19F5  05490005           [549] getglobal  5   292      ; PickupMgr
19F9  99800005           [550] call       5   1   2  
19FD  49010200           [551] settable   0   4   5  
1A01  C1480004           [552] loadk      4   291      ; "mypickups"
1A05  06010004           [553] gettable   4   0   4  
1A09  41490006           [554] loadk      6   293      ; "CreatePickups"
1A0D  8B010204           [555] self       4   4   6  
1A11  59000104           [556] call       4   2   1  
1A15  81490004           [557] loadk      4   294      ; "InATank"
1A19  02000005           [558] loadbool   5   0   0    ; false
1A1D  49010200           [559] settable   0   4   5  
1A21  C1490004           [560] loadk      4   295      ; "winningPlayer"
1A25  893F0200           [561] settable   0   4   254  ; 0
1A29  054A0004           [562] getglobal  4   296      ; IsServer
1A2D  99800004           [563] call       4   1   2  
1A31  18000204           [564] test       4   4   0    ; to [566] if true
1A35  54078000           [565] jmp        30           ; to [596]
1A39  454A0004           [566] getglobal  4   297      ; UsePowerups
1A3D  99800004           [567] call       4   1   2  
1A41  18000204           [568] test       4   4   0    ; to [570] if true
1A45  54068000           [569] jmp        26           ; to [596]
1A49  854A0004           [570] getglobal  4   298      ; PowerUpTimer
1A4D  C14A0006           [571] loadk      6   299      ; "Start"
1A51  8B010204           [572] self       4   4   6  
1A55  59000104           [573] call       4   2   1  
1A59  054B0004           [574] getglobal  4   300      ; DoesPowerupExist
1A5D  99800004           [575] call       4   1   2  
1A61  56700200           [576] lt         0   4   449  ; 2, to [578] if true
1A65  94018000           [577] jmp        7            ; to [585]
1A69  C5010004           [578] getglobal  4   7        ; print
1A6D  414B0005           [579] loadk      5   301      ; "Respawning a power up at change sides"
1A71  59000104           [580] call       4   2   1  
1A75  854A0004           [581] getglobal  4   298      ; PowerUpTimer
1A79  814B0006           [582] loadk      6   302      ; "CreateAPowerUp"
1A7D  8B010204           [583] self       4   4   6  
1A81  59000104           [584] call       4   2   1  
1A85  054B0004           [585] getglobal  4   300      ; DoesPowerupExist
1A89  99800004           [586] call       4   1   2  
1A8D  56700200           [587] lt         0   4   449  ; 2, to [589] if true
1A91  94018000           [588] jmp        7            ; to [596]
1A95  C5010004           [589] getglobal  4   7        ; print
1A99  C14B0005           [590] loadk      5   303      ; "Respawning another power up at change sides"
1A9D  59000104           [591] call       4   2   1  
1AA1  854A0004           [592] getglobal  4   298      ; PowerUpTimer
1AA5  814B0006           [593] loadk      6   302      ; "CreateAPowerUp"
1AA9  8B010204           [594] self       4   4   6  
1AAD  59000104           [595] call       4   2   1  
1AB1  C5020004           [596] getglobal  4   11       ; Wait
1AB5  014C0005           [597] loadk      5   304      ; 1000
1AB9  59000104           [598] call       4   2   1  
1ABD  414C0004           [599] loadk      4   305      ; "players"
1AC1  0A000005           [600] newtable   5   0   0    ; array=0, hash=0
1AC5  49010200           [601] settable   0   4   5  
1AC9  814C0004           [602] loadk      4   306      ; "totalmins"
1ACD  0A000005           [603] newtable   5   0   0    ; array=0, hash=0
1AD1  49010200           [604] settable   0   4   5  
1AD5  C14C0004           [605] loadk      4   307      ; "totalseconds"
1AD9  0A000005           [606] newtable   5   0   0    ; array=0, hash=0
1ADD  49010200           [607] settable   0   4   5  
1AE1  014D0004           [608] loadk      4   308      ; "allplayers"
1AE5  45000005           [609] getglobal  5   1        ; AllPlayers
1AE9  99800005           [610] call       5   1   2  
1AED  49010200           [611] settable   0   4   5  
1AF1  454D0004           [612] getglobal  4   309      ; ipairs
1AF5  014D0005           [613] loadk      5   308      ; "allplayers"
1AF9  46010005           [614] gettable   5   0   5  
1AFD  59010104           [615] call       4   2   5  
1B01  DE028004           [616] tforprep   4   12       ; to [629]
1B05  C5010008           [617] getglobal  8   7        ; print
1B09  814D0009           [618] loadk      9   310      ; "Insert "
1B0D  0000030A           [619] move       10  6      
1B11  93820409           [620] concat     9   9   10 
1B15  59000108           [621] call       8   2   1  
1B19  85000008           [622] getglobal  8   2        ; table
1B1D  C14D0009           [623] loadk      9   311      ; "insert"
1B21  46020408           [624] gettable   8   8   9  
1B25  414C0009           [625] loadk      9   305      ; "players"
1B29  46020009           [626] gettable   9   0   9  
1B2D  0080030A           [627] move       10  7      
1B31  59800108           [628] call       8   3   1  
1B35  5D000004           [629] tforloop   4       1    ; to [631] if exit
1B39  54FC7F00           [630] jmp        -14          ; to [617]
1B3D  01010004           [631] loadk      4   4        ; 0
1B41  94018000           [632] jmp        7            ; to [640]
1B45  814C0005           [633] loadk      5   306      ; "totalmins"
1B49  46010005           [634] gettable   5   0   5  
1B4D  893F0205           [635] settable   5   4   254  ; 0
1B51  C14C0005           [636] loadk      5   307      ; "totalseconds"
1B55  46010005           [637] gettable   5   0   5  
1B59  893F0205           [638] settable   5   4   254  ; 0
1B5D  CC410204           [639] add        4   4   263  ; 1
1B61  014E0005           [640] loadk      5   312      ; 8
1B65  57010201           [641] le         1   4   5    ; to [643] if false
1B69  54FD7F00           [642] jmp        -10          ; to [633]
1B6D  414E0005           [643] loadk      5   313      ; "localplayer"
1B71  854E0006           [644] getglobal  6   314      ; Player
1B75  C54E0007           [645] getglobal  7   315      ; PlayerId
1B79  19800007           [646] call       7   1   0  
1B7D  99000006           [647] call       6   0   2  
1B81  89810200           [648] settable   0   5   6  
1B85  854E0005           [649] getglobal  5   314      ; Player
1B89  99800005           [650] call       5   1   2  
1B8D  014F0006           [651] loadk      6   316      ; "tankDamage"
1B91  893F0300           [652] settable   0   6   254  ; 0
1B95  414F0006           [653] loadk      6   317      ; "SplashTextIsOnScreen"
1B99  02000007           [654] loadbool   7   0   0    ; false
1B9D  C9010300           [655] settable   0   6   7  
1BA1  814F0006           [656] loadk      6   318      ; "tankDam"
1BA5  03800307           [657] loadnil    7   7      
1BA9  C9010300           [658] settable   0   6   7  
1BAD  C14F0006           [659] loadk      6   319      ; "tankDmgTxt"
1BB1  03800307           [660] loadnil    7   7      
1BB5  C9010300           [661] settable   0   6   7  
1BB9  01500006           [662] loadk      6   320      ; "tanktime"
1BBD  03800307           [663] loadnil    7   7      
1BC1  C9010300           [664] settable   0   6   7  
1BC5  41500008           [665] loadk      8   321      ; "ShowHUD"
1BC9  0B020006           [666] self       6   0   8  
1BCD  02000008           [667] loadbool   8   0   0    ; false
1BD1  59800106           [668] call       6   3   1  
1BD5  81500006           [669] loadk      6   322      ; "EndOfGame"
1BD9  02000007           [670] loadbool   7   0   0    ; false
1BDD  C9010300           [671] settable   0   6   7  
1BE1  C1500006           [672] loadk      6   323      ; "myMessagePump"
1BE5  05510007           [673] getglobal  7   324      ; TankMessagePump
1BE9  99800007           [674] call       7   1   2  
1BED  C9010300           [675] settable   0   6   7  
1BF1  C1500006           [676] loadk      6   323      ; "myMessagePump"
1BF5  86010006           [677] gettable   6   0   6  
1BF9  C14A0008           [678] loadk      8   299      ; "Start"
1BFD  0B020306           [679] self       6   6   8  
1C01  59000106           [680] call       6   2   1  
1C05  C5020006           [681] getglobal  6   11       ; Wait
1C09  012C0007           [682] loadk      7   176      ; 100
1C0D  59000106           [683] call       6   2   1  
1C11  41510006           [684] loadk      6   325      ; "currentTank"
1C15  03800307           [685] loadnil    7   7      
1C19  C9010300           [686] settable   0   6   7  
1C1D  054A0006           [687] getglobal  6   296      ; IsServer
1C21  99800006           [688] call       6   1   2  
1C25  18000306           [689] test       6   6   0    ; to [691] if true
1C29  14058000           [690] jmp        21           ; to [712]
1C2D  81510008           [691] loadk      8   326      ; "GetTankRespawnPosition"
1C31  0B020006           [692] self       6   0   8  
1C35  99000106           [693] call       6   2   2  
1C39  41510007           [694] loadk      7   325      ; "currentTank"
1C3D  C5510008           [695] getglobal  8   327      ; CreateVehicle
1C41  05520009           [696] getglobal  9   328      ; TankModel
1C45  99800009           [697] call       9   1   2  
1C49  0000030A           [698] move       10  6      
1C4D  4152000B           [699] loadk      11  329      ; 4
1C51  C602030B           [700] gettable   11  6   11 
1C55  99000208           [701] call       8   4   2  
1C59  09820300           [702] settable   0   7   8  
1C5D  85520007           [703] getglobal  7   330      ; VehicleAdd3dMarker
1C61  41510008           [704] loadk      8   325      ; "currentTank"
1C65  06020008           [705] gettable   8   0   8  
1C69  59000107           [706] call       7   2   1  
1C6D  C5520007           [707] getglobal  7   331      ; VehicleSetCarDoorLocks
1C71  41510008           [708] loadk      8   325      ; "currentTank"
1C75  06020008           [709] gettable   8   0   8  
1C79  05530009           [710] getglobal  9   332      ; CARLOCK_UNLOCKED
1C7D  59800107           [711] call       7   3   1  
1C81  41530006           [712] loadk      6   333      ; "StartGameRunForTank"
1C85  02800007           [713] loadbool   7   1   0    ; true
1C89  C9010300           [714] settable   0   6   7  
1C8D  81530006           [715] loadk      6   334      ; "TankRadarBlip"
1C91  03800307           [716] loadnil    7   7      
1C95  C9010300           [717] settable   0   6   7  
1C99  414E0006           [718] loadk      6   313      ; "localplayer"
1C9D  86010006           [719] gettable   6   0   6  
1CA1  C1530008           [720] loadk      8   335      ; "PlayerNum"
1CA5  0B020306           [721] self       6   6   8  
1CA9  99000106           [722] call       6   2   2  
1CAD  05540007           [723] getglobal  7   336      ; playerintank
1CB1  D5010301           [724] eq         1   6   7    ; to [726] if false
1CB5  54078000           [725] jmp        30           ; to [756]
1CB9  45540006           [726] getglobal  6   337      ; main
1CBD  81540007           [727] loadk      7   338      ; "vSpawnPoints"
1CC1  86420008           [728] gettable   8   0   266  ; "PlayerSpawnPoints"
1CC5  09820306           [729] settable   6   7   8  
1CC9  C5540006           [730] getglobal  6   339      ; DoSpawn
1CCD  05550007           [731] getglobal  7   340      ; InitialSpawnPoint
1CD1  C54E0008           [732] getglobal  8   315      ; PlayerId
1CD5  19800008           [733] call       8   1   0  
1CD9  99000007           [734] call       7   0   2  
1CDD  02000008           [735] loadbool   8   0   0    ; false
1CE1  99800106           [736] call       6   3   2  
1CE5  C5010007           [737] getglobal  7   7        ; print
1CE9  41550008           [738] loadk      8   341      ; "^S^ "
1CED  C54E0009           [739] getglobal  9   315      ; PlayerId
1CF1  99800009           [740] call       9   1   2  
1CF5  4155000A           [741] loadk      10  341      ; "^S^ "
1CF9  0555000B           [742] getglobal  11  340      ; InitialSpawnPoint
1CFD  C54E000C           [743] getglobal  12  315      ; PlayerId
1D01  1980000C           [744] call       12  1   0  
1D05  9900000B           [745] call       11  0   2  
1D09  D3020408           [746] concat     8   8   11 
1D0D  59000107           [747] call       7   2   1  
1D11  414E0007           [748] loadk      7   313      ; "localplayer"
1D15  C6010007           [749] gettable   7   0   7  
1D19  81550009           [750] loadk      9   342      ; "Respawn"
1D1D  4B820307           [751] self       7   7   9  
1D21  00000309           [752] move       9   6      
1D25  4152000A           [753] loadk      10  329      ; 4
1D29  8602030A           [754] gettable   10  6   10 
1D2D  59000207           [755] call       7   4   1  
1D31  C1550006           [756] loadk      6   343      ; "client"
1D35  0A000007           [757] newtable   7   0   0    ; array=0, hash=0
1D39  C9010300           [758] settable   0   6   7  
1D3D  054A0006           [759] getglobal  6   296      ; IsServer
1D41  99800006           [760] call       6   1   2  
1D45  18000306           [761] test       6   6   0    ; to [763] if true
1D49  54048000           [762] jmp        18           ; to [781]
1D4D  05560006           [763] getglobal  6   344      ; pairs
1D51  414C0007           [764] loadk      7   305      ; "players"
1D55  C6010007           [765] gettable   7   0   7  
1D59  59010106           [766] call       6   2   5  
1D5D  9E028006           [767] tforprep   6   11       ; to [779]
1D61  C155000A           [768] loadk      10  343      ; "client"
1D65  8602000A           [769] gettable   10  0   10 
1D69  4556000B           [770] getglobal  11  345      ; MultiTankClient
1D6D  0A80000C           [771] newtable   12  1   0    ; array=1, hash=0
1D71  0080040D           [772] move       13  9      
1D75  1F00000C           [773] setlist    12  0        ; index 1 to 1
1D79  9900010B           [774] call       11  2   2  
1D7D  C14A000D           [775] loadk      13  299      ; "Start"
1D81  4B83050B           [776] self       11  11  13 
1D85  9900010B           [777] call       11  2   2  
1D89  C982040A           [778] settable   10  9   11 
1D8D  5D000006           [779] tforloop   6       1    ; to [781] if exit
1D91  94FC7F00           [780] jmp        -13          ; to [768]
1D95  C5020006           [781] getglobal  6   11       ; Wait
1D99  012C0007           [782] loadk      7   176      ; 100
1D9D  59000106           [783] call       6   2   1  
1DA1  85560006           [784] getglobal  6   346      ; NoFuckingCutscene
1DA5  99800006           [785] call       6   1   2  
1DA9  58000306           [786] test       6   6   1    ; to [788] if false
1DAD  D4098000           [787] jmp        40           ; to [828]
1DB1  45540006           [788] getglobal  6   337      ; main
1DB5  81480007           [789] loadk      7   290      ; "scores"
1DB9  C6010306           [790] gettable   6   6   7  
1DBD  C1560008           [791] loadk      8   347      ; "Hide"
1DC1  0B020306           [792] self       6   6   8  
1DC5  02800008           [793] loadbool   8   1   0    ; true
1DC9  59800106           [794] call       6   3   1  
1DCD  C5020006           [795] getglobal  6   11       ; Wait
1DD1  01570007           [796] loadk      7   348      ; 5
1DD5  59000106           [797] call       6   2   1  
1DD9  94008000           [798] jmp        3            ; to [802]
1DDD  C5020006           [799] getglobal  6   11       ; Wait
1DE1  01570007           [800] loadk      7   348      ; 5
1DE5  59000106           [801] call       6   2   1  
1DE9  45570006           [802] getglobal  6   349      ; SyncCutScene
1DED  99800006           [803] call       6   1   2  
1DF1  02000007           [804] loadbool   7   0   0    ; false
1DF5  D5010301           [805] eq         1   6   7    ; to [807] if false
1DF9  D4FD7F00           [806] jmp        -8           ; to [799]
1DFD  85570006           [807] getglobal  6   350      ; RunScriptedCutscene
1E01  59800006           [808] call       6   1   1  
1E05  C5020006           [809] getglobal  6   11       ; Wait
1E09  01010007           [810] loadk      7   4        ; 0
1E0D  59000106           [811] call       6   2   1  
1E11  94008000           [812] jmp        3            ; to [816]
1E15  C5020006           [813] getglobal  6   11       ; Wait
1E19  01010007           [814] loadk      7   4        ; 0
1E1D  59000106           [815] call       6   2   1  
1E21  C5570006           [816] getglobal  6   351      ; ProcessScriptedCutscene
1E25  99800006           [817] call       6   1   2  
1E29  58000306           [818] test       6   6   1    ; to [820] if false
1E2D  14FE7F00           [819] jmp        -7           ; to [813]
1E31  45540006           [820] getglobal  6   337      ; main
1E35  81480007           [821] loadk      7   290      ; "scores"
1E39  C6010306           [822] gettable   6   6   7  
1E3D  C1560008           [823] loadk      8   347      ; "Hide"
1E41  0B020306           [824] self       6   6   8  
1E45  02000008           [825] loadbool   8   0   0    ; false
1E49  59800106           [826] call       6   3   1  
1E4D  14018000           [827] jmp        5            ; to [833]
1E51  C5020006           [828] getglobal  6   11       ; Wait
1E55  81010007           [829] loadk      7   6        ; 20
1E59  59000106           [830] call       6   2   1  
1E5D  05580006           [831] getglobal  6   352      ; ClearSplashScreen
1E61  59800006           [832] call       6   1   1  
1E65  85030006           [833] getglobal  6   14       ; GenerateAmbients
1E69  02800007           [834] loadbool   7   1   0    ; true
1E6D  59000106           [835] call       6   2   1  
1E71  41500008           [836] loadk      8   321      ; "ShowHUD"
1E75  0B020006           [837] self       6   0   8  
1E79  02800008           [838] loadbool   8   1   0    ; true
1E7D  59800106           [839] call       6   3   1  
1E81  45580006           [840] getglobal  6   353      ; SetGameTime
1E85  85580007           [841] getglobal  7   354      ; GameTimeLimit
1E89  19800007           [842] call       7   1   0  
1E8D  59000006           [843] call       6   0   1  
1E91  C5580006           [844] getglobal  6   355      ; GameElapsedMs
1E95  01010007           [845] loadk      7   4        ; 0
1E99  59000106           [846] call       6   2   1  
1E9D  05590006           [847] getglobal  6   356      ; UpdateGameTime
1EA1  02800007           [848] loadbool   7   1   0    ; true
1EA5  59000106           [849] call       6   2   1  
1EA9  41590008           [850] loadk      8   357      ; "Commentate"
1EAD  0B020006           [851] self       6   0   8  
1EB1  81590008           [852] loadk      8   358      ; "^T^MPTNK"
1EB5  59800106           [853] call       6   3   1  
1EB9  C1590006           [854] loadk      6   359      ; "StateRunning"
1EBD  1B000106           [855] return     6   2      
1EC1  1B800000           [856] return     0   1      
                         ** end of function **

                         
1EC5                     ** function [1] definition (level 2)
                         ** start of function **
1EC5  00000000           string size (0)
                         source name: (none)
1EC9  34010000           line defined (308)
1ECD  00                 nups (0)
1ECE  01                 numparams (1)
1ECF  00                 is_vararg (0)
1ED0  03                 maxstacksize (3)
                         * lines:
1ED1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1ED5  00000000           sizelocvars (0)
                         * upvalues:
1ED9  00000000           sizeupvalues (0)
                         * constants:
1EDD  0F000000           sizek (15)
1EE1  04                 const type 4
1EE2  06000000           string size (6)
1EE6  7072696E7400       "print"
                         const [0]: "print"
1EEC  04                 const type 4
1EED  0D000000           string size (13)
1EF1  54616E6B20436C65+  "Tank Cle"
1EF9  616E757000         "anup\0"
                         const [1]: "Tank Cleanup"
1EFE  04                 const type 4
1EFF  14000000           string size (20)
1F03  72656D6F76655370+  "removeSp"
1F0B  6C61736854657874+  "lashText"
1F13  4E6F7700           "Now\0"
                         const [2]: "removeSplashTextNow"
1F17  04                 const type 4
1F18  05000000           string size (5)
1F1C  5761697400         "Wait"
                         const [3]: "Wait"
1F21  03                 const type 3
1F22  0000A041           const [4]: (20)
1F26  04                 const type 4
1F27  08000000           string size (8)
1F2B  74616E6B44616D00   "tankDam"
                         const [5]: "tankDam"
1F33  00                 const type 0
                         const [6]: nil
1F34  04                 const type 4
1F35  07000000           string size (7)
1F39  52656D6F766500     "Remove"
                         const [7]: "Remove"
1F40  04                 const type 4
1F41  0B000000           string size (11)
1F45  74616E6B446D6754+  "tankDmgT"
1F4D  787400             "xt\0"
                         const [8]: "tankDmgTxt"
1F50  04                 const type 4
1F51  09000000           string size (9)
1F55  74616E6B74696D65+  "tanktime"
1F5D  00                 "\0"
                         const [9]: "tanktime"
1F5E  04                 const type 4
1F5F  0F000000           string size (15)
1F63  636F6C6C65637467+  "collectg"
1F6B  61726261676500     "arbage\0"
                         const [10]: "collectgarbage"
1F72  04                 const type 4
1F73  0A000000           string size (10)
1F77  6D797069636B7570+  "mypickup"
1F7F  7300               "s\0"
                         const [11]: "mypickups"
1F81  04                 const type 4
1F82  08000000           string size (8)
1F86  436C65616E757000   "Cleanup"
                         const [12]: "Cleanup"
1F8E  04                 const type 4
1F8F  0E000000           string size (14)
1F93  6D794D6573736167+  "myMessag"
1F9B  6550756D7000       "ePump\0"
                         const [13]: "myMessagePump"
1FA1  04                 const type 4
1FA2  05000000           string size (5)
1FA6  53746F7000         "Stop"
                         const [14]: "Stop"
                         * functions:
1FAB  00000000           sizep (0)
                         * code:
1FAF  26000000           sizecode (38)
1FB3  05000001           [01] getglobal  1   0        ; print
1FB7  41000002           [02] loadk      2   1        ; "Tank Cleanup"
1FBB  59000101           [03] call       1   2   1  
1FBF  02800001           [04] loadbool   1   1   0    ; true
1FC3  49007E00           [05] settable   0   252 1    ; "removeSplashTextNow"
1FC7  C5000001           [06] getglobal  1   3        ; Wait
1FCB  01010002           [07] loadk      2   4        ; 20
1FCF  59000101           [08] call       1   2   1  
1FD3  C63F0001           [09] gettable   1   0   255  ; "tankDam"
1FD7  15C00001           [10] eq         1   1   256  ; nil, to [12] if false
1FDB  D4008000           [11] jmp        4            ; to [16]
1FDF  C63F0001           [12] gettable   1   0   255  ; "tankDam"
1FE3  46C00001           [13] gettable   1   1   257  ; "Remove"
1FE7  59800001           [14] call       1   1   1  
1FEB  09C07F00           [15] settable   0   255 256  ; "tankDam" nil
1FEF  86400001           [16] gettable   1   0   258  ; "tankDmgTxt"
1FF3  15C00001           [17] eq         1   1   256  ; nil, to [19] if false
1FF7  D4008000           [18] jmp        4            ; to [23]
1FFB  86400001           [19] gettable   1   0   258  ; "tankDmgTxt"
1FFF  46C00001           [20] gettable   1   1   257  ; "Remove"
2003  59800001           [21] call       1   1   1  
2007  09408100           [22] settable   0   258 256  ; "tankDmgTxt" nil
200B  C6400001           [23] gettable   1   0   259  ; "tanktime"
200F  15C00001           [24] eq         1   1   256  ; nil, to [26] if false
2013  D4008000           [25] jmp        4            ; to [30]
2017  C6400001           [26] gettable   1   0   259  ; "tanktime"
201B  46C00001           [27] gettable   1   1   257  ; "Remove"
201F  59800001           [28] call       1   1   1  
2023  09C08100           [29] settable   0   259 256  ; "tanktime" nil
2027  85020001           [30] getglobal  1   10       ; collectgarbage
202B  59800001           [31] call       1   1   1  
202F  46410001           [32] gettable   1   0   261  ; "mypickups"
2033  8BC10001           [33] self       1   1   262  ; "Cleanup"
2037  59000101           [34] call       1   2   1  
203B  C6410001           [35] gettable   1   0   263  ; "myMessagePump"
203F  0BC20001           [36] self       1   1   264  ; "Stop"
2043  59000101           [37] call       1   2   1  
2047  1B800000           [38] return     0   1      
                         ** end of function **

                         
204B                     ** function [2] definition (level 2)
                         ** start of function **
204B  00000000           string size (0)
                         source name: (none)
204F  53010000           line defined (339)
2053  00                 nups (0)
2054  01                 numparams (1)
2055  00                 is_vararg (0)
2056  03                 maxstacksize (3)
                         * lines:
2057  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
205B  00000000           sizelocvars (0)
                         * upvalues:
205F  00000000           sizeupvalues (0)
                         * constants:
2063  0A000000           sizek (10)
2067  04                 const type 4
2068  17000000           string size (23)
206C  5570646174654461+  "UpdateDa"
2074  6D616765446F6E65+  "mageDone"
207C  546F54616E6B00     "ToTank\0"
                         const [0]: "UpdateDamageDoneToTank"
2083  04                 const type 4
2084  0F000000           string size (15)
2088  436865636B507574+  "CheckPut"
2090  496E54616E6B00     "InTank\0"
                         const [1]: "CheckPutInTank"
2097  04                 const type 4
2098  17000000           string size (23)
209C  436865636B466F72+  "CheckFor"
20A4  5265737061776E5F+  "Respawn_"
20AC  4E6F54616E6B00     "NoTank\0"
                         const [2]: "CheckForRespawn_NoTank"
20B3  04                 const type 4
20B4  0C000000           string size (12)
20B8  5570646174655261+  "UpdateRa"
20C0  64617200           "dar\0"
                         const [3]: "UpdateRadar"
20C4  04                 const type 4
20C5  11000000           string size (17)
20C9  436865636B466F72+  "CheckFor"
20D1  47616D654F766572+  "GameOver"
20D9  00                 "\0"
                         const [4]: "CheckForGameOver"
20DA  04                 const type 4
20DB  1A000000           string size (26)
20DF  436865636B466F72+  "CheckFor"
20E7  54616E6B44697363+  "TankDisc"
20EF  6F6E6E656374696F+  "onnectio"
20F7  6E00               "n\0"
                         const [5]: "CheckForTankDisconnection"
20F9  04                 const type 4
20FA  10000000           string size (16)
20FE  436865636B466F72+  "CheckFor"
2106  456E6447616D6500   "EndGame\0"
                         const [6]: "CheckForEndGame"
210E  04                 const type 4
210F  05000000           string size (5)
2113  5761697400         "Wait"
                         const [7]: "Wait"
2118  03                 const type 3
2119  00002041           const [8]: (10)
211D  04                 const type 4
211E  0F000000           string size (15)
2122  636F6C6C65637467+  "collectg"
212A  61726261676500     "arbage\0"
                         const [9]: "collectgarbage"
                         * functions:
2131  00000000           sizep (0)
                         * code:
2135  14000000           sizecode (20)
2139  8B3E0001           [01] self       1   0   250  ; "UpdateDamageDoneToTank"
213D  59000101           [02] call       1   2   1  
2141  CB3E0001           [03] self       1   0   251  ; "CheckPutInTank"
2145  59000101           [04] call       1   2   1  
2149  0B3F0001           [05] self       1   0   252  ; "CheckForRespawn_NoTank"
214D  59000101           [06] call       1   2   1  
2151  4B3F0001           [07] self       1   0   253  ; "UpdateRadar"
2155  59000101           [08] call       1   2   1  
2159  8B3F0001           [09] self       1   0   254  ; "CheckForGameOver"
215D  59000101           [10] call       1   2   1  
2161  CB3F0001           [11] self       1   0   255  ; "CheckForTankDisconnection"
2165  59000101           [12] call       1   2   1  
2169  0B400001           [13] self       1   0   256  ; "CheckForEndGame"
216D  59000101           [14] call       1   2   1  
2171  C5010001           [15] getglobal  1   7        ; Wait
2175  01020002           [16] loadk      2   8        ; 10
2179  59000101           [17] call       1   2   1  
217D  45020001           [18] getglobal  1   9        ; collectgarbage
2181  59800001           [19] call       1   1   1  
2185  1B800000           [20] return     0   1      
                         ** end of function **

                         
2189                     ** function [3] definition (level 2)
                         ** start of function **
2189  00000000           string size (0)
                         source name: (none)
218D  69010000           line defined (361)
2191  00                 nups (0)
2192  01                 numparams (1)
2193  00                 is_vararg (0)
2194  08                 maxstacksize (8)
                         * lines:
2195  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2199  00000000           sizelocvars (0)
                         * upvalues:
219D  00000000           sizeupvalues (0)
                         * constants:
21A1  17000000           sizek (23)
21A5  04                 const type 4
21A6  07000000           string size (7)
21AA  506C6179657200     "Player"
                         const [0]: "Player"
21B1  04                 const type 4
21B2  09000000           string size (9)
21B6  4973536572766572+  "IsServer"
21BE  00                 "\0"
                         const [1]: "IsServer"
21BF  04                 const type 4
21C0  14000000           string size (20)
21C4  537461727447616D+  "StartGam"
21CC  6552756E466F7254+  "eRunForT"
21D4  616E6B00           "ank\0"
                         const [2]: "StartGameRunForTank"
21D8  04                 const type 4
21D9  11000000           string size (17)
21DD  497356656869636C+  "IsVehicl"
21E5  65577265636B6564+  "eWrecked"
21ED  00                 "\0"
                         const [3]: "IsVehicleWrecked"
21EE  04                 const type 4
21EF  0C000000           string size (12)
21F3  63757272656E7454+  "currentT"
21FB  616E6B00           "ank\0"
                         const [4]: "currentTank"
21FF  04                 const type 4
2200  17000000           string size (23)
2204  47657454616E6B52+  "GetTankR"
220C  65737061776E506F+  "espawnPo"
2214  736974696F6E00     "sition\0"
                         const [5]: "GetTankRespawnPosition"
221B  04                 const type 4
221C  0E000000           string size (14)
2220  4372656174655665+  "CreateVe"
2228  6869636C6500       "hicle\0"
                         const [6]: "CreateVehicle"
222E  04                 const type 4
222F  0A000000           string size (10)
2233  54616E6B4D6F6465+  "TankMode"
223B  6C00               "l\0"
                         const [7]: "TankModel"
223D  03                 const type 3
223E  00008040           const [8]: (4)
2242  04                 const type 4
2243  13000000           string size (19)
2247  56656869636C6541+  "VehicleA"
224F  646433644D61726B+  "dd3dMark"
2257  657200             "er\0"
                         const [9]: "VehicleAdd3dMarker"
225A  04                 const type 4
225B  17000000           string size (23)
225F  56656869636C6553+  "VehicleS"
2267  6574436172446F6F+  "etCarDoo"
226F  724C6F636B7300     "rLocks\0"
                         const [10]: "VehicleSetCarDoorLocks"
2276  04                 const type 4
2277  11000000           string size (17)
227B  4341524C4F434B5F+  "CARLOCK_"
2283  554E4C4F434B4544+  "UNLOCKED"
228B  00                 "\0"
                         const [11]: "CARLOCK_UNLOCKED"
228C  04                 const type 4
228D  08000000           string size (8)
2291  496E4154616E6B00   "InATank"
                         const [12]: "InATank"
2299  04                 const type 4
229A  17000000           string size (23)
229E  4765744C6F63616C+  "GetLocal"
22A6  506C617965727356+  "PlayersV"
22AE  656869636C6500     "ehicle\0"
                         const [13]: "GetLocalPlayersVehicle"
22B5  04                 const type 4
22B6  0C000000           string size (12)
22BA  446F53656E644576+  "DoSendEv"
22C2  656E7400           "ent\0"
                         const [14]: "DoSendEvent"
22C6  04                 const type 4
22C7  16000000           string size (22)
22CB  54414E4B4556454E+  "TANKEVEN"
22D3  545F415155495245+  "T_AQUIRE"
22DB  5F54414E4B00       "_TANK\0"
                         const [15]: "TANKEVENT_AQUIRE_TANK"
22E1  04                 const type 4
22E2  09000000           string size (9)
22E6  506C617965724964+  "PlayerId"
22EE  00                 "\0"
                         const [16]: "PlayerId"
22EF  03                 const type 3
22F0  00000000           const [17]: (0)
22F4  04                 const type 4
22F5  05000000           string size (5)
22F9  5761697400         "Wait"
                         const [18]: "Wait"
22FE  03                 const type 3
22FF  00004843           const [19]: (200)
2303  04                 const type 4
2304  0D000000           string size (13)
2308  706C61796572696E+  "playerin"
2310  74616E6B00         "tank\0"
                         const [20]: "playerintank"
2315  04                 const type 4
2316  16000000           string size (22)
231A  49734C6F63616C50+  "IsLocalP"
2322  6C6179657244726F+  "layerDro"
232A  776E696E6700       "wning\0"
                         const [21]: "IsLocalPlayerDrowning"
2330  04                 const type 4
2331  15000000           string size (21)
2335  5472616E73666572+  "Transfer"
233D  506C61796572546F+  "PlayerTo"
2345  54616E6B00         "Tank\0"
                         const [22]: "TransferPlayerToTank"
                         * functions:
234A  00000000           sizep (0)
                         * code:
234E  45000000           sizecode (69)
2352  05000001           [01] getglobal  1   0        ; Player
2356  99800001           [02] call       1   1   2  
235A  45000002           [03] getglobal  2   1        ; IsServer
235E  99800002           [04] call       2   1   2  
2362  18000102           [05] test       2   2   0    ; to [7] if true
2366  14068000           [06] jmp        25           ; to [32]
236A  063F0002           [07] gettable   2   0   252  ; "StartGameRunForTank"
236E  02800003           [08] loadbool   3   1   0    ; true
2372  D5000100           [09] eq         0   2   3    ; to [11] if true
2376  14058000           [10] jmp        21           ; to [32]
237A  C5000002           [11] getglobal  2   3        ; IsVehicleWrecked
237E  863F0003           [12] gettable   3   0   254  ; "currentTank"
2382  99000102           [13] call       2   2   2  
2386  18000102           [14] test       2   2   0    ; to [16] if true
238A  D4038000           [15] jmp        16           ; to [32]
238E  CB3F0002           [16] self       2   0   255  ; "GetTankRespawnPosition"
2392  99000102           [17] call       2   2   2  
2396  85010003           [18] getglobal  3   6        ; CreateVehicle
239A  C5010004           [19] getglobal  4   7        ; TankModel
239E  99800004           [20] call       4   1   2  
23A2  00000105           [21] move       5   2      
23A6  86400106           [22] gettable   6   2   258  ; 4
23AA  99000203           [23] call       3   4   2  
23AE  C9007F00           [24] settable   0   254 3    ; "currentTank"
23B2  45020003           [25] getglobal  3   9        ; VehicleAdd3dMarker
23B6  863F0004           [26] gettable   4   0   254  ; "currentTank"
23BA  59000103           [27] call       3   2   1  
23BE  85020003           [28] getglobal  3   10       ; VehicleSetCarDoorLocks
23C2  863F0004           [29] gettable   4   0   254  ; "currentTank"
23C6  C5020005           [30] getglobal  5   11       ; CARLOCK_UNLOCKED
23CA  59800103           [31] call       3   3   1  
23CE  063F0002           [32] gettable   2   0   252  ; "StartGameRunForTank"
23D2  02800003           [33] loadbool   3   1   0    ; true
23D6  D5000100           [34] eq         0   2   3    ; to [36] if true
23DA  14048000           [35] jmp        17           ; to [53]
23DE  8BC10002           [36] self       2   1   262  ; "InATank"
23E2  99000102           [37] call       2   2   2  
23E6  18000102           [38] test       2   2   0    ; to [40] if true
23EA  14038000           [39] jmp        13           ; to [53]
23EE  45030002           [40] getglobal  2   13       ; GetLocalPlayersVehicle
23F2  99800002           [41] call       2   1   2  
23F6  89007F00           [42] settable   0   254 2    ; "currentTank"
23FA  0B420002           [43] self       2   0   264  ; "DoSendEvent"
23FE  C5030004           [44] getglobal  4   15       ; TANKEVENT_AQUIRE_TANK
2402  05040005           [45] getglobal  5   16       ; PlayerId
2406  99800005           [46] call       5   1   2  
240A  41040006           [47] loadk      6   17       ; 0
240E  41040007           [48] loadk      7   17       ; 0
2412  59000302           [49] call       2   6   1  
2416  85040002           [50] getglobal  2   18       ; Wait
241A  C1040003           [51] loadk      3   19       ; 200
241E  59000102           [52] call       2   2   1  
2422  05040002           [53] getglobal  2   16       ; PlayerId
2426  99800002           [54] call       2   1   2  
242A  05050003           [55] getglobal  3   20       ; playerintank
242E  D5000100           [56] eq         0   2   3    ; to [58] if true
2432  94028000           [57] jmp        11           ; to [69]
2436  45050002           [58] getglobal  2   21       ; IsLocalPlayerDrowning
243A  99800002           [59] call       2   1   2  
243E  02000003           [60] loadbool   3   0   0    ; false
2442  D5000100           [61] eq         0   2   3    ; to [63] if true
2446  54018000           [62] jmp        6            ; to [69]
244A  8BC10002           [63] self       2   1   262  ; "InATank"
244E  99000102           [64] call       2   2   2  
2452  58000102           [65] test       2   2   1    ; to [67] if false
2456  54008000           [66] jmp        2            ; to [69]
245A  0B440002           [67] self       2   0   272  ; "TransferPlayerToTank"
245E  59000102           [68] call       2   2   1  
2462  1B800000           [69] return     0   1      
                         ** end of function **

                         
2466                     ** function [4] definition (level 2)
                         ** start of function **
2466  00000000           string size (0)
                         source name: (none)
246A  93010000           line defined (403)
246E  00                 nups (0)
246F  01                 numparams (1)
2470  00                 is_vararg (0)
2471  07                 maxstacksize (7)
                         * lines:
2472  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2476  00000000           sizelocvars (0)
                         * upvalues:
247A  00000000           sizeupvalues (0)
                         * constants:
247E  15000000           sizek (21)
2482  04                 const type 4
2483  09000000           string size (9)
2487  506C617965724964+  "PlayerId"
248F  00                 "\0"
                         const [0]: "PlayerId"
2490  04                 const type 4
2491  0D000000           string size (13)
2495  706C61796572696E+  "playerin"
249D  74616E6B00         "tank\0"
                         const [1]: "playerintank"
24A2  04                 const type 4
24A3  14000000           string size (20)
24A7  537461727447616D+  "StartGam"
24AF  6552756E466F7254+  "eRunForT"
24B7  616E6B00           "ank\0"
                         const [2]: "StartGameRunForTank"
24BB  04                 const type 4
24BC  09000000           string size (9)
24C0  4973536572766572+  "IsServer"
24C8  00                 "\0"
                         const [3]: "IsServer"
24C9  04                 const type 4
24CA  10000000           string size (16)
24CE  56656869636C6550+  "VehicleP"
24D6  6F736974696F6E00   "osition\0"
                         const [4]: "VehiclePosition"
24DE  04                 const type 4
24DF  0C000000           string size (12)
24E3  63757272656E7454+  "currentT"
24EB  616E6B00           "ank\0"
                         const [5]: "currentTank"
24EF  00                 const type 0
                         const [6]: nil
24F0  03                 const type 3
24F1  00004040           const [7]: (3)
24F5  03                 const type 3
24F6  00007A44           const [8]: (1000)
24FA  04                 const type 4
24FB  0E000000           string size (14)
24FF  54616E6B52616461+  "TankRada"
2507  72426C697000       "rBlip\0"
                         const [9]: "TankRadarBlip"
250D  04                 const type 4
250E  10000000           string size (16)
2512  557064617465426C+  "UpdateBl"
251A  6970436F6F726400   "ipCoord\0"
                         const [10]: "UpdateBlipCoord"
2522  04                 const type 4
2523  10000000           string size (16)
2527  416464426C697046+  "AddBlipF"
252F  6F72436F6F726400   "orCoord\0"
                         const [11]: "AddBlipForCoord"
2537  04                 const type 4
2538  0B000000           string size (11)
253C  7069636B75706963+  "pickupic"
2544  6F6E00             "on\0"
                         const [12]: "pickupicon"
2547  04                 const type 4
2548  05000000           string size (5)
254C  74616E6B00         "tank"
                         const [13]: "tank"
2551  04                 const type 4
2552  07000000           string size (7)
2556  506C6179657200     "Player"
                         const [14]: "Player"
255D  04                 const type 4
255E  1D000000           string size (29)
2562  536574426C697056+  "SetBlipV"
256A  697369626C65466F+  "isibleFo"
2572  72506C6179657253+  "rPlayerS"
257A  7461746500         "tate\0"
                         const [15]: "SetBlipVisibleForPlayerState"
257F  04                 const type 4
2580  0A000000           string size (10)
2584  506C617965724E75+  "PlayerNu"
258C  6D00               "m\0"
                         const [16]: "PlayerNum"
258E  04                 const type 4
258F  13000000           string size (19)
2593  5365745261646172+  "SetRadar"
259B  426C6970436F6C6F+  "BlipColo"
25A3  757200             "ur\0"
                         const [17]: "SetRadarBlipColour"
25A6  04                 const type 4
25A7  1D000000           string size (29)
25AB  56656869636C6547+  "VehicleG"
25B3  6574447269766572+  "etDriver"
25BB  506C61796572436F+  "PlayerCo"
25C3  6C6F757200         "lour\0"
                         const [18]: "VehicleGetDriverPlayerColour"
25C8  03                 const type 3
25C9  00000040           const [19]: (2)
25CD  03                 const type 3
25CE  0000803F           const [20]: (1)
                         * functions:
25D2  00000000           sizep (0)
                         * code:
25D6  48000000           sizecode (72)
25DA  05000001           [01] getglobal  1   0        ; PlayerId
25DE  99800001           [02] call       1   1   2  
25E2  45000002           [03] getglobal  2   1        ; playerintank
25E6  95800001           [04] eq         1   1   2    ; to [6] if false
25EA  D4018000           [05] jmp        8            ; to [14]
25EE  063F0001           [06] gettable   1   0   252  ; "StartGameRunForTank"
25F2  02800002           [07] loadbool   2   1   0    ; true
25F6  95800000           [08] eq         0   1   2    ; to [10] if true
25FA  540F8000           [09] jmp        62           ; to [72]
25FE  C5000001           [10] getglobal  1   3        ; IsServer
2602  99800001           [11] call       1   1   2  
2606  18800001           [12] test       1   1   0    ; to [14] if true
260A  540E8000           [13] jmp        58           ; to [72]
260E  03800001           [14] loadnil    1   1      
2612  05010002           [15] getglobal  2   4        ; VehiclePosition
2616  C63F0003           [16] gettable   3   0   255  ; "currentTank"
261A  99000102           [17] call       2   2   2  
261E  00000101           [18] move       1   2      
2622  15C00001           [19] eq         1   1   256  ; nil, to [21] if false
2626  940C8000           [20] jmp        51           ; to [72]
262A  46C00002           [21] gettable   2   1   257  ; 3
262E  8C400102           [22] add        2   2   258  ; 1000
2632  89808001           [23] settable   1   257 2    ; 3
2636  C6400002           [24] gettable   2   0   259  ; "TankRadarBlip"
263A  15400101           [25] eq         1   2   256  ; nil, to [27] if false
263E  14018000           [26] jmp        5            ; to [32]
2642  85020002           [27] getglobal  2   10       ; UpdateBlipCoord
2646  C6400003           [28] gettable   3   0   259  ; "TankRadarBlip"
264A  00800004           [29] move       4   1      
264E  59800102           [30] call       2   3   1  
2652  94018000           [31] jmp        7            ; to [39]
2656  C5020002           [32] getglobal  2   11       ; AddBlipForCoord
265A  00800003           [33] move       3   1      
265E  C1010004           [34] loadk      4   7        ; 3
2662  05030005           [35] getglobal  5   12       ; pickupicon
2666  C6C10205           [36] gettable   5   5   263  ; "tank"
266A  99000202           [37] call       2   4   2  
266E  89808100           [38] settable   0   259 2    ; "TankRadarBlip"
2672  05000002           [39] getglobal  2   0        ; PlayerId
2676  99800002           [40] call       2   1   2  
267A  45000003           [41] getglobal  3   1        ; playerintank
267E  D5000100           [42] eq         0   2   3    ; to [44] if true
2682  D4018000           [43] jmp        8            ; to [52]
2686  85030002           [44] getglobal  2   14       ; Player
268A  99800002           [45] call       2   1   2  
268E  C5030003           [46] getglobal  3   15       ; SetBlipVisibleForPlayerState
2692  C6400004           [47] gettable   4   0   259  ; "TankRadarBlip"
2696  8B420105           [48] self       5   2   266  ; "PlayerNum"
269A  99000105           [49] call       5   2   2  
269E  02000006           [50] loadbool   6   0   0    ; false
26A2  59000203           [51] call       3   4   1  
26A6  063F0002           [52] gettable   2   0   252  ; "StartGameRunForTank"
26AA  02000003           [53] loadbool   3   0   0    ; false
26AE  D5000100           [54] eq         0   2   3    ; to [56] if true
26B2  D4038000           [55] jmp        16           ; to [72]
26B6  C6400002           [56] gettable   2   0   259  ; "TankRadarBlip"
26BA  15400101           [57] eq         1   2   256  ; nil, to [59] if false
26BE  14038000           [58] jmp        13           ; to [72]
26C2  45040002           [59] getglobal  2   17       ; SetRadarBlipColour
26C6  C6400003           [60] gettable   3   0   259  ; "TankRadarBlip"
26CA  85040004           [61] getglobal  4   18       ; VehicleGetDriverPlayerColour
26CE  C63F0005           [62] gettable   5   0   255  ; "currentTank"
26D2  19000104           [63] call       4   2   0  
26D6  59000002           [64] call       2   0   1  
26DA  46C30002           [65] gettable   2   1   269  ; 2
26DE  8C430102           [66] add        2   2   270  ; 1
26E2  89808601           [67] settable   1   269 2    ; 2
26E6  85020002           [68] getglobal  2   10       ; UpdateBlipCoord
26EA  C6400003           [69] gettable   3   0   259  ; "TankRadarBlip"
26EE  00800004           [70] move       4   1      
26F2  59800102           [71] call       2   3   1  
26F6  1B800000           [72] return     0   1      
                         ** end of function **

                         
26FA                     ** function [5] definition (level 2)
                         ** start of function **
26FA  00000000           string size (0)
                         source name: (none)
26FE  BC010000           line defined (444)
2702  00                 nups (0)
2703  01                 numparams (1)
2704  00                 is_vararg (0)
2705  0C                 maxstacksize (12)
                         * lines:
2706  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
270A  00000000           sizelocvars (0)
                         * upvalues:
270E  00000000           sizeupvalues (0)
                         * constants:
2712  1A000000           sizek (26)
2716  04                 const type 4
2717  07000000           string size (7)
271B  506C6179657200     "Player"
                         const [0]: "Player"
2722  04                 const type 4
2723  0A000000           string size (10)
2727  506C617965724E75+  "PlayerNu"
272F  6D00               "m\0"
                         const [1]: "PlayerNum"
2731  04                 const type 4
2732  0D000000           string size (13)
2736  706C61796572696E+  "playerin"
273E  74616E6B00         "tank\0"
                         const [2]: "playerintank"
2743  04                 const type 4
2744  0F000000           string size (15)
2748  4C696D697454616E+  "LimitTan"
2750  6B537065656400     "kSpeed\0"
                         const [3]: "LimitTankSpeed"
2757  04                 const type 4
2758  0C000000           string size (12)
275C  63757272656E7454+  "currentT"
2764  616E6B00           "ank\0"
                         const [4]: "currentTank"
2768  04                 const type 4
2769  0B000000           string size (11)
276D  74616E6B44616D61+  "tankDama"
2775  676500             "ge\0"
                         const [5]: "tankDamage"
2778  03                 const type 3
2779  00007A44           const [6]: (1000)
277D  04                 const type 4
277E  0E000000           string size (14)
2782  56656869636C6548+  "VehicleH"
278A  65616C746800       "ealth\0"
                         const [7]: "VehicleHealth"
2790  03                 const type 3
2791  0000F040           const [8]: (7.5)
2795  03                 const type 3
2796  00000000           const [9]: (0)
279A  03                 const type 3
279B  0000C842           const [10]: (100)
279F  04                 const type 4
27A0  07000000           string size (7)
27A4  737472696E6700     "string"
                         const [11]: "string"
27AB  04                 const type 4
27AC  07000000           string size (7)
27B0  666F726D617400     "format"
                         const [12]: "format"
27B7  04                 const type 4
27B8  05000000           string size (5)
27BC  252E336400         "%.3d"
                         const [13]: "%.3d"
27C1  04                 const type 4
27C2  0B000000           string size (11)
27C6  74616E6B446D6754+  "tankDmgT"
27CE  787400             "xt\0"
                         const [14]: "tankDmgTxt"
27D1  00                 const type 0
                         const [15]: nil
27D2  04                 const type 4
27D3  05000000           string size (5)
27D7  5465787400         "Text"
                         const [16]: "Text"
27DC  04                 const type 4
27DD  05000000           string size (5)
27E1  5E535E2000         "^S^ "
                         const [17]: "^S^ "
27E6  04                 const type 4
27E7  02000000           string size (2)
27EB  2500               "%"
                         const [18]: "%"
27ED  04                 const type 4
27EE  1B000000           string size (27)
27F2  56656869636C6547+  "VehicleG"
27FA  65744C6173744461+  "etLastDa"
2802  6D616765416D6F75+  "mageAmou"
280A  6E7400             "nt\0"
                         const [19]: "VehicleGetLastDamageAmount"
280D  04                 const type 4
280E  1D000000           string size (29)
2812  56656869636C6547+  "VehicleG"
281A  65744C6173744461+  "etLastDa"
2822  6D616765506C6179+  "magePlay"
282A  6572494400         "erID\0"
                         const [20]: "VehicleGetLastDamagePlayerID"
282F  03                 const type 3
2830  0000803F           const [21]: (1)
2834  03                 const type 3
2835  000080BF           const [22]: (-1)
2839  04                 const type 4
283A  1F000000           string size (31)
283E  56656869636C6543+  "VehicleC"
2846  6C6561724C617374+  "learLast"
284E  44616D616765506C+  "DamagePl"
2856  61796572494400     "ayerID\0"
                         const [23]: "VehicleClearLastDamagePlayerID"
285D  04                 const type 4
285E  0C000000           string size (12)
2862  446F53656E644576+  "DoSendEv"
286A  656E7400           "ent\0"
                         const [24]: "DoSendEvent"
286E  04                 const type 4
286F  16000000           string size (22)
2873  54414E4B4556454E+  "TANKEVEN"
287B  545F54414E4B5F44+  "T_TANK_D"
2883  414D41474500       "AMAGE\0"
                         const [25]: "TANKEVENT_TANK_DAMAGE"
                         * functions:
2889  00000000           sizep (0)
                         * code:
288D  3B000000           sizecode (59)
2891  05000001           [01] getglobal  1   0        ; Player
2895  99800001           [02] call       1   1   2  
2899  CBBE0002           [03] self       2   1   251  ; "PlayerNum"
289D  99000102           [04] call       2   2   2  
28A1  85000003           [05] getglobal  3   2        ; playerintank
28A5  D5000100           [06] eq         0   2   3    ; to [8] if true
28A9  940C8000           [07] jmp        51           ; to [59]
28AD  C5000002           [08] getglobal  2   3        ; LimitTankSpeed
28B1  863F0003           [09] gettable   3   0   254  ; "currentTank"
28B5  59000102           [10] call       2   2   1  
28B9  C5010002           [11] getglobal  2   7        ; VehicleHealth
28BD  863F0003           [12] gettable   3   0   254  ; "currentTank"
28C1  99000102           [13] call       2   2   2  
28C5  8D008002           [14] sub        2   256 2    ; 1000
28C9  89807F00           [15] settable   0   255 2    ; "tankDamage"
28CD  C63F0002           [16] gettable   2   0   255  ; "tankDamage"
28D1  8F400102           [17] div        2   2   258  ; 7.5
28D5  D6400100           [18] lt         0   2   259  ; 0, to [20] if true
28D9  54008000           [19] jmp        2            ; to [22]
28DD  41020002           [20] loadk      2   9        ; 0
28E1  94008000           [21] jmp        3            ; to [25]
28E5  96008200           [22] lt         0   260 2    ; 100, to [24] if true
28E9  14008000           [23] jmp        1            ; to [25]
28ED  81020002           [24] loadk      2   10       ; 100
28F1  C5020003           [25] getglobal  3   11       ; string
28F5  86C10103           [26] gettable   3   3   262  ; "format"
28F9  41030004           [27] loadk      4   13       ; "%.3d"
28FD  00000105           [28] move       5   2      
2901  99800103           [29] call       3   3   2  
2905  06420004           [30] gettable   4   0   264  ; "tankDmgTxt"
2909  55420201           [31] eq         1   4   265  ; nil, to [33] if false
290D  94018000           [32] jmp        7            ; to [40]
2911  06420004           [33] gettable   4   0   264  ; "tankDmgTxt"
2915  8B420204           [34] self       4   4   266  ; "Text"
2919  41040006           [35] loadk      6   17       ; "^S^ "
291D  00800107           [36] move       7   3      
2921  81040008           [37] loadk      8   18       ; "%"
2925  13020306           [38] concat     6   6   8  
2929  59800104           [39] call       4   3   1  
292D  C5040004           [40] getglobal  4   19       ; VehicleGetLastDamageAmount
2931  863F0005           [41] gettable   5   0   254  ; "currentTank"
2935  99000104           [42] call       4   2   2  
2939  05050005           [43] getglobal  5   20       ; VehicleGetLastDamagePlayerID
293D  863F0006           [44] gettable   6   0   254  ; "currentTank"
2941  99000105           [45] call       5   2   2  
2945  16818100           [46] lt         0   259 4    ; 0, to [48] if true
2949  94028000           [47] jmp        11           ; to [59]
294D  15C40201           [48] eq         1   5   272  ; -1, to [50] if false
2951  14028000           [49] jmp        9            ; to [59]
2955  C5050006           [50] getglobal  6   23       ; VehicleClearLastDamagePlayerID
2959  863F0007           [51] gettable   7   0   254  ; "currentTank"
295D  59000106           [52] call       6   2   1  
2961  8B440006           [53] self       6   0   274  ; "DoSendEvent"
2965  45060008           [54] getglobal  8   25       ; TANKEVENT_TANK_DAMAGE
2969  00800209           [55] move       9   5      
296D  0000020A           [56] move       10  4      
2971  4102000B           [57] loadk      11  9        ; 0
2975  59000306           [58] call       6   6   1  
2979  1B800000           [59] return     0   1      
                         ** end of function **

                         
297D                     ** function [6] definition (level 2)
                         ** start of function **
297D  00000000           string size (0)
                         source name: (none)
2981  E5010000           line defined (485)
2985  00                 nups (0)
2986  01                 numparams (1)
2987  00                 is_vararg (0)
2988  0D                 maxstacksize (13)
                         * lines:
2989  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
298D  00000000           sizelocvars (0)
                         * upvalues:
2991  00000000           sizeupvalues (0)
                         * constants:
2995  13000000           sizek (19)
2999  04                 const type 4
299A  09000000           string size (9)
299E  4973536572766572+  "IsServer"
29A6  00                 "\0"
                         const [0]: "IsServer"
29A7  04                 const type 4
29A8  06000000           string size (6)
29AC  7461626C6500       "table"
                         const [1]: "table"
29B2  04                 const type 4
29B3  05000000           string size (5)
29B7  6765746E00         "getn"
                         const [2]: "getn"
29BC  04                 const type 4
29BD  08000000           string size (8)
29C1  706C617965727300   "players"
                         const [3]: "players"
29C9  03                 const type 3
29CA  00000000           const [4]: (0)
29CE  03                 const type 3
29CF  0000803F           const [5]: (1)
29D3  04                 const type 4
29D4  06000000           string size (6)
29D8  7072696E7400       "print"
                         const [6]: "print"
29DE  04                 const type 4
29DF  1A000000           string size (26)
29E3  416C6C20436C6965+  "All Clie"
29EB  6E747320476F6E65+  "nts Gone"
29F3  2C2051756974696E+  ", Quitin"
29FB  6700               "g\0"
                         const [7]: "All Clients Gone, Quiting"
29FD  04                 const type 4
29FE  0F000000           string size (15)
2A02  5570646174654761+  "UpdateGa"
2A0A  6D6554696D6500     "meTime\0"
                         const [8]: "UpdateGameTime"
2A11  04                 const type 4
2A12  0E000000           string size (14)
2A16  77696E6E696E6750+  "winningP"
2A1E  6C6179657200       "layer\0"
                         const [9]: "winningPlayer"
2A24  04                 const type 4
2A25  0A000000           string size (10)
2A29  456E644F6647616D+  "EndOfGam"
2A31  6500               "e\0"
                         const [10]: "EndOfGame"
2A33  04                 const type 4
2A34  0F000000           string size (15)
2A38  47657454696D654D+  "GetTimeM"
2A40  696E7574657300     "inutes\0"
                         const [11]: "GetTimeMinutes"
2A47  03                 const type 3
2A48  00606A47           const [12]: (60000)
2A4C  04                 const type 4
2A4D  0F000000           string size (15)
2A51  47657454696D6553+  "GetTimeS"
2A59  65636F6E647300     "econds\0"
                         const [13]: "GetTimeSeconds"
2A60  03                 const type 3
2A61  00007A44           const [14]: (1000)
2A65  04                 const type 4
2A66  0F000000           string size (15)
2A6A  47616D6553636F72+  "GameScor"
2A72  654C696D697400     "eLimit\0"
                         const [15]: "GameScoreLimit"
2A79  04                 const type 4
2A7A  05000000           string size (5)
2A7E  54616E6B00         "Tank"
                         const [16]: "Tank"
2A83  04                 const type 4
2A84  0C000000           string size (12)
2A88  446F53656E644576+  "DoSendEv"
2A90  656E7400           "ent\0"
                         const [17]: "DoSendEvent"
2A94  04                 const type 4
2A95  13000000           string size (19)
2A99  54414E4B4556454E+  "TANKEVEN"
2AA1  545F47414D454F56+  "T_GAMEOV"
2AA9  455200             "ER\0"
                         const [18]: "TANKEVENT_GAMEOVER"
                         * functions:
2AAC  00000000           sizep (0)
                         * code:
2AB0  31000000           sizecode (49)
2AB4  05000001           [01] getglobal  1   0        ; IsServer
2AB8  99800001           [02] call       1   1   2  
2ABC  18800001           [03] test       1   1   0    ; to [5] if true
2AC0  D40A8000           [04] jmp        44           ; to [49]
2AC4  45000001           [05] getglobal  1   1        ; table
2AC8  06BF0001           [06] gettable   1   1   252  ; "getn"
2ACC  463F0002           [07] gettable   2   0   253  ; "players"
2AD0  99000101           [08] call       1   2   2  
2AD4  01010002           [09] loadk      2   4        ; 0
2AD8  03800103           [10] loadnil    3   3      
2ADC  D5BF0000           [11] eq         0   1   255  ; 1, to [13] if true
2AE0  14028000           [12] jmp        9            ; to [22]
2AE4  85010004           [13] getglobal  4   6        ; print
2AE8  C1010005           [14] loadk      5   7        ; "All Clients Gone, Quiting"
2AEC  59000104           [15] call       4   2   1  
2AF0  05020004           [16] getglobal  4   8        ; UpdateGameTime
2AF4  02000005           [17] loadbool   5   0   0    ; false
2AF8  59000104           [18] call       4   2   1  
2AFC  89BF8100           [19] settable   0   259 254  ; "winningPlayer" 0
2B00  02800004           [20] loadbool   4   1   0    ; true
2B04  09018200           [21] settable   0   260 4    ; "EndOfGame"
2B08  01010004           [22] loadk      4   4        ; 0
2B0C  00800005           [23] move       5   1      
2B10  41010006           [24] loadk      6   5        ; 1
2B14  8D010204           [25] sub        4   4   6  
2B18  14058000           [26] jmp        21           ; to [48]
2B1C  4B410007           [27] self       7   0   261  ; "GetTimeMinutes"
2B20  00000209           [28] move       9   4      
2B24  99800107           [29] call       7   3   2  
2B28  8EC10303           [30] mul        3   7   262  ; 60000
2B2C  CB410007           [31] self       7   0   263  ; "GetTimeSeconds"
2B30  00000209           [32] move       9   4      
2B34  99800107           [33] call       7   3   2  
2B38  0EC20307           [34] mul        7   7   264  ; 1000
2B3C  CC810103           [35] add        3   3   7  
2B40  C5030007           [36] getglobal  7   15       ; GameScoreLimit
2B44  99800007           [37] call       7   1   2  
2B48  8EC10307           [38] mul        7   7   262  ; 60000
2B4C  D7800300           [39] le         0   7   3    ; to [41] if true
2B50  94018000           [40] jmp        7            ; to [48]
2B54  05040007           [41] getglobal  7   16       ; Tank
2B58  CBC20307           [42] self       7   7   267  ; "DoSendEvent"
2B5C  85040009           [43] getglobal  9   18       ; TANKEVENT_GAMEOVER
2B60  0000020A           [44] move       10  4      
2B64  0101000B           [45] loadk      11  4        ; 0
2B68  0101000C           [46] loadk      12  4        ; 0
2B6C  59000307           [47] call       7   6   1  
2B70  5CFA7F04           [48] forloop    4   -22      ; to [27] if loop
2B74  1B800000           [49] return     0   1      
                         ** end of function **

                         
2B78                     ** function [7] definition (level 2)
                         ** start of function **
2B78  00000000           string size (0)
                         source name: (none)
2B7C  05020000           line defined (517)
2B80  00                 nups (0)
2B81  01                 numparams (1)
2B82  00                 is_vararg (0)
2B83  08                 maxstacksize (8)
                         * lines:
2B84  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2B88  00000000           sizelocvars (0)
                         * upvalues:
2B8C  00000000           sizeupvalues (0)
                         * constants:
2B90  0D000000           sizek (13)
2B94  04                 const type 4
2B95  09000000           string size (9)
2B99  4973536572766572+  "IsServer"
2BA1  00                 "\0"
                         const [0]: "IsServer"
2BA2  04                 const type 4
2BA3  0D000000           string size (13)
2BA7  706C61796572696E+  "playerin"
2BAF  74616E6B00         "tank\0"
                         const [1]: "playerintank"
2BB4  03                 const type 3
2BB5  0000803F           const [2]: (1)
2BB9  03                 const type 3
2BBA  000080BF           const [3]: (-1)
2BBE  04                 const type 4
2BBF  07000000           string size (7)
2BC3  506C6179657200     "Player"
                         const [4]: "Player"
2BCA  04                 const type 4
2BCB  0C000000           string size (12)
2BCF  4973436F6E6E6563+  "IsConnec"
2BD7  74656400           "ted\0"
                         const [5]: "IsConnected"
2BDB  04                 const type 4
2BDC  06000000           string size (6)
2BE0  7072696E7400       "print"
                         const [6]: "print"
2BE6  04                 const type 4
2BE7  2C000000           string size (44)
2BEB  506C617965722068+  "Player h"
2BF3  6173206C65667420+  "as left "
2BFB  7468652067616D65+  "the game"
2C03  20616E6420776173+  " and was"
2C0B  20696E2061207461+  " in a ta"
2C13  6E6B2000           "nk \0"
                         const [7]: "Player has left the game and was in a tank "
2C17  04                 const type 4
2C18  13000000           string size (19)
2C1C  43686F6F7365506C+  "ChoosePl"
2C24  61796572496E5461+  "ayerInTa"
2C2C  6E6B00             "nk\0"
                         const [8]: "ChoosePlayerInTank"
2C2F  04                 const type 4
2C30  05000000           string size (5)
2C34  54616E6B00         "Tank"
                         const [9]: "Tank"
2C39  04                 const type 4
2C3A  0C000000           string size (12)
2C3E  446F53656E644576+  "DoSendEv"
2C46  656E7400           "ent\0"
                         const [10]: "DoSendEvent"
2C4A  04                 const type 4
2C4B  17000000           string size (23)
2C4F  54414E4B4556454E+  "TANKEVEN"
2C57  545F504C41594552+  "T_PLAYER"
2C5F  494E54414E4B00     "INTANK\0"
                         const [11]: "TANKEVENT_PLAYERINTANK"
2C66  03                 const type 3
2C67  00000000           const [12]: (0)
                         * functions:
2C6B  00000000           sizep (0)
                         * code:
2C6F  1E000000           sizecode (30)
2C73  05000001           [01] getglobal  1   0        ; IsServer
2C77  99800001           [02] call       1   1   2  
2C7B  18800001           [03] test       1   1   0    ; to [5] if true
2C7F  14068000           [04] jmp        25           ; to [30]
2C83  45000001           [05] getglobal  1   1        ; playerintank
2C87  55BF0001           [06] eq         1   1   253  ; -1, to [8] if false
2C8B  54058000           [07] jmp        22           ; to [30]
2C8F  05010001           [08] getglobal  1   4        ; Player
2C93  45000002           [09] getglobal  2   1        ; playerintank
2C97  99000101           [10] call       1   2   2  
2C9B  45010002           [11] getglobal  2   5        ; IsConnected
2C9F  00800003           [12] move       3   1      
2CA3  99000102           [13] call       2   2   2  
2CA7  58000102           [14] test       2   2   1    ; to [16] if false
2CAB  54038000           [15] jmp        14           ; to [30]
2CAF  85010002           [16] getglobal  2   6        ; print
2CB3  C1010003           [17] loadk      3   7        ; "Player has left the game and was in a tank "
2CB7  45000004           [18] getglobal  4   1        ; playerintank
2CBB  13810103           [19] concat     3   3   4  
2CBF  59000102           [20] call       2   2   1  
2CC3  8B400002           [21] self       2   0   258  ; "ChoosePlayerInTank"
2CC7  59000102           [22] call       2   2   1  
2CCB  45020002           [23] getglobal  2   9        ; Tank
2CCF  0B410102           [24] self       2   2   260  ; "DoSendEvent"
2CD3  C5020004           [25] getglobal  4   11       ; TANKEVENT_PLAYERINTANK
2CD7  45000005           [26] getglobal  5   1        ; playerintank
2CDB  01030006           [27] loadk      6   12       ; 0
2CDF  01030007           [28] loadk      7   12       ; 0
2CE3  59000302           [29] call       2   6   1  
2CE7  1B800000           [30] return     0   1      
                         ** end of function **

                         
2CEB                     ** function [8] definition (level 2)
                         ** start of function **
2CEB  00000000           string size (0)
                         source name: (none)
2CEF  15020000           line defined (533)
2CF3  00                 nups (0)
2CF4  01                 numparams (1)
2CF5  00                 is_vararg (0)
2CF6  07                 maxstacksize (7)
                         * lines:
2CF7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2CFB  00000000           sizelocvars (0)
                         * upvalues:
2CFF  00000000           sizeupvalues (0)
                         * constants:
2D03  0D000000           sizek (13)
2D07  04                 const type 4
2D08  06000000           string size (6)
2D0C  7461626C6500       "table"
                         const [0]: "table"
2D12  04                 const type 4
2D13  05000000           string size (5)
2D17  6765746E00         "getn"
                         const [1]: "getn"
2D1C  04                 const type 4
2D1D  08000000           string size (8)
2D21  706C617965727300   "players"
                         const [2]: "players"
2D29  04                 const type 4
2D2A  05000000           string size (5)
2D2E  6D61746800         "math"
                         const [3]: "math"
2D33  04                 const type 4
2D34  07000000           string size (7)
2D38  72616E646F6D00     "random"
                         const [4]: "random"
2D3F  03                 const type 3
2D40  00000000           const [5]: (0)
2D44  03                 const type 3
2D45  0000803F           const [6]: (1)
2D49  04                 const type 4
2D4A  0D000000           string size (13)
2D4E  706C61796572696E+  "playerin"
2D56  74616E6B00         "tank\0"
                         const [7]: "playerintank"
2D5B  04                 const type 4
2D5C  0C000000           string size (12)
2D60  4973436F6E6E6563+  "IsConnec"
2D68  74656400           "ted\0"
                         const [8]: "IsConnected"
2D6C  04                 const type 4
2D6D  07000000           string size (7)
2D71  506C6179657200     "Player"
                         const [9]: "Player"
2D78  04                 const type 4
2D79  06000000           string size (6)
2D7D  7072696E7400       "print"
                         const [10]: "print"
2D83  04                 const type 4
2D84  13000000           string size (19)
2D88  506C617965722049+  "Player I"
2D90  6E2054616E6B2049+  "n Tank I"
2D98  732000             "s \0"
                         const [11]: "Player In Tank Is "
2D9B  04                 const type 4
2D9C  0D000000           string size (13)
2DA0  546172676574506C+  "TargetPl"
2DA8  6179657200         "ayer\0"
                         const [12]: "TargetPlayer"
                         * functions:
2DAD  00000000           sizep (0)
                         * code:
2DB1  22000000           sizecode (34)
2DB5  05000001           [01] getglobal  1   0        ; table
2DB9  C6BE0001           [02] gettable   1   1   251  ; "getn"
2DBD  063F0002           [03] gettable   2   0   252  ; "players"
2DC1  99000101           [04] call       1   2   2  
2DC5  02000002           [05] loadbool   2   0   0    ; false
2DC9  03800103           [06] loadnil    3   3      
2DCD  94038000           [07] jmp        15           ; to [23]
2DD1  C5000004           [08] getglobal  4   3        ; math
2DD5  863F0204           [09] gettable   4   4   254  ; "random"
2DD9  41010005           [10] loadk      5   5        ; 0
2DDD  0DC00006           [11] sub        6   1   256  ; 1
2DE1  99800104           [12] call       4   3   2  
2DE5  00000203           [13] move       3   4      
2DE9  C5010004           [14] getglobal  4   7        ; playerintank
2DED  15810101           [15] eq         1   3   4    ; to [17] if false
2DF1  54018000           [16] jmp        6            ; to [23]
2DF5  05020004           [17] getglobal  4   8        ; IsConnected
2DF9  45020005           [18] getglobal  5   9        ; Player
2DFD  00800106           [19] move       6   3      
2E01  19000105           [20] call       5   2   0  
2E05  99000004           [21] call       4   0   2  
2E09  00000202           [22] move       2   4      
2E0D  18000102           [23] test       2   2   0    ; to [25] if true
2E11  94FB7F00           [24] jmp        -17          ; to [8]
2E15  C7010003           [25] setglobal  3   7        ; playerintank
2E19  85020004           [26] getglobal  4   10       ; print
2E1D  C1020005           [27] loadk      5   11       ; "Player In Tank Is "
2E21  C5010006           [28] getglobal  6   7        ; playerintank
2E25  93810205           [29] concat     5   5   6  
2E29  59000104           [30] call       4   2   1  
2E2D  05030004           [31] getglobal  4   12       ; TargetPlayer
2E31  C5010005           [32] getglobal  5   7        ; playerintank
2E35  59000104           [33] call       4   2   1  
2E39  1B800000           [34] return     0   1      
                         ** end of function **

                         
2E3D                     ** function [9] definition (level 2)
                         ** start of function **
2E3D  00000000           string size (0)
                         source name: (none)
2E41  31020000           line defined (561)
2E45  00                 nups (0)
2E46  01                 numparams (1)
2E47  00                 is_vararg (0)
2E48  10                 maxstacksize (16)
                         * lines:
2E49  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2E4D  00000000           sizelocvars (0)
                         * upvalues:
2E51  00000000           sizeupvalues (0)
                         * constants:
2E55  2E000000           sizek (46)
2E59  04                 const type 4
2E5A  05000000           string size (5)
2E5E  5761697400         "Wait"
                         const [0]: "Wait"
2E63  03                 const type 3
2E64  0000FA44           const [1]: (2000)
2E68  04                 const type 4
2E69  1E000000           string size (30)
2E6D  49734C6F63616C50+  "IsLocalP"
2E75  6C61796572456E74+  "layerEnt"
2E7D  6572696E67415665+  "eringAVe"
2E85  6869636C6500       "hicle\0"
                         const [2]: "IsLocalPlayerEnteringAVehicle"
2E8B  04                 const type 4
2E8C  06000000           string size (6)
2E90  7072696E7400       "print"
                         const [3]: "print"
2E96  04                 const type 4
2E97  2A000000           string size (42)
2E9B  5265737061776E69+  "Respawni"
2EA3  6E6720706C617965+  "ng playe"
2EAB  7220696E20747261+  "r in tra"
2EB3  6E73666572706C61+  "nsferpla"
2EBB  796572746F74616E+  "yertotan"
2EC3  6B00               "k\0"
                         const [4]: "Respawning player in transferplayertotank"
2EC5  04                 const type 4
2EC6  0E000000           string size (14)
2ECA  43616D6572614661+  "CameraFa"
2ED2  64654F757400       "deOut\0"
                         const [5]: "CameraFadeOut"
2ED8  03                 const type 3
2ED9  00004040           const [6]: (3)
2EDD  04                 const type 4
2EDE  17000000           string size (23)
2EE2  47657454616E6B52+  "GetTankR"
2EEA  65737061776E506F+  "espawnPo"
2EF2  736974696F6E00     "sition\0"
                         const [7]: "GetTankRespawnPosition"
2EF9  04                 const type 4
2EFA  1D000000           string size (29)
2EFE  5472616E73666572+  "Transfer"
2F06  696E6720706C6179+  "ing play"
2F0E  657220746F206120+  "er to a "
2F16  74616E6B00         "tank\0"
                         const [8]: "Transfering player to a tank"
2F1B  03                 const type 3
2F1C  0000C842           const [9]: (100)
2F20  03                 const type 3
2F21  0000C8C2           const [10]: (-100)
2F25  04                 const type 4
2F26  07000000           string size (7)
2F2A  0A78203D3D2000     "\nx == "
                         const [11]: "\nx == "
2F31  03                 const type 3
2F32  0000803F           const [12]: (1)
2F36  04                 const type 4
2F37  07000000           string size (7)
2F3B  0A79203D3D2000     "\ny == "
                         const [13]: "\ny == "
2F42  03                 const type 3
2F43  00000040           const [14]: (2)
2F47  04                 const type 4
2F48  07000000           string size (7)
2F4C  0A7A203D3D2000     "\nz == "
                         const [15]: "\nz == "
2F53  04                 const type 4
2F54  0D000000           string size (13)
2F58  0A68656164696E67+  "\nheading"
2F60  203D3D2000         " == \0"
                         const [16]: "\nheading == "
2F65  03                 const type 3
2F66  00008040           const [17]: (4)
2F6A  04                 const type 4
2F6B  17000000           string size (23)
2F6F  436C6561724C6F63+  "ClearLoc"
2F77  616C506C61796572+  "alPlayer"
2F7F  4C6F636B4F6E00     "LockOn\0"
                         const [18]: "ClearLocalPlayerLockOn"
2F86  04                 const type 4
2F87  17000000           string size (23)
2F8B  49734C6F63616C50+  "IsLocalP"
2F93  6C61796572496E56+  "layerInV"
2F9B  656869636C6500     "ehicle\0"
                         const [19]: "IsLocalPlayerInVehicle"
2FA2  04                 const type 4
2FA3  2A000000           string size (42)
2FA7  5065642069732069+  "Ped is i"
2FAF  6E20612076656869+  "n a vehi"
2FB7  636C652C20676574+  "cle, get"
2FBF  2074686520662A63+  " the f*c"
2FC7  6B206F7574202121+  "k out !!"
2FCF  2100               "!\0"
                         const [20]: "Ped is in a vehicle, get the f*ck out !!!"
2FD1  04                 const type 4
2FD2  13000000           string size (19)
2FD6  4B69636B44726976+  "KickDriv"
2FDE  65724F75744F6643+  "erOutOfC"
2FE6  617200             "ar\0"
                         const [21]: "KickDriverOutOfCar"
2FE9  04                 const type 4
2FEA  17000000           string size (23)
2FEE  4765744C6F63616C+  "GetLocal"
2FF6  506C617965727356+  "PlayersV"
2FFE  656869636C6500     "ehicle\0"
                         const [22]: "GetLocalPlayersVehicle"
3005  04                 const type 4
3006  0D000000           string size (13)
300A  506C617965724865+  "PlayerHe"
3012  616C746800         "alth\0"
                         const [23]: "PlayerHealth"
3017  04                 const type 4
3018  07000000           string size (7)
301C  506C6179657200     "Player"
                         const [24]: "Player"
3023  04                 const type 4
3024  18000000           string size (24)
3028  7265737061776E20+  "respawn "
3030  706C617965722066+  "player f"
3038  6F722074616E6B00   "or tank\0"
                         const [25]: "respawn player for tank"
3040  04                 const type 4
3041  0C000000           string size (12)
3045  6C6F63616C706C61+  "localpla"
304D  79657200           "yer\0"
                         const [26]: "localplayer"
3051  04                 const type 4
3052  08000000           string size (8)
3056  5265737061776E00   "Respawn"
                         const [27]: "Respawn"
305E  04                 const type 4
305F  0A000000           string size (10)
3063  4973506C6179696E+  "IsPlayin"
306B  6700               "g\0"
                         const [28]: "IsPlaying"
306D  04                 const type 4
306E  25000000           string size (37)
3072  2A2A2A2A2A2A2A2A+  "********"
307A  2A2A2A2A2A2A2A2A+  "********"
3082  204E4F5420504C41+  " NOT PLA"
308A  59494E4720524553+  "YING RES"
3092  5041574E00         "PAWN\0"
                         const [29]: "**************** NOT PLAYING RESPAWN"
3097  04                 const type 4
3098  0C000000           string size (12)
309C  63757272656E7454+  "currentT"
30A4  616E6B00           "ank\0"
                         const [30]: "currentTank"
30A8  04                 const type 4
30A9  0E000000           string size (14)
30AD  4372656174655665+  "CreateVe"
30B5  6869636C6500       "hicle\0"
                         const [31]: "CreateVehicle"
30BB  04                 const type 4
30BC  0A000000           string size (10)
30C0  54616E6B4D6F6465+  "TankMode"
30C8  6C00               "l\0"
                         const [32]: "TankModel"
30CA  04                 const type 4
30CB  13000000           string size (19)
30CF  56656869636C6541+  "VehicleA"
30D7  646433644D61726B+  "dd3dMark"
30DF  657200             "er\0"
                         const [33]: "VehicleAdd3dMarker"
30E2  04                 const type 4
30E3  0C000000           string size (12)
30E7  536574506F736974+  "SetPosit"
30EF  696F6E00           "ion\0"
                         const [34]: "SetPosition"
30F3  04                 const type 4
30F4  09000000           string size (9)
30F8  506C617965724964+  "PlayerId"
3100  00                 "\0"
                         const [35]: "PlayerId"
3101  04                 const type 4
3102  12000000           string size (18)
3106  57617270506C6179+  "WarpPlay"
310E  6572496E746F4361+  "erIntoCa"
3116  7200               "r\0"
                         const [36]: "WarpPlayerIntoCar"
3118  04                 const type 4
3119  08000000           string size (8)
311D  496E4154616E6B00   "InATank"
                         const [37]: "InATank"
3125  04                 const type 4
3126  0A000000           string size (10)
312A  53686F7752616461+  "ShowRada"
3132  7200               "r\0"
                         const [38]: "ShowRadar"
3134  04                 const type 4
3135  0D000000           string size (13)
3139  43616D6572614661+  "CameraFa"
3141  6465496E00         "deIn\0"
                         const [39]: "CameraFadeIn"
3146  03                 const type 3
3147  0000A040           const [40]: (5)
314B  04                 const type 4
314C  13000000           string size (19)
3150  446973706C617954+  "DisplayT"
3158  616E6B4D65737361+  "ankMessa"
3160  676500             "ge\0"
                         const [41]: "DisplayTankMessage"
3163  04                 const type 4
3164  0B000000           string size (11)
3168  5E545E4D50544E4B+  "^T^MPTNK"
3170  474100             "GA\0"
                         const [42]: "^T^MPTNKGA"
3173  03                 const type 3
3174  0080BB44           const [43]: (1500)
3178  04                 const type 4
3179  0B000000           string size (11)
317D  5E545E4D50544E4B+  "^T^MPTNK"
3185  474200             "GB\0"
                         const [44]: "^T^MPTNKGB"
3188  03                 const type 3
3189  00007F43           const [45]: (255)
                         * functions:
318D  00000000           sizep (0)
                         * code:
3191  88000000           sizecode (136)
3195  05000001           [001] getglobal  1   0        ; Wait
3199  41000002           [002] loadk      2   1        ; 2000
319D  59000101           [003] call       1   2   1  
31A1  85000001           [004] getglobal  1   2        ; IsLocalPlayerEnteringAVehicle
31A5  99800001           [005] call       1   1   2  
31A9  18800001           [006] test       1   1   0    ; to [8] if true
31AD  14008000           [007] jmp        1            ; to [9]
31B1  1B800000           [008] return     0   1      
31B5  C5000001           [009] getglobal  1   3        ; print
31B9  01010002           [010] loadk      2   4        ; "Respawning player in transferplayertotank"
31BD  59000101           [011] call       1   2   1  
31C1  45010001           [012] getglobal  1   5        ; CameraFadeOut
31C5  81010002           [013] loadk      2   6        ; 3
31C9  59000101           [014] call       1   2   1  
31CD  4B400001           [015] self       1   0   257  ; "GetTankRespawnPosition"
31D1  99000101           [016] call       1   2   2  
31D5  C5000002           [017] getglobal  2   3        ; print
31D9  01020003           [018] loadk      3   8        ; "Transfering player to a tank"
31DD  59000102           [019] call       2   2   1  
31E1  00800002           [020] move       2   1      
31E5  09418001           [021] settable   1   256 260  ; 3 -100
31E9  C5000003           [022] getglobal  3   3        ; print
31ED  C1020004           [023] loadk      4   11       ; "\nx == "
31F1  86410105           [024] gettable   5   2   262  ; 1
31F5  53010204           [025] concat     4   4   5  
31F9  59000103           [026] call       3   2   1  
31FD  C5000003           [027] getglobal  3   3        ; print
3201  41030004           [028] loadk      4   13       ; "\ny == "
3205  06420105           [029] gettable   5   2   264  ; 2
3209  53010204           [030] concat     4   4   5  
320D  59000103           [031] call       3   2   1  
3211  C5000003           [032] getglobal  3   3        ; print
3215  C1030004           [033] loadk      4   15       ; "\nz == "
3219  06400105           [034] gettable   5   2   256  ; 3
321D  53010204           [035] concat     4   4   5  
3221  59000103           [036] call       3   2   1  
3225  C5000003           [037] getglobal  3   3        ; print
3229  01040004           [038] loadk      4   16       ; "\nheading == "
322D  C6420105           [039] gettable   5   2   267  ; 4
3231  53010204           [040] concat     4   4   5  
3235  59000103           [041] call       3   2   1  
3239  85040003           [042] getglobal  3   18       ; ClearLocalPlayerLockOn
323D  59800003           [043] call       3   1   1  
3241  C5040003           [044] getglobal  3   19       ; IsLocalPlayerInVehicle
3245  99800003           [045] call       3   1   2  
3249  18800103           [046] test       3   3   0    ; to [48] if true
324D  94018000           [047] jmp        7            ; to [55]
3251  C5000003           [048] getglobal  3   3        ; print
3255  01050004           [049] loadk      4   20       ; "Ped is in a vehicle, get the f*ck out !!!"
3259  59000103           [050] call       3   2   1  
325D  CB430003           [051] self       3   0   271  ; "KickDriverOutOfCar"
3261  85050005           [052] getglobal  5   22       ; GetLocalPlayersVehicle
3265  19800005           [053] call       5   1   0  
3269  59000003           [054] call       3   0   1  
326D  C5050003           [055] getglobal  3   23       ; PlayerHealth
3271  05060004           [056] getglobal  4   24       ; Player
3275  19800004           [057] call       4   1   0  
3279  99000003           [058] call       3   0   2  
327D  97C10101           [059] le         1   3   262  ; 1, to [61] if false
3281  D4008000           [060] jmp        4            ; to [65]
3285  C5040003           [061] getglobal  3   19       ; IsLocalPlayerInVehicle
3289  99800003           [062] call       3   1   2  
328D  18800103           [063] test       3   3   0    ; to [65] if true
3291  D4018000           [064] jmp        8            ; to [73]
3295  C5000003           [065] getglobal  3   3        ; print
3299  41060004           [066] loadk      4   25       ; "respawn player for tank"
329D  59000103           [067] call       3   2   1  
32A1  06450003           [068] gettable   3   0   276  ; "localplayer"
32A5  4BC50103           [069] self       3   3   277  ; "Respawn"
32A9  00000105           [070] move       5   2      
32AD  C6420106           [071] gettable   6   2   267  ; 4
32B1  59000203           [072] call       3   4   1  
32B5  05060003           [073] getglobal  3   24       ; Player
32B9  99800003           [074] call       3   1   2  
32BD  8BC50104           [075] self       4   3   278  ; "IsPlaying"
32C1  99000104           [076] call       4   2   2  
32C5  58000204           [077] test       4   4   1    ; to [79] if false
32C9  D4018000           [078] jmp        8            ; to [87]
32CD  C5000004           [079] getglobal  4   3        ; print
32D1  41070005           [080] loadk      5   29       ; "**************** NOT PLAYING RESPAWN"
32D5  59000104           [081] call       4   2   1  
32D9  06450004           [082] gettable   4   0   276  ; "localplayer"
32DD  4B450204           [083] self       4   4   277  ; "Respawn"
32E1  00000106           [084] move       6   2      
32E5  C6420107           [085] gettable   7   2   267  ; 4
32E9  59000204           [086] call       4   4   1  
32ED  C5070004           [087] getglobal  4   31       ; CreateVehicle
32F1  05080005           [088] getglobal  5   32       ; TankModel
32F5  99800005           [089] call       5   1   2  
32F9  00000106           [090] move       6   2      
32FD  C6420107           [091] gettable   7   2   267  ; 4
3301  99000204           [092] call       4   4   2  
3305  09018C00           [093] settable   0   280 4    ; "currentTank"
3309  45080004           [094] getglobal  4   33       ; VehicleAdd3dMarker
330D  06460005           [095] gettable   5   0   280  ; "currentTank"
3311  59000104           [096] call       4   2   1  
3315  85080004           [097] getglobal  4   34       ; SetPosition
3319  05060005           [098] getglobal  5   24       ; Player
331D  C5080006           [099] getglobal  6   35       ; PlayerId
3321  19800006           [100] call       6   1   0  
3325  99000005           [101] call       5   0   2  
3329  00800006           [102] move       6   1      
332D  59800104           [103] call       4   3   1  
3331  05090004           [104] getglobal  4   36       ; WarpPlayerIntoCar
3335  C5080005           [105] getglobal  5   35       ; PlayerId
3339  99800005           [106] call       5   1   2  
333D  06460006           [107] gettable   6   0   280  ; "currentTank"
3341  59800104           [108] call       4   3   1  
3345  02800004           [109] loadbool   4   1   0    ; true
3349  09818F00           [110] settable   0   287 4    ; "InATank"
334D  05060004           [111] getglobal  4   24       ; Player
3351  99800004           [112] call       4   1   2  
3355  85090005           [113] getglobal  5   38       ; ShowRadar
3359  02800006           [114] loadbool   6   1   0    ; true
335D  59000105           [115] call       5   2   1  
3361  C5090005           [116] getglobal  5   39       ; CameraFadeIn
3365  010A0006           [117] loadk      6   40       ; 5
3369  59000105           [118] call       5   2   1  
336D  CB480005           [119] self       5   0   291  ; "DisplayTankMessage"
3371  810A0007           [120] loadk      7   42       ; "^T^MPTNKGA"
3375  C10A0008           [121] loadk      8   43       ; 1500
3379  010B0009           [122] loadk      9   44       ; "^T^MPTNKGB"
337D  0A00020A           [123] newtable   10  4   0    ; array=4, hash=0
3381  410B000B           [124] loadk      11  45       ; 255
3385  410B000C           [125] loadk      12  45       ; 255
3389  410B000D           [126] loadk      13  45       ; 255
338D  410B000E           [127] loadk      14  45       ; 255
3391  DF00000A           [128] setlist    10  3        ; index 1 to 4
3395  0A00020B           [129] newtable   11  4   0    ; array=4, hash=0
3399  410B000C           [130] loadk      12  45       ; 255
339D  410B000D           [131] loadk      13  45       ; 255
33A1  410B000E           [132] loadk      14  45       ; 255
33A5  410B000F           [133] loadk      15  45       ; 255
33A9  DF00000B           [134] setlist    11  3        ; index 1 to 4
33AD  59800305           [135] call       5   7   1  
33B1  1B800000           [136] return     0   1      
                         ** end of function **

                         
33B5                     ** function [10] definition (level 2)
                         ** start of function **
33B5  00000000           string size (0)
                         source name: (none)
33B9  79020000           line defined (633)
33BD  00                 nups (0)
33BE  02                 numparams (2)
33BF  00                 is_vararg (0)
33C0  05                 maxstacksize (5)
                         * lines:
33C1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
33C5  00000000           sizelocvars (0)
                         * upvalues:
33C9  00000000           sizeupvalues (0)
                         * constants:
33CD  09000000           sizek (9)
33D1  04                 const type 4
33D2  06000000           string size (6)
33D6  7072696E7400       "print"
                         const [0]: "print"
33DC  04                 const type 4
33DD  17000000           string size (23)
33E1  4B69636B20647269+  "Kick dri"
33E9  766572206F757420+  "ver out "
33F1  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
33F8  04                 const type 4
33F9  0D000000           string size (13)
33FD  4B69636B4F75744F+  "KickOutO"
3405  6643617200         "fCar\0"
                         const [2]: "KickOutOfCar"
340A  04                 const type 4
340B  17000000           string size (23)
340F  6973447269766572+  "isDriver"
3417  4B69636B65644F75+  "KickedOu"
341F  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
3426  04                 const type 4
3427  15000000           string size (21)
342B  636172546F4B6963+  "carToKic"
3433  6B4472697665724F+  "kDriverO"
343B  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
3440  04                 const type 4
3441  06000000           string size (6)
3445  537461727400       "Start"
                         const [5]: "Start"
344B  04                 const type 4
344C  05000000           string size (5)
3450  5761697400         "Wait"
                         const [6]: "Wait"
3455  03                 const type 3
3456  00000000           const [7]: (0)
345A  00                 const type 0
                         const [8]: nil
                         * functions:
345B  00000000           sizep (0)
                         * code:
345F  14000000           sizecode (20)
3463  05000002           [01] getglobal  2   0        ; print
3467  41000003           [02] loadk      3   1        ; "Kick driver out of car"
346B  59000102           [03] call       2   2   1  
346F  85000002           [04] getglobal  2   2        ; KickOutOfCar
3473  99800002           [05] call       2   1   2  
3477  02000003           [06] loadbool   3   0   0    ; false
347B  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
347F  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
3483  CB3F0103           [09] self       3   2   255  ; "Start"
3487  59000103           [10] call       3   2   1  
348B  94008000           [11] jmp        3            ; to [15]
348F  85010003           [12] getglobal  3   6        ; Wait
3493  C1010004           [13] loadk      4   7        ; 0
3497  59000103           [14] call       3   2   1  
349B  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
349F  02000004           [16] loadbool   4   0   0    ; false
34A3  15810101           [17] eq         1   3   4    ; to [19] if false
34A7  14FE7F00           [18] jmp        -7           ; to [12]
34AB  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
34AF  1B800000           [20] return     0   1      
                         ** end of function **

                         
34B3                     ** function [11] definition (level 2)
                         ** start of function **
34B3  00000000           string size (0)
                         source name: (none)
34B7  88020000           line defined (648)
34BB  00                 nups (0)
34BC  01                 numparams (1)
34BD  00                 is_vararg (0)
34BE  05                 maxstacksize (5)
                         * lines:
34BF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
34C3  00000000           sizelocvars (0)
                         * upvalues:
34C7  00000000           sizeupvalues (0)
                         * constants:
34CB  0A000000           sizek (10)
34CF  04                 const type 4
34D0  18000000           string size (24)
34D4  56656869636C6553+  "VehicleS"
34DC  6574456D65726765+  "etEmerge"
34E4  6E637953746F7000   "ncyStop\0"
                         const [0]: "VehicleSetEmergencyStop"
34EC  04                 const type 4
34ED  15000000           string size (21)
34F1  636172546F4B6963+  "carToKic"
34F9  6B4472697665724F+  "kDriverO"
3501  75744F6600         "utOf\0"
                         const [1]: "carToKickDriverOutOf"
3506  04                 const type 4
3507  05000000           string size (5)
350B  5761697400         "Wait"
                         const [2]: "Wait"
3510  03                 const type 3
3511  0000FA43           const [3]: (500)
3515  04                 const type 4
3516  14000000           string size (20)
351A  56656869636C6546+  "VehicleF"
3522  6F7263654F757450+  "orceOutP"
352A  65647300           "eds\0"
                         const [4]: "VehicleForceOutPeds"
352E  03                 const type 3
352F  00000000           const [5]: (0)
3533  04                 const type 4
3534  18000000           string size (24)
3538  56656869636C6549+  "VehicleI"
3540  7344726976656E42+  "sDrivenB"
3548  79506C6179657200   "yPlayer\0"
                         const [6]: "VehicleIsDrivenByPlayer"
3550  03                 const type 3
3551  0000803F           const [7]: (1)
3555  03                 const type 3
3556  00007041           const [8]: (15)
355A  04                 const type 4
355B  17000000           string size (23)
355F  6973447269766572+  "isDriver"
3567  4B69636B65644F75+  "KickedOu"
356F  744F6643617200     "tOfCar\0"
                         const [9]: "isDriverKickedOutOfCar"
                         * functions:
3576  00000000           sizep (0)
                         * code:
357A  22000000           sizecode (34)
357E  05000001           [01] getglobal  1   0        ; VehicleSetEmergencyStop
3582  C63E0002           [02] gettable   2   0   251  ; "carToKickDriverOutOf"
3586  02800003           [03] loadbool   3   1   0    ; true
358A  59800101           [04] call       1   3   1  
358E  85000001           [05] getglobal  1   2        ; Wait
3592  C1000002           [06] loadk      2   3        ; 500
3596  59000101           [07] call       1   2   1  
359A  05010001           [08] getglobal  1   4        ; VehicleForceOutPeds
359E  C63E0002           [09] gettable   2   0   251  ; "carToKickDriverOutOf"
35A2  59000101           [10] call       1   2   1  
35A6  41010001           [11] loadk      1   5        ; 0
35AA  54028000           [12] jmp        10           ; to [23]
35AE  85000002           [13] getglobal  2   2        ; Wait
35B2  41010003           [14] loadk      3   5        ; 0
35B6  59000102           [15] call       2   2   1  
35BA  4CC00001           [16] add        1   1   257  ; 1
35BE  56008100           [17] lt         0   258 1    ; 15, to [19] if true
35C2  D4008000           [18] jmp        4            ; to [23]
35C6  41010001           [19] loadk      1   5        ; 0
35CA  05010002           [20] getglobal  2   4        ; VehicleForceOutPeds
35CE  C63E0003           [21] gettable   3   0   251  ; "carToKickDriverOutOf"
35D2  59000102           [22] call       2   2   1  
35D6  85010002           [23] getglobal  2   6        ; VehicleIsDrivenByPlayer
35DA  C63E0003           [24] gettable   3   0   251  ; "carToKickDriverOutOf"
35DE  99000102           [25] call       2   2   2  
35E2  58000102           [26] test       2   2   1    ; to [28] if false
35E6  14FC7F00           [27] jmp        -15          ; to [13]
35EA  05000002           [28] getglobal  2   0        ; VehicleSetEmergencyStop
35EE  C63E0003           [29] gettable   3   0   251  ; "carToKickDriverOutOf"
35F2  02000004           [30] loadbool   4   0   0    ; false
35F6  59800102           [31] call       2   3   1  
35FA  02800002           [32] loadbool   2   1   0    ; true
35FE  89808100           [33] settable   0   259 2    ; "isDriverKickedOutOfCar"
3602  1B800000           [34] return     0   1      
                         ** end of function **

                         
3606                     ** function [12] definition (level 2)
                         ** start of function **
3606  00000000           string size (0)
                         source name: (none)
360A  9C020000           line defined (668)
360E  00                 nups (0)
360F  01                 numparams (1)
3610  00                 is_vararg (0)
3611  07                 maxstacksize (7)
                         * lines:
3612  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3616  00000000           sizelocvars (0)
                         * upvalues:
361A  00000000           sizeupvalues (0)
                         * constants:
361E  09000000           sizek (9)
3622  04                 const type 4
3623  07000000           string size (7)
3627  506C6179657200     "Player"
                         const [0]: "Player"
362E  04                 const type 4
362F  0A000000           string size (10)
3633  506C617965724E75+  "PlayerNu"
363B  6D00               "m\0"
                         const [1]: "PlayerNum"
363D  04                 const type 4
363E  0D000000           string size (13)
3642  706C61796572696E+  "playerin"
364A  74616E6B00         "tank\0"
                         const [2]: "playerintank"
364F  04                 const type 4
3650  0A000000           string size (10)
3654  4973506C6179696E+  "IsPlayin"
365C  6700               "g\0"
                         const [3]: "IsPlaying"
365E  04                 const type 4
365F  09000000           string size (9)
3663  446F576173746564+  "DoWasted"
366B  00                 "\0"
                         const [4]: "DoWasted"
366C  04                 const type 4
366D  19000000           string size (25)
3671  4765744F6E466F6F+  "GetOnFoo"
3679  745265737061776E+  "tRespawn"
3681  506F736974696F6E+  "Position"
3689  00                 "\0"
                         const [5]: "GetOnFootRespawnPosition"
368A  04                 const type 4
368B  0C000000           string size (12)
368F  6C6F63616C706C61+  "localpla"
3697  79657200           "yer\0"
                         const [6]: "localplayer"
369B  04                 const type 4
369C  08000000           string size (8)
36A0  5265737061776E00   "Respawn"
                         const [7]: "Respawn"
36A8  03                 const type 3
36A9  00008040           const [8]: (4)
                         * functions:
36AD  00000000           sizep (0)
                         * code:
36B1  15000000           sizecode (21)
36B5  05000001           [01] getglobal  1   0        ; Player
36B9  99800001           [02] call       1   1   2  
36BD  CBBE0002           [03] self       2   1   251  ; "PlayerNum"
36C1  99000102           [04] call       2   2   2  
36C5  85000003           [05] getglobal  3   2        ; playerintank
36C9  D5000101           [06] eq         1   2   3    ; to [8] if false
36CD  14038000           [07] jmp        13           ; to [21]
36D1  4BBF0002           [08] self       2   1   253  ; "IsPlaying"
36D5  99000102           [09] call       2   2   2  
36D9  58000102           [10] test       2   2   1    ; to [12] if false
36DD  14028000           [11] jmp        9            ; to [21]
36E1  05010002           [12] getglobal  2   4        ; DoWasted
36E5  59800002           [13] call       2   1   1  
36E9  CB3F0002           [14] self       2   0   255  ; "GetOnFootRespawnPosition"
36ED  99000102           [15] call       2   2   2  
36F1  06400003           [16] gettable   3   0   256  ; "localplayer"
36F5  4BC00103           [17] self       3   3   257  ; "Respawn"
36F9  00000105           [18] move       5   2      
36FD  86400106           [19] gettable   6   2   258  ; 4
3701  59000203           [20] call       3   4   1  
3705  1B800000           [21] return     0   1      
                         ** end of function **

                         
3709                     ** function [13] definition (level 2)
                         ** start of function **
3709  00000000           string size (0)
                         source name: (none)
370D  B0020000           line defined (688)
3711  00                 nups (0)
3712  01                 numparams (1)
3713  00                 is_vararg (0)
3714  0A                 maxstacksize (10)
                         * lines:
3715  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3719  00000000           sizelocvars (0)
                         * upvalues:
371D  00000000           sizeupvalues (0)
                         * constants:
3721  1C000000           sizek (28)
3725  04                 const type 4
3726  0A000000           string size (10)
372A  456E644F6647616D+  "EndOfGam"
3732  6500               "e\0"
                         const [0]: "EndOfGame"
3734  04                 const type 4
3735  05000000           string size (5)
3739  6D61696E00         "main"
                         const [1]: "main"
373E  04                 const type 4
373F  05000000           string size (5)
3743  67616D6500         "game"
                         const [2]: "game"
3748  04                 const type 4
3749  06000000           string size (6)
374D  737461746500       "state"
                         const [3]: "state"
3753  04                 const type 4
3754  0D000000           string size (13)
3758  537461746547616D+  "StateGam"
3760  65576F6E00         "eWon\0"
                         const [4]: "StateGameWon"
3765  04                 const type 4
3766  05000000           string size (5)
376A  5761697400         "Wait"
                         const [5]: "Wait"
376F  03                 const type 3
3770  0000C842           const [6]: (100)
3774  03                 const type 3
3775  0000803F           const [7]: (1)
3779  03                 const type 3
377A  000080BF           const [8]: (-1)
377E  03                 const type 3
377F  00000000           const [9]: (0)
3783  04                 const type 4
3784  09000000           string size (9)
3788  4973536572766572+  "IsServer"
3790  00                 "\0"
                         const [10]: "IsServer"
3791  04                 const type 4
3792  06000000           string size (6)
3796  706169727300       "pairs"
                         const [11]: "pairs"
379C  04                 const type 4
379D  08000000           string size (8)
37A1  706C617965727300   "players"
                         const [12]: "players"
37A9  04                 const type 4
37AA  07000000           string size (7)
37AE  636C69656E7400     "client"
                         const [13]: "client"
37B5  04                 const type 4
37B6  05000000           string size (5)
37BA  53746F7000         "Stop"
                         const [14]: "Stop"
37BF  04                 const type 4
37C0  0F000000           string size (15)
37C4  5570646174654761+  "UpdateGa"
37CC  6D6554696D6500     "meTime\0"
                         const [15]: "UpdateGameTime"
37D3  04                 const type 4
37D4  07000000           string size (7)
37D8  506C6179657200     "Player"
                         const [16]: "Player"
37DF  04                 const type 4
37E0  0E000000           string size (14)
37E4  77696E6E696E6750+  "winningP"
37EC  6C6179657200       "layer\0"
                         const [17]: "winningPlayer"
37F2  04                 const type 4
37F3  0A000000           string size (10)
37F7  506C617965724E75+  "PlayerNu"
37FF  6D00               "m\0"
                         const [18]: "PlayerNum"
3801  03                 const type 3
3802  00000040           const [19]: (2)
3806  04                 const type 4
3807  1B000000           string size (27)
380B  446973706C617946+  "DisplayF"
3813  696E616C57696E4C+  "inalWinL"
381B  6F73654D65737361+  "oseMessa"
3823  676500             "ge\0"
                         const [20]: "DisplayFinalWinLoseMessage"
3826  04                 const type 4
3827  04000000           string size (4)
382B  5E535E00           "^S^"
                         const [21]: "^S^"
382F  04                 const type 4
3830  07000000           string size (7)
3834  73636F72657300     "scores"
                         const [22]: "scores"
383B  04                 const type 4
383C  0D000000           string size (13)
3840  546F67676C655570+  "ToggleUp"
3848  6461746500         "date\0"
                         const [23]: "ToggleUpdate"
384D  04                 const type 4
384E  05000000           string size (5)
3852  53686F7700         "Show"
                         const [24]: "Show"
3857  03                 const type 3
3858  00803B46           const [25]: (12000)
385C  04                 const type 4
385D  05000000           string size (5)
3861  4869646500         "Hide"
                         const [26]: "Hide"
3866  04                 const type 4
3867  08000000           string size (8)
386B  456E6447616D6500   "EndGame"
                         const [27]: "EndGame"
                         * functions:
3873  00000000           sizep (0)
                         * code:
3877  4B000000           sizecode (75)
387B  863E0001           [01] gettable   1   0   250  ; "EndOfGame"
387F  02800002           [02] loadbool   2   1   0    ; true
3883  95800000           [03] eq         0   1   2    ; to [5] if true
3887  54118000           [04] jmp        70           ; to [75]
388B  45000001           [05] getglobal  1   1        ; main
388F  06BF0001           [06] gettable   1   1   252  ; "game"
3893  89BF7E01           [07] settable   1   253 254  ; "state" "StateGameWon"
3897  45010001           [08] getglobal  1   5        ; Wait
389B  81010002           [09] loadk      2   6        ; 100
389F  59000101           [10] call       1   2   1  
38A3  01020001           [11] loadk      1   8        ; -1
38A7  41020002           [12] loadk      2   9        ; 0
38AB  85020003           [13] getglobal  3   10       ; IsServer
38AF  99800003           [14] call       3   1   2  
38B3  18800103           [15] test       3   3   0    ; to [17] if true
38B7  54028000           [16] jmp        10           ; to [27]
38BB  C5020003           [17] getglobal  3   11       ; pairs
38BF  86410004           [18] gettable   4   0   262  ; "players"
38C3  59010103           [19] call       3   2   5  
38C7  DE008003           [20] tforprep   3   4        ; to [25]
38CB  C6410007           [21] gettable   7   0   263  ; "client"
38CF  86810307           [22] gettable   7   7   6  
38D3  0BC20307           [23] self       7   7   264  ; "Stop"
38D7  59000107           [24] call       7   2   1  
38DB  5D000003           [25] tforloop   3       1    ; to [27] if exit
38DF  54FE7F00           [26] jmp        -6           ; to [21]
38E3  C5030003           [27] getglobal  3   15       ; UpdateGameTime
38E7  02000004           [28] loadbool   4   0   0    ; false
38EB  59000103           [29] call       3   2   1  
38EF  05040003           [30] getglobal  3   16       ; Player
38F3  C6420004           [31] gettable   4   0   267  ; "winningPlayer"
38F7  99000103           [32] call       3   2   2  
38FB  05040004           [33] getglobal  4   16       ; Player
38FF  99800004           [34] call       4   1   2  
3903  03800205           [35] loadnil    5   5      
3907  0B430206           [36] self       6   4   268  ; "PlayerNum"
390B  99000106           [37] call       6   2   2  
390F  C6420007           [38] gettable   7   0   267  ; "winningPlayer"
3913  D5010300           [39] eq         0   6   7    ; to [41] if true
3917  54008000           [40] jmp        2            ; to [43]
391B  C1010005           [41] loadk      5   7        ; 1
391F  14008000           [42] jmp        1            ; to [44]
3923  C1040005           [43] loadk      5   19       ; 2
3927  55C00200           [44] eq         0   5   257  ; 1, to [46] if true
392B  14018000           [45] jmp        5            ; to [51]
392F  05050006           [46] getglobal  6   20       ; DisplayFinalWinLoseMessage
3933  00800207           [47] move       7   5      
3937  41050008           [48] loadk      8   21       ; "^S^"
393B  59800106           [49] call       6   3   1  
393F  D4008000           [50] jmp        4            ; to [55]
3943  05050006           [51] getglobal  6   20       ; DisplayFinalWinLoseMessage
3947  00800207           [52] move       7   5      
394B  41050008           [53] loadk      8   21       ; "^S^"
394F  59800106           [54] call       6   3   1  
3953  45000006           [55] getglobal  6   1        ; main
3957  06440306           [56] gettable   6   6   272  ; "scores"
395B  4B440306           [57] self       6   6   273  ; "ToggleUpdate"
395F  02000008           [58] loadbool   8   0   0    ; false
3963  59800106           [59] call       6   3   1  
3967  45000006           [60] getglobal  6   1        ; main
396B  06440306           [61] gettable   6   6   272  ; "scores"
396F  8B440306           [62] self       6   6   274  ; "Show"
3973  02800008           [63] loadbool   8   1   0    ; true
3977  59800106           [64] call       6   3   1  
397B  45010006           [65] getglobal  6   5        ; Wait
397F  41060007           [66] loadk      7   25       ; 12000
3983  59000106           [67] call       6   2   1  
3987  45000006           [68] getglobal  6   1        ; main
398B  06440306           [69] gettable   6   6   272  ; "scores"
398F  0B450306           [70] self       6   6   276  ; "Hide"
3993  59000106           [71] call       6   2   1  
3997  45000006           [72] getglobal  6   1        ; main
399B  4B450306           [73] self       6   6   277  ; "EndGame"
399F  59000106           [74] call       6   2   1  
39A3  1B800000           [75] return     0   1      
                         ** end of function **

                         
39A7                     ** function [14] definition (level 2)
                         ** start of function **
39A7  00000000           string size (0)
                         source name: (none)
39AB  E2020000           line defined (738)
39AF  00                 nups (0)
39B0  02                 numparams (2)
39B1  00                 is_vararg (0)
39B2  05                 maxstacksize (5)
                         * lines:
39B3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
39B7  00000000           sizelocvars (0)
                         * upvalues:
39BB  00000000           sizeupvalues (0)
                         * constants:
39BF  03000000           sizek (3)
39C3  04                 const type 4
39C4  05000000           string size (5)
39C8  6D61696E00         "main"
                         const [0]: "main"
39CD  04                 const type 4
39CE  0B000000           string size (11)
39D2  636F6D6D656E7461+  "commenta"
39DA  727900             "ry\0"
                         const [1]: "commentary"
39DD  04                 const type 4
39DE  06000000           string size (6)
39E2  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
39E8  00000000           sizep (0)
                         * code:
39EC  06000000           sizecode (6)
39F0  05000002           [1] getglobal  2   0        ; main
39F4  C63E0102           [2] gettable   2   2   251  ; "commentary"
39F8  0B3F0102           [3] self       2   2   252  ; "Print"
39FC  00800004           [4] move       4   1      
3A00  59800102           [5] call       2   3   1  
3A04  1B800000           [6] return     0   1      
                         ** end of function **

                         
3A08                     ** function [15] definition (level 2)
                         ** start of function **
3A08  00000000           string size (0)
                         source name: (none)
3A0C  EB020000           line defined (747)
3A10  00                 nups (0)
3A11  02                 numparams (2)
3A12  00                 is_vararg (0)
3A13  06                 maxstacksize (6)
                         * lines:
3A14  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A18  00000000           sizelocvars (0)
                         * upvalues:
3A1C  00000000           sizeupvalues (0)
                         * constants:
3A20  05000000           sizek (5)
3A24  03                 const type 3
3A25  00000000           const [0]: (0)
3A29  04                 const type 4
3A2A  0A000000           string size (10)
3A2E  746F74616C6D696E+  "totalmin"
3A36  7300               "s\0"
                         const [1]: "totalmins"
3A38  04                 const type 4
3A39  0A000000           string size (10)
3A3D  506C617965724E75+  "PlayerNu"
3A45  6D00               "m\0"
                         const [2]: "PlayerNum"
3A47  03                 const type 3
3A48  00007042           const [3]: (60)
3A4C  04                 const type 4
3A4D  0D000000           string size (13)
3A51  746F74616C736563+  "totalsec"
3A59  6F6E647300         "onds\0"
                         const [4]: "totalseconds"
                         * functions:
3A5E  00000000           sizep (0)
                         * code:
3A62  0D000000           sizecode (13)
3A66  01000002           [01] loadk      2   0        ; 0
3A6A  C63E0003           [02] gettable   3   0   251  ; "totalmins"
3A6E  0BBF0004           [03] self       4   1   252  ; "PlayerNum"
3A72  99000104           [04] call       4   2   2  
3A76  06810103           [05] gettable   3   3   4  
3A7A  4EBF0102           [06] mul        2   3   253  ; 60
3A7E  863F0003           [07] gettable   3   0   254  ; "totalseconds"
3A82  0BBF0004           [08] self       4   1   252  ; "PlayerNum"
3A86  99000104           [09] call       4   2   2  
3A8A  06810103           [10] gettable   3   3   4  
3A8E  CC000102           [11] add        2   2   3  
3A92  1B000102           [12] return     2   2      
3A96  1B800000           [13] return     0   1      
                         ** end of function **

                         
3A9A                     ** function [16] definition (level 2)
                         ** start of function **
3A9A  00000000           string size (0)
                         source name: (none)
3A9E  F7020000           line defined (759)
3AA2  00                 nups (0)
3AA3  04                 numparams (4)
3AA4  00                 is_vararg (0)
3AA5  0E                 maxstacksize (14)
                         * lines:
3AA6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3AAA  00000000           sizelocvars (0)
                         * upvalues:
3AAE  00000000           sizeupvalues (0)
                         * constants:
3AB2  18000000           sizek (24)
3AB6  04                 const type 4
3AB7  06000000           string size (6)
3ABB  7072696E7400       "print"
                         const [0]: "print"
3AC1  04                 const type 4
3AC2  19000000           string size (25)
3AC6  2A2A2A5265676973+  "***Regis"
3ACE  746572506C617965+  "terPlaye"
3AD6  724B696C6C2A2A2A+  "rKill***"
3ADE  00                 "\0"
                         const [1]: "***RegisterPlayerKill***"
3ADF  04                 const type 4
3AE0  07000000           string size (7)
3AE4  506C6179657200     "Player"
                         const [2]: "Player"
3AEB  04                 const type 4
3AEC  0A000000           string size (10)
3AF0  506C617965724E75+  "PlayerNu"
3AF8  6D00               "m\0"
                         const [3]: "PlayerNum"
3AFA  04                 const type 4
3AFB  0D000000           string size (13)
3AFF  706C61796572696E+  "playerin"
3B07  74616E6B00         "tank\0"
                         const [4]: "playerintank"
3B0C  04                 const type 4
3B0D  0C000000           string size (12)
3B11  63757272656E7454+  "currentT"
3B19  616E6B00           "ank\0"
                         const [5]: "currentTank"
3B1D  00                 const type 0
                         const [6]: nil
3B1E  04                 const type 4
3B1F  16000000           string size (22)
3B23  56656869636C6552+  "VehicleR"
3B2B  656D6F766533644D+  "emove3dM"
3B33  61726B657200       "arker\0"
                         const [7]: "VehicleRemove3dMarker"
3B39  04                 const type 4
3B3A  17000000           string size (23)
3B3E  5570646174654461+  "UpdateDa"
3B46  6D616765446F6E65+  "mageDone"
3B4E  546F54616E6B00     "ToTank\0"
                         const [8]: "UpdateDamageDoneToTank"
3B55  04                 const type 4
3B56  09000000           string size (9)
3B5A  4973536572766572+  "IsServer"
3B62  00                 "\0"
                         const [9]: "IsServer"
3B63  04                 const type 4
3B64  08000000           string size (8)
3B68  496E4154616E6B00   "InATank"
                         const [10]: "InATank"
3B70  04                 const type 4
3B71  19000000           string size (25)
3B75  506C617965725768+  "PlayerWh"
3B7D  6F44616D61676564+  "oDamaged"
3B85  54616E6B4D6F7374+  "TankMost"
3B8D  00                 "\0"
                         const [11]: "PlayerWhoDamagedTankMost"
3B8E  04                 const type 4
3B8F  13000000           string size (19)
3B93  43686F6F7365506C+  "ChoosePl"
3B9B  61796572496E5461+  "ayerInTa"
3BA3  6E6B00             "nk\0"
                         const [12]: "ChoosePlayerInTank"
3BA6  04                 const type 4
3BA7  0D000000           string size (13)
3BAB  546172676574506C+  "TargetPl"
3BB3  6179657200         "ayer\0"
                         const [13]: "TargetPlayer"
3BB8  04                 const type 4
3BB9  28000000           string size (40)
3BBD  5468652054616E6B+  "The Tank"
3BC5  2069732064656164+  " is dead"
3BCD  2C204C6F6E67206C+  ", Long l"
3BD5  6976652074686520+  "ive the "
3BDD  54616E6B203A2000   "Tank : \0"
                         const [14]: "The Tank is dead, Long live the Tank : "
3BE5  04                 const type 4
3BE6  0C000000           string size (12)
3BEA  446F53656E644576+  "DoSendEv"
3BF2  656E7400           "ent\0"
                         const [15]: "DoSendEvent"
3BF6  04                 const type 4
3BF7  17000000           string size (23)
3BFB  54414E4B4556454E+  "TANKEVEN"
3C03  545F504C41594552+  "T_PLAYER"
3C0B  494E54414E4B00     "INTANK\0"
                         const [16]: "TANKEVENT_PLAYERINTANK"
3C12  03                 const type 3
3C13  00000000           const [17]: (0)
3C17  04                 const type 4
3C18  05000000           string size (5)
3C1C  4E616D6500         "Name"
                         const [18]: "Name"
3C21  04                 const type 4
3C22  0B000000           string size (11)
3C26  436F6D6D656E7461+  "Commenta"
3C2E  746500             "te\0"
                         const [19]: "Commentate"
3C31  04                 const type 4
3C32  04000000           string size (4)
3C36  5E535E00           "^S^"
                         const [20]: "^S^"
3C3A  04                 const type 4
3C3B  0F000000           string size (15)
3C3F  5E535E205E545E4D+  "^S^ ^T^M"
3C47  504B53454C4600     "PKSELF\0"
                         const [21]: "^S^ ^T^MPKSELF"
3C4E  04                 const type 4
3C4F  0F000000           string size (15)
3C53  5E535E205E545E4D+  "^S^ ^T^M"
3C5B  504B5E535E2000     "PK^S^ \0"
                         const [22]: "^S^ ^T^MPK^S^ "
3C62  04                 const type 4
3C63  0F000000           string size (15)
3C67  5E535E205E545E4D+  "^S^ ^T^M"
3C6F  504B4845414400     "PKHEAD\0"
                         const [23]: "^S^ ^T^MPKHEAD"
                         * functions:
3C76  00000000           sizep (0)
                         * code:
3C7A  5C000000           sizecode (92)
3C7E  05000004           [01] getglobal  4   0        ; print
3C82  41000005           [02] loadk      5   1        ; "***RegisterPlayerKill***"
3C86  59000104           [03] call       4   2   1  
3C8A  85000004           [04] getglobal  4   2        ; Player
3C8E  99800004           [05] call       4   1   2  
3C92  4B3F0205           [06] self       5   4   253  ; "PlayerNum"
3C96  99000105           [07] call       5   2   2  
3C9A  4BBF0006           [08] self       6   1   253  ; "PlayerNum"
3C9E  99000106           [09] call       6   2   2  
3CA2  95810200           [10] eq         0   5   6    ; to [12] if true
3CA6  94028000           [11] jmp        11           ; to [23]
3CAA  4B3F0205           [12] self       5   4   253  ; "PlayerNum"
3CAE  99000105           [13] call       5   2   2  
3CB2  05010006           [14] getglobal  6   4        ; playerintank
3CB6  95810200           [15] eq         0   5   6    ; to [17] if true
3CBA  54018000           [16] jmp        6            ; to [23]
3CBE  C63F0005           [17] gettable   5   0   255  ; "currentTank"
3CC2  15C00201           [18] eq         1   5   256  ; nil, to [20] if false
3CC6  94008000           [19] jmp        3            ; to [23]
3CCA  C5010005           [20] getglobal  5   7        ; VehicleRemove3dMarker
3CCE  C63F0006           [21] gettable   6   0   255  ; "currentTank"
3CD2  59000105           [22] call       5   2   1  
3CD6  8B400005           [23] self       5   0   258  ; "UpdateDamageDoneToTank"
3CDA  59000105           [24] call       5   2   1  
3CDE  45020005           [25] getglobal  5   9        ; IsServer
3CE2  99800005           [26] call       5   1   2  
3CE6  18800205           [27] test       5   5   0    ; to [29] if true
3CEA  D4078000           [28] jmp        32           ; to [61]
3CEE  4BBF0005           [29] self       5   1   253  ; "PlayerNum"
3CF2  99000105           [30] call       5   2   2  
3CF6  05010006           [31] getglobal  6   4        ; playerintank
3CFA  95810200           [32] eq         0   5   6    ; to [34] if true
3CFE  94068000           [33] jmp        27           ; to [61]
3D02  0BC10005           [34] self       5   1   260  ; "InATank"
3D06  99000105           [35] call       5   2   2  
3D0A  18800205           [36] test       5   5   0    ; to [38] if true
3D0E  94058000           [37] jmp        23           ; to [61]
3D12  4B410005           [38] self       5   0   261  ; "PlayerWhoDamagedTankMost"
3D16  99000105           [39] call       5   2   2  
3D1A  05010006           [40] getglobal  6   4        ; playerintank
3D1E  95810201           [41] eq         1   5   6    ; to [43] if false
3D22  54008000           [42] jmp        2            ; to [45]
3D26  07010005           [43] setglobal  5   4        ; playerintank
3D2A  54008000           [44] jmp        2            ; to [47]
3D2E  8B410006           [45] self       6   0   262  ; "ChoosePlayerInTank"
3D32  59000106           [46] call       6   2   1  
3D36  45030006           [47] getglobal  6   13       ; TargetPlayer
3D3A  05010007           [48] getglobal  7   4        ; playerintank
3D3E  59000106           [49] call       6   2   1  
3D42  05000006           [50] getglobal  6   0        ; print
3D46  81030007           [51] loadk      7   14       ; "The Tank is dead, Long live the Tank : "
3D4A  05010008           [52] getglobal  8   4        ; playerintank
3D4E  13820307           [53] concat     7   7   8  
3D52  59000106           [54] call       6   2   1  
3D56  4B420006           [55] self       6   0   265  ; "DoSendEvent"
3D5A  05040008           [56] getglobal  8   16       ; TANKEVENT_PLAYERINTANK
3D5E  05010009           [57] getglobal  9   4        ; playerintank
3D62  4104000A           [58] loadk      10  17       ; 0
3D66  4104000B           [59] loadk      11  17       ; 0
3D6A  59000306           [60] call       6   6   1  
3D6E  0B430105           [61] self       5   2   268  ; "Name"
3D72  99000105           [62] call       5   2   2  
3D76  0BC30006           [63] self       6   1   268  ; "Name"
3D7A  99000106           [64] call       6   2   2  
3D7E  95800000           [65] eq         0   1   2    ; to [67] if true
3D82  94018000           [66] jmp        7            ; to [74]
3D86  4B430007           [67] self       7   0   269  ; "Commentate"
3D8A  01050009           [68] loadk      9   20       ; "^S^"
3D8E  0000030A           [69] move       10  6      
3D92  4105000B           [70] loadk      11  21       ; "^S^ ^T^MPKSELF"
3D96  D3820409           [71] concat     9   9   11 
3D9A  59800107           [72] call       7   3   1  
3D9E  54048000           [73] jmp        18           ; to [92]
3DA2  18800103           [74] test       3   3   0    ; to [76] if true
3DA6  14028000           [75] jmp        9            ; to [85]
3DAA  4B430007           [76] self       7   0   269  ; "Commentate"
3DAE  01050009           [77] loadk      9   20       ; "^S^"
3DB2  0080020A           [78] move       10  5      
3DB6  8105000B           [79] loadk      11  22       ; "^S^ ^T^MPK^S^ "
3DBA  0000030C           [80] move       12  6      
3DBE  C105000D           [81] loadk      13  23       ; "^S^ ^T^MPKHEAD"
3DC2  53830409           [82] concat     9   9   13 
3DC6  59800107           [83] call       7   3   1  
3DCA  94018000           [84] jmp        7            ; to [92]
3DCE  4B430007           [85] self       7   0   269  ; "Commentate"
3DD2  01050009           [86] loadk      9   20       ; "^S^"
3DD6  0080020A           [87] move       10  5      
3DDA  8105000B           [88] loadk      11  22       ; "^S^ ^T^MPK^S^ "
3DDE  0000030C           [89] move       12  6      
3DE2  13830409           [90] concat     9   9   12 
3DE6  59800107           [91] call       7   3   1  
3DEA  1B800000           [92] return     0   1      
                         ** end of function **

                         
3DEE                     ** function [17] definition (level 2)
                         ** start of function **
3DEE  00000000           string size (0)
                         source name: (none)
3DF2  31030000           line defined (817)
3DF6  00                 nups (0)
3DF7  01                 numparams (1)
3DF8  00                 is_vararg (0)
3DF9  09                 maxstacksize (9)
                         * lines:
3DFA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3DFE  00000000           sizelocvars (0)
                         * upvalues:
3E02  00000000           sizeupvalues (0)
                         * constants:
3E06  14000000           sizek (20)
3E0A  04                 const type 4
3E0B  05000000           string size (5)
3E0F  6D61696E00         "main"
                         const [0]: "main"
3E14  04                 const type 4
3E15  05000000           string size (5)
3E19  67616D6500         "game"
                         const [1]: "game"
3E1E  04                 const type 4
3E1F  0A000000           string size (10)
3E23  456E644F6647616D+  "EndOfGam"
3E2B  6500               "e\0"
                         const [2]: "EndOfGame"
3E2D  04                 const type 4
3E2E  0B000000           string size (11)
3E32  74686973706C6179+  "thisplay"
3E3A  657200             "er\0"
                         const [3]: "thisplayer"
3E3D  04                 const type 4
3E3E  0A000000           string size (10)
3E42  506C617965724E75+  "PlayerNu"
3E4A  6D00               "m\0"
                         const [4]: "PlayerNum"
3E4C  04                 const type 4
3E4D  0C000000           string size (12)
3E51  67616D657365636F+  "gameseco"
3E59  6E647300           "nds\0"
                         const [5]: "gameseconds"
3E5D  04                 const type 4
3E5E  0E000000           string size (14)
3E62  47616D65456C6170+  "GameElap"
3E6A  7365644D7300       "sedMs\0"
                         const [6]: "GameElapsedMs"
3E70  04                 const type 4
3E71  05000000           string size (5)
3E75  6D696E7300         "mins"
                         const [7]: "mins"
3E7A  03                 const type 3
3E7B  00000000           const [8]: (0)
3E7F  04                 const type 4
3E80  08000000           string size (8)
3E84  7365636F6E647300   "seconds"
                         const [9]: "seconds"
3E8C  03                 const type 3
3E8D  0000803F           const [10]: (1)
3E91  04                 const type 4
3E92  0D000000           string size (13)
3E96  706C61796572696E+  "playerin"
3E9E  74616E6B00         "tank\0"
                         const [11]: "playerintank"
3EA3  04                 const type 4
3EA4  05000000           string size (5)
3EA8  5761697400         "Wait"
                         const [12]: "Wait"
3EAD  03                 const type 3
3EAE  0000C842           const [13]: (100)
3EB2  03                 const type 3
3EB3  00007A44           const [14]: (1000)
3EB7  03                 const type 3
3EB8  00007042           const [15]: (60)
3EBC  04                 const type 4
3EBD  05000000           string size (5)
3EC1  54616E6B00         "Tank"
                         const [16]: "Tank"
3EC6  04                 const type 4
3EC7  0C000000           string size (12)
3ECB  446F53656E644576+  "DoSendEv"
3ED3  656E7400           "ent\0"
                         const [17]: "DoSendEvent"
3ED7  04                 const type 4
3ED8  15000000           string size (21)
3EDC  54414E4B4556454E+  "TANKEVEN"
3EE4  545F54494D455550+  "T_TIMEUP"
3EEC  4441544500         "DATE\0"
                         const [18]: "TANKEVENT_TIMEUPDATE"
3EF1  03                 const type 3
3EF2  0000FA43           const [19]: (500)
                         * functions:
3EF6  00000000           sizep (0)
                         * code:
3EFA  34000000           sizecode (52)
3EFE  05000001           [01] getglobal  1   0        ; main
3F02  C6BE0001           [02] gettable   1   1   251  ; "game"
3F06  06BF0001           [03] gettable   1   1   252  ; "EndOfGame"
3F0A  02000002           [04] loadbool   2   0   0    ; false
3F0E  95800000           [05] eq         0   1   2    ; to [7] if true
3F12  140B8000           [06] jmp        45           ; to [52]
3F16  463F0001           [07] gettable   1   0   253  ; "thisplayer"
3F1A  8BBF0001           [08] self       1   1   254  ; "PlayerNum"
3F1E  99000101           [09] call       1   2   2  
3F22  85010002           [10] getglobal  2   6        ; GameElapsedMs
3F26  99800002           [11] call       2   1   2  
3F2A  89807F00           [12] settable   0   255 2    ; "gameseconds"
3F2E  89C08000           [13] settable   0   257 258  ; "mins" 0
3F32  89C08100           [14] settable   0   259 258  ; "seconds" 0
3F36  54088000           [15] jmp        34           ; to [50]
3F3A  C5020002           [16] getglobal  2   11       ; playerintank
3F3E  55000100           [17] eq         0   2   1    ; to [19] if true
3F42  D4068000           [18] jmp        28           ; to [47]
3F46  05030002           [19] getglobal  2   12       ; Wait
3F4A  41030003           [20] loadk      3   13       ; 100
3F4E  59000102           [21] call       2   2   1  
3F52  85010002           [22] getglobal  2   6        ; GameElapsedMs
3F56  99800002           [23] call       2   1   2  
3F5A  C63F0003           [24] gettable   3   0   255  ; "gameseconds"
3F5E  CD000103           [25] sub        3   2   3  
3F62  D7008400           [26] le         0   264 3    ; 1000, to [28] if true
3F66  54058000           [27] jmp        22           ; to [50]
3F6A  89807F00           [28] settable   0   255 2    ; "gameseconds"
3F6E  C6400003           [29] gettable   3   0   259  ; "seconds"
3F72  0CC10103           [30] add        3   3   260  ; 1
3F76  C9808100           [31] settable   0   259 3    ; "seconds"
3F7A  C6400003           [32] gettable   3   0   259  ; "seconds"
3F7E  55C20100           [33] eq         0   3   265  ; 60, to [35] if true
3F82  D4008000           [34] jmp        4            ; to [39]
3F86  89C08100           [35] settable   0   259 258  ; "seconds" 0
3F8A  46400003           [36] gettable   3   0   257  ; "mins"
3F8E  0CC10103           [37] add        3   3   260  ; 1
3F92  C9808000           [38] settable   0   257 3    ; "mins"
3F96  05040003           [39] getglobal  3   16       ; Tank
3F9A  CBC20103           [40] self       3   3   267  ; "DoSendEvent"
3F9E  85040005           [41] getglobal  5   18       ; TANKEVENT_TIMEUPDATE
3FA2  00800006           [42] move       6   1      
3FA6  46400007           [43] gettable   7   0   257  ; "mins"
3FAA  C6400008           [44] gettable   8   0   259  ; "seconds"
3FAE  59000303           [45] call       3   6   1  
3FB2  94008000           [46] jmp        3            ; to [50]
3FB6  05030002           [47] getglobal  2   12       ; Wait
3FBA  C1040003           [48] loadk      3   19       ; 500
3FBE  59000102           [49] call       2   2   1  
3FC2  16418101           [50] lt         1   258 260  ; 0 1, to [52] if false
3FC6  D4F67F00           [51] jmp        -36          ; to [16]
3FCA  1B800000           [52] return     0   1      
                         ** end of function **

                         
3FCE                     ** function [18] definition (level 2)
                         ** start of function **
3FCE  00000000           string size (0)
                         source name: (none)
3FD2  5C030000           line defined (860)
3FD6  00                 nups (0)
3FD7  02                 numparams (2)
3FD8  00                 is_vararg (0)
3FD9  03                 maxstacksize (3)
                         * lines:
3FDA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3FDE  00000000           sizelocvars (0)
                         * upvalues:
3FE2  00000000           sizeupvalues (0)
                         * constants:
3FE6  01000000           sizek (1)
3FEA  04                 const type 4
3FEB  0A000000           string size (10)
3FEF  746F74616C6D696E+  "totalmin"
3FF7  7300               "s\0"
                         const [0]: "totalmins"
                         * functions:
3FF9  00000000           sizep (0)
                         * code:
3FFD  04000000           sizecode (4)
4001  863E0002           [1] gettable   2   0   250  ; "totalmins"
4005  46000102           [2] gettable   2   2   1  
4009  1B000102           [3] return     2   2      
400D  1B800000           [4] return     0   1      
                         ** end of function **

                         
4011                     ** function [19] definition (level 2)
                         ** start of function **
4011  00000000           string size (0)
                         source name: (none)
4015  65030000           line defined (869)
4019  00                 nups (0)
401A  02                 numparams (2)
401B  00                 is_vararg (0)
401C  03                 maxstacksize (3)
                         * lines:
401D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4021  00000000           sizelocvars (0)
                         * upvalues:
4025  00000000           sizeupvalues (0)
                         * constants:
4029  01000000           sizek (1)
402D  04                 const type 4
402E  0D000000           string size (13)
4032  746F74616C736563+  "totalsec"
403A  6F6E647300         "onds\0"
                         const [0]: "totalseconds"
                         * functions:
403F  00000000           sizep (0)
                         * code:
4043  04000000           sizecode (4)
4047  863E0002           [1] gettable   2   0   250  ; "totalseconds"
404B  46000102           [2] gettable   2   2   1  
404F  1B000102           [3] return     2   2      
4053  1B800000           [4] return     0   1      
                         ** end of function **

                         
4057                     ** function [20] definition (level 2)
                         ** start of function **
4057  00000000           string size (0)
                         source name: (none)
405B  6E030000           line defined (878)
405F  00                 nups (0)
4060  01                 numparams (1)
4061  00                 is_vararg (0)
4062  02                 maxstacksize (2)
                         * lines:
4063  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4067  00000000           sizelocvars (0)
                         * upvalues:
406B  00000000           sizeupvalues (0)
                         * constants:
406F  00000000           sizek (0)
                         * functions:
4073  00000000           sizep (0)
                         * code:
4077  01000000           sizecode (1)
407B  1B800000           [1] return     0   1      
                         ** end of function **

                         
407F                     ** function [21] definition (level 2)
                         ** start of function **
407F  00000000           string size (0)
                         source name: (none)
4083  77030000           line defined (887)
4087  00                 nups (0)
4088  05                 numparams (5)
4089  00                 is_vararg (0)
408A  0E                 maxstacksize (14)
                         * lines:
408B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
408F  00000000           sizelocvars (0)
                         * upvalues:
4093  00000000           sizeupvalues (0)
                         * constants:
4097  0A000000           sizek (10)
409B  04                 const type 4
409C  06000000           string size (6)
40A0  7072696E7400       "print"
                         const [0]: "print"
40A6  04                 const type 4
40A7  0F000000           string size (15)
40AB  53656E64696E6720+  "Sending "
40B3  6576656E742000     "event \0"
                         const [1]: "Sending event "
40BA  04                 const type 4
40BB  02000000           string size (2)
40BF  2000               " "
                         const [2]: " "
40C1  04                 const type 4
40C2  10000000           string size (16)
40C6  4D61736B4576656E+  "MaskEven"
40CE  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
40D6  04                 const type 4
40D7  13000000           string size (19)
40DB  54414E4B4556454E+  "TANKEVEN"
40E3  544D41534B5F4E4F+  "TMASK_NO"
40EB  4E4500             "NE\0"
                         const [4]: "TANKEVENTMASK_NONE"
40EE  04                 const type 4
40EF  14000000           string size (20)
40F3  54414E4B4556454E+  "TANKEVEN"
40FB  5453484946545F54+  "TSHIFT_T"
4103  59504500           "YPE\0"
                         const [5]: "TANKEVENTSHIFT_TYPE"
4107  04                 const type 4
4108  16000000           string size (22)
410C  54414E4B4556454E+  "TANKEVEN"
4114  5453484946545F50+  "TSHIFT_P"
411C  4152414D3100       "ARAM1\0"
                         const [6]: "TANKEVENTSHIFT_PARAM1"
4122  04                 const type 4
4123  16000000           string size (22)
4127  54414E4B4556454E+  "TANKEVEN"
412F  5453484946545F50+  "TSHIFT_P"
4137  4152414D3200       "ARAM2\0"
                         const [7]: "TANKEVENTSHIFT_PARAM2"
413D  04                 const type 4
413E  16000000           string size (22)
4142  54414E4B4556454E+  "TANKEVEN"
414A  5453484946545F50+  "TSHIFT_P"
4152  4152414D3300       "ARAM3\0"
                         const [8]: "TANKEVENTSHIFT_PARAM3"
4158  04                 const type 4
4159  0A000000           string size (10)
415D  53656E644576656E+  "SendEven"
4165  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
4167  00000000           sizep (0)
                         * code:
416B  26000000           sizecode (38)
416F  05000005           [01] getglobal  5   0        ; print
4173  41000006           [02] loadk      6   1        ; "Sending event "
4177  00800007           [03] move       7   1      
417B  81000008           [04] loadk      8   2        ; " "
417F  00000109           [05] move       9   2      
4183  8100000A           [06] loadk      10  2        ; " "
4187  0080010B           [07] move       11  3      
418B  8100000C           [08] loadk      12  2        ; " "
418F  0000020D           [09] move       13  4      
4193  53030306           [10] concat     6   6   13 
4197  59000105           [11] call       5   2   1  
419B  C5000005           [12] getglobal  5   3        ; MaskEventNumber
419F  00800006           [13] move       6   1      
41A3  05010007           [14] getglobal  7   4        ; TANKEVENTMASK_NONE
41A7  45010008           [15] getglobal  8   5        ; TANKEVENTSHIFT_TYPE
41AB  99000205           [16] call       5   4   2  
41AF  C5000006           [17] getglobal  6   3        ; MaskEventNumber
41B3  00000107           [18] move       7   2      
41B7  05010008           [19] getglobal  8   4        ; TANKEVENTMASK_NONE
41BB  85010009           [20] getglobal  9   6        ; TANKEVENTSHIFT_PARAM1
41BF  99000206           [21] call       6   4   2  
41C3  8C810205           [22] add        5   5   6  
41C7  C5000006           [23] getglobal  6   3        ; MaskEventNumber
41CB  00800107           [24] move       7   3      
41CF  05010008           [25] getglobal  8   4        ; TANKEVENTMASK_NONE
41D3  C5010009           [26] getglobal  9   7        ; TANKEVENTSHIFT_PARAM2
41D7  99000206           [27] call       6   4   2  
41DB  8C810205           [28] add        5   5   6  
41DF  C5000006           [29] getglobal  6   3        ; MaskEventNumber
41E3  00000207           [30] move       7   4      
41E7  05010008           [31] getglobal  8   4        ; TANKEVENTMASK_NONE
41EB  05020009           [32] getglobal  9   8        ; TANKEVENTSHIFT_PARAM3
41EF  99000206           [33] call       6   4   2  
41F3  8C810205           [34] add        5   5   6  
41F7  45020006           [35] getglobal  6   9        ; SendEvent
41FB  00800207           [36] move       7   5      
41FF  59000106           [37] call       6   2   1  
4203  1B800000           [38] return     0   1      
                         ** end of function **

                         
4207                     ** function [22] definition (level 2)
                         ** start of function **
4207  00000000           string size (0)
                         source name: (none)
420B  85030000           line defined (901)
420F  00                 nups (0)
4210  01                 numparams (1)
4211  00                 is_vararg (0)
4212  02                 maxstacksize (2)
                         * lines:
4213  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4217  00000000           sizelocvars (0)
                         * upvalues:
421B  00000000           sizeupvalues (0)
                         * constants:
421F  0A000000           sizek (10)
4223  04                 const type 4
4224  10000000           string size (16)
4228  616C6C506C617965+  "allPlaye"
4230  7244616D61676500   "rDamage\0"
                         const [0]: "allPlayerDamage"
4238  03                 const type 3
4239  0000803F           const [1]: (1)
423D  03                 const type 3
423E  00000000           const [2]: (0)
4242  03                 const type 3
4243  00000040           const [3]: (2)
4247  03                 const type 3
4248  00004040           const [4]: (3)
424C  03                 const type 3
424D  00008040           const [5]: (4)
4251  03                 const type 3
4252  0000A040           const [6]: (5)
4256  03                 const type 3
4257  0000C040           const [7]: (6)
425B  03                 const type 3
425C  0000E040           const [8]: (7)
4260  03                 const type 3
4261  00000041           const [9]: (8)
                         * functions:
4265  00000000           sizep (0)
                         * code:
4269  11000000           sizecode (17)
426D  863E0001           [01] gettable   1   0   250  ; "allPlayerDamage"
4271  09BF7D01           [02] settable   1   251 252  ; 1 0
4275  863E0001           [03] gettable   1   0   250  ; "allPlayerDamage"
4279  09BF7E01           [04] settable   1   253 252  ; 2 0
427D  863E0001           [05] gettable   1   0   250  ; "allPlayerDamage"
4281  093F7F01           [06] settable   1   254 252  ; 3 0
4285  863E0001           [07] gettable   1   0   250  ; "allPlayerDamage"
4289  09BF7F01           [08] settable   1   255 252  ; 4 0
428D  863E0001           [09] gettable   1   0   250  ; "allPlayerDamage"
4291  093F8001           [10] settable   1   256 252  ; 5 0
4295  863E0001           [11] gettable   1   0   250  ; "allPlayerDamage"
4299  09BF8001           [12] settable   1   257 252  ; 6 0
429D  863E0001           [13] gettable   1   0   250  ; "allPlayerDamage"
42A1  093F8101           [14] settable   1   258 252  ; 7 0
42A5  863E0001           [15] gettable   1   0   250  ; "allPlayerDamage"
42A9  09BF8101           [16] settable   1   259 252  ; 8 0
42AD  1B800000           [17] return     0   1      
                         ** end of function **

                         
42B1                     ** function [23] definition (level 2)
                         ** start of function **
42B1  00000000           string size (0)
                         source name: (none)
42B5  91030000           line defined (913)
42B9  00                 nups (0)
42BA  01                 numparams (1)
42BB  00                 is_vararg (0)
42BC  09                 maxstacksize (9)
                         * lines:
42BD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
42C1  00000000           sizelocvars (0)
                         * upvalues:
42C5  00000000           sizeupvalues (0)
                         * constants:
42C9  08000000           sizek (8)
42CD  04                 const type 4
42CE  06000000           string size (6)
42D2  7072696E7400       "print"
                         const [0]: "print"
42D8  04                 const type 4
42D9  19000000           string size (25)
42DD  506C617965725768+  "PlayerWh"
42E5  6F44616D61676564+  "oDamaged"
42ED  54616E6B4D6F7374+  "TankMost"
42F5  00                 "\0"
                         const [1]: "PlayerWhoDamagedTankMost"
42F6  04                 const type 4
42F7  06000000           string size (6)
42FB  7461626C6500       "table"
                         const [2]: "table"
4301  04                 const type 4
4302  05000000           string size (5)
4306  6765746E00         "getn"
                         const [3]: "getn"
430B  04                 const type 4
430C  08000000           string size (8)
4310  706C617965727300   "players"
                         const [4]: "players"
4318  03                 const type 3
4319  0000803F           const [5]: (1)
431D  03                 const type 3
431E  00000000           const [6]: (0)
4322  04                 const type 4
4323  10000000           string size (16)
4327  616C6C506C617965+  "allPlaye"
432F  7244616D61676500   "rDamage\0"
                         const [7]: "allPlayerDamage"
                         * functions:
4337  00000000           sizep (0)
                         * code:
433B  19000000           sizecode (25)
433F  05000001           [01] getglobal  1   0        ; print
4343  41000002           [02] loadk      2   1        ; "PlayerWhoDamagedTankMost"
4347  59000101           [03] call       1   2   1  
434B  85000001           [04] getglobal  1   2        ; table
434F  46BF0001           [05] gettable   1   1   253  ; "getn"
4353  863F0002           [06] gettable   2   0   254  ; "players"
4357  99000101           [07] call       1   2   2  
435B  41010002           [08] loadk      2   5        ; 1
435F  81010003           [09] loadk      3   6        ; 0
4363  81010004           [10] loadk      4   6        ; 0
4367  41010005           [11] loadk      5   5        ; 1
436B  00800006           [12] move       6   1      
436F  41010007           [13] loadk      7   5        ; 1
4373  CD810205           [14] sub        5   5   7  
4377  94018000           [15] jmp        7            ; to [23]
437B  46400008           [16] gettable   8   0   257  ; "allPlayerDamage"
437F  46010408           [17] gettable   8   8   5  
4383  16820100           [18] lt         0   3   8    ; to [20] if true
4387  94008000           [19] jmp        3            ; to [23]
438B  46400008           [20] gettable   8   0   257  ; "allPlayerDamage"
438F  46010403           [21] gettable   3   8   5  
4393  CDBF0204           [22] sub        4   5   255  ; 1
4397  DCFD7F05           [23] forloop    5   -8       ; to [16] if loop
439B  1B000104           [24] return     4   2      
439F  1B800000           [25] return     0   1      
                         ** end of function **

                         
43A3                     ** function [24] definition (level 2)
                         ** start of function **
43A3  00000000           string size (0)
                         source name: (none)
43A7  A9030000           line defined (937)
43AB  00                 nups (0)
43AC  01                 numparams (1)
43AD  00                 is_vararg (0)
43AE  13                 maxstacksize (19)
                         * lines:
43AF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
43B3  00000000           sizelocvars (0)
                         * upvalues:
43B7  00000000           sizeupvalues (0)
                         * constants:
43BB  48000000           sizek (72)
43BF  04                 const type 4
43C0  12000000           string size (18)
43C4  49734576656E7453+  "IsEventS"
43CC  7461636B456D7074+  "tackEmpt"
43D4  7900               "y\0"
                         const [0]: "IsEventStackEmpty"
43D6  04                 const type 4
43D7  09000000           string size (9)
43DB  4765744576656E74+  "GetEvent"
43E3  00                 "\0"
                         const [1]: "GetEvent"
43E4  04                 const type 4
43E5  0A000000           string size (10)
43E9  456E644F6647616D+  "EndOfGam"
43F1  6500               "e\0"
                         const [2]: "EndOfGame"
43F3  04                 const type 4
43F4  10000000           string size (16)
43F8  4D61736B4576656E+  "MaskEven"
4400  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
4408  04                 const type 4
4409  13000000           string size (19)
440D  54414E4B4556454E+  "TANKEVEN"
4415  544D41534B5F5459+  "TMASK_TY"
441D  504500             "PE\0"
                         const [4]: "TANKEVENTMASK_TYPE"
4420  04                 const type 4
4421  14000000           string size (20)
4425  54414E4B4556454E+  "TANKEVEN"
442D  5453484946545F54+  "TSHIFT_T"
4435  59504500           "YPE\0"
                         const [5]: "TANKEVENTSHIFT_TYPE"
4439  04                 const type 4
443A  15000000           string size (21)
443E  54414E4B4556454E+  "TANKEVEN"
4446  544D41534B5F5041+  "TMASK_PA"
444E  52414D3100         "RAM1\0"
                         const [6]: "TANKEVENTMASK_PARAM1"
4453  04                 const type 4
4454  16000000           string size (22)
4458  54414E4B4556454E+  "TANKEVEN"
4460  5453484946545F50+  "TSHIFT_P"
4468  4152414D3100       "ARAM1\0"
                         const [7]: "TANKEVENTSHIFT_PARAM1"
446E  04                 const type 4
446F  15000000           string size (21)
4473  54414E4B4556454E+  "TANKEVEN"
447B  544D41534B5F5041+  "TMASK_PA"
4483  52414D3200         "RAM2\0"
                         const [8]: "TANKEVENTMASK_PARAM2"
4488  04                 const type 4
4489  16000000           string size (22)
448D  54414E4B4556454E+  "TANKEVEN"
4495  5453484946545F50+  "TSHIFT_P"
449D  4152414D3200       "ARAM2\0"
                         const [9]: "TANKEVENTSHIFT_PARAM2"
44A3  04                 const type 4
44A4  15000000           string size (21)
44A8  54414E4B4556454E+  "TANKEVEN"
44B0  544D41534B5F5041+  "TMASK_PA"
44B8  52414D3300         "RAM3\0"
                         const [10]: "TANKEVENTMASK_PARAM3"
44BD  04                 const type 4
44BE  16000000           string size (22)
44C2  54414E4B4556454E+  "TANKEVEN"
44CA  5453484946545F50+  "TSHIFT_P"
44D2  4152414D3300       "ARAM3\0"
                         const [11]: "TANKEVENTSHIFT_PARAM3"
44D8  04                 const type 4
44D9  07000000           string size (7)
44DD  506C6179657200     "Player"
                         const [12]: "Player"
44E4  04                 const type 4
44E5  15000000           string size (21)
44E9  54414E4B4556454E+  "TANKEVEN"
44F1  545F54494D455550+  "T_TIMEUP"
44F9  4441544500         "DATE\0"
                         const [13]: "TANKEVENT_TIMEUPDATE"
44FE  04                 const type 4
44FF  0A000000           string size (10)
4503  746F74616C6D696E+  "totalmin"
450B  7300               "s\0"
                         const [14]: "totalmins"
450D  04                 const type 4
450E  0D000000           string size (13)
4512  746F74616C736563+  "totalsec"
451A  6F6E647300         "onds\0"
                         const [15]: "totalseconds"
451F  04                 const type 4
4520  09000000           string size (9)
4524  506C617965724964+  "PlayerId"
452C  00                 "\0"
                         const [16]: "PlayerId"
452D  04                 const type 4
452E  08000000           string size (8)
4532  496E4154616E6B00   "InATank"
                         const [17]: "InATank"
453A  04                 const type 4
453B  0F000000           string size (15)
453F  47616D6553636F72+  "GameScor"
4547  654C696D697400     "eLimit\0"
                         const [18]: "GameScoreLimit"
454E  03                 const type 3
454F  00606A47           const [19]: (60000)
4553  03                 const type 3
4554  00007A44           const [20]: (1000)
4558  04                 const type 4
4559  05000000           string size (5)
455D  6D61746800         "math"
                         const [21]: "math"
4562  04                 const type 4
4563  06000000           string size (6)
4567  666C6F6F7200       "floor"
                         const [22]: "floor"
456D  03                 const type 3
456E  00007042           const [23]: (60)
4572  04                 const type 4
4573  07000000           string size (7)
4577  737472696E6700     "string"
                         const [24]: "string"
457E  04                 const type 4
457F  07000000           string size (7)
4583  666F726D617400     "format"
                         const [25]: "format"
458A  04                 const type 4
458B  08000000           string size (8)
458F  25643A2530326400   "%d:%02d"
                         const [26]: "%d:%02d"
4597  04                 const type 4
4598  09000000           string size (9)
459C  74616E6B74696D65+  "tanktime"
45A4  00                 "\0"
                         const [27]: "tanktime"
45A5  00                 const type 0
                         const [28]: nil
45A6  04                 const type 4
45A7  05000000           string size (5)
45AB  5465787400         "Text"
                         const [29]: "Text"
45B0  04                 const type 4
45B1  04000000           string size (4)
45B5  5E535E00           "^S^"
                         const [30]: "^S^"
45B9  04                 const type 4
45BA  13000000           string size (19)
45BE  54414E4B4556454E+  "TANKEVEN"
45C6  545F47414D454F56+  "T_GAMEOV"
45CE  455200             "ER\0"
                         const [31]: "TANKEVENT_GAMEOVER"
45D1  04                 const type 4
45D2  06000000           string size (6)
45D6  7072696E7400       "print"
                         const [32]: "print"
45DC  04                 const type 4
45DD  1B000000           string size (27)
45E1  5858582054414E4B+  "XXX TANK"
45E9  4556454E545F4741+  "EVENT_GA"
45F1  4D454F5645522058+  "MEOVER X"
45F9  585800             "XX\0"
                         const [33]: "XXX TANKEVENT_GAMEOVER XXX"
45FC  04                 const type 4
45FD  0F000000           string size (15)
4601  5570646174654761+  "UpdateGa"
4609  6D6554696D6500     "meTime\0"
                         const [34]: "UpdateGameTime"
4610  04                 const type 4
4611  0E000000           string size (14)
4615  77696E6E696E6750+  "winningP"
461D  6C6179657200       "layer\0"
                         const [35]: "winningPlayer"
4623  04                 const type 4
4624  16000000           string size (22)
4628  54414E4B4556454E+  "TANKEVEN"
4630  545F54414E4B5F44+  "T_TANK_D"
4638  414D41474500       "AMAGE\0"
                         const [36]: "TANKEVENT_TANK_DAMAGE"
463E  04                 const type 4
463F  1E000000           string size (30)
4643  5858582054414E4B+  "XXX TANK"
464B  4556454E545F5441+  "EVENT_TA"
4653  4E4B5F44414D4147+  "NK_DAMAG"
465B  452058585800       "E XXX\0"
                         const [37]: "XXX TANKEVENT_TANK_DAMAGE XXX"
4661  04                 const type 4
4662  08000000           string size (8)
4666  506C617965722000   "Player "
                         const [38]: "Player "
466E  04                 const type 4
466F  12000000           string size (18)
4673  2044616D61676564+  " Damaged"
467B  204974204279203D+  " It By ="
4683  2000               " \0"
                         const [39]: " Damaged It By = "
4685  04                 const type 4
4686  0A000000           string size (10)
468A  506C617965724E75+  "PlayerNu"
4692  6D00               "m\0"
                         const [40]: "PlayerNum"
4694  04                 const type 4
4695  0B000000           string size (11)
4699  74616E6B44616D61+  "tankDama"
46A1  676500             "ge\0"
                         const [41]: "tankDamage"
46A4  04                 const type 4
46A5  11000000           string size (17)
46A9  20546F74616C2044+  " Total D"
46B1  616D616765203D20+  "amage = "
46B9  00                 "\0"
                         const [42]: " Total Damage = "
46BA  03                 const type 3
46BB  0000F040           const [43]: (7.5)
46BF  03                 const type 3
46C0  00000000           const [44]: (0)
46C4  03                 const type 3
46C5  0000C842           const [45]: (100)
46C9  04                 const type 4
46CA  05000000           string size (5)
46CE  252E336400         "%.3d"
                         const [46]: "%.3d"
46D3  04                 const type 4
46D4  0B000000           string size (11)
46D8  74616E6B446D6754+  "tankDmgT"
46E0  787400             "xt\0"
                         const [47]: "tankDmgTxt"
46E3  04                 const type 4
46E4  05000000           string size (5)
46E8  5E535E2000         "^S^ "
                         const [48]: "^S^ "
46ED  04                 const type 4
46EE  02000000           string size (2)
46F2  2500               "%"
                         const [49]: "%"
46F4  04                 const type 4
46F5  09000000           string size (9)
46F9  4973536572766572+  "IsServer"
4701  00                 "\0"
                         const [50]: "IsServer"
4702  04                 const type 4
4703  10000000           string size (16)
4707  616C6C506C617965+  "allPlaye"
470F  7244616D61676500   "rDamage\0"
                         const [51]: "allPlayerDamage"
4717  03                 const type 3
4718  0000803F           const [52]: (1)
471C  04                 const type 4
471D  17000000           string size (23)
4721  54414E4B4556454E+  "TANKEVEN"
4729  545F504C41594552+  "T_PLAYER"
4731  494E54414E4B00     "INTANK\0"
                         const [53]: "TANKEVENT_PLAYERINTANK"
4738  04                 const type 4
4739  0D000000           string size (13)
473D  706C61796572696E+  "playerin"
4745  74616E6B00         "tank\0"
                         const [54]: "playerintank"
474A  04                 const type 4
474B  31000000           string size (49)
474F  4D5347203D205441+  "MSG = TA"
4757  4E4B4556454E545F+  "NKEVENT_"
475F  504C41594552494E+  "PLAYERIN"
4767  54414E4B203A2050+  "TANK : P"
476F  6C6179657220496E+  "layer In"
4777  2054616E6B203D20+  " Tank = "
477F  00                 "\0"
                         const [55]: "MSG = TANKEVENT_PLAYERINTANK : Player In Tank = "
4780  04                 const type 4
4781  0F000000           string size (15)
4785  636F6C6C65637467+  "collectg"
478D  61726261676500     "arbage\0"
                         const [56]: "collectgarbage"
4794  04                 const type 4
4795  0C000000           string size (12)
4799  63757272656E7454+  "currentT"
47A1  616E6B00           "ank\0"
                         const [57]: "currentTank"
47A5  04                 const type 4
47A6  14000000           string size (20)
47AA  537461727447616D+  "StartGam"
47B2  6552756E466F7254+  "eRunForT"
47BA  616E6B00           "ank\0"
                         const [58]: "StartGameRunForTank"
47BE  04                 const type 4
47BF  0E000000           string size (14)
47C3  54616E6B52616461+  "TankRada"
47CB  72426C697000       "rBlip\0"
                         const [59]: "TankRadarBlip"
47D1  04                 const type 4
47D2  0B000000           string size (11)
47D6  52656D6F7665426C+  "RemoveBl"
47DE  697000             "ip\0"
                         const [60]: "RemoveBlip"
47E1  04                 const type 4
47E2  11000000           string size (17)
47E6  436C65617244616D+  "ClearDam"
47EE  6167654172726179+  "ageArray"
47F6  00                 "\0"
                         const [61]: "ClearDamageArray"
47F7  04                 const type 4
47F8  0A000000           string size (10)
47FC  4973506C6179696E+  "IsPlayin"
4804  6700               "g\0"
                         const [62]: "IsPlaying"
4806  04                 const type 4
4807  13000000           string size (19)
480B  446973706C617954+  "DisplayT"
4813  616E6B4D65737361+  "ankMessa"
481B  676500             "ge\0"
                         const [63]: "DisplayTankMessage"
481E  04                 const type 4
481F  05000000           string size (5)
4823  4E616D6500         "Name"
                         const [64]: "Name"
4828  03                 const type 3
4829  0080BB44           const [65]: (1500)
482D  04                 const type 4
482E  0A000000           string size (10)
4832  5E545E4D5054414E+  "^T^MPTAN"
483A  4B00               "K\0"
                         const [66]: "^T^MPTANK"
483C  04                 const type 4
483D  07000000           string size (7)
4841  436F6C6F757200     "Colour"
                         const [67]: "Colour"
4848  03                 const type 3
4849  00007F43           const [68]: (255)
484D  04                 const type 4
484E  08000000           string size (8)
4852  74616E6B44616D00   "tankDam"
                         const [69]: "tankDam"
485A  04                 const type 4
485B  16000000           string size (22)
485F  54414E4B4556454E+  "TANKEVEN"
4867  545F415155495245+  "T_AQUIRE"
486F  5F54414E4B00       "_TANK\0"
                         const [70]: "TANKEVENT_AQUIRE_TANK"
4875  04                 const type 4
4876  30000000           string size (48)
487A  4D5347203D205441+  "MSG = TA"
4882  4E4B4556454E545F+  "NKEVENT_"
488A  4151554952455F54+  "AQUIRE_T"
4892  414E4B203A20506C+  "ANK : Pl"
489A  6179657220496E20+  "ayer In "
48A2  54616E6B203D2000   "Tank = \0"
                         const [71]: "MSG = TANKEVENT_AQUIRE_TANK : Player In Tank = "
                         * functions:
48AA  00000000           sizep (0)
                         * code:
48AE  56010000           sizecode (342)
48B2  D4538000           [001] jmp        336          ; to [338]
48B6  45000001           [002] getglobal  1   1        ; GetEvent
48BA  99800001           [003] call       1   1   2  
48BE  063F0002           [004] gettable   2   0   252  ; "EndOfGame"
48C2  02800003           [005] loadbool   3   1   0    ; true
48C6  D5000100           [006] eq         0   2   3    ; to [8] if true
48CA  14008000           [007] jmp        1            ; to [9]
48CE  1B800000           [008] return     0   1      
48D2  C5000002           [009] getglobal  2   3        ; MaskEventNumber
48D6  00800003           [010] move       3   1      
48DA  05010004           [011] getglobal  4   4        ; TANKEVENTMASK_TYPE
48DE  45010005           [012] getglobal  5   5        ; TANKEVENTSHIFT_TYPE
48E2  11800205           [013] unm        5   5      
48E6  99000202           [014] call       2   4   2  
48EA  C5000003           [015] getglobal  3   3        ; MaskEventNumber
48EE  00800004           [016] move       4   1      
48F2  85010005           [017] getglobal  5   6        ; TANKEVENTMASK_PARAM1
48F6  C5010006           [018] getglobal  6   7        ; TANKEVENTSHIFT_PARAM1
48FA  11000306           [019] unm        6   6      
48FE  99000203           [020] call       3   4   2  
4902  C5000004           [021] getglobal  4   3        ; MaskEventNumber
4906  00800005           [022] move       5   1      
490A  05020006           [023] getglobal  6   8        ; TANKEVENTMASK_PARAM2
490E  45020007           [024] getglobal  7   9        ; TANKEVENTSHIFT_PARAM2
4912  11800307           [025] unm        7   7      
4916  99000204           [026] call       4   4   2  
491A  C5000005           [027] getglobal  5   3        ; MaskEventNumber
491E  00800006           [028] move       6   1      
4922  85020007           [029] getglobal  7   10       ; TANKEVENTMASK_PARAM3
4926  C5020008           [030] getglobal  8   11       ; TANKEVENTSHIFT_PARAM3
492A  11000408           [031] unm        8   8      
492E  99000205           [032] call       5   4   2  
4932  05030006           [033] getglobal  6   12       ; Player
4936  99800006           [034] call       6   1   2  
493A  45030007           [035] getglobal  7   13       ; TANKEVENT_TIMEUPDATE
493E  D5010100           [036] eq         0   2   7    ; to [38] if true
4942  540D8000           [037] jmp        54           ; to [92]
4946  06420007           [038] gettable   7   0   264  ; "totalmins"
494A  09810107           [039] settable   7   3   4  
494E  46420007           [040] gettable   7   0   265  ; "totalseconds"
4952  49810107           [041] settable   7   3   5  
4956  05040007           [042] getglobal  7   16       ; PlayerId
495A  99800007           [043] call       7   1   2  
495E  D5810100           [044] eq         0   3   7    ; to [46] if true
4962  D4488000           [045] jmp        292          ; to [338]
4966  CB420307           [046] self       7   6   267  ; "InATank"
496A  99000107           [047] call       7   2   2  
496E  18800307           [048] test       7   7   0    ; to [50] if true
4972  D4478000           [049] jmp        288          ; to [338]
4976  03000407           [050] loadnil    7   8      
497A  85040009           [051] getglobal  9   18       ; GameScoreLimit
497E  99800009           [052] call       9   1   2  
4982  4EC30409           [053] mul        9   9   269  ; 60000
4986  4E43020A           [054] mul        10  4   269  ; 60000
498A  8D820409           [055] sub        9   9   10 
498E  8EC3020A           [056] mul        10  5   270  ; 1000
4992  8D820409           [057] sub        9   9   10 
4996  4505000A           [058] getglobal  10  21       ; math
499A  0644050A           [059] gettable   10  10  272  ; "floor"
499E  8FC3040B           [060] div        11  9   270  ; 1000
49A2  4FC4050B           [061] div        11  11  273  ; 60
49A6  9900010A           [062] call       10  2   2  
49AA  00000507           [063] move       7   10     
49AE  4505000A           [064] getglobal  10  21       ; math
49B2  0644050A           [065] gettable   10  10  272  ; "floor"
49B6  4E44870B           [066] mul        11  270 273  ; 1000 60
49BA  CE82030B           [067] mul        11  7   11 
49BE  CD82040B           [068] sub        11  9   11 
49C2  9900010A           [069] call       10  2   2  
49C6  00000509           [070] move       9   10     
49CA  4505000A           [071] getglobal  10  21       ; math
49CE  0644050A           [072] gettable   10  10  272  ; "floor"
49D2  8FC3040B           [073] div        11  9   270  ; 1000
49D6  9900010A           [074] call       10  2   2  
49DA  00000508           [075] move       8   10     
49DE  0506000A           [076] getglobal  10  24       ; string
49E2  C644050A           [077] gettable   10  10  275  ; "format"
49E6  8106000B           [078] loadk      11  26       ; "%d:%02d"
49EA  0080030C           [079] move       12  7      
49EE  0000040D           [080] move       13  8      
49F2  9900020A           [081] call       10  4   2  
49F6  4645000B           [082] gettable   11  0   277  ; "tanktime"
49FA  95C50501           [083] eq         1   11  278  ; nil, to [85] if false
49FE  143F8000           [084] jmp        253          ; to [338]
4A02  4645000B           [085] gettable   11  0   277  ; "tanktime"
4A06  CBC5050B           [086] self       11  11  279  ; "Text"
4A0A  8107000D           [087] loadk      13  30       ; "^S^"
4A0E  0000050E           [088] move       14  10     
4A12  9383060D           [089] concat     13  13  14 
4A16  5980010B           [090] call       11  3   1  
4A1A  543D8000           [091] jmp        246          ; to [338]
4A1E  C5070007           [092] getglobal  7   31       ; TANKEVENT_GAMEOVER
4A22  D5010100           [093] eq         0   2   7    ; to [95] if true
4A26  54028000           [094] jmp        10           ; to [105]
4A2A  05080007           [095] getglobal  7   32       ; print
4A2E  41080008           [096] loadk      8   33       ; "XXX TANKEVENT_GAMEOVER XXX"
4A32  59000107           [097] call       7   2   1  
4A36  85080007           [098] getglobal  7   34       ; UpdateGameTime
4A3A  02000008           [099] loadbool   8   0   0    ; false
4A3E  59000107           [100] call       7   2   1  
4A42  C9808E00           [101] settable   0   285 3    ; "winningPlayer"
4A46  02800007           [102] loadbool   7   1   0    ; true
4A4A  C9017E00           [103] settable   0   252 7    ; "EndOfGame"
4A4E  143A8000           [104] jmp        233          ; to [338]
4A52  05090007           [105] getglobal  7   36       ; TANKEVENT_TANK_DAMAGE
4A56  D5010100           [106] eq         0   2   7    ; to [108] if true
4A5A  940F8000           [107] jmp        63           ; to [171]
4A5E  05080007           [108] getglobal  7   32       ; print
4A62  41090008           [109] loadk      8   37       ; "XXX TANKEVENT_TANK_DAMAGE XXX"
4A66  59000107           [110] call       7   2   1  
4A6A  05080007           [111] getglobal  7   32       ; print
4A6E  81090008           [112] loadk      8   38       ; "Player "
4A72  00800109           [113] move       9   3      
4A76  C109000A           [114] loadk      10  39       ; " Damaged It By = "
4A7A  0000020B           [115] move       11  4      
4A7E  D3020408           [116] concat     8   8   11 
4A82  59000107           [117] call       7   2   1  
4A86  05030007           [118] getglobal  7   12       ; Player
4A8A  99800007           [119] call       7   1   2  
4A8E  8BC80308           [120] self       8   7   290  ; "PlayerNum"
4A92  99000108           [121] call       8   2   2  
4A96  15820100           [122] eq         0   3   8    ; to [124] if true
4A9A  94088000           [123] jmp        35           ; to [159]
4A9E  C6480008           [124] gettable   8   0   291  ; "tankDamage"
4AA2  0C010408           [125] add        8   8   4  
4AA6  09829100           [126] settable   0   291 8    ; "tankDamage"
4AAA  05080008           [127] getglobal  8   32       ; print
4AAE  81090009           [128] loadk      9   38       ; "Player "
4AB2  0080010A           [129] move       10  3      
4AB6  810A000B           [130] loadk      11  42       ; " Total Damage = "
4ABA  C648000C           [131] gettable   12  0   291  ; "tankDamage"
4ABE  13830409           [132] concat     9   9   12 
4AC2  59000108           [133] call       8   2   1  
4AC6  C6480008           [134] gettable   8   0   291  ; "tankDamage"
4ACA  C6480009           [135] gettable   9   0   291  ; "tankDamage"
4ACE  4FC90408           [136] div        8   9   293  ; 7.5
4AD2  96490400           [137] lt         0   8   294  ; 0, to [139] if true
4AD6  54008000           [138] jmp        2            ; to [141]
4ADA  010B0008           [139] loadk      8   44       ; 0
4ADE  94008000           [140] jmp        3            ; to [144]
4AE2  16829300           [141] lt         0   295 8    ; 100, to [143] if true
4AE6  14008000           [142] jmp        1            ; to [144]
4AEA  410B0008           [143] loadk      8   45       ; 100
4AEE  05060009           [144] getglobal  9   24       ; string
4AF2  C6C40409           [145] gettable   9   9   275  ; "format"
4AF6  810B000A           [146] loadk      10  46       ; "%.3d"
4AFA  0000040B           [147] move       11  8      
4AFE  99800109           [148] call       9   3   2  
4B02  464A000A           [149] gettable   10  0   297  ; "tankDmgTxt"
4B06  95450501           [150] eq         1   10  278  ; nil, to [152] if false
4B0A  94018000           [151] jmp        7            ; to [159]
4B0E  464A000A           [152] gettable   10  0   297  ; "tankDmgTxt"
4B12  CB45050A           [153] self       10  10  279  ; "Text"
4B16  010C000C           [154] loadk      12  48       ; "^S^ "
4B1A  0080040D           [155] move       13  9      
4B1E  410C000E           [156] loadk      14  49       ; "%"
4B22  9303060C           [157] concat     12  12  14 
4B26  5980010A           [158] call       10  3   1  
4B2A  850C0008           [159] getglobal  8   50       ; IsServer
4B2E  99800008           [160] call       8   1   2  
4B32  18000408           [161] test       8   8   0    ; to [163] if true
4B36  942B8000           [162] jmp        175          ; to [338]
4B3A  464B0008           [163] gettable   8   0   301  ; "allPlayerDamage"
4B3E  8CCB0109           [164] add        9   3   302  ; 1
4B42  464B000A           [165] gettable   10  0   301  ; "allPlayerDamage"
4B46  8CCB010B           [166] add        11  3   302  ; 1
4B4A  C602050A           [167] gettable   10  10  11 
4B4E  0C01050A           [168] add        10  10  4  
4B52  89820408           [169] settable   8   9   10 
4B56  94298000           [170] jmp        167          ; to [338]
4B5A  450D0007           [171] getglobal  7   53       ; TANKEVENT_PLAYERINTANK
4B5E  D5010100           [172] eq         0   2   7    ; to [174] if true
4B62  14178000           [173] jmp        93           ; to [267]
4B66  870D0003           [174] setglobal  3   54       ; playerintank
4B6A  05080007           [175] getglobal  7   32       ; print
4B6E  C10D0008           [176] loadk      8   55       ; "MSG = TANKEVENT_PLAYERINTANK : Player In Tank = "
4B72  850D0009           [177] getglobal  9   54       ; playerintank
4B76  53020408           [178] concat     8   8   9  
4B7A  59000107           [179] call       7   2   1  
4B7E  050E0007           [180] getglobal  7   56       ; collectgarbage
4B82  59800007           [181] call       7   1   1  
4B86  850D0007           [182] getglobal  7   54       ; playerintank
4B8A  05040008           [183] getglobal  8   16       ; PlayerId
4B8E  99800008           [184] call       8   1   2  
4B92  15820301           [185] eq         1   7   8    ; to [187] if false
4B96  14008000           [186] jmp        1            ; to [188]
4B9A  89C59900           [187] settable   0   307 278  ; "currentTank" nil
4B9E  02000007           [188] loadbool   7   0   0    ; false
4BA2  C9019A00           [189] settable   0   308 7    ; "StartGameRunForTank"
4BA6  464D0007           [190] gettable   7   0   309  ; "TankRadarBlip"
4BAA  95C50301           [191] eq         1   7   278  ; nil, to [193] if false
4BAE  D4008000           [192] jmp        4            ; to [197]
4BB2  050F0007           [193] getglobal  7   60       ; RemoveBlip
4BB6  464D0008           [194] gettable   8   0   309  ; "TankRadarBlip"
4BBA  59000107           [195] call       7   2   1  
4BBE  89C59A00           [196] settable   0   309 278  ; "TankRadarBlip" nil
4BC2  CB4D0007           [197] self       7   0   311  ; "ClearDamageArray"
4BC6  59000107           [198] call       7   2   1  
4BCA  89C99100           [199] settable   0   291 294  ; "tankDamage" 0
4BCE  05060007           [200] getglobal  7   24       ; string
4BD2  C6C40307           [201] gettable   7   7   275  ; "format"
4BD6  810B0008           [202] loadk      8   46       ; "%.3d"
4BDA  C6480009           [203] gettable   9   0   291  ; "tankDamage"
4BDE  99800107           [204] call       7   3   2  
4BE2  464A0008           [205] gettable   8   0   297  ; "tankDmgTxt"
4BE6  95450401           [206] eq         1   8   278  ; nil, to [208] if false
4BEA  94018000           [207] jmp        7            ; to [215]
4BEE  464A0008           [208] gettable   8   0   297  ; "tankDmgTxt"
4BF2  CB450408           [209] self       8   8   279  ; "Text"
4BF6  010C000A           [210] loadk      10  48       ; "^S^ "
4BFA  0080030B           [211] move       11  7      
4BFE  410C000C           [212] loadk      12  49       ; "%"
4C02  1303050A           [213] concat     10  10  12 
4C06  59800108           [214] call       8   3   1  
4C0A  0B4E0308           [215] self       8   6   312  ; "IsPlaying"
4C0E  99000108           [216] call       8   2   2  
4C12  18000408           [217] test       8   8   0    ; to [219] if true
4C16  D4068000           [218] jmp        28           ; to [247]
4C1A  05040008           [219] getglobal  8   16       ; PlayerId
4C1E  99800008           [220] call       8   1   2  
4C22  850D0009           [221] getglobal  9   54       ; playerintank
4C26  55020401           [222] eq         1   8   9    ; to [224] if false
4C2A  94058000           [223] jmp        23           ; to [247]
4C2E  4B4E0008           [224] self       8   0   313  ; "DisplayTankMessage"
4C32  010C000A           [225] loadk      10  48       ; "^S^ "
4C36  0503000B           [226] getglobal  11  12       ; Player
4C3A  850D000C           [227] getglobal  12  54       ; playerintank
4C3E  9900010B           [228] call       11  2   2  
4C42  8BCE050B           [229] self       11  11  314  ; "Name"
4C46  9900010B           [230] call       11  2   2  
4C4A  010C000C           [231] loadk      12  48       ; "^S^ "
4C4E  1303050A           [232] concat     10  10  12 
4C52  4110000B           [233] loadk      11  65       ; 1500
4C56  8110000C           [234] loadk      12  66       ; "^T^MPTANK"
4C5A  0503000D           [235] getglobal  13  12       ; Player
4C5E  850D000E           [236] getglobal  14  54       ; playerintank
4C62  9900010D           [237] call       13  2   2  
4C66  4BCF060D           [238] self       13  13  317  ; "Colour"
4C6A  9900010D           [239] call       13  2   2  
4C6E  0A00020E           [240] newtable   14  4   0    ; array=4, hash=0
4C72  0111000F           [241] loadk      15  68       ; 255
4C76  01110010           [242] loadk      16  68       ; 255
4C7A  01110011           [243] loadk      17  68       ; 255
4C7E  01110012           [244] loadk      18  68       ; 255
4C82  DF00000E           [245] setlist    14  3        ; index 1 to 4
4C86  59800308           [246] call       8   7   1  
4C8A  05030008           [247] getglobal  8   12       ; Player
4C8E  850D0009           [248] getglobal  9   54       ; playerintank
4C92  99000108           [249] call       8   2   2  
4C96  4B4F0409           [250] self       9   8   317  ; "Colour"
4C9A  99000109           [251] call       9   2   2  
4C9E  464A000A           [252] gettable   10  0   297  ; "tankDmgTxt"
4CA2  95450501           [253] eq         1   10  278  ; nil, to [255] if false
4CA6  D4008000           [254] jmp        4            ; to [259]
4CAA  464A000A           [255] gettable   10  0   297  ; "tankDmgTxt"
4CAE  4B4F050A           [256] self       10  10  317  ; "Colour"
4CB2  0080040C           [257] move       12  9      
4CB6  5980010A           [258] call       10  3   1  
4CBA  C64F000A           [259] gettable   10  0   319  ; "tankDam"
4CBE  95450501           [260] eq         1   10  278  ; nil, to [262] if false
4CC2  D4128000           [261] jmp        76           ; to [338]
4CC6  C64F000A           [262] gettable   10  0   319  ; "tankDam"
4CCA  4B4F050A           [263] self       10  10  317  ; "Colour"
4CCE  0080040C           [264] move       12  9      
4CD2  5980010A           [265] call       10  3   1  
4CD6  94118000           [266] jmp        71           ; to [338]
4CDA  85110007           [267] getglobal  7   70       ; TANKEVENT_AQUIRE_TANK
4CDE  D5010100           [268] eq         0   2   7    ; to [270] if true
4CE2  D4108000           [269] jmp        68           ; to [338]
4CE6  870D0003           [270] setglobal  3   54       ; playerintank
4CEA  05080007           [271] getglobal  7   32       ; print
4CEE  C1110008           [272] loadk      8   71       ; "MSG = TANKEVENT_AQUIRE_TANK : Player In Tank = "
4CF2  850D0009           [273] getglobal  9   54       ; playerintank
4CF6  53020408           [274] concat     8   8   9  
4CFA  59000107           [275] call       7   2   1  
4CFE  02000007           [276] loadbool   7   0   0    ; false
4D02  C9019A00           [277] settable   0   308 7    ; "StartGameRunForTank"
4D06  464D0007           [278] gettable   7   0   309  ; "TankRadarBlip"
4D0A  95C50301           [279] eq         1   7   278  ; nil, to [281] if false
4D0E  D4008000           [280] jmp        4            ; to [285]
4D12  050F0007           [281] getglobal  7   60       ; RemoveBlip
4D16  464D0008           [282] gettable   8   0   309  ; "TankRadarBlip"
4D1A  59000107           [283] call       7   2   1  
4D1E  89C59A00           [284] settable   0   309 278  ; "TankRadarBlip" nil
4D22  CB4D0007           [285] self       7   0   311  ; "ClearDamageArray"
4D26  59000107           [286] call       7   2   1  
4D2A  0B4E0307           [287] self       7   6   312  ; "IsPlaying"
4D2E  99000107           [288] call       7   2   2  
4D32  18800307           [289] test       7   7   0    ; to [291] if true
4D36  D4068000           [290] jmp        28           ; to [319]
4D3A  05040007           [291] getglobal  7   16       ; PlayerId
4D3E  99800007           [292] call       7   1   2  
4D42  850D0008           [293] getglobal  8   54       ; playerintank
4D46  15820301           [294] eq         1   7   8    ; to [296] if false
4D4A  94058000           [295] jmp        23           ; to [319]
4D4E  4B4E0007           [296] self       7   0   313  ; "DisplayTankMessage"
4D52  010C0009           [297] loadk      9   48       ; "^S^ "
4D56  0503000A           [298] getglobal  10  12       ; Player
4D5A  850D000B           [299] getglobal  11  54       ; playerintank
4D5E  9900010A           [300] call       10  2   2  
4D62  8B4E050A           [301] self       10  10  314  ; "Name"
4D66  9900010A           [302] call       10  2   2  
4D6A  010C000B           [303] loadk      11  48       ; "^S^ "
4D6E  D3820409           [304] concat     9   9   11 
4D72  4110000A           [305] loadk      10  65       ; 1500
4D76  8110000B           [306] loadk      11  66       ; "^T^MPTANK"
4D7A  0503000C           [307] getglobal  12  12       ; Player
4D7E  850D000D           [308] getglobal  13  54       ; playerintank
4D82  9900010C           [309] call       12  2   2  
4D86  4B4F060C           [310] self       12  12  317  ; "Colour"
4D8A  9900010C           [311] call       12  2   2  
4D8E  0A00020D           [312] newtable   13  4   0    ; array=4, hash=0
4D92  0111000E           [313] loadk      14  68       ; 255
4D96  0111000F           [314] loadk      15  68       ; 255
4D9A  01110010           [315] loadk      16  68       ; 255
4D9E  01110011           [316] loadk      17  68       ; 255
4DA2  DF00000D           [317] setlist    13  3        ; index 1 to 4
4DA6  59800307           [318] call       7   7   1  
4DAA  05030007           [319] getglobal  7   12       ; Player
4DAE  850D0008           [320] getglobal  8   54       ; playerintank
4DB2  99000107           [321] call       7   2   2  
4DB6  4BCF0308           [322] self       8   7   317  ; "Colour"
4DBA  99000108           [323] call       8   2   2  
4DBE  464A0009           [324] gettable   9   0   297  ; "tankDmgTxt"
4DC2  95C50401           [325] eq         1   9   278  ; nil, to [327] if false
4DC6  D4008000           [326] jmp        4            ; to [331]
4DCA  464A0009           [327] gettable   9   0   297  ; "tankDmgTxt"
4DCE  4BCF0409           [328] self       9   9   317  ; "Colour"
4DD2  0000040B           [329] move       11  8      
4DD6  59800109           [330] call       9   3   1  
4DDA  C64F0009           [331] gettable   9   0   319  ; "tankDam"
4DDE  95C50401           [332] eq         1   9   278  ; nil, to [334] if false
4DE2  D4008000           [333] jmp        4            ; to [338]
4DE6  C64F0009           [334] gettable   9   0   319  ; "tankDam"
4DEA  4BCF0409           [335] self       9   9   317  ; "Colour"
4DEE  0000040B           [336] move       11  8      
4DF2  59800109           [337] call       9   3   1  
4DF6  05000001           [338] getglobal  1   0        ; IsEventStackEmpty
4DFA  99800001           [339] call       1   1   2  
4DFE  18800001           [340] test       1   1   0    ; to [342] if true
4E02  D4AA7F00           [341] jmp        -340         ; to [2]
4E06  1B800000           [342] return     0   1      
                         ** end of function **

                         
4E0A                     ** function [25] definition (level 2)
                         ** start of function **
4E0A  00000000           string size (0)
                         source name: (none)
4E0E  53040000           line defined (1107)
4E12  00                 nups (0)
4E13  01                 numparams (1)
4E14  00                 is_vararg (0)
4E15  05                 maxstacksize (5)
                         * lines:
4E16  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4E1A  00000000           sizelocvars (0)
                         * upvalues:
4E1E  00000000           sizeupvalues (0)
                         * constants:
4E22  06000000           sizek (6)
4E26  04                 const type 4
4E27  05000000           string size (5)
4E2B  6D61696E00         "main"
                         const [0]: "main"
4E30  04                 const type 4
4E31  0D000000           string size (13)
4E35  76537061776E506F+  "vSpawnPo"
4E3D  696E747300         "ints\0"
                         const [1]: "vSpawnPoints"
4E42  04                 const type 4
4E43  12000000           string size (18)
4E47  506C617965725370+  "PlayerSp"
4E4F  61776E506F696E74+  "awnPoint"
4E57  7300               "s\0"
                         const [2]: "PlayerSpawnPoints"
4E59  04                 const type 4
4E5A  08000000           string size (8)
4E5E  446F537061776E00   "DoSpawn"
                         const [3]: "DoSpawn"
4E66  03                 const type 3
4E67  0000803F           const [4]: (1)
4E6B  03                 const type 3
4E6C  000080BF           const [5]: (-1)
                         * functions:
4E70  00000000           sizep (0)
                         * code:
4E74  0B000000           sizecode (11)
4E78  0A000001           [01] newtable   1   0   0    ; array=0, hash=0
4E7C  05000002           [02] getglobal  2   0        ; main
4E80  063F0003           [03] gettable   3   0   252  ; "PlayerSpawnPoints"
4E84  C9807D02           [04] settable   2   251 3    ; "vSpawnPoints"
4E88  C5000002           [05] getglobal  2   3        ; DoSpawn
4E8C  41010003           [06] loadk      3   5        ; -1
4E90  02000004           [07] loadbool   4   0   0    ; false
4E94  99800102           [08] call       2   3   2  
4E98  00000101           [09] move       1   2      
4E9C  1B000101           [10] return     1   2      
4EA0  1B800000           [11] return     0   1      
                         ** end of function **

                         
4EA4                     ** function [26] definition (level 2)
                         ** start of function **
4EA4  00000000           string size (0)
                         source name: (none)
4EA8  5D040000           line defined (1117)
4EAC  00                 nups (0)
4EAD  01                 numparams (1)
4EAE  00                 is_vararg (0)
4EAF  05                 maxstacksize (5)
                         * lines:
4EB0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4EB4  00000000           sizelocvars (0)
                         * upvalues:
4EB8  00000000           sizeupvalues (0)
                         * constants:
4EBC  08000000           sizek (8)
4EC0  04                 const type 4
4EC1  06000000           string size (6)
4EC5  7072696E7400       "print"
                         const [0]: "print"
4ECB  04                 const type 4
4ECC  19000000           string size (25)
4ED0  47657454616E6B52+  "GetTankR"
4ED8  65737061776E506F+  "espawnPo"
4EE0  736974696F6E2829+  "sition()"
4EE8  00                 "\0"
                         const [1]: "GetTankRespawnPosition()"
4EE9  04                 const type 4
4EEA  05000000           string size (5)
4EEE  6D61696E00         "main"
                         const [2]: "main"
4EF3  04                 const type 4
4EF4  0D000000           string size (13)
4EF8  76537061776E506F+  "vSpawnPo"
4F00  696E747300         "ints\0"
                         const [3]: "vSpawnPoints"
4F05  04                 const type 4
4F06  10000000           string size (16)
4F0A  54616E6B53706177+  "TankSpaw"
4F12  6E506F696E747300   "nPoints\0"
                         const [4]: "TankSpawnPoints"
4F1A  04                 const type 4
4F1B  08000000           string size (8)
4F1F  446F537061776E00   "DoSpawn"
                         const [5]: "DoSpawn"
4F27  03                 const type 3
4F28  0000803F           const [6]: (1)
4F2C  03                 const type 3
4F2D  000080BF           const [7]: (-1)
                         * functions:
4F31  00000000           sizep (0)
                         * code:
4F35  0E000000           sizecode (14)
4F39  05000001           [01] getglobal  1   0        ; print
4F3D  41000002           [02] loadk      2   1        ; "GetTankRespawnPosition()"
4F41  59000101           [03] call       1   2   1  
4F45  0A000001           [04] newtable   1   0   0    ; array=0, hash=0
4F49  85000002           [05] getglobal  2   2        ; main
4F4D  863F0003           [06] gettable   3   0   254  ; "TankSpawnPoints"
4F51  C9807E02           [07] settable   2   253 3    ; "vSpawnPoints"
4F55  45010002           [08] getglobal  2   5        ; DoSpawn
4F59  C1010003           [09] loadk      3   7        ; -1
4F5D  02000004           [10] loadbool   4   0   0    ; false
4F61  99800102           [11] call       2   3   2  
4F65  00000101           [12] move       1   2      
4F69  1B000101           [13] return     1   2      
4F6D  1B800000           [14] return     0   1      
                         ** end of function **

                         
4F71                     ** function [27] definition (level 2)
                         ** start of function **
4F71  00000000           string size (0)
                         source name: (none)
4F75  6A040000           line defined (1130)
4F79  00                 nups (0)
4F7A  02                 numparams (2)
4F7B  00                 is_vararg (0)
4F7C  0B                 maxstacksize (11)
                         * lines:
4F7D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4F81  00000000           sizelocvars (0)
                         * upvalues:
4F85  00000000           sizeupvalues (0)
                         * constants:
4F89  24000000           sizek (36)
4F8D  04                 const type 4
4F8E  08000000           string size (8)
4F92  74616E6B44616D00   "tankDam"
                         const [0]: "tankDam"
4F9A  00                 const type 0
                         const [1]: nil
4F9B  04                 const type 4
4F9C  07000000           string size (7)
4FA0  52656D6F766500     "Remove"
                         const [2]: "Remove"
4FA7  04                 const type 4
4FA8  0B000000           string size (11)
4FAC  74616E6B446D6754+  "tankDmgT"
4FB4  787400             "xt\0"
                         const [3]: "tankDmgTxt"
4FB7  04                 const type 4
4FB8  09000000           string size (9)
4FBC  74616E6B74696D65+  "tanktime"
4FC4  00                 "\0"
                         const [4]: "tanktime"
4FC5  04                 const type 4
4FC6  07000000           string size (7)
4FCA  506C6179657200     "Player"
                         const [5]: "Player"
4FD1  04                 const type 4
4FD2  0B000000           string size (11)
4FD6  5465787453707269+  "TextSpri"
4FDE  746500             "te\0"
                         const [6]: "TextSprite"
4FE1  03                 const type 3
4FE2  0000D243           const [7]: (420)
4FE6  03                 const type 3
4FE7  0000D242           const [8]: (105)
4FEB  03                 const type 3
4FEC  00000040           const [9]: (2)
4FF0  04                 const type 4
4FF1  06000000           string size (6)
4FF5  5363616C6500       "Scale"
                         const [10]: "Scale"
4FFB  03                 const type 3
4FFC  F241CF3E           const [11]: (0.40479999780655)
5000  04                 const type 4
5001  06000000           string size (6)
5005  5374796C6500       "Style"
                         const [12]: "Style"
500B  03                 const type 3
500C  0000803F           const [13]: (1)
5010  04                 const type 4
5011  07000000           string size (7)
5015  436F6C6F757200     "Colour"
                         const [14]: "Colour"
501C  03                 const type 3
501D  00007F43           const [15]: (255)
5021  04                 const type 4
5022  05000000           string size (5)
5026  5465787400         "Text"
                         const [16]: "Text"
502B  04                 const type 4
502C  07000000           string size (7)
5030  5E545E44414D00     "^T^DAM"
                         const [17]: "^T^DAM"
5037  03                 const type 3
5038  0000EB43           const [18]: (470)
503C  04                 const type 4
503D  08000000           string size (8)
5041  5E535E3030302500   "^S^000%"
                         const [19]: "^S^000%"
5049  03                 const type 3
504A  0000AA42           const [20]: (85)
504E  04                 const type 4
504F  0F000000           string size (15)
5053  47616D6553636F72+  "GameScor"
505B  654C696D697400     "eLimit\0"
                         const [21]: "GameScoreLimit"
5062  03                 const type 3
5063  00606A47           const [22]: (60000)
5067  04                 const type 4
5068  0F000000           string size (15)
506C  47657454696D654D+  "GetTimeM"
5074  696E7574657300     "inutes\0"
                         const [23]: "GetTimeMinutes"
507B  04                 const type 4
507C  0A000000           string size (10)
5080  506C617965724E75+  "PlayerNu"
5088  6D00               "m\0"
                         const [24]: "PlayerNum"
508A  04                 const type 4
508B  0F000000           string size (15)
508F  47657454696D6553+  "GetTimeS"
5097  65636F6E647300     "econds\0"
                         const [25]: "GetTimeSeconds"
509E  03                 const type 3
509F  00007A44           const [26]: (1000)
50A3  04                 const type 4
50A4  05000000           string size (5)
50A8  6D61746800         "math"
                         const [27]: "math"
50AD  04                 const type 4
50AE  06000000           string size (6)
50B2  666C6F6F7200       "floor"
                         const [28]: "floor"
50B8  03                 const type 3
50B9  00007042           const [29]: (60)
50BD  04                 const type 4
50BE  07000000           string size (7)
50C2  737472696E6700     "string"
                         const [30]: "string"
50C9  04                 const type 4
50CA  07000000           string size (7)
50CE  666F726D617400     "format"
                         const [31]: "format"
50D5  04                 const type 4
50D6  08000000           string size (8)
50DA  25643A2530326400   "%d:%02d"
                         const [32]: "%d:%02d"
50E2  04                 const type 4
50E3  04000000           string size (4)
50E7  5E535E00           "^S^"
                         const [33]: "^S^"
50EB  04                 const type 4
50EC  14000000           string size (20)
50F0  537461727447616D+  "StartGam"
50F8  6552756E466F7254+  "eRunForT"
5100  616E6B00           "ank\0"
                         const [34]: "StartGameRunForTank"
5104  04                 const type 4
5105  0D000000           string size (13)
5109  706C61796572696E+  "playerin"
5111  74616E6B00         "tank\0"
                         const [35]: "playerintank"
                         * functions:
5116  00000000           sizep (0)
                         * code:
511A  AA000000           sizecode (170)
511E  863E0002           [001] gettable   2   0   250  ; "tankDam"
5122  D53E0101           [002] eq         1   2   251  ; nil, to [4] if false
5126  D4008000           [003] jmp        4            ; to [8]
512A  863E0002           [004] gettable   2   0   250  ; "tankDam"
512E  0B3F0102           [005] self       2   2   252  ; "Remove"
5132  59000102           [006] call       2   2   1  
5136  C93E7D00           [007] settable   0   250 251  ; "tankDam" nil
513A  463F0002           [008] gettable   2   0   253  ; "tankDmgTxt"
513E  D53E0101           [009] eq         1   2   251  ; nil, to [11] if false
5142  D4008000           [010] jmp        4            ; to [15]
5146  463F0002           [011] gettable   2   0   253  ; "tankDmgTxt"
514A  0B3F0102           [012] self       2   2   252  ; "Remove"
514E  59000102           [013] call       2   2   1  
5152  C9BE7E00           [014] settable   0   253 251  ; "tankDmgTxt" nil
5156  863F0002           [015] gettable   2   0   254  ; "tanktime"
515A  D53E0101           [016] eq         1   2   251  ; nil, to [18] if false
515E  D4008000           [017] jmp        4            ; to [22]
5162  863F0002           [018] gettable   2   0   254  ; "tanktime"
5166  0B3F0102           [019] self       2   2   252  ; "Remove"
516A  59000102           [020] call       2   2   1  
516E  C93E7F00           [021] settable   0   254 251  ; "tanktime" nil
5172  02800002           [022] loadbool   2   1   0    ; true
5176  95800000           [023] eq         0   1   2    ; to [25] if true
517A  541E8000           [024] jmp        122          ; to [147]
517E  45010002           [025] getglobal  2   5        ; Player
5182  99800002           [026] call       2   1   2  
5186  85010003           [027] getglobal  3   6        ; TextSprite
518A  00000104           [028] move       4   2      
518E  C1010005           [029] loadk      5   7        ; 420
5192  01020006           [030] loadk      6   8        ; 105
5196  41020007           [031] loadk      7   9        ; 2
519A  99800203           [032] call       3   5   2  
519E  C9007D00           [033] settable   0   250 3    ; "tankDam"
51A2  863E0003           [034] gettable   3   0   250  ; "tankDam"
51A6  0BC10103           [035] self       3   3   260  ; "Scale"
51AA  C1020005           [036] loadk      5   11       ; 0.40479999780655
51AE  59800103           [037] call       3   3   1  
51B2  863E0003           [038] gettable   3   0   250  ; "tankDam"
51B6  8BC10103           [039] self       3   3   262  ; "Style"
51BA  41030005           [040] loadk      5   13       ; 1
51BE  59800103           [041] call       3   3   1  
51C2  863E0003           [042] gettable   3   0   250  ; "tankDam"
51C6  0BC20103           [043] self       3   3   264  ; "Colour"
51CA  C1030005           [044] loadk      5   15       ; 255
51CE  C1030006           [045] loadk      6   15       ; 255
51D2  C1030007           [046] loadk      7   15       ; 255
51D6  C1030008           [047] loadk      8   15       ; 255
51DA  59000303           [048] call       3   6   1  
51DE  863E0003           [049] gettable   3   0   250  ; "tankDam"
51E2  8BC20103           [050] self       3   3   266  ; "Text"
51E6  41040005           [051] loadk      5   17       ; "^T^DAM"
51EA  59800103           [052] call       3   3   1  
51EE  85010003           [053] getglobal  3   6        ; TextSprite
51F2  00000104           [054] move       4   2      
51F6  81040005           [055] loadk      5   18       ; 470
51FA  01020006           [056] loadk      6   8        ; 105
51FE  41020007           [057] loadk      7   9        ; 2
5202  99800203           [058] call       3   5   2  
5206  C9807E00           [059] settable   0   253 3    ; "tankDmgTxt"
520A  463F0003           [060] gettable   3   0   253  ; "tankDmgTxt"
520E  0BC10103           [061] self       3   3   260  ; "Scale"
5212  C1020005           [062] loadk      5   11       ; 0.40479999780655
5216  59800103           [063] call       3   3   1  
521A  463F0003           [064] gettable   3   0   253  ; "tankDmgTxt"
521E  8BC10103           [065] self       3   3   262  ; "Style"
5222  41030005           [066] loadk      5   13       ; 1
5226  59800103           [067] call       3   3   1  
522A  463F0003           [068] gettable   3   0   253  ; "tankDmgTxt"
522E  0BC20103           [069] self       3   3   264  ; "Colour"
5232  C1030005           [070] loadk      5   15       ; 255
5236  C1030006           [071] loadk      6   15       ; 255
523A  C1030007           [072] loadk      7   15       ; 255
523E  C1030008           [073] loadk      8   15       ; 255
5242  59000303           [074] call       3   6   1  
5246  463F0003           [075] gettable   3   0   253  ; "tankDmgTxt"
524A  8BC20103           [076] self       3   3   266  ; "Text"
524E  C1040005           [077] loadk      5   19       ; "^S^000%"
5252  59800103           [078] call       3   3   1  
5256  85010003           [079] getglobal  3   6        ; TextSprite
525A  00000104           [080] move       4   2      
525E  81040005           [081] loadk      5   18       ; 470
5262  01050006           [082] loadk      6   20       ; 85
5266  41020007           [083] loadk      7   9        ; 2
526A  99800203           [084] call       3   5   2  
526E  C9007F00           [085] settable   0   254 3    ; "tanktime"
5272  863F0003           [086] gettable   3   0   254  ; "tanktime"
5276  0BC10103           [087] self       3   3   260  ; "Scale"
527A  C1020005           [088] loadk      5   11       ; 0.40479999780655
527E  59800103           [089] call       3   3   1  
5282  863F0003           [090] gettable   3   0   254  ; "tanktime"
5286  8BC10103           [091] self       3   3   262  ; "Style"
528A  41030005           [092] loadk      5   13       ; 1
528E  59800103           [093] call       3   3   1  
5292  863F0003           [094] gettable   3   0   254  ; "tanktime"
5296  0BC20103           [095] self       3   3   264  ; "Colour"
529A  45010005           [096] getglobal  5   5        ; Player
529E  99800005           [097] call       5   1   2  
52A2  0BC20205           [098] self       5   5   264  ; "Colour"
52A6  19000105           [099] call       5   2   0  
52AA  59000003           [100] call       3   0   1  
52AE  03000203           [101] loadnil    3   4      
52B2  45050005           [102] getglobal  5   21       ; GameScoreLimit
52B6  99800005           [103] call       5   1   2  
52BA  0EC40205           [104] mul        5   5   272  ; 60000
52BE  4B440006           [105] self       6   0   273  ; "GetTimeMinutes"
52C2  8B440108           [106] self       8   2   274  ; "PlayerNum"
52C6  19000108           [107] call       8   2   0  
52CA  99000006           [108] call       6   0   2  
52CE  0E440306           [109] mul        6   6   272  ; 60000
52D2  8D810205           [110] sub        5   5   6  
52D6  CB440006           [111] self       6   0   275  ; "GetTimeSeconds"
52DA  8B440108           [112] self       8   2   274  ; "PlayerNum"
52DE  19000108           [113] call       8   2   0  
52E2  99000006           [114] call       6   0   2  
52E6  0E450306           [115] mul        6   6   276  ; 1000
52EA  8D810205           [116] sub        5   5   6  
52EE  C5060006           [117] getglobal  6   27       ; math
52F2  86450306           [118] gettable   6   6   278  ; "floor"
52F6  0FC50207           [119] div        7   5   276  ; 1000
52FA  CFC50307           [120] div        7   7   279  ; 60
52FE  99000106           [121] call       6   2   2  
5302  00000303           [122] move       3   6      
5306  C5060006           [123] getglobal  6   27       ; math
530A  86450306           [124] gettable   6   6   278  ; "floor"
530E  CE458A07           [125] mul        7   276 279  ; 1000 60
5312  CE810107           [126] mul        7   3   7  
5316  CD810207           [127] sub        7   5   7  
531A  99000106           [128] call       6   2   2  
531E  00000305           [129] move       5   6      
5322  C5060006           [130] getglobal  6   27       ; math
5326  86450306           [131] gettable   6   6   278  ; "floor"
532A  0FC50207           [132] div        7   5   276  ; 1000
532E  99000106           [133] call       6   2   2  
5332  00000304           [134] move       4   6      
5336  85070006           [135] getglobal  6   30       ; string
533A  46460306           [136] gettable   6   6   281  ; "format"
533E  01080007           [137] loadk      7   32       ; "%d:%02d"
5342  00800108           [138] move       8   3      
5346  00000209           [139] move       9   4      
534A  99000206           [140] call       6   4   2  
534E  863F0007           [141] gettable   7   0   254  ; "tanktime"
5352  8BC20307           [142] self       7   7   266  ; "Text"
5356  41080009           [143] loadk      9   33       ; "^S^"
535A  0000030A           [144] move       10  6      
535E  93820409           [145] concat     9   9   10 
5362  59800107           [146] call       7   3   1  
5366  06470002           [147] gettable   2   0   284  ; "StartGameRunForTank"
536A  02000003           [148] loadbool   3   0   0    ; false
536E  D5000100           [149] eq         0   2   3    ; to [151] if true
5372  94048000           [150] jmp        19           ; to [170]
5376  45010002           [151] getglobal  2   5        ; Player
537A  C5080003           [152] getglobal  3   35       ; playerintank
537E  99000102           [153] call       2   2   2  
5382  0B420103           [154] self       3   2   264  ; "Colour"
5386  99000103           [155] call       3   2   2  
538A  463F0004           [156] gettable   4   0   253  ; "tankDmgTxt"
538E  D53E0201           [157] eq         1   4   251  ; nil, to [159] if false
5392  D4008000           [158] jmp        4            ; to [163]
5396  463F0004           [159] gettable   4   0   253  ; "tankDmgTxt"
539A  0B420204           [160] self       4   4   264  ; "Colour"
539E  00800106           [161] move       6   3      
53A2  59800104           [162] call       4   3   1  
53A6  863E0004           [163] gettable   4   0   250  ; "tankDam"
53AA  D53E0201           [164] eq         1   4   251  ; nil, to [166] if false
53AE  D4008000           [165] jmp        4            ; to [170]
53B2  863E0004           [166] gettable   4   0   250  ; "tankDam"
53B6  0B420204           [167] self       4   4   264  ; "Colour"
53BA  00800106           [168] move       6   3      
53BE  59800104           [169] call       4   3   1  
53C2  1B800000           [170] return     0   1      
                         ** end of function **

                         
53C6                     ** function [28] definition (level 2)
                         ** start of function **
53C6  00000000           string size (0)
                         source name: (none)
53CA  AD040000           line defined (1197)
53CE  00                 nups (0)
53CF  06                 numparams (6)
53D0  00                 is_vararg (0)
53D1  0C                 maxstacksize (12)
                         * lines:
53D2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
53D6  00000000           sizelocvars (0)
                         * upvalues:
53DA  00000000           sizeupvalues (0)
                         * constants:
53DE  03000000           sizek (3)
53E2  04                 const type 4
53E3  0B000000           string size (11)
53E7  436F6D6D656E7461+  "Commenta"
53EF  746500             "te\0"
                         const [0]: "Commentate"
53F2  04                 const type 4
53F3  04000000           string size (4)
53F7  5E535E00           "^S^"
                         const [1]: "^S^"
53FB  04                 const type 4
53FC  05000000           string size (5)
5400  5E535E2000         "^S^ "
                         const [2]: "^S^ "
                         * functions:
5405  00000000           sizep (0)
                         * code:
5409  08000000           sizecode (8)
540D  8B3E0006           [1] self       6   0   250  ; "Commentate"
5411  41000008           [2] loadk      8   1        ; "^S^"
5415  00800009           [3] move       9   1      
5419  8100000A           [4] loadk      10  2        ; "^S^ "
541D  0080010B           [5] move       11  3      
5421  D3020408           [6] concat     8   8   11 
5425  59800106           [7] call       6   3   1  
5429  1B800000           [8] return     0   1      
                         ** end of function **

                         
542D                     ** function [29] definition (level 2)
                         ** start of function **
542D  00000000           string size (0)
                         source name: (none)
5431  C5040000           line defined (1221)
5435  00                 nups (0)
5436  01                 numparams (1)
5437  00                 is_vararg (0)
5438  03                 maxstacksize (3)
                         * lines:
5439  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
543D  00000000           sizelocvars (0)
                         * upvalues:
5441  00000000           sizeupvalues (0)
                         * constants:
5445  02000000           sizek (2)
5449  04                 const type 4
544A  06000000           string size (6)
544E  7072696E7400       "print"
                         const [0]: "print"
5454  04                 const type 4
5455  18000000           string size (24)
5459  4D65737361676520+  "Message "
5461  446973706C617920+  "Display "
5469  434C45414E555000   "CLEANUP\0"
                         const [1]: "Message Display CLEANUP"
                         * functions:
5471  00000000           sizep (0)
                         * code:
5475  04000000           sizecode (4)
5479  05000001           [1] getglobal  1   0        ; print
547D  41000002           [2] loadk      2   1        ; "Message Display CLEANUP"
5481  59000101           [3] call       1   2   1  
5485  1B800000           [4] return     0   1      
                         ** end of function **

                         
5489                     ** function [30] definition (level 2)
                         ** start of function **
5489  00000000           string size (0)
                         source name: (none)
548D  CA040000           line defined (1226)
5491  00                 nups (0)
5492  01                 numparams (1)
5493  00                 is_vararg (0)
5494  09                 maxstacksize (9)
                         * lines:
5495  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
5499  00000000           sizelocvars (0)
                         * upvalues:
549D  00000000           sizeupvalues (0)
                         * constants:
54A1  1A000000           sizek (26)
54A5  04                 const type 4
54A6  05000000           string size (5)
54AA  6D61696E00         "main"
                         const [0]: "main"
54AF  04                 const type 4
54B0  05000000           string size (5)
54B4  67616D6500         "game"
                         const [1]: "game"
54B9  04                 const type 4
54BA  15000000           string size (21)
54BE  53706C6173685465+  "SplashTe"
54C6  787449734F6E5363+  "xtIsOnSc"
54CE  7265656E00         "reen\0"
                         const [2]: "SplashTextIsOnScreen"
54D3  04                 const type 4
54D4  08000000           string size (8)
54D8  53686F7748554400   "ShowHUD"
                         const [3]: "ShowHUD"
54E0  04                 const type 4
54E1  07000000           string size (7)
54E5  506C6179657200     "Player"
                         const [4]: "Player"
54EC  04                 const type 4
54ED  0B000000           string size (11)
54F1  5465787453707269+  "TextSpri"
54F9  746500             "te\0"
                         const [5]: "TextSprite"
54FC  03                 const type 3
54FD  00007043           const [6]: (240)
5501  03                 const type 3
5502  0000A642           const [7]: (83)
5506  03                 const type 3
5507  0000803F           const [8]: (1)
550B  04                 const type 4
550C  06000000           string size (6)
5510  5363616C6500       "Scale"
                         const [9]: "Scale"
5516  03                 const type 3
5517  D7A3F03E           const [10]: (0.46999999880791)
551B  04                 const type 4
551C  06000000           string size (6)
5520  5374796C6500       "Style"
                         const [11]: "Style"
5526  03                 const type 3
5527  00000000           const [12]: (0)
552B  04                 const type 4
552C  07000000           string size (7)
5530  436F6C6F757200     "Colour"
                         const [13]: "Colour"
5537  04                 const type 4
5538  0B000000           string size (11)
553C  4D7367436F6C6F75+  "MsgColou"
5544  723100             "r1\0"
                         const [14]: "MsgColour1"
5547  04                 const type 4
5548  05000000           string size (5)
554C  5465787400         "Text"
                         const [15]: "Text"
5551  04                 const type 4
5552  04000000           string size (4)
5556  4D736700           "Msg"
                         const [16]: "Msg"
555A  04                 const type 4
555B  0B000000           string size (11)
555F  4D73674C696E6554+  "MsgLineT"
5567  776F00             "wo\0"
                         const [17]: "MsgLineTwo"
556A  00                 const type 0
                         const [18]: nil
556B  03                 const type 3
556C  0000C842           const [19]: (100)
5570  04                 const type 4
5571  0B000000           string size (11)
5575  4D7367436F6C6F75+  "MsgColou"
557D  723200             "r2\0"
                         const [20]: "MsgColour2"
5580  04                 const type 4
5581  05000000           string size (5)
5585  5761697400         "Wait"
                         const [21]: "Wait"
558A  04                 const type 4
558B  14000000           string size (20)
558F  72656D6F76655370+  "removeSp"
5597  6C61736854657874+  "lashText"
559F  4E6F7700           "Now\0"
                         const [22]: "removeSplashTextNow"
55A3  04                 const type 4
55A4  0A000000           string size (10)
55A8  4D73674C656E6774+  "MsgLengt"
55B0  6800               "h\0"
                         const [23]: "MsgLength"
55B2  04                 const type 4
55B3  0A000000           string size (10)
55B7  4973506C6179696E+  "IsPlayin"
55BF  6700               "g\0"
                         const [24]: "IsPlaying"
55C1  04                 const type 4
55C2  07000000           string size (7)
55C6  52656D6F766500     "Remove"
                         const [25]: "Remove"
                         * functions:
55CD  00000000           sizep (0)
                         * code:
55D1  6E000000           sizecode (110)
55D5  05000001           [001] getglobal  1   0        ; main
55D9  C6BE0001           [002] gettable   1   1   251  ; "game"
55DD  02800002           [003] loadbool   2   1   0    ; true
55E1  89007E01           [004] settable   1   252 2    ; "SplashTextIsOnScreen"
55E5  05000001           [005] getglobal  1   0        ; main
55E9  C6BE0001           [006] gettable   1   1   251  ; "game"
55ED  4BBF0001           [007] self       1   1   253  ; "ShowHUD"
55F1  02000003           [008] loadbool   3   0   0    ; false
55F5  59800101           [009] call       1   3   1  
55F9  05010001           [010] getglobal  1   4        ; Player
55FD  99800001           [011] call       1   1   2  
5601  45010002           [012] getglobal  2   5        ; TextSprite
5605  00800003           [013] move       3   1      
5609  81010004           [014] loadk      4   6        ; 240
560D  C1010005           [015] loadk      5   7        ; 83
5611  01020006           [016] loadk      6   8        ; 1
5615  99800202           [017] call       2   5   2  
5619  CB400103           [018] self       3   2   259  ; "Scale"
561D  81020005           [019] loadk      5   10       ; 0.46999999880791
5621  59800103           [020] call       3   3   1  
5625  4B410103           [021] self       3   2   261  ; "Style"
5629  01030005           [022] loadk      5   12       ; 0
562D  59800103           [023] call       3   3   1  
5631  CB410103           [024] self       3   2   263  ; "Colour"
5635  05000005           [025] getglobal  5   0        ; main
5639  C6BE0205           [026] gettable   5   5   251  ; "game"
563D  06C20205           [027] gettable   5   5   264  ; "MsgColour1"
5641  59800103           [028] call       3   3   1  
5645  4B420103           [029] self       3   2   265  ; "Text"
5649  05000005           [030] getglobal  5   0        ; main
564D  C6BE0205           [031] gettable   5   5   251  ; "game"
5651  86C20205           [032] gettable   5   5   266  ; "Msg"
5655  59800103           [033] call       3   3   1  
5659  03800103           [034] loadnil    3   3      
565D  05000004           [035] getglobal  4   0        ; main
5661  C63E0204           [036] gettable   4   4   251  ; "game"
5665  C6420204           [037] gettable   4   4   267  ; "MsgLineTwo"
5669  15430201           [038] eq         1   4   268  ; nil, to [40] if false
566D  94058000           [039] jmp        23           ; to [63]
5671  45010004           [040] getglobal  4   5        ; TextSprite
5675  00800005           [041] move       5   1      
5679  81010006           [042] loadk      6   6        ; 240
567D  C1040007           [043] loadk      7   19       ; 100
5681  01020008           [044] loadk      8   8        ; 1
5685  99800204           [045] call       4   5   2  
5689  00000203           [046] move       3   4      
568D  CBC00104           [047] self       4   3   259  ; "Scale"
5691  81020006           [048] loadk      6   10       ; 0.46999999880791
5695  59800104           [049] call       4   3   1  
5699  4BC10104           [050] self       4   3   261  ; "Style"
569D  01030006           [051] loadk      6   12       ; 0
56A1  59800104           [052] call       4   3   1  
56A5  CBC10104           [053] self       4   3   263  ; "Colour"
56A9  05000006           [054] getglobal  6   0        ; main
56AD  C63E0306           [055] gettable   6   6   251  ; "game"
56B1  86430306           [056] gettable   6   6   270  ; "MsgColour2"
56B5  59800104           [057] call       4   3   1  
56B9  4BC20104           [058] self       4   3   265  ; "Text"
56BD  05000006           [059] getglobal  6   0        ; main
56C1  C63E0306           [060] gettable   6   6   251  ; "game"
56C5  C6420306           [061] gettable   6   6   267  ; "MsgLineTwo"
56C9  59800104           [062] call       4   3   1  
56CD  01030004           [063] loadk      4   12       ; 0
56D1  14068000           [064] jmp        25           ; to [90]
56D5  45050005           [065] getglobal  5   21       ; Wait
56D9  01020006           [066] loadk      6   8        ; 1
56DD  59000105           [067] call       5   2   1  
56E1  8C400204           [068] add        4   4   258  ; 1
56E5  05000005           [069] getglobal  5   0        ; main
56E9  C6BE0205           [070] gettable   5   5   251  ; "game"
56ED  06C40205           [071] gettable   5   5   272  ; "removeSplashTextNow"
56F1  02800006           [072] loadbool   6   1   0    ; true
56F5  95810200           [073] eq         0   5   6    ; to [75] if true
56F9  94018000           [074] jmp        7            ; to [82]
56FD  05000005           [075] getglobal  5   0        ; main
5701  C6BE0205           [076] gettable   5   5   251  ; "game"
5705  02000006           [077] loadbool   6   0   0    ; false
5709  89018805           [078] settable   5   272 6    ; "removeSplashTextNow"
570D  05000005           [079] getglobal  5   0        ; main
5711  C6BE0205           [080] gettable   5   5   251  ; "game"
5715  46C40204           [081] gettable   4   5   273  ; "MsgLength"
5719  8BC40005           [082] self       5   1   274  ; "IsPlaying"
571D  99000105           [083] call       5   2   2  
5721  02000006           [084] loadbool   6   0   0    ; false
5725  95810200           [085] eq         0   5   6    ; to [87] if true
5729  94008000           [086] jmp        3            ; to [90]
572D  05000005           [087] getglobal  5   0        ; main
5731  C6BE0205           [088] gettable   5   5   251  ; "game"
5735  46C40204           [089] gettable   4   5   273  ; "MsgLength"
5739  56430201           [090] lt         1   4   269  ; 100, to [92] if false
573D  14F97F00           [091] jmp        -27          ; to [65]
5741  CB440105           [092] self       5   2   275  ; "Remove"
5745  59000105           [093] call       5   2   1  
5749  18800103           [094] test       3   3   0    ; to [96] if true
574D  14018000           [095] jmp        5            ; to [101]
5751  CBC40105           [096] self       5   3   275  ; "Remove"
5755  59000105           [097] call       5   2   1  
5759  05000005           [098] getglobal  5   0        ; main
575D  C6BE0205           [099] gettable   5   5   251  ; "game"
5761  09C38505           [100] settable   5   267 268  ; "MsgLineTwo" nil
5765  05000005           [101] getglobal  5   0        ; main
5769  C6BE0205           [102] gettable   5   5   251  ; "game"
576D  4BBF0205           [103] self       5   5   253  ; "ShowHUD"
5771  02800007           [104] loadbool   7   1   0    ; true
5775  59800105           [105] call       5   3   1  
5779  05000005           [106] getglobal  5   0        ; main
577D  C6BE0205           [107] gettable   5   5   251  ; "game"
5781  02000006           [108] loadbool   6   0   0    ; false
5785  89017E05           [109] settable   5   252 6    ; "SplashTextIsOnScreen"
5789  1B800000           [110] return     0   1      
                         ** end of function **

                         
578D                     ** function [31] definition (level 2)
                         ** start of function **
578D  00000000           string size (0)
                         source name: (none)
5791  FC040000           line defined (1276)
5795  00                 nups (0)
5796  01                 numparams (1)
5797  00                 is_vararg (0)
5798  03                 maxstacksize (3)
                         * lines:
5799  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
579D  00000000           sizelocvars (0)
                         * upvalues:
57A1  00000000           sizeupvalues (0)
                         * constants:
57A5  02000000           sizek (2)
57A9  04                 const type 4
57AA  06000000           string size (6)
57AE  7072696E7400       "print"
                         const [0]: "print"
57B4  04                 const type 4
57B5  14000000           string size (20)
57B9  4D45534147452050+  "MESAGE P"
57C1  554D5020434C4541+  "UMP CLEA"
57C9  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
57CD  00000000           sizep (0)
                         * code:
57D1  04000000           sizecode (4)
57D5  05000001           [1] getglobal  1   0        ; print
57D9  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
57DD  59000101           [3] call       1   2   1  
57E1  1B800000           [4] return     0   1      
                         ** end of function **

                         
57E5                     ** function [32] definition (level 2)
                         ** start of function **
57E5  00000000           string size (0)
                         source name: (none)
57E9  01050000           line defined (1281)
57ED  00                 nups (0)
57EE  01                 numparams (1)
57EF  00                 is_vararg (0)
57F0  03                 maxstacksize (3)
                         * lines:
57F1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
57F5  00000000           sizelocvars (0)
                         * upvalues:
57F9  00000000           sizeupvalues (0)
                         * constants:
57FD  06000000           sizek (6)
5801  03                 const type 3
5802  0000803F           const [0]: (1)
5806  04                 const type 4
5807  05000000           string size (5)
580B  6D61696E00         "main"
                         const [1]: "main"
5810  04                 const type 4
5811  05000000           string size (5)
5815  67616D6500         "game"
                         const [2]: "game"
581A  04                 const type 4
581B  0E000000           string size (14)
581F  5265636569766545+  "ReceiveE"
5827  76656E747300       "vents\0"
                         const [3]: "ReceiveEvents"
582D  04                 const type 4
582E  05000000           string size (5)
5832  5761697400         "Wait"
                         const [4]: "Wait"
5837  03                 const type 3
5838  00004842           const [5]: (50)
                         * functions:
583C  00000000           sizep (0)
                         * code:
5840  0A000000           sizecode (10)
5844  94018000           [01] jmp        7            ; to [9]
5848  45000001           [02] getglobal  1   1        ; main
584C  06BF0001           [03] gettable   1   1   252  ; "game"
5850  4BBF0001           [04] self       1   1   253  ; "ReceiveEvents"
5854  59000101           [05] call       1   2   1  
5858  05010001           [06] getglobal  1   4        ; Wait
585C  41010002           [07] loadk      2   5        ; 50
5860  59000101           [08] call       1   2   1  
5864  D4FD7F00           [09] jmp        -8           ; to [2]
5868  1B800000           [10] return     0   1      
                         ** end of function **

                         
586C                     ** function [33] definition (level 2)
                         ** start of function **
586C  00000000           string size (0)
                         source name: (none)
5870  0A050000           line defined (1290)
5874  00                 nups (0)
5875  00                 numparams (0)
5876  00                 is_vararg (0)
5877  05                 maxstacksize (5)
                         * lines:
5878  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
587C  00000000           sizelocvars (0)
                         * upvalues:
5880  00000000           sizeupvalues (0)
                         * constants:
5884  15000000           sizek (21)
5888  04                 const type 4
5889  05000000           string size (5)
588D  6D61696E00         "main"
                         const [0]: "main"
5892  04                 const type 4
5893  09000000           string size (9)
5897  4D61696E4C6F6F70+  "MainLoop"
589F  00                 "\0"
                         const [1]: "MainLoop"
58A0  04                 const type 4
58A1  0B000000           string size (11)
58A5  636F6D6D656E7461+  "commenta"
58AD  727900             "ry\0"
                         const [2]: "commentary"
58B0  04                 const type 4
58B1  0B000000           string size (11)
58B5  436F6D6D656E7461+  "Commenta"
58BD  727900             "ry\0"
                         const [3]: "Commentary"
58C0  04                 const type 4
58C1  06000000           string size (6)
58C5  537461727400       "Start"
                         const [4]: "Start"
58CB  04                 const type 4
58CC  07000000           string size (7)
58D0  73636F72657300     "scores"
                         const [5]: "scores"
58D7  04                 const type 4
58D8  11000000           string size (17)
58DC  53636F7265536865+  "ScoreShe"
58E4  6574536372697074+  "etScript"
58EC  00                 "\0"
                         const [6]: "ScoreSheetScript"
58ED  04                 const type 4
58EE  10000000           string size (16)
58F2  496E697453706177+  "InitSpaw"
58FA  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
5902  03                 const type 3
5903  00000000           const [8]: (0)
5907  04                 const type 4
5908  05000000           string size (5)
590C  6D61746800         "math"
                         const [9]: "math"
5911  04                 const type 4
5912  07000000           string size (7)
5916  72616E646F6D00     "random"
                         const [10]: "random"
591D  03                 const type 3
591E  0000803F           const [11]: (1)
5922  04                 const type 4
5923  06000000           string size (6)
5927  7461626C6500       "table"
                         const [12]: "table"
592D  04                 const type 4
592E  05000000           string size (5)
5932  6765746E00         "getn"
                         const [13]: "getn"
5937  04                 const type 4
5938  0D000000           string size (13)
593C  76537061776E506F+  "vSpawnPo"
5944  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
5949  04                 const type 4
594A  0D000000           string size (13)
594E  437265617465506C+  "CreatePl"
5956  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
595B  04                 const type 4
595C  07000000           string size (7)
5960  756E7061636B00     "unpack"
                         const [16]: "unpack"
5967  04                 const type 4
5968  0B000000           string size (11)
596C  506C617965724E61+  "PlayerNa"
5974  6D6500             "me\0"
                         const [17]: "PlayerName"
5977  04                 const type 4
5978  09000000           string size (9)
597C  486F73744E616D65+  "HostName"
5984  00                 "\0"
                         const [18]: "HostName"
5985  04                 const type 4
5986  05000000           string size (5)
598A  67616D6500         "game"
                         const [19]: "game"
598F  04                 const type 4
5990  05000000           string size (5)
5994  54616E6B00         "Tank"
                         const [20]: "Tank"
                         * functions:
5999  00000000           sizep (0)
                         * code:
599D  35000000           sizecode (53)
59A1  45000000           [01] getglobal  0   1        ; MainLoop
59A5  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
59A9  99000100           [03] call       0   2   2  
59AD  07000000           [04] setglobal  0   0        ; main
59B1  05000000           [05] getglobal  0   0        ; main
59B5  C5000001           [06] getglobal  1   3        ; Commentary
59B9  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
59BD  99000101           [08] call       1   2   2  
59C1  8BBF0001           [09] self       1   1   254  ; "Start"
59C5  99000101           [10] call       1   2   2  
59C9  49007E00           [11] settable   0   252 1    ; "commentary"
59CD  05000000           [12] getglobal  0   0        ; main
59D1  85010001           [13] getglobal  1   6        ; ScoreSheetScript
59D5  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
59D9  99000101           [15] call       1   2   2  
59DD  8BBF0001           [16] self       1   1   254  ; "Start"
59E1  99000101           [17] call       1   2   2  
59E5  49807F00           [18] settable   0   255 1    ; "scores"
59E9  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
59ED  59800000           [20] call       0   1   1  
59F1  01020000           [21] loadk      0   8        ; 0
59F5  45020001           [22] getglobal  1   9        ; math
59F9  06C10001           [23] gettable   1   1   260  ; "random"
59FD  C1020002           [24] loadk      2   11       ; 1
5A01  05030003           [25] getglobal  3   12       ; table
5A05  C6C10103           [26] gettable   3   3   263  ; "getn"
5A09  05000004           [27] getglobal  4   0        ; main
5A0D  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
5A11  19000103           [29] call       3   2   0  
5A15  99000001           [30] call       1   0   2  
5A19  00800000           [31] move       0   1      
5A1D  C5030001           [32] getglobal  1   15       ; CreatePlayer
5A21  05040002           [33] getglobal  2   16       ; unpack
5A25  05000003           [34] getglobal  3   0        ; main
5A29  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
5A2D  06800103           [36] gettable   3   3   0  
5A31  46C10103           [37] gettable   3   3   261  ; 1
5A35  19000102           [38] call       2   2   0  
5A39  59000001           [39] call       1   0   1  
5A3D  45040001           [40] getglobal  1   17       ; PlayerName
5A41  85040002           [41] getglobal  2   18       ; HostName
5A45  19800002           [42] call       2   1   0  
5A49  59000001           [43] call       1   0   1  
5A4D  05000001           [44] getglobal  1   0        ; main
5A51  05050002           [45] getglobal  2   20       ; Tank
5A55  99800002           [46] call       2   1   2  
5A59  8B3F0102           [47] self       2   2   254  ; "Start"
5A5D  99000102           [48] call       2   2   2  
5A61  89808601           [49] settable   1   269 2    ; "game"
5A65  05000001           [50] getglobal  1   0        ; main
5A69  8BBF0001           [51] self       1   1   254  ; "Start"
5A6D  59000101           [52] call       1   2   1  
5A71  1B800000           [53] return     0   1      
                         ** end of function **

                         * code:
5A75  BA000000           sizecode (186)
5A79  05000000           [001] getglobal  0   0        ; require
5A7D  41000001           [002] loadk      1   1        ; "gta"
5A81  59000100           [003] call       0   2   1  
5A85  05000000           [004] getglobal  0   0        ; require
5A89  81000001           [005] loadk      1   2        ; "mainloop"
5A8D  59000100           [006] call       0   2   1  
5A91  05000000           [007] getglobal  0   0        ; require
5A95  C1000001           [008] loadk      1   3        ; "spawn"
5A99  59000100           [009] call       0   2   1  
5A9D  05000000           [010] getglobal  0   0        ; require
5AA1  01010001           [011] loadk      1   4        ; "PowerUps"
5AA5  59000100           [012] call       0   2   1  
5AA9  05000000           [013] getglobal  0   0        ; require
5AAD  41010001           [014] loadk      1   5        ; "Pickups"
5AB1  59000100           [015] call       0   2   1  
5AB5  05000000           [016] getglobal  0   0        ; require
5AB9  81010001           [017] loadk      1   6        ; "PickupBlips"
5ABD  59000100           [018] call       0   2   1  
5AC1  05000000           [019] getglobal  0   0        ; require
5AC5  C1010001           [020] loadk      1   7        ; "CutscenePlayer"
5AC9  59000100           [021] call       0   2   1  
5ACD  45020000           [022] getglobal  0   9        ; PowerupTimer
5AD1  99800000           [023] call       0   1   2  
5AD5  07020000           [024] setglobal  0   8        ; PowerUpTimer
5AD9  C5020000           [025] getglobal  0   11       ; StateMachine
5ADD  0A800001           [026] newtable   1   1   0    ; array=1, hash=0
5AE1  01030002           [027] loadk      2   12       ; "StateInit"
5AE5  1F000001           [028] setlist    1   0        ; index 1 to 1
5AE9  99000100           [029] call       0   2   2  
5AED  87020000           [030] setglobal  0   10       ; Tank
5AF1  C1030000           [031] loadk      0   15       ; -1
5AF5  47030000           [032] setglobal  0   13       ; playerintank
5AF9  45040000           [033] getglobal  0   17       ; Script
5AFD  4A000001           [034] newtable   1   0   1    ; array=0, hash=2
5B01  0A800002           [035] newtable   2   1   0    ; array=1, hash=0
5B05  C1040003           [036] loadk      3   19       ; "thisplayer"
5B09  1F000002           [037] setlist    2   0        ; index 1 to 1
5B0D  89008601           [038] settable   1   268 2    ; "_init"
5B11  99000100           [039] call       0   2   2  
5B15  07040000           [040] setglobal  0   16       ; MultiTankClient
5B19  45040000           [041] getglobal  0   17       ; Script
5B1D  0A000001           [042] newtable   1   0   0    ; array=0, hash=0
5B21  99000100           [043] call       0   2   2  
5B25  07050000           [044] setglobal  0   20       ; TankMessagePump
5B29  45040000           [045] getglobal  0   17       ; Script
5B2D  0A000001           [046] newtable   1   0   0    ; array=0, hash=0
5B31  99000100           [047] call       0   2   2  
5B35  47050000           [048] setglobal  0   21       ; MessageDisplay
5B39  45040000           [049] getglobal  0   17       ; Script
5B3D  0A000001           [050] newtable   1   0   0    ; array=0, hash=0
5B41  99000100           [051] call       0   2   2  
5B45  87050000           [052] setglobal  0   22       ; KickOutOfCar
5B49  01060000           [053] loadk      0   24       ; 20000
5B4D  C7050000           [054] setglobal  0   23       ; WRECKED_TANK_CLEANUP_TIME
5B51  81060000           [055] loadk      0   26       ; 1000
5B55  47060000           [056] setglobal  0   25       ; DEATH_WAIT_RESPAWN_TIME
5B59  01070000           [057] loadk      0   28       ; 16777215
5B5D  C7060000           [058] setglobal  0   27       ; TANKEVENTMASK_NONE
5B61  81070000           [059] loadk      0   30       ; 14680064
5B65  47070000           [060] setglobal  0   29       ; TANKEVENTMASK_TYPE
5B69  01080000           [061] loadk      0   32       ; 1966080
5B6D  C7070000           [062] setglobal  0   31       ; TANKEVENTMASK_PARAM1
5B71  81080000           [063] loadk      0   34       ; 131008
5B75  47080000           [064] setglobal  0   33       ; TANKEVENTMASK_PARAM2
5B79  01090000           [065] loadk      0   36       ; 127
5B7D  C7080000           [066] setglobal  0   35       ; TANKEVENTMASK_PARAM3
5B81  81090000           [067] loadk      0   38       ; 21
5B85  47090000           [068] setglobal  0   37       ; TANKEVENTSHIFT_TYPE
5B89  010A0000           [069] loadk      0   40       ; 17
5B8D  C7090000           [070] setglobal  0   39       ; TANKEVENTSHIFT_PARAM1
5B91  810A0000           [071] loadk      0   42       ; 7
5B95  470A0000           [072] setglobal  0   41       ; TANKEVENTSHIFT_PARAM2
5B99  010B0000           [073] loadk      0   44       ; 0
5B9D  C70A0000           [074] setglobal  0   43       ; TANKEVENTSHIFT_PARAM3
5BA1  81030000           [075] loadk      0   14       ; 1
5BA5  470B0000           [076] setglobal  0   45       ; TANKEVENT_GAMEOVER
5BA9  C10B0000           [077] loadk      0   47       ; 2
5BAD  870B0000           [078] setglobal  0   46       ; TANKEVENT_TIMEUPDATE
5BB1  410C0000           [079] loadk      0   49       ; 3
5BB5  070C0000           [080] setglobal  0   48       ; TANKEVENT_TANK_DAMAGE
5BB9  C10C0000           [081] loadk      0   51       ; 4
5BBD  870C0000           [082] setglobal  0   50       ; TANKEVENT_AQUIRE_TANK
5BC1  410D0000           [083] loadk      0   53       ; 5
5BC5  070D0000           [084] setglobal  0   52       ; TANKEVENT_PLAYERINTANK
5BC9  85020000           [085] getglobal  0   10       ; Tank
5BCD  22000001           [086] closure    1   0        ; 0 upvalues
5BD1  49008300           [087] settable   0   262 1    ; "StateInit"
5BD5  85020000           [088] getglobal  0   10       ; Tank
5BD9  62000001           [089] closure    1   1        ; 0 upvalues
5BDD  49009800           [090] settable   0   304 1    ; "CleanUp"
5BE1  85020000           [091] getglobal  0   10       ; Tank
5BE5  A2000001           [092] closure    1   2        ; 0 upvalues
5BE9  49809800           [093] settable   0   305 1    ; "StateRunning"
5BED  85020000           [094] getglobal  0   10       ; Tank
5BF1  E2000001           [095] closure    1   3        ; 0 upvalues
5BF5  49009900           [096] settable   0   306 1    ; "CheckPutInTank"
5BF9  85020000           [097] getglobal  0   10       ; Tank
5BFD  22010001           [098] closure    1   4        ; 0 upvalues
5C01  49809900           [099] settable   0   307 1    ; "UpdateRadar"
5C05  85020000           [100] getglobal  0   10       ; Tank
5C09  62010001           [101] closure    1   5        ; 0 upvalues
5C0D  49009A00           [102] settable   0   308 1    ; "UpdateDamageDoneToTank"
5C11  85020000           [103] getglobal  0   10       ; Tank
5C15  A2010001           [104] closure    1   6        ; 0 upvalues
5C19  49809A00           [105] settable   0   309 1    ; "CheckForGameOver"
5C1D  85020000           [106] getglobal  0   10       ; Tank
5C21  E2010001           [107] closure    1   7        ; 0 upvalues
5C25  49009B00           [108] settable   0   310 1    ; "CheckForTankDisconnection"
5C29  85020000           [109] getglobal  0   10       ; Tank
5C2D  22020001           [110] closure    1   8        ; 0 upvalues
5C31  49809B00           [111] settable   0   311 1    ; "ChoosePlayerInTank"
5C35  85020000           [112] getglobal  0   10       ; Tank
5C39  62020001           [113] closure    1   9        ; 0 upvalues
5C3D  49009C00           [114] settable   0   312 1    ; "TransferPlayerToTank"
5C41  85020000           [115] getglobal  0   10       ; Tank
5C45  A2020001           [116] closure    1   10       ; 0 upvalues
5C49  49809C00           [117] settable   0   313 1    ; "KickDriverOutOfCar"
5C4D  85050000           [118] getglobal  0   22       ; KickOutOfCar
5C51  E2020001           [119] closure    1   11       ; 0 upvalues
5C55  49009D00           [120] settable   0   314 1    ; "Run"
5C59  85020000           [121] getglobal  0   10       ; Tank
5C5D  22030001           [122] closure    1   12       ; 0 upvalues
5C61  49809D00           [123] settable   0   315 1    ; "CheckForRespawn_NoTank"
5C65  85020000           [124] getglobal  0   10       ; Tank
5C69  62030001           [125] closure    1   13       ; 0 upvalues
5C6D  49009E00           [126] settable   0   316 1    ; "CheckForEndGame"
5C71  85020000           [127] getglobal  0   10       ; Tank
5C75  A2030001           [128] closure    1   14       ; 0 upvalues
5C79  49809E00           [129] settable   0   317 1    ; "Commentate"
5C7D  85020000           [130] getglobal  0   10       ; Tank
5C81  E2030001           [131] closure    1   15       ; 0 upvalues
5C85  49009F00           [132] settable   0   318 1    ; "Score"
5C89  85020000           [133] getglobal  0   10       ; Tank
5C8D  22040001           [134] closure    1   16       ; 0 upvalues
5C91  49809F00           [135] settable   0   319 1    ; "RegisterPlayerKill"
5C95  05040000           [136] getglobal  0   16       ; MultiTankClient
5C99  62040001           [137] closure    1   17       ; 0 upvalues
5C9D  49009D00           [138] settable   0   314 1    ; "Run"
5CA1  85020000           [139] getglobal  0   10       ; Tank
5CA5  A2040001           [140] closure    1   18       ; 0 upvalues
5CA9  4900A000           [141] settable   0   320 1    ; "GetTimeMinutes"
5CAD  85020000           [142] getglobal  0   10       ; Tank
5CB1  E2040001           [143] closure    1   19       ; 0 upvalues
5CB5  4980A000           [144] settable   0   321 1    ; "GetTimeSeconds"
5CB9  05040000           [145] getglobal  0   16       ; MultiTankClient
5CBD  22050001           [146] closure    1   20       ; 0 upvalues
5CC1  49009800           [147] settable   0   304 1    ; "CleanUp"
5CC5  85020000           [148] getglobal  0   10       ; Tank
5CC9  62050001           [149] closure    1   21       ; 0 upvalues
5CCD  4900A100           [150] settable   0   322 1    ; "DoSendEvent"
5CD1  85020000           [151] getglobal  0   10       ; Tank
5CD5  A2050001           [152] closure    1   22       ; 0 upvalues
5CD9  4980A100           [153] settable   0   323 1    ; "ClearDamageArray"
5CDD  85020000           [154] getglobal  0   10       ; Tank
5CE1  E2050001           [155] closure    1   23       ; 0 upvalues
5CE5  4900A200           [156] settable   0   324 1    ; "PlayerWhoDamagedTankMost"
5CE9  85020000           [157] getglobal  0   10       ; Tank
5CED  22060001           [158] closure    1   24       ; 0 upvalues
5CF1  4980A200           [159] settable   0   325 1    ; "ReceiveEvents"
5CF5  85020000           [160] getglobal  0   10       ; Tank
5CF9  62060001           [161] closure    1   25       ; 0 upvalues
5CFD  4900A300           [162] settable   0   326 1    ; "GetOnFootRespawnPosition"
5D01  85020000           [163] getglobal  0   10       ; Tank
5D05  A2060001           [164] closure    1   26       ; 0 upvalues
5D09  4980A300           [165] settable   0   327 1    ; "GetTankRespawnPosition"
5D0D  85020000           [166] getglobal  0   10       ; Tank
5D11  E2060001           [167] closure    1   27       ; 0 upvalues
5D15  4900A400           [168] settable   0   328 1    ; "ShowHUD"
5D19  85020000           [169] getglobal  0   10       ; Tank
5D1D  22070001           [170] closure    1   28       ; 0 upvalues
5D21  4980A400           [171] settable   0   329 1    ; "DisplayTankMessage"
5D25  45050000           [172] getglobal  0   21       ; MessageDisplay
5D29  62070001           [173] closure    1   29       ; 0 upvalues
5D2D  49009800           [174] settable   0   304 1    ; "CleanUp"
5D31  45050000           [175] getglobal  0   21       ; MessageDisplay
5D35  A2070001           [176] closure    1   30       ; 0 upvalues
5D39  49009D00           [177] settable   0   314 1    ; "Run"
5D3D  05050000           [178] getglobal  0   20       ; TankMessagePump
5D41  E2070001           [179] closure    1   31       ; 0 upvalues
5D45  49009800           [180] settable   0   304 1    ; "CleanUp"
5D49  05050000           [181] getglobal  0   20       ; TankMessagePump
5D4D  22080001           [182] closure    1   32       ; 0 upvalues
5D51  49009D00           [183] settable   0   314 1    ; "Run"
5D55  62080000           [184] closure    0   33       ; 0 upvalues
5D59  07140000           [185] setglobal  0   80       ; Main
5D5D  1B800000           [186] return     0   1      
                         ** end of function **

5D61                     ** end of chunk **
