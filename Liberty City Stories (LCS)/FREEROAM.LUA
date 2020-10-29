Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: FREEROAM.LUA.LC
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
0032  0C000000           sizek (12)
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
0055  09000000           string size (9)
0059  46726565526F616D+  "FreeRoam"
0061  00                 "\0"
                         const [2]: "FreeRoam"
0062  04                 const type 4
0063  0D000000           string size (13)
0067  53746174654D6163+  "StateMac"
006F  68696E6500         "hine\0"
                         const [3]: "StateMachine"
0074  04                 const type 4
0075  0A000000           string size (10)
0079  5374617465496E69+  "StateIni"
0081  7400               "t\0"
                         const [4]: "StateInit"
0083  04                 const type 4
0084  08000000           string size (8)
0088  436C65616E557000   "CleanUp"
                         const [5]: "CleanUp"
0090  04                 const type 4
0091  08000000           string size (8)
0095  446F537061776E00   "DoSpawn"
                         const [6]: "DoSpawn"
009D  04                 const type 4
009E  0E000000           string size (14)
00A2  4372656174655069+  "CreatePi"
00AA  636B75707300       "ckups\0"
                         const [7]: "CreatePickups"
00B0  04                 const type 4
00B1  0D000000           string size (13)
00B5  537461746552756E+  "StateRun"
00BD  6E696E6700         "ning\0"
                         const [8]: "StateRunning"
00C2  04                 const type 4
00C3  0B000000           string size (11)
00C7  436F6D6D656E7461+  "Commenta"
00CF  746500             "te\0"
                         const [9]: "Commentate"
00D2  04                 const type 4
00D3  06000000           string size (6)
00D7  53636F726500       "Score"
                         const [10]: "Score"
00DD  04                 const type 4
00DE  13000000           string size (19)
00E2  5265676973746572+  "Register"
00EA  506C617965724B69+  "PlayerKi"
00F2  6C6C00             "ll\0"
                         const [11]: "RegisterPlayerKill"
                         * functions:
00F5  08000000           sizep (8)
                         
00F9                     ** function [0] definition (level 2)
                         ** start of function **
00F9  00000000           string size (0)
                         source name: (none)
00FD  08000000           line defined (8)
0101  00                 nups (0)
0102  01                 numparams (1)
0103  00                 is_vararg (0)
0104  04                 maxstacksize (4)
                         * lines:
0105  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0109  00000000           sizelocvars (0)
                         * upvalues:
010D  00000000           sizeupvalues (0)
                         * constants:
0111  06000000           sizek (6)
0115  04                 const type 4
0116  0B000000           string size (11)
011A  49735465616D4761+  "IsTeamGa"
0122  6D6500             "me\0"
                         const [0]: "IsTeamGame"
0125  04                 const type 4
0126  0E000000           string size (14)
012A  4372656174655069+  "CreatePi"
0132  636B75707300       "ckups\0"
                         const [1]: "CreatePickups"
0138  04                 const type 4
0139  0B000000           string size (11)
013D  436F6D6D656E7461+  "Commenta"
0145  746500             "te\0"
                         const [2]: "Commentate"
0148  04                 const type 4
0149  12000000           string size (18)
014D  46726565526F616D+  "FreeRoam"
0155  2073746172746564+  " started"
015D  2100               "!\0"
                         const [3]: "FreeRoam started!"
015F  04                 const type 4
0160  07000000           string size (7)
0164  73636F72657300     "scores"
                         const [4]: "scores"
016B  04                 const type 4
016C  0D000000           string size (13)
0170  537461746552756E+  "StateRun"
0178  6E696E6700         "ning\0"
                         const [5]: "StateRunning"
                         * functions:
017D  00000000           sizep (0)
                         * code:
0181  0D000000           sizecode (13)
0185  05000001           [01] getglobal  1   0        ; IsTeamGame
0189  02000002           [02] loadbool   2   0   0    ; false
018D  59000101           [03] call       1   2   1  
0191  CB3E0001           [04] self       1   0   251  ; "CreatePickups"
0195  59000101           [05] call       1   2   1  
0199  0B3F0001           [06] self       1   0   252  ; "Commentate"
019D  C1000003           [07] loadk      3   3        ; "FreeRoam started!"
01A1  59800101           [08] call       1   3   1  
01A5  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
01A9  49007F00           [10] settable   0   254 1    ; "scores"
01AD  41010001           [11] loadk      1   5        ; "StateRunning"
01B1  1B000101           [12] return     1   2      
01B5  1B800000           [13] return     0   1      
                         ** end of function **

                         
01B9                     ** function [1] definition (level 2)
                         ** start of function **
01B9  00000000           string size (0)
                         source name: (none)
01BD  12000000           line defined (18)
01C1  00                 nups (0)
01C2  01                 numparams (1)
01C3  00                 is_vararg (0)
01C4  08                 maxstacksize (8)
                         * lines:
01C5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
01C9  00000000           sizelocvars (0)
                         * upvalues:
01CD  00000000           sizeupvalues (0)
                         * constants:
01D1  05000000           sizek (5)
01D5  04                 const type 4
01D6  11000000           string size (17)
01DA  7069636B7570426C+  "pickupBl"
01E2  6970536372697074+  "ipScript"
01EA  00                 "\0"
                         const [0]: "pickupBlipScript"
01EB  04                 const type 4
01EC  05000000           string size (5)
01F0  53746F7000         "Stop"
                         const [1]: "Stop"
01F5  04                 const type 4
01F6  07000000           string size (7)
01FA  69706169727300     "ipairs"
                         const [2]: "ipairs"
0201  04                 const type 4
0202  08000000           string size (8)
0206  7069636B75707300   "pickups"
                         const [3]: "pickups"
020E  04                 const type 4
020F  07000000           string size (7)
0213  52656D6F766500     "Remove"
                         const [4]: "Remove"
                         * functions:
021A  00000000           sizep (0)
                         * code:
021E  0C000000           sizecode (12)
0222  863E0001           [01] gettable   1   0   250  ; "pickupBlipScript"
0226  CBBE0001           [02] self       1   1   251  ; "Stop"
022A  59000101           [03] call       1   2   1  
022E  85000001           [04] getglobal  1   2        ; ipairs
0232  463F0002           [05] gettable   2   0   253  ; "pickups"
0236  59010101           [06] call       1   2   5  
023A  5E008001           [07] tforprep   1   2        ; to [10]
023E  8B3F0205           [08] self       5   4   254  ; "Remove"
0242  59000105           [09] call       5   2   1  
0246  5D000001           [10] tforloop   1       1    ; to [12] if exit
024A  D4FE7F00           [11] jmp        -4           ; to [8]
024E  1B800000           [12] return     0   1      
                         ** end of function **

                         
0252                     ** function [2] definition (level 2)
                         ** start of function **
0252  00000000           string size (0)
                         source name: (none)
0256  1F000000           line defined (31)
025A  00                 nups (0)
025B  01                 numparams (1)
025C  00                 is_vararg (0)
025D  07                 maxstacksize (7)
                         * lines:
025E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0262  00000000           sizelocvars (0)
                         * upvalues:
0266  00000000           sizeupvalues (0)
                         * constants:
026A  0F000000           sizek (15)
026E  04                 const type 4
026F  07000000           string size (7)
0273  506C6179657200     "Player"
                         const [0]: "Player"
027A  03                 const type 3
027B  00000000           const [1]: (0)
027F  04                 const type 4
0280  05000000           string size (5)
0284  6D61746800         "math"
                         const [2]: "math"
0289  04                 const type 4
028A  07000000           string size (7)
028E  72616E646F6D00     "random"
                         const [3]: "random"
0295  03                 const type 3
0296  0000803F           const [4]: (1)
029A  04                 const type 4
029B  06000000           string size (6)
029F  7461626C6500       "table"
                         const [5]: "table"
02A5  04                 const type 4
02A6  05000000           string size (5)
02AA  6765746E00         "getn"
                         const [6]: "getn"
02AF  04                 const type 4
02B0  05000000           string size (5)
02B4  6D61696E00         "main"
                         const [7]: "main"
02B9  04                 const type 4
02BA  0D000000           string size (13)
02BE  76537061776E506F+  "vSpawnPo"
02C6  696E747300         "ints\0"
                         const [8]: "vSpawnPoints"
02CB  04                 const type 4
02CC  0D000000           string size (13)
02D0  4C6F63617465506C+  "LocatePl"
02D8  6179657200         "ayer\0"
                         const [9]: "LocatePlayer"
02DD  04                 const type 4
02DE  07000000           string size (7)
02E2  756E7061636B00     "unpack"
                         const [10]: "unpack"
02E9  04                 const type 4
02EA  06000000           string size (6)
02EE  7072696E7400       "print"
                         const [11]: "print"
02F4  04                 const type 4
02F5  19000000           string size (25)
02F9  5265737061776E20+  "Respawn "
0301  63616C6C65642061+  "called a"
0309  7420706F696E7420+  "t point "
0311  00                 "\0"
                         const [12]: "Respawn called at point "
0312  04                 const type 4
0313  08000000           string size (8)
0317  5265737061776E00   "Respawn"
                         const [13]: "Respawn"
031F  04                 const type 4
0320  08000000           string size (8)
0324  52756E6E696E6700   "Running"
                         const [14]: "Running"
                         * functions:
032C  00000000           sizep (0)
                         * code:
0330  30000000           sizecode (48)
0334  05000001           [01] getglobal  1   0        ; Player
0338  99800001           [02] call       1   1   2  
033C  41000002           [03] loadk      2   1        ; 0
0340  85000003           [04] getglobal  3   2        ; math
0344  46BF0103           [05] gettable   3   3   253  ; "random"
0348  01010004           [06] loadk      4   4        ; 1
034C  45010005           [07] getglobal  5   5        ; table
0350  06C00205           [08] gettable   5   5   256  ; "getn"
0354  C5010006           [09] getglobal  6   7        ; main
0358  86400306           [10] gettable   6   6   258  ; "vSpawnPoints"
035C  19000105           [11] call       5   2   0  
0360  99000003           [12] call       3   0   2  
0364  00800102           [13] move       2   3      
0368  54028000           [14] jmp        10           ; to [25]
036C  85000003           [15] getglobal  3   2        ; math
0370  46BF0103           [16] gettable   3   3   253  ; "random"
0374  01010004           [17] loadk      4   4        ; 1
0378  45010005           [18] getglobal  5   5        ; table
037C  06C00205           [19] gettable   5   5   256  ; "getn"
0380  C5010006           [20] getglobal  6   7        ; main
0384  86400306           [21] gettable   6   6   258  ; "vSpawnPoints"
0388  19000105           [22] call       5   2   0  
038C  99000003           [23] call       3   0   2  
0390  00800102           [24] move       2   3      
0394  45020003           [25] getglobal  3   9        ; LocatePlayer
0398  85020004           [26] getglobal  4   10       ; unpack
039C  C5010005           [27] getglobal  5   7        ; main
03A0  86C00205           [28] gettable   5   5   258  ; "vSpawnPoints"
03A4  86800205           [29] gettable   5   5   2  
03A8  19000104           [30] call       4   2   0  
03AC  99000003           [31] call       3   0   2  
03B0  58800103           [32] test       3   3   1    ; to [34] if false
03B4  14FB7F00           [33] jmp        -19          ; to [15]
03B8  C5020003           [34] getglobal  3   11       ; print
03BC  01030004           [35] loadk      4   12       ; "Respawn called at point "
03C0  00000105           [36] move       5   2      
03C4  53010204           [37] concat     4   4   5  
03C8  59000103           [38] call       3   2   1  
03CC  CBC10003           [39] self       3   1   263  ; "Respawn"
03D0  85020005           [40] getglobal  5   10       ; unpack
03D4  C5010006           [41] getglobal  6   7        ; main
03D8  86400306           [42] gettable   6   6   258  ; "vSpawnPoints"
03DC  86000306           [43] gettable   6   6   2  
03E0  19000105           [44] call       5   2   0  
03E4  59000003           [45] call       3   0   1  
03E8  81030003           [46] loadk      3   14       ; "Running"
03EC  1B000103           [47] return     3   2      
03F0  1B800000           [48] return     0   1      
                         ** end of function **

                         
