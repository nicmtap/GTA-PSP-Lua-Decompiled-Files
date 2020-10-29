Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: CUTSCENEPLAYER.LUA.LC
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
0032  01000000           sizek (1)
0036  04                 const type 4
0037  0D000000           string size (13)
003B  506C617943757473+  "PlayCuts"
0043  63656E6500         "cene\0"
                         const [0]: "PlayCutscene"
                         * functions:
0048  01000000           sizep (1)
                         
004C                     ** function [0] definition (level 2)
                         ** start of function **
004C  00000000           string size (0)
                         source name: (none)
0050  04000000           line defined (4)
0054  00                 nups (0)
0055  01                 numparams (1)
0056  00                 is_vararg (0)
0057  04                 maxstacksize (4)
                         * lines:
0058  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
005C  00000000           sizelocvars (0)
                         * upvalues:
0060  00000000           sizeupvalues (0)
                         * constants:
0064  10000000           sizek (16)
0068  04                 const type 4
0069  05000000           string size (5)
006D  6D61696E00         "main"
                         const [0]: "main"
0072  04                 const type 4
0073  0B000000           string size (11)
0077  636F6D6D656E7461+  "commenta"
007F  727900             "ry\0"
                         const [1]: "commentary"
0082  04                 const type 4
0083  06000000           string size (6)
0087  5072696E7400       "Print"
                         const [2]: "Print"
008D  04                 const type 4
008E  0F000000           string size (15)
0092  4355545343454E45+  "CUTSCENE"
009A  20535441525400     " START\0"
                         const [3]: "CUTSCENE START"
00A1  04                 const type 4
00A2  05000000           string size (5)
00A6  5761697400         "Wait"
                         const [4]: "Wait"
00AB  03                 const type 3
00AC  0000C842           const [5]: (100)
00B0  04                 const type 4
00B1  0E000000           string size (14)
00B5  4C4F41445F435554+  "LOAD_CUT"
00BD  5343454E4500       "SCENE\0"
                         const [6]: "LOAD_CUTSCENE"
00C3  04                 const type 4
00C4  13000000           string size (19)
00C8  49535F4355545343+  "IS_CUTSC"
00D0  454E455F4C4F4144+  "ENE_LOAD"
00D8  454400             "ED\0"
                         const [7]: "IS_CUTSCENE_LOADED"
00DB  03                 const type 3
00DC  0000FA43           const [8]: (500)
00E0  04                 const type 4
00E1  0D000000           string size (13)
00E5  43616D6572614661+  "CameraFa"
00ED  6465496E00         "deIn\0"
                         const [9]: "CameraFadeIn"
00F2  03                 const type 3
00F3  0000803F           const [10]: (1)
00F7  04                 const type 4
00F8  0F000000           string size (15)
00FC  497343616D657261+  "IsCamera"
0104  466164696E6700     "Fading\0"
                         const [11]: "IsCameraFading"
010B  04                 const type 4
010C  0F000000           string size (15)
0110  53544152545F4355+  "START_CU"
0118  545343454E4500     "TSCENE\0"
                         const [12]: "START_CUTSCENE"
011F  04                 const type 4
0120  16000000           string size (22)
0124  4841535F43555453+  "HAS_CUTS"
012C  43454E455F46494E+  "CENE_FIN"
0134  495348454400       "ISHED\0"
                         const [13]: "HAS_CUTSCENE_FINISHED"
013A  04                 const type 4
013B  0F000000           string size (15)
013F  434C4541525F4355+  "CLEAR_CU"
0147  545343454E4500     "TSCENE\0"
                         const [14]: "CLEAR_CUTSCENE"
014E  04                 const type 4
014F  0E000000           string size (14)
0153  4355545343454E45+  "CUTSCENE"
015B  20454E442100       " END!\0"
                         const [15]: "CUTSCENE END!"
                         * functions:
0161  00000000           sizep (0)
                         * code:
0165  3E000000           sizecode (62)
0169  05000001           [01] getglobal  1   0        ; main
016D  C6BE0001           [02] gettable   1   1   251  ; "commentary"
0171  0BBF0001           [03] self       1   1   252  ; "Print"
0175  C1000003           [04] loadk      3   3        ; "CUTSCENE START"
0179  59800101           [05] call       1   3   1  
017D  05010001           [06] getglobal  1   4        ; Wait
0181  41010002           [07] loadk      2   5        ; 100
0185  59000101           [08] call       1   2   1  
0189  85010001           [09] getglobal  1   6        ; LOAD_CUTSCENE
018D  00000002           [10] move       2   0      
0191  59000101           [11] call       1   2   1  
0195  94008000           [12] jmp        3            ; to [16]
0199  05010001           [13] getglobal  1   4        ; Wait
019D  01020002           [14] loadk      2   8        ; 500
01A1  59000101           [15] call       1   2   1  
01A5  C5010001           [16] getglobal  1   7        ; IS_CUTSCENE_LOADED
01A9  99800001           [17] call       1   1   2  
01AD  18800001           [18] test       1   1   0    ; to [20] if true
01B1  14FE7F00           [19] jmp        -7           ; to [13]
01B5  45020001           [20] getglobal  1   9        ; CameraFadeIn
01B9  81020002           [21] loadk      2   10       ; 1
01BD  59000101           [22] call       1   2   1  
01C1  05010001           [23] getglobal  1   4        ; Wait
01C5  41010002           [24] loadk      2   5        ; 100
01C9  59000101           [25] call       1   2   1  
01CD  94008000           [26] jmp        3            ; to [30]
01D1  05010001           [27] getglobal  1   4        ; Wait
01D5  41010002           [28] loadk      2   5        ; 100
01D9  59000101           [29] call       1   2   1  
01DD  C5020001           [30] getglobal  1   11       ; IsCameraFading
01E1  99800001           [31] call       1   1   2  
01E5  58800001           [32] test       1   1   1    ; to [34] if false
01E9  14FE7F00           [33] jmp        -7           ; to [27]
01ED  05030001           [34] getglobal  1   12       ; START_CUTSCENE
01F1  59800001           [35] call       1   1   1  
01F5  94008000           [36] jmp        3            ; to [40]
01F9  05010001           [37] getglobal  1   4        ; Wait
01FD  01020002           [38] loadk      2   8        ; 500
0201  59000101           [39] call       1   2   1  
0205  45030001           [40] getglobal  1   13       ; HAS_CUTSCENE_FINISHED
0209  99800001           [41] call       1   1   2  
020D  18800001           [42] test       1   1   0    ; to [44] if true
0211  14FE7F00           [43] jmp        -7           ; to [37]
0215  05010001           [44] getglobal  1   4        ; Wait
0219  41010002           [45] loadk      2   5        ; 100
021D  59000101           [46] call       1   2   1  
0221  94008000           [47] jmp        3            ; to [51]
0225  05010001           [48] getglobal  1   4        ; Wait
0229  41010002           [49] loadk      2   5        ; 100
022D  59000101           [50] call       1   2   1  
0231  C5020001           [51] getglobal  1   11       ; IsCameraFading
0235  99800001           [52] call       1   1   2  
0239  58800001           [53] test       1   1   1    ; to [55] if false
023D  14FE7F00           [54] jmp        -7           ; to [48]
0241  85030001           [55] getglobal  1   14       ; CLEAR_CUTSCENE
0245  59800001           [56] call       1   1   1  
0249  05000001           [57] getglobal  1   0        ; main
024D  C6BE0001           [58] gettable   1   1   251  ; "commentary"
0251  0BBF0001           [59] self       1   1   252  ; "Print"
0255  C1030003           [60] loadk      3   15       ; "CUTSCENE END!"
0259  59800101           [61] call       1   3   1  
025D  1B800000           [62] return     0   1      
                         ** end of function **

                         * code:
0261  03000000           sizecode (3)
0265  22000000           [1] closure    0   0        ; 0 upvalues
0269  07000000           [2] setglobal  0   0        ; PlayCutscene
026D  1B800000           [3] return     0   1      
                         ** end of function **

0271                     ** end of chunk **
