Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: DTBPICKUPDATA.LUA.LC
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
0032  00000000           sizek (0)
                         * functions:
0036  01000000           sizep (1)
                         
003A                     ** function [0] definition (level 2)
                         ** start of function **
003A  00000000           string size (0)
                         source name: (none)
003E  05000000           line defined (5)
0042  00                 nups (0)
0043  00                 numparams (0)
0044  00                 is_vararg (0)
0045  13                 maxstacksize (19)
                         * lines:
0046  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
004A  00000000           sizelocvars (0)
                         * upvalues:
004E  00000000           sizeupvalues (0)
                         * constants:
0052  FC010000           sizek (508)
0056  04                 const type 4
0057  06000000           string size (6)
005B  7072696E7400       "print"
                         const [0]: "print"
0061  04                 const type 4
0062  18000000           string size (24)
0066  47657474696E6720+  "Getting "
006E  445442205069636B+  "DTB Pick"
0076  7570204461746100   "up Data\0"
                         const [1]: "Getting DTB Pickup Data"
007E  04                 const type 4
007F  0D000000           string size (13)
0083  47616D654C6F6361+  "GameLoca"
008B  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
0090  03                 const type 3
0091  0000803F           const [3]: (1)
0095  04                 const type 4
0096  07000000           string size (7)
009A  52616365496400     "RaceId"
                         const [4]: "RaceId"
00A1  03                 const type 3
00A2  00000000           const [5]: (0)
00A6  04                 const type 4
00A7  07000000           string size (7)
00AB  7069636B757000     "pickup"
                         const [6]: "pickup"
00B2  04                 const type 4
00B3  05000000           string size (5)
00B7  616B343700         "ak47"
                         const [7]: "ak47"
00BC  03                 const type 3
00BD  B1A7BF43           const [8]: (383.31008911133)
00C1  03                 const type 3
00C2  B954F743           const [9]: (494.66189575195)
00C6  03                 const type 3
00C7  B954F7C3           const [10]: (-494.66189575195)
00CB  03                 const type 3
00CC  9CC4B341           const [11]: (22.471000671387)
00D0  03                 const type 3
00D1  00004842           const [12]: (50)
00D5  04                 const type 4
00D6  08000000           string size (8)
00DA  73686F7467756E00   "shotgun"
                         const [13]: "shotgun"
00E2  03                 const type 3
00E3  58D8B543           const [14]: (363.69018554688)
00E7  03                 const type 3
00E8  E45BFD43           const [15]: (506.71789550781)
00EC  03                 const type 3
00ED  E45BFDC3           const [16]: (-506.71789550781)
00F1  03                 const type 3
00F2  0B464541           const [17]: (12.329600334167)
00F6  03                 const type 3
00F7  00002041           const [18]: (10)
00FB  04                 const type 4
00FC  05000000           string size (5)
0100  7465633900         "tec9"
                         const [19]: "tec9"
0105  03                 const type 3
0106  FEE3AF43           const [20]: (351.78118896484)
010A  03                 const type 3
010B  10D1F643           const [21]: (493.63330078125)
010F  03                 const type 3
0110  10D1F6C3           const [22]: (-493.63330078125)
0114  04                 const type 4
0115  08000000           string size (8)
0119  6D6F6C6F746F7600   "molotov"
                         const [23]: "molotov"
0121  03                 const type 3
0122  1544C043           const [24]: (384.53189086914)
0126  03                 const type 3
0127  21880244           const [25]: (522.12701416016)
012B  03                 const type 3
012C  218802C4           const [26]: (-522.12701416016)
0130  03                 const type 3
0131  0000A040           const [27]: (5)
0135  04                 const type 4
0136  0C000000           string size (12)
013A  6465745F6772656E+  "det_gren"
0142  61646500           "ade\0"
                         const [28]: "det_grenade"
0146  03                 const type 3
0147  96A3B543           const [29]: (363.27801513672)
014B  03                 const type 3
014C  D94DED43           const [30]: (474.60818481445)
0150  03                 const type 3
0151  D94DEDC3           const [31]: (-474.60818481445)
0155  03                 const type 3
0156  DE93AC41           const [32]: (21.572200775146)
015A  03                 const type 3
015B  441A8D42           const [33]: (70.551300048828)
015F  03                 const type 3
0160  441A8DC2           const [34]: (-70.551300048828)
0164  03                 const type 3
0165  6A1EC944           const [35]: (1608.9504394531)
0169  03                 const type 3
016A  6A1EC9C4           const [36]: (-1608.9504394531)
016E  03                 const type 3
016F  66664341           const [37]: (12.21249961853)
0173  03                 const type 3
0174  85EBA742           const [38]: (83.959999084473)
0178  03                 const type 3
0179  85EBA7C2           const [39]: (-83.959999084473)
017D  03                 const type 3
017E  DDE1C644           const [40]: (1591.0582275391)
0182  03                 const type 3
0183  DDE1C6C4           const [41]: (-1591.0582275391)
0187  03                 const type 3
0188  80482741           const [42]: (10.455200195313)
018C  03                 const type 3
018D  B4D9F042           const [43]: (120.42520141602)
0191  03                 const type 3
0192  B4D9F0C2           const [44]: (-120.42520141602)
0196  03                 const type 3
0197  DE4CC744           const [45]: (1594.4020996094)
019B  03                 const type 3
019C  DE4CC7C4           const [46]: (-1594.4020996094)
01A0  03                 const type 3
01A1  B1E11F41           const [47]: (9.992600440979)
01A5  03                 const type 3
01A6  B20EB942           const [48]: (92.528701782227)
01AA  03                 const type 3
01AB  B20EB9C2           const [49]: (-92.528701782227)
01AF  03                 const type 3
01B0  B219C644           const [50]: (1584.8029785156)
01B4  03                 const type 3
01B5  B219C6C4           const [51]: (-1584.8029785156)
01B9  03                 const type 3
01BA  925C2741           const [52]: (10.46010017395)
01BE  03                 const type 3
01BF  00000040           const [53]: (2)
01C3  03                 const type 3
01C4  EDFE2B43           const [54]: (171.99580383301)
01C8  03                 const type 3
01C9  EDFE2BC3           const [55]: (-171.99580383301)
01CD  03                 const type 3
01CE  23A4AE44           const [56]: (1397.1292724609)
01D2  03                 const type 3
01D3  23A4AEC4           const [57]: (-1397.1292724609)
01D7  03                 const type 3
01D8  88F48540           const [58]: (4.1861000061035)
01DC  03                 const type 3
01DD  D32E0B43           const [59]: (139.18290710449)
01E1  03                 const type 3
01E2  D32E0BC3           const [60]: (-139.18290710449)
01E6  03                 const type 3
01E7  8DA8AE44           const [61]: (1397.2672119141)
01EB  03                 const type 3
01EC  8DA8AEC4           const [62]: (-1397.2672119141)
01F0  03                 const type 3
01F1  0D901D43           const [63]: (157.56269836426)
01F5  03                 const type 3
01F6  0D901DC3           const [64]: (-157.56269836426)
01FA  03                 const type 3
01FB  CBB4AD44           const [65]: (1389.6497802734)
01FF  03                 const type 3
0200  CBB4ADC4           const [66]: (-1389.6497802734)
0204  03                 const type 3
0205  60951C43           const [67]: (156.58349609375)
0209  03                 const type 3
020A  60951CC3           const [68]: (-156.58349609375)
020E  03                 const type 3
020F  1428A844           const [69]: (1345.2524414063)
0213  03                 const type 3
0214  1428A8C4           const [70]: (-1345.2524414063)
0218  04                 const type 4
0219  10000000           string size (16)
021D  726F636B65745F6C+  "rocket_l"
0225  61756E6368657200   "auncher\0"
                         const [71]: "rocket_launcher"
022D  03                 const type 3
022E  81C52943           const [72]: (169.77149963379)
0232  03                 const type 3
0233  81C529C3           const [73]: (-169.77149963379)
0237  03                 const type 3
0238  8FC1A744           const [74]: (1342.0487060547)
023C  03                 const type 3
023D  8FC1A7C4           const [75]: (-1342.0487060547)
0241  03                 const type 3
0242  C2177E40           const [76]: (3.9702000617981)
0246  03                 const type 3
0247  F775DF42           const [77]: (111.73040008545)
024B  03                 const type 3
024C  FBB48F44           const [78]: (1149.6556396484)
0250  03                 const type 3
0251  FBB48FC4           const [79]: (-1149.6556396484)
0255  03                 const type 3
0256  9487FA41           const [80]: (31.316200256348)
025A  03                 const type 3
025B  86D81143           const [81]: (145.84579467773)
025F  03                 const type 3
0260  D0BB9944           const [82]: (1229.869140625)
0264  03                 const type 3
0265  D0BB99C4           const [83]: (-1229.869140625)
0269  03                 const type 3
026A  4D84DB42           const [84]: (109.75839996338)
026E  03                 const type 3
026F  56E79944           const [85]: (1231.2292480469)
0273  03                 const type 3
0274  56E799C4           const [86]: (-1231.2292480469)
0278  03                 const type 3
0279  73D70842           const [87]: (34.210399627686)
027D  03                 const type 3
027E  844DFF42           const [88]: (127.65139770508)
0282  03                 const type 3
0283  62C79444           const [89]: (1190.2307128906)
0287  03                 const type 3
0288  62C794C4           const [90]: (-1190.2307128906)
028C  03                 const type 3
028D  CE2AC541           const [91]: (24.645900726318)
0291  03                 const type 3
0292  F39F0F43           const [92]: (143.62480163574)
0296  03                 const type 3
0297  4E889944           const [93]: (1228.2595214844)
029B  03                 const type 3
029C  4E8899C4           const [94]: (-1228.2595214844)
02A0  03                 const type 3
02A1  F764C441           const [95]: (24.549299240112)
02A5  03                 const type 3
02A6  F15CA943           const [96]: (338.72610473633)
02AA  03                 const type 3
02AB  F15CA9C3           const [97]: (-338.72610473633)
02AF  03                 const type 3
02B0  4625AA44           const [98]: (1361.1647949219)
02B4  03                 const type 3
02B5  4625AAC4           const [99]: (-1361.1647949219)
02B9  03                 const type 3
02BA  D9CE0141           const [100]: (8.1129999160767)
02BE  03                 const type 3
02BF  9C229543           const [101]: (298.27038574219)
02C3  03                 const type 3
02C4  9C2295C3           const [102]: (-298.27038574219)
02C8  03                 const type 3
02C9  CD48AB44           const [103]: (1370.2750244141)
02CD  03                 const type 3
02CE  CD48ABC4           const [104]: (-1370.2750244141)
02D2  03                 const type 3
02D3  D626BC43           const [105]: (376.30340576172)
02D7  03                 const type 3
02D8  D626BCC3           const [106]: (-376.30340576172)
02DC  03                 const type 3
02DD  BCF79C44           const [107]: (1255.7416992188)
02E1  03                 const type 3
02E2  BCF79CC4           const [108]: (-1255.7416992188)
02E6  03                 const type 3
02E7  3D8AAB43           const [109]: (343.07998657227)
02EB  03                 const type 3
02EC  3D8AABC3           const [110]: (-343.07998657227)
02F0  03                 const type 3
02F1  5CD1A144           const [111]: (1294.5424804688)
02F5  03                 const type 3
02F6  5CD1A1C4           const [112]: (-1294.5424804688)
02FA  03                 const type 3
02FB  6BC3AE43           const [113]: (349.52670288086)
02FF  03                 const type 3
0300  6BC3AEC3           const [114]: (-349.52670288086)
0304  03                 const type 3
0305  CA789644           const [115]: (1203.7746582031)
0309  03                 const type 3
030A  CA7896C4           const [116]: (-1203.7746582031)
030E  03                 const type 3
030F  9C1C0644           const [117]: (536.44702148438)
0313  03                 const type 3
0314  9C1C06C4           const [118]: (-536.44702148438)
0318  03                 const type 3
0319  950D8E43           const [119]: (284.10610961914)
031D  03                 const type 3
031E  950D8EC3           const [120]: (-284.10610961914)
0322  03                 const type 3
0323  D8813441           const [121]: (11.281700134277)
0327  03                 const type 3
0328  C119FC43           const [122]: (504.20120239258)
032C  03                 const type 3
032D  C119FCC3           const [123]: (-504.20120239258)
0331  03                 const type 3
0332  F3568043           const [124]: (256.67929077148)
0336  03                 const type 3
0337  F35680C3           const [125]: (-256.67929077148)
033B  03                 const type 3
033C  A188FB43           const [126]: (503.06741333008)
0340  03                 const type 3
0341  A188FBC3           const [127]: (-503.06741333008)
0345  03                 const type 3
0346  124D9D43           const [128]: (314.60211181641)
034A  03                 const type 3
034B  124D9DC3           const [129]: (-314.60211181641)
034F  03                 const type 3
0350  A87F0244           const [130]: (521.99462890625)
0354  03                 const type 3
0355  A87F02C4           const [131]: (-521.99462890625)
0359  03                 const type 3
035A  40649743           const [132]: (302.783203125)
035E  03                 const type 3
035F  406497C3           const [133]: (-302.783203125)
0363  03                 const type 3
0364  1DDAEF43           const [134]: (479.70401000977)
0368  03                 const type 3
0369  1DDAEFC3           const [135]: (-479.70401000977)
036D  03                 const type 3
036E  326E9443           const [136]: (296.86090087891)
0372  03                 const type 3
0373  326E94C3           const [137]: (-296.86090087891)
0377  03                 const type 3
0378  74B53441           const [138]: (11.294300079346)
037C  03                 const type 3
037D  00004040           const [139]: (3)
0381  03                 const type 3
0382  F6283040           const [140]: (2.7525000572205)
0386  03                 const type 3
0387  F62830C0           const [141]: (-2.7525000572205)
038B  03                 const type 3
038C  8CC36544           const [142]: (919.05541992188)
0390  03                 const type 3
0391  06817241           const [143]: (15.156499862671)
0395  03                 const type 3
0396  F9A04E41           const [144]: (12.914299964905)
039A  03                 const type 3
039B  A8317C44           const [145]: (1008.7758789063)
039F  03                 const type 3
03A0  31082F41           const [146]: (10.939499855042)
03A4  04                 const type 4
03A5  08000000           string size (8)
03A9  6772656E61646500   "grenade"
                         const [147]: "grenade"