03F4                     ** function [3] definition (level 2)
                         ** start of function **
03F4  00000000           string size (0)
                         source name: (none)
03F8  33000000           line defined (51)
03FC  00                 nups (0)
03FD  01                 numparams (1)
03FE  00                 is_vararg (0)
03FF  28                 maxstacksize (40)
                         * lines:
0400  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0404  00000000           sizelocvars (0)
                         * upvalues:
0408  00000000           sizeupvalues (0)
                         * constants:
040C  FD000000           sizek (253)
0410  04                 const type 4
0411  08000000           string size (8)
0415  7069636B75707300   "pickups"
                         const [0]: "pickups"
041D  04                 const type 4
041E  09000000           string size (9)
0422  4973536572766572+  "IsServer"
042A  00                 "\0"
                         const [1]: "IsServer"
042B  04                 const type 4
042C  0D000000           string size (13)
0430  47616D654C6F6361+  "GameLoca"
0438  74696F6E00         "tion\0"
                         const [2]: "GameLocation"
043D  03                 const type 3
043E  00000000           const [3]: (0)
0442  04                 const type 4
0443  09000000           string size (9)
0447  524F434B45544C41+  "ROCKETLA"
044F  00                 "\0"
                         const [4]: "ROCKETLA"
0450  03                 const type 3
0451  14F6A444           const [5]: (1319.6899414063)
0455  03                 const type 3
0456  66E68943           const [6]: (275.79998779297)
045A  03                 const type 3
045B  66E689C3           const [7]: (-275.79998779297)
045F  03                 const type 3
0460  00007041           const [8]: (15)
0464  03                 const type 3
0465  00007042           const [9]: (60)
0469  04                 const type 4
046A  06000000           string size (6)
046E  464C414D4500       "FLAME"
                         const [10]: "FLAME"
0474  03                 const type 3
0475  C34D9844           const [11]: (1218.4300537109)
0479  03                 const type 3
047A  CD0C0643           const [12]: (134.05000305176)
047E  03                 const type 3
047F  CD0C06C3           const [13]: (-134.05000305176)
0483  03                 const type 3
0484  9A997941           const [14]: (15.60000038147)
0488  04                 const type 4
0489  09000000           string size (9)
048D  53484F5447535041+  "SHOTGSPA"
0495  00                 "\0"
                         const [15]: "SHOTGSPA"
0496  03                 const type 3
0497  B8A68C44           const [16]: (1125.2099609375)
049B  03                 const type 3
049C  52B83B42           const [17]: (46.930000305176)
04A0  03                 const type 3
04A1  9A998940           const [18]: (4.3000001907349)
04A5  04                 const type 4
04A6  07000000           string size (7)
04AA  4B4154414E4100     "KATANA"
                         const [19]: "KATANA"
04B1  03                 const type 3
04B2  71BD9044           const [20]: (1157.9200439453)
04B6  03                 const type 3
04B7  71FD3D43           const [21]: (189.99000549316)
04BB  03                 const type 3
04BC  71FD3DC3           const [22]: (-189.99000549316)
04C0  03                 const type 3
04C1  33336B41           const [23]: (14.699999809265)
04C5  04                 const type 4
04C6  07000000           string size (7)
04CA  534E4950455200     "SNIPER"
                         const [24]: "SNIPER"
04D1  03                 const type 3
04D2  5C379844           const [25]: (1217.7299804688)
04D6  03                 const type 3
04D7  1F856F43           const [26]: (239.52000427246)
04DB  03                 const type 3
04DC  1F856FC3           const [27]: (-239.52000427246)
04E0  03                 const type 3
04E1  CDCC0242           const [28]: (32.700000762939)
04E5  03                 const type 3
04E6  00B8C244           const [29]: (1557.75)
04EA  03                 const type 3
04EB  146E5743           const [30]: (215.42999267578)
04EF  03                 const type 3
04F0  146E57C3           const [31]: (-215.42999267578)
04F4  03                 const type 3
04F5  66666A42           const [32]: (58.599998474121)
04F9  04                 const type 4
04FA  03000000           string size (3)
04FE  4D3400             "M4"
                         const [33]: "M4"
0501  03                 const type 3
0502  66E6A344           const [34]: (1311.1999511719)
0506  03                 const type 3
0507  3393E743           const [35]: (463.14999389648)
050B  03                 const type 3
050C  3393E7C3           const [36]: (-463.14999389648)
0510  03                 const type 3
0511  AE476C42           const [37]: (59.069999694824)
0515  04                 const type 4
0516  0A000000           string size (10)
051A  4348524F4D454755+  "CHROMEGU"
0522  4E00               "N\0"
                         const [38]: "CHROMEGUN"
0524  03                 const type 3
0525  C36DA544           const [39]: (1323.4300537109)
0529  03                 const type 3
052A  146E0444           const [40]: (529.71997070313)
052E  03                 const type 3
052F  146E04C4           const [41]: (-529.71997070313)
0533  03                 const type 3
0534  CDCC2A42           const [42]: (42.700000762939)
0538  04                 const type 4
0539  05000000           string size (5)
053D  4D50354B00         "MP5K"
                         const [43]: "MP5K"
0542  03                 const type 3
0543  149E9044           const [44]: (1156.9399414063)
0547  03                 const type 3
0548  F628E343           const [45]: (454.32000732422)
054C  03                 const type 3
054D  F628E3C3           const [46]: (-454.32000732422)
0551  03                 const type 3
0552  6666AA41           const [47]: (21.299999237061)
0556  03                 const type 3
0557  71A58844           const [48]: (1093.1700439453)
055B  03                 const type 3
055C  29FCCC43           const [49]: (409.9700012207)
0560  03                 const type 3
0561  29FCCCC3           const [50]: (-409.9700012207)
0565  03                 const type 3
0566  CDCC6C41           const [51]: (14.800000190735)
056A  04                 const type 4
056B  06000000           string size (6)
056F  4C4153455200       "LASER"
                         const [52]: "LASER"
0575  03                 const type 3
0576  ECB1B444           const [53]: (1445.5600585938)
057A  03                 const type 3
057B  33135544           const [54]: (852.29998779297)
057F  03                 const type 3
0580  331355C4           const [55]: (-852.29998779297)
0584  03                 const type 3
0585  EC510142           const [56]: (32.330001831055)
0589  04                 const type 4
058A  04000000           string size (4)
058E  4D363000           "M60"
                         const [57]: "M60"
0592  03                 const type 3
0593  9AE9B244           const [58]: (1431.3000488281)
0597  03                 const type 3
0598  E1FA0444           const [59]: (531.91998291016)
059C  03                 const type 3
059D  E1FA04C4           const [60]: (-531.91998291016)
05A1  03                 const type 3
05A2  00008041           const [61]: (16)
05A6  04                 const type 4
05A7  04000000           string size (4)
05AB  555A4900           "UZI"
                         const [62]: "UZI"
05AF  03                 const type 3
05B0  0A9F9F44           const [63]: (1276.9699707031)
05B4  03                 const type 3
05B5  7BB4BE43           const [64]: (381.41000366211)
05B9  03                 const type 3
05BA  8FC20642           const [65]: (33.689998626709)
05BE  03                 const type 3
05BF  D7E3A344           const [66]: (1311.1199951172)
05C3  03                 const type 3
05C4  1FE59D43           const [67]: (315.79000854492)
05C8  03                 const type 3
05C9  1FE59DC3           const [68]: (-315.79000854492)
05CD  03                 const type 3
05CE  713D2842           const [69]: (42.060001373291)
05D2  03                 const type 3
05D3  71258044           const [70]: (1025.1700439453)
05D7  03                 const type 3
05D8  5C2FC443           const [71]: (392.36999511719)
05DC  03                 const type 3
05DD  5C2FC4C3           const [72]: (-392.36999511719)
05E1  03                 const type 3
05E2  8FC26D41           const [73]: (14.859999656677)
05E6  03                 const type 3
05E7  A4107F44           const [74]: (1020.2600097656)
05EB  03                 const type 3
05EC  0020AA43           const [75]: (340.25)
05F0  03                 const type 3
05F1  0020AAC3           const [76]: (-340.25)
05F5  03                 const type 3
05F6  66666E41           const [77]: (14.89999961853)
05FA  03                 const type 3
05FB  66E66F44           const [78]: (959.59997558594)
05FF  03                 const type 3
0600  3333A543           const [79]: (330.39999389648)
0604  03                 const type 3
0605  3333A5C3           const [80]: (-330.39999389648)
0609  03                 const type 3
060A  9A991941           const [81]: (9.6000003814697)
060E  03                 const type 3
060F  00C06E44           const [82]: (955)
0613  03                 const type 3
0614  66E67643           const [83]: (246.89999389648)
0618  03                 const type 3
0619  66E676C3           const [84]: (-246.89999389648)
061D  03                 const type 3
061E  EC519840           const [85]: (4.7600002288818)
0622  03                 const type 3
0623  F6B09644           const [86]: (1205.5300292969)
0627  03                 const type 3
0628  B85E7F44           const [87]: (1021.4799804688)
062C  03                 const type 3
062D  B85E7FC4           const [88]: (-1021.4799804688)
0631  03                 const type 3
0632  295CAD41           const [89]: (21.670000076294)
0636  03                 const type 3
0637  48F9BA44           const [90]: (1495.7900390625)
063B  03                 const type 3
063C  E17A9044           const [91]: (1155.8399658203)
0640  03                 const type 3
0641  E17A90C4           const [92]: (-1155.8399658203)
0645  03                 const type 3
0646  713D4241           const [93]: (12.140000343323)
064A  03                 const type 3
064B  05BB9444           const [94]: (1189.8443603516)
064F  03                 const type 3
0650  73F48C44           const [95]: (1127.6390380859)
0654  03                 const type 3
0655  73F48CC4           const [96]: (-1127.6390380859)
0659  03                 const type 3
065A  46B68741           const [97]: (16.964000701904)
065E  04                 const type 4
065F  08000000           string size (8)
0663  474C4F434B313700   "GLOCK17"
                         const [98]: "GLOCK17"
066B  03                 const type 3
066C  74788B44           const [99]: (1115.7641601563)
0670  03                 const type 3
0671  8AA79B44           const [100]: (1245.2355957031)
0675  03                 const type 3
0676  8AA79BC4           const [101]: (-1245.2355957031)
067A  03                 const type 3
067B  10582841           const [102]: (10.521499633789)
067F  04                 const type 4
0680  08000000           string size (8)
0684  4D494E4947554E00   "MINIGUN"
                         const [103]: "MINIGUN"
068C  03                 const type 3
068D  91736D44           const [104]: (949.80572509766)
0691  03                 const type 3
0692  FA468B44           const [105]: (1114.2180175781)
0696  03                 const type 3
0697  FA468BC4           const [106]: (-1114.2180175781)
069B  03                 const type 3
069C  7E1D4241           const [107]: (12.132200241089)
06A0  03                 const type 3
06A1  681D6A44           const [108]: (936.45947265625)
06A5  03                 const type 3
06A6  23566944           const [109]: (933.34588623047)
06AA  03                 const type 3
06AB  235669C4           const [110]: (-933.34588623047)
06AF  03                 const type 3
06B0  AA029141           const [111]: (18.126300811768)
06B4  04                 const type 4
06B5  07000000           string size (7)
06B9  505954484F4E00     "PYTHON"
                         const [112]: "PYTHON"
