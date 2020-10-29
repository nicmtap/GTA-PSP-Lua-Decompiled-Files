Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: CTFPICKUPDATA.LUA.LC
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
0045  11                 maxstacksize (17)
                         * lines:
0046  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
004A  00000000           sizelocvars (0)
                         * upvalues:
004E  00000000           sizeupvalues (0)
                         * constants:
0052  CC010000           sizek (460)
0056  04                 const type 4
0057  06000000           string size (6)
005B  7072696E7400       "print"
                         const [0]: "print"
0061  04                 const type 4
0062  18000000           string size (24)
0066  47657474696E6720+  "Getting "
006E  435446205069636B+  "CTF Pick"
0076  7570204461746100   "up Data\0"
                         const [1]: "Getting CTF Pickup Data"
007E  04                 const type 4
007F  0D000000           string size (13)
0083  47616D654C6F6361+  "GameLoca"
008B  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
0090  03                 const type 3
0091  00000000           const [3]: (0)
0095  04                 const type 4
0096  07000000           string size (7)
009A  52616365496400     "RaceId"
                         const [4]: "RaceId"
00A1  04                 const type 4
00A2  07000000           string size (7)
00A6  7069636B757000     "pickup"
                         const [5]: "pickup"
00AD  04                 const type 4
00AE  05000000           string size (5)
00B2  7465633900         "tec9"
                         const [6]: "tec9"
00B7  03                 const type 3
00B8  34250E44           const [7]: (568.58129882813)
00BC  03                 const type 3
00BD  8C198144           const [8]: (1032.7983398438)
00C1  03                 const type 3
00C2  1F749341           const [9]: (18.431699752808)
00C6  03                 const type 3
00C7  00004842           const [10]: (50)
00CB  04                 const type 4
00CC  05000000           string size (5)
00D0  616B343700         "ak47"
                         const [11]: "ak47"
00D5  03                 const type 3
00D6  EDC50844           const [12]: (547.09259033203)
00DA  03                 const type 3
00DB  4CB38344           const [13]: (1053.6030273438)
00DF  03                 const type 3
00E0  D26F9741           const [14]: (18.929599761963)
00E4  04                 const type 4
00E5  10000000           string size (16)
00E9  726F636B65745F6C+  "rocket_l"
00F1  61756E6368657200   "auncher\0"
                         const [15]: "rocket_launcher"
00F9  03                 const type 3
00FA  DA9F0644           const [16]: (538.49768066406)
00FE  03                 const type 3
00FF  54B77744           const [17]: (990.86450195313)
0103  03                 const type 3
0104  0EBEA641           const [18]: (20.842800140381)
0108  03                 const type 3
0109  0000A040           const [19]: (5)
010D  04                 const type 4
010E  08000000           string size (8)
0112  73686F7467756E00   "shotgun"
                         const [20]: "shotgun"
011A  03                 const type 3
011B  F8AB0E44           const [21]: (570.68701171875)
011F  03                 const type 3
0120  D6CD7344           const [22]: (975.21618652344)
0124  03                 const type 3
0125  8B7DA841           const [23]: (21.06130027771)
0129  03                 const type 3
012A  00002041           const [24]: (10)
012E  04                 const type 4
012F  08000000           string size (8)
0133  6772656E61646500   "grenade"
                         const [25]: "grenade"
013B  03                 const type 3
013C  74C50B44           const [26]: (559.08520507813)
0140  03                 const type 3
0141  44957B44           const [27]: (1006.3322753906)
0145  03                 const type 3
0146  8874A841           const [28]: (21.056900024414)
014A  03                 const type 3
014B  5A850844           const [29]: (546.08361816406)
014F  03                 const type 3
0150  CBF14243           const [30]: (194.94450378418)
0154  03                 const type 3
0155  CBF142C3           const [31]: (-194.94450378418)
0159  03                 const type 3
015A  CD3B5D41           const [32]: (13.82709980011)
015E  03                 const type 3
015F  D8AC0344           const [33]: (526.70068359375)
0163  03                 const type 3
0164  BA3B3143           const [34]: (177.23330688477)
0168  03                 const type 3
0169  BA3B31C3           const [35]: (-177.23330688477)
016D  03                 const type 3
016E  EFC95D41           const [36]: (13.861800193787)
0172  03                 const type 3
0173  1EC20844           const [37]: (547.03308105469)
0177  03                 const type 3
0178  93FA2043           const [38]: (160.97880554199)
017C  03                 const type 3
017D  93FA20C3           const [39]: (-160.97880554199)
0181  03                 const type 3
0182  30CAFD43           const [40]: (507.57958984375)
0186  03                 const type 3
0187  12E51343           const [41]: (147.8948059082)
018B  03                 const type 3
018C  12E513C3           const [42]: (-147.8948059082)
0190  03                 const type 3
0191  DB8A5241           const [43]: (13.158900260925)
0195  03                 const type 3
0196  23B70344           const [44]: (526.86151123047)
019A  03                 const type 3
019B  E8E91343           const [45]: (147.91369628906)
019F  03                 const type 3
01A0  E8E913C3           const [46]: (-147.91369628906)
01A4  03                 const type 3
01A5  0000803F           const [47]: (1)
01A9  03                 const type 3
01AA  39A45A43           const [48]: (218.64149475098)
01AE  03                 const type 3
01AF  D7828243           const [49]: (261.0221862793)
01B3  03                 const type 3
01B4  D8810B41           const [50]: (8.7192001342773)
01B8  03                 const type 3
01B9  9C9A8543           const [51]: (267.20788574219)
01BD  03                 const type 3
01BE  C1C09B43           const [52]: (311.50588989258)
01C2  03                 const type 3
01C3  0C930C41           const [53]: (8.7859001159668)
01C7  03                 const type 3
01C8  DA6C8B43           const [54]: (278.85040283203)
01CC  03                 const type 3
01CD  57E38843           const [55]: (273.7760925293)
01D1  03                 const type 3
01D2  95655841           const [56]: (13.524800300598)
01D6  03                 const type 3
01D7  FA7E9043           const [57]: (288.99200439453)
01DB  03                 const type 3
01DC  120D9543           const [58]: (298.10211181641)
01E0  03                 const type 3
01E1  EEEB5941           const [59]: (13.620100021362)
01E5  03                 const type 3
01E6  81CC8D43           const [60]: (283.59768676758)
01EA  03                 const type 3
01EB  48B98643           const [61]: (269.44750976563)
01EF  03                 const type 3
01F0  12A58041           const [62]: (16.080600738525)
01F4  03                 const type 3
01F5  10C9D042           const [63]: (104.39270019531)
01F9  03                 const type 3
01FA  10C9D0C2           const [64]: (-104.39270019531)
01FE  03                 const type 3
01FF  E5C0C844           const [65]: (1606.0279541016)
0203  03                 const type 3
0204  E5C0C8C4           const [66]: (-1606.0279541016)
0208  03                 const type 3
0209  3D0A2441           const [67]: (10.252499580383)
020D  03                 const type 3
020E  1265A642           const [68]: (83.197402954102)
0212  03                 const type 3
0213  1265A6C2           const [69]: (-83.197402954102)
0217  03                 const type 3
0218  BA9AC644           const [70]: (1588.8352050781)
021C  03                 const type 3
021D  BA9AC6C4           const [71]: (-1588.8352050781)
0221  03                 const type 3
0222  80482741           const [72]: (10.455200195313)
0226  03                 const type 3
0227  9A08B842           const [73]: (92.016799926758)
022B  03                 const type 3
022C  9A08B8C2           const [74]: (-92.016799926758)
0230  03                 const type 3
0231  B4DCC544           const [75]: (1582.8969726563)
0235  03                 const type 3
0236  B4DCC5C4           const [76]: (-1582.8969726563)
023A  03                 const type 3
023B  925C2741           const [77]: (10.46010017395)
023F  03                 const type 3
0240  0C02CD42           const [78]: (102.50399780273)
0244  03                 const type 3
0245  0C02CDC2           const [79]: (-102.50399780273)
0249  03                 const type 3
024A  919CC544           const [80]: (1580.8927001953)
024E  03                 const type 3
024F  919CC5C4           const [81]: (-1580.8927001953)
0253  03                 const type 3
0254  8A8E2741           const [82]: (10.472299575806)
0258  03                 const type 3
0259  B6939042           const [83]: (72.288497924805)
025D  03                 const type 3
025E  B69390C2           const [84]: (-72.288497924805)
0262  03                 const type 3
0263  DA8ECB44           const [85]: (1628.4641113281)
0267  03                 const type 3
0268  DA8ECBC4           const [86]: (-1628.4641113281)
026C  03                 const type 3
026D  61542641           const [87]: (10.395600318909)
0271  03                 const type 3
0272  00000040           const [88]: (2)
0276  03                 const type 3
0277  B2359B43           const [89]: (310.41949462891)
027B  03                 const type 3
027C  88479C44           const [90]: (1250.2353515625)
0280  03                 const type 3
0281  226CDC41           const [91]: (27.552799224854)
0285  03                 const type 3
0286  3B90AE43           const [92]: (349.12680053711)
028A  03                 const type 3
028B  77579744           const [93]: (1210.7332763672)
028F  03                 const type 3
0290  9F3CC941           const [94]: (25.154600143433)
0294  03                 const type 3
0295  07C09A43           const [95]: (309.50021362305)
0299  03                 const type 3
029A  27359144           const [96]: (1161.6610107422)
029E  03                 const type 3
029F  CCFFB541           const [97]: (22.749900817871)
02A3  03                 const type 3
02A4  9DA9A843           const [98]: (337.32510375977)
02A8  03                 const type 3
02A9  8C9A9644           const [99]: (1204.8295898438)
02AD  03                 const type 3
02AE  AECF9A43           const [100]: (309.62249755859)
02B2  03                 const type 3
02B3  40449C44           const [101]: (1250.1328125)
02B7  03                 const type 3
02B8  8805B641           const [102]: (22.752700805664)
02BC  03                 const type 3
02BD  F775DF42           const [103]: (111.73040008545)
02C1  03                 const type 3
02C2  FBB48F44           const [104]: (1149.6556396484)
02C6  03                 const type 3
02C7  FBB48FC4           const [105]: (-1149.6556396484)
02CB  03                 const type 3
02CC  9487FA41           const [106]: (31.316200256348)
02D0  03                 const type 3
02D1  86D81143           const [107]: (145.84579467773)
02D5  03                 const type 3
02D6  D0BB9944           const [108]: (1229.869140625)
02DA  03                 const type 3
02DB  D0BB99C4           const [109]: (-1229.869140625)
02DF  04                 const type 4
02E0  08000000           string size (8)
02E4  6D6F6C6F746F7600   "molotov"
                         const [110]: "molotov"
