Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: MAINLOOP.LUA.LC
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
0032  0D000000           sizek (13)
0036  04                 const type 4
0037  08000000           string size (8)
003B  7265717569726500   "require"
                         const [0]: "require"
0043  04                 const type 4
0044  0B000000           string size (11)
0048  73636F7265736865+  "scoreshe"
0050  657400             "et\0"
                         const [1]: "scoresheet"
0053  04                 const type 4
0054  0B000000           string size (11)
0058  636F6D6D656E7461+  "commenta"
0060  727900             "ry\0"
                         const [2]: "commentary"
0063  04                 const type 4
0064  09000000           string size (9)
0068  4D61696E4C6F6F70+  "MainLoop"
0070  00                 "\0"
                         const [3]: "MainLoop"
0071  04                 const type 4
0072  0D000000           string size (13)
0076  53746174654D6163+  "StateMac"
007E  68696E6500         "hine\0"
                         const [4]: "StateMachine"
0083  04                 const type 4
0084  0A000000           string size (10)
0088  5374617465496E69+  "StateIni"
0090  7400               "t\0"
                         const [5]: "StateInit"
0092  04                 const type 4
0093  05000000           string size (5)
0097  6D61696E00         "main"
                         const [6]: "main"
009C  04                 const type 4
009D  0D000000           string size (13)
00A1  537461746552756E+  "StateRun"
00A9  6E696E6700         "ning\0"
                         const [7]: "StateRunning"
00AE  04                 const type 4
00AF  0B000000           string size (11)
00B3  436F6D6D656E7461+  "Commenta"
00BB  746500             "te\0"
                         const [8]: "Commentate"
00BE  04                 const type 4
00BF  08000000           string size (8)
00C3  436C65616E557000   "CleanUp"
                         const [9]: "CleanUp"
00CB  04                 const type 4
00CC  08000000           string size (8)
00D0  456E6447616D6500   "EndGame"
                         const [10]: "EndGame"
00D8  04                 const type 4
00D9  13000000           string size (19)
00DD  5265676973746572+  "Register"
00E5  506C617965724B69+  "PlayerKi"
00ED  6C6C00             "ll\0"
                         const [11]: "RegisterPlayerKill"
00F0  04                 const type 4
00F1  19000000           string size (25)
00F5  57616974556E7469+  "WaitUnti"
00FD  6C416C6C506C6179+  "lAllPlay"
0105  657273416C697665+  "ersAlive"
010D  00                 "\0"
                         const [12]: "WaitUntilAllPlayersAlive"
                         * functions:
010E  07000000           sizep (7)
                         
0112                     ** function [0] definition (level 2)
                         ** start of function **
0112  00000000           string size (0)
                         source name: (none)
0116  0B000000           line defined (11)
011A  00                 nups (0)
011B  01                 numparams (1)
011C  00                 is_vararg (0)
011D  02                 maxstacksize (2)
                         * lines:
011E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0122  00000000           sizelocvars (0)
                         * upvalues:
0126  00000000           sizeupvalues (0)
                         * constants:
012A  01000000           sizek (1)
012E  04                 const type 4
012F  0D000000           string size (13)
0133  537461746552756E+  "StateRun"
013B  6E696E6700         "ning\0"
                         const [0]: "StateRunning"
                         * functions:
0140  00000000           sizep (0)
                         * code:
0144  03000000           sizecode (3)
0148  01000001           [1] loadk      1   0        ; "StateRunning"
014C  1B000101           [2] return     1   2      
0150  1B800000           [3] return     0   1      
                         ** end of function **

                         
0154                     ** function [1] definition (level 2)
                         ** start of function **
0154  00000000           string size (0)
                         source name: (none)
0158  0F000000           line defined (15)
015C  00                 nups (0)
015D  01                 numparams (1)
015E  00                 is_vararg (0)
015F  03                 maxstacksize (3)
                         * lines:
0160  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0164  00000000           sizelocvars (0)
                         * upvalues:
0168  00000000           sizeupvalues (0)
                         * constants:
016C  03000000           sizek (3)
0170  04                 const type 4
0171  09000000           string size (9)
0175  4973536572766572+  "IsServer"
017D  00                 "\0"
                         const [0]: "IsServer"
017E  04                 const type 4
017F  05000000           string size (5)
0183  5761697400         "Wait"
                         const [1]: "Wait"
0188  03                 const type 3
0189  00803B45           const [2]: (3000)
                         * functions:
018D  00000000           sizep (0)
                         * code:
0191  08000000           sizecode (8)
0195  05000001           [1] getglobal  1   0        ; IsServer
0199  99800001           [2] call       1   1   2  
019D  18800001           [3] test       1   1   0    ; to [5] if true
01A1  94008000           [4] jmp        3            ; to [8]
01A5  45000001           [5] getglobal  1   1        ; Wait
01A9  81000002           [6] loadk      2   2        ; 3000
01AD  59000101           [7] call       1   2   1  
01B1  1B800000           [8] return     0   1      
                         ** end of function **

                         
01B5                     ** function [2] definition (level 2)
                         ** start of function **
01B5  00000000           string size (0)
                         source name: (none)
01B9  15000000           line defined (21)
01BD  00                 nups (0)
01BE  02                 numparams (2)
01BF  00                 is_vararg (0)
01C0  05                 maxstacksize (5)
                         * lines:
01C1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
01C5  00000000           sizelocvars (0)
                         * upvalues:
01C9  00000000           sizeupvalues (0)
                         * constants:
01CD  02000000           sizek (2)
01D1  04                 const type 4
01D2  0B000000           string size (11)
01D6  636F6D6D656E7461+  "commenta"
01DE  727900             "ry\0"
                         const [0]: "commentary"
01E1  04                 const type 4
01E2  06000000           string size (6)
01E6  5072696E7400       "Print"
                         const [1]: "Print"
                         * functions:
01EC  00000000           sizep (0)
                         * code:
01F0  05000000           sizecode (5)
01F4  863E0002           [1] gettable   2   0   250  ; "commentary"
01F8  CB3E0102           [2] self       2   2   251  ; "Print"
01FC  00800004           [3] move       4   1      
0200  59800102           [4] call       2   3   1  
0204  1B800000           [5] return     0   1      
                         ** end of function **

                         
0208                     ** function [3] definition (level 2)
                         ** start of function **
0208  00000000           string size (0)
                         source name: (none)
020C  19000000           line defined (25)
0210  00                 nups (0)
0211  01                 numparams (1)
0212  00                 is_vararg (0)
0213  03                 maxstacksize (3)
                         * lines:
0214  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0218  00000000           sizelocvars (0)
                         * upvalues:
021C  00000000           sizeupvalues (0)
                         * constants:
0220  06000000           sizek (6)
0224  04                 const type 4
0225  06000000           string size (6)
0229  7072696E7400       "print"
                         const [0]: "print"
022F  04                 const type 4
0230  0E000000           string size (14)
0234  446F696E6720636C+  "Doing cl"
023C  65616E757000       "eanup\0"
                         const [1]: "Doing cleanup"
0242  04                 const type 4
0243  07000000           string size (7)
0247  73636F72657300     "scores"
                         const [2]: "scores"
024E  04                 const type 4
024F  05000000           string size (5)
0253  53746F7000         "Stop"
                         const [3]: "Stop"
0258  04                 const type 4
0259  0B000000           string size (11)
025D  636F6D6D656E7461+  "commenta"
0265  727900             "ry\0"
                         const [4]: "commentary"
0268  04                 const type 4
0269  08000000           string size (8)
026D  436C65616E557000   "CleanUp"
                         const [5]: "CleanUp"
                         * functions:
0275  00000000           sizep (0)
                         * code:
0279  0A000000           sizecode (10)
027D  05000001           [01] getglobal  1   0        ; print
0281  41000002           [02] loadk      2   1        ; "Doing cleanup"
0285  59000101           [03] call       1   2   1  
0289  063F0001           [04] gettable   1   0   252  ; "scores"
028D  4BBF0001           [05] self       1   1   253  ; "Stop"
0291  59000101           [06] call       1   2   1  
0295  863F0001           [07] gettable   1   0   254  ; "commentary"
0299  CBBF0001           [08] self       1   1   255  ; "CleanUp"
029D  59000101           [09] call       1   2   1  
02A1  1B800000           [10] return     0   1      
                         ** end of function **

                         
02A5                     ** function [4] definition (level 2)
                         ** start of function **
02A5  00000000           string size (0)
                         source name: (none)
02A9  1F000000           line defined (31)
02AD  00                 nups (0)
02AE  01                 numparams (1)
02AF  00                 is_vararg (0)
02B0  03                 maxstacksize (3)
                         * lines:
02B1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02B5  00000000           sizelocvars (0)
                         * upvalues:
02B9  00000000           sizeupvalues (0)
                         * constants:
02BD  02000000           sizek (2)
02C1  04                 const type 4
02C2  08000000           string size (8)
02C6  436C65616E557000   "CleanUp"
                         const [0]: "CleanUp"
02CE  04                 const type 4
02CF  08000000           string size (8)
02D3  456E6447616D6500   "EndGame"
                         const [1]: "EndGame"
                         * functions:
02DB  00000000           sizep (0)
                         * code:
02DF  05000000           sizecode (5)
02E3  8B3E0001           [1] self       1   0   250  ; "CleanUp"
02E7  59000101           [2] call       1   2   1  
02EB  45000001           [3] getglobal  1   1        ; EndGame
02EF  59800001           [4] call       1   1   1  
02F3  1B800000           [5] return     0   1      
                         ** end of function **

                         
02F7                     ** function [5] definition (level 2)
                         ** start of function **
02F7  00000000           string size (0)
                         source name: (none)
02FB  27000000           line defined (39)
02FF  00                 nups (0)
0300  00                 numparams (0)
0301  01                 is_vararg (1)
0302  05                 maxstacksize (5)
                         * lines:
0303  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0307  00000000           sizelocvars (0)
                         * upvalues:
030B  00000000           sizeupvalues (0)
                         * constants:
030F  08000000           sizek (8)
0313  04                 const type 4
0314  05000000           string size (5)
0318  6D61696E00         "main"
                         const [0]: "main"
031D  04                 const type 4
031E  05000000           string size (5)
0322  67616D6500         "game"
                         const [1]: "game"
0327  04                 const type 4
0328  13000000           string size (19)
032C  5265676973746572+  "Register"
0334  506C617965724B69+  "PlayerKi"
033C  6C6C00             "ll\0"
                         const [2]: "RegisterPlayerKill"
033F  04                 const type 4
0340  07000000           string size (7)
0344  756E7061636B00     "unpack"
                         const [3]: "unpack"
034B  04                 const type 4
034C  07000000           string size (7)
0350  73636F72657300     "scores"
                         const [4]: "scores"
0357  04                 const type 4
0358  07000000           string size (7)
035C  73637265656E00     "screen"
                         const [5]: "screen"
0363  03                 const type 3
0364  00000000           const [6]: (0)
0368  04                 const type 4
0369  0B000000           string size (11)
036D  4472617753636F72+  "DrawScor"
0375  657300             "es\0"
                         const [7]: "DrawScores"
                         * functions:
0378  00000000           sizep (0)
                         * code:
037C  18000000           sizecode (24)
0380  05000001           [01] getglobal  1   0        ; main
0384  C6BE0001           [02] gettable   1   1   251  ; "game"
0388  0BBF0001           [03] self       1   1   252  ; "RegisterPlayerKill"
038C  C5000003           [04] getglobal  3   3        ; unpack
0390  00000004           [05] move       4   0      
0394  19000103           [06] call       3   2   0  
0398  59000001           [07] call       1   0   1  
039C  05000001           [08] getglobal  1   0        ; main
03A0  86BF0001           [09] gettable   1   1   254  ; "scores"
03A4  86BF0001           [10] gettable   1   1   254  ; "scores"
03A8  18800001           [11] test       1   1   0    ; to [13] if true
03AC  94028000           [12] jmp        11           ; to [24]
03B0  05000001           [13] getglobal  1   0        ; main
03B4  86BF0001           [14] gettable   1   1   254  ; "scores"
03B8  86BF0001           [15] gettable   1   1   254  ; "scores"
03BC  C6BF0001           [16] gettable   1   1   255  ; "screen"
03C0  15C00000           [17] eq         0   1   256  ; 0, to [19] if true
03C4  14018000           [18] jmp        5            ; to [24]
03C8  05000001           [19] getglobal  1   0        ; main
03CC  86BF0001           [20] gettable   1   1   254  ; "scores"
03D0  86BF0001           [21] gettable   1   1   254  ; "scores"
03D4  4BC00001           [22] self       1   1   257  ; "DrawScores"
03D8  59000101           [23] call       1   2   1  
03DC  1B800000           [24] return     0   1      
                         ** end of function **

                         
03E0                     ** function [6] definition (level 2)
                         ** start of function **
03E0  00000000           string size (0)
                         source name: (none)
03E4  30000000           line defined (48)
03E8  00                 nups (0)
03E9  00                 numparams (0)
03EA  00                 is_vararg (0)
03EB  04                 maxstacksize (4)
                         * lines:
03EC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03F0  00000000           sizelocvars (0)
                         * upvalues:
03F4  00000000           sizeupvalues (0)
                         * constants:
03F8  06000000           sizek (6)
03FC  04                 const type 4
03FD  0B000000           string size (11)
0401  416C6C506C617965+  "AllPlaye"
0409  727300             "rs\0"
                         const [0]: "AllPlayers"
