Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: STDLIB.LUA.LC
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
0032  19000000           sizek (25)
0036  04                 const type 4
0037  07000000           string size (7)
003B  737472696E6700     "string"
                         const [0]: "string"
0042  04                 const type 4
0043  0E000000           string size (14)
0047  6F7264696E616C53+  "ordinalS"
004F  756666697800       "uffix\0"
                         const [1]: "ordinalSuffix"
0055  04                 const type 4
0056  05000000           string size (5)
005A  6C69737400         "list"
                         const [2]: "list"
005F  04                 const type 4
0060  07000000           string size (7)
0064  636F6E63617400     "concat"
                         const [3]: "concat"
006B  04                 const type 4
006C  07000000           string size (7)
0070  66696C74657200     "filter"
                         const [4]: "filter"
0077  04                 const type 4
0078  05000000           string size (5)
007C  66696E6400         "find"
                         const [5]: "find"
0081  04                 const type 4
0082  04000000           string size (4)
0086  73657400           "set"
                         const [6]: "set"
008A  04                 const type 4
008B  07000000           string size (7)
008F  696E7365727400     "insert"
                         const [7]: "insert"
0096  04                 const type 4
0097  06000000           string size (6)
009B  7461626C6500       "table"
                         const [8]: "table"
00A1  04                 const type 4
00A2  08000000           string size (8)
00A6  7065726D75746500   "permute"
                         const [9]: "permute"
00AE  04                 const type 4
00AF  06000000           string size (6)
00B3  636C6F6E6500       "clone"
                         const [10]: "clone"
00B9  04                 const type 4
00BA  09000000           string size (9)
00BE  64656570636F7079+  "deepcopy"
00C6  00                 "\0"
                         const [11]: "deepcopy"
00C7  04                 const type 4
00C8  06000000           string size (6)
00CC  6D6572676500       "merge"
                         const [12]: "merge"
00D2  04                 const type 4
00D3  05000000           string size (5)
00D7  6B65797300         "keys"
                         const [13]: "keys"
00DC  04                 const type 4
00DD  07000000           string size (7)
00E1  76616C75657300     "values"
                         const [14]: "values"
00E8  04                 const type 4
00E9  05000000           string size (5)
00ED  64756D7000         "dump"
                         const [15]: "dump"
00F2  04                 const type 4
00F3  05000000           string size (5)
00F7  62696E6400         "bind"
                         const [16]: "bind"
00FC  04                 const type 4
00FD  05000000           string size (5)
0101  7061636B00         "pack"
                         const [17]: "pack"
0106  04                 const type 4
0107  06000000           string size (6)
010B  636C61737300       "class"
                         const [18]: "class"
0111  04                 const type 4
0112  04000000           string size (4)
0116  6E657700           "new"
                         const [19]: "new"
011A  04                 const type 4
011B  07000000           string size (7)
011F  4F626A65637400     "Object"
                         const [20]: "Object"
0126  04                 const type 4
0127  06000000           string size (6)
012B  5F696E697400       "_init"
                         const [21]: "_init"
0131  04                 const type 4
0132  0D000000           string size (13)
0136  7365746D65746174+  "setmetat"
013E  61626C6500         "able\0"
                         const [22]: "setmetatable"
0143  04                 const type 4
0144  07000000           string size (7)
0148  5F636C6F6E6500     "_clone"
                         const [23]: "_clone"
014F  04                 const type 4
0150  07000000           string size (7)
0154  5F5F63616C6C00     "__call"
                         const [24]: "__call"
                         * functions:
015B  11000000           sizep (17)
                         
015F                     ** function [0] definition (level 2)
                         ** start of function **
015F  00000000           string size (0)
                         source name: (none)
0163  13000000           line defined (19)
0167  00                 nups (0)
0168  01                 numparams (1)
0169  00                 is_vararg (0)
016A  02                 maxstacksize (2)
                         * lines:
016B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
016F  00000000           sizelocvars (0)
                         * upvalues:
0173  00000000           sizeupvalues (0)
                         * constants:
0177  07000000           sizek (7)
017B  03                 const type 3
017C  0000803F           const [0]: (1)
0180  04                 const type 4
0181  03000000           string size (3)
0185  737400             "st"
                         const [1]: "st"
0188  03                 const type 3
0189  00000040           const [2]: (2)
018D  04                 const type 4
018E  03000000           string size (3)
0192  6E6400             "nd"
                         const [3]: "nd"
0195  03                 const type 3
0196  00004040           const [4]: (3)
019A  04                 const type 4
019B  03000000           string size (3)
019F  726400             "rd"
                         const [5]: "rd"
01A2  04                 const type 4
01A3  03000000           string size (3)
01A7  746800             "th"
                         const [6]: "th"
                         * functions:
01AA  00000000           sizep (0)
                         * code:
01AE  12000000           sizecode (18)
01B2  953E0000           [01] eq         0   0   250  ; 1, to [3] if true
01B6  94008000           [02] jmp        3            ; to [6]
01BA  41000001           [03] loadk      1   1        ; "st"
01BE  1B000101           [04] return     1   2      
01C2  D4028000           [05] jmp        12           ; to [18]
01C6  153F0000           [06] eq         0   0   252  ; 2, to [8] if true
01CA  94008000           [07] jmp        3            ; to [11]
01CE  C1000001           [08] loadk      1   3        ; "nd"
01D2  1B000101           [09] return     1   2      
01D6  94018000           [10] jmp        7            ; to [18]
01DA  953F0000           [11] eq         0   0   254  ; 3, to [13] if true
01DE  94008000           [12] jmp        3            ; to [16]
01E2  41010001           [13] loadk      1   5        ; "rd"
01E6  1B000101           [14] return     1   2      
01EA  54008000           [15] jmp        2            ; to [18]
01EE  81010001           [16] loadk      1   6        ; "th"
01F2  1B000101           [17] return     1   2      
01F6  1B800000           [18] return     0   1      
                         ** end of function **

                         
01FA                     ** function [1] definition (level 2)
                         ** start of function **
