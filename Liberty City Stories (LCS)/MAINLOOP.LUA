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
0220  04000000           sizek (4)
0224  04                 const type 4
0225  07000000           string size (7)
0229  73636F72657300     "scores"
                         const [0]: "scores"
0230  04                 const type 4
0231  05000000           string size (5)
0235  53746F7000         "Stop"
                         const [1]: "Stop"
023A  04                 const type 4
023B  0B000000           string size (11)
023F  636F6D6D656E7461+  "commenta"
0247  727900             "ry\0"
                         const [2]: "commentary"
024A  04                 const type 4
024B  08000000           string size (8)
024F  436C65616E557000   "CleanUp"
                         const [3]: "CleanUp"
                         * functions:
0257  00000000           sizep (0)
                         * code:
025B  07000000           sizecode (7)
025F  863E0001           [1] gettable   1   0   250  ; "scores"
0263  CBBE0001           [2] self       1   1   251  ; "Stop"
0267  59000101           [3] call       1   2   1  
026B  063F0001           [4] gettable   1   0   252  ; "commentary"
026F  4BBF0001           [5] self       1   1   253  ; "CleanUp"
0273  59000101           [6] call       1   2   1  
0277  1B800000           [7] return     0   1      
                         ** end of function **

                         
027B                     ** function [4] definition (level 2)
                         ** start of function **
027B  00000000           string size (0)
                         source name: (none)
027F  1E000000           line defined (30)
0283  00                 nups (0)
0284  01                 numparams (1)
0285  00                 is_vararg (0)
0286  03                 maxstacksize (3)
                         * lines:
0287  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
028B  00000000           sizelocvars (0)
                         * upvalues:
028F  00000000           sizeupvalues (0)
                         * constants:
0293  02000000           sizek (2)
0297  04                 const type 4
0298  08000000           string size (8)
029C  436C65616E557000   "CleanUp"
                         const [0]: "CleanUp"
02A4  04                 const type 4
02A5  08000000           string size (8)
02A9  456E6447616D6500   "EndGame"
                         const [1]: "EndGame"
                         * functions:
02B1  00000000           sizep (0)
                         * code:
02B5  05000000           sizecode (5)
02B9  8B3E0001           [1] self       1   0   250  ; "CleanUp"
02BD  59000101           [2] call       1   2   1  
02C1  45000001           [3] getglobal  1   1        ; EndGame
02C5  59800001           [4] call       1   1   1  
02C9  1B800000           [5] return     0   1      
                         ** end of function **

                         
02CD                     ** function [5] definition (level 2)
                         ** start of function **
02CD  00000000           string size (0)
                         source name: (none)
02D1  26000000           line defined (38)
02D5  00                 nups (0)
02D6  00                 numparams (0)
02D7  01                 is_vararg (1)
02D8  05                 maxstacksize (5)
                         * lines:
02D9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02DD  00000000           sizelocvars (0)
                         * upvalues:
02E1  00000000           sizeupvalues (0)
                         * constants:
02E5  08000000           sizek (8)
02E9  04                 const type 4
02EA  05000000           string size (5)
02EE  6D61696E00         "main"
                         const [0]: "main"
02F3  04                 const type 4
02F4  05000000           string size (5)
02F8  67616D6500         "game"
                         const [1]: "game"
02FD  04                 const type 4
02FE  13000000           string size (19)
0302  5265676973746572+  "Register"
030A  506C617965724B69+  "PlayerKi"
0312  6C6C00             "ll\0"
                         const [2]: "RegisterPlayerKill"
0315  04                 const type 4
0316  07000000           string size (7)
031A  756E7061636B00     "unpack"
                         const [3]: "unpack"
0321  04                 const type 4
0322  07000000           string size (7)
0326  73636F72657300     "scores"
                         const [4]: "scores"
032D  04                 const type 4
032E  07000000           string size (7)
0332  73637265656E00     "screen"
                         const [5]: "screen"
0339  03                 const type 3
033A  00000000           const [6]: (0)
033E  04                 const type 4
033F  0B000000           string size (11)
0343  4472617753636F72+  "DrawScor"
034B  657300             "es\0"
                         const [7]: "DrawScores"
                         * functions:
034E  00000000           sizep (0)
                         * code:
0352  18000000           sizecode (24)
0356  05000001           [01] getglobal  1   0        ; main
035A  C6BE0001           [02] gettable   1   1   251  ; "game"
035E  0BBF0001           [03] self       1   1   252  ; "RegisterPlayerKill"
0362  C5000003           [04] getglobal  3   3        ; unpack
0366  00000004           [05] move       4   0      
036A  19000103           [06] call       3   2   0  
036E  59000001           [07] call       1   0   1  
0372  05000001           [08] getglobal  1   0        ; main
0376  86BF0001           [09] gettable   1   1   254  ; "scores"
037A  86BF0001           [10] gettable   1   1   254  ; "scores"
037E  18800001           [11] test       1   1   0    ; to [13] if true
0382  94028000           [12] jmp        11           ; to [24]
0386  05000001           [13] getglobal  1   0        ; main
038A  86BF0001           [14] gettable   1   1   254  ; "scores"
038E  86BF0001           [15] gettable   1   1   254  ; "scores"
0392  C6BF0001           [16] gettable   1   1   255  ; "screen"
0396  15C00000           [17] eq         0   1   256  ; 0, to [19] if true
039A  14018000           [18] jmp        5            ; to [24]
039E  05000001           [19] getglobal  1   0        ; main
03A2  86BF0001           [20] gettable   1   1   254  ; "scores"
03A6  86BF0001           [21] gettable   1   1   254  ; "scores"
03AA  4BC00001           [22] self       1   1   257  ; "DrawScores"
03AE  59000101           [23] call       1   2   1  
03B2  1B800000           [24] return     0   1      
                         ** end of function **

                         
