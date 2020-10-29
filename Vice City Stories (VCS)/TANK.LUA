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
0032  55000000           sizek (85)
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
00A6  0A000000           string size (10)
00AA  5368617265644C69+  "SharedLi"
00B2  6200               "b\0"
                         const [8]: "SharedLib"
00B4  04                 const type 4
00B5  08000000           string size (8)
00B9  636F72654C696200   "coreLib"
                         const [9]: "coreLib"
00C1  04                 const type 4
00C2  08000000           string size (8)
00C6  436F72654C696200   "CoreLib"
                         const [10]: "CoreLib"
00CE  04                 const type 4
00CF  0D000000           string size (13)
00D3  506F776572557054+  "PowerUpT"
00DB  696D657200         "imer\0"
                         const [11]: "PowerUpTimer"
00E0  04                 const type 4
00E1  0D000000           string size (13)
00E5  506F776572757054+  "PowerupT"
00ED  696D657200         "imer\0"
                         const [12]: "PowerupTimer"
00F2  04                 const type 4
00F3  05000000           string size (5)
00F7  54616E6B00         "Tank"
                         const [13]: "Tank"
00FC  04                 const type 4
00FD  0D000000           string size (13)
0101  53746174654D6163+  "StateMac"
0109  68696E6500         "hine\0"
                         const [14]: "StateMachine"
010E  04                 const type 4
010F  0A000000           string size (10)
0113  5374617465496E69+  "StateIni"
011B  7400               "t\0"
                         const [15]: "StateInit"
011D  04                 const type 4
011E  0D000000           string size (13)
0122  706C61796572696E+  "playerin"
012A  74616E6B00         "tank\0"
                         const [16]: "playerintank"
012F  03                 const type 3
0130  0000803F           const [17]: (1)
0134  03                 const type 3
0135  000080BF           const [18]: (-1)
0139  04                 const type 4
013A  10000000           string size (16)
013E  4D756C746954616E+  "MultiTan"
0146  6B436C69656E7400   "kClient\0"
                         const [19]: "MultiTankClient"
014E  04                 const type 4
014F  07000000           string size (7)
0153  53637269707400     "Script"
                         const [20]: "Script"
015A  04                 const type 4
015B  06000000           string size (6)
015F  5F696E697400       "_init"
                         const [21]: "_init"
0165  04                 const type 4
0166  0B000000           string size (11)
016A  74686973706C6179+  "thisplay"
0172  657200             "er\0"
                         const [22]: "thisplayer"
0175  04                 const type 4
0176  10000000           string size (16)
017A  54616E6B4D657373+  "TankMess"
0182  61676550756D7000   "agePump\0"
                         const [23]: "TankMessagePump"
018A  04                 const type 4
018B  0F000000           string size (15)
018F  4D65737361676544+  "MessageD"
0197  6973706C617900     "isplay\0"
                         const [24]: "MessageDisplay"
019E  04                 const type 4
019F  0D000000           string size (13)
01A3  4B69636B4F75744F+  "KickOutO"
01AB  6643617200         "fCar\0"
                         const [25]: "KickOutOfCar"
01B0  04                 const type 4
01B1  1A000000           string size (26)
01B5  575245434B45445F+  "WRECKED_"
01BD  54414E4B5F434C45+  "TANK_CLE"
01C5  414E55505F54494D+  "ANUP_TIM"
01CD  4500               "E\0"
                         const [26]: "WRECKED_TANK_CLEANUP_TIME"
01CF  03                 const type 3
01D0  00409C46           const [27]: (20000)
01D4  04                 const type 4
01D5  18000000           string size (24)
01D9  44454154485F5741+  "DEATH_WA"
01E1  49545F5245535041+  "IT_RESPA"
01E9  574E5F54494D4500   "WN_TIME\0"
                         const [28]: "DEATH_WAIT_RESPAWN_TIME"
01F1  03                 const type 3
01F2  00007A44           const [29]: (1000)
01F6  04                 const type 4
01F7  13000000           string size (19)
01FB  54414E4B4556454E+  "TANKEVEN"
0203  544D41534B5F4E4F+  "TMASK_NO"
020B  4E4500             "NE\0"
                         const [30]: "TANKEVENTMASK_NONE"
020E  03                 const type 3
020F  FFFF7F4B           const [31]: (16777215)
0213  04                 const type 4
0214  13000000           string size (19)
0218  54414E4B4556454E+  "TANKEVEN"
0220  544D41534B5F5459+  "TMASK_TY"
0228  504500             "PE\0"
                         const [32]: "TANKEVENTMASK_TYPE"
022B  03                 const type 3
022C  0000604B           const [33]: (14680064)
0230  04                 const type 4
0231  15000000           string size (21)
0235  54414E4B4556454E+  "TANKEVEN"
023D  544D41534B5F5041+  "TMASK_PA"
0245  52414D3100         "RAM1\0"
                         const [34]: "TANKEVENTMASK_PARAM1"
024A  03                 const type 3
024B  0000F049           const [35]: (1966080)
024F  04                 const type 4
0250  15000000           string size (21)
0254  54414E4B4556454E+  "TANKEVEN"
025C  544D41534B5F5041+  "TMASK_PA"
0264  52414D3200         "RAM2\0"
                         const [36]: "TANKEVENTMASK_PARAM2"
0269  03                 const type 3
026A  00E0FF47           const [37]: (131008)
026E  04                 const type 4
026F  15000000           string size (21)
0273  54414E4B4556454E+  "TANKEVEN"
027B  544D41534B5F5041+  "TMASK_PA"
0283  52414D3300         "RAM3\0"
                         const [38]: "TANKEVENTMASK_PARAM3"
0288  03                 const type 3
0289  0000FE42           const [39]: (127)
028D  04                 const type 4
028E  14000000           string size (20)
0292  54414E4B4556454E+  "TANKEVEN"
029A  5453484946545F54+  "TSHIFT_T"
02A2  59504500           "YPE\0"
                         const [40]: "TANKEVENTSHIFT_TYPE"
02A6  03                 const type 3
02A7  0000A841           const [41]: (21)
02AB  04                 const type 4
02AC  16000000           string size (22)
02B0  54414E4B4556454E+  "TANKEVEN"
02B8  5453484946545F50+  "TSHIFT_P"
02C0  4152414D3100       "ARAM1\0"
                         const [42]: "TANKEVENTSHIFT_PARAM1"
02C6  03                 const type 3
02C7  00008841           const [43]: (17)
02CB  04                 const type 4
02CC  16000000           string size (22)
02D0  54414E4B4556454E+  "TANKEVEN"
02D8  5453484946545F50+  "TSHIFT_P"
02E0  4152414D3200       "ARAM2\0"
                         const [44]: "TANKEVENTSHIFT_PARAM2"
02E6  03                 const type 3
02E7  0000E040           const [45]: (7)
02EB  04                 const type 4
02EC  16000000           string size (22)
02F0  54414E4B4556454E+  "TANKEVEN"
02F8  5453484946545F50+  "TSHIFT_P"
0300  4152414D3300       "ARAM3\0"
                         const [46]: "TANKEVENTSHIFT_PARAM3"
0306  03                 const type 3
0307  00000000           const [47]: (0)
030B  04                 const type 4
030C  13000000           string size (19)
0310  54414E4B4556454E+  "TANKEVEN"
0318  545F47414D454F56+  "T_GAMEOV"
0320  455200             "ER\0"
                         const [48]: "TANKEVENT_GAMEOVER"
0323  04                 const type 4
0324  15000000           string size (21)
0328  54414E4B4556454E+  "TANKEVEN"
0330  545F54494D455550+  "T_TIMEUP"
0338  4441544500         "DATE\0"
                         const [49]: "TANKEVENT_TIMEUPDATE"
033D  03                 const type 3
033E  00000040           const [50]: (2)
0342  04                 const type 4
0343  16000000           string size (22)
0347  54414E4B4556454E+  "TANKEVEN"
034F  545F54414E4B5F44+  "T_TANK_D"
0357  414D41474500       "AMAGE\0"
                         const [51]: "TANKEVENT_TANK_DAMAGE"
035D  03                 const type 3
035E  00004040           const [52]: (3)
0362  04                 const type 4
0363  16000000           string size (22)
0367  54414E4B4556454E+  "TANKEVEN"
036F  545F415155495245+  "T_AQUIRE"
0377  5F54414E4B00       "_TANK\0"
                         const [53]: "TANKEVENT_AQUIRE_TANK"
037D  03                 const type 3
037E  00008040           const [54]: (4)
0382  04                 const type 4
0383  17000000           string size (23)
0387  54414E4B4556454E+  "TANKEVEN"
038F  545F504C41594552+  "T_PLAYER"
0397  494E54414E4B00     "INTANK\0"
                         const [55]: "TANKEVENT_PLAYERINTANK"
039E  03                 const type 3
039F  0000A040           const [56]: (5)
03A3  04                 const type 4
03A4  18000000           string size (24)
03A8  54414E4B4556454E+  "TANKEVEN"
03B0  545F494D5F494E5F+  "T_IM_IN_"
03B8  44415F54414E4B00   "DA_TANK\0"
                         const [57]: "TANKEVENT_IM_IN_DA_TANK"
03C0  03                 const type 3
03C1  0000C040           const [58]: (6)
03C5  04                 const type 4
03C6  08000000           string size (8)
03CA  436C65616E557000   "CleanUp"
                         const [59]: "CleanUp"
03D2  04                 const type 4
03D3  0D000000           string size (13)
03D7  537461746552756E+  "StateRun"
03DF  6E696E6700         "ning\0"
                         const [60]: "StateRunning"
03E4  04                 const type 4
03E5  0F000000           string size (15)
03E9  436865636B507574+  "CheckPut"
03F1  496E54616E6B00     "InTank\0"
                         const [61]: "CheckPutInTank"
03F8  04                 const type 4
03F9  0C000000           string size (12)
03FD  5570646174655261+  "UpdateRa"
0405  64617200           "dar\0"
                         const [62]: "UpdateRadar"
0409  04                 const type 4
040A  17000000           string size (23)
040E  5570646174654461+  "UpdateDa"
0416  6D616765446F6E65+  "mageDone"
041E  546F54616E6B00     "ToTank\0"
                         const [63]: "UpdateDamageDoneToTank"
0425  04                 const type 4
0426  11000000           string size (17)
042A  436865636B466F72+  "CheckFor"
0432  47616D654F766572+  "GameOver"
043A  00                 "\0"
                         const [64]: "CheckForGameOver"
043B  04                 const type 4
043C  1A000000           string size (26)
0440  436865636B466F72+  "CheckFor"
0448  54616E6B44697363+  "TankDisc"
0450  6F6E6E656374696F+  "onnectio"
0458  6E00               "n\0"
                         const [65]: "CheckForTankDisconnection"
045A  04                 const type 4
045B  13000000           string size (19)
045F  43686F6F7365506C+  "ChoosePl"
0467  61796572496E5461+  "ayerInTa"
046F  6E6B00             "nk\0"
                         const [66]: "ChoosePlayerInTank"
0472  04                 const type 4
0473  15000000           string size (21)
0477  5472616E73666572+  "Transfer"
047F  506C61796572546F+  "PlayerTo"
0487  54616E6B00         "Tank\0"
                         const [67]: "TransferPlayerToTank"
048C  04                 const type 4
048D  13000000           string size (19)
0491  4B69636B44726976+  "KickDriv"
0499  65724F75744F6643+  "erOutOfC"
04A1  617200             "ar\0"
                         const [68]: "KickDriverOutOfCar"
04A4  04                 const type 4
04A5  04000000           string size (4)
04A9  52756E00           "Run"
                         const [69]: "Run"
04AD  04                 const type 4
04AE  17000000           string size (23)
04B2  436865636B466F72+  "CheckFor"
04BA  5265737061776E5F+  "Respawn_"
04C2  4E6F54616E6B00     "NoTank\0"
                         const [70]: "CheckForRespawn_NoTank"
04C9  04                 const type 4
04CA  10000000           string size (16)
04CE  436865636B466F72+  "CheckFor"
04D6  456E6447616D6500   "EndGame\0"
                         const [71]: "CheckForEndGame"
04DE  04                 const type 4
04DF  06000000           string size (6)
04E3  53636F726500       "Score"
                         const [72]: "Score"
04E9  04                 const type 4
04EA  13000000           string size (19)
04EE  5265676973746572+  "Register"
04F6  506C617965724B69+  "PlayerKi"
04FE  6C6C00             "ll\0"
                         const [73]: "RegisterPlayerKill"
0501  04                 const type 4
0502  0F000000           string size (15)
0506  47657454696D654D+  "GetTimeM"
050E  696E7574657300     "inutes\0"
                         const [74]: "GetTimeMinutes"
0515  04                 const type 4
0516  0F000000           string size (15)
051A  47657454696D6553+  "GetTimeS"
0522  65636F6E647300     "econds\0"
                         const [75]: "GetTimeSeconds"
0529  04                 const type 4
052A  0C000000           string size (12)
052E  446F53656E644576+  "DoSendEv"
0536  656E7400           "ent\0"
                         const [76]: "DoSendEvent"
053A  04                 const type 4
053B  11000000           string size (17)
053F  436C65617244616D+  "ClearDam"
0547  6167654172726179+  "ageArray"
054F  00                 "\0"
                         const [77]: "ClearDamageArray"
0550  04                 const type 4
0551  19000000           string size (25)
0555  506C617965725768+  "PlayerWh"
055D  6F44616D61676564+  "oDamaged"
0565  54616E6B4D6F7374+  "TankMost"
056D  00                 "\0"
                         const [78]: "PlayerWhoDamagedTankMost"
056E  04                 const type 4
056F  0E000000           string size (14)
0573  5265636569766545+  "ReceiveE"
057B  76656E747300       "vents\0"
                         const [79]: "ReceiveEvents"
0581  04                 const type 4
0582  19000000           string size (25)
0586  4765744F6E466F6F+  "GetOnFoo"
058E  745265737061776E+  "tRespawn"
0596  506F736974696F6E+  "Position"
059E  00                 "\0"
                         const [80]: "GetOnFootRespawnPosition"
059F  04                 const type 4
05A0  17000000           string size (23)
05A4  47657454616E6B52+  "GetTankR"
05AC  65737061776E506F+  "espawnPo"
05B4  736974696F6E00     "sition\0"
                         const [81]: "GetTankRespawnPosition"
05BB  04                 const type 4
05BC  08000000           string size (8)
05C0  53686F7748554400   "ShowHUD"
                         const [82]: "ShowHUD"
05C8  04                 const type 4
05C9  13000000           string size (19)
05CD  446973706C617954+  "DisplayT"
05D5  616E6B4D65737361+  "ankMessa"
05DD  676500             "ge\0"
                         const [83]: "DisplayTankMessage"
05E0  04                 const type 4
05E1  05000000           string size (5)
05E5  4D61696E00         "Main"
                         const [84]: "Main"
                         * functions:
05EA  1F000000           sizep (31)
                         
05EE                     ** function [0] definition (level 2)
                         ** start of function **
05EE  00000000           string size (0)
                         source name: (none)
05F2  39000000           line defined (57)
05F6  00                 nups (0)
05F7  01                 numparams (1)
05F8  00                 is_vararg (0)
05F9  0E                 maxstacksize (14)
                         * lines:
05FA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
05FE  00000000           sizelocvars (0)
                         * upvalues:
0602  00000000           sizeupvalues (0)
                         * constants:
0606  62000000           sizek (98)
060A  04                 const type 4
060B  13000000           string size (19)
060F  4462675072696E74+  "DbgPrint"
0617  416C6C4F7074696F+  "AllOptio"
061F  6E7300             "ns\0"
                         const [0]: "DbgPrintAllOptions"
0622  04                 const type 4
0623  08000000           string size (8)
0627  636F72654C696200   "coreLib"
                         const [1]: "coreLib"
062F  04                 const type 4
0630  05000000           string size (5)
0634  496E697400         "Init"
                         const [2]: "Init"
0639  04                 const type 4
063A  18000000           string size (24)
063E  57616974466F7241+  "WaitForA"
0646  6C6C506C61796572+  "llPlayer"
064E  73546F4A6F696E00   "sToJoin\0"
                         const [3]: "WaitForAllPlayersToJoin"
0656  04                 const type 4
0657  11000000           string size (17)
065B  47656E6572617465+  "Generate"
0663  416D6269656E7473+  "Ambients"
066B  00                 "\0"
                         const [4]: "GenerateAmbients"
066C  04                 const type 4
066D  15000000           string size (21)
0671  4F6B546F50757453+  "OkToPutS"
0679  6F6D656F6E65496E+  "omeoneIn"
0681  54616E6B00         "Tank\0"
                         const [5]: "OkToPutSomeoneInTank"
0686  04                 const type 4
0687  10000000           string size (16)
068B  54616E6B53706177+  "TankSpaw"
0693  6E506F696E747300   "nPoints\0"
                         const [6]: "TankSpawnPoints"
069B  04                 const type 4
069C  12000000           string size (18)
06A0  506C617965725370+  "PlayerSp"
06A8  61776E506F696E74+  "awnPoint"
06B0  7300               "s\0"
                         const [7]: "PlayerSpawnPoints"
06B2  04                 const type 4
06B3  0B000000           string size (11)
06B7  5573654C4346696C+  "UseLCFil"
06BF  657300             "es\0"
                         const [8]: "UseLCFiles"
06C2  04                 const type 4
06C3  07000000           string size (7)
06C7  646F66696C6500     "dofile"
                         const [9]: "dofile"
06CE  04                 const type 4
06CF  0F000000           string size (15)
06D3  4765744469736B50+  "GetDiskP"
06DB  726570656E6400     "repend\0"
                         const [10]: "GetDiskPrepend"
06E2  04                 const type 4
06E3  14000000           string size (20)
06E7  4C55412F54616E6B+  "LUA/Tank"
06EF  446174612E6C7561+  "Data.lua"
06F7  2E6C6300           ".lc\0"
                         const [11]: "LUA/TankData.lua.lc"
06FB  04                 const type 4
06FC  11000000           string size (17)
0700  4C55412F54616E6B+  "LUA/Tank"
0708  446174612E6C7561+  "Data.lua"
0710  00                 "\0"
                         const [12]: "LUA/TankData.lua"
0711  04                 const type 4
0712  06000000           string size (6)
0716  7461626C6500       "table"
                         const [13]: "table"
071C  04                 const type 4
071D  06000000           string size (6)
0721  636C6F6E6500       "clone"
                         const [14]: "clone"
0727  04                 const type 4
0728  0F000000           string size (15)
072C  636F6C6C65637467+  "collectg"
0734  61726261676500     "arbage\0"
                         const [15]: "collectgarbage"
073B  04                 const type 4
073C  15000000           string size (21)
0740  5573655375706572+  "UseSuper"
0748  4272616B654F6E50+  "BrakeOnP"
0750  6175736500         "ause\0"
                         const [16]: "UseSuperBrakeOnPause"
0755  04                 const type 4
0756  14000000           string size (20)
075A  72656D6F76655370+  "removeSp"
0762  6C61736854657874+  "lashText"
076A  4E6F7700           "Now\0"
                         const [17]: "removeSplashTextNow"
076E  04                 const type 4
076F  10000000           string size (16)
0773  616C6C506C617965+  "allPlaye"
077B  7244616D61676500   "rDamage\0"
                         const [18]: "allPlayerDamage"
0783  04                 const type 4
0784  11000000           string size (17)
0788  436C65617244616D+  "ClearDam"
0790  6167654172726179+  "ageArray"
0798  00                 "\0"
                         const [19]: "ClearDamageArray"
0799  04                 const type 4
079A  07000000           string size (7)
079E  73636F72657300     "scores"
                         const [20]: "scores"
07A5  04                 const type 4
07A6  0A000000           string size (10)
07AA  6D797069636B7570+  "mypickup"
07B2  7300               "s\0"
                         const [21]: "mypickups"
07B4  04                 const type 4
07B5  0A000000           string size (10)
07B9  5069636B75704D67+  "PickupMg"
07C1  7200               "r\0"
                         const [22]: "PickupMgr"
07C3  04                 const type 4
07C4  0E000000           string size (14)
07C8  4372656174655069+  "CreatePi"
07D0  636B75707300       "ckups\0"
                         const [23]: "CreatePickups"
07D6  04                 const type 4
07D7  08000000           string size (8)
07DB  496E4154616E6B00   "InATank"
                         const [24]: "InATank"
07E3  04                 const type 4
07E4  0E000000           string size (14)
07E8  77696E6E696E6750+  "winningP"
07F0  6C6179657200       "layer\0"
                         const [25]: "winningPlayer"
07F6  03                 const type 3
07F7  00000000           const [26]: (0)
07FB  04                 const type 4
07FC  09000000           string size (9)
0800  4973536572766572+  "IsServer"
0808  00                 "\0"
                         const [27]: "IsServer"
0809  04                 const type 4
080A  12000000           string size (18)
080E  4C61737453656E74+  "LastSent"
0816  496E54616E6B4D73+  "InTankMs"
081E  6700               "g\0"
                         const [28]: "LastSentInTankMsg"
0820  04                 const type 4
0821  0E000000           string size (14)
0825  47616D65456C6170+  "GameElap"
082D  7365644D7300       "sedMs\0"
                         const [29]: "GameElapsedMs"
0833  04                 const type 4
0834  0C000000           string size (12)
0838  557365506F776572+  "UsePower"
0840  75707300           "ups\0"
                         const [30]: "UsePowerups"
0844  04                 const type 4
0845  0D000000           string size (13)
0849  506F776572557054+  "PowerUpT"
0851  696D657200         "imer\0"
                         const [31]: "PowerUpTimer"
0856  04                 const type 4
0857  06000000           string size (6)
085B  537461727400       "Start"
                         const [32]: "Start"
0861  04                 const type 4
0862  05000000           string size (5)
0866  5761697400         "Wait"
                         const [33]: "Wait"
086B  03                 const type 3
086C  00007A44           const [34]: (1000)
0870  04                 const type 4
0871  08000000           string size (8)
0875  706C617965727300   "players"
                         const [35]: "players"
087D  04                 const type 4
087E  0A000000           string size (10)
0882  746F74616C6D696E+  "totalmin"
088A  7300               "s\0"
                         const [36]: "totalmins"
088C  04                 const type 4
088D  0D000000           string size (13)
0891  746F74616C736563+  "totalsec"
0899  6F6E647300         "onds\0"
                         const [37]: "totalseconds"
089E  04                 const type 4
089F  0B000000           string size (11)
08A3  616C6C706C617965+  "allplaye"
08AB  727300             "rs\0"
                         const [38]: "allplayers"
08AE  04                 const type 4
08AF  0B000000           string size (11)
08B3  416C6C506C617965+  "AllPlaye"
08BB  727300             "rs\0"
                         const [39]: "AllPlayers"
08BE  04                 const type 4
08BF  07000000           string size (7)
08C3  69706169727300     "ipairs"
                         const [40]: "ipairs"
08CA  04                 const type 4
08CB  06000000           string size (6)
08CF  7072696E7400       "print"
                         const [41]: "print"
08D5  04                 const type 4
08D6  08000000           string size (8)
08DA  496E736572742000   "Insert "
                         const [42]: "Insert "
08E2  04                 const type 4
08E3  07000000           string size (7)
08E7  696E7365727400     "insert"
                         const [43]: "insert"
08EE  03                 const type 3
08EF  00000041           const [44]: (8)
08F3  03                 const type 3
08F4  0000803F           const [45]: (1)
08F8  04                 const type 4
08F9  0C000000           string size (12)
08FD  6C6F63616C706C61+  "localpla"
0905  79657200           "yer\0"
                         const [46]: "localplayer"
0909  04                 const type 4
090A  07000000           string size (7)
090E  506C6179657200     "Player"
                         const [47]: "Player"
0915  04                 const type 4
0916  09000000           string size (9)
091A  506C617965724964+  "PlayerId"
0922  00                 "\0"
                         const [48]: "PlayerId"
0923  04                 const type 4
0924  0B000000           string size (11)
0928  74616E6B44616D61+  "tankDama"
0930  676500             "ge\0"
                         const [49]: "tankDamage"
0933  04                 const type 4
0934  15000000           string size (21)
0938  53706C6173685465+  "SplashTe"
0940  787449734F6E5363+  "xtIsOnSc"
0948  7265656E00         "reen\0"
                         const [50]: "SplashTextIsOnScreen"
094D  04                 const type 4
094E  08000000           string size (8)
0952  74616E6B44616D00   "tankDam"
                         const [51]: "tankDam"
095A  00                 const type 0
                         const [52]: nil
095B  04                 const type 4
095C  0B000000           string size (11)
0960  74616E6B446D6754+  "tankDmgT"
0968  787400             "xt\0"
                         const [53]: "tankDmgTxt"
096B  04                 const type 4
096C  09000000           string size (9)
0970  74616E6B74696D65+  "tanktime"
0978  00                 "\0"
                         const [54]: "tanktime"
0979  04                 const type 4
097A  08000000           string size (8)
097E  53686F7748554400   "ShowHUD"
                         const [55]: "ShowHUD"
0986  04                 const type 4
0987  10000000           string size (16)
098B  546F67676C65456E+  "ToggleEn"
0993  644F6647616D6500   "dOfGame\0"
                         const [56]: "ToggleEndOfGame"
099B  04                 const type 4
099C  0E000000           string size (14)
09A0  6D794D6573736167+  "myMessag"
09A8  6550756D7000       "ePump\0"
                         const [57]: "myMessagePump"
09AE  04                 const type 4
09AF  10000000           string size (16)
09B3  54616E6B4D657373+  "TankMess"
09BB  61676550756D7000   "agePump\0"
                         const [58]: "TankMessagePump"
09C3  03                 const type 3
09C4  0000C842           const [59]: (100)
09C8  04                 const type 4
09C9  0C000000           string size (12)
09CD  63757272656E7454+  "currentT"
09D5  616E6B00           "ank\0"
                         const [60]: "currentTank"
09D9  04                 const type 4
09DA  17000000           string size (23)
09DE  47657454616E6B52+  "GetTankR"
09E6  65737061776E506F+  "espawnPo"
09EE  736974696F6E00     "sition\0"
                         const [61]: "GetTankRespawnPosition"
09F5  04                 const type 4
09F6  0E000000           string size (14)
09FA  4372656174655665+  "CreateVe"
0A02  6869636C6500       "hicle\0"
                         const [62]: "CreateVehicle"
0A08  04                 const type 4
0A09  0A000000           string size (10)
0A0D  54616E6B4D6F6465+  "TankMode"
0A15  6C00               "l\0"
                         const [63]: "TankModel"
0A17  03                 const type 3
0A18  00008040           const [64]: (4)
0A1C  04                 const type 4
0A1D  13000000           string size (19)
0A21  56656869636C6541+  "VehicleA"
0A29  646433644D61726B+  "dd3dMark"
0A31  657200             "er\0"
                         const [65]: "VehicleAdd3dMarker"
0A34  04                 const type 4
0A35  17000000           string size (23)
0A39  56656869636C6553+  "VehicleS"
0A41  6574436172446F6F+  "etCarDoo"
0A49  724C6F636B7300     "rLocks\0"
                         const [66]: "VehicleSetCarDoorLocks"
0A50  04                 const type 4
0A51  11000000           string size (17)
0A55  4341524C4F434B5F+  "CARLOCK_"
0A5D  554E4C4F434B4544+  "UNLOCKED"
0A65  00                 "\0"
                         const [67]: "CARLOCK_UNLOCKED"
0A66  04                 const type 4
0A67  14000000           string size (20)
0A6B  537461727447616D+  "StartGam"
0A73  6552756E466F7254+  "eRunForT"
0A7B  616E6B00           "ank\0"
                         const [68]: "StartGameRunForTank"
0A7F  04                 const type 4
0A80  0E000000           string size (14)
0A84  54616E6B52616461+  "TankRada"
0A8C  72426C697000       "rBlip\0"
                         const [69]: "TankRadarBlip"
0A92  04                 const type 4
0A93  0A000000           string size (10)
0A97  506C617965724E75+  "PlayerNu"
0A9F  6D00               "m\0"
                         const [70]: "PlayerNum"
0AA1  04                 const type 4
0AA2  0D000000           string size (13)
0AA6  706C61796572696E+  "playerin"
0AAE  74616E6B00         "tank\0"
                         const [71]: "playerintank"
0AB3  04                 const type 4
0AB4  05000000           string size (5)
0AB8  6D61696E00         "main"
                         const [72]: "main"
0ABD  04                 const type 4
0ABE  0D000000           string size (13)
0AC2  76537061776E506F+  "vSpawnPo"
0ACA  696E747300         "ints\0"
                         const [73]: "vSpawnPoints"
0ACF  04                 const type 4
0AD0  08000000           string size (8)
0AD4  446F537061776E00   "DoSpawn"
                         const [74]: "DoSpawn"
0ADC  04                 const type 4
0ADD  12000000           string size (18)
0AE1  496E697469616C53+  "InitialS"
0AE9  7061776E506F696E+  "pawnPoin"
0AF1  7400               "t\0"
                         const [75]: "InitialSpawnPoint"
0AF3  04                 const type 4
0AF4  0D000000           string size (13)
0AF8  47616D654C6F6361+  "GameLoca"
0B00  74696F6E00         "tion\0"
                         const [76]: "GameLocation"
0B05  04                 const type 4
0B06  05000000           string size (5)
0B0A  5E535E2000         "^S^ "
                         const [77]: "^S^ "
0B0F  04                 const type 4
0B10  08000000           string size (8)
0B14  5265737061776E00   "Respawn"
                         const [78]: "Respawn"
0B1C  04                 const type 4
0B1D  07000000           string size (7)
0B21  636C69656E7400     "client"
                         const [79]: "client"
0B28  04                 const type 4
0B29  06000000           string size (6)
0B2D  706169727300       "pairs"
                         const [80]: "pairs"
0B33  04                 const type 4
0B34  10000000           string size (16)
0B38  4D756C746954616E+  "MultiTan"
0B40  6B436C69656E7400   "kClient\0"
                         const [81]: "MultiTankClient"
0B48  04                 const type 4
0B49  10000000           string size (16)
0B4D  5365727665725265+  "ServerRe"
0B55  616479546F476F00   "adyToGo\0"
                         const [82]: "ServerReadyToGo"
0B5D  03                 const type 3
0B5E  0000FA43           const [83]: (500)
0B62  04                 const type 4
0B63  12000000           string size (18)
0B67  4E6F4675636B696E+  "NoFuckin"
0B6F  674375747363656E+  "gCutscen"
0B77  6500               "e\0"
                         const [84]: "NoFuckingCutscene"
0B79  04                 const type 4
0B7A  05000000           string size (5)
0B7E  4869646500         "Hide"
                         const [85]: "Hide"
0B83  03                 const type 3
0B84  0000A040           const [86]: (5)
0B88  04                 const type 4
0B89  0D000000           string size (13)
0B8D  53796E6343757453+  "SyncCutS"
0B95  63656E6500         "cene\0"
                         const [87]: "SyncCutScene"
0B9A  04                 const type 4
0B9B  14000000           string size (20)
0B9F  52756E5363726970+  "RunScrip"
0BA7  7465644375747363+  "tedCutsc"
0BAF  656E6500           "ene\0"
                         const [88]: "RunScriptedCutscene"
0BB3  04                 const type 4
0BB4  18000000           string size (24)
0BB8  50726F6365737353+  "ProcessS"
0BC0  6372697074656443+  "criptedC"
0BC8  75747363656E6500   "utscene\0"
                         const [89]: "ProcessScriptedCutscene"
0BD0  03                 const type 3
0BD1  0000A041           const [90]: (20)
0BD5  04                 const type 4
0BD6  12000000           string size (18)
0BDA  436C65617253706C+  "ClearSpl"
0BE2  6173685363726565+  "ashScree"
0BEA  6E00               "n\0"
                         const [91]: "ClearSplashScreen"
0BEC  04                 const type 4
0BED  0C000000           string size (12)
0BF1  53657447616D6554+  "SetGameT"
0BF9  696D6500           "ime\0"
                         const [92]: "SetGameTime"
0BFD  04                 const type 4
0BFE  0E000000           string size (14)
0C02  47616D6554696D65+  "GameTime"
0C0A  4C696D697400       "Limit\0"
                         const [93]: "GameTimeLimit"
0C10  04                 const type 4
0C11  0F000000           string size (15)
0C15  5570646174654761+  "UpdateGa"
0C1D  6D6554696D6500     "meTime\0"
                         const [94]: "UpdateGameTime"
0C24  04                 const type 4
0C25  0B000000           string size (11)
0C29  436F6D6D656E7461+  "Commenta"
0C31  746500             "te\0"
                         const [95]: "Commentate"
0C34  04                 const type 4
0C35  09000000           string size (9)
0C39  5E545E4D50544E4B+  "^T^MPTNK"
0C41  00                 "\0"
                         const [96]: "^T^MPTNK"
0C42  04                 const type 4
0C43  0D000000           string size (13)
0C47  537461746552756E+  "StateRun"
0C4F  6E696E6700         "ning\0"
                         const [97]: "StateRunning"
                         * functions:
0C54  00000000           sizep (0)
                         * code:
0C58  3E010000           sizecode (318)
0C5C  05000001           [001] getglobal  1   0        ; DbgPrintAllOptions
0C60  59800001           [002] call       1   1   1  
0C64  45000001           [003] getglobal  1   1        ; coreLib
0C68  0BBF0001           [004] self       1   1   252  ; "Init"
0C6C  59000101           [005] call       1   2   1  
0C70  45000001           [006] getglobal  1   1        ; coreLib
0C74  4BBF0001           [007] self       1   1   253  ; "WaitForAllPlayersToJoin"
0C78  59000101           [008] call       1   2   1  
0C7C  05010001           [009] getglobal  1   4        ; GenerateAmbients
0C80  02000002           [010] loadbool   2   0   0    ; false
0C84  59000101           [011] call       1   2   1  
0C88  02800001           [012] loadbool   1   1   0    ; true
0C8C  49807F00           [013] settable   0   255 1    ; "OkToPutSomeoneInTank"
0C90  0A000001           [014] newtable   1   0   0    ; array=0, hash=0
0C94  49008000           [015] settable   0   256 1    ; "TankSpawnPoints"
0C98  0A000001           [016] newtable   1   0   0    ; array=0, hash=0
0C9C  49808000           [017] settable   0   257 1    ; "PlayerSpawnPoints"
0CA0  03800001           [018] loadnil    1   1      
0CA4  05020002           [019] getglobal  2   8        ; UseLCFiles
0CA8  99800002           [020] call       2   1   2  
0CAC  18000102           [021] test       2   2   0    ; to [23] if true
0CB0  D4018000           [022] jmp        8            ; to [31]
0CB4  45020002           [023] getglobal  2   9        ; dofile
0CB8  85020003           [024] getglobal  3   10       ; GetDiskPrepend
0CBC  99800003           [025] call       3   1   2  
0CC0  C1020004           [026] loadk      4   11       ; "LUA/TankData.lua.lc"
0CC4  13810103           [027] concat     3   3   4  
0CC8  99000102           [028] call       2   2   2  
0CCC  00000101           [029] move       1   2      
0CD0  94018000           [030] jmp        7            ; to [38]
0CD4  45020002           [031] getglobal  2   9        ; dofile
0CD8  85020003           [032] getglobal  3   10       ; GetDiskPrepend
0CDC  99800003           [033] call       3   1   2  
0CE0  01030004           [034] loadk      4   12       ; "LUA/TankData.lua"
0CE4  13810103           [035] concat     3   3   4  
0CE8  99000102           [036] call       2   2   2  
0CEC  00000101           [037] move       1   2      
0CF0  0A000002           [038] newtable   2   0   0    ; array=0, hash=0
0CF4  0A000003           [039] newtable   3   0   0    ; array=0, hash=0
0CF8  00800004           [040] move       4   1      
0CFC  D9800004           [041] call       4   1   3  
0D00  00800203           [042] move       3   5      
0D04  00000202           [043] move       2   4      
0D08  45030004           [044] getglobal  4   13       ; table
0D0C  06420204           [045] gettable   4   4   264  ; "clone"
0D10  00000105           [046] move       5   2      
0D14  99000104           [047] call       4   2   2  
0D18  09018000           [048] settable   0   256 4    ; "TankSpawnPoints"
0D1C  45030004           [049] getglobal  4   13       ; table
0D20  06420204           [050] gettable   4   4   264  ; "clone"
0D24  00800105           [051] move       5   3      
0D28  99000104           [052] call       4   2   2  
0D2C  09818000           [053] settable   0   257 4    ; "PlayerSpawnPoints"
0D30  03800001           [054] loadnil    1   1      
0D34  C5030004           [055] getglobal  4   15       ; collectgarbage
0D38  59800004           [056] call       4   1   1  
0D3C  05040004           [057] getglobal  4   16       ; UseSuperBrakeOnPause
0D40  02000005           [058] loadbool   5   0   0    ; false
0D44  59000104           [059] call       4   2   1  
0D48  02000004           [060] loadbool   4   0   0    ; false
0D4C  09818500           [061] settable   0   267 4    ; "removeSplashTextNow"
0D50  0A000004           [062] newtable   4   0   0    ; array=0, hash=0
0D54  09018600           [063] settable   0   268 4    ; "allPlayerDamage"
0D58  4B430004           [064] self       4   0   269  ; "ClearDamageArray"
0D5C  59000104           [065] call       4   2   1  
0D60  0A000004           [066] newtable   4   0   0    ; array=0, hash=0
0D64  09018700           [067] settable   0   270 4    ; "scores"
0D68  85050004           [068] getglobal  4   22       ; PickupMgr
0D6C  99800004           [069] call       4   1   2  
0D70  09818700           [070] settable   0   271 4    ; "mypickups"
0D74  C6430004           [071] gettable   4   0   271  ; "mypickups"
0D78  4B440204           [072] self       4   4   273  ; "CreatePickups"
0D7C  59000104           [073] call       4   2   1  
0D80  02000004           [074] loadbool   4   0   0    ; false
0D84  09018900           [075] settable   0   274 4    ; "InATank"
0D88  09C58900           [076] settable   0   275 276  ; "winningPlayer" 0
0D8C  C5060004           [077] getglobal  4   27       ; IsServer
0D90  99800004           [078] call       4   1   2  
0D94  18000204           [079] test       4   4   0    ; to [81] if true
0D98  54028000           [080] jmp        10           ; to [91]
0D9C  45070004           [081] getglobal  4   29       ; GameElapsedMs
0DA0  99800004           [082] call       4   1   2  
0DA4  09018B00           [083] settable   0   278 4    ; "LastSentInTankMsg"
0DA8  85070004           [084] getglobal  4   30       ; UsePowerups
0DAC  99800004           [085] call       4   1   2  
0DB0  18000204           [086] test       4   4   0    ; to [88] if true
0DB4  94008000           [087] jmp        3            ; to [91]
0DB8  C5070004           [088] getglobal  4   31       ; PowerUpTimer
0DBC  8B460204           [089] self       4   4   282  ; "Start"
0DC0  59000104           [090] call       4   2   1  
0DC4  45080004           [091] getglobal  4   33       ; Wait
0DC8  81080005           [092] loadk      5   34       ; 1000
0DCC  59000104           [093] call       4   2   1  
0DD0  0A000004           [094] newtable   4   0   0    ; array=0, hash=0
0DD4  09818E00           [095] settable   0   285 4    ; "players"
0DD8  0A000004           [096] newtable   4   0   0    ; array=0, hash=0
0DDC  09018F00           [097] settable   0   286 4    ; "totalmins"
0DE0  0A000004           [098] newtable   4   0   0    ; array=0, hash=0
0DE4  09818F00           [099] settable   0   287 4    ; "totalseconds"
0DE8  C5090004           [100] getglobal  4   39       ; AllPlayers
0DEC  99800004           [101] call       4   1   2  
0DF0  09019000           [102] settable   0   288 4    ; "allplayers"
0DF4  050A0004           [103] getglobal  4   40       ; ipairs
0DF8  06480005           [104] gettable   5   0   288  ; "allplayers"
0DFC  59010104           [105] call       4   2   5  
0E00  5E028004           [106] tforprep   4   10       ; to [117]
0E04  450A0008           [107] getglobal  8   41       ; print
0E08  810A0009           [108] loadk      9   42       ; "Insert "
0E0C  0000030A           [109] move       10  6      
0E10  93820409           [110] concat     9   9   10 
0E14  59000108           [111] call       8   2   1  
0E18  45030008           [112] getglobal  8   13       ; table
0E1C  46490408           [113] gettable   8   8   293  ; "insert"
0E20  46470009           [114] gettable   9   0   285  ; "players"
0E24  0080030A           [115] move       10  7      
0E28  59800108           [116] call       8   3   1  
0E2C  5D000004           [117] tforloop   4       1    ; to [119] if exit
0E30  D4FC7F00           [118] jmp        -12          ; to [107]
0E34  81060004           [119] loadk      4   26       ; 0
0E38  14018000           [120] jmp        5            ; to [126]
0E3C  86470005           [121] gettable   5   0   286  ; "totalmins"
0E40  09450205           [122] settable   5   4   276  ; 0
0E44  C6470005           [123] gettable   5   0   287  ; "totalseconds"
0E48  09450205           [124] settable   5   4   276  ; 0
0E4C  CC490204           [125] add        4   4   295  ; 1
0E50  97490201           [126] le         1   4   294  ; 8, to [128] if false
0E54  14FE7F00           [127] jmp        -7           ; to [121]
0E58  C50B0005           [128] getglobal  5   47       ; Player
0E5C  050C0006           [129] getglobal  6   48       ; PlayerId
0E60  19800006           [130] call       6   1   0  
0E64  99000005           [131] call       5   0   2  
0E68  49019400           [132] settable   0   296 5    ; "localplayer"
0E6C  C50B0005           [133] getglobal  5   47       ; Player
0E70  99800005           [134] call       5   1   2  
0E74  09C59500           [135] settable   0   299 276  ; "tankDamage" 0
0E78  02000006           [136] loadbool   6   0   0    ; false
0E7C  89019600           [137] settable   0   300 6    ; "SplashTextIsOnScreen"
0E80  89CB9600           [138] settable   0   301 302  ; "tankDam" nil
0E84  89CB9700           [139] settable   0   303 302  ; "tankDmgTxt" nil
0E88  894B9800           [140] settable   0   304 302  ; "tanktime" nil
0E8C  4B4C0006           [141] self       6   0   305  ; "ShowHUD"
0E90  02000008           [142] loadbool   8   0   0    ; false
0E94  59800106           [143] call       6   3   1  
0E98  45000006           [144] getglobal  6   1        ; coreLib
0E9C  8B4C0306           [145] self       6   6   306  ; "ToggleEndOfGame"
0EA0  02000008           [146] loadbool   8   0   0    ; false
0EA4  59800106           [147] call       6   3   1  
0EA8  850E0006           [148] getglobal  6   58       ; TankMessagePump
0EAC  99800006           [149] call       6   1   2  
0EB0  89819900           [150] settable   0   307 6    ; "myMessagePump"
0EB4  C64C0006           [151] gettable   6   0   307  ; "myMessagePump"
0EB8  8B460306           [152] self       6   6   282  ; "Start"
0EBC  59000106           [153] call       6   2   1  
0EC0  45080006           [154] getglobal  6   33       ; Wait
0EC4  C10E0007           [155] loadk      7   59       ; 100
0EC8  59000106           [156] call       6   2   1  
0ECC  894B9B00           [157] settable   0   310 302  ; "currentTank" nil
0ED0  C5060006           [158] getglobal  6   27       ; IsServer
0ED4  99800006           [159] call       6   1   2  
0ED8  18000306           [160] test       6   6   0    ; to [162] if true
0EDC  54048000           [161] jmp        18           ; to [180]
0EE0  CB4D0006           [162] self       6   0   311  ; "GetTankRespawnPosition"
0EE4  99000106           [163] call       6   2   2  
0EE8  850F0007           [164] getglobal  7   62       ; CreateVehicle
0EEC  C50F0008           [165] getglobal  8   63       ; TankModel
0EF0  99800008           [166] call       8   1   2  
0EF4  00000309           [167] move       9   6      
0EF8  864E030A           [168] gettable   10  6   314  ; 4
0EFC  0300060B           [169] loadnil    11  12     
0F00  0280000D           [170] loadbool   13  1   0    ; true
0F04  99800307           [171] call       7   7   2  
0F08  C9019B00           [172] settable   0   310 7    ; "currentTank"
0F0C  45100007           [173] getglobal  7   65       ; VehicleAdd3dMarker
0F10  864D0008           [174] gettable   8   0   310  ; "currentTank"
0F14  59000107           [175] call       7   2   1  
0F18  85100007           [176] getglobal  7   66       ; VehicleSetCarDoorLocks
0F1C  864D0008           [177] gettable   8   0   310  ; "currentTank"
0F20  C5100009           [178] getglobal  9   67       ; CARLOCK_UNLOCKED
0F24  59800107           [179] call       7   3   1  
0F28  02800006           [180] loadbool   6   1   0    ; true
0F2C  89019F00           [181] settable   0   318 6    ; "StartGameRunForTank"
0F30  89CB9F00           [182] settable   0   319 302  ; "TankRadarBlip" nil
0F34  064A0006           [183] gettable   6   0   296  ; "localplayer"
0F38  0B500306           [184] self       6   6   320  ; "PlayerNum"
0F3C  99000106           [185] call       6   2   2  
0F40  C5110007           [186] getglobal  7   71       ; playerintank
0F44  D5010301           [187] eq         1   6   7    ; to [189] if false
0F48  D4068000           [188] jmp        28           ; to [217]
0F4C  05120006           [189] getglobal  6   72       ; main
0F50  46400007           [190] gettable   7   0   257  ; "PlayerSpawnPoints"
0F54  C981A106           [191] settable   6   323 7    ; "vSpawnPoints"
0F58  85120006           [192] getglobal  6   74       ; DoSpawn
0F5C  C5120007           [193] getglobal  7   75       ; InitialSpawnPoint
0F60  050C0008           [194] getglobal  8   48       ; PlayerId
0F64  19800008           [195] call       8   1   0  
0F68  99000007           [196] call       7   0   2  
0F6C  02000008           [197] loadbool   8   0   0    ; false
0F70  05130009           [198] getglobal  9   76       ; GameLocation
0F74  19800009           [199] call       9   1   0  
0F78  99000006           [200] call       6   0   2  
0F7C  450A0007           [201] getglobal  7   41       ; print
0F80  41130008           [202] loadk      8   77       ; "^S^ "
0F84  050C0009           [203] getglobal  9   48       ; PlayerId
0F88  99800009           [204] call       9   1   2  
0F8C  4113000A           [205] loadk      10  77       ; "^S^ "
0F90  C512000B           [206] getglobal  11  75       ; InitialSpawnPoint
0F94  050C000C           [207] getglobal  12  48       ; PlayerId
0F98  1980000C           [208] call       12  1   0  
0F9C  9900000B           [209] call       11  0   2  
0FA0  D3020408           [210] concat     8   8   11 
0FA4  59000107           [211] call       7   2   1  
0FA8  064A0007           [212] gettable   7   0   296  ; "localplayer"
0FAC  0BD20307           [213] self       7   7   328  ; "Respawn"
0FB0  00000309           [214] move       9   6      
0FB4  864E030A           [215] gettable   10  6   314  ; 4
0FB8  59000207           [216] call       7   4   1  
0FBC  0A000006           [217] newtable   6   0   0    ; array=0, hash=0
0FC0  8981A400           [218] settable   0   329 6    ; "client"
0FC4  C5060006           [219] getglobal  6   27       ; IsServer
0FC8  99800006           [220] call       6   1   2  
0FCC  18000306           [221] test       6   6   0    ; to [223] if true
0FD0  94038000           [222] jmp        15           ; to [238]
0FD4  05140006           [223] getglobal  6   80       ; pairs
0FD8  46470007           [224] gettable   7   0   285  ; "players"
0FDC  59010106           [225] call       6   2   5  
0FE0  1E028006           [226] tforprep   6   9        ; to [236]
0FE4  4652000A           [227] gettable   10  0   329  ; "client"
0FE8  4514000B           [228] getglobal  11  81       ; MultiTankClient
0FEC  0A80000C           [229] newtable   12  1   0    ; array=1, hash=0
0FF0  0080040D           [230] move       13  9      
0FF4  1F00000C           [231] setlist    12  0        ; index 1 to 1
0FF8  9900010B           [232] call       11  2   2  
0FFC  8BC6050B           [233] self       11  11  282  ; "Start"
1000  9900010B           [234] call       11  2   2  
1004  C982040A           [235] settable   10  9   11 
1008  5D000006           [236] tforloop   6       1    ; to [238] if exit
100C  14FD7F00           [237] jmp        -11          ; to [227]
1010  C5060006           [238] getglobal  6   27       ; IsServer
1014  99800006           [239] call       6   1   2  
1018  18000306           [240] test       6   6   0    ; to [242] if true
101C  54018000           [241] jmp        6            ; to [248]
1020  85140006           [242] getglobal  6   82       ; ServerReadyToGo
1024  02800007           [243] loadbool   7   1   0    ; true
1028  59000106           [244] call       6   2   1  
102C  45080006           [245] getglobal  6   33       ; Wait
1030  C1140007           [246] loadk      7   83       ; 500
1034  59000106           [247] call       6   2   1  
1038  45080006           [248] getglobal  6   33       ; Wait
103C  C10E0007           [249] loadk      7   59       ; 100
1040  59000106           [250] call       6   2   1  
1044  05150006           [251] getglobal  6   84       ; NoFuckingCutscene
1048  99800006           [252] call       6   1   2  
104C  58000306           [253] test       6   6   1    ; to [255] if false
1050  D4088000           [254] jmp        36           ; to [291]
1054  05120006           [255] getglobal  6   72       ; main
1058  86430306           [256] gettable   6   6   270  ; "scores"
105C  CB530306           [257] self       6   6   335  ; "Hide"
1060  02800008           [258] loadbool   8   1   0    ; true
1064  59800106           [259] call       6   3   1  
1068  45080006           [260] getglobal  6   33       ; Wait
106C  81150007           [261] loadk      7   86       ; 5
1070  59000106           [262] call       6   2   1  
1074  94008000           [263] jmp        3            ; to [267]
1078  45080006           [264] getglobal  6   33       ; Wait
107C  81150007           [265] loadk      7   86       ; 5
1080  59000106           [266] call       6   2   1  
1084  C5150006           [267] getglobal  6   87       ; SyncCutScene
1088  99800006           [268] call       6   1   2  
108C  02000007           [269] loadbool   7   0   0    ; false
1090  D5010301           [270] eq         1   6   7    ; to [272] if false
1094  D4FD7F00           [271] jmp        -8           ; to [264]
1098  05160006           [272] getglobal  6   88       ; RunScriptedCutscene
109C  59800006           [273] call       6   1   1  
10A0  45080006           [274] getglobal  6   33       ; Wait
10A4  81060007           [275] loadk      7   26       ; 0
10A8  59000106           [276] call       6   2   1  
10AC  94008000           [277] jmp        3            ; to [281]
10B0  45080006           [278] getglobal  6   33       ; Wait
10B4  81060007           [279] loadk      7   26       ; 0
10B8  59000106           [280] call       6   2   1  
10BC  45160006           [281] getglobal  6   89       ; ProcessScriptedCutscene
10C0  99800006           [282] call       6   1   2  
10C4  58000306           [283] test       6   6   1    ; to [285] if false
10C8  14FE7F00           [284] jmp        -7           ; to [278]
10CC  05120006           [285] getglobal  6   72       ; main
10D0  86430306           [286] gettable   6   6   270  ; "scores"
10D4  CB530306           [287] self       6   6   335  ; "Hide"
10D8  02000008           [288] loadbool   8   0   0    ; false
10DC  59800106           [289] call       6   3   1  
10E0  14018000           [290] jmp        5            ; to [296]
10E4  45080006           [291] getglobal  6   33       ; Wait
10E8  81160007           [292] loadk      7   90       ; 20
10EC  59000106           [293] call       6   2   1  
10F0  C5160006           [294] getglobal  6   91       ; ClearSplashScreen
10F4  59800006           [295] call       6   1   1  
10F8  05010006           [296] getglobal  6   4        ; GenerateAmbients
10FC  02800007           [297] loadbool   7   1   0    ; true
1100  59000106           [298] call       6   2   1  
1104  4B4C0006           [299] self       6   0   305  ; "ShowHUD"
1108  02800008           [300] loadbool   8   1   0    ; true
110C  59800106           [301] call       6   3   1  
1110  05170006           [302] getglobal  6   92       ; SetGameTime
1114  45170007           [303] getglobal  7   93       ; GameTimeLimit
1118  19800007           [304] call       7   1   0  
111C  59000006           [305] call       6   0   1  
1120  45070006           [306] getglobal  6   29       ; GameElapsedMs
1124  81060007           [307] loadk      7   26       ; 0
1128  59000106           [308] call       6   2   1  
112C  85170006           [309] getglobal  6   94       ; UpdateGameTime
1130  02800007           [310] loadbool   7   1   0    ; true
1134  59000106           [311] call       6   2   1  
1138  45000006           [312] getglobal  6   1        ; coreLib
113C  4B560306           [313] self       6   6   345  ; "Commentate"
1140  01180008           [314] loadk      8   96       ; "^T^MPTNK"
1144  59800106           [315] call       6   3   1  
1148  41180006           [316] loadk      6   97       ; "StateRunning"
114C  1B000106           [317] return     6   2      
1150  1B800000           [318] return     0   1      
                         ** end of function **

                         
1154                     ** function [1] definition (level 2)
                         ** start of function **
1154  00000000           string size (0)
                         source name: (none)
1158  F4000000           line defined (244)
115C  00                 nups (0)
115D  01                 numparams (1)
115E  00                 is_vararg (0)
115F  03                 maxstacksize (3)
                         * lines:
1160  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1164  00000000           sizelocvars (0)
                         * upvalues:
1168  00000000           sizeupvalues (0)
                         * constants:
116C  0F000000           sizek (15)
1170  04                 const type 4
1171  06000000           string size (6)
1175  7072696E7400       "print"
                         const [0]: "print"
117B  04                 const type 4
117C  0D000000           string size (13)
1180  54616E6B20436C65+  "Tank Cle"
1188  616E757000         "anup\0"
                         const [1]: "Tank Cleanup"
118D  04                 const type 4
118E  14000000           string size (20)
1192  72656D6F76655370+  "removeSp"
119A  6C61736854657874+  "lashText"
11A2  4E6F7700           "Now\0"
                         const [2]: "removeSplashTextNow"
11A6  04                 const type 4
11A7  05000000           string size (5)
11AB  5761697400         "Wait"
                         const [3]: "Wait"
11B0  03                 const type 3
11B1  0000A041           const [4]: (20)
11B5  04                 const type 4
11B6  08000000           string size (8)
11BA  74616E6B44616D00   "tankDam"
                         const [5]: "tankDam"
11C2  00                 const type 0
                         const [6]: nil
11C3  04                 const type 4
11C4  07000000           string size (7)
11C8  52656D6F766500     "Remove"
                         const [7]: "Remove"
11CF  04                 const type 4
11D0  0B000000           string size (11)
11D4  74616E6B446D6754+  "tankDmgT"
11DC  787400             "xt\0"
                         const [8]: "tankDmgTxt"
11DF  04                 const type 4
11E0  09000000           string size (9)
11E4  74616E6B74696D65+  "tanktime"
11EC  00                 "\0"
                         const [9]: "tanktime"
11ED  04                 const type 4
11EE  0F000000           string size (15)
11F2  636F6C6C65637467+  "collectg"
11FA  61726261676500     "arbage\0"
                         const [10]: "collectgarbage"
1201  04                 const type 4
1202  0A000000           string size (10)
1206  6D797069636B7570+  "mypickup"
120E  7300               "s\0"
                         const [11]: "mypickups"
1210  04                 const type 4
1211  08000000           string size (8)
1215  436C65616E757000   "Cleanup"
                         const [12]: "Cleanup"
121D  04                 const type 4
121E  0E000000           string size (14)
1222  6D794D6573736167+  "myMessag"
122A  6550756D7000       "ePump\0"
                         const [13]: "myMessagePump"
1230  04                 const type 4
1231  05000000           string size (5)
1235  53746F7000         "Stop"
                         const [14]: "Stop"
                         * functions:
123A  00000000           sizep (0)
                         * code:
123E  26000000           sizecode (38)
1242  05000001           [01] getglobal  1   0        ; print
1246  41000002           [02] loadk      2   1        ; "Tank Cleanup"
124A  59000101           [03] call       1   2   1  
124E  02800001           [04] loadbool   1   1   0    ; true
1252  49007E00           [05] settable   0   252 1    ; "removeSplashTextNow"
1256  C5000001           [06] getglobal  1   3        ; Wait
125A  01010002           [07] loadk      2   4        ; 20
125E  59000101           [08] call       1   2   1  
1262  C63F0001           [09] gettable   1   0   255  ; "tankDam"
1266  15C00001           [10] eq         1   1   256  ; nil, to [12] if false
126A  D4008000           [11] jmp        4            ; to [16]
126E  C63F0001           [12] gettable   1   0   255  ; "tankDam"
1272  46C00001           [13] gettable   1   1   257  ; "Remove"
1276  59800001           [14] call       1   1   1  
127A  09C07F00           [15] settable   0   255 256  ; "tankDam" nil
127E  86400001           [16] gettable   1   0   258  ; "tankDmgTxt"
1282  15C00001           [17] eq         1   1   256  ; nil, to [19] if false
1286  D4008000           [18] jmp        4            ; to [23]
128A  86400001           [19] gettable   1   0   258  ; "tankDmgTxt"
128E  46C00001           [20] gettable   1   1   257  ; "Remove"
1292  59800001           [21] call       1   1   1  
1296  09408100           [22] settable   0   258 256  ; "tankDmgTxt" nil
129A  C6400001           [23] gettable   1   0   259  ; "tanktime"
129E  15C00001           [24] eq         1   1   256  ; nil, to [26] if false
12A2  D4008000           [25] jmp        4            ; to [30]
12A6  C6400001           [26] gettable   1   0   259  ; "tanktime"
12AA  46C00001           [27] gettable   1   1   257  ; "Remove"
12AE  59800001           [28] call       1   1   1  
12B2  09C08100           [29] settable   0   259 256  ; "tanktime" nil
12B6  85020001           [30] getglobal  1   10       ; collectgarbage
12BA  59800001           [31] call       1   1   1  
12BE  46410001           [32] gettable   1   0   261  ; "mypickups"
12C2  8BC10001           [33] self       1   1   262  ; "Cleanup"
12C6  59000101           [34] call       1   2   1  
12CA  C6410001           [35] gettable   1   0   263  ; "myMessagePump"
12CE  0BC20001           [36] self       1   1   264  ; "Stop"
12D2  59000101           [37] call       1   2   1  
12D6  1B800000           [38] return     0   1      
                         ** end of function **

                         
12DA                     ** function [2] definition (level 2)
                         ** start of function **
12DA  00000000           string size (0)
                         source name: (none)
12DE  12010000           line defined (274)
12E2  00                 nups (0)
12E3  01                 numparams (1)
12E4  00                 is_vararg (0)
12E5  03                 maxstacksize (3)
                         * lines:
12E6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
12EA  00000000           sizelocvars (0)
                         * upvalues:
12EE  00000000           sizeupvalues (0)
                         * constants:
12F2  0A000000           sizek (10)
12F6  04                 const type 4
12F7  17000000           string size (23)
12FB  5570646174654461+  "UpdateDa"
1303  6D616765446F6E65+  "mageDone"
130B  546F54616E6B00     "ToTank\0"
                         const [0]: "UpdateDamageDoneToTank"
1312  04                 const type 4
1313  0F000000           string size (15)
1317  436865636B507574+  "CheckPut"
131F  496E54616E6B00     "InTank\0"
                         const [1]: "CheckPutInTank"
1326  04                 const type 4
1327  17000000           string size (23)
132B  436865636B466F72+  "CheckFor"
1333  5265737061776E5F+  "Respawn_"
133B  4E6F54616E6B00     "NoTank\0"
                         const [2]: "CheckForRespawn_NoTank"
1342  04                 const type 4
1343  0C000000           string size (12)
1347  5570646174655261+  "UpdateRa"
134F  64617200           "dar\0"
                         const [3]: "UpdateRadar"
1353  04                 const type 4
1354  11000000           string size (17)
1358  436865636B466F72+  "CheckFor"
1360  47616D654F766572+  "GameOver"
1368  00                 "\0"
                         const [4]: "CheckForGameOver"
1369  04                 const type 4
136A  1A000000           string size (26)
136E  436865636B466F72+  "CheckFor"
1376  54616E6B44697363+  "TankDisc"
137E  6F6E6E656374696F+  "onnectio"
1386  6E00               "n\0"
                         const [5]: "CheckForTankDisconnection"
1388  04                 const type 4
1389  10000000           string size (16)
138D  436865636B466F72+  "CheckFor"
1395  456E6447616D6500   "EndGame\0"
                         const [6]: "CheckForEndGame"
139D  04                 const type 4
139E  05000000           string size (5)
13A2  5761697400         "Wait"
                         const [7]: "Wait"
13A7  03                 const type 3
13A8  00002041           const [8]: (10)
13AC  04                 const type 4
13AD  0F000000           string size (15)
13B1  636F6C6C65637467+  "collectg"
13B9  61726261676500     "arbage\0"
                         const [9]: "collectgarbage"
                         * functions:
13C0  00000000           sizep (0)
                         * code:
13C4  14000000           sizecode (20)
13C8  8B3E0001           [01] self       1   0   250  ; "UpdateDamageDoneToTank"
13CC  59000101           [02] call       1   2   1  
13D0  CB3E0001           [03] self       1   0   251  ; "CheckPutInTank"
13D4  59000101           [04] call       1   2   1  
13D8  0B3F0001           [05] self       1   0   252  ; "CheckForRespawn_NoTank"
13DC  59000101           [06] call       1   2   1  
13E0  4B3F0001           [07] self       1   0   253  ; "UpdateRadar"
13E4  59000101           [08] call       1   2   1  
13E8  8B3F0001           [09] self       1   0   254  ; "CheckForGameOver"
13EC  59000101           [10] call       1   2   1  
13F0  CB3F0001           [11] self       1   0   255  ; "CheckForTankDisconnection"
13F4  59000101           [12] call       1   2   1  
13F8  0B400001           [13] self       1   0   256  ; "CheckForEndGame"
13FC  59000101           [14] call       1   2   1  
1400  C5010001           [15] getglobal  1   7        ; Wait
1404  01020002           [16] loadk      2   8        ; 10
1408  59000101           [17] call       1   2   1  
140C  45020001           [18] getglobal  1   9        ; collectgarbage
1410  59800001           [19] call       1   1   1  
1414  1B800000           [20] return     0   1      
                         ** end of function **

                         
1418                     ** function [3] definition (level 2)
                         ** start of function **
1418  00000000           string size (0)
                         source name: (none)
141C  2F010000           line defined (303)
1420  00                 nups (0)
1421  01                 numparams (1)
1422  00                 is_vararg (0)
1423  0A                 maxstacksize (10)
                         * lines:
1424  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1428  00000000           sizelocvars (0)
                         * upvalues:
142C  00000000           sizeupvalues (0)
                         * constants:
1430  19000000           sizek (25)
1434  04                 const type 4
1435  07000000           string size (7)
1439  506C6179657200     "Player"
                         const [0]: "Player"
1440  04                 const type 4
1441  09000000           string size (9)
1445  4973536572766572+  "IsServer"
144D  00                 "\0"
                         const [1]: "IsServer"
144E  04                 const type 4
144F  14000000           string size (20)
1453  537461727447616D+  "StartGam"
145B  6552756E466F7254+  "eRunForT"
1463  616E6B00           "ank\0"
                         const [2]: "StartGameRunForTank"
1467  04                 const type 4
1468  11000000           string size (17)
146C  497356656869636C+  "IsVehicl"
1474  65577265636B6564+  "eWrecked"
147C  00                 "\0"
                         const [3]: "IsVehicleWrecked"
147D  04                 const type 4
147E  0C000000           string size (12)
1482  63757272656E7454+  "currentT"
148A  616E6B00           "ank\0"
                         const [4]: "currentTank"
148E  04                 const type 4
148F  17000000           string size (23)
1493  47657454616E6B52+  "GetTankR"
149B  65737061776E506F+  "espawnPo"
14A3  736974696F6E00     "sition\0"
                         const [5]: "GetTankRespawnPosition"
14AA  04                 const type 4
14AB  06000000           string size (6)
14AF  7072696E7400       "print"
                         const [6]: "print"
14B5  04                 const type 4
14B6  22000000           string size (34)
14BA  54616E6B20697320+  "Tank is "
14C2  577265636B65642C+  "Wrecked,"
14CA  206372656174696E+  " creatin"
14D2  6720616E6F746865+  "g anothe"
14DA  7200               "r\0"
                         const [7]: "Tank is Wrecked, creating another"
14DC  04                 const type 4
14DD  0E000000           string size (14)
14E1  4372656174655665+  "CreateVe"
14E9  6869636C6500       "hicle\0"
                         const [8]: "CreateVehicle"
14EF  04                 const type 4
14F0  0A000000           string size (10)
14F4  54616E6B4D6F6465+  "TankMode"
14FC  6C00               "l\0"
                         const [9]: "TankModel"
14FE  03                 const type 3
14FF  00008040           const [10]: (4)
1503  04                 const type 4
1504  13000000           string size (19)
1508  56656869636C6541+  "VehicleA"
1510  646433644D61726B+  "dd3dMark"
1518  657200             "er\0"
                         const [11]: "VehicleAdd3dMarker"
151B  04                 const type 4
151C  17000000           string size (23)
1520  56656869636C6553+  "VehicleS"
1528  6574436172446F6F+  "etCarDoo"
1530  724C6F636B7300     "rLocks\0"
                         const [12]: "VehicleSetCarDoorLocks"
1537  04                 const type 4
1538  11000000           string size (17)
153C  4341524C4F434B5F+  "CARLOCK_"
1544  554E4C4F434B4544+  "UNLOCKED"
154C  00                 "\0"
                         const [13]: "CARLOCK_UNLOCKED"
154D  04                 const type 4
154E  08000000           string size (8)
1552  496E4154616E6B00   "InATank"
                         const [14]: "InATank"
155A  04                 const type 4
155B  17000000           string size (23)
155F  4765744C6F63616C+  "GetLocal"
1567  506C617965727356+  "PlayersV"
156F  656869636C6500     "ehicle\0"
                         const [15]: "GetLocalPlayersVehicle"
1576  04                 const type 4
1577  0C000000           string size (12)
157B  446F53656E644576+  "DoSendEv"
1583  656E7400           "ent\0"
                         const [16]: "DoSendEvent"
1587  04                 const type 4
1588  16000000           string size (22)
158C  54414E4B4556454E+  "TANKEVEN"
1594  545F415155495245+  "T_AQUIRE"
159C  5F54414E4B00       "_TANK\0"
                         const [17]: "TANKEVENT_AQUIRE_TANK"
15A2  04                 const type 4
15A3  09000000           string size (9)
15A7  506C617965724964+  "PlayerId"
15AF  00                 "\0"
                         const [18]: "PlayerId"
15B0  03                 const type 3
15B1  00000000           const [19]: (0)
15B5  04                 const type 4
15B6  05000000           string size (5)
15BA  5761697400         "Wait"
                         const [20]: "Wait"
15BF  03                 const type 3
15C0  00004843           const [21]: (200)
15C4  04                 const type 4
15C5  0D000000           string size (13)
15C9  706C61796572696E+  "playerin"
15D1  74616E6B00         "tank\0"
                         const [22]: "playerintank"
15D6  04                 const type 4
15D7  19000000           string size (25)
15DB  50757474696E6720+  "Putting "
15E3  6D7973656C662069+  "myself i"
15EB  6E20612074616E6B+  "n a tank"
15F3  00                 "\0"
                         const [23]: "Putting myself in a tank"
