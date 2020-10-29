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
0032  17000000           sizek (23)
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
010B  11000000           string size (17)
010F  496E697453706177+  "InitSpaw"
0117  6E4F666673657473+  "nOffsets"
011F  00                 "\0"
                         const [11]: "InitSpawnOffsets"
0120  04                 const type 4
0121  10000000           string size (16)
0125  496E697453706177+  "InitSpaw"
012D  6E506F696E747300   "nPoints\0"
                         const [12]: "InitSpawnPoints"
0135  04                 const type 4
0136  1A000000           string size (26)
013A  506F70756C617465+  "Populate"
0142  537061776E4C6973+  "SpawnLis"
014A  745374616E646172+  "tStandar"
0152  6400               "d\0"
                         const [13]: "PopulateSpawnListStandard"
0154  04                 const type 4
0155  18000000           string size (24)
0159  506F70756C617465+  "Populate"
0161  537061776E4C6973+  "SpawnLis"
0169  745465616D444D00   "tTeamDM\0"
                         const [14]: "PopulateSpawnListTeamDM"
0171  04                 const type 4
0172  1A000000           string size (26)
0176  506F70756C617465+  "Populate"
017E  537061776E4C6973+  "SpawnLis"
0186  745465616D47616D+  "tTeamGam"
018E  6500               "e\0"
                         const [15]: "PopulateSpawnListTeamGame"
0190  04                 const type 4
0191  19000000           string size (25)
0195  506F70756C617465+  "Populate"
019D  537061776E4C6973+  "SpawnLis"
01A5  74466F725A6F6E65+  "tForZone"
01AD  00                 "\0"
                         const [16]: "PopulateSpawnListForZone"
01AE  04                 const type 4
01AF  0E000000           string size (14)
01B3  537061776E4E6561+  "SpawnNea"
01BB  724865726500       "rHere\0"
                         const [17]: "SpawnNearHere"
01C1  04                 const type 4
01C2  0C000000           string size (12)
01C6  537061776E4D696E+  "SpawnMin"
01CE  4D617800           "Max\0"
                         const [18]: "SpawnMinMax"
01D2  04                 const type 4
01D3  08000000           string size (8)
01D7  446F537061776E00   "DoSpawn"
                         const [19]: "DoSpawn"
01DF  04                 const type 4
01E0  0F000000           string size (15)
01E4  675F697352657370+  "g_isResp"
01EC  61776E696E6700     "awning\0"
                         const [20]: "g_isRespawning"
01F3  04                 const type 4
01F4  13000000           string size (19)
01F8  4973506C61796572+  "IsPlayer"
0200  5265737061776E69+  "Respawni"
0208  6E6700             "ng\0"
                         const [21]: "IsPlayerRespawning"
020B  04                 const type 4
020C  09000000           string size (9)
0210  446F576173746564+  "DoWasted"
0218  00                 "\0"
                         const [22]: "DoWasted"
                         * functions:
0219  0B000000           sizep (11)
                         
021D                     ** function [0] definition (level 2)
                         ** start of function **
021D  00000000           string size (0)
                         source name: (none)
0221  0F000000           line defined (15)
0225  00                 nups (0)
0226  00                 numparams (0)
0227  00                 is_vararg (0)
0228  0E                 maxstacksize (14)
                         * lines:
0229  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
022D  00000000           sizelocvars (0)
                         * upvalues:
0231  00000000           sizeupvalues (0)
                         * constants:
0235  07000000           sizek (7)
0239  04                 const type 4
023A  05000000           string size (5)
023E  6D61696E00         "main"
                         const [0]: "main"
0243  04                 const type 4
0244  0E000000           string size (14)
0248  76537061776E4F66+  "vSpawnOf"
0250  667365747300       "fsets\0"
                         const [1]: "vSpawnOffsets"
0256  03                 const type 3
0257  00000000           const [2]: (0)
025B  03                 const type 3
025C  17B7D139           const [3]: (0.00039999998989515)
0260  03                 const type 3
0261  17B75139           const [4]: (0.00019999999494758)
0265  03                 const type 3
0266  17B751B9           const [5]: (-0.00019999999494758)
026A  03                 const type 3
026B  17B7D1B9           const [6]: (-0.00039999998989515)
                         * functions:
026F  00000000           sizep (0)
                         * code:
0273  45000000           sizecode (69)
0277  05000000           [01] getglobal  0   0        ; main
027B  0A000601           [02] newtable   1   12  0    ; array=8, hash=0
027F  0A000102           [03] newtable   2   2   0    ; array=2, hash=0
0283  0A800103           [04] newtable   3   3   0    ; array=3, hash=0
0287  81000004           [05] loadk      4   2        ; 0
028B  C1000005           [06] loadk      5   3        ; 0.00039999998989515
028F  81000006           [07] loadk      6   2        ; 0
0293  9F000003           [08] setlist    3   2        ; index 1 to 3
0297  81000004           [09] loadk      4   2        ; 0
029B  5F000002           [10] setlist    2   1        ; index 1 to 2
029F  0A000103           [11] newtable   3   2   0    ; array=2, hash=0
02A3  0A800104           [12] newtable   4   3   0    ; array=3, hash=0
02A7  01010005           [13] loadk      5   4        ; 0.00019999999494758
02AB  01010006           [14] loadk      6   4        ; 0.00019999999494758
02AF  81000007           [15] loadk      7   2        ; 0
02B3  9F000004           [16] setlist    4   2        ; index 1 to 3
02B7  81000005           [17] loadk      5   2        ; 0
02BB  5F000003           [18] setlist    3   1        ; index 1 to 2
02BF  0A000104           [19] newtable   4   2   0    ; array=2, hash=0
02C3  0A800105           [20] newtable   5   3   0    ; array=3, hash=0
02C7  C1000006           [21] loadk      6   3        ; 0.00039999998989515
02CB  81000007           [22] loadk      7   2        ; 0
02CF  81000008           [23] loadk      8   2        ; 0
02D3  9F000005           [24] setlist    5   2        ; index 1 to 3
02D7  81000006           [25] loadk      6   2        ; 0
02DB  5F000004           [26] setlist    4   1        ; index 1 to 2
02DF  0A000105           [27] newtable   5   2   0    ; array=2, hash=0
02E3  0A800106           [28] newtable   6   3   0    ; array=3, hash=0
02E7  01010007           [29] loadk      7   4        ; 0.00019999999494758
02EB  41010008           [30] loadk      8   5        ; -0.00019999999494758
02EF  81000009           [31] loadk      9   2        ; 0
02F3  9F000006           [32] setlist    6   2        ; index 1 to 3
02F7  81000007           [33] loadk      7   2        ; 0
02FB  5F000005           [34] setlist    5   1        ; index 1 to 2
02FF  0A000106           [35] newtable   6   2   0    ; array=2, hash=0
0303  0A800107           [36] newtable   7   3   0    ; array=3, hash=0
0307  81000008           [37] loadk      8   2        ; 0
030B  81010009           [38] loadk      9   6        ; -0.00039999998989515
030F  8100000A           [39] loadk      10  2        ; 0
0313  9F000007           [40] setlist    7   2        ; index 1 to 3
0317  81000008           [41] loadk      8   2        ; 0
031B  5F000006           [42] setlist    6   1        ; index 1 to 2
031F  0A000107           [43] newtable   7   2   0    ; array=2, hash=0
0323  0A800108           [44] newtable   8   3   0    ; array=3, hash=0
0327  41010009           [45] loadk      9   5        ; -0.00019999999494758
032B  4101000A           [46] loadk      10  5        ; -0.00019999999494758
032F  8100000B           [47] loadk      11  2        ; 0
0333  9F000008           [48] setlist    8   2        ; index 1 to 3
0337  81000009           [49] loadk      9   2        ; 0
033B  5F000007           [50] setlist    7   1        ; index 1 to 2
033F  0A000108           [51] newtable   8   2   0    ; array=2, hash=0
0343  0A800109           [52] newtable   9   3   0    ; array=3, hash=0
0347  8101000A           [53] loadk      10  6        ; -0.00039999998989515
034B  8100000B           [54] loadk      11  2        ; 0
034F  8100000C           [55] loadk      12  2        ; 0
0353  9F000009           [56] setlist    9   2        ; index 1 to 3
0357  8100000A           [57] loadk      10  2        ; 0
035B  5F000008           [58] setlist    8   1        ; index 1 to 2
035F  0A000109           [59] newtable   9   2   0    ; array=2, hash=0
0363  0A80010A           [60] newtable   10  3   0    ; array=3, hash=0
0367  4101000B           [61] loadk      11  5        ; -0.00019999999494758
036B  0101000C           [62] loadk      12  4        ; 0.00019999999494758
036F  8100000D           [63] loadk      13  2        ; 0
0373  9F00000A           [64] setlist    10  2        ; index 1 to 3
0377  8100000B           [65] loadk      11  2        ; 0
037B  5F000009           [66] setlist    9   1        ; index 1 to 2
037F  DF010001           [67] setlist    1   7        ; index 1 to 8
0383  49807D00           [68] settable   0   251 1    ; "vSpawnOffsets"
0387  1B800000           [69] return     0   1      
                         ** end of function **

                         
038B                     ** function [1] definition (level 2)
                         ** start of function **
038B  00000000           string size (0)
                         source name: (none)
038F  1C000000           line defined (28)
0393  00                 nups (0)
0394  00                 numparams (0)
0395  00                 is_vararg (0)
0396  06                 maxstacksize (6)
                         * lines:
0397  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
039B  00000000           sizelocvars (0)
                         * upvalues:
039F  00000000           sizeupvalues (0)
                         * constants:
03A3  11000000           sizek (17)
03A7  04                 const type 4
03A8  05000000           string size (5)
03AC  6D61696E00         "main"
                         const [0]: "main"
03B1  04                 const type 4
03B2  0E000000           string size (14)
03B6  76537061776E4F66+  "vSpawnOf"
03BE  667365747300       "fsets\0"
                         const [1]: "vSpawnOffsets"
03C4  04                 const type 4
03C5  11000000           string size (17)
03C9  496E697453706177+  "InitSpaw"
03D1  6E4F666673657473+  "nOffsets"
03D9  00                 "\0"
                         const [2]: "InitSpawnOffsets"
03DA  04                 const type 4
03DB  0D000000           string size (13)
03DF  76537061776E506F+  "vSpawnPo"
03E7  696E747300         "ints\0"
                         const [3]: "vSpawnPoints"
03EC  04                 const type 4
03ED  0B000000           string size (11)
03F1  5573654C4346696C+  "UseLCFil"
03F9  657300             "es\0"
                         const [4]: "UseLCFiles"
03FC  04                 const type 4
03FD  07000000           string size (7)
0401  646F66696C6500     "dofile"
                         const [5]: "dofile"
0408  04                 const type 4
0409  0F000000           string size (15)
040D  4765744469736B50+  "GetDiskP"
0415  726570656E6400     "repend\0"
                         const [6]: "GetDiskPrepend"
041C  04                 const type 4
041D  1A000000           string size (26)
0421  4C55412F53706177+  "LUA/Spaw"
0429  6E506F696E744461+  "nPointDa"
0431  74612E6C75612E6C+  "ta.lua.l"
0439  6300               "c\0"
                         const [7]: "LUA/SpawnPointData.lua.lc"
043B  04                 const type 4
043C  17000000           string size (23)
0440  4C55412F53706177+  "LUA/Spaw"
0448  6E506F696E744461+  "nPointDa"
0450  74612E6C756100     "ta.lua\0"
                         const [8]: "LUA/SpawnPointData.lua"
0457  04                 const type 4
0458  06000000           string size (6)
045C  7461626C6500       "table"
                         const [9]: "table"
0462  04                 const type 4
0463  06000000           string size (6)
0467  636C6F6E6500       "clone"
                         const [10]: "clone"
046D  04                 const type 4
046E  06000000           string size (6)
0472  7072696E7400       "print"
                         const [11]: "print"
0478  04                 const type 4
0479  1A000000           string size (26)
047D  4F6E207468697320+  "On this "
0485  69736C616E642074+  "island t"
048D  6865726520617265+  "here are"
0495  2000               " \0"
                         const [12]: "On this island there are "
0497  04                 const type 4
0498  05000000           string size (5)
049C  6765746E00         "getn"
                         const [13]: "getn"
04A1  04                 const type 4
04A2  0E000000           string size (14)
04A6  20737061776E2070+  " spawn p"
04AE  6F696E747300       "oints\0"
                         const [14]: " spawn points"