02EC  03                 const type 3
02ED  4D84DB42           const [111]: (109.75839996338)
02F1  03                 const type 3
02F2  56E79944           const [112]: (1231.2292480469)
02F6  03                 const type 3
02F7  56E799C4           const [113]: (-1231.2292480469)
02FB  03                 const type 3
02FC  73D70842           const [114]: (34.210399627686)
0300  03                 const type 3
0301  844DFF42           const [115]: (127.65139770508)
0305  03                 const type 3
0306  62C79444           const [116]: (1190.2307128906)
030A  03                 const type 3
030B  62C794C4           const [117]: (-1190.2307128906)
030F  03                 const type 3
0310  CE2AC541           const [118]: (24.645900726318)
0314  03                 const type 3
0315  F39F0F43           const [119]: (143.62480163574)
0319  03                 const type 3
031A  4E889944           const [120]: (1228.2595214844)
031E  03                 const type 3
031F  4E8899C4           const [121]: (-1228.2595214844)
0323  03                 const type 3
0324  F764C441           const [122]: (24.549299240112)
0328  03                 const type 3
0329  00004040           const [123]: (3)
032D  03                 const type 3
032E  2E3F7043           const [124]: (240.2467956543)
0332  03                 const type 3
0333  7D8E4243           const [125]: (194.55659484863)
0337  03                 const type 3
0338  7D8E42C3           const [126]: (-194.55659484863)
033C  03                 const type 3
033D  9B553941           const [127]: (11.583399772644)
0341  03                 const type 3
0342  42088243           const [128]: (260.06451416016)
0346  03                 const type 3
0347  6E832D43           const [129]: (173.5133972168)
034B  03                 const type 3
034C  6E832DC3           const [130]: (-173.5133972168)
0350  03                 const type 3
0351  A01A3941           const [131]: (11.569000244141)
0355  03                 const type 3
0356  DF8F7B43           const [132]: (251.56199645996)
035A  03                 const type 3
035B  7E4C1543           const [133]: (149.29879760742)
035F  03                 const type 3
0360  7E4C15C3           const [134]: (-149.29879760742)
0364  03                 const type 3
0365  3BDF3A41           const [135]: (11.67949962616)
0369  03                 const type 3
036A  D7C28343           const [136]: (263.5221862793)
036E  03                 const type 3
036F  5BC10643           const [137]: (134.7552947998)
0373  03                 const type 3
0374  5BC106C3           const [138]: (-134.7552947998)
0378  03                 const type 3
0379  1A513A41           const [139]: (11.644800186157)
037D  03                 const type 3
037E  4D837743           const [140]: (247.51289367676)
0382  03                 const type 3
0383  BA6A0843           const [141]: (136.41690063477)
0387  03                 const type 3
0388  BA6A08C3           const [142]: (-136.41690063477)
038C  03                 const type 3
038D  280F1941           const [143]: (9.5662002563477)
0391  03                 const type 3
0392  45F75D43           const [144]: (221.96589660645)
0396  03                 const type 3
0397  45F75DC3           const [145]: (-221.96589660645)
039B  03                 const type 3
039C  0CF2A844           const [146]: (1351.5639648438)
03A0  03                 const type 3
03A1  0CF2A8C4           const [147]: (-1351.5639648438)
03A5  03                 const type 3
03A6  C9E50141           const [148]: (8.1185998916626)
03AA  03                 const type 3
03AB  73E86A43           const [149]: (234.90800476074)
03AF  03                 const type 3
03B0  73E86AC3           const [150]: (-234.90800476074)
03B4  03                 const type 3
03B5  B13F9C44           const [151]: (1249.9903564453)
03B9  03                 const type 3
03BA  B13F9CC4           const [152]: (-1249.9903564453)
03BE  03                 const type 3
03BF  56BEB343           const [153]: (359.48699951172)
03C3  03                 const type 3
03C4  56BEB3C3           const [154]: (-359.48699951172)
03C8  03                 const type 3
03C9  FBC6A144           const [155]: (1294.2181396484)
03CD  03                 const type 3
03CE  FBC6A1C4           const [156]: (-1294.2181396484)
03D2  03                 const type 3
03D3  D7A30041           const [157]: (8.039999961853)
03D7  03                 const type 3
03D8  B0E3A243           const [158]: (325.77880859375)
03DC  03                 const type 3
03DD  B0E3A2C3           const [159]: (-325.77880859375)
03E1  03                 const type 3
03E2  2FFE9C44           const [160]: (1255.9432373047)
03E6  03                 const type 3
03E7  2FFE9CC4           const [161]: (-1255.9432373047)
03EB  03                 const type 3
03EC  8873BB43           const [162]: (374.90258789063)
03F0  03                 const type 3
03F1  8873BBC3           const [163]: (-374.90258789063)
03F5  03                 const type 3
03F6  9C049844           const [164]: (1216.1440429688)
03FA  03                 const type 3
03FB  9C0498C4           const [165]: (-1216.1440429688)
03FF  03                 const type 3
0400  158C9841           const [166]: (19.068399429321)
0404  03                 const type 3
0405  158C98C1           const [167]: (-19.068399429321)
0409  03                 const type 3
040A  A3637A44           const [168]: (1001.5568237305)
040E  03                 const type 3
040F  31082F41           const [169]: (10.939499855042)
0413  03                 const type 3
0414  96438E42           const [170]: (71.13200378418)
0418  03                 const type 3
0419  96438EC2           const [171]: (-71.13200378418)
041D  03                 const type 3
041E  71A37144           const [172]: (966.55377197266)
0422  03                 const type 3
0423  B81E2F41           const [173]: (10.944999694824)
0427  03                 const type 3
0428  709F0742           const [174]: (33.905700683594)
042C  03                 const type 3
042D  709F07C2           const [175]: (-33.905700683594)
0431  03                 const type 3
0432  CA977A44           const [176]: (1002.3717041016)
0436  03                 const type 3
0437  E6AE2D41           const [177]: (10.855199813843)
043B  03                 const type 3
043C  2CA59E42           const [178]: (79.322601318359)
0440  03                 const type 3
0441  2CA59EC2           const [179]: (-79.322601318359)
0445  03                 const type 3
0446  BD036B44           const [180]: (940.05841064453)
044A  03                 const type 3
044B  7B832D41           const [181]: (10.844599723816)
044F  03                 const type 3
0450  60E5F83F           const [182]: (1.9444999694824)
0454  03                 const type 3
0455  60E5F8BF           const [183]: (-1.9444999694824)
0459  03                 const type 3
045A  29A56544           const [184]: (918.58062744141)
045E  03                 const type 3
045F  06817241           const [185]: (15.156499862671)
0463  03                 const type 3
0464  0F5BBD43           const [186]: (378.71139526367)
0468  03                 const type 3
0469  0F5BBDC3           const [187]: (-378.71139526367)
046D  03                 const type 3
046E  C85F1844           const [188]: (609.49658203125)
0472  03                 const type 3
0473  C85F18C4           const [189]: (-609.49658203125)
0477  03                 const type 3
0478  4F408A41           const [190]: (17.281400680542)
047C  03                 const type 3
047D  D675B043           const [191]: (352.92059326172)
0481  03                 const type 3
0482  D675B0C3           const [192]: (-352.92059326172)
0486  03                 const type 3
0487  FFD11844           const [193]: (611.28118896484)
048B  03                 const type 3
048C  FFD118C4           const [194]: (-611.28118896484)
0490  03                 const type 3
0491  787A2641           const [195]: (10.404899597168)
0495  03                 const type 3
0496  6FF0C943           const [196]: (403.87838745117)
049A  03                 const type 3
049B  6FF0C9C3           const [197]: (-403.87838745117)
049F  03                 const type 3
04A0  61C41844           const [198]: (611.06842041016)
04A4  03                 const type 3
04A5  61C418C4           const [199]: (-611.06842041016)
04A9  03                 const type 3
04AA  E829CC43           const [200]: (408.32739257813)
04AE  03                 const type 3
04AF  E829CCC3           const [201]: (-408.32739257813)
04B3  03                 const type 3
04B4  B2AD1D44           const [202]: (630.71398925781)
04B8  03                 const type 3
04B9  B2AD1DC4           const [203]: (-630.71398925781)
04BD  03                 const type 3
04BE  407CAE43           const [204]: (348.970703125)
04C2  03                 const type 3
04C3  407CAEC3           const [205]: (-348.970703125)
04C7  03                 const type 3
04C8  A3E91D44           const [206]: (631.65057373047)
04CC  03                 const type 3
04CD  A3E91DC4           const [207]: (-631.65057373047)
04D1  03                 const type 3
04D2  10A18843           const [208]: (273.25830078125)
04D6  03                 const type 3
04D7  10A188C3           const [209]: (-273.25830078125)
04DB  03                 const type 3
04DC  0B2D8143           const [210]: (258.35189819336)
04E0  03                 const type 3
04E1  0B2D81C3           const [211]: (-258.35189819336)
04E5  03                 const type 3
04E6  8E752941           const [212]: (10.591199874878)
04EA  03                 const type 3
04EB  993B8643           const [213]: (268.46560668945)
04EF  03                 const type 3
04F0  993B86C3           const [214]: (-268.46560668945)
04F4  03                 const type 3
04F5  0FEB9043           const [215]: (289.83639526367)
04F9  03                 const type 3
04FA  0FEB90C3           const [216]: (-289.83639526367)
04FE  03                 const type 3
04FF  AEB62841           const [217]: (10.544599533081)
0503  03                 const type 3
0504  299B5E43           const [218]: (222.60609436035)
0508  03                 const type 3
0509  299B5EC3           const [219]: (-222.60609436035)
050D  03                 const type 3
050E  3B189043           const [220]: (288.18930053711)
0512  03                 const type 3
0513  3B1890C3           const [221]: (-288.18930053711)
0517  03                 const type 3
0518  789C0E41           const [222]: (8.913200378418)
051C  03                 const type 3
051D  CE4A5B43           const [223]: (219.29220581055)
0521  03                 const type 3
0522  CE4A5BC3           const [224]: (-219.29220581055)
0526  03                 const type 3
0527  EC089243           const [225]: (292.06970214844)
052B  03                 const type 3
052C  EC0892C3           const [226]: (-292.06970214844)
0530  03                 const type 3
0531  F9116B43           const [227]: (235.07020568848)
0535  03                 const type 3
0536  F9116BC3           const [228]: (-235.07020568848)
053A  03                 const type 3
053B  1C1B9D43           const [229]: (314.21179199219)
053F  03                 const type 3
0540  1C1B9DC3           const [230]: (-314.21179199219)
0544  03                 const type 3
0545  E86A2141           const [231]: (10.088600158691)
0549  03                 const type 3
054A  0A57A243           const [232]: (324.67999267578)
054E  03                 const type 3
054F  0A57A2C3           const [233]: (-324.67999267578)
0553  03                 const type 3
0554  BFEF9C44           const [234]: (1255.4920654297)
0558  03                 const type 3
0559  BFEF9CC4           const [235]: (-1255.4920654297)
055D  03                 const type 3
055E  8EFDA243           const [236]: (325.98089599609)
0562  03                 const type 3
0563  8EFDA2C3           const [237]: (-325.98089599609)
0567  03                 const type 3
0568  67D1A144           const [238]: (1294.5438232422)
056C  03                 const type 3
056D  67D1A1C4           const [239]: (-1294.5438232422)
0571  03                 const type 3
0572  3438AB43           const [240]: (342.43908691406)
0576  03                 const type 3
0577  3438ABC3           const [241]: (-342.43908691406)
057B  03                 const type 3
057C  4A879644           const [242]: (1204.2277832031)
0580  03                 const type 3
0581  4A8796C4           const [243]: (-1204.2277832031)
0585  03                 const type 3
0586  D9CE0141           const [244]: (8.1129999160767)
058A  03                 const type 3
058B  00289943           const [245]: (306.3125)
058F  03                 const type 3
0590  002899C3           const [246]: (-306.3125)
0594  03                 const type 3
0595  FBD6A544           const [247]: (1326.7181396484)
0599  03                 const type 3
059A  FBD6A5C4           const [248]: (-1326.7181396484)
059E  03                 const type 3
059F  A99BA943           const [249]: (339.2160949707)
05A3  03                 const type 3
05A4  A99BA9C3           const [250]: (-339.2160949707)
05A8  03                 const type 3
05A9  0224AC44           const [251]: (1377.1252441406)
05AD  03                 const type 3
05AE  0224ACC4           const [252]: (-1377.1252441406)
05B2  03                 const type 3
05B3  0000C040           const [253]: (6)
05B7  03                 const type 3
05B8  80FC4744           const [254]: (799.9453125)
05BC  03                 const type 3
05BD  80FC47C4           const [255]: (-799.9453125)
05C1  03                 const type 3
05C2  885CFC43           const [256]: (504.72290039063)
05C6  03                 const type 3
05C7  A846DA41           const [257]: (27.28450012207)
05CB  03                 const type 3
05CC  02744A44           const [258]: (809.81262207031)
05D0  03                 const type 3
05D1  02744AC4           const [259]: (-809.81262207031)
05D5  03                 const type 3
05D6  21B8F043           const [260]: (481.43850708008)
05DA  03                 const type 3
05DB  24B93341           const [261]: (11.2327003479)
05DF  03                 const type 3
05E0  941F4944           const [262]: (804.49340820313)
05E4  03                 const type 3
05E5  941F49C4           const [263]: (-804.49340820313)
05E9  03                 const type 3
05EA  F9F8FC43           const [264]: (505.94509887695)
05EE  03                 const type 3
05EF  A60A3041           const [265]: (11.002599716187)
05F3  03                 const type 3
05F4  5B1E5544           const [266]: (852.47430419922)
05F8  03                 const type 3
05F9  5B1E55C4           const [267]: (-852.47430419922)
05FD  03                 const type 3
05FE  D0200444           const [268]: (528.5126953125)
0602  03                 const type 3
0603  8E753041           const [269]: (11.028699874878)
0607  03                 const type 3
0608  61024F44           const [270]: (828.03717041016)
060C  03                 const type 3
060D  61024FC4           const [271]: (-828.03717041016)
0611  03                 const type 3
0612  DE8B0444           const [272]: (530.18542480469)
0616  03                 const type 3
0617  5F982F41           const [273]: (10.97469997406)
061B  03                 const type 3
061C  37D5D044           const [274]: (1670.6629638672)
0620  03                 const type 3
0621  37D5D0C4           const [275]: (-1670.6629638672)
0625  03                 const type 3
0626  D92F7943           const [276]: (249.18690490723)
062A  03                 const type 3
062B  D92F79C3           const [277]: (-249.18690490723)
062F  03                 const type 3
0630  55C16941           const [278]: (14.609700202942)
0634  03                 const type 3
0635  6B98CF44           const [279]: (1660.7630615234)
0639  03                 const type 3
063A  6B98CFC4           const [280]: (-1660.7630615234)
063E  03                 const type 3
063F  17796243           const [281]: (226.47300720215)
0643  03                 const type 3
0644  177962C3           const [282]: (-226.47300720215)
0648  03                 const type 3
0649  12A56941           const [283]: (14.602800369263)
064D  03                 const type 3
064E  E87BD344           const [284]: (1691.8720703125)
0652  03                 const type 3
0653  E87BD3C4           const [285]: (-1691.8720703125)
0657  03                 const type 3
0658  03692043           const [286]: (160.41020202637)
065C  03                 const type 3
065D  036920C3           const [287]: (-160.41020202637)
0661  03                 const type 3
0662  A3016D41           const [288]: (14.812899589539)
0666  03                 const type 3
0667  E7F8C944           const [289]: (1615.7781982422)
066B  03                 const type 3
066C  E7F8C9C4           const [290]: (-1615.7781982422)
0670  03                 const type 3
0671  D49A3F43           const [291]: (191.60479736328)
0675  03                 const type 3
0676  D49A3FC3           const [292]: (-191.60479736328)
067A  03                 const type 3
067B  39D66941           const [293]: (14.614800453186)
067F  03                 const type 3
0680  1F1FD744           const [294]: (1720.9725341797)
0684  03                 const type 3
0685  1F1FD7C4           const [295]: (-1720.9725341797)
0689  03                 const type 3
068A  07D78B43           const [296]: (279.67990112305)
068E  03                 const type 3
068F  07D78BC3           const [297]: (-279.67990112305)
0693  03                 const type 3
0694  18267041           const [298]: (15.009300231934)
0698  03                 const type 3
0699  4EC08A44           const [299]: (1110.0095214844)
069D  03                 const type 3
069E  4EC08AC4           const [300]: (-1110.0095214844)
06A2  03                 const type 3
06A3  5F21BE44           const [301]: (1521.0428466797)
06A7  03                 const type 3
06A8  EA953F41           const [302]: (11.974100112915)
06AC  03                 const type 3
06AD  08BD8A44           const [303]: (1109.9072265625)
06B1  03                 const type 3
06B2  08BD8AC4           const [304]: (-1109.9072265625)
06B6  03                 const type 3
06B7  5E91BC44           const [305]: (1508.5427246094)
06BB  03                 const type 3
06BC  CC7F1841           const [306]: (9.5312004089355)
06C0  03                 const type 3
06C1  65A58A44           const [307]: (1109.1685791016)
06C5  03                 const type 3
06C6  65A58AC4           const [308]: (-1109.1685791016)
06CA  03                 const type 3
06CB  C04ABA44           const [309]: (1490.3359375)
06CF  03                 const type 3
06D0  DAAC3F41           const [310]: (11.979700088501)
06D4  03                 const type 3
06D5  0CB28844           const [311]: (1093.5639648438)
06D9  03                 const type 3
06DA  0CB288C4           const [312]: (-1093.5639648438)
06DE  03                 const type 3
06DF  19C2B044           const [313]: (1414.0655517578)
06E3  03                 const type 3
06E4  DDB50B41           const [314]: (8.7319002151489)
06E8  03                 const type 3
06E9  51E88544           const [315]: (1071.2598876953)
06ED  03                 const type 3
06EE  51E885C4           const [316]: (-1071.2598876953)
06F2  03                 const type 3
06F3  A59DAC44           const [317]: (1380.9263916016)
06F7  03                 const type 3
06F8  27A63E44           const [318]: (762.59613037109)
06FC  03                 const type 3
06FD  27A63EC4           const [319]: (-762.59613037109)
0701  03                 const type 3
0702  55EF9C44           const [320]: (1255.4791259766)
0706  03                 const type 3
0707  93183441           const [321]: (11.255999565125)
070B  03                 const type 3
070C  42F63044           const [322]: (707.84777832031)
0710  03                 const type 3
0711  42F630C4           const [323]: (-707.84777832031)
0715  03                 const type 3
0716  C970A244           const [324]: (1299.5245361328)
071A  03                 const type 3
071B  3F353C41           const [325]: (11.762999534607)
071F  03                 const type 3
0720  5A383844           const [326]: (736.88049316406)
0724  03                 const type 3
0725  5A3838C4           const [327]: (-736.88049316406)
0729  03                 const type 3
072A  9E539F44           const [328]: (1274.6130371094)
072E  03                 const type 3
072F  1A192D44           const [329]: (692.39221191406)
0733  03                 const type 3
0734  1A192DC4           const [330]: (-692.39221191406)
0738  03                 const type 3
0739  73449B44           const [331]: (1242.1390380859)
073D  03                 const type 3
073E  8CDB7C41           const [332]: (15.803600311279)
0742  03                 const type 3
0743  00FD2144           const [333]: (647.953125)
0747  03                 const type 3
0748  00FD21C4           const [334]: (-647.953125)
074C  03                 const type 3
074D  55B09D44           const [335]: (1261.5103759766)
0751  03                 const type 3
0752  CCDDC741           const [336]: (24.983299255371)
0756  03                 const type 3
0757  48576A44           const [337]: (937.36376953125)
075B  03                 const type 3
075C  48576AC4           const [338]: (-937.36376953125)
0760  03                 const type 3
0761  FE331844           const [339]: (608.81237792969)
0765  03                 const type 3
0766  FE3318C4           const [340]: (-608.81237792969)
076A  03                 const type 3
076B  17D94641           const [341]: (12.428000450134)
076F  03                 const type 3
0770  A5E05D44           const [342]: (887.51007080078)
0774  03                 const type 3
0775  A5E05DC4           const [343]: (-887.51007080078)
0779  03                 const type 3
077A  3AC31544           const [344]: (599.05041503906)
077E  03                 const type 3
077F  3AC315C4           const [345]: (-599.05041503906)
0783  03                 const type 3
0784  FBCB3141           const [346]: (11.112299919128)
0788  03                 const type 3
0789  9C266B44           const [347]: (940.60327148438)
078D  03                 const type 3
078E  9C266BC4           const [348]: (-940.60327148438)
0792  03                 const type 3
0793  A9681144           const [349]: (581.63531494141)
0797  03                 const type 3
0798  A96811C4           const [350]: (-581.63531494141)
079C  03                 const type 3
079D  68912041           const [351]: (10.035499572754)
07A1  03                 const type 3
07A2  D3206044           const [352]: (896.51287841797)
07A6  03                 const type 3
07A7  D32060C4           const [353]: (-896.51287841797)
07AB  03                 const type 3
07AC  071B0B44           const [354]: (556.42230224609)
07B0  03                 const type 3
07B1  071B0BC4           const [355]: (-556.42230224609)
07B5  03                 const type 3
07B6  55305041           const [356]: (13.011799812317)
07BA  03                 const type 3
07BB  D0036344           const [357]: (908.0595703125)
07BF  03                 const type 3
07C0  D00363C4           const [358]: (-908.0595703125)
07C4  03                 const type 3
07C5  8F181044           const [359]: (576.38372802734)
07C9  03                 const type 3
07CA  8F1810C4           const [360]: (-576.38372802734)
07CE  03                 const type 3
07CF  F2412B41           const [361]: (10.70359992981)
07D3  03                 const type 3
07D4  0000E040           const [362]: (7)
07D8  03                 const type 3
07D9  BDB48244           const [363]: (1045.6480712891)
07DD  03                 const type 3
07DE  BDB482C4           const [364]: (-1045.6480712891)
07E2  03                 const type 3
07E3  CD7C2543           const [365]: (165.48750305176)
07E7  03                 const type 3
07E8  CD7C25C3           const [366]: (-165.48750305176)
07EC  03                 const type 3
07ED  431C3441           const [367]: (11.256899833679)
07F1  03                 const type 3
07F2  D0AF8544           const [368]: (1069.494140625)
07F6  03                 const type 3
07F7  D0AF85C4           const [369]: (-1069.494140625)
07FB  03                 const type 3
07FC  BBC72C43           const [370]: (172.78019714355)
0800  03                 const type 3
0801  BBC72CC3           const [371]: (-172.78019714355)
0805  03                 const type 3
0806  46943641           const [372]: (11.411199569702)
080A  03                 const type 3
080B  4FF58544           const [373]: (1071.6658935547)
080F  03                 const type 3
0810  4FF585C4           const [374]: (-1071.6658935547)
0814  03                 const type 3
0815  F39F5343           const [375]: (211.62480163574)
0819  03                 const type 3
081A  F39F53C3           const [376]: (-211.62480163574)
081E  03                 const type 3
081F  431C3741           const [377]: (11.444399833679)
0823  03                 const type 3
0824  61BF8144           const [378]: (1037.9805908203)
0828  03                 const type 3
0829  61BF81C4           const [379]: (-1037.9805908203)
082D  03                 const type 3
082E  D1C25343           const [380]: (211.76100158691)
0832  03                 const type 3
0833  D1C253C3           const [381]: (-211.76100158691)
0837  03                 const type 3
0838  BE9B8144           const [382]: (1036.8669433594)
083C  03                 const type 3
083D  BE9B81C4           const [383]: (-1036.8669433594)
0841  03                 const type 3
0842  40C33A43           const [384]: (186.7626953125)
0846  03                 const type 3
0847  40C33AC3           const [385]: (-186.7626953125)
084B  03                 const type 3
084C  01328B44           const [386]: (1113.5626220703)
0850  03                 const type 3
0851  01328BC4           const [387]: (-1113.5626220703)
0855  03                 const type 3
0856  AE74B344           const [388]: (1435.6462402344)
085A  03                 const type 3
085B  AE74B3C4           const [389]: (-1435.6462402344)
085F  03                 const type 3
0860  8A8E3A41           const [390]: (11.659799575806)
0864  03                 const type 3
0865  99A48A44           const [391]: (1109.1436767578)
0869  03                 const type 3
086A  99A48AC4           const [392]: (-1109.1436767578)
086E  03                 const type 3
086F  4769AF44           const [393]: (1403.2899169922)
0873  03                 const type 3
0874  4769AFC4           const [394]: (-1403.2899169922)
0878  03                 const type 3
0879  92CB3A41           const [395]: (11.674699783325)
087D  03                 const type 3
087E  A1A08944           const [396]: (1101.0196533203)
0882  03                 const type 3
0883  A1A089C4           const [397]: (-1101.0196533203)
0887  03                 const type 3
0888  0AA0A944           const [398]: (1357.0012207031)
088C  03                 const type 3
088D  0AA0A9C4           const [399]: (-1357.0012207031)
0891  03                 const type 3
0892  986E3A41           const [400]: (11.652000427246)
0896  03                 const type 3
0897  00FE8E44           const [401]: (1143.9375)
089B  03                 const type 3
089C  00FE8EC4           const [402]: (-1143.9375)
08A0  03                 const type 3
08A1  46C9A744           const [403]: (1342.2897949219)
08A5  03                 const type 3
08A6  46C9A7C4           const [404]: (-1342.2897949219)
08AA  03                 const type 3
08AB  6C093341           const [405]: (11.189800262451)
08AF  03                 const type 3
08B0  31899044           const [406]: (1156.2872314453)
08B4  03                 const type 3
08B5  318990C4           const [407]: (-1156.2872314453)
08B9  03                 const type 3
08BA  4FF1B044           const [408]: (1415.5408935547)
08BE  03                 const type 3
08BF  4FF1B0C4           const [409]: (-1415.5408935547)
08C3  03                 const type 3
08C4  B6F33741           const [410]: (11.496999740601)
08C8  03                 const type 3
08C9  00000041           const [411]: (8)
08CD  03                 const type 3
08CE  015BA144           const [412]: (1290.8438720703)
08D2  03                 const type 3
08D3  015BA1C4           const [413]: (-1290.8438720703)
08D7  03                 const type 3
08D8  A6DA2443           const [414]: (164.85409545898)
08DC  03                 const type 3
08DD  8D283741           const [415]: (11.447400093079)
08E1  03                 const type 3
08E2  0F959B44           const [416]: (1244.6580810547)
08E6  03                 const type 3
08E7  0F959BC4           const [417]: (-1244.6580810547)
08EB  03                 const type 3
08EC  CA72C742           const [418]: (99.724197387695)
08F0  03                 const type 3
08F1  E6AE3841           const [419]: (11.542699813843)
08F5  03                 const type 3
08F6  CE4EA144           const [420]: (1290.4626464844)
08FA  03                 const type 3
08FB  CE4EA1C4           const [421]: (-1290.4626464844)
08FF  03                 const type 3
0900  8F24B342           const [422]: (89.571403503418)
0904  03                 const type 3
0905  F9B1D341           const [423]: (26.46190071106)
0909  03                 const type 3
090A  D137A144           const [424]: (1289.7442626953)
090E  03                 const type 3
090F  D137A1C4           const [425]: (-1289.7442626953)
0913  03                 const type 3
0914  F6C8D142           const [426]: (104.89250183105)
0918  03                 const type 3
0919  10583741           const [427]: (11.458999633789)
091D  03                 const type 3
091E  E64B9D44           const [428]: (1258.3718261719)
0922  03                 const type 3
0923  E64B9DC4           const [429]: (-1258.3718261719)
0927  03                 const type 3
0928  B0823243           const [430]: (178.51049804688)
092C  03                 const type 3
092D  1D5A3741           const [431]: (11.459500312805)
0931  03                 const type 3
0932  00003041           const [432]: (11)
0936  03                 const type 3
0937  F46BA844           const [433]: (1347.3735351563)
093B  03                 const type 3
093C  F46BA8C4           const [434]: (-1347.3735351563)
0940  03                 const type 3
0941  97F79844           const [435]: (1223.7371826172)
0945  03                 const type 3
0946  97F798C4           const [436]: (-1223.7371826172)
094A  03                 const type 3
094B  083D9141           const [437]: (18.154800415039)
094F  03                 const type 3
0950  5626A944           const [438]: (1353.1979980469)
0954  03                 const type 3
0955  5626A9C4           const [439]: (-1353.1979980469)
0959  03                 const type 3
095A  8D4D9F44           const [440]: (1274.4234619141)
095E  03                 const type 3
095F  8D4D9FC4           const [441]: (-1274.4234619141)
0963  03                 const type 3
0964  D0D56D41           const [442]: (14.864700317383)
0968  03                 const type 3
0969  F822AD44           const [443]: (1385.0927734375)
096D  03                 const type 3
096E  F822ADC4           const [444]: (-1385.0927734375)
0972  03                 const type 3
0973  AFE79A44           const [445]: (1239.2401123047)
0977  03                 const type 3
0978  AFE79AC4           const [446]: (-1239.2401123047)
097C  03                 const type 3
097D  458BAD44           const [447]: (1388.3521728516)
0981  03                 const type 3
0982  458BADC4           const [448]: (-1388.3521728516)
0986  03                 const type 3
0987  12359F44           const [449]: (1273.6584472656)
098B  03                 const type 3
098C  12359FC4           const [450]: (-1273.6584472656)
0990  03                 const type 3
0991  115DA844           const [451]: (1346.9083251953)
0995  03                 const type 3
0996  115DA8C4           const [452]: (-1346.9083251953)
099A  03                 const type 3
099B  4FA29B44           const [453]: (1245.0721435547)
099F  03                 const type 3
09A0  4FA29BC4           const [454]: (-1245.0721435547)
09A4  03                 const type 3
09A5  827CC944           const [455]: (1611.8908691406)
09A9  03                 const type 3
09AA  827CC9C4           const [456]: (-1611.8908691406)
09AE  03                 const type 3
09AF  40632F43           const [457]: (175.3876953125)
09B3  03                 const type 3
09B4  40632FC3           const [458]: (-175.3876953125)
09B8  03                 const type 3
09B9  26E46941           const [459]: (14.618200302124)
                         * functions:
09BD  00000000           sizep (0)
                         * code:
09C1  34050000           sizecode (1332)
09C5  05000000           [0001] getglobal  0   0        ; print
09C9  41000001           [0002] loadk      1   1        ; "Getting CTF Pickup Data"
09CD  59000100           [0003] call       0   2   1  
09D1  0A000000           [0004] newtable   0   0   0    ; array=0, hash=0
09D5  85000001           [0005] getglobal  1   2        ; GameLocation
09D9  99800001           [0006] call       1   1   2  
09DD  55BF0000           [0007] eq         0   1   253  ; 0, to [9] if true
09E1  D46B8000           [0008] jmp        432          ; to [441]
09E5  05010001           [0009] getglobal  1   4        ; RaceId
09E9  99800001           [0010] call       1   1   2  
09ED  55BF0000           [0011] eq         0   1   253  ; 0, to [13] if true
09F1  D4198000           [0012] jmp        104          ; to [117]
09F5  0A800601           [0013] newtable   1   13  0    ; array=10, hash=0
09F9  0A800102           [0014] newtable   2   3   0    ; array=3, hash=0
09FD  45010003           [0015] getglobal  3   5        ; pickup
0A01  06C00103           [0016] gettable   3   3   256  ; "tec9"
0A05  0A800104           [0017] newtable   4   3   0    ; array=3, hash=0
0A09  C1010005           [0018] loadk      5   7        ; 568.58129882813
0A0D  01020006           [0019] loadk      6   8        ; 1032.7983398438
0A11  41020007           [0020] loadk      7   9        ; 18.431699752808
0A15  9F000004           [0021] setlist    4   2        ; index 1 to 3
0A19  81020005           [0022] loadk      5   10       ; 50
0A1D  9F000002           [0023] setlist    2   2        ; index 1 to 3
0A21  0A800103           [0024] newtable   3   3   0    ; array=3, hash=0
0A25  45010004           [0025] getglobal  4   5        ; pickup
0A29  46410204           [0026] gettable   4   4   261  ; "ak47"
0A2D  0A800105           [0027] newtable   5   3   0    ; array=3, hash=0
0A31  01030006           [0028] loadk      6   12       ; 547.09259033203
0A35  41030007           [0029] loadk      7   13       ; 1053.6030273438
0A39  81030008           [0030] loadk      8   14       ; 18.929599761963
0A3D  9F000005           [0031] setlist    5   2        ; index 1 to 3
0A41  81020006           [0032] loadk      6   10       ; 50
0A45  9F000003           [0033] setlist    3   2        ; index 1 to 3
0A49  0A800104           [0034] newtable   4   3   0    ; array=3, hash=0
0A4D  45010005           [0035] getglobal  5   5        ; pickup
0A51  46C20205           [0036] gettable   5   5   265  ; "rocket_launcher"
0A55  0A800106           [0037] newtable   6   3   0    ; array=3, hash=0
0A59  01040007           [0038] loadk      7   16       ; 538.49768066406
0A5D  41040008           [0039] loadk      8   17       ; 990.86450195313
0A61  81040009           [0040] loadk      9   18       ; 20.842800140381
0A65  9F000006           [0041] setlist    6   2        ; index 1 to 3
0A69  C1040007           [0042] loadk      7   19       ; 5
0A6D  9F000004           [0043] setlist    4   2        ; index 1 to 3
0A71  0A800105           [0044] newtable   5   3   0    ; array=3, hash=0
0A75  45010006           [0045] getglobal  6   5        ; pickup
0A79  86430306           [0046] gettable   6   6   270  ; "shotgun"
0A7D  0A800107           [0047] newtable   7   3   0    ; array=3, hash=0
0A81  41050008           [0048] loadk      8   21       ; 570.68701171875
0A85  81050009           [0049] loadk      9   22       ; 975.21618652344
0A89  C105000A           [0050] loadk      10  23       ; 21.06130027771
0A8D  9F000007           [0051] setlist    7   2        ; index 1 to 3
0A91  01060008           [0052] loadk      8   24       ; 10
0A95  9F000005           [0053] setlist    5   2        ; index 1 to 3
0A99  0A800106           [0054] newtable   6   3   0    ; array=3, hash=0
0A9D  45010007           [0055] getglobal  7   5        ; pickup
0AA1  C6C40307           [0056] gettable   7   7   275  ; "grenade"
0AA5  0A800108           [0057] newtable   8   3   0    ; array=3, hash=0
0AA9  81060009           [0058] loadk      9   26       ; 559.08520507813
0AAD  C106000A           [0059] loadk      10  27       ; 1006.3322753906
0AB1  0107000B           [0060] loadk      11  28       ; 21.056900024414
0AB5  9F000008           [0061] setlist    8   2        ; index 1 to 3
0AB9  C1040009           [0062] loadk      9   19       ; 5
0ABD  9F000006           [0063] setlist    6   2        ; index 1 to 3
0AC1  0A800107           [0064] newtable   7   3   0    ; array=3, hash=0
0AC5  45010008           [0065] getglobal  8   5        ; pickup
0AC9  46410408           [0066] gettable   8   8   261  ; "ak47"
0ACD  0A800109           [0067] newtable   9   3   0    ; array=3, hash=0
0AD1  4107000A           [0068] loadk      10  29       ; 546.08361816406
0AD5  C107000B           [0069] loadk      11  31       ; -194.94450378418
0AD9  0108000C           [0070] loadk      12  32       ; 13.82709980011
0ADD  9F000009           [0071] setlist    9   2        ; index 1 to 3
0AE1  8102000A           [0072] loadk      10  10       ; 50
0AE5  9F000007           [0073] setlist    7   2        ; index 1 to 3
0AE9  0A800108           [0074] newtable   8   3   0    ; array=3, hash=0
0AED  45010009           [0075] getglobal  9   5        ; pickup
0AF1  46C20409           [0076] gettable   9   9   265  ; "rocket_launcher"
0AF5  0A80010A           [0077] newtable   10  3   0    ; array=3, hash=0
0AF9  4108000B           [0078] loadk      11  33       ; 526.70068359375
0AFD  C108000C           [0079] loadk      12  35       ; -177.23330688477
0B01  0109000D           [0080] loadk      13  36       ; 13.861800193787
0B05  9F00000A           [0081] setlist    10  2        ; index 1 to 3
0B09  C104000B           [0082] loadk      11  19       ; 5
0B0D  9F000008           [0083] setlist    8   2        ; index 1 to 3
0B11  0A800109           [0084] newtable   9   3   0    ; array=3, hash=0
0B15  4501000A           [0085] getglobal  10  5        ; pickup
0B19  C644050A           [0086] gettable   10  10  275  ; "grenade"
0B1D  0A80010B           [0087] newtable   11  3   0    ; array=3, hash=0
0B21  4109000C           [0088] loadk      12  37       ; 547.03308105469
0B25  C109000D           [0089] loadk      13  39       ; -160.97880554199
0B29  0108000E           [0090] loadk      14  32       ; 13.82709980011
0B2D  9F00000B           [0091] setlist    11  2        ; index 1 to 3
0B31  C104000C           [0092] loadk      12  19       ; 5
0B35  9F000009           [0093] setlist    9   2        ; index 1 to 3
0B39  0A80010A           [0094] newtable   10  3   0    ; array=3, hash=0
0B3D  4501000B           [0095] getglobal  11  5        ; pickup
0B41  86C3050B           [0096] gettable   11  11  270  ; "shotgun"
0B45  0A80010C           [0097] newtable   12  3   0    ; array=3, hash=0
0B49  010A000D           [0098] loadk      13  40       ; 507.57958984375
0B4D  810A000E           [0099] loadk      14  42       ; -147.8948059082
0B51  C10A000F           [0100] loadk      15  43       ; 13.158900260925
0B55  9F00000C           [0101] setlist    12  2        ; index 1 to 3
0B59  0106000D           [0102] loadk      13  24       ; 10
0B5D  9F00000A           [0103] setlist    10  2        ; index 1 to 3
0B61  0A80010B           [0104] newtable   11  3   0    ; array=3, hash=0
0B65  4501000C           [0105] getglobal  12  5        ; pickup
0B69  0640060C           [0106] gettable   12  12  256  ; "tec9"
0B6D  0A80010D           [0107] newtable   13  3   0    ; array=3, hash=0
0B71  010B000E           [0108] loadk      14  44       ; 526.86151123047
0B75  810B000F           [0109] loadk      15  46       ; -147.91369628906
0B79  01080010           [0110] loadk      16  32       ; 13.82709980011
0B7D  9F00000D           [0111] setlist    13  2        ; index 1 to 3
0B81  8102000E           [0112] loadk      14  10       ; 50
0B85  9F00000B           [0113] setlist    11  2        ; index 1 to 3
0B89  5F020001           [0114] setlist    1   9        ; index 1 to 10
0B8D  00800000           [0115] move       0   1      
0B91  542F8100           [0116] jmp        1214         ; to [1331]
0B95  05010001           [0117] getglobal  1   4        ; RaceId
0B99  99800001           [0118] call       1   1   2  
0B9D  55CA0000           [0119] eq         0   1   297  ; 1, to [121] if true
0BA1  D4198000           [0120] jmp        104          ; to [225]
0BA5  0A800601           [0121] newtable   1   13  0    ; array=10, hash=0
0BA9  0A800102           [0122] newtable   2   3   0    ; array=3, hash=0
0BAD  45010003           [0123] getglobal  3   5        ; pickup
0BB1  46C20103           [0124] gettable   3   3   265  ; "rocket_launcher"
0BB5  0A800104           [0125] newtable   4   3   0    ; array=3, hash=0
0BB9  010C0005           [0126] loadk      5   48       ; 218.64149475098
0BBD  410C0006           [0127] loadk      6   49       ; 261.0221862793
0BC1  810C0007           [0128] loadk      7   50       ; 8.7192001342773
0BC5  9F000004           [0129] setlist    4   2        ; index 1 to 3
0BC9  C1040005           [0130] loadk      5   19       ; 5
0BCD  9F000002           [0131] setlist    2   2        ; index 1 to 3
0BD1  0A800103           [0132] newtable   3   3   0    ; array=3, hash=0
0BD5  45010004           [0133] getglobal  4   5        ; pickup
0BD9  46410204           [0134] gettable   4   4   261  ; "ak47"
0BDD  0A800105           [0135] newtable   5   3   0    ; array=3, hash=0
0BE1  C10C0006           [0136] loadk      6   51       ; 267.20788574219
0BE5  010D0007           [0137] loadk      7   52       ; 311.50588989258
0BE9  410D0008           [0138] loadk      8   53       ; 8.7859001159668
0BED  9F000005           [0139] setlist    5   2        ; index 1 to 3
0BF1  81020006           [0140] loadk      6   10       ; 50
0BF5  9F000003           [0141] setlist    3   2        ; index 1 to 3
0BF9  0A800104           [0142] newtable   4   3   0    ; array=3, hash=0
0BFD  45010005           [0143] getglobal  5   5        ; pickup
0C01  C6C40205           [0144] gettable   5   5   275  ; "grenade"
0C05  0A800106           [0145] newtable   6   3   0    ; array=3, hash=0
0C09  810D0007           [0146] loadk      7   54       ; 278.85040283203
0C0D  C10D0008           [0147] loadk      8   55       ; 273.7760925293
0C11  010E0009           [0148] loadk      9   56       ; 13.524800300598
0C15  9F000006           [0149] setlist    6   2        ; index 1 to 3
0C19  C1040007           [0150] loadk      7   19       ; 5
0C1D  9F000004           [0151] setlist    4   2        ; index 1 to 3
0C21  0A800105           [0152] newtable   5   3   0    ; array=3, hash=0
0C25  45010006           [0153] getglobal  6   5        ; pickup
0C29  06400306           [0154] gettable   6   6   256  ; "tec9"
0C2D  0A800107           [0155] newtable   7   3   0    ; array=3, hash=0
0C31  410E0008           [0156] loadk      8   57       ; 288.99200439453
0C35  810E0009           [0157] loadk      9   58       ; 298.10211181641
0C39  C10E000A           [0158] loadk      10  59       ; 13.620100021362
0C3D  9F000007           [0159] setlist    7   2        ; index 1 to 3
0C41  81020008           [0160] loadk      8   10       ; 50
0C45  9F000005           [0161] setlist    5   2        ; index 1 to 3
0C49  0A800106           [0162] newtable   6   3   0    ; array=3, hash=0
0C4D  45010007           [0163] getglobal  7   5        ; pickup
0C51  86C30307           [0164] gettable   7   7   270  ; "shotgun"
0C55  0A800108           [0165] newtable   8   3   0    ; array=3, hash=0
0C59  010F0009           [0166] loadk      9   60       ; 283.59768676758
0C5D  410F000A           [0167] loadk      10  61       ; 269.44750976563
0C61  810F000B           [0168] loadk      11  62       ; 16.080600738525
0C65  9F000008           [0169] setlist    8   2        ; index 1 to 3
0C69  01060009           [0170] loadk      9   24       ; 10
0C6D  9F000006           [0171] setlist    6   2        ; index 1 to 3
0C71  0A800107           [0172] newtable   7   3   0    ; array=3, hash=0
0C75  45010008           [0173] getglobal  8   5        ; pickup
0C79  46420408           [0174] gettable   8   8   265  ; "rocket_launcher"
0C7D  0A800109           [0175] newtable   9   3   0    ; array=3, hash=0
0C81  0110000A           [0176] loadk      10  64       ; -104.39270019531
0C85  8110000B           [0177] loadk      11  66       ; -1606.0279541016
0C89  C110000C           [0178] loadk      12  67       ; 10.252499580383
0C8D  9F000009           [0179] setlist    9   2        ; index 1 to 3
0C91  C104000A           [0180] loadk      10  19       ; 5
0C95  9F000007           [0181] setlist    7   2        ; index 1 to 3
0C99  0A800108           [0182] newtable   8   3   0    ; array=3, hash=0
0C9D  45010009           [0183] getglobal  9   5        ; pickup
0CA1  46C10409           [0184] gettable   9   9   261  ; "ak47"
0CA5  0A80010A           [0185] newtable   10  3   0    ; array=3, hash=0
0CA9  4111000B           [0186] loadk      11  69       ; -83.197402954102
0CAD  C111000C           [0187] loadk      12  71       ; -1588.8352050781
0CB1  0112000D           [0188] loadk      13  72       ; 10.455200195313
0CB5  9F00000A           [0189] setlist    10  2        ; index 1 to 3
0CB9  8102000B           [0190] loadk      11  10       ; 50
0CBD  9F000008           [0191] setlist    8   2        ; index 1 to 3
0CC1  0A800109           [0192] newtable   9   3   0    ; array=3, hash=0
0CC5  4501000A           [0193] getglobal  10  5        ; pickup
0CC9  8643050A           [0194] gettable   10  10  270  ; "shotgun"
0CCD  0A80010B           [0195] newtable   11  3   0    ; array=3, hash=0
0CD1  8112000C           [0196] loadk      12  74       ; -92.016799926758
0CD5  0113000D           [0197] loadk      13  76       ; -1582.8969726563
0CD9  4113000E           [0198] loadk      14  77       ; 10.46010017395
0CDD  9F00000B           [0199] setlist    11  2        ; index 1 to 3
0CE1  0106000C           [0200] loadk      12  24       ; 10
0CE5  9F000009           [0201] setlist    9   2        ; index 1 to 3
0CE9  0A80010A           [0202] newtable   10  3   0    ; array=3, hash=0
0CED  4501000B           [0203] getglobal  11  5        ; pickup
0CF1  06C0050B           [0204] gettable   11  11  256  ; "tec9"
0CF5  0A80010C           [0205] newtable   12  3   0    ; array=3, hash=0
0CF9  C113000D           [0206] loadk      13  79       ; -102.50399780273
0CFD  4114000E           [0207] loadk      14  81       ; -1580.8927001953
0D01  8114000F           [0208] loadk      15  82       ; 10.472299575806
0D05  9F00000C           [0209] setlist    12  2        ; index 1 to 3
0D09  8102000D           [0210] loadk      13  10       ; 50
0D0D  9F00000A           [0211] setlist    10  2        ; index 1 to 3
0D11  0A80010B           [0212] newtable   11  3   0    ; array=3, hash=0
0D15  4501000C           [0213] getglobal  12  5        ; pickup
0D19  C644060C           [0214] gettable   12  12  275  ; "grenade"
0D1D  0A80010D           [0215] newtable   13  3   0    ; array=3, hash=0
0D21  0115000E           [0216] loadk      14  84       ; -72.288497924805
0D25  8115000F           [0217] loadk      15  86       ; -1628.4641113281
0D29  C1150010           [0218] loadk      16  87       ; 10.395600318909
0D2D  9F00000D           [0219] setlist    13  2        ; index 1 to 3
0D31  C104000E           [0220] loadk      14  19       ; 5
0D35  9F00000B           [0221] setlist    11  2        ; index 1 to 3
0D39  5F020001           [0222] setlist    1   9        ; index 1 to 10
0D3D  00800000           [0223] move       0   1      
0D41  54148100           [0224] jmp        1106         ; to [1331]
0D45  05010001           [0225] getglobal  1   4        ; RaceId
0D49  99800001           [0226] call       1   1   2  
0D4D  95D40000           [0227] eq         0   1   338  ; 2, to [229] if true
0D51  D4198000           [0228] jmp        104          ; to [333]
0D55  0A800601           [0229] newtable   1   13  0    ; array=10, hash=0
0D59  0A800102           [0230] newtable   2   3   0    ; array=3, hash=0
0D5D  45010003           [0231] getglobal  3   5        ; pickup
0D61  86C30103           [0232] gettable   3   3   270  ; "shotgun"
0D65  0A800104           [0233] newtable   4   3   0    ; array=3, hash=0
0D69  41160005           [0234] loadk      5   89       ; 310.41949462891
0D6D  81160006           [0235] loadk      6   90       ; 1250.2353515625
0D71  C1160007           [0236] loadk      7   91       ; 27.552799224854
0D75  9F000004           [0237] setlist    4   2        ; index 1 to 3
0D79  01060005           [0238] loadk      5   24       ; 10
0D7D  9F000002           [0239] setlist    2   2        ; index 1 to 3
0D81  0A800103           [0240] newtable   3   3   0    ; array=3, hash=0
0D85  45010004           [0241] getglobal  4   5        ; pickup
0D89  46410204           [0242] gettable   4   4   261  ; "ak47"
0D8D  0A800105           [0243] newtable   5   3   0    ; array=3, hash=0
0D91  01170006           [0244] loadk      6   92       ; 349.12680053711
0D95  41170007           [0245] loadk      7   93       ; 1210.7332763672
0D99  81170008           [0246] loadk      8   94       ; 25.154600143433
0D9D  9F000005           [0247] setlist    5   2        ; index 1 to 3
0DA1  81020006           [0248] loadk      6   10       ; 50
0DA5  9F000003           [0249] setlist    3   2        ; index 1 to 3
0DA9  0A800104           [0250] newtable   4   3   0    ; array=3, hash=0
0DAD  45010005           [0251] getglobal  5   5        ; pickup
0DB1  C6C40205           [0252] gettable   5   5   275  ; "grenade"
0DB5  0A800106           [0253] newtable   6   3   0    ; array=3, hash=0
0DB9  C1170007           [0254] loadk      7   95       ; 309.50021362305
0DBD  01180008           [0255] loadk      8   96       ; 1161.6610107422
0DC1  41180009           [0256] loadk      9   97       ; 22.749900817871
0DC5  9F000006           [0257] setlist    6   2        ; index 1 to 3
0DC9  C1040007           [0258] loadk      7   19       ; 5
0DCD  9F000004           [0259] setlist    4   2        ; index 1 to 3
0DD1  0A800105           [0260] newtable   5   3   0    ; array=3, hash=0
0DD5  45010006           [0261] getglobal  6   5        ; pickup
0DD9  06400306           [0262] gettable   6   6   256  ; "tec9"
0DDD  0A800107           [0263] newtable   7   3   0    ; array=3, hash=0
0DE1  81180008           [0264] loadk      8   98       ; 337.32510375977
0DE5  C1180009           [0265] loadk      9   99       ; 1204.8295898438
0DE9  4118000A           [0266] loadk      10  97       ; 22.749900817871
0DED  9F000007           [0267] setlist    7   2        ; index 1 to 3
0DF1  81020008           [0268] loadk      8   10       ; 50
0DF5  9F000005           [0269] setlist    5   2        ; index 1 to 3
0DF9  0A800106           [0270] newtable   6   3   0    ; array=3, hash=0
0DFD  45010007           [0271] getglobal  7   5        ; pickup
0E01  46C20307           [0272] gettable   7   7   265  ; "rocket_launcher"
0E05  0A800108           [0273] newtable   8   3   0    ; array=3, hash=0
0E09  01190009           [0274] loadk      9   100      ; 309.62249755859
0E0D  4119000A           [0275] loadk      10  101      ; 1250.1328125
0E11  8119000B           [0276] loadk      11  102      ; 22.752700805664
0E15  9F000008           [0277] setlist    8   2        ; index 1 to 3
0E19  C1040009           [0278] loadk      9   19       ; 5
0E1D  9F000006           [0279] setlist    6   2        ; index 1 to 3
0E21  0A800107           [0280] newtable   7   3   0    ; array=3, hash=0
0E25  45010008           [0281] getglobal  8   5        ; pickup
0E29  46420408           [0282] gettable   8   8   265  ; "rocket_launcher"
0E2D  0A800109           [0283] newtable   9   3   0    ; array=3, hash=0
0E31  C119000A           [0284] loadk      10  103      ; 111.73040008545
0E35  411A000B           [0285] loadk      11  105      ; -1149.6556396484
0E39  811A000C           [0286] loadk      12  106      ; 31.316200256348
0E3D  9F000009           [0287] setlist    9   2        ; index 1 to 3
0E41  C104000A           [0288] loadk      10  19       ; 5
0E45  9F000007           [0289] setlist    7   2        ; index 1 to 3
0E49  0A800108           [0290] newtable   8   3   0    ; array=3, hash=0
0E4D  45010009           [0291] getglobal  9   5        ; pickup
0E51  46C10409           [0292] gettable   9   9   261  ; "ak47"
0E55  0A80010A           [0293] newtable   10  3   0    ; array=3, hash=0
0E59  C11A000B           [0294] loadk      11  107      ; 145.84579467773
0E5D  411B000C           [0295] loadk      12  109      ; -1229.869140625
0E61  811A000D           [0296] loadk      13  106      ; 31.316200256348
0E65  9F00000A           [0297] setlist    10  2        ; index 1 to 3
0E69  8102000B           [0298] loadk      11  10       ; 50
0E6D  9F000008           [0299] setlist    8   2        ; index 1 to 3
0E71  0A800109           [0300] newtable   9   3   0    ; array=3, hash=0
0E75  4501000A           [0301] getglobal  10  5        ; pickup
0E79  065A050A           [0302] gettable   10  10  360  ; "molotov"
0E7D  0A80010B           [0303] newtable   11  3   0    ; array=3, hash=0
0E81  C11B000C           [0304] loadk      12  111      ; 109.75839996338
0E85  411C000D           [0305] loadk      13  113      ; -1231.2292480469
0E89  811C000E           [0306] loadk      14  114      ; 34.210399627686
0E8D  9F00000B           [0307] setlist    11  2        ; index 1 to 3
0E91  C104000C           [0308] loadk      12  19       ; 5
0E95  9F000009           [0309] setlist    9   2        ; index 1 to 3
0E99  0A80010A           [0310] newtable   10  3   0    ; array=3, hash=0
0E9D  4501000B           [0311] getglobal  11  5        ; pickup
0EA1  06C0050B           [0312] gettable   11  11  256  ; "tec9"
0EA5  0A80010C           [0313] newtable   12  3   0    ; array=3, hash=0
0EA9  C11C000D           [0314] loadk      13  115      ; 127.65139770508
0EAD  411D000E           [0315] loadk      14  117      ; -1190.2307128906
0EB1  811D000F           [0316] loadk      15  118      ; 24.645900726318
0EB5  9F00000C           [0317] setlist    12  2        ; index 1 to 3
0EB9  8102000D           [0318] loadk      13  10       ; 50
0EBD  9F00000A           [0319] setlist    10  2        ; index 1 to 3
0EC1  0A80010B           [0320] newtable   11  3   0    ; array=3, hash=0
0EC5  4501000C           [0321] getglobal  12  5        ; pickup
0EC9  8643060C           [0322] gettable   12  12  270  ; "shotgun"
0ECD  0A80010D           [0323] newtable   13  3   0    ; array=3, hash=0
0ED1  C11D000E           [0324] loadk      14  119      ; 143.62480163574
0ED5  411E000F           [0325] loadk      15  121      ; -1228.2595214844
0ED9  811E0010           [0326] loadk      16  122      ; 24.549299240112
0EDD  9F00000D           [0327] setlist    13  2        ; index 1 to 3
0EE1  0106000E           [0328] loadk      14  24       ; 10
0EE5  9F00000B           [0329] setlist    11  2        ; index 1 to 3
0EE9  5F020001           [0330] setlist    1   9        ; index 1 to 10
0EED  00800000           [0331] move       0   1      
0EF1  54F98000           [0332] jmp        998          ; to [1331]
0EF5  05010001           [0333] getglobal  1   4        ; RaceId
0EF9  99800001           [0334] call       1   1   2  
0EFD  55DD0000           [0335] eq         0   1   373  ; 3, to [337] if true
0F01  54F88000           [0336] jmp        994          ; to [1331]
0F05  0A800601           [0337] newtable   1   13  0    ; array=10, hash=0
0F09  0A800102           [0338] newtable   2   3   0    ; array=3, hash=0
0F0D  45010003           [0339] getglobal  3   5        ; pickup
0F11  06C00103           [0340] gettable   3   3   256  ; "tec9"
0F15  0A800104           [0341] newtable   4   3   0    ; array=3, hash=0
0F19  011F0005           [0342] loadk      5   124      ; 240.2467956543
0F1D  811F0006           [0343] loadk      6   126      ; -194.55659484863
0F21  C11F0007           [0344] loadk      7   127      ; 11.583399772644
0F25  9F000004           [0345] setlist    4   2        ; index 1 to 3
0F29  81020005           [0346] loadk      5   10       ; 50
0F2D  9F000002           [0347] setlist    2   2        ; index 1 to 3
0F31  0A800103           [0348] newtable   3   3   0    ; array=3, hash=0
0F35  45010004           [0349] getglobal  4   5        ; pickup
0F39  86430204           [0350] gettable   4   4   270  ; "shotgun"
0F3D  0A800105           [0351] newtable   5   3   0    ; array=3, hash=0
0F41  01200006           [0352] loadk      6   128      ; 260.06451416016
0F45  81200007           [0353] loadk      7   130      ; -173.5133972168
0F49  C1200008           [0354] loadk      8   131      ; 11.569000244141
0F4D  9F000005           [0355] setlist    5   2        ; index 1 to 3
0F51  01060006           [0356] loadk      6   24       ; 10
0F55  9F000003           [0357] setlist    3   2        ; index 1 to 3
0F59  0A800104           [0358] newtable   4   3   0    ; array=3, hash=0
0F5D  45010005           [0359] getglobal  5   5        ; pickup
0F61  46C20205           [0360] gettable   5   5   265  ; "rocket_launcher"
0F65  0A800106           [0361] newtable   6   3   0    ; array=3, hash=0
0F69  01210007           [0362] loadk      7   132      ; 251.56199645996
0F6D  81210008           [0363] loadk      8   134      ; -149.29879760742
0F71  C1210009           [0364] loadk      9   135      ; 11.67949962616
0F75  9F000006           [0365] setlist    6   2        ; index 1 to 3
0F79  C1040007           [0366] loadk      7   19       ; 5
0F7D  9F000004           [0367] setlist    4   2        ; index 1 to 3
0F81  0A800105           [0368] newtable   5   3   0    ; array=3, hash=0
0F85  45010006           [0369] getglobal  6   5        ; pickup
0F89  46410306           [0370] gettable   6   6   261  ; "ak47"
0F8D  0A800107           [0371] newtable   7   3   0    ; array=3, hash=0
0F91  01220008           [0372] loadk      8   136      ; 263.5221862793
0F95  81220009           [0373] loadk      9   138      ; -134.7552947998
0F99  C122000A           [0374] loadk      10  139      ; 11.644800186157
0F9D  9F000007           [0375] setlist    7   2        ; index 1 to 3
0FA1  81020008           [0376] loadk      8   10       ; 50
0FA5  9F000005           [0377] setlist    5   2        ; index 1 to 3
0FA9  0A800106           [0378] newtable   6   3   0    ; array=3, hash=0
0FAD  45010007           [0379] getglobal  7   5        ; pickup
0FB1  C6C40307           [0380] gettable   7   7   275  ; "grenade"
0FB5  0A800108           [0381] newtable   8   3   0    ; array=3, hash=0
0FB9  01230009           [0382] loadk      9   140      ; 247.51289367676
0FBD  8123000A           [0383] loadk      10  142      ; -136.41690063477
0FC1  C123000B           [0384] loadk      11  143      ; 9.5662002563477
0FC5  9F000008           [0385] setlist    8   2        ; index 1 to 3
0FC9  C1040009           [0386] loadk      9   19       ; 5
0FCD  9F000006           [0387] setlist    6   2        ; index 1 to 3
0FD1  0A800107           [0388] newtable   7   3   0    ; array=3, hash=0
0FD5  45010008           [0389] getglobal  8   5        ; pickup
0FD9  06400408           [0390] gettable   8   8   256  ; "tec9"
0FDD  0A800109           [0391] newtable   9   3   0    ; array=3, hash=0
0FE1  4124000A           [0392] loadk      10  145      ; -221.96589660645
0FE5  C124000B           [0393] loadk      11  147      ; -1351.5639648438
0FE9  0125000C           [0394] loadk      12  148      ; 8.1185998916626
0FED  9F000009           [0395] setlist    9   2        ; index 1 to 3
0FF1  8102000A           [0396] loadk      10  10       ; 50
0FF5  9F000007           [0397] setlist    7   2        ; index 1 to 3
0FF9  0A800108           [0398] newtable   8   3   0    ; array=3, hash=0
0FFD  45010009           [0399] getglobal  9   5        ; pickup
1001  C6C40409           [0400] gettable   9   9   275  ; "grenade"
1005  0A80010A           [0401] newtable   10  3   0    ; array=3, hash=0
1009  8125000B           [0402] loadk      11  150      ; -234.90800476074
100D  0126000C           [0403] loadk      12  152      ; -1249.9903564453
1011  0125000D           [0404] loadk      13  148      ; 8.1185998916626
1015  9F00000A           [0405] setlist    10  2        ; index 1 to 3
1019  C104000B           [0406] loadk      11  19       ; 5
101D  9F000008           [0407] setlist    8   2        ; index 1 to 3
1021  0A800109           [0408] newtable   9   3   0    ; array=3, hash=0
1025  4501000A           [0409] getglobal  10  5        ; pickup
1029  8643050A           [0410] gettable   10  10  270  ; "shotgun"
102D  0A80010B           [0411] newtable   11  3   0    ; array=3, hash=0
1031  8126000C           [0412] loadk      12  154      ; -359.48699951172
1035  0127000D           [0413] loadk      13  156      ; -1294.2181396484
1039  4127000E           [0414] loadk      14  157      ; 8.039999961853
103D  9F00000B           [0415] setlist    11  2        ; index 1 to 3
1041  0106000C           [0416] loadk      12  24       ; 10
1045  9F000009           [0417] setlist    9   2        ; index 1 to 3
1049  0A80010A           [0418] newtable   10  3   0    ; array=3, hash=0
104D  4501000B           [0419] getglobal  11  5        ; pickup
1051  46C2050B           [0420] gettable   11  11  265  ; "rocket_launcher"
1055  0A80010C           [0421] newtable   12  3   0    ; array=3, hash=0
1059  C127000D           [0422] loadk      13  159      ; -325.77880859375
105D  4128000E           [0423] loadk      14  161      ; -1255.9432373047
1061  4127000F           [0424] loadk      15  157      ; 8.039999961853
1065  9F00000C           [0425] setlist    12  2        ; index 1 to 3
1069  C104000D           [0426] loadk      13  19       ; 5
106D  9F00000A           [0427] setlist    10  2        ; index 1 to 3
1071  0A80010B           [0428] newtable   11  3   0    ; array=3, hash=0
1075  4501000C           [0429] getglobal  12  5        ; pickup
1079  4641060C           [0430] gettable   12  12  261  ; "ak47"
107D  0A80010D           [0431] newtable   13  3   0    ; array=3, hash=0
1081  C128000E           [0432] loadk      14  163      ; -374.90258789063
1085  4129000F           [0433] loadk      15  165      ; -1216.1440429688
1089  41270010           [0434] loadk      16  157      ; 8.039999961853
108D  9F00000D           [0435] setlist    13  2        ; index 1 to 3
1091  8102000E           [0436] loadk      14  10       ; 50
1095  9F00000B           [0437] setlist    11  2        ; index 1 to 3
1099  5F020001           [0438] setlist    1   9        ; index 1 to 10
109D  00800000           [0439] move       0   1      
10A1  54DE8000           [0440] jmp        890          ; to [1331]
10A5  85000001           [0441] getglobal  1   2        ; GameLocation
10A9  99800001           [0442] call       1   1   2  
10AD  55DD0000           [0443] eq         0   1   373  ; 3, to [445] if true
10B1  D41A8000           [0444] jmp        108          ; to [553]
10B5  05010001           [0445] getglobal  1   4        ; RaceId
10B9  99800001           [0446] call       1   1   2  
10BD  55BF0000           [0447] eq         0   1   253  ; 0, to [449] if true
10C1  54DC8000           [0448] jmp        882          ; to [1331]
10C5  0A800601           [0449] newtable   1   13  0    ; array=10, hash=0
10C9  0A800102           [0450] newtable   2   3   0    ; array=3, hash=0
10CD  45010003           [0451] getglobal  3   5        ; pickup
10D1  86C30103           [0452] gettable   3   3   270  ; "shotgun"
10D5  0A800104           [0453] newtable   4   3   0    ; array=3, hash=0
10D9  C1290005           [0454] loadk      5   167      ; -19.068399429321
10DD  012A0006           [0455] loadk      6   168      ; 1001.5568237305
10E1  412A0007           [0456] loadk      7   169      ; 10.939499855042
10E5  9F000004           [0457] setlist    4   2        ; index 1 to 3
10E9  01060005           [0458] loadk      5   24       ; 10
10ED  9F000002           [0459] setlist    2   2        ; index 1 to 3
10F1  0A800103           [0460] newtable   3   3   0    ; array=3, hash=0
10F5  45010004           [0461] getglobal  4   5        ; pickup
10F9  C6440204           [0462] gettable   4   4   275  ; "grenade"
10FD  0A800105           [0463] newtable   5   3   0    ; array=3, hash=0
1101  C12A0006           [0464] loadk      6   171      ; -71.13200378418
1105  012B0007           [0465] loadk      7   172      ; 966.55377197266
1109  412B0008           [0466] loadk      8   173      ; 10.944999694824
110D  9F000005           [0467] setlist    5   2        ; index 1 to 3
1111  C1040006           [0468] loadk      6   19       ; 5
1115  9F000003           [0469] setlist    3   2        ; index 1 to 3
1119  0A800104           [0470] newtable   4   3   0    ; array=3, hash=0
111D  45010005           [0471] getglobal  5   5        ; pickup
1121  46C10205           [0472] gettable   5   5   261  ; "ak47"
1125  0A800106           [0473] newtable   6   3   0    ; array=3, hash=0
1129  C12B0007           [0474] loadk      7   175      ; -33.905700683594
112D  012C0008           [0475] loadk      8   176      ; 1002.3717041016
1131  412C0009           [0476] loadk      9   177      ; 10.855199813843
1135  9F000006           [0477] setlist    6   2        ; index 1 to 3
1139  81020007           [0478] loadk      7   10       ; 50
113D  9F000004           [0479] setlist    4   2        ; index 1 to 3
1141  0A800105           [0480] newtable   5   3   0    ; array=3, hash=0
1145  45010006           [0481] getglobal  6   5        ; pickup
1149  065A0306           [0482] gettable   6   6   360  ; "molotov"
114D  0A800107           [0483] newtable   7   3   0    ; array=3, hash=0
1151  C12C0008           [0484] loadk      8   179      ; -79.322601318359
1155  012D0009           [0485] loadk      9   180      ; 940.05841064453
1159  412D000A           [0486] loadk      10  181      ; 10.844599723816
115D  9F000007           [0487] setlist    7   2        ; index 1 to 3
1161  C1040008           [0488] loadk      8   19       ; 5
1165  9F000005           [0489] setlist    5   2        ; index 1 to 3
1169  0A800106           [0490] newtable   6   3   0    ; array=3, hash=0
116D  45010007           [0491] getglobal  7   5        ; pickup
1171  46C20307           [0492] gettable   7   7   265  ; "rocket_launcher"
1175  0A800108           [0493] newtable   8   3   0    ; array=3, hash=0
1179  C12D0009           [0494] loadk      9   183      ; -1.9444999694824
117D  012E000A           [0495] loadk      10  184      ; 918.58062744141
1181  412E000B           [0496] loadk      11  185      ; 15.156499862671
1185  9F000008           [0497] setlist    8   2        ; index 1 to 3
1189  C1040009           [0498] loadk      9   19       ; 5
118D  9F000006           [0499] setlist    6   2        ; index 1 to 3
1191  0A800107           [0500] newtable   7   3   0    ; array=3, hash=0
1195  45010008           [0501] getglobal  8   5        ; pickup
1199  46420408           [0502] gettable   8   8   265  ; "rocket_launcher"
119D  0A800109           [0503] newtable   9   3   0    ; array=3, hash=0
11A1  C12E000A           [0504] loadk      10  187      ; -378.71139526367
11A5  412F000B           [0505] loadk      11  189      ; -609.49658203125
11A9  812F000C           [0506] loadk      12  190      ; 17.281400680542
11AD  9F000009           [0507] setlist    9   2        ; index 1 to 3
11B1  C104000A           [0508] loadk      10  19       ; 5
11B5  9F000007           [0509] setlist    7   2        ; index 1 to 3
11B9  0A800108           [0510] newtable   8   3   0    ; array=3, hash=0
11BD  45010009           [0511] getglobal  9   5        ; pickup
11C1  46C10409           [0512] gettable   9   9   261  ; "ak47"
11C5  0A80010A           [0513] newtable   10  3   0    ; array=3, hash=0
11C9  0130000B           [0514] loadk      11  192      ; -352.92059326172
11CD  8130000C           [0515] loadk      12  194      ; -611.28118896484
11D1  C130000D           [0516] loadk      13  195      ; 10.404899597168
11D5  9F00000A           [0517] setlist    10  2        ; index 1 to 3
11D9  8102000B           [0518] loadk      11  10       ; 50
11DD  9F000008           [0519] setlist    8   2        ; index 1 to 3
11E1  0A800109           [0520] newtable   9   3   0    ; array=3, hash=0
11E5  4501000A           [0521] getglobal  10  5        ; pickup
11E9  C644050A           [0522] gettable   10  10  275  ; "grenade"
11ED  0A80010B           [0523] newtable   11  3   0    ; array=3, hash=0
11F1  4131000C           [0524] loadk      12  197      ; -403.87838745117
11F5  C131000D           [0525] loadk      13  199      ; -611.06842041016
11F9  C130000E           [0526] loadk      14  195      ; 10.404899597168
11FD  9F00000B           [0527] setlist    11  2        ; index 1 to 3
1201  C104000C           [0528] loadk      12  19       ; 5
1205  9F000009           [0529] setlist    9   2        ; index 1 to 3
1209  0A80010A           [0530] newtable   10  3   0    ; array=3, hash=0
120D  4501000B           [0531] getglobal  11  5        ; pickup
1211  06C0050B           [0532] gettable   11  11  256  ; "tec9"
1215  0A80010C           [0533] newtable   12  3   0    ; array=3, hash=0
1219  4132000D           [0534] loadk      13  201      ; -408.32739257813
121D  C132000E           [0535] loadk      14  203      ; -630.71398925781
1221  C130000F           [0536] loadk      15  195      ; 10.404899597168
1225  9F00000C           [0537] setlist    12  2        ; index 1 to 3
1229  8102000D           [0538] loadk      13  10       ; 50
122D  9F00000A           [0539] setlist    10  2        ; index 1 to 3
1231  0A80010B           [0540] newtable   11  3   0    ; array=3, hash=0
1235  4501000C           [0541] getglobal  12  5        ; pickup
1239  8643060C           [0542] gettable   12  12  270  ; "shotgun"
123D  0A80010D           [0543] newtable   13  3   0    ; array=3, hash=0
1241  4133000E           [0544] loadk      14  205      ; -348.970703125
1245  C133000F           [0545] loadk      15  207      ; -631.65057373047
1249  C1300010           [0546] loadk      16  195      ; 10.404899597168
124D  9F00000D           [0547] setlist    13  2        ; index 1 to 3
1251  0106000E           [0548] loadk      14  24       ; 10
1255  9F00000B           [0549] setlist    11  2        ; index 1 to 3
1259  5F020001           [0550] setlist    1   9        ; index 1 to 10
125D  00800000           [0551] move       0   1      
1261  54C28000           [0552] jmp        778          ; to [1331]
1265  85000001           [0553] getglobal  1   2        ; GameLocation
1269  99800001           [0554] call       1   1   2  
126D  55C30000           [0555] eq         0   1   269  ; 5, to [557] if true
1271  D41A8000           [0556] jmp        108          ; to [665]
1275  05010001           [0557] getglobal  1   4        ; RaceId
1279  99800001           [0558] call       1   1   2  
127D  55BF0000           [0559] eq         0   1   253  ; 0, to [561] if true
1281  54C08000           [0560] jmp        770          ; to [1331]
1285  0A800601           [0561] newtable   1   13  0    ; array=10, hash=0
1289  0A800102           [0562] newtable   2   3   0    ; array=3, hash=0
128D  45010003           [0563] getglobal  3   5        ; pickup
1291  06C00103           [0564] gettable   3   3   256  ; "tec9"
1295  0A800104           [0565] newtable   4   3   0    ; array=3, hash=0
1299  41340005           [0566] loadk      5   209      ; -273.25830078125
129D  C1340006           [0567] loadk      6   211      ; -258.35189819336
12A1  01350007           [0568] loadk      7   212      ; 10.591199874878
12A5  9F000004           [0569] setlist    4   2        ; index 1 to 3
12A9  81020005           [0570] loadk      5   10       ; 50
12AD  9F000002           [0571] setlist    2   2        ; index 1 to 3
12B1  0A800103           [0572] newtable   3   3   0    ; array=3, hash=0
12B5  45010004           [0573] getglobal  4   5        ; pickup
12B9  86430204           [0574] gettable   4   4   270  ; "shotgun"
12BD  0A800105           [0575] newtable   5   3   0    ; array=3, hash=0
12C1  81350006           [0576] loadk      6   214      ; -268.46560668945
12C5  01360007           [0577] loadk      7   216      ; -289.83639526367
12C9  41360008           [0578] loadk      8   217      ; 10.544599533081
12CD  9F000005           [0579] setlist    5   2        ; index 1 to 3
12D1  01060006           [0580] loadk      6   24       ; 10
12D5  9F000003           [0581] setlist    3   2        ; index 1 to 3
12D9  0A800104           [0582] newtable   4   3   0    ; array=3, hash=0
12DD  45010005           [0583] getglobal  5   5        ; pickup
12E1  46C10205           [0584] gettable   5   5   261  ; "ak47"
12E5  0A800106           [0585] newtable   6   3   0    ; array=3, hash=0
12E9  C1360007           [0586] loadk      7   219      ; -222.60609436035
12ED  41370008           [0587] loadk      8   221      ; -288.18930053711
12F1  81370009           [0588] loadk      9   222      ; 8.913200378418
12F5  9F000006           [0589] setlist    6   2        ; index 1 to 3
12F9  81020007           [0590] loadk      7   10       ; 50
12FD  9F000004           [0591] setlist    4   2        ; index 1 to 3
1301  0A800105           [0592] newtable   5   3   0    ; array=3, hash=0
1305  45010006           [0593] getglobal  6   5        ; pickup
1309  46420306           [0594] gettable   6   6   265  ; "rocket_launcher"
130D  0A800107           [0595] newtable   7   3   0    ; array=3, hash=0
1311  01380008           [0596] loadk      8   224      ; -219.29220581055
1315  81380009           [0597] loadk      9   226      ; -292.06970214844
1319  8137000A           [0598] loadk      10  222      ; 8.913200378418
131D  9F000007           [0599] setlist    7   2        ; index 1 to 3
1321  C1040008           [0600] loadk      8   19       ; 5
1325  9F000005           [0601] setlist    5   2        ; index 1 to 3
1329  0A800106           [0602] newtable   6   3   0    ; array=3, hash=0
132D  45010007           [0603] getglobal  7   5        ; pickup
1331  C6C40307           [0604] gettable   7   7   275  ; "grenade"
1335  0A800108           [0605] newtable   8   3   0    ; array=3, hash=0
1339  01390009           [0606] loadk      9   228      ; -235.07020568848
133D  8139000A           [0607] loadk      10  230      ; -314.21179199219
1341  C139000B           [0608] loadk      11  231      ; 10.088600158691
1345  9F000008           [0609] setlist    8   2        ; index 1 to 3
1349  C1040009           [0610] loadk      9   19       ; 5
134D  9F000006           [0611] setlist    6   2        ; index 1 to 3
1351  0A800107           [0612] newtable   7   3   0    ; array=3, hash=0
1355  45010008           [0613] getglobal  8   5        ; pickup
1359  46420408           [0614] gettable   8   8   265  ; "rocket_launcher"
135D  0A800109           [0615] newtable   9   3   0    ; array=3, hash=0
1361  413A000A           [0616] loadk      10  233      ; -324.67999267578
1365  C13A000B           [0617] loadk      11  235      ; -1255.4920654297
1369  4127000C           [0618] loadk      12  157      ; 8.039999961853
136D  9F000009           [0619] setlist    9   2        ; index 1 to 3
1371  C104000A           [0620] loadk      10  19       ; 5
1375  9F000007           [0621] setlist    7   2        ; index 1 to 3
1379  0A800108           [0622] newtable   8   3   0    ; array=3, hash=0
137D  45010009           [0623] getglobal  9   5        ; pickup
1381  46C10409           [0624] gettable   9   9   261  ; "ak47"
1385  0A80010A           [0625] newtable   10  3   0    ; array=3, hash=0
1389  413B000B           [0626] loadk      11  237      ; -325.98089599609
138D  C13B000C           [0627] loadk      12  239      ; -1294.5438232422
1391  4127000D           [0628] loadk      13  157      ; 8.039999961853
1395  9F00000A           [0629] setlist    10  2        ; index 1 to 3
1399  8102000B           [0630] loadk      11  10       ; 50
139D  9F000008           [0631] setlist    8   2        ; index 1 to 3
13A1  0A800109           [0632] newtable   9   3   0    ; array=3, hash=0
13A5  4501000A           [0633] getglobal  10  5        ; pickup
13A9  C644050A           [0634] gettable   10  10  275  ; "grenade"
13AD  0A80010B           [0635] newtable   11  3   0    ; array=3, hash=0
13B1  413C000C           [0636] loadk      12  241      ; -342.43908691406
13B5  C13C000D           [0637] loadk      13  243      ; -1204.2277832031
13B9  013D000E           [0638] loadk      14  244      ; 8.1129999160767
13BD  9F00000B           [0639] setlist    11  2        ; index 1 to 3
13C1  C104000C           [0640] loadk      12  19       ; 5
13C5  9F000009           [0641] setlist    9   2        ; index 1 to 3
13C9  0A80010A           [0642] newtable   10  3   0    ; array=3, hash=0
13CD  4501000B           [0643] getglobal  11  5        ; pickup
13D1  86C3050B           [0644] gettable   11  11  270  ; "shotgun"
13D5  0A80010C           [0645] newtable   12  3   0    ; array=3, hash=0
13D9  813D000D           [0646] loadk      13  246      ; -306.3125
13DD  013E000E           [0647] loadk      14  248      ; -1326.7181396484
13E1  4127000F           [0648] loadk      15  157      ; 8.039999961853
13E5  9F00000C           [0649] setlist    12  2        ; index 1 to 3
13E9  0106000D           [0650] loadk      13  24       ; 10
13ED  9F00000A           [0651] setlist    10  2        ; index 1 to 3
13F1  0A80010B           [0652] newtable   11  3   0    ; array=3, hash=0
13F5  4501000C           [0653] getglobal  12  5        ; pickup
13F9  0640060C           [0654] gettable   12  12  256  ; "tec9"
13FD  0A80010D           [0655] newtable   13  3   0    ; array=3, hash=0
1401  813E000E           [0656] loadk      14  250      ; -339.2160949707
1405  013F000F           [0657] loadk      15  252      ; -1377.1252441406
1409  41270010           [0658] loadk      16  157      ; 8.039999961853
140D  9F00000D           [0659] setlist    13  2        ; index 1 to 3
1411  8102000E           [0660] loadk      14  10       ; 50
1415  9F00000B           [0661] setlist    11  2        ; index 1 to 3
1419  5F020001           [0662] setlist    1   9        ; index 1 to 10
141D  00800000           [0663] move       0   1      
1421  54A68000           [0664] jmp        666          ; to [1331]
1425  85000001           [0665] getglobal  1   2        ; GameLocation
1429  99800001           [0666] call       1   1   2  
142D  D5FD0000           [0667] eq         0   1   503  ; 6, to [669] if true
1431  D4508000           [0668] jmp        324          ; to [993]
1435  05010001           [0669] getglobal  1   4        ; RaceId
1439  99800001           [0670] call       1   1   2  
143D  55BF0000           [0671] eq         0   1   253  ; 0, to [673] if true
1441  D4198000           [0672] jmp        104          ; to [777]
1445  0A800601           [0673] newtable   1   13  0    ; array=10, hash=0
1449  0A800102           [0674] newtable   2   3   0    ; array=3, hash=0
144D  45010003           [0675] getglobal  3   5        ; pickup
1451  C6C40103           [0676] gettable   3   3   275  ; "grenade"
1455  0A800104           [0677] newtable   4   3   0    ; array=3, hash=0
1459  C13F0005           [0678] loadk      5   255      ; -799.9453125
145D  01400006           [0679] loadk      6   256      ; 504.72290039063
1461  41400007           [0680] loadk      7   257      ; 27.28450012207
1465  9F000004           [0681] setlist    4   2        ; index 1 to 3
1469  C1040005           [0682] loadk      5   19       ; 5
146D  9F000002           [0683] setlist    2   2        ; index 1 to 3
1471  0A800103           [0684] newtable   3   3   0    ; array=3, hash=0
1475  45010004           [0685] getglobal  4   5        ; pickup
1479  065A0204           [0686] gettable   4   4   360  ; "molotov"
147D  0A800105           [0687] newtable   5   3   0    ; array=3, hash=0
1481  C1400006           [0688] loadk      6   259      ; -809.81262207031
1485  01410007           [0689] loadk      7   260      ; 481.43850708008
1489  41410008           [0690] loadk      8   261      ; 11.2327003479
148D  9F000005           [0691] setlist    5   2        ; index 1 to 3
1491  C1040006           [0692] loadk      6   19       ; 5
1495  9F000003           [0693] setlist    3   2        ; index 1 to 3
1499  0A800104           [0694] newtable   4   3   0    ; array=3, hash=0
149D  45010005           [0695] getglobal  5   5        ; pickup
14A1  46C20205           [0696] gettable   5   5   265  ; "rocket_launcher"
14A5  0A800106           [0697] newtable   6   3   0    ; array=3, hash=0
14A9  C1410007           [0698] loadk      7   263      ; -804.49340820313
14AD  01420008           [0699] loadk      8   264      ; 505.94509887695
14B1  41420009           [0700] loadk      9   265      ; 11.002599716187
14B5  9F000006           [0701] setlist    6   2        ; index 1 to 3
14B9  C1040007           [0702] loadk      7   19       ; 5
14BD  9F000004           [0703] setlist    4   2        ; index 1 to 3
14C1  0A800105           [0704] newtable   5   3   0    ; array=3, hash=0
14C5  45010006           [0705] getglobal  6   5        ; pickup
14C9  46410306           [0706] gettable   6   6   261  ; "ak47"
14CD  0A800107           [0707] newtable   7   3   0    ; array=3, hash=0
14D1  C1420008           [0708] loadk      8   267      ; -852.47430419922
14D5  01430009           [0709] loadk      9   268      ; 528.5126953125
14D9  4143000A           [0710] loadk      10  269      ; 11.028699874878
14DD  9F000007           [0711] setlist    7   2        ; index 1 to 3
14E1  81020008           [0712] loadk      8   10       ; 50
14E5  9F000005           [0713] setlist    5   2        ; index 1 to 3
14E9  0A800106           [0714] newtable   6   3   0    ; array=3, hash=0
14ED  45010007           [0715] getglobal  7   5        ; pickup
14F1  86C30307           [0716] gettable   7   7   270  ; "shotgun"
14F5  0A800108           [0717] newtable   8   3   0    ; array=3, hash=0
14F9  C1430009           [0718] loadk      9   271      ; -828.03717041016
14FD  0144000A           [0719] loadk      10  272      ; 530.18542480469
1501  4144000B           [0720] loadk      11  273      ; 10.97469997406
1505  9F000008           [0721] setlist    8   2        ; index 1 to 3
1509  01060009           [0722] loadk      9   24       ; 10
150D  9F000006           [0723] setlist    6   2        ; index 1 to 3
1511  0A800107           [0724] newtable   7   3   0    ; array=3, hash=0
1515  45010008           [0725] getglobal  8   5        ; pickup
1519  46410408           [0726] gettable   8   8   261  ; "ak47"
151D  0A800109           [0727] newtable   9   3   0    ; array=3, hash=0
1521  C144000A           [0728] loadk      10  275      ; -1670.6629638672
1525  4145000B           [0729] loadk      11  277      ; -249.18690490723
1529  8145000C           [0730] loadk      12  278      ; 14.609700202942
152D  9F000009           [0731] setlist    9   2        ; index 1 to 3
1531  8102000A           [0732] loadk      10  10       ; 50
1535  9F000007           [0733] setlist    7   2        ; index 1 to 3
1539  0A800108           [0734] newtable   8   3   0    ; array=3, hash=0
153D  45010009           [0735] getglobal  9   5        ; pickup
1541  46C20409           [0736] gettable   9   9   265  ; "rocket_launcher"
1545  0A80010A           [0737] newtable   10  3   0    ; array=3, hash=0
1549  0146000B           [0738] loadk      11  280      ; -1660.7630615234
154D  8146000C           [0739] loadk      12  282      ; -226.47300720215
1551  C146000D           [0740] loadk      13  283      ; 14.602800369263
1555  9F00000A           [0741] setlist    10  2        ; index 1 to 3
1559  C104000B           [0742] loadk      11  19       ; 5
155D  9F000008           [0743] setlist    8   2        ; index 1 to 3
1561  0A800109           [0744] newtable   9   3   0    ; array=3, hash=0
1565  4501000A           [0745] getglobal  10  5        ; pickup
1569  8643050A           [0746] gettable   10  10  270  ; "shotgun"
156D  0A80010B           [0747] newtable   11  3   0    ; array=3, hash=0
1571  4147000C           [0748] loadk      12  285      ; -1691.8720703125
1575  C147000D           [0749] loadk      13  287      ; -160.41020202637
1579  0148000E           [0750] loadk      14  288      ; 14.812899589539
157D  9F00000B           [0751] setlist    11  2        ; index 1 to 3
1581  0106000C           [0752] loadk      12  24       ; 10
1585  9F000009           [0753] setlist    9   2        ; index 1 to 3
1589  0A80010A           [0754] newtable   10  3   0    ; array=3, hash=0
158D  4501000B           [0755] getglobal  11  5        ; pickup
1591  C6C4050B           [0756] gettable   11  11  275  ; "grenade"
1595  0A80010C           [0757] newtable   12  3   0    ; array=3, hash=0
1599  8148000D           [0758] loadk      13  290      ; -1615.7781982422
159D  0149000E           [0759] loadk      14  292      ; -191.60479736328
15A1  4149000F           [0760] loadk      15  293      ; 14.614800453186
15A5  9F00000C           [0761] setlist    12  2        ; index 1 to 3
15A9  C104000D           [0762] loadk      13  19       ; 5
15AD  9F00000A           [0763] setlist    10  2        ; index 1 to 3
15B1  0A80010B           [0764] newtable   11  3   0    ; array=3, hash=0
15B5  4501000C           [0765] getglobal  12  5        ; pickup
15B9  065A060C           [0766] gettable   12  12  360  ; "molotov"
15BD  0A80010D           [0767] newtable   13  3   0    ; array=3, hash=0
15C1  C149000E           [0768] loadk      14  295      ; -1720.9725341797
15C5  414A000F           [0769] loadk      15  297      ; -279.67990112305
15C9  814A0010           [0770] loadk      16  298      ; 15.009300231934
15CD  9F00000D           [0771] setlist    13  2        ; index 1 to 3
15D1  C104000E           [0772] loadk      14  19       ; 5
15D5  9F00000B           [0773] setlist    11  2        ; index 1 to 3
15D9  5F020001           [0774] setlist    1   9        ; index 1 to 10
15DD  00800000           [0775] move       0   1      
15E1  548A8000           [0776] jmp        554          ; to [1331]
15E5  05010001           [0777] getglobal  1   4        ; RaceId
15E9  99800001           [0778] call       1   1   2  
15ED  55CA0000           [0779] eq         0   1   297  ; 1, to [781] if true
15F1  D4198000           [0780] jmp        104          ; to [885]
15F5  0A800601           [0781] newtable   1   13  0    ; array=10, hash=0
15F9  0A800102           [0782] newtable   2   3   0    ; array=3, hash=0
15FD  45010003           [0783] getglobal  3   5        ; pickup
1601  C6C40103           [0784] gettable   3   3   275  ; "grenade"
1605  0A800104           [0785] newtable   4   3   0    ; array=3, hash=0
1609  C13F0005           [0786] loadk      5   255      ; -799.9453125
160D  01400006           [0787] loadk      6   256      ; 504.72290039063
1611  41400007           [0788] loadk      7   257      ; 27.28450012207
1615  9F000004           [0789] setlist    4   2        ; index 1 to 3
1619  C1040005           [0790] loadk      5   19       ; 5
161D  9F000002           [0791] setlist    2   2        ; index 1 to 3
1621  0A800103           [0792] newtable   3   3   0    ; array=3, hash=0
1625  45010004           [0793] getglobal  4   5        ; pickup
1629  065A0204           [0794] gettable   4   4   360  ; "molotov"
162D  0A800105           [0795] newtable   5   3   0    ; array=3, hash=0
1631  C1400006           [0796] loadk      6   259      ; -809.81262207031
1635  01410007           [0797] loadk      7   260      ; 481.43850708008
1639  41410008           [0798] loadk      8   261      ; 11.2327003479
163D  9F000005           [0799] setlist    5   2        ; index 1 to 3
1641  C1040006           [0800] loadk      6   19       ; 5
1645  9F000003           [0801] setlist    3   2        ; index 1 to 3
1649  0A800104           [0802] newtable   4   3   0    ; array=3, hash=0
164D  45010005           [0803] getglobal  5   5        ; pickup
1651  46C20205           [0804] gettable   5   5   265  ; "rocket_launcher"
1655  0A800106           [0805] newtable   6   3   0    ; array=3, hash=0
1659  C1410007           [0806] loadk      7   263      ; -804.49340820313
165D  01420008           [0807] loadk      8   264      ; 505.94509887695
1661  41420009           [0808] loadk      9   265      ; 11.002599716187
1665  9F000006           [0809] setlist    6   2        ; index 1 to 3
1669  C1040007           [0810] loadk      7   19       ; 5
166D  9F000004           [0811] setlist    4   2        ; index 1 to 3
1671  0A800105           [0812] newtable   5   3   0    ; array=3, hash=0
1675  45010006           [0813] getglobal  6   5        ; pickup
1679  46410306           [0814] gettable   6   6   261  ; "ak47"
167D  0A800107           [0815] newtable   7   3   0    ; array=3, hash=0
1681  C1420008           [0816] loadk      8   267      ; -852.47430419922
1685  01430009           [0817] loadk      9   268      ; 528.5126953125
1689  4143000A           [0818] loadk      10  269      ; 11.028699874878
168D  9F000007           [0819] setlist    7   2        ; index 1 to 3
1691  81020008           [0820] loadk      8   10       ; 50
1695  9F000005           [0821] setlist    5   2        ; index 1 to 3
1699  0A800106           [0822] newtable   6   3   0    ; array=3, hash=0
169D  45010007           [0823] getglobal  7   5        ; pickup
16A1  86C30307           [0824] gettable   7   7   270  ; "shotgun"
16A5  0A800108           [0825] newtable   8   3   0    ; array=3, hash=0
16A9  C1430009           [0826] loadk      9   271      ; -828.03717041016
16AD  0144000A           [0827] loadk      10  272      ; 530.18542480469
16B1  4144000B           [0828] loadk      11  273      ; 10.97469997406
16B5  9F000008           [0829] setlist    8   2        ; index 1 to 3
16B9  01060009           [0830] loadk      9   24       ; 10
16BD  9F000006           [0831] setlist    6   2        ; index 1 to 3
16C1  0A800107           [0832] newtable   7   3   0    ; array=3, hash=0
16C5  45010008           [0833] getglobal  8   5        ; pickup
16C9  46420408           [0834] gettable   8   8   265  ; "rocket_launcher"
16CD  0A800109           [0835] newtable   9   3   0    ; array=3, hash=0
16D1  014B000A           [0836] loadk      10  300      ; -1110.0095214844
16D5  414B000B           [0837] loadk      11  301      ; 1521.0428466797
16D9  814B000C           [0838] loadk      12  302      ; 11.974100112915
16DD  9F000009           [0839] setlist    9   2        ; index 1 to 3
16E1  C104000A           [0840] loadk      10  19       ; 5
16E5  9F000007           [0841] setlist    7   2        ; index 1 to 3
16E9  0A800108           [0842] newtable   8   3   0    ; array=3, hash=0
16ED  45010009           [0843] getglobal  9   5        ; pickup
16F1  C6C40409           [0844] gettable   9   9   275  ; "grenade"
16F5  0A80010A           [0845] newtable   10  3   0    ; array=3, hash=0
16F9  014C000B           [0846] loadk      11  304      ; -1109.9072265625
16FD  414C000C           [0847] loadk      12  305      ; 1508.5427246094
1701  814C000D           [0848] loadk      13  306      ; 9.5312004089355
1705  9F00000A           [0849] setlist    10  2        ; index 1 to 3
1709  C104000B           [0850] loadk      11  19       ; 5
170D  9F000008           [0851] setlist    8   2        ; index 1 to 3
1711  0A800109           [0852] newtable   9   3   0    ; array=3, hash=0
1715  4501000A           [0853] getglobal  10  5        ; pickup
1719  4641050A           [0854] gettable   10  10  261  ; "ak47"
171D  0A80010B           [0855] newtable   11  3   0    ; array=3, hash=0
1721  014D000C           [0856] loadk      12  308      ; -1109.1685791016
1725  414D000D           [0857] loadk      13  309      ; 1490.3359375
1729  814D000E           [0858] loadk      14  310      ; 11.979700088501
172D  9F00000B           [0859] setlist    11  2        ; index 1 to 3
1731  8102000C           [0860] loadk      12  10       ; 50
1735  9F000009           [0861] setlist    9   2        ; index 1 to 3
1739  0A80010A           [0862] newtable   10  3   0    ; array=3, hash=0
173D  4501000B           [0863] getglobal  11  5        ; pickup
1741  86C3050B           [0864] gettable   11  11  270  ; "shotgun"
1745  0A80010C           [0865] newtable   12  3   0    ; array=3, hash=0
1749  014E000D           [0866] loadk      13  312      ; -1093.5639648438
174D  414E000E           [0867] loadk      14  313      ; 1414.0655517578
1751  814E000F           [0868] loadk      15  314      ; 8.7319002151489
1755  9F00000C           [0869] setlist    12  2        ; index 1 to 3
1759  0106000D           [0870] loadk      13  24       ; 10
175D  9F00000A           [0871] setlist    10  2        ; index 1 to 3
1761  0A80010B           [0872] newtable   11  3   0    ; array=3, hash=0
1765  4501000C           [0873] getglobal  12  5        ; pickup
1769  0640060C           [0874] gettable   12  12  256  ; "tec9"
176D  0A80010D           [0875] newtable   13  3   0    ; array=3, hash=0
1771  014F000E           [0876] loadk      14  316      ; -1071.2598876953
1775  414F000F           [0877] loadk      15  317      ; 1380.9263916016
1779  814E0010           [0878] loadk      16  314      ; 8.7319002151489
177D  9F00000D           [0879] setlist    13  2        ; index 1 to 3
1781  8102000E           [0880] loadk      14  10       ; 50
1785  9F00000B           [0881] setlist    11  2        ; index 1 to 3
1789  5F020001           [0882] setlist    1   9        ; index 1 to 10
178D  00800000           [0883] move       0   1      
1791  546F8000           [0884] jmp        446          ; to [1331]
1795  05010001           [0885] getglobal  1   4        ; RaceId
1799  99800001           [0886] call       1   1   2  
179D  95D40000           [0887] eq         0   1   338  ; 2, to [889] if true
17A1  546E8000           [0888] jmp        442          ; to [1331]
17A5  0A800601           [0889] newtable   1   13  0    ; array=10, hash=0
17A9  0A800102           [0890] newtable   2   3   0    ; array=3, hash=0
17AD  45010003           [0891] getglobal  3   5        ; pickup
17B1  06C00103           [0892] gettable   3   3   256  ; "tec9"
17B5  0A800104           [0893] newtable   4   3   0    ; array=3, hash=0
17B9  C14F0005           [0894] loadk      5   319      ; -762.59613037109
17BD  01500006           [0895] loadk      6   320      ; 1255.4791259766
17C1  41500007           [0896] loadk      7   321      ; 11.255999565125
17C5  9F000004           [0897] setlist    4   2        ; index 1 to 3
17C9  81020005           [0898] loadk      5   10       ; 50
17CD  9F000002           [0899] setlist    2   2        ; index 1 to 3
17D1  0A800103           [0900] newtable   3   3   0    ; array=3, hash=0
17D5  45010004           [0901] getglobal  4   5        ; pickup
17D9  C6440204           [0902] gettable   4   4   275  ; "grenade"
17DD  0A800105           [0903] newtable   5   3   0    ; array=3, hash=0
17E1  C1500006           [0904] loadk      6   323      ; -707.84777832031
17E5  01510007           [0905] loadk      7   324      ; 1299.5245361328
17E9  41510008           [0906] loadk      8   325      ; 11.762999534607
17ED  9F000005           [0907] setlist    5   2        ; index 1 to 3
17F1  C1040006           [0908] loadk      6   19       ; 5
17F5  9F000003           [0909] setlist    3   2        ; index 1 to 3
17F9  0A800104           [0910] newtable   4   3   0    ; array=3, hash=0
17FD  45010005           [0911] getglobal  5   5        ; pickup
1801  86C30205           [0912] gettable   5   5   270  ; "shotgun"
1805  0A800106           [0913] newtable   6   3   0    ; array=3, hash=0
1809  C1510007           [0914] loadk      7   327      ; -736.88049316406
180D  01520008           [0915] loadk      8   328      ; 1274.6130371094
1811  41510009           [0916] loadk      9   325      ; 11.762999534607
1815  9F000006           [0917] setlist    6   2        ; index 1 to 3
1819  01060007           [0918] loadk      7   24       ; 10
181D  9F000004           [0919] setlist    4   2        ; index 1 to 3
1821  0A800105           [0920] newtable   5   3   0    ; array=3, hash=0
1825  45010006           [0921] getglobal  6   5        ; pickup
1829  46410306           [0922] gettable   6   6   261  ; "ak47"
182D  0A800107           [0923] newtable   7   3   0    ; array=3, hash=0
1831  81520008           [0924] loadk      8   330      ; -692.39221191406
1835  C1520009           [0925] loadk      9   331      ; 1242.1390380859
1839  0153000A           [0926] loadk      10  332      ; 15.803600311279
183D  9F000007           [0927] setlist    7   2        ; index 1 to 3
1841  81020008           [0928] loadk      8   10       ; 50
1845  9F000005           [0929] setlist    5   2        ; index 1 to 3
1849  0A800106           [0930] newtable   6   3   0    ; array=3, hash=0
184D  45010007           [0931] getglobal  7   5        ; pickup
1851  46C20307           [0932] gettable   7   7   265  ; "rocket_launcher"
1855  0A800108           [0933] newtable   8   3   0    ; array=3, hash=0
1859  81530009           [0934] loadk      9   334      ; -647.953125
185D  C153000A           [0935] loadk      10  335      ; 1261.5103759766
1861  0154000B           [0936] loadk      11  336      ; 24.983299255371
1865  9F000008           [0937] setlist    8   2        ; index 1 to 3
1869  C1040009           [0938] loadk      9   19       ; 5
186D  9F000006           [0939] setlist    6   2        ; index 1 to 3
1871  0A800107           [0940] newtable   7   3   0    ; array=3, hash=0
1875  45010008           [0941] getglobal  8   5        ; pickup
1879  46420408           [0942] gettable   8   8   265  ; "rocket_launcher"
187D  0A800109           [0943] newtable   9   3   0    ; array=3, hash=0
1881  8154000A           [0944] loadk      10  338      ; -937.36376953125
1885  0155000B           [0945] loadk      11  340      ; -608.81237792969
1889  4155000C           [0946] loadk      12  341      ; 12.428000450134
188D  9F000009           [0947] setlist    9   2        ; index 1 to 3
1891  C104000A           [0948] loadk      10  19       ; 5
1895  9F000007           [0949] setlist    7   2        ; index 1 to 3
1899  0A800108           [0950] newtable   8   3   0    ; array=3, hash=0
189D  45010009           [0951] getglobal  9   5        ; pickup
18A1  C6C40409           [0952] gettable   9   9   275  ; "grenade"
18A5  0A80010A           [0953] newtable   10  3   0    ; array=3, hash=0
18A9  C155000B           [0954] loadk      11  343      ; -887.51007080078
18AD  4156000C           [0955] loadk      12  345      ; -599.05041503906
18B1  8156000D           [0956] loadk      13  346      ; 11.112299919128
18B5  9F00000A           [0957] setlist    10  2        ; index 1 to 3
18B9  C104000B           [0958] loadk      11  19       ; 5
18BD  9F000008           [0959] setlist    8   2        ; index 1 to 3
18C1  0A800109           [0960] newtable   9   3   0    ; array=3, hash=0
18C5  4501000A           [0961] getglobal  10  5        ; pickup
18C9  4641050A           [0962] gettable   10  10  261  ; "ak47"
18CD  0A80010B           [0963] newtable   11  3   0    ; array=3, hash=0
18D1  0157000C           [0964] loadk      12  348      ; -940.60327148438
18D5  8157000D           [0965] loadk      13  350      ; -581.63531494141
18D9  C157000E           [0966] loadk      14  351      ; 10.035499572754
18DD  9F00000B           [0967] setlist    11  2        ; index 1 to 3
18E1  8102000C           [0968] loadk      12  10       ; 50
18E5  9F000009           [0969] setlist    9   2        ; index 1 to 3
18E9  0A80010A           [0970] newtable   10  3   0    ; array=3, hash=0
18ED  4501000B           [0971] getglobal  11  5        ; pickup
18F1  06C0050B           [0972] gettable   11  11  256  ; "tec9"
18F5  0A80010C           [0973] newtable   12  3   0    ; array=3, hash=0
18F9  4158000D           [0974] loadk      13  353      ; -896.51287841797
18FD  C158000E           [0975] loadk      14  355      ; -556.42230224609
1901  0159000F           [0976] loadk      15  356      ; 13.011799812317
1905  9F00000C           [0977] setlist    12  2        ; index 1 to 3
1909  8102000D           [0978] loadk      13  10       ; 50
190D  9F00000A           [0979] setlist    10  2        ; index 1 to 3
1911  0A80010B           [0980] newtable   11  3   0    ; array=3, hash=0
1915  4501000C           [0981] getglobal  12  5        ; pickup
1919  8643060C           [0982] gettable   12  12  270  ; "shotgun"
191D  0A80010D           [0983] newtable   13  3   0    ; array=3, hash=0
1921  8159000E           [0984] loadk      14  358      ; -908.0595703125
1925  015A000F           [0985] loadk      15  360      ; -576.38372802734
1929  415A0010           [0986] loadk      16  361      ; 10.70359992981
192D  9F00000D           [0987] setlist    13  2        ; index 1 to 3
1931  0106000E           [0988] loadk      14  24       ; 10
1935  9F00000B           [0989] setlist    11  2        ; index 1 to 3
1939  5F020001           [0990] setlist    1   9        ; index 1 to 10
193D  00800000           [0991] move       0   1      
1941  54548000           [0992] jmp        338          ; to [1331]
1945  85000001           [0993] getglobal  1   2        ; GameLocation
1949  99800001           [0994] call       1   1   2  
194D  815A0002           [0995] loadk      2   362      ; 7
1951  95800000           [0996] eq         0   1   2    ; to [998] if true
1955  D41A8000           [0997] jmp        108          ; to [1106]
1959  05010001           [0998] getglobal  1   4        ; RaceId
195D  99800001           [0999] call       1   1   2  
1961  55BF0000           [1000] eq         0   1   253  ; 0, to [1002] if true
1965  14528000           [1001] jmp        329          ; to [1331]
1969  0A800601           [1002] newtable   1   13  0    ; array=10, hash=0
196D  0A800102           [1003] newtable   2   3   0    ; array=3, hash=0
1971  45010003           [1004] getglobal  3   5        ; pickup
1975  46C10103           [1005] gettable   3   3   261  ; "ak47"
1979  0A800104           [1006] newtable   4   3   0    ; array=3, hash=0
197D  015B0005           [1007] loadk      5   364      ; -1045.6480712891
1981  815B0006           [1008] loadk      6   366      ; -165.48750305176
1985  C15B0007           [1009] loadk      7   367      ; 11.256899833679
1989  9F000004           [1010] setlist    4   2        ; index 1 to 3
198D  81020005           [1011] loadk      5   10       ; 50
1991  9F000002           [1012] setlist    2   2        ; index 1 to 3
1995  0A800103           [1013] newtable   3   3   0    ; array=3, hash=0
1999  45010004           [1014] getglobal  4   5        ; pickup
199D  46420204           [1015] gettable   4   4   265  ; "rocket_launcher"
19A1  0A800105           [1016] newtable   5   3   0    ; array=3, hash=0
19A5  415C0006           [1017] loadk      6   369      ; -1069.494140625
19A9  C15C0007           [1018] loadk      7   371      ; -172.78019714355
19AD  015D0008           [1019] loadk      8   372      ; 11.411199569702
19B1  9F000005           [1020] setlist    5   2        ; index 1 to 3
19B5  C1040006           [1021] loadk      6   19       ; 5
19B9  9F000003           [1022] setlist    3   2        ; index 1 to 3
19BD  0A800104           [1023] newtable   4   3   0    ; array=3, hash=0
19C1  45010005           [1024] getglobal  5   5        ; pickup
19C5  06C00205           [1025] gettable   5   5   256  ; "tec9"
19C9  0A800106           [1026] newtable   6   3   0    ; array=3, hash=0
19CD  815D0007           [1027] loadk      7   374      ; -1071.6658935547
19D1  015E0008           [1028] loadk      8   376      ; -211.62480163574
19D5  415E0009           [1029] loadk      9   377      ; 11.444399833679
19D9  9F000006           [1030] setlist    6   2        ; index 1 to 3
19DD  81020007           [1031] loadk      7   10       ; 50
19E1  9F000004           [1032] setlist    4   2        ; index 1 to 3
19E5  0A800105           [1033] newtable   5   3   0    ; array=3, hash=0
19E9  45010006           [1034] getglobal  6   5        ; pickup
19ED  86430306           [1035] gettable   6   6   270  ; "shotgun"
19F1  0A800107           [1036] newtable   7   3   0    ; array=3, hash=0
19F5  C15E0008           [1037] loadk      8   379      ; -1037.9805908203
19F9  415F0009           [1038] loadk      9   381      ; -211.76100158691
19FD  415E000A           [1039] loadk      10  377      ; 11.444399833679
1A01  9F000007           [1040] setlist    7   2        ; index 1 to 3
1A05  01060008           [1041] loadk      8   24       ; 10
1A09  9F000005           [1042] setlist    5   2        ; index 1 to 3
1A0D  0A800106           [1043] newtable   6   3   0    ; array=3, hash=0
1A11  45010007           [1044] getglobal  7   5        ; pickup
1A15  C6C40307           [1045] gettable   7   7   275  ; "grenade"
1A19  0A800108           [1046] newtable   8   3   0    ; array=3, hash=0
1A1D  C15F0009           [1047] loadk      9   383      ; -1036.8669433594
1A21  4160000A           [1048] loadk      10  385      ; -186.7626953125
1A25  415E000B           [1049] loadk      11  377      ; 11.444399833679
1A29  9F000008           [1050] setlist    8   2        ; index 1 to 3
1A2D  C1040009           [1051] loadk      9   19       ; 5
1A31  9F000006           [1052] setlist    6   2        ; index 1 to 3
1A35  0A800107           [1053] newtable   7   3   0    ; array=3, hash=0
1A39  45010008           [1054] getglobal  8   5        ; pickup
1A3D  46420408           [1055] gettable   8   8   265  ; "rocket_launcher"
1A41  0A800109           [1056] newtable   9   3   0    ; array=3, hash=0
1A45  C160000A           [1057] loadk      10  387      ; -1113.5626220703
1A49  4161000B           [1058] loadk      11  389      ; -1435.6462402344
1A4D  8161000C           [1059] loadk      12  390      ; 11.659799575806
1A51  9F000009           [1060] setlist    9   2        ; index 1 to 3
1A55  C104000A           [1061] loadk      10  19       ; 5
1A59  9F000007           [1062] setlist    7   2        ; index 1 to 3
1A5D  0A800108           [1063] newtable   8   3   0    ; array=3, hash=0
1A61  45010009           [1064] getglobal  9   5        ; pickup
1A65  46C10409           [1065] gettable   9   9   261  ; "ak47"
1A69  0A80010A           [1066] newtable   10  3   0    ; array=3, hash=0
1A6D  0162000B           [1067] loadk      11  392      ; -1109.1436767578
1A71  8162000C           [1068] loadk      12  394      ; -1403.2899169922
1A75  C162000D           [1069] loadk      13  395      ; 11.674699783325
1A79  9F00000A           [1070] setlist    10  2        ; index 1 to 3
1A7D  8102000B           [1071] loadk      11  10       ; 50
1A81  9F000008           [1072] setlist    8   2        ; index 1 to 3
1A85  0A800109           [1073] newtable   9   3   0    ; array=3, hash=0
1A89  4501000A           [1074] getglobal  10  5        ; pickup
1A8D  8643050A           [1075] gettable   10  10  270  ; "shotgun"
1A91  0A80010B           [1076] newtable   11  3   0    ; array=3, hash=0
1A95  4163000C           [1077] loadk      12  397      ; -1101.0196533203
1A99  C163000D           [1078] loadk      13  399      ; -1357.0012207031
1A9D  0164000E           [1079] loadk      14  400      ; 11.652000427246
1AA1  9F00000B           [1080] setlist    11  2        ; index 1 to 3
1AA5  0106000C           [1081] loadk      12  24       ; 10
1AA9  9F000009           [1082] setlist    9   2        ; index 1 to 3
1AAD  0A80010A           [1083] newtable   10  3   0    ; array=3, hash=0
1AB1  4501000B           [1084] getglobal  11  5        ; pickup
1AB5  C6C4050B           [1085] gettable   11  11  275  ; "grenade"
1AB9  0A80010C           [1086] newtable   12  3   0    ; array=3, hash=0
1ABD  8164000D           [1087] loadk      13  402      ; -1143.9375
1AC1  0165000E           [1088] loadk      14  404      ; -1342.2897949219
1AC5  4165000F           [1089] loadk      15  405      ; 11.189800262451
1AC9  9F00000C           [1090] setlist    12  2        ; index 1 to 3
1ACD  C104000D           [1091] loadk      13  19       ; 5
1AD1  9F00000A           [1092] setlist    10  2        ; index 1 to 3
1AD5  0A80010B           [1093] newtable   11  3   0    ; array=3, hash=0
1AD9  4501000C           [1094] getglobal  12  5        ; pickup
1ADD  0640060C           [1095] gettable   12  12  256  ; "tec9"
1AE1  0A80010D           [1096] newtable   13  3   0    ; array=3, hash=0
1AE5  C165000E           [1097] loadk      14  407      ; -1156.2872314453
1AE9  4166000F           [1098] loadk      15  409      ; -1415.5408935547
1AED  81660010           [1099] loadk      16  410      ; 11.496999740601
1AF1  9F00000D           [1100] setlist    13  2        ; index 1 to 3
1AF5  8102000E           [1101] loadk      14  10       ; 50
1AF9  9F00000B           [1102] setlist    11  2        ; index 1 to 3
1AFD  5F020001           [1103] setlist    1   9        ; index 1 to 10
1B01  00800000           [1104] move       0   1      
1B05  14388000           [1105] jmp        225          ; to [1331]
1B09  85000001           [1106] getglobal  1   2        ; GameLocation
1B0D  99800001           [1107] call       1   1   2  
1B11  C1660002           [1108] loadk      2   411      ; 8
1B15  95800000           [1109] eq         0   1   2    ; to [1111] if true
1B19  D41A8000           [1110] jmp        108          ; to [1219]
1B1D  05010001           [1111] getglobal  1   4        ; RaceId
1B21  99800001           [1112] call       1   1   2  
1B25  55BF0000           [1113] eq         0   1   253  ; 0, to [1115] if true
1B29  D4358000           [1114] jmp        216          ; to [1331]
1B2D  0A800601           [1115] newtable   1   13  0    ; array=10, hash=0
1B31  0A800102           [1116] newtable   2   3   0    ; array=3, hash=0
1B35  45010003           [1117] getglobal  3   5        ; pickup
1B39  06C00103           [1118] gettable   3   3   256  ; "tec9"
1B3D  0A800104           [1119] newtable   4   3   0    ; array=3, hash=0
1B41  41670005           [1120] loadk      5   413      ; -1290.8438720703
1B45  81670006           [1121] loadk      6   414      ; 164.85409545898
1B49  C1670007           [1122] loadk      7   415      ; 11.447400093079
1B4D  9F000004           [1123] setlist    4   2        ; index 1 to 3
1B51  81020005           [1124] loadk      5   10       ; 50
1B55  9F000002           [1125] setlist    2   2        ; index 1 to 3
1B59  0A800103           [1126] newtable   3   3   0    ; array=3, hash=0
1B5D  45010004           [1127] getglobal  4   5        ; pickup
1B61  86430204           [1128] gettable   4   4   270  ; "shotgun"
1B65  0A800105           [1129] newtable   5   3   0    ; array=3, hash=0
1B69  41680006           [1130] loadk      6   417      ; -1244.6580810547
1B6D  81680007           [1131] loadk      7   418      ; 99.724197387695
1B71  C1680008           [1132] loadk      8   419      ; 11.542699813843
1B75  9F000005           [1133] setlist    5   2        ; index 1 to 3
1B79  01060006           [1134] loadk      6   24       ; 10
1B7D  9F000003           [1135] setlist    3   2        ; index 1 to 3
1B81  0A800104           [1136] newtable   4   3   0    ; array=3, hash=0
1B85  45010005           [1137] getglobal  5   5        ; pickup
1B89  C6C40205           [1138] gettable   5   5   275  ; "grenade"
1B8D  0A800106           [1139] newtable   6   3   0    ; array=3, hash=0
1B91  41690007           [1140] loadk      7   421      ; -1290.4626464844
1B95  81690008           [1141] loadk      8   422      ; 89.571403503418
1B99  C1690009           [1142] loadk      9   423      ; 26.46190071106
1B9D  9F000006           [1143] setlist    6   2        ; index 1 to 3
1BA1  C1040007           [1144] loadk      7   19       ; 5
1BA5  9F000004           [1145] setlist    4   2        ; index 1 to 3
1BA9  0A800105           [1146] newtable   5   3   0    ; array=3, hash=0
1BAD  45010006           [1147] getglobal  6   5        ; pickup
1BB1  46410306           [1148] gettable   6   6   261  ; "ak47"
1BB5  0A800107           [1149] newtable   7   3   0    ; array=3, hash=0
1BB9  416A0008           [1150] loadk      8   425      ; -1289.7442626953
1BBD  816A0009           [1151] loadk      9   426      ; 104.89250183105
1BC1  C16A000A           [1152] loadk      10  427      ; 11.458999633789
1BC5  9F000007           [1153] setlist    7   2        ; index 1 to 3
1BC9  81020008           [1154] loadk      8   10       ; 50
1BCD  9F000005           [1155] setlist    5   2        ; index 1 to 3
1BD1  0A800106           [1156] newtable   6   3   0    ; array=3, hash=0
1BD5  45010007           [1157] getglobal  7   5        ; pickup
1BD9  46C20307           [1158] gettable   7   7   265  ; "rocket_launcher"
1BDD  0A800108           [1159] newtable   8   3   0    ; array=3, hash=0
1BE1  416B0009           [1160] loadk      9   429      ; -1258.3718261719
1BE5  816B000A           [1161] loadk      10  430      ; 178.51049804688
1BE9  C16B000B           [1162] loadk      11  431      ; 11.459500312805
1BED  9F000008           [1163] setlist    8   2        ; index 1 to 3
1BF1  C1040009           [1164] loadk      9   19       ; 5
1BF5  9F000006           [1165] setlist    6   2        ; index 1 to 3
1BF9  0A800107           [1166] newtable   7   3   0    ; array=3, hash=0
1BFD  45010008           [1167] getglobal  8   5        ; pickup
1C01  46420408           [1168] gettable   8   8   265  ; "rocket_launcher"
1C05  0A800109           [1169] newtable   9   3   0    ; array=3, hash=0
1C09  8154000A           [1170] loadk      10  338      ; -937.36376953125
1C0D  0155000B           [1171] loadk      11  340      ; -608.81237792969
1C11  4155000C           [1172] loadk      12  341      ; 12.428000450134
1C15  9F000009           [1173] setlist    9   2        ; index 1 to 3
1C19  C104000A           [1174] loadk      10  19       ; 5
1C1D  9F000007           [1175] setlist    7   2        ; index 1 to 3
1C21  0A800108           [1176] newtable   8   3   0    ; array=3, hash=0
1C25  45010009           [1177] getglobal  9   5        ; pickup
1C29  C6C40409           [1178] gettable   9   9   275  ; "grenade"
1C2D  0A80010A           [1179] newtable   10  3   0    ; array=3, hash=0
1C31  C155000B           [1180] loadk      11  343      ; -887.51007080078
1C35  4156000C           [1181] loadk      12  345      ; -599.05041503906
1C39  8156000D           [1182] loadk      13  346      ; 11.112299919128
1C3D  9F00000A           [1183] setlist    10  2        ; index 1 to 3
1C41  C104000B           [1184] loadk      11  19       ; 5
1C45  9F000008           [1185] setlist    8   2        ; index 1 to 3
1C49  0A800109           [1186] newtable   9   3   0    ; array=3, hash=0
1C4D  4501000A           [1187] getglobal  10  5        ; pickup
1C51  4641050A           [1188] gettable   10  10  261  ; "ak47"
1C55  0A80010B           [1189] newtable   11  3   0    ; array=3, hash=0
1C59  0157000C           [1190] loadk      12  348      ; -940.60327148438
1C5D  8157000D           [1191] loadk      13  350      ; -581.63531494141
1C61  C157000E           [1192] loadk      14  351      ; 10.035499572754
1C65  9F00000B           [1193] setlist    11  2        ; index 1 to 3
1C69  8102000C           [1194] loadk      12  10       ; 50
1C6D  9F000009           [1195] setlist    9   2        ; index 1 to 3
1C71  0A80010A           [1196] newtable   10  3   0    ; array=3, hash=0
1C75  4501000B           [1197] getglobal  11  5        ; pickup
1C79  06C0050B           [1198] gettable   11  11  256  ; "tec9"
1C7D  0A80010C           [1199] newtable   12  3   0    ; array=3, hash=0
1C81  4158000D           [1200] loadk      13  353      ; -896.51287841797
1C85  C158000E           [1201] loadk      14  355      ; -556.42230224609
1C89  0159000F           [1202] loadk      15  356      ; 13.011799812317
1C8D  9F00000C           [1203] setlist    12  2        ; index 1 to 3
1C91  8102000D           [1204] loadk      13  10       ; 50
1C95  9F00000A           [1205] setlist    10  2        ; index 1 to 3
1C99  0A80010B           [1206] newtable   11  3   0    ; array=3, hash=0
1C9D  4501000C           [1207] getglobal  12  5        ; pickup
1CA1  8643060C           [1208] gettable   12  12  270  ; "shotgun"
1CA5  0A80010D           [1209] newtable   13  3   0    ; array=3, hash=0
1CA9  8159000E           [1210] loadk      14  358      ; -908.0595703125
1CAD  015A000F           [1211] loadk      15  360      ; -576.38372802734
1CB1  415A0010           [1212] loadk      16  361      ; 10.70359992981
1CB5  9F00000D           [1213] setlist    13  2        ; index 1 to 3
1CB9  0106000E           [1214] loadk      14  24       ; 10
1CBD  9F00000B           [1215] setlist    11  2        ; index 1 to 3
1CC1  5F020001           [1216] setlist    1   9        ; index 1 to 10
1CC5  00800000           [1217] move       0   1      
1CC9  D41B8000           [1218] jmp        112          ; to [1331]
1CCD  85000001           [1219] getglobal  1   2        ; GameLocation
1CD1  99800001           [1220] call       1   1   2  
1CD5  016C0002           [1221] loadk      2   432      ; 11
1CD9  95800000           [1222] eq         0   1   2    ; to [1224] if true
1CDD  941A8000           [1223] jmp        107          ; to [1331]
1CE1  05010001           [1224] getglobal  1   4        ; RaceId
1CE5  99800001           [1225] call       1   1   2  
1CE9  55BF0000           [1226] eq         0   1   253  ; 0, to [1228] if true
1CED  94198000           [1227] jmp        103          ; to [1331]
1CF1  0A800601           [1228] newtable   1   13  0    ; array=10, hash=0
1CF5  0A800102           [1229] newtable   2   3   0    ; array=3, hash=0
1CF9  45010003           [1230] getglobal  3   5        ; pickup
1CFD  46C20103           [1231] gettable   3   3   265  ; "rocket_launcher"
1D01  0A800104           [1232] newtable   4   3   0    ; array=3, hash=0
1D05  816C0005           [1233] loadk      5   434      ; -1347.3735351563
1D09  016D0006           [1234] loadk      6   436      ; -1223.7371826172
1D0D  416D0007           [1235] loadk      7   437      ; 18.154800415039
1D11  9F000004           [1236] setlist    4   2        ; index 1 to 3
1D15  C1040005           [1237] loadk      5   19       ; 5
1D19  9F000002           [1238] setlist    2   2        ; index 1 to 3
1D1D  0A800103           [1239] newtable   3   3   0    ; array=3, hash=0
1D21  45010004           [1240] getglobal  4   5        ; pickup
1D25  06400204           [1241] gettable   4   4   256  ; "tec9"
1D29  0A800105           [1242] newtable   5   3   0    ; array=3, hash=0
1D2D  C16D0006           [1243] loadk      6   439      ; -1353.1979980469
1D31  416E0007           [1244] loadk      7   441      ; -1274.4234619141
1D35  816E0008           [1245] loadk      8   442      ; 14.864700317383
1D39  9F000005           [1246] setlist    5   2        ; index 1 to 3
1D3D  81020006           [1247] loadk      6   10       ; 50
1D41  9F000003           [1248] setlist    3   2        ; index 1 to 3
1D45  0A800104           [1249] newtable   4   3   0    ; array=3, hash=0
1D49  45010005           [1250] getglobal  5   5        ; pickup
1D4D  46C10205           [1251] gettable   5   5   261  ; "ak47"
1D51  0A800106           [1252] newtable   6   3   0    ; array=3, hash=0
1D55  016F0007           [1253] loadk      7   444      ; -1385.0927734375
1D59  816F0008           [1254] loadk      8   446      ; -1239.2401123047
1D5D  816E0009           [1255] loadk      9   442      ; 14.864700317383
1D61  9F000006           [1256] setlist    6   2        ; index 1 to 3
1D65  81020007           [1257] loadk      7   10       ; 50
1D69  9F000004           [1258] setlist    4   2        ; index 1 to 3
1D6D  0A800105           [1259] newtable   5   3   0    ; array=3, hash=0
1D71  45010006           [1260] getglobal  6   5        ; pickup
1D75  C6440306           [1261] gettable   6   6   275  ; "grenade"
1D79  0A800107           [1262] newtable   7   3   0    ; array=3, hash=0
1D7D  01700008           [1263] loadk      8   448      ; -1388.3521728516
1D81  81700009           [1264] loadk      9   450      ; -1273.6584472656
1D85  816E000A           [1265] loadk      10  442      ; 14.864700317383
1D89  9F000007           [1266] setlist    7   2        ; index 1 to 3
1D8D  C1040008           [1267] loadk      8   19       ; 5
1D91  9F000005           [1268] setlist    5   2        ; index 1 to 3
1D95  0A800106           [1269] newtable   6   3   0    ; array=3, hash=0
1D99  45010007           [1270] getglobal  7   5        ; pickup
1D9D  86C30307           [1271] gettable   7   7   270  ; "shotgun"
1DA1  0A800108           [1272] newtable   8   3   0    ; array=3, hash=0
1DA5  01710009           [1273] loadk      9   452      ; -1346.9083251953
1DA9  8171000A           [1274] loadk      10  454      ; -1245.0721435547
1DAD  816E000B           [1275] loadk      11  442      ; 14.864700317383
1DB1  9F000008           [1276] setlist    8   2        ; index 1 to 3
1DB5  01060009           [1277] loadk      9   24       ; 10
1DB9  9F000006           [1278] setlist    6   2        ; index 1 to 3
1DBD  0A800107           [1279] newtable   7   3   0    ; array=3, hash=0
1DC1  45010008           [1280] getglobal  8   5        ; pickup
1DC5  46410408           [1281] gettable   8   8   261  ; "ak47"
1DC9  0A800109           [1282] newtable   9   3   0    ; array=3, hash=0
1DCD  C144000A           [1283] loadk      10  275      ; -1670.6629638672
1DD1  4145000B           [1284] loadk      11  277      ; -249.18690490723
1DD5  8145000C           [1285] loadk      12  278      ; 14.609700202942
1DD9  9F000009           [1286] setlist    9   2        ; index 1 to 3
1DDD  8102000A           [1287] loadk      10  10       ; 50
1DE1  9F000007           [1288] setlist    7   2        ; index 1 to 3
1DE5  0A800108           [1289] newtable   8   3   0    ; array=3, hash=0
1DE9  45010009           [1290] getglobal  9   5        ; pickup
1DED  46C20409           [1291] gettable   9   9   265  ; "rocket_launcher"
1DF1  0A80010A           [1292] newtable   10  3   0    ; array=3, hash=0
1DF5  0146000B           [1293] loadk      11  280      ; -1660.7630615234
1DF9  8146000C           [1294] loadk      12  282      ; -226.47300720215
1DFD  C146000D           [1295] loadk      13  283      ; 14.602800369263
1E01  9F00000A           [1296] setlist    10  2        ; index 1 to 3
1E05  C104000B           [1297] loadk      11  19       ; 5
1E09  9F000008           [1298] setlist    8   2        ; index 1 to 3
1E0D  0A800109           [1299] newtable   9   3   0    ; array=3, hash=0
1E11  4501000A           [1300] getglobal  10  5        ; pickup
1E15  8643050A           [1301] gettable   10  10  270  ; "shotgun"
1E19  0A80010B           [1302] newtable   11  3   0    ; array=3, hash=0
1E1D  0172000C           [1303] loadk      12  456      ; -1611.8908691406
1E21  8172000D           [1304] loadk      13  458      ; -175.3876953125
1E25  C172000E           [1305] loadk      14  459      ; 14.618200302124
1E29  9F00000B           [1306] setlist    11  2        ; index 1 to 3
1E2D  0106000C           [1307] loadk      12  24       ; 10
1E31  9F000009           [1308] setlist    9   2        ; index 1 to 3
1E35  0A80010A           [1309] newtable   10  3   0    ; array=3, hash=0
1E39  4501000B           [1310] getglobal  11  5        ; pickup
1E3D  C6C4050B           [1311] gettable   11  11  275  ; "grenade"
1E41  0A80010C           [1312] newtable   12  3   0    ; array=3, hash=0
1E45  8148000D           [1313] loadk      13  290      ; -1615.7781982422
1E49  0149000E           [1314] loadk      14  292      ; -191.60479736328
1E4D  4149000F           [1315] loadk      15  293      ; 14.614800453186
1E51  9F00000C           [1316] setlist    12  2        ; index 1 to 3
1E55  C104000D           [1317] loadk      13  19       ; 5
1E59  9F00000A           [1318] setlist    10  2        ; index 1 to 3
1E5D  0A80010B           [1319] newtable   11  3   0    ; array=3, hash=0
1E61  4501000C           [1320] getglobal  12  5        ; pickup
1E65  065A060C           [1321] gettable   12  12  360  ; "molotov"
1E69  0A80010D           [1322] newtable   13  3   0    ; array=3, hash=0
1E6D  C149000E           [1323] loadk      14  295      ; -1720.9725341797
1E71  414A000F           [1324] loadk      15  297      ; -279.67990112305
1E75  814A0010           [1325] loadk      16  298      ; 15.009300231934
1E79  9F00000D           [1326] setlist    13  2        ; index 1 to 3
1E7D  C104000E           [1327] loadk      14  19       ; 5
1E81  9F00000B           [1328] setlist    11  2        ; index 1 to 3
1E85  5F020001           [1329] setlist    1   9        ; index 1 to 10
1E89  00800000           [1330] move       0   1      
1E8D  1B000100           [1331] return     0   2      
1E91  1B800000           [1332] return     0   1      
                         ** end of function **

                         * code:
1E95  03000000           sizecode (3)
1E99  22000000           [1] closure    0   0        ; 0 upvalues
1E9D  1B000100           [2] return     0   2      
1EA1  1B800000           [3] return     0   1      
                         ** end of function **

1EA5                     ** end of chunk **