15F4  04                 const type 4
15F5  15000000           string size (21)
15F9  5472616E73666572+  "Transfer"
1601  506C61796572546F+  "PlayerTo"
1609  54616E6B00         "Tank\0"
                         const [24]: "TransferPlayerToTank"
                         * functions:
160E  00000000           sizep (0)
                         * code:
1612  48000000           sizecode (72)
1616  05000001           [01] getglobal  1   0        ; Player
161A  99800001           [02] call       1   1   2  
161E  45000002           [03] getglobal  2   1        ; IsServer
1622  99800002           [04] call       2   1   2  
1626  18000102           [05] test       2   2   0    ; to [7] if true
162A  54078000           [06] jmp        30           ; to [37]
162E  063F0002           [07] gettable   2   0   252  ; "StartGameRunForTank"
1632  02800003           [08] loadbool   3   1   0    ; true
1636  D5000100           [09] eq         0   2   3    ; to [11] if true
163A  54068000           [10] jmp        26           ; to [37]
163E  C5000002           [11] getglobal  2   3        ; IsVehicleWrecked
1642  863F0003           [12] gettable   3   0   254  ; "currentTank"
1646  99000102           [13] call       2   2   2  
164A  18000102           [14] test       2   2   0    ; to [16] if true
164E  14058000           [15] jmp        21           ; to [37]
1652  CB3F0002           [16] self       2   0   255  ; "GetTankRespawnPosition"
1656  99000102           [17] call       2   2   2  
165A  85010003           [18] getglobal  3   6        ; print
165E  C1010004           [19] loadk      4   7        ; "Tank is Wrecked, creating another"
1662  59000103           [20] call       3   2   1  
1666  05020003           [21] getglobal  3   8        ; CreateVehicle
166A  45020004           [22] getglobal  4   9        ; TankModel
166E  99800004           [23] call       4   1   2  
1672  00000105           [24] move       5   2      
1676  06410106           [25] gettable   6   2   260  ; 4
167A  03000407           [26] loadnil    7   8      
167E  02800009           [27] loadbool   9   1   0    ; true
1682  99800303           [28] call       3   7   2  
1686  C9007F00           [29] settable   0   254 3    ; "currentTank"
168A  C5020003           [30] getglobal  3   11       ; VehicleAdd3dMarker
168E  863F0004           [31] gettable   4   0   254  ; "currentTank"
1692  59000103           [32] call       3   2   1  
1696  05030003           [33] getglobal  3   12       ; VehicleSetCarDoorLocks
169A  863F0004           [34] gettable   4   0   254  ; "currentTank"
169E  45030005           [35] getglobal  5   13       ; CARLOCK_UNLOCKED
16A2  59800103           [36] call       3   3   1  
16A6  063F0002           [37] gettable   2   0   252  ; "StartGameRunForTank"
16AA  02800003           [38] loadbool   3   1   0    ; true
16AE  D5000100           [39] eq         0   2   3    ; to [41] if true
16B2  14048000           [40] jmp        17           ; to [58]
16B6  0BC20002           [41] self       2   1   264  ; "InATank"
16BA  99000102           [42] call       2   2   2  
16BE  18000102           [43] test       2   2   0    ; to [45] if true
16C2  14038000           [44] jmp        13           ; to [58]
16C6  C5030002           [45] getglobal  2   15       ; GetLocalPlayersVehicle
16CA  99800002           [46] call       2   1   2  
16CE  89007F00           [47] settable   0   254 2    ; "currentTank"
16D2  8B420002           [48] self       2   0   266  ; "DoSendEvent"
16D6  45040004           [49] getglobal  4   17       ; TANKEVENT_AQUIRE_TANK
16DA  85040005           [50] getglobal  5   18       ; PlayerId
16DE  99800005           [51] call       5   1   2  
16E2  C1040006           [52] loadk      6   19       ; 0
16E6  C1040007           [53] loadk      7   19       ; 0
16EA  59000302           [54] call       2   6   1  
16EE  05050002           [55] getglobal  2   20       ; Wait
16F2  41050003           [56] loadk      3   21       ; 200
16F6  59000102           [57] call       2   2   1  
16FA  85040002           [58] getglobal  2   18       ; PlayerId
16FE  99800002           [59] call       2   1   2  
1702  85050003           [60] getglobal  3   22       ; playerintank
1706  D5000100           [61] eq         0   2   3    ; to [63] if true
170A  14028000           [62] jmp        9            ; to [72]
170E  0BC20002           [63] self       2   1   264  ; "InATank"
1712  99000102           [64] call       2   2   2  
1716  58000102           [65] test       2   2   1    ; to [67] if false
171A  14018000           [66] jmp        5            ; to [72]
171E  85010002           [67] getglobal  2   6        ; print
1722  C1050003           [68] loadk      3   23       ; "Putting myself in a tank"
1726  59000102           [69] call       2   2   1  
172A  8B440002           [70] self       2   0   274  ; "TransferPlayerToTank"
172E  59000102           [71] call       2   2   1  
1732  1B800000           [72] return     0   1      
                         ** end of function **

                         
1736                     ** function [4] definition (level 2)
                         ** start of function **
1736  00000000           string size (0)
                         source name: (none)
173A  59010000           line defined (345)
173E  00                 nups (0)
173F  01                 numparams (1)
1740  00                 is_vararg (0)
1741  07                 maxstacksize (7)
                         * lines:
1742  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1746  00000000           sizelocvars (0)
                         * upvalues:
174A  00000000           sizeupvalues (0)
                         * constants:
174E  16000000           sizek (22)
1752  04                 const type 4
1753  09000000           string size (9)
1757  506C617965724964+  "PlayerId"
175F  00                 "\0"
                         const [0]: "PlayerId"
1760  04                 const type 4
1761  0D000000           string size (13)
1765  706C61796572696E+  "playerin"
176D  74616E6B00         "tank\0"
                         const [1]: "playerintank"
1772  04                 const type 4
1773  14000000           string size (20)
1777  537461727447616D+  "StartGam"
177F  6552756E466F7254+  "eRunForT"
1787  616E6B00           "ank\0"
                         const [2]: "StartGameRunForTank"
178B  04                 const type 4
178C  09000000           string size (9)
1790  4973536572766572+  "IsServer"
1798  00                 "\0"
                         const [3]: "IsServer"
1799  04                 const type 4
179A  10000000           string size (16)
179E  56656869636C6550+  "VehicleP"
17A6  6F736974696F6E00   "osition\0"
                         const [4]: "VehiclePosition"
17AE  04                 const type 4
17AF  0C000000           string size (12)
17B3  63757272656E7454+  "currentT"
17BB  616E6B00           "ank\0"
                         const [5]: "currentTank"
17BF  00                 const type 0
                         const [6]: nil
17C0  03                 const type 3
17C1  00004040           const [7]: (3)
17C5  03                 const type 3
17C6  00007A44           const [8]: (1000)
17CA  04                 const type 4
17CB  0E000000           string size (14)
17CF  54616E6B52616461+  "TankRada"
17D7  72426C697000       "rBlip\0"
                         const [9]: "TankRadarBlip"
17DD  04                 const type 4
17DE  10000000           string size (16)
17E2  557064617465426C+  "UpdateBl"
17EA  6970436F6F726400   "ipCoord\0"
                         const [10]: "UpdateBlipCoord"
17F2  04                 const type 4
17F3  10000000           string size (16)
17F7  416464426C697046+  "AddBlipF"
17FF  6F72436F6F726400   "orCoord\0"
                         const [11]: "AddBlipForCoord"
1807  04                 const type 4
1808  17000000           string size (23)
180C  4765744576657279+  "GetEvery"
1814  6F6E655065657247+  "onePeerG"
181C  726F7570496400     "roupId\0"
                         const [12]: "GetEveryonePeerGroupId"
1823  04                 const type 4
1824  0B000000           string size (11)
1828  7069636B75706963+  "pickupic"
1830  6F6E00             "on\0"
                         const [13]: "pickupicon"
1833  04                 const type 4
1834  05000000           string size (5)
1838  74616E6B00         "tank"
                         const [14]: "tank"
183D  04                 const type 4
183E  07000000           string size (7)
1842  506C6179657200     "Player"
                         const [15]: "Player"
1849  04                 const type 4
184A  1D000000           string size (29)
184E  536574426C697056+  "SetBlipV"
1856  697369626C65466F+  "isibleFo"
185E  72506C6179657253+  "rPlayerS"
1866  7461746500         "tate\0"
                         const [16]: "SetBlipVisibleForPlayerState"
186B  04                 const type 4
186C  0A000000           string size (10)
1870  506C617965724E75+  "PlayerNu"
1878  6D00               "m\0"
                         const [17]: "PlayerNum"
187A  04                 const type 4
187B  13000000           string size (19)
187F  5365745261646172+  "SetRadar"
1887  426C6970436F6C6F+  "BlipColo"
188F  757200             "ur\0"
                         const [18]: "SetRadarBlipColour"
1892  04                 const type 4
1893  1D000000           string size (29)
1897  56656869636C6547+  "VehicleG"
189F  6574447269766572+  "etDriver"
18A7  506C61796572436F+  "PlayerCo"
18AF  6C6F757200         "lour\0"
                         const [19]: "VehicleGetDriverPlayerColour"
18B4  03                 const type 3
18B5  00000040           const [20]: (2)
18B9  03                 const type 3
18BA  0000803F           const [21]: (1)
                         * functions:
18BE  00000000           sizep (0)
                         * code:
18C2  4A000000           sizecode (74)
18C6  05000001           [01] getglobal  1   0        ; PlayerId
18CA  99800001           [02] call       1   1   2  
18CE  45000002           [03] getglobal  2   1        ; playerintank
18D2  95800001           [04] eq         1   1   2    ; to [6] if false
18D6  D4018000           [05] jmp        8            ; to [14]
18DA  063F0001           [06] gettable   1   0   252  ; "StartGameRunForTank"
18DE  02800002           [07] loadbool   2   1   0    ; true
18E2  95800000           [08] eq         0   1   2    ; to [10] if true
18E6  D40F8000           [09] jmp        64           ; to [74]
18EA  C5000001           [10] getglobal  1   3        ; IsServer
18EE  99800001           [11] call       1   1   2  
18F2  18800001           [12] test       1   1   0    ; to [14] if true
18F6  D40E8000           [13] jmp        60           ; to [74]
18FA  03800001           [14] loadnil    1   1      
18FE  05010002           [15] getglobal  2   4        ; VehiclePosition
1902  C63F0003           [16] gettable   3   0   255  ; "currentTank"
1906  99000102           [17] call       2   2   2  
190A  00000101           [18] move       1   2      
190E  15C00001           [19] eq         1   1   256  ; nil, to [21] if false
1912  140D8000           [20] jmp        53           ; to [74]
1916  46C00002           [21] gettable   2   1   257  ; 3
191A  8C400102           [22] add        2   2   258  ; 1000
191E  89808001           [23] settable   1   257 2    ; 3
1922  C6400002           [24] gettable   2   0   259  ; "TankRadarBlip"
1926  15400101           [25] eq         1   2   256  ; nil, to [27] if false
192A  14018000           [26] jmp        5            ; to [32]
192E  85020002           [27] getglobal  2   10       ; UpdateBlipCoord
1932  C6400003           [28] gettable   3   0   259  ; "TankRadarBlip"
1936  00800004           [29] move       4   1      
193A  59800102           [30] call       2   3   1  
193E  14028000           [31] jmp        9            ; to [41]
1942  C5020002           [32] getglobal  2   11       ; AddBlipForCoord
1946  05030003           [33] getglobal  3   12       ; GetEveryonePeerGroupId
194A  99800003           [34] call       3   1   2  
194E  00800004           [35] move       4   1      
1952  C1010005           [36] loadk      5   7        ; 3
1956  45030006           [37] getglobal  6   13       ; pickupicon
195A  06420306           [38] gettable   6   6   264  ; "tank"
195E  99800202           [39] call       2   5   2  
1962  89808100           [40] settable   0   259 2    ; "TankRadarBlip"
1966  05000002           [41] getglobal  2   0        ; PlayerId
196A  99800002           [42] call       2   1   2  
196E  45000003           [43] getglobal  3   1        ; playerintank
1972  D5000100           [44] eq         0   2   3    ; to [46] if true
1976  D4018000           [45] jmp        8            ; to [54]
197A  C5030002           [46] getglobal  2   15       ; Player
197E  99800002           [47] call       2   1   2  
1982  05040003           [48] getglobal  3   16       ; SetBlipVisibleForPlayerState
1986  C6400004           [49] gettable   4   0   259  ; "TankRadarBlip"
198A  CB420105           [50] self       5   2   267  ; "PlayerNum"
198E  99000105           [51] call       5   2   2  
1992  02000006           [52] loadbool   6   0   0    ; false
1996  59000203           [53] call       3   4   1  
199A  063F0002           [54] gettable   2   0   252  ; "StartGameRunForTank"
199E  02000003           [55] loadbool   3   0   0    ; false
19A2  D5000100           [56] eq         0   2   3    ; to [58] if true
19A6  D4038000           [57] jmp        16           ; to [74]
19AA  C6400002           [58] gettable   2   0   259  ; "TankRadarBlip"
19AE  15400101           [59] eq         1   2   256  ; nil, to [61] if false
19B2  14038000           [60] jmp        13           ; to [74]
19B6  85040002           [61] getglobal  2   18       ; SetRadarBlipColour
19BA  C6400003           [62] gettable   3   0   259  ; "TankRadarBlip"
19BE  C5040004           [63] getglobal  4   19       ; VehicleGetDriverPlayerColour
19C2  C63F0005           [64] gettable   5   0   255  ; "currentTank"
19C6  19000104           [65] call       4   2   0  
19CA  59000002           [66] call       2   0   1  
19CE  86C30002           [67] gettable   2   1   270  ; 2
19D2  CC430102           [68] add        2   2   271  ; 1
19D6  89008701           [69] settable   1   270 2    ; 2
19DA  85020002           [70] getglobal  2   10       ; UpdateBlipCoord
19DE  C6400003           [71] gettable   3   0   259  ; "TankRadarBlip"
19E2  00800004           [72] move       4   1      
19E6  59800102           [73] call       2   3   1  
19EA  1B800000           [74] return     0   1      
                         ** end of function **

                         
19EE                     ** function [5] definition (level 2)
                         ** start of function **
19EE  00000000           string size (0)
                         source name: (none)
19F2  82010000           line defined (386)
19F6  00                 nups (0)
19F7  01                 numparams (1)
19F8  00                 is_vararg (0)
19F9  0C                 maxstacksize (12)
                         * lines:
19FA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
19FE  00000000           sizelocvars (0)
                         * upvalues:
1A02  00000000           sizeupvalues (0)
                         * constants:
1A06  1A000000           sizek (26)
1A0A  04                 const type 4
1A0B  07000000           string size (7)
1A0F  506C6179657200     "Player"
                         const [0]: "Player"
1A16  04                 const type 4
1A17  0A000000           string size (10)
1A1B  506C617965724E75+  "PlayerNu"
1A23  6D00               "m\0"
                         const [1]: "PlayerNum"
1A25  04                 const type 4
1A26  0D000000           string size (13)
1A2A  706C61796572696E+  "playerin"
1A32  74616E6B00         "tank\0"
                         const [2]: "playerintank"
1A37  04                 const type 4
1A38  0F000000           string size (15)
1A3C  4C696D697454616E+  "LimitTan"
1A44  6B537065656400     "kSpeed\0"
                         const [3]: "LimitTankSpeed"
1A4B  04                 const type 4
1A4C  0C000000           string size (12)
1A50  63757272656E7454+  "currentT"
1A58  616E6B00           "ank\0"
                         const [4]: "currentTank"
1A5C  04                 const type 4
1A5D  0B000000           string size (11)
1A61  74616E6B44616D61+  "tankDama"
1A69  676500             "ge\0"
                         const [5]: "tankDamage"
1A6C  03                 const type 3
1A6D  00007A44           const [6]: (1000)
1A71  04                 const type 4
1A72  0E000000           string size (14)
1A76  56656869636C6548+  "VehicleH"
1A7E  65616C746800       "ealth\0"
                         const [7]: "VehicleHealth"
1A84  03                 const type 3
1A85  0000F040           const [8]: (7.5)
1A89  03                 const type 3
1A8A  00000000           const [9]: (0)
1A8E  03                 const type 3
1A8F  0000C842           const [10]: (100)
1A93  04                 const type 4
1A94  07000000           string size (7)
1A98  737472696E6700     "string"
                         const [11]: "string"
1A9F  04                 const type 4
1AA0  07000000           string size (7)
1AA4  666F726D617400     "format"
                         const [12]: "format"
1AAB  04                 const type 4
1AAC  05000000           string size (5)
1AB0  252E336400         "%.3d"
                         const [13]: "%.3d"
1AB5  04                 const type 4
1AB6  0B000000           string size (11)
1ABA  74616E6B446D6754+  "tankDmgT"
1AC2  787400             "xt\0"
                         const [14]: "tankDmgTxt"
1AC5  00                 const type 0
                         const [15]: nil
1AC6  04                 const type 4
1AC7  05000000           string size (5)
1ACB  5465787400         "Text"
                         const [16]: "Text"
1AD0  04                 const type 4
1AD1  05000000           string size (5)
1AD5  5E535E2000         "^S^ "
                         const [17]: "^S^ "
1ADA  04                 const type 4
1ADB  02000000           string size (2)
1ADF  2500               "%"
                         const [18]: "%"
1AE1  04                 const type 4
1AE2  1B000000           string size (27)
1AE6  56656869636C6547+  "VehicleG"
1AEE  65744C6173744461+  "etLastDa"
1AF6  6D616765416D6F75+  "mageAmou"
1AFE  6E7400             "nt\0"
                         const [19]: "VehicleGetLastDamageAmount"
1B01  04                 const type 4
1B02  1D000000           string size (29)
1B06  56656869636C6547+  "VehicleG"
1B0E  65744C6173744461+  "etLastDa"
1B16  6D616765506C6179+  "magePlay"
1B1E  6572494400         "erID\0"
                         const [20]: "VehicleGetLastDamagePlayerID"
1B23  03                 const type 3
1B24  0000803F           const [21]: (1)
1B28  03                 const type 3
1B29  000080BF           const [22]: (-1)
1B2D  04                 const type 4
1B2E  1F000000           string size (31)
1B32  56656869636C6543+  "VehicleC"
1B3A  6C6561724C617374+  "learLast"
1B42  44616D616765506C+  "DamagePl"
1B4A  61796572494400     "ayerID\0"
                         const [23]: "VehicleClearLastDamagePlayerID"
1B51  04                 const type 4
1B52  0C000000           string size (12)
1B56  446F53656E644576+  "DoSendEv"
1B5E  656E7400           "ent\0"
                         const [24]: "DoSendEvent"
1B62  04                 const type 4
1B63  16000000           string size (22)
1B67  54414E4B4556454E+  "TANKEVEN"
1B6F  545F54414E4B5F44+  "T_TANK_D"
1B77  414D41474500       "AMAGE\0"
                         const [25]: "TANKEVENT_TANK_DAMAGE"
                         * functions:
1B7D  00000000           sizep (0)
                         * code:
1B81  3B000000           sizecode (59)
1B85  05000001           [01] getglobal  1   0        ; Player
1B89  99800001           [02] call       1   1   2  
1B8D  CBBE0002           [03] self       2   1   251  ; "PlayerNum"
1B91  99000102           [04] call       2   2   2  
1B95  85000003           [05] getglobal  3   2        ; playerintank
1B99  D5000100           [06] eq         0   2   3    ; to [8] if true
1B9D  940C8000           [07] jmp        51           ; to [59]
1BA1  C5000002           [08] getglobal  2   3        ; LimitTankSpeed
1BA5  863F0003           [09] gettable   3   0   254  ; "currentTank"
1BA9  59000102           [10] call       2   2   1  
1BAD  C5010002           [11] getglobal  2   7        ; VehicleHealth
1BB1  863F0003           [12] gettable   3   0   254  ; "currentTank"
1BB5  99000102           [13] call       2   2   2  
1BB9  8D008002           [14] sub        2   256 2    ; 1000
1BBD  89807F00           [15] settable   0   255 2    ; "tankDamage"
1BC1  C63F0002           [16] gettable   2   0   255  ; "tankDamage"
1BC5  8F400102           [17] div        2   2   258  ; 7.5
1BC9  D6400100           [18] lt         0   2   259  ; 0, to [20] if true
1BCD  54008000           [19] jmp        2            ; to [22]
1BD1  41020002           [20] loadk      2   9        ; 0
1BD5  94008000           [21] jmp        3            ; to [25]
1BD9  96008200           [22] lt         0   260 2    ; 100, to [24] if true
1BDD  14008000           [23] jmp        1            ; to [25]
1BE1  81020002           [24] loadk      2   10       ; 100
1BE5  C5020003           [25] getglobal  3   11       ; string
1BE9  86C10103           [26] gettable   3   3   262  ; "format"
1BED  41030004           [27] loadk      4   13       ; "%.3d"
1BF1  00000105           [28] move       5   2      
1BF5  99800103           [29] call       3   3   2  
1BF9  06420004           [30] gettable   4   0   264  ; "tankDmgTxt"
1BFD  55420201           [31] eq         1   4   265  ; nil, to [33] if false
1C01  94018000           [32] jmp        7            ; to [40]
1C05  06420004           [33] gettable   4   0   264  ; "tankDmgTxt"
1C09  8B420204           [34] self       4   4   266  ; "Text"
1C0D  41040006           [35] loadk      6   17       ; "^S^ "
1C11  00800107           [36] move       7   3      
1C15  81040008           [37] loadk      8   18       ; "%"
1C19  13020306           [38] concat     6   6   8  
1C1D  59800104           [39] call       4   3   1  
1C21  C5040004           [40] getglobal  4   19       ; VehicleGetLastDamageAmount
1C25  863F0005           [41] gettable   5   0   254  ; "currentTank"
1C29  99000104           [42] call       4   2   2  
1C2D  05050005           [43] getglobal  5   20       ; VehicleGetLastDamagePlayerID
1C31  863F0006           [44] gettable   6   0   254  ; "currentTank"
1C35  99000105           [45] call       5   2   2  
1C39  16818100           [46] lt         0   259 4    ; 0, to [48] if true
1C3D  94028000           [47] jmp        11           ; to [59]
1C41  15C40201           [48] eq         1   5   272  ; -1, to [50] if false
1C45  14028000           [49] jmp        9            ; to [59]
1C49  C5050006           [50] getglobal  6   23       ; VehicleClearLastDamagePlayerID
1C4D  863F0007           [51] gettable   7   0   254  ; "currentTank"
1C51  59000106           [52] call       6   2   1  
1C55  8B440006           [53] self       6   0   274  ; "DoSendEvent"
1C59  45060008           [54] getglobal  8   25       ; TANKEVENT_TANK_DAMAGE
1C5D  00800209           [55] move       9   5      
1C61  0000020A           [56] move       10  4      
1C65  4102000B           [57] loadk      11  9        ; 0
1C69  59000306           [58] call       6   6   1  
1C6D  1B800000           [59] return     0   1      
                         ** end of function **

                         
1C71                     ** function [6] definition (level 2)
                         ** start of function **
1C71  00000000           string size (0)
                         source name: (none)
1C75  AB010000           line defined (427)
1C79  00                 nups (0)
1C7A  01                 numparams (1)
1C7B  00                 is_vararg (0)
1C7C  0D                 maxstacksize (13)
                         * lines:
1C7D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1C81  00000000           sizelocvars (0)
                         * upvalues:
1C85  00000000           sizeupvalues (0)
                         * constants:
1C89  14000000           sizek (20)
1C8D  04                 const type 4
1C8E  09000000           string size (9)
1C92  4973536572766572+  "IsServer"
1C9A  00                 "\0"
                         const [0]: "IsServer"
1C9B  04                 const type 4
1C9C  06000000           string size (6)
1CA0  7461626C6500       "table"
                         const [1]: "table"
1CA6  04                 const type 4
1CA7  05000000           string size (5)
1CAB  6765746E00         "getn"
                         const [2]: "getn"
1CB0  04                 const type 4
1CB1  08000000           string size (8)
1CB5  706C617965727300   "players"
                         const [3]: "players"
1CBD  03                 const type 3
1CBE  00000000           const [4]: (0)
1CC2  03                 const type 3
1CC3  0000803F           const [5]: (1)
1CC7  04                 const type 4
1CC8  06000000           string size (6)
1CCC  7072696E7400       "print"
                         const [6]: "print"
1CD2  04                 const type 4
1CD3  1A000000           string size (26)
1CD7  416C6C20436C6965+  "All Clie"
1CDF  6E747320476F6E65+  "nts Gone"
1CE7  2C2051756974696E+  ", Quitin"
1CEF  6700               "g\0"
                         const [7]: "All Clients Gone, Quiting"
1CF1  04                 const type 4
1CF2  0F000000           string size (15)
1CF6  5570646174654761+  "UpdateGa"
1CFE  6D6554696D6500     "meTime\0"
                         const [8]: "UpdateGameTime"
1D05  04                 const type 4
1D06  0E000000           string size (14)
1D0A  77696E6E696E6750+  "winningP"
1D12  6C6179657200       "layer\0"
                         const [9]: "winningPlayer"
1D18  04                 const type 4
1D19  08000000           string size (8)
1D1D  636F72654C696200   "coreLib"
                         const [10]: "coreLib"
1D25  04                 const type 4
1D26  10000000           string size (16)
1D2A  546F67676C65456E+  "ToggleEn"
1D32  644F6647616D6500   "dOfGame\0"
                         const [11]: "ToggleEndOfGame"
1D3A  04                 const type 4
1D3B  0F000000           string size (15)
1D3F  47657454696D654D+  "GetTimeM"
1D47  696E7574657300     "inutes\0"
                         const [12]: "GetTimeMinutes"
1D4E  03                 const type 3
1D4F  00606A47           const [13]: (60000)
1D53  04                 const type 4
1D54  0F000000           string size (15)
1D58  47657454696D6553+  "GetTimeS"
1D60  65636F6E647300     "econds\0"
                         const [14]: "GetTimeSeconds"
1D67  03                 const type 3
1D68  00007A44           const [15]: (1000)
1D6C  04                 const type 4
1D6D  0F000000           string size (15)
1D71  47616D6553636F72+  "GameScor"
1D79  654C696D697400     "eLimit\0"
                         const [16]: "GameScoreLimit"
1D80  04                 const type 4
1D81  05000000           string size (5)
1D85  54616E6B00         "Tank"
                         const [17]: "Tank"
1D8A  04                 const type 4
1D8B  0C000000           string size (12)
1D8F  446F53656E644576+  "DoSendEv"
1D97  656E7400           "ent\0"
                         const [18]: "DoSendEvent"
1D9B  04                 const type 4
1D9C  13000000           string size (19)
1DA0  54414E4B4556454E+  "TANKEVEN"
1DA8  545F47414D454F56+  "T_GAMEOV"
1DB0  455200             "ER\0"
                         const [19]: "TANKEVENT_GAMEOVER"
                         * functions:
1DB3  00000000           sizep (0)
                         * code:
1DB7  33000000           sizecode (51)
1DBB  05000001           [01] getglobal  1   0        ; IsServer
1DBF  99800001           [02] call       1   1   2  
1DC3  18800001           [03] test       1   1   0    ; to [5] if true
1DC7  540B8000           [04] jmp        46           ; to [51]
1DCB  45000001           [05] getglobal  1   1        ; table
1DCF  06BF0001           [06] gettable   1   1   252  ; "getn"
1DD3  463F0002           [07] gettable   2   0   253  ; "players"
1DD7  99000101           [08] call       1   2   2  
1DDB  01010002           [09] loadk      2   4        ; 0
1DDF  03800103           [10] loadnil    3   3      
1DE3  D5BF0000           [11] eq         0   1   255  ; 1, to [13] if true
1DE7  94028000           [12] jmp        11           ; to [24]
1DEB  85010004           [13] getglobal  4   6        ; print
1DEF  C1010005           [14] loadk      5   7        ; "All Clients Gone, Quiting"
1DF3  59000104           [15] call       4   2   1  
1DF7  05020004           [16] getglobal  4   8        ; UpdateGameTime
1DFB  02000005           [17] loadbool   5   0   0    ; false
1DFF  59000104           [18] call       4   2   1  
1E03  89BF8100           [19] settable   0   259 254  ; "winningPlayer" 0
1E07  85020004           [20] getglobal  4   10       ; coreLib
1E0B  4B410204           [21] self       4   4   261  ; "ToggleEndOfGame"
1E0F  02800006           [22] loadbool   6   1   0    ; true
1E13  59800104           [23] call       4   3   1  
1E17  01010004           [24] loadk      4   4        ; 0
1E1B  00800005           [25] move       5   1      
1E1F  41010006           [26] loadk      6   5        ; 1
1E23  8D010204           [27] sub        4   4   6  
1E27  14058000           [28] jmp        21           ; to [50]
1E2B  8B410007           [29] self       7   0   262  ; "GetTimeMinutes"
1E2F  00000209           [30] move       9   4      
1E33  99800107           [31] call       7   3   2  
1E37  CEC10303           [32] mul        3   7   263  ; 60000
1E3B  0B420007           [33] self       7   0   264  ; "GetTimeSeconds"
1E3F  00000209           [34] move       9   4      
1E43  99800107           [35] call       7   3   2  
1E47  4EC20307           [36] mul        7   7   265  ; 1000
1E4B  CC810103           [37] add        3   3   7  
1E4F  05040007           [38] getglobal  7   16       ; GameScoreLimit
1E53  99800007           [39] call       7   1   2  
1E57  CEC10307           [40] mul        7   7   263  ; 60000
1E5B  D7800300           [41] le         0   7   3    ; to [43] if true
1E5F  94018000           [42] jmp        7            ; to [50]
1E63  45040007           [43] getglobal  7   17       ; Tank
1E67  0BC30307           [44] self       7   7   268  ; "DoSendEvent"
1E6B  C5040009           [45] getglobal  9   19       ; TANKEVENT_GAMEOVER
1E6F  0000020A           [46] move       10  4      
1E73  0101000B           [47] loadk      11  4        ; 0
1E77  0101000C           [48] loadk      12  4        ; 0
1E7B  59000307           [49] call       7   6   1  
1E7F  5CFA7F04           [50] forloop    4   -22      ; to [29] if loop
1E83  1B800000           [51] return     0   1      
                         ** end of function **

                         
1E87                     ** function [7] definition (level 2)
                         ** start of function **
1E87  00000000           string size (0)
                         source name: (none)
1E8B  CC010000           line defined (460)
1E8F  00                 nups (0)
1E90  01                 numparams (1)
1E91  00                 is_vararg (0)
1E92  08                 maxstacksize (8)
                         * lines:
1E93  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1E97  00000000           sizelocvars (0)
                         * upvalues:
1E9B  00000000           sizeupvalues (0)
                         * constants:
1E9F  0D000000           sizek (13)
1EA3  04                 const type 4
1EA4  09000000           string size (9)
1EA8  4973536572766572+  "IsServer"
1EB0  00                 "\0"
                         const [0]: "IsServer"
1EB1  04                 const type 4
1EB2  0D000000           string size (13)
1EB6  706C61796572696E+  "playerin"
1EBE  74616E6B00         "tank\0"
                         const [1]: "playerintank"
1EC3  03                 const type 3
1EC4  0000803F           const [2]: (1)
1EC8  03                 const type 3
1EC9  000080BF           const [3]: (-1)
1ECD  04                 const type 4
1ECE  07000000           string size (7)
1ED2  506C6179657200     "Player"
                         const [4]: "Player"
1ED9  04                 const type 4
1EDA  0C000000           string size (12)
1EDE  4973436F6E6E6563+  "IsConnec"
1EE6  74656400           "ted\0"
                         const [5]: "IsConnected"
1EEA  04                 const type 4
1EEB  06000000           string size (6)
1EEF  7072696E7400       "print"
                         const [6]: "print"
1EF5  04                 const type 4
1EF6  2C000000           string size (44)
1EFA  506C617965722068+  "Player h"
1F02  6173206C65667420+  "as left "
1F0A  7468652067616D65+  "the game"
1F12  20616E6420776173+  " and was"
1F1A  20696E2061207461+  " in a ta"
1F22  6E6B2000           "nk \0"
                         const [7]: "Player has left the game and was in a tank "
1F26  04                 const type 4
1F27  13000000           string size (19)
1F2B  43686F6F7365506C+  "ChoosePl"
1F33  61796572496E5461+  "ayerInTa"
1F3B  6E6B00             "nk\0"
                         const [8]: "ChoosePlayerInTank"
1F3E  04                 const type 4
1F3F  05000000           string size (5)
1F43  54616E6B00         "Tank"
                         const [9]: "Tank"
1F48  04                 const type 4
1F49  0C000000           string size (12)
1F4D  446F53656E644576+  "DoSendEv"
1F55  656E7400           "ent\0"
                         const [10]: "DoSendEvent"
1F59  04                 const type 4
1F5A  17000000           string size (23)
1F5E  54414E4B4556454E+  "TANKEVEN"
1F66  545F504C41594552+  "T_PLAYER"
1F6E  494E54414E4B00     "INTANK\0"
                         const [11]: "TANKEVENT_PLAYERINTANK"
1F75  03                 const type 3
1F76  00000000           const [12]: (0)
                         * functions:
1F7A  00000000           sizep (0)
                         * code:
1F7E  1E000000           sizecode (30)
1F82  05000001           [01] getglobal  1   0        ; IsServer
1F86  99800001           [02] call       1   1   2  
1F8A  18800001           [03] test       1   1   0    ; to [5] if true
1F8E  14068000           [04] jmp        25           ; to [30]
1F92  45000001           [05] getglobal  1   1        ; playerintank
1F96  55BF0001           [06] eq         1   1   253  ; -1, to [8] if false
1F9A  54058000           [07] jmp        22           ; to [30]
1F9E  05010001           [08] getglobal  1   4        ; Player
1FA2  45000002           [09] getglobal  2   1        ; playerintank
1FA6  99000101           [10] call       1   2   2  
1FAA  45010002           [11] getglobal  2   5        ; IsConnected
1FAE  00800003           [12] move       3   1      
1FB2  99000102           [13] call       2   2   2  
1FB6  58000102           [14] test       2   2   1    ; to [16] if false
1FBA  54038000           [15] jmp        14           ; to [30]
1FBE  85010002           [16] getglobal  2   6        ; print
1FC2  C1010003           [17] loadk      3   7        ; "Player has left the game and was in a tank "
1FC6  45000004           [18] getglobal  4   1        ; playerintank
1FCA  13810103           [19] concat     3   3   4  
1FCE  59000102           [20] call       2   2   1  
1FD2  8B400002           [21] self       2   0   258  ; "ChoosePlayerInTank"
1FD6  59000102           [22] call       2   2   1  
1FDA  45020002           [23] getglobal  2   9        ; Tank
1FDE  0B410102           [24] self       2   2   260  ; "DoSendEvent"
1FE2  C5020004           [25] getglobal  4   11       ; TANKEVENT_PLAYERINTANK
1FE6  45000005           [26] getglobal  5   1        ; playerintank
1FEA  01030006           [27] loadk      6   12       ; 0
1FEE  01030007           [28] loadk      7   12       ; 0
1FF2  59000302           [29] call       2   6   1  
1FF6  1B800000           [30] return     0   1      
                         ** end of function **

                         
1FFA                     ** function [8] definition (level 2)
                         ** start of function **
1FFA  00000000           string size (0)
                         source name: (none)
1FFE  D9010000           line defined (473)
2002  00                 nups (0)
2003  01                 numparams (1)
2004  00                 is_vararg (0)
2005  07                 maxstacksize (7)
                         * lines:
2006  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
200A  00000000           sizelocvars (0)
                         * upvalues:
200E  00000000           sizeupvalues (0)
                         * constants:
2012  0D000000           sizek (13)
2016  04                 const type 4
2017  06000000           string size (6)
201B  7461626C6500       "table"
                         const [0]: "table"
2021  04                 const type 4
2022  05000000           string size (5)
2026  6765746E00         "getn"
                         const [1]: "getn"
202B  04                 const type 4
202C  08000000           string size (8)
2030  706C617965727300   "players"
                         const [2]: "players"
2038  04                 const type 4
2039  05000000           string size (5)
203D  6D61746800         "math"
                         const [3]: "math"
2042  04                 const type 4
2043  07000000           string size (7)
2047  72616E646F6D00     "random"
                         const [4]: "random"
204E  03                 const type 3
204F  00000000           const [5]: (0)
2053  03                 const type 3
2054  0000803F           const [6]: (1)
2058  04                 const type 4
2059  0D000000           string size (13)
205D  706C61796572696E+  "playerin"
2065  74616E6B00         "tank\0"
                         const [7]: "playerintank"
206A  04                 const type 4
206B  0C000000           string size (12)
206F  4973436F6E6E6563+  "IsConnec"
2077  74656400           "ted\0"
                         const [8]: "IsConnected"
207B  04                 const type 4
207C  07000000           string size (7)
2080  506C6179657200     "Player"
                         const [9]: "Player"
2087  04                 const type 4
2088  06000000           string size (6)
208C  7072696E7400       "print"
                         const [10]: "print"
2092  04                 const type 4
2093  13000000           string size (19)
2097  506C617965722049+  "Player I"
209F  6E2054616E6B2049+  "n Tank I"
20A7  732000             "s \0"
                         const [11]: "Player In Tank Is "
20AA  04                 const type 4
20AB  0D000000           string size (13)
20AF  546172676574506C+  "TargetPl"
20B7  6179657200         "ayer\0"
                         const [12]: "TargetPlayer"
                         * functions:
20BC  00000000           sizep (0)
                         * code:
20C0  22000000           sizecode (34)
20C4  05000001           [01] getglobal  1   0        ; table
20C8  C6BE0001           [02] gettable   1   1   251  ; "getn"
20CC  063F0002           [03] gettable   2   0   252  ; "players"
20D0  99000101           [04] call       1   2   2  
20D4  02000002           [05] loadbool   2   0   0    ; false
20D8  03800103           [06] loadnil    3   3      
20DC  94038000           [07] jmp        15           ; to [23]
20E0  C5000004           [08] getglobal  4   3        ; math
20E4  863F0204           [09] gettable   4   4   254  ; "random"
20E8  41010005           [10] loadk      5   5        ; 0
20EC  0DC00006           [11] sub        6   1   256  ; 1
20F0  99800104           [12] call       4   3   2  
20F4  00000203           [13] move       3   4      
20F8  C5010004           [14] getglobal  4   7        ; playerintank
20FC  15810101           [15] eq         1   3   4    ; to [17] if false
2100  54018000           [16] jmp        6            ; to [23]
2104  05020004           [17] getglobal  4   8        ; IsConnected
2108  45020005           [18] getglobal  5   9        ; Player
210C  00800106           [19] move       6   3      
2110  19000105           [20] call       5   2   0  
2114  99000004           [21] call       4   0   2  
2118  00000202           [22] move       2   4      
211C  18000102           [23] test       2   2   0    ; to [25] if true
2120  94FB7F00           [24] jmp        -17          ; to [8]
2124  C7010003           [25] setglobal  3   7        ; playerintank
2128  85020004           [26] getglobal  4   10       ; print
212C  C1020005           [27] loadk      5   11       ; "Player In Tank Is "
2130  C5010006           [28] getglobal  6   7        ; playerintank
2134  93810205           [29] concat     5   5   6  
2138  59000104           [30] call       4   2   1  
213C  05030004           [31] getglobal  4   12       ; TargetPlayer
2140  C5010005           [32] getglobal  5   7        ; playerintank
2144  59000104           [33] call       4   2   1  
2148  1B800000           [34] return     0   1      
                         ** end of function **

                         
214C                     ** function [9] definition (level 2)
                         ** start of function **
214C  00000000           string size (0)
                         source name: (none)
2150  F5010000           line defined (501)
2154  00                 nups (0)
2155  01                 numparams (1)
2156  00                 is_vararg (0)
2157  0F                 maxstacksize (15)
                         * lines:
2158  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
215C  00000000           sizelocvars (0)
                         * upvalues:
2160  00000000           sizeupvalues (0)
                         * constants:
2164  32000000           sizek (50)
2168  04                 const type 4
2169  05000000           string size (5)
216D  5761697400         "Wait"
                         const [0]: "Wait"
2172  03                 const type 3
2173  0000FA44           const [1]: (2000)
2177  04                 const type 4
2178  1E000000           string size (30)
217C  49734C6F63616C50+  "IsLocalP"
2184  6C61796572456E74+  "layerEnt"
218C  6572696E67415665+  "eringAVe"
2194  6869636C6500       "hicle\0"
                         const [2]: "IsLocalPlayerEnteringAVehicle"
219A  04                 const type 4
219B  06000000           string size (6)
219F  7072696E7400       "print"
                         const [3]: "print"
21A5  04                 const type 4
21A6  2A000000           string size (42)
21AA  5265737061776E69+  "Respawni"
21B2  6E6720706C617965+  "ng playe"
21BA  7220696E20747261+  "r in tra"
21C2  6E73666572706C61+  "nsferpla"
21CA  796572746F74616E+  "yertotan"
21D2  6B00               "k\0"
                         const [4]: "Respawning player in transferplayertotank"
21D4  04                 const type 4
21D5  0E000000           string size (14)
21D9  43616D6572614661+  "CameraFa"
21E1  64654F757400       "deOut\0"
                         const [5]: "CameraFadeOut"
21E7  03                 const type 3
21E8  00004040           const [6]: (3)
21EC  04                 const type 4
21ED  17000000           string size (23)
21F1  47657454616E6B52+  "GetTankR"
21F9  65737061776E506F+  "espawnPo"
2201  736974696F6E00     "sition\0"
                         const [7]: "GetTankRespawnPosition"
2208  04                 const type 4
2209  1D000000           string size (29)
220D  5472616E73666572+  "Transfer"
2215  696E6720706C6179+  "ing play"
221D  657220746F206120+  "er to a "
2225  74616E6B00         "tank\0"
                         const [8]: "Transfering player to a tank"
222A  03                 const type 3
222B  0000C842           const [9]: (100)
222F  03                 const type 3
2230  0000C8C2           const [10]: (-100)
2234  04                 const type 4
2235  07000000           string size (7)
2239  0A78203D3D2000     "\nx == "
                         const [11]: "\nx == "
2240  03                 const type 3
2241  0000803F           const [12]: (1)
2245  04                 const type 4
2246  07000000           string size (7)
224A  0A79203D3D2000     "\ny == "
                         const [13]: "\ny == "
2251  03                 const type 3
2252  00000040           const [14]: (2)
2256  04                 const type 4
2257  07000000           string size (7)
225B  0A7A203D3D2000     "\nz == "
                         const [15]: "\nz == "
2262  04                 const type 4
2263  0D000000           string size (13)
2267  0A68656164696E67+  "\nheading"
226F  203D3D2000         " == \0"
                         const [16]: "\nheading == "
2274  03                 const type 3
2275  00008040           const [17]: (4)
2279  04                 const type 4
227A  17000000           string size (23)
227E  436C6561724C6F63+  "ClearLoc"
2286  616C506C61796572+  "alPlayer"
228E  4C6F636B4F6E00     "LockOn\0"
                         const [18]: "ClearLocalPlayerLockOn"
2295  04                 const type 4
2296  17000000           string size (23)
229A  49734C6F63616C50+  "IsLocalP"
22A2  6C61796572496E56+  "layerInV"
22AA  656869636C6500     "ehicle\0"
                         const [19]: "IsLocalPlayerInVehicle"
22B1  04                 const type 4
22B2  2A000000           string size (42)
22B6  5065642069732069+  "Ped is i"
22BE  6E20612076656869+  "n a vehi"
22C6  636C652C20676574+  "cle, get"
22CE  2074686520662A63+  " the f*c"
22D6  6B206F7574202121+  "k out !!"
22DE  2100               "!\0"
                         const [20]: "Ped is in a vehicle, get the f*ck out !!!"
22E0  04                 const type 4
22E1  13000000           string size (19)
22E5  4B69636B44726976+  "KickDriv"
22ED  65724F75744F6643+  "erOutOfC"
22F5  617200             "ar\0"
                         const [21]: "KickDriverOutOfCar"
22F8  04                 const type 4
22F9  17000000           string size (23)
22FD  4765744C6F63616C+  "GetLocal"
2305  506C617965727356+  "PlayersV"
230D  656869636C6500     "ehicle\0"
                         const [22]: "GetLocalPlayersVehicle"
2314  04                 const type 4
2315  0D000000           string size (13)
2319  506C617965724865+  "PlayerHe"
2321  616C746800         "alth\0"
                         const [23]: "PlayerHealth"
2326  04                 const type 4
2327  07000000           string size (7)
232B  506C6179657200     "Player"
                         const [24]: "Player"
2332  04                 const type 4
2333  16000000           string size (22)
2337  49734C6F63616C50+  "IsLocalP"
233F  6C6179657244726F+  "layerDro"
2347  776E696E6700       "wning\0"
                         const [25]: "IsLocalPlayerDrowning"
234D  04                 const type 4
234E  0C000000           string size (12)
2352  6C6F63616C706C61+  "localpla"
235A  79657200           "yer\0"
                         const [26]: "localplayer"
235E  04                 const type 4
235F  0A000000           string size (10)
2363  4973506C6179696E+  "IsPlayin"
236B  6700               "g\0"
                         const [27]: "IsPlaying"
236D  04                 const type 4
236E  18000000           string size (24)
2372  7265737061776E20+  "respawn "
237A  706C617965722066+  "player f"
2382  6F722074616E6B00   "or tank\0"
                         const [28]: "respawn player for tank"
238A  04                 const type 4
238B  08000000           string size (8)
238F  5265737061776E00   "Respawn"
                         const [29]: "Respawn"
2397  04                 const type 4
2398  2A000000           string size (42)
239C  6372656174696E67+  "creating"
23A4  20612074616E6B20+  " a tank "
23AC  696E205472616E73+  "in Trans"
23B4  666572506C617965+  "ferPlaye"
23BC  72546F54616E6B28+  "rToTank("
23C4  2900               ")\0"
                         const [30]: "creating a tank in TransferPlayerToTank()"
23C6  04                 const type 4
23C7  0C000000           string size (12)
23CB  63757272656E7454+  "currentT"
23D3  616E6B00           "ank\0"
                         const [31]: "currentTank"
23D7  04                 const type 4
23D8  0E000000           string size (14)
23DC  4372656174655665+  "CreateVe"
23E4  6869636C6500       "hicle\0"
                         const [32]: "CreateVehicle"
23EA  04                 const type 4
23EB  0A000000           string size (10)
23EF  54616E6B4D6F6465+  "TankMode"
23F7  6C00               "l\0"
                         const [33]: "TankModel"
23F9  04                 const type 4
23FA  13000000           string size (19)
23FE  56656869636C6541+  "VehicleA"
2406  646433644D61726B+  "dd3dMark"
240E  657200             "er\0"
                         const [34]: "VehicleAdd3dMarker"
2411  04                 const type 4
2412  0C000000           string size (12)
2416  536574506F736974+  "SetPosit"
241E  696F6E00           "ion\0"
                         const [35]: "SetPosition"
2422  04                 const type 4
2423  09000000           string size (9)
2427  506C617965724964+  "PlayerId"
242F  00                 "\0"
                         const [36]: "PlayerId"
2430  04                 const type 4
2431  12000000           string size (18)
2435  57617270506C6179+  "WarpPlay"
243D  6572496E746F4361+  "erIntoCa"
2445  7200               "r\0"
                         const [37]: "WarpPlayerIntoCar"
2447  04                 const type 4
2448  08000000           string size (8)
244C  496E4154616E6B00   "InATank"
                         const [38]: "InATank"
2454  04                 const type 4
2455  0C000000           string size (12)
2459  446F53656E644576+  "DoSendEv"
2461  656E7400           "ent\0"
                         const [39]: "DoSendEvent"
2465  04                 const type 4
2466  18000000           string size (24)
246A  54414E4B4556454E+  "TANKEVEN"
2472  545F494D5F494E5F+  "T_IM_IN_"
247A  44415F54414E4B00   "DA_TANK\0"
                         const [40]: "TANKEVENT_IM_IN_DA_TANK"
2482  03                 const type 3
2483  00000000           const [41]: (0)
2487  04                 const type 4
2488  0A000000           string size (10)
248C  53686F7752616461+  "ShowRada"
2494  7200               "r\0"
                         const [42]: "ShowRadar"
2496  04                 const type 4
2497  0D000000           string size (13)
249B  43616D6572614661+  "CameraFa"
24A3  6465496E00         "deIn\0"
                         const [43]: "CameraFadeIn"
24A8  03                 const type 3
24A9  0000A040           const [44]: (5)
24AD  04                 const type 4
24AE  13000000           string size (19)
24B2  446973706C617954+  "DisplayT"
24BA  616E6B4D65737361+  "ankMessa"
24C2  676500             "ge\0"
                         const [45]: "DisplayTankMessage"
24C5  04                 const type 4
24C6  0B000000           string size (11)
24CA  5E545E4D50544E4B+  "^T^MPTNK"
24D2  474100             "GA\0"
                         const [46]: "^T^MPTNKGA"
24D5  03                 const type 3
24D6  0080BB44           const [47]: (1500)
24DA  04                 const type 4
24DB  0B000000           string size (11)
24DF  5E545E4D50544E4B+  "^T^MPTNK"
24E7  474200             "GB\0"
                         const [48]: "^T^MPTNKGB"
24EA  03                 const type 3
24EB  00007F43           const [49]: (255)
                         * functions:
24EF  00000000           sizep (0)
                         * code:
24F3  8E000000           sizecode (142)
24F7  05000001           [001] getglobal  1   0        ; Wait
24FB  41000002           [002] loadk      2   1        ; 2000
24FF  59000101           [003] call       1   2   1  
2503  85000001           [004] getglobal  1   2        ; IsLocalPlayerEnteringAVehicle
2507  99800001           [005] call       1   1   2  
250B  18800001           [006] test       1   1   0    ; to [8] if true
250F  14008000           [007] jmp        1            ; to [9]
2513  1B800000           [008] return     0   1      
2517  C5000001           [009] getglobal  1   3        ; print
251B  01010002           [010] loadk      2   4        ; "Respawning player in transferplayertotank"
251F  59000101           [011] call       1   2   1  
2523  45010001           [012] getglobal  1   5        ; CameraFadeOut
2527  81010002           [013] loadk      2   6        ; 3
252B  59000101           [014] call       1   2   1  
252F  4B400001           [015] self       1   0   257  ; "GetTankRespawnPosition"
2533  99000101           [016] call       1   2   2  
2537  C5000002           [017] getglobal  2   3        ; print
253B  01020003           [018] loadk      3   8        ; "Transfering player to a tank"
253F  59000102           [019] call       2   2   1  
2543  00800002           [020] move       2   1      
2547  09418001           [021] settable   1   256 260  ; 3 -100
254B  C5000003           [022] getglobal  3   3        ; print
254F  C1020004           [023] loadk      4   11       ; "\nx == "
2553  86410105           [024] gettable   5   2   262  ; 1
2557  53010204           [025] concat     4   4   5  
255B  59000103           [026] call       3   2   1  
255F  C5000003           [027] getglobal  3   3        ; print
2563  41030004           [028] loadk      4   13       ; "\ny == "
2567  06420105           [029] gettable   5   2   264  ; 2
256B  53010204           [030] concat     4   4   5  
256F  59000103           [031] call       3   2   1  
2573  C5000003           [032] getglobal  3   3        ; print
2577  C1030004           [033] loadk      4   15       ; "\nz == "
257B  06400105           [034] gettable   5   2   256  ; 3
257F  53010204           [035] concat     4   4   5  
2583  59000103           [036] call       3   2   1  
2587  C5000003           [037] getglobal  3   3        ; print
258B  01040004           [038] loadk      4   16       ; "\nheading == "
258F  C6420105           [039] gettable   5   2   267  ; 4
2593  53010204           [040] concat     4   4   5  
2597  59000103           [041] call       3   2   1  
259B  85040003           [042] getglobal  3   18       ; ClearLocalPlayerLockOn
259F  59800003           [043] call       3   1   1  
25A3  C5040003           [044] getglobal  3   19       ; IsLocalPlayerInVehicle
25A7  99800003           [045] call       3   1   2  
25AB  18800103           [046] test       3   3   0    ; to [48] if true
25AF  94018000           [047] jmp        7            ; to [55]
25B3  C5000003           [048] getglobal  3   3        ; print
25B7  01050004           [049] loadk      4   20       ; "Ped is in a vehicle, get the f*ck out !!!"
25BB  59000103           [050] call       3   2   1  
25BF  CB430003           [051] self       3   0   271  ; "KickDriverOutOfCar"
25C3  85050005           [052] getglobal  5   22       ; GetLocalPlayersVehicle
25C7  19800005           [053] call       5   1   0  
25CB  59000003           [054] call       3   0   1  
25CF  C5050003           [055] getglobal  3   23       ; PlayerHealth
25D3  05060004           [056] getglobal  4   24       ; Player
25D7  19800004           [057] call       4   1   0  
25DB  99000003           [058] call       3   0   2  
25DF  97C10101           [059] le         1   3   262  ; 1, to [61] if false
25E3  14038000           [060] jmp        13           ; to [74]
25E7  C5040003           [061] getglobal  3   19       ; IsLocalPlayerInVehicle
25EB  99800003           [062] call       3   1   2  
25EF  58800103           [063] test       3   3   1    ; to [65] if false
25F3  14028000           [064] jmp        9            ; to [74]
25F7  45060003           [065] getglobal  3   25       ; IsLocalPlayerDrowning
25FB  99800003           [066] call       3   1   2  
25FF  58800103           [067] test       3   3   1    ; to [69] if false
2603  14018000           [068] jmp        5            ; to [74]
2607  06450003           [069] gettable   3   0   276  ; "localplayer"
260B  4BC50103           [070] self       3   3   277  ; "IsPlaying"
260F  99000103           [071] call       3   2   2  
2613  58800103           [072] test       3   3   1    ; to [74] if false
2617  D4018000           [073] jmp        8            ; to [82]
261B  C5000003           [074] getglobal  3   3        ; print
261F  01070004           [075] loadk      4   28       ; "respawn player for tank"
2623  59000103           [076] call       3   2   1  
2627  06450003           [077] gettable   3   0   276  ; "localplayer"
262B  CBC50103           [078] self       3   3   279  ; "Respawn"
262F  00000105           [079] move       5   2      
2633  C6420106           [080] gettable   6   2   267  ; 4
2637  59000203           [081] call       3   4   1  
263B  C5000003           [082] getglobal  3   3        ; print
263F  81070004           [083] loadk      4   30       ; "creating a tank in TransferPlayerToTank()"
2643  59000103           [084] call       3   2   1  
2647  05080003           [085] getglobal  3   32       ; CreateVehicle
264B  45080004           [086] getglobal  4   33       ; TankModel
264F  99800004           [087] call       4   1   2  
2653  00000105           [088] move       5   2      
2657  C6420106           [089] gettable   6   2   267  ; 4
265B  03000407           [090] loadnil    7   8      
265F  02800009           [091] loadbool   9   1   0    ; true
2663  99800303           [092] call       3   7   2  
2667  C9808C00           [093] settable   0   281 3    ; "currentTank"
266B  85080003           [094] getglobal  3   34       ; VehicleAdd3dMarker
266F  46460004           [095] gettable   4   0   281  ; "currentTank"
2673  59000103           [096] call       3   2   1  
2677  C5080003           [097] getglobal  3   35       ; SetPosition
267B  05060004           [098] getglobal  4   24       ; Player
267F  05090005           [099] getglobal  5   36       ; PlayerId
2683  19800005           [100] call       5   1   0  
2687  99000004           [101] call       4   0   2  
268B  00800005           [102] move       5   1      
268F  59800103           [103] call       3   3   1  
2693  45090003           [104] getglobal  3   37       ; WarpPlayerIntoCar
2697  05090004           [105] getglobal  4   36       ; PlayerId
269B  99800004           [106] call       4   1   2  
269F  46460005           [107] gettable   5   0   281  ; "currentTank"
26A3  59800103           [108] call       3   3   1  
26A7  02800003           [109] loadbool   3   1   0    ; true
26AB  C9009000           [110] settable   0   288 3    ; "InATank"
26AF  4B480003           [111] self       3   0   289  ; "DoSendEvent"
26B3  050A0005           [112] getglobal  5   40       ; TANKEVENT_IM_IN_DA_TANK
26B7  410A0006           [113] loadk      6   41       ; 0
26BB  410A0007           [114] loadk      7   41       ; 0
26BF  410A0008           [115] loadk      8   41       ; 0
26C3  59000303           [116] call       3   6   1  
26C7  05060003           [117] getglobal  3   24       ; Player
26CB  99800003           [118] call       3   1   2  
26CF  850A0004           [119] getglobal  4   42       ; ShowRadar
26D3  02800005           [120] loadbool   5   1   0    ; true
26D7  59000104           [121] call       4   2   1  
26DB  C50A0004           [122] getglobal  4   43       ; CameraFadeIn
26DF  010B0005           [123] loadk      5   44       ; 5
26E3  59000104           [124] call       4   2   1  
26E7  CB490004           [125] self       4   0   295  ; "DisplayTankMessage"
26EB  810B0006           [126] loadk      6   46       ; "^T^MPTNKGA"
26EF  C10B0007           [127] loadk      7   47       ; 1500
26F3  010C0008           [128] loadk      8   48       ; "^T^MPTNKGB"
26F7  0A000209           [129] newtable   9   4   0    ; array=4, hash=0
26FB  410C000A           [130] loadk      10  49       ; 255
26FF  410C000B           [131] loadk      11  49       ; 255
2703  410C000C           [132] loadk      12  49       ; 255
2707  410C000D           [133] loadk      13  49       ; 255
270B  DF000009           [134] setlist    9   3        ; index 1 to 4
270F  0A00020A           [135] newtable   10  4   0    ; array=4, hash=0
2713  410C000B           [136] loadk      11  49       ; 255
2717  410C000C           [137] loadk      12  49       ; 255
271B  410C000D           [138] loadk      13  49       ; 255
271F  410C000E           [139] loadk      14  49       ; 255
2723  DF00000A           [140] setlist    10  3        ; index 1 to 4
2727  59800304           [141] call       4   7   1  
272B  1B800000           [142] return     0   1      
                         ** end of function **

                         
272F                     ** function [10] definition (level 2)
                         ** start of function **
272F  00000000           string size (0)
                         source name: (none)
2733  3B020000           line defined (571)
2737  00                 nups (0)
2738  02                 numparams (2)
2739  00                 is_vararg (0)
273A  05                 maxstacksize (5)
                         * lines:
273B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
273F  00000000           sizelocvars (0)
                         * upvalues:
2743  00000000           sizeupvalues (0)
                         * constants:
2747  09000000           sizek (9)
274B  04                 const type 4
274C  06000000           string size (6)
2750  7072696E7400       "print"
                         const [0]: "print"
2756  04                 const type 4
2757  17000000           string size (23)
275B  4B69636B20647269+  "Kick dri"
2763  766572206F757420+  "ver out "
276B  6F662063617200     "of car\0"
                         const [1]: "Kick driver out of car"
2772  04                 const type 4
2773  0D000000           string size (13)
2777  4B69636B4F75744F+  "KickOutO"
277F  6643617200         "fCar\0"
                         const [2]: "KickOutOfCar"
2784  04                 const type 4
2785  17000000           string size (23)
2789  6973447269766572+  "isDriver"
2791  4B69636B65644F75+  "KickedOu"
2799  744F6643617200     "tOfCar\0"
                         const [3]: "isDriverKickedOutOfCar"
27A0  04                 const type 4
27A1  15000000           string size (21)
27A5  636172546F4B6963+  "carToKic"
27AD  6B4472697665724F+  "kDriverO"
27B5  75744F6600         "utOf\0"
                         const [4]: "carToKickDriverOutOf"
27BA  04                 const type 4
27BB  06000000           string size (6)
27BF  537461727400       "Start"
                         const [5]: "Start"
27C5  04                 const type 4
27C6  05000000           string size (5)
27CA  5761697400         "Wait"
                         const [6]: "Wait"
27CF  03                 const type 3
27D0  00000000           const [7]: (0)
27D4  00                 const type 0
                         const [8]: nil
                         * functions:
27D5  00000000           sizep (0)
                         * code:
27D9  14000000           sizecode (20)
27DD  05000002           [01] getglobal  2   0        ; print
27E1  41000003           [02] loadk      3   1        ; "Kick driver out of car"
27E5  59000102           [03] call       2   2   1  
27E9  85000002           [04] getglobal  2   2        ; KickOutOfCar
27ED  99800002           [05] call       2   1   2  
27F1  02000003           [06] loadbool   3   0   0    ; false
27F5  C9807E02           [07] settable   2   253 3    ; "isDriverKickedOutOfCar"
27F9  49007F02           [08] settable   2   254 1    ; "carToKickDriverOutOf"
27FD  CB3F0103           [09] self       3   2   255  ; "Start"
2801  59000103           [10] call       3   2   1  
2805  94008000           [11] jmp        3            ; to [15]
2809  85010003           [12] getglobal  3   6        ; Wait
280D  C1010004           [13] loadk      4   7        ; 0
2811  59000103           [14] call       3   2   1  
2815  463F0103           [15] gettable   3   2   253  ; "isDriverKickedOutOfCar"
2819  02000004           [16] loadbool   4   0   0    ; false
281D  15810101           [17] eq         1   3   4    ; to [19] if false
2821  14FE7F00           [18] jmp        -7           ; to [12]
2825  89407F00           [19] settable   0   254 258  ; "carToKickDriverOutOf" nil
2829  1B800000           [20] return     0   1      
                         ** end of function **

                         
282D                     ** function [11] definition (level 2)
                         ** start of function **
282D  00000000           string size (0)
                         source name: (none)
2831  4A020000           line defined (586)
2835  00                 nups (0)
2836  01                 numparams (1)
2837  00                 is_vararg (0)
2838  05                 maxstacksize (5)
                         * lines:
2839  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
283D  00000000           sizelocvars (0)
                         * upvalues:
2841  00000000           sizeupvalues (0)
                         * constants:
2845  0C000000           sizek (12)
2849  04                 const type 4
284A  18000000           string size (24)
284E  56656869636C6553+  "VehicleS"
2856  6574456D65726765+  "etEmerge"
285E  6E637953746F7000   "ncyStop\0"
                         const [0]: "VehicleSetEmergencyStop"
2866  04                 const type 4
2867  15000000           string size (21)
286B  636172546F4B6963+  "carToKic"
2873  6B4472697665724F+  "kDriverO"
287B  75744F6600         "utOf\0"
                         const [1]: "carToKickDriverOutOf"
2880  04                 const type 4
2881  05000000           string size (5)
2885  5761697400         "Wait"
                         const [2]: "Wait"
288A  03                 const type 3
288B  0000FA43           const [3]: (500)
288F  04                 const type 4
2890  14000000           string size (20)
2894  56656869636C6546+  "VehicleF"
289C  6F7263654F757450+  "orceOutP"
28A4  65647300           "eds\0"
                         const [4]: "VehicleForceOutPeds"
28A8  03                 const type 3
28A9  00000000           const [5]: (0)
28AD  04                 const type 4
28AE  18000000           string size (24)
28B2  56656869636C6549+  "VehicleI"
28BA  7344726976656E42+  "sDrivenB"
28C2  79506C6179657200   "yPlayer\0"
                         const [6]: "VehicleIsDrivenByPlayer"
28CA  04                 const type 4
28CB  0D000000           string size (13)
28CF  4973506C61796572+  "IsPlayer"
28D7  4465616400         "Dead\0"
                         const [7]: "IsPlayerDead"
28DC  04                 const type 4
28DD  07000000           string size (7)
28E1  506C6179657200     "Player"
                         const [8]: "Player"
28E8  03                 const type 3
28E9  0000803F           const [9]: (1)
28ED  03                 const type 3
28EE  00007041           const [10]: (15)
28F2  04                 const type 4
28F3  17000000           string size (23)
28F7  6973447269766572+  "isDriver"
28FF  4B69636B65644F75+  "KickedOu"
2907  744F6643617200     "tOfCar\0"
                         const [11]: "isDriverKickedOutOfCar"
                         * functions:
290E  00000000           sizep (0)
                         * code:
2912  28000000           sizecode (40)
2916  05000001           [01] getglobal  1   0        ; VehicleSetEmergencyStop
291A  C63E0002           [02] gettable   2   0   251  ; "carToKickDriverOutOf"
291E  02800003           [03] loadbool   3   1   0    ; true
2922  59800101           [04] call       1   3   1  
2926  85000001           [05] getglobal  1   2        ; Wait
292A  C1000002           [06] loadk      2   3        ; 500
292E  59000101           [07] call       1   2   1  
2932  05010001           [08] getglobal  1   4        ; VehicleForceOutPeds
2936  C63E0002           [09] gettable   2   0   251  ; "carToKickDriverOutOf"
293A  59000101           [10] call       1   2   1  
293E  41010001           [11] loadk      1   5        ; 0
2942  54028000           [12] jmp        10           ; to [23]
2946  85000002           [13] getglobal  2   2        ; Wait
294A  41010003           [14] loadk      3   5        ; 0
294E  59000102           [15] call       2   2   1  
2952  CCC00001           [16] add        1   1   259  ; 1
2956  56008200           [17] lt         0   260 1    ; 15, to [19] if true
295A  D4008000           [18] jmp        4            ; to [23]
295E  41010001           [19] loadk      1   5        ; 0
2962  05010002           [20] getglobal  2   4        ; VehicleForceOutPeds
2966  C63E0003           [21] gettable   3   0   251  ; "carToKickDriverOutOf"
296A  59000102           [22] call       2   2   1  
296E  85010002           [23] getglobal  2   6        ; VehicleIsDrivenByPlayer
2972  C63E0003           [24] gettable   3   0   251  ; "carToKickDriverOutOf"
2976  99000102           [25] call       2   2   2  
297A  18000102           [26] test       2   2   0    ; to [28] if true
297E  54018000           [27] jmp        6            ; to [34]
2982  C5010002           [28] getglobal  2   7        ; IsPlayerDead
2986  05020003           [29] getglobal  3   8        ; Player
298A  19800003           [30] call       3   1   0  
298E  99000002           [31] call       2   0   2  
2992  18000102           [32] test       2   2   0    ; to [34] if true
2996  94FA7F00           [33] jmp        -21          ; to [13]
299A  05000002           [34] getglobal  2   0        ; VehicleSetEmergencyStop
299E  C63E0003           [35] gettable   3   0   251  ; "carToKickDriverOutOf"
29A2  02000004           [36] loadbool   4   0   0    ; false
29A6  59800102           [37] call       2   3   1  
29AA  02800002           [38] loadbool   2   1   0    ; true
29AE  89808200           [39] settable   0   261 2    ; "isDriverKickedOutOfCar"
29B2  1B800000           [40] return     0   1      
                         ** end of function **

                         
29B6                     ** function [12] definition (level 2)
                         ** start of function **
29B6  00000000           string size (0)
                         source name: (none)
29BA  5E020000           line defined (606)
29BE  00                 nups (0)
29BF  01                 numparams (1)
29C0  00                 is_vararg (0)
29C1  07                 maxstacksize (7)
                         * lines:
29C2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
29C6  00000000           sizelocvars (0)
                         * upvalues:
29CA  00000000           sizeupvalues (0)
                         * constants:
29CE  09000000           sizek (9)
29D2  04                 const type 4
29D3  07000000           string size (7)
29D7  506C6179657200     "Player"
                         const [0]: "Player"
29DE  04                 const type 4
29DF  0A000000           string size (10)
29E3  506C617965724E75+  "PlayerNu"
29EB  6D00               "m\0"
                         const [1]: "PlayerNum"
29ED  04                 const type 4
29EE  0D000000           string size (13)
29F2  706C61796572696E+  "playerin"
29FA  74616E6B00         "tank\0"
                         const [2]: "playerintank"