04B4  04                 const type 4
04B5  20000000           string size (32)
04B9  66726565696E6720+  "freeing "
04C1  74686520676C6F62+  "the glob"
04C9  616C20737061776E+  "al spawn"
04D1  20706F696E747300   " points\0"
                         const [15]: "freeing the global spawn points"
04D9  04                 const type 4
04DA  0F000000           string size (15)
04DE  636F6C6C65637467+  "collectg"
04E6  61726261676500     "arbage\0"
                         const [16]: "collectgarbage"
                         * functions:
04ED  00000000           sizep (0)
                         * code:
04F1  38000000           sizecode (56)
04F5  05000000           [01] getglobal  0   0        ; main
04F9  C63E0000           [02] gettable   0   0   251  ; "vSpawnOffsets"
04FD  58000000           [03] test       0   0   1    ; to [5] if false
0501  54008000           [04] jmp        2            ; to [7]
0505  85000000           [05] getglobal  0   2        ; InitSpawnOffsets
0509  59800000           [06] call       0   1   1  
050D  05000000           [07] getglobal  0   0        ; main
0511  0A000001           [08] newtable   1   0   0    ; array=0, hash=0
0515  49807E00           [09] settable   0   253 1    ; "vSpawnPoints"
0519  03000000           [10] loadnil    0   0      
051D  05010001           [11] getglobal  1   4        ; UseLCFiles
0521  99800001           [12] call       1   1   2  
0525  18800001           [13] test       1   1   0    ; to [15] if true
0529  D4018000           [14] jmp        8            ; to [23]
052D  45010001           [15] getglobal  1   5        ; dofile
0531  85010002           [16] getglobal  2   6        ; GetDiskPrepend
0535  99800002           [17] call       2   1   2  
0539  C1010003           [18] loadk      3   7        ; "LUA/SpawnPointData.lua.lc"
053D  D3000102           [19] concat     2   2   3  
0541  99000101           [20] call       1   2   2  
0545  00800000           [21] move       0   1      
0549  94018000           [22] jmp        7            ; to [30]
054D  45010001           [23] getglobal  1   5        ; dofile
0551  85010002           [24] getglobal  2   6        ; GetDiskPrepend
0555  99800002           [25] call       2   1   2  
0559  01020003           [26] loadk      3   8        ; "LUA/SpawnPointData.lua"
055D  D3000102           [27] concat     2   2   3  
0561  99000101           [28] call       1   2   2  
0565  00800000           [29] move       0   1      
0569  0A000001           [30] newtable   1   0   0    ; array=0, hash=0
056D  00000002           [31] move       2   0      
0571  99800002           [32] call       2   1   2  
0575  00000101           [33] move       1   2      
0579  05000002           [34] getglobal  2   0        ; main
057D  45020003           [35] getglobal  3   9        ; table
0581  06C10103           [36] gettable   3   3   260  ; "clone"
0585  00800004           [37] move       4   1      
0589  99000103           [38] call       3   2   2  
058D  C9807E02           [39] settable   2   253 3    ; "vSpawnPoints"
0591  C5020002           [40] getglobal  2   11       ; print
0595  01030003           [41] loadk      3   12       ; "On this island there are "
0599  45020004           [42] getglobal  4   9        ; table
059D  C6410204           [43] gettable   4   4   263  ; "getn"
05A1  05000005           [44] getglobal  5   0        ; main
05A5  46BF0205           [45] gettable   5   5   253  ; "vSpawnPoints"
05A9  99000104           [46] call       4   2   2  
05AD  81030005           [47] loadk      5   14       ; " spawn points"
05B1  53810103           [48] concat     3   3   5  
05B5  59000102           [49] call       2   2   1  
05B9  C5020002           [50] getglobal  2   11       ; print
05BD  C1030003           [51] loadk      3   15       ; "freeing the global spawn points"
05C1  59000102           [52] call       2   2   1  
05C5  03000000           [53] loadnil    0   0      
05C9  05040002           [54] getglobal  2   16       ; collectgarbage
05CD  59800002           [55] call       2   1   1  
05D1  1B800000           [56] return     0   1      
                         ** end of function **

                         
05D5                     ** function [2] definition (level 2)
                         ** start of function **
05D5  00000000           string size (0)
                         source name: (none)
05D9  42000000           line defined (66)
05DD  00                 nups (0)
05DE  01                 numparams (1)
05DF  00                 is_vararg (0)
05E0  11                 maxstacksize (17)
                         * lines:
05E1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
05E5  00000000           sizelocvars (0)
                         * upvalues:
05E9  00000000           sizeupvalues (0)
                         * constants:
05ED  0E000000           sizek (14)
05F1  04                 const type 4
05F2  07000000           string size (7)
05F6  506C6179657200     "Player"
                         const [0]: "Player"
05FD  04                 const type 4
05FE  0B000000           string size (11)
0602  416C6C506C617965+  "AllPlaye"
060A  727300             "rs\0"
                         const [1]: "AllPlayers"
060D  04                 const type 4
060E  07000000           string size (7)
0612  69706169727300     "ipairs"
                         const [2]: "ipairs"
0619  04                 const type 4
061A  05000000           string size (5)
061E  6D61696E00         "main"
                         const [3]: "main"
0623  04                 const type 4
0624  0D000000           string size (13)
0628  76537061776E506F+  "vSpawnPo"
0630  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
0635  04                 const type 4
0636  06000000           string size (6)
063A  706169727300       "pairs"
                         const [5]: "pairs"
0640  04                 const type 4
0641  0A000000           string size (10)
0645  506C617965724E75+  "PlayerNu"
064D  6D00               "m\0"
                         const [6]: "PlayerNum"
064F  04                 const type 4
0650  0B000000           string size (11)
0654  44697374616E6365+  "Distance"
065C  324400             "2D\0"
                         const [7]: "Distance2D"
065F  04                 const type 4
0660  07000000           string size (7)
0664  756E7061636B00     "unpack"
                         const [8]: "unpack"
066B  04                 const type 4
066C  09000000           string size (9)
0670  506F736974696F6E+  "Position"
0678  00                 "\0"
                         const [9]: "Position"
0679  04                 const type 4
067A  18000000           string size (24)
067E  4D494E5F44495354+  "MIN_DIST"
0686  414E43455F46524F+  "ANCE_FRO"
068E  4D5F454E454D5900   "M_ENEMY\0"
                         const [10]: "MIN_DISTANCE_FROM_ENEMY"
0696  04                 const type 4
0697  18000000           string size (24)
069B  4D41585F44495354+  "MAX_DIST"
06A3  414E43455F46524F+  "ANCE_FRO"
06AB  4D5F454E454D5900   "M_ENEMY\0"
                         const [11]: "MAX_DISTANCE_FROM_ENEMY"
06B3  04                 const type 4
06B4  06000000           string size (6)
06B8  7461626C6500       "table"
                         const [12]: "table"
06BE  04                 const type 4
06BF  07000000           string size (7)
06C3  696E7365727400     "insert"
                         const [13]: "insert"
                         * functions:
06CA  00000000           sizep (0)
                         * code:
06CE  34000000           sizecode (52)
06D2  05000001           [01] getglobal  1   0        ; Player
06D6  99800001           [02] call       1   1   2  
06DA  45000002           [03] getglobal  2   1        ; AllPlayers
06DE  99800002           [04] call       2   1   2  
06E2  85000003           [05] getglobal  3   2        ; ipairs
06E6  C5000004           [06] getglobal  4   3        ; main
06EA  863F0204           [07] gettable   4   4   254  ; "vSpawnPoints"
06EE  59010103           [08] call       3   2   5  
06F2  DE098003           [09] tforprep   3   40       ; to [50]
06F6  02800007           [10] loadbool   7   1   0    ; true
06FA  02000008           [11] loadbool   8   0   0    ; false
06FE  45010009           [12] getglobal  9   5        ; pairs
0702  0000010A           [13] move       10  2      
0706  59010109           [14] call       9   2   5  
070A  5E058009           [15] tforprep   9   22       ; to [38]
070E  0B40060D           [16] self       13  12  256  ; "PlayerNum"
0712  9900010D           [17] call       13  2   2  
0716  0BC0000E           [18] self       14  1   256  ; "PlayerNum"
071A  9900010E           [19] call       14  2   2  
071E  95830601           [20] eq         1   13  14   ; to [22] if false
0722  D4038000           [21] jmp        16           ; to [38]
0726  C501000D           [22] getglobal  13  7        ; Distance2D
072A  0502000E           [23] getglobal  14  8        ; unpack
072E  0000030F           [24] move       15  6      
0732  9900010E           [25] call       14  2   2  
0736  CB40060F           [26] self       15  12  259  ; "Position"
073A  1900010F           [27] call       15  2   0  
073E  9900000D           [28] call       13  0   2  
0742  8502000E           [29] getglobal  14  10       ; MIN_DISTANCE_FROM_ENEMY
0746  96830600           [30] lt         0   13  14   ; to [32] if true
074A  54008000           [31] jmp        2            ; to [34]
074E  02000007           [32] loadbool   7   0   0    ; false
0752  D4008000           [33] jmp        4            ; to [38]
0756  C502000E           [34] getglobal  14  11       ; MAX_DISTANCE_FROM_ENEMY
075A  96830600           [35] lt         0   13  14   ; to [37] if true
075E  14008000           [36] jmp        1            ; to [38]
0762  02800008           [37] loadbool   8   1   0    ; true
0766  5D000009           [38] tforloop   9       1    ; to [40] if exit
076A  D4F97F00           [39] jmp        -24          ; to [16]
076E  58000408           [40] test       8   8   1    ; to [42] if false
0772  14008000           [41] jmp        1            ; to [43]
0776  02000007           [42] loadbool   7   0   0    ; false
077A  18800307           [43] test       7   7   0    ; to [45] if true
077E  14018000           [44] jmp        5            ; to [50]
0782  05030009           [45] getglobal  9   12       ; table
0786  C6C10409           [46] gettable   9   9   263  ; "insert"
078A  0000000A           [47] move       10  0      
078E  0000030B           [48] move       11  6      
0792  59800109           [49] call       9   3   1  
0796  5D000003           [50] tforloop   3       1    ; to [52] if exit
079A  54F57F00           [51] jmp        -42          ; to [10]
079E  1B800000           [52] return     0   1      
                         ** end of function **

                         
07A2                     ** function [3] definition (level 2)
                         ** start of function **
07A2  00000000           string size (0)
                         source name: (none)
07A6  61000000           line defined (97)
07AA  00                 nups (0)
07AB  01                 numparams (1)
07AC  00                 is_vararg (0)
07AD  10                 maxstacksize (16)
                         * lines:
07AE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
07B2  00000000           sizelocvars (0)
                         * upvalues:
07B6  00000000           sizeupvalues (0)
                         * constants:
07BA  10000000           sizek (16)
07BE  04                 const type 4
07BF  07000000           string size (7)
07C3  506C6179657200     "Player"
                         const [0]: "Player"
07CA  04                 const type 4
07CB  0B000000           string size (11)
07CF  416C6C506C617965+  "AllPlaye"
07D7  727300             "rs\0"
                         const [1]: "AllPlayers"
07DA  04                 const type 4
07DB  07000000           string size (7)
07DF  69706169727300     "ipairs"
                         const [2]: "ipairs"
07E6  04                 const type 4
07E7  05000000           string size (5)
07EB  6D61696E00         "main"
                         const [3]: "main"
07F0  04                 const type 4
07F1  0D000000           string size (13)
07F5  76537061776E506F+  "vSpawnPo"
07FD  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
0802  04                 const type 4
0803  06000000           string size (6)
0807  706169727300       "pairs"
                         const [5]: "pairs"
080D  04                 const type 4
080E  0A000000           string size (10)
0812  506C617965724E75+  "PlayerNu"
081A  6D00               "m\0"
                         const [6]: "PlayerNum"
081C  04                 const type 4
081D  07000000           string size (7)
0821  5465616D496400     "TeamId"
                         const [7]: "TeamId"
0828  04                 const type 4
0829  0B000000           string size (11)
082D  44697374616E6365+  "Distance"
0835  324400             "2D\0"
                         const [8]: "Distance2D"
0838  04                 const type 4
0839  07000000           string size (7)
083D  756E7061636B00     "unpack"
                         const [9]: "unpack"
0844  04                 const type 4
0845  09000000           string size (9)
0849  506F736974696F6E+  "Position"
0851  00                 "\0"
                         const [10]: "Position"
