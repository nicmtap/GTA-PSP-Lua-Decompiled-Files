Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: SPAWN.LUA.LC
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
0025  02                 maxstacksize (2)
                         * lines:
0026  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
002A  00000000           sizelocvars (0)
                         * upvalues:
002E  00000000           sizeupvalues (0)
                         * constants:
0032  13000000           sizek (19)
0036  04                 const type 4
0037  13000000           string size (19)
003B  4D41585F53504157+  "MAX_SPAW"
0043  4E5F415454454D50+  "N_ATTEMP"
004B  545300             "TS\0"
                         const [0]: "MAX_SPAWN_ATTEMPTS"
004E  03                 const type 3
004F  0000A041           const [1]: (20)
0053  04                 const type 4
0054  18000000           string size (24)
0058  4D494E5F44495354+  "MIN_DIST"
0060  414E43455F46524F+  "ANCE_FRO"
0068  4D5F454E454D5900   "M_ENEMY\0"
                         const [2]: "MIN_DISTANCE_FROM_ENEMY"
0070  03                 const type 3
0071  0000C842           const [3]: (100)
0075  04                 const type 4
0076  1F000000           string size (31)
007A  4D494E5F44495354+  "MIN_DIST"
0082  414E43455F46524F+  "ANCE_FRO"
008A  4D5F5445414D444D+  "M_TEAMDM"
0092  5F425544445900     "_BUDDY\0"
                         const [4]: "MIN_DISTANCE_FROM_TEAMDM_BUDDY"
0099  03                 const type 3
009A  0000F041           const [5]: (30)
009E  04                 const type 4
009F  1F000000           string size (31)
00A3  4D41585F44495354+  "MAX_DIST"
00AB  414E43455F46524F+  "ANCE_FRO"
00B3  4D5F5445414D444D+  "M_TEAMDM"
00BB  5F425544445900     "_BUDDY\0"
                         const [6]: "MAX_DISTANCE_FROM_TEAMDM_BUDDY"
00C2  03                 const type 3
00C3  00004843           const [7]: (200)
00C7  04                 const type 4
00C8  18000000           string size (24)
00CC  4D41585F44495354+  "MAX_DIST"
00D4  414E43455F46524F+  "ANCE_FRO"
00DC  4D5F454E454D5900   "M_ENEMY\0"
                         const [8]: "MAX_DISTANCE_FROM_ENEMY"
00E4  03                 const type 3
00E5  0000C843           const [9]: (400)
00E9  04                 const type 4
00EA  1C000000           string size (28)
00EE  4D494E5F44495354+  "MIN_DIST"
00F6  414E43455F46524F+  "ANCE_FRO"
00FE  4D5F454E454D595F+  "M_ENEMY_"
0106  54444D00           "TDM\0"
                         const [10]: "MIN_DISTANCE_FROM_ENEMY_TDM"
010A  04                 const type 4
010B  10000000           string size (16)
010F  496E697453706177+  "InitSpaw"
0117  6E506F696E747300   "nPoints\0"
                         const [11]: "InitSpawnPoints"
011F  04                 const type 4
0120  1A000000           string size (26)
0124  506F70756C617465+  "Populate"
012C  537061776E4C6973+  "SpawnLis"
0134  745374616E646172+  "tStandar"
013C  6400               "d\0"
                         const [12]: "PopulateSpawnListStandard"
013E  04                 const type 4
013F  18000000           string size (24)
0143  506F70756C617465+  "Populate"
014B  537061776E4C6973+  "SpawnLis"
0153  745465616D444D00   "tTeamDM\0"
                         const [13]: "PopulateSpawnListTeamDM"
015B  04                 const type 4
015C  1A000000           string size (26)
0160  506F70756C617465+  "Populate"
0168  537061776E4C6973+  "SpawnLis"
0170  745465616D47616D+  "tTeamGam"
0178  6500               "e\0"
                         const [14]: "PopulateSpawnListTeamGame"
017A  04                 const type 4
017B  08000000           string size (8)
017F  446F537061776E00   "DoSpawn"
                         const [15]: "DoSpawn"
0187  04                 const type 4
0188  0F000000           string size (15)
018C  675F697352657370+  "g_isResp"
0194  61776E696E6700     "awning\0"
                         const [16]: "g_isRespawning"
019B  04                 const type 4
019C  13000000           string size (19)
01A0  4973506C61796572+  "IsPlayer"
01A8  5265737061776E69+  "Respawni"
01B0  6E6700             "ng\0"
                         const [17]: "IsPlayerRespawning"
01B3  04                 const type 4
01B4  09000000           string size (9)
01B8  446F576173746564+  "DoWasted"
01C0  00                 "\0"
                         const [18]: "DoWasted"
                         * functions:
01C1  07000000           sizep (7)
                         
01C5                     ** function [0] definition (level 2)
                         ** start of function **
01C5  00000000           string size (0)
                         source name: (none)
01C9  0F000000           line defined (15)
01CD  00                 nups (0)
01CE  00                 numparams (0)
01CF  00                 is_vararg (0)
01D0  25                 maxstacksize (37)
                         * lines:
01D1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
01D5  00000000           sizelocvars (0)
                         * upvalues:
01D9  00000000           sizeupvalues (0)
                         * constants:
01DD  6F010000           sizek (367)
01E1  04                 const type 4
01E2  05000000           string size (5)
01E6  6D61696E00         "main"
                         const [0]: "main"
01EB  04                 const type 4
01EC  0E000000           string size (14)
01F0  76537061776E4F66+  "vSpawnOf"
01F8  667365747300       "fsets\0"
                         const [1]: "vSpawnOffsets"
01FE  03                 const type 3
01FF  00000000           const [2]: (0)
0203  03                 const type 3
0204  17B7D139           const [3]: (0.00039999998989515)
0208  03                 const type 3
0209  17B75139           const [4]: (0.00019999999494758)
020D  03                 const type 3
020E  17B751B9           const [5]: (-0.00019999999494758)
0212  03                 const type 3
0213  17B7D1B9           const [6]: (-0.00039999998989515)
0217  04                 const type 4
0218  09000000           string size (9)
021C  47616D6554797065+  "GameType"
0224  00                 "\0"
                         const [7]: "GameType"
0225  03                 const type 3
0226  0000A040           const [8]: (5)
022A  04                 const type 4
022B  0D000000           string size (13)
022F  47616D654C6F6361+  "GameLoca"
0237  74696F6E00         "tion\0"
                         const [9]: "GameLocation"
023C  04                 const type 4
023D  0D000000           string size (13)
0241  76537061776E506F+  "vSpawnPo"
0249  696E747300         "ints\0"
                         const [10]: "vSpawnPoints"
