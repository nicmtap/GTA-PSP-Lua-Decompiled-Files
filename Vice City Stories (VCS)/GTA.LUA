Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: GTA.LUA.LC
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
0025  05                 maxstacksize (5)
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
0037  08000000           string size (8)
003B  7265717569726500   "require"
                         const [0]: "require"
0043  04                 const type 4
0044  07000000           string size (7)
0048  7374646C696200     "stdlib"
                         const [1]: "stdlib"
004F  04                 const type 4
0050  07000000           string size (7)
0054  53637269707400     "Script"
                         const [2]: "Script"
005B  04                 const type 4
005C  07000000           string size (7)
0060  4F626A65637400     "Object"
                         const [3]: "Object"
0067  04                 const type 4
0068  06000000           string size (6)
006C  537461727400       "Start"
                         const [4]: "Start"
0072  04                 const type 4
0073  0A000000           string size (10)
0077  497352756E6E696E+  "IsRunnin"
007F  6700               "g\0"
                         const [5]: "IsRunning"
0081  04                 const type 4
0082  05000000           string size (5)
0086  53746F7000         "Stop"
                         const [6]: "Stop"
008B  04                 const type 4
008C  0D000000           string size (13)
0090  53746174654D6163+  "StateMac"
0098  68696E6500         "hine\0"
                         const [7]: "StateMachine"
009D  04                 const type 4
009E  06000000           string size (6)
00A2  5F696E697400       "_init"
                         const [8]: "_init"
00A8  04                 const type 4
00A9  06000000           string size (6)
00AD  737461746500       "state"
                         const [9]: "state"
00B3  04                 const type 4
00B4  09000000           string size (9)
00B8  696E74657276616C+  "interval"
00C0  00                 "\0"
                         const [10]: "interval"
00C1  04                 const type 4
00C2  04000000           string size (4)
00C6  52756E00           "Run"
                         const [11]: "Run"
00CA  04                 const type 4
00CB  08000000           string size (8)
00CF  4164645465787400   "AddText"
                         const [12]: "AddText"
00D7  04                 const type 4
00D8  05000000           string size (5)
00DC  5769746800         "With"
                         const [13]: "With"
00E1  04                 const type 4
00E2  07000000           string size (7)
00E6  5F5F63616C6C00     "__call"
                         const [14]: "__call"
00ED  04                 const type 4
00EE  0C000000           string size (12)
00F2  54696D656452656D+  "TimedRem"
00FA  6F766500           "ove\0"
                         const [15]: "TimedRemove"
00FE  04                 const type 4
00FF  04000000           string size (4)
0103  6F626A00           "obj"
                         const [16]: "obj"
0107  04                 const type 4
0108  05000000           string size (5)
010C  74696D6500         "time"
                         const [17]: "time"
0111  03                 const type 3
0112  00409C45           const [18]: (5000)
0116  04                 const type 4
0117  08000000           string size (8)
011B  436C65616E557000   "CleanUp"
                         const [19]: "CleanUp"
0123  04                 const type 4
0124  0A000000           string size (10)
0128  576169744D6F6465+  "WaitMode"
0130  6C00               "l\0"
                         const [20]: "WaitModel"
0132  04                 const type 4
0133  0A000000           string size (10)
0137  4C6F61644D6F6465+  "LoadMode"
013F  6C00               "l\0"
                         const [21]: "LoadModel"
0141  04                 const type 4
0142  16000000           string size (22)
0146  576169744C6F6361+  "WaitLoca"
014E  7465506C61796572+  "tePlayer"
0156  496E43617200       "InCar\0"
                         const [22]: "WaitLocatePlayerInCar"
                         * functions:
015C  0B000000           sizep (11)
                         
0160                     ** function [0] definition (level 2)
                         ** start of function **
0160  00000000           string size (0)
                         source name: (none)
0164  0B000000           line defined (11)
0168  00                 nups (0)
0169  01                 numparams (1)
016A  01                 is_vararg (1)
016B  08                 maxstacksize (8)
                         * lines:
016C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0170  00000000           sizelocvars (0)
                         * upvalues:
0174  00000000           sizeupvalues (0)
                         * constants:
0178  06000000           sizek (6)
017C  04                 const type 4
017D  07000000           string size (7)
0181  74687265616400     "thread"
                         const [0]: "thread"
0188  04                 const type 4
0189  07000000           string size (7)
018D  73696D73636800     "simsch"
                         const [1]: "simsch"
0194  04                 const type 4
0195  06000000           string size (6)
0199  737461727400       "start"
                         const [2]: "start"
019F  04                 const type 4
01A0  05000000           string size (5)
01A4  62696E6400         "bind"
                         const [3]: "bind"
01A9  04                 const type 4
01AA  04000000           string size (4)
01AE  52756E00           "Run"
                         const [4]: "Run"
01B2  04                 const type 4
01B3  07000000           string size (7)
01B7  756E7061636B00     "unpack"
                         const [5]: "unpack"
                         * functions:
01BE  00000000           sizep (0)
                         * code:
01C2  0D000000           sizecode (13)
01C6  45000002           [01] getglobal  2   1        ; simsch
01CA  063F0102           [02] gettable   2   2   252  ; "start"
01CE  C5000003           [03] getglobal  3   3        ; bind
01D2  863F0004           [04] gettable   4   0   254  ; "Run"
01D6  00000005           [05] move       5   0      
01DA  45010006           [06] getglobal  6   5        ; unpack
01DE  00800007           [07] move       7   1      
01E2  19000106           [08] call       6   2   0  
01E6  19000003           [09] call       3   0   0  
01EA  99000002           [10] call       2   0   2  
01EE  89007D00           [11] settable   0   250 2    ; "thread"
01F2  1B000100           [12] return     0   2      
01F6  1B800000           [13] return     0   1      
                         ** end of function **

                         
01FA                     ** function [1] definition (level 2)
                         ** start of function **
01FA  00000000           string size (0)
                         source name: (none)
01FE  10000000           line defined (16)
0202  00                 nups (0)
0203  01                 numparams (1)
0204  00                 is_vararg (0)
0205  02                 maxstacksize (2)
                         * lines:
0206  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
020A  00000000           sizelocvars (0)
                         * upvalues:
020E  00000000           sizeupvalues (0)
                         * constants:
0212  01000000           sizek (1)
0216  04                 const type 4
0217  07000000           string size (7)
021B  74687265616400     "thread"
                         const [0]: "thread"
                         * functions:
0222  00000000           sizep (0)
                         * code:
0226  03000000           sizecode (3)
022A  863E0001           [1] gettable   1   0   250  ; "thread"
022E  1B000101           [2] return     1   2      
0232  1B800000           [3] return     0   1      
                         ** end of function **

                         
0236                     ** function [2] definition (level 2)
                         ** start of function **
0236  00000000           string size (0)
                         source name: (none)
023A  14000000           line defined (20)
023E  00                 nups (0)
023F  01                 numparams (1)
0240  00                 is_vararg (0)
0241  03                 maxstacksize (3)
                         * lines:
0242  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0246  00000000           sizelocvars (0)
                         * upvalues:
024A  00000000           sizeupvalues (0)
                         * constants:
024E  05000000           sizek (5)
0252  04                 const type 4
0253  07000000           string size (7)
0257  74687265616400     "thread"
                         const [0]: "thread"
025E  04                 const type 4
025F  07000000           string size (7)
0263  73696D73636800     "simsch"
                         const [1]: "simsch"
026A  04                 const type 4
026B  05000000           string size (5)
026F  73746F7000         "stop"
                         const [2]: "stop"
0274  00                 const type 0
                         const [3]: nil
0275  04                 const type 4
0276  08000000           string size (8)
027A  436C65616E557000   "CleanUp"
                         const [4]: "CleanUp"
                         * functions:
0282  00000000           sizep (0)
                         * code:
0286  0B000000           sizecode (11)
028A  863E0001           [01] gettable   1   0   250  ; "thread"
028E  18800001           [02] test       1   1   0    ; to [4] if true
0292  94018000           [03] jmp        7            ; to [11]
0296  45000001           [04] getglobal  1   1        ; simsch
029A  06BF0001           [05] gettable   1   1   252  ; "stop"
029E  863E0002           [06] gettable   2   0   250  ; "thread"
02A2  59000101           [07] call       1   2   1  
02A6  493F7D00           [08] settable   0   250 253  ; "thread" nil
02AA  8B3F0001           [09] self       1   0   254  ; "CleanUp"
02AE  59000101           [10] call       1   2   1  
02B2  1B800000           [11] return     0   1      
                         ** end of function **

                         
02B6                     ** function [3] definition (level 2)
                         ** start of function **
02B6  00000000           string size (0)
                         source name: (none)
02BA  23000000           line defined (35)
02BE  00                 nups (0)
02BF  01                 numparams (1)
02C0  00                 is_vararg (0)
02C1  05                 maxstacksize (5)
                         * lines:
02C2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02C6  00000000           sizelocvars (0)
                         * upvalues:
02CA  00000000           sizeupvalues (0)
                         * constants:
02CE  07000000           sizek (7)
02D2  04                 const type 4
02D3  09000000           string size (9)
02D7  66696E6973686564+  "finished"
02DF  00                 "\0"
                         const [0]: "finished"
02E0  04                 const type 4
02E1  05000000           string size (5)
02E5  5761697400         "Wait"
                         const [1]: "Wait"
02EA  04                 const type 4
02EB  09000000           string size (9)
02EF  696E74657276616C+  "interval"
02F7  00                 "\0"
                         const [2]: "interval"
02F8  04                 const type 4
02F9  06000000           string size (6)
02FD  737461746500       "state"
                         const [3]: "state"
0303  04                 const type 4
0304  06000000           string size (6)
0308  7072696E7400       "print"
                         const [4]: "print"
030E  04                 const type 4
030F  18000000           string size (24)
0313  6D697373696E6720+  "missing "
031B  7374617465206861+  "state ha"
0323  6E646C65723A2000   "ndler: \0"
                         const [5]: "missing state handler: "
032B  04                 const type 4
032C  08000000           string size (8)
0330  436C65616E557000   "CleanUp"
                         const [6]: "CleanUp"
                         * functions:
0338  00000000           sizep (0)
                         * code:
033C  1B000000           sizecode (27)
0340  D4048000           [01] jmp        20           ; to [22]
0344  45000001           [02] getglobal  1   1        ; Wait
0348  063F0002           [03] gettable   2   0   252  ; "interval"
034C  59000101           [04] call       1   2   1  
0350  463F0001           [05] gettable   1   0   253  ; "state"
0354  46000001           [06] gettable   1   0   1  
0358  58800001           [07] test       1   1   1    ; to [9] if false
035C  54018000           [08] jmp        6            ; to [15]
0360  05010002           [09] getglobal  2   4        ; print
0364  41010003           [10] loadk      3   5        ; "missing state handler: "
0368  463F0004           [11] gettable   4   0   253  ; "state"
036C  13810103           [12] concat     3   3   4  
0370  59000102           [13] call       2   2   1  
0374  94018000           [14] jmp        7            ; to [22]
0378  00800002           [15] move       2   1      
037C  00000003           [16] move       3   0      
0380  99000102           [17] call       2   2   2  
0384  58000102           [18] test       2   2   1    ; to [20] if false
0388  14008000           [19] jmp        1            ; to [21]
038C  463F0002           [20] gettable   2   0   253  ; "state"
0390  89807E00           [21] settable   0   253 2    ; "state"
0394  863E0001           [22] gettable   1   0   250  ; "finished"
0398  18800001           [23] test       1   1   0    ; to [25] if true
039C  14FA7F00           [24] jmp        -23          ; to [2]
03A0  0B400001           [25] self       1   0   256  ; "CleanUp"
03A4  59000101           [26] call       1   2   1  
03A8  1B800000           [27] return     0   1      
                         ** end of function **

                         
