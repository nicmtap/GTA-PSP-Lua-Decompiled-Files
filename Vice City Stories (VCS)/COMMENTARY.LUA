Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: COMMENTARY.LUA.LC
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
0032  0B000000           sizek (11)
0036  04                 const type 4
0037  0B000000           string size (11)
003B  436F6D6D656E7461+  "Commenta"
0043  727900             "ry\0"
                         const [0]: "Commentary"
0046  04                 const type 4
0047  07000000           string size (7)
004B  53637269707400     "Script"
                         const [1]: "Script"
0052  04                 const type 4
0053  08000000           string size (8)
0057  737472696E677300   "strings"
                         const [2]: "strings"
005F  04                 const type 4
0060  02000000           string size (2)
0064  7900               "y"
                         const [3]: "y"
0066  03                 const type 3
0067  00008040           const [4]: (4)
006B  04                 const type 4
006C  0B000000           string size (11)
0070  6C696E6568656967+  "lineheig"
0078  687400             "ht\0"
                         const [5]: "lineheight"
007B  03                 const type 3
007C  00007041           const [6]: (15)
0080  04                 const type 4
0081  06000000           string size (6)
0085  5072696E7400       "Print"
                         const [7]: "Print"
008B  04                 const type 4
008C  04000000           string size (4)
0090  52756E00           "Run"
                         const [8]: "Run"
0094  04                 const type 4
0095  08000000           string size (8)
0099  436C65616E557000   "CleanUp"
                         const [9]: "CleanUp"
00A1  04                 const type 4
00A2  1B000000           string size (27)
00A6  446973706C617946+  "DisplayF"
00AE  696E616C57696E4C+  "inalWinL"
00B6  6F73654D65737361+  "oseMessa"
00BE  676500             "ge\0"
                         const [10]: "DisplayFinalWinLoseMessage"
                         * functions:
00C1  04000000           sizep (4)
                         
00C5                     ** function [0] definition (level 2)
                         ** start of function **
00C5  00000000           string size (0)
                         source name: (none)
00C9  06000000           line defined (6)
00CD  00                 nups (0)
00CE  02                 numparams (2)
00CF  00                 is_vararg (0)
00D0  0B                 maxstacksize (11)
                         * lines:
00D1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
00D5  00000000           sizelocvars (0)
                         * upvalues:
00D9  00000000           sizeupvalues (0)
                         * constants:
00DD  1B000000           sizek (27)
00E1  04                 const type 4
00E2  06000000           string size (6)
00E6  7461626C6500       "table"
                         const [0]: "table"
00EC  04                 const type 4
00ED  05000000           string size (5)
00F1  6765746E00         "getn"
                         const [1]: "getn"
00F6  04                 const type 4
00F7  08000000           string size (8)
00FB  737472696E677300   "strings"
                         const [2]: "strings"
0103  03                 const type 3
0104  00000040           const [3]: (2)
0108  03                 const type 3
0109  0000803F           const [4]: (1)
010D  04                 const type 4
010E  05000000           string size (5)
0112  7465787400         "text"
                         const [5]: "text"
0117  04                 const type 4
0118  07000000           string size (7)
011C  52656D6F766500     "Remove"
                         const [6]: "Remove"
0123  04                 const type 4
0124  07000000           string size (7)
0128  72656D6F766500     "remove"
                         const [7]: "remove"
012F  03                 const type 3
0130  00008040           const [8]: (4)
0134  04                 const type 4
0135  07000000           string size (7)
0139  69706169727300     "ipairs"
                         const [9]: "ipairs"
0140  04                 const type 4
0141  04000000           string size (4)
0145  506F7300           "Pos"
                         const [10]: "Pos"
0149  04                 const type 4
014A  0B000000           string size (11)
014E  6C696E6568656967+  "lineheig"
0156  687400             "ht\0"
                         const [11]: "lineheight"
0159  04                 const type 4
015A  02000000           string size (2)
015E  7900               "y"
                         const [12]: "y"
0160  04                 const type 4
0161  07000000           string size (7)
0165  696E7365727400     "insert"
                         const [13]: "insert"
016C  04                 const type 4
016D  08000000           string size (8)
0171  4164645465787400   "AddText"
                         const [14]: "AddText"
0179  04                 const type 4
017A  07000000           string size (7)
017E  706C6179657200     "player"
                         const [15]: "player"
0185  04                 const type 4
0186  07000000           string size (7)
018A  506C6179657200     "Player"
                         const [16]: "Player"
0191  04                 const type 4
0192  02000000           string size (2)
0196  7800               "x"
                         const [17]: "x"