06C0  03                 const type 3
06C1  20294F44           const [113]: (828.642578125)
06C5  03                 const type 3
06C6  CBB78344           const [114]: (1053.7435302734)
06CA  03                 const type 3
06CB  CBB783C4           const [115]: (-1053.7435302734)
06CF  03                 const type 3
06D0  A9135541           const [116]: (13.317299842834)
06D4  04                 const type 4
06D5  08000000           string size (8)
06D9  4752454E41444500   "GRENADE"
                         const [117]: "GRENADE"
06E1  03                 const type 3
06E2  B1FD5644           const [118]: (859.96392822266)
06E6  03                 const type 3
06E7  A2387544           const [119]: (980.88488769531)
06EB  03                 const type 3
06EC  A23875C4           const [120]: (-980.88488769531)
06F0  03                 const type 3
06F1  61C31741           const [121]: (9.4851999282837)
06F5  03                 const type 3
06F6  40FB5744           const [122]: (863.92578125)
06FA  03                 const type 3
06FB  03FD2544           const [123]: (663.95330810547)
06FF  03                 const type 3
0700  03FD25C4           const [124]: (-663.95330810547)
0704  03                 const type 3
0705  44FA5E41           const [125]: (13.936100006104)
0709  03                 const type 3
070A  5EA77744           const [126]: (990.61511230469)
070E  03                 const type 3
070F  40DB3744           const [127]: (735.42578125)
0713  03                 const type 3
0714  40DB37C4           const [128]: (-735.42578125)
0718  03                 const type 3
0719  D5E75E41           const [129]: (13.931599617004)
071D  03                 const type 3
071E  CD604544           const [130]: (789.51251220703)
0722  03                 const type 3
0723  A8F70F44           const [131]: (575.86962890625)
0727  03                 const type 3
0728  A8F70FC4           const [132]: (-575.86962890625)
072C  03                 const type 3
072D  6A5E9641           const [133]: (18.796100616455)
0731  04                 const type 4
0732  08000000           string size (8)
0736  4D4F4C4F544F5600   "MOLOTOV"
                         const [134]: "MOLOTOV"
073E  03                 const type 3
073F  D4274C44           const [135]: (816.62231445313)
0743  03                 const type 3
0744  1A410C44           const [136]: (561.01721191406)
0748  03                 const type 3
0749  1A410CC4           const [137]: (-561.01721191406)
074D  03                 const type 3
074E  B595BA41           const [138]: (23.323099136353)
0752  04                 const type 4
0753  05000000           string size (5)
0757  414B343700         "AK47"
                         const [139]: "AK47"
075C  03                 const type 3
075D  9B8A6044           const [140]: (898.16571044922)
0761  03                 const type 3
0762  CB48CF43           const [141]: (414.56869506836)
0766  03                 const type 3
0767  CB48CFC3           const [142]: (-414.56869506836)
076B  03                 const type 3
076C  0545CC41           const [143]: (25.533700942993)
0770  03                 const type 3
0771  0DB78144           const [144]: (1037.7203369141)
0775  03                 const type 3
0776  306B1C43           const [145]: (156.41870117188)
077A  03                 const type 3
077B  306B1CC3           const [146]: (-156.41870117188)
077F  03                 const type 3
0780  C139B741           const [147]: (22.903200149536)
0784  03                 const type 3
0785  41297F44           const [148]: (1020.6445922852)
0789  03                 const type 3
078A  32055E43           const [149]: (222.02029418945)
078E  03                 const type 3
078F  32055EC3           const [150]: (-222.02029418945)
0793  03                 const type 3
0794  D2000541           const [151]: (8.3127002716064)
0798  03                 const type 3
0799  36C98444           const [152]: (1062.2878417969)
079D  03                 const type 3
079E  115A0E44           const [153]: (569.40728759766)
07A2  03                 const type 3
07A3  115A0EC4           const [154]: (-569.40728759766)
07A7  03                 const type 3
07A8  9FAB7941           const [155]: (15.604399681091)
07AC  03                 const type 3
07AD  907A8844           const [156]: (1091.830078125)
07B1  03                 const type 3
07B2  854C2D44           const [157]: (693.19561767578)
07B6  03                 const type 3
07B7  854C2DC4           const [158]: (-693.19561767578)
07BB  03                 const type 3
07BC  CCEE5E41           const [159]: (13.933300018311)
07C0  03                 const type 3
07C1  5B629144           const [160]: (1163.0736083984)
07C5  03                 const type 3
07C6  EDF22044           const [161]: (643.79571533203)
07CA  03                 const type 3
07CB  EDF220C4           const [162]: (-643.79571533203)
07CF  03                 const type 3
07D0  54D28E41           const [163]: (17.852699279785)
07D4  03                 const type 3
07D5  5505C444           const [164]: (1568.1666259766)
07D9  03                 const type 3
07DA  6EAB2D44           const [165]: (694.67858886719)
07DE  03                 const type 3
07DF  6EAB2DC4           const [166]: (-694.67858886719)
07E3  03                 const type 3
07E4  46942C41           const [167]: (10.786199569702)
07E8  03                 const type 3
07E9  49D09744           const [168]: (1214.5089111328)
07ED  03                 const type 3
07EE  ABD69A43           const [169]: (309.67709350586)
07F2  03                 const type 3
07F3  ABD69AC3           const [170]: (-309.67709350586)
07F7  03                 const type 3
07F8  015EE741           const [171]: (28.920900344849)
07FC  03                 const type 3
07FD  68CA9044           const [172]: (1158.3251953125)
0801  03                 const type 3
0802  73588743           const [173]: (270.69100952148)
0806  03                 const type 3
0807  735887C3           const [174]: (-270.69100952148)
080B  03                 const type 3
080C  A0098241           const [175]: (16.254699707031)
0810  03                 const type 3
0811  473E7B44           const [176]: (1004.9730834961)
0815  03                 const type 3
0816  4A4C4442           const [177]: (49.074501037598)
081A  03                 const type 3
081B  4A4C44C2           const [178]: (-49.074501037598)
081F  03                 const type 3
0820  4013CD40           const [179]: (6.4085998535156)
0824  03                 const type 3
0825  C3773F44           const [180]: (765.87127685547)
0829  03                 const type 3
082A  21A04143           const [181]: (193.62550354004)
082E  03                 const type 3
082F  E17A3C40           const [182]: (2.9449999332428)
0833  03                 const type 3
0834  61C85C44           const [183]: (883.13092041016)
0838  03                 const type 3
0839  7C3E0344           const [184]: (524.97631835938)
083D  03                 const type 3
083E  7C3E03C4           const [185]: (-524.97631835938)
0842  03                 const type 3
0843  45D87841           const [186]: (15.552800178528)
0847  03                 const type 3
0848  F4FD7744           const [187]: (991.96801757813)
084C  03                 const type 3
084D  6FD9EB43           const [188]: (471.69869995117)
0851  03                 const type 3
0852  6FD9EBC3           const [189]: (-471.69869995117)
0856  03                 const type 3
0857  A01A2F40           const [190]: (2.7360000610352)
085B  03                 const type 3
085C  FB267F44           const [191]: (1020.6090698242)
0860  03                 const type 3
0861  D4F2A943           const [192]: (339.89709472656)
0865  03                 const type 3
0866  D4F2A9C3           const [193]: (-339.89709472656)
086A  03                 const type 3
086B  50FC5C41           const [194]: (13.811599731445)
086F  03                 const type 3
0870  3DF39044           const [195]: (1159.6011962891)
0874  03                 const type 3
0875  2633D442           const [196]: (106.09989929199)
0879  03                 const type 3
087A  2633D4C2           const [197]: (-106.09989929199)
087E  03                 const type 3
087F  2C65D340           const [198]: (6.6061000823975)
0883  04                 const type 4
0884  07000000           string size (7)
0888  6865616C746800     "health"
                         const [199]: "health"
088F  03                 const type 3
0890  81DF9A44           const [200]: (1238.9844970703)
0894  03                 const type 3
0895  817F9B44           const [201]: (1243.9844970703)
0899  03                 const type 3
089A  817F9BC4           const [202]: (-1243.9844970703)
089E  03                 const type 3
089F  3FC62D41           const [203]: (10.860899925232)
08A3  03                 const type 3
08A4  DDA29F44           const [204]: (1277.0894775391)
08A8  03                 const type 3
08A9  7DBA7544           const [205]: (982.91387939453)
08AD  03                 const type 3
08AE  7DBA75C4           const [206]: (-982.91387939453)
08B2  03                 const type 3
08B3  02BC6341           const [207]: (14.233400344849)
08B7  03                 const type 3
08B8  3728A144           const [208]: (1289.2567138672)
08BC  03                 const type 3
08BD  F9B75544           const [209]: (854.87457275391)
08C1  03                 const type 3
08C2  F9B755C4           const [210]: (-854.87457275391)
08C6  03                 const type 3
08C7  D6C56741           const [211]: (14.485799789429)
08CB  03                 const type 3
08CC  EAA9A544           const [212]: (1325.3098144531)
08D0  03                 const type 3
08D1  897D2A44           const [213]: (681.96148681641)
08D5  03                 const type 3
08D6  897D2AC4           const [214]: (-681.96148681641)
08DA  03                 const type 3
08DB  79E94D41           const [215]: (12.869500160217)
08DF  03                 const type 3
08E0  04508F44           const [216]: (1146.5004882813)
08E4  03                 const type 3
08E5  5DFD1344           const [217]: (591.95880126953)
08E9  03                 const type 3
08EA  5DFD13C4           const [218]: (-591.95880126953)
08EE  03                 const type 3
08EF  E3A56641           const [219]: (14.415499687195)
08F3  03                 const type 3
08F4  2A666E44           const [220]: (953.59631347656)
08F8  03                 const type 3
08F9  AC0DB343           const [221]: (358.10681152344)
08FD  03                 const type 3
08FE  AC0DB3C3           const [222]: (-358.10681152344)
0902  03                 const type 3
0903  696F2E41           const [223]: (10.902199745178)
0907  03                 const type 3
0908  C63C5944           const [224]: (868.94958496094)
090C  03                 const type 3
090D  24295443           const [225]: (212.16070556641)
0911  03                 const type 3
0912  242954C3           const [226]: (-212.16070556641)
0916  03                 const type 3
0917  89D28040           const [227]: (4.0257000923157)
091B  03                 const type 3
091C  33245F44           const [228]: (892.56561279297)
0920  03                 const type 3
0921  69E04843           const [229]: (200.87660217285)
0925  03                 const type 3
0926  D7A3C840           const [230]: (6.2699999809265)
092A  03                 const type 3
092B  ED36A444           const [231]: (1313.7164306641)
092F  03                 const type 3
0930  577B9742           const [232]: (75.740898132324)
0934  03                 const type 3
0935  577B97C2           const [233]: (-75.740898132324)
0939  03                 const type 3
093A  1B9E7B41           const [234]: (15.726099967957)
093E  03                 const type 3
093F  9E6B9F44           const [235]: (1275.3630371094)
0943  03                 const type 3
0944  288EBE43           const [236]: (381.11059570313)
0948  03                 const type 3
0949  288EBEC3           const [237]: (-381.11059570313)
094D  03                 const type 3
094E  F7060442           const [238]: (33.006801605225)
0952  04                 const type 4
0953  0B000000           string size (11)
0957  424F445941524D4F+  "BODYARMO"
095F  555200             "UR\0"
                         const [239]: "BODYARMOUR"
0962  03                 const type 3
0963  557B9B44           const [240]: (1243.8541259766)
0967  03                 const type 3
0968  200A9E43           const [241]: (316.0791015625)
096C  03                 const type 3
096D  200A9EC3           const [242]: (-316.0791015625)
0971  03                 const type 3
0972  1F85FE41           const [243]: (31.815000534058)
0976  03                 const type 3
0977  0000803F           const [244]: (1)
097B  04                 const type 4
097C  07000000           string size (7)
0980  69706169727300     "ipairs"
                         const [245]: "ipairs"
0987  04                 const type 4
0988  06000000           string size (6)
098C  7461626C6500       "table"
                         const [246]: "table"
