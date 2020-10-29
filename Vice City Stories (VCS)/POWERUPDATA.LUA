Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: POWERUPDATA.LUA.LC
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
0045  1F                 maxstacksize (31)
                         * lines:
0046  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
004A  00000000           sizelocvars (0)
                         * upvalues:
004E  00000000           sizeupvalues (0)
                         * constants:
0052  D1000000           sizek (209)
0056  04                 const type 4
0057  09000000           string size (9)
005B  47616D6554797065+  "GameType"
0063  00                 "\0"
                         const [0]: "GameType"
0064  03                 const type 3
0065  00000040           const [1]: (2)
0069  04                 const type 4
006A  0D000000           string size (13)
006E  47616D654C6F6361+  "GameLoca"
0076  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
007B  03                 const type 3
007C  00000000           const [3]: (0)
0080  04                 const type 4
0081  07000000           string size (7)
0085  52616365496400     "RaceId"
                         const [4]: "RaceId"
008C  04                 const type 4
008D  07000000           string size (7)
0091  7069636B757000     "pickup"
                         const [5]: "pickup"
0098  04                 const type 4
0099  0B000000           string size (11)
009D  6D65676164616D61+  "megadama"
00A5  676500             "ge\0"
                         const [6]: "megadamage"
00A8  03                 const type 3
00A9  2ABACF42           const [7]: (103.86360168457)
00AD  03                 const type 3
00AE  2ABACFC2           const [8]: (-103.86360168457)
00B2  03                 const type 3
00B3  D29C5F44           const [9]: (894.45031738281)
00B7  03                 const type 3
00B8  D29C5FC4           const [10]: (-894.45031738281)
00BC  03                 const type 3
00BD  59172541           const [11]: (10.318200111389)
00C1  03                 const type 3
00C2  0000F042           const [12]: (120)
00C6  03                 const type 3
00C7  FBD29443           const [13]: (297.64828491211)
00CB  03                 const type 3
00CC  12057244           const [14]: (968.07922363281)
00D0  03                 const type 3
00D1  120572C4           const [15]: (-968.07922363281)
00D5  03                 const type 3
00D6  54742C41           const [16]: (10.778400421143)
00DA  04                 const type 4
00DB  0A000000           string size (10)
00DF  696E76697369626C+  "invisibl"
00E7  6500               "e\0"
                         const [17]: "invisible"
00E9  03                 const type 3
00EA  3D2B6A43           const [18]: (234.16889953613)
00EE  03                 const type 3
00EF  3D2B6AC3           const [19]: (-234.16889953613)
00F3  03                 const type 3
00F4  F8DB8F44           const [20]: (1150.8740234375)
00F8  03                 const type 3
00F9  F8DB8FC4           const [21]: (-1150.8740234375)
00FD  03                 const type 3
00FE  B8AF0141           const [22]: (8.1054000854492)
0102  03                 const type 3
0103  10A28343           const [23]: (263.26611328125)
0107  03                 const type 3
0108  E973D944           const [24]: (1739.6221923828)
010C  03                 const type 3
010D  E973D9C4           const [25]: (-1739.6221923828)
0111  03                 const type 3
0112  E9262041           const [26]: (10.009499549866)
0116  03                 const type 3
0117  F31FEC41           const [27]: (29.515600204468)
011B  03                 const type 3
011C  F31FECC1           const [28]: (-29.515600204468)
0120  03                 const type 3
0121  25F99E44           const [29]: (1271.7857666016)
0125  03                 const type 3
0126  25F99EC4           const [30]: (-1271.7857666016)
012A  03                 const type 3
012B  06122541           const [31]: (10.316900253296)
012F  04                 const type 4
0130  0C000000           string size (12)
0134  726567656E686561+  "regenhea"
013C  6C746800           "lth\0"
                         const [32]: "regenhealth"
0140  03                 const type 3
0141  09994D43           const [33]: (205.5977935791)
0145  03                 const type 3
0146  DCB0A344           const [34]: (1309.5268554688)
014A  03                 const type 3
014B  DCB0A3C4           const [35]: (-1309.5268554688)
014F  03                 const type 3
0150  8CDB2241           const [36]: (10.178600311279)
0154  03                 const type 3
0155  0000803F           const [37]: (1)
0159  03                 const type 3
015A  A89E1B44           const [38]: (622.47900390625)
015E  03                 const type 3
015F  071F8E43           const [39]: (284.24240112305)
0163  03                 const type 3
0164  071F8EC3           const [40]: (-284.24240112305)
0168  03                 const type 3
0169  0B245D41           const [41]: (13.821299552917)
016D  03                 const type 3
016E  21FF3543           const [42]: (181.99659729004)
0172  03                 const type 3
0173  7A77E043           const [43]: (448.93341064453)
0177  03                 const type 3
0178  7A77E0C3           const [44]: (-448.93341064453)
017C  03                 const type 3
017D  18262E41           const [45]: (10.884300231934)
0181  03                 const type 3
0182  850B3E43           const [46]: (190.04499816895)
0186  03                 const type 3
0187  A3B65244           const [47]: (842.85369873047)
018B  03                 const type 3
018C  A3B652C4           const [48]: (-842.85369873047)
0190  03                 const type 3
0191  A1F82641           const [49]: (10.435700416565)
0195  03                 const type 3
0196  00004040           const [50]: (3)
019A  03                 const type 3
019B  26E4C743           const [51]: (399.78240966797)
019F  03                 const type 3
01A0  3AB5A644           const [52]: (1333.6633300781)
01A4  03                 const type 3
01A5  44FACF41           const [53]: (25.997200012207)
01A9  03                 const type 3
01AA  94BED043           const [54]: (417.48889160156)
01AE  03                 const type 3
01AF  CFD37744           const [55]: (991.30950927734)
01B3  03                 const type 3
01B4  82739241           const [56]: (18.306400299072)
01B8  03                 const type 3
01B9  4BE8D043           const [57]: (417.81478881836)
01BD  03                 const type 3
01BE  F0262644           const [58]: (664.6083984375)
01C2  03                 const type 3
01C3  0BB53341           const [59]: (11.231699943542)
01C7  03                 const type 3
01C8  CAF2D043           const [60]: (417.89678955078)
01CC  03                 const type 3
01CD  402CD343           const [61]: (422.345703125)
01D1  03                 const type 3
01D2  DFE03241           const [62]: (11.179900169373)
01D6  03                 const type 3
01D7  3F250F43           const [63]: (143.14549255371)
01DB  03                 const type 3
01DC  11FFE543           const [64]: (459.99270629883)
01E0  03                 const type 3
01E1  B0035641           const [65]: (13.375900268555)
01E5  03                 const type 3
01E6  0000A040           const [66]: (5)
01EA  03                 const type 3
01EB  B55EE143           const [67]: (450.73989868164)
01EF  03                 const type 3
01F0  86AAB543           const [68]: (363.33221435547)
01F4  03                 const type 3
01F5  86AAB5C3           const [69]: (-363.33221435547)
01F9  03                 const type 3
01FA  68222041           const [70]: (10.008399963379)
01FE  03                 const type 3
01FF  0000C040           const [71]: (6)
0203  03                 const type 3
0204  F01D5044           const [72]: (832.4677734375)
0208  03                 const type 3
0209  F01D50C4           const [73]: (-832.4677734375)
020D  03                 const type 3
020E  66CE8144           const [74]: (1038.4499511719)
0212  03                 const type 3
0213  09F97B41           const [75]: (15.748299598694)
0217  03                 const type 3
0218  34DC1F44           const [76]: (639.44067382813)
021C  03                 const type 3
021D  34DC1FC4           const [77]: (-639.44067382813)
0221  03                 const type 3
0222  19F05544           const [78]: (855.75152587891)
0226  03                 const type 3
0227  7FD9B241           const [79]: (22.356199264526)
022B  03                 const type 3
022C  88FBB343           const [80]: (359.96508789063)
0230  03                 const type 3
0231  88FBB3C3           const [81]: (-359.96508789063)
0235  03                 const type 3
0236  ECD36544           const [82]: (919.31127929688)
023A  03                 const type 3
023B  DC682D41           const [83]: (10.83810043335)
023F  03                 const type 3
0240  0000E040           const [84]: (7)
0244  03                 const type 3
0245  D5576444           const [85]: (913.37237548828)
0249  03                 const type 3
024A  D55764C4           const [86]: (-913.37237548828)
024E  03                 const type 3
024F  70273044           const [87]: (704.6162109375)
0253  03                 const type 3
0254  E17A3141           const [88]: (11.092499732971)
0258  03                 const type 3
0259  00000041           const [89]: (8)
025D  03                 const type 3
025E  85719244           const [90]: (1171.5474853516)
0262  03                 const type 3
0263  857192C4           const [91]: (-1171.5474853516)
0267  03                 const type 3
0268  CD1F3144           const [92]: (708.49688720703)
026C  03                 const type 3
026D  CD1F31C4           const [93]: (-708.49688720703)
0271  03                 const type 3
0272  04E7B541           const [94]: (22.737800598145)
0276  03                 const type 3
0277  731F3244           const [95]: (712.49139404297)
027B  03                 const type 3
027C  731F32C4           const [96]: (-712.49139404297)
0280  03                 const type 3
0281  254A9344           const [97]: (1178.3170166016)
0285  03                 const type 3
0286  254A93C4           const [98]: (-1178.3170166016)
028A  03                 const type 3
028B  14D07541           const [99]: (15.363300323486)
028F  03                 const type 3
0290  0121E444           const [100]: (1825.0313720703)
0294  03                 const type 3
0295  0121E4C4           const [101]: (-1825.0313720703)
0299  03                 const type 3
029A  9A113944           const [102]: (740.27502441406)
029E  03                 const type 3
029F  9A1139C4           const [103]: (-740.27502441406)
02A3  03                 const type 3
02A4  A7796D41           const [104]: (14.842200279236)
02A8  03                 const type 3
02A9  00001041           const [105]: (9)
02AD  03                 const type 3
02AE  8C4CBF44           const [106]: (1530.3920898438)
02B2  03                 const type 3
02B3  8C4CBFC4           const [107]: (-1530.3920898438)
02B7  03                 const type 3
02B8  19502C44           const [108]: (689.25152587891)
02BC  03                 const type 3
02BD  19502CC4           const [109]: (-689.25152587891)
02C1  03                 const type 3
02C2  8A1F6B41           const [110]: (14.695199966431)
02C6  03                 const type 3
02C7  00002041           const [111]: (10)
02CB  03                 const type 3
02CC  00003041           const [112]: (11)
02D0  03                 const type 3
02D1  14CFDE43           const [113]: (445.61779785156)
02D5  03                 const type 3
02D6  14CFDEC3           const [114]: (-445.61779785156)
02DA  03                 const type 3
02DB  EE24D843           const [115]: (432.28851318359)
02DF  03                 const type 3
02E0  EE24D8C3           const [116]: (-432.28851318359)
02E4  03                 const type 3
02E5  E3A53141           const [117]: (11.102999687195)
02E9  03                 const type 3
02EA  6CA9A043           const [118]: (321.32360839844)
02EE  03                 const type 3
02EF  CA32A541           const [119]: (20.649799346924)
02F3  03                 const type 3
02F4  CA32A5C1           const [120]: (-20.649799346924)
02F8  03                 const type 3
02F9  D42B3541           const [121]: (11.32320022583)
02FD  03                 const type 3
02FE  34940D44           const [122]: (566.31567382813)
0302  03                 const type 3
0303  1C3C8542           const [123]: (66.617401123047)
0307  03                 const type 3
0308  1C3C85C2           const [124]: (-66.617401123047)
030C  03                 const type 3
030D  8CDB6441           const [125]: (14.303600311279)
0311  03                 const type 3
0312  A30B5F44           const [126]: (892.18182373047)
0316  03                 const type 3
0317  A30B5FC4           const [127]: (-892.18182373047)
031B  03                 const type 3
031C  E986BE42           const [128]: (95.263496398926)
0320  03                 const type 3
0321  166A7F41           const [129]: (15.963399887085)
0325  03                 const type 3
0326  4A249844           const [130]: (1217.1340332031)
032A  03                 const type 3
032B  4A2498C4           const [131]: (-1217.1340332031)
032F  03                 const type 3
0330  3F57A142           const [132]: (80.670402526855)
0334  03                 const type 3
0335  3D9B3141           const [133]: (11.100399971008)
0339  03                 const type 3
033A  184B8044           const [134]: (1026.3466796875)
033E  03                 const type 3
033F  184B80C4           const [135]: (-1026.3466796875)
0343  03                 const type 3
0344  3F359D42           const [136]: (78.603996276855)
0348  03                 const type 3
0349  3F359DC2           const [137]: (-78.603996276855)
034D  03                 const type 3
034E  499D2F41           const [138]: (10.97589969635)
0352  03                 const type 3
0353  DC6E9444           const [139]: (1187.4643554688)
0357  03                 const type 3
0358  DC6E94C4           const [140]: (-1187.4643554688)
035C  03                 const type 3
035D  A34AA943           const [141]: (338.58309936523)
0361  03                 const type 3
0362  A34AA9C3           const [142]: (-338.58309936523)
0366  03                 const type 3
0367  33332F41           const [143]: (10.949999809265)
036B  03                 const type 3
036C  00008040           const [144]: (4)
0370  04                 const type 4
0371  0B000000           string size (11)
0375  6B696C6C6672656E+  "killfren"
037D  7A7900             "zy\0"
                         const [145]: "killfrenzy"
0380  03                 const type 3
0381  93FAB043           const [146]: (353.95761108398)
0385  03                 const type 3
0386  355A5F44           const [147]: (893.40948486328)
038A  03                 const type 3
038B  4CB7CB41           const [148]: (25.464500427246)
038F  03                 const type 3
0390  22A4E143           const [149]: (451.28228759766)
0394  03                 const type 3
0395  088D2443           const [150]: (164.55090332031)
0399  03                 const type 3
039A  9E5E3441           const [151]: (11.273099899292)
039E  03                 const type 3
039F  C364E342           const [152]: (113.69680023193)
03A3  03                 const type 3
03A4  1E765C43           const [153]: (220.46139526367)
03A8  03                 const type 3
03A9  24179941           const [154]: (19.136299133301)
03AD  03                 const type 3
03AE  789CA440           const [155]: (5.144100189209)
03B2  03                 const type 3
03B3  789CA4C0           const [156]: (-5.144100189209)
03B7  03                 const type 3
03B8  CCC91544           const [157]: (599.15307617188)
03BC  03                 const type 3
03BD  CCC915C4           const [158]: (-599.15307617188)
03C1  03                 const type 3
03C2  8FE46441           const [159]: (14.305800437927)
03C6  03                 const type 3
03C7  67EC9C43           const [160]: (313.84689331055)
03CB  03                 const type 3
03CC  9BF61544           const [161]: (599.85321044922)
03D0  03                 const type 3
03D1  9BF615C4           const [162]: (-599.85321044922)
03D5  03                 const type 3
03D6  5E4B2241           const [163]: (10.143400192261)
03DA  03                 const type 3
03DB  7F0A0543           const [164]: (133.04100036621)
03DF  03                 const type 3
03E0  A84F8A44           const [165]: (1106.4892578125)
03E4  03                 const type 3
03E5  A84F8AC4           const [166]: (-1106.4892578125)
03E9  03                 const type 3
03EA  423E2741           const [167]: (10.452699661255)
03EE  03                 const type 3
03EF  99228044           const [168]: (1025.0811767578)
03F3  03                 const type 3
03F4  992280C4           const [169]: (-1025.0811767578)
03F8  03                 const type 3
03F9  4E5BA644           const [170]: (1330.8532714844)
03FD  03                 const type 3
03FE  82E20B41           const [171]: (8.7427997589111)
0402  03                 const type 3
0403  E1CE4244           const [172]: (779.23248291016)
0407  03                 const type 3
0408  E1CE42C4           const [173]: (-779.23248291016)
040C  03                 const type 3
040D  273AB344           const [174]: (1433.8172607422)
0411  03                 const type 3
0412  83C03E41           const [175]: (11.921999931335)
0416  03                 const type 3
0417  268BA943           const [176]: (339.08709716797)
041B  03                 const type 3
041C  268BA9C3           const [177]: (-339.08709716797)
0420  03                 const type 3
0421  E8F1A144           const [178]: (1295.5595703125)
0425  03                 const type 3
0426  2CD44841           const [179]: (12.55179977417)
042A  03                 const type 3
042B  97940844           const [180]: (546.32171630859)
042F  03                 const type 3
0430  979408C4           const [181]: (-546.32171630859)
0434  03                 const type 3
0435  63EF0944           const [182]: (551.74041748047)
0439  03                 const type 3
043A  E9B70141           const [183]: (8.1073999404907)
043E  03                 const type 3
043F  AB5F5544           const [184]: (853.49481201172)
0443  03                 const type 3
0444  AB5F55C4           const [185]: (-853.49481201172)
0448  03                 const type 3
0449  6C319943           const [186]: (306.38610839844)
044D  03                 const type 3
044E  6C3199C3           const [187]: (-306.38610839844)
0452  03                 const type 3
0453  166A3141           const [188]: (11.088399887085)
0457  03                 const type 3
0458  E76F6744           const [189]: (925.74847412109)
045C  03                 const type 3
045D  E76F67C4           const [190]: (-925.74847412109)
0461  03                 const type 3
0462  ECF75444           const [191]: (851.87377929688)
0466  03                 const type 3
0467  ECF754C4           const [192]: (-851.87377929688)
046B  03                 const type 3
046C  B6F34241           const [193]: (12.184499740601)
0470  03                 const type 3
0471  B15F7144           const [194]: (965.49517822266)
0475  03                 const type 3
0476  B15F71C4           const [195]: (-965.49517822266)
047A  03                 const type 3
047B  E4AF9644           const [196]: (1205.4965820313)
047F  03                 const type 3
0480  E4AF96C4           const [197]: (-1205.4965820313)
0484  03                 const type 3
0485  F7E46D41           const [198]: (14.868399620056)
0489  03                 const type 3
048A  3AC1D244           const [199]: (1686.0383300781)
048E  03                 const type 3
048F  3AC1D2C4           const [200]: (-1686.0383300781)
0493  03                 const type 3
0494  7BE1B144           const [201]: (1423.0462646484)
0498  03                 const type 3
0499  7BE1B1C4           const [202]: (-1423.0462646484)
049D  03                 const type 3
049E  BDE36D41           const [203]: (14.868100166321)
04A2  03                 const type 3
04A3  ADC8DC44           const [204]: (1766.2711181641)
04A7  03                 const type 3
04A8  ADC8DCC4           const [205]: (-1766.2711181641)
04AC  03                 const type 3
04AD  C6C4C443           const [206]: (393.53729248047)
04B1  03                 const type 3
04B2  C6C4C4C3           const [207]: (-393.53729248047)
04B6  03                 const type 3
04B7  07CE6D41           const [208]: (14.86279964447)
                         * functions:
04BB  00000000           sizep (0)
                         * code:
04BF  C0070000           sizecode (1984)
04C3  0A000000           [0001] newtable   0   0   0    ; array=0, hash=0
04C7  05000001           [0002] getglobal  1   0        ; GameType
04CB  99800001           [0003] call       1   1   2  
04CF  D5BE0000           [0004] eq         0   1   251  ; 2, to [6] if true
04D3  547E8000           [0005] jmp        506          ; to [512]
04D7  85000001           [0006] getglobal  1   2        ; GameLocation
04DB  99800001           [0007] call       1   1   2  
04DF  55BF0000           [0008] eq         0   1   253  ; 0, to [10] if true
04E3  54098000           [0009] jmp        38           ; to [48]
04E7  05010001           [0010] getglobal  1   4        ; RaceId
04EB  99800001           [0011] call       1   1   2  
04EF  55BF0000           [0012] eq         0   1   253  ; 0, to [14] if true
04F3  14EC8100           [0013] jmp        1969         ; to [1983]
04F7  0A800101           [0014] newtable   1   3   0    ; array=3, hash=0
04FB  0A800102           [0015] newtable   2   3   0    ; array=3, hash=0
04FF  45010003           [0016] getglobal  3   5        ; pickup
0503  06C00103           [0017] gettable   3   3   256  ; "megadamage"
0507  0A800104           [0018] newtable   4   3   0    ; array=3, hash=0
050B  01020005           [0019] loadk      5   8        ; -103.86360168457
050F  81020006           [0020] loadk      6   10       ; -894.45031738281
0513  C1020007           [0021] loadk      7   11       ; 10.318200111389
0517  9F000004           [0022] setlist    4   2        ; index 1 to 3
051B  01030005           [0023] loadk      5   12       ; 120
051F  9F000002           [0024] setlist    2   2        ; index 1 to 3
0523  0A800103           [0025] newtable   3   3   0    ; array=3, hash=0
0527  45010004           [0026] getglobal  4   5        ; pickup
052B  06400204           [0027] gettable   4   4   256  ; "megadamage"
052F  0A800105           [0028] newtable   5   3   0    ; array=3, hash=0
0533  41030006           [0029] loadk      6   13       ; 297.64828491211
0537  C1030007           [0030] loadk      7   15       ; -968.07922363281
053B  01040008           [0031] loadk      8   16       ; 10.778400421143
053F  9F000005           [0032] setlist    5   2        ; index 1 to 3
0543  01030006           [0033] loadk      6   12       ; 120
0547  9F000003           [0034] setlist    3   2        ; index 1 to 3
054B  0A800104           [0035] newtable   4   3   0    ; array=3, hash=0
054F  45010005           [0036] getglobal  5   5        ; pickup
0553  C6C20205           [0037] gettable   5   5   267  ; "invisible"
0557  0A800106           [0038] newtable   6   3   0    ; array=3, hash=0
055B  C1040007           [0039] loadk      7   19       ; -234.16889953613
055F  41050008           [0040] loadk      8   21       ; -1150.8740234375
0563  81050009           [0041] loadk      9   22       ; 8.1054000854492
0567  9F000006           [0042] setlist    6   2        ; index 1 to 3
056B  01030007           [0043] loadk      7   12       ; 120
056F  9F000004           [0044] setlist    4   2        ; index 1 to 3
0573  9F000001           [0045] setlist    1   2        ; index 1 to 3
0577  00800000           [0046] move       0   1      
057B  94E38100           [0047] jmp        1935         ; to [1983]
057F  85000001           [0048] getglobal  1   2        ; GameLocation
0583  99800001           [0049] call       1   1   2  
0587  D5BE0000           [0050] eq         0   1   251  ; 2, to [52] if true
058B  D4128000           [0051] jmp        76           ; to [128]
058F  05010001           [0052] getglobal  1   4        ; RaceId
0593  99800001           [0053] call       1   1   2  
0597  55BF0000           [0054] eq         0   1   253  ; 0, to [56] if true
059B  54088000           [0055] jmp        34           ; to [90]
059F  0A800101           [0056] newtable   1   3   0    ; array=3, hash=0
05A3  0A800102           [0057] newtable   2   3   0    ; array=3, hash=0
05A7  45010003           [0058] getglobal  3   5        ; pickup
05AB  C6C20103           [0059] gettable   3   3   267  ; "invisible"
05AF  0A800104           [0060] newtable   4   3   0    ; array=3, hash=0
05B3  C1050005           [0061] loadk      5   23       ; 263.26611328125
05B7  41060006           [0062] loadk      6   25       ; -1739.6221923828
05BB  81060007           [0063] loadk      7   26       ; 10.009499549866
05BF  9F000004           [0064] setlist    4   2        ; index 1 to 3
05C3  01030005           [0065] loadk      5   12       ; 120
05C7  9F000002           [0066] setlist    2   2        ; index 1 to 3
05CB  0A800103           [0067] newtable   3   3   0    ; array=3, hash=0
05CF  45010004           [0068] getglobal  4   5        ; pickup
05D3  06400204           [0069] gettable   4   4   256  ; "megadamage"
05D7  0A800105           [0070] newtable   5   3   0    ; array=3, hash=0
05DB  01070006           [0071] loadk      6   28       ; -29.515600204468
05DF  81070007           [0072] loadk      7   30       ; -1271.7857666016
05E3  C1070008           [0073] loadk      8   31       ; 10.316900253296
05E7  9F000005           [0074] setlist    5   2        ; index 1 to 3
05EB  01030006           [0075] loadk      6   12       ; 120
05EF  9F000003           [0076] setlist    3   2        ; index 1 to 3
05F3  0A800104           [0077] newtable   4   3   0    ; array=3, hash=0
05F7  45010005           [0078] getglobal  5   5        ; pickup
05FB  86C60205           [0079] gettable   5   5   282  ; "regenhealth"
05FF  0A800106           [0080] newtable   6   3   0    ; array=3, hash=0
0603  41080007           [0081] loadk      7   33       ; 205.5977935791
0607  C1080008           [0082] loadk      8   35       ; -1309.5268554688
060B  01090009           [0083] loadk      9   36       ; 10.178600311279
060F  9F000006           [0084] setlist    6   2        ; index 1 to 3
0613  01030007           [0085] loadk      7   12       ; 120
0617  9F000004           [0086] setlist    4   2        ; index 1 to 3
061B  9F000001           [0087] setlist    1   2        ; index 1 to 3
061F  00800000           [0088] move       0   1      
0623  14D98100           [0089] jmp        1893         ; to [1983]
0627  05010001           [0090] getglobal  1   4        ; RaceId
062B  99800001           [0091] call       1   1   2  
062F  D5C70000           [0092] eq         0   1   287  ; 1, to [94] if true
0633  14D88100           [0093] jmp        1889         ; to [1983]
0637  0A800101           [0094] newtable   1   3   0    ; array=3, hash=0
063B  0A800102           [0095] newtable   2   3   0    ; array=3, hash=0
063F  45010003           [0096] getglobal  3   5        ; pickup
0643  C6C20103           [0097] gettable   3   3   267  ; "invisible"
0647  0A800104           [0098] newtable   4   3   0    ; array=3, hash=0
064B  81090005           [0099] loadk      5   38       ; 622.47900390625
064F  010A0006           [0100] loadk      6   40       ; -284.24240112305
0653  410A0007           [0101] loadk      7   41       ; 13.821299552917
0657  9F000004           [0102] setlist    4   2        ; index 1 to 3
065B  01030005           [0103] loadk      5   12       ; 120
065F  9F000002           [0104] setlist    2   2        ; index 1 to 3
0663  0A800103           [0105] newtable   3   3   0    ; array=3, hash=0
0667  45010004           [0106] getglobal  4   5        ; pickup
066B  06400204           [0107] gettable   4   4   256  ; "megadamage"
066F  0A800105           [0108] newtable   5   3   0    ; array=3, hash=0
0673  810A0006           [0109] loadk      6   42       ; 181.99659729004
0677  010B0007           [0110] loadk      7   44       ; -448.93341064453
067B  410B0008           [0111] loadk      8   45       ; 10.884300231934
067F  9F000005           [0112] setlist    5   2        ; index 1 to 3
0683  01030006           [0113] loadk      6   12       ; 120
0687  9F000003           [0114] setlist    3   2        ; index 1 to 3
068B  0A800104           [0115] newtable   4   3   0    ; array=3, hash=0
068F  45010005           [0116] getglobal  5   5        ; pickup
0693  86C60205           [0117] gettable   5   5   282  ; "regenhealth"
0697  0A800106           [0118] newtable   6   3   0    ; array=3, hash=0
069B  810B0007           [0119] loadk      7   46       ; 190.04499816895
069F  010C0008           [0120] loadk      8   48       ; -842.85369873047
06A3  410C0009           [0121] loadk      9   49       ; 10.435700416565
06A7  9F000006           [0122] setlist    6   2        ; index 1 to 3
06AB  01030007           [0123] loadk      7   12       ; 120
06AF  9F000004           [0124] setlist    4   2        ; index 1 to 3
06B3  9F000001           [0125] setlist    1   2        ; index 1 to 3
06B7  00800000           [0126] move       0   1      
06BB  94CF8100           [0127] jmp        1855         ; to [1983]
06BF  85000001           [0128] getglobal  1   2        ; GameLocation
06C3  99800001           [0129] call       1   1   2  
06C7  15CB0000           [0130] eq         0   1   300  ; 3, to [132] if true
06CB  54158000           [0131] jmp        86           ; to [218]
06CF  05010001           [0132] getglobal  1   4        ; RaceId
06D3  99800001           [0133] call       1   1   2  
06D7  55BF0000           [0134] eq         0   1   253  ; 0, to [136] if true
06DB  D40A8000           [0135] jmp        44           ; to [180]
06DF  0A000201           [0136] newtable   1   4   0    ; array=4, hash=0
06E3  0A800102           [0137] newtable   2   3   0    ; array=3, hash=0
06E7  45010003           [0138] getglobal  3   5        ; pickup
06EB  C6C20103           [0139] gettable   3   3   267  ; "invisible"
06EF  0A800104           [0140] newtable   4   3   0    ; array=3, hash=0
06F3  C10C0005           [0141] loadk      5   51       ; 399.78240966797
06F7  010D0006           [0142] loadk      6   52       ; 1333.6633300781
06FB  410D0007           [0143] loadk      7   53       ; 25.997200012207
06FF  9F000004           [0144] setlist    4   2        ; index 1 to 3
0703  01030005           [0145] loadk      5   12       ; 120
0707  9F000002           [0146] setlist    2   2        ; index 1 to 3
070B  0A800103           [0147] newtable   3   3   0    ; array=3, hash=0
070F  45010004           [0148] getglobal  4   5        ; pickup
0713  06400204           [0149] gettable   4   4   256  ; "megadamage"
0717  0A800105           [0150] newtable   5   3   0    ; array=3, hash=0
071B  810D0006           [0151] loadk      6   54       ; 417.48889160156
071F  C10D0007           [0152] loadk      7   55       ; 991.30950927734
0723  010E0008           [0153] loadk      8   56       ; 18.306400299072
0727  9F000005           [0154] setlist    5   2        ; index 1 to 3
072B  01030006           [0155] loadk      6   12       ; 120
072F  9F000003           [0156] setlist    3   2        ; index 1 to 3
0733  0A800104           [0157] newtable   4   3   0    ; array=3, hash=0
0737  45010005           [0158] getglobal  5   5        ; pickup
073B  86C60205           [0159] gettable   5   5   282  ; "regenhealth"
073F  0A800106           [0160] newtable   6   3   0    ; array=3, hash=0
0743  410E0007           [0161] loadk      7   57       ; 417.81478881836
0747  810E0008           [0162] loadk      8   58       ; 664.6083984375
074B  C10E0009           [0163] loadk      9   59       ; 11.231699943542
074F  9F000006           [0164] setlist    6   2        ; index 1 to 3
0753  01030007           [0165] loadk      7   12       ; 120
0757  9F000004           [0166] setlist    4   2        ; index 1 to 3
075B  0A800105           [0167] newtable   5   3   0    ; array=3, hash=0
075F  45010006           [0168] getglobal  6   5        ; pickup
0763  06400306           [0169] gettable   6   6   256  ; "megadamage"
0767  0A800107           [0170] newtable   7   3   0    ; array=3, hash=0
076B  010F0008           [0171] loadk      8   60       ; 417.89678955078
076F  410F0009           [0172] loadk      9   61       ; 422.345703125
0773  810F000A           [0173] loadk      10  62       ; 11.179900169373
0777  9F000007           [0174] setlist    7   2        ; index 1 to 3
077B  01030008           [0175] loadk      8   12       ; 120
077F  9F000005           [0176] setlist    5   2        ; index 1 to 3
0783  DF000001           [0177] setlist    1   3        ; index 1 to 4
0787  00800000           [0178] move       0   1      
078B  94C28100           [0179] jmp        1803         ; to [1983]
078F  05010001           [0180] getglobal  1   4        ; RaceId
0793  99800001           [0181] call       1   1   2  
0797  D5C70000           [0182] eq         0   1   287  ; 1, to [184] if true
079B  94C18100           [0183] jmp        1799         ; to [1983]
079F  0A800101           [0184] newtable   1   3   0    ; array=3, hash=0
07A3  0A800102           [0185] newtable   2   3   0    ; array=3, hash=0
07A7  45010003           [0186] getglobal  3   5        ; pickup
07AB  C6C20103           [0187] gettable   3   3   267  ; "invisible"
07AF  0A800104           [0188] newtable   4   3   0    ; array=3, hash=0
07B3  C10F0005           [0189] loadk      5   63       ; 143.14549255371
07B7  01100006           [0190] loadk      6   64       ; 459.99270629883
07BB  41100007           [0191] loadk      7   65       ; 13.375900268555
07BF  9F000004           [0192] setlist    4   2        ; index 1 to 3
07C3  01030005           [0193] loadk      5   12       ; 120
07C7  9F000002           [0194] setlist    2   2        ; index 1 to 3
07CB  0A800103           [0195] newtable   3   3   0    ; array=3, hash=0
07CF  45010004           [0196] getglobal  4   5        ; pickup
07D3  06400204           [0197] gettable   4   4   256  ; "megadamage"
07D7  0A800105           [0198] newtable   5   3   0    ; array=3, hash=0
07DB  410E0006           [0199] loadk      6   57       ; 417.81478881836
07DF  810E0007           [0200] loadk      7   58       ; 664.6083984375
07E3  C10E0008           [0201] loadk      8   59       ; 11.231699943542
07E7  9F000005           [0202] setlist    5   2        ; index 1 to 3
07EB  01030006           [0203] loadk      6   12       ; 120
07EF  9F000003           [0204] setlist    3   2        ; index 1 to 3
07F3  0A800104           [0205] newtable   4   3   0    ; array=3, hash=0
07F7  45010005           [0206] getglobal  5   5        ; pickup
07FB  86C60205           [0207] gettable   5   5   282  ; "regenhealth"
07FF  0A800106           [0208] newtable   6   3   0    ; array=3, hash=0
0803  010F0007           [0209] loadk      7   60       ; 417.89678955078
0807  410F0008           [0210] loadk      8   61       ; 422.345703125
080B  810F0009           [0211] loadk      9   62       ; 11.179900169373
080F  9F000006           [0212] setlist    6   2        ; index 1 to 3
0813  01030007           [0213] loadk      7   12       ; 120
0817  9F000004           [0214] setlist    4   2        ; index 1 to 3
081B  9F000001           [0215] setlist    1   2        ; index 1 to 3
081F  00800000           [0216] move       0   1      
0823  14B98100           [0217] jmp        1765         ; to [1983]
0827  85000001           [0218] getglobal  1   2        ; GameLocation
082B  99800001           [0219] call       1   1   2  
082F  15CF0000           [0220] eq         0   1   316  ; 5, to [222] if true
0833  54098000           [0221] jmp        38           ; to [260]
0837  05010001           [0222] getglobal  1   4        ; RaceId
083B  99800001           [0223] call       1   1   2  
083F  55BF0000           [0224] eq         0   1   253  ; 0, to [226] if true
0843  14B78100           [0225] jmp        1757         ; to [1983]
0847  0A800101           [0226] newtable   1   3   0    ; array=3, hash=0
084B  0A800102           [0227] newtable   2   3   0    ; array=3, hash=0
084F  45010003           [0228] getglobal  3   5        ; pickup
0853  06C00103           [0229] gettable   3   3   256  ; "megadamage"
0857  0A800104           [0230] newtable   4   3   0    ; array=3, hash=0
085B  C1100005           [0231] loadk      5   67       ; 450.73989868164
085F  41110006           [0232] loadk      6   69       ; -363.33221435547
0863  81110007           [0233] loadk      7   70       ; 10.008399963379
0867  9F000004           [0234] setlist    4   2        ; index 1 to 3
086B  01030005           [0235] loadk      5   12       ; 120
086F  9F000002           [0236] setlist    2   2        ; index 1 to 3
0873  0A800103           [0237] newtable   3   3   0    ; array=3, hash=0
0877  45010004           [0238] getglobal  4   5        ; pickup
087B  C6420204           [0239] gettable   4   4   267  ; "invisible"
087F  0A800105           [0240] newtable   5   3   0    ; array=3, hash=0
0883  81090006           [0241] loadk      6   38       ; 622.47900390625
0887  010A0007           [0242] loadk      7   40       ; -284.24240112305
088B  410A0008           [0243] loadk      8   41       ; 13.821299552917
088F  9F000005           [0244] setlist    5   2        ; index 1 to 3
0893  01030006           [0245] loadk      6   12       ; 120
0897  9F000003           [0246] setlist    3   2        ; index 1 to 3
089B  0A800104           [0247] newtable   4   3   0    ; array=3, hash=0
089F  45010005           [0248] getglobal  5   5        ; pickup
08A3  86C60205           [0249] gettable   5   5   282  ; "regenhealth"
08A7  0A800106           [0250] newtable   6   3   0    ; array=3, hash=0
08AB  810A0007           [0251] loadk      7   42       ; 181.99659729004
08AF  010B0008           [0252] loadk      8   44       ; -448.93341064453
08B3  410B0009           [0253] loadk      9   45       ; 10.884300231934
08B7  9F000006           [0254] setlist    6   2        ; index 1 to 3
08BB  01030007           [0255] loadk      7   12       ; 120
08BF  9F000004           [0256] setlist    4   2        ; index 1 to 3
08C3  9F000001           [0257] setlist    1   2        ; index 1 to 3
08C7  00800000           [0258] move       0   1      
08CB  94AE8100           [0259] jmp        1723         ; to [1983]
08CF  85000001           [0260] getglobal  1   2        ; GameLocation
08D3  99800001           [0261] call       1   1   2  
08D7  55D00000           [0262] eq         0   1   321  ; 6, to [264] if true
08DB  54098000           [0263] jmp        38           ; to [302]
08DF  05010001           [0264] getglobal  1   4        ; RaceId
08E3  99800001           [0265] call       1   1   2  
08E7  55BF0000           [0266] eq         0   1   253  ; 0, to [268] if true
08EB  94AC8100           [0267] jmp        1715         ; to [1983]
08EF  0A800101           [0268] newtable   1   3   0    ; array=3, hash=0
08F3  0A800102           [0269] newtable   2   3   0    ; array=3, hash=0
08F7  45010003           [0270] getglobal  3   5        ; pickup
08FB  06C00103           [0271] gettable   3   3   256  ; "megadamage"
08FF  0A800104           [0272] newtable   4   3   0    ; array=3, hash=0
0903  41120005           [0273] loadk      5   73       ; -832.4677734375
0907  81120006           [0274] loadk      6   74       ; 1038.4499511719
090B  C1120007           [0275] loadk      7   75       ; 15.748299598694
090F  9F000004           [0276] setlist    4   2        ; index 1 to 3
0913  01030005           [0277] loadk      5   12       ; 120
0917  9F000002           [0278] setlist    2   2        ; index 1 to 3
091B  0A800103           [0279] newtable   3   3   0    ; array=3, hash=0
091F  45010004           [0280] getglobal  4   5        ; pickup
0923  86460204           [0281] gettable   4   4   282  ; "regenhealth"
0927  0A800105           [0282] newtable   5   3   0    ; array=3, hash=0
092B  41130006           [0283] loadk      6   77       ; -639.44067382813
092F  81130007           [0284] loadk      7   78       ; 855.75152587891
0933  C1130008           [0285] loadk      8   79       ; 22.356199264526
0937  9F000005           [0286] setlist    5   2        ; index 1 to 3
093B  01030006           [0287] loadk      6   12       ; 120
093F  9F000003           [0288] setlist    3   2        ; index 1 to 3
0943  0A800104           [0289] newtable   4   3   0    ; array=3, hash=0
0947  45010005           [0290] getglobal  5   5        ; pickup
094B  C6C20205           [0291] gettable   5   5   267  ; "invisible"
094F  0A800106           [0292] newtable   6   3   0    ; array=3, hash=0
0953  41140007           [0293] loadk      7   81       ; -359.96508789063
0957  81140008           [0294] loadk      8   82       ; 919.31127929688
095B  C1140009           [0295] loadk      9   83       ; 10.83810043335
095F  9F000006           [0296] setlist    6   2        ; index 1 to 3
0963  01030007           [0297] loadk      7   12       ; 120
0967  9F000004           [0298] setlist    4   2        ; index 1 to 3
096B  9F000001           [0299] setlist    1   2        ; index 1 to 3
096F  00800000           [0300] move       0   1      
0973  14A48100           [0301] jmp        1681         ; to [1983]
0977  85000001           [0302] getglobal  1   2        ; GameLocation
097B  99800001           [0303] call       1   1   2  
097F  95D30000           [0304] eq         0   1   334  ; 7, to [306] if true
0983  54098000           [0305] jmp        38           ; to [344]
0987  05010001           [0306] getglobal  1   4        ; RaceId
098B  99800001           [0307] call       1   1   2  
098F  55BF0000           [0308] eq         0   1   253  ; 0, to [310] if true
0993  14A28100           [0309] jmp        1673         ; to [1983]
0997  0A800101           [0310] newtable   1   3   0    ; array=3, hash=0
099B  0A800102           [0311] newtable   2   3   0    ; array=3, hash=0
099F  45010003           [0312] getglobal  3   5        ; pickup
09A3  06C00103           [0313] gettable   3   3   256  ; "megadamage"
09A7  0A800104           [0314] newtable   4   3   0    ; array=3, hash=0
09AB  41120005           [0315] loadk      5   73       ; -832.4677734375
09AF  81120006           [0316] loadk      6   74       ; 1038.4499511719
09B3  C1120007           [0317] loadk      7   75       ; 15.748299598694
09B7  9F000004           [0318] setlist    4   2        ; index 1 to 3
09BB  01030005           [0319] loadk      5   12       ; 120
09BF  9F000002           [0320] setlist    2   2        ; index 1 to 3
09C3  0A800103           [0321] newtable   3   3   0    ; array=3, hash=0
09C7  45010004           [0322] getglobal  4   5        ; pickup
09CB  C6420204           [0323] gettable   4   4   267  ; "invisible"
09CF  0A800105           [0324] newtable   5   3   0    ; array=3, hash=0
09D3  81150006           [0325] loadk      6   86       ; -913.37237548828
09D7  C1150007           [0326] loadk      7   87       ; 704.6162109375
09DB  01160008           [0327] loadk      8   88       ; 11.092499732971
09DF  9F000005           [0328] setlist    5   2        ; index 1 to 3
09E3  01030006           [0329] loadk      6   12       ; 120
09E7  9F000003           [0330] setlist    3   2        ; index 1 to 3
09EB  0A800104           [0331] newtable   4   3   0    ; array=3, hash=0
09EF  45010005           [0332] getglobal  5   5        ; pickup
09F3  86C60205           [0333] gettable   5   5   282  ; "regenhealth"
09F7  0A800106           [0334] newtable   6   3   0    ; array=3, hash=0
09FB  41130007           [0335] loadk      7   77       ; -639.44067382813
09FF  81130008           [0336] loadk      8   78       ; 855.75152587891
0A03  C1130009           [0337] loadk      9   79       ; 22.356199264526
0A07  9F000006           [0338] setlist    6   2        ; index 1 to 3
0A0B  01030007           [0339] loadk      7   12       ; 120
0A0F  9F000004           [0340] setlist    4   2        ; index 1 to 3
0A13  9F000001           [0341] setlist    1   2        ; index 1 to 3
0A17  00800000           [0342] move       0   1      
0A1B  94998100           [0343] jmp        1639         ; to [1983]
0A1F  85000001           [0344] getglobal  1   2        ; GameLocation
0A23  99800001           [0345] call       1   1   2  
0A27  D5D40000           [0346] eq         0   1   339  ; 8, to [348] if true
0A2B  54098000           [0347] jmp        38           ; to [386]
0A2F  05010001           [0348] getglobal  1   4        ; RaceId
0A33  99800001           [0349] call       1   1   2  
0A37  55BF0000           [0350] eq         0   1   253  ; 0, to [352] if true
0A3B  94978100           [0351] jmp        1631         ; to [1983]
0A3F  0A800101           [0352] newtable   1   3   0    ; array=3, hash=0
0A43  0A800102           [0353] newtable   2   3   0    ; array=3, hash=0
0A47  45010003           [0354] getglobal  3   5        ; pickup
0A4B  06C00103           [0355] gettable   3   3   256  ; "megadamage"
0A4F  0A800104           [0356] newtable   4   3   0    ; array=3, hash=0
0A53  C1160005           [0357] loadk      5   91       ; -1171.5474853516
0A57  41170006           [0358] loadk      6   93       ; -708.49688720703
0A5B  81170007           [0359] loadk      7   94       ; 22.737800598145
0A5F  9F000004           [0360] setlist    4   2        ; index 1 to 3
0A63  01030005           [0361] loadk      5   12       ; 120
0A67  9F000002           [0362] setlist    2   2        ; index 1 to 3
0A6B  0A800103           [0363] newtable   3   3   0    ; array=3, hash=0
0A6F  45010004           [0364] getglobal  4   5        ; pickup
0A73  06400204           [0365] gettable   4   4   256  ; "megadamage"
0A77  0A800105           [0366] newtable   5   3   0    ; array=3, hash=0
0A7B  01180006           [0367] loadk      6   96       ; -712.49139404297
0A7F  81180007           [0368] loadk      7   98       ; -1178.3170166016
0A83  C1180008           [0369] loadk      8   99       ; 15.363300323486
0A87  9F000005           [0370] setlist    5   2        ; index 1 to 3
0A8B  01030006           [0371] loadk      6   12       ; 120
0A8F  9F000003           [0372] setlist    3   2        ; index 1 to 3
0A93  0A800104           [0373] newtable   4   3   0    ; array=3, hash=0
0A97  45010005           [0374] getglobal  5   5        ; pickup
0A9B  C6C20205           [0375] gettable   5   5   267  ; "invisible"
0A9F  0A800106           [0376] newtable   6   3   0    ; array=3, hash=0
0AA3  41190007           [0377] loadk      7   101      ; -1825.0313720703
0AA7  C1190008           [0378] loadk      8   103      ; -740.27502441406
0AAB  011A0009           [0379] loadk      9   104      ; 14.842200279236
0AAF  9F000006           [0380] setlist    6   2        ; index 1 to 3
0AB3  01030007           [0381] loadk      7   12       ; 120
0AB7  9F000004           [0382] setlist    4   2        ; index 1 to 3
0ABB  9F000001           [0383] setlist    1   2        ; index 1 to 3
0ABF  00800000           [0384] move       0   1      
0AC3  148F8100           [0385] jmp        1597         ; to [1983]
0AC7  85000001           [0386] getglobal  1   2        ; GameLocation
0ACB  99800001           [0387] call       1   1   2  
0ACF  D5D80000           [0388] eq         0   1   355  ; 9, to [390] if true
0AD3  54098000           [0389] jmp        38           ; to [428]
0AD7  05010001           [0390] getglobal  1   4        ; RaceId
0ADB  99800001           [0391] call       1   1   2  
0ADF  55BF0000           [0392] eq         0   1   253  ; 0, to [394] if true
0AE3  148D8100           [0393] jmp        1589         ; to [1983]
0AE7  0A800101           [0394] newtable   1   3   0    ; array=3, hash=0
0AEB  0A800102           [0395] newtable   2   3   0    ; array=3, hash=0
0AEF  45010003           [0396] getglobal  3   5        ; pickup
0AF3  86C60103           [0397] gettable   3   3   282  ; "regenhealth"
0AF7  0A800104           [0398] newtable   4   3   0    ; array=3, hash=0
0AFB  C1160005           [0399] loadk      5   91       ; -1171.5474853516
0AFF  41170006           [0400] loadk      6   93       ; -708.49688720703
0B03  81170007           [0401] loadk      7   94       ; 22.737800598145
0B07  9F000004           [0402] setlist    4   2        ; index 1 to 3
0B0B  01030005           [0403] loadk      5   12       ; 120
0B0F  9F000002           [0404] setlist    2   2        ; index 1 to 3
0B13  0A800103           [0405] newtable   3   3   0    ; array=3, hash=0
0B17  45010004           [0406] getglobal  4   5        ; pickup
0B1B  06400204           [0407] gettable   4   4   256  ; "megadamage"
0B1F  0A800105           [0408] newtable   5   3   0    ; array=3, hash=0
0B23  C11A0006           [0409] loadk      6   107      ; -1530.3920898438
0B27  411B0007           [0410] loadk      7   109      ; -689.25152587891
0B2B  811B0008           [0411] loadk      8   110      ; 14.695199966431
0B2F  9F000005           [0412] setlist    5   2        ; index 1 to 3
0B33  01030006           [0413] loadk      6   12       ; 120
0B37  9F000003           [0414] setlist    3   2        ; index 1 to 3
0B3B  0A800104           [0415] newtable   4   3   0    ; array=3, hash=0
0B3F  45010005           [0416] getglobal  5   5        ; pickup
0B43  C6C20205           [0417] gettable   5   5   267  ; "invisible"
0B47  0A800106           [0418] newtable   6   3   0    ; array=3, hash=0
0B4B  41190007           [0419] loadk      7   101      ; -1825.0313720703
0B4F  C1190008           [0420] loadk      8   103      ; -740.27502441406
0B53  011A0009           [0421] loadk      9   104      ; 14.842200279236
0B57  9F000006           [0422] setlist    6   2        ; index 1 to 3
0B5B  01030007           [0423] loadk      7   12       ; 120
0B5F  9F000004           [0424] setlist    4   2        ; index 1 to 3
0B63  9F000001           [0425] setlist    1   2        ; index 1 to 3
0B67  00800000           [0426] move       0   1      
0B6B  94848100           [0427] jmp        1555         ; to [1983]
0B6F  85000001           [0428] getglobal  1   2        ; GameLocation
0B73  99800001           [0429] call       1   1   2  
0B77  55DA0000           [0430] eq         0   1   361  ; 10, to [432] if true
0B7B  54098000           [0431] jmp        38           ; to [470]
0B7F  05010001           [0432] getglobal  1   4        ; RaceId
0B83  99800001           [0433] call       1   1   2  
0B87  55BF0000           [0434] eq         0   1   253  ; 0, to [436] if true
0B8B  94828100           [0435] jmp        1547         ; to [1983]
0B8F  0A800101           [0436] newtable   1   3   0    ; array=3, hash=0
0B93  0A800102           [0437] newtable   2   3   0    ; array=3, hash=0
0B97  45010003           [0438] getglobal  3   5        ; pickup
0B9B  06C00103           [0439] gettable   3   3   256  ; "megadamage"
0B9F  0A800104           [0440] newtable   4   3   0    ; array=3, hash=0
0BA3  C1160005           [0441] loadk      5   91       ; -1171.5474853516
0BA7  41170006           [0442] loadk      6   93       ; -708.49688720703
0BAB  81170007           [0443] loadk      7   94       ; 22.737800598145
0BAF  9F000004           [0444] setlist    4   2        ; index 1 to 3
0BB3  01030005           [0445] loadk      5   12       ; 120
0BB7  9F000002           [0446] setlist    2   2        ; index 1 to 3
0BBB  0A800103           [0447] newtable   3   3   0    ; array=3, hash=0
0BBF  45010004           [0448] getglobal  4   5        ; pickup
0BC3  06400204           [0449] gettable   4   4   256  ; "megadamage"
0BC7  0A800105           [0450] newtable   5   3   0    ; array=3, hash=0
0BCB  01180006           [0451] loadk      6   96       ; -712.49139404297
0BCF  81180007           [0452] loadk      7   98       ; -1178.3170166016
0BD3  C1180008           [0453] loadk      8   99       ; 15.363300323486
0BD7  9F000005           [0454] setlist    5   2        ; index 1 to 3
0BDB  01030006           [0455] loadk      6   12       ; 120
0BDF  9F000003           [0456] setlist    3   2        ; index 1 to 3
0BE3  0A800104           [0457] newtable   4   3   0    ; array=3, hash=0
0BE7  45010005           [0458] getglobal  5   5        ; pickup
0BEB  C6C20205           [0459] gettable   5   5   267  ; "invisible"
0BEF  0A800106           [0460] newtable   6   3   0    ; array=3, hash=0
0BF3  41190007           [0461] loadk      7   101      ; -1825.0313720703
0BF7  C1190008           [0462] loadk      8   103      ; -740.27502441406
0BFB  011A0009           [0463] loadk      9   104      ; 14.842200279236
0BFF  9F000006           [0464] setlist    6   2        ; index 1 to 3
0C03  01030007           [0465] loadk      7   12       ; 120
0C07  9F000004           [0466] setlist    4   2        ; index 1 to 3
0C0B  9F000001           [0467] setlist    1   2        ; index 1 to 3
0C0F  00800000           [0468] move       0   1      
0C13  147A8100           [0469] jmp        1513         ; to [1983]
0C17  85000001           [0470] getglobal  1   2        ; GameLocation
0C1B  99800001           [0471] call       1   1   2  
0C1F  95DA0000           [0472] eq         0   1   362  ; 11, to [474] if true
0C23  14798100           [0473] jmp        1509         ; to [1983]
0C27  05010001           [0474] getglobal  1   4        ; RaceId
0C2B  99800001           [0475] call       1   1   2  
0C2F  55BF0000           [0476] eq         0   1   253  ; 0, to [478] if true
0C33  14788100           [0477] jmp        1505         ; to [1983]
0C37  0A800101           [0478] newtable   1   3   0    ; array=3, hash=0
0C3B  0A800102           [0479] newtable   2   3   0    ; array=3, hash=0
0C3F  45010003           [0480] getglobal  3   5        ; pickup
0C43  86C60103           [0481] gettable   3   3   282  ; "regenhealth"
0C47  0A800104           [0482] newtable   4   3   0    ; array=3, hash=0
0C4B  C1160005           [0483] loadk      5   91       ; -1171.5474853516
0C4F  41170006           [0484] loadk      6   93       ; -708.49688720703
0C53  81170007           [0485] loadk      7   94       ; 22.737800598145
0C57  9F000004           [0486] setlist    4   2        ; index 1 to 3
0C5B  01030005           [0487] loadk      5   12       ; 120
0C5F  9F000002           [0488] setlist    2   2        ; index 1 to 3
0C63  0A800103           [0489] newtable   3   3   0    ; array=3, hash=0
0C67  45010004           [0490] getglobal  4   5        ; pickup
0C6B  06400204           [0491] gettable   4   4   256  ; "megadamage"
0C6F  0A800105           [0492] newtable   5   3   0    ; array=3, hash=0
0C73  C11A0006           [0493] loadk      6   107      ; -1530.3920898438
0C77  411B0007           [0494] loadk      7   109      ; -689.25152587891
0C7B  811B0008           [0495] loadk      8   110      ; 14.695199966431
0C7F  9F000005           [0496] setlist    5   2        ; index 1 to 3
0C83  01030006           [0497] loadk      6   12       ; 120
0C87  9F000003           [0498] setlist    3   2        ; index 1 to 3
0C8B  0A800104           [0499] newtable   4   3   0    ; array=3, hash=0
0C8F  45010005           [0500] getglobal  5   5        ; pickup
0C93  C6C20205           [0501] gettable   5   5   267  ; "invisible"
0C97  0A800106           [0502] newtable   6   3   0    ; array=3, hash=0
0C9B  41190007           [0503] loadk      7   101      ; -1825.0313720703
0C9F  C1190008           [0504] loadk      8   103      ; -740.27502441406
0CA3  011A0009           [0505] loadk      9   104      ; 14.842200279236
0CA7  9F000006           [0506] setlist    6   2        ; index 1 to 3
0CAB  01030007           [0507] loadk      7   12       ; 120
0CAF  9F000004           [0508] setlist    4   2        ; index 1 to 3
0CB3  9F000001           [0509] setlist    1   2        ; index 1 to 3
0CB7  00800000           [0510] move       0   1      
0CBB  946F8100           [0511] jmp        1471         ; to [1983]
0CBF  05000001           [0512] getglobal  1   0        ; GameType
0CC3  99800001           [0513] call       1   1   2  
0CC7  15CB0000           [0514] eq         0   1   300  ; 3, to [516] if true
0CCB  547B8000           [0515] jmp        494          ; to [1010]
0CCF  85000001           [0516] getglobal  1   2        ; GameLocation
0CD3  99800001           [0517] call       1   1   2  
0CD7  55BF0000           [0518] eq         0   1   253  ; 0, to [520] if true
0CDB  D4258000           [0519] jmp        152          ; to [672]
0CDF  05010001           [0520] getglobal  1   4        ; RaceId
0CE3  99800001           [0521] call       1   1   2  
0CE7  55BF0000           [0522] eq         0   1   253  ; 0, to [524] if true
0CEB  54088000           [0523] jmp        34           ; to [558]
0CEF  0A800101           [0524] newtable   1   3   0    ; array=3, hash=0
0CF3  0A800102           [0525] newtable   2   3   0    ; array=3, hash=0
0CF7  45010003           [0526] getglobal  3   5        ; pickup
0CFB  C6C20103           [0527] gettable   3   3   267  ; "invisible"
0CFF  0A800104           [0528] newtable   4   3   0    ; array=3, hash=0
0D03  C10F0005           [0529] loadk      5   63       ; 143.14549255371
0D07  01100006           [0530] loadk      6   64       ; 459.99270629883
0D0B  41100007           [0531] loadk      7   65       ; 13.375900268555
0D0F  9F000004           [0532] setlist    4   2        ; index 1 to 3
0D13  01030005           [0533] loadk      5   12       ; 120
0D17  9F000002           [0534] setlist    2   2        ; index 1 to 3
0D1B  0A800103           [0535] newtable   3   3   0    ; array=3, hash=0
0D1F  45010004           [0536] getglobal  4   5        ; pickup
0D23  06400204           [0537] gettable   4   4   256  ; "megadamage"
0D27  0A800105           [0538] newtable   5   3   0    ; array=3, hash=0
0D2B  410E0006           [0539] loadk      6   57       ; 417.81478881836
0D2F  810E0007           [0540] loadk      7   58       ; 664.6083984375
0D33  C10E0008           [0541] loadk      8   59       ; 11.231699943542
0D37  9F000005           [0542] setlist    5   2        ; index 1 to 3
0D3B  01030006           [0543] loadk      6   12       ; 120
0D3F  9F000003           [0544] setlist    3   2        ; index 1 to 3
0D43  0A800104           [0545] newtable   4   3   0    ; array=3, hash=0
0D47  45010005           [0546] getglobal  5   5        ; pickup
0D4B  86C60205           [0547] gettable   5   5   282  ; "regenhealth"
0D4F  0A800106           [0548] newtable   6   3   0    ; array=3, hash=0
0D53  010F0007           [0549] loadk      7   60       ; 417.89678955078
0D57  410F0008           [0550] loadk      8   61       ; 422.345703125
0D5B  810F0009           [0551] loadk      9   62       ; 11.179900169373
0D5F  9F000006           [0552] setlist    6   2        ; index 1 to 3
0D63  01030007           [0553] loadk      7   12       ; 120
0D67  9F000004           [0554] setlist    4   2        ; index 1 to 3
0D6B  9F000001           [0555] setlist    1   2        ; index 1 to 3
0D6F  00800000           [0556] move       0   1      
0D73  14648100           [0557] jmp        1425         ; to [1983]
0D77  05010001           [0558] getglobal  1   4        ; RaceId
0D7B  99800001           [0559] call       1   1   2  
0D7F  D5C70000           [0560] eq         0   1   287  ; 1, to [562] if true
0D83  54088000           [0561] jmp        34           ; to [596]
0D87  0A800101           [0562] newtable   1   3   0    ; array=3, hash=0
0D8B  0A800102           [0563] newtable   2   3   0    ; array=3, hash=0
0D8F  45010003           [0564] getglobal  3   5        ; pickup
0D93  C6C20103           [0565] gettable   3   3   267  ; "invisible"
0D97  0A800104           [0566] newtable   4   3   0    ; array=3, hash=0
0D9B  811C0005           [0567] loadk      5   114      ; -445.61779785156
0D9F  011D0006           [0568] loadk      6   116      ; -432.28851318359
0DA3  411D0007           [0569] loadk      7   117      ; 11.102999687195
0DA7  9F000004           [0570] setlist    4   2        ; index 1 to 3
0DAB  01030005           [0571] loadk      5   12       ; 120
0DAF  9F000002           [0572] setlist    2   2        ; index 1 to 3
0DB3  0A800103           [0573] newtable   3   3   0    ; array=3, hash=0
0DB7  45010004           [0574] getglobal  4   5        ; pickup
0DBB  06400204           [0575] gettable   4   4   256  ; "megadamage"
0DBF  0A800105           [0576] newtable   5   3   0    ; array=3, hash=0
0DC3  C1100006           [0577] loadk      6   67       ; 450.73989868164
0DC7  41110007           [0578] loadk      7   69       ; -363.33221435547
0DCB  81110008           [0579] loadk      8   70       ; 10.008399963379
0DCF  9F000005           [0580] setlist    5   2        ; index 1 to 3
0DD3  01030006           [0581] loadk      6   12       ; 120
0DD7  9F000003           [0582] setlist    3   2        ; index 1 to 3
0DDB  0A800104           [0583] newtable   4   3   0    ; array=3, hash=0
0DDF  45010005           [0584] getglobal  5   5        ; pickup
0DE3  86C60205           [0585] gettable   5   5   282  ; "regenhealth"
0DE7  0A800106           [0586] newtable   6   3   0    ; array=3, hash=0
0DEB  810A0007           [0587] loadk      7   42       ; 181.99659729004
0DEF  010B0008           [0588] loadk      8   44       ; -448.93341064453
0DF3  410B0009           [0589] loadk      9   45       ; 10.884300231934
0DF7  9F000006           [0590] setlist    6   2        ; index 1 to 3
0DFB  01030007           [0591] loadk      7   12       ; 120
0DFF  9F000004           [0592] setlist    4   2        ; index 1 to 3
0E03  9F000001           [0593] setlist    1   2        ; index 1 to 3
0E07  00800000           [0594] move       0   1      
0E0B  945A8100           [0595] jmp        1387         ; to [1983]
0E0F  05010001           [0596] getglobal  1   4        ; RaceId
0E13  99800001           [0597] call       1   1   2  
0E17  D5BE0000           [0598] eq         0   1   251  ; 2, to [600] if true
0E1B  54088000           [0599] jmp        34           ; to [634]
0E1F  0A800101           [0600] newtable   1   3   0    ; array=3, hash=0
0E23  0A800102           [0601] newtable   2   3   0    ; array=3, hash=0
0E27  45010003           [0602] getglobal  3   5        ; pickup
0E2B  C6C20103           [0603] gettable   3   3   267  ; "invisible"
0E2F  0A800104           [0604] newtable   4   3   0    ; array=3, hash=0
0E33  811C0005           [0605] loadk      5   114      ; -445.61779785156
0E37  011D0006           [0606] loadk      6   116      ; -432.28851318359
0E3B  411D0007           [0607] loadk      7   117      ; 11.102999687195
0E3F  9F000004           [0608] setlist    4   2        ; index 1 to 3
0E43  01030005           [0609] loadk      5   12       ; 120
0E47  9F000002           [0610] setlist    2   2        ; index 1 to 3
0E4B  0A800103           [0611] newtable   3   3   0    ; array=3, hash=0
0E4F  45010004           [0612] getglobal  4   5        ; pickup
0E53  86460204           [0613] gettable   4   4   282  ; "regenhealth"
0E57  0A800105           [0614] newtable   5   3   0    ; array=3, hash=0
0E5B  C1100006           [0615] loadk      6   67       ; 450.73989868164
0E5F  41110007           [0616] loadk      7   69       ; -363.33221435547
0E63  81110008           [0617] loadk      8   70       ; 10.008399963379
0E67  9F000005           [0618] setlist    5   2        ; index 1 to 3
0E6B  01030006           [0619] loadk      6   12       ; 120
0E6F  9F000003           [0620] setlist    3   2        ; index 1 to 3
0E73  0A800104           [0621] newtable   4   3   0    ; array=3, hash=0
0E77  45010005           [0622] getglobal  5   5        ; pickup
0E7B  06C00205           [0623] gettable   5   5   256  ; "megadamage"
0E7F  0A800106           [0624] newtable   6   3   0    ; array=3, hash=0
0E83  41030007           [0625] loadk      7   13       ; 297.64828491211
0E87  C1030008           [0626] loadk      8   15       ; -968.07922363281
0E8B  01040009           [0627] loadk      9   16       ; 10.778400421143
0E8F  9F000006           [0628] setlist    6   2        ; index 1 to 3
0E93  01030007           [0629] loadk      7   12       ; 120
0E97  9F000004           [0630] setlist    4   2        ; index 1 to 3
0E9B  9F000001           [0631] setlist    1   2        ; index 1 to 3
0E9F  00800000           [0632] move       0   1      
0EA3  14518100           [0633] jmp        1349         ; to [1983]
0EA7  05010001           [0634] getglobal  1   4        ; RaceId
0EAB  99800001           [0635] call       1   1   2  
0EAF  15CB0000           [0636] eq         0   1   300  ; 3, to [638] if true
0EB3  14508100           [0637] jmp        1345         ; to [1983]
0EB7  0A800101           [0638] newtable   1   3   0    ; array=3, hash=0
0EBB  0A800102           [0639] newtable   2   3   0    ; array=3, hash=0
0EBF  45010003           [0640] getglobal  3   5        ; pickup
0EC3  C6C20103           [0641] gettable   3   3   267  ; "invisible"
0EC7  0A800104           [0642] newtable   4   3   0    ; array=3, hash=0
0ECB  811C0005           [0643] loadk      5   114      ; -445.61779785156
0ECF  011D0006           [0644] loadk      6   116      ; -432.28851318359
0ED3  411D0007           [0645] loadk      7   117      ; 11.102999687195
0ED7  9F000004           [0646] setlist    4   2        ; index 1 to 3
0EDB  01030005           [0647] loadk      5   12       ; 120
0EDF  9F000002           [0648] setlist    2   2        ; index 1 to 3
0EE3  0A800103           [0649] newtable   3   3   0    ; array=3, hash=0
0EE7  45010004           [0650] getglobal  4   5        ; pickup
0EEB  06400204           [0651] gettable   4   4   256  ; "megadamage"
0EEF  0A800105           [0652] newtable   5   3   0    ; array=3, hash=0
0EF3  41030006           [0653] loadk      6   13       ; 297.64828491211
0EF7  C1030007           [0654] loadk      7   15       ; -968.07922363281
0EFB  01040008           [0655] loadk      8   16       ; 10.778400421143
0EFF  9F000005           [0656] setlist    5   2        ; index 1 to 3
0F03  01030006           [0657] loadk      6   12       ; 120
0F07  9F000003           [0658] setlist    3   2        ; index 1 to 3
0F0B  0A800104           [0659] newtable   4   3   0    ; array=3, hash=0
0F0F  45010005           [0660] getglobal  5   5        ; pickup
0F13  86C60205           [0661] gettable   5   5   282  ; "regenhealth"
0F17  0A800106           [0662] newtable   6   3   0    ; array=3, hash=0
0F1B  810A0007           [0663] loadk      7   42       ; 181.99659729004
0F1F  010B0008           [0664] loadk      8   44       ; -448.93341064453
0F23  410B0009           [0665] loadk      9   45       ; 10.884300231934
0F27  9F000006           [0666] setlist    6   2        ; index 1 to 3
0F2B  01030007           [0667] loadk      7   12       ; 120
0F2F  9F000004           [0668] setlist    4   2        ; index 1 to 3
0F33  9F000001           [0669] setlist    1   2        ; index 1 to 3
0F37  00800000           [0670] move       0   1      
0F3B  94478100           [0671] jmp        1311         ; to [1983]
0F3F  85000001           [0672] getglobal  1   2        ; GameLocation
0F43  99800001           [0673] call       1   1   2  
0F47  15CB0000           [0674] eq         0   1   300  ; 3, to [676] if true
0F4B  54098000           [0675] jmp        38           ; to [714]
0F4F  05010001           [0676] getglobal  1   4        ; RaceId
0F53  99800001           [0677] call       1   1   2  
0F57  55BF0000           [0678] eq         0   1   253  ; 0, to [680] if true
0F5B  94458100           [0679] jmp        1303         ; to [1983]
0F5F  0A800101           [0680] newtable   1   3   0    ; array=3, hash=0
0F63  0A800102           [0681] newtable   2   3   0    ; array=3, hash=0
0F67  45010003           [0682] getglobal  3   5        ; pickup
0F6B  C6C20103           [0683] gettable   3   3   267  ; "invisible"
0F6F  0A800104           [0684] newtable   4   3   0    ; array=3, hash=0
0F73  C10F0005           [0685] loadk      5   63       ; 143.14549255371
0F77  01100006           [0686] loadk      6   64       ; 459.99270629883
0F7B  41100007           [0687] loadk      7   65       ; 13.375900268555
0F7F  9F000004           [0688] setlist    4   2        ; index 1 to 3
0F83  01030005           [0689] loadk      5   12       ; 120
0F87  9F000002           [0690] setlist    2   2        ; index 1 to 3
0F8B  0A800103           [0691] newtable   3   3   0    ; array=3, hash=0
0F8F  45010004           [0692] getglobal  4   5        ; pickup
0F93  06400204           [0693] gettable   4   4   256  ; "megadamage"
0F97  0A800105           [0694] newtable   5   3   0    ; array=3, hash=0
0F9B  410E0006           [0695] loadk      6   57       ; 417.81478881836
0F9F  810E0007           [0696] loadk      7   58       ; 664.6083984375
0FA3  C10E0008           [0697] loadk      8   59       ; 11.231699943542
0FA7  9F000005           [0698] setlist    5   2        ; index 1 to 3
0FAB  01030006           [0699] loadk      6   12       ; 120
0FAF  9F000003           [0700] setlist    3   2        ; index 1 to 3
0FB3  0A800104           [0701] newtable   4   3   0    ; array=3, hash=0
0FB7  45010005           [0702] getglobal  5   5        ; pickup
0FBB  86C60205           [0703] gettable   5   5   282  ; "regenhealth"
0FBF  0A800106           [0704] newtable   6   3   0    ; array=3, hash=0
0FC3  811D0007           [0705] loadk      7   118      ; 321.32360839844
0FC7  011E0008           [0706] loadk      8   120      ; -20.649799346924
0FCB  411E0009           [0707] loadk      9   121      ; 11.32320022583
0FCF  9F000006           [0708] setlist    6   2        ; index 1 to 3
0FD3  01030007           [0709] loadk      7   12       ; 120
0FD7  9F000004           [0710] setlist    4   2        ; index 1 to 3
0FDB  9F000001           [0711] setlist    1   2        ; index 1 to 3
0FDF  00800000           [0712] move       0   1      
0FE3  143D8100           [0713] jmp        1269         ; to [1983]
0FE7  85000001           [0714] getglobal  1   2        ; GameLocation
0FEB  99800001           [0715] call       1   1   2  
0FEF  15CF0000           [0716] eq         0   1   316  ; 5, to [718] if true
0FF3  54098000           [0717] jmp        38           ; to [756]
0FF7  05010001           [0718] getglobal  1   4        ; RaceId
0FFB  99800001           [0719] call       1   1   2  
0FFF  55BF0000           [0720] eq         0   1   253  ; 0, to [722] if true
1003  143B8100           [0721] jmp        1261         ; to [1983]
1007  0A800101           [0722] newtable   1   3   0    ; array=3, hash=0
100B  0A800102           [0723] newtable   2   3   0    ; array=3, hash=0
100F  45010003           [0724] getglobal  3   5        ; pickup
1013  C6C20103           [0725] gettable   3   3   267  ; "invisible"
1017  0A800104           [0726] newtable   4   3   0    ; array=3, hash=0
101B  811E0005           [0727] loadk      5   122      ; 566.31567382813
101F  011F0006           [0728] loadk      6   124      ; -66.617401123047
1023  411F0007           [0729] loadk      7   125      ; 14.303600311279
1027  9F000004           [0730] setlist    4   2        ; index 1 to 3
102B  01030005           [0731] loadk      5   12       ; 120
102F  9F000002           [0732] setlist    2   2        ; index 1 to 3
1033  0A800103           [0733] newtable   3   3   0    ; array=3, hash=0
1037  45010004           [0734] getglobal  4   5        ; pickup
103B  86460204           [0735] gettable   4   4   282  ; "regenhealth"
103F  0A800105           [0736] newtable   5   3   0    ; array=3, hash=0
1043  810A0006           [0737] loadk      6   42       ; 181.99659729004
1047  010B0007           [0738] loadk      7   44       ; -448.93341064453
104B  410B0008           [0739] loadk      8   45       ; 10.884300231934
104F  9F000005           [0740] setlist    5   2        ; index 1 to 3
1053  01030006           [0741] loadk      6   12       ; 120
1057  9F000003           [0742] setlist    3   2        ; index 1 to 3
105B  0A800104           [0743] newtable   4   3   0    ; array=3, hash=0
105F  45010005           [0744] getglobal  5   5        ; pickup
1063  06C00205           [0745] gettable   5   5   256  ; "megadamage"
1067  0A800106           [0746] newtable   6   3   0    ; array=3, hash=0
106B  41030007           [0747] loadk      7   13       ; 297.64828491211
106F  C1030008           [0748] loadk      8   15       ; -968.07922363281
1073  01040009           [0749] loadk      9   16       ; 10.778400421143
1077  9F000006           [0750] setlist    6   2        ; index 1 to 3
107B  01030007           [0751] loadk      7   12       ; 120
107F  9F000004           [0752] setlist    4   2        ; index 1 to 3
1083  9F000001           [0753] setlist    1   2        ; index 1 to 3
1087  00800000           [0754] move       0   1      
108B  94328100           [0755] jmp        1227         ; to [1983]
108F  85000001           [0756] getglobal  1   2        ; GameLocation
1093  99800001           [0757] call       1   1   2  
1097  55D00000           [0758] eq         0   1   321  ; 6, to [760] if true
109B  D41E8000           [0759] jmp        124          ; to [884]
109F  05010001           [0760] getglobal  1   4        ; RaceId
10A3  99800001           [0761] call       1   1   2  
10A7  55BF0000           [0762] eq         0   1   253  ; 0, to [764] if true
10AB  D40A8000           [0763] jmp        44           ; to [808]
10AF  0A000201           [0764] newtable   1   4   0    ; array=4, hash=0
10B3  0A800102           [0765] newtable   2   3   0    ; array=3, hash=0
10B7  45010003           [0766] getglobal  3   5        ; pickup
10BB  06C00103           [0767] gettable   3   3   256  ; "megadamage"
10BF  0A800104           [0768] newtable   4   3   0    ; array=3, hash=0
10C3  C11F0005           [0769] loadk      5   127      ; -892.18182373047
10C7  01200006           [0770] loadk      6   128      ; 95.263496398926
10CB  41200007           [0771] loadk      7   129      ; 15.963399887085
10CF  9F000004           [0772] setlist    4   2        ; index 1 to 3
10D3  01030005           [0773] loadk      5   12       ; 120
10D7  9F000002           [0774] setlist    2   2        ; index 1 to 3
10DB  0A800103           [0775] newtable   3   3   0    ; array=3, hash=0
10DF  45010004           [0776] getglobal  4   5        ; pickup
10E3  86460204           [0777] gettable   4   4   282  ; "regenhealth"
10E7  0A800105           [0778] newtable   5   3   0    ; array=3, hash=0
10EB  C1200006           [0779] loadk      6   131      ; -1217.1340332031
10EF  01210007           [0780] loadk      7   132      ; 80.670402526855
10F3  41210008           [0781] loadk      8   133      ; 11.100399971008
10F7  9F000005           [0782] setlist    5   2        ; index 1 to 3
10FB  01030006           [0783] loadk      6   12       ; 120
10FF  9F000003           [0784] setlist    3   2        ; index 1 to 3
1103  0A800104           [0785] newtable   4   3   0    ; array=3, hash=0
1107  45010005           [0786] getglobal  5   5        ; pickup
110B  C6C20205           [0787] gettable   5   5   267  ; "invisible"
110F  0A800106           [0788] newtable   6   3   0    ; array=3, hash=0
1113  C1210007           [0789] loadk      7   135      ; -1026.3466796875
1117  41220008           [0790] loadk      8   137      ; -78.603996276855
111B  81220009           [0791] loadk      9   138      ; 10.97589969635
111F  9F000006           [0792] setlist    6   2        ; index 1 to 3
1123  01030007           [0793] loadk      7   12       ; 120
1127  9F000004           [0794] setlist    4   2        ; index 1 to 3
112B  0A800105           [0795] newtable   5   3   0    ; array=3, hash=0
112F  45010006           [0796] getglobal  6   5        ; pickup
1133  06400306           [0797] gettable   6   6   256  ; "megadamage"
1137  0A800107           [0798] newtable   7   3   0    ; array=3, hash=0
113B  01230008           [0799] loadk      8   140      ; -1187.4643554688
113F  81230009           [0800] loadk      9   142      ; -338.58309936523
1143  C123000A           [0801] loadk      10  143      ; 10.949999809265
1147  9F000007           [0802] setlist    7   2        ; index 1 to 3
114B  01030008           [0803] loadk      8   12       ; 120
114F  9F000005           [0804] setlist    5   2        ; index 1 to 3
1153  DF000001           [0805] setlist    1   3        ; index 1 to 4
1157  00800000           [0806] move       0   1      
115B  94258100           [0807] jmp        1175         ; to [1983]
115F  05010001           [0808] getglobal  1   4        ; RaceId
1163  99800001           [0809] call       1   1   2  
1167  D5C70000           [0810] eq         0   1   287  ; 1, to [812] if true
116B  54088000           [0811] jmp        34           ; to [846]
116F  0A800101           [0812] newtable   1   3   0    ; array=3, hash=0
1173  0A800102           [0813] newtable   2   3   0    ; array=3, hash=0
1177  45010003           [0814] getglobal  3   5        ; pickup
117B  06C00103           [0815] gettable   3   3   256  ; "megadamage"
117F  0A800104           [0816] newtable   4   3   0    ; array=3, hash=0
1183  41120005           [0817] loadk      5   73       ; -832.4677734375
1187  81120006           [0818] loadk      6   74       ; 1038.4499511719
118B  C1120007           [0819] loadk      7   75       ; 15.748299598694
118F  9F000004           [0820] setlist    4   2        ; index 1 to 3
1193  01030005           [0821] loadk      5   12       ; 120
1197  9F000002           [0822] setlist    2   2        ; index 1 to 3
119B  0A800103           [0823] newtable   3   3   0    ; array=3, hash=0
119F  45010004           [0824] getglobal  4   5        ; pickup
11A3  86460204           [0825] gettable   4   4   282  ; "regenhealth"
11A7  0A800105           [0826] newtable   5   3   0    ; array=3, hash=0
11AB  41130006           [0827] loadk      6   77       ; -639.44067382813
11AF  81130007           [0828] loadk      7   78       ; 855.75152587891
11B3  C1130008           [0829] loadk      8   79       ; 22.356199264526
11B7  9F000005           [0830] setlist    5   2        ; index 1 to 3
11BB  01030006           [0831] loadk      6   12       ; 120
11BF  9F000003           [0832] setlist    3   2        ; index 1 to 3
11C3  0A800104           [0833] newtable   4   3   0    ; array=3, hash=0
11C7  45010005           [0834] getglobal  5   5        ; pickup
11CB  C6C20205           [0835] gettable   5   5   267  ; "invisible"
11CF  0A800106           [0836] newtable   6   3   0    ; array=3, hash=0
11D3  41140007           [0837] loadk      7   81       ; -359.96508789063
11D7  81140008           [0838] loadk      8   82       ; 919.31127929688
11DB  C1140009           [0839] loadk      9   83       ; 10.83810043335
11DF  9F000006           [0840] setlist    6   2        ; index 1 to 3
11E3  01030007           [0841] loadk      7   12       ; 120
11E7  9F000004           [0842] setlist    4   2        ; index 1 to 3
11EB  9F000001           [0843] setlist    1   2        ; index 1 to 3
11EF  00800000           [0844] move       0   1      
11F3  141C8100           [0845] jmp        1137         ; to [1983]
11F7  05010001           [0846] getglobal  1   4        ; RaceId
11FB  99800001           [0847] call       1   1   2  
11FF  D5BE0000           [0848] eq         0   1   251  ; 2, to [850] if true
1203  141B8100           [0849] jmp        1133         ; to [1983]
1207  0A800101           [0850] newtable   1   3   0    ; array=3, hash=0
120B  0A800102           [0851] newtable   2   3   0    ; array=3, hash=0
120F  45010003           [0852] getglobal  3   5        ; pickup
1213  C6C20103           [0853] gettable   3   3   267  ; "invisible"
1217  0A800104           [0854] newtable   4   3   0    ; array=3, hash=0
121B  81150005           [0855] loadk      5   86       ; -913.37237548828
121F  C1150006           [0856] loadk      6   87       ; 704.6162109375
1223  01160007           [0857] loadk      7   88       ; 11.092499732971
1227  9F000004           [0858] setlist    4   2        ; index 1 to 3
122B  01030005           [0859] loadk      5   12       ; 120
122F  9F000002           [0860] setlist    2   2        ; index 1 to 3
1233  0A800103           [0861] newtable   3   3   0    ; array=3, hash=0
1237  45010004           [0862] getglobal  4   5        ; pickup
123B  86460204           [0863] gettable   4   4   282  ; "regenhealth"
123F  0A800105           [0864] newtable   5   3   0    ; array=3, hash=0
1243  C11F0006           [0865] loadk      6   127      ; -892.18182373047
1247  01200007           [0866] loadk      7   128      ; 95.263496398926
124B  41200008           [0867] loadk      8   129      ; 15.963399887085
124F  9F000005           [0868] setlist    5   2        ; index 1 to 3
1253  01030006           [0869] loadk      6   12       ; 120
1257  9F000003           [0870] setlist    3   2        ; index 1 to 3
125B  0A800104           [0871] newtable   4   3   0    ; array=3, hash=0
125F  45010005           [0872] getglobal  5   5        ; pickup
1263  06C00205           [0873] gettable   5   5   256  ; "megadamage"
1267  0A800106           [0874] newtable   6   3   0    ; array=3, hash=0
126B  C1200007           [0875] loadk      7   131      ; -1217.1340332031
126F  01210008           [0876] loadk      8   132      ; 80.670402526855
1273  41210009           [0877] loadk      9   133      ; 11.100399971008
1277  9F000006           [0878] setlist    6   2        ; index 1 to 3
127B  01030007           [0879] loadk      7   12       ; 120
127F  9F000004           [0880] setlist    4   2        ; index 1 to 3
1283  9F000001           [0881] setlist    1   2        ; index 1 to 3
1287  00800000           [0882] move       0   1      
128B  94128100           [0883] jmp        1099         ; to [1983]
128F  85000001           [0884] getglobal  1   2        ; GameLocation
1293  99800001           [0885] call       1   1   2  
1297  95D30000           [0886] eq         0   1   334  ; 7, to [888] if true
129B  54098000           [0887] jmp        38           ; to [926]
129F  05010001           [0888] getglobal  1   4        ; RaceId
12A3  99800001           [0889] call       1   1   2  
12A7  55BF0000           [0890] eq         0   1   253  ; 0, to [892] if true
12AB  94108100           [0891] jmp        1091         ; to [1983]
12AF  0A800101           [0892] newtable   1   3   0    ; array=3, hash=0
12B3  0A800102           [0893] newtable   2   3   0    ; array=3, hash=0
12B7  45010003           [0894] getglobal  3   5        ; pickup
12BB  86C60103           [0895] gettable   3   3   282  ; "regenhealth"
12BF  0A800104           [0896] newtable   4   3   0    ; array=3, hash=0
12C3  C1160005           [0897] loadk      5   91       ; -1171.5474853516
12C7  41170006           [0898] loadk      6   93       ; -708.49688720703
12CB  81170007           [0899] loadk      7   94       ; 22.737800598145
12CF  9F000004           [0900] setlist    4   2        ; index 1 to 3
12D3  01030005           [0901] loadk      5   12       ; 120
12D7  9F000002           [0902] setlist    2   2        ; index 1 to 3
12DB  0A800103           [0903] newtable   3   3   0    ; array=3, hash=0
12DF  45010004           [0904] getglobal  4   5        ; pickup
12E3  06400204           [0905] gettable   4   4   256  ; "megadamage"
12E7  0A800105           [0906] newtable   5   3   0    ; array=3, hash=0
12EB  C11A0006           [0907] loadk      6   107      ; -1530.3920898438
12EF  411B0007           [0908] loadk      7   109      ; -689.25152587891
12F3  811B0008           [0909] loadk      8   110      ; 14.695199966431
12F7  9F000005           [0910] setlist    5   2        ; index 1 to 3
12FB  01030006           [0911] loadk      6   12       ; 120
12FF  9F000003           [0912] setlist    3   2        ; index 1 to 3
1303  0A800104           [0913] newtable   4   3   0    ; array=3, hash=0
1307  45010005           [0914] getglobal  5   5        ; pickup
130B  C6C20205           [0915] gettable   5   5   267  ; "invisible"
130F  0A800106           [0916] newtable   6   3   0    ; array=3, hash=0
1313  41190007           [0917] loadk      7   101      ; -1825.0313720703
1317  C1190008           [0918] loadk      8   103      ; -740.27502441406
131B  011A0009           [0919] loadk      9   104      ; 14.842200279236
131F  9F000006           [0920] setlist    6   2        ; index 1 to 3
1323  01030007           [0921] loadk      7   12       ; 120
1327  9F000004           [0922] setlist    4   2        ; index 1 to 3
132B  9F000001           [0923] setlist    1   2        ; index 1 to 3
132F  00800000           [0924] move       0   1      
1333  14088100           [0925] jmp        1057         ; to [1983]
1337  85000001           [0926] getglobal  1   2        ; GameLocation
133B  99800001           [0927] call       1   1   2  
133F  D5D40000           [0928] eq         0   1   339  ; 8, to [930] if true
1343  54098000           [0929] jmp        38           ; to [968]
1347  05010001           [0930] getglobal  1   4        ; RaceId
134B  99800001           [0931] call       1   1   2  
134F  55BF0000           [0932] eq         0   1   253  ; 0, to [934] if true
1353  14068100           [0933] jmp        1049         ; to [1983]
1357  0A800101           [0934] newtable   1   3   0    ; array=3, hash=0
135B  0A800102           [0935] newtable   2   3   0    ; array=3, hash=0
135F  45010003           [0936] getglobal  3   5        ; pickup
1363  C6C20103           [0937] gettable   3   3   267  ; "invisible"
1367  0A800104           [0938] newtable   4   3   0    ; array=3, hash=0
136B  C11F0005           [0939] loadk      5   127      ; -892.18182373047
136F  01200006           [0940] loadk      6   128      ; 95.263496398926
1373  41200007           [0941] loadk      7   129      ; 15.963399887085
1377  9F000004           [0942] setlist    4   2        ; index 1 to 3
137B  01030005           [0943] loadk      5   12       ; 120
137F  9F000002           [0944] setlist    2   2        ; index 1 to 3
1383  0A800103           [0945] newtable   3   3   0    ; array=3, hash=0
1387  45010004           [0946] getglobal  4   5        ; pickup
138B  06400204           [0947] gettable   4   4   256  ; "megadamage"
138F  0A800105           [0948] newtable   5   3   0    ; array=3, hash=0
1393  C1210006           [0949] loadk      6   135      ; -1026.3466796875
1397  41220007           [0950] loadk      7   137      ; -78.603996276855
139B  81220008           [0951] loadk      8   138      ; 10.97589969635
139F  9F000005           [0952] setlist    5   2        ; index 1 to 3
13A3  01030006           [0953] loadk      6   12       ; 120
13A7  9F000003           [0954] setlist    3   2        ; index 1 to 3
13AB  0A800104           [0955] newtable   4   3   0    ; array=3, hash=0
13AF  45010005           [0956] getglobal  5   5        ; pickup
13B3  86C60205           [0957] gettable   5   5   282  ; "regenhealth"
13B7  0A800106           [0958] newtable   6   3   0    ; array=3, hash=0
13BB  01230007           [0959] loadk      7   140      ; -1187.4643554688
13BF  81230008           [0960] loadk      8   142      ; -338.58309936523
13C3  C1230009           [0961] loadk      9   143      ; 10.949999809265
13C7  9F000006           [0962] setlist    6   2        ; index 1 to 3
13CB  01030007           [0963] loadk      7   12       ; 120
13CF  9F000004           [0964] setlist    4   2        ; index 1 to 3
13D3  9F000001           [0965] setlist    1   2        ; index 1 to 3
13D7  00800000           [0966] move       0   1      
13DB  94FD8000           [0967] jmp        1015         ; to [1983]
13DF  85000001           [0968] getglobal  1   2        ; GameLocation
13E3  99800001           [0969] call       1   1   2  
13E7  95DA0000           [0970] eq         0   1   362  ; 11, to [972] if true
13EB  94FC8000           [0971] jmp        1011         ; to [1983]
13EF  05010001           [0972] getglobal  1   4        ; RaceId
13F3  99800001           [0973] call       1   1   2  
13F7  55BF0000           [0974] eq         0   1   253  ; 0, to [976] if true
13FB  94FB8000           [0975] jmp        1007         ; to [1983]
13FF  0A800101           [0976] newtable   1   3   0    ; array=3, hash=0
1403  0A800102           [0977] newtable   2   3   0    ; array=3, hash=0
1407  45010003           [0978] getglobal  3   5        ; pickup
140B  86C60103           [0979] gettable   3   3   282  ; "regenhealth"
140F  0A800104           [0980] newtable   4   3   0    ; array=3, hash=0
1413  C1160005           [0981] loadk      5   91       ; -1171.5474853516
1417  41170006           [0982] loadk      6   93       ; -708.49688720703
141B  81170007           [0983] loadk      7   94       ; 22.737800598145
141F  9F000004           [0984] setlist    4   2        ; index 1 to 3
1423  01030005           [0985] loadk      5   12       ; 120
1427  9F000002           [0986] setlist    2   2        ; index 1 to 3
142B  0A800103           [0987] newtable   3   3   0    ; array=3, hash=0
142F  45010004           [0988] getglobal  4   5        ; pickup
1433  06400204           [0989] gettable   4   4   256  ; "megadamage"
1437  0A800105           [0990] newtable   5   3   0    ; array=3, hash=0
143B  C11A0006           [0991] loadk      6   107      ; -1530.3920898438
143F  411B0007           [0992] loadk      7   109      ; -689.25152587891
1443  811B0008           [0993] loadk      8   110      ; 14.695199966431
1447  9F000005           [0994] setlist    5   2        ; index 1 to 3
144B  01030006           [0995] loadk      6   12       ; 120
144F  9F000003           [0996] setlist    3   2        ; index 1 to 3
1453  0A800104           [0997] newtable   4   3   0    ; array=3, hash=0
1457  45010005           [0998] getglobal  5   5        ; pickup
145B  C6C20205           [0999] gettable   5   5   267  ; "invisible"
145F  0A800106           [1000] newtable   6   3   0    ; array=3, hash=0
1463  41190007           [1001] loadk      7   101      ; -1825.0313720703
1467  C1190008           [1002] loadk      8   103      ; -740.27502441406
146B  011A0009           [1003] loadk      9   104      ; 14.842200279236
146F  9F000006           [1004] setlist    6   2        ; index 1 to 3
1473  01030007           [1005] loadk      7   12       ; 120
1477  9F000004           [1006] setlist    4   2        ; index 1 to 3
147B  9F000001           [1007] setlist    1   2        ; index 1 to 3
147F  00800000           [1008] move       0   1      
1483  14F38000           [1009] jmp        973          ; to [1983]
1487  05000001           [1010] getglobal  1   0        ; GameType
148B  99800001           [1011] call       1   1   2  
148F  D5D40000           [1012] eq         0   1   339  ; 8, to [1014] if true
1493  54768000           [1013] jmp        474          ; to [1488]
1497  85000001           [1014] getglobal  1   2        ; GameLocation
149B  99800001           [1015] call       1   1   2  
149F  55BF0000           [1016] eq         0   1   253  ; 0, to [1018] if true
14A3  541C8000           [1017] jmp        114          ; to [1132]
14A7  05010001           [1018] getglobal  1   4        ; RaceId
14AB  99800001           [1019] call       1   1   2  
14AF  55BF0000           [1020] eq         0   1   253  ; 0, to [1022] if true
14B3  54088000           [1021] jmp        34           ; to [1056]
14B7  0A800101           [1022] newtable   1   3   0    ; array=3, hash=0
14BB  0A800102           [1023] newtable   2   3   0    ; array=3, hash=0
14BF  45010003           [1024] getglobal  3   5        ; pickup
14C3  06C00103           [1025] gettable   3   3   256  ; "megadamage"
14C7  0A800104           [1026] newtable   4   3   0    ; array=3, hash=0
14CB  810D0005           [1027] loadk      5   54       ; 417.48889160156
14CF  C10D0006           [1028] loadk      6   55       ; 991.30950927734
14D3  010E0007           [1029] loadk      7   56       ; 18.306400299072
14D7  9F000004           [1030] setlist    4   2        ; index 1 to 3
14DB  01030005           [1031] loadk      5   12       ; 120
14DF  9F000002           [1032] setlist    2   2        ; index 1 to 3
14E3  0A800103           [1033] newtable   3   3   0    ; array=3, hash=0
14E7  45010004           [1034] getglobal  4   5        ; pickup
14EB  06400204           [1035] gettable   4   4   256  ; "megadamage"
14EF  0A800105           [1036] newtable   5   3   0    ; array=3, hash=0
14F3  010F0006           [1037] loadk      6   60       ; 417.89678955078
14F7  410F0007           [1038] loadk      7   61       ; 422.345703125
14FB  810F0008           [1039] loadk      8   62       ; 11.179900169373
14FF  9F000005           [1040] setlist    5   2        ; index 1 to 3
1503  01030006           [1041] loadk      6   12       ; 120
1507  9F000003           [1042] setlist    3   2        ; index 1 to 3
150B  0A800104           [1043] newtable   4   3   0    ; array=3, hash=0
150F  45010005           [1044] getglobal  5   5        ; pickup
1513  C6C20205           [1045] gettable   5   5   267  ; "invisible"
1517  0A800106           [1046] newtable   6   3   0    ; array=3, hash=0
151B  C10F0007           [1047] loadk      7   63       ; 143.14549255371
151F  01100008           [1048] loadk      8   64       ; 459.99270629883
1523  41100009           [1049] loadk      9   65       ; 13.375900268555
1527  9F000006           [1050] setlist    6   2        ; index 1 to 3
152B  01030007           [1051] loadk      7   12       ; 120
152F  9F000004           [1052] setlist    4   2        ; index 1 to 3
1533  9F000001           [1053] setlist    1   2        ; index 1 to 3
1537  00800000           [1054] move       0   1      
153B  94E78000           [1055] jmp        927          ; to [1983]
153F  05010001           [1056] getglobal  1   4        ; RaceId
1543  99800001           [1057] call       1   1   2  
1547  D5C70000           [1058] eq         0   1   287  ; 1, to [1060] if true
154B  54088000           [1059] jmp        34           ; to [1094]
154F  0A800101           [1060] newtable   1   3   0    ; array=3, hash=0
1553  0A800102           [1061] newtable   2   3   0    ; array=3, hash=0
1557  45010003           [1062] getglobal  3   5        ; pickup
155B  C6C20103           [1063] gettable   3   3   267  ; "invisible"
155F  0A800104           [1064] newtable   4   3   0    ; array=3, hash=0
1563  811C0005           [1065] loadk      5   114      ; -445.61779785156
1567  011D0006           [1066] loadk      6   116      ; -432.28851318359
156B  411D0007           [1067] loadk      7   117      ; 11.102999687195
156F  9F000004           [1068] setlist    4   2        ; index 1 to 3
1573  01030005           [1069] loadk      5   12       ; 120
1577  9F000002           [1070] setlist    2   2        ; index 1 to 3
157B  0A800103           [1071] newtable   3   3   0    ; array=3, hash=0
157F  45010004           [1072] getglobal  4   5        ; pickup
1583  06400204           [1073] gettable   4   4   256  ; "megadamage"
1587  0A800105           [1074] newtable   5   3   0    ; array=3, hash=0
158B  C1100006           [1075] loadk      6   67       ; 450.73989868164
158F  41110007           [1076] loadk      7   69       ; -363.33221435547
1593  81110008           [1077] loadk      8   70       ; 10.008399963379
1597  9F000005           [1078] setlist    5   2        ; index 1 to 3
159B  01030006           [1079] loadk      6   12       ; 120
159F  9F000003           [1080] setlist    3   2        ; index 1 to 3
15A3  0A800104           [1081] newtable   4   3   0    ; array=3, hash=0
15A7  45010005           [1082] getglobal  5   5        ; pickup
15AB  06C00205           [1083] gettable   5   5   256  ; "megadamage"
15AF  0A800106           [1084] newtable   6   3   0    ; array=3, hash=0
15B3  810A0007           [1085] loadk      7   42       ; 181.99659729004
15B7  010B0008           [1086] loadk      8   44       ; -448.93341064453
15BB  410B0009           [1087] loadk      9   45       ; 10.884300231934
15BF  9F000006           [1088] setlist    6   2        ; index 1 to 3
15C3  01030007           [1089] loadk      7   12       ; 120
15C7  9F000004           [1090] setlist    4   2        ; index 1 to 3
15CB  9F000001           [1091] setlist    1   2        ; index 1 to 3
15CF  00800000           [1092] move       0   1      
15D3  14DE8000           [1093] jmp        889          ; to [1983]
15D7  05010001           [1094] getglobal  1   4        ; RaceId
15DB  99800001           [1095] call       1   1   2  
15DF  D5BE0000           [1096] eq         0   1   251  ; 2, to [1098] if true
15E3  14DD8000           [1097] jmp        885          ; to [1983]
15E7  0A800101           [1098] newtable   1   3   0    ; array=3, hash=0
15EB  0A800102           [1099] newtable   2   3   0    ; array=3, hash=0
15EF  45010003           [1100] getglobal  3   5        ; pickup
15F3  C6C20103           [1101] gettable   3   3   267  ; "invisible"
15F7  0A800104           [1102] newtable   4   3   0    ; array=3, hash=0
15FB  C10F0005           [1103] loadk      5   63       ; 143.14549255371
15FF  01100006           [1104] loadk      6   64       ; 459.99270629883
1603  41100007           [1105] loadk      7   65       ; 13.375900268555
1607  9F000004           [1106] setlist    4   2        ; index 1 to 3
160B  01030005           [1107] loadk      5   12       ; 120
160F  9F000002           [1108] setlist    2   2        ; index 1 to 3
1613  0A800103           [1109] newtable   3   3   0    ; array=3, hash=0
1617  45010004           [1110] getglobal  4   5        ; pickup
161B  06400204           [1111] gettable   4   4   256  ; "megadamage"
161F  0A800105           [1112] newtable   5   3   0    ; array=3, hash=0
1623  410E0006           [1113] loadk      6   57       ; 417.81478881836
1627  810E0007           [1114] loadk      7   58       ; 664.6083984375
162B  C10E0008           [1115] loadk      8   59       ; 11.231699943542
162F  9F000005           [1116] setlist    5   2        ; index 1 to 3
1633  01030006           [1117] loadk      6   12       ; 120
1637  9F000003           [1118] setlist    3   2        ; index 1 to 3
163B  0A800104           [1119] newtable   4   3   0    ; array=3, hash=0
163F  45010005           [1120] getglobal  5   5        ; pickup
1643  06C00205           [1121] gettable   5   5   256  ; "megadamage"
1647  0A800106           [1122] newtable   6   3   0    ; array=3, hash=0
164B  C1100007           [1123] loadk      7   67       ; 450.73989868164
164F  41110008           [1124] loadk      8   69       ; -363.33221435547
1653  81110009           [1125] loadk      9   70       ; 10.008399963379
1657  9F000006           [1126] setlist    6   2        ; index 1 to 3
165B  01030007           [1127] loadk      7   12       ; 120
165F  9F000004           [1128] setlist    4   2        ; index 1 to 3
1663  9F000001           [1129] setlist    1   2        ; index 1 to 3
1667  00800000           [1130] move       0   1      
166B  94D48000           [1131] jmp        851          ; to [1983]
166F  85000001           [1132] getglobal  1   2        ; GameLocation
1673  99800001           [1133] call       1   1   2  
1677  D5C70000           [1134] eq         0   1   287  ; 1, to [1136] if true
167B  54098000           [1135] jmp        38           ; to [1174]
167F  05010001           [1136] getglobal  1   4        ; RaceId
1683  99800001           [1137] call       1   1   2  
1687  55BF0000           [1138] eq         0   1   253  ; 0, to [1140] if true
168B  94D28000           [1139] jmp        843          ; to [1983]
168F  0A800101           [1140] newtable   1   3   0    ; array=3, hash=0
1693  0A800102           [1141] newtable   2   3   0    ; array=3, hash=0
1697  45010003           [1142] getglobal  3   5        ; pickup
169B  C6C20103           [1143] gettable   3   3   267  ; "invisible"
169F  0A800104           [1144] newtable   4   3   0    ; array=3, hash=0
16A3  811C0005           [1145] loadk      5   114      ; -445.61779785156
16A7  011D0006           [1146] loadk      6   116      ; -432.28851318359
16AB  411D0007           [1147] loadk      7   117      ; 11.102999687195
16AF  9F000004           [1148] setlist    4   2        ; index 1 to 3
16B3  01030005           [1149] loadk      5   12       ; 120
16B7  9F000002           [1150] setlist    2   2        ; index 1 to 3
16BB  0A800103           [1151] newtable   3   3   0    ; array=3, hash=0
16BF  45010004           [1152] getglobal  4   5        ; pickup
16C3  06400204           [1153] gettable   4   4   256  ; "megadamage"
16C7  0A800105           [1154] newtable   5   3   0    ; array=3, hash=0
16CB  C1100006           [1155] loadk      6   67       ; 450.73989868164
16CF  41110007           [1156] loadk      7   69       ; -363.33221435547
16D3  81110008           [1157] loadk      8   70       ; 10.008399963379
16D7  9F000005           [1158] setlist    5   2        ; index 1 to 3
16DB  01030006           [1159] loadk      6   12       ; 120
16DF  9F000003           [1160] setlist    3   2        ; index 1 to 3
16E3  0A800104           [1161] newtable   4   3   0    ; array=3, hash=0
16E7  45010005           [1162] getglobal  5   5        ; pickup
16EB  06C00205           [1163] gettable   5   5   256  ; "megadamage"
16EF  0A800106           [1164] newtable   6   3   0    ; array=3, hash=0
16F3  810A0007           [1165] loadk      7   42       ; 181.99659729004
16F7  010B0008           [1166] loadk      8   44       ; -448.93341064453
16FB  410B0009           [1167] loadk      9   45       ; 10.884300231934
16FF  9F000006           [1168] setlist    6   2        ; index 1 to 3
1703  01030007           [1169] loadk      7   12       ; 120
1707  9F000004           [1170] setlist    4   2        ; index 1 to 3
170B  9F000001           [1171] setlist    1   2        ; index 1 to 3
170F  00800000           [1172] move       0   1      
1713  14CA8000           [1173] jmp        809          ; to [1983]
1717  85000001           [1174] getglobal  1   2        ; GameLocation
171B  99800001           [1175] call       1   1   2  
171F  D5BE0000           [1176] eq         0   1   251  ; 2, to [1178] if true
1723  54098000           [1177] jmp        38           ; to [1216]
1727  05010001           [1178] getglobal  1   4        ; RaceId
172B  99800001           [1179] call       1   1   2  
172F  55BF0000           [1180] eq         0   1   253  ; 0, to [1182] if true
1733  14C88000           [1181] jmp        801          ; to [1983]
1737  0A800101           [1182] newtable   1   3   0    ; array=3, hash=0
173B  0A800102           [1183] newtable   2   3   0    ; array=3, hash=0
173F  45010003           [1184] getglobal  3   5        ; pickup
1743  06C00103           [1185] gettable   3   3   256  ; "megadamage"
1747  0A800104           [1186] newtable   4   3   0    ; array=3, hash=0
174B  C1100005           [1187] loadk      5   67       ; 450.73989868164
174F  41110006           [1188] loadk      6   69       ; -363.33221435547
1753  81110007           [1189] loadk      7   70       ; 10.008399963379
1757  9F000004           [1190] setlist    4   2        ; index 1 to 3
175B  01030005           [1191] loadk      5   12       ; 120
175F  9F000002           [1192] setlist    2   2        ; index 1 to 3
1763  0A800103           [1193] newtable   3   3   0    ; array=3, hash=0
1767  45010004           [1194] getglobal  4   5        ; pickup
176B  C6420204           [1195] gettable   4   4   267  ; "invisible"
176F  0A800105           [1196] newtable   5   3   0    ; array=3, hash=0
1773  81090006           [1197] loadk      6   38       ; 622.47900390625
1777  010A0007           [1198] loadk      7   40       ; -284.24240112305
177B  410A0008           [1199] loadk      8   41       ; 13.821299552917
177F  9F000005           [1200] setlist    5   2        ; index 1 to 3
1783  01030006           [1201] loadk      6   12       ; 120
1787  9F000003           [1202] setlist    3   2        ; index 1 to 3
178B  0A800104           [1203] newtable   4   3   0    ; array=3, hash=0
178F  45010005           [1204] getglobal  5   5        ; pickup
1793  06C00205           [1205] gettable   5   5   256  ; "megadamage"
1797  0A800106           [1206] newtable   6   3   0    ; array=3, hash=0
179B  810A0007           [1207] loadk      7   42       ; 181.99659729004
179F  010B0008           [1208] loadk      8   44       ; -448.93341064453
17A3  410B0009           [1209] loadk      9   45       ; 10.884300231934
17A7  9F000006           [1210] setlist    6   2        ; index 1 to 3
17AB  01030007           [1211] loadk      7   12       ; 120
17AF  9F000004           [1212] setlist    4   2        ; index 1 to 3
17B3  9F000001           [1213] setlist    1   2        ; index 1 to 3
17B7  00800000           [1214] move       0   1      
17BB  94BF8000           [1215] jmp        767          ; to [1983]
17BF  85000001           [1216] getglobal  1   2        ; GameLocation
17C3  99800001           [1217] call       1   1   2  
17C7  55D00000           [1218] eq         0   1   321  ; 6, to [1220] if true
17CB  54098000           [1219] jmp        38           ; to [1258]
17CF  05010001           [1220] getglobal  1   4        ; RaceId
17D3  99800001           [1221] call       1   1   2  
17D7  55BF0000           [1222] eq         0   1   253  ; 0, to [1224] if true
17DB  94BD8000           [1223] jmp        759          ; to [1983]
17DF  0A800101           [1224] newtable   1   3   0    ; array=3, hash=0
17E3  0A800102           [1225] newtable   2   3   0    ; array=3, hash=0
17E7  45010003           [1226] getglobal  3   5        ; pickup
17EB  C6C20103           [1227] gettable   3   3   267  ; "invisible"
17EF  0A800104           [1228] newtable   4   3   0    ; array=3, hash=0
17F3  81150005           [1229] loadk      5   86       ; -913.37237548828
17F7  C1150006           [1230] loadk      6   87       ; 704.6162109375
17FB  01160007           [1231] loadk      7   88       ; 11.092499732971
17FF  9F000004           [1232] setlist    4   2        ; index 1 to 3
1803  01030005           [1233] loadk      5   12       ; 120
1807  9F000002           [1234] setlist    2   2        ; index 1 to 3
180B  0A800103           [1235] newtable   3   3   0    ; array=3, hash=0
180F  45010004           [1236] getglobal  4   5        ; pickup
1813  86460204           [1237] gettable   4   4   282  ; "regenhealth"
1817  0A800105           [1238] newtable   5   3   0    ; array=3, hash=0
181B  41130006           [1239] loadk      6   77       ; -639.44067382813
181F  81130007           [1240] loadk      7   78       ; 855.75152587891
1823  C1130008           [1241] loadk      8   79       ; 22.356199264526
1827  9F000005           [1242] setlist    5   2        ; index 1 to 3
182B  01030006           [1243] loadk      6   12       ; 120
182F  9F000003           [1244] setlist    3   2        ; index 1 to 3
1833  0A800104           [1245] newtable   4   3   0    ; array=3, hash=0
1837  45010005           [1246] getglobal  5   5        ; pickup
183B  06C00205           [1247] gettable   5   5   256  ; "megadamage"
183F  0A800106           [1248] newtable   6   3   0    ; array=3, hash=0
1843  C11F0007           [1249] loadk      7   127      ; -892.18182373047
1847  01200008           [1250] loadk      8   128      ; 95.263496398926
184B  41200009           [1251] loadk      9   129      ; 15.963399887085
184F  9F000006           [1252] setlist    6   2        ; index 1 to 3
1853  01030007           [1253] loadk      7   12       ; 120
1857  9F000004           [1254] setlist    4   2        ; index 1 to 3
185B  9F000001           [1255] setlist    1   2        ; index 1 to 3
185F  00800000           [1256] move       0   1      
1863  14B58000           [1257] jmp        725          ; to [1983]
1867  85000001           [1258] getglobal  1   2        ; GameLocation
186B  99800001           [1259] call       1   1   2  
186F  95D30000           [1260] eq         0   1   334  ; 7, to [1262] if true
1873  54238000           [1261] jmp        142          ; to [1404]
1877  05010001           [1262] getglobal  1   4        ; RaceId
187B  99800001           [1263] call       1   1   2  
187F  55BF0000           [1264] eq         0   1   253  ; 0, to [1266] if true
1883  54088000           [1265] jmp        34           ; to [1300]
1887  0A800101           [1266] newtable   1   3   0    ; array=3, hash=0
188B  0A800102           [1267] newtable   2   3   0    ; array=3, hash=0
188F  45010003           [1268] getglobal  3   5        ; pickup
1893  C6C20103           [1269] gettable   3   3   267  ; "invisible"
1897  0A800104           [1270] newtable   4   3   0    ; array=3, hash=0
189B  81150005           [1271] loadk      5   86       ; -913.37237548828
189F  C1150006           [1272] loadk      6   87       ; 704.6162109375
18A3  01160007           [1273] loadk      7   88       ; 11.092499732971
18A7  9F000004           [1274] setlist    4   2        ; index 1 to 3
18AB  01030005           [1275] loadk      5   12       ; 120
18AF  9F000002           [1276] setlist    2   2        ; index 1 to 3
18B3  0A800103           [1277] newtable   3   3   0    ; array=3, hash=0
18B7  45010004           [1278] getglobal  4   5        ; pickup
18BB  C6420204           [1279] gettable   4   4   267  ; "invisible"
18BF  0A800105           [1280] newtable   5   3   0    ; array=3, hash=0
18C3  41140006           [1281] loadk      6   81       ; -359.96508789063
18C7  81140007           [1282] loadk      7   82       ; 919.31127929688
18CB  C1140008           [1283] loadk      8   83       ; 10.83810043335
18CF  9F000005           [1284] setlist    5   2        ; index 1 to 3
18D3  01030006           [1285] loadk      6   12       ; 120
18D7  9F000003           [1286] setlist    3   2        ; index 1 to 3
18DB  0A800104           [1287] newtable   4   3   0    ; array=3, hash=0
18DF  45010005           [1288] getglobal  5   5        ; pickup
18E3  06C00205           [1289] gettable   5   5   256  ; "megadamage"
18E7  0A800106           [1290] newtable   6   3   0    ; array=3, hash=0
18EB  C11F0007           [1291] loadk      7   127      ; -892.18182373047
18EF  01200008           [1292] loadk      8   128      ; 95.263496398926
18F3  41200009           [1293] loadk      9   129      ; 15.963399887085
18F7  9F000006           [1294] setlist    6   2        ; index 1 to 3
18FB  01030007           [1295] loadk      7   12       ; 120
18FF  9F000004           [1296] setlist    4   2        ; index 1 to 3
1903  9F000001           [1297] setlist    1   2        ; index 1 to 3
1907  00800000           [1298] move       0   1      
190B  94AA8000           [1299] jmp        683          ; to [1983]
190F  05010001           [1300] getglobal  1   4        ; RaceId
1913  99800001           [1301] call       1   1   2  
1917  D5C70000           [1302] eq         0   1   287  ; 1, to [1304] if true
191B  54088000           [1303] jmp        34           ; to [1338]
191F  0A800101           [1304] newtable   1   3   0    ; array=3, hash=0
1923  0A800102           [1305] newtable   2   3   0    ; array=3, hash=0
1927  45010003           [1306] getglobal  3   5        ; pickup
192B  86C60103           [1307] gettable   3   3   282  ; "regenhealth"
192F  0A800104           [1308] newtable   4   3   0    ; array=3, hash=0
1933  81150005           [1309] loadk      5   86       ; -913.37237548828
1937  C1150006           [1310] loadk      6   87       ; 704.6162109375
193B  01160007           [1311] loadk      7   88       ; 11.092499732971
193F  9F000004           [1312] setlist    4   2        ; index 1 to 3
1943  01030005           [1313] loadk      5   12       ; 120
1947  9F000002           [1314] setlist    2   2        ; index 1 to 3
194B  0A800103           [1315] newtable   3   3   0    ; array=3, hash=0
194F  45010004           [1316] getglobal  4   5        ; pickup
1953  C6420204           [1317] gettable   4   4   267  ; "invisible"
1957  0A800105           [1318] newtable   5   3   0    ; array=3, hash=0
195B  C1200006           [1319] loadk      6   131      ; -1217.1340332031
195F  01210007           [1320] loadk      7   132      ; 80.670402526855
1963  41210008           [1321] loadk      8   133      ; 11.100399971008
1967  9F000005           [1322] setlist    5   2        ; index 1 to 3
196B  01030006           [1323] loadk      6   12       ; 120
196F  9F000003           [1324] setlist    3   2        ; index 1 to 3
1973  0A800104           [1325] newtable   4   3   0    ; array=3, hash=0
1977  45010005           [1326] getglobal  5   5        ; pickup
197B  06C00205           [1327] gettable   5   5   256  ; "megadamage"
197F  0A800106           [1328] newtable   6   3   0    ; array=3, hash=0
1983  C1210007           [1329] loadk      7   135      ; -1026.3466796875
1987  41220008           [1330] loadk      8   137      ; -78.603996276855
198B  81220009           [1331] loadk      9   138      ; 10.97589969635
198F  9F000006           [1332] setlist    6   2        ; index 1 to 3
1993  01030007           [1333] loadk      7   12       ; 120
1997  9F000004           [1334] setlist    4   2        ; index 1 to 3
199B  9F000001           [1335] setlist    1   2        ; index 1 to 3
199F  00800000           [1336] move       0   1      
19A3  14A18000           [1337] jmp        645          ; to [1983]
19A7  05010001           [1338] getglobal  1   4        ; RaceId
19AB  99800001           [1339] call       1   1   2  
19AF  D5BE0000           [1340] eq         0   1   251  ; 2, to [1342] if true
19B3  54088000           [1341] jmp        34           ; to [1376]
19B7  0A800101           [1342] newtable   1   3   0    ; array=3, hash=0
19BB  0A800102           [1343] newtable   2   3   0    ; array=3, hash=0
19BF  45010003           [1344] getglobal  3   5        ; pickup
19C3  86C60103           [1345] gettable   3   3   282  ; "regenhealth"
19C7  0A800104           [1346] newtable   4   3   0    ; array=3, hash=0
19CB  C11F0005           [1347] loadk      5   127      ; -892.18182373047
19CF  01200006           [1348] loadk      6   128      ; 95.263496398926
19D3  41200007           [1349] loadk      7   129      ; 15.963399887085
19D7  9F000004           [1350] setlist    4   2        ; index 1 to 3
19DB  01030005           [1351] loadk      5   12       ; 120
19DF  9F000002           [1352] setlist    2   2        ; index 1 to 3
19E3  0A800103           [1353] newtable   3   3   0    ; array=3, hash=0
19E7  45010004           [1354] getglobal  4   5        ; pickup
19EB  06400204           [1355] gettable   4   4   256  ; "megadamage"
19EF  0A800105           [1356] newtable   5   3   0    ; array=3, hash=0
19F3  C1210006           [1357] loadk      6   135      ; -1026.3466796875
19F7  41220007           [1358] loadk      7   137      ; -78.603996276855
19FB  81220008           [1359] loadk      8   138      ; 10.97589969635
19FF  9F000005           [1360] setlist    5   2        ; index 1 to 3
1A03  01030006           [1361] loadk      6   12       ; 120
1A07  9F000003           [1362] setlist    3   2        ; index 1 to 3
1A0B  0A800104           [1363] newtable   4   3   0    ; array=3, hash=0
1A0F  45010005           [1364] getglobal  5   5        ; pickup
1A13  C6C20205           [1365] gettable   5   5   267  ; "invisible"
1A17  0A800106           [1366] newtable   6   3   0    ; array=3, hash=0
1A1B  C1160007           [1367] loadk      7   91       ; -1171.5474853516
1A1F  41170008           [1368] loadk      8   93       ; -708.49688720703
1A23  81170009           [1369] loadk      9   94       ; 22.737800598145
1A27  9F000006           [1370] setlist    6   2        ; index 1 to 3
1A2B  01030007           [1371] loadk      7   12       ; 120
1A2F  9F000004           [1372] setlist    4   2        ; index 1 to 3
1A33  9F000001           [1373] setlist    1   2        ; index 1 to 3
1A37  00800000           [1374] move       0   1      
1A3B  94978000           [1375] jmp        607          ; to [1983]
1A3F  05010001           [1376] getglobal  1   4        ; RaceId
1A43  99800001           [1377] call       1   1   2  
1A47  15CB0000           [1378] eq         0   1   300  ; 3, to [1380] if true
1A4B  94968000           [1379] jmp        603          ; to [1983]
1A4F  0A000101           [1380] newtable   1   2   0    ; array=2, hash=0
1A53  0A800102           [1381] newtable   2   3   0    ; array=3, hash=0
1A57  45010003           [1382] getglobal  3   5        ; pickup
1A5B  06C00103           [1383] gettable   3   3   256  ; "megadamage"
1A5F  0A800104           [1384] newtable   4   3   0    ; array=3, hash=0
1A63  C11F0005           [1385] loadk      5   127      ; -892.18182373047
1A67  01200006           [1386] loadk      6   128      ; 95.263496398926
1A6B  41200007           [1387] loadk      7   129      ; 15.963399887085
1A6F  9F000004           [1388] setlist    4   2        ; index 1 to 3
1A73  01030005           [1389] loadk      5   12       ; 120
1A77  9F000002           [1390] setlist    2   2        ; index 1 to 3
1A7B  0A800103           [1391] newtable   3   3   0    ; array=3, hash=0
1A7F  45010004           [1392] getglobal  4   5        ; pickup
1A83  C6420204           [1393] gettable   4   4   267  ; "invisible"
1A87  0A800105           [1394] newtable   5   3   0    ; array=3, hash=0
1A8B  C1200006           [1395] loadk      6   131      ; -1217.1340332031
1A8F  01210007           [1396] loadk      7   132      ; 80.670402526855
1A93  41210008           [1397] loadk      8   133      ; 11.100399971008
1A97  9F000005           [1398] setlist    5   2        ; index 1 to 3
1A9B  01030006           [1399] loadk      6   12       ; 120
1A9F  9F000003           [1400] setlist    3   2        ; index 1 to 3
1AA3  5F000001           [1401] setlist    1   1        ; index 1 to 2
1AA7  00800000           [1402] move       0   1      
1AAB  94908000           [1403] jmp        579          ; to [1983]
1AAF  85000001           [1404] getglobal  1   2        ; GameLocation
1AB3  99800001           [1405] call       1   1   2  
1AB7  D5D40000           [1406] eq         0   1   339  ; 8, to [1408] if true
1ABB  54098000           [1407] jmp        38           ; to [1446]
1ABF  05010001           [1408] getglobal  1   4        ; RaceId
1AC3  99800001           [1409] call       1   1   2  
1AC7  55BF0000           [1410] eq         0   1   253  ; 0, to [1412] if true
1ACB  948E8000           [1411] jmp        571          ; to [1983]
1ACF  0A800101           [1412] newtable   1   3   0    ; array=3, hash=0
1AD3  0A800102           [1413] newtable   2   3   0    ; array=3, hash=0
1AD7  45010003           [1414] getglobal  3   5        ; pickup
1ADB  C6C20103           [1415] gettable   3   3   267  ; "invisible"
1ADF  0A800104           [1416] newtable   4   3   0    ; array=3, hash=0
1AE3  811C0005           [1417] loadk      5   114      ; -445.61779785156
1AE7  011D0006           [1418] loadk      6   116      ; -432.28851318359
1AEB  411D0007           [1419] loadk      7   117      ; 11.102999687195
1AEF  9F000004           [1420] setlist    4   2        ; index 1 to 3
1AF3  01030005           [1421] loadk      5   12       ; 120
1AF7  9F000002           [1422] setlist    2   2        ; index 1 to 3
1AFB  0A800103           [1423] newtable   3   3   0    ; array=3, hash=0
1AFF  45010004           [1424] getglobal  4   5        ; pickup
1B03  06400204           [1425] gettable   4   4   256  ; "megadamage"
1B07  0A800105           [1426] newtable   5   3   0    ; array=3, hash=0
1B0B  01230006           [1427] loadk      6   140      ; -1187.4643554688
1B0F  81230007           [1428] loadk      7   142      ; -338.58309936523
1B13  C1230008           [1429] loadk      8   143      ; 10.949999809265
1B17  9F000005           [1430] setlist    5   2        ; index 1 to 3
1B1B  01030006           [1431] loadk      6   12       ; 120
1B1F  9F000003           [1432] setlist    3   2        ; index 1 to 3
1B23  0A800104           [1433] newtable   4   3   0    ; array=3, hash=0
1B27  45010005           [1434] getglobal  5   5        ; pickup
1B2B  86C60205           [1435] gettable   5   5   282  ; "regenhealth"
1B2F  0A800106           [1436] newtable   6   3   0    ; array=3, hash=0
1B33  C1160007           [1437] loadk      7   91       ; -1171.5474853516
1B37  41170008           [1438] loadk      8   93       ; -708.49688720703
1B3B  81170009           [1439] loadk      9   94       ; 22.737800598145
1B3F  9F000006           [1440] setlist    6   2        ; index 1 to 3
1B43  01030007           [1441] loadk      7   12       ; 120
1B47  9F000004           [1442] setlist    4   2        ; index 1 to 3
1B4B  9F000001           [1443] setlist    1   2        ; index 1 to 3
1B4F  00800000           [1444] move       0   1      
1B53  14868000           [1445] jmp        537          ; to [1983]
1B57  85000001           [1446] getglobal  1   2        ; GameLocation
1B5B  99800001           [1447] call       1   1   2  
1B5F  D5D80000           [1448] eq         0   1   355  ; 9, to [1450] if true
1B63  14858000           [1449] jmp        533          ; to [1983]
1B67  05010001           [1450] getglobal  1   4        ; RaceId
1B6B  99800001           [1451] call       1   1   2  
1B6F  55BF0000           [1452] eq         0   1   253  ; 0, to [1454] if true
1B73  14848000           [1453] jmp        529          ; to [1983]
1B77  0A800101           [1454] newtable   1   3   0    ; array=3, hash=0
1B7B  0A800102           [1455] newtable   2   3   0    ; array=3, hash=0
1B7F  45010003           [1456] getglobal  3   5        ; pickup
1B83  C6C20103           [1457] gettable   3   3   267  ; "invisible"
1B87  0A800104           [1458] newtable   4   3   0    ; array=3, hash=0
1B8B  81150005           [1459] loadk      5   86       ; -913.37237548828
1B8F  C1150006           [1460] loadk      6   87       ; 704.6162109375
1B93  01160007           [1461] loadk      7   88       ; 11.092499732971
1B97  9F000004           [1462] setlist    4   2        ; index 1 to 3
1B9B  01030005           [1463] loadk      5   12       ; 120
1B9F  9F000002           [1464] setlist    2   2        ; index 1 to 3
1BA3  0A800103           [1465] newtable   3   3   0    ; array=3, hash=0
1BA7  45010004           [1466] getglobal  4   5        ; pickup
1BAB  06400204           [1467] gettable   4   4   256  ; "megadamage"
1BAF  0A800105           [1468] newtable   5   3   0    ; array=3, hash=0
1BB3  01180006           [1469] loadk      6   96       ; -712.49139404297
1BB7  81180007           [1470] loadk      7   98       ; -1178.3170166016
1BBB  C1180008           [1471] loadk      8   99       ; 15.363300323486
1BBF  9F000005           [1472] setlist    5   2        ; index 1 to 3
1BC3  01030006           [1473] loadk      6   12       ; 120
1BC7  9F000003           [1474] setlist    3   2        ; index 1 to 3
1BCB  0A800104           [1475] newtable   4   3   0    ; array=3, hash=0
1BCF  45010005           [1476] getglobal  5   5        ; pickup
1BD3  86C60205           [1477] gettable   5   5   282  ; "regenhealth"
1BD7  0A800106           [1478] newtable   6   3   0    ; array=3, hash=0
1BDB  C11A0007           [1479] loadk      7   107      ; -1530.3920898438
1BDF  411B0008           [1480] loadk      8   109      ; -689.25152587891
1BE3  811B0009           [1481] loadk      9   110      ; 14.695199966431
1BE7  9F000006           [1482] setlist    6   2        ; index 1 to 3
1BEB  01030007           [1483] loadk      7   12       ; 120
1BEF  9F000004           [1484] setlist    4   2        ; index 1 to 3
1BF3  9F000001           [1485] setlist    1   2        ; index 1 to 3
1BF7  00800000           [1486] move       0   1      
1BFB  947B8000           [1487] jmp        495          ; to [1983]
1BFF  85000001           [1488] getglobal  1   2        ; GameLocation
1C03  99800001           [1489] call       1   1   2  
1C07  55BF0001           [1490] eq         1   1   253  ; 0, to [1492] if false
1C0B  D4048000           [1491] jmp        20           ; to [1512]
1C0F  85000001           [1492] getglobal  1   2        ; GameLocation
1C13  99800001           [1493] call       1   1   2  
1C17  D5C70001           [1494] eq         1   1   287  ; 1, to [1496] if false
1C1B  D4038000           [1495] jmp        16           ; to [1512]
1C1F  85000001           [1496] getglobal  1   2        ; GameLocation
1C23  99800001           [1497] call       1   1   2  
1C27  D5BE0001           [1498] eq         1   1   251  ; 2, to [1500] if false
1C2B  D4028000           [1499] jmp        12           ; to [1512]
1C2F  85000001           [1500] getglobal  1   2        ; GameLocation
1C33  99800001           [1501] call       1   1   2  
1C37  15CB0001           [1502] eq         1   1   300  ; 3, to [1504] if false
1C3B  D4018000           [1503] jmp        8            ; to [1512]
1C3F  85000001           [1504] getglobal  1   2        ; GameLocation
1C43  99800001           [1505] call       1   1   2  
1C47  95E20001           [1506] eq         1   1   394  ; 4, to [1508] if false
1C4B  D4008000           [1507] jmp        4            ; to [1512]
1C4F  85000001           [1508] getglobal  1   2        ; GameLocation
1C53  99800001           [1509] call       1   1   2  
1C57  15CF0000           [1510] eq         0   1   316  ; 5, to [1512] if true
1C5B  D43C8000           [1511] jmp        244          ; to [1756]
1C5F  0A000B01           [1512] newtable   1   22  0    ; array=24, hash=0
1C63  0A800102           [1513] newtable   2   3   0    ; array=3, hash=0
1C67  45010003           [1514] getglobal  3   5        ; pickup
1C6B  C6C20103           [1515] gettable   3   3   267  ; "invisible"
1C6F  0A800104           [1516] newtable   4   3   0    ; array=3, hash=0
1C73  C10C0005           [1517] loadk      5   51       ; 399.78240966797
1C77  010D0006           [1518] loadk      6   52       ; 1333.6633300781
1C7B  410D0007           [1519] loadk      7   53       ; 25.997200012207
1C7F  9F000004           [1520] setlist    4   2        ; index 1 to 3
1C83  01030005           [1521] loadk      5   12       ; 120
1C87  9F000002           [1522] setlist    2   2        ; index 1 to 3
1C8B  0A800103           [1523] newtable   3   3   0    ; array=3, hash=0
1C8F  45010004           [1524] getglobal  4   5        ; pickup
1C93  06400204           [1525] gettable   4   4   256  ; "megadamage"
1C97  0A800105           [1526] newtable   5   3   0    ; array=3, hash=0
1C9B  810D0006           [1527] loadk      6   54       ; 417.48889160156
1C9F  C10D0007           [1528] loadk      7   55       ; 991.30950927734
1CA3  010E0008           [1529] loadk      8   56       ; 18.306400299072
1CA7  9F000005           [1530] setlist    5   2        ; index 1 to 3
1CAB  01030006           [1531] loadk      6   12       ; 120
1CAF  9F000003           [1532] setlist    3   2        ; index 1 to 3
1CB3  0A800104           [1533] newtable   4   3   0    ; array=3, hash=0
1CB7  45010005           [1534] getglobal  5   5        ; pickup
1CBB  C6E20205           [1535] gettable   5   5   395  ; "killfrenzy"
1CBF  0A800106           [1536] newtable   6   3   0    ; array=3, hash=0
1CC3  81240007           [1537] loadk      7   146      ; 353.95761108398
1CC7  C1240008           [1538] loadk      8   147      ; 893.40948486328
1CCB  01250009           [1539] loadk      9   148      ; 25.464500427246
1CCF  9F000006           [1540] setlist    6   2        ; index 1 to 3
1CD3  01030007           [1541] loadk      7   12       ; 120
1CD7  9F000004           [1542] setlist    4   2        ; index 1 to 3
1CDB  0A800105           [1543] newtable   5   3   0    ; array=3, hash=0
1CDF  45010006           [1544] getglobal  6   5        ; pickup
1CE3  06400306           [1545] gettable   6   6   256  ; "megadamage"
1CE7  0A800107           [1546] newtable   7   3   0    ; array=3, hash=0
1CEB  410E0008           [1547] loadk      8   57       ; 417.81478881836
1CEF  810E0009           [1548] loadk      9   58       ; 664.6083984375
1CF3  C10E000A           [1549] loadk      10  59       ; 11.231699943542
1CF7  9F000007           [1550] setlist    7   2        ; index 1 to 3
1CFB  01030008           [1551] loadk      8   12       ; 120
1CFF  9F000005           [1552] setlist    5   2        ; index 1 to 3
1D03  0A800106           [1553] newtable   6   3   0    ; array=3, hash=0
1D07  45010007           [1554] getglobal  7   5        ; pickup
1D0B  86C60307           [1555] gettable   7   7   282  ; "regenhealth"
1D0F  0A800108           [1556] newtable   8   3   0    ; array=3, hash=0
1D13  010F0009           [1557] loadk      9   60       ; 417.89678955078
1D17  410F000A           [1558] loadk      10  61       ; 422.345703125
1D1B  810F000B           [1559] loadk      11  62       ; 11.179900169373
1D1F  9F000008           [1560] setlist    8   2        ; index 1 to 3
1D23  01030009           [1561] loadk      9   12       ; 120
1D27  9F000006           [1562] setlist    6   2        ; index 1 to 3
1D2B  0A800107           [1563] newtable   7   3   0    ; array=3, hash=0
1D2F  45010008           [1564] getglobal  8   5        ; pickup
1D33  C6420408           [1565] gettable   8   8   267  ; "invisible"
1D37  0A800109           [1566] newtable   9   3   0    ; array=3, hash=0
1D3B  4125000A           [1567] loadk      10  149      ; 451.28228759766
1D3F  8125000B           [1568] loadk      11  150      ; 164.55090332031
1D43  C125000C           [1569] loadk      12  151      ; 11.273099899292
1D47  9F000009           [1570] setlist    9   2        ; index 1 to 3
1D4B  0103000A           [1571] loadk      10  12       ; 120
1D4F  9F000007           [1572] setlist    7   2        ; index 1 to 3
1D53  0A800108           [1573] newtable   8   3   0    ; array=3, hash=0
1D57  45010009           [1574] getglobal  9   5        ; pickup
1D5B  06C00409           [1575] gettable   9   9   256  ; "megadamage"
1D5F  0A80010A           [1576] newtable   10  3   0    ; array=3, hash=0
1D63  0126000B           [1577] loadk      11  152      ; 113.69680023193
1D67  4126000C           [1578] loadk      12  153      ; 220.46139526367
1D6B  8126000D           [1579] loadk      13  154      ; 19.136299133301
1D6F  9F00000A           [1580] setlist    10  2        ; index 1 to 3
1D73  0103000B           [1581] loadk      11  12       ; 120
1D77  9F000008           [1582] setlist    8   2        ; index 1 to 3
1D7B  0A800109           [1583] newtable   9   3   0    ; array=3, hash=0
1D7F  4501000A           [1584] getglobal  10  5        ; pickup
1D83  C662050A           [1585] gettable   10  10  395  ; "killfrenzy"
1D87  0A80010B           [1586] newtable   11  3   0    ; array=3, hash=0
1D8B  C10F000C           [1587] loadk      12  63       ; 143.14549255371
1D8F  0110000D           [1588] loadk      13  64       ; 459.99270629883
1D93  4110000E           [1589] loadk      14  65       ; 13.375900268555
1D97  9F00000B           [1590] setlist    11  2        ; index 1 to 3
1D9B  0103000C           [1591] loadk      12  12       ; 120
1D9F  9F000009           [1592] setlist    9   2        ; index 1 to 3
1DA3  0A80010A           [1593] newtable   10  3   0    ; array=3, hash=0
1DA7  4501000B           [1594] getglobal  11  5        ; pickup
1DAB  C6E2050B           [1595] gettable   11  11  395  ; "killfrenzy"
1DAF  0A80010C           [1596] newtable   12  3   0    ; array=3, hash=0
1DB3  811E000D           [1597] loadk      13  122      ; 566.31567382813
1DB7  011F000E           [1598] loadk      14  124      ; -66.617401123047
1DBB  411F000F           [1599] loadk      15  125      ; 14.303600311279
1DBF  9F00000C           [1600] setlist    12  2        ; index 1 to 3
1DC3  0103000D           [1601] loadk      13  12       ; 120
1DC7  9F00000A           [1602] setlist    10  2        ; index 1 to 3
1DCB  0A80010B           [1603] newtable   11  3   0    ; array=3, hash=0
1DCF  4501000C           [1604] getglobal  12  5        ; pickup
1DD3  0640060C           [1605] gettable   12  12  256  ; "megadamage"
1DD7  0A80010D           [1606] newtable   13  3   0    ; array=3, hash=0
1DDB  C110000E           [1607] loadk      14  67       ; 450.73989868164
1DDF  4111000F           [1608] loadk      15  69       ; -363.33221435547
1DE3  81110010           [1609] loadk      16  70       ; 10.008399963379
1DE7  9F00000D           [1610] setlist    13  2        ; index 1 to 3
1DEB  0103000E           [1611] loadk      14  12       ; 120
1DEF  9F00000B           [1612] setlist    11  2        ; index 1 to 3
1DF3  0A80010C           [1613] newtable   12  3   0    ; array=3, hash=0
1DF7  4501000D           [1614] getglobal  13  5        ; pickup
1DFB  C6C2060D           [1615] gettable   13  13  267  ; "invisible"
1DFF  0A80010E           [1616] newtable   14  3   0    ; array=3, hash=0
1E03  8109000F           [1617] loadk      15  38       ; 622.47900390625
1E07  010A0010           [1618] loadk      16  40       ; -284.24240112305
1E0B  410A0011           [1619] loadk      17  41       ; 13.821299552917
1E0F  9F00000E           [1620] setlist    14  2        ; index 1 to 3
1E13  0103000F           [1621] loadk      15  12       ; 120
1E17  9F00000C           [1622] setlist    12  2        ; index 1 to 3
1E1B  0A80010D           [1623] newtable   13  3   0    ; array=3, hash=0
1E1F  4501000E           [1624] getglobal  14  5        ; pickup
1E23  8646070E           [1625] gettable   14  14  282  ; "regenhealth"
1E27  0A80010F           [1626] newtable   15  3   0    ; array=3, hash=0
1E2B  811D0010           [1627] loadk      16  118      ; 321.32360839844
1E2F  011E0011           [1628] loadk      17  120      ; -20.649799346924
1E33  411E0012           [1629] loadk      18  121      ; 11.32320022583
1E37  9F00000F           [1630] setlist    15  2        ; index 1 to 3
1E3B  01030010           [1631] loadk      16  12       ; 120
1E3F  9F00000D           [1632] setlist    13  2        ; index 1 to 3
1E43  0A80010E           [1633] newtable   14  3   0    ; array=3, hash=0
1E47  4501000F           [1634] getglobal  15  5        ; pickup
1E4B  06C0070F           [1635] gettable   15  15  256  ; "megadamage"
1E4F  0A800110           [1636] newtable   16  3   0    ; array=3, hash=0
1E53  810A0011           [1637] loadk      17  42       ; 181.99659729004
1E57  010B0012           [1638] loadk      18  44       ; -448.93341064453
1E5B  410B0013           [1639] loadk      19  45       ; 10.884300231934
1E5F  9F000010           [1640] setlist    16  2        ; index 1 to 3
1E63  01030011           [1641] loadk      17  12       ; 120
1E67  9F00000E           [1642] setlist    14  2        ; index 1 to 3
1E6B  0A80010F           [1643] newtable   15  3   0    ; array=3, hash=0
1E6F  45010010           [1644] getglobal  16  5        ; pickup
1E73  C6420810           [1645] gettable   16  16  267  ; "invisible"
1E77  0A800111           [1646] newtable   17  3   0    ; array=3, hash=0
1E7B  01270012           [1647] loadk      18  156      ; -5.144100189209
1E7F  81270013           [1648] loadk      19  158      ; -599.15307617188
1E83  C1270014           [1649] loadk      20  159      ; 14.305800437927
1E87  9F000011           [1650] setlist    17  2        ; index 1 to 3
1E8B  01030012           [1651] loadk      18  12       ; 120
1E8F  9F00000F           [1652] setlist    15  2        ; index 1 to 3
1E93  0A800110           [1653] newtable   16  3   0    ; array=3, hash=0
1E97  45010011           [1654] getglobal  17  5        ; pickup
1E9B  06C00811           [1655] gettable   17  17  256  ; "megadamage"
1E9F  0A800112           [1656] newtable   18  3   0    ; array=3, hash=0
1EA3  811C0013           [1657] loadk      19  114      ; -445.61779785156
1EA7  011D0014           [1658] loadk      20  116      ; -432.28851318359
1EAB  411D0015           [1659] loadk      21  117      ; 11.102999687195
1EAF  9F000012           [1660] setlist    18  2        ; index 1 to 3
1EB3  01030013           [1661] loadk      19  12       ; 120
1EB7  9F000010           [1662] setlist    16  2        ; index 1 to 3
1EBB  0A800111           [1663] newtable   17  3   0    ; array=3, hash=0
1EBF  45010012           [1664] getglobal  18  5        ; pickup
1EC3  C6620912           [1665] gettable   18  18  395  ; "killfrenzy"
1EC7  0A800113           [1666] newtable   19  3   0    ; array=3, hash=0
1ECB  01280014           [1667] loadk      20  160      ; 313.84689331055
1ECF  81280015           [1668] loadk      21  162      ; -599.85321044922
1ED3  C1280016           [1669] loadk      22  163      ; 10.143400192261
1ED7  9F000013           [1670] setlist    19  2        ; index 1 to 3
1EDB  01030014           [1671] loadk      20  12       ; 120
1EDF  9F000011           [1672] setlist    17  2        ; index 1 to 3
1EE3  0A800112           [1673] newtable   18  3   0    ; array=3, hash=0
1EE7  45010013           [1674] getglobal  19  5        ; pickup
1EEB  C6C20913           [1675] gettable   19  19  267  ; "invisible"
1EEF  0A800114           [1676] newtable   20  3   0    ; array=3, hash=0
1EF3  810B0015           [1677] loadk      21  46       ; 190.04499816895
1EF7  010C0016           [1678] loadk      22  48       ; -842.85369873047
1EFB  410C0017           [1679] loadk      23  49       ; 10.435700416565
1EFF  9F000014           [1680] setlist    20  2        ; index 1 to 3
1F03  01030015           [1681] loadk      21  12       ; 120
1F07  9F000012           [1682] setlist    18  2        ; index 1 to 3
1F0B  0A800113           [1683] newtable   19  3   0    ; array=3, hash=0
1F0F  45010014           [1684] getglobal  20  5        ; pickup
1F13  06400A14           [1685] gettable   20  20  256  ; "megadamage"
1F17  0A800115           [1686] newtable   21  3   0    ; array=3, hash=0
1F1B  01020016           [1687] loadk      22  8        ; -103.86360168457
1F1F  81020017           [1688] loadk      23  10       ; -894.45031738281
1F23  C1020018           [1689] loadk      24  11       ; 10.318200111389
1F27  9F000015           [1690] setlist    21  2        ; index 1 to 3
1F2B  01030016           [1691] loadk      22  12       ; 120
1F2F  9F000013           [1692] setlist    19  2        ; index 1 to 3
1F33  0A800114           [1693] newtable   20  3   0    ; array=3, hash=0
1F37  45010015           [1694] getglobal  21  5        ; pickup
1F3B  06C00A15           [1695] gettable   21  21  256  ; "megadamage"
1F3F  0A800116           [1696] newtable   22  3   0    ; array=3, hash=0
1F43  41030017           [1697] loadk      23  13       ; 297.64828491211
1F47  C1030018           [1698] loadk      24  15       ; -968.07922363281
1F4B  01040019           [1699] loadk      25  16       ; 10.778400421143
1F4F  9F000016           [1700] setlist    22  2        ; index 1 to 3
1F53  01030017           [1701] loadk      23  12       ; 120
1F57  9F000014           [1702] setlist    20  2        ; index 1 to 3
1F5B  0A800115           [1703] newtable   21  3   0    ; array=3, hash=0
1F5F  45010016           [1704] getglobal  22  5        ; pickup
1F63  06400B16           [1705] gettable   22  22  256  ; "megadamage"
1F67  0A800117           [1706] newtable   23  3   0    ; array=3, hash=0
1F6B  01070018           [1707] loadk      24  28       ; -29.515600204468
1F6F  81070019           [1708] loadk      25  30       ; -1271.7857666016
1F73  C107001A           [1709] loadk      26  31       ; 10.316900253296
1F77  9F000017           [1710] setlist    23  2        ; index 1 to 3
1F7B  01030018           [1711] loadk      24  12       ; 120
1F7F  9F000015           [1712] setlist    21  2        ; index 1 to 3
1F83  0A800116           [1713] newtable   22  3   0    ; array=3, hash=0
1F87  45010017           [1714] getglobal  23  5        ; pickup
1F8B  86C60B17           [1715] gettable   23  23  282  ; "regenhealth"
1F8F  0A800118           [1716] newtable   24  3   0    ; array=3, hash=0
1F93  41080019           [1717] loadk      25  33       ; 205.5977935791
1F97  C108001A           [1718] loadk      26  35       ; -1309.5268554688
1F9B  0109001B           [1719] loadk      27  36       ; 10.178600311279
1F9F  9F000018           [1720] setlist    24  2        ; index 1 to 3
1FA3  01030019           [1721] loadk      25  12       ; 120
1FA7  9F000016           [1722] setlist    22  2        ; index 1 to 3
1FAB  0A800117           [1723] newtable   23  3   0    ; array=3, hash=0
1FAF  45010018           [1724] getglobal  24  5        ; pickup
1FB3  C6620C18           [1725] gettable   24  24  395  ; "killfrenzy"
1FB7  0A800119           [1726] newtable   25  3   0    ; array=3, hash=0
1FBB  0129001A           [1727] loadk      26  164      ; 133.04100036621
1FBF  8129001B           [1728] loadk      27  166      ; -1106.4892578125
1FC3  C129001C           [1729] loadk      28  167      ; 10.452699661255
1FC7  9F000019           [1730] setlist    25  2        ; index 1 to 3
1FCB  0103001A           [1731] loadk      26  12       ; 120
1FCF  9F000017           [1732] setlist    23  2        ; index 1 to 3
1FD3  0A800118           [1733] newtable   24  3   0    ; array=3, hash=0
1FD7  45010019           [1734] getglobal  25  5        ; pickup
1FDB  C6C20C19           [1735] gettable   25  25  267  ; "invisible"
1FDF  0A80011A           [1736] newtable   26  3   0    ; array=3, hash=0
1FE3  C105001B           [1737] loadk      27  23       ; 263.26611328125
1FE7  4106001C           [1738] loadk      28  25       ; -1739.6221923828
1FEB  8106001D           [1739] loadk      29  26       ; 10.009499549866
1FEF  9F00001A           [1740] setlist    26  2        ; index 1 to 3
1FF3  0103001B           [1741] loadk      27  12       ; 120
1FF7  9F000018           [1742] setlist    24  2        ; index 1 to 3
1FFB  0A800119           [1743] newtable   25  3   0    ; array=3, hash=0
1FFF  4501001A           [1744] getglobal  26  5        ; pickup
2003  C6420D1A           [1745] gettable   26  26  267  ; "invisible"
2007  0A80011B           [1746] newtable   27  3   0    ; array=3, hash=0
200B  C104001C           [1747] loadk      28  19       ; -234.16889953613
200F  4105001D           [1748] loadk      29  21       ; -1150.8740234375
2013  8105001E           [1749] loadk      30  22       ; 8.1054000854492
2017  9F00001B           [1750] setlist    27  2        ; index 1 to 3
201B  0103001C           [1751] loadk      28  12       ; 120
201F  9F000019           [1752] setlist    25  2        ; index 1 to 3
2023  DF050001           [1753] setlist    1   23       ; index 1 to 24
2027  00800000           [1754] move       0   1      
202B  94388000           [1755] jmp        227          ; to [1983]
202F  85000001           [1756] getglobal  1   2        ; GameLocation
2033  99800001           [1757] call       1   1   2  
2037  55D00001           [1758] eq         1   1   321  ; 6, to [1760] if false
203B  D4048000           [1759] jmp        20           ; to [1780]
203F  85000001           [1760] getglobal  1   2        ; GameLocation
2043  99800001           [1761] call       1   1   2  
2047  95D30001           [1762] eq         1   1   334  ; 7, to [1764] if false
204B  D4038000           [1763] jmp        16           ; to [1780]
204F  85000001           [1764] getglobal  1   2        ; GameLocation
2053  99800001           [1765] call       1   1   2  
2057  D5D40001           [1766] eq         1   1   339  ; 8, to [1768] if false
205B  D4028000           [1767] jmp        12           ; to [1780]
205F  85000001           [1768] getglobal  1   2        ; GameLocation
2063  99800001           [1769] call       1   1   2  
2067  D5D80001           [1770] eq         1   1   355  ; 9, to [1772] if false
206B  D4018000           [1771] jmp        8            ; to [1780]
206F  85000001           [1772] getglobal  1   2        ; GameLocation
2073  99800001           [1773] call       1   1   2  
2077  55DA0001           [1774] eq         1   1   361  ; 10, to [1776] if false
207B  D4008000           [1775] jmp        4            ; to [1780]
207F  85000001           [1776] getglobal  1   2        ; GameLocation
2083  99800001           [1777] call       1   1   2  
2087  95DA0000           [1778] eq         0   1   362  ; 11, to [1780] if true
208B  94328000           [1779] jmp        203          ; to [1983]
208F  0A800A01           [1780] newtable   1   21  0    ; array=20, hash=0
2093  0A800102           [1781] newtable   2   3   0    ; array=3, hash=0
2097  45010003           [1782] getglobal  3   5        ; pickup
209B  06C00103           [1783] gettable   3   3   256  ; "megadamage"
209F  0A800104           [1784] newtable   4   3   0    ; array=3, hash=0
20A3  412A0005           [1785] loadk      5   169      ; -1025.0811767578
20A7  812A0006           [1786] loadk      6   170      ; 1330.8532714844
20AB  C12A0007           [1787] loadk      7   171      ; 8.7427997589111
20AF  9F000004           [1788] setlist    4   2        ; index 1 to 3
20B3  01030005           [1789] loadk      5   12       ; 120
20B7  9F000002           [1790] setlist    2   2        ; index 1 to 3
20BB  0A800103           [1791] newtable   3   3   0    ; array=3, hash=0
20BF  45010004           [1792] getglobal  4   5        ; pickup
20C3  C6620204           [1793] gettable   4   4   395  ; "killfrenzy"
20C7  0A800105           [1794] newtable   5   3   0    ; array=3, hash=0
20CB  412B0006           [1795] loadk      6   173      ; -779.23248291016
20CF  812B0007           [1796] loadk      7   174      ; 1433.8172607422
20D3  C12B0008           [1797] loadk      8   175      ; 11.921999931335
20D7  9F000005           [1798] setlist    5   2        ; index 1 to 3
20DB  01030006           [1799] loadk      6   12       ; 120
20DF  9F000003           [1800] setlist    3   2        ; index 1 to 3
20E3  0A800104           [1801] newtable   4   3   0    ; array=3, hash=0
20E7  45010005           [1802] getglobal  5   5        ; pickup
20EB  C6C20205           [1803] gettable   5   5   267  ; "invisible"
20EF  0A800106           [1804] newtable   6   3   0    ; array=3, hash=0
20F3  412C0007           [1805] loadk      7   177      ; -339.08709716797
20F7  812C0008           [1806] loadk      8   178      ; 1295.5595703125
20FB  C12C0009           [1807] loadk      9   179      ; 12.55179977417
20FF  9F000006           [1808] setlist    6   2        ; index 1 to 3
2103  01030007           [1809] loadk      7   12       ; 120
2107  9F000004           [1810] setlist    4   2        ; index 1 to 3
210B  0A800105           [1811] newtable   5   3   0    ; array=3, hash=0
210F  45010006           [1812] getglobal  6   5        ; pickup
2113  06400306           [1813] gettable   6   6   256  ; "megadamage"
2117  0A800107           [1814] newtable   7   3   0    ; array=3, hash=0
211B  41120008           [1815] loadk      8   73       ; -832.4677734375
211F  81120009           [1816] loadk      9   74       ; 1038.4499511719
2123  C112000A           [1817] loadk      10  75       ; 15.748299598694
2127  9F000007           [1818] setlist    7   2        ; index 1 to 3
212B  01030008           [1819] loadk      8   12       ; 120
212F  9F000005           [1820] setlist    5   2        ; index 1 to 3
2133  0A800106           [1821] newtable   6   3   0    ; array=3, hash=0
2137  45010007           [1822] getglobal  7   5        ; pickup
213B  C6C20307           [1823] gettable   7   7   267  ; "invisible"
213F  0A800108           [1824] newtable   8   3   0    ; array=3, hash=0
2143  81150009           [1825] loadk      9   86       ; -913.37237548828
2147  C115000A           [1826] loadk      10  87       ; 704.6162109375
214B  0116000B           [1827] loadk      11  88       ; 11.092499732971
214F  9F000008           [1828] setlist    8   2        ; index 1 to 3
2153  01030009           [1829] loadk      9   12       ; 120
2157  9F000006           [1830] setlist    6   2        ; index 1 to 3
215B  0A800107           [1831] newtable   7   3   0    ; array=3, hash=0
215F  45010008           [1832] getglobal  8   5        ; pickup
2163  86460408           [1833] gettable   8   8   282  ; "regenhealth"
2167  0A800109           [1834] newtable   9   3   0    ; array=3, hash=0
216B  4113000A           [1835] loadk      10  77       ; -639.44067382813
216F  8113000B           [1836] loadk      11  78       ; 855.75152587891
2173  C113000C           [1837] loadk      12  79       ; 22.356199264526
2177  9F000009           [1838] setlist    9   2        ; index 1 to 3
217B  0103000A           [1839] loadk      10  12       ; 120
217F  9F000007           [1840] setlist    7   2        ; index 1 to 3
2183  0A800108           [1841] newtable   8   3   0    ; array=3, hash=0
2187  45010009           [1842] getglobal  9   5        ; pickup
218B  C6C20409           [1843] gettable   9   9   267  ; "invisible"
218F  0A80010A           [1844] newtable   10  3   0    ; array=3, hash=0
2193  4114000B           [1845] loadk      11  81       ; -359.96508789063
2197  8114000C           [1846] loadk      12  82       ; 919.31127929688
219B  C114000D           [1847] loadk      13  83       ; 10.83810043335
219F  9F00000A           [1848] setlist    10  2        ; index 1 to 3
21A3  0103000B           [1849] loadk      11  12       ; 120
21A7  9F000008           [1850] setlist    8   2        ; index 1 to 3
21AB  0A800109           [1851] newtable   9   3   0    ; array=3, hash=0
21AF  4501000A           [1852] getglobal  10  5        ; pickup
21B3  C662050A           [1853] gettable   10  10  395  ; "killfrenzy"
21B7  0A80010B           [1854] newtable   11  3   0    ; array=3, hash=0
21BB  412D000C           [1855] loadk      12  181      ; -546.32171630859
21BF  812D000D           [1856] loadk      13  182      ; 551.74041748047
21C3  C12D000E           [1857] loadk      14  183      ; 8.1073999404907
21C7  9F00000B           [1858] setlist    11  2        ; index 1 to 3
21CB  0103000C           [1859] loadk      12  12       ; 120
21CF  9F000009           [1860] setlist    9   2        ; index 1 to 3
21D3  0A80010A           [1861] newtable   10  3   0    ; array=3, hash=0
21D7  4501000B           [1862] getglobal  11  5        ; pickup
21DB  06C0050B           [1863] gettable   11  11  256  ; "megadamage"
21DF  0A80010C           [1864] newtable   12  3   0    ; array=3, hash=0
21E3  C11F000D           [1865] loadk      13  127      ; -892.18182373047
21E7  0120000E           [1866] loadk      14  128      ; 95.263496398926
21EB  4120000F           [1867] loadk      15  129      ; 15.963399887085
21EF  9F00000C           [1868] setlist    12  2        ; index 1 to 3
21F3  0103000D           [1869] loadk      13  12       ; 120
21F7  9F00000A           [1870] setlist    10  2        ; index 1 to 3
21FB  0A80010B           [1871] newtable   11  3   0    ; array=3, hash=0
21FF  4501000C           [1872] getglobal  12  5        ; pickup
2203  8646060C           [1873] gettable   12  12  282  ; "regenhealth"
2207  0A80010D           [1874] newtable   13  3   0    ; array=3, hash=0
220B  C120000E           [1875] loadk      14  131      ; -1217.1340332031
220F  0121000F           [1876] loadk      15  132      ; 80.670402526855
2213  41210010           [1877] loadk      16  133      ; 11.100399971008
2217  9F00000D           [1878] setlist    13  2        ; index 1 to 3
221B  0103000E           [1879] loadk      14  12       ; 120
221F  9F00000B           [1880] setlist    11  2        ; index 1 to 3
2223  0A80010C           [1881] newtable   12  3   0    ; array=3, hash=0
2227  4501000D           [1882] getglobal  13  5        ; pickup
222B  C6C2060D           [1883] gettable   13  13  267  ; "invisible"
222F  0A80010E           [1884] newtable   14  3   0    ; array=3, hash=0
2233  C121000F           [1885] loadk      15  135      ; -1026.3466796875
2237  41220010           [1886] loadk      16  137      ; -78.603996276855
223B  81220011           [1887] loadk      17  138      ; 10.97589969635
223F  9F00000E           [1888] setlist    14  2        ; index 1 to 3
2243  0103000F           [1889] loadk      15  12       ; 120
2247  9F00000C           [1890] setlist    12  2        ; index 1 to 3
224B  0A80010D           [1891] newtable   13  3   0    ; array=3, hash=0
224F  4501000E           [1892] getglobal  14  5        ; pickup
2253  0640070E           [1893] gettable   14  14  256  ; "megadamage"
2257  0A80010F           [1894] newtable   15  3   0    ; array=3, hash=0
225B  01230010           [1895] loadk      16  140      ; -1187.4643554688
225F  81230011           [1896] loadk      17  142      ; -338.58309936523
2263  C1230012           [1897] loadk      18  143      ; 10.949999809265
2267  9F00000F           [1898] setlist    15  2        ; index 1 to 3
226B  01030010           [1899] loadk      16  12       ; 120
226F  9F00000D           [1900] setlist    13  2        ; index 1 to 3
2273  0A80010E           [1901] newtable   14  3   0    ; array=3, hash=0
2277  4501000F           [1902] getglobal  15  5        ; pickup
227B  C6E2070F           [1903] gettable   15  15  395  ; "killfrenzy"
227F  0A800110           [1904] newtable   16  3   0    ; array=3, hash=0
2283  412E0011           [1905] loadk      17  185      ; -853.49481201172
2287  C12E0012           [1906] loadk      18  187      ; -306.38610839844
228B  012F0013           [1907] loadk      19  188      ; 11.088399887085
228F  9F000010           [1908] setlist    16  2        ; index 1 to 3
2293  01030011           [1909] loadk      17  12       ; 120
2297  9F00000E           [1910] setlist    14  2        ; index 1 to 3
229B  0A80010F           [1911] newtable   15  3   0    ; array=3, hash=0
229F  45010010           [1912] getglobal  16  5        ; pickup
22A3  86460810           [1913] gettable   16  16  282  ; "regenhealth"
22A7  0A800111           [1914] newtable   17  3   0    ; array=3, hash=0
22AB  C1160012           [1915] loadk      18  91       ; -1171.5474853516
22AF  41170013           [1916] loadk      19  93       ; -708.49688720703
22B3  81170014           [1917] loadk      20  94       ; 22.737800598145
22B7  9F000011           [1918] setlist    17  2        ; index 1 to 3
22BB  01030012           [1919] loadk      18  12       ; 120
22BF  9F00000F           [1920] setlist    15  2        ; index 1 to 3
22C3  0A800110           [1921] newtable   16  3   0    ; array=3, hash=0
22C7  45010011           [1922] getglobal  17  5        ; pickup
22CB  C6E20811           [1923] gettable   17  17  395  ; "killfrenzy"
22CF  0A800112           [1924] newtable   18  3   0    ; array=3, hash=0
22D3  812F0013           [1925] loadk      19  190      ; -925.74847412109
22D7  01300014           [1926] loadk      20  192      ; -851.87377929688
22DB  41300015           [1927] loadk      21  193      ; 12.184499740601
22DF  9F000012           [1928] setlist    18  2        ; index 1 to 3
22E3  01030013           [1929] loadk      19  12       ; 120
22E7  9F000010           [1930] setlist    16  2        ; index 1 to 3
22EB  0A800111           [1931] newtable   17  3   0    ; array=3, hash=0
22EF  45010012           [1932] getglobal  18  5        ; pickup
22F3  06400912           [1933] gettable   18  18  256  ; "megadamage"
22F7  0A800113           [1934] newtable   19  3   0    ; array=3, hash=0
22FB  01180014           [1935] loadk      20  96       ; -712.49139404297
22FF  81180015           [1936] loadk      21  98       ; -1178.3170166016
2303  C1180016           [1937] loadk      22  99       ; 15.363300323486
2307  9F000013           [1938] setlist    19  2        ; index 1 to 3
230B  01030014           [1939] loadk      20  12       ; 120
230F  9F000011           [1940] setlist    17  2        ; index 1 to 3
2313  0A800112           [1941] newtable   18  3   0    ; array=3, hash=0
2317  45010013           [1942] getglobal  19  5        ; pickup
231B  C6C20913           [1943] gettable   19  19  267  ; "invisible"
231F  0A800114           [1944] newtable   20  3   0    ; array=3, hash=0
2323  C1300015           [1945] loadk      21  195      ; -965.49517822266
2327  41310016           [1946] loadk      22  197      ; -1205.4965820313
232B  81310017           [1947] loadk      23  198      ; 14.868399620056
232F  9F000014           [1948] setlist    20  2        ; index 1 to 3
2333  01030015           [1949] loadk      21  12       ; 120
2337  9F000012           [1950] setlist    18  2        ; index 1 to 3
233B  0A800113           [1951] newtable   19  3   0    ; array=3, hash=0
233F  45010014           [1952] getglobal  20  5        ; pickup
2343  86460A14           [1953] gettable   20  20  282  ; "regenhealth"
2347  0A800115           [1954] newtable   21  3   0    ; array=3, hash=0
234B  01320016           [1955] loadk      22  200      ; -1686.0383300781
234F  81320017           [1956] loadk      23  202      ; -1423.0462646484
2353  C1320018           [1957] loadk      24  203      ; 14.868100166321
2357  9F000015           [1958] setlist    21  2        ; index 1 to 3
235B  01030016           [1959] loadk      22  12       ; 120
235F  9F000013           [1960] setlist    19  2        ; index 1 to 3
2363  0A800114           [1961] newtable   20  3   0    ; array=3, hash=0
2367  45010015           [1962] getglobal  21  5        ; pickup
236B  06C00A15           [1963] gettable   21  21  256  ; "megadamage"
236F  0A800116           [1964] newtable   22  3   0    ; array=3, hash=0
2373  C11A0017           [1965] loadk      23  107      ; -1530.3920898438
2377  411B0018           [1966] loadk      24  109      ; -689.25152587891
237B  811B0019           [1967] loadk      25  110      ; 14.695199966431
237F  9F000016           [1968] setlist    22  2        ; index 1 to 3
2383  01030017           [1969] loadk      23  12       ; 120
2387  9F000014           [1970] setlist    20  2        ; index 1 to 3
238B  0A800115           [1971] newtable   21  3   0    ; array=3, hash=0
238F  45010016           [1972] getglobal  22  5        ; pickup
2393  C6420B16           [1973] gettable   22  22  267  ; "invisible"
2397  0A800117           [1974] newtable   23  3   0    ; array=3, hash=0
239B  41330018           [1975] loadk      24  205      ; -1766.2711181641
239F  C1330019           [1976] loadk      25  207      ; -393.53729248047
23A3  0134001A           [1977] loadk      26  208      ; 14.86279964447
23A7  9F000017           [1978] setlist    23  2        ; index 1 to 3
23AB  01030018           [1979] loadk      24  12       ; 120
23AF  9F000015           [1980] setlist    21  2        ; index 1 to 3
23B3  DF040001           [1981] setlist    1   19       ; index 1 to 20
23B7  00800000           [1982] move       0   1      
23BB  1B000100           [1983] return     0   2      
23BF  1B800000           [1984] return     0   1      
                         ** end of function **

                         * code:
23C3  03000000           sizecode (3)
23C7  22000000           [1] closure    0   0        ; 0 upvalues
23CB  1B000100           [2] return     0   2      
23CF  1B800000           [3] return     0   1      
                         ** end of function **

23D3                     ** end of chunk **
