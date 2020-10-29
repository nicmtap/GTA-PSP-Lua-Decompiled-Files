Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: PICKUPS.LUA.LC
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
0032  09000000           sizek (9)
0036  04                 const type 4
0037  08000000           string size (8)
003B  7265717569726500   "require"
                         const [0]: "require"
0043  04                 const type 4
0044  0C000000           string size (12)
0048  5069636B7570426C+  "PickupBl"
0050  69707300           "ips\0"
                         const [1]: "PickupBlips"
0054  04                 const type 4
0055  0A000000           string size (10)
0059  5069636B75704D67+  "PickupMg"
0061  7200               "r\0"
                         const [2]: "PickupMgr"
0063  04                 const type 4
0064  07000000           string size (7)
0068  4F626A65637400     "Object"
                         const [3]: "Object"
006F  04                 const type 4
0070  08000000           string size (8)
0074  436C65616E557000   "CleanUp"
                         const [4]: "CleanUp"
007C  04                 const type 4
007D  0E000000           string size (14)
0081  4372656174655069+  "CreatePi"
0089  636B75707300       "ckups\0"
                         const [5]: "CreatePickups"
008F  04                 const type 4
0090  0F000000           string size (15)
0094  4164645261636550+  "AddRaceP"
009C  69636B75707300     "ickups\0"
                         const [6]: "AddRacePickups"
00A3  04                 const type 4
00A4  0E000000           string size (14)
00A8  4164644454425069+  "AddDTBPi"
00B0  636B75707300       "ckups\0"
                         const [7]: "AddDTBPickups"
00B6  04                 const type 4
00B7  0E000000           string size (14)
00BB  4164644354465069+  "AddCTFPi"
00C3  636B75707300       "ckups\0"
                         const [8]: "AddCTFPickups"
                         * functions:
00C9  05000000           sizep (5)
                         
00CD                     ** function [0] definition (level 2)
                         ** start of function **
00CD  00000000           string size (0)
                         source name: (none)
00D1  09000000           line defined (9)
00D5  00                 nups (0)
00D6  01                 numparams (1)
00D7  00                 is_vararg (0)
00D8  08                 maxstacksize (8)
                         * lines:
00D9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
00DD  00000000           sizelocvars (0)
                         * upvalues:
00E1  00000000           sizeupvalues (0)
                         * constants:
00E5  05000000           sizek (5)
00E9  04                 const type 4
00EA  11000000           string size (17)
00EE  7069636B7570426C+  "pickupBl"
00F6  6970536372697074+  "ipScript"
00FE  00                 "\0"
                         const [0]: "pickupBlipScript"
00FF  04                 const type 4
0100  05000000           string size (5)
0104  53746F7000         "Stop"
                         const [1]: "Stop"
0109  04                 const type 4
010A  07000000           string size (7)
010E  69706169727300     "ipairs"
                         const [2]: "ipairs"
0115  04                 const type 4
0116  08000000           string size (8)
011A  7069636B75707300   "pickups"
                         const [3]: "pickups"
0122  04                 const type 4
0123  07000000           string size (7)
0127  52656D6F766500     "Remove"
                         const [4]: "Remove"
                         * functions:
012E  00000000           sizep (0)
                         * code:
0132  0C000000           sizecode (12)
0136  863E0001           [01] gettable   1   0   250  ; "pickupBlipScript"
013A  CBBE0001           [02] self       1   1   251  ; "Stop"
013E  59000101           [03] call       1   2   1  
0142  85000001           [04] getglobal  1   2        ; ipairs
0146  463F0002           [05] gettable   2   0   253  ; "pickups"
014A  59010101           [06] call       1   2   5  
014E  5E008001           [07] tforprep   1   2        ; to [10]
0152  8B3F0205           [08] self       5   4   254  ; "Remove"
0156  59000105           [09] call       5   2   1  
015A  5D000001           [10] tforloop   1       1    ; to [12] if exit
015E  D4FE7F00           [11] jmp        -4           ; to [8]
0162  1B800000           [12] return     0   1      
                         ** end of function **

                         
0166                     ** function [1] definition (level 2)
                         ** start of function **
0166  00000000           string size (0)
                         source name: (none)
016A  14000000           line defined (20)
016E  00                 nups (0)
016F  01                 numparams (1)
0170  00                 is_vararg (0)
0171  28                 maxstacksize (40)
                         * lines:
0172  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0176  00000000           sizelocvars (0)
                         * upvalues:
017A  00000000           sizeupvalues (0)
                         * constants:
017E  2B050000           sizek (1323)
0182  04                 const type 4
0183  08000000           string size (8)
0187  7069636B75707300   "pickups"
                         const [0]: "pickups"
018F  04                 const type 4
0190  09000000           string size (9)
0194  4973536572766572+  "IsServer"
019C  00                 "\0"
                         const [1]: "IsServer"
019D  04                 const type 4
019E  0D000000           string size (13)
01A2  47616D654C6F6361+  "GameLoca"
01AA  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
01AF  03                 const type 3
01B0  00000000           const [3]: (0)
01B4  04                 const type 4
01B5  07000000           string size (7)
01B9  7069636B757000     "pickup"
                         const [4]: "pickup"
01C0  04                 const type 4
01C1  08000000           string size (8)
01C5  73686F7467756E00   "shotgun"
                         const [5]: "shotgun"
01CD  03                 const type 3
01CE  333B9E44           const [6]: (1265.8499755859)
01D2  03                 const type 3
01D3  B86E8A44           const [7]: (1107.4599609375)
01D7  03                 const type 3
01D8  B86E8AC4           const [8]: (-1107.4599609375)
01DC  03                 const type 3
01DD  8FC23D41           const [9]: (11.859999656677)
01E1  03                 const type 3
01E2  0000A041           const [10]: (20)
01E6  04                 const type 4
01E7  07000000           string size (7)
01EB  736E6970657200     "sniper"
                         const [11]: "sniper"
01F2  03                 const type 3
01F3  ECC49344           const [12]: (1182.1538085938)
01F7  03                 const type 3
01F8  A7A58B44           const [13]: (1117.1766357422)
01FC  03                 const type 3
01FD  A7A58BC4           const [14]: (-1117.1766357422)
0201  03                 const type 3
0202  711B3D41           const [15]: (11.819199562073)
0206  04                 const type 4
0207  05000000           string size (5)
020B  7465633900         "tec9"
                         const [16]: "tec9"
0210  03                 const type 3
0211  12658F44           const [17]: (1147.1584472656)
0215  03                 const type 3
0216  02526744           const [18]: (925.28137207031)
021A  03                 const type 3
021B  025267C4           const [19]: (-925.28137207031)
021F  03                 const type 3
0220  5C207041           const [20]: (15.007900238037)
0224  03                 const type 3
0225  00004842           const [21]: (50)
0229  04                 const type 4
022A  08000000           string size (8)
022E  6D6F6C6F746F7600   "molotov"
                         const [22]: "molotov"
0236  03                 const type 3
0237  977FAD44           const [23]: (1387.9871826172)
023B  03                 const type 3
023C  8D5B7A44           const [24]: (1001.430480957)
0240  03                 const type 3
0241  8D5B7AC4           const [25]: (-1001.430480957)
0245  03                 const type 3
0246  C5203E41           const [26]: (11.88300037384)
024A  03                 const type 3
024B  00002041           const [27]: (10)
024F  04                 const type 4
0250  10000000           string size (16)
0254  726F636B65745F6C+  "rocket_l"
025C  61756E6368657200   "auncher\0"
                         const [28]: "rocket_launcher"
0264  03                 const type 3
0265  55EBC444           const [29]: (1575.3541259766)
0269  03                 const type 3
026A  10246844           const [30]: (928.5634765625)
026E  03                 const type 3
026F  102468C4           const [31]: (-928.5634765625)
0273  03                 const type 3
0274  B0722541           const [32]: (10.34049987793)
0278  03                 const type 3
0279  0000A040           const [33]: (5)
027D  04                 const type 4
027E  05000000           string size (5)
0282  616B343700         "ak47"
                         const [34]: "ak47"
0287  03                 const type 3
0288  5BB9A444           const [35]: (1317.7923583984)
028C  03                 const type 3
028D  96295344           const [36]: (844.64978027344)
0291  03                 const type 3
0292  962953C4           const [37]: (-844.64978027344)
0296  03                 const type 3
0297  D6C56F41           const [38]: (14.985799789429)
029B  04                 const type 4
029C  08000000           string size (8)
02A0  6772656E61646500   "grenade"
                         const [39]: "grenade"
02A8  03                 const type 3
02A9  E49F8D44           const [40]: (1132.9965820313)
02AD  03                 const type 3
02AE  29117444           const [41]: (976.26812744141)
02B2  03                 const type 3
02B3  291174C4           const [42]: (-976.26812744141)
02B7  03                 const type 3
02B8  86386D41           const [43]: (14.826299667358)
02BC  04                 const type 4
02BD  07000000           string size (7)
02C1  61726D6F757200     "armour"
                         const [44]: "armour"
02C8  03                 const type 3
02C9  14EBA444           const [45]: (1319.3461914063)
02CD  03                 const type 3
02CE  4DE87B44           const [46]: (1007.629699707)
02D2  03                 const type 3
02D3  4DE87BC4           const [47]: (-1007.629699707)
02D7  03                 const type 3
02D8  4DF36C41           const [48]: (14.809399604797)
02DC  04                 const type 4
02DD  07000000           string size (7)
02E1  6865616C746800     "health"
                         const [49]: "health"
02E8  03                 const type 3
02E9  9F329044           const [50]: (1153.5819091797)
02ED  03                 const type 3
02EE  89B08644           const [51]: (1077.5167236328)
02F2  03                 const type 3
02F3  89B086C4           const [52]: (-1077.5167236328)
02F7  03                 const type 3
02F8  1C7C5941           const [53]: (13.592800140381)
02FC  03                 const type 3
02FD  F337C244           const [54]: (1553.7484130859)
0301  03                 const type 3
0302  EFA05E44           const [55]: (890.51458740234)
0306  03                 const type 3
0307  EFA05EC4           const [56]: (-890.51458740234)
030B  03                 const type 3
030C  66883C41           const [57]: (11.78330039978)
0310  03                 const type 3
0311  0B37A644           const [58]: (1329.7200927734)
0315  03                 const type 3
0316  396A9044           const [59]: (1155.3194580078)
031A  03                 const type 3
031B  396A90C4           const [60]: (-1155.3194580078)
031F  03                 const type 3
0320  8A1F3D41           const [61]: (11.820199966431)
0324  03                 const type 3
0325  FCE18944           const [62]: (1103.0620117188)
0329  03                 const type 3
032A  56118E44           const [63]: (1136.5417480469)
032E  03                 const type 3
032F  56118EC4           const [64]: (-1136.5417480469)
0333  03                 const type 3
0334  71BD8944           const [65]: (1101.9200439453)
0338  03                 const type 3
0339  85AB8244           const [66]: (1045.3599853516)
033D  03                 const type 3
033E  85AB82C4           const [67]: (-1045.3599853516)
0342  03                 const type 3
0343  AE476D41           const [68]: (14.829999923706)
0347  03                 const type 3
0348  144E7E44           const [69]: (1017.2199707031)
034C  03                 const type 3
034D  E1FA7D44           const [70]: (1015.9199829102)
0351  03                 const type 3
0352  E1FA7DC4           const [71]: (-1015.9199829102)
0356  03                 const type 3
0357  9BE66E41           const [72]: (14.931300163269)
035B  03                 const type 3
035C  293C6344           const [73]: (908.94000244141)
0360  03                 const type 3
0361  33138444           const [74]: (1056.5999755859)
0365  03                 const type 3
0366  331384C4           const [75]: (-1056.5999755859)
036A  03                 const type 3
036B  CDCC1C41           const [76]: (9.8000001907349)
036F  03                 const type 3
0370  4C9F6744           const [77]: (926.48901367188)
0374  03                 const type 3
0375  37BA8244           const [78]: (1045.8192138672)
0379  03                 const type 3
037A  37BA82C4           const [79]: (-1045.8192138672)
037E  03                 const type 3
037F  26E46741           const [80]: (14.493200302124)
0383  03                 const type 3
0384  A8AB6944           const [81]: (934.68212890625)
0388  03                 const type 3
0389  C51B5444           const [82]: (848.43389892578)
038D  03                 const type 3
038E  C51B54C4           const [83]: (-848.43389892578)
0392  03                 const type 3
0393  014D6D41           const [84]: (14.831299781799)
0397  03                 const type 3
0398  52688744           const [85]: (1083.2600097656)
039C  03                 const type 3
039D  C3A55544           const [86]: (854.59002685547)
03A1  03                 const type 3
03A2  C3A555C4           const [87]: (-854.59002685547)
03A6  03                 const type 3
03A7  67D57241           const [88]: (15.17710018158)
03AB  03                 const type 3
03AC  A1AC5B44           const [89]: (878.69732666016)
03B0  03                 const type 3
03B1  C5B07C44           const [90]: (1010.7620239258)
03B5  03                 const type 3
03B6  C5B07CC4           const [91]: (-1010.7620239258)
03BA  03                 const type 3
03BB  8FC29B40           const [92]: (4.8674998283386)
03BF  03                 const type 3
03C0  9C924144           const [93]: (774.29077148438)
03C4  03                 const type 3
03C5  24855544           const [94]: (854.08032226563)
03C9  03                 const type 3
03CA  248555C4           const [95]: (-854.08032226563)
03CE  03                 const type 3
03CF  F6976B41           const [96]: (14.724599838257)
03D3  03                 const type 3
03D4  30E28044           const [97]: (1031.068359375)
03D8  03                 const type 3
03D9  55416944           const [98]: (933.02081298828)
03DD  03                 const type 3
03DE  554169C4           const [99]: (-933.02081298828)
03E2  03                 const type 3
03E3  35EF6E41           const [100]: (14.933400154114)
03E7  03                 const type 3
03E8  D9D24644           const [101]: (795.29449462891)
03EC  03                 const type 3
03ED  B03B7B44           const [102]: (1004.9326171875)
03F1  03                 const type 3
03F2  B03B7BC4           const [103]: (-1004.9326171875)
03F6  03                 const type 3
03F7  8D289B40           const [104]: (4.8487000465393)
03FB  03                 const type 3
03FC  391F8344           const [105]: (1048.9757080078)
0400  03                 const type 3
0401  0E469044           const [106]: (1154.1892089844)
0405  03                 const type 3
0406  0E4690C4           const [107]: (-1154.1892089844)
040A  03                 const type 3
040B  6F125241           const [108]: (13.129500389099)
040F  03                 const type 3
0410  EC115544           const [109]: (852.28002929688)
0414  03                 const type 3
0415  B8EE4644           const [110]: (795.72998046875)
0419  03                 const type 3
041A  B8EE46C4           const [111]: (-795.72998046875)
041E  03                 const type 3
041F  0000DC41           const [112]: (27.5)
0423  03                 const type 3
0424  FE329F44           const [113]: (1273.5935058594)
0428  03                 const type 3
0429  DDFD3944           const [114]: (743.96661376953)
042D  03                 const type 3
042E  DDFD39C4           const [115]: (-743.96661376953)
0432  03                 const type 3
0433  DCD76E41           const [116]: (14.927700042725)
0437  04                 const type 4
0438  09000000           string size (9)
043C  636861696E736177+  "chainsaw"
0444  00                 "\0"
                         const [117]: "chainsaw"
0445  03                 const type 3
0446  E8189F44           const [118]: (1272.7783203125)
044A  03                 const type 3
044B  DD691A44           const [119]: (617.65411376953)
044F  03                 const type 3
0450  DD691AC4           const [120]: (-617.65411376953)
0454  03                 const type 3
0455  E6AE4241           const [121]: (12.167699813843)
0459  03                 const type 3
045A  00007042           const [122]: (60)
045E  03                 const type 3
045F  8F828E44           const [123]: (1140.0799560547)
0463  03                 const type 3
0464  142E2744           const [124]: (668.71997070313)
0468  03                 const type 3
0469  142E27C4           const [125]: (-668.71997070313)
046D  03                 const type 3
046E  66666E41           const [126]: (14.89999961853)
0472  03                 const type 3
0473  A9A39644           const [127]: (1205.1143798828)
0477  03                 const type 3
0478  0CEE4844           const [128]: (803.71948242188)
047C  03                 const type 3
047D  0CEE48C4           const [129]: (-803.71948242188)
0481  03                 const type 3
0482  A245AF41           const [130]: (21.909000396729)
0486  03                 const type 3
0487  D1C7B944           const [131]: (1486.2442626953)
048B  03                 const type 3
048C  DDA44144           const [132]: (774.57598876953)
0490  03                 const type 3
0491  DDA441C4           const [133]: (-774.57598876953)
0495  03                 const type 3
0496  4D843C41           const [134]: (11.782299995422)
049A  04                 const type 4
049B  0C000000           string size (12)
049F  6465745F6772656E+  "det_gren"
04A7  61646500           "ade\0"
                         const [135]: "det_grenade"
04AB  03                 const type 3
04AC  D45EB444           const [136]: (1442.9633789063)
04B0  03                 const type 3
04B1  9E662844           const [137]: (673.60339355469)
04B5  03                 const type 3
04B6  9E6628C4           const [138]: (-673.60339355469)
04BA  03                 const type 3
04BB  46943C41           const [139]: (11.786199569702)
04BF  03                 const type 3
04C0  78A7A544           const [140]: (1325.2333984375)
04C4  03                 const type 3
04C5  58A62A44           const [141]: (682.59912109375)
04C9  03                 const type 3
04CA  58A62AC4           const [142]: (-682.59912109375)
04CE  03                 const type 3
04CF  B37B5541           const [143]: (13.342700004578)
04D3  03                 const type 3
04D4  E1328F44           const [144]: (1145.5899658203)
04D8  03                 const type 3
04D9  B8DE1344           const [145]: (591.47998046875)
04DD  03                 const type 3
04DE  B8DE13C4           const [146]: (-591.47998046875)
04E2  03                 const type 3
04E3  AC7D9344           const [147]: (1179.9272460938)
04E7  03                 const type 3
04E8  16E73B44           const [148]: (751.61071777344)
04EC  03                 const type 3
04ED  16E73BC4           const [149]: (-751.61071777344)
04F1  03                 const type 3
04F2  3D2C6F41           const [150]: (14.948300361633)
04F6  03                 const type 3
04F7  3977B944           const [151]: (1483.7257080078)
04FB  03                 const type 3
04FC  A5D01B44           const [152]: (623.26007080078)
0500  03                 const type 3
0501  A5D01BC4           const [153]: (-623.26007080078)
0505  03                 const type 3
0506  90317D41           const [154]: (15.824600219727)
050A  03                 const type 3
050B  D212AF44           const [155]: (1400.5881347656)
050F  03                 const type 3
0510  DD495144           const [156]: (837.15411376953)
0514  03                 const type 3
0515  DD4951C4           const [157]: (-837.15411376953)
0519  03                 const type 3
051A  508D3C41           const [158]: (11.78450012207)
051E  03                 const type 3
051F  716B5444           const [159]: (849.67877197266)
0523  03                 const type 3
0524  E8964944           const [160]: (806.35791015625)
0528  03                 const type 3
0529  E89649C4           const [161]: (-806.35791015625)
052D  03                 const type 3
052E  924BDC41           const [162]: (27.53689956665)
0532  03                 const type 3
0533  412D5944           const [163]: (868.70709228516)
0537  03                 const type 3
0538  DBED2544           const [164]: (663.71649169922)
053C  03                 const type 3
053D  DBED25C4           const [165]: (-663.71649169922)
0541  03                 const type 3
0542  44FA6E41           const [166]: (14.936100006104)
0546  03                 const type 3
0547  5CCF6144           const [167]: (903.23999023438)
054B  03                 const type 3
054C  9ABB1544           const [168]: (598.93127441406)
0550  03                 const type 3
0551  9ABB15C4           const [169]: (-598.93127441406)
0555  03                 const type 3
0556  FA6D8A41           const [170]: (17.303699493408)
055A  03                 const type 3
055B  A0AB8444           const [171]: (1061.36328125)
055F  03                 const type 3
0560  77160E44           const [172]: (568.35101318359)
0564  03                 const type 3
0565  77160EC4           const [173]: (-568.35101318359)
0569  03                 const type 3
056A  F38E8541           const [174]: (16.694799423218)
056E  03                 const type 3
056F  FCB48744           const [175]: (1085.6557617188)
0573  03                 const type 3
0574  856B2D44           const [176]: (693.67999267578)
0578  03                 const type 3
0579  856B2DC4           const [177]: (-693.67999267578)
057D  03                 const type 3
057E  CCEE6E41           const [178]: (14.933300018311)
0582  03                 const type 3
0583  4DA47444           const [179]: (978.56719970703)
0587  03                 const type 3
0588  6B432A44           const [180]: (681.05340576172)
058C  03                 const type 3
058D  6B432AC4           const [181]: (-681.05340576172)
0591  03                 const type 3
0592  29ED6E41           const [182]: (14.932900428772)
0596  03                 const type 3
0597  4F177C44           const [183]: (1008.3641967773)
059B  03                 const type 3
059C  F27C3B44           const [184]: (749.95227050781)
05A0  03                 const type 3
05A1  F27C3BC4           const [185]: (-749.95227050781)
05A5  03                 const type 3
05A6  D5E76E41           const [186]: (14.931599617004)
05AA  03                 const type 3
05AB  61C76744           const [187]: (927.11529541016)
05AF  03                 const type 3
05B0  A96C2A44           const [188]: (681.69781494141)
05B4  03                 const type 3
05B5  A96C2AC4           const [189]: (-681.69781494141)
05B9  03                 const type 3
05BA  8C928544           const [190]: (1068.5795898438)
05BE  03                 const type 3
05BF  61B22D44           const [191]: (694.78717041016)
05C3  03                 const type 3
05C4  61B22DC4           const [192]: (-694.78717041016)
05C8  03                 const type 3
05C9  E1C75C44           const [193]: (883.12310791016)
05CD  03                 const type 3
05CE  6FF00844           const [194]: (547.75677490234)
05D2  03                 const type 3
05D3  6FF008C4           const [195]: (-547.75677490234)
05D7  03                 const type 3
05D8  57EC6E41           const [196]: (14.932700157166)
05DC  03                 const type 3
05DD  12906644           const [197]: (922.25109863281)
05E1  03                 const type 3
05E2  006F4644           const [198]: (793.734375)
05E6  03                 const type 3
05E7  006F46C4           const [199]: (-793.734375)
05EB  03                 const type 3
05EC  40137241           const [200]: (15.129699707031)
05F0  03                 const type 3
05F1  149E7444           const [201]: (978.46997070313)
05F5  03                 const type 3
05F6  0AD7D343           const [202]: (423.67999267578)
05FA  03                 const type 3
05FB  0AD7D3C3           const [203]: (-423.67999267578)
05FF  03                 const type 3
0600  295C6F41           const [204]: (14.960000038147)
0604  03                 const type 3
0605  1F754544           const [205]: (789.83001708984)
0609  03                 const type 3
060A  9AD90F44           const [206]: (575.40002441406)
060E  03                 const type 3
060F  9AD90FC4           const [207]: (-575.40002441406)
0613  03                 const type 3
0614  66669E41           const [208]: (19.799999237061)
0618  03                 const type 3
0619  6032A844           const [209]: (1345.57421875)
061D  03                 const type 3
061E  8C8AC243           const [210]: (389.08239746094)
0622  03                 const type 3
0623  8C8AC2C3           const [211]: (-389.08239746094)
0627  03                 const type 3
0628  B1903B42           const [212]: (46.891300201416)
062C  03                 const type 3
062D  D504B044           const [213]: (1408.1510009766)
0631  03                 const type 3
0632  4827B043           const [214]: (352.30688476563)
0636  03                 const type 3
0637  4827B0C3           const [215]: (-352.30688476563)
063B  03                 const type 3
063C  BEC14542           const [216]: (49.43920135498)
0640  03                 const type 3
0641  B53E9E44           const [217]: (1265.9595947266)
0645  03                 const type 3
0646  518B9443           const [218]: (297.08840942383)
064A  03                 const type 3
064B  518B94C3           const [219]: (-297.08840942383)
064F  03                 const type 3
0650  AE761F42           const [220]: (39.865898132324)
0654  03                 const type 3
0655  07569744           const [221]: (1210.6883544922)
0659  03                 const type 3
065A  6A24A543           const [222]: (330.28448486328)
065E  03                 const type 3
065F  6A24A5C3           const [223]: (-330.28448486328)
0663  03                 const type 3
0664  9AF7CF41           const [224]: (25.995899200439)
0668  03                 const type 3
0669  ACFA9144           const [225]: (1167.8334960938)
066D  03                 const type 3
066E  FEDDE643           const [226]: (461.73431396484)
0672  03                 const type 3
0673  FEDDE6C3           const [227]: (-461.73431396484)
0677  03                 const type 3
0678  CA54B641           const [228]: (22.791400909424)
067C  03                 const type 3
067D  B85CA344           const [229]: (1306.8974609375)
0681  03                 const type 3
0682  283B0644           const [230]: (536.92431640625)
0686  03                 const type 3
0687  283B06C4           const [231]: (-536.92431640625)
068B  03                 const type 3
068C  27313E42           const [232]: (47.548000335693)
0690  03                 const type 3
0691  DD199144           const [233]: (1160.8082275391)
0695  03                 const type 3
0696  58496C43           const [234]: (236.28649902344)
069A  03                 const type 3
069B  58496CC3           const [235]: (-236.28649902344)
069F  03                 const type 3
06A0  C1288941           const [236]: (17.144899368286)
06A4  03                 const type 3
06A5  00A5A444           const [237]: (1317.15625)
06A9  03                 const type 3
06AA  E4ECEB43           const [238]: (471.85070800781)
06AE  03                 const type 3
06AF  E4ECEBC3           const [239]: (-471.85070800781)
06B3  03                 const type 3
06B4  76E06D42           const [240]: (59.469200134277)
06B8  03                 const type 3
06B9  7576A944           const [241]: (1355.7017822266)
06BD  03                 const type 3
06BE  6E249F43           const [242]: (318.28460693359)
06C2  03                 const type 3
06C3  6E249FC3           const [243]: (-318.28460693359)
06C7  03                 const type 3
06C8  09B94742           const [244]: (49.930698394775)
06CC  03                 const type 3
06CD  0A8C9344           const [245]: (1180.3762207031)
06D1  03                 const type 3
06D2  BDA3E743           const [246]: (463.27920532227)
06D6  03                 const type 3
06D7  BDA3E7C3           const [247]: (-463.27920532227)
06DB  03                 const type 3
06DC  9554C241           const [248]: (24.291299819946)
06E0  03                 const type 3
06E1  F9519F44           const [249]: (1274.5616455078)
06E5  03                 const type 3
06E6  33644443           const [250]: (196.39140319824)
06EA  03                 const type 3
06EB  336444C3           const [251]: (-196.39140319824)
06EF  03                 const type 3
06F0  CA540542           const [252]: (33.332801818848)
06F4  03                 const type 3
06F5  9CD19B44           const [253]: (1246.5502929688)
06F9  03                 const type 3
06FA  354EC243           const [254]: (388.61099243164)
06FE  03                 const type 3
06FF  354EC2C3           const [255]: (-388.61099243164)
0703  03                 const type 3
0704  CBA1E841           const [256]: (29.079000473022)
0708  03                 const type 3
0709  CC44B044           const [257]: (1410.1499023438)
070D  03                 const type 3
070E  A22C9D43           const [258]: (314.34869384766)
0712  03                 const type 3
0713  A22C9DC3           const [259]: (-314.34869384766)
0717  03                 const type 3
0718  2E904542           const [260]: (49.390800476074)
071C  03                 const type 3
071D  C3BDA244           const [261]: (1301.9300537109)
0721  03                 const type 3
0722  A4909D43           const [262]: (315.13000488281)
0726  03                 const type 3
0727  A4909DC3           const [263]: (-315.13000488281)
072B  03                 const type 3
072C  00002642           const [264]: (41.5)
0730  03                 const type 3
0731  14EE7F44           const [265]: (1023.7199707031)
0735  03                 const type 3
0736  3D8AEB43           const [266]: (471.07998657227)
073A  03                 const type 3
073B  3D8AEBC3           const [267]: (-471.07998657227)
073F  03                 const type 3
0740  5C8F6E41           const [268]: (14.909999847412)
0744  03                 const type 3
0745  015D8844           const [269]: (1090.9063720703)
0749  03                 const type 3
074A  670DCB43           const [270]: (406.10470581055)
074E  03                 const type 3
074F  670DCBC3           const [271]: (-406.10470581055)
0753  03                 const type 3
0754  FB5C6F41           const [272]: (14.960200309753)
0758  03                 const type 3
0759  74724E44           const [273]: (825.78833007813)
075D  03                 const type 3
075E  854BC043           const [274]: (384.58999633789)
0762  03                 const type 3
0763  854BC0C3           const [275]: (-384.58999633789)
0767  03                 const type 3
0768  D7A36041           const [276]: (14.039999961853)
076C  03                 const type 3
076D  1ADD5744           const [277]: (863.45471191406)
0771  03                 const type 3
0772  579C9643           const [278]: (301.2214050293)
0776  03                 const type 3
0777  579C96C3           const [279]: (-301.2214050293)
077B  03                 const type 3
077C  2F6E0341           const [280]: (8.2144002914429)
0780  03                 const type 3
0781  93786A44           const [281]: (937.88397216797)
0785  03                 const type 3
0786  8CA94843           const [282]: (200.66229248047)
078A  03                 const type 3
078B  8CA948C3           const [283]: (-200.66229248047)
078F  03                 const type 3
0790  516BB240           const [284]: (5.5756001472473)
0794  03                 const type 3
0795  2D256E44           const [285]: (952.58087158203)
0799  03                 const type 3
079A  4189A543           const [286]: (331.07229614258)
079E  03                 const type 3
079F  4189A5C3           const [287]: (-331.07229614258)
07A3  03                 const type 3
07A4  85EB1E41           const [288]: (9.9324998855591)
07A8  03                 const type 3
07A9  426E6844           const [289]: (929.72277832031)
07AD  03                 const type 3
07AE  69F0C743           const [290]: (399.8782043457)
07B2  03                 const type 3
07B3  69F0C7C3           const [291]: (-399.8782043457)
07B7  03                 const type 3
07B8  02BCE841           const [292]: (29.091800689697)
07BC  03                 const type 3
07BD  4C437E44           const [293]: (1017.0515136719)
07C1  03                 const type 3
07C2  FFA24F43           const [294]: (207.63670349121)
07C6  03                 const type 3
07C7  FFA24FC3           const [295]: (-207.63670349121)
07CB  03                 const type 3
07CC  06814E41           const [296]: (12.906499862671)
07D0  03                 const type 3
07D1  A6674E44           const [297]: (825.61950683594)
07D5  03                 const type 3
07D6  4043AE43           const [298]: (348.525390625)
07DA  03                 const type 3
07DB  4043AEC3           const [299]: (-348.525390625)
07DF  03                 const type 3
07E0  60762641           const [300]: (10.403900146484)
07E4  03                 const type 3
07E5  98D98744           const [301]: (1086.7998046875)
07E9  03                 const type 3
07EA  18666443           const [302]: (228.39880371094)
07EE  03                 const type 3
07EF  186664C3           const [303]: (-228.39880371094)
07F3  03                 const type 3
07F4  52271641           const [304]: (9.3845996856689)
07F8  03                 const type 3
07F9  66068644           const [305]: (1072.1999511719)
07FD  03                 const type 3
07FE  71DDCD43           const [306]: (411.73001098633)
0802  03                 const type 3
0803  71DDCDC3           const [307]: (-411.73001098633)
0807  03                 const type 3
0808  1B0D7441           const [308]: (15.253199577332)
080C  03                 const type 3
080D  151D5444           const [309]: (848.45440673828)
0811  03                 const type 3
0812  68727143           const [310]: (241.44689941406)
0816  03                 const type 3
0817  687271C3           const [311]: (-241.44689941406)
081B  03                 const type 3
081C  143FA840           const [312]: (5.2576999664307)
0820  03                 const type 3
0821  0A677744           const [313]: (989.60998535156)
0825  03                 const type 3
0826  E17AAF43           const [314]: (350.95999145508)
082A  03                 const type 3
082B  E17AAFC3           const [315]: (-350.95999145508)
082F  03                 const type 3
0830  B81E3941           const [316]: (11.569999694824)
0834  03                 const type 3
0835  2E70B144           const [317]: (1419.5056152344)
0839  03                 const type 3
083A  54B24143           const [318]: (193.69659423828)
083E  03                 const type 3
083F  54B241C3           const [319]: (-193.69659423828)
0843  03                 const type 3
0844  3EF94842           const [320]: (50.24340057373)
0848  03                 const type 3
0849  32BE9144           const [321]: (1165.9436035156)
084D  03                 const type 3
084E  48301443           const [322]: (148.18859863281)
0852  03                 const type 3
0853  483014C3           const [323]: (-148.18859863281)
0857  03                 const type 3
0858  AA7A9A44           const [324]: (1235.8332519531)
085C  03                 const type 3
085D  4F7EE842           const [325]: (116.24669647217)
0861  03                 const type 3
0862  4F7EE8C2           const [326]: (-116.24669647217)
0866  03                 const type 3
0867  EEEB6E41           const [327]: (14.932600021362)
086B  03                 const type 3
086C  4BC3A544           const [328]: (1326.1029052734)
0870  03                 const type 3
0871  A1165842           const [329]: (54.02209854126)
0875  03                 const type 3
0876  A11658C2           const [330]: (-54.02209854126)
087A  03                 const type 3
087B  567D6D41           const [331]: (14.843099594116)
087F  03                 const type 3
0880  9C03A544           const [332]: (1320.1127929688)
0884  03                 const type 3
0885  EE02B043           const [333]: (352.02288818359)
0889  03                 const type 3
088A  EE02B0C3           const [334]: (-352.02288818359)
088E  03                 const type 3
088F  60E57341           const [335]: (15.243499755859)
0893  03                 const type 3
0894  05AE9244           const [336]: (1173.4381103516)
0898  03                 const type 3
0899  F90F593F           const [337]: (0.84789997339249)
089D  03                 const type 3
089E  3B70CE3C           const [338]: (0.025200000032783)
08A2  03                 const type 3
08A3  B6F99F44           const [339]: (1279.8034667969)
08A7  03                 const type 3
08A8  CD7B3343           const [340]: (179.48359680176)
08AC  03                 const type 3
08AD  CD7B33C3           const [341]: (-179.48359680176)
08B1  03                 const type 3
08B2  61D4FD41           const [342]: (31.728700637817)
08B6  03                 const type 3
08B7  00289044           const [343]: (1153.25)
08BB  03                 const type 3
08BC  3DCA9E43           const [344]: (317.57998657227)
08C0  03                 const type 3
08C1  3DCA9EC3           const [345]: (-317.57998657227)
08C5  03                 const type 3
08C6  8FC2AB41           const [346]: (21.469999313354)
08CA  03                 const type 3
08CB  EC4DA044           const [347]: (1282.4350585938)
08CF  03                 const type 3
08D0  D240A042           const [348]: (80.126602172852)
08D4  03                 const type 3
08D5  D240A0C2           const [349]: (-80.126602172852)
08D9  03                 const type 3
08DA  39B46641           const [350]: (14.418999671936)
08DE  03                 const type 3
08DF  806D8E44           const [351]: (1139.421875)
08E3  03                 const type 3
08E4  B6D3D842           const [352]: (108.4134979248)
08E8  03                 const type 3
08E9  40A49F3F           const [353]: (1.247200012207)
08ED  03                 const type 3
08EE  706EB644           const [354]: (1459.451171875)
08F2  03                 const type 3
08F3  BB573243           const [355]: (178.34269714355)
08F7  03                 const type 3
08F8  BB5732C3           const [356]: (-178.34269714355)
08FC  03                 const type 3
08FD  74F55E42           const [357]: (55.739700317383)
0901  03                 const type 3
0902  9E6C9C44           const [358]: (1251.3942871094)
0906  03                 const type 3
0907  865A9141           const [359]: (18.169200897217)
090B  03                 const type 3
090C  166A1441           const [360]: (9.275899887085)
0910  03                 const type 3
0911  7BFC9744           const [361]: (1215.8900146484)
0915  03                 const type 3
0916  F6287843           const [362]: (248.16000366211)
091A  03                 const type 3
091B  F62878C3           const [363]: (-248.16000366211)
091F  03                 const type 3
0920  3333C741           const [364]: (24.89999961853)
0924  03                 const type 3
0925  00E08644           const [365]: (1079)
0929  03                 const type 3
092A  00002242           const [366]: (40.5)
092E  03                 const type 3
092F  66660E41           const [367]: (8.8999996185303)
0933  03                 const type 3
0934  540A7D44           const [368]: (1012.1613769531)
0938  03                 const type 3
0939  41B10842           const [369]: (34.173099517822)
093D  03                 const type 3
093E  41B108C2           const [370]: (-34.173099517822)
0942  03                 const type 3
0943  9710A541           const [371]: (20.633100509644)
0947  03                 const type 3
0948  A29E8C44           const [372]: (1124.9572753906)
094C  03                 const type 3
094D  AF253A42           const [373]: (46.536800384521)
0951  03                 const type 3
0952  65199440           const [374]: (4.6280999183655)
0956  03                 const type 3
0957  01915544           const [375]: (854.26568603516)
095B  03                 const type 3
095C  FDB74C43           const [376]: (204.71870422363)
0960  03                 const type 3
0961  FDB74CC3           const [377]: (-204.71870422363)
0965  03                 const type 3
0966  E10B7B40           const [378]: (3.922600030899)
096A  03                 const type 3
096B  09937344           const [379]: (974.29742431641)
096F  03                 const type 3
0970  7A67FC42           const [380]: (126.20210266113)
0974  03                 const type 3
0975  7A67FCC2           const [381]: (-126.20210266113)
0979  03                 const type 3
097A  96B29E40           const [382]: (4.9593000411987)
097E  03                 const type 3
097F  506B8744           const [383]: (1083.353515625)
0983  03                 const type 3
0984  5F588D42           const [384]: (70.67259979248)
0988  03                 const type 3
0989  5F588DC2           const [385]: (-70.67259979248)
098D  03                 const type 3
098E  40A41541           const [386]: (9.3526000976563)
0992  03                 const type 3
0993  A71D4444           const [387]: (784.46331787109)
0997  03                 const type 3
0998  0C525043           const [388]: (208.32049560547)
099C  03                 const type 3
099D  E5616D40           const [389]: (3.7091000080109)
09A1  03                 const type 3
09A2  B8668F44           const [390]: (1147.2099609375)
09A6  03                 const type 3
09A7  F6A89442           const [391]: (74.330001831055)
09AB  03                 const type 3
09AC  F6A894C2           const [392]: (-74.330001831055)
09B0  03                 const type 3
09B1  3D0AEF40           const [393]: (7.4699997901917)
09B5  03                 const type 3
09B6  76BB6C44           const [394]: (946.92907714844)
09BA  03                 const type 3
09BB  918FF241           const [395]: (30.320100784302)
09BF  03                 const type 3
09C0  918FF2C1           const [396]: (-30.320100784302)
09C4  03                 const type 3
09C5  23DBED40           const [397]: (7.433000087738)
09C9  03                 const type 3
09CA  2DC54844           const [398]: (803.08087158203)
09CE  03                 const type 3
09CF  27922E43           const [399]: (174.57090759277)
09D3  03                 const type 3
09D4  27922EC3           const [400]: (-174.57090759277)
09D8  03                 const type 3
09D9  E5D07A40           const [401]: (3.9189999103546)
09DD  03                 const type 3
09DE  E5D07AC0           const [402]: (-3.9189999103546)
09E2  03                 const type 3
09E3  48676544           const [403]: (917.61376953125)
09E7  03                 const type 3
09E8  E77B4243           const [404]: (194.48399353027)
09EC  03                 const type 3
09ED  5F298F40           const [405]: (4.4738001823425)
09F1  03                 const type 3
09F2  9F5B3144           const [406]: (709.43157958984)
09F6  03                 const type 3
09F7  CFB72F43           const [407]: (175.71800231934)
09FB  03                 const type 3
09FC  9D119540           const [408]: (4.6584000587463)
0A00  03                 const type 3
0A01  8E7E5E44           const [409]: (889.97741699219)
0A05  03                 const type 3
0A06  D2005441           const [410]: (13.250200271606)
0A0A  03                 const type 3
0A0B  211FC041           const [411]: (24.015199661255)
0A0F  03                 const type 3
0A10  ED8CB744           const [412]: (1468.4039306641)
0A14  03                 const type 3
0A15  7B749B42           const [413]: (77.727500915527)
0A19  03                 const type 3
0A1A  7B749BC2           const [414]: (-77.727500915527)
0A1E  03                 const type 3
0A1F  098A9041           const [415]: (18.067399978638)
0A23  03                 const type 3
0A24  00004041           const [416]: (12)
0A28  03                 const type 3
0A29  9D78B944           const [417]: (1483.7691650391)
0A2D  03                 const type 3
0A2E  B8D7D343           const [418]: (423.68530273438)
0A32  03                 const type 3
0A33  B8D7D3C3           const [419]: (-423.68530273438)
0A37  03                 const type 3
0A38  0A682D41           const [420]: (10.837900161743)
0A3C  03                 const type 3
0A3D  5230BB44           const [421]: (1497.5100097656)
0A41  03                 const type 3
0A42  CDCC8B44           const [422]: (1118.4000244141)
0A46  03                 const type 3
0A47  CDCC8BC4           const [423]: (-1118.4000244141)
0A4B  03                 const type 3
0A4C  33339741           const [424]: (18.89999961853)
0A50  03                 const type 3
0A51  F620C644           const [425]: (1585.0300292969)
0A55  03                 const type 3
0A56  CD2C8E44           const [426]: (1137.4000244141)
0A5A  03                 const type 3
0A5B  CD2C8EC4           const [427]: (-1137.4000244141)
0A5F  03                 const type 3
0A60  EC21AA44           const [428]: (1361.0600585938)
0A64  03                 const type 3
0A65  C34D8B44           const [429]: (1114.4300537109)
0A69  03                 const type 3
0A6A  C34D8BC4           const [430]: (-1114.4300537109)
0A6E  03                 const type 3
0A6F  0000803F           const [431]: (1)
0A73  03                 const type 3
0A74  D7A39841           const [432]: (19.079999923706)
0A78  03                 const type 3
0A79  D7A398C1           const [433]: (-19.079999923706)
0A7D  03                 const type 3
0A7E  5C4F7C43           const [434]: (252.30999755859)
0A82  03                 const type 3
0A83  5C4F7CC3           const [435]: (-252.30999755859)
0A87  03                 const type 3
0A88  3333BB41           const [436]: (23.39999961853)
0A8C  03                 const type 3
0A8D  FAAD2643           const [437]: (166.67959594727)
0A91  03                 const type 3
0A92  FAAD26C3           const [438]: (-166.67959594727)
0A96  03                 const type 3
0A97  D30DAD42           const [439]: (86.527000427246)
0A9B  03                 const type 3
0A9C  D30DADC2           const [440]: (-86.527000427246)
0AA0  03                 const type 3
0AA1  59068141           const [441]: (16.128099441528)
0AA5  03                 const type 3
0AA6  0AD7BA42           const [442]: (93.419998168945)
0AAA  03                 const type 3
0AAB  0AD7BAC2           const [443]: (-93.419998168945)
0AAF  03                 const type 3
0AB0  EC51B542           const [444]: (90.660003662109)
0AB4  03                 const type 3
0AB5  E17A7441           const [445]: (15.279999732971)
0AB9  03                 const type 3
0ABA  BB271D43           const [446]: (157.15519714355)
0ABE  03                 const type 3
0ABF  4D53B342           const [447]: (89.662696838379)
0AC3  03                 const type 3
0AC4  4D53B3C2           const [448]: (-89.662696838379)
0AC8  03                 const type 3
0AC9  B90DA141           const [449]: (20.131700515747)
0ACD  03                 const type 3
0ACE  425EAD42           const [450]: (86.684097290039)
0AD2  03                 const type 3
0AD3  088C8743           const [451]: (271.09399414063)
0AD7  03                 const type 3
0AD8  088C87C3           const [452]: (-271.09399414063)
0ADC  03                 const type 3
0ADD  8E068141           const [453]: (16.128200531006)
0AE1  03                 const type 3
0AE2  88B4AB42           const [454]: (85.852600097656)
0AE6  03                 const type 3
0AE7  33337842           const [455]: (62.049999237061)
0AEB  03                 const type 3
0AEC  C3A31843           const [456]: (152.63969421387)
0AF0  03                 const type 3
0AF1  F5A97443           const [457]: (244.66389465332)
0AF5  03                 const type 3
0AF6  0EBE3A41           const [458]: (11.67140007019)
0AFA  03                 const type 3
0AFB  784B0343           const [459]: (131.29479980469)
0AFF  03                 const type 3
0B00  45E77643           const [460]: (246.90339660645)
0B04  03                 const type 3
0B05  45E776C3           const [461]: (-246.90339660645)
0B09  03                 const type 3
0B0A  DB0A8141           const [462]: (16.130300521851)
0B0E  03                 const type 3
0B0F  13720242           const [463]: (32.611400604248)
0B13  03                 const type 3
0B14  5C505643           const [464]: (214.31390380859)
0B18  03                 const type 3
0B19  5C5056C3           const [465]: (-214.31390380859)
0B1D  03                 const type 3
0B1E  9329EE41           const [466]: (29.770299911499)
0B22  03                 const type 3
0B23  4A6B9743           const [467]: (302.83819580078)
0B27  03                 const type 3
0B28  4A6B97C3           const [468]: (-302.83819580078)
0B2C  03                 const type 3
0B2D  CA03D442           const [469]: (106.0074005127)
0B31  03                 const type 3
0B32  CA03D4C2           const [470]: (-106.0074005127)
0B36  03                 const type 3
0B37  7368A93F           const [471]: (1.3235000371933)
0B3B  03                 const type 3
0B3C  EC51C040           const [472]: (6.0100002288818)
0B40  03                 const type 3
0B41  A4508B43           const [473]: (278.63000488281)
0B45  03                 const type 3
0B46  A4508BC3           const [474]: (-278.63000488281)
0B4A  03                 const type 3
0B4B  295C8141           const [475]: (16.170000076294)
0B4F  03                 const type 3
0B50  4BF0C143           const [476]: (387.87728881836)
0B54  03                 const type 3
0B55  9C734642           const [477]: (49.612899780273)
0B59  03                 const type 3
0B5A  9C7346C2           const [478]: (-49.612899780273)
0B5E  03                 const type 3
0B5F  FC299941           const [479]: (19.145500183105)
0B63  03                 const type 3
0B64  9A499043           const [480]: (288.57501220703)
0B68  03                 const type 3
0B69  40136841           const [481]: (14.504699707031)
0B6D  03                 const type 3
0B6E  F5B91441           const [482]: (9.2953996658325)
0B72  03                 const type 3
0B73  813D8943           const [483]: (274.48049926758)
0B77  03                 const type 3
0B78  634E1743           const [484]: (151.30619812012)
0B7C  03                 const type 3
0B7D  634E17C3           const [485]: (-151.30619812012)
0B81  03                 const type 3
0B82  0B35AB41           const [486]: (21.400899887085)
0B86  03                 const type 3
0B87  BD52C443           const [487]: (392.64639282227)
0B8B  03                 const type 3
0B8C  E73B6843           const [488]: (232.23399353027)
0B90  03                 const type 3
0B91  E73B68C3           const [489]: (-232.23399353027)
0B95  03                 const type 3
0B96  584AAA41           const [490]: (21.28630065918)
0B9A  03                 const type 3
0B9B  4DCD0644           const [491]: (539.20782470703)
0B9F  03                 const type 3
0BA0  C1C86343           const [492]: (227.78419494629)
0BA4  03                 const type 3
0BA5  C1C863C3           const [493]: (-227.78419494629)
0BA9  03                 const type 3
0BAA  7AB6B641           const [494]: (22.839099884033)
0BAE  03                 const type 3
0BAF  FAAD6143           const [495]: (225.67959594727)
0BB3  03                 const type 3
0BB4  C51E7343           const [496]: (243.12019348145)
0BB8  03                 const type 3
0BB9  C51E73C3           const [497]: (-243.12019348145)
0BBD  03                 const type 3
0BBE  4D158141           const [498]: (16.135400772095)
0BC2  03                 const type 3
0BC3  8AAFE643           const [499]: (461.37139892578)
0BC7  03                 const type 3
0BC8  F2D27142           const [500]: (60.456001281738)
0BCC  03                 const type 3
0BCD  F2D271C2           const [501]: (-60.456001281738)
0BD1  03                 const type 3
0BD2  DD35A341           const [502]: (20.401300430298)
0BD6  03                 const type 3
0BD7  BE18AE43           const [503]: (348.19329833984)
0BDB  03                 const type 3
0BDC  47A27C43           const [504]: (252.63389587402)
0BE0  03                 const type 3
0BE1  47A27CC3           const [505]: (-252.63389587402)
0BE5  03                 const type 3
0BE6  C57E8441           const [506]: (16.561899185181)
0BEA  03                 const type 3
0BEB  71BD3643           const [507]: (182.74000549316)
0BEF  03                 const type 3
0BF0  A4708341           const [508]: (16.430000305176)
0BF4  03                 const type 3
0BF5  A47083C1           const [509]: (-16.430000305176)
0BF9  03                 const type 3
0BFA  8FC28141           const [510]: (16.219999313354)
0BFE  03                 const type 3
0BFF  4BF08443           const [511]: (265.87728881836)
0C03  03                 const type 3
0C04  93D82142           const [512]: (40.461498260498)
0C08  03                 const type 3
0C09  93D821C2           const [513]: (-40.461498260498)
0C0D  03                 const type 3
0C0E  8B6C8141           const [514]: (16.17799949646)
0C12  03                 const type 3
0C13  E19A8643           const [515]: (269.20999145508)
0C17  03                 const type 3
0C18  85EBAF42           const [516]: (87.959999084473)
0C1C  03                 const type 3
0C1D  85EBAFC2           const [517]: (-87.959999084473)
0C21  03                 const type 3
0C22  5C8FB441           const [518]: (22.569999694824)
0C26  03                 const type 3
0C27  82F35742           const [519]: (53.987800598145)
0C2B  03                 const type 3
0C2C  08501E44           const [520]: (633.25048828125)
0C30  03                 const type 3
0C31  08501EC4           const [521]: (-633.25048828125)
0C35  03                 const type 3
0C36  CE2AE741           const [522]: (28.895900726318)
0C3A  03                 const type 3
0C3B  4A5B3743           const [523]: (183.35659790039)
0C3F  03                 const type 3
0C40  707B0544           const [524]: (533.9287109375)
0C44  03                 const type 3
0C45  707B05C4           const [525]: (-533.9287109375)
0C49  03                 const type 3
0C4A  D33CD141           const [526]: (26.154699325562)
0C4E  03                 const type 3
0C4F  0000C842           const [527]: (100)
0C53  03                 const type 3
0C54  A2B43542           const [528]: (45.426399230957)
0C58  03                 const type 3
0C59  A2B435C2           const [529]: (-45.426399230957)
0C5D  03                 const type 3
0C5E  4F18A843           const [530]: (336.18991088867)
0C62  03                 const type 3
0C63  4F18A8C3           const [531]: (-336.18991088867)
0C67  03                 const type 3
0C68  C2068141           const [532]: (16.128299713135)
0C6C  03                 const type 3
0C6D  95542143           const [533]: (161.33039855957)
0C71  03                 const type 3
0C72  955421C3           const [534]: (-161.33039855957)
0C76  03                 const type 3
0C77  56AFF943           const [535]: (499.36981201172)
0C7B  03                 const type 3
0C7C  56AFF9C3           const [536]: (-499.36981201172)
0C80  03                 const type 3
0C81  764F7341           const [537]: (15.206899642944)
0C85  03                 const type 3
0C86  2D019342           const [538]: (73.502296447754)
0C8A  03                 const type 3
0C8B  2D0193C2           const [539]: (-73.502296447754)
0C8F  03                 const type 3
0C90  66E42C44           const [540]: (691.56872558594)
0C94  03                 const type 3
0C95  66E42CC4           const [541]: (-691.56872558594)
0C99  03                 const type 3
0C9A  F0A77F41           const [542]: (15.978500366211)
0C9E  03                 const type 3
0C9F  F0F6FE42           const [543]: (127.48229980469)
0CA3  03                 const type 3
0CA4  2D519D43           const [544]: (314.63418579102)
0CA8  03                 const type 3
0CA9  2D519DC3           const [545]: (-314.63418579102)
0CAD  03                 const type 3
0CAE  DB290143           const [546]: (129.1634979248)
0CB2  03                 const type 3
0CB3  641CEB43           const [547]: (470.22180175781)
0CB7  03                 const type 3
0CB8  641CEBC3           const [548]: (-470.22180175781)
0CBC  03                 const type 3
0CBD  41F17F41           const [549]: (15.996399879456)
0CC1  03                 const type 3
0CC2  713D3042           const [550]: (44.060001373291)
0CC6  03                 const type 3
0CC7  713D30C2           const [551]: (-44.060001373291)
0CCB  03                 const type 3
0CCC  29DCF643           const [552]: (493.7200012207)
0CD0  03                 const type 3
0CD1  29DCF6C3           const [553]: (-493.7200012207)
0CD5  03                 const type 3
0CD6  33338741           const [554]: (16.89999961853)
0CDA  03                 const type 3
0CDB  9D200C43           const [555]: (140.12739562988)
0CDF  03                 const type 3
0CE0  108C2144           const [556]: (646.1884765625)
0CE4  03                 const type 3
0CE5  108C21C4           const [557]: (-646.1884765625)
0CE9  03                 const type 3
0CEA  D801D141           const [558]: (26.125900268555)
0CEE  03                 const type 3
0CEF  1F345D43           const [559]: (221.20359802246)
0CF3  03                 const type 3
0CF4  1F345DC3           const [560]: (-221.20359802246)
0CF8  03                 const type 3
0CF9  0A909D43           const [561]: (315.12530517578)
0CFD  03                 const type 3
0CFE  0A909DC3           const [562]: (-315.12530517578)
0D02  03                 const type 3
0D03  7D3FB53F           const [563]: (1.4160000085831)
0D07  03                 const type 3
0D08  CAF28542           const [564]: (66.974197387695)
0D0C  03                 const type 3
0D0D  BADBAA43           const [565]: (341.71661376953)
0D11  03                 const type 3
0D12  BADBAAC3           const [566]: (-341.71661376953)
0D16  03                 const type 3
0D17  500D8141           const [567]: (16.131500244141)
0D1B  03                 const type 3
0D1C  91BDD543           const [568]: (427.48098754883)
0D20  03                 const type 3
0D21  C4E9AD43           const [569]: (347.82629394531)
0D25  03                 const type 3
0D26  C4E9ADC3           const [570]: (-347.82629394531)
0D2A  03                 const type 3
0D2B  5D6DBE41           const [571]: (23.803400039673)
0D2F  03                 const type 3
0D30  A875A643           const [572]: (332.91918945313)
0D34  03                 const type 3
0D35  8381B443           const [573]: (361.01181030273)
0D39  03                 const type 3
0D3A  8381B4C3           const [574]: (-361.01181030273)
0D3E  03                 const type 3
0D3F  A167B941           const [575]: (23.17560005188)
0D43  03                 const type 3
0D44  E4136B43           const [576]: (235.07769775391)
0D48  03                 const type 3
0D49  0202D243           const [577]: (420.01568603516)
0D4D  03                 const type 3
0D4E  0202D2C3           const [578]: (-420.01568603516)
0D52  03                 const type 3
0D53  120CEB43           const [579]: (470.09429931641)
0D57  03                 const type 3
0D58  2F162944           const [580]: (676.34661865234)
0D5C  03                 const type 3
0D5D  2F1629C4           const [581]: (-676.34661865234)
0D61  03                 const type 3
0D62  20C18841           const [582]: (17.094299316406)
0D66  03                 const type 3
0D67  56B6DB43           const [583]: (439.42449951172)
0D6B  03                 const type 3
0D6C  61142444           const [584]: (656.31842041016)
0D70  03                 const type 3
0D71  611424C4           const [585]: (-656.31842041016)
0D75  03                 const type 3
0D76  CE191942           const [586]: (38.275199890137)
0D7A  03                 const type 3
0D7B  FAF58B43           const [587]: (279.92169189453)
0D7F  03                 const type 3
0D80  38102444           const [588]: (656.25341796875)
0D84  03                 const type 3
0D85  381024C4           const [589]: (-656.25341796875)
0D89  03                 const type 3
0D8A  0B24D141           const [590]: (26.142599105835)
0D8E  03                 const type 3
0D8F  13A2B043           const [591]: (353.26620483398)
0D93  03                 const type 3
0D94  C1681244           const [592]: (585.63677978516)
0D98  03                 const type 3
0D99  C16812C4           const [593]: (-585.63677978516)
0D9D  03                 const type 3
0D9E  D122A441           const [594]: (20.517000198364)
0DA2  03                 const type 3
0DA3  3870D043           const [595]: (416.87670898438)
0DA7  03                 const type 3
0DA8  BC820044           const [596]: (514.04272460938)
0DAC  03                 const type 3
0DAD  BC8200C4           const [597]: (-514.04272460938)
0DB1  03                 const type 3
0DB2  5906D141           const [598]: (26.128099441528)
0DB6  03                 const type 3
0DB7  D2EC0244           const [599]: (523.70031738281)
0DBB  03                 const type 3
0DBC  51E32744           const [600]: (671.55181884766)
0DC0  03                 const type 3
0DC1  51E327C4           const [601]: (-671.55181884766)
0DC5  03                 const type 3
0DC6  B30C8541           const [602]: (16.631200790405)
0DCA  03                 const type 3
0DCB  A04E1144           const [603]: (581.228515625)
0DCF  03                 const type 3
0DD0  85BBDC43           const [604]: (441.46499633789)
0DD4  03                 const type 3
0DD5  85BBDCC3           const [605]: (-441.46499633789)
0DD9  03                 const type 3
0DDA  A68A9841           const [606]: (19.067699432373)
0DDE  03                 const type 3
0DDF  309AB943           const [607]: (371.20458984375)
0DE3  03                 const type 3
0DE4  0D91D943           const [608]: (435.13320922852)
0DE8  03                 const type 3
0DE9  0D91D9C3           const [609]: (-435.13320922852)
0DED  03                 const type 3
0DEE  E09CA841           const [610]: (21.076599121094)
0DF2  03                 const type 3
0DF3  EEECBD43           const [611]: (379.85101318359)
0DF7  03                 const type 3
0DF8  F94C0144           const [612]: (517.20269775391)
0DFC  03                 const type 3
0DFD  F94C01C4           const [613]: (-517.20269775391)
0E01  03                 const type 3
0E02  6CF8D041           const [614]: (26.121299743652)
0E06  03                 const type 3
0E07  9A596A43           const [615]: (234.35000610352)
0E0B  03                 const type 3
0E0C  850BEB43           const [616]: (470.08999633789)
0E10  03                 const type 3
0E11  850BEBC3           const [617]: (-470.08999633789)
0E15  03                 const type 3
0E16  295CD141           const [618]: (26.170000076294)
0E1A  03                 const type 3
0E1B  07DF2C42           const [619]: (43.217800140381)
0E1F  03                 const type 3
0E20  35FB5B44           const [620]: (879.92510986328)
0E24  03                 const type 3
0E25  35FB5BC4           const [621]: (-879.92510986328)
0E29  03                 const type 3
0E2A  F0850842           const [622]: (34.130798339844)
0E2E  03                 const type 3
0E2F  1B9F2843           const [623]: (168.6215057373)
0E33  03                 const type 3
0E34  108E7944           const [624]: (998.2197265625)
0E38  03                 const type 3
0E39  108E79C4           const [625]: (-998.2197265625)
0E3D  03                 const type 3
0E3E  6677E141           const [626]: (28.183300018311)
0E42  03                 const type 3
0E43  E05C8742           const [627]: (67.681396484375)
0E47  03                 const type 3
0E48  E05C87C2           const [628]: (-67.681396484375)
0E4C  03                 const type 3
0E4D  FEFC8B44           const [629]: (1119.9060058594)
0E51  03                 const type 3
0E52  FEFC8BC4           const [630]: (-1119.9060058594)
0E56  03                 const type 3
0E57  E414D141           const [631]: (26.135200500488)
0E5B  03                 const type 3
0E5C  D8912643           const [632]: (166.56970214844)
0E60  03                 const type 3
0E61  E2AC8D44           const [633]: (1133.4025878906)
0E65  03                 const type 3
0E66  E2AC8DC4           const [634]: (-1133.4025878906)
0E6A  03                 const type 3
0E6B  AC2D4942           const [635]: (50.29460144043)
0E6F  03                 const type 3
0E70  AC2D49C2           const [636]: (-50.29460144043)
0E74  03                 const type 3
0E75  80C03E44           const [637]: (763.0078125)
0E79  03                 const type 3
0E7A  80C03EC4           const [638]: (-763.0078125)
0E7E  03                 const type 3
0E7F  440BD141           const [639]: (26.130500793457)
0E83  03                 const type 3
0E84  B30C7C42           const [640]: (63.012401580811)
0E88  03                 const type 3
0E89  B30C7CC2           const [641]: (-63.012401580811)
0E8D  03                 const type 3
0E8E  CF466A44           const [642]: (937.10638427734)
0E92  03                 const type 3
0E93  CF466AC4           const [643]: (-937.10638427734)
0E97  03                 const type 3
0E98  EE7C7D41           const [644]: (15.843000411987)
0E9C  03                 const type 3
0E9D  8F64AA41           const [645]: (21.299100875854)
0EA1  03                 const type 3
0EA2  92AC8C44           const [646]: (1125.3928222656)
0EA6  03                 const type 3
0EA7  92AC8CC4           const [647]: (-1125.3928222656)
0EAB  03                 const type 3
0EAC  D7B4D041           const [648]: (26.088300704956)
0EB0  03                 const type 3
0EB1  DF8FBD42           const [649]: (94.78099822998)
0EB5  03                 const type 3
0EB6  29697044           const [650]: (961.64312744141)
0EBA  03                 const type 3
0EBB  296970C4           const [651]: (-961.64312744141)
0EBF  03                 const type 3
0EC0  8037E941           const [652]: (29.152099609375)
0EC4  03                 const type 3
0EC5  CD7B1A42           const [653]: (38.620899200439)
0EC9  03                 const type 3
0ECA  3D0E3544           const [654]: (724.22247314453)
0ECE  03                 const type 3
0ECF  3D0E35C4           const [655]: (-724.22247314453)
0ED3  03                 const type 3
0ED4  30BBB541           const [656]: (22.716400146484)
0ED8  03                 const type 3
0ED9  CFF72D41           const [657]: (10.873000144958)
0EDD  03                 const type 3
0EDE  CFF72DC1           const [658]: (-10.873000144958)
0EE2  03                 const type 3
0EE3  3E628844           const [659]: (1091.0700683594)
0EE7  03                 const type 3
0EE8  3E6288C4           const [660]: (-1091.0700683594)
0EEC  03                 const type 3
0EED  7368D841           const [661]: (27.051000595093)
0EF1  03                 const type 3
0EF2  5AB5A642           const [662]: (83.354202270508)
0EF6  03                 const type 3
0EF7  4CEB7744           const [663]: (991.67651367188)
0EFB  03                 const type 3
0EFC  4CEB77C4           const [664]: (-991.67651367188)
0F00  03                 const type 3
0F01  5906D541           const [665]: (26.628099441528)
0F05  03                 const type 3
0F06  BFFE2643           const [666]: (166.99510192871)
0F0A  03                 const type 3
0F0B  A11B8244           const [667]: (1040.8634033203)
0F0F  03                 const type 3
0F10  A11B82C4           const [668]: (-1040.8634033203)
0F14  03                 const type 3
0F15  3A12D141           const [669]: (26.133899688721)
0F19  03                 const type 3
0F1A  D5A98942           const [670]: (68.831703186035)
0F1E  03                 const type 3
0F1F  02644144           const [671]: (773.56262207031)
0F23  03                 const type 3
0F24  026441C4           const [672]: (-773.56262207031)
0F28  03                 const type 3
0F29  3A23B741           const [673]: (22.892200469971)
0F2D  03                 const type 3
0F2E  CD0BC643           const [674]: (396.09219360352)
0F32  03                 const type 3
0F33  95755C44           const [675]: (881.83721923828)
0F37  03                 const type 3
0F38  95755CC4           const [676]: (-881.83721923828)
0F3C  03                 const type 3
0F3D  17990042           const [677]: (32.149501800537)
0F41  03                 const type 3
0F42  858CC243           const [678]: (389.09780883789)
0F46  03                 const type 3
0F47  43888044           const [679]: (1028.2581787109)
0F4B  03                 const type 3
0F4C  438880C4           const [680]: (-1028.2581787109)
0F50  03                 const type 3
0F51  2DA1D041           const [681]: (26.078699111938)
0F55  03                 const type 3
0F56  9A6F9443           const [682]: (296.87188720703)
0F5A  03                 const type 3
0F5B  290F8744           const [683]: (1080.4737548828)
0F5F  03                 const type 3
0F60  290F87C4           const [684]: (-1080.4737548828)
0F64  03                 const type 3
0F65  C139E241           const [685]: (28.278200149536)
0F69  03                 const type 3
0F6A  5568A743           const [686]: (334.81509399414)
0F6E  03                 const type 3
0F6F  C9494B44           const [687]: (813.15289306641)
0F73  03                 const type 3
0F74  C9494BC4           const [688]: (-813.15289306641)
0F78  03                 const type 3
0F79  ED0DE341           const [689]: (28.381799697876)
0F7D  03                 const type 3
0F7E  A53D7443           const [690]: (244.2407989502)
0F82  03                 const type 3
0F83  B9C86844           const [691]: (931.13629150391)
0F87  03                 const type 3
0F88  B9C868C4           const [692]: (-931.13629150391)
0F8C  03                 const type 3
0F8D  3D1BF041           const [693]: (30.013299942017)
0F91  03                 const type 3
0F92  ECD1E043           const [694]: (449.64001464844)
0F96  03                 const type 3
0F97  D26C7F44           const [695]: (1021.7003173828)
0F9B  03                 const type 3
0F9C  D26C7FC4           const [696]: (-1021.7003173828)
0FA0  03                 const type 3
0FA1  C0EC8041           const [697]: (16.115600585938)
0FA5  03                 const type 3
0FA6  45AFEA43           const [698]: (469.36929321289)
0FAA  03                 const type 3
0FAB  3FB75344           const [699]: (846.86322021484)
0FAF  03                 const type 3
0FB0  3FB753C4           const [700]: (-846.86322021484)
0FB4  03                 const type 3
0FB5  A7F99041           const [701]: (18.121900558472)
0FB9  03                 const type 3
0FBA  4412DC43           const [702]: (440.14270019531)
0FBE  03                 const type 3
0FBF  7F469244           const [703]: (1170.2030029297)
0FC3  03                 const type 3
0FC4  7F4692C4           const [704]: (-1170.2030029297)
0FC8  03                 const type 3
0FC9  58A88341           const [705]: (16.45719909668)
0FCD  03                 const type 3
0FCE  9AD9DA43           const [706]: (437.70001220703)
0FD2  03                 const type 3
0FD3  CD7C8744           const [707]: (1083.9000244141)
0FD7  03                 const type 3
0FD8  CD7C87C4           const [708]: (-1083.9000244141)
0FDC  03                 const type 3
0FDD  47F28041           const [709]: (16.118299484253)
0FE1  03                 const type 3
0FE2  3996A643           const [710]: (333.17361450195)
0FE6  03                 const type 3
0FE7  7D0A6E44           const [711]: (952.16387939453)
0FEB  03                 const type 3
0FEC  7D0A6EC4           const [712]: (-952.16387939453)
0FF0  03                 const type 3
0FF1  97900442           const [713]: (33.141201019287)
0FF5  03                 const type 3
0FF6  9EDF7043           const [714]: (240.87350463867)
0FFA  03                 const type 3
0FFB  94E38444           const [715]: (1063.1118164063)
0FFF  03                 const type 3
1000  94E384C4           const [716]: (-1063.1118164063)
1004  03                 const type 3
1005  E1FAEC41           const [717]: (29.622499465942)
1009  03                 const type 3
100A  4656A943           const [718]: (338.67401123047)
100E  03                 const type 3
100F  86A23744           const [719]: (734.53942871094)
1013  03                 const type 3
1014  86A237C4           const [720]: (-734.53942871094)
1018  03                 const type 3
1019  5A75CD41           const [721]: (25.682300567627)
101D  03                 const type 3
101E  EE2CAA43           const [722]: (340.35101318359)
1022  03                 const type 3
1023  3B238C44           const [723]: (1121.1009521484)
1027  03                 const type 3
1028  3B238CC4           const [724]: (-1121.1009521484)
102C  03                 const type 3
102D  B5A6CF41           const [725]: (25.956399917603)
1031  03                 const type 3
1032  55C06943           const [726]: (233.75129699707)
1036  03                 const type 3
1037  357A4A44           const [727]: (809.90948486328)
103B  03                 const type 3
103C  357A4AC4           const [728]: (-809.90948486328)
1040  03                 const type 3
1041  E3B6E241           const [729]: (28.33930015564)
1045  03                 const type 3
1046  6F61E042           const [730]: (112.19029998779)
104A  03                 const type 3
104B  74499D44           const [731]: (1258.2954101563)
104F  03                 const type 3
1050  74499DC4           const [732]: (-1258.2954101563)
1054  03                 const type 3
1055  E65F1343           const [733]: (147.37460327148)
1059  03                 const type 3
105A  97FBC544           const [734]: (1583.8621826172)
105E  03                 const type 3
105F  97FBC5C4           const [735]: (-1583.8621826172)
1063  03                 const type 3
1064  F539F741           const [736]: (30.903299331665)
1068  03                 const type 3
1069  EAB51243           const [737]: (146.71060180664)
106D  03                 const type 3
106E  EAB512C3           const [738]: (-146.71060180664)
1072  03                 const type 3
1073  5183C144           const [739]: (1548.1036376953)
1077  03                 const type 3
1078  5183C1C4           const [740]: (-1548.1036376953)
107C  03                 const type 3
107D  7DD0CF41           const [741]: (25.976800918579)
1081  03                 const type 3
1082  AA412B43           const [742]: (171.25650024414)
1086  03                 const type 3
1087  AA412BC3           const [743]: (-171.25650024414)
108B  03                 const type 3
108C  0104A244           const [744]: (1296.1251220703)
1090  03                 const type 3
1091  0104A2C4           const [745]: (-1296.1251220703)
1095  03                 const type 3
1096  A54ECD41           const [746]: (25.663400650024)
109A  03                 const type 3
109B  F0969B41           const [747]: (19.448699951172)
109F  03                 const type 3
10A0  2834A344           const [748]: (1305.6298828125)
10A4  03                 const type 3
10A5  2834A3C4           const [749]: (-1305.6298828125)
10A9  03                 const type 3
10AA  FA7ECB41           const [750]: (25.437000274658)
10AE  03                 const type 3
10AF  4783DD42           const [751]: (110.75640106201)
10B3  03                 const type 3
10B4  373BB644           const [752]: (1457.8504638672)
10B8  03                 const type 3
10B9  373BB6C4           const [753]: (-1457.8504638672)
10BD  03                 const type 3
10BE  F58A0042           const [754]: (32.13570022583)
10C2  03                 const type 3
10C3  6668E142           const [755]: (112.70390319824)
10C7  03                 const type 3
10C8  6668E1C2           const [756]: (-112.70390319824)
10CC  03                 const type 3
10CD  88CBAE44           const [757]: (1398.3603515625)
10D1  03                 const type 3
10D2  88CBAEC4           const [758]: (-1398.3603515625)
10D6  03                 const type 3
10D7  32D5D041           const [759]: (26.104099273682)
10DB  03                 const type 3
10DC  04D6B141           const [760]: (22.229499816895)
10E0  03                 const type 3
10E1  0672BD44           const [761]: (1515.5632324219)
10E5  03                 const type 3
10E6  0672BDC4           const [762]: (-1515.5632324219)
10EA  03                 const type 3
10EB  508DD041           const [763]: (26.069000244141)
10EF  03                 const type 3
10F0  C3646E40           const [764]: (3.7249000072479)
10F4  03                 const type 3
10F5  6F11A544           const [765]: (1320.5447998047)
10F9  03                 const type 3
10FA  6F11A5C4           const [766]: (-1320.5447998047)
10FE  03                 const type 3
10FF  70DFE741           const [767]: (28.984100341797)
1103  03                 const type 3
1104  220CDF42           const [768]: (111.52369689941)
1108  03                 const type 3
1109  C4159A44           const [769]: (1232.6801757813)
110D  03                 const type 3
110E  C4159AC4           const [770]: (-1232.6801757813)
1112  03                 const type 3
1113  C3737043           const [771]: (240.45219421387)
1117  03                 const type 3
1118  C37370C3           const [772]: (-240.45219421387)
111C  03                 const type 3
111D  611CAF44           const [773]: (1400.8868408203)
1121  03                 const type 3
1122  611CAFC4           const [774]: (-1400.8868408203)
1126  03                 const type 3
1127  F9A02F41           const [775]: (10.976799964905)
112B  03                 const type 3
112C  5F189542           const [776]: (74.54759979248)
1130  03                 const type 3
1131  A767C744           const [777]: (1595.2391357422)
1135  03                 const type 3
1136  A767C7C4           const [778]: (-1595.2391357422)
113A  03                 const type 3
113B  5EBAE241           const [779]: (28.340999603271)
113F  03                 const type 3
1140  287E9B41           const [780]: (19.436599731445)
1144  03                 const type 3
1145  3B089B44           const [781]: (1240.2572021484)
1149  03                 const type 3
114A  3B089BC4           const [782]: (-1240.2572021484)
114E  03                 const type 3
114F  C353DE41           const [783]: (27.790899276733)
1153  03                 const type 3
1154  52C93843           const [784]: (184.7864074707)
1158  03                 const type 3
1159  52C938C3           const [785]: (-184.7864074707)
115D  03                 const type 3
115E  D0CD9944           const [786]: (1230.431640625)
1162  03                 const type 3
1163  D0CD99C4           const [787]: (-1230.431640625)
1167  03                 const type 3
1168  E86A8F41           const [788]: (17.927200317383)
116C  03                 const type 3
116D  F4049C43           const [789]: (312.03869628906)
1171  03                 const type 3
1172  7FD0BF44           const [790]: (1534.5155029297)
1176  03                 const type 3
1177  7FD0BFC4           const [791]: (-1534.5155029297)
117B  03                 const type 3
117C  2AE91E42           const [792]: (39.727699279785)
1180  03                 const type 3
1181  A15FDA43           const [793]: (436.74710083008)
1185  03                 const type 3
1186  91A2AD44           const [794]: (1389.0802001953)
118A  03                 const type 3
118B  91A2ADC4           const [795]: (-1389.0802001953)
118F  03                 const type 3
1190  FB3AEF41           const [796]: (29.903799057007)
1194  03                 const type 3
1195  FA8DC543           const [797]: (395.10919189453)
1199  03                 const type 3
119A  605CBF44           const [798]: (1530.88671875)
119E  03                 const type 3
119F  605CBFC4           const [799]: (-1530.88671875)
11A3  03                 const type 3
11A4  E09C8941           const [800]: (17.201599121094)
11A8  03                 const type 3
11A9  AC6B4843           const [801]: (200.42059326172)
11AD  03                 const type 3
11AE  28A3A044           const [802]: (1285.0986328125)
11B2  03                 const type 3
11B3  28A3A0C4           const [803]: (-1285.0986328125)
11B7  03                 const type 3
11B8  D9B59F43           const [804]: (319.42068481445)
11BC  03                 const type 3
11BD  BE95A944           const [805]: (1356.6794433594)
11C1  03                 const type 3
11C2  BE95A9C4           const [806]: (-1356.6794433594)
11C6  03                 const type 3
11C7  EEFCD641           const [807]: (26.873500823975)
11CB  03                 const type 3
11CC  62807043           const [808]: (240.50149536133)
11D0  03                 const type 3
11D1  BBA2B044           const [809]: (1413.0853271484)
11D5  03                 const type 3
11D6  BBA2B0C4           const [810]: (-1413.0853271484)
11DA  03                 const type 3
11DB  8E06D141           const [811]: (26.128200531006)
11DF  03                 const type 3
11E0  66669942           const [812]: (76.699996948242)
11E4  03                 const type 3
11E5  666699C2           const [813]: (-76.699996948242)
11E9  03                 const type 3
11EA  48C99044           const [814]: (1158.2900390625)
11EE  03                 const type 3
11EF  48C990C4           const [815]: (-1158.2900390625)
11F3  03                 const type 3
11F4  AE47D141           const [816]: (26.159999847412)
11F8  03                 const type 3
11F9  A1665A43           const [817]: (218.40089416504)
11FD  03                 const type 3
11FE  FC76BC44           const [818]: (1507.7182617188)
1202  03                 const type 3
1203  FC76BCC4           const [819]: (-1507.7182617188)
1207  03                 const type 3
1208  0601DB41           const [820]: (27.375499725342)
120C  03                 const type 3
120D  C1BA7443           const [821]: (244.72950744629)
1211  03                 const type 3
1212  56FE9644           const [822]: (1207.9479980469)
1216  03                 const type 3
1217  56FE96C4           const [823]: (-1207.9479980469)
121B  03                 const type 3
121C  B150A341           const [824]: (20.414400100708)
1220  03                 const type 3
1221  48E9B343           const [825]: (359.82250976563)
1225  03                 const type 3
1226  11B2A444           const [826]: (1317.5645751953)
122A  03                 const type 3
122B  11B2A4C4           const [827]: (-1317.5645751953)
122F  03                 const type 3
1230  8AB0D141           const [828]: (26.211200714111)
1234  03                 const type 3
1235  B2A6C843           const [829]: (401.30230712891)
1239  03                 const type 3
123A  9BBFC844           const [830]: (1605.9876708984)
123E  03                 const type 3
123F  9BBFC8C4           const [831]: (-1605.9876708984)
1243  03                 const type 3
1244  C1CACF41           const [832]: (25.974000930786)
1248  03                 const type 3
1249  15EDFD43           const [833]: (507.85220336914)
124D  03                 const type 3
124E  4FB0AA44           const [834]: (1365.5096435547)
1252  03                 const type 3
1253  4FB0AAC4           const [835]: (-1365.5096435547)
1257  03                 const type 3
1258  4B6ACF41           const [836]: (25.926900863647)
125C  03                 const type 3
125D  CC8FD143           const [837]: (419.12341308594)
1261  03                 const type 3
1262  301DB744           const [838]: (1464.912109375)
1266  03                 const type 3
1267  301DB7C4           const [839]: (-1464.912109375)
126B  03                 const type 3
126C  1962D141           const [840]: (26.172899246216)
1270  03                 const type 3
1271  445D9344           const [841]: (1178.9145507813)
1275  03                 const type 3
1276  445D93C4           const [842]: (-1178.9145507813)
127A  03                 const type 3
127B  EDE5A743           const [843]: (335.79629516602)
127F  03                 const type 3
1280  BB38FE41           const [844]: (31.777700424194)
1284  03                 const type 3
1285  CF319C44           const [845]: (1249.5565185547)
1289  03                 const type 3
128A  CF319CC4           const [846]: (-1249.5565185547)
128E  03                 const type 3
128F  D39C2043           const [847]: (160.61259460449)
1293  03                 const type 3
1294  80578942           const [848]: (68.6708984375)
1298  03                 const type 3
1299  B5858544           const [849]: (1068.1783447266)
129D  03                 const type 3
129E  B58585C4           const [850]: (-1068.1783447266)
12A2  03                 const type 3
12A3  D8D11C43           const [851]: (156.81970214844)
12A7  03                 const type 3
12A8  AB4F6C42           const [852]: (59.077800750732)
12AC  03                 const type 3
12AD  E59B8A44           const [853]: (1108.8717041016)
12B1  03                 const type 3
12B2  E59B8AC4           const [854]: (-1108.8717041016)
12B6  03                 const type 3
12B7  20560544           const [855]: (533.345703125)
12BB  03                 const type 3
12BC  96128942           const [856]: (68.53630065918)
12C0  03                 const type 3
12C1  E5039444           const [857]: (1184.1217041016)
12C5  03                 const type 3
12C6  E50394C4           const [858]: (-1184.1217041016)
12CA  03                 const type 3
12CB  134AF943           const [859]: (498.57870483398)
12CF  03                 const type 3
12D0  3F158942           const [860]: (68.541496276855)
12D4  03                 const type 3
12D5  60748144           const [861]: (1035.63671875)
12D9  03                 const type 3
12DA  607481C4           const [862]: (-1035.63671875)
12DE  03                 const type 3
12DF  5EC3E343           const [863]: (455.52630615234)
12E3  03                 const type 3
12E4  6076BC41           const [864]: (23.557800292969)
12E8  03                 const type 3
12E9  028F6D44           const [865]: (950.23449707031)
12ED  03                 const type 3
12EE  028F6DC4           const [866]: (-950.23449707031)
12F2  03                 const type 3
12F3  BB5F9B43           const [867]: (310.74789428711)
12F7  03                 const type 3
12F8  83EF0642           const [868]: (33.733898162842)
12FC  03                 const type 3
12FD  EF819244           const [869]: (1172.0604248047)
1301  03                 const type 3
1302  EF8192C4           const [870]: (-1172.0604248047)
1306  03                 const type 3
1307  2A898A43           const [871]: (277.07159423828)
130B  03                 const type 3
130C  ED0D6240           const [872]: (3.5320999622345)
1310  03                 const type 3
1311  98638144           const [873]: (1035.1123046875)
1315  03                 const type 3
1316  986381C4           const [874]: (-1035.1123046875)
131A  03                 const type 3
131B  E9E76343           const [875]: (227.90589904785)
131F  03                 const type 3
1320  33336B40           const [876]: (3.6749999523163)
1324  03                 const type 3
1325  1FED9F44           const [877]: (1279.4100341797)
1329  03                 const type 3
132A  1FED9FC4           const [878]: (-1279.4100341797)
132E  03                 const type 3
132F  9A998543           const [879]: (267.20001220703)
1333  03                 const type 3
1334  48618742           const [880]: (67.690002441406)
1338  03                 const type 3
1339  F7281C44           const [881]: (624.64007568359)
133D  03                 const type 3
133E  F7281CC4           const [882]: (-624.64007568359)
1342  03                 const type 3
1343  18A21B44           const [883]: (622.53271484375)
1347  03                 const type 3
1348  F8829C42           const [884]: (78.255798339844)
134C  03                 const type 3
134D  12BDA443           const [885]: (329.47711181641)
1351  03                 const type 3
1352  12BDA4C3           const [886]: (-329.47711181641)
1356  03                 const type 3
1357  7E9CFD43           const [887]: (507.22259521484)
135B  03                 const type 3
135C  AF05B142           const [888]: (88.511100769043)
1360  03                 const type 3
1361  B4797744           const [889]: (989.90161132813)
1365  03                 const type 3
1366  B47977C4           const [890]: (-989.90161132813)
136A  03                 const type 3
136B  76307643           const [891]: (246.18930053711)
136F  03                 const type 3
1370  7A651842           const [892]: (38.099098205566)
1374  03                 const type 3
1375  DDB97544           const [893]: (982.90411376953)
1379  03                 const type 3
137A  DDB975C4           const [894]: (-982.90411376953)
137E  03                 const type 3
137F  F095F443           const [895]: (489.17138671875)
1383  03                 const type 3
1384  AD7A8A42           const [896]: (69.239601135254)
1388  03                 const type 3
1389  55C42A44           const [897]: (683.06768798828)
138D  03                 const type 3
138E  55C42AC4           const [898]: (-683.06768798828)
1392  03                 const type 3
1393  D5EF1B44           const [899]: (623.74737548828)
1397  03                 const type 3
1398  75829C42           const [900]: (78.25479888916)
139C  03                 const type 3
139D  72196E44           const [901]: (952.39758300781)
13A1  03                 const type 3
13A2  72196EC4           const [902]: (-952.39758300781)
13A6  03                 const type 3
13A7  52508743           const [903]: (270.62750244141)
13AB  03                 const type 3
13AC  C8D80642           const [904]: (33.711700439453)
13B0  03                 const type 3
13B1  77568E44           const [905]: (1138.7020263672)
13B5  03                 const type 3
13B6  77568EC4           const [906]: (-1138.7020263672)
13BA  03                 const type 3
13BB  6FD17443           const [907]: (244.81809997559)
13BF  03                 const type 3
13C0  DB8A5940           const [908]: (3.3991000652313)
13C4  03                 const type 3
13C5  63DB9B44           const [909]: (1246.8558349609)
13C9  03                 const type 3
13CA  63DB9BC4           const [910]: (-1246.8558349609)
13CE  03                 const type 3
13CF  C2760343           const [911]: (131.46389770508)
13D3  03                 const type 3
13D4  F6178942           const [912]: (68.546798706055)
13D8  03                 const type 3
13D9  FD7AA444           const [913]: (1315.8433837891)
13DD  03                 const type 3
13DE  FD7AA4C4           const [914]: (-1315.8433837891)
13E2  03                 const type 3
13E3  F7269343           const [915]: (294.3044128418)
13E7  03                 const type 3
13E8  931A8C42           const [916]: (70.051902770996)
13EC  03                 const type 3
13ED  300E5844           const [917]: (864.2216796875)
13F1  03                 const type 3
13F2  300E58C4           const [918]: (-864.2216796875)
13F6  03                 const type 3
13F7  ECD88143           const [919]: (259.69470214844)
13FB  03                 const type 3
13FC  14502442           const [920]: (41.078201293945)
1400  03                 const type 3
1401  EBD37544           const [921]: (983.31121826172)
1405  03                 const type 3
1406  EBD375C4           const [922]: (-983.31121826172)
140A  03                 const type 3
140B  86F92443           const [923]: (164.97470092773)
140F  03                 const type 3
1410  BDE37040           const [924]: (3.7639000415802)
1414  03                 const type 3
1415  7A3DA344           const [925]: (1305.9211425781)
1419  03                 const type 3
141A  7A3DA3C4           const [926]: (-1305.9211425781)
141E  03                 const type 3
141F  FB4C4943           const [927]: (201.30070495605)
1423  03                 const type 3
1424  FB4C49C3           const [928]: (-201.30070495605)
1428  03                 const type 3
1429  844D6642           const [929]: (57.575698852539)
142D  03                 const type 3
142E  20108A44           const [930]: (1104.50390625)
1432  03                 const type 3
1433  20108AC4           const [931]: (-1104.50390625)
1437  03                 const type 3
1438  2BF6A542           const [932]: (82.980796813965)
143C  03                 const type 3
143D  2BF6A5C2           const [933]: (-82.980796813965)
1441  03                 const type 3
1442  2F2E2F42           const [934]: (43.795101165771)
1446  03                 const type 3
1447  89BD6144           const [935]: (902.96148681641)
144B  03                 const type 3
144C  89BD61C4           const [936]: (-902.96148681641)
1450  03                 const type 3
1451  7E8C2F43           const [937]: (175.54879760742)
1455  03                 const type 3
1456  03494342           const [938]: (48.821300506592)
145A  03                 const type 3
145B  09077644           const [939]: (984.10992431641)
145F  03                 const type 3
1460  090776C4           const [940]: (-984.10992431641)
1464  03                 const type 3
1465  28AFDD42           const [941]: (110.84210205078)
1469  03                 const type 3
146A  2F3E9244           const [942]: (1169.9432373047)
146E  03                 const type 3
146F  2F3E92C4           const [943]: (-1169.9432373047)
1473  03                 const type 3
1474  6AEDB042           const [944]: (88.46369934082)
1478  03                 const type 3
1479  33446B42           const [945]: (58.816600799561)
147D  03                 const type 3
147E  86199D44           const [946]: (1256.7976074219)
1482  03                 const type 3
1483  86199DC4           const [947]: (-1256.7976074219)
1487  03                 const type 3
1488  C8077940           const [948]: (3.8910999298096)
148C  03                 const type 3
148D  E9487F42           const [949]: (63.821201324463)
1491  03                 const type 3
1492  D0082744           const [950]: (668.1376953125)
1496  03                 const type 3
1497  D00827C4           const [951]: (-668.1376953125)
149B  03                 const type 3
149C  8CE97A43           const [952]: (250.91229248047)
14A0  03                 const type 3
14A1  8CE97AC3           const [953]: (-250.91229248047)
14A5  03                 const type 3
14A6  C286B541           const [954]: (22.690799713135)
14AA  03                 const type 3
14AB  F7746644           const [955]: (921.82757568359)
14AF  03                 const type 3
14B0  F77466C4           const [956]: (-921.82757568359)
14B4  03                 const type 3
14B5  9B26E842           const [957]: (116.07540130615)
14B9  03                 const type 3
14BA  9B26E8C2           const [958]: (-116.07540130615)
14BE  03                 const type 3
14BF  E5D00742           const [959]: (33.953998565674)
14C3  03                 const type 3
14C4  7F9B6644           const [960]: (922.42962646484)
14C8  03                 const type 3
14C9  7F9B66C4           const [961]: (-922.42962646484)
14CD  03                 const type 3
14CE  F3B79643           const [962]: (301.43710327148)
14D2  03                 const type 3
14D3  F3B796C3           const [963]: (-301.43710327148)
14D7  03                 const type 3
14D8  19B30642           const [964]: (33.674900054932)
14DC  03                 const type 3
14DD  32FB4544           const [965]: (791.92492675781)
14E1  03                 const type 3
14E2  32FB45C4           const [966]: (-791.92492675781)
14E6  03                 const type 3
14E7  7DEE7C43           const [967]: (252.93159484863)
14EB  03                 const type 3
14EC  7DEE7CC3           const [968]: (-252.93159484863)
14F0  03                 const type 3
14F1  C431B341           const [969]: (22.399299621582)
14F5  03                 const type 3
14F6  14F47644           const [970]: (987.81372070313)
14FA  03                 const type 3
14FB  14F476C4           const [971]: (-987.81372070313)
14FF  03                 const type 3
1500  9B554A43           const [972]: (202.3343963623)
1504  03                 const type 3
1505  9B554AC3           const [973]: (-202.3343963623)
1509  03                 const type 3
150A  9F4D0742           const [974]: (33.825801849365)
150E  03                 const type 3
150F  33134444           const [975]: (784.29998779297)
1513  03                 const type 3
1514  331344C4           const [976]: (-784.29998779297)
1518  03                 const type 3
1519  B81EFE42           const [977]: (127.05999755859)
151D  03                 const type 3
151E  B81EFEC2           const [978]: (-127.05999755859)
1522  03                 const type 3
1523  F6281142           const [979]: (36.290000915527)
1527  03                 const type 3
1528  1E799B44           const [980]: (1243.7849121094)
152C  03                 const type 3
152D  1E799BC4           const [981]: (-1243.7849121094)
1531  03                 const type 3
1532  992BB943           const [982]: (370.34060668945)
1536  03                 const type 3
1537  992BB9C3           const [983]: (-370.34060668945)
153B  03                 const type 3
153C  8A4E7B42           const [984]: (62.826698303223)
1540  03                 const type 3
1541  1D89A344           const [985]: (1308.2847900391)
1545  03                 const type 3
1546  1D89A3C4           const [986]: (-1308.2847900391)
154A  03                 const type 3
154B  226E8642           const [987]: (67.215103149414)
154F  03                 const type 3
1550  71FB8B42           const [988]: (69.991096496582)
1554  03                 const type 3
1555  06E25344           const [989]: (847.53161621094)
1559  03                 const type 3
155A  06E253C4           const [990]: (-847.53161621094)
155E  03                 const type 3
155F  087D1C43           const [991]: (156.48840332031)
1563  03                 const type 3
1564  087D1CC3           const [992]: (-156.48840332031)
1568  03                 const type 3
1569  2D430742           const [993]: (33.815601348877)
156D  03                 const type 3
156E  B1754444           const [994]: (785.83892822266)
1572  03                 const type 3
1573  B17544C4           const [995]: (-785.83892822266)
1577  03                 const type 3
1578  FC393243           const [996]: (178.22650146484)
157C  03                 const type 3
157D  FC3932C3           const [997]: (-178.22650146484)
1581  03                 const type 3
1582  0B46D841           const [998]: (27.034200668335)
1586  03                 const type 3
1587  985A2744           const [999]: (669.41552734375)
158B  03                 const type 3
158C  985A27C4           const [1000]: (-669.41552734375)
1590  03                 const type 3
1591  E0AD7943           const [1001]: (249.67919921875)
1595  03                 const type 3
1596  E0AD79C3           const [1002]: (-249.67919921875)
159A  03                 const type 3
159B  0E3EB341           const [1003]: (22.405300140381)
159F  03                 const type 3
15A0  C7A09F44           const [1004]: (1277.0242919922)
15A4  03                 const type 3
15A5  C7A09FC4           const [1005]: (-1277.0242919922)
15A9  03                 const type 3
15AA  05644C43           const [1006]: (204.39070129395)
15AE  03                 const type 3
15AF  05644CC3           const [1007]: (-204.39070129395)
15B3  03                 const type 3
15B4  42A06E42           const [1008]: (59.65650177002)
15B8  03                 const type 3
15B9  3F098844           const [1009]: (1088.2889404297)
15BD  03                 const type 3
15BE  3F0988C4           const [1010]: (-1088.2889404297)
15C2  03                 const type 3
15C3  AFA5F741           const [1011]: (30.955900192261)
15C7  03                 const type 3
15C8  AFA5F7C1           const [1012]: (-30.955900192261)
15CC  03                 const type 3
15CD  5E4B4342           const [1013]: (48.823600769043)
15D1  03                 const type 3
15D2  9D407044           const [1014]: (961.00958251953)
15D6  03                 const type 3
15D7  9D4070C4           const [1015]: (-961.00958251953)
15DB  03                 const type 3
15DC  AEF63743           const [1016]: (183.9635925293)
15E0  03                 const type 3
15E1  AEF637C3           const [1017]: (-183.9635925293)
15E5  03                 const type 3
15E6  B33B4342           const [1018]: (48.808300018311)
15EA  03                 const type 3
15EB  B9469244           const [1019]: (1170.2100830078)
15EF  03                 const type 3
15F0  B94692C4           const [1020]: (-1170.2100830078)
15F4  03                 const type 3
15F5  C1E82442           const [1021]: (41.227298736572)
15F9  03                 const type 3
15FA  C1E824C2           const [1022]: (-41.227298736572)
15FE  03                 const type 3
15FF  94877C42           const [1023]: (63.132400512695)
1603  03                 const type 3
1604  1F954044           const [1024]: (770.33001708984)
1608  03                 const type 3
1609  1F9540C4           const [1025]: (-770.33001708984)
160D  03                 const type 3
160E  A470D442           const [1026]: (106.2200012207)
1612  03                 const type 3
1613  A470EB41           const [1027]: (29.430000305176)
1617  03                 const type 3
1618  ABEE7E43           const [1028]: (254.93229675293)
161C  03                 const type 3
161D  ABEE7EC3           const [1029]: (-254.93229675293)
1621  03                 const type 3
1622  6D2FBE43           const [1030]: (380.37051391602)
1626  03                 const type 3
1627  EA75A642           const [1031]: (83.23030090332)
162B  03                 const type 3
162C  6F52C643           const [1032]: (396.64401245117)
1630  03                 const type 3
1631  6F52C6C3           const [1033]: (-396.64401245117)
1635  03                 const type 3
1636  BC065343           const [1034]: (211.02630615234)
163A  03                 const type 3
163B  447A7D42           const [1035]: (63.369400024414)
163F  03                 const type 3
1640  5F976343           const [1036]: (227.59129333496)
1644  03                 const type 3
1645  5F9763C3           const [1037]: (-227.59129333496)
1649  03                 const type 3
164A  44ABA543           const [1038]: (331.33801269531)
164E  03                 const type 3
164F  6D565D40           const [1039]: (3.4584000110626)
1653  03                 const type 3
1654  21D7E343           const [1040]: (455.68069458008)
1658  03                 const type 3
1659  21D7E3C3           const [1041]: (-455.68069458008)
165D  03                 const type 3
165E  985DAF41           const [1042]: (21.920700073242)
1662  03                 const type 3
1663  985DAFC1           const [1043]: (-21.920700073242)
1667  03                 const type 3
1668  2E907440           const [1044]: (3.8213000297546)
166C  03                 const type 3
166D  A5FA1344           const [1045]: (591.91632080078)
1671  03                 const type 3
1672  A5FA13C4           const [1046]: (-591.91632080078)
1676  03                 const type 3
1677  C12A9C42           const [1047]: (78.083503723145)
167B  03                 const type 3
167C  C12A9CC2           const [1048]: (-78.083503723145)
1680  03                 const type 3
1681  DC46A340           const [1049]: (5.1023998260498)
1685  03                 const type 3
1686  8D200B44           const [1050]: (556.50860595703)
168A  03                 const type 3
168B  8D200BC4           const [1051]: (-556.50860595703)
168F  03                 const type 3
1690  E8596742           const [1052]: (57.837799072266)
1694  03                 const type 3
1695  E9362444           const [1053]: (656.85797119141)
1699  03                 const type 3
169A  E93624C4           const [1054]: (-656.85797119141)
169E  03                 const type 3
169F  99FB1842           const [1055]: (38.245700836182)
16A3  03                 const type 3
16A4  99FB18C2           const [1056]: (-38.245700836182)
16A8  03                 const type 3
16A9  AF949641           const [1057]: (18.822599411011)
16AD  03                 const type 3
16AE  070A1344           const [1058]: (588.15667724609)
16B2  03                 const type 3
16B3  070A13C4           const [1059]: (-588.15667724609)
16B7  03                 const type 3
16B8  5454E942           const [1060]: (116.66470336914)
16BC  03                 const type 3
16BD  EEFC9141           const [1061]: (18.248500823975)
16C1  03                 const type 3
16C2  191CCC43           const [1062]: (408.21951293945)
16C6  03                 const type 3
16C7  191CCCC3           const [1063]: (-408.21951293945)
16CB  03                 const type 3
16CC  F813AF42           const [1064]: (87.539001464844)
16D0  03                 const type 3
16D1  F46C6E40           const [1065]: (3.7253999710083)
16D5  03                 const type 3
16D6  25813E44           const [1066]: (762.01788330078)
16DA  03                 const type 3
16DB  25813EC4           const [1067]: (-762.01788330078)
16DF  03                 const type 3
16E0  9A57B742           const [1068]: (91.671096801758)
16E4  03                 const type 3
16E5  9A57B7C2           const [1069]: (-91.671096801758)
16E9  03                 const type 3
16EA  70CE4440           const [1070]: (3.0750999450684)
16EE  03                 const type 3
16EF  01564A44           const [1071]: (809.34381103516)
16F3  03                 const type 3
16F4  01564AC4           const [1072]: (-809.34381103516)
16F8  03                 const type 3
16F9  D084FC42           const [1073]: (126.25939941406)
16FD  03                 const type 3
16FE  F9A0D141           const [1074]: (26.20359992981)
1702  03                 const type 3
1703  84A94244           const [1075]: (778.64868164063)
1707  03                 const type 3
1708  84A942C4           const [1076]: (-778.64868164063)
170C  03                 const type 3
170D  915E4C43           const [1077]: (204.36940002441)
1711  03                 const type 3
1712  9621E641           const [1078]: (28.766399383545)
1716  03                 const type 3
1717  E9EF0544           const [1079]: (535.74859619141)
171B  03                 const type 3
171C  E9EF05C4           const [1080]: (-535.74859619141)
1720  03                 const type 3
1721  C3533D43           const [1081]: (189.32719421387)
1725  03                 const type 3
1726  AE073842           const [1082]: (46.007499694824)
172A  03                 const type 3
172B  4FB61E44           const [1083]: (634.84857177734)
172F  03                 const type 3
1730  4FB61EC4           const [1084]: (-634.84857177734)
1734  03                 const type 3
1735  BF4E7A43           const [1085]: (250.30760192871)
1739  03                 const type 3
173A  6A1E7242           const [1086]: (60.52970123291)
173E  03                 const type 3
173F  3E552944           const [1087]: (677.33190917969)
1743  03                 const type 3
1744  3E5529C4           const [1088]: (-677.33190917969)
1748  03                 const type 3
1749  C3854D43           const [1089]: (205.52250671387)
174D  03                 const type 3
174E  7A475742           const [1090]: (53.819801330566)
1752  03                 const type 3
1753  FE5DC943           const [1091]: (402.73431396484)
1757  03                 const type 3
1758  FE5DC9C3           const [1092]: (-402.73431396484)
175C  03                 const type 3
175D  E074B743           const [1093]: (366.9130859375)
1761  03                 const type 3
1762  5298B442           const [1094]: (90.297500610352)
1766  03                 const type 3
1767  3A236743           const [1095]: (231.13760375977)
176B  03                 const type 3
176C  3A2367C3           const [1096]: (-231.13760375977)
1770  03                 const type 3
1771  96313F43           const [1097]: (191.19369506836)
1775  03                 const type 3
1776  5F984341           const [1098]: (12.22469997406)
177A  03                 const type 3
177B  71C3E843           const [1099]: (465.52688598633)
177F  03                 const type 3
1780  71C3E8C3           const [1100]: (-465.52688598633)
1784  03                 const type 3
1785  72B95942           const [1101]: (54.431098937988)
1789  03                 const type 3
178A  E3D32644           const [1102]: (667.31072998047)
178E  03                 const type 3
178F  E3D326C4           const [1103]: (-667.31072998047)
1793  03                 const type 3
1794  F833D142           const [1104]: (104.60150146484)
1798  03                 const type 3
1799  55C19741           const [1105]: (18.969400405884)
179D  03                 const type 3
179E  34A0F743           const [1106]: (495.25158691406)
17A2  03                 const type 3
17A3  34A0F7C3           const [1107]: (-495.25158691406)
17A7  03                 const type 3
17A8  CC5E3C43           const [1108]: (188.37030029297)
17AC  03                 const type 3
17AD  CC5E3CC3           const [1109]: (-188.37030029297)
17B1  03                 const type 3
17B2  7E1DD83F           const [1110]: (1.6884000301361)
17B6  03                 const type 3
17B7  6EBF1E44           const [1111]: (634.99108886719)
17BB  03                 const type 3
17BC  6EBF1EC4           const [1112]: (-634.99108886719)
17C0  03                 const type 3
17C1  4E42F042           const [1113]: (120.12950134277)
17C5  03                 const type 3
17C6  4E42F0C2           const [1114]: (-120.12950134277)
17CA  03                 const type 3
17CB  098AC940           const [1115]: (6.2980999946594)
17CF  03                 const type 3
17D0  BE279343           const [1116]: (294.31048583984)
17D4  03                 const type 3
17D5  BE2793C3           const [1117]: (-294.31048583984)
17D9  03                 const type 3
17DA  CD0B8543           const [1118]: (266.09219360352)
17DE  03                 const type 3
17DF  3A638642           const [1119]: (67.193801879883)
17E3  03                 const type 3
17E4  358FCD43           const [1120]: (411.11880493164)
17E8  03                 const type 3
17E9  358FCDC3           const [1121]: (-411.11880493164)
17ED  03                 const type 3
17EE  1AD1A641           const [1122]: (20.852100372314)
17F2  03                 const type 3
17F3  0AD77740           const [1123]: (3.8724999427795)
17F7  03                 const type 3
17F8  D4263744           const [1124]: (732.60668945313)
17FC  03                 const type 3
17FD  D42637C4           const [1125]: (-732.60668945313)
1801  03                 const type 3
1802  E70C3E42           const [1126]: (47.512599945068)
1806  03                 const type 3
1807  17D96640           const [1127]: (3.6070001125336)
180B  03                 const type 3
180C  96C3C044           const [1128]: (1542.1120605469)
1810  03                 const type 3
1811  96C3C0C4           const [1129]: (-1542.1120605469)
1815  03                 const type 3
1816  45A76C44           const [1130]: (946.61358642578)
181A  03                 const type 3
181B  45A76CC4           const [1131]: (-946.61358642578)
181F  03                 const type 3
1820  9CA26741           const [1132]: (14.477199554443)
1824  03                 const type 3
1825  DFDEA744           const [1133]: (1342.9647216797)
1829  03                 const type 3
182A  DFDEA7C4           const [1134]: (-1342.9647216797)
182E  03                 const type 3
182F  94D65044           const [1135]: (835.35278320313)
1833  03                 const type 3
1834  94D650C4           const [1136]: (-835.35278320313)
1838  03                 const type 3
1839  B1E19341           const [1137]: (18.485200881958)
183D  03                 const type 3
183E  7A5CB044           const [1138]: (1410.8898925781)
1842  03                 const type 3
1843  7A5CB0C4           const [1139]: (-1410.8898925781)
1847  03                 const type 3
1848  E1F48444           const [1140]: (1063.6524658203)
184C  03                 const type 3
184D  E1F484C4           const [1141]: (-1063.6524658203)
1851  03                 const type 3
1852  B6F32C41           const [1142]: (10.809499740601)
1856  03                 const type 3
1857  E4298944           const [1143]: (1097.3090820313)
185B  03                 const type 3
185C  E42989C4           const [1144]: (-1097.3090820313)
1860  03                 const type 3
1861  821A5544           const [1145]: (852.41418457031)
1865  03                 const type 3
1866  821A55C4           const [1146]: (-852.41418457031)
186A  03                 const type 3
186B  C1393141           const [1147]: (11.076600074768)
186F  03                 const type 3
1870  E8A09244           const [1148]: (1173.0283203125)
1874  03                 const type 3
1875  E8A092C4           const [1149]: (-1173.0283203125)
1879  03                 const type 3
187A  A8192744           const [1150]: (668.40087890625)
187E  03                 const type 3
187F  A81927C4           const [1151]: (-668.40087890625)
1883  03                 const type 3
1884  D7A35B41           const [1152]: (13.727499961853)
1888  03                 const type 3
1889  253AA344           const [1153]: (1305.8170166016)
188D  03                 const type 3
188E  253AA3C4           const [1154]: (-1305.8170166016)
1892  03                 const type 3
1893  4F640644           const [1155]: (537.56732177734)
1897  03                 const type 3
1898  4F6406C4           const [1156]: (-537.56732177734)
189C  03                 const type 3
189D  6070B244           const [1157]: (1427.51171875)
18A1  03                 const type 3
18A2  6070B2C4           const [1158]: (-1427.51171875)
18A6  03                 const type 3
18A7  B3631844           const [1159]: (609.55780029297)
18AB  03                 const type 3
18AC  B36318C4           const [1160]: (-609.55780029297)
18B0  03                 const type 3
18B1  96B29841           const [1161]: (19.087200164795)
18B5  03                 const type 3
18B6  FFE48744           const [1162]: (1087.1561279297)
18BA  03                 const type 3
18BB  FFE487C4           const [1163]: (-1087.1561279297)
18BF  03                 const type 3
18C0  E4F80E44           const [1164]: (571.88891601563)
18C4  03                 const type 3
18C5  E4F80EC4           const [1165]: (-571.88891601563)
18C9  03                 const type 3
18CA  13E1A241           const [1166]: (20.359899520874)
18CE  03                 const type 3
18CF  AF268144           const [1167]: (1033.2088623047)
18D3  03                 const type 3
18D4  AF2681C4           const [1168]: (-1033.2088623047)
18D8  03                 const type 3
18D9  3CD5DF43           const [1169]: (447.66589355469)
18DD  03                 const type 3
18DE  3CD5DFC3           const [1170]: (-447.66589355469)
18E2  03                 const type 3
18E3  E63F3141           const [1171]: (11.078100204468)
18E7  03                 const type 3
18E8  CF359544           const [1172]: (1193.6815185547)
18EC  03                 const type 3
18ED  CF3595C4           const [1173]: (-1193.6815185547)
18F1  03                 const type 3
18F2  D2FB8144           const [1174]: (1039.8693847656)
18F6  03                 const type 3
18F7  D2FB81C4           const [1175]: (-1039.8693847656)
18FB  03                 const type 3
18FC  A54E5C40           const [1176]: (3.4423000812531)
1900  03                 const type 3
1901  23F78A44           const [1177]: (1111.7230224609)
1905  03                 const type 3
1906  23F78AC4           const [1178]: (-1111.7230224609)
190A  03                 const type 3
190B  9FEBFC43           const [1179]: (505.84078979492)
190F  03                 const type 3
1910  9FEBFCC3           const [1180]: (-505.84078979492)
1914  03                 const type 3
1915  97FF2D41           const [1181]: (10.874899864197)
1919  03                 const type 3
191A  4C2FA944           const [1182]: (1353.4780273438)
191E  03                 const type 3
191F  4C2FA9C4           const [1183]: (-1353.4780273438)
1923  03                 const type 3
1924  6EC30244           const [1184]: (523.05358886719)
1928  03                 const type 3
1929  6EC302C4           const [1185]: (-523.05358886719)
192D  03                 const type 3
192E  D6A99E44           const [1186]: (1269.3073730469)
1932  03                 const type 3
1933  D6A99EC4           const [1187]: (-1269.3073730469)
1937  03                 const type 3
1938  9E523244           const [1188]: (713.29089355469)
193C  03                 const type 3
193D  9E5232C4           const [1189]: (-713.29089355469)
1941  03                 const type 3
1942  09F96541           const [1190]: (14.373299598694)
1946  03                 const type 3
1947  5EE0BA44           const [1191]: (1495.0114746094)
194B  03                 const type 3
194C  5EE0BAC4           const [1192]: (-1495.0114746094)
1950  03                 const type 3
1951  22EB8444           const [1193]: (1063.3479003906)
1955  03                 const type 3
1956  22EB84C4           const [1194]: (-1063.3479003906)
195A  03                 const type 3
195B  79585C40           const [1195]: (3.4428999423981)
195F  03                 const type 3
1960  B2367D44           const [1196]: (1012.8546142578)
1964  03                 const type 3
1965  B2367DC4           const [1197]: (-1012.8546142578)
1969  03                 const type 3
196A  24119944           const [1198]: (1224.5356445313)
196E  03                 const type 3
196F  241199C4           const [1199]: (-1224.5356445313)
1973  03                 const type 3
1974  B0367C44           const [1200]: (1008.8544921875)
1978  03                 const type 3
1979  B0367CC4           const [1201]: (-1008.8544921875)
197D  03                 const type 3
197E  38546D44           const [1202]: (949.31591796875)
1982  03                 const type 3
1983  38546DC4           const [1203]: (-949.31591796875)
1987  03                 const type 3
1988  787A3241           const [1204]: (11.154899597168)
198C  03                 const type 3
198D  245BA044           const [1205]: (1282.8481445313)
1991  03                 const type 3
1992  245BA0C4           const [1206]: (-1282.8481445313)
1996  03                 const type 3
1997  E3476144           const [1207]: (901.12322998047)
199B  03                 const type 3
199C  E34761C4           const [1208]: (-901.12322998047)
19A0  03                 const type 3
19A1  143F3141           const [1209]: (11.077899932861)
19A5  03                 const type 3
19A6  2BED8C44           const [1210]: (1127.4114990234)
19AA  03                 const type 3
19AB  2BED8CC4           const [1211]: (-1127.4114990234)
19AF  03                 const type 3
19B0  93AE3F44           const [1212]: (766.72772216797)
19B4  03                 const type 3
19B5  93AE3FC4           const [1213]: (-766.72772216797)
19B9  03                 const type 3
19BA  7F50C244           const [1214]: (1554.5155029297)
19BE  03                 const type 3
19BF  7F50C2C4           const [1215]: (-1554.5155029297)
19C3  03                 const type 3
19C4  D23B6344           const [1216]: (908.93469238281)
19C8  03                 const type 3
19C9  D23B63C4           const [1217]: (-908.93469238281)
19CD  03                 const type 3
19CE  F0A76741           const [1218]: (14.478500366211)
19D2  03                 const type 3
19D3  0BF02344           const [1219]: (655.75067138672)
19D7  03                 const type 3
19D8  0BF023C4           const [1220]: (-655.75067138672)
19DC  03                 const type 3
19DD  B2FDC743           const [1221]: (399.98199462891)
19E1  03                 const type 3
19E2  B2FDC7C3           const [1222]: (-399.98199462891)
19E6  03                 const type 3
19E7  9EDE9441           const [1223]: (18.608699798584)
19EB  03                 const type 3
19EC  D6C51D44           const [1224]: (631.09118652344)
19F0  03                 const type 3
19F1  D6C51DC4           const [1225]: (-631.09118652344)
19F5  03                 const type 3
19F6  15883344           const [1226]: (718.12628173828)
19FA  03                 const type 3
19FB  158833C4           const [1227]: (-718.12628173828)
19FF  03                 const type 3
1A00  6D569741           const [1228]: (18.917200088501)
1A04  03                 const type 3
1A05  0A241E44           const [1229]: (632.56311035156)
1A09  03                 const type 3
1A0A  0A241EC4           const [1230]: (-632.56311035156)
1A0E  03                 const type 3
1A0F  3D1AF943           const [1231]: (498.20498657227)
1A13  03                 const type 3
1A14  3D1AF9C3           const [1232]: (-498.20498657227)
1A18  03                 const type 3
1A19  7513BB41           const [1233]: (23.38450050354)
1A1D  03                 const type 3
1A1E  42B03B44           const [1234]: (750.75402832031)
1A22  03                 const type 3
1A23  42B03BC4           const [1235]: (-750.75402832031)
1A27  03                 const type 3
1A28  B5160244           const [1236]: (520.35479736328)
1A2C  03                 const type 3
1A2D  B51602C4           const [1237]: (-520.35479736328)
1A31  03                 const type 3
1A32  3A232041           const [1238]: (10.008600234985)
1A36  03                 const type 3
1A37  91D55144           const [1239]: (839.33697509766)
1A3B  03                 const type 3
1A3C  91D551C4           const [1240]: (-839.33697509766)
1A40  03                 const type 3
1A41  DD3DE543           const [1241]: (458.48330688477)
1A45  03                 const type 3
1A46  DD3DE5C3           const [1242]: (-458.48330688477)
1A4A  03                 const type 3
1A4B  AB3E3141           const [1243]: (11.077799797058)
1A4F  03                 const type 3
1A50  D0715444           const [1244]: (849.7783203125)
1A54  03                 const type 3
1A55  D07154C4           const [1245]: (-849.7783203125)
1A59  03                 const type 3
1A5A  47622244           const [1246]: (649.53558349609)
1A5E  03                 const type 3
1A5F  476222C4           const [1247]: (-649.53558349609)
1A63  03                 const type 3
1A64  97FF5C41           const [1248]: (13.812399864197)
1A68  03                 const type 3
1A69  2E5C0944           const [1249]: (549.44030761719)
1A6D  03                 const type 3
1A6E  2E5C09C4           const [1250]: (-549.44030761719)
1A72  03                 const type 3
1A73  6EE37244           const [1251]: (971.55358886719)
1A77  03                 const type 3
1A78  6EE372C4           const [1252]: (-971.55358886719)
1A7C  03                 const type 3
1A7D  B7D12C41           const [1253]: (10.801199913025)
1A81  03                 const type 3
1A82  82366844           const [1254]: (928.85168457031)
1A86  03                 const type 3
1A87  823668C4           const [1255]: (-928.85168457031)
1A8B  03                 const type 3
1A8C  DCA63B44           const [1256]: (750.60717773438)
1A90  03                 const type 3
1A91  DCA63BC4           const [1257]: (-750.60717773438)
1A95  03                 const type 3
1A96  477E4044           const [1258]: (769.97308349609)
1A9A  03                 const type 3
1A9B  477E40C4           const [1259]: (-769.97308349609)
1A9F  03                 const type 3
1AA0  D4EE3B44           const [1260]: (751.73168945313)
1AA4  03                 const type 3
1AA5  D4EE3BC4           const [1261]: (-751.73168945313)
1AA9  03                 const type 3
1AAA  70CE9941           const [1262]: (19.225799560547)
1AAE  03                 const type 3
1AAF  D5CD6E44           const [1263]: (955.21612548828)
1AB3  03                 const type 3
1AB4  D5CD6EC4           const [1264]: (-955.21612548828)
1AB8  03                 const type 3
1AB9  22063C44           const [1265]: (752.09582519531)
1ABD  03                 const type 3
1ABE  22063CC4           const [1266]: (-752.09582519531)
1AC2  03                 const type 3
1AC3  9C333141           const [1267]: (11.075099945068)
1AC7  03                 const type 3
1AC8  64FD3E44           const [1268]: (763.95922851563)
1ACC  03                 const type 3
1ACD  64FD3EC4           const [1269]: (-763.95922851563)
1AD1  03                 const type 3
1AD2  99E35B44           const [1270]: (879.55621337891)
1AD6  03                 const type 3
1AD7  99E35BC4           const [1271]: (-879.55621337891)
1ADB  03                 const type 3
1ADC  E3363141           const [1272]: (11.07590007782)
1AE0  03                 const type 3
1AE1  C21A5544           const [1273]: (852.41809082031)
1AE5  03                 const type 3
1AE6  C21A55C4           const [1274]: (-852.41809082031)
1AEA  03                 const type 3
1AEB  61CC3244           const [1275]: (715.19342041016)
1AEF  03                 const type 3
1AF0  61CC32C4           const [1276]: (-715.19342041016)
1AF4  03                 const type 3
1AF5  F7E42C41           const [1277]: (10.805899620056)
1AF9  03                 const type 3
1AFA  0B285244           const [1278]: (840.62567138672)
1AFE  03                 const type 3
1AFF  0B2852C4           const [1279]: (-840.62567138672)
1B03  03                 const type 3
1B04  B418EB43           const [1280]: (470.19299316406)
1B08  03                 const type 3
1B09  B418EBC3           const [1281]: (-470.19299316406)
1B0D  03                 const type 3
1B0E  BE303141           const [1282]: (11.07439994812)
1B12  03                 const type 3
1B13  76E52944           const [1283]: (679.58532714844)
1B17  03                 const type 3
1B18  76E529C4           const [1284]: (-679.58532714844)
1B1C  03                 const type 3
1B1D  832F4244           const [1285]: (776.74237060547)
1B21  03                 const type 3
1B22  832F42C4           const [1286]: (-776.74237060547)
1B26  03                 const type 3
1B27  6ADE9641           const [1287]: (18.858600616455)
1B2B  03                 const type 3
1B2C  55D42344           const [1288]: (655.31768798828)
1B30  03                 const type 3
1B31  55D423C4           const [1289]: (-655.31768798828)
1B35  03                 const type 3
1B36  6A0A0344           const [1290]: (524.16271972656)
1B3A  03                 const type 3
1B3B  6A0A03C4           const [1291]: (-524.16271972656)
1B3F  03                 const type 3
1B40  2FEEB641           const [1292]: (22.866300582886)
1B44  03                 const type 3
1B45  26B03D44           const [1293]: (758.75231933594)
1B49  03                 const type 3
1B4A  26B03DC4           const [1294]: (-758.75231933594)
1B4E  03                 const type 3
1B4F  7ED48344           const [1295]: (1054.6403808594)
1B53  03                 const type 3
1B54  7ED483C4           const [1296]: (-1054.6403808594)
1B58  03                 const type 3
1B59  1283EA40           const [1297]: (7.3284997940063)
1B5D  03                 const type 3
1B5E  5D647144           const [1298]: (965.56817626953)
1B62  03                 const type 3
1B63  5D6471C4           const [1299]: (-965.56817626953)
1B67  03                 const type 3
1B68  5122E443           const [1300]: (456.26809692383)
1B6C  03                 const type 3
1B6D  5122E4C3           const [1301]: (-456.26809692383)
1B71  03                 const type 3
1B72  C9E50644           const [1302]: (539.59039306641)
1B76  03                 const type 3
1B77  C9E506C4           const [1303]: (-539.59039306641)
1B7B  03                 const type 3
1B7C  CA701D44           const [1304]: (629.76232910156)
1B80  03                 const type 3
1B81  CA701DC4           const [1305]: (-629.76232910156)
1B85  03                 const type 3
1B86  0D715841           const [1306]: (13.527600288391)
1B8A  04                 const type 4
1B8B  09000000           string size (9)
1B8F  47616D6554797065+  "GameType"
1B97  00                 "\0"
                         const [1307]: "GameType"
1B98  04                 const type 4
1B99  10000000           string size (16)
1B9D  5573655261636550+  "UseRaceP"
1BA5  6F77657275707300   "owerups\0"
                         const [1308]: "UseRacePowerups"
1BAD  04                 const type 4
1BAE  0F000000           string size (15)
1BB2  4164645261636550+  "AddRaceP"
1BBA  69636B75707300     "ickups\0"
                         const [1309]: "AddRacePickups"
1BC1  04                 const type 4
1BC2  07000000           string size (7)
1BC6  69706169727300     "ipairs"
                         const [1310]: "ipairs"
1BCD  04                 const type 4
1BCE  06000000           string size (6)
1BD2  7461626C6500       "table"
                         const [1311]: "table"
1BD8  04                 const type 4
1BD9  07000000           string size (7)
1BDD  696E7365727400     "insert"
                         const [1312]: "insert"
1BE4  04                 const type 4
1BE5  0D000000           string size (13)
1BE9  4372656174655069+  "CreatePi"
1BF1  636B757000         "ckup\0"
                         const [1313]: "CreatePickup"
1BF6  04                 const type 4
1BF7  07000000           string size (7)
1BFB  756E7061636B00     "unpack"
                         const [1314]: "unpack"
1C02  03                 const type 3
1C03  00000040           const [1315]: (2)
1C07  04                 const type 4
1C08  0E000000           string size (14)
1C0C  4164644454425069+  "AddDTBPi"
1C14  636B75707300       "ckups\0"
                         const [1316]: "AddDTBPickups"
1C1A  03                 const type 3
1C1B  00004040           const [1317]: (3)
1C1F  04                 const type 4
1C20  0E000000           string size (14)
1C24  4164644354465069+  "AddCTFPi"
1C2C  636B75707300       "ckups\0"
                         const [1318]: "AddCTFPickups"
1C32  04                 const type 4
1C33  11000000           string size (17)
1C37  7069636B7570426C+  "pickupBl"
1C3F  6970536372697074+  "ipScript"
1C47  00                 "\0"
                         const [1319]: "pickupBlipScript"
1C48  04                 const type 4
1C49  11000000           string size (17)
1C4D  5069636B7570426C+  "PickupBl"
1C55  6970536372697074+  "ipScript"
1C5D  00                 "\0"
                         const [1320]: "PickupBlipScript"
1C5E  04                 const type 4
1C5F  06000000           string size (6)
1C63  537461727400       "Start"
                         const [1321]: "Start"
1C69  03                 const type 3
1C6A  0000B442           const [1322]: (90)
                         * functions:
1C6E  00000000           sizep (0)
                         * code:
1C72  F90B0000           sizecode (3065)
1C76  0A000001           [0001] newtable   1   0   0    ; array=0, hash=0
1C7A  49007D00           [0002] settable   0   250 1    ; "pickups"
1C7E  45000001           [0003] getglobal  1   1        ; IsServer
1C82  99800001           [0004] call       1   1   2  
1C86  18800001           [0005] test       1   1   0    ; to [7] if true
1C8A  14FA8200           [0006] jmp        3049         ; to [3056]
1C8E  0A000001           [0007] newtable   1   0   0    ; array=0, hash=0
1C92  85000002           [0008] getglobal  2   2        ; GameLocation
1C96  99800002           [0009] call       2   1   2  
1C9A  553F0100           [0010] eq         0   2   253  ; 0, to [12] if true
1C9E  94FF8000           [0011] jmp        1023         ; to [1035]
1CA2  0A801302           [0012] newtable   2   39  0    ; array=112, hash=0
1CA6  0A800103           [0013] newtable   3   3   0    ; array=3, hash=0
1CAA  05010004           [0014] getglobal  4   4        ; pickup
1CAE  C63F0204           [0015] gettable   4   4   255  ; "shotgun"
1CB2  0A800105           [0016] newtable   5   3   0    ; array=3, hash=0
1CB6  81010006           [0017] loadk      6   6        ; 1265.8499755859
1CBA  01020007           [0018] loadk      7   8        ; -1107.4599609375
1CBE  41020008           [0019] loadk      8   9        ; 11.859999656677
1CC2  9F000005           [0020] setlist    5   2        ; index 1 to 3
1CC6  81020006           [0021] loadk      6   10       ; 20
1CCA  9F000003           [0022] setlist    3   2        ; index 1 to 3
1CCE  0A800104           [0023] newtable   4   3   0    ; array=3, hash=0
1CD2  05010005           [0024] getglobal  5   4        ; pickup
1CD6  46C10205           [0025] gettable   5   5   261  ; "sniper"
1CDA  0A800106           [0026] newtable   6   3   0    ; array=3, hash=0
1CDE  01030007           [0027] loadk      7   12       ; 1182.1538085938
1CE2  81030008           [0028] loadk      8   14       ; -1117.1766357422
1CE6  C1030009           [0029] loadk      9   15       ; 11.819199562073
1CEA  9F000006           [0030] setlist    6   2        ; index 1 to 3
1CEE  81020007           [0031] loadk      7   10       ; 20
1CF2  9F000004           [0032] setlist    4   2        ; index 1 to 3
1CF6  0A800105           [0033] newtable   5   3   0    ; array=3, hash=0
1CFA  05010006           [0034] getglobal  6   4        ; pickup
1CFE  86420306           [0035] gettable   6   6   266  ; "tec9"
1D02  0A800107           [0036] newtable   7   3   0    ; array=3, hash=0
1D06  41040008           [0037] loadk      8   17       ; 1147.1584472656
1D0A  C1040009           [0038] loadk      9   19       ; -925.28137207031
1D0E  0105000A           [0039] loadk      10  20       ; 15.007900238037
1D12  9F000007           [0040] setlist    7   2        ; index 1 to 3
1D16  41050008           [0041] loadk      8   21       ; 50
1D1A  9F000005           [0042] setlist    5   2        ; index 1 to 3
1D1E  0A800106           [0043] newtable   6   3   0    ; array=3, hash=0
1D22  05010007           [0044] getglobal  7   4        ; pickup
1D26  06C40307           [0045] gettable   7   7   272  ; "molotov"
1D2A  0A800108           [0046] newtable   8   3   0    ; array=3, hash=0
1D2E  C1050009           [0047] loadk      9   23       ; 1387.9871826172
1D32  4106000A           [0048] loadk      10  25       ; -1001.430480957
1D36  8106000B           [0049] loadk      11  26       ; 11.88300037384
1D3A  9F000008           [0050] setlist    8   2        ; index 1 to 3
1D3E  C1060009           [0051] loadk      9   27       ; 10
1D42  9F000006           [0052] setlist    6   2        ; index 1 to 3
1D46  0A800107           [0053] newtable   7   3   0    ; array=3, hash=0
1D4A  05010008           [0054] getglobal  8   4        ; pickup
1D4E  86450408           [0055] gettable   8   8   278  ; "rocket_launcher"
1D52  0A800109           [0056] newtable   9   3   0    ; array=3, hash=0
1D56  4107000A           [0057] loadk      10  29       ; 1575.3541259766
1D5A  C107000B           [0058] loadk      11  31       ; -928.5634765625
1D5E  0108000C           [0059] loadk      12  32       ; 10.34049987793
1D62  9F000009           [0060] setlist    9   2        ; index 1 to 3
1D66  4108000A           [0061] loadk      10  33       ; 5
1D6A  9F000007           [0062] setlist    7   2        ; index 1 to 3
1D6E  0A800108           [0063] newtable   8   3   0    ; array=3, hash=0
1D72  05010009           [0064] getglobal  9   4        ; pickup
1D76  06C70409           [0065] gettable   9   9   284  ; "ak47"
1D7A  0A80010A           [0066] newtable   10  3   0    ; array=3, hash=0
1D7E  C108000B           [0067] loadk      11  35       ; 1317.7923583984
1D82  4109000C           [0068] loadk      12  37       ; -844.64978027344
1D86  8109000D           [0069] loadk      13  38       ; 14.985799789429
1D8A  9F00000A           [0070] setlist    10  2        ; index 1 to 3
1D8E  4105000B           [0071] loadk      11  21       ; 50
1D92  9F000008           [0072] setlist    8   2        ; index 1 to 3
1D96  0A800109           [0073] newtable   9   3   0    ; array=3, hash=0
1D9A  0501000A           [0074] getglobal  10  4        ; pickup
1D9E  4648050A           [0075] gettable   10  10  289  ; "grenade"
1DA2  0A80010B           [0076] newtable   11  3   0    ; array=3, hash=0
1DA6  010A000C           [0077] loadk      12  40       ; 1132.9965820313
1DAA  810A000D           [0078] loadk      13  42       ; -976.26812744141
1DAE  C10A000E           [0079] loadk      14  43       ; 14.826299667358
1DB2  9F00000B           [0080] setlist    11  2        ; index 1 to 3
1DB6  C106000C           [0081] loadk      12  27       ; 10
1DBA  9F000009           [0082] setlist    9   2        ; index 1 to 3
1DBE  0A00010A           [0083] newtable   10  2   0    ; array=2, hash=0
1DC2  0501000B           [0084] getglobal  11  4        ; pickup
1DC6  86C9050B           [0085] gettable   11  11  294  ; "armour"
1DCA  0A80010C           [0086] newtable   12  3   0    ; array=3, hash=0
1DCE  410B000D           [0087] loadk      13  45       ; 1319.3461914063
1DD2  C10B000E           [0088] loadk      14  47       ; -1007.629699707
1DD6  010C000F           [0089] loadk      15  48       ; 14.809399604797
1DDA  9F00000C           [0090] setlist    12  2        ; index 1 to 3
1DDE  5F00000A           [0091] setlist    10  1        ; index 1 to 2
1DE2  0A00010B           [0092] newtable   11  2   0    ; array=2, hash=0
1DE6  0501000C           [0093] getglobal  12  4        ; pickup
1DEA  C64A060C           [0094] gettable   12  12  299  ; "health"
1DEE  0A80010D           [0095] newtable   13  3   0    ; array=3, hash=0
1DF2  810C000E           [0096] loadk      14  50       ; 1153.5819091797
1DF6  010D000F           [0097] loadk      15  52       ; -1077.5167236328
1DFA  410D0010           [0098] loadk      16  53       ; 13.592800140381
1DFE  9F00000D           [0099] setlist    13  2        ; index 1 to 3
1E02  5F00000B           [0100] setlist    11  1        ; index 1 to 2
1E06  0A00010C           [0101] newtable   12  2   0    ; array=2, hash=0
1E0A  0501000D           [0102] getglobal  13  4        ; pickup
1E0E  C6CA060D           [0103] gettable   13  13  299  ; "health"
1E12  0A80010E           [0104] newtable   14  3   0    ; array=3, hash=0
1E16  810D000F           [0105] loadk      15  54       ; 1553.7484130859
1E1A  010E0010           [0106] loadk      16  56       ; -890.51458740234
1E1E  410E0011           [0107] loadk      17  57       ; 11.78330039978
1E22  9F00000E           [0108] setlist    14  2        ; index 1 to 3
1E26  5F00000C           [0109] setlist    12  1        ; index 1 to 2
1E2A  0A00010D           [0110] newtable   13  2   0    ; array=2, hash=0
1E2E  0501000E           [0111] getglobal  14  4        ; pickup
1E32  8649070E           [0112] gettable   14  14  294  ; "armour"
1E36  0A80010F           [0113] newtable   15  3   0    ; array=3, hash=0
1E3A  810E0010           [0114] loadk      16  58       ; 1329.7200927734
1E3E  010F0011           [0115] loadk      17  60       ; -1155.3194580078
1E42  410F0012           [0116] loadk      18  61       ; 11.820199966431
1E46  9F00000F           [0117] setlist    15  2        ; index 1 to 3
1E4A  5F00000D           [0118] setlist    13  1        ; index 1 to 2
1E4E  0A80010E           [0119] newtable   14  3   0    ; array=3, hash=0
1E52  0501000F           [0120] getglobal  15  4        ; pickup
1E56  C6BF070F           [0121] gettable   15  15  255  ; "shotgun"
1E5A  0A800110           [0122] newtable   16  3   0    ; array=3, hash=0
1E5E  810F0011           [0123] loadk      17  62       ; 1103.0620117188
1E62  01100012           [0124] loadk      18  64       ; -1136.5417480469
1E66  C1030013           [0125] loadk      19  15       ; 11.819199562073
1E6A  9F000010           [0126] setlist    16  2        ; index 1 to 3
1E6E  81020011           [0127] loadk      17  10       ; 20
1E72  9F00000E           [0128] setlist    14  2        ; index 1 to 3
1E76  0A80010F           [0129] newtable   15  3   0    ; array=3, hash=0
1E7A  05010010           [0130] getglobal  16  4        ; pickup
1E7E  46410810           [0131] gettable   16  16  261  ; "sniper"
1E82  0A800111           [0132] newtable   17  3   0    ; array=3, hash=0
1E86  41100012           [0133] loadk      18  65       ; 1101.9200439453
1E8A  C1100013           [0134] loadk      19  67       ; -1045.3599853516
1E8E  01110014           [0135] loadk      20  68       ; 14.829999923706
1E92  9F000011           [0136] setlist    17  2        ; index 1 to 3
1E96  81020012           [0137] loadk      18  10       ; 20
1E9A  9F00000F           [0138] setlist    15  2        ; index 1 to 3
1E9E  0A800110           [0139] newtable   16  3   0    ; array=3, hash=0
1EA2  05010011           [0140] getglobal  17  4        ; pickup
1EA6  06C70811           [0141] gettable   17  17  284  ; "ak47"
1EAA  0A800112           [0142] newtable   18  3   0    ; array=3, hash=0
1EAE  41110013           [0143] loadk      19  69       ; 1017.2199707031
1EB2  C1110014           [0144] loadk      20  71       ; -1015.9199829102
1EB6  01120015           [0145] loadk      21  72       ; 14.931300163269
1EBA  9F000012           [0146] setlist    18  2        ; index 1 to 3
1EBE  41050013           [0147] loadk      19  21       ; 50
1EC2  9F000010           [0148] setlist    16  2        ; index 1 to 3
1EC6  0A800111           [0149] newtable   17  3   0    ; array=3, hash=0
1ECA  05010012           [0150] getglobal  18  4        ; pickup
1ECE  86450912           [0151] gettable   18  18  278  ; "rocket_launcher"
1ED2  0A800113           [0152] newtable   19  3   0    ; array=3, hash=0
1ED6  41120014           [0153] loadk      20  73       ; 908.94000244141
1EDA  C1120015           [0154] loadk      21  75       ; -1056.5999755859
1EDE  01130016           [0155] loadk      22  76       ; 9.8000001907349
1EE2  9F000013           [0156] setlist    19  2        ; index 1 to 3
1EE6  41080014           [0157] loadk      20  33       ; 5
1EEA  9F000011           [0158] setlist    17  2        ; index 1 to 3
1EEE  0A800112           [0159] newtable   18  3   0    ; array=3, hash=0
1EF2  05010013           [0160] getglobal  19  4        ; pickup
1EF6  46C10913           [0161] gettable   19  19  261  ; "sniper"
1EFA  0A800114           [0162] newtable   20  3   0    ; array=3, hash=0
1EFE  41130015           [0163] loadk      21  77       ; 926.48901367188
1F02  C1130016           [0164] loadk      22  79       ; -1045.8192138672
1F06  01140017           [0165] loadk      23  80       ; 14.493200302124
1F0A  9F000014           [0166] setlist    20  2        ; index 1 to 3
1F0E  81020015           [0167] loadk      21  10       ; 20
1F12  9F000012           [0168] setlist    18  2        ; index 1 to 3
1F16  0A800113           [0169] newtable   19  3   0    ; array=3, hash=0
1F1A  05010014           [0170] getglobal  20  4        ; pickup
1F1E  86420A14           [0171] gettable   20  20  266  ; "tec9"
1F22  0A800115           [0172] newtable   21  3   0    ; array=3, hash=0
1F26  41140016           [0173] loadk      22  81       ; 934.68212890625
1F2A  C1140017           [0174] loadk      23  83       ; -848.43389892578
1F2E  01150018           [0175] loadk      24  84       ; 14.831299781799
1F32  9F000015           [0176] setlist    21  2        ; index 1 to 3
1F36  41050016           [0177] loadk      22  21       ; 50
1F3A  9F000013           [0178] setlist    19  2        ; index 1 to 3
1F3E  0A800114           [0179] newtable   20  3   0    ; array=3, hash=0
1F42  05010015           [0180] getglobal  21  4        ; pickup
1F46  86C50A15           [0181] gettable   21  21  278  ; "rocket_launcher"
1F4A  0A800116           [0182] newtable   22  3   0    ; array=3, hash=0
1F4E  41150017           [0183] loadk      23  85       ; 1083.2600097656
1F52  C1150018           [0184] loadk      24  87       ; -854.59002685547
1F56  01160019           [0185] loadk      25  88       ; 15.17710018158
1F5A  9F000016           [0186] setlist    22  2        ; index 1 to 3
1F5E  41080017           [0187] loadk      23  33       ; 5
1F62  9F000014           [0188] setlist    20  2        ; index 1 to 3
1F66  0A000115           [0189] newtable   21  2   0    ; array=2, hash=0
1F6A  05010016           [0190] getglobal  22  4        ; pickup
1F6E  C64A0B16           [0191] gettable   22  22  299  ; "health"
1F72  0A800117           [0192] newtable   23  3   0    ; array=3, hash=0
1F76  41160018           [0193] loadk      24  89       ; 878.69732666016
1F7A  C1160019           [0194] loadk      25  91       ; -1010.7620239258
1F7E  0117001A           [0195] loadk      26  92       ; 4.8674998283386
1F82  9F000017           [0196] setlist    23  2        ; index 1 to 3
1F86  5F000015           [0197] setlist    21  1        ; index 1 to 2
1F8A  0A000116           [0198] newtable   22  2   0    ; array=2, hash=0
1F8E  05010017           [0199] getglobal  23  4        ; pickup
1F92  C6CA0B17           [0200] gettable   23  23  299  ; "health"
1F96  0A800118           [0201] newtable   24  3   0    ; array=3, hash=0
1F9A  41170019           [0202] loadk      25  93       ; 774.29077148438
1F9E  C117001A           [0203] loadk      26  95       ; -854.08032226563
1FA2  0118001B           [0204] loadk      27  96       ; 14.724599838257
1FA6  9F000018           [0205] setlist    24  2        ; index 1 to 3
1FAA  5F000016           [0206] setlist    22  1        ; index 1 to 2
1FAE  0A000117           [0207] newtable   23  2   0    ; array=2, hash=0
1FB2  05010018           [0208] getglobal  24  4        ; pickup
1FB6  C64A0C18           [0209] gettable   24  24  299  ; "health"
1FBA  0A800119           [0210] newtable   25  3   0    ; array=3, hash=0
1FBE  4118001A           [0211] loadk      26  97       ; 1031.068359375
1FC2  C118001B           [0212] loadk      27  99       ; -933.02081298828
1FC6  0119001C           [0213] loadk      28  100      ; 14.933400154114
1FCA  9F000019           [0214] setlist    25  2        ; index 1 to 3
1FCE  5F000017           [0215] setlist    23  1        ; index 1 to 2
1FD2  0A000118           [0216] newtable   24  2   0    ; array=2, hash=0
1FD6  05010019           [0217] getglobal  25  4        ; pickup
1FDA  86C90C19           [0218] gettable   25  25  294  ; "armour"
1FDE  0A80011A           [0219] newtable   26  3   0    ; array=3, hash=0
1FE2  4119001B           [0220] loadk      27  101      ; 795.29449462891
1FE6  C119001C           [0221] loadk      28  103      ; -1004.9326171875
1FEA  011A001D           [0222] loadk      29  104      ; 4.8487000465393
1FEE  9F00001A           [0223] setlist    26  2        ; index 1 to 3
1FF2  5F000018           [0224] setlist    24  1        ; index 1 to 2
1FF6  0A000119           [0225] newtable   25  2   0    ; array=2, hash=0
1FFA  0501001A           [0226] getglobal  26  4        ; pickup
1FFE  86490D1A           [0227] gettable   26  26  294  ; "armour"
2002  0A80011B           [0228] newtable   27  3   0    ; array=3, hash=0
2006  411A001C           [0229] loadk      28  105      ; 1048.9757080078
200A  C11A001D           [0230] loadk      29  107      ; -1154.1892089844
200E  011B001E           [0231] loadk      30  108      ; 13.129500389099
2012  9F00001B           [0232] setlist    27  2        ; index 1 to 3
2016  5F000019           [0233] setlist    25  1        ; index 1 to 2
201A  0A00011A           [0234] newtable   26  2   0    ; array=2, hash=0
201E  0501001B           [0235] getglobal  27  4        ; pickup
2022  86C90D1B           [0236] gettable   27  27  294  ; "armour"
2026  0A80011C           [0237] newtable   28  3   0    ; array=3, hash=0
202A  411B001D           [0238] loadk      29  109      ; 852.28002929688
202E  C11B001E           [0239] loadk      30  111      ; -795.72998046875
2032  011C001F           [0240] loadk      31  112      ; 27.5
2036  9F00001C           [0241] setlist    28  2        ; index 1 to 3
203A  5F00001A           [0242] setlist    26  1        ; index 1 to 2
203E  0A80011B           [0243] newtable   27  3   0    ; array=3, hash=0
2042  0501001C           [0244] getglobal  28  4        ; pickup
2046  46410E1C           [0245] gettable   28  28  261  ; "sniper"
204A  0A80011D           [0246] newtable   29  3   0    ; array=3, hash=0
204E  411C001E           [0247] loadk      30  113      ; 1273.5935058594
2052  C11C001F           [0248] loadk      31  115      ; -743.96661376953
2056  011D0020           [0249] loadk      32  116      ; 14.927700042725
205A  9F00001D           [0250] setlist    29  2        ; index 1 to 3
205E  4105001E           [0251] loadk      30  21       ; 50
2062  9F00001B           [0252] setlist    27  2        ; index 1 to 3
2066  0A80011C           [0253] newtable   28  3   0    ; array=3, hash=0
206A  0501001D           [0254] getglobal  29  4        ; pickup
206E  C6DB0E1D           [0255] gettable   29  29  367  ; "chainsaw"
2072  0A80011E           [0256] newtable   30  3   0    ; array=3, hash=0
2076  811D001F           [0257] loadk      31  118      ; 1272.7783203125
207A  011E0020           [0258] loadk      32  120      ; -617.65411376953
207E  411E0021           [0259] loadk      33  121      ; 12.167699813843
2082  9F00001E           [0260] setlist    30  2        ; index 1 to 3
2086  811E001F           [0261] loadk      31  122      ; 60
208A  9F00001C           [0262] setlist    28  2        ; index 1 to 3
208E  0A80011D           [0263] newtable   29  3   0    ; array=3, hash=0
2092  0501001E           [0264] getglobal  30  4        ; pickup
2096  C63F0F1E           [0265] gettable   30  30  255  ; "shotgun"
209A  0A80011F           [0266] newtable   31  3   0    ; array=3, hash=0
209E  C11E0020           [0267] loadk      32  123      ; 1140.0799560547
20A2  411F0021           [0268] loadk      33  125      ; -668.71997070313
20A6  811F0022           [0269] loadk      34  126      ; 14.89999961853
20AA  9F00001F           [0270] setlist    31  2        ; index 1 to 3
20AE  81020020           [0271] loadk      32  10       ; 20
20B2  9F00001D           [0272] setlist    29  2        ; index 1 to 3
20B6  0A80011E           [0273] newtable   30  3   0    ; array=3, hash=0
20BA  0501001F           [0274] getglobal  31  4        ; pickup
20BE  86C50F1F           [0275] gettable   31  31  278  ; "rocket_launcher"
20C2  0A800120           [0276] newtable   32  3   0    ; array=3, hash=0
20C6  C11F0021           [0277] loadk      33  127      ; 1205.1143798828
20CA  41200022           [0278] loadk      34  129      ; -803.71948242188
20CE  81200023           [0279] loadk      35  130      ; 21.909000396729
20D2  9F000020           [0280] setlist    32  2        ; index 1 to 3
20D6  41080021           [0281] loadk      33  33       ; 5
20DA  9F00001E           [0282] setlist    30  2        ; index 1 to 3
20DE  0A80011F           [0283] newtable   31  3   0    ; array=3, hash=0
20E2  05010020           [0284] getglobal  32  4        ; pickup
20E6  06471020           [0285] gettable   32  32  284  ; "ak47"
20EA  0A800121           [0286] newtable   33  3   0    ; array=3, hash=0
20EE  C1200022           [0287] loadk      34  131      ; 1486.2442626953
20F2  41210023           [0288] loadk      35  133      ; -774.57598876953
20F6  81210024           [0289] loadk      36  134      ; 11.782299995422
20FA  9F000021           [0290] setlist    33  2        ; index 1 to 3
20FE  41050022           [0291] loadk      34  21       ; 50
2102  9F00001F           [0292] setlist    31  2        ; index 1 to 3
2106  0A800120           [0293] newtable   32  3   0    ; array=3, hash=0
210A  05010021           [0294] getglobal  33  4        ; pickup
210E  46E01021           [0295] gettable   33  33  385  ; "det_grenade"
2112  0A800122           [0296] newtable   34  3   0    ; array=3, hash=0
2116  01220023           [0297] loadk      35  136      ; 1442.9633789063
211A  81220024           [0298] loadk      36  138      ; -673.60339355469
211E  C1220025           [0299] loadk      37  139      ; 11.786199569702
2122  9F000022           [0300] setlist    34  2        ; index 1 to 3
2126  C1060023           [0301] loadk      35  27       ; 10
212A  9F000020           [0302] setlist    32  2        ; index 1 to 3
212E  0A000121           [0303] newtable   33  2   0    ; array=2, hash=0
2132  05010022           [0304] getglobal  34  4        ; pickup
2136  C64A1122           [0305] gettable   34  34  299  ; "health"
213A  0A800123           [0306] newtable   35  3   0    ; array=3, hash=0
213E  01230024           [0307] loadk      36  140      ; 1325.2333984375
2142  81230025           [0308] loadk      37  142      ; -682.59912109375
2146  C1230026           [0309] loadk      38  143      ; 13.342700004578
214A  9F000023           [0310] setlist    35  2        ; index 1 to 3
214E  5F000021           [0311] setlist    33  1        ; index 1 to 2
2152  0A000122           [0312] newtable   34  2   0    ; array=2, hash=0
2156  05010023           [0313] getglobal  35  4        ; pickup
215A  C6CA1123           [0314] gettable   35  35  299  ; "health"
215E  0A800124           [0315] newtable   36  3   0    ; array=3, hash=0
2162  01240025           [0316] loadk      37  144      ; 1145.5899658203
2166  81240026           [0317] loadk      38  146      ; -591.47998046875
216A  811F0027           [0318] loadk      39  126      ; 14.89999961853
216E  9F000024           [0319] setlist    36  2        ; index 1 to 3
2172  5F000022           [0320] setlist    34  1        ; index 1 to 2
2176  DF070002           [0321] setlist    2   31       ; index 1 to 32
217A  0A000103           [0322] newtable   3   2   0    ; array=2, hash=0
217E  05010004           [0323] getglobal  4   4        ; pickup
2182  86490204           [0324] gettable   4   4   294  ; "armour"
2186  0A800105           [0325] newtable   5   3   0    ; array=3, hash=0
218A  C1240006           [0326] loadk      6   147      ; 1179.9272460938
218E  41250007           [0327] loadk      7   149      ; -751.61071777344
2192  81250008           [0328] loadk      8   150      ; 14.948300361633
2196  9F000005           [0329] setlist    5   2        ; index 1 to 3
219A  5F000003           [0330] setlist    3   1        ; index 1 to 2
219E  0A000104           [0331] newtable   4   2   0    ; array=2, hash=0
21A2  05010005           [0332] getglobal  5   4        ; pickup
21A6  86C90205           [0333] gettable   5   5   294  ; "armour"
21AA  0A800106           [0334] newtable   6   3   0    ; array=3, hash=0
21AE  C1250007           [0335] loadk      7   151      ; 1483.7257080078
21B2  41260008           [0336] loadk      8   153      ; -623.26007080078
21B6  81260009           [0337] loadk      9   154      ; 15.824600219727
21BA  9F000006           [0338] setlist    6   2        ; index 1 to 3
21BE  5F000004           [0339] setlist    4   1        ; index 1 to 2
21C2  0A000105           [0340] newtable   5   2   0    ; array=2, hash=0
21C6  05010006           [0341] getglobal  6   4        ; pickup
21CA  86490306           [0342] gettable   6   6   294  ; "armour"
21CE  0A800107           [0343] newtable   7   3   0    ; array=3, hash=0
21D2  C1260008           [0344] loadk      8   155      ; 1400.5881347656
21D6  41270009           [0345] loadk      9   157      ; -837.15411376953
21DA  8127000A           [0346] loadk      10  158      ; 11.78450012207
21DE  9F000007           [0347] setlist    7   2        ; index 1 to 3
21E2  5F000005           [0348] setlist    5   1        ; index 1 to 2
21E6  0A800106           [0349] newtable   6   3   0    ; array=3, hash=0
21EA  05010007           [0350] getglobal  7   4        ; pickup
21EE  46C10307           [0351] gettable   7   7   261  ; "sniper"
21F2  0A800108           [0352] newtable   8   3   0    ; array=3, hash=0
21F6  C1270009           [0353] loadk      9   159      ; 849.67877197266
21FA  4128000A           [0354] loadk      10  161      ; -806.35791015625
21FE  8128000B           [0355] loadk      11  162      ; 27.53689956665
2202  9F000008           [0356] setlist    8   2        ; index 1 to 3
2206  81020009           [0357] loadk      9   10       ; 20
220A  9F000006           [0358] setlist    6   2        ; index 1 to 3
220E  0A800107           [0359] newtable   7   3   0    ; array=3, hash=0
2212  05010008           [0360] getglobal  8   4        ; pickup
2216  C63F0408           [0361] gettable   8   8   255  ; "shotgun"
221A  0A800109           [0362] newtable   9   3   0    ; array=3, hash=0
221E  C128000A           [0363] loadk      10  163      ; 868.70709228516
2222  4129000B           [0364] loadk      11  165      ; -663.71649169922
2226  8129000C           [0365] loadk      12  166      ; 14.936100006104
222A  9F000009           [0366] setlist    9   2        ; index 1 to 3
222E  8102000A           [0367] loadk      10  10       ; 20
2232  9F000007           [0368] setlist    7   2        ; index 1 to 3
2236  0A800108           [0369] newtable   8   3   0    ; array=3, hash=0
223A  05010009           [0370] getglobal  9   4        ; pickup
223E  06C40409           [0371] gettable   9   9   272  ; "molotov"
2242  0A80010A           [0372] newtable   10  3   0    ; array=3, hash=0
2246  C129000B           [0373] loadk      11  167      ; 903.23999023438
224A  412A000C           [0374] loadk      12  169      ; -598.93127441406
224E  812A000D           [0375] loadk      13  170      ; 17.303699493408
2252  9F00000A           [0376] setlist    10  2        ; index 1 to 3
2256  C106000B           [0377] loadk      11  27       ; 10
225A  9F000008           [0378] setlist    8   2        ; index 1 to 3
225E  0A800109           [0379] newtable   9   3   0    ; array=3, hash=0
2262  0501000A           [0380] getglobal  10  4        ; pickup
2266  0647050A           [0381] gettable   10  10  284  ; "ak47"
226A  0A80010B           [0382] newtable   11  3   0    ; array=3, hash=0
226E  C12A000C           [0383] loadk      12  171      ; 1061.36328125
2272  412B000D           [0384] loadk      13  173      ; -568.35101318359
2276  812B000E           [0385] loadk      14  174      ; 16.694799423218
227A  9F00000B           [0386] setlist    11  2        ; index 1 to 3
227E  4105000C           [0387] loadk      12  21       ; 50
2282  9F000009           [0388] setlist    9   2        ; index 1 to 3
2286  0A80010A           [0389] newtable   10  3   0    ; array=3, hash=0
228A  0501000B           [0390] getglobal  11  4        ; pickup
228E  86C2050B           [0391] gettable   11  11  266  ; "tec9"
2292  0A80010C           [0392] newtable   12  3   0    ; array=3, hash=0
2296  C12B000D           [0393] loadk      13  175      ; 1085.6557617188
229A  412C000E           [0394] loadk      14  177      ; -693.67999267578
229E  812C000F           [0395] loadk      15  178      ; 14.933300018311
22A2  9F00000C           [0396] setlist    12  2        ; index 1 to 3
22A6  4105000D           [0397] loadk      13  21       ; 50
22AA  9F00000A           [0398] setlist    10  2        ; index 1 to 3
22AE  0A80010B           [0399] newtable   11  3   0    ; array=3, hash=0
22B2  0501000C           [0400] getglobal  12  4        ; pickup
22B6  8645060C           [0401] gettable   12  12  278  ; "rocket_launcher"
22BA  0A80010D           [0402] newtable   13  3   0    ; array=3, hash=0
22BE  C12C000E           [0403] loadk      14  179      ; 978.56719970703
22C2  412D000F           [0404] loadk      15  181      ; -681.05340576172
22C6  812D0010           [0405] loadk      16  182      ; 14.932900428772
22CA  9F00000D           [0406] setlist    13  2        ; index 1 to 3
22CE  4108000E           [0407] loadk      14  33       ; 5
22D2  9F00000B           [0408] setlist    11  2        ; index 1 to 3
22D6  0A80010C           [0409] newtable   12  3   0    ; array=3, hash=0
22DA  0501000D           [0410] getglobal  13  4        ; pickup
22DE  C6BF060D           [0411] gettable   13  13  255  ; "shotgun"
22E2  0A80010E           [0412] newtable   14  3   0    ; array=3, hash=0
22E6  C12D000F           [0413] loadk      15  183      ; 1008.3641967773
22EA  412E0010           [0414] loadk      16  185      ; -749.95227050781
22EE  812E0011           [0415] loadk      17  186      ; 14.931599617004
22F2  9F00000E           [0416] setlist    14  2        ; index 1 to 3
22F6  8102000F           [0417] loadk      15  10       ; 20
22FA  9F00000C           [0418] setlist    12  2        ; index 1 to 3
22FE  0A00010D           [0419] newtable   13  2   0    ; array=2, hash=0
2302  0501000E           [0420] getglobal  14  4        ; pickup
2306  C64A070E           [0421] gettable   14  14  299  ; "health"
230A  0A80010F           [0422] newtable   15  3   0    ; array=3, hash=0
230E  C12E0010           [0423] loadk      16  187      ; 927.11529541016
2312  412F0011           [0424] loadk      17  189      ; -681.69781494141
2316  812D0012           [0425] loadk      18  182      ; 14.932900428772
231A  9F00000F           [0426] setlist    15  2        ; index 1 to 3
231E  5F00000D           [0427] setlist    13  1        ; index 1 to 2
2322  0A00010E           [0428] newtable   14  2   0    ; array=2, hash=0
2326  0501000F           [0429] getglobal  15  4        ; pickup
232A  C6CA070F           [0430] gettable   15  15  299  ; "health"
232E  0A800110           [0431] newtable   16  3   0    ; array=3, hash=0
2332  812F0011           [0432] loadk      17  190      ; 1068.5795898438
2336  01300012           [0433] loadk      18  192      ; -694.78717041016
233A  812C0013           [0434] loadk      19  178      ; 14.933300018311
233E  9F000010           [0435] setlist    16  2        ; index 1 to 3
2342  5F00000E           [0436] setlist    14  1        ; index 1 to 2
2346  0A00010F           [0437] newtable   15  2   0    ; array=2, hash=0
234A  05010010           [0438] getglobal  16  4        ; pickup
234E  C64A0810           [0439] gettable   16  16  299  ; "health"
2352  0A800111           [0440] newtable   17  3   0    ; array=3, hash=0
2356  41300012           [0441] loadk      18  193      ; 883.12310791016
235A  C1300013           [0442] loadk      19  195      ; -547.75677490234
235E  01310014           [0443] loadk      20  196      ; 14.932700157166
2362  9F000011           [0444] setlist    17  2        ; index 1 to 3
2366  5F00000F           [0445] setlist    15  1        ; index 1 to 2
236A  0A000110           [0446] newtable   16  2   0    ; array=2, hash=0
236E  05010011           [0447] getglobal  17  4        ; pickup
2372  86C90811           [0448] gettable   17  17  294  ; "armour"
2376  0A800112           [0449] newtable   18  3   0    ; array=3, hash=0
237A  41310013           [0450] loadk      19  197      ; 922.25109863281
237E  C1310014           [0451] loadk      20  199      ; -793.734375
2382  01320015           [0452] loadk      21  200      ; 15.129699707031
2386  9F000012           [0453] setlist    18  2        ; index 1 to 3
238A  5F000010           [0454] setlist    16  1        ; index 1 to 2
238E  0A000111           [0455] newtable   17  2   0    ; array=2, hash=0
2392  05010012           [0456] getglobal  18  4        ; pickup
2396  86490912           [0457] gettable   18  18  294  ; "armour"
239A  0A800113           [0458] newtable   19  3   0    ; array=3, hash=0
239E  41320014           [0459] loadk      20  201      ; 978.46997070313
23A2  C1320015           [0460] loadk      21  203      ; -423.67999267578
23A6  01330016           [0461] loadk      22  204      ; 14.960000038147
23AA  9F000013           [0462] setlist    19  2        ; index 1 to 3
23AE  5F000011           [0463] setlist    17  1        ; index 1 to 2
23B2  0A000112           [0464] newtable   18  2   0    ; array=2, hash=0
23B6  05010013           [0465] getglobal  19  4        ; pickup
23BA  86C90913           [0466] gettable   19  19  294  ; "armour"
23BE  0A800114           [0467] newtable   20  3   0    ; array=3, hash=0
23C2  41330015           [0468] loadk      21  205      ; 789.83001708984
23C6  C1330016           [0469] loadk      22  207      ; -575.40002441406
23CA  01340017           [0470] loadk      23  208      ; 19.799999237061
23CE  9F000014           [0471] setlist    20  2        ; index 1 to 3
23D2  5F000012           [0472] setlist    18  1        ; index 1 to 2
23D6  0A800113           [0473] newtable   19  3   0    ; array=3, hash=0
23DA  05010014           [0474] getglobal  20  4        ; pickup
23DE  C63F0A14           [0475] gettable   20  20  255  ; "shotgun"
23E2  0A800115           [0476] newtable   21  3   0    ; array=3, hash=0
23E6  41340016           [0477] loadk      22  209      ; 1345.57421875
23EA  C1340017           [0478] loadk      23  211      ; -389.08239746094
23EE  01350018           [0479] loadk      24  212      ; 46.891300201416
23F2  9F000015           [0480] setlist    21  2        ; index 1 to 3
23F6  81020016           [0481] loadk      22  10       ; 20
23FA  9F000013           [0482] setlist    19  2        ; index 1 to 3
23FE  0A800114           [0483] newtable   20  3   0    ; array=3, hash=0
2402  05010015           [0484] getglobal  21  4        ; pickup
2406  C6BF0A15           [0485] gettable   21  21  255  ; "shotgun"
240A  0A800116           [0486] newtable   22  3   0    ; array=3, hash=0
240E  41350017           [0487] loadk      23  213      ; 1408.1510009766
2412  C1350018           [0488] loadk      24  215      ; -352.30688476563
2416  01360019           [0489] loadk      25  216      ; 49.43920135498
241A  9F000016           [0490] setlist    22  2        ; index 1 to 3
241E  81020017           [0491] loadk      23  10       ; 20
2422  9F000014           [0492] setlist    20  2        ; index 1 to 3
2426  0A800115           [0493] newtable   21  3   0    ; array=3, hash=0
242A  05010016           [0494] getglobal  22  4        ; pickup
242E  86420B16           [0495] gettable   22  22  266  ; "tec9"
2432  0A800117           [0496] newtable   23  3   0    ; array=3, hash=0
2436  41360018           [0497] loadk      24  217      ; 1265.9595947266
243A  C1360019           [0498] loadk      25  219      ; -297.08840942383
243E  0137001A           [0499] loadk      26  220      ; 39.865898132324
2442  9F000017           [0500] setlist    23  2        ; index 1 to 3
2446  41050018           [0501] loadk      24  21       ; 50
244A  9F000015           [0502] setlist    21  2        ; index 1 to 3
244E  0A800116           [0503] newtable   22  3   0    ; array=3, hash=0
2452  05010017           [0504] getglobal  23  4        ; pickup
2456  06C70B17           [0505] gettable   23  23  284  ; "ak47"
245A  0A800118           [0506] newtable   24  3   0    ; array=3, hash=0
245E  41370019           [0507] loadk      25  221      ; 1210.6883544922
2462  C137001A           [0508] loadk      26  223      ; -330.28448486328
2466  0138001B           [0509] loadk      27  224      ; 25.995899200439
246A  9F000018           [0510] setlist    24  2        ; index 1 to 3
246E  41050019           [0511] loadk      25  21       ; 50
2472  9F000016           [0512] setlist    22  2        ; index 1 to 3
2476  0A800117           [0513] newtable   23  3   0    ; array=3, hash=0
247A  05010018           [0514] getglobal  24  4        ; pickup
247E  C65B0C18           [0515] gettable   24  24  367  ; "chainsaw"
2482  0A800119           [0516] newtable   25  3   0    ; array=3, hash=0
2486  4138001A           [0517] loadk      26  225      ; 1167.8334960938
248A  C138001B           [0518] loadk      27  227      ; -461.73431396484
248E  0139001C           [0519] loadk      28  228      ; 22.791400909424
2492  9F000019           [0520] setlist    25  2        ; index 1 to 3
2496  811E001A           [0521] loadk      26  122      ; 60
249A  9F000017           [0522] setlist    23  2        ; index 1 to 3
249E  0A800118           [0523] newtable   24  3   0    ; array=3, hash=0
24A2  05010019           [0524] getglobal  25  4        ; pickup
24A6  46C10C19           [0525] gettable   25  25  261  ; "sniper"
24AA  0A80011A           [0526] newtable   26  3   0    ; array=3, hash=0
24AE  4139001B           [0527] loadk      27  229      ; 1306.8974609375
24B2  C139001C           [0528] loadk      28  231      ; -536.92431640625
24B6  013A001D           [0529] loadk      29  232      ; 47.548000335693
24BA  9F00001A           [0530] setlist    26  2        ; index 1 to 3
24BE  8102001B           [0531] loadk      27  10       ; 20
24C2  9F000018           [0532] setlist    24  2        ; index 1 to 3
24C6  0A800119           [0533] newtable   25  3   0    ; array=3, hash=0
24CA  0501001A           [0534] getglobal  26  4        ; pickup
24CE  46600D1A           [0535] gettable   26  26  385  ; "det_grenade"
24D2  0A80011B           [0536] newtable   27  3   0    ; array=3, hash=0
24D6  413A001C           [0537] loadk      28  233      ; 1160.8082275391
24DA  C13A001D           [0538] loadk      29  235      ; -236.28649902344
24DE  013B001E           [0539] loadk      30  236      ; 17.144899368286
24E2  9F00001B           [0540] setlist    27  2        ; index 1 to 3
24E6  C106001C           [0541] loadk      28  27       ; 10
24EA  9F000019           [0542] setlist    25  2        ; index 1 to 3
24EE  0A80011A           [0543] newtable   26  3   0    ; array=3, hash=0
24F2  0501001B           [0544] getglobal  27  4        ; pickup
24F6  06C70D1B           [0545] gettable   27  27  284  ; "ak47"
24FA  0A80011C           [0546] newtable   28  3   0    ; array=3, hash=0
24FE  413B001D           [0547] loadk      29  237      ; 1317.15625
2502  C13B001E           [0548] loadk      30  239      ; -471.85070800781
2506  013C001F           [0549] loadk      31  240      ; 59.469200134277
250A  9F00001C           [0550] setlist    28  2        ; index 1 to 3
250E  4105001D           [0551] loadk      29  21       ; 50
2512  9F00001A           [0552] setlist    26  2        ; index 1 to 3
2516  0A00011B           [0553] newtable   27  2   0    ; array=2, hash=0
251A  0501001C           [0554] getglobal  28  4        ; pickup
251E  C64A0E1C           [0555] gettable   28  28  299  ; "health"
2522  0A80011D           [0556] newtable   29  3   0    ; array=3, hash=0
2526  413C001E           [0557] loadk      30  241      ; 1355.7017822266
252A  C13C001F           [0558] loadk      31  243      ; -318.28460693359
252E  013D0020           [0559] loadk      32  244      ; 49.930698394775
2532  9F00001D           [0560] setlist    29  2        ; index 1 to 3
2536  5F00001B           [0561] setlist    27  1        ; index 1 to 2
253A  0A00011C           [0562] newtable   28  2   0    ; array=2, hash=0
253E  0501001D           [0563] getglobal  29  4        ; pickup
2542  C6CA0E1D           [0564] gettable   29  29  299  ; "health"
2546  0A80011E           [0565] newtable   30  3   0    ; array=3, hash=0
254A  413D001F           [0566] loadk      31  245      ; 1180.3762207031
254E  C13D0020           [0567] loadk      32  247      ; -463.27920532227
2552  013E0021           [0568] loadk      33  248      ; 24.291299819946
2556  9F00001E           [0569] setlist    30  2        ; index 1 to 3
255A  5F00001C           [0570] setlist    28  1        ; index 1 to 2
255E  0A00011D           [0571] newtable   29  2   0    ; array=2, hash=0
2562  0501001E           [0572] getglobal  30  4        ; pickup
2566  C64A0F1E           [0573] gettable   30  30  299  ; "health"
256A  0A80011F           [0574] newtable   31  3   0    ; array=3, hash=0
256E  413E0020           [0575] loadk      32  249      ; 1274.5616455078
2572  C13E0021           [0576] loadk      33  251      ; -196.39140319824
2576  013F0022           [0577] loadk      34  252      ; 33.332801818848
257A  9F00001F           [0578] setlist    31  2        ; index 1 to 3
257E  5F00001D           [0579] setlist    29  1        ; index 1 to 2
2582  0A00011E           [0580] newtable   30  2   0    ; array=2, hash=0
2586  0501001F           [0581] getglobal  31  4        ; pickup
258A  86C90F1F           [0582] gettable   31  31  294  ; "armour"
258E  0A800120           [0583] newtable   32  3   0    ; array=3, hash=0
2592  413F0021           [0584] loadk      33  253      ; 1246.5502929688
2596  C13F0022           [0585] loadk      34  255      ; -388.61099243164
259A  01400023           [0586] loadk      35  256      ; 29.079000473022
259E  9F000020           [0587] setlist    32  2        ; index 1 to 3
25A2  5F00001E           [0588] setlist    30  1        ; index 1 to 2
25A6  0A00011F           [0589] newtable   31  2   0    ; array=2, hash=0
25AA  05010020           [0590] getglobal  32  4        ; pickup
25AE  86491020           [0591] gettable   32  32  294  ; "armour"
25B2  0A800121           [0592] newtable   33  3   0    ; array=3, hash=0
25B6  41400022           [0593] loadk      34  257      ; 1410.1499023438
25BA  C1400023           [0594] loadk      35  259      ; -314.34869384766
25BE  01410024           [0595] loadk      36  260      ; 49.390800476074
25C2  9F000021           [0596] setlist    33  2        ; index 1 to 3
25C6  5F00001F           [0597] setlist    31  1        ; index 1 to 2
25CA  0A000120           [0598] newtable   32  2   0    ; array=2, hash=0
25CE  05010021           [0599] getglobal  33  4        ; pickup
25D2  86C91021           [0600] gettable   33  33  294  ; "armour"
25D6  0A800122           [0601] newtable   34  3   0    ; array=3, hash=0
25DA  41410023           [0602] loadk      35  261      ; 1301.9300537109
25DE  C1410024           [0603] loadk      36  263      ; -315.13000488281
25E2  01420025           [0604] loadk      37  264      ; 41.5
25E6  9F000022           [0605] setlist    34  2        ; index 1 to 3
25EA  5F000020           [0606] setlist    32  1        ; index 1 to 2
25EE  0A800121           [0607] newtable   33  3   0    ; array=3, hash=0
25F2  05010022           [0608] getglobal  34  4        ; pickup
25F6  C65B1122           [0609] gettable   34  34  367  ; "chainsaw"
25FA  0A800123           [0610] newtable   35  3   0    ; array=3, hash=0
25FE  41420024           [0611] loadk      36  265      ; 1023.7199707031
2602  C1420025           [0612] loadk      37  267      ; -471.07998657227
2606  01430026           [0613] loadk      38  268      ; 14.909999847412
260A  9F000023           [0614] setlist    35  2        ; index 1 to 3
260E  811E0024           [0615] loadk      36  122      ; 60
2612  9F000021           [0616] setlist    33  2        ; index 1 to 3
2616  0A800122           [0617] newtable   34  3   0    ; array=3, hash=0
261A  05010023           [0618] getglobal  35  4        ; pickup
261E  C6BF1123           [0619] gettable   35  35  255  ; "shotgun"
2622  0A800124           [0620] newtable   36  3   0    ; array=3, hash=0
2626  41430025           [0621] loadk      37  269      ; 1090.9063720703
262A  C1430026           [0622] loadk      38  271      ; -406.10470581055
262E  01440027           [0623] loadk      39  272      ; 14.960200309753
2632  9F000024           [0624] setlist    36  2        ; index 1 to 3
2636  81020025           [0625] loadk      37  10       ; 20
263A  9F000022           [0626] setlist    34  2        ; index 1 to 3
263E  DF0F0002           [0627] setlist    2   63       ; index 33 to 64
2642  0A800103           [0628] newtable   3   3   0    ; array=3, hash=0
2646  05010004           [0629] getglobal  4   4        ; pickup
264A  46480204           [0630] gettable   4   4   289  ; "grenade"
264E  0A800105           [0631] newtable   5   3   0    ; array=3, hash=0
2652  41440006           [0632] loadk      6   273      ; 825.78833007813
2656  C1440007           [0633] loadk      7   275      ; -384.58999633789
265A  01450008           [0634] loadk      8   276      ; 14.039999961853
265E  9F000005           [0635] setlist    5   2        ; index 1 to 3
2662  C1060006           [0636] loadk      6   27       ; 10
2666  9F000003           [0637] setlist    3   2        ; index 1 to 3
266A  0A800104           [0638] newtable   4   3   0    ; array=3, hash=0
266E  05010005           [0639] getglobal  5   4        ; pickup
2672  86C50205           [0640] gettable   5   5   278  ; "rocket_launcher"
2676  0A800106           [0641] newtable   6   3   0    ; array=3, hash=0
267A  41450007           [0642] loadk      7   277      ; 863.45471191406
267E  C1450008           [0643] loadk      8   279      ; -301.2214050293
2682  01460009           [0644] loadk      9   280      ; 8.2144002914429
2686  9F000006           [0645] setlist    6   2        ; index 1 to 3
268A  41080007           [0646] loadk      7   33       ; 5
268E  9F000004           [0647] setlist    4   2        ; index 1 to 3
2692  0A800105           [0648] newtable   5   3   0    ; array=3, hash=0
2696  05010006           [0649] getglobal  6   4        ; pickup
269A  06470306           [0650] gettable   6   6   284  ; "ak47"
269E  0A800107           [0651] newtable   7   3   0    ; array=3, hash=0
26A2  41460008           [0652] loadk      8   281      ; 937.88397216797
26A6  C1460009           [0653] loadk      9   283      ; -200.66229248047
26AA  0147000A           [0654] loadk      10  284      ; 5.5756001472473
26AE  9F000007           [0655] setlist    7   2        ; index 1 to 3
26B2  41050008           [0656] loadk      8   21       ; 50
26B6  9F000005           [0657] setlist    5   2        ; index 1 to 3
26BA  0A800106           [0658] newtable   6   3   0    ; array=3, hash=0
26BE  05010007           [0659] getglobal  7   4        ; pickup
26C2  86C20307           [0660] gettable   7   7   266  ; "tec9"
26C6  0A800108           [0661] newtable   8   3   0    ; array=3, hash=0
26CA  41470009           [0662] loadk      9   285      ; 952.58087158203
26CE  C147000A           [0663] loadk      10  287      ; -331.07229614258
26D2  0148000B           [0664] loadk      11  288      ; 9.9324998855591
26D6  9F000008           [0665] setlist    8   2        ; index 1 to 3
26DA  41050009           [0666] loadk      9   21       ; 50
26DE  9F000006           [0667] setlist    6   2        ; index 1 to 3
26E2  0A800107           [0668] newtable   7   3   0    ; array=3, hash=0
26E6  05010008           [0669] getglobal  8   4        ; pickup
26EA  46410408           [0670] gettable   8   8   261  ; "sniper"
26EE  0A800109           [0671] newtable   9   3   0    ; array=3, hash=0
26F2  4148000A           [0672] loadk      10  289      ; 929.72277832031
26F6  C148000B           [0673] loadk      11  291      ; -399.8782043457
26FA  0149000C           [0674] loadk      12  292      ; 29.091800689697
26FE  9F000009           [0675] setlist    9   2        ; index 1 to 3
2702  8102000A           [0676] loadk      10  10       ; 20
2706  9F000007           [0677] setlist    7   2        ; index 1 to 3
270A  0A800108           [0678] newtable   8   3   0    ; array=3, hash=0
270E  05010009           [0679] getglobal  9   4        ; pickup
2712  46E00409           [0680] gettable   9   9   385  ; "det_grenade"
2716  0A80010A           [0681] newtable   10  3   0    ; array=3, hash=0
271A  4149000B           [0682] loadk      11  293      ; 1017.0515136719
271E  C149000C           [0683] loadk      12  295      ; -207.63670349121
2722  014A000D           [0684] loadk      13  296      ; 12.906499862671
2726  9F00000A           [0685] setlist    10  2        ; index 1 to 3
272A  C106000B           [0686] loadk      11  27       ; 10
272E  9F000008           [0687] setlist    8   2        ; index 1 to 3
2732  0A000109           [0688] newtable   9   2   0    ; array=2, hash=0
2736  0501000A           [0689] getglobal  10  4        ; pickup
273A  C64A050A           [0690] gettable   10  10  299  ; "health"
273E  0A80010B           [0691] newtable   11  3   0    ; array=3, hash=0
2742  414A000C           [0692] loadk      12  297      ; 825.61950683594
2746  C14A000D           [0693] loadk      13  299      ; -348.525390625
274A  014B000E           [0694] loadk      14  300      ; 10.403900146484
274E  9F00000B           [0695] setlist    11  2        ; index 1 to 3
2752  5F000009           [0696] setlist    9   1        ; index 1 to 2
2756  0A00010A           [0697] newtable   10  2   0    ; array=2, hash=0
275A  0501000B           [0698] getglobal  11  4        ; pickup
275E  C6CA050B           [0699] gettable   11  11  299  ; "health"
2762  0A80010C           [0700] newtable   12  3   0    ; array=3, hash=0
2766  414B000D           [0701] loadk      13  301      ; 1086.7998046875
276A  C14B000E           [0702] loadk      14  303      ; -228.39880371094
276E  014C000F           [0703] loadk      15  304      ; 9.3845996856689
2772  9F00000C           [0704] setlist    12  2        ; index 1 to 3
2776  5F00000A           [0705] setlist    10  1        ; index 1 to 2
277A  0A00010B           [0706] newtable   11  2   0    ; array=2, hash=0
277E  0501000C           [0707] getglobal  12  4        ; pickup
2782  8649060C           [0708] gettable   12  12  294  ; "armour"
2786  0A80010D           [0709] newtable   13  3   0    ; array=3, hash=0
278A  414C000E           [0710] loadk      14  305      ; 1072.1999511719
278E  C14C000F           [0711] loadk      15  307      ; -411.73001098633
2792  014D0010           [0712] loadk      16  308      ; 15.253199577332
2796  9F00000D           [0713] setlist    13  2        ; index 1 to 3
279A  5F00000B           [0714] setlist    11  1        ; index 1 to 2
279E  0A00010C           [0715] newtable   12  2   0    ; array=2, hash=0
27A2  0501000D           [0716] getglobal  13  4        ; pickup
27A6  86C9060D           [0717] gettable   13  13  294  ; "armour"
27AA  0A80010E           [0718] newtable   14  3   0    ; array=3, hash=0
27AE  414D000F           [0719] loadk      15  309      ; 848.45440673828
27B2  C14D0010           [0720] loadk      16  311      ; -241.44689941406
27B6  014E0011           [0721] loadk      17  312      ; 5.2576999664307
27BA  9F00000E           [0722] setlist    14  2        ; index 1 to 3
27BE  5F00000C           [0723] setlist    12  1        ; index 1 to 2
27C2  0A00010D           [0724] newtable   13  2   0    ; array=2, hash=0
27C6  0501000E           [0725] getglobal  14  4        ; pickup
27CA  8649070E           [0726] gettable   14  14  294  ; "armour"
27CE  0A80010F           [0727] newtable   15  3   0    ; array=3, hash=0
27D2  414E0010           [0728] loadk      16  313      ; 989.60998535156
27D6  C14E0011           [0729] loadk      17  315      ; -350.95999145508
27DA  014F0012           [0730] loadk      18  316      ; 11.569999694824
27DE  9F00000F           [0731] setlist    15  2        ; index 1 to 3
27E2  5F00000D           [0732] setlist    13  1        ; index 1 to 2
27E6  0A80010E           [0733] newtable   14  3   0    ; array=3, hash=0
27EA  0501000F           [0734] getglobal  15  4        ; pickup
27EE  06C7070F           [0735] gettable   15  15  284  ; "ak47"
27F2  0A800110           [0736] newtable   16  3   0    ; array=3, hash=0
27F6  414F0011           [0737] loadk      17  317      ; 1419.5056152344
27FA  C14F0012           [0738] loadk      18  319      ; -193.69659423828
27FE  01500013           [0739] loadk      19  320      ; 50.24340057373
2802  9F000010           [0740] setlist    16  2        ; index 1 to 3
2806  41050011           [0741] loadk      17  21       ; 50
280A  9F00000E           [0742] setlist    14  2        ; index 1 to 3
280E  0A80010F           [0743] newtable   15  3   0    ; array=3, hash=0
2812  05010010           [0744] getglobal  16  4        ; pickup
2816  C63F0810           [0745] gettable   16  16  255  ; "shotgun"
281A  0A800111           [0746] newtable   17  3   0    ; array=3, hash=0
281E  41500012           [0747] loadk      18  321      ; 1165.9436035156
2822  C1500013           [0748] loadk      19  323      ; -148.18859863281
2826  01190014           [0749] loadk      20  100      ; 14.933400154114
282A  9F000011           [0750] setlist    17  2        ; index 1 to 3
282E  81020012           [0751] loadk      18  10       ; 20
2832  9F00000F           [0752] setlist    15  2        ; index 1 to 3
2836  0A800110           [0753] newtable   16  3   0    ; array=3, hash=0
283A  05010011           [0754] getglobal  17  4        ; pickup
283E  06C40811           [0755] gettable   17  17  272  ; "molotov"
2842  0A800112           [0756] newtable   18  3   0    ; array=3, hash=0
2846  01510013           [0757] loadk      19  324      ; 1235.8332519531
284A  81510014           [0758] loadk      20  326      ; -116.24669647217
284E  C1510015           [0759] loadk      21  327      ; 14.932600021362
2852  9F000012           [0760] setlist    18  2        ; index 1 to 3
2856  C1060013           [0761] loadk      19  27       ; 10
285A  9F000010           [0762] setlist    16  2        ; index 1 to 3
285E  0A800111           [0763] newtable   17  3   0    ; array=3, hash=0
2862  05010012           [0764] getglobal  18  4        ; pickup
2866  86420912           [0765] gettable   18  18  266  ; "tec9"
286A  0A800113           [0766] newtable   19  3   0    ; array=3, hash=0
286E  01520014           [0767] loadk      20  328      ; 1326.1029052734
2872  81520015           [0768] loadk      21  330      ; -54.02209854126
2876  C1520016           [0769] loadk      22  331      ; 14.843099594116
287A  9F000013           [0770] setlist    19  2        ; index 1 to 3
287E  41050014           [0771] loadk      20  21       ; 50
2882  9F000011           [0772] setlist    17  2        ; index 1 to 3
2886  0A800112           [0773] newtable   18  3   0    ; array=3, hash=0
288A  05010013           [0774] getglobal  19  4        ; pickup
288E  86C50913           [0775] gettable   19  19  278  ; "rocket_launcher"
2892  0A800114           [0776] newtable   20  3   0    ; array=3, hash=0
2896  01530015           [0777] loadk      21  332      ; 1320.1127929688
289A  81530016           [0778] loadk      22  334      ; -352.02288818359
289E  C1530017           [0779] loadk      23  335      ; 15.243499755859
28A2  9F000014           [0780] setlist    20  2        ; index 1 to 3
28A6  41080015           [0781] loadk      21  33       ; 5
28AA  9F000012           [0782] setlist    18  2        ; index 1 to 3
28AE  0A800113           [0783] newtable   19  3   0    ; array=3, hash=0
28B2  05010014           [0784] getglobal  20  4        ; pickup
28B6  46600A14           [0785] gettable   20  20  385  ; "det_grenade"
28BA  0A800115           [0786] newtable   21  3   0    ; array=3, hash=0
28BE  01540016           [0787] loadk      22  336      ; 1173.4381103516
28C2  41540017           [0788] loadk      23  337      ; 0.84789997339249
28C6  81540018           [0789] loadk      24  338      ; 0.025200000032783
28CA  9F000015           [0790] setlist    21  2        ; index 1 to 3
28CE  C1060016           [0791] loadk      22  27       ; 10
28D2  9F000013           [0792] setlist    19  2        ; index 1 to 3
28D6  0A800114           [0793] newtable   20  3   0    ; array=3, hash=0
28DA  05010015           [0794] getglobal  21  4        ; pickup
28DE  46C10A15           [0795] gettable   21  21  261  ; "sniper"
28E2  0A800116           [0796] newtable   22  3   0    ; array=3, hash=0
28E6  C1540017           [0797] loadk      23  339      ; 1279.8034667969
28EA  41550018           [0798] loadk      24  341      ; -179.48359680176
28EE  81550019           [0799] loadk      25  342      ; 31.728700637817
28F2  9F000016           [0800] setlist    22  2        ; index 1 to 3
28F6  81020017           [0801] loadk      23  10       ; 20
28FA  9F000014           [0802] setlist    20  2        ; index 1 to 3
28FE  0A800115           [0803] newtable   21  3   0    ; array=3, hash=0
2902  05010016           [0804] getglobal  22  4        ; pickup
2906  46480B16           [0805] gettable   22  22  289  ; "grenade"
290A  0A800117           [0806] newtable   23  3   0    ; array=3, hash=0
290E  C1550018           [0807] loadk      24  343      ; 1153.25
2912  41560019           [0808] loadk      25  345      ; -317.57998657227
2916  8156001A           [0809] loadk      26  346      ; 21.469999313354
291A  9F000017           [0810] setlist    23  2        ; index 1 to 3
291E  C1060018           [0811] loadk      24  27       ; 10
2922  9F000015           [0812] setlist    21  2        ; index 1 to 3
2926  0A000116           [0813] newtable   22  2   0    ; array=2, hash=0
292A  05010017           [0814] getglobal  23  4        ; pickup
292E  C6CA0B17           [0815] gettable   23  23  299  ; "health"
2932  0A800118           [0816] newtable   24  3   0    ; array=3, hash=0
2936  C1560019           [0817] loadk      25  347      ; 1282.4350585938
293A  4157001A           [0818] loadk      26  349      ; -80.126602172852
293E  8157001B           [0819] loadk      27  350      ; 14.418999671936
2942  9F000018           [0820] setlist    24  2        ; index 1 to 3
2946  5F000016           [0821] setlist    22  1        ; index 1 to 2
294A  0A000117           [0822] newtable   23  2   0    ; array=2, hash=0
294E  05010018           [0823] getglobal  24  4        ; pickup
2952  C64A0C18           [0824] gettable   24  24  299  ; "health"
2956  0A800119           [0825] newtable   25  3   0    ; array=3, hash=0
295A  C157001A           [0826] loadk      26  351      ; 1139.421875
295E  0158001B           [0827] loadk      27  352      ; 108.4134979248
2962  4158001C           [0828] loadk      28  353      ; 1.247200012207
2966  9F000019           [0829] setlist    25  2        ; index 1 to 3
296A  5F000017           [0830] setlist    23  1        ; index 1 to 2
296E  0A000118           [0831] newtable   24  2   0    ; array=2, hash=0
2972  05010019           [0832] getglobal  25  4        ; pickup
2976  86C90C19           [0833] gettable   25  25  294  ; "armour"
297A  0A80011A           [0834] newtable   26  3   0    ; array=3, hash=0
297E  8158001B           [0835] loadk      27  354      ; 1459.451171875
2982  0159001C           [0836] loadk      28  356      ; -178.34269714355
2986  4159001D           [0837] loadk      29  357      ; 55.739700317383
298A  9F00001A           [0838] setlist    26  2        ; index 1 to 3
298E  5F000018           [0839] setlist    24  1        ; index 1 to 2
2992  0A000119           [0840] newtable   25  2   0    ; array=2, hash=0
2996  0501001A           [0841] getglobal  26  4        ; pickup
299A  86490D1A           [0842] gettable   26  26  294  ; "armour"
299E  0A80011B           [0843] newtable   27  3   0    ; array=3, hash=0
29A2  8159001C           [0844] loadk      28  358      ; 1251.3942871094
29A6  C159001D           [0845] loadk      29  359      ; 18.169200897217
29AA  015A001E           [0846] loadk      30  360      ; 9.275899887085
29AE  9F00001B           [0847] setlist    27  2        ; index 1 to 3
29B2  5F000019           [0848] setlist    25  1        ; index 1 to 2
29B6  0A00011A           [0849] newtable   26  2   0    ; array=2, hash=0
29BA  0501001B           [0850] getglobal  27  4        ; pickup
29BE  C6CA0D1B           [0851] gettable   27  27  299  ; "health"
29C2  0A80011C           [0852] newtable   28  3   0    ; array=3, hash=0
29C6  415A001D           [0853] loadk      29  361      ; 1215.8900146484
29CA  C15A001E           [0854] loadk      30  363      ; -248.16000366211
29CE  015B001F           [0855] loadk      31  364      ; 24.89999961853
29D2  9F00001C           [0856] setlist    28  2        ; index 1 to 3
29D6  5F00001A           [0857] setlist    26  1        ; index 1 to 2
29DA  0A00011B           [0858] newtable   27  2   0    ; array=2, hash=0
29DE  0501001C           [0859] getglobal  28  4        ; pickup
29E2  86490E1C           [0860] gettable   28  28  294  ; "armour"
29E6  0A80011D           [0861] newtable   29  3   0    ; array=3, hash=0
29EA  415B001E           [0862] loadk      30  365      ; 1079
29EE  815B001F           [0863] loadk      31  366      ; 40.5
29F2  C15B0020           [0864] loadk      32  367      ; 8.8999996185303
29F6  9F00001D           [0865] setlist    29  2        ; index 1 to 3
29FA  5F00001B           [0866] setlist    27  1        ; index 1 to 2
29FE  0A80011C           [0867] newtable   28  3   0    ; array=3, hash=0
2A02  0501001D           [0868] getglobal  29  4        ; pickup
2A06  46C10E1D           [0869] gettable   29  29  261  ; "sniper"
2A0A  0A80011E           [0870] newtable   30  3   0    ; array=3, hash=0
2A0E  015C001F           [0871] loadk      31  368      ; 1012.1613769531
2A12  815C0020           [0872] loadk      32  370      ; -34.173099517822
2A16  C15C0021           [0873] loadk      33  371      ; 20.633100509644
2A1A  9F00001E           [0874] setlist    30  2        ; index 1 to 3
2A1E  8102001F           [0875] loadk      31  10       ; 20
2A22  9F00001C           [0876] setlist    28  2        ; index 1 to 3
2A26  0A80011D           [0877] newtable   29  3   0    ; array=3, hash=0
2A2A  0501001E           [0878] getglobal  30  4        ; pickup
2A2E  86450F1E           [0879] gettable   30  30  278  ; "rocket_launcher"
2A32  0A80011F           [0880] newtable   31  3   0    ; array=3, hash=0
2A36  015D0020           [0881] loadk      32  372      ; 1124.9572753906
2A3A  415D0021           [0882] loadk      33  373      ; 46.536800384521
2A3E  815D0022           [0883] loadk      34  374      ; 4.6280999183655
2A42  9F00001F           [0884] setlist    31  2        ; index 1 to 3
2A46  41080020           [0885] loadk      32  33       ; 5
2A4A  9F00001D           [0886] setlist    29  2        ; index 1 to 3
2A4E  0A80011E           [0887] newtable   30  3   0    ; array=3, hash=0
2A52  0501001F           [0888] getglobal  31  4        ; pickup
2A56  06C70F1F           [0889] gettable   31  31  284  ; "ak47"
2A5A  0A800120           [0890] newtable   32  3   0    ; array=3, hash=0
2A5E  C15D0021           [0891] loadk      33  375      ; 854.26568603516
2A62  415E0022           [0892] loadk      34  377      ; -204.71870422363
2A66  815E0023           [0893] loadk      35  378      ; 3.922600030899
2A6A  9F000020           [0894] setlist    32  2        ; index 1 to 3
2A6E  41050021           [0895] loadk      33  21       ; 50
2A72  9F00001E           [0896] setlist    30  2        ; index 1 to 3
2A76  0A80011F           [0897] newtable   31  3   0    ; array=3, hash=0
2A7A  05010020           [0898] getglobal  32  4        ; pickup
2A7E  C63F1020           [0899] gettable   32  32  255  ; "shotgun"
2A82  0A800121           [0900] newtable   33  3   0    ; array=3, hash=0
2A86  C15E0022           [0901] loadk      34  379      ; 974.29742431641
2A8A  415F0023           [0902] loadk      35  381      ; -126.20210266113
2A8E  815F0024           [0903] loadk      36  382      ; 4.9593000411987
2A92  9F000021           [0904] setlist    33  2        ; index 1 to 3
2A96  81020022           [0905] loadk      34  10       ; 20
2A9A  9F00001F           [0906] setlist    31  2        ; index 1 to 3
2A9E  0A800120           [0907] newtable   32  3   0    ; array=3, hash=0
2AA2  05010021           [0908] getglobal  33  4        ; pickup
2AA6  46E01021           [0909] gettable   33  33  385  ; "det_grenade"
2AAA  0A800122           [0910] newtable   34  3   0    ; array=3, hash=0
2AAE  C15F0023           [0911] loadk      35  383      ; 1083.353515625
2AB2  41600024           [0912] loadk      36  385      ; -70.67259979248
2AB6  81600025           [0913] loadk      37  386      ; 9.3526000976563
2ABA  9F000022           [0914] setlist    34  2        ; index 1 to 3
2ABE  C1060023           [0915] loadk      35  27       ; 10
2AC2  9F000020           [0916] setlist    32  2        ; index 1 to 3
2AC6  0A800121           [0917] newtable   33  3   0    ; array=3, hash=0
2ACA  05010022           [0918] getglobal  34  4        ; pickup
2ACE  86451122           [0919] gettable   34  34  278  ; "rocket_launcher"
2AD2  0A800123           [0920] newtable   35  3   0    ; array=3, hash=0
2AD6  C1600024           [0921] loadk      36  387      ; 784.46331787109
2ADA  01610025           [0922] loadk      37  388      ; 208.32049560547
2ADE  41610026           [0923] loadk      38  389      ; 3.7091000080109
2AE2  9F000023           [0924] setlist    35  2        ; index 1 to 3
2AE6  41080024           [0925] loadk      36  33       ; 5
2AEA  9F000021           [0926] setlist    33  2        ; index 1 to 3
2AEE  0A800122           [0927] newtable   34  3   0    ; array=3, hash=0
2AF2  05010023           [0928] getglobal  35  4        ; pickup
2AF6  06C71123           [0929] gettable   35  35  284  ; "ak47"
2AFA  0A800124           [0930] newtable   36  3   0    ; array=3, hash=0
2AFE  81610025           [0931] loadk      37  390      ; 1147.2099609375
2B02  01620026           [0932] loadk      38  392      ; -74.330001831055
2B06  41620027           [0933] loadk      39  393      ; 7.4699997901917
2B0A  9F000024           [0934] setlist    36  2        ; index 1 to 3
2B0E  41050025           [0935] loadk      37  21       ; 50
2B12  9F000022           [0936] setlist    34  2        ; index 1 to 3
2B16  DF170002           [0937] setlist    2   95       ; index 65 to 96
2B1A  0A000103           [0938] newtable   3   2   0    ; array=2, hash=0
2B1E  05010004           [0939] getglobal  4   4        ; pickup
2B22  C64A0204           [0940] gettable   4   4   299  ; "health"
2B26  0A800105           [0941] newtable   5   3   0    ; array=3, hash=0
2B2A  81620006           [0942] loadk      6   394      ; 946.92907714844
2B2E  01630007           [0943] loadk      7   396      ; -30.320100784302
2B32  41630008           [0944] loadk      8   397      ; 7.433000087738
2B36  9F000005           [0945] setlist    5   2        ; index 1 to 3
2B3A  5F000003           [0946] setlist    3   1        ; index 1 to 2
2B3E  0A000104           [0947] newtable   4   2   0    ; array=2, hash=0
2B42  05010005           [0948] getglobal  5   4        ; pickup
2B46  C6CA0205           [0949] gettable   5   5   299  ; "health"
2B4A  0A800106           [0950] newtable   6   3   0    ; array=3, hash=0
2B4E  81630007           [0951] loadk      7   398      ; 803.08087158203
2B52  01640008           [0952] loadk      8   400      ; -174.57090759277
2B56  81640009           [0953] loadk      9   402      ; -3.9189999103546
2B5A  9F000006           [0954] setlist    6   2        ; index 1 to 3
2B5E  5F000004           [0955] setlist    4   1        ; index 1 to 2
2B62  0A000105           [0956] newtable   5   2   0    ; array=2, hash=0
2B66  05010006           [0957] getglobal  6   4        ; pickup
2B6A  C64A0306           [0958] gettable   6   6   299  ; "health"
2B6E  0A800107           [0959] newtable   7   3   0    ; array=3, hash=0
2B72  C1640008           [0960] loadk      8   403      ; 917.61376953125
2B76  01650009           [0961] loadk      9   404      ; 194.48399353027
2B7A  4165000A           [0962] loadk      10  405      ; 4.4738001823425
2B7E  9F000007           [0963] setlist    7   2        ; index 1 to 3
2B82  5F000005           [0964] setlist    5   1        ; index 1 to 2
2B86  0A000106           [0965] newtable   6   2   0    ; array=2, hash=0
2B8A  05010007           [0966] getglobal  7   4        ; pickup
2B8E  86C90307           [0967] gettable   7   7   294  ; "armour"
2B92  0A800108           [0968] newtable   8   3   0    ; array=3, hash=0
2B96  81650009           [0969] loadk      9   406      ; 709.43157958984
2B9A  C165000A           [0970] loadk      10  407      ; 175.71800231934
2B9E  0166000B           [0971] loadk      11  408      ; 4.6584000587463
2BA2  9F000008           [0972] setlist    8   2        ; index 1 to 3
2BA6  5F000006           [0973] setlist    6   1        ; index 1 to 2
2BAA  0A000107           [0974] newtable   7   2   0    ; array=2, hash=0
2BAE  05010008           [0975] getglobal  8   4        ; pickup
2BB2  86490408           [0976] gettable   8   8   294  ; "armour"
2BB6  0A800109           [0977] newtable   9   3   0    ; array=3, hash=0
2BBA  4166000A           [0978] loadk      10  409      ; 889.97741699219
2BBE  8166000B           [0979] loadk      11  410      ; 13.250200271606
2BC2  C166000C           [0980] loadk      12  411      ; 24.015199661255
2BC6  9F000009           [0981] setlist    9   2        ; index 1 to 3
2BCA  5F000007           [0982] setlist    7   1        ; index 1 to 2
2BCE  0A800108           [0983] newtable   8   3   0    ; array=3, hash=0
2BD2  05010009           [0984] getglobal  9   4        ; pickup
2BD6  C6BF0409           [0985] gettable   9   9   255  ; "shotgun"
2BDA  0A80010A           [0986] newtable   10  3   0    ; array=3, hash=0
2BDE  0167000B           [0987] loadk      11  412      ; 1468.4039306641
2BE2  8167000C           [0988] loadk      12  414      ; -77.727500915527
2BE6  C167000D           [0989] loadk      13  415      ; 18.067399978638
2BEA  9F00000A           [0990] setlist    10  2        ; index 1 to 3
2BEE  0168000B           [0991] loadk      11  416      ; 12
2BF2  9F000008           [0992] setlist    8   2        ; index 1 to 3
2BF6  0A800109           [0993] newtable   9   3   0    ; array=3, hash=0
2BFA  0501000A           [0994] getglobal  10  4        ; pickup
2BFE  8645050A           [0995] gettable   10  10  278  ; "rocket_launcher"
2C02  0A80010B           [0996] newtable   11  3   0    ; array=3, hash=0
2C06  4168000C           [0997] loadk      12  417      ; 1483.7691650391
2C0A  C168000D           [0998] loadk      13  419      ; -423.68530273438
2C0E  0169000E           [0999] loadk      14  420      ; 10.837900161743
2C12  9F00000B           [1000] setlist    11  2        ; index 1 to 3
2C16  C106000C           [1001] loadk      12  27       ; 10
2C1A  9F000009           [1002] setlist    9   2        ; index 1 to 3
2C1E  0A00010A           [1003] newtable   10  2   0    ; array=2, hash=0
2C22  0501000B           [1004] getglobal  11  4        ; pickup
2C26  86C9050B           [1005] gettable   11  11  294  ; "armour"
2C2A  0A80010C           [1006] newtable   12  3   0    ; array=3, hash=0
2C2E  4169000D           [1007] loadk      13  421      ; 1497.5100097656
2C32  C169000E           [1008] loadk      14  423      ; -1118.4000244141
2C36  016A000F           [1009] loadk      15  424      ; 18.89999961853
2C3A  9F00000C           [1010] setlist    12  2        ; index 1 to 3
2C3E  5F00000A           [1011] setlist    10  1        ; index 1 to 2
2C42  0A80010B           [1012] newtable   11  3   0    ; array=3, hash=0
2C46  0501000C           [1013] getglobal  12  4        ; pickup
2C4A  C65B060C           [1014] gettable   12  12  367  ; "chainsaw"
2C4E  0A80010D           [1015] newtable   13  3   0    ; array=3, hash=0
2C52  416A000E           [1016] loadk      14  425      ; 1585.0300292969
2C56  C16A000F           [1017] loadk      15  427      ; -1137.4000244141
2C5A  016A0010           [1018] loadk      16  424      ; 18.89999961853
2C5E  9F00000D           [1019] setlist    13  2        ; index 1 to 3
2C62  811E000E           [1020] loadk      14  122      ; 60
2C66  9F00000B           [1021] setlist    11  2        ; index 1 to 3
2C6A  0A80010C           [1022] newtable   12  3   0    ; array=3, hash=0
2C6E  0501000D           [1023] getglobal  13  4        ; pickup
2C72  46E0060D           [1024] gettable   13  13  385  ; "det_grenade"
2C76  0A80010E           [1025] newtable   14  3   0    ; array=3, hash=0
2C7A  016B000F           [1026] loadk      15  428      ; 1361.0600585938
2C7E  816B0010           [1027] loadk      16  430      ; -1114.4300537109
2C82  016A0011           [1028] loadk      17  424      ; 18.89999961853
2C86  9F00000E           [1029] setlist    14  2        ; index 1 to 3
2C8A  C106000F           [1030] loadk      15  27       ; 10
2C8E  9F00000C           [1031] setlist    12  2        ; index 1 to 3
2C92  5F1A0002           [1032] setlist    2   105      ; index 97 to 106
2C96  00000101           [1033] move       1   2      
2C9A  94ED8100           [1034] jmp        1975         ; to [3010]
2C9E  85000002           [1035] getglobal  2   2        ; GameLocation
2CA2  99800002           [1036] call       2   1   2  
2CA6  C16B0003           [1037] loadk      3   431      ; 1
2CAA  D5000100           [1038] eq         0   2   3    ; to [1040] if true
2CAE  D4F18000           [1039] jmp        968          ; to [2008]
2CB2  0A801302           [1040] newtable   2   39  0    ; array=112, hash=0
2CB6  0A800103           [1041] newtable   3   3   0    ; array=3, hash=0
2CBA  05010004           [1042] getglobal  4   4        ; pickup
2CBE  86450204           [1043] gettable   4   4   278  ; "rocket_launcher"
2CC2  0A800105           [1044] newtable   5   3   0    ; array=3, hash=0
2CC6  416C0006           [1045] loadk      6   433      ; -19.079999923706
2CCA  C16C0007           [1046] loadk      7   435      ; -252.30999755859
2CCE  016D0008           [1047] loadk      8   436      ; 23.39999961853
2CD2  9F000005           [1048] setlist    5   2        ; index 1 to 3
2CD6  41080006           [1049] loadk      6   33       ; 5
2CDA  9F000003           [1050] setlist    3   2        ; index 1 to 3
2CDE  0A800104           [1051] newtable   4   3   0    ; array=3, hash=0
2CE2  05010005           [1052] getglobal  5   4        ; pickup
2CE6  06C70205           [1053] gettable   5   5   284  ; "ak47"
2CEA  0A800106           [1054] newtable   6   3   0    ; array=3, hash=0
2CEE  816D0007           [1055] loadk      7   438      ; -166.67959594727
2CF2  016E0008           [1056] loadk      8   440      ; -86.527000427246
2CF6  416E0009           [1057] loadk      9   441      ; 16.128099441528
2CFA  9F000006           [1058] setlist    6   2        ; index 1 to 3
2CFE  41050007           [1059] loadk      7   21       ; 50
2D02  9F000004           [1060] setlist    4   2        ; index 1 to 3
2D06  0A800105           [1061] newtable   5   3   0    ; array=3, hash=0
2D0A  05010006           [1062] getglobal  6   4        ; pickup
2D0E  46410306           [1063] gettable   6   6   261  ; "sniper"
2D12  0A800107           [1064] newtable   7   3   0    ; array=3, hash=0
2D16  C16E0008           [1065] loadk      8   443      ; -93.419998168945
2D1A  016F0009           [1066] loadk      9   444      ; 90.660003662109
2D1E  416F000A           [1067] loadk      10  445      ; 15.279999732971
2D22  9F000007           [1068] setlist    7   2        ; index 1 to 3
2D26  81020008           [1069] loadk      8   10       ; 20
2D2A  9F000005           [1070] setlist    5   2        ; index 1 to 3
2D2E  0A800106           [1071] newtable   6   3   0    ; array=3, hash=0
2D32  05010007           [1072] getglobal  7   4        ; pickup
2D36  06C40307           [1073] gettable   7   7   272  ; "molotov"
2D3A  0A800108           [1074] newtable   8   3   0    ; array=3, hash=0
2D3E  816F0009           [1075] loadk      9   446      ; 157.15519714355
2D42  0170000A           [1076] loadk      10  448      ; -89.662696838379
2D46  4170000B           [1077] loadk      11  449      ; 20.131700515747
2D4A  9F000008           [1078] setlist    8   2        ; index 1 to 3
2D4E  C1060009           [1079] loadk      9   27       ; 10
2D52  9F000006           [1080] setlist    6   2        ; index 1 to 3
2D56  0A800107           [1081] newtable   7   3   0    ; array=3, hash=0
2D5A  05010008           [1082] getglobal  8   4        ; pickup
2D5E  86420408           [1083] gettable   8   8   266  ; "tec9"
2D62  0A800109           [1084] newtable   9   3   0    ; array=3, hash=0
2D66  8170000A           [1085] loadk      10  450      ; 86.684097290039
2D6A  0171000B           [1086] loadk      11  452      ; -271.09399414063
2D6E  4171000C           [1087] loadk      12  453      ; 16.128200531006
2D72  9F000009           [1088] setlist    9   2        ; index 1 to 3
2D76  4105000A           [1089] loadk      10  21       ; 50
2D7A  9F000007           [1090] setlist    7   2        ; index 1 to 3
2D7E  0A800108           [1091] newtable   8   3   0    ; array=3, hash=0
2D82  05010009           [1092] getglobal  9   4        ; pickup
2D86  C6BF0409           [1093] gettable   9   9   255  ; "shotgun"
2D8A  0A80010A           [1094] newtable   10  3   0    ; array=3, hash=0
2D8E  8171000B           [1095] loadk      11  454      ; 85.852600097656
2D92  C171000C           [1096] loadk      12  455      ; 62.049999237061
2D96  416E000D           [1097] loadk      13  441      ; 16.128099441528
2D9A  9F00000A           [1098] setlist    10  2        ; index 1 to 3
2D9E  8102000B           [1099] loadk      11  10       ; 20
2DA2  9F000008           [1100] setlist    8   2        ; index 1 to 3
2DA6  0A800109           [1101] newtable   9   3   0    ; array=3, hash=0
2DAA  0501000A           [1102] getglobal  10  4        ; pickup
2DAE  4648050A           [1103] gettable   10  10  289  ; "grenade"
2DB2  0A80010B           [1104] newtable   11  3   0    ; array=3, hash=0
2DB6  0172000C           [1105] loadk      12  456      ; 152.63969421387
2DBA  4172000D           [1106] loadk      13  457      ; 244.66389465332
2DBE  8172000E           [1107] loadk      14  458      ; 11.67140007019
2DC2  9F00000B           [1108] setlist    11  2        ; index 1 to 3
2DC6  C106000C           [1109] loadk      12  27       ; 10
2DCA  9F000009           [1110] setlist    9   2        ; index 1 to 3
2DCE  0A00010A           [1111] newtable   10  2   0    ; array=2, hash=0
2DD2  0501000B           [1112] getglobal  11  4        ; pickup
2DD6  C6CA050B           [1113] gettable   11  11  299  ; "health"
2DDA  0A80010C           [1114] newtable   12  3   0    ; array=3, hash=0
2DDE  C172000D           [1115] loadk      13  459      ; 131.29479980469
2DE2  4173000E           [1116] loadk      14  461      ; -246.90339660645
2DE6  8173000F           [1117] loadk      15  462      ; 16.130300521851
2DEA  9F00000C           [1118] setlist    12  2        ; index 1 to 3
2DEE  5F00000A           [1119] setlist    10  1        ; index 1 to 2
2DF2  0A00010B           [1120] newtable   11  2   0    ; array=2, hash=0
2DF6  0501000C           [1121] getglobal  12  4        ; pickup
2DFA  8649060C           [1122] gettable   12  12  294  ; "armour"
2DFE  0A80010D           [1123] newtable   13  3   0    ; array=3, hash=0
2E02  C173000E           [1124] loadk      14  463      ; 32.611400604248
2E06  4174000F           [1125] loadk      15  465      ; -214.31390380859
2E0A  81740010           [1126] loadk      16  466      ; 29.770299911499
2E0E  9F00000D           [1127] setlist    13  2        ; index 1 to 3
2E12  5F00000B           [1128] setlist    11  1        ; index 1 to 2
2E16  0A00010C           [1129] newtable   12  2   0    ; array=2, hash=0
2E1A  0501000D           [1130] getglobal  13  4        ; pickup
2E1E  86C9060D           [1131] gettable   13  13  294  ; "armour"
2E22  0A80010E           [1132] newtable   14  3   0    ; array=3, hash=0
2E26  0175000F           [1133] loadk      15  468      ; -302.83819580078
2E2A  81750010           [1134] loadk      16  470      ; -106.0074005127
2E2E  C1750011           [1135] loadk      17  471      ; 1.3235000371933
2E32  9F00000E           [1136] setlist    14  2        ; index 1 to 3
2E36  5F00000C           [1137] setlist    12  1        ; index 1 to 2
2E3A  0A00010D           [1138] newtable   13  2   0    ; array=2, hash=0
2E3E  0501000E           [1139] getglobal  14  4        ; pickup
2E42  C64A070E           [1140] gettable   14  14  299  ; "health"
2E46  0A80010F           [1141] newtable   15  3   0    ; array=3, hash=0
2E4A  01760010           [1142] loadk      16  472      ; 6.0100002288818
2E4E  81760011           [1143] loadk      17  474      ; -278.63000488281
2E52  C1760012           [1144] loadk      18  475      ; 16.170000076294
2E56  9F00000F           [1145] setlist    15  2        ; index 1 to 3
2E5A  5F00000D           [1146] setlist    13  1        ; index 1 to 2
2E5E  0A80010E           [1147] newtable   14  3   0    ; array=3, hash=0
2E62  0501000F           [1148] getglobal  15  4        ; pickup
2E66  06C7070F           [1149] gettable   15  15  284  ; "ak47"
2E6A  0A800110           [1150] newtable   16  3   0    ; array=3, hash=0
2E6E  01770011           [1151] loadk      17  476      ; 387.87728881836
2E72  81770012           [1152] loadk      18  478      ; -49.612899780273
2E76  C1770013           [1153] loadk      19  479      ; 19.145500183105
2E7A  9F000010           [1154] setlist    16  2        ; index 1 to 3
2E7E  41050011           [1155] loadk      17  21       ; 50
2E82  9F00000E           [1156] setlist    14  2        ; index 1 to 3
2E86  0A80010F           [1157] newtable   15  3   0    ; array=3, hash=0
2E8A  05010010           [1158] getglobal  16  4        ; pickup
2E8E  C63F0810           [1159] gettable   16  16  255  ; "shotgun"
2E92  0A800111           [1160] newtable   17  3   0    ; array=3, hash=0
2E96  01780012           [1161] loadk      18  480      ; 288.57501220703
2E9A  41780013           [1162] loadk      19  481      ; 14.504699707031
2E9E  81780014           [1163] loadk      20  482      ; 9.2953996658325
2EA2  9F000011           [1164] setlist    17  2        ; index 1 to 3
2EA6  81020012           [1165] loadk      18  10       ; 20
2EAA  9F00000F           [1166] setlist    15  2        ; index 1 to 3
2EAE  0A800110           [1167] newtable   16  3   0    ; array=3, hash=0
2EB2  05010011           [1168] getglobal  17  4        ; pickup
2EB6  46E00811           [1169] gettable   17  17  385  ; "det_grenade"
2EBA  0A800112           [1170] newtable   18  3   0    ; array=3, hash=0
2EBE  C1780013           [1171] loadk      19  483      ; 274.48049926758
2EC2  41790014           [1172] loadk      20  485      ; -151.30619812012
2EC6  81790015           [1173] loadk      21  486      ; 21.400899887085
2ECA  9F000012           [1174] setlist    18  2        ; index 1 to 3
2ECE  C1060013           [1175] loadk      19  27       ; 10
2ED2  9F000010           [1176] setlist    16  2        ; index 1 to 3
2ED6  0A800111           [1177] newtable   17  3   0    ; array=3, hash=0
2EDA  05010012           [1178] getglobal  18  4        ; pickup
2EDE  86420912           [1179] gettable   18  18  266  ; "tec9"
2EE2  0A800113           [1180] newtable   19  3   0    ; array=3, hash=0
2EE6  C1790014           [1181] loadk      20  487      ; 392.64639282227
2EEA  417A0015           [1182] loadk      21  489      ; -232.23399353027
2EEE  817A0016           [1183] loadk      22  490      ; 21.28630065918
2EF2  9F000013           [1184] setlist    19  2        ; index 1 to 3
2EF6  41050014           [1185] loadk      20  21       ; 50
2EFA  9F000011           [1186] setlist    17  2        ; index 1 to 3
2EFE  0A800112           [1187] newtable   18  3   0    ; array=3, hash=0
2F02  05010013           [1188] getglobal  19  4        ; pickup
2F06  86C50913           [1189] gettable   19  19  278  ; "rocket_launcher"
2F0A  0A800114           [1190] newtable   20  3   0    ; array=3, hash=0
2F0E  C17A0015           [1191] loadk      21  491      ; 539.20782470703
2F12  417B0016           [1192] loadk      22  493      ; -227.78419494629
2F16  817B0017           [1193] loadk      23  494      ; 22.839099884033
2F1A  9F000014           [1194] setlist    20  2        ; index 1 to 3
2F1E  41080015           [1195] loadk      21  33       ; 5
2F22  9F000012           [1196] setlist    18  2        ; index 1 to 3
2F26  0A800113           [1197] newtable   19  3   0    ; array=3, hash=0
2F2A  05010014           [1198] getglobal  20  4        ; pickup
2F2E  C65B0A14           [1199] gettable   20  20  367  ; "chainsaw"
2F32  0A800115           [1200] newtable   21  3   0    ; array=3, hash=0
2F36  C17B0016           [1201] loadk      22  495      ; 225.67959594727
2F3A  417C0017           [1202] loadk      23  497      ; -243.12019348145
2F3E  817C0018           [1203] loadk      24  498      ; 16.135400772095
2F42  9F000015           [1204] setlist    21  2        ; index 1 to 3
2F46  01680016           [1205] loadk      22  416      ; 12
2F4A  9F000013           [1206] setlist    19  2        ; index 1 to 3
2F4E  0A800114           [1207] newtable   20  3   0    ; array=3, hash=0
2F52  05010015           [1208] getglobal  21  4        ; pickup
2F56  46C10A15           [1209] gettable   21  21  261  ; "sniper"
2F5A  0A800116           [1210] newtable   22  3   0    ; array=3, hash=0
2F5E  C17C0017           [1211] loadk      23  499      ; 461.37139892578
2F62  417D0018           [1212] loadk      24  501      ; -60.456001281738
2F66  817D0019           [1213] loadk      25  502      ; 20.401300430298
2F6A  9F000016           [1214] setlist    22  2        ; index 1 to 3
2F6E  81020017           [1215] loadk      23  10       ; 20
2F72  9F000014           [1216] setlist    20  2        ; index 1 to 3
2F76  0A000115           [1217] newtable   21  2   0    ; array=2, hash=0
2F7A  05010016           [1218] getglobal  22  4        ; pickup
2F7E  C64A0B16           [1219] gettable   22  22  299  ; "health"
2F82  0A800117           [1220] newtable   23  3   0    ; array=3, hash=0
2F86  C17D0018           [1221] loadk      24  503      ; 348.19329833984
2F8A  417E0019           [1222] loadk      25  505      ; -252.63389587402
2F8E  817E001A           [1223] loadk      26  506      ; 16.561899185181
2F92  9F000017           [1224] setlist    23  2        ; index 1 to 3
2F96  5F000015           [1225] setlist    21  1        ; index 1 to 2
2F9A  0A000116           [1226] newtable   22  2   0    ; array=2, hash=0
2F9E  05010017           [1227] getglobal  23  4        ; pickup
2FA2  C6CA0B17           [1228] gettable   23  23  299  ; "health"
2FA6  0A800118           [1229] newtable   24  3   0    ; array=3, hash=0
2FAA  C17E0019           [1230] loadk      25  507      ; 182.74000549316
2FAE  417F001A           [1231] loadk      26  509      ; -16.430000305176
2FB2  817F001B           [1232] loadk      27  510      ; 16.219999313354
2FB6  9F000018           [1233] setlist    24  2        ; index 1 to 3
2FBA  5F000016           [1234] setlist    22  1        ; index 1 to 2
2FBE  0A000117           [1235] newtable   23  2   0    ; array=2, hash=0
2FC2  05010018           [1236] getglobal  24  4        ; pickup
2FC6  86490C18           [1237] gettable   24  24  294  ; "armour"
2FCA  0A800119           [1238] newtable   25  3   0    ; array=3, hash=0
2FCE  C17F001A           [1239] loadk      26  511      ; 265.87728881836
2FD2  4180001B           [1240] loadk      27  513      ; -40.461498260498
2FD6  8180001C           [1241] loadk      28  514      ; 16.17799949646
2FDA  9F000019           [1242] setlist    25  2        ; index 1 to 3
2FDE  5F000017           [1243] setlist    23  1        ; index 1 to 2
2FE2  0A000118           [1244] newtable   24  2   0    ; array=2, hash=0
2FE6  05010019           [1245] getglobal  25  4        ; pickup
2FEA  86C90C19           [1246] gettable   25  25  294  ; "armour"
2FEE  0A80011A           [1247] newtable   26  3   0    ; array=3, hash=0
2FF2  C180001B           [1248] loadk      27  515      ; 269.20999145508
2FF6  4181001C           [1249] loadk      28  517      ; -87.959999084473
2FFA  8181001D           [1250] loadk      29  518      ; 22.569999694824
2FFE  9F00001A           [1251] setlist    26  2        ; index 1 to 3
3002  5F000018           [1252] setlist    24  1        ; index 1 to 2
3006  0A800119           [1253] newtable   25  3   0    ; array=3, hash=0
300A  0501001A           [1254] getglobal  26  4        ; pickup
300E  C63F0D1A           [1255] gettable   26  26  255  ; "shotgun"
3012  0A80011B           [1256] newtable   27  3   0    ; array=3, hash=0
3016  C181001C           [1257] loadk      28  519      ; 53.987800598145
301A  4182001D           [1258] loadk      29  521      ; -633.25048828125
301E  8182001E           [1259] loadk      30  522      ; 28.895900726318
3022  9F00001B           [1260] setlist    27  2        ; index 1 to 3
3026  4108001C           [1261] loadk      28  33       ; 5
302A  9F000019           [1262] setlist    25  2        ; index 1 to 3
302E  0A80011A           [1263] newtable   26  3   0    ; array=3, hash=0
3032  0501001B           [1264] getglobal  27  4        ; pickup
3036  86C20D1B           [1265] gettable   27  27  266  ; "tec9"
303A  0A80011C           [1266] newtable   28  3   0    ; array=3, hash=0
303E  C182001D           [1267] loadk      29  523      ; 183.35659790039
3042  4183001E           [1268] loadk      30  525      ; -533.9287109375
3046  8183001F           [1269] loadk      31  526      ; 26.154699325562
304A  9F00001C           [1270] setlist    28  2        ; index 1 to 3
304E  C183001D           [1271] loadk      29  527      ; 100
3052  9F00001A           [1272] setlist    26  2        ; index 1 to 3
3056  0A80011B           [1273] newtable   27  3   0    ; array=3, hash=0
305A  0501001C           [1274] getglobal  28  4        ; pickup
305E  C63F0E1C           [1275] gettable   28  28  255  ; "shotgun"
3062  0A80011D           [1276] newtable   29  3   0    ; array=3, hash=0
3066  4184001E           [1277] loadk      30  529      ; -45.426399230957
306A  C184001F           [1278] loadk      31  531      ; -336.18991088867
306E  01850020           [1279] loadk      32  532      ; 16.128299713135
3072  9F00001D           [1280] setlist    29  2        ; index 1 to 3
3076  8102001E           [1281] loadk      30  10       ; 20
307A  9F00001B           [1282] setlist    27  2        ; index 1 to 3
307E  0A80011C           [1283] newtable   28  3   0    ; array=3, hash=0
3082  0501001D           [1284] getglobal  29  4        ; pickup
3086  46C10E1D           [1285] gettable   29  29  261  ; "sniper"
308A  0A80011E           [1286] newtable   30  3   0    ; array=3, hash=0
308E  8185001F           [1287] loadk      31  534      ; -161.33039855957
3092  01860020           [1288] loadk      32  536      ; -499.36981201172
3096  41860021           [1289] loadk      33  537      ; 15.206899642944
309A  9F00001E           [1290] setlist    30  2        ; index 1 to 3
309E  8102001F           [1291] loadk      31  10       ; 20
30A2  9F00001C           [1292] setlist    28  2        ; index 1 to 3
30A6  0A80011D           [1293] newtable   29  3   0    ; array=3, hash=0
30AA  0501001E           [1294] getglobal  30  4        ; pickup
30AE  C63F0F1E           [1295] gettable   30  30  255  ; "shotgun"
30B2  0A80011F           [1296] newtable   31  3   0    ; array=3, hash=0
30B6  C1860020           [1297] loadk      32  539      ; -73.502296447754
30BA  41870021           [1298] loadk      33  541      ; -691.56872558594
30BE  81870022           [1299] loadk      34  542      ; 15.978500366211
30C2  9F00001F           [1300] setlist    31  2        ; index 1 to 3
30C6  81020020           [1301] loadk      32  10       ; 20
30CA  9F00001D           [1302] setlist    29  2        ; index 1 to 3
30CE  0A80011E           [1303] newtable   30  3   0    ; array=3, hash=0
30D2  0501001F           [1304] getglobal  31  4        ; pickup
30D6  06C70F1F           [1305] gettable   31  31  284  ; "ak47"
30DA  0A800120           [1306] newtable   32  3   0    ; array=3, hash=0
30DE  C1870021           [1307] loadk      33  543      ; 127.48229980469
30E2  41880022           [1308] loadk      34  545      ; -314.63418579102
30E6  81730023           [1309] loadk      35  462      ; 16.130300521851
30EA  9F000020           [1310] setlist    32  2        ; index 1 to 3
30EE  41050021           [1311] loadk      33  21       ; 50
30F2  9F00001E           [1312] setlist    30  2        ; index 1 to 3
30F6  0A80011F           [1313] newtable   31  3   0    ; array=3, hash=0
30FA  05010020           [1314] getglobal  32  4        ; pickup
30FE  86451020           [1315] gettable   32  32  278  ; "rocket_launcher"
3102  0A800121           [1316] newtable   33  3   0    ; array=3, hash=0
3106  81880022           [1317] loadk      34  546      ; 129.1634979248
310A  01890023           [1318] loadk      35  548      ; -470.22180175781
310E  41890024           [1319] loadk      36  549      ; 15.996399879456
3112  9F000021           [1320] setlist    33  2        ; index 1 to 3
3116  41080022           [1321] loadk      34  33       ; 5
311A  9F00001F           [1322] setlist    31  2        ; index 1 to 3
311E  0A000120           [1323] newtable   32  2   0    ; array=2, hash=0
3122  05010021           [1324] getglobal  33  4        ; pickup
3126  86C91021           [1325] gettable   33  33  294  ; "armour"
312A  0A800122           [1326] newtable   34  3   0    ; array=3, hash=0
312E  C1890023           [1327] loadk      35  551      ; -44.060001373291
3132  418A0024           [1328] loadk      36  553      ; -493.7200012207
3136  818A0025           [1329] loadk      37  554      ; 16.89999961853
313A  9F000022           [1330] setlist    34  2        ; index 1 to 3
313E  5F000020           [1331] setlist    32  1        ; index 1 to 2
3142  0A000121           [1332] newtable   33  2   0    ; array=2, hash=0
3146  05010022           [1333] getglobal  34  4        ; pickup
314A  C64A1122           [1334] gettable   34  34  299  ; "health"
314E  0A800123           [1335] newtable   35  3   0    ; array=3, hash=0
3152  C18A0024           [1336] loadk      36  555      ; 140.12739562988
3156  418B0025           [1337] loadk      37  557      ; -646.1884765625
315A  818B0026           [1338] loadk      38  558      ; 26.125900268555
315E  9F000023           [1339] setlist    35  2        ; index 1 to 3
3162  5F000021           [1340] setlist    33  1        ; index 1 to 2
3166  0A000122           [1341] newtable   34  2   0    ; array=2, hash=0
316A  05010023           [1342] getglobal  35  4        ; pickup
316E  C6CA1123           [1343] gettable   35  35  299  ; "health"
3172  0A800124           [1344] newtable   36  3   0    ; array=3, hash=0
3176  018C0025           [1345] loadk      37  560      ; -221.20359802246
317A  818C0026           [1346] loadk      38  562      ; -315.12530517578
317E  C18C0027           [1347] loadk      39  563      ; 1.4160000085831
3182  9F000024           [1348] setlist    36  2        ; index 1 to 3
3186  5F000022           [1349] setlist    34  1        ; index 1 to 2
318A  DF070002           [1350] setlist    2   31       ; index 1 to 32
318E  0A000103           [1351] newtable   3   2   0    ; array=2, hash=0
3192  05010004           [1352] getglobal  4   4        ; pickup
3196  86490204           [1353] gettable   4   4   294  ; "armour"
319A  0A800105           [1354] newtable   5   3   0    ; array=3, hash=0
319E  018D0006           [1355] loadk      6   564      ; 66.974197387695
31A2  818D0007           [1356] loadk      7   566      ; -341.71661376953
31A6  C18D0008           [1357] loadk      8   567      ; 16.131500244141
31AA  9F000005           [1358] setlist    5   2        ; index 1 to 3
31AE  5F000003           [1359] setlist    3   1        ; index 1 to 2
31B2  0A800104           [1360] newtable   4   3   0    ; array=3, hash=0
31B6  05010005           [1361] getglobal  5   4        ; pickup
31BA  C6DB0205           [1362] gettable   5   5   367  ; "chainsaw"
31BE  0A800106           [1363] newtable   6   3   0    ; array=3, hash=0
31C2  018E0007           [1364] loadk      7   568      ; 427.48098754883
31C6  818E0008           [1365] loadk      8   570      ; -347.82629394531
31CA  C18E0009           [1366] loadk      9   571      ; 23.803400039673
31CE  9F000006           [1367] setlist    6   2        ; index 1 to 3
31D2  01680007           [1368] loadk      7   416      ; 12
31D6  9F000004           [1369] setlist    4   2        ; index 1 to 3
31DA  0A800105           [1370] newtable   5   3   0    ; array=3, hash=0
31DE  05010006           [1371] getglobal  6   4        ; pickup
31E2  46600306           [1372] gettable   6   6   385  ; "det_grenade"
31E6  0A800107           [1373] newtable   7   3   0    ; array=3, hash=0
31EA  018F0008           [1374] loadk      8   572      ; 332.91918945313
31EE  818F0009           [1375] loadk      9   574      ; -361.01181030273
31F2  C18F000A           [1376] loadk      10  575      ; 23.17560005188
31F6  9F000007           [1377] setlist    7   2        ; index 1 to 3
31FA  C1060008           [1378] loadk      8   27       ; 10
31FE  9F000005           [1379] setlist    5   2        ; index 1 to 3
3202  0A800106           [1380] newtable   6   3   0    ; array=3, hash=0
3206  05010007           [1381] getglobal  7   4        ; pickup
320A  C6BF0307           [1382] gettable   7   7   255  ; "shotgun"
320E  0A800108           [1383] newtable   8   3   0    ; array=3, hash=0
3212  01900009           [1384] loadk      9   576      ; 235.07769775391
3216  8190000A           [1385] loadk      10  578      ; -420.01568603516
321A  8183000B           [1386] loadk      11  526      ; 26.154699325562
321E  9F000008           [1387] setlist    8   2        ; index 1 to 3
3222  81020009           [1388] loadk      9   10       ; 20
3226  9F000006           [1389] setlist    6   2        ; index 1 to 3
322A  0A800107           [1390] newtable   7   3   0    ; array=3, hash=0
322E  05010008           [1391] getglobal  8   4        ; pickup
3232  C63F0408           [1392] gettable   8   8   255  ; "shotgun"
3236  0A800109           [1393] newtable   9   3   0    ; array=3, hash=0
323A  C190000A           [1394] loadk      10  579      ; 470.09429931641
323E  4191000B           [1395] loadk      11  581      ; -676.34661865234
3242  8191000C           [1396] loadk      12  582      ; 17.094299316406
3246  9F000009           [1397] setlist    9   2        ; index 1 to 3
324A  8102000A           [1398] loadk      10  10       ; 20
324E  9F000007           [1399] setlist    7   2        ; index 1 to 3
3252  0A800108           [1400] newtable   8   3   0    ; array=3, hash=0
3256  05010009           [1401] getglobal  9   4        ; pickup
325A  46C10409           [1402] gettable   9   9   261  ; "sniper"
325E  0A80010A           [1403] newtable   10  3   0    ; array=3, hash=0
3262  C191000B           [1404] loadk      11  583      ; 439.42449951172
3266  4192000C           [1405] loadk      12  585      ; -656.31842041016
326A  8192000D           [1406] loadk      13  586      ; 38.275199890137
326E  9F00000A           [1407] setlist    10  2        ; index 1 to 3
3272  8102000B           [1408] loadk      11  10       ; 20
3276  9F000008           [1409] setlist    8   2        ; index 1 to 3
327A  0A800109           [1410] newtable   9   3   0    ; array=3, hash=0
327E  0501000A           [1411] getglobal  10  4        ; pickup
3282  8642050A           [1412] gettable   10  10  266  ; "tec9"
3286  0A80010B           [1413] newtable   11  3   0    ; array=3, hash=0
328A  C192000C           [1414] loadk      12  587      ; 279.92169189453
328E  4193000D           [1415] loadk      13  589      ; -656.25341796875
3292  8193000E           [1416] loadk      14  590      ; 26.142599105835
3296  9F00000B           [1417] setlist    11  2        ; index 1 to 3
329A  4105000C           [1418] loadk      12  21       ; 50
329E  9F000009           [1419] setlist    9   2        ; index 1 to 3
32A2  0A80010A           [1420] newtable   10  3   0    ; array=3, hash=0
32A6  0501000B           [1421] getglobal  11  4        ; pickup
32AA  06C4050B           [1422] gettable   11  11  272  ; "molotov"
32AE  0A80010C           [1423] newtable   12  3   0    ; array=3, hash=0
32B2  C193000D           [1424] loadk      13  591      ; 353.26620483398
32B6  4194000E           [1425] loadk      14  593      ; -585.63677978516
32BA  8194000F           [1426] loadk      15  594      ; 20.517000198364
32BE  9F00000C           [1427] setlist    12  2        ; index 1 to 3
32C2  C106000D           [1428] loadk      13  27       ; 10
32C6  9F00000A           [1429] setlist    10  2        ; index 1 to 3
32CA  0A80010B           [1430] newtable   11  3   0    ; array=3, hash=0
32CE  0501000C           [1431] getglobal  12  4        ; pickup
32D2  0647060C           [1432] gettable   12  12  284  ; "ak47"
32D6  0A80010D           [1433] newtable   13  3   0    ; array=3, hash=0
32DA  C194000E           [1434] loadk      14  595      ; 416.87670898438
32DE  4195000F           [1435] loadk      15  597      ; -514.04272460938
32E2  81950010           [1436] loadk      16  598      ; 26.128099441528
32E6  9F00000D           [1437] setlist    13  2        ; index 1 to 3
32EA  4105000E           [1438] loadk      14  21       ; 50
32EE  9F00000B           [1439] setlist    11  2        ; index 1 to 3
32F2  0A00010C           [1440] newtable   12  2   0    ; array=2, hash=0
32F6  0501000D           [1441] getglobal  13  4        ; pickup
32FA  C6CA060D           [1442] gettable   13  13  299  ; "health"
32FE  0A80010E           [1443] newtable   14  3   0    ; array=3, hash=0
3302  C195000F           [1444] loadk      15  599      ; 523.70031738281
3306  41960010           [1445] loadk      16  601      ; -671.55181884766
330A  81960011           [1446] loadk      17  602      ; 16.631200790405
330E  9F00000E           [1447] setlist    14  2        ; index 1 to 3
3312  5F00000C           [1448] setlist    12  1        ; index 1 to 2
3316  0A00010D           [1449] newtable   13  2   0    ; array=2, hash=0
331A  0501000E           [1450] getglobal  14  4        ; pickup
331E  8649070E           [1451] gettable   14  14  294  ; "armour"
3322  0A80010F           [1452] newtable   15  3   0    ; array=3, hash=0
3326  C1960010           [1453] loadk      16  603      ; 581.228515625
332A  41970011           [1454] loadk      17  605      ; -441.46499633789
332E  81970012           [1455] loadk      18  606      ; 19.067699432373
3332  9F00000F           [1456] setlist    15  2        ; index 1 to 3
3336  5F00000D           [1457] setlist    13  1        ; index 1 to 2
333A  0A00010E           [1458] newtable   14  2   0    ; array=2, hash=0
333E  0501000F           [1459] getglobal  15  4        ; pickup
3342  C6CA070F           [1460] gettable   15  15  299  ; "health"
3346  0A800110           [1461] newtable   16  3   0    ; array=3, hash=0
334A  C1970011           [1462] loadk      17  607      ; 371.20458984375
334E  41980012           [1463] loadk      18  609      ; -435.13320922852
3352  81980013           [1464] loadk      19  610      ; 21.076599121094
3356  9F000010           [1465] setlist    16  2        ; index 1 to 3
335A  5F00000E           [1466] setlist    14  1        ; index 1 to 2
335E  0A00010F           [1467] newtable   15  2   0    ; array=2, hash=0
3362  05010010           [1468] getglobal  16  4        ; pickup
3366  86490810           [1469] gettable   16  16  294  ; "armour"
336A  0A800111           [1470] newtable   17  3   0    ; array=3, hash=0
336E  C1980012           [1471] loadk      18  611      ; 379.85101318359
3372  41990013           [1472] loadk      19  613      ; -517.20269775391
3376  81990014           [1473] loadk      20  614      ; 26.121299743652
337A  9F000011           [1474] setlist    17  2        ; index 1 to 3
337E  5F00000F           [1475] setlist    15  1        ; index 1 to 2
3382  0A000110           [1476] newtable   16  2   0    ; array=2, hash=0
3386  05010011           [1477] getglobal  17  4        ; pickup
338A  86C90811           [1478] gettable   17  17  294  ; "armour"
338E  0A800112           [1479] newtable   18  3   0    ; array=3, hash=0
3392  C1990013           [1480] loadk      19  615      ; 234.35000610352
3396  419A0014           [1481] loadk      20  617      ; -470.08999633789
339A  819A0015           [1482] loadk      21  618      ; 26.170000076294
339E  9F000012           [1483] setlist    18  2        ; index 1 to 3
33A2  5F000010           [1484] setlist    16  1        ; index 1 to 2
33A6  0A800111           [1485] newtable   17  3   0    ; array=3, hash=0
33AA  05010012           [1486] getglobal  18  4        ; pickup
33AE  06470912           [1487] gettable   18  18  284  ; "ak47"
33B2  0A800113           [1488] newtable   19  3   0    ; array=3, hash=0
33B6  C19A0014           [1489] loadk      20  619      ; 43.217800140381
33BA  419B0015           [1490] loadk      21  621      ; -879.92510986328
33BE  819B0016           [1491] loadk      22  622      ; 34.130798339844
33C2  9F000013           [1492] setlist    19  2        ; index 1 to 3
33C6  41050014           [1493] loadk      20  21       ; 50
33CA  9F000011           [1494] setlist    17  2        ; index 1 to 3
33CE  0A800112           [1495] newtable   18  3   0    ; array=3, hash=0
33D2  05010013           [1496] getglobal  19  4        ; pickup
33D6  46C80913           [1497] gettable   19  19  289  ; "grenade"
33DA  0A800114           [1498] newtable   20  3   0    ; array=3, hash=0
33DE  C19B0015           [1499] loadk      21  623      ; 168.6215057373
33E2  419C0016           [1500] loadk      22  625      ; -998.2197265625
33E6  819C0017           [1501] loadk      23  626      ; 28.183300018311
33EA  9F000014           [1502] setlist    20  2        ; index 1 to 3
33EE  C1060015           [1503] loadk      21  27       ; 10
33F2  9F000012           [1504] setlist    18  2        ; index 1 to 3
33F6  0A800113           [1505] newtable   19  3   0    ; array=3, hash=0
33FA  05010014           [1506] getglobal  20  4        ; pickup
33FE  46410A14           [1507] gettable   20  20  261  ; "sniper"
3402  0A800115           [1508] newtable   21  3   0    ; array=3, hash=0
3406  019D0016           [1509] loadk      22  628      ; -67.681396484375
340A  819D0017           [1510] loadk      23  630      ; -1119.9060058594
340E  C19D0018           [1511] loadk      24  631      ; 26.135200500488
3412  9F000015           [1512] setlist    21  2        ; index 1 to 3
3416  81020016           [1513] loadk      22  10       ; 20
341A  9F000013           [1514] setlist    19  2        ; index 1 to 3
341E  0A800114           [1515] newtable   20  3   0    ; array=3, hash=0
3422  05010015           [1516] getglobal  21  4        ; pickup
3426  C6BF0A15           [1517] gettable   21  21  255  ; "shotgun"
342A  0A800116           [1518] newtable   22  3   0    ; array=3, hash=0
342E  019E0017           [1519] loadk      23  632      ; 166.56970214844
3432  819E0018           [1520] loadk      24  634      ; -1133.4025878906
3436  81950019           [1521] loadk      25  598      ; 26.128099441528
343A  9F000016           [1522] setlist    22  2        ; index 1 to 3
343E  81020017           [1523] loadk      23  10       ; 20
3442  9F000014           [1524] setlist    20  2        ; index 1 to 3
3446  0A800115           [1525] newtable   21  3   0    ; array=3, hash=0
344A  05010016           [1526] getglobal  22  4        ; pickup
344E  86420B16           [1527] gettable   22  22  266  ; "tec9"
3452  0A800117           [1528] newtable   23  3   0    ; array=3, hash=0
3456  019F0018           [1529] loadk      24  636      ; -50.29460144043
345A  819F0019           [1530] loadk      25  638      ; -763.0078125
345E  C19F001A           [1531] loadk      26  639      ; 26.130500793457
3462  9F000017           [1532] setlist    23  2        ; index 1 to 3
3466  41050018           [1533] loadk      24  21       ; 50
346A  9F000015           [1534] setlist    21  2        ; index 1 to 3
346E  0A800116           [1535] newtable   22  3   0    ; array=3, hash=0
3472  05010017           [1536] getglobal  23  4        ; pickup
3476  86C50B17           [1537] gettable   23  23  278  ; "rocket_launcher"
347A  0A800118           [1538] newtable   24  3   0    ; array=3, hash=0
347E  41A00019           [1539] loadk      25  641      ; -63.012401580811
3482  C1A0001A           [1540] loadk      26  643      ; -937.10638427734
3486  01A1001B           [1541] loadk      27  644      ; 15.843000411987
348A  9F000018           [1542] setlist    24  2        ; index 1 to 3
348E  41080019           [1543] loadk      25  33       ; 5
3492  9F000016           [1544] setlist    22  2        ; index 1 to 3
3496  0A800117           [1545] newtable   23  3   0    ; array=3, hash=0
349A  05010018           [1546] getglobal  24  4        ; pickup
349E  86420C18           [1547] gettable   24  24  266  ; "tec9"
34A2  0A800119           [1548] newtable   25  3   0    ; array=3, hash=0
34A6  41A1001A           [1549] loadk      26  645      ; 21.299100875854
34AA  C1A1001B           [1550] loadk      27  647      ; -1125.3928222656
34AE  01A2001C           [1551] loadk      28  648      ; 26.088300704956
34B2  9F000019           [1552] setlist    25  2        ; index 1 to 3
34B6  4105001A           [1553] loadk      26  21       ; 50
34BA  9F000017           [1554] setlist    23  2        ; index 1 to 3
34BE  0A800118           [1555] newtable   24  3   0    ; array=3, hash=0
34C2  05010019           [1556] getglobal  25  4        ; pickup
34C6  C6BF0C19           [1557] gettable   25  25  255  ; "shotgun"
34CA  0A80011A           [1558] newtable   26  3   0    ; array=3, hash=0
34CE  41A2001B           [1559] loadk      27  649      ; 94.78099822998
34D2  C1A2001C           [1560] loadk      28  651      ; -961.64312744141
34D6  01A3001D           [1561] loadk      29  652      ; 29.152099609375
34DA  9F00001A           [1562] setlist    26  2        ; index 1 to 3
34DE  8102001B           [1563] loadk      27  10       ; 20
34E2  9F000018           [1564] setlist    24  2        ; index 1 to 3
34E6  0A000119           [1565] newtable   25  2   0    ; array=2, hash=0
34EA  0501001A           [1566] getglobal  26  4        ; pickup
34EE  C64A0D1A           [1567] gettable   26  26  299  ; "health"
34F2  0A80011B           [1568] newtable   27  3   0    ; array=3, hash=0
34F6  41A3001C           [1569] loadk      28  653      ; 38.620899200439
34FA  C1A3001D           [1570] loadk      29  655      ; -724.22247314453
34FE  01A4001E           [1571] loadk      30  656      ; 22.716400146484
3502  9F00001B           [1572] setlist    27  2        ; index 1 to 3
3506  5F000019           [1573] setlist    25  1        ; index 1 to 2
350A  0A00011A           [1574] newtable   26  2   0    ; array=2, hash=0
350E  0501001B           [1575] getglobal  27  4        ; pickup
3512  C6CA0D1B           [1576] gettable   27  27  299  ; "health"
3516  0A80011C           [1577] newtable   28  3   0    ; array=3, hash=0
351A  81A4001D           [1578] loadk      29  658      ; -10.873000144958
351E  01A5001E           [1579] loadk      30  660      ; -1091.0700683594
3522  41A5001F           [1580] loadk      31  661      ; 27.051000595093
3526  9F00001C           [1581] setlist    28  2        ; index 1 to 3
352A  5F00001A           [1582] setlist    26  1        ; index 1 to 2
352E  0A00011B           [1583] newtable   27  2   0    ; array=2, hash=0
3532  0501001C           [1584] getglobal  28  4        ; pickup
3536  86490E1C           [1585] gettable   28  28  294  ; "armour"
353A  0A80011D           [1586] newtable   29  3   0    ; array=3, hash=0
353E  81A5001E           [1587] loadk      30  662      ; 83.354202270508
3542  01A6001F           [1588] loadk      31  664      ; -991.67651367188
3546  41A60020           [1589] loadk      32  665      ; 26.628099441528
354A  9F00001D           [1590] setlist    29  2        ; index 1 to 3
354E  5F00001B           [1591] setlist    27  1        ; index 1 to 2
3552  0A00011C           [1592] newtable   28  2   0    ; array=2, hash=0
3556  0501001D           [1593] getglobal  29  4        ; pickup
355A  86C90E1D           [1594] gettable   29  29  294  ; "armour"
355E  0A80011E           [1595] newtable   30  3   0    ; array=3, hash=0
3562  81A6001F           [1596] loadk      31  666      ; 166.99510192871
3566  01A70020           [1597] loadk      32  668      ; -1040.8634033203
356A  41A70021           [1598] loadk      33  669      ; 26.133899688721
356E  9F00001E           [1599] setlist    30  2        ; index 1 to 3
3572  5F00001C           [1600] setlist    28  1        ; index 1 to 2
3576  0A00011D           [1601] newtable   29  2   0    ; array=2, hash=0
357A  0501001E           [1602] getglobal  30  4        ; pickup
357E  86490F1E           [1603] gettable   30  30  294  ; "armour"
3582  0A80011F           [1604] newtable   31  3   0    ; array=3, hash=0
3586  81A70020           [1605] loadk      32  670      ; 68.831703186035
358A  01A80021           [1606] loadk      33  672      ; -773.56262207031
358E  41A80022           [1607] loadk      34  673      ; 22.892200469971
3592  9F00001F           [1608] setlist    31  2        ; index 1 to 3
3596  5F00001D           [1609] setlist    29  1        ; index 1 to 2
359A  0A80011E           [1610] newtable   30  3   0    ; array=3, hash=0
359E  0501001F           [1611] getglobal  31  4        ; pickup
35A2  86C50F1F           [1612] gettable   31  31  278  ; "rocket_launcher"
35A6  0A800120           [1613] newtable   32  3   0    ; array=3, hash=0
35AA  81A80021           [1614] loadk      33  674      ; 396.09219360352
35AE  01A90022           [1615] loadk      34  676      ; -881.83721923828
35B2  41A90023           [1616] loadk      35  677      ; 32.149501800537
35B6  9F000020           [1617] setlist    32  2        ; index 1 to 3
35BA  C1060021           [1618] loadk      33  27       ; 10
35BE  9F00001E           [1619] setlist    30  2        ; index 1 to 3
35C2  0A80011F           [1620] newtable   31  3   0    ; array=3, hash=0
35C6  05010020           [1621] getglobal  32  4        ; pickup
35CA  86421020           [1622] gettable   32  32  266  ; "tec9"
35CE  0A800121           [1623] newtable   33  3   0    ; array=3, hash=0
35D2  81A90022           [1624] loadk      34  678      ; 389.09780883789
35D6  01AA0023           [1625] loadk      35  680      ; -1028.2581787109
35DA  41AA0024           [1626] loadk      36  681      ; 26.078699111938
35DE  9F000021           [1627] setlist    33  2        ; index 1 to 3
35E2  41050022           [1628] loadk      34  21       ; 50
35E6  9F00001F           [1629] setlist    31  2        ; index 1 to 3
35EA  0A800120           [1630] newtable   32  3   0    ; array=3, hash=0
35EE  05010021           [1631] getglobal  33  4        ; pickup
35F2  06C71021           [1632] gettable   33  33  284  ; "ak47"
35F6  0A800122           [1633] newtable   34  3   0    ; array=3, hash=0
35FA  81AA0023           [1634] loadk      35  682      ; 296.87188720703
35FE  01AB0024           [1635] loadk      36  684      ; -1080.4737548828
3602  41AB0025           [1636] loadk      37  685      ; 28.278200149536
3606  9F000022           [1637] setlist    34  2        ; index 1 to 3
360A  41050023           [1638] loadk      35  21       ; 50
360E  9F000020           [1639] setlist    32  2        ; index 1 to 3
3612  0A800121           [1640] newtable   33  3   0    ; array=3, hash=0
3616  05010022           [1641] getglobal  34  4        ; pickup
361A  86421122           [1642] gettable   34  34  266  ; "tec9"
361E  0A800123           [1643] newtable   35  3   0    ; array=3, hash=0
3622  81AB0024           [1644] loadk      36  686      ; 334.81509399414
3626  01AC0025           [1645] loadk      37  688      ; -813.15289306641
362A  41AC0026           [1646] loadk      38  689      ; 28.381799697876
362E  9F000023           [1647] setlist    35  2        ; index 1 to 3
3632  41050024           [1648] loadk      36  21       ; 50
3636  9F000021           [1649] setlist    33  2        ; index 1 to 3
363A  0A800122           [1650] newtable   34  3   0    ; array=3, hash=0
363E  05010023           [1651] getglobal  35  4        ; pickup
3642  86C51123           [1652] gettable   35  35  278  ; "rocket_launcher"
3646  0A800124           [1653] newtable   36  3   0    ; array=3, hash=0
364A  81AC0025           [1654] loadk      37  690      ; 244.2407989502
364E  01AD0026           [1655] loadk      38  692      ; -931.13629150391
3652  41AD0027           [1656] loadk      39  693      ; 30.013299942017
3656  9F000024           [1657] setlist    36  2        ; index 1 to 3
365A  41080025           [1658] loadk      37  33       ; 5
365E  9F000022           [1659] setlist    34  2        ; index 1 to 3
3662  DF0F0002           [1660] setlist    2   63       ; index 33 to 64
3666  0A800103           [1661] newtable   3   3   0    ; array=3, hash=0
366A  05010004           [1662] getglobal  4   4        ; pickup
366E  06470204           [1663] gettable   4   4   284  ; "ak47"
3672  0A800105           [1664] newtable   5   3   0    ; array=3, hash=0
3676  81AD0006           [1665] loadk      6   694      ; 449.64001464844
367A  01AE0007           [1666] loadk      7   696      ; -1021.7003173828
367E  41AE0008           [1667] loadk      8   697      ; 16.115600585938
3682  9F000005           [1668] setlist    5   2        ; index 1 to 3
3686  41050006           [1669] loadk      6   21       ; 50
368A  9F000003           [1670] setlist    3   2        ; index 1 to 3
368E  0A800104           [1671] newtable   4   3   0    ; array=3, hash=0
3692  05010005           [1672] getglobal  5   4        ; pickup
3696  06C40205           [1673] gettable   5   5   272  ; "molotov"
369A  0A800106           [1674] newtable   6   3   0    ; array=3, hash=0
369E  81AE0007           [1675] loadk      7   698      ; 469.36929321289
36A2  01AF0008           [1676] loadk      8   700      ; -846.86322021484
36A6  41AF0009           [1677] loadk      9   701      ; 18.121900558472
36AA  9F000006           [1678] setlist    6   2        ; index 1 to 3
36AE  C1060007           [1679] loadk      7   27       ; 10
36B2  9F000004           [1680] setlist    4   2        ; index 1 to 3
36B6  0A800105           [1681] newtable   5   3   0    ; array=3, hash=0
36BA  05010006           [1682] getglobal  6   4        ; pickup
36BE  C63F0306           [1683] gettable   6   6   255  ; "shotgun"
36C2  0A800107           [1684] newtable   7   3   0    ; array=3, hash=0
36C6  81AF0008           [1685] loadk      8   702      ; 440.14270019531
36CA  01B00009           [1686] loadk      9   704      ; -1170.2030029297
36CE  41B0000A           [1687] loadk      10  705      ; 16.45719909668
36D2  9F000007           [1688] setlist    7   2        ; index 1 to 3
36D6  81020008           [1689] loadk      8   10       ; 20
36DA  9F000005           [1690] setlist    5   2        ; index 1 to 3
36DE  0A800106           [1691] newtable   6   3   0    ; array=3, hash=0
36E2  05010007           [1692] getglobal  7   4        ; pickup
36E6  46E00307           [1693] gettable   7   7   385  ; "det_grenade"
36EA  0A800108           [1694] newtable   8   3   0    ; array=3, hash=0
36EE  81B00009           [1695] loadk      9   706      ; 437.70001220703
36F2  01B1000A           [1696] loadk      10  708      ; -1083.9000244141
36F6  41B1000B           [1697] loadk      11  709      ; 16.118299484253
36FA  9F000008           [1698] setlist    8   2        ; index 1 to 3
36FE  C1060009           [1699] loadk      9   27       ; 10
3702  9F000006           [1700] setlist    6   2        ; index 1 to 3
3706  0A000107           [1701] newtable   7   2   0    ; array=2, hash=0
370A  05010008           [1702] getglobal  8   4        ; pickup
370E  86490408           [1703] gettable   8   8   294  ; "armour"
3712  0A800109           [1704] newtable   9   3   0    ; array=3, hash=0
3716  81B1000A           [1705] loadk      10  710      ; 333.17361450195
371A  01B2000B           [1706] loadk      11  712      ; -952.16387939453
371E  41B2000C           [1707] loadk      12  713      ; 33.141201019287
3722  9F000009           [1708] setlist    9   2        ; index 1 to 3
3726  5F000007           [1709] setlist    7   1        ; index 1 to 2
372A  0A000108           [1710] newtable   8   2   0    ; array=2, hash=0
372E  05010009           [1711] getglobal  9   4        ; pickup
3732  C6CA0409           [1712] gettable   9   9   299  ; "health"
3736  0A80010A           [1713] newtable   10  3   0    ; array=3, hash=0
373A  81B2000B           [1714] loadk      11  714      ; 240.87350463867
373E  01B3000C           [1715] loadk      12  716      ; -1063.1118164063
3742  41B3000D           [1716] loadk      13  717      ; 29.622499465942
3746  9F00000A           [1717] setlist    10  2        ; index 1 to 3
374A  5F000008           [1718] setlist    8   1        ; index 1 to 2
374E  0A000109           [1719] newtable   9   2   0    ; array=2, hash=0
3752  0501000A           [1720] getglobal  10  4        ; pickup
3756  C64A050A           [1721] gettable   10  10  299  ; "health"
375A  0A80010B           [1722] newtable   11  3   0    ; array=3, hash=0
375E  81B3000C           [1723] loadk      12  718      ; 338.67401123047
3762  01B4000D           [1724] loadk      13  720      ; -734.53942871094
3766  41B4000E           [1725] loadk      14  721      ; 25.682300567627
376A  9F00000B           [1726] setlist    11  2        ; index 1 to 3
376E  5F000009           [1727] setlist    9   1        ; index 1 to 2
3772  0A00010A           [1728] newtable   10  2   0    ; array=2, hash=0
3776  0501000B           [1729] getglobal  11  4        ; pickup
377A  86C9050B           [1730] gettable   11  11  294  ; "armour"
377E  0A80010C           [1731] newtable   12  3   0    ; array=3, hash=0
3782  81B4000D           [1732] loadk      13  722      ; 340.35101318359
3786  01B5000E           [1733] loadk      14  724      ; -1121.1009521484
378A  41B5000F           [1734] loadk      15  725      ; 25.956399917603
378E  9F00000C           [1735] setlist    12  2        ; index 1 to 3
3792  5F00000A           [1736] setlist    10  1        ; index 1 to 2
3796  0A00010B           [1737] newtable   11  2   0    ; array=2, hash=0
379A  0501000C           [1738] getglobal  12  4        ; pickup
379E  8649060C           [1739] gettable   12  12  294  ; "armour"
37A2  0A80010D           [1740] newtable   13  3   0    ; array=3, hash=0
37A6  81B5000E           [1741] loadk      14  726      ; 233.75129699707
37AA  01B6000F           [1742] loadk      15  728      ; -809.90948486328
37AE  41B60010           [1743] loadk      16  729      ; 28.33930015564
37B2  9F00000D           [1744] setlist    13  2        ; index 1 to 3
37B6  5F00000B           [1745] setlist    11  1        ; index 1 to 2
37BA  0A80010C           [1746] newtable   12  3   0    ; array=3, hash=0
37BE  0501000D           [1747] getglobal  13  4        ; pickup
37C2  C6DB060D           [1748] gettable   13  13  367  ; "chainsaw"
37C6  0A80010E           [1749] newtable   14  3   0    ; array=3, hash=0
37CA  81B6000F           [1750] loadk      15  730      ; 112.19029998779
37CE  01B70010           [1751] loadk      16  732      ; -1258.2954101563
37D2  81950011           [1752] loadk      17  598      ; 26.128099441528
37D6  9F00000E           [1753] setlist    14  2        ; index 1 to 3
37DA  0168000F           [1754] loadk      15  416      ; 12
37DE  9F00000C           [1755] setlist    12  2        ; index 1 to 3
37E2  0A80010D           [1756] newtable   13  3   0    ; array=3, hash=0
37E6  0501000E           [1757] getglobal  14  4        ; pickup
37EA  4660070E           [1758] gettable   14  14  385  ; "det_grenade"
37EE  0A80010F           [1759] newtable   15  3   0    ; array=3, hash=0
37F2  41B70010           [1760] loadk      16  733      ; 147.37460327148
37F6  C1B70011           [1761] loadk      17  735      ; -1583.8621826172
37FA  01B80012           [1762] loadk      18  736      ; 30.903299331665
37FE  9F00000F           [1763] setlist    15  2        ; index 1 to 3
3802  C1060010           [1764] loadk      16  27       ; 10
3806  9F00000D           [1765] setlist    13  2        ; index 1 to 3
380A  0A80010E           [1766] newtable   14  3   0    ; array=3, hash=0
380E  0501000F           [1767] getglobal  15  4        ; pickup
3812  06C7070F           [1768] gettable   15  15  284  ; "ak47"
3816  0A800110           [1769] newtable   16  3   0    ; array=3, hash=0
381A  81B80011           [1770] loadk      17  738      ; -146.71060180664
381E  01B90012           [1771] loadk      18  740      ; -1548.1036376953
3822  41B90013           [1772] loadk      19  741      ; 25.976800918579
3826  9F000010           [1773] setlist    16  2        ; index 1 to 3
382A  41050011           [1774] loadk      17  21       ; 50
382E  9F00000E           [1775] setlist    14  2        ; index 1 to 3
3832  0A80010F           [1776] newtable   15  3   0    ; array=3, hash=0
3836  05010010           [1777] getglobal  16  4        ; pickup
383A  86420810           [1778] gettable   16  16  266  ; "tec9"
383E  0A800111           [1779] newtable   17  3   0    ; array=3, hash=0
3842  C1B90012           [1780] loadk      18  743      ; -171.25650024414
3846  41BA0013           [1781] loadk      19  745      ; -1296.1251220703
384A  81BA0014           [1782] loadk      20  746      ; 25.663400650024
384E  9F000011           [1783] setlist    17  2        ; index 1 to 3
3852  41050012           [1784] loadk      18  21       ; 50
3856  9F00000F           [1785] setlist    15  2        ; index 1 to 3
385A  0A800110           [1786] newtable   16  3   0    ; array=3, hash=0
385E  05010011           [1787] getglobal  17  4        ; pickup
3862  C6BF0811           [1788] gettable   17  17  255  ; "shotgun"
3866  0A800112           [1789] newtable   18  3   0    ; array=3, hash=0
386A  C1BA0013           [1790] loadk      19  747      ; 19.448699951172
386E  41BB0014           [1791] loadk      20  749      ; -1305.6298828125
3872  81BB0015           [1792] loadk      21  750      ; 25.437000274658
3876  9F000012           [1793] setlist    18  2        ; index 1 to 3
387A  81020013           [1794] loadk      19  10       ; 20
387E  9F000010           [1795] setlist    16  2        ; index 1 to 3
3882  0A800111           [1796] newtable   17  3   0    ; array=3, hash=0
3886  05010012           [1797] getglobal  18  4        ; pickup
388A  86450912           [1798] gettable   18  18  278  ; "rocket_launcher"
388E  0A800113           [1799] newtable   19  3   0    ; array=3, hash=0
3892  C1BB0014           [1800] loadk      20  751      ; 110.75640106201
3896  41BC0015           [1801] loadk      21  753      ; -1457.8504638672
389A  81BC0016           [1802] loadk      22  754      ; 32.13570022583
389E  9F000013           [1803] setlist    19  2        ; index 1 to 3
38A2  41080014           [1804] loadk      20  33       ; 5
38A6  9F000011           [1805] setlist    17  2        ; index 1 to 3
38AA  0A800112           [1806] newtable   18  3   0    ; array=3, hash=0
38AE  05010013           [1807] getglobal  19  4        ; pickup
38B2  06C40913           [1808] gettable   19  19  272  ; "molotov"
38B6  0A800114           [1809] newtable   20  3   0    ; array=3, hash=0
38BA  01BD0015           [1810] loadk      21  756      ; -112.70390319824
38BE  81BD0016           [1811] loadk      22  758      ; -1398.3603515625
38C2  C1BD0017           [1812] loadk      23  759      ; 26.104099273682
38C6  9F000014           [1813] setlist    20  2        ; index 1 to 3
38CA  C1060015           [1814] loadk      21  27       ; 10
38CE  9F000012           [1815] setlist    18  2        ; index 1 to 3
38D2  0A800113           [1816] newtable   19  3   0    ; array=3, hash=0
38D6  05010014           [1817] getglobal  20  4        ; pickup
38DA  86420A14           [1818] gettable   20  20  266  ; "tec9"
38DE  0A800115           [1819] newtable   21  3   0    ; array=3, hash=0
38E2  01BE0016           [1820] loadk      22  760      ; 22.229499816895
38E6  81BE0017           [1821] loadk      23  762      ; -1515.5632324219
38EA  C1BE0018           [1822] loadk      24  763      ; 26.069000244141
38EE  9F000015           [1823] setlist    21  2        ; index 1 to 3
38F2  41050016           [1824] loadk      22  21       ; 50
38F6  9F000013           [1825] setlist    19  2        ; index 1 to 3
38FA  0A000114           [1826] newtable   20  2   0    ; array=2, hash=0
38FE  05010015           [1827] getglobal  21  4        ; pickup
3902  C6CA0A15           [1828] gettable   21  21  299  ; "health"
3906  0A800116           [1829] newtable   22  3   0    ; array=3, hash=0
390A  01BF0017           [1830] loadk      23  764      ; 3.7249000072479
390E  81BF0018           [1831] loadk      24  766      ; -1320.5447998047
3912  C1BF0019           [1832] loadk      25  767      ; 28.984100341797
3916  9F000016           [1833] setlist    22  2        ; index 1 to 3
391A  5F000014           [1834] setlist    20  1        ; index 1 to 2
391E  0A000115           [1835] newtable   21  2   0    ; array=2, hash=0
3922  05010016           [1836] getglobal  22  4        ; pickup
3926  C64A0B16           [1837] gettable   22  22  299  ; "health"
392A  0A800117           [1838] newtable   23  3   0    ; array=3, hash=0
392E  01C00018           [1839] loadk      24  768      ; 111.52369689941
3932  81C00019           [1840] loadk      25  770      ; -1232.6801757813
3936  8195001A           [1841] loadk      26  598      ; 26.128099441528
393A  9F000017           [1842] setlist    23  2        ; index 1 to 3
393E  5F000015           [1843] setlist    21  1        ; index 1 to 2
3942  0A000116           [1844] newtable   22  2   0    ; array=2, hash=0
3946  05010017           [1845] getglobal  23  4        ; pickup
394A  C6CA0B17           [1846] gettable   23  23  299  ; "health"
394E  0A800118           [1847] newtable   24  3   0    ; array=3, hash=0
3952  01C10019           [1848] loadk      25  772      ; -240.45219421387
3956  81C1001A           [1849] loadk      26  774      ; -1400.8868408203
395A  C1C1001B           [1850] loadk      27  775      ; 10.976799964905
395E  9F000018           [1851] setlist    24  2        ; index 1 to 3
3962  5F000016           [1852] setlist    22  1        ; index 1 to 2
3966  0A000117           [1853] newtable   23  2   0    ; array=2, hash=0
396A  05010018           [1854] getglobal  24  4        ; pickup
396E  86490C18           [1855] gettable   24  24  294  ; "armour"
3972  0A800119           [1856] newtable   25  3   0    ; array=3, hash=0
3976  01C2001A           [1857] loadk      26  776      ; 74.54759979248
397A  81C2001B           [1858] loadk      27  778      ; -1595.2391357422
397E  C1C2001C           [1859] loadk      28  779      ; 28.340999603271
3982  9F000019           [1860] setlist    25  2        ; index 1 to 3
3986  5F000017           [1861] setlist    23  1        ; index 1 to 2
398A  0A000118           [1862] newtable   24  2   0    ; array=2, hash=0
398E  05010019           [1863] getglobal  25  4        ; pickup
3992  86C90C19           [1864] gettable   25  25  294  ; "armour"
3996  0A80011A           [1865] newtable   26  3   0    ; array=3, hash=0
399A  01C3001B           [1866] loadk      27  780      ; 19.436599731445
399E  81C3001C           [1867] loadk      28  782      ; -1240.2572021484
39A2  C1C3001D           [1868] loadk      29  783      ; 27.790899276733
39A6  9F00001A           [1869] setlist    26  2        ; index 1 to 3
39AA  5F000018           [1870] setlist    24  1        ; index 1 to 2
39AE  0A000119           [1871] newtable   25  2   0    ; array=2, hash=0
39B2  0501001A           [1872] getglobal  26  4        ; pickup
39B6  86490D1A           [1873] gettable   26  26  294  ; "armour"
39BA  0A80011B           [1874] newtable   27  3   0    ; array=3, hash=0
39BE  41C4001C           [1875] loadk      28  785      ; -184.7864074707
39C2  C1C4001D           [1876] loadk      29  787      ; -1230.431640625
39C6  01C5001E           [1877] loadk      30  788      ; 17.927200317383
39CA  9F00001B           [1878] setlist    27  2        ; index 1 to 3
39CE  5F000019           [1879] setlist    25  1        ; index 1 to 2
39D2  0A80011A           [1880] newtable   26  3   0    ; array=3, hash=0
39D6  0501001B           [1881] getglobal  27  4        ; pickup
39DA  86C50D1B           [1882] gettable   27  27  278  ; "rocket_launcher"
39DE  0A80011C           [1883] newtable   28  3   0    ; array=3, hash=0
39E2  41C5001D           [1884] loadk      29  789      ; 312.03869628906
39E6  C1C5001E           [1885] loadk      30  791      ; -1534.5155029297
39EA  01C6001F           [1886] loadk      31  792      ; 39.727699279785
39EE  9F00001C           [1887] setlist    28  2        ; index 1 to 3
39F2  4108001D           [1888] loadk      29  33       ; 5
39F6  9F00001A           [1889] setlist    26  2        ; index 1 to 3
39FA  0A80011B           [1890] newtable   27  3   0    ; array=3, hash=0
39FE  0501001C           [1891] getglobal  28  4        ; pickup
3A02  46410E1C           [1892] gettable   28  28  261  ; "sniper"
3A06  0A80011D           [1893] newtable   29  3   0    ; array=3, hash=0
3A0A  41C6001E           [1894] loadk      30  793      ; 436.74710083008
3A0E  C1C6001F           [1895] loadk      31  795      ; -1389.0802001953
3A12  01C70020           [1896] loadk      32  796      ; 29.903799057007
3A16  9F00001D           [1897] setlist    29  2        ; index 1 to 3
3A1A  8102001E           [1898] loadk      30  10       ; 20
3A1E  9F00001B           [1899] setlist    27  2        ; index 1 to 3
3A22  0A80011C           [1900] newtable   28  3   0    ; array=3, hash=0
3A26  0501001D           [1901] getglobal  29  4        ; pickup
3A2A  06C70E1D           [1902] gettable   29  29  284  ; "ak47"
3A2E  0A80011E           [1903] newtable   30  3   0    ; array=3, hash=0
3A32  41C7001F           [1904] loadk      31  797      ; 395.10919189453
3A36  C1C70020           [1905] loadk      32  799      ; -1530.88671875
3A3A  01C80021           [1906] loadk      33  800      ; 17.201599121094
3A3E  9F00001E           [1907] setlist    30  2        ; index 1 to 3
3A42  4105001F           [1908] loadk      31  21       ; 50
3A46  9F00001C           [1909] setlist    28  2        ; index 1 to 3
3A4A  0A80011D           [1910] newtable   29  3   0    ; array=3, hash=0
3A4E  0501001E           [1911] getglobal  30  4        ; pickup
3A52  86420F1E           [1912] gettable   30  30  266  ; "tec9"
3A56  0A80011F           [1913] newtable   31  3   0    ; array=3, hash=0
3A5A  41C80020           [1914] loadk      32  801      ; 200.42059326172
3A5E  C1C80021           [1915] loadk      33  803      ; -1285.0986328125
3A62  81950022           [1916] loadk      34  598      ; 26.128099441528
3A66  9F00001F           [1917] setlist    31  2        ; index 1 to 3
3A6A  41050020           [1918] loadk      32  21       ; 50
3A6E  9F00001D           [1919] setlist    29  2        ; index 1 to 3
3A72  0A80011E           [1920] newtable   30  3   0    ; array=3, hash=0
3A76  0501001F           [1921] getglobal  31  4        ; pickup
3A7A  C6BF0F1F           [1922] gettable   31  31  255  ; "shotgun"
3A7E  0A800120           [1923] newtable   32  3   0    ; array=3, hash=0
3A82  01C90021           [1924] loadk      33  804      ; 319.42068481445
3A86  81C90022           [1925] loadk      34  806      ; -1356.6794433594
3A8A  C1C90023           [1926] loadk      35  807      ; 26.873500823975
3A8E  9F000020           [1927] setlist    32  2        ; index 1 to 3
3A92  81020021           [1928] loadk      33  10       ; 20
3A96  9F00001E           [1929] setlist    30  2        ; index 1 to 3
3A9A  0A80011F           [1930] newtable   31  3   0    ; array=3, hash=0
3A9E  05010020           [1931] getglobal  32  4        ; pickup
3AA2  46601020           [1932] gettable   32  32  385  ; "det_grenade"
3AA6  0A800121           [1933] newtable   33  3   0    ; array=3, hash=0
3AAA  01CA0022           [1934] loadk      34  808      ; 240.50149536133
3AAE  81CA0023           [1935] loadk      35  810      ; -1413.0853271484
3AB2  C1CA0024           [1936] loadk      36  811      ; 26.128200531006
3AB6  9F000021           [1937] setlist    33  2        ; index 1 to 3
3ABA  C1060022           [1938] loadk      34  27       ; 10
3ABE  9F00001F           [1939] setlist    31  2        ; index 1 to 3
3AC2  0A800120           [1940] newtable   32  3   0    ; array=3, hash=0
3AC6  05010021           [1941] getglobal  33  4        ; pickup
3ACA  86C51021           [1942] gettable   33  33  278  ; "rocket_launcher"
3ACE  0A800122           [1943] newtable   34  3   0    ; array=3, hash=0
3AD2  41CB0023           [1944] loadk      35  813      ; -76.699996948242
3AD6  C1CB0024           [1945] loadk      36  815      ; -1158.2900390625
3ADA  01CC0025           [1946] loadk      37  816      ; 26.159999847412
3ADE  9F000022           [1947] setlist    34  2        ; index 1 to 3
3AE2  41080023           [1948] loadk      35  33       ; 5
3AE6  9F000020           [1949] setlist    32  2        ; index 1 to 3
3AEA  0A000121           [1950] newtable   33  2   0    ; array=2, hash=0
3AEE  05010022           [1951] getglobal  34  4        ; pickup
3AF2  C64A1122           [1952] gettable   34  34  299  ; "health"
3AF6  0A800123           [1953] newtable   35  3   0    ; array=3, hash=0
3AFA  41CC0024           [1954] loadk      36  817      ; 218.40089416504
3AFE  C1CC0025           [1955] loadk      37  819      ; -1507.7182617188
3B02  01CD0026           [1956] loadk      38  820      ; 27.375499725342
3B06  9F000023           [1957] setlist    35  2        ; index 1 to 3
3B0A  5F000021           [1958] setlist    33  1        ; index 1 to 2
3B0E  0A000122           [1959] newtable   34  2   0    ; array=2, hash=0
3B12  05010023           [1960] getglobal  35  4        ; pickup
3B16  86C91123           [1961] gettable   35  35  294  ; "armour"
3B1A  0A800124           [1962] newtable   36  3   0    ; array=3, hash=0
3B1E  41CD0025           [1963] loadk      37  821      ; 244.72950744629
3B22  C1CD0026           [1964] loadk      38  823      ; -1207.9479980469
3B26  01CE0027           [1965] loadk      39  824      ; 20.414400100708
3B2A  9F000024           [1966] setlist    36  2        ; index 1 to 3
3B2E  5F000022           [1967] setlist    34  1        ; index 1 to 2
3B32  DF170002           [1968] setlist    2   95       ; index 65 to 96
3B36  0A000103           [1969] newtable   3   2   0    ; array=2, hash=0
3B3A  05010004           [1970] getglobal  4   4        ; pickup
3B3E  86490204           [1971] gettable   4   4   294  ; "armour"
3B42  0A800105           [1972] newtable   5   3   0    ; array=3, hash=0
3B46  41CE0006           [1973] loadk      6   825      ; 359.82250976563
3B4A  C1CE0007           [1974] loadk      7   827      ; -1317.5645751953
3B4E  01CF0008           [1975] loadk      8   828      ; 26.211200714111
3B52  9F000005           [1976] setlist    5   2        ; index 1 to 3
3B56  5F000003           [1977] setlist    3   1        ; index 1 to 2
3B5A  0A000104           [1978] newtable   4   2   0    ; array=2, hash=0
3B5E  05010005           [1979] getglobal  5   4        ; pickup
3B62  C6CA0205           [1980] gettable   5   5   299  ; "health"
3B66  0A800106           [1981] newtable   6   3   0    ; array=3, hash=0
3B6A  41CF0007           [1982] loadk      7   829      ; 401.30230712891
3B6E  C1CF0008           [1983] loadk      8   831      ; -1605.9876708984
3B72  01D00009           [1984] loadk      9   832      ; 25.974000930786
3B76  9F000006           [1985] setlist    6   2        ; index 1 to 3
3B7A  5F000004           [1986] setlist    4   1        ; index 1 to 2
3B7E  0A000105           [1987] newtable   5   2   0    ; array=2, hash=0
3B82  05010006           [1988] getglobal  6   4        ; pickup
3B86  C64A0306           [1989] gettable   6   6   299  ; "health"
3B8A  0A800107           [1990] newtable   7   3   0    ; array=3, hash=0
3B8E  41D00008           [1991] loadk      8   833      ; 507.85220336914
3B92  C1D00009           [1992] loadk      9   835      ; -1365.5096435547
3B96  01D1000A           [1993] loadk      10  836      ; 25.926900863647
3B9A  9F000007           [1994] setlist    7   2        ; index 1 to 3
3B9E  5F000005           [1995] setlist    5   1        ; index 1 to 2
3BA2  0A000106           [1996] newtable   6   2   0    ; array=2, hash=0
3BA6  05010007           [1997] getglobal  7   4        ; pickup
3BAA  86C90307           [1998] gettable   7   7   294  ; "armour"
3BAE  0A800108           [1999] newtable   8   3   0    ; array=3, hash=0
3BB2  41D10009           [2000] loadk      9   837      ; 419.12341308594
3BB6  C1D1000A           [2001] loadk      10  839      ; -1464.912109375
3BBA  01D2000B           [2002] loadk      11  840      ; 26.172899246216
3BBE  9F000008           [2003] setlist    8   2        ; index 1 to 3
3BC2  5F000006           [2004] setlist    6   1        ; index 1 to 2
3BC6  DF180002           [2005] setlist    2   99       ; index 97 to 100
3BCA  00000101           [2006] move       1   2      
3BCE  54FA8000           [2007] jmp        1002         ; to [3010]
3BD2  0A801302           [2008] newtable   2   39  0    ; array=112, hash=0
3BD6  0A800103           [2009] newtable   3   3   0    ; array=3, hash=0
3BDA  05010004           [2010] getglobal  4   4        ; pickup
3BDE  46600204           [2011] gettable   4   4   385  ; "det_grenade"
3BE2  0A800105           [2012] newtable   5   3   0    ; array=3, hash=0
3BE6  81D20006           [2013] loadk      6   842      ; -1178.9145507813
3BEA  C1D20007           [2014] loadk      7   843      ; 335.79629516602
3BEE  01D30008           [2015] loadk      8   844      ; 31.777700424194
3BF2  9F000005           [2016] setlist    5   2        ; index 1 to 3
3BF6  C1060006           [2017] loadk      6   27       ; 10
3BFA  9F000003           [2018] setlist    3   2        ; index 1 to 3
3BFE  0A800104           [2019] newtable   4   3   0    ; array=3, hash=0
3C02  05010005           [2020] getglobal  5   4        ; pickup
3C06  86C20205           [2021] gettable   5   5   266  ; "tec9"
3C0A  0A800106           [2022] newtable   6   3   0    ; array=3, hash=0
3C0E  81D30007           [2023] loadk      7   846      ; -1249.5565185547
3C12  C1D30008           [2024] loadk      8   847      ; 160.61259460449
3C16  01D40009           [2025] loadk      9   848      ; 68.6708984375
3C1A  9F000006           [2026] setlist    6   2        ; index 1 to 3
3C1E  41050007           [2027] loadk      7   21       ; 50
3C22  9F000004           [2028] setlist    4   2        ; index 1 to 3
3C26  0A800105           [2029] newtable   5   3   0    ; array=3, hash=0
3C2A  05010006           [2030] getglobal  6   4        ; pickup
3C2E  06470306           [2031] gettable   6   6   284  ; "ak47"
3C32  0A800107           [2032] newtable   7   3   0    ; array=3, hash=0
3C36  81D40008           [2033] loadk      8   850      ; -1068.1783447266
3C3A  C1D40009           [2034] loadk      9   851      ; 156.81970214844
3C3E  01D5000A           [2035] loadk      10  852      ; 59.077800750732
3C42  9F000007           [2036] setlist    7   2        ; index 1 to 3
3C46  41050008           [2037] loadk      8   21       ; 50
3C4A  9F000005           [2038] setlist    5   2        ; index 1 to 3
3C4E  0A800106           [2039] newtable   6   3   0    ; array=3, hash=0
3C52  05010007           [2040] getglobal  7   4        ; pickup
3C56  06C70307           [2041] gettable   7   7   284  ; "ak47"
3C5A  0A800108           [2042] newtable   8   3   0    ; array=3, hash=0
3C5E  81D50009           [2043] loadk      9   854      ; -1108.8717041016
3C62  C1D5000A           [2044] loadk      10  855      ; 533.345703125
3C66  01D6000B           [2045] loadk      11  856      ; 68.53630065918
3C6A  9F000008           [2046] setlist    8   2        ; index 1 to 3
3C6E  41050009           [2047] loadk      9   21       ; 50
3C72  9F000006           [2048] setlist    6   2        ; index 1 to 3
3C76  0A800107           [2049] newtable   7   3   0    ; array=3, hash=0
3C7A  05010008           [2050] getglobal  8   4        ; pickup
3C7E  C63F0408           [2051] gettable   8   8   255  ; "shotgun"
3C82  0A800109           [2052] newtable   9   3   0    ; array=3, hash=0
3C86  81D6000A           [2053] loadk      10  858      ; -1184.1217041016
3C8A  C1D6000B           [2054] loadk      11  859      ; 498.57870483398
3C8E  01D7000C           [2055] loadk      12  860      ; 68.541496276855
3C92  9F000009           [2056] setlist    9   2        ; index 1 to 3
3C96  8102000A           [2057] loadk      10  10       ; 20
3C9A  9F000007           [2058] setlist    7   2        ; index 1 to 3
3C9E  0A800108           [2059] newtable   8   3   0    ; array=3, hash=0
3CA2  05010009           [2060] getglobal  9   4        ; pickup
3CA6  86C50409           [2061] gettable   9   9   278  ; "rocket_launcher"
3CAA  0A80010A           [2062] newtable   10  3   0    ; array=3, hash=0
3CAE  81D7000B           [2063] loadk      11  862      ; -1035.63671875
3CB2  C1D7000C           [2064] loadk      12  863      ; 455.52630615234
3CB6  01D8000D           [2065] loadk      13  864      ; 23.557800292969
3CBA  9F00000A           [2066] setlist    10  2        ; index 1 to 3
3CBE  4108000B           [2067] loadk      11  33       ; 5
3CC2  9F000008           [2068] setlist    8   2        ; index 1 to 3
3CC6  0A800109           [2069] newtable   9   3   0    ; array=3, hash=0
3CCA  0501000A           [2070] getglobal  10  4        ; pickup
3CCE  8642050A           [2071] gettable   10  10  266  ; "tec9"
3CD2  0A80010B           [2072] newtable   11  3   0    ; array=3, hash=0
3CD6  81D8000C           [2073] loadk      12  866      ; -950.23449707031
3CDA  C1D8000D           [2074] loadk      13  867      ; 310.74789428711
3CDE  01D9000E           [2075] loadk      14  868      ; 33.733898162842
3CE2  9F00000B           [2076] setlist    11  2        ; index 1 to 3
3CE6  4105000C           [2077] loadk      12  21       ; 50
3CEA  9F000009           [2078] setlist    9   2        ; index 1 to 3
3CEE  0A80010A           [2079] newtable   10  3   0    ; array=3, hash=0
3CF2  0501000B           [2080] getglobal  11  4        ; pickup
3CF6  C6BF050B           [2081] gettable   11  11  255  ; "shotgun"
3CFA  0A80010C           [2082] newtable   12  3   0    ; array=3, hash=0
3CFE  81D9000D           [2083] loadk      13  870      ; -1172.0604248047
3D02  C1D9000E           [2084] loadk      14  871      ; 277.07159423828
3D06  01DA000F           [2085] loadk      15  872      ; 3.5320999622345
3D0A  9F00000C           [2086] setlist    12  2        ; index 1 to 3
3D0E  8102000D           [2087] loadk      13  10       ; 20
3D12  9F00000A           [2088] setlist    10  2        ; index 1 to 3
3D16  0A80010B           [2089] newtable   11  3   0    ; array=3, hash=0
3D1A  0501000C           [2090] getglobal  12  4        ; pickup
3D1E  0647060C           [2091] gettable   12  12  284  ; "ak47"
3D22  0A80010D           [2092] newtable   13  3   0    ; array=3, hash=0
3D26  81DA000E           [2093] loadk      14  874      ; -1035.1123046875
3D2A  C1DA000F           [2094] loadk      15  875      ; 227.90589904785
3D2E  01DB0010           [2095] loadk      16  876      ; 3.6749999523163
3D32  9F00000D           [2096] setlist    13  2        ; index 1 to 3
3D36  4105000E           [2097] loadk      14  21       ; 50
3D3A  9F00000B           [2098] setlist    11  2        ; index 1 to 3
3D3E  0A80010C           [2099] newtable   12  3   0    ; array=3, hash=0
3D42  0501000D           [2100] getglobal  13  4        ; pickup
3D46  06C4060D           [2101] gettable   13  13  272  ; "molotov"
3D4A  0A80010E           [2102] newtable   14  3   0    ; array=3, hash=0
3D4E  81DB000F           [2103] loadk      15  878      ; -1279.4100341797
3D52  C1DB0010           [2104] loadk      16  879      ; 267.20001220703
3D56  01DC0011           [2105] loadk      17  880      ; 67.690002441406
3D5A  9F00000E           [2106] setlist    14  2        ; index 1 to 3
3D5E  C106000F           [2107] loadk      15  27       ; 10
3D62  9F00000C           [2108] setlist    12  2        ; index 1 to 3
3D66  0A80010D           [2109] newtable   13  3   0    ; array=3, hash=0
3D6A  0501000E           [2110] getglobal  14  4        ; pickup
3D6E  C63F070E           [2111] gettable   14  14  255  ; "shotgun"
3D72  0A80010F           [2112] newtable   15  3   0    ; array=3, hash=0
3D76  81DC0010           [2113] loadk      16  882      ; -624.64007568359
3D7A  C1DC0011           [2114] loadk      17  883      ; 622.53271484375
3D7E  01DD0012           [2115] loadk      18  884      ; 78.255798339844
3D82  9F00000F           [2116] setlist    15  2        ; index 1 to 3
3D86  81020010           [2117] loadk      16  10       ; 20
3D8A  9F00000D           [2118] setlist    13  2        ; index 1 to 3
3D8E  0A80010E           [2119] newtable   14  3   0    ; array=3, hash=0
3D92  0501000F           [2120] getglobal  15  4        ; pickup
3D96  86C5070F           [2121] gettable   15  15  278  ; "rocket_launcher"
3D9A  0A800110           [2122] newtable   16  3   0    ; array=3, hash=0
3D9E  81DD0011           [2123] loadk      17  886      ; -329.47711181641
3DA2  C1DD0012           [2124] loadk      18  887      ; 507.22259521484
3DA6  01DE0013           [2125] loadk      19  888      ; 88.511100769043
3DAA  9F000010           [2126] setlist    16  2        ; index 1 to 3
3DAE  41080011           [2127] loadk      17  33       ; 5
3DB2  9F00000E           [2128] setlist    14  2        ; index 1 to 3
3DB6  0A80010F           [2129] newtable   15  3   0    ; array=3, hash=0
3DBA  05010010           [2130] getglobal  16  4        ; pickup
3DBE  46410810           [2131] gettable   16  16  261  ; "sniper"
3DC2  0A800111           [2132] newtable   17  3   0    ; array=3, hash=0
3DC6  81DE0012           [2133] loadk      18  890      ; -989.90161132813
3DCA  C1DE0013           [2134] loadk      19  891      ; 246.18930053711
3DCE  01DF0014           [2135] loadk      20  892      ; 38.099098205566
3DD2  9F000011           [2136] setlist    17  2        ; index 1 to 3
3DD6  81020012           [2137] loadk      18  10       ; 20
3DDA  9F00000F           [2138] setlist    15  2        ; index 1 to 3
3DDE  0A000110           [2139] newtable   16  2   0    ; array=2, hash=0
3DE2  05010011           [2140] getglobal  17  4        ; pickup
3DE6  C6CA0811           [2141] gettable   17  17  299  ; "health"
3DEA  0A800112           [2142] newtable   18  3   0    ; array=3, hash=0
3DEE  81DF0013           [2143] loadk      19  894      ; -982.90411376953
3DF2  C1DF0014           [2144] loadk      20  895      ; 489.17138671875
3DF6  01E00015           [2145] loadk      21  896      ; 69.239601135254
3DFA  9F000012           [2146] setlist    18  2        ; index 1 to 3
3DFE  5F000010           [2147] setlist    16  1        ; index 1 to 2
3E02  0A000111           [2148] newtable   17  2   0    ; array=2, hash=0
3E06  05010012           [2149] getglobal  18  4        ; pickup
3E0A  C64A0912           [2150] gettable   18  18  299  ; "health"
3E0E  0A800113           [2151] newtable   19  3   0    ; array=3, hash=0
3E12  81E00014           [2152] loadk      20  898      ; -683.06768798828
3E16  C1E00015           [2153] loadk      21  899      ; 623.74737548828
3E1A  01E10016           [2154] loadk      22  900      ; 78.25479888916
3E1E  9F000013           [2155] setlist    19  2        ; index 1 to 3
3E22  5F000011           [2156] setlist    17  1        ; index 1 to 2
3E26  0A000112           [2157] newtable   18  2   0    ; array=2, hash=0
3E2A  05010013           [2158] getglobal  19  4        ; pickup
3E2E  C6CA0913           [2159] gettable   19  19  299  ; "health"
3E32  0A800114           [2160] newtable   20  3   0    ; array=3, hash=0
3E36  81E10015           [2161] loadk      21  902      ; -952.39758300781
3E3A  C1E10016           [2162] loadk      22  903      ; 270.62750244141
3E3E  01E20017           [2163] loadk      23  904      ; 33.711700439453
3E42  9F000014           [2164] setlist    20  2        ; index 1 to 3
3E46  5F000012           [2165] setlist    18  1        ; index 1 to 2
3E4A  0A000113           [2166] newtable   19  2   0    ; array=2, hash=0
3E4E  05010014           [2167] getglobal  20  4        ; pickup
3E52  C64A0A14           [2168] gettable   20  20  299  ; "health"
3E56  0A800115           [2169] newtable   21  3   0    ; array=3, hash=0
3E5A  81E20016           [2170] loadk      22  906      ; -1138.7020263672
3E5E  C1E20017           [2171] loadk      23  907      ; 244.81809997559
3E62  01E30018           [2172] loadk      24  908      ; 3.3991000652313
3E66  9F000015           [2173] setlist    21  2        ; index 1 to 3
3E6A  5F000013           [2174] setlist    19  1        ; index 1 to 2
3E6E  0A000114           [2175] newtable   20  2   0    ; array=2, hash=0
3E72  05010015           [2176] getglobal  21  4        ; pickup
3E76  C6CA0A15           [2177] gettable   21  21  299  ; "health"
3E7A  0A800116           [2178] newtable   22  3   0    ; array=3, hash=0
3E7E  81E30017           [2179] loadk      23  910      ; -1246.8558349609
3E82  C1E30018           [2180] loadk      24  911      ; 131.46389770508
3E86  01E40019           [2181] loadk      25  912      ; 68.546798706055
3E8A  9F000016           [2182] setlist    22  2        ; index 1 to 3
3E8E  5F000014           [2183] setlist    20  1        ; index 1 to 2
3E92  0A000115           [2184] newtable   21  2   0    ; array=2, hash=0
3E96  05010016           [2185] getglobal  22  4        ; pickup
3E9A  86490B16           [2186] gettable   22  22  294  ; "armour"
3E9E  0A800117           [2187] newtable   23  3   0    ; array=3, hash=0
3EA2  81E40018           [2188] loadk      24  914      ; -1315.8433837891
3EA6  C1E40019           [2189] loadk      25  915      ; 294.3044128418
3EAA  01E5001A           [2190] loadk      26  916      ; 70.051902770996
3EAE  9F000017           [2191] setlist    23  2        ; index 1 to 3
3EB2  5F000015           [2192] setlist    21  1        ; index 1 to 2
3EB6  0A000116           [2193] newtable   22  2   0    ; array=2, hash=0
3EBA  05010017           [2194] getglobal  23  4        ; pickup
3EBE  86C90B17           [2195] gettable   23  23  294  ; "armour"
3EC2  0A800118           [2196] newtable   24  3   0    ; array=3, hash=0
3EC6  81E50019           [2197] loadk      25  918      ; -864.2216796875
3ECA  C1E5001A           [2198] loadk      26  919      ; 259.69470214844
3ECE  01E6001B           [2199] loadk      27  920      ; 41.078201293945
3ED2  9F000018           [2200] setlist    24  2        ; index 1 to 3
3ED6  5F000016           [2201] setlist    22  1        ; index 1 to 2
3EDA  0A000117           [2202] newtable   23  2   0    ; array=2, hash=0
3EDE  05010018           [2203] getglobal  24  4        ; pickup
3EE2  86490C18           [2204] gettable   24  24  294  ; "armour"
3EE6  0A800119           [2205] newtable   25  3   0    ; array=3, hash=0
3EEA  81E6001A           [2206] loadk      26  922      ; -983.31121826172
3EEE  C1E6001B           [2207] loadk      27  923      ; 164.97470092773
3EF2  01E7001C           [2208] loadk      28  924      ; 3.7639000415802
3EF6  9F000019           [2209] setlist    25  2        ; index 1 to 3
3EFA  5F000017           [2210] setlist    23  1        ; index 1 to 2
3EFE  0A800118           [2211] newtable   24  3   0    ; array=3, hash=0
3F02  05010019           [2212] getglobal  25  4        ; pickup
3F06  06C70C19           [2213] gettable   25  25  284  ; "ak47"
3F0A  0A80011A           [2214] newtable   26  3   0    ; array=3, hash=0
3F0E  81E7001B           [2215] loadk      27  926      ; -1305.9211425781
3F12  01E8001C           [2216] loadk      28  928      ; -201.30070495605
3F16  41E8001D           [2217] loadk      29  929      ; 57.575698852539
3F1A  9F00001A           [2218] setlist    26  2        ; index 1 to 3
3F1E  4105001B           [2219] loadk      27  21       ; 50
3F22  9F000018           [2220] setlist    24  2        ; index 1 to 3
3F26  0A800119           [2221] newtable   25  3   0    ; array=3, hash=0
3F2A  0501001A           [2222] getglobal  26  4        ; pickup
3F2E  C63F0D1A           [2223] gettable   26  26  255  ; "shotgun"
3F32  0A80011B           [2224] newtable   27  3   0    ; array=3, hash=0
3F36  C1E8001C           [2225] loadk      28  931      ; -1104.50390625
3F3A  41E9001D           [2226] loadk      29  933      ; -82.980796813965
3F3E  81E9001E           [2227] loadk      30  934      ; 43.795101165771
3F42  9F00001B           [2228] setlist    27  2        ; index 1 to 3
3F46  8102001C           [2229] loadk      28  10       ; 20
3F4A  9F000019           [2230] setlist    25  2        ; index 1 to 3
3F4E  0A80011A           [2231] newtable   26  3   0    ; array=3, hash=0
3F52  0501001B           [2232] getglobal  27  4        ; pickup
3F56  46E00D1B           [2233] gettable   27  27  385  ; "det_grenade"
3F5A  0A80011C           [2234] newtable   28  3   0    ; array=3, hash=0
3F5E  01EA001D           [2235] loadk      29  936      ; -902.96148681641
3F62  41EA001E           [2236] loadk      30  937      ; 175.54879760742
3F66  81EA001F           [2237] loadk      31  938      ; 48.821300506592
3F6A  9F00001C           [2238] setlist    28  2        ; index 1 to 3
3F6E  C106001D           [2239] loadk      29  27       ; 10
3F72  9F00001A           [2240] setlist    26  2        ; index 1 to 3
3F76  0A80011B           [2241] newtable   27  3   0    ; array=3, hash=0
3F7A  0501001C           [2242] getglobal  28  4        ; pickup
3F7E  C63F0E1C           [2243] gettable   28  28  255  ; "shotgun"
3F82  0A80011D           [2244] newtable   29  3   0    ; array=3, hash=0
3F86  01EB001E           [2245] loadk      30  940      ; -984.10992431641
3F8A  41EB001F           [2246] loadk      31  941      ; 110.84210205078
3F8E  81EA0020           [2247] loadk      32  938      ; 48.821300506592
3F92  9F00001D           [2248] setlist    29  2        ; index 1 to 3
3F96  8102001E           [2249] loadk      30  10       ; 20
3F9A  9F00001B           [2250] setlist    27  2        ; index 1 to 3
3F9E  0A80011C           [2251] newtable   28  3   0    ; array=3, hash=0
3FA2  0501001D           [2252] getglobal  29  4        ; pickup
3FA6  86C50E1D           [2253] gettable   29  29  278  ; "rocket_launcher"
3FAA  0A80011E           [2254] newtable   30  3   0    ; array=3, hash=0
3FAE  C1EB001F           [2255] loadk      31  943      ; -1169.9432373047
3FB2  01EC0020           [2256] loadk      32  944      ; 88.46369934082
3FB6  41EC0021           [2257] loadk      33  945      ; 58.816600799561
3FBA  9F00001E           [2258] setlist    30  2        ; index 1 to 3
3FBE  4108001F           [2259] loadk      31  33       ; 5
3FC2  9F00001C           [2260] setlist    28  2        ; index 1 to 3
3FC6  0A80011D           [2261] newtable   29  3   0    ; array=3, hash=0
3FCA  0501001E           [2262] getglobal  30  4        ; pickup
3FCE  46480F1E           [2263] gettable   30  30  289  ; "grenade"
3FD2  0A80011F           [2264] newtable   31  3   0    ; array=3, hash=0
3FD6  C1EC0020           [2265] loadk      32  947      ; -1256.7976074219
3FDA  01ED0021           [2266] loadk      33  948      ; 3.8910999298096
3FDE  41ED0022           [2267] loadk      34  949      ; 63.821201324463
3FE2  9F00001F           [2268] setlist    31  2        ; index 1 to 3
3FE6  C1060020           [2269] loadk      32  27       ; 10
3FEA  9F00001D           [2270] setlist    29  2        ; index 1 to 3
3FEE  0A80011E           [2271] newtable   30  3   0    ; array=3, hash=0
3FF2  0501001F           [2272] getglobal  31  4        ; pickup
3FF6  86C50F1F           [2273] gettable   31  31  278  ; "rocket_launcher"
3FFA  0A800120           [2274] newtable   32  3   0    ; array=3, hash=0
3FFE  C1ED0021           [2275] loadk      33  951      ; -668.1376953125
4002  41EE0022           [2276] loadk      34  953      ; -250.91229248047
4006  81EE0023           [2277] loadk      35  954      ; 22.690799713135
400A  9F000020           [2278] setlist    32  2        ; index 1 to 3
400E  41080021           [2279] loadk      33  33       ; 5
4012  9F00001E           [2280] setlist    30  2        ; index 1 to 3
4016  0A80011F           [2281] newtable   31  3   0    ; array=3, hash=0
401A  05010020           [2282] getglobal  32  4        ; pickup
401E  86421020           [2283] gettable   32  32  266  ; "tec9"
4022  0A800121           [2284] newtable   33  3   0    ; array=3, hash=0
4026  01EF0022           [2285] loadk      34  956      ; -921.82757568359
402A  81EF0023           [2286] loadk      35  958      ; -116.07540130615
402E  C1EF0024           [2287] loadk      36  959      ; 33.953998565674
4032  9F000021           [2288] setlist    33  2        ; index 1 to 3
4036  41050022           [2289] loadk      34  21       ; 50
403A  9F00001F           [2290] setlist    31  2        ; index 1 to 3
403E  0A800120           [2291] newtable   32  3   0    ; array=3, hash=0
4042  05010021           [2292] getglobal  33  4        ; pickup
4046  06C41021           [2293] gettable   33  33  272  ; "molotov"
404A  0A800122           [2294] newtable   34  3   0    ; array=3, hash=0
404E  41F00023           [2295] loadk      35  961      ; -922.42962646484
4052  C1F00024           [2296] loadk      36  963      ; -301.43710327148
4056  01F10025           [2297] loadk      37  964      ; 33.674900054932
405A  9F000022           [2298] setlist    34  2        ; index 1 to 3
405E  C1060023           [2299] loadk      35  27       ; 10
4062  9F000020           [2300] setlist    32  2        ; index 1 to 3
4066  0A800121           [2301] newtable   33  3   0    ; array=3, hash=0
406A  05010022           [2302] getglobal  34  4        ; pickup
406E  06471122           [2303] gettable   34  34  284  ; "ak47"
4072  0A800123           [2304] newtable   35  3   0    ; array=3, hash=0
4076  81F10024           [2305] loadk      36  966      ; -791.92492675781
407A  01F20025           [2306] loadk      37  968      ; -252.93159484863
407E  41F20026           [2307] loadk      38  969      ; 22.399299621582
4082  9F000023           [2308] setlist    35  2        ; index 1 to 3
4086  41050024           [2309] loadk      36  21       ; 50
408A  9F000021           [2310] setlist    33  2        ; index 1 to 3
408E  0A800122           [2311] newtable   34  3   0    ; array=3, hash=0
4092  05010023           [2312] getglobal  35  4        ; pickup
4096  C6DB1123           [2313] gettable   35  35  367  ; "chainsaw"
409A  0A800124           [2314] newtable   36  3   0    ; array=3, hash=0
409E  C1F20025           [2315] loadk      37  971      ; -987.81372070313
40A2  41F30026           [2316] loadk      38  973      ; -202.3343963623
40A6  81F30027           [2317] loadk      39  974      ; 33.825801849365
40AA  9F000024           [2318] setlist    36  2        ; index 1 to 3
40AE  C1060025           [2319] loadk      37  27       ; 10
40B2  9F000022           [2320] setlist    34  2        ; index 1 to 3
40B6  DF070002           [2321] setlist    2   31       ; index 1 to 32
40BA  0A800103           [2322] newtable   3   3   0    ; array=3, hash=0
40BE  05010004           [2323] getglobal  4   4        ; pickup
40C2  46410204           [2324] gettable   4   4   261  ; "sniper"
40C6  0A800105           [2325] newtable   5   3   0    ; array=3, hash=0
40CA  01F40006           [2326] loadk      6   976      ; -784.29998779297
40CE  81F40007           [2327] loadk      7   978      ; -127.05999755859
40D2  C1F40008           [2328] loadk      8   979      ; 36.290000915527
40D6  9F000005           [2329] setlist    5   2        ; index 1 to 3
40DA  81020006           [2330] loadk      6   10       ; 20
40DE  9F000003           [2331] setlist    3   2        ; index 1 to 3
40E2  0A800104           [2332] newtable   4   3   0    ; array=3, hash=0
40E6  05010005           [2333] getglobal  5   4        ; pickup
40EA  46C10205           [2334] gettable   5   5   261  ; "sniper"
40EE  0A800106           [2335] newtable   6   3   0    ; array=3, hash=0
40F2  41F50007           [2336] loadk      7   981      ; -1243.7849121094
40F6  C1F50008           [2337] loadk      8   983      ; -370.34060668945
40FA  01F60009           [2338] loadk      9   984      ; 62.826698303223
40FE  9F000006           [2339] setlist    6   2        ; index 1 to 3
4102  81020007           [2340] loadk      7   10       ; 20
4106  9F000004           [2341] setlist    4   2        ; index 1 to 3
410A  0A000105           [2342] newtable   5   2   0    ; array=2, hash=0
410E  05010006           [2343] getglobal  6   4        ; pickup
4112  C64A0306           [2344] gettable   6   6   299  ; "health"
4116  0A800107           [2345] newtable   7   3   0    ; array=3, hash=0
411A  81F60008           [2346] loadk      8   986      ; -1308.2847900391
411E  C1F60009           [2347] loadk      9   987      ; 67.215103149414
4122  01F7000A           [2348] loadk      10  988      ; 69.991096496582
4126  9F000007           [2349] setlist    7   2        ; index 1 to 3
412A  5F000005           [2350] setlist    5   1        ; index 1 to 2
412E  0A000106           [2351] newtable   6   2   0    ; array=2, hash=0
4132  05010007           [2352] getglobal  7   4        ; pickup
4136  C6CA0307           [2353] gettable   7   7   299  ; "health"
413A  0A800108           [2354] newtable   8   3   0    ; array=3, hash=0
413E  81F70009           [2355] loadk      9   990      ; -847.53161621094
4142  01F8000A           [2356] loadk      10  992      ; -156.48840332031
4146  41F8000B           [2357] loadk      11  993      ; 33.815601348877
414A  9F000008           [2358] setlist    8   2        ; index 1 to 3
414E  5F000006           [2359] setlist    6   1        ; index 1 to 2
4152  0A000107           [2360] newtable   7   2   0    ; array=2, hash=0
4156  05010008           [2361] getglobal  8   4        ; pickup
415A  C64A0408           [2362] gettable   8   8   299  ; "health"
415E  0A800109           [2363] newtable   9   3   0    ; array=3, hash=0
4162  C1F8000A           [2364] loadk      10  995      ; -785.83892822266
4166  41F9000B           [2365] loadk      11  997      ; -178.22650146484
416A  81F9000C           [2366] loadk      12  998      ; 27.034200668335
416E  9F000009           [2367] setlist    9   2        ; index 1 to 3
4172  5F000007           [2368] setlist    7   1        ; index 1 to 2
4176  0A000108           [2369] newtable   8   2   0    ; array=2, hash=0
417A  05010009           [2370] getglobal  9   4        ; pickup
417E  C6CA0409           [2371] gettable   9   9   299  ; "health"
4182  0A80010A           [2372] newtable   10  3   0    ; array=3, hash=0
4186  01FA000B           [2373] loadk      11  1000     ; -669.41552734375
418A  81FA000C           [2374] loadk      12  1002     ; -249.67919921875
418E  C1FA000D           [2375] loadk      13  1003     ; 22.405300140381
4192  9F00000A           [2376] setlist    10  2        ; index 1 to 3
4196  5F000008           [2377] setlist    8   1        ; index 1 to 2
419A  0A000109           [2378] newtable   9   2   0    ; array=2, hash=0
419E  0501000A           [2379] getglobal  10  4        ; pickup
41A2  C64A050A           [2380] gettable   10  10  299  ; "health"
41A6  0A80010B           [2381] newtable   11  3   0    ; array=3, hash=0
41AA  41FB000C           [2382] loadk      12  1005     ; -1277.0242919922
41AE  C1FB000D           [2383] loadk      13  1007     ; -204.39070129395
41B2  01FC000E           [2384] loadk      14  1008     ; 59.65650177002
41B6  9F00000B           [2385] setlist    11  2        ; index 1 to 3
41BA  5F000009           [2386] setlist    9   1        ; index 1 to 2
41BE  0A00010A           [2387] newtable   10  2   0    ; array=2, hash=0
41C2  0501000B           [2388] getglobal  11  4        ; pickup
41C6  C6CA050B           [2389] gettable   11  11  299  ; "health"
41CA  0A80010C           [2390] newtable   12  3   0    ; array=3, hash=0
41CE  81FC000D           [2391] loadk      13  1010     ; -1088.2889404297
41D2  01FD000E           [2392] loadk      14  1012     ; -30.955900192261
41D6  41FD000F           [2393] loadk      15  1013     ; 48.823600769043
41DA  9F00000C           [2394] setlist    12  2        ; index 1 to 3
41DE  5F00000A           [2395] setlist    10  1        ; index 1 to 2
41E2  0A00010B           [2396] newtable   11  2   0    ; array=2, hash=0
41E6  0501000C           [2397] getglobal  12  4        ; pickup
41EA  8649060C           [2398] gettable   12  12  294  ; "armour"
41EE  0A80010D           [2399] newtable   13  3   0    ; array=3, hash=0
41F2  C1FD000E           [2400] loadk      14  1015     ; -961.00958251953
41F6  41FE000F           [2401] loadk      15  1017     ; -183.9635925293
41FA  81FE0010           [2402] loadk      16  1018     ; 48.808300018311
41FE  9F00000D           [2403] setlist    13  2        ; index 1 to 3
4202  5F00000B           [2404] setlist    11  1        ; index 1 to 2
4206  0A00010C           [2405] newtable   12  2   0    ; array=2, hash=0
420A  0501000D           [2406] getglobal  13  4        ; pickup
420E  86C9060D           [2407] gettable   13  13  294  ; "armour"
4212  0A80010E           [2408] newtable   14  3   0    ; array=3, hash=0
4216  01FF000F           [2409] loadk      15  1020     ; -1170.2100830078
421A  81FF0010           [2410] loadk      16  1022     ; -41.227298736572
421E  C1FF0011           [2411] loadk      17  1023     ; 63.132400512695
4222  9F00000E           [2412] setlist    14  2        ; index 1 to 3
4226  5F00000C           [2413] setlist    12  1        ; index 1 to 2
422A  0A80010D           [2414] newtable   13  3   0    ; array=3, hash=0
422E  0501000E           [2415] getglobal  14  4        ; pickup
4232  4641070E           [2416] gettable   14  14  261  ; "sniper"
4236  0A80010F           [2417] newtable   15  3   0    ; array=3, hash=0
423A  41000110           [2418] loadk      16  1025     ; -770.33001708984
423E  81000111           [2419] loadk      17  1026     ; 106.2200012207
4242  C1000112           [2420] loadk      18  1027     ; 29.430000305176
4246  9F00000F           [2421] setlist    15  2        ; index 1 to 3
424A  81020010           [2422] loadk      16  10       ; 20
424E  9F00000D           [2423] setlist    13  2        ; index 1 to 3
4252  0A80010E           [2424] newtable   14  3   0    ; array=3, hash=0
4256  0501000F           [2425] getglobal  15  4        ; pickup
425A  06C7070F           [2426] gettable   15  15  284  ; "ak47"
425E  0A800110           [2427] newtable   16  3   0    ; array=3, hash=0
4262  41010111           [2428] loadk      17  1029     ; -254.93229675293
4266  81010112           [2429] loadk      18  1030     ; 380.37051391602
426A  C1010113           [2430] loadk      19  1031     ; 83.23030090332
426E  9F000010           [2431] setlist    16  2        ; index 1 to 3
4272  41050011           [2432] loadk      17  21       ; 50
4276  9F00000E           [2433] setlist    14  2        ; index 1 to 3
427A  0A80010F           [2434] newtable   15  3   0    ; array=3, hash=0
427E  05010010           [2435] getglobal  16  4        ; pickup
4282  C63F0810           [2436] gettable   16  16  255  ; "shotgun"
4286  0A800111           [2437] newtable   17  3   0    ; array=3, hash=0
428A  41020112           [2438] loadk      18  1033     ; -396.64401245117
428E  81020113           [2439] loadk      19  1034     ; 211.02630615234
4292  C1020114           [2440] loadk      20  1035     ; 63.369400024414
4296  9F000011           [2441] setlist    17  2        ; index 1 to 3
429A  81020012           [2442] loadk      18  10       ; 20
429E  9F00000F           [2443] setlist    15  2        ; index 1 to 3
42A2  0A800110           [2444] newtable   16  3   0    ; array=3, hash=0
42A6  05010011           [2445] getglobal  17  4        ; pickup
42AA  86C50811           [2446] gettable   17  17  278  ; "rocket_launcher"
42AE  0A800112           [2447] newtable   18  3   0    ; array=3, hash=0
42B2  41030113           [2448] loadk      19  1037     ; -227.59129333496
42B6  81030114           [2449] loadk      20  1038     ; 331.33801269531
42BA  C1030115           [2450] loadk      21  1039     ; 3.4584000110626
42BE  9F000012           [2451] setlist    18  2        ; index 1 to 3
42C2  41080013           [2452] loadk      19  33       ; 5
42C6  9F000010           [2453] setlist    16  2        ; index 1 to 3
42CA  0A800111           [2454] newtable   17  3   0    ; array=3, hash=0
42CE  05010012           [2455] getglobal  18  4        ; pickup
42D2  06470912           [2456] gettable   18  18  284  ; "ak47"
42D6  0A800113           [2457] newtable   19  3   0    ; array=3, hash=0
42DA  41040114           [2458] loadk      20  1041     ; -455.68069458008
42DE  C1040115           [2459] loadk      21  1043     ; -21.920700073242
42E2  01050116           [2460] loadk      22  1044     ; 3.8213000297546
42E6  9F000013           [2461] setlist    19  2        ; index 1 to 3
42EA  41050014           [2462] loadk      20  21       ; 50
42EE  9F000011           [2463] setlist    17  2        ; index 1 to 3
42F2  0A800112           [2464] newtable   18  3   0    ; array=3, hash=0
42F6  05010013           [2465] getglobal  19  4        ; pickup
42FA  86C50913           [2466] gettable   19  19  278  ; "rocket_launcher"
42FE  0A800114           [2467] newtable   20  3   0    ; array=3, hash=0
4302  81050115           [2468] loadk      21  1046     ; -591.91632080078
4306  01060116           [2469] loadk      22  1048     ; -78.083503723145
430A  41060117           [2470] loadk      23  1049     ; 5.1023998260498
430E  9F000014           [2471] setlist    20  2        ; index 1 to 3
4312  41080015           [2472] loadk      21  33       ; 5
4316  9F000012           [2473] setlist    18  2        ; index 1 to 3
431A  0A800113           [2474] newtable   19  3   0    ; array=3, hash=0
431E  05010014           [2475] getglobal  20  4        ; pickup
4322  86420A14           [2476] gettable   20  20  266  ; "tec9"
4326  0A800115           [2477] newtable   21  3   0    ; array=3, hash=0
432A  C1060116           [2478] loadk      22  1051     ; -556.50860595703
432E  01070117           [2479] loadk      23  1052     ; 57.837799072266
4332  01050118           [2480] loadk      24  1044     ; 3.8213000297546
4336  9F000015           [2481] setlist    21  2        ; index 1 to 3
433A  41050016           [2482] loadk      22  21       ; 50
433E  9F000013           [2483] setlist    19  2        ; index 1 to 3
4342  0A800114           [2484] newtable   20  3   0    ; array=3, hash=0
4346  05010015           [2485] getglobal  21  4        ; pickup
434A  C6DB0A15           [2486] gettable   21  21  367  ; "chainsaw"
434E  0A800116           [2487] newtable   22  3   0    ; array=3, hash=0
4352  81070117           [2488] loadk      23  1054     ; -656.85797119141
4356  01080118           [2489] loadk      24  1056     ; -38.245700836182
435A  41080119           [2490] loadk      25  1057     ; 18.822599411011
435E  9F000016           [2491] setlist    22  2        ; index 1 to 3
4362  C1060017           [2492] loadk      23  27       ; 10
4366  9F000014           [2493] setlist    20  2        ; index 1 to 3
436A  0A800115           [2494] newtable   21  3   0    ; array=3, hash=0
436E  05010016           [2495] getglobal  22  4        ; pickup
4372  C63F0B16           [2496] gettable   22  22  255  ; "shotgun"
4376  0A800117           [2497] newtable   23  3   0    ; array=3, hash=0
437A  C1080118           [2498] loadk      24  1059     ; -588.15667724609
437E  01090119           [2499] loadk      25  1060     ; 116.66470336914
4382  4109011A           [2500] loadk      26  1061     ; 18.248500823975
4386  9F000017           [2501] setlist    23  2        ; index 1 to 3
438A  81020018           [2502] loadk      24  10       ; 20
438E  9F000015           [2503] setlist    21  2        ; index 1 to 3
4392  0A800116           [2504] newtable   22  3   0    ; array=3, hash=0
4396  05010017           [2505] getglobal  23  4        ; pickup
439A  C6BF0B17           [2506] gettable   23  23  255  ; "shotgun"
439E  0A800118           [2507] newtable   24  3   0    ; array=3, hash=0
43A2  C1090119           [2508] loadk      25  1063     ; -408.21951293945
43A6  010A011A           [2509] loadk      26  1064     ; 87.539001464844
43AA  410A011B           [2510] loadk      27  1065     ; 3.7253999710083
43AE  9F000018           [2511] setlist    24  2        ; index 1 to 3
43B2  81020019           [2512] loadk      25  10       ; 20
43B6  9F000016           [2513] setlist    22  2        ; index 1 to 3
43BA  0A800117           [2514] newtable   23  3   0    ; array=3, hash=0
43BE  05010018           [2515] getglobal  24  4        ; pickup
43C2  86450C18           [2516] gettable   24  24  278  ; "rocket_launcher"
43C6  0A800119           [2517] newtable   25  3   0    ; array=3, hash=0
43CA  C10A011A           [2518] loadk      26  1067     ; -762.01788330078
43CE  410B011B           [2519] loadk      27  1069     ; -91.671096801758
43D2  810B011C           [2520] loadk      28  1070     ; 3.0750999450684
43D6  9F000019           [2521] setlist    25  2        ; index 1 to 3
43DA  4108001A           [2522] loadk      26  33       ; 5
43DE  9F000017           [2523] setlist    23  2        ; index 1 to 3
43E2  0A800118           [2524] newtable   24  3   0    ; array=3, hash=0
43E6  05010019           [2525] getglobal  25  4        ; pickup
43EA  C6BF0C19           [2526] gettable   25  25  255  ; "shotgun"
43EE  0A80011A           [2527] newtable   26  3   0    ; array=3, hash=0
43F2  010C011B           [2528] loadk      27  1072     ; -809.34381103516
43F6  410C011C           [2529] loadk      28  1073     ; 126.25939941406
43FA  810C011D           [2530] loadk      29  1074     ; 26.20359992981
43FE  9F00001A           [2531] setlist    26  2        ; index 1 to 3
4402  8102001B           [2532] loadk      27  10       ; 20
4406  9F000018           [2533] setlist    24  2        ; index 1 to 3
440A  0A800119           [2534] newtable   25  3   0    ; array=3, hash=0
440E  0501001A           [2535] getglobal  26  4        ; pickup
4412  46480D1A           [2536] gettable   26  26  289  ; "grenade"
4416  0A80011B           [2537] newtable   27  3   0    ; array=3, hash=0
441A  010D011C           [2538] loadk      28  1076     ; -778.64868164063
441E  410D011D           [2539] loadk      29  1077     ; 204.36940002441
4422  810D011E           [2540] loadk      30  1078     ; 28.766399383545
4426  9F00001B           [2541] setlist    27  2        ; index 1 to 3
442A  C106001C           [2542] loadk      28  27       ; 10
442E  9F000019           [2543] setlist    25  2        ; index 1 to 3
4432  0A80011A           [2544] newtable   26  3   0    ; array=3, hash=0
4436  0501001B           [2545] getglobal  27  4        ; pickup
443A  06C70D1B           [2546] gettable   27  27  284  ; "ak47"
443E  0A80011C           [2547] newtable   28  3   0    ; array=3, hash=0
4442  010E011D           [2548] loadk      29  1080     ; -535.74859619141
4446  410E011E           [2549] loadk      30  1081     ; 189.32719421387
444A  810E011F           [2550] loadk      31  1082     ; 46.007499694824
444E  9F00001C           [2551] setlist    28  2        ; index 1 to 3
4452  4105001D           [2552] loadk      29  21       ; 50
4456  9F00001A           [2553] setlist    26  2        ; index 1 to 3
445A  0A80011B           [2554] newtable   27  3   0    ; array=3, hash=0
445E  0501001C           [2555] getglobal  28  4        ; pickup
4462  86420E1C           [2556] gettable   28  28  266  ; "tec9"
4466  0A80011D           [2557] newtable   29  3   0    ; array=3, hash=0
446A  010F011E           [2558] loadk      30  1084     ; -634.84857177734
446E  410F011F           [2559] loadk      31  1085     ; 250.30760192871
4472  810F0120           [2560] loadk      32  1086     ; 60.52970123291
4476  9F00001D           [2561] setlist    29  2        ; index 1 to 3
447A  4105001E           [2562] loadk      30  21       ; 50
447E  9F00001B           [2563] setlist    27  2        ; index 1 to 3
4482  0A00011C           [2564] newtable   28  2   0    ; array=2, hash=0
4486  0501001D           [2565] getglobal  29  4        ; pickup
448A  C6CA0E1D           [2566] gettable   29  29  299  ; "health"
448E  0A80011E           [2567] newtable   30  3   0    ; array=3, hash=0
4492  0110011F           [2568] loadk      31  1088     ; -677.33190917969
4496  41100120           [2569] loadk      32  1089     ; 205.52250671387
449A  81100121           [2570] loadk      33  1090     ; 53.819801330566
449E  9F00001E           [2571] setlist    30  2        ; index 1 to 3
44A2  5F00001C           [2572] setlist    28  1        ; index 1 to 2
44A6  0A00011D           [2573] newtable   29  2   0    ; array=2, hash=0
44AA  0501001E           [2574] getglobal  30  4        ; pickup
44AE  C64A0F1E           [2575] gettable   30  30  299  ; "health"
44B2  0A80011F           [2576] newtable   31  3   0    ; array=3, hash=0
44B6  01110120           [2577] loadk      32  1092     ; -402.73431396484
44BA  41110121           [2578] loadk      33  1093     ; 366.9130859375
44BE  81110122           [2579] loadk      34  1094     ; 90.297500610352
44C2  9F00001F           [2580] setlist    31  2        ; index 1 to 3
44C6  5F00001D           [2581] setlist    29  1        ; index 1 to 2
44CA  0A00011E           [2582] newtable   30  2   0    ; array=2, hash=0
44CE  0501001F           [2583] getglobal  31  4        ; pickup
44D2  C6CA0F1F           [2584] gettable   31  31  299  ; "health"
44D6  0A800120           [2585] newtable   32  3   0    ; array=3, hash=0
44DA  01120121           [2586] loadk      33  1096     ; -231.13760375977
44DE  41120122           [2587] loadk      34  1097     ; 191.19369506836
44E2  81120123           [2588] loadk      35  1098     ; 12.22469997406
44E6  9F000020           [2589] setlist    32  2        ; index 1 to 3
44EA  5F00001E           [2590] setlist    30  1        ; index 1 to 2
44EE  0A00011F           [2591] newtable   31  2   0    ; array=2, hash=0
44F2  05010020           [2592] getglobal  32  4        ; pickup
44F6  C64A1020           [2593] gettable   32  32  299  ; "health"
44FA  0A800121           [2594] newtable   33  3   0    ; array=3, hash=0
44FE  01130122           [2595] loadk      34  1100     ; -465.52688598633
4502  41130123           [2596] loadk      35  1101     ; 54.431098937988
4506  01050124           [2597] loadk      36  1044     ; 3.8213000297546
450A  9F000021           [2598] setlist    33  2        ; index 1 to 3
450E  5F00001F           [2599] setlist    31  1        ; index 1 to 2
4512  0A000120           [2600] newtable   32  2   0    ; array=2, hash=0
4516  05010021           [2601] getglobal  33  4        ; pickup
451A  C6CA1021           [2602] gettable   33  33  299  ; "health"
451E  0A800122           [2603] newtable   34  3   0    ; array=3, hash=0
4522  C1130123           [2604] loadk      35  1103     ; -667.31072998047
4526  01140124           [2605] loadk      36  1104     ; 104.60150146484
452A  41140125           [2606] loadk      37  1105     ; 18.969400405884
452E  9F000022           [2607] setlist    34  2        ; index 1 to 3
4532  5F000020           [2608] setlist    32  1        ; index 1 to 2
4536  0A000121           [2609] newtable   33  2   0    ; array=2, hash=0
453A  05010022           [2610] getglobal  34  4        ; pickup
453E  C64A1122           [2611] gettable   34  34  299  ; "health"
4542  0A800123           [2612] newtable   35  3   0    ; array=3, hash=0
4546  C1140124           [2613] loadk      36  1107     ; -495.25158691406
454A  41150125           [2614] loadk      37  1109     ; -188.37030029297
454E  81150126           [2615] loadk      38  1110     ; 1.6884000301361
4552  9F000023           [2616] setlist    35  2        ; index 1 to 3
4556  5F000021           [2617] setlist    33  1        ; index 1 to 2
455A  0A000122           [2618] newtable   34  2   0    ; array=2, hash=0
455E  05010023           [2619] getglobal  35  4        ; pickup
4562  C6CA1123           [2620] gettable   35  35  299  ; "health"
4566  0A800124           [2621] newtable   36  3   0    ; array=3, hash=0
456A  01160125           [2622] loadk      37  1112     ; -634.99108886719
456E  81160126           [2623] loadk      38  1114     ; -120.12950134277
4572  C1160127           [2624] loadk      39  1115     ; 6.2980999946594
4576  9F000024           [2625] setlist    36  2        ; index 1 to 3
457A  5F000022           [2626] setlist    34  1        ; index 1 to 2
457E  DF0F0002           [2627] setlist    2   63       ; index 33 to 64
4582  0A000103           [2628] newtable   3   2   0    ; array=2, hash=0
4586  05010004           [2629] getglobal  4   4        ; pickup
458A  86490204           [2630] gettable   4   4   294  ; "armour"
458E  0A800105           [2631] newtable   5   3   0    ; array=3, hash=0
4592  41170106           [2632] loadk      6   1117     ; -294.31048583984
4596  81170107           [2633] loadk      7   1118     ; 266.09219360352
459A  C1170108           [2634] loadk      8   1119     ; 67.193801879883
459E  9F000005           [2635] setlist    5   2        ; index 1 to 3
45A2  5F000003           [2636] setlist    3   1        ; index 1 to 2
45A6  0A000104           [2637] newtable   4   2   0    ; array=2, hash=0
45AA  05010005           [2638] getglobal  5   4        ; pickup
45AE  86C90205           [2639] gettable   5   5   294  ; "armour"
45B2  0A800106           [2640] newtable   6   3   0    ; array=3, hash=0
45B6  41180107           [2641] loadk      7   1121     ; -411.11880493164
45BA  81180108           [2642] loadk      8   1122     ; 20.852100372314
45BE  C1180109           [2643] loadk      9   1123     ; 3.8724999427795
45C2  9F000006           [2644] setlist    6   2        ; index 1 to 3
45C6  5F000004           [2645] setlist    4   1        ; index 1 to 2
45CA  0A000105           [2646] newtable   5   2   0    ; array=2, hash=0
45CE  05010006           [2647] getglobal  6   4        ; pickup
45D2  86490306           [2648] gettable   6   6   294  ; "armour"
45D6  0A800107           [2649] newtable   7   3   0    ; array=3, hash=0
45DA  41190108           [2650] loadk      8   1125     ; -732.60668945313
45DE  81190109           [2651] loadk      9   1126     ; 47.512599945068
45E2  C119010A           [2652] loadk      10  1127     ; 3.6070001125336
45E6  9F000007           [2653] setlist    7   2        ; index 1 to 3
45EA  5F000005           [2654] setlist    5   1        ; index 1 to 2
45EE  0A800106           [2655] newtable   6   3   0    ; array=3, hash=0
45F2  05010007           [2656] getglobal  7   4        ; pickup
45F6  06C70307           [2657] gettable   7   7   284  ; "ak47"
45FA  0A800108           [2658] newtable   8   3   0    ; array=3, hash=0
45FE  411A0109           [2659] loadk      9   1129     ; -1542.1120605469
4602  C11A010A           [2660] loadk      10  1131     ; -946.61358642578
4606  011B010B           [2661] loadk      11  1132     ; 14.477199554443
460A  9F000008           [2662] setlist    8   2        ; index 1 to 3
460E  41050009           [2663] loadk      9   21       ; 50
4612  9F000006           [2664] setlist    6   2        ; index 1 to 3
4616  0A800107           [2665] newtable   7   3   0    ; array=3, hash=0
461A  05010008           [2666] getglobal  8   4        ; pickup
461E  86450408           [2667] gettable   8   8   278  ; "rocket_launcher"
4622  0A800109           [2668] newtable   9   3   0    ; array=3, hash=0
4626  811B010A           [2669] loadk      10  1134     ; -1342.9647216797
462A  011C010B           [2670] loadk      11  1136     ; -835.35278320313
462E  411C010C           [2671] loadk      12  1137     ; 18.485200881958
4632  9F000009           [2672] setlist    9   2        ; index 1 to 3
4636  4108000A           [2673] loadk      10  33       ; 5
463A  9F000007           [2674] setlist    7   2        ; index 1 to 3
463E  0A800108           [2675] newtable   8   3   0    ; array=3, hash=0
4642  05010009           [2676] getglobal  9   4        ; pickup
4646  06C40409           [2677] gettable   9   9   272  ; "molotov"
464A  0A80010A           [2678] newtable   10  3   0    ; array=3, hash=0
464E  C11C010B           [2679] loadk      11  1139     ; -1410.8898925781
4652  411D010C           [2680] loadk      12  1141     ; -1063.6524658203
4656  811D010D           [2681] loadk      13  1142     ; 10.809499740601
465A  9F00000A           [2682] setlist    10  2        ; index 1 to 3
465E  C106000B           [2683] loadk      11  27       ; 10
4662  9F000008           [2684] setlist    8   2        ; index 1 to 3
4666  0A800109           [2685] newtable   9   3   0    ; array=3, hash=0
466A  0501000A           [2686] getglobal  10  4        ; pickup
466E  C63F050A           [2687] gettable   10  10  255  ; "shotgun"
4672  0A80010B           [2688] newtable   11  3   0    ; array=3, hash=0
4676  011E010C           [2689] loadk      12  1144     ; -1097.3090820313
467A  811E010D           [2690] loadk      13  1146     ; -852.41418457031
467E  C11E010E           [2691] loadk      14  1147     ; 11.076600074768
4682  9F00000B           [2692] setlist    11  2        ; index 1 to 3
4686  8102000C           [2693] loadk      12  10       ; 20
468A  9F000009           [2694] setlist    9   2        ; index 1 to 3
468E  0A80010A           [2695] newtable   10  3   0    ; array=3, hash=0
4692  0501000B           [2696] getglobal  11  4        ; pickup
4696  46E0050B           [2697] gettable   11  11  385  ; "det_grenade"
469A  0A80010C           [2698] newtable   12  3   0    ; array=3, hash=0
469E  411F010D           [2699] loadk      13  1149     ; -1173.0283203125
46A2  C11F010E           [2700] loadk      14  1151     ; -668.40087890625
46A6  0120010F           [2701] loadk      15  1152     ; 13.727499961853
46AA  9F00000C           [2702] setlist    12  2        ; index 1 to 3
46AE  C106000D           [2703] loadk      13  27       ; 10
46B2  9F00000A           [2704] setlist    10  2        ; index 1 to 3
46B6  0A80010B           [2705] newtable   11  3   0    ; array=3, hash=0
46BA  0501000C           [2706] getglobal  12  4        ; pickup
46BE  4648060C           [2707] gettable   12  12  289  ; "grenade"
46C2  0A80010D           [2708] newtable   13  3   0    ; array=3, hash=0
46C6  8120010E           [2709] loadk      14  1154     ; -1305.8170166016
46CA  0121010F           [2710] loadk      15  1156     ; -537.56732177734
46CE  C11E0110           [2711] loadk      16  1147     ; 11.076600074768
46D2  9F00000D           [2712] setlist    13  2        ; index 1 to 3
46D6  C106000E           [2713] loadk      14  27       ; 10
46DA  9F00000B           [2714] setlist    11  2        ; index 1 to 3
46DE  0A80010C           [2715] newtable   12  3   0    ; array=3, hash=0
46E2  0501000D           [2716] getglobal  13  4        ; pickup
46E6  46C1060D           [2717] gettable   13  13  261  ; "sniper"
46EA  0A80010E           [2718] newtable   14  3   0    ; array=3, hash=0
46EE  8121010F           [2719] loadk      15  1158     ; -1427.51171875
46F2  01220110           [2720] loadk      16  1160     ; -609.55780029297
46F6  41220111           [2721] loadk      17  1161     ; 19.087200164795
46FA  9F00000E           [2722] setlist    14  2        ; index 1 to 3
46FE  8102000F           [2723] loadk      15  10       ; 20
4702  9F00000C           [2724] setlist    12  2        ; index 1 to 3
4706  0A80010D           [2725] newtable   13  3   0    ; array=3, hash=0
470A  0501000E           [2726] getglobal  14  4        ; pickup
470E  8645070E           [2727] gettable   14  14  278  ; "rocket_launcher"
4712  0A80010F           [2728] newtable   15  3   0    ; array=3, hash=0
4716  C1220110           [2729] loadk      16  1163     ; -1087.1561279297
471A  41230111           [2730] loadk      17  1165     ; -571.88891601563
471E  81230112           [2731] loadk      18  1166     ; 20.359899520874
4722  9F00000F           [2732] setlist    15  2        ; index 1 to 3
4726  41080010           [2733] loadk      16  33       ; 5
472A  9F00000D           [2734] setlist    13  2        ; index 1 to 3
472E  0A80010E           [2735] newtable   14  3   0    ; array=3, hash=0
4732  0501000F           [2736] getglobal  15  4        ; pickup
4736  06C7070F           [2737] gettable   15  15  284  ; "ak47"
473A  0A800110           [2738] newtable   16  3   0    ; array=3, hash=0
473E  01240111           [2739] loadk      17  1168     ; -1033.2088623047
4742  81240112           [2740] loadk      18  1170     ; -447.66589355469
4746  C1240113           [2741] loadk      19  1171     ; 11.078100204468
474A  9F000010           [2742] setlist    16  2        ; index 1 to 3
474E  41050011           [2743] loadk      17  21       ; 50
4752  9F00000E           [2744] setlist    14  2        ; index 1 to 3
4756  0A80010F           [2745] newtable   15  3   0    ; array=3, hash=0
475A  05010010           [2746] getglobal  16  4        ; pickup
475E  46600810           [2747] gettable   16  16  385  ; "det_grenade"
4762  0A800111           [2748] newtable   17  3   0    ; array=3, hash=0
4766  41250112           [2749] loadk      18  1173     ; -1193.6815185547
476A  C1250113           [2750] loadk      19  1175     ; -1039.8693847656
476E  01260114           [2751] loadk      20  1176     ; 3.4423000812531
4772  9F000011           [2752] setlist    17  2        ; index 1 to 3
4776  C1060012           [2753] loadk      18  27       ; 10
477A  9F00000F           [2754] setlist    15  2        ; index 1 to 3
477E  0A000110           [2755] newtable   16  2   0    ; array=2, hash=0
4782  05010011           [2756] getglobal  17  4        ; pickup
4786  C6CA0811           [2757] gettable   17  17  299  ; "health"
478A  0A800112           [2758] newtable   18  3   0    ; array=3, hash=0
478E  81260113           [2759] loadk      19  1178     ; -1111.7230224609
4792  01270114           [2760] loadk      20  1180     ; -505.84078979492
4796  41270115           [2761] loadk      21  1181     ; 10.874899864197
479A  9F000012           [2762] setlist    18  2        ; index 1 to 3
479E  5F000010           [2763] setlist    16  1        ; index 1 to 2
47A2  0A000111           [2764] newtable   17  2   0    ; array=2, hash=0
47A6  05010012           [2765] getglobal  18  4        ; pickup
47AA  C64A0912           [2766] gettable   18  18  299  ; "health"
47AE  0A800113           [2767] newtable   19  3   0    ; array=3, hash=0
47B2  C1270114           [2768] loadk      20  1183     ; -1353.4780273438
47B6  41280115           [2769] loadk      21  1185     ; -523.05358886719
47BA  C11E0116           [2770] loadk      22  1147     ; 11.076600074768
47BE  9F000013           [2771] setlist    19  2        ; index 1 to 3
47C2  5F000011           [2772] setlist    17  1        ; index 1 to 2
47C6  0A000112           [2773] newtable   18  2   0    ; array=2, hash=0
47CA  05010013           [2774] getglobal  19  4        ; pickup
47CE  C6CA0913           [2775] gettable   19  19  299  ; "health"
47D2  0A800114           [2776] newtable   20  3   0    ; array=3, hash=0
47D6  C1280115           [2777] loadk      21  1187     ; -1269.3073730469
47DA  41290116           [2778] loadk      22  1189     ; -713.29089355469
47DE  81290117           [2779] loadk      23  1190     ; 14.373299598694
47E2  9F000014           [2780] setlist    20  2        ; index 1 to 3
47E6  5F000012           [2781] setlist    18  1        ; index 1 to 2
47EA  0A000113           [2782] newtable   19  2   0    ; array=2, hash=0
47EE  05010014           [2783] getglobal  20  4        ; pickup
47F2  C64A0A14           [2784] gettable   20  20  299  ; "health"
47F6  0A800115           [2785] newtable   21  3   0    ; array=3, hash=0
47FA  012A0116           [2786] loadk      22  1192     ; -1495.0114746094
47FE  812A0117           [2787] loadk      23  1194     ; -1063.3479003906
4802  C12A0118           [2788] loadk      24  1195     ; 3.4428999423981
4806  9F000015           [2789] setlist    21  2        ; index 1 to 3
480A  5F000013           [2790] setlist    19  1        ; index 1 to 2
480E  0A000114           [2791] newtable   20  2   0    ; array=2, hash=0
4812  05010015           [2792] getglobal  21  4        ; pickup
4816  C6CA0A15           [2793] gettable   21  21  299  ; "health"
481A  0A800116           [2794] newtable   22  3   0    ; array=3, hash=0
481E  412B0117           [2795] loadk      23  1197     ; -1012.8546142578
4822  C12B0118           [2796] loadk      24  1199     ; -1224.5356445313
4826  811D0119           [2797] loadk      25  1142     ; 10.809499740601
482A  9F000016           [2798] setlist    22  2        ; index 1 to 3
482E  5F000014           [2799] setlist    20  1        ; index 1 to 2
4832  0A000115           [2800] newtable   21  2   0    ; array=2, hash=0
4836  05010016           [2801] getglobal  22  4        ; pickup
483A  C64A0B16           [2802] gettable   22  22  299  ; "health"
483E  0A800117           [2803] newtable   23  3   0    ; array=3, hash=0
4842  412C0118           [2804] loadk      24  1201     ; -1008.8544921875
4846  C12C0119           [2805] loadk      25  1203     ; -949.31591796875
484A  012D011A           [2806] loadk      26  1204     ; 11.154899597168
484E  9F000017           [2807] setlist    23  2        ; index 1 to 3
4852  5F000015           [2808] setlist    21  1        ; index 1 to 2
4856  0A000116           [2809] newtable   22  2   0    ; array=2, hash=0
485A  05010017           [2810] getglobal  23  4        ; pickup
485E  C6CA0B17           [2811] gettable   23  23  299  ; "health"
4862  0A800118           [2812] newtable   24  3   0    ; array=3, hash=0
4866  812D0119           [2813] loadk      25  1206     ; -1282.8481445313
486A  012E011A           [2814] loadk      26  1208     ; -901.12322998047
486E  412E011B           [2815] loadk      27  1209     ; 11.077899932861
4872  9F000018           [2816] setlist    24  2        ; index 1 to 3
4876  5F000016           [2817] setlist    22  1        ; index 1 to 2
487A  0A000117           [2818] newtable   23  2   0    ; array=2, hash=0
487E  05010018           [2819] getglobal  24  4        ; pickup
4882  86490C18           [2820] gettable   24  24  294  ; "armour"
4886  0A800119           [2821] newtable   25  3   0    ; array=3, hash=0
488A  C12E011A           [2822] loadk      26  1211     ; -1127.4114990234
488E  412F011B           [2823] loadk      27  1213     ; -766.72772216797
4892  C11E011C           [2824] loadk      28  1147     ; 11.076600074768
4896  9F000019           [2825] setlist    25  2        ; index 1 to 3
489A  5F000017           [2826] setlist    23  1        ; index 1 to 2
489E  0A000118           [2827] newtable   24  2   0    ; array=2, hash=0
48A2  05010019           [2828] getglobal  25  4        ; pickup
48A6  86C90C19           [2829] gettable   25  25  294  ; "armour"
48AA  0A80011A           [2830] newtable   26  3   0    ; array=3, hash=0
48AE  C12F011B           [2831] loadk      27  1215     ; -1554.5155029297
48B2  4130011C           [2832] loadk      28  1217     ; -908.93469238281
48B6  8130011D           [2833] loadk      29  1218     ; 14.478500366211
48BA  9F00001A           [2834] setlist    26  2        ; index 1 to 3
48BE  5F000018           [2835] setlist    24  1        ; index 1 to 2
48C2  0A800119           [2836] newtable   25  3   0    ; array=3, hash=0
48C6  0501001A           [2837] getglobal  26  4        ; pickup
48CA  86420D1A           [2838] gettable   26  26  266  ; "tec9"
48CE  0A80011B           [2839] newtable   27  3   0    ; array=3, hash=0
48D2  0131011C           [2840] loadk      28  1220     ; -655.75067138672
48D6  8131011D           [2841] loadk      29  1222     ; -399.98199462891
48DA  C131011E           [2842] loadk      30  1223     ; 18.608699798584
48DE  9F00001B           [2843] setlist    27  2        ; index 1 to 3
48E2  4105001C           [2844] loadk      28  21       ; 50
48E6  9F000019           [2845] setlist    25  2        ; index 1 to 3
48EA  0A80011A           [2846] newtable   26  3   0    ; array=3, hash=0
48EE  0501001B           [2847] getglobal  27  4        ; pickup
48F2  C6DB0D1B           [2848] gettable   27  27  367  ; "chainsaw"
48F6  0A80011C           [2849] newtable   28  3   0    ; array=3, hash=0
48FA  4132011D           [2850] loadk      29  1225     ; -631.09118652344
48FE  C132011E           [2851] loadk      30  1227     ; -718.12628173828
4902  0133011F           [2852] loadk      31  1228     ; 18.917200088501
4906  9F00001C           [2853] setlist    28  2        ; index 1 to 3
490A  C106001D           [2854] loadk      29  27       ; 10
490E  9F00001A           [2855] setlist    26  2        ; index 1 to 3
4912  0A80011B           [2856] newtable   27  3   0    ; array=3, hash=0
4916  0501001C           [2857] getglobal  28  4        ; pickup
491A  46600E1C           [2858] gettable   28  28  385  ; "det_grenade"
491E  0A80011D           [2859] newtable   29  3   0    ; array=3, hash=0
4922  8133011E           [2860] loadk      30  1230     ; -632.56311035156
4926  0134011F           [2861] loadk      31  1232     ; -498.20498657227
492A  41340120           [2862] loadk      32  1233     ; 23.38450050354
492E  9F00001D           [2863] setlist    29  2        ; index 1 to 3
4932  C106001E           [2864] loadk      30  27       ; 10
4936  9F00001B           [2865] setlist    27  2        ; index 1 to 3
493A  0A80011C           [2866] newtable   28  3   0    ; array=3, hash=0
493E  0501001D           [2867] getglobal  29  4        ; pickup
4942  06C70E1D           [2868] gettable   29  29  284  ; "ak47"
4946  0A80011E           [2869] newtable   30  3   0    ; array=3, hash=0
494A  C134011F           [2870] loadk      31  1235     ; -750.75402832031
494E  41350120           [2871] loadk      32  1237     ; -520.35479736328
4952  81350121           [2872] loadk      33  1238     ; 10.008600234985
4956  9F00001E           [2873] setlist    30  2        ; index 1 to 3
495A  4105001F           [2874] loadk      31  21       ; 50
495E  9F00001C           [2875] setlist    28  2        ; index 1 to 3
4962  0A80011D           [2876] newtable   29  3   0    ; array=3, hash=0
4966  0501001E           [2877] getglobal  30  4        ; pickup
496A  06440F1E           [2878] gettable   30  30  272  ; "molotov"
496E  0A80011F           [2879] newtable   31  3   0    ; array=3, hash=0
4972  01360120           [2880] loadk      32  1240     ; -839.33697509766
4976  81360121           [2881] loadk      33  1242     ; -458.48330688477
497A  C1360122           [2882] loadk      34  1243     ; 11.077799797058
497E  9F00001F           [2883] setlist    31  2        ; index 1 to 3
4982  C1060020           [2884] loadk      32  27       ; 10
4986  9F00001D           [2885] setlist    29  2        ; index 1 to 3
498A  0A80011E           [2886] newtable   30  3   0    ; array=3, hash=0
498E  0501001F           [2887] getglobal  31  4        ; pickup
4992  C6BF0F1F           [2888] gettable   31  31  255  ; "shotgun"
4996  0A800120           [2889] newtable   32  3   0    ; array=3, hash=0
499A  41370121           [2890] loadk      33  1245     ; -849.7783203125
499E  C1370122           [2891] loadk      34  1247     ; -649.53558349609
49A2  01380123           [2892] loadk      35  1248     ; 13.812399864197
49A6  9F000020           [2893] setlist    32  2        ; index 1 to 3
49AA  81020021           [2894] loadk      33  10       ; 20
49AE  9F00001E           [2895] setlist    30  2        ; index 1 to 3
49B2  0A80011F           [2896] newtable   31  3   0    ; array=3, hash=0
49B6  05010020           [2897] getglobal  32  4        ; pickup
49BA  86421020           [2898] gettable   32  32  266  ; "tec9"
49BE  0A800121           [2899] newtable   33  3   0    ; array=3, hash=0
49C2  81380122           [2900] loadk      34  1250     ; -549.44030761719
49C6  01390123           [2901] loadk      35  1252     ; -971.55358886719
49CA  41390124           [2902] loadk      36  1253     ; 10.801199913025
49CE  9F000021           [2903] setlist    33  2        ; index 1 to 3
49D2  41050022           [2904] loadk      34  21       ; 50
49D6  9F00001F           [2905] setlist    31  2        ; index 1 to 3
49DA  0A800120           [2906] newtable   32  3   0    ; array=3, hash=0
49DE  05010021           [2907] getglobal  33  4        ; pickup
49E2  46C81021           [2908] gettable   33  33  289  ; "grenade"
49E6  0A800122           [2909] newtable   34  3   0    ; array=3, hash=0
49EA  C1390123           [2910] loadk      35  1255     ; -928.85168457031
49EE  413A0124           [2911] loadk      36  1257     ; -750.60717773438
49F2  412E0125           [2912] loadk      37  1209     ; 11.077899932861
49F6  9F000022           [2913] setlist    34  2        ; index 1 to 3
49FA  C1060023           [2914] loadk      35  27       ; 10
49FE  9F000020           [2915] setlist    32  2        ; index 1 to 3
4A02  0A800121           [2916] newtable   33  3   0    ; array=3, hash=0
4A06  05010022           [2917] getglobal  34  4        ; pickup
4A0A  86451122           [2918] gettable   34  34  278  ; "rocket_launcher"
4A0E  0A800123           [2919] newtable   35  3   0    ; array=3, hash=0
4A12  C13A0124           [2920] loadk      36  1259     ; -769.97308349609
4A16  413B0125           [2921] loadk      37  1261     ; -751.73168945313
4A1A  813B0126           [2922] loadk      38  1262     ; 19.225799560547
4A1E  9F000023           [2923] setlist    35  2        ; index 1 to 3
4A22  41080024           [2924] loadk      36  33       ; 5
4A26  9F000021           [2925] setlist    33  2        ; index 1 to 3
4A2A  0A000122           [2926] newtable   34  2   0    ; array=2, hash=0
4A2E  05010023           [2927] getglobal  35  4        ; pickup
4A32  C6CA1123           [2928] gettable   35  35  299  ; "health"
4A36  0A800124           [2929] newtable   36  3   0    ; array=3, hash=0
4A3A  013C0125           [2930] loadk      37  1264     ; -955.21612548828
4A3E  813C0126           [2931] loadk      38  1266     ; -752.09582519531
4A42  C13C0127           [2932] loadk      39  1267     ; 11.075099945068
4A46  9F000024           [2933] setlist    36  2        ; index 1 to 3
4A4A  5F000022           [2934] setlist    34  1        ; index 1 to 2
4A4E  DF170002           [2935] setlist    2   95       ; index 65 to 96
4A52  0A000103           [2936] newtable   3   2   0    ; array=2, hash=0
4A56  05010004           [2937] getglobal  4   4        ; pickup
4A5A  C64A0204           [2938] gettable   4   4   299  ; "health"
4A5E  0A800105           [2939] newtable   5   3   0    ; array=3, hash=0
4A62  413D0106           [2940] loadk      6   1269     ; -763.95922851563
4A66  C13D0107           [2941] loadk      7   1271     ; -879.55621337891
4A6A  013E0108           [2942] loadk      8   1272     ; 11.07590007782
4A6E  9F000005           [2943] setlist    5   2        ; index 1 to 3
4A72  5F000003           [2944] setlist    3   1        ; index 1 to 2
4A76  0A000104           [2945] newtable   4   2   0    ; array=2, hash=0
4A7A  05010005           [2946] getglobal  5   4        ; pickup
4A7E  C6CA0205           [2947] gettable   5   5   299  ; "health"
4A82  0A800106           [2948] newtable   6   3   0    ; array=3, hash=0
4A86  813E0107           [2949] loadk      7   1274     ; -852.41809082031
4A8A  013F0108           [2950] loadk      8   1276     ; -715.19342041016
4A8E  413F0109           [2951] loadk      9   1277     ; 10.805899620056
4A92  9F000006           [2952] setlist    6   2        ; index 1 to 3
4A96  5F000004           [2953] setlist    4   1        ; index 1 to 2
4A9A  0A000105           [2954] newtable   5   2   0    ; array=2, hash=0
4A9E  05010006           [2955] getglobal  6   4        ; pickup
4AA2  C64A0306           [2956] gettable   6   6   299  ; "health"
4AA6  0A800107           [2957] newtable   7   3   0    ; array=3, hash=0
4AAA  C13F0108           [2958] loadk      8   1279     ; -840.62567138672
4AAE  41400109           [2959] loadk      9   1281     ; -470.19299316406
4AB2  8140010A           [2960] loadk      10  1282     ; 11.07439994812
4AB6  9F000007           [2961] setlist    7   2        ; index 1 to 3
4ABA  5F000005           [2962] setlist    5   1        ; index 1 to 2
4ABE  0A000106           [2963] newtable   6   2   0    ; array=2, hash=0
4AC2  05010007           [2964] getglobal  7   4        ; pickup
4AC6  C6CA0307           [2965] gettable   7   7   299  ; "health"
4ACA  0A800108           [2966] newtable   8   3   0    ; array=3, hash=0
4ACE  01410109           [2967] loadk      9   1284     ; -679.58532714844
4AD2  8141010A           [2968] loadk      10  1286     ; -776.74237060547
4AD6  C141010B           [2969] loadk      11  1287     ; 18.858600616455
4ADA  9F000008           [2970] setlist    8   2        ; index 1 to 3
4ADE  5F000006           [2971] setlist    6   1        ; index 1 to 2
4AE2  0A000107           [2972] newtable   7   2   0    ; array=2, hash=0
4AE6  05010008           [2973] getglobal  8   4        ; pickup
4AEA  C64A0408           [2974] gettable   8   8   299  ; "health"
4AEE  0A800109           [2975] newtable   9   3   0    ; array=3, hash=0
4AF2  4142010A           [2976] loadk      10  1289     ; -655.31768798828
4AF6  C142010B           [2977] loadk      11  1291     ; -524.16271972656
4AFA  0143010C           [2978] loadk      12  1292     ; 22.866300582886
4AFE  9F000009           [2979] setlist    9   2        ; index 1 to 3
4B02  5F000007           [2980] setlist    7   1        ; index 1 to 2
4B06  0A000108           [2981] newtable   8   2   0    ; array=2, hash=0
4B0A  05010009           [2982] getglobal  9   4        ; pickup
4B0E  86C90409           [2983] gettable   9   9   294  ; "armour"
4B12  0A80010A           [2984] newtable   10  3   0    ; array=3, hash=0
4B16  8143010B           [2985] loadk      11  1294     ; -758.75231933594
4B1A  0144010C           [2986] loadk      12  1296     ; -1054.6403808594
4B1E  4144010D           [2987] loadk      13  1297     ; 7.3284997940063
4B22  9F00000A           [2988] setlist    10  2        ; index 1 to 3
4B26  5F000008           [2989] setlist    8   1        ; index 1 to 2
4B2A  0A000109           [2990] newtable   9   2   0    ; array=2, hash=0
4B2E  0501000A           [2991] getglobal  10  4        ; pickup
4B32  8649050A           [2992] gettable   10  10  294  ; "armour"
4B36  0A80010B           [2993] newtable   11  3   0    ; array=3, hash=0
4B3A  C144010C           [2994] loadk      12  1299     ; -965.56817626953
4B3E  4145010D           [2995] loadk      13  1301     ; -456.26809692383
4B42  C11E010E           [2996] loadk      14  1147     ; 11.076600074768
4B46  9F00000B           [2997] setlist    11  2        ; index 1 to 3
4B4A  5F000009           [2998] setlist    9   1        ; index 1 to 2
4B4E  0A00010A           [2999] newtable   10  2   0    ; array=2, hash=0
4B52  0501000B           [3000] getglobal  11  4        ; pickup
4B56  86C9050B           [3001] gettable   11  11  294  ; "armour"
4B5A  0A80010C           [3002] newtable   12  3   0    ; array=3, hash=0
4B5E  C145010D           [3003] loadk      13  1303     ; -539.59039306641
4B62  4146010E           [3004] loadk      14  1305     ; -629.76232910156
4B66  8146010F           [3005] loadk      15  1306     ; 13.527600288391
4B6A  9F00000C           [3006] setlist    12  2        ; index 1 to 3
4B6E  5F00000A           [3007] setlist    10  1        ; index 1 to 2
4B72  DF190002           [3008] setlist    2   103      ; index 97 to 104
4B76  00000101           [3009] move       1   2      
4B7A  C5460102           [3010] getglobal  2   1307     ; GameType
4B7E  99800002           [3011] call       2   1   2  
4B82  C16B0003           [3012] loadk      3   431      ; 1
4B86  D5000100           [3013] eq         0   2   3    ; to [3015] if true
4B8A  D4018000           [3014] jmp        8            ; to [3023]
4B8E  05470102           [3015] getglobal  2   1308     ; UseRacePowerups
4B92  99800002           [3016] call       2   1   2  
4B96  18000102           [3017] test       2   2   0    ; to [3019] if true
4B9A  D4048000           [3018] jmp        20           ; to [3039]
4B9E  41470104           [3019] loadk      4   1309     ; "AddRacePickups"
4BA2  0B010002           [3020] self       2   0   4  
4BA6  59000102           [3021] call       2   2   1  
4BAA  D4038000           [3022] jmp        16           ; to [3039]
4BAE  85470102           [3023] getglobal  2   1310     ; ipairs
4BB2  00800003           [3024] move       3   1      
4BB6  59010102           [3025] call       2   2   5  
4BBA  5E028002           [3026] tforprep   2   10       ; to [3037]
4BBE  C5470106           [3027] getglobal  6   1311     ; table
4BC2  01480107           [3028] loadk      7   1312     ; "insert"
4BC6  C6010306           [3029] gettable   6   6   7  
4BCA  863E0007           [3030] gettable   7   0   250  ; "pickups"
4BCE  45480108           [3031] getglobal  8   1313     ; CreatePickup
4BD2  85480109           [3032] getglobal  9   1314     ; unpack
4BD6  0080020A           [3033] move       10  5      
4BDA  19000109           [3034] call       9   2   0  
4BDE  19000008           [3035] call       8   0   0  
4BE2  59000006           [3036] call       6   0   1  
4BE6  5D000002           [3037] tforloop   2       1    ; to [3039] if exit
4BEA  D4FC7F00           [3038] jmp        -12          ; to [3027]
4BEE  C5460102           [3039] getglobal  2   1307     ; GameType
4BF2  99800002           [3040] call       2   1   2  
4BF6  C1480103           [3041] loadk      3   1315     ; 2
4BFA  D5000100           [3042] eq         0   2   3    ; to [3044] if true
4BFE  D4008000           [3043] jmp        4            ; to [3048]
4C02  01490104           [3044] loadk      4   1316     ; "AddDTBPickups"
4C06  0B010002           [3045] self       2   0   4  
4C0A  59000102           [3046] call       2   2   1  
4C0E  D4018000           [3047] jmp        8            ; to [3056]
4C12  C5460102           [3048] getglobal  2   1307     ; GameType
4C16  99800002           [3049] call       2   1   2  
4C1A  41490103           [3050] loadk      3   1317     ; 3
4C1E  D5000100           [3051] eq         0   2   3    ; to [3053] if true
4C22  94008000           [3052] jmp        3            ; to [3056]
4C26  81490104           [3053] loadk      4   1318     ; "AddCTFPickups"
4C2A  0B010002           [3054] self       2   0   4  
4C2E  59000102           [3055] call       2   2   1  
4C32  C1490101           [3056] loadk      1   1319     ; "pickupBlipScript"
4C36  054A0102           [3057] getglobal  2   1320     ; PickupBlipScript
4C3A  0A000003           [3058] newtable   3   0   0    ; array=0, hash=0
4C3E  99000102           [3059] call       2   2   2  
4C42  414A0104           [3060] loadk      4   1321     ; "Start"
4C46  0B010102           [3061] self       2   2   4  
4C4A  814A0104           [3062] loadk      4   1322     ; 90
4C4E  99800102           [3063] call       2   3   2  
4C52  89800000           [3064] settable   0   1   2  
4C56  1B800000           [3065] return     0   1      
                         ** end of function **

                         
4C5A                     ** function [2] definition (level 2)
                         ** start of function **
4C5A  00000000           string size (0)
                         source name: (none)
4C5E  46020000           line defined (582)
4C62  00                 nups (0)
4C63  01                 numparams (1)
4C64  00                 is_vararg (0)
4C65  16                 maxstacksize (22)
                         * lines:
4C66  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4C6A  00000000           sizelocvars (0)
                         * upvalues:
4C6E  00000000           sizeupvalues (0)
                         * constants:
4C72  61020000           sizek (609)
4C76  04                 const type 4
4C77  09000000           string size (9)
4C7B  4973536572766572+  "IsServer"
4C83  00                 "\0"
                         const [0]: "IsServer"
4C84  04                 const type 4
4C85  0D000000           string size (13)
4C89  47616D654C6F6361+  "GameLoca"
4C91  74696F6E00         "tion\0"
                         const [1]: "GameLocation"
4C96  03                 const type 3
4C97  00000000           const [2]: (0)
4C9B  04                 const type 4
4C9C  07000000           string size (7)
4CA0  52616365496400     "RaceId"
                         const [3]: "RaceId"
4CA7  04                 const type 4
4CA8  07000000           string size (7)
4CAC  7069636B757000     "pickup"
                         const [4]: "pickup"
4CB3  04                 const type 4
4CB4  09000000           string size (9)
4CB8  72616365676F6F64+  "racegood"
4CC0  00                 "\0"
                         const [5]: "racegood"
4CC1  03                 const type 3
4CC2  00C04C44           const [6]: (819)
4CC6  03                 const type 3
4CC7  00406744           const [7]: (925)
4CCB  03                 const type 3
4CCC  004067C4           const [8]: (-925)
4CD0  03                 const type 3
4CD1  00000041           const [9]: (8)
4CD5  03                 const type 3
4CD6  00004040           const [10]: (3)
4CDA  04                 const type 4
4CDB  08000000           string size (8)
4CDF  7261636562616400   "racebad"
                         const [11]: "racebad"
4CE7  03                 const type 3
4CE8  00C08144           const [12]: (1038)
4CEC  03                 const type 3
4CED  00003843           const [13]: (184)
4CF1  03                 const type 3
4CF2  000038C3           const [14]: (-184)
4CF6  03                 const type 3
4CF7  0000A040           const [15]: (5)
4CFB  03                 const type 3
4CFC  00C04944           const [16]: (807)
4D00  03                 const type 3
4D01  00009F43           const [17]: (318)
4D05  03                 const type 3
4D06  00009FC3           const [18]: (-318)
4D0A  03                 const type 3
4D0B  0000E040           const [19]: (7)
4D0F  03                 const type 3
4D10  00C05044           const [20]: (835)
4D14  03                 const type 3
4D15  00003B44           const [21]: (748)
4D19  03                 const type 3
4D1A  00003BC4           const [22]: (-748)
4D1E  03                 const type 3
4D1F  00007041           const [23]: (15)
4D23  03                 const type 3
4D24  00A09C44           const [24]: (1253)
4D28  03                 const type 3
4D29  00005043           const [25]: (208)
4D2D  03                 const type 3
4D2E  000050C3           const [26]: (-208)
4D32  03                 const type 3
4D33  0000E841           const [27]: (29)
4D37  03                 const type 3
4D38  00A0AA44           const [28]: (1365)
4D3C  03                 const type 3
4D3D  0000B043           const [29]: (352)
4D41  03                 const type 3
4D42  0000B0C3           const [30]: (-352)
4D46  03                 const type 3
4D47  00004842           const [31]: (50)
4D4B  03                 const type 3
4D4C  00E09944           const [32]: (1231)
4D50  03                 const type 3
4D51  00001F44           const [33]: (636)
4D55  03                 const type 3
4D56  00001FC4           const [34]: (-636)
4D5A  03                 const type 3
4D5B  0000A041           const [35]: (20)
4D5F  03                 const type 3
4D60  00A0A544           const [36]: (1325)
4D64  03                 const type 3
4D65  00E08144           const [37]: (1039)
4D69  03                 const type 3
4D6A  00E081C4           const [38]: (-1039)
4D6E  03                 const type 3
4D6F  0000803F           const [39]: (1)
4D73  03                 const type 3
4D74  00E08D44           const [40]: (1135)
4D78  03                 const type 3
4D79  0000AE43           const [41]: (348)
4D7D  03                 const type 3
4D7E  0000AEC3           const [42]: (-348)
4D82  03                 const type 3
4D83  00E08944           const [43]: (1103)
4D87  03                 const type 3
4D88  0000F041           const [44]: (30)
4D8C  03                 const type 3
4D8D  0000F0C1           const [45]: (-30)
4D91  03                 const type 3
4D92  00406244           const [46]: (905)
4D96  03                 const type 3
4D97  00808843           const [47]: (273)
4D9B  03                 const type 3
4D9C  008088C3           const [48]: (-273)
4DA0  03                 const type 3
4DA1  00800A44           const [49]: (554)
4DA5  03                 const type 3
4DA6  00800AC4           const [50]: (-554)
4DAA  03                 const type 3
4DAB  00006944           const [51]: (932)
4DAF  03                 const type 3
4DB0  00C01844           const [52]: (611)
4DB4  03                 const type 3
4DB5  00C018C4           const [53]: (-611)
4DB9  03                 const type 3
4DBA  00407444           const [54]: (977)
4DBE  03                 const type 3
4DBF  00C03D44           const [55]: (759)
4DC3  03                 const type 3
4DC4  00C03DC4           const [56]: (-759)
4DC8  03                 const type 3
4DC9  00006444           const [57]: (912)
4DCD  03                 const type 3
4DCE  00C08044           const [58]: (1030)
4DD2  03                 const type 3
4DD3  00C080C4           const [59]: (-1030)
4DD7  03                 const type 3
4DD8  00C08F44           const [60]: (1150)
4DDC  03                 const type 3
4DDD  00608944           const [61]: (1099)
4DE1  03                 const type 3
4DE2  006089C4           const [62]: (-1099)
4DE6  03                 const type 3
4DE7  00004041           const [63]: (12)
4DEB  03                 const type 3
4DEC  00C09244           const [64]: (1174)
4DF0  03                 const type 3
4DF1  00808244           const [65]: (1044)
4DF5  03                 const type 3
4DF6  008082C4           const [66]: (-1044)
4DFA  03                 const type 3
4DFB  00809F44           const [67]: (1276)
4DFF  03                 const type 3
4E00  00005F44           const [68]: (892)
4E04  03                 const type 3
4E05  00005FC4           const [69]: (-892)
4E09  03                 const type 3
4E0A  00008F44           const [70]: (1144)
4E0E  03                 const type 3
4E0F  00C03844           const [71]: (739)
4E13  03                 const type 3
4E14  00C038C4           const [72]: (-739)
4E18  03                 const type 3
4E19  00000040           const [73]: (2)
4E1D  03                 const type 3
4E1E  00404E44           const [74]: (825)
4E22  03                 const type 3
4E23  00808D43           const [75]: (283)
4E27  03                 const type 3
4E28  00808DC3           const [76]: (-283)
4E2C  03                 const type 3
4E2D  00007B44           const [77]: (1004)
4E31  03                 const type 3
4E32  00808C43           const [78]: (281)
4E36  03                 const type 3
4E37  00808CC3           const [79]: (-281)
4E3B  03                 const type 3
4E3C  00E08444           const [80]: (1063)
4E40  03                 const type 3
4E41  0080E443           const [81]: (457)
4E45  03                 const type 3
4E46  0080E4C3           const [82]: (-457)
4E4A  03                 const type 3
4E4B  00806944           const [83]: (934)
4E4F  03                 const type 3
4E50  00408144           const [84]: (1034)
4E54  03                 const type 3
4E55  00804244           const [85]: (778)
4E59  03                 const type 3
4E5A  008042C4           const [86]: (-778)
4E5E  03                 const type 3
4E5F  00608E44           const [87]: (1139)
4E63  03                 const type 3
4E64  00C03A44           const [88]: (747)
4E68  03                 const type 3
4E69  00C03AC4           const [89]: (-747)
4E6D  03                 const type 3
4E6E  00C07B44           const [90]: (1007)
4E72  03                 const type 3
4E73  00001E44           const [91]: (632)
4E77  03                 const type 3
4E78  00001EC4           const [92]: (-632)
4E7C  03                 const type 3
4E7D  00408544           const [93]: (1066)
4E81  03                 const type 3
4E82  00802844           const [94]: (674)
4E86  03                 const type 3
4E87  008028C4           const [95]: (-674)
4E8B  03                 const type 3
4E8C  00C08444           const [96]: (1062)
4E90  03                 const type 3
4E91  0000E643           const [97]: (460)
4E95  03                 const type 3
4E96  0000E6C3           const [98]: (-460)
4E9A  03                 const type 3
4E9B  00404A44           const [99]: (809)
4E9F  03                 const type 3
4EA0  00005343           const [100]: (211)
4EA4  03                 const type 3
4EA5  000053C3           const [101]: (-211)
4EA9  03                 const type 3
4EAA  00A08744           const [102]: (1085)
4EAE  03                 const type 3
4EAF  00000043           const [103]: (128)
4EB3  03                 const type 3
4EB4  000000C3           const [104]: (-128)
4EB8  03                 const type 3
4EB9  00001041           const [105]: (9)
4EBD  03                 const type 3
4EBE  00608444           const [106]: (1059)
4EC2  03                 const type 3
4EC3  00804E44           const [107]: (826)
4EC7  03                 const type 3
4EC8  00009643           const [108]: (300)
4ECC  03                 const type 3
4ECD  000096C3           const [109]: (-300)
4ED1  03                 const type 3
4ED2  0000F043           const [110]: (480)
4ED6  03                 const type 3
4ED7  0000F0C3           const [111]: (-480)
4EDB  03                 const type 3
4EDC  00C06744           const [112]: (927)
4EE0  03                 const type 3
4EE1  0080EF43           const [113]: (479)
4EE5  03                 const type 3
4EE6  0080EFC3           const [114]: (-479)
4EEA  03                 const type 3
4EEB  00C05F44           const [115]: (895)
4EEF  03                 const type 3
4EF0  00800F44           const [116]: (574)
4EF4  03                 const type 3
4EF5  00800FC4           const [117]: (-574)
4EF9  03                 const type 3
4EFA  00801B44           const [118]: (622)
4EFE  03                 const type 3
4EFF  00801BC4           const [119]: (-622)
4F03  03                 const type 3
4F04  00C09144           const [120]: (1166)
4F08  03                 const type 3
4F09  00003444           const [121]: (720)
4F0D  03                 const type 3
4F0E  000034C4           const [122]: (-720)
4F12  03                 const type 3
4F13  0000A144           const [123]: (1288)
4F17  03                 const type 3
4F18  00C06A44           const [124]: (939)
4F1C  03                 const type 3
4F1D  00C06AC4           const [125]: (-939)
4F21  03                 const type 3
4F22  00C07044           const [126]: (963)
4F26  03                 const type 3
4F27  00C070C4           const [127]: (-963)
4F2B  03                 const type 3
4F2C  00008040           const [128]: (4)
4F30  03                 const type 3
4F31  00C08B44           const [129]: (1118)
4F35  03                 const type 3
4F36  00004D44           const [130]: (820)
4F3A  03                 const type 3
4F3B  00004DC4           const [131]: (-820)
4F3F  03                 const type 3
4F40  00406F44           const [132]: (957)
4F44  03                 const type 3
4F45  00404EC4           const [133]: (-825)
4F49  03                 const type 3
4F4A  00006144           const [134]: (900)
4F4E  03                 const type 3
4F4F  00803944           const [135]: (742)
4F53  03                 const type 3
4F54  008039C4           const [136]: (-742)
4F58  03                 const type 3
4F59  00004E44           const [137]: (824)
4F5D  03                 const type 3
4F5E  00001744           const [138]: (604)
4F62  03                 const type 3
4F63  000017C4           const [139]: (-604)
4F67  03                 const type 3
4F68  00006644           const [140]: (920)
4F6C  03                 const type 3
4F6D  00000E44           const [141]: (568)
4F71  03                 const type 3
4F72  00000EC4           const [142]: (-568)
4F76  03                 const type 3
4F77  00408344           const [143]: (1050)
4F7B  03                 const type 3
4F7C  00C01B44           const [144]: (623)
4F80  03                 const type 3
4F81  00C01BC4           const [145]: (-623)
4F85  03                 const type 3
4F86  00C06544           const [146]: (919)
4F8A  03                 const type 3
4F8B  00C065C4           const [147]: (-919)
4F8F  03                 const type 3
4F90  00008E44           const [148]: (1136)
4F94  03                 const type 3
4F95  00807044           const [149]: (962)
4F99  03                 const type 3
4F9A  008070C4           const [150]: (-962)
4F9E  03                 const type 3
4F9F  0080A744           const [151]: (1340)
4FA3  03                 const type 3
4FA4  00C07844           const [152]: (995)
4FA8  03                 const type 3
4FA9  00C078C4           const [153]: (-995)
4FAD  03                 const type 3
4FAE  00208A44           const [154]: (1105)
4FB2  03                 const type 3
4FB3  00808444           const [155]: (1060)
4FB7  03                 const type 3
4FB8  008084C4           const [156]: (-1060)
4FBC  03                 const type 3
4FBD  00007044           const [157]: (960)
4FC1  03                 const type 3
4FC2  000070C4           const [158]: (-960)
4FC6  03                 const type 3
4FC7  00802B44           const [159]: (686)
4FCB  03                 const type 3
4FCC  00802BC4           const [160]: (-686)
4FD0  03                 const type 3
4FD1  00608344           const [161]: (1051)
4FD5  03                 const type 3
4FD6  0000C040           const [162]: (6)
4FDA  03                 const type 3
4FDB  00008C44           const [163]: (1120)
4FDF  03                 const type 3
4FE0  0080A043           const [164]: (321)
4FE4  03                 const type 3
4FE5  0080A0C3           const [165]: (-321)
4FE9  03                 const type 3
4FEA  00808D44           const [166]: (1132)
4FEE  03                 const type 3
4FEF  00C07D44           const [167]: (1015)
4FF3  03                 const type 3
4FF4  00C05444           const [168]: (851)
4FF8  03                 const type 3
4FF9  00001543           const [169]: (149)
4FFD  03                 const type 3
4FFE  000015C3           const [170]: (-149)
5002  03                 const type 3
5003  00C05944           const [171]: (871)
5007  03                 const type 3
5008  00407544           const [172]: (981)
500C  03                 const type 3
500D  0080A643           const [173]: (333)
5011  03                 const type 3
5012  0080A6C3           const [174]: (-333)
5016  03                 const type 3
5017  00002041           const [175]: (10)
501B  03                 const type 3
501C  00002442           const [176]: (41)
5020  03                 const type 3
5021  000024C2           const [177]: (-41)
5025  03                 const type 3
5026  00208144           const [178]: (1033)
502A  03                 const type 3
502B  0000EE43           const [179]: (476)
502F  03                 const type 3
5030  0000EEC3           const [180]: (-476)
5034  03                 const type 3
5035  00405644           const [181]: (857)
5039  03                 const type 3
503A  0080F943           const [182]: (499)
503E  03                 const type 3
503F  0080F9C3           const [183]: (-499)
5043  03                 const type 3
5044  0000A543           const [184]: (330)
5048  03                 const type 3
5049  0000A5C3           const [185]: (-330)
504D  03                 const type 3
504E  0000A842           const [186]: (84)
5052  03                 const type 3
5053  0000A8C2           const [187]: (-84)
5057  03                 const type 3
5058  000000C0           const [188]: (-2)
505C  03                 const type 3
505D  00208244           const [189]: (1041)
5061  03                 const type 3
5062  00002943           const [190]: (169)
5066  03                 const type 3
5067  000029C3           const [191]: (-169)
506B  03                 const type 3
506C  00A09044           const [192]: (1157)
5070  03                 const type 3
5071  00004B43           const [193]: (203)
5075  03                 const type 3
5076  00004BC3           const [194]: (-203)
507A  03                 const type 3
507B  00009841           const [195]: (19)
507F  03                 const type 3
5080  00A09444           const [196]: (1189)
5084  03                 const type 3
5085  00008043           const [197]: (256)
5089  03                 const type 3
508A  000080C3           const [198]: (-256)
508E  03                 const type 3
508F  0000C841           const [199]: (25)
5093  03                 const type 3
5094  0080A343           const [200]: (327)
5098  03                 const type 3
5099  0080A3C3           const [201]: (-327)
509D  03                 const type 3
509E  00002042           const [202]: (40)
50A2  03                 const type 3
50A3  00208F44           const [203]: (1145)
50A7  03                 const type 3
50A8  0080D243           const [204]: (421)
50AC  03                 const type 3
50AD  0080D2C3           const [205]: (-421)
50B1  03                 const type 3
50B2  0000A841           const [206]: (21)
50B6  03                 const type 3
50B7  00C08C44           const [207]: (1126)
50BB  03                 const type 3
50BC  0000EC43           const [208]: (472)
50C0  03                 const type 3
50C1  0000ECC3           const [209]: (-472)
50C5  03                 const type 3
50C6  00006744           const [210]: (924)
50CA  03                 const type 3
50CB  000067C4           const [211]: (-924)
50CF  03                 const type 3
50D0  0000D041           const [212]: (26)
50D4  03                 const type 3
50D5  00006C42           const [213]: (59)
50D9  03                 const type 3
50DA  00006CC2           const [214]: (-59)
50DE  03                 const type 3
50DF  00C02C44           const [215]: (691)
50E3  03                 const type 3
50E4  00C02CC4           const [216]: (-691)
50E8  03                 const type 3
50E9  00008841           const [217]: (17)
50ED  03                 const type 3
50EE  0000B842           const [218]: (92)
50F2  03                 const type 3
50F3  0000B8C2           const [219]: (-92)
50F7  03                 const type 3
50F8  0080E843           const [220]: (465)
50FC  03                 const type 3
50FD  0080E8C3           const [221]: (-465)
5101  03                 const type 3
5102  00008041           const [222]: (16)
5106  03                 const type 3
5107  00008C42           const [223]: (70)
510B  03                 const type 3
510C  00007743           const [224]: (247)
5110  03                 const type 3
5111  000077C3           const [225]: (-247)
5115  03                 const type 3
5116  0000E843           const [226]: (464)
511A  03                 const type 3
511B  00808543           const [227]: (267)
511F  03                 const type 3
5120  008085C3           const [228]: (-267)
5124  03                 const type 3
5125  00009443           const [229]: (296)
5129  03                 const type 3
512A  0000C543           const [230]: (394)
512E  03                 const type 3
512F  0000C5C3           const [231]: (-394)
5133  03                 const type 3
5134  0000B943           const [232]: (370)
5138  03                 const type 3
5139  00001743           const [233]: (151)
513D  03                 const type 3
513E  000017C3           const [234]: (-151)
5142  03                 const type 3
5143  00003343           const [235]: (179)
5147  03                 const type 3
5148  0080FD43           const [236]: (507)
514C  03                 const type 3
514D  0080FDC3           const [237]: (-507)
5151  03                 const type 3
5152  0000D841           const [238]: (27)
5156  03                 const type 3
5157  00009041           const [239]: (18)
515B  03                 const type 3
515C  000090C1           const [240]: (-18)
5160  03                 const type 3
5161  0080EE43           const [241]: (477)
5165  03                 const type 3
5166  0080EEC3           const [242]: (-477)
516A  03                 const type 3
516B  00004C42           const [243]: (51)
516F  03                 const type 3
5170  00004CC2           const [244]: (-51)
5174  03                 const type 3
5175  00809243           const [245]: (293)
5179  03                 const type 3
517A  008092C3           const [246]: (-293)
517E  03                 const type 3
517F  00009A42           const [247]: (77)
5183  03                 const type 3
5184  00009AC2           const [248]: (-77)
5188  03                 const type 3
5189  00009842           const [249]: (76)
518D  03                 const type 3
518E  0000B642           const [250]: (91)
5192  03                 const type 3
5193  000088C1           const [251]: (-17)
5197  03                 const type 3
5198  0080BA43           const [252]: (373)
519C  03                 const type 3
519D  00809743           const [253]: (303)
51A1  03                 const type 3
51A2  00802C44           const [254]: (690)
51A6  03                 const type 3
51A7  00802CC4           const [255]: (-690)
51AB  03                 const type 3
51AC  00001B43           const [256]: (155)
51B0  03                 const type 3
51B1  004062C4           const [257]: (-905)
51B5  03                 const type 3
51B6  00000644           const [258]: (536)
51BA  03                 const type 3
51BB  0080AD44           const [259]: (1388)
51BF  03                 const type 3
51C0  0080ADC4           const [260]: (-1388)
51C4  03                 const type 3
51C5  0080CE43           const [261]: (413)
51C9  03                 const type 3
51CA  00E0A244           const [262]: (1303)
51CE  03                 const type 3
51CF  00E0A2C4           const [263]: (-1303)
51D3  03                 const type 3
51D4  00002A43           const [264]: (170)
51D8  03                 const type 3
51D9  00003041           const [265]: (11)
51DD  03                 const type 3
51DE  000030C1           const [266]: (-11)
51E2  03                 const type 3
51E3  00000F43           const [267]: (143)
51E7  03                 const type 3
51E8  00C07444           const [268]: (979)
51EC  03                 const type 3
51ED  00C074C4           const [269]: (-979)
51F1  03                 const type 3
51F2  00C00244           const [270]: (523)
51F6  03                 const type 3
51F7  00C002C4           const [271]: (-523)
51FB  03                 const type 3
51FC  0000D442           const [272]: (106)
5200  03                 const type 3
5201  00808043           const [273]: (257)
5205  03                 const type 3
5206  0000F442           const [274]: (122)
520A  03                 const type 3
520B  0000F4C2           const [275]: (-122)
520F  03                 const type 3
5210  0000A443           const [276]: (328)
5214  03                 const type 3
5215  00008343           const [277]: (262)
5219  03                 const type 3
521A  000083C3           const [278]: (-262)
521E  03                 const type 3
521F  0000DC43           const [279]: (440)
5223  03                 const type 3
5224  0000C243           const [280]: (388)
5228  03                 const type 3
5229  0000C2C3           const [281]: (-388)
522D  03                 const type 3
522E  0080D043           const [282]: (417)
5232  03                 const type 3
5233  00C02644           const [283]: (667)
5237  03                 const type 3
5238  00C026C4           const [284]: (-667)
523C  03                 const type 3
523D  00002D43           const [285]: (173)
5241  03                 const type 3
5242  00002DC3           const [286]: (-173)
5246  03                 const type 3
5247  00009442           const [287]: (74)
524B  03                 const type 3
524C  000094C2           const [288]: (-74)
5250  03                 const type 3
5251  0000C842           const [289]: (100)
5255  03                 const type 3
5256  00000C43           const [290]: (140)
525A  03                 const type 3
525B  00000CC3           const [291]: (-140)
525F  03                 const type 3
5260  00007C43           const [292]: (252)
5264  03                 const type 3
5265  00008E43           const [293]: (284)
5269  03                 const type 3
526A  00008EC3           const [294]: (-284)
526E  03                 const type 3
526F  0000C041           const [295]: (24)
5273  03                 const type 3
5274  0000A643           const [296]: (332)
5278  03                 const type 3
5279  0080A243           const [297]: (325)
527D  03                 const type 3
527E  0080A2C3           const [298]: (-325)
5282  03                 const type 3
5283  0000B841           const [299]: (23)
5287  03                 const type 3
5288  00007B43           const [300]: (251)
528C  03                 const type 3
528D  00400344           const [301]: (525)
5291  03                 const type 3
5292  004003C4           const [302]: (-525)
5296  03                 const type 3
5297  00003F43           const [303]: (191)
529B  03                 const type 3
529C  00007442           const [304]: (61)
52A0  03                 const type 3
52A1  000074C2           const [305]: (-61)
52A5  03                 const type 3
52A6  00400744           const [306]: (541)
52AA  03                 const type 3
52AB  004007C4           const [307]: (-541)
52AF  03                 const type 3
52B0  0000FE42           const [308]: (127)
52B4  03                 const type 3
52B5  00405544           const [309]: (853)
52B9  03                 const type 3
52BA  004055C4           const [310]: (-853)
52BE  03                 const type 3
52BF  00000042           const [311]: (32)
52C3  03                 const type 3
52C4  006083C4           const [312]: (-1051)
52C8  03                 const type 3
52C9  00001343           const [313]: (147)
52CD  03                 const type 3
52CE  000013C3           const [314]: (-147)
52D2  03                 const type 3
52D3  00A0A344           const [315]: (1309)
52D7  03                 const type 3
52D8  00A0A3C4           const [316]: (-1309)
52DC  03                 const type 3
52DD  00002842           const [317]: (42)
52E1  03                 const type 3
52E2  00E0B744           const [318]: (1471)
52E6  03                 const type 3
52E7  00E0B7C4           const [319]: (-1471)
52EB  03                 const type 3
52EC  0040C744           const [320]: (1594)
52F0  03                 const type 3
52F1  0040C7C4           const [321]: (-1594)
52F5  03                 const type 3
52F6  00003A43           const [322]: (186)
52FA  03                 const type 3
52FB  0080AE44           const [323]: (1396)
52FF  03                 const type 3
5300  0080AEC4           const [324]: (-1396)
5304  03                 const type 3
5305  00808943           const [325]: (275)
5309  03                 const type 3
530A  00E09E44           const [326]: (1271)
530E  03                 const type 3
530F  00E09EC4           const [327]: (-1271)
5313  03                 const type 3
5314  00C01444           const [328]: (595)
5318  03                 const type 3
5319  00C014C4           const [329]: (-595)
531D  03                 const type 3
531E  00001042           const [330]: (36)
5322  03                 const type 3
5323  00809443           const [331]: (297)
5327  03                 const type 3
5328  0080C743           const [332]: (399)
532C  03                 const type 3
532D  0080C7C3           const [333]: (-399)
5331  03                 const type 3
5332  0000BC42           const [334]: (94)
5336  03                 const type 3
5337  00806A44           const [335]: (938)
533B  03                 const type 3
533C  00806AC4           const [336]: (-938)
5340  03                 const type 3
5341  00001243           const [337]: (146)
5345  03                 const type 3
5346  00A08E44           const [338]: (1141)
534A  03                 const type 3
534B  00A08EC4           const [339]: (-1141)
534F  03                 const type 3
5350  00000343           const [340]: (131)
5354  03                 const type 3
5355  0080AA44           const [341]: (1364)
5359  03                 const type 3
535A  0080AAC4           const [342]: (-1364)
535E  03                 const type 3
535F  0080AE43           const [343]: (349)
5363  03                 const type 3
5364  0000AF44           const [344]: (1400)
5368  03                 const type 3
5369  0000AFC4           const [345]: (-1400)
536D  03                 const type 3
536E  00008943           const [346]: (274)
5372  03                 const type 3
5373  00809344           const [347]: (1180)
5377  03                 const type 3
5378  008093C4           const [348]: (-1180)
537C  03                 const type 3
537D  00004442           const [349]: (49)
5381  03                 const type 3
5382  000044C2           const [350]: (-49)
5386  03                 const type 3
5387  00407D44           const [351]: (1013)
538B  03                 const type 3
538C  00407DC4           const [352]: (-1013)
5390  03                 const type 3
5391  00000A43           const [353]: (138)
5395  03                 const type 3
5396  00000AC3           const [354]: (-138)
539A  03                 const type 3
539B  00E09044           const [355]: (1159)
539F  03                 const type 3
53A0  00E090C4           const [356]: (-1159)
53A4  03                 const type 3
53A5  00002543           const [357]: (165)
53A9  03                 const type 3
53AA  000025C3           const [358]: (-165)
53AE  03                 const type 3
53AF  0000A944           const [359]: (1352)
53B3  03                 const type 3
53B4  0000A9C4           const [360]: (-1352)
53B8  03                 const type 3
53B9  00000FC3           const [361]: (-143)
53BD  03                 const type 3
53BE  00E0C044           const [362]: (1543)
53C2  03                 const type 3
53C3  00E0C0C4           const [363]: (-1543)
53C7  03                 const type 3
53C8  0000BC43           const [364]: (376)
53CC  03                 const type 3
53CD  00806044           const [365]: (898)
53D1  03                 const type 3
53D2  008060C4           const [366]: (-898)
53D6  03                 const type 3
53D7  00808F43           const [367]: (287)
53DB  03                 const type 3
53DC  00008B44           const [368]: (1112)
53E0  03                 const type 3
53E1  00008BC4           const [369]: (-1112)
53E5  03                 const type 3
53E6  00004043           const [370]: (192)
53EA  03                 const type 3
53EB  00A09E44           const [371]: (1269)
53EF  03                 const type 3
53F0  00A09EC4           const [372]: (-1269)
53F4  03                 const type 3
53F5  000003C3           const [373]: (-131)
53F9  03                 const type 3
53FA  00003042           const [374]: (44)
53FE  03                 const type 3
53FF  000030C2           const [375]: (-44)
5403  03                 const type 3
5404  0060AB44           const [376]: (1371)
5408  03                 const type 3
5409  0060ABC4           const [377]: (-1371)
540D  03                 const type 3
540E  00003543           const [378]: (181)
5412  03                 const type 3
5413  000035C3           const [379]: (-181)
5417  03                 const type 3
5418  0040B644           const [380]: (1458)
541C  03                 const type 3
541D  0040B6C4           const [381]: (-1458)
5421  03                 const type 3
5422  0020BF44           const [382]: (1529)
5426  03                 const type 3
5427  0020BFC4           const [383]: (-1529)
542B  03                 const type 3
542C  00002043           const [384]: (160)
5430  03                 const type 3
5431  0080C644           const [385]: (1588)
5435  03                 const type 3
5436  0080C6C4           const [386]: (-1588)
543A  03                 const type 3
543B  00809F43           const [387]: (319)
543F  03                 const type 3
5440  00E0BF44           const [388]: (1535)
5444  03                 const type 3
5445  00E0BFC4           const [389]: (-1535)
5449  03                 const type 3
544A  0080C843           const [390]: (401)
544E  03                 const type 3
544F  00A09A44           const [391]: (1237)
5453  03                 const type 3
5454  00A09AC4           const [392]: (-1237)
5458  03                 const type 3
5459  00009042           const [393]: (72)
545D  03                 const type 3
545E  000090C2           const [394]: (-72)
5462  03                 const type 3
5463  00405844           const [395]: (865)
5467  03                 const type 3
5468  004058C4           const [396]: (-865)
546C  03                 const type 3
546D  0000B242           const [397]: (89)
5471  03                 const type 3
5472  00C06D44           const [398]: (951)
5476  03                 const type 3
5477  00C06DC4           const [399]: (-951)
547B  03                 const type 3
547C  00002443           const [400]: (164)
5480  03                 const type 3
5481  00804944           const [401]: (806)
5485  03                 const type 3
5486  008049C4           const [402]: (-806)
548A  03                 const type 3
548B  00003C43           const [403]: (188)
548F  03                 const type 3
5490  00002E44           const [404]: (696)
5494  03                 const type 3
5495  00002EC4           const [405]: (-696)
5499  03                 const type 3
549A  00401B44           const [406]: (621)
549E  03                 const type 3
549F  00401BC4           const [407]: (-621)
54A3  03                 const type 3
54A4  00000843           const [408]: (136)
54A8  03                 const type 3
54A9  000040C1           const [409]: (-12)
54AD  03                 const type 3
54AE  00801144           const [410]: (582)
54B2  03                 const type 3
54B3  008011C4           const [411]: (-582)
54B7  03                 const type 3
54B8  0000B041           const [412]: (22)
54BC  03                 const type 3
54BD  0080D843           const [413]: (433)
54C1  03                 const type 3
54C2  0080D8C3           const [414]: (-433)
54C6  03                 const type 3
54C7  00005E43           const [415]: (222)
54CB  03                 const type 3
54CC  00008842           const [416]: (68)
54D0  03                 const type 3
54D1  00C00144           const [417]: (519)
54D5  03                 const type 3
54D6  00C001C4           const [418]: (-519)
54DA  03                 const type 3
54DB  0080B643           const [419]: (365)
54DF  03                 const type 3
54E0  00009E42           const [420]: (79)
54E4  03                 const type 3
54E5  00405D44           const [421]: (885)
54E9  03                 const type 3
54EA  00405DC4           const [422]: (-885)
54EE  03                 const type 3
54EF  0000E243           const [423]: (452)
54F3  03                 const type 3
54F4  00005042           const [424]: (52)
54F8  03                 const type 3
54F9  00809B44           const [425]: (1244)
54FD  03                 const type 3
54FE  00809BC4           const [426]: (-1244)
5502  03                 const type 3
5503  0000BF43           const [427]: (382)
5507  03                 const type 3
5508  00008A42           const [428]: (69)
550C  03                 const type 3
550D  00609D44           const [429]: (1259)
5511  03                 const type 3
5512  00609DC4           const [430]: (-1259)
5516  03                 const type 3
5517  0000BA42           const [431]: (93)
551B  03                 const type 3
551C  0020A144           const [432]: (1289)
5520  03                 const type 3
5521  0020A1C4           const [433]: (-1289)
5525  03                 const type 3
5526  0000E642           const [434]: (115)
552A  03                 const type 3
552B  0000E6C2           const [435]: (-115)
552F  03                 const type 3
5530  00009D44           const [436]: (1256)
5534  03                 const type 3
5535  00009DC4           const [437]: (-1256)
5539  03                 const type 3
553A  00005643           const [438]: (214)
553E  03                 const type 3
553F  000056C3           const [439]: (-214)
5543  03                 const type 3
5544  00805F44           const [440]: (894)
5548  03                 const type 3
5549  00805FC4           const [441]: (-894)
554D  03                 const type 3
554E  00006243           const [442]: (226)
5552  03                 const type 3
5553  000062C3           const [443]: (-226)
5557  03                 const type 3
5558  00407344           const [444]: (973)
555C  03                 const type 3
555D  004073C4           const [445]: (-973)
5561  03                 const type 3
5562  00000243           const [446]: (130)
5566  03                 const type 3
5567  000002C3           const [447]: (-130)
556B  03                 const type 3
556C  00000842           const [448]: (34)
5570  03                 const type 3
5571  00A08D44           const [449]: (1133)
5575  03                 const type 3
5576  00A08DC4           const [450]: (-1133)
557A  03                 const type 3
557B  00008444           const [451]: (1056)
557F  03                 const type 3
5580  000084C4           const [452]: (-1056)
5584  03                 const type 3
5585  0000A044           const [453]: (1280)
5589  03                 const type 3
558A  0000A0C4           const [454]: (-1280)
558E  03                 const type 3
558F  00007842           const [455]: (62)
5593  03                 const type 3
5594  00209A44           const [456]: (1233)
5598  03                 const type 3
5599  00209AC4           const [457]: (-1233)
559D  03                 const type 3
559E  00005943           const [458]: (217)
55A2  03                 const type 3
55A3  000059C3           const [459]: (-217)
55A7  03                 const type 3
55A8  00407944           const [460]: (997)
55AC  03                 const type 3
55AD  004079C4           const [461]: (-997)
55B1  03                 const type 3
55B2  00006C43           const [462]: (236)
55B6  03                 const type 3
55B7  00006CC3           const [463]: (-236)
55BB  03                 const type 3
55BC  00C03C44           const [464]: (755)
55C0  03                 const type 3
55C1  00C03CC4           const [465]: (-755)
55C5  03                 const type 3
55C6  00003FC3           const [466]: (-191)
55CA  03                 const type 3
55CB  0000E8C1           const [467]: (-29)
55CF  03                 const type 3
55D0  00C01744           const [468]: (607)
55D4  03                 const type 3
55D5  00C017C4           const [469]: (-607)
55D9  03                 const type 3
55DA  0000BE42           const [470]: (95)
55DE  03                 const type 3
55DF  00006041           const [471]: (14)
55E3  03                 const type 3
55E4  000060C1           const [472]: (-14)
55E8  03                 const type 3
55E9  00000C42           const [473]: (35)
55ED  03                 const type 3
55EE  00A09244           const [474]: (1173)
55F2  03                 const type 3
55F3  00A092C4           const [475]: (-1173)
55F7  03                 const type 3
55F8  0000F343           const [476]: (486)
55FC  03                 const type 3
55FD  00800944           const [477]: (550)
5601  03                 const type 3
5602  008009C4           const [478]: (-550)
5606  03                 const type 3
5607  00008042           const [479]: (64)
560B  03                 const type 3
560C  00009043           const [480]: (288)
5610  03                 const type 3
5611  000090C3           const [481]: (-288)
5615  03                 const type 3
5616  00009E43           const [482]: (316)
561A  03                 const type 3
561B  00009242           const [483]: (73)
561F  03                 const type 3
5620  0080F243           const [484]: (485)
5624  03                 const type 3
5625  0080F2C3           const [485]: (-485)
5629  03                 const type 3
562A  00C01144           const [486]: (583)
562E  03                 const type 3
562F  00009C42           const [487]: (78)
5633  03                 const type 3
5634  00006B44           const [488]: (940)
5638  03                 const type 3
5639  00006BC4           const [489]: (-940)
563D  03                 const type 3
563E  00800444           const [490]: (530)
5642  03                 const type 3
5643  00008642           const [491]: (67)
5647  03                 const type 3
5648  00C09A44           const [492]: (1238)
564C  03                 const type 3
564D  00C09AC4           const [493]: (-1238)
5651  03                 const type 3
5652  00208C44           const [494]: (1121)
5656  03                 const type 3
5657  00208CC4           const [495]: (-1121)
565B  03                 const type 3
565C  00C09B44           const [496]: (1246)
5660  03                 const type 3
5661  00C09BC4           const [497]: (-1246)
5665  03                 const type 3
5666  00005F43           const [498]: (223)
566A  03                 const type 3
566B  00005FC3           const [499]: (-223)
566F  03                 const type 3
5670  00C07344           const [500]: (975)
5674  03                 const type 3
5675  00C073C4           const [501]: (-975)
5679  03                 const type 3
567A  00003143           const [502]: (177)
567E  03                 const type 3
567F  000031C3           const [503]: (-177)
5683  03                 const type 3
5684  00007844           const [504]: (992)
5688  03                 const type 3
5689  000078C4           const [505]: (-992)
568D  03                 const type 3
568E  00001842           const [506]: (38)
5692  03                 const type 3
5693  000018C2           const [507]: (-38)
5697  03                 const type 3
5698  00C07744           const [508]: (991)
569C  03                 const type 3
569D  00C077C4           const [509]: (-991)
56A1  03                 const type 3
56A2  000008C2           const [510]: (-34)
56A6  03                 const type 3
56A7  00608544           const [511]: (1067)
56AB  03                 const type 3
56AC  006085C4           const [512]: (-1067)
56B0  03                 const type 3
56B1  00808844           const [513]: (1092)
56B5  03                 const type 3
56B6  008088C4           const [514]: (-1092)
56BA  03                 const type 3
56BB  00001843           const [515]: (152)
56BF  03                 const type 3
56C0  000018C3           const [516]: (-152)
56C4  03                 const type 3
56C5  00805944           const [517]: (870)
56C9  03                 const type 3
56CA  008059C4           const [518]: (-870)
56CE  03                 const type 3
56CF  00006A43           const [519]: (234)
56D3  03                 const type 3
56D4  00006AC3           const [520]: (-234)
56D8  03                 const type 3
56D9  00C05744           const [521]: (863)
56DD  03                 const type 3
56DE  00C057C4           const [522]: (-863)
56E2  03                 const type 3
56E3  0000F042           const [523]: (120)
56E7  03                 const type 3
56E8  0000F0C2           const [524]: (-120)
56EC  03                 const type 3
56ED  0000D642           const [525]: (107)
56F1  03                 const type 3
56F2  00608A44           const [526]: (1107)
56F6  03                 const type 3
56F7  00608AC4           const [527]: (-1107)
56FB  03                 const type 3
56FC  00005443           const [528]: (212)
5700  03                 const type 3
5701  00C04444           const [529]: (787)
5705  03                 const type 3
5706  00C044C4           const [530]: (-787)
570A  03                 const type 3
570B  00802344           const [531]: (654)
570F  03                 const type 3
5710  008023C4           const [532]: (-654)
5714  03                 const type 3
5715  00001943           const [533]: (153)
5719  03                 const type 3
571A  000019C3           const [534]: (-153)
571E  03                 const type 3
571F  0080E043           const [535]: (449)
5723  03                 const type 3
5724  0080E0C3           const [536]: (-449)
5728  03                 const type 3
5729  00002F43           const [537]: (175)
572D  03                 const type 3
572E  00002FC3           const [538]: (-175)
5732  03                 const type 3
5733  000000C2           const [539]: (-32)
5737  03                 const type 3
5738  00401744           const [540]: (605)
573C  03                 const type 3
573D  004017C4           const [541]: (-605)
5741  03                 const type 3
5742  00004144           const [542]: (772)
5746  03                 const type 3
5747  000041C4           const [543]: (-772)
574B  03                 const type 3
574C  00400F44           const [544]: (573)
5750  03                 const type 3
5751  00400FC4           const [545]: (-573)
5755  03                 const type 3
5756  00401144           const [546]: (581)
575A  03                 const type 3
575B  004011C4           const [547]: (-581)
575F  03                 const type 3
5760  00006443           const [548]: (228)
5764  03                 const type 3
5765  00808FC3           const [549]: (-287)
5769  03                 const type 3
576A  00809E43           const [550]: (317)
576E  03                 const type 3
576F  0080DB43           const [551]: (439)
5773  03                 const type 3
5774  0080DBC3           const [552]: (-439)
5778  03                 const type 3
5779  00000744           const [553]: (540)
577D  03                 const type 3
577E  0000A442           const [554]: (82)
5782  03                 const type 3
5783  00C03444           const [555]: (723)
5787  03                 const type 3
5788  00C034C4           const [556]: (-723)
578C  03                 const type 3
578D  00C01F44           const [557]: (639)
5791  03                 const type 3
5792  004074C4           const [558]: (-977)
5796  03                 const type 3
5797  00002643           const [559]: (166)
579B  03                 const type 3
579C  000026C3           const [560]: (-166)
57A0  03                 const type 3
57A1  00806444           const [561]: (914)
57A5  03                 const type 3
57A6  008064C4           const [562]: (-914)
57AA  03                 const type 3
57AB  0000FEC2           const [563]: (-127)
57AF  03                 const type 3
57B0  00A08B44           const [564]: (1117)
57B4  03                 const type 3
57B5  00A08BC4           const [565]: (-1117)
57B9  03                 const type 3
57BA  0000A642           const [566]: (83)
57BE  03                 const type 3
57BF  0000A6C2           const [567]: (-83)
57C3  03                 const type 3
57C4  00003C42           const [568]: (47)
57C8  03                 const type 3
57C9  00809E44           const [569]: (1268)
57CD  03                 const type 3
57CE  00809EC4           const [570]: (-1268)
57D2  03                 const type 3
57D3  00208D44           const [571]: (1129)
57D7  03                 const type 3
57D8  00208DC4           const [572]: (-1129)
57DC  03                 const type 3
57DD  00002C43           const [573]: (172)
57E1  03                 const type 3
57E2  00006842           const [574]: (58)
57E6  03                 const type 3
57E7  00807344           const [575]: (974)
57EB  03                 const type 3
57EC  008073C4           const [576]: (-974)
57F0  03                 const type 3
57F1  00003C44           const [577]: (752)
57F5  03                 const type 3
57F6  00003CC4           const [578]: (-752)
57FA  03                 const type 3
57FB  00801344           const [579]: (590)
57FF  03                 const type 3
5800  008013C4           const [580]: (-590)
5804  03                 const type 3
5805  0080BB43           const [581]: (375)
5809  03                 const type 3
580A  0080BBC3           const [582]: (-375)
580E  03                 const type 3
580F  0000CF43           const [583]: (414)
5813  03                 const type 3
5814  0000CFC3           const [584]: (-414)
5818  03                 const type 3
5819  0000B0C1           const [585]: (-22)
581D  03                 const type 3
581E  00000944           const [586]: (548)
5822  03                 const type 3
5823  000009C4           const [587]: (-548)
5827  03                 const type 3
5828  00405244           const [588]: (841)
582C  03                 const type 3
582D  004052C4           const [589]: (-841)
5831  03                 const type 3
5832  00003144           const [590]: (708)
5836  03                 const type 3
5837  000031C4           const [591]: (-708)
583B  03                 const type 3
583C  0000B143           const [592]: (354)
5840  03                 const type 3
5841  00000844           const [593]: (544)
5845  03                 const type 3
5846  000008C4           const [594]: (-544)
584A  03                 const type 3
584B  0080B843           const [595]: (369)
584F  03                 const type 3
5850  00009D43           const [596]: (314)
5854  03                 const type 3
5855  00009DC3           const [597]: (-314)
5859  03                 const type 3
585A  00808343           const [598]: (263)
585E  03                 const type 3
585F  00007C42           const [599]: (63)
5863  03                 const type 3
5864  00400E44           const [600]: (569)
5868  03                 const type 3
5869  00400EC4           const [601]: (-569)
586D  03                 const type 3
586E  00006743           const [602]: (231)
5872  04                 const type 4
5873  07000000           string size (7)
5877  69706169727300     "ipairs"
                         const [603]: "ipairs"
587E  04                 const type 4
587F  06000000           string size (6)
5883  7461626C6500       "table"
                         const [604]: "table"
5889  04                 const type 4
588A  07000000           string size (7)
588E  696E7365727400     "insert"
                         const [605]: "insert"
5895  04                 const type 4
5896  08000000           string size (8)
589A  7069636B75707300   "pickups"
                         const [606]: "pickups"
58A2  04                 const type 4
58A3  0D000000           string size (13)
58A7  4372656174655069+  "CreatePi"
58AF  636B757000         "ckup\0"
                         const [607]: "CreatePickup"
58B4  04                 const type 4
58B5  07000000           string size (7)
58B9  756E7061636B00     "unpack"
                         const [608]: "unpack"
                         * functions:
58C0  00000000           sizep (0)
                         * code:
58C4  D0080000           sizecode (2256)
58C8  05000001           [0001] getglobal  1   0        ; IsServer
58CC  99800001           [0002] call       1   1   2  
58D0  18800001           [0003] test       1   1   0    ; to [5] if true
58D4  94328200           [0004] jmp        2251         ; to [2256]
58D8  0A000001           [0005] newtable   1   0   0    ; array=0, hash=0
58DC  45000002           [0006] getglobal  2   1        ; GameLocation
58E0  99800002           [0007] call       2   1   2  
58E4  153F0100           [0008] eq         0   2   252  ; 0, to [10] if true
58E8  D4BE8000           [0009] jmp        764          ; to [774]
58EC  C5000002           [0010] getglobal  2   3        ; RaceId
58F0  99800002           [0011] call       2   1   2  
58F4  153F0100           [0012] eq         0   2   252  ; 0, to [14] if true
58F8  D4148000           [0013] jmp        84           ; to [98]
58FC  0A000602           [0014] newtable   2   12  0    ; array=8, hash=0
5900  0A800103           [0015] newtable   3   3   0    ; array=3, hash=0
5904  05010004           [0016] getglobal  4   4        ; pickup
5908  C63F0204           [0017] gettable   4   4   255  ; "racegood"
590C  0A800105           [0018] newtable   5   3   0    ; array=3, hash=0
5910  81010006           [0019] loadk      6   6        ; 819
5914  01020007           [0020] loadk      7   8        ; -925
5918  41020008           [0021] loadk      8   9        ; 8
591C  9F000005           [0022] setlist    5   2        ; index 1 to 3
5920  81020006           [0023] loadk      6   10       ; 3
5924  9F000003           [0024] setlist    3   2        ; index 1 to 3
5928  0A800104           [0025] newtable   4   3   0    ; array=3, hash=0
592C  05010005           [0026] getglobal  5   4        ; pickup
5930  46C10205           [0027] gettable   5   5   261  ; "racebad"
5934  0A800106           [0028] newtable   6   3   0    ; array=3, hash=0
5938  01030007           [0029] loadk      7   12       ; 1038
593C  81030008           [0030] loadk      8   14       ; -184
5940  C1030009           [0031] loadk      9   15       ; 5
5944  9F000006           [0032] setlist    6   2        ; index 1 to 3
5948  81020007           [0033] loadk      7   10       ; 3
594C  9F000004           [0034] setlist    4   2        ; index 1 to 3
5950  0A800105           [0035] newtable   5   3   0    ; array=3, hash=0
5954  05010006           [0036] getglobal  6   4        ; pickup
5958  C63F0306           [0037] gettable   6   6   255  ; "racegood"
595C  0A800107           [0038] newtable   7   3   0    ; array=3, hash=0
5960  01040008           [0039] loadk      8   16       ; 807
5964  81040009           [0040] loadk      9   18       ; -318
5968  C104000A           [0041] loadk      10  19       ; 7
596C  9F000007           [0042] setlist    7   2        ; index 1 to 3
5970  81020008           [0043] loadk      8   10       ; 3
5974  9F000005           [0044] setlist    5   2        ; index 1 to 3
5978  0A800106           [0045] newtable   6   3   0    ; array=3, hash=0
597C  05010007           [0046] getglobal  7   4        ; pickup
5980  46C10307           [0047] gettable   7   7   261  ; "racebad"
5984  0A800108           [0048] newtable   8   3   0    ; array=3, hash=0
5988  01050009           [0049] loadk      9   20       ; 835
598C  8105000A           [0050] loadk      10  22       ; -748
5990  C105000B           [0051] loadk      11  23       ; 15
5994  9F000008           [0052] setlist    8   2        ; index 1 to 3
5998  81020009           [0053] loadk      9   10       ; 3
599C  9F000006           [0054] setlist    6   2        ; index 1 to 3
59A0  0A800107           [0055] newtable   7   3   0    ; array=3, hash=0
59A4  05010008           [0056] getglobal  8   4        ; pickup
59A8  C63F0408           [0057] gettable   8   8   255  ; "racegood"
59AC  0A800109           [0058] newtable   9   3   0    ; array=3, hash=0
59B0  0106000A           [0059] loadk      10  24       ; 1253
59B4  8106000B           [0060] loadk      11  26       ; -208
59B8  C106000C           [0061] loadk      12  27       ; 29
59BC  9F000009           [0062] setlist    9   2        ; index 1 to 3
59C0  8102000A           [0063] loadk      10  10       ; 3
59C4  9F000007           [0064] setlist    7   2        ; index 1 to 3
59C8  0A800108           [0065] newtable   8   3   0    ; array=3, hash=0
59CC  05010009           [0066] getglobal  9   4        ; pickup
59D0  46C10409           [0067] gettable   9   9   261  ; "racebad"
59D4  0A80010A           [0068] newtable   10  3   0    ; array=3, hash=0
59D8  0107000B           [0069] loadk      11  28       ; 1365
59DC  8107000C           [0070] loadk      12  30       ; -352
59E0  C107000D           [0071] loadk      13  31       ; 50
59E4  9F00000A           [0072] setlist    10  2        ; index 1 to 3
59E8  8102000B           [0073] loadk      11  10       ; 3
59EC  9F000008           [0074] setlist    8   2        ; index 1 to 3
59F0  0A800109           [0075] newtable   9   3   0    ; array=3, hash=0
59F4  0501000A           [0076] getglobal  10  4        ; pickup
59F8  C63F050A           [0077] gettable   10  10  255  ; "racegood"
59FC  0A80010B           [0078] newtable   11  3   0    ; array=3, hash=0
5A00  0108000C           [0079] loadk      12  32       ; 1231
5A04  8108000D           [0080] loadk      13  34       ; -636
5A08  C108000E           [0081] loadk      14  35       ; 20
5A0C  9F00000B           [0082] setlist    11  2        ; index 1 to 3
5A10  8102000C           [0083] loadk      12  10       ; 3
5A14  9F000009           [0084] setlist    9   2        ; index 1 to 3
5A18  0A80010A           [0085] newtable   10  3   0    ; array=3, hash=0
5A1C  0501000B           [0086] getglobal  11  4        ; pickup
5A20  46C1050B           [0087] gettable   11  11  261  ; "racebad"
5A24  0A80010C           [0088] newtable   12  3   0    ; array=3, hash=0
5A28  0109000D           [0089] loadk      13  36       ; 1325
5A2C  8109000E           [0090] loadk      14  38       ; -1039
5A30  C105000F           [0091] loadk      15  23       ; 15
5A34  9F00000C           [0092] setlist    12  2        ; index 1 to 3
5A38  8102000D           [0093] loadk      13  10       ; 3
5A3C  9F00000A           [0094] setlist    10  2        ; index 1 to 3
5A40  DF010002           [0095] setlist    2   7        ; index 1 to 8
5A44  00000101           [0096] move       1   2      
5A48  14178200           [0097] jmp        2141         ; to [2239]
5A4C  C5000002           [0098] getglobal  2   3        ; RaceId
5A50  99800002           [0099] call       2   1   2  
5A54  55480100           [0100] eq         0   2   289  ; 1, to [102] if true
5A58  541C8000           [0101] jmp        114          ; to [216]
5A5C  0A000702           [0102] newtable   2   14  0    ; array=12, hash=0
5A60  0A800103           [0103] newtable   3   3   0    ; array=3, hash=0
5A64  05010004           [0104] getglobal  4   4        ; pickup
5A68  C63F0204           [0105] gettable   4   4   255  ; "racegood"
5A6C  0A800105           [0106] newtable   5   3   0    ; array=3, hash=0
5A70  010A0006           [0107] loadk      6   40       ; 1135
5A74  810A0007           [0108] loadk      7   42       ; -348
5A78  C1080008           [0109] loadk      8   35       ; 20
5A7C  9F000005           [0110] setlist    5   2        ; index 1 to 3
5A80  81020006           [0111] loadk      6   10       ; 3
5A84  9F000003           [0112] setlist    3   2        ; index 1 to 3
5A88  0A800104           [0113] newtable   4   3   0    ; array=3, hash=0
5A8C  05010005           [0114] getglobal  5   4        ; pickup
5A90  46C10205           [0115] gettable   5   5   261  ; "racebad"
5A94  0A800106           [0116] newtable   6   3   0    ; array=3, hash=0
5A98  C10A0007           [0117] loadk      7   43       ; 1103
5A9C  410B0008           [0118] loadk      8   45       ; -30
5AA0  C1040009           [0119] loadk      9   19       ; 7
5AA4  9F000006           [0120] setlist    6   2        ; index 1 to 3
5AA8  81020007           [0121] loadk      7   10       ; 3
5AAC  9F000004           [0122] setlist    4   2        ; index 1 to 3
5AB0  0A800105           [0123] newtable   5   3   0    ; array=3, hash=0
5AB4  05010006           [0124] getglobal  6   4        ; pickup
5AB8  C63F0306           [0125] gettable   6   6   255  ; "racegood"
5ABC  0A800107           [0126] newtable   7   3   0    ; array=3, hash=0
5AC0  810B0008           [0127] loadk      8   46       ; 905
5AC4  010C0009           [0128] loadk      9   48       ; -273
5AC8  C105000A           [0129] loadk      10  23       ; 15
5ACC  9F000007           [0130] setlist    7   2        ; index 1 to 3
5AD0  81020008           [0131] loadk      8   10       ; 3
5AD4  9F000005           [0132] setlist    5   2        ; index 1 to 3
5AD8  0A800106           [0133] newtable   6   3   0    ; array=3, hash=0
5ADC  05010007           [0134] getglobal  7   4        ; pickup
5AE0  46C10307           [0135] gettable   7   7   261  ; "racebad"
5AE4  0A800108           [0136] newtable   8   3   0    ; array=3, hash=0
5AE8  01050009           [0137] loadk      9   20       ; 835
5AEC  810C000A           [0138] loadk      10  50       ; -554
5AF0  C109000B           [0139] loadk      11  39       ; 1
5AF4  9F000008           [0140] setlist    8   2        ; index 1 to 3
5AF8  81020009           [0141] loadk      9   10       ; 3
5AFC  9F000006           [0142] setlist    6   2        ; index 1 to 3
5B00  0A800107           [0143] newtable   7   3   0    ; array=3, hash=0
5B04  05010008           [0144] getglobal  8   4        ; pickup
5B08  C63F0408           [0145] gettable   8   8   255  ; "racegood"
5B0C  0A800109           [0146] newtable   9   3   0    ; array=3, hash=0
5B10  C10C000A           [0147] loadk      10  51       ; 932
5B14  410D000B           [0148] loadk      11  53       ; -611
5B18  C105000C           [0149] loadk      12  23       ; 15
5B1C  9F000009           [0150] setlist    9   2        ; index 1 to 3
5B20  8102000A           [0151] loadk      10  10       ; 3
5B24  9F000007           [0152] setlist    7   2        ; index 1 to 3
5B28  0A800108           [0153] newtable   8   3   0    ; array=3, hash=0
5B2C  05010009           [0154] getglobal  9   4        ; pickup
5B30  46C10409           [0155] gettable   9   9   261  ; "racebad"
5B34  0A80010A           [0156] newtable   10  3   0    ; array=3, hash=0
5B38  810D000B           [0157] loadk      11  54       ; 977
5B3C  010E000C           [0158] loadk      12  56       ; -759
5B40  C105000D           [0159] loadk      13  23       ; 15
5B44  9F00000A           [0160] setlist    10  2        ; index 1 to 3
5B48  8102000B           [0161] loadk      11  10       ; 3
5B4C  9F000008           [0162] setlist    8   2        ; index 1 to 3
5B50  0A800109           [0163] newtable   9   3   0    ; array=3, hash=0
5B54  0501000A           [0164] getglobal  10  4        ; pickup
5B58  C63F050A           [0165] gettable   10  10  255  ; "racegood"
5B5C  0A80010B           [0166] newtable   11  3   0    ; array=3, hash=0
5B60  410E000C           [0167] loadk      12  57       ; 912
5B64  C10E000D           [0168] loadk      13  59       ; -1030
5B68  4102000E           [0169] loadk      14  9        ; 8
5B6C  9F00000B           [0170] setlist    11  2        ; index 1 to 3
5B70  8102000C           [0171] loadk      12  10       ; 3
5B74  9F000009           [0172] setlist    9   2        ; index 1 to 3
5B78  0A80010A           [0173] newtable   10  3   0    ; array=3, hash=0
5B7C  0501000B           [0174] getglobal  11  4        ; pickup
5B80  46C1050B           [0175] gettable   11  11  261  ; "racebad"
5B84  0A80010C           [0176] newtable   12  3   0    ; array=3, hash=0
5B88  010F000D           [0177] loadk      13  60       ; 1150
5B8C  810F000E           [0178] loadk      14  62       ; -1099
5B90  C10F000F           [0179] loadk      15  63       ; 12
5B94  9F00000C           [0180] setlist    12  2        ; index 1 to 3
5B98  8102000D           [0181] loadk      13  10       ; 3
5B9C  9F00000A           [0182] setlist    10  2        ; index 1 to 3
5BA0  0A80010B           [0183] newtable   11  3   0    ; array=3, hash=0
5BA4  0501000C           [0184] getglobal  12  4        ; pickup
5BA8  C63F060C           [0185] gettable   12  12  255  ; "racegood"
5BAC  0A80010D           [0186] newtable   13  3   0    ; array=3, hash=0
5BB0  0110000E           [0187] loadk      14  64       ; 1174
5BB4  8110000F           [0188] loadk      15  66       ; -1044
5BB8  C1050010           [0189] loadk      16  23       ; 15
5BBC  9F00000D           [0190] setlist    13  2        ; index 1 to 3
5BC0  8102000E           [0191] loadk      14  10       ; 3
5BC4  9F00000B           [0192] setlist    11  2        ; index 1 to 3
5BC8  0A80010C           [0193] newtable   12  3   0    ; array=3, hash=0
5BCC  0501000D           [0194] getglobal  13  4        ; pickup
5BD0  46C1060D           [0195] gettable   13  13  261  ; "racebad"
5BD4  0A80010E           [0196] newtable   14  3   0    ; array=3, hash=0
5BD8  C110000F           [0197] loadk      15  67       ; 1276
5BDC  41110010           [0198] loadk      16  69       ; -892
5BE0  C1050011           [0199] loadk      17  23       ; 15
5BE4  9F00000E           [0200] setlist    14  2        ; index 1 to 3
5BE8  8102000F           [0201] loadk      15  10       ; 3
5BEC  9F00000C           [0202] setlist    12  2        ; index 1 to 3
5BF0  0A80010D           [0203] newtable   13  3   0    ; array=3, hash=0
5BF4  0501000E           [0204] getglobal  14  4        ; pickup
5BF8  C63F070E           [0205] gettable   14  14  255  ; "racegood"
5BFC  0A80010F           [0206] newtable   15  3   0    ; array=3, hash=0
5C00  81110010           [0207] loadk      16  70       ; 1144
5C04  01120011           [0208] loadk      17  72       ; -739
5C08  C1050012           [0209] loadk      18  23       ; 15
5C0C  9F00000F           [0210] setlist    15  2        ; index 1 to 3
5C10  81020010           [0211] loadk      16  10       ; 3
5C14  9F00000D           [0212] setlist    13  2        ; index 1 to 3
5C18  9F020002           [0213] setlist    2   10       ; index 1 to 11
5C1C  00000101           [0214] move       1   2      
5C20  94F98100           [0215] jmp        2023         ; to [2239]
5C24  C5000002           [0216] getglobal  2   3        ; RaceId
5C28  99800002           [0217] call       2   1   2  
5C2C  D5500100           [0218] eq         0   2   323  ; 2, to [220] if true
5C30  54128000           [0219] jmp        74           ; to [294]
5C34  0A800302           [0220] newtable   2   7   0    ; array=7, hash=0
5C38  0A800103           [0221] newtable   3   3   0    ; array=3, hash=0
5C3C  05010004           [0222] getglobal  4   4        ; pickup
5C40  C63F0204           [0223] gettable   4   4   255  ; "racegood"
5C44  0A800105           [0224] newtable   5   3   0    ; array=3, hash=0
5C48  81120006           [0225] loadk      6   74       ; 825
5C4C  01130007           [0226] loadk      7   76       ; -283
5C50  C1030008           [0227] loadk      8   15       ; 5
5C54  9F000005           [0228] setlist    5   2        ; index 1 to 3
5C58  81020006           [0229] loadk      6   10       ; 3
5C5C  9F000003           [0230] setlist    3   2        ; index 1 to 3
5C60  0A800104           [0231] newtable   4   3   0    ; array=3, hash=0
5C64  05010005           [0232] getglobal  5   4        ; pickup
5C68  46C10205           [0233] gettable   5   5   261  ; "racebad"
5C6C  0A800106           [0234] newtable   6   3   0    ; array=3, hash=0
5C70  41130007           [0235] loadk      7   77       ; 1004
5C74  C1130008           [0236] loadk      8   79       ; -281
5C78  C1030009           [0237] loadk      9   15       ; 5
5C7C  9F000006           [0238] setlist    6   2        ; index 1 to 3
5C80  81020007           [0239] loadk      7   10       ; 3
5C84  9F000004           [0240] setlist    4   2        ; index 1 to 3
5C88  0A800105           [0241] newtable   5   3   0    ; array=3, hash=0
5C8C  05010006           [0242] getglobal  6   4        ; pickup
5C90  C63F0306           [0243] gettable   6   6   255  ; "racegood"
5C94  0A800107           [0244] newtable   7   3   0    ; array=3, hash=0
5C98  01140008           [0245] loadk      8   80       ; 1063
5C9C  81140009           [0246] loadk      9   82       ; -457
5CA0  C105000A           [0247] loadk      10  23       ; 15
5CA4  9F000007           [0248] setlist    7   2        ; index 1 to 3
5CA8  81020008           [0249] loadk      8   10       ; 3
5CAC  9F000005           [0250] setlist    5   2        ; index 1 to 3
5CB0  0A800106           [0251] newtable   6   3   0    ; array=3, hash=0
5CB4  05010007           [0252] getglobal  7   4        ; pickup
5CB8  46C10307           [0253] gettable   7   7   261  ; "racebad"
5CBC  0A800108           [0254] newtable   8   3   0    ; array=3, hash=0
5CC0  C1140009           [0255] loadk      9   83       ; 934
5CC4  410D000A           [0256] loadk      10  53       ; -611
5CC8  C105000B           [0257] loadk      11  23       ; 15
5CCC  9F000008           [0258] setlist    8   2        ; index 1 to 3
5CD0  81020009           [0259] loadk      9   10       ; 3
5CD4  9F000006           [0260] setlist    6   2        ; index 1 to 3
5CD8  0A800107           [0261] newtable   7   3   0    ; array=3, hash=0
5CDC  05010008           [0262] getglobal  8   4        ; pickup
5CE0  46410408           [0263] gettable   8   8   261  ; "racebad"
5CE4  0A800109           [0264] newtable   9   3   0    ; array=3, hash=0
5CE8  0115000A           [0265] loadk      10  84       ; 1034
5CEC  8115000B           [0266] loadk      11  86       ; -778
5CF0  C105000C           [0267] loadk      12  23       ; 15
5CF4  9F000009           [0268] setlist    9   2        ; index 1 to 3
5CF8  8102000A           [0269] loadk      10  10       ; 3
5CFC  9F000007           [0270] setlist    7   2        ; index 1 to 3
5D00  0A800108           [0271] newtable   8   3   0    ; array=3, hash=0
5D04  05010009           [0272] getglobal  9   4        ; pickup
5D08  C6BF0409           [0273] gettable   9   9   255  ; "racegood"
5D0C  0A80010A           [0274] newtable   10  3   0    ; array=3, hash=0
5D10  C115000B           [0275] loadk      11  87       ; 1139
5D14  4116000C           [0276] loadk      12  89       ; -747
5D18  C105000D           [0277] loadk      13  23       ; 15
5D1C  9F00000A           [0278] setlist    10  2        ; index 1 to 3
5D20  8102000B           [0279] loadk      11  10       ; 3
5D24  9F000008           [0280] setlist    8   2        ; index 1 to 3
5D28  0A800109           [0281] newtable   9   3   0    ; array=3, hash=0
5D2C  0501000A           [0282] getglobal  10  4        ; pickup
5D30  4641050A           [0283] gettable   10  10  261  ; "racebad"
5D34  0A80010B           [0284] newtable   11  3   0    ; array=3, hash=0
5D38  8116000C           [0285] loadk      12  90       ; 1007
5D3C  0117000D           [0286] loadk      13  92       ; -632
5D40  C105000E           [0287] loadk      14  23       ; 15
5D44  9F00000B           [0288] setlist    11  2        ; index 1 to 3
5D48  8102000C           [0289] loadk      12  10       ; 3
5D4C  9F000009           [0290] setlist    9   2        ; index 1 to 3
5D50  9F010002           [0291] setlist    2   6        ; index 1 to 7
5D54  00000101           [0292] move       1   2      
5D58  14E68100           [0293] jmp        1945         ; to [2239]
5D5C  C5000002           [0294] getglobal  2   3        ; RaceId
5D60  99800002           [0295] call       2   1   2  
5D64  15410100           [0296] eq         0   2   260  ; 3, to [298] if true
5D68  D4238000           [0297] jmp        144          ; to [442]
5D6C  0A800702           [0298] newtable   2   15  0    ; array=14, hash=0
5D70  0A800103           [0299] newtable   3   3   0    ; array=3, hash=0
5D74  05010004           [0300] getglobal  4   4        ; pickup
5D78  C63F0204           [0301] gettable   4   4   255  ; "racegood"
5D7C  0A800105           [0302] newtable   5   3   0    ; array=3, hash=0
5D80  41170006           [0303] loadk      6   93       ; 1066
5D84  C1170007           [0304] loadk      7   95       ; -674
5D88  C1050008           [0305] loadk      8   23       ; 15
5D8C  9F000005           [0306] setlist    5   2        ; index 1 to 3
5D90  81020006           [0307] loadk      6   10       ; 3
5D94  9F000003           [0308] setlist    3   2        ; index 1 to 3
5D98  0A800104           [0309] newtable   4   3   0    ; array=3, hash=0
5D9C  05010005           [0310] getglobal  5   4        ; pickup
5DA0  46C10205           [0311] gettable   5   5   261  ; "racebad"
5DA4  0A800106           [0312] newtable   6   3   0    ; array=3, hash=0
5DA8  01180007           [0313] loadk      7   96       ; 1062
5DAC  81180008           [0314] loadk      8   98       ; -460
5DB0  C1050009           [0315] loadk      9   23       ; 15
5DB4  9F000006           [0316] setlist    6   2        ; index 1 to 3
5DB8  81020007           [0317] loadk      7   10       ; 3
5DBC  9F000004           [0318] setlist    4   2        ; index 1 to 3
5DC0  0A800105           [0319] newtable   5   3   0    ; array=3, hash=0
5DC4  05010006           [0320] getglobal  6   4        ; pickup
5DC8  C63F0306           [0321] gettable   6   6   255  ; "racegood"
5DCC  0A800107           [0322] newtable   7   3   0    ; array=3, hash=0
5DD0  C1180008           [0323] loadk      8   99       ; 809
5DD4  41190009           [0324] loadk      9   101      ; -211
5DD8  8100000A           [0325] loadk      10  2        ; 0
5DDC  9F000007           [0326] setlist    7   2        ; index 1 to 3
5DE0  81020008           [0327] loadk      8   10       ; 3
5DE4  9F000005           [0328] setlist    5   2        ; index 1 to 3
5DE8  0A800106           [0329] newtable   6   3   0    ; array=3, hash=0
5DEC  05010007           [0330] getglobal  7   4        ; pickup
5DF0  46C10307           [0331] gettable   7   7   261  ; "racebad"
5DF4  0A800108           [0332] newtable   8   3   0    ; array=3, hash=0
5DF8  81190009           [0333] loadk      9   102      ; 1085
5DFC  011A000A           [0334] loadk      10  104      ; -128
5E00  411A000B           [0335] loadk      11  105      ; 9
5E04  9F000008           [0336] setlist    8   2        ; index 1 to 3
5E08  81020009           [0337] loadk      9   10       ; 3
5E0C  9F000006           [0338] setlist    6   2        ; index 1 to 3
5E10  0A800107           [0339] newtable   7   3   0    ; array=3, hash=0
5E14  05010008           [0340] getglobal  8   4        ; pickup
5E18  C63F0408           [0341] gettable   8   8   255  ; "racegood"
5E1C  0A800109           [0342] newtable   9   3   0    ; array=3, hash=0
5E20  811A000A           [0343] loadk      10  106      ; 1059
5E24  8100000B           [0344] loadk      11  2        ; 0
5E28  4112000C           [0345] loadk      12  73       ; 2
5E2C  9F000009           [0346] setlist    9   2        ; index 1 to 3
5E30  8102000A           [0347] loadk      10  10       ; 3
5E34  9F000007           [0348] setlist    7   2        ; index 1 to 3
5E38  0A800108           [0349] newtable   8   3   0    ; array=3, hash=0
5E3C  05010009           [0350] getglobal  9   4        ; pickup
5E40  46C10409           [0351] gettable   9   9   261  ; "racebad"
5E44  0A80010A           [0352] newtable   10  3   0    ; array=3, hash=0
5E48  C11A000B           [0353] loadk      11  107      ; 826
5E4C  411B000C           [0354] loadk      12  109      ; -300
5E50  C103000D           [0355] loadk      13  15       ; 5
5E54  9F00000A           [0356] setlist    10  2        ; index 1 to 3
5E58  8102000B           [0357] loadk      11  10       ; 3
5E5C  9F000008           [0358] setlist    8   2        ; index 1 to 3
5E60  0A800109           [0359] newtable   9   3   0    ; array=3, hash=0
5E64  0501000A           [0360] getglobal  10  4        ; pickup
5E68  C63F050A           [0361] gettable   10  10  255  ; "racegood"
5E6C  0A80010B           [0362] newtable   11  3   0    ; array=3, hash=0
5E70  C11A000C           [0363] loadk      12  107      ; 826
5E74  C11B000D           [0364] loadk      13  111      ; -480
5E78  C105000E           [0365] loadk      14  23       ; 15
5E7C  9F00000B           [0366] setlist    11  2        ; index 1 to 3
5E80  8102000C           [0367] loadk      12  10       ; 3
5E84  9F000009           [0368] setlist    9   2        ; index 1 to 3
5E88  0A80010A           [0369] newtable   10  3   0    ; array=3, hash=0
5E8C  0501000B           [0370] getglobal  11  4        ; pickup
5E90  46C1050B           [0371] gettable   11  11  261  ; "racebad"
5E94  0A80010C           [0372] newtable   12  3   0    ; array=3, hash=0
5E98  011C000D           [0373] loadk      13  112      ; 927
5E9C  811C000E           [0374] loadk      14  114      ; -479
5EA0  C105000F           [0375] loadk      15  23       ; 15
5EA4  9F00000C           [0376] setlist    12  2        ; index 1 to 3
5EA8  8102000D           [0377] loadk      13  10       ; 3
5EAC  9F00000A           [0378] setlist    10  2        ; index 1 to 3
5EB0  0A80010B           [0379] newtable   11  3   0    ; array=3, hash=0
5EB4  0501000C           [0380] getglobal  12  4        ; pickup
5EB8  C63F060C           [0381] gettable   12  12  255  ; "racegood"
5EBC  0A80010D           [0382] newtable   13  3   0    ; array=3, hash=0
5EC0  C11C000E           [0383] loadk      14  115      ; 895
5EC4  411D000F           [0384] loadk      15  117      ; -574
5EC8  C1050010           [0385] loadk      16  23       ; 15
5ECC  9F00000D           [0386] setlist    13  2        ; index 1 to 3
5ED0  8102000E           [0387] loadk      14  10       ; 3
5ED4  9F00000B           [0388] setlist    11  2        ; index 1 to 3
5ED8  0A80010C           [0389] newtable   12  3   0    ; array=3, hash=0
5EDC  0501000D           [0390] getglobal  13  4        ; pickup
5EE0  46C1060D           [0391] gettable   13  13  261  ; "racebad"
5EE4  0A80010E           [0392] newtable   14  3   0    ; array=3, hash=0
5EE8  8112000F           [0393] loadk      15  74       ; 825
5EEC  C11D0010           [0394] loadk      16  119      ; -622
5EF0  C1050011           [0395] loadk      17  23       ; 15
5EF4  9F00000E           [0396] setlist    14  2        ; index 1 to 3
5EF8  8102000F           [0397] loadk      15  10       ; 3
5EFC  9F00000C           [0398] setlist    12  2        ; index 1 to 3
5F00  0A80010D           [0399] newtable   13  3   0    ; array=3, hash=0
5F04  0501000E           [0400] getglobal  14  4        ; pickup
5F08  C63F070E           [0401] gettable   14  14  255  ; "racegood"
5F0C  0A80010F           [0402] newtable   15  3   0    ; array=3, hash=0
5F10  C1140010           [0403] loadk      16  83       ; 934
5F14  410D0011           [0404] loadk      17  53       ; -611
5F18  C1050012           [0405] loadk      18  23       ; 15
5F1C  9F00000F           [0406] setlist    15  2        ; index 1 to 3
5F20  81020010           [0407] loadk      16  10       ; 3
5F24  9F00000D           [0408] setlist    13  2        ; index 1 to 3
5F28  0A80010E           [0409] newtable   14  3   0    ; array=3, hash=0
5F2C  0501000F           [0410] getglobal  15  4        ; pickup
5F30  46C1070F           [0411] gettable   15  15  261  ; "racebad"
5F34  0A800110           [0412] newtable   16  3   0    ; array=3, hash=0
5F38  011E0011           [0413] loadk      17  120      ; 1166
5F3C  811E0012           [0414] loadk      18  122      ; -720
5F40  C1050013           [0415] loadk      19  23       ; 15
5F44  9F000010           [0416] setlist    16  2        ; index 1 to 3
5F48  81020011           [0417] loadk      17  10       ; 3
5F4C  9F00000E           [0418] setlist    14  2        ; index 1 to 3
5F50  0A80010F           [0419] newtable   15  3   0    ; array=3, hash=0
5F54  05010010           [0420] getglobal  16  4        ; pickup
5F58  C63F0810           [0421] gettable   16  16  255  ; "racegood"
5F5C  0A800111           [0422] newtable   17  3   0    ; array=3, hash=0
5F60  C11E0012           [0423] loadk      18  123      ; 1288
5F64  411F0013           [0424] loadk      19  125      ; -939
5F68  C1050014           [0425] loadk      20  23       ; 15
5F6C  9F000011           [0426] setlist    17  2        ; index 1 to 3
5F70  81020012           [0427] loadk      18  10       ; 3
5F74  9F00000F           [0428] setlist    15  2        ; index 1 to 3
5F78  0A800110           [0429] newtable   16  3   0    ; array=3, hash=0
5F7C  05010011           [0430] getglobal  17  4        ; pickup
5F80  46C10811           [0431] gettable   17  17  261  ; "racebad"
5F84  0A800112           [0432] newtable   18  3   0    ; array=3, hash=0
5F88  010A0013           [0433] loadk      19  40       ; 1135
5F8C  C11F0014           [0434] loadk      20  127      ; -963
5F90  C1050015           [0435] loadk      21  23       ; 15
5F94  9F000012           [0436] setlist    18  2        ; index 1 to 3
5F98  81020013           [0437] loadk      19  10       ; 3
5F9C  9F000010           [0438] setlist    16  2        ; index 1 to 3
5FA0  5F030002           [0439] setlist    2   13       ; index 1 to 14
5FA4  00000101           [0440] move       1   2      
5FA8  14C18100           [0441] jmp        1797         ; to [2239]
5FAC  C5000002           [0442] getglobal  2   3        ; RaceId
5FB0  99800002           [0443] call       2   1   2  
5FB4  955E0100           [0444] eq         0   2   378  ; 4, to [446] if true
5FB8  D40F8000           [0445] jmp        64           ; to [510]
5FBC  0A000302           [0446] newtable   2   6   0    ; array=6, hash=0
5FC0  0A800103           [0447] newtable   3   3   0    ; array=3, hash=0
5FC4  05010004           [0448] getglobal  4   4        ; pickup
5FC8  46410204           [0449] gettable   4   4   261  ; "racebad"
5FCC  0A800105           [0450] newtable   5   3   0    ; array=3, hash=0
5FD0  41200006           [0451] loadk      6   129      ; 1118
5FD4  C1200007           [0452] loadk      7   131      ; -820
5FD8  C1050008           [0453] loadk      8   23       ; 15
5FDC  9F000005           [0454] setlist    5   2        ; index 1 to 3
5FE0  81020006           [0455] loadk      6   10       ; 3
5FE4  9F000003           [0456] setlist    3   2        ; index 1 to 3
5FE8  0A800104           [0457] newtable   4   3   0    ; array=3, hash=0
5FEC  05010005           [0458] getglobal  5   4        ; pickup
5FF0  C6BF0205           [0459] gettable   5   5   255  ; "racegood"
5FF4  0A800106           [0460] newtable   6   3   0    ; array=3, hash=0
5FF8  01210007           [0461] loadk      7   132      ; 957
5FFC  41210008           [0462] loadk      8   133      ; -825
6000  C1050009           [0463] loadk      9   23       ; 15
6004  9F000006           [0464] setlist    6   2        ; index 1 to 3
6008  81020007           [0465] loadk      7   10       ; 3
600C  9F000004           [0466] setlist    4   2        ; index 1 to 3
6010  0A800105           [0467] newtable   5   3   0    ; array=3, hash=0
6014  05010006           [0468] getglobal  6   4        ; pickup
6018  46410306           [0469] gettable   6   6   261  ; "racebad"
601C  0A800107           [0470] newtable   7   3   0    ; array=3, hash=0
6020  81210008           [0471] loadk      8   134      ; 900
6024  01220009           [0472] loadk      9   136      ; -742
6028  C105000A           [0473] loadk      10  23       ; 15
602C  9F000007           [0474] setlist    7   2        ; index 1 to 3
6030  81020008           [0475] loadk      8   10       ; 3
6034  9F000005           [0476] setlist    5   2        ; index 1 to 3
6038  0A800106           [0477] newtable   6   3   0    ; array=3, hash=0
603C  05010007           [0478] getglobal  7   4        ; pickup
6040  C6BF0307           [0479] gettable   7   7   255  ; "racegood"
6044  0A800108           [0480] newtable   8   3   0    ; array=3, hash=0
6048  41220009           [0481] loadk      9   137      ; 824
604C  C122000A           [0482] loadk      10  139      ; -604
6050  C105000B           [0483] loadk      11  23       ; 15
6054  9F000008           [0484] setlist    8   2        ; index 1 to 3
6058  81020009           [0485] loadk      9   10       ; 3
605C  9F000006           [0486] setlist    6   2        ; index 1 to 3
6060  0A800107           [0487] newtable   7   3   0    ; array=3, hash=0
6064  05010008           [0488] getglobal  8   4        ; pickup
6068  46410408           [0489] gettable   8   8   261  ; "racebad"
606C  0A800109           [0490] newtable   9   3   0    ; array=3, hash=0
6070  0123000A           [0491] loadk      10  140      ; 920
6074  8123000B           [0492] loadk      11  142      ; -568
6078  C105000C           [0493] loadk      12  23       ; 15
607C  9F000009           [0494] setlist    9   2        ; index 1 to 3
6080  8102000A           [0495] loadk      10  10       ; 3
6084  9F000007           [0496] setlist    7   2        ; index 1 to 3
6088  0A800108           [0497] newtable   8   3   0    ; array=3, hash=0
608C  05010009           [0498] getglobal  9   4        ; pickup
6090  C6BF0409           [0499] gettable   9   9   255  ; "racegood"
6094  0A80010A           [0500] newtable   10  3   0    ; array=3, hash=0
6098  C123000B           [0501] loadk      11  143      ; 1050
609C  4124000C           [0502] loadk      12  145      ; -623
60A0  C105000D           [0503] loadk      13  23       ; 15
60A4  9F00000A           [0504] setlist    10  2        ; index 1 to 3
60A8  8102000B           [0505] loadk      11  10       ; 3
60AC  9F000008           [0506] setlist    8   2        ; index 1 to 3
60B0  5F010002           [0507] setlist    2   5        ; index 1 to 6
60B4  00000101           [0508] move       1   2      
60B8  14B08100           [0509] jmp        1729         ; to [2239]
60BC  C5000002           [0510] getglobal  2   3        ; RaceId
60C0  99800002           [0511] call       2   1   2  
60C4  55420100           [0512] eq         0   2   265  ; 5, to [514] if true
60C8  54128000           [0513] jmp        74           ; to [588]
60CC  0A800302           [0514] newtable   2   7   0    ; array=7, hash=0
60D0  0A800103           [0515] newtable   3   3   0    ; array=3, hash=0
60D4  05010004           [0516] getglobal  4   4        ; pickup
60D8  C63F0204           [0517] gettable   4   4   255  ; "racegood"
60DC  0A800105           [0518] newtable   5   3   0    ; array=3, hash=0
60E0  41090006           [0519] loadk      6   37       ; 1039
60E4  C1240007           [0520] loadk      7   147      ; -919
60E8  C1050008           [0521] loadk      8   23       ; 15
60EC  9F000005           [0522] setlist    5   2        ; index 1 to 3
60F0  81020006           [0523] loadk      6   10       ; 3
60F4  9F000003           [0524] setlist    3   2        ; index 1 to 3
60F8  0A800104           [0525] newtable   4   3   0    ; array=3, hash=0
60FC  05010005           [0526] getglobal  5   4        ; pickup
6100  46C10205           [0527] gettable   5   5   261  ; "racebad"
6104  0A800106           [0528] newtable   6   3   0    ; array=3, hash=0
6108  01250007           [0529] loadk      7   148      ; 1136
610C  81250008           [0530] loadk      8   150      ; -962
6110  C1050009           [0531] loadk      9   23       ; 15
6114  9F000006           [0532] setlist    6   2        ; index 1 to 3
6118  81020007           [0533] loadk      7   10       ; 3
611C  9F000004           [0534] setlist    4   2        ; index 1 to 3
6120  0A800105           [0535] newtable   5   3   0    ; array=3, hash=0
6124  05010006           [0536] getglobal  6   4        ; pickup
6128  C63F0306           [0537] gettable   6   6   255  ; "racegood"
612C  0A800107           [0538] newtable   7   3   0    ; array=3, hash=0
6130  C1250008           [0539] loadk      8   151      ; 1340
6134  41260009           [0540] loadk      9   153      ; -995
6138  C105000A           [0541] loadk      10  23       ; 15
613C  9F000007           [0542] setlist    7   2        ; index 1 to 3
6140  81020008           [0543] loadk      8   10       ; 3
6144  9F000005           [0544] setlist    5   2        ; index 1 to 3
6148  0A800106           [0545] newtable   6   3   0    ; array=3, hash=0
614C  05010007           [0546] getglobal  7   4        ; pickup
6150  46C10307           [0547] gettable   7   7   261  ; "racebad"
6154  0A800108           [0548] newtable   8   3   0    ; array=3, hash=0
6158  81260009           [0549] loadk      9   154      ; 1105
615C  0127000A           [0550] loadk      10  156      ; -1060
6160  C105000B           [0551] loadk      11  23       ; 15
6164  9F000008           [0552] setlist    8   2        ; index 1 to 3
6168  81020009           [0553] loadk      9   10       ; 3
616C  9F000006           [0554] setlist    6   2        ; index 1 to 3
6170  0A800107           [0555] newtable   7   3   0    ; array=3, hash=0
6174  05010008           [0556] getglobal  8   4        ; pickup
6178  C63F0408           [0557] gettable   8   8   255  ; "racegood"
617C  0A800109           [0558] newtable   9   3   0    ; array=3, hash=0
6180  0104000A           [0559] loadk      10  16       ; 807
6184  8127000B           [0560] loadk      11  158      ; -960
6188  C103000C           [0561] loadk      12  15       ; 5
618C  9F000009           [0562] setlist    9   2        ; index 1 to 3
6190  8102000A           [0563] loadk      10  10       ; 3
6194  9F000007           [0564] setlist    7   2        ; index 1 to 3
6198  0A800108           [0565] newtable   8   3   0    ; array=3, hash=0
619C  05010009           [0566] getglobal  9   4        ; pickup
61A0  46C10409           [0567] gettable   9   9   261  ; "racebad"
61A4  0A80010A           [0568] newtable   10  3   0    ; array=3, hash=0
61A8  0105000B           [0569] loadk      11  20       ; 835
61AC  0128000C           [0570] loadk      12  160      ; -686
61B0  C105000D           [0571] loadk      13  23       ; 15
61B4  9F00000A           [0572] setlist    10  2        ; index 1 to 3
61B8  8102000B           [0573] loadk      11  10       ; 3
61BC  9F000008           [0574] setlist    8   2        ; index 1 to 3
61C0  0A800109           [0575] newtable   9   3   0    ; array=3, hash=0
61C4  0501000A           [0576] getglobal  10  4        ; pickup
61C8  C63F050A           [0577] gettable   10  10  255  ; "racegood"
61CC  0A80010B           [0578] newtable   11  3   0    ; array=3, hash=0
61D0  4128000C           [0579] loadk      12  161      ; 1051
61D4  0117000D           [0580] loadk      13  92       ; -632
61D8  C105000E           [0581] loadk      14  23       ; 15
61DC  9F00000B           [0582] setlist    11  2        ; index 1 to 3
61E0  8102000C           [0583] loadk      12  10       ; 3
61E4  9F000009           [0584] setlist    9   2        ; index 1 to 3
61E8  9F010002           [0585] setlist    2   6        ; index 1 to 7
61EC  00000101           [0586] move       1   2      
61F0  949C8100           [0587] jmp        1651         ; to [2239]
61F4  C5000002           [0588] getglobal  2   3        ; RaceId
61F8  99800002           [0589] call       2   1   2  
61FC  15670100           [0590] eq         0   2   412  ; 6, to [592] if true
6200  D4148000           [0591] jmp        84           ; to [676]
6204  0A000602           [0592] newtable   2   12  0    ; array=8, hash=0
6208  0A800103           [0593] newtable   3   3   0    ; array=3, hash=0
620C  05010004           [0594] getglobal  4   4        ; pickup
6210  C63F0204           [0595] gettable   4   4   255  ; "racegood"
6214  0A800105           [0596] newtable   5   3   0    ; array=3, hash=0
6218  C1280006           [0597] loadk      6   163      ; 1120
621C  41290007           [0598] loadk      7   165      ; -321
6220  C1080008           [0599] loadk      8   35       ; 20
6224  9F000005           [0600] setlist    5   2        ; index 1 to 3
6228  81020006           [0601] loadk      6   10       ; 3
622C  9F000003           [0602] setlist    3   2        ; index 1 to 3
6230  0A800104           [0603] newtable   4   3   0    ; array=3, hash=0
6234  05010005           [0604] getglobal  5   4        ; pickup
6238  46C10205           [0605] gettable   5   5   261  ; "racebad"
623C  0A800106           [0606] newtable   6   3   0    ; array=3, hash=0
6240  81290007           [0607] loadk      7   166      ; 1132
6244  81060008           [0608] loadk      8   26       ; -208
6248  C1050009           [0609] loadk      9   23       ; 15
624C  9F000006           [0610] setlist    6   2        ; index 1 to 3
6250  81020007           [0611] loadk      7   10       ; 3
6254  9F000004           [0612] setlist    4   2        ; index 1 to 3
6258  0A800105           [0613] newtable   5   3   0    ; array=3, hash=0
625C  05010006           [0614] getglobal  6   4        ; pickup
6260  C63F0306           [0615] gettable   6   6   255  ; "racegood"
6264  0A800107           [0616] newtable   7   3   0    ; array=3, hash=0
6268  C1290008           [0617] loadk      8   167      ; 1015
626C  C1030009           [0618] loadk      9   15       ; 5
6270  4112000A           [0619] loadk      10  73       ; 2
6274  9F000007           [0620] setlist    7   2        ; index 1 to 3
6278  81020008           [0621] loadk      8   10       ; 3
627C  9F000005           [0622] setlist    5   2        ; index 1 to 3
6280  0A800106           [0623] newtable   6   3   0    ; array=3, hash=0
6284  05010007           [0624] getglobal  7   4        ; pickup
6288  46C10307           [0625] gettable   7   7   261  ; "racebad"
628C  0A800108           [0626] newtable   8   3   0    ; array=3, hash=0
6290  012A0009           [0627] loadk      9   168      ; 851
6294  812A000A           [0628] loadk      10  170      ; -149
6298  C103000B           [0629] loadk      11  15       ; 5
629C  9F000008           [0630] setlist    8   2        ; index 1 to 3
62A0  81020009           [0631] loadk      9   10       ; 3
62A4  9F000006           [0632] setlist    6   2        ; index 1 to 3
62A8  0A800107           [0633] newtable   7   3   0    ; array=3, hash=0
62AC  05010008           [0634] getglobal  8   4        ; pickup
62B0  C63F0408           [0635] gettable   8   8   255  ; "racegood"
62B4  0A800109           [0636] newtable   9   3   0    ; array=3, hash=0
62B8  C12A000A           [0637] loadk      10  171      ; 871
62BC  010C000B           [0638] loadk      11  48       ; -273
62C0  C103000C           [0639] loadk      12  15       ; 5
62C4  9F000009           [0640] setlist    9   2        ; index 1 to 3
62C8  8102000A           [0641] loadk      10  10       ; 3
62CC  9F000007           [0642] setlist    7   2        ; index 1 to 3
62D0  0A800108           [0643] newtable   8   3   0    ; array=3, hash=0
62D4  05010009           [0644] getglobal  9   4        ; pickup
62D8  46C10409           [0645] gettable   9   9   261  ; "racebad"
62DC  0A80010A           [0646] newtable   10  3   0    ; array=3, hash=0
62E0  012B000B           [0647] loadk      11  172      ; 981
62E4  812B000C           [0648] loadk      12  174      ; -333
62E8  C12B000D           [0649] loadk      13  175      ; 10
62EC  9F00000A           [0650] setlist    10  2        ; index 1 to 3
62F0  8102000B           [0651] loadk      11  10       ; 3
62F4  9F000008           [0652] setlist    8   2        ; index 1 to 3
62F8  0A800109           [0653] newtable   9   3   0    ; array=3, hash=0
62FC  0501000A           [0654] getglobal  10  4        ; pickup
6300  C63F050A           [0655] gettable   10  10  255  ; "racegood"
6304  0A80010B           [0656] newtable   11  3   0    ; array=3, hash=0
6308  0126000C           [0657] loadk      12  152      ; 995
630C  412C000D           [0658] loadk      13  177      ; -41
6310  C105000E           [0659] loadk      14  23       ; 15
6314  9F00000B           [0660] setlist    11  2        ; index 1 to 3
6318  8102000C           [0661] loadk      12  10       ; 3
631C  9F000009           [0662] setlist    9   2        ; index 1 to 3
6320  0A80010A           [0663] newtable   10  3   0    ; array=3, hash=0
6324  0501000B           [0664] getglobal  11  4        ; pickup
6328  46C1050B           [0665] gettable   11  11  261  ; "racebad"
632C  0A80010C           [0666] newtable   12  3   0    ; array=3, hash=0
6330  812C000D           [0667] loadk      13  178      ; 1033
6334  012D000E           [0668] loadk      14  180      ; -476
6338  C105000F           [0669] loadk      15  23       ; 15
633C  9F00000C           [0670] setlist    12  2        ; index 1 to 3
6340  8102000D           [0671] loadk      13  10       ; 3
6344  9F00000A           [0672] setlist    10  2        ; index 1 to 3
6348  DF010002           [0673] setlist    2   7        ; index 1 to 8
634C  00000101           [0674] move       1   2      
6350  94868100           [0675] jmp        1563         ; to [2239]
6354  C5000002           [0676] getglobal  2   3        ; RaceId
6358  99800002           [0677] call       2   1   2  
635C  55430100           [0678] eq         0   2   269  ; 7, to [680] if true
6360  94858100           [0679] jmp        1559         ; to [2239]
6364  0A800602           [0680] newtable   2   13  0    ; array=10, hash=0
6368  0A800103           [0681] newtable   3   3   0    ; array=3, hash=0
636C  05010004           [0682] getglobal  4   4        ; pickup
6370  C63F0204           [0683] gettable   4   4   255  ; "racegood"
6374  0A800105           [0684] newtable   5   3   0    ; array=3, hash=0
6378  412D0006           [0685] loadk      6   181      ; 857
637C  C12D0007           [0686] loadk      7   183      ; -499
6380  C1050008           [0687] loadk      8   23       ; 15
6384  9F000005           [0688] setlist    5   2        ; index 1 to 3
6388  81020006           [0689] loadk      6   10       ; 3
638C  9F000003           [0690] setlist    3   2        ; index 1 to 3
6390  0A800104           [0691] newtable   4   3   0    ; array=3, hash=0
6394  05010005           [0692] getglobal  5   4        ; pickup
6398  46C10205           [0693] gettable   5   5   261  ; "racebad"
639C  0A800106           [0694] newtable   6   3   0    ; array=3, hash=0
63A0  01050007           [0695] loadk      7   20       ; 835
63A4  412E0008           [0696] loadk      8   185      ; -330
63A8  41020009           [0697] loadk      9   9        ; 8
63AC  9F000006           [0698] setlist    6   2        ; index 1 to 3
63B0  81020007           [0699] loadk      7   10       ; 3
63B4  9F000004           [0700] setlist    4   2        ; index 1 to 3
63B8  0A800105           [0701] newtable   5   3   0    ; array=3, hash=0
63BC  05010006           [0702] getglobal  6   4        ; pickup
63C0  C63F0306           [0703] gettable   6   6   255  ; "racegood"
63C4  0A800107           [0704] newtable   7   3   0    ; array=3, hash=0
63C8  410E0008           [0705] loadk      8   57       ; 912
63CC  C12E0009           [0706] loadk      9   187      ; -84
63D0  012F000A           [0707] loadk      10  188      ; -2
63D4  9F000007           [0708] setlist    7   2        ; index 1 to 3
63D8  81020008           [0709] loadk      8   10       ; 3
63DC  9F000005           [0710] setlist    5   2        ; index 1 to 3
63E0  0A800106           [0711] newtable   6   3   0    ; array=3, hash=0
63E4  05010007           [0712] getglobal  7   4        ; pickup
63E8  46C10307           [0713] gettable   7   7   261  ; "racebad"
63EC  0A800108           [0714] newtable   8   3   0    ; array=3, hash=0
63F0  412F0009           [0715] loadk      9   189      ; 1041
63F4  C12F000A           [0716] loadk      10  191      ; -169
63F8  C103000B           [0717] loadk      11  15       ; 5
63FC  9F000008           [0718] setlist    8   2        ; index 1 to 3
6400  81020009           [0719] loadk      9   10       ; 3
6404  9F000006           [0720] setlist    6   2        ; index 1 to 3
6408  0A800107           [0721] newtable   7   3   0    ; array=3, hash=0
640C  05010008           [0722] getglobal  8   4        ; pickup
6410  C63F0408           [0723] gettable   8   8   255  ; "racegood"
6414  0A800109           [0724] newtable   9   3   0    ; array=3, hash=0
6418  0130000A           [0725] loadk      10  192      ; 1157
641C  8130000B           [0726] loadk      11  194      ; -203
6420  C130000C           [0727] loadk      12  195      ; 19
6424  9F000009           [0728] setlist    9   2        ; index 1 to 3
6428  8102000A           [0729] loadk      10  10       ; 3
642C  9F000007           [0730] setlist    7   2        ; index 1 to 3
6430  0A800108           [0731] newtable   8   3   0    ; array=3, hash=0
6434  05010009           [0732] getglobal  9   4        ; pickup
6438  46C10409           [0733] gettable   9   9   261  ; "racebad"
643C  0A80010A           [0734] newtable   10  3   0    ; array=3, hash=0
6440  0131000B           [0735] loadk      11  196      ; 1189
6444  8131000C           [0736] loadk      12  198      ; -256
6448  C131000D           [0737] loadk      13  199      ; 25
644C  9F00000A           [0738] setlist    10  2        ; index 1 to 3
6450  8102000B           [0739] loadk      11  10       ; 3
6454  9F000008           [0740] setlist    8   2        ; index 1 to 3
6458  0A800109           [0741] newtable   9   3   0    ; array=3, hash=0
645C  0501000A           [0742] getglobal  10  4        ; pickup
6460  C63F050A           [0743] gettable   10  10  255  ; "racegood"
6464  0A80010B           [0744] newtable   11  3   0    ; array=3, hash=0
6468  C11E000C           [0745] loadk      12  123      ; 1288
646C  4132000D           [0746] loadk      13  201      ; -327
6470  8132000E           [0747] loadk      14  202      ; 40
6474  9F00000B           [0748] setlist    11  2        ; index 1 to 3
6478  8102000C           [0749] loadk      12  10       ; 3
647C  9F000009           [0750] setlist    9   2        ; index 1 to 3
6480  0A80010A           [0751] newtable   10  3   0    ; array=3, hash=0
6484  0501000B           [0752] getglobal  11  4        ; pickup
6488  46C1050B           [0753] gettable   11  11  261  ; "racebad"
648C  0A80010C           [0754] newtable   12  3   0    ; array=3, hash=0
6490  C132000D           [0755] loadk      13  203      ; 1145
6494  4133000E           [0756] loadk      14  205      ; -421
6498  8133000F           [0757] loadk      15  206      ; 21
649C  9F00000C           [0758] setlist    12  2        ; index 1 to 3
64A0  8102000D           [0759] loadk      13  10       ; 3
64A4  9F00000A           [0760] setlist    10  2        ; index 1 to 3
64A8  0A80010B           [0761] newtable   11  3   0    ; array=3, hash=0
64AC  0501000C           [0762] getglobal  12  4        ; pickup
64B0  C63F060C           [0763] gettable   12  12  255  ; "racegood"
64B4  0A80010D           [0764] newtable   13  3   0    ; array=3, hash=0
64B8  C133000E           [0765] loadk      14  207      ; 1126
64BC  4134000F           [0766] loadk      15  209      ; -472
64C0  C1080010           [0767] loadk      16  35       ; 20
64C4  9F00000D           [0768] setlist    13  2        ; index 1 to 3
64C8  8102000E           [0769] loadk      14  10       ; 3
64CC  9F00000B           [0770] setlist    11  2        ; index 1 to 3
64D0  1F020002           [0771] setlist    2   8        ; index 1 to 9
64D4  00000101           [0772] move       1   2      
64D8  146E8100           [0773] jmp        1465         ; to [2239]
64DC  45000002           [0774] getglobal  2   1        ; GameLocation
64E0  99800002           [0775] call       2   1   2  
64E4  55480100           [0776] eq         0   2   289  ; 1, to [778] if true
64E8  54BC8000           [0777] jmp        754          ; to [1532]
64EC  C5000002           [0778] getglobal  2   3        ; RaceId
64F0  99800002           [0779] call       2   1   2  
64F4  153F0100           [0780] eq         0   2   252  ; 0, to [782] if true
64F8  D4148000           [0781] jmp        84           ; to [866]
64FC  0A000602           [0782] newtable   2   12  0    ; array=8, hash=0
6500  0A800103           [0783] newtable   3   3   0    ; array=3, hash=0
6504  05010004           [0784] getglobal  4   4        ; pickup
6508  46410204           [0785] gettable   4   4   261  ; "racebad"
650C  0A800105           [0786] newtable   5   3   0    ; array=3, hash=0
6510  C1080006           [0787] loadk      6   35       ; 20
6514  C1340007           [0788] loadk      7   211      ; -924
6518  01350008           [0789] loadk      8   212      ; 26
651C  9F000005           [0790] setlist    5   2        ; index 1 to 3
6520  81020006           [0791] loadk      6   10       ; 3
6524  9F000003           [0792] setlist    3   2        ; index 1 to 3
6528  0A800104           [0793] newtable   4   3   0    ; array=3, hash=0
652C  05010005           [0794] getglobal  5   4        ; pickup
6530  C6BF0205           [0795] gettable   5   5   255  ; "racegood"
6534  0A800106           [0796] newtable   6   3   0    ; array=3, hash=0
6538  81350007           [0797] loadk      7   214      ; -59
653C  01360008           [0798] loadk      8   216      ; -691
6540  41360009           [0799] loadk      9   217      ; 17
6544  9F000006           [0800] setlist    6   2        ; index 1 to 3
6548  81020007           [0801] loadk      7   10       ; 3
654C  9F000004           [0802] setlist    4   2        ; index 1 to 3
6550  0A800105           [0803] newtable   5   3   0    ; array=3, hash=0
6554  05010006           [0804] getglobal  6   4        ; pickup
6558  46410306           [0805] gettable   6   6   261  ; "racebad"
655C  0A800107           [0806] newtable   7   3   0    ; array=3, hash=0
6560  C1360008           [0807] loadk      8   219      ; -92
6564  41370009           [0808] loadk      9   221      ; -465
6568  8137000A           [0809] loadk      10  222      ; 16
656C  9F000007           [0810] setlist    7   2        ; index 1 to 3
6570  81020008           [0811] loadk      8   10       ; 3
6574  9F000005           [0812] setlist    5   2        ; index 1 to 3
6578  0A800106           [0813] newtable   6   3   0    ; array=3, hash=0
657C  05010007           [0814] getglobal  7   4        ; pickup
6580  C6BF0307           [0815] gettable   7   7   255  ; "racegood"
6584  0A800108           [0816] newtable   8   3   0    ; array=3, hash=0
6588  C1370009           [0817] loadk      9   223      ; 70
658C  4138000A           [0818] loadk      10  225      ; -247
6590  4136000B           [0819] loadk      11  217      ; 17
6594  9F000008           [0820] setlist    8   2        ; index 1 to 3
6598  81020009           [0821] loadk      9   10       ; 3
659C  9F000006           [0822] setlist    6   2        ; index 1 to 3
65A0  0A800107           [0823] newtable   7   3   0    ; array=3, hash=0
65A4  05010008           [0824] getglobal  8   4        ; pickup
65A8  46410408           [0825] gettable   8   8   261  ; "racebad"
65AC  0A800109           [0826] newtable   9   3   0    ; array=3, hash=0
65B0  8138000A           [0827] loadk      10  226      ; 464
65B4  0139000B           [0828] loadk      11  228      ; -267
65B8  8133000C           [0829] loadk      12  206      ; 21
65BC  9F000009           [0830] setlist    9   2        ; index 1 to 3
65C0  8102000A           [0831] loadk      10  10       ; 3
65C4  9F000007           [0832] setlist    7   2        ; index 1 to 3
65C8  0A800108           [0833] newtable   8   3   0    ; array=3, hash=0
65CC  05010009           [0834] getglobal  9   4        ; pickup
65D0  C6BF0409           [0835] gettable   9   9   255  ; "racegood"
65D4  0A80010A           [0836] newtable   10  3   0    ; array=3, hash=0
65D8  4139000B           [0837] loadk      11  229      ; 296
65DC  C139000C           [0838] loadk      12  231      ; -394
65E0  C131000D           [0839] loadk      13  199      ; 25
65E4  9F00000A           [0840] setlist    10  2        ; index 1 to 3
65E8  8102000B           [0841] loadk      11  10       ; 3
65EC  9F000008           [0842] setlist    8   2        ; index 1 to 3
65F0  0A800109           [0843] newtable   9   3   0    ; array=3, hash=0
65F4  0501000A           [0844] getglobal  10  4        ; pickup
65F8  4641050A           [0845] gettable   10  10  261  ; "racebad"
65FC  0A80010B           [0846] newtable   11  3   0    ; array=3, hash=0
6600  013A000C           [0847] loadk      12  232      ; 370
6604  813A000D           [0848] loadk      13  234      ; -151
6608  8133000E           [0849] loadk      14  206      ; 21
660C  9F00000B           [0850] setlist    11  2        ; index 1 to 3
6610  8102000C           [0851] loadk      12  10       ; 3
6614  9F000009           [0852] setlist    9   2        ; index 1 to 3
6618  0A80010A           [0853] newtable   10  3   0    ; array=3, hash=0
661C  0501000B           [0854] getglobal  11  4        ; pickup
6620  C6BF050B           [0855] gettable   11  11  255  ; "racegood"
6624  0A80010C           [0856] newtable   12  3   0    ; array=3, hash=0
6628  C13A000D           [0857] loadk      13  235      ; 179
662C  413B000E           [0858] loadk      14  237      ; -507
6630  813B000F           [0859] loadk      15  238      ; 27
6634  9F00000C           [0860] setlist    12  2        ; index 1 to 3
6638  8102000D           [0861] loadk      13  10       ; 3
663C  9F00000A           [0862] setlist    10  2        ; index 1 to 3
6640  DF010002           [0863] setlist    2   7        ; index 1 to 8
6644  00000101           [0864] move       1   2      
6648  14578100           [0865] jmp        1373         ; to [2239]
664C  C5000002           [0866] getglobal  2   3        ; RaceId
6650  99800002           [0867] call       2   1   2  
6654  55480100           [0868] eq         0   2   289  ; 1, to [870] if true
6658  D4148000           [0869] jmp        84           ; to [954]
665C  0A000602           [0870] newtable   2   12  0    ; array=8, hash=0
6660  0A800103           [0871] newtable   3   3   0    ; array=3, hash=0
6664  05010004           [0872] getglobal  4   4        ; pickup
6668  C63F0204           [0873] gettable   4   4   255  ; "racegood"
666C  0A800105           [0874] newtable   5   3   0    ; array=3, hash=0
6670  013C0006           [0875] loadk      6   240      ; -18
6674  813C0007           [0876] loadk      7   242      ; -477
6678  C1300008           [0877] loadk      8   195      ; 19
667C  9F000005           [0878] setlist    5   2        ; index 1 to 3
6680  81020006           [0879] loadk      6   10       ; 3
6684  9F000003           [0880] setlist    3   2        ; index 1 to 3
6688  0A800104           [0881] newtable   4   3   0    ; array=3, hash=0
668C  05010005           [0882] getglobal  5   4        ; pickup
6690  46C10205           [0883] gettable   5   5   261  ; "racebad"
6694  0A800106           [0884] newtable   6   3   0    ; array=3, hash=0
6698  013D0007           [0885] loadk      7   244      ; -51
669C  813D0008           [0886] loadk      8   246      ; -293
66A0  81370009           [0887] loadk      9   222      ; 16
66A4  9F000006           [0888] setlist    6   2        ; index 1 to 3
66A8  81020007           [0889] loadk      7   10       ; 3
66AC  9F000004           [0890] setlist    4   2        ; index 1 to 3
66B0  0A800105           [0891] newtable   5   3   0    ; array=3, hash=0
66B4  05010006           [0892] getglobal  6   4        ; pickup
66B8  C63F0306           [0893] gettable   6   6   255  ; "racegood"
66BC  0A800107           [0894] newtable   7   3   0    ; array=3, hash=0
66C0  013E0008           [0895] loadk      8   248      ; -77
66C4  413E0009           [0896] loadk      9   249      ; 76
66C8  8137000A           [0897] loadk      10  222      ; 16
66CC  9F000007           [0898] setlist    7   2        ; index 1 to 3
66D0  81020008           [0899] loadk      8   10       ; 3
66D4  9F000005           [0900] setlist    5   2        ; index 1 to 3
66D8  0A800106           [0901] newtable   6   3   0    ; array=3, hash=0
66DC  05010007           [0902] getglobal  7   4        ; pickup
66E0  46C10307           [0903] gettable   7   7   261  ; "racebad"
66E4  0A800108           [0904] newtable   8   3   0    ; array=3, hash=0
66E8  813E0009           [0905] loadk      9   250      ; 91
66EC  C13E000A           [0906] loadk      10  251      ; -17
66F0  8137000B           [0907] loadk      11  222      ; 16
66F4  9F000008           [0908] setlist    8   2        ; index 1 to 3
66F8  81020009           [0909] loadk      9   10       ; 3
66FC  9F000006           [0910] setlist    6   2        ; index 1 to 3
6700  0A800107           [0911] newtable   7   3   0    ; array=3, hash=0
6704  05010008           [0912] getglobal  8   4        ; pickup
6708  C63F0408           [0913] gettable   8   8   255  ; "racegood"
670C  0A800109           [0914] newtable   9   3   0    ; array=3, hash=0
6710  4131000A           [0915] loadk      10  197      ; 256
6714  813A000B           [0916] loadk      11  234      ; -151
6718  8133000C           [0917] loadk      12  206      ; 21
671C  9F000009           [0918] setlist    9   2        ; index 1 to 3
6720  8102000A           [0919] loadk      10  10       ; 3
6724  9F000007           [0920] setlist    7   2        ; index 1 to 3
6728  0A800108           [0921] newtable   8   3   0    ; array=3, hash=0
672C  05010009           [0922] getglobal  9   4        ; pickup
6730  46C10409           [0923] gettable   9   9   261  ; "racebad"
6734  0A80010A           [0924] newtable   10  3   0    ; array=3, hash=0
6738  013F000B           [0925] loadk      11  252      ; 373
673C  C139000C           [0926] loadk      12  231      ; -394
6740  8133000D           [0927] loadk      13  206      ; 21
6744  9F00000A           [0928] setlist    10  2        ; index 1 to 3
6748  8102000B           [0929] loadk      11  10       ; 3
674C  9F000008           [0930] setlist    8   2        ; index 1 to 3
6750  0A800109           [0931] newtable   9   3   0    ; array=3, hash=0
6754  0501000A           [0932] getglobal  10  4        ; pickup
6758  C63F050A           [0933] gettable   10  10  255  ; "racegood"
675C  0A80010B           [0934] newtable   11  3   0    ; array=3, hash=0
6760  413F000C           [0935] loadk      12  253      ; 303
6764  C13F000D           [0936] loadk      13  255      ; -690
6768  0135000E           [0937] loadk      14  212      ; 26
676C  9F00000B           [0938] setlist    11  2        ; index 1 to 3
6770  8102000C           [0939] loadk      12  10       ; 3
6774  9F000009           [0940] setlist    9   2        ; index 1 to 3
6778  0A80010A           [0941] newtable   10  3   0    ; array=3, hash=0
677C  0501000B           [0942] getglobal  11  4        ; pickup
6780  46C1050B           [0943] gettable   11  11  261  ; "racebad"
6784  0A80010C           [0944] newtable   12  3   0    ; array=3, hash=0
6788  0140000D           [0945] loadk      13  256      ; 155
678C  4140000E           [0946] loadk      14  257      ; -905
6790  0135000F           [0947] loadk      15  212      ; 26
6794  9F00000C           [0948] setlist    12  2        ; index 1 to 3
6798  8102000D           [0949] loadk      13  10       ; 3
679C  9F00000A           [0950] setlist    10  2        ; index 1 to 3
67A0  DF010002           [0951] setlist    2   7        ; index 1 to 8
67A4  00000101           [0952] move       1   2      
67A8  14418100           [0953] jmp        1285         ; to [2239]
67AC  C5000002           [0954] getglobal  2   3        ; RaceId
67B0  99800002           [0955] call       2   1   2  
67B4  D5500100           [0956] eq         0   2   323  ; 2, to [958] if true
67B8  D4198000           [0957] jmp        104          ; to [1062]
67BC  0A800602           [0958] newtable   2   13  0    ; array=10, hash=0
67C0  0A800103           [0959] newtable   3   3   0    ; array=3, hash=0
67C4  05010004           [0960] getglobal  4   4        ; pickup
67C8  C63F0204           [0961] gettable   4   4   255  ; "racegood"
67CC  0A800105           [0962] newtable   5   3   0    ; array=3, hash=0
67D0  81400006           [0963] loadk      6   258      ; 536
67D4  01410007           [0964] loadk      7   260      ; -1388
67D8  81370008           [0965] loadk      8   222      ; 16
67DC  9F000005           [0966] setlist    5   2        ; index 1 to 3
67E0  81020006           [0967] loadk      6   10       ; 3
67E4  9F000003           [0968] setlist    3   2        ; index 1 to 3
67E8  0A800104           [0969] newtable   4   3   0    ; array=3, hash=0
67EC  05010005           [0970] getglobal  5   4        ; pickup
67F0  46C10205           [0971] gettable   5   5   261  ; "racebad"
67F4  0A800106           [0972] newtable   6   3   0    ; array=3, hash=0
67F8  41410007           [0973] loadk      7   261      ; 413
67FC  C1410008           [0974] loadk      8   263      ; -1303
6800  01350009           [0975] loadk      9   212      ; 26
6804  9F000006           [0976] setlist    6   2        ; index 1 to 3
6808  81020007           [0977] loadk      7   10       ; 3
680C  9F000004           [0978] setlist    4   2        ; index 1 to 3
6810  0A800105           [0979] newtable   5   3   0    ; array=3, hash=0
6814  05010006           [0980] getglobal  6   4        ; pickup
6818  C63F0306           [0981] gettable   6   6   255  ; "racegood"
681C  0A800107           [0982] newtable   7   3   0    ; array=3, hash=0
6820  01420008           [0983] loadk      8   264      ; 170
6824  81420009           [0984] loadk      9   266      ; -11
6828  0135000A           [0985] loadk      10  212      ; 26
682C  9F000007           [0986] setlist    7   2        ; index 1 to 3
6830  81020008           [0987] loadk      8   10       ; 3
6834  9F000005           [0988] setlist    5   2        ; index 1 to 3
6838  0A800106           [0989] newtable   6   3   0    ; array=3, hash=0
683C  05010007           [0990] getglobal  7   4        ; pickup
6840  46C10307           [0991] gettable   7   7   261  ; "racebad"
6844  0A800108           [0992] newtable   8   3   0    ; array=3, hash=0
6848  C1420009           [0993] loadk      9   267      ; 143
684C  4143000A           [0994] loadk      10  269      ; -979
6850  0135000B           [0995] loadk      11  212      ; 26
6854  9F000008           [0996] setlist    8   2        ; index 1 to 3
6858  81020009           [0997] loadk      9   10       ; 3
685C  9F000006           [0998] setlist    6   2        ; index 1 to 3
6860  0A800107           [0999] newtable   7   3   0    ; array=3, hash=0
6864  05010008           [1000] getglobal  8   4        ; pickup
6868  C63F0408           [1001] gettable   8   8   255  ; "racegood"
686C  0A800109           [1002] newtable   9   3   0    ; array=3, hash=0
6870  4131000A           [1003] loadk      10  197      ; 256
6874  C143000B           [1004] loadk      11  271      ; -523
6878  0135000C           [1005] loadk      12  212      ; 26
687C  9F000009           [1006] setlist    9   2        ; index 1 to 3
6880  8102000A           [1007] loadk      10  10       ; 3
6884  9F000007           [1008] setlist    7   2        ; index 1 to 3
6888  0A800108           [1009] newtable   8   3   0    ; array=3, hash=0
688C  05010009           [1010] getglobal  9   4        ; pickup
6890  46C10409           [1011] gettable   9   9   261  ; "racebad"
6894  0A80010A           [1012] newtable   10  3   0    ; array=3, hash=0
6898  0144000B           [1013] loadk      11  272      ; 106
689C  411B000C           [1014] loadk      12  109      ; -300
68A0  8137000D           [1015] loadk      13  222      ; 16
68A4  9F00000A           [1016] setlist    10  2        ; index 1 to 3
68A8  8102000B           [1017] loadk      11  10       ; 3
68AC  9F000008           [1018] setlist    8   2        ; index 1 to 3
68B0  0A800109           [1019] newtable   9   3   0    ; array=3, hash=0
68B4  0501000A           [1020] getglobal  10  4        ; pickup
68B8  C63F050A           [1021] gettable   10  10  255  ; "racegood"
68BC  0A80010B           [1022] newtable   11  3   0    ; array=3, hash=0
68C0  4144000C           [1023] loadk      12  273      ; 257
68C4  C144000D           [1024] loadk      13  275      ; -122
68C8  8133000E           [1025] loadk      14  206      ; 21
68CC  9F00000B           [1026] setlist    11  2        ; index 1 to 3
68D0  8102000C           [1027] loadk      12  10       ; 3
68D4  9F000009           [1028] setlist    9   2        ; index 1 to 3
68D8  0A80010A           [1029] newtable   10  3   0    ; array=3, hash=0
68DC  0501000B           [1030] getglobal  11  4        ; pickup
68E0  46C1050B           [1031] gettable   11  11  261  ; "racebad"
68E4  0A80010C           [1032] newtable   12  3   0    ; array=3, hash=0
68E8  0145000D           [1033] loadk      13  276      ; 328
68EC  8145000E           [1034] loadk      14  278      ; -262
68F0  8133000F           [1035] loadk      15  206      ; 21
68F4  9F00000C           [1036] setlist    12  2        ; index 1 to 3
68F8  8102000D           [1037] loadk      13  10       ; 3
68FC  9F00000A           [1038] setlist    10  2        ; index 1 to 3
6900  0A80010B           [1039] newtable   11  3   0    ; array=3, hash=0
6904  0501000C           [1040] getglobal  12  4        ; pickup
6908  C63F060C           [1041] gettable   12  12  255  ; "racegood"
690C  0A80010D           [1042] newtable   13  3   0    ; array=3, hash=0
6910  C145000E           [1043] loadk      14  279      ; 440
6914  4146000F           [1044] loadk      15  281      ; -388
6918  81330010           [1045] loadk      16  206      ; 21
691C  9F00000D           [1046] setlist    13  2        ; index 1 to 3
6920  8102000E           [1047] loadk      14  10       ; 3
6924  9F00000B           [1048] setlist    11  2        ; index 1 to 3
6928  0A80010C           [1049] newtable   12  3   0    ; array=3, hash=0
692C  0501000D           [1050] getglobal  13  4        ; pickup
6930  46C1060D           [1051] gettable   13  13  261  ; "racebad"
6934  0A80010E           [1052] newtable   14  3   0    ; array=3, hash=0
6938  8146000F           [1053] loadk      15  282      ; 417
693C  01470010           [1054] loadk      16  284      ; -667
6940  01350011           [1055] loadk      17  212      ; 26
6944  9F00000E           [1056] setlist    14  2        ; index 1 to 3
6948  8102000F           [1057] loadk      15  10       ; 3
694C  9F00000C           [1058] setlist    12  2        ; index 1 to 3
6950  5F020002           [1059] setlist    2   9        ; index 1 to 10
6954  00000101           [1060] move       1   2      
6958  14268100           [1061] jmp        1177         ; to [2239]
695C  C5000002           [1062] getglobal  2   3        ; RaceId
6960  99800002           [1063] call       2   1   2  
6964  15410100           [1064] eq         0   2   260  ; 3, to [1066] if true
6968  54128000           [1065] jmp        74           ; to [1140]
696C  0A800302           [1066] newtable   2   7   0    ; array=7, hash=0
6970  0A800103           [1067] newtable   3   3   0    ; array=3, hash=0
6974  05010004           [1068] getglobal  4   4        ; pickup
6978  C63F0204           [1069] gettable   4   4   255  ; "racegood"
697C  0A800105           [1070] newtable   5   3   0    ; array=3, hash=0
6980  81470006           [1071] loadk      6   286      ; -173
6984  01480007           [1072] loadk      7   288      ; -74
6988  81370008           [1073] loadk      8   222      ; 16
698C  9F000005           [1074] setlist    5   2        ; index 1 to 3
6990  81020006           [1075] loadk      6   10       ; 3
6994  9F000003           [1076] setlist    3   2        ; index 1 to 3
6998  0A800104           [1077] newtable   4   3   0    ; array=3, hash=0
699C  05010005           [1078] getglobal  5   4        ; pickup
69A0  46C10205           [1079] gettable   5   5   261  ; "racebad"
69A4  0A800106           [1080] newtable   6   3   0    ; array=3, hash=0
69A8  41480007           [1081] loadk      7   289      ; 100
69AC  C1480008           [1082] loadk      8   291      ; -140
69B0  81370009           [1083] loadk      9   222      ; 16
69B4  9F000006           [1084] setlist    6   2        ; index 1 to 3
69B8  81020007           [1085] loadk      7   10       ; 3
69BC  9F000004           [1086] setlist    4   2        ; index 1 to 3
69C0  0A800105           [1087] newtable   5   3   0    ; array=3, hash=0
69C4  05010006           [1088] getglobal  6   4        ; pickup
69C8  C63F0306           [1089] gettable   6   6   255  ; "racegood"
69CC  0A800107           [1090] newtable   7   3   0    ; array=3, hash=0
69D0  01490008           [1091] loadk      8   292      ; 252
69D4  81490009           [1092] loadk      9   294      ; -284
69D8  C149000A           [1093] loadk      10  295      ; 24
69DC  9F000007           [1094] setlist    7   2        ; index 1 to 3
69E0  81020008           [1095] loadk      8   10       ; 3
69E4  9F000005           [1096] setlist    5   2        ; index 1 to 3
69E8  0A800106           [1097] newtable   6   3   0    ; array=3, hash=0
69EC  05010007           [1098] getglobal  7   4        ; pickup
69F0  46C10307           [1099] gettable   7   7   261  ; "racebad"
69F4  0A800108           [1100] newtable   8   3   0    ; array=3, hash=0
69F8  014A0009           [1101] loadk      9   296      ; 332
69FC  814A000A           [1102] loadk      10  298      ; -325
6A00  C14A000B           [1103] loadk      11  299      ; 23
6A04  9F000008           [1104] setlist    8   2        ; index 1 to 3
6A08  81020009           [1105] loadk      9   10       ; 3
6A0C  9F000006           [1106] setlist    6   2        ; index 1 to 3
6A10  0A800107           [1107] newtable   7   3   0    ; array=3, hash=0
6A14  05010008           [1108] getglobal  8   4        ; pickup
6A18  C63F0408           [1109] gettable   8   8   255  ; "racegood"
6A1C  0A800109           [1110] newtable   9   3   0    ; array=3, hash=0
6A20  014B000A           [1111] loadk      10  300      ; 251
6A24  814B000B           [1112] loadk      11  302      ; -525
6A28  0135000C           [1113] loadk      12  212      ; 26
6A2C  9F000009           [1114] setlist    9   2        ; index 1 to 3
6A30  8102000A           [1115] loadk      10  10       ; 3
6A34  9F000007           [1116] setlist    7   2        ; index 1 to 3
6A38  0A800108           [1117] newtable   8   3   0    ; array=3, hash=0
6A3C  05010009           [1118] getglobal  9   4        ; pickup
6A40  46C10409           [1119] gettable   9   9   261  ; "racebad"
6A44  0A80010A           [1120] newtable   10  3   0    ; array=3, hash=0
6A48  C14B000B           [1121] loadk      11  303      ; 191
6A4C  414C000C           [1122] loadk      12  305      ; -61
6A50  0135000D           [1123] loadk      13  212      ; 26
6A54  9F00000A           [1124] setlist    10  2        ; index 1 to 3
6A58  8102000B           [1125] loadk      11  10       ; 3
6A5C  9F000008           [1126] setlist    8   2        ; index 1 to 3
6A60  0A800109           [1127] newtable   9   3   0    ; array=3, hash=0
6A64  0501000A           [1128] getglobal  10  4        ; pickup
6A68  C63F050A           [1129] gettable   10  10  255  ; "racegood"
6A6C  0A80010B           [1130] newtable   11  3   0    ; array=3, hash=0
6A70  812E000C           [1131] loadk      12  186      ; 84
6A74  C14C000D           [1132] loadk      13  307      ; -541
6A78  0135000E           [1133] loadk      14  212      ; 26
6A7C  9F00000B           [1134] setlist    11  2        ; index 1 to 3
6A80  8102000C           [1135] loadk      12  10       ; 3
6A84  9F000009           [1136] setlist    9   2        ; index 1 to 3
6A88  9F010002           [1137] setlist    2   6        ; index 1 to 7
6A8C  00000101           [1138] move       1   2      
6A90  94128100           [1139] jmp        1099         ; to [2239]
6A94  C5000002           [1140] getglobal  2   3        ; RaceId
6A98  99800002           [1141] call       2   1   2  
6A9C  955E0100           [1142] eq         0   2   378  ; 4, to [1144] if true
6AA0  54178000           [1143] jmp        94           ; to [1238]
6AA4  0A800602           [1144] newtable   2   13  0    ; array=10, hash=0
6AA8  0A800103           [1145] newtable   3   3   0    ; array=3, hash=0
6AAC  05010004           [1146] getglobal  4   4        ; pickup
6AB0  C63F0204           [1147] gettable   4   4   255  ; "racegood"
6AB4  0A800105           [1148] newtable   5   3   0    ; array=3, hash=0
6AB8  014D0006           [1149] loadk      6   308      ; 127
6ABC  814D0007           [1150] loadk      7   310      ; -853
6AC0  01350008           [1151] loadk      8   212      ; 26
6AC4  9F000005           [1152] setlist    5   2        ; index 1 to 3
6AC8  81020006           [1153] loadk      6   10       ; 3
6ACC  9F000003           [1154] setlist    3   2        ; index 1 to 3
6AD0  0A800104           [1155] newtable   4   3   0    ; array=3, hash=0
6AD4  05010005           [1156] getglobal  5   4        ; pickup
6AD8  46C10205           [1157] gettable   5   5   261  ; "racebad"
6ADC  0A800106           [1158] newtable   6   3   0    ; array=3, hash=0
6AE0  C14D0007           [1159] loadk      7   311      ; 32
6AE4  014E0008           [1160] loadk      8   312      ; -1051
6AE8  01350009           [1161] loadk      9   212      ; 26
6AEC  9F000006           [1162] setlist    6   2        ; index 1 to 3
6AF0  81020007           [1163] loadk      7   10       ; 3
6AF4  9F000004           [1164] setlist    4   2        ; index 1 to 3
6AF8  0A800105           [1165] newtable   5   3   0    ; array=3, hash=0
6AFC  05010006           [1166] getglobal  6   4        ; pickup
6B00  C63F0306           [1167] gettable   6   6   255  ; "racegood"
6B04  0A800107           [1168] newtable   7   3   0    ; array=3, hash=0
6B08  814E0008           [1169] loadk      8   314      ; -147
6B0C  014F0009           [1170] loadk      9   316      ; -1309
6B10  0135000A           [1171] loadk      10  212      ; 26
6B14  9F000007           [1172] setlist    7   2        ; index 1 to 3
6B18  81020008           [1173] loadk      8   10       ; 3
6B1C  9F000005           [1174] setlist    5   2        ; index 1 to 3
6B20  0A800106           [1175] newtable   6   3   0    ; array=3, hash=0
6B24  05010007           [1176] getglobal  7   4        ; pickup
6B28  46C10307           [1177] gettable   7   7   261  ; "racebad"
6B2C  0A800108           [1178] newtable   8   3   0    ; array=3, hash=0
6B30  414F0009           [1179] loadk      9   317      ; 42
6B34  C14F000A           [1180] loadk      10  319      ; -1471
6B38  0135000B           [1181] loadk      11  212      ; 26
6B3C  9F000008           [1182] setlist    8   2        ; index 1 to 3
6B40  81020009           [1183] loadk      9   10       ; 3
6B44  9F000006           [1184] setlist    6   2        ; index 1 to 3
6B48  0A800107           [1185] newtable   7   3   0    ; array=3, hash=0
6B4C  05010008           [1186] getglobal  8   4        ; pickup
6B50  C63F0408           [1187] gettable   8   8   255  ; "racegood"
6B54  0A800109           [1188] newtable   9   3   0    ; array=3, hash=0
6B58  8133000A           [1189] loadk      10  206      ; 21
6B5C  4150000B           [1190] loadk      11  321      ; -1594
6B60  0135000C           [1191] loadk      12  212      ; 26
6B64  9F000009           [1192] setlist    9   2        ; index 1 to 3
6B68  8102000A           [1193] loadk      10  10       ; 3
6B6C  9F000007           [1194] setlist    7   2        ; index 1 to 3
6B70  0A800108           [1195] newtable   8   3   0    ; array=3, hash=0
6B74  05010009           [1196] getglobal  9   4        ; pickup
6B78  46C10409           [1197] gettable   9   9   261  ; "racebad"
6B7C  0A80010A           [1198] newtable   10  3   0    ; array=3, hash=0
6B80  8150000B           [1199] loadk      11  322      ; 186
6B84  0151000C           [1200] loadk      12  324      ; -1396
6B88  0135000D           [1201] loadk      13  212      ; 26
6B8C  9F00000A           [1202] setlist    10  2        ; index 1 to 3
6B90  8102000B           [1203] loadk      11  10       ; 3
6B94  9F000008           [1204] setlist    8   2        ; index 1 to 3
6B98  0A800109           [1205] newtable   9   3   0    ; array=3, hash=0
6B9C  0501000A           [1206] getglobal  10  4        ; pickup
6BA0  C63F050A           [1207] gettable   10  10  255  ; "racegood"
6BA4  0A80010B           [1208] newtable   11  3   0    ; array=3, hash=0
6BA8  4151000C           [1209] loadk      12  325      ; 275
6BAC  C151000D           [1210] loadk      13  327      ; -1271
6BB0  0135000E           [1211] loadk      14  212      ; 26
6BB4  9F00000B           [1212] setlist    11  2        ; index 1 to 3
6BB8  8102000C           [1213] loadk      12  10       ; 3
6BBC  9F000009           [1214] setlist    9   2        ; index 1 to 3
6BC0  0A80010A           [1215] newtable   10  3   0    ; array=3, hash=0
6BC4  0501000B           [1216] getglobal  11  4        ; pickup
6BC8  46C1050B           [1217] gettable   11  11  261  ; "racebad"
6BCC  0A80010C           [1218] newtable   12  3   0    ; array=3, hash=0
6BD0  411C000D           [1219] loadk      13  113      ; 479
6BD4  4152000E           [1220] loadk      14  329      ; -595
6BD8  8152000F           [1221] loadk      15  330      ; 36
6BDC  9F00000C           [1222] setlist    12  2        ; index 1 to 3
6BE0  8102000D           [1223] loadk      13  10       ; 3
6BE4  9F00000A           [1224] setlist    10  2        ; index 1 to 3
6BE8  0A80010B           [1225] newtable   11  3   0    ; array=3, hash=0
6BEC  0501000C           [1226] getglobal  12  4        ; pickup
6BF0  C63F060C           [1227] gettable   12  12  255  ; "racegood"
6BF4  0A80010D           [1228] newtable   13  3   0    ; array=3, hash=0
6BF8  C152000E           [1229] loadk      14  331      ; 297
6BFC  4153000F           [1230] loadk      15  333      ; -399
6C00  C1310010           [1231] loadk      16  199      ; 25
6C04  9F00000D           [1232] setlist    13  2        ; index 1 to 3
6C08  8102000E           [1233] loadk      14  10       ; 3
6C0C  9F00000B           [1234] setlist    11  2        ; index 1 to 3
6C10  1F020002           [1235] setlist    2   8        ; index 1 to 9
6C14  00000101           [1236] move       1   2      
6C18  14FA8000           [1237] jmp        1001         ; to [2239]
6C1C  C5000002           [1238] getglobal  2   3        ; RaceId
6C20  99800002           [1239] call       2   1   2  
6C24  55420100           [1240] eq         0   2   265  ; 5, to [1242] if true
6C28  54178000           [1241] jmp        94           ; to [1336]
6C2C  0A800602           [1242] newtable   2   13  0    ; array=10, hash=0
6C30  0A800103           [1243] newtable   3   3   0    ; array=3, hash=0
6C34  05010004           [1244] getglobal  4   4        ; pickup
6C38  C63F0204           [1245] gettable   4   4   255  ; "racegood"
6C3C  0A800105           [1246] newtable   5   3   0    ; array=3, hash=0
6C40  81530006           [1247] loadk      6   334      ; 94
6C44  01540007           [1248] loadk      7   336      ; -938
6C48  01350008           [1249] loadk      8   212      ; 26
6C4C  9F000005           [1250] setlist    5   2        ; index 1 to 3
6C50  81020006           [1251] loadk      6   10       ; 3
6C54  9F000003           [1252] setlist    3   2        ; index 1 to 3
6C58  0A800104           [1253] newtable   4   3   0    ; array=3, hash=0
6C5C  05010005           [1254] getglobal  5   4        ; pickup
6C60  46C10205           [1255] gettable   5   5   261  ; "racebad"
6C64  0A800106           [1256] newtable   6   3   0    ; array=3, hash=0
6C68  41540007           [1257] loadk      7   337      ; 146
6C6C  C1540008           [1258] loadk      8   339      ; -1141
6C70  01350009           [1259] loadk      9   212      ; 26
6C74  9F000006           [1260] setlist    6   2        ; index 1 to 3
6C78  81020007           [1261] loadk      7   10       ; 3
6C7C  9F000004           [1262] setlist    4   2        ; index 1 to 3
6C80  0A800105           [1263] newtable   5   3   0    ; array=3, hash=0
6C84  05010006           [1264] getglobal  6   4        ; pickup
6C88  C63F0306           [1265] gettable   6   6   255  ; "racegood"
6C8C  0A800107           [1266] newtable   7   3   0    ; array=3, hash=0
6C90  01550008           [1267] loadk      8   340      ; 131
6C94  81550009           [1268] loadk      9   342      ; -1364
6C98  0135000A           [1269] loadk      10  212      ; 26
6C9C  9F000007           [1270] setlist    7   2        ; index 1 to 3
6CA0  81020008           [1271] loadk      8   10       ; 3
6CA4  9F000005           [1272] setlist    5   2        ; index 1 to 3
6CA8  0A800106           [1273] newtable   6   3   0    ; array=3, hash=0
6CAC  05010007           [1274] getglobal  7   4        ; pickup
6CB0  46C10307           [1275] gettable   7   7   261  ; "racebad"
6CB4  0A800108           [1276] newtable   8   3   0    ; array=3, hash=0
6CB8  C1550009           [1277] loadk      9   343      ; 349
6CBC  4156000A           [1278] loadk      10  345      ; -1400
6CC0  0135000B           [1279] loadk      11  212      ; 26
6CC4  9F000008           [1280] setlist    8   2        ; index 1 to 3
6CC8  81020009           [1281] loadk      9   10       ; 3
6CCC  9F000006           [1282] setlist    6   2        ; index 1 to 3
6CD0  0A800107           [1283] newtable   7   3   0    ; array=3, hash=0
6CD4  05010008           [1284] getglobal  8   4        ; pickup
6CD8  C63F0408           [1285] gettable   8   8   255  ; "racegood"
6CDC  0A800109           [1286] newtable   9   3   0    ; array=3, hash=0
6CE0  8156000A           [1287] loadk      10  346      ; 274
6CE4  0157000B           [1288] loadk      11  348      ; -1180
6CE8  0135000C           [1289] loadk      12  212      ; 26
6CEC  9F000009           [1290] setlist    9   2        ; index 1 to 3
6CF0  8102000A           [1291] loadk      10  10       ; 3
6CF4  9F000007           [1292] setlist    7   2        ; index 1 to 3
6CF8  0A800108           [1293] newtable   8   3   0    ; array=3, hash=0
6CFC  05010009           [1294] getglobal  9   4        ; pickup
6D00  46C10409           [1295] gettable   9   9   261  ; "racebad"
6D04  0A80010A           [1296] newtable   10  3   0    ; array=3, hash=0
6D08  8157000B           [1297] loadk      11  350      ; -49
6D0C  0158000C           [1298] loadk      12  352      ; -1013
6D10  0135000D           [1299] loadk      13  212      ; 26
6D14  9F00000A           [1300] setlist    10  2        ; index 1 to 3
6D18  8102000B           [1301] loadk      11  10       ; 3
6D1C  9F000008           [1302] setlist    8   2        ; index 1 to 3
6D20  0A800109           [1303] newtable   9   3   0    ; array=3, hash=0
6D24  0501000A           [1304] getglobal  10  4        ; pickup
6D28  C63F050A           [1305] gettable   10  10  255  ; "racegood"
6D2C  0A80010B           [1306] newtable   11  3   0    ; array=3, hash=0
6D30  8158000C           [1307] loadk      12  354      ; -138
6D34  0159000D           [1308] loadk      13  356      ; -1159
6D38  0135000E           [1309] loadk      14  212      ; 26
6D3C  9F00000B           [1310] setlist    11  2        ; index 1 to 3
6D40  8102000C           [1311] loadk      12  10       ; 3
6D44  9F000009           [1312] setlist    9   2        ; index 1 to 3
6D48  0A80010A           [1313] newtable   10  3   0    ; array=3, hash=0
6D4C  0501000B           [1314] getglobal  11  4        ; pickup
6D50  46C1050B           [1315] gettable   11  11  261  ; "racebad"
6D54  0A80010C           [1316] newtable   12  3   0    ; array=3, hash=0
6D58  8159000D           [1317] loadk      13  358      ; -165
6D5C  015A000E           [1318] loadk      14  360      ; -1352
6D60  0135000F           [1319] loadk      15  212      ; 26
6D64  9F00000C           [1320] setlist    12  2        ; index 1 to 3
6D68  8102000D           [1321] loadk      13  10       ; 3
6D6C  9F00000A           [1322] setlist    10  2        ; index 1 to 3
6D70  0A80010B           [1323] newtable   11  3   0    ; array=3, hash=0
6D74  0501000C           [1324] getglobal  12  4        ; pickup
6D78  C63F060C           [1325] gettable   12  12  255  ; "racegood"
6D7C  0A80010D           [1326] newtable   13  3   0    ; array=3, hash=0
6D80  415A000E           [1327] loadk      14  361      ; -143
6D84  C15A000F           [1328] loadk      15  363      ; -1543
6D88  01350010           [1329] loadk      16  212      ; 26
6D8C  9F00000D           [1330] setlist    13  2        ; index 1 to 3
6D90  8102000E           [1331] loadk      14  10       ; 3
6D94  9F00000B           [1332] setlist    11  2        ; index 1 to 3
6D98  1F020002           [1333] setlist    2   8        ; index 1 to 9
6D9C  00000101           [1334] move       1   2      
6DA0  94E18000           [1335] jmp        903          ; to [2239]
6DA4  C5000002           [1336] getglobal  2   3        ; RaceId
6DA8  99800002           [1337] call       2   1   2  
6DAC  15670100           [1338] eq         0   2   412  ; 6, to [1340] if true
6DB0  541C8000           [1339] jmp        114          ; to [1454]
6DB4  0A000702           [1340] newtable   2   14  0    ; array=12, hash=0
6DB8  0A800103           [1341] newtable   3   3   0    ; array=3, hash=0
6DBC  05010004           [1342] getglobal  4   4        ; pickup
6DC0  C63F0204           [1343] gettable   4   4   255  ; "racegood"
6DC4  0A800105           [1344] newtable   5   3   0    ; array=3, hash=0
6DC8  015B0006           [1345] loadk      6   364      ; 376
6DCC  815B0007           [1346] loadk      7   366      ; -898
6DD0  C1310008           [1347] loadk      8   199      ; 25
6DD4  9F000005           [1348] setlist    5   2        ; index 1 to 3
6DD8  81020006           [1349] loadk      6   10       ; 3
6DDC  9F000003           [1350] setlist    3   2        ; index 1 to 3
6DE0  0A800104           [1351] newtable   4   3   0    ; array=3, hash=0
6DE4  05010005           [1352] getglobal  5   4        ; pickup
6DE8  46C10205           [1353] gettable   5   5   261  ; "racebad"
6DEC  0A800106           [1354] newtable   6   3   0    ; array=3, hash=0
6DF0  C15B0007           [1355] loadk      7   367      ; 287
6DF4  415C0008           [1356] loadk      8   369      ; -1112
6DF8  01350009           [1357] loadk      9   212      ; 26
6DFC  9F000006           [1358] setlist    6   2        ; index 1 to 3
6E00  81020007           [1359] loadk      7   10       ; 3
6E04  9F000004           [1360] setlist    4   2        ; index 1 to 3
6E08  0A800105           [1361] newtable   5   3   0    ; array=3, hash=0
6E0C  05010006           [1362] getglobal  6   4        ; pickup
6E10  C63F0306           [1363] gettable   6   6   255  ; "racegood"
6E14  0A800107           [1364] newtable   7   3   0    ; array=3, hash=0
6E18  815C0008           [1365] loadk      8   370      ; 192
6E1C  015D0009           [1366] loadk      9   372      ; -1269
6E20  0135000A           [1367] loadk      10  212      ; 26
6E24  9F000007           [1368] setlist    7   2        ; index 1 to 3
6E28  81020008           [1369] loadk      8   10       ; 3
6E2C  9F000005           [1370] setlist    5   2        ; index 1 to 3
6E30  0A800106           [1371] newtable   6   3   0    ; array=3, hash=0
6E34  05010007           [1372] getglobal  7   4        ; pickup
6E38  46C10307           [1373] gettable   7   7   261  ; "racebad"
6E3C  0A800108           [1374] newtable   8   3   0    ; array=3, hash=0
6E40  C1190009           [1375] loadk      9   103      ; 128
6E44  415D000A           [1376] loadk      10  373      ; -131
6E48  0135000B           [1377] loadk      11  212      ; 26
6E4C  9F000008           [1378] setlist    8   2        ; index 1 to 3
6E50  81020009           [1379] loadk      9   10       ; 3
6E54  9F000006           [1380] setlist    6   2        ; index 1 to 3
6E58  0A800107           [1381] newtable   7   3   0    ; array=3, hash=0
6E5C  05010008           [1382] getglobal  8   4        ; pickup
6E60  C63F0408           [1383] gettable   8   8   255  ; "racegood"
6E64  0A800109           [1384] newtable   9   3   0    ; array=3, hash=0
6E68  C15D000A           [1385] loadk      10  375      ; -44
6E6C  415E000B           [1386] loadk      11  377      ; -1371
6E70  0135000C           [1387] loadk      12  212      ; 26
6E74  9F000009           [1388] setlist    9   2        ; index 1 to 3
6E78  8102000A           [1389] loadk      10  10       ; 3
6E7C  9F000007           [1390] setlist    7   2        ; index 1 to 3
6E80  0A800108           [1391] newtable   8   3   0    ; array=3, hash=0
6E84  05010009           [1392] getglobal  9   4        ; pickup
6E88  46C10409           [1393] gettable   9   9   261  ; "racebad"
6E8C  0A80010A           [1394] newtable   10  3   0    ; array=3, hash=0
6E90  C15E000B           [1395] loadk      11  379      ; -181
6E94  415F000C           [1396] loadk      12  381      ; -1458
6E98  0135000D           [1397] loadk      13  212      ; 26
6E9C  9F00000A           [1398] setlist    10  2        ; index 1 to 3
6EA0  8102000B           [1399] loadk      11  10       ; 3
6EA4  9F000008           [1400] setlist    8   2        ; index 1 to 3
6EA8  0A800109           [1401] newtable   9   3   0    ; array=3, hash=0
6EAC  0501000A           [1402] getglobal  10  4        ; pickup
6EB0  C63F050A           [1403] gettable   10  10  255  ; "racegood"
6EB4  0A80010B           [1404] newtable   11  3   0    ; array=3, hash=0
6EB8  8152000C           [1405] loadk      12  330      ; 36
6EBC  C15F000D           [1406] loadk      13  383      ; -1529
6EC0  0135000E           [1407] loadk      14  212      ; 26
6EC4  9F00000B           [1408] setlist    11  2        ; index 1 to 3
6EC8  8102000C           [1409] loadk      12  10       ; 3
6ECC  9F000009           [1410] setlist    9   2        ; index 1 to 3
6ED0  0A80010A           [1411] newtable   10  3   0    ; array=3, hash=0
6ED4  0501000B           [1412] getglobal  11  4        ; pickup
6ED8  46C1050B           [1413] gettable   11  11  261  ; "racebad"
6EDC  0A80010C           [1414] newtable   12  3   0    ; array=3, hash=0
6EE0  0160000D           [1415] loadk      13  384      ; 160
6EE4  8160000E           [1416] loadk      14  386      ; -1588
6EE8  0135000F           [1417] loadk      15  212      ; 26
6EEC  9F00000C           [1418] setlist    12  2        ; index 1 to 3
6EF0  8102000D           [1419] loadk      13  10       ; 3
6EF4  9F00000A           [1420] setlist    10  2        ; index 1 to 3
6EF8  0A80010B           [1421] newtable   11  3   0    ; array=3, hash=0
6EFC  0501000C           [1422] getglobal  12  4        ; pickup
6F00  C63F060C           [1423] gettable   12  12  255  ; "racegood"
6F04  0A80010D           [1424] newtable   13  3   0    ; array=3, hash=0
6F08  C160000E           [1425] loadk      14  387      ; 319
6F0C  4161000F           [1426] loadk      15  389      ; -1535
6F10  C1490010           [1427] loadk      16  295      ; 24
6F14  9F00000D           [1428] setlist    13  2        ; index 1 to 3
6F18  8102000E           [1429] loadk      14  10       ; 3
6F1C  9F00000B           [1430] setlist    11  2        ; index 1 to 3
6F20  0A80010C           [1431] newtable   12  3   0    ; array=3, hash=0
6F24  0501000D           [1432] getglobal  13  4        ; pickup
6F28  46C1060D           [1433] gettable   13  13  261  ; "racebad"
6F2C  0A80010E           [1434] newtable   14  3   0    ; array=3, hash=0
6F30  410A000F           [1435] loadk      15  41       ; 348
6F34  01510010           [1436] loadk      16  324      ; -1396
6F38  01350011           [1437] loadk      17  212      ; 26
6F3C  9F00000E           [1438] setlist    14  2        ; index 1 to 3
6F40  8102000F           [1439] loadk      15  10       ; 3
6F44  9F00000C           [1440] setlist    12  2        ; index 1 to 3
6F48  0A80010D           [1441] newtable   13  3   0    ; array=3, hash=0
6F4C  0501000E           [1442] getglobal  14  4        ; pickup
6F50  C63F070E           [1443] gettable   14  14  255  ; "racegood"
6F54  0A80010F           [1444] newtable   15  3   0    ; array=3, hash=0
6F58  81610010           [1445] loadk      16  390      ; 401
6F5C  01620011           [1446] loadk      17  392      ; -1237
6F60  01350012           [1447] loadk      18  212      ; 26
6F64  9F00000F           [1448] setlist    15  2        ; index 1 to 3
6F68  81020010           [1449] loadk      16  10       ; 3
6F6C  9F00000D           [1450] setlist    13  2        ; index 1 to 3
6F70  9F020002           [1451] setlist    2   10       ; index 1 to 11
6F74  00000101           [1452] move       1   2      
6F78  14C48000           [1453] jmp        785          ; to [2239]
6F7C  C5000002           [1454] getglobal  2   3        ; RaceId
6F80  99800002           [1455] call       2   1   2  
6F84  55430100           [1456] eq         0   2   269  ; 7, to [1458] if true
6F88  14C38000           [1457] jmp        781          ; to [2239]
6F8C  0A800302           [1458] newtable   2   7   0    ; array=7, hash=0
6F90  0A800103           [1459] newtable   3   3   0    ; array=3, hash=0
6F94  05010004           [1460] getglobal  4   4        ; pickup
6F98  C63F0204           [1461] gettable   4   4   255  ; "racegood"
6F9C  0A800105           [1462] newtable   5   3   0    ; array=3, hash=0
6FA0  81620006           [1463] loadk      6   394      ; -72
6FA4  01630007           [1464] loadk      7   396      ; -865
6FA8  01350008           [1465] loadk      8   212      ; 26
6FAC  9F000005           [1466] setlist    5   2        ; index 1 to 3
6FB0  81020006           [1467] loadk      6   10       ; 3
6FB4  9F000003           [1468] setlist    3   2        ; index 1 to 3
6FB8  0A800104           [1469] newtable   4   3   0    ; array=3, hash=0
6FBC  05010005           [1470] getglobal  5   4        ; pickup
6FC0  46C10205           [1471] gettable   5   5   261  ; "racebad"
6FC4  0A800106           [1472] newtable   6   3   0    ; array=3, hash=0
6FC8  41630007           [1473] loadk      7   397      ; 89
6FCC  C1630008           [1474] loadk      8   399      ; -951
6FD0  01350009           [1475] loadk      9   212      ; 26
6FD4  9F000006           [1476] setlist    6   2        ; index 1 to 3
6FD8  81020007           [1477] loadk      7   10       ; 3
6FDC  9F000004           [1478] setlist    4   2        ; index 1 to 3
6FE0  0A800105           [1479] newtable   5   3   0    ; array=3, hash=0
6FE4  05010006           [1480] getglobal  6   4        ; pickup
6FE8  C63F0306           [1481] gettable   6   6   255  ; "racegood"
6FEC  0A800107           [1482] newtable   7   3   0    ; array=3, hash=0
6FF0  01640008           [1483] loadk      8   400      ; 164
6FF4  81640009           [1484] loadk      9   402      ; -806
6FF8  0135000A           [1485] loadk      10  212      ; 26
6FFC  9F000007           [1486] setlist    7   2        ; index 1 to 3
7000  81020008           [1487] loadk      8   10       ; 3
7004  9F000005           [1488] setlist    5   2        ; index 1 to 3
7008  0A800106           [1489] newtable   6   3   0    ; array=3, hash=0
700C  05010007           [1490] getglobal  7   4        ; pickup
7010  46C10307           [1491] gettable   7   7   261  ; "racebad"
7014  0A800108           [1492] newtable   8   3   0    ; array=3, hash=0
7018  C1640009           [1493] loadk      9   403      ; 188
701C  4165000A           [1494] loadk      10  405      ; -696
7020  0135000B           [1495] loadk      11  212      ; 26
7024  9F000008           [1496] setlist    8   2        ; index 1 to 3
7028  81020009           [1497] loadk      9   10       ; 3
702C  9F000006           [1498] setlist    6   2        ; index 1 to 3
7030  0A800107           [1499] newtable   7   3   0    ; array=3, hash=0
7034  05010008           [1500] getglobal  8   4        ; pickup
7038  C63F0408           [1501] gettable   8   8   255  ; "racegood"
703C  0A800109           [1502] newtable   9   3   0    ; array=3, hash=0
7040  815C000A           [1503] loadk      10  370      ; 192
7044  C165000B           [1504] loadk      11  407      ; -621
7048  0135000C           [1505] loadk      12  212      ; 26
704C  9F000009           [1506] setlist    9   2        ; index 1 to 3
7050  8102000A           [1507] loadk      10  10       ; 3
7054  9F000007           [1508] setlist    7   2        ; index 1 to 3
7058  0A800108           [1509] newtable   8   3   0    ; array=3, hash=0
705C  05010009           [1510] getglobal  9   4        ; pickup
7060  46C10409           [1511] gettable   9   9   261  ; "racebad"
7064  0A80010A           [1512] newtable   10  3   0    ; array=3, hash=0
7068  0166000B           [1513] loadk      11  408      ; 136
706C  C14C000C           [1514] loadk      12  307      ; -541
7070  0135000D           [1515] loadk      13  212      ; 26
7074  9F00000A           [1516] setlist    10  2        ; index 1 to 3
7078  8102000B           [1517] loadk      11  10       ; 3
707C  9F000008           [1518] setlist    8   2        ; index 1 to 3
7080  0A800109           [1519] newtable   9   3   0    ; array=3, hash=0
7084  0501000A           [1520] getglobal  10  4        ; pickup
7088  C63F050A           [1521] gettable   10  10  255  ; "racegood"
708C  0A80010B           [1522] newtable   11  3   0    ; array=3, hash=0
7090  4166000C           [1523] loadk      12  409      ; -12
7094  C166000D           [1524] loadk      13  411      ; -582
7098  0167000E           [1525] loadk      14  412      ; 22
709C  9F00000B           [1526] setlist    11  2        ; index 1 to 3
70A0  8102000C           [1527] loadk      12  10       ; 3
70A4  9F000009           [1528] setlist    9   2        ; index 1 to 3
70A8  9F010002           [1529] setlist    2   6        ; index 1 to 7
70AC  00000101           [1530] move       1   2      
70B0  94B08000           [1531] jmp        707          ; to [2239]
70B4  45000002           [1532] getglobal  2   1        ; GameLocation
70B8  99800002           [1533] call       2   1   2  
70BC  D5500100           [1534] eq         0   2   323  ; 2, to [1536] if true
70C0  94AF8000           [1535] jmp        703          ; to [2239]
70C4  C5000002           [1536] getglobal  2   3        ; RaceId
70C8  99800002           [1537] call       2   1   2  
70CC  153F0100           [1538] eq         0   2   252  ; 0, to [1540] if true
70D0  541C8000           [1539] jmp        114          ; to [1654]
70D4  0A000702           [1540] newtable   2   14  0    ; array=12, hash=0
70D8  0A800103           [1541] newtable   3   3   0    ; array=3, hash=0
70DC  05010004           [1542] getglobal  4   4        ; pickup
70E0  46410204           [1543] gettable   4   4   261  ; "racebad"
70E4  0A800105           [1544] newtable   5   3   0    ; array=3, hash=0
70E8  81670006           [1545] loadk      6   414      ; -433
70EC  C1670007           [1546] loadk      7   415      ; 222
70F0  01680008           [1547] loadk      8   416      ; 68
70F4  9F000005           [1548] setlist    5   2        ; index 1 to 3
70F8  81020006           [1549] loadk      6   10       ; 3
70FC  9F000003           [1550] setlist    3   2        ; index 1 to 3
7100  0A800104           [1551] newtable   4   3   0    ; array=3, hash=0
7104  05010005           [1552] getglobal  5   4        ; pickup
7108  C6BF0205           [1553] gettable   5   5   255  ; "racegood"
710C  0A800106           [1554] newtable   6   3   0    ; array=3, hash=0
7110  81680007           [1555] loadk      7   418      ; -519
7114  C1680008           [1556] loadk      8   419      ; 365
7118  01690009           [1557] loadk      9   420      ; 79
711C  9F000006           [1558] setlist    6   2        ; index 1 to 3
7120  81020007           [1559] loadk      7   10       ; 3
7124  9F000004           [1560] setlist    4   2        ; index 1 to 3
7128  0A800105           [1561] newtable   5   3   0    ; array=3, hash=0
712C  05010006           [1562] getglobal  6   4        ; pickup
7130  46410306           [1563] gettable   6   6   261  ; "racebad"
7134  0A800107           [1564] newtable   7   3   0    ; array=3, hash=0
7138  81690008           [1565] loadk      8   422      ; -885
713C  C1690009           [1566] loadk      9   423      ; 452
7140  016A000A           [1567] loadk      10  424      ; 52
7144  9F000007           [1568] setlist    7   2        ; index 1 to 3
7148  81020008           [1569] loadk      8   10       ; 3
714C  9F000005           [1570] setlist    5   2        ; index 1 to 3
7150  0A800106           [1571] newtable   6   3   0    ; array=3, hash=0
7154  05010007           [1572] getglobal  7   4        ; pickup
7158  C6BF0307           [1573] gettable   7   7   255  ; "racegood"
715C  0A800108           [1574] newtable   8   3   0    ; array=3, hash=0
7160  816A0009           [1575] loadk      9   426      ; -1244
7164  C16A000A           [1576] loadk      10  427      ; 382
7168  016B000B           [1577] loadk      11  428      ; 69
716C  9F000008           [1578] setlist    8   2        ; index 1 to 3
7170  81020009           [1579] loadk      9   10       ; 3
7174  9F000006           [1580] setlist    6   2        ; index 1 to 3
7178  0A800107           [1581] newtable   7   3   0    ; array=3, hash=0
717C  05010008           [1582] getglobal  8   4        ; pickup
7180  46410408           [1583] gettable   8   8   261  ; "racebad"
7184  0A800109           [1584] newtable   9   3   0    ; array=3, hash=0
7188  816B000A           [1585] loadk      10  430      ; -1259
718C  C16B000B           [1586] loadk      11  431      ; 93
7190  016B000C           [1587] loadk      12  428      ; 69
7194  9F000009           [1588] setlist    9   2        ; index 1 to 3
7198  8102000A           [1589] loadk      10  10       ; 3
719C  9F000007           [1590] setlist    7   2        ; index 1 to 3
71A0  0A800108           [1591] newtable   8   3   0    ; array=3, hash=0
71A4  05010009           [1592] getglobal  9   4        ; pickup
71A8  C6BF0409           [1593] gettable   9   9   255  ; "racegood"
71AC  0A80010A           [1594] newtable   10  3   0    ; array=3, hash=0
71B0  416C000B           [1595] loadk      11  433      ; -1289
71B4  C16C000C           [1596] loadk      12  435      ; -115
71B8  4135000D           [1597] loadk      13  213      ; 59
71BC  9F00000A           [1598] setlist    10  2        ; index 1 to 3
71C0  8102000B           [1599] loadk      11  10       ; 3
71C4  9F000008           [1600] setlist    8   2        ; index 1 to 3
71C8  0A800109           [1601] newtable   9   3   0    ; array=3, hash=0
71CC  0501000A           [1602] getglobal  10  4        ; pickup
71D0  4641050A           [1603] gettable   10  10  261  ; "racebad"
71D4  0A80010B           [1604] newtable   11  3   0    ; array=3, hash=0
71D8  416D000C           [1605] loadk      12  437      ; -1256
71DC  C16D000D           [1606] loadk      13  439      ; -214
71E0  016A000E           [1607] loadk      14  424      ; 52
71E4  9F00000B           [1608] setlist    11  2        ; index 1 to 3
71E8  8102000C           [1609] loadk      12  10       ; 3
71EC  9F000009           [1610] setlist    9   2        ; index 1 to 3
71F0  0A80010A           [1611] newtable   10  3   0    ; array=3, hash=0
71F4  0501000B           [1612] getglobal  11  4        ; pickup
71F8  C6BF050B           [1613] gettable   11  11  255  ; "racegood"
71FC  0A80010C           [1614] newtable   12  3   0    ; array=3, hash=0
7200  416E000D           [1615] loadk      13  441      ; -894
7204  C16E000E           [1616] loadk      14  443      ; -226
7208  010B000F           [1617] loadk      15  44       ; 30
720C  9F00000C           [1618] setlist    12  2        ; index 1 to 3
7210  8102000D           [1619] loadk      13  10       ; 3
7214  9F00000A           [1620] setlist    10  2        ; index 1 to 3
7218  0A80010B           [1621] newtable   11  3   0    ; array=3, hash=0
721C  0501000C           [1622] getglobal  12  4        ; pickup
7220  4641060C           [1623] gettable   12  12  261  ; "racebad"
7224  0A80010D           [1624] newtable   13  3   0    ; array=3, hash=0
7228  416F000E           [1625] loadk      14  445      ; -973
722C  C16F000F           [1626] loadk      15  447      ; -130
7230  01700010           [1627] loadk      16  448      ; 34
7234  9F00000D           [1628] setlist    13  2        ; index 1 to 3
7238  8102000E           [1629] loadk      14  10       ; 3
723C  9F00000B           [1630] setlist    11  2        ; index 1 to 3
7240  0A80010C           [1631] newtable   12  3   0    ; array=3, hash=0
7244  0501000D           [1632] getglobal  13  4        ; pickup
7248  46C1060D           [1633] gettable   13  13  261  ; "racebad"
724C  0A80010E           [1634] newtable   14  3   0    ; array=3, hash=0
7250  8170000F           [1635] loadk      15  450      ; -1133
7254  414C0010           [1636] loadk      16  305      ; -61
7258  41570011           [1637] loadk      17  349      ; 49
725C  9F00000E           [1638] setlist    14  2        ; index 1 to 3
7260  8102000F           [1639] loadk      15  10       ; 3
7264  9F00000C           [1640] setlist    12  2        ; index 1 to 3
7268  0A80010D           [1641] newtable   13  3   0    ; array=3, hash=0
726C  0501000E           [1642] getglobal  14  4        ; pickup
7270  C63F070E           [1643] gettable   14  14  255  ; "racegood"
7274  0A80010F           [1644] newtable   15  3   0    ; array=3, hash=0
7278  01710010           [1645] loadk      16  452      ; -1056
727C  81360011           [1646] loadk      17  218      ; 92
7280  41570012           [1647] loadk      18  349      ; 49
7284  9F00000F           [1648] setlist    15  2        ; index 1 to 3
7288  81020010           [1649] loadk      16  10       ; 3
728C  9F00000D           [1650] setlist    13  2        ; index 1 to 3
7290  9F020002           [1651] setlist    2   10       ; index 1 to 11
7294  00000101           [1652] move       1   2      
7298  14928000           [1653] jmp        585          ; to [2239]
729C  C5000002           [1654] getglobal  2   3        ; RaceId
72A0  99800002           [1655] call       2   1   2  
72A4  55480100           [1656] eq         0   2   289  ; 1, to [1658] if true
72A8  D4148000           [1657] jmp        84           ; to [1742]
72AC  0A000602           [1658] newtable   2   12  0    ; array=8, hash=0
72B0  0A800103           [1659] newtable   3   3   0    ; array=3, hash=0
72B4  05010004           [1660] getglobal  4   4        ; pickup
72B8  46410204           [1661] gettable   4   4   261  ; "racebad"
72BC  0A800105           [1662] newtable   5   3   0    ; array=3, hash=0
72C0  81710006           [1663] loadk      6   454      ; -1280
72C4  41660007           [1664] loadk      7   409      ; -12
72C8  C1710008           [1665] loadk      8   455      ; 62
72CC  9F000005           [1666] setlist    5   2        ; index 1 to 3
72D0  81020006           [1667] loadk      6   10       ; 3
72D4  9F000003           [1668] setlist    3   2        ; index 1 to 3
72D8  0A800104           [1669] newtable   4   3   0    ; array=3, hash=0
72DC  05010005           [1670] getglobal  5   4        ; pickup
72E0  C6BF0205           [1671] gettable   5   5   255  ; "racegood"
72E4  0A800106           [1672] newtable   6   3   0    ; array=3, hash=0
72E8  41720007           [1673] loadk      7   457      ; -1233
72EC  C1720008           [1674] loadk      8   459      ; -217
72F0  C1070009           [1675] loadk      9   31       ; 50
72F4  9F000006           [1676] setlist    6   2        ; index 1 to 3
72F8  81020007           [1677] loadk      7   10       ; 3
72FC  9F000004           [1678] setlist    4   2        ; index 1 to 3
7300  0A800105           [1679] newtable   5   3   0    ; array=3, hash=0
7304  05010006           [1680] getglobal  6   4        ; pickup
7308  46410306           [1681] gettable   6   6   261  ; "racebad"
730C  0A800107           [1682] newtable   7   3   0    ; array=3, hash=0
7310  41730008           [1683] loadk      8   461      ; -997
7314  C1730009           [1684] loadk      9   463      ; -236
7318  0170000A           [1685] loadk      10  448      ; 34
731C  9F000007           [1686] setlist    7   2        ; index 1 to 3
7320  81020008           [1687] loadk      8   10       ; 3
7324  9F000005           [1688] setlist    5   2        ; index 1 to 3
7328  0A800106           [1689] newtable   6   3   0    ; array=3, hash=0
732C  05010007           [1690] getglobal  7   4        ; pickup
7330  C6BF0307           [1691] gettable   7   7   255  ; "racegood"
7334  0A800108           [1692] newtable   8   3   0    ; array=3, hash=0
7338  41740009           [1693] loadk      9   465      ; -755
733C  0113000A           [1694] loadk      10  76       ; -283
7340  C130000B           [1695] loadk      11  195      ; 19
7344  9F000008           [1696] setlist    8   2        ; index 1 to 3
7348  81020009           [1697] loadk      9   10       ; 3
734C  9F000006           [1698] setlist    6   2        ; index 1 to 3
7350  0A800107           [1699] newtable   7   3   0    ; array=3, hash=0
7354  05010008           [1700] getglobal  8   4        ; pickup
7358  46410408           [1701] gettable   8   8   261  ; "racebad"
735C  0A800109           [1702] newtable   9   3   0    ; array=3, hash=0
7360  410D000A           [1703] loadk      10  53       ; -611
7364  8174000B           [1704] loadk      11  466      ; -191
7368  C174000C           [1705] loadk      12  467      ; -29
736C  9F000009           [1706] setlist    9   2        ; index 1 to 3
7370  8102000A           [1707] loadk      10  10       ; 3
7374  9F000007           [1708] setlist    7   2        ; index 1 to 3
7378  0A800108           [1709] newtable   8   3   0    ; array=3, hash=0
737C  05010009           [1710] getglobal  9   4        ; pickup
7380  C6BF0409           [1711] gettable   9   9   255  ; "racegood"
7384  0A80010A           [1712] newtable   10  3   0    ; array=3, hash=0
7388  4175000B           [1713] loadk      11  469      ; -607
738C  8175000C           [1714] loadk      12  470      ; 95
7390  0176000D           [1715] loadk      13  472      ; -14
7394  9F00000A           [1716] setlist    10  2        ; index 1 to 3
7398  8102000B           [1717] loadk      11  10       ; 3
739C  9F000008           [1718] setlist    8   2        ; index 1 to 3
73A0  0A800109           [1719] newtable   9   3   0    ; array=3, hash=0
73A4  0501000A           [1720] getglobal  10  4        ; pickup
73A8  4641050A           [1721] gettable   10  10  261  ; "racebad"
73AC  0A80010B           [1722] newtable   11  3   0    ; array=3, hash=0
73B0  4140000C           [1723] loadk      12  257      ; -905
73B4  C160000D           [1724] loadk      13  387      ; 319
73B8  4176000E           [1725] loadk      14  473      ; 35
73BC  9F00000B           [1726] setlist    11  2        ; index 1 to 3
73C0  8102000C           [1727] loadk      12  10       ; 3
73C4  9F000009           [1728] setlist    9   2        ; index 1 to 3
73C8  0A80010A           [1729] newtable   10  3   0    ; array=3, hash=0
73CC  0501000B           [1730] getglobal  11  4        ; pickup
73D0  C6BF050B           [1731] gettable   11  11  255  ; "racegood"
73D4  0A80010C           [1732] newtable   12  3   0    ; array=3, hash=0
73D8  C176000D           [1733] loadk      13  475      ; -1173
73DC  0177000E           [1734] loadk      14  476      ; 486
73E0  0168000F           [1735] loadk      15  416      ; 68
73E4  9F00000C           [1736] setlist    12  2        ; index 1 to 3
73E8  8102000D           [1737] loadk      13  10       ; 3
73EC  9F00000A           [1738] setlist    10  2        ; index 1 to 3
73F0  DF010002           [1739] setlist    2   7        ; index 1 to 8
73F4  00000101           [1740] move       1   2      
73F8  147C8000           [1741] jmp        497          ; to [2239]
73FC  C5000002           [1742] getglobal  2   3        ; RaceId
7400  99800002           [1743] call       2   1   2  
7404  D5500100           [1744] eq         0   2   323  ; 2, to [1746] if true
7408  54128000           [1745] jmp        74           ; to [1820]
740C  0A800302           [1746] newtable   2   7   0    ; array=7, hash=0
7410  0A800103           [1747] newtable   3   3   0    ; array=3, hash=0
7414  05010004           [1748] getglobal  4   4        ; pickup
7418  C63F0204           [1749] gettable   4   4   255  ; "racegood"
741C  0A800105           [1750] newtable   5   3   0    ; array=3, hash=0
7420  81770006           [1751] loadk      6   478      ; -550
7424  C1670007           [1752] loadk      7   415      ; 222
7428  C1770008           [1753] loadk      8   479      ; 64
742C  9F000005           [1754] setlist    5   2        ; index 1 to 3
7430  81020006           [1755] loadk      6   10       ; 3
7434  9F000003           [1756] setlist    3   2        ; index 1 to 3
7438  0A800104           [1757] newtable   4   3   0    ; array=3, hash=0
743C  05010005           [1758] getglobal  5   4        ; pickup
7440  46C10205           [1759] gettable   5   5   261  ; "racebad"
7444  0A800106           [1760] newtable   6   3   0    ; array=3, hash=0
7448  41780007           [1761] loadk      7   481      ; -288
744C  81780008           [1762] loadk      8   482      ; 316
7450  C1780009           [1763] loadk      9   483      ; 73
7454  9F000006           [1764] setlist    6   2        ; index 1 to 3
7458  81020007           [1765] loadk      7   10       ; 3
745C  9F000004           [1766] setlist    4   2        ; index 1 to 3
7460  0A800105           [1767] newtable   5   3   0    ; array=3, hash=0
7464  05010006           [1768] getglobal  6   4        ; pickup
7468  C63F0306           [1769] gettable   6   6   255  ; "racegood"
746C  0A800107           [1770] newtable   7   3   0    ; array=3, hash=0
7470  41790008           [1771] loadk      8   485      ; -485
7474  81790009           [1772] loadk      9   486      ; 583
7478  C179000A           [1773] loadk      10  487      ; 78
747C  9F000007           [1774] setlist    7   2        ; index 1 to 3
7480  81020008           [1775] loadk      8   10       ; 3
7484  9F000005           [1776] setlist    5   2        ; index 1 to 3
7488  0A800106           [1777] newtable   6   3   0    ; array=3, hash=0
748C  05010007           [1778] getglobal  7   4        ; pickup
7490  46C10307           [1779] gettable   7   7   261  ; "racebad"
7494  0A800108           [1780] newtable   8   3   0    ; array=3, hash=0
7498  417A0009           [1781] loadk      9   489      ; -940
749C  817A000A           [1782] loadk      10  490      ; 530
74A0  C17A000B           [1783] loadk      11  491      ; 67
74A4  9F000008           [1784] setlist    8   2        ; index 1 to 3
74A8  81020009           [1785] loadk      9   10       ; 3
74AC  9F000006           [1786] setlist    6   2        ; index 1 to 3
74B0  0A800107           [1787] newtable   7   3   0    ; array=3, hash=0
74B4  05010008           [1788] getglobal  8   4        ; pickup
74B8  C63F0408           [1789] gettable   8   8   255  ; "racegood"
74BC  0A800109           [1790] newtable   9   3   0    ; array=3, hash=0
74C0  417B000A           [1791] loadk      10  493      ; -1238
74C4  015B000B           [1792] loadk      11  364      ; 376
74C8  0168000C           [1793] loadk      12  416      ; 68
74CC  9F000009           [1794] setlist    9   2        ; index 1 to 3
74D0  8102000A           [1795] loadk      10  10       ; 3
74D4  9F000007           [1796] setlist    7   2        ; index 1 to 3
74D8  0A800108           [1797] newtable   8   3   0    ; array=3, hash=0
74DC  05010009           [1798] getglobal  9   4        ; pickup
74E0  46C10409           [1799] gettable   9   9   261  ; "racebad"
74E4  0A80010A           [1800] newtable   10  3   0    ; array=3, hash=0
74E8  C154000B           [1801] loadk      11  339      ; -1141
74EC  C13A000C           [1802] loadk      12  235      ; 179
74F0  4135000D           [1803] loadk      13  213      ; 59
74F4  9F00000A           [1804] setlist    10  2        ; index 1 to 3
74F8  8102000B           [1805] loadk      11  10       ; 3
74FC  9F000008           [1806] setlist    8   2        ; index 1 to 3
7500  0A800109           [1807] newtable   9   3   0    ; array=3, hash=0
7504  0501000A           [1808] getglobal  10  4        ; pickup
7508  C63F050A           [1809] gettable   10  10  255  ; "racegood"
750C  0A80010B           [1810] newtable   11  3   0    ; array=3, hash=0
7510  4126000C           [1811] loadk      12  153      ; -995
7514  8144000D           [1812] loadk      13  274      ; 122
7518  4157000E           [1813] loadk      14  349      ; 49
751C  9F00000B           [1814] setlist    11  2        ; index 1 to 3
7520  8102000C           [1815] loadk      12  10       ; 3
7524  9F000009           [1816] setlist    9   2        ; index 1 to 3
7528  9F010002           [1817] setlist    2   6        ; index 1 to 7
752C  00000101           [1818] move       1   2      
7530  94688000           [1819] jmp        419          ; to [2239]
7534  C5000002           [1820] getglobal  2   3        ; RaceId
7538  99800002           [1821] call       2   1   2  
753C  15410100           [1822] eq         0   2   260  ; 3, to [1824] if true
7540  D40A8000           [1823] jmp        44           ; to [1868]
7544  0A000202           [1824] newtable   2   4   0    ; array=4, hash=0
7548  0A800103           [1825] newtable   3   3   0    ; array=3, hash=0
754C  05010004           [1826] getglobal  4   4        ; pickup
7550  C63F0204           [1827] gettable   4   4   255  ; "racegood"
7554  0A800105           [1828] newtable   5   3   0    ; array=3, hash=0
7558  C17B0006           [1829] loadk      6   495      ; -1121
755C  41590007           [1830] loadk      7   357      ; 165
7560  41350008           [1831] loadk      8   213      ; 59
7564  9F000005           [1832] setlist    5   2        ; index 1 to 3
7568  81020006           [1833] loadk      6   10       ; 3
756C  9F000003           [1834] setlist    3   2        ; index 1 to 3
7570  0A800104           [1835] newtable   4   3   0    ; array=3, hash=0
7574  05010005           [1836] getglobal  5   4        ; pickup
7578  46C10205           [1837] gettable   5   5   261  ; "racebad"
757C  0A800106           [1838] newtable   6   3   0    ; array=3, hash=0
7580  417C0007           [1839] loadk      7   497      ; -1246
7584  C17C0008           [1840] loadk      8   499      ; -223
7588  C13C0009           [1841] loadk      9   243      ; 51
758C  9F000006           [1842] setlist    6   2        ; index 1 to 3
7590  81020007           [1843] loadk      7   10       ; 3
7594  9F000004           [1844] setlist    4   2        ; index 1 to 3
7598  0A800105           [1845] newtable   5   3   0    ; array=3, hash=0
759C  05010006           [1846] getglobal  6   4        ; pickup
75A0  C63F0306           [1847] gettable   6   6   255  ; "racegood"
75A4  0A800107           [1848] newtable   7   3   0    ; array=3, hash=0
75A8  417D0008           [1849] loadk      8   501      ; -975
75AC  C17D0009           [1850] loadk      9   503      ; -177
75B0  0170000A           [1851] loadk      10  448      ; 34
75B4  9F000007           [1852] setlist    7   2        ; index 1 to 3
75B8  81020008           [1853] loadk      8   10       ; 3
75BC  9F000005           [1854] setlist    5   2        ; index 1 to 3
75C0  0A800106           [1855] newtable   6   3   0    ; array=3, hash=0
75C4  05010007           [1856] getglobal  7   4        ; pickup
75C8  C6BF0307           [1857] gettable   7   7   255  ; "racegood"
75CC  0A800108           [1858] newtable   8   3   0    ; array=3, hash=0
75D0  417E0009           [1859] loadk      9   505      ; -992
75D4  C17E000A           [1860] loadk      10  507      ; -38
75D8  8132000B           [1861] loadk      11  202      ; 40
75DC  9F000008           [1862] setlist    8   2        ; index 1 to 3
75E0  81020009           [1863] loadk      9   10       ; 3
75E4  9F000006           [1864] setlist    6   2        ; index 1 to 3
75E8  DF000002           [1865] setlist    2   3        ; index 1 to 4
75EC  00000101           [1866] move       1   2      
75F0  945C8000           [1867] jmp        371          ; to [2239]
75F4  C5000002           [1868] getglobal  2   3        ; RaceId
75F8  99800002           [1869] call       2   1   2  
75FC  955E0100           [1870] eq         0   2   378  ; 4, to [1872] if true
7600  54128000           [1871] jmp        74           ; to [1946]
7604  0A800302           [1872] newtable   2   7   0    ; array=7, hash=0
7608  0A800103           [1873] newtable   3   3   0    ; array=3, hash=0
760C  05010004           [1874] getglobal  4   4        ; pickup
7610  C63F0204           [1875] gettable   4   4   255  ; "racegood"
7614  0A800105           [1876] newtable   5   3   0    ; array=3, hash=0
7618  417F0006           [1877] loadk      6   509      ; -991
761C  817F0007           [1878] loadk      7   510      ; -34
7620  81320008           [1879] loadk      8   202      ; 40
7624  9F000005           [1880] setlist    5   2        ; index 1 to 3
7628  81020006           [1881] loadk      6   10       ; 3
762C  9F000003           [1882] setlist    3   2        ; index 1 to 3
7630  0A800104           [1883] newtable   4   3   0    ; array=3, hash=0
7634  05010005           [1884] getglobal  5   4        ; pickup
7638  46C10205           [1885] gettable   5   5   261  ; "racebad"
763C  0A800106           [1886] newtable   6   3   0    ; array=3, hash=0
7640  01800007           [1887] loadk      7   512      ; -1067
7644  81360008           [1888] loadk      8   218      ; 92
7648  41570009           [1889] loadk      9   349      ; 49
764C  9F000006           [1890] setlist    6   2        ; index 1 to 3
7650  81020007           [1891] loadk      7   10       ; 3
7654  9F000004           [1892] setlist    4   2        ; index 1 to 3
7658  0A800105           [1893] newtable   5   3   0    ; array=3, hash=0
765C  05010006           [1894] getglobal  6   4        ; pickup
7660  C63F0306           [1895] gettable   6   6   255  ; "racegood"
7664  0A800107           [1896] newtable   7   3   0    ; array=3, hash=0
7668  81800008           [1897] loadk      8   514      ; -1092
766C  01810009           [1898] loadk      9   516      ; -152
7670  815D000A           [1899] loadk      10  374      ; 44
7674  9F000007           [1900] setlist    7   2        ; index 1 to 3
7678  81020008           [1901] loadk      8   10       ; 3
767C  9F000005           [1902] setlist    5   2        ; index 1 to 3
7680  0A800106           [1903] newtable   6   3   0    ; array=3, hash=0
7684  05010007           [1904] getglobal  7   4        ; pickup
7688  46C10307           [1905] gettable   7   7   261  ; "racebad"
768C  0A800108           [1906] newtable   8   3   0    ; array=3, hash=0
7690  81810009           [1907] loadk      9   518      ; -870
7694  0182000A           [1908] loadk      10  520      ; -234
7698  C106000B           [1909] loadk      11  27       ; 29
769C  9F000008           [1910] setlist    8   2        ; index 1 to 3
76A0  81020009           [1911] loadk      9   10       ; 3
76A4  9F000006           [1912] setlist    6   2        ; index 1 to 3
76A8  0A800107           [1913] newtable   7   3   0    ; array=3, hash=0
76AC  05010008           [1914] getglobal  8   4        ; pickup
76B0  C63F0408           [1915] gettable   8   8   255  ; "racegood"
76B4  0A800109           [1916] newtable   9   3   0    ; array=3, hash=0
76B8  8182000A           [1917] loadk      10  522      ; -863
76BC  0183000B           [1918] loadk      11  524      ; -120
76C0  0170000C           [1919] loadk      12  448      ; 34
76C4  9F000009           [1920] setlist    9   2        ; index 1 to 3
76C8  8102000A           [1921] loadk      10  10       ; 3
76CC  9F000007           [1922] setlist    7   2        ; index 1 to 3
76D0  0A800108           [1923] newtable   8   3   0    ; array=3, hash=0
76D4  05010009           [1924] getglobal  9   4        ; pickup
76D8  46C10409           [1925] gettable   9   9   261  ; "racebad"
76DC  0A80010A           [1926] newtable   10  3   0    ; array=3, hash=0
76E0  417E000B           [1927] loadk      11  505      ; -992
76E4  4183000C           [1928] loadk      12  525      ; 107
76E8  C175000D           [1929] loadk      13  471      ; 14
76EC  9F00000A           [1930] setlist    10  2        ; index 1 to 3
76F0  8102000B           [1931] loadk      11  10       ; 3
76F4  9F000008           [1932] setlist    8   2        ; index 1 to 3
76F8  0A800109           [1933] newtable   9   3   0    ; array=3, hash=0
76FC  0501000A           [1934] getglobal  10  4        ; pickup
7700  C63F050A           [1935] gettable   10  10  255  ; "racegood"
7704  0A80010B           [1936] newtable   11  3   0    ; array=3, hash=0
7708  C183000C           [1937] loadk      12  527      ; -1107
770C  0184000D           [1938] loadk      13  528      ; 212
7710  0120000E           [1939] loadk      14  128      ; 4
7714  9F00000B           [1940] setlist    11  2        ; index 1 to 3
7718  8102000C           [1941] loadk      12  10       ; 3
771C  9F000009           [1942] setlist    9   2        ; index 1 to 3
7720  9F010002           [1943] setlist    2   6        ; index 1 to 7
7724  00000101           [1944] move       1   2      
7728  14498000           [1945] jmp        293          ; to [2239]
772C  C5000002           [1946] getglobal  2   3        ; RaceId
7730  99800002           [1947] call       2   1   2  
7734  55420100           [1948] eq         0   2   265  ; 5, to [1950] if true
7738  541C8000           [1949] jmp        114          ; to [2064]
773C  0A000702           [1950] newtable   2   14  0    ; array=12, hash=0
7740  0A800103           [1951] newtable   3   3   0    ; array=3, hash=0
7744  05010004           [1952] getglobal  4   4        ; pickup
7748  C63F0204           [1953] gettable   4   4   255  ; "racegood"
774C  0A800105           [1954] newtable   5   3   0    ; array=3, hash=0
7750  81840006           [1955] loadk      6   530      ; -787
7754  01640007           [1956] loadk      7   400      ; 164
7758  C1750008           [1957] loadk      8   471      ; 14
775C  9F000005           [1958] setlist    5   2        ; index 1 to 3
7760  81020006           [1959] loadk      6   10       ; 3
7764  9F000003           [1960] setlist    3   2        ; index 1 to 3
7768  0A800104           [1961] newtable   4   3   0    ; array=3, hash=0
776C  05010005           [1962] getglobal  5   4        ; pickup
7770  46C10205           [1963] gettable   5   5   261  ; "racebad"
7774  0A800106           [1964] newtable   6   3   0    ; array=3, hash=0
7778  01850007           [1965] loadk      7   532      ; -654
777C  81850008           [1966] loadk      8   534      ; -153
7780  01200009           [1967] loadk      9   128      ; 4
7784  9F000006           [1968] setlist    6   2        ; index 1 to 3
7788  81020007           [1969] loadk      7   10       ; 3
778C  9F000004           [1970] setlist    4   2        ; index 1 to 3
7790  0A800105           [1971] newtable   5   3   0    ; array=3, hash=0
7794  05010006           [1972] getglobal  6   4        ; pickup
7798  C63F0306           [1973] gettable   6   6   255  ; "racegood"
779C  0A800107           [1974] newtable   7   3   0    ; array=3, hash=0
77A0  01860008           [1975] loadk      8   536      ; -449
77A4  81860009           [1976] loadk      9   538      ; -175
77A8  0120000A           [1977] loadk      10  128      ; 4
77AC  9F000007           [1978] setlist    7   2        ; index 1 to 3
77B0  81020008           [1979] loadk      8   10       ; 3
77B4  9F000005           [1980] setlist    5   2        ; index 1 to 3
77B8  0A800106           [1981] newtable   6   3   0    ; array=3, hash=0
77BC  05010007           [1982] getglobal  7   4        ; pickup
77C0  46C10307           [1983] gettable   7   7   261  ; "racebad"
77C4  0A800108           [1984] newtable   8   3   0    ; array=3, hash=0
77C8  C1660009           [1985] loadk      9   411      ; -582
77CC  C186000A           [1986] loadk      10  539      ; -32
77D0  0120000B           [1987] loadk      11  128      ; 4
77D4  9F000008           [1988] setlist    8   2        ; index 1 to 3
77D8  81020009           [1989] loadk      9   10       ; 3
77DC  9F000006           [1990] setlist    6   2        ; index 1 to 3
77E0  0A800107           [1991] newtable   7   3   0    ; array=3, hash=0
77E4  05010008           [1992] getglobal  8   4        ; pickup
77E8  C63F0408           [1993] gettable   8   8   255  ; "racegood"
77EC  0A800109           [1994] newtable   9   3   0    ; array=3, hash=0
77F0  4187000A           [1995] loadk      10  541      ; -605
77F4  813B000B           [1996] loadk      11  238      ; 27
77F8  C130000C           [1997] loadk      12  195      ; 19
77FC  9F000009           [1998] setlist    9   2        ; index 1 to 3
7800  8102000A           [1999] loadk      10  10       ; 3
7804  9F000007           [2000] setlist    7   2        ; index 1 to 3
7808  0A800108           [2001] newtable   8   3   0    ; array=3, hash=0
780C  05010009           [2002] getglobal  9   4        ; pickup
7810  46C10409           [2003] gettable   9   9   261  ; "racebad"
7814  0A80010A           [2004] newtable   10  3   0    ; array=3, hash=0
7818  C187000B           [2005] loadk      11  543      ; -772
781C  8148000C           [2006] loadk      12  290      ; 140
7820  C106000D           [2007] loadk      13  27       ; 29
7824  9F00000A           [2008] setlist    10  2        ; index 1 to 3
7828  8102000B           [2009] loadk      11  10       ; 3
782C  9F000008           [2010] setlist    8   2        ; index 1 to 3
7830  0A800109           [2011] newtable   9   3   0    ; array=3, hash=0
7834  0501000A           [2012] getglobal  10  4        ; pickup
7838  C63F050A           [2013] gettable   10  10  255  ; "racegood"
783C  0A80010B           [2014] newtable   11  3   0    ; array=3, hash=0
7840  4188000C           [2015] loadk      12  545      ; -573
7844  4186000D           [2016] loadk      13  537      ; 175
7848  815D000E           [2017] loadk      14  374      ; 44
784C  9F00000B           [2018] setlist    11  2        ; index 1 to 3
7850  8102000C           [2019] loadk      12  10       ; 3
7854  9F000009           [2020] setlist    9   2        ; index 1 to 3
7858  0A80010A           [2021] newtable   10  3   0    ; array=3, hash=0
785C  0501000B           [2022] getglobal  11  4        ; pickup
7860  46C1050B           [2023] gettable   11  11  261  ; "racebad"
7864  0A80010C           [2024] newtable   12  3   0    ; array=3, hash=0
7868  C188000D           [2025] loadk      13  547      ; -581
786C  0189000E           [2026] loadk      14  548      ; 228
7870  014C000F           [2027] loadk      15  304      ; 61
7874  9F00000C           [2028] setlist    12  2        ; index 1 to 3
7878  8102000D           [2029] loadk      13  10       ; 3
787C  9F00000A           [2030] setlist    10  2        ; index 1 to 3
7880  0A80010B           [2031] newtable   11  3   0    ; array=3, hash=0
7884  0501000C           [2032] getglobal  12  4        ; pickup
7888  C63F060C           [2033] gettable   12  12  255  ; "racegood"
788C  0A80010D           [2034] newtable   13  3   0    ; array=3, hash=0
7890  4189000E           [2035] loadk      14  549      ; -287
7894  8189000F           [2036] loadk      15  550      ; 317
7898  C1470010           [2037] loadk      16  287      ; 74
789C  9F00000D           [2038] setlist    13  2        ; index 1 to 3
78A0  8102000E           [2039] loadk      14  10       ; 3
78A4  9F00000B           [2040] setlist    11  2        ; index 1 to 3
78A8  0A80010C           [2041] newtable   12  3   0    ; array=3, hash=0
78AC  0501000D           [2042] getglobal  13  4        ; pickup
78B0  46C1060D           [2043] gettable   13  13  261  ; "racebad"
78B4  0A80010E           [2044] newtable   14  3   0    ; array=3, hash=0
78B8  018A000F           [2045] loadk      15  552      ; -439
78BC  418A0010           [2046] loadk      16  553      ; 540
78C0  818A0011           [2047] loadk      17  554      ; 82
78C4  9F00000E           [2048] setlist    14  2        ; index 1 to 3
78C8  8102000F           [2049] loadk      15  10       ; 3
78CC  9F00000C           [2050] setlist    12  2        ; index 1 to 3
78D0  0A80010D           [2051] newtable   13  3   0    ; array=3, hash=0
78D4  0501000E           [2052] getglobal  14  4        ; pickup
78D8  C63F070E           [2053] gettable   14  14  255  ; "racegood"
78DC  0A80010F           [2054] newtable   15  3   0    ; array=3, hash=0
78E0  018B0010           [2055] loadk      16  556      ; -723
78E4  418B0011           [2056] loadk      17  557      ; 639
78E8  C1790012           [2057] loadk      18  487      ; 78
78EC  9F00000F           [2058] setlist    15  2        ; index 1 to 3
78F0  81020010           [2059] loadk      16  10       ; 3
78F4  9F00000D           [2060] setlist    13  2        ; index 1 to 3
78F8  9F020002           [2061] setlist    2   10       ; index 1 to 11
78FC  00000101           [2062] move       1   2      
7900  942B8000           [2063] jmp        175          ; to [2239]
7904  C5000002           [2064] getglobal  2   3        ; RaceId
7908  99800002           [2065] call       2   1   2  
790C  15670100           [2066] eq         0   2   412  ; 6, to [2068] if true
7910  540D8000           [2067] jmp        54           ; to [2122]
7914  0A800202           [2068] newtable   2   5   0    ; array=5, hash=0
7918  0A800103           [2069] newtable   3   3   0    ; array=3, hash=0
791C  05010004           [2070] getglobal  4   4        ; pickup
7920  C63F0204           [2071] gettable   4   4   255  ; "racegood"
7924  0A800105           [2072] newtable   5   3   0    ; array=3, hash=0
7928  818B0006           [2073] loadk      6   558      ; -977
792C  018C0007           [2074] loadk      7   560      ; -166
7930  01700008           [2075] loadk      8   448      ; 34
7934  9F000005           [2076] setlist    5   2        ; index 1 to 3
7938  81020006           [2077] loadk      6   10       ; 3
793C  9F000003           [2078] setlist    3   2        ; index 1 to 3
7940  0A800104           [2079] newtable   4   3   0    ; array=3, hash=0
7944  05010005           [2080] getglobal  5   4        ; pickup
7948  46C10205           [2081] gettable   5   5   261  ; "racebad"
794C  0A800106           [2082] newtable   6   3   0    ; array=3, hash=0
7950  818C0007           [2083] loadk      7   562      ; -914
7954  C18C0008           [2084] loadk      8   563      ; -127
7958  01700009           [2085] loadk      9   448      ; 34
795C  9F000006           [2086] setlist    6   2        ; index 1 to 3
7960  81020007           [2087] loadk      7   10       ; 3
7964  9F000004           [2088] setlist    4   2        ; index 1 to 3
7968  0A800105           [2089] newtable   5   3   0    ; array=3, hash=0
796C  05010006           [2090] getglobal  6   4        ; pickup
7970  C63F0306           [2091] gettable   6   6   255  ; "racegood"
7974  0A800107           [2092] newtable   7   3   0    ; array=3, hash=0
7978  418D0008           [2093] loadk      8   565      ; -1117
797C  C18D0009           [2094] loadk      9   567      ; -83
7980  018E000A           [2095] loadk      10  568      ; 47
7984  9F000007           [2096] setlist    7   2        ; index 1 to 3
7988  81020008           [2097] loadk      8   10       ; 3
798C  9F000005           [2098] setlist    5   2        ; index 1 to 3
7990  0A800106           [2099] newtable   6   3   0    ; array=3, hash=0
7994  05010007           [2100] getglobal  7   4        ; pickup
7998  46C10307           [2101] gettable   7   7   261  ; "racebad"
799C  0A800108           [2102] newtable   8   3   0    ; array=3, hash=0
79A0  818E0009           [2103] loadk      9   570      ; -1268
79A4  C17A000A           [2104] loadk      10  491      ; 67
79A8  0168000B           [2105] loadk      11  416      ; 68
79AC  9F000008           [2106] setlist    8   2        ; index 1 to 3
79B0  81020009           [2107] loadk      9   10       ; 3
79B4  9F000006           [2108] setlist    6   2        ; index 1 to 3
79B8  0A800107           [2109] newtable   7   3   0    ; array=3, hash=0
79BC  05010008           [2110] getglobal  8   4        ; pickup
79C0  C63F0408           [2111] gettable   8   8   255  ; "racegood"
79C4  0A800109           [2112] newtable   9   3   0    ; array=3, hash=0
79C8  018F000A           [2113] loadk      10  572      ; -1129
79CC  418F000B           [2114] loadk      11  573      ; 172
79D0  818F000C           [2115] loadk      12  574      ; 58
79D4  9F000009           [2116] setlist    9   2        ; index 1 to 3
79D8  8102000A           [2117] loadk      10  10       ; 3
79DC  9F000007           [2118] setlist    7   2        ; index 1 to 3
79E0  1F010002           [2119] setlist    2   4        ; index 1 to 5
79E4  00000101           [2120] move       1   2      
79E8  141D8000           [2121] jmp        117          ; to [2239]
79EC  C5000002           [2122] getglobal  2   3        ; RaceId
79F0  99800002           [2123] call       2   1   2  
79F4  55430100           [2124] eq         0   2   269  ; 7, to [2126] if true
79F8  141C8000           [2125] jmp        113          ; to [2239]
79FC  0A000702           [2126] newtable   2   14  0    ; array=12, hash=0
7A00  0A800103           [2127] newtable   3   3   0    ; array=3, hash=0
7A04  05010004           [2128] getglobal  4   4        ; pickup
7A08  C63F0204           [2129] gettable   4   4   255  ; "racegood"
7A0C  0A800105           [2130] newtable   5   3   0    ; array=3, hash=0
7A10  41260006           [2131] loadk      6   153      ; -995
7A14  81440007           [2132] loadk      7   274      ; 122
7A18  41570008           [2133] loadk      8   349      ; 49
7A1C  9F000005           [2134] setlist    5   2        ; index 1 to 3
7A20  81020006           [2135] loadk      6   10       ; 3
7A24  9F000003           [2136] setlist    3   2        ; index 1 to 3
7A28  0A800104           [2137] newtable   4   3   0    ; array=3, hash=0
7A2C  05010005           [2138] getglobal  5   4        ; pickup
7A30  46C10205           [2139] gettable   5   5   261  ; "racebad"
7A34  0A800106           [2140] newtable   6   3   0    ; array=3, hash=0
7A38  01900007           [2141] loadk      7   576      ; -974
7A3C  81580008           [2142] loadk      8   354      ; -138
7A40  01700009           [2143] loadk      9   448      ; 34
7A44  9F000006           [2144] setlist    6   2        ; index 1 to 3
7A48  81020007           [2145] loadk      7   10       ; 3
7A4C  9F000004           [2146] setlist    4   2        ; index 1 to 3
7A50  0A800105           [2147] newtable   5   3   0    ; array=3, hash=0
7A54  05010006           [2148] getglobal  6   4        ; pickup
7A58  C63F0306           [2149] gettable   6   6   255  ; "racegood"
7A5C  0A800107           [2150] newtable   7   3   0    ; array=3, hash=0
7A60  81900008           [2151] loadk      8   578      ; -752
7A64  81490009           [2152] loadk      9   294      ; -284
7A68  C130000A           [2153] loadk      10  195      ; 19
7A6C  9F000007           [2154] setlist    7   2        ; index 1 to 3
7A70  81020008           [2155] loadk      8   10       ; 3
7A74  9F000005           [2156] setlist    5   2        ; index 1 to 3
7A78  0A800106           [2157] newtable   6   3   0    ; array=3, hash=0
7A7C  05010007           [2158] getglobal  7   4        ; pickup
7A80  46C10307           [2159] gettable   7   7   261  ; "racebad"
7A84  0A800108           [2160] newtable   8   3   0    ; array=3, hash=0
7A88  01910009           [2161] loadk      9   580      ; -590
7A8C  8191000A           [2162] loadk      10  582      ; -375
7A90  4166000B           [2163] loadk      11  409      ; -12
7A94  9F000008           [2164] setlist    8   2        ; index 1 to 3
7A98  81020009           [2165] loadk      9   10       ; 3
7A9C  9F000006           [2166] setlist    6   2        ; index 1 to 3
7AA0  0A800107           [2167] newtable   7   3   0    ; array=3, hash=0
7AA4  05010008           [2168] getglobal  8   4        ; pickup
7AA8  C63F0408           [2169] gettable   8   8   255  ; "racegood"
7AAC  0A800109           [2170] newtable   9   3   0    ; array=3, hash=0
7AB0  0192000A           [2171] loadk      10  584      ; -414
7AB4  C131000B           [2172] loadk      11  199      ; 25
7AB8  4192000C           [2173] loadk      12  585      ; -22
7ABC  9F000009           [2174] setlist    9   2        ; index 1 to 3
7AC0  8102000A           [2175] loadk      10  10       ; 3
7AC4  9F000007           [2176] setlist    7   2        ; index 1 to 3
7AC8  0A800108           [2177] newtable   8   3   0    ; array=3, hash=0
7ACC  05010009           [2178] getglobal  9   4        ; pickup
7AD0  46C10409           [2179] gettable   9   9   261  ; "racebad"
7AD4  0A80010A           [2180] newtable   10  3   0    ; array=3, hash=0
7AD8  C192000B           [2181] loadk      11  587      ; -548
7ADC  414E000C           [2182] loadk      12  313      ; 147
7AE0  4192000D           [2183] loadk      13  585      ; -22
7AE4  9F00000A           [2184] setlist    10  2        ; index 1 to 3
7AE8  8102000B           [2185] loadk      11  10       ; 3
7AEC  9F000008           [2186] setlist    8   2        ; index 1 to 3
7AF0  0A800109           [2187] newtable   9   3   0    ; array=3, hash=0
7AF4  0501000A           [2188] getglobal  10  4        ; pickup
7AF8  C63F050A           [2189] gettable   10  10  255  ; "racegood"
7AFC  0A80010B           [2190] newtable   11  3   0    ; array=3, hash=0
7B00  4193000C           [2191] loadk      12  589      ; -841
7B04  4130000D           [2192] loadk      13  193      ; 203
7B08  0167000E           [2193] loadk      14  412      ; 22
7B0C  9F00000B           [2194] setlist    11  2        ; index 1 to 3
7B10  8102000C           [2195] loadk      12  10       ; 3
7B14  9F000009           [2196] setlist    9   2        ; index 1 to 3
7B18  0A80010A           [2197] newtable   10  3   0    ; array=3, hash=0
7B1C  0501000B           [2198] getglobal  11  4        ; pickup
7B20  46C1050B           [2199] gettable   11  11  261  ; "racebad"
7B24  0A80010C           [2200] newtable   12  3   0    ; array=3, hash=0
7B28  C193000D           [2201] loadk      13  591      ; -708
7B2C  0194000E           [2202] loadk      14  592      ; 354
7B30  016B000F           [2203] loadk      15  428      ; 69
7B34  9F00000C           [2204] setlist    12  2        ; index 1 to 3
7B38  8102000D           [2205] loadk      13  10       ; 3
7B3C  9F00000A           [2206] setlist    10  2        ; index 1 to 3
7B40  0A80010B           [2207] newtable   11  3   0    ; array=3, hash=0
7B44  0501000C           [2208] getglobal  12  4        ; pickup
7B48  C63F060C           [2209] gettable   12  12  255  ; "racegood"
7B4C  0A80010D           [2210] newtable   13  3   0    ; array=3, hash=0
7B50  8194000E           [2211] loadk      14  594      ; -544
7B54  C194000F           [2212] loadk      15  595      ; 369
7B58  C1790010           [2213] loadk      16  487      ; 78
7B5C  9F00000D           [2214] setlist    13  2        ; index 1 to 3
7B60  8102000E           [2215] loadk      14  10       ; 3
7B64  9F00000B           [2216] setlist    11  2        ; index 1 to 3
7B68  0A80010C           [2217] newtable   12  3   0    ; array=3, hash=0
7B6C  0501000D           [2218] getglobal  13  4        ; pickup
7B70  46C1060D           [2219] gettable   13  13  261  ; "racebad"
7B74  0A80010E           [2220] newtable   14  3   0    ; array=3, hash=0
7B78  4195000F           [2221] loadk      15  597      ; -314
7B7C  81950010           [2222] loadk      16  598      ; 263
7B80  C1950011           [2223] loadk      17  599      ; 63
7B84  9F00000E           [2224] setlist    14  2        ; index 1 to 3
7B88  8102000F           [2225] loadk      15  10       ; 3
7B8C  9F00000C           [2226] setlist    12  2        ; index 1 to 3
7B90  0A80010D           [2227] newtable   13  3   0    ; array=3, hash=0
7B94  0501000E           [2228] getglobal  14  4        ; pickup
7B98  C63F070E           [2229] gettable   14  14  255  ; "racegood"
7B9C  0A80010F           [2230] newtable   15  3   0    ; array=3, hash=0
7BA0  41960010           [2231] loadk      16  601      ; -569
7BA4  81960011           [2232] loadk      17  602      ; 231
7BA8  C1710012           [2233] loadk      18  455      ; 62
7BAC  9F00000F           [2234] setlist    15  2        ; index 1 to 3
7BB0  81020010           [2235] loadk      16  10       ; 3
7BB4  9F00000D           [2236] setlist    13  2        ; index 1 to 3
7BB8  9F020002           [2237] setlist    2   10       ; index 1 to 11
7BBC  00000101           [2238] move       1   2      
7BC0  C5960002           [2239] getglobal  2   603      ; ipairs
7BC4  00800003           [2240] move       3   1      
7BC8  59010102           [2241] call       2   2   5  
7BCC  9E028002           [2242] tforprep   2   11       ; to [2254]
7BD0  05970006           [2243] getglobal  6   604      ; table
7BD4  41970007           [2244] loadk      7   605      ; "insert"
7BD8  C6010306           [2245] gettable   6   6   7  
7BDC  81970007           [2246] loadk      7   606      ; "pickups"
7BE0  C6010007           [2247] gettable   7   0   7  
7BE4  C5970008           [2248] getglobal  8   607      ; CreatePickup
7BE8  05980009           [2249] getglobal  9   608      ; unpack
7BEC  0080020A           [2250] move       10  5      
7BF0  19000109           [2251] call       9   2   0  
7BF4  19000008           [2252] call       8   0   0  
7BF8  59000006           [2253] call       6   0   1  
7BFC  5D000002           [2254] tforloop   2       1    ; to [2256] if exit
7C00  94FC7F00           [2255] jmp        -13          ; to [2243]
7C04  1B800000           [2256] return     0   1      
                         ** end of function **

                         
7C08                     ** function [3] definition (level 2)
                         ** start of function **
7C08  00000000           string size (0)
                         source name: (none)
7C0C  58030000           line defined (856)
7C10  00                 nups (0)
7C11  01                 numparams (1)
7C12  00                 is_vararg (0)
7C13  1B                 maxstacksize (27)
                         * lines:
7C14  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
7C18  00000000           sizelocvars (0)
                         * upvalues:
7C1C  00000000           sizeupvalues (0)
                         * constants:
7C20  E3000000           sizek (227)
7C24  04                 const type 4
7C25  09000000           string size (9)
7C29  4973536572766572+  "IsServer"
7C31  00                 "\0"
                         const [0]: "IsServer"
7C32  04                 const type 4
7C33  0D000000           string size (13)
7C37  47616D654C6F6361+  "GameLoca"
7C3F  74696F6E00         "tion\0"
                         const [1]: "GameLocation"
7C44  03                 const type 3
7C45  00000000           const [2]: (0)
7C49  04                 const type 4
7C4A  07000000           string size (7)
7C4E  7069636B757000     "pickup"
                         const [3]: "pickup"
7C55  04                 const type 4
7C56  05000000           string size (5)
7C5A  7465633900         "tec9"
                         const [4]: "tec9"
7C5F  03                 const type 3
7C60  53819944           const [5]: (1228.0413818359)
7C64  03                 const type 3
7C65  1BDE0743           const [6]: (135.8675994873)
7C69  03                 const type 3
7C6A  1BDE07C3           const [7]: (-135.8675994873)
7C6E  03                 const type 3
7C6F  EEEB6E41           const [8]: (14.932600021362)
7C73  03                 const type 3
7C74  00004842           const [9]: (50)
7C78  04                 const type 4
7C79  08000000           string size (8)
7C7D  73686F7467756E00   "shotgun"
                         const [10]: "shotgun"
7C85  03                 const type 3
7C86  21A69C44           const [11]: (1253.1915283203)
7C8A  03                 const type 3
7C8B  E278AF42           const [12]: (87.736099243164)
7C8F  03                 const type 3
7C90  E278AFC2           const [13]: (-87.736099243164)
7C94  03                 const type 3
7C95  D34D6C41           const [14]: (14.769000053406)
7C99  03                 const type 3
7C9A  00004041           const [15]: (12)
7C9E  04                 const type 4
7C9F  0C000000           string size (12)
7CA3  6465745F6772656E+  "det_gren"
7CAB  61646500           "ade\0"
                         const [16]: "det_grenade"
7CAF  03                 const type 3
7CB0  F602A544           const [17]: (1320.0925292969)
7CB4  03                 const type 3
7CB5  E5D29343           const [18]: (295.64761352539)
7CB9  03                 const type 3
7CBA  E5D293C3           const [19]: (-295.64761352539)
7CBE  03                 const type 3
7CBF  C9E57341           const [20]: (15.243599891663)
7CC3  03                 const type 3
7CC4  00004040           const [21]: (3)
7CC8  04                 const type 4
7CC9  08000000           string size (8)
7CCD  676C6F636B313700   "glock17"
                         const [22]: "glock17"
7CD5  03                 const type 3
7CD6  5D169744           const [23]: (1208.6988525391)
7CDA  03                 const type 3
7CDB  6ED40D43           const [24]: (141.8298034668)
7CDF  03                 const type 3
7CE0  6ED40DC3           const [25]: (-141.8298034668)
7CE4  04                 const type 4
7CE5  05000000           string size (5)
7CE9  616B343700         "ak47"
                         const [26]: "ak47"
7CEE  03                 const type 3
7CEF  C7CA9C44           const [27]: (1254.3367919922)
7CF3  03                 const type 3
7CF4  7E5D6342           const [28]: (56.841300964355)
7CF8  03                 const type 3
7CF9  7E5D63C2           const [29]: (-56.841300964355)
7CFD  03                 const type 3
7CFE  B5372341           const [30]: (10.201100349426)
7D02  03                 const type 3
7D03  5FD88E44           const [31]: (1142.7615966797)
7D07  03                 const type 3
7D08  9574D142           const [32]: (104.72769927979)
7D0C  03                 const type 3
7D0D  9574D1C2           const [33]: (-104.72769927979)
7D11  03                 const type 3
7D12  3BDFED40           const [34]: (7.4334998130798)
7D16  03                 const type 3
7D17  766B9044           const [35]: (1155.3581542969)
7D1B  03                 const type 3
7D1C  A9933D43           const [36]: (189.57679748535)
7D20  03                 const type 3
7D21  A9933DC3           const [37]: (-189.57679748535)
7D25  03                 const type 3
7D26  35EF6E41           const [38]: (14.933400154114)
7D2A  03                 const type 3
7D2B  8BB48544           const [39]: (1069.6419677734)
7D2F  03                 const type 3
7D30  EC40DD41           const [40]: (27.656700134277)
7D34  03                 const type 3
7D35  EC40DDC1           const [41]: (-27.656700134277)
7D39  03                 const type 3
7D3A  E17AEE40           const [42]: (7.4524998664856)
7D3E  03                 const type 3
7D3F  41C28E44           const [43]: (1142.0704345703)
7D43  03                 const type 3
7D44  422FDC42           const [44]: (110.09230041504)
7D48  03                 const type 3
7D49  DC46E33E           const [45]: (0.44389998912811)
7D4D  04                 const type 4
7D4E  08000000           string size (8)
7D52  6D6F6C6F746F7600   "molotov"
                         const [46]: "molotov"
7D5A  03                 const type 3
7D5B  FCFFA444           const [47]: (1319.9995117188)
7D5F  03                 const type 3
7D60  D171AA42           const [48]: (85.222297668457)
7D64  03                 const type 3
7D65  D171AAC2           const [49]: (-85.222297668457)
7D69  03                 const type 3
7D6A  D2007141           const [50]: (15.062700271606)
7D6E  03                 const type 3
7D6F  0000A040           const [51]: (5)
7D73  03                 const type 3
7D74  DD81AC44           const [52]: (1380.0582275391)
7D78  03                 const type 3
7D79  741C5944           const [53]: (868.44458007813)
7D7D  03                 const type 3
7D7E  741C59C4           const [54]: (-868.44458007813)
7D82  03                 const type 3
7D83  CE883C41           const [55]: (11.783399581909)
7D87  03                 const type 3
7D88  0012AF44           const [56]: (1400.5625)
7D8C  03                 const type 3
7D8D  12E05044           const [57]: (835.50109863281)
7D91  03                 const type 3
7D92  12E050C4           const [58]: (-835.50109863281)
7D96  03                 const type 3
7D97  FCA93C41           const [59]: (11.791500091553)
7D9B  03                 const type 3
7D9C  D77AA644           const [60]: (1331.8387451172)
7DA0  03                 const type 3
7DA1  13054F44           const [61]: (828.07928466797)
7DA5  03                 const type 3
7DA6  13054FC4           const [62]: (-828.07928466797)
7DAA  03                 const type 3
7DAB  D6C56F41           const [63]: (14.985799789429)
7DAF  03                 const type 3
7DB0  8284AA44           const [64]: (1364.1408691406)
7DB4  03                 const type 3
7DB5  12403E44           const [65]: (761.00109863281)
7DB9  03                 const type 3
7DBA  12403EC4           const [66]: (-761.00109863281)
7DBE  03                 const type 3
7DBF  083D6A41           const [67]: (14.63990020752)
7DC3  03                 const type 3
7DC4  0000803F           const [68]: (1)
7DC8  04                 const type 4
7DC9  10000000           string size (16)
7DCD  726F636B65745F6C+  "rocket_l"
7DD5  61756E6368657200   "auncher\0"
                         const [69]: "rocket_launcher"
7DDD  03                 const type 3
7DDE  AFFC8743           const [70]: (271.97409057617)
7DE2  03                 const type 3
7DE3  00051844           const [71]: (608.078125)
7DE7  03                 const type 3
7DE8  000518C4           const [72]: (-608.078125)
7DEC  03                 const type 3
7DED  3D5B1842           const [73]: (38.089099884033)
7DF1  03                 const type 3
7DF2  2B208743           const [74]: (270.25131225586)
7DF6  03                 const type 3
7DF7  4695F143           const [75]: (483.16619873047)
7DFB  03                 const type 3
7DFC  4695F1C3           const [76]: (-483.16619873047)
7E00  03                 const type 3
7E01  9EEF1042           const [77]: (36.234001159668)
7E05  03                 const type 3
7E06  1F84AB43           const [78]: (343.03219604492)
7E0A  03                 const type 3
7E0B  42A6F143           const [79]: (483.29888916016)
7E0F  03                 const type 3
7E10  42A6F1C3           const [80]: (-483.29888916016)
7E14  03                 const type 3
7E15  AF540742           const [81]: (33.832698822021)
7E19  03                 const type 3
7E1A  1049AB43           const [82]: (342.57080078125)
7E1E  03                 const type 3
7E1F  71D11744           const [83]: (607.27252197266)
7E23  03                 const type 3
7E24  71D117C4           const [84]: (-607.27252197266)
7E28  03                 const type 3
7E29  DA848643           const [85]: (269.03790283203)
7E2D  03                 const type 3
7E2E  DF9B1744           const [86]: (606.43548583984)
7E32  03                 const type 3
7E33  DF9B17C4           const [87]: (-606.43548583984)
7E37  03                 const type 3
7E38  8273FB41           const [88]: (31.431400299072)
7E3C  03                 const type 3
7E3D  C3059743           const [89]: (302.04501342773)
7E41  03                 const type 3
7E42  5DA01744           const [90]: (606.50567626953)
7E46  03                 const type 3
7E47  5DA017C4           const [91]: (-606.50567626953)
7E4B  04                 const type 4
7E4C  08000000           string size (8)
7E50  6772656E61646500   "grenade"
                         const [92]: "grenade"
7E58  03                 const type 3
7E59  E9CF9743           const [93]: (303.6242980957)
7E5D  03                 const type 3
7E5E  5F79F243           const [94]: (484.94821166992)
7E62  03                 const type 3
7E63  5F79F2C3           const [95]: (-484.94821166992)
7E67  03                 const type 3
7E68  9D508643           const [96]: (268.62979125977)
7E6C  03                 const type 3
7E6D  43D4F043           const [97]: (481.65829467773)
7E71  03                 const type 3
7E72  43D4F0C3           const [98]: (-481.65829467773)
7E76  03                 const type 3
7E77  A117BE43           const [99]: (380.18460083008)
7E7B  03                 const type 3
7E7C  7D471044           const [100]: (577.11700439453)
7E80  03                 const type 3
7E81  7D4710C4           const [101]: (-577.11700439453)
7E85  03                 const type 3
7E86  5316D141           const [102]: (26.135900497437)
7E8A  03                 const type 3
7E8B  A56E5843           const [103]: (216.4322052002)
7E8F  03                 const type 3
7E90  145A1D44           const [104]: (629.40747070313)
7E94  03                 const type 3
7E95  145A1DC4           const [105]: (-629.40747070313)
7E99  03                 const type 3
7E9A  1F05D141           const [106]: (26.127500534058)
7E9E  03                 const type 3
7E9F  62E03D43           const [107]: (189.87649536133)
7EA3  03                 const type 3
7EA4  2ECB0144           const [108]: (519.17468261719)
7EA8  03                 const type 3
7EA9  2ECB01C4           const [109]: (-519.17468261719)
7EAD  03                 const type 3
7EAE  D33CD141           const [110]: (26.154699325562)
7EB2  04                 const type 4
7EB3  09000000           string size (9)
7EB7  636861696E736177+  "chainsaw"
7EBF  00                 "\0"
                         const [111]: "chainsaw"
7EC0  03                 const type 3
7EC1  FDAEA143           const [112]: (323.36709594727)
7EC5  03                 const type 3
7EC6  3B58DF43           const [113]: (446.68930053711)
7ECA  03                 const type 3
7ECB  3B58DFC3           const [114]: (-446.68930053711)
7ECF  03                 const type 3
7ED0  B36ABB41           const [115]: (23.427099227905)
7ED4  03                 const type 3
7ED5  0000C842           const [116]: (100)
7ED9  03                 const type 3
7EDA  CAC35141           const [117]: (13.110300064087)
7EDE  03                 const type 3
7EDF  69AA8944           const [118]: (1101.3253173828)
7EE3  03                 const type 3
7EE4  69AA89C4           const [119]: (-1101.3253173828)
7EE8  03                 const type 3
7EE9  A8D7D241           const [120]: (26.35530090332)
7EED  03                 const type 3
7EEE  73681941           const [121]: (9.5880002975464)
7EF2  03                 const type 3
7EF3  A4928A44           const [122]: (1108.5825195313)
7EF7  03                 const type 3
7EF8  A4928AC4           const [123]: (-1108.5825195313)
7EFC  03                 const type 3
7EFD  67D5D241           const [124]: (26.354200363159)
7F01  03                 const type 3
7F02  89415D42           const [125]: (55.313999176025)
7F06  03                 const type 3
7F07  89415DC2           const [126]: (-55.313999176025)
7F0B  03                 const type 3
7F0C  26BE8344           const [127]: (1053.9421386719)
7F10  03                 const type 3
7F11  26BE83C4           const [128]: (-1053.9421386719)
7F15  03                 const type 3
7F16  8E06D141           const [129]: (26.128200531006)
7F1A  03                 const type 3
7F1B  DDB55B42           const [130]: (54.927600860596)
7F1F  03                 const type 3
7F20  DDB55BC2           const [131]: (-54.927600860596)
7F24  03                 const type 3
7F25  31078044           const [132]: (1024.2247314453)
7F29  03                 const type 3
7F2A  310780C4           const [133]: (-1024.2247314453)
7F2E  03                 const type 3
7F2F  5906D141           const [134]: (26.128099441528)
7F33  03                 const type 3
7F34  FB4B5E42           const [135]: (55.574199676514)
7F38  03                 const type 3
7F39  FB4B5EC2           const [136]: (-55.574199676514)
7F3D  03                 const type 3
7F3E  9AD16D44           const [137]: (951.27502441406)
7F42  03                 const type 3
7F43  9AD16DC4           const [138]: (-951.27502441406)
7F47  03                 const type 3
7F48  00009643           const [139]: (300)
7F4C  03                 const type 3
7F4D  14AEE941           const [140]: (29.209999084473)
7F51  03                 const type 3
7F52  86F78144           const [141]: (1039.7351074219)
7F56  03                 const type 3
7F57  86F781C4           const [142]: (-1039.7351074219)
7F5B  03                 const type 3
7F5C  2506D141           const [143]: (26.128000259399)
7F60  03                 const type 3
7F61  00000040           const [144]: (2)
7F65  03                 const type 3
7F66  DC36BE43           const [145]: (380.42858886719)
7F6A  03                 const type 3
7F6B  DC36BEC3           const [146]: (-380.42858886719)
7F6F  03                 const type 3
7F70  32F6A143           const [147]: (323.92340087891)
7F74  03                 const type 3
7F75  9A887F42           const [148]: (63.883399963379)
7F79  03                 const type 3
7F7A  612AA743           const [149]: (334.33108520508)
7F7E  03                 const type 3
7F7F  612AA7C3           const [150]: (-334.33108520508)
7F83  03                 const type 3
7F84  D7F29043           const [151]: (289.8971862793)
7F88  03                 const type 3
7F89  5D2D7B42           const [152]: (62.794300079346)
7F8D  03                 const type 3
7F8E  BD6BBB43           const [153]: (374.84170532227)
7F92  03                 const type 3
7F93  BD6BBBC3           const [154]: (-374.84170532227)
7F97  03                 const type 3
7F98  86008C43           const [155]: (280.00408935547)
7F9C  03                 const type 3
7F9D  4AFB7942           const [156]: (62.495399475098)
7FA1  03                 const type 3
7FA2  59F7C243           const [157]: (389.93240356445)
7FA6  03                 const type 3
7FA7  59F7C2C3           const [158]: (-389.93240356445)
7FAB  03                 const type 3
7FAC  B5EE9443           const [159]: (297.86489868164)
7FB0  03                 const type 3
7FB1  DEB17B42           const [160]: (62.923698425293)
7FB5  03                 const type 3
7FB6  4452D643           const [161]: (428.64270019531)
7FBA  03                 const type 3
7FBB  4452D6C3           const [162]: (-428.64270019531)
7FBF  03                 const type 3
7FC0  B83E9043           const [163]: (288.48999023438)
7FC4  03                 const type 3
7FC5  1EA77B42           const [164]: (62.913200378418)
7FC9  03                 const type 3
7FCA  1C4CB243           const [165]: (356.59460449219)
7FCE  03                 const type 3
7FCF  1C4CB2C3           const [166]: (-356.59460449219)
7FD3  03                 const type 3
7FD4  1F747643           const [167]: (246.45359802246)
7FD8  03                 const type 3
7FD9  5D7E7342           const [168]: (60.873401641846)
7FDD  03                 const type 3
7FDE  4743E543           const [169]: (458.52560424805)
7FE2  03                 const type 3
7FE3  4743E5C3           const [170]: (-458.52560424805)
7FE7  03                 const type 3
7FE8  0B348843           const [171]: (272.40658569336)
7FEC  03                 const type 3
7FED  7F2A9142           const [172]: (72.583000183105)
7FF1  03                 const type 3
7FF2  3BAF8F43           const [173]: (287.36898803711)
7FF6  03                 const type 3
7FF7  3BAF8FC3           const [174]: (-287.36898803711)
7FFB  03                 const type 3
7FFC  5E7B8B43           const [175]: (278.96380615234)
8000  03                 const type 3
8001  34B18142           const [176]: (64.846099853516)
8005  03                 const type 3
8006  3AEB9D43           const [177]: (315.83770751953)
800A  03                 const type 3
800B  3AEB9DC3           const [178]: (-315.83770751953)
800F  03                 const type 3
8010  0399BD43           const [179]: (379.19540405273)
8014  03                 const type 3
8015  778DA042           const [180]: (80.276298522949)
8019  03                 const type 3
801A  BEF8D643           const [181]: (429.94329833984)
801E  03                 const type 3
801F  BEF8D6C3           const [182]: (-429.94329833984)
8023  03                 const type 3
8024  5F699743           const [183]: (302.82321166992)
8028  03                 const type 3
8029  9B667B42           const [184]: (62.850200653076)
802D  03                 const type 3
802E  85D31644           const [185]: (603.30499267578)
8032  03                 const type 3
8033  85D316C4           const [186]: (-603.30499267578)
8037  03                 const type 3
8038  9B467A43           const [187]: (250.2758026123)
803C  03                 const type 3
803D  A3A37442           const [188]: (61.159801483154)
8041  03                 const type 3
8042  A7883944           const [189]: (742.13519287109)
8046  03                 const type 3
8047  A78839C4           const [190]: (-742.13519287109)
804B  03                 const type 3
804C  93828C43           const [191]: (281.02011108398)
8050  03                 const type 3
8051  9D915842           const [192]: (54.142200469971)
8055  03                 const type 3
8056  E18E7944           const [193]: (998.23248291016)
805A  03                 const type 3
805B  E18E79C4           const [194]: (-998.23248291016)
805F  03                 const type 3
8060  8678CE42           const [195]: (103.23539733887)
8064  03                 const type 3
8065  03494342           const [196]: (48.821300506592)
8069  03                 const type 3
806A  A8218544           const [197]: (1065.0517578125)
806E  03                 const type 3
806F  A82185C4           const [198]: (-1065.0517578125)
8073  03                 const type 3
8074  1F948942           const [199]: (68.78929901123)
8078  03                 const type 3
8079  08EC4342           const [200]: (48.980499267578)
807D  03                 const type 3
807E  E54B8744           const [201]: (1082.3717041016)
8082  03                 const type 3
8083  E54B87C4           const [202]: (-1082.3717041016)
8087  03                 const type 3
8088  96725B42           const [203]: (54.86190032959)
808C  03                 const type 3
808D  FA3E6A42           const [204]: (58.561500549316)
8091  03                 const type 3
8092  42CE8E44           const [205]: (1142.4455566406)
8096  03                 const type 3
8097  42CE8EC4           const [206]: (-1142.4455566406)
809B  03                 const type 3
809C  7E3D9642           const [207]: (75.120101928711)
80A0  03                 const type 3
80A1  18266B42           const [208]: (58.787200927734)
80A5  03                 const type 3
80A6  CD688D44           const [209]: (1131.2750244141)
80AA  03                 const type 3
80AB  CD688DC4           const [210]: (-1131.2750244141)
80AF  03                 const type 3
80B0  CA72E942           const [211]: (116.7241973877)
80B4  03                 const type 3
80B5  38386B42           const [212]: (58.804901123047)
80B9  03                 const type 3
80BA  62078E44           const [213]: (1136.2307128906)
80BE  03                 const type 3
80BF  62078EC4           const [214]: (-1136.2307128906)
80C3  03                 const type 3
80C4  54A33842           const [215]: (46.15950012207)
80C8  03                 const type 3
80C9  0D206B42           const [216]: (58.781299591064)
80CD  03                 const type 3
80CE  CE668B44           const [217]: (1115.2126464844)
80D2  03                 const type 3
80D3  CE668BC4           const [218]: (-1115.2126464844)
80D7  03                 const type 3
80D8  3C4E0342           const [219]: (32.826400756836)
80DC  03                 const type 3
80DD  9FBC6A42           const [220]: (58.684200286865)
80E1  04                 const type 4
80E2  07000000           string size (7)
80E6  69706169727300     "ipairs"
                         const [221]: "ipairs"
80ED  04                 const type 4
80EE  06000000           string size (6)
80F2  7461626C6500       "table"
                         const [222]: "table"
80F8  04                 const type 4
80F9  07000000           string size (7)
80FD  696E7365727400     "insert"
                         const [223]: "insert"
8104  04                 const type 4
8105  08000000           string size (8)
8109  7069636B75707300   "pickups"
                         const [224]: "pickups"
8111  04                 const type 4
8112  0D000000           string size (13)
8116  4372656174655069+  "CreatePi"
811E  636B757000         "ckup\0"
                         const [225]: "CreatePickup"
8123  04                 const type 4
8124  07000000           string size (7)
8128  756E7061636B00     "unpack"
                         const [226]: "unpack"
                         * functions:
812F  00000000           sizep (0)
                         * code:
8133  2A020000           sizecode (554)
8137  05000001           [001] getglobal  1   0        ; IsServer
813B  99800001           [002] call       1   1   2  
813F  18800001           [003] test       1   1   0    ; to [5] if true
8143  14898000           [004] jmp        549          ; to [554]
8147  0A000001           [005] newtable   1   0   0    ; array=0, hash=0
814B  45000002           [006] getglobal  2   1        ; GameLocation
814F  99800002           [007] call       2   1   2  
8153  153F0100           [008] eq         0   2   252  ; 0, to [10] if true
8157  D4238000           [009] jmp        144          ; to [154]
815B  0A800702           [010] newtable   2   15  0    ; array=14, hash=0
815F  0A800103           [011] newtable   3   3   0    ; array=3, hash=0
8163  C5000004           [012] getglobal  4   3        ; pickup
8167  863F0204           [013] gettable   4   4   254  ; "tec9"
816B  0A800105           [014] newtable   5   3   0    ; array=3, hash=0
816F  41010006           [015] loadk      6   5        ; 1228.0413818359
8173  C1010007           [016] loadk      7   7        ; -135.8675994873
8177  01020008           [017] loadk      8   8        ; 14.932600021362
817B  9F000005           [018] setlist    5   2        ; index 1 to 3
817F  41020006           [019] loadk      6   9        ; 50
8183  9F000003           [020] setlist    3   2        ; index 1 to 3
8187  0A800104           [021] newtable   4   3   0    ; array=3, hash=0
818B  C5000005           [022] getglobal  5   3        ; pickup
818F  06C10205           [023] gettable   5   5   260  ; "shotgun"
8193  0A800106           [024] newtable   6   3   0    ; array=3, hash=0
8197  C1020007           [025] loadk      7   11       ; 1253.1915283203
819B  41030008           [026] loadk      8   13       ; -87.736099243164
819F  81030009           [027] loadk      9   14       ; 14.769000053406
81A3  9F000006           [028] setlist    6   2        ; index 1 to 3
81A7  C1030007           [029] loadk      7   15       ; 12
81AB  9F000004           [030] setlist    4   2        ; index 1 to 3
81AF  0A800105           [031] newtable   5   3   0    ; array=3, hash=0
81B3  C5000006           [032] getglobal  6   3        ; pickup
81B7  86420306           [033] gettable   6   6   266  ; "det_grenade"
81BB  0A800107           [034] newtable   7   3   0    ; array=3, hash=0
81BF  41040008           [035] loadk      8   17       ; 1320.0925292969
81C3  C1040009           [036] loadk      9   19       ; -295.64761352539
81C7  0105000A           [037] loadk      10  20       ; 15.243599891663
81CB  9F000007           [038] setlist    7   2        ; index 1 to 3
81CF  41050008           [039] loadk      8   21       ; 3
81D3  9F000005           [040] setlist    5   2        ; index 1 to 3
81D7  0A800106           [041] newtable   6   3   0    ; array=3, hash=0
81DB  C5000007           [042] getglobal  7   3        ; pickup
81DF  06C40307           [043] gettable   7   7   272  ; "glock17"
81E3  0A800108           [044] newtable   8   3   0    ; array=3, hash=0
81E7  C1050009           [045] loadk      9   23       ; 1208.6988525391
81EB  4106000A           [046] loadk      10  25       ; -141.8298034668
81EF  0102000B           [047] loadk      11  8        ; 14.932600021362
81F3  9F000008           [048] setlist    8   2        ; index 1 to 3
81F7  41020009           [049] loadk      9   9        ; 50
81FB  9F000006           [050] setlist    6   2        ; index 1 to 3
81FF  0A800107           [051] newtable   7   3   0    ; array=3, hash=0
8203  C5000008           [052] getglobal  8   3        ; pickup
8207  06450408           [053] gettable   8   8   276  ; "ak47"
820B  0A800109           [054] newtable   9   3   0    ; array=3, hash=0
820F  C106000A           [055] loadk      10  27       ; 1254.3367919922
8213  4107000B           [056] loadk      11  29       ; -56.841300964355
8217  8107000C           [057] loadk      12  30       ; 10.201100349426
821B  9F000009           [058] setlist    9   2        ; index 1 to 3
821F  4102000A           [059] loadk      10  9        ; 50
8223  9F000007           [060] setlist    7   2        ; index 1 to 3
8227  0A800108           [061] newtable   8   3   0    ; array=3, hash=0
822B  C5000009           [062] getglobal  9   3        ; pickup
822F  86BF0409           [063] gettable   9   9   254  ; "tec9"
8233  0A80010A           [064] newtable   10  3   0    ; array=3, hash=0
8237  C107000B           [065] loadk      11  31       ; 1142.7615966797
823B  4108000C           [066] loadk      12  33       ; -104.72769927979
823F  8108000D           [067] loadk      13  34       ; 7.4334998130798
8243  9F00000A           [068] setlist    10  2        ; index 1 to 3
8247  4102000B           [069] loadk      11  9        ; 50
824B  9F000008           [070] setlist    8   2        ; index 1 to 3
824F  0A800109           [071] newtable   9   3   0    ; array=3, hash=0
8253  C500000A           [072] getglobal  10  3        ; pickup
8257  8642050A           [073] gettable   10  10  266  ; "det_grenade"
825B  0A80010B           [074] newtable   11  3   0    ; array=3, hash=0
825F  C108000C           [075] loadk      12  35       ; 1155.3581542969
8263  4109000D           [076] loadk      13  37       ; -189.57679748535
8267  8109000E           [077] loadk      14  38       ; 14.933400154114
826B  9F00000B           [078] setlist    11  2        ; index 1 to 3
826F  4105000C           [079] loadk      12  21       ; 3
8273  9F000009           [080] setlist    9   2        ; index 1 to 3
8277  0A80010A           [081] newtable   10  3   0    ; array=3, hash=0
827B  C500000B           [082] getglobal  11  3        ; pickup
827F  06C5050B           [083] gettable   11  11  276  ; "ak47"
8283  0A80010C           [084] newtable   12  3   0    ; array=3, hash=0
8287  C109000D           [085] loadk      13  39       ; 1069.6419677734
828B  410A000E           [086] loadk      14  41       ; -27.656700134277
828F  810A000F           [087] loadk      15  42       ; 7.4524998664856
8293  9F00000C           [088] setlist    12  2        ; index 1 to 3
8297  4102000D           [089] loadk      13  9        ; 50
829B  9F00000A           [090] setlist    10  2        ; index 1 to 3
829F  0A80010B           [091] newtable   11  3   0    ; array=3, hash=0
82A3  C500000C           [092] getglobal  12  3        ; pickup
82A7  0644060C           [093] gettable   12  12  272  ; "glock17"
82AB  0A80010D           [094] newtable   13  3   0    ; array=3, hash=0
82AF  C10A000E           [095] loadk      14  43       ; 1142.0704345703
82B3  010B000F           [096] loadk      15  44       ; 110.09230041504
82B7  410B0010           [097] loadk      16  45       ; 0.44389998912811
82BB  9F00000D           [098] setlist    13  2        ; index 1 to 3
82BF  4102000E           [099] loadk      14  9        ; 50
82C3  9F00000B           [100] setlist    11  2        ; index 1 to 3
82C7  0A80010C           [101] newtable   12  3   0    ; array=3, hash=0
82CB  C500000D           [102] getglobal  13  3        ; pickup
82CF  06CA060D           [103] gettable   13  13  296  ; "molotov"
82D3  0A80010E           [104] newtable   14  3   0    ; array=3, hash=0
82D7  C10B000F           [105] loadk      15  47       ; 1319.9995117188
82DB  410C0010           [106] loadk      16  49       ; -85.222297668457
82DF  810C0011           [107] loadk      17  50       ; 15.062700271606
82E3  9F00000E           [108] setlist    14  2        ; index 1 to 3
82E7  C10C000F           [109] loadk      15  51       ; 5
82EB  9F00000C           [110] setlist    12  2        ; index 1 to 3
82EF  0A80010D           [111] newtable   13  3   0    ; array=3, hash=0
82F3  C500000E           [112] getglobal  14  3        ; pickup
82F7  863F070E           [113] gettable   14  14  254  ; "tec9"
82FB  0A80010F           [114] newtable   15  3   0    ; array=3, hash=0
82FF  010D0010           [115] loadk      16  52       ; 1380.0582275391
8303  810D0011           [116] loadk      17  54       ; -868.44458007813
8307  C10D0012           [117] loadk      18  55       ; 11.783399581909
830B  9F00000F           [118] setlist    15  2        ; index 1 to 3
830F  41020010           [119] loadk      16  9        ; 50
8313  9F00000D           [120] setlist    13  2        ; index 1 to 3
8317  0A80010E           [121] newtable   14  3   0    ; array=3, hash=0
831B  C500000F           [122] getglobal  15  3        ; pickup
831F  86C2070F           [123] gettable   15  15  266  ; "det_grenade"
8323  0A800110           [124] newtable   16  3   0    ; array=3, hash=0
8327  010E0011           [125] loadk      17  56       ; 1400.5625
832B  810E0012           [126] loadk      18  58       ; -835.50109863281
832F  C10E0013           [127] loadk      19  59       ; 11.791500091553
8333  9F000010           [128] setlist    16  2        ; index 1 to 3
8337  41050011           [129] loadk      17  21       ; 3
833B  9F00000E           [130] setlist    14  2        ; index 1 to 3
833F  0A80010F           [131] newtable   15  3   0    ; array=3, hash=0
8343  C5000010           [132] getglobal  16  3        ; pickup
8347  06450810           [133] gettable   16  16  276  ; "ak47"
834B  0A800111           [134] newtable   17  3   0    ; array=3, hash=0
834F  010F0012           [135] loadk      18  60       ; 1331.8387451172
8353  810F0013           [136] loadk      19  62       ; -828.07928466797
8357  C10F0014           [137] loadk      20  63       ; 14.985799789429
835B  9F000011           [138] setlist    17  2        ; index 1 to 3
835F  41020012           [139] loadk      18  9        ; 50
8363  9F00000F           [140] setlist    15  2        ; index 1 to 3
8367  0A800110           [141] newtable   16  3   0    ; array=3, hash=0
836B  C5000011           [142] getglobal  17  3        ; pickup
836F  86BF0811           [143] gettable   17  17  254  ; "tec9"
8373  0A800112           [144] newtable   18  3   0    ; array=3, hash=0
8377  01100013           [145] loadk      19  64       ; 1364.1408691406
837B  81100014           [146] loadk      20  66       ; -761.00109863281
837F  C1100015           [147] loadk      21  67       ; 14.63990020752
8383  9F000012           [148] setlist    18  2        ; index 1 to 3
8387  41020013           [149] loadk      19  9        ; 50
838B  9F000010           [150] setlist    16  2        ; index 1 to 3
838F  5F030002           [151] setlist    2   13       ; index 1 to 14
8393  00000101           [152] move       1   2      
8397  14608000           [153] jmp        385          ; to [539]
839B  45000002           [154] getglobal  2   1        ; GameLocation
839F  99800002           [155] call       2   1   2  
83A3  954F0100           [156] eq         0   2   318  ; 1, to [158] if true
83A7  D42D8000           [157] jmp        184          ; to [342]
83AB  0A800A02           [158] newtable   2   21  0    ; array=20, hash=0
83AF  0A800103           [159] newtable   3   3   0    ; array=3, hash=0
83B3  C5000004           [160] getglobal  4   3        ; pickup
83B7  C64F0204           [161] gettable   4   4   319  ; "rocket_launcher"
83BB  0A800105           [162] newtable   5   3   0    ; array=3, hash=0
83BF  81110006           [163] loadk      6   70       ; 271.97409057617
83C3  01120007           [164] loadk      7   72       ; -608.078125
83C7  41120008           [165] loadk      8   73       ; 38.089099884033
83CB  9F000005           [166] setlist    5   2        ; index 1 to 3
83CF  C10C0006           [167] loadk      6   51       ; 5
83D3  9F000003           [168] setlist    3   2        ; index 1 to 3
83D7  0A800104           [169] newtable   4   3   0    ; array=3, hash=0
83DB  C5000005           [170] getglobal  5   3        ; pickup
83DF  06C10205           [171] gettable   5   5   260  ; "shotgun"
83E3  0A800106           [172] newtable   6   3   0    ; array=3, hash=0
83E7  81120007           [173] loadk      7   74       ; 270.25131225586
83EB  01130008           [174] loadk      8   76       ; -483.16619873047
83EF  41130009           [175] loadk      9   77       ; 36.234001159668
83F3  9F000006           [176] setlist    6   2        ; index 1 to 3
83F7  C1030007           [177] loadk      7   15       ; 12
83FB  9F000004           [178] setlist    4   2        ; index 1 to 3
83FF  0A800105           [179] newtable   5   3   0    ; array=3, hash=0
8403  C5000006           [180] getglobal  6   3        ; pickup
8407  06440306           [181] gettable   6   6   272  ; "glock17"
840B  0A800107           [182] newtable   7   3   0    ; array=3, hash=0
840F  81130008           [183] loadk      8   78       ; 343.03219604492
8413  01140009           [184] loadk      9   80       ; -483.29888916016
8417  4114000A           [185] loadk      10  81       ; 33.832698822021
841B  9F000007           [186] setlist    7   2        ; index 1 to 3
841F  41020008           [187] loadk      8   9        ; 50
8423  9F000005           [188] setlist    5   2        ; index 1 to 3
8427  0A800106           [189] newtable   6   3   0    ; array=3, hash=0
842B  C5000007           [190] getglobal  7   3        ; pickup
842F  06CA0307           [191] gettable   7   7   296  ; "molotov"
8433  0A800108           [192] newtable   8   3   0    ; array=3, hash=0
8437  81140009           [193] loadk      9   82       ; 342.57080078125
843B  0115000A           [194] loadk      10  84       ; -607.27252197266
843F  4114000B           [195] loadk      11  81       ; 33.832698822021
8443  9F000008           [196] setlist    8   2        ; index 1 to 3
8447  C10C0009           [197] loadk      9   51       ; 5
844B  9F000006           [198] setlist    6   2        ; index 1 to 3
844F  0A800107           [199] newtable   7   3   0    ; array=3, hash=0
8453  C5000008           [200] getglobal  8   3        ; pickup
8457  06450408           [201] gettable   8   8   276  ; "ak47"
845B  0A800109           [202] newtable   9   3   0    ; array=3, hash=0
845F  4115000A           [203] loadk      10  85       ; 269.03790283203
8463  C115000B           [204] loadk      11  87       ; -606.43548583984
8467  0116000C           [205] loadk      12  88       ; 31.431400299072
846B  9F000009           [206] setlist    9   2        ; index 1 to 3
846F  4102000A           [207] loadk      10  9        ; 50
8473  9F000007           [208] setlist    7   2        ; index 1 to 3
8477  0A800108           [209] newtable   8   3   0    ; array=3, hash=0
847B  C5000009           [210] getglobal  9   3        ; pickup
847F  06C40409           [211] gettable   9   9   272  ; "glock17"
8483  0A80010A           [212] newtable   10  3   0    ; array=3, hash=0
8487  4116000B           [213] loadk      11  89       ; 302.04501342773
848B  C116000C           [214] loadk      12  91       ; -606.50567626953
848F  0116000D           [215] loadk      13  88       ; 31.431400299072
8493  9F00000A           [216] setlist    10  2        ; index 1 to 3
8497  4102000B           [217] loadk      11  9        ; 50
849B  9F000008           [218] setlist    8   2        ; index 1 to 3
849F  0A800109           [219] newtable   9   3   0    ; array=3, hash=0
84A3  C500000A           [220] getglobal  10  3        ; pickup
84A7  8655050A           [221] gettable   10  10  342  ; "grenade"
84AB  0A80010B           [222] newtable   11  3   0    ; array=3, hash=0
84AF  4117000C           [223] loadk      12  93       ; 303.6242980957
84B3  C117000D           [224] loadk      13  95       ; -484.94821166992
84B7  0116000E           [225] loadk      14  88       ; 31.431400299072
84BB  9F00000B           [226] setlist    11  2        ; index 1 to 3
84BF  4105000C           [227] loadk      12  21       ; 3
84C3  9F000009           [228] setlist    9   2        ; index 1 to 3
84C7  0A80010A           [229] newtable   10  3   0    ; array=3, hash=0
84CB  C500000B           [230] getglobal  11  3        ; pickup
84CF  86BF050B           [231] gettable   11  11  254  ; "tec9"
84D3  0A80010C           [232] newtable   12  3   0    ; array=3, hash=0
84D7  0118000D           [233] loadk      13  96       ; 268.62979125977
84DB  8118000E           [234] loadk      14  98       ; -481.65829467773
84DF  0116000F           [235] loadk      15  88       ; 31.431400299072
84E3  9F00000C           [236] setlist    12  2        ; index 1 to 3
84E7  4102000D           [237] loadk      13  9        ; 50
84EB  9F00000A           [238] setlist    10  2        ; index 1 to 3
84EF  0A80010B           [239] newtable   11  3   0    ; array=3, hash=0
84F3  C500000C           [240] getglobal  12  3        ; pickup
84F7  8642060C           [241] gettable   12  12  266  ; "det_grenade"
84FB  0A80010D           [242] newtable   13  3   0    ; array=3, hash=0
84FF  C118000E           [243] loadk      14  99       ; 380.18460083008
8503  4119000F           [244] loadk      15  101      ; -577.11700439453
8507  81190010           [245] loadk      16  102      ; 26.135900497437
850B  9F00000D           [246] setlist    13  2        ; index 1 to 3
850F  4105000E           [247] loadk      14  21       ; 3
8513  9F00000B           [248] setlist    11  2        ; index 1 to 3
8517  0A80010C           [249] newtable   12  3   0    ; array=3, hash=0
851B  C500000D           [250] getglobal  13  3        ; pickup
851F  06C5060D           [251] gettable   13  13  276  ; "ak47"
8523  0A80010E           [252] newtable   14  3   0    ; array=3, hash=0
8527  C119000F           [253] loadk      15  103      ; 216.4322052002
852B  411A0010           [254] loadk      16  105      ; -629.40747070313
852F  811A0011           [255] loadk      17  106      ; 26.127500534058
8533  9F00000E           [256] setlist    14  2        ; index 1 to 3
8537  4102000F           [257] loadk      15  9        ; 50
853B  9F00000C           [258] setlist    12  2        ; index 1 to 3
853F  0A80010D           [259] newtable   13  3   0    ; array=3, hash=0
8543  C500000E           [260] getglobal  14  3        ; pickup
8547  0641070E           [261] gettable   14  14  260  ; "shotgun"
854B  0A80010F           [262] newtable   15  3   0    ; array=3, hash=0
854F  C11A0010           [263] loadk      16  107      ; 189.87649536133
8553  411B0011           [264] loadk      17  109      ; -519.17468261719
8557  811B0012           [265] loadk      18  110      ; 26.154699325562
855B  9F00000F           [266] setlist    15  2        ; index 1 to 3
855F  C1030010           [267] loadk      16  15       ; 12
8563  9F00000D           [268] setlist    13  2        ; index 1 to 3
8567  0A80010E           [269] newtable   14  3   0    ; array=3, hash=0
856B  C500000F           [270] getglobal  15  3        ; pickup
856F  46DA070F           [271] gettable   15  15  361  ; "chainsaw"
8573  0A800110           [272] newtable   16  3   0    ; array=3, hash=0
8577  011C0011           [273] loadk      17  112      ; 323.36709594727
857B  811C0012           [274] loadk      18  114      ; -446.68930053711
857F  C11C0013           [275] loadk      19  115      ; 23.427099227905
8583  9F000010           [276] setlist    16  2        ; index 1 to 3
8587  011D0011           [277] loadk      17  116      ; 100
858B  9F00000E           [278] setlist    14  2        ; index 1 to 3
858F  0A80010F           [279] newtable   15  3   0    ; array=3, hash=0
8593  C5000010           [280] getglobal  16  3        ; pickup
8597  06440810           [281] gettable   16  16  272  ; "glock17"
859B  0A800111           [282] newtable   17  3   0    ; array=3, hash=0
859F  411D0012           [283] loadk      18  117      ; 13.110300064087
85A3  C11D0013           [284] loadk      19  119      ; -1101.3253173828
85A7  011E0014           [285] loadk      20  120      ; 26.35530090332
85AB  9F000011           [286] setlist    17  2        ; index 1 to 3
85AF  41020012           [287] loadk      18  9        ; 50
85B3  9F00000F           [288] setlist    15  2        ; index 1 to 3
85B7  0A800110           [289] newtable   16  3   0    ; array=3, hash=0
85BB  C5000011           [290] getglobal  17  3        ; pickup
85BF  06CA0811           [291] gettable   17  17  296  ; "molotov"
85C3  0A800112           [292] newtable   18  3   0    ; array=3, hash=0
85C7  411E0013           [293] loadk      19  121      ; 9.5880002975464
85CB  C11E0014           [294] loadk      20  123      ; -1108.5825195313
85CF  011F0015           [295] loadk      21  124      ; 26.354200363159
85D3  9F000012           [296] setlist    18  2        ; index 1 to 3
85D7  C10C0013           [297] loadk      19  51       ; 5
85DB  9F000010           [298] setlist    16  2        ; index 1 to 3
85DF  0A800111           [299] newtable   17  3   0    ; array=3, hash=0
85E3  C5000012           [300] getglobal  18  3        ; pickup
85E7  86550912           [301] gettable   18  18  342  ; "grenade"
85EB  0A800113           [302] newtable   19  3   0    ; array=3, hash=0
85EF  811F0014           [303] loadk      20  126      ; -55.313999176025
85F3  01200015           [304] loadk      21  128      ; -1053.9421386719
85F7  41200016           [305] loadk      22  129      ; 26.128200531006
85FB  9F000013           [306] setlist    19  2        ; index 1 to 3
85FF  41050014           [307] loadk      20  21       ; 3
8603  9F000011           [308] setlist    17  2        ; index 1 to 3
8607  0A800112           [309] newtable   18  3   0    ; array=3, hash=0
860B  C5000013           [310] getglobal  19  3        ; pickup
860F  06C40913           [311] gettable   19  19  272  ; "glock17"
8613  0A800114           [312] newtable   20  3   0    ; array=3, hash=0
8617  C1200015           [313] loadk      21  131      ; -54.927600860596
861B  41210016           [314] loadk      22  133      ; -1024.2247314453
861F  81210017           [315] loadk      23  134      ; 26.128099441528
8623  9F000014           [316] setlist    20  2        ; index 1 to 3
8627  41020015           [317] loadk      21  9        ; 50
862B  9F000012           [318] setlist    18  2        ; index 1 to 3
862F  0A800113           [319] newtable   19  3   0    ; array=3, hash=0
8633  C5000014           [320] getglobal  20  3        ; pickup
8637  863F0A14           [321] gettable   20  20  254  ; "tec9"
863B  0A800115           [322] newtable   21  3   0    ; array=3, hash=0
863F  01220016           [323] loadk      22  136      ; -55.574199676514
8643  81220017           [324] loadk      23  138      ; -951.27502441406
8647  81210018           [325] loadk      24  134      ; 26.128099441528
864B  9F000015           [326] setlist    21  2        ; index 1 to 3
864F  C1220016           [327] loadk      22  139      ; 300
8653  9F000013           [328] setlist    19  2        ; index 1 to 3
8657  0A800114           [329] newtable   20  3   0    ; array=3, hash=0
865B  C5000015           [330] getglobal  21  3        ; pickup
865F  06C50A15           [331] gettable   21  21  276  ; "ak47"
8663  0A800116           [332] newtable   22  3   0    ; array=3, hash=0
8667  01230017           [333] loadk      23  140      ; 29.209999084473
866B  81230018           [334] loadk      24  142      ; -1039.7351074219
866F  C1230019           [335] loadk      25  143      ; 26.128000259399
8673  9F000016           [336] setlist    22  2        ; index 1 to 3
8677  41020017           [337] loadk      23  9        ; 50
867B  9F000014           [338] setlist    20  2        ; index 1 to 3
867F  5F040002           [339] setlist    2   17       ; index 1 to 18
8683  00000101           [340] move       1   2      
8687  14318000           [341] jmp        197          ; to [539]
868B  45000002           [342] getglobal  2   1        ; GameLocation
868F  99800002           [343] call       2   1   2  
8693  95620100           [344] eq         0   2   394  ; 2, to [346] if true
8697  14308000           [345] jmp        193          ; to [539]
869B  0A800A02           [346] newtable   2   21  0    ; array=20, hash=0
869F  0A800103           [347] newtable   3   3   0    ; array=3, hash=0
86A3  C5000004           [348] getglobal  4   3        ; pickup
86A7  C64F0204           [349] gettable   4   4   319  ; "rocket_launcher"
86AB  0A800105           [350] newtable   5   3   0    ; array=3, hash=0
86AF  81240006           [351] loadk      6   146      ; -380.42858886719
86B3  C1240007           [352] loadk      7   147      ; 323.92340087891
86B7  01250008           [353] loadk      8   148      ; 63.883399963379
86BB  9F000005           [354] setlist    5   2        ; index 1 to 3
86BF  C10C0006           [355] loadk      6   51       ; 5
86C3  9F000003           [356] setlist    3   2        ; index 1 to 3
86C7  0A800104           [357] newtable   4   3   0    ; array=3, hash=0
86CB  C5000005           [358] getglobal  5   3        ; pickup
86CF  06C10205           [359] gettable   5   5   260  ; "shotgun"
86D3  0A800106           [360] newtable   6   3   0    ; array=3, hash=0
86D7  81250007           [361] loadk      7   150      ; -334.33108520508
86DB  C1250008           [362] loadk      8   151      ; 289.8971862793
86DF  01260009           [363] loadk      9   152      ; 62.794300079346
86E3  9F000006           [364] setlist    6   2        ; index 1 to 3
86E7  C1030007           [365] loadk      7   15       ; 12
86EB  9F000004           [366] setlist    4   2        ; index 1 to 3
86EF  0A800105           [367] newtable   5   3   0    ; array=3, hash=0
86F3  C5000006           [368] getglobal  6   3        ; pickup
86F7  863F0306           [369] gettable   6   6   254  ; "tec9"
86FB  0A800107           [370] newtable   7   3   0    ; array=3, hash=0
86FF  81260008           [371] loadk      8   154      ; -374.84170532227
8703  C1260009           [372] loadk      9   155      ; 280.00408935547
8707  0127000A           [373] loadk      10  156      ; 62.495399475098
870B  9F000007           [374] setlist    7   2        ; index 1 to 3
870F  41020008           [375] loadk      8   9        ; 50
8713  9F000005           [376] setlist    5   2        ; index 1 to 3
8717  0A800106           [377] newtable   6   3   0    ; array=3, hash=0
871B  C5000007           [378] getglobal  7   3        ; pickup
871F  06C40307           [379] gettable   7   7   272  ; "glock17"
8723  0A800108           [380] newtable   8   3   0    ; array=3, hash=0
8727  81270009           [381] loadk      9   158      ; -389.93240356445
872B  C127000A           [382] loadk      10  159      ; 297.86489868164
872F  0128000B           [383] loadk      11  160      ; 62.923698425293
8733  9F000008           [384] setlist    8   2        ; index 1 to 3
8737  41020009           [385] loadk      9   9        ; 50
873B  9F000006           [386] setlist    6   2        ; index 1 to 3
873F  0A800107           [387] newtable   7   3   0    ; array=3, hash=0
8743  C5000008           [388] getglobal  8   3        ; pickup
8747  064A0408           [389] gettable   8   8   296  ; "molotov"
874B  0A800109           [390] newtable   9   3   0    ; array=3, hash=0
874F  8128000A           [391] loadk      10  162      ; -428.64270019531
8753  C128000B           [392] loadk      11  163      ; 288.48999023438
8757  0129000C           [393] loadk      12  164      ; 62.913200378418
875B  9F000009           [394] setlist    9   2        ; index 1 to 3
875F  C10C000A           [395] loadk      10  51       ; 5
8763  9F000007           [396] setlist    7   2        ; index 1 to 3
8767  0A800108           [397] newtable   8   3   0    ; array=3, hash=0
876B  C5000009           [398] getglobal  9   3        ; pickup
876F  06C50409           [399] gettable   9   9   276  ; "ak47"
8773  0A80010A           [400] newtable   10  3   0    ; array=3, hash=0
8777  8129000B           [401] loadk      11  166      ; -356.59460449219
877B  C129000C           [402] loadk      12  167      ; 246.45359802246
877F  012A000D           [403] loadk      13  168      ; 60.873401641846
8783  9F00000A           [404] setlist    10  2        ; index 1 to 3
8787  4102000B           [405] loadk      11  9        ; 50
878B  9F000008           [406] setlist    8   2        ; index 1 to 3
878F  0A800109           [407] newtable   9   3   0    ; array=3, hash=0
8793  C500000A           [408] getglobal  10  3        ; pickup
8797  863F050A           [409] gettable   10  10  254  ; "tec9"
879B  0A80010B           [410] newtable   11  3   0    ; array=3, hash=0
879F  812A000C           [411] loadk      12  170      ; -458.52560424805
87A3  C12A000D           [412] loadk      13  171      ; 272.40658569336
87A7  012B000E           [413] loadk      14  172      ; 72.583000183105
87AB  9F00000B           [414] setlist    11  2        ; index 1 to 3
87AF  4102000C           [415] loadk      12  9        ; 50
87B3  9F000009           [416] setlist    9   2        ; index 1 to 3
87B7  0A80010A           [417] newtable   10  3   0    ; array=3, hash=0
87BB  C500000B           [418] getglobal  11  3        ; pickup
87BF  86C2050B           [419] gettable   11  11  266  ; "det_grenade"
87C3  0A80010C           [420] newtable   12  3   0    ; array=3, hash=0
87C7  812B000D           [421] loadk      13  174      ; -287.36898803711
87CB  C12B000E           [422] loadk      14  175      ; 278.96380615234
87CF  012C000F           [423] loadk      15  176      ; 64.846099853516
87D3  9F00000C           [424] setlist    12  2        ; index 1 to 3
87D7  4105000D           [425] loadk      13  21       ; 3
87DB  9F00000A           [426] setlist    10  2        ; index 1 to 3
87DF  0A80010B           [427] newtable   11  3   0    ; array=3, hash=0
87E3  C500000C           [428] getglobal  12  3        ; pickup
87E7  0641060C           [429] gettable   12  12  260  ; "shotgun"
87EB  0A80010D           [430] newtable   13  3   0    ; array=3, hash=0
87EF  812C000E           [431] loadk      14  178      ; -315.83770751953
87F3  C12C000F           [432] loadk      15  179      ; 379.19540405273
87F7  012D0010           [433] loadk      16  180      ; 80.276298522949
87FB  9F00000D           [434] setlist    13  2        ; index 1 to 3
87FF  C103000E           [435] loadk      14  15       ; 12
8803  9F00000B           [436] setlist    11  2        ; index 1 to 3
8807  0A80010C           [437] newtable   12  3   0    ; array=3, hash=0
880B  C500000D           [438] getglobal  13  3        ; pickup
880F  46DA060D           [439] gettable   13  13  361  ; "chainsaw"
8813  0A80010E           [440] newtable   14  3   0    ; array=3, hash=0
8817  812D000F           [441] loadk      15  182      ; -429.94329833984
881B  C12D0010           [442] loadk      16  183      ; 302.82321166992
881F  012E0011           [443] loadk      17  184      ; 62.850200653076
8823  9F00000E           [444] setlist    14  2        ; index 1 to 3
8827  011D000F           [445] loadk      15  116      ; 100
882B  9F00000C           [446] setlist    12  2        ; index 1 to 3
882F  0A80010D           [447] newtable   13  3   0    ; array=3, hash=0
8833  C500000E           [448] getglobal  14  3        ; pickup
8837  0641070E           [449] gettable   14  14  260  ; "shotgun"
883B  0A80010F           [450] newtable   15  3   0    ; array=3, hash=0
883F  812E0010           [451] loadk      16  186      ; -603.30499267578
8843  C12E0011           [452] loadk      17  187      ; 250.2758026123
8847  012F0012           [453] loadk      18  188      ; 61.159801483154
884B  9F00000F           [454] setlist    15  2        ; index 1 to 3
884F  C1030010           [455] loadk      16  15       ; 12
8853  9F00000D           [456] setlist    13  2        ; index 1 to 3
8857  0A80010E           [457] newtable   14  3   0    ; array=3, hash=0
885B  C500000F           [458] getglobal  15  3        ; pickup
885F  06C5070F           [459] gettable   15  15  276  ; "ak47"
8863  0A800110           [460] newtable   16  3   0    ; array=3, hash=0
8867  812F0011           [461] loadk      17  190      ; -742.13519287109
886B  C12F0012           [462] loadk      18  191      ; 281.02011108398
886F  01300013           [463] loadk      19  192      ; 54.142200469971
8873  9F000010           [464] setlist    16  2        ; index 1 to 3
8877  41020011           [465] loadk      17  9        ; 50
887B  9F00000E           [466] setlist    14  2        ; index 1 to 3
887F  0A80010F           [467] newtable   15  3   0    ; array=3, hash=0
8883  C5000010           [468] getglobal  16  3        ; pickup
8887  86550810           [469] gettable   16  16  342  ; "grenade"
888B  0A800111           [470] newtable   17  3   0    ; array=3, hash=0
888F  81300012           [471] loadk      18  194      ; -998.23248291016
8893  C1300013           [472] loadk      19  195      ; 103.23539733887
8897  01310014           [473] loadk      20  196      ; 48.821300506592
889B  9F000011           [474] setlist    17  2        ; index 1 to 3
889F  41050012           [475] loadk      18  21       ; 3
88A3  9F00000F           [476] setlist    15  2        ; index 1 to 3
88A7  0A800110           [477] newtable   16  3   0    ; array=3, hash=0
88AB  C5000011           [478] getglobal  17  3        ; pickup
88AF  86BF0811           [479] gettable   17  17  254  ; "tec9"
88B3  0A800112           [480] newtable   18  3   0    ; array=3, hash=0
88B7  81310013           [481] loadk      19  198      ; -1065.0517578125
88BB  C1310014           [482] loadk      20  199      ; 68.78929901123
88BF  01320015           [483] loadk      21  200      ; 48.980499267578
88C3  9F000012           [484] setlist    18  2        ; index 1 to 3
88C7  41020013           [485] loadk      19  9        ; 50
88CB  9F000010           [486] setlist    16  2        ; index 1 to 3
88CF  0A800111           [487] newtable   17  3   0    ; array=3, hash=0
88D3  C5000012           [488] getglobal  18  3        ; pickup
88D7  86550912           [489] gettable   18  18  342  ; "grenade"
88DB  0A800113           [490] newtable   19  3   0    ; array=3, hash=0
88DF  81320014           [491] loadk      20  202      ; -1082.3717041016
88E3  C1320015           [492] loadk      21  203      ; 54.86190032959
88E7  01330016           [493] loadk      22  204      ; 58.561500549316
88EB  9F000013           [494] setlist    19  2        ; index 1 to 3
88EF  41050014           [495] loadk      20  21       ; 3
88F3  9F000011           [496] setlist    17  2        ; index 1 to 3
88F7  0A800112           [497] newtable   18  3   0    ; array=3, hash=0
88FB  C5000013           [498] getglobal  19  3        ; pickup
88FF  06C40913           [499] gettable   19  19  272  ; "glock17"
8903  0A800114           [500] newtable   20  3   0    ; array=3, hash=0
8907  81330015           [501] loadk      21  206      ; -1142.4455566406
890B  C1330016           [502] loadk      22  207      ; 75.120101928711
890F  01340017           [503] loadk      23  208      ; 58.787200927734
8913  9F000014           [504] setlist    20  2        ; index 1 to 3
8917  41020015           [505] loadk      21  9        ; 50
891B  9F000012           [506] setlist    18  2        ; index 1 to 3
891F  0A800113           [507] newtable   19  3   0    ; array=3, hash=0
8923  C5000014           [508] getglobal  20  3        ; pickup
8927  863F0A14           [509] gettable   20  20  254  ; "tec9"
892B  0A800115           [510] newtable   21  3   0    ; array=3, hash=0
892F  81340016           [511] loadk      22  210      ; -1131.2750244141
8933  C1340017           [512] loadk      23  211      ; 116.7241973877
8937  01350018           [513] loadk      24  212      ; 58.804901123047
893B  9F000015           [514] setlist    21  2        ; index 1 to 3
893F  41020016           [515] loadk      22  9        ; 50
8943  9F000013           [516] setlist    19  2        ; index 1 to 3
8947  0A800114           [517] newtable   20  3   0    ; array=3, hash=0
894B  C5000015           [518] getglobal  21  3        ; pickup
894F  06CA0A15           [519] gettable   21  21  296  ; "molotov"
8953  0A800116           [520] newtable   22  3   0    ; array=3, hash=0
8957  81350017           [521] loadk      23  214      ; -1136.2307128906
895B  C1350018           [522] loadk      24  215      ; 46.15950012207
895F  01360019           [523] loadk      25  216      ; 58.781299591064
8963  9F000016           [524] setlist    22  2        ; index 1 to 3
8967  C10C0017           [525] loadk      23  51       ; 5
896B  9F000014           [526] setlist    20  2        ; index 1 to 3
896F  0A800115           [527] newtable   21  3   0    ; array=3, hash=0
8973  C5000016           [528] getglobal  22  3        ; pickup
8977  06450B16           [529] gettable   22  22  276  ; "ak47"
897B  0A800117           [530] newtable   23  3   0    ; array=3, hash=0
897F  81360018           [531] loadk      24  218      ; -1115.2126464844
8983  C1360019           [532] loadk      25  219      ; 32.826400756836
8987  0137001A           [533] loadk      26  220      ; 58.684200286865
898B  9F000017           [534] setlist    23  2        ; index 1 to 3
898F  41020018           [535] loadk      24  9        ; 50
8993  9F000015           [536] setlist    21  2        ; index 1 to 3
8997  9F040002           [537] setlist    2   18       ; index 1 to 19
899B  00000101           [538] move       1   2      
899F  45370002           [539] getglobal  2   221      ; ipairs
89A3  00800003           [540] move       3   1      
89A7  59010102           [541] call       2   2   5  
89AB  1E028002           [542] tforprep   2   9        ; to [552]
89AF  85370006           [543] getglobal  6   222      ; table
89B3  46760306           [544] gettable   6   6   473  ; "insert"
89B7  86760007           [545] gettable   7   0   474  ; "pickups"
89BB  45380008           [546] getglobal  8   225      ; CreatePickup
89BF  85380009           [547] getglobal  9   226      ; unpack
89C3  0080020A           [548] move       10  5      
89C7  19000109           [549] call       9   2   0  
89CB  19000008           [550] call       8   0   0  
89CF  59000006           [551] call       6   0   1  
89D3  5D000002           [552] tforloop   2       1    ; to [554] if exit
89D7  14FD7F00           [553] jmp        -11          ; to [543]
89DB  1B800000           [554] return     0   1      
                         ** end of function **

                         
89DF                     ** function [4] definition (level 2)
                         ** start of function **
89DF  00000000           string size (0)
                         source name: (none)
89E3  C1030000           line defined (961)
89E7  00                 nups (0)
89E8  01                 numparams (1)
89E9  00                 is_vararg (0)
89EA  1E                 maxstacksize (30)
                         * lines:
89EB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
89EF  00000000           sizelocvars (0)
                         * upvalues:
89F3  00000000           sizeupvalues (0)
                         * constants:
89F7  11010000           sizek (273)
89FB  04                 const type 4
89FC  09000000           string size (9)
8A00  4973536572766572+  "IsServer"
8A08  00                 "\0"
                         const [0]: "IsServer"
8A09  04                 const type 4
8A0A  0D000000           string size (13)
8A0E  47616D654C6F6361+  "GameLoca"
8A16  74696F6E00         "tion\0"
                         const [1]: "GameLocation"
8A1B  03                 const type 3
8A1C  00000000           const [2]: (0)
8A20  04                 const type 4
8A21  07000000           string size (7)
8A25  7069636B757000     "pickup"
                         const [3]: "pickup"
8A2C  04                 const type 4
8A2D  08000000           string size (8)
8A31  6D6F6C6F746F7600   "molotov"
                         const [4]: "molotov"
8A39  03                 const type 3
8A3A  53819944           const [5]: (1228.0413818359)
8A3E  03                 const type 3
8A3F  1BDE0743           const [6]: (135.8675994873)
8A43  03                 const type 3
8A44  1BDE07C3           const [7]: (-135.8675994873)
8A48  03                 const type 3
8A49  EEEB6E41           const [8]: (14.932600021362)
8A4D  03                 const type 3
8A4E  0000A040           const [9]: (5)
8A52  04                 const type 4
8A53  08000000           string size (8)
8A57  676C6F636B313700   "glock17"
                         const [10]: "glock17"
8A5F  03                 const type 3
8A60  21A69C44           const [11]: (1253.1915283203)
8A64  03                 const type 3
8A65  E278AF42           const [12]: (87.736099243164)
8A69  03                 const type 3
8A6A  E278AFC2           const [13]: (-87.736099243164)
8A6E  03                 const type 3
8A6F  D34D6C41           const [14]: (14.769000053406)
8A73  03                 const type 3
8A74  00004842           const [15]: (50)
8A78  04                 const type 4
8A79  10000000           string size (16)
8A7D  726F636B65745F6C+  "rocket_l"
8A85  61756E6368657200   "auncher\0"
                         const [16]: "rocket_launcher"
8A8D  03                 const type 3
8A8E  F602A544           const [17]: (1320.0925292969)
8A92  03                 const type 3
8A93  E5D29343           const [18]: (295.64761352539)
8A97  03                 const type 3
8A98  E5D293C3           const [19]: (-295.64761352539)
8A9C  03                 const type 3
8A9D  C9E57341           const [20]: (15.243599891663)
8AA1  04                 const type 4
8AA2  09000000           string size (9)
8AA6  636861696E736177+  "chainsaw"
8AAE  00                 "\0"
                         const [21]: "chainsaw"
8AAF  03                 const type 3
8AB0  5D169744           const [22]: (1208.6988525391)
8AB4  03                 const type 3
8AB5  6ED40D43           const [23]: (141.8298034668)
8AB9  03                 const type 3
8ABA  6ED40DC3           const [24]: (-141.8298034668)
8ABE  03                 const type 3
8ABF  0000C842           const [25]: (100)
8AC3  04                 const type 4
8AC4  08000000           string size (8)
8AC8  73686F7467756E00   "shotgun"
                         const [26]: "shotgun"
8AD0  03                 const type 3
8AD1  C7CA9C44           const [27]: (1254.3367919922)
8AD5  03                 const type 3
8AD6  7E5D6342           const [28]: (56.841300964355)
8ADA  03                 const type 3
8ADB  7E5D63C2           const [29]: (-56.841300964355)
8ADF  03                 const type 3
8AE0  B5372341           const [30]: (10.201100349426)
8AE4  03                 const type 3
8AE5  0000A041           const [31]: (20)
8AE9  04                 const type 4
8AEA  07000000           string size (7)
8AEE  736E6970657200     "sniper"
                         const [32]: "sniper"
8AF5  03                 const type 3
8AF6  5FD88E44           const [33]: (1142.7615966797)
8AFA  03                 const type 3
8AFB  9574D142           const [34]: (104.72769927979)
8AFF  03                 const type 3
8B00  9574D1C2           const [35]: (-104.72769927979)
8B04  03                 const type 3
8B05  3BDFED40           const [36]: (7.4334998130798)
8B09  03                 const type 3
8B0A  00002041           const [37]: (10)
8B0E  04                 const type 4
8B0F  05000000           string size (5)
8B13  616B343700         "ak47"
                         const [38]: "ak47"
8B18  03                 const type 3
8B19  766B9044           const [39]: (1155.3581542969)
8B1D  03                 const type 3
8B1E  A9933D43           const [40]: (189.57679748535)
8B22  03                 const type 3
8B23  A9933DC3           const [41]: (-189.57679748535)
8B27  03                 const type 3
8B28  35EF6E41           const [42]: (14.933400154114)
8B2C  04                 const type 4
8B2D  05000000           string size (5)
8B31  7465633900         "tec9"
                         const [43]: "tec9"
8B36  03                 const type 3
8B37  8BB48544           const [44]: (1069.6419677734)
8B3B  03                 const type 3
8B3C  EC40DD41           const [45]: (27.656700134277)
8B40  03                 const type 3
8B41  EC40DDC1           const [46]: (-27.656700134277)
8B45  03                 const type 3
8B46  E17AEE40           const [47]: (7.4524998664856)
8B4A  03                 const type 3
8B4B  41C28E44           const [48]: (1142.0704345703)
8B4F  03                 const type 3
8B50  422FDC42           const [49]: (110.09230041504)
8B54  03                 const type 3
8B55  BEC1F73E           const [50]: (0.48390001058578)
8B59  04                 const type 4
8B5A  08000000           string size (8)
8B5E  6772656E61646500   "grenade"
                         const [51]: "grenade"
8B66  03                 const type 3
8B67  FCFFA444           const [52]: (1319.9995117188)
8B6B  03                 const type 3
8B6C  D171AA42           const [53]: (85.222297668457)
8B70  03                 const type 3
8B71  D171AAC2           const [54]: (-85.222297668457)
8B75  03                 const type 3
8B76  D2007141           const [55]: (15.062700271606)
8B7A  03                 const type 3
8B7B  10126A44           const [56]: (936.2822265625)
8B7F  03                 const type 3
8B80  7CAE6944           const [57]: (934.72631835938)
8B84  03                 const type 3
8B85  7CAE69C4           const [58]: (-934.72631835938)
8B89  03                 const type 3
8B8A  03899941           const [59]: (19.191900253296)
8B8E  03                 const type 3
8B8F  D49B6C44           const [60]: (946.43481445313)
8B93  03                 const type 3
8B94  7F1F5444           const [61]: (848.49212646484)
8B98  03                 const type 3
8B99  7F1F54C4           const [62]: (-848.49212646484)
8B9D  03                 const type 3
8B9E  77BE6C41           const [63]: (14.796500205994)
8BA2  03                 const type 3
8BA3  26074244           const [64]: (776.11169433594)
8BA7  03                 const type 3
8BA8  193B5C44           const [65]: (880.92340087891)
8BAC  03                 const type 3
8BAD  193B5CC4           const [66]: (-880.92340087891)
8BB1  03                 const type 3
8BB2  80486B41           const [67]: (14.705200195313)
8BB6  03                 const type 3
8BB7  2DC25344           const [68]: (847.03399658203)
8BBB  03                 const type 3
8BBC  F9877444           const [69]: (978.12457275391)
8BC0  03                 const type 3
8BC1  F98774C4           const [70]: (-978.12457275391)
8BC5  03                 const type 3
8BC6  3B70A040           const [71]: (5.0137000083923)
8BCA  03                 const type 3
8BCB  9DAC5444           const [72]: (850.69708251953)
8BCF  03                 const type 3
8BD0  993E4E44           const [73]: (824.97808837891)
8BD4  03                 const type 3
8BD5  993E4EC4           const [74]: (-824.97808837891)
8BD9  03                 const type 3
8BDA  FB4BDC41           const [75]: (27.537099838257)
8BDE  03                 const type 3
8BDF  C3EB7944           const [76]: (999.68377685547)
8BE3  03                 const type 3
8BE4  BB585D44           const [77]: (885.38641357422)
8BE8  03                 const type 3
8BE9  BB585DC4           const [78]: (-885.38641357422)
8BED  03                 const type 3
8BEE  4DF37441           const [79]: (15.309399604797)
8BF2  03                 const type 3
8BF3  FE176B44           const [80]: (940.37487792969)
8BF7  03                 const type 3
8BF8  ED866044           const [81]: (898.10821533203)
8BFC  03                 const type 3
8BFD  ED8660C4           const [82]: (-898.10821533203)
8C01  03                 const type 3
8C02  E02D6F41           const [83]: (14.948699951172)
8C06  03                 const type 3
8C07  CAAE6244           const [84]: (906.73107910156)
8C0B  03                 const type 3
8C0C  5ACC5B44           const [85]: (879.19299316406)
8C10  03                 const type 3
8C11  5ACC5BC4           const [86]: (-879.19299316406)
8C15  03                 const type 3
8C16  73579841           const [87]: (19.042699813843)
8C1A  03                 const type 3
8C1B  B6CC7B44           const [88]: (1007.1986083984)
8C1F  03                 const type 3
8C20  FD673744           const [89]: (733.62481689453)
8C24  03                 const type 3
8C25  FD6737C4           const [90]: (-733.62481689453)
8C29  03                 const type 3
8C2A  D5E76E41           const [91]: (14.931599617004)
8C2E  03                 const type 3
8C2F  DD1C4E44           const [92]: (824.45098876953)
8C33  03                 const type 3
8C34  3C023E44           const [93]: (760.03491210938)
8C38  03                 const type 3
8C39  3C023EC4           const [94]: (-760.03491210938)
8C3D  03                 const type 3
8C3E  88857041           const [95]: (15.032600402832)
8C42  03                 const type 3
8C43  0000803F           const [96]: (1)
8C47  03                 const type 3
8C48  6C486843           const [97]: (232.28289794922)
8C4C  03                 const type 3
8C4D  81147944           const [98]: (996.32037353516)
8C51  03                 const type 3
8C52  811479C4           const [99]: (-996.32037353516)
8C56  03                 const type 3
8C57  FB3AB341           const [100]: (22.403799057007)
8C5B  03                 const type 3
8C5C  11DEC443           const [101]: (393.73489379883)
8C60  03                 const type 3
8C61  B0727B44           const [102]: (1005.7919921875)
8C65  03                 const type 3
8C66  B0727BC4           const [103]: (-1005.7919921875)
8C6A  03                 const type 3
8C6B  569FD041           const [104]: (26.077800750732)
8C6F  03                 const type 3
8C70  5BFBBC43           const [105]: (377.96371459961)
8C74  03                 const type 3
8C75  56E78244           const [106]: (1047.2292480469)
8C79  03                 const type 3
8C7A  56E782C4           const [107]: (-1047.2292480469)
8C7E  03                 const type 3
8C7F  90208041           const [108]: (16.015899658203)
8C83  03                 const type 3
8C84  CAD26C43           const [109]: (236.82339477539)
8C88  03                 const type 3
8C89  59FD8D44           const [110]: (1135.9171142578)
8C8D  03                 const type 3
8C8E  59FD8DC4           const [111]: (-1135.9171142578)
8C92  03                 const type 3
8C93  5305B141           const [112]: (22.127599716187)
8C97  03                 const type 3
8C98  90D1A443           const [113]: (329.63720703125)
8C9C  03                 const type 3
8C9D  F4AC8744           const [114]: (1085.4047851563)
8CA1  03                 const type 3
8CA2  F4AC87C4           const [115]: (-1085.4047851563)
8CA6  03                 const type 3
8CA7  B5A6CF41           const [116]: (25.956399917603)
8CAB  03                 const type 3
8CAC  C084AA43           const [117]: (341.037109375)
8CB0  03                 const type 3
8CB1  C58D8744           const [118]: (1084.4302978516)
8CB5  03                 const type 3
8CB6  C58D87C4           const [119]: (-1084.4302978516)
8CBA  03                 const type 3
8CBB  8BFDB341           const [120]: (22.49880027771)
8CBF  03                 const type 3
8CC0  2A79AF43           const [121]: (350.94659423828)
8CC4  03                 const type 3
8CC5  81C68744           const [122]: (1086.2032470703)
8CC9  03                 const type 3
8CCA  81C687C4           const [123]: (-1086.2032470703)
8CCE  03                 const type 3
8CCF  CEAACF41           const [124]: (25.958400726318)
8CD3  03                 const type 3
8CD4  C52FC743           const [125]: (398.37319946289)
8CD8  03                 const type 3
8CD9  0B6D8D44           const [126]: (1131.4075927734)
8CDD  03                 const type 3
8CDE  0B6D8DC4           const [127]: (-1131.4075927734)
8CE2  03                 const type 3
8CE3  5906D141           const [128]: (26.128099441528)
8CE7  03                 const type 3
8CE8  4D83A043           const [129]: (321.02578735352)
8CEC  03                 const type 3
8CED  8B209344           const [130]: (1177.0169677734)
8CF1  03                 const type 3
8CF2  8B2093C4           const [131]: (-1177.0169677734)
8CF6  03                 const type 3
8CF7  19737F41           const [132]: (15.965600013733)
8CFB  03                 const type 3
8CFC  6FD0C643           const [133]: (397.62838745117)
8D00  03                 const type 3
8D01  9CC09744           const [134]: (1214.0190429688)
8D05  03                 const type 3
8D06  9CC097C4           const [135]: (-1214.0190429688)
8D0A  04                 const type 4
8D0B  0C000000           string size (12)
8D0F  6465745F6772656E+  "det_gren"
8D17  61646500           "ade\0"
                         const [136]: "det_grenade"
8D1B  03                 const type 3
8D1C  D30D7443           const [137]: (244.05400085449)
8D20  03                 const type 3
8D21  22C89644           const [138]: (1206.2541503906)
8D25  03                 const type 3
8D26  22C896C4           const [139]: (-1206.2541503906)
8D2A  03                 const type 3
8D2B  BD52A341           const [140]: (20.415399551392)
8D2F  03                 const type 3
8D30  DE312843           const [141]: (168.19479370117)
8D34  03                 const type 3
8D35  920A9D44           const [142]: (1256.3303222656)
8D39  03                 const type 3
8D3A  920A9DC4           const [143]: (-1256.3303222656)
8D3E  03                 const type 3
8D3F  70CED041           const [144]: (26.100799560547)
8D43  03                 const type 3
8D44  5356E142           const [145]: (112.66860198975)
8D48  03                 const type 3
8D49  82839944           const [146]: (1228.1096191406)
8D4D  03                 const type 3
8D4E  828399C4           const [147]: (-1228.1096191406)
8D52  03                 const type 3
8D53  E3C7E842           const [148]: (116.39040374756)
8D57  03                 const type 3
8D58  E3C7E8C2           const [149]: (-116.39040374756)
8D5C  03                 const type 3
8D5D  B9CCA044           const [150]: (1286.3975830078)
8D61  03                 const type 3
8D62  B9CCA0C4           const [151]: (-1286.3975830078)
8D66  03                 const type 3
8D67  F016D241           const [152]: (26.261199951172)
8D6B  03                 const type 3
8D6C  BF9E5F43           const [153]: (223.62010192871)
8D70  03                 const type 3
8D71  BF9E5FC3           const [154]: (-223.62010192871)
8D75  03                 const type 3
8D76  2E39AF44           const [155]: (1401.7868652344)
8D7A  03                 const type 3
8D7B  2E39AFC4           const [156]: (-1401.7868652344)
8D7F  03                 const type 3
8D80  83C0A341           const [157]: (20.468999862671)
8D84  03                 const type 3
8D85  7A363C42           const [158]: (47.053199768066)
8D89  03                 const type 3
8D8A  7A363CC2           const [159]: (-47.053199768066)
8D8E  03                 const type 3
8D8F  F6D7AD44           const [160]: (1390.7487792969)
8D93  03                 const type 3
8D94  F6D7ADC4           const [161]: (-1390.7487792969)
8D98  03                 const type 3
8D99  C3E4D041           const [162]: (26.111700057983)
8D9D  03                 const type 3
8D9E  B7E29F42           const [163]: (79.942802429199)
8DA2  03                 const type 3
8DA3  E037AF44           const [164]: (1401.74609375)
8DA7  03                 const type 3
8DA8  E037AFC4           const [165]: (-1401.74609375)
8DAC  03                 const type 3
8DAD  4B6AD141           const [166]: (26.176900863647)
8DB1  03                 const type 3
8DB2  74E44B42           const [167]: (50.973098754883)
8DB6  03                 const type 3
8DB7  74E44BC2           const [168]: (-50.973098754883)
8DBB  03                 const type 3
8DBC  6037B344           const [169]: (1433.73046875)
8DC0  03                 const type 3
8DC1  6037B3C4           const [170]: (-1433.73046875)
8DC5  03                 const type 3
8DC6  9D11F341           const [171]: (30.383600234985)
8DCA  03                 const type 3
8DCB  1855F642           const [172]: (123.16619873047)
8DCF  03                 const type 3
8DD0  1855F6C2           const [173]: (-123.16619873047)
8DD4  03                 const type 3
8DD5  341FB344           const [174]: (1432.9750976563)
8DD9  03                 const type 3
8DDA  341FB3C4           const [175]: (-1432.9750976563)
8DDE  03                 const type 3
8DDF  32D5D041           const [176]: (26.104099273682)
8DE3  03                 const type 3
8DE4  5FD8B042           const [177]: (88.42259979248)
8DE8  03                 const type 3
8DE9  5FD8B0C2           const [178]: (-88.42259979248)
8DED  03                 const type 3
8DEE  03D9B244           const [179]: (1430.7816162109)
8DF2  03                 const type 3
8DF3  03D9B2C4           const [180]: (-1430.7816162109)
8DF7  03                 const type 3
8DF8  20924242           const [181]: (48.642700195313)
8DFC  03                 const type 3
8DFD  209242C2           const [182]: (-48.642700195313)
8E01  03                 const type 3
8E02  74F1BA44           const [183]: (1495.5454101563)
8E06  03                 const type 3
8E07  74F1BAC4           const [184]: (-1495.5454101563)
8E0B  03                 const type 3
8E0C  F1D4D442           const [185]: (106.41590118408)
8E10  03                 const type 3
8E11  C1B6C344           const [186]: (1565.7110595703)
8E15  03                 const type 3
8E16  C1B6C3C4           const [187]: (-1565.7110595703)
8E1A  03                 const type 3
8E1B  3EF9BD41           const [188]: (23.746700286865)
8E1F  03                 const type 3
8E20  00000040           const [189]: (2)
8E24  03                 const type 3
8E25  B02F2244           const [190]: (648.7451171875)
8E29  03                 const type 3
8E2A  B02F22C4           const [191]: (-648.7451171875)
8E2E  03                 const type 3
8E2F  54238742           const [192]: (67.569000244141)
8E33  03                 const type 3
8E34  52A79541           const [193]: (18.706699371338)
8E38  03                 const type 3
8E39  4D552844           const [194]: (673.33282470703)
8E3D  03                 const type 3
8E3E  4D5528C4           const [195]: (-673.33282470703)
8E42  03                 const type 3
8E43  9A194142           const [196]: (48.275001525879)
8E47  03                 const type 3
8E48  FDF69541           const [197]: (18.745599746704)
8E4C  03                 const type 3
8E4D  78223544           const [198]: (724.53857421875)
8E51  03                 const type 3
8E52  782235C4           const [199]: (-724.53857421875)
8E56  03                 const type 3
8E57  2D216242           const [200]: (56.532398223877)
8E5B  03                 const type 3
8E5C  C6EDA041           const [201]: (20.116100311279)
8E60  03                 const type 3
8E61  C94A2E44           const [202]: (697.16851806641)
8E65  03                 const type 3
8E66  C94A2EC4           const [203]: (-697.16851806641)
8E6A  03                 const type 3
8E6B  AC4DA842           const [204]: (84.151702880859)
8E6F  03                 const type 3
8E70  8BFD9541           const [205]: (18.74880027771)
8E74  03                 const type 3
8E75  982E2C44           const [206]: (688.72802734375)
8E79  03                 const type 3
8E7A  982E2CC4           const [207]: (-688.72802734375)
8E7E  03                 const type 3
8E7F  53D6DC42           const [208]: (110.41860198975)
8E83  03                 const type 3
8E84  DB8AA941           const [209]: (21.192800521851)
8E88  03                 const type 3
8E89  612E3244           const [210]: (712.72467041016)
8E8D  03                 const type 3
8E8E  612E32C4           const [211]: (-712.72467041016)
8E92  03                 const type 3
8E93  7E7D0743           const [212]: (135.49020385742)
8E97  03                 const type 3
8E98  99BBBC41           const [213]: (23.591600418091)
8E9C  03                 const type 3
8E9D  C7914144           const [214]: (774.27777099609)
8EA1  03                 const type 3
8EA2  C79141C4           const [215]: (-774.27777099609)
8EA6  03                 const type 3
8EA7  4ACCD742           const [216]: (107.8990020752)
8EAB  03                 const type 3
8EAC  B4B1E841           const [217]: (29.086769104004)
8EB0  03                 const type 3
8EB1  A09A3F44           const [218]: (766.416015625)
8EB5  03                 const type 3
8EB6  A09A3FC4           const [219]: (-766.416015625)
8EBA  03                 const type 3
8EBB  3EE90D43           const [220]: (141.91110229492)
8EBF  03                 const type 3
8EC0  1B92E641           const [221]: (28.821340560913)
8EC4  03                 const type 3
8EC5  69F72B44           const [222]: (687.86578369141)
8EC9  03                 const type 3
8ECA  69F72BC4           const [223]: (-687.86578369141)
8ECE  03                 const type 3
8ECF  5DFC1043           const [224]: (144.98579406738)
8ED3  03                 const type 3
8ED4  6B220242           const [225]: (32.533611297607)
8ED8  03                 const type 3
8ED9  8DB33044           const [226]: (706.80548095703)
8EDD  03                 const type 3
8EDE  8DB330C4           const [227]: (-706.80548095703)
8EE2  03                 const type 3
8EE3  E9384043           const [228]: (192.22230529785)
8EE7  03                 const type 3
8EE8  075FE541           const [229]: (28.67140007019)
8EEC  03                 const type 3
8EED  09ED3C44           const [230]: (755.70367431641)
8EF1  03                 const type 3
8EF2  09ED3CC4           const [231]: (-755.70367431641)
8EF6  03                 const type 3
8EF7  AC0C4D43           const [232]: (205.04949951172)
8EFB  03                 const type 3
8EFC  55C14144           const [233]: (775.02081298828)
8F00  03                 const type 3
8F01  55C141C4           const [234]: (-775.02081298828)
8F05  03                 const type 3
8F06  50BD4C43           const [235]: (204.73950195313)
8F0A  03                 const type 3
8F0B  EA84E541           const [236]: (28.68989944458)
8F0F  03                 const type 3
8F10  EE404244           const [237]: (777.01452636719)
8F14  03                 const type 3
8F15  EE4042C4           const [238]: (-777.01452636719)
8F19  03                 const type 3
8F1A  BEA12C43           const [239]: (172.63180541992)
8F1E  03                 const type 3
8F1F  E241E941           const [240]: (29.157169342041)
8F23  03                 const type 3
8F24  5CF81444           const [241]: (595.88061523438)
8F28  03                 const type 3
8F29  5CF814C4           const [242]: (-595.88061523438)
8F2D  03                 const type 3
8F2E  704E4842           const [243]: (50.076599121094)
8F32  03                 const type 3
8F33  704E48C2           const [244]: (-50.076599121094)
8F37  03                 const type 3
8F38  00929641           const [245]: (18.8212890625)
8F3C  03                 const type 3
8F3D  B97C2444           const [246]: (657.94879150391)
8F41  03                 const type 3
8F42  B97C24C4           const [247]: (-657.94879150391)
8F46  03                 const type 3
8F47  F8021A42           const [248]: (38.502899169922)
8F4B  03                 const type 3
8F4C  F8021AC2           const [249]: (-38.502899169922)
8F50  03                 const type 3
8F51  DE949641           const [250]: (18.822689056396)
8F55  03                 const type 3
8F56  AB461844           const [251]: (609.10418701172)
8F5A  03                 const type 3
8F5B  AB4618C4           const [252]: (-609.10418701172)
8F5F  03                 const type 3
8F60  B4C8DA42           const [253]: (109.39199829102)
8F64  03                 const type 3
8F65  DE369641           const [254]: (18.776790618896)
8F69  03                 const type 3
8F6A  4EC93B44           const [255]: (751.14538574219)
8F6E  03                 const type 3
8F6F  4EC93BC4           const [256]: (-751.14538574219)
8F73  03                 const type 3
8F74  9E5F5743           const [257]: (215.37350463867)
8F78  03                 const type 3
8F79  D0D34442           const [258]: (49.206848144531)
8F7D  03                 const type 3
8F7E  CA473244           const [259]: (713.12170410156)
8F82  03                 const type 3
8F83  CA4732C4           const [260]: (-713.12170410156)
8F87  03                 const type 3
8F88  1D586F43           const [261]: (239.34419250488)
8F8C  03                 const type 3
8F8D  07085442           const [262]: (53.007839202881)
8F91  03                 const type 3
8F92  A3E70844           const [263]: (547.61932373047)
8F96  03                 const type 3
8F97  A3E708C4           const [264]: (-547.61932373047)
8F9B  03                 const type 3
8F9C  0F6B2E43           const [265]: (174.41819763184)
8FA0  03                 const type 3
8FA1  0D492F42           const [266]: (43.821338653564)
8FA5  04                 const type 4
8FA6  07000000           string size (7)
8FAA  69706169727300     "ipairs"
                         const [267]: "ipairs"
8FB1  04                 const type 4
8FB2  06000000           string size (6)
8FB6  7461626C6500       "table"
                         const [268]: "table"
8FBC  04                 const type 4
8FBD  07000000           string size (7)
8FC1  696E7365727400     "insert"
                         const [269]: "insert"
8FC8  04                 const type 4
8FC9  08000000           string size (8)
8FCD  7069636B75707300   "pickups"
                         const [270]: "pickups"
8FD5  04                 const type 4
8FD6  0D000000           string size (13)
8FDA  4372656174655069+  "CreatePi"
8FE2  636B757000         "ckup\0"
                         const [271]: "CreatePickup"
8FE7  04                 const type 4
8FE8  07000000           string size (7)
8FEC  756E7061636B00     "unpack"
                         const [272]: "unpack"
                         * functions:
8FF3  00000000           sizep (0)
                         * code:
8FF7  90020000           sizecode (656)
8FFB  05000001           [001] getglobal  1   0        ; IsServer
8FFF  99800001           [002] call       1   1   2  
9003  18800001           [003] test       1   1   0    ; to [5] if true
9007  94A28000           [004] jmp        651          ; to [656]
900B  0A000001           [005] newtable   1   0   0    ; array=0, hash=0
900F  45000002           [006] getglobal  2   1        ; GameLocation
9013  99800002           [007] call       2   1   2  
9017  153F0100           [008] eq         0   2   252  ; 0, to [10] if true
901B  D4328000           [009] jmp        204          ; to [214]
901F  0A800A02           [010] newtable   2   21  0    ; array=20, hash=0
9023  0A800103           [011] newtable   3   3   0    ; array=3, hash=0
9027  C5000004           [012] getglobal  4   3        ; pickup
902B  863F0204           [013] gettable   4   4   254  ; "molotov"
902F  0A800105           [014] newtable   5   3   0    ; array=3, hash=0
9033  41010006           [015] loadk      6   5        ; 1228.0413818359
9037  C1010007           [016] loadk      7   7        ; -135.8675994873
903B  01020008           [017] loadk      8   8        ; 14.932600021362
903F  9F000005           [018] setlist    5   2        ; index 1 to 3
9043  41020006           [019] loadk      6   9        ; 5
9047  9F000003           [020] setlist    3   2        ; index 1 to 3
904B  0A800104           [021] newtable   4   3   0    ; array=3, hash=0
904F  C5000005           [022] getglobal  5   3        ; pickup
9053  06C10205           [023] gettable   5   5   260  ; "glock17"
9057  0A800106           [024] newtable   6   3   0    ; array=3, hash=0
905B  C1020007           [025] loadk      7   11       ; 1253.1915283203
905F  41030008           [026] loadk      8   13       ; -87.736099243164
9063  81030009           [027] loadk      9   14       ; 14.769000053406
9067  9F000006           [028] setlist    6   2        ; index 1 to 3
906B  C1030007           [029] loadk      7   15       ; 50
906F  9F000004           [030] setlist    4   2        ; index 1 to 3
9073  0A800105           [031] newtable   5   3   0    ; array=3, hash=0
9077  C5000006           [032] getglobal  6   3        ; pickup
907B  86420306           [033] gettable   6   6   266  ; "rocket_launcher"
907F  0A800107           [034] newtable   7   3   0    ; array=3, hash=0
9083  41040008           [035] loadk      8   17       ; 1320.0925292969
9087  C1040009           [036] loadk      9   19       ; -295.64761352539
908B  0105000A           [037] loadk      10  20       ; 15.243599891663
908F  9F000007           [038] setlist    7   2        ; index 1 to 3
9093  41020008           [039] loadk      8   9        ; 5
9097  9F000005           [040] setlist    5   2        ; index 1 to 3
909B  0A800106           [041] newtable   6   3   0    ; array=3, hash=0
909F  C5000007           [042] getglobal  7   3        ; pickup
90A3  C6C30307           [043] gettable   7   7   271  ; "chainsaw"
90A7  0A800108           [044] newtable   8   3   0    ; array=3, hash=0
90AB  81050009           [045] loadk      9   22       ; 1208.6988525391
90AF  0106000A           [046] loadk      10  24       ; -141.8298034668
90B3  0102000B           [047] loadk      11  8        ; 14.932600021362
90B7  9F000008           [048] setlist    8   2        ; index 1 to 3
90BB  41060009           [049] loadk      9   25       ; 100
90BF  9F000006           [050] setlist    6   2        ; index 1 to 3
90C3  0A800107           [051] newtable   7   3   0    ; array=3, hash=0
90C7  C5000008           [052] getglobal  8   3        ; pickup
90CB  06450408           [053] gettable   8   8   276  ; "shotgun"
90CF  0A800109           [054] newtable   9   3   0    ; array=3, hash=0
90D3  C106000A           [055] loadk      10  27       ; 1254.3367919922
90D7  4107000B           [056] loadk      11  29       ; -56.841300964355
90DB  8107000C           [057] loadk      12  30       ; 10.201100349426
90DF  9F000009           [058] setlist    9   2        ; index 1 to 3
90E3  C107000A           [059] loadk      10  31       ; 20
90E7  9F000007           [060] setlist    7   2        ; index 1 to 3
90EB  0A800108           [061] newtable   8   3   0    ; array=3, hash=0
90EF  C5000009           [062] getglobal  9   3        ; pickup
90F3  86C60409           [063] gettable   9   9   282  ; "sniper"
90F7  0A80010A           [064] newtable   10  3   0    ; array=3, hash=0
90FB  4108000B           [065] loadk      11  33       ; 1142.7615966797
90FF  C108000C           [066] loadk      12  35       ; -104.72769927979
9103  0109000D           [067] loadk      13  36       ; 7.4334998130798
9107  9F00000A           [068] setlist    10  2        ; index 1 to 3
910B  4109000B           [069] loadk      11  37       ; 10
910F  9F000008           [070] setlist    8   2        ; index 1 to 3
9113  0A800109           [071] newtable   9   3   0    ; array=3, hash=0
9117  C500000A           [072] getglobal  10  3        ; pickup
911B  0648050A           [073] gettable   10  10  288  ; "ak47"
911F  0A80010B           [074] newtable   11  3   0    ; array=3, hash=0
9123  C109000C           [075] loadk      12  39       ; 1155.3581542969
9127  410A000D           [076] loadk      13  41       ; -189.57679748535
912B  810A000E           [077] loadk      14  42       ; 14.933400154114
912F  9F00000B           [078] setlist    11  2        ; index 1 to 3
9133  C103000C           [079] loadk      12  15       ; 50
9137  9F000009           [080] setlist    9   2        ; index 1 to 3
913B  0A80010A           [081] newtable   10  3   0    ; array=3, hash=0
913F  C500000B           [082] getglobal  11  3        ; pickup
9143  46C9050B           [083] gettable   11  11  293  ; "tec9"
9147  0A80010C           [084] newtable   12  3   0    ; array=3, hash=0
914B  010B000D           [085] loadk      13  44       ; 1069.6419677734
914F  810B000E           [086] loadk      14  46       ; -27.656700134277
9153  C10B000F           [087] loadk      15  47       ; 7.4524998664856
9157  9F00000C           [088] setlist    12  2        ; index 1 to 3
915B  C103000D           [089] loadk      13  15       ; 50
915F  9F00000A           [090] setlist    10  2        ; index 1 to 3
9163  0A80010B           [091] newtable   11  3   0    ; array=3, hash=0
9167  C500000C           [092] getglobal  12  3        ; pickup
916B  8646060C           [093] gettable   12  12  282  ; "sniper"
916F  0A80010D           [094] newtable   13  3   0    ; array=3, hash=0
9173  010C000E           [095] loadk      14  48       ; 1142.0704345703
9177  410C000F           [096] loadk      15  49       ; 110.09230041504
917B  810C0010           [097] loadk      16  50       ; 0.48390001058578
917F  9F00000D           [098] setlist    13  2        ; index 1 to 3
9183  4109000E           [099] loadk      14  37       ; 10
9187  9F00000B           [100] setlist    11  2        ; index 1 to 3
918B  0A80010C           [101] newtable   12  3   0    ; array=3, hash=0
918F  C500000D           [102] getglobal  13  3        ; pickup
9193  46CB060D           [103] gettable   13  13  301  ; "grenade"
9197  0A80010E           [104] newtable   14  3   0    ; array=3, hash=0
919B  010D000F           [105] loadk      15  52       ; 1319.9995117188
919F  810D0010           [106] loadk      16  54       ; -85.222297668457
91A3  C10D0011           [107] loadk      17  55       ; 15.062700271606
91A7  9F00000E           [108] setlist    14  2        ; index 1 to 3
91AB  4102000F           [109] loadk      15  9        ; 5
91AF  9F00000C           [110] setlist    12  2        ; index 1 to 3
91B3  0A80010D           [111] newtable   13  3   0    ; array=3, hash=0
91B7  C500000E           [112] getglobal  14  3        ; pickup
91BB  8646070E           [113] gettable   14  14  282  ; "sniper"
91BF  0A80010F           [114] newtable   15  3   0    ; array=3, hash=0
91C3  010E0010           [115] loadk      16  56       ; 936.2822265625
91C7  810E0011           [116] loadk      17  58       ; -934.72631835938
91CB  C10E0012           [117] loadk      18  59       ; 19.191900253296
91CF  9F00000F           [118] setlist    15  2        ; index 1 to 3
91D3  41090010           [119] loadk      16  37       ; 10
91D7  9F00000D           [120] setlist    13  2        ; index 1 to 3
91DB  0A80010E           [121] newtable   14  3   0    ; array=3, hash=0
91DF  C500000F           [122] getglobal  15  3        ; pickup
91E3  06C5070F           [123] gettable   15  15  276  ; "shotgun"
91E7  0A800110           [124] newtable   16  3   0    ; array=3, hash=0
91EB  010F0011           [125] loadk      17  60       ; 946.43481445313
91EF  810F0012           [126] loadk      18  62       ; -848.49212646484
91F3  C10F0013           [127] loadk      19  63       ; 14.796500205994
91F7  9F000010           [128] setlist    16  2        ; index 1 to 3
91FB  C1070011           [129] loadk      17  31       ; 20
91FF  9F00000E           [130] setlist    14  2        ; index 1 to 3
9203  0A80010F           [131] newtable   15  3   0    ; array=3, hash=0
9207  C5000010           [132] getglobal  16  3        ; pickup
920B  464B0810           [133] gettable   16  16  301  ; "grenade"
920F  0A800111           [134] newtable   17  3   0    ; array=3, hash=0
9213  01100012           [135] loadk      18  64       ; 776.11169433594
9217  81100013           [136] loadk      19  66       ; -880.92340087891
921B  C1100014           [137] loadk      20  67       ; 14.705200195313
921F  9F000011           [138] setlist    17  2        ; index 1 to 3
9223  41020012           [139] loadk      18  9        ; 5
9227  9F00000F           [140] setlist    15  2        ; index 1 to 3
922B  0A800110           [141] newtable   16  3   0    ; array=3, hash=0
922F  C5000011           [142] getglobal  17  3        ; pickup
9233  06C80811           [143] gettable   17  17  288  ; "ak47"
9237  0A800112           [144] newtable   18  3   0    ; array=3, hash=0
923B  01110013           [145] loadk      19  68       ; 847.03399658203
923F  81110014           [146] loadk      20  70       ; -978.12457275391
9243  C1110015           [147] loadk      21  71       ; 5.0137000083923
9247  9F000012           [148] setlist    18  2        ; index 1 to 3
924B  C1030013           [149] loadk      19  15       ; 50
924F  9F000010           [150] setlist    16  2        ; index 1 to 3
9253  0A800111           [151] newtable   17  3   0    ; array=3, hash=0
9257  C5000012           [152] getglobal  18  3        ; pickup
925B  86460912           [153] gettable   18  18  282  ; "sniper"
925F  0A800113           [154] newtable   19  3   0    ; array=3, hash=0
9263  01120014           [155] loadk      20  72       ; 850.69708251953
9267  81120015           [156] loadk      21  74       ; -824.97808837891
926B  C1120016           [157] loadk      22  75       ; 27.537099838257
926F  9F000013           [158] setlist    19  2        ; index 1 to 3
9273  41090014           [159] loadk      20  37       ; 10
9277  9F000011           [160] setlist    17  2        ; index 1 to 3
927B  0A800112           [161] newtable   18  3   0    ; array=3, hash=0
927F  C5000013           [162] getglobal  19  3        ; pickup
9283  46C90913           [163] gettable   19  19  293  ; "tec9"
9287  0A800114           [164] newtable   20  3   0    ; array=3, hash=0
928B  01130015           [165] loadk      21  76       ; 999.68377685547
928F  81130016           [166] loadk      22  78       ; -885.38641357422
9293  C1130017           [167] loadk      23  79       ; 15.309399604797
9297  9F000014           [168] setlist    20  2        ; index 1 to 3
929B  C1030015           [169] loadk      21  15       ; 50
929F  9F000012           [170] setlist    18  2        ; index 1 to 3
92A3  0A800113           [171] newtable   19  3   0    ; array=3, hash=0
92A7  C5000014           [172] getglobal  20  3        ; pickup
92AB  863F0A14           [173] gettable   20  20  254  ; "molotov"
92AF  0A800115           [174] newtable   21  3   0    ; array=3, hash=0
92B3  01140016           [175] loadk      22  80       ; 940.37487792969
92B7  81140017           [176] loadk      23  82       ; -898.10821533203
92BB  C1140018           [177] loadk      24  83       ; 14.948699951172
92BF  9F000015           [178] setlist    21  2        ; index 1 to 3
92C3  41020016           [179] loadk      22  9        ; 5
92C7  9F000013           [180] setlist    19  2        ; index 1 to 3
92CB  0A800114           [181] newtable   20  3   0    ; array=3, hash=0
92CF  C5000015           [182] getglobal  21  3        ; pickup
92D3  C6C30A15           [183] gettable   21  21  271  ; "chainsaw"
92D7  0A800116           [184] newtable   22  3   0    ; array=3, hash=0
92DB  01150017           [185] loadk      23  84       ; 906.73107910156
92DF  81150018           [186] loadk      24  86       ; -879.19299316406
92E3  C1150019           [187] loadk      25  87       ; 19.042699813843
92E7  9F000016           [188] setlist    22  2        ; index 1 to 3
92EB  41060017           [189] loadk      23  25       ; 100
92EF  9F000014           [190] setlist    20  2        ; index 1 to 3
92F3  0A800115           [191] newtable   21  3   0    ; array=3, hash=0
92F7  C5000016           [192] getglobal  22  3        ; pickup
92FB  86420B16           [193] gettable   22  22  266  ; "rocket_launcher"
92FF  0A800117           [194] newtable   23  3   0    ; array=3, hash=0
9303  01160018           [195] loadk      24  88       ; 1007.1986083984
9307  81160019           [196] loadk      25  90       ; -733.62481689453
930B  C116001A           [197] loadk      26  91       ; 14.931599617004
930F  9F000017           [198] setlist    23  2        ; index 1 to 3
9313  41020018           [199] loadk      24  9        ; 5
9317  9F000015           [200] setlist    21  2        ; index 1 to 3
931B  0A800116           [201] newtable   22  3   0    ; array=3, hash=0
931F  C5000017           [202] getglobal  23  3        ; pickup
9323  06C10B17           [203] gettable   23  23  260  ; "glock17"
9327  0A800118           [204] newtable   24  3   0    ; array=3, hash=0
932B  01170019           [205] loadk      25  92       ; 824.45098876953
932F  8117001A           [206] loadk      26  94       ; -760.03491210938
9333  C117001B           [207] loadk      27  95       ; 15.032600402832
9337  9F000018           [208] setlist    24  2        ; index 1 to 3
933B  C1030019           [209] loadk      25  15       ; 50
933F  9F000016           [210] setlist    22  2        ; index 1 to 3
9343  DF040002           [211] setlist    2   19       ; index 1 to 20
9347  00000101           [212] move       1   2      
934B  146A8000           [213] jmp        425          ; to [639]
934F  45000002           [214] getglobal  2   1        ; GameLocation
9353  99800002           [215] call       2   1   2  
9357  95560100           [216] eq         0   2   346  ; 1, to [218] if true
935B  D4378000           [217] jmp        224          ; to [442]
935F  0A000B02           [218] newtable   2   22  0    ; array=24, hash=0
9363  0A800103           [219] newtable   3   3   0    ; array=3, hash=0
9367  C5000004           [220] getglobal  4   3        ; pickup
936B  46490204           [221] gettable   4   4   293  ; "tec9"
936F  0A800105           [222] newtable   5   3   0    ; array=3, hash=0
9373  41180006           [223] loadk      6   97       ; 232.28289794922
9377  C1180007           [224] loadk      7   99       ; -996.32037353516
937B  01190008           [225] loadk      8   100      ; 22.403799057007
937F  9F000005           [226] setlist    5   2        ; index 1 to 3
9383  C1030006           [227] loadk      6   15       ; 50
9387  9F000003           [228] setlist    3   2        ; index 1 to 3
938B  0A800104           [229] newtable   4   3   0    ; array=3, hash=0
938F  C5000005           [230] getglobal  5   3        ; pickup
9393  46CB0205           [231] gettable   5   5   301  ; "grenade"
9397  0A800106           [232] newtable   6   3   0    ; array=3, hash=0
939B  41190007           [233] loadk      7   101      ; 393.73489379883
939F  C1190008           [234] loadk      8   103      ; -1005.7919921875
93A3  011A0009           [235] loadk      9   104      ; 26.077800750732
93A7  9F000006           [236] setlist    6   2        ; index 1 to 3
93AB  41020007           [237] loadk      7   9        ; 5
93AF  9F000004           [238] setlist    4   2        ; index 1 to 3
93B3  0A800105           [239] newtable   5   3   0    ; array=3, hash=0
93B7  C5000006           [240] getglobal  6   3        ; pickup
93BB  06450306           [241] gettable   6   6   276  ; "shotgun"
93BF  0A800107           [242] newtable   7   3   0    ; array=3, hash=0
93C3  411A0008           [243] loadk      8   105      ; 377.96371459961
93C7  C11A0009           [244] loadk      9   107      ; -1047.2292480469
93CB  011B000A           [245] loadk      10  108      ; 16.015899658203
93CF  9F000007           [246] setlist    7   2        ; index 1 to 3
93D3  C1070008           [247] loadk      8   31       ; 20
93D7  9F000005           [248] setlist    5   2        ; index 1 to 3
93DB  0A800106           [249] newtable   6   3   0    ; array=3, hash=0
93DF  C5000007           [250] getglobal  7   3        ; pickup
93E3  06C10307           [251] gettable   7   7   260  ; "glock17"
93E7  0A800108           [252] newtable   8   3   0    ; array=3, hash=0
93EB  411B0009           [253] loadk      9   109      ; 236.82339477539
93EF  C11B000A           [254] loadk      10  111      ; -1135.9171142578
93F3  011C000B           [255] loadk      11  112      ; 22.127599716187
93F7  9F000008           [256] setlist    8   2        ; index 1 to 3
93FB  C1030009           [257] loadk      9   15       ; 50
93FF  9F000006           [258] setlist    6   2        ; index 1 to 3
9403  0A800107           [259] newtable   7   3   0    ; array=3, hash=0
9407  C5000008           [260] getglobal  8   3        ; pickup
940B  863F0408           [261] gettable   8   8   254  ; "molotov"
940F  0A800109           [262] newtable   9   3   0    ; array=3, hash=0
9413  411C000A           [263] loadk      10  113      ; 329.63720703125
9417  C11C000B           [264] loadk      11  115      ; -1085.4047851563
941B  011D000C           [265] loadk      12  116      ; 25.956399917603
941F  9F000009           [266] setlist    9   2        ; index 1 to 3
9423  4102000A           [267] loadk      10  9        ; 5
9427  9F000007           [268] setlist    7   2        ; index 1 to 3
942B  0A800108           [269] newtable   8   3   0    ; array=3, hash=0
942F  C5000009           [270] getglobal  9   3        ; pickup
9433  06C10409           [271] gettable   9   9   260  ; "glock17"
9437  0A80010A           [272] newtable   10  3   0    ; array=3, hash=0
943B  411D000B           [273] loadk      11  117      ; 341.037109375
943F  C11D000C           [274] loadk      12  119      ; -1084.4302978516
9443  011E000D           [275] loadk      13  120      ; 22.49880027771
9447  9F00000A           [276] setlist    10  2        ; index 1 to 3
944B  C103000B           [277] loadk      11  15       ; 50
944F  9F000008           [278] setlist    8   2        ; index 1 to 3
9453  0A800109           [279] newtable   9   3   0    ; array=3, hash=0
9457  C500000A           [280] getglobal  10  3        ; pickup
945B  4649050A           [281] gettable   10  10  293  ; "tec9"
945F  0A80010B           [282] newtable   11  3   0    ; array=3, hash=0
9463  411E000C           [283] loadk      12  121      ; 350.94659423828
9467  C11E000D           [284] loadk      13  123      ; -1086.2032470703
946B  011F000E           [285] loadk      14  124      ; 25.958400726318
946F  9F00000B           [286] setlist    11  2        ; index 1 to 3
9473  C103000C           [287] loadk      12  15       ; 50
9477  9F000009           [288] setlist    9   2        ; index 1 to 3
947B  0A80010A           [289] newtable   10  3   0    ; array=3, hash=0
947F  C500000B           [290] getglobal  11  3        ; pickup
9483  06C8050B           [291] gettable   11  11  288  ; "ak47"
9487  0A80010C           [292] newtable   12  3   0    ; array=3, hash=0
948B  411F000D           [293] loadk      13  125      ; 398.37319946289
948F  C11F000E           [294] loadk      14  127      ; -1131.4075927734
9493  0120000F           [295] loadk      15  128      ; 26.128099441528
9497  9F00000C           [296] setlist    12  2        ; index 1 to 3
949B  C103000D           [297] loadk      13  15       ; 50
949F  9F00000A           [298] setlist    10  2        ; index 1 to 3
94A3  0A80010B           [299] newtable   11  3   0    ; array=3, hash=0
94A7  C500000C           [300] getglobal  12  3        ; pickup
94AB  C643060C           [301] gettable   12  12  271  ; "chainsaw"
94AF  0A80010D           [302] newtable   13  3   0    ; array=3, hash=0
94B3  4120000E           [303] loadk      14  129      ; 321.02578735352
94B7  C120000F           [304] loadk      15  131      ; -1177.0169677734
94BB  01210010           [305] loadk      16  132      ; 15.965600013733
94BF  9F00000D           [306] setlist    13  2        ; index 1 to 3
94C3  4106000E           [307] loadk      14  25       ; 100
94C7  9F00000B           [308] setlist    11  2        ; index 1 to 3
94CB  0A80010C           [309] newtable   12  3   0    ; array=3, hash=0
94CF  C500000D           [310] getglobal  13  3        ; pickup
94D3  46C9060D           [311] gettable   13  13  293  ; "tec9"
94D7  0A80010E           [312] newtable   14  3   0    ; array=3, hash=0
94DB  4121000F           [313] loadk      15  133      ; 397.62838745117
94DF  C1210010           [314] loadk      16  135      ; -1214.0190429688
94E3  01200011           [315] loadk      17  128      ; 26.128099441528
94E7  9F00000E           [316] setlist    14  2        ; index 1 to 3
94EB  C103000F           [317] loadk      15  15       ; 50
94EF  9F00000C           [318] setlist    12  2        ; index 1 to 3
94F3  0A80010D           [319] newtable   13  3   0    ; array=3, hash=0
94F7  C500000E           [320] getglobal  14  3        ; pickup
94FB  8660070E           [321] gettable   14  14  386  ; "det_grenade"
94FF  0A80010F           [322] newtable   15  3   0    ; array=3, hash=0
9503  41220010           [323] loadk      16  137      ; 244.05400085449
9507  C1220011           [324] loadk      17  139      ; -1206.2541503906
950B  01230012           [325] loadk      18  140      ; 20.415399551392
950F  9F00000F           [326] setlist    15  2        ; index 1 to 3
9513  41020010           [327] loadk      16  9        ; 5
9517  9F00000D           [328] setlist    13  2        ; index 1 to 3
951B  0A80010E           [329] newtable   14  3   0    ; array=3, hash=0
951F  C500000F           [330] getglobal  15  3        ; pickup
9523  86C2070F           [331] gettable   15  15  266  ; "rocket_launcher"
9527  0A800110           [332] newtable   16  3   0    ; array=3, hash=0
952B  41230011           [333] loadk      17  141      ; 168.19479370117
952F  C1230012           [334] loadk      18  143      ; -1256.3303222656
9533  01240013           [335] loadk      19  144      ; 26.100799560547
9537  9F000010           [336] setlist    16  2        ; index 1 to 3
953B  41020011           [337] loadk      17  9        ; 5
953F  9F00000E           [338] setlist    14  2        ; index 1 to 3
9543  0A80010F           [339] newtable   15  3   0    ; array=3, hash=0
9547  C5000010           [340] getglobal  16  3        ; pickup
954B  06480810           [341] gettable   16  16  288  ; "ak47"
954F  0A800111           [342] newtable   17  3   0    ; array=3, hash=0
9553  41240012           [343] loadk      18  145      ; 112.66860198975
9557  C1240013           [344] loadk      19  147      ; -1228.1096191406
955B  01200014           [345] loadk      20  128      ; 26.128099441528
955F  9F000011           [346] setlist    17  2        ; index 1 to 3
9563  C1030012           [347] loadk      18  15       ; 50
9567  9F00000F           [348] setlist    15  2        ; index 1 to 3
956B  0A800110           [349] newtable   16  3   0    ; array=3, hash=0
956F  C5000011           [350] getglobal  17  3        ; pickup
9573  C6C30811           [351] gettable   17  17  271  ; "chainsaw"
9577  0A800112           [352] newtable   18  3   0    ; array=3, hash=0
957B  41250013           [353] loadk      19  149      ; -116.39040374756
957F  C1250014           [354] loadk      20  151      ; -1286.3975830078
9583  01260015           [355] loadk      21  152      ; 26.261199951172
9587  9F000012           [356] setlist    18  2        ; index 1 to 3
958B  41060013           [357] loadk      19  25       ; 100
958F  9F000010           [358] setlist    16  2        ; index 1 to 3
9593  0A800111           [359] newtable   17  3   0    ; array=3, hash=0
9597  C5000012           [360] getglobal  18  3        ; pickup
959B  86600912           [361] gettable   18  18  386  ; "det_grenade"
959F  0A800113           [362] newtable   19  3   0    ; array=3, hash=0
95A3  81260014           [363] loadk      20  154      ; -223.62010192871
95A7  01270015           [364] loadk      21  156      ; -1401.7868652344
95AB  41270016           [365] loadk      22  157      ; 20.468999862671
95AF  9F000013           [366] setlist    19  2        ; index 1 to 3
95B3  41020014           [367] loadk      20  9        ; 5
95B7  9F000011           [368] setlist    17  2        ; index 1 to 3
95BB  0A800112           [369] newtable   18  3   0    ; array=3, hash=0
95BF  C5000013           [370] getglobal  19  3        ; pickup
95C3  06C50913           [371] gettable   19  19  276  ; "shotgun"
95C7  0A800114           [372] newtable   20  3   0    ; array=3, hash=0
95CB  C1270015           [373] loadk      21  159      ; -47.053199768066
95CF  41280016           [374] loadk      22  161      ; -1390.7487792969
95D3  81280017           [375] loadk      23  162      ; 26.111700057983
95D7  9F000014           [376] setlist    20  2        ; index 1 to 3
95DB  C1070015           [377] loadk      21  31       ; 20
95DF  9F000012           [378] setlist    18  2        ; index 1 to 3
95E3  0A800113           [379] newtable   19  3   0    ; array=3, hash=0
95E7  C5000014           [380] getglobal  20  3        ; pickup
95EB  06480A14           [381] gettable   20  20  288  ; "ak47"
95EF  0A800115           [382] newtable   21  3   0    ; array=3, hash=0
95F3  C1280016           [383] loadk      22  163      ; 79.942802429199
95F7  41290017           [384] loadk      23  165      ; -1401.74609375
95FB  81290018           [385] loadk      24  166      ; 26.176900863647
95FF  9F000015           [386] setlist    21  2        ; index 1 to 3
9603  C1030016           [387] loadk      22  15       ; 50
9607  9F000013           [388] setlist    19  2        ; index 1 to 3
960B  0A800114           [389] newtable   20  3   0    ; array=3, hash=0
960F  C5000015           [390] getglobal  21  3        ; pickup
9613  46CB0A15           [391] gettable   21  21  301  ; "grenade"
9617  0A800116           [392] newtable   22  3   0    ; array=3, hash=0
961B  012A0017           [393] loadk      23  168      ; -50.973098754883
961F  812A0018           [394] loadk      24  170      ; -1433.73046875
9623  C12A0019           [395] loadk      25  171      ; 30.383600234985
9627  9F000016           [396] setlist    22  2        ; index 1 to 3
962B  41020017           [397] loadk      23  9        ; 5
962F  9F000014           [398] setlist    20  2        ; index 1 to 3
9633  0A800115           [399] newtable   21  3   0    ; array=3, hash=0
9637  C5000016           [400] getglobal  22  3        ; pickup
963B  863F0B16           [401] gettable   22  22  254  ; "molotov"
963F  0A800117           [402] newtable   23  3   0    ; array=3, hash=0
9643  412B0018           [403] loadk      24  173      ; -123.16619873047
9647  C12B0019           [404] loadk      25  175      ; -1432.9750976563
964B  012C001A           [405] loadk      26  176      ; 26.104099273682
964F  9F000017           [406] setlist    23  2        ; index 1 to 3
9653  41020018           [407] loadk      24  9        ; 5
9657  9F000015           [408] setlist    21  2        ; index 1 to 3
965B  0A800116           [409] newtable   22  3   0    ; array=3, hash=0
965F  C5000017           [410] getglobal  23  3        ; pickup
9663  06C10B17           [411] gettable   23  23  260  ; "glock17"
9667  0A800118           [412] newtable   24  3   0    ; array=3, hash=0
966B  812C0019           [413] loadk      25  178      ; -88.42259979248
966F  012D001A           [414] loadk      26  180      ; -1430.7816162109
9673  012C001B           [415] loadk      27  176      ; 26.104099273682
9677  9F000018           [416] setlist    24  2        ; index 1 to 3
967B  C1030019           [417] loadk      25  15       ; 50
967F  9F000016           [418] setlist    22  2        ; index 1 to 3
9683  0A800117           [419] newtable   23  3   0    ; array=3, hash=0
9687  C5000018           [420] getglobal  24  3        ; pickup
968B  46490C18           [421] gettable   24  24  293  ; "tec9"
968F  0A800119           [422] newtable   25  3   0    ; array=3, hash=0
9693  812D001A           [423] loadk      26  182      ; -48.642700195313
9697  012E001B           [424] loadk      27  184      ; -1495.5454101563
969B  012C001C           [425] loadk      28  176      ; 26.104099273682
969F  9F000019           [426] setlist    25  2        ; index 1 to 3
96A3  C103001A           [427] loadk      26  15       ; 50
96A7  9F000017           [428] setlist    23  2        ; index 1 to 3
96AB  0A800118           [429] newtable   24  3   0    ; array=3, hash=0
96AF  C5000019           [430] getglobal  25  3        ; pickup
96B3  86C20C19           [431] gettable   25  25  266  ; "rocket_launcher"
96B7  0A80011A           [432] newtable   26  3   0    ; array=3, hash=0
96BB  412E001B           [433] loadk      27  185      ; 106.41590118408
96BF  C12E001C           [434] loadk      28  187      ; -1565.7110595703
96C3  012F001D           [435] loadk      29  188      ; 23.746700286865
96C7  9F00001A           [436] setlist    26  2        ; index 1 to 3
96CB  4102001B           [437] loadk      27  9        ; 5
96CF  9F000018           [438] setlist    24  2        ; index 1 to 3
96D3  5F050002           [439] setlist    2   21       ; index 1 to 22
96D7  00000101           [440] move       1   2      
96DB  14318000           [441] jmp        197          ; to [639]
96DF  45000002           [442] getglobal  2   1        ; GameLocation
96E3  99800002           [443] call       2   1   2  
96E7  D56D0100           [444] eq         0   2   439  ; 2, to [446] if true
96EB  14308000           [445] jmp        193          ; to [639]
96EF  0A800A02           [446] newtable   2   21  0    ; array=20, hash=0
96F3  0A800103           [447] newtable   3   3   0    ; array=3, hash=0
96F7  C5000004           [448] getglobal  4   3        ; pickup
96FB  06450204           [449] gettable   4   4   276  ; "shotgun"
96FF  0A800105           [450] newtable   5   3   0    ; array=3, hash=0
9703  C12F0006           [451] loadk      6   191      ; -648.7451171875
9707  01300007           [452] loadk      7   192      ; 67.569000244141
970B  41300008           [453] loadk      8   193      ; 18.706699371338
970F  9F000005           [454] setlist    5   2        ; index 1 to 3
9713  C1070006           [455] loadk      6   31       ; 20
9717  9F000003           [456] setlist    3   2        ; index 1 to 3
971B  0A800104           [457] newtable   4   3   0    ; array=3, hash=0
971F  C5000005           [458] getglobal  5   3        ; pickup
9723  46C90205           [459] gettable   5   5   293  ; "tec9"
9727  0A800106           [460] newtable   6   3   0    ; array=3, hash=0
972B  C1300007           [461] loadk      7   195      ; -673.33282470703
972F  01310008           [462] loadk      8   196      ; 48.275001525879
9733  41310009           [463] loadk      9   197      ; 18.745599746704
9737  9F000006           [464] setlist    6   2        ; index 1 to 3
973B  C1030007           [465] loadk      7   15       ; 50
973F  9F000004           [466] setlist    4   2        ; index 1 to 3
9743  0A800105           [467] newtable   5   3   0    ; array=3, hash=0
9747  C5000006           [468] getglobal  6   3        ; pickup
974B  86420306           [469] gettable   6   6   266  ; "rocket_launcher"
974F  0A800107           [470] newtable   7   3   0    ; array=3, hash=0
9753  C1310008           [471] loadk      8   199      ; -724.53857421875
9757  01320009           [472] loadk      9   200      ; 56.532398223877
975B  4132000A           [473] loadk      10  201      ; 20.116100311279
975F  9F000007           [474] setlist    7   2        ; index 1 to 3
9763  41020008           [475] loadk      8   9        ; 5
9767  9F000005           [476] setlist    5   2        ; index 1 to 3
976B  0A800106           [477] newtable   6   3   0    ; array=3, hash=0
976F  C5000007           [478] getglobal  7   3        ; pickup
9773  06C10307           [479] gettable   7   7   260  ; "glock17"
9777  0A800108           [480] newtable   8   3   0    ; array=3, hash=0
977B  C1320009           [481] loadk      9   203      ; -697.16851806641
977F  0133000A           [482] loadk      10  204      ; 84.151702880859
9783  4133000B           [483] loadk      11  205      ; 18.74880027771
9787  9F000008           [484] setlist    8   2        ; index 1 to 3
978B  C1030009           [485] loadk      9   15       ; 50
978F  9F000006           [486] setlist    6   2        ; index 1 to 3
9793  0A800107           [487] newtable   7   3   0    ; array=3, hash=0
9797  C5000008           [488] getglobal  8   3        ; pickup
979B  46490408           [489] gettable   8   8   293  ; "tec9"
979F  0A800109           [490] newtable   9   3   0    ; array=3, hash=0
97A3  C133000A           [491] loadk      10  207      ; -688.72802734375
97A7  0134000B           [492] loadk      11  208      ; 110.41860198975
97AB  4134000C           [493] loadk      12  209      ; 21.192800521851
97AF  9F000009           [494] setlist    9   2        ; index 1 to 3
97B3  C103000A           [495] loadk      10  15       ; 50
97B7  9F000007           [496] setlist    7   2        ; index 1 to 3
97BB  0A800108           [497] newtable   8   3   0    ; array=3, hash=0
97BF  C5000009           [498] getglobal  9   3        ; pickup
97C3  06C10409           [499] gettable   9   9   260  ; "glock17"
97C7  0A80010A           [500] newtable   10  3   0    ; array=3, hash=0
97CB  C134000B           [501] loadk      11  211      ; -712.72467041016
97CF  0135000C           [502] loadk      12  212      ; 135.49020385742
97D3  4135000D           [503] loadk      13  213      ; 23.591600418091
97D7  9F00000A           [504] setlist    10  2        ; index 1 to 3
97DB  C103000B           [505] loadk      11  15       ; 50
97DF  9F000008           [506] setlist    8   2        ; index 1 to 3
97E3  0A800109           [507] newtable   9   3   0    ; array=3, hash=0
97E7  C500000A           [508] getglobal  10  3        ; pickup
97EB  464B050A           [509] gettable   10  10  301  ; "grenade"
97EF  0A80010B           [510] newtable   11  3   0    ; array=3, hash=0
97F3  C135000C           [511] loadk      12  215      ; -774.27777099609
97F7  0136000D           [512] loadk      13  216      ; 107.8990020752
97FB  4136000E           [513] loadk      14  217      ; 29.086769104004
97FF  9F00000B           [514] setlist    11  2        ; index 1 to 3
9803  4102000C           [515] loadk      12  9        ; 5
9807  9F000009           [516] setlist    9   2        ; index 1 to 3
980B  0A80010A           [517] newtable   10  3   0    ; array=3, hash=0
980F  C500000B           [518] getglobal  11  3        ; pickup
9813  86E0050B           [519] gettable   11  11  386  ; "det_grenade"
9817  0A80010C           [520] newtable   12  3   0    ; array=3, hash=0
981B  C136000D           [521] loadk      13  219      ; -766.416015625
981F  0137000E           [522] loadk      14  220      ; 141.91110229492
9823  4137000F           [523] loadk      15  221      ; 28.821340560913
9827  9F00000C           [524] setlist    12  2        ; index 1 to 3
982B  4102000D           [525] loadk      13  9        ; 5
982F  9F00000A           [526] setlist    10  2        ; index 1 to 3
9833  0A80010B           [527] newtable   11  3   0    ; array=3, hash=0
9837  C500000C           [528] getglobal  12  3        ; pickup
983B  0645060C           [529] gettable   12  12  276  ; "shotgun"
983F  0A80010D           [530] newtable   13  3   0    ; array=3, hash=0
9843  C137000E           [531] loadk      14  223      ; -687.86578369141
9847  0138000F           [532] loadk      15  224      ; 144.98579406738
984B  41380010           [533] loadk      16  225      ; 32.533611297607
984F  9F00000D           [534] setlist    13  2        ; index 1 to 3
9853  C107000E           [535] loadk      14  31       ; 20
9857  9F00000B           [536] setlist    11  2        ; index 1 to 3
985B  0A80010C           [537] newtable   12  3   0    ; array=3, hash=0
985F  C500000D           [538] getglobal  13  3        ; pickup
9863  46C9060D           [539] gettable   13  13  293  ; "tec9"
9867  0A80010E           [540] newtable   14  3   0    ; array=3, hash=0
986B  C138000F           [541] loadk      15  227      ; -706.80548095703
986F  01390010           [542] loadk      16  228      ; 192.22230529785
9873  41390011           [543] loadk      17  229      ; 28.67140007019
9877  9F00000E           [544] setlist    14  2        ; index 1 to 3
987B  C103000F           [545] loadk      15  15       ; 50
987F  9F00000C           [546] setlist    12  2        ; index 1 to 3
9883  0A80010D           [547] newtable   13  3   0    ; array=3, hash=0
9887  C500000E           [548] getglobal  14  3        ; pickup
988B  0641070E           [549] gettable   14  14  260  ; "glock17"
988F  0A80010F           [550] newtable   15  3   0    ; array=3, hash=0
9893  C1390010           [551] loadk      16  231      ; -755.70367431641
9897  013A0011           [552] loadk      17  232      ; 205.04949951172
989B  41390012           [553] loadk      18  229      ; 28.67140007019
989F  9F00000F           [554] setlist    15  2        ; index 1 to 3
98A3  C1030010           [555] loadk      16  15       ; 50
98A7  9F00000D           [556] setlist    13  2        ; index 1 to 3
98AB  0A80010E           [557] newtable   14  3   0    ; array=3, hash=0
98AF  C500000F           [558] getglobal  15  3        ; pickup
98B3  06C5070F           [559] gettable   15  15  276  ; "shotgun"
98B7  0A800110           [560] newtable   16  3   0    ; array=3, hash=0
98BB  813A0011           [561] loadk      17  234      ; -775.02081298828
98BF  C13A0012           [562] loadk      18  235      ; 204.73950195313
98C3  013B0013           [563] loadk      19  236      ; 28.68989944458
98C7  9F000010           [564] setlist    16  2        ; index 1 to 3
98CB  C1070011           [565] loadk      17  31       ; 20
98CF  9F00000E           [566] setlist    14  2        ; index 1 to 3
98D3  0A80010F           [567] newtable   15  3   0    ; array=3, hash=0
98D7  C5000010           [568] getglobal  16  3        ; pickup
98DB  C6430810           [569] gettable   16  16  271  ; "chainsaw"
98DF  0A800111           [570] newtable   17  3   0    ; array=3, hash=0
98E3  813B0012           [571] loadk      18  238      ; -777.01452636719
98E7  C13B0013           [572] loadk      19  239      ; 172.63180541992
98EB  013C0014           [573] loadk      20  240      ; 29.157169342041
98EF  9F000011           [574] setlist    17  2        ; index 1 to 3
98F3  41060012           [575] loadk      18  25       ; 100
98F7  9F00000F           [576] setlist    15  2        ; index 1 to 3
98FB  0A800110           [577] newtable   16  3   0    ; array=3, hash=0
98FF  C5000011           [578] getglobal  17  3        ; pickup
9903  46C90811           [579] gettable   17  17  293  ; "tec9"
9907  0A800112           [580] newtable   18  3   0    ; array=3, hash=0
990B  813C0013           [581] loadk      19  242      ; -595.88061523438
990F  013D0014           [582] loadk      20  244      ; -50.076599121094
9913  413D0015           [583] loadk      21  245      ; 18.8212890625
9917  9F000012           [584] setlist    18  2        ; index 1 to 3
991B  C1030013           [585] loadk      19  15       ; 50
991F  9F000010           [586] setlist    16  2        ; index 1 to 3
9923  0A800111           [587] newtable   17  3   0    ; array=3, hash=0
9927  C5000012           [588] getglobal  18  3        ; pickup
992B  06410912           [589] gettable   18  18  260  ; "glock17"
992F  0A800113           [590] newtable   19  3   0    ; array=3, hash=0
9933  C13D0014           [591] loadk      20  247      ; -657.94879150391
9937  413E0015           [592] loadk      21  249      ; -38.502899169922
993B  813E0016           [593] loadk      22  250      ; 18.822689056396
993F  9F000013           [594] setlist    19  2        ; index 1 to 3
9943  C1030014           [595] loadk      20  15       ; 50
9947  9F000011           [596] setlist    17  2        ; index 1 to 3
994B  0A800112           [597] newtable   18  3   0    ; array=3, hash=0
994F  C5000013           [598] getglobal  19  3        ; pickup
9953  06C50913           [599] gettable   19  19  276  ; "shotgun"
9957  0A800114           [600] newtable   20  3   0    ; array=3, hash=0
995B  013F0015           [601] loadk      21  252      ; -609.10418701172
995F  413F0016           [602] loadk      22  253      ; 109.39199829102
9963  813F0017           [603] loadk      23  254      ; 18.776790618896
9967  9F000014           [604] setlist    20  2        ; index 1 to 3
996B  C1070015           [605] loadk      21  31       ; 20
996F  9F000012           [606] setlist    18  2        ; index 1 to 3
9973  0A800113           [607] newtable   19  3   0    ; array=3, hash=0
9977  C5000014           [608] getglobal  20  3        ; pickup
997B  06450A14           [609] gettable   20  20  276  ; "shotgun"
997F  0A800115           [610] newtable   21  3   0    ; array=3, hash=0
9983  01400016           [611] loadk      22  256      ; -751.14538574219
9987  41400017           [612] loadk      23  257      ; 215.37350463867
998B  81400018           [613] loadk      24  258      ; 49.206848144531
998F  9F000015           [614] setlist    21  2        ; index 1 to 3
9993  C1070016           [615] loadk      22  31       ; 20
9997  9F000013           [616] setlist    19  2        ; index 1 to 3
999B  0A800114           [617] newtable   20  3   0    ; array=3, hash=0
999F  C5000015           [618] getglobal  21  3        ; pickup
99A3  46C90A15           [619] gettable   21  21  293  ; "tec9"
99A7  0A800116           [620] newtable   22  3   0    ; array=3, hash=0
99AB  01410017           [621] loadk      23  260      ; -713.12170410156
99AF  41410018           [622] loadk      24  261      ; 239.34419250488
99B3  81410019           [623] loadk      25  262      ; 53.007839202881
99B7  9F000016           [624] setlist    22  2        ; index 1 to 3
99BB  C1030017           [625] loadk      23  15       ; 50
99BF  9F000014           [626] setlist    20  2        ; index 1 to 3
99C3  0A800115           [627] newtable   21  3   0    ; array=3, hash=0
99C7  C5000016           [628] getglobal  22  3        ; pickup
99CB  06410B16           [629] gettable   22  22  260  ; "glock17"
99CF  0A800117           [630] newtable   23  3   0    ; array=3, hash=0
99D3  01420018           [631] loadk      24  264      ; -547.61932373047
99D7  41420019           [632] loadk      25  265      ; 174.41819763184
99DB  8142001A           [633] loadk      26  266      ; 43.821338653564
99DF  9F000017           [634] setlist    23  2        ; index 1 to 3
99E3  C1030018           [635] loadk      24  15       ; 50
99E7  9F000015           [636] setlist    21  2        ; index 1 to 3
99EB  9F040002           [637] setlist    2   18       ; index 1 to 19
99EF  00000101           [638] move       1   2      
99F3  C5420002           [639] getglobal  2   267      ; ipairs
99F7  00800003           [640] move       3   1      
99FB  59010102           [641] call       2   2   5  
99FF  9E028002           [642] tforprep   2   11       ; to [654]
9A03  05430006           [643] getglobal  6   268      ; table
9A07  41430007           [644] loadk      7   269      ; "insert"
9A0B  C6010306           [645] gettable   6   6   7  
9A0F  81430007           [646] loadk      7   270      ; "pickups"
9A13  C6010007           [647] gettable   7   0   7  
9A17  C5430008           [648] getglobal  8   271      ; CreatePickup
9A1B  05440009           [649] getglobal  9   272      ; unpack
9A1F  0080020A           [650] move       10  5      
9A23  19000109           [651] call       9   2   0  
9A27  19000008           [652] call       8   0   0  
9A2B  59000006           [653] call       6   0   1  
9A2F  5D000002           [654] tforloop   2       1    ; to [656] if exit
9A33  94FC7F00           [655] jmp        -13          ; to [643]
9A37  1B800000           [656] return     0   1      
                         ** end of function **

                         * code:
9A3B  17000000           sizecode (23)
9A3F  05000000           [01] getglobal  0   0        ; require
9A43  41000001           [02] loadk      1   1        ; "PickupBlips"
9A47  59000100           [03] call       0   2   1  
9A4B  C5000000           [04] getglobal  0   3        ; Object
9A4F  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
9A53  99000100           [06] call       0   2   2  
9A57  87000000           [07] setglobal  0   2        ; PickupMgr
9A5B  85000000           [08] getglobal  0   2        ; PickupMgr
9A5F  22000001           [09] closure    1   0        ; 0 upvalues
9A63  49007F00           [10] settable   0   254 1    ; "CleanUp"
9A67  85000000           [11] getglobal  0   2        ; PickupMgr
9A6B  62000001           [12] closure    1   1        ; 0 upvalues
9A6F  49807F00           [13] settable   0   255 1    ; "CreatePickups"
9A73  85000000           [14] getglobal  0   2        ; PickupMgr
9A77  A2000001           [15] closure    1   2        ; 0 upvalues
9A7B  49008000           [16] settable   0   256 1    ; "AddRacePickups"
9A7F  85000000           [17] getglobal  0   2        ; PickupMgr
9A83  E2000001           [18] closure    1   3        ; 0 upvalues
9A87  49808000           [19] settable   0   257 1    ; "AddDTBPickups"
9A8B  85000000           [20] getglobal  0   2        ; PickupMgr
9A8F  22010001           [21] closure    1   4        ; 0 upvalues
9A93  49008100           [22] settable   0   258 1    ; "AddCTFPickups"
9A97  1B800000           [23] return     0   1      
                         ** end of function **

9A9B                     ** end of chunk **