0852  04                 const type 4
0853  1F000000           string size (31)
0857  4D41585F44495354+  "MAX_DIST"
085F  414E43455F46524F+  "ANCE_FRO"
0867  4D5F5445414D444D+  "M_TEAMDM"
086F  5F425544445900     "_BUDDY\0"
                         const [11]: "MAX_DISTANCE_FROM_TEAMDM_BUDDY"
0876  04                 const type 4
0877  1F000000           string size (31)
087B  4D494E5F44495354+  "MIN_DIST"
0883  414E43455F46524F+  "ANCE_FRO"
088B  4D5F5445414D444D+  "M_TEAMDM"
0893  5F425544445900     "_BUDDY\0"
                         const [12]: "MIN_DISTANCE_FROM_TEAMDM_BUDDY"
089A  04                 const type 4
089B  1C000000           string size (28)
089F  4D494E5F44495354+  "MIN_DIST"
08A7  414E43455F46524F+  "ANCE_FRO"
08AF  4D5F454E454D595F+  "M_ENEMY_"
08B7  54444D00           "TDM\0"
                         const [13]: "MIN_DISTANCE_FROM_ENEMY_TDM"
08BB  04                 const type 4
08BC  06000000           string size (6)
08C0  7461626C6500       "table"
                         const [14]: "table"
08C6  04                 const type 4
08C7  07000000           string size (7)
08CB  696E7365727400     "insert"
                         const [15]: "insert"
                         * functions:
08D2  00000000           sizep (0)
                         * code:
08D6  47000000           sizecode (71)
08DA  05000001           [01] getglobal  1   0        ; Player
08DE  99800001           [02] call       1   1   2  
08E2  45000002           [03] getglobal  2   1        ; AllPlayers
08E6  99800002           [04] call       2   1   2  
08EA  85000003           [05] getglobal  3   2        ; ipairs
08EE  C5000004           [06] getglobal  4   3        ; main
08F2  863F0204           [07] gettable   4   4   254  ; "vSpawnPoints"
08F6  59010103           [08] call       3   2   5  
08FA  9E0E8003           [09] tforprep   3   59       ; to [69]
08FE  02800007           [10] loadbool   7   1   0    ; true
0902  45010008           [11] getglobal  8   5        ; pairs
0906  00000109           [12] move       9   2      
090A  59010108           [13] call       8   2   5  
090E  1E0B8008           [14] tforprep   8   45       ; to [60]
0912  0BC0050C           [15] self       12  11  256  ; "PlayerNum"
0916  9900010C           [16] call       12  2   2  
091A  0BC0000D           [17] self       13  1   256  ; "PlayerNum"
091E  9900010D           [18] call       13  2   2  
0922  55030601           [19] eq         1   12  13   ; to [21] if false
0926  54058000           [20] jmp        22           ; to [43]
092A  4BC0000C           [21] self       12  1   257  ; "TeamId"
092E  9900010C           [22] call       12  2   2  
0932  4BC0050D           [23] self       13  11  257  ; "TeamId"
0936  9900010D           [24] call       13  2   2  
093A  55030600           [25] eq         0   12  13   ; to [27] if true
093E  D4038000           [26] jmp        16           ; to [43]
0942  0502000C           [27] getglobal  12  8        ; Distance2D
0946  4502000D           [28] getglobal  13  9        ; unpack
094A  0000030E           [29] move       14  6      
094E  9900010D           [30] call       13  2   2  
0952  0BC1050E           [31] self       14  11  260  ; "Position"
0956  1900010E           [32] call       14  2   0  
095A  9900000C           [33] call       12  0   2  
095E  C502000D           [34] getglobal  13  11       ; MAX_DISTANCE_FROM_TEAMDM_BUDDY
0962  16830600           [35] lt         0   13  12   ; to [37] if true
0966  14008000           [36] jmp        1            ; to [38]
096A  02000007           [37] loadbool   7   0   0    ; false
096E  0503000D           [38] getglobal  13  12       ; MIN_DISTANCE_FROM_TEAMDM_BUDDY
0972  56030600           [39] lt         0   12  13   ; to [41] if true
0976  94048000           [40] jmp        19           ; to [60]
097A  02000007           [41] loadbool   7   0   0    ; false
097E  14048000           [42] jmp        17           ; to [60]
0982  0BC0050C           [43] self       12  11  256  ; "PlayerNum"
0986  9900010C           [44] call       12  2   2  
098A  0BC0000D           [45] self       13  1   256  ; "PlayerNum"
098E  9900010D           [46] call       13  2   2  
0992  55030601           [47] eq         1   12  13   ; to [49] if false
0996  94028000           [48] jmp        11           ; to [60]
099A  0502000C           [49] getglobal  12  8        ; Distance2D
099E  4502000D           [50] getglobal  13  9        ; unpack
09A2  0000030E           [51] move       14  6      
09A6  9900010D           [52] call       13  2   2  
09AA  0BC1050E           [53] self       14  11  260  ; "Position"
09AE  1900010E           [54] call       14  2   0  
09B2  9900000C           [55] call       12  0   2  
09B6  4503000D           [56] getglobal  13  13       ; MIN_DISTANCE_FROM_ENEMY_TDM
09BA  56030600           [57] lt         0   12  13   ; to [59] if true
09BE  14008000           [58] jmp        1            ; to [60]
09C2  02000007           [59] loadbool   7   0   0    ; false
09C6  5D000008           [60] tforloop   8       1    ; to [62] if exit
09CA  14F47F00           [61] jmp        -47          ; to [15]
09CE  18800307           [62] test       7   7   0    ; to [64] if true
09D2  14018000           [63] jmp        5            ; to [69]
09D6  85030008           [64] getglobal  8   14       ; table
09DA  46420408           [65] gettable   8   8   265  ; "insert"
09DE  00000009           [66] move       9   0      
09E2  0000030A           [67] move       10  6      
09E6  59800108           [68] call       8   3   1  
09EA  5D000003           [69] tforloop   3       1    ; to [71] if exit
09EE  94F07F00           [70] jmp        -61          ; to [10]
09F2  1B800000           [71] return     0   1      
                         ** end of function **

                         
09F6                     ** function [4] definition (level 2)
                         ** start of function **
09F6  00000000           string size (0)
                         source name: (none)
09FA  82000000           line defined (130)
09FE  00                 nups (0)
09FF  01                 numparams (1)
0A00  00                 is_vararg (0)
0A01  0A                 maxstacksize (10)
                         * lines:
0A02  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A06  00000000           sizelocvars (0)
                         * upvalues:
0A0A  00000000           sizeupvalues (0)
                         * constants:
0A0E  07000000           sizek (7)
0A12  04                 const type 4
0A13  07000000           string size (7)
0A17  506C6179657200     "Player"
                         const [0]: "Player"
0A1E  04                 const type 4
0A1F  0B000000           string size (11)
0A23  416C6C506C617965+  "AllPlaye"
0A2B  727300             "rs\0"
                         const [1]: "AllPlayers"
0A2E  04                 const type 4
0A2F  07000000           string size (7)
0A33  69706169727300     "ipairs"
                         const [2]: "ipairs"
0A3A  04                 const type 4
0A3B  05000000           string size (5)
0A3F  6D61696E00         "main"
                         const [3]: "main"
0A44  04                 const type 4
0A45  0D000000           string size (13)
0A49  76537061776E506F+  "vSpawnPo"
0A51  696E747300         "ints\0"
                         const [4]: "vSpawnPoints"
0A56  04                 const type 4
0A57  06000000           string size (6)
0A5B  7461626C6500       "table"
                         const [5]: "table"
0A61  04                 const type 4
0A62  07000000           string size (7)
0A66  696E7365727400     "insert"
                         const [6]: "insert"
                         * functions:
0A6D  00000000           sizep (0)
                         * code:
0A71  11000000           sizecode (17)
0A75  05000001           [01] getglobal  1   0        ; Player
0A79  99800001           [02] call       1   1   2  
0A7D  45000002           [03] getglobal  2   1        ; AllPlayers
0A81  99800002           [04] call       2   1   2  
0A85  85000003           [05] getglobal  3   2        ; ipairs
0A89  C5000004           [06] getglobal  4   3        ; main
0A8D  863F0204           [07] gettable   4   4   254  ; "vSpawnPoints"
0A91  59010103           [08] call       3   2   5  
0A95  1E018003           [09] tforprep   3   5        ; to [15]
0A99  45010007           [10] getglobal  7   5        ; table
0A9D  06C00307           [11] gettable   7   7   256  ; "insert"
0AA1  00000008           [12] move       8   0      
0AA5  00000309           [13] move       9   6      
0AA9  59800107           [14] call       7   3   1  
0AAD  5D000003           [15] tforloop   3       1    ; to [17] if exit
0AB1  14FE7F00           [16] jmp        -7           ; to [10]
0AB5  1B800000           [17] return     0   1      
                         ** end of function **

                         
0AB9                     ** function [5] definition (level 2)
                         ** start of function **
0AB9  00000000           string size (0)
                         source name: (none)
0ABD  8E000000           line defined (142)
0AC1  00                 nups (0)
0AC2  02                 numparams (2)
0AC3  00                 is_vararg (0)
0AC4  0B                 maxstacksize (11)
                         * lines:
0AC5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0AC9  00000000           sizelocvars (0)
                         * upvalues:
0ACD  00000000           sizeupvalues (0)
                         * constants:
0AD1  0A000000           sizek (10)
0AD5  04                 const type 4
0AD6  06000000           string size (6)
0ADA  7072696E7400       "print"
                         const [0]: "print"
0AE0  04                 const type 4
0AE1  19000000           string size (25)
0AE5  506F70756C617465+  "Populate"
0AED  537061776E4C6973+  "SpawnLis"
0AF5  74466F725A6F6E65+  "tForZone"
0AFD  00                 "\0"
                         const [1]: "PopulateSpawnListForZone"
0AFE  04                 const type 4
0AFF  07000000           string size (7)
0B03  506C6179657200     "Player"
                         const [2]: "Player"
0B0A  04                 const type 4
0B0B  0B000000           string size (11)
0B0F  416C6C506C617965+  "AllPlaye"
0B17  727300             "rs\0"
                         const [3]: "AllPlayers"
0B1A  04                 const type 4
0B1B  07000000           string size (7)
0B1F  69706169727300     "ipairs"
                         const [4]: "ipairs"
0B26  04                 const type 4
0B27  05000000           string size (5)
0B2B  6D61696E00         "main"
                         const [5]: "main"
0B30  04                 const type 4
0B31  0D000000           string size (13)
0B35  76537061776E506F+  "vSpawnPo"
0B3D  696E747300         "ints\0"
                         const [6]: "vSpawnPoints"
0B42  03                 const type 3
0B43  00004040           const [7]: (3)
0B47  04                 const type 4
0B48  06000000           string size (6)
0B4C  7461626C6500       "table"
                         const [8]: "table"
0B52  04                 const type 4
0B53  07000000           string size (7)
0B57  696E7365727400     "insert"
                         const [9]: "insert"
                         * functions:
0B5E  00000000           sizep (0)
                         * code:
0B62  17000000           sizecode (23)
0B66  05000002           [01] getglobal  2   0        ; print
0B6A  41000003           [02] loadk      3   1        ; "PopulateSpawnListForZone"
0B6E  59000102           [03] call       2   2   1  
0B72  85000002           [04] getglobal  2   2        ; Player
0B76  99800002           [05] call       2   1   2  
0B7A  C5000003           [06] getglobal  3   3        ; AllPlayers
0B7E  99800003           [07] call       3   1   2  
0B82  05010004           [08] getglobal  4   4        ; ipairs
0B86  45010005           [09] getglobal  5   5        ; main
0B8A  06C00205           [10] gettable   5   5   256  ; "vSpawnPoints"
0B8E  59010104           [11] call       4   2   5  
0B92  DE018004           [12] tforprep   4   8        ; to [21]
0B96  46C00308           [13] gettable   8   7   257  ; 3
0B9A  55000400           [14] eq         0   8   1    ; to [16] if true
0B9E  14018000           [15] jmp        5            ; to [21]
0BA2  05020008           [16] getglobal  8   8        ; table
0BA6  C6400408           [17] gettable   8   8   259  ; "insert"
0BAA  00000009           [18] move       9   0      
0BAE  0080030A           [19] move       10  7      
0BB2  59800108           [20] call       8   3   1  
0BB6  5D000004           [21] tforloop   4       1    ; to [23] if exit
0BBA  54FD7F00           [22] jmp        -10          ; to [13]
0BBE  1B800000           [23] return     0   1      
                         ** end of function **

                         