03AC                     ** function [4] definition (level 2)
                         ** start of function **
03AC  00000000           string size (0)
                         source name: (none)
03B0  36000000           line defined (54)
03B4  00                 nups (0)
03B5  02                 numparams (2)
03B6  00                 is_vararg (0)
03B7  05                 maxstacksize (5)
                         * lines:
03B8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03BC  00000000           sizelocvars (0)
                         * upvalues:
03C0  00000000           sizeupvalues (0)
                         * constants:
03C4  01000000           sizek (1)
03C8  04                 const type 4
03C9  07000000           string size (7)
03CD  5F636C6F6E6500     "_clone"
                         const [0]: "_clone"
                         * functions:
03D4  00000000           sizep (0)
                         * code:
03D8  05000000           sizecode (5)
03DC  8B3E0002           [1] self       2   0   250  ; "_clone"
03E0  00800004           [2] move       4   1      
03E4  1A800102           [3] tailcall   2   3   0  
03E8  1B000002           [4] return     2   0      
03EC  1B800000           [5] return     0   1      
                         ** end of function **

                         
03F0                     ** function [5] definition (level 2)
                         ** start of function **
03F0  00000000           string size (0)
                         source name: (none)
03F4  3A000000           line defined (58)
03F8  00                 nups (0)
03F9  02                 numparams (2)
03FA  00                 is_vararg (0)
03FB  09                 maxstacksize (9)
                         * lines:
03FC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0400  00000000           sizelocvars (0)
                         * upvalues:
0404  00000000           sizeupvalues (0)
                         * constants:
0408  14000000           sizek (20)
040C  04                 const type 4
040D  06000000           string size (6)
0411  7461626C6500       "table"
                         const [0]: "table"
0417  04                 const type 4
0418  06000000           string size (6)
041C  6D6572676500       "merge"
                         const [1]: "merge"
0422  04                 const type 4
0423  07000000           string size (7)
0427  706C6179657200     "player"
                         const [2]: "player"
042E  00                 const type 0
                         const [3]: nil
042F  04                 const type 4
0430  0A000000           string size (10)
0434  506C617965724E75+  "PlayerNu"
043C  6D00               "m\0"
                         const [4]: "PlayerNum"
043E  04                 const type 4
043F  07000000           string size (7)
0443  506C6179657200     "Player"
                         const [5]: "Player"
044A  04                 const type 4
044B  0B000000           string size (11)
044F  5465787453707269+  "TextSpri"
0457  746500             "te\0"
                         const [6]: "TextSprite"
045A  04                 const type 4
045B  02000000           string size (2)
045F  7800               "x"
                         const [7]: "x"
0461  04                 const type 4
0462  02000000           string size (2)
0466  7900               "y"
                         const [8]: "y"
0468  04                 const type 4
0469  06000000           string size (6)
046D  616C69676E00       "align"
                         const [9]: "align"
0473  04                 const type 4
0474  06000000           string size (6)
0478  7363616C6500       "scale"
                         const [10]: "scale"
047E  04                 const type 4
047F  06000000           string size (6)
0483  5363616C6500       "Scale"
                         const [11]: "Scale"
0489  04                 const type 4
048A  06000000           string size (6)
048E  7374796C6500       "style"
                         const [12]: "style"
0494  04                 const type 4
0495  06000000           string size (6)
0499  5374796C6500       "Style"
                         const [13]: "Style"
049F  04                 const type 4
04A0  05000000           string size (5)
04A4  7465787400         "text"
                         const [14]: "text"
04A9  04                 const type 4
04AA  05000000           string size (5)
04AE  5465787400         "Text"
                         const [15]: "Text"
04B3  04                 const type 4
04B4  07000000           string size (7)
04B8  636F6C6F757200     "colour"
                         const [16]: "colour"
04BF  04                 const type 4
04C0  07000000           string size (7)
04C4  436F6C6F757200     "Colour"
                         const [17]: "Colour"