040C  03                 const type 3
040D  0000803F           const [1]: (1)
0411  04                 const type 4
0412  06000000           string size (6)
0416  7461626C6500       "table"
                         const [2]: "table"
041C  04                 const type 4
041D  05000000           string size (5)
0421  6765746E00         "getn"
                         const [3]: "getn"
0426  04                 const type 4
0427  0D000000           string size (13)
042B  506C617965724865+  "PlayerHe"
0433  616C746800         "alth\0"
                         const [4]: "PlayerHealth"
0438  04                 const type 4
0439  05000000           string size (5)
043D  5761697400         "Wait"
                         const [5]: "Wait"
                         * functions:
0442  00000000           sizep (0)
                         * code:
0446  16000000           sizecode (22)
044A  05000000           [01] getglobal  0   0        ; AllPlayers
044E  99800000           [02] call       0   1   2  
0452  41000001           [03] loadk      1   1        ; 1
0456  94028000           [04] jmp        11           ; to [16]
045A  05010002           [05] getglobal  2   4        ; PlayerHealth
045E  46000003           [06] gettable   3   0   1  
0462  99000102           [07] call       2   2   2  
0466  D73E0100           [08] le         0   2   251  ; 1, to [10] if true
046A  54008000           [09] jmp        2            ; to [12]
046E  41000001           [10] loadk      1   1        ; 1
0472  14008000           [11] jmp        1            ; to [13]
0476  CCBE0001           [12] add        1   1   251  ; 1
047A  45010002           [13] getglobal  2   5        ; Wait
047E  41000003           [14] loadk      3   1        ; 1
0482  59000102           [15] call       2   2   1  
0486  85000002           [16] getglobal  2   2        ; table
048A  463F0102           [17] gettable   2   2   253  ; "getn"
048E  00000003           [18] move       3   0      
0492  99000102           [19] call       2   2   2  
0496  97800001           [20] le         1   1   2    ; to [22] if false
049A  94FB7F00           [21] jmp        -17          ; to [5]
049E  1B800000           [22] return     0   1      
                         ** end of function **

                         * code:
04A2  24000000           sizecode (36)
04A6  05000000           [01] getglobal  0   0        ; require
04AA  41000001           [02] loadk      1   1        ; "scoresheet"
04AE  59000100           [03] call       0   2   1  
04B2  05000000           [04] getglobal  0   0        ; require
04B6  81000001           [05] loadk      1   2        ; "commentary"
04BA  59000100           [06] call       0   2   1  
04BE  05010000           [07] getglobal  0   4        ; StateMachine
04C2  0A800001           [08] newtable   1   1   0    ; array=1, hash=0
04C6  41010002           [09] loadk      2   5        ; "StateInit"
04CA  1F000001           [10] setlist    1   0        ; index 1 to 1
04CE  99000100           [11] call       0   2   2  
04D2  C7000000           [12] setglobal  0   3        ; MainLoop
04D6  C5000000           [13] getglobal  0   3        ; MainLoop
04DA  0A000001           [14] newtable   1   0   0    ; array=0, hash=0
04DE  99000100           [15] call       0   2   2  
04E2  87010000           [16] setglobal  0   6        ; main
04E6  C5000000           [17] getglobal  0   3        ; MainLoop
04EA  22000001           [18] closure    1   0        ; 0 upvalues
04EE  49807F00           [19] settable   0   255 1    ; "StateInit"
04F2  C5000000           [20] getglobal  0   3        ; MainLoop
04F6  62000001           [21] closure    1   1        ; 0 upvalues
04FA  49808000           [22] settable   0   257 1    ; "StateRunning"
04FE  C5000000           [23] getglobal  0   3        ; MainLoop
0502  A2000001           [24] closure    1   2        ; 0 upvalues
0506  49008100           [25] settable   0   258 1    ; "Commentate"
050A  C5000000           [26] getglobal  0   3        ; MainLoop
050E  E2000001           [27] closure    1   3        ; 0 upvalues
0512  49808100           [28] settable   0   259 1    ; "CleanUp"
0516  C5000000           [29] getglobal  0   3        ; MainLoop
051A  22010001           [30] closure    1   4        ; 0 upvalues
051E  49008200           [31] settable   0   260 1    ; "EndGame"
0522  62010000           [32] closure    0   5        ; 0 upvalues
0526  C7020000           [33] setglobal  0   11       ; RegisterPlayerKill
052A  A2010000           [34] closure    0   6        ; 0 upvalues
052E  07030000           [35] setglobal  0   12       ; WaitUntilAllPlayersAlive
0532  1B800000           [36] return     0   1      
                         ** end of function **

0536                     ** end of chunk **