0198  04                 const type 4
0199  06000000           string size (6)
019D  7374796C6500       "style"
                         const [18]: "style"
01A3  04                 const type 4
01A4  06000000           string size (6)
01A8  7363616C6500       "scale"
                         const [19]: "scale"
01AE  03                 const type 3
01AF  DC46633F           const [20]: (0.88779997825623)
01B3  04                 const type 4
01B4  07000000           string size (7)
01B8  77616974657200     "waiter"
                         const [21]: "waiter"
01BF  04                 const type 4
01C0  09000000           string size (9)
01C4  5761697446756E63+  "WaitFunc"
01CC  00                 "\0"
                         const [22]: "WaitFunc"
01CD  03                 const type 3
01CE  0060EA45           const [23]: (7500)
01D2  04                 const type 4
01D3  06000000           string size (6)
01D7  466C61736800       "Flash"
                         const [24]: "Flash"
01DD  03                 const type 3
01DE  0000F041           const [25]: (30)
01E2  04                 const type 4
01E3  12000000           string size (18)
01E7  53686F77696E6743+  "ShowingC"
01EF  6F6D6D656E746172+  "ommentar"
01F7  7900               "y\0"
                         const [26]: "ShowingCommentary"
                         * functions:
01F9  00000000           sizep (0)
                         * code:
01FD  4A000000           sizecode (74)
0201  05000002           [01] getglobal  2   0        ; table
0205  C63E0102           [02] gettable   2   2   251  ; "getn"
0209  063F0003           [03] gettable   3   0   252  ; "strings"
020D  99000102           [04] call       2   2   2  
0211  96807E00           [05] lt         0   253 2    ; 2, to [7] if true
0215  D4068000           [06] jmp        28           ; to [35]
0219  063F0002           [07] gettable   2   0   252  ; "strings"
021D  863F0102           [08] gettable   2   2   254  ; 1
0221  C63F0102           [09] gettable   2   2   255  ; "text"
0225  0B400102           [10] self       2   2   256  ; "Remove"
0229  59000102           [11] call       2   2   1  
022D  05000002           [12] getglobal  2   0        ; table
0231  46400102           [13] gettable   2   2   257  ; "remove"
0235  063F0003           [14] gettable   3   0   252  ; "strings"
0239  01010004           [15] loadk      4   4        ; 1
023D  59800102           [16] call       2   3   1  
0241  01020002           [17] loadk      2   8        ; 4
0245  45020003           [18] getglobal  3   9        ; ipairs
0249  063F0004           [19] gettable   4   0   252  ; "strings"
024D  59010103           [20] call       3   2   5  
0251  9E018003           [21] tforprep   3   7        ; to [29]
0255  C63F0307           [22] gettable   7   6   255  ; "text"
0259  0BC10307           [23] self       7   7   260  ; "Pos"
025D  01020009           [24] loadk      9   8        ; 4
0261  0000010A           [25] move       10  2      
0265  59000207           [26] call       7   4   1  
0269  46410007           [27] gettable   7   0   261  ; "lineheight"
026D  CC010102           [28] add        2   2   7  
0271  5D000003           [29] tforloop   3       1    ; to [31] if exit
0275  94FD7F00           [30] jmp        -9           ; to [22]
0279  86410003           [31] gettable   3   0   262  ; "y"
027D  46410004           [32] gettable   4   0   261  ; "lineheight"
0281  0D810103           [33] sub        3   3   4  
0285  C9008300           [34] settable   0   262 3    ; "y"
0289  05000002           [35] getglobal  2   0        ; table
028D  C6410102           [36] gettable   2   2   263  ; "insert"
0291  063F0003           [37] gettable   3   0   252  ; "strings"
0295  8A000004           [38] newtable   4   0   2    ; array=0, hash=4
0299  85030005           [39] getglobal  5   14       ; AddText
029D  CA000006           [40] newtable   6   0   3    ; array=0, hash=8
02A1  05040007           [41] getglobal  7   16       ; Player
02A5  99800007           [42] call       7   1   2  
02A9  C9818406           [43] settable   6   265 7    ; "player"
02AD  49807F06           [44] settable   6   255 1    ; "text"
02B1  89C08506           [45] settable   6   267 258  ; "x" 4
02B5  86410007           [46] gettable   7   0   262  ; "y"
02B9  C9018306           [47] settable   6   262 7    ; "y"
02BD  893F8606           [48] settable   6   268 254  ; "style" 1
02C1  89C38606           [49] settable   6   269 270  ; "scale" 0.88779997825623
02C5  99000105           [50] call       5   2   2  
02C9  49817F04           [51] settable   4   255 5    ; "text"
02CD  85050005           [52] getglobal  5   22       ; WaitFunc
02D1  C1050006           [53] loadk      6   23       ; 7500
02D5  99000105           [54] call       5   2   2  
02D9  49818704           [55] settable   4   271 5    ; "waiter"
02DD  59800102           [56] call       2   3   1  
02E1  063F0002           [57] gettable   2   0   252  ; "strings"
02E5  05000003           [58] getglobal  3   0        ; table
02E9  C6BE0103           [59] gettable   3   3   251  ; "getn"
02ED  063F0004           [60] gettable   4   0   252  ; "strings"
02F1  99000103           [61] call       3   2   2  
02F5  C6000102           [62] gettable   2   2   3  
02F9  C63F0102           [63] gettable   2   2   255  ; "text"
02FD  8B440102           [64] self       2   2   274  ; "Flash"
0301  41060004           [65] loadk      4   25       ; 30
0305  59800102           [66] call       2   3   1  
0309  86410002           [67] gettable   2   0   262  ; "y"
030D  46410003           [68] gettable   3   0   261  ; "lineheight"
0311  CC000102           [69] add        2   2   3  
0315  89008300           [70] settable   0   262 2    ; "y"
0319  85060002           [71] getglobal  2   26       ; ShowingCommentary
031D  02800003           [72] loadbool   3   1   0    ; true
0321  59000102           [73] call       2   2   1  
0325  1B800000           [74] return     0   1      
                         ** end of function **

                         