01FA  00000000           string size (0)
                         source name: (none)
01FE  37000000           line defined (55)
0202  00                 nups (0)
0203  02                 numparams (2)
0204  00                 is_vararg (0)
0205  0A                 maxstacksize (10)
                         * lines:
0206  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
020A  00000000           sizelocvars (0)
                         * upvalues:
020E  00000000           sizeupvalues (0)
                         * constants:
0212  03000000           sizek (3)
0216  04                 const type 4
0217  07000000           string size (7)
021B  69706169727300     "ipairs"
                         const [0]: "ipairs"
0222  04                 const type 4
0223  06000000           string size (6)
0227  7461626C6500       "table"
                         const [1]: "table"
022D  04                 const type 4
022E  07000000           string size (7)
0232  696E7365727400     "insert"
                         const [2]: "insert"
                         * functions:
0239  00000000           sizep (0)
                         * code:
023D  19000000           sizecode (25)
0241  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
0245  05000003           [02] getglobal  3   0        ; ipairs
0249  00000004           [03] move       4   0      
024D  59010103           [04] call       3   2   5  
0251  1E018003           [05] tforprep   3   5        ; to [11]
0255  45000007           [06] getglobal  7   1        ; table
0259  06BF0307           [07] gettable   7   7   252  ; "insert"
025D  00000108           [08] move       8   2      
0261  00000309           [09] move       9   6      
0265  59800107           [10] call       7   3   1  
0269  5D000003           [11] tforloop   3       1    ; to [13] if exit
026D  14FE7F00           [12] jmp        -7           ; to [6]
0271  05000003           [13] getglobal  3   0        ; ipairs
0275  00800004           [14] move       4   1      
0279  59010103           [15] call       3   2   5  
027D  1E018003           [16] tforprep   3   5        ; to [22]
0281  45000007           [17] getglobal  7   1        ; table
0285  06BF0307           [18] gettable   7   7   252  ; "insert"
0289  00000108           [19] move       8   2      
028D  00000309           [20] move       9   6      
0291  59800107           [21] call       7   3   1  
0295  5D000003           [22] tforloop   3       1    ; to [24] if exit
0299  14FE7F00           [23] jmp        -7           ; to [17]
029D  1B000102           [24] return     2   2      
02A1  1B800000           [25] return     0   1      
                         ** end of function **

                         
02A5                     ** function [2] definition (level 2)
                         ** start of function **
02A5  00000000           string size (0)
                         source name: (none)
02A9  4B000000           line defined (75)
02AD  00                 nups (0)
02AE  02                 numparams (2)
02AF  00                 is_vararg (0)
02B0  0A                 maxstacksize (10)
                         * lines:
02B1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02B5  00000000           sizelocvars (0)
                         * upvalues:
02B9  00000000           sizeupvalues (0)
                         * constants:
02BD  03000000           sizek (3)
02C1  04                 const type 4
02C2  07000000           string size (7)
02C6  69706169727300     "ipairs"
                         const [0]: "ipairs"
02CD  04                 const type 4
02CE  06000000           string size (6)
02D2  7461626C6500       "table"
                         const [1]: "table"
02D8  04                 const type 4
02D9  07000000           string size (7)
02DD  696E7365727400     "insert"
                         const [2]: "insert"
                         * functions:
02E4  00000000           sizep (0)
                         * code:
02E8  13000000           sizecode (19)
02EC  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
02F0  05000003           [02] getglobal  3   0        ; ipairs
02F4  00000004           [03] move       4   0      
02F8  59010103           [04] call       3   2   5  
02FC  5E028003           [05] tforprep   3   10       ; to [16]
0300  00800007           [06] move       7   1      
0304  00000308           [07] move       8   6      
0308  99000107           [08] call       7   2   2  
030C  18800307           [09] test       7   7   0    ; to [11] if true
0310  14018000           [10] jmp        5            ; to [16]
0314  45000007           [11] getglobal  7   1        ; table
0318  06BF0307           [12] gettable   7   7   252  ; "insert"
031C  00000108           [13] move       8   2      
0320  00000309           [14] move       9   6      
0324  59800107           [15] call       7   3   1  
0328  5D000003           [16] tforloop   3       1    ; to [18] if exit
032C  D4FC7F00           [17] jmp        -12          ; to [6]
0330  1B000102           [18] return     2   2      
0334  1B800000           [19] return     0   1      
                         ** end of function **

                         
0338                     ** function [3] definition (level 2)
                         ** start of function **
0338  00000000           string size (0)
                         source name: (none)
033C  55000000           line defined (85)
0340  00                 nups (0)
0341  02                 numparams (2)
0342  00                 is_vararg (0)
0343  05                 maxstacksize (5)
                         * lines:
0344  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0348  00000000           sizelocvars (0)
                         * upvalues:
034C  00000000           sizeupvalues (0)
                         * constants:
0350  02000000           sizek (2)
0354  04                 const type 4
0355  06000000           string size (6)
0359  7461626C6500       "table"
                         const [0]: "table"
035F  04                 const type 4
0360  09000000           string size (9)
0364  666F726561636869+  "foreachi"
036C  00                 "\0"
                         const [1]: "foreachi"
                         * functions:
036D  01000000           sizep (1)
                         
0371                     ** function [0] definition (level 3)
                         ** start of function **
0371  00000000           string size (0)
                         source name: (none)
0375  57000000           line defined (87)
0379  01                 nups (1)
037A  02                 numparams (2)
037B  00                 is_vararg (0)
037C  03                 maxstacksize (3)
                         * lines:
037D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0381  00000000           sizelocvars (0)
                         * upvalues:
0385  00000000           sizeupvalues (0)
                         * constants:
0389  00000000           sizek (0)
                         * functions:
038D  00000000           sizep (0)
                         * code:
0391  05000000           sizecode (5)
0395  04000002           [1] getupval   2   0      
0399  95800000           [2] eq         0   1   2    ; to [4] if true
039D  14008000           [3] jmp        1            ; to [5]
03A1  1B000100           [4] return     0   2      
03A5  1B800000           [5] return     0   1      
                         ** end of function **

                         * code:
03A9  08000000           sizecode (8)
03AD  05000002           [1] getglobal  2   0        ; table
03B1  C63E0102           [2] gettable   2   2   251  ; "foreachi"
03B5  00000003           [3] move       3   0      
03B9  22000004           [4] closure    4   0        ; 1 upvalues
03BD  00800000           [5] move       0   1      
03C1  1A800102           [6] tailcall   2   3   0  
03C5  1B000002           [7] return     2   0      
03C9  1B800000           [8] return     0   1      
                         ** end of function **

                         
03CD                     ** function [4] definition (level 2)
                         ** start of function **
03CD  00000000           string size (0)
                         source name: (none)
03D1  62000000           line defined (98)
03D5  00                 nups (0)
03D6  02                 numparams (2)
03D7  00                 is_vararg (0)
03D8  05                 maxstacksize (5)
                         * lines:
03D9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03DD  00000000           sizelocvars (0)
                         * upvalues:
03E1  00000000           sizeupvalues (0)
                         * constants:
03E5  04000000           sizek (4)
03E9  04                 const type 4
03EA  05000000           string size (5)
03EE  6C69737400         "list"
                         const [0]: "list"
03F3  04                 const type 4
03F4  05000000           string size (5)
03F8  66696E6400         "find"
                         const [1]: "find"
03FD  04                 const type 4
03FE  06000000           string size (6)
0402  7461626C6500       "table"
                         const [2]: "table"
0408  04                 const type 4
0409  07000000           string size (7)
040D  696E7365727400     "insert"
                         const [3]: "insert"
                         * functions:
0414  00000000           sizep (0)
                         * code:
0418  0D000000           sizecode (13)
041C  05000002           [01] getglobal  2   0        ; list
0420  C63E0102           [02] gettable   2   2   251  ; "find"
0424  00000003           [03] move       3   0      
0428  00800004           [04] move       4   1      
042C  99800102           [05] call       2   3   2  
0430  58000102           [06] test       2   2   1    ; to [8] if false
0434  14018000           [07] jmp        5            ; to [13]
0438  85000002           [08] getglobal  2   2        ; table
043C  463F0102           [09] gettable   2   2   253  ; "insert"
0440  00000003           [10] move       3   0      
0444  00800004           [11] move       4   1      
0448  59800102           [12] call       2   3   1  
044C  1B800000           [13] return     0   1      
                         ** end of function **

                         
0450                     ** function [5] definition (level 2)
                         ** start of function **
0450  00000000           string size (0)
                         source name: (none)
0454  70000000           line defined (112)
0458  00                 nups (0)
0459  02                 numparams (2)
045A  00                 is_vararg (0)
045B  0A                 maxstacksize (10)
                         * lines:
045C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0460  00000000           sizelocvars (0)
                         * upvalues:
0464  00000000           sizeupvalues (0)
                         * constants:
0468  02000000           sizek (2)
046C  04                 const type 4
046D  06000000           string size (6)
0471  706169727300       "pairs"
                         const [0]: "pairs"
0477  00                 const type 0
                         const [1]: nil
                         * functions:
0478  00000000           sizep (0)
                         * code:
047C  10000000           sizecode (16)
0480  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
0484  05000003           [02] getglobal  3   0        ; pairs
0488  00800004           [03] move       4   1      
048C  59010103           [04] call       3   2   5  
0490  9E018003           [05] tforprep   3   7        ; to [13]
0494  46010007           [06] gettable   7   0   5  
0498  D5BE0301           [07] eq         1   7   251  ; nil, to [9] if false
049C  94008000           [08] jmp        3            ; to [12]
04A0  46010007           [09] gettable   7   0   5  
04A4  89810302           [10] settable   2   7   6  
04A8  14008000           [11] jmp        1            ; to [13]
04AC  89810202           [12] settable   2   5   6  
04B0  5D000003           [13] tforloop   3       1    ; to [15] if exit
04B4  94FD7F00           [14] jmp        -9           ; to [6]
04B8  1B000102           [15] return     2   2      
04BC  1B800000           [16] return     0   1      
                         ** end of function **

                         
04C0                     ** function [6] definition (level 2)
                         ** start of function **
04C0  00000000           string size (0)
                         source name: (none)
04C4  81000000           line defined (129)
04C8  00                 nups (0)
04C9  01                 numparams (1)
04CA  00                 is_vararg (0)
04CB  09                 maxstacksize (9)
                         * lines:
04CC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
04D0  00000000           sizelocvars (0)
                         * upvalues:
04D4  00000000           sizeupvalues (0)
                         * constants:
04D8  03000000           sizek (3)
04DC  04                 const type 4
04DD  0D000000           string size (13)
04E1  7365746D65746174+  "setmetat"
04E9  61626C6500         "able\0"
                         const [0]: "setmetatable"
04EE  04                 const type 4
04EF  0D000000           string size (13)
04F3  6765746D65746174+  "getmetat"
04FB  61626C6500         "able\0"
                         const [1]: "getmetatable"
0500  04                 const type 4
0501  06000000           string size (6)
0505  706169727300       "pairs"
                         const [2]: "pairs"
                         * functions:
050B  00000000           sizep (0)
                         * code:
050F  0F000000           sizecode (15)
0513  05000001           [01] getglobal  1   0        ; setmetatable
0517  0A000002           [02] newtable   2   0   0    ; array=0, hash=0
051B  45000003           [03] getglobal  3   1        ; getmetatable
051F  00000004           [04] move       4   0      
0523  19000103           [05] call       3   2   0  
0527  99000001           [06] call       1   0   2  
052B  85000002           [07] getglobal  2   2        ; pairs
052F  00000003           [08] move       3   0      
0533  59010102           [09] call       2   2   5  
0537  1E008002           [10] tforprep   2   1        ; to [12]
053B  49010201           [11] settable   1   4   5  
053F  5D000002           [12] tforloop   2       1    ; to [14] if exit
0543  14FF7F00           [13] jmp        -3           ; to [11]
0547  1B000101           [14] return     1   2      
054B  1B800000           [15] return     0   1      
                         ** end of function **

                         