03B1  03                 const type 3
03B2  CBD09242           const [148]: (73.40779876709)
03B6  03                 const type 3
03B7  CBD092C2           const [149]: (-73.40779876709)
03BB  03                 const type 3
03BC  C0286E44           const [150]: (952.63671875)
03C0  03                 const type 3
03C1  B81E2F41           const [151]: (10.944999694824)
03C5  03                 const type 3
03C6  BDD2DE41           const [152]: (27.852899551392)
03CA  03                 const type 3
03CB  BDD2DEC1           const [153]: (-27.852899551392)
03CF  03                 const type 3
03D0  C7B97944           const [154]: (998.90277099609)
03D4  03                 const type 3
03D5  35EF2D41           const [155]: (10.870900154114)
03D9  03                 const type 3
03DA  9EEFEF42           const [156]: (119.96800231934)
03DE  03                 const type 3
03DF  FAA58043           const [157]: (257.29669189453)
03E3  03                 const type 3
03E4  9476AD41           const [158]: (21.682899475098)
03E8  03                 const type 3
03E9  3AB2AA42           const [159]: (85.348098754883)
03ED  03                 const type 3
03EE  66777343           const [160]: (243.46640014648)
03F2  03                 const type 3
03F3  5385AD41           const [161]: (21.690099716187)
03F7  03                 const type 3
03F8  66B7C042           const [162]: (96.358200073242)
03FC  03                 const type 3
03FD  F2988343           const [163]: (263.19488525391)
0401  03                 const type 3
0402  E01CAE41           const [164]: (21.764099121094)
0406  03                 const type 3
0407  3AA30E42           const [165]: (35.659400939941)
040B  03                 const type 3
040C  3AA30EC2           const [166]: (-35.659400939941)
0410  03                 const type 3
0411  966A8B44           const [167]: (1115.3308105469)
0415  03                 const type 3
0416  F0A78841           const [168]: (17.082000732422)
041A  03                 const type 3
041B  73B79642           const [169]: (75.358299255371)
041F  03                 const type 3
0420  4A238844           const [170]: (1089.1027832031)
0424  03                 const type 3
0425  151D9641           const [171]: (18.764200210571)
0429  03                 const type 3
042A  C3D38B41           const [172]: (17.478399276733)
042E  03                 const type 3
042F  997E8F44           const [173]: (1147.9561767578)
0433  03                 const type 3
0434  C73ABC41           const [174]: (23.528699874878)
0438  03                 const type 3
0439  40241442           const [175]: (37.035400390625)
043D  03                 const type 3
043E  0FA79744           const [176]: (1213.2205810547)
0442  03                 const type 3
0443  BD52AB41           const [177]: (21.415399551392)
0447  03                 const type 3
0448  EC400542           const [178]: (33.313400268555)
044C  03                 const type 3
044D  EC4005C2           const [179]: (-33.313400268555)
0451  03                 const type 3
0452  4E949844           const [180]: (1220.6345214844)
0456  03                 const type 3
0457  F8428D41           const [181]: (17.657699584961)
045B  03                 const type 3
045C  E48A9344           const [182]: (1180.3403320313)
0460  03                 const type 3
0461  023B9D43           const [183]: (314.46099853516)
0465  03                 const type 3
0466  4B3A1F43           const [184]: (159.22770690918)
046A  03                 const type 3
046B  4B3A1FC3           const [185]: (-159.22770690918)
046F  03                 const type 3
0470  75023C41           const [186]: (11.750599861145)
0474  03                 const type 3
0475  6AB6A643           const [187]: (333.42510986328)
0479  03                 const type 3
047A  AC3CDC42           const [188]: (110.11849975586)
047E  03                 const type 3
047F  AC3CDCC2           const [189]: (-110.11849975586)
0483  03                 const type 3
0484  F222AD43           const [190]: (346.27301025391)
0488  03                 const type 3
0489  76DF0643           const [191]: (134.87289428711)
048D  03                 const type 3
048E  76DF06C3           const [192]: (-134.87289428711)
0492  03                 const type 3
0493  44693A41           const [193]: (11.650699615479)
0497  03                 const type 3
0498  AC85B343           const [194]: (359.04431152344)
049C  03                 const type 3
049D  B3DBAB42           const [195]: (85.929100036621)
04A1  03                 const type 3
04A2  B3DBABC2           const [196]: (-85.929100036621)
04A6  03                 const type 3
04A7  7F6A3A41           const [197]: (11.651000022888)
04AB  03                 const type 3
04AC  E4A33D43           const [198]: (189.64019775391)
04B0  03                 const type 3
04B1  E4A33DC3           const [199]: (-189.64019775391)
04B5  03                 const type 3
04B6  E744BF43           const [200]: (382.53829956055)
04BA  03                 const type 3
04BB  E744BFC3           const [201]: (-382.53829956055)
04BF  03                 const type 3
04C0  A8352541           const [202]: (10.32559967041)
04C4  03                 const type 3
04C5  C4C15943           const [203]: (217.75689697266)
04C9  03                 const type 3
04CA  C4C159C3           const [204]: (-217.75689697266)
04CE  03                 const type 3
04CF  442BB143           const [205]: (354.33801269531)
04D3  03                 const type 3
04D4  442BB1C3           const [206]: (-354.33801269531)
04D8  03                 const type 3
04D9  87A72B41           const [207]: (10.728400230408)
04DD  03                 const type 3
04DE  45983343           const [208]: (179.59480285645)
04E2  03                 const type 3
04E3  459833C3           const [209]: (-179.59480285645)
04E7  03                 const type 3
04E8  BD8ACF43           const [210]: (415.08389282227)
04EC  03                 const type 3
04ED  BD8ACFC3           const [211]: (-415.08389282227)
04F1  03                 const type 3
04F2  7E1D2B41           const [212]: (10.694700241089)
04F6  03                 const type 3
04F7  20025C43           const [213]: (220.00830078125)
04FB  03                 const type 3
04FC  20025CC3           const [214]: (-220.00830078125)
0500  03                 const type 3
0501  C314C943           const [215]: (402.16220092773)
0505  03                 const type 3
0506  C314C9C3           const [216]: (-402.16220092773)
050A  03                 const type 3
050B  54522D41           const [217]: (10.832599639893)
050F  03                 const type 3
0510  CCFDE043           const [218]: (449.98278808594)
0514  03                 const type 3
0515  BA8BFC43           const [219]: (505.09161376953)
0519  03                 const type 3
051A  10583A41           const [220]: (11.646499633789)
051E  03                 const type 3
051F  C00CD943           const [221]: (434.099609375)
0523  03                 const type 3
0524  E8FAFC43           const [222]: (505.96020507813)
0528  03                 const type 3
0529  C9F5CF43           const [223]: (415.9201965332)
052D  03                 const type 3
052E  A1660144           const [224]: (517.60357666016)
0532  03                 const type 3
0533  CFF73341           const [225]: (11.248000144958)
0537  03                 const type 3
0538  EF29CD43           const [226]: (410.32760620117)
053C  03                 const type 3
053D  42800644           const [227]: (538.00402832031)
0541  03                 const type 3
0542  0000C040           const [228]: (6)
0546  03                 const type 3
0547  FBFBDF43           const [229]: (447.96859741211)
054B  03                 const type 3
054C  FBFBDFC3           const [230]: (-447.96859741211)
0550  03                 const type 3
0551  2B58A444           const [231]: (1314.7552490234)
0555  03                 const type 3
0556  166A2E41           const [232]: (10.900899887085)
055A  03                 const type 3
055B  E899F543           const [233]: (491.20239257813)
055F  03                 const type 3
0560  E899F5C3           const [234]: (-491.20239257813)
0564  03                 const type 3
0565  FE069C44           const [235]: (1248.2185058594)
0569  03                 const type 3
056A  302A3C41           const [236]: (11.760299682617)
056E  03                 const type 3
056F  E9FFCB43           const [237]: (407.9992980957)
0573  03                 const type 3
0574  E9FFCBC3           const [238]: (-407.9992980957)
0578  03                 const type 3
0579  61179D44           const [239]: (1256.7305908203)
057D  03                 const type 3
057E  0993CA43           const [240]: (405.1487121582)
0582  03                 const type 3
0583  0993CAC3           const [241]: (-405.1487121582)
0587  03                 const type 3
0588  B9CDA644           const [242]: (1334.4288330078)
058C  03                 const type 3
058D  549CF543           const [243]: (491.22131347656)
0591  03                 const type 3
0592  549CF5C3           const [244]: (-491.22131347656)
0596  03                 const type 3
0597  6D11A644           const [245]: (1328.5445556641)
059B  03                 const type 3
059C  383C4E44           const [246]: (824.94091796875)
05A0  03                 const type 3
05A1  383C4EC4           const [247]: (-824.94091796875)
05A5  03                 const type 3
05A6  D4021244           const [248]: (584.04418945313)
05AA  03                 const type 3
05AB  840D3041           const [249]: (11.003299713135)
05AF  03                 const type 3
05B0  D0535C44           const [250]: (881.3095703125)
05B4  03                 const type 3
05B5  D0535CC4           const [251]: (-881.3095703125)
05B9  03                 const type 3
05BA  C5B31744           const [252]: (606.80889892578)
05BE  03                 const type 3
05BF  48505841           const [253]: (13.519599914551)
05C3  03                 const type 3
05C4  06415C44           const [254]: (881.01599121094)
05C8  03                 const type 3
05C9  06415CC4           const [255]: (-881.01599121094)
05CD  03                 const type 3
05CE  D49F0044           const [256]: (514.49731445313)
05D2  03                 const type 3
05D3  728A3141           const [257]: (11.096300125122)
05D7  03                 const type 3
05D8  48C13644           const [258]: (731.02001953125)
05DC  03                 const type 3
05DD  48C136C4           const [259]: (-731.02001953125)
05E1  03                 const type 3
05E2  3C551244           const [260]: (585.33178710938)
05E6  03                 const type 3
05E7  75933141           const [261]: (11.09850025177)
05EB  03                 const type 3
05EC  CFAB3244           const [262]: (714.68450927734)
05F0  03                 const type 3
05F1  CFAB32C4           const [263]: (-714.68450927734)
05F5  03                 const type 3
05F6  9D580644           const [264]: (537.38458251953)
05FA  03                 const type 3
05FB  0000E040           const [265]: (7)
05FF  03                 const type 3
0600  F95E8744           const [266]: (1082.9678955078)
0604  03                 const type 3
0605  F95E87C4           const [267]: (-1082.9678955078)
0609  03                 const type 3
060A  BB708D43           const [268]: (282.88070678711)
060E  03                 const type 3
060F  6A4D3441           const [269]: (11.268899917603)
0613  03                 const type 3
0614  8BC48844           const [270]: (1094.1419677734)
0618  03                 const type 3
0619  8BC488C4           const [271]: (-1094.1419677734)
061D  03                 const type 3
061E  DC0FB443           const [272]: (360.12390136719)
0622  03                 const type 3
0623  45473441           const [273]: (11.267399787903)
0627  03                 const type 3
0628  971D8D44           const [274]: (1128.9246826172)
062C  03                 const type 3
062D  971D8DC4           const [275]: (-1128.9246826172)
0631  03                 const type 3
0632  BEA09343           const [276]: (295.25579833984)
0636  03                 const type 3
0637  16A68B44           const [277]: (1117.1901855469)
063B  03                 const type 3
063C  16A68BC4           const [278]: (-1117.1901855469)
0640  03                 const type 3
0641  7ACD9343           const [279]: (295.60528564453)
0645  03                 const type 3
0646  F31F4441           const [280]: (12.257800102234)
064A  03                 const type 3
064B  1D568544           const [281]: (1066.6910400391)
064F  03                 const type 3
0650  1D5685C4           const [282]: (-1066.6910400391)
0654  03                 const type 3
0655  74E68F43           const [283]: (287.80041503906)
0659  03                 const type 3
065A  992A3141           const [284]: (11.07289981842)
065E  03                 const type 3
065F  2FE5F743           const [285]: (495.79049682617)
0663  03                 const type 3
0664  2FE5F7C3           const [286]: (-495.79049682617)
0668  03                 const type 3
0669  4DB78B44           const [287]: (1117.7281494141)
066D  03                 const type 3
066E  9D113341           const [288]: (11.191800117493)
0672  03                 const type 3
0673  49DDFA43           const [289]: (501.7287902832)
0677  03                 const type 3
0678  49DDFAC3           const [290]: (-501.7287902832)
067C  03                 const type 3
067D  14F98E44           const [291]: (1143.7836914063)
0681  03                 const type 3
0682  1B2F3141           const [292]: (11.074000358582)
0686  03                 const type 3
0687  E819FC43           const [293]: (504.20239257813)
068B  03                 const type 3
068C  E819FCC3           const [294]: (-504.20239257813)
0690  03                 const type 3
0691  26498E44           const [295]: (1138.2858886719)
0695  03                 const type 3
0696  82C2FE43           const [296]: (509.51959228516)
069A  03                 const type 3
069B  82C2FEC3           const [297]: (-509.51959228516)
069F  03                 const type 3
06A0  828B8F44           const [298]: (1148.3596191406)
06A4  03                 const type 3
06A5  76719141           const [299]: (18.180400848389)
06A9  03                 const type 3
06AA  1902EC43           const [300]: (472.01638793945)
06AE  03                 const type 3
06AF  1902ECC3           const [301]: (-472.01638793945)
06B3  03                 const type 3
06B4  05569044           const [302]: (1154.6881103516)
06B8  03                 const type 3
06B9  3D0A3141           const [303]: (11.064999580383)
06BD  03                 const type 3
06BE  00000041           const [304]: (8)
06C2  03                 const type 3
06C3  C4066B44           const [305]: (940.10571289063)
06C7  03                 const type 3
06C8  C4066BC4           const [306]: (-940.10571289063)
06CC  03                 const type 3
06CD  856F1144           const [307]: (581.74249267578)
06D1  03                 const type 3
06D2  856F11C4           const [308]: (-581.74249267578)
06D6  03                 const type 3
06D7  D3BC2041           const [309]: (10.046099662781)
06DB  03                 const type 3
06DC  3FF56544           const [310]: (919.83197021484)
06E0  03                 const type 3
06E1  3FF565C4           const [311]: (-919.83197021484)
06E5  03                 const type 3
06E6  76970744           const [312]: (542.36657714844)
06EA  03                 const type 3
06EB  769707C4           const [313]: (-542.36657714844)
06EF  03                 const type 3
06F0  A69B3741           const [314]: (11.475500106812)
06F4  03                 const type 3
06F5  37056244           const [315]: (904.08148193359)
06F9  03                 const type 3
06FA  370562C4           const [316]: (-904.08148193359)
06FE  03                 const type 3
06FF  85C3FB43           const [317]: (503.52749633789)
0703  03                 const type 3
0704  85C3FBC3           const [318]: (-503.52749633789)
0708  03                 const type 3
0709  BD523241           const [319]: (11.145199775696)
070D  03                 const type 3
070E  9FD76244           const [320]: (907.36907958984)
0712  03                 const type 3
0713  9FD762C4           const [321]: (-907.36907958984)
0717  03                 const type 3
0718  64630D44           const [322]: (565.55297851563)
071C  03                 const type 3
071D  64630DC4           const [323]: (-565.55297851563)
0721  03                 const type 3
0722  8AB02F41           const [324]: (10.980600357056)
0726  03                 const type 3
0727  4F086244           const [325]: (904.12982177734)
072B  03                 const type 3
072C  4F0862C4           const [326]: (-904.12982177734)
0730  03                 const type 3
0731  7B331244           const [327]: (584.80438232422)
0735  03                 const type 3
0736  7B3312C4           const [328]: (-584.80438232422)
073A  03                 const type 3
073B  832F2D41           const [329]: (10.82409954071)
073F  03                 const type 3
0740  EA8C4F44           const [330]: (830.20178222656)
0744  03                 const type 3
0745  EA8C4FC4           const [331]: (-830.20178222656)
0749  03                 const type 3
074A  286EB644           const [332]: (1459.4423828125)
074E  03                 const type 3
074F  286EB6C4           const [333]: (-1459.4423828125)
0753  03                 const type 3
0754  A1D64641           const [334]: (12.427399635315)
0758  03                 const type 3
0759  E9F37244           const [335]: (971.81109619141)
075D  03                 const type 3
075E  E9F372C4           const [336]: (-971.81109619141)
0762  03                 const type 3
0763  11F7AE44           const [337]: (1399.7208251953)
0767  03                 const type 3
0768  11F7AEC4           const [338]: (-1399.7208251953)
076C  03                 const type 3
076D  27A04941           const [339]: (12.601599693298)
0771  03                 const type 3
0772  D6366B44           const [340]: (940.85681152344)
0776  03                 const type 3
0777  D6366BC4           const [341]: (-940.85681152344)
077B  03                 const type 3
077C  BC67B044           const [342]: (1411.2416992188)
0780  03                 const type 3
0781  BC67B0C4           const [343]: (-1411.2416992188)
0785  03                 const type 3
0786  6B2B3E41           const [344]: (11.885600090027)
078A  03                 const type 3
078B  7D925544           const [345]: (854.28887939453)
078F  03                 const type 3
0790  7D9255C4           const [346]: (-854.28887939453)
0794  03                 const type 3
0795  F4D7B444           const [347]: (1446.7485351563)
0799  03                 const type 3
079A  F4D7B4C4           const [348]: (-1446.7485351563)
079E  03                 const type 3
079F  B29D3E41           const [349]: (11.913499832153)
07A3  03                 const type 3
07A4  00001041           const [350]: (9)
07A8  03                 const type 3
07A9  5FF48944           const [351]: (1103.6365966797)
07AD  03                 const type 3
07AE  5FF489C4           const [352]: (-1103.6365966797)
07B2  03                 const type 3
07B3  7C209B44           const [353]: (1241.0151367188)
07B7  03                 const type 3
07B8  7C209BC4           const [354]: (-1241.0151367188)
07BC  03                 const type 3
07BD  355E3441           const [355]: (11.272999763489)
07C1  03                 const type 3
07C2  03EF8944           const [356]: (1103.4691162109)
07C6  03                 const type 3
07C7  03EF89C4           const [357]: (-1103.4691162109)
07CB  03                 const type 3
07CC  0AEAA444           const [358]: (1319.3137207031)
07D0  03                 const type 3
07D1  0AEAA4C4           const [359]: (-1319.3137207031)
07D5  03                 const type 3
07D6  D34D3441           const [360]: (11.269000053406)
07DA  03                 const type 3
07DB  6D7C8F44           const [361]: (1147.8883056641)
07DF  03                 const type 3
07E0  6D7C8FC4           const [362]: (-1147.8883056641)
07E4  03                 const type 3
07E5  BC8CA744           const [363]: (1340.3979492188)
07E9  03                 const type 3
07EA  BC8CA7C4           const [364]: (-1340.3979492188)
07EE  03                 const type 3
07EF  6E343341           const [365]: (11.200300216675)
07F3  03                 const type 3
07F4  4DA89044           const [366]: (1157.2593994141)
07F8  03                 const type 3
07F9  4DA890C4           const [367]: (-1157.2593994141)
07FD  03                 const type 3
07FE  2E70B044           const [368]: (1411.5056152344)
0802  03                 const type 3
0803  2E70B0C4           const [369]: (-1411.5056152344)
0807  03                 const type 3
0808  3FC63741           const [370]: (11.485899925232)
080C  03                 const type 3
080D  4BCC8A44           const [371]: (1110.3841552734)
0811  03                 const type 3
0812  4BCC8AC4           const [372]: (-1110.3841552734)
0816  03                 const type 3
0817  EBBDB244           const [373]: (1429.9349365234)
081B  03                 const type 3
081C  EBBDB2C4           const [374]: (-1429.9349365234)
0820  03                 const type 3
0821  27A03A41           const [375]: (11.664099693298)
0825  03                 const type 3
0826  25218344           const [376]: (1049.0357666016)
082A  03                 const type 3
082B  252183C4           const [377]: (-1049.0357666016)
082F  03                 const type 3
0830  656BA444           const [378]: (1315.3560791016)
0834  03                 const type 3
0835  656BA4C4           const [379]: (-1315.3560791016)
0839  03                 const type 3
083A  5BB13641           const [380]: (11.418299674988)
083E  03                 const type 3
083F  42DCDD44           const [381]: (1774.8830566406)
0843  03                 const type 3
0844  42DCDDC4           const [382]: (-1774.8830566406)
0848  03                 const type 3
0849  7406C742           const [383]: (99.512603759766)
084D  03                 const type 3
084E  7406C7C2           const [384]: (-99.512603759766)
0852  03                 const type 3
0853  9BE66D41           const [385]: (14.868800163269)
0857  03                 const type 3
0858  9396C944           const [386]: (1612.7054443359)
085C  03                 const type 3
085D  9396C9C4           const [387]: (-1612.7054443359)
0861  03                 const type 3
0862  11662E43           const [388]: (174.39869689941)
0866  03                 const type 3
0867  11662EC3           const [389]: (-174.39869689941)
086B  03                 const type 3
086C  48E16941           const [390]: (14.617500305176)
0870  03                 const type 3
0871  983FC744           const [391]: (1593.9873046875)
0875  03                 const type 3
0876  983FC7C4           const [392]: (-1593.9873046875)
087A  03                 const type 3
087B  925CC942           const [393]: (100.6808013916)
087F  03                 const type 3
0880  925CC9C2           const [394]: (-100.6808013916)
0884  03                 const type 3
0885  8CB96D41           const [395]: (14.857799530029)
0889  03                 const type 3
088A  7DCCCF44           const [396]: (1662.3902587891)
088E  03                 const type 3
088F  7DCCCFC4           const [397]: (-1662.3902587891)
0893  03                 const type 3
0894  561D6043           const [398]: (224.11459350586)
0898  03                 const type 3
0899  561D60C3           const [399]: (-224.11459350586)
089D  03                 const type 3
089E  55C16941           const [400]: (14.609700202942)
08A2  03                 const type 3
08A3  E524CB44           const [401]: (1625.1529541016)
08A7  03                 const type 3
08A8  E524CBC4           const [402]: (-1625.1529541016)
08AC  03                 const type 3
08AD  78AB9643           const [403]: (301.33959960938)
08B1  03                 const type 3
08B2  78AB96C3           const [404]: (-301.33959960938)
08B6  03                 const type 3
08B7  71AC6D41           const [405]: (14.854599952698)
08BB  03                 const type 3
08BC  17ABDD44           const [406]: (1773.3465576172)
08C0  03                 const type 3
08C1  17ABDDC4           const [407]: (-1773.3465576172)
08C5  03                 const type 3
08C6  C4299043           const [408]: (288.32629394531)
08CA  03                 const type 3
08CB  C42990C3           const [409]: (-288.32629394531)
08CF  03                 const type 3
08D0  9BE66B41           const [410]: (14.743800163269)
08D4  03                 const type 3
08D5  0E959144           const [411]: (1164.6579589844)
08D9  03                 const type 3
08DA  0E9591C4           const [412]: (-1164.6579589844)
08DE  03                 const type 3
08DF  48D3A644           const [413]: (1334.6025390625)
08E3  03                 const type 3
08E4  48D3A6C4           const [414]: (-1334.6025390625)
08E8  03                 const type 3
08E9  840D6F41           const [415]: (14.940799713135)
08ED  03                 const type 3
08EE  975D9344           const [416]: (1178.9246826172)
08F2  03                 const type 3
08F3  975D93C4           const [417]: (-1178.9246826172)
08F7  03                 const type 3
08F8  A1E0A544           const [418]: (1327.0196533203)
08FC  03                 const type 3
08FD  A1E0A5C4           const [419]: (-1327.0196533203)
0901  03                 const type 3
0902  AB889944           const [420]: (1228.2708740234)
0906  03                 const type 3
0907  AB8899C4           const [421]: (-1228.2708740234)
090B  03                 const type 3
090C  2DF5AD44           const [422]: (1391.6617431641)
0910  03                 const type 3
0911  2DF5ADC4           const [423]: (-1391.6617431641)
0915  03                 const type 3
0916  CD059644           const [424]: (1200.1812744141)
091A  03                 const type 3
091B  CD0596C4           const [425]: (-1200.1812744141)
091F  03                 const type 3
0920  44A6AF44           const [426]: (1405.1958007813)
0924  03                 const type 3
0925  44A6AFC4           const [427]: (-1405.1958007813)
0929  03                 const type 3
092A  BDE39444           const [428]: (1191.1168212891)
092E  03                 const type 3
092F  BDE394C4           const [429]: (-1191.1168212891)
0933  03                 const type 3
0934  5622A844           const [430]: (1345.0729980469)
0938  03                 const type 3
0939  5622A8C4           const [431]: (-1345.0729980469)
093D  03                 const type 3
093E  91ED3641           const [432]: (11.432999610901)
0942  03                 const type 3
0943  86579C44           const [433]: (1250.7351074219)
0947  03                 const type 3
0948  86579CC4           const [434]: (-1250.7351074219)
094C  03                 const type 3
094D  EAFDAD44           const [435]: (1391.9348144531)
0951  03                 const type 3
0952  EAFDADC4           const [436]: (-1391.9348144531)
0956  03                 const type 3
0957  CDCC0141           const [437]: (8.1125001907349)
095B  03                 const type 3
095C  7DA85A44           const [438]: (874.63262939453)
0960  03                 const type 3
0961  7DA85AC4           const [439]: (-874.63262939453)
0965  03                 const type 3
0966  98982D44           const [440]: (694.38427734375)
096A  03                 const type 3
096B  98982DC4           const [441]: (-694.38427734375)
096F  03                 const type 3
0970  6811CB41           const [442]: (25.383499145508)
0974  03                 const type 3
0975  4C2F5844           const [443]: (864.73901367188)
0979  03                 const type 3
097A  4C2F58C4           const [444]: (-864.73901367188)
097E  03                 const type 3
097F  4FA82E44           const [445]: (698.62982177734)
0983  03                 const type 3
0984  4FA82EC4           const [446]: (-698.62982177734)
0988  03                 const type 3
0989  7FEACA41           const [447]: (25.364500045776)
098D  03                 const type 3
098E  46315D44           const [448]: (884.76989746094)
0992  03                 const type 3
0993  46315DC4           const [449]: (-884.76989746094)
0997  03                 const type 3
0998  E72D2B44           const [450]: (684.71722412109)
099C  03                 const type 3
099D  E72D2BC4           const [451]: (-684.71722412109)
09A1  03                 const type 3
09A2  5249CB41           const [452]: (25.410800933838)
09A6  03                 const type 3
09A7  56755F44           const [453]: (893.83337402344)
09AB  03                 const type 3
09AC  56755FC4           const [454]: (-893.83337402344)
09B0  03                 const type 3
09B1  CED63344           const [455]: (719.35632324219)
09B5  03                 const type 3
09B6  CED633C4           const [456]: (-719.35632324219)
09BA  03                 const type 3
09BB  A5BD3241           const [457]: (11.171299934387)
09BF  03                 const type 3
09C0  AE526044           const [458]: (897.29187011719)
09C4  03                 const type 3
09C5  AE5260C4           const [459]: (-897.29187011719)
09C9  03                 const type 3
09CA  AAA02E44           const [460]: (698.51037597656)
09CE  03                 const type 3
09CF  AAA02EC4           const [461]: (-698.51037597656)
09D3  03                 const type 3
09D4  A8353341           const [462]: (11.20059967041)
09D8  03                 const type 3
09D9  193B5444           const [463]: (848.92340087891)
09DD  03                 const type 3
09DE  193B54C4           const [464]: (-848.92340087891)
09E2  03                 const type 3
09E3  67A52F44           const [465]: (702.58441162109)
09E7  03                 const type 3
09E8  67A52FC4           const [466]: (-702.58441162109)
09EC  03                 const type 3
09ED  1B0D3241           const [467]: (11.128199577332)
09F1  03                 const type 3
09F2  00003041           const [468]: (11)
09F6  03                 const type 3
09F7  55E4DC44           const [469]: (1767.1353759766)
09FB  03                 const type 3
09FC  55E4DCC4           const [470]: (-1767.1353759766)
0A00  03                 const type 3
0A01  0071C542           const [471]: (98.720703125)
0A05  03                 const type 3
0A06  0071C5C2           const [472]: (-98.720703125)
0A0A  03                 const type 3
0A0B  FED46D41           const [473]: (14.864500045776)
0A0F  03                 const type 3
0A10  EA1BC744           const [474]: (1592.8723144531)
0A14  03                 const type 3
0A15  EA1BC7C4           const [475]: (-1592.8723144531)
0A19  03                 const type 3
0A1A  6DA7CC42           const [476]: (102.327003479)
0A1E  03                 const type 3
0A1F  6DA7CCC2           const [477]: (-102.327003479)
0A23  03                 const type 3
0A24  83C06D41           const [478]: (14.859499931335)
0A28  03                 const type 3
0A29  C257CF44           const [479]: (1658.7424316406)
0A2D  03                 const type 3
0A2E  C257CFC4           const [480]: (-1658.7424316406)
0A32  03                 const type 3
0A33  52982D43           const [481]: (173.5950012207)
0A37  03                 const type 3
0A38  52982DC3           const [482]: (-173.5950012207)
0A3C  03                 const type 3
0A3D  1960CF44           const [483]: (1659.0030517578)
0A41  03                 const type 3
0A42  1960CFC4           const [484]: (-1659.0030517578)
0A46  03                 const type 3
0A47  AF846043           const [485]: (224.51829528809)
0A4B  03                 const type 3
0A4C  AF8460C3           const [486]: (-224.51829528809)
0A50  03                 const type 3
0A51  12A56941           const [487]: (14.602800369263)
0A55  03                 const type 3
0A56  00073844           const [488]: (736.109375)
0A5A  03                 const type 3
0A5B  000738C4           const [489]: (-736.109375)
0A5F  03                 const type 3
0A60  9D39B744           const [490]: (1465.8004150391)
0A64  03                 const type 3
0A65  9D39B7C4           const [491]: (-1465.8004150391)
0A69  03                 const type 3
0A6A  4B593541           const [492]: (11.334300041199)
0A6E  03                 const type 3
0A6F  DA4C3C44           const [493]: (753.20080566406)
0A73  03                 const type 3
0A74  DA4C3CC4           const [494]: (-753.20080566406)
0A78  03                 const type 3
0A79  49CFB444           const [495]: (1446.4776611328)
0A7D  03                 const type 3
0A7E  49CFB4C4           const [496]: (-1446.4776611328)
0A82  03                 const type 3
0A83  68224B41           const [497]: (12.695899963379)
0A87  03                 const type 3
0A88  9CE22544           const [498]: (663.54077148438)
0A8C  03                 const type 3
0A8D  9CE225C4           const [499]: (-663.54077148438)
0A91  03                 const type 3
0A92  A6FCAB44           const [500]: (1375.8952636719)
0A96  03                 const type 3
0A97  A6FCABC4           const [501]: (-1375.8952636719)
0A9B  03                 const type 3
0A9C  711B3141           const [502]: (11.069199562073)
0AA0  03                 const type 3
0AA1  DE092A44           const [503]: (680.15417480469)
0AA5  03                 const type 3
0AA6  DE092AC4           const [504]: (-680.15417480469)
0AAA  03                 const type 3
0AAB  C9E3B544           const [505]: (1455.1182861328)
0AAF  03                 const type 3
0AB0  C9E3B5C4           const [506]: (-1455.1182861328)
0AB4  03                 const type 3
0AB5  04563941           const [507]: (11.583499908447)
                         * functions:
0AB9  00000000           sizep (0)
                         * code:
0ABD  0F050000           sizecode (1295)
0AC1  05000000           [0001] getglobal  0   0        ; print
0AC5  41000001           [0002] loadk      1   1        ; "Getting DTB Pickup Data"
0AC9  59000100           [0003] call       0   2   1  
0ACD  0A000000           [0004] newtable   0   0   0    ; array=0, hash=0
0AD1  85000001           [0005] getglobal  1   2        ; GameLocation
0AD5  99800001           [0006] call       1   1   2  
0AD9  55BF0000           [0007] eq         0   1   253  ; 1, to [9] if true
0ADD  54188000           [0008] jmp        98           ; to [107]
0AE1  05010001           [0009] getglobal  1   4        ; RaceId
0AE5  99800001           [0010] call       1   1   2  
0AE9  D5BF0000           [0011] eq         0   1   255  ; 0, to [13] if true
0AED  14408100           [0012] jmp        1281         ; to [1294]
0AF1  0A800601           [0013] newtable   1   13  0    ; array=10, hash=0
0AF5  0A800102           [0014] newtable   2   3   0    ; array=3, hash=0
0AF9  85010003           [0015] getglobal  3   6        ; pickup
0AFD  46C00103           [0016] gettable   3   3   257  ; "ak47"
0B01  0A800104           [0017] newtable   4   3   0    ; array=3, hash=0
0B05  01020005           [0018] loadk      5   8        ; 383.31008911133
0B09  81020006           [0019] loadk      6   10       ; -494.66189575195
0B0D  C1020007           [0020] loadk      7   11       ; 22.471000671387
0B11  9F000004           [0021] setlist    4   2        ; index 1 to 3
0B15  01030005           [0022] loadk      5   12       ; 50
0B19  9F000002           [0023] setlist    2   2        ; index 1 to 3
0B1D  0A800103           [0024] newtable   3   3   0    ; array=3, hash=0
0B21  85010004           [0025] getglobal  4   6        ; pickup
0B25  C6410204           [0026] gettable   4   4   263  ; "shotgun"
0B29  0A800105           [0027] newtable   5   3   0    ; array=3, hash=0
0B2D  81030006           [0028] loadk      6   14       ; 363.69018554688
0B31  01040007           [0029] loadk      7   16       ; -506.71789550781
0B35  41040008           [0030] loadk      8   17       ; 12.329600334167
0B39  9F000005           [0031] setlist    5   2        ; index 1 to 3
0B3D  81040006           [0032] loadk      6   18       ; 10
0B41  9F000003           [0033] setlist    3   2        ; index 1 to 3
0B45  0A800104           [0034] newtable   4   3   0    ; array=3, hash=0
0B49  85010005           [0035] getglobal  5   6        ; pickup
0B4D  46C30205           [0036] gettable   5   5   269  ; "tec9"
0B51  0A800106           [0037] newtable   6   3   0    ; array=3, hash=0
0B55  01050007           [0038] loadk      7   20       ; 351.78118896484
0B59  81050008           [0039] loadk      8   22       ; -493.63330078125
0B5D  41040009           [0040] loadk      9   17       ; 12.329600334167
0B61  9F000006           [0041] setlist    6   2        ; index 1 to 3
0B65  01030007           [0042] loadk      7   12       ; 50
0B69  9F000004           [0043] setlist    4   2        ; index 1 to 3
0B6D  0A800105           [0044] newtable   5   3   0    ; array=3, hash=0
0B71  85010006           [0045] getglobal  6   6        ; pickup
0B75  46440306           [0046] gettable   6   6   273  ; "molotov"
0B79  0A800107           [0047] newtable   7   3   0    ; array=3, hash=0
0B7D  01060008           [0048] loadk      8   24       ; 384.53189086914
0B81  81060009           [0049] loadk      9   26       ; -522.12701416016
0B85  4104000A           [0050] loadk      10  17       ; 12.329600334167
0B89  9F000007           [0051] setlist    7   2        ; index 1 to 3
0B8D  C1060008           [0052] loadk      8   27       ; 5
0B91  9F000005           [0053] setlist    5   2        ; index 1 to 3
0B95  0A800106           [0054] newtable   6   3   0    ; array=3, hash=0
0B99  85010007           [0055] getglobal  7   6        ; pickup
0B9D  86C50307           [0056] gettable   7   7   278  ; "det_grenade"
0BA1  0A800108           [0057] newtable   8   3   0    ; array=3, hash=0
0BA5  41070009           [0058] loadk      9   29       ; 363.27801513672
0BA9  C107000A           [0059] loadk      10  31       ; -474.60818481445
0BAD  0108000B           [0060] loadk      11  32       ; 21.572200775146
0BB1  9F000008           [0061] setlist    8   2        ; index 1 to 3
0BB5  C1060009           [0062] loadk      9   27       ; 5
0BB9  9F000006           [0063] setlist    6   2        ; index 1 to 3
0BBD  0A800107           [0064] newtable   7   3   0    ; array=3, hash=0
0BC1  85010008           [0065] getglobal  8   6        ; pickup
0BC5  86450408           [0066] gettable   8   8   278  ; "det_grenade"
0BC9  0A800109           [0067] newtable   9   3   0    ; array=3, hash=0
0BCD  8108000A           [0068] loadk      10  34       ; -70.551300048828
0BD1  0109000B           [0069] loadk      11  36       ; -1608.9504394531
0BD5  4109000C           [0070] loadk      12  37       ; 12.21249961853
0BD9  9F000009           [0071] setlist    9   2        ; index 1 to 3
0BDD  C106000A           [0072] loadk      10  27       ; 5
0BE1  9F000007           [0073] setlist    7   2        ; index 1 to 3
0BE5  0A800108           [0074] newtable   8   3   0    ; array=3, hash=0
0BE9  85010009           [0075] getglobal  9   6        ; pickup
0BED  C6C10409           [0076] gettable   9   9   263  ; "shotgun"
0BF1  0A80010A           [0077] newtable   10  3   0    ; array=3, hash=0
0BF5  C109000B           [0078] loadk      11  39       ; -83.959999084473
0BF9  410A000C           [0079] loadk      12  41       ; -1591.0582275391
0BFD  810A000D           [0080] loadk      13  42       ; 10.455200195313
0C01  9F00000A           [0081] setlist    10  2        ; index 1 to 3
0C05  8104000B           [0082] loadk      11  18       ; 10
0C09  9F000008           [0083] setlist    8   2        ; index 1 to 3
0C0D  0A800109           [0084] newtable   9   3   0    ; array=3, hash=0
0C11  8501000A           [0085] getglobal  10  6        ; pickup
0C15  4640050A           [0086] gettable   10  10  257  ; "ak47"
0C19  0A80010B           [0087] newtable   11  3   0    ; array=3, hash=0
0C1D  010B000C           [0088] loadk      12  44       ; -120.42520141602
0C21  810B000D           [0089] loadk      13  46       ; -1594.4020996094
0C25  C10B000E           [0090] loadk      14  47       ; 9.992600440979
0C29  9F00000B           [0091] setlist    11  2        ; index 1 to 3
0C2D  0103000C           [0092] loadk      12  12       ; 50
0C31  9F000009           [0093] setlist    9   2        ; index 1 to 3
0C35  0A80010A           [0094] newtable   10  3   0    ; array=3, hash=0
0C39  8501000B           [0095] getglobal  11  6        ; pickup
0C3D  46C4050B           [0096] gettable   11  11  273  ; "molotov"
0C41  0A80010C           [0097] newtable   12  3   0    ; array=3, hash=0
0C45  410C000D           [0098] loadk      13  49       ; -92.528701782227
0C49  C10C000E           [0099] loadk      14  51       ; -1584.8029785156
0C4D  010D000F           [0100] loadk      15  52       ; 10.46010017395
0C51  9F00000C           [0101] setlist    12  2        ; index 1 to 3
0C55  C106000D           [0102] loadk      13  27       ; 5
0C59  9F00000A           [0103] setlist    10  2        ; index 1 to 3
0C5D  1F020001           [0104] setlist    1   8        ; index 1 to 9
0C61  00800000           [0105] move       0   1      
0C65  94288100           [0106] jmp        1187         ; to [1294]
0C69  85000001           [0107] getglobal  1   2        ; GameLocation
0C6D  99800001           [0108] call       1   1   2  
0C71  D5CB0000           [0109] eq         0   1   303  ; 2, to [111] if true
0C75  D4358000           [0110] jmp        216          ; to [327]
0C79  05010001           [0111] getglobal  1   4        ; RaceId
0C7D  99800001           [0112] call       1   1   2  
0C81  D5BF0000           [0113] eq         0   1   255  ; 0, to [115] if true
0C85  D4198000           [0114] jmp        104          ; to [219]
0C89  0A800601           [0115] newtable   1   13  0    ; array=10, hash=0
0C8D  0A800102           [0116] newtable   2   3   0    ; array=3, hash=0
0C91  85010003           [0117] getglobal  3   6        ; pickup
0C95  46C00103           [0118] gettable   3   3   257  ; "ak47"
0C99  0A800104           [0119] newtable   4   3   0    ; array=3, hash=0
0C9D  C10D0005           [0120] loadk      5   55       ; -171.99580383301
0CA1  410E0006           [0121] loadk      6   57       ; -1397.1292724609
0CA5  810E0007           [0122] loadk      7   58       ; 4.1861000061035
0CA9  9F000004           [0123] setlist    4   2        ; index 1 to 3
0CAD  01030005           [0124] loadk      5   12       ; 50
0CB1  9F000002           [0125] setlist    2   2        ; index 1 to 3
0CB5  0A800103           [0126] newtable   3   3   0    ; array=3, hash=0
0CB9  85010004           [0127] getglobal  4   6        ; pickup
0CBD  46440204           [0128] gettable   4   4   273  ; "molotov"
0CC1  0A800105           [0129] newtable   5   3   0    ; array=3, hash=0
0CC5  010F0006           [0130] loadk      6   60       ; -139.18290710449
0CC9  810F0007           [0131] loadk      7   62       ; -1397.2672119141
0CCD  810E0008           [0132] loadk      8   58       ; 4.1861000061035
0CD1  9F000005           [0133] setlist    5   2        ; index 1 to 3
0CD5  C1060006           [0134] loadk      6   27       ; 5
0CD9  9F000003           [0135] setlist    3   2        ; index 1 to 3
0CDD  0A800104           [0136] newtable   4   3   0    ; array=3, hash=0
0CE1  85010005           [0137] getglobal  5   6        ; pickup
0CE5  C6C10205           [0138] gettable   5   5   263  ; "shotgun"
0CE9  0A800106           [0139] newtable   6   3   0    ; array=3, hash=0
0CED  01100007           [0140] loadk      7   64       ; -157.56269836426
0CF1  81100008           [0141] loadk      8   66       ; -1389.6497802734
0CF5  810E0009           [0142] loadk      9   58       ; 4.1861000061035
0CF9  9F000006           [0143] setlist    6   2        ; index 1 to 3
0CFD  81040007           [0144] loadk      7   18       ; 10
0D01  9F000004           [0145] setlist    4   2        ; index 1 to 3
0D05  0A800105           [0146] newtable   5   3   0    ; array=3, hash=0
0D09  85010006           [0147] getglobal  6   6        ; pickup
0D0D  46430306           [0148] gettable   6   6   269  ; "tec9"
0D11  0A800107           [0149] newtable   7   3   0    ; array=3, hash=0
0D15  01110008           [0150] loadk      8   68       ; -156.58349609375
0D19  81110009           [0151] loadk      9   70       ; -1345.2524414063
0D1D  810E000A           [0152] loadk      10  58       ; 4.1861000061035
0D21  9F000007           [0153] setlist    7   2        ; index 1 to 3
0D25  01030008           [0154] loadk      8   12       ; 50
0D29  9F000005           [0155] setlist    5   2        ; index 1 to 3
0D2D  0A800106           [0156] newtable   6   3   0    ; array=3, hash=0
0D31  85010007           [0157] getglobal  7   6        ; pickup
0D35  46D00307           [0158] gettable   7   7   321  ; "rocket_launcher"
0D39  0A800108           [0159] newtable   8   3   0    ; array=3, hash=0
0D3D  41120009           [0160] loadk      9   73       ; -169.77149963379
0D41  C112000A           [0161] loadk      10  75       ; -1342.0487060547
0D45  0113000B           [0162] loadk      11  76       ; 3.9702000617981
0D49  9F000008           [0163] setlist    8   2        ; index 1 to 3
0D4D  C1060009           [0164] loadk      9   27       ; 5
0D51  9F000006           [0165] setlist    6   2        ; index 1 to 3
0D55  0A800107           [0166] newtable   7   3   0    ; array=3, hash=0
0D59  85010008           [0167] getglobal  8   6        ; pickup
0D5D  46500408           [0168] gettable   8   8   321  ; "rocket_launcher"
0D61  0A800109           [0169] newtable   9   3   0    ; array=3, hash=0
0D65  4113000A           [0170] loadk      10  77       ; 111.73040008545
0D69  C113000B           [0171] loadk      11  79       ; -1149.6556396484
0D6D  0114000C           [0172] loadk      12  80       ; 31.316200256348
0D71  9F000009           [0173] setlist    9   2        ; index 1 to 3
0D75  C106000A           [0174] loadk      10  27       ; 5
0D79  9F000007           [0175] setlist    7   2        ; index 1 to 3
0D7D  0A800108           [0176] newtable   8   3   0    ; array=3, hash=0
0D81  85010009           [0177] getglobal  9   6        ; pickup
0D85  46C00409           [0178] gettable   9   9   257  ; "ak47"
0D89  0A80010A           [0179] newtable   10  3   0    ; array=3, hash=0
0D8D  4114000B           [0180] loadk      11  81       ; 145.84579467773
0D91  C114000C           [0181] loadk      12  83       ; -1229.869140625
0D95  0114000D           [0182] loadk      13  80       ; 31.316200256348
0D99  9F00000A           [0183] setlist    10  2        ; index 1 to 3
0D9D  0103000B           [0184] loadk      11  12       ; 50
0DA1  9F000008           [0185] setlist    8   2        ; index 1 to 3
0DA5  0A800109           [0186] newtable   9   3   0    ; array=3, hash=0
0DA9  8501000A           [0187] getglobal  10  6        ; pickup
0DAD  4644050A           [0188] gettable   10  10  273  ; "molotov"
0DB1  0A80010B           [0189] newtable   11  3   0    ; array=3, hash=0
0DB5  0115000C           [0190] loadk      12  84       ; 109.75839996338
0DB9  8115000D           [0191] loadk      13  86       ; -1231.2292480469
0DBD  C115000E           [0192] loadk      14  87       ; 34.210399627686
0DC1  9F00000B           [0193] setlist    11  2        ; index 1 to 3
0DC5  C106000C           [0194] loadk      12  27       ; 5
0DC9  9F000009           [0195] setlist    9   2        ; index 1 to 3
0DCD  0A80010A           [0196] newtable   10  3   0    ; array=3, hash=0
0DD1  8501000B           [0197] getglobal  11  6        ; pickup
0DD5  46C3050B           [0198] gettable   11  11  269  ; "tec9"
0DD9  0A80010C           [0199] newtable   12  3   0    ; array=3, hash=0
0DDD  0116000D           [0200] loadk      13  88       ; 127.65139770508
0DE1  8116000E           [0201] loadk      14  90       ; -1190.2307128906
0DE5  C116000F           [0202] loadk      15  91       ; 24.645900726318
0DE9  9F00000C           [0203] setlist    12  2        ; index 1 to 3
0DED  0103000D           [0204] loadk      13  12       ; 50
0DF1  9F00000A           [0205] setlist    10  2        ; index 1 to 3
0DF5  0A80010B           [0206] newtable   11  3   0    ; array=3, hash=0
0DF9  8501000C           [0207] getglobal  12  6        ; pickup
0DFD  C641060C           [0208] gettable   12  12  263  ; "shotgun"
0E01  0A80010D           [0209] newtable   13  3   0    ; array=3, hash=0
0E05  0117000E           [0210] loadk      14  92       ; 143.62480163574
0E09  8117000F           [0211] loadk      15  94       ; -1228.2595214844
0E0D  C1170010           [0212] loadk      16  95       ; 24.549299240112
0E11  9F00000D           [0213] setlist    13  2        ; index 1 to 3
0E15  8104000E           [0214] loadk      14  18       ; 10
0E19  9F00000B           [0215] setlist    11  2        ; index 1 to 3
0E1D  5F020001           [0216] setlist    1   9        ; index 1 to 10
0E21  00800000           [0217] move       0   1      
0E25  940C8100           [0218] jmp        1075         ; to [1294]
0E29  05010001           [0219] getglobal  1   4        ; RaceId
0E2D  99800001           [0220] call       1   1   2  
0E31  55BF0000           [0221] eq         0   1   253  ; 1, to [223] if true
0E35  940B8100           [0222] jmp        1071         ; to [1294]
0E39  0A800601           [0223] newtable   1   13  0    ; array=10, hash=0
0E3D  0A800102           [0224] newtable   2   3   0    ; array=3, hash=0
0E41  85010003           [0225] getglobal  3   6        ; pickup
0E45  46D00103           [0226] gettable   3   3   321  ; "rocket_launcher"
0E49  0A800104           [0227] newtable   4   3   0    ; array=3, hash=0
0E4D  41180005           [0228] loadk      5   97       ; -338.72610473633
0E51  C1180006           [0229] loadk      6   99       ; -1361.1647949219
0E55  01190007           [0230] loadk      7   100      ; 8.1129999160767
0E59  9F000004           [0231] setlist    4   2        ; index 1 to 3
0E5D  C1060005           [0232] loadk      5   27       ; 5
0E61  9F000002           [0233] setlist    2   2        ; index 1 to 3
0E65  0A800103           [0234] newtable   3   3   0    ; array=3, hash=0
0E69  85010004           [0235] getglobal  4   6        ; pickup
0E6D  46400204           [0236] gettable   4   4   257  ; "ak47"
0E71  0A800105           [0237] newtable   5   3   0    ; array=3, hash=0
0E75  81190006           [0238] loadk      6   102      ; -298.27038574219
0E79  011A0007           [0239] loadk      7   104      ; -1370.2750244141
0E7D  01190008           [0240] loadk      8   100      ; 8.1129999160767
0E81  9F000005           [0241] setlist    5   2        ; index 1 to 3
0E85  01030006           [0242] loadk      6   12       ; 50
0E89  9F000003           [0243] setlist    3   2        ; index 1 to 3
0E8D  0A800104           [0244] newtable   4   3   0    ; array=3, hash=0
0E91  85010005           [0245] getglobal  5   6        ; pickup
0E95  86C50205           [0246] gettable   5   5   278  ; "det_grenade"
0E99  0A800106           [0247] newtable   6   3   0    ; array=3, hash=0
0E9D  811A0007           [0248] loadk      7   106      ; -376.30340576172
0EA1  011B0008           [0249] loadk      8   108      ; -1255.7416992188
0EA5  01190009           [0250] loadk      9   100      ; 8.1129999160767
0EA9  9F000006           [0251] setlist    6   2        ; index 1 to 3
0EAD  C1060007           [0252] loadk      7   27       ; 5
0EB1  9F000004           [0253] setlist    4   2        ; index 1 to 3
0EB5  0A800105           [0254] newtable   5   3   0    ; array=3, hash=0
0EB9  85010006           [0255] getglobal  6   6        ; pickup
0EBD  46430306           [0256] gettable   6   6   269  ; "tec9"
0EC1  0A800107           [0257] newtable   7   3   0    ; array=3, hash=0
0EC5  811B0008           [0258] loadk      8   110      ; -343.07998657227
0EC9  011C0009           [0259] loadk      9   112      ; -1294.5424804688
0ECD  0119000A           [0260] loadk      10  100      ; 8.1129999160767
0ED1  9F000007           [0261] setlist    7   2        ; index 1 to 3
0ED5  01030008           [0262] loadk      8   12       ; 50
0ED9  9F000005           [0263] setlist    5   2        ; index 1 to 3
0EDD  0A800106           [0264] newtable   6   3   0    ; array=3, hash=0
0EE1  85010007           [0265] getglobal  7   6        ; pickup
0EE5  C6C10307           [0266] gettable   7   7   263  ; "shotgun"
0EE9  0A800108           [0267] newtable   8   3   0    ; array=3, hash=0
0EED  811C0009           [0268] loadk      9   114      ; -349.52670288086
0EF1  011D000A           [0269] loadk      10  116      ; -1203.7746582031
0EF5  0119000B           [0270] loadk      11  100      ; 8.1129999160767
0EF9  9F000008           [0271] setlist    8   2        ; index 1 to 3
0EFD  81040009           [0272] loadk      9   18       ; 10
0F01  9F000006           [0273] setlist    6   2        ; index 1 to 3
0F05  0A800107           [0274] newtable   7   3   0    ; array=3, hash=0
0F09  85010008           [0275] getglobal  8   6        ; pickup
0F0D  C6410408           [0276] gettable   8   8   263  ; "shotgun"
0F11  0A800109           [0277] newtable   9   3   0    ; array=3, hash=0
0F15  811D000A           [0278] loadk      10  118      ; -536.44702148438
0F19  011E000B           [0279] loadk      11  120      ; -284.10610961914
0F1D  411E000C           [0280] loadk      12  121      ; 11.281700134277
0F21  9F000009           [0281] setlist    9   2        ; index 1 to 3
0F25  8104000A           [0282] loadk      10  18       ; 10
0F29  9F000007           [0283] setlist    7   2        ; index 1 to 3
0F2D  0A800108           [0284] newtable   8   3   0    ; array=3, hash=0
0F31  85010009           [0285] getglobal  9   6        ; pickup
0F35  86C50409           [0286] gettable   9   9   278  ; "det_grenade"
0F39  0A80010A           [0287] newtable   10  3   0    ; array=3, hash=0
0F3D  C11E000B           [0288] loadk      11  123      ; -504.20120239258
0F41  411F000C           [0289] loadk      12  125      ; -256.67929077148
0F45  411E000D           [0290] loadk      13  121      ; 11.281700134277
0F49  9F00000A           [0291] setlist    10  2        ; index 1 to 3
0F4D  C106000B           [0292] loadk      11  27       ; 5
0F51  9F000008           [0293] setlist    8   2        ; index 1 to 3
0F55  0A800109           [0294] newtable   9   3   0    ; array=3, hash=0
0F59  8501000A           [0295] getglobal  10  6        ; pickup
0F5D  4640050A           [0296] gettable   10  10  257  ; "ak47"
0F61  0A80010B           [0297] newtable   11  3   0    ; array=3, hash=0
0F65  C11F000C           [0298] loadk      12  127      ; -503.06741333008
0F69  4120000D           [0299] loadk      13  129      ; -314.60211181641
0F6D  411E000E           [0300] loadk      14  121      ; 11.281700134277
0F71  9F00000B           [0301] setlist    11  2        ; index 1 to 3
0F75  0103000C           [0302] loadk      12  12       ; 50
0F79  9F000009           [0303] setlist    9   2        ; index 1 to 3
0F7D  0A80010A           [0304] newtable   10  3   0    ; array=3, hash=0
0F81  8501000B           [0305] getglobal  11  6        ; pickup
0F85  46D0050B           [0306] gettable   11  11  321  ; "rocket_launcher"
0F89  0A80010C           [0307] newtable   12  3   0    ; array=3, hash=0
0F8D  C120000D           [0308] loadk      13  131      ; -521.99462890625
0F91  4121000E           [0309] loadk      14  133      ; -302.783203125
0F95  411E000F           [0310] loadk      15  121      ; 11.281700134277
0F99  9F00000C           [0311] setlist    12  2        ; index 1 to 3
0F9D  C106000D           [0312] loadk      13  27       ; 5
0FA1  9F00000A           [0313] setlist    10  2        ; index 1 to 3
0FA5  0A80010B           [0314] newtable   11  3   0    ; array=3, hash=0
0FA9  8501000C           [0315] getglobal  12  6        ; pickup
0FAD  4643060C           [0316] gettable   12  12  269  ; "tec9"
0FB1  0A80010D           [0317] newtable   13  3   0    ; array=3, hash=0
0FB5  C121000E           [0318] loadk      14  135      ; -479.70401000977
0FB9  4122000F           [0319] loadk      15  137      ; -296.86090087891
0FBD  81220010           [0320] loadk      16  138      ; 11.294300079346
0FC1  9F00000D           [0321] setlist    13  2        ; index 1 to 3
0FC5  0103000E           [0322] loadk      14  12       ; 50
0FC9  9F00000B           [0323] setlist    11  2        ; index 1 to 3
0FCD  5F020001           [0324] setlist    1   9        ; index 1 to 10
0FD1  00800000           [0325] move       0   1      
0FD5  94F18000           [0326] jmp        967          ; to [1294]
0FD9  85000001           [0327] getglobal  1   2        ; GameLocation
0FDD  99800001           [0328] call       1   1   2  
0FE1  55E10000           [0329] eq         0   1   389  ; 3, to [331] if true
0FE5  542E8000           [0330] jmp        186          ; to [517]
0FE9  05010001           [0331] getglobal  1   4        ; RaceId
0FED  99800001           [0332] call       1   1   2  
0FF1  D5BF0000           [0333] eq         0   1   255  ; 0, to [335] if true
0FF5  54128000           [0334] jmp        74           ; to [409]
0FF9  0A800301           [0335] newtable   1   7   0    ; array=7, hash=0
0FFD  0A800102           [0336] newtable   2   3   0    ; array=3, hash=0
1001  85010003           [0337] getglobal  3   6        ; pickup
1005  C6C10103           [0338] gettable   3   3   263  ; "shotgun"
1009  0A800104           [0339] newtable   4   3   0    ; array=3, hash=0
100D  41230005           [0340] loadk      5   141      ; -2.7525000572205
1011  81230006           [0341] loadk      6   142      ; 919.05541992188
1015  C1230007           [0342] loadk      7   143      ; 15.156499862671
1019  9F000004           [0343] setlist    4   2        ; index 1 to 3
101D  81040005           [0344] loadk      5   18       ; 10
1021  9F000002           [0345] setlist    2   2        ; index 1 to 3
1025  0A800103           [0346] newtable   3   3   0    ; array=3, hash=0
1029  85010004           [0347] getglobal  4   6        ; pickup
102D  46430204           [0348] gettable   4   4   269  ; "tec9"
1031  0A800105           [0349] newtable   5   3   0    ; array=3, hash=0
1035  01240006           [0350] loadk      6   144      ; 12.914299964905
1039  41240007           [0351] loadk      7   145      ; 1008.7758789063
103D  81240008           [0352] loadk      8   146      ; 10.939499855042
1041  9F000005           [0353] setlist    5   2        ; index 1 to 3
1045  01030006           [0354] loadk      6   12       ; 50
1049  9F000003           [0355] setlist    3   2        ; index 1 to 3
104D  0A800104           [0356] newtable   4   3   0    ; array=3, hash=0
1051  85010005           [0357] getglobal  5   6        ; pickup
1055  46E30205           [0358] gettable   5   5   397  ; "grenade"
1059  0A800106           [0359] newtable   6   3   0    ; array=3, hash=0
105D  41250007           [0360] loadk      7   149      ; -73.40779876709
1061  81250008           [0361] loadk      8   150      ; 952.63671875
1065  C1250009           [0362] loadk      9   151      ; 10.944999694824
1069  9F000006           [0363] setlist    6   2        ; index 1 to 3
106D  C1060007           [0364] loadk      7   27       ; 5
1071  9F000004           [0365] setlist    4   2        ; index 1 to 3
1075  0A800105           [0366] newtable   5   3   0    ; array=3, hash=0
1079  85010006           [0367] getglobal  6   6        ; pickup
107D  46400306           [0368] gettable   6   6   257  ; "ak47"
1081  0A800107           [0369] newtable   7   3   0    ; array=3, hash=0
1085  41260008           [0370] loadk      8   153      ; -27.852899551392
1089  81260009           [0371] loadk      9   154      ; 998.90277099609
108D  C126000A           [0372] loadk      10  155      ; 10.870900154114
1091  9F000007           [0373] setlist    7   2        ; index 1 to 3
1095  01030008           [0374] loadk      8   12       ; 50
1099  9F000005           [0375] setlist    5   2        ; index 1 to 3
109D  0A800106           [0376] newtable   6   3   0    ; array=3, hash=0
10A1  85010007           [0377] getglobal  7   6        ; pickup
10A5  C6C10307           [0378] gettable   7   7   263  ; "shotgun"
10A9  0A800108           [0379] newtable   8   3   0    ; array=3, hash=0
10AD  01270009           [0380] loadk      9   156      ; 119.96800231934
10B1  4127000A           [0381] loadk      10  157      ; 257.29669189453
10B5  8127000B           [0382] loadk      11  158      ; 21.682899475098
10B9  9F000008           [0383] setlist    8   2        ; index 1 to 3
10BD  81040009           [0384] loadk      9   18       ; 10
10C1  9F000006           [0385] setlist    6   2        ; index 1 to 3
10C5  0A800107           [0386] newtable   7   3   0    ; array=3, hash=0
10C9  85010008           [0387] getglobal  8   6        ; pickup
10CD  46400408           [0388] gettable   8   8   257  ; "ak47"
10D1  0A800109           [0389] newtable   9   3   0    ; array=3, hash=0
10D5  C127000A           [0390] loadk      10  159      ; 85.348098754883
10D9  0128000B           [0391] loadk      11  160      ; 243.46640014648
10DD  4128000C           [0392] loadk      12  161      ; 21.690099716187
10E1  9F000009           [0393] setlist    9   2        ; index 1 to 3
10E5  0103000A           [0394] loadk      10  12       ; 50
10E9  9F000007           [0395] setlist    7   2        ; index 1 to 3
10ED  0A800108           [0396] newtable   8   3   0    ; array=3, hash=0
10F1  85010009           [0397] getglobal  9   6        ; pickup
10F5  86C50409           [0398] gettable   9   9   278  ; "det_grenade"
10F9  0A80010A           [0399] newtable   10  3   0    ; array=3, hash=0
10FD  8128000B           [0400] loadk      11  162      ; 96.358200073242
1101  C128000C           [0401] loadk      12  163      ; 263.19488525391
1105  0129000D           [0402] loadk      13  164      ; 21.764099121094
1109  9F00000A           [0403] setlist    10  2        ; index 1 to 3
110D  C106000B           [0404] loadk      11  27       ; 5
1111  9F000008           [0405] setlist    8   2        ; index 1 to 3
1115  9F010001           [0406] setlist    1   6        ; index 1 to 7
1119  00800000           [0407] move       0   1      
111D  14DD8000           [0408] jmp        885          ; to [1294]
1121  05010001           [0409] getglobal  1   4        ; RaceId
1125  99800001           [0410] call       1   1   2  
1129  55BF0000           [0411] eq         0   1   253  ; 1, to [413] if true
112D  14DC8000           [0412] jmp        881          ; to [1294]
1131  0A800601           [0413] newtable   1   13  0    ; array=10, hash=0
1135  0A800102           [0414] newtable   2   3   0    ; array=3, hash=0
1139  85010003           [0415] getglobal  3   6        ; pickup
113D  46C40103           [0416] gettable   3   3   273  ; "molotov"
1141  0A800104           [0417] newtable   4   3   0    ; array=3, hash=0
1145  81290005           [0418] loadk      5   166      ; -35.659400939941
1149  C1290006           [0419] loadk      6   167      ; 1115.3308105469
114D  012A0007           [0420] loadk      7   168      ; 17.082000732422
1151  9F000004           [0421] setlist    4   2        ; index 1 to 3
1155  C1060005           [0422] loadk      5   27       ; 5
1159  9F000002           [0423] setlist    2   2        ; index 1 to 3
115D  0A800103           [0424] newtable   3   3   0    ; array=3, hash=0
1161  85010004           [0425] getglobal  4   6        ; pickup
1165  46400204           [0426] gettable   4   4   257  ; "ak47"
1169  0A800105           [0427] newtable   5   3   0    ; array=3, hash=0
116D  412A0006           [0428] loadk      6   169      ; 75.358299255371
1171  812A0007           [0429] loadk      7   170      ; 1089.1027832031
1175  C12A0008           [0430] loadk      8   171      ; 18.764200210571
1179  9F000005           [0431] setlist    5   2        ; index 1 to 3
117D  01030006           [0432] loadk      6   12       ; 50
1181  9F000003           [0433] setlist    3   2        ; index 1 to 3
1185  0A800104           [0434] newtable   4   3   0    ; array=3, hash=0
1189  85010005           [0435] getglobal  5   6        ; pickup
118D  C6C10205           [0436] gettable   5   5   263  ; "shotgun"
1191  0A800106           [0437] newtable   6   3   0    ; array=3, hash=0
1195  012B0007           [0438] loadk      7   172      ; 17.478399276733
1199  412B0008           [0439] loadk      8   173      ; 1147.9561767578
119D  812B0009           [0440] loadk      9   174      ; 23.528699874878
11A1  9F000006           [0441] setlist    6   2        ; index 1 to 3
11A5  81040007           [0442] loadk      7   18       ; 10
11A9  9F000004           [0443] setlist    4   2        ; index 1 to 3
11AD  0A800105           [0444] newtable   5   3   0    ; array=3, hash=0
11B1  85010006           [0445] getglobal  6   6        ; pickup
11B5  46430306           [0446] gettable   6   6   269  ; "tec9"
11B9  0A800107           [0447] newtable   7   3   0    ; array=3, hash=0
11BD  C12B0008           [0448] loadk      8   175      ; 37.035400390625
11C1  012C0009           [0449] loadk      9   176      ; 1213.2205810547
11C5  412C000A           [0450] loadk      10  177      ; 21.415399551392
11C9  9F000007           [0451] setlist    7   2        ; index 1 to 3
11CD  01030008           [0452] loadk      8   12       ; 50
11D1  9F000005           [0453] setlist    5   2        ; index 1 to 3
11D5  0A800106           [0454] newtable   6   3   0    ; array=3, hash=0
11D9  85010007           [0455] getglobal  7   6        ; pickup
11DD  46E30307           [0456] gettable   7   7   397  ; "grenade"
11E1  0A800108           [0457] newtable   8   3   0    ; array=3, hash=0
11E5  C12C0009           [0458] loadk      9   179      ; -33.313400268555
11E9  012D000A           [0459] loadk      10  180      ; 1220.6345214844
11ED  412C000B           [0460] loadk      11  177      ; 21.415399551392
11F1  9F000008           [0461] setlist    8   2        ; index 1 to 3
11F5  C1060009           [0462] loadk      9   27       ; 5
11F9  9F000006           [0463] setlist    6   2        ; index 1 to 3
11FD  0A800107           [0464] newtable   7   3   0    ; array=3, hash=0
1201  85010008           [0465] getglobal  8   6        ; pickup
1205  46500408           [0466] gettable   8   8   321  ; "rocket_launcher"
1209  0A800109           [0467] newtable   9   3   0    ; array=3, hash=0
120D  412D000A           [0468] loadk      10  181      ; 17.657699584961
1211  812D000B           [0469] loadk      11  182      ; 1180.3403320313
1215  812B000C           [0470] loadk      12  174      ; 23.528699874878
1219  9F000009           [0471] setlist    9   2        ; index 1 to 3
121D  C106000A           [0472] loadk      10  27       ; 5
1221  9F000007           [0473] setlist    7   2        ; index 1 to 3
1225  0A800108           [0474] newtable   8   3   0    ; array=3, hash=0
1229  85010009           [0475] getglobal  9   6        ; pickup
122D  46C00409           [0476] gettable   9   9   257  ; "ak47"
1231  0A80010A           [0477] newtable   10  3   0    ; array=3, hash=0
1235  C12D000B           [0478] loadk      11  183      ; 314.46099853516
1239  412E000C           [0479] loadk      12  185      ; -159.22770690918
123D  812E000D           [0480] loadk      13  186      ; 11.750599861145
1241  9F00000A           [0481] setlist    10  2        ; index 1 to 3
1245  0103000B           [0482] loadk      11  12       ; 50
1249  9F000008           [0483] setlist    8   2        ; index 1 to 3
124D  0A800109           [0484] newtable   9   3   0    ; array=3, hash=0
1251  8501000A           [0485] getglobal  10  6        ; pickup
1255  4643050A           [0486] gettable   10  10  269  ; "tec9"
1259  0A80010B           [0487] newtable   11  3   0    ; array=3, hash=0
125D  C12E000C           [0488] loadk      12  187      ; 333.42510986328
1261  412F000D           [0489] loadk      13  189      ; -110.11849975586
1265  812E000E           [0490] loadk      14  186      ; 11.750599861145
1269  9F00000B           [0491] setlist    11  2        ; index 1 to 3
126D  0103000C           [0492] loadk      12  12       ; 50
1271  9F000009           [0493] setlist    9   2        ; index 1 to 3
1275  0A80010A           [0494] newtable   10  3   0    ; array=3, hash=0
1279  8501000B           [0495] getglobal  11  6        ; pickup
127D  86C5050B           [0496] gettable   11  11  278  ; "det_grenade"
1281  0A80010C           [0497] newtable   12  3   0    ; array=3, hash=0
1285  812F000D           [0498] loadk      13  190      ; 346.27301025391
1289  0130000E           [0499] loadk      14  192      ; -134.87289428711
128D  4130000F           [0500] loadk      15  193      ; 11.650699615479
1291  9F00000C           [0501] setlist    12  2        ; index 1 to 3
1295  C106000D           [0502] loadk      13  27       ; 5
1299  9F00000A           [0503] setlist    10  2        ; index 1 to 3
129D  0A80010B           [0504] newtable   11  3   0    ; array=3, hash=0
12A1  8501000C           [0505] getglobal  12  6        ; pickup
12A5  4644060C           [0506] gettable   12  12  273  ; "molotov"
12A9  0A80010D           [0507] newtable   13  3   0    ; array=3, hash=0
12AD  8130000E           [0508] loadk      14  194      ; 359.04431152344
12B1  0131000F           [0509] loadk      15  196      ; -85.929100036621
12B5  41310010           [0510] loadk      16  197      ; 11.651000022888
12B9  9F00000D           [0511] setlist    13  2        ; index 1 to 3
12BD  C106000E           [0512] loadk      14  27       ; 5
12C1  9F00000B           [0513] setlist    11  2        ; index 1 to 3
12C5  5F020001           [0514] setlist    1   9        ; index 1 to 10
12C9  00800000           [0515] move       0   1      
12CD  14C28000           [0516] jmp        777          ; to [1294]
12D1  85000001           [0517] getglobal  1   2        ; GameLocation
12D5  99800001           [0518] call       1   1   2  
12D9  55C50000           [0519] eq         0   1   277  ; 5, to [521] if true
12DD  D4158000           [0520] jmp        88           ; to [609]
12E1  05010001           [0521] getglobal  1   4        ; RaceId
12E5  99800001           [0522] call       1   1   2  
12E9  D5BF0000           [0523] eq         0   1   255  ; 0, to [525] if true
12ED  14C08000           [0524] jmp        769          ; to [1294]
12F1  0A000601           [0525] newtable   1   12  0    ; array=8, hash=0
12F5  0A800102           [0526] newtable   2   3   0    ; array=3, hash=0
12F9  85010003           [0527] getglobal  3   6        ; pickup
12FD  46D00103           [0528] gettable   3   3   321  ; "rocket_launcher"
1301  0A800104           [0529] newtable   4   3   0    ; array=3, hash=0
1305  C1310005           [0530] loadk      5   199      ; -189.64019775391
1309  41320006           [0531] loadk      6   201      ; -382.53829956055
130D  81320007           [0532] loadk      7   202      ; 10.32559967041
1311  9F000004           [0533] setlist    4   2        ; index 1 to 3
1315  C1060005           [0534] loadk      5   27       ; 5
1319  9F000002           [0535] setlist    2   2        ; index 1 to 3
131D  0A800103           [0536] newtable   3   3   0    ; array=3, hash=0
1321  85010004           [0537] getglobal  4   6        ; pickup
1325  46400204           [0538] gettable   4   4   257  ; "ak47"
1329  0A800105           [0539] newtable   5   3   0    ; array=3, hash=0
132D  01330006           [0540] loadk      6   204      ; -217.75689697266
1331  81330007           [0541] loadk      7   206      ; -354.33801269531
1335  C1330008           [0542] loadk      8   207      ; 10.728400230408
1339  9F000005           [0543] setlist    5   2        ; index 1 to 3
133D  01030006           [0544] loadk      6   12       ; 50
1341  9F000003           [0545] setlist    3   2        ; index 1 to 3
1345  0A800104           [0546] newtable   4   3   0    ; array=3, hash=0
1349  85010005           [0547] getglobal  5   6        ; pickup
134D  46E30205           [0548] gettable   5   5   397  ; "grenade"
1351  0A800106           [0549] newtable   6   3   0    ; array=3, hash=0
1355  41340007           [0550] loadk      7   209      ; -179.59480285645
1359  C1340008           [0551] loadk      8   211      ; -415.08389282227
135D  01350009           [0552] loadk      9   212      ; 10.694700241089
1361  9F000006           [0553] setlist    6   2        ; index 1 to 3
1365  C1060007           [0554] loadk      7   27       ; 5
1369  9F000004           [0555] setlist    4   2        ; index 1 to 3
136D  0A800105           [0556] newtable   5   3   0    ; array=3, hash=0
1371  85010006           [0557] getglobal  6   6        ; pickup
1375  C6410306           [0558] gettable   6   6   263  ; "shotgun"
1379  0A800107           [0559] newtable   7   3   0    ; array=3, hash=0
137D  81350008           [0560] loadk      8   214      ; -220.00830078125
1381  01360009           [0561] loadk      9   216      ; -402.16220092773
1385  4136000A           [0562] loadk      10  217      ; 10.832599639893
1389  9F000007           [0563] setlist    7   2        ; index 1 to 3
138D  81040008           [0564] loadk      8   18       ; 10
1391  9F000005           [0565] setlist    5   2        ; index 1 to 3
1395  0A800106           [0566] newtable   6   3   0    ; array=3, hash=0
1399  85010007           [0567] getglobal  7   6        ; pickup
139D  46C00307           [0568] gettable   7   7   257  ; "ak47"
13A1  0A800108           [0569] newtable   8   3   0    ; array=3, hash=0
13A5  81360009           [0570] loadk      9   218      ; 449.98278808594
13A9  C136000A           [0571] loadk      10  219      ; 505.09161376953
13AD  0137000B           [0572] loadk      11  220      ; 11.646499633789
13B1  9F000008           [0573] setlist    8   2        ; index 1 to 3
13B5  01030009           [0574] loadk      9   12       ; 50
13B9  9F000006           [0575] setlist    6   2        ; index 1 to 3
13BD  0A800107           [0576] newtable   7   3   0    ; array=3, hash=0
13C1  85010008           [0577] getglobal  8   6        ; pickup
13C5  C6410408           [0578] gettable   8   8   263  ; "shotgun"
13C9  0A800109           [0579] newtable   9   3   0    ; array=3, hash=0
13CD  4137000A           [0580] loadk      10  221      ; 434.099609375
13D1  8137000B           [0581] loadk      11  222      ; 505.96020507813
13D5  0137000C           [0582] loadk      12  220      ; 11.646499633789
13D9  9F000009           [0583] setlist    9   2        ; index 1 to 3
13DD  8104000A           [0584] loadk      10  18       ; 10
13E1  9F000007           [0585] setlist    7   2        ; index 1 to 3
13E5  0A800108           [0586] newtable   8   3   0    ; array=3, hash=0
13E9  85010009           [0587] getglobal  9   6        ; pickup
13ED  86C50409           [0588] gettable   9   9   278  ; "det_grenade"
13F1  0A80010A           [0589] newtable   10  3   0    ; array=3, hash=0
13F5  C137000B           [0590] loadk      11  223      ; 415.9201965332
13F9  0138000C           [0591] loadk      12  224      ; 517.60357666016
13FD  4138000D           [0592] loadk      13  225      ; 11.248000144958
1401  9F00000A           [0593] setlist    10  2        ; index 1 to 3
1405  C106000B           [0594] loadk      11  27       ; 5
1409  9F000008           [0595] setlist    8   2        ; index 1 to 3
140D  0A800109           [0596] newtable   9   3   0    ; array=3, hash=0
1411  8501000A           [0597] getglobal  10  6        ; pickup
1415  4643050A           [0598] gettable   10  10  269  ; "tec9"
1419  0A80010B           [0599] newtable   11  3   0    ; array=3, hash=0
141D  8138000C           [0600] loadk      12  226      ; 410.32760620117
1421  C138000D           [0601] loadk      13  227      ; 538.00402832031
1425  0137000E           [0602] loadk      14  220      ; 11.646499633789
1429  9F00000B           [0603] setlist    11  2        ; index 1 to 3
142D  0103000C           [0604] loadk      12  12       ; 50
1431  9F000009           [0605] setlist    9   2        ; index 1 to 3
1435  DF010001           [0606] setlist    1   7        ; index 1 to 8
1439  00800000           [0607] move       0   1      
143D  14AB8000           [0608] jmp        685          ; to [1294]
1441  85000001           [0609] getglobal  1   2        ; GameLocation
1445  99800001           [0610] call       1   1   2  
1449  95F70000           [0611] eq         0   1   478  ; 6, to [613] if true
144D  D41A8000           [0612] jmp        108          ; to [721]
1451  05010001           [0613] getglobal  1   4        ; RaceId
1455  99800001           [0614] call       1   1   2  
1459  D5BF0000           [0615] eq         0   1   255  ; 0, to [617] if true
145D  14A98000           [0616] jmp        677          ; to [1294]
1461  0A800601           [0617] newtable   1   13  0    ; array=10, hash=0
1465  0A800102           [0618] newtable   2   3   0    ; array=3, hash=0
1469  85010003           [0619] getglobal  3   6        ; pickup
146D  46D00103           [0620] gettable   3   3   321  ; "rocket_launcher"
1471  0A800104           [0621] newtable   4   3   0    ; array=3, hash=0
1475  81390005           [0622] loadk      5   230      ; -447.96859741211
1479  C1390006           [0623] loadk      6   231      ; 1314.7552490234
147D  013A0007           [0624] loadk      7   232      ; 10.900899887085
1481  9F000004           [0625] setlist    4   2        ; index 1 to 3
1485  C1060005           [0626] loadk      5   27       ; 5
1489  9F000002           [0627] setlist    2   2        ; index 1 to 3
148D  0A800103           [0628] newtable   3   3   0    ; array=3, hash=0
1491  85010004           [0629] getglobal  4   6        ; pickup
1495  86450204           [0630] gettable   4   4   278  ; "det_grenade"
1499  0A800105           [0631] newtable   5   3   0    ; array=3, hash=0
149D  813A0006           [0632] loadk      6   234      ; -491.20239257813
14A1  C13A0007           [0633] loadk      7   235      ; 1248.2185058594
14A5  013B0008           [0634] loadk      8   236      ; 11.760299682617
14A9  9F000005           [0635] setlist    5   2        ; index 1 to 3
14AD  C1060006           [0636] loadk      6   27       ; 5
14B1  9F000003           [0637] setlist    3   2        ; index 1 to 3
14B5  0A800104           [0638] newtable   4   3   0    ; array=3, hash=0
14B9  85010005           [0639] getglobal  5   6        ; pickup
14BD  46C30205           [0640] gettable   5   5   269  ; "tec9"
14C1  0A800106           [0641] newtable   6   3   0    ; array=3, hash=0
14C5  813B0007           [0642] loadk      7   238      ; -407.9992980957
14C9  C13B0008           [0643] loadk      8   239      ; 1256.7305908203
14CD  013B0009           [0644] loadk      9   236      ; 11.760299682617
14D1  9F000006           [0645] setlist    6   2        ; index 1 to 3
14D5  01030007           [0646] loadk      7   12       ; 50
14D9  9F000004           [0647] setlist    4   2        ; index 1 to 3
14DD  0A800105           [0648] newtable   5   3   0    ; array=3, hash=0
14E1  85010006           [0649] getglobal  6   6        ; pickup
14E5  C6410306           [0650] gettable   6   6   263  ; "shotgun"
14E9  0A800107           [0651] newtable   7   3   0    ; array=3, hash=0
14ED  413C0008           [0652] loadk      8   241      ; -405.1487121582
14F1  813C0009           [0653] loadk      9   242      ; 1334.4288330078
14F5  013B000A           [0654] loadk      10  236      ; 11.760299682617
14F9  9F000007           [0655] setlist    7   2        ; index 1 to 3
14FD  81040008           [0656] loadk      8   18       ; 10
1501  9F000005           [0657] setlist    5   2        ; index 1 to 3
1505  0A800106           [0658] newtable   6   3   0    ; array=3, hash=0
1509  85010007           [0659] getglobal  7   6        ; pickup
150D  46C00307           [0660] gettable   7   7   257  ; "ak47"
1511  0A800108           [0661] newtable   8   3   0    ; array=3, hash=0
1515  013D0009           [0662] loadk      9   244      ; -491.22131347656
1519  413D000A           [0663] loadk      10  245      ; 1328.5445556641
151D  013B000B           [0664] loadk      11  236      ; 11.760299682617
1521  9F000008           [0665] setlist    8   2        ; index 1 to 3
1525  01030009           [0666] loadk      9   12       ; 50
1529  9F000006           [0667] setlist    6   2        ; index 1 to 3
152D  0A800107           [0668] newtable   7   3   0    ; array=3, hash=0
1531  85010008           [0669] getglobal  8   6        ; pickup
1535  C6410408           [0670] gettable   8   8   263  ; "shotgun"
1539  0A800109           [0671] newtable   9   3   0    ; array=3, hash=0
153D  C13D000A           [0672] loadk      10  247      ; -824.94091796875
1541  013E000B           [0673] loadk      11  248      ; 584.04418945313
1545  413E000C           [0674] loadk      12  249      ; 11.003299713135
1549  9F000009           [0675] setlist    9   2        ; index 1 to 3
154D  8104000A           [0676] loadk      10  18       ; 10
1551  9F000007           [0677] setlist    7   2        ; index 1 to 3
1555  0A800108           [0678] newtable   8   3   0    ; array=3, hash=0
1559  85010009           [0679] getglobal  9   6        ; pickup
155D  46E30409           [0680] gettable   9   9   397  ; "grenade"
1561  0A80010A           [0681] newtable   10  3   0    ; array=3, hash=0
1565  C13E000B           [0682] loadk      11  251      ; -881.3095703125
1569  013F000C           [0683] loadk      12  252      ; 606.80889892578
156D  413F000D           [0684] loadk      13  253      ; 13.519599914551
1571  9F00000A           [0685] setlist    10  2        ; index 1 to 3
1575  C106000B           [0686] loadk      11  27       ; 5
1579  9F000008           [0687] setlist    8   2        ; index 1 to 3
157D  0A800109           [0688] newtable   9   3   0    ; array=3, hash=0
1581  8501000A           [0689] getglobal  10  6        ; pickup
1585  4640050A           [0690] gettable   10  10  257  ; "ak47"
1589  0A80010B           [0691] newtable   11  3   0    ; array=3, hash=0
158D  C13F000C           [0692] loadk      12  255      ; -881.01599121094
1591  0140000D           [0693] loadk      13  256      ; 514.49731445313
1595  4140000E           [0694] loadk      14  257      ; 11.096300125122
1599  9F00000B           [0695] setlist    11  2        ; index 1 to 3
159D  0103000C           [0696] loadk      12  12       ; 50
15A1  9F000009           [0697] setlist    9   2        ; index 1 to 3
15A5  0A80010A           [0698] newtable   10  3   0    ; array=3, hash=0
15A9  8501000B           [0699] getglobal  11  6        ; pickup
15AD  46C3050B           [0700] gettable   11  11  269  ; "tec9"
15B1  0A80010C           [0701] newtable   12  3   0    ; array=3, hash=0
15B5  C140000D           [0702] loadk      13  259      ; -731.02001953125
15B9  0141000E           [0703] loadk      14  260      ; 585.33178710938
15BD  4141000F           [0704] loadk      15  261      ; 11.09850025177
15C1  9F00000C           [0705] setlist    12  2        ; index 1 to 3
15C5  0103000D           [0706] loadk      13  12       ; 50
15C9  9F00000A           [0707] setlist    10  2        ; index 1 to 3
15CD  0A80010B           [0708] newtable   11  3   0    ; array=3, hash=0
15D1  8501000C           [0709] getglobal  12  6        ; pickup
15D5  4644060C           [0710] gettable   12  12  273  ; "molotov"
15D9  0A80010D           [0711] newtable   13  3   0    ; array=3, hash=0
15DD  C141000E           [0712] loadk      14  263      ; -714.68450927734
15E1  0142000F           [0713] loadk      15  264      ; 537.38458251953
15E5  41410010           [0714] loadk      16  261      ; 11.09850025177
15E9  9F00000D           [0715] setlist    13  2        ; index 1 to 3
15ED  C106000E           [0716] loadk      14  27       ; 5
15F1  9F00000B           [0717] setlist    11  2        ; index 1 to 3
15F5  5F020001           [0718] setlist    1   9        ; index 1 to 10
15F9  00800000           [0719] move       0   1      
15FD  148F8000           [0720] jmp        573          ; to [1294]
1601  85000001           [0721] getglobal  1   2        ; GameLocation
1605  99800001           [0722] call       1   1   2  
1609  41420002           [0723] loadk      2   265      ; 7
160D  95800000           [0724] eq         0   1   2    ; to [726] if true
1611  D41A8000           [0725] jmp        108          ; to [834]
1615  05010001           [0726] getglobal  1   4        ; RaceId
1619  99800001           [0727] call       1   1   2  
161D  D5BF0000           [0728] eq         0   1   255  ; 0, to [730] if true
1621  D48C8000           [0729] jmp        564          ; to [1294]
1625  0A800601           [0730] newtable   1   13  0    ; array=10, hash=0
1629  0A800102           [0731] newtable   2   3   0    ; array=3, hash=0
162D  85010003           [0732] getglobal  3   6        ; pickup
1631  C6C10103           [0733] gettable   3   3   263  ; "shotgun"
1635  0A800104           [0734] newtable   4   3   0    ; array=3, hash=0
1639  C1420005           [0735] loadk      5   267      ; -1082.9678955078
163D  01430006           [0736] loadk      6   268      ; 282.88070678711
1641  41430007           [0737] loadk      7   269      ; 11.268899917603
1645  9F000004           [0738] setlist    4   2        ; index 1 to 3
1649  81040005           [0739] loadk      5   18       ; 10
164D  9F000002           [0740] setlist    2   2        ; index 1 to 3
1651  0A800103           [0741] newtable   3   3   0    ; array=3, hash=0
1655  85010004           [0742] getglobal  4   6        ; pickup
1659  46500204           [0743] gettable   4   4   321  ; "rocket_launcher"
165D  0A800105           [0744] newtable   5   3   0    ; array=3, hash=0
1661  C1430006           [0745] loadk      6   271      ; -1094.1419677734
1665  01440007           [0746] loadk      7   272      ; 360.12390136719
1669  41440008           [0747] loadk      8   273      ; 11.267399787903
166D  9F000005           [0748] setlist    5   2        ; index 1 to 3
1671  C1060006           [0749] loadk      6   27       ; 5
1675  9F000003           [0750] setlist    3   2        ; index 1 to 3
1679  0A800104           [0751] newtable   4   3   0    ; array=3, hash=0
167D  85010005           [0752] getglobal  5   6        ; pickup
1681  46C30205           [0753] gettable   5   5   269  ; "tec9"
1685  0A800106           [0754] newtable   6   3   0    ; array=3, hash=0
1689  C1440007           [0755] loadk      7   275      ; -1128.9246826172
168D  01450008           [0756] loadk      8   276      ; 295.25579833984
1691  41440009           [0757] loadk      9   273      ; 11.267399787903
1695  9F000006           [0758] setlist    6   2        ; index 1 to 3
1699  01030007           [0759] loadk      7   12       ; 50
169D  9F000004           [0760] setlist    4   2        ; index 1 to 3
16A1  0A800105           [0761] newtable   5   3   0    ; array=3, hash=0
16A5  85010006           [0762] getglobal  6   6        ; pickup
16A9  46630306           [0763] gettable   6   6   397  ; "grenade"
16AD  0A800107           [0764] newtable   7   3   0    ; array=3, hash=0
16B1  81450008           [0765] loadk      8   278      ; -1117.1901855469
16B5  C1450009           [0766] loadk      9   279      ; 295.60528564453
16B9  0146000A           [0767] loadk      10  280      ; 12.257800102234
16BD  9F000007           [0768] setlist    7   2        ; index 1 to 3
16C1  C1060008           [0769] loadk      8   27       ; 5
16C5  9F000005           [0770] setlist    5   2        ; index 1 to 3
16C9  0A800106           [0771] newtable   6   3   0    ; array=3, hash=0
16CD  85010007           [0772] getglobal  7   6        ; pickup
16D1  46C00307           [0773] gettable   7   7   257  ; "ak47"
16D5  0A800108           [0774] newtable   8   3   0    ; array=3, hash=0
16D9  81460009           [0775] loadk      9   282      ; -1066.6910400391
16DD  C146000A           [0776] loadk      10  283      ; 287.80041503906
16E1  0147000B           [0777] loadk      11  284      ; 11.07289981842
16E5  9F000008           [0778] setlist    8   2        ; index 1 to 3
16E9  01030009           [0779] loadk      9   12       ; 50
16ED  9F000006           [0780] setlist    6   2        ; index 1 to 3
16F1  0A800107           [0781] newtable   7   3   0    ; array=3, hash=0
16F5  85010008           [0782] getglobal  8   6        ; pickup
16F9  C6410408           [0783] gettable   8   8   263  ; "shotgun"
16FD  0A800109           [0784] newtable   9   3   0    ; array=3, hash=0
1701  8147000A           [0785] loadk      10  286      ; -495.79049682617
1705  C147000B           [0786] loadk      11  287      ; 1117.7281494141
1709  0148000C           [0787] loadk      12  288      ; 11.191800117493
170D  9F000009           [0788] setlist    9   2        ; index 1 to 3
1711  8104000A           [0789] loadk      10  18       ; 10
1715  9F000007           [0790] setlist    7   2        ; index 1 to 3
1719  0A800108           [0791] newtable   8   3   0    ; array=3, hash=0
171D  85010009           [0792] getglobal  9   6        ; pickup
1721  46C30409           [0793] gettable   9   9   269  ; "tec9"
1725  0A80010A           [0794] newtable   10  3   0    ; array=3, hash=0
1729  8148000B           [0795] loadk      11  290      ; -501.7287902832
172D  C148000C           [0796] loadk      12  291      ; 1143.7836914063
1731  0149000D           [0797] loadk      13  292      ; 11.074000358582
1735  9F00000A           [0798] setlist    10  2        ; index 1 to 3
1739  0103000B           [0799] loadk      11  12       ; 50
173D  9F000008           [0800] setlist    8   2        ; index 1 to 3
1741  0A800109           [0801] newtable   9   3   0    ; array=3, hash=0
1745  8501000A           [0802] getglobal  10  6        ; pickup
1749  4640050A           [0803] gettable   10  10  257  ; "ak47"
174D  0A80010B           [0804] newtable   11  3   0    ; array=3, hash=0
1751  8149000C           [0805] loadk      12  294      ; -504.20239257813
1755  C149000D           [0806] loadk      13  295      ; 1138.2858886719
1759  0149000E           [0807] loadk      14  292      ; 11.074000358582
175D  9F00000B           [0808] setlist    11  2        ; index 1 to 3
1761  0103000C           [0809] loadk      12  12       ; 50
1765  9F000009           [0810] setlist    9   2        ; index 1 to 3
1769  0A80010A           [0811] newtable   10  3   0    ; array=3, hash=0
176D  8501000B           [0812] getglobal  11  6        ; pickup
1771  86C5050B           [0813] gettable   11  11  278  ; "det_grenade"
1775  0A80010C           [0814] newtable   12  3   0    ; array=3, hash=0
1779  414A000D           [0815] loadk      13  297      ; -509.51959228516
177D  814A000E           [0816] loadk      14  298      ; 1148.3596191406
1781  C14A000F           [0817] loadk      15  299      ; 18.180400848389
1785  9F00000C           [0818] setlist    12  2        ; index 1 to 3
1789  C106000D           [0819] loadk      13  27       ; 5
178D  9F00000A           [0820] setlist    10  2        ; index 1 to 3
1791  0A80010B           [0821] newtable   11  3   0    ; array=3, hash=0
1795  8501000C           [0822] getglobal  12  6        ; pickup
1799  4644060C           [0823] gettable   12  12  273  ; "molotov"
179D  0A80010D           [0824] newtable   13  3   0    ; array=3, hash=0
17A1  414B000E           [0825] loadk      14  301      ; -472.01638793945
17A5  814B000F           [0826] loadk      15  302      ; 1154.6881103516
17A9  C14B0010           [0827] loadk      16  303      ; 11.064999580383
17AD  9F00000D           [0828] setlist    13  2        ; index 1 to 3
17B1  C106000E           [0829] loadk      14  27       ; 5
17B5  9F00000B           [0830] setlist    11  2        ; index 1 to 3
17B9  5F020001           [0831] setlist    1   9        ; index 1 to 10
17BD  00800000           [0832] move       0   1      
17C1  D4728000           [0833] jmp        460          ; to [1294]
17C5  85000001           [0834] getglobal  1   2        ; GameLocation
17C9  99800001           [0835] call       1   1   2  
17CD  014C0002           [0836] loadk      2   304      ; 8
17D1  95800000           [0837] eq         0   1   2    ; to [839] if true
17D5  54188000           [0838] jmp        98           ; to [937]
17D9  05010001           [0839] getglobal  1   4        ; RaceId
17DD  99800001           [0840] call       1   1   2  
17E1  D5BF0000           [0841] eq         0   1   255  ; 0, to [843] if true
17E5  94708000           [0842] jmp        451          ; to [1294]
17E9  0A800601           [0843] newtable   1   13  0    ; array=10, hash=0
17ED  0A800102           [0844] newtable   2   3   0    ; array=3, hash=0
17F1  85010003           [0845] getglobal  3   6        ; pickup
17F5  46D00103           [0846] gettable   3   3   321  ; "rocket_launcher"
17F9  0A800104           [0847] newtable   4   3   0    ; array=3, hash=0
17FD  814C0005           [0848] loadk      5   306      ; -940.10571289063
1801  014D0006           [0849] loadk      6   308      ; -581.74249267578
1805  414D0007           [0850] loadk      7   309      ; 10.046099662781
1809  9F000004           [0851] setlist    4   2        ; index 1 to 3
180D  C1060005           [0852] loadk      5   27       ; 5
1811  9F000002           [0853] setlist    2   2        ; index 1 to 3
1815  0A800103           [0854] newtable   3   3   0    ; array=3, hash=0
1819  85010004           [0855] getglobal  4   6        ; pickup
181D  C6410204           [0856] gettable   4   4   263  ; "shotgun"
1821  0A800105           [0857] newtable   5   3   0    ; array=3, hash=0
1825  C14D0006           [0858] loadk      6   311      ; -919.83197021484
1829  414E0007           [0859] loadk      7   313      ; -542.36657714844
182D  814E0008           [0860] loadk      8   314      ; 11.475500106812
1831  9F000005           [0861] setlist    5   2        ; index 1 to 3
1835  81040006           [0862] loadk      6   18       ; 10
1839  9F000003           [0863] setlist    3   2        ; index 1 to 3
183D  0A800104           [0864] newtable   4   3   0    ; array=3, hash=0
1841  85010005           [0865] getglobal  5   6        ; pickup
1845  46C30205           [0866] gettable   5   5   269  ; "tec9"
1849  0A800106           [0867] newtable   6   3   0    ; array=3, hash=0
184D  014F0007           [0868] loadk      7   316      ; -904.08148193359
1851  814F0008           [0869] loadk      8   318      ; -503.52749633789
1855  C14F0009           [0870] loadk      9   319      ; 11.145199775696
1859  9F000006           [0871] setlist    6   2        ; index 1 to 3
185D  01030007           [0872] loadk      7   12       ; 50
1861  9F000004           [0873] setlist    4   2        ; index 1 to 3
1865  0A800105           [0874] newtable   5   3   0    ; array=3, hash=0
1869  85010006           [0875] getglobal  6   6        ; pickup
186D  46400306           [0876] gettable   6   6   257  ; "ak47"
1871  0A800107           [0877] newtable   7   3   0    ; array=3, hash=0
1875  41500008           [0878] loadk      8   321      ; -907.36907958984
1879  C1500009           [0879] loadk      9   323      ; -565.55297851563
187D  0151000A           [0880] loadk      10  324      ; 10.980600357056
1881  9F000007           [0881] setlist    7   2        ; index 1 to 3
1885  01030008           [0882] loadk      8   12       ; 50
1889  9F000005           [0883] setlist    5   2        ; index 1 to 3
188D  0A800106           [0884] newtable   6   3   0    ; array=3, hash=0
1891  85010007           [0885] getglobal  7   6        ; pickup
1895  46E30307           [0886] gettable   7   7   397  ; "grenade"
1899  0A800108           [0887] newtable   8   3   0    ; array=3, hash=0
189D  81510009           [0888] loadk      9   326      ; -904.12982177734
18A1  0152000A           [0889] loadk      10  328      ; -584.80438232422
18A5  4152000B           [0890] loadk      11  329      ; 10.82409954071
18A9  9F000008           [0891] setlist    8   2        ; index 1 to 3
18AD  C1060009           [0892] loadk      9   27       ; 5
18B1  9F000006           [0893] setlist    6   2        ; index 1 to 3
18B5  0A800107           [0894] newtable   7   3   0    ; array=3, hash=0
18B9  85010008           [0895] getglobal  8   6        ; pickup
18BD  C6410408           [0896] gettable   8   8   263  ; "shotgun"
18C1  0A800109           [0897] newtable   9   3   0    ; array=3, hash=0
18C5  C152000A           [0898] loadk      10  331      ; -830.20178222656
18C9  4153000B           [0899] loadk      11  333      ; -1459.4423828125
18CD  8153000C           [0900] loadk      12  334      ; 12.427399635315
18D1  9F000009           [0901] setlist    9   2        ; index 1 to 3
18D5  8104000A           [0902] loadk      10  18       ; 10
18D9  9F000007           [0903] setlist    7   2        ; index 1 to 3
18DD  0A800108           [0904] newtable   8   3   0    ; array=3, hash=0
18E1  85010009           [0905] getglobal  9   6        ; pickup
18E5  46C00409           [0906] gettable   9   9   257  ; "ak47"
18E9  0A80010A           [0907] newtable   10  3   0    ; array=3, hash=0
18ED  0154000B           [0908] loadk      11  336      ; -971.81109619141
18F1  8154000C           [0909] loadk      12  338      ; -1399.7208251953
18F5  C154000D           [0910] loadk      13  339      ; 12.601599693298
18F9  9F00000A           [0911] setlist    10  2        ; index 1 to 3
18FD  0103000B           [0912] loadk      11  12       ; 50
1901  9F000008           [0913] setlist    8   2        ; index 1 to 3
1905  0A800109           [0914] newtable   9   3   0    ; array=3, hash=0
1909  8501000A           [0915] getglobal  10  6        ; pickup
190D  4643050A           [0916] gettable   10  10  269  ; "tec9"
1911  0A80010B           [0917] newtable   11  3   0    ; array=3, hash=0
1915  4155000C           [0918] loadk      12  341      ; -940.85681152344
1919  C155000D           [0919] loadk      13  343      ; -1411.2416992188
191D  0156000E           [0920] loadk      14  344      ; 11.885600090027
1921  9F00000B           [0921] setlist    11  2        ; index 1 to 3
1925  0103000C           [0922] loadk      12  12       ; 50
1929  9F000009           [0923] setlist    9   2        ; index 1 to 3
192D  0A80010A           [0924] newtable   10  3   0    ; array=3, hash=0
1931  8501000B           [0925] getglobal  11  6        ; pickup
1935  46E3050B           [0926] gettable   11  11  397  ; "grenade"
1939  0A80010C           [0927] newtable   12  3   0    ; array=3, hash=0
193D  8156000D           [0928] loadk      13  346      ; -854.28887939453
1941  0157000E           [0929] loadk      14  348      ; -1446.7485351563
1945  4157000F           [0930] loadk      15  349      ; 11.913499832153
1949  9F00000C           [0931] setlist    12  2        ; index 1 to 3
194D  C106000D           [0932] loadk      13  27       ; 5
1951  9F00000A           [0933] setlist    10  2        ; index 1 to 3
1955  1F020001           [0934] setlist    1   8        ; index 1 to 9
1959  00800000           [0935] move       0   1      
195D  14598000           [0936] jmp        357          ; to [1294]
1961  85000001           [0937] getglobal  1   2        ; GameLocation
1965  99800001           [0938] call       1   1   2  
1969  81570002           [0939] loadk      2   350      ; 9
196D  95800000           [0940] eq         0   1   2    ; to [942] if true
1971  D41F8000           [0941] jmp        128          ; to [1070]
1975  05010001           [0942] getglobal  1   4        ; RaceId
1979  99800001           [0943] call       1   1   2  
197D  D5BF0000           [0944] eq         0   1   255  ; 0, to [946] if true
1981  D4568000           [0945] jmp        348          ; to [1294]
1985  0A000701           [0946] newtable   1   14  0    ; array=12, hash=0
1989  0A800102           [0947] newtable   2   3   0    ; array=3, hash=0
198D  85010003           [0948] getglobal  3   6        ; pickup
1991  46C00103           [0949] gettable   3   3   257  ; "ak47"
1995  0A800104           [0950] newtable   4   3   0    ; array=3, hash=0
1999  01580005           [0951] loadk      5   352      ; -1103.6365966797
199D  81580006           [0952] loadk      6   354      ; -1241.0151367188
19A1  C1580007           [0953] loadk      7   355      ; 11.272999763489
19A5  9F000004           [0954] setlist    4   2        ; index 1 to 3
19A9  01030005           [0955] loadk      5   12       ; 50
19AD  9F000002           [0956] setlist    2   2        ; index 1 to 3
19B1  0A800103           [0957] newtable   3   3   0    ; array=3, hash=0
19B5  85010004           [0958] getglobal  4   6        ; pickup
19B9  46440204           [0959] gettable   4   4   273  ; "molotov"
19BD  0A800105           [0960] newtable   5   3   0    ; array=3, hash=0
19C1  41590006           [0961] loadk      6   357      ; -1103.4691162109
19C5  C1590007           [0962] loadk      7   359      ; -1319.3137207031
19C9  015A0008           [0963] loadk      8   360      ; 11.269000053406
19CD  9F000005           [0964] setlist    5   2        ; index 1 to 3
19D1  C1060006           [0965] loadk      6   27       ; 5
19D5  9F000003           [0966] setlist    3   2        ; index 1 to 3
19D9  0A800104           [0967] newtable   4   3   0    ; array=3, hash=0
19DD  85010005           [0968] getglobal  5   6        ; pickup
19E1  46C30205           [0969] gettable   5   5   269  ; "tec9"
19E5  0A800106           [0970] newtable   6   3   0    ; array=3, hash=0
19E9  815A0007           [0971] loadk      7   362      ; -1147.8883056641
19ED  015B0008           [0972] loadk      8   364      ; -1340.3979492188
19F1  415B0009           [0973] loadk      9   365      ; 11.200300216675
19F5  9F000006           [0974] setlist    6   2        ; index 1 to 3
19F9  01030007           [0975] loadk      7   12       ; 50
19FD  9F000004           [0976] setlist    4   2        ; index 1 to 3
1A01  0A800105           [0977] newtable   5   3   0    ; array=3, hash=0
1A05  85010006           [0978] getglobal  6   6        ; pickup
1A09  46630306           [0979] gettable   6   6   397  ; "grenade"
1A0D  0A800107           [0980] newtable   7   3   0    ; array=3, hash=0
1A11  C15B0008           [0981] loadk      8   367      ; -1157.2593994141
1A15  415C0009           [0982] loadk      9   369      ; -1411.5056152344
1A19  815C000A           [0983] loadk      10  370      ; 11.485899925232
1A1D  9F000007           [0984] setlist    7   2        ; index 1 to 3
1A21  C1060008           [0985] loadk      8   27       ; 5
1A25  9F000005           [0986] setlist    5   2        ; index 1 to 3
1A29  0A800106           [0987] newtable   6   3   0    ; array=3, hash=0
1A2D  85010007           [0988] getglobal  7   6        ; pickup
1A31  46D00307           [0989] gettable   7   7   321  ; "rocket_launcher"
1A35  0A800108           [0990] newtable   8   3   0    ; array=3, hash=0
1A39  015D0009           [0991] loadk      9   372      ; -1110.3841552734
1A3D  815D000A           [0992] loadk      10  374      ; -1429.9349365234
1A41  C15D000B           [0993] loadk      11  375      ; 11.664099693298
1A45  9F000008           [0994] setlist    8   2        ; index 1 to 3
1A49  C1060009           [0995] loadk      9   27       ; 5
1A4D  9F000006           [0996] setlist    6   2        ; index 1 to 3
1A51  0A800107           [0997] newtable   7   3   0    ; array=3, hash=0
1A55  85010008           [0998] getglobal  8   6        ; pickup
1A59  C6410408           [0999] gettable   8   8   263  ; "shotgun"
1A5D  0A800109           [1000] newtable   9   3   0    ; array=3, hash=0
1A61  415E000A           [1001] loadk      10  377      ; -1049.0357666016
1A65  C15E000B           [1002] loadk      11  379      ; -1315.3560791016
1A69  015F000C           [1003] loadk      12  380      ; 11.418299674988
1A6D  9F000009           [1004] setlist    9   2        ; index 1 to 3
1A71  8104000A           [1005] loadk      10  18       ; 10
1A75  9F000007           [1006] setlist    7   2        ; index 1 to 3
1A79  0A800108           [1007] newtable   8   3   0    ; array=3, hash=0
1A7D  85010009           [1008] getglobal  9   6        ; pickup
1A81  86C50409           [1009] gettable   9   9   278  ; "det_grenade"
1A85  0A80010A           [1010] newtable   10  3   0    ; array=3, hash=0
1A89  815F000B           [1011] loadk      11  382      ; -1774.8830566406
1A8D  0160000C           [1012] loadk      12  384      ; -99.512603759766
1A91  4160000D           [1013] loadk      13  385      ; 14.868800163269
1A95  9F00000A           [1014] setlist    10  2        ; index 1 to 3
1A99  C106000B           [1015] loadk      11  27       ; 5
1A9D  9F000008           [1016] setlist    8   2        ; index 1 to 3
1AA1  0A800109           [1017] newtable   9   3   0    ; array=3, hash=0
1AA5  8501000A           [1018] getglobal  10  6        ; pickup
1AA9  4640050A           [1019] gettable   10  10  257  ; "ak47"
1AAD  0A80010B           [1020] newtable   11  3   0    ; array=3, hash=0
1AB1  C160000C           [1021] loadk      12  387      ; -1612.7054443359
1AB5  4161000D           [1022] loadk      13  389      ; -174.39869689941
1AB9  8161000E           [1023] loadk      14  390      ; 14.617500305176
1ABD  9F00000B           [1024] setlist    11  2        ; index 1 to 3
1AC1  0103000C           [1025] loadk      12  12       ; 50
1AC5  9F000009           [1026] setlist    9   2        ; index 1 to 3
1AC9  0A80010A           [1027] newtable   10  3   0    ; array=3, hash=0
1ACD  8501000B           [1028] getglobal  11  6        ; pickup
1AD1  46C4050B           [1029] gettable   11  11  273  ; "molotov"
1AD5  0A80010C           [1030] newtable   12  3   0    ; array=3, hash=0
1AD9  0162000D           [1031] loadk      13  392      ; -1593.9873046875
1ADD  8162000E           [1032] loadk      14  394      ; -100.6808013916
1AE1  C162000F           [1033] loadk      15  395      ; 14.857799530029
1AE5  9F00000C           [1034] setlist    12  2        ; index 1 to 3
1AE9  C106000D           [1035] loadk      13  27       ; 5
1AED  9F00000A           [1036] setlist    10  2        ; index 1 to 3
1AF1  0A80010B           [1037] newtable   11  3   0    ; array=3, hash=0
1AF5  8501000C           [1038] getglobal  12  6        ; pickup
1AF9  4643060C           [1039] gettable   12  12  269  ; "tec9"
1AFD  0A80010D           [1040] newtable   13  3   0    ; array=3, hash=0
1B01  4163000E           [1041] loadk      14  397      ; -1662.3902587891
1B05  C163000F           [1042] loadk      15  399      ; -224.11459350586
1B09  01640010           [1043] loadk      16  400      ; 14.609700202942
1B0D  9F00000D           [1044] setlist    13  2        ; index 1 to 3
1B11  0103000E           [1045] loadk      14  12       ; 50
1B15  9F00000B           [1046] setlist    11  2        ; index 1 to 3
1B19  0A80010C           [1047] newtable   12  3   0    ; array=3, hash=0
1B1D  8501000D           [1048] getglobal  13  6        ; pickup
1B21  46E3060D           [1049] gettable   13  13  397  ; "grenade"
1B25  0A80010E           [1050] newtable   14  3   0    ; array=3, hash=0
1B29  8164000F           [1051] loadk      15  402      ; -1625.1529541016
1B2D  01650010           [1052] loadk      16  404      ; -301.33959960938
1B31  41650011           [1053] loadk      17  405      ; 14.854599952698
1B35  9F00000E           [1054] setlist    14  2        ; index 1 to 3
1B39  C106000F           [1055] loadk      15  27       ; 5
1B3D  9F00000C           [1056] setlist    12  2        ; index 1 to 3
1B41  0A80010D           [1057] newtable   13  3   0    ; array=3, hash=0
1B45  8501000E           [1058] getglobal  14  6        ; pickup
1B49  C641070E           [1059] gettable   14  14  263  ; "shotgun"
1B4D  0A80010F           [1060] newtable   15  3   0    ; array=3, hash=0
1B51  C1650010           [1061] loadk      16  407      ; -1773.3465576172
1B55  41660011           [1062] loadk      17  409      ; -288.32629394531
1B59  81660012           [1063] loadk      18  410      ; 14.743800163269
1B5D  9F00000F           [1064] setlist    15  2        ; index 1 to 3
1B61  81040010           [1065] loadk      16  18       ; 10
1B65  9F00000D           [1066] setlist    13  2        ; index 1 to 3
1B69  DF020001           [1067] setlist    1   11       ; index 1 to 12
1B6D  00800000           [1068] move       0   1      
1B71  D4378000           [1069] jmp        224          ; to [1294]
1B75  85000001           [1070] getglobal  1   2        ; GameLocation
1B79  99800001           [1071] call       1   1   2  
1B7D  15C30000           [1072] eq         0   1   268  ; 10, to [1074] if true
1B81  D41F8000           [1073] jmp        128          ; to [1202]
1B85  05010001           [1074] getglobal  1   4        ; RaceId
1B89  99800001           [1075] call       1   1   2  
1B8D  D5BF0000           [1076] eq         0   1   255  ; 0, to [1078] if true
1B91  D4358000           [1077] jmp        216          ; to [1294]
1B95  0A000701           [1078] newtable   1   14  0    ; array=12, hash=0
1B99  0A800102           [1079] newtable   2   3   0    ; array=3, hash=0
1B9D  85010003           [1080] getglobal  3   6        ; pickup
1BA1  C6C10103           [1081] gettable   3   3   263  ; "shotgun"
1BA5  0A800104           [1082] newtable   4   3   0    ; array=3, hash=0
1BA9  01670005           [1083] loadk      5   412      ; -1164.6579589844
1BAD  81670006           [1084] loadk      6   414      ; -1334.6025390625
1BB1  C1670007           [1085] loadk      7   415      ; 14.940799713135
1BB5  9F000004           [1086] setlist    4   2        ; index 1 to 3
1BB9  81040005           [1087] loadk      5   18       ; 10
1BBD  9F000002           [1088] setlist    2   2        ; index 1 to 3
1BC1  0A800103           [1089] newtable   3   3   0    ; array=3, hash=0
1BC5  85010004           [1090] getglobal  4   6        ; pickup
1BC9  46630204           [1091] gettable   4   4   397  ; "grenade"
1BCD  0A800105           [1092] newtable   5   3   0    ; array=3, hash=0
1BD1  41680006           [1093] loadk      6   417      ; -1178.9246826172
1BD5  C1680007           [1094] loadk      7   419      ; -1327.0196533203
1BD9  C1670008           [1095] loadk      8   415      ; 14.940799713135
1BDD  9F000005           [1096] setlist    5   2        ; index 1 to 3
1BE1  C1060006           [1097] loadk      6   27       ; 5
1BE5  9F000003           [1098] setlist    3   2        ; index 1 to 3
1BE9  0A800104           [1099] newtable   4   3   0    ; array=3, hash=0
1BED  85010005           [1100] getglobal  5   6        ; pickup
1BF1  46C30205           [1101] gettable   5   5   269  ; "tec9"
1BF5  0A800106           [1102] newtable   6   3   0    ; array=3, hash=0
1BF9  41690007           [1103] loadk      7   421      ; -1228.2708740234
1BFD  C1690008           [1104] loadk      8   423      ; -1391.6617431641
1C01  C1670009           [1105] loadk      9   415      ; 14.940799713135
1C05  9F000006           [1106] setlist    6   2        ; index 1 to 3
1C09  01030007           [1107] loadk      7   12       ; 50
1C0D  9F000004           [1108] setlist    4   2        ; index 1 to 3
1C11  0A800105           [1109] newtable   5   3   0    ; array=3, hash=0
1C15  85010006           [1110] getglobal  6   6        ; pickup
1C19  46400306           [1111] gettable   6   6   257  ; "ak47"
1C1D  0A800107           [1112] newtable   7   3   0    ; array=3, hash=0
1C21  416A0008           [1113] loadk      8   425      ; -1200.1812744141
1C25  C16A0009           [1114] loadk      9   427      ; -1405.1958007813
1C29  C167000A           [1115] loadk      10  415      ; 14.940799713135
1C2D  9F000007           [1116] setlist    7   2        ; index 1 to 3
1C31  01030008           [1117] loadk      8   12       ; 50
1C35  9F000005           [1118] setlist    5   2        ; index 1 to 3
1C39  0A800106           [1119] newtable   6   3   0    ; array=3, hash=0
1C3D  85010007           [1120] getglobal  7   6        ; pickup
1C41  46C40307           [1121] gettable   7   7   273  ; "molotov"
1C45  0A800108           [1122] newtable   8   3   0    ; array=3, hash=0
1C49  416B0009           [1123] loadk      9   429      ; -1191.1168212891
1C4D  C16B000A           [1124] loadk      10  431      ; -1345.0729980469
1C51  016C000B           [1125] loadk      11  432      ; 11.432999610901
1C55  9F000008           [1126] setlist    8   2        ; index 1 to 3
1C59  C1060009           [1127] loadk      9   27       ; 5
1C5D  9F000006           [1128] setlist    6   2        ; index 1 to 3
1C61  0A800107           [1129] newtable   7   3   0    ; array=3, hash=0
1C65  85010008           [1130] getglobal  8   6        ; pickup
1C69  46500408           [1131] gettable   8   8   321  ; "rocket_launcher"
1C6D  0A800109           [1132] newtable   9   3   0    ; array=3, hash=0
1C71  816C000A           [1133] loadk      10  434      ; -1250.7351074219
1C75  016D000B           [1134] loadk      11  436      ; -1391.9348144531
1C79  416D000C           [1135] loadk      12  437      ; 8.1125001907349
1C7D  9F000009           [1136] setlist    9   2        ; index 1 to 3
1C81  C106000A           [1137] loadk      10  27       ; 5
1C85  9F000007           [1138] setlist    7   2        ; index 1 to 3
1C89  0A800108           [1139] newtable   8   3   0    ; array=3, hash=0
1C8D  85010009           [1140] getglobal  9   6        ; pickup
1C91  86C50409           [1141] gettable   9   9   278  ; "det_grenade"
1C95  0A80010A           [1142] newtable   10  3   0    ; array=3, hash=0
1C99  C16D000B           [1143] loadk      11  439      ; -874.63262939453
1C9D  416E000C           [1144] loadk      12  441      ; -694.38427734375
1CA1  816E000D           [1145] loadk      13  442      ; 25.383499145508
1CA5  9F00000A           [1146] setlist    10  2        ; index 1 to 3
1CA9  C106000B           [1147] loadk      11  27       ; 5
1CAD  9F000008           [1148] setlist    8   2        ; index 1 to 3
1CB1  0A800109           [1149] newtable   9   3   0    ; array=3, hash=0
1CB5  8501000A           [1150] getglobal  10  6        ; pickup
1CB9  C641050A           [1151] gettable   10  10  263  ; "shotgun"
1CBD  0A80010B           [1152] newtable   11  3   0    ; array=3, hash=0
1CC1  016F000C           [1153] loadk      12  444      ; -864.73901367188
1CC5  816F000D           [1154] loadk      13  446      ; -698.62982177734
1CC9  C16F000E           [1155] loadk      14  447      ; 25.364500045776
1CCD  9F00000B           [1156] setlist    11  2        ; index 1 to 3
1CD1  8104000C           [1157] loadk      12  18       ; 10
1CD5  9F000009           [1158] setlist    9   2        ; index 1 to 3
1CD9  0A80010A           [1159] newtable   10  3   0    ; array=3, hash=0
1CDD  8501000B           [1160] getglobal  11  6        ; pickup
1CE1  46C0050B           [1161] gettable   11  11  257  ; "ak47"
1CE5  0A80010C           [1162] newtable   12  3   0    ; array=3, hash=0
1CE9  4170000D           [1163] loadk      13  449      ; -884.76989746094
1CED  C170000E           [1164] loadk      14  451      ; -684.71722412109
1CF1  0171000F           [1165] loadk      15  452      ; 25.410800933838
1CF5  9F00000C           [1166] setlist    12  2        ; index 1 to 3
1CF9  0103000D           [1167] loadk      13  12       ; 50
1CFD  9F00000A           [1168] setlist    10  2        ; index 1 to 3
1D01  0A80010B           [1169] newtable   11  3   0    ; array=3, hash=0
1D05  8501000C           [1170] getglobal  12  6        ; pickup
1D09  C641060C           [1171] gettable   12  12  263  ; "shotgun"
1D0D  0A80010D           [1172] newtable   13  3   0    ; array=3, hash=0
1D11  8171000E           [1173] loadk      14  454      ; -893.83337402344
1D15  0172000F           [1174] loadk      15  456      ; -719.35632324219
1D19  41720010           [1175] loadk      16  457      ; 11.171299934387
1D1D  9F00000D           [1176] setlist    13  2        ; index 1 to 3
1D21  8104000E           [1177] loadk      14  18       ; 10
1D25  9F00000B           [1178] setlist    11  2        ; index 1 to 3
1D29  0A80010C           [1179] newtable   12  3   0    ; array=3, hash=0
1D2D  8501000D           [1180] getglobal  13  6        ; pickup
1D31  46C4060D           [1181] gettable   13  13  273  ; "molotov"
1D35  0A80010E           [1182] newtable   14  3   0    ; array=3, hash=0
1D39  C172000F           [1183] loadk      15  459      ; -897.29187011719
1D3D  41730010           [1184] loadk      16  461      ; -698.51037597656
1D41  81730011           [1185] loadk      17  462      ; 11.20059967041
1D45  9F00000E           [1186] setlist    14  2        ; index 1 to 3
1D49  C106000F           [1187] loadk      15  27       ; 5
1D4D  9F00000C           [1188] setlist    12  2        ; index 1 to 3
1D51  0A80010D           [1189] newtable   13  3   0    ; array=3, hash=0
1D55  8501000E           [1190] getglobal  14  6        ; pickup
1D59  4643070E           [1191] gettable   14  14  269  ; "tec9"
1D5D  0A80010F           [1192] newtable   15  3   0    ; array=3, hash=0
1D61  01740010           [1193] loadk      16  464      ; -848.92340087891
1D65  81740011           [1194] loadk      17  466      ; -702.58441162109
1D69  C1740012           [1195] loadk      18  467      ; 11.128199577332
1D6D  9F00000F           [1196] setlist    15  2        ; index 1 to 3
1D71  01030010           [1197] loadk      16  12       ; 50
1D75  9F00000D           [1198] setlist    13  2        ; index 1 to 3
1D79  DF020001           [1199] setlist    1   11       ; index 1 to 12
1D7D  00800000           [1200] move       0   1      
1D81  D4168000           [1201] jmp        92           ; to [1294]
1D85  85000001           [1202] getglobal  1   2        ; GameLocation
1D89  99800001           [1203] call       1   1   2  
1D8D  01750002           [1204] loadk      2   468      ; 11
1D91  95800000           [1205] eq         0   1   2    ; to [1207] if true
1D95  94158000           [1206] jmp        87           ; to [1294]
1D99  05010001           [1207] getglobal  1   4        ; RaceId
1D9D  99800001           [1208] call       1   1   2  
1DA1  D5BF0000           [1209] eq         0   1   255  ; 0, to [1211] if true
1DA5  94148000           [1210] jmp        83           ; to [1294]
1DA9  0A000601           [1211] newtable   1   12  0    ; array=8, hash=0
1DAD  0A800102           [1212] newtable   2   3   0    ; array=3, hash=0
1DB1  85010003           [1213] getglobal  3   6        ; pickup
1DB5  46E30103           [1214] gettable   3   3   397  ; "grenade"
1DB9  0A800104           [1215] newtable   4   3   0    ; array=3, hash=0
1DBD  81750005           [1216] loadk      5   470      ; -1767.1353759766
1DC1  01760006           [1217] loadk      6   472      ; -98.720703125
1DC5  41760007           [1218] loadk      7   473      ; 14.864500045776
1DC9  9F000004           [1219] setlist    4   2        ; index 1 to 3
1DCD  C1060005           [1220] loadk      5   27       ; 5
1DD1  9F000002           [1221] setlist    2   2        ; index 1 to 3
1DD5  0A800103           [1222] newtable   3   3   0    ; array=3, hash=0
1DD9  85010004           [1223] getglobal  4   6        ; pickup
1DDD  C6410204           [1224] gettable   4   4   263  ; "shotgun"
1DE1  0A800105           [1225] newtable   5   3   0    ; array=3, hash=0
1DE5  C1760006           [1226] loadk      6   475      ; -1592.8723144531
1DE9  41770007           [1227] loadk      7   477      ; -102.327003479
1DED  81770008           [1228] loadk      8   478      ; 14.859499931335
1DF1  9F000005           [1229] setlist    5   2        ; index 1 to 3
1DF5  81040006           [1230] loadk      6   18       ; 10
1DF9  9F000003           [1231] setlist    3   2        ; index 1 to 3
1DFD  0A800104           [1232] newtable   4   3   0    ; array=3, hash=0
1E01  85010005           [1233] getglobal  5   6        ; pickup
1E05  46C30205           [1234] gettable   5   5   269  ; "tec9"
1E09  0A800106           [1235] newtable   6   3   0    ; array=3, hash=0
1E0D  01780007           [1236] loadk      7   480      ; -1658.7424316406
1E11  81780008           [1237] loadk      8   482      ; -173.5950012207
1E15  01640009           [1238] loadk      9   400      ; 14.609700202942
1E19  9F000006           [1239] setlist    6   2        ; index 1 to 3
1E1D  01030007           [1240] loadk      7   12       ; 50
1E21  9F000004           [1241] setlist    4   2        ; index 1 to 3
1E25  0A800105           [1242] newtable   5   3   0    ; array=3, hash=0
1E29  85010006           [1243] getglobal  6   6        ; pickup
1E2D  46400306           [1244] gettable   6   6   257  ; "ak47"
1E31  0A800107           [1245] newtable   7   3   0    ; array=3, hash=0
1E35  01790008           [1246] loadk      8   484      ; -1659.0030517578
1E39  81790009           [1247] loadk      9   486      ; -224.51829528809
1E3D  C179000A           [1248] loadk      10  487      ; 14.602800369263
1E41  9F000007           [1249] setlist    7   2        ; index 1 to 3
1E45  01030008           [1250] loadk      8   12       ; 50
1E49  9F000005           [1251] setlist    5   2        ; index 1 to 3
1E4D  0A800106           [1252] newtable   6   3   0    ; array=3, hash=0
1E51  85010007           [1253] getglobal  7   6        ; pickup
1E55  C6C10307           [1254] gettable   7   7   263  ; "shotgun"
1E59  0A800108           [1255] newtable   8   3   0    ; array=3, hash=0
1E5D  417A0009           [1256] loadk      9   489      ; -736.109375
1E61  C17A000A           [1257] loadk      10  491      ; -1465.8004150391
1E65  017B000B           [1258] loadk      11  492      ; 11.334300041199
1E69  9F000008           [1259] setlist    8   2        ; index 1 to 3
1E6D  81040009           [1260] loadk      9   18       ; 10
1E71  9F000006           [1261] setlist    6   2        ; index 1 to 3
1E75  0A800107           [1262] newtable   7   3   0    ; array=3, hash=0
1E79  85010008           [1263] getglobal  8   6        ; pickup
1E7D  86450408           [1264] gettable   8   8   278  ; "det_grenade"
1E81  0A800109           [1265] newtable   9   3   0    ; array=3, hash=0
1E85  817B000A           [1266] loadk      10  494      ; -753.20080566406
1E89  017C000B           [1267] loadk      11  496      ; -1446.4776611328
1E8D  417C000C           [1268] loadk      12  497      ; 12.695899963379
1E91  9F000009           [1269] setlist    9   2        ; index 1 to 3
1E95  C106000A           [1270] loadk      10  27       ; 5
1E99  9F000007           [1271] setlist    7   2        ; index 1 to 3
1E9D  0A800108           [1272] newtable   8   3   0    ; array=3, hash=0
1EA1  85010009           [1273] getglobal  9   6        ; pickup
1EA5  46C00409           [1274] gettable   9   9   257  ; "ak47"
1EA9  0A80010A           [1275] newtable   10  3   0    ; array=3, hash=0
1EAD  C17C000B           [1276] loadk      11  499      ; -663.54077148438
1EB1  417D000C           [1277] loadk      12  501      ; -1375.8952636719
1EB5  817D000D           [1278] loadk      13  502      ; 11.069199562073
1EB9  9F00000A           [1279] setlist    10  2        ; index 1 to 3
1EBD  0103000B           [1280] loadk      11  12       ; 50
1EC1  9F000008           [1281] setlist    8   2        ; index 1 to 3
1EC5  0A800109           [1282] newtable   9   3   0    ; array=3, hash=0
1EC9  8501000A           [1283] getglobal  10  6        ; pickup
1ECD  4644050A           [1284] gettable   10  10  273  ; "molotov"
1ED1  0A80010B           [1285] newtable   11  3   0    ; array=3, hash=0
1ED5  017E000C           [1286] loadk      12  504      ; -680.15417480469
1ED9  817E000D           [1287] loadk      13  506      ; -1455.1182861328
1EDD  C17E000E           [1288] loadk      14  507      ; 11.583499908447
1EE1  9F00000B           [1289] setlist    11  2        ; index 1 to 3
1EE5  C106000C           [1290] loadk      12  27       ; 5
1EE9  9F000009           [1291] setlist    9   2        ; index 1 to 3
1EED  DF010001           [1292] setlist    1   7        ; index 1 to 8
1EF1  00800000           [1293] move       0   1      
1EF5  1B000100           [1294] return     0   2      
1EF9  1B800000           [1295] return     0   1      
                         ** end of function **

                         * code:
1EFD  03000000           sizecode (3)
1F01  22000000           [1] closure    0   0        ; 0 upvalues
1F05  1B000100           [2] return     0   2      
1F09  1B800000           [3] return     0   1      
                         ** end of function **

1F0D                     ** end of chunk **