03B6                     ** function [6] definition (level 2)
                         ** start of function **
03B6  00000000           string size (0)
                         source name: (none)
03BA  2F000000           line defined (47)
03BE  00                 nups (0)
03BF  00                 numparams (0)
03C0  00                 is_vararg (0)
03C1  04                 maxstacksize (4)
                         * lines:
03C2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03C6  00000000           sizelocvars (0)
                         * upvalues:
03CA  00000000           sizeupvalues (0)
                         * constants:
03CE  06000000           sizek (6)
03D2  04                 const type 4
03D3  0B000000           string size (11)
03D7  416C6C506C617965+  "AllPlaye"
03DF  727300             "rs\0"
                         const [0]: "AllPlayers"
03E2  03                 const type 3
03E3  0000803F           const [1]: (1)
03E7  04                 const type 4
03E8  06000000           string size (6)
03EC  7461626C6500       "table"
                         const [2]: "table"
03F2  04                 const type 4
03F3  05000000           string size (5)
03F7  6765746E00         "getn"
                         const [3]: "getn"
03FC  04                 const type 4
03FD  0D000000           string size (13)
0401  506C617965724865+  "PlayerHe"
0409  616C746800         "alth\0"
                         const [4]: "PlayerHealth"
040E  04                 const type 4
040F  05000000           string size (5)
0413  5761697400         "Wait"
                         const [5]: "Wait"
                         * functions:
0418  00000000           sizep (0)
                         * code:
041C  16000000           sizecode (22)
0420  05000000           [01] getglobal  0   0        ; AllPlayers
0424  99800000           [02] call       0   1   2  
0428  41000001           [03] loadk      1   1        ; 1
042C  94028000           [04] jmp        11           ; to [16]
0430  05010002           [05] getglobal  2   4        ; PlayerHealth
0434  46000003           [06] gettable   3   0   1  
0438  99000102           [07] call       2   2   2  
043C  D73E0100           [08] le         0   2   251  ; 1, to [10] if true
0440  54008000           [09] jmp        2            ; to [12]
0444  41000001           [10] loadk      1   1        ; 1
0448  14008000           [11] jmp        1            ; to [13]
044C  CCBE0001           [12] add        1   1   251  ; 1
0450  45010002           [13] getglobal  2   5        ; Wait
0454  41000003           [14] loadk      3   1        ; 1
0458  59000102           [15] call       2   2   1  
045C  85000002           [16] getglobal  2   2        ; table
0460  463F0102           [17] gettable   2   2   253  ; "getn"
0464  00000003           [18] move       3   0      
0468  99000102           [19] call       2   2   2  
046C  97800001           [20] le         1   1   2    ; to [22] if false
0470  94FB7F00           [21] jmp        -17          ; to [5]
0474  1B800000           [22] return     0   1      
                         ** end of function **

                         * code:
0478  24000000           sizecode (36)
047C  05000000           [01] getglobal  0   0        ; require
0480  41000001           [02] loadk      1   1        ; "scoresheet"
0484  59000100           [03] call       0   2   1  
0488  05000000           [04] getglobal  0   0        ; require
048C  81000001           [05] loadk      1   2        ; "commentary"
0490  59000100           [06] call       0   2   1  
0494  05010000           [07] getglobal  0   4        ; StateMachine
0498  0A800001           [08] newtable   1   1   0    ; array=1, hash=0
049C  41010002           [09] loadk      2   5        ; "StateInit"
04A0  1F000001           [10] setlist    1   0        ; index 1 to 1
04A4  99000100           [11] call       0   2   2  
04A8  C7000000           [12] setglobal  0   3        ; MainLoop
04AC  C5000000           [13] getglobal  0   3        ; MainLoop
04B0  0A000001           [14] newtable   1   0   0    ; array=0, hash=0
04B4  99000100           [15] call       0   2   2  
04B8  87010000           [16] setglobal  0   6        ; main
04BC  C5000000           [17] getglobal  0   3        ; MainLoop
04C0  22000001           [18] closure    1   0        ; 0 upvalues
04C4  49807F00           [19] settable   0   255 1    ; "StateInit"
04C8  C5000000           [20] getglobal  0   3        ; MainLoop
04CC  62000001           [21] closure    1   1        ; 0 upvalues
04D0  49808000           [22] settable   0   257 1    ; "StateRunning"
04D4  C5000000           [23] getglobal  0   3        ; MainLoop
04D8  A2000001           [24] closure    1   2        ; 0 upvalues
04DC  49008100           [25] settable   0   258 1    ; "Commentate"
04E0  C5000000           [26] getglobal  0   3        ; MainLoop
04E4  E2000001           [27] closure    1   3        ; 0 upvalues
04E8  49808100           [28] settable   0   259 1    ; "CleanUp"
04EC  C5000000           [29] getglobal  0   3        ; MainLoop
04F0  22010001           [30] closure    1   4        ; 0 upvalues
04F4  49008200           [31] settable   0   260 1    ; "EndGame"
04F8  62010000           [32] closure    0   5        ; 0 upvalues
04FC  C7020000           [33] setglobal  0   11       ; RegisterPlayerKill
0500  A2010000           [34] closure    0   6        ; 0 upvalues
0504  07030000           [35] setglobal  0   12       ; WaitUntilAllPlayersAlive
0508  1B800000           [36] return     0   1      
                         ** end of function **

050C                     ** end of chunk **