0992  04                 const type 4
0993  07000000           string size (7)
0997  696E7365727400     "insert"
                         const [247]: "insert"
099E  04                 const type 4
099F  0D000000           string size (13)
09A3  4372656174655069+  "CreatePi"
09AB  636B757000         "ckup\0"
                         const [248]: "CreatePickup"
09B0  04                 const type 4
09B1  07000000           string size (7)
09B5  756E7061636B00     "unpack"
                         const [249]: "unpack"
09BC  04                 const type 4
09BD  11000000           string size (17)
09C1  7069636B7570426C+  "pickupBl"
09C9  6970536372697074+  "ipScript"
09D1  00                 "\0"
                         const [250]: "pickupBlipScript"
09D2  04                 const type 4
09D3  11000000           string size (17)
09D7  5069636B7570426C+  "PickupBl"
09DF  6970536372697074+  "ipScript"
09E7  00                 "\0"
                         const [251]: "PickupBlipScript"
09E8  04                 const type 4
09E9  06000000           string size (6)
09ED  537461727400       "Start"
                         const [252]: "Start"
                         * functions:
09F3  00000000           sizep (0)
                         * code:
09F7  7A020000           sizecode (634)
09FB  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
09FF  49007D00           [002] settable   0   250 1    ; "pickups"
0A03  45000001           [003] getglobal  1   1        ; IsServer
0A07  99800001           [004] call       1   1   2  
0A0B  58800001           [005] test       1   1   1    ; to [7] if false
0A0F  14008000           [006] jmp        1            ; to [8]
0A13  1B800000           [007] return     0   1      
0A17  0A000001           [008] newtable   1   0   0    ; array=0, hash=0
0A1B  85000002           [009] getglobal  2   2        ; GameLocation
0A1F  99800002           [010] call       2   1   2  
0A23  553F0100           [011] eq         0   2   253  ; 0, to [13] if true
0A27  547C8000           [012] jmp        498          ; to [511]
0A2B  0A800F02           [013] newtable   2   31  0    ; array=56, hash=0
0A2F  0A800103           [014] newtable   3   3   0    ; array=3, hash=0
0A33  01010004           [015] loadk      4   4        ; "ROCKETLA"
0A37  0A800105           [016] newtable   5   3   0    ; array=3, hash=0
0A3B  41010006           [017] loadk      6   5        ; 1319.6899414063
0A3F  C1010007           [018] loadk      7   7        ; -275.79998779297
0A43  01020008           [019] loadk      8   8        ; 15
0A47  9F000005           [020] setlist    5   2        ; index 1 to 3
0A4B  41020006           [021] loadk      6   9        ; 60
0A4F  9F000003           [022] setlist    3   2        ; index 1 to 3
0A53  0A800104           [023] newtable   4   3   0    ; array=3, hash=0
0A57  81020005           [024] loadk      5   10       ; "FLAME"
0A5B  0A800106           [025] newtable   6   3   0    ; array=3, hash=0
0A5F  C1020007           [026] loadk      7   11       ; 1218.4300537109
0A63  41030008           [027] loadk      8   13       ; -134.05000305176
0A67  81030009           [028] loadk      9   14       ; 15.60000038147
0A6B  9F000006           [029] setlist    6   2        ; index 1 to 3
0A6F  41020007           [030] loadk      7   9        ; 60
0A73  9F000004           [031] setlist    4   2        ; index 1 to 3
0A77  0A800105           [032] newtable   5   3   0    ; array=3, hash=0
0A7B  C1030006           [033] loadk      6   15       ; "SHOTGSPA"
0A7F  0A800107           [034] newtable   7   3   0    ; array=3, hash=0
0A83  01040008           [035] loadk      8   16       ; 1125.2099609375
0A87  41040009           [036] loadk      9   17       ; 46.930000305176
0A8B  8104000A           [037] loadk      10  18       ; 4.3000001907349
0A8F  9F000007           [038] setlist    7   2        ; index 1 to 3
0A93  41020008           [039] loadk      8   9        ; 60
0A97  9F000005           [040] setlist    5   2        ; index 1 to 3
0A9B  0A800106           [041] newtable   6   3   0    ; array=3, hash=0
0A9F  C1040007           [042] loadk      7   19       ; "KATANA"
0AA3  0A800108           [043] newtable   8   3   0    ; array=3, hash=0
0AA7  01050009           [044] loadk      9   20       ; 1157.9200439453
0AAB  8105000A           [045] loadk      10  22       ; -189.99000549316
0AAF  C105000B           [046] loadk      11  23       ; 14.699999809265
0AB3  9F000008           [047] setlist    8   2        ; index 1 to 3
0AB7  41020009           [048] loadk      9   9        ; 60
0ABB  9F000006           [049] setlist    6   2        ; index 1 to 3
0ABF  0A800107           [050] newtable   7   3   0    ; array=3, hash=0
0AC3  01060008           [051] loadk      8   24       ; "SNIPER"
0AC7  0A800109           [052] newtable   9   3   0    ; array=3, hash=0
0ACB  4106000A           [053] loadk      10  25       ; 1217.7299804688
0ACF  C106000B           [054] loadk      11  27       ; -239.52000427246
0AD3  0107000C           [055] loadk      12  28       ; 32.700000762939
0AD7  9F000009           [056] setlist    9   2        ; index 1 to 3
0ADB  4102000A           [057] loadk      10  9        ; 60
0ADF  9F000007           [058] setlist    7   2        ; index 1 to 3
0AE3  0A800108           [059] newtable   8   3   0    ; array=3, hash=0
0AE7  01010009           [060] loadk      9   4        ; "ROCKETLA"
0AEB  0A80010A           [061] newtable   10  3   0    ; array=3, hash=0
0AEF  4107000B           [062] loadk      11  29       ; 1557.75
0AF3  C107000C           [063] loadk      12  31       ; -215.42999267578
0AF7  0108000D           [064] loadk      13  32       ; 58.599998474121
0AFB  9F00000A           [065] setlist    10  2        ; index 1 to 3
0AFF  4102000B           [066] loadk      11  9        ; 60
0B03  9F000008           [067] setlist    8   2        ; index 1 to 3
0B07  0A800109           [068] newtable   9   3   0    ; array=3, hash=0
0B0B  4108000A           [069] loadk      10  33       ; "M4"
0B0F  0A80010B           [070] newtable   11  3   0    ; array=3, hash=0
0B13  8108000C           [071] loadk      12  34       ; 1311.1999511719
0B17  0109000D           [072] loadk      13  36       ; -463.14999389648
0B1B  4109000E           [073] loadk      14  37       ; 59.069999694824
0B1F  9F00000B           [074] setlist    11  2        ; index 1 to 3
0B23  4102000C           [075] loadk      12  9        ; 60
0B27  9F000009           [076] setlist    9   2        ; index 1 to 3
0B2B  0A80010A           [077] newtable   10  3   0    ; array=3, hash=0
0B2F  8109000B           [078] loadk      11  38       ; "CHROMEGUN"
0B33  0A80010C           [079] newtable   12  3   0    ; array=3, hash=0
0B37  C109000D           [080] loadk      13  39       ; 1323.4300537109
0B3B  410A000E           [081] loadk      14  41       ; -529.71997070313
0B3F  810A000F           [082] loadk      15  42       ; 42.700000762939
0B43  9F00000C           [083] setlist    12  2        ; index 1 to 3
0B47  4102000D           [084] loadk      13  9        ; 60
0B4B  9F00000A           [085] setlist    10  2        ; index 1 to 3
0B4F  0A80010B           [086] newtable   11  3   0    ; array=3, hash=0
0B53  C10A000C           [087] loadk      12  43       ; "MP5K"
0B57  0A80010D           [088] newtable   13  3   0    ; array=3, hash=0
0B5B  010B000E           [089] loadk      14  44       ; 1156.9399414063
0B5F  810B000F           [090] loadk      15  46       ; -454.32000732422
0B63  C10B0010           [091] loadk      16  47       ; 21.299999237061
0B67  9F00000D           [092] setlist    13  2        ; index 1 to 3
0B6B  4102000E           [093] loadk      14  9        ; 60
0B6F  9F00000B           [094] setlist    11  2        ; index 1 to 3
0B73  0A80010C           [095] newtable   12  3   0    ; array=3, hash=0
0B77  C10A000D           [096] loadk      13  43       ; "MP5K"
0B7B  0A80010E           [097] newtable   14  3   0    ; array=3, hash=0
0B7F  010C000F           [098] loadk      15  48       ; 1093.1700439453
0B83  810C0010           [099] loadk      16  50       ; -409.9700012207
0B87  C10C0011           [100] loadk      17  51       ; 14.800000190735
0B8B  9F00000E           [101] setlist    14  2        ; index 1 to 3
0B8F  4102000F           [102] loadk      15  9        ; 60
0B93  9F00000C           [103] setlist    12  2        ; index 1 to 3
0B97  0A80010D           [104] newtable   13  3   0    ; array=3, hash=0
0B9B  010D000E           [105] loadk      14  52       ; "LASER"
0B9F  0A80010F           [106] newtable   15  3   0    ; array=3, hash=0
0BA3  410D0010           [107] loadk      16  53       ; 1445.5600585938
0BA7  C10D0011           [108] loadk      17  55       ; -852.29998779297
0BAB  010E0012           [109] loadk      18  56       ; 32.330001831055
0BAF  9F00000F           [110] setlist    15  2        ; index 1 to 3
0BB3  41020010           [111] loadk      16  9        ; 60
0BB7  9F00000D           [112] setlist    13  2        ; index 1 to 3
0BBB  0A80010E           [113] newtable   14  3   0    ; array=3, hash=0
0BBF  410E000F           [114] loadk      15  57       ; "M60"
0BC3  0A800110           [115] newtable   16  3   0    ; array=3, hash=0
0BC7  810E0011           [116] loadk      17  58       ; 1431.3000488281
0BCB  010F0012           [117] loadk      18  60       ; -531.91998291016
0BCF  410F0013           [118] loadk      19  61       ; 16
0BD3  9F000010           [119] setlist    16  2        ; index 1 to 3
0BD7  41020011           [120] loadk      17  9        ; 60
0BDB  9F00000E           [121] setlist    14  2        ; index 1 to 3
0BDF  0A80010F           [122] newtable   15  3   0    ; array=3, hash=0
0BE3  810F0010           [123] loadk      16  62       ; "UZI"
0BE7  0A800111           [124] newtable   17  3   0    ; array=3, hash=0
0BEB  C10F0012           [125] loadk      18  63       ; 1276.9699707031
0BEF  01100013           [126] loadk      19  64       ; 381.41000366211
0BF3  41100014           [127] loadk      20  65       ; 33.689998626709
0BF7  9F000011           [128] setlist    17  2        ; index 1 to 3
0BFB  41020012           [129] loadk      18  9        ; 60
0BFF  9F00000F           [130] setlist    15  2        ; index 1 to 3
0C03  0A800110           [131] newtable   16  3   0    ; array=3, hash=0
0C07  C10A0011           [132] loadk      17  43       ; "MP5K"
0C0B  0A800112           [133] newtable   18  3   0    ; array=3, hash=0
0C0F  81100013           [134] loadk      19  66       ; 1311.1199951172
0C13  01110014           [135] loadk      20  68       ; -315.79000854492
0C17  41110015           [136] loadk      21  69       ; 42.060001373291
0C1B  9F000012           [137] setlist    18  2        ; index 1 to 3
0C1F  41020013           [138] loadk      19  9        ; 60
0C23  9F000010           [139] setlist    16  2        ; index 1 to 3
0C27  0A800111           [140] newtable   17  3   0    ; array=3, hash=0
0C2B  010D0012           [141] loadk      18  52       ; "LASER"
0C2F  0A800113           [142] newtable   19  3   0    ; array=3, hash=0
0C33  81110014           [143] loadk      20  70       ; 1025.1700439453
0C37  01120015           [144] loadk      21  72       ; -392.36999511719
0C3B  41120016           [145] loadk      22  73       ; 14.859999656677
0C3F  9F000013           [146] setlist    19  2        ; index 1 to 3
0C43  41020014           [147] loadk      20  9        ; 60
0C47  9F000011           [148] setlist    17  2        ; index 1 to 3
0C4B  0A800112           [149] newtable   18  3   0    ; array=3, hash=0
0C4F  C10A0013           [150] loadk      19  43       ; "MP5K"
0C53  0A800114           [151] newtable   20  3   0    ; array=3, hash=0
0C57  81120015           [152] loadk      21  74       ; 1020.2600097656
0C5B  01130016           [153] loadk      22  76       ; -340.25
0C5F  41130017           [154] loadk      23  77       ; 14.89999961853
0C63  9F000014           [155] setlist    20  2        ; index 1 to 3
0C67  41020015           [156] loadk      21  9        ; 60
0C6B  9F000012           [157] setlist    18  2        ; index 1 to 3
0C6F  0A800113           [158] newtable   19  3   0    ; array=3, hash=0
0C73  81020014           [159] loadk      20  10       ; "FLAME"
0C77  0A800115           [160] newtable   21  3   0    ; array=3, hash=0
0C7B  81130016           [161] loadk      22  78       ; 959.59997558594
0C7F  01140017           [162] loadk      23  80       ; -330.39999389648
0C83  41140018           [163] loadk      24  81       ; 9.6000003814697
0C87  9F000015           [164] setlist    21  2        ; index 1 to 3
0C8B  41020016           [165] loadk      22  9        ; 60
0C8F  9F000013           [166] setlist    19  2        ; index 1 to 3
0C93  0A800114           [167] newtable   20  3   0    ; array=3, hash=0
0C97  C10A0015           [168] loadk      21  43       ; "MP5K"
0C9B  0A800116           [169] newtable   22  3   0    ; array=3, hash=0
0C9F  81140017           [170] loadk      23  82       ; 955
0CA3  01150018           [171] loadk      24  84       ; -246.89999389648
0CA7  41150019           [172] loadk      25  85       ; 4.7600002288818
0CAB  9F000016           [173] setlist    22  2        ; index 1 to 3
0CAF  41020017           [174] loadk      23  9        ; 60
0CB3  9F000014           [175] setlist    20  2        ; index 1 to 3
0CB7  0A800115           [176] newtable   21  3   0    ; array=3, hash=0
0CBB  01060016           [177] loadk      22  24       ; "SNIPER"
0CBF  0A800117           [178] newtable   23  3   0    ; array=3, hash=0
0CC3  81150018           [179] loadk      24  86       ; 1205.5300292969
0CC7  01160019           [180] loadk      25  88       ; -1021.4799804688
0CCB  4116001A           [181] loadk      26  89       ; 21.670000076294
0CCF  9F000017           [182] setlist    23  2        ; index 1 to 3
0CD3  41020018           [183] loadk      24  9        ; 60
0CD7  9F000015           [184] setlist    21  2        ; index 1 to 3
0CDB  0A800116           [185] newtable   22  3   0    ; array=3, hash=0
0CDF  41080017           [186] loadk      23  33       ; "M4"
0CE3  0A800118           [187] newtable   24  3   0    ; array=3, hash=0
0CE7  81160019           [188] loadk      25  90       ; 1495.7900390625
0CEB  0117001A           [189] loadk      26  92       ; -1155.8399658203
0CEF  4117001B           [190] loadk      27  93       ; 12.140000343323
0CF3  9F000018           [191] setlist    24  2        ; index 1 to 3
0CF7  41020019           [192] loadk      25  9        ; 60
0CFB  9F000016           [193] setlist    22  2        ; index 1 to 3
0CFF  0A800117           [194] newtable   23  3   0    ; array=3, hash=0
0D03  01060018           [195] loadk      24  24       ; "SNIPER"
0D07  0A800119           [196] newtable   25  3   0    ; array=3, hash=0
0D0B  8117001A           [197] loadk      26  94       ; 1189.8443603516
0D0F  0118001B           [198] loadk      27  96       ; -1127.6390380859
0D13  4118001C           [199] loadk      28  97       ; 16.964000701904
0D17  9F000019           [200] setlist    25  2        ; index 1 to 3
0D1B  4102001A           [201] loadk      26  9        ; 60
0D1F  9F000017           [202] setlist    23  2        ; index 1 to 3
0D23  0A800118           [203] newtable   24  3   0    ; array=3, hash=0
0D27  81180019           [204] loadk      25  98       ; "GLOCK17"
0D2B  0A80011A           [205] newtable   26  3   0    ; array=3, hash=0
0D2F  C118001B           [206] loadk      27  99       ; 1115.7641601563
0D33  4119001C           [207] loadk      28  101      ; -1245.2355957031
0D37  8119001D           [208] loadk      29  102      ; 10.521499633789
0D3B  9F00001A           [209] setlist    26  2        ; index 1 to 3
0D3F  4102001B           [210] loadk      27  9        ; 60
0D43  9F000018           [211] setlist    24  2        ; index 1 to 3
0D47  0A800119           [212] newtable   25  3   0    ; array=3, hash=0
0D4B  C119001A           [213] loadk      26  103      ; "MINIGUN"
0D4F  0A80011B           [214] newtable   27  3   0    ; array=3, hash=0
0D53  011A001C           [215] loadk      28  104      ; 949.80572509766
0D57  811A001D           [216] loadk      29  106      ; -1114.2180175781
0D5B  C11A001E           [217] loadk      30  107      ; 12.132200241089
0D5F  9F00001B           [218] setlist    27  2        ; index 1 to 3
0D63  4102001C           [219] loadk      28  9        ; 60
0D67  9F000019           [220] setlist    25  2        ; index 1 to 3
0D6B  0A80011A           [221] newtable   26  3   0    ; array=3, hash=0
0D6F  8118001B           [222] loadk      27  98       ; "GLOCK17"
0D73  0A80011C           [223] newtable   28  3   0    ; array=3, hash=0
0D77  011B001D           [224] loadk      29  108      ; 936.45947265625
0D7B  811B001E           [225] loadk      30  110      ; -933.34588623047
0D7F  C11B001F           [226] loadk      31  111      ; 18.126300811768
0D83  9F00001C           [227] setlist    28  2        ; index 1 to 3
0D87  4102001D           [228] loadk      29  9        ; 60
0D8B  9F00001A           [229] setlist    26  2        ; index 1 to 3
0D8F  0A80011B           [230] newtable   27  3   0    ; array=3, hash=0
0D93  011C001C           [231] loadk      28  112      ; "PYTHON"
0D97  0A80011D           [232] newtable   29  3   0    ; array=3, hash=0
0D9B  411C001E           [233] loadk      30  113      ; 828.642578125
0D9F  C11C001F           [234] loadk      31  115      ; -1053.7435302734
0DA3  011D0020           [235] loadk      32  116      ; 13.317299842834
0DA7  9F00001D           [236] setlist    29  2        ; index 1 to 3
0DAB  4102001E           [237] loadk      30  9        ; 60
0DAF  9F00001B           [238] setlist    27  2        ; index 1 to 3
0DB3  0A80011C           [239] newtable   28  3   0    ; array=3, hash=0
0DB7  411D001D           [240] loadk      29  117      ; "GRENADE"
0DBB  0A80011E           [241] newtable   30  3   0    ; array=3, hash=0
0DBF  811D001F           [242] loadk      31  118      ; 859.96392822266
0DC3  011E0020           [243] loadk      32  120      ; -980.88488769531
0DC7  411E0021           [244] loadk      33  121      ; 9.4851999282837
0DCB  9F00001E           [245] setlist    30  2        ; index 1 to 3
0DCF  4102001F           [246] loadk      31  9        ; 60
0DD3  9F00001C           [247] setlist    28  2        ; index 1 to 3
0DD7  0A80011D           [248] newtable   29  3   0    ; array=3, hash=0
0DDB  C103001E           [249] loadk      30  15       ; "SHOTGSPA"
0DDF  0A80011F           [250] newtable   31  3   0    ; array=3, hash=0
0DE3  811E0020           [251] loadk      32  122      ; 863.92578125
0DE7  011F0021           [252] loadk      33  124      ; -663.95330810547
0DEB  411F0022           [253] loadk      34  125      ; 13.936100006104
0DEF  9F00001F           [254] setlist    31  2        ; index 1 to 3
0DF3  41020020           [255] loadk      32  9        ; 60
0DF7  9F00001D           [256] setlist    29  2        ; index 1 to 3
0DFB  0A80011E           [257] newtable   30  3   0    ; array=3, hash=0
0DFF  8118001F           [258] loadk      31  98       ; "GLOCK17"
0E03  0A800120           [259] newtable   32  3   0    ; array=3, hash=0
0E07  811F0021           [260] loadk      33  126      ; 990.61511230469
0E0B  01200022           [261] loadk      34  128      ; -735.42578125
0E0F  41200023           [262] loadk      35  129      ; 13.931599617004
0E13  9F000020           [263] setlist    32  2        ; index 1 to 3
0E17  41020021           [264] loadk      33  9        ; 60
0E1B  9F00001E           [265] setlist    30  2        ; index 1 to 3
0E1F  0A80011F           [266] newtable   31  3   0    ; array=3, hash=0
0E23  41080020           [267] loadk      32  33       ; "M4"
0E27  0A800121           [268] newtable   33  3   0    ; array=3, hash=0
0E2B  81200022           [269] loadk      34  130      ; 789.51251220703
0E2F  01210023           [270] loadk      35  132      ; -575.86962890625
0E33  41210024           [271] loadk      36  133      ; 18.796100616455
0E37  9F000021           [272] setlist    33  2        ; index 1 to 3
0E3B  41020022           [273] loadk      34  9        ; 60
0E3F  9F00001F           [274] setlist    31  2        ; index 1 to 3
0E43  0A800120           [275] newtable   32  3   0    ; array=3, hash=0
0E47  81210021           [276] loadk      33  134      ; "MOLOTOV"
0E4B  0A800122           [277] newtable   34  3   0    ; array=3, hash=0
0E4F  C1210023           [278] loadk      35  135      ; 816.62231445313
0E53  41220024           [279] loadk      36  137      ; -561.01721191406
0E57  81220025           [280] loadk      37  138      ; 23.323099136353
0E5B  9F000022           [281] setlist    34  2        ; index 1 to 3
0E5F  41020023           [282] loadk      35  9        ; 60
0E63  9F000020           [283] setlist    32  2        ; index 1 to 3
0E67  0A800121           [284] newtable   33  3   0    ; array=3, hash=0
0E6B  C1220022           [285] loadk      34  139      ; "AK47"
0E6F  0A800123           [286] newtable   35  3   0    ; array=3, hash=0
0E73  01230024           [287] loadk      36  140      ; 898.16571044922
0E77  81230025           [288] loadk      37  142      ; -414.56869506836
0E7B  C1230026           [289] loadk      38  143      ; 25.533700942993
0E7F  9F000023           [290] setlist    35  2        ; index 1 to 3
0E83  41020024           [291] loadk      36  9        ; 60
0E87  9F000021           [292] setlist    33  2        ; index 1 to 3
0E8B  0A800122           [293] newtable   34  3   0    ; array=3, hash=0
0E8F  41080023           [294] loadk      35  33       ; "M4"
0E93  0A800124           [295] newtable   36  3   0    ; array=3, hash=0
0E97  01240025           [296] loadk      37  144      ; 1037.7203369141
0E9B  81240026           [297] loadk      38  146      ; -156.41870117188
0E9F  C1240027           [298] loadk      39  147      ; 22.903200149536
0EA3  9F000024           [299] setlist    36  2        ; index 1 to 3
0EA7  41020025           [300] loadk      37  9        ; 60
0EAB  9F000022           [301] setlist    34  2        ; index 1 to 3
0EAF  DF070002           [302] setlist    2   31       ; index 1 to 32
0EB3  0A800103           [303] newtable   3   3   0    ; array=3, hash=0
0EB7  01060004           [304] loadk      4   24       ; "SNIPER"
0EBB  0A800105           [305] newtable   5   3   0    ; array=3, hash=0
0EBF  01250006           [306] loadk      6   148      ; 1020.6445922852
0EC3  81250007           [307] loadk      7   150      ; -222.02029418945
0EC7  C1250008           [308] loadk      8   151      ; 8.3127002716064
0ECB  9F000005           [309] setlist    5   2        ; index 1 to 3
0ECF  41020006           [310] loadk      6   9        ; 60
0ED3  9F000003           [311] setlist    3   2        ; index 1 to 3
0ED7  0A800104           [312] newtable   4   3   0    ; array=3, hash=0
0EDB  81180005           [313] loadk      5   98       ; "GLOCK17"
0EDF  0A800106           [314] newtable   6   3   0    ; array=3, hash=0
0EE3  01260007           [315] loadk      7   152      ; 1062.2878417969
0EE7  81260008           [316] loadk      8   154      ; -569.40728759766
0EEB  C1260009           [317] loadk      9   155      ; 15.604399681091
0EEF  9F000006           [318] setlist    6   2        ; index 1 to 3
0EF3  41020007           [319] loadk      7   9        ; 60
0EF7  9F000004           [320] setlist    4   2        ; index 1 to 3
0EFB  0A800105           [321] newtable   5   3   0    ; array=3, hash=0
0EFF  C10A0006           [322] loadk      6   43       ; "MP5K"
0F03  0A800107           [323] newtable   7   3   0    ; array=3, hash=0
0F07  01270008           [324] loadk      8   156      ; 1091.830078125
0F0B  81270009           [325] loadk      9   158      ; -693.19561767578
0F0F  C127000A           [326] loadk      10  159      ; 13.933300018311
0F13  9F000007           [327] setlist    7   2        ; index 1 to 3
0F17  41020008           [328] loadk      8   9        ; 60
0F1B  9F000005           [329] setlist    5   2        ; index 1 to 3
0F1F  0A800106           [330] newtable   6   3   0    ; array=3, hash=0
0F23  81180007           [331] loadk      7   98       ; "GLOCK17"
0F27  0A800108           [332] newtable   8   3   0    ; array=3, hash=0
0F2B  01280009           [333] loadk      9   160      ; 1163.0736083984
0F2F  8128000A           [334] loadk      10  162      ; -643.79571533203
0F33  C128000B           [335] loadk      11  163      ; 17.852699279785
0F37  9F000008           [336] setlist    8   2        ; index 1 to 3
0F3B  41020009           [337] loadk      9   9        ; 60
0F3F  9F000006           [338] setlist    6   2        ; index 1 to 3
0F43  0A800107           [339] newtable   7   3   0    ; array=3, hash=0
0F47  C10A0008           [340] loadk      8   43       ; "MP5K"
0F4B  0A800109           [341] newtable   9   3   0    ; array=3, hash=0
0F4F  0129000A           [342] loadk      10  164      ; 1568.1666259766
0F53  8129000B           [343] loadk      11  166      ; -694.67858886719
0F57  C129000C           [344] loadk      12  167      ; 10.786199569702
0F5B  9F000009           [345] setlist    9   2        ; index 1 to 3
0F5F  4102000A           [346] loadk      10  9        ; 60
0F63  9F000007           [347] setlist    7   2        ; index 1 to 3
0F67  0A800108           [348] newtable   8   3   0    ; array=3, hash=0
0F6B  011C0009           [349] loadk      9   112      ; "PYTHON"
0F6F  0A80010A           [350] newtable   10  3   0    ; array=3, hash=0
0F73  012A000B           [351] loadk      11  168      ; 1214.5089111328
0F77  812A000C           [352] loadk      12  170      ; -309.67709350586
0F7B  C12A000D           [353] loadk      13  171      ; 28.920900344849
0F7F  9F00000A           [354] setlist    10  2        ; index 1 to 3
0F83  4102000B           [355] loadk      11  9        ; 60
0F87  9F000008           [356] setlist    8   2        ; index 1 to 3
0F8B  0A800109           [357] newtable   9   3   0    ; array=3, hash=0
0F8F  C10A000A           [358] loadk      10  43       ; "MP5K"
0F93  0A80010B           [359] newtable   11  3   0    ; array=3, hash=0
0F97  012B000C           [360] loadk      12  172      ; 1158.3251953125
0F9B  812B000D           [361] loadk      13  174      ; -270.69100952148
0F9F  C12B000E           [362] loadk      14  175      ; 16.254699707031
0FA3  9F00000B           [363] setlist    11  2        ; index 1 to 3
0FA7  4102000C           [364] loadk      12  9        ; 60
0FAB  9F000009           [365] setlist    9   2        ; index 1 to 3
0FAF  0A80010A           [366] newtable   10  3   0    ; array=3, hash=0
0FB3  810F000B           [367] loadk      11  62       ; "UZI"
0FB7  0A80010C           [368] newtable   12  3   0    ; array=3, hash=0
0FBB  012C000D           [369] loadk      13  176      ; 1004.9730834961
0FBF  812C000E           [370] loadk      14  178      ; -49.074501037598
0FC3  C12C000F           [371] loadk      15  179      ; 6.4085998535156
0FC7  9F00000C           [372] setlist    12  2        ; index 1 to 3
0FCB  4102000D           [373] loadk      13  9        ; 60
0FCF  9F00000A           [374] setlist    10  2        ; index 1 to 3
0FD3  0A80010B           [375] newtable   11  3   0    ; array=3, hash=0
0FD7  C10A000C           [376] loadk      12  43       ; "MP5K"
0FDB  0A80010D           [377] newtable   13  3   0    ; array=3, hash=0
0FDF  012D000E           [378] loadk      14  180      ; 765.87127685547
0FE3  412D000F           [379] loadk      15  181      ; 193.62550354004
0FE7  812D0010           [380] loadk      16  182      ; 2.9449999332428
0FEB  9F00000D           [381] setlist    13  2        ; index 1 to 3
0FEF  4102000E           [382] loadk      14  9        ; 60
0FF3  9F00000B           [383] setlist    11  2        ; index 1 to 3
0FF7  0A80010C           [384] newtable   12  3   0    ; array=3, hash=0
0FFB  8118000D           [385] loadk      13  98       ; "GLOCK17"
0FFF  0A80010E           [386] newtable   14  3   0    ; array=3, hash=0
1003  C12D000F           [387] loadk      15  183      ; 883.13092041016
1007  412E0010           [388] loadk      16  185      ; -524.97631835938
100B  812E0011           [389] loadk      17  186      ; 15.552800178528
100F  9F00000E           [390] setlist    14  2        ; index 1 to 3
1013  4102000F           [391] loadk      15  9        ; 60
1017  9F00000C           [392] setlist    12  2        ; index 1 to 3
101B  0A80010D           [393] newtable   13  3   0    ; array=3, hash=0
101F  C10A000E           [394] loadk      14  43       ; "MP5K"
1023  0A80010F           [395] newtable   15  3   0    ; array=3, hash=0
1027  C12E0010           [396] loadk      16  187      ; 991.96801757813
102B  412F0011           [397] loadk      17  189      ; -471.69869995117
102F  812F0012           [398] loadk      18  190      ; 2.7360000610352
1033  9F00000F           [399] setlist    15  2        ; index 1 to 3
1037  41020010           [400] loadk      16  9        ; 60
103B  9F00000D           [401] setlist    13  2        ; index 1 to 3
103F  0A80010E           [402] newtable   14  3   0    ; array=3, hash=0
1043  C104000F           [403] loadk      15  19       ; "KATANA"
1047  0A800110           [404] newtable   16  3   0    ; array=3, hash=0
104B  C12F0011           [405] loadk      17  191      ; 1020.6090698242
104F  41300012           [406] loadk      18  193      ; -339.89709472656
1053  81300013           [407] loadk      19  194      ; 13.811599731445
1057  9F000010           [408] setlist    16  2        ; index 1 to 3
105B  41020011           [409] loadk      17  9        ; 60
105F  9F00000E           [410] setlist    14  2        ; index 1 to 3
1063  0A80010F           [411] newtable   15  3   0    ; array=3, hash=0
1067  C1030010           [412] loadk      16  15       ; "SHOTGSPA"
106B  0A800111           [413] newtable   17  3   0    ; array=3, hash=0
106F  C1300012           [414] loadk      18  195      ; 1159.6011962891
1073  41310013           [415] loadk      19  197      ; -106.09989929199
1077  81310014           [416] loadk      20  198      ; 6.6061000823975
107B  9F000011           [417] setlist    17  2        ; index 1 to 3
107F  41020012           [418] loadk      18  9        ; 60
1083  9F00000F           [419] setlist    15  2        ; index 1 to 3
1087  0A000110           [420] newtable   16  2   0    ; array=2, hash=0
108B  C1310011           [421] loadk      17  199      ; "health"
108F  0A800112           [422] newtable   18  3   0    ; array=3, hash=0
1093  01320013           [423] loadk      19  200      ; 1238.9844970703
1097  81320014           [424] loadk      20  202      ; -1243.9844970703
109B  C1320015           [425] loadk      21  203      ; 10.860899925232
109F  9F000012           [426] setlist    18  2        ; index 1 to 3
10A3  5F000010           [427] setlist    16  1        ; index 1 to 2
10A7  0A000111           [428] newtable   17  2   0    ; array=2, hash=0
10AB  C1310012           [429] loadk      18  199      ; "health"
10AF  0A800113           [430] newtable   19  3   0    ; array=3, hash=0
10B3  01330014           [431] loadk      20  204      ; 1277.0894775391
10B7  81330015           [432] loadk      21  206      ; -982.91387939453
10BB  C1330016           [433] loadk      22  207      ; 14.233400344849
10BF  9F000013           [434] setlist    19  2        ; index 1 to 3
10C3  5F000011           [435] setlist    17  1        ; index 1 to 2
10C7  0A000112           [436] newtable   18  2   0    ; array=2, hash=0
10CB  C1310013           [437] loadk      19  199      ; "health"
10CF  0A800114           [438] newtable   20  3   0    ; array=3, hash=0
10D3  01340015           [439] loadk      21  208      ; 1289.2567138672
10D7  81340016           [440] loadk      22  210      ; -854.87457275391
10DB  C1340017           [441] loadk      23  211      ; 14.485799789429
10DF  9F000014           [442] setlist    20  2        ; index 1 to 3
10E3  5F000012           [443] setlist    18  1        ; index 1 to 2
10E7  0A000113           [444] newtable   19  2   0    ; array=2, hash=0
10EB  C1310014           [445] loadk      20  199      ; "health"
10EF  0A800115           [446] newtable   21  3   0    ; array=3, hash=0
10F3  01350016           [447] loadk      22  212      ; 1325.3098144531
10F7  81350017           [448] loadk      23  214      ; -681.96148681641
10FB  C1350018           [449] loadk      24  215      ; 12.869500160217
10FF  9F000015           [450] setlist    21  2        ; index 1 to 3
1103  5F000013           [451] setlist    19  1        ; index 1 to 2
1107  0A000114           [452] newtable   20  2   0    ; array=2, hash=0
110B  C1310015           [453] loadk      21  199      ; "health"
110F  0A800116           [454] newtable   22  3   0    ; array=3, hash=0
1113  01360017           [455] loadk      23  216      ; 1146.5004882813
1117  81360018           [456] loadk      24  218      ; -591.95880126953
111B  C1360019           [457] loadk      25  219      ; 14.415499687195
111F  9F000016           [458] setlist    22  2        ; index 1 to 3
1123  5F000014           [459] setlist    20  1        ; index 1 to 2
1127  0A000115           [460] newtable   21  2   0    ; array=2, hash=0
112B  C1310016           [461] loadk      22  199      ; "health"
112F  0A800117           [462] newtable   23  3   0    ; array=3, hash=0
1133  01370018           [463] loadk      24  220      ; 953.59631347656
1137  81370019           [464] loadk      25  222      ; -358.10681152344
113B  C137001A           [465] loadk      26  223      ; 10.902199745178
113F  9F000017           [466] setlist    23  2        ; index 1 to 3
1143  5F000015           [467] setlist    21  1        ; index 1 to 2
1147  0A000116           [468] newtable   22  2   0    ; array=2, hash=0
114B  C1310017           [469] loadk      23  199      ; "health"
114F  0A800118           [470] newtable   24  3   0    ; array=3, hash=0
1153  01380019           [471] loadk      25  224      ; 868.94958496094
1157  8138001A           [472] loadk      26  226      ; -212.16070556641
115B  C138001B           [473] loadk      27  227      ; 4.0257000923157
115F  9F000018           [474] setlist    24  2        ; index 1 to 3
1163  5F000016           [475] setlist    22  1        ; index 1 to 2
1167  0A000117           [476] newtable   23  2   0    ; array=2, hash=0
116B  C1310018           [477] loadk      24  199      ; "health"
116F  0A800119           [478] newtable   25  3   0    ; array=3, hash=0
1173  0139001A           [479] loadk      26  228      ; 892.56561279297
1177  4139001B           [480] loadk      27  229      ; 200.87660217285
117B  8139001C           [481] loadk      28  230      ; 6.2699999809265
117F  9F000019           [482] setlist    25  2        ; index 1 to 3
1183  5F000017           [483] setlist    23  1        ; index 1 to 2
1187  0A000118           [484] newtable   24  2   0    ; array=2, hash=0
118B  C1310019           [485] loadk      25  199      ; "health"
118F  0A80011A           [486] newtable   26  3   0    ; array=3, hash=0
1193  C139001B           [487] loadk      27  231      ; 1313.7164306641
1197  413A001C           [488] loadk      28  233      ; -75.740898132324
119B  813A001D           [489] loadk      29  234      ; 15.726099967957
119F  9F00001A           [490] setlist    26  2        ; index 1 to 3
11A3  5F000018           [491] setlist    24  1        ; index 1 to 2
11A7  0A000119           [492] newtable   25  2   0    ; array=2, hash=0
11AB  C131001A           [493] loadk      26  199      ; "health"
11AF  0A80011B           [494] newtable   27  3   0    ; array=3, hash=0
11B3  C13A001C           [495] loadk      28  235      ; 1275.3630371094
11B7  413B001D           [496] loadk      29  237      ; -381.11059570313
11BB  813B001E           [497] loadk      30  238      ; 33.006801605225
11BF  9F00001B           [498] setlist    27  2        ; index 1 to 3
11C3  5F000019           [499] setlist    25  1        ; index 1 to 2
11C7  0A00011A           [500] newtable   26  2   0    ; array=2, hash=0
11CB  C13B001B           [501] loadk      27  239      ; "BODYARMOUR"
11CF  0A80011C           [502] newtable   28  3   0    ; array=3, hash=0
11D3  013C001D           [503] loadk      29  240      ; 1243.8541259766
11D7  813C001E           [504] loadk      30  242      ; -316.0791015625
11DB  C13C001F           [505] loadk      31  243      ; 31.815000534058
11DF  9F00001C           [506] setlist    28  2        ; index 1 to 3
11E3  5F00001A           [507] setlist    26  1        ; index 1 to 2
11E7  DF0D0002           [508] setlist    2   55       ; index 33 to 56
11EB  00000101           [509] move       1   2      
11EF  14198000           [510] jmp        101          ; to [612]
11F3  85000002           [511] getglobal  2   2        ; GameLocation
11F7  99800002           [512] call       2   1   2  
11FB  957B0100           [513] eq         0   2   494  ; 1, to [515] if true
11FF  140C8000           [514] jmp        49           ; to [564]
1203  0A800202           [515] newtable   2   5   0    ; array=5, hash=0
1207  0A800103           [516] newtable   3   3   0    ; array=3, hash=0
120B  01010004           [517] loadk      4   4        ; "ROCKETLA"
120F  0A800105           [518] newtable   5   3   0    ; array=3, hash=0
1213  41010006           [519] loadk      6   5        ; 1319.6899414063
1217  C1010007           [520] loadk      7   7        ; -275.79998779297
121B  01020008           [521] loadk      8   8        ; 15
121F  9F000005           [522] setlist    5   2        ; index 1 to 3
1223  41020006           [523] loadk      6   9        ; 60
1227  9F000003           [524] setlist    3   2        ; index 1 to 3
122B  0A800104           [525] newtable   4   3   0    ; array=3, hash=0
122F  81020005           [526] loadk      5   10       ; "FLAME"
1233  0A800106           [527] newtable   6   3   0    ; array=3, hash=0
1237  C1020007           [528] loadk      7   11       ; 1218.4300537109
123B  41030008           [529] loadk      8   13       ; -134.05000305176
123F  81030009           [530] loadk      9   14       ; 15.60000038147
1243  9F000006           [531] setlist    6   2        ; index 1 to 3
1247  41020007           [532] loadk      7   9        ; 60
124B  9F000004           [533] setlist    4   2        ; index 1 to 3
124F  0A800105           [534] newtable   5   3   0    ; array=3, hash=0
1253  C1030006           [535] loadk      6   15       ; "SHOTGSPA"
1257  0A800107           [536] newtable   7   3   0    ; array=3, hash=0
125B  01040008           [537] loadk      8   16       ; 1125.2099609375
125F  41040009           [538] loadk      9   17       ; 46.930000305176
1263  8104000A           [539] loadk      10  18       ; 4.3000001907349
1267  9F000007           [540] setlist    7   2        ; index 1 to 3
126B  41020008           [541] loadk      8   9        ; 60
126F  9F000005           [542] setlist    5   2        ; index 1 to 3
1273  0A800106           [543] newtable   6   3   0    ; array=3, hash=0
1277  C1040007           [544] loadk      7   19       ; "KATANA"
127B  0A800108           [545] newtable   8   3   0    ; array=3, hash=0
127F  01050009           [546] loadk      9   20       ; 1157.9200439453
1283  8105000A           [547] loadk      10  22       ; -189.99000549316
1287  C105000B           [548] loadk      11  23       ; 14.699999809265
128B  9F000008           [549] setlist    8   2        ; index 1 to 3
128F  41020009           [550] loadk      9   9        ; 60
1293  9F000006           [551] setlist    6   2        ; index 1 to 3
1297  0A800107           [552] newtable   7   3   0    ; array=3, hash=0
129B  01060008           [553] loadk      8   24       ; "SNIPER"
129F  0A800109           [554] newtable   9   3   0    ; array=3, hash=0
12A3  4106000A           [555] loadk      10  25       ; 1217.7299804688
12A7  C106000B           [556] loadk      11  27       ; -239.52000427246
12AB  0107000C           [557] loadk      12  28       ; 32.700000762939
12AF  9F000009           [558] setlist    9   2        ; index 1 to 3
12B3  4102000A           [559] loadk      10  9        ; 60
12B7  9F000007           [560] setlist    7   2        ; index 1 to 3
12BB  1F010002           [561] setlist    2   4        ; index 1 to 5
12BF  00000101           [562] move       1   2      
12C3  D40B8000           [563] jmp        48           ; to [612]
12C7  0A800202           [564] newtable   2   5   0    ; array=5, hash=0
12CB  0A800103           [565] newtable   3   3   0    ; array=3, hash=0
12CF  01010004           [566] loadk      4   4        ; "ROCKETLA"
12D3  0A800105           [567] newtable   5   3   0    ; array=3, hash=0
12D7  41010006           [568] loadk      6   5        ; 1319.6899414063
12DB  C1010007           [569] loadk      7   7        ; -275.79998779297
12DF  01020008           [570] loadk      8   8        ; 15
12E3  9F000005           [571] setlist    5   2        ; index 1 to 3
12E7  41020006           [572] loadk      6   9        ; 60
12EB  9F000003           [573] setlist    3   2        ; index 1 to 3
12EF  0A800104           [574] newtable   4   3   0    ; array=3, hash=0
12F3  81020005           [575] loadk      5   10       ; "FLAME"
12F7  0A800106           [576] newtable   6   3   0    ; array=3, hash=0
12FB  C1020007           [577] loadk      7   11       ; 1218.4300537109
12FF  41030008           [578] loadk      8   13       ; -134.05000305176
1303  81030009           [579] loadk      9   14       ; 15.60000038147
1307  9F000006           [580] setlist    6   2        ; index 1 to 3
130B  41020007           [581] loadk      7   9        ; 60
130F  9F000004           [582] setlist    4   2        ; index 1 to 3
1313  0A800105           [583] newtable   5   3   0    ; array=3, hash=0
1317  C1030006           [584] loadk      6   15       ; "SHOTGSPA"
131B  0A800107           [585] newtable   7   3   0    ; array=3, hash=0
131F  01040008           [586] loadk      8   16       ; 1125.2099609375
1323  41040009           [587] loadk      9   17       ; 46.930000305176
1327  8104000A           [588] loadk      10  18       ; 4.3000001907349
132B  9F000007           [589] setlist    7   2        ; index 1 to 3
132F  41020008           [590] loadk      8   9        ; 60
1333  9F000005           [591] setlist    5   2        ; index 1 to 3
1337  0A800106           [592] newtable   6   3   0    ; array=3, hash=0
133B  C1040007           [593] loadk      7   19       ; "KATANA"
133F  0A800108           [594] newtable   8   3   0    ; array=3, hash=0
1343  01050009           [595] loadk      9   20       ; 1157.9200439453
1347  8105000A           [596] loadk      10  22       ; -189.99000549316
134B  C105000B           [597] loadk      11  23       ; 14.699999809265
134F  9F000008           [598] setlist    8   2        ; index 1 to 3
1353  41020009           [599] loadk      9   9        ; 60
1357  9F000006           [600] setlist    6   2        ; index 1 to 3
135B  0A800107           [601] newtable   7   3   0    ; array=3, hash=0
135F  01060008           [602] loadk      8   24       ; "SNIPER"
1363  0A800109           [603] newtable   9   3   0    ; array=3, hash=0
1367  4106000A           [604] loadk      10  25       ; 1217.7299804688
136B  C106000B           [605] loadk      11  27       ; -239.52000427246
136F  0107000C           [606] loadk      12  28       ; 32.700000762939
1373  9F000009           [607] setlist    9   2        ; index 1 to 3
1377  4102000A           [608] loadk      10  9        ; 60
137B  9F000007           [609] setlist    7   2        ; index 1 to 3
137F  1F010002           [610] setlist    2   4        ; index 1 to 5
1383  00000101           [611] move       1   2      
1387  453D0002           [612] getglobal  2   245      ; ipairs
138B  00800003           [613] move       3   1      
138F  59010102           [614] call       2   2   5  
1393  1E028002           [615] tforprep   2   9        ; to [625]
1397  853D0006           [616] getglobal  6   246      ; table
139B  467C0306           [617] gettable   6   6   497  ; "insert"
139F  863E0007           [618] gettable   7   0   250  ; "pickups"
13A3  053E0008           [619] getglobal  8   248      ; CreatePickup
13A7  453E0009           [620] getglobal  9   249      ; unpack
13AB  0080020A           [621] move       10  5      
13AF  19000109           [622] call       9   2   0  
13B3  19000008           [623] call       8   0   0  
13B7  59000006           [624] call       6   0   1  
13BB  5D000002           [625] tforloop   2       1    ; to [627] if exit
13BF  14FD7F00           [626] jmp        -11          ; to [616]
13C3  C53E0002           [627] getglobal  2   251      ; PickupBlipScript
13C7  0A000003           [628] newtable   3   0   0    ; array=0, hash=0
13CB  99000102           [629] call       2   2   2  
13CF  8B7D0102           [630] self       2   2   502  ; "Start"
13D3  863E0004           [631] gettable   4   0   250  ; "pickups"
13D7  99800102           [632] call       2   3   2  
13DB  8900FA00           [633] settable   0   500 2    ; "pickupBlipScript"
13DF  1B800000           [634] return     0   1      
                         ** end of function **

                         
