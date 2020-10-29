Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: SCORESHEET.LUA.LC
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
0032  20000000           sizek (32)
0036  04                 const type 4
0037  08000000           string size (8)
003B  7265717569726500   "require"
                         const [0]: "require"
0043  04                 const type 4
0044  06000000           string size (6)
0048  737061776E00       "spawn"
                         const [1]: "spawn"
004E  04                 const type 4
004F  0B000000           string size (11)
0053  53636F7265536865+  "ScoreShe"
005B  657400             "et\0"
                         const [2]: "ScoreSheet"
005E  04                 const type 4
005F  07000000           string size (7)
0063  53637269707400     "Script"
                         const [3]: "Script"
006A  04                 const type 4
006B  0E000000           string size (14)
006F  7469746C655F7370+  "title_sp"
0077  726974657300       "rites\0"
                         const [4]: "title_sprites"
007D  04                 const type 4
007E  0E000000           string size (14)
0082  73636F72655F7370+  "score_sp"
008A  726974657300       "rites\0"
                         const [5]: "score_sprites"
0090  04                 const type 4
0091  0F000000           string size (15)
0095  6F7074696F6E5F73+  "option_s"
009D  70726974657300     "prites\0"
                         const [6]: "option_sprites"
00A4  04                 const type 4
00A5  0D000000           string size (13)
00A9  68656C705F737072+  "help_spr"
00B1  6974657300         "ites\0"
                         const [7]: "help_sprites"
00B6  04                 const type 4
00B7  07000000           string size (7)
00BB  73637265656E00     "screen"
                         const [8]: "screen"
00C2  03                 const type 3
00C3  00000000           const [9]: (0)
00C7  04                 const type 4
00C8  07000000           string size (7)
00CC  6F7074696F6E00     "option"
                         const [10]: "option"
00D3  04                 const type 4
00D4  04000000           string size (4)
00D8  52756E00           "Run"
                         const [11]: "Run"
00DC  04                 const type 4
00DD  08000000           string size (8)
00E1  436C65616E557000   "CleanUp"
                         const [12]: "CleanUp"
00E9  04                 const type 4
00EA  0E000000           string size (14)
00EE  536F72746564506C+  "SortedPl"
00F6  617965727300       "ayers\0"
                         const [13]: "SortedPlayers"
00FC  04                 const type 4
00FD  0C000000           string size (12)
0101  536F727465645465+  "SortedTe"
0109  616D7300           "ams\0"
                         const [14]: "SortedTeams"
010D  04                 const type 4
010E  0B000000           string size (11)
0112  447261775469746C+  "DrawTitl"
011A  657300             "es\0"
                         const [15]: "DrawTitles"
011D  04                 const type 4
011E  0B000000           string size (11)
0122  4472617753636F72+  "DrawScor"
012A  657300             "es\0"
                         const [16]: "DrawScores"
012D  04                 const type 4
012E  0C000000           string size (12)
0132  447261774F707469+  "DrawOpti"
013A  6F6E7300           "ons\0"
                         const [17]: "DrawOptions"
013E  04                 const type 4
013F  09000000           string size (9)
0143  4472617748656C70+  "DrawHelp"
014B  00                 "\0"
                         const [18]: "DrawHelp"
014C  04                 const type 4
014D  0B000000           string size (11)
0151  486964655469746C+  "HideTitl"
0159  657300             "es\0"
                         const [19]: "HideTitles"
015C  04                 const type 4
015D  0B000000           string size (11)
0161  4869646553636F72+  "HideScor"
0169  657300             "es\0"
                         const [20]: "HideScores"
016C  04                 const type 4
016D  0C000000           string size (12)
0171  486964654F707469+  "HideOpti"
0179  6F6E7300           "ons\0"
                         const [21]: "HideOptions"
017D  04                 const type 4
017E  09000000           string size (9)
0182  4869646548656C70+  "HideHelp"
018A  00                 "\0"
                         const [22]: "HideHelp"
018B  04                 const type 4
018C  11000000           string size (17)
0190  53636F7265536865+  "ScoreShe"
0198  6574536372697074+  "etScript"
01A0  00                 "\0"
                         const [23]: "ScoreSheetScript"
01A1  04                 const type 4
01A2  0D000000           string size (13)
01A6  53746174654D6163+  "StateMac"
01AE  68696E6500         "hine\0"
                         const [24]: "StateMachine"
01B3  04                 const type 4
01B4  07000000           string size (7)
01B8  55706461746500     "Update"
                         const [25]: "Update"
01BF  04                 const type 4
01C0  05000000           string size (5)
01C4  53686F7700         "Show"
                         const [26]: "Show"
01C9  04                 const type 4
01CA  05000000           string size (5)
01CE  4869646500         "Hide"
                         const [27]: "Hide"
01D3  04                 const type 4
01D4  0C000000           string size (12)
01D8  5F4E656564546F67+  "_NeedTog"
01E0  676C6500           "gle\0"
                         const [28]: "_NeedToggle"
01E4  04                 const type 4
01E5  06000000           string size (6)
01E9  5F53686F7700       "_Show"
                         const [29]: "_Show"
01EF  04                 const type 4
01F0  06000000           string size (6)
01F4  5F4869646500       "_Hide"
                         const [30]: "_Hide"
01FA  04                 const type 4
01FB  0D000000           string size (13)
01FF  546F67676C655570+  "ToggleUp"
0207  6461746500         "date\0"
                         const [31]: "ToggleUpdate"
                         * functions:
020C  14000000           sizep (20)
                         
0210                     ** function [0] definition (level 2)
                         ** start of function **
0210  00000000           string size (0)
                         source name: (none)
0214  10000000           line defined (16)
0218  00                 nups (0)
0219  01                 numparams (1)
021A  00                 is_vararg (0)
021B  02                 maxstacksize (2)
                         * lines:
021C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0220  00000000           sizelocvars (0)
                         * upvalues:
0224  00000000           sizeupvalues (0)
                         * constants:
0228  00000000           sizek (0)
                         * functions:
022C  00000000           sizep (0)
                         * code:
0230  01000000           sizecode (1)
0234  1B800000           [1] return     0   1      
                         ** end of function **

                         
0238                     ** function [1] definition (level 2)
                         ** start of function **
0238  00000000           string size (0)
                         source name: (none)
023C  18000000           line defined (24)
0240  00                 nups (0)
0241  01                 numparams (1)
0242  00                 is_vararg (0)
0243  02                 maxstacksize (2)
                         * lines:
0244  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0248  00000000           sizelocvars (0)
                         * upvalues:
024C  00000000           sizeupvalues (0)
                         * constants:
0250  00000000           sizek (0)
                         * functions:
0254  00000000           sizep (0)
                         * code:
0258  01000000           sizecode (1)
025C  1B800000           [1] return     0   1      
                         ** end of function **

                         
0260                     ** function [2] definition (level 2)
                         ** start of function **
0260  00000000           string size (0)
                         source name: (none)
0264  1B000000           line defined (27)
0268  00                 nups (0)
0269  01                 numparams (1)
026A  00                 is_vararg (0)
026B  05                 maxstacksize (5)
                         * lines:
026C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0270  00000000           sizelocvars (0)
                         * upvalues:
0274  00000000           sizeupvalues (0)
                         * constants:
0278  03000000           sizek (3)
027C  04                 const type 4
027D  0B000000           string size (11)
0281  416C6C506C617965+  "AllPlaye"
0289  727300             "rs\0"
                         const [0]: "AllPlayers"
028C  04                 const type 4
028D  06000000           string size (6)
0291  7461626C6500       "table"
                         const [1]: "table"
0297  04                 const type 4
0298  05000000           string size (5)
029C  736F727400         "sort"
                         const [2]: "sort"
                         * functions:
02A1  01000000           sizep (1)
                         
02A5                     ** function [0] definition (level 3)
                         ** start of function **
02A5  00000000           string size (0)
                         source name: (none)
02A9  1E000000           line defined (30)
02AD  00                 nups (0)
02AE  02                 numparams (2)
02AF  00                 is_vararg (0)
02B0  06                 maxstacksize (6)
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
02C2  05000000           string size (5)
02C6  6D61696E00         "main"
                         const [0]: "main"
02CB  04                 const type 4
02CC  05000000           string size (5)
02D0  67616D6500         "game"
                         const [1]: "game"
02D5  04                 const type 4
02D6  06000000           string size (6)
02DA  53636F726500       "Score"
                         const [2]: "Score"
                         * functions:
02E0  00000000           sizep (0)
                         * code:
02E4  20000000           sizecode (32)
02E8  05000002           [01] getglobal  2   0        ; main
02EC  C63E0102           [02] gettable   2   2   251  ; "game"
02F0  0B3F0102           [03] self       2   2   252  ; "Score"
02F4  00000004           [04] move       4   0      
02F8  99800102           [05] call       2   3   2  
02FC  18000102           [06] test       2   2   0    ; to [8] if true
0300  94018000           [07] jmp        7            ; to [15]
0304  05000002           [08] getglobal  2   0        ; main
0308  C63E0102           [09] gettable   2   2   251  ; "game"
030C  0B3F0102           [10] self       2   2   252  ; "Score"
0310  00800004           [11] move       4   1      
0314  99800102           [12] call       2   3   2  
0318  58000102           [13] test       2   2   1    ; to [15] if false
031C  54008000           [14] jmp        2            ; to [17]
0320  02000002           [15] loadbool   2   0   0    ; false
0324  1B000102           [16] return     2   2      
0328  05000002           [17] getglobal  2   0        ; main
032C  C63E0102           [18] gettable   2   2   251  ; "game"
0330  0B3F0102           [19] self       2   2   252  ; "Score"
0334  00000004           [20] move       4   0      
0338  99800102           [21] call       2   3   2  
033C  05000003           [22] getglobal  3   0        ; main
0340  C6BE0103           [23] gettable   3   3   251  ; "game"
0344  0BBF0103           [24] self       3   3   252  ; "Score"
0348  00800005           [25] move       5   1      
034C  99800103           [26] call       3   3   2  
0350  96800101           [27] lt         1   3   2    ; to [29] if false
0354  14008000           [28] jmp        1            ; to [30]
0358  42000002           [29] loadbool   2   0   1    ; false, to [31]
035C  02800002           [30] loadbool   2   1   0    ; true
0360  1B000102           [31] return     2   2      
0364  1B800000           [32] return     0   1      
                         ** end of function **

                         * code:
0368  09000000           sizecode (9)
036C  05000001           [1] getglobal  1   0        ; AllPlayers
0370  99800001           [2] call       1   1   2  
0374  45000002           [3] getglobal  2   1        ; table
0378  063F0102           [4] gettable   2   2   252  ; "sort"
037C  00800003           [5] move       3   1      
0380  22000004           [6] closure    4   0        ; 0 upvalues
0384  59800102           [7] call       2   3   1  
0388  1B000101           [8] return     1   2      
038C  1B800000           [9] return     0   1      
                         ** end of function **

                         
0390                     ** function [3] definition (level 2)
                         ** start of function **
0390  00000000           string size (0)
                         source name: (none)
0394  27000000           line defined (39)
0398  00                 nups (0)
0399  01                 numparams (1)
039A  00                 is_vararg (0)
039B  06                 maxstacksize (6)
                         * lines:
039C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03A0  00000000           sizelocvars (0)
                         * upvalues:
03A4  00000000           sizeupvalues (0)
                         * constants:
03A8  06000000           sizek (6)
03AC  04                 const type 4
03AD  0B000000           string size (11)
03B1  416C6C506C617965+  "AllPlaye"
03B9  727300             "rs\0"
                         const [0]: "AllPlayers"
03BC  04                 const type 4
03BD  06000000           string size (6)
03C1  7461626C6500       "table"
                         const [1]: "table"
03C7  04                 const type 4
03C8  07000000           string size (7)
03CC  696E7365727400     "insert"
                         const [2]: "insert"
03D3  03                 const type 3
03D4  00000000           const [3]: (0)
03D8  03                 const type 3
03D9  0000803F           const [4]: (1)
03DD  04                 const type 4
03DE  05000000           string size (5)
03E2  736F727400         "sort"
                         const [5]: "sort"
                         * functions:
03E7  01000000           sizep (1)
                         
03EB                     ** function [0] definition (level 3)
                         ** start of function **
03EB  00000000           string size (0)
                         source name: (none)
03EF  40000000           line defined (64)
03F3  00                 nups (0)
03F4  02                 numparams (2)
03F5  00                 is_vararg (0)
03F6  06                 maxstacksize (6)
                         * lines:
03F7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03FB  00000000           sizelocvars (0)
                         * upvalues:
03FF  00000000           sizeupvalues (0)
                         * constants:
0403  03000000           sizek (3)
0407  04                 const type 4
0408  05000000           string size (5)
040C  6D61696E00         "main"
                         const [0]: "main"
0411  04                 const type 4
0412  05000000           string size (5)
0416  67616D6500         "game"
                         const [1]: "game"
041B  04                 const type 4
041C  0A000000           string size (10)
0420  5465616D53636F72+  "TeamScor"
0428  6500               "e\0"
                         const [2]: "TeamScore"
                         * functions:
042A  00000000           sizep (0)
                         * code:
042E  20000000           sizecode (32)
0432  05000002           [01] getglobal  2   0        ; main
0436  C63E0102           [02] gettable   2   2   251  ; "game"
043A  0B3F0102           [03] self       2   2   252  ; "TeamScore"
043E  00000004           [04] move       4   0      
0442  99800102           [05] call       2   3   2  
0446  18000102           [06] test       2   2   0    ; to [8] if true
044A  94018000           [07] jmp        7            ; to [15]
044E  05000002           [08] getglobal  2   0        ; main
0452  C63E0102           [09] gettable   2   2   251  ; "game"
0456  0B3F0102           [10] self       2   2   252  ; "TeamScore"
045A  00800004           [11] move       4   1      
045E  99800102           [12] call       2   3   2  
0462  58000102           [13] test       2   2   1    ; to [15] if false
0466  54008000           [14] jmp        2            ; to [17]
046A  02000002           [15] loadbool   2   0   0    ; false
046E  1B000102           [16] return     2   2      
0472  05000002           [17] getglobal  2   0        ; main
0476  C63E0102           [18] gettable   2   2   251  ; "game"
047A  0B3F0102           [19] self       2   2   252  ; "TeamScore"
047E  00000004           [20] move       4   0      
0482  99800102           [21] call       2   3   2  
0486  05000003           [22] getglobal  3   0        ; main
048A  C6BE0103           [23] gettable   3   3   251  ; "game"
048E  0BBF0103           [24] self       3   3   252  ; "TeamScore"
0492  00800005           [25] move       5   1      
0496  99800103           [26] call       3   3   2  
049A  96800101           [27] lt         1   3   2    ; to [29] if false
049E  14008000           [28] jmp        1            ; to [30]
04A2  42000002           [29] loadbool   2   0   1    ; false, to [31]
04A6  02800002           [30] loadbool   2   1   0    ; true
04AA  1B000102           [31] return     2   2      
04AE  1B800000           [32] return     0   1      
                         ** end of function **

                         * code:
04B2  14000000           sizecode (20)
04B6  05000001           [01] getglobal  1   0        ; AllPlayers
04BA  99800001           [02] call       1   1   2  
04BE  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
04C2  45000003           [04] getglobal  3   1        ; table
04C6  06BF0103           [05] gettable   3   3   252  ; "insert"
04CA  00000104           [06] move       4   2      
04CE  C1000005           [07] loadk      5   3        ; 0
04D2  59800103           [08] call       3   3   1  
04D6  45000003           [09] getglobal  3   1        ; table
04DA  06BF0103           [10] gettable   3   3   252  ; "insert"
04DE  00000104           [11] move       4   2      
04E2  01010005           [12] loadk      5   4        ; 1
04E6  59800103           [13] call       3   3   1  
04EA  45000003           [14] getglobal  3   1        ; table
04EE  C6BF0103           [15] gettable   3   3   255  ; "sort"
04F2  00000104           [16] move       4   2      
04F6  22000005           [17] closure    5   0        ; 0 upvalues
04FA  59800103           [18] call       3   3   1  
04FE  1B000102           [19] return     2   2      
0502  1B800000           [20] return     0   1      
                         ** end of function **

                         
0506                     ** function [4] definition (level 2)
                         ** start of function **
0506  00000000           string size (0)
                         source name: (none)
050A  4A000000           line defined (74)
050E  00                 nups (0)
050F  01                 numparams (1)
0510  00                 is_vararg (0)
0511  08                 maxstacksize (8)
                         * lines:
0512  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0516  00000000           sizelocvars (0)
                         * upvalues:
051A  00000000           sizeupvalues (0)
                         * constants:
051E  30000000           sizek (48)
0522  04                 const type 4
0523  0B000000           string size (11)
0527  486964655469746C+  "HideTitl"
052F  657300             "es\0"
                         const [0]: "HideTitles"
0532  04                 const type 4
0533  07000000           string size (7)
0537  506C6179657200     "Player"
                         const [1]: "Player"
053E  04                 const type 4
053F  08000000           string size (8)
0543  4164645465787400   "AddText"
                         const [2]: "AddText"
054B  04                 const type 4
054C  05000000           string size (5)
0550  5769746800         "With"
                         const [3]: "With"
0555  04                 const type 4
0556  07000000           string size (7)
055A  706C6179657200     "player"
                         const [4]: "player"
0561  04                 const type 4
0562  02000000           string size (2)
0566  7900               "y"
                         const [5]: "y"
0568  03                 const type 3
0569  00008C42           const [6]: (70)
056D  04                 const type 4
056E  06000000           string size (6)
0572  7374796C6500       "style"
                         const [7]: "style"
0578  03                 const type 3
0579  00000000           const [8]: (0)
057D  04                 const type 4
057E  06000000           string size (6)
0582  7363616C6500       "scale"
                         const [9]: "scale"
0588  03                 const type 3
0589  CDCCCC3E           const [10]: (0.40000000596046)
058D  04                 const type 4
058E  07000000           string size (7)
0592  73637265656E00     "screen"
                         const [11]: "screen"
0599  03                 const type 3
059A  0000803F           const [12]: (1)
059E  04                 const type 4
059F  02000000           string size (2)
05A3  7800               "x"
                         const [13]: "x"
05A5  03                 const type 3
05A6  00007043           const [14]: (240)
05AA  03                 const type 3
05AB  0000A041           const [15]: (20)
05AF  04                 const type 4
05B0  06000000           string size (6)
05B4  616C69676E00       "align"
                         const [16]: "align"
05BA  03                 const type 3
05BB  9A99193F           const [17]: (0.60000002384186)
05BF  04                 const type 4
05C0  05000000           string size (5)
05C4  7465787400         "text"
                         const [18]: "text"
05C9  04                 const type 4
05CA  05000000           string size (5)
05CE  4D50514700         "MPQG"
                         const [19]: "MPQG"
05D3  04                 const type 4
05D4  07000000           string size (7)
05D8  636F6C6F757200     "colour"
                         const [20]: "colour"
05DF  04                 const type 4
05E0  0B000000           string size (11)
05E4  47616D65436F6C6F+  "GameColo"
05EC  757200             "ur\0"
                         const [21]: "GameColour"
05EF  03                 const type 3
05F0  00004040           const [22]: (3)
05F4  04                 const type 4
05F5  09000000           string size (9)
05F9  47616D6554797065+  "GameType"
0601  00                 "\0"
                         const [23]: "GameType"
0602  04                 const type 4
0603  06000000           string size (6)
0607  47535F473100       "GS_G1"
                         const [24]: "GS_G1"
060D  04                 const type 4
060E  06000000           string size (6)
0612  47535F473200       "GS_G2"
                         const [25]: "GS_G2"
0618  03                 const type 3
0619  00000040           const [26]: (2)
061D  04                 const type 4
061E  06000000           string size (6)
0622  47535F473300       "GS_G3"
                         const [27]: "GS_G3"
0628  04                 const type 4
0629  06000000           string size (6)
062D  47535F473400       "GS_G4"
                         const [28]: "GS_G4"
0633  03                 const type 3
0634  00008040           const [29]: (4)
0638  04                 const type 4
0639  06000000           string size (6)
063D  47535F473500       "GS_G5"
                         const [30]: "GS_G5"
0643  03                 const type 3
0644  0000A040           const [31]: (5)
0648  04                 const type 4
0649  06000000           string size (6)
064D  47535F473600       "GS_G6"
                         const [32]: "GS_G6"
0653  03                 const type 3
0654  0000C040           const [33]: (6)
0658  04                 const type 4
0659  06000000           string size (6)
065D  47535F473700       "GS_G7"
                         const [34]: "GS_G7"
0663  04                 const type 4
0664  0B000000           string size (11)
0668  49735465616D4761+  "IsTeamGa"
0670  6D6500             "me\0"
                         const [35]: "IsTeamGame"
0673  03                 const type 3
0674  0000DC42           const [36]: (110)
0678  03                 const type 3
0679  00004842           const [37]: (50)
067D  03                 const type 3
067E  6666E63E           const [38]: (0.44999998807907)
0682  04                 const type 4
0683  07000000           string size (7)
0687  4D504E414D4500     "MPNAME"
                         const [39]: "MPNAME"
068E  04                 const type 4
068F  07000000           string size (7)
0693  4D505445414D00     "MPTEAM"
                         const [40]: "MPTEAM"
069A  03                 const type 3
069B  0080B443           const [41]: (361)
069F  04                 const type 4
06A0  08000000           string size (8)
06A4  4D5053434F524500   "MPSCORE"
                         const [42]: "MPSCORE"
06AC  04                 const type 4
06AD  06000000           string size (6)
06B1  4D5049303700       "MPI07"
                         const [43]: "MPI07"
06B7  04                 const type 4
06B8  07000000           string size (7)
06BC  4D5054494D4500     "MPTIME"
                         const [44]: "MPTIME"
06C3  04                 const type 4
06C4  08000000           string size (8)
06C8  4D50544F54414C00   "MPTOTAL"
                         const [45]: "MPTOTAL"
06D0  04                 const type 4
06D1  07000000           string size (7)
06D5  4D504341534800     "MPCASH"
                         const [46]: "MPCASH"
06DC  04                 const type 4
06DD  07000000           string size (7)
06E1  4D504341525300     "MPCARS"
                         const [47]: "MPCARS"
                         * functions:
06E8  01000000           sizep (1)
                         
06EC                     ** function [0] definition (level 3)
                         ** start of function **
06EC  00000000           string size (0)
                         source name: (none)
06F0  55000000           line defined (85)
06F4  02                 nups (2)
06F5  01                 numparams (1)
06F6  00                 is_vararg (0)
06F7  05                 maxstacksize (5)
                         * lines:
06F8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
06FC  00000000           sizelocvars (0)
                         * upvalues:
0700  00000000           sizeupvalues (0)
                         * constants:
0704  06000000           sizek (6)
0708  04                 const type 4
0709  06000000           string size (6)
070D  4F7264657200       "Order"
                         const [0]: "Order"
0713  03                 const type 3
0714  0000803F           const [1]: (1)
0718  03                 const type 3
0719  000080BF           const [2]: (-1)
071D  04                 const type 4
071E  06000000           string size (6)
0722  7461626C6500       "table"
                         const [3]: "table"
0728  04                 const type 4
0729  07000000           string size (7)
072D  696E7365727400     "insert"
                         const [4]: "insert"
0734  04                 const type 4
0735  0E000000           string size (14)
0739  7469746C655F7370+  "title_sp"
0741  726974657300       "rites\0"
                         const [5]: "title_sprites"
                         * functions:
0747  00000000           sizep (0)
                         * code:
074B  0E000000           sizecode (14)
074F  04000001           [01] getupval   1   0      
0753  00000002           [02] move       2   0      
0757  99000101           [03] call       1   2   2  
075B  8BBE0002           [04] self       2   1   250  ; "Order"
075F  81000004           [05] loadk      4   2        ; -1
0763  59800102           [06] call       2   3   1  
0767  C5000002           [07] getglobal  2   3        ; table
076B  863F0102           [08] gettable   2   2   254  ; "insert"
076F  04800003           [09] getupval   3   1      
0773  C6BF0103           [10] gettable   3   3   255  ; "title_sprites"
0777  00800004           [11] move       4   1      
077B  59800102           [12] call       2   3   1  
077F  1B000101           [13] return     1   2      
0783  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
0787  43010000           sizecode (323)
078B  8B3E0001           [001] self       1   0   250  ; "HideTitles"
078F  59000101           [002] call       1   2   1  
0793  45000001           [003] getglobal  1   1        ; Player
0797  99800001           [004] call       1   1   2  
079B  85000002           [005] getglobal  2   2        ; AddText
079F  4B3F0102           [006] self       2   2   253  ; "With"
07A3  CA000004           [007] newtable   4   0   3    ; array=0, hash=8
07A7  49007F04           [008] settable   4   254 1    ; "player"
07AB  09C07F04           [009] settable   4   255 256  ; "y" 70
07AF  89C08004           [010] settable   4   257 258  ; "style" 0
07B3  09C18104           [011] settable   4   259 260  ; "scale" 0.40000000596046
07B7  99800102           [012] call       2   3   2  
07BB  22000003           [013] closure    3   0        ; 2 upvalues
07BF  00000100           [014] move       0   2      
07C3  00000000           [015] move       0   0      
07C7  46410004           [016] gettable   4   0   261  ; "screen"
07CB  95410200           [017] eq         0   4   262  ; 1, to [19] if true
07CF  14038000           [018] jmp        13           ; to [32]
07D3  00800104           [019] move       4   3      
07D7  CA000005           [020] newtable   5   0   3    ; array=0, hash=8
07DB  09C28305           [021] settable   5   263 264  ; "x" 240
07DF  49C27F05           [022] settable   5   255 265  ; "y" 20
07E3  89418505           [023] settable   5   266 262  ; "align" 1
07E7  C9C28105           [024] settable   5   259 267  ; "scale" 0.60000002384186
07EB  49438605           [025] settable   5   268 269  ; "text" "MPQG"
07EF  45050006           [026] getglobal  6   21       ; GameColour
07F3  81050007           [027] loadk      7   22       ; 3
07F7  99000106           [028] call       6   2   2  
07FB  89018705           [029] settable   5   270 6    ; "colour"
07FF  59000104           [030] call       4   2   1  
0803  541D8000           [031] jmp        118          ; to [150]
0807  C5050004           [032] getglobal  4   23       ; GameType
080B  99800004           [033] call       4   1   2  
080F  95400200           [034] eq         0   4   258  ; 0, to [36] if true
0813  14038000           [035] jmp        13           ; to [49]
0817  00800104           [036] move       4   3      
081B  CA000005           [037] newtable   5   0   3    ; array=0, hash=8
081F  09C28305           [038] settable   5   263 264  ; "x" 240
0823  49C27F05           [039] settable   5   255 265  ; "y" 20
0827  89418505           [040] settable   5   266 262  ; "align" 1
082B  C9C28105           [041] settable   5   259 267  ; "scale" 0.60000002384186
082F  89448605           [042] settable   5   268 274  ; "text" "GS_G1"
0833  45050006           [043] getglobal  6   21       ; GameColour
0837  81050007           [044] loadk      7   22       ; 3
083B  99000106           [045] call       6   2   2  
083F  89018705           [046] settable   5   270 6    ; "colour"
0843  59000104           [047] call       4   2   1  
0847  14198000           [048] jmp        101          ; to [150]
084B  C5050004           [049] getglobal  4   23       ; GameType
084F  99800004           [050] call       4   1   2  
0853  95410200           [051] eq         0   4   262  ; 1, to [53] if true
0857  14038000           [052] jmp        13           ; to [66]
085B  00800104           [053] move       4   3      
085F  CA000005           [054] newtable   5   0   3    ; array=0, hash=8
0863  09C28305           [055] settable   5   263 264  ; "x" 240
0867  49C27F05           [056] settable   5   255 265  ; "y" 20
086B  89418505           [057] settable   5   266 262  ; "align" 1
086F  C9C28105           [058] settable   5   259 267  ; "scale" 0.60000002384186
0873  C9448605           [059] settable   5   268 275  ; "text" "GS_G2"
0877  45050006           [060] getglobal  6   21       ; GameColour
087B  81050007           [061] loadk      7   22       ; 3
087F  99000106           [062] call       6   2   2  
0883  89018705           [063] settable   5   270 6    ; "colour"
0887  59000104           [064] call       4   2   1  
088B  D4148000           [065] jmp        84           ; to [150]
088F  C5050004           [066] getglobal  4   23       ; GameType
0893  99800004           [067] call       4   1   2  
0897  15450200           [068] eq         0   4   276  ; 2, to [70] if true
089B  14038000           [069] jmp        13           ; to [83]
089F  00800104           [070] move       4   3      
08A3  CA000005           [071] newtable   5   0   3    ; array=0, hash=8
08A7  09C28305           [072] settable   5   263 264  ; "x" 240
08AB  49C27F05           [073] settable   5   255 265  ; "y" 20
08AF  89418505           [074] settable   5   266 262  ; "align" 1
08B3  C9C28105           [075] settable   5   259 267  ; "scale" 0.60000002384186
08B7  49458605           [076] settable   5   268 277  ; "text" "GS_G3"
08BB  45050006           [077] getglobal  6   21       ; GameColour
08BF  81050007           [078] loadk      7   22       ; 3
08C3  99000106           [079] call       6   2   2  
08C7  89018705           [080] settable   5   270 6    ; "colour"
08CB  59000104           [081] call       4   2   1  
08CF  94108000           [082] jmp        67           ; to [150]
08D3  C5050004           [083] getglobal  4   23       ; GameType
08D7  99800004           [084] call       4   1   2  
08DB  15440200           [085] eq         0   4   272  ; 3, to [87] if true
08DF  14038000           [086] jmp        13           ; to [100]
08E3  00800104           [087] move       4   3      
08E7  CA000005           [088] newtable   5   0   3    ; array=0, hash=8
08EB  09C28305           [089] settable   5   263 264  ; "x" 240
08EF  49C27F05           [090] settable   5   255 265  ; "y" 20
08F3  89418505           [091] settable   5   266 262  ; "align" 1
08F7  C9C28105           [092] settable   5   259 267  ; "scale" 0.60000002384186
08FB  89458605           [093] settable   5   268 278  ; "text" "GS_G4"
08FF  45050006           [094] getglobal  6   21       ; GameColour
0903  81050007           [095] loadk      7   22       ; 3
0907  99000106           [096] call       6   2   2  
090B  89018705           [097] settable   5   270 6    ; "colour"
090F  59000104           [098] call       4   2   1  
0913  540C8000           [099] jmp        50           ; to [150]
0917  C5050004           [100] getglobal  4   23       ; GameType
091B  99800004           [101] call       4   1   2  
091F  D5450200           [102] eq         0   4   279  ; 4, to [104] if true
0923  14038000           [103] jmp        13           ; to [117]
0927  00800104           [104] move       4   3      
092B  CA000005           [105] newtable   5   0   3    ; array=0, hash=8
092F  09C28305           [106] settable   5   263 264  ; "x" 240
0933  49C27F05           [107] settable   5   255 265  ; "y" 20
0937  89418505           [108] settable   5   266 262  ; "align" 1
093B  C9C28105           [109] settable   5   259 267  ; "scale" 0.60000002384186
093F  09468605           [110] settable   5   268 280  ; "text" "GS_G5"
0943  45050006           [111] getglobal  6   21       ; GameColour
0947  81050007           [112] loadk      7   22       ; 3
094B  99000106           [113] call       6   2   2  
094F  89018705           [114] settable   5   270 6    ; "colour"
0953  59000104           [115] call       4   2   1  
0957  14088000           [116] jmp        33           ; to [150]
095B  C5050004           [117] getglobal  4   23       ; GameType
095F  99800004           [118] call       4   1   2  
0963  55460200           [119] eq         0   4   281  ; 5, to [121] if true
0967  14038000           [120] jmp        13           ; to [134]
096B  00800104           [121] move       4   3      
096F  CA000005           [122] newtable   5   0   3    ; array=0, hash=8
0973  09C28305           [123] settable   5   263 264  ; "x" 240
0977  49C27F05           [124] settable   5   255 265  ; "y" 20
097B  89418505           [125] settable   5   266 262  ; "align" 1
097F  C9C28105           [126] settable   5   259 267  ; "scale" 0.60000002384186
0983  89468605           [127] settable   5   268 282  ; "text" "GS_G6"
0987  45050006           [128] getglobal  6   21       ; GameColour
098B  81050007           [129] loadk      7   22       ; 3
098F  99000106           [130] call       6   2   2  
0993  89018705           [131] settable   5   270 6    ; "colour"
0997  59000104           [132] call       4   2   1  
099B  D4038000           [133] jmp        16           ; to [150]
099F  C5050004           [134] getglobal  4   23       ; GameType
09A3  99800004           [135] call       4   1   2  
09A7  D5460200           [136] eq         0   4   283  ; 6, to [138] if true
09AB  D4028000           [137] jmp        12           ; to [150]
09AF  00800104           [138] move       4   3      
09B3  CA000005           [139] newtable   5   0   3    ; array=0, hash=8
09B7  09C28305           [140] settable   5   263 264  ; "x" 240
09BB  49C27F05           [141] settable   5   255 265  ; "y" 20
09BF  89418505           [142] settable   5   266 262  ; "align" 1
09C3  C9C28105           [143] settable   5   259 267  ; "scale" 0.60000002384186
09C7  09478605           [144] settable   5   268 284  ; "text" "GS_G7"
09CB  45050006           [145] getglobal  6   21       ; GameColour
09CF  81050007           [146] loadk      7   22       ; 3
09D3  99000106           [147] call       6   2   2  
09D7  89018705           [148] settable   5   270 6    ; "colour"
09DB  59000104           [149] call       4   2   1  
09DF  46410004           [150] gettable   4   0   261  ; "screen"
09E3  18000204           [151] test       4   4   0    ; to [153] if true
09E7  542A8000           [152] jmp        170          ; to [323]
09EB  46410004           [153] gettable   4   0   261  ; "screen"
09EF  16450200           [154] lt         0   4   276  ; 2, to [156] if true
09F3  94298000           [155] jmp        167          ; to [323]
09F7  C5050004           [156] getglobal  4   23       ; GameType
09FB  99800004           [157] call       4   1   2  
09FF  95400200           [158] eq         0   4   258  ; 0, to [160] if true
0A03  54078000           [159] jmp        30           ; to [190]
0A07  C5080004           [160] getglobal  4   35       ; IsTeamGame
0A0B  99800004           [161] call       4   1   2  
0A0F  58000204           [162] test       4   4   1    ; to [164] if false
0A13  14028000           [163] jmp        9            ; to [173]
0A17  00800104           [164] move       4   3      
0A1B  CA000005           [165] newtable   5   0   3    ; array=0, hash=8
0A1F  89C78305           [166] settable   5   263 286  ; "x" 110
0A23  C9C77F05           [167] settable   5   255 287  ; "y" 50
0A27  89408505           [168] settable   5   266 258  ; "align" 0
0A2B  09C88105           [169] settable   5   259 288  ; "scale" 0.44999998807907
0A2F  49488605           [170] settable   5   268 289  ; "text" "MPNAME"
0A33  59000104           [171] call       4   2   1  
0A37  D4018000           [172] jmp        8            ; to [181]
0A3B  00800104           [173] move       4   3      
0A3F  CA000005           [174] newtable   5   0   3    ; array=0, hash=8
0A43  89C78305           [175] settable   5   263 286  ; "x" 110
0A47  C9C77F05           [176] settable   5   255 287  ; "y" 50
0A4B  89408505           [177] settable   5   266 258  ; "align" 0
0A4F  09C88105           [178] settable   5   259 288  ; "scale" 0.44999998807907
0A53  89488605           [179] settable   5   268 290  ; "text" "MPTEAM"
0A57  59000104           [180] call       4   2   1  
0A5B  00800104           [181] move       4   3      
0A5F  CA000005           [182] newtable   5   0   3    ; array=0, hash=8
0A63  C9C88305           [183] settable   5   263 291  ; "x" 361
0A67  C9C77F05           [184] settable   5   255 287  ; "y" 50
0A6B  09458505           [185] settable   5   266 276  ; "align" 2
0A6F  09C88105           [186] settable   5   259 288  ; "scale" 0.44999998807907
0A73  09498605           [187] settable   5   268 292  ; "text" "MPSCORE"
0A77  59000104           [188] call       4   2   1  
0A7B  14218000           [189] jmp        133          ; to [323]
0A7F  C5050004           [190] getglobal  4   23       ; GameType
0A83  99800004           [191] call       4   1   2  
0A87  95410200           [192] eq         0   4   262  ; 1, to [194] if true
0A8B  14048000           [193] jmp        17           ; to [211]
0A8F  00800104           [194] move       4   3      
0A93  CA000005           [195] newtable   5   0   3    ; array=0, hash=8
0A97  89C78305           [196] settable   5   263 286  ; "x" 110
0A9B  C9C77F05           [197] settable   5   255 287  ; "y" 50
0A9F  89408505           [198] settable   5   266 258  ; "align" 0
0AA3  09C88105           [199] settable   5   259 288  ; "scale" 0.44999998807907
0AA7  49488605           [200] settable   5   268 289  ; "text" "MPNAME"
0AAB  59000104           [201] call       4   2   1  
0AAF  00800104           [202] move       4   3      
0AB3  CA000005           [203] newtable   5   0   3    ; array=0, hash=8
0AB7  C9C88305           [204] settable   5   263 291  ; "x" 361
0ABB  C9C77F05           [205] settable   5   255 287  ; "y" 50
0ABF  09458505           [206] settable   5   266 276  ; "align" 2
0AC3  09C88105           [207] settable   5   259 288  ; "scale" 0.44999998807907
0AC7  49498605           [208] settable   5   268 293  ; "text" "MPI07"
0ACB  59000104           [209] call       4   2   1  
0ACF  D41B8000           [210] jmp        112          ; to [323]
0AD3  C5050004           [211] getglobal  4   23       ; GameType
0AD7  99800004           [212] call       4   1   2  
0ADB  15450200           [213] eq         0   4   276  ; 2, to [215] if true
0ADF  14048000           [214] jmp        17           ; to [232]
0AE3  00800104           [215] move       4   3      
0AE7  CA000005           [216] newtable   5   0   3    ; array=0, hash=8
0AEB  89C78305           [217] settable   5   263 286  ; "x" 110
0AEF  C9C77F05           [218] settable   5   255 287  ; "y" 50
0AF3  89408505           [219] settable   5   266 258  ; "align" 0
0AF7  09C88105           [220] settable   5   259 288  ; "scale" 0.44999998807907
0AFB  89488605           [221] settable   5   268 290  ; "text" "MPTEAM"
0AFF  59000104           [222] call       4   2   1  
0B03  00800104           [223] move       4   3      
0B07  CA000005           [224] newtable   5   0   3    ; array=0, hash=8
0B0B  C9C88305           [225] settable   5   263 291  ; "x" 361
0B0F  C9C77F05           [226] settable   5   255 287  ; "y" 50
0B13  09458505           [227] settable   5   266 276  ; "align" 2
0B17  09C88105           [228] settable   5   259 288  ; "scale" 0.44999998807907
0B1B  89498605           [229] settable   5   268 294  ; "text" "MPTIME"
0B1F  59000104           [230] call       4   2   1  
0B23  94168000           [231] jmp        91           ; to [323]
0B27  C5050004           [232] getglobal  4   23       ; GameType
0B2B  99800004           [233] call       4   1   2  
0B2F  15440200           [234] eq         0   4   272  ; 3, to [236] if true
0B33  14048000           [235] jmp        17           ; to [253]
0B37  00800104           [236] move       4   3      
0B3B  CA000005           [237] newtable   5   0   3    ; array=0, hash=8
0B3F  89C78305           [238] settable   5   263 286  ; "x" 110
0B43  C9C77F05           [239] settable   5   255 287  ; "y" 50
0B47  89408505           [240] settable   5   266 258  ; "align" 0
0B4B  09C88105           [241] settable   5   259 288  ; "scale" 0.44999998807907
0B4F  89488605           [242] settable   5   268 290  ; "text" "MPTEAM"
0B53  59000104           [243] call       4   2   1  
0B57  00800104           [244] move       4   3      
0B5B  CA000005           [245] newtable   5   0   3    ; array=0, hash=8
0B5F  C9C88305           [246] settable   5   263 291  ; "x" 361
0B63  C9C77F05           [247] settable   5   255 287  ; "y" 50
0B67  09458505           [248] settable   5   266 276  ; "align" 2
0B6B  09C88105           [249] settable   5   259 288  ; "scale" 0.44999998807907
0B6F  09498605           [250] settable   5   268 292  ; "text" "MPSCORE"
0B73  59000104           [251] call       4   2   1  
0B77  54118000           [252] jmp        70           ; to [323]
0B7B  C5050004           [253] getglobal  4   23       ; GameType
0B7F  99800004           [254] call       4   1   2  
0B83  D5450200           [255] eq         0   4   279  ; 4, to [257] if true
0B87  14048000           [256] jmp        17           ; to [274]
0B8B  00800104           [257] move       4   3      
0B8F  CA000005           [258] newtable   5   0   3    ; array=0, hash=8
0B93  89C78305           [259] settable   5   263 286  ; "x" 110
0B97  C9C77F05           [260] settable   5   255 287  ; "y" 50
0B9B  89408505           [261] settable   5   266 258  ; "align" 0
0B9F  09C88105           [262] settable   5   259 288  ; "scale" 0.44999998807907
0BA3  49488605           [263] settable   5   268 289  ; "text" "MPNAME"
0BA7  59000104           [264] call       4   2   1  
0BAB  00800104           [265] move       4   3      
0BAF  CA000005           [266] newtable   5   0   3    ; array=0, hash=8
0BB3  C9C88305           [267] settable   5   263 291  ; "x" 361
0BB7  C9C77F05           [268] settable   5   255 287  ; "y" 50
0BBB  09458505           [269] settable   5   266 276  ; "align" 2
0BBF  09C88105           [270] settable   5   259 288  ; "scale" 0.44999998807907
0BC3  89498605           [271] settable   5   268 294  ; "text" "MPTIME"
0BC7  59000104           [272] call       4   2   1  
0BCB  140C8000           [273] jmp        49           ; to [323]
0BCF  C5050004           [274] getglobal  4   23       ; GameType
0BD3  99800004           [275] call       4   1   2  
0BD7  55460200           [276] eq         0   4   281  ; 5, to [278] if true
0BDB  14048000           [277] jmp        17           ; to [295]
0BDF  00800104           [278] move       4   3      
0BE3  CA000005           [279] newtable   5   0   3    ; array=0, hash=8
0BE7  89C78305           [280] settable   5   263 286  ; "x" 110
0BEB  C9C77F05           [281] settable   5   255 287  ; "y" 50
0BEF  89408505           [282] settable   5   266 258  ; "align" 0
0BF3  09C88105           [283] settable   5   259 288  ; "scale" 0.44999998807907
0BF7  49488605           [284] settable   5   268 289  ; "text" "MPNAME"
0BFB  59000104           [285] call       4   2   1  
0BFF  00800104           [286] move       4   3      
0C03  CA000005           [287] newtable   5   0   3    ; array=0, hash=8
0C07  C9C88305           [288] settable   5   263 291  ; "x" 361
0C0B  C9C77F05           [289] settable   5   255 287  ; "y" 50
0C0F  09458505           [290] settable   5   266 276  ; "align" 2
0C13  09C88105           [291] settable   5   259 288  ; "scale" 0.44999998807907
0C17  C9498605           [292] settable   5   268 295  ; "text" "MPTOTAL"
0C1B  59000104           [293] call       4   2   1  
0C1F  D4068000           [294] jmp        28           ; to [323]
0C23  C5050004           [295] getglobal  4   23       ; GameType
0C27  99800004           [296] call       4   1   2  
0C2B  D5460200           [297] eq         0   4   283  ; 6, to [299] if true
0C2F  D4058000           [298] jmp        24           ; to [323]
0C33  00800104           [299] move       4   3      
0C37  CA000005           [300] newtable   5   0   3    ; array=0, hash=8
0C3B  89C78305           [301] settable   5   263 286  ; "x" 110
0C3F  C9C77F05           [302] settable   5   255 287  ; "y" 50
0C43  89408505           [303] settable   5   266 258  ; "align" 0
0C47  09C88105           [304] settable   5   259 288  ; "scale" 0.44999998807907
0C4B  49488605           [305] settable   5   268 289  ; "text" "MPNAME"
0C4F  59000104           [306] call       4   2   1  
0C53  00800104           [307] move       4   3      
0C57  CA000005           [308] newtable   5   0   3    ; array=0, hash=8
0C5B  09C28305           [309] settable   5   263 264  ; "x" 240
0C5F  C9C77F05           [310] settable   5   255 287  ; "y" 50
0C63  89418505           [311] settable   5   266 262  ; "align" 1
0C67  09C88105           [312] settable   5   259 288  ; "scale" 0.44999998807907
0C6B  094A8605           [313] settable   5   268 296  ; "text" "MPCASH"
0C6F  59000104           [314] call       4   2   1  
0C73  00800104           [315] move       4   3      
0C77  CA000005           [316] newtable   5   0   3    ; array=0, hash=8
0C7B  C9C88305           [317] settable   5   263 291  ; "x" 361
0C7F  C9C77F05           [318] settable   5   255 287  ; "y" 50
0C83  09458505           [319] settable   5   266 276  ; "align" 2
0C87  09C88105           [320] settable   5   259 288  ; "scale" 0.44999998807907
0C8B  494A8605           [321] settable   5   268 297  ; "text" "MPCARS"
0C8F  59000104           [322] call       4   2   1  
0C93  1B800000           [323] return     0   1      
                         ** end of function **

                         
0C97                     ** function [5] definition (level 2)
                         ** start of function **
0C97  00000000           string size (0)
                         source name: (none)
0C9B  A1000000           line defined (161)
0C9F  00                 nups (0)
0CA0  01                 numparams (1)
0CA1  00                 is_vararg (0)
0CA2  19                 maxstacksize (25)
                         * lines:
0CA3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0CA7  00000000           sizelocvars (0)
                         * upvalues:
0CAB  00000000           sizeupvalues (0)
                         * constants:
0CAF  5F000000           sizek (95)
0CB3  04                 const type 4
0CB4  0B000000           string size (11)
0CB8  4869646553636F72+  "HideScor"
0CC0  657300             "es\0"
                         const [0]: "HideScores"
0CC3  04                 const type 4
0CC4  07000000           string size (7)
0CC8  506C6179657200     "Player"
                         const [1]: "Player"
0CCF  04                 const type 4
0CD0  08000000           string size (8)
0CD4  4164645465787400   "AddText"
                         const [2]: "AddText"
0CDC  04                 const type 4
0CDD  05000000           string size (5)
0CE1  5769746800         "With"
                         const [3]: "With"
0CE6  04                 const type 4
0CE7  07000000           string size (7)
0CEB  706C6179657200     "player"
                         const [4]: "player"
0CF2  04                 const type 4
0CF3  02000000           string size (2)
0CF7  7900               "y"
                         const [5]: "y"
0CF9  03                 const type 3
0CFA  00008C42           const [6]: (70)
0CFE  04                 const type 4
0CFF  06000000           string size (6)
0D03  7374796C6500       "style"
                         const [7]: "style"
0D09  03                 const type 3
0D0A  0000803F           const [8]: (1)
0D0E  04                 const type 4
0D0F  06000000           string size (6)
0D13  7363616C6500       "scale"
                         const [9]: "scale"
0D19  03                 const type 3
0D1A  CDCCCC3E           const [10]: (0.40000000596046)
0D1E  04                 const type 4
0D1F  0F000000           string size (15)
0D23  47616D6553636F72+  "GameScor"
0D2B  654C696D697400     "eLimit\0"
                         const [11]: "GameScoreLimit"
0D32  03                 const type 3
0D33  00000000           const [12]: (0)
0D37  04                 const type 4
0D38  09000000           string size (9)
0D3C  47616D6554797065+  "GameType"
0D44  00                 "\0"
                         const [13]: "GameType"
0D45  04                 const type 4
0D46  02000000           string size (2)
0D4A  7800               "x"
                         const [14]: "x"
0D4C  03                 const type 3
0D4D  0000DC42           const [15]: (110)
0D51  03                 const type 3
0D52  00004643           const [16]: (198)
0D56  03                 const type 3
0D57  3333B33E           const [17]: (0.34999999403954)
0D5B  04                 const type 4
0D5C  05000000           string size (5)
0D60  7465787400         "text"
                         const [18]: "text"
0D65  04                 const type 4
0D66  08000000           string size (8)
0D6A  47535F4B4C4D5400   "GS_KLMT"
                         const [19]: "GS_KLMT"
0D72  04                 const type 4
0D73  07000000           string size (7)
0D77  636F6C6F757200     "colour"
                         const [20]: "colour"
0D7E  04                 const type 4
0D7F  0B000000           string size (11)
0D83  47616D65436F6C6F+  "GameColo"
0D8B  757200             "ur\0"
                         const [21]: "GameColour"
0D8E  03                 const type 3
0D8F  00002041           const [22]: (10)
0D93  03                 const type 3
0D94  0080B443           const [23]: (361)
0D98  04                 const type 4
0D99  04000000           string size (4)
0D9D  5E535E00           "^S^"
                         const [24]: "^S^"
0DA1  04                 const type 4
0DA2  06000000           string size (6)
0DA6  616C69676E00       "align"
                         const [25]: "align"
0DAC  03                 const type 3
0DAD  00000040           const [26]: (2)
0DB1  04                 const type 4
0DB2  0B000000           string size (11)
0DB6  49735465616D4761+  "IsTeamGa"
0DBE  6D6500             "me\0"
                         const [27]: "IsTeamGame"
0DC1  04                 const type 4
0DC2  06000000           string size (6)
0DC6  7465616D7300       "teams"
                         const [28]: "teams"
0DCC  04                 const type 4
0DCD  0C000000           string size (12)
0DD1  536F727465645465+  "SortedTe"
0DD9  616D7300           "ams\0"
                         const [29]: "SortedTeams"
0DDD  04                 const type 4
0DDE  05000000           string size (5)
0DE2  726F777300         "rows"
                         const [30]: "rows"
0DE7  04                 const type 4
0DE8  08000000           string size (8)
0DEC  706C617965727300   "players"
                         const [31]: "players"
0DF4  04                 const type 4
0DF5  0B000000           string size (11)
0DF9  416C6C506C617965+  "AllPlaye"
0E01  727300             "rs\0"
                         const [32]: "AllPlayers"
0E04  04                 const type 4
0E05  07000000           string size (7)
0E09  69706169727300     "ipairs"
                         const [33]: "ipairs"
0E10  03                 const type 3
0E11  00007042           const [34]: (60)
0E15  03                 const type 3
0E16  00005041           const [35]: (13)
0E1A  03                 const type 3
0E1B  00000041           const [36]: (8)
0E1F  04                 const type 4
0E20  05000000           string size (5)
0E24  6E616D6500         "name"
                         const [37]: "name"
0E29  04                 const type 4
0E2A  09000000           string size (9)
0E2E  5465616D4E616D65+  "TeamName"
0E36  00                 "\0"
                         const [38]: "TeamName"
0E37  04                 const type 4
0E38  0B000000           string size (11)
0E3C  5465616D436F6C6F+  "TeamColo"
0E44  757200             "ur\0"
                         const [39]: "TeamColour"
0E47  04                 const type 4
0E48  06000000           string size (6)
0E4C  73636F726500       "score"
                         const [40]: "score"
0E52  04                 const type 4
0E53  05000000           string size (5)
0E57  6D61696E00         "main"
                         const [41]: "main"
0E5C  04                 const type 4
0E5D  05000000           string size (5)
0E61  67616D6500         "game"
                         const [42]: "game"
0E66  04                 const type 4
0E67  0A000000           string size (10)
0E6B  5465616D53636F72+  "TeamScor"
0E73  6500               "e\0"
                         const [43]: "TeamScore"
0E75  04                 const type 4
0E76  07000000           string size (7)
0E7A  5465616D496400     "TeamId"
                         const [44]: "TeamId"
0E81  03                 const type 3
0E82  0000F442           const [45]: (122)
0E86  04                 const type 4
0E87  0B000000           string size (11)
0E8B  506C617965724E61+  "PlayerNa"
0E93  6D6500             "me\0"
                         const [46]: "PlayerName"
0E96  04                 const type 4
0E97  05000000           string size (5)
0E9B  6D61746800         "math"
                         const [47]: "math"
0EA0  04                 const type 4
0EA1  06000000           string size (6)
0EA5  666C6F6F7200       "floor"
                         const [48]: "floor"
0EAB  03                 const type 3
0EAC  00007A44           const [49]: (1000)
0EB0  04                 const type 4
0EB1  07000000           string size (7)
0EB5  737472696E6700     "string"
                         const [50]: "string"
0EBC  04                 const type 4
0EBD  07000000           string size (7)
0EC1  666F726D617400     "format"
                         const [51]: "format"
0EC8  04                 const type 4
0EC9  0B000000           string size (11)
0ECD  5E535E25643A2530+  "^S^%d:%0"
0ED5  326400             "2d\0"
                         const [52]: "^S^%d:%02d"
0ED8  04                 const type 4
0ED9  18000000           string size (24)
0EDD  44696457696E4265+  "DidWinBe"
0EE5  636175736554696D+  "causeTim"
0EED  6552616E4F757400   "eRanOut\0"
                         const [53]: "DidWinBecauseTimeRanOut"
0EF5  04                 const type 4
0EF6  0A000000           string size (10)
0EFA  5E545E4D50464149+  "^T^MPFAI"
0F02  4C00               "L\0"
                         const [54]: "^T^MPFAIL"
0F04  03                 const type 3
0F05  00004040           const [55]: (3)
0F09  04                 const type 4
0F0A  0E000000           string size (14)
0F0E  536F72746564506C+  "SortedPl"
0F16  617965727300       "ayers\0"
                         const [56]: "SortedPlayers"
0F1C  04                 const type 4
0F1D  08000000           string size (8)
0F21  53686F7748554400   "ShowHUD"
                         const [57]: "ShowHUD"
0F29  04                 const type 4
0F2A  14000000           string size (20)
0F2E  4765744375727265+  "GetCurre"
0F36  6E744C61704E756D+  "ntLapNum"
0F3E  62657200           "ber\0"
                         const [58]: "GetCurrentLapNumber"
0F42  04                 const type 4
0F43  0A000000           string size (10)
0F47  506C617965724E75+  "PlayerNu"
0F4F  6D00               "m\0"
                         const [59]: "PlayerNum"
0F51  04                 const type 4
0F52  1F000000           string size (31)
0F56  476574436865636B+  "GetCheck"
0F5E  706F696E7473436F+  "pointsCo"
0F66  6D706C6574656454+  "mpletedT"
0F6E  6869734C617000     "hisLap\0"
                         const [60]: "GetCheckpointsCompletedThisLap"
0F75  04                 const type 4
0F76  1C000000           string size (28)
0F7A  4765744E756D6265+  "GetNumbe"
0F82  724F66436865636B+  "rOfCheck"
0F8A  706F696E7473496E+  "pointsIn"
0F92  4C617000           "Lap\0"
                         const [61]: "GetNumberOfCheckpointsInLap"
0F96  04                 const type 4
0F97  0F000000           string size (15)
0F9B  5E545E4D52414345+  "^T^MRACE"
0FA3  4C415E535E2000     "LA^S^ \0"
                         const [62]: "^T^MRACELA^S^ "
0FAA  04                 const type 4
0FAB  06000000           string size (6)
0FAF  5E535E2C2000       "^S^, "
                         const [63]: "^S^, "
0FB5  04                 const type 4
0FB6  02000000           string size (2)
0FBA  2F00               "/"
                         const [64]: "/"
0FBC  03                 const type 3
0FBD  00007041           const [65]: (15)
0FC1  04                 const type 4
0FC2  04000000           string size (4)
0FC6  6E756D00           "num"
                         const [66]: "num"
0FCA  04                 const type 4
0FCB  03000000           string size (3)
0FCF  202E00             " ."
                         const [67]: " ."
0FD2  04                 const type 4
0FD3  07000000           string size (7)
0FD7  436F6C6F757200     "Colour"
                         const [68]: "Colour"
0FDE  03                 const type 3
0FDF  00000543           const [69]: (133)
0FE3  04                 const type 4
0FE4  05000000           string size (5)
0FE8  4E616D6500         "Name"
                         const [70]: "Name"
0FED  04                 const type 4
0FEE  05000000           string size (5)
0FF2  70696E6700         "ping"
                         const [71]: "ping"
