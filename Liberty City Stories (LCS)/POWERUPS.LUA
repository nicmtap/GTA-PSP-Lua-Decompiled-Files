Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: POWERUPS.LUA.LC
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
0032  07000000           sizek (7)
0036  04                 const type 4
0037  0D000000           string size (13)
003B  506F776572757054+  "PowerupT"
0043  696D657200         "imer\0"
                         const [0]: "PowerupTimer"
0048  04                 const type 4
0049  07000000           string size (7)
004D  53637269707400     "Script"
                         const [1]: "Script"
0054  04                 const type 4
0055  11000000           string size (17)
0059  6C61737443726561+  "lastCrea"
0061  746564496E646578+  "tedIndex"
0069  00                 "\0"
                         const [2]: "lastCreatedIndex"
006A  03                 const type 3
006B  0000803F           const [3]: (1)
006F  03                 const type 3
0070  000080BF           const [4]: (-1)
0074  04                 const type 4
0075  04000000           string size (4)
0079  52756E00           "Run"
                         const [5]: "Run"
007D  04                 const type 4
007E  0F000000           string size (15)
0082  4372656174654150+  "CreateAP"
008A  6F776572557000     "owerUp\0"
                         const [6]: "CreateAPowerUp"
                         * functions:
0091  02000000           sizep (2)
                         
0095                     ** function [0] definition (level 2)
                         ** start of function **
0095  00000000           string size (0)
                         source name: (none)
0099  09000000           line defined (9)
009D  01                 nups (1)
009E  01                 numparams (1)
009F  00                 is_vararg (0)
00A0  03                 maxstacksize (3)
                         * lines:
00A1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
00A5  00000000           sizelocvars (0)
                         * upvalues:
00A9  00000000           sizeupvalues (0)
                         * constants:
00AD  06000000           sizek (6)
00B1  03                 const type 3
00B2  0000803F           const [0]: (1)
00B6  04                 const type 4
00B7  11000000           string size (17)
00BB  446F6573506F7765+  "DoesPowe"
00C3  7275704578697374+  "rupExist"
00CB  00                 "\0"
                         const [1]: "DoesPowerupExist"
00CC  03                 const type 3
00CD  00000040           const [2]: (2)
00D1  04                 const type 4
00D2  05000000           string size (5)
00D6  5761697400         "Wait"
                         const [3]: "Wait"
00DB  03                 const type 3
00DC  0000FA43           const [4]: (500)
00E0  04                 const type 4
00E1  0F000000           string size (15)
00E5  4372656174654150+  "CreateAP"
00ED  6F776572557000     "owerUp\0"
                         const [5]: "CreateAPowerUp"
                         * functions:
00F4  00000000           sizep (0)
                         * code:
00F8  10000000           sizecode (16)
00FC  14038000           [01] jmp        13           ; to [15]
0100  45000001           [02] getglobal  1   1        ; DoesPowerupExist
0104  99800001           [03] call       1   1   2  
0108  57007E00           [04] le         0   252 1    ; 2, to [6] if true
010C  D4008000           [05] jmp        4            ; to [10]
0110  C5000001           [06] getglobal  1   3        ; Wait
0114  01010002           [07] loadk      2   4        ; 500
0118  59000101           [08] call       1   2   1  
011C  14018000           [09] jmp        5            ; to [15]
0120  C5000001           [10] getglobal  1   3        ; Wait
0124  04000002           [11] getupval   2   0      
0128  59000101           [12] call       1   2   1  
012C  CB3F0001           [13] self       1   0   255  ; "CreateAPowerUp"
0130  59000101           [14] call       1   2   1  
0134  54FC7F00           [15] jmp        -14          ; to [2]
0138  1B800000           [16] return     0   1      
                         ** end of function **

                         
013C                     ** function [1] definition (level 2)
                         ** start of function **
013C  00000000           string size (0)
                         source name: (none)
0140  17000000           line defined (23)
0144  01                 nups (1)
0145  01                 numparams (1)
0146  00                 is_vararg (0)
0147  17                 maxstacksize (23)
                         * lines:
0148  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
014C  00000000           sizelocvars (0)
                         * upvalues:
0150  00000000           sizeupvalues (0)
                         * constants:
0154  E0000000           sizek (224)
0158  04                 const type 4
0159  11000000           string size (17)
015D  446F6573506F7765+  "DoesPowe"
0165  7275704578697374+  "rupExist"
016D  00                 "\0"
                         const [0]: "DoesPowerupExist"
016E  03                 const type 3
016F  00000040           const [1]: (2)
0173  04                 const type 4
0174  06000000           string size (6)
0178  7072696E7400       "print"
                         const [2]: "print"
017E  04                 const type 4
017F  1E000000           string size (30)
0183  506F776572757054+  "PowerupT"
018B  696D65723A437265+  "imer:Cre"
0193  61746541506F7765+  "ateAPowe"
019B  725570282900       "rUp()\0"
                         const [3]: "PowerupTimer:CreateAPowerUp()"
01A1  04                 const type 4
01A2  09000000           string size (9)
01A6  47616D6554797065+  "GameType"
01AE  00                 "\0"
                         const [4]: "GameType"
01AF  04                 const type 4
01B0  0D000000           string size (13)
01B4  47616D654C6F6361+  "GameLoca"
01BC  74696F6E00         "tion\0"
                         const [5]: "GameLocation"
01C1  03                 const type 3
01C2  00000000           const [6]: (0)
01C6  04                 const type 4
01C7  07000000           string size (7)
01CB  7069636B757000     "pickup"
                         const [7]: "pickup"
01D2  04                 const type 4
01D3  0A000000           string size (10)
01D7  696E76697369626C+  "invisibl"
01DF  6500               "e\0"
                         const [8]: "invisible"
01E1  03                 const type 3
01E2  38137B44           const [9]: (1004.3002929688)
01E6  03                 const type 3
01E7  B1D08242           const [10]: (65.407600402832)
01EB  03                 const type 3
01EC  B1D082C2           const [11]: (-65.407600402832)
01F0  03                 const type 3
01F1  6F01A541           const [12]: (20.625699996948)
01F5  03                 const type 3
01F6  0000F042           const [13]: (120)
01FA  04                 const type 4
01FB  0C000000           string size (12)
01FF  726567656E686561+  "regenhea"
0207  6C746800           "lth\0"
                         const [14]: "regenhealth"
020B  03                 const type 3
020C  F31E7244           const [15]: (968.48358154297)
0210  03                 const type 3
0211  7F1A8C43           const [16]: (280.20700073242)
0215  03                 const type 3
0216  7F1A8CC3           const [17]: (-280.20700073242)
021A  03                 const type 3
021B  11369C40           const [18]: (4.8815999031067)
021F  03                 const type 3
0220  0000803F           const [19]: (1)
0224  03                 const type 3
0225  BE1F4342           const [20]: (48.78099822998)
0229  03                 const type 3
022A  780E1F44           const [21]: (636.22607421875)
022E  03                 const type 3
022F  780E1FC4           const [22]: (-636.22607421875)
0233  03                 const type 3
0234  DA2CE741           const [23]: (28.896900177002)
0238  03                 const type 3
0239  74F42F43           const [24]: (175.95489501953)
023D  03                 const type 3
023E  BACA4443           const [25]: (196.79190063477)
0242  03                 const type 3
0243  E09C3A41           const [26]: (11.663299560547)
0247  03                 const type 3
0248  B4992144           const [27]: (646.40161132813)
024C  03                 const type 3
024D  B49921C4           const [28]: (-646.40161132813)
0251  03                 const type 3
0252  D4A71E44           const [29]: (634.62231445313)
0256  03                 const type 3
0257  F8229C42           const [30]: (78.068298339844)
025B  03                 const type 3
025C  5CBF1B44           const [31]: (622.98999023438)
0260  03                 const type 3
0261  5CBF1BC4           const [32]: (-622.98999023438)
0265  03                 const type 3
0266  8FC24642           const [33]: (49.689998626709)
026A  03                 const type 3
026B  8FC246C2           const [34]: (-49.689998626709)
026F  03                 const type 3
0270  CDCC9641           const [35]: (18.85000038147)
0274  03                 const type 3
0275  00004040           const [36]: (3)
0279  03                 const type 3
027A  C513A044           const [37]: (1280.6177978516)
027E  03                 const type 3
027F  D549C243           const [38]: (388.57681274414)
0283  03                 const type 3
0284  D549C2C3           const [39]: (-388.57681274414)
0288  03                 const type 3
0289  E2580842           const [40]: (34.086799621582)
028D  03                 const type 3
028E  8DBC6144           const [41]: (902.94610595703)
0292  03                 const type 3
0293  EFD01544           const [42]: (599.26458740234)
0297  03                 const type 3
0298  EFD015C4           const [43]: (-599.26458740234)
029C  03                 const type 3
029D  6A5E8A41           const [44]: (17.296100616455)
02A1  03                 const type 3
02A2  88749142           const [45]: (72.727600097656)
02A6  03                 const type 3
02A7  887491C2           const [46]: (-72.727600097656)
02AB  03                 const type 3
02AC  19647344           const [47]: (973.56402587891)
02B0  03                 const type 3
02B1  196473C4           const [48]: (-973.56402587891)
02B5  03                 const type 3
02B6  5906D141           const [49]: (26.128099441528)
02BA  03                 const type 3
02BB  1F9DA143           const [50]: (323.22750854492)
02BF  03                 const type 3
02C0  56FABF44           const [51]: (1535.8229980469)
02C4  03                 const type 3
02C5  56FABFC4           const [52]: (-1535.8229980469)
02C9  03                 const type 3
02CA  EE5ABD41           const [53]: (23.669399261475)
02CE  03                 const type 3
02CF  69703D44           const [54]: (757.75640869141)
02D3  03                 const type 3
02D4  69703DC4           const [55]: (-757.75640869141)
02D8  03                 const type 3
02D9  5F591343           const [56]: (147.34910583496)
02DD  03                 const type 3
02DE  1B9E2D41           const [57]: (10.851099967957)
02E2  03                 const type 3
02E3  CDAC0144           const [58]: (518.70001220703)
02E7  03                 const type 3
02E8  CDAC01C4           const [59]: (-518.70001220703)
02EC  03                 const type 3
02ED  9AD91543           const [60]: (149.85000610352)
02F1  03                 const type 3
02F2  713DAE41           const [61]: (21.780000686646)
02F6  03                 const type 3
02F7  0000A040           const [62]: (5)
02FB  03                 const type 3
02FC  00008040           const [63]: (4)
0300  04                 const type 4
0301  0B000000           string size (11)
0305  6D65676164616D61+  "megadama"
030D  676500             "ge\0"
                         const [64]: "megadamage"
0310  03                 const type 3
0311  A4A0A144           const [65]: (1293.0200195313)
0315  03                 const type 3
0316  0A376744           const [66]: (924.85998535156)
031A  03                 const type 3
031B  0A3767C4           const [67]: (-924.85998535156)
031F  03                 const type 3
0320  B81E6D41           const [68]: (14.819999694824)
0324  04                 const type 4
0325  0B000000           string size (11)
0329  6B696C6C6672656E+  "killfren"
0331  7A7900             "zy\0"
                         const [69]: "killfrenzy"