0BC2                     ** function [6] definition (level 2)
                         ** start of function **
0BC2  00000000           string size (0)
                         source name: (none)
0BC6  9F000000           line defined (159)
0BCA  00                 nups (0)
0BCB  02                 numparams (2)
0BCC  00                 is_vararg (0)
0BCD  0F                 maxstacksize (15)
                         * lines:
0BCE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0BD2  00000000           sizelocvars (0)
                         * upvalues:
0BD6  00000000           sizeupvalues (0)
                         * constants:
0BDA  16000000           sizek (22)
0BDE  04                 const type 4
0BDF  08000000           string size (8)
0BE3  446F537061776E00   "DoSpawn"
                         const [0]: "DoSpawn"
0BEB  03                 const type 3
0BEC  F0237449           const [1]: (999999)
0BF0  04                 const type 4
0BF1  05000000           string size (5)
0BF5  6D61746800         "math"
                         const [2]: "math"
0BFA  04                 const type 4
0BFB  07000000           string size (7)
0BFF  72616E646F6D00     "random"
                         const [3]: "random"
0C06  03                 const type 3
0C07  00000000           const [4]: (0)
0C0B  03                 const type 3
0C0C  0000A040           const [5]: (5)
0C10  04                 const type 4
0C11  07000000           string size (7)
0C15  69706169727300     "ipairs"
                         const [6]: "ipairs"
0C1C  04                 const type 4
0C1D  05000000           string size (5)
0C21  6D61696E00         "main"
                         const [7]: "main"
0C26  04                 const type 4
0C27  0D000000           string size (13)
0C2B  76537061776E506F+  "vSpawnPo"
0C33  696E747300         "ints\0"
                         const [8]: "vSpawnPoints"
0C38  00                 const type 0
                         const [9]: nil
0C39  04                 const type 4
0C3A  07000000           string size (7)
0C3E  756E7061636B00     "unpack"
                         const [10]: "unpack"
0C45  04                 const type 4
0C46  0B000000           string size (11)
0C4A  44697374616E6365+  "Distance"
0C52  324400             "2D\0"
                         const [11]: "Distance2D"
0C55  04                 const type 4
0C56  15000000           string size (21)
0C5A  497341726561436C+  "IsAreaCl"
0C62  6561724F66506C61+  "earOfPla"
0C6A  7965727300         "yers\0"
                         const [12]: "IsAreaClearOfPlayers"
0C6F  04                 const type 4
0C70  06000000           string size (6)
0C74  7072696E7400       "print"
                         const [13]: "print"
0C7A  04                 const type 4
0C7B  27000000           string size (39)
0C7F  537061776E4E6561+  "SpawnNea"
0C87  7248657265206861+  "rHere ha"
0C8F  7320666F756E6420+  "s found "
0C97  6120737061776E20+  "a spawn "
0C9F  706F696E742000     "point \0"
                         const [14]: "SpawnNearHere has found a spawn point "
0CA6  04                 const type 4
0CA7  21000000           string size (33)
0CAB  206D657472657320+  " metres "
0CB3  66726F6D20776865+  "from whe"
0CBB  726520796F752077+  "re you w"
0CC3  616E746564206974+  "anted it"
0CCB  00                 "\0"
                         const [15]: " metres from where you wanted it"
0CCC  03                 const type 3
0CCD  0000803F           const [16]: (1)
0CD1  04                 const type 4
0CD2  07000000           string size (7)
0CD6  506C6179657200     "Player"
                         const [17]: "Player"
0CDD  04                 const type 4
0CDE  0B000000           string size (11)
0CE2  416464566563746F+  "AddVecto"
0CEA  727300             "rs\0"
                         const [18]: "AddVectors"
0CED  04                 const type 4
0CEE  0E000000           string size (14)
0CF2  76537061776E4F66+  "vSpawnOf"
0CFA  667365747300       "fsets\0"
                         const [19]: "vSpawnOffsets"
0D00  04                 const type 4
0D01  0A000000           string size (10)
0D05  506C617965724E75+  "PlayerNu"
0D0D  6D00               "m\0"
                         const [20]: "PlayerNum"
0D0F  04                 const type 4
0D10  26000000           string size (38)
0D14  537061776E4E6561+  "SpawnNea"
0D1C  7248657265206469+  "rHere di"
0D24  6420612062657374+  "d a best"
0D2C  2074727920616E64+  " try and"
0D34  20676F742000       " got \0"
                         const [21]: "SpawnNearHere did a best try and got "
                         * functions:
0D3A  00000000           sizep (0)
                         * code:
0D3E  52000000           sizecode (82)
0D42  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
0D46  05000003           [02] getglobal  3   0        ; DoSpawn
0D4A  03000204           [03] loadnil    4   4      
0D4E  02000005           [04] loadbool   5   0   0    ; false
0D52  99800103           [05] call       3   3   2  
0D56  00800102           [06] move       2   3      
0D5A  41000003           [07] loadk      3   1        ; 999999
0D5E  85000004           [08] getglobal  4   2        ; math
0D62  463F0204           [09] gettable   4   4   253  ; "random"
0D66  01010005           [10] loadk      5   4        ; 0
0D6A  41010006           [11] loadk      6   5        ; 5
0D6E  99800104           [12] call       4   3   2  
0D72  85010005           [13] getglobal  5   6        ; ipairs
0D76  C5010006           [14] getglobal  6   7        ; main
0D7A  86400306           [15] gettable   6   6   258  ; "vSpawnPoints"
0D7E  59010105           [16] call       5   2   5  
0D82  5E098005           [17] tforprep   5   38       ; to [56]
0D86  D5400401           [18] eq         1   8   259  ; nil, to [20] if false
0D8A  D4088000           [19] jmp        36           ; to [56]
0D8E  0A000009           [20] newtable   9   0   0    ; array=0, hash=0
0D92  8502000A           [21] getglobal  10  10       ; unpack
0D96  0000040B           [22] move       11  8      
0D9A  9900010A           [23] call       10  2   2  
0D9E  00000509           [24] move       9   10     
0DA2  D5C00401           [25] eq         1   9   259  ; nil, to [27] if false
0DA6  14078000           [26] jmp        29           ; to [56]
0DAA  C502000A           [27] getglobal  10  11       ; Distance2D
0DAE  0080040B           [28] move       11  9      
0DB2  0000000C           [29] move       12  0      
0DB6  9980010A           [30] call       10  3   2  
0DBA  0503000B           [31] getglobal  11  12       ; IsAreaClearOfPlayers
0DBE  0080040C           [32] move       12  9      
0DC2  9900010B           [33] call       11  2   2  
0DC6  1880050B           [34] test       11  11  0    ; to [36] if true
0DCA  D4048000           [35] jmp        20           ; to [56]
0DCE  D6000500           [36] lt         0   10  3    ; to [38] if true
0DD2  54048000           [37] jmp        18           ; to [56]
0DD6  96827F00           [38] lt         0   255 10   ; 5, to [40] if true
0DDA  D4038000           [39] jmp        16           ; to [56]
0DDE  00000402           [40] move       2   8      
0DE2  00000503           [41] move       3   10     
0DE6  57800100           [42] le         0   3   1    ; to [44] if true
0DEA  D4028000           [43] jmp        12           ; to [56]
0DEE  973F0200           [44] le         0   4   254  ; 0, to [46] if true
0DF2  14028000           [45] jmp        9            ; to [55]
0DF6  4503000B           [46] getglobal  11  13       ; print
0DFA  8103000C           [47] loadk      12  14       ; "SpawnNearHere has found a spawn point "
0DFE  0080010D           [48] move       13  3      
0E02  C103000E           [49] loadk      14  15       ; " metres from where you wanted it"
0E06  9303060C           [50] concat     12  12  14 
0E0A  5900010B           [51] call       11  2   1  
0E0E  8642010B           [52] gettable   11  2   266  ; 1
0E12  1B00010B           [53] return     11  2      
0E16  14008000           [54] jmp        1            ; to [56]
0E1A  8D420204           [55] sub        4   4   266  ; 1
0E1E  5D000005           [56] tforloop   5       1    ; to [58] if exit
0E22  D4F57F00           [57] jmp        -40          ; to [18]
0E26  03800205           [58] loadnil    5   5      
0E2A  45040006           [59] getglobal  6   17       ; Player
0E2E  99800006           [60] call       6   1   2  
0E32  85040007           [61] getglobal  7   18       ; AddVectors
0E36  85020008           [62] getglobal  8   10       ; unpack
0E3A  00000109           [63] move       9   2      
0E3E  99000108           [64] call       8   2   2  
0E42  85020009           [65] getglobal  9   10       ; unpack
0E46  C501000A           [66] getglobal  10  7        ; main
0E4A  4643050A           [67] gettable   10  10  269  ; "vSpawnOffsets"
0E4E  8B43030B           [68] self       11  6   270  ; "PlayerNum"
0E52  9900010B           [69] call       11  2   2  
0E56  8CC2050B           [70] add        11  11  266  ; 1
0E5A  C602050A           [71] gettable   10  10  11 
0E5E  19000109           [72] call       9   2   0  
0E62  99000007           [73] call       7   0   2  
0E66  00800305           [74] move       5   7      
0E6A  45030007           [75] getglobal  7   13       ; print
0E6E  41050008           [76] loadk      8   21       ; "SpawnNearHere did a best try and got "
0E72  00800109           [77] move       9   3      
0E76  C103000A           [78] loadk      10  15       ; " metres from where you wanted it"
0E7A  93020408           [79] concat     8   8   10 
0E7E  59000107           [80] call       7   2   1  
0E82  1B000105           [81] return     5   2      
0E86  1B800000           [82] return     0   1      
                         ** end of function **

                         
0E8A                     ** function [7] definition (level 2)
                         ** start of function **
0E8A  00000000           string size (0)
                         source name: (none)
0E8E  D2000000           line defined (210)
0E92  00                 nups (0)
0E93  03                 numparams (3)
0E94  00                 is_vararg (0)
0E95  0F                 maxstacksize (15)
                         * lines:
0E96  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0E9A  00000000           sizelocvars (0)
                         * upvalues:
0E9E  00000000           sizeupvalues (0)
                         * constants:
0EA2  14000000           sizek (20)
0EA6  04                 const type 4
0EA7  08000000           string size (8)
0EAB  446F537061776E00   "DoSpawn"
                         const [0]: "DoSpawn"
0EB3  04                 const type 4
0EB4  05000000           string size (5)
0EB8  6D61746800         "math"
                         const [1]: "math"
0EBD  04                 const type 4
0EBE  07000000           string size (7)
0EC2  72616E646F6D00     "random"
                         const [2]: "random"
0EC9  03                 const type 3
0ECA  00000000           const [3]: (0)
0ECE  03                 const type 3
0ECF  0000A040           const [4]: (5)
0ED3  04                 const type 4
0ED4  07000000           string size (7)
0ED8  69706169727300     "ipairs"
                         const [5]: "ipairs"
0EDF  04                 const type 4
0EE0  05000000           string size (5)
0EE4  6D61696E00         "main"
                         const [6]: "main"
0EE9  04                 const type 4
0EEA  0D000000           string size (13)
0EEE  76537061776E506F+  "vSpawnPo"
0EF6  696E747300         "ints\0"
                         const [7]: "vSpawnPoints"
0EFB  00                 const type 0
                         const [8]: nil
0EFC  04                 const type 4
0EFD  07000000           string size (7)
0F01  756E7061636B00     "unpack"
                         const [9]: "unpack"
0F08  04                 const type 4
0F09  0B000000           string size (11)
0F0D  44697374616E6365+  "Distance"
0F15  324400             "2D\0"
                         const [10]: "Distance2D"
0F18  04                 const type 4
0F19  15000000           string size (21)
0F1D  497341726561436C+  "IsAreaCl"
0F25  6561724F66506C61+  "earOfPla"
0F2D  7965727300         "yers\0"
                         const [11]: "IsAreaClearOfPlayers"
0F32  04                 const type 4
0F33  06000000           string size (6)
0F37  7072696E7400       "print"
                         const [12]: "print"
0F3D  04                 const type 4
0F3E  25000000           string size (37)
0F42  537061776E4D696E+  "SpawnMin"
0F4A  4D61782068617320+  "Max has "
0F52  666F756E64206120+  "found a "
0F5A  737061776E20706F+  "spawn po"
0F62  696E742000         "int \0"
                         const [13]: "SpawnMinMax has found a spawn point "