0329                     ** function [1] definition (level 2)
                         ** start of function **
0329  00000000           string size (0)
                         source name: (none)
032D  26000000           line defined (38)
0331  00                 nups (0)
0332  01                 numparams (1)
0333  00                 is_vararg (0)
0334  0B                 maxstacksize (11)
                         * lines:
0335  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0339  00000000           sizelocvars (0)
                         * upvalues:
033D  00000000           sizeupvalues (0)
                         * constants:
0341  11000000           sizek (17)
0345  03                 const type 3
0346  0000803F           const [0]: (1)
034A  04                 const type 4
034B  08000000           string size (8)
034F  737472696E677300   "strings"
                         const [1]: "strings"
0357  04                 const type 4
0358  05000000           string size (5)
035C  5761697400         "Wait"
                         const [2]: "Wait"
0361  03                 const type 3
0362  0000C842           const [3]: (100)
0366  04                 const type 4
0367  07000000           string size (7)
036B  77616974657200     "waiter"
                         const [4]: "waiter"
0372  03                 const type 3
0373  00000000           const [5]: (0)
0377  04                 const type 4
0378  0B000000           string size (11)
037C  6C696E6568656967+  "lineheig"
0384  687400             "ht\0"
                         const [6]: "lineheight"
0387  03                 const type 3
0388  00008040           const [7]: (4)
038C  04                 const type 4
038D  07000000           string size (7)
0391  69706169727300     "ipairs"
                         const [8]: "ipairs"
0398  04                 const type 4
0399  05000000           string size (5)
039D  7465787400         "text"
                         const [9]: "text"
03A2  04                 const type 4
03A3  04000000           string size (4)
03A7  506F7300           "Pos"
                         const [10]: "Pos"
03AB  04                 const type 4
03AC  02000000           string size (2)
03B0  7900               "y"
                         const [11]: "y"
03B2  04                 const type 4
03B3  07000000           string size (7)
03B7  52656D6F766500     "Remove"
                         const [12]: "Remove"
03BE  04                 const type 4
03BF  06000000           string size (6)
03C3  7461626C6500       "table"
                         const [13]: "table"
03C9  04                 const type 4
03CA  07000000           string size (7)
03CE  72656D6F766500     "remove"
                         const [14]: "remove"
03D5  04                 const type 4
03D6  05000000           string size (5)
03DA  6765746E00         "getn"
                         const [15]: "getn"
03DF  04                 const type 4
03E0  12000000           string size (18)
03E4  53686F77696E6743+  "ShowingC"
03EC  6F6D6D656E746172+  "ommentar"
03F4  7900               "y\0"
                         const [16]: "ShowingCommentary"
                         * functions:
03F6  00000000           sizep (0)
                         * code:
03FA  3E000000           sizecode (62)
03FE  940E8000           [01] jmp        59           ; to [61]
0402  94008000           [02] jmp        3            ; to [6]
0406  85000001           [03] getglobal  1   2        ; Wait
040A  C1000002           [04] loadk      2   3        ; 100
040E  59000101           [05] call       1   2   1  
0412  C63E0001           [06] gettable   1   0   251  ; "strings"
0416  86BE0001           [07] gettable   1   1   250  ; 1
041A  18800001           [08] test       1   1   0    ; to [10] if true
041E  14FE7F00           [09] jmp        -7           ; to [3]
0422  85000001           [10] getglobal  1   2        ; Wait
0426  C63E0002           [11] gettable   2   0   251  ; "strings"
042A  863E0102           [12] gettable   2   2   250  ; 1
042E  863F0102           [13] gettable   2   2   254  ; "waiter"
0432  59000101           [14] call       1   2   1  
0436  41010001           [15] loadk      1   5        ; 0
043A  54058000           [16] jmp        22           ; to [39]
043E  85000002           [17] getglobal  2   2        ; Wait
0442  99800002           [18] call       2   1   2  
0446  8C800001           [19] add        1   1   2  
044A  06400002           [20] gettable   2   0   256  ; "lineheight"
044E  56000100           [21] lt         0   2   1    ; to [23] if true
0452  14008000           [22] jmp        1            ; to [24]
0456  06400001           [23] gettable   1   0   256  ; "lineheight"
045A  4D808002           [24] sub        2   257 1    ; 4
045E  05020003           [25] getglobal  3   8        ; ipairs
0462  C63E0004           [26] gettable   4   0   251  ; "strings"
0466  59010103           [27] call       3   2   5  
046A  9E018003           [28] tforprep   3   7        ; to [36]
046E  C6400307           [29] gettable   7   6   259  ; "text"
0472  0BC10307           [30] self       7   7   260  ; "Pos"
0476  C1010009           [31] loadk      9   7        ; 4
047A  0000010A           [32] move       10  2      
047E  59000207           [33] call       7   4   1  
0482  06400007           [34] gettable   7   0   256  ; "lineheight"
0486  CC010102           [35] add        2   2   7  
048A  5D000003           [36] tforloop   3       1    ; to [38] if exit
048E  94FD7F00           [37] jmp        -9           ; to [29]
0492  89808200           [38] settable   0   261 2    ; "y"
0496  06400002           [39] gettable   2   0   256  ; "lineheight"
049A  96800001           [40] lt         1   1   2    ; to [42] if false
049E  94F97F00           [41] jmp        -25          ; to [17]
04A2  C63E0002           [42] gettable   2   0   251  ; "strings"
04A6  863E0102           [43] gettable   2   2   250  ; 1
04AA  C6400102           [44] gettable   2   2   259  ; "text"
04AE  8B410102           [45] self       2   2   262  ; "Remove"
04B2  59000102           [46] call       2   2   1  
04B6  45030002           [47] getglobal  2   13       ; table
04BA  06420102           [48] gettable   2   2   264  ; "remove"
04BE  C63E0003           [49] gettable   3   0   251  ; "strings"
04C2  01000004           [50] loadk      4   0        ; 1
04C6  59800102           [51] call       2   3   1  
04CA  45030002           [52] getglobal  2   13       ; table
04CE  46420102           [53] gettable   2   2   265  ; "getn"
04D2  C63E0003           [54] gettable   3   0   251  ; "strings"
04D6  99000102           [55] call       2   2   2  
04DA  D53F0100           [56] eq         0   2   255  ; 0, to [58] if true
04DE  94008000           [57] jmp        3            ; to [61]
04E2  05040002           [58] getglobal  2   16       ; ShowingCommentary
04E6  02000003           [59] loadbool   3   0   0    ; false
04EA  59000102           [60] call       2   2   1  
04EE  D4F07F00           [61] jmp        -60          ; to [2]
04F2  1B800000           [62] return     0   1      
                         ** end of function **

                         
04F6                     ** function [2] definition (level 2)
                         ** start of function **
04F6  00000000           string size (0)
                         source name: (none)
04FA  4C000000           line defined (76)
04FE  00                 nups (0)
04FF  01                 numparams (1)
0500  00                 is_vararg (0)
0501  08                 maxstacksize (8)
                         * lines:
0502  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0506  00000000           sizelocvars (0)
                         * upvalues:
050A  00000000           sizeupvalues (0)
                         * constants:
050E  04000000           sizek (4)
0512  04                 const type 4
0513  07000000           string size (7)
0517  69706169727300     "ipairs"
                         const [0]: "ipairs"
051E  04                 const type 4
051F  08000000           string size (8)
0523  737472696E677300   "strings"
                         const [1]: "strings"
052B  04                 const type 4
052C  05000000           string size (5)
0530  7465787400         "text"
                         const [2]: "text"
0535  04                 const type 4
0536  07000000           string size (7)
053A  52656D6F766500     "Remove"
                         const [3]: "Remove"
                         * functions:
0541  00000000           sizep (0)
                         * code:
0545  0A000000           sizecode (10)
0549  05000001           [01] getglobal  1   0        ; ipairs
054D  C63E0002           [02] gettable   2   0   251  ; "strings"
0551  59010101           [03] call       1   2   5  
0555  9E008001           [04] tforprep   1   3        ; to [8]
0559  063F0205           [05] gettable   5   4   252  ; "text"
055D  4BBF0205           [06] self       5   5   253  ; "Remove"
0561  59000105           [07] call       5   2   1  
0565  5D000001           [08] tforloop   1       1    ; to [10] if exit
0569  94FE7F00           [09] jmp        -5           ; to [5]
056D  1B800000           [10] return     0   1      
                         ** end of function **

                         
0571                     ** function [3] definition (level 2)
                         ** start of function **
0571  00000000           string size (0)
                         source name: (none)
0575  55000000           line defined (85)
0579  00                 nups (0)
057A  03                 numparams (3)
057B  00                 is_vararg (0)
057C  0B                 maxstacksize (11)
                         * lines:
057D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0581  00000000           sizelocvars (0)
                         * upvalues:
0585  00000000           sizeupvalues (0)
                         * constants:
0589  2C000000           sizek (44)
058D  04                 const type 4
058E  07000000           string size (7)
0592  506C6179657200     "Player"
                         const [0]: "Player"
0599  04                 const type 4
059A  0B000000           string size (11)
059E  5465787453707269+  "TextSpri"
05A6  746500             "te\0"
                         const [1]: "TextSprite"
05A9  04                 const type 4
05AA  0A000000           string size (10)
05AE  506C617965724E75+  "PlayerNu"
05B6  6D00               "m\0"
                         const [2]: "PlayerNum"
05B8  03                 const type 3
05B9  00007043           const [3]: (240)
05BD  03                 const type 3
05BE  0000A042           const [4]: (80)
05C2  03                 const type 3
05C3  0000803F           const [5]: (1)
05C7  04                 const type 4
05C8  06000000           string size (6)
05CC  5363616C6500       "Scale"
                         const [6]: "Scale"
05D2  03                 const type 3
05D3  D7A3D03F           const [7]: (1.6299999952316)
05D7  04                 const type 4
05D8  06000000           string size (6)
05DC  5374796C6500       "Style"
                         const [8]: "Style"
05E2  03                 const type 3
05E3  00000040           const [9]: (2)
05E7  03                 const type 3
05E8  00000000           const [10]: (0)
05EC  04                 const type 4
05ED  05000000           string size (5)
05F1  5465787400         "Text"
                         const [11]: "Text"
05F6  04                 const type 4
05F7  0A000000           string size (10)
05FB  5E545E4D50445241+  "^T^MPDRA"
0603  5700               "W\0"
                         const [12]: "^T^MPDRAW"
0605  04                 const type 4
0606  0A000000           string size (10)
060A  5E545E57494E4E45+  "^T^WINNE"
0612  5200               "R\0"
                         const [13]: "^T^WINNER"
0614  04                 const type 4
0615  07000000           string size (7)
0619  436F6C6F757200     "Colour"
                         const [14]: "Colour"
0620  04                 const type 4
0621  0B000000           string size (11)
0625  47616D65436F6C6F+  "GameColo"
062D  757200             "ur\0"
                         const [15]: "GameColour"
0630  03                 const type 3
0631  00000041           const [16]: (8)
0635  04                 const type 4
0636  0B000000           string size (11)
063A  49735465616D4761+  "IsTeamGa"
0642  6D6500             "me\0"
                         const [17]: "IsTeamGame"
0645  04                 const type 4
0646  07000000           string size (7)
064A  5E535E7E597E00     "^S^~Y~"
                         const [18]: "^S^~Y~"
0651  04                 const type 4
0652  09000000           string size (9)
0656  5465616D4E616D65+  "TeamName"
065E  00                 "\0"
                         const [19]: "TeamName"
065F  04                 const type 4
0660  0F000000           string size (15)
0664  5E535E205E545E4D+  "^S^ ^T^M"
066C  50544D57494E00     "PTMWIN\0"
                         const [20]: "^S^ ^T^MPTMWIN"
0673  04                 const type 4
0674  08000000           string size (8)
0678  4164645465787400   "AddText"
                         const [21]: "AddText"
0680  04                 const type 4
0681  02000000           string size (2)
0685  7800               "x"
                         const [22]: "x"
0687  04                 const type 4
0688  02000000           string size (2)
068C  7900               "y"
                         const [23]: "y"