04CB  04                 const type 4
04CC  06000000           string size (6)
04D0  777261705800       "wrapX"
                         const [18]: "wrapX"
04D6  04                 const type 4
04D7  06000000           string size (6)
04DB  577261705800       "WrapX"
                         const [19]: "WrapX"
                         * functions:
04E1  00000000           sizep (0)
                         * code:
04E5  39000000           sizecode (57)
04E9  05000002           [01] getglobal  2   0        ; table
04ED  C63E0102           [02] gettable   2   2   251  ; "merge"
04F1  00000003           [03] move       3   0      
04F5  00800004           [04] move       4   1      
04F9  99800102           [05] call       2   3   2  
04FD  03800103           [06] loadnil    3   3      
0501  063F0104           [07] gettable   4   2   252  ; "player"
0505  553F0201           [08] eq         1   4   253  ; nil, to [10] if false
0509  14018000           [09] jmp        5            ; to [15]
050D  063F0104           [10] gettable   4   2   252  ; "player"
0511  8B3F0204           [11] self       4   4   254  ; "PlayerNum"
0515  99000104           [12] call       4   2   2  
0519  00000203           [13] move       3   4      
051D  14018000           [14] jmp        5            ; to [20]
0521  45010004           [15] getglobal  4   5        ; Player
0525  99800004           [16] call       4   1   2  
0529  8B3F0204           [17] self       4   4   254  ; "PlayerNum"
052D  99000104           [18] call       4   2   2  
0531  00000203           [19] move       3   4      
0535  85010004           [20] getglobal  4   6        ; TextSprite
0539  00800105           [21] move       5   3      
053D  46400106           [22] gettable   6   2   257  ; "x"
0541  86400107           [23] gettable   7   2   258  ; "y"
0545  C6400108           [24] gettable   8   2   259  ; "align"
0549  99800204           [25] call       4   5   2  
054D  06410105           [26] gettable   5   2   260  ; "scale"
0551  18800205           [27] test       5   5   0    ; to [29] if true
0555  94008000           [28] jmp        3            ; to [32]
0559  4B410205           [29] self       5   4   261  ; "Scale"
055D  06410107           [30] gettable   7   2   260  ; "scale"
0561  59800105           [31] call       5   3   1  
0565  86410105           [32] gettable   5   2   262  ; "style"
0569  18800205           [33] test       5   5   0    ; to [35] if true
056D  94008000           [34] jmp        3            ; to [38]
0571  CB410205           [35] self       5   4   263  ; "Style"
0575  86410107           [36] gettable   7   2   262  ; "style"
0579  59800105           [37] call       5   3   1  
057D  06420105           [38] gettable   5   2   264  ; "text"
0581  18800205           [39] test       5   5   0    ; to [41] if true
0585  94008000           [40] jmp        3            ; to [44]
0589  4B420205           [41] self       5   4   265  ; "Text"
058D  06420107           [42] gettable   7   2   264  ; "text"
0591  59800105           [43] call       5   3   1  
0595  86420105           [44] gettable   5   2   266  ; "colour"
0599  18800205           [45] test       5   5   0    ; to [47] if true
059D  94008000           [46] jmp        3            ; to [50]
05A1  CB420205           [47] self       5   4   267  ; "Colour"
05A5  86420107           [48] gettable   7   2   266  ; "colour"
05A9  59800105           [49] call       5   3   1  
05AD  06430105           [50] gettable   5   2   268  ; "wrapX"
05B1  18800205           [51] test       5   5   0    ; to [53] if true
05B5  94008000           [52] jmp        3            ; to [56]
05B9  4B430205           [53] self       5   4   269  ; "WrapX"
05BD  06430107           [54] gettable   7   2   268  ; "wrapX"
05C1  59800105           [55] call       5   3   1  
05C5  1B000104           [56] return     4   2      
05C9  1B800000           [57] return     0   1      
                         ** end of function **

                         
05CD                     ** function [6] definition (level 2)
                         ** start of function **
05CD  00000000           string size (0)
                         source name: (none)