0FF7  03                 const type 3
0FF8  0080B143           const [72]: (355)
0FFC  03                 const type 3
0FFD  00008040           const [73]: (4)
1001  03                 const type 3
1002  00606A47           const [74]: (60000)
1006  04                 const type 4
1007  0F000000           string size (15)
100B  47657454696D654D+  "GetTimeM"
1013  696E7574657300     "inutes\0"
                         const [75]: "GetTimeMinutes"
101A  04                 const type 4
101B  0F000000           string size (15)
101F  47657454696D6553+  "GetTimeS"
1027  65636F6E647300     "econds\0"
                         const [76]: "GetTimeSeconds"
102E  04                 const type 4
102F  08000000           string size (8)
1033  25643A2530326400   "%d:%02d"
                         const [77]: "%d:%02d"
103B  04                 const type 4
103C  05000000           string size (5)
1040  74696D6500         "time"
                         const [78]: "time"
1045  03                 const type 3
1046  0000A040           const [79]: (5)
104A  04                 const type 4
104B  0C000000           string size (12)
104F  54696D654D696E75+  "TimeMinu"
1057  74657300           "tes\0"
                         const [80]: "TimeMinutes"
105B  04                 const type 4
105C  0C000000           string size (12)
1060  54696D655365636F+  "TimeSeco"
1068  6E647300           "nds\0"
                         const [81]: "TimeSeconds"
106C  04                 const type 4
106D  11000000           string size (17)
1071  426F6E757354696D+  "BonusTim"
1079  654D696E75746573+  "eMinutes"
1081  00                 "\0"
                         const [82]: "BonusTimeMinutes"
1082  04                 const type 4
1083  11000000           string size (17)
1087  426F6E757354696D+  "BonusTim"
108F  655365636F6E6473+  "eSeconds"
1097  00                 "\0"
                         const [83]: "BonusTimeSeconds"
1098  03                 const type 3
1099  00006C42           const [84]: (59)
109D  04                 const type 4
109E  06000000           string size (6)
10A2  746F74616C00       "total"
                         const [85]: "total"
10A8  03                 const type 3
10A9  0000C040           const [86]: (6)
10AD  04                 const type 4
10AE  05000000           string size (5)
10B2  6361736800         "cash"
                         const [87]: "cash"
10B7  03                 const type 3
10B8  00007043           const [88]: (240)
10BC  04                 const type 4
10BD  05000000           string size (5)
10C1  5E535E2400         "^S^$"
                         const [89]: "^S^$"
10C6  04                 const type 4
10C7  05000000           string size (5)
10CB  4361736800         "Cash"
                         const [90]: "Cash"
10D0  04                 const type 4
10D1  05000000           string size (5)
10D5  6361727300         "cars"
                         const [91]: "cars"
10DA  04                 const type 4
10DB  05000000           string size (5)
10DF  4361727300         "Cars"
                         const [92]: "Cars"
10E4  04                 const type 4
10E5  02000000           string size (2)
10E9  2E00               "."
                         const [93]: "."
10EB  04                 const type 4
10EC  06000000           string size (6)
10F0  53636F726500       "Score"
                         const [94]: "Score"
                         * functions:
10F6  01000000           sizep (1)
                         
10FA                     ** function [0] definition (level 3)
                         ** start of function **
10FA  00000000           string size (0)
                         source name: (none)
10FE  AC000000           line defined (172)
1102  02                 nups (2)
1103  01                 numparams (1)
1104  00                 is_vararg (0)
1105  05                 maxstacksize (5)
                         * lines:
1106  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
110A  00000000           sizelocvars (0)
                         * upvalues:
110E  00000000           sizeupvalues (0)
                         * constants:
1112  06000000           sizek (6)
1116  04                 const type 4
1117  06000000           string size (6)
111B  4F7264657200       "Order"
                         const [0]: "Order"
1121  03                 const type 3
1122  0000803F           const [1]: (1)
1126  03                 const type 3
1127  000080BF           const [2]: (-1)
112B  04                 const type 4
112C  06000000           string size (6)
1130  7461626C6500       "table"
                         const [3]: "table"
1136  04                 const type 4
1137  07000000           string size (7)
113B  696E7365727400     "insert"
                         const [4]: "insert"
1142  04                 const type 4
1143  0E000000           string size (14)
1147  73636F72655F7370+  "score_sp"
114F  726974657300       "rites\0"
                         const [5]: "score_sprites"
                         * functions:
1155  00000000           sizep (0)
                         * code:
1159  0E000000           sizecode (14)
115D  04000001           [01] getupval   1   0      
1161  00000002           [02] move       2   0      
1165  99000101           [03] call       1   2   2  
1169  8BBE0002           [04] self       2   1   250  ; "Order"
116D  81000004           [05] loadk      4   2        ; -1
1171  59800102           [06] call       2   3   1  
1175  C5000002           [07] getglobal  2   3        ; table
1179  863F0102           [08] gettable   2   2   254  ; "insert"
117D  04800003           [09] getupval   3   1      
1181  C6BF0103           [10] gettable   3   3   255  ; "score_sprites"
1185  00800004           [11] move       4   1      
1189  59800102           [12] call       2   3   1  
118D  1B000101           [13] return     1   2      
1191  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
1195  85030000           sizecode (901)
1199  8B3E0001           [001] self       1   0   250  ; "HideScores"
119D  59000101           [002] call       1   2   1  
11A1  45000001           [003] getglobal  1   1        ; Player
11A5  99800001           [004] call       1   1   2  
11A9  85000002           [005] getglobal  2   2        ; AddText
11AD  4B3F0102           [006] self       2   2   253  ; "With"
11B1  CA000004           [007] newtable   4   0   3    ; array=0, hash=8
11B5  49007F04           [008] settable   4   254 1    ; "player"
11B9  09C07F04           [009] settable   4   255 256  ; "y" 70
11BD  89C08004           [010] settable   4   257 258  ; "style" 1
11C1  09C18104           [011] settable   4   259 260  ; "scale" 0.40000000596046
11C5  99800102           [012] call       2   3   2  
11C9  22000003           [013] closure    3   0        ; 2 upvalues
11CD  00000100           [014] move       0   2      
11D1  00000000           [015] move       0   0      
11D5  C5020004           [016] getglobal  4   11       ; GameScoreLimit
11D9  99800004           [017] call       4   1   2  
11DD  16018300           [018] lt         0   262 4    ; 0, to [20] if true
11E1  14088000           [019] jmp        33           ; to [53]
11E5  45030004           [020] getglobal  4   13       ; GameType
11E9  99800004           [021] call       4   1   2  
11ED  95410200           [022] eq         0   4   262  ; 0, to [24] if true
11F1  14078000           [023] jmp        29           ; to [53]
11F5  00800104           [024] move       4   3      
11F9  CA000005           [025] newtable   5   0   3    ; array=0, hash=8
11FD  49428405           [026] settable   5   264 265  ; "x" 110
1201  89C27F05           [027] settable   5   255 266  ; "y" 198
1205  89C18005           [028] settable   5   257 262  ; "style" 0
1209  C9C28105           [029] settable   5   259 267  ; "scale" 0.34999999403954
120D  49438605           [030] settable   5   268 269  ; "text" "GS_KLMT"
1211  45050006           [031] getglobal  6   21       ; GameColour
1215  81050007           [032] loadk      7   22       ; 10
1219  99000106           [033] call       6   2   2  
121D  89018705           [034] settable   5   270 6    ; "colour"
1221  59000104           [035] call       4   2   1  
1225  00800104           [036] move       4   3      
1229  CA000005           [037] newtable   5   0   3    ; array=0, hash=8
122D  49448405           [038] settable   5   264 273  ; "x" 361
1231  89C27F05           [039] settable   5   255 266  ; "y" 198
1235  89C18005           [040] settable   5   257 262  ; "style" 0
1239  C9C28105           [041] settable   5   259 267  ; "scale" 0.34999999403954
123D  01060006           [042] loadk      6   24       ; "^S^"
1241  C5020007           [043] getglobal  7   11       ; GameScoreLimit
1245  99800007           [044] call       7   1   2  
1249  D3010306           [045] concat     6   6   7  
124D  89018605           [046] settable   5   268 6    ; "text"
1251  45050006           [047] getglobal  6   21       ; GameColour
1255  81050007           [048] loadk      7   22       ; 10
1259  99000106           [049] call       6   2   2  
125D  89018705           [050] settable   5   270 6    ; "colour"
1261  09C58905           [051] settable   5   275 276  ; "align" 2
1265  59000104           [052] call       4   2   1  
1269  C5060004           [053] getglobal  4   27       ; IsTeamGame
126D  99800004           [054] call       4   1   2  
1271  18000204           [055] test       4   4   0    ; to [57] if true
1275  D4598000           [056] jmp        360          ; to [417]
1279  CB450004           [057] self       4   0   279  ; "SortedTeams"
127D  99000104           [058] call       4   2   2  
1281  09018B00           [059] settable   0   278 4    ; "teams"
1285  0A000004           [060] newtable   4   0   0    ; array=0, hash=0
1289  09018C00           [061] settable   0   280 4    ; "rows"
128D  45030004           [062] getglobal  4   13       ; GameType
1291  99800004           [063] call       4   1   2  
1295  95410200           [064] eq         0   4   262  ; 0, to [66] if true
1299  D4168000           [065] jmp        92           ; to [158]
129D  05080004           [066] getglobal  4   32       ; AllPlayers
12A1  99800004           [067] call       4   1   2  
12A5  09818C00           [068] settable   0   281 4    ; "players"
12A9  01030004           [069] loadk      4   12       ; 0
12AD  01030005           [070] loadk      5   12       ; 0
12B1  45080006           [071] getglobal  6   33       ; ipairs
12B5  86450007           [072] gettable   7   0   278  ; "teams"
12B9  59010106           [073] call       6   2   5  
12BD  DE138006           [074] tforprep   6   80       ; to [155]
12C1  8C400204           [075] add        4   4   258  ; 1
12C5  8CC00205           [076] add        5   5   258  ; 1
12C9  4E47020A           [077] mul        10  4   285  ; 13
12CD  8C028E0A           [078] add        10  284 10   ; 60
12D1  8EC7020B           [079] mul        11  5   286  ; 8
12D5  CC02050A           [080] add        10  10  11 
12D9  89827F02           [081] settable   2   255 10   ; "y"
12DD  0646000A           [082] gettable   10  0   280  ; "rows"
12E1  8A00000B           [083] newtable   11  0   2    ; array=0, hash=4
12E5  0080010C           [084] move       12  3      
12E9  CA00000D           [085] newtable   13  0   3    ; array=0, hash=8
12ED  4942840D           [086] settable   13  264 265  ; "x" 110
12F1  C9C2810D           [087] settable   13  259 267  ; "scale" 0.34999999403954
12F5  0106000E           [088] loadk      14  24       ; "^S^"
12F9  8509000F           [089] getglobal  15  38       ; TeamName
12FD  00800410           [090] move       16  9      
1301  9900010F           [091] call       15  2   2  
1305  D303070E           [092] concat     14  14  15 
1309  8903860D           [093] settable   13  268 14   ; "text"
130D  C509000E           [094] getglobal  14  39       ; TeamColour
1311  0080040F           [095] move       15  9      
1315  9900010E           [096] call       14  2   2  
1319  8903870D           [097] settable   13  270 14   ; "colour"
131D  9900010C           [098] call       12  2   2  
1321  09838F0B           [099] settable   11  287 12   ; "name"
1325  0080010C           [100] move       12  3      
1329  CA00000D           [101] newtable   13  0   3    ; array=0, hash=8
132D  4944840D           [102] settable   13  264 273  ; "x" 361
1331  C9C2810D           [103] settable   13  259 267  ; "scale" 0.34999999403954
1335  0106000E           [104] loadk      14  24       ; "^S^"
1339  450A000F           [105] getglobal  15  41       ; main
133D  06C9070F           [106] gettable   15  15  292  ; "game"
1341  4BC9070F           [107] self       15  15  293  ; "TeamScore"
1345  00800411           [108] move       17  9      
1349  9980010F           [109] call       15  3   2  
134D  D303070E           [110] concat     14  14  15 
1351  8903860D           [111] settable   13  268 14   ; "text"
1355  C509000E           [112] getglobal  14  39       ; TeamColour
1359  0080040F           [113] move       15  9      
135D  9900010E           [114] call       14  2   2  
1361  8903870D           [115] settable   13  270 14   ; "colour"
1365  09C5890D           [116] settable   13  275 276  ; "align" 2
1369  9900010C           [117] call       12  2   2  
136D  0903910B           [118] settable   11  290 12   ; "score"
1371  C902020A           [119] settable   10  4   11 
1375  4508000A           [120] getglobal  10  33       ; ipairs
1379  4646000B           [121] gettable   11  0   281  ; "players"
137D  5901010A           [122] call       10  2   5  
1381  1E07800A           [123] tforprep   10  29       ; to [153]
1385  8BC9060E           [124] self       14  13  294  ; "TeamId"
1389  9900010E           [125] call       14  2   2  
138D  55020700           [126] eq         0   14  9    ; to [128] if true
1391  14068000           [127] jmp        25           ; to [153]
1395  8C400204           [128] add        4   4   258  ; 1
1399  4E47020E           [129] mul        14  4   285  ; 13
139D  8C038E0E           [130] add        14  284 14   ; 60
13A1  8EC7020F           [131] mul        15  5   286  ; 8
13A5  CC03070E           [132] add        14  14  15 
13A9  89837F02           [133] settable   2   255 14   ; "y"
13AD  0646000E           [134] gettable   14  0   280  ; "rows"
13B1  4A00000F           [135] newtable   15  0   1    ; array=0, hash=2
13B5  00800110           [136] move       16  3      
13B9  CA000011           [137] newtable   17  0   3    ; array=0, hash=8
13BD  C9498411           [138] settable   17  264 295  ; "x" 122
13C1  C9C28111           [139] settable   17  259 267  ; "scale" 0.34999999403954
13C5  01060012           [140] loadk      18  24       ; "^S^"
13C9  850B0013           [141] getglobal  19  46       ; PlayerName
13CD  00800614           [142] move       20  13     
13D1  99000113           [143] call       19  2   2  
13D5  D3040912           [144] concat     18  18  19 
13D9  89048611           [145] settable   17  268 18   ; "text"
13DD  C5090012           [146] getglobal  18  39       ; TeamColour
13E1  00800413           [147] move       19  9      
13E5  99000112           [148] call       18  2   2  
13E9  89048711           [149] settable   17  270 18   ; "colour"
13ED  99000110           [150] call       16  2   2  
13F1  09848F0F           [151] settable   15  287 16   ; "name"
13F5  C903020E           [152] settable   14  4   15 
13F9  5D00000A           [153] tforloop   10      1    ; to [155] if exit
13FD  14F87F00           [154] jmp        -31          ; to [124]
1401  5D000006           [155] tforloop   6       1    ; to [157] if exit
1405  54EB7F00           [156] jmp        -82          ; to [75]
1409  94B98000           [157] jmp        743          ; to [901]
140D  45030004           [158] getglobal  4   13       ; GameType
1411  99800004           [159] call       4   1   2  
1415  15450200           [160] eq         0   4   276  ; 2, to [162] if true
1419  141D8000           [161] jmp        117          ; to [279]
141D  05080004           [162] getglobal  4   32       ; AllPlayers
1421  99800004           [163] call       4   1   2  
1425  09818C00           [164] settable   0   281 4    ; "players"
1429  01030004           [165] loadk      4   12       ; 0
142D  01030005           [166] loadk      5   12       ; 0
1431  45080006           [167] getglobal  6   33       ; ipairs
1435  86450007           [168] gettable   7   0   278  ; "teams"
1439  59010106           [169] call       6   2   5  
143D  1E1A8006           [170] tforprep   6   105      ; to [276]
1441  8C400204           [171] add        4   4   258  ; 1
1445  8CC00205           [172] add        5   5   258  ; 1
1449  4E47020A           [173] mul        10  4   285  ; 13
144D  8C028E0A           [174] add        10  284 10   ; 60
1451  8EC7020B           [175] mul        11  5   286  ; 8
1455  CC02050A           [176] add        10  10  11 
1459  89827F02           [177] settable   2   255 10   ; "y"
145D  450A000A           [178] getglobal  10  41       ; main
1461  0649050A           [179] gettable   10  10  292  ; "game"
1465  4B49050A           [180] self       10  10  293  ; "TeamScore"
1469  0080040C           [181] move       12  9      
146D  9980010A           [182] call       10  3   2  
1471  C50B000B           [183] getglobal  11  47       ; math
1475  86CA050B           [184] gettable   11  11  298  ; "floor"
1479  CF4A050C           [185] div        12  10  299  ; 1000
147D  0F47060C           [186] div        12  12  284  ; 60
1481  9900010B           [187] call       11  2   2  
1485  0EC7950C           [188] mul        12  299 284  ; 1000 60
1489  0E83050C           [189] mul        12  11  12 
148D  0D03050A           [190] sub        10  10  12 
1491  CF4A050C           [191] div        12  10  299  ; 1000
1495  850C000D           [192] getglobal  13  50       ; string
1499  46CB060D           [193] gettable   13  13  301  ; "format"
149D  010D000E           [194] loadk      14  52       ; "^S^%d:%02d"
14A1  0080050F           [195] move       15  11     
14A5  00000610           [196] move       16  12     
14A9  9900020D           [197] call       13  4   2  
14AD  450A000E           [198] getglobal  14  41       ; main
14B1  0649070E           [199] gettable   14  14  292  ; "game"
14B5  CB4B070E           [200] self       14  14  303  ; "DidWinBecauseTimeRanOut"
14B9  9900010E           [201] call       14  2   2  
14BD  0280000F           [202] loadbool   15  1   0    ; true
14C1  D5030700           [203] eq         0   14  15   ; to [205] if true
14C5  14028000           [204] jmp        9            ; to [214]
14C9  18000408           [205] test       8   8   0    ; to [207] if true
14CD  94018000           [206] jmp        7            ; to [214]
14D1  16028100           [207] lt         0   258 8    ; 1, to [209] if true
14D5  14018000           [208] jmp        5            ; to [214]
14D9  850C000E           [209] getglobal  14  50       ; string
14DD  464B070E           [210] gettable   14  14  301  ; "format"
14E1  810D000F           [211] loadk      15  54       ; "^T^MPFAIL"
14E5  9900010E           [212] call       14  2   2  
14E9  0000070D           [213] move       13  14     
14ED  0646000E           [214] gettable   14  0   280  ; "rows"
14F1  8A00000F           [215] newtable   15  0   2    ; array=0, hash=4
14F5  00800110           [216] move       16  3      
14F9  CA000011           [217] newtable   17  0   3    ; array=0, hash=8
14FD  49428411           [218] settable   17  264 265  ; "x" 110
1501  C9C28111           [219] settable   17  259 267  ; "scale" 0.34999999403954
1505  01060012           [220] loadk      18  24       ; "^S^"
1509  85090013           [221] getglobal  19  38       ; TeamName
150D  00800414           [222] move       20  9      
1511  99000113           [223] call       19  2   2  
1515  D3040912           [224] concat     18  18  19 
1519  89048611           [225] settable   17  268 18   ; "text"
151D  C5090012           [226] getglobal  18  39       ; TeamColour
1521  00800413           [227] move       19  9      
1525  99000112           [228] call       18  2   2  
1529  89048711           [229] settable   17  270 18   ; "colour"
152D  99000110           [230] call       16  2   2  
1531  09848F0F           [231] settable   15  287 16   ; "name"
1535  00800110           [232] move       16  3      
1539  CA000011           [233] newtable   17  0   3    ; array=0, hash=8
153D  49448411           [234] settable   17  264 273  ; "x" 361
1541  C9C28111           [235] settable   17  259 267  ; "scale" 0.34999999403954
1545  49038611           [236] settable   17  268 13   ; "text"
1549  09C58911           [237] settable   17  275 276  ; "align" 2
154D  99000110           [238] call       16  2   2  
1551  0904910F           [239] settable   15  290 16   ; "score"
1555  C903020E           [240] settable   14  4   15 
1559  4508000E           [241] getglobal  14  33       ; ipairs
155D  4646000F           [242] gettable   15  0   281  ; "players"
1561  5901010E           [243] call       14  2   5  
1565  1E07800E           [244] tforprep   14  29       ; to [274]
1569  8BC90812           [245] self       18  17  294  ; "TeamId"
156D  99000112           [246] call       18  2   2  
1571  55020900           [247] eq         0   18  9    ; to [249] if true
1575  14068000           [248] jmp        25           ; to [274]
1579  8C400204           [249] add        4   4   258  ; 1
157D  4E470212           [250] mul        18  4   285  ; 13
1581  8C048E12           [251] add        18  284 18   ; 60
1585  8EC70213           [252] mul        19  5   286  ; 8
1589  CC040912           [253] add        18  18  19 
158D  89847F02           [254] settable   2   255 18   ; "y"
1591  06460012           [255] gettable   18  0   280  ; "rows"
1595  4A000013           [256] newtable   19  0   1    ; array=0, hash=2
1599  00800114           [257] move       20  3      
159D  CA000015           [258] newtable   21  0   3    ; array=0, hash=8
15A1  C9498415           [259] settable   21  264 295  ; "x" 122
15A5  C9C28115           [260] settable   21  259 267  ; "scale" 0.34999999403954
15A9  01060016           [261] loadk      22  24       ; "^S^"
15AD  850B0017           [262] getglobal  23  46       ; PlayerName
15B1  00800818           [263] move       24  17     
15B5  99000117           [264] call       23  2   2  
15B9  D3050B16           [265] concat     22  22  23 
15BD  89058615           [266] settable   21  268 22   ; "text"
15C1  C5090016           [267] getglobal  22  39       ; TeamColour
15C5  00800417           [268] move       23  9      
15C9  99000116           [269] call       22  2   2  
15CD  89058715           [270] settable   21  270 22   ; "colour"
15D1  99000114           [271] call       20  2   2  
15D5  09858F13           [272] settable   19  287 20   ; "name"
15D9  C9040212           [273] settable   18  4   19 
15DD  5D00000E           [274] tforloop   14      1    ; to [276] if exit
15E1  14F87F00           [275] jmp        -31          ; to [245]
15E5  5D000006           [276] tforloop   6       1    ; to [278] if exit
15E9  14E57F00           [277] jmp        -107         ; to [171]
15ED  549B8000           [278] jmp        622          ; to [901]
15F1  45030004           [279] getglobal  4   13       ; GameType
15F5  99800004           [280] call       4   1   2  
15F9  554C0200           [281] eq         0   4   305  ; 3, to [283] if true
15FD  D4158000           [282] jmp        88           ; to [371]
1601  05080004           [283] getglobal  4   32       ; AllPlayers
1605  99800004           [284] call       4   1   2  
1609  09818C00           [285] settable   0   281 4    ; "players"
160D  01030004           [286] loadk      4   12       ; 0
1611  01030005           [287] loadk      5   12       ; 0
1615  45080006           [288] getglobal  6   33       ; ipairs
1619  86450007           [289] gettable   7   0   278  ; "teams"
161D  59010106           [290] call       6   2   5  
1621  DE128006           [291] tforprep   6   76       ; to [368]
1625  8C400204           [292] add        4   4   258  ; 1
1629  8CC00205           [293] add        5   5   258  ; 1
162D  4E47020A           [294] mul        10  4   285  ; 13
1631  8C028E0A           [295] add        10  284 10   ; 60
1635  8EC7020B           [296] mul        11  5   286  ; 8
1639  CC02050A           [297] add        10  10  11 
163D  89827F02           [298] settable   2   255 10   ; "y"
1641  0646000A           [299] gettable   10  0   280  ; "rows"
1645  8A00000B           [300] newtable   11  0   2    ; array=0, hash=4
1649  0080010C           [301] move       12  3      
164D  CA00000D           [302] newtable   13  0   3    ; array=0, hash=8
1651  4942840D           [303] settable   13  264 265  ; "x" 110
1655  C9C2810D           [304] settable   13  259 267  ; "scale" 0.34999999403954
1659  0106000E           [305] loadk      14  24       ; "^S^"
165D  8509000F           [306] getglobal  15  38       ; TeamName
1661  00800410           [307] move       16  9      
1665  9900010F           [308] call       15  2   2  
1669  D303070E           [309] concat     14  14  15 
166D  8903860D           [310] settable   13  268 14   ; "text"
1671  C509000E           [311] getglobal  14  39       ; TeamColour
1675  0080040F           [312] move       15  9      
1679  9900010E           [313] call       14  2   2  
167D  8903870D           [314] settable   13  270 14   ; "colour"
1681  9900010C           [315] call       12  2   2  
1685  09838F0B           [316] settable   11  287 12   ; "name"
1689  0080010C           [317] move       12  3      
168D  CA00000D           [318] newtable   13  0   3    ; array=0, hash=8
1691  4944840D           [319] settable   13  264 273  ; "x" 361
1695  C9C2810D           [320] settable   13  259 267  ; "scale" 0.34999999403954
1699  0106000E           [321] loadk      14  24       ; "^S^"
169D  450A000F           [322] getglobal  15  41       ; main
16A1  06C9070F           [323] gettable   15  15  292  ; "game"
16A5  4BC9070F           [324] self       15  15  293  ; "TeamScore"
16A9  00800411           [325] move       17  9      
16AD  9980010F           [326] call       15  3   2  
16B1  D303070E           [327] concat     14  14  15 
16B5  8903860D           [328] settable   13  268 14   ; "text"
16B9  09C5890D           [329] settable   13  275 276  ; "align" 2
16BD  9900010C           [330] call       12  2   2  
16C1  0903910B           [331] settable   11  290 12   ; "score"
16C5  C902020A           [332] settable   10  4   11 
16C9  4508000A           [333] getglobal  10  33       ; ipairs
16CD  4646000B           [334] gettable   11  0   281  ; "players"
16D1  5901010A           [335] call       10  2   5  
16D5  1E07800A           [336] tforprep   10  29       ; to [366]
16D9  8BC9060E           [337] self       14  13  294  ; "TeamId"
16DD  9900010E           [338] call       14  2   2  
16E1  55020700           [339] eq         0   14  9    ; to [341] if true
16E5  14068000           [340] jmp        25           ; to [366]
16E9  8C400204           [341] add        4   4   258  ; 1
16ED  4E47020E           [342] mul        14  4   285  ; 13
16F1  8C038E0E           [343] add        14  284 14   ; 60
16F5  8EC7020F           [344] mul        15  5   286  ; 8
16F9  CC03070E           [345] add        14  14  15 
16FD  89837F02           [346] settable   2   255 14   ; "y"
1701  0646000E           [347] gettable   14  0   280  ; "rows"
1705  4A00000F           [348] newtable   15  0   1    ; array=0, hash=2
1709  00800110           [349] move       16  3      
170D  CA000011           [350] newtable   17  0   3    ; array=0, hash=8
1711  C9498411           [351] settable   17  264 295  ; "x" 122
1715  C9C28111           [352] settable   17  259 267  ; "scale" 0.34999999403954
1719  01060012           [353] loadk      18  24       ; "^S^"
171D  850B0013           [354] getglobal  19  46       ; PlayerName
1721  00800614           [355] move       20  13     
1725  99000113           [356] call       19  2   2  
1729  D3040912           [357] concat     18  18  19 
172D  89048611           [358] settable   17  268 18   ; "text"
1731  C5090012           [359] getglobal  18  39       ; TeamColour
1735  00800413           [360] move       19  9      
1739  99000112           [361] call       18  2   2  
173D  89048711           [362] settable   17  270 18   ; "colour"
1741  99000110           [363] call       16  2   2  
1745  09848F0F           [364] settable   15  287 16   ; "name"
1749  C903020E           [365] settable   14  4   15 
174D  5D00000A           [366] tforloop   10      1    ; to [368] if exit
1751  14F87F00           [367] jmp        -31          ; to [337]
1755  5D000006           [368] tforloop   6       1    ; to [370] if exit
1759  54EC7F00           [369] jmp        -78          ; to [292]
175D  54848000           [370] jmp        530          ; to [901]
1761  0A000004           [371] newtable   4   0   0    ; array=0, hash=0
1765  09018C00           [372] settable   0   280 4    ; "rows"
1769  45080004           [373] getglobal  4   33       ; ipairs
176D  86450005           [374] gettable   5   0   278  ; "teams"
1771  59010104           [375] call       4   2   5  
1775  1E098004           [376] tforprep   4   37       ; to [414]
1779  4E470308           [377] mul        8   6   285  ; 13
177D  0C028E08           [378] add        8   284 8    ; 60
1781  09827F02           [379] settable   2   255 8    ; "y"
1785  06460008           [380] gettable   8   0   280  ; "rows"
1789  8A000009           [381] newtable   9   0   2    ; array=0, hash=4
178D  0080010A           [382] move       10  3      
1791  CA00000B           [383] newtable   11  0   3    ; array=0, hash=8
1795  4942840B           [384] settable   11  264 265  ; "x" 110
1799  C9C2810B           [385] settable   11  259 267  ; "scale" 0.34999999403954
179D  0106000C           [386] loadk      12  24       ; "^S^"
17A1  8509000D           [387] getglobal  13  38       ; TeamName
17A5  0080030E           [388] move       14  7      
17A9  9900010D           [389] call       13  2   2  
17AD  5303060C           [390] concat     12  12  13 
17B1  0903860B           [391] settable   11  268 12   ; "text"
17B5  C509000C           [392] getglobal  12  39       ; TeamColour
17B9  0080030D           [393] move       13  7      
17BD  9900010C           [394] call       12  2   2  
17C1  0903870B           [395] settable   11  270 12   ; "colour"
17C5  9900010A           [396] call       10  2   2  
17C9  89828F09           [397] settable   9   287 10   ; "name"
17CD  0080010A           [398] move       10  3      
17D1  CA00000B           [399] newtable   11  0   3    ; array=0, hash=8
17D5  4944840B           [400] settable   11  264 273  ; "x" 361
17D9  C9C2810B           [401] settable   11  259 267  ; "scale" 0.34999999403954
17DD  0106000C           [402] loadk      12  24       ; "^S^"
17E1  450A000D           [403] getglobal  13  41       ; main
17E5  06C9060D           [404] gettable   13  13  292  ; "game"
17E9  4BC9060D           [405] self       13  13  293  ; "TeamScore"
17ED  0080030F           [406] move       15  7      
17F1  9980010D           [407] call       13  3   2  
17F5  5303060C           [408] concat     12  12  13 
17F9  0903860B           [409] settable   11  268 12   ; "text"
17FD  09C5890B           [410] settable   11  275 276  ; "align" 2
1801  9900010A           [411] call       10  2   2  
1805  89029109           [412] settable   9   290 10   ; "score"
1809  49820308           [413] settable   8   7   9  
180D  5D000004           [414] tforloop   4       1    ; to [416] if exit
1811  14F67F00           [415] jmp        -39          ; to [377]
1815  D4788000           [416] jmp        484          ; to [901]
1819  8B4C0004           [417] self       4   0   306  ; "SortedPlayers"
181D  99000104           [418] call       4   2   2  
1821  09818C00           [419] settable   0   281 4    ; "players"
1825  0A000004           [420] newtable   4   0   0    ; array=0, hash=0
1829  09018C00           [421] settable   0   280 4    ; "rows"
182D  45030004           [422] getglobal  4   13       ; GameType
1831  99800004           [423] call       4   1   2  
1835  95400200           [424] eq         0   4   258  ; 1, to [426] if true
1839  94148000           [425] jmp        83           ; to [509]
183D  45080004           [426] getglobal  4   33       ; ipairs
1841  46460005           [427] gettable   5   0   281  ; "players"
1845  59010104           [428] call       4   2   5  
1849  DE128004           [429] tforprep   4   76       ; to [506]
184D  450A0008           [430] getglobal  8   41       ; main
1851  06490408           [431] gettable   8   8   292  ; "game"
1855  CB4C0408           [432] self       8   8   307  ; "ShowHUD"
1859  0200000A           [433] loadbool   10  0   0    ; false
185D  59800108           [434] call       8   3   1  
1861  450A0008           [435] getglobal  8   41       ; main
1865  06490408           [436] gettable   8   8   292  ; "game"
1869  0B4D0408           [437] self       8   8   308  ; "GetCurrentLapNumber"
186D  4BCD030A           [438] self       10  7   309  ; "PlayerNum"
1871  1900010A           [439] call       10  2   0  
1875  99000008           [440] call       8   0   2  
1879  450A0009           [441] getglobal  9   41       ; main
187D  06C90409           [442] gettable   9   9   292  ; "game"
1881  8BCD0409           [443] self       9   9   310  ; "GetCheckpointsCompletedThisLap"
1885  4BCD030B           [444] self       11  7   309  ; "PlayerNum"
1889  1900010B           [445] call       11  2   0  
188D  99000009           [446] call       9   0   2  
1891  450A000A           [447] getglobal  10  41       ; main
1895  0649050A           [448] gettable   10  10  292  ; "game"
1899  CB4D050A           [449] self       10  10  311  ; "GetNumberOfCheckpointsInLap"
189D  9900010A           [450] call       10  2   2  
18A1  8D40050A           [451] sub        10  10  258  ; 1
18A5  C502000B           [452] getglobal  11  11       ; GameScoreLimit
18A9  9980000B           [453] call       11  1   2  
18AD  16820500           [454] lt         0   11  8    ; to [456] if true
18B1  D4008000           [455] jmp        4            ; to [460]
18B5  C502000B           [456] getglobal  11  11       ; GameScoreLimit
18B9  9980000B           [457] call       11  1   2  
18BD  00800508           [458] move       8   11     
18C1  00000509           [459] move       9   10     
18C5  810F000B           [460] loadk      11  62       ; "^T^MRACELA^S^ "
18C9  0000040C           [461] move       12  8      
18CD  C10F000D           [462] loadk      13  63       ; "^S^, "
18D1  0080040E           [463] move       14  9      
18D5  0110000F           [464] loadk      15  64       ; "/"
18D9  00000510           [465] move       16  10     
18DD  1384050B           [466] concat     11  11  16 
18E1  CE4E030C           [467] mul        12  6   315  ; 15
18E5  0C038E0C           [468] add        12  284 12   ; 60
18E9  09837F02           [469] settable   2   255 12   ; "y"
18ED  0646000C           [470] gettable   12  0   280  ; "rows"
18F1  8A00000D           [471] newtable   13  0   2    ; array=0, hash=4
18F5  0080010E           [472] move       14  3      
18F9  8A00000F           [473] newtable   15  0   2    ; array=0, hash=4
18FD  4942840F           [474] settable   15  264 265  ; "x" 110
1901  01060010           [475] loadk      16  24       ; "^S^"
1905  00000311           [476] move       17  6      
1909  C1100012           [477] loadk      18  67       ; " ."
190D  93040810           [478] concat     16  16  18 
1911  0904860F           [479] settable   15  268 16   ; "text"
1915  8BCF0310           [480] self       16  7   318  ; "Colour"
1919  99000110           [481] call       16  2   2  
191D  0904870F           [482] settable   15  270 16   ; "colour"
1921  9900010E           [483] call       14  2   2  
1925  89039E0D           [484] settable   13  316 14   ; "num"
1929  0080010E           [485] move       14  3      
192D  8A00000F           [486] newtable   15  0   2    ; array=0, hash=4
1931  C94F840F           [487] settable   15  264 319  ; "x" 133
1935  01060010           [488] loadk      16  24       ; "^S^"
1939  0BD00311           [489] self       17  7   320  ; "Name"
193D  99000111           [490] call       17  2   2  
1941  53040810           [491] concat     16  16  17 
1945  0904860F           [492] settable   15  268 16   ; "text"
1949  8BCF0310           [493] self       16  7   318  ; "Colour"
194D  99000110           [494] call       16  2   2  
1951  0904870F           [495] settable   15  270 16   ; "colour"
1955  9900010E           [496] call       14  2   2  
1959  89838F0D           [497] settable   13  287 14   ; "name"
195D  0080010E           [498] move       14  3      
1961  8A00000F           [499] newtable   15  0   2    ; array=0, hash=4
1965  8950840F           [500] settable   15  264 322  ; "x" 355
1969  C902860F           [501] settable   15  268 11   ; "text"
196D  09C5890F           [502] settable   15  275 276  ; "align" 2
1971  9900010E           [503] call       14  2   2  
1975  8983A00D           [504] settable   13  321 14   ; "ping"
1979  4983030C           [505] settable   12  7   13 
197D  5D000004           [506] tforloop   4       1    ; to [508] if exit
1981  54EC7F00           [507] jmp        -78          ; to [430]
1985  D4618000           [508] jmp        392          ; to [901]
1989  45030004           [509] getglobal  4   13       ; GameType
198D  99800004           [510] call       4   1   2  
1991  554C0200           [511] eq         0   4   305  ; 3, to [513] if true
1995  94098000           [512] jmp        39           ; to [552]
1999  45080004           [513] getglobal  4   33       ; ipairs
199D  46460005           [514] gettable   5   0   281  ; "players"
19A1  59010104           [515] call       4   2   5  
19A5  DE078004           [516] tforprep   4   32       ; to [549]
19A9  CE4E0308           [517] mul        8   6   315  ; 15
19AD  0C028E08           [518] add        8   284 8    ; 60
19B1  09827F02           [519] settable   2   255 8    ; "y"
19B5  06460008           [520] gettable   8   0   280  ; "rows"
19B9  8A000009           [521] newtable   9   0   2    ; array=0, hash=4
19BD  0080010A           [522] move       10  3      
19C1  8A00000B           [523] newtable   11  0   2    ; array=0, hash=4
19C5  4942840B           [524] settable   11  264 265  ; "x" 110
19C9  0106000C           [525] loadk      12  24       ; "^S^"
19CD  0000030D           [526] move       13  6      
19D1  C110000E           [527] loadk      14  67       ; " ."
19D5  9303060C           [528] concat     12  12  14 
19D9  0903860B           [529] settable   11  268 12   ; "text"
19DD  8BCF030C           [530] self       12  7   318  ; "Colour"
19E1  9900010C           [531] call       12  2   2  
19E5  0903870B           [532] settable   11  270 12   ; "colour"
19E9  9900010A           [533] call       10  2   2  
19ED  89029E09           [534] settable   9   316 10   ; "num"
19F1  0080010A           [535] move       10  3      
19F5  8A00000B           [536] newtable   11  0   2    ; array=0, hash=4
19F9  C94F840B           [537] settable   11  264 319  ; "x" 133
19FD  0106000C           [538] loadk      12  24       ; "^S^"
1A01  0BD0030D           [539] self       13  7   320  ; "Name"
1A05  9900010D           [540] call       13  2   2  
1A09  5303060C           [541] concat     12  12  13 
1A0D  0903860B           [542] settable   11  268 12   ; "text"
1A11  8BCF030C           [543] self       12  7   318  ; "Colour"
1A15  9900010C           [544] call       12  2   2  
1A19  0903870B           [545] settable   11  270 12   ; "colour"
1A1D  9900010A           [546] call       10  2   2  
1A21  89828F09           [547] settable   9   287 10   ; "name"
1A25  49820308           [548] settable   8   7   9  
1A29  5D000004           [549] tforloop   4       1    ; to [551] if exit
1A2D  54F77F00           [550] jmp        -34          ; to [517]
1A31  14578000           [551] jmp        349          ; to [901]
1A35  45030004           [552] getglobal  4   13       ; GameType
1A39  99800004           [553] call       4   1   2  
1A3D  D5500200           [554] eq         0   4   323  ; 4, to [556] if true
1A41  14178000           [555] jmp        93           ; to [649]
1A45  45080004           [556] getglobal  4   33       ; ipairs
1A49  46460005           [557] gettable   5   0   281  ; "players"
1A4D  59010104           [558] call       4   2   5  
1A51  5E158004           [559] tforprep   4   86       ; to [646]
1A55  03800408           [560] loadnil    8   9      
1A59  C502000A           [561] getglobal  10  11       ; GameScoreLimit
1A5D  9980000A           [562] call       10  1   2  
1A61  0E51050A           [563] mul        10  10  324  ; 60000
1A65  450A000B           [564] getglobal  11  41       ; main
1A69  06C9050B           [565] gettable   11  11  292  ; "game"
1A6D  4BD1050B           [566] self       11  11  325  ; "GetTimeMinutes"
1A71  4BCD030D           [567] self       13  7   309  ; "PlayerNum"
1A75  1900010D           [568] call       13  2   0  
1A79  9900000B           [569] call       11  0   2  
1A7D  0ED1050B           [570] mul        11  11  324  ; 60000
1A81  CD02050A           [571] sub        10  10  11 
1A85  450A000B           [572] getglobal  11  41       ; main
1A89  06C9050B           [573] gettable   11  11  292  ; "game"
1A8D  8BD1050B           [574] self       11  11  326  ; "GetTimeSeconds"
1A91  4BCD030D           [575] self       13  7   309  ; "PlayerNum"
1A95  1900010D           [576] call       13  2   0  
1A99  9900000B           [577] call       11  0   2  
1A9D  CECA050B           [578] mul        11  11  299  ; 1000
1AA1  CD02050A           [579] sub        10  10  11 
1AA5  C50B000B           [580] getglobal  11  47       ; math
1AA9  86CA050B           [581] gettable   11  11  298  ; "floor"
1AAD  CF4A050C           [582] div        12  10  299  ; 1000
1AB1  0F47060C           [583] div        12  12  284  ; 60
1AB5  9900010B           [584] call       11  2   2  
1AB9  00800508           [585] move       8   11     
1ABD  C50B000B           [586] getglobal  11  47       ; math
1AC1  86CA050B           [587] gettable   11  11  298  ; "floor"
1AC5  0EC7950C           [588] mul        12  299 284  ; 1000 60
1AC9  0E03040C           [589] mul        12  8   12 
1ACD  0D03050C           [590] sub        12  10  12 
1AD1  9900010B           [591] call       11  2   2  
1AD5  0080050A           [592] move       10  11     
1AD9  C50B000B           [593] getglobal  11  47       ; math
1ADD  86CA050B           [594] gettable   11  11  298  ; "floor"
1AE1  CF4A050C           [595] div        12  10  299  ; 1000
1AE5  9900010B           [596] call       11  2   2  
1AE9  00800509           [597] move       9   11     
1AED  850C000B           [598] getglobal  11  50       ; string
1AF1  46CB050B           [599] gettable   11  11  301  ; "format"
1AF5  4113000C           [600] loadk      12  77       ; "%d:%02d"
1AF9  0000040D           [601] move       13  8      
1AFD  0080040E           [602] move       14  9      
1B01  9900020B           [603] call       11  4   2  
1B05  CE4E030C           [604] mul        12  6   315  ; 15
1B09  0C038E0C           [605] add        12  284 12   ; 60
1B0D  09837F02           [606] settable   2   255 12   ; "y"
1B11  0646000C           [607] gettable   12  0   280  ; "rows"
1B15  8A00000D           [608] newtable   13  0   2    ; array=0, hash=4
1B19  0080010E           [609] move       14  3      
1B1D  8A00000F           [610] newtable   15  0   2    ; array=0, hash=4
1B21  4942840F           [611] settable   15  264 265  ; "x" 110
1B25  01060010           [612] loadk      16  24       ; "^S^"
1B29  00000311           [613] move       17  6      
1B2D  C1100012           [614] loadk      18  67       ; " ."
1B31  93040810           [615] concat     16  16  18 
1B35  0904860F           [616] settable   15  268 16   ; "text"
1B39  8BCF0310           [617] self       16  7   318  ; "Colour"
1B3D  99000110           [618] call       16  2   2  
1B41  0904870F           [619] settable   15  270 16   ; "colour"
1B45  9900010E           [620] call       14  2   2  
1B49  89039E0D           [621] settable   13  316 14   ; "num"
1B4D  0080010E           [622] move       14  3      
1B51  8A00000F           [623] newtable   15  0   2    ; array=0, hash=4
1B55  C94F840F           [624] settable   15  264 319  ; "x" 133
1B59  01060010           [625] loadk      16  24       ; "^S^"
1B5D  0BD00311           [626] self       17  7   320  ; "Name"
1B61  99000111           [627] call       17  2   2  
1B65  53040810           [628] concat     16  16  17 
1B69  0904860F           [629] settable   15  268 16   ; "text"
1B6D  8BCF0310           [630] self       16  7   318  ; "Colour"
1B71  99000110           [631] call       16  2   2  
1B75  0904870F           [632] settable   15  270 16   ; "colour"
1B79  9900010E           [633] call       14  2   2  
1B7D  89838F0D           [634] settable   13  287 14   ; "name"
1B81  0080010E           [635] move       14  3      
1B85  8A00000F           [636] newtable   15  0   2    ; array=0, hash=4
1B89  4944840F           [637] settable   15  264 273  ; "x" 361
1B8D  01060010           [638] loadk      16  24       ; "^S^"
1B91  00800511           [639] move       17  11     
1B95  53040810           [640] concat     16  16  17 
1B99  0904860F           [641] settable   15  268 16   ; "text"
1B9D  09C5890F           [642] settable   15  275 276  ; "align" 2
1BA1  9900010E           [643] call       14  2   2  
1BA5  8903A40D           [644] settable   13  328 14   ; "time"
1BA9  4983030C           [645] settable   12  7   13 
1BAD  5D000004           [646] tforloop   4       1    ; to [648] if exit
1BB1  D4E97F00           [647] jmp        -88          ; to [560]
1BB5  D43E8000           [648] jmp        252          ; to [901]
1BB9  45030004           [649] getglobal  4   13       ; GameType
1BBD  99800004           [650] call       4   1   2  
1BC1  55520200           [651] eq         0   4   329  ; 5, to [653] if true
1BC5  D41C8000           [652] jmp        116          ; to [769]
1BC9  45080004           [653] getglobal  4   33       ; ipairs
1BCD  46460005           [654] gettable   5   0   281  ; "players"
1BD1  59010104           [655] call       4   2   5  
1BD5  1E1B8004           [656] tforprep   4   109      ; to [766]
1BD9  850C0008           [657] getglobal  8   50       ; string
1BDD  464B0408           [658] gettable   8   8   301  ; "format"
1BE1  41130009           [659] loadk      9   77       ; "%d:%02d"
1BE5  450A000A           [660] getglobal  10  41       ; main
1BE9  0649050A           [661] gettable   10  10  292  ; "game"
1BED  8B52050A           [662] self       10  10  330  ; "TimeMinutes"
1BF1  0080030C           [663] move       12  7      
1BF5  9980010A           [664] call       10  3   2  
1BF9  450A000B           [665] getglobal  11  41       ; main
1BFD  06C9050B           [666] gettable   11  11  292  ; "game"
1C01  CBD2050B           [667] self       11  11  331  ; "TimeSeconds"
1C05  0080030D           [668] move       13  7      
1C09  1980010B           [669] call       11  3   0  
1C0D  99000008           [670] call       8   0   2  
1C11  850C0009           [671] getglobal  9   50       ; string
1C15  46CB0409           [672] gettable   9   9   301  ; "format"
1C19  4113000A           [673] loadk      10  77       ; "%d:%02d"
1C1D  450A000B           [674] getglobal  11  41       ; main
1C21  06C9050B           [675] gettable   11  11  292  ; "game"
1C25  0BD3050B           [676] self       11  11  332  ; "BonusTimeMinutes"
1C29  0080030D           [677] move       13  7      
1C2D  9980010B           [678] call       11  3   2  
1C31  450A000C           [679] getglobal  12  41       ; main
1C35  0649060C           [680] gettable   12  12  292  ; "game"
1C39  4B53060C           [681] self       12  12  333  ; "BonusTimeSeconds"
1C3D  0080030E           [682] move       14  7      
1C41  1980010C           [683] call       12  3   0  
1C45  99000009           [684] call       9   0   2  
1C49  450A000A           [685] getglobal  10  41       ; main
1C4D  0649050A           [686] gettable   10  10  292  ; "game"
1C51  8B52050A           [687] self       10  10  330  ; "TimeMinutes"
1C55  0080030C           [688] move       12  7      
1C59  9980010A           [689] call       10  3   2  
1C5D  450A000B           [690] getglobal  11  41       ; main
1C61  06C9050B           [691] gettable   11  11  292  ; "game"
1C65  0BD3050B           [692] self       11  11  332  ; "BonusTimeMinutes"
1C69  0080030D           [693] move       13  7      
1C6D  9980010B           [694] call       11  3   2  
1C71  CC02050A           [695] add        10  10  11 
1C75  450A000B           [696] getglobal  11  41       ; main
1C79  06C9050B           [697] gettable   11  11  292  ; "game"
1C7D  CBD2050B           [698] self       11  11  331  ; "TimeSeconds"
1C81  0080030D           [699] move       13  7      
1C85  9980010B           [700] call       11  3   2  
1C89  450A000C           [701] getglobal  12  41       ; main
1C8D  0649060C           [702] gettable   12  12  292  ; "game"
1C91  4B53060C           [703] self       12  12  333  ; "BonusTimeSeconds"
1C95  0080030E           [704] move       14  7      
1C99  9980010C           [705] call       12  3   2  
1C9D  0C83050B           [706] add        11  11  12 
1CA1  5880050B           [707] test       11  11  1    ; to [709] if false
1CA5  D4008000           [708] jmp        4            ; to [713]
1CA9  0103000B           [709] loadk      11  12       ; 0
1CAD  54008000           [710] jmp        2            ; to [713]
1CB1  8C40050A           [711] add        10  10  258  ; 1
1CB5  0DC7050B           [712] sub        11  11  284  ; 60
1CB9  D602A701           [713] lt         1   334 11   ; 59, to [715] if false
1CBD  D4FE7F00           [714] jmp        -4           ; to [711]
1CC1  850C000C           [715] getglobal  12  50       ; string
1CC5  464B060C           [716] gettable   12  12  301  ; "format"
1CC9  4113000D           [717] loadk      13  77       ; "%d:%02d"
1CCD  0000050E           [718] move       14  10     
1CD1  0080050F           [719] move       15  11     
1CD5  9900020C           [720] call       12  4   2  
1CD9  CE4E030D           [721] mul        13  6   315  ; 15
1CDD  4C038E0D           [722] add        13  284 13   ; 60
1CE1  49837F02           [723] settable   2   255 13   ; "y"
1CE5  0646000D           [724] gettable   13  0   280  ; "rows"
1CE9  8A00000E           [725] newtable   14  0   2    ; array=0, hash=4
1CED  0080010F           [726] move       15  3      
1CF1  8A000010           [727] newtable   16  0   2    ; array=0, hash=4
1CF5  49428410           [728] settable   16  264 265  ; "x" 110
1CF9  01060011           [729] loadk      17  24       ; "^S^"
1CFD  00000312           [730] move       18  6      
1D01  C1100013           [731] loadk      19  67       ; " ."
1D05  D3840811           [732] concat     17  17  19 
1D09  49048610           [733] settable   16  268 17   ; "text"
1D0D  8BCF0311           [734] self       17  7   318  ; "Colour"
1D11  99000111           [735] call       17  2   2  
1D15  49048710           [736] settable   16  270 17   ; "colour"
1D19  9900010F           [737] call       15  2   2  
1D1D  C9039E0E           [738] settable   14  316 15   ; "num"
1D21  0080010F           [739] move       15  3      
1D25  8A000010           [740] newtable   16  0   2    ; array=0, hash=4
1D29  C94F8410           [741] settable   16  264 319  ; "x" 133
1D2D  01060011           [742] loadk      17  24       ; "^S^"
1D31  0BD00312           [743] self       18  7   320  ; "Name"
1D35  99000112           [744] call       18  2   2  
1D39  93840811           [745] concat     17  17  18 
1D3D  49048610           [746] settable   16  268 17   ; "text"
1D41  8BCF0311           [747] self       17  7   318  ; "Colour"
1D45  99000111           [748] call       17  2   2  
1D49  49048710           [749] settable   16  270 17   ; "colour"
1D4D  9900010F           [750] call       15  2   2  
1D51  C9838F0E           [751] settable   14  287 15   ; "name"
1D55  0080010F           [752] move       15  3      
1D59  CA000010           [753] newtable   16  0   3    ; array=0, hash=8
1D5D  49448410           [754] settable   16  264 273  ; "x" 361
1D61  01060011           [755] loadk      17  24       ; "^S^"
1D65  00000612           [756] move       18  12     
1D69  93840811           [757] concat     17  17  18 
1D6D  49048610           [758] settable   16  268 17   ; "text"
1D71  09C58910           [759] settable   16  275 276  ; "align" 2
1D75  8BCF0311           [760] self       17  7   318  ; "Colour"
1D79  99000111           [761] call       17  2   2  
1D7D  49048710           [762] settable   16  270 17   ; "colour"
1D81  9900010F           [763] call       15  2   2  
1D85  C983A70E           [764] settable   14  335 15   ; "total"
1D89  8983030D           [765] settable   13  7   14 
1D8D  5D000004           [766] tforloop   4       1    ; to [768] if exit
1D91  14E47F00           [767] jmp        -111         ; to [657]
1D95  D4208000           [768] jmp        132          ; to [901]
1D99  45030004           [769] getglobal  4   13       ; GameType
1D9D  99800004           [770] call       4   1   2  
1DA1  15540200           [771] eq         0   4   336  ; 6, to [773] if true
1DA5  14128000           [772] jmp        73           ; to [846]
1DA9  45080004           [773] getglobal  4   33       ; ipairs
1DAD  46460005           [774] gettable   5   0   281  ; "players"
1DB1  59010104           [775] call       4   2   5  
1DB5  5E108004           [776] tforprep   4   66       ; to [843]
1DB9  CE4E0308           [777] mul        8   6   315  ; 15
1DBD  0C028E08           [778] add        8   284 8    ; 60
1DC1  09827F02           [779] settable   2   255 8    ; "y"
1DC5  06460008           [780] gettable   8   0   280  ; "rows"
1DC9  CA000009           [781] newtable   9   0   3    ; array=0, hash=8
1DCD  0080010A           [782] move       10  3      
1DD1  8A00000B           [783] newtable   11  0   2    ; array=0, hash=4
1DD5  4942840B           [784] settable   11  264 265  ; "x" 110
1DD9  0106000C           [785] loadk      12  24       ; "^S^"
1DDD  0000030D           [786] move       13  6      
1DE1  C110000E           [787] loadk      14  67       ; " ."
1DE5  9303060C           [788] concat     12  12  14 
1DE9  0903860B           [789] settable   11  268 12   ; "text"
1DED  8BCF030C           [790] self       12  7   318  ; "Colour"
1DF1  9900010C           [791] call       12  2   2  
1DF5  0903870B           [792] settable   11  270 12   ; "colour"
1DF9  9900010A           [793] call       10  2   2  
1DFD  89029E09           [794] settable   9   316 10   ; "num"
1E01  0080010A           [795] move       10  3      
1E05  8A00000B           [796] newtable   11  0   2    ; array=0, hash=4
1E09  C94F840B           [797] settable   11  264 319  ; "x" 133
1E0D  0106000C           [798] loadk      12  24       ; "^S^"
1E11  0BD0030D           [799] self       13  7   320  ; "Name"
1E15  9900010D           [800] call       13  2   2  
1E19  5303060C           [801] concat     12  12  13 
1E1D  0903860B           [802] settable   11  268 12   ; "text"
1E21  8BCF030C           [803] self       12  7   318  ; "Colour"
1E25  9900010C           [804] call       12  2   2  
1E29  0903870B           [805] settable   11  270 12   ; "colour"
1E2D  9900010A           [806] call       10  2   2  
1E31  89828F09           [807] settable   9   287 10   ; "name"
1E35  0080010A           [808] move       10  3      
1E39  CA00000B           [809] newtable   11  0   3    ; array=0, hash=8
1E3D  8954840B           [810] settable   11  264 338  ; "x" 240
1E41  4116000C           [811] loadk      12  89       ; "^S^$"
1E45  450A000D           [812] getglobal  13  41       ; main
1E49  06C9060D           [813] gettable   13  13  292  ; "game"
1E4D  0BD5060D           [814] self       13  13  340  ; "Cash"
1E51  0080030F           [815] move       15  7      
1E55  9980010D           [816] call       13  3   2  
1E59  5303060C           [817] concat     12  12  13 
1E5D  0903860B           [818] settable   11  268 12   ; "text"
1E61  89C0890B           [819] settable   11  275 258  ; "align" 1
1E65  8BCF030C           [820] self       12  7   318  ; "Colour"
1E69  9900010C           [821] call       12  2   2  
1E6D  0903870B           [822] settable   11  270 12   ; "colour"
1E71  9900010A           [823] call       10  2   2  
1E75  8982A809           [824] settable   9   337 10   ; "cash"
1E79  0080010A           [825] move       10  3      
1E7D  CA00000B           [826] newtable   11  0   3    ; array=0, hash=8
1E81  4944840B           [827] settable   11  264 273  ; "x" 361
1E85  0106000C           [828] loadk      12  24       ; "^S^"
1E89  450A000D           [829] getglobal  13  41       ; main
1E8D  06C9060D           [830] gettable   13  13  292  ; "game"
1E91  8BD5060D           [831] self       13  13  342  ; "Cars"
1E95  0080030F           [832] move       15  7      
1E99  9980010D           [833] call       13  3   2  
1E9D  5303060C           [834] concat     12  12  13 
1EA1  0903860B           [835] settable   11  268 12   ; "text"
1EA5  09C5890B           [836] settable   11  275 276  ; "align" 2
1EA9  8BCF030C           [837] self       12  7   318  ; "Colour"
1EAD  9900010C           [838] call       12  2   2  
1EB1  0903870B           [839] settable   11  270 12   ; "colour"
1EB5  9900010A           [840] call       10  2   2  
1EB9  8982AA09           [841] settable   9   341 10   ; "cars"
1EBD  49820308           [842] settable   8   7   9  
1EC1  5D000004           [843] tforloop   4       1    ; to [845] if exit
1EC5  D4EE7F00           [844] jmp        -68          ; to [777]
1EC9  940D8000           [845] jmp        55           ; to [901]
1ECD  45080004           [846] getglobal  4   33       ; ipairs
1ED1  46460005           [847] gettable   5   0   281  ; "players"
1ED5  59010104           [848] call       4   2   5  
1ED9  1E0C8004           [849] tforprep   4   49       ; to [899]
1EDD  CE4E0308           [850] mul        8   6   315  ; 15
1EE1  0C028E08           [851] add        8   284 8    ; 60
1EE5  09827F02           [852] settable   2   255 8    ; "y"
1EE9  06460008           [853] gettable   8   0   280  ; "rows"
1EED  8A000009           [854] newtable   9   0   2    ; array=0, hash=4
1EF1  0080010A           [855] move       10  3      
1EF5  8A00000B           [856] newtable   11  0   2    ; array=0, hash=4
1EF9  4942840B           [857] settable   11  264 265  ; "x" 110
1EFD  0106000C           [858] loadk      12  24       ; "^S^"
1F01  0000030D           [859] move       13  6      
1F05  4117000E           [860] loadk      14  93       ; "."
1F09  9303060C           [861] concat     12  12  14 
1F0D  0903860B           [862] settable   11  268 12   ; "text"
1F11  8BCF030C           [863] self       12  7   318  ; "Colour"
1F15  9900010C           [864] call       12  2   2  
1F19  0903870B           [865] settable   11  270 12   ; "colour"
1F1D  9900010A           [866] call       10  2   2  
1F21  89029E09           [867] settable   9   316 10   ; "num"
1F25  0080010A           [868] move       10  3      
1F29  8A00000B           [869] newtable   11  0   2    ; array=0, hash=4
1F2D  C94F840B           [870] settable   11  264 319  ; "x" 133
1F31  0106000C           [871] loadk      12  24       ; "^S^"
1F35  0BD0030D           [872] self       13  7   320  ; "Name"
1F39  9900010D           [873] call       13  2   2  
1F3D  5303060C           [874] concat     12  12  13 
1F41  0903860B           [875] settable   11  268 12   ; "text"
1F45  8BCF030C           [876] self       12  7   318  ; "Colour"
1F49  9900010C           [877] call       12  2   2  
1F4D  0903870B           [878] settable   11  270 12   ; "colour"
1F51  9900010A           [879] call       10  2   2  
1F55  89828F09           [880] settable   9   287 10   ; "name"
1F59  0080010A           [881] move       10  3      
1F5D  CA00000B           [882] newtable   11  0   3    ; array=0, hash=8
1F61  4944840B           [883] settable   11  264 273  ; "x" 361
1F65  09C5890B           [884] settable   11  275 276  ; "align" 2
1F69  0106000C           [885] loadk      12  24       ; "^S^"
1F6D  450A000D           [886] getglobal  13  41       ; main
1F71  06C9060D           [887] gettable   13  13  292  ; "game"
1F75  0BD6060D           [888] self       13  13  344  ; "Score"
1F79  0080030F           [889] move       15  7      
1F7D  9980010D           [890] call       13  3   2  
1F81  5303060C           [891] concat     12  12  13 
1F85  0903860B           [892] settable   11  268 12   ; "text"
1F89  8BCF030C           [893] self       12  7   318  ; "Colour"
1F8D  9900010C           [894] call       12  2   2  
1F91  0903870B           [895] settable   11  270 12   ; "colour"
1F95  9900010A           [896] call       10  2   2  
1F99  89029109           [897] settable   9   290 10   ; "score"
1F9D  49820308           [898] settable   8   7   9  
1FA1  5D000004           [899] tforloop   4       1    ; to [901] if exit
1FA5  14F37F00           [900] jmp        -51          ; to [850]
1FA9  1B800000           [901] return     0   1      
                         ** end of function **

                         