0F67  04                 const type 4
0F68  18000000           string size (24)
0F6C  206D657472657320+  " metres "
0F74  66726F6D20746865+  "from the"
0F7C  2074617267657400   " target\0"
                         const [14]: " metres from the target"
0F84  03                 const type 3
0F85  0000803F           const [15]: (1)
0F89  04                 const type 4
0F8A  07000000           string size (7)
0F8E  506C6179657200     "Player"
                         const [16]: "Player"
0F95  04                 const type 4
0F96  0B000000           string size (11)
0F9A  416464566563746F+  "AddVecto"
0FA2  727300             "rs\0"
                         const [17]: "AddVectors"
0FA5  04                 const type 4
0FA6  0E000000           string size (14)
0FAA  76537061776E4F66+  "vSpawnOf"
0FB2  667365747300       "fsets\0"
                         const [18]: "vSpawnOffsets"
0FB8  04                 const type 4
0FB9  0A000000           string size (10)
0FBD  506C617965724E75+  "PlayerNu"
0FC5  6D00               "m\0"
                         const [19]: "PlayerNum"
                         * functions:
0FC7  00000000           sizep (0)
                         * code:
0FCB  4A000000           sizecode (74)
0FCF  0A000003           [01] newtable   3   0   0    ; array=0, hash=0
0FD3  05000004           [02] getglobal  4   0        ; DoSpawn
0FD7  03800205           [03] loadnil    5   5      
0FDB  02000006           [04] loadbool   6   0   0    ; false
0FDF  99800104           [05] call       4   3   2  
0FE3  00000203           [06] move       3   4      
0FE7  45000004           [07] getglobal  4   1        ; math
0FEB  063F0204           [08] gettable   4   4   252  ; "random"
0FEF  C1000005           [09] loadk      5   3        ; 0
0FF3  01010006           [10] loadk      6   4        ; 5
0FF7  99800104           [11] call       4   3   2  
0FFB  45010005           [12] getglobal  5   5        ; ipairs
0FFF  85010006           [13] getglobal  6   6        ; main
1003  46400306           [14] gettable   6   6   257  ; "vSpawnPoints"
1007  59010105           [15] call       5   2   5  
100B  1E098005           [16] tforprep   5   37       ; to [54]
100F  95400401           [17] eq         1   8   258  ; nil, to [19] if false
1013  94088000           [18] jmp        35           ; to [54]
1017  0A000009           [19] newtable   9   0   0    ; array=0, hash=0
101B  4502000A           [20] getglobal  10  9        ; unpack
101F  0000040B           [21] move       11  8      
1023  9900010A           [22] call       10  2   2  
1027  00000509           [23] move       9   10     
102B  95C00401           [24] eq         1   9   258  ; nil, to [26] if false
102F  D4068000           [25] jmp        28           ; to [54]
1033  8502000A           [26] getglobal  10  10       ; Distance2D
1037  0080040B           [27] move       11  9      
103B  0000000C           [28] move       12  0      
103F  9980010A           [29] call       10  3   2  
1043  C502000B           [30] getglobal  11  11       ; IsAreaClearOfPlayers
1047  0080040C           [31] move       12  9      
104B  9900010B           [32] call       11  2   2  
104F  1880050B           [33] test       11  11  0    ; to [35] if true
1053  94048000           [34] jmp        19           ; to [54]
1057  96820000           [35] lt         0   1   10   ; to [37] if true
105B  14048000           [36] jmp        17           ; to [54]
105F  00000403           [37] move       3   8      
1063  96820000           [38] lt         0   1   10   ; to [40] if true
1067  54038000           [39] jmp        14           ; to [54]
106B  96000500           [40] lt         0   10  2    ; to [42] if true
106F  D4028000           [41] jmp        12           ; to [54]
1073  573F0200           [42] le         0   4   253  ; 0, to [44] if true
1077  14028000           [43] jmp        9            ; to [53]
107B  0503000B           [44] getglobal  11  12       ; print
107F  4103000C           [45] loadk      12  13       ; "SpawnMinMax has found a spawn point "
1083  0000050D           [46] move       13  10     
1087  8103000E           [47] loadk      14  14       ; " metres from the target"
108B  9303060C           [48] concat     12  12  14 
108F  5900010B           [49] call       11  2   1  
1093  46C2010B           [50] gettable   11  3   265  ; 1
1097  1B00010B           [51] return     11  2      
109B  14008000           [52] jmp        1            ; to [54]
109F  4D420204           [53] sub        4   4   265  ; 1
10A3  5D000005           [54] tforloop   5       1    ; to [56] if exit
10A7  14F67F00           [55] jmp        -39          ; to [17]
10AB  03800205           [56] loadnil    5   5      
10AF  05040006           [57] getglobal  6   16       ; Player
10B3  99800006           [58] call       6   1   2  
10B7  45040007           [59] getglobal  7   17       ; AddVectors
10BB  45020008           [60] getglobal  8   9        ; unpack
10BF  00800109           [61] move       9   3      
10C3  99000108           [62] call       8   2   2  
10C7  45020009           [63] getglobal  9   9        ; unpack
10CB  8501000A           [64] getglobal  10  6        ; main
10CF  0643050A           [65] gettable   10  10  268  ; "vSpawnOffsets"
10D3  4B43030B           [66] self       11  6   269  ; "PlayerNum"
10D7  9900010B           [67] call       11  2   2  
10DB  4CC2050B           [68] add        11  11  265  ; 1
10DF  C602050A           [69] gettable   10  10  11 
10E3  19000109           [70] call       9   2   0  
10E7  99000007           [71] call       7   0   2  
10EB  00800305           [72] move       5   7      
10EF  1B000105           [73] return     5   2      
10F3  1B800000           [74] return     0   1      
                         ** end of function **

                         
10F7                     ** function [8] definition (level 2)
                         ** start of function **
10F7  00000000           string size (0)
                         source name: (none)
10FB  03010000           line defined (259)
10FF  00                 nups (0)
1100  03                 numparams (3)
1101  00                 is_vararg (0)
1102  14                 maxstacksize (20)
                         * lines:
1103  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1107  00000000           sizelocvars (0)
                         * upvalues:
110B  00000000           sizeupvalues (0)
                         * constants:
110F  2F000000           sizek (47)
1113  03                 const type 3
1114  0000803F           const [0]: (1)
1118  03                 const type 3
1119  000080BF           const [1]: (-1)
111D  00                 const type 0
                         const [2]: nil
111E  04                 const type 4
111F  07000000           string size (7)
1123  506C6179657200     "Player"
                         const [3]: "Player"
112A  04                 const type 4
112B  0B000000           string size (11)
112F  416C6C506C617965+  "AllPlaye"
1137  727300             "rs\0"
                         const [4]: "AllPlayers"
113A  03                 const type 3
113B  00000000           const [5]: (0)
113F  04                 const type 4
1140  07000000           string size (7)
1144  756E7061636B00     "unpack"
                         const [6]: "unpack"
114B  04                 const type 4
114C  05000000           string size (5)
1150  6D61696E00         "main"
                         const [7]: "main"
1155  04                 const type 4
1156  0D000000           string size (13)
115A  76537061776E506F+  "vSpawnPo"
1162  696E747300         "ints\0"
                         const [8]: "vSpawnPoints"
1167  04                 const type 4
1168  09000000           string size (9)
116C  47616D6554797065+  "GameType"
1174  00                 "\0"
                         const [9]: "GameType"
1175  04                 const type 4
1176  0B000000           string size (11)
117A  49735465616D4761+  "IsTeamGa"
1182  6D6500             "me\0"
                         const [10]: "IsTeamGame"
1185  04                 const type 4
1186  06000000           string size (6)
118A  7072696E7400       "print"
                         const [11]: "print"
1190  04                 const type 4
1191  19000000           string size (25)
1195  496E207465616D20+  "In team "
119D  6D6F646520737061+  "mode spa"
11A5  776E20636865636B+  "wn check"
11AD  00                 "\0"
                         const [12]: "In team mode spawn check"
11AE  04                 const type 4
11AF  0C000000           string size (12)
11B3  5465616D506C6179+  "TeamPlay"
11BB  65727300           "ers\0"
                         const [13]: "TeamPlayers"
11BF  04                 const type 4
11C0  07000000           string size (7)
11C4  5465616D496400     "TeamId"
                         const [14]: "TeamId"
11CB  04                 const type 4
11CC  06000000           string size (6)
11D0  7461626C6500       "table"
                         const [15]: "table"
11D6  04                 const type 4
11D7  05000000           string size (5)
11DB  6765746E00         "getn"
                         const [16]: "getn"
11E0  04                 const type 4
11E1  20000000           string size (32)
11E5  73657474696E6720+  "setting "
11ED  646F776E20746561+  "down tea"
11F5  6D20737061776E20+  "m spawn "
11FD  746F207472756500   "to true\0"
                         const [17]: "setting down team spawn to true"
1205  04                 const type 4
1206  19000000           string size (25)
120A  7472795F74686973+  "try_this"
1212  5F706F696E745F66+  "_point_f"
121A  6972737420697320+  "irst is "
1222  00                 "\0"
                         const [18]: "try_this_point_first is "
1223  04                 const type 4
1224  1E000000           string size (30)
1228  47656E6572617469+  "Generati"
1230  6E67206120737061+  "ng a spa"
1238  776E20706F696E74+  "wn point"
1240  206C69737400       " list\0"
                         const [19]: "Generating a spawn point list"
1246  04                 const type 4
1247  19000000           string size (25)
124B  506F70756C617465+  "Populate"
1253  537061776E4C6973+  "SpawnLis"
125B  74466F725A6F6E65+  "tForZone"
1263  00                 "\0"
                         const [20]: "PopulateSpawnListForZone"
1264  04                 const type 4
1265  18000000           string size (24)
1269  506F70756C617465+  "Populate"
1271  537061776E4C6973+  "SpawnLis"
1279  745465616D444D00   "tTeamDM\0"
                         const [21]: "PopulateSpawnListTeamDM"
1281  04                 const type 4
1282  1A000000           string size (26)
1286  506F70756C617465+  "Populate"
128E  537061776E4C6973+  "SpawnLis"
1296  745465616D47616D+  "tTeamGam"
129E  6500               "e\0"
                         const [22]: "PopulateSpawnListTeamGame"
12A0  04                 const type 4
12A1  55000000           string size (85)
12A5  5465616D20444D20+  "Team DM "
12AD  6469646E74206669+  "didnt fi"
12B5  6E64206120737569+  "nd a sui"
12BD  7461626C65207370+  "table sp"
12C5  61776E206C6F6361+  "awn loca"
12CD  74696F6E2E205265+  "tion. Re"
12D5  747279696E672077+  "trying w"
12DD  697468207374616E+  "ith stan"
12E5  6461726420737061+  "dard spa"
12ED  776E20706F70756C+  "wn popul"
12F5  6174652E00         "ate.\0"
                         const [23]: "Team DM didnt find a suitable spawn location. Retrying with standard spawn populate."
12FA  04                 const type 4
12FB  1A000000           string size (26)
12FF  506F70756C617465+  "Populate"
1307  537061776E4C6973+  "SpawnLis"
130F  745374616E646172+  "tStandar"
1317  6400               "d\0"
                         const [24]: "PopulateSpawnListStandard"
1319  04                 const type 4
131A  63000000           string size (99)
131E  535041574E205741+  "SPAWN WA"
1326  524E494E47212120+  "RNING!! "
132E  486176656E742062+  "Havent b"
1336  65656E2061626C65+  "een able"
133E  20746F2066696E64+  " to find"
1346  206120706C617965+  " a playe"
134E  7220737061776E20+  "r spawn "
1356  706F696E74207468+  "point th"
135E  6174206D65657420+  "at meet "
1366  636F6E646974696F+  "conditio"
136E  6E73212049747320+  "ns! Its "
1376  6F6B2074686F7567+  "ok thoug"
137E  682E00             "h.\0"
                         const [25]: "SPAWN WARNING!! Havent been able to find a player spawn point that meet conditions! Its ok though."
1381  04                 const type 4
1382  07000000           string size (7)
1386  69706169727300     "ipairs"
                         const [26]: "ipairs"
138D  04                 const type 4
138E  07000000           string size (7)
1392  696E7365727400     "insert"
                         const [27]: "insert"