024E  03                 const type 3
024F  06D66C44           const [11]: (947.34411621094)
0253  03                 const type 3
0254  38A73F42           const [12]: (47.913299560547)
0258  03                 const type 3
0259  38A73FC2           const [13]: (-47.913299560547)
025D  03                 const type 3
025E  23DBCD40           const [14]: (6.433000087738)
0262  03                 const type 3
0263  00003443           const [15]: (180)
0267  03                 const type 3
0268  BDCF9F44           const [16]: (1278.4918212891)
026C  03                 const type 3
026D  E11AB842           const [17]: (92.05249786377)
0271  03                 const type 3
0272  E11AB8C2           const [18]: (-92.05249786377)
0276  03                 const type 3
0277  EFC95F41           const [19]: (13.986800193787)
027B  03                 const type 3
027C  3F456B44           const [20]: (941.08197021484)
0280  03                 const type 3
0281  10E0AD43           const [21]: (347.75048828125)
0285  03                 const type 3
0286  10E0ADC3           const [22]: (-347.75048828125)
028A  03                 const type 3
028B  85EB0E41           const [23]: (8.9324998855591)
028F  03                 const type 3
0290  F78EA144           const [24]: (1292.4676513672)
0294  03                 const type 3
0295  749CA743           const [25]: (335.22229003906)
0299  03                 const type 3
029A  749CA7C3           const [26]: (-335.22229003906)
029E  03                 const type 3
029F  F1A31042           const [27]: (36.160099029541)
02A3  03                 const type 3
02A4  43E56744           const [28]: (927.58221435547)
02A8  03                 const type 3
02A9  BDD62944           const [29]: (679.35528564453)
02AD  03                 const type 3
02AE  BDD629C4           const [30]: (-679.35528564453)
02B2  03                 const type 3
02B3  29ED5E41           const [31]: (13.932900428772)
02B7  03                 const type 3
02B8  E1EEA144           const [32]: (1295.4649658203)
02BC  03                 const type 3
02BD  8E961D44           const [33]: (630.35241699219)
02C1  03                 const type 3
02C2  8E961DC4           const [34]: (-630.35241699219)
02C6  03                 const type 3
02C7  E6AE3641           const [35]: (11.417699813843)
02CB  03                 const type 3
02CC  00008743           const [36]: (270)
02D0  03                 const type 3
02D1  5BA35444           const [37]: (850.55242919922)
02D5  03                 const type 3
02D6  ABBB7644           const [38]: (986.93231201172)
02DA  03                 const type 3
02DB  ABBB76C4           const [39]: (-986.93231201172)
02DF  03                 const type 3
02E0  60E58640           const [40]: (4.2154998779297)
02E4  03                 const type 3
02E5  B9FCA444           const [41]: (1319.8975830078)
02E9  03                 const type 3
02EA  EE3A7844           const [42]: (992.92077636719)
02EE  03                 const type 3
02EF  EE3A78C4           const [43]: (-992.92077636719)
02F3  03                 const type 3
02F4  AEB65C41           const [44]: (13.794599533081)
02F8  03                 const type 3
02F9  0000803F           const [45]: (1)
02FD  03                 const type 3
02FE  CB613043           const [46]: (176.38200378418)
0302  03                 const type 3
0303  BEC18341           const [47]: (16.46960067749)
0307  03                 const type 3
0308  BEC183C1           const [48]: (-16.46960067749)
030C  03                 const type 3
030D  17D97241           const [49]: (15.178000450134)
0311  03                 const type 3
0312  30D3BB43           const [50]: (375.64990234375)
0316  03                 const type 3
0317  C5400843           const [51]: (136.25300598145)
031B  03                 const type 3
031C  C54008C3           const [52]: (-136.25300598145)
0320  03                 const type 3
0321  B8AFA141           const [53]: (20.210800170898)
0325  03                 const type 3
0326  9F14AA43           const [54]: (340.16110229492)
032A  03                 const type 3
032B  87A79B41           const [55]: (19.456800460815)
032F  03                 const type 3
0330  87A79BC1           const [56]: (-19.456800460815)
0334  03                 const type 3
0335  4568EC43           const [57]: (472.81460571289)
0339  03                 const type 3
033A  4568ECC3           const [58]: (-472.81460571289)
033E  03                 const type 3
033F  EEDA8C41           const [59]: (17.606899261475)
0343  03                 const type 3
0344  0000B442           const [60]: (90)
0348  03                 const type 3
0349  D0EBAD43           const [61]: (347.84228515625)
034D  03                 const type 3
034E  BC340044           const [62]: (512.82397460938)
0352  03                 const type 3
0353  BC3400C4           const [63]: (-512.82397460938)
0357  03                 const type 3
0358  E4039E41           const [64]: (19.751899719238)
035C  03                 const type 3
035D  C2176E42           const [65]: (59.52320098877)
0361  03                 const type 3
0362  F0A77044           const [66]: (962.6240234375)
0366  03                 const type 3
0367  F0A770C4           const [67]: (-962.6240234375)
036B  03                 const type 3
036C  5906C941           const [68]: (25.128099441528)
0370  03                 const type 3
0371  B8F0C643           const [69]: (397.88061523438)
0375  03                 const type 3
0376  723D6444           const [70]: (912.96008300781)
037A  03                 const type 3
037B  723D64C4           const [71]: (-912.96008300781)
037F  03                 const type 3
0380  916D4A42           const [72]: (50.606998443604)
0384  03                 const type 3
0385  916D4AC2           const [73]: (-50.606998443604)
0389  03                 const type 3
038A  B54AB844           const [74]: (1474.3345947266)
038E  03                 const type 3
038F  B54AB8C4           const [75]: (-1474.3345947266)
0393  03                 const type 3
0394  32D5C841           const [76]: (25.104099273682)
0398  03                 const type 3
0399  71049A43           const [77]: (308.03469848633)
039D  03                 const type 3
039E  A843B044           const [78]: (1410.1142578125)
03A2  03                 const type 3
03A3  A843B0C4           const [79]: (-1410.1142578125)
03A7  03                 const type 3
03A8  8E06C941           const [80]: (25.128200531006)
03AC  03                 const type 3
03AD  DC268B44           const [81]: (1113.2143554688)
03B1  03                 const type 3
03B2  DC268BC4           const [82]: (-1113.2143554688)
03B6  03                 const type 3
03B7  296B0244           const [83]: (521.67437744141)
03BB  03                 const type 3
03BC  575B8642           const [84]: (67.178398132324)
03C0  03                 const type 3
03C1  287E8B41           const [85]: (17.436599731445)
03C5  03                 const type 3
03C6  F90E9D44           const [86]: (1256.4678955078)
03CA  03                 const type 3
03CB  F90E9DC4           const [87]: (-1256.4678955078)
03CF  03                 const type 3
03D0  232A0343           const [88]: (131.16459655762)
03D4  03                 const type 3
03D5  74A48742           const [89]: (67.821197509766)
03D9  03                 const type 3
03DA  AC715944           const [90]: (869.77612304688)
03DE  03                 const type 3
03DF  AC7159C4           const [91]: (-869.77612304688)
03E3  03                 const type 3
03E4  3EA94043           const [92]: (192.66110229492)
03E8  03                 const type 3
03E9  03493F42           const [93]: (47.821300506592)
03ED  03                 const type 3
03EE  8716CA41           const [94]: (25.260999679565)
03F2  03                 const type 3
03F3  1A0C3F44           const [95]: (764.18908691406)
03F7  03                 const type 3
03F8  1A0C3FC4           const [96]: (-764.18908691406)
03FC  03                 const type 3
03FD  7ECC4143           const [97]: (193.79879760742)
0401  03                 const type 3
0402  075FDD41           const [98]: (27.67140007019)
0406  03                 const type 3
0407  184D7944           const [99]: (997.20458984375)
040B  03                 const type 3
040C  184D79C4           const [100]: (-997.20458984375)
0410  03                 const type 3
0411  D1222042           const [101]: (40.034000396729)
0415  03                 const type 3
0416  D12220C2           const [102]: (-40.034000396729)
041A  03                 const type 3
041B  D98E1A42           const [103]: (38.639499664307)
041F  03                 const type 3
0420  F9CFE942           const [104]: (116.90619659424)
0424  03                 const type 3
0425  CDE71B44           const [105]: (623.62188720703)
0429  03                 const type 3
042A  CDE71BC4           const [106]: (-623.62188720703)
042E  03                 const type 3
042F  85EB3242           const [107]: (44.729999542236)
0433  03                 const type 3
0434  85EB32C2           const [108]: (-44.729999542236)
0438  03                 const type 3
0439  D1918E41           const [109]: (17.821199417114)
043D  03                 const type 3
043E  ED9EB542           const [110]: (90.810401916504)
0442  03                 const type 3
0443  20D1DD43           const [111]: (443.6337890625)
0447  03                 const type 3
0448  20D1DDC3           const [112]: (-443.6337890625)
044C  03                 const type 3
044D  07CE9B40           const [113]: (4.8688998222351)
0451  03                 const type 3
0452  07CE9BC0           const [114]: (-4.8688998222351)
0456  03                 const type 3
0457  2E903440           const [115]: (2.8213000297546)
045B  03                 const type 3
045C  80CB9E44           const [116]: (1270.359375)
0460  03                 const type 3
0461  80CB9EC4           const [117]: (-1270.359375)
0465  03                 const type 3
0466  3C3E5143           const [118]: (209.24310302734)
046A  03                 const type 3
046B  3C3E51C3           const [119]: (-209.24310302734)
046F  03                 const type 3
0470  026B5142           const [120]: (52.354499816895)
0474  03                 const type 3
0475  299C8F44           const [121]: (1148.8800048828)
0479  03                 const type 3
047A  F6686644           const [122]: (921.64001464844)
047E  03                 const type 3
047F  F66866C4           const [123]: (-921.64001464844)
0483  03                 const type 3
0484  0000C842           const [124]: (100)
0488  03                 const type 3
0489  0000C8C2           const [125]: (-100)
048D  03                 const type 3
048E  B8169D44           const [126]: (1256.7099609375)
0492  03                 const type 3
0493  00488E44           const [127]: (1138.25)
0497  03                 const type 3
0498  00488EC4           const [128]: (-1138.25)
049C  03                 const type 3
049D  14DEAE44           const [129]: (1398.9399414063)
04A1  03                 const type 3
04A2  AEB74844           const [130]: (802.86999511719)
04A6  03                 const type 3
04A7  AEB748C4           const [131]: (-802.86999511719)
04AB  03                 const type 3
04AC  712D9F44           const [132]: (1273.4200439453)
04B0  03                 const type 3
04B1  71FD1D44           const [133]: (631.96002197266)
04B5  03                 const type 3
04B6  71FD1DC4           const [134]: (-631.96002197266)
04BA  03                 const type 3
04BB  AE4FA744           const [135]: (1338.4899902344)
04BF  03                 const type 3
04C0  F628E443           const [136]: (456.32000732422)
04C4  03                 const type 3
04C5  F628E4C3           const [137]: (-456.32000732422)
04C9  03                 const type 3
04CA  EC49B144           const [138]: (1418.3100585938)
04CE  03                 const type 3
04CF  0A573E43           const [139]: (190.33999633789)
04D3  03                 const type 3
04D4  0A573EC3           const [140]: (-190.33999633789)
04D8  03                 const type 3
04D9  0ACFA344           const [141]: (1310.4699707031)
04DD  03                 const type 3
04DE  CDCC7743           const [142]: (247.80000305176)
04E2  03                 const type 3
04E3  CDCC77C3           const [143]: (-247.80000305176)
04E7  03                 const type 3
04E8  AE4F9844           const [144]: (1218.4899902344)
04EC  03                 const type 3
04ED  5C8FE242           const [145]: (113.2799987793)
04F1  03                 const type 3
04F2  5C8FE2C2           const [146]: (-113.2799987793)
04F6  03                 const type 3
04F7  85D38744           const [147]: (1086.6099853516)
04FB  03                 const type 3
04FC  1F85A042           const [148]: (80.26000213623)
0500  03                 const type 3
0501  1F85A0C2           const [149]: (-80.26000213623)
0505  03                 const type 3
0506  52F86A44           const [150]: (939.88000488281)
050A  03                 const type 3
050B  9AD94643           const [151]: (198.85000610352)
050F  03                 const type 3
0510  9AD946C3           const [152]: (-198.85000610352)
0514  03                 const type 3
0515  00A05744           const [153]: (862.5)
0519  03                 const type 3
051A  AEC75043           const [154]: (208.7799987793)
051E  03                 const type 3
051F  AEC750C3           const [155]: (-208.7799987793)
0523  03                 const type 3
0524  7B345944           const [156]: (868.82000732422)
0528  03                 const type 3
0529  D7E39943           const [157]: (307.7799987793)
052D  03                 const type 3
052E  D7E399C3           const [158]: (-307.7799987793)
0532  03                 const type 3
0533  0A575944           const [159]: (869.35998535156)
0537  03                 const type 3
0538  5C5F4D44           const [160]: (821.48999023438)
053C  03                 const type 3
053D  5C5F4DC4           const [161]: (-821.48999023438)
0541  03                 const type 3
0542  EC518044           const [162]: (1026.5600585938)
0546  03                 const type 3
0547  14BE5244           const [163]: (842.96997070313)
054B  03                 const type 3
054C  14BE52C4           const [164]: (-842.96997070313)
0550  03                 const type 3
0551  71BD6544           const [165]: (918.96002197266)
0555  03                 const type 3
0556  14AE6044           const [166]: (898.71997070313)
055A  03                 const type 3
055B  14AE60C4           const [167]: (-898.71997070313)
055F  03                 const type 3
0560  B87E4244           const [168]: (777.97998046875)
0564  03                 const type 3
0565  33435C44           const [169]: (881.04998779297)
0569  03                 const type 3
056A  33435CC4           const [170]: (-881.04998779297)
056E  03                 const type 3
056F  5FE08F44           const [171]: (1151.0115966797)
0573  03                 const type 3
0574  44895344           const [172]: (846.14477539063)
0578  03                 const type 3
0579  448953C4           const [173]: (-846.14477539063)
057D  03                 const type 3
057E  8E8A9244           const [174]: (1172.3298339844)
0582  03                 const type 3
0583  4B512A44           const [175]: (681.27020263672)
0587  03                 const type 3
0588  4B512AC4           const [176]: (-681.27020263672)
058C  03                 const type 3
058D  B733B144           const [177]: (1417.6160888672)
0591  03                 const type 3
0592  4F579643           const [178]: (300.68209838867)
0596  03                 const type 3
0597  4F5796C3           const [179]: (-300.68209838867)
059B  03                 const type 3
059C  CBB89244           const [180]: (1173.7747802734)
05A0  03                 const type 3
05A1  7E7DAE42           const [181]: (87.245101928711)
05A5  03                 const type 3
05A6  7E7DAEC2           const [182]: (-87.245101928711)
05AA  03                 const type 3
05AB  CD5E8644           const [183]: (1074.9625244141)
05AF  03                 const type 3
05B0  48A16242           const [184]: (56.657501220703)
05B4  03                 const type 3
05B5  48A162C2           const [185]: (-56.657501220703)
05B9  03                 const type 3
05BA  A3654544           const [186]: (789.58807373047)
05BE  03                 const type 3
05BF  82E2B042           const [187]: (88.442398071289)
05C3  03                 const type 3
05C4  82E2B0C2           const [188]: (-88.442398071289)
05C8  03                 const type 3
05C9  53E57444           const [189]: (979.58319091797)
05CD  03                 const type 3
05CE  135D4944           const [190]: (805.45428466797)
05D2  03                 const type 3
05D3  135D49C4           const [191]: (-805.45428466797)
05D7  03                 const type 3
05D8  E713A144           const [192]: (1288.6219482422)
05DC  03                 const type 3
05DD  6ACA5644           const [193]: (859.16271972656)
05E1  03                 const type 3
05E2  6ACA56C4           const [194]: (-859.16271972656)
05E6  03                 const type 3
05E7  0F6DB944           const [195]: (1483.4080810547)
05EB  03                 const type 3
05EC  B5522B44           const [196]: (685.29229736328)
05F0  03                 const type 3
05F1  B5522BC4           const [197]: (-685.29229736328)
05F5  03                 const type 3
05F6  9ED09044           const [198]: (1158.5192871094)
05FA  03                 const type 3
05FB  C828C343           const [199]: (390.31860351563)
05FF  03                 const type 3
0600  C828C3C3           const [200]: (-390.31860351563)
0604  03                 const type 3
0605  74F48044           const [201]: (1031.6391601563)
0609  03                 const type 3
060A  FFA9EB43           const [202]: (471.32809448242)
060E  03                 const type 3
060F  FFA9EBC3           const [203]: (-471.32809448242)
0613  03                 const type 3
0614  1DEE5A44           const [204]: (875.72052001953)
0618  03                 const type 3
0619  1CFCAA41           const [205]: (21.373100280762)
061D  03                 const type 3
061E  F03CB744           const [206]: (1465.904296875)
0622  03                 const type 3
0623  8FC2E141           const [207]: (28.219999313354)
0627  03                 const type 3
0628  8FC2E1C1           const [208]: (-28.219999313354)
062C  03                 const type 3
062D  7AAF9544           const [209]: (1197.4836425781)
0631  03                 const type 3
0632  A9C46A44           const [210]: (939.07281494141)
0636  03                 const type 3
0637  A9C46AC4           const [211]: (-939.07281494141)
063B  03                 const type 3
063C  1224A544           const [212]: (1321.1271972656)
0640  03                 const type 3
0641  07A40444           const [213]: (530.56292724609)
0645  03                 const type 3
0646  07A404C4           const [214]: (-530.56292724609)
064A  03                 const type 3
064B  00402443           const [215]: (164.25)
064F  03                 const type 3
0650  5C8F1B44           const [216]: (622.23999023438)
0654  03                 const type 3
0655  5C8F1BC4           const [217]: (-622.23999023438)
0659  03                 const type 3
065A  7B143E42           const [218]: (47.520000457764)
065E  03                 const type 3
065F  D7D31E44           const [219]: (635.30999755859)
0663  03                 const type 3
0664  D7D31EC4           const [220]: (-635.30999755859)
0668  03                 const type 3
0669  295C1D42           const [221]: (39.340000152588)
066D  03                 const type 3
066E  B80E3544           const [222]: (724.22998046875)
0672  03                 const type 3
0673  B80E35C4           const [223]: (-724.22998046875)
0677  03                 const type 3
0678  6666E842           const [224]: (116.19999694824)
067C  03                 const type 3
067D  6666E8C2           const [225]: (-116.19999694824)
0681  03                 const type 3
0682  291C9344           const [226]: (1176.8800048828)
0686  03                 const type 3
0687  291C93C4           const [227]: (-1176.8800048828)
068B  03                 const type 3
068C  C3F5B742           const [228]: (91.980003356934)
0690  03                 const type 3
0691  C3F5B7C2           const [229]: (-91.980003356934)
0695  03                 const type 3
0696  D7F3AC44           const [230]: (1383.6199951172)
069A  03                 const type 3
069B  D7F3ACC4           const [231]: (-1383.6199951172)
069F  03                 const type 3
06A0  AE47E941           const [232]: (29.159999847412)
06A4  03                 const type 3
06A5  AE47E9C1           const [233]: (-29.159999847412)
06A9  03                 const type 3
06AA  33139044           const [234]: (1152.5999755859)
06AE  03                 const type 3
06AF  331390C4           const [235]: (-1152.5999755859)
06B3  03                 const type 3
06B4  00608744           const [236]: (1083)
06B8  03                 const type 3
06B9  006087C4           const [237]: (-1083)
06BD  03                 const type 3
06BE  B28E2443           const [238]: (164.55740356445)
06C2  03                 const type 3
06C3  4C476E44           const [239]: (953.11401367188)
06C7  03                 const type 3
06C8  4C476EC4           const [240]: (-953.11401367188)
06CC  03                 const type 3
06CD  C0AC5B43           const [241]: (219.6748046875)
06D1  03                 const type 3
06D2  66B84C44           const [242]: (818.88122558594)
06D6  03                 const type 3
06D7  66B84CC4           const [243]: (-818.88122558594)
06DB  03                 const type 3
06DC  BE088F43           const [244]: (286.06829833984)
06E0  03                 const type 3
06E1  E55E2444           const [245]: (657.48272705078)
06E5  03                 const type 3
06E6  E55E24C4           const [246]: (-657.48272705078)
06EA  03                 const type 3
06EB  D7029343           const [247]: (294.0221862793)
06EF  03                 const type 3
06F0  168BE443           const [248]: (457.08660888672)
06F4  03                 const type 3
06F5  168BE4C3           const [249]: (-457.08660888672)
06F9  03                 const type 3
06FA  CDDCAE43           const [250]: (349.72500610352)
06FE  03                 const type 3
06FF  E755DF43           const [251]: (446.67111206055)
0703  03                 const type 3
0704  E755DFC3           const [252]: (-446.67111206055)
0708  03                 const type 3
0709  6443C943           const [253]: (402.52648925781)
070D  03                 const type 3
070E  AEF6BB43           const [254]: (375.92718505859)
0712  03                 const type 3
0713  AEF6BBC3           const [255]: (-375.92718505859)
0717  03                 const type 3
0718  E7ABCA43           const [256]: (405.34298706055)
071C  03                 const type 3
071D  31483E42           const [257]: (47.570499420166)
0721  03                 const type 3
0722  31483EC2           const [258]: (-47.570499420166)
0726  03                 const type 3
0727  9CE28E43           const [259]: (285.77038574219)
072B  03                 const type 3
072C  5B428741           const [260]: (16.907400131226)
0730  03                 const type 3
0731  5B4287C1           const [261]: (-16.907400131226)
0735  03                 const type 3
0736  44FA2043           const [262]: (160.97760009766)
073A  03                 const type 3
073B  8C693743           const [263]: (183.41229248047)
073F  03                 const type 3
0740  8BFDC841           const [264]: (25.12380027771)
0744  03                 const type 3
0745  8BFDC8C1           const [265]: (-25.12380027771)
0749  03                 const type 3
074A  76478743           const [266]: (270.55828857422)
074E  03                 const type 3
074F  764787C3           const [267]: (-270.55828857422)
0753  03                 const type 3
0754  71CCA242           const [268]: (81.399299621582)
0758  03                 const type 3
0759  71CCA2C2           const [269]: (-81.399299621582)
075D  03                 const type 3
075E  3FF6E643           const [270]: (461.92379760742)
0762  03                 const type 3
0763  3FF6E6C3           const [271]: (-461.92379760742)
0767  03                 const type 3
0768  81C69242           const [272]: (73.387702941895)
076C  03                 const type 3
076D  81C692C2           const [273]: (-73.387702941895)
0771  03                 const type 3
0772  1F2C3C44           const [274]: (752.68939208984)
0776  03                 const type 3
0777  1F2C3CC4           const [275]: (-752.68939208984)
077B  03                 const type 3
077C  E5D28D42           const [276]: (70.911903381348)
0780  03                 const type 3
0781  E5D28DC2           const [277]: (-70.911903381348)
0785  03                 const type 3
0786  A035B644           const [278]: (1457.67578125)
078A  03                 const type 3
078B  A035B6C4           const [279]: (-1457.67578125)
078F  03                 const type 3
0790  6BAB8942           const [280]: (68.834800720215)
0794  03                 const type 3
0795  36ECCD44           const [281]: (1647.3815917969)
0799  03                 const type 3
079A  36ECCDC4           const [282]: (-1647.3815917969)
079E  03                 const type 3
079F  7AC5E343           const [283]: (455.54278564453)
07A3  03                 const type 3
07A4  6CC3B144           const [284]: (1422.1069335938)
07A8  03                 const type 3
07A9  6CC3B1C4           const [285]: (-1422.1069335938)
07AD  03                 const type 3
07AE  A5DE4E43           const [286]: (206.8697052002)
07B2  03                 const type 3
07B3  38209644           const [287]: (1201.0068359375)
07B7  03                 const type 3
07B8  382096C4           const [288]: (-1201.0068359375)
07BC  03                 const type 3
07BD  B84E3544           const [289]: (725.22998046875)
07C1  03                 const type 3
07C2  B84E35C4           const [290]: (-725.22998046875)
07C6  03                 const type 3
07C7  85EB1E42           const [291]: (39.729999542236)
07CB  03                 const type 3
07CC  8F323B44           const [292]: (748.78997802734)
07D0  03                 const type 3
07D1  8F323BC4           const [293]: (-748.78997802734)
07D5  03                 const type 3
07D6  66D61144           const [294]: (583.34997558594)
07DA  03                 const type 3
07DB  66D611C4           const [295]: (-583.34997558594)
07DF  03                 const type 3
07E0  851B2144           const [296]: (644.42999267578)
07E4  03                 const type 3
07E5  851B21C4           const [297]: (-644.42999267578)
07E9  03                 const type 3
07EA  52F83444           const [298]: (723.88000488281)
07EE  03                 const type 3
07EF  52F834C4           const [299]: (-723.88000488281)
07F3  03                 const type 3
07F4  D7F32D44           const [300]: (695.80999755859)
07F8  03                 const type 3
07F9  D7F32DC4           const [301]: (-695.80999755859)
07FD  03                 const type 3
07FE  299C4243           const [302]: (194.61000061035)
0802  03                 const type 3
0803  299C42C3           const [303]: (-194.61000061035)
0807  03                 const type 3
0808  30D06444           const [304]: (915.2529296875)
080C  03                 const type 3
080D  30D064C4           const [305]: (-915.2529296875)
0811  03                 const type 3
0812  6C28BD43           const [306]: (378.31579589844)
0816  03                 const type 3
0817  280A0F44           const [307]: (572.15869140625)
081B  03                 const type 3
081C  280A0FC4           const [308]: (-572.15869140625)
0820  03                 const type 3
0821  0F9BAA43           const [309]: (341.21139526367)
0825  03                 const type 3
0826  1F446843           const [310]: (232.26609802246)
082A  03                 const type 3
082B  1F4468C3           const [311]: (-232.26609802246)
082F  03                 const type 3
0830  53759443           const [312]: (296.91659545898)
0834  03                 const type 3
0835  6C21B843           const [313]: (368.26110839844)
0839  03                 const type 3
083A  6C21B8C3           const [314]: (-368.26110839844)
083E  03                 const type 3
083F  C5468543           const [315]: (266.55288696289)
0843  03                 const type 3
0844  B84FC143           const [316]: (386.62280273438)
0848  03                 const type 3
0849  B84FC1C3           const [317]: (-386.62280273438)
084D  03                 const type 3
084E  490EF042           const [318]: (120.0279006958)
0852  03                 const type 3
0853  E3173544           const [319]: (724.37322998047)
0857  03                 const type 3
0858  E31735C4           const [320]: (-724.37322998047)
085C  03                 const type 3
085D  DE523A43           const [321]: (186.32369995117)
0861  03                 const type 3
0862  350B2A44           const [322]: (680.17510986328)
0866  03                 const type 3
0867  350B2AC4           const [323]: (-680.17510986328)
086B  03                 const type 3
086C  2012B142           const [324]: (88.535400390625)
0870  03                 const type 3
0871  5FE51E44           const [325]: (635.58392333984)
0875  03                 const type 3
0876  5FE51EC4           const [326]: (-635.58392333984)
087A  03                 const type 3
087B  284F0042           const [327]: (32.077301025391)
087F  03                 const type 3
0880  284F00C2           const [328]: (-32.077301025391)
0884  03                 const type 3
0885  A5F19A44           const [329]: (1239.5513916016)
0889  03                 const type 3
088A  A5F19AC4           const [330]: (-1239.5513916016)
088E  03                 const type 3
088F  C411D742           const [331]: (107.53469848633)
0893  03                 const type 3
0894  03549C44           const [332]: (1250.6253662109)
0898  03                 const type 3
0899  03549CC4           const [333]: (-1250.6253662109)
089D  03                 const type 3
089E  58A83741           const [334]: (11.47859954834)
08A2  03                 const type 3
08A3  58A837C1           const [335]: (-11.47859954834)
08A7  03                 const type 3
08A8  29E19644           const [336]: (1207.0362548828)
08AC  03                 const type 3
08AD  29E196C4           const [337]: (-1207.0362548828)
08B1  03                 const type 3
08B2  166ABC41           const [338]: (23.55179977417)
08B6  03                 const type 3
08B7  166ABCC1           const [339]: (-23.55179977417)
08BB  03                 const type 3
08BC  DDCA9D44           const [340]: (1262.3394775391)
08C0  03                 const type 3
08C1  DDCA9DC4           const [341]: (-1262.3394775391)
08C5  03                 const type 3
08C6  A3133543           const [342]: (181.07670593262)
08CA  03                 const type 3
08CB  A31335C3           const [343]: (-181.07670593262)
08CF  03                 const type 3
08D0  F03A8944           const [344]: (1097.841796875)
08D4  03                 const type 3
08D5  F03A89C4           const [345]: (-1097.841796875)
08D9  03                 const type 3
08DA  B7A14443           const [346]: (196.6316986084)
08DE  03                 const type 3
08DF  B7A144C3           const [347]: (-196.6316986084)
08E3  03                 const type 3
08E4  542E8144           const [348]: (1033.4477539063)
08E8  03                 const type 3
08E9  542E81C4           const [349]: (-1033.4477539063)
08ED  03                 const type 3
08EE  47234743           const [350]: (199.13780212402)
08F2  03                 const type 3
08F3  472347C3           const [351]: (-199.13780212402)
08F7  03                 const type 3
08F8  CE4E3B44           const [352]: (749.23132324219)
08FC  03                 const type 3
08FD  CE4E3BC4           const [353]: (-749.23132324219)
0901  03                 const type 3
0902  F8423342           const [354]: (44.815399169922)
0906  03                 const type 3
0907  F84233C2           const [355]: (-44.815399169922)
090B  03                 const type 3
090C  85F74244           const [356]: (779.86749267578)
0910  03                 const type 3
0911  85F742C4           const [357]: (-779.86749267578)
0915  03                 const type 3
0916  26736043           const [358]: (224.44979858398)
091A  03                 const type 3
091B  267360C3           const [359]: (-224.44979858398)
091F  03                 const type 3
0920  C739CF43           const [360]: (414.45138549805)
0924  03                 const type 3
0925  C739CFC3           const [361]: (-414.45138549805)
0929  03                 const type 3
092A  17195E42           const [362]: (55.524501800537)
092E  03                 const type 3
092F  FC085944           const [363]: (868.14038085938)
0933  03                 const type 3
0934  FC0859C4           const [364]: (-868.14038085938)
0938  03                 const type 3
0939  9338E442           const [365]: (114.110496521)
093D  03                 const type 3
093E  9338E4C2           const [366]: (-114.110496521)
                         * functions:
0942  00000000           sizep (0)
                         * code:
0946  96030000           sizecode (918)
094A  05000000           [001] getglobal  0   0        ; main
094E  0A000601           [002] newtable   1   12  0    ; array=8, hash=0
0952  0A000102           [003] newtable   2   2   0    ; array=2, hash=0
0956  0A800103           [004] newtable   3   3   0    ; array=3, hash=0
095A  81000004           [005] loadk      4   2        ; 0
095E  C1000005           [006] loadk      5   3        ; 0.00039999998989515
0962  81000006           [007] loadk      6   2        ; 0
0966  9F000003           [008] setlist    3   2        ; index 1 to 3
096A  81000004           [009] loadk      4   2        ; 0
096E  5F000002           [010] setlist    2   1        ; index 1 to 2
0972  0A000103           [011] newtable   3   2   0    ; array=2, hash=0
0976  0A800104           [012] newtable   4   3   0    ; array=3, hash=0
097A  01010005           [013] loadk      5   4        ; 0.00019999999494758
097E  01010006           [014] loadk      6   4        ; 0.00019999999494758
0982  81000007           [015] loadk      7   2        ; 0
0986  9F000004           [016] setlist    4   2        ; index 1 to 3
098A  81000005           [017] loadk      5   2        ; 0
098E  5F000003           [018] setlist    3   1        ; index 1 to 2
0992  0A000104           [019] newtable   4   2   0    ; array=2, hash=0
0996  0A800105           [020] newtable   5   3   0    ; array=3, hash=0
099A  C1000006           [021] loadk      6   3        ; 0.00039999998989515
099E  81000007           [022] loadk      7   2        ; 0
09A2  81000008           [023] loadk      8   2        ; 0
09A6  9F000005           [024] setlist    5   2        ; index 1 to 3
09AA  81000006           [025] loadk      6   2        ; 0
09AE  5F000004           [026] setlist    4   1        ; index 1 to 2
09B2  0A000105           [027] newtable   5   2   0    ; array=2, hash=0
09B6  0A800106           [028] newtable   6   3   0    ; array=3, hash=0
09BA  01010007           [029] loadk      7   4        ; 0.00019999999494758
09BE  41010008           [030] loadk      8   5        ; -0.00019999999494758
09C2  81000009           [031] loadk      9   2        ; 0
09C6  9F000006           [032] setlist    6   2        ; index 1 to 3
09CA  81000007           [033] loadk      7   2        ; 0
09CE  5F000005           [034] setlist    5   1        ; index 1 to 2
09D2  0A000106           [035] newtable   6   2   0    ; array=2, hash=0
09D6  0A800107           [036] newtable   7   3   0    ; array=3, hash=0
09DA  81000008           [037] loadk      8   2        ; 0
09DE  81010009           [038] loadk      9   6        ; -0.00039999998989515
09E2  8100000A           [039] loadk      10  2        ; 0
09E6  9F000007           [040] setlist    7   2        ; index 1 to 3
09EA  81000008           [041] loadk      8   2        ; 0
09EE  5F000006           [042] setlist    6   1        ; index 1 to 2
09F2  0A000107           [043] newtable   7   2   0    ; array=2, hash=0
09F6  0A800108           [044] newtable   8   3   0    ; array=3, hash=0
09FA  41010009           [045] loadk      9   5        ; -0.00019999999494758
09FE  4101000A           [046] loadk      10  5        ; -0.00019999999494758
0A02  8100000B           [047] loadk      11  2        ; 0
0A06  9F000008           [048] setlist    8   2        ; index 1 to 3
0A0A  81000009           [049] loadk      9   2        ; 0
0A0E  5F000007           [050] setlist    7   1        ; index 1 to 2
0A12  0A000108           [051] newtable   8   2   0    ; array=2, hash=0
0A16  0A800109           [052] newtable   9   3   0    ; array=3, hash=0
0A1A  8101000A           [053] loadk      10  6        ; -0.00039999998989515
0A1E  8100000B           [054] loadk      11  2        ; 0
0A22  8100000C           [055] loadk      12  2        ; 0
0A26  9F000009           [056] setlist    9   2        ; index 1 to 3
0A2A  8100000A           [057] loadk      10  2        ; 0
0A2E  5F000008           [058] setlist    8   1        ; index 1 to 2
0A32  0A000109           [059] newtable   9   2   0    ; array=2, hash=0
0A36  0A80010A           [060] newtable   10  3   0    ; array=3, hash=0
0A3A  4101000B           [061] loadk      11  5        ; -0.00019999999494758
0A3E  0101000C           [062] loadk      12  4        ; 0.00019999999494758
0A42  8100000D           [063] loadk      13  2        ; 0
0A46  9F00000A           [064] setlist    10  2        ; index 1 to 3
0A4A  8100000B           [065] loadk      11  2        ; 0
0A4E  5F000009           [066] setlist    9   1        ; index 1 to 2
0A52  DF010001           [067] setlist    1   7        ; index 1 to 8
0A56  49807D00           [068] settable   0   251 1    ; "vSpawnOffsets"
0A5A  C5010000           [069] getglobal  0   7        ; GameType
0A5E  99800000           [070] call       0   1   2  
0A62  95400000           [071] eq         0   0   258  ; 5, to [73] if true
0A66  94358000           [072] jmp        215          ; to [288]
0A6A  45020000           [073] getglobal  0   9        ; GameLocation
0A6E  99800000           [074] call       0   1   2  
0A72  153F0000           [075] eq         0   0   252  ; 0, to [77] if true
0A76  14118000           [076] jmp        69           ; to [146]
0A7A  05000000           [077] getglobal  0   0        ; main
0A7E  0A000601           [078] newtable   1   12  0    ; array=8, hash=0
0A82  0A000102           [079] newtable   2   2   0    ; array=2, hash=0
0A86  0A800103           [080] newtable   3   3   0    ; array=3, hash=0
0A8A  C1020004           [081] loadk      4   11       ; 947.34411621094
0A8E  41030005           [082] loadk      5   13       ; -47.913299560547
0A92  81030006           [083] loadk      6   14       ; 6.433000087738
0A96  9F000003           [084] setlist    3   2        ; index 1 to 3
0A9A  C1030004           [085] loadk      4   15       ; 180
0A9E  5F000002           [086] setlist    2   1        ; index 1 to 2
0AA2  0A000103           [087] newtable   3   2   0    ; array=2, hash=0
0AA6  0A800104           [088] newtable   4   3   0    ; array=3, hash=0
0AAA  01040005           [089] loadk      5   16       ; 1278.4918212891
0AAE  81040006           [090] loadk      6   18       ; -92.05249786377
0AB2  C1040007           [091] loadk      7   19       ; 13.986800193787
0AB6  9F000004           [092] setlist    4   2        ; index 1 to 3
0ABA  81000005           [093] loadk      5   2        ; 0
0ABE  5F000003           [094] setlist    3   1        ; index 1 to 2
0AC2  0A000104           [095] newtable   4   2   0    ; array=2, hash=0
0AC6  0A800105           [096] newtable   5   3   0    ; array=3, hash=0
0ACA  01050006           [097] loadk      6   20       ; 941.08197021484
0ACE  81050007           [098] loadk      7   22       ; -347.75048828125
0AD2  C1050008           [099] loadk      8   23       ; 8.9324998855591
0AD6  9F000005           [100] setlist    5   2        ; index 1 to 3
0ADA  C1030006           [101] loadk      6   15       ; 180
0ADE  5F000004           [102] setlist    4   1        ; index 1 to 2
0AE2  0A000105           [103] newtable   5   2   0    ; array=2, hash=0
0AE6  0A800106           [104] newtable   6   3   0    ; array=3, hash=0
0AEA  01060007           [105] loadk      7   24       ; 1292.4676513672
0AEE  81060008           [106] loadk      8   26       ; -335.22229003906
0AF2  C1060009           [107] loadk      9   27       ; 36.160099029541
0AF6  9F000006           [108] setlist    6   2        ; index 1 to 3
0AFA  81000007           [109] loadk      7   2        ; 0
0AFE  5F000005           [110] setlist    5   1        ; index 1 to 2
0B02  0A000106           [111] newtable   6   2   0    ; array=2, hash=0
0B06  0A800107           [112] newtable   7   3   0    ; array=3, hash=0
0B0A  01070008           [113] loadk      8   28       ; 927.58221435547
0B0E  81070009           [114] loadk      9   30       ; -679.35528564453
0B12  C107000A           [115] loadk      10  31       ; 13.932900428772
0B16  9F000007           [116] setlist    7   2        ; index 1 to 3
0B1A  81000008           [117] loadk      8   2        ; 0
0B1E  5F000006           [118] setlist    6   1        ; index 1 to 2
0B22  0A000107           [119] newtable   7   2   0    ; array=2, hash=0
0B26  0A800108           [120] newtable   8   3   0    ; array=3, hash=0
0B2A  01080009           [121] loadk      9   32       ; 1295.4649658203
0B2E  8108000A           [122] loadk      10  34       ; -630.35241699219
0B32  C108000B           [123] loadk      11  35       ; 11.417699813843
0B36  9F000008           [124] setlist    8   2        ; index 1 to 3
0B3A  01090009           [125] loadk      9   36       ; 270
0B3E  5F000007           [126] setlist    7   1        ; index 1 to 2
0B42  0A000108           [127] newtable   8   2   0    ; array=2, hash=0
0B46  0A800109           [128] newtable   9   3   0    ; array=3, hash=0
0B4A  4109000A           [129] loadk      10  37       ; 850.55242919922
0B4E  C109000B           [130] loadk      11  39       ; -986.93231201172
0B52  010A000C           [131] loadk      12  40       ; 4.2154998779297
0B56  9F000009           [132] setlist    9   2        ; index 1 to 3
0B5A  8100000A           [133] loadk      10  2        ; 0
0B5E  5F000008           [134] setlist    8   1        ; index 1 to 2
0B62  0A000109           [135] newtable   9   2   0    ; array=2, hash=0
0B66  0A80010A           [136] newtable   10  3   0    ; array=3, hash=0
0B6A  410A000B           [137] loadk      11  41       ; 1319.8975830078
0B6E  C10A000C           [138] loadk      12  43       ; -992.92077636719
0B72  010B000D           [139] loadk      13  44       ; 13.794599533081
0B76  9F00000A           [140] setlist    10  2        ; index 1 to 3
0B7A  0109000B           [141] loadk      11  36       ; 270
0B7E  5F000009           [142] setlist    9   1        ; index 1 to 2
0B82  DF010001           [143] setlist    1   7        ; index 1 to 8
0B86  49008200           [144] settable   0   260 1    ; "vSpawnPoints"
0B8A  D4C08000           [145] jmp        772          ; to [918]
0B8E  45020000           [146] getglobal  0   9        ; GameLocation
0B92  99800000           [147] call       0   1   2  
0B96  D5490000           [148] eq         0   0   295  ; 1, to [150] if true
0B9A  14118000           [149] jmp        69           ; to [219]
0B9E  05000000           [150] getglobal  0   0        ; main
0BA2  0A000601           [151] newtable   1   12  0    ; array=8, hash=0
0BA6  0A000102           [152] newtable   2   2   0    ; array=2, hash=0
0BAA  0A800103           [153] newtable   3   3   0    ; array=3, hash=0
0BAE  810B0004           [154] loadk      4   46       ; 176.38200378418
0BB2  010C0005           [155] loadk      5   48       ; -16.46960067749
0BB6  410C0006           [156] loadk      6   49       ; 15.178000450134
0BBA  9F000003           [157] setlist    3   2        ; index 1 to 3
0BBE  81000004           [158] loadk      4   2        ; 0
0BC2  5F000002           [159] setlist    2   1        ; index 1 to 2
0BC6  0A000103           [160] newtable   3   2   0    ; array=2, hash=0
0BCA  0A800104           [161] newtable   4   3   0    ; array=3, hash=0
0BCE  810C0005           [162] loadk      5   50       ; 375.64990234375
0BD2  010D0006           [163] loadk      6   52       ; -136.25300598145
0BD6  410D0007           [164] loadk      7   53       ; 20.210800170898
0BDA  9F000004           [165] setlist    4   2        ; index 1 to 3
0BDE  810D0005           [166] loadk      5   54       ; 340.16110229492
0BE2  5F000003           [167] setlist    3   1        ; index 1 to 2
0BE6  0A000104           [168] newtable   4   2   0    ; array=2, hash=0
0BEA  0A800105           [169] newtable   5   3   0    ; array=3, hash=0
0BEE  010E0006           [170] loadk      6   56       ; -19.456800460815
0BF2  810E0007           [171] loadk      7   58       ; -472.81460571289
0BF6  C10E0008           [172] loadk      8   59       ; 17.606899261475
0BFA  9F000005           [173] setlist    5   2        ; index 1 to 3
0BFE  010F0006           [174] loadk      6   60       ; 90
0C02  5F000004           [175] setlist    4   1        ; index 1 to 2
0C06  0A000105           [176] newtable   5   2   0    ; array=2, hash=0
0C0A  0A800106           [177] newtable   6   3   0    ; array=3, hash=0
0C0E  410F0007           [178] loadk      7   61       ; 347.84228515625
0C12  C10F0008           [179] loadk      8   63       ; -512.82397460938
0C16  01100009           [180] loadk      9   64       ; 19.751899719238
0C1A  9F000006           [181] setlist    6   2        ; index 1 to 3
0C1E  010F0007           [182] loadk      7   60       ; 90
0C22  5F000005           [183] setlist    5   1        ; index 1 to 2
0C26  0A000106           [184] newtable   6   2   0    ; array=2, hash=0
0C2A  0A800107           [185] newtable   7   3   0    ; array=3, hash=0
0C2E  41100008           [186] loadk      8   65       ; 59.52320098877
0C32  C1100009           [187] loadk      9   67       ; -962.6240234375
0C36  0111000A           [188] loadk      10  68       ; 25.128099441528
0C3A  9F000007           [189] setlist    7   2        ; index 1 to 3
0C3E  01090008           [190] loadk      8   36       ; 270
0C42  5F000006           [191] setlist    6   1        ; index 1 to 2
0C46  0A000107           [192] newtable   7   2   0    ; array=2, hash=0
0C4A  0A800108           [193] newtable   8   3   0    ; array=3, hash=0
0C4E  41110009           [194] loadk      9   69       ; 397.88061523438
0C52  C111000A           [195] loadk      10  71       ; -912.96008300781
0C56  0111000B           [196] loadk      11  68       ; 25.128099441528
0C5A  9F000008           [197] setlist    8   2        ; index 1 to 3
0C5E  010F0009           [198] loadk      9   60       ; 90
0C62  5F000007           [199] setlist    7   1        ; index 1 to 2
0C66  0A000108           [200] newtable   8   2   0    ; array=2, hash=0
0C6A  0A800109           [201] newtable   9   3   0    ; array=3, hash=0
0C6E  4112000A           [202] loadk      10  73       ; -50.606998443604
0C72  C112000B           [203] loadk      11  75       ; -1474.3345947266
0C76  0113000C           [204] loadk      12  76       ; 25.104099273682
0C7A  9F000009           [205] setlist    9   2        ; index 1 to 3
0C7E  0109000A           [206] loadk      10  36       ; 270
0C82  5F000008           [207] setlist    8   1        ; index 1 to 2
0C86  0A000109           [208] newtable   9   2   0    ; array=2, hash=0
0C8A  0A80010A           [209] newtable   10  3   0    ; array=3, hash=0
0C8E  4113000B           [210] loadk      11  77       ; 308.03469848633
0C92  C113000C           [211] loadk      12  79       ; -1410.1142578125
0C96  0114000D           [212] loadk      13  80       ; 25.128200531006
0C9A  9F00000A           [213] setlist    10  2        ; index 1 to 3
0C9E  C103000B           [214] loadk      11  15       ; 180
0CA2  5F000009           [215] setlist    9   1        ; index 1 to 2
0CA6  DF010001           [216] setlist    1   7        ; index 1 to 8
0CAA  49008200           [217] settable   0   260 1    ; "vSpawnPoints"
0CAE  94AE8000           [218] jmp        699          ; to [918]
0CB2  05000000           [219] getglobal  0   0        ; main
0CB6  0A000601           [220] newtable   1   12  0    ; array=8, hash=0
0CBA  0A000102           [221] newtable   2   2   0    ; array=2, hash=0
0CBE  0A800103           [222] newtable   3   3   0    ; array=3, hash=0
0CC2  81140004           [223] loadk      4   82       ; -1113.2143554688
0CC6  C1140005           [224] loadk      5   83       ; 521.67437744141
0CCA  01150006           [225] loadk      6   84       ; 67.178398132324
0CCE  9F000003           [226] setlist    3   2        ; index 1 to 3
0CD2  41150004           [227] loadk      4   85       ; 17.436599731445
0CD6  5F000002           [228] setlist    2   1        ; index 1 to 2
0CDA  0A000103           [229] newtable   3   2   0    ; array=2, hash=0
0CDE  0A800104           [230] newtable   4   3   0    ; array=3, hash=0
0CE2  C1150005           [231] loadk      5   87       ; -1256.4678955078
0CE6  01160006           [232] loadk      6   88       ; 131.16459655762
0CEA  41160007           [233] loadk      7   89       ; 67.821197509766
0CEE  9F000004           [234] setlist    4   2        ; index 1 to 3
0CF2  01090005           [235] loadk      5   36       ; 270
0CF6  5F000003           [236] setlist    3   1        ; index 1 to 2
0CFA  0A000104           [237] newtable   4   2   0    ; array=2, hash=0
0CFE  0A800105           [238] newtable   5   3   0    ; array=3, hash=0
0D02  C1160006           [239] loadk      6   91       ; -869.77612304688
0D06  01170007           [240] loadk      7   92       ; 192.66110229492
0D0A  41170008           [241] loadk      8   93       ; 47.821300506592
0D0E  9F000005           [242] setlist    5   2        ; index 1 to 3
0D12  81170006           [243] loadk      6   94       ; 25.260999679565
0D16  5F000004           [244] setlist    4   1        ; index 1 to 2
0D1A  0A000105           [245] newtable   5   2   0    ; array=2, hash=0
0D1E  0A800106           [246] newtable   6   3   0    ; array=3, hash=0
0D22  01180007           [247] loadk      7   96       ; -764.18908691406
0D26  41180008           [248] loadk      8   97       ; 193.79879760742
0D2A  81180009           [249] loadk      9   98       ; 27.67140007019
0D2E  9F000006           [250] setlist    6   2        ; index 1 to 3
0D32  010F0007           [251] loadk      7   60       ; 90
0D36  5F000005           [252] setlist    5   1        ; index 1 to 2
0D3A  0A000106           [253] newtable   6   2   0    ; array=2, hash=0
0D3E  0A800107           [254] newtable   7   3   0    ; array=3, hash=0
0D42  01190008           [255] loadk      8   100      ; -997.20458984375
0D46  81190009           [256] loadk      9   102      ; -40.034000396729
0D4A  C119000A           [257] loadk      10  103      ; 38.639499664307
0D4E  9F000007           [258] setlist    7   2        ; index 1 to 3
0D52  011A0008           [259] loadk      8   104      ; 116.90619659424
0D56  5F000006           [260] setlist    6   1        ; index 1 to 2
0D5A  0A000107           [261] newtable   7   2   0    ; array=2, hash=0
0D5E  0A800108           [262] newtable   8   3   0    ; array=3, hash=0
0D62  811A0009           [263] loadk      9   106      ; -623.62188720703
0D66  011B000A           [264] loadk      10  108      ; -44.729999542236
0D6A  411B000B           [265] loadk      11  109      ; 17.821199417114
0D6E  9F000008           [266] setlist    8   2        ; index 1 to 3
0D72  811B0009           [267] loadk      9   110      ; 90.810401916504
0D76  5F000007           [268] setlist    7   1        ; index 1 to 2
0D7A  0A000108           [269] newtable   8   2   0    ; array=2, hash=0
0D7E  0A800109           [270] newtable   9   3   0    ; array=3, hash=0
0D82  011C000A           [271] loadk      10  112      ; -443.6337890625
0D86  811C000B           [272] loadk      11  114      ; -4.8688998222351
0D8A  C11C000C           [273] loadk      12  115      ; 2.8213000297546
0D8E  9F000009           [274] setlist    9   2        ; index 1 to 3
0D92  010F000A           [275] loadk      10  60       ; 90
0D96  5F000008           [276] setlist    8   1        ; index 1 to 2
0D9A  0A000109           [277] newtable   9   2   0    ; array=2, hash=0
0D9E  0A80010A           [278] newtable   10  3   0    ; array=3, hash=0
0DA2  411D000B           [279] loadk      11  117      ; -1270.359375
0DA6  C11D000C           [280] loadk      12  119      ; -209.24310302734
0DAA  011E000D           [281] loadk      13  120      ; 52.354499816895
0DAE  9F00000A           [282] setlist    10  2        ; index 1 to 3
0DB2  8100000B           [283] loadk      11  2        ; 0
0DB6  5F000009           [284] setlist    9   1        ; index 1 to 2
0DBA  DF010001           [285] setlist    1   7        ; index 1 to 8
0DBE  49008200           [286] settable   0   260 1    ; "vSpawnPoints"
0DC2  549D8000           [287] jmp        630          ; to [918]
0DC6  45020000           [288] getglobal  0   9        ; GameLocation
0DCA  99800000           [289] call       0   1   2  
0DCE  153F0000           [290] eq         0   0   252  ; 0, to [292] if true
0DD2  143F8000           [291] jmp        253          ; to [545]
0DD6  05000000           [292] getglobal  0   0        ; main
0DDA  0A000E01           [293] newtable   1   28  0    ; array=32, hash=0
0DDE  0A000102           [294] newtable   2   2   0    ; array=2, hash=0
0DE2  0A800103           [295] newtable   3   3   0    ; array=3, hash=0
0DE6  411E0004           [296] loadk      4   121      ; 1148.8800048828
0DEA  C11E0005           [297] loadk      5   123      ; -921.64001464844
0DEE  411F0006           [298] loadk      6   125      ; -100
0DF2  9F000003           [299] setlist    3   2        ; index 1 to 3
0DF6  81000004           [300] loadk      4   2        ; 0
0DFA  5F000002           [301] setlist    2   1        ; index 1 to 2
0DFE  0A000103           [302] newtable   3   2   0    ; array=2, hash=0
0E02  0A800104           [303] newtable   4   3   0    ; array=3, hash=0
0E06  811F0005           [304] loadk      5   126      ; 1256.7099609375
0E0A  01200006           [305] loadk      6   128      ; -1138.25
0E0E  411F0007           [306] loadk      7   125      ; -100
0E12  9F000004           [307] setlist    4   2        ; index 1 to 3
0E16  81000005           [308] loadk      5   2        ; 0
0E1A  5F000003           [309] setlist    3   1        ; index 1 to 2
0E1E  0A000104           [310] newtable   4   2   0    ; array=2, hash=0
0E22  0A800105           [311] newtable   5   3   0    ; array=3, hash=0
0E26  41200006           [312] loadk      6   129      ; 1398.9399414063
0E2A  C1200007           [313] loadk      7   131      ; -802.86999511719
0E2E  411F0008           [314] loadk      8   125      ; -100
0E32  9F000005           [315] setlist    5   2        ; index 1 to 3
0E36  81000006           [316] loadk      6   2        ; 0
0E3A  5F000004           [317] setlist    4   1        ; index 1 to 2
0E3E  0A000105           [318] newtable   5   2   0    ; array=2, hash=0
0E42  0A800106           [319] newtable   6   3   0    ; array=3, hash=0
0E46  01210007           [320] loadk      7   132      ; 1273.4200439453
0E4A  81210008           [321] loadk      8   134      ; -631.96002197266
0E4E  411F0009           [322] loadk      9   125      ; -100
0E52  9F000006           [323] setlist    6   2        ; index 1 to 3
0E56  81000007           [324] loadk      7   2        ; 0
0E5A  5F000005           [325] setlist    5   1        ; index 1 to 2
0E5E  0A000106           [326] newtable   6   2   0    ; array=2, hash=0
0E62  0A800107           [327] newtable   7   3   0    ; array=3, hash=0
0E66  C1210008           [328] loadk      8   135      ; 1338.4899902344
0E6A  41220009           [329] loadk      9   137      ; -456.32000732422
0E6E  411F000A           [330] loadk      10  125      ; -100
0E72  9F000007           [331] setlist    7   2        ; index 1 to 3
0E76  81000008           [332] loadk      8   2        ; 0
0E7A  5F000006           [333] setlist    6   1        ; index 1 to 2
0E7E  0A000107           [334] newtable   7   2   0    ; array=2, hash=0
0E82  0A800108           [335] newtable   8   3   0    ; array=3, hash=0
0E86  81220009           [336] loadk      9   138      ; 1418.3100585938
0E8A  0123000A           [337] loadk      10  140      ; -190.33999633789
0E8E  411F000B           [338] loadk      11  125      ; -100
0E92  9F000008           [339] setlist    8   2        ; index 1 to 3
0E96  81000009           [340] loadk      9   2        ; 0
0E9A  5F000007           [341] setlist    7   1        ; index 1 to 2
0E9E  0A000108           [342] newtable   8   2   0    ; array=2, hash=0
0EA2  0A800109           [343] newtable   9   3   0    ; array=3, hash=0
0EA6  4123000A           [344] loadk      10  141      ; 1310.4699707031
0EAA  C123000B           [345] loadk      11  143      ; -247.80000305176
0EAE  411F000C           [346] loadk      12  125      ; -100
0EB2  9F000009           [347] setlist    9   2        ; index 1 to 3
0EB6  8100000A           [348] loadk      10  2        ; 0
0EBA  5F000008           [349] setlist    8   1        ; index 1 to 2
0EBE  0A000109           [350] newtable   9   2   0    ; array=2, hash=0
0EC2  0A80010A           [351] newtable   10  3   0    ; array=3, hash=0
0EC6  0124000B           [352] loadk      11  144      ; 1218.4899902344
0ECA  8124000C           [353] loadk      12  146      ; -113.2799987793
0ECE  411F000D           [354] loadk      13  125      ; -100
0ED2  9F00000A           [355] setlist    10  2        ; index 1 to 3
0ED6  8100000B           [356] loadk      11  2        ; 0
0EDA  5F000009           [357] setlist    9   1        ; index 1 to 2
0EDE  0A00010A           [358] newtable   10  2   0    ; array=2, hash=0
0EE2  0A80010B           [359] newtable   11  3   0    ; array=3, hash=0
0EE6  C124000C           [360] loadk      12  147      ; 1086.6099853516
0EEA  4125000D           [361] loadk      13  149      ; -80.26000213623
0EEE  411F000E           [362] loadk      14  125      ; -100
0EF2  9F00000B           [363] setlist    11  2        ; index 1 to 3
0EF6  8100000C           [364] loadk      12  2        ; 0
0EFA  5F00000A           [365] setlist    10  1        ; index 1 to 2
0EFE  0A00010B           [366] newtable   11  2   0    ; array=2, hash=0
0F02  0A80010C           [367] newtable   12  3   0    ; array=3, hash=0
0F06  8125000D           [368] loadk      13  150      ; 939.88000488281
0F0A  0126000E           [369] loadk      14  152      ; -198.85000610352
0F0E  411F000F           [370] loadk      15  125      ; -100
0F12  9F00000C           [371] setlist    12  2        ; index 1 to 3
0F16  8100000D           [372] loadk      13  2        ; 0
0F1A  5F00000B           [373] setlist    11  1        ; index 1 to 2
0F1E  0A00010C           [374] newtable   12  2   0    ; array=2, hash=0
0F22  0A80010D           [375] newtable   13  3   0    ; array=3, hash=0
0F26  4126000E           [376] loadk      14  153      ; 862.5
0F2A  C126000F           [377] loadk      15  155      ; -208.7799987793
0F2E  411F0010           [378] loadk      16  125      ; -100
0F32  9F00000D           [379] setlist    13  2        ; index 1 to 3
0F36  8100000E           [380] loadk      14  2        ; 0
0F3A  5F00000C           [381] setlist    12  1        ; index 1 to 2
0F3E  0A00010D           [382] newtable   13  2   0    ; array=2, hash=0
0F42  0A80010E           [383] newtable   14  3   0    ; array=3, hash=0
0F46  0127000F           [384] loadk      15  156      ; 868.82000732422
0F4A  81270010           [385] loadk      16  158      ; -307.7799987793
0F4E  411F0011           [386] loadk      17  125      ; -100
0F52  9F00000E           [387] setlist    14  2        ; index 1 to 3
0F56  8100000F           [388] loadk      15  2        ; 0
0F5A  5F00000D           [389] setlist    13  1        ; index 1 to 2
0F5E  0A00010E           [390] newtable   14  2   0    ; array=2, hash=0
0F62  0A80010F           [391] newtable   15  3   0    ; array=3, hash=0
0F66  C1270010           [392] loadk      16  159      ; 869.35998535156
0F6A  41280011           [393] loadk      17  161      ; -821.48999023438
0F6E  411F0012           [394] loadk      18  125      ; -100
0F72  9F00000F           [395] setlist    15  2        ; index 1 to 3
0F76  81000010           [396] loadk      16  2        ; 0
0F7A  5F00000E           [397] setlist    14  1        ; index 1 to 2
0F7E  0A00010F           [398] newtable   15  2   0    ; array=2, hash=0
0F82  0A800110           [399] newtable   16  3   0    ; array=3, hash=0
0F86  81280011           [400] loadk      17  162      ; 1026.5600585938
0F8A  01290012           [401] loadk      18  164      ; -842.96997070313
0F8E  411F0013           [402] loadk      19  125      ; -100
0F92  9F000010           [403] setlist    16  2        ; index 1 to 3
0F96  81000011           [404] loadk      17  2        ; 0
0F9A  5F00000F           [405] setlist    15  1        ; index 1 to 2
0F9E  0A000110           [406] newtable   16  2   0    ; array=2, hash=0
0FA2  0A800111           [407] newtable   17  3   0    ; array=3, hash=0
0FA6  41290012           [408] loadk      18  165      ; 918.96002197266
0FAA  C1290013           [409] loadk      19  167      ; -898.71997070313
0FAE  411F0014           [410] loadk      20  125      ; -100
0FB2  9F000011           [411] setlist    17  2        ; index 1 to 3
0FB6  81000012           [412] loadk      18  2        ; 0
0FBA  5F000010           [413] setlist    16  1        ; index 1 to 2
0FBE  0A000111           [414] newtable   17  2   0    ; array=2, hash=0
0FC2  0A800112           [415] newtable   18  3   0    ; array=3, hash=0
0FC6  012A0013           [416] loadk      19  168      ; 777.97998046875
0FCA  812A0014           [417] loadk      20  170      ; -881.04998779297
0FCE  411F0015           [418] loadk      21  125      ; -100
0FD2  9F000012           [419] setlist    18  2        ; index 1 to 3
0FD6  81000013           [420] loadk      19  2        ; 0
0FDA  5F000011           [421] setlist    17  1        ; index 1 to 2
0FDE  0A000112           [422] newtable   18  2   0    ; array=2, hash=0
0FE2  0A800113           [423] newtable   19  3   0    ; array=3, hash=0
0FE6  C12A0014           [424] loadk      20  171      ; 1151.0115966797
0FEA  412B0015           [425] loadk      21  173      ; -846.14477539063
0FEE  411F0016           [426] loadk      22  125      ; -100
0FF2  9F000013           [427] setlist    19  2        ; index 1 to 3
0FF6  81000014           [428] loadk      20  2        ; 0
0FFA  5F000012           [429] setlist    18  1        ; index 1 to 2
0FFE  0A000113           [430] newtable   19  2   0    ; array=2, hash=0
1002  0A800114           [431] newtable   20  3   0    ; array=3, hash=0
1006  812B0015           [432] loadk      21  174      ; 1172.3298339844
100A  012C0016           [433] loadk      22  176      ; -681.27020263672
100E  411F0017           [434] loadk      23  125      ; -100
1012  9F000014           [435] setlist    20  2        ; index 1 to 3
1016  81000015           [436] loadk      21  2        ; 0
101A  5F000013           [437] setlist    19  1        ; index 1 to 2
101E  0A000114           [438] newtable   20  2   0    ; array=2, hash=0
1022  0A800115           [439] newtable   21  3   0    ; array=3, hash=0
1026  412C0016           [440] loadk      22  177      ; 1417.6160888672
102A  C12C0017           [441] loadk      23  179      ; -300.68209838867
102E  411F0018           [442] loadk      24  125      ; -100
1032  9F000015           [443] setlist    21  2        ; index 1 to 3
1036  81000016           [444] loadk      22  2        ; 0
103A  5F000014           [445] setlist    20  1        ; index 1 to 2
103E  0A000115           [446] newtable   21  2   0    ; array=2, hash=0
1042  0A800116           [447] newtable   22  3   0    ; array=3, hash=0
1046  012D0017           [448] loadk      23  180      ; 1173.7747802734
104A  812D0018           [449] loadk      24  182      ; -87.245101928711
104E  411F0019           [450] loadk      25  125      ; -100
1052  9F000016           [451] setlist    22  2        ; index 1 to 3
1056  81000017           [452] loadk      23  2        ; 0
105A  5F000015           [453] setlist    21  1        ; index 1 to 2
105E  0A000116           [454] newtable   22  2   0    ; array=2, hash=0
1062  0A800117           [455] newtable   23  3   0    ; array=3, hash=0
1066  C12D0018           [456] loadk      24  183      ; 1074.9625244141
106A  412E0019           [457] loadk      25  185      ; -56.657501220703
106E  411F001A           [458] loadk      26  125      ; -100
1072  9F000017           [459] setlist    23  2        ; index 1 to 3
1076  81000018           [460] loadk      24  2        ; 0
107A  5F000016           [461] setlist    22  1        ; index 1 to 2
107E  0A000117           [462] newtable   23  2   0    ; array=2, hash=0
1082  0A800118           [463] newtable   24  3   0    ; array=3, hash=0
1086  812E0019           [464] loadk      25  186      ; 789.58807373047
108A  012F001A           [465] loadk      26  188      ; -88.442398071289
108E  411F001B           [466] loadk      27  125      ; -100
1092  9F000018           [467] setlist    24  2        ; index 1 to 3
1096  81000019           [468] loadk      25  2        ; 0
109A  5F000017           [469] setlist    23  1        ; index 1 to 2
109E  0A000118           [470] newtable   24  2   0    ; array=2, hash=0
10A2  0A800119           [471] newtable   25  3   0    ; array=3, hash=0
10A6  412F001A           [472] loadk      26  189      ; 979.58319091797
10AA  C12F001B           [473] loadk      27  191      ; -805.45428466797
10AE  411F001C           [474] loadk      28  125      ; -100
10B2  9F000019           [475] setlist    25  2        ; index 1 to 3
10B6  8100001A           [476] loadk      26  2        ; 0
10BA  5F000018           [477] setlist    24  1        ; index 1 to 2
10BE  0A000119           [478] newtable   25  2   0    ; array=2, hash=0
10C2  0A80011A           [479] newtable   26  3   0    ; array=3, hash=0
10C6  0130001B           [480] loadk      27  192      ; 1288.6219482422
10CA  8130001C           [481] loadk      28  194      ; -859.16271972656
10CE  411F001D           [482] loadk      29  125      ; -100
10D2  9F00001A           [483] setlist    26  2        ; index 1 to 3
10D6  8100001B           [484] loadk      27  2        ; 0
10DA  5F000019           [485] setlist    25  1        ; index 1 to 2
10DE  0A00011A           [486] newtable   26  2   0    ; array=2, hash=0
10E2  0A80011B           [487] newtable   27  3   0    ; array=3, hash=0
10E6  C130001C           [488] loadk      28  195      ; 1483.4080810547
10EA  4131001D           [489] loadk      29  197      ; -685.29229736328
10EE  411F001E           [490] loadk      30  125      ; -100
10F2  9F00001B           [491] setlist    27  2        ; index 1 to 3
10F6  8100001C           [492] loadk      28  2        ; 0
10FA  5F00001A           [493] setlist    26  1        ; index 1 to 2
10FE  0A00011B           [494] newtable   27  2   0    ; array=2, hash=0
1102  0A80011C           [495] newtable   28  3   0    ; array=3, hash=0
1106  8131001D           [496] loadk      29  198      ; 1158.5192871094
110A  0132001E           [497] loadk      30  200      ; -390.31860351563
110E  411F001F           [498] loadk      31  125      ; -100
1112  9F00001C           [499] setlist    28  2        ; index 1 to 3
1116  8100001D           [500] loadk      29  2        ; 0
111A  5F00001B           [501] setlist    27  1        ; index 1 to 2
111E  0A00011C           [502] newtable   28  2   0    ; array=2, hash=0
1122  0A80011D           [503] newtable   29  3   0    ; array=3, hash=0
1126  4132001E           [504] loadk      30  201      ; 1031.6391601563
112A  C132001F           [505] loadk      31  203      ; -471.32809448242
112E  411F0020           [506] loadk      32  125      ; -100
1132  9F00001D           [507] setlist    29  2        ; index 1 to 3
1136  8100001E           [508] loadk      30  2        ; 0
113A  5F00001C           [509] setlist    28  1        ; index 1 to 2
113E  0A00011D           [510] newtable   29  2   0    ; array=2, hash=0
1142  0A80011E           [511] newtable   30  3   0    ; array=3, hash=0
1146  0133001F           [512] loadk      31  204      ; 875.72052001953
114A  41330020           [513] loadk      32  205      ; 21.373100280762
114E  411F0021           [514] loadk      33  125      ; -100
1152  9F00001E           [515] setlist    30  2        ; index 1 to 3
1156  8100001F           [516] loadk      31  2        ; 0
115A  5F00001D           [517] setlist    29  1        ; index 1 to 2
115E  0A00011E           [518] newtable   30  2   0    ; array=2, hash=0
1162  0A80011F           [519] newtable   31  3   0    ; array=3, hash=0
1166  81330020           [520] loadk      32  206      ; 1465.904296875
116A  01340021           [521] loadk      33  208      ; -28.219999313354
116E  411F0022           [522] loadk      34  125      ; -100
1172  9F00001F           [523] setlist    31  2        ; index 1 to 3
1176  81000020           [524] loadk      32  2        ; 0
117A  5F00001E           [525] setlist    30  1        ; index 1 to 2
117E  0A00011F           [526] newtable   31  2   0    ; array=2, hash=0
1182  0A800120           [527] newtable   32  3   0    ; array=3, hash=0
1186  41340021           [528] loadk      33  209      ; 1197.4836425781
118A  C1340022           [529] loadk      34  211      ; -939.07281494141
118E  411F0023           [530] loadk      35  125      ; -100
1192  9F000020           [531] setlist    32  2        ; index 1 to 3
1196  81000021           [532] loadk      33  2        ; 0
119A  5F00001F           [533] setlist    31  1        ; index 1 to 2
119E  0A000120           [534] newtable   32  2   0    ; array=2, hash=0
11A2  0A800121           [535] newtable   33  3   0    ; array=3, hash=0
11A6  01350022           [536] loadk      34  212      ; 1321.1271972656
11AA  81350023           [537] loadk      35  214      ; -530.56292724609
11AE  411F0024           [538] loadk      36  125      ; -100
11B2  9F000021           [539] setlist    33  2        ; index 1 to 3
11B6  81000022           [540] loadk      34  2        ; 0
11BA  5F000020           [541] setlist    32  1        ; index 1 to 2
11BE  9F070001           [542] setlist    1   30       ; index 1 to 31
11C2  49008200           [543] settable   0   260 1    ; "vSpawnPoints"
11C6  145D8000           [544] jmp        373          ; to [918]
11CA  45020000           [545] getglobal  0   9        ; GameLocation
11CE  99800000           [546] call       0   1   2  
11D2  D5490000           [547] eq         0   0   295  ; 1, to [549] if true
11D6  142F8000           [548] jmp        189          ; to [738]
11DA  05000000           [549] getglobal  0   0        ; main
11DE  0A000B01           [550] newtable   1   22  0    ; array=24, hash=0
11E2  0A000102           [551] newtable   2   2   0    ; array=2, hash=0
11E6  0A800103           [552] newtable   3   3   0    ; array=3, hash=0
11EA  C1350004           [553] loadk      4   215      ; 164.25
11EE  41360005           [554] loadk      5   217      ; -622.23999023438
11F2  411F0006           [555] loadk      6   125      ; -100
11F6  9F000003           [556] setlist    3   2        ; index 1 to 3
11FA  81000004           [557] loadk      4   2        ; 0
11FE  5F000002           [558] setlist    2   1        ; index 1 to 2
1202  0A000103           [559] newtable   3   2   0    ; array=2, hash=0
1206  0A800104           [560] newtable   4   3   0    ; array=3, hash=0
120A  81360005           [561] loadk      5   218      ; 47.520000457764
120E  01370006           [562] loadk      6   220      ; -635.30999755859
1212  411F0007           [563] loadk      7   125      ; -100
1216  9F000004           [564] setlist    4   2        ; index 1 to 3
121A  81000005           [565] loadk      5   2        ; 0
121E  5F000003           [566] setlist    3   1        ; index 1 to 2
1222  0A000104           [567] newtable   4   2   0    ; array=2, hash=0
1226  0A800105           [568] newtable   5   3   0    ; array=3, hash=0
122A  41370006           [569] loadk      6   221      ; 39.340000152588
122E  C1370007           [570] loadk      7   223      ; -724.22998046875
1232  411F0008           [571] loadk      8   125      ; -100
1236  9F000005           [572] setlist    5   2        ; index 1 to 3
123A  81000006           [573] loadk      6   2        ; 0
123E  5F000004           [574] setlist    4   1        ; index 1 to 2
1242  0A000105           [575] newtable   5   2   0    ; array=2, hash=0
1246  0A800106           [576] newtable   6   3   0    ; array=3, hash=0
124A  41380007           [577] loadk      7   225      ; -116.19999694824
124E  C1380008           [578] loadk      8   227      ; -1176.8800048828
1252  411F0009           [579] loadk      9   125      ; -100
1256  9F000006           [580] setlist    6   2        ; index 1 to 3
125A  81000007           [581] loadk      7   2        ; 0
125E  5F000005           [582] setlist    5   1        ; index 1 to 2
1262  0A000106           [583] newtable   6   2   0    ; array=2, hash=0
1266  0A800107           [584] newtable   7   3   0    ; array=3, hash=0
126A  41390008           [585] loadk      8   229      ; -91.980003356934
126E  C1390009           [586] loadk      9   231      ; -1383.6199951172
1272  411F000A           [587] loadk      10  125      ; -100
1276  9F000007           [588] setlist    7   2        ; index 1 to 3
127A  81000008           [589] loadk      8   2        ; 0
127E  5F000006           [590] setlist    6   1        ; index 1 to 2
1282  0A000107           [591] newtable   7   2   0    ; array=2, hash=0
1286  0A800108           [592] newtable   8   3   0    ; array=3, hash=0
128A  413A0009           [593] loadk      9   233      ; -29.159999847412
128E  C13A000A           [594] loadk      10  235      ; -1152.5999755859
1292  411F000B           [595] loadk      11  125      ; -100
1296  9F000008           [596] setlist    8   2        ; index 1 to 3
129A  81000009           [597] loadk      9   2        ; 0
129E  5F000007           [598] setlist    7   1        ; index 1 to 2
12A2  0A000108           [599] newtable   8   2   0    ; array=2, hash=0
12A6  0A800109           [600] newtable   9   3   0    ; array=3, hash=0
12AA  010F000A           [601] loadk      10  60       ; 90
12AE  413B000B           [602] loadk      11  237      ; -1083
12B2  411F000C           [603] loadk      12  125      ; -100
12B6  9F000009           [604] setlist    9   2        ; index 1 to 3
12BA  8100000A           [605] loadk      10  2        ; 0
12BE  5F000008           [606] setlist    8   1        ; index 1 to 2
12C2  0A000109           [607] newtable   9   2   0    ; array=2, hash=0
12C6  0A80010A           [608] newtable   10  3   0    ; array=3, hash=0
12CA  813B000B           [609] loadk      11  238      ; 164.55740356445
12CE  013C000C           [610] loadk      12  240      ; -953.11401367188
12D2  411F000D           [611] loadk      13  125      ; -100
12D6  9F00000A           [612] setlist    10  2        ; index 1 to 3
12DA  8100000B           [613] loadk      11  2        ; 0
12DE  5F000009           [614] setlist    9   1        ; index 1 to 2
12E2  0A00010A           [615] newtable   10  2   0    ; array=2, hash=0
12E6  0A80010B           [616] newtable   11  3   0    ; array=3, hash=0
12EA  413C000C           [617] loadk      12  241      ; 219.6748046875
12EE  C13C000D           [618] loadk      13  243      ; -818.88122558594
12F2  411F000E           [619] loadk      14  125      ; -100
12F6  9F00000B           [620] setlist    11  2        ; index 1 to 3
12FA  8100000C           [621] loadk      12  2        ; 0
12FE  5F00000A           [622] setlist    10  1        ; index 1 to 2
1302  0A00010B           [623] newtable   11  2   0    ; array=2, hash=0
1306  0A80010C           [624] newtable   12  3   0    ; array=3, hash=0
130A  013D000D           [625] loadk      13  244      ; 286.06829833984
130E  813D000E           [626] loadk      14  246      ; -657.48272705078
1312  411F000F           [627] loadk      15  125      ; -100
1316  9F00000C           [628] setlist    12  2        ; index 1 to 3
131A  8100000D           [629] loadk      13  2        ; 0
131E  5F00000B           [630] setlist    11  1        ; index 1 to 2
1322  0A00010C           [631] newtable   12  2   0    ; array=2, hash=0
1326  0A80010D           [632] newtable   13  3   0    ; array=3, hash=0
132A  C13D000E           [633] loadk      14  247      ; 294.0221862793
132E  413E000F           [634] loadk      15  249      ; -457.08660888672
1332  411F0010           [635] loadk      16  125      ; -100
1336  9F00000D           [636] setlist    13  2        ; index 1 to 3
133A  8100000E           [637] loadk      14  2        ; 0
133E  5F00000C           [638] setlist    12  1        ; index 1 to 2
1342  0A00010D           [639] newtable   13  2   0    ; array=2, hash=0
1346  0A80010E           [640] newtable   14  3   0    ; array=3, hash=0
134A  813E000F           [641] loadk      15  250      ; 349.72500610352
134E  013F0010           [642] loadk      16  252      ; -446.67111206055
1352  411F0011           [643] loadk      17  125      ; -100
1356  9F00000E           [644] setlist    14  2        ; index 1 to 3
135A  8100000F           [645] loadk      15  2        ; 0
135E  5F00000D           [646] setlist    13  1        ; index 1 to 2
1362  0A00010E           [647] newtable   14  2   0    ; array=2, hash=0
1366  0A80010F           [648] newtable   15  3   0    ; array=3, hash=0
136A  413F0010           [649] loadk      16  253      ; 402.52648925781
136E  C13F0011           [650] loadk      17  255      ; -375.92718505859
1372  411F0012           [651] loadk      18  125      ; -100
1376  9F00000F           [652] setlist    15  2        ; index 1 to 3
137A  81000010           [653] loadk      16  2        ; 0
137E  5F00000E           [654] setlist    14  1        ; index 1 to 2
1382  0A00010F           [655] newtable   15  2   0    ; array=2, hash=0
1386  0A800110           [656] newtable   16  3   0    ; array=3, hash=0
138A  01400011           [657] loadk      17  256      ; 405.34298706055
138E  81400012           [658] loadk      18  258      ; -47.570499420166
1392  411F0013           [659] loadk      19  125      ; -100
1396  9F000010           [660] setlist    16  2        ; index 1 to 3
139A  81000011           [661] loadk      17  2        ; 0
139E  5F00000F           [662] setlist    15  1        ; index 1 to 2
13A2  0A000110           [663] newtable   16  2   0    ; array=2, hash=0
13A6  0A800111           [664] newtable   17  3   0    ; array=3, hash=0
13AA  C1400012           [665] loadk      18  259      ; 285.77038574219
13AE  41410013           [666] loadk      19  261      ; -16.907400131226
13B2  411F0014           [667] loadk      20  125      ; -100
13B6  9F000011           [668] setlist    17  2        ; index 1 to 3
13BA  81000012           [669] loadk      18  2        ; 0
13BE  5F000010           [670] setlist    16  1        ; index 1 to 2
13C2  0A000111           [671] newtable   17  2   0    ; array=2, hash=0
13C6  0A800112           [672] newtable   18  3   0    ; array=3, hash=0
13CA  81410013           [673] loadk      19  262      ; 160.97760009766
13CE  C1410014           [674] loadk      20  263      ; 183.41229248047
13D2  411F0015           [675] loadk      21  125      ; -100
13D6  9F000012           [676] setlist    18  2        ; index 1 to 3
13DA  81000013           [677] loadk      19  2        ; 0
13DE  5F000011           [678] setlist    17  1        ; index 1 to 2
13E2  0A000112           [679] newtable   18  2   0    ; array=2, hash=0
13E6  0A800113           [680] newtable   19  3   0    ; array=3, hash=0
13EA  41420014           [681] loadk      20  265      ; -25.12380027771
13EE  C1420015           [682] loadk      21  267      ; -270.55828857422
13F2  411F0016           [683] loadk      22  125      ; -100
13F6  9F000013           [684] setlist    19  2        ; index 1 to 3
13FA  81000014           [685] loadk      20  2        ; 0
13FE  5F000012           [686] setlist    18  1        ; index 1 to 2
1402  0A000113           [687] newtable   19  2   0    ; array=2, hash=0
1406  0A800114           [688] newtable   20  3   0    ; array=3, hash=0
140A  41430015           [689] loadk      21  269      ; -81.399299621582
140E  C1430016           [690] loadk      22  271      ; -461.92379760742
1412  411F0017           [691] loadk      23  125      ; -100
1416  9F000014           [692] setlist    20  2        ; index 1 to 3
141A  81000015           [693] loadk      21  2        ; 0
141E  5F000013           [694] setlist    19  1        ; index 1 to 2
1422  0A000114           [695] newtable   20  2   0    ; array=2, hash=0
1426  0A800115           [696] newtable   21  3   0    ; array=3, hash=0
142A  41440016           [697] loadk      22  273      ; -73.387702941895
142E  C1440017           [698] loadk      23  275      ; -752.68939208984
1432  411F0018           [699] loadk      24  125      ; -100
1436  9F000015           [700] setlist    21  2        ; index 1 to 3
143A  81000016           [701] loadk      22  2        ; 0
143E  5F000014           [702] setlist    20  1        ; index 1 to 2
1442  0A000115           [703] newtable   21  2   0    ; array=2, hash=0
1446  0A800116           [704] newtable   22  3   0    ; array=3, hash=0
144A  41450017           [705] loadk      23  277      ; -70.911903381348
144E  C1450018           [706] loadk      24  279      ; -1457.67578125
1452  411F0019           [707] loadk      25  125      ; -100
1456  9F000016           [708] setlist    22  2        ; index 1 to 3
145A  81000017           [709] loadk      23  2        ; 0
145E  5F000015           [710] setlist    21  1        ; index 1 to 2
1462  0A000116           [711] newtable   22  2   0    ; array=2, hash=0
1466  0A800117           [712] newtable   23  3   0    ; array=3, hash=0
146A  01460018           [713] loadk      24  280      ; 68.834800720215
146E  81460019           [714] loadk      25  282      ; -1647.3815917969
1472  411F001A           [715] loadk      26  125      ; -100
1476  9F000017           [716] setlist    23  2        ; index 1 to 3
147A  81000018           [717] loadk      24  2        ; 0
147E  5F000016           [718] setlist    22  1        ; index 1 to 2
1482  0A000117           [719] newtable   23  2   0    ; array=2, hash=0
1486  0A800118           [720] newtable   24  3   0    ; array=3, hash=0
148A  C1460019           [721] loadk      25  283      ; 455.54278564453
148E  4147001A           [722] loadk      26  285      ; -1422.1069335938
1492  411F001B           [723] loadk      27  125      ; -100
1496  9F000018           [724] setlist    24  2        ; index 1 to 3
149A  81000019           [725] loadk      25  2        ; 0
149E  5F000017           [726] setlist    23  1        ; index 1 to 2
14A2  0A000118           [727] newtable   24  2   0    ; array=2, hash=0
14A6  0A800119           [728] newtable   25  3   0    ; array=3, hash=0
14AA  8147001A           [729] loadk      26  286      ; 206.8697052002
14AE  0148001B           [730] loadk      27  288      ; -1201.0068359375
14B2  411F001C           [731] loadk      28  125      ; -100
14B6  9F000019           [732] setlist    25  2        ; index 1 to 3
14BA  8100001A           [733] loadk      26  2        ; 0
14BE  5F000018           [734] setlist    24  1        ; index 1 to 2
14C2  9F050001           [735] setlist    1   22       ; index 1 to 23
14C6  49008200           [736] settable   0   260 1    ; "vSpawnPoints"
14CA  D42C8000           [737] jmp        180          ; to [918]
14CE  05000000           [738] getglobal  0   0        ; main
14D2  0A000B01           [739] newtable   1   22  0    ; array=24, hash=0
14D6  0A000102           [740] newtable   2   2   0    ; array=2, hash=0
14DA  0A800103           [741] newtable   3   3   0    ; array=3, hash=0
14DE  81480004           [742] loadk      4   290      ; -725.22998046875
14E2  C1480005           [743] loadk      5   291      ; 39.729999542236
14E6  411F0006           [744] loadk      6   125      ; -100
14EA  9F000003           [745] setlist    3   2        ; index 1 to 3
14EE  81000004           [746] loadk      4   2        ; 0
14F2  5F000002           [747] setlist    2   1        ; index 1 to 2
14F6  0A000103           [748] newtable   3   2   0    ; array=2, hash=0
14FA  0A800104           [749] newtable   4   3   0    ; array=3, hash=0
14FE  41490005           [750] loadk      5   293      ; -748.78997802734
1502  C1490006           [751] loadk      6   295      ; -583.34997558594
1506  411F0007           [752] loadk      7   125      ; -100
150A  9F000004           [753] setlist    4   2        ; index 1 to 3
150E  81000005           [754] loadk      5   2        ; 0
1512  5F000003           [755] setlist    3   1        ; index 1 to 2
1516  0A000104           [756] newtable   4   2   0    ; array=2, hash=0
151A  0A800105           [757] newtable   5   3   0    ; array=3, hash=0
151E  414A0006           [758] loadk      6   297      ; -644.42999267578
1522  C14A0007           [759] loadk      7   299      ; -723.88000488281
1526  411F0008           [760] loadk      8   125      ; -100
152A  9F000005           [761] setlist    5   2        ; index 1 to 3
152E  81000006           [762] loadk      6   2        ; 0
1532  5F000004           [763] setlist    4   1        ; index 1 to 2
1536  0A000105           [764] newtable   5   2   0    ; array=2, hash=0
153A  0A800106           [765] newtable   6   3   0    ; array=3, hash=0
153E  414B0007           [766] loadk      7   301      ; -695.80999755859
1542  C14B0008           [767] loadk      8   303      ; -194.61000061035
1546  411F0009           [768] loadk      9   125      ; -100
154A  9F000006           [769] setlist    6   2        ; index 1 to 3
154E  81000007           [770] loadk      7   2        ; 0
1552  5F000005           [771] setlist    5   1        ; index 1 to 2
1556  0A000106           [772] newtable   6   2   0    ; array=2, hash=0
155A  0A800107           [773] newtable   7   3   0    ; array=3, hash=0
155E  414C0008           [774] loadk      8   305      ; -915.2529296875
1562  814C0009           [775] loadk      9   306      ; 378.31579589844
1566  411F000A           [776] loadk      10  125      ; -100
156A  9F000007           [777] setlist    7   2        ; index 1 to 3
156E  81000008           [778] loadk      8   2        ; 0
1572  5F000006           [779] setlist    6   1        ; index 1 to 2
1576  0A000107           [780] newtable   7   2   0    ; array=2, hash=0
157A  0A800108           [781] newtable   8   3   0    ; array=3, hash=0
157E  014D0009           [782] loadk      9   308      ; -572.15869140625
1582  414D000A           [783] loadk      10  309      ; 341.21139526367
1586  411F000B           [784] loadk      11  125      ; -100
158A  9F000008           [785] setlist    8   2        ; index 1 to 3
158E  81000009           [786] loadk      9   2        ; 0
1592  5F000007           [787] setlist    7   1        ; index 1 to 2
1596  0A000108           [788] newtable   8   2   0    ; array=2, hash=0
159A  0A800109           [789] newtable   9   3   0    ; array=3, hash=0
159E  C14D000A           [790] loadk      10  311      ; -232.26609802246
15A2  014E000B           [791] loadk      11  312      ; 296.91659545898
15A6  411F000C           [792] loadk      12  125      ; -100
15AA  9F000009           [793] setlist    9   2        ; index 1 to 3
15AE  8100000A           [794] loadk      10  2        ; 0
15B2  5F000008           [795] setlist    8   1        ; index 1 to 2
15B6  0A000109           [796] newtable   9   2   0    ; array=2, hash=0
15BA  0A80010A           [797] newtable   10  3   0    ; array=3, hash=0
15BE  814E000B           [798] loadk      11  314      ; -368.26110839844
15C2  C14E000C           [799] loadk      12  315      ; 266.55288696289
15C6  411F000D           [800] loadk      13  125      ; -100
15CA  9F00000A           [801] setlist    10  2        ; index 1 to 3
15CE  8100000B           [802] loadk      11  2        ; 0
15D2  5F000009           [803] setlist    9   1        ; index 1 to 2
15D6  0A00010A           [804] newtable   10  2   0    ; array=2, hash=0
15DA  0A80010B           [805] newtable   11  3   0    ; array=3, hash=0
15DE  414F000C           [806] loadk      12  317      ; -386.62280273438
15E2  814F000D           [807] loadk      13  318      ; 120.0279006958
15E6  411F000E           [808] loadk      14  125      ; -100
15EA  9F00000B           [809] setlist    11  2        ; index 1 to 3
15EE  8100000C           [810] loadk      12  2        ; 0
15F2  5F00000A           [811] setlist    10  1        ; index 1 to 2
15F6  0A00010B           [812] newtable   11  2   0    ; array=2, hash=0
15FA  0A80010C           [813] newtable   12  3   0    ; array=3, hash=0
15FE  0150000D           [814] loadk      13  320      ; -724.37322998047
1602  4150000E           [815] loadk      14  321      ; 186.32369995117
1606  411F000F           [816] loadk      15  125      ; -100
160A  9F00000C           [817] setlist    12  2        ; index 1 to 3
160E  8100000D           [818] loadk      13  2        ; 0
1612  5F00000B           [819] setlist    11  1        ; index 1 to 2
1616  0A00010C           [820] newtable   12  2   0    ; array=2, hash=0
161A  0A80010D           [821] newtable   13  3   0    ; array=3, hash=0
161E  C150000E           [822] loadk      14  323      ; -680.17510986328
1622  0151000F           [823] loadk      15  324      ; 88.535400390625
1626  411F0010           [824] loadk      16  125      ; -100
162A  9F00000D           [825] setlist    13  2        ; index 1 to 3
162E  8100000E           [826] loadk      14  2        ; 0
1632  5F00000C           [827] setlist    12  1        ; index 1 to 2
1636  0A00010D           [828] newtable   13  2   0    ; array=2, hash=0
163A  0A80010E           [829] newtable   14  3   0    ; array=3, hash=0
163E  8151000F           [830] loadk      15  326      ; -635.58392333984
1642  01520010           [831] loadk      16  328      ; -32.077301025391
1646  411F0011           [832] loadk      17  125      ; -100
164A  9F00000E           [833] setlist    14  2        ; index 1 to 3
164E  8100000F           [834] loadk      15  2        ; 0
1652  5F00000D           [835] setlist    13  1        ; index 1 to 2
1656  0A00010E           [836] newtable   14  2   0    ; array=2, hash=0
165A  0A80010F           [837] newtable   15  3   0    ; array=3, hash=0
165E  81520010           [838] loadk      16  330      ; -1239.5513916016
1662  C1520011           [839] loadk      17  331      ; 107.53469848633
1666  411F0012           [840] loadk      18  125      ; -100
166A  9F00000F           [841] setlist    15  2        ; index 1 to 3
166E  81000010           [842] loadk      16  2        ; 0
1672  5F00000E           [843] setlist    14  1        ; index 1 to 2
1676  0A00010F           [844] newtable   15  2   0    ; array=2, hash=0
167A  0A800110           [845] newtable   16  3   0    ; array=3, hash=0
167E  41530011           [846] loadk      17  333      ; -1250.6253662109
1682  C1530012           [847] loadk      18  335      ; -11.47859954834
1686  411F0013           [848] loadk      19  125      ; -100
168A  9F000010           [849] setlist    16  2        ; index 1 to 3
168E  81000011           [850] loadk      17  2        ; 0
1692  5F00000F           [851] setlist    15  1        ; index 1 to 2
1696  0A000110           [852] newtable   16  2   0    ; array=2, hash=0
169A  0A800111           [853] newtable   17  3   0    ; array=3, hash=0
169E  41540012           [854] loadk      18  337      ; -1207.0362548828
16A2  C1540013           [855] loadk      19  339      ; -23.55179977417
16A6  411F0014           [856] loadk      20  125      ; -100
16AA  9F000011           [857] setlist    17  2        ; index 1 to 3
16AE  81000012           [858] loadk      18  2        ; 0
16B2  5F000010           [859] setlist    16  1        ; index 1 to 2
16B6  0A000111           [860] newtable   17  2   0    ; array=2, hash=0
16BA  0A800112           [861] newtable   18  3   0    ; array=3, hash=0
16BE  41550013           [862] loadk      19  341      ; -1262.3394775391
16C2  C1550014           [863] loadk      20  343      ; -181.07670593262
16C6  411F0015           [864] loadk      21  125      ; -100
16CA  9F000012           [865] setlist    18  2        ; index 1 to 3
16CE  81000013           [866] loadk      19  2        ; 0
16D2  5F000011           [867] setlist    17  1        ; index 1 to 2
16D6  0A000112           [868] newtable   18  2   0    ; array=2, hash=0
16DA  0A800113           [869] newtable   19  3   0    ; array=3, hash=0
16DE  41560014           [870] loadk      20  345      ; -1097.841796875
16E2  C1560015           [871] loadk      21  347      ; -196.6316986084
16E6  411F0016           [872] loadk      22  125      ; -100
16EA  9F000013           [873] setlist    19  2        ; index 1 to 3
16EE  81000014           [874] loadk      20  2        ; 0
16F2  5F000012           [875] setlist    18  1        ; index 1 to 2
16F6  0A000113           [876] newtable   19  2   0    ; array=2, hash=0
16FA  0A800114           [877] newtable   20  3   0    ; array=3, hash=0
16FE  41570015           [878] loadk      21  349      ; -1033.4477539063
1702  C1570016           [879] loadk      22  351      ; -199.13780212402
1706  411F0017           [880] loadk      23  125      ; -100
170A  9F000014           [881] setlist    20  2        ; index 1 to 3
170E  81000015           [882] loadk      21  2        ; 0
1712  5F000013           [883] setlist    19  1        ; index 1 to 2
1716  0A000114           [884] newtable   20  2   0    ; array=2, hash=0
171A  0A800115           [885] newtable   21  3   0    ; array=3, hash=0
171E  41580016           [886] loadk      22  353      ; -749.23132324219
1722  C1580017           [887] loadk      23  355      ; -44.815399169922
1726  411F0018           [888] loadk      24  125      ; -100
172A  9F000015           [889] setlist    21  2        ; index 1 to 3
172E  81000016           [890] loadk      22  2        ; 0
1732  5F000014           [891] setlist    20  1        ; index 1 to 2
1736  0A000115           [892] newtable   21  2   0    ; array=2, hash=0
173A  0A800116           [893] newtable   22  3   0    ; array=3, hash=0
173E  41590017           [894] loadk      23  357      ; -779.86749267578
1742  C1590018           [895] loadk      24  359      ; -224.44979858398
1746  411F0019           [896] loadk      25  125      ; -100
174A  9F000016           [897] setlist    22  2        ; index 1 to 3
174E  81000017           [898] loadk      23  2        ; 0
1752  5F000015           [899] setlist    21  1        ; index 1 to 2
1756  0A000116           [900] newtable   22  2   0    ; array=2, hash=0
175A  0A800117           [901] newtable   23  3   0    ; array=3, hash=0
175E  415A0018           [902] loadk      24  361      ; -414.45138549805
1762  815A0019           [903] loadk      25  362      ; 55.524501800537
1766  411F001A           [904] loadk      26  125      ; -100
176A  9F000017           [905] setlist    23  2        ; index 1 to 3
176E  81000018           [906] loadk      24  2        ; 0
1772  5F000016           [907] setlist    22  1        ; index 1 to 2
1776  0A000117           [908] newtable   23  2   0    ; array=2, hash=0
177A  0A800118           [909] newtable   24  3   0    ; array=3, hash=0
177E  015B0019           [910] loadk      25  364      ; -868.14038085938
1782  815B001A           [911] loadk      26  366      ; -114.110496521
1786  411F001B           [912] loadk      27  125      ; -100
178A  9F000018           [913] setlist    24  2        ; index 1 to 3
178E  81000019           [914] loadk      25  2        ; 0
1792  5F000017           [915] setlist    23  1        ; index 1 to 2
1796  5F050001           [916] setlist    1   21       ; index 1 to 22
179A  49008200           [917] settable   0   260 1    ; "vSpawnPoints"
179E  1B800000           [918] return     0   1      
                         ** end of function **

                         