054F                     ** function [7] definition (level 2)
                         ** start of function **
054F  00000000           string size (0)
                         source name: (none)
0553  8B000000           line defined (139)
0557  00                 nups (0)
0558  02                 numparams (2)
0559  00                 is_vararg (0)
055A  0A                 maxstacksize (10)
                         * lines:
055B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
055F  00000000           sizelocvars (0)
                         * upvalues:
0563  00000000           sizeupvalues (0)
                         * constants:
0567  03000000           sizek (3)
056B  04                 const type 4
056C  05000000           string size (5)
0570  7479706500         "type"
                         const [0]: "type"
0575  04                 const type 4
0576  06000000           string size (6)
057A  7461626C6500       "table"
                         const [1]: "table"
0580  04                 const type 4
0581  09000000           string size (9)
0585  64656570636F7079+  "deepcopy"
058D  00                 "\0"
                         const [2]: "deepcopy"
                         * functions:
058E  00000000           sizep (0)
                         * code:
0592  20000000           sizecode (32)
0596  0A000002           [01] newtable   2   0   0    ; array=0, hash=0
059A  00000003           [02] move       3   0      
059E  03000304           [03] loadnil    4   6      
05A2  DE058003           [04] tforprep   3   24       ; to [29]
05A6  05000007           [05] getglobal  7   0        ; type
05AA  00000308           [06] move       8   6      
05AE  99000107           [07] call       7   2   2  
05B2  D5BE0301           [08] eq         1   7   251  ; "table", to [10] if false
05B6  54008000           [09] jmp        2            ; to [12]
05BA  89810202           [10] settable   2   5   6  
05BE  14048000           [11] jmp        17           ; to [29]
05C2  58800001           [12] test       1   1   1    ; to [14] if false
05C6  54008000           [13] jmp        2            ; to [16]
05CA  0A000007           [14] newtable   7   0   0    ; array=0, hash=0
05CE  00800301           [15] move       1   7      
05D2  89000001           [16] settable   1   0   2  
05D6  86810007           [17] gettable   7   1   6  
05DA  18800307           [18] test       7   7   0    ; to [20] if true
05DE  94008000           [19] jmp        3            ; to [23]
05E2  86810007           [20] gettable   7   1   6  
05E6  C9810202           [21] settable   2   5   7  
05EA  54018000           [22] jmp        6            ; to [29]
05EE  45000007           [23] getglobal  7   1        ; table
05F2  06BF0307           [24] gettable   7   7   252  ; "deepcopy"
05F6  00000308           [25] move       8   6      
05FA  00800009           [26] move       9   1      
05FE  99800107           [27] call       7   3   2  
0602  C9810202           [28] settable   2   5   7  
0606  5D000003           [29] tforloop   3       1    ; to [31] if exit
060A  54F97F00           [30] jmp        -26          ; to [5]
060E  1B000102           [31] return     2   2      
0612  1B800000           [32] return     0   1      
                         ** end of function **

                         
0616                     ** function [8] definition (level 2)
                         ** start of function **
0616  00000000           string size (0)
                         source name: (none)
061A  A3000000           line defined (163)
061E  00                 nups (0)
061F  02                 numparams (2)
0620  00                 is_vararg (0)
0621  0A                 maxstacksize (10)
                         * lines:
0622  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0626  00000000           sizelocvars (0)
                         * upvalues:
062A  00000000           sizeupvalues (0)
                         * constants:
062E  03000000           sizek (3)
0632  04                 const type 4
0633  06000000           string size (6)
0637  7461626C6500       "table"
                         const [0]: "table"
063D  04                 const type 4
063E  06000000           string size (6)
0642  636C6F6E6500       "clone"
                         const [1]: "clone"
0648  04                 const type 4
0649  06000000           string size (6)
064D  706169727300       "pairs"
                         const [2]: "pairs"
                         * functions:
0653  00000000           sizep (0)
                         * code:
0657  0D000000           sizecode (13)
065B  05000002           [01] getglobal  2   0        ; table
065F  C63E0102           [02] gettable   2   2   251  ; "clone"
0663  00000003           [03] move       3   0      
0667  99000102           [04] call       2   2   2  
066B  85000003           [05] getglobal  3   2        ; pairs
066F  00800004           [06] move       4   1      
0673  59010103           [07] call       3   2   5  
0677  1E008003           [08] tforprep   3   1        ; to [10]
067B  89810202           [09] settable   2   5   6  
067F  5D000003           [10] tforloop   3       1    ; to [12] if exit
0683  14FF7F00           [11] jmp        -3           ; to [9]
0687  1B000102           [12] return     2   2      
068B  1B800000           [13] return     0   1      
                         ** end of function **

                         
068F                     ** function [9] definition (level 2)
                         ** start of function **
068F  00000000           string size (0)
                         source name: (none)
0693  AC000000           line defined (172)
0697  00                 nups (0)
0698  01                 numparams (1)
0699  00                 is_vararg (0)
069A  05                 maxstacksize (5)
                         * lines:
069B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
069F  00000000           sizelocvars (0)
                         * upvalues:
06A3  00000000           sizeupvalues (0)
                         * constants:
06A7  02000000           sizek (2)
06AB  04                 const type 4
06AC  06000000           string size (6)
06B0  7461626C6500       "table"
                         const [0]: "table"
06B6  04                 const type 4
06B7  08000000           string size (8)
06BB  666F726561636800   "foreach"
                         const [1]: "foreach"
                         * functions:
06C3  01000000           sizep (1)
                         
06C7                     ** function [0] definition (level 3)
                         ** start of function **
06C7  00000000           string size (0)
                         source name: (none)
06CB  AE000000           line defined (174)
06CF  01                 nups (1)
06D0  02                 numparams (2)
06D1  00                 is_vararg (0)
06D2  05                 maxstacksize (5)
                         * lines:
06D3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
06D7  00000000           sizelocvars (0)
                         * upvalues:
06DB  00000000           sizeupvalues (0)
                         * constants:
06DF  02000000           sizek (2)
06E3  04                 const type 4
06E4  06000000           string size (6)
06E8  7461626C6500       "table"
                         const [0]: "table"
06EE  04                 const type 4
06EF  07000000           string size (7)
06F3  696E7365727400     "insert"
                         const [1]: "insert"
                         * functions:
06FA  00000000           sizep (0)
                         * code:
06FE  06000000           sizecode (6)
0702  05000002           [1] getglobal  2   0        ; table
0706  C63E0102           [2] gettable   2   2   251  ; "insert"
070A  04000003           [3] getupval   3   0      
070E  00000004           [4] move       4   0      
0712  59800102           [5] call       2   3   1  
0716  1B800000           [6] return     0   1      
                         ** end of function **

                         * code:
071A  09000000           sizecode (9)
071E  0A000001           [1] newtable   1   0   0    ; array=0, hash=0
0722  05000002           [2] getglobal  2   0        ; table
0726  C63E0102           [3] gettable   2   2   251  ; "foreach"
072A  00000003           [4] move       3   0      
072E  22000004           [5] closure    4   0        ; 1 upvalues
0732  00800000           [6] move       0   1      
0736  59800102           [7] call       2   3   1  
073A  1B000101           [8] return     1   2      
073E  1B800000           [9] return     0   1      
                         ** end of function **

                         
0742                     ** function [10] definition (level 2)
                         ** start of function **
0742  00000000           string size (0)
                         source name: (none)
0746  B3000000           line defined (179)
074A  00                 nups (0)
074B  01                 numparams (1)
074C  00                 is_vararg (0)
074D  05                 maxstacksize (5)
                         * lines:
074E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0752  00000000           sizelocvars (0)
                         * upvalues:
0756  00000000           sizeupvalues (0)
                         * constants:
075A  02000000           sizek (2)
075E  04                 const type 4
075F  06000000           string size (6)
0763  7461626C6500       "table"
                         const [0]: "table"
0769  04                 const type 4
076A  08000000           string size (8)
076E  666F726561636800   "foreach"
                         const [1]: "foreach"
                         * functions:
0776  01000000           sizep (1)
                         
077A                     ** function [0] definition (level 3)
                         ** start of function **
077A  00000000           string size (0)
                         source name: (none)
077E  B5000000           line defined (181)
0782  01                 nups (1)
0783  02                 numparams (2)
0784  00                 is_vararg (0)
0785  05                 maxstacksize (5)
                         * lines:
0786  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
078A  00000000           sizelocvars (0)
                         * upvalues:
078E  00000000           sizeupvalues (0)
                         * constants:
0792  02000000           sizek (2)
0796  04                 const type 4
0797  06000000           string size (6)
079B  7461626C6500       "table"
                         const [0]: "table"
07A1  04                 const type 4
07A2  07000000           string size (7)
07A6  696E7365727400     "insert"
                         const [1]: "insert"
                         * functions:
07AD  00000000           sizep (0)
                         * code:
07B1  06000000           sizecode (6)
07B5  05000002           [1] getglobal  2   0        ; table
07B9  C63E0102           [2] gettable   2   2   251  ; "insert"
07BD  04000003           [3] getupval   3   0      
07C1  00800004           [4] move       4   1      
07C5  59800102           [5] call       2   3   1  
07C9  1B800000           [6] return     0   1      
                         ** end of function **

                         * code:
07CD  09000000           sizecode (9)
07D1  0A000001           [1] newtable   1   0   0    ; array=0, hash=0
07D5  05000002           [2] getglobal  2   0        ; table
07D9  C63E0102           [3] gettable   2   2   251  ; "foreach"
07DD  00000003           [4] move       3   0      
07E1  22000004           [5] closure    4   0        ; 1 upvalues
07E5  00800000           [6] move       0   1      
07E9  59800102           [7] call       2   3   1  
07ED  1B000101           [8] return     1   2      
07F1  1B800000           [9] return     0   1      
                         ** end of function **

                         
07F5                     ** function [11] definition (level 2)
                         ** start of function **
07F5  00000000           string size (0)
                         source name: (none)
07F9  BA000000           line defined (186)
07FD  00                 nups (0)
07FE  01                 numparams (1)
07FF  00                 is_vararg (0)
0800  05                 maxstacksize (5)
                         * lines:
0801  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0805  00000000           sizelocvars (0)
                         * upvalues:
0809  00000000           sizeupvalues (0)
                         * constants:
080D  09000000           sizek (9)
0811  04                 const type 4
0812  05000000           string size (5)
0816  7479706500         "type"
                         const [0]: "type"
081B  04                 const type 4
081C  06000000           string size (6)
0820  7461626C6500       "table"
                         const [1]: "table"
0826  04                 const type 4
0827  06000000           string size (6)
082B  7072696E7400       "print"
                         const [2]: "print"
0831  04                 const type 4
0832  05000000           string size (5)
0836  6B65797300         "keys"
                         const [3]: "keys"
083B  04                 const type 4
083C  05000000           string size (5)
0840  6765746E00         "getn"
                         const [4]: "getn"
0845  03                 const type 3
0846  00000000           const [5]: (0)
084A  04                 const type 4
084B  0E000000           string size (14)
084F  3C656D7074792074+  "<empty t"
0857  61626C653E00       "able>\0"
                         const [6]: "<empty table>"
085D  04                 const type 4
085E  05000000           string size (5)
0862  736F727400         "sort"
                         const [7]: "sort"
0867  04                 const type 4
0868  09000000           string size (9)
086C  666F726561636869+  "foreachi"
0874  00                 "\0"
                         const [8]: "foreachi"
                         * functions:
0875  01000000           sizep (1)
                         
0879                     ** function [0] definition (level 3)
                         ** start of function **
0879  00000000           string size (0)
                         source name: (none)
087D  C3000000           line defined (195)
0881  01                 nups (1)
0882  02                 numparams (2)
0883  00                 is_vararg (0)
0884  09                 maxstacksize (9)
                         * lines:
0885  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0889  00000000           sizelocvars (0)
                         * upvalues:
088D  00000000           sizeupvalues (0)
                         * constants:
0891  07000000           sizek (7)
0895  04                 const type 4
0896  05000000           string size (5)
089A  7479706500         "type"
                         const [0]: "type"
089F  04                 const type 4
08A0  07000000           string size (7)
08A4  737472696E6700     "string"
                         const [1]: "string"
08AB  04                 const type 4
08AC  06000000           string size (6)
08B0  7072696E7400       "print"
                         const [2]: "print"
08B6  04                 const type 4
08B7  03000000           string size (3)
08BB  3A0900             ":\t"
                         const [3]: ":\t"
08BE  04                 const type 4
08BF  09000000           string size (9)
08C3  746F737472696E67+  "tostring"
08CB  00                 "\0"
                         const [4]: "tostring"
08CC  04                 const type 4
08CD  02000000           string size (2)
08D1  5B00               "["
                         const [5]: "["
08D3  04                 const type 4
08D4  03000000           string size (3)
08D8  5D0900             "]\t"
                         const [6]: "]\t"
                         * functions:
08DB  00000000           sizep (0)
                         * code:
08DF  1A000000           sizecode (26)
08E3  04000002           [01] getupval   2   0      
08E7  46000102           [02] gettable   2   2   1  
08EB  05000003           [03] getglobal  3   0        ; type
08EF  00800004           [04] move       4   1      
08F3  99000103           [05] call       3   2   2  
08F7  D5BE0100           [06] eq         0   3   251  ; "string", to [8] if true
08FB  14028000           [07] jmp        9            ; to [17]
08FF  85000003           [08] getglobal  3   2        ; print
0903  00800004           [09] move       4   1      
0907  C1000005           [10] loadk      5   3        ; ":\t"
090B  05010006           [11] getglobal  6   4        ; tostring
090F  00000107           [12] move       7   2      
0913  99000106           [13] call       6   2   2  
0917  93010204           [14] concat     4   4   6  
091B  59000103           [15] call       3   2   1  
091F  14028000           [16] jmp        9            ; to [26]
0923  85000003           [17] getglobal  3   2        ; print
0927  41010004           [18] loadk      4   5        ; "["
092B  00800005           [19] move       5   1      
092F  81010006           [20] loadk      6   6        ; "]\t"
0933  05010007           [21] getglobal  7   4        ; tostring
0937  00000108           [22] move       8   2      
093B  99000107           [23] call       7   2   2  
093F  D3010204           [24] concat     4   4   7  
0943  59000103           [25] call       3   2   1  
0947  1B800000           [26] return     0   1      
                         ** end of function **

                         * code:
094B  22000000           sizecode (34)
094F  05000001           [01] getglobal  1   0        ; type
0953  00000002           [02] move       2   0      
0957  99000101           [03] call       1   2   2  
095B  D5BE0001           [04] eq         1   1   251  ; "table", to [6] if false
095F  D4008000           [05] jmp        4            ; to [10]
0963  85000001           [06] getglobal  1   2        ; print
0967  00000002           [07] move       2   0      
096B  59000101           [08] call       1   2   1  
096F  D4058000           [09] jmp        24           ; to [34]
0973  45000001           [10] getglobal  1   1        ; table
0977  46BF0001           [11] gettable   1   1   253  ; "keys"
097B  00000002           [12] move       2   0      
097F  99000101           [13] call       1   2   2  
0983  45000002           [14] getglobal  2   1        ; table
0987  863F0102           [15] gettable   2   2   254  ; "getn"
098B  00800003           [16] move       3   1      
098F  99000102           [17] call       2   2   2  
0993  D53F0100           [18] eq         0   2   255  ; 0, to [20] if true
0997  D4008000           [19] jmp        4            ; to [24]
099B  85000002           [20] getglobal  2   2        ; print
099F  81010003           [21] loadk      3   6        ; "<empty table>"
09A3  59000102           [22] call       2   2   1  
09A7  54028000           [23] jmp        10           ; to [34]
09AB  45000002           [24] getglobal  2   1        ; table
09AF  46400102           [25] gettable   2   2   257  ; "sort"
09B3  00800003           [26] move       3   1      
09B7  59000102           [27] call       2   2   1  
09BB  45000002           [28] getglobal  2   1        ; table
09BF  86400102           [29] gettable   2   2   258  ; "foreachi"
09C3  00800003           [30] move       3   1      
09C7  22000004           [31] closure    4   0        ; 1 upvalues
09CB  00000000           [32] move       0   0      
09CF  59800102           [33] call       2   3   1  
09D3  1B800000           [34] return     0   1      
                         ** end of function **

                         
09D7                     ** function [12] definition (level 2)
                         ** start of function **
09D7  00000000           string size (0)
                         source name: (none)
09DB  D5000000           line defined (213)
09DF  00                 nups (0)
09E0  01                 numparams (1)
09E1  01                 is_vararg (1)
09E2  04                 maxstacksize (4)
                         * lines:
09E3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09E7  00000000           sizelocvars (0)
                         * upvalues:
09EB  00000000           sizeupvalues (0)
                         * constants:
09EF  00000000           sizek (0)
                         * functions:
09F3  01000000           sizep (1)
                         
09F7                     ** function [0] definition (level 3)
                         ** start of function **
09F7  00000000           string size (0)
                         source name: (none)
09FB  D8000000           line defined (216)
09FF  02                 nups (2)
0A00  00                 numparams (0)
0A01  01                 is_vararg (1)
0A02  06                 maxstacksize (6)
                         * lines:
0A03  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A07  00000000           sizelocvars (0)
                         * upvalues:
0A0B  00000000           sizeupvalues (0)
                         * constants:
0A0F  03000000           sizek (3)
0A13  04                 const type 4
0A14  07000000           string size (7)
0A18  756E7061636B00     "unpack"
                         const [0]: "unpack"
0A1F  04                 const type 4
0A20  05000000           string size (5)
0A24  6C69737400         "list"
                         const [1]: "list"