05D1  54000000           line defined (84)
05D5  00                 nups (0)
05D6  01                 numparams (1)
05D7  00                 is_vararg (0)
05D8  03                 maxstacksize (3)
                         * lines:
05D9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
05DD  00000000           sizelocvars (0)
                         * upvalues:
05E1  00000000           sizeupvalues (0)
                         * constants:
05E5  03000000           sizek (3)
05E9  04                 const type 4
05EA  05000000           string size (5)
05EE  5761697400         "Wait"
                         const [0]: "Wait"
05F3  04                 const type 4
05F4  05000000           string size (5)
05F8  74696D6500         "time"
                         const [1]: "time"
05FD  04                 const type 4
05FE  08000000           string size (8)
0602  436C65616E557000   "CleanUp"
                         const [2]: "CleanUp"
                         * functions:
060A  00000000           sizep (0)
                         * code:
060E  06000000           sizecode (6)
0612  05000001           [1] getglobal  1   0        ; Wait
0616  C63E0002           [2] gettable   2   0   251  ; "time"
061A  59000101           [3] call       1   2   1  
061E  0B3F0001           [4] self       1   0   252  ; "CleanUp"
0622  59000101           [5] call       1   2   1  
0626  1B800000           [6] return     0   1      
                         ** end of function **

                         
062A                     ** function [7] definition (level 2)
                         ** start of function **
062A  00000000           string size (0)
                         source name: (none)
062E  59000000           line defined (89)
0632  00                 nups (0)
0633  01                 numparams (1)
0634  00                 is_vararg (0)
0635  03                 maxstacksize (3)
                         * lines:
0636  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
063A  00000000           sizelocvars (0)
                         * upvalues:
063E  00000000           sizeupvalues (0)
                         * constants:
0642  02000000           sizek (2)
0646  04                 const type 4
0647  04000000           string size (4)
064B  6F626A00           "obj"
                         const [0]: "obj"
064F  04                 const type 4
0650  07000000           string size (7)
0654  52656D6F766500     "Remove"
                         const [1]: "Remove"
                         * functions:
065B  00000000           sizep (0)
                         * code:
065F  04000000           sizecode (4)
0663  863E0001           [1] gettable   1   0   250  ; "obj"
0667  CBBE0001           [2] self       1   1   251  ; "Remove"
066B  59000101           [3] call       1   2   1  
066F  1B800000           [4] return     0   1      
                         ** end of function **

                         
0673                     ** function [8] definition (level 2)
                         ** start of function **
0673  00000000           string size (0)
                         source name: (none)
0677  60000000           line defined (96)
067B  00                 nups (0)
067C  01                 numparams (1)
067D  00                 is_vararg (0)
067E  04                 maxstacksize (4)
                         * lines:
067F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0683  00000000           sizelocvars (0)
                         * upvalues:
0687  00000000           sizeupvalues (0)
                         * constants:
068B  01000000           sizek (1)
068F  04                 const type 4
0690  05000000           string size (5)
0694  5761697400         "Wait"
                         const [0]: "Wait"
                         * functions:
0699  01000000           sizep (1)
                         
069D                     ** function [0] definition (level 3)
                         ** start of function **
069D  00000000           string size (0)
                         source name: (none)
06A1  62000000           line defined (98)
06A5  01                 nups (1)
06A6  00                 numparams (0)
06A7  00                 is_vararg (0)
06A8  02                 maxstacksize (2)
                         * lines:
06A9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
06AD  00000000           sizelocvars (0)
                         * upvalues:
06B1  00000000           sizeupvalues (0)
                         * constants:
06B5  01000000           sizek (1)
06B9  04                 const type 4
06BA  0F000000           string size (15)
06BE  4861734D6F64656C+  "HasModel"
06C6  4C6F6164656400     "Loaded\0"
                         const [0]: "HasModelLoaded"
                         * functions:
06CD  00000000           sizep (0)
                         * code:
06D1  05000000           sizecode (5)
06D5  05000000           [1] getglobal  0   0        ; HasModelLoaded
06D9  04000001           [2] getupval   1   0      
06DD  1A000100           [3] tailcall   0   2   0  
06E1  1B000000           [4] return     0   0      
06E5  1B800000           [5] return     0   1      
                         ** end of function **

                         * code:
06E9  06000000           sizecode (6)
06ED  00000001           [1] move       1   0      
06F1  05000002           [2] getglobal  2   0        ; Wait
06F5  22000003           [3] closure    3   0        ; 1 upvalues
06F9  00800000           [4] move       0   1      
06FD  59000102           [5] call       2   2   1  
0701  1B800000           [6] return     0   1      
                         ** end of function **

                         
0705                     ** function [9] definition (level 2)
                         ** start of function **
0705  00000000           string size (0)
                         source name: (none)
0709  65000000           line defined (101)
070D  00                 nups (0)
070E  01                 numparams (1)
070F  00                 is_vararg (0)
0710  03                 maxstacksize (3)
                         * lines:
0711  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0715  00000000           sizelocvars (0)
                         * upvalues:
0719  00000000           sizeupvalues (0)
                         * constants:
071D  02000000           sizek (2)
0721  04                 const type 4
0722  0D000000           string size (13)
0726  526571756573744D+  "RequestM"
072E  6F64656C00         "odel\0"
                         const [0]: "RequestModel"
0733  04                 const type 4
0734  0A000000           string size (10)
0738  576169744D6F6465+  "WaitMode"
0740  6C00               "l\0"
                         const [1]: "WaitModel"
                         * functions:
0742  00000000           sizep (0)
                         * code:
0746  07000000           sizecode (7)
074A  05000001           [1] getglobal  1   0        ; RequestModel
074E  00000002           [2] move       2   0      
0752  59000101           [3] call       1   2   1  
0756  45000001           [4] getglobal  1   1        ; WaitModel
075A  00000002           [5] move       2   0      
075E  59000101           [6] call       1   2   1  
0762  1B800000           [7] return     0   1      
                         ** end of function **

                         
0766                     ** function [10] definition (level 2)
                         ** start of function **
0766  00000000           string size (0)
                         source name: (none)
076A  6D000000           line defined (109)
076E  00                 nups (0)
076F  00                 numparams (0)
0770  01                 is_vararg (1)
0771  04                 maxstacksize (4)
                         * lines:
0772  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0776  00000000           sizelocvars (0)
                         * upvalues:
077A  00000000           sizeupvalues (0)
                         * constants:
077E  04000000           sizek (4)
0782  04                 const type 4
0783  12000000           string size (18)
0787  4C6F63617465506C+  "LocatePl"
078F  61796572496E4361+  "ayerInCa"
0797  7200               "r\0"
                         const [0]: "LocatePlayerInCar"
0799  04                 const type 4
079A  07000000           string size (7)
079E  756E7061636B00     "unpack"
                         const [1]: "unpack"
07A5  04                 const type 4
07A6  05000000           string size (5)
07AA  5761697400         "Wait"
                         const [2]: "Wait"
07AF  03                 const type 3
07B0  0000C842           const [3]: (100)
                         * functions:
07B4  00000000           sizep (0)
                         * code:
07B8  0C000000           sizecode (12)
07BC  94008000           [01] jmp        3            ; to [5]
07C0  85000001           [02] getglobal  1   2        ; Wait
07C4  C1000002           [03] loadk      2   3        ; 100
07C8  59000101           [04] call       1   2   1  
07CC  05000001           [05] getglobal  1   0        ; LocatePlayerInCar
07D0  45000002           [06] getglobal  2   1        ; unpack
07D4  00000003           [07] move       3   0      
07D8  19000102           [08] call       2   2   0  
07DC  99000001           [09] call       1   0   2  
07E0  18800001           [10] test       1   1   0    ; to [12] if true
07E4  54FD7F00           [11] jmp        -10          ; to [2]
07E8  1B800000           [12] return     0   1      
                         ** end of function **

                         * code:
07EC  3D000000           sizecode (61)
07F0  05000000           [01] getglobal  0   0        ; require
07F4  41000001           [02] loadk      1   1        ; "stdlib"
07F8  59000100           [03] call       0   2   1  
07FC  C5000000           [04] getglobal  0   3        ; Object
0800  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
0804  99000100           [06] call       0   2   2  
0808  87000000           [07] setglobal  0   2        ; Script
080C  85000000           [08] getglobal  0   2        ; Script
0810  22000001           [09] closure    1   0        ; 0 upvalues
0814  49007F00           [10] settable   0   254 1    ; "Start"
0818  85000000           [11] getglobal  0   2        ; Script
081C  62000001           [12] closure    1   1        ; 0 upvalues
0820  49807F00           [13] settable   0   255 1    ; "IsRunning"
0824  85000000           [14] getglobal  0   2        ; Script
0828  A2000001           [15] closure    1   2        ; 0 upvalues
082C  49008000           [16] settable   0   256 1    ; "Stop"
0830  85000000           [17] getglobal  0   2        ; Script
0834  4A000001           [18] newtable   1   0   1    ; array=0, hash=2
0838  0A000102           [19] newtable   2   2   0    ; array=2, hash=0
083C  41020003           [20] loadk      3   9        ; "state"
0840  81020004           [21] loadk      4   10       ; "interval"
0844  5F000002           [22] setlist    2   1        ; index 1 to 2
0848  89008101           [23] settable   1   258 2    ; "_init"
084C  99000100           [24] call       0   2   2  
0850  C7010000           [25] setglobal  0   7        ; StateMachine
0854  C5010000           [26] getglobal  0   7        ; StateMachine
0858  E2000001           [27] closure    1   3        ; 0 upvalues
085C  49808200           [28] settable   0   261 1    ; "Run"
0860  C5000000           [29] getglobal  0   3        ; Object
0864  0A000001           [30] newtable   1   0   0    ; array=0, hash=0
0868  99000100           [31] call       0   2   2  
086C  07030000           [32] setglobal  0   12       ; AddText
0870  05030000           [33] getglobal  0   12       ; AddText
0874  22010001           [34] closure    1   4        ; 0 upvalues
0878  49808300           [35] settable   0   263 1    ; "With"
087C  05030000           [36] getglobal  0   12       ; AddText
0880  62010001           [37] closure    1   5        ; 0 upvalues
0884  49008400           [38] settable   0   264 1    ; "__call"
0888  85000000           [39] getglobal  0   2        ; Script
088C  8A000001           [40] newtable   1   0   2    ; array=0, hash=4
0890  0A000102           [41] newtable   2   2   0    ; array=2, hash=0
0894  01040003           [42] loadk      3   16       ; "obj"
0898  41040004           [43] loadk      4   17       ; "time"
089C  5F000002           [44] setlist    2   1        ; index 1 to 2
08A0  89008101           [45] settable   1   258 2    ; "_init"
08A4  09C38501           [46] settable   1   267 268  ; "time" 5000
08A8  99000100           [47] call       0   2   2  
08AC  C7030000           [48] setglobal  0   15       ; TimedRemove
08B0  C5030000           [49] getglobal  0   15       ; TimedRemove
08B4  A2010001           [50] closure    1   6        ; 0 upvalues
08B8  49808200           [51] settable   0   261 1    ; "Run"
08BC  C5030000           [52] getglobal  0   15       ; TimedRemove
08C0  E2010001           [53] closure    1   7        ; 0 upvalues
08C4  49808600           [54] settable   0   269 1    ; "CleanUp"
08C8  22020000           [55] closure    0   8        ; 0 upvalues
08CC  07050000           [56] setglobal  0   20       ; WaitModel
08D0  62020000           [57] closure    0   9        ; 0 upvalues
08D4  47050000           [58] setglobal  0   21       ; LoadModel
08D8  A2020000           [59] closure    0   10       ; 0 upvalues
08DC  87050000           [60] setglobal  0   22       ; WaitLocatePlayerInCar
08E0  1B800000           [61] return     0   1      
                         ** end of function **

08E4                     ** end of chunk **