17A2                     ** function [1] definition (level 2)
                         ** start of function **
17A2  00000000           string size (0)
                         source name: (none)
17A6  A6000000           line defined (166)
17AA  00                 nups (0)
17AB  01                 numparams (1)
17AC  00                 is_vararg (0)
17AD  11                 maxstacksize (17)
                         * lines:
17AE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
17B2  00000000           sizelocvars (0)
                         * upvalues:
17B6  00000000           sizeupvalues (0)
                         * constants:
17BA  0E000000           sizek (14)
17BE  04                 const type 4
17BF  07000000           string size (7)
17C3  506C6179657200     "Player"
                         const [0]: "Player"
17CA  04                 const type 4
17CB  0B000000           string size (11)
17CF  416C6C506C617965+  "AllPlaye"
17D7  727300             "rs\0"
                         const [1]: "AllPlayers"
17DA  04                 const type 4
17DB  07000000           string size (7)
17DF  69706169727300     "ipairs"
                         const [2]: "ipairs"
17E6  04                 const type 4
17E7  05000000           string size (5)
17EB  6D61696E00         "main"
                         const [3]: "main"
17F0  04                 const type 4
17F1  0D000000           string size (13)
17F5  76537061776E506F+  "vSpawnPo"
17FD  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
1802  04                 const type 4
1803  06000000           string size (6)
1807  706169727300       "pairs"
                         const [5]: "pairs"