1FAD                     ** function [6] definition (level 2)
                         ** start of function **
1FAD  00000000           string size (0)
                         source name: (none)
1FB1  BB010000           line defined (443)
1FB5  00                 nups (0)
1FB6  01                 numparams (1)
1FB7  00                 is_vararg (0)
1FB8  08                 maxstacksize (8)
                         * lines:
1FB9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1FBD  00000000           sizelocvars (0)
                         * upvalues:
1FC1  00000000           sizeupvalues (0)
                         * constants:
1FC5  29000000           sizek (41)
1FC9  04                 const type 4
1FCA  0C000000           string size (12)
1FCE  486964654F707469+  "HideOpti"
1FD6  6F6E7300           "ons\0"
                         const [0]: "HideOptions"
1FDA  04                 const type 4
1FDB  07000000           string size (7)
1FDF  506C6179657200     "Player"
                         const [1]: "Player"
1FE6  04                 const type 4
1FE7  0D000000           string size (13)
1FEB  506C617965724865+  "PlayerHe"
1FF3  616C746800         "alth\0"
                         const [2]: "PlayerHealth"
1FF8  03                 const type 3
1FF9  00000000           const [3]: (0)
1FFD  04                 const type 4
1FFE  08000000           string size (8)
2002  4164645465787400   "AddText"
                         const [4]: "AddText"
200A  04                 const type 4
200B  05000000           string size (5)
200F  5769746800         "With"
                         const [5]: "With"
2014  04                 const type 4
2015  07000000           string size (7)
2019  706C6179657200     "player"
                         const [6]: "player"
2020  04                 const type 4
2021  02000000           string size (2)
2025  7900               "y"
                         const [7]: "y"
2027  03                 const type 3
2028  00008C42           const [8]: (70)
202C  04                 const type 4
202D  06000000           string size (6)
2031  7374796C6500       "style"
                         const [9]: "style"
2037  04                 const type 4
2038  06000000           string size (6)
203C  7363616C6500       "scale"
                         const [10]: "scale"
2042  03                 const type 3
2043  CDCCCC3E           const [11]: (0.40000000596046)
2047  04                 const type 4
2048  13000000           string size (19)
204C  4973506C61796572+  "IsPlayer"
2054  5265737061776E69+  "Respawni"
205C  6E6700             "ng\0"
                         const [12]: "IsPlayerRespawning"
205F  04                 const type 4
2060  07000000           string size (7)
2064  73637265656E00     "screen"
                         const [13]: "screen"
206B  03                 const type 3
206C  00004040           const [14]: (3)
2070  04                 const type 4
2071  05000000           string size (5)
2075  6D61696E00         "main"
                         const [15]: "main"
207A  04                 const type 4
207B  05000000           string size (5)
207F  67616D6500         "game"
                         const [16]: "game"
2084  04                 const type 4
2085  06000000           string size (6)
2089  737461746500       "state"
                         const [17]: "state"
208F  04                 const type 4
2090  0D000000           string size (13)
2094  537461746547616D+  "StateGam"
209C  65576F6E00         "eWon\0"
                         const [18]: "StateGameWon"
20A1  04                 const type 4
20A2  07000000           string size (7)
20A6  6F7074696F6E00     "option"
                         const [19]: "option"
20AD  03                 const type 3
20AE  0000803F           const [20]: (1)
20B2  04                 const type 4
20B3  18000000           string size (24)
20B7  5365745061757365+  "SetPause"
20BF  53637265656E5365+  "ScreenSe"
20C7  6C656374696F6E00   "lection\0"
                         const [21]: "SetPauseScreenSelection"
20CF  03                 const type 3
20D0  000080BF           const [22]: (-1)
20D4  04                 const type 4
20D5  02000000           string size (2)
20D9  7800               "x"
                         const [23]: "x"
20DB  03                 const type 3
20DC  00007043           const [24]: (240)
20E0  03                 const type 3
20E1  00005C43           const [25]: (220)
20E5  04                 const type 4
20E6  06000000           string size (6)
20EA  616C69676E00       "align"
                         const [26]: "align"
20F0  04                 const type 4
20F1  05000000           string size (5)
20F5  7465787400         "text"
                         const [27]: "text"
20FA  04                 const type 4
20FB  07000000           string size (7)
20FF  4D50434F4E5400     "MPCONT"
                         const [28]: "MPCONT"
2106  04                 const type 4
2107  07000000           string size (7)
210B  636F6C6F757200     "colour"
                         const [29]: "colour"
2112  04                 const type 4
2113  07000000           string size (7)
2117  436F6C6F757200     "Colour"
                         const [30]: "Colour"
211E  03                 const type 3
211F  00002041           const [31]: (10)
2123  03                 const type 3
2124  00006B43           const [32]: (235)
2128  04                 const type 4
2129  07000000           string size (7)
212D  4D505155495400     "MPQUIT"
                         const [33]: "MPQUIT"
2134  03                 const type 3
2135  00003041           const [34]: (11)
2139  03                 const type 3
213A  00007A43           const [35]: (250)
213E  04                 const type 4
213F  07000000           string size (7)
2143  4D5048454C5000     "MPHELP"
                         const [36]: "MPHELP"
214A  03                 const type 3
214B  00000040           const [37]: (2)
214F  04                 const type 4
2150  03000000           string size (3)
2154  4E4F00             "NO"
                         const [38]: "NO"
2157  04                 const type 4
2158  04000000           string size (4)
215C  59455300           "YES"
                         const [39]: "YES"
2160  04                 const type 4
2161  07000000           string size (7)
2165  46454D5F4F4B00     "FEM_OK"
                         const [40]: "FEM_OK"
                         * functions:
216C  01000000           sizep (1)
                         
2170                     ** function [0] definition (level 3)
                         ** start of function **
2170  00000000           string size (0)
                         source name: (none)
2174  CB010000           line defined (459)
2178  02                 nups (2)
2179  01                 numparams (1)
217A  00                 is_vararg (0)
217B  05                 maxstacksize (5)
                         * lines:
217C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2180  00000000           sizelocvars (0)
                         * upvalues:
2184  00000000           sizeupvalues (0)
                         * constants:
2188  06000000           sizek (6)
218C  04                 const type 4
218D  06000000           string size (6)
2191  4F7264657200       "Order"
                         const [0]: "Order"
2197  03                 const type 3
2198  0000803F           const [1]: (1)
219C  03                 const type 3
219D  000080BF           const [2]: (-1)
21A1  04                 const type 4
21A2  06000000           string size (6)
21A6  7461626C6500       "table"
                         const [3]: "table"
21AC  04                 const type 4
21AD  07000000           string size (7)
21B1  696E7365727400     "insert"
                         const [4]: "insert"
21B8  04                 const type 4
21B9  0F000000           string size (15)
21BD  6F7074696F6E5F73+  "option_s"
21C5  70726974657300     "prites\0"
                         const [5]: "option_sprites"
                         * functions:
21CC  00000000           sizep (0)
                         * code:
21D0  0E000000           sizecode (14)
21D4  04000001           [01] getupval   1   0      
21D8  00000002           [02] move       2   0      
21DC  99000101           [03] call       1   2   2  
21E0  8BBE0002           [04] self       2   1   250  ; "Order"
21E4  81000004           [05] loadk      4   2        ; -1
21E8  59800102           [06] call       2   3   1  
21EC  C5000002           [07] getglobal  2   3        ; table
21F0  863F0102           [08] gettable   2   2   254  ; "insert"
21F4  04800003           [09] getupval   3   1      
21F8  C6BF0103           [10] gettable   3   3   255  ; "option_sprites"
21FC  00800004           [11] move       4   1      
2200  59800102           [12] call       2   3   1  
2204  1B000101           [13] return     1   2      
2208  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
220C  0B010000           sizecode (267)
2210  8B3E0001           [001] self       1   0   250  ; "HideOptions"
2214  59000101           [002] call       1   2   1  
2218  45000001           [003] getglobal  1   1        ; Player
221C  99800001           [004] call       1   1   2  
2220  85000002           [005] getglobal  2   2        ; PlayerHealth
2224  00800003           [006] move       3   1      
2228  99000102           [007] call       2   2   2  
222C  18000102           [008] test       2   2   0    ; to [10] if true
2230  54018000           [009] jmp        6            ; to [16]
2234  85000002           [010] getglobal  2   2        ; PlayerHealth
2238  00800003           [011] move       3   1      
223C  99000102           [012] call       2   2   2  
2240  573F0100           [013] le         0   2   253  ; 0, to [15] if true
2244  14008000           [014] jmp        1            ; to [16]
2248  1B800000           [015] return     0   1      
224C  05010002           [016] getglobal  2   4        ; AddText
2250  CB3F0102           [017] self       2   2   255  ; "With"
2254  CA000004           [018] newtable   4   0   3    ; array=0, hash=8
2258  49008004           [019] settable   4   256 1    ; "player"
225C  89C08004           [020] settable   4   257 258  ; "y" 70
2260  49BF8104           [021] settable   4   259 253  ; "style" 0
2264  49418204           [022] settable   4   260 261  ; "scale" 0.40000000596046
2268  99800102           [023] call       2   3   2  
226C  22000003           [024] closure    3   0        ; 2 upvalues
2270  00000100           [025] move       0   2      
2274  00000000           [026] move       0   0      
2278  05030004           [027] getglobal  4   12       ; IsPlayerRespawning
227C  99800004           [028] call       4   1   2  
2280  02800005           [029] loadbool   5   1   0    ; true
2284  55010200           [030] eq         0   4   5    ; to [32] if true
2288  14008000           [031] jmp        1            ; to [33]
228C  09C28300           [032] settable   0   263 264  ; "screen" 3
2290  C6410004           [033] gettable   4   0   263  ; "screen"
2294  553F0200           [034] eq         0   4   253  ; 0, to [36] if true
2298  D4238000           [035] jmp        144          ; to [180]
229C  C5030004           [036] getglobal  4   15       ; main
22A0  86420204           [037] gettable   4   4   266  ; "game"
22A4  C6420204           [038] gettable   4   4   267  ; "state"
22A8  15430200           [039] eq         0   4   268  ; "StateGameWon", to [41] if true
22AC  D4008000           [040] jmp        4            ; to [45]
22B0  89C38600           [041] settable   0   269 270  ; "option" 1
22B4  45050004           [042] getglobal  4   21       ; SetPauseScreenSelection
22B8  81050005           [043] loadk      5   22       ; -1
22BC  59000104           [044] call       4   2   1  
22C0  46430004           [045] gettable   4   0   269  ; "option"
22C4  553F0200           [046] eq         0   4   253  ; 0, to [48] if true
22C8  D4098000           [047] jmp        40           ; to [88]
22CC  00800104           [048] move       4   3      
22D0  CA000005           [049] newtable   5   0   3    ; array=0, hash=8
22D4  89C48805           [050] settable   5   273 274  ; "x" 240
22D8  C9C48005           [051] settable   5   257 275  ; "y" 220
22DC  89438A05           [052] settable   5   276 270  ; "align" 1
22E0  49418205           [053] settable   5   260 261  ; "scale" 0.40000000596046
22E4  89C58A05           [054] settable   5   277 278  ; "text" "MPCONT"
22E8  85070006           [055] getglobal  6   30       ; Colour
22EC  C1070007           [056] loadk      7   31       ; 10
22F0  99000106           [057] call       6   2   2  
22F4  89818B05           [058] settable   5   279 6    ; "colour"
22F8  59000104           [059] call       4   2   1  
22FC  00800104           [060] move       4   3      
2300  CA000005           [061] newtable   5   0   3    ; array=0, hash=8
2304  89C48805           [062] settable   5   273 274  ; "x" 240
2308  89C68005           [063] settable   5   257 282  ; "y" 235
230C  89438A05           [064] settable   5   276 270  ; "align" 1
2310  49418205           [065] settable   5   260 261  ; "scale" 0.40000000596046
2314  C9C68A05           [066] settable   5   277 283  ; "text" "MPQUIT"
2318  85070006           [067] getglobal  6   30       ; Colour
231C  81080007           [068] loadk      7   34       ; 11
2320  99000106           [069] call       6   2   2  
2324  89818B05           [070] settable   5   279 6    ; "colour"
2328  59000104           [071] call       4   2   1  
232C  00800104           [072] move       4   3      
2330  CA000005           [073] newtable   5   0   3    ; array=0, hash=8
2334  89C48805           [074] settable   5   273 274  ; "x" 240
2338  49C78005           [075] settable   5   257 285  ; "y" 250
233C  89438A05           [076] settable   5   276 270  ; "align" 1
2340  49418205           [077] settable   5   260 261  ; "scale" 0.40000000596046
2344  89C78A05           [078] settable   5   277 286  ; "text" "MPHELP"
2348  85070006           [079] getglobal  6   30       ; Colour
234C  81080007           [080] loadk      7   34       ; 11
2350  99000106           [081] call       6   2   2  
2354  89818B05           [082] settable   5   279 6    ; "colour"
2358  59000104           [083] call       4   2   1  
235C  45050004           [084] getglobal  4   21       ; SetPauseScreenSelection
2360  C1000005           [085] loadk      5   3        ; 0
2364  59000104           [086] call       4   2   1  
2368  942C8000           [087] jmp        179          ; to [267]
236C  46430004           [088] gettable   4   0   269  ; "option"
2370  95430200           [089] eq         0   4   270  ; 1, to [91] if true
2374  140C8000           [090] jmp        49           ; to [140]
2378  C5030004           [091] getglobal  4   15       ; main
237C  86420204           [092] gettable   4   4   266  ; "game"
2380  C6420204           [093] gettable   4   4   267  ; "state"
2384  15430201           [094] eq         1   4   268  ; "StateGameWon", to [96] if false
2388  D4098000           [095] jmp        40           ; to [136]
238C  00800104           [096] move       4   3      
2390  CA000005           [097] newtable   5   0   3    ; array=0, hash=8
2394  89C48805           [098] settable   5   273 274  ; "x" 240
2398  C9C48005           [099] settable   5   257 275  ; "y" 220
239C  89438A05           [100] settable   5   276 270  ; "align" 1
23A0  49418205           [101] settable   5   260 261  ; "scale" 0.40000000596046
23A4  89C58A05           [102] settable   5   277 278  ; "text" "MPCONT"
23A8  85070006           [103] getglobal  6   30       ; Colour
23AC  81080007           [104] loadk      7   34       ; 11
23B0  99000106           [105] call       6   2   2  
23B4  89818B05           [106] settable   5   279 6    ; "colour"
23B8  59000104           [107] call       4   2   1  
23BC  00800104           [108] move       4   3      
23C0  CA000005           [109] newtable   5   0   3    ; array=0, hash=8
23C4  89C48805           [110] settable   5   273 274  ; "x" 240
23C8  89C68005           [111] settable   5   257 282  ; "y" 235
23CC  89438A05           [112] settable   5   276 270  ; "align" 1
23D0  49418205           [113] settable   5   260 261  ; "scale" 0.40000000596046
23D4  C9C68A05           [114] settable   5   277 283  ; "text" "MPQUIT"
23D8  85070006           [115] getglobal  6   30       ; Colour
23DC  C1070007           [116] loadk      7   31       ; 10
23E0  99000106           [117] call       6   2   2  
23E4  89818B05           [118] settable   5   279 6    ; "colour"
23E8  59000104           [119] call       4   2   1  
23EC  00800104           [120] move       4   3      
23F0  CA000005           [121] newtable   5   0   3    ; array=0, hash=8
23F4  89C48805           [122] settable   5   273 274  ; "x" 240
23F8  49C78005           [123] settable   5   257 285  ; "y" 250
23FC  89438A05           [124] settable   5   276 270  ; "align" 1
2400  49418205           [125] settable   5   260 261  ; "scale" 0.40000000596046
2404  89C78A05           [126] settable   5   277 286  ; "text" "MPHELP"
2408  85070006           [127] getglobal  6   30       ; Colour
240C  81080007           [128] loadk      7   34       ; 11
2410  99000106           [129] call       6   2   2  
2414  89818B05           [130] settable   5   279 6    ; "colour"
2418  59000104           [131] call       4   2   1  
241C  45050004           [132] getglobal  4   21       ; SetPauseScreenSelection
2420  01050005           [133] loadk      5   20       ; 1
2424  59000104           [134] call       4   2   1  
2428  94208000           [135] jmp        131          ; to [267]
242C  45050004           [136] getglobal  4   21       ; SetPauseScreenSelection
2430  81050005           [137] loadk      5   22       ; -1
2434  59000104           [138] call       4   2   1  
2438  941F8000           [139] jmp        127          ; to [267]
243C  00800104           [140] move       4   3      
2440  CA000005           [141] newtable   5   0   3    ; array=0, hash=8
2444  89C48805           [142] settable   5   273 274  ; "x" 240
2448  C9C48005           [143] settable   5   257 275  ; "y" 220
244C  89438A05           [144] settable   5   276 270  ; "align" 1
2450  49418205           [145] settable   5   260 261  ; "scale" 0.40000000596046
2454  89C58A05           [146] settable   5   277 278  ; "text" "MPCONT"
2458  85070006           [147] getglobal  6   30       ; Colour
245C  81080007           [148] loadk      7   34       ; 11
2460  99000106           [149] call       6   2   2  
2464  89818B05           [150] settable   5   279 6    ; "colour"
2468  59000104           [151] call       4   2   1  
246C  00800104           [152] move       4   3      
2470  CA000005           [153] newtable   5   0   3    ; array=0, hash=8
2474  89C48805           [154] settable   5   273 274  ; "x" 240
2478  89C68005           [155] settable   5   257 282  ; "y" 235
247C  89438A05           [156] settable   5   276 270  ; "align" 1
2480  49418205           [157] settable   5   260 261  ; "scale" 0.40000000596046
2484  C9C68A05           [158] settable   5   277 283  ; "text" "MPQUIT"
2488  85070006           [159] getglobal  6   30       ; Colour
248C  81080007           [160] loadk      7   34       ; 11
2490  99000106           [161] call       6   2   2  
2494  89818B05           [162] settable   5   279 6    ; "colour"
2498  59000104           [163] call       4   2   1  
249C  00800104           [164] move       4   3      
24A0  CA000005           [165] newtable   5   0   3    ; array=0, hash=8
24A4  89C48805           [166] settable   5   273 274  ; "x" 240
24A8  49C78005           [167] settable   5   257 285  ; "y" 250
24AC  89438A05           [168] settable   5   276 270  ; "align" 1
24B0  49418205           [169] settable   5   260 261  ; "scale" 0.40000000596046
24B4  89C78A05           [170] settable   5   277 286  ; "text" "MPHELP"
24B8  85070006           [171] getglobal  6   30       ; Colour
24BC  C1070007           [172] loadk      7   31       ; 10
24C0  99000106           [173] call       6   2   2  
24C4  89818B05           [174] settable   5   279 6    ; "colour"
24C8  59000104           [175] call       4   2   1  
24CC  45050004           [176] getglobal  4   21       ; SetPauseScreenSelection
24D0  41090005           [177] loadk      5   37       ; 2
24D4  59000104           [178] call       4   2   1  
24D8  94158000           [179] jmp        87           ; to [267]
24DC  C6410004           [180] gettable   4   0   263  ; "screen"
24E0  95430200           [181] eq         0   4   270  ; 1, to [183] if true
24E4  940E8000           [182] jmp        59           ; to [242]
24E8  46430004           [183] gettable   4   0   269  ; "option"
24EC  553F0200           [184] eq         0   4   253  ; 0, to [186] if true
24F0  D4068000           [185] jmp        28           ; to [214]
24F4  00800104           [186] move       4   3      
24F8  CA000005           [187] newtable   5   0   3    ; array=0, hash=8
24FC  89C48805           [188] settable   5   273 274  ; "x" 240
2500  C9C48005           [189] settable   5   257 275  ; "y" 220
2504  89438A05           [190] settable   5   276 270  ; "align" 1
2508  49418205           [191] settable   5   260 261  ; "scale" 0.40000000596046
250C  09C88A05           [192] settable   5   277 288  ; "text" "NO"
2510  85070006           [193] getglobal  6   30       ; Colour
2514  C1070007           [194] loadk      7   31       ; 10
2518  99000106           [195] call       6   2   2  
251C  89818B05           [196] settable   5   279 6    ; "colour"
2520  59000104           [197] call       4   2   1  
2524  00800104           [198] move       4   3      
2528  CA000005           [199] newtable   5   0   3    ; array=0, hash=8
252C  89C48805           [200] settable   5   273 274  ; "x" 240
2530  89C68005           [201] settable   5   257 282  ; "y" 235
2534  89438A05           [202] settable   5   276 270  ; "align" 1
2538  49418205           [203] settable   5   260 261  ; "scale" 0.40000000596046
253C  49C88A05           [204] settable   5   277 289  ; "text" "YES"
2540  85070006           [205] getglobal  6   30       ; Colour
2544  81080007           [206] loadk      7   34       ; 11
2548  99000106           [207] call       6   2   2  
254C  89818B05           [208] settable   5   279 6    ; "colour"
2550  59000104           [209] call       4   2   1  
2554  45050004           [210] getglobal  4   21       ; SetPauseScreenSelection
2558  C1000005           [211] loadk      5   3        ; 0
255C  59000104           [212] call       4   2   1  
2560  140D8000           [213] jmp        53           ; to [267]
2564  00800104           [214] move       4   3      
2568  CA000005           [215] newtable   5   0   3    ; array=0, hash=8
256C  89C48805           [216] settable   5   273 274  ; "x" 240
2570  C9C48005           [217] settable   5   257 275  ; "y" 220
2574  89438A05           [218] settable   5   276 270  ; "align" 1
2578  49418205           [219] settable   5   260 261  ; "scale" 0.40000000596046
257C  09C88A05           [220] settable   5   277 288  ; "text" "NO"
2580  85070006           [221] getglobal  6   30       ; Colour
2584  81080007           [222] loadk      7   34       ; 11
2588  99000106           [223] call       6   2   2  
258C  89818B05           [224] settable   5   279 6    ; "colour"
2590  59000104           [225] call       4   2   1  
2594  00800104           [226] move       4   3      
2598  CA000005           [227] newtable   5   0   3    ; array=0, hash=8
259C  89C48805           [228] settable   5   273 274  ; "x" 240
25A0  89C68005           [229] settable   5   257 282  ; "y" 235
25A4  89438A05           [230] settable   5   276 270  ; "align" 1
25A8  49418205           [231] settable   5   260 261  ; "scale" 0.40000000596046
25AC  49C88A05           [232] settable   5   277 289  ; "text" "YES"
25B0  85070006           [233] getglobal  6   30       ; Colour
25B4  C1070007           [234] loadk      7   31       ; 10
25B8  99000106           [235] call       6   2   2  
25BC  89818B05           [236] settable   5   279 6    ; "colour"
25C0  59000104           [237] call       4   2   1  
25C4  45050004           [238] getglobal  4   21       ; SetPauseScreenSelection
25C8  01050005           [239] loadk      5   20       ; 1
25CC  59000104           [240] call       4   2   1  
25D0  14068000           [241] jmp        25           ; to [267]
25D4  C6410004           [242] gettable   4   0   263  ; "screen"
25D8  D5470200           [243] eq         0   4   287  ; 2, to [245] if true
25DC  D4038000           [244] jmp        16           ; to [261]
25E0  00800104           [245] move       4   3      
25E4  CA000005           [246] newtable   5   0   3    ; array=0, hash=8
25E8  89C48805           [247] settable   5   273 274  ; "x" 240
25EC  89C68005           [248] settable   5   257 282  ; "y" 235
25F0  89438A05           [249] settable   5   276 270  ; "align" 1
25F4  49418205           [250] settable   5   260 261  ; "scale" 0.40000000596046
25F8  89C88A05           [251] settable   5   277 290  ; "text" "FEM_OK"
25FC  85070006           [252] getglobal  6   30       ; Colour
2600  C1070007           [253] loadk      7   31       ; 10
2604  99000106           [254] call       6   2   2  
2608  89818B05           [255] settable   5   279 6    ; "colour"
260C  59000104           [256] call       4   2   1  
2610  45050004           [257] getglobal  4   21       ; SetPauseScreenSelection
2614  01050005           [258] loadk      5   20       ; 1
2618  59000104           [259] call       4   2   1  
261C  54018000           [260] jmp        6            ; to [267]
2620  C6410004           [261] gettable   4   0   263  ; "screen"
2624  15420200           [262] eq         0   4   264  ; 3, to [264] if true
2628  94008000           [263] jmp        3            ; to [267]
262C  45050004           [264] getglobal  4   21       ; SetPauseScreenSelection
2630  81050005           [265] loadk      5   22       ; -1
2634  59000104           [266] call       4   2   1  
2638  1B800000           [267] return     0   1      
                         ** end of function **

                         