13E3                     ** function [4] definition (level 2)
                         ** start of function **
13E3  00000000           string size (0)
                         source name: (none)
13E7  98000000           line defined (152)
13EB  00                 nups (0)
13EC  01                 numparams (1)
13ED  00                 is_vararg (0)
13EE  05                 maxstacksize (5)
                         * lines:
13EF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
13F3  00000000           sizelocvars (0)
                         * upvalues:
13F7  00000000           sizeupvalues (0)
                         * constants:
13FB  09000000           sizek (9)
13FF  04                 const type 4
1400  07000000           string size (7)
1404  506C6179657200     "Player"
                         const [0]: "Player"
140B  04                 const type 4
140C  0A000000           string size (10)
1410  4973506C6179696E+  "IsPlayin"
1418  6700               "g\0"
                         const [1]: "IsPlaying"
141A  04                 const type 4
141B  05000000           string size (5)
141F  6D61696E00         "main"
                         const [2]: "main"
1424  04                 const type 4
1425  07000000           string size (7)
1429  73636F72657300     "scores"
                         const [3]: "scores"
1430  04                 const type 4
1431  05000000           string size (5)
1435  53686F7700         "Show"
                         const [4]: "Show"
143A  04                 const type 4
143B  05000000           string size (5)
143F  5761697400         "Wait"
                         const [5]: "Wait"
