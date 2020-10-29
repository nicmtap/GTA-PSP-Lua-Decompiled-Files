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
0032  08000000           sizek (8)
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
007E  0D000000           string size (13)
0082  496E6974506F7765+  "InitPowe"
008A  7275707300         "rups\0"
                         const [6]: "InitPowerups"
008F  04                 const type 4
0090  0F000000           string size (15)
0094  4372656174654150+  "CreateAP"
009C  6F776572557000     "owerUp\0"
                         const [7]: "CreateAPowerUp"
                         * functions:
00A3  03000000           sizep (3)
                         
00A7                     ** function [0] definition (level 2)
                         ** start of function **
00A7  00000000           string size (0)
                         source name: (none)
00AB  0C000000           line defined (12)
00AF  01                 nups (1)
00B0  01                 numparams (1)
00B1  00                 is_vararg (0)
00B2  03                 maxstacksize (3)
                         * lines:
00B3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
00B7  00000000           sizelocvars (0)
                         * upvalues:
00BB  00000000           sizeupvalues (0)
                         * constants:
00BF  0A000000           sizek (10)
00C3  04                 const type 4
00C4  09000000           string size (9)
00C8  4973536572766572+  "IsServer"
00D0  00                 "\0"
                         const [0]: "IsServer"
00D1  04                 const type 4
00D2  0B000000           string size (11)
00D6  7069636B75706461+  "pickupda"
00DE  746100             "ta\0"
                         const [1]: "pickupdata"
00E1  04                 const type 4
00E2  0D000000           string size (13)
00E6  496E6974506F7765+  "InitPowe"
00EE  7275707300         "rups\0"
                         const [2]: "InitPowerups"
00F3  03                 const type 3
00F4  0000803F           const [3]: (1)
00F8  04                 const type 4
00F9  11000000           string size (17)
00FD  446F6573506F7765+  "DoesPowe"
0105  7275704578697374+  "rupExist"
010D  00                 "\0"
                         const [4]: "DoesPowerupExist"
010E  03                 const type 3
010F  00000040           const [5]: (2)
0113  04                 const type 4
0114  05000000           string size (5)
0118  5761697400         "Wait"
                         const [6]: "Wait"
011D  03                 const type 3
011E  0000FA43           const [7]: (500)
0122  04                 const type 4
0123  0F000000           string size (15)
0127  4372656174654150+  "CreateAP"
012F  6F776572557000     "owerUp\0"
                         const [8]: "CreateAPowerUp"
0136  03                 const type 3
0137  00002041           const [9]: (10)
                         * functions:
013B  00000000           sizep (0)
                         * code:
013F  1B000000           sizecode (27)
0143  05000001           [01] getglobal  1   0        ; IsServer
0147  99800001           [02] call       1   1   2  
014B  18800001           [03] test       1   1   0    ; to [5] if true
014F  54058000           [04] jmp        22           ; to [27]
0153  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
0157  49807D00           [06] settable   0   251 1    ; "pickupdata"
015B  0B3F0001           [07] self       1   0   252  ; "InitPowerups"
015F  59000101           [08] call       1   2   1  
0163  D4038000           [09] jmp        16           ; to [26]
0167  05010001           [10] getglobal  1   4        ; DoesPowerupExist
016B  99800001           [11] call       1   1   2  
016F  57807F00           [12] le         0   255 1    ; 2, to [14] if true
0173  D4008000           [13] jmp        4            ; to [18]
0177  85010001           [14] getglobal  1   6        ; Wait
017B  C1010002           [15] loadk      2   7        ; 500
017F  59000101           [16] call       1   2   1  
0183  14018000           [17] jmp        5            ; to [23]
0187  85010001           [18] getglobal  1   6        ; Wait
018B  04000002           [19] getupval   2   0      
018F  59000101           [20] call       1   2   1  
0193  8B400001           [21] self       1   0   258  ; "CreateAPowerUp"
0197  59000101           [22] call       1   2   1  
019B  85010001           [23] getglobal  1   6        ; Wait
019F  41020002           [24] loadk      2   9        ; 10
01A3  59000101           [25] call       1   2   1  
01A7  94FB7F00           [26] jmp        -17          ; to [10]
01AB  1B800000           [27] return     0   1      
                         ** end of function **

                         