1399  04                 const type 4
139A  05000000           string size (5)
139E  6D61746800         "math"
                         const [28]: "math"
13A3  04                 const type 4
13A4  07000000           string size (7)
13A8  72616E646F6D00     "random"
                         const [29]: "random"
13AF  04                 const type 4
13B0  0B000000           string size (11)
13B4  416464566563746F+  "AddVecto"
13BC  727300             "rs\0"
                         const [30]: "AddVectors"
13BF  04                 const type 4
13C0  0E000000           string size (14)
13C4  76537061776E4F66+  "vSpawnOf"
13CC  667365747300       "fsets\0"
                         const [31]: "vSpawnOffsets"
13D2  04                 const type 4
13D3  0A000000           string size (10)
13D7  506C617965724E75+  "PlayerNu"
13DF  6D00               "m\0"
                         const [32]: "PlayerNum"
13E1  03                 const type 3
13E2  00000040           const [33]: (2)
13E6  04                 const type 4
13E7  07000000           string size (7)
13EB  72656D6F766500     "remove"
                         const [34]: "remove"
13F2  04                 const type 4
13F3  15000000           string size (21)
13F7  497341726561436C+  "IsAreaCl"
13FF  6561724F66506C61+  "earOfPla"
1407  7965727300         "yers\0"
                         const [35]: "IsAreaClearOfPlayers"
140C  04                 const type 4
140D  18000000           string size (24)
1411  417474656D707420+  "Attempt "
1419  746F20737061776E+  "to spawn"
1421  206661696C656400   " failed\0"
                         const [36]: "Attempt to spawn failed"
1429  04                 const type 4
142A  0E000000           string size (14)
142E  747279696E672070+  "trying p"
1436  6F696E742000       "oint \0"
                         const [37]: "trying point "
143C  04                 const type 4
143D  13000000           string size (19)
1441  206F7574206F6620+  " out of "
1449  61206C697374206F+  "a list o"
1451  662000             "f \0"
                         const [38]: " out of a list of "
1454  04                 const type 4
1455  60000000           string size (96)
1459  476F696E6720696E+  "Going in"
1461  746F2066616C6C62+  "to fallb"
1469  61636B2073706177+  "ack spaw"
1471  6E206D6F64652C20+  "n mode, "
1479  7768657265207765+  "where we"
1481  2074727920657665+  " try eve"
1489  727920737061776E+  "ry spawn"
1491  20706F696E742073+  " point s"
1499  7065636966696564+  "pecified"
14A1  20666F7220746869+  " for thi"
14A9  7320474D20616E64+  "s GM and"
14B1  2049736C616E6400   " Island\0"
                         const [39]: "Going into fallback spawn mode, where we try every spawn point specified for this GM and Island"
14B9  04                 const type 4
14BA  22000000           string size (34)
14BE  4445535045524154+  "DESPERAT"
14C6  4520417474656D70+  "E Attemp"
14CE  7420746F20737061+  "t to spa"
14D6  776E206661696C65+  "wn faile"
14DE  6400               "d\0"
                         const [40]: "DESPERATE Attempt to spawn failed"
14E0  04                 const type 4
14E1  4E000000           string size (78)
14E5  476F696E6720696E+  "Going in"
14ED  746F205355504552+  "to SUPER"
14F5  2046414C4C424143+  " FALLBAC"
14FD  4B20737061776E20+  "K spawn "
1505  6D6F64652E204C6F+  "mode. Lo"
150D  6F6B20696E746F20+  "ok into "
1515  70757474696E6720+  "putting "
151D  6D6F726520737061+  "more spa"
1525  776E20706F696E74+  "wn point"
152D  7320696E2E00       "s in.\0"
                         const [41]: "Going into SUPER FALLBACK spawn mode. Look into putting more spawn points in."
1533  04                 const type 4
1534  28000000           string size (40)
1538  547279696E672074+  "Trying t"
1540  6F20646F20616E20+  "o do an "
1548  696E697469616C20+  "initial "
1550  737061776E206174+  "spawn at"
1558  20706F696E742000   " point \0"
                         const [42]: "Trying to do an initial spawn at point "
1560  04                 const type 4
1561  19000000           string size (25)
1565  5265737061776E20+  "Respawn "
156D  63616C6C65642061+  "called a"
1575  7420706F696E7420+  "t point "
157D  00                 "\0"
                         const [43]: "Respawn called at point "
157E  04                 const type 4
157F  08000000           string size (8)
1583  5265737061776E00   "Respawn"
                         const [44]: "Respawn"
158B  03                 const type 3
158C  00008040           const [45]: (4)
1590  04                 const type 4
1591  0F000000           string size (15)
1595  636F6C6C65637467+  "collectg"
159D  61726261676500     "arbage\0"
                         const [46]: "collectgarbage"
                         * functions:
15A4  00000000           sizep (0)
                         * code:
15A8  75010000           sizecode (373)
15AC  58000000           [001] test       0   0   1    ; to [3] if false
15B0  14008000           [002] jmp        1            ; to [4]
15B4  41000000           [003] loadk      0   1        ; -1
15B8  15BF0000           [004] eq         0   1   252  ; nil, to [6] if true
15BC  14008000           [005] jmp        1            ; to [7]
15C0  02800001           [006] loadbool   1   1   0    ; true
15C4  C5000003           [007] getglobal  3   3        ; Player
15C8  99800003           [008] call       3   1   2  
15CC  05010004           [009] getglobal  4   4        ; AllPlayers
15D0  99800004           [010] call       4   1   2  
15D4  41010005           [011] loadk      5   5        ; 0
15D8  41010006           [012] loadk      6   5        ; 0
15DC  85010007           [013] getglobal  7   6        ; unpack
15E0  C5010008           [014] getglobal  8   7        ; main
15E4  86400408           [015] gettable   8   8   258  ; "vSpawnPoints"
15E8  863E0408           [016] gettable   8   8   250  ; 1
15EC  99000107           [017] call       7   2   2  
15F0  41010008           [018] loadk      8   5        ; 0
15F4  00000005           [019] move       5   0      
15F8  02000009           [020] loadbool   9   0   0    ; false
15FC  4502000A           [021] getglobal  10  9        ; GameType
1600  9980000A           [022] call       10  1   2  
1604  D53F0500           [023] eq         0   10  255  ; 0, to [25] if true
1608  14058000           [024] jmp        21           ; to [46]
160C  8502000A           [025] getglobal  10  10       ; IsTeamGame
1610  9980000A           [026] call       10  1   2  
1614  1800050A           [027] test       10  10  0    ; to [29] if true
1618  14048000           [028] jmp        17           ; to [46]
161C  C502000A           [029] getglobal  10  11       ; print
1620  0103000B           [030] loadk      11  12       ; "In team mode spawn check"
1624  5900010A           [031] call       10  2   1  
1628  4503000A           [032] getglobal  10  13       ; TeamPlayers
162C  0BC2010B           [033] self       11  3   264  ; "TeamId"
1630  1900010B           [034] call       11  2   0  
1634  9900000A           [035] call       10  0   2  
1638  C503000B           [036] getglobal  11  15       ; table
163C  86C2050B           [037] gettable   11  11  266  ; "getn"
1640  0000050C           [038] move       12  10     
1644  9900010B           [039] call       11  2   2  
1648  D6027D00           [040] lt         0   250 11   ; 1, to [42] if true
164C  D4008000           [041] jmp        4            ; to [46]
1650  C502000B           [042] getglobal  11  11       ; print
1654  4104000C           [043] loadk      12  17       ; "setting down team spawn to true"
1658  5900010B           [044] call       11  2   1  
165C  02800009           [045] loadbool   9   1   0    ; true
1660  8502000A           [046] getglobal  10  10       ; IsTeamGame
1664  9980000A           [047] call       10  1   2  
1668  C502000B           [048] getglobal  11  11       ; print
166C  8104000C           [049] loadk      12  18       ; "try_this_point_first is "
1670  0000000D           [050] move       13  0      
1674  5303060C           [051] concat     12  12  13 
1678  5900010B           [052] call       11  2   1  
167C  963E0001           [053] lt         1   0   250  ; 1, to [55] if false
1680  94018000           [054] jmp        7            ; to [62]
1684  C503000B           [055] getglobal  11  15       ; table
1688  86C2050B           [056] gettable   11  11  266  ; "getn"
168C  C501000C           [057] getglobal  12  7        ; main
1690  8640060C           [058] gettable   12  12  258  ; "vSpawnPoints"
1694  9900010B           [059] call       11  2   2  
1698  16800500           [060] lt         0   11  0    ; to [62] if true
169C  D43F8000           [061] jmp        256          ; to [318]
16A0  C502000B           [062] getglobal  11  11       ; print
16A4  C104000C           [063] loadk      12  19       ; "Generating a spawn point list"
16A8  5900010B           [064] call       11  2   1  
16AC  0A00000B           [065] newtable   11  0   0    ; array=0, hash=0
16B0  153F0101           [066] eq         1   2   252  ; nil, to [68] if false
16B4  14018000           [067] jmp        5            ; to [73]
16B8  0505000C           [068] getglobal  12  20       ; PopulateSpawnListForZone
16BC  0080050D           [069] move       13  11     
16C0  0000010E           [070] move       14  2      
16C4  5980010C           [071] call       12  3   1  
16C8  94068000           [072] jmp        27           ; to [100]
16CC  18800409           [073] test       9   9   0    ; to [75] if true
16D0  D4008000           [074] jmp        4            ; to [79]
16D4  4505000C           [075] getglobal  12  21       ; PopulateSpawnListTeamDM
16D8  0080050D           [076] move       13  11     
16DC  5900010C           [077] call       12  2   1  
16E0  14058000           [078] jmp        21           ; to [100]
16E4  1800050A           [079] test       10  10  0    ; to [81] if true
16E8  D4038000           [080] jmp        16           ; to [97]
16EC  8505000C           [081] getglobal  12  22       ; PopulateSpawnListTeamGame
16F0  0080050D           [082] move       13  11     
16F4  5900010C           [083] call       12  2   1  
16F8  C503000C           [084] getglobal  12  15       ; table
16FC  8642060C           [085] gettable   12  12  266  ; "getn"
1700  0080050D           [086] move       13  11     
1704  9900010C           [087] call       12  2   2  
1708  D53F0600           [088] eq         0   12  255  ; 0, to [90] if true
170C  54028000           [089] jmp        10           ; to [100]
1710  C502000C           [090] getglobal  12  11       ; print
1714  C105000D           [091] loadk      13  23       ; "Team DM didnt find a suitable spawn location. Retrying with standard spawn populate."
1718  5900010C           [092] call       12  2   1  
171C  0506000C           [093] getglobal  12  24       ; PopulateSpawnListStandard
1720  0080050D           [094] move       13  11     
1724  5900010C           [095] call       12  2   1  
1728  94008000           [096] jmp        3            ; to [100]
172C  0506000C           [097] getglobal  12  24       ; PopulateSpawnListStandard
1730  0080050D           [098] move       13  11     
1734  5900010C           [099] call       12  2   1  
1738  C503000C           [100] getglobal  12  15       ; table
173C  8642060C           [101] gettable   12  12  266  ; "getn"
1740  0080050D           [102] move       13  11     
1744  9900010C           [103] call       12  2   2  
1748  D53F0600           [104] eq         0   12  255  ; 0, to [106] if true
174C  94038000           [105] jmp        15           ; to [121]
1750  C502000C           [106] getglobal  12  11       ; print
1754  4106000D           [107] loadk      13  25       ; "SPAWN WARNING!! Havent been able to find a player spawn point that meet conditions! Its ok though."
1758  5900010C           [108] call       12  2   1  
175C  8506000C           [109] getglobal  12  26       ; ipairs
1760  C501000D           [110] getglobal  13  7        ; main
1764  86C0060D           [111] gettable   13  13  258  ; "vSpawnPoints"
1768  5901010C           [112] call       12  2   5  
176C  1E01800C           [113] tforprep   12  5        ; to [119]
1770  C5030010           [114] getglobal  16  15       ; table
1774  46450810           [115] gettable   16  16  277  ; "insert"
1778  00800511           [116] move       17  11     
177C  00800712           [117] move       18  15     
1780  59800110           [118] call       16  3   1  
1784  5D00000C           [119] tforloop   12      1    ; to [121] if exit
1788  14FE7F00           [120] jmp        -7           ; to [114]
178C  0507000C           [121] getglobal  12  28       ; math
1790  C645060C           [122] gettable   12  12  279  ; "random"
1794  0100000D           [123] loadk      13  0        ; 1
1798  C503000E           [124] getglobal  14  15       ; table
179C  8642070E           [125] gettable   14  14  266  ; "getn"
17A0  0080050F           [126] move       15  11     
17A4  1900010E           [127] call       14  2   0  
17A8  9900000C           [128] call       12  0   2  
17AC  00000605           [129] move       5   12     
17B0  8507000C           [130] getglobal  12  30       ; AddVectors
17B4  8501000D           [131] getglobal  13  6        ; unpack
17B8  4681050E           [132] gettable   14  11  5  
17BC  9900010D           [133] call       13  2   2  
17C0  8501000E           [134] getglobal  14  6        ; unpack
17C4  C501000F           [135] getglobal  15  7        ; main
17C8  46C6070F           [136] gettable   15  15  281  ; "vSpawnOffsets"
17CC  8BC60110           [137] self       16  3   282  ; "PlayerNum"
17D0  99000110           [138] call       16  2   2  
17D4  8C3E0810           [139] add        16  16  250  ; 1
17D8  0684070F           [140] gettable   15  15  16 
17DC  1900010E           [141] call       14  2   0  
17E0  9900000C           [142] call       12  0   2  
17E4  00000607           [143] move       7   12     
17E8  4681050C           [144] gettable   12  11  5  
17EC  C6460608           [145] gettable   8   12  283  ; 2
17F0  C503000C           [146] getglobal  12  15       ; table
17F4  0647060C           [147] gettable   12  12  284  ; "remove"
17F8  0080050D           [148] move       13  11     
17FC  5900010C           [149] call       12  2   1  
1800  C508000C           [150] getglobal  12  35       ; IsAreaClearOfPlayers
1804  0080030D           [151] move       13  7      
1808  9900010C           [152] call       12  2   2  
180C  940B8000           [153] jmp        47           ; to [201]
1810  C502000D           [154] getglobal  13  11       ; print
1814  0109000E           [155] loadk      14  36       ; "Attempt to spawn failed"
1818  5900010D           [156] call       13  2   1  
181C  0507000D           [157] getglobal  13  28       ; math
1820  C6C5060D           [158] gettable   13  13  279  ; "random"
1824  0100000E           [159] loadk      14  0        ; 1
1828  C503000F           [160] getglobal  15  15       ; table
182C  86C2070F           [161] gettable   15  15  266  ; "getn"
1830  00800510           [162] move       16  11     
1834  1900010F           [163] call       15  2   0  
1838  9900000D           [164] call       13  0   2  
183C  00800605           [165] move       5   13     
1840  8507000D           [166] getglobal  13  30       ; AddVectors
1844  8501000E           [167] getglobal  14  6        ; unpack
1848  4681050F           [168] gettable   15  11  5  
184C  9900010E           [169] call       14  2   2  
1850  8501000F           [170] getglobal  15  6        ; unpack
1854  C5010010           [171] getglobal  16  7        ; main
1858  46460810           [172] gettable   16  16  281  ; "vSpawnOffsets"
185C  8BC60111           [173] self       17  3   282  ; "PlayerNum"
1860  99000111           [174] call       17  2   2  
1864  8CBE0811           [175] add        17  17  250  ; 1
1868  46040810           [176] gettable   16  16  17 
186C  1900010F           [177] call       15  2   0  
1870  9900000D           [178] call       13  0   2  
1874  00800607           [179] move       7   13     
1878  C502000D           [180] getglobal  13  11       ; print
187C  4109000E           [181] loadk      14  37       ; "trying point "
1880  0080020F           [182] move       15  5      
1884  81090010           [183] loadk      16  38       ; " out of a list of "
1888  C5030011           [184] getglobal  17  15       ; table
188C  86C20811           [185] gettable   17  17  266  ; "getn"
1890  00800512           [186] move       18  11     
1894  99000111           [187] call       17  2   2  
1898  5304070E           [188] concat     14  14  17 
189C  5900010D           [189] call       13  2   1  
18A0  4681050D           [190] gettable   13  11  5  
18A4  C6C60608           [191] gettable   8   13  283  ; 2
18A8  C503000D           [192] getglobal  13  15       ; table
18AC  06C7060D           [193] gettable   13  13  284  ; "remove"
18B0  0080050E           [194] move       14  11     
18B4  0080020F           [195] move       15  5      
18B8  5980010D           [196] call       13  3   1  
18BC  C508000D           [197] getglobal  13  35       ; IsAreaClearOfPlayers
18C0  0080030E           [198] move       14  7      
18C4  9900010D           [199] call       13  2   2  
18C8  0080060C           [200] move       12  13     
18CC  5800060C           [201] test       12  12  1    ; to [203] if false
18D0  54018000           [202] jmp        6            ; to [209]
18D4  C503000D           [203] getglobal  13  15       ; table
18D8  86C2060D           [204] gettable   13  13  266  ; "getn"
18DC  0080050E           [205] move       14  11     
18E0  9900010D           [206] call       13  2   2  
18E4  56837F01           [207] lt         1   255 13   ; 0, to [209] if false
18E8  14F27F00           [208] jmp        -55          ; to [154]
18EC  5800060C           [209] test       12  12  1    ; to [211] if false
18F0  94118000           [210] jmp        71           ; to [282]
18F4  C502000D           [211] getglobal  13  11       ; print
18F8  C109000E           [212] loadk      14  39       ; "Going into fallback spawn mode, where we try every spawn point specified for this GM and Island"
18FC  5900010D           [213] call       13  2   1  
1900  8506000D           [214] getglobal  13  26       ; ipairs
1904  C501000E           [215] getglobal  14  7        ; main
1908  8640070E           [216] gettable   14  14  258  ; "vSpawnPoints"
190C  5901010D           [217] call       13  2   5  
1910  1E01800D           [218] tforprep   13  5        ; to [224]
1914  C5030011           [219] getglobal  17  15       ; table
1918  46C50811           [220] gettable   17  17  277  ; "insert"
191C  00800512           [221] move       18  11     
1920  00000813           [222] move       19  16     
1924  59800111           [223] call       17  3   1  
1928  5D00000D           [224] tforloop   13      1    ; to [226] if exit
192C  14FE7F00           [225] jmp        -7           ; to [219]
1930  940B8000           [226] jmp        47           ; to [274]
1934  C502000D           [227] getglobal  13  11       ; print
1938  010A000E           [228] loadk      14  40       ; "DESPERATE Attempt to spawn failed"
193C  5900010D           [229] call       13  2   1  
1940  0507000D           [230] getglobal  13  28       ; math
1944  C6C5060D           [231] gettable   13  13  279  ; "random"
1948  0100000E           [232] loadk      14  0        ; 1
194C  C503000F           [233] getglobal  15  15       ; table
1950  86C2070F           [234] gettable   15  15  266  ; "getn"
1954  00800510           [235] move       16  11     
1958  1900010F           [236] call       15  2   0  
195C  9900000D           [237] call       13  0   2  
1960  00800605           [238] move       5   13     
1964  8507000D           [239] getglobal  13  30       ; AddVectors
1968  8501000E           [240] getglobal  14  6        ; unpack
196C  4681050F           [241] gettable   15  11  5  
1970  9900010E           [242] call       14  2   2  
1974  8501000F           [243] getglobal  15  6        ; unpack
1978  C5010010           [244] getglobal  16  7        ; main
197C  46460810           [245] gettable   16  16  281  ; "vSpawnOffsets"
1980  8BC60111           [246] self       17  3   282  ; "PlayerNum"
1984  99000111           [247] call       17  2   2  
1988  8CBE0811           [248] add        17  17  250  ; 1
198C  46040810           [249] gettable   16  16  17 
1990  1900010F           [250] call       15  2   0  
1994  9900000D           [251] call       13  0   2  
1998  00800607           [252] move       7   13     
199C  C502000D           [253] getglobal  13  11       ; print
19A0  4109000E           [254] loadk      14  37       ; "trying point "
19A4  0080020F           [255] move       15  5      
19A8  81090010           [256] loadk      16  38       ; " out of a list of "
19AC  C5030011           [257] getglobal  17  15       ; table
19B0  86C20811           [258] gettable   17  17  266  ; "getn"
19B4  00800512           [259] move       18  11     
19B8  99000111           [260] call       17  2   2  
19BC  5304070E           [261] concat     14  14  17 
19C0  5900010D           [262] call       13  2   1  
19C4  4681050D           [263] gettable   13  11  5  
19C8  C6C60608           [264] gettable   8   13  283  ; 2
19CC  C503000D           [265] getglobal  13  15       ; table
19D0  06C7060D           [266] gettable   13  13  284  ; "remove"
19D4  0080050E           [267] move       14  11     
19D8  0080020F           [268] move       15  5      
19DC  5980010D           [269] call       13  3   1  
19E0  C508000D           [270] getglobal  13  35       ; IsAreaClearOfPlayers
19E4  0080030E           [271] move       14  7      
19E8  9900010D           [272] call       13  2   2  
19EC  0080060C           [273] move       12  13     
19F0  5800060C           [274] test       12  12  1    ; to [276] if false
19F4  54018000           [275] jmp        6            ; to [282]
19F8  C503000D           [276] getglobal  13  15       ; table
19FC  86C2060D           [277] gettable   13  13  266  ; "getn"
1A00  0080050E           [278] move       14  11     
1A04  9900010D           [279] call       13  2   2  
1A08  56837F01           [280] lt         1   255 13   ; 0, to [282] if false
1A0C  14F27F00           [281] jmp        -55          ; to [227]
1A10  5800060C           [282] test       12  12  1    ; to [284] if false
1A14  14128000           [283] jmp        73           ; to [357]
1A18  C502000D           [284] getglobal  13  11       ; print
1A1C  410A000E           [285] loadk      14  41       ; "Going into SUPER FALLBACK spawn mode. Look into putting more spawn points in."
1A20  5900010D           [286] call       13  2   1  
1A24  0507000D           [287] getglobal  13  28       ; math
1A28  C6C5060D           [288] gettable   13  13  279  ; "random"
1A2C  0100000E           [289] loadk      14  0        ; 1
1A30  C503000F           [290] getglobal  15  15       ; table
1A34  86C2070F           [291] gettable   15  15  266  ; "getn"
1A38  C5010010           [292] getglobal  16  7        ; main
1A3C  86400810           [293] gettable   16  16  258  ; "vSpawnPoints"
1A40  1900010F           [294] call       15  2   0  
1A44  9900000D           [295] call       13  0   2  
1A48  00800605           [296] move       5   13     
1A4C  8507000D           [297] getglobal  13  30       ; AddVectors
1A50  8501000E           [298] getglobal  14  6        ; unpack
1A54  C501000F           [299] getglobal  15  7        ; main
1A58  86C0070F           [300] gettable   15  15  258  ; "vSpawnPoints"
1A5C  4681070F           [301] gettable   15  15  5  
1A60  9900010E           [302] call       14  2   2  
1A64  8501000F           [303] getglobal  15  6        ; unpack
1A68  C5010010           [304] getglobal  16  7        ; main
1A6C  46460810           [305] gettable   16  16  281  ; "vSpawnOffsets"
1A70  8BC60111           [306] self       17  3   282  ; "PlayerNum"
1A74  99000111           [307] call       17  2   2  
1A78  8CBE0811           [308] add        17  17  250  ; 1
1A7C  46040810           [309] gettable   16  16  17 
1A80  1900010F           [310] call       15  2   0  
1A84  9900000D           [311] call       13  0   2  
1A88  00800607           [312] move       7   13     
1A8C  C501000D           [313] getglobal  13  7        ; main
1A90  86C0060D           [314] gettable   13  13  258  ; "vSpawnPoints"
1A94  4681060D           [315] gettable   13  13  5  
1A98  C6C60608           [316] gettable   8   13  283  ; 2
1A9C  94098000           [317] jmp        39           ; to [357]
1AA0  C502000B           [318] getglobal  11  11       ; print
1AA4  810A000C           [319] loadk      12  42       ; "Trying to do an initial spawn at point "
1AA8  0080020D           [320] move       13  5      
1AAC  5303060C           [321] concat     12  12  13 
1AB0  5900010B           [322] call       11  2   1  
1AB4  0A00000B           [323] newtable   11  0   0    ; array=0, hash=0
1AB8  153F0101           [324] eq         1   2   252  ; nil, to [326] if false
1ABC  94028000           [325] jmp        11           ; to [337]
1AC0  0505000C           [326] getglobal  12  20       ; PopulateSpawnListForZone
1AC4  0080050D           [327] move       13  11     
1AC8  0000010E           [328] move       14  2      
1ACC  5980010C           [329] call       12  3   1  
1AD0  8501000C           [330] getglobal  12  6        ; unpack
1AD4  4681050D           [331] gettable   13  11  5  
1AD8  9900010C           [332] call       12  2   2  
1ADC  00000607           [333] move       7   12     
1AE0  4681050C           [334] gettable   12  11  5  
1AE4  C6460608           [335] gettable   8   12  283  ; 2
1AE8  D4048000           [336] jmp        20           ; to [357]
1AEC  8507000C           [337] getglobal  12  30       ; AddVectors
1AF0  8501000D           [338] getglobal  13  6        ; unpack
1AF4  C501000E           [339] getglobal  14  7        ; main
1AF8  8640070E           [340] gettable   14  14  258  ; "vSpawnPoints"
1AFC  4601070E           [341] gettable   14  14  5  
1B00  9900010D           [342] call       13  2   2  
1B04  8501000E           [343] getglobal  14  6        ; unpack
1B08  C501000F           [344] getglobal  15  7        ; main
1B0C  46C6070F           [345] gettable   15  15  281  ; "vSpawnOffsets"
1B10  8BC60110           [346] self       16  3   282  ; "PlayerNum"
1B14  99000110           [347] call       16  2   2  
1B18  8C3E0810           [348] add        16  16  250  ; 1
1B1C  0684070F           [349] gettable   15  15  16 
1B20  1900010E           [350] call       14  2   0  
1B24  9900000C           [351] call       12  0   2  
1B28  00000607           [352] move       7   12     
1B2C  C501000C           [353] getglobal  12  7        ; main
1B30  8640060C           [354] gettable   12  12  258  ; "vSpawnPoints"
1B34  4601060C           [355] gettable   12  12  5  
1B38  C6460608           [356] gettable   8   12  283  ; 2
1B3C  0280000B           [357] loadbool   11  1   0    ; true
1B40  D5820000           [358] eq         0   1   11   ; to [360] if true
1B44  14028000           [359] jmp        9            ; to [369]
1B48  C502000B           [360] getglobal  11  11       ; print
1B4C  C10A000C           [361] loadk      12  43       ; "Respawn called at point "
1B50  0080020D           [362] move       13  5      
1B54  5303060C           [363] concat     12  12  13 
1B58  5900010B           [364] call       11  2   1  
1B5C  8BC9010B           [365] self       11  3   294  ; "Respawn"
1B60  0080030D           [366] move       13  7      
1B64  0000040E           [367] move       14  8      
1B68  5900020B           [368] call       11  4   1  
1B6C  09829307           [369] settable   7   295 8    ; 4
1B70  850B000B           [370] getglobal  11  46       ; collectgarbage
1B74  5980000B           [371] call       11  1   1  
1B78  1B000107           [372] return     7   2      
1B7C  1B800000           [373] return     0   1      
                         ** end of function **

                         