263C                     ** function [7] definition (level 2)
                         ** start of function **
263C  00000000           string size (0)
                         source name: (none)
2640  06020000           line defined (518)
2644  00                 nups (0)
2645  01                 numparams (1)
2646  00                 is_vararg (0)
2647  0B                 maxstacksize (11)
                         * lines:
2648  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
264C  00000000           sizelocvars (0)
                         * upvalues:
2650  00000000           sizeupvalues (0)
                         * constants:
2654  30000000           sizek (48)
2658  04                 const type 4
2659  09000000           string size (9)
265D  4869646548656C70+  "HideHelp"
2665  00                 "\0"
                         const [0]: "HideHelp"
2666  04                 const type 4
2667  09000000           string size (9)
266B  53686F7748656C70+  "ShowHelp"
2673  00                 "\0"
                         const [1]: "ShowHelp"
2674  04                 const type 4
2675  07000000           string size (7)
2679  506C6179657200     "Player"
                         const [2]: "Player"
2680  04                 const type 4
2681  08000000           string size (8)
2685  4164645465787400   "AddText"
                         const [3]: "AddText"
268D  04                 const type 4
268E  05000000           string size (5)
2692  5769746800         "With"
                         const [4]: "With"
2697  04                 const type 4
2698  07000000           string size (7)
269C  706C6179657200     "player"
                         const [5]: "player"
26A3  04                 const type 4
26A4  02000000           string size (2)
26A8  7900               "y"
                         const [6]: "y"
26AA  03                 const type 3
26AB  00008C42           const [7]: (70)
26AF  04                 const type 4
26B0  06000000           string size (6)
26B4  7374796C6500       "style"
                         const [8]: "style"
26BA  03                 const type 3
26BB  0000803F           const [9]: (1)
26BF  04                 const type 4
26C0  06000000           string size (6)
26C4  7363616C6500       "scale"
                         const [10]: "scale"
26CA  03                 const type 3
26CB  CDCCCC3E           const [11]: (0.40000000596046)
26CF  04                 const type 4
26D0  06000000           string size (6)
26D4  777261705800       "wrapX"
                         const [12]: "wrapX"
26DA  03                 const type 3
26DB  0080B643           const [13]: (365)
26DF  04                 const type 4
26E0  02000000           string size (2)
26E4  7800               "x"
                         const [14]: "x"
26E6  03                 const type 3
26E7  0000DC42           const [15]: (110)
26EB  03                 const type 3
26EC  00004842           const [16]: (50)
26F0  03                 const type 3
26F1  00000000           const [17]: (0)
26F5  04                 const type 4
26F6  06000000           string size (6)
26FA  616C69676E00       "align"
                         const [18]: "align"
2700  03                 const type 3
2701  6666E63E           const [19]: (0.44999998807907)
2705  04                 const type 4
2706  05000000           string size (5)
270A  7465787400         "text"
                         const [20]: "text"
270F  04                 const type 4
2710  06000000           string size (6)
2714  4D504F424A00       "MPOBJ"
                         const [21]: "MPOBJ"
271A  04                 const type 4
271B  07000000           string size (7)
271F  636F6C6F757200     "colour"
                         const [22]: "colour"
2726  04                 const type 4
2727  0B000000           string size (11)
272B  47616D65436F6C6F+  "GameColo"
2733  757200             "ur\0"
                         const [23]: "GameColour"
2736  03                 const type 3
2737  00004040           const [24]: (3)
273B  04                 const type 4
273C  09000000           string size (9)
2740  47616D6554797065+  "GameType"
2748  00                 "\0"
                         const [25]: "GameType"
2749  04                 const type 4
274A  0B000000           string size (11)
274E  49735465616D4761+  "IsTeamGa"
2756  6D6500             "me\0"
                         const [26]: "IsTeamGame"
2759  03                 const type 3
275A  0000E842           const [27]: (116)
275E  03                 const type 3
275F  00008A42           const [28]: (69)
2763  03                 const type 3
2764  5C8FC23E           const [29]: (0.37999999523163)
2768  04                 const type 4
2769  07000000           string size (7)
276D  47535F544F3100     "GS_TO1"
                         const [30]: "GS_TO1"
2774  03                 const type 3
2775  00007F43           const [31]: (255)
2779  04                 const type 4
277A  06000000           string size (6)
277E  47535F4F3100       "GS_O1"
                         const [32]: "GS_O1"
2784  04                 const type 4
2785  06000000           string size (6)
2789  47535F4F3200       "GS_O2"
                         const [33]: "GS_O2"
278F  03                 const type 3
2790  00000040           const [34]: (2)
2794  04                 const type 4
2795  07000000           string size (7)
2799  5465616D496400     "TeamId"
                         const [35]: "TeamId"
27A0  04                 const type 4
27A1  0E000000           string size (14)
27A5  446566656E64696E+  "Defendin"
27AD  675465616D00       "gTeam\0"
                         const [36]: "DefendingTeam"
27B3  04                 const type 4
27B4  07000000           string size (7)
27B8  47535F4F443300     "GS_OD3"
                         const [37]: "GS_OD3"
27BF  04                 const type 4
27C0  07000000           string size (7)
27C4  47535F4F413300     "GS_OA3"
                         const [38]: "GS_OA3"
27CB  04                 const type 4
27CC  06000000           string size (6)
27D0  47535F4F3400       "GS_O4"
                         const [39]: "GS_O4"
27D6  03                 const type 3
27D7  00008040           const [40]: (4)
27DB  04                 const type 4
27DC  06000000           string size (6)
27E0  47535F4F3500       "GS_O5"
                         const [41]: "GS_O5"
27E6  03                 const type 3
27E7  0000A040           const [42]: (5)
27EB  04                 const type 4
27EC  06000000           string size (6)
27F0  47535F4F3600       "GS_O6"
                         const [43]: "GS_O6"
27F6  03                 const type 3
27F7  0000C040           const [44]: (6)
27FB  04                 const type 4
27FC  06000000           string size (6)
2800  47535F4F3700       "GS_O7"
                         const [45]: "GS_O7"
2806  03                 const type 3
2807  0000FC42           const [46]: (126)
280B  04                 const type 4
280C  06000000           string size (6)
2810  4D504C454700       "MPLEG"
                         const [47]: "MPLEG"
                         * functions:
2816  01000000           sizep (1)
                         
281A                     ** function [0] definition (level 3)
                         ** start of function **
281A  00000000           string size (0)
                         source name: (none)
281E  16020000           line defined (534)
2822  02                 nups (2)
2823  01                 numparams (1)
2824  00                 is_vararg (0)
2825  05                 maxstacksize (5)
                         * lines:
2826  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
282A  00000000           sizelocvars (0)
                         * upvalues:
282E  00000000           sizeupvalues (0)
                         * constants:
2832  06000000           sizek (6)
2836  04                 const type 4
2837  06000000           string size (6)
283B  4F7264657200       "Order"
                         const [0]: "Order"
2841  03                 const type 3
2842  0000803F           const [1]: (1)
2846  03                 const type 3
2847  000080BF           const [2]: (-1)
284B  04                 const type 4
284C  06000000           string size (6)
2850  7461626C6500       "table"
                         const [3]: "table"
2856  04                 const type 4
2857  07000000           string size (7)
285B  696E7365727400     "insert"
                         const [4]: "insert"
2862  04                 const type 4
2863  0D000000           string size (13)
2867  68656C705F737072+  "help_spr"
286F  6974657300         "ites\0"
                         const [5]: "help_sprites"
                         * functions:
2874  00000000           sizep (0)
                         * code:
2878  0E000000           sizecode (14)
287C  04000001           [01] getupval   1   0      
2880  00000002           [02] move       2   0      
2884  99000101           [03] call       1   2   2  
2888  8BBE0002           [04] self       2   1   250  ; "Order"
288C  81000004           [05] loadk      4   2        ; -1
2890  59800102           [06] call       2   3   1  
2894  C5000002           [07] getglobal  2   3        ; table
2898  863F0102           [08] gettable   2   2   254  ; "insert"
289C  04800003           [09] getupval   3   1      
28A0  C6BF0103           [10] gettable   3   3   255  ; "help_sprites"
28A4  00800004           [11] move       4   1      
28A8  59800102           [12] call       2   3   1  
28AC  1B000101           [13] return     1   2      
28B0  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
28B4  E4000000           sizecode (228)
28B8  8B3E0001           [001] self       1   0   250  ; "HideHelp"
28BC  59000101           [002] call       1   2   1  
28C0  45000001           [003] getglobal  1   1        ; ShowHelp
28C4  02800002           [004] loadbool   2   1   0    ; true
28C8  59000101           [005] call       1   2   1  
28CC  85000001           [006] getglobal  1   2        ; Player
28D0  99800001           [007] call       1   1   2  
28D4  C5000002           [008] getglobal  2   3        ; AddText
28D8  8B3F0102           [009] self       2   2   254  ; "With"
28DC  CA000004           [010] newtable   4   0   3    ; array=0, hash=8
28E0  49807F04           [011] settable   4   255 1    ; "player"
28E4  49408004           [012] settable   4   256 257  ; "y" 70
28E8  C9408104           [013] settable   4   258 259  ; "style" 1
28EC  49418204           [014] settable   4   260 261  ; "scale" 0.40000000596046
28F0  C9418304           [015] settable   4   262 263  ; "wrapX" 365
28F4  99800102           [016] call       2   3   2  
28F8  22000003           [017] closure    3   0        ; 2 upvalues
28FC  00000100           [018] move       0   2      
2900  00000000           [019] move       0   0      
2904  00800104           [020] move       4   3      
2908  CA000005           [021] newtable   5   0   3    ; array=0, hash=8
290C  49428405           [022] settable   5   264 265  ; "x" 110
2910  89428005           [023] settable   5   256 266  ; "y" 50
2914  C9428105           [024] settable   5   258 267  ; "style" 0
2918  C9428605           [025] settable   5   268 267  ; "align" 0
291C  49438205           [026] settable   5   260 269  ; "scale" 0.44999998807907
2920  C9438705           [027] settable   5   270 271  ; "text" "MPOBJ"
2924  C5050006           [028] getglobal  6   23       ; GameColour
2928  01060007           [029] loadk      7   24       ; 3
292C  99000106           [030] call       6   2   2  
2930  89018805           [031] settable   5   272 6    ; "colour"
2934  59000104           [032] call       4   2   1  
2938  45060004           [033] getglobal  4   25       ; GameType
293C  99800004           [034] call       4   1   2  
2940  D5420200           [035] eq         0   4   267  ; 0, to [37] if true
2944  D4088000           [036] jmp        36           ; to [73]
2948  85060004           [037] getglobal  4   26       ; IsTeamGame
294C  99800004           [038] call       4   1   2  
2950  18000204           [039] test       4   4   0    ; to [41] if true
2954  D4038000           [040] jmp        16           ; to [57]
2958  00800104           [041] move       4   3      
295C  CA000005           [042] newtable   5   0   3    ; array=0, hash=8
2960  49458405           [043] settable   5   264 277  ; "x" 116
2964  89458005           [044] settable   5   256 278  ; "y" 69
2968  C9428605           [045] settable   5   268 267  ; "align" 0
296C  C9458205           [046] settable   5   260 279  ; "scale" 0.37999999523163
2970  09468705           [047] settable   5   270 280  ; "text" "GS_TO1"
2974  0A000206           [048] newtable   6   4   0    ; array=4, hash=0
2978  C1070007           [049] loadk      7   31       ; 255
297C  C1070008           [050] loadk      8   31       ; 255
2980  C1070009           [051] loadk      9   31       ; 255
2984  C107000A           [052] loadk      10  31       ; 255
2988  DF000006           [053] setlist    6   3        ; index 1 to 4
298C  89018805           [054] settable   5   272 6    ; "colour"
2990  59000104           [055] call       4   2   1  
2994  54278000           [056] jmp        158          ; to [215]
2998  00800104           [057] move       4   3      
299C  CA000005           [058] newtable   5   0   3    ; array=0, hash=8
29A0  49458405           [059] settable   5   264 277  ; "x" 116
29A4  89458005           [060] settable   5   256 278  ; "y" 69
29A8  C9428605           [061] settable   5   268 267  ; "align" 0
29AC  C9458205           [062] settable   5   260 279  ; "scale" 0.37999999523163
29B0  89468705           [063] settable   5   270 282  ; "text" "GS_O1"
29B4  0A000206           [064] newtable   6   4   0    ; array=4, hash=0
29B8  C1070007           [065] loadk      7   31       ; 255
29BC  C1070008           [066] loadk      8   31       ; 255
29C0  C1070009           [067] loadk      9   31       ; 255
29C4  C107000A           [068] loadk      10  31       ; 255
29C8  DF000006           [069] setlist    6   3        ; index 1 to 4
29CC  89018805           [070] settable   5   272 6    ; "colour"
29D0  59000104           [071] call       4   2   1  
29D4  54238000           [072] jmp        142          ; to [215]
29D8  45060004           [073] getglobal  4   25       ; GameType
29DC  99800004           [074] call       4   1   2  
29E0  D5400200           [075] eq         0   4   259  ; 1, to [77] if true
29E4  D4038000           [076] jmp        16           ; to [93]
29E8  00800104           [077] move       4   3      
29EC  CA000005           [078] newtable   5   0   3    ; array=0, hash=8
29F0  49458405           [079] settable   5   264 277  ; "x" 116
29F4  89458005           [080] settable   5   256 278  ; "y" 69
29F8  C9428605           [081] settable   5   268 267  ; "align" 0
29FC  C9458205           [082] settable   5   260 279  ; "scale" 0.37999999523163
2A00  C9468705           [083] settable   5   270 283  ; "text" "GS_O2"
2A04  0A000206           [084] newtable   6   4   0    ; array=4, hash=0
2A08  C1070007           [085] loadk      7   31       ; 255
2A0C  C1070008           [086] loadk      8   31       ; 255
2A10  C1070009           [087] loadk      9   31       ; 255
2A14  C107000A           [088] loadk      10  31       ; 255
2A18  DF000006           [089] setlist    6   3        ; index 1 to 4
2A1C  89018805           [090] settable   5   272 6    ; "colour"
2A20  59000104           [091] call       4   2   1  
2A24  541E8000           [092] jmp        122          ; to [215]
2A28  45060004           [093] getglobal  4   25       ; GameType
2A2C  99800004           [094] call       4   1   2  
2A30  15470200           [095] eq         0   4   284  ; 2, to [97] if true
2A34  94098000           [096] jmp        39           ; to [136]
2A38  46C70004           [097] gettable   4   1   285  ; "TeamId"
2A3C  99800004           [098] call       4   1   2  
2A40  05090005           [099] getglobal  5   36       ; DefendingTeam
2A44  99800005           [100] call       5   1   2  
2A48  CDC00205           [101] sub        5   5   259  ; 1
2A4C  55010200           [102] eq         0   4   5    ; to [104] if true
2A50  D4038000           [103] jmp        16           ; to [120]
2A54  00800104           [104] move       4   3      
2A58  CA000005           [105] newtable   5   0   3    ; array=0, hash=8
2A5C  49458405           [106] settable   5   264 277  ; "x" 116
2A60  89458005           [107] settable   5   256 278  ; "y" 69
2A64  C9428605           [108] settable   5   268 267  ; "align" 0
2A68  C9458205           [109] settable   5   260 279  ; "scale" 0.37999999523163
2A6C  C9478705           [110] settable   5   270 287  ; "text" "GS_OD3"
2A70  0A000206           [111] newtable   6   4   0    ; array=4, hash=0
2A74  C1070007           [112] loadk      7   31       ; 255
2A78  C1070008           [113] loadk      8   31       ; 255
2A7C  C1070009           [114] loadk      9   31       ; 255
2A80  C107000A           [115] loadk      10  31       ; 255
2A84  DF000006           [116] setlist    6   3        ; index 1 to 4
2A88  89018805           [117] settable   5   272 6    ; "colour"
2A8C  59000104           [118] call       4   2   1  
2A90  94178000           [119] jmp        95           ; to [215]
2A94  00800104           [120] move       4   3      
2A98  CA000005           [121] newtable   5   0   3    ; array=0, hash=8
2A9C  49458405           [122] settable   5   264 277  ; "x" 116
2AA0  89458005           [123] settable   5   256 278  ; "y" 69
2AA4  C9428605           [124] settable   5   268 267  ; "align" 0
2AA8  C9458205           [125] settable   5   260 279  ; "scale" 0.37999999523163
2AAC  09488705           [126] settable   5   270 288  ; "text" "GS_OA3"
2AB0  0A000206           [127] newtable   6   4   0    ; array=4, hash=0
2AB4  C1070007           [128] loadk      7   31       ; 255
2AB8  C1070008           [129] loadk      8   31       ; 255
2ABC  C1070009           [130] loadk      9   31       ; 255
2AC0  C107000A           [131] loadk      10  31       ; 255
2AC4  DF000006           [132] setlist    6   3        ; index 1 to 4
2AC8  89018805           [133] settable   5   272 6    ; "colour"
2ACC  59000104           [134] call       4   2   1  
2AD0  94138000           [135] jmp        79           ; to [215]
2AD4  45060004           [136] getglobal  4   25       ; GameType
2AD8  99800004           [137] call       4   1   2  
2ADC  95440200           [138] eq         0   4   274  ; 3, to [140] if true
2AE0  D4038000           [139] jmp        16           ; to [156]
2AE4  00800104           [140] move       4   3      
2AE8  CA000005           [141] newtable   5   0   3    ; array=0, hash=8
2AEC  49458405           [142] settable   5   264 277  ; "x" 116
2AF0  89458005           [143] settable   5   256 278  ; "y" 69
2AF4  C9428605           [144] settable   5   268 267  ; "align" 0
2AF8  C9458205           [145] settable   5   260 279  ; "scale" 0.37999999523163
2AFC  49488705           [146] settable   5   270 289  ; "text" "GS_O4"
2B00  0A000206           [147] newtable   6   4   0    ; array=4, hash=0
2B04  C1070007           [148] loadk      7   31       ; 255
2B08  C1070008           [149] loadk      8   31       ; 255
2B0C  C1070009           [150] loadk      9   31       ; 255
2B10  C107000A           [151] loadk      10  31       ; 255
2B14  DF000006           [152] setlist    6   3        ; index 1 to 4
2B18  89018805           [153] settable   5   272 6    ; "colour"
2B1C  59000104           [154] call       4   2   1  
2B20  940E8000           [155] jmp        59           ; to [215]
2B24  45060004           [156] getglobal  4   25       ; GameType
2B28  99800004           [157] call       4   1   2  
2B2C  95480200           [158] eq         0   4   290  ; 4, to [160] if true
2B30  D4038000           [159] jmp        16           ; to [176]
2B34  00800104           [160] move       4   3      
2B38  CA000005           [161] newtable   5   0   3    ; array=0, hash=8
2B3C  49458405           [162] settable   5   264 277  ; "x" 116
2B40  89458005           [163] settable   5   256 278  ; "y" 69
2B44  C9428605           [164] settable   5   268 267  ; "align" 0
2B48  C9458205           [165] settable   5   260 279  ; "scale" 0.37999999523163
2B4C  C9488705           [166] settable   5   270 291  ; "text" "GS_O5"
2B50  0A000206           [167] newtable   6   4   0    ; array=4, hash=0
2B54  C1070007           [168] loadk      7   31       ; 255
2B58  C1070008           [169] loadk      8   31       ; 255
2B5C  C1070009           [170] loadk      9   31       ; 255
2B60  C107000A           [171] loadk      10  31       ; 255
2B64  DF000006           [172] setlist    6   3        ; index 1 to 4
2B68  89018805           [173] settable   5   272 6    ; "colour"
2B6C  59000104           [174] call       4   2   1  
2B70  94098000           [175] jmp        39           ; to [215]
2B74  45060004           [176] getglobal  4   25       ; GameType
2B78  99800004           [177] call       4   1   2  
2B7C  15490200           [178] eq         0   4   292  ; 5, to [180] if true
2B80  D4038000           [179] jmp        16           ; to [196]
2B84  00800104           [180] move       4   3      
2B88  CA000005           [181] newtable   5   0   3    ; array=0, hash=8
2B8C  49458405           [182] settable   5   264 277  ; "x" 116
2B90  89458005           [183] settable   5   256 278  ; "y" 69
2B94  C9428605           [184] settable   5   268 267  ; "align" 0
2B98  C9458205           [185] settable   5   260 279  ; "scale" 0.37999999523163
2B9C  49498705           [186] settable   5   270 293  ; "text" "GS_O6"
2BA0  0A000206           [187] newtable   6   4   0    ; array=4, hash=0
2BA4  C1070007           [188] loadk      7   31       ; 255
2BA8  C1070008           [189] loadk      8   31       ; 255
2BAC  C1070009           [190] loadk      9   31       ; 255
2BB0  C107000A           [191] loadk      10  31       ; 255
2BB4  DF000006           [192] setlist    6   3        ; index 1 to 4
2BB8  89018805           [193] settable   5   272 6    ; "colour"
2BBC  59000104           [194] call       4   2   1  
2BC0  94048000           [195] jmp        19           ; to [215]
2BC4  45060004           [196] getglobal  4   25       ; GameType
2BC8  99800004           [197] call       4   1   2  
2BCC  95490200           [198] eq         0   4   294  ; 6, to [200] if true
2BD0  94038000           [199] jmp        15           ; to [215]
2BD4  00800104           [200] move       4   3      
2BD8  CA000005           [201] newtable   5   0   3    ; array=0, hash=8
2BDC  49458405           [202] settable   5   264 277  ; "x" 116
2BE0  89458005           [203] settable   5   256 278  ; "y" 69
2BE4  C9428605           [204] settable   5   268 267  ; "align" 0
2BE8  C9458205           [205] settable   5   260 279  ; "scale" 0.37999999523163
2BEC  C9498705           [206] settable   5   270 295  ; "text" "GS_O7"
2BF0  0A000206           [207] newtable   6   4   0    ; array=4, hash=0
2BF4  C1070007           [208] loadk      7   31       ; 255
2BF8  C1070008           [209] loadk      8   31       ; 255
2BFC  C1070009           [210] loadk      9   31       ; 255
2C00  C107000A           [211] loadk      10  31       ; 255
2C04  DF000006           [212] setlist    6   3        ; index 1 to 4
2C08  89018805           [213] settable   5   272 6    ; "colour"
2C0C  59000104           [214] call       4   2   1  
2C10  00800104           [215] move       4   3      
2C14  CA000005           [216] newtable   5   0   3    ; array=0, hash=8
2C18  49428405           [217] settable   5   264 265  ; "x" 110
2C1C  094A8005           [218] settable   5   256 296  ; "y" 126
2C20  C9428105           [219] settable   5   258 267  ; "style" 0
2C24  C9428605           [220] settable   5   268 267  ; "align" 0
2C28  49438205           [221] settable   5   260 269  ; "scale" 0.44999998807907
2C2C  494A8705           [222] settable   5   270 297  ; "text" "MPLEG"
2C30  C5050006           [223] getglobal  6   23       ; GameColour
2C34  01060007           [224] loadk      7   24       ; 3
2C38  99000106           [225] call       6   2   2  
2C3C  89018805           [226] settable   5   272 6    ; "colour"
2C40  59000104           [227] call       4   2   1  
2C44  1B800000           [228] return     0   1      
                         ** end of function **

                         
2C48                     ** function [8] definition (level 2)
                         ** start of function **
2C48  00000000           string size (0)
                         source name: (none)
2C4C  3A020000           line defined (570)
2C50  00                 nups (0)
2C51  01                 numparams (1)
2C52  00                 is_vararg (0)
2C53  08                 maxstacksize (8)
                         * lines:
2C54  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2C58  00000000           sizelocvars (0)
                         * upvalues:
2C5C  00000000           sizeupvalues (0)
                         * constants:
2C60  03000000           sizek (3)
2C64  04                 const type 4
2C65  06000000           string size (6)
2C69  706169727300       "pairs"
                         const [0]: "pairs"
2C6F  04                 const type 4
2C70  0E000000           string size (14)
2C74  7469746C655F7370+  "title_sp"
2C7C  726974657300       "rites\0"
                         const [1]: "title_sprites"
2C82  04                 const type 4
2C83  07000000           string size (7)
2C87  52656D6F766500     "Remove"
                         const [2]: "Remove"
                         * functions:
2C8E  00000000           sizep (0)
                         * code:
2C92  0B000000           sizecode (11)
2C96  05000001           [01] getglobal  1   0        ; pairs
2C9A  C63E0002           [02] gettable   2   0   251  ; "title_sprites"
2C9E  59010101           [03] call       1   2   5  
2CA2  5E008001           [04] tforprep   1   2        ; to [7]
2CA6  0B3F0205           [05] self       5   4   252  ; "Remove"
2CAA  59000105           [06] call       5   2   1  
2CAE  5D000001           [07] tforloop   1       1    ; to [9] if exit
2CB2  D4FE7F00           [08] jmp        -4           ; to [5]
2CB6  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
2CBA  49807D00           [10] settable   0   251 1    ; "title_sprites"
2CBE  1B800000           [11] return     0   1      
                         ** end of function **

                         
2CC2                     ** function [9] definition (level 2)
                         ** start of function **
2CC2  00000000           string size (0)
                         source name: (none)
2CC6  3F020000           line defined (575)
2CCA  00                 nups (0)
2CCB  01                 numparams (1)
2CCC  00                 is_vararg (0)
2CCD  08                 maxstacksize (8)
                         * lines:
2CCE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2CD2  00000000           sizelocvars (0)
                         * upvalues:
2CD6  00000000           sizeupvalues (0)
                         * constants:
2CDA  03000000           sizek (3)
2CDE  04                 const type 4
2CDF  06000000           string size (6)
2CE3  706169727300       "pairs"
                         const [0]: "pairs"
2CE9  04                 const type 4
2CEA  0E000000           string size (14)
2CEE  73636F72655F7370+  "score_sp"
2CF6  726974657300       "rites\0"
                         const [1]: "score_sprites"
2CFC  04                 const type 4
2CFD  07000000           string size (7)
2D01  52656D6F766500     "Remove"
                         const [2]: "Remove"
                         * functions:
2D08  00000000           sizep (0)
                         * code:
2D0C  0B000000           sizecode (11)
2D10  05000001           [01] getglobal  1   0        ; pairs
2D14  C63E0002           [02] gettable   2   0   251  ; "score_sprites"
2D18  59010101           [03] call       1   2   5  
2D1C  5E008001           [04] tforprep   1   2        ; to [7]
2D20  0B3F0205           [05] self       5   4   252  ; "Remove"
2D24  59000105           [06] call       5   2   1  
2D28  5D000001           [07] tforloop   1       1    ; to [9] if exit
2D2C  D4FE7F00           [08] jmp        -4           ; to [5]
2D30  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
2D34  49807D00           [10] settable   0   251 1    ; "score_sprites"
2D38  1B800000           [11] return     0   1      
                         ** end of function **

                         
2D3C                     ** function [10] definition (level 2)
                         ** start of function **
2D3C  00000000           string size (0)
                         source name: (none)