0334  03                 const type 3
0335  A4C05544           const [70]: (855.01000976563)
0339  03                 const type 3
033A  F6D87A44           const [71]: (1003.3900146484)
033E  03                 const type 3
033F  F6D87AC4           const [72]: (-1003.3900146484)
0343  03                 const type 3
0344  14AEAF40           const [73]: (5.4899997711182)
0348  03                 const type 3
0349  7BE47844           const [74]: (995.57000732422)
034D  03                 const type 3
034E  C3E54F44           const [75]: (831.59002685547)
0352  03                 const type 3
0353  C3E54FC4           const [76]: (-831.59002685547)
0357  03                 const type 3
0358  14AE7341           const [77]: (15.229999542236)
035C  03                 const type 3
035D  856B4E44           const [78]: (825.67999267578)
0361  03                 const type 3
0362  14AE2E44           const [79]: (698.71997070313)
0366  03                 const type 3
0367  14AE2EC4           const [80]: (-698.71997070313)
036B  03                 const type 3
036C  52B86E41           const [81]: (14.920000076294)
0370  03                 const type 3
0371  7B5C9E44           const [82]: (1266.8900146484)
0375  03                 const type 3
0376  66362C44           const [83]: (688.84997558594)
037A  03                 const type 3
037B  66362CC4           const [84]: (-688.84997558594)
037F  03                 const type 3
0380  CDCC9E41           const [85]: (19.85000038147)
0384  03                 const type 3
0385  5C779544           const [86]: (1195.7299804688)
0389  03                 const type 3
038A  4861AE43           const [87]: (348.76000976563)
038E  03                 const type 3
038F  4861AEC3           const [88]: (-348.76000976563)
0393  03                 const type 3
0394  5C8FC641           const [89]: (24.819999694824)
0398  03                 const type 3
0399  718D6144           const [90]: (902.21002197266)
039D  03                 const type 3
039E  5C6FD043           const [91]: (416.86999511719)
03A2  03                 const type 3
03A3  5C6FD0C3           const [92]: (-416.86999511719)
03A7  03                 const type 3
03A8  1F856F41           const [93]: (14.970000267029)
03AC  03                 const type 3
03AD  1F558344           const [94]: (1050.6600341797)
03B1  03                 const type 3
03B2  B81E5043           const [95]: (208.11999511719)
03B6  03                 const type 3
03B7  B81E50C3           const [96]: (-208.11999511719)
03BB  03                 const type 3
03BC  713D9A40           const [97]: (4.8200001716614)
03C0  03                 const type 3
03C1  48B14F44           const [98]: (830.77001953125)
03C5  03                 const type 3
03C6  AE47B342           const [99]: (89.639999389648)
03CA  03                 const type 3
03CB  AE47B3C2           const [100]: (-89.639999389648)
03CF  03                 const type 3
03D0  66663640           const [101]: (2.8499999046326)
03D4  03                 const type 3
03D5  666636C0           const [102]: (-2.8499999046326)
03D9  03                 const type 3
03DA  F6008544           const [103]: (1064.0300292969)
03DE  03                 const type 3
03DF  F6289842           const [104]: (76.080001831055)
03E3  03                 const type 3
03E4  0AD77341           const [105]: (15.239999771118)
03E8  03                 const type 3
03E9  713D4242           const [106]: (48.560001373291)
03ED  03                 const type 3
03EE  713D42C2           const [107]: (-48.560001373291)
03F2  03                 const type 3
03F3  B81E1D41           const [108]: (9.8199996948242)
03F7  03                 const type 3
03F8  07F68343           const [109]: (263.92208862305)
03FC  03                 const type 3
03FD  32D26844           const [110]: (931.28430175781)
0401  03                 const type 3
0402  32D268C4           const [111]: (-931.28430175781)
0406  03                 const type 3
0407  6065FF41           const [112]: (31.924499511719)
040B  03                 const type 3
040C  A4709443           const [113]: (296.88000488281)
0410  03                 const type 3
0411  7BEC9E44           const [114]: (1271.3900146484)
0415  03                 const type 3
0416  7BEC9EC4           const [115]: (-1271.3900146484)
041A  03                 const type 3
041B  7B14D041           const [116]: (26.010000228882)
041F  03                 const type 3
0420  33B38642           const [117]: (67.349998474121)
0424  03                 const type 3
0425  C3554C44           const [118]: (817.34002685547)
0429  03                 const type 3
042A  C3554CC4           const [119]: (-817.34002685547)
042E  03                 const type 3
042F  713DD241           const [120]: (26.280000686646)
0433  03                 const type 3
0434  A470DD3F           const [121]: (1.7300000190735)
0438  03                 const type 3
0439  5C0FCB43           const [122]: (406.11999511719)
043D  03                 const type 3
043E  5C0FCBC3           const [123]: (-406.11999511719)
0442  03                 const type 3
0443  7B148041           const [124]: (16.010000228882)
0447  03                 const type 3
0448  719DDE43           const [125]: (445.23001098633)
044C  03                 const type 3
044D  85EB113F           const [126]: (0.56999999284744)
0451  03                 const type 3
0452  48E18241           const [127]: (16.360000610352)
0456  03                 const type 3
0457  71BDD542           const [128]: (106.87000274658)
045B  03                 const type 3
045C  0A57A742           const [129]: (83.669998168945)
0460  03                 const type 3
0461  85AB0244           const [130]: (522.67999267578)
0465  03                 const type 3
0466  85AB02C4           const [131]: (-522.67999267578)
046A  03                 const type 3
046B  1F855E43           const [132]: (222.52000427246)
046F  03                 const type 3
0470  1F855EC3           const [133]: (-222.52000427246)
0474  03                 const type 3
0475  9A997940           const [134]: (3.9000000953674)
0479  03                 const type 3
047A  88EC1F44           const [135]: (639.69580078125)
047E  03                 const type 3
047F  88EC1FC4           const [136]: (-639.69580078125)
0483  03                 const type 3
0484  C887D341           const [137]: (26.441299438477)
0488  03                 const type 3
0489  C887D3C1           const [138]: (-26.441299438477)
048D  03                 const type 3
048E  AF949641           const [139]: (18.822599411011)
0492  03                 const type 3
0493  D7238F44           const [140]: (1145.1199951172)
0497  03                 const type 3
0498  D7238FC4           const [141]: (-1145.1199951172)
049C  03                 const type 3
049D  3D6A8043           const [142]: (256.82998657227)
04A1  03                 const type 3
04A2  7B145E40           const [143]: (3.4700000286102)
04A6  03                 const type 3
04A7  48998D44           const [144]: (1132.7900390625)
04AB  03                 const type 3
04AC  48998DC4           const [145]: (-1132.7900390625)
04B0  03                 const type 3
04B1  CD8CF943           const [146]: (499.10000610352)
04B5  03                 const type 3
04B6  A4708842           const [147]: (68.220001220703)
04BA  03                 const type 3
04BB  E12A6144           const [148]: (900.66998291016)
04BF  03                 const type 3
04C0  E12A61C4           const [149]: (-900.66998291016)
04C4  03                 const type 3
04C5  7B942443           const [150]: (164.58000183105)
04C9  03                 const type 3
04CA  0AD74242           const [151]: (48.709999084473)
04CE  03                 const type 3
04CF  00802044           const [152]: (642)
04D3  03                 const type 3
04D4  008020C4           const [153]: (-642)
04D8  03                 const type 3
04D9  1F951E44           const [154]: (634.33001708984)
04DD  03                 const type 3
04DE  33339C42           const [155]: (78.099998474121)
04E2  03                 const type 3
04E3  D7633144           const [156]: (709.55999755859)
04E7  03                 const type 3
04E8  D76331C4           const [157]: (-709.55999755859)
04EC  03                 const type 3
04ED  0AD7B643           const [158]: (365.67999267578)
04F1  03                 const type 3
04F2  33B38842           const [159]: (68.349998474121)
04F6  03                 const type 3
04F7  A4F0E243           const [160]: (453.88000488281)
04FB  03                 const type 3
04FC  A4F0E2C3           const [161]: (-453.88000488281)
0500  03                 const type 3
0501  A4704E42           const [162]: (51.610000610352)
0505  03                 const type 3
0506  A4704EC2           const [163]: (-51.610000610352)
050A  03                 const type 3
050B  3D0A7740           const [164]: (3.8599998950958)
050F  03                 const type 3
0510  ECE12244           const [165]: (651.53002929688)
0514  03                 const type 3
0515  ECE122C4           const [166]: (-651.53002929688)
0519  03                 const type 3
051A  7BD42F43           const [167]: (175.83000183105)
051E  03                 const type 3
051F  7BD42FC3           const [168]: (-175.83000183105)
0523  03                 const type 3
0524  0000B040           const [169]: (5.5)
0528  03                 const type 3
0529  ECD13444           const [170]: (723.28002929688)
052D  03                 const type 3
052E  ECD134C4           const [171]: (-723.28002929688)
0532  03                 const type 3
0533  293CB743           const [172]: (366.4700012207)
0537  03                 const type 3
0538  293CB7C3           const [173]: (-366.4700012207)
053C  03                 const type 3
053D  66667A41           const [174]: (15.64999961853)
0541  03                 const type 3
0542  857B3B44           const [175]: (749.92999267578)
0546  03                 const type 3
0547  857B3BC4           const [176]: (-749.92999267578)
054B  03                 const type 3
054C  A4801944           const [177]: (614.01000976563)
0550  03                 const type 3
0551  A48019C4           const [178]: (-614.01000976563)
0555  03                 const type 3
0556  8FC20D41           const [179]: (8.8599996566772)
055A  03                 const type 3
055B  C3859144           const [180]: (1164.1800537109)
055F  03                 const type 3
0560  52788844           const [181]: (1091.7600097656)
0564  03                 const type 3
0565  527888C4           const [182]: (-1091.7600097656)
0569  03                 const type 3
056A  9A993D41           const [183]: (11.85000038147)
056E  03                 const type 3
056F  33C38444           const [184]: (1062.0999755859)
0573  03                 const type 3
0574  33E31844           const [185]: (611.54998779297)
0578  03                 const type 3
0579  33E318C4           const [186]: (-611.54998779297)
057D  03                 const type 3
057E  295C6F41           const [187]: (14.960000038147)
0582  03                 const type 3
0583  AE2FAB44           const [188]: (1369.4899902344)
0587  03                 const type 3
0588  3D4AF443           const [189]: (488.57998657227)
058C  03                 const type 3
058D  3D4AF4C3           const [190]: (-488.57998657227)
0591  03                 const type 3
0592  C3F54C42           const [191]: (51.240001678467)
0596  03                 const type 3
0597  5C07A544           const [192]: (1320.2299804688)
059B  03                 const type 3
059C  52380143           const [193]: (129.2200012207)
05A0  03                 const type 3
05A1  523801C3           const [194]: (-129.2200012207)
05A5  03                 const type 3
05A6  EC517441           const [195]: (15.270000457764)
05AA  03                 const type 3
05AB  AE472742           const [196]: (41.819999694824)
05AF  03                 const type 3
05B0  3DCAAA44           const [197]: (1366.3199462891)
05B4  03                 const type 3
05B5  3DCAAAC4           const [198]: (-1366.3199462891)
05B9  03                 const type 3
05BA  7BB4B043           const [199]: (353.41000366211)
05BE  03                 const type 3
05BF  3DCAF443           const [200]: (489.57998657227)
05C3  03                 const type 3
05C4  3DCAF4C3           const [201]: (-489.57998657227)
05C8  03                 const type 3
05C9  48E1A241           const [202]: (20.360000610352)
05CD  03                 const type 3
05CE  29BC7344           const [203]: (974.94000244141)
05D2  03                 const type 3
05D3  29BC73C4           const [204]: (-974.94000244141)
05D7  03                 const type 3
05D8  5C8F5943           const [205]: (217.55999755859)
05DC  03                 const type 3
05DD  5C8F59C3           const [206]: (-217.55999755859)
05E1  03                 const type 3
05E2  0AD70642           const [207]: (33.709999084473)
05E6  03                 const type 3
05E7  9AD9EC43           const [208]: (473.70001220703)
05EB  03                 const type 3
05EC  9AD9ECC3           const [209]: (-473.70001220703)
05F0  03                 const type 3
05F1  9A197743           const [210]: (247.10000610352)
05F5  03                 const type 3
05F6  8FC28B42           const [211]: (69.879997253418)
05FA  04                 const type 4
05FB  06000000           string size (6)
05FF  7461626C6500       "table"
                         const [212]: "table"