0A29  04                 const type 4
0A2A  07000000           string size (7)
0A2E  636F6E63617400     "concat"
                         const [2]: "concat"
                         * functions:
0A35  00000000           sizep (0)
                         * code:
0A39  0B000000           sizecode (11)
0A3D  04000001           [01] getupval   1   0      
0A41  05000002           [02] getglobal  2   0        ; unpack
0A45  45000003           [03] getglobal  3   1        ; list
0A49  06BF0103           [04] gettable   3   3   252  ; "concat"
0A4D  04800004           [05] getupval   4   1      
0A51  00000005           [06] move       5   0      
0A55  19800103           [07] call       3   3   0  
0A59  19000002           [08] call       2   0   0  
0A5D  1A000001           [09] tailcall   1   0   0  
0A61  1B000001           [10] return     1   0      
0A65  1B800000           [11] return     0   1      
                         ** end of function **

                         * code:
0A69  06000000           sizecode (6)
0A6D  00800002           [1] move       2   1      
0A71  22000003           [2] closure    3   0        ; 2 upvalues
0A75  00000000           [3] move       0   0      
0A79  00000100           [4] move       0   2      
0A7D  1B000103           [5] return     3   2      
0A81  1B800000           [6] return     0   1      
                         ** end of function **

                         
0A85                     ** function [13] definition (level 2)
                         ** start of function **
0A85  00000000           string size (0)
                         source name: (none)
0A89  DD000000           line defined (221)
0A8D  00                 nups (0)
0A8E  00                 numparams (0)
0A8F  01                 is_vararg (1)
0A90  02                 maxstacksize (2)
                         * lines:
0A91  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A95  00000000           sizelocvars (0)
                         * upvalues:
0A99  00000000           sizeupvalues (0)
                         * constants:
0A9D  00000000           sizek (0)
                         * functions:
0AA1  00000000           sizep (0)
                         * code:
0AA5  02000000           sizecode (2)
0AA9  1B000100           [1] return     0   2      
0AAD  1B800000           [2] return     0   1      
                         ** end of function **

                         
0AB1                     ** function [14] definition (level 2)
                         ** start of function **
0AB1  00000000           string size (0)
                         source name: (none)
0AB5  E5000000           line defined (229)
0AB9  00                 nups (0)
0ABA  02                 numparams (2)
0ABB  00                 is_vararg (0)
0ABC  05                 maxstacksize (5)
                         * lines:
0ABD  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0AC1  00000000           sizelocvars (0)
                         * upvalues:
0AC5  00000000           sizeupvalues (0)
                         * constants:
0AC9  02000000           sizek (2)
0ACD  04                 const type 4
0ACE  0D000000           string size (13)
0AD2  7365746D65746174+  "setmetat"
0ADA  61626C6500         "able\0"
                         const [0]: "setmetatable"
0ADF  04                 const type 4
0AE0  08000000           string size (8)
0AE4  5F5F696E64657800   "__index"
                         const [1]: "__index"
                         * functions:
0AEC  00000000           sizep (0)
                         * code:
0AF0  0B000000           sizecode (11)
0AF4  58800001           [01] test       1   1   1    ; to [3] if false
0AF8  54008000           [02] jmp        2            ; to [5]
0AFC  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
0B00  00000101           [04] move       1   2      
0B04  05000002           [05] getglobal  2   0        ; setmetatable
0B08  00800003           [06] move       3   1      
0B0C  00000004           [07] move       4   0      
0B10  59800102           [08] call       2   3   1  
0B14  09807D00           [09] settable   0   251 0    ; "__index"
0B18  1B000101           [10] return     1   2      
0B1C  1B800000           [11] return     0   1      
                         ** end of function **

                         
0B20                     ** function [15] definition (level 2)
                         ** start of function **
0B20  00000000           string size (0)
                         source name: (none)
0B24  0C010000           line defined (268)
0B28  00                 nups (0)
0B29  02                 numparams (2)
0B2A  00                 is_vararg (0)
0B2B  07                 maxstacksize (7)
                         * lines:
0B2C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0B30  00000000           sizelocvars (0)
                         * upvalues:
0B34  00000000           sizeupvalues (0)
                         * constants:
0B38  05000000           sizek (5)
0B3C  04                 const type 4
0B3D  06000000           string size (6)
0B41  7461626C6500       "table"
                         const [0]: "table"
0B47  04                 const type 4
0B48  06000000           string size (6)
0B4C  6D6572676500       "merge"
                         const [1]: "merge"
0B52  04                 const type 4
0B53  08000000           string size (8)
0B57  7065726D75746500   "permute"
                         const [2]: "permute"
0B5F  04                 const type 4
0B60  06000000           string size (6)
0B64  5F696E697400       "_init"
                         const [3]: "_init"
0B6A  04                 const type 4
0B6B  0D000000           string size (13)
0B6F  7365746D65746174+  "setmetat"
0B77  61626C6500         "able\0"
                         const [4]: "setmetatable"
                         * functions:
0B7C  00000000           sizep (0)
                         * code:
0B80  11000000           sizecode (17)
0B84  05000002           [01] getglobal  2   0        ; table
0B88  C63E0102           [02] gettable   2   2   251  ; "merge"
0B8C  00000003           [03] move       3   0      
0B90  05000004           [04] getglobal  4   0        ; table
0B94  063F0204           [05] gettable   4   4   252  ; "permute"
0B98  463F0005           [06] gettable   5   0   253  ; "_init"
0B9C  58800006           [07] test       6   1   1    ; to [9] if false
0BA0  14008000           [08] jmp        1            ; to [10]
0BA4  0A000006           [09] newtable   6   0   0    ; array=0, hash=0
0BA8  19800104           [10] call       4   3   0  
0BAC  99000002           [11] call       2   0   2  
0BB0  05010003           [12] getglobal  3   4        ; setmetatable
0BB4  00000104           [13] move       4   2      
0BB8  00000105           [14] move       5   2      
0BBC  1A800103           [15] tailcall   3   3   0  
0BC0  1B000003           [16] return     3   0      
0BC4  1B800000           [17] return     0   1      
                         ** end of function **

                         