1444  03                 const type 3
1445  00007A44           const [6]: (1000)
1449  03                 const type 3
144A  00007A43           const [7]: (250)
144E  04                 const type 4
144F  08000000           string size (8)
1453  446F537061776E00   "DoSpawn"
                         const [8]: "DoSpawn"
                         * functions:
145B  00000000           sizep (0)
                         * code:
145F  1A000000           sizecode (26)
1463  05000001           [01] getglobal  1   0        ; Player
1467  99800001           [02] call       1   1   2  
146B  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
146F  99000102           [04] call       2   2   2  
1473  58000102           [05] test       2   2   1    ; to [7] if false
1477  94048000           [06] jmp        19           ; to [26]
147B  85000002           [07] getglobal  2   2        ; main
147F  463F0102           [08] gettable   2   2   253  ; "scores"
1483  8B3F0102           [09] self       2   2   254  ; "Show"
1487  02800004           [10] loadbool   4   1   0    ; true
148B  59800102           [11] call       2   3   1  
148F  45010002           [12] getglobal  2   5        ; Wait
1493  81010003           [13] loadk      3   6        ; 1000
1497  59000102           [14] call       2   2   1  
149B  94008000           [15] jmp        3            ; to [19]
149F  45010002           [16] getglobal  2   5        ; Wait
14A3  C1010003           [17] loadk      3   7        ; 250
14A7  59000102           [18] call       2   2   1  
14AB  85000002           [19] getglobal  2   2        ; main
14AF  463F0102           [20] gettable   2   2   253  ; "scores"
14B3  463F0102           [21] gettable   2   2   253  ; "scores"
14B7  58000102           [22] test       2   2   1    ; to [24] if false
14BB  D4FD7F00           [23] jmp        -8           ; to [16]
14BF  8B400002           [24] self       2   0   258  ; "DoSpawn"
14C3  59000102           [25] call       2   2   1  
14C7  1B800000           [26] return     0   1      
                         ** end of function **

                         