01AF                     ** function [1] definition (level 2)
                         ** start of function **
01AF  00000000           string size (0)
                         source name: (none)
01B3  20000000           line defined (32)
01B7  00                 nups (0)
01B8  01                 numparams (1)
01B9  00                 is_vararg (0)
01BA  07                 maxstacksize (7)
                         * lines:
01BB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
01BF  00000000           sizelocvars (0)
                         * upvalues:
01C3  00000000           sizeupvalues (0)
                         * constants:
01C7  0D000000           sizek (13)
01CB  04                 const type 4
01CC  0B000000           string size (11)
01D0  5573654C4346696C+  "UseLCFil"
01D8  657300             "es\0"
                         const [0]: "UseLCFiles"
01DB  04                 const type 4
01DC  07000000           string size (7)
01E0  646F66696C6500     "dofile"
                         const [1]: "dofile"
01E7  04                 const type 4
01E8  0F000000           string size (15)
01EC  4765744469736B50+  "GetDiskP"
01F4  726570656E6400     "repend\0"
                         const [2]: "GetDiskPrepend"
01FB  04                 const type 4
01FC  17000000           string size (23)
0200  4C55412F506F7765+  "LUA/Powe"
0208  727570446174612E+  "rupData."
0210  6C75612E6C6300     "lua.lc\0"
                         const [3]: "LUA/PowerupData.lua.lc"
0217  04                 const type 4
0218  14000000           string size (20)
021C  4C55412F506F7765+  "LUA/Powe"
0224  727570446174612E+  "rupData."
022C  6C756100           "lua\0"
                         const [4]: "LUA/PowerupData.lua"
0230  04                 const type 4
0231  0B000000           string size (11)
0235  7069636B75706461+  "pickupda"
023D  746100             "ta\0"
                         const [5]: "pickupdata"
0240  04                 const type 4
0241  06000000           string size (6)
0245  7461626C6500       "table"
                         const [6]: "table"
024B  04                 const type 4
024C  06000000           string size (6)
0250  636C6F6E6500       "clone"
                         const [7]: "clone"
0256  04                 const type 4
0257  06000000           string size (6)
025B  7072696E7400       "print"
                         const [8]: "print"
0261  04                 const type 4
0262  1A000000           string size (26)
0266  4F6E207468697320+  "On this "
026E  69736C616E642074+  "island t"
0276  6865726520617265+  "here are"
027E  2000               " \0"
                         const [9]: "On this island there are "
0280  04                 const type 4
0281  05000000           string size (5)
0285  6765746E00         "getn"
                         const [10]: "getn"
028A  04                 const type 4
028B  09000000           string size (9)
028F  706F776572757073+  "powerups"
0297  00                 "\0"
                         const [11]: "powerups"
0298  04                 const type 4
0299  0F000000           string size (15)
029D  636F6C6C65637467+  "collectg"
02A5  61726261676500     "arbage\0"
                         const [12]: "collectgarbage"
                         * functions:
02AC  00000000           sizep (0)
                         * code:
02B0  2A000000           sizecode (42)
02B4  03800001           [01] loadnil    1   1      
02B8  05000002           [02] getglobal  2   0        ; UseLCFiles
02BC  99800002           [03] call       2   1   2  
02C0  18000102           [04] test       2   2   0    ; to [6] if true
02C4  D4018000           [05] jmp        8            ; to [14]
02C8  45000002           [06] getglobal  2   1        ; dofile
02CC  85000003           [07] getglobal  3   2        ; GetDiskPrepend
02D0  99800003           [08] call       3   1   2  
02D4  C1000004           [09] loadk      4   3        ; "LUA/PowerupData.lua.lc"
02D8  13810103           [10] concat     3   3   4  
02DC  99000102           [11] call       2   2   2  
02E0  00000101           [12] move       1   2      
02E4  94018000           [13] jmp        7            ; to [21]
02E8  45000002           [14] getglobal  2   1        ; dofile
02EC  85000003           [15] getglobal  3   2        ; GetDiskPrepend
02F0  99800003           [16] call       3   1   2  
02F4  01010004           [17] loadk      4   4        ; "LUA/PowerupData.lua"
02F8  13810103           [18] concat     3   3   4  
02FC  99000102           [19] call       2   2   2  
0300  00000101           [20] move       1   2      
0304  0A000002           [21] newtable   2   0   0    ; array=0, hash=0
0308  00800003           [22] move       3   1      
030C  99800003           [23] call       3   1   2  
0310  00800102           [24] move       2   3      
0314  85010003           [25] getglobal  3   6        ; table
0318  46C00103           [26] gettable   3   3   257  ; "clone"
031C  00000104           [27] move       4   2      
0320  99000103           [28] call       3   2   2  
0324  C9807F00           [29] settable   0   255 3    ; "pickupdata"
0328  05020003           [30] getglobal  3   8        ; print
032C  41020004           [31] loadk      4   9        ; "On this island there are "
0330  85010005           [32] getglobal  5   6        ; table
0334  06C10205           [33] gettable   5   5   260  ; "getn"
0338  C63F0006           [34] gettable   6   0   255  ; "pickupdata"
033C  99000105           [35] call       5   2   2  
0340  C1020006           [36] loadk      6   11       ; "powerups"
0344  93010204           [37] concat     4   4   6  
0348  59000103           [38] call       3   2   1  
034C  03800001           [39] loadnil    1   1      
0350  05030003           [40] getglobal  3   12       ; collectgarbage
0354  59800003           [41] call       3   1   1  
0358  1B800000           [42] return     0   1      
                         ** end of function **

                         
035C                     ** function [2] definition (level 2)
                         ** start of function **
035C  00000000           string size (0)
                         source name: (none)
0360  3E000000           line defined (62)
0364  01                 nups (1)
0365  01                 numparams (1)
0366  00                 is_vararg (0)
0367  07                 maxstacksize (7)
                         * lines:
0368  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
036C  00000000           sizelocvars (0)
                         * upvalues:
0370  00000000           sizeupvalues (0)
                         * constants:
0374  19000000           sizek (25)
0378  04                 const type 4
0379  11000000           string size (17)
037D  446F6573506F7765+  "DoesPowe"
0385  7275704578697374+  "rupExist"
038D  00                 "\0"
                         const [0]: "DoesPowerupExist"
038E  03                 const type 3
038F  00000040           const [1]: (2)
0393  04                 const type 4
0394  0B000000           string size (11)
0398  7069636B75706461+  "pickupda"
03A0  746100             "ta\0"
                         const [2]: "pickupdata"
03A3  00                 const type 0
                         const [3]: nil
03A4  04                 const type 4
03A5  06000000           string size (6)
03A9  7461626C6500       "table"
                         const [4]: "table"
03AF  04                 const type 4
03B0  05000000           string size (5)
03B4  6765746E00         "getn"
                         const [5]: "getn"
03B9  03                 const type 3
03BA  0000803F           const [6]: (1)
03BE  04                 const type 4
03BF  06000000           string size (6)
03C3  7072696E7400       "print"
                         const [7]: "print"
03C9  04                 const type 4
03CA  1E000000           string size (30)
03CE  506F776572757054+  "PowerupT"
03D6  696D65723A437265+  "imer:Cre"
03DE  61746541506F7765+  "ateAPowe"
03E6  725570282900       "rUp()\0"
                         const [8]: "PowerupTimer:CreateAPowerUp()"
03EC  04                 const type 4
03ED  05000000           string size (5)
03F1  6D61746800         "math"
                         const [9]: "math"
03F6  04                 const type 4
03F7  07000000           string size (7)
03FB  72616E646F6D00     "random"
                         const [10]: "random"
0402  04                 const type 4
0403  11000000           string size (17)
0407  6C61737443726561+  "lastCrea"
040F  746564496E646578+  "tedIndex"
0417  00                 "\0"
                         const [11]: "lastCreatedIndex"
0418  04                 const type 4
0419  1C000000           string size (28)
041D  4372656174696E67+  "Creating"
0425  20706F7765727570+  " powerup"
042D  2C20696E64657820+  ", index "
0435  3D3D2000           "== \0"
                         const [12]: "Creating powerup, index == "