2D40  44020000           line defined (580)
2D44  00                 nups (0)
2D45  01                 numparams (1)
2D46  00                 is_vararg (0)
2D47  08                 maxstacksize (8)
                         * lines:
2D48  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2D4C  00000000           sizelocvars (0)
                         * upvalues:
2D50  00000000           sizeupvalues (0)
                         * constants:
2D54  06000000           sizek (6)
2D58  04                 const type 4
2D59  06000000           string size (6)
2D5D  706169727300       "pairs"
                         const [0]: "pairs"
2D63  04                 const type 4
2D64  0F000000           string size (15)
2D68  6F7074696F6E5F73+  "option_s"
2D70  70726974657300     "prites\0"
                         const [1]: "option_sprites"
2D77  04                 const type 4
2D78  07000000           string size (7)
2D7C  52656D6F766500     "Remove"
                         const [2]: "Remove"
2D83  04                 const type 4
2D84  18000000           string size (24)
2D88  5365745061757365+  "SetPause"
2D90  53637265656E5365+  "ScreenSe"
2D98  6C656374696F6E00   "lection\0"
                         const [3]: "SetPauseScreenSelection"
2DA0  03                 const type 3
2DA1  0000803F           const [4]: (1)
2DA5  03                 const type 3
2DA6  000080BF           const [5]: (-1)
                         * functions:
2DAA  00000000           sizep (0)
                         * code:
2DAE  0E000000           sizecode (14)
2DB2  05000001           [01] getglobal  1   0        ; pairs
2DB6  C63E0002           [02] gettable   2   0   251  ; "option_sprites"
2DBA  59010101           [03] call       1   2   5  
2DBE  5E008001           [04] tforprep   1   2        ; to [7]
2DC2  0B3F0205           [05] self       5   4   252  ; "Remove"
2DC6  59000105           [06] call       5   2   1  
2DCA  5D000001           [07] tforloop   1       1    ; to [9] if exit
2DCE  D4FE7F00           [08] jmp        -4           ; to [5]
2DD2  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
2DD6  49807D00           [10] settable   0   251 1    ; "option_sprites"
2DDA  C5000001           [11] getglobal  1   3        ; SetPauseScreenSelection
2DDE  41010002           [12] loadk      2   5        ; -1
2DE2  59000101           [13] call       1   2   1  
2DE6  1B800000           [14] return     0   1      
                         ** end of function **

                         
2DEA                     ** function [11] definition (level 2)
                         ** start of function **
2DEA  00000000           string size (0)
                         source name: (none)
2DEE  4A020000           line defined (586)
2DF2  00                 nups (0)
2DF3  01                 numparams (1)
2DF4  00                 is_vararg (0)
2DF5  08                 maxstacksize (8)
                         * lines:
2DF6  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2DFA  00000000           sizelocvars (0)
                         * upvalues:
2DFE  00000000           sizeupvalues (0)
                         * constants:
2E02  04000000           sizek (4)
2E06  04                 const type 4
2E07  09000000           string size (9)
2E0B  53686F7748656C70+  "ShowHelp"
2E13  00                 "\0"
                         const [0]: "ShowHelp"
2E14  04                 const type 4
2E15  06000000           string size (6)
2E19  706169727300       "pairs"
                         const [1]: "pairs"
2E1F  04                 const type 4
2E20  0D000000           string size (13)
2E24  68656C705F737072+  "help_spr"
2E2C  6974657300         "ites\0"
                         const [2]: "help_sprites"
2E31  04                 const type 4
2E32  07000000           string size (7)
2E36  52656D6F766500     "Remove"
                         const [3]: "Remove"
                         * functions:
2E3D  00000000           sizep (0)
                         * code:
2E41  0E000000           sizecode (14)
2E45  05000001           [01] getglobal  1   0        ; ShowHelp
2E49  02000002           [02] loadbool   2   0   0    ; false
2E4D  59000101           [03] call       1   2   1  
2E51  45000001           [04] getglobal  1   1        ; pairs
2E55  063F0002           [05] gettable   2   0   252  ; "help_sprites"
2E59  59010101           [06] call       1   2   5  
2E5D  5E008001           [07] tforprep   1   2        ; to [10]
2E61  4B3F0205           [08] self       5   4   253  ; "Remove"
2E65  59000105           [09] call       5   2   1  
2E69  5D000001           [10] tforloop   1       1    ; to [12] if exit
2E6D  D4FE7F00           [11] jmp        -4           ; to [8]
2E71  0A000001           [12] newtable   1   0   0    ; array=0, hash=0
2E75  49007E00           [13] settable   0   252 1    ; "help_sprites"
2E79  1B800000           [14] return     0   1      
                         ** end of function **

                         
2E7D                     ** function [12] definition (level 2)
                         ** start of function **
2E7D  00000000           string size (0)
                         source name: (none)
2E81  53020000           line defined (595)
2E85  00                 nups (0)
2E86  02                 numparams (2)
2E87  00                 is_vararg (0)
2E88  04                 maxstacksize (4)
                         * lines:
2E89  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2E8D  00000000           sizelocvars (0)
                         * upvalues:
2E91  00000000           sizeupvalues (0)
                         * constants:
2E95  02000000           sizek (2)
2E99  04                 const type 4
2E9A  07000000           string size (7)
2E9E  6C6F636B656400     "locked"
                         const [0]: "locked"
2EA5  04                 const type 4
2EA6  06000000           string size (6)
2EAA  5F53686F7700       "_Show"
                         const [1]: "_Show"
                         * functions:
2EB0  00000000           sizep (0)
                         * code:
2EB4  04000000           sizecode (4)
2EB8  49007D00           [1] settable   0   250 1    ; "locked"
2EBC  CB3E0002           [2] self       2   0   251  ; "_Show"
2EC0  59000102           [3] call       2   2   1  
2EC4  1B800000           [4] return     0   1      
                         ** end of function **

                         
2EC8                     ** function [13] definition (level 2)
                         ** start of function **
2EC8  00000000           string size (0)
                         source name: (none)
2ECC  58020000           line defined (600)
2ED0  00                 nups (0)
2ED1  02                 numparams (2)
2ED2  00                 is_vararg (0)
2ED3  04                 maxstacksize (4)
                         * lines:
2ED4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2ED8  00000000           sizelocvars (0)
                         * upvalues:
2EDC  00000000           sizeupvalues (0)
                         * constants:
2EE0  02000000           sizek (2)
2EE4  04                 const type 4
2EE5  06000000           string size (6)
2EE9  5F4869646500       "_Hide"
                         const [0]: "_Hide"
2EEF  04                 const type 4
2EF0  07000000           string size (7)
2EF4  6C6F636B656400     "locked"
                         const [1]: "locked"
                         * functions:
2EFB  00000000           sizep (0)
                         * code:
2EFF  04000000           sizecode (4)
2F03  8B3E0002           [1] self       2   0   250  ; "_Hide"
2F07  59000102           [2] call       2   2   1  
2F0B  49807D00           [3] settable   0   251 1    ; "locked"
2F0F  1B800000           [4] return     0   1      
                         ** end of function **

                         
2F13                     ** function [14] definition (level 2)
                         ** start of function **
2F13  00000000           string size (0)
                         source name: (none)
2F17  5D020000           line defined (605)
2F1B  00                 nups (0)
2F1C  01                 numparams (1)
2F1D  00                 is_vararg (0)
2F1E  03                 maxstacksize (3)
                         * lines:
2F1F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2F23  00000000           sizelocvars (0)
                         * upvalues:
2F27  00000000           sizeupvalues (0)
                         * constants:
2F2B  03000000           sizek (3)
2F2F  04                 const type 4
2F30  07000000           string size (7)
2F34  6C6F636B656400     "locked"
                         const [0]: "locked"
2F3B  04                 const type 4
2F3C  0A000000           string size (10)
2F40  5374617274446F77+  "StartDow"
2F48  6E00               "n\0"
                         const [1]: "StartDown"
2F4A  04                 const type 4
2F4B  0A000000           string size (10)
2F4F  7374617274646F77+  "startdow"
2F57  6E00               "n\0"
                         const [2]: "startdown"
                         * functions:
2F59  00000000           sizep (0)
                         * code:
2F5D  0D000000           sizecode (13)
2F61  863E0001           [01] gettable   1   0   250  ; "locked"
2F65  18800001           [02] test       1   1   0    ; to [4] if true
2F69  14008000           [03] jmp        1            ; to [5]
2F6D  1B800000           [04] return     0   1      
2F71  45000001           [05] getglobal  1   1        ; StartDown
2F75  99800001           [06] call       1   1   2  
2F79  18800002           [07] test       2   1   0    ; to [9] if true
2F7D  54008000           [08] jmp        2            ; to [11]
2F81  063F0002           [09] gettable   2   0   252  ; "startdown"
2F85  12000102           [10] not        2   2      
2F89  49007E00           [11] settable   0   252 1    ; "startdown"
2F8D  1B000102           [12] return     2   2      
2F91  1B800000           [13] return     0   1      
                         ** end of function **

                         
2F95                     ** function [15] definition (level 2)
                         ** start of function **
2F95  00000000           string size (0)
                         source name: (none)
2F99  66020000           line defined (614)
2F9D  00                 nups (0)
2F9E  01                 numparams (1)
2F9F  00                 is_vararg (0)
2FA0  0F                 maxstacksize (15)
                         * lines:
2FA1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2FA5  00000000           sizelocvars (0)
                         * upvalues:
2FA9  00000000           sizeupvalues (0)
                         * constants:
2FAD  27000000           sizek (39)
2FB1  04                 const type 4
2FB2  07000000           string size (7)
2FB6  506C6179657200     "Player"
                         const [0]: "Player"
2FBD  04                 const type 4
2FBE  15000000           string size (21)
2FC2  486173506C617965+  "HasPlaye"
2FCA  72456E7465726564+  "rEntered"
2FD2  47616D6500         "Game\0"
                         const [1]: "HasPlayerEnteredGame"
2FD7  04                 const type 4
2FD8  0A000000           string size (10)
2FDC  506C617965724E75+  "PlayerNu"
2FE4  6D00               "m\0"
                         const [2]: "PlayerNum"
2FE6  04                 const type 4
2FE7  07000000           string size (7)
2FEB  73636F72657300     "scores"
                         const [3]: "scores"
2FF2  04                 const type 4
2FF3  0A000000           string size (10)
2FF7  4973506C6179696E+  "IsPlayin"
2FFF  6700               "g\0"
                         const [4]: "IsPlaying"
3001  04                 const type 4
3002  07000000           string size (7)
3006  73637265656E00     "screen"
                         const [5]: "screen"
300D  03                 const type 3
300E  00000040           const [6]: (2)
3012  04                 const type 4
3013  06000000           string size (6)
3017  5F4869646500       "_Hide"
                         const [7]: "_Hide"
301D  04                 const type 4
301E  0C000000           string size (12)
3022  486964654F707469+  "HideOpti"
302A  6F6E7300           "ons\0"
                         const [8]: "HideOptions"
302E  04                 const type 4
302F  09000000           string size (9)
3033  646F557064617465+  "doUpdate"
303B  00                 "\0"
                         const [9]: "doUpdate"
303C  04                 const type 4
303D  0C000000           string size (12)
3041  447261774F707469+  "DrawOpti"
3049  6F6E7300           "ons\0"
                         const [10]: "DrawOptions"
304D  04                 const type 4
304E  0C000000           string size (12)
3052  5F4E656564546F67+  "_NeedTog"
305A  676C6500           "gle\0"
                         const [11]: "_NeedToggle"
305E  04                 const type 4
305F  06000000           string size (6)
3063  5F53686F7700       "_Show"
                         const [12]: "_Show"
3069  03                 const type 3
306A  00000000           const [13]: (0)
306E  04                 const type 4
306F  05000000           string size (5)
3073  6D61696E00         "main"
                         const [14]: "main"
3078  04                 const type 4
3079  05000000           string size (5)
307D  67616D6500         "game"
                         const [15]: "game"
3082  04                 const type 4
3083  06000000           string size (6)
3087  737461746500       "state"
                         const [16]: "state"
308D  04                 const type 4
308E  0D000000           string size (13)
3092  537461746547616D+  "StateGam"
309A  65576F6E00         "eWon\0"
                         const [17]: "StateGameWon"
309F  04                 const type 4
30A0  07000000           string size (7)
30A4  6F7074696F6E00     "option"
                         const [18]: "option"
30AB  03                 const type 3
30AC  0000803F           const [19]: (1)
30B0  04                 const type 4
30B1  09000000           string size (9)
30B5  446F776E446F776E+  "DownDown"
30BD  00                 "\0"
                         const [20]: "DownDown"
30BE  04                 const type 4
30BF  07000000           string size (7)
30C3  5570446F776E00     "UpDown"
                         const [21]: "UpDown"
30CA  04                 const type 4
30CB  0A000000           string size (10)
30CF  43726F7373446F77+  "CrossDow"
30D7  6E00               "n\0"
                         const [22]: "CrossDown"
30D9  04                 const type 4
30DA  0B000000           string size (11)
30DE  436972636C65446F+  "CircleDo"
30E6  776E00             "wn\0"
                         const [23]: "CircleDown"
30E9  04                 const type 4
30EA  0D000000           string size (13)
30EE  547269616E676C65+  "Triangle"
30F6  446F776E00         "Down\0"
                         const [24]: "TriangleDown"
30FB  04                 const type 4
30FC  09000000           string size (9)
3100  6C656674646F776E+  "leftdown"
3108  00                 "\0"
                         const [25]: "leftdown"
3109  04                 const type 4
310A  0A000000           string size (10)
310E  7269676874646F77+  "rightdow"
3116  6E00               "n\0"
                         const [26]: "rightdown"
3118  04                 const type 4
3119  0A000000           string size (10)
311D  63726F7373646F77+  "crossdow"
3125  6E00               "n\0"
                         const [27]: "crossdown"
3127  04                 const type 4
3128  0B000000           string size (11)
312C  636972636C65646F+  "circledo"
3134  776E00             "wn\0"
                         const [28]: "circledown"
3137  04                 const type 4
3138  0D000000           string size (13)
313C  747269616E676C65+  "triangle"
3144  646F776E00         "down\0"
                         const [29]: "triangledown"
3149  04                 const type 4
314A  0B000000           string size (11)
314E  4472617753636F72+  "DrawScor"
3156  657300             "es\0"
                         const [30]: "DrawScores"
3159  04                 const type 4
315A  0E000000           string size (14)
315E  43616D6572614661+  "CameraFa"
3166  64654F757400       "deOut\0"
                         const [31]: "CameraFadeOut"
316C  04                 const type 4
316D  05000000           string size (5)
3171  5761697400         "Wait"
                         const [32]: "Wait"
3176  03                 const type 3
3177  00803B44           const [33]: (750)
317B  04                 const type 4
317C  0B000000           string size (11)
3180  447261775469746C+  "DrawTitl"
3188  657300             "es\0"
                         const [34]: "DrawTitles"
318B  04                 const type 4
318C  09000000           string size (9)
3190  4869646548656C70+  "HideHelp"
3198  00                 "\0"
                         const [35]: "HideHelp"
3199  04                 const type 4
319A  08000000           string size (8)
319E  456E6447616D6500   "EndGame"
                         const [36]: "EndGame"
31A6  04                 const type 4
31A7  0B000000           string size (11)
31AB  4869646553636F72+  "HideScor"
31B3  657300             "es\0"
                         const [37]: "HideScores"
31B6  04                 const type 4
31B7  09000000           string size (9)
31BB  4472617748656C70+  "DrawHelp"
31C3  00                 "\0"
                         const [38]: "DrawHelp"
                         * functions:
31C4  00000000           sizep (0)
                         * code:
31C8  5C010000           sizecode (348)
31CC  05000001           [001] getglobal  1   0        ; Player
31D0  99800001           [002] call       1   1   2  
31D4  45000002           [003] getglobal  2   1        ; HasPlayerEnteredGame
31D8  0BBF0003           [004] self       3   1   252  ; "PlayerNum"
31DC  19000103           [005] call       3   2   0  
31E0  99000002           [006] call       2   0   2  
31E4  58000102           [007] test       2   2   1    ; to [9] if false
31E8  14008000           [008] jmp        1            ; to [10]
31EC  1B800000           [009] return     0   1      
31F0  463F0002           [010] gettable   2   0   253  ; "scores"
31F4  18000102           [011] test       2   2   0    ; to [13] if true
31F8  D4058000           [012] jmp        24           ; to [37]
31FC  8BBF0002           [013] self       2   1   254  ; "IsPlaying"
3200  99000102           [014] call       2   2   2  
3204  58000102           [015] test       2   2   1    ; to [17] if false
3208  94028000           [016] jmp        11           ; to [28]
320C  463F0002           [017] gettable   2   0   253  ; "scores"
3210  C63F0102           [018] gettable   2   2   255  ; "screen"
3214  15400100           [019] eq         0   2   256  ; 2, to [21] if true
3218  94008000           [020] jmp        3            ; to [24]
321C  4B400002           [021] self       2   0   257  ; "_Hide"
3220  59000102           [022] call       2   2   1  
3224  94008000           [023] jmp        3            ; to [27]
3228  463F0002           [024] gettable   2   0   253  ; "scores"
322C  8B400102           [025] self       2   2   258  ; "HideOptions"
3230  59000102           [026] call       2   2   1  
3234  1B800000           [027] return     0   1      
3238  463F0002           [028] gettable   2   0   253  ; "scores"
323C  C6400102           [029] gettable   2   2   259  ; "doUpdate"
3240  02000003           [030] loadbool   3   0   0    ; false
3244  D5000100           [031] eq         0   2   3    ; to [33] if true
3248  14008000           [032] jmp        1            ; to [34]
324C  1B800000           [033] return     0   1      
3250  463F0002           [034] gettable   2   0   253  ; "scores"
3254  0B410102           [035] self       2   2   260  ; "DrawOptions"
3258  59000102           [036] call       2   2   1  
325C  4B410002           [037] self       2   0   261  ; "_NeedToggle"
3260  99000102           [038] call       2   2   2  
3264  18000102           [039] test       2   2   0    ; to [41] if true
3268  14058000           [040] jmp        21           ; to [62]
326C  463F0002           [041] gettable   2   0   253  ; "scores"
3270  18000102           [042] test       2   2   0    ; to [44] if true
3274  94008000           [043] jmp        3            ; to [47]
3278  4B400002           [044] self       2   0   257  ; "_Hide"
327C  59000102           [045] call       2   2   1  
3280  144B8000           [046] jmp        301          ; to [348]
3284  8B410002           [047] self       2   0   262  ; "_Show"
3288  59000102           [048] call       2   2   1  
328C  463F0002           [049] gettable   2   0   253  ; "scores"
3290  C9C17F02           [050] settable   2   255 263  ; "screen" 0
3294  85030002           [051] getglobal  2   14       ; main
3298  46420102           [052] gettable   2   2   265  ; "game"
329C  86420102           [053] gettable   2   2   266  ; "state"
32A0  D5420101           [054] eq         1   2   267  ; "StateGameWon", to [56] if false
32A4  94008000           [055] jmp        3            ; to [59]
32A8  463F0002           [056] gettable   2   0   253  ; "scores"
32AC  C9418602           [057] settable   2   268 263  ; "option" 0
32B0  14488000           [058] jmp        289          ; to [348]
32B4  463F0002           [059] gettable   2   0   253  ; "scores"
32B8  49438602           [060] settable   2   268 269  ; "option" 1
32BC  54478000           [061] jmp        286          ; to [348]
32C0  463F0002           [062] gettable   2   0   253  ; "scores"
32C4  18000102           [063] test       2   2   0    ; to [65] if true
32C8  94468000           [064] jmp        283          ; to [348]
32CC  05050002           [065] getglobal  2   20       ; DownDown
32D0  99800002           [066] call       2   1   2  
32D4  45050003           [067] getglobal  3   21       ; UpDown
32D8  99800003           [068] call       3   1   2  
32DC  85050004           [069] getglobal  4   22       ; CrossDown
32E0  99800004           [070] call       4   1   2  
32E4  C5050005           [071] getglobal  5   23       ; CircleDown
32E8  99800005           [072] call       5   1   2  
32EC  05060006           [073] getglobal  6   24       ; TriangleDown
32F0  99800006           [074] call       6   1   2  
32F4  18000107           [075] test       7   2   0    ; to [77] if true
32F8  54008000           [076] jmp        2            ; to [79]
32FC  C6440007           [077] gettable   7   0   275  ; "leftdown"
3300  12800307           [078] not        7   7      
3304  18800108           [079] test       8   3   0    ; to [81] if true
3308  54008000           [080] jmp        2            ; to [83]
330C  06450008           [081] gettable   8   0   276  ; "rightdown"
3310  12000408           [082] not        8   8      
3314  18000209           [083] test       9   4   0    ; to [85] if true
3318  54008000           [084] jmp        2            ; to [87]
331C  46450009           [085] gettable   9   0   277  ; "crossdown"
3320  12800409           [086] not        9   9      
3324  1880020A           [087] test       10  5   0    ; to [89] if true
3328  54008000           [088] jmp        2            ; to [91]
332C  8645000A           [089] gettable   10  0   278  ; "circledown"
3330  1200050A           [090] not        10  10     
3334  1800030B           [091] test       11  6   0    ; to [93] if true
3338  54008000           [092] jmp        2            ; to [95]
333C  C645000B           [093] gettable   11  0   279  ; "triangledown"
3340  1280050B           [094] not        11  11     
3344  89808900           [095] settable   0   275 2    ; "leftdown"
3348  C9008A00           [096] settable   0   276 3    ; "rightdown"
334C  09818A00           [097] settable   0   277 4    ; "crossdown"
3350  49018B00           [098] settable   0   278 5    ; "circledown"
3354  89818B00           [099] settable   0   279 6    ; "triangledown"
3358  463F000C           [100] gettable   12  0   253  ; "scores"
335C  1800060C           [101] test       12  12  0    ; to [103] if true
3360  94018000           [102] jmp        7            ; to [110]
3364  463F000C           [103] gettable   12  0   253  ; "scores"
3368  C63F060C           [104] gettable   12  12  255  ; "screen"
336C  16400600           [105] lt         0   12  256  ; 2, to [107] if true
3370  94008000           [106] jmp        3            ; to [110]
3374  463F000C           [107] gettable   12  0   253  ; "scores"
3378  0B46060C           [108] self       12  12  280  ; "DrawScores"
337C  5900010C           [109] call       12  2   1  
3380  8503000C           [110] getglobal  12  14       ; main
3384  4642060C           [111] gettable   12  12  265  ; "game"
3388  8642060C           [112] gettable   12  12  266  ; "state"
338C  D5420600           [113] eq         0   12  267  ; "StateGameWon", to [115] if true
3390  D4008000           [114] jmp        4            ; to [119]
3394  463F000C           [115] gettable   12  0   253  ; "scores"
3398  C63F060C           [116] gettable   12  12  255  ; "screen"
339C  D5410601           [117] eq         1   12  263  ; 0, to [119] if false
33A0  94138000           [118] jmp        79           ; to [198]
33A4  18800307           [119] test       7   7   0    ; to [121] if true
33A8  54098000           [120] jmp        38           ; to [159]
33AC  463F000C           [121] gettable   12  0   253  ; "scores"
33B0  1800060C           [122] test       12  12  0    ; to [124] if true
33B4  94088000           [123] jmp        35           ; to [159]
33B8  463F000C           [124] gettable   12  0   253  ; "scores"
33BC  C63F060C           [125] gettable   12  12  255  ; "screen"
33C0  16400600           [126] lt         0   12  256  ; 2, to [128] if true
33C4  94078000           [127] jmp        31           ; to [159]
33C8  463F000C           [128] gettable   12  0   253  ; "scores"
33CC  C63F060C           [129] gettable   12  12  255  ; "screen"
33D0  D5410600           [130] eq         0   12  263  ; 0, to [132] if true
33D4  94018000           [131] jmp        7            ; to [139]
33D8  463F000C           [132] gettable   12  0   253  ; "scores"
33DC  0643060C           [133] gettable   12  12  268  ; "option"
33E0  15400600           [134] eq         0   12  256  ; 2, to [136] if true
33E4  94008000           [135] jmp        3            ; to [139]
33E8  463F000C           [136] gettable   12  0   253  ; "scores"
33EC  C941860C           [137] settable   12  268 263  ; "option" 0
33F0  D4038000           [138] jmp        16           ; to [155]
33F4  463F000C           [139] gettable   12  0   253  ; "scores"
33F8  C63F060C           [140] gettable   12  12  255  ; "screen"
33FC  55430600           [141] eq         0   12  269  ; 1, to [143] if true
3400  94018000           [142] jmp        7            ; to [150]
3404  463F000C           [143] gettable   12  0   253  ; "scores"
3408  0643060C           [144] gettable   12  12  268  ; "option"
340C  55430600           [145] eq         0   12  269  ; 1, to [147] if true
3410  94008000           [146] jmp        3            ; to [150]
3414  463F000C           [147] gettable   12  0   253  ; "scores"
3418  C941860C           [148] settable   12  268 263  ; "option" 0
341C  14018000           [149] jmp        5            ; to [155]
3420  463F000C           [150] gettable   12  0   253  ; "scores"
3424  463F000D           [151] gettable   13  0   253  ; "scores"
3428  06C3060D           [152] gettable   13  13  268  ; "option"
342C  4CC3060D           [153] add        13  13  269  ; 1
3430  4903860C           [154] settable   12  268 13   ; "option"
3434  463F000C           [155] gettable   12  0   253  ; "scores"
3438  0B41060C           [156] self       12  12  260  ; "DrawOptions"
343C  5900010C           [157] call       12  2   1  
3440  94098000           [158] jmp        39           ; to [198]
3444  18000408           [159] test       8   8   0    ; to [161] if true
3448  14098000           [160] jmp        37           ; to [198]
344C  463F000C           [161] gettable   12  0   253  ; "scores"
3450  1800060C           [162] test       12  12  0    ; to [164] if true
3454  54088000           [163] jmp        34           ; to [198]
3458  463F000C           [164] gettable   12  0   253  ; "scores"
345C  C63F060C           [165] gettable   12  12  255  ; "screen"
3460  16400600           [166] lt         0   12  256  ; 2, to [168] if true
3464  54078000           [167] jmp        30           ; to [198]
3468  463F000C           [168] gettable   12  0   253  ; "scores"
346C  C63F060C           [169] gettable   12  12  255  ; "screen"
3470  D5410600           [170] eq         0   12  263  ; 0, to [172] if true
3474  94018000           [171] jmp        7            ; to [179]
3478  463F000C           [172] gettable   12  0   253  ; "scores"
347C  0643060C           [173] gettable   12  12  268  ; "option"
3480  D5410600           [174] eq         0   12  263  ; 0, to [176] if true
3484  94008000           [175] jmp        3            ; to [179]
3488  463F000C           [176] gettable   12  0   253  ; "scores"
348C  0940860C           [177] settable   12  268 256  ; "option" 2
3490  D4038000           [178] jmp        16           ; to [195]
3494  463F000C           [179] gettable   12  0   253  ; "scores"
3498  C63F060C           [180] gettable   12  12  255  ; "screen"
349C  55430600           [181] eq         0   12  269  ; 1, to [183] if true
34A0  94018000           [182] jmp        7            ; to [190]
34A4  463F000C           [183] gettable   12  0   253  ; "scores"
34A8  0643060C           [184] gettable   12  12  268  ; "option"
34AC  D5410600           [185] eq         0   12  263  ; 0, to [187] if true
34B0  94008000           [186] jmp        3            ; to [190]
34B4  463F000C           [187] gettable   12  0   253  ; "scores"
34B8  4943860C           [188] settable   12  268 269  ; "option" 1
34BC  14018000           [189] jmp        5            ; to [195]
34C0  463F000C           [190] gettable   12  0   253  ; "scores"
34C4  463F000D           [191] gettable   13  0   253  ; "scores"
34C8  06C3060D           [192] gettable   13  13  268  ; "option"
34CC  4DC3060D           [193] sub        13  13  269  ; 1
34D0  4903860C           [194] settable   12  268 13   ; "option"
34D4  463F000C           [195] gettable   12  0   253  ; "scores"
34D8  0B41060C           [196] self       12  12  260  ; "DrawOptions"
34DC  5900010C           [197] call       12  2   1  
34E0  18800409           [198] test       9   9   0    ; to [200] if true
34E4  141E8000           [199] jmp        121          ; to [321]
34E8  463F000C           [200] gettable   12  0   253  ; "scores"
34EC  0643060C           [201] gettable   12  12  268  ; "option"
34F0  D5410600           [202] eq         0   12  263  ; 0, to [204] if true
34F4  D4088000           [203] jmp        36           ; to [240]
34F8  463F000C           [204] gettable   12  0   253  ; "scores"
34FC  C63F060C           [205] gettable   12  12  255  ; "screen"
3500  D5410600           [206] eq         0   12  263  ; 0, to [208] if true
3504  94038000           [207] jmp        15           ; to [223]
3508  0500000C           [208] getglobal  12  0        ; Player
350C  9980000C           [209] call       12  1   2  
3510  8B3F060D           [210] self       13  12  254  ; "IsPlaying"
3514  9900010D           [211] call       13  2   2  
3518  5880060D           [212] test       13  13  1    ; to [214] if false
351C  54018000           [213] jmp        6            ; to [220]
3520  C507000D           [214] getglobal  13  31       ; CameraFadeOut
3524  C104000E           [215] loadk      14  19       ; 1
3528  5900010D           [216] call       13  2   1  
352C  0508000D           [217] getglobal  13  32       ; Wait
3530  4108000E           [218] loadk      14  33       ; 750
3534  5900010D           [219] call       13  2   1  
3538  4B40000D           [220] self       13  0   257  ; "_Hide"
353C  5900010D           [221] call       13  2   1  
3540  141F8000           [222] jmp        125          ; to [348]
3544  463F000C           [223] gettable   12  0   253  ; "scores"
3548  C9C17F0C           [224] settable   12  255 263  ; "screen" 0
354C  463F000C           [225] gettable   12  0   253  ; "scores"
3550  C941860C           [226] settable   12  268 263  ; "option" 0
3554  463F000C           [227] gettable   12  0   253  ; "scores"
3558  0B47060C           [228] self       12  12  284  ; "DrawTitles"
355C  5900010C           [229] call       12  2   1  
3560  463F000C           [230] gettable   12  0   253  ; "scores"
3564  0B46060C           [231] self       12  12  280  ; "DrawScores"
3568  5900010C           [232] call       12  2   1  
356C  463F000C           [233] gettable   12  0   253  ; "scores"
3570  0B41060C           [234] self       12  12  260  ; "DrawOptions"
3574  5900010C           [235] call       12  2   1  
3578  463F000C           [236] gettable   12  0   253  ; "scores"
357C  4B47060C           [237] self       12  12  285  ; "HideHelp"
3580  5900010C           [238] call       12  2   1  
3584  D41A8000           [239] jmp        108          ; to [348]
3588  463F000C           [240] gettable   12  0   253  ; "scores"
358C  0643060C           [241] gettable   12  12  268  ; "option"
3590  55430600           [242] eq         0   12  269  ; 1, to [244] if true
3594  D40E8000           [243] jmp        60           ; to [304]
3598  463F000C           [244] gettable   12  0   253  ; "scores"
359C  C63F060C           [245] gettable   12  12  255  ; "screen"
35A0  D5410600           [246] eq         0   12  263  ; 0, to [248] if true
35A4  14068000           [247] jmp        25           ; to [273]
35A8  8503000C           [248] getglobal  12  14       ; main
35AC  4642060C           [249] gettable   12  12  265  ; "game"
35B0  8642060C           [250] gettable   12  12  266  ; "state"
35B4  D5420600           [251] eq         0   12  267  ; "StateGameWon", to [253] if true
35B8  54018000           [252] jmp        6            ; to [259]
35BC  4B40000C           [253] self       12  0   257  ; "_Hide"
35C0  5900010C           [254] call       12  2   1  
35C4  8503000C           [255] getglobal  12  14       ; main
35C8  8B47060C           [256] self       12  12  286  ; "EndGame"
35CC  5900010C           [257] call       12  2   1  
35D0  14168000           [258] jmp        89           ; to [348]
35D4  463F000C           [259] gettable   12  0   253  ; "scores"
35D8  49C37F0C           [260] settable   12  255 269  ; "screen" 1
35DC  463F000C           [261] gettable   12  0   253  ; "scores"
35E0  C941860C           [262] settable   12  268 263  ; "option" 0
35E4  463F000C           [263] gettable   12  0   253  ; "scores"
35E8  0B47060C           [264] self       12  12  284  ; "DrawTitles"
35EC  5900010C           [265] call       12  2   1  
35F0  463F000C           [266] gettable   12  0   253  ; "scores"
35F4  0B41060C           [267] self       12  12  260  ; "DrawOptions"
35F8  5900010C           [268] call       12  2   1  
35FC  463F000C           [269] gettable   12  0   253  ; "scores"
3600  CB47060C           [270] self       12  12  287  ; "HideScores"
3604  5900010C           [271] call       12  2   1  
3608  94128000           [272] jmp        75           ; to [348]
360C  463F000C           [273] gettable   12  0   253  ; "scores"
3610  C63F060C           [274] gettable   12  12  255  ; "screen"
3614  55430600           [275] eq         0   12  269  ; 1, to [277] if true
3618  54018000           [276] jmp        6            ; to [283]
361C  4B40000C           [277] self       12  0   257  ; "_Hide"
3620  5900010C           [278] call       12  2   1  
3624  8503000C           [279] getglobal  12  14       ; main
3628  8B47060C           [280] self       12  12  286  ; "EndGame"
362C  5900010C           [281] call       12  2   1  
3630  14108000           [282] jmp        65           ; to [348]
3634  463F000C           [283] gettable   12  0   253  ; "scores"
3638  C63F060C           [284] gettable   12  12  255  ; "screen"
363C  15400600           [285] eq         0   12  256  ; 2, to [287] if true
3640  140F8000           [286] jmp        61           ; to [348]
3644  463F000C           [287] gettable   12  0   253  ; "scores"
3648  C9C17F0C           [288] settable   12  255 263  ; "screen" 0
364C  463F000C           [289] gettable   12  0   253  ; "scores"
3650  0940860C           [290] settable   12  268 256  ; "option" 2
3654  463F000C           [291] gettable   12  0   253  ; "scores"
3658  0B47060C           [292] self       12  12  284  ; "DrawTitles"
365C  5900010C           [293] call       12  2   1  
3660  463F000C           [294] gettable   12  0   253  ; "scores"
3664  0B46060C           [295] self       12  12  280  ; "DrawScores"
3668  5900010C           [296] call       12  2   1  
366C  463F000C           [297] gettable   12  0   253  ; "scores"
3670  0B41060C           [298] self       12  12  260  ; "DrawOptions"
3674  5900010C           [299] call       12  2   1  
3678  463F000C           [300] gettable   12  0   253  ; "scores"
367C  4B47060C           [301] self       12  12  285  ; "HideHelp"
3680  5900010C           [302] call       12  2   1  
3684  D40A8000           [303] jmp        44           ; to [348]
3688  463F000C           [304] gettable   12  0   253  ; "scores"
368C  09C07F0C           [305] settable   12  255 256  ; "screen" 2
3690  463F000C           [306] gettable   12  0   253  ; "scores"
3694  4943860C           [307] settable   12  268 269  ; "option" 1
3698  463F000C           [308] gettable   12  0   253  ; "scores"
369C  0B47060C           [309] self       12  12  284  ; "DrawTitles"
36A0  5900010C           [310] call       12  2   1  
36A4  463F000C           [311] gettable   12  0   253  ; "scores"
36A8  0B48060C           [312] self       12  12  288  ; "DrawHelp"
36AC  5900010C           [313] call       12  2   1  
36B0  463F000C           [314] gettable   12  0   253  ; "scores"
36B4  0B41060C           [315] self       12  12  260  ; "DrawOptions"
36B8  5900010C           [316] call       12  2   1  
36BC  463F000C           [317] gettable   12  0   253  ; "scores"
36C0  CB47060C           [318] self       12  12  287  ; "HideScores"
36C4  5900010C           [319] call       12  2   1  
36C8  94068000           [320] jmp        27           ; to [348]
36CC  5800050A           [321] test       10  10  1    ; to [323] if false
36D0  54008000           [322] jmp        2            ; to [325]
36D4  1880050B           [323] test       11  11  0    ; to [325] if true
36D8  94058000           [324] jmp        23           ; to [348]
36DC  463F000C           [325] gettable   12  0   253  ; "scores"
36E0  C63F060C           [326] gettable   12  12  255  ; "screen"
36E4  D5410601           [327] eq         1   12  263  ; 0, to [329] if false
36E8  14048000           [328] jmp        17           ; to [346]
36EC  463F000C           [329] gettable   12  0   253  ; "scores"
36F0  C9C17F0C           [330] settable   12  255 263  ; "screen" 0
36F4  463F000C           [331] gettable   12  0   253  ; "scores"
36F8  C941860C           [332] settable   12  268 263  ; "option" 0
36FC  463F000C           [333] gettable   12  0   253  ; "scores"
3700  0B47060C           [334] self       12  12  284  ; "DrawTitles"
3704  5900010C           [335] call       12  2   1  
3708  463F000C           [336] gettable   12  0   253  ; "scores"
370C  0B46060C           [337] self       12  12  280  ; "DrawScores"
3710  5900010C           [338] call       12  2   1  
3714  463F000C           [339] gettable   12  0   253  ; "scores"
3718  0B41060C           [340] self       12  12  260  ; "DrawOptions"
371C  5900010C           [341] call       12  2   1  
3720  463F000C           [342] gettable   12  0   253  ; "scores"
3724  4B47060C           [343] self       12  12  285  ; "HideHelp"
3728  5900010C           [344] call       12  2   1  
372C  54008000           [345] jmp        2            ; to [348]
3730  4B40000C           [346] self       12  0   257  ; "_Hide"
3734  5900010C           [347] call       12  2   1  
3738  1B800000           [348] return     0   1      
                         ** end of function **

                         