14CB                     ** function [5] definition (level 2)
                         ** start of function **
14CB  00000000           string size (0)
                         source name: (none)
14CF  A7000000           line defined (167)
14D3  00                 nups (0)
14D4  02                 numparams (2)
14D5  00                 is_vararg (0)
14D6  05                 maxstacksize (5)
                         * lines:
14D7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
14DB  00000000           sizelocvars (0)
                         * upvalues:
14DF  00000000           sizeupvalues (0)
                         * constants:
14E3  03000000           sizek (3)
14E7  04                 const type 4
14E8  05000000           string size (5)
14EC  6D61696E00         "main"
                         const [0]: "main"
14F1  04                 const type 4
14F2  0B000000           string size (11)
14F6  636F6D6D656E7461+  "commenta"
14FE  727900             "ry\0"
                         const [1]: "commentary"
1501  04                 const type 4
1502  06000000           string size (6)
1506  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
150C  00000000           sizep (0)
                         * code:
1510  06000000           sizecode (6)
1514  05000002           [1] getglobal  2   0        ; main
1518  C63E0102           [2] gettable   2   2   251  ; "commentary"
151C  0B3F0102           [3] self       2   2   252  ; "Print"
1520  00800004           [4] move       4   1      
1524  59800102           [5] call       2   3   1  
1528  1B800000           [6] return     0   1      
                         ** end of function **

                         