29FF  04                 const type 4
2A00  0A000000           string size (10)
2A04  4973506C6179696E+  "IsPlayin"
2A0C  6700               "g\0"
                         const [3]: "IsPlaying"
2A0E  04                 const type 4
2A0F  09000000           string size (9)
2A13  446F576173746564+  "DoWasted"
2A1B  00                 "\0"
                         const [4]: "DoWasted"
2A1C  04                 const type 4
2A1D  19000000           string size (25)
2A21  4765744F6E466F6F+  "GetOnFoo"
2A29  745265737061776E+  "tRespawn"
2A31  506F736974696F6E+  "Position"
2A39  00                 "\0"
                         const [5]: "GetOnFootRespawnPosition"
2A3A  04                 const type 4
2A3B  0C000000           string size (12)
2A3F  6C6F63616C706C61+  "localpla"
2A47  79657200           "yer\0"
                         const [6]: "localplayer"
2A4B  04                 const type 4
2A4C  08000000           string size (8)
2A50  5265737061776E00   "Respawn"
                         const [7]: "Respawn"
2A58  03                 const type 3
2A59  00008040           const [8]: (4)
                         * functions:
2A5D  00000000           sizep (0)
                         * code:
2A61  15000000           sizecode (21)
2A65  05000001           [01] getglobal  1   0        ; Player
2A69  99800001           [02] call       1   1   2  
2A6D  CBBE0002           [03] self       2   1   251  ; "PlayerNum"
2A71  99000102           [04] call       2   2   2  
2A75  85000003           [05] getglobal  3   2        ; playerintank
2A79  D5000101           [06] eq         1   2   3    ; to [8] if false
2A7D  14038000           [07] jmp        13           ; to [21]
2A81  4BBF0002           [08] self       2   1   253  ; "IsPlaying"
2A85  99000102           [09] call       2   2   2  
2A89  58000102           [10] test       2   2   1    ; to [12] if false
2A8D  14028000           [11] jmp        9            ; to [21]
2A91  05010002           [12] getglobal  2   4        ; DoWasted
2A95  59800002           [13] call       2   1   1  
2A99  CB3F0002           [14] self       2   0   255  ; "GetOnFootRespawnPosition"
2A9D  99000102           [15] call       2   2   2  
2AA1  06400003           [16] gettable   3   0   256  ; "localplayer"
2AA5  4BC00103           [17] self       3   3   257  ; "Respawn"
2AA9  00000105           [18] move       5   2      
2AAD  86400106           [19] gettable   6   2   258  ; 4
2AB1  59000203           [20] call       3   4   1  
2AB5  1B800000           [21] return     0   1      
                         ** end of function **

                         
2AB9                     ** function [13] definition (level 2)
                         ** start of function **
2AB9  00000000           string size (0)
                         source name: (none)
2ABD  6F020000           line defined (623)
2AC1  00                 nups (0)
2AC2  01                 numparams (1)
2AC3  00                 is_vararg (0)
2AC4  0A                 maxstacksize (10)
                         * lines:
2AC5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2AC9  00000000           sizelocvars (0)
                         * upvalues:
2ACD  00000000           sizeupvalues (0)
                         * constants:
2AD1  1D000000           sizek (29)
2AD5  04                 const type 4
2AD6  08000000           string size (8)
2ADA  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
2AE2  04                 const type 4
2AE3  0C000000           string size (12)
2AE7  4973456E644F6647+  "IsEndOfG"
2AEF  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
2AF3  04                 const type 4
2AF4  05000000           string size (5)
2AF8  6D61696E00         "main"
                         const [2]: "main"
2AFD  04                 const type 4
2AFE  05000000           string size (5)
2B02  67616D6500         "game"
                         const [3]: "game"
2B07  04                 const type 4
2B08  06000000           string size (6)
2B0C  737461746500       "state"
                         const [4]: "state"
2B12  04                 const type 4
2B13  0D000000           string size (13)
2B17  537461746547616D+  "StateGam"
2B1F  65576F6E00         "eWon\0"
                         const [5]: "StateGameWon"
2B24  04                 const type 4
2B25  05000000           string size (5)
2B29  5761697400         "Wait"
                         const [6]: "Wait"
2B2E  03                 const type 3
2B2F  0000C842           const [7]: (100)
2B33  03                 const type 3
2B34  0000803F           const [8]: (1)
2B38  03                 const type 3
2B39  000080BF           const [9]: (-1)
2B3D  03                 const type 3
2B3E  00000000           const [10]: (0)
2B42  04                 const type 4
2B43  09000000           string size (9)
2B47  4973536572766572+  "IsServer"
2B4F  00                 "\0"
                         const [11]: "IsServer"
2B50  04                 const type 4
2B51  06000000           string size (6)
2B55  706169727300       "pairs"
                         const [12]: "pairs"
2B5B  04                 const type 4
2B5C  08000000           string size (8)
2B60  706C617965727300   "players"
                         const [13]: "players"
2B68  04                 const type 4
2B69  07000000           string size (7)
2B6D  636C69656E7400     "client"
                         const [14]: "client"
2B74  04                 const type 4
2B75  05000000           string size (5)
2B79  53746F7000         "Stop"
                         const [15]: "Stop"
2B7E  04                 const type 4
2B7F  0F000000           string size (15)
2B83  5570646174654761+  "UpdateGa"
2B8B  6D6554696D6500     "meTime\0"
                         const [16]: "UpdateGameTime"
2B92  04                 const type 4
2B93  07000000           string size (7)
2B97  506C6179657200     "Player"
                         const [17]: "Player"
2B9E  04                 const type 4
2B9F  0E000000           string size (14)
2BA3  77696E6E696E6750+  "winningP"
2BAB  6C6179657200       "layer\0"
                         const [18]: "winningPlayer"
2BB1  04                 const type 4
2BB2  0A000000           string size (10)
2BB6  506C617965724E75+  "PlayerNu"
2BBE  6D00               "m\0"
                         const [19]: "PlayerNum"
2BC0  03                 const type 3
2BC1  00000040           const [20]: (2)
2BC5  04                 const type 4
2BC6  1B000000           string size (27)
2BCA  446973706C617946+  "DisplayF"
2BD2  696E616C57696E4C+  "inalWinL"
2BDA  6F73654D65737361+  "oseMessa"
2BE2  676500             "ge\0"
                         const [21]: "DisplayFinalWinLoseMessage"
2BE5  04                 const type 4
2BE6  04000000           string size (4)
2BEA  5E535E00           "^S^"
                         const [22]: "^S^"
2BEE  04                 const type 4
2BEF  07000000           string size (7)
2BF3  73636F72657300     "scores"
                         const [23]: "scores"
2BFA  04                 const type 4
2BFB  0D000000           string size (13)
2BFF  546F67676C655570+  "ToggleUp"
2C07  6461746500         "date\0"
                         const [24]: "ToggleUpdate"
2C0C  04                 const type 4
2C0D  05000000           string size (5)
2C11  53686F7700         "Show"
                         const [25]: "Show"
2C16  03                 const type 3
2C17  00803B46           const [26]: (12000)
2C1B  04                 const type 4
2C1C  05000000           string size (5)
2C20  4869646500         "Hide"
                         const [27]: "Hide"
2C25  04                 const type 4
2C26  08000000           string size (8)
2C2A  456E6447616D6500   "EndGame"
                         const [28]: "EndGame"
                         * functions:
2C32  00000000           sizep (0)
                         * code:
2C36  4C000000           sizecode (76)
2C3A  05000001           [01] getglobal  1   0        ; coreLib
2C3E  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
2C42  99000101           [03] call       1   2   2  
2C46  18800001           [04] test       1   1   0    ; to [6] if true
2C4A  54118000           [05] jmp        70           ; to [76]
2C4E  85000001           [06] getglobal  1   2        ; main
2C52  46BF0001           [07] gettable   1   1   253  ; "game"
2C56  C93F7F01           [08] settable   1   254 255  ; "state" "StateGameWon"
2C5A  85010001           [09] getglobal  1   6        ; Wait
2C5E  C1010002           [10] loadk      2   7        ; 100
2C62  59000101           [11] call       1   2   1  
2C66  41020001           [12] loadk      1   9        ; -1
2C6A  81020002           [13] loadk      2   10       ; 0
2C6E  C5020003           [14] getglobal  3   11       ; IsServer
2C72  99800003           [15] call       3   1   2  
2C76  18800103           [16] test       3   3   0    ; to [18] if true
2C7A  54028000           [17] jmp        10           ; to [28]
2C7E  05030003           [18] getglobal  3   12       ; pairs
2C82  C6410004           [19] gettable   4   0   263  ; "players"
2C86  59010103           [20] call       3   2   5  
2C8A  DE008003           [21] tforprep   3   4        ; to [26]
2C8E  06420007           [22] gettable   7   0   264  ; "client"
2C92  86810307           [23] gettable   7   7   6  
2C96  4BC20307           [24] self       7   7   265  ; "Stop"
2C9A  59000107           [25] call       7   2   1  
2C9E  5D000003           [26] tforloop   3       1    ; to [28] if exit
2CA2  54FE7F00           [27] jmp        -6           ; to [22]
2CA6  05040003           [28] getglobal  3   16       ; UpdateGameTime
2CAA  02000004           [29] loadbool   4   0   0    ; false
2CAE  59000103           [30] call       3   2   1  
2CB2  45040003           [31] getglobal  3   17       ; Player
2CB6  06430004           [32] gettable   4   0   268  ; "winningPlayer"
2CBA  99000103           [33] call       3   2   2  
2CBE  45040004           [34] getglobal  4   17       ; Player
2CC2  99800004           [35] call       4   1   2  
2CC6  03800205           [36] loadnil    5   5      
2CCA  4B430206           [37] self       6   4   269  ; "PlayerNum"
2CCE  99000106           [38] call       6   2   2  
2CD2  06430007           [39] gettable   7   0   268  ; "winningPlayer"
2CD6  D5010300           [40] eq         0   6   7    ; to [42] if true
2CDA  54008000           [41] jmp        2            ; to [44]
2CDE  01020005           [42] loadk      5   8        ; 1
2CE2  14008000           [43] jmp        1            ; to [45]
2CE6  01050005           [44] loadk      5   20       ; 2
2CEA  95C00200           [45] eq         0   5   258  ; 1, to [47] if true
2CEE  14018000           [46] jmp        5            ; to [52]
2CF2  45050006           [47] getglobal  6   21       ; DisplayFinalWinLoseMessage
2CF6  00800207           [48] move       7   5      
2CFA  81050008           [49] loadk      8   22       ; "^S^"
2CFE  59800106           [50] call       6   3   1  
2D02  D4008000           [51] jmp        4            ; to [56]
2D06  45050006           [52] getglobal  6   21       ; DisplayFinalWinLoseMessage
2D0A  00800207           [53] move       7   5      
2D0E  81050008           [54] loadk      8   22       ; "^S^"
2D12  59800106           [55] call       6   3   1  
2D16  85000006           [56] getglobal  6   2        ; main
2D1A  46440306           [57] gettable   6   6   273  ; "scores"
2D1E  8B440306           [58] self       6   6   274  ; "ToggleUpdate"
2D22  02000008           [59] loadbool   8   0   0    ; false
2D26  59800106           [60] call       6   3   1  
2D2A  85000006           [61] getglobal  6   2        ; main
2D2E  46440306           [62] gettable   6   6   273  ; "scores"
2D32  CB440306           [63] self       6   6   275  ; "Show"
2D36  02800008           [64] loadbool   8   1   0    ; true
2D3A  59800106           [65] call       6   3   1  
2D3E  85010006           [66] getglobal  6   6        ; Wait
2D42  81060007           [67] loadk      7   26       ; 12000
2D46  59000106           [68] call       6   2   1  
2D4A  85000006           [69] getglobal  6   2        ; main
2D4E  46440306           [70] gettable   6   6   273  ; "scores"
2D52  4B450306           [71] self       6   6   277  ; "Hide"
2D56  59000106           [72] call       6   2   1  
2D5A  85000006           [73] getglobal  6   2        ; main
2D5E  8B450306           [74] self       6   6   278  ; "EndGame"
2D62  59000106           [75] call       6   2   1  
2D66  1B800000           [76] return     0   1      
                         ** end of function **

                         
2D6A                     ** function [14] definition (level 2)
                         ** start of function **
2D6A  00000000           string size (0)
                         source name: (none)
2D6E  A1020000           line defined (673)
2D72  00                 nups (0)
2D73  02                 numparams (2)
2D74  00                 is_vararg (0)
2D75  06                 maxstacksize (6)
                         * lines:
2D76  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2D7A  00000000           sizelocvars (0)
                         * upvalues:
2D7E  00000000           sizeupvalues (0)
                         * constants:
2D82  05000000           sizek (5)
2D86  03                 const type 3
2D87  00000000           const [0]: (0)
2D8B  04                 const type 4
2D8C  0A000000           string size (10)
2D90  746F74616C6D696E+  "totalmin"
2D98  7300               "s\0"
                         const [1]: "totalmins"
2D9A  04                 const type 4
2D9B  0A000000           string size (10)
2D9F  506C617965724E75+  "PlayerNu"
2DA7  6D00               "m\0"
                         const [2]: "PlayerNum"
2DA9  03                 const type 3
2DAA  00007042           const [3]: (60)
2DAE  04                 const type 4
2DAF  0D000000           string size (13)
2DB3  746F74616C736563+  "totalsec"
2DBB  6F6E647300         "onds\0"
                         const [4]: "totalseconds"
                         * functions:
2DC0  00000000           sizep (0)
                         * code:
2DC4  10000000           sizecode (16)
2DC8  01000002           [01] loadk      2   0        ; 0
2DCC  C63E0003           [02] gettable   3   0   251  ; "totalmins"
2DD0  0BBF0004           [03] self       4   1   252  ; "PlayerNum"
2DD4  99000104           [04] call       4   2   2  
2DD8  06810103           [05] gettable   3   3   4  
2DDC  4EBF0102           [06] mul        2   3   253  ; 60
2DE0  863F0003           [07] gettable   3   0   254  ; "totalseconds"
2DE4  0BBF0004           [08] self       4   1   252  ; "PlayerNum"
2DE8  99000104           [09] call       4   2   2  
2DEC  06810103           [10] gettable   3   3   4  
2DF0  CC000102           [11] add        2   2   3  
2DF4  963E0100           [12] lt         0   2   250  ; 0, to [14] if true
2DF8  14008000           [13] jmp        1            ; to [15]
2DFC  01000002           [14] loadk      2   0        ; 0
2E00  1B000102           [15] return     2   2      
2E04  1B800000           [16] return     0   1      
                         ** end of function **

                         
2E08                     ** function [15] definition (level 2)
                         ** start of function **
2E08  00000000           string size (0)
                         source name: (none)
2E0C  B2020000           line defined (690)
2E10  00                 nups (0)
2E11  04                 numparams (4)
2E12  00                 is_vararg (0)
2E13  0E                 maxstacksize (14)
                         * lines:
2E14  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2E18  00000000           sizelocvars (0)
                         * upvalues:
2E1C  00000000           sizeupvalues (0)
                         * constants:
2E20  1E000000           sizek (30)
2E24  04                 const type 4
2E25  06000000           string size (6)
2E29  7072696E7400       "print"
                         const [0]: "print"
2E2F  04                 const type 4
2E30  19000000           string size (25)
2E34  2A2A2A5265676973+  "***Regis"
2E3C  746572506C617965+  "terPlaye"
2E44  724B696C6C2A2A2A+  "rKill***"
2E4C  00                 "\0"
                         const [1]: "***RegisterPlayerKill***"
2E4D  04                 const type 4
2E4E  07000000           string size (7)
2E52  506C6179657200     "Player"
                         const [2]: "Player"
2E59  04                 const type 4
2E5A  0A000000           string size (10)
2E5E  506C617965724E75+  "PlayerNu"
2E66  6D00               "m\0"
                         const [3]: "PlayerNum"
2E68  04                 const type 4
2E69  0D000000           string size (13)
2E6D  706C61796572696E+  "playerin"
2E75  74616E6B00         "tank\0"
                         const [4]: "playerintank"
2E7A  04                 const type 4
2E7B  0C000000           string size (12)
2E7F  63757272656E7454+  "currentT"
2E87  616E6B00           "ank\0"
                         const [5]: "currentTank"
2E8B  00                 const type 0
                         const [6]: nil
2E8C  04                 const type 4
2E8D  16000000           string size (22)
2E91  56656869636C6552+  "VehicleR"
2E99  656D6F766533644D+  "emove3dM"
2EA1  61726B657200       "arker\0"
                         const [7]: "VehicleRemove3dMarker"
2EA7  04                 const type 4
2EA8  17000000           string size (23)
2EAC  5570646174654461+  "UpdateDa"
2EB4  6D616765446F6E65+  "mageDone"
2EBC  546F54616E6B00     "ToTank\0"
                         const [8]: "UpdateDamageDoneToTank"
2EC3  04                 const type 4
2EC4  09000000           string size (9)
2EC8  4973536572766572+  "IsServer"
2ED0  00                 "\0"
                         const [9]: "IsServer"
2ED1  04                 const type 4
2ED2  0E000000           string size (14)
2ED6  47616D65456C6170+  "GameElap"
2EDE  7365644D7300       "sedMs\0"
                         const [10]: "GameElapsedMs"
2EE4  04                 const type 4
2EE5  12000000           string size (18)
2EE9  4C61737453656E74+  "LastSent"
2EF1  496E54616E6B4D73+  "InTankMs"
2EF9  6700               "g\0"
                         const [11]: "LastSentInTankMsg"
2EFB  04                 const type 4
2EFC  15000000           string size (21)
2F00  4F6B546F50757453+  "OkToPutS"
2F08  6F6D656F6E65496E+  "omeoneIn"
2F10  54616E6B00         "Tank\0"
                         const [12]: "OkToPutSomeoneInTank"
2F15  04                 const type 4
2F16  19000000           string size (25)
2F1A  506C617965725768+  "PlayerWh"
2F22  6F44616D61676564+  "oDamaged"
2F2A  54616E6B4D6F7374+  "TankMost"
2F32  00                 "\0"
                         const [13]: "PlayerWhoDamagedTankMost"
2F33  04                 const type 4
2F34  13000000           string size (19)
2F38  43686F6F7365506C+  "ChoosePl"
2F40  61796572496E5461+  "ayerInTa"
2F48  6E6B00             "nk\0"
                         const [14]: "ChoosePlayerInTank"
2F4B  04                 const type 4
2F4C  0D000000           string size (13)
2F50  546172676574506C+  "TargetPl"
2F58  6179657200         "ayer\0"
                         const [15]: "TargetPlayer"
2F5D  04                 const type 4
2F5E  28000000           string size (40)
2F62  5468652054616E6B+  "The Tank"
2F6A  2069732064656164+  " is dead"
2F72  2C204C6F6E67206C+  ", Long l"
2F7A  6976652074686520+  "ive the "
2F82  54616E6B203A2000   "Tank : \0"
                         const [16]: "The Tank is dead, Long live the Tank : "
2F8A  04                 const type 4
2F8B  0C000000           string size (12)
2F8F  446F53656E644576+  "DoSendEv"
2F97  656E7400           "ent\0"
                         const [17]: "DoSendEvent"
2F9B  04                 const type 4
2F9C  17000000           string size (23)
2FA0  54414E4B4556454E+  "TANKEVEN"
2FA8  545F504C41594552+  "T_PLAYER"
2FB0  494E54414E4B00     "INTANK\0"
                         const [18]: "TANKEVENT_PLAYERINTANK"
2FB7  03                 const type 3
2FB8  00000000           const [19]: (0)
2FBC  04                 const type 4
2FBD  23000000           string size (35)
2FC1  436C656172696E67+  "Clearing"
2FC9  20706C6179657220+  " player "
2FD1  696E2074616E6B20+  "in tank "
2FD9  666F7220636C6965+  "for clie"
2FE1  6E7400             "nt\0"
                         const [20]: "Clearing player in tank for client"
2FE4  03                 const type 3
2FE5  0000803F           const [21]: (1)
2FE9  03                 const type 3
2FEA  000080BF           const [22]: (-1)
2FEE  04                 const type 4
2FEF  05000000           string size (5)
2FF3  4E616D6500         "Name"
                         const [23]: "Name"
2FF8  04                 const type 4
2FF9  08000000           string size (8)
2FFD  636F72654C696200   "coreLib"
                         const [24]: "coreLib"
3005  04                 const type 4
3006  0B000000           string size (11)
300A  436F6D6D656E7461+  "Commenta"
3012  746500             "te\0"
                         const [25]: "Commentate"
3015  04                 const type 4
3016  04000000           string size (4)
301A  5E535E00           "^S^"
                         const [26]: "^S^"
301E  04                 const type 4
301F  0F000000           string size (15)
3023  5E535E205E545E4D+  "^S^ ^T^M"
302B  504B53454C4600     "PKSELF\0"
                         const [27]: "^S^ ^T^MPKSELF"
3032  04                 const type 4
3033  0F000000           string size (15)
3037  5E535E205E545E4D+  "^S^ ^T^M"
303F  504B5E535E2000     "PK^S^ \0"
                         const [28]: "^S^ ^T^MPK^S^ "
3046  04                 const type 4
3047  0F000000           string size (15)
304B  5E535E205E545E4D+  "^S^ ^T^M"
3053  504B4845414400     "PKHEAD\0"
                         const [29]: "^S^ ^T^MPKHEAD"
                         * functions:
305A  00000000           sizep (0)
                         * code:
305E  73000000           sizecode (115)
3062  05000004           [001] getglobal  4   0        ; print
3066  41000005           [002] loadk      5   1        ; "***RegisterPlayerKill***"
306A  59000104           [003] call       4   2   1  
306E  85000004           [004] getglobal  4   2        ; Player
3072  99800004           [005] call       4   1   2  
3076  4B3F0205           [006] self       5   4   253  ; "PlayerNum"
307A  99000105           [007] call       5   2   2  
307E  4BBF0006           [008] self       6   1   253  ; "PlayerNum"
3082  99000106           [009] call       6   2   2  
3086  95810200           [010] eq         0   5   6    ; to [12] if true
308A  94028000           [011] jmp        11           ; to [23]
308E  4B3F0205           [012] self       5   4   253  ; "PlayerNum"
3092  99000105           [013] call       5   2   2  
3096  05010006           [014] getglobal  6   4        ; playerintank
309A  95810200           [015] eq         0   5   6    ; to [17] if true
309E  54018000           [016] jmp        6            ; to [23]
30A2  C63F0005           [017] gettable   5   0   255  ; "currentTank"
30A6  15C00201           [018] eq         1   5   256  ; nil, to [20] if false
30AA  94008000           [019] jmp        3            ; to [23]
30AE  C5010005           [020] getglobal  5   7        ; VehicleRemove3dMarker
30B2  C63F0006           [021] gettable   6   0   255  ; "currentTank"
30B6  59000105           [022] call       5   2   1  
30BA  8B400005           [023] self       5   0   258  ; "UpdateDamageDoneToTank"
30BE  59000105           [024] call       5   2   1  
30C2  45020005           [025] getglobal  5   9        ; IsServer
30C6  99800005           [026] call       5   1   2  
30CA  18800205           [027] test       5   5   0    ; to [29] if true
30CE  540A8000           [028] jmp        42           ; to [71]
30D2  85020005           [029] getglobal  5   10       ; GameElapsedMs
30D6  99800005           [030] call       5   1   2  
30DA  46410006           [031] gettable   6   0   261  ; "LastSentInTankMsg"
30DE  8D810205           [032] sub        5   5   6  
30E2  86410006           [033] gettable   6   0   262  ; "OkToPutSomeoneInTank"
30E6  02800007           [034] loadbool   7   1   0    ; true
30EA  D5010300           [035] eq         0   6   7    ; to [37] if true
30EE  D40A8000           [036] jmp        44           ; to [81]
30F2  85020006           [037] getglobal  6   10       ; GameElapsedMs
30F6  99800006           [038] call       6   1   2  
30FA  89818200           [039] settable   0   261 6    ; "LastSentInTankMsg"
30FE  4BBF0006           [040] self       6   1   253  ; "PlayerNum"
3102  99000106           [041] call       6   2   2  
3106  05010007           [042] getglobal  7   4        ; playerintank
310A  D5010300           [043] eq         0   6   7    ; to [45] if true
310E  D4088000           [044] jmp        36           ; to [81]
3112  CB410006           [045] self       6   0   263  ; "PlayerWhoDamagedTankMost"
3116  99000106           [046] call       6   2   2  
311A  05010007           [047] getglobal  7   4        ; playerintank
311E  D5010301           [048] eq         1   6   7    ; to [50] if false
3122  54008000           [049] jmp        2            ; to [52]
3126  07010006           [050] setglobal  6   4        ; playerintank
312A  54008000           [051] jmp        2            ; to [54]
312E  0B420007           [052] self       7   0   264  ; "ChoosePlayerInTank"
3132  59000107           [053] call       7   2   1  
3136  C5030007           [054] getglobal  7   15       ; TargetPlayer
313A  05010008           [055] getglobal  8   4        ; playerintank
313E  59000107           [056] call       7   2   1  
3142  05000007           [057] getglobal  7   0        ; print
3146  01040008           [058] loadk      8   16       ; "The Tank is dead, Long live the Tank : "
314A  05010009           [059] getglobal  9   4        ; playerintank
314E  53020408           [060] concat     8   8   9  
3152  59000107           [061] call       7   2   1  
3156  02000007           [062] loadbool   7   0   0    ; false
315A  C9018300           [063] settable   0   262 7    ; "OkToPutSomeoneInTank"
315E  CB420007           [064] self       7   0   267  ; "DoSendEvent"
3162  85040009           [065] getglobal  9   18       ; TANKEVENT_PLAYERINTANK
3166  0501000A           [066] getglobal  10  4        ; playerintank
316A  C104000B           [067] loadk      11  19       ; 0
316E  C104000C           [068] loadk      12  19       ; 0
3172  59000307           [069] call       7   6   1  
3176  54028000           [070] jmp        10           ; to [81]
317A  4BBF0005           [071] self       5   1   253  ; "PlayerNum"
317E  99000105           [072] call       5   2   2  
3182  05010006           [073] getglobal  6   4        ; playerintank
3186  95810200           [074] eq         0   5   6    ; to [76] if true
318A  14018000           [075] jmp        5            ; to [81]
318E  05000005           [076] getglobal  5   0        ; print
3192  01050006           [077] loadk      6   20       ; "Clearing player in tank for client"
3196  59000105           [078] call       5   2   1  
319A  81050005           [079] loadk      5   22       ; -1
319E  07010005           [080] setglobal  5   4        ; playerintank
31A2  4B440105           [081] self       5   2   273  ; "Name"
31A6  99000105           [082] call       5   2   2  
31AA  4BC40006           [083] self       6   1   273  ; "Name"
31AE  99000106           [084] call       6   2   2  
31B2  95800000           [085] eq         0   1   2    ; to [87] if true
31B6  D4018000           [086] jmp        8            ; to [95]
31BA  05060007           [087] getglobal  7   24       ; coreLib
31BE  CBC40307           [088] self       7   7   275  ; "Commentate"
31C2  81060009           [089] loadk      9   26       ; "^S^"
31C6  0000030A           [090] move       10  6      
31CA  C106000B           [091] loadk      11  27       ; "^S^ ^T^MPKSELF"
31CE  D3820409           [092] concat     9   9   11 
31D2  59800107           [093] call       7   3   1  
31D6  D4048000           [094] jmp        20           ; to [115]
31DA  18800103           [095] test       3   3   0    ; to [97] if true
31DE  54028000           [096] jmp        10           ; to [107]
31E2  05060007           [097] getglobal  7   24       ; coreLib
31E6  CBC40307           [098] self       7   7   275  ; "Commentate"
31EA  81060009           [099] loadk      9   26       ; "^S^"
31EE  0080020A           [100] move       10  5      
31F2  0107000B           [101] loadk      11  28       ; "^S^ ^T^MPK^S^ "
31F6  0000030C           [102] move       12  6      
31FA  4107000D           [103] loadk      13  29       ; "^S^ ^T^MPKHEAD"
31FE  53830409           [104] concat     9   9   13 
3202  59800107           [105] call       7   3   1  
3206  D4018000           [106] jmp        8            ; to [115]
320A  05060007           [107] getglobal  7   24       ; coreLib
320E  CBC40307           [108] self       7   7   275  ; "Commentate"
3212  81060009           [109] loadk      9   26       ; "^S^"
3216  0080020A           [110] move       10  5      
321A  0107000B           [111] loadk      11  28       ; "^S^ ^T^MPK^S^ "
321E  0000030C           [112] move       12  6      
3222  13830409           [113] concat     9   9   12 
3226  59800107           [114] call       7   3   1  
322A  1B800000           [115] return     0   1      
                         ** end of function **

                         
322E                     ** function [16] definition (level 2)
                         ** start of function **
322E  00000000           string size (0)
                         source name: (none)
3232  FF020000           line defined (767)
3236  00                 nups (0)
3237  01                 numparams (1)
3238  00                 is_vararg (0)
3239  09                 maxstacksize (9)
                         * lines:
323A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
323E  00000000           sizelocvars (0)
                         * upvalues:
3242  00000000           sizeupvalues (0)
                         * constants:
3246  13000000           sizek (19)
324A  04                 const type 4
324B  08000000           string size (8)
324F  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
3257  04                 const type 4
3258  0C000000           string size (12)
325C  4973456E644F6647+  "IsEndOfG"
3264  616D6500           "ame\0"
                         const [1]: "IsEndOfGame"
3268  04                 const type 4
3269  0B000000           string size (11)
326D  74686973706C6179+  "thisplay"
3275  657200             "er\0"
                         const [2]: "thisplayer"
3278  04                 const type 4
3279  0A000000           string size (10)
327D  506C617965724E75+  "PlayerNu"
3285  6D00               "m\0"
                         const [3]: "PlayerNum"
3287  04                 const type 4
3288  0C000000           string size (12)
328C  67616D657365636F+  "gameseco"
3294  6E647300           "nds\0"
                         const [4]: "gameseconds"
3298  04                 const type 4
3299  0E000000           string size (14)
329D  47616D65456C6170+  "GameElap"
32A5  7365644D7300       "sedMs\0"
                         const [5]: "GameElapsedMs"
32AB  04                 const type 4
32AC  05000000           string size (5)
32B0  6D696E7300         "mins"
                         const [6]: "mins"
32B5  03                 const type 3
32B6  00000000           const [7]: (0)
32BA  04                 const type 4
32BB  08000000           string size (8)
32BF  7365636F6E647300   "seconds"
                         const [8]: "seconds"
32C7  03                 const type 3
32C8  0000803F           const [9]: (1)
32CC  04                 const type 4
32CD  0D000000           string size (13)
32D1  706C61796572696E+  "playerin"
32D9  74616E6B00         "tank\0"
                         const [10]: "playerintank"
32DE  04                 const type 4
32DF  05000000           string size (5)
32E3  5761697400         "Wait"
                         const [11]: "Wait"
32E8  03                 const type 3
32E9  0000C842           const [12]: (100)
32ED  03                 const type 3
32EE  00007A44           const [13]: (1000)
32F2  03                 const type 3
32F3  00007042           const [14]: (60)
32F7  04                 const type 4
32F8  05000000           string size (5)
32FC  54616E6B00         "Tank"
                         const [15]: "Tank"
3301  04                 const type 4
3302  0C000000           string size (12)
3306  446F53656E644576+  "DoSendEv"
330E  656E7400           "ent\0"
                         const [16]: "DoSendEvent"
3312  04                 const type 4
3313  15000000           string size (21)
3317  54414E4B4556454E+  "TANKEVEN"
331F  545F54494D455550+  "T_TIMEUP"
3327  4441544500         "DATE\0"
                         const [17]: "TANKEVENT_TIMEUPDATE"
332C  03                 const type 3
332D  0000FA43           const [18]: (500)
                         * functions:
3331  00000000           sizep (0)
                         * code:
3335  33000000           sizecode (51)
3339  05000001           [01] getglobal  1   0        ; coreLib
333D  CBBE0001           [02] self       1   1   251  ; "IsEndOfGame"
3341  99000101           [03] call       1   2   2  
3345  58800001           [04] test       1   1   1    ; to [6] if false
3349  140B8000           [05] jmp        45           ; to [51]
334D  063F0001           [06] gettable   1   0   252  ; "thisplayer"
3351  4BBF0001           [07] self       1   1   253  ; "PlayerNum"
3355  99000101           [08] call       1   2   2  
3359  45010002           [09] getglobal  2   5        ; GameElapsedMs
335D  99800002           [10] call       2   1   2  
3361  89007F00           [11] settable   0   254 2    ; "gameseconds"
3365  49408000           [12] settable   0   256 257  ; "mins" 0
3369  49408100           [13] settable   0   258 257  ; "seconds" 0
336D  54088000           [14] jmp        34           ; to [49]
3371  85020002           [15] getglobal  2   10       ; playerintank
3375  55000100           [16] eq         0   2   1    ; to [18] if true
3379  D4068000           [17] jmp        28           ; to [46]
337D  C5020002           [18] getglobal  2   11       ; Wait
3381  01030003           [19] loadk      3   12       ; 100
3385  59000102           [20] call       2   2   1  
3389  45010002           [21] getglobal  2   5        ; GameElapsedMs
338D  99800002           [22] call       2   1   2  
3391  863F0003           [23] gettable   3   0   254  ; "gameseconds"
3395  CD000103           [24] sub        3   2   3  
3399  D7808300           [25] le         0   263 3    ; 1000, to [27] if true
339D  54058000           [26] jmp        22           ; to [49]
33A1  89007F00           [27] settable   0   254 2    ; "gameseconds"
33A5  86400003           [28] gettable   3   0   258  ; "seconds"
33A9  CCC00103           [29] add        3   3   259  ; 1
33AD  C9008100           [30] settable   0   258 3    ; "seconds"
33B1  86400003           [31] gettable   3   0   258  ; "seconds"
33B5  15C20100           [32] eq         0   3   264  ; 60, to [34] if true
33B9  D4008000           [33] jmp        4            ; to [38]
33BD  49408100           [34] settable   0   258 257  ; "seconds" 0
33C1  06400003           [35] gettable   3   0   256  ; "mins"
33C5  CCC00103           [36] add        3   3   259  ; 1
33C9  C9008000           [37] settable   0   256 3    ; "mins"
33CD  C5030003           [38] getglobal  3   15       ; Tank
33D1  8BC20103           [39] self       3   3   266  ; "DoSendEvent"
33D5  45040005           [40] getglobal  5   17       ; TANKEVENT_TIMEUPDATE
33D9  00800006           [41] move       6   1      
33DD  06400007           [42] gettable   7   0   256  ; "mins"
33E1  86400008           [43] gettable   8   0   258  ; "seconds"
33E5  59000303           [44] call       3   6   1  
33E9  94008000           [45] jmp        3            ; to [49]
33ED  C5020002           [46] getglobal  2   11       ; Wait
33F1  81040003           [47] loadk      3   18       ; 500
33F5  59000102           [48] call       2   2   1  
33F9  D6C08001           [49] lt         1   257 259  ; 0 1, to [51] if false
33FD  D4F67F00           [50] jmp        -36          ; to [15]
3401  1B800000           [51] return     0   1      
                         ** end of function **

                         