180D  04                 const type 4
180E  0A000000           string size (10)
1812  506C617965724E75+  "PlayerNu"
181A  6D00               "m\0"
                         const [6]: "PlayerNum"
181C  04                 const type 4
181D  0B000000           string size (11)
1821  44697374616E6365+  "Distance"
1829  324400             "2D\0"
                         const [7]: "Distance2D"
182C  04                 const type 4
182D  07000000           string size (7)
1831  756E7061636B00     "unpack"
                         const [8]: "unpack"
1838  04                 const type 4
1839  09000000           string size (9)
183D  506F736974696F6E+  "Position"
1845  00                 "\0"
                         const [9]: "Position"
1846  04                 const type 4
1847  18000000           string size (24)
184B  4D494E5F44495354+  "MIN_DIST"
1853  414E43455F46524F+  "ANCE_FRO"
185B  4D5F454E454D5900   "M_ENEMY\0"
                         const [10]: "MIN_DISTANCE_FROM_ENEMY"
1863  04                 const type 4
1864  18000000           string size (24)
1868  4D41585F44495354+  "MAX_DIST"
1870  414E43455F46524F+  "ANCE_FRO"
1878  4D5F454E454D5900   "M_ENEMY\0"
                         const [11]: "MAX_DISTANCE_FROM_ENEMY"