152C                     ** function [6] definition (level 2)
                         ** start of function **
152C  00000000           string size (0)
                         source name: (none)
1530  AB000000           line defined (171)
1534  00                 nups (0)
1535  02                 numparams (2)
1536  00                 is_vararg (0)
1537  03                 maxstacksize (3)
                         * lines:
1538  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
153C  00000000           sizelocvars (0)
                         * upvalues:
1540  00000000           sizeupvalues (0)
                         * constants:
1544  02000000           sizek (2)
1548  04                 const type 4
1549  07000000           string size (7)
154D  73636F72657300     "scores"
                         const [0]: "scores"
1554  03                 const type 3
1555  00000000           const [1]: (0)
                         * functions:
1559  00000000           sizep (0)
                         * code:
155D  07000000           sizecode (7)
1561  863E0002           [1] gettable   2   0   250  ; "scores"
1565  46000102           [2] gettable   2   2   1  
1569  58000102           [3] test       2   2   1    ; to [5] if false
156D  14008000           [4] jmp        1            ; to [6]
1571  41000002           [5] loadk      2   1        ; 0
1575  1B000102           [6] return     2   2      
1579  1B800000           [7] return     0   1      
                         ** end of function **

                         
157D                     ** function [7] definition (level 2)
                         ** start of function **
157D  00000000           string size (0)
                         source name: (none)
1581  AF000000           line defined (175)
1585  00                 nups (0)
1586  04                 numparams (4)
1587  00                 is_vararg (0)
1588  0A                 maxstacksize (10)
                         * lines:
1589  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
158D  00000000           sizelocvars (0)
                         * upvalues:
1591  00000000           sizeupvalues (0)
                         * constants:
1595  05000000           sizek (5)
1599  04                 const type 4
159A  0B000000           string size (11)
159E  436F6D6D656E7461+  "Commenta"
15A6  746500             "te\0"
                         const [0]: "Commentate"
15A9  04                 const type 4
15AA  05000000           string size (5)
15AE  4E616D6500         "Name"
                         const [1]: "Name"
15B3  04                 const type 4
15B4  10000000           string size (16)
15B8  206B696C6C656420+  " killed "
15C0  68696D73656C6600   "himself\0"
                         const [2]: " killed himself"
15C8  04                 const type 4
15C9  09000000           string size (9)
15CD  206B696C6C656420+  " killed "
15D5  00                 "\0"
                         const [3]: " killed "
15D6  04                 const type 4
15D7  12000000           string size (18)
15DB  2077697468206120+  " with a "
15E3  6865616473686F74+  "headshot"
15EB  2100               "!\0"
                         const [4]: " with a headshot!"
                         * functions:
15ED  00000000           sizep (0)
                         * code:
15F1  1E000000           sizecode (30)
15F5  95800000           [01] eq         0   1   2    ; to [3] if true
15F9  94018000           [02] jmp        7            ; to [10]
15FD  8B3E0004           [03] self       4   0   250  ; "Commentate"
1601  CBBE0006           [04] self       6   1   251  ; "Name"
1605  99000106           [05] call       6   2   2  
1609  81000007           [06] loadk      7   2        ; " killed himself"
160D  D3010306           [07] concat     6   6   7  
1611  59800104           [08] call       4   3   1  
1615  D4048000           [09] jmp        20           ; to [30]
1619  18800103           [10] test       3   3   0    ; to [12] if true
161D  54028000           [11] jmp        10           ; to [22]
1621  8B3E0004           [12] self       4   0   250  ; "Commentate"
1625  CB3E0106           [13] self       6   2   251  ; "Name"
1629  99000106           [14] call       6   2   2  
162D  C1000007           [15] loadk      7   3        ; " killed "
1631  CBBE0008           [16] self       8   1   251  ; "Name"
1635  99000108           [17] call       8   2   2  
1639  01010009           [18] loadk      9   4        ; " with a headshot!"
163D  53020306           [19] concat     6   6   9  
1641  59800104           [20] call       4   3   1  
1645  D4018000           [21] jmp        8            ; to [30]
1649  8B3E0004           [22] self       4   0   250  ; "Commentate"
164D  CB3E0106           [23] self       6   2   251  ; "Name"
1651  99000106           [24] call       6   2   2  
1655  C1000007           [25] loadk      7   3        ; " killed "
1659  CBBE0008           [26] self       8   1   251  ; "Name"
165D  99000108           [27] call       8   2   2  
1661  13020306           [28] concat     6   6   8  
1665  59800104           [29] call       4   3   1  
1669  1B800000           [30] return     0   1      
                         ** end of function **

                         * code:
166D  22000000           sizecode (34)
1671  05000000           [01] getglobal  0   0        ; require
1675  41000001           [02] loadk      1   1        ; "PickupBlips"
1679  59000100           [03] call       0   2   1  
167D  C5000000           [04] getglobal  0   3        ; StateMachine
1681  0A800001           [05] newtable   1   1   0    ; array=1, hash=0
1685  01010002           [06] loadk      2   4        ; "StateInit"
1689  1F000001           [07] setlist    1   0        ; index 1 to 1
168D  99000100           [08] call       0   2   2  
1691  87000000           [09] setglobal  0   2        ; FreeRoam
1695  85000000           [10] getglobal  0   2        ; FreeRoam
1699  22000001           [11] closure    1   0        ; 0 upvalues
169D  49007F00           [12] settable   0   254 1    ; "StateInit"
16A1  85000000           [13] getglobal  0   2        ; FreeRoam
16A5  62000001           [14] closure    1   1        ; 0 upvalues
16A9  49807F00           [15] settable   0   255 1    ; "CleanUp"
16AD  85000000           [16] getglobal  0   2        ; FreeRoam
16B1  A2000001           [17] closure    1   2        ; 0 upvalues
16B5  49008000           [18] settable   0   256 1    ; "DoSpawn"
16B9  85000000           [19] getglobal  0   2        ; FreeRoam
16BD  E2000001           [20] closure    1   3        ; 0 upvalues
16C1  49808000           [21] settable   0   257 1    ; "CreatePickups"
16C5  85000000           [22] getglobal  0   2        ; FreeRoam
16C9  22010001           [23] closure    1   4        ; 0 upvalues
16CD  49008100           [24] settable   0   258 1    ; "StateRunning"
16D1  85000000           [25] getglobal  0   2        ; FreeRoam
16D5  62010001           [26] closure    1   5        ; 0 upvalues
16D9  49808100           [27] settable   0   259 1    ; "Commentate"
16DD  85000000           [28] getglobal  0   2        ; FreeRoam
16E1  A2010001           [29] closure    1   6        ; 0 upvalues
16E5  49008200           [30] settable   0   260 1    ; "Score"
16E9  85000000           [31] getglobal  0   2        ; FreeRoam
16ED  E2010001           [32] closure    1   7        ; 0 upvalues
16F1  49808200           [33] settable   0   261 1    ; "RegisterPlayerKill"
16F5  1B800000           [34] return     0   1      
                         ** end of function **

16F9                     ** end of chunk **