0439  04                 const type 4
043A  09000000           string size (9)
043E  47616D6554797065+  "GameType"
0446  00                 "\0"
                         const [13]: "GameType"
0447  03                 const type 3
0448  0000A040           const [14]: (5)
044C  04                 const type 4
044D  07000000           string size (7)
0451  7069636B757000     "pickup"
                         const [15]: "pickup"
0458  04                 const type 4
0459  0A000000           string size (10)
045D  696E76697369626C+  "invisibl"
0465  6500               "e\0"
                         const [16]: "invisible"
0467  04                 const type 4
0468  0C000000           string size (12)
046C  726567656E686561+  "regenhea"
0474  6C746800           "lth\0"
                         const [17]: "regenhealth"
0478  04                 const type 4
0479  0D000000           string size (13)
047D  4372656174655069+  "CreatePi"
0485  636B757000         "ckup\0"
                         const [18]: "CreatePickup"
048A  03                 const type 3
048B  00004040           const [19]: (3)
048F  03                 const type 3
0490  0060EA47           const [20]: (120000)
0494  03                 const type 3
0495  0060EA46           const [21]: (30000)
0499  03                 const type 3
049A  00606A47           const [22]: (60000)
049E  04                 const type 4
049F  19000000           string size (25)
04A3  506F776572757020+  "Powerup "
04AB  77696C6C20726573+  "will res"
04B3  7061776E20696E20+  "pawn in "
04BB  00                 "\0"
                         const [23]: "Powerup will respawn in "
04BC  04                 const type 4
04BD  04000000           string size (4)
04C1  204D7300           " Ms"
                         const [24]: " Ms"
                         * functions:
04C5  00000000           sizep (0)
                         * code:
04C9  55000000           sizecode (85)
04CD  05000001           [01] getglobal  1   0        ; DoesPowerupExist
04D1  99800001           [02] call       1   1   2  
04D5  57807D00           [03] le         0   251 1    ; 2, to [5] if true
04D9  14008000           [04] jmp        1            ; to [6]
04DD  1B800000           [05] return     0   1      
04E1  03800001           [06] loadnil    1   1      
04E5  063F0002           [07] gettable   2   0   252  ; "pickupdata"
04E9  553F0101           [08] eq         1   2   253  ; nil, to [10] if false
04ED  14018000           [09] jmp        5            ; to [15]
04F1  05010002           [10] getglobal  2   4        ; table
04F5  C63F0102           [11] gettable   2   2   255  ; "getn"
04F9  063F0003           [12] gettable   3   0   252  ; "pickupdata"
04FD  99000102           [13] call       2   2   2  
0501  00000101           [14] move       1   2      
0505  18800001           [15] test       1   1   0    ; to [17] if true
0509  D4108000           [16] jmp        68           ; to [85]
050D  57008000           [17] le         0   256 1    ; 1, to [19] if true
0511  54108000           [18] jmp        66           ; to [85]
0515  C5010002           [19] getglobal  2   7        ; print
0519  01020003           [20] loadk      3   8        ; "PowerupTimer:CreateAPowerUp()"
051D  59000102           [21] call       2   2   1  
0521  45020002           [22] getglobal  2   9        ; math
0525  06410102           [23] gettable   2   2   260  ; "random"
0529  81010003           [24] loadk      3   6        ; 1
052D  00800004           [25] move       4   1      
0531  99800102           [26] call       2   3   2  
0535  C5020003           [27] getglobal  3   11       ; lastCreatedIndex
0539  D5000100           [28] eq         0   2   3    ; to [30] if true
053D  54018000           [29] jmp        6            ; to [36]
0541  0C400102           [30] add        2   2   256  ; 1
0545  18000102           [31] test       2   2   0    ; to [33] if true
0549  94008000           [32] jmp        3            ; to [36]
054D  96800000           [33] lt         0   1   2    ; to [35] if true
0551  14008000           [34] jmp        1            ; to [36]
0555  81010002           [35] loadk      2   6        ; 1
0559  C5020003           [36] getglobal  3   11       ; lastCreatedIndex
055D  95800101           [37] eq         1   3   2    ; to [39] if false
0561  D4078000           [38] jmp        32           ; to [71]
0565  C5010003           [39] getglobal  3   7        ; print
0569  01030004           [40] loadk      4   12       ; "Creating powerup, index == "
056D  00000105           [41] move       5   2      
0571  53010204           [42] concat     4   4   5  
0575  59000103           [43] call       3   2   1  
0579  45030003           [44] getglobal  3   13       ; GameType
057D  99800003           [45] call       3   1   2  
0581  15C20100           [46] eq         0   3   264  ; 5, to [48] if true
0585  D4028000           [47] jmp        12           ; to [60]
0589  063F0003           [48] gettable   3   0   252  ; "pickupdata"
058D  86800103           [49] gettable   3   3   2  
0591  06C00103           [50] gettable   3   3   256  ; 1
0595  C5030004           [51] getglobal  4   15       ; pickup
0599  86420204           [52] gettable   4   4   266  ; "invisible"
059D  15810100           [53] eq         0   3   4    ; to [55] if true
05A1  14018000           [54] jmp        5            ; to [60]
05A5  063F0003           [55] gettable   3   0   252  ; "pickupdata"
05A9  86800103           [56] gettable   3   3   2  
05AD  C5030004           [57] getglobal  4   15       ; pickup
05B1  C6420204           [58] gettable   4   4   267  ; "regenhealth"
05B5  09018003           [59] settable   3   256 4    ; 1
05B9  85040003           [60] getglobal  3   18       ; CreatePickup
05BD  063F0004           [61] gettable   4   0   252  ; "pickupdata"
05C1  86000204           [62] gettable   4   4   2  
05C5  06400204           [63] gettable   4   4   256  ; 1
05C9  063F0005           [64] gettable   5   0   252  ; "pickupdata"
05CD  86800205           [65] gettable   5   5   2  
05D1  C6BE0205           [66] gettable   5   5   251  ; 2
05D5  063F0006           [67] gettable   6   0   252  ; "pickupdata"
05D9  86000306           [68] gettable   6   6   2  
05DD  46430306           [69] gettable   6   6   269  ; 3
05E1  59000203           [70] call       3   4   1  
05E5  C7020002           [71] setglobal  2   11       ; lastCreatedIndex
05E9  45020003           [72] getglobal  3   9        ; math
05ED  06C10103           [73] gettable   3   3   260  ; "random"
05F1  41050004           [74] loadk      4   21       ; 30000
05F5  81050005           [75] loadk      5   22       ; 60000
05F9  99800103           [76] call       3   3   2  
05FD  CC008703           [77] add        3   270 3    ; 120000
0601  08000003           [78] setupval   3   0      
0605  C5010003           [79] getglobal  3   7        ; print
0609  C1050004           [80] loadk      4   23       ; "Powerup will respawn in "
060D  04000005           [81] getupval   5   0      
0611  01060006           [82] loadk      6   24       ; " Ms"
0615  93010204           [83] concat     4   4   6  
0619  59000103           [84] call       3   2   1  
061D  1B800000           [85] return     0   1      
                         ** end of function **

                         * code:
0621  13000000           sizecode (19)
0625  45000000           [01] getglobal  0   1        ; Script
0629  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
062D  99000100           [03] call       0   2   2  
0631  07000000           [04] setglobal  0   0        ; PowerupTimer
0635  01010000           [05] loadk      0   4        ; -1
0639  87000000           [06] setglobal  0   2        ; lastCreatedIndex
063D  C1000000           [07] loadk      0   3        ; 1
0641  05000001           [08] getglobal  1   0        ; PowerupTimer
0645  22000002           [09] closure    2   0        ; 1 upvalues
0649  00000000           [10] move       0   0      
064D  89807F01           [11] settable   1   255 2    ; "Run"
0651  05000001           [12] getglobal  1   0        ; PowerupTimer
0655  62000002           [13] closure    2   1        ; 0 upvalues
0659  89008001           [14] settable   1   256 2    ; "InitPowerups"
065D  05000001           [15] getglobal  1   0        ; PowerupTimer
0661  A2000002           [16] closure    2   2        ; 1 upvalues
0665  00000000           [17] move       0   0      
0669  89808001           [18] settable   1   257 2    ; "CreateAPowerUp"
066D  1B800000           [19] return     0   1      
                         ** end of function **

0671                     ** end of chunk **