1880  04                 const type 4
1881  06000000           string size (6)
1885  7461626C6500       "table"
                         const [12]: "table"
188B  04                 const type 4
188C  07000000           string size (7)
1890  696E7365727400     "insert"
                         const [13]: "insert"
                         * functions:
1897  00000000           sizep (0)
                         * code:
189B  34000000           sizecode (52)
189F  05000001           [01] getglobal  1   0        ; Player
18A3  99800001           [02] call       1   1   2  
18A7  45000002           [03] getglobal  2   1        ; AllPlayers
18AB  99800002           [04] call       2   1   2  
18AF  85000003           [05] getglobal  3   2        ; ipairs
18B3  C5000004           [06] getglobal  4   3        ; main
18B7  863F0204           [07] gettable   4   4   254  ; "vSpawnPoints"
18BB  59010103           [08] call       3   2   5  
18BF  DE098003           [09] tforprep   3   40       ; to [50]
18C3  02800007           [10] loadbool   7   1   0    ; true
18C7  02000008           [11] loadbool   8   0   0    ; false
18CB  45010009           [12] getglobal  9   5        ; pairs
18CF  0000010A           [13] move       10  2      
18D3  59010109           [14] call       9   2   5  
18D7  5E058009           [15] tforprep   9   22       ; to [38]
18DB  0B40060D           [16] self       13  12  256  ; "PlayerNum"
18DF  9900010D           [17] call       13  2   2  
18E3  0BC0000E           [18] self       14  1   256  ; "PlayerNum"
18E7  9900010E           [19] call       14  2   2  
18EB  95830601           [20] eq         1   13  14   ; to [22] if false
18EF  D4038000           [21] jmp        16           ; to [38]
18F3  C501000D           [22] getglobal  13  7        ; Distance2D
18F7  0502000E           [23] getglobal  14  8        ; unpack
18FB  0000030F           [24] move       15  6      
18FF  9900010E           [25] call       14  2   2  
1903  CB40060F           [26] self       15  12  259  ; "Position"
1907  1900010F           [27] call       15  2   0  
190B  9900000D           [28] call       13  0   2  
190F  8502000E           [29] getglobal  14  10       ; MIN_DISTANCE_FROM_ENEMY
1913  96830600           [30] lt         0   13  14   ; to [32] if true
1917  54008000           [31] jmp        2            ; to [34]
191B  02000007           [32] loadbool   7   0   0    ; false
191F  D4008000           [33] jmp        4            ; to [38]
1923  C502000E           [34] getglobal  14  11       ; MAX_DISTANCE_FROM_ENEMY
1927  96830600           [35] lt         0   13  14   ; to [37] if true
192B  14008000           [36] jmp        1            ; to [38]
192F  02800008           [37] loadbool   8   1   0    ; true
1933  5D000009           [38] tforloop   9       1    ; to [40] if exit
1937  D4F97F00           [39] jmp        -24          ; to [16]
193B  58000408           [40] test       8   8   1    ; to [42] if false
193F  14008000           [41] jmp        1            ; to [43]
1943  02000007           [42] loadbool   7   0   0    ; false
1947  18800307           [43] test       7   7   0    ; to [45] if true
194B  14018000           [44] jmp        5            ; to [50]
194F  05030009           [45] getglobal  9   12       ; table
1953  C6C10409           [46] gettable   9   9   263  ; "insert"
1957  0000000A           [47] move       10  0      
195B  0000030B           [48] move       11  6      
195F  59800109           [49] call       9   3   1  
1963  5D000003           [50] tforloop   3       1    ; to [52] if exit
1967  54F57F00           [51] jmp        -42          ; to [10]
196B  1B800000           [52] return     0   1      
                         ** end of function **

                         
196F                     ** function [2] definition (level 2)
                         ** start of function **
196F  00000000           string size (0)
                         source name: (none)
1973  C4000000           line defined (196)
1977  00                 nups (0)
1978  01                 numparams (1)
1979  00                 is_vararg (0)
197A  10                 maxstacksize (16)
                         * lines:
197B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
197F  00000000           sizelocvars (0)
                         * upvalues:
1983  00000000           sizeupvalues (0)
                         * constants:
1987  10000000           sizek (16)
198B  04                 const type 4
198C  07000000           string size (7)
1990  506C6179657200     "Player"
                         const [0]: "Player"
1997  04                 const type 4
1998  0B000000           string size (11)
199C  416C6C506C617965+  "AllPlaye"
19A4  727300             "rs\0"
                         const [1]: "AllPlayers"
19A7  04                 const type 4
19A8  07000000           string size (7)
19AC  69706169727300     "ipairs"
                         const [2]: "ipairs"
19B3  04                 const type 4
19B4  05000000           string size (5)
19B8  6D61696E00         "main"
                         const [3]: "main"
19BD  04                 const type 4
19BE  0D000000           string size (13)
19C2  76537061776E506F+  "vSpawnPo"
19CA  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
19CF  04                 const type 4
19D0  06000000           string size (6)
19D4  706169727300       "pairs"
                         const [5]: "pairs"
19DA  04                 const type 4
19DB  0A000000           string size (10)
19DF  506C617965724E75+  "PlayerNu"
19E7  6D00               "m\0"
                         const [6]: "PlayerNum"
19E9  04                 const type 4
19EA  07000000           string size (7)
19EE  5465616D496400     "TeamId"
                         const [7]: "TeamId"
19F5  04                 const type 4
19F6  0B000000           string size (11)
19FA  44697374616E6365+  "Distance"
1A02  324400             "2D\0"
                         const [8]: "Distance2D"
1A05  04                 const type 4
1A06  07000000           string size (7)
1A0A  756E7061636B00     "unpack"
                         const [9]: "unpack"
1A11  04                 const type 4
1A12  09000000           string size (9)
1A16  506F736974696F6E+  "Position"
1A1E  00                 "\0"
                         const [10]: "Position"
1A1F  04                 const type 4
1A20  1F000000           string size (31)
1A24  4D41585F44495354+  "MAX_DIST"
1A2C  414E43455F46524F+  "ANCE_FRO"
1A34  4D5F5445414D444D+  "M_TEAMDM"
1A3C  5F425544445900     "_BUDDY\0"
                         const [11]: "MAX_DISTANCE_FROM_TEAMDM_BUDDY"
1A43  04                 const type 4
1A44  1F000000           string size (31)
1A48  4D494E5F44495354+  "MIN_DIST"
1A50  414E43455F46524F+  "ANCE_FRO"
1A58  4D5F5445414D444D+  "M_TEAMDM"
1A60  5F425544445900     "_BUDDY\0"
                         const [12]: "MIN_DISTANCE_FROM_TEAMDM_BUDDY"
1A67  04                 const type 4
1A68  1C000000           string size (28)
1A6C  4D494E5F44495354+  "MIN_DIST"
1A74  414E43455F46524F+  "ANCE_FRO"
1A7C  4D5F454E454D595F+  "M_ENEMY_"
1A84  54444D00           "TDM\0"
                         const [13]: "MIN_DISTANCE_FROM_ENEMY_TDM"
1A88  04                 const type 4
1A89  06000000           string size (6)
1A8D  7461626C6500       "table"
                         const [14]: "table"
1A93  04                 const type 4
1A94  07000000           string size (7)
1A98  696E7365727400     "insert"
                         const [15]: "insert"
                         * functions:
1A9F  00000000           sizep (0)
                         * code:
1AA3  47000000           sizecode (71)
1AA7  05000001           [01] getglobal  1   0        ; Player
1AAB  99800001           [02] call       1   1   2  
1AAF  45000002           [03] getglobal  2   1        ; AllPlayers
1AB3  99800002           [04] call       2   1   2  
1AB7  85000003           [05] getglobal  3   2        ; ipairs
1ABB  C5000004           [06] getglobal  4   3        ; main
1ABF  863F0204           [07] gettable   4   4   254  ; "vSpawnPoints"
1AC3  59010103           [08] call       3   2   5  
1AC7  9E0E8003           [09] tforprep   3   59       ; to [69]
1ACB  02800007           [10] loadbool   7   1   0    ; true
1ACF  45010008           [11] getglobal  8   5        ; pairs
1AD3  00000109           [12] move       9   2      
1AD7  59010108           [13] call       8   2   5  
1ADB  1E0B8008           [14] tforprep   8   45       ; to [60]
1ADF  0BC0050C           [15] self       12  11  256  ; "PlayerNum"
1AE3  9900010C           [16] call       12  2   2  
1AE7  0BC0000D           [17] self       13  1   256  ; "PlayerNum"
1AEB  9900010D           [18] call       13  2   2  
1AEF  55030601           [19] eq         1   12  13   ; to [21] if false
1AF3  54058000           [20] jmp        22           ; to [43]
1AF7  4BC0000C           [21] self       12  1   257  ; "TeamId"
1AFB  9900010C           [22] call       12  2   2  
1AFF  4BC0050D           [23] self       13  11  257  ; "TeamId"
1B03  9900010D           [24] call       13  2   2  
1B07  55030600           [25] eq         0   12  13   ; to [27] if true
1B0B  D4038000           [26] jmp        16           ; to [43]
1B0F  0502000C           [27] getglobal  12  8        ; Distance2D
1B13  4502000D           [28] getglobal  13  9        ; unpack
1B17  0000030E           [29] move       14  6      
1B1B  9900010D           [30] call       13  2   2  
1B1F  0BC1050E           [31] self       14  11  260  ; "Position"
1B23  1900010E           [32] call       14  2   0  
1B27  9900000C           [33] call       12  0   2  
1B2B  C502000D           [34] getglobal  13  11       ; MAX_DISTANCE_FROM_TEAMDM_BUDDY
1B2F  16830600           [35] lt         0   13  12   ; to [37] if true
1B33  14008000           [36] jmp        1            ; to [38]
1B37  02000007           [37] loadbool   7   0   0    ; false
1B3B  0503000D           [38] getglobal  13  12       ; MIN_DISTANCE_FROM_TEAMDM_BUDDY
1B3F  56030600           [39] lt         0   12  13   ; to [41] if true
1B43  94048000           [40] jmp        19           ; to [60]
1B47  02000007           [41] loadbool   7   0   0    ; false
1B4B  14048000           [42] jmp        17           ; to [60]
1B4F  0BC0050C           [43] self       12  11  256  ; "PlayerNum"
1B53  9900010C           [44] call       12  2   2  
1B57  0BC0000D           [45] self       13  1   256  ; "PlayerNum"
1B5B  9900010D           [46] call       13  2   2  
1B5F  55030601           [47] eq         1   12  13   ; to [49] if false
1B63  94028000           [48] jmp        11           ; to [60]
1B67  0502000C           [49] getglobal  12  8        ; Distance2D
1B6B  4502000D           [50] getglobal  13  9        ; unpack
1B6F  0000030E           [51] move       14  6      
1B73  9900010D           [52] call       13  2   2  
1B77  0BC1050E           [53] self       14  11  260  ; "Position"
1B7B  1900010E           [54] call       14  2   0  
1B7F  9900000C           [55] call       12  0   2  
1B83  4503000D           [56] getglobal  13  13       ; MIN_DISTANCE_FROM_ENEMY_TDM
1B87  56030600           [57] lt         0   12  13   ; to [59] if true
1B8B  14008000           [58] jmp        1            ; to [60]
1B8F  02000007           [59] loadbool   7   0   0    ; false
1B93  5D000008           [60] tforloop   8       1    ; to [62] if exit
1B97  14F47F00           [61] jmp        -47          ; to [15]
1B9B  18800307           [62] test       7   7   0    ; to [64] if true
1B9F  14018000           [63] jmp        5            ; to [69]
1BA3  85030008           [64] getglobal  8   14       ; table
1BA7  46420408           [65] gettable   8   8   265  ; "insert"
1BAB  00000009           [66] move       9   0      
1BAF  0000030A           [67] move       10  6      
1BB3  59800108           [68] call       8   3   1  
1BB7  5D000003           [69] tforloop   3       1    ; to [71] if exit
1BBB  94F07F00           [70] jmp        -61          ; to [10]
1BBF  1B800000           [71] return     0   1      
                         ** end of function **

                         
1BC3                     ** function [3] definition (level 2)
                         ** start of function **
1BC3  00000000           string size (0)
                         source name: (none)
1BC7  E3000000           line defined (227)
1BCB  00                 nups (0)
1BCC  01                 numparams (1)
1BCD  00                 is_vararg (0)
1BCE  0A                 maxstacksize (10)
                         * lines:
1BCF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1BD3  00000000           sizelocvars (0)
                         * upvalues:
1BD7  00000000           sizeupvalues (0)
                         * constants:
1BDB  07000000           sizek (7)
1BDF  04                 const type 4
1BE0  07000000           string size (7)
1BE4  506C6179657200     "Player"
                         const [0]: "Player"
1BEB  04                 const type 4
1BEC  0B000000           string size (11)
1BF0  416C6C506C617965+  "AllPlaye"
1BF8  727300             "rs\0"
                         const [1]: "AllPlayers"
1BFB  04                 const type 4
1BFC  07000000           string size (7)
1C00  69706169727300     "ipairs"
                         const [2]: "ipairs"
1C07  04                 const type 4
1C08  05000000           string size (5)
1C0C  6D61696E00         "main"
                         const [3]: "main"
1C11  04                 const type 4
1C12  0D000000           string size (13)
1C16  76537061776E506F+  "vSpawnPo"
1C1E  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
1C23  04                 const type 4
1C24  06000000           string size (6)
1C28  7461626C6500       "table"
                         const [5]: "table"
1C2E  04                 const type 4
1C2F  07000000           string size (7)
1C33  696E7365727400     "insert"
                         const [6]: "insert"
                         * functions:
1C3A  00000000           sizep (0)
                         * code:
1C3E  11000000           sizecode (17)
1C42  05000001           [01] getglobal  1   0        ; Player
1C46  99800001           [02] call       1   1   2  
1C4A  45000002           [03] getglobal  2   1        ; AllPlayers
1C4E  99800002           [04] call       2   1   2  
1C52  85000003           [05] getglobal  3   2        ; ipairs
1C56  C5000004           [06] getglobal  4   3        ; main
1C5A  863F0204           [07] gettable   4   4   254  ; "vSpawnPoints"
1C5E  59010103           [08] call       3   2   5  
1C62  1E018003           [09] tforprep   3   5        ; to [15]
1C66  45010007           [10] getglobal  7   5        ; table
1C6A  06C00307           [11] gettable   7   7   256  ; "insert"
1C6E  00000008           [12] move       8   0      
1C72  00000309           [13] move       9   6      
1C76  59800107           [14] call       7   3   1  
1C7A  5D000003           [15] tforloop   3       1    ; to [17] if exit
1C7E  14FE7F00           [16] jmp        -7           ; to [10]
1C82  1B800000           [17] return     0   1      
                         ** end of function **

                         
1C86                     ** function [4] definition (level 2)
                         ** start of function **
1C86  00000000           string size (0)
                         source name: (none)
1C8A  EC000000           line defined (236)
1C8E  00                 nups (0)
1C8F  02                 numparams (2)
1C90  00                 is_vararg (0)
1C91  13                 maxstacksize (19)
                         * lines:
1C92  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1C96  00000000           sizelocvars (0)
                         * upvalues:
1C9A  00000000           sizeupvalues (0)
                         * constants:
1C9E  2E000000           sizek (46)
1CA2  03                 const type 3
1CA3  0000803F           const [0]: (1)
1CA7  03                 const type 3
1CA8  000080BF           const [1]: (-1)
1CAC  00                 const type 0
                         const [2]: nil
1CAD  04                 const type 4
1CAE  07000000           string size (7)
1CB2  506C6179657200     "Player"
                         const [3]: "Player"