068E  03                 const type 3
068F  00000C43           const [24]: (140)
0693  04                 const type 4
0694  06000000           string size (6)
0698  7363616C6500       "scale"
                         const [25]: "scale"
069E  03                 const type 3
069F  1F858B3F           const [26]: (1.0900000333786)
06A3  04                 const type 4
06A4  06000000           string size (6)
06A8  616C69676E00       "align"
                         const [27]: "align"
06AE  04                 const type 4
06AF  05000000           string size (5)
06B3  7465787400         "text"
                         const [28]: "text"
06B8  04                 const type 4
06B9  07000000           string size (7)
06BD  636F6C6F757200     "colour"
                         const [29]: "colour"
06C4  04                 const type 4
06C5  0B000000           string size (11)
06C9  5465616D436F6C6F+  "TeamColo"
06D1  757200             "ur\0"
                         const [30]: "TeamColour"
06D4  04                 const type 4
06D5  11000000           string size (17)
06D9  5E535E7E597E5E54+  "^S^~Y~^T"
06E1  5E4D504441444459+  "^MPDADDY"
06E9  00                 "\0"
                         const [31]: "^S^~Y~^T^MPDADDY"
06EA  04                 const type 4
06EB  0E000000           string size (14)
06EF  5E535E7E797E5E54+  "^S^~y~^T"
06F7  5E4D50594C00       "^MPYL\0"
                         const [32]: "^S^~y~^T^MPYL"
06FD  03                 const type 3
06FE  00001041           const [33]: (9)
0702  04                 const type 4
0703  07000000           string size (7)
0707  5E535E7E797E00     "^S^~y~"
                         const [34]: "^S^~y~"
070E  04                 const type 4
070F  0D000000           string size (13)
0713  5E535E205E545E4D+  "^S^ ^T^M"
071B  5052554E00         "PRUN\0"
                         const [35]: "^S^ ^T^MPRUN"
0720  04                 const type 4
0721  11000000           string size (17)
0725  5E535E7E797E5E54+  "^S^~y~^T"
072D  5E4D504249544348+  "^MPBITCH"
0735  00                 "\0"
                         const [36]: "^S^~y~^T^MPBITCH"
0736  04                 const type 4
0737  15000000           string size (21)
073B  5573655375706572+  "UseSuper"
0743  4272616B654F6E50+  "BrakeOnP"
074B  6175736500         "ause\0"
                         const [37]: "UseSuperBrakeOnPause"
0750  03                 const type 3
0751  00004843           const [38]: (200)
0755  04                 const type 4
0756  0E000000           string size (14)
075A  44697361626C6550+  "DisableP"
0762  6C6179657200       "layer\0"
                         const [39]: "DisablePlayer"
0768  04                 const type 4
0769  0E000000           string size (14)
076D  436C6561724D6573+  "ClearMes"
0775  736167657300       "sages\0"
                         const [40]: "ClearMessages"
077B  04                 const type 4
077C  0F000000           string size (15)
0780  636F6C6C65637467+  "collectg"
0788  61726261676500     "arbage\0"
                         const [41]: "collectgarbage"
078F  04                 const type 4
0790  05000000           string size (5)
0794  5761697400         "Wait"
                         const [42]: "Wait"
0799  04                 const type 4
079A  07000000           string size (7)
079E  52656D6F766500     "Remove"
                         const [43]: "Remove"
                         * functions:
07A5  00000000           sizep (0)
                         * code:
07A9  8C000000           sizecode (140)
07AD  05000003           [001] getglobal  3   0        ; Player
07B1  99800003           [002] call       3   1   2  
07B5  45000004           [003] getglobal  4   1        ; TextSprite
07B9  0BBF0105           [004] self       5   3   252  ; "PlayerNum"
07BD  99000105           [005] call       5   2   2  
07C1  C1000006           [006] loadk      6   3        ; 240
07C5  01010007           [007] loadk      7   4        ; 80
07C9  41010008           [008] loadk      8   5        ; 1
07CD  99800204           [009] call       4   5   2  
07D1  0B400205           [010] self       5   4   256  ; "Scale"
07D5  C1010007           [011] loadk      7   7        ; 1.6299999952316
07D9  59800105           [012] call       5   3   1  
07DD  8B400205           [013] self       5   4   258  ; "Style"
07E1  41020007           [014] loadk      7   9        ; 2
07E5  59800105           [015] call       5   3   1  
07E9  03800205           [016] loadnil    5   5      
07ED  15410000           [017] eq         0   0   260  ; 0, to [19] if true
07F1  D4008000           [018] jmp        4            ; to [23]
07F5  4B410206           [019] self       6   4   261  ; "Text"
07F9  01030008           [020] loadk      8   12       ; "^T^MPDRAW"
07FD  59800106           [021] call       6   3   1  
0801  14178000           [022] jmp        93           ; to [116]
0805  D53F0000           [023] eq         0   0   255  ; 1, to [25] if true
0809  540B8000           [024] jmp        46           ; to [71]
080D  4B410206           [025] self       6   4   261  ; "Text"
0811  41030008           [026] loadk      8   13       ; "^T^WINNER"
0815  59800106           [027] call       6   3   1  
0819  0B420206           [028] self       6   4   264  ; "Colour"
081D  C5030008           [029] getglobal  8   15       ; GameColour
0821  01040009           [030] loadk      9   16       ; 8
0825  19000108           [031] call       8   2   0  
0829  59000006           [032] call       6   0   1  
082D  45040006           [033] getglobal  6   17       ; IsTeamGame
0831  99800006           [034] call       6   1   2  
0835  18000306           [035] test       6   6   0    ; to [37] if true
0839  D4048000           [036] jmp        20           ; to [57]
083D  81040006           [037] loadk      6   18       ; "^S^~Y~"
0841  C5040007           [038] getglobal  7   19       ; TeamName
0845  00000108           [039] move       8   2      
0849  99000107           [040] call       7   2   2  
084D  01050008           [041] loadk      8   20       ; "^S^ ^T^MPTMWIN"
0851  13020306           [042] concat     6   6   8  
0855  45050007           [043] getglobal  7   21       ; AddText
0859  CA000008           [044] newtable   8   0   3    ; array=0, hash=8
085D  493F8808           [045] settable   8   272 253  ; "x" 240
0861  89C48808           [046] settable   8   273 274  ; "y" 140
0865  09C58908           [047] settable   8   275 276  ; "scale" 1.0900000333786
0869  C9BF8A08           [048] settable   8   277 255  ; "align" 1
086D  89018B08           [049] settable   8   278 6    ; "text"
0871  85070009           [050] getglobal  9   30       ; TeamColour
0875  0000010A           [051] move       10  2      
0879  99000109           [052] call       9   2   2  
087D  49828B08           [053] settable   8   279 9    ; "colour"
0881  99000107           [054] call       7   2   2  
0885  00800305           [055] move       5   7      
0889  940E8000           [056] jmp        59           ; to [116]
088D  45050006           [057] getglobal  6   21       ; AddText
0891  CA000007           [058] newtable   7   0   3    ; array=0, hash=8
0895  493F8807           [059] settable   7   272 253  ; "x" 240
0899  89C48807           [060] settable   7   273 274  ; "y" 140
089D  09C58907           [061] settable   7   275 276  ; "scale" 1.0900000333786
08A1  C9BF8A07           [062] settable   7   277 255  ; "align" 1
08A5  49468B07           [063] settable   7   278 281  ; "text" "^S^~Y~^T^MPDADDY"
08A9  C5030008           [064] getglobal  8   15       ; GameColour
08AD  41020009           [065] loadk      9   9        ; 2
08B1  99000108           [066] call       8   2   2  
08B5  09828B07           [067] settable   7   279 8    ; "colour"
08B9  99000106           [068] call       6   2   2  
08BD  00000305           [069] move       5   6      
08C1  140B8000           [070] jmp        45           ; to [116]
08C5  4B410206           [071] self       6   4   261  ; "Text"
08C9  01080008           [072] loadk      8   32       ; "^S^~y~^T^MPYL"
08CD  59800106           [073] call       6   3   1  
08D1  0B420206           [074] self       6   4   264  ; "Colour"
08D5  C5030008           [075] getglobal  8   15       ; GameColour
08D9  41080009           [076] loadk      9   33       ; 9
08DD  19000108           [077] call       8   2   0  
08E1  59000006           [078] call       6   0   1  
08E5  45040006           [079] getglobal  6   17       ; IsTeamGame
08E9  99800006           [080] call       6   1   2  
08ED  18000306           [081] test       6   6   0    ; to [83] if true
08F1  D4048000           [082] jmp        20           ; to [103]
08F5  81080006           [083] loadk      6   34       ; "^S^~y~"
08F9  C5040007           [084] getglobal  7   19       ; TeamName
08FD  00000108           [085] move       8   2      
0901  99000107           [086] call       7   2   2  
0905  C1080008           [087] loadk      8   35       ; "^S^ ^T^MPRUN"
0909  13020306           [088] concat     6   6   8  
090D  45050007           [089] getglobal  7   21       ; AddText
0911  CA000008           [090] newtable   8   0   3    ; array=0, hash=8
0915  493F8808           [091] settable   8   272 253  ; "x" 240
0919  89C48808           [092] settable   8   273 274  ; "y" 140
091D  09C58908           [093] settable   8   275 276  ; "scale" 1.0900000333786
0921  C9BF8A08           [094] settable   8   277 255  ; "align" 1
0925  89018B08           [095] settable   8   278 6    ; "text"
0929  85070009           [096] getglobal  9   30       ; TeamColour
092D  0000010A           [097] move       10  2      
0931  99000109           [098] call       9   2   2  
0935  49828B08           [099] settable   8   279 9    ; "colour"
0939  99000107           [100] call       7   2   2  
093D  00800305           [101] move       5   7      
0941  14038000           [102] jmp        13           ; to [116]
0945  45050006           [103] getglobal  6   21       ; AddText
0949  CA000007           [104] newtable   7   0   3    ; array=0, hash=8
094D  493F8807           [105] settable   7   272 253  ; "x" 240
0951  89C48807           [106] settable   7   273 274  ; "y" 140
0955  09C58907           [107] settable   7   275 276  ; "scale" 1.0900000333786
0959  C9BF8A07           [108] settable   7   277 255  ; "align" 1
095D  89478B07           [109] settable   7   278 286  ; "text" "^S^~y~^T^MPBITCH"
0961  C5030008           [110] getglobal  8   15       ; GameColour
0965  41020009           [111] loadk      9   9        ; 2
0969  99000108           [112] call       8   2   2  
096D  09828B07           [113] settable   7   279 8    ; "colour"
0971  99000106           [114] call       6   2   2  
0975  00000305           [115] move       5   6      
0979  45090006           [116] getglobal  6   37       ; UseSuperBrakeOnPause
097D  02800007           [117] loadbool   7   1   0    ; true
0981  59000106           [118] call       6   2   1  
0985  81020006           [119] loadk      6   10       ; 0
0989  94028000           [120] jmp        11           ; to [132]
098D  C5090007           [121] getglobal  7   39       ; DisablePlayer
0991  02800008           [122] loadbool   8   1   0    ; true
0995  59000107           [123] call       7   2   1  
0999  050A0007           [124] getglobal  7   40       ; ClearMessages
099D  59800007           [125] call       7   1   1  
09A1  450A0007           [126] getglobal  7   41       ; collectgarbage
09A5  59800007           [127] call       7   1   1  
09A9  850A0007           [128] getglobal  7   42       ; Wait
09AD  41010008           [129] loadk      8   5        ; 1
09B1  59000107           [130] call       7   2   1  
09B5  CC3F0306           [131] add        6   6   255  ; 1
09B9  16480301           [132] lt         1   6   288  ; 200, to [134] if false
09BD  94FC7F00           [133] jmp        -13          ; to [121]
09C1  4B490207           [134] self       7   4   293  ; "Remove"
09C5  59000107           [135] call       7   2   1  
09C9  18800205           [136] test       5   5   0    ; to [138] if true
09CD  54008000           [137] jmp        2            ; to [140]
09D1  4BC90207           [138] self       7   5   293  ; "Remove"
09D5  59000107           [139] call       7   2   1  
09D9  1B800000           [140] return     0   1      
                         ** end of function **

                         * code:
09DD  14000000           sizecode (20)
09E1  45000000           [01] getglobal  0   1        ; Script
09E5  8A000001           [02] newtable   1   0   2    ; array=0, hash=4
09E9  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
09ED  89007E01           [04] settable   1   252 2    ; "strings"
09F1  89BF7E01           [05] settable   1   253 254  ; "y" 4
09F5  09C07F01           [06] settable   1   255 256  ; "lineheight" 15
09F9  99000100           [07] call       0   2   2  
09FD  07000000           [08] setglobal  0   0        ; Commentary
0A01  05000000           [09] getglobal  0   0        ; Commentary
0A05  22000001           [10] closure    1   0        ; 0 upvalues
0A09  49808000           [11] settable   0   257 1    ; "Print"
0A0D  05000000           [12] getglobal  0   0        ; Commentary
0A11  62000001           [13] closure    1   1        ; 0 upvalues
0A15  49008100           [14] settable   0   258 1    ; "Run"
0A19  05000000           [15] getglobal  0   0        ; Commentary
0A1D  A2000001           [16] closure    1   2        ; 0 upvalues
0A21  49808100           [17] settable   0   259 1    ; "CleanUp"
0A25  E2000000           [18] closure    0   3        ; 0 upvalues
0A29  87020000           [19] setglobal  0   10       ; DisplayFinalWinLoseMessage
0A2D  1B800000           [20] return     0   1      
                         ** end of function **

0A31                     ** end of chunk **