1B80                     ** function [9] definition (level 2)
                         ** start of function **
1B80  00000000           string size (0)
                         source name: (none)
1B84  86010000           line defined (390)
1B88  00                 nups (0)
1B89  00                 numparams (0)
1B8A  00                 is_vararg (0)
1B8B  02                 maxstacksize (2)
                         * lines:
1B8C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1B90  00000000           sizelocvars (0)
                         * upvalues:
1B94  00000000           sizeupvalues (0)
                         * constants:
1B98  01000000           sizek (1)
1B9C  04                 const type 4
1B9D  0F000000           string size (15)
1BA1  675F697352657370+  "g_isResp"
1BA9  61776E696E6700     "awning\0"
                         const [0]: "g_isRespawning"
                         * functions:
1BB0  00000000           sizep (0)
                         * code:
1BB4  03000000           sizecode (3)
1BB8  05000000           [1] getglobal  0   0        ; g_isRespawning
1BBC  1B000100           [2] return     0   2      
1BC0  1B800000           [3] return     0   1      
                         ** end of function **

                         
1BC4                     ** function [10] definition (level 2)
                         ** start of function **
1BC4  00000000           string size (0)
                         source name: (none)
1BC8  8B010000           line defined (395)
1BCC  00                 nups (0)
1BCD  00                 numparams (0)
1BCE  00                 is_vararg (0)
1BCF  03                 maxstacksize (3)
                         * lines:
1BD0  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1BD4  00000000           sizelocvars (0)
                         * upvalues:
1BD8  00000000           sizeupvalues (0)
                         * constants:
1BDC  0F000000           sizek (15)
1BE0  04                 const type 4
1BE1  05000000           string size (5)
1BE5  5761697400         "Wait"
                         const [0]: "Wait"
1BEA  03                 const type 3
1BEB  0000FA44           const [1]: (2000)
1BEF  04                 const type 4
1BF0  0F000000           string size (15)
1BF4  675F697352657370+  "g_isResp"
1BFC  61776E696E6700     "awning\0"
                         const [2]: "g_isRespawning"
1C03  04                 const type 4
1C04  0E000000           string size (14)
1C08  436C6561724D6573+  "ClearMes"
1C10  736167657300       "sages\0"
                         const [3]: "ClearMessages"
1C16  04                 const type 4
1C17  05000000           string size (5)
1C1B  6D61696E00         "main"
                         const [4]: "main"
1C20  04                 const type 4
1C21  07000000           string size (7)
1C25  73636F72657300     "scores"
                         const [5]: "scores"
1C2C  04                 const type 4
1C2D  05000000           string size (5)
1C31  53686F7700         "Show"
                         const [6]: "Show"
1C36  04                 const type 4
1C37  0F000000           string size (15)
1C3B  636F6C6C65637467+  "collectg"
1C43  61726261676500     "arbage\0"
                         const [7]: "collectgarbage"
1C4A  03                 const type 3
1C4B  00000000           const [8]: (0)
1C4F  03                 const type 3
1C50  00001643           const [9]: (150)
1C54  04                 const type 4
1C55  0E000000           string size (14)
1C59  44697361626C6550+  "DisableP"
1C61  6C6179657200       "layer\0"
                         const [10]: "DisablePlayer"
1C67  03                 const type 3
1C68  0000803F           const [11]: (1)
1C6C  03                 const type 3
1C6D  00004842           const [12]: (50)
1C71  04                 const type 4
1C72  0A000000           string size (10)
1C76  43726F7373446F77+  "CrossDow"
1C7E  6E00               "n\0"
                         const [13]: "CrossDown"
1C80  04                 const type 4
1C81  05000000           string size (5)
1C85  4869646500         "Hide"
                         const [14]: "Hide"
                         * functions:
1C8A  00000000           sizep (0)
                         * code:
1C8E  29000000           sizecode (41)
1C92  05000000           [01] getglobal  0   0        ; Wait
1C96  41000001           [02] loadk      1   1        ; 2000
1C9A  59000100           [03] call       0   2   1  
1C9E  02800000           [04] loadbool   0   1   0    ; true
1CA2  87000000           [05] setglobal  0   2        ; g_isRespawning
1CA6  C5000000           [06] getglobal  0   3        ; ClearMessages
1CAA  59800000           [07] call       0   1   1  
1CAE  05010000           [08] getglobal  0   4        ; main
1CB2  C63F0000           [09] gettable   0   0   255  ; "scores"
1CB6  0B400000           [10] self       0   0   256  ; "Show"
1CBA  02800002           [11] loadbool   2   1   0    ; true
1CBE  59800100           [12] call       0   3   1  
1CC2  C5010000           [13] getglobal  0   7        ; collectgarbage
1CC6  59800000           [14] call       0   1   1  
1CCA  01020000           [15] loadk      0   8        ; 0
1CCE  D4038000           [16] jmp        16           ; to [33]
1CD2  85020001           [17] getglobal  1   10       ; DisablePlayer
1CD6  02800002           [18] loadbool   2   1   0    ; true
1CDA  59000101           [19] call       1   2   1  
1CDE  C5000001           [20] getglobal  1   3        ; ClearMessages
1CE2  59800001           [21] call       1   1   1  
1CE6  05000001           [22] getglobal  1   0        ; Wait
1CEA  C1020002           [23] loadk      2   11       ; 1
1CEE  59000101           [24] call       1   2   1  
1CF2  4C410000           [25] add        0   0   261  ; 1
1CF6  16008300           [26] lt         0   262 0    ; 50, to [28] if true
1CFA  14018000           [27] jmp        5            ; to [33]
1CFE  45030001           [28] getglobal  1   13       ; CrossDown
1D02  99800001           [29] call       1   1   2  
1D06  18800001           [30] test       1   1   0    ; to [32] if true
1D0A  14008000           [31] jmp        1            ; to [33]
1D0E  54008000           [32] jmp        2            ; to [35]
1D12  D6400001           [33] lt         1   0   259  ; 150, to [35] if false
1D16  54FB7F00           [34] jmp        -18          ; to [17]
1D1A  05010001           [35] getglobal  1   4        ; main
1D1E  C6BF0001           [36] gettable   1   1   255  ; "scores"
1D22  0BC20001           [37] self       1   1   264  ; "Hide"
1D26  59000101           [38] call       1   2   1  
1D2A  02000001           [39] loadbool   1   0   0    ; false
1D2E  87000001           [40] setglobal  1   2        ; g_isRespawning
1D32  1B800000           [41] return     0   1      
                         ** end of function **

                         * code:
1D36  25000000           sizecode (37)
1D3A  41000000           [01] loadk      0   1        ; 20
1D3E  07000000           [02] setglobal  0   0        ; MAX_SPAWN_ATTEMPTS
1D42  C1000000           [03] loadk      0   3        ; 100
1D46  87000000           [04] setglobal  0   2        ; MIN_DISTANCE_FROM_ENEMY
1D4A  41010000           [05] loadk      0   5        ; 30
1D4E  07010000           [06] setglobal  0   4        ; MIN_DISTANCE_FROM_TEAMDM_BUDDY
1D52  C1010000           [07] loadk      0   7        ; 200
1D56  87010000           [08] setglobal  0   6        ; MAX_DISTANCE_FROM_TEAMDM_BUDDY
1D5A  41020000           [09] loadk      0   9        ; 400
1D5E  07020000           [10] setglobal  0   8        ; MAX_DISTANCE_FROM_ENEMY
1D62  C1000000           [11] loadk      0   3        ; 100
1D66  87020000           [12] setglobal  0   10       ; MIN_DISTANCE_FROM_ENEMY_TDM
1D6A  22000000           [13] closure    0   0        ; 0 upvalues
1D6E  C7020000           [14] setglobal  0   11       ; InitSpawnOffsets
1D72  62000000           [15] closure    0   1        ; 0 upvalues
1D76  07030000           [16] setglobal  0   12       ; InitSpawnPoints
1D7A  A2000000           [17] closure    0   2        ; 0 upvalues
1D7E  47030000           [18] setglobal  0   13       ; PopulateSpawnListStandard
1D82  E2000000           [19] closure    0   3        ; 0 upvalues
1D86  87030000           [20] setglobal  0   14       ; PopulateSpawnListTeamDM
1D8A  22010000           [21] closure    0   4        ; 0 upvalues
1D8E  C7030000           [22] setglobal  0   15       ; PopulateSpawnListTeamGame
1D92  62010000           [23] closure    0   5        ; 0 upvalues
1D96  07040000           [24] setglobal  0   16       ; PopulateSpawnListForZone
1D9A  A2010000           [25] closure    0   6        ; 0 upvalues
1D9E  47040000           [26] setglobal  0   17       ; SpawnNearHere
1DA2  E2010000           [27] closure    0   7        ; 0 upvalues
1DA6  87040000           [28] setglobal  0   18       ; SpawnMinMax
1DAA  22020000           [29] closure    0   8        ; 0 upvalues
1DAE  C7040000           [30] setglobal  0   19       ; DoSpawn
1DB2  02000000           [31] loadbool   0   0   0    ; false
1DB6  07050000           [32] setglobal  0   20       ; g_isRespawning
1DBA  62020000           [33] closure    0   9        ; 0 upvalues
1DBE  47050000           [34] setglobal  0   21       ; IsPlayerRespawning
1DC2  A2020000           [35] closure    0   10       ; 0 upvalues
1DC6  87050000           [36] setglobal  0   22       ; DoWasted
1DCA  1B800000           [37] return     0   1      
                         ** end of function **

1DCE                     ** end of chunk **