1CB9  04                 const type 4
1CBA  0B000000           string size (11)
1CBE  416C6C506C617965+  "AllPlaye"
1CC6  727300             "rs\0"
                         const [4]: "AllPlayers"
1CC9  03                 const type 3
1CCA  00000000           const [5]: (0)
1CCE  04                 const type 4
1CCF  07000000           string size (7)
1CD3  756E7061636B00     "unpack"
                         const [6]: "unpack"
1CDA  04                 const type 4
1CDB  05000000           string size (5)
1CDF  6D61696E00         "main"
                         const [7]: "main"
1CE4  04                 const type 4
1CE5  0D000000           string size (13)
1CE9  76537061776E506F+  "vSpawnPo"
1CF1  696E747300         "ints\0"
                         const [8]: "vSpawnPoints"
1CF6  04                 const type 4
1CF7  09000000           string size (9)
1CFB  47616D6554797065+  "GameType"
1D03  00                 "\0"
                         const [9]: "GameType"
1D04  04                 const type 4
1D05  0B000000           string size (11)
1D09  49735465616D4761+  "IsTeamGa"
1D11  6D6500             "me\0"
                         const [10]: "IsTeamGame"
1D14  04                 const type 4
1D15  06000000           string size (6)
1D19  7072696E7400       "print"
                         const [11]: "print"
1D1F  04                 const type 4
1D20  19000000           string size (25)
1D24  496E207465616D20+  "In team "
1D2C  6D6F646520737061+  "mode spa"
1D34  776E20636865636B+  "wn check"
1D3C  00                 "\0"
                         const [12]: "In team mode spawn check"
1D3D  04                 const type 4
1D3E  0C000000           string size (12)
1D42  5465616D506C6179+  "TeamPlay"
1D4A  65727300           "ers\0"
                         const [13]: "TeamPlayers"
1D4E  04                 const type 4
1D4F  07000000           string size (7)
1D53  5465616D496400     "TeamId"
                         const [14]: "TeamId"
1D5A  04                 const type 4
1D5B  06000000           string size (6)
1D5F  7461626C6500       "table"
                         const [15]: "table"
1D65  04                 const type 4
1D66  05000000           string size (5)
1D6A  6765746E00         "getn"
                         const [16]: "getn"
1D6F  04                 const type 4
1D70  20000000           string size (32)
1D74  73657474696E6720+  "setting "
1D7C  646F776E20746561+  "down tea"
1D84  6D20737061776E20+  "m spawn "
1D8C  746F207472756500   "to true\0"
                         const [17]: "setting down team spawn to true"
1D94  04                 const type 4
1D95  19000000           string size (25)
1D99  7472795F74686973+  "try_this"
1DA1  5F706F696E745F66+  "_point_f"
1DA9  6972737420697320+  "irst is "
1DB1  00                 "\0"
                         const [18]: "try_this_point_first is "
1DB2  04                 const type 4
1DB3  1E000000           string size (30)
1DB7  47656E6572617469+  "Generati"
1DBF  6E67206120737061+  "ng a spa"
1DC7  776E20706F696E74+  "wn point"
1DCF  206C69737400       " list\0"
                         const [19]: "Generating a spawn point list"
1DD5  04                 const type 4
1DD6  18000000           string size (24)
1DDA  506F70756C617465+  "Populate"
1DE2  537061776E4C6973+  "SpawnLis"
1DEA  745465616D444D00   "tTeamDM\0"
                         const [20]: "PopulateSpawnListTeamDM"
1DF2  04                 const type 4
1DF3  1A000000           string size (26)
1DF7  506F70756C617465+  "Populate"
1DFF  537061776E4C6973+  "SpawnLis"
1E07  745465616D47616D+  "tTeamGam"
1E0F  6500               "e\0"
                         const [21]: "PopulateSpawnListTeamGame"
1E11  04                 const type 4
1E12  55000000           string size (85)
1E16  5465616D20444D20+  "Team DM "
1E1E  6469646E74206669+  "didnt fi"
1E26  6E64206120737569+  "nd a sui"
1E2E  7461626C65207370+  "table sp"
1E36  61776E206C6F6361+  "awn loca"
1E3E  74696F6E2E205265+  "tion. Re"
1E46  747279696E672077+  "trying w"
1E4E  697468207374616E+  "ith stan"
1E56  6461726420737061+  "dard spa"
1E5E  776E20706F70756C+  "wn popul"
1E66  6174652E00         "ate.\0"
                         const [22]: "Team DM didnt find a suitable spawn location. Retrying with standard spawn populate."
1E6B  04                 const type 4
1E6C  1A000000           string size (26)
1E70  506F70756C617465+  "Populate"
1E78  537061776E4C6973+  "SpawnLis"
1E80  745374616E646172+  "tStandar"
1E88  6400               "d\0"
                         const [23]: "PopulateSpawnListStandard"
1E8A  04                 const type 4
1E8B  63000000           string size (99)
1E8F  535041574E205741+  "SPAWN WA"
1E97  524E494E47212120+  "RNING!! "
1E9F  486176656E742062+  "Havent b"
1EA7  65656E2061626C65+  "een able"
1EAF  20746F2066696E64+  " to find"
1EB7  206120706C617965+  " a playe"
1EBF  7220737061776E20+  "r spawn "
1EC7  706F696E74207468+  "point th"
1ECF  6174206D65657420+  "at meet "
1ED7  636F6E646974696F+  "conditio"
1EDF  6E73212049747320+  "ns! Its "
1EE7  6F6B2074686F7567+  "ok thoug"
1EEF  682E00             "h.\0"
                         const [24]: "SPAWN WARNING!! Havent been able to find a player spawn point that meet conditions! Its ok though."
1EF2  04                 const type 4
1EF3  07000000           string size (7)
1EF7  69706169727300     "ipairs"
                         const [25]: "ipairs"
1EFE  04                 const type 4
1EFF  07000000           string size (7)
1F03  696E7365727400     "insert"
                         const [26]: "insert"
1F0A  04                 const type 4
1F0B  05000000           string size (5)
1F0F  6D61746800         "math"
                         const [27]: "math"
1F14  04                 const type 4
1F15  07000000           string size (7)
1F19  72616E646F6D00     "random"
                         const [28]: "random"
1F20  04                 const type 4
1F21  0B000000           string size (11)
1F25  416464566563746F+  "AddVecto"
1F2D  727300             "rs\0"
                         const [29]: "AddVectors"
1F30  04                 const type 4
1F31  0E000000           string size (14)
1F35  76537061776E4F66+  "vSpawnOf"
1F3D  667365747300       "fsets\0"
                         const [30]: "vSpawnOffsets"
1F43  04                 const type 4
1F44  0A000000           string size (10)
1F48  506C617965724E75+  "PlayerNu"
1F50  6D00               "m\0"
                         const [31]: "PlayerNum"
1F52  03                 const type 3
1F53  00000040           const [32]: (2)
1F57  04                 const type 4
1F58  07000000           string size (7)
1F5C  72656D6F766500     "remove"
                         const [33]: "remove"
1F63  04                 const type 4
1F64  15000000           string size (21)
1F68  497341726561436C+  "IsAreaCl"
1F70  6561724F66506C61+  "earOfPla"
1F78  7965727300         "yers\0"
                         const [34]: "IsAreaClearOfPlayers"
1F7D  04                 const type 4
1F7E  18000000           string size (24)
1F82  417474656D707420+  "Attempt "
1F8A  746F20737061776E+  "to spawn"
1F92  206661696C656400   " failed\0"
                         const [35]: "Attempt to spawn failed"
1F9A  04                 const type 4
1F9B  0E000000           string size (14)
1F9F  747279696E672070+  "trying p"
1FA7  6F696E742000       "oint \0"
                         const [36]: "trying point "
1FAD  04                 const type 4
1FAE  13000000           string size (19)
1FB2  206F7574206F6620+  " out of "
1FBA  61206C697374206F+  "a list o"
1FC2  662000             "f \0"
                         const [37]: " out of a list of "
1FC5  04                 const type 4
1FC6  60000000           string size (96)
1FCA  476F696E6720696E+  "Going in"
1FD2  746F2066616C6C62+  "to fallb"
1FDA  61636B2073706177+  "ack spaw"
1FE2  6E206D6F64652C20+  "n mode, "
1FEA  7768657265207765+  "where we"
1FF2  2074727920657665+  " try eve"
1FFA  727920737061776E+  "ry spawn"
2002  20706F696E742073+  " point s"
200A  7065636966696564+  "pecified"
2012  20666F7220746869+  " for thi"
201A  7320474D20616E64+  "s GM and"
2022  2049736C616E6400   " Island\0"
                         const [38]: "Going into fallback spawn mode, where we try every spawn point specified for this GM and Island"
202A  04                 const type 4
202B  22000000           string size (34)
202F  4445535045524154+  "DESPERAT"
2037  4520417474656D70+  "E Attemp"
203F  7420746F20737061+  "t to spa"
2047  776E206661696C65+  "wn faile"
204F  6400               "d\0"
                         const [39]: "DESPERATE Attempt to spawn failed"
2051  04                 const type 4
2052  4E000000           string size (78)
2056  476F696E6720696E+  "Going in"
205E  746F205355504552+  "to SUPER"
2066  2046414C4C424143+  " FALLBAC"
206E  4B20737061776E20+  "K spawn "
2076  6D6F64652E204C6F+  "mode. Lo"
207E  6F6B20696E746F20+  "ok into "
2086  70757474696E6720+  "putting "
208E  6D6F726520737061+  "more spa"
2096  776E20706F696E74+  "wn point"
209E  7320696E2E00       "s in.\0"
                         const [40]: "Going into SUPER FALLBACK spawn mode. Look into putting more spawn points in."
20A4  04                 const type 4
20A5  28000000           string size (40)
20A9  547279696E672074+  "Trying t"
20B1  6F20646F20616E20+  "o do an "
20B9  696E697469616C20+  "initial "
20C1  737061776E206174+  "spawn at"
20C9  20706F696E742000   " point \0"
                         const [41]: "Trying to do an initial spawn at point "
20D1  04                 const type 4
20D2  19000000           string size (25)
20D6  5265737061776E20+  "Respawn "
20DE  63616C6C65642061+  "called a"
20E6  7420706F696E7420+  "t point "
20EE  00                 "\0"
                         const [42]: "Respawn called at point "
20EF  04                 const type 4
20F0  08000000           string size (8)
20F4  5265737061776E00   "Respawn"
                         const [43]: "Respawn"
20FC  03                 const type 3
20FD  00008040           const [44]: (4)
2101  04                 const type 4
2102  0F000000           string size (15)
2106  636F6C6C65637467+  "collectg"
210E  61726261676500     "arbage\0"
                         const [45]: "collectgarbage"
                         * functions:
2115  00000000           sizep (0)
                         * code:
2119  60010000           sizecode (352)
211D  58000000           [001] test       0   0   1    ; to [3] if false
2121  14008000           [002] jmp        1            ; to [4]
2125  41000000           [003] loadk      0   1        ; -1
2129  15BF0000           [004] eq         0   1   252  ; nil, to [6] if true
212D  14008000           [005] jmp        1            ; to [7]
2131  02800001           [006] loadbool   1   1   0    ; true
2135  C5000002           [007] getglobal  2   3        ; Player
2139  99800002           [008] call       2   1   2  
213D  05010003           [009] getglobal  3   4        ; AllPlayers
2141  99800003           [010] call       3   1   2  
2145  41010004           [011] loadk      4   5        ; 0
2149  41010005           [012] loadk      5   5        ; 0
214D  85010006           [013] getglobal  6   6        ; unpack
2151  C5010007           [014] getglobal  7   7        ; main
2155  86C00307           [015] gettable   7   7   258  ; "vSpawnPoints"
2159  86BE0307           [016] gettable   7   7   250  ; 1
215D  99000106           [017] call       6   2   2  
2161  41010007           [018] loadk      7   5        ; 0
2165  00000004           [019] move       4   0      
2169  02000008           [020] loadbool   8   0   0    ; false
216D  45020009           [021] getglobal  9   9        ; GameType
2171  99800009           [022] call       9   1   2  
2175  D5BF0400           [023] eq         0   9   255  ; 0, to [25] if true
2179  14058000           [024] jmp        21           ; to [46]
217D  85020009           [025] getglobal  9   10       ; IsTeamGame
2181  99800009           [026] call       9   1   2  
2185  18800409           [027] test       9   9   0    ; to [29] if true
2189  14048000           [028] jmp        17           ; to [46]
218D  C5020009           [029] getglobal  9   11       ; print
2191  0103000A           [030] loadk      10  12       ; "In team mode spawn check"
2195  59000109           [031] call       9   2   1  
2199  45030009           [032] getglobal  9   13       ; TeamPlayers
219D  0B42010A           [033] self       10  2   264  ; "TeamId"
21A1  1900010A           [034] call       10  2   0  
21A5  99000009           [035] call       9   0   2  
21A9  C503000A           [036] getglobal  10  15       ; table
21AD  8642050A           [037] gettable   10  10  266  ; "getn"
21B1  0080040B           [038] move       11  9      
21B5  9900010A           [039] call       10  2   2  
21B9  96027D00           [040] lt         0   250 10   ; 1, to [42] if true
21BD  D4008000           [041] jmp        4            ; to [46]
21C1  C502000A           [042] getglobal  10  11       ; print
21C5  4104000B           [043] loadk      11  17       ; "setting down team spawn to true"
21C9  5900010A           [044] call       10  2   1  
21CD  02800008           [045] loadbool   8   1   0    ; true
21D1  85020009           [046] getglobal  9   10       ; IsTeamGame
21D5  99800009           [047] call       9   1   2  
21D9  C502000A           [048] getglobal  10  11       ; print
21DD  8104000B           [049] loadk      11  18       ; "try_this_point_first is "
21E1  0000000C           [050] move       12  0      
21E5  1383050B           [051] concat     11  11  12 
21E9  5900010A           [052] call       10  2   1  
21ED  963E0001           [053] lt         1   0   250  ; 1, to [55] if false
21F1  94018000           [054] jmp        7            ; to [62]
21F5  C503000A           [055] getglobal  10  15       ; table
21F9  8642050A           [056] gettable   10  10  266  ; "getn"
21FD  C501000B           [057] getglobal  11  7        ; main
2201  86C0050B           [058] gettable   11  11  258  ; "vSpawnPoints"
2205  9900010A           [059] call       10  2   2  
2209  16000500           [060] lt         0   10  0    ; to [62] if true
220D  143E8000           [061] jmp        249          ; to [311]
2211  C502000A           [062] getglobal  10  11       ; print
2215  C104000B           [063] loadk      11  19       ; "Generating a spawn point list"
2219  5900010A           [064] call       10  2   1  
221D  0A00000A           [065] newtable   10  0   0    ; array=0, hash=0
2221  18000408           [066] test       8   8   0    ; to [68] if true
2225  D4008000           [067] jmp        4            ; to [72]
2229  0505000B           [068] getglobal  11  20       ; PopulateSpawnListTeamDM
222D  0000050C           [069] move       12  10     
2231  5900010B           [070] call       11  2   1  
2235  14058000           [071] jmp        21           ; to [93]
2239  18800409           [072] test       9   9   0    ; to [74] if true
223D  D4038000           [073] jmp        16           ; to [90]
2241  4505000B           [074] getglobal  11  21       ; PopulateSpawnListTeamGame
2245  0000050C           [075] move       12  10     
2249  5900010B           [076] call       11  2   1  
224D  C503000B           [077] getglobal  11  15       ; table
2251  86C2050B           [078] gettable   11  11  266  ; "getn"
2255  0000050C           [079] move       12  10     
2259  9900010B           [080] call       11  2   2  
225D  D5BF0500           [081] eq         0   11  255  ; 0, to [83] if true
2261  54028000           [082] jmp        10           ; to [93]
2265  C502000B           [083] getglobal  11  11       ; print
2269  8105000C           [084] loadk      12  22       ; "Team DM didnt find a suitable spawn location. Retrying with standard spawn populate."
226D  5900010B           [085] call       11  2   1  
2271  C505000B           [086] getglobal  11  23       ; PopulateSpawnListStandard
2275  0000050C           [087] move       12  10     
2279  5900010B           [088] call       11  2   1  
227D  94008000           [089] jmp        3            ; to [93]
2281  C505000B           [090] getglobal  11  23       ; PopulateSpawnListStandard
2285  0000050C           [091] move       12  10     
2289  5900010B           [092] call       11  2   1  
228D  C503000B           [093] getglobal  11  15       ; table
2291  86C2050B           [094] gettable   11  11  266  ; "getn"
2295  0000050C           [095] move       12  10     
2299  9900010B           [096] call       11  2   2  
229D  D5BF0500           [097] eq         0   11  255  ; 0, to [99] if true
22A1  94038000           [098] jmp        15           ; to [114]
22A5  C502000B           [099] getglobal  11  11       ; print
22A9  0106000C           [100] loadk      12  24       ; "SPAWN WARNING!! Havent been able to find a player spawn point that meet conditions! Its ok though."
22AD  5900010B           [101] call       11  2   1  
22B1  4506000B           [102] getglobal  11  25       ; ipairs
22B5  C501000C           [103] getglobal  12  7        ; main
22B9  8640060C           [104] gettable   12  12  258  ; "vSpawnPoints"
22BD  5901010B           [105] call       11  2   5  
22C1  1E01800B           [106] tforprep   11  5        ; to [112]
22C5  C503000F           [107] getglobal  15  15       ; table
22C9  06C5070F           [108] gettable   15  15  276  ; "insert"
22CD  00000510           [109] move       16  10     
22D1  00000711           [110] move       17  14     
22D5  5980010F           [111] call       15  3   1  
22D9  5D00000B           [112] tforloop   11      1    ; to [114] if exit
22DD  14FE7F00           [113] jmp        -7           ; to [107]
22E1  C506000B           [114] getglobal  11  27       ; math
22E5  86C5050B           [115] gettable   11  11  278  ; "random"
22E9  0100000C           [116] loadk      12  0        ; 1
22ED  C503000D           [117] getglobal  13  15       ; table
22F1  86C2060D           [118] gettable   13  13  266  ; "getn"
22F5  0000050E           [119] move       14  10     
22F9  1900010D           [120] call       13  2   0  
22FD  9900000B           [121] call       11  0   2  
2301  00800504           [122] move       4   11     
2305  4507000B           [123] getglobal  11  29       ; AddVectors
2309  8501000C           [124] getglobal  12  6        ; unpack
230D  0601050D           [125] gettable   13  10  4  
2311  9900010C           [126] call       12  2   2  
2315  8501000D           [127] getglobal  13  6        ; unpack
2319  C501000E           [128] getglobal  14  7        ; main
231D  0646070E           [129] gettable   14  14  280  ; "vSpawnOffsets"
2321  4B46010F           [130] self       15  2   281  ; "PlayerNum"
2325  9900010F           [131] call       15  2   2  
2329  8CBE070F           [132] add        15  15  250  ; 1
232D  C603070E           [133] gettable   14  14  15 
2331  1900010D           [134] call       13  2   0  
2335  9900000B           [135] call       11  0   2  
2339  00800506           [136] move       6   11     
233D  0601050B           [137] gettable   11  10  4  
2341  86C60507           [138] gettable   7   11  282  ; 2
2345  C503000B           [139] getglobal  11  15       ; table
2349  C6C6050B           [140] gettable   11  11  283  ; "remove"
234D  0000050C           [141] move       12  10     
2351  5900010B           [142] call       11  2   1  
2355  8508000B           [143] getglobal  11  34       ; IsAreaClearOfPlayers
2359  0000030C           [144] move       12  6      
235D  9900010B           [145] call       11  2   2  
2361  940B8000           [146] jmp        47           ; to [194]
2365  C502000C           [147] getglobal  12  11       ; print
2369  C108000D           [148] loadk      13  35       ; "Attempt to spawn failed"
236D  5900010C           [149] call       12  2   1  
2371  C506000C           [150] getglobal  12  27       ; math
2375  8645060C           [151] gettable   12  12  278  ; "random"
2379  0100000D           [152] loadk      13  0        ; 1
237D  C503000E           [153] getglobal  14  15       ; table
2381  8642070E           [154] gettable   14  14  266  ; "getn"
2385  0000050F           [155] move       15  10     
2389  1900010E           [156] call       14  2   0  
238D  9900000C           [157] call       12  0   2  
2391  00000604           [158] move       4   12     
2395  4507000C           [159] getglobal  12  29       ; AddVectors
2399  8501000D           [160] getglobal  13  6        ; unpack
239D  0601050E           [161] gettable   14  10  4  
23A1  9900010D           [162] call       13  2   2  
23A5  8501000E           [163] getglobal  14  6        ; unpack
23A9  C501000F           [164] getglobal  15  7        ; main
23AD  06C6070F           [165] gettable   15  15  280  ; "vSpawnOffsets"
23B1  4B460110           [166] self       16  2   281  ; "PlayerNum"
23B5  99000110           [167] call       16  2   2  
23B9  8C3E0810           [168] add        16  16  250  ; 1
23BD  0684070F           [169] gettable   15  15  16 
23C1  1900010E           [170] call       14  2   0  
23C5  9900000C           [171] call       12  0   2  
23C9  00000606           [172] move       6   12     
23CD  C502000C           [173] getglobal  12  11       ; print
23D1  0109000D           [174] loadk      13  36       ; "trying point "
23D5  0000020E           [175] move       14  4      
23D9  4109000F           [176] loadk      15  37       ; " out of a list of "
23DD  C5030010           [177] getglobal  16  15       ; table
23E1  86420810           [178] gettable   16  16  266  ; "getn"
23E5  00000511           [179] move       17  10     
23E9  99000110           [180] call       16  2   2  
23ED  1384060D           [181] concat     13  13  16 
23F1  5900010C           [182] call       12  2   1  
23F5  0601050C           [183] gettable   12  10  4  
23F9  86460607           [184] gettable   7   12  282  ; 2
23FD  C503000C           [185] getglobal  12  15       ; table
2401  C646060C           [186] gettable   12  12  283  ; "remove"
2405  0000050D           [187] move       13  10     
2409  0000020E           [188] move       14  4      
240D  5980010C           [189] call       12  3   1  
2411  8508000C           [190] getglobal  12  34       ; IsAreaClearOfPlayers
2415  0000030D           [191] move       13  6      
2419  9900010C           [192] call       12  2   2  
241D  0000060B           [193] move       11  12     
2421  5880050B           [194] test       11  11  1    ; to [196] if false
2425  54018000           [195] jmp        6            ; to [202]
2429  C503000C           [196] getglobal  12  15       ; table
242D  8642060C           [197] gettable   12  12  266  ; "getn"
2431  0000050D           [198] move       13  10     
2435  9900010C           [199] call       12  2   2  
2439  16837F01           [200] lt         1   255 12   ; 0, to [202] if false
243D  14F27F00           [201] jmp        -55          ; to [147]
2441  5880050B           [202] test       11  11  1    ; to [204] if false
2445  94118000           [203] jmp        71           ; to [275]
2449  C502000C           [204] getglobal  12  11       ; print
244D  8109000D           [205] loadk      13  38       ; "Going into fallback spawn mode, where we try every spawn point specified for this GM and Island"
2451  5900010C           [206] call       12  2   1  
2455  4506000C           [207] getglobal  12  25       ; ipairs
2459  C501000D           [208] getglobal  13  7        ; main
245D  86C0060D           [209] gettable   13  13  258  ; "vSpawnPoints"
2461  5901010C           [210] call       12  2   5  
2465  1E01800C           [211] tforprep   12  5        ; to [217]
2469  C5030010           [212] getglobal  16  15       ; table
246D  06450810           [213] gettable   16  16  276  ; "insert"
2471  00000511           [214] move       17  10     
2475  00800712           [215] move       18  15     
2479  59800110           [216] call       16  3   1  
247D  5D00000C           [217] tforloop   12      1    ; to [219] if exit
2481  14FE7F00           [218] jmp        -7           ; to [212]
2485  940B8000           [219] jmp        47           ; to [267]
2489  C502000C           [220] getglobal  12  11       ; print
248D  C109000D           [221] loadk      13  39       ; "DESPERATE Attempt to spawn failed"
2491  5900010C           [222] call       12  2   1  
2495  C506000C           [223] getglobal  12  27       ; math
2499  8645060C           [224] gettable   12  12  278  ; "random"
249D  0100000D           [225] loadk      13  0        ; 1
24A1  C503000E           [226] getglobal  14  15       ; table
24A5  8642070E           [227] gettable   14  14  266  ; "getn"
24A9  0000050F           [228] move       15  10     
24AD  1900010E           [229] call       14  2   0  
24B1  9900000C           [230] call       12  0   2  
24B5  00000604           [231] move       4   12     
24B9  4507000C           [232] getglobal  12  29       ; AddVectors
24BD  8501000D           [233] getglobal  13  6        ; unpack
24C1  0601050E           [234] gettable   14  10  4  
24C5  9900010D           [235] call       13  2   2  
24C9  8501000E           [236] getglobal  14  6        ; unpack
24CD  C501000F           [237] getglobal  15  7        ; main
24D1  06C6070F           [238] gettable   15  15  280  ; "vSpawnOffsets"
24D5  4B460110           [239] self       16  2   281  ; "PlayerNum"
24D9  99000110           [240] call       16  2   2  
24DD  8C3E0810           [241] add        16  16  250  ; 1
24E1  0684070F           [242] gettable   15  15  16 
24E5  1900010E           [243] call       14  2   0  
24E9  9900000C           [244] call       12  0   2  
24ED  00000606           [245] move       6   12     
24F1  C502000C           [246] getglobal  12  11       ; print
24F5  0109000D           [247] loadk      13  36       ; "trying point "
24F9  0000020E           [248] move       14  4      
24FD  4109000F           [249] loadk      15  37       ; " out of a list of "
2501  C5030010           [250] getglobal  16  15       ; table
2505  86420810           [251] gettable   16  16  266  ; "getn"
2509  00000511           [252] move       17  10     
250D  99000110           [253] call       16  2   2  
2511  1384060D           [254] concat     13  13  16 
2515  5900010C           [255] call       12  2   1  
2519  0601050C           [256] gettable   12  10  4  
251D  86460607           [257] gettable   7   12  282  ; 2
2521  C503000C           [258] getglobal  12  15       ; table
2525  C646060C           [259] gettable   12  12  283  ; "remove"
2529  0000050D           [260] move       13  10     
252D  0000020E           [261] move       14  4      
2531  5980010C           [262] call       12  3   1  
2535  8508000C           [263] getglobal  12  34       ; IsAreaClearOfPlayers
2539  0000030D           [264] move       13  6      
253D  9900010C           [265] call       12  2   2  
2541  0000060B           [266] move       11  12     
2545  5880050B           [267] test       11  11  1    ; to [269] if false
2549  54018000           [268] jmp        6            ; to [275]
254D  C503000C           [269] getglobal  12  15       ; table
2551  8642060C           [270] gettable   12  12  266  ; "getn"
2555  0000050D           [271] move       13  10     
2559  9900010C           [272] call       12  2   2  
255D  16837F01           [273] lt         1   255 12   ; 0, to [275] if false
2561  14F27F00           [274] jmp        -55          ; to [220]
2565  5880050B           [275] test       11  11  1    ; to [277] if false
2569  940E8000           [276] jmp        59           ; to [336]
256D  C502000C           [277] getglobal  12  11       ; print
2571  010A000D           [278] loadk      13  40       ; "Going into SUPER FALLBACK spawn mode. Look into putting more spawn points in."
2575  5900010C           [279] call       12  2   1  
2579  C506000C           [280] getglobal  12  27       ; math
257D  8645060C           [281] gettable   12  12  278  ; "random"
2581  0100000D           [282] loadk      13  0        ; 1
2585  C503000E           [283] getglobal  14  15       ; table
2589  8642070E           [284] gettable   14  14  266  ; "getn"
258D  C501000F           [285] getglobal  15  7        ; main
2591  86C0070F           [286] gettable   15  15  258  ; "vSpawnPoints"
2595  1900010E           [287] call       14  2   0  
2599  9900000C           [288] call       12  0   2  
259D  00000604           [289] move       4   12     
25A1  4507000C           [290] getglobal  12  29       ; AddVectors
25A5  8501000D           [291] getglobal  13  6        ; unpack
25A9  C501000E           [292] getglobal  14  7        ; main
25AD  8640070E           [293] gettable   14  14  258  ; "vSpawnPoints"
25B1  0601070E           [294] gettable   14  14  4  
25B5  9900010D           [295] call       13  2   2  
25B9  8501000E           [296] getglobal  14  6        ; unpack
25BD  C501000F           [297] getglobal  15  7        ; main
25C1  06C6070F           [298] gettable   15  15  280  ; "vSpawnOffsets"
25C5  4B460110           [299] self       16  2   281  ; "PlayerNum"
25C9  99000110           [300] call       16  2   2  
25CD  8C3E0810           [301] add        16  16  250  ; 1
25D1  0684070F           [302] gettable   15  15  16 
25D5  1900010E           [303] call       14  2   0  
25D9  9900000C           [304] call       12  0   2  
25DD  00000606           [305] move       6   12     
25E1  C501000C           [306] getglobal  12  7        ; main
25E5  8640060C           [307] gettable   12  12  258  ; "vSpawnPoints"
25E9  0601060C           [308] gettable   12  12  4  
25ED  86460607           [309] gettable   7   12  282  ; 2
25F1  14068000           [310] jmp        25           ; to [336]
25F5  C502000A           [311] getglobal  10  11       ; print
25F9  410A000B           [312] loadk      11  41       ; "Trying to do an initial spawn at point "
25FD  0000020C           [313] move       12  4      
2601  1383050B           [314] concat     11  11  12 
2605  5900010A           [315] call       10  2   1  
2609  4507000A           [316] getglobal  10  29       ; AddVectors
260D  8501000B           [317] getglobal  11  6        ; unpack
2611  C501000C           [318] getglobal  12  7        ; main
2615  8640060C           [319] gettable   12  12  258  ; "vSpawnPoints"
2619  0601060C           [320] gettable   12  12  4  
261D  9900010B           [321] call       11  2   2  
2621  8501000C           [322] getglobal  12  6        ; unpack
2625  C501000D           [323] getglobal  13  7        ; main
2629  06C6060D           [324] gettable   13  13  280  ; "vSpawnOffsets"
262D  4B46010E           [325] self       14  2   281  ; "PlayerNum"
2631  9900010E           [326] call       14  2   2  
2635  8C3E070E           [327] add        14  14  250  ; 1
2639  8683060D           [328] gettable   13  13  14 
263D  1900010C           [329] call       12  2   0  
2641  9900000A           [330] call       10  0   2  
2645  00000506           [331] move       6   10     
2649  C501000A           [332] getglobal  10  7        ; main
264D  8640050A           [333] gettable   10  10  258  ; "vSpawnPoints"
2651  0601050A           [334] gettable   10  10  4  
2655  86460507           [335] gettable   7   10  282  ; 2
2659  0280000A           [336] loadbool   10  1   0    ; true
265D  95820000           [337] eq         0   1   10   ; to [339] if true
2661  14028000           [338] jmp        9            ; to [348]
2665  C502000A           [339] getglobal  10  11       ; print
2669  810A000B           [340] loadk      11  42       ; "Respawn called at point "
266D  0000020C           [341] move       12  4      
2671  1383050B           [342] concat     11  11  12 
2675  5900010A           [343] call       10  2   1  
2679  4B49010A           [344] self       10  2   293  ; "Respawn"
267D  0000030C           [345] move       12  6      
2681  0080030D           [346] move       13  7      
2685  5900020A           [347] call       10  4   1  
2689  C9019306           [348] settable   6   294 7    ; 4
268D  450B000A           [349] getglobal  10  45       ; collectgarbage
2691  5980000A           [350] call       10  1   1  
2695  1B000106           [351] return     6   2      
2699  1B800000           [352] return     0   1      
                         ** end of function **

                         
269D                     ** function [5] definition (level 2)
                         ** start of function **
269D  00000000           string size (0)
                         source name: (none)
26A1  68010000           line defined (360)
26A5  00                 nups (0)
26A6  00                 numparams (0)
26A7  00                 is_vararg (0)
26A8  02                 maxstacksize (2)
                         * lines:
26A9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
26AD  00000000           sizelocvars (0)
                         * upvalues:
26B1  00000000           sizeupvalues (0)
                         * constants:
26B5  01000000           sizek (1)
26B9  04                 const type 4
26BA  0F000000           string size (15)
26BE  675F697352657370+  "g_isResp"
26C6  61776E696E6700     "awning\0"
                         const [0]: "g_isRespawning"
                         * functions:
26CD  00000000           sizep (0)
                         * code:
26D1  03000000           sizecode (3)
26D5  05000000           [1] getglobal  0   0        ; g_isRespawning
26D9  1B000100           [2] return     0   2      
26DD  1B800000           [3] return     0   1      
                         ** end of function **

                         
26E1                     ** function [6] definition (level 2)
                         ** start of function **
26E1  00000000           string size (0)
                         source name: (none)
26E5  6D010000           line defined (365)
26E9  00                 nups (0)
26EA  00                 numparams (0)
26EB  00                 is_vararg (0)
26EC  03                 maxstacksize (3)
                         * lines:
26ED  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
26F1  00000000           sizelocvars (0)
                         * upvalues:
26F5  00000000           sizeupvalues (0)
                         * constants:
26F9  10000000           sizek (16)
26FD  04                 const type 4
26FE  05000000           string size (5)
2702  5761697400         "Wait"
                         const [0]: "Wait"
2707  03                 const type 3
2708  00401C45           const [1]: (2500)
270C  04                 const type 4
270D  0F000000           string size (15)
2711  675F697352657370+  "g_isResp"
2719  61776E696E6700     "awning\0"
                         const [2]: "g_isRespawning"
2720  04                 const type 4
2721  0E000000           string size (14)
2725  436C6561724D6573+  "ClearMes"
272D  736167657300       "sages\0"
                         const [3]: "ClearMessages"
2733  04                 const type 4
2734  05000000           string size (5)
2738  6D61696E00         "main"
                         const [4]: "main"
273D  04                 const type 4
273E  07000000           string size (7)
2742  73636F72657300     "scores"
                         const [5]: "scores"
2749  04                 const type 4
274A  05000000           string size (5)
274E  53686F7700         "Show"
                         const [6]: "Show"
2753  04                 const type 4
2754  0F000000           string size (15)
2758  636F6C6C65637467+  "collectg"
2760  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
2767  03                 const type 3
2768  00000000           const [8]: (0)
276C  03                 const type 3
276D  00004843           const [9]: (200)
2771  04                 const type 4
2772  0E000000           string size (14)
2776  44697361626C6550+  "DisableP"
277E  6C6179657200       "layer\0"
                         const [10]: "DisablePlayer"
2784  03                 const type 3
2785  0000803F           const [11]: (1)
2789  03                 const type 3
278A  00004842           const [12]: (50)
278E  04                 const type 4
278F  0A000000           string size (10)
2793  43726F7373446F77+  "CrossDow"
279B  6E00               "n\0"
                         const [13]: "CrossDown"
279D  04                 const type 4
279E  05000000           string size (5)
27A2  4869646500         "Hide"
                         const [14]: "Hide"
27A7  04                 const type 4
27A8  08000000           string size (8)
27AC  446F537061776E00   "DoSpawn"
                         const [15]: "DoSpawn"
                         * functions:
27B4  00000000           sizep (0)
                         * code:
27B8  2B000000           sizecode (43)
27BC  05000000           [01] getglobal  0   0        ; Wait
27C0  41000001           [02] loadk      1   1        ; 2500
27C4  59000100           [03] call       0   2   1  
27C8  02800000           [04] loadbool   0   1   0    ; true
27CC  87000000           [05] setglobal  0   2        ; g_isRespawning
27D0  C5000000           [06] getglobal  0   3        ; ClearMessages
27D4  59800000           [07] call       0   1   1  
27D8  05010000           [08] getglobal  0   4        ; main
27DC  C63F0000           [09] gettable   0   0   255  ; "scores"
27E0  0B400000           [10] self       0   0   256  ; "Show"
27E4  02800002           [11] loadbool   2   1   0    ; true
27E8  59800100           [12] call       0   3   1  
27EC  C5010000           [13] getglobal  0   7        ; collectgarbage
27F0  59800000           [14] call       0   1   1  
27F4  01020000           [15] loadk      0   8        ; 0
27F8  D4038000           [16] jmp        16           ; to [33]
27FC  85020001           [17] getglobal  1   10       ; DisablePlayer
2800  02800002           [18] loadbool   2   1   0    ; true
2804  59000101           [19] call       1   2   1  
2808  C5000001           [20] getglobal  1   3        ; ClearMessages
280C  59800001           [21] call       1   1   1  
2810  05000001           [22] getglobal  1   0        ; Wait
2814  C1020002           [23] loadk      2   11       ; 1
2818  59000101           [24] call       1   2   1  
281C  4C410000           [25] add        0   0   261  ; 1
2820  16008300           [26] lt         0   262 0    ; 50, to [28] if true
2824  14018000           [27] jmp        5            ; to [33]
2828  45030001           [28] getglobal  1   13       ; CrossDown
282C  99800001           [29] call       1   1   2  
2830  18800001           [30] test       1   1   0    ; to [32] if true
2834  14008000           [31] jmp        1            ; to [33]
2838  54008000           [32] jmp        2            ; to [35]
283C  D6400001           [33] lt         1   0   259  ; 200, to [35] if false
2840  54FB7F00           [34] jmp        -18          ; to [17]
2844  05010001           [35] getglobal  1   4        ; main
2848  C6BF0001           [36] gettable   1   1   255  ; "scores"
284C  0BC20001           [37] self       1   1   264  ; "Hide"
2850  59000101           [38] call       1   2   1  
2854  C5030001           [39] getglobal  1   15       ; DoSpawn
2858  59800001           [40] call       1   1   1  
285C  02000001           [41] loadbool   1   0   0    ; false
2860  87000001           [42] setglobal  1   2        ; g_isRespawning
2864  1B800000           [43] return     0   1      
                         ** end of function **

                         * code:
2868  1D000000           sizecode (29)
286C  41000000           [01] loadk      0   1        ; 20
2870  07000000           [02] setglobal  0   0        ; MAX_SPAWN_ATTEMPTS
2874  C1000000           [03] loadk      0   3        ; 100
2878  87000000           [04] setglobal  0   2        ; MIN_DISTANCE_FROM_ENEMY
287C  41010000           [05] loadk      0   5        ; 30
2880  07010000           [06] setglobal  0   4        ; MIN_DISTANCE_FROM_TEAMDM_BUDDY
2884  C1010000           [07] loadk      0   7        ; 200
2888  87010000           [08] setglobal  0   6        ; MAX_DISTANCE_FROM_TEAMDM_BUDDY
288C  41020000           [09] loadk      0   9        ; 400
2890  07020000           [10] setglobal  0   8        ; MAX_DISTANCE_FROM_ENEMY
2894  C1000000           [11] loadk      0   3        ; 100
2898  87020000           [12] setglobal  0   10       ; MIN_DISTANCE_FROM_ENEMY_TDM
289C  22000000           [13] closure    0   0        ; 0 upvalues
28A0  C7020000           [14] setglobal  0   11       ; InitSpawnPoints
28A4  62000000           [15] closure    0   1        ; 0 upvalues
28A8  07030000           [16] setglobal  0   12       ; PopulateSpawnListStandard
28AC  A2000000           [17] closure    0   2        ; 0 upvalues
28B0  47030000           [18] setglobal  0   13       ; PopulateSpawnListTeamDM
28B4  E2000000           [19] closure    0   3        ; 0 upvalues
28B8  87030000           [20] setglobal  0   14       ; PopulateSpawnListTeamGame
28BC  22010000           [21] closure    0   4        ; 0 upvalues
28C0  C7030000           [22] setglobal  0   15       ; DoSpawn
28C4  02000000           [23] loadbool   0   0   0    ; false
28C8  07040000           [24] setglobal  0   16       ; g_isRespawning
28CC  62010000           [25] closure    0   5        ; 0 upvalues
28D0  47040000           [26] setglobal  0   17       ; IsPlayerRespawning
28D4  A2010000           [27] closure    0   6        ; 0 upvalues
28D8  87040000           [28] setglobal  0   18       ; DoWasted
28DC  1B800000           [29] return     0   1      
                         ** end of function **

28E0                     ** end of chunk **