373C                     ** function [16] definition (level 2)
                         ** start of function **
373C  00000000           string size (0)
                         source name: (none)
3740  0A030000           line defined (778)
3744  00                 nups (0)
3745  01                 numparams (1)
3746  00                 is_vararg (0)
3747  05                 maxstacksize (5)
                         * lines:
3748  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
374C  00000000           sizelocvars (0)
                         * upvalues:
3750  00000000           sizeupvalues (0)
                         * constants:
3754  0E000000           sizek (14)
3758  04                 const type 4
3759  07000000           string size (7)
375D  506C6179657200     "Player"
                         const [0]: "Player"
3764  04                 const type 4
3765  15000000           string size (21)
3769  486173506C617965+  "HasPlaye"
3771  72456E7465726564+  "rEntered"
3779  47616D6500         "Game\0"
                         const [1]: "HasPlayerEnteredGame"
377E  04                 const type 4
377F  0A000000           string size (10)
3783  506C617965724E75+  "PlayerNu"
378B  6D00               "m\0"
                         const [2]: "PlayerNum"
378D  04                 const type 4
378E  07000000           string size (7)
3792  73636F72657300     "scores"
                         const [3]: "scores"
3799  04                 const type 4
379A  05000000           string size (5)
379E  6D61696E00         "main"
                         const [4]: "main"
37A3  04                 const type 4
37A4  0B000000           string size (11)
37A8  636F6D6D656E7461+  "commenta"
37B0  727900             "ry\0"
                         const [5]: "commentary"
37B3  04                 const type 4
37B4  08000000           string size (8)
37B8  436C65616E557000   "CleanUp"
                         const [6]: "CleanUp"
37C0  04                 const type 4
37C1  0B000000           string size (11)
37C5  53636F7265536865+  "ScoreShe"
37CD  657400             "et\0"
                         const [7]: "ScoreSheet"
37D0  04                 const type 4
37D1  06000000           string size (6)
37D5  537461727400       "Start"
                         const [8]: "Start"
37DB  04                 const type 4
37DC  17000000           string size (23)
37E0  52656E6465725061+  "RenderPa"
37E8  7573655363726565+  "useScree"
37F0  6E537475666600     "nStuff\0"
                         const [9]: "RenderPauseScreenStuff"
37F7  04                 const type 4
37F8  0B000000           string size (11)
37FC  447261775469746C+  "DrawTitl"
3804  657300             "es\0"
                         const [10]: "DrawTitles"
3807  04                 const type 4
3808  0B000000           string size (11)
380C  4472617753636F72+  "DrawScor"
3814  657300             "es\0"
                         const [11]: "DrawScores"
3817  04                 const type 4
3818  0C000000           string size (12)
381C  447261774F707469+  "DrawOpti"
3824  6F6E7300           "ons\0"
                         const [12]: "DrawOptions"
3828  04                 const type 4
3829  09000000           string size (9)
382D  646F557064617465+  "doUpdate"
3835  00                 "\0"
                         const [13]: "doUpdate"
                         * functions:
3836  00000000           sizep (0)
                         * code:
383A  26000000           sizecode (38)
383E  05000001           [01] getglobal  1   0        ; Player
3842  99800001           [02] call       1   1   2  
3846  45000002           [03] getglobal  2   1        ; HasPlayerEnteredGame
384A  0BBF0003           [04] self       3   1   252  ; "PlayerNum"
384E  19000103           [05] call       3   2   0  
3852  99000002           [06] call       2   0   2  
3856  58000102           [07] test       2   2   1    ; to [9] if false
385A  14008000           [08] jmp        1            ; to [10]
385E  1B800000           [09] return     0   1      
3862  463F0002           [10] gettable   2   0   253  ; "scores"
3866  58000102           [11] test       2   2   1    ; to [13] if false
386A  14068000           [12] jmp        25           ; to [38]
386E  05010002           [13] getglobal  2   4        ; main
3872  C63F0102           [14] gettable   2   2   255  ; "commentary"
3876  0B400102           [15] self       2   2   256  ; "CleanUp"
387A  59000102           [16] call       2   2   1  
387E  C5010002           [17] getglobal  2   7        ; ScoreSheet
3882  0A000003           [18] newtable   3   0   0    ; array=0, hash=0
3886  99000102           [19] call       2   2   2  
388A  8B400102           [20] self       2   2   258  ; "Start"
388E  99000102           [21] call       2   2   2  
3892  89807E00           [22] settable   0   253 2    ; "scores"
3896  45020002           [23] getglobal  2   9        ; RenderPauseScreenStuff
389A  02800003           [24] loadbool   3   1   0    ; true
389E  59000102           [25] call       2   2   1  
38A2  463F0002           [26] gettable   2   0   253  ; "scores"
38A6  0B410102           [27] self       2   2   260  ; "DrawTitles"
38AA  59000102           [28] call       2   2   1  
38AE  463F0002           [29] gettable   2   0   253  ; "scores"
38B2  4B410102           [30] self       2   2   261  ; "DrawScores"
38B6  59000102           [31] call       2   2   1  
38BA  463F0002           [32] gettable   2   0   253  ; "scores"
38BE  8B410102           [33] self       2   2   262  ; "DrawOptions"
38C2  59000102           [34] call       2   2   1  
38C6  463F0002           [35] gettable   2   0   253  ; "scores"
38CA  02800003           [36] loadbool   3   1   0    ; true
38CE  C9808302           [37] settable   2   263 3    ; "doUpdate"
38D2  1B800000           [38] return     0   1      
                         ** end of function **

                         
38D6                     ** function [17] definition (level 2)
                         ** start of function **
38D6  00000000           string size (0)
                         source name: (none)
38DA  20030000           line defined (800)
38DE  00                 nups (0)
38DF  01                 numparams (1)
38E0  00                 is_vararg (0)
38E1  04                 maxstacksize (4)
                         * lines:
38E2  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
38E6  00000000           sizelocvars (0)
                         * upvalues:
38EA  00000000           sizeupvalues (0)
                         * constants:
38EE  0E000000           sizek (14)
38F2  04                 const type 4
38F3  07000000           string size (7)
38F7  73636F72657300     "scores"
                         const [0]: "scores"
38FE  04                 const type 4
38FF  17000000           string size (23)
3903  52656E6465725061+  "RenderPa"
390B  7573655363726565+  "useScree"
3913  6E537475666600     "nStuff\0"
                         const [1]: "RenderPauseScreenStuff"
391A  04                 const type 4
391B  0C000000           string size (12)
391F  486964654F707469+  "HideOpti"
3927  6F6E7300           "ons\0"
                         const [2]: "HideOptions"
392B  04                 const type 4
392C  0B000000           string size (11)
3930  4869646553636F72+  "HideScor"
3938  657300             "es\0"
                         const [3]: "HideScores"
393B  04                 const type 4
393C  0B000000           string size (11)
3940  486964655469746C+  "HideTitl"
3948  657300             "es\0"
                         const [4]: "HideTitles"
394B  04                 const type 4
394C  09000000           string size (9)
3950  4869646548656C70+  "HideHelp"
3958  00                 "\0"
                         const [5]: "HideHelp"
3959  04                 const type 4
395A  05000000           string size (5)
395E  53746F7000         "Stop"
                         const [6]: "Stop"
3963  00                 const type 0
                         const [7]: nil
3964  04                 const type 4
3965  07000000           string size (7)
3969  6C6F636B656400     "locked"
                         const [8]: "locked"
3970  04                 const type 4
3971  09000000           string size (9)
3975  47616D6554797065+  "GameType"
397D  00                 "\0"
                         const [9]: "GameType"
397E  03                 const type 3
397F  0000803F           const [10]: (1)
3983  04                 const type 4
3984  05000000           string size (5)
3988  6D61696E00         "main"
                         const [11]: "main"
398D  04                 const type 4
398E  05000000           string size (5)
3992  67616D6500         "game"
                         const [12]: "game"
3997  04                 const type 4
3998  08000000           string size (8)
399C  53686F7748554400   "ShowHUD"
                         const [13]: "ShowHUD"
                         * functions:
39A4  00000000           sizep (0)
                         * code:
39A8  22000000           sizecode (34)
39AC  863E0001           [01] gettable   1   0   250  ; "scores"
39B0  18800001           [02] test       1   1   0    ; to [4] if true
39B4  54078000           [03] jmp        30           ; to [34]
39B8  45000001           [04] getglobal  1   1        ; RenderPauseScreenStuff
39BC  02000002           [05] loadbool   2   0   0    ; false
39C0  59000101           [06] call       1   2   1  
39C4  863E0001           [07] gettable   1   0   250  ; "scores"
39C8  0BBF0001           [08] self       1   1   252  ; "HideOptions"
39CC  59000101           [09] call       1   2   1  
39D0  863E0001           [10] gettable   1   0   250  ; "scores"
39D4  4BBF0001           [11] self       1   1   253  ; "HideScores"
39D8  59000101           [12] call       1   2   1  
39DC  863E0001           [13] gettable   1   0   250  ; "scores"
39E0  8BBF0001           [14] self       1   1   254  ; "HideTitles"
39E4  59000101           [15] call       1   2   1  
39E8  863E0001           [16] gettable   1   0   250  ; "scores"
39EC  CBBF0001           [17] self       1   1   255  ; "HideHelp"
39F0  59000101           [18] call       1   2   1  
39F4  863E0001           [19] gettable   1   0   250  ; "scores"
39F8  0BC00001           [20] self       1   1   256  ; "Stop"
39FC  59000101           [21] call       1   2   1  
3A00  49407D00           [22] settable   0   250 257  ; "scores" nil
3A04  02000001           [23] loadbool   1   0   0    ; false
3A08  49008100           [24] settable   0   258 1    ; "locked"
3A0C  45020001           [25] getglobal  1   9        ; GameType
3A10  99800001           [26] call       1   1   2  
3A14  15C10000           [27] eq         0   1   260  ; 1, to [29] if true
3A18  14018000           [28] jmp        5            ; to [34]
3A1C  C5020001           [29] getglobal  1   11       ; main
3A20  86C10001           [30] gettable   1   1   262  ; "game"
3A24  CBC10001           [31] self       1   1   263  ; "ShowHUD"
3A28  02800003           [32] loadbool   3   1   0    ; true
3A2C  59800101           [33] call       1   3   1  
3A30  1B800000           [34] return     0   1      
                         ** end of function **

                         
3A34                     ** function [18] definition (level 2)
                         ** start of function **
3A34  00000000           string size (0)
                         source name: (none)
3A38  35030000           line defined (821)
3A3C  00                 nups (0)
3A3D  01                 numparams (1)
3A3E  00                 is_vararg (0)
3A3F  03                 maxstacksize (3)
                         * lines:
3A40  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A44  00000000           sizelocvars (0)
                         * upvalues:
3A48  00000000           sizeupvalues (0)
                         * constants:
3A4C  01000000           sizek (1)
3A50  04                 const type 4
3A51  06000000           string size (6)
3A55  5F4869646500       "_Hide"
                         const [0]: "_Hide"
                         * functions:
3A5B  00000000           sizep (0)
                         * code:
3A5F  03000000           sizecode (3)
3A63  8B3E0001           [1] self       1   0   250  ; "_Hide"
3A67  59000101           [2] call       1   2   1  
3A6B  1B800000           [3] return     0   1      
                         ** end of function **

                         
3A6F                     ** function [19] definition (level 2)
                         ** start of function **
3A6F  00000000           string size (0)
                         source name: (none)
3A73  3A030000           line defined (826)
3A77  00                 nups (0)
3A78  02                 numparams (2)
3A79  00                 is_vararg (0)
3A7A  03                 maxstacksize (3)
                         * lines:
3A7B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A7F  00000000           sizelocvars (0)
                         * upvalues:
3A83  00000000           sizeupvalues (0)
                         * constants:
3A87  02000000           sizek (2)
3A8B  04                 const type 4
3A8C  07000000           string size (7)
3A90  73636F72657300     "scores"
                         const [0]: "scores"
3A97  04                 const type 4
3A98  09000000           string size (9)
3A9C  646F557064617465+  "doUpdate"
3AA4  00                 "\0"
                         const [1]: "doUpdate"
                         * functions:
3AA5  00000000           sizep (0)
                         * code:
3AA9  06000000           sizecode (6)
3AAD  863E0002           [1] gettable   2   0   250  ; "scores"
3AB1  18000102           [2] test       2   2   0    ; to [4] if true
3AB5  54008000           [3] jmp        2            ; to [6]
3AB9  863E0002           [4] gettable   2   0   250  ; "scores"
3ABD  49807D02           [5] settable   2   251 1    ; "doUpdate"
3AC1  1B800000           [6] return     0   1      
                         ** end of function **

                         * code:
3AC5  54000000           sizecode (84)
3AC9  05000000           [01] getglobal  0   0        ; require
3ACD  41000001           [02] loadk      1   1        ; "spawn"
3AD1  59000100           [03] call       0   2   1  
3AD5  C5000000           [04] getglobal  0   3        ; Script
3AD9  CA000001           [05] newtable   1   0   3    ; array=0, hash=8
3ADD  0A000002           [06] newtable   2   0   0    ; array=0, hash=0
3AE1  89007F01           [07] settable   1   254 2    ; "title_sprites"
3AE5  0A000002           [08] newtable   2   0   0    ; array=0, hash=0
3AE9  89807F01           [09] settable   1   255 2    ; "score_sprites"
3AED  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
3AF1  89008001           [11] settable   1   256 2    ; "option_sprites"
3AF5  0A000002           [12] newtable   2   0   0    ; array=0, hash=0
3AF9  89808001           [13] settable   1   257 2    ; "help_sprites"
3AFD  C9408101           [14] settable   1   258 259  ; "screen" 0
3B01  C9408201           [15] settable   1   260 259  ; "option" 0
3B05  99000100           [16] call       0   2   2  
3B09  87000000           [17] setglobal  0   2        ; ScoreSheet
3B0D  85000000           [18] getglobal  0   2        ; ScoreSheet
3B11  22000001           [19] closure    1   0        ; 0 upvalues
3B15  49808200           [20] settable   0   261 1    ; "Run"
3B19  85000000           [21] getglobal  0   2        ; ScoreSheet
3B1D  62000001           [22] closure    1   1        ; 0 upvalues
3B21  49008300           [23] settable   0   262 1    ; "CleanUp"
3B25  85000000           [24] getglobal  0   2        ; ScoreSheet
3B29  A2000001           [25] closure    1   2        ; 0 upvalues
3B2D  49808300           [26] settable   0   263 1    ; "SortedPlayers"
3B31  85000000           [27] getglobal  0   2        ; ScoreSheet
3B35  E2000001           [28] closure    1   3        ; 0 upvalues
3B39  49008400           [29] settable   0   264 1    ; "SortedTeams"
3B3D  85000000           [30] getglobal  0   2        ; ScoreSheet
3B41  22010001           [31] closure    1   4        ; 0 upvalues
3B45  49808400           [32] settable   0   265 1    ; "DrawTitles"
3B49  85000000           [33] getglobal  0   2        ; ScoreSheet
3B4D  62010001           [34] closure    1   5        ; 0 upvalues
3B51  49008500           [35] settable   0   266 1    ; "DrawScores"
3B55  85000000           [36] getglobal  0   2        ; ScoreSheet
3B59  A2010001           [37] closure    1   6        ; 0 upvalues
3B5D  49808500           [38] settable   0   267 1    ; "DrawOptions"
3B61  85000000           [39] getglobal  0   2        ; ScoreSheet
3B65  E2010001           [40] closure    1   7        ; 0 upvalues
3B69  49008600           [41] settable   0   268 1    ; "DrawHelp"
3B6D  85000000           [42] getglobal  0   2        ; ScoreSheet
3B71  22020001           [43] closure    1   8        ; 0 upvalues
3B75  49808600           [44] settable   0   269 1    ; "HideTitles"
3B79  85000000           [45] getglobal  0   2        ; ScoreSheet
3B7D  62020001           [46] closure    1   9        ; 0 upvalues
3B81  49008700           [47] settable   0   270 1    ; "HideScores"
3B85  85000000           [48] getglobal  0   2        ; ScoreSheet
3B89  A2020001           [49] closure    1   10       ; 0 upvalues
3B8D  49808700           [50] settable   0   271 1    ; "HideOptions"
3B91  85000000           [51] getglobal  0   2        ; ScoreSheet
3B95  E2020001           [52] closure    1   11       ; 0 upvalues
3B99  49008800           [53] settable   0   272 1    ; "HideHelp"
3B9D  05060000           [54] getglobal  0   24       ; StateMachine
3BA1  0A800001           [55] newtable   1   1   0    ; array=1, hash=0
3BA5  41060002           [56] loadk      2   25       ; "Update"
3BA9  1F000001           [57] setlist    1   0        ; index 1 to 1
3BAD  99000100           [58] call       0   2   2  
3BB1  C7050000           [59] setglobal  0   23       ; ScoreSheetScript
3BB5  C5050000           [60] getglobal  0   23       ; ScoreSheetScript
3BB9  22030001           [61] closure    1   12       ; 0 upvalues
3BBD  49008A00           [62] settable   0   276 1    ; "Show"
3BC1  C5050000           [63] getglobal  0   23       ; ScoreSheetScript
3BC5  62030001           [64] closure    1   13       ; 0 upvalues
3BC9  49808A00           [65] settable   0   277 1    ; "Hide"
3BCD  C5050000           [66] getglobal  0   23       ; ScoreSheetScript
3BD1  A2030001           [67] closure    1   14       ; 0 upvalues
3BD5  49008B00           [68] settable   0   278 1    ; "_NeedToggle"
3BD9  C5050000           [69] getglobal  0   23       ; ScoreSheetScript
3BDD  E2030001           [70] closure    1   15       ; 0 upvalues
3BE1  49808900           [71] settable   0   275 1    ; "Update"
3BE5  C5050000           [72] getglobal  0   23       ; ScoreSheetScript
3BE9  22040001           [73] closure    1   16       ; 0 upvalues
3BED  49808B00           [74] settable   0   279 1    ; "_Show"
3BF1  C5050000           [75] getglobal  0   23       ; ScoreSheetScript
3BF5  62040001           [76] closure    1   17       ; 0 upvalues
3BF9  49008C00           [77] settable   0   280 1    ; "_Hide"
3BFD  C5050000           [78] getglobal  0   23       ; ScoreSheetScript
3C01  A2040001           [79] closure    1   18       ; 0 upvalues
3C05  49008300           [80] settable   0   262 1    ; "CleanUp"
3C09  C5050000           [81] getglobal  0   23       ; ScoreSheetScript
3C0D  E2040001           [82] closure    1   19       ; 0 upvalues
3C11  49808C00           [83] settable   0   281 1    ; "ToggleUpdate"
3C15  1B800000           [84] return     0   1      
                         ** end of function **

3C19                     ** end of chunk **