3405                     ** function [17] definition (level 2)
                         ** start of function **
3405  00000000           string size (0)
                         source name: (none)
3409  26030000           line defined (806)
340D  00                 nups (0)
340E  02                 numparams (2)
340F  00                 is_vararg (0)
3410  03                 maxstacksize (3)
                         * lines:
3411  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3415  00000000           sizelocvars (0)
                         * upvalues:
3419  00000000           sizeupvalues (0)
                         * constants:
341D  01000000           sizek (1)
3421  04                 const type 4
3422  0A000000           string size (10)
3426  746F74616C6D696E+  "totalmin"
342E  7300               "s\0"
                         const [0]: "totalmins"
                         * functions:
3430  00000000           sizep (0)
                         * code:
3434  04000000           sizecode (4)
3438  863E0002           [1] gettable   2   0   250  ; "totalmins"
343C  46000102           [2] gettable   2   2   1  
3440  1B000102           [3] return     2   2      
3444  1B800000           [4] return     0   1      
                         ** end of function **

                         
3448                     ** function [18] definition (level 2)
                         ** start of function **
3448  00000000           string size (0)
                         source name: (none)
344C  2B030000           line defined (811)
3450  00                 nups (0)
3451  02                 numparams (2)
3452  00                 is_vararg (0)
3453  03                 maxstacksize (3)
                         * lines:
3454  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3458  00000000           sizelocvars (0)
                         * upvalues:
345C  00000000           sizeupvalues (0)
                         * constants:
3460  01000000           sizek (1)
3464  04                 const type 4
3465  0D000000           string size (13)
3469  746F74616C736563+  "totalsec"
3471  6F6E647300         "onds\0"
                         const [0]: "totalseconds"
                         * functions:
3476  00000000           sizep (0)
                         * code:
347A  04000000           sizecode (4)
347E  863E0002           [1] gettable   2   0   250  ; "totalseconds"
3482  46000102           [2] gettable   2   2   1  
3486  1B000102           [3] return     2   2      
348A  1B800000           [4] return     0   1      
                         ** end of function **

                         
348E                     ** function [19] definition (level 2)
                         ** start of function **
348E  00000000           string size (0)
                         source name: (none)
3492  30030000           line defined (816)
3496  00                 nups (0)
3497  01                 numparams (1)
3498  00                 is_vararg (0)
3499  02                 maxstacksize (2)
                         * lines:
349A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
349E  00000000           sizelocvars (0)
                         * upvalues:
34A2  00000000           sizeupvalues (0)
                         * constants:
34A6  00000000           sizek (0)
                         * functions:
34AA  00000000           sizep (0)
                         * code:
34AE  01000000           sizecode (1)
34B2  1B800000           [1] return     0   1      
                         ** end of function **

                         
34B6                     ** function [20] definition (level 2)
                         ** start of function **
34B6  00000000           string size (0)
                         source name: (none)
34BA  37030000           line defined (823)
34BE  00                 nups (0)
34BF  05                 numparams (5)
34C0  00                 is_vararg (0)
34C1  0E                 maxstacksize (14)
                         * lines:
34C2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
34C6  00000000           sizelocvars (0)
                         * upvalues:
34CA  00000000           sizeupvalues (0)
                         * constants:
34CE  0A000000           sizek (10)
34D2  04                 const type 4
34D3  06000000           string size (6)
34D7  7072696E7400       "print"
                         const [0]: "print"
34DD  04                 const type 4
34DE  0F000000           string size (15)
34E2  53656E64696E6720+  "Sending "
34EA  6576656E742000     "event \0"
                         const [1]: "Sending event "
34F1  04                 const type 4
34F2  02000000           string size (2)
34F6  2000               " "
                         const [2]: " "
34F8  04                 const type 4
34F9  10000000           string size (16)
34FD  4D61736B4576656E+  "MaskEven"
3505  744E756D62657200   "tNumber\0"
                         const [3]: "MaskEventNumber"
350D  04                 const type 4
350E  13000000           string size (19)
3512  54414E4B4556454E+  "TANKEVEN"
351A  544D41534B5F4E4F+  "TMASK_NO"
3522  4E4500             "NE\0"
                         const [4]: "TANKEVENTMASK_NONE"
3525  04                 const type 4
3526  14000000           string size (20)
352A  54414E4B4556454E+  "TANKEVEN"
3532  5453484946545F54+  "TSHIFT_T"
353A  59504500           "YPE\0"
                         const [5]: "TANKEVENTSHIFT_TYPE"
353E  04                 const type 4
353F  16000000           string size (22)
3543  54414E4B4556454E+  "TANKEVEN"
354B  5453484946545F50+  "TSHIFT_P"
3553  4152414D3100       "ARAM1\0"
                         const [6]: "TANKEVENTSHIFT_PARAM1"
3559  04                 const type 4
355A  16000000           string size (22)
355E  54414E4B4556454E+  "TANKEVEN"
3566  5453484946545F50+  "TSHIFT_P"
356E  4152414D3200       "ARAM2\0"
                         const [7]: "TANKEVENTSHIFT_PARAM2"
3574  04                 const type 4
3575  16000000           string size (22)
3579  54414E4B4556454E+  "TANKEVEN"
3581  5453484946545F50+  "TSHIFT_P"
3589  4152414D3300       "ARAM3\0"
                         const [8]: "TANKEVENTSHIFT_PARAM3"
358F  04                 const type 4
3590  0A000000           string size (10)
3594  53656E644576656E+  "SendEven"
359C  7400               "t\0"
                         const [9]: "SendEvent"
                         * functions:
359E  00000000           sizep (0)
                         * code:
35A2  26000000           sizecode (38)
35A6  05000005           [01] getglobal  5   0        ; print
35AA  41000006           [02] loadk      6   1        ; "Sending event "
35AE  00800007           [03] move       7   1      
35B2  81000008           [04] loadk      8   2        ; " "
35B6  00000109           [05] move       9   2      
35BA  8100000A           [06] loadk      10  2        ; " "
35BE  0080010B           [07] move       11  3      
35C2  8100000C           [08] loadk      12  2        ; " "
35C6  0000020D           [09] move       13  4      
35CA  53030306           [10] concat     6   6   13 
35CE  59000105           [11] call       5   2   1  
35D2  C5000005           [12] getglobal  5   3        ; MaskEventNumber
35D6  00800006           [13] move       6   1      
35DA  05010007           [14] getglobal  7   4        ; TANKEVENTMASK_NONE
35DE  45010008           [15] getglobal  8   5        ; TANKEVENTSHIFT_TYPE
35E2  99000205           [16] call       5   4   2  
35E6  C5000006           [17] getglobal  6   3        ; MaskEventNumber
35EA  00000107           [18] move       7   2      
35EE  05010008           [19] getglobal  8   4        ; TANKEVENTMASK_NONE
35F2  85010009           [20] getglobal  9   6        ; TANKEVENTSHIFT_PARAM1
35F6  99000206           [21] call       6   4   2  
35FA  8C810205           [22] add        5   5   6  
35FE  C5000006           [23] getglobal  6   3        ; MaskEventNumber
3602  00800107           [24] move       7   3      
3606  05010008           [25] getglobal  8   4        ; TANKEVENTMASK_NONE
360A  C5010009           [26] getglobal  9   7        ; TANKEVENTSHIFT_PARAM2
360E  99000206           [27] call       6   4   2  
3612  8C810205           [28] add        5   5   6  
3616  C5000006           [29] getglobal  6   3        ; MaskEventNumber
361A  00000207           [30] move       7   4      
361E  05010008           [31] getglobal  8   4        ; TANKEVENTMASK_NONE
3622  05020009           [32] getglobal  9   8        ; TANKEVENTSHIFT_PARAM3
3626  99000206           [33] call       6   4   2  
362A  8C810205           [34] add        5   5   6  
362E  45020006           [35] getglobal  6   9        ; SendEvent
3632  00800207           [36] move       7   5      
3636  59000106           [37] call       6   2   1  
363A  1B800000           [38] return     0   1      
                         ** end of function **

                         
363E                     ** function [21] definition (level 2)
                         ** start of function **
363E  00000000           string size (0)
                         source name: (none)
3642  44030000           line defined (836)
3646  00                 nups (0)
3647  01                 numparams (1)
3648  00                 is_vararg (0)
3649  02                 maxstacksize (2)
                         * lines:
364A  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
364E  00000000           sizelocvars (0)
                         * upvalues:
3652  00000000           sizeupvalues (0)
                         * constants:
3656  0A000000           sizek (10)
365A  04                 const type 4
365B  10000000           string size (16)
365F  616C6C506C617965+  "allPlaye"
3667  7244616D61676500   "rDamage\0"
                         const [0]: "allPlayerDamage"
366F  03                 const type 3
3670  0000803F           const [1]: (1)
3674  03                 const type 3
3675  00000000           const [2]: (0)
3679  03                 const type 3
367A  00000040           const [3]: (2)
367E  03                 const type 3
367F  00004040           const [4]: (3)
3683  03                 const type 3
3684  00008040           const [5]: (4)
3688  03                 const type 3
3689  0000A040           const [6]: (5)
368D  03                 const type 3
368E  0000C040           const [7]: (6)
3692  03                 const type 3
3693  0000E040           const [8]: (7)
3697  03                 const type 3
3698  00000041           const [9]: (8)
                         * functions:
369C  00000000           sizep (0)
                         * code:
36A0  11000000           sizecode (17)
36A4  863E0001           [01] gettable   1   0   250  ; "allPlayerDamage"
36A8  09BF7D01           [02] settable   1   251 252  ; 1 0
36AC  863E0001           [03] gettable   1   0   250  ; "allPlayerDamage"
36B0  09BF7E01           [04] settable   1   253 252  ; 2 0
36B4  863E0001           [05] gettable   1   0   250  ; "allPlayerDamage"
36B8  093F7F01           [06] settable   1   254 252  ; 3 0
36BC  863E0001           [07] gettable   1   0   250  ; "allPlayerDamage"
36C0  09BF7F01           [08] settable   1   255 252  ; 4 0
36C4  863E0001           [09] gettable   1   0   250  ; "allPlayerDamage"
36C8  093F8001           [10] settable   1   256 252  ; 5 0
36CC  863E0001           [11] gettable   1   0   250  ; "allPlayerDamage"
36D0  09BF8001           [12] settable   1   257 252  ; 6 0
36D4  863E0001           [13] gettable   1   0   250  ; "allPlayerDamage"
36D8  093F8101           [14] settable   1   258 252  ; 7 0
36DC  863E0001           [15] gettable   1   0   250  ; "allPlayerDamage"
36E0  09BF8101           [16] settable   1   259 252  ; 8 0
36E4  1B800000           [17] return     0   1      
                         ** end of function **

                         
36E8                     ** function [22] definition (level 2)
                         ** start of function **
36E8  00000000           string size (0)
                         source name: (none)
36EC  50030000           line defined (848)
36F0  00                 nups (0)
36F1  01                 numparams (1)
36F2  00                 is_vararg (0)
36F3  09                 maxstacksize (9)
                         * lines:
36F4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
36F8  00000000           sizelocvars (0)
                         * upvalues:
36FC  00000000           sizeupvalues (0)
                         * constants:
3700  08000000           sizek (8)
3704  04                 const type 4
3705  06000000           string size (6)
3709  7072696E7400       "print"
                         const [0]: "print"
370F  04                 const type 4
3710  19000000           string size (25)
3714  506C617965725768+  "PlayerWh"
371C  6F44616D61676564+  "oDamaged"
3724  54616E6B4D6F7374+  "TankMost"
372C  00                 "\0"
                         const [1]: "PlayerWhoDamagedTankMost"
372D  04                 const type 4
372E  06000000           string size (6)
3732  7461626C6500       "table"
                         const [2]: "table"
3738  04                 const type 4
3739  05000000           string size (5)
373D  6765746E00         "getn"
                         const [3]: "getn"
3742  04                 const type 4
3743  08000000           string size (8)
3747  706C617965727300   "players"
                         const [4]: "players"
374F  03                 const type 3
3750  0000803F           const [5]: (1)
3754  03                 const type 3
3755  00000000           const [6]: (0)
3759  04                 const type 4
375A  10000000           string size (16)
375E  616C6C506C617965+  "allPlaye"
3766  7244616D61676500   "rDamage\0"
                         const [7]: "allPlayerDamage"
                         * functions:
376E  00000000           sizep (0)
                         * code:
3772  19000000           sizecode (25)
3776  05000001           [01] getglobal  1   0        ; print
377A  41000002           [02] loadk      2   1        ; "PlayerWhoDamagedTankMost"
377E  59000101           [03] call       1   2   1  
3782  85000001           [04] getglobal  1   2        ; table
3786  46BF0001           [05] gettable   1   1   253  ; "getn"
378A  863F0002           [06] gettable   2   0   254  ; "players"
378E  99000101           [07] call       1   2   2  
3792  41010002           [08] loadk      2   5        ; 1
3796  81010003           [09] loadk      3   6        ; 0
379A  81010004           [10] loadk      4   6        ; 0
379E  41010005           [11] loadk      5   5        ; 1
37A2  00800006           [12] move       6   1      
37A6  41010007           [13] loadk      7   5        ; 1
37AA  CD810205           [14] sub        5   5   7  
37AE  94018000           [15] jmp        7            ; to [23]
37B2  46400008           [16] gettable   8   0   257  ; "allPlayerDamage"
37B6  46010408           [17] gettable   8   8   5  
37BA  16820100           [18] lt         0   3   8    ; to [20] if true
37BE  94008000           [19] jmp        3            ; to [23]
37C2  46400008           [20] gettable   8   0   257  ; "allPlayerDamage"
37C6  46010403           [21] gettable   3   8   5  
37CA  CDBF0204           [22] sub        4   5   255  ; 1
37CE  DCFD7F05           [23] forloop    5   -8       ; to [16] if loop
37D2  1B000104           [24] return     4   2      
37D6  1B800000           [25] return     0   1      
                         ** end of function **

                         
37DA                     ** function [23] definition (level 2)
                         ** start of function **
37DA  00000000           string size (0)
                         source name: (none)
37DE  66030000           line defined (870)
37E2  00                 nups (0)
37E3  01                 numparams (1)
37E4  00                 is_vararg (0)
37E5  13                 maxstacksize (19)
                         * lines:
37E6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
37EA  00000000           sizelocvars (0)
                         * upvalues:
37EE  00000000           sizeupvalues (0)
                         * constants:
37F2  4C000000           sizek (76)
37F6  04                 const type 4
37F7  12000000           string size (18)
37FB  49734576656E7453+  "IsEventS"
3803  7461636B456D7074+  "tackEmpt"
380B  7900               "y\0"
                         const [0]: "IsEventStackEmpty"
380D  04                 const type 4
380E  09000000           string size (9)
3812  4765744576656E74+  "GetEvent"
381A  00                 "\0"
                         const [1]: "GetEvent"
381B  04                 const type 4
381C  08000000           string size (8)
3820  636F72654C696200   "coreLib"
                         const [2]: "coreLib"
3828  04                 const type 4
3829  0C000000           string size (12)
382D  4973456E644F6647+  "IsEndOfG"
3835  616D6500           "ame\0"
                         const [3]: "IsEndOfGame"
3839  04                 const type 4
383A  10000000           string size (16)
383E  4D61736B4576656E+  "MaskEven"
3846  744E756D62657200   "tNumber\0"
                         const [4]: "MaskEventNumber"
384E  04                 const type 4
384F  13000000           string size (19)
3853  54414E4B4556454E+  "TANKEVEN"
385B  544D41534B5F5459+  "TMASK_TY"
3863  504500             "PE\0"
                         const [5]: "TANKEVENTMASK_TYPE"
3866  04                 const type 4
3867  14000000           string size (20)
386B  54414E4B4556454E+  "TANKEVEN"
3873  5453484946545F54+  "TSHIFT_T"
387B  59504500           "YPE\0"
                         const [6]: "TANKEVENTSHIFT_TYPE"
387F  04                 const type 4
3880  15000000           string size (21)
3884  54414E4B4556454E+  "TANKEVEN"
388C  544D41534B5F5041+  "TMASK_PA"
3894  52414D3100         "RAM1\0"
                         const [7]: "TANKEVENTMASK_PARAM1"
3899  04                 const type 4
389A  16000000           string size (22)
389E  54414E4B4556454E+  "TANKEVEN"
38A6  5453484946545F50+  "TSHIFT_P"
38AE  4152414D3100       "ARAM1\0"
                         const [8]: "TANKEVENTSHIFT_PARAM1"
38B4  04                 const type 4
38B5  15000000           string size (21)
38B9  54414E4B4556454E+  "TANKEVEN"
38C1  544D41534B5F5041+  "TMASK_PA"
38C9  52414D3200         "RAM2\0"
                         const [9]: "TANKEVENTMASK_PARAM2"
38CE  04                 const type 4
38CF  16000000           string size (22)
38D3  54414E4B4556454E+  "TANKEVEN"
38DB  5453484946545F50+  "TSHIFT_P"
38E3  4152414D3200       "ARAM2\0"
                         const [10]: "TANKEVENTSHIFT_PARAM2"
38E9  04                 const type 4
38EA  15000000           string size (21)
38EE  54414E4B4556454E+  "TANKEVEN"
38F6  544D41534B5F5041+  "TMASK_PA"
38FE  52414D3300         "RAM3\0"
                         const [11]: "TANKEVENTMASK_PARAM3"
3903  04                 const type 4
3904  16000000           string size (22)
3908  54414E4B4556454E+  "TANKEVEN"
3910  5453484946545F50+  "TSHIFT_P"
3918  4152414D3300       "ARAM3\0"
                         const [12]: "TANKEVENTSHIFT_PARAM3"
391E  04                 const type 4
391F  07000000           string size (7)
3923  506C6179657200     "Player"
                         const [13]: "Player"
392A  04                 const type 4
392B  15000000           string size (21)
392F  54414E4B4556454E+  "TANKEVEN"
3937  545F54494D455550+  "T_TIMEUP"
393F  4441544500         "DATE\0"
                         const [14]: "TANKEVENT_TIMEUPDATE"
3944  04                 const type 4
3945  0A000000           string size (10)
3949  746F74616C6D696E+  "totalmin"
3951  7300               "s\0"
                         const [15]: "totalmins"
3953  04                 const type 4
3954  0D000000           string size (13)
3958  746F74616C736563+  "totalsec"
3960  6F6E647300         "onds\0"
                         const [16]: "totalseconds"
3965  03                 const type 3
3966  00000000           const [17]: (0)
396A  04                 const type 4
396B  09000000           string size (9)
396F  506C617965724964+  "PlayerId"
3977  00                 "\0"
                         const [18]: "PlayerId"
3978  04                 const type 4
3979  08000000           string size (8)
397D  496E4154616E6B00   "InATank"
                         const [19]: "InATank"
3985  04                 const type 4
3986  0F000000           string size (15)
398A  47616D6553636F72+  "GameScor"
3992  654C696D697400     "eLimit\0"
                         const [20]: "GameScoreLimit"
3999  03                 const type 3
399A  00606A47           const [21]: (60000)
399E  03                 const type 3
399F  00007A44           const [22]: (1000)
39A3  04                 const type 4
39A4  05000000           string size (5)
39A8  6D61746800         "math"
                         const [23]: "math"
39AD  04                 const type 4
39AE  06000000           string size (6)
39B2  666C6F6F7200       "floor"
                         const [24]: "floor"
39B8  03                 const type 3
39B9  00007042           const [25]: (60)
39BD  04                 const type 4
39BE  07000000           string size (7)
39C2  737472696E6700     "string"
                         const [26]: "string"
39C9  04                 const type 4
39CA  07000000           string size (7)
39CE  666F726D617400     "format"
                         const [27]: "format"
39D5  04                 const type 4
39D6  08000000           string size (8)
39DA  25643A2530326400   "%d:%02d"
                         const [28]: "%d:%02d"
39E2  04                 const type 4
39E3  09000000           string size (9)
39E7  74616E6B74696D65+  "tanktime"
39EF  00                 "\0"
                         const [29]: "tanktime"
39F0  00                 const type 0
                         const [30]: nil
39F1  04                 const type 4
39F2  05000000           string size (5)
39F6  5465787400         "Text"
                         const [31]: "Text"
39FB  04                 const type 4
39FC  04000000           string size (4)
3A00  5E535E00           "^S^"
                         const [32]: "^S^"
3A04  04                 const type 4
3A05  13000000           string size (19)
3A09  54414E4B4556454E+  "TANKEVEN"
3A11  545F47414D454F56+  "T_GAMEOV"
3A19  455200             "ER\0"
                         const [33]: "TANKEVENT_GAMEOVER"
3A1C  04                 const type 4
3A1D  06000000           string size (6)
3A21  7072696E7400       "print"
                         const [34]: "print"
3A27  04                 const type 4
3A28  1B000000           string size (27)
3A2C  5858582054414E4B+  "XXX TANK"
3A34  4556454E545F4741+  "EVENT_GA"
3A3C  4D454F5645522058+  "MEOVER X"
3A44  585800             "XX\0"
                         const [35]: "XXX TANKEVENT_GAMEOVER XXX"
3A47  04                 const type 4
3A48  0F000000           string size (15)
3A4C  5570646174654761+  "UpdateGa"
3A54  6D6554696D6500     "meTime\0"
                         const [36]: "UpdateGameTime"
3A5B  04                 const type 4
3A5C  0E000000           string size (14)
3A60  77696E6E696E6750+  "winningP"
3A68  6C6179657200       "layer\0"
                         const [37]: "winningPlayer"
3A6E  04                 const type 4
3A6F  10000000           string size (16)
3A73  546F67676C65456E+  "ToggleEn"
3A7B  644F6647616D6500   "dOfGame\0"
                         const [38]: "ToggleEndOfGame"
3A83  04                 const type 4
3A84  16000000           string size (22)
3A88  54414E4B4556454E+  "TANKEVEN"
3A90  545F54414E4B5F44+  "T_TANK_D"
3A98  414D41474500       "AMAGE\0"
                         const [39]: "TANKEVENT_TANK_DAMAGE"
3A9E  04                 const type 4
3A9F  1E000000           string size (30)
3AA3  5858582054414E4B+  "XXX TANK"
3AAB  4556454E545F5441+  "EVENT_TA"
3AB3  4E4B5F44414D4147+  "NK_DAMAG"
3ABB  452058585800       "E XXX\0"
                         const [40]: "XXX TANKEVENT_TANK_DAMAGE XXX"
3AC1  04                 const type 4
3AC2  08000000           string size (8)
3AC6  506C617965722000   "Player "
                         const [41]: "Player "
3ACE  04                 const type 4
3ACF  12000000           string size (18)
3AD3  2044616D61676564+  " Damaged"
3ADB  204974204279203D+  " It By ="
3AE3  2000               " \0"
                         const [42]: " Damaged It By = "
3AE5  04                 const type 4
3AE6  0A000000           string size (10)
3AEA  506C617965724E75+  "PlayerNu"
3AF2  6D00               "m\0"
                         const [43]: "PlayerNum"
3AF4  04                 const type 4
3AF5  0B000000           string size (11)
3AF9  74616E6B44616D61+  "tankDama"
3B01  676500             "ge\0"
                         const [44]: "tankDamage"
3B04  04                 const type 4
3B05  11000000           string size (17)
3B09  20546F74616C2044+  " Total D"
3B11  616D616765203D20+  "amage = "
3B19  00                 "\0"
                         const [45]: " Total Damage = "
3B1A  03                 const type 3
3B1B  0000F040           const [46]: (7.5)
3B1F  03                 const type 3
3B20  0000C842           const [47]: (100)
3B24  04                 const type 4
3B25  05000000           string size (5)
3B29  252E336400         "%.3d"
                         const [48]: "%.3d"
3B2E  04                 const type 4
3B2F  0B000000           string size (11)
3B33  74616E6B446D6754+  "tankDmgT"
3B3B  787400             "xt\0"
                         const [49]: "tankDmgTxt"
3B3E  04                 const type 4
3B3F  05000000           string size (5)
3B43  5E535E2000         "^S^ "
                         const [50]: "^S^ "
3B48  04                 const type 4
3B49  02000000           string size (2)
3B4D  2500               "%"
                         const [51]: "%"
3B4F  04                 const type 4
3B50  09000000           string size (9)
3B54  4973536572766572+  "IsServer"
3B5C  00                 "\0"
                         const [52]: "IsServer"
3B5D  04                 const type 4
3B5E  10000000           string size (16)
3B62  616C6C506C617965+  "allPlaye"
3B6A  7244616D61676500   "rDamage\0"
                         const [53]: "allPlayerDamage"
3B72  03                 const type 3
3B73  0000803F           const [54]: (1)
3B77  04                 const type 4
3B78  17000000           string size (23)
3B7C  54414E4B4556454E+  "TANKEVEN"
3B84  545F504C41594552+  "T_PLAYER"
3B8C  494E54414E4B00     "INTANK\0"
                         const [55]: "TANKEVENT_PLAYERINTANK"
3B93  04                 const type 4
3B94  0D000000           string size (13)
3B98  706C61796572696E+  "playerin"
3BA0  74616E6B00         "tank\0"
                         const [56]: "playerintank"
3BA5  04                 const type 4
3BA6  31000000           string size (49)
3BAA  4D5347203D205441+  "MSG = TA"
3BB2  4E4B4556454E545F+  "NKEVENT_"
3BBA  504C41594552494E+  "PLAYERIN"
3BC2  54414E4B203A2050+  "TANK : P"
3BCA  6C6179657220496E+  "layer In"
3BD2  2054616E6B203D20+  " Tank = "
3BDA  00                 "\0"
                         const [57]: "MSG = TANKEVENT_PLAYERINTANK : Player In Tank = "
3BDB  04                 const type 4
3BDC  0F000000           string size (15)
3BE0  636F6C6C65637467+  "collectg"
3BE8  61726261676500     "arbage\0"
                         const [58]: "collectgarbage"
3BEF  04                 const type 4
3BF0  0C000000           string size (12)
3BF4  63757272656E7454+  "currentT"
3BFC  616E6B00           "ank\0"
                         const [59]: "currentTank"
3C00  04                 const type 4
3C01  14000000           string size (20)
3C05  537461727447616D+  "StartGam"
3C0D  6552756E466F7254+  "eRunForT"
3C15  616E6B00           "ank\0"
                         const [60]: "StartGameRunForTank"
3C19  04                 const type 4
3C1A  0E000000           string size (14)
3C1E  54616E6B52616461+  "TankRada"
3C26  72426C697000       "rBlip\0"
                         const [61]: "TankRadarBlip"
3C2C  04                 const type 4
3C2D  0B000000           string size (11)
3C31  52656D6F7665426C+  "RemoveBl"
3C39  697000             "ip\0"
                         const [62]: "RemoveBlip"
3C3C  04                 const type 4
3C3D  11000000           string size (17)
3C41  436C65617244616D+  "ClearDam"
3C49  6167654172726179+  "ageArray"
3C51  00                 "\0"
                         const [63]: "ClearDamageArray"
3C52  04                 const type 4
3C53  0A000000           string size (10)
3C57  4973506C6179696E+  "IsPlayin"
3C5F  6700               "g\0"
                         const [64]: "IsPlaying"
3C61  04                 const type 4
3C62  13000000           string size (19)
3C66  446973706C617954+  "DisplayT"
3C6E  616E6B4D65737361+  "ankMessa"
3C76  676500             "ge\0"
                         const [65]: "DisplayTankMessage"
3C79  04                 const type 4
3C7A  05000000           string size (5)
3C7E  4E616D6500         "Name"
                         const [66]: "Name"
3C83  03                 const type 3
3C84  0080BB44           const [67]: (1500)
3C88  04                 const type 4
3C89  0A000000           string size (10)
3C8D  5E545E4D5054414E+  "^T^MPTAN"
3C95  4B00               "K\0"
                         const [68]: "^T^MPTANK"
3C97  04                 const type 4
3C98  07000000           string size (7)
3C9C  436F6C6F757200     "Colour"
                         const [69]: "Colour"
3CA3  03                 const type 3
3CA4  00007F43           const [70]: (255)
3CA8  04                 const type 4
3CA9  08000000           string size (8)
3CAD  74616E6B44616D00   "tankDam"
                         const [71]: "tankDam"
3CB5  04                 const type 4
3CB6  16000000           string size (22)
3CBA  54414E4B4556454E+  "TANKEVEN"
3CC2  545F415155495245+  "T_AQUIRE"
3CCA  5F54414E4B00       "_TANK\0"
                         const [72]: "TANKEVENT_AQUIRE_TANK"
3CD0  04                 const type 4
3CD1  30000000           string size (48)
3CD5  4D5347203D205441+  "MSG = TA"
3CDD  4E4B4556454E545F+  "NKEVENT_"
3CE5  4151554952455F54+  "AQUIRE_T"
3CED  414E4B203A20506C+  "ANK : Pl"
3CF5  6179657220496E20+  "ayer In "
3CFD  54616E6B203D2000   "Tank = \0"
                         const [73]: "MSG = TANKEVENT_AQUIRE_TANK : Player In Tank = "
3D05  04                 const type 4
3D06  18000000           string size (24)
3D0A  54414E4B4556454E+  "TANKEVEN"
3D12  545F494D5F494E5F+  "T_IM_IN_"
3D1A  44415F54414E4B00   "DA_TANK\0"
                         const [74]: "TANKEVENT_IM_IN_DA_TANK"
3D22  04                 const type 4
3D23  15000000           string size (21)
3D27  4F6B546F50757453+  "OkToPutS"
3D2F  6F6D656F6E65496E+  "omeoneIn"
3D37  54616E6B00         "Tank\0"
                         const [75]: "OkToPutSomeoneInTank"
                         * functions:
3D3C  00000000           sizep (0)
                         * code:
3D40  6F010000           sizecode (367)
3D44  145A8000           [001] jmp        361          ; to [363]
3D48  45000001           [002] getglobal  1   1        ; GetEvent
3D4C  99800001           [003] call       1   1   2  
3D50  85000002           [004] getglobal  2   2        ; coreLib
3D54  4B3F0102           [005] self       2   2   253  ; "IsEndOfGame"
3D58  99000102           [006] call       2   2   2  
3D5C  18000102           [007] test       2   2   0    ; to [9] if true
3D60  14008000           [008] jmp        1            ; to [10]
3D64  1B800000           [009] return     0   1      
3D68  05010002           [010] getglobal  2   4        ; MaskEventNumber
3D6C  00800003           [011] move       3   1      
3D70  45010004           [012] getglobal  4   5        ; TANKEVENTMASK_TYPE
3D74  85010005           [013] getglobal  5   6        ; TANKEVENTSHIFT_TYPE
3D78  11800205           [014] unm        5   5      
3D7C  99000202           [015] call       2   4   2  
3D80  05010003           [016] getglobal  3   4        ; MaskEventNumber
3D84  00800004           [017] move       4   1      
3D88  C5010005           [018] getglobal  5   7        ; TANKEVENTMASK_PARAM1
3D8C  05020006           [019] getglobal  6   8        ; TANKEVENTSHIFT_PARAM1
3D90  11000306           [020] unm        6   6      
3D94  99000203           [021] call       3   4   2  
3D98  05010004           [022] getglobal  4   4        ; MaskEventNumber
3D9C  00800005           [023] move       5   1      
3DA0  45020006           [024] getglobal  6   9        ; TANKEVENTMASK_PARAM2
3DA4  85020007           [025] getglobal  7   10       ; TANKEVENTSHIFT_PARAM2
3DA8  11800307           [026] unm        7   7      
3DAC  99000204           [027] call       4   4   2  
3DB0  05010005           [028] getglobal  5   4        ; MaskEventNumber
3DB4  00800006           [029] move       6   1      
3DB8  C5020007           [030] getglobal  7   11       ; TANKEVENTMASK_PARAM3
3DBC  05030008           [031] getglobal  8   12       ; TANKEVENTSHIFT_PARAM3
3DC0  11000408           [032] unm        8   8      
3DC4  99000205           [033] call       5   4   2  
3DC8  45030006           [034] getglobal  6   13       ; Player
3DCC  99800006           [035] call       6   1   2  
3DD0  85030007           [036] getglobal  7   14       ; TANKEVENT_TIMEUPDATE
3DD4  D5010100           [037] eq         0   2   7    ; to [39] if true
3DD8  D4118000           [038] jmp        72           ; to [111]
3DDC  46420007           [039] gettable   7   0   265  ; "totalmins"
3DE0  09810107           [040] settable   7   3   4  
3DE4  86420007           [041] gettable   7   0   266  ; "totalseconds"
3DE8  49810107           [042] settable   7   3   5  
3DEC  46420007           [043] gettable   7   0   265  ; "totalmins"
3DF0  C6800307           [044] gettable   7   7   3  
3DF4  D6C20300           [045] lt         0   7   267  ; 0, to [47] if true
3DF8  54008000           [046] jmp        2            ; to [49]
3DFC  46420007           [047] gettable   7   0   265  ; "totalmins"
3E00  C9C20107           [048] settable   7   3   267  ; 0
3E04  86420007           [049] gettable   7   0   266  ; "totalseconds"
3E08  C6800307           [050] gettable   7   7   3  
3E0C  D6C20300           [051] lt         0   7   267  ; 0, to [53] if true
3E10  54008000           [052] jmp        2            ; to [55]
3E14  86420007           [053] gettable   7   0   266  ; "totalseconds"
3E18  C9C20107           [054] settable   7   3   267  ; 0
3E1C  85040007           [055] getglobal  7   18       ; PlayerId
3E20  99800007           [056] call       7   1   2  
3E24  D5810100           [057] eq         0   3   7    ; to [59] if true
3E28  D44B8000           [058] jmp        304          ; to [363]
3E2C  4B430307           [059] self       7   6   269  ; "InATank"
3E30  99000107           [060] call       7   2   2  
3E34  18800307           [061] test       7   7   0    ; to [63] if true
3E38  D44A8000           [062] jmp        300          ; to [363]
3E3C  03000407           [063] loadnil    7   8      
3E40  05050009           [064] getglobal  9   20       ; GameScoreLimit
3E44  99800009           [065] call       9   1   2  
3E48  CEC30409           [066] mul        9   9   271  ; 60000
3E4C  CE43020A           [067] mul        10  4   271  ; 60000
3E50  8D820409           [068] sub        9   9   10 
3E54  0EC4020A           [069] mul        10  5   272  ; 1000
3E58  8D820409           [070] sub        9   9   10 
3E5C  C505000A           [071] getglobal  10  23       ; math
3E60  8644050A           [072] gettable   10  10  274  ; "floor"
3E64  0FC4040B           [073] div        11  9   272  ; 1000
3E68  CFC4050B           [074] div        11  11  275  ; 60
3E6C  9900010A           [075] call       10  2   2  
3E70  00000507           [076] move       7   10     
3E74  C505000A           [077] getglobal  10  23       ; math
3E78  8644050A           [078] gettable   10  10  274  ; "floor"
3E7C  CE44880B           [079] mul        11  272 275  ; 1000 60
3E80  CE82030B           [080] mul        11  7   11 
3E84  CD82040B           [081] sub        11  9   11 
3E88  9900010A           [082] call       10  2   2  
3E8C  00000509           [083] move       9   10     
3E90  C505000A           [084] getglobal  10  23       ; math
3E94  8644050A           [085] gettable   10  10  274  ; "floor"
3E98  0FC4040B           [086] div        11  9   272  ; 1000
3E9C  9900010A           [087] call       10  2   2  
3EA0  00000508           [088] move       8   10     
3EA4  D6C20300           [089] lt         0   7   267  ; 0, to [91] if true
3EA8  14008000           [090] jmp        1            ; to [92]
3EAC  41040007           [091] loadk      7   17       ; 0
3EB0  D6420400           [092] lt         0   8   267  ; 0, to [94] if true
3EB4  14008000           [093] jmp        1            ; to [95]
3EB8  41040008           [094] loadk      8   17       ; 0
3EBC  8506000A           [095] getglobal  10  26       ; string
3EC0  4645050A           [096] gettable   10  10  277  ; "format"
3EC4  0107000B           [097] loadk      11  28       ; "%d:%02d"
3EC8  0080030C           [098] move       12  7      
3ECC  0000040D           [099] move       13  8      
3ED0  9900020A           [100] call       10  4   2  
3ED4  C645000B           [101] gettable   11  0   279  ; "tanktime"
3ED8  15C60501           [102] eq         1   11  280  ; nil, to [104] if false
3EDC  94408000           [103] jmp        259          ; to [363]
3EE0  C645000B           [104] gettable   11  0   279  ; "tanktime"
3EE4  4BC6050B           [105] self       11  11  281  ; "Text"
3EE8  0108000D           [106] loadk      13  32       ; "^S^"
3EEC  0000050E           [107] move       14  10     
3EF0  9383060D           [108] concat     13  13  14 
3EF4  5980010B           [109] call       11  3   1  
3EF8  D43E8000           [110] jmp        252          ; to [363]
3EFC  45080007           [111] getglobal  7   33       ; TANKEVENT_GAMEOVER
3F00  D5010100           [112] eq         0   2   7    ; to [114] if true
3F04  D4028000           [113] jmp        12           ; to [126]
3F08  85080007           [114] getglobal  7   34       ; print
3F0C  C1080008           [115] loadk      8   35       ; "XXX TANKEVENT_GAMEOVER XXX"
3F10  59000107           [116] call       7   2   1  
3F14  05090007           [117] getglobal  7   36       ; UpdateGameTime
3F18  02000008           [118] loadbool   8   0   0    ; false
3F1C  59000107           [119] call       7   2   1  
3F20  C9808F00           [120] settable   0   287 3    ; "winningPlayer"
3F24  85000007           [121] getglobal  7   2        ; coreLib
3F28  0BC80307           [122] self       7   7   288  ; "ToggleEndOfGame"
3F2C  02800009           [123] loadbool   9   1   0    ; true
3F30  59800107           [124] call       7   3   1  
3F34  143B8000           [125] jmp        237          ; to [363]
3F38  C5090007           [126] getglobal  7   39       ; TANKEVENT_TANK_DAMAGE
3F3C  D5010100           [127] eq         0   2   7    ; to [129] if true
3F40  940F8000           [128] jmp        63           ; to [192]
3F44  85080007           [129] getglobal  7   34       ; print
3F48  010A0008           [130] loadk      8   40       ; "XXX TANKEVENT_TANK_DAMAGE XXX"
3F4C  59000107           [131] call       7   2   1  
3F50  85080007           [132] getglobal  7   34       ; print
3F54  410A0008           [133] loadk      8   41       ; "Player "
3F58  00800109           [134] move       9   3      
3F5C  810A000A           [135] loadk      10  42       ; " Damaged It By = "
3F60  0000020B           [136] move       11  4      
3F64  D3020408           [137] concat     8   8   11 
3F68  59000107           [138] call       7   2   1  
3F6C  45030007           [139] getglobal  7   13       ; Player
3F70  99800007           [140] call       7   1   2  
3F74  4BC90308           [141] self       8   7   293  ; "PlayerNum"
3F78  99000108           [142] call       8   2   2  
3F7C  15820100           [143] eq         0   3   8    ; to [145] if true
3F80  94088000           [144] jmp        35           ; to [180]
3F84  86490008           [145] gettable   8   0   294  ; "tankDamage"
3F88  0C010408           [146] add        8   8   4  
3F8C  09029300           [147] settable   0   294 8    ; "tankDamage"
3F90  85080008           [148] getglobal  8   34       ; print
3F94  410A0009           [149] loadk      9   41       ; "Player "
3F98  0080010A           [150] move       10  3      
3F9C  410B000B           [151] loadk      11  45       ; " Total Damage = "
3FA0  8649000C           [152] gettable   12  0   294  ; "tankDamage"
3FA4  13830409           [153] concat     9   9   12 
3FA8  59000108           [154] call       8   2   1  
3FAC  86490008           [155] gettable   8   0   294  ; "tankDamage"
3FB0  86490009           [156] gettable   9   0   294  ; "tankDamage"
3FB4  0FCA0408           [157] div        8   9   296  ; 7.5
3FB8  D6420400           [158] lt         0   8   267  ; 0, to [160] if true
3FBC  54008000           [159] jmp        2            ; to [162]
3FC0  41040008           [160] loadk      8   17       ; 0
3FC4  94008000           [161] jmp        3            ; to [165]
3FC8  16829400           [162] lt         0   297 8    ; 100, to [164] if true
3FCC  14008000           [163] jmp        1            ; to [165]
3FD0  C10B0008           [164] loadk      8   47       ; 100
3FD4  85060009           [165] getglobal  9   26       ; string
3FD8  46C50409           [166] gettable   9   9   277  ; "format"
3FDC  010C000A           [167] loadk      10  48       ; "%.3d"
3FE0  0000040B           [168] move       11  8      
3FE4  99800109           [169] call       9   3   2  
3FE8  C64A000A           [170] gettable   10  0   299  ; "tankDmgTxt"
3FEC  15460501           [171] eq         1   10  280  ; nil, to [173] if false
3FF0  94018000           [172] jmp        7            ; to [180]
3FF4  C64A000A           [173] gettable   10  0   299  ; "tankDmgTxt"
3FF8  4B46050A           [174] self       10  10  281  ; "Text"
3FFC  810C000C           [175] loadk      12  50       ; "^S^ "
4000  0080040D           [176] move       13  9      
4004  C10C000E           [177] loadk      14  51       ; "%"
4008  9303060C           [178] concat     12  12  14 
400C  5980010A           [179] call       10  3   1  
4010  050D0008           [180] getglobal  8   52       ; IsServer
4014  99800008           [181] call       8   1   2  
4018  18000408           [182] test       8   8   0    ; to [184] if true
401C  942C8000           [183] jmp        179          ; to [363]
4020  C64B0008           [184] gettable   8   0   303  ; "allPlayerDamage"
4024  0CCC0109           [185] add        9   3   304  ; 1
4028  C64B000A           [186] gettable   10  0   303  ; "allPlayerDamage"
402C  0CCC010B           [187] add        11  3   304  ; 1
4030  C602050A           [188] gettable   10  10  11 
4034  0C01050A           [189] add        10  10  4  
4038  89820408           [190] settable   8   9   10 
403C  942A8000           [191] jmp        171          ; to [363]
4040  C50D0007           [192] getglobal  7   55       ; TANKEVENT_PLAYERINTANK
4044  D5010100           [193] eq         0   2   7    ; to [195] if true
4048  54168000           [194] jmp        90           ; to [285]
404C  070E0003           [195] setglobal  3   56       ; playerintank
4050  85080007           [196] getglobal  7   34       ; print
4054  410E0008           [197] loadk      8   57       ; "MSG = TANKEVENT_PLAYERINTANK : Player In Tank = "
4058  050E0009           [198] getglobal  9   56       ; playerintank
405C  53020408           [199] concat     8   8   9  
4060  59000107           [200] call       7   2   1  
4064  850E0007           [201] getglobal  7   58       ; collectgarbage
4068  59800007           [202] call       7   1   1  
406C  050E0007           [203] getglobal  7   56       ; playerintank
4070  85040008           [204] getglobal  8   18       ; PlayerId
4074  99800008           [205] call       8   1   2  
4078  15820301           [206] eq         1   7   8    ; to [208] if false
407C  14008000           [207] jmp        1            ; to [209]
4080  09C69A00           [208] settable   0   309 280  ; "currentTank" nil
4084  02000007           [209] loadbool   7   0   0    ; false
4088  C9019B00           [210] settable   0   310 7    ; "StartGameRunForTank"
408C  C64D0007           [211] gettable   7   0   311  ; "TankRadarBlip"
4090  15C60301           [212] eq         1   7   280  ; nil, to [214] if false
4094  D4008000           [213] jmp        4            ; to [218]
4098  850F0007           [214] getglobal  7   62       ; RemoveBlip
409C  C64D0008           [215] gettable   8   0   311  ; "TankRadarBlip"
40A0  59000107           [216] call       7   2   1  
40A4  09C69B00           [217] settable   0   311 280  ; "TankRadarBlip" nil
40A8  4B4E0007           [218] self       7   0   313  ; "ClearDamageArray"
40AC  59000107           [219] call       7   2   1  
40B0  C9429300           [220] settable   0   294 267  ; "tankDamage" 0
40B4  85060007           [221] getglobal  7   26       ; string
40B8  46C50307           [222] gettable   7   7   277  ; "format"
40BC  010C0008           [223] loadk      8   48       ; "%.3d"
40C0  86490009           [224] gettable   9   0   294  ; "tankDamage"
40C4  99800107           [225] call       7   3   2  
40C8  C64A0008           [226] gettable   8   0   299  ; "tankDmgTxt"
40CC  15460401           [227] eq         1   8   280  ; nil, to [229] if false
40D0  94018000           [228] jmp        7            ; to [236]
40D4  C64A0008           [229] gettable   8   0   299  ; "tankDmgTxt"
40D8  4B460408           [230] self       8   8   281  ; "Text"
40DC  810C000A           [231] loadk      10  50       ; "^S^ "
40E0  0080030B           [232] move       11  7      
40E4  C10C000C           [233] loadk      12  51       ; "%"
40E8  1303050A           [234] concat     10  10  12 
40EC  59800108           [235] call       8   3   1  
40F0  8B4E0308           [236] self       8   6   314  ; "IsPlaying"
40F4  99000108           [237] call       8   2   2  
40F8  18000408           [238] test       8   8   0    ; to [240] if true
40FC  14068000           [239] jmp        25           ; to [265]
4100  85040008           [240] getglobal  8   18       ; PlayerId
4104  99800008           [241] call       8   1   2  
4108  050E0009           [242] getglobal  9   56       ; playerintank
410C  55020401           [243] eq         1   8   9    ; to [245] if false
4110  D4048000           [244] jmp        20           ; to [265]
4114  CB4E0008           [245] self       8   0   315  ; "DisplayTankMessage"
4118  4503000A           [246] getglobal  10  13       ; Player
411C  050E000B           [247] getglobal  11  56       ; playerintank
4120  9900010A           [248] call       10  2   2  
4124  0B4F050A           [249] self       10  10  316  ; "Name"
4128  9900010A           [250] call       10  2   2  
412C  C110000B           [251] loadk      11  67       ; 1500
4130  0111000C           [252] loadk      12  68       ; "^T^MPTANK"
4134  4503000D           [253] getglobal  13  13       ; Player
4138  050E000E           [254] getglobal  14  56       ; playerintank
413C  9900010D           [255] call       13  2   2  
4140  CBCF060D           [256] self       13  13  319  ; "Colour"
4144  9900010D           [257] call       13  2   2  
4148  0A00020E           [258] newtable   14  4   0    ; array=4, hash=0
414C  8111000F           [259] loadk      15  70       ; 255
4150  81110010           [260] loadk      16  70       ; 255
4154  81110011           [261] loadk      17  70       ; 255
4158  81110012           [262] loadk      18  70       ; 255
415C  DF00000E           [263] setlist    14  3        ; index 1 to 4
4160  59800308           [264] call       8   7   1  
4164  45030008           [265] getglobal  8   13       ; Player
4168  050E0009           [266] getglobal  9   56       ; playerintank
416C  99000108           [267] call       8   2   2  
4170  CB4F0409           [268] self       9   8   319  ; "Colour"
4174  99000109           [269] call       9   2   2  
4178  C64A000A           [270] gettable   10  0   299  ; "tankDmgTxt"
417C  15460501           [271] eq         1   10  280  ; nil, to [273] if false
4180  D4008000           [272] jmp        4            ; to [277]
4184  C64A000A           [273] gettable   10  0   299  ; "tankDmgTxt"
4188  CB4F050A           [274] self       10  10  319  ; "Colour"
418C  0080040C           [275] move       12  9      
4190  5980010A           [276] call       10  3   1  
4194  4650000A           [277] gettable   10  0   321  ; "tankDam"
4198  15460501           [278] eq         1   10  280  ; nil, to [280] if false
419C  94148000           [279] jmp        83           ; to [363]
41A0  4650000A           [280] gettable   10  0   321  ; "tankDam"
41A4  CB4F050A           [281] self       10  10  319  ; "Colour"
41A8  0080040C           [282] move       12  9      
41AC  5980010A           [283] call       10  3   1  
41B0  54138000           [284] jmp        78           ; to [363]
41B4  05120007           [285] getglobal  7   72       ; TANKEVENT_AQUIRE_TANK
41B8  D5010100           [286] eq         0   2   7    ; to [288] if true
41BC  54108000           [287] jmp        66           ; to [354]
41C0  070E0003           [288] setglobal  3   56       ; playerintank
41C4  85080007           [289] getglobal  7   34       ; print
41C8  41120008           [290] loadk      8   73       ; "MSG = TANKEVENT_AQUIRE_TANK : Player In Tank = "
41CC  050E0009           [291] getglobal  9   56       ; playerintank
41D0  53020408           [292] concat     8   8   9  
41D4  59000107           [293] call       7   2   1  
41D8  02000007           [294] loadbool   7   0   0    ; false
41DC  C9019B00           [295] settable   0   310 7    ; "StartGameRunForTank"
41E0  C64D0007           [296] gettable   7   0   311  ; "TankRadarBlip"
41E4  15C60301           [297] eq         1   7   280  ; nil, to [299] if false
41E8  D4008000           [298] jmp        4            ; to [303]
41EC  850F0007           [299] getglobal  7   62       ; RemoveBlip
41F0  C64D0008           [300] gettable   8   0   311  ; "TankRadarBlip"
41F4  59000107           [301] call       7   2   1  
41F8  09C69B00           [302] settable   0   311 280  ; "TankRadarBlip" nil
41FC  4B4E0007           [303] self       7   0   313  ; "ClearDamageArray"
4200  59000107           [304] call       7   2   1  
4204  8B4E0307           [305] self       7   6   314  ; "IsPlaying"
4208  99000107           [306] call       7   2   2  
420C  18800307           [307] test       7   7   0    ; to [309] if true
4210  14068000           [308] jmp        25           ; to [334]
4214  85040007           [309] getglobal  7   18       ; PlayerId
4218  99800007           [310] call       7   1   2  
421C  050E0008           [311] getglobal  8   56       ; playerintank
4220  15820301           [312] eq         1   7   8    ; to [314] if false
4224  D4048000           [313] jmp        20           ; to [334]
4228  CB4E0007           [314] self       7   0   315  ; "DisplayTankMessage"
422C  45030009           [315] getglobal  9   13       ; Player
4230  050E000A           [316] getglobal  10  56       ; playerintank
4234  99000109           [317] call       9   2   2  
4238  0BCF0409           [318] self       9   9   316  ; "Name"
423C  99000109           [319] call       9   2   2  
4240  C110000A           [320] loadk      10  67       ; 1500
4244  0111000B           [321] loadk      11  68       ; "^T^MPTANK"
4248  4503000C           [322] getglobal  12  13       ; Player
424C  050E000D           [323] getglobal  13  56       ; playerintank
4250  9900010C           [324] call       12  2   2  
4254  CB4F060C           [325] self       12  12  319  ; "Colour"
4258  9900010C           [326] call       12  2   2  
425C  0A00020D           [327] newtable   13  4   0    ; array=4, hash=0
4260  8111000E           [328] loadk      14  70       ; 255
4264  8111000F           [329] loadk      15  70       ; 255
4268  81110010           [330] loadk      16  70       ; 255
426C  81110011           [331] loadk      17  70       ; 255
4270  DF00000D           [332] setlist    13  3        ; index 1 to 4
4274  59800307           [333] call       7   7   1  
4278  45030007           [334] getglobal  7   13       ; Player
427C  050E0008           [335] getglobal  8   56       ; playerintank
4280  99000107           [336] call       7   2   2  
4284  CBCF0308           [337] self       8   7   319  ; "Colour"
4288  99000108           [338] call       8   2   2  
428C  C64A0009           [339] gettable   9   0   299  ; "tankDmgTxt"
4290  15C60401           [340] eq         1   9   280  ; nil, to [342] if false
4294  D4008000           [341] jmp        4            ; to [346]
4298  C64A0009           [342] gettable   9   0   299  ; "tankDmgTxt"
429C  CBCF0409           [343] self       9   9   319  ; "Colour"
42A0  0000040B           [344] move       11  8      
42A4  59800109           [345] call       9   3   1  
42A8  46500009           [346] gettable   9   0   321  ; "tankDam"
42AC  15C60401           [347] eq         1   9   280  ; nil, to [349] if false
42B0  54038000           [348] jmp        14           ; to [363]
42B4  46500009           [349] gettable   9   0   321  ; "tankDam"
42B8  CBCF0409           [350] self       9   9   319  ; "Colour"
42BC  0000040B           [351] move       11  8      
42C0  59800109           [352] call       9   3   1  
42C4  14028000           [353] jmp        9            ; to [363]
42C8  85120007           [354] getglobal  7   74       ; TANKEVENT_IM_IN_DA_TANK
42CC  D5010100           [355] eq         0   2   7    ; to [357] if true
42D0  54018000           [356] jmp        6            ; to [363]
42D4  050D0007           [357] getglobal  7   52       ; IsServer
42D8  99800007           [358] call       7   1   2  
42DC  18800307           [359] test       7   7   0    ; to [361] if true
42E0  54008000           [360] jmp        2            ; to [363]
42E4  02800007           [361] loadbool   7   1   0    ; true
42E8  C981A200           [362] settable   0   325 7    ; "OkToPutSomeoneInTank"
42EC  05000001           [363] getglobal  1   0        ; IsEventStackEmpty
42F0  99800001           [364] call       1   1   2  
42F4  18800001           [365] test       1   1   0    ; to [367] if true
42F8  94A47F00           [366] jmp        -365         ; to [2]
42FC  1B800000           [367] return     0   1      
                         ** end of function **

                         
4300                     ** function [24] definition (level 2)
                         ** start of function **
4300  00000000           string size (0)
                         source name: (none)
4304  23040000           line defined (1059)
4308  00                 nups (0)
4309  01                 numparams (1)
430A  00                 is_vararg (0)
430B  05                 maxstacksize (5)
                         * lines:
430C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4310  00000000           sizelocvars (0)
                         * upvalues:
4314  00000000           sizeupvalues (0)
                         * constants:
4318  06000000           sizek (6)
431C  04                 const type 4
431D  05000000           string size (5)
4321  6D61696E00         "main"
                         const [0]: "main"
4326  04                 const type 4
4327  0D000000           string size (13)
432B  76537061776E506F+  "vSpawnPo"
4333  696E747300         "ints\0"
                         const [1]: "vSpawnPoints"
4338  04                 const type 4
4339  12000000           string size (18)
433D  506C617965725370+  "PlayerSp"
4345  61776E506F696E74+  "awnPoint"
434D  7300               "s\0"
                         const [2]: "PlayerSpawnPoints"
434F  04                 const type 4
4350  08000000           string size (8)
4354  446F537061776E00   "DoSpawn"
                         const [3]: "DoSpawn"
435C  03                 const type 3
435D  0000803F           const [4]: (1)
4361  03                 const type 3
4362  000080BF           const [5]: (-1)
                         * functions:
4366  00000000           sizep (0)
                         * code:
436A  0B000000           sizecode (11)
436E  0A000001           [01] newtable   1   0   0    ; array=0, hash=0
4372  05000002           [02] getglobal  2   0        ; main
4376  063F0003           [03] gettable   3   0   252  ; "PlayerSpawnPoints"
437A  C9807D02           [04] settable   2   251 3    ; "vSpawnPoints"
437E  C5000002           [05] getglobal  2   3        ; DoSpawn
4382  41010003           [06] loadk      3   5        ; -1
4386  02000004           [07] loadbool   4   0   0    ; false
438A  99800102           [08] call       2   3   2  
438E  00000101           [09] move       1   2      
4392  1B000101           [10] return     1   2      
4396  1B800000           [11] return     0   1      
                         ** end of function **

                         
439A                     ** function [25] definition (level 2)
                         ** start of function **
439A  00000000           string size (0)
                         source name: (none)
439E  2D040000           line defined (1069)
43A2  00                 nups (0)
43A3  01                 numparams (1)
43A4  00                 is_vararg (0)
43A5  05                 maxstacksize (5)
                         * lines:
43A6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
43AA  00000000           sizelocvars (0)
                         * upvalues:
43AE  00000000           sizeupvalues (0)
                         * constants:
43B2  08000000           sizek (8)
43B6  04                 const type 4
43B7  06000000           string size (6)
43BB  7072696E7400       "print"
                         const [0]: "print"
43C1  04                 const type 4
43C2  19000000           string size (25)
43C6  47657454616E6B52+  "GetTankR"
43CE  65737061776E506F+  "espawnPo"
43D6  736974696F6E2829+  "sition()"
43DE  00                 "\0"
                         const [1]: "GetTankRespawnPosition()"
43DF  04                 const type 4
43E0  05000000           string size (5)
43E4  6D61696E00         "main"
                         const [2]: "main"
43E9  04                 const type 4
43EA  0D000000           string size (13)
43EE  76537061776E506F+  "vSpawnPo"
43F6  696E747300         "ints\0"
                         const [3]: "vSpawnPoints"
43FB  04                 const type 4
43FC  10000000           string size (16)
4400  54616E6B53706177+  "TankSpaw"
4408  6E506F696E747300   "nPoints\0"
                         const [4]: "TankSpawnPoints"
4410  04                 const type 4
4411  08000000           string size (8)
4415  446F537061776E00   "DoSpawn"
                         const [5]: "DoSpawn"
441D  03                 const type 3
441E  0000803F           const [6]: (1)
4422  03                 const type 3
4423  000080BF           const [7]: (-1)
                         * functions:
4427  00000000           sizep (0)
                         * code:
442B  0E000000           sizecode (14)
442F  05000001           [01] getglobal  1   0        ; print
4433  41000002           [02] loadk      2   1        ; "GetTankRespawnPosition()"
4437  59000101           [03] call       1   2   1  
443B  0A000001           [04] newtable   1   0   0    ; array=0, hash=0
443F  85000002           [05] getglobal  2   2        ; main
4443  863F0003           [06] gettable   3   0   254  ; "TankSpawnPoints"
4447  C9807E02           [07] settable   2   253 3    ; "vSpawnPoints"
444B  45010002           [08] getglobal  2   5        ; DoSpawn
444F  C1010003           [09] loadk      3   7        ; -1
4453  02000004           [10] loadbool   4   0   0    ; false
4457  99800102           [11] call       2   3   2  
445B  00000101           [12] move       1   2      
445F  1B000101           [13] return     1   2      
4463  1B800000           [14] return     0   1      
                         ** end of function **

                         
4467                     ** function [26] definition (level 2)
                         ** start of function **
4467  00000000           string size (0)
                         source name: (none)
446B  38040000           line defined (1080)
446F  00                 nups (0)
4470  02                 numparams (2)
4471  00                 is_vararg (0)
4472  0B                 maxstacksize (11)
                         * lines:
4473  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4477  00000000           sizelocvars (0)
                         * upvalues:
447B  00000000           sizeupvalues (0)
                         * constants:
447F  25000000           sizek (37)
4483  04                 const type 4
4484  08000000           string size (8)
4488  74616E6B44616D00   "tankDam"
                         const [0]: "tankDam"
4490  00                 const type 0
                         const [1]: nil
4491  04                 const type 4
4492  07000000           string size (7)
4496  52656D6F766500     "Remove"
                         const [2]: "Remove"
449D  04                 const type 4
449E  0B000000           string size (11)
44A2  74616E6B446D6754+  "tankDmgT"
44AA  787400             "xt\0"
                         const [3]: "tankDmgTxt"
44AD  04                 const type 4
44AE  09000000           string size (9)
44B2  74616E6B74696D65+  "tanktime"
44BA  00                 "\0"
                         const [4]: "tanktime"
44BB  04                 const type 4
44BC  07000000           string size (7)
44C0  506C6179657200     "Player"
                         const [5]: "Player"
44C7  04                 const type 4
44C8  0B000000           string size (11)
44CC  5465787453707269+  "TextSpri"
44D4  746500             "te\0"
                         const [6]: "TextSprite"
44D7  04                 const type 4
44D8  0A000000           string size (10)
44DC  506C617965724E75+  "PlayerNu"
44E4  6D00               "m\0"
                         const [7]: "PlayerNum"
44E6  03                 const type 3
44E7  0000D243           const [8]: (420)
44EB  03                 const type 3
44EC  0000D242           const [9]: (105)
44F0  03                 const type 3
44F1  00000040           const [10]: (2)
44F5  04                 const type 4
44F6  06000000           string size (6)
44FA  5363616C6500       "Scale"
                         const [11]: "Scale"
4500  03                 const type 3
4501  DC46633F           const [12]: (0.88779997825623)
4505  04                 const type 4
4506  06000000           string size (6)
450A  5374796C6500       "Style"
                         const [13]: "Style"
4510  03                 const type 3
4511  0000803F           const [14]: (1)
4515  04                 const type 4
4516  07000000           string size (7)
451A  436F6C6F757200     "Colour"
                         const [15]: "Colour"
4521  03                 const type 3
4522  00007F43           const [16]: (255)
4526  04                 const type 4
4527  05000000           string size (5)
452B  5465787400         "Text"
                         const [17]: "Text"
4530  04                 const type 4
4531  0B000000           string size (11)
4535  5E545E4D50544E4B+  "^T^MPTNK"
453D  444D00             "DM\0"
                         const [18]: "^T^MPTNKDM"
4540  03                 const type 3
4541  0080ED43           const [19]: (475)
4545  04                 const type 4
4546  08000000           string size (8)
454A  5E535E3030302500   "^S^000%"
                         const [20]: "^S^000%"
4552  03                 const type 3
4553  0000EB43           const [21]: (470)
4557  03                 const type 3
4558  0000AA42           const [22]: (85)
455C  04                 const type 4
455D  0F000000           string size (15)
4561  47616D6553636F72+  "GameScor"
4569  654C696D697400     "eLimit\0"
                         const [23]: "GameScoreLimit"
4570  03                 const type 3
4571  00606A47           const [24]: (60000)
4575  04                 const type 4
4576  0F000000           string size (15)
457A  47657454696D654D+  "GetTimeM"
4582  696E7574657300     "inutes\0"
                         const [25]: "GetTimeMinutes"
4589  04                 const type 4
458A  0F000000           string size (15)
458E  47657454696D6553+  "GetTimeS"
4596  65636F6E647300     "econds\0"
                         const [26]: "GetTimeSeconds"
459D  03                 const type 3
459E  00007A44           const [27]: (1000)
45A2  04                 const type 4
45A3  05000000           string size (5)
45A7  6D61746800         "math"
                         const [28]: "math"
45AC  04                 const type 4
45AD  06000000           string size (6)
45B1  666C6F6F7200       "floor"
                         const [29]: "floor"
45B7  03                 const type 3
45B8  00007042           const [30]: (60)
45BC  04                 const type 4
45BD  07000000           string size (7)
45C1  737472696E6700     "string"
                         const [31]: "string"
45C8  04                 const type 4
45C9  07000000           string size (7)
45CD  666F726D617400     "format"
                         const [32]: "format"
45D4  04                 const type 4
45D5  08000000           string size (8)
45D9  25643A2530326400   "%d:%02d"
                         const [33]: "%d:%02d"
45E1  04                 const type 4
45E2  04000000           string size (4)
45E6  5E535E00           "^S^"
                         const [34]: "^S^"
45EA  04                 const type 4
45EB  14000000           string size (20)
45EF  537461727447616D+  "StartGam"
45F7  6552756E466F7254+  "eRunForT"
45FF  616E6B00           "ank\0"
                         const [35]: "StartGameRunForTank"
4603  04                 const type 4
4604  0D000000           string size (13)
4608  706C61796572696E+  "playerin"
4610  74616E6B00         "tank\0"
                         const [36]: "playerintank"
                         * functions:
4615  00000000           sizep (0)
                         * code:
4619  AD000000           sizecode (173)
461D  863E0002           [001] gettable   2   0   250  ; "tankDam"
4621  D53E0101           [002] eq         1   2   251  ; nil, to [4] if false
4625  D4008000           [003] jmp        4            ; to [8]
4629  863E0002           [004] gettable   2   0   250  ; "tankDam"
462D  0B3F0102           [005] self       2   2   252  ; "Remove"
4631  59000102           [006] call       2   2   1  
4635  C93E7D00           [007] settable   0   250 251  ; "tankDam" nil
4639  463F0002           [008] gettable   2   0   253  ; "tankDmgTxt"
463D  D53E0101           [009] eq         1   2   251  ; nil, to [11] if false
4641  D4008000           [010] jmp        4            ; to [15]
4645  463F0002           [011] gettable   2   0   253  ; "tankDmgTxt"
4649  0B3F0102           [012] self       2   2   252  ; "Remove"
464D  59000102           [013] call       2   2   1  
4651  C9BE7E00           [014] settable   0   253 251  ; "tankDmgTxt" nil
4655  863F0002           [015] gettable   2   0   254  ; "tanktime"
4659  D53E0101           [016] eq         1   2   251  ; nil, to [18] if false
465D  D4008000           [017] jmp        4            ; to [22]
4661  863F0002           [018] gettable   2   0   254  ; "tanktime"
4665  0B3F0102           [019] self       2   2   252  ; "Remove"
4669  59000102           [020] call       2   2   1  
466D  C93E7F00           [021] settable   0   254 251  ; "tanktime" nil
4671  02800002           [022] loadbool   2   1   0    ; true
4675  95800000           [023] eq         0   1   2    ; to [25] if true
4679  141F8000           [024] jmp        125          ; to [150]
467D  45010002           [025] getglobal  2   5        ; Player
4681  99800002           [026] call       2   1   2  
4685  85010003           [027] getglobal  3   6        ; TextSprite
4689  4B400104           [028] self       4   2   257  ; "PlayerNum"
468D  99000104           [029] call       4   2   2  
4691  01020005           [030] loadk      5   8        ; 420
4695  41020006           [031] loadk      6   9        ; 105
4699  81020007           [032] loadk      7   10       ; 2
469D  99800203           [033] call       3   5   2  
46A1  C9007D00           [034] settable   0   250 3    ; "tankDam"
46A5  863E0003           [035] gettable   3   0   250  ; "tankDam"
46A9  4BC10103           [036] self       3   3   261  ; "Scale"
46AD  01030005           [037] loadk      5   12       ; 0.88779997825623
46B1  59800103           [038] call       3   3   1  
46B5  863E0003           [039] gettable   3   0   250  ; "tankDam"
46B9  CBC10103           [040] self       3   3   263  ; "Style"
46BD  81030005           [041] loadk      5   14       ; 1
46C1  59800103           [042] call       3   3   1  
46C5  863E0003           [043] gettable   3   0   250  ; "tankDam"
46C9  4BC20103           [044] self       3   3   265  ; "Colour"
46CD  01040005           [045] loadk      5   16       ; 255
46D1  01040006           [046] loadk      6   16       ; 255
46D5  01040007           [047] loadk      7   16       ; 255
46D9  01040008           [048] loadk      8   16       ; 255
46DD  59000303           [049] call       3   6   1  
46E1  863E0003           [050] gettable   3   0   250  ; "tankDam"
46E5  CBC20103           [051] self       3   3   267  ; "Text"
46E9  81040005           [052] loadk      5   18       ; "^T^MPTNKDM"
46ED  59800103           [053] call       3   3   1  
46F1  85010003           [054] getglobal  3   6        ; TextSprite
46F5  4B400104           [055] self       4   2   257  ; "PlayerNum"
46F9  99000104           [056] call       4   2   2  
46FD  C1040005           [057] loadk      5   19       ; 475
4701  41020006           [058] loadk      6   9        ; 105
4705  81020007           [059] loadk      7   10       ; 2
4709  99800203           [060] call       3   5   2  
470D  C9807E00           [061] settable   0   253 3    ; "tankDmgTxt"
4711  463F0003           [062] gettable   3   0   253  ; "tankDmgTxt"
4715  4BC10103           [063] self       3   3   261  ; "Scale"
4719  01030005           [064] loadk      5   12       ; 0.88779997825623
471D  59800103           [065] call       3   3   1  
4721  463F0003           [066] gettable   3   0   253  ; "tankDmgTxt"
4725  CBC10103           [067] self       3   3   263  ; "Style"
4729  81030005           [068] loadk      5   14       ; 1
472D  59800103           [069] call       3   3   1  
4731  463F0003           [070] gettable   3   0   253  ; "tankDmgTxt"
4735  4BC20103           [071] self       3   3   265  ; "Colour"
4739  01040005           [072] loadk      5   16       ; 255
473D  01040006           [073] loadk      6   16       ; 255
4741  01040007           [074] loadk      7   16       ; 255
4745  01040008           [075] loadk      8   16       ; 255
4749  59000303           [076] call       3   6   1  
474D  463F0003           [077] gettable   3   0   253  ; "tankDmgTxt"
4751  CBC20103           [078] self       3   3   267  ; "Text"
4755  01050005           [079] loadk      5   20       ; "^S^000%"
4759  59800103           [080] call       3   3   1  
475D  85010003           [081] getglobal  3   6        ; TextSprite
4761  4B400104           [082] self       4   2   257  ; "PlayerNum"
4765  99000104           [083] call       4   2   2  
4769  41050005           [084] loadk      5   21       ; 470
476D  81050006           [085] loadk      6   22       ; 85
4771  81020007           [086] loadk      7   10       ; 2
4775  99800203           [087] call       3   5   2  
4779  C9007F00           [088] settable   0   254 3    ; "tanktime"
477D  863F0003           [089] gettable   3   0   254  ; "tanktime"
4781  4BC10103           [090] self       3   3   261  ; "Scale"
4785  01030005           [091] loadk      5   12       ; 0.88779997825623
4789  59800103           [092] call       3   3   1  
478D  863F0003           [093] gettable   3   0   254  ; "tanktime"
4791  CBC10103           [094] self       3   3   263  ; "Style"
4795  81030005           [095] loadk      5   14       ; 1
4799  59800103           [096] call       3   3   1  
479D  863F0003           [097] gettable   3   0   254  ; "tanktime"
47A1  4BC20103           [098] self       3   3   265  ; "Colour"
47A5  45010005           [099] getglobal  5   5        ; Player
47A9  99800005           [100] call       5   1   2  
47AD  4BC20205           [101] self       5   5   265  ; "Colour"
47B1  19000105           [102] call       5   2   0  
47B5  59000003           [103] call       3   0   1  
47B9  03000203           [104] loadnil    3   4      
47BD  C5050005           [105] getglobal  5   23       ; GameScoreLimit
47C1  99800005           [106] call       5   1   2  
47C5  8EC40205           [107] mul        5   5   274  ; 60000
47C9  CB440006           [108] self       6   0   275  ; "GetTimeMinutes"
47CD  4B400108           [109] self       8   2   257  ; "PlayerNum"
47D1  19000108           [110] call       8   2   0  
47D5  99000006           [111] call       6   0   2  
47D9  8E440306           [112] mul        6   6   274  ; 60000
47DD  8D810205           [113] sub        5   5   6  
47E1  0B450006           [114] self       6   0   276  ; "GetTimeSeconds"
47E5  4B400108           [115] self       8   2   257  ; "PlayerNum"
47E9  19000108           [116] call       8   2   0  
47ED  99000006           [117] call       6   0   2  
47F1  4E450306           [118] mul        6   6   277  ; 1000
47F5  8D810205           [119] sub        5   5   6  
47F9  05070006           [120] getglobal  6   28       ; math
47FD  C6450306           [121] gettable   6   6   279  ; "floor"
4801  4FC50207           [122] div        7   5   277  ; 1000
4805  0FC60307           [123] div        7   7   280  ; 60
4809  99000106           [124] call       6   2   2  
480D  00000303           [125] move       3   6      
4811  05070006           [126] getglobal  6   28       ; math
4815  C6450306           [127] gettable   6   6   279  ; "floor"
4819  0EC68A07           [128] mul        7   277 280  ; 1000 60
481D  CE810107           [129] mul        7   3   7  
4821  CD810207           [130] sub        7   5   7  
4825  99000106           [131] call       6   2   2  
4829  00000305           [132] move       5   6      
482D  05070006           [133] getglobal  6   28       ; math
4831  C6450306           [134] gettable   6   6   279  ; "floor"
4835  4FC50207           [135] div        7   5   277  ; 1000
4839  99000106           [136] call       6   2   2  
483D  00000304           [137] move       4   6      
4841  C5070006           [138] getglobal  6   31       ; string
4845  86460306           [139] gettable   6   6   282  ; "format"
4849  41080007           [140] loadk      7   33       ; "%d:%02d"
484D  00800108           [141] move       8   3      
4851  00000209           [142] move       9   4      
4855  99000206           [143] call       6   4   2  
4859  863F0007           [144] gettable   7   0   254  ; "tanktime"
485D  CBC20307           [145] self       7   7   267  ; "Text"
4861  81080009           [146] loadk      9   34       ; "^S^"
4865  0000030A           [147] move       10  6      
4869  93820409           [148] concat     9   9   10 
486D  59800107           [149] call       7   3   1  
4871  46470002           [150] gettable   2   0   285  ; "StartGameRunForTank"
4875  02000003           [151] loadbool   3   0   0    ; false
4879  D5000100           [152] eq         0   2   3    ; to [154] if true
487D  94048000           [153] jmp        19           ; to [173]
4881  45010002           [154] getglobal  2   5        ; Player
4885  05090003           [155] getglobal  3   36       ; playerintank
4889  99000102           [156] call       2   2   2  
488D  4B420103           [157] self       3   2   265  ; "Colour"
4891  99000103           [158] call       3   2   2  
4895  463F0004           [159] gettable   4   0   253  ; "tankDmgTxt"
4899  D53E0201           [160] eq         1   4   251  ; nil, to [162] if false
489D  D4008000           [161] jmp        4            ; to [166]
48A1  463F0004           [162] gettable   4   0   253  ; "tankDmgTxt"
48A5  4B420204           [163] self       4   4   265  ; "Colour"
48A9  00800106           [164] move       6   3      
48AD  59800104           [165] call       4   3   1  
48B1  863E0004           [166] gettable   4   0   250  ; "tankDam"
48B5  D53E0201           [167] eq         1   4   251  ; nil, to [169] if false
48B9  D4008000           [168] jmp        4            ; to [173]
48BD  863E0004           [169] gettable   4   0   250  ; "tankDam"
48C1  4B420204           [170] self       4   4   265  ; "Colour"
48C5  00800106           [171] move       6   3      
48C9  59800104           [172] call       4   3   1  
48CD  1B800000           [173] return     0   1      
                         ** end of function **

                         
48D1                     ** function [27] definition (level 2)
                         ** start of function **
48D1  00000000           string size (0)
                         source name: (none)
48D5  79040000           line defined (1145)
48D9  00                 nups (0)
48DA  06                 numparams (6)
48DB  00                 is_vararg (0)
48DC  0C                 maxstacksize (12)
                         * lines:
48DD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
48E1  00000000           sizelocvars (0)
                         * upvalues:
48E5  00000000           sizeupvalues (0)
                         * constants:
48E9  04000000           sizek (4)
48ED  04                 const type 4
48EE  08000000           string size (8)
48F2  636F72654C696200   "coreLib"
                         const [0]: "coreLib"
48FA  04                 const type 4
48FB  0B000000           string size (11)
48FF  436F6D6D656E7461+  "Commenta"
4907  746500             "te\0"
                         const [1]: "Commentate"
490A  04                 const type 4
490B  04000000           string size (4)
490F  5E535E00           "^S^"
                         const [2]: "^S^"
4913  04                 const type 4
4914  05000000           string size (5)
4918  5E535E2000         "^S^ "
                         const [3]: "^S^ "
                         * functions:
491D  00000000           sizep (0)
                         * code:
4921  09000000           sizecode (9)
4925  05000006           [1] getglobal  6   0        ; coreLib
4929  CB3E0306           [2] self       6   6   251  ; "Commentate"
492D  81000008           [3] loadk      8   2        ; "^S^"
4931  00800009           [4] move       9   1      
4935  C100000A           [5] loadk      10  3        ; "^S^ "
4939  0080010B           [6] move       11  3      
493D  D3020408           [7] concat     8   8   11 
4941  59800106           [8] call       6   3   1  
4945  1B800000           [9] return     0   1      
                         ** end of function **

                         
4949                     ** function [28] definition (level 2)
                         ** start of function **
4949  00000000           string size (0)
                         source name: (none)
494D  7F040000           line defined (1151)
4951  00                 nups (0)
4952  01                 numparams (1)
4953  00                 is_vararg (0)
4954  03                 maxstacksize (3)
                         * lines:
4955  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4959  00000000           sizelocvars (0)
                         * upvalues:
495D  00000000           sizeupvalues (0)
                         * constants:
4961  02000000           sizek (2)
4965  04                 const type 4
4966  06000000           string size (6)
496A  7072696E7400       "print"
                         const [0]: "print"
4970  04                 const type 4
4971  14000000           string size (20)
4975  4D45534147452050+  "MESAGE P"
497D  554D5020434C4541+  "UMP CLEA"
4985  4E555000           "NUP\0"
                         const [1]: "MESAGE PUMP CLEANUP"
                         * functions:
4989  00000000           sizep (0)
                         * code:
498D  04000000           sizecode (4)
4991  05000001           [1] getglobal  1   0        ; print
4995  41000002           [2] loadk      2   1        ; "MESAGE PUMP CLEANUP"
4999  59000101           [3] call       1   2   1  
499D  1B800000           [4] return     0   1      
                         ** end of function **

                         
49A1                     ** function [29] definition (level 2)
                         ** start of function **
49A1  00000000           string size (0)
                         source name: (none)
49A5  85040000           line defined (1157)
49A9  00                 nups (0)
49AA  01                 numparams (1)
49AB  00                 is_vararg (0)
49AC  03                 maxstacksize (3)
                         * lines:
49AD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
49B1  00000000           sizelocvars (0)
                         * upvalues:
49B5  00000000           sizeupvalues (0)
                         * constants:
49B9  06000000           sizek (6)
49BD  03                 const type 3
49BE  0000803F           const [0]: (1)
49C2  04                 const type 4
49C3  05000000           string size (5)
49C7  6D61696E00         "main"
                         const [1]: "main"
49CC  04                 const type 4
49CD  05000000           string size (5)
49D1  67616D6500         "game"
                         const [2]: "game"
49D6  04                 const type 4
49D7  0E000000           string size (14)
49DB  5265636569766545+  "ReceiveE"
49E3  76656E747300       "vents\0"
                         const [3]: "ReceiveEvents"
49E9  04                 const type 4
49EA  05000000           string size (5)
49EE  5761697400         "Wait"
                         const [4]: "Wait"
49F3  03                 const type 3
49F4  00004842           const [5]: (50)
                         * functions:
49F8  00000000           sizep (0)
                         * code:
49FC  0A000000           sizecode (10)
4A00  94018000           [01] jmp        7            ; to [9]
4A04  45000001           [02] getglobal  1   1        ; main
4A08  06BF0001           [03] gettable   1   1   252  ; "game"
4A0C  4BBF0001           [04] self       1   1   253  ; "ReceiveEvents"
4A10  59000101           [05] call       1   2   1  
4A14  05010001           [06] getglobal  1   4        ; Wait
4A18  41010002           [07] loadk      2   5        ; 50
4A1C  59000101           [08] call       1   2   1  
4A20  D4FD7F00           [09] jmp        -8           ; to [2]
4A24  1B800000           [10] return     0   1      
                         ** end of function **

                         
4A28                     ** function [30] definition (level 2)
                         ** start of function **
4A28  00000000           string size (0)
                         source name: (none)
4A2C  8F040000           line defined (1167)
4A30  00                 nups (0)
4A31  00                 numparams (0)
4A32  00                 is_vararg (0)
4A33  05                 maxstacksize (5)
                         * lines:
4A34  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4A38  00000000           sizelocvars (0)
                         * upvalues:
4A3C  00000000           sizeupvalues (0)
                         * constants:
4A40  18000000           sizek (24)
4A44  04                 const type 4
4A45  05000000           string size (5)
4A49  6D61696E00         "main"
                         const [0]: "main"
4A4E  04                 const type 4
4A4F  09000000           string size (9)
4A53  4D61696E4C6F6F70+  "MainLoop"
4A5B  00                 "\0"
                         const [1]: "MainLoop"
4A5C  04                 const type 4
4A5D  0B000000           string size (11)
4A61  636F6D6D656E7461+  "commenta"
4A69  727900             "ry\0"
                         const [2]: "commentary"
4A6C  04                 const type 4
4A6D  0B000000           string size (11)
4A71  436F6D6D656E7461+  "Commenta"
4A79  727900             "ry\0"
                         const [3]: "Commentary"
4A7C  04                 const type 4
4A7D  06000000           string size (6)
4A81  537461727400       "Start"
                         const [4]: "Start"
4A87  04                 const type 4
4A88  07000000           string size (7)
4A8C  73636F72657300     "scores"
                         const [5]: "scores"
4A93  04                 const type 4
4A94  11000000           string size (17)
4A98  53636F7265536865+  "ScoreShe"
4AA0  6574536372697074+  "etScript"
4AA8  00                 "\0"
                         const [6]: "ScoreSheetScript"
4AA9  04                 const type 4
4AAA  10000000           string size (16)
4AAE  496E697453706177+  "InitSpaw"
4AB6  6E506F696E747300   "nPoints\0"
                         const [7]: "InitSpawnPoints"
4ABE  03                 const type 3
4ABF  00000000           const [8]: (0)
4AC3  04                 const type 4
4AC4  05000000           string size (5)
4AC8  6D61746800         "math"
                         const [9]: "math"
4ACD  04                 const type 4
4ACE  07000000           string size (7)
4AD2  72616E646F6D00     "random"
                         const [10]: "random"
4AD9  03                 const type 3
4ADA  0000803F           const [11]: (1)
4ADE  04                 const type 4
4ADF  06000000           string size (6)
4AE3  7461626C6500       "table"
                         const [12]: "table"
4AE9  04                 const type 4
4AEA  05000000           string size (5)
4AEE  6765746E00         "getn"
                         const [13]: "getn"
4AF3  04                 const type 4
4AF4  0D000000           string size (13)
4AF8  76537061776E506F+  "vSpawnPo"
4B00  696E747300         "ints\0"
                         const [14]: "vSpawnPoints"
4B05  04                 const type 4
4B06  0D000000           string size (13)
4B0A  437265617465506C+  "CreatePl"
4B12  6179657200         "ayer\0"
                         const [15]: "CreatePlayer"
4B17  04                 const type 4
4B18  07000000           string size (7)
4B1C  756E7061636B00     "unpack"
                         const [16]: "unpack"
4B23  04                 const type 4
4B24  17000000           string size (23)
4B28  4973506C61796572+  "IsPlayer"
4B30  4372656174696F6E+  "Creation"
4B38  51756575656400     "Queued\0"
                         const [17]: "IsPlayerCreationQueued"
4B3F  04                 const type 4
4B40  05000000           string size (5)
4B44  5761697400         "Wait"
                         const [18]: "Wait"
4B49  03                 const type 3
4B4A  00002041           const [19]: (10)
4B4E  04                 const type 4
4B4F  0B000000           string size (11)
4B53  506C617965724E61+  "PlayerNa"
4B5B  6D6500             "me\0"
                         const [20]: "PlayerName"
4B5E  04                 const type 4
4B5F  09000000           string size (9)
4B63  486F73744E616D65+  "HostName"
4B6B  00                 "\0"
                         const [21]: "HostName"
4B6C  04                 const type 4
4B6D  05000000           string size (5)
4B71  67616D6500         "game"
                         const [22]: "game"
4B76  04                 const type 4
4B77  05000000           string size (5)
4B7B  54616E6B00         "Tank"
                         const [23]: "Tank"
                         * functions:
4B80  00000000           sizep (0)
                         * code:
4B84  3D000000           sizecode (61)
4B88  45000000           [01] getglobal  0   1        ; MainLoop
4B8C  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
4B90  99000100           [03] call       0   2   2  
4B94  07000000           [04] setglobal  0   0        ; main
4B98  05000000           [05] getglobal  0   0        ; main
4B9C  C5000001           [06] getglobal  1   3        ; Commentary
4BA0  0A000002           [07] newtable   2   0   0    ; array=0, hash=0
4BA4  99000101           [08] call       1   2   2  
4BA8  8BBF0001           [09] self       1   1   254  ; "Start"
4BAC  99000101           [10] call       1   2   2  
4BB0  49007E00           [11] settable   0   252 1    ; "commentary"
4BB4  05000000           [12] getglobal  0   0        ; main
4BB8  85010001           [13] getglobal  1   6        ; ScoreSheetScript
4BBC  0A000002           [14] newtable   2   0   0    ; array=0, hash=0
4BC0  99000101           [15] call       1   2   2  
4BC4  8BBF0001           [16] self       1   1   254  ; "Start"
4BC8  99000101           [17] call       1   2   2  
4BCC  49807F00           [18] settable   0   255 1    ; "scores"
4BD0  C5010000           [19] getglobal  0   7        ; InitSpawnPoints
4BD4  59800000           [20] call       0   1   1  
4BD8  01020000           [21] loadk      0   8        ; 0
4BDC  45020001           [22] getglobal  1   9        ; math
4BE0  06C10001           [23] gettable   1   1   260  ; "random"
4BE4  C1020002           [24] loadk      2   11       ; 1
4BE8  05030003           [25] getglobal  3   12       ; table
4BEC  C6C10103           [26] gettable   3   3   263  ; "getn"
4BF0  05000004           [27] getglobal  4   0        ; main
4BF4  06420204           [28] gettable   4   4   264  ; "vSpawnPoints"
4BF8  19000103           [29] call       3   2   0  
4BFC  99000001           [30] call       1   0   2  
4C00  00800000           [31] move       0   1      
4C04  C5030001           [32] getglobal  1   15       ; CreatePlayer
4C08  05040002           [33] getglobal  2   16       ; unpack
4C0C  05000003           [34] getglobal  3   0        ; main
4C10  06C20103           [35] gettable   3   3   264  ; "vSpawnPoints"
4C14  06800103           [36] gettable   3   3   0  
4C18  46C10103           [37] gettable   3   3   261  ; 1
4C1C  19000102           [38] call       2   2   0  
4C20  59000001           [39] call       1   0   1  
4C24  94008000           [40] jmp        3            ; to [44]
4C28  85040001           [41] getglobal  1   18       ; Wait
4C2C  C1040002           [42] loadk      2   19       ; 10
4C30  59000101           [43] call       1   2   1  
4C34  45040001           [44] getglobal  1   17       ; IsPlayerCreationQueued
4C38  99800001           [45] call       1   1   2  
4C3C  58800001           [46] test       1   1   1    ; to [48] if false
4C40  14FE7F00           [47] jmp        -7           ; to [41]
4C44  05050001           [48] getglobal  1   20       ; PlayerName
4C48  45050002           [49] getglobal  2   21       ; HostName
4C4C  19800002           [50] call       2   1   0  
4C50  59000001           [51] call       1   0   1  
4C54  05000001           [52] getglobal  1   0        ; main
4C58  C5050002           [53] getglobal  2   23       ; Tank
4C5C  99800002           [54] call       2   1   2  
4C60  8B3F0102           [55] self       2   2   254  ; "Start"
4C64  99000102           [56] call       2   2   2  
4C68  89008801           [57] settable   1   272 2    ; "game"
4C6C  05000001           [58] getglobal  1   0        ; main
4C70  8BBF0001           [59] self       1   1   254  ; "Start"
4C74  59000101           [60] call       1   2   1  
4C78  1B800000           [61] return     0   1      
                         ** end of function **

                         * code:
4C7C  B9000000           sizecode (185)
4C80  05000000           [001] getglobal  0   0        ; require
4C84  41000001           [002] loadk      1   1        ; "gta"
4C88  59000100           [003] call       0   2   1  
4C8C  05000000           [004] getglobal  0   0        ; require
4C90  81000001           [005] loadk      1   2        ; "mainloop"
4C94  59000100           [006] call       0   2   1  
4C98  05000000           [007] getglobal  0   0        ; require
4C9C  C1000001           [008] loadk      1   3        ; "spawn"
4CA0  59000100           [009] call       0   2   1  
4CA4  05000000           [010] getglobal  0   0        ; require
4CA8  01010001           [011] loadk      1   4        ; "PowerUps"
4CAC  59000100           [012] call       0   2   1  
4CB0  05000000           [013] getglobal  0   0        ; require
4CB4  41010001           [014] loadk      1   5        ; "Pickups"
4CB8  59000100           [015] call       0   2   1  
4CBC  05000000           [016] getglobal  0   0        ; require
4CC0  81010001           [017] loadk      1   6        ; "PickupBlips"
4CC4  59000100           [018] call       0   2   1  
4CC8  05000000           [019] getglobal  0   0        ; require
4CCC  C1010001           [020] loadk      1   7        ; "CutscenePlayer"
4CD0  59000100           [021] call       0   2   1  
4CD4  05000000           [022] getglobal  0   0        ; require
4CD8  01020001           [023] loadk      1   8        ; "SharedLib"
4CDC  59000100           [024] call       0   2   1  
4CE0  85020000           [025] getglobal  0   10       ; CoreLib
4CE4  99800000           [026] call       0   1   2  
4CE8  47020000           [027] setglobal  0   9        ; coreLib
4CEC  05030000           [028] getglobal  0   12       ; PowerupTimer
4CF0  99800000           [029] call       0   1   2  
4CF4  C7020000           [030] setglobal  0   11       ; PowerUpTimer
4CF8  85030000           [031] getglobal  0   14       ; StateMachine
4CFC  0A800001           [032] newtable   1   1   0    ; array=1, hash=0
4D00  C1030002           [033] loadk      2   15       ; "StateInit"
4D04  1F000001           [034] setlist    1   0        ; index 1 to 1
4D08  99000100           [035] call       0   2   2  
4D0C  47030000           [036] setglobal  0   13       ; Tank
4D10  81040000           [037] loadk      0   18       ; -1
4D14  07040000           [038] setglobal  0   16       ; playerintank
4D18  05050000           [039] getglobal  0   20       ; Script
4D1C  4A000001           [040] newtable   1   0   1    ; array=0, hash=2
4D20  0A800002           [041] newtable   2   1   0    ; array=1, hash=0
4D24  81050003           [042] loadk      3   22       ; "thisplayer"
4D28  1F000002           [043] setlist    2   0        ; index 1 to 1
4D2C  89808701           [044] settable   1   271 2    ; "_init"
4D30  99000100           [045] call       0   2   2  
4D34  C7040000           [046] setglobal  0   19       ; MultiTankClient
4D38  05050000           [047] getglobal  0   20       ; Script
4D3C  0A000001           [048] newtable   1   0   0    ; array=0, hash=0
4D40  99000100           [049] call       0   2   2  
4D44  C7050000           [050] setglobal  0   23       ; TankMessagePump
4D48  05050000           [051] getglobal  0   20       ; Script
4D4C  0A000001           [052] newtable   1   0   0    ; array=0, hash=0
4D50  99000100           [053] call       0   2   2  
4D54  07060000           [054] setglobal  0   24       ; MessageDisplay
4D58  05050000           [055] getglobal  0   20       ; Script
4D5C  0A000001           [056] newtable   1   0   0    ; array=0, hash=0
4D60  99000100           [057] call       0   2   2  
4D64  47060000           [058] setglobal  0   25       ; KickOutOfCar
4D68  C1060000           [059] loadk      0   27       ; 20000
4D6C  87060000           [060] setglobal  0   26       ; WRECKED_TANK_CLEANUP_TIME
4D70  41070000           [061] loadk      0   29       ; 1000
4D74  07070000           [062] setglobal  0   28       ; DEATH_WAIT_RESPAWN_TIME
4D78  C1070000           [063] loadk      0   31       ; 16777215
4D7C  87070000           [064] setglobal  0   30       ; TANKEVENTMASK_NONE
4D80  41080000           [065] loadk      0   33       ; 14680064
4D84  07080000           [066] setglobal  0   32       ; TANKEVENTMASK_TYPE
4D88  C1080000           [067] loadk      0   35       ; 1966080
4D8C  87080000           [068] setglobal  0   34       ; TANKEVENTMASK_PARAM1
4D90  41090000           [069] loadk      0   37       ; 131008
4D94  07090000           [070] setglobal  0   36       ; TANKEVENTMASK_PARAM2
4D98  C1090000           [071] loadk      0   39       ; 127
4D9C  87090000           [072] setglobal  0   38       ; TANKEVENTMASK_PARAM3
4DA0  410A0000           [073] loadk      0   41       ; 21
4DA4  070A0000           [074] setglobal  0   40       ; TANKEVENTSHIFT_TYPE
4DA8  C10A0000           [075] loadk      0   43       ; 17
4DAC  870A0000           [076] setglobal  0   42       ; TANKEVENTSHIFT_PARAM1
4DB0  410B0000           [077] loadk      0   45       ; 7
4DB4  070B0000           [078] setglobal  0   44       ; TANKEVENTSHIFT_PARAM2
4DB8  C10B0000           [079] loadk      0   47       ; 0
4DBC  870B0000           [080] setglobal  0   46       ; TANKEVENTSHIFT_PARAM3
4DC0  41040000           [081] loadk      0   17       ; 1
4DC4  070C0000           [082] setglobal  0   48       ; TANKEVENT_GAMEOVER
4DC8  810C0000           [083] loadk      0   50       ; 2
4DCC  470C0000           [084] setglobal  0   49       ; TANKEVENT_TIMEUPDATE
4DD0  010D0000           [085] loadk      0   52       ; 3
4DD4  C70C0000           [086] setglobal  0   51       ; TANKEVENT_TANK_DAMAGE
4DD8  810D0000           [087] loadk      0   54       ; 4
4DDC  470D0000           [088] setglobal  0   53       ; TANKEVENT_AQUIRE_TANK
4DE0  010E0000           [089] loadk      0   56       ; 5
4DE4  C70D0000           [090] setglobal  0   55       ; TANKEVENT_PLAYERINTANK
4DE8  810E0000           [091] loadk      0   58       ; 6
4DEC  470E0000           [092] setglobal  0   57       ; TANKEVENT_IM_IN_DA_TANK
4DF0  45030000           [093] getglobal  0   13       ; Tank
4DF4  22000001           [094] closure    1   0        ; 0 upvalues
4DF8  49808400           [095] settable   0   265 1    ; "StateInit"
4DFC  45030000           [096] getglobal  0   13       ; Tank
4E00  62000001           [097] closure    1   1        ; 0 upvalues
4E04  49809A00           [098] settable   0   309 1    ; "CleanUp"
4E08  45030000           [099] getglobal  0   13       ; Tank
4E0C  A2000001           [100] closure    1   2        ; 0 upvalues
4E10  49009B00           [101] settable   0   310 1    ; "StateRunning"
4E14  45030000           [102] getglobal  0   13       ; Tank
4E18  E2000001           [103] closure    1   3        ; 0 upvalues
4E1C  49809B00           [104] settable   0   311 1    ; "CheckPutInTank"
4E20  45030000           [105] getglobal  0   13       ; Tank
4E24  22010001           [106] closure    1   4        ; 0 upvalues
4E28  49009C00           [107] settable   0   312 1    ; "UpdateRadar"
4E2C  45030000           [108] getglobal  0   13       ; Tank
4E30  62010001           [109] closure    1   5        ; 0 upvalues
4E34  49809C00           [110] settable   0   313 1    ; "UpdateDamageDoneToTank"
4E38  45030000           [111] getglobal  0   13       ; Tank
4E3C  A2010001           [112] closure    1   6        ; 0 upvalues
4E40  49009D00           [113] settable   0   314 1    ; "CheckForGameOver"
4E44  45030000           [114] getglobal  0   13       ; Tank
4E48  E2010001           [115] closure    1   7        ; 0 upvalues
4E4C  49809D00           [116] settable   0   315 1    ; "CheckForTankDisconnection"
4E50  45030000           [117] getglobal  0   13       ; Tank
4E54  22020001           [118] closure    1   8        ; 0 upvalues
4E58  49009E00           [119] settable   0   316 1    ; "ChoosePlayerInTank"
4E5C  45030000           [120] getglobal  0   13       ; Tank
4E60  62020001           [121] closure    1   9        ; 0 upvalues
4E64  49809E00           [122] settable   0   317 1    ; "TransferPlayerToTank"
4E68  45030000           [123] getglobal  0   13       ; Tank
4E6C  A2020001           [124] closure    1   10       ; 0 upvalues
4E70  49009F00           [125] settable   0   318 1    ; "KickDriverOutOfCar"
4E74  45060000           [126] getglobal  0   25       ; KickOutOfCar
4E78  E2020001           [127] closure    1   11       ; 0 upvalues
4E7C  49809F00           [128] settable   0   319 1    ; "Run"
4E80  45030000           [129] getglobal  0   13       ; Tank
4E84  22030001           [130] closure    1   12       ; 0 upvalues
4E88  4900A000           [131] settable   0   320 1    ; "CheckForRespawn_NoTank"
4E8C  45030000           [132] getglobal  0   13       ; Tank
4E90  62030001           [133] closure    1   13       ; 0 upvalues
4E94  4980A000           [134] settable   0   321 1    ; "CheckForEndGame"
4E98  45030000           [135] getglobal  0   13       ; Tank
4E9C  A2030001           [136] closure    1   14       ; 0 upvalues
4EA0  4900A100           [137] settable   0   322 1    ; "Score"
4EA4  45030000           [138] getglobal  0   13       ; Tank
4EA8  E2030001           [139] closure    1   15       ; 0 upvalues
4EAC  4980A100           [140] settable   0   323 1    ; "RegisterPlayerKill"
4EB0  C5040000           [141] getglobal  0   19       ; MultiTankClient
4EB4  22040001           [142] closure    1   16       ; 0 upvalues
4EB8  49809F00           [143] settable   0   319 1    ; "Run"
4EBC  45030000           [144] getglobal  0   13       ; Tank
4EC0  62040001           [145] closure    1   17       ; 0 upvalues
4EC4  4900A200           [146] settable   0   324 1    ; "GetTimeMinutes"
4EC8  45030000           [147] getglobal  0   13       ; Tank
4ECC  A2040001           [148] closure    1   18       ; 0 upvalues
4ED0  4980A200           [149] settable   0   325 1    ; "GetTimeSeconds"
4ED4  C5040000           [150] getglobal  0   19       ; MultiTankClient
4ED8  E2040001           [151] closure    1   19       ; 0 upvalues
4EDC  49809A00           [152] settable   0   309 1    ; "CleanUp"
4EE0  45030000           [153] getglobal  0   13       ; Tank
4EE4  22050001           [154] closure    1   20       ; 0 upvalues
4EE8  4900A300           [155] settable   0   326 1    ; "DoSendEvent"
4EEC  45030000           [156] getglobal  0   13       ; Tank
4EF0  62050001           [157] closure    1   21       ; 0 upvalues
4EF4  4980A300           [158] settable   0   327 1    ; "ClearDamageArray"
4EF8  45030000           [159] getglobal  0   13       ; Tank
4EFC  A2050001           [160] closure    1   22       ; 0 upvalues
4F00  4900A400           [161] settable   0   328 1    ; "PlayerWhoDamagedTankMost"
4F04  45030000           [162] getglobal  0   13       ; Tank
4F08  E2050001           [163] closure    1   23       ; 0 upvalues
4F0C  4980A400           [164] settable   0   329 1    ; "ReceiveEvents"
4F10  45030000           [165] getglobal  0   13       ; Tank
4F14  22060001           [166] closure    1   24       ; 0 upvalues
4F18  4900A500           [167] settable   0   330 1    ; "GetOnFootRespawnPosition"
4F1C  45030000           [168] getglobal  0   13       ; Tank
4F20  62060001           [169] closure    1   25       ; 0 upvalues
4F24  4980A500           [170] settable   0   331 1    ; "GetTankRespawnPosition"
4F28  45030000           [171] getglobal  0   13       ; Tank
4F2C  A2060001           [172] closure    1   26       ; 0 upvalues
4F30  4900A600           [173] settable   0   332 1    ; "ShowHUD"
4F34  45030000           [174] getglobal  0   13       ; Tank
4F38  E2060001           [175] closure    1   27       ; 0 upvalues
4F3C  4980A600           [176] settable   0   333 1    ; "DisplayTankMessage"
4F40  C5050000           [177] getglobal  0   23       ; TankMessagePump
4F44  22070001           [178] closure    1   28       ; 0 upvalues
4F48  49809A00           [179] settable   0   309 1    ; "CleanUp"
4F4C  C5050000           [180] getglobal  0   23       ; TankMessagePump
4F50  62070001           [181] closure    1   29       ; 0 upvalues
4F54  49809F00           [182] settable   0   319 1    ; "Run"
4F58  A2070000           [183] closure    0   30       ; 0 upvalues
4F5C  07150000           [184] setglobal  0   84       ; Main
4F60  1B800000           [185] return     0   1      
                         ** end of function **

4F64                     ** end of chunk **