0BC8                     ** function [16] definition (level 2)
                         ** start of function **
0BC8  00000000           string size (0)
                         source name: (none)
0BCC  12010000           line defined (274)
0BD0  00                 nups (0)
0BD1  00                 numparams (0)
0BD2  01                 is_vararg (1)
0BD3  04                 maxstacksize (4)
                         * lines:
0BD4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0BD8  00000000           sizelocvars (0)
                         * upvalues:
0BDC  00000000           sizeupvalues (0)
                         * constants:
0BE0  03000000           sizek (3)
0BE4  03                 const type 3
0BE5  0000803F           const [0]: (1)
0BE9  04                 const type 4
0BEA  07000000           string size (7)
0BEE  5F636C6F6E6500     "_clone"
                         const [1]: "_clone"
0BF5  04                 const type 4
0BF6  07000000           string size (7)
0BFA  756E7061636B00     "unpack"
                         const [2]: "unpack"
                         * functions:
0C01  00000000           sizep (0)
                         * code:
0C05  08000000           sizecode (8)
0C09  863E0001           [1] gettable   1   0   250  ; 1
0C0D  C6BE0001           [2] gettable   1   1   251  ; "_clone"
0C11  85000002           [3] getglobal  2   2        ; unpack
0C15  00000003           [4] move       3   0      
0C19  19000102           [5] call       2   2   0  
0C1D  1A000001           [6] tailcall   1   0   0  
0C21  1B000001           [7] return     1   0      
0C25  1B800000           [8] return     0   1      
                         ** end of function **

                         * code:
0C29  40000000           sizecode (64)
0C2D  05000000           [01] getglobal  0   0        ; string
0C31  22000001           [02] closure    1   0        ; 0 upvalues
0C35  49807D00           [03] settable   0   251 1    ; "ordinalSuffix"
0C39  0A000000           [04] newtable   0   0   0    ; array=0, hash=0
0C3D  87000000           [05] setglobal  0   2        ; list
0C41  85000000           [06] getglobal  0   2        ; list
0C45  62000001           [07] closure    1   1        ; 0 upvalues
0C49  49807E00           [08] settable   0   253 1    ; "concat"
0C4D  85000000           [09] getglobal  0   2        ; list
0C51  A2000001           [10] closure    1   2        ; 0 upvalues
0C55  49007F00           [11] settable   0   254 1    ; "filter"
0C59  85000000           [12] getglobal  0   2        ; list
0C5D  E2000001           [13] closure    1   3        ; 0 upvalues
0C61  49807F00           [14] settable   0   255 1    ; "find"
0C65  0A000000           [15] newtable   0   0   0    ; array=0, hash=0
0C69  87010000           [16] setglobal  0   6        ; set
0C6D  85010000           [17] getglobal  0   6        ; set
0C71  22010001           [18] closure    1   4        ; 0 upvalues
0C75  49808000           [19] settable   0   257 1    ; "insert"
0C79  05020000           [20] getglobal  0   8        ; table
0C7D  62010001           [21] closure    1   5        ; 0 upvalues
0C81  49808100           [22] settable   0   259 1    ; "permute"
0C85  05020000           [23] getglobal  0   8        ; table
0C89  A2010001           [24] closure    1   6        ; 0 upvalues
0C8D  49008200           [25] settable   0   260 1    ; "clone"
0C91  05020000           [26] getglobal  0   8        ; table
0C95  E2010001           [27] closure    1   7        ; 0 upvalues
0C99  49808200           [28] settable   0   261 1    ; "deepcopy"
0C9D  05020000           [29] getglobal  0   8        ; table
0CA1  22020001           [30] closure    1   8        ; 0 upvalues
0CA5  49008300           [31] settable   0   262 1    ; "merge"
0CA9  05020000           [32] getglobal  0   8        ; table
0CAD  62020001           [33] closure    1   9        ; 0 upvalues
0CB1  49808300           [34] settable   0   263 1    ; "keys"
0CB5  05020000           [35] getglobal  0   8        ; table
0CB9  A2020001           [36] closure    1   10       ; 0 upvalues
0CBD  49008400           [37] settable   0   264 1    ; "values"
0CC1  05020000           [38] getglobal  0   8        ; table
0CC5  E2020001           [39] closure    1   11       ; 0 upvalues
0CC9  49808400           [40] settable   0   265 1    ; "dump"
0CCD  22030000           [41] closure    0   12       ; 0 upvalues
0CD1  07040000           [42] setglobal  0   16       ; bind
0CD5  62030000           [43] closure    0   13       ; 0 upvalues
0CD9  47040000           [44] setglobal  0   17       ; pack
0CDD  0A000000           [45] newtable   0   0   0    ; array=0, hash=0
0CE1  87040000           [46] setglobal  0   18       ; class
0CE5  85040000           [47] getglobal  0   18       ; class
0CE9  A2030001           [48] closure    1   14       ; 0 upvalues
0CED  49808600           [49] settable   0   269 1    ; "new"
0CF1  4A000000           [50] newtable   0   0   1    ; array=0, hash=2
0CF5  0A000001           [51] newtable   1   0   0    ; array=0, hash=0
0CF9  49808700           [52] settable   0   271 1    ; "_init"
0CFD  07050000           [53] setglobal  0   20       ; Object
0D01  85050000           [54] getglobal  0   22       ; setmetatable
0D05  05050001           [55] getglobal  1   20       ; Object
0D09  05050002           [56] getglobal  2   20       ; Object
0D0D  59800100           [57] call       0   3   1  
0D11  05050000           [58] getglobal  0   20       ; Object
0D15  E2030001           [59] closure    1   15       ; 0 upvalues
0D19  49808800           [60] settable   0   273 1    ; "_clone"
0D1D  05050000           [61] getglobal  0   20       ; Object
0D21  22040001           [62] closure    1   16       ; 0 upvalues
0D25  49008900           [63] settable   0   274 1    ; "__call"
0D29  1B800000           [64] return     0   1      
                         ** end of function **

0D2D                     ** end of chunk **