0605  04                 const type 4
0606  05000000           string size (5)
060A  6765746E00         "getn"
                         const [213]: "getn"
060F  04                 const type 4
0610  05000000           string size (5)
0614  6D61746800         "math"
                         const [214]: "math"
0619  04                 const type 4
061A  07000000           string size (7)
061E  72616E646F6D00     "random"
                         const [215]: "random"
0625  04                 const type 4
0626  11000000           string size (17)
062A  6C61737443726561+  "lastCrea"
0632  746564496E646578+  "tedIndex"
063A  00                 "\0"
                         const [216]: "lastCreatedIndex"
063B  04                 const type 4
063C  1C000000           string size (28)
0640  4372656174696E67+  "Creating"
0648  20706F7765727570+  " powerup"
0650  2C20696E64657820+  ", index "
0658  3D3D2000           "== \0"
                         const [217]: "Creating powerup, index == "
065C  04                 const type 4
065D  0D000000           string size (13)
0661  4372656174655069+  "CreatePi"
0669  636B757000         "ckup\0"
                         const [218]: "CreatePickup"
066E  03                 const type 3
066F  0060EA47           const [219]: (120000)
0673  03                 const type 3
0674  0060EA46           const [220]: (30000)
0678  03                 const type 3
0679  00606A47           const [221]: (60000)
067D  04                 const type 4
067E  19000000           string size (25)
0682  506F776572757020+  "Powerup "
068A  77696C6C20726573+  "will res"
0692  7061776E20696E20+  "pawn in "
069A  00                 "\0"
                         const [222]: "Powerup will respawn in "
069B  04                 const type 4
069C  04000000           string size (4)
06A0  204D7300           " Ms"
                         const [223]: " Ms"
                         * functions:
06A4  00000000           sizep (0)
                         * code:
06A8  A5030000           sizecode (933)
06AC  05000001           [001] getglobal  1   0        ; DoesPowerupExist
06B0  99800001           [002] call       1   1   2  
06B4  57807D00           [003] le         0   251 1    ; 2, to [5] if true
06B8  14008000           [004] jmp        1            ; to [6]
06BC  1B800000           [005] return     0   1      
06C0  85000001           [006] getglobal  1   2        ; print
06C4  C1000002           [007] loadk      2   3        ; "PowerupTimer:CreateAPowerUp()"
06C8  59000101           [008] call       1   2   1  
06CC  0A000001           [009] newtable   1   0   0    ; array=0, hash=0
06D0  05010002           [010] getglobal  2   4        ; GameType
06D4  99800002           [011] call       2   1   2  
06D8  D53E0100           [012] eq         0   2   251  ; 2, to [14] if true
06DC  D4148000           [013] jmp        84           ; to [98]
06E0  45010002           [014] getglobal  2   5        ; GameLocation
06E4  99800002           [015] call       2   1   2  
06E8  15400100           [016] eq         0   2   256  ; 0, to [18] if true
06EC  D4058000           [017] jmp        24           ; to [42]
06F0  0A000102           [018] newtable   2   2   0    ; array=2, hash=0
06F4  0A800103           [019] newtable   3   3   0    ; array=3, hash=0
06F8  C5010004           [020] getglobal  4   7        ; pickup
06FC  86400204           [021] gettable   4   4   258  ; "invisible"
0700  0A800105           [022] newtable   5   3   0    ; array=3, hash=0
0704  41020006           [023] loadk      6   9        ; 1004.3002929688
0708  C1020007           [024] loadk      7   11       ; -65.407600402832
070C  01030008           [025] loadk      8   12       ; 20.625699996948
0710  9F000005           [026] setlist    5   2        ; index 1 to 3
0714  41030006           [027] loadk      6   13       ; 120
0718  9F000003           [028] setlist    3   2        ; index 1 to 3
071C  0A800104           [029] newtable   4   3   0    ; array=3, hash=0
0720  C5010005           [030] getglobal  5   7        ; pickup
0724  06C20205           [031] gettable   5   5   264  ; "regenhealth"
0728  0A800106           [032] newtable   6   3   0    ; array=3, hash=0
072C  C1030007           [033] loadk      7   15       ; 968.48358154297
0730  41040008           [034] loadk      8   17       ; -280.20700073242
0734  81040009           [035] loadk      9   18       ; 4.8815999031067
0738  9F000006           [036] setlist    6   2        ; index 1 to 3
073C  41030007           [037] loadk      7   13       ; 120
0740  9F000004           [038] setlist    4   2        ; index 1 to 3
0744  5F000002           [039] setlist    2   1        ; index 1 to 2
0748  00000101           [040] move       1   2      
074C  94D18000           [041] jmp        839          ; to [881]
0750  45010002           [042] getglobal  2   5        ; GameLocation
0754  99800002           [043] call       2   1   2  
0758  55430100           [044] eq         0   2   269  ; 1, to [46] if true
075C  D4058000           [045] jmp        24           ; to [70]
0760  0A000102           [046] newtable   2   2   0    ; array=2, hash=0
0764  0A800103           [047] newtable   3   3   0    ; array=3, hash=0
0768  C5010004           [048] getglobal  4   7        ; pickup
076C  06420204           [049] gettable   4   4   264  ; "regenhealth"
0770  0A800105           [050] newtable   5   3   0    ; array=3, hash=0
0774  01050006           [051] loadk      6   20       ; 48.78099822998
0778  81050007           [052] loadk      7   22       ; -636.22607421875
077C  C1050008           [053] loadk      8   23       ; 28.896900177002
0780  9F000005           [054] setlist    5   2        ; index 1 to 3
0784  41030006           [055] loadk      6   13       ; 120
0788  9F000003           [056] setlist    3   2        ; index 1 to 3
078C  0A800104           [057] newtable   4   3   0    ; array=3, hash=0
0790  C5010005           [058] getglobal  5   7        ; pickup
0794  86C00205           [059] gettable   5   5   258  ; "invisible"
0798  0A800106           [060] newtable   6   3   0    ; array=3, hash=0
079C  01060007           [061] loadk      7   24       ; 175.95489501953
07A0  41060008           [062] loadk      8   25       ; 196.79190063477
07A4  81060009           [063] loadk      9   26       ; 11.663299560547
07A8  9F000006           [064] setlist    6   2        ; index 1 to 3
07AC  41030007           [065] loadk      7   13       ; 120
07B0  9F000004           [066] setlist    4   2        ; index 1 to 3
07B4  5F000002           [067] setlist    2   1        ; index 1 to 2
07B8  00000101           [068] move       1   2      
07BC  94CA8000           [069] jmp        811          ; to [881]
07C0  45010002           [070] getglobal  2   5        ; GameLocation
07C4  99800002           [071] call       2   1   2  
07C8  D53E0100           [072] eq         0   2   251  ; 2, to [74] if true
07CC  94C98000           [073] jmp        807          ; to [881]
07D0  0A000102           [074] newtable   2   2   0    ; array=2, hash=0
07D4  0A800103           [075] newtable   3   3   0    ; array=3, hash=0
07D8  C5010004           [076] getglobal  4   7        ; pickup
07DC  06420204           [077] gettable   4   4   264  ; "regenhealth"
07E0  0A800105           [078] newtable   5   3   0    ; array=3, hash=0
07E4  01070006           [079] loadk      6   28       ; -646.40161132813
07E8  41070007           [080] loadk      7   29       ; 634.62231445313
07EC  81070008           [081] loadk      8   30       ; 78.068298339844
07F0  9F000005           [082] setlist    5   2        ; index 1 to 3
07F4  41030006           [083] loadk      6   13       ; 120
07F8  9F000003           [084] setlist    3   2        ; index 1 to 3
07FC  0A800104           [085] newtable   4   3   0    ; array=3, hash=0
0800  C5010005           [086] getglobal  5   7        ; pickup
0804  86C00205           [087] gettable   5   5   258  ; "invisible"
0808  0A800106           [088] newtable   6   3   0    ; array=3, hash=0
080C  01080007           [089] loadk      7   32       ; -622.98999023438
0810  81080008           [090] loadk      8   34       ; -49.689998626709
0814  C1080009           [091] loadk      9   35       ; 18.85000038147
0818  9F000006           [092] setlist    6   2        ; index 1 to 3
081C  41030007           [093] loadk      7   13       ; 120
0820  9F000004           [094] setlist    4   2        ; index 1 to 3
0824  5F000002           [095] setlist    2   1        ; index 1 to 2
0828  00000101           [096] move       1   2      
082C  94C38000           [097] jmp        783          ; to [881]
0830  05010002           [098] getglobal  2   4        ; GameType
0834  99800002           [099] call       2   1   2  
0838  95470100           [100] eq         0   2   286  ; 3, to [102] if true
083C  D4148000           [101] jmp        84           ; to [186]
0840  45010002           [102] getglobal  2   5        ; GameLocation
0844  99800002           [103] call       2   1   2  
0848  15400100           [104] eq         0   2   256  ; 0, to [106] if true
084C  D4058000           [105] jmp        24           ; to [130]
0850  0A000102           [106] newtable   2   2   0    ; array=2, hash=0
0854  0A800103           [107] newtable   3   3   0    ; array=3, hash=0
0858  C5010004           [108] getglobal  4   7        ; pickup
085C  86400204           [109] gettable   4   4   258  ; "invisible"
0860  0A800105           [110] newtable   5   3   0    ; array=3, hash=0
0864  41090006           [111] loadk      6   37       ; 1280.6177978516
0868  C1090007           [112] loadk      7   39       ; -388.57681274414
086C  010A0008           [113] loadk      8   40       ; 34.086799621582
0870  9F000005           [114] setlist    5   2        ; index 1 to 3
0874  41030006           [115] loadk      6   13       ; 120
0878  9F000003           [116] setlist    3   2        ; index 1 to 3
087C  0A800104           [117] newtable   4   3   0    ; array=3, hash=0
0880  C5010005           [118] getglobal  5   7        ; pickup
0884  06C20205           [119] gettable   5   5   264  ; "regenhealth"
0888  0A800106           [120] newtable   6   3   0    ; array=3, hash=0
088C  410A0007           [121] loadk      7   41       ; 902.94610595703
0890  C10A0008           [122] loadk      8   43       ; -599.26458740234
0894  010B0009           [123] loadk      9   44       ; 17.296100616455
0898  9F000006           [124] setlist    6   2        ; index 1 to 3
089C  41030007           [125] loadk      7   13       ; 120
08A0  9F000004           [126] setlist    4   2        ; index 1 to 3
08A4  5F000002           [127] setlist    2   1        ; index 1 to 2
08A8  00000101           [128] move       1   2      
08AC  94BB8000           [129] jmp        751          ; to [881]
08B0  45010002           [130] getglobal  2   5        ; GameLocation
08B4  99800002           [131] call       2   1   2  
08B8  55430100           [132] eq         0   2   269  ; 1, to [134] if true
08BC  D4058000           [133] jmp        24           ; to [158]
08C0  0A000102           [134] newtable   2   2   0    ; array=2, hash=0
08C4  0A800103           [135] newtable   3   3   0    ; array=3, hash=0
08C8  C5010004           [136] getglobal  4   7        ; pickup
08CC  06420204           [137] gettable   4   4   264  ; "regenhealth"
08D0  0A800105           [138] newtable   5   3   0    ; array=3, hash=0
08D4  810B0006           [139] loadk      6   46       ; -72.727600097656
08D8  010C0007           [140] loadk      7   48       ; -973.56402587891
08DC  410C0008           [141] loadk      8   49       ; 26.128099441528
08E0  9F000005           [142] setlist    5   2        ; index 1 to 3
08E4  41030006           [143] loadk      6   13       ; 120
08E8  9F000003           [144] setlist    3   2        ; index 1 to 3
08EC  0A800104           [145] newtable   4   3   0    ; array=3, hash=0
08F0  C5010005           [146] getglobal  5   7        ; pickup
08F4  86C00205           [147] gettable   5   5   258  ; "invisible"
08F8  0A800106           [148] newtable   6   3   0    ; array=3, hash=0
08FC  810C0007           [149] loadk      7   50       ; 323.22750854492
0900  010D0008           [150] loadk      8   52       ; -1535.8229980469
0904  410D0009           [151] loadk      9   53       ; 23.669399261475
0908  9F000006           [152] setlist    6   2        ; index 1 to 3
090C  41030007           [153] loadk      7   13       ; 120
0910  9F000004           [154] setlist    4   2        ; index 1 to 3
0914  5F000002           [155] setlist    2   1        ; index 1 to 2
0918  00000101           [156] move       1   2      
091C  94B48000           [157] jmp        723          ; to [881]
0920  45010002           [158] getglobal  2   5        ; GameLocation
0924  99800002           [159] call       2   1   2  
0928  D53E0100           [160] eq         0   2   251  ; 2, to [162] if true
092C  94B38000           [161] jmp        719          ; to [881]
0930  0A000102           [162] newtable   2   2   0    ; array=2, hash=0
0934  0A800103           [163] newtable   3   3   0    ; array=3, hash=0
0938  C5010004           [164] getglobal  4   7        ; pickup
093C  86400204           [165] gettable   4   4   258  ; "invisible"
0940  0A800105           [166] newtable   5   3   0    ; array=3, hash=0
0944  C10D0006           [167] loadk      6   55       ; -757.75640869141
0948  010E0007           [168] loadk      7   56       ; 147.34910583496
094C  410E0008           [169] loadk      8   57       ; 10.851099967957
0950  9F000005           [170] setlist    5   2        ; index 1 to 3
0954  41030006           [171] loadk      6   13       ; 120
0958  9F000003           [172] setlist    3   2        ; index 1 to 3
095C  0A800104           [173] newtable   4   3   0    ; array=3, hash=0
0960  C5010005           [174] getglobal  5   7        ; pickup
0964  06C20205           [175] gettable   5   5   264  ; "regenhealth"
0968  0A800106           [176] newtable   6   3   0    ; array=3, hash=0
096C  C10E0007           [177] loadk      7   59       ; -518.70001220703
0970  010F0008           [178] loadk      8   60       ; 149.85000610352
0974  410F0009           [179] loadk      9   61       ; 21.780000686646
0978  9F000006           [180] setlist    6   2        ; index 1 to 3
097C  41030007           [181] loadk      7   13       ; 120
0980  9F000004           [182] setlist    4   2        ; index 1 to 3
0984  5F000002           [183] setlist    2   1        ; index 1 to 2
0988  00000101           [184] move       1   2      
098C  94AD8000           [185] jmp        695          ; to [881]
0990  05010002           [186] getglobal  2   4        ; GameType
0994  99800002           [187] call       2   1   2  
0998  154E0101           [188] eq         1   2   312  ; 5, to [190] if false
099C  D4008000           [189] jmp        4            ; to [194]
09A0  05010002           [190] getglobal  2   4        ; GameType
09A4  99800002           [191] call       2   1   2  
09A8  554E0100           [192] eq         0   2   313  ; 4, to [194] if true
09AC  D44B8000           [193] jmp        304          ; to [498]
09B0  45010002           [194] getglobal  2   5        ; GameLocation
09B4  99800002           [195] call       2   1   2  
09B8  15400100           [196] eq         0   2   256  ; 0, to [198] if true
09BC  541C8000           [197] jmp        114          ; to [312]
09C0  0A000702           [198] newtable   2   14  0    ; array=12, hash=0
09C4  0A800103           [199] newtable   3   3   0    ; array=3, hash=0
09C8  C5010004           [200] getglobal  4   7        ; pickup
09CC  864E0204           [201] gettable   4   4   314  ; "megadamage"
09D0  0A800105           [202] newtable   5   3   0    ; array=3, hash=0
09D4  41100006           [203] loadk      6   65       ; 1293.0200195313
09D8  C1100007           [204] loadk      7   67       ; -924.85998535156
09DC  01110008           [205] loadk      8   68       ; 14.819999694824
09E0  9F000005           [206] setlist    5   2        ; index 1 to 3
09E4  41030006           [207] loadk      6   13       ; 120
09E8  9F000003           [208] setlist    3   2        ; index 1 to 3
09EC  0A800104           [209] newtable   4   3   0    ; array=3, hash=0
09F0  C5010005           [210] getglobal  5   7        ; pickup
09F4  C6CF0205           [211] gettable   5   5   319  ; "killfrenzy"
09F8  0A800106           [212] newtable   6   3   0    ; array=3, hash=0
09FC  81110007           [213] loadk      7   70       ; 855.01000976563
0A00  01120008           [214] loadk      8   72       ; -1003.3900146484
0A04  41120009           [215] loadk      9   73       ; 5.4899997711182
0A08  9F000006           [216] setlist    6   2        ; index 1 to 3
0A0C  41030007           [217] loadk      7   13       ; 120
0A10  9F000004           [218] setlist    4   2        ; index 1 to 3
0A14  0A800105           [219] newtable   5   3   0    ; array=3, hash=0
0A18  C5010006           [220] getglobal  6   7        ; pickup
0A1C  06420306           [221] gettable   6   6   264  ; "regenhealth"
0A20  0A800107           [222] newtable   7   3   0    ; array=3, hash=0
0A24  81120008           [223] loadk      8   74       ; 995.57000732422
0A28  01130009           [224] loadk      9   76       ; -831.59002685547
0A2C  4113000A           [225] loadk      10  77       ; 15.229999542236
0A30  9F000007           [226] setlist    7   2        ; index 1 to 3
0A34  41030008           [227] loadk      8   13       ; 120
0A38  9F000005           [228] setlist    5   2        ; index 1 to 3
0A3C  0A800106           [229] newtable   6   3   0    ; array=3, hash=0
0A40  C5010007           [230] getglobal  7   7        ; pickup
0A44  86CE0307           [231] gettable   7   7   314  ; "megadamage"
0A48  0A800108           [232] newtable   8   3   0    ; array=3, hash=0
0A4C  81130009           [233] loadk      9   78       ; 825.67999267578
0A50  0114000A           [234] loadk      10  80       ; -698.71997070313
0A54  4114000B           [235] loadk      11  81       ; 14.920000076294
0A58  9F000008           [236] setlist    8   2        ; index 1 to 3
0A5C  41030009           [237] loadk      9   13       ; 120
0A60  9F000006           [238] setlist    6   2        ; index 1 to 3
0A64  0A800107           [239] newtable   7   3   0    ; array=3, hash=0
0A68  C5010008           [240] getglobal  8   7        ; pickup
0A6C  C64F0408           [241] gettable   8   8   319  ; "killfrenzy"
0A70  0A800109           [242] newtable   9   3   0    ; array=3, hash=0
0A74  8114000A           [243] loadk      10  82       ; 1266.8900146484
0A78  0115000B           [244] loadk      11  84       ; -688.84997558594
0A7C  4115000C           [245] loadk      12  85       ; 19.85000038147
0A80  9F000009           [246] setlist    9   2        ; index 1 to 3
0A84  4103000A           [247] loadk      10  13       ; 120
0A88  9F000007           [248] setlist    7   2        ; index 1 to 3
0A8C  0A800108           [249] newtable   8   3   0    ; array=3, hash=0
0A90  C5010009           [250] getglobal  9   7        ; pickup
0A94  06C20409           [251] gettable   9   9   264  ; "regenhealth"
0A98  0A80010A           [252] newtable   10  3   0    ; array=3, hash=0
0A9C  8115000B           [253] loadk      11  86       ; 1195.7299804688
0AA0  0116000C           [254] loadk      12  88       ; -348.76000976563
0AA4  4116000D           [255] loadk      13  89       ; 24.819999694824
0AA8  9F00000A           [256] setlist    10  2        ; index 1 to 3
0AAC  4103000B           [257] loadk      11  13       ; 120
0AB0  9F000008           [258] setlist    8   2        ; index 1 to 3
0AB4  0A800109           [259] newtable   9   3   0    ; array=3, hash=0
0AB8  C501000A           [260] getglobal  10  7        ; pickup
0ABC  864E050A           [261] gettable   10  10  314  ; "megadamage"
0AC0  0A80010B           [262] newtable   11  3   0    ; array=3, hash=0
0AC4  8116000C           [263] loadk      12  90       ; 902.21002197266
0AC8  0117000D           [264] loadk      13  92       ; -416.86999511719
0ACC  4117000E           [265] loadk      14  93       ; 14.970000267029
0AD0  9F00000B           [266] setlist    11  2        ; index 1 to 3
0AD4  4103000C           [267] loadk      12  13       ; 120
0AD8  9F000009           [268] setlist    9   2        ; index 1 to 3
0ADC  0A80010A           [269] newtable   10  3   0    ; array=3, hash=0
0AE0  C501000B           [270] getglobal  11  7        ; pickup
0AE4  C6CF050B           [271] gettable   11  11  319  ; "killfrenzy"
0AE8  0A80010C           [272] newtable   12  3   0    ; array=3, hash=0
0AEC  8117000D           [273] loadk      13  94       ; 1050.6600341797
0AF0  0118000E           [274] loadk      14  96       ; -208.11999511719
0AF4  4118000F           [275] loadk      15  97       ; 4.8200001716614
0AF8  9F00000C           [276] setlist    12  2        ; index 1 to 3
0AFC  4103000D           [277] loadk      13  13       ; 120
0B00  9F00000A           [278] setlist    10  2        ; index 1 to 3
0B04  0A80010B           [279] newtable   11  3   0    ; array=3, hash=0
0B08  C501000C           [280] getglobal  12  7        ; pickup
0B0C  0642060C           [281] gettable   12  12  264  ; "regenhealth"
0B10  0A80010D           [282] newtable   13  3   0    ; array=3, hash=0
0B14  8118000E           [283] loadk      14  98       ; 830.77001953125
0B18  0119000F           [284] loadk      15  100      ; -89.639999389648
0B1C  81190010           [285] loadk      16  102      ; -2.8499999046326
0B20  9F00000D           [286] setlist    13  2        ; index 1 to 3
0B24  4103000E           [287] loadk      14  13       ; 120
0B28  9F00000B           [288] setlist    11  2        ; index 1 to 3
0B2C  0A80010C           [289] newtable   12  3   0    ; array=3, hash=0
0B30  C501000D           [290] getglobal  13  7        ; pickup
0B34  C6CF060D           [291] gettable   13  13  319  ; "killfrenzy"
0B38  0A80010E           [292] newtable   14  3   0    ; array=3, hash=0
0B3C  C119000F           [293] loadk      15  103      ; 1064.0300292969
0B40  011A0010           [294] loadk      16  104      ; 76.080001831055
0B44  411A0011           [295] loadk      17  105      ; 15.239999771118
0B48  9F00000E           [296] setlist    14  2        ; index 1 to 3
0B4C  4103000F           [297] loadk      15  13       ; 120
0B50  9F00000C           [298] setlist    12  2        ; index 1 to 3
0B54  0A80010D           [299] newtable   13  3   0    ; array=3, hash=0
0B58  C501000E           [300] getglobal  14  7        ; pickup
0B5C  864E070E           [301] gettable   14  14  314  ; "megadamage"
0B60  0A80010F           [302] newtable   15  3   0    ; array=3, hash=0
0B64  81150010           [303] loadk      16  86       ; 1195.7299804688
0B68  C11A0011           [304] loadk      17  107      ; -48.560001373291
0B6C  011B0012           [305] loadk      18  108      ; 9.8199996948242
0B70  9F00000F           [306] setlist    15  2        ; index 1 to 3
0B74  41030010           [307] loadk      16  13       ; 120
0B78  9F00000D           [308] setlist    13  2        ; index 1 to 3
0B7C  9F020002           [309] setlist    2   10       ; index 1 to 11
0B80  00000101           [310] move       1   2      
0B84  148E8000           [311] jmp        569          ; to [881]
0B88  45010002           [312] getglobal  2   5        ; GameLocation
0B8C  99800002           [313] call       2   1   2  
0B90  55430100           [314] eq         0   2   269  ; 1, to [316] if true
0B94  D40F8000           [315] jmp        64           ; to [380]
0B98  0A000302           [316] newtable   2   6   0    ; array=6, hash=0
0B9C  0A800103           [317] newtable   3   3   0    ; array=3, hash=0
0BA0  C5010004           [318] getglobal  4   7        ; pickup
0BA4  864E0204           [319] gettable   4   4   314  ; "megadamage"
0BA8  0A800105           [320] newtable   5   3   0    ; array=3, hash=0
0BAC  411B0006           [321] loadk      6   109      ; 263.92208862305
0BB0  C11B0007           [322] loadk      7   111      ; -931.28430175781
0BB4  011C0008           [323] loadk      8   112      ; 31.924499511719
0BB8  9F000005           [324] setlist    5   2        ; index 1 to 3
0BBC  41030006           [325] loadk      6   13       ; 120
0BC0  9F000003           [326] setlist    3   2        ; index 1 to 3
0BC4  0A800104           [327] newtable   4   3   0    ; array=3, hash=0
0BC8  C5010005           [328] getglobal  5   7        ; pickup
0BCC  C6CF0205           [329] gettable   5   5   319  ; "killfrenzy"
0BD0  0A800106           [330] newtable   6   3   0    ; array=3, hash=0
0BD4  411C0007           [331] loadk      7   113      ; 296.88000488281
0BD8  C11C0008           [332] loadk      8   115      ; -1271.3900146484
0BDC  011D0009           [333] loadk      9   116      ; 26.010000228882
0BE0  9F000006           [334] setlist    6   2        ; index 1 to 3
0BE4  41030007           [335] loadk      7   13       ; 120
0BE8  9F000004           [336] setlist    4   2        ; index 1 to 3
0BEC  0A800105           [337] newtable   5   3   0    ; array=3, hash=0
0BF0  C5010006           [338] getglobal  6   7        ; pickup
0BF4  06420306           [339] gettable   6   6   264  ; "regenhealth"
0BF8  0A800107           [340] newtable   7   3   0    ; array=3, hash=0
0BFC  411D0008           [341] loadk      8   117      ; 67.349998474121
0C00  C11D0009           [342] loadk      9   119      ; -817.34002685547
0C04  011E000A           [343] loadk      10  120      ; 26.280000686646
0C08  9F000007           [344] setlist    7   2        ; index 1 to 3
0C0C  41030008           [345] loadk      8   13       ; 120
0C10  9F000005           [346] setlist    5   2        ; index 1 to 3
0C14  0A800106           [347] newtable   6   3   0    ; array=3, hash=0
0C18  C5010007           [348] getglobal  7   7        ; pickup
0C1C  86CE0307           [349] gettable   7   7   314  ; "megadamage"
0C20  0A800108           [350] newtable   8   3   0    ; array=3, hash=0
0C24  411E0009           [351] loadk      9   121      ; 1.7300000190735
0C28  C11E000A           [352] loadk      10  123      ; -406.11999511719
0C2C  011F000B           [353] loadk      11  124      ; 16.010000228882
0C30  9F000008           [354] setlist    8   2        ; index 1 to 3
0C34  41030009           [355] loadk      9   13       ; 120
0C38  9F000006           [356] setlist    6   2        ; index 1 to 3
0C3C  0A800107           [357] newtable   7   3   0    ; array=3, hash=0
0C40  C5010008           [358] getglobal  8   7        ; pickup
0C44  C64F0408           [359] gettable   8   8   319  ; "killfrenzy"
0C48  0A800109           [360] newtable   9   3   0    ; array=3, hash=0
0C4C  411F000A           [361] loadk      10  125      ; 445.23001098633
0C50  811F000B           [362] loadk      11  126      ; 0.56999999284744
0C54  C11F000C           [363] loadk      12  127      ; 16.360000610352
0C58  9F000009           [364] setlist    9   2        ; index 1 to 3
0C5C  4103000A           [365] loadk      10  13       ; 120
0C60  9F000007           [366] setlist    7   2        ; index 1 to 3
0C64  0A800108           [367] newtable   8   3   0    ; array=3, hash=0
0C68  C5010009           [368] getglobal  9   7        ; pickup
0C6C  06C20409           [369] gettable   9   9   264  ; "regenhealth"
0C70  0A80010A           [370] newtable   10  3   0    ; array=3, hash=0
0C74  0120000B           [371] loadk      11  128      ; 106.87000274658
0C78  4120000C           [372] loadk      12  129      ; 83.669998168945
0C7C  011F000D           [373] loadk      13  124      ; 16.010000228882
0C80  9F00000A           [374] setlist    10  2        ; index 1 to 3
0C84  4103000B           [375] loadk      11  13       ; 120
0C88  9F000008           [376] setlist    8   2        ; index 1 to 3
0C8C  5F010002           [377] setlist    2   5        ; index 1 to 6
0C90  00000101           [378] move       1   2      
0C94  147D8000           [379] jmp        501          ; to [881]
0C98  45010002           [380] getglobal  2   5        ; GameLocation
0C9C  99800002           [381] call       2   1   2  
0CA0  D53E0100           [382] eq         0   2   251  ; 2, to [384] if true
0CA4  147C8000           [383] jmp        497          ; to [881]
0CA8  0A000702           [384] newtable   2   14  0    ; array=12, hash=0
0CAC  0A800103           [385] newtable   3   3   0    ; array=3, hash=0
0CB0  C5010004           [386] getglobal  4   7        ; pickup
0CB4  06420204           [387] gettable   4   4   264  ; "regenhealth"
0CB8  0A800105           [388] newtable   5   3   0    ; array=3, hash=0
0CBC  C1200006           [389] loadk      6   131      ; -522.67999267578
0CC0  41210007           [390] loadk      7   133      ; -222.52000427246
0CC4  81210008           [391] loadk      8   134      ; 3.9000000953674
0CC8  9F000005           [392] setlist    5   2        ; index 1 to 3
0CCC  41030006           [393] loadk      6   13       ; 120
0CD0  9F000003           [394] setlist    3   2        ; index 1 to 3
0CD4  0A800104           [395] newtable   4   3   0    ; array=3, hash=0
0CD8  C5010005           [396] getglobal  5   7        ; pickup
0CDC  86CE0205           [397] gettable   5   5   314  ; "megadamage"
0CE0  0A800106           [398] newtable   6   3   0    ; array=3, hash=0
0CE4  01220007           [399] loadk      7   136      ; -639.69580078125
0CE8  81220008           [400] loadk      8   138      ; -26.441299438477
0CEC  C1220009           [401] loadk      9   139      ; 18.822599411011
0CF0  9F000006           [402] setlist    6   2        ; index 1 to 3
0CF4  41030007           [403] loadk      7   13       ; 120
0CF8  9F000004           [404] setlist    4   2        ; index 1 to 3
0CFC  0A800105           [405] newtable   5   3   0    ; array=3, hash=0
0D00  C5010006           [406] getglobal  6   7        ; pickup
0D04  C64F0306           [407] gettable   6   6   319  ; "killfrenzy"
0D08  0A800107           [408] newtable   7   3   0    ; array=3, hash=0
0D0C  41230008           [409] loadk      8   141      ; -1145.1199951172
0D10  81230009           [410] loadk      9   142      ; 256.82998657227
0D14  C123000A           [411] loadk      10  143      ; 3.4700000286102
0D18  9F000007           [412] setlist    7   2        ; index 1 to 3
0D1C  41030008           [413] loadk      8   13       ; 120
0D20  9F000005           [414] setlist    5   2        ; index 1 to 3
0D24  0A800106           [415] newtable   6   3   0    ; array=3, hash=0
0D28  C5010007           [416] getglobal  7   7        ; pickup
0D2C  06C20307           [417] gettable   7   7   264  ; "regenhealth"
0D30  0A800108           [418] newtable   8   3   0    ; array=3, hash=0
0D34  41240009           [419] loadk      9   145      ; -1132.7900390625
0D38  8124000A           [420] loadk      10  146      ; 499.10000610352
0D3C  C124000B           [421] loadk      11  147      ; 68.220001220703
0D40  9F000008           [422] setlist    8   2        ; index 1 to 3
0D44  41030009           [423] loadk      9   13       ; 120
0D48  9F000006           [424] setlist    6   2        ; index 1 to 3
0D4C  0A800107           [425] newtable   7   3   0    ; array=3, hash=0
0D50  C5010008           [426] getglobal  8   7        ; pickup
0D54  864E0408           [427] gettable   8   8   314  ; "megadamage"
0D58  0A800109           [428] newtable   9   3   0    ; array=3, hash=0
0D5C  4125000A           [429] loadk      10  149      ; -900.66998291016
0D60  8125000B           [430] loadk      11  150      ; 164.58000183105
0D64  C125000C           [431] loadk      12  151      ; 48.709999084473
0D68  9F000009           [432] setlist    9   2        ; index 1 to 3
0D6C  4103000A           [433] loadk      10  13       ; 120
0D70  9F000007           [434] setlist    7   2        ; index 1 to 3
0D74  0A800108           [435] newtable   8   3   0    ; array=3, hash=0
0D78  C5010009           [436] getglobal  9   7        ; pickup
0D7C  86C00409           [437] gettable   9   9   258  ; "invisible"
0D80  0A80010A           [438] newtable   10  3   0    ; array=3, hash=0
0D84  4126000B           [439] loadk      11  153      ; -642
0D88  8126000C           [440] loadk      12  154      ; 634.33001708984
0D8C  C126000D           [441] loadk      13  155      ; 78.099998474121
0D90  9F00000A           [442] setlist    10  2        ; index 1 to 3
0D94  4103000B           [443] loadk      11  13       ; 120
0D98  9F000008           [444] setlist    8   2        ; index 1 to 3
0D9C  0A800109           [445] newtable   9   3   0    ; array=3, hash=0
0DA0  C501000A           [446] getglobal  10  7        ; pickup
0DA4  C64F050A           [447] gettable   10  10  319  ; "killfrenzy"
0DA8  0A80010B           [448] newtable   11  3   0    ; array=3, hash=0
0DAC  4127000C           [449] loadk      12  157      ; -709.55999755859
0DB0  8127000D           [450] loadk      13  158      ; 365.67999267578
0DB4  C127000E           [451] loadk      14  159      ; 68.349998474121
0DB8  9F00000B           [452] setlist    11  2        ; index 1 to 3
0DBC  4103000C           [453] loadk      12  13       ; 120
0DC0  9F000009           [454] setlist    9   2        ; index 1 to 3
0DC4  0A80010A           [455] newtable   10  3   0    ; array=3, hash=0
0DC8  C501000B           [456] getglobal  11  7        ; pickup
0DCC  06C2050B           [457] gettable   11  11  264  ; "regenhealth"
0DD0  0A80010C           [458] newtable   12  3   0    ; array=3, hash=0
0DD4  4128000D           [459] loadk      13  161      ; -453.88000488281
0DD8  C128000E           [460] loadk      14  163      ; -51.610000610352
0DDC  0129000F           [461] loadk      15  164      ; 3.8599998950958
0DE0  9F00000C           [462] setlist    12  2        ; index 1 to 3
0DE4  4103000D           [463] loadk      13  13       ; 120
0DE8  9F00000A           [464] setlist    10  2        ; index 1 to 3
0DEC  0A80010B           [465] newtable   11  3   0    ; array=3, hash=0
0DF0  C501000C           [466] getglobal  12  7        ; pickup
0DF4  864E060C           [467] gettable   12  12  314  ; "megadamage"
0DF8  0A80010D           [468] newtable   13  3   0    ; array=3, hash=0
0DFC  8129000E           [469] loadk      14  166      ; -651.53002929688
0E00  012A000F           [470] loadk      15  168      ; -175.83000183105
0E04  412A0010           [471] loadk      16  169      ; 5.5
0E08  9F00000D           [472] setlist    13  2        ; index 1 to 3
0E0C  4103000E           [473] loadk      14  13       ; 120
0E10  9F00000B           [474] setlist    11  2        ; index 1 to 3
0E14  0A80010C           [475] newtable   12  3   0    ; array=3, hash=0
0E18  C501000D           [476] getglobal  13  7        ; pickup
0E1C  C6CF060D           [477] gettable   13  13  319  ; "killfrenzy"
0E20  0A80010E           [478] newtable   14  3   0    ; array=3, hash=0
0E24  C12A000F           [479] loadk      15  171      ; -723.28002929688
0E28  412B0010           [480] loadk      16  173      ; -366.4700012207
0E2C  812B0011           [481] loadk      17  174      ; 15.64999961853
0E30  9F00000E           [482] setlist    14  2        ; index 1 to 3
0E34  4103000F           [483] loadk      15  13       ; 120
0E38  9F00000C           [484] setlist    12  2        ; index 1 to 3
0E3C  0A80010D           [485] newtable   13  3   0    ; array=3, hash=0
0E40  C501000E           [486] getglobal  14  7        ; pickup
0E44  864E070E           [487] gettable   14  14  314  ; "megadamage"
0E48  0A80010F           [488] newtable   15  3   0    ; array=3, hash=0
0E4C  012C0010           [489] loadk      16  176      ; -749.92999267578
0E50  812C0011           [490] loadk      17  178      ; -614.01000976563
0E54  C12C0012           [491] loadk      18  179      ; 8.8599996566772
0E58  9F00000F           [492] setlist    15  2        ; index 1 to 3
0E5C  41030010           [493] loadk      16  13       ; 120
0E60  9F00000D           [494] setlist    13  2        ; index 1 to 3
0E64  9F020002           [495] setlist    2   10       ; index 1 to 11
0E68  00000101           [496] move       1   2      
0E6C  945F8000           [497] jmp        383          ; to [881]
0E70  45010002           [498] getglobal  2   5        ; GameLocation
0E74  99800002           [499] call       2   1   2  
0E78  15400100           [500] eq         0   2   256  ; 0, to [502] if true
0E7C  54268000           [501] jmp        154          ; to [656]
0E80  0A000A02           [502] newtable   2   20  0    ; array=16, hash=0
0E84  0A800103           [503] newtable   3   3   0    ; array=3, hash=0
0E88  C5010004           [504] getglobal  4   7        ; pickup
0E8C  864E0204           [505] gettable   4   4   314  ; "megadamage"
0E90  0A800105           [506] newtable   5   3   0    ; array=3, hash=0
0E94  41100006           [507] loadk      6   65       ; 1293.0200195313
0E98  C1100007           [508] loadk      7   67       ; -924.85998535156
0E9C  01110008           [509] loadk      8   68       ; 14.819999694824
0EA0  9F000005           [510] setlist    5   2        ; index 1 to 3
0EA4  41030006           [511] loadk      6   13       ; 120
0EA8  9F000003           [512] setlist    3   2        ; index 1 to 3
0EAC  0A800104           [513] newtable   4   3   0    ; array=3, hash=0
0EB0  C5010005           [514] getglobal  5   7        ; pickup
0EB4  86C00205           [515] gettable   5   5   258  ; "invisible"
0EB8  0A800106           [516] newtable   6   3   0    ; array=3, hash=0
0EBC  012D0007           [517] loadk      7   180      ; 1164.1800537109
0EC0  812D0008           [518] loadk      8   182      ; -1091.7600097656
0EC4  C12D0009           [519] loadk      9   183      ; 11.85000038147
0EC8  9F000006           [520] setlist    6   2        ; index 1 to 3
0ECC  41030007           [521] loadk      7   13       ; 120
0ED0  9F000004           [522] setlist    4   2        ; index 1 to 3
0ED4  0A800105           [523] newtable   5   3   0    ; array=3, hash=0
0ED8  C5010006           [524] getglobal  6   7        ; pickup
0EDC  C64F0306           [525] gettable   6   6   319  ; "killfrenzy"
0EE0  0A800107           [526] newtable   7   3   0    ; array=3, hash=0
0EE4  81110008           [527] loadk      8   70       ; 855.01000976563
0EE8  01120009           [528] loadk      9   72       ; -1003.3900146484
0EEC  4112000A           [529] loadk      10  73       ; 5.4899997711182
0EF0  9F000007           [530] setlist    7   2        ; index 1 to 3
0EF4  41030008           [531] loadk      8   13       ; 120
0EF8  9F000005           [532] setlist    5   2        ; index 1 to 3
0EFC  0A800106           [533] newtable   6   3   0    ; array=3, hash=0
0F00  C5010007           [534] getglobal  7   7        ; pickup
0F04  06C20307           [535] gettable   7   7   264  ; "regenhealth"
0F08  0A800108           [536] newtable   8   3   0    ; array=3, hash=0
0F0C  81120009           [537] loadk      9   74       ; 995.57000732422
0F10  0113000A           [538] loadk      10  76       ; -831.59002685547
0F14  4113000B           [539] loadk      11  77       ; 15.229999542236
0F18  9F000008           [540] setlist    8   2        ; index 1 to 3
0F1C  41030009           [541] loadk      9   13       ; 120
0F20  9F000006           [542] setlist    6   2        ; index 1 to 3
0F24  0A800107           [543] newtable   7   3   0    ; array=3, hash=0
0F28  C5010008           [544] getglobal  8   7        ; pickup
0F2C  864E0408           [545] gettable   8   8   314  ; "megadamage"
0F30  0A800109           [546] newtable   9   3   0    ; array=3, hash=0
0F34  8113000A           [547] loadk      10  78       ; 825.67999267578
0F38  0114000B           [548] loadk      11  80       ; -698.71997070313
0F3C  4114000C           [549] loadk      12  81       ; 14.920000076294
0F40  9F000009           [550] setlist    9   2        ; index 1 to 3
0F44  4103000A           [551] loadk      10  13       ; 120
0F48  9F000007           [552] setlist    7   2        ; index 1 to 3
0F4C  0A800108           [553] newtable   8   3   0    ; array=3, hash=0
0F50  C5010009           [554] getglobal  9   7        ; pickup
0F54  86C00409           [555] gettable   9   9   258  ; "invisible"
0F58  0A80010A           [556] newtable   10  3   0    ; array=3, hash=0
0F5C  012E000B           [557] loadk      11  184      ; 1062.0999755859
0F60  812E000C           [558] loadk      12  186      ; -611.54998779297
0F64  C12E000D           [559] loadk      13  187      ; 14.960000038147
0F68  9F00000A           [560] setlist    10  2        ; index 1 to 3
0F6C  4103000B           [561] loadk      11  13       ; 120
0F70  9F000008           [562] setlist    8   2        ; index 1 to 3
0F74  0A800109           [563] newtable   9   3   0    ; array=3, hash=0
0F78  C501000A           [564] getglobal  10  7        ; pickup
0F7C  C64F050A           [565] gettable   10  10  319  ; "killfrenzy"
0F80  0A80010B           [566] newtable   11  3   0    ; array=3, hash=0
0F84  8114000C           [567] loadk      12  82       ; 1266.8900146484
0F88  0115000D           [568] loadk      13  84       ; -688.84997558594
0F8C  4115000E           [569] loadk      14  85       ; 19.85000038147
0F90  9F00000B           [570] setlist    11  2        ; index 1 to 3
0F94  4103000C           [571] loadk      12  13       ; 120
0F98  9F000009           [572] setlist    9   2        ; index 1 to 3
0F9C  0A80010A           [573] newtable   10  3   0    ; array=3, hash=0
0FA0  C501000B           [574] getglobal  11  7        ; pickup
0FA4  86C0050B           [575] gettable   11  11  258  ; "invisible"
0FA8  0A80010C           [576] newtable   12  3   0    ; array=3, hash=0
0FAC  012F000D           [577] loadk      13  188      ; 1369.4899902344
0FB0  812F000E           [578] loadk      14  190      ; -488.57998657227
0FB4  C12F000F           [579] loadk      15  191      ; 51.240001678467
0FB8  9F00000C           [580] setlist    12  2        ; index 1 to 3
0FBC  4103000D           [581] loadk      13  13       ; 120
0FC0  9F00000A           [582] setlist    10  2        ; index 1 to 3
0FC4  0A80010B           [583] newtable   11  3   0    ; array=3, hash=0
0FC8  C501000C           [584] getglobal  12  7        ; pickup
0FCC  0642060C           [585] gettable   12  12  264  ; "regenhealth"
0FD0  0A80010D           [586] newtable   13  3   0    ; array=3, hash=0
0FD4  8115000E           [587] loadk      14  86       ; 1195.7299804688
0FD8  0116000F           [588] loadk      15  88       ; -348.76000976563
0FDC  41160010           [589] loadk      16  89       ; 24.819999694824
0FE0  9F00000D           [590] setlist    13  2        ; index 1 to 3
0FE4  4103000E           [591] loadk      14  13       ; 120
0FE8  9F00000B           [592] setlist    11  2        ; index 1 to 3
0FEC  0A80010C           [593] newtable   12  3   0    ; array=3, hash=0
0FF0  C501000D           [594] getglobal  13  7        ; pickup
0FF4  86CE060D           [595] gettable   13  13  314  ; "megadamage"
0FF8  0A80010E           [596] newtable   14  3   0    ; array=3, hash=0
0FFC  8116000F           [597] loadk      15  90       ; 902.21002197266
1000  01170010           [598] loadk      16  92       ; -416.86999511719
1004  41170011           [599] loadk      17  93       ; 14.970000267029
1008  9F00000E           [600] setlist    14  2        ; index 1 to 3
100C  4103000F           [601] loadk      15  13       ; 120
1010  9F00000C           [602] setlist    12  2        ; index 1 to 3
1014  0A80010D           [603] newtable   13  3   0    ; array=3, hash=0
1018  C501000E           [604] getglobal  14  7        ; pickup
101C  C64F070E           [605] gettable   14  14  319  ; "killfrenzy"
1020  0A80010F           [606] newtable   15  3   0    ; array=3, hash=0
1024  81170010           [607] loadk      16  94       ; 1050.6600341797
1028  01180011           [608] loadk      17  96       ; -208.11999511719
102C  41180012           [609] loadk      18  97       ; 4.8200001716614
1030  9F00000F           [610] setlist    15  2        ; index 1 to 3
1034  41030010           [611] loadk      16  13       ; 120
1038  9F00000D           [612] setlist    13  2        ; index 1 to 3
103C  0A80010E           [613] newtable   14  3   0    ; array=3, hash=0
1040  C501000F           [614] getglobal  15  7        ; pickup
1044  06C2070F           [615] gettable   15  15  264  ; "regenhealth"
1048  0A800110           [616] newtable   16  3   0    ; array=3, hash=0
104C  81180011           [617] loadk      17  98       ; 830.77001953125
1050  01190012           [618] loadk      18  100      ; -89.639999389648
1054  81190013           [619] loadk      19  102      ; -2.8499999046326
1058  9F000010           [620] setlist    16  2        ; index 1 to 3
105C  41030011           [621] loadk      17  13       ; 120
1060  9F00000E           [622] setlist    14  2        ; index 1 to 3
1064  0A80010F           [623] newtable   15  3   0    ; array=3, hash=0
1068  C5010010           [624] getglobal  16  7        ; pickup
106C  C64F0810           [625] gettable   16  16  319  ; "killfrenzy"
1070  0A800111           [626] newtable   17  3   0    ; array=3, hash=0
1074  C1190012           [627] loadk      18  103      ; 1064.0300292969
1078  011A0013           [628] loadk      19  104      ; 76.080001831055
107C  411A0014           [629] loadk      20  105      ; 15.239999771118
1080  9F000011           [630] setlist    17  2        ; index 1 to 3
1084  41030012           [631] loadk      18  13       ; 120
1088  9F00000F           [632] setlist    15  2        ; index 1 to 3
108C  0A800110           [633] newtable   16  3   0    ; array=3, hash=0
1090  C5010011           [634] getglobal  17  7        ; pickup
1094  86CE0811           [635] gettable   17  17  314  ; "megadamage"
1098  0A800112           [636] newtable   18  3   0    ; array=3, hash=0
109C  81150013           [637] loadk      19  86       ; 1195.7299804688
10A0  C11A0014           [638] loadk      20  107      ; -48.560001373291
10A4  011B0015           [639] loadk      21  108      ; 9.8199996948242
10A8  9F000012           [640] setlist    18  2        ; index 1 to 3
10AC  41030013           [641] loadk      19  13       ; 120
10B0  9F000010           [642] setlist    16  2        ; index 1 to 3
10B4  0A800111           [643] newtable   17  3   0    ; array=3, hash=0
10B8  C5010012           [644] getglobal  18  7        ; pickup
10BC  86400912           [645] gettable   18  18  258  ; "invisible"
10C0  0A800113           [646] newtable   19  3   0    ; array=3, hash=0
10C4  01300014           [647] loadk      20  192      ; 1320.2299804688
10C8  81300015           [648] loadk      21  194      ; -129.2200012207
10CC  C1300016           [649] loadk      22  195      ; 15.270000457764
10D0  9F000013           [650] setlist    19  2        ; index 1 to 3
10D4  41030014           [651] loadk      20  13       ; 120
10D8  9F000011           [652] setlist    17  2        ; index 1 to 3
10DC  9F030002           [653] setlist    2   14       ; index 1 to 15
10E0  00000101           [654] move       1   2      
10E4  14388000           [655] jmp        225          ; to [881]
10E8  45010002           [656] getglobal  2   5        ; GameLocation
10EC  99800002           [657] call       2   1   2  
10F0  55430100           [658] eq         0   2   269  ; 1, to [660] if true
10F4  D4148000           [659] jmp        84           ; to [744]
10F8  0A000602           [660] newtable   2   12  0    ; array=8, hash=0
10FC  0A800103           [661] newtable   3   3   0    ; array=3, hash=0
1100  C5010004           [662] getglobal  4   7        ; pickup
1104  864E0204           [663] gettable   4   4   314  ; "megadamage"
1108  0A800105           [664] newtable   5   3   0    ; array=3, hash=0
110C  411B0006           [665] loadk      6   109      ; 263.92208862305
1110  C11B0007           [666] loadk      7   111      ; -931.28430175781
1114  011C0008           [667] loadk      8   112      ; 31.924499511719
1118  9F000005           [668] setlist    5   2        ; index 1 to 3
111C  41030006           [669] loadk      6   13       ; 120
1120  9F000003           [670] setlist    3   2        ; index 1 to 3
1124  0A800104           [671] newtable   4   3   0    ; array=3, hash=0
1128  C5010005           [672] getglobal  5   7        ; pickup
112C  86C00205           [673] gettable   5   5   258  ; "invisible"
1130  0A800106           [674] newtable   6   3   0    ; array=3, hash=0
1134  01310007           [675] loadk      7   196      ; 41.819999694824
1138  81310008           [676] loadk      8   198      ; -1366.3199462891
113C  011D0009           [677] loadk      9   116      ; 26.010000228882
1140  9F000006           [678] setlist    6   2        ; index 1 to 3
1144  41030007           [679] loadk      7   13       ; 120
1148  9F000004           [680] setlist    4   2        ; index 1 to 3
114C  0A800105           [681] newtable   5   3   0    ; array=3, hash=0
1150  C5010006           [682] getglobal  6   7        ; pickup
1154  C64F0306           [683] gettable   6   6   319  ; "killfrenzy"
1158  0A800107           [684] newtable   7   3   0    ; array=3, hash=0
115C  411C0008           [685] loadk      8   113      ; 296.88000488281
1160  C11C0009           [686] loadk      9   115      ; -1271.3900146484
1164  011D000A           [687] loadk      10  116      ; 26.010000228882
1168  9F000007           [688] setlist    7   2        ; index 1 to 3
116C  41030008           [689] loadk      8   13       ; 120
1170  9F000005           [690] setlist    5   2        ; index 1 to 3
1174  0A800106           [691] newtable   6   3   0    ; array=3, hash=0
1178  C5010007           [692] getglobal  7   7        ; pickup
117C  06C20307           [693] gettable   7   7   264  ; "regenhealth"
1180  0A800108           [694] newtable   8   3   0    ; array=3, hash=0
1184  411D0009           [695] loadk      9   117      ; 67.349998474121
1188  C11D000A           [696] loadk      10  119      ; -817.34002685547
118C  011E000B           [697] loadk      11  120      ; 26.280000686646
1190  9F000008           [698] setlist    8   2        ; index 1 to 3
1194  41030009           [699] loadk      9   13       ; 120
1198  9F000006           [700] setlist    6   2        ; index 1 to 3
119C  0A800107           [701] newtable   7   3   0    ; array=3, hash=0
11A0  C5010008           [702] getglobal  8   7        ; pickup
11A4  864E0408           [703] gettable   8   8   314  ; "megadamage"
11A8  0A800109           [704] newtable   9   3   0    ; array=3, hash=0
11AC  411E000A           [705] loadk      10  121      ; 1.7300000190735
11B0  C11E000B           [706] loadk      11  123      ; -406.11999511719
11B4  011F000C           [707] loadk      12  124      ; 16.010000228882
11B8  9F000009           [708] setlist    9   2        ; index 1 to 3
11BC  4103000A           [709] loadk      10  13       ; 120
11C0  9F000007           [710] setlist    7   2        ; index 1 to 3
11C4  0A800108           [711] newtable   8   3   0    ; array=3, hash=0
11C8  C5010009           [712] getglobal  9   7        ; pickup
11CC  86C00409           [713] gettable   9   9   258  ; "invisible"
11D0  0A80010A           [714] newtable   10  3   0    ; array=3, hash=0
11D4  C131000B           [715] loadk      11  199      ; 353.41000366211
11D8  4132000C           [716] loadk      12  201      ; -489.57998657227
11DC  8132000D           [717] loadk      13  202      ; 20.360000610352
11E0  9F00000A           [718] setlist    10  2        ; index 1 to 3
11E4  4103000B           [719] loadk      11  13       ; 120
11E8  9F000008           [720] setlist    8   2        ; index 1 to 3
11EC  0A800109           [721] newtable   9   3   0    ; array=3, hash=0
11F0  C501000A           [722] getglobal  10  7        ; pickup
11F4  C64F050A           [723] gettable   10  10  319  ; "killfrenzy"
11F8  0A80010B           [724] newtable   11  3   0    ; array=3, hash=0
11FC  411F000C           [725] loadk      12  125      ; 445.23001098633
1200  811F000D           [726] loadk      13  126      ; 0.56999999284744
1204  C11F000E           [727] loadk      14  127      ; 16.360000610352
1208  9F00000B           [728] setlist    11  2        ; index 1 to 3
120C  4103000C           [729] loadk      12  13       ; 120
1210  9F000009           [730] setlist    9   2        ; index 1 to 3
1214  0A80010A           [731] newtable   10  3   0    ; array=3, hash=0
1218  C501000B           [732] getglobal  11  7        ; pickup
121C  06C2050B           [733] gettable   11  11  264  ; "regenhealth"
1220  0A80010C           [734] newtable   12  3   0    ; array=3, hash=0
1224  0120000D           [735] loadk      13  128      ; 106.87000274658
1228  4120000E           [736] loadk      14  129      ; 83.669998168945
122C  011F000F           [737] loadk      15  124      ; 16.010000228882
1230  9F00000C           [738] setlist    12  2        ; index 1 to 3
1234  4103000D           [739] loadk      13  13       ; 120
1238  9F00000A           [740] setlist    10  2        ; index 1 to 3
123C  DF010002           [741] setlist    2   7        ; index 1 to 8
1240  00000101           [742] move       1   2      
1244  14228000           [743] jmp        137          ; to [881]
1248  45010002           [744] getglobal  2   5        ; GameLocation
124C  99800002           [745] call       2   1   2  
1250  D53E0100           [746] eq         0   2   251  ; 2, to [748] if true
1254  14218000           [747] jmp        133          ; to [881]
1258  0A800702           [748] newtable   2   15  0    ; array=14, hash=0
125C  0A800103           [749] newtable   3   3   0    ; array=3, hash=0
1260  C5010004           [750] getglobal  4   7        ; pickup
1264  06420204           [751] gettable   4   4   264  ; "regenhealth"
1268  0A800105           [752] newtable   5   3   0    ; array=3, hash=0
126C  C1200006           [753] loadk      6   131      ; -522.67999267578
1270  41210007           [754] loadk      7   133      ; -222.52000427246
1274  81210008           [755] loadk      8   134      ; 3.9000000953674
1278  9F000005           [756] setlist    5   2        ; index 1 to 3
127C  41030006           [757] loadk      6   13       ; 120
1280  9F000003           [758] setlist    3   2        ; index 1 to 3
1284  0A800104           [759] newtable   4   3   0    ; array=3, hash=0
1288  C5010005           [760] getglobal  5   7        ; pickup
128C  86CE0205           [761] gettable   5   5   314  ; "megadamage"
1290  0A800106           [762] newtable   6   3   0    ; array=3, hash=0
1294  01220007           [763] loadk      7   136      ; -639.69580078125
1298  81220008           [764] loadk      8   138      ; -26.441299438477
129C  C1220009           [765] loadk      9   139      ; 18.822599411011
12A0  9F000006           [766] setlist    6   2        ; index 1 to 3
12A4  41030007           [767] loadk      7   13       ; 120
12A8  9F000004           [768] setlist    4   2        ; index 1 to 3
12AC  0A800105           [769] newtable   5   3   0    ; array=3, hash=0
12B0  C5010006           [770] getglobal  6   7        ; pickup
12B4  86400306           [771] gettable   6   6   258  ; "invisible"
12B8  0A800107           [772] newtable   7   3   0    ; array=3, hash=0
12BC  01330008           [773] loadk      8   204      ; -974.94000244141
12C0  81330009           [774] loadk      9   206      ; -217.55999755859
12C4  C133000A           [775] loadk      10  207      ; 33.709999084473
12C8  9F000007           [776] setlist    7   2        ; index 1 to 3
12CC  41030008           [777] loadk      8   13       ; 120
12D0  9F000005           [778] setlist    5   2        ; index 1 to 3
12D4  0A800106           [779] newtable   6   3   0    ; array=3, hash=0
12D8  C5010007           [780] getglobal  7   7        ; pickup
12DC  C6CF0307           [781] gettable   7   7   319  ; "killfrenzy"
12E0  0A800108           [782] newtable   8   3   0    ; array=3, hash=0
12E4  41230009           [783] loadk      9   141      ; -1145.1199951172
12E8  8123000A           [784] loadk      10  142      ; 256.82998657227
12EC  C123000B           [785] loadk      11  143      ; 3.4700000286102
12F0  9F000008           [786] setlist    8   2        ; index 1 to 3
12F4  41030009           [787] loadk      9   13       ; 120
12F8  9F000006           [788] setlist    6   2        ; index 1 to 3
12FC  0A800107           [789] newtable   7   3   0    ; array=3, hash=0
1300  C5010008           [790] getglobal  8   7        ; pickup
1304  06420408           [791] gettable   8   8   264  ; "regenhealth"
1308  0A800109           [792] newtable   9   3   0    ; array=3, hash=0
130C  4124000A           [793] loadk      10  145      ; -1132.7900390625
1310  8124000B           [794] loadk      11  146      ; 499.10000610352
1314  C124000C           [795] loadk      12  147      ; 68.220001220703
1318  9F000009           [796] setlist    9   2        ; index 1 to 3
131C  4103000A           [797] loadk      10  13       ; 120
1320  9F000007           [798] setlist    7   2        ; index 1 to 3
1324  0A800108           [799] newtable   8   3   0    ; array=3, hash=0
1328  C5010009           [800] getglobal  9   7        ; pickup
132C  86CE0409           [801] gettable   9   9   314  ; "megadamage"
1330  0A80010A           [802] newtable   10  3   0    ; array=3, hash=0
1334  4125000B           [803] loadk      11  149      ; -900.66998291016
1338  8125000C           [804] loadk      12  150      ; 164.58000183105
133C  C125000D           [805] loadk      13  151      ; 48.709999084473
1340  9F00000A           [806] setlist    10  2        ; index 1 to 3
1344  4103000B           [807] loadk      11  13       ; 120
1348  9F000008           [808] setlist    8   2        ; index 1 to 3
134C  0A800109           [809] newtable   9   3   0    ; array=3, hash=0
1350  C501000A           [810] getglobal  10  7        ; pickup
1354  8640050A           [811] gettable   10  10  258  ; "invisible"
1358  0A80010B           [812] newtable   11  3   0    ; array=3, hash=0
135C  4126000C           [813] loadk      12  153      ; -642
1360  8126000D           [814] loadk      13  154      ; 634.33001708984
1364  C126000E           [815] loadk      14  155      ; 78.099998474121
1368  9F00000B           [816] setlist    11  2        ; index 1 to 3
136C  4103000C           [817] loadk      12  13       ; 120
1370  9F000009           [818] setlist    9   2        ; index 1 to 3
1374  0A80010A           [819] newtable   10  3   0    ; array=3, hash=0
1378  C501000B           [820] getglobal  11  7        ; pickup
137C  C6CF050B           [821] gettable   11  11  319  ; "killfrenzy"
1380  0A80010C           [822] newtable   12  3   0    ; array=3, hash=0
1384  4127000D           [823] loadk      13  157      ; -709.55999755859
1388  8127000E           [824] loadk      14  158      ; 365.67999267578
138C  C127000F           [825] loadk      15  159      ; 68.349998474121
1390  9F00000C           [826] setlist    12  2        ; index 1 to 3
1394  4103000D           [827] loadk      13  13       ; 120
1398  9F00000A           [828] setlist    10  2        ; index 1 to 3
139C  0A80010B           [829] newtable   11  3   0    ; array=3, hash=0
13A0  C501000C           [830] getglobal  12  7        ; pickup
13A4  0642060C           [831] gettable   12  12  264  ; "regenhealth"
13A8  0A80010D           [832] newtable   13  3   0    ; array=3, hash=0
13AC  4128000E           [833] loadk      14  161      ; -453.88000488281
13B0  C128000F           [834] loadk      15  163      ; -51.610000610352
13B4  01290010           [835] loadk      16  164      ; 3.8599998950958
13B8  9F00000D           [836] setlist    13  2        ; index 1 to 3
13BC  4103000E           [837] loadk      14  13       ; 120
13C0  9F00000B           [838] setlist    11  2        ; index 1 to 3
13C4  0A80010C           [839] newtable   12  3   0    ; array=3, hash=0
13C8  C501000D           [840] getglobal  13  7        ; pickup
13CC  86CE060D           [841] gettable   13  13  314  ; "megadamage"
13D0  0A80010E           [842] newtable   14  3   0    ; array=3, hash=0
13D4  8129000F           [843] loadk      15  166      ; -651.53002929688
13D8  012A0010           [844] loadk      16  168      ; -175.83000183105
13DC  412A0011           [845] loadk      17  169      ; 5.5
13E0  9F00000E           [846] setlist    14  2        ; index 1 to 3
13E4  4103000F           [847] loadk      15  13       ; 120
13E8  9F00000C           [848] setlist    12  2        ; index 1 to 3
13EC  0A80010D           [849] newtable   13  3   0    ; array=3, hash=0
13F0  C501000E           [850] getglobal  14  7        ; pickup
13F4  8640070E           [851] gettable   14  14  258  ; "invisible"
13F8  0A80010F           [852] newtable   15  3   0    ; array=3, hash=0
13FC  41340010           [853] loadk      16  209      ; -473.70001220703
1400  81340011           [854] loadk      17  210      ; 247.10000610352
1404  C1340012           [855] loadk      18  211      ; 69.879997253418
1408  9F00000F           [856] setlist    15  2        ; index 1 to 3
140C  41030010           [857] loadk      16  13       ; 120
1410  9F00000D           [858] setlist    13  2        ; index 1 to 3
1414  0A80010E           [859] newtable   14  3   0    ; array=3, hash=0
1418  C501000F           [860] getglobal  15  7        ; pickup
141C  C6CF070F           [861] gettable   15  15  319  ; "killfrenzy"
1420  0A800110           [862] newtable   16  3   0    ; array=3, hash=0
1424  C12A0011           [863] loadk      17  171      ; -723.28002929688
1428  412B0012           [864] loadk      18  173      ; -366.4700012207
142C  812B0013           [865] loadk      19  174      ; 15.64999961853
1430  9F000010           [866] setlist    16  2        ; index 1 to 3
1434  41030011           [867] loadk      17  13       ; 120
1438  9F00000E           [868] setlist    14  2        ; index 1 to 3
143C  0A80010F           [869] newtable   15  3   0    ; array=3, hash=0
1440  C5010010           [870] getglobal  16  7        ; pickup
1444  864E0810           [871] gettable   16  16  314  ; "megadamage"
1448  0A800111           [872] newtable   17  3   0    ; array=3, hash=0
144C  012C0012           [873] loadk      18  176      ; -749.92999267578
1450  812C0013           [874] loadk      19  178      ; -614.01000976563
1454  C12C0014           [875] loadk      20  179      ; 8.8599996566772
1458  9F000011           [876] setlist    17  2        ; index 1 to 3
145C  41030012           [877] loadk      18  13       ; 120
1460  9F00000F           [878] setlist    15  2        ; index 1 to 3
1464  1F030002           [879] setlist    2   12       ; index 1 to 13
1468  00000101           [880] move       1   2      
146C  05350002           [881] getglobal  2   212      ; table
1470  C6730102           [882] gettable   2   2   463  ; "getn"
1474  00800003           [883] move       3   1      
1478  99000102           [884] call       2   2   2  
147C  18000102           [885] test       2   2   0    ; to [887] if true
1480  540B8000           [886] jmp        46           ; to [933]
1484  97808600           [887] le         0   269 2    ; 1, to [889] if true
1488  D40A8000           [888] jmp        44           ; to [933]
148C  85350003           [889] getglobal  3   214      ; math
1490  46F40103           [890] gettable   3   3   465  ; "random"
1494  C1040004           [891] loadk      4   19       ; 1
1498  00000105           [892] move       5   2      
149C  99800103           [893] call       3   3   2  
14A0  05360004           [894] getglobal  4   216      ; lastCreatedIndex
14A4  15810100           [895] eq         0   3   4    ; to [897] if true
14A8  54018000           [896] jmp        6            ; to [903]
14AC  4CC30103           [897] add        3   3   269  ; 1
14B0  18800103           [898] test       3   3   0    ; to [900] if true
14B4  94008000           [899] jmp        3            ; to [903]
14B8  D6000100           [900] lt         0   2   3    ; to [902] if true
14BC  14008000           [901] jmp        1            ; to [903]
14C0  C1040003           [902] loadk      3   19       ; 1
14C4  05360004           [903] getglobal  4   216      ; lastCreatedIndex
14C8  D5000201           [904] eq         1   4   3    ; to [906] if false
14CC  14038000           [905] jmp        13           ; to [919]
14D0  85000004           [906] getglobal  4   2        ; print
14D4  41360005           [907] loadk      5   217      ; "Creating powerup, index == "
14D8  00800106           [908] move       6   3      
14DC  93810205           [909] concat     5   5   6  
14E0  59000104           [910] call       4   2   1  
14E4  85360004           [911] getglobal  4   218      ; CreatePickup
14E8  C6800005           [912] gettable   5   1   3  
14EC  46C30205           [913] gettable   5   5   269  ; 1
14F0  C6800006           [914] gettable   6   1   3  
14F4  C63E0306           [915] gettable   6   6   251  ; 2
14F8  C6800007           [916] gettable   7   1   3  
14FC  86C70307           [917] gettable   7   7   286  ; 3
1500  59000204           [918] call       4   4   1  
1504  07360003           [919] setglobal  3   216      ; lastCreatedIndex
1508  85350004           [920] getglobal  4   214      ; math
150C  46740204           [921] gettable   4   4   465  ; "random"
1510  01370005           [922] loadk      5   220      ; 30000
1514  41370006           [923] loadk      6   221      ; 60000
1518  99800104           [924] call       4   3   2  
151C  0C81EA04           [925] add        4   469 4    ; 120000
1520  08000004           [926] setupval   4   0      
1524  85000004           [927] getglobal  4   2        ; print
1528  81370005           [928] loadk      5   222      ; "Powerup will respawn in "
152C  04000006           [929] getupval   6   0      
1530  C1370007           [930] loadk      7   223      ; " Ms"
1534  D3810205           [931] concat     5   5   7  
1538  59000104           [932] call       4   2   1  
153C  1B800000           [933] return     0   1      
                         ** end of function **

                         * code:
1540  10000000           sizecode (16)
1544  45000000           [01] getglobal  0   1        ; Script
1548  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
154C  99000100           [03] call       0   2   2  
1550  07000000           [04] setglobal  0   0        ; PowerupTimer
1554  01010000           [05] loadk      0   4        ; -1
1558  87000000           [06] setglobal  0   2        ; lastCreatedIndex
155C  C1000000           [07] loadk      0   3        ; 1
1560  05000001           [08] getglobal  1   0        ; PowerupTimer
1564  22000002           [09] closure    2   0        ; 1 upvalues
1568  00000000           [10] move       0   0      
156C  89807F01           [11] settable   1   255 2    ; "Run"
1570  05000001           [12] getglobal  1   0        ; PowerupTimer
1574  62000002           [13] closure    2   1        ; 1 upvalues
1578  00000000           [14] move       0   0      
157C  89008001           [15] settable   1   256 2    ; "CreateAPowerUp"
1580  1B800000           [16] return     0   1      
                         ** end of function **

1584                     ** end of chunk **
