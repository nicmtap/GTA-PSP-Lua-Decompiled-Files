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
0032  22000000           sizek (34)
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
00D4  08000000           string size (8)
00D8  5350414E49534800   "SPANISH"
                         const [11]: "SPANISH"
00E0  03                 const type 3
00E1  00008040           const [12]: (4)
00E5  04                 const type 4
00E6  04000000           string size (4)
00EA  52756E00           "Run"
                         const [13]: "Run"
00EE  04                 const type 4
00EF  08000000           string size (8)
00F3  436C65616E557000   "CleanUp"
                         const [14]: "CleanUp"
00FB  04                 const type 4
00FC  0E000000           string size (14)
0100  536F72746564506C+  "SortedPl"
0108  617965727300       "ayers\0"
                         const [15]: "SortedPlayers"
010E  04                 const type 4
010F  0C000000           string size (12)
0113  536F727465645465+  "SortedTe"
011B  616D7300           "ams\0"
                         const [16]: "SortedTeams"
011F  04                 const type 4
0120  0B000000           string size (11)
0124  447261775469746C+  "DrawTitl"
012C  657300             "es\0"
                         const [17]: "DrawTitles"
012F  04                 const type 4
0130  0B000000           string size (11)
0134  4472617753636F72+  "DrawScor"
013C  657300             "es\0"
                         const [18]: "DrawScores"
013F  04                 const type 4
0140  0C000000           string size (12)
0144  447261774F707469+  "DrawOpti"
014C  6F6E7300           "ons\0"
                         const [19]: "DrawOptions"
0150  04                 const type 4
0151  09000000           string size (9)
0155  4472617748656C70+  "DrawHelp"
015D  00                 "\0"
                         const [20]: "DrawHelp"
015E  04                 const type 4
015F  0B000000           string size (11)
0163  486964655469746C+  "HideTitl"
016B  657300             "es\0"
                         const [21]: "HideTitles"
016E  04                 const type 4
016F  0B000000           string size (11)
0173  4869646553636F72+  "HideScor"
017B  657300             "es\0"
                         const [22]: "HideScores"
017E  04                 const type 4
017F  0C000000           string size (12)
0183  486964654F707469+  "HideOpti"
018B  6F6E7300           "ons\0"
                         const [23]: "HideOptions"
018F  04                 const type 4
0190  09000000           string size (9)
0194  4869646548656C70+  "HideHelp"
019C  00                 "\0"
                         const [24]: "HideHelp"
019D  04                 const type 4
019E  11000000           string size (17)
01A2  53636F7265536865+  "ScoreShe"
01AA  6574536372697074+  "etScript"
01B2  00                 "\0"
                         const [25]: "ScoreSheetScript"
01B3  04                 const type 4
01B4  0D000000           string size (13)
01B8  53746174654D6163+  "StateMac"
01C0  68696E6500         "hine\0"
                         const [26]: "StateMachine"
01C5  04                 const type 4
01C6  07000000           string size (7)
01CA  55706461746500     "Update"
                         const [27]: "Update"
01D1  04                 const type 4
01D2  05000000           string size (5)
01D6  53686F7700         "Show"
                         const [28]: "Show"
01DB  04                 const type 4
01DC  05000000           string size (5)
01E0  4869646500         "Hide"
                         const [29]: "Hide"
01E5  04                 const type 4
01E6  0C000000           string size (12)
01EA  5F4E656564546F67+  "_NeedTog"
01F2  676C6500           "gle\0"
                         const [30]: "_NeedToggle"
01F6  04                 const type 4
01F7  06000000           string size (6)
01FB  5F53686F7700       "_Show"
                         const [31]: "_Show"
0201  04                 const type 4
0202  06000000           string size (6)
0206  5F4869646500       "_Hide"
                         const [32]: "_Hide"
020C  04                 const type 4
020D  0D000000           string size (13)
0211  546F67676C655570+  "ToggleUp"
0219  6461746500         "date\0"
                         const [33]: "ToggleUpdate"
                         * functions:
021E  14000000           sizep (20)
                         
0222                     ** function [0] definition (level 2)
                         ** start of function **
0222  00000000           string size (0)
                         source name: (none)
0226  12000000           line defined (18)
022A  00                 nups (0)
022B  01                 numparams (1)
022C  00                 is_vararg (0)
022D  02                 maxstacksize (2)
                         * lines:
022E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0232  00000000           sizelocvars (0)
                         * upvalues:
0236  00000000           sizeupvalues (0)
                         * constants:
023A  00000000           sizek (0)
                         * functions:
023E  00000000           sizep (0)
                         * code:
0242  01000000           sizecode (1)
0246  1B800000           [1] return     0   1      
                         ** end of function **

                         
024A                     ** function [1] definition (level 2)
                         ** start of function **
024A  00000000           string size (0)
                         source name: (none)
024E  1A000000           line defined (26)
0252  00                 nups (0)
0253  01                 numparams (1)
0254  00                 is_vararg (0)
0255  02                 maxstacksize (2)
                         * lines:
0256  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
025A  00000000           sizelocvars (0)
                         * upvalues:
025E  00000000           sizeupvalues (0)
                         * constants:
0262  00000000           sizek (0)
                         * functions:
0266  00000000           sizep (0)
                         * code:
026A  01000000           sizecode (1)
026E  1B800000           [1] return     0   1      
                         ** end of function **

                         
0272                     ** function [2] definition (level 2)
                         ** start of function **
0272  00000000           string size (0)
                         source name: (none)
0276  1D000000           line defined (29)
027A  00                 nups (0)
027B  01                 numparams (1)
027C  00                 is_vararg (0)
027D  05                 maxstacksize (5)
                         * lines:
027E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0282  00000000           sizelocvars (0)
                         * upvalues:
0286  00000000           sizeupvalues (0)
                         * constants:
028A  03000000           sizek (3)
028E  04                 const type 4
028F  0B000000           string size (11)
0293  416C6C506C617965+  "AllPlaye"
029B  727300             "rs\0"
                         const [0]: "AllPlayers"
029E  04                 const type 4
029F  06000000           string size (6)
02A3  7461626C6500       "table"
                         const [1]: "table"
02A9  04                 const type 4
02AA  05000000           string size (5)
02AE  736F727400         "sort"
                         const [2]: "sort"
                         * functions:
02B3  01000000           sizep (1)
                         
02B7                     ** function [0] definition (level 3)
                         ** start of function **
02B7  00000000           string size (0)
                         source name: (none)
02BB  20000000           line defined (32)
02BF  00                 nups (0)
02C0  02                 numparams (2)
02C1  00                 is_vararg (0)
02C2  06                 maxstacksize (6)
                         * lines:
02C3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02C7  00000000           sizelocvars (0)
                         * upvalues:
02CB  00000000           sizeupvalues (0)
                         * constants:
02CF  03000000           sizek (3)
02D3  04                 const type 4
02D4  05000000           string size (5)
02D8  6D61696E00         "main"
                         const [0]: "main"
02DD  04                 const type 4
02DE  05000000           string size (5)
02E2  67616D6500         "game"
                         const [1]: "game"
02E7  04                 const type 4
02E8  06000000           string size (6)
02EC  53636F726500       "Score"
                         const [2]: "Score"
                         * functions:
02F2  00000000           sizep (0)
                         * code:
02F6  20000000           sizecode (32)
02FA  05000002           [01] getglobal  2   0        ; main
02FE  C63E0102           [02] gettable   2   2   251  ; "game"
0302  0B3F0102           [03] self       2   2   252  ; "Score"
0306  00000004           [04] move       4   0      
030A  99800102           [05] call       2   3   2  
030E  18000102           [06] test       2   2   0    ; to [8] if true
0312  94018000           [07] jmp        7            ; to [15]
0316  05000002           [08] getglobal  2   0        ; main
031A  C63E0102           [09] gettable   2   2   251  ; "game"
031E  0B3F0102           [10] self       2   2   252  ; "Score"
0322  00800004           [11] move       4   1      
0326  99800102           [12] call       2   3   2  
032A  58000102           [13] test       2   2   1    ; to [15] if false
032E  54008000           [14] jmp        2            ; to [17]
0332  02000002           [15] loadbool   2   0   0    ; false
0336  1B000102           [16] return     2   2      
033A  05000002           [17] getglobal  2   0        ; main
033E  C63E0102           [18] gettable   2   2   251  ; "game"
0342  0B3F0102           [19] self       2   2   252  ; "Score"
0346  00000004           [20] move       4   0      
034A  99800102           [21] call       2   3   2  
034E  05000003           [22] getglobal  3   0        ; main
0352  C6BE0103           [23] gettable   3   3   251  ; "game"
0356  0BBF0103           [24] self       3   3   252  ; "Score"
035A  00800005           [25] move       5   1      
035E  99800103           [26] call       3   3   2  
0362  96800101           [27] lt         1   3   2    ; to [29] if false
0366  14008000           [28] jmp        1            ; to [30]
036A  42000002           [29] loadbool   2   0   1    ; false, to [31]
036E  02800002           [30] loadbool   2   1   0    ; true
0372  1B000102           [31] return     2   2      
0376  1B800000           [32] return     0   1      
                         ** end of function **

                         * code:
037A  09000000           sizecode (9)
037E  05000001           [1] getglobal  1   0        ; AllPlayers
0382  99800001           [2] call       1   1   2  
0386  45000002           [3] getglobal  2   1        ; table
038A  063F0102           [4] gettable   2   2   252  ; "sort"
038E  00800003           [5] move       3   1      
0392  22000004           [6] closure    4   0        ; 0 upvalues
0396  59800102           [7] call       2   3   1  
039A  1B000101           [8] return     1   2      
039E  1B800000           [9] return     0   1      
                         ** end of function **

                         
03A2                     ** function [3] definition (level 2)
                         ** start of function **
03A2  00000000           string size (0)
                         source name: (none)
03A6  29000000           line defined (41)
03AA  00                 nups (0)
03AB  01                 numparams (1)
03AC  00                 is_vararg (0)
03AD  06                 maxstacksize (6)
                         * lines:
03AE  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
03B2  00000000           sizelocvars (0)
                         * upvalues:
03B6  00000000           sizeupvalues (0)
                         * constants:
03BA  06000000           sizek (6)
03BE  04                 const type 4
03BF  0B000000           string size (11)
03C3  416C6C506C617965+  "AllPlaye"
03CB  727300             "rs\0"
                         const [0]: "AllPlayers"
03CE  04                 const type 4
03CF  06000000           string size (6)
03D3  7461626C6500       "table"
                         const [1]: "table"
03D9  04                 const type 4
03DA  07000000           string size (7)
03DE  696E7365727400     "insert"
                         const [2]: "insert"
03E5  03                 const type 3
03E6  00000000           const [3]: (0)
03EA  03                 const type 3
03EB  0000803F           const [4]: (1)
03EF  04                 const type 4
03F0  05000000           string size (5)
03F4  736F727400         "sort"
                         const [5]: "sort"
                         * functions:
03F9  01000000           sizep (1)
                         
03FD                     ** function [0] definition (level 3)
                         ** start of function **
03FD  00000000           string size (0)
                         source name: (none)
0401  42000000           line defined (66)
0405  00                 nups (0)
0406  02                 numparams (2)
0407  00                 is_vararg (0)
0408  06                 maxstacksize (6)
                         * lines:
0409  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
040D  00000000           sizelocvars (0)
                         * upvalues:
0411  00000000           sizeupvalues (0)
                         * constants:
0415  03000000           sizek (3)
0419  04                 const type 4
041A  05000000           string size (5)
041E  6D61696E00         "main"
                         const [0]: "main"
0423  04                 const type 4
0424  05000000           string size (5)
0428  67616D6500         "game"
                         const [1]: "game"
042D  04                 const type 4
042E  0A000000           string size (10)
0432  5465616D53636F72+  "TeamScor"
043A  6500               "e\0"
                         const [2]: "TeamScore"
                         * functions:
043C  00000000           sizep (0)
                         * code:
0440  20000000           sizecode (32)
0444  05000002           [01] getglobal  2   0        ; main
0448  C63E0102           [02] gettable   2   2   251  ; "game"
044C  0B3F0102           [03] self       2   2   252  ; "TeamScore"
0450  00000004           [04] move       4   0      
0454  99800102           [05] call       2   3   2  
0458  18000102           [06] test       2   2   0    ; to [8] if true
045C  94018000           [07] jmp        7            ; to [15]
0460  05000002           [08] getglobal  2   0        ; main
0464  C63E0102           [09] gettable   2   2   251  ; "game"
0468  0B3F0102           [10] self       2   2   252  ; "TeamScore"
046C  00800004           [11] move       4   1      
0470  99800102           [12] call       2   3   2  
0474  58000102           [13] test       2   2   1    ; to [15] if false
0478  54008000           [14] jmp        2            ; to [17]
047C  02000002           [15] loadbool   2   0   0    ; false
0480  1B000102           [16] return     2   2      
0484  05000002           [17] getglobal  2   0        ; main
0488  C63E0102           [18] gettable   2   2   251  ; "game"
048C  0B3F0102           [19] self       2   2   252  ; "TeamScore"
0490  00000004           [20] move       4   0      
0494  99800102           [21] call       2   3   2  
0498  05000003           [22] getglobal  3   0        ; main
049C  C6BE0103           [23] gettable   3   3   251  ; "game"
04A0  0BBF0103           [24] self       3   3   252  ; "TeamScore"
04A4  00800005           [25] move       5   1      
04A8  99800103           [26] call       3   3   2  
04AC  96800101           [27] lt         1   3   2    ; to [29] if false
04B0  14008000           [28] jmp        1            ; to [30]
04B4  42000002           [29] loadbool   2   0   1    ; false, to [31]
04B8  02800002           [30] loadbool   2   1   0    ; true
04BC  1B000102           [31] return     2   2      
04C0  1B800000           [32] return     0   1      
                         ** end of function **

                         * code:
04C4  14000000           sizecode (20)
04C8  05000001           [01] getglobal  1   0        ; AllPlayers
04CC  99800001           [02] call       1   1   2  
04D0  0A000002           [03] newtable   2   0   0    ; array=0, hash=0
04D4  45000003           [04] getglobal  3   1        ; table
04D8  06BF0103           [05] gettable   3   3   252  ; "insert"
04DC  00000104           [06] move       4   2      
04E0  C1000005           [07] loadk      5   3        ; 0
04E4  59800103           [08] call       3   3   1  
04E8  45000003           [09] getglobal  3   1        ; table
04EC  06BF0103           [10] gettable   3   3   252  ; "insert"
04F0  00000104           [11] move       4   2      
04F4  01010005           [12] loadk      5   4        ; 1
04F8  59800103           [13] call       3   3   1  
04FC  45000003           [14] getglobal  3   1        ; table
0500  C6BF0103           [15] gettable   3   3   255  ; "sort"
0504  00000104           [16] move       4   2      
0508  22000005           [17] closure    5   0        ; 0 upvalues
050C  59800103           [18] call       3   3   1  
0510  1B000102           [19] return     2   2      
0514  1B800000           [20] return     0   1      
                         ** end of function **

                         
0518                     ** function [4] definition (level 2)
                         ** start of function **
0518  00000000           string size (0)
                         source name: (none)
051C  4C000000           line defined (76)
0520  00                 nups (0)
0521  01                 numparams (1)
0522  00                 is_vararg (0)
0523  08                 maxstacksize (8)
                         * lines:
0524  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0528  00000000           sizelocvars (0)
                         * upvalues:
052C  00000000           sizeupvalues (0)
                         * constants:
0530  3B000000           sizek (59)
0534  04                 const type 4
0535  0B000000           string size (11)
0539  486964655469746C+  "HideTitl"
0541  657300             "es\0"
                         const [0]: "HideTitles"
0544  04                 const type 4
0545  07000000           string size (7)
0549  506C6179657200     "Player"
                         const [1]: "Player"
0550  04                 const type 4
0551  08000000           string size (8)
0555  4164645465787400   "AddText"
                         const [2]: "AddText"
055D  04                 const type 4
055E  05000000           string size (5)
0562  5769746800         "With"
                         const [3]: "With"
0567  04                 const type 4
0568  07000000           string size (7)
056C  706C6179657200     "player"
                         const [4]: "player"
0573  04                 const type 4
0574  02000000           string size (2)
0578  7900               "y"
                         const [5]: "y"
057A  03                 const type 3
057B  00008C42           const [6]: (70)
057F  04                 const type 4
0580  06000000           string size (6)
0584  7374796C6500       "style"
                         const [7]: "style"
058A  03                 const type 3
058B  00000000           const [8]: (0)
058F  04                 const type 4
0590  06000000           string size (6)
0594  7363616C6500       "scale"
                         const [9]: "scale"
059A  03                 const type 3
059B  0000403F           const [10]: (0.75)
059F  04                 const type 4
05A0  07000000           string size (7)
05A4  73637265656E00     "screen"
                         const [11]: "screen"
05AB  03                 const type 3
05AC  0000803F           const [12]: (1)
05B0  04                 const type 4
05B1  02000000           string size (2)
05B5  7800               "x"
                         const [13]: "x"
05B7  03                 const type 3
05B8  00007043           const [14]: (240)
05BC  03                 const type 3
05BD  0000A041           const [15]: (20)
05C1  04                 const type 4
05C2  06000000           string size (6)
05C6  616C69676E00       "align"
                         const [16]: "align"
05CC  03                 const type 3
05CD  79E9A63F           const [17]: (1.3040000200272)
05D1  04                 const type 4
05D2  05000000           string size (5)
05D6  7465787400         "text"
                         const [18]: "text"
05DB  04                 const type 4
05DC  05000000           string size (5)
05E0  4D50514700         "MPQG"
                         const [19]: "MPQG"
05E5  04                 const type 4
05E6  07000000           string size (7)
05EA  636F6C6F757200     "colour"
                         const [20]: "colour"
05F1  04                 const type 4
05F2  0B000000           string size (11)
05F6  47616D65436F6C6F+  "GameColo"
05FE  757200             "ur\0"
                         const [21]: "GameColour"
0601  03                 const type 3
0602  00004040           const [22]: (3)
0606  04                 const type 4
0607  09000000           string size (9)
060B  47616D6554797065+  "GameType"
0613  00                 "\0"
                         const [23]: "GameType"
0614  04                 const type 4
0615  06000000           string size (6)
0619  47535F473100       "GS_G1"
                         const [24]: "GS_G1"
061F  04                 const type 4
0620  06000000           string size (6)
0624  47535F473200       "GS_G2"
                         const [25]: "GS_G2"
062A  03                 const type 3
062B  00000040           const [26]: (2)
062F  04                 const type 4
0630  06000000           string size (6)
0634  47535F473300       "GS_G3"
                         const [27]: "GS_G3"
063A  04                 const type 4
063B  06000000           string size (6)
063F  47535F473400       "GS_G4"
                         const [28]: "GS_G4"
0645  03                 const type 3
0646  00008040           const [29]: (4)
064A  04                 const type 4
064B  06000000           string size (6)
064F  47535F473500       "GS_G5"
                         const [30]: "GS_G5"
0655  03                 const type 3
0656  0000A040           const [31]: (5)
065A  04                 const type 4
065B  06000000           string size (6)
065F  47535F473600       "GS_G6"
                         const [32]: "GS_G6"
0665  03                 const type 3
0666  0000C040           const [33]: (6)
066A  04                 const type 4
066B  06000000           string size (6)
066F  47535F473700       "GS_G7"
                         const [34]: "GS_G7"
0675  03                 const type 3
0676  0000E040           const [35]: (7)
067A  04                 const type 4
067B  06000000           string size (6)
067F  47535F473800       "GS_G8"
                         const [36]: "GS_G8"
0685  03                 const type 3
0686  00000041           const [37]: (8)
068A  04                 const type 4
068B  06000000           string size (6)
068F  47535F473900       "GS_G9"
                         const [38]: "GS_G9"
0695  03                 const type 3
0696  00001041           const [39]: (9)
069A  04                 const type 4
069B  07000000           string size (7)
069F  47535F47313000     "GS_G10"
                         const [40]: "GS_G10"
06A6  03                 const type 3
06A7  00002041           const [41]: (10)
06AB  04                 const type 4
06AC  07000000           string size (7)
06B0  47535F47313100     "GS_G11"
                         const [42]: "GS_G11"
06B7  03                 const type 3
06B8  00003041           const [43]: (11)
06BC  04                 const type 4
06BD  07000000           string size (7)
06C1  47535F47313200     "GS_G12"
                         const [44]: "GS_G12"
06C8  04                 const type 4
06C9  0B000000           string size (11)
06CD  49735465616D4761+  "IsTeamGa"
06D5  6D6500             "me\0"
                         const [45]: "IsTeamGame"
06D8  03                 const type 3
06D9  0000DC42           const [46]: (110)
06DD  03                 const type 3
06DE  00004842           const [47]: (50)
06E2  03                 const type 3
06E3  355E7A3F           const [48]: (0.97799998521805)
06E7  04                 const type 4
06E8  07000000           string size (7)
06EC  4D504E414D4500     "MPNAME"
                         const [49]: "MPNAME"
06F3  04                 const type 4
06F4  07000000           string size (7)
06F8  4D505445414D00     "MPTEAM"
                         const [50]: "MPTEAM"
06FF  03                 const type 3
0700  0080B443           const [51]: (361)
0704  04                 const type 4
0705  08000000           string size (8)
0709  4D5053434F524500   "MPSCORE"
                         const [52]: "MPSCORE"
0711  04                 const type 4
0712  08000000           string size (8)
0716  4D524143454C4100   "MRACELA"
                         const [53]: "MRACELA"
071E  04                 const type 4
071F  07000000           string size (7)
0723  4D5054494D4500     "MPTIME"
                         const [54]: "MPTIME"
072A  04                 const type 4
072B  08000000           string size (8)
072F  4D50544F54414C00   "MPTOTAL"
                         const [55]: "MPTOTAL"
0737  03                 const type 3
0738  00009943           const [56]: (306)
073C  04                 const type 4
073D  07000000           string size (7)
0741  4D504341534800     "MPCASH"
                         const [57]: "MPCASH"
0748  04                 const type 4
0749  07000000           string size (7)
074D  4D504341525300     "MPCARS"
                         const [58]: "MPCARS"
                         * functions:
0754  01000000           sizep (1)
                         
0758                     ** function [0] definition (level 3)
                         ** start of function **
0758  00000000           string size (0)
                         source name: (none)
075C  57000000           line defined (87)
0760  02                 nups (2)
0761  01                 numparams (1)
0762  00                 is_vararg (0)
0763  05                 maxstacksize (5)
                         * lines:
0764  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0768  00000000           sizelocvars (0)
                         * upvalues:
076C  00000000           sizeupvalues (0)
                         * constants:
0770  06000000           sizek (6)
0774  04                 const type 4
0775  06000000           string size (6)
0779  4F7264657200       "Order"
                         const [0]: "Order"
077F  03                 const type 3
0780  0000803F           const [1]: (1)
0784  03                 const type 3
0785  000080BF           const [2]: (-1)
0789  04                 const type 4
078A  06000000           string size (6)
078E  7461626C6500       "table"
                         const [3]: "table"
0794  04                 const type 4
0795  07000000           string size (7)
0799  696E7365727400     "insert"
                         const [4]: "insert"
07A0  04                 const type 4
07A1  0E000000           string size (14)
07A5  7469746C655F7370+  "title_sp"
07AD  726974657300       "rites\0"
                         const [5]: "title_sprites"
                         * functions:
07B3  00000000           sizep (0)
                         * code:
07B7  0E000000           sizecode (14)
07BB  04000001           [01] getupval   1   0      
07BF  00000002           [02] move       2   0      
07C3  99000101           [03] call       1   2   2  
07C7  8BBE0002           [04] self       2   1   250  ; "Order"
07CB  81000004           [05] loadk      4   2        ; -1
07CF  59800102           [06] call       2   3   1  
07D3  C5000002           [07] getglobal  2   3        ; table
07D7  863F0102           [08] gettable   2   2   254  ; "insert"
07DB  04800003           [09] getupval   3   1      
07DF  C6BF0103           [10] gettable   3   3   255  ; "title_sprites"
07E3  00800004           [11] move       4   1      
07E7  59800102           [12] call       2   3   1  
07EB  1B000101           [13] return     1   2      
07EF  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
07F3  D4010000           sizecode (468)
07F7  8B3E0001           [001] self       1   0   250  ; "HideTitles"
07FB  59000101           [002] call       1   2   1  
07FF  45000001           [003] getglobal  1   1        ; Player
0803  99800001           [004] call       1   1   2  
0807  85000002           [005] getglobal  2   2        ; AddText
080B  4B3F0102           [006] self       2   2   253  ; "With"
080F  CA000004           [007] newtable   4   0   3    ; array=0, hash=8
0813  49007F04           [008] settable   4   254 1    ; "player"
0817  09C07F04           [009] settable   4   255 256  ; "y" 70
081B  89C08004           [010] settable   4   257 258  ; "style" 0
081F  09C18104           [011] settable   4   259 260  ; "scale" 0.75
0823  99800102           [012] call       2   3   2  
0827  22000003           [013] closure    3   0        ; 2 upvalues
082B  00000100           [014] move       0   2      
082F  00000000           [015] move       0   0      
0833  46410004           [016] gettable   4   0   261  ; "screen"
0837  95410200           [017] eq         0   4   262  ; 1, to [19] if true
083B  14038000           [018] jmp        13           ; to [32]
083F  00800104           [019] move       4   3      
0843  CA000005           [020] newtable   5   0   3    ; array=0, hash=8
0847  09C28305           [021] settable   5   263 264  ; "x" 240
084B  49C27F05           [022] settable   5   255 265  ; "y" 20
084F  89418505           [023] settable   5   266 262  ; "align" 1
0853  C9C28105           [024] settable   5   259 267  ; "scale" 1.3040000200272
0857  49438605           [025] settable   5   268 269  ; "text" "MPQG"
085B  45050006           [026] getglobal  6   21       ; GameColour
085F  81050007           [027] loadk      7   22       ; 3
0863  99000106           [028] call       6   2   2  
0867  89018705           [029] settable   5   270 6    ; "colour"
086B  59000104           [030] call       4   2   1  
086F  94328000           [031] jmp        203          ; to [235]
0873  C5050004           [032] getglobal  4   23       ; GameType
0877  99800004           [033] call       4   1   2  
087B  95400200           [034] eq         0   4   258  ; 0, to [36] if true
087F  14038000           [035] jmp        13           ; to [49]
0883  00800104           [036] move       4   3      
0887  CA000005           [037] newtable   5   0   3    ; array=0, hash=8
088B  09C28305           [038] settable   5   263 264  ; "x" 240
088F  49C27F05           [039] settable   5   255 265  ; "y" 20
0893  89418505           [040] settable   5   266 262  ; "align" 1
0897  C9C28105           [041] settable   5   259 267  ; "scale" 1.3040000200272
089B  89448605           [042] settable   5   268 274  ; "text" "GS_G1"
089F  45050006           [043] getglobal  6   21       ; GameColour
08A3  81050007           [044] loadk      7   22       ; 3
08A7  99000106           [045] call       6   2   2  
08AB  89018705           [046] settable   5   270 6    ; "colour"
08AF  59000104           [047] call       4   2   1  
08B3  542E8000           [048] jmp        186          ; to [235]
08B7  C5050004           [049] getglobal  4   23       ; GameType
08BB  99800004           [050] call       4   1   2  
08BF  95410200           [051] eq         0   4   262  ; 1, to [53] if true
08C3  14038000           [052] jmp        13           ; to [66]
08C7  00800104           [053] move       4   3      
08CB  CA000005           [054] newtable   5   0   3    ; array=0, hash=8
08CF  09C28305           [055] settable   5   263 264  ; "x" 240
08D3  49C27F05           [056] settable   5   255 265  ; "y" 20
08D7  89418505           [057] settable   5   266 262  ; "align" 1
08DB  C9C28105           [058] settable   5   259 267  ; "scale" 1.3040000200272
08DF  C9448605           [059] settable   5   268 275  ; "text" "GS_G2"
08E3  45050006           [060] getglobal  6   21       ; GameColour
08E7  81050007           [061] loadk      7   22       ; 3
08EB  99000106           [062] call       6   2   2  
08EF  89018705           [063] settable   5   270 6    ; "colour"
08F3  59000104           [064] call       4   2   1  
08F7  142A8000           [065] jmp        169          ; to [235]
08FB  C5050004           [066] getglobal  4   23       ; GameType
08FF  99800004           [067] call       4   1   2  
0903  15450200           [068] eq         0   4   276  ; 2, to [70] if true
0907  14038000           [069] jmp        13           ; to [83]
090B  00800104           [070] move       4   3      
090F  CA000005           [071] newtable   5   0   3    ; array=0, hash=8
0913  09C28305           [072] settable   5   263 264  ; "x" 240
0917  49C27F05           [073] settable   5   255 265  ; "y" 20
091B  89418505           [074] settable   5   266 262  ; "align" 1
091F  C9C28105           [075] settable   5   259 267  ; "scale" 1.3040000200272
0923  49458605           [076] settable   5   268 277  ; "text" "GS_G3"
0927  45050006           [077] getglobal  6   21       ; GameColour
092B  81050007           [078] loadk      7   22       ; 3
092F  99000106           [079] call       6   2   2  
0933  89018705           [080] settable   5   270 6    ; "colour"
0937  59000104           [081] call       4   2   1  
093B  D4258000           [082] jmp        152          ; to [235]
093F  C5050004           [083] getglobal  4   23       ; GameType
0943  99800004           [084] call       4   1   2  
0947  15440200           [085] eq         0   4   272  ; 3, to [87] if true
094B  14038000           [086] jmp        13           ; to [100]
094F  00800104           [087] move       4   3      
0953  CA000005           [088] newtable   5   0   3    ; array=0, hash=8
0957  09C28305           [089] settable   5   263 264  ; "x" 240
095B  49C27F05           [090] settable   5   255 265  ; "y" 20
095F  89418505           [091] settable   5   266 262  ; "align" 1
0963  C9C28105           [092] settable   5   259 267  ; "scale" 1.3040000200272
0967  89458605           [093] settable   5   268 278  ; "text" "GS_G4"
096B  45050006           [094] getglobal  6   21       ; GameColour
096F  81050007           [095] loadk      7   22       ; 3
0973  99000106           [096] call       6   2   2  
0977  89018705           [097] settable   5   270 6    ; "colour"
097B  59000104           [098] call       4   2   1  
097F  94218000           [099] jmp        135          ; to [235]
0983  C5050004           [100] getglobal  4   23       ; GameType
0987  99800004           [101] call       4   1   2  
098B  D5450200           [102] eq         0   4   279  ; 4, to [104] if true
098F  14038000           [103] jmp        13           ; to [117]
0993  00800104           [104] move       4   3      
0997  CA000005           [105] newtable   5   0   3    ; array=0, hash=8
099B  09C28305           [106] settable   5   263 264  ; "x" 240
099F  49C27F05           [107] settable   5   255 265  ; "y" 20
09A3  89418505           [108] settable   5   266 262  ; "align" 1
09A7  C9C28105           [109] settable   5   259 267  ; "scale" 1.3040000200272
09AB  09468605           [110] settable   5   268 280  ; "text" "GS_G5"
09AF  45050006           [111] getglobal  6   21       ; GameColour
09B3  81050007           [112] loadk      7   22       ; 3
09B7  99000106           [113] call       6   2   2  
09BB  89018705           [114] settable   5   270 6    ; "colour"
09BF  59000104           [115] call       4   2   1  
09C3  541D8000           [116] jmp        118          ; to [235]
09C7  C5050004           [117] getglobal  4   23       ; GameType
09CB  99800004           [118] call       4   1   2  
09CF  55460200           [119] eq         0   4   281  ; 5, to [121] if true
09D3  14038000           [120] jmp        13           ; to [134]
09D7  00800104           [121] move       4   3      
09DB  CA000005           [122] newtable   5   0   3    ; array=0, hash=8
09DF  09C28305           [123] settable   5   263 264  ; "x" 240
09E3  49C27F05           [124] settable   5   255 265  ; "y" 20
09E7  89418505           [125] settable   5   266 262  ; "align" 1
09EB  C9C28105           [126] settable   5   259 267  ; "scale" 1.3040000200272
09EF  89468605           [127] settable   5   268 282  ; "text" "GS_G6"
09F3  45050006           [128] getglobal  6   21       ; GameColour
09F7  81050007           [129] loadk      7   22       ; 3
09FB  99000106           [130] call       6   2   2  
09FF  89018705           [131] settable   5   270 6    ; "colour"
0A03  59000104           [132] call       4   2   1  
0A07  14198000           [133] jmp        101          ; to [235]
0A0B  C5050004           [134] getglobal  4   23       ; GameType
0A0F  99800004           [135] call       4   1   2  
0A13  D5460200           [136] eq         0   4   283  ; 6, to [138] if true
0A17  14038000           [137] jmp        13           ; to [151]
0A1B  00800104           [138] move       4   3      
0A1F  CA000005           [139] newtable   5   0   3    ; array=0, hash=8
0A23  09C28305           [140] settable   5   263 264  ; "x" 240
0A27  49C27F05           [141] settable   5   255 265  ; "y" 20
0A2B  89418505           [142] settable   5   266 262  ; "align" 1
0A2F  C9C28105           [143] settable   5   259 267  ; "scale" 1.3040000200272
0A33  09478605           [144] settable   5   268 284  ; "text" "GS_G7"
0A37  45050006           [145] getglobal  6   21       ; GameColour
0A3B  81050007           [146] loadk      7   22       ; 3
0A3F  99000106           [147] call       6   2   2  
0A43  89018705           [148] settable   5   270 6    ; "colour"
0A47  59000104           [149] call       4   2   1  
0A4B  D4148000           [150] jmp        84           ; to [235]
0A4F  C5050004           [151] getglobal  4   23       ; GameType
0A53  99800004           [152] call       4   1   2  
0A57  55470200           [153] eq         0   4   285  ; 7, to [155] if true
0A5B  14038000           [154] jmp        13           ; to [168]
0A5F  00800104           [155] move       4   3      
0A63  CA000005           [156] newtable   5   0   3    ; array=0, hash=8
0A67  09C28305           [157] settable   5   263 264  ; "x" 240
0A6B  49C27F05           [158] settable   5   255 265  ; "y" 20
0A6F  89418505           [159] settable   5   266 262  ; "align" 1
0A73  C9C28105           [160] settable   5   259 267  ; "scale" 1.3040000200272
0A77  89478605           [161] settable   5   268 286  ; "text" "GS_G8"
0A7B  45050006           [162] getglobal  6   21       ; GameColour
0A7F  81050007           [163] loadk      7   22       ; 3
0A83  99000106           [164] call       6   2   2  
0A87  89018705           [165] settable   5   270 6    ; "colour"
0A8B  59000104           [166] call       4   2   1  
0A8F  94108000           [167] jmp        67           ; to [235]
0A93  C5050004           [168] getglobal  4   23       ; GameType
0A97  99800004           [169] call       4   1   2  
0A9B  D5470200           [170] eq         0   4   287  ; 8, to [172] if true
0A9F  14038000           [171] jmp        13           ; to [185]
0AA3  00800104           [172] move       4   3      
0AA7  CA000005           [173] newtable   5   0   3    ; array=0, hash=8
0AAB  09C28305           [174] settable   5   263 264  ; "x" 240
0AAF  49C27F05           [175] settable   5   255 265  ; "y" 20
0AB3  89418505           [176] settable   5   266 262  ; "align" 1
0AB7  C9C28105           [177] settable   5   259 267  ; "scale" 1.3040000200272
0ABB  09488605           [178] settable   5   268 288  ; "text" "GS_G9"
0ABF  45050006           [179] getglobal  6   21       ; GameColour
0AC3  81050007           [180] loadk      7   22       ; 3
0AC7  99000106           [181] call       6   2   2  
0ACB  89018705           [182] settable   5   270 6    ; "colour"
0ACF  59000104           [183] call       4   2   1  
0AD3  540C8000           [184] jmp        50           ; to [235]
0AD7  C5050004           [185] getglobal  4   23       ; GameType
0ADB  99800004           [186] call       4   1   2  
0ADF  55480200           [187] eq         0   4   289  ; 9, to [189] if true
0AE3  14038000           [188] jmp        13           ; to [202]
0AE7  00800104           [189] move       4   3      
0AEB  CA000005           [190] newtable   5   0   3    ; array=0, hash=8
0AEF  09C28305           [191] settable   5   263 264  ; "x" 240
0AF3  49C27F05           [192] settable   5   255 265  ; "y" 20
0AF7  89418505           [193] settable   5   266 262  ; "align" 1
0AFB  C9C28105           [194] settable   5   259 267  ; "scale" 1.3040000200272
0AFF  89488605           [195] settable   5   268 290  ; "text" "GS_G10"
0B03  45050006           [196] getglobal  6   21       ; GameColour
0B07  81050007           [197] loadk      7   22       ; 3
0B0B  99000106           [198] call       6   2   2  
0B0F  89018705           [199] settable   5   270 6    ; "colour"
0B13  59000104           [200] call       4   2   1  
0B17  14088000           [201] jmp        33           ; to [235]
0B1B  C5050004           [202] getglobal  4   23       ; GameType
0B1F  99800004           [203] call       4   1   2  
0B23  D5480200           [204] eq         0   4   291  ; 10, to [206] if true
0B27  14038000           [205] jmp        13           ; to [219]
0B2B  00800104           [206] move       4   3      
0B2F  CA000005           [207] newtable   5   0   3    ; array=0, hash=8
0B33  09C28305           [208] settable   5   263 264  ; "x" 240
0B37  49C27F05           [209] settable   5   255 265  ; "y" 20
0B3B  89418505           [210] settable   5   266 262  ; "align" 1
0B3F  C9C28105           [211] settable   5   259 267  ; "scale" 1.3040000200272
0B43  09498605           [212] settable   5   268 292  ; "text" "GS_G11"
0B47  45050006           [213] getglobal  6   21       ; GameColour
0B4B  81050007           [214] loadk      7   22       ; 3
0B4F  99000106           [215] call       6   2   2  
0B53  89018705           [216] settable   5   270 6    ; "colour"
0B57  59000104           [217] call       4   2   1  
0B5B  D4038000           [218] jmp        16           ; to [235]
0B5F  C5050004           [219] getglobal  4   23       ; GameType
0B63  99800004           [220] call       4   1   2  
0B67  55490200           [221] eq         0   4   293  ; 11, to [223] if true
0B6B  D4028000           [222] jmp        12           ; to [235]
0B6F  00800104           [223] move       4   3      
0B73  CA000005           [224] newtable   5   0   3    ; array=0, hash=8
0B77  09C28305           [225] settable   5   263 264  ; "x" 240
0B7B  49C27F05           [226] settable   5   255 265  ; "y" 20
0B7F  89418505           [227] settable   5   266 262  ; "align" 1
0B83  C9C28105           [228] settable   5   259 267  ; "scale" 1.3040000200272
0B87  89498605           [229] settable   5   268 294  ; "text" "GS_G12"
0B8B  45050006           [230] getglobal  6   21       ; GameColour
0B8F  81050007           [231] loadk      7   22       ; 3
0B93  99000106           [232] call       6   2   2  
0B97  89018705           [233] settable   5   270 6    ; "colour"
0B9B  59000104           [234] call       4   2   1  
0B9F  46410004           [235] gettable   4   0   261  ; "screen"
0BA3  18000204           [236] test       4   4   0    ; to [238] if true
0BA7  54398000           [237] jmp        230          ; to [468]
0BAB  46410004           [238] gettable   4   0   261  ; "screen"
0BAF  16450200           [239] lt         0   4   276  ; 2, to [241] if true
0BB3  94388000           [240] jmp        227          ; to [468]
0BB7  C5050004           [241] getglobal  4   23       ; GameType
0BBB  99800004           [242] call       4   1   2  
0BBF  95400200           [243] eq         0   4   258  ; 0, to [245] if true
0BC3  54078000           [244] jmp        30           ; to [275]
0BC7  450B0004           [245] getglobal  4   45       ; IsTeamGame
0BCB  99800004           [246] call       4   1   2  
0BCF  58000204           [247] test       4   4   1    ; to [249] if false
0BD3  14028000           [248] jmp        9            ; to [258]
0BD7  00800104           [249] move       4   3      
0BDB  CA000005           [250] newtable   5   0   3    ; array=0, hash=8
0BDF  09CA8305           [251] settable   5   263 296  ; "x" 110
0BE3  49CA7F05           [252] settable   5   255 297  ; "y" 50
0BE7  89408505           [253] settable   5   266 258  ; "align" 0
0BEB  89CA8105           [254] settable   5   259 298  ; "scale" 0.97799998521805
0BEF  C94A8605           [255] settable   5   268 299  ; "text" "MPNAME"
0BF3  59000104           [256] call       4   2   1  
0BF7  D4018000           [257] jmp        8            ; to [266]
0BFB  00800104           [258] move       4   3      
0BFF  CA000005           [259] newtable   5   0   3    ; array=0, hash=8
0C03  09CA8305           [260] settable   5   263 296  ; "x" 110
0C07  49CA7F05           [261] settable   5   255 297  ; "y" 50
0C0B  89408505           [262] settable   5   266 258  ; "align" 0
0C0F  89CA8105           [263] settable   5   259 298  ; "scale" 0.97799998521805
0C13  094B8605           [264] settable   5   268 300  ; "text" "MPTEAM"
0C17  59000104           [265] call       4   2   1  
0C1B  00800104           [266] move       4   3      
0C1F  CA000005           [267] newtable   5   0   3    ; array=0, hash=8
0C23  49CB8305           [268] settable   5   263 301  ; "x" 361
0C27  49CA7F05           [269] settable   5   255 297  ; "y" 50
0C2B  09458505           [270] settable   5   266 276  ; "align" 2
0C2F  89CA8105           [271] settable   5   259 298  ; "scale" 0.97799998521805
0C33  894B8605           [272] settable   5   268 302  ; "text" "MPSCORE"
0C37  59000104           [273] call       4   2   1  
0C3B  14308000           [274] jmp        193          ; to [468]
0C3F  C5050004           [275] getglobal  4   23       ; GameType
0C43  99800004           [276] call       4   1   2  
0C47  95410200           [277] eq         0   4   262  ; 1, to [279] if true
0C4B  14048000           [278] jmp        17           ; to [296]
0C4F  00800104           [279] move       4   3      
0C53  CA000005           [280] newtable   5   0   3    ; array=0, hash=8
0C57  09CA8305           [281] settable   5   263 296  ; "x" 110
0C5B  49CA7F05           [282] settable   5   255 297  ; "y" 50
0C5F  89408505           [283] settable   5   266 258  ; "align" 0
0C63  89CA8105           [284] settable   5   259 298  ; "scale" 0.97799998521805
0C67  C94A8605           [285] settable   5   268 299  ; "text" "MPNAME"
0C6B  59000104           [286] call       4   2   1  
0C6F  00800104           [287] move       4   3      
0C73  CA000005           [288] newtable   5   0   3    ; array=0, hash=8
0C77  49CB8305           [289] settable   5   263 301  ; "x" 361
0C7B  49CA7F05           [290] settable   5   255 297  ; "y" 50
0C7F  09458505           [291] settable   5   266 276  ; "align" 2
0C83  89CA8105           [292] settable   5   259 298  ; "scale" 0.97799998521805
0C87  C94B8605           [293] settable   5   268 303  ; "text" "MRACELA"
0C8B  59000104           [294] call       4   2   1  
0C8F  D42A8000           [295] jmp        172          ; to [468]
0C93  C5050004           [296] getglobal  4   23       ; GameType
0C97  99800004           [297] call       4   1   2  
0C9B  15450200           [298] eq         0   4   276  ; 2, to [300] if true
0C9F  14048000           [299] jmp        17           ; to [317]
0CA3  00800104           [300] move       4   3      
0CA7  CA000005           [301] newtable   5   0   3    ; array=0, hash=8
0CAB  09CA8305           [302] settable   5   263 296  ; "x" 110
0CAF  49CA7F05           [303] settable   5   255 297  ; "y" 50
0CB3  89408505           [304] settable   5   266 258  ; "align" 0
0CB7  89CA8105           [305] settable   5   259 298  ; "scale" 0.97799998521805
0CBB  094B8605           [306] settable   5   268 300  ; "text" "MPTEAM"
0CBF  59000104           [307] call       4   2   1  
0CC3  00800104           [308] move       4   3      
0CC7  CA000005           [309] newtable   5   0   3    ; array=0, hash=8
0CCB  49CB8305           [310] settable   5   263 301  ; "x" 361
0CCF  49CA7F05           [311] settable   5   255 297  ; "y" 50
0CD3  09458505           [312] settable   5   266 276  ; "align" 2
0CD7  89CA8105           [313] settable   5   259 298  ; "scale" 0.97799998521805
0CDB  094C8605           [314] settable   5   268 304  ; "text" "MPTIME"
0CDF  59000104           [315] call       4   2   1  
0CE3  94258000           [316] jmp        151          ; to [468]
0CE7  C5050004           [317] getglobal  4   23       ; GameType
0CEB  99800004           [318] call       4   1   2  
0CEF  15440200           [319] eq         0   4   272  ; 3, to [321] if true
0CF3  14048000           [320] jmp        17           ; to [338]
0CF7  00800104           [321] move       4   3      
0CFB  CA000005           [322] newtable   5   0   3    ; array=0, hash=8
0CFF  09CA8305           [323] settable   5   263 296  ; "x" 110
0D03  49CA7F05           [324] settable   5   255 297  ; "y" 50
0D07  89408505           [325] settable   5   266 258  ; "align" 0
0D0B  89CA8105           [326] settable   5   259 298  ; "scale" 0.97799998521805
0D0F  094B8605           [327] settable   5   268 300  ; "text" "MPTEAM"
0D13  59000104           [328] call       4   2   1  
0D17  00800104           [329] move       4   3      
0D1B  CA000005           [330] newtable   5   0   3    ; array=0, hash=8
0D1F  49CB8305           [331] settable   5   263 301  ; "x" 361
0D23  49CA7F05           [332] settable   5   255 297  ; "y" 50
0D27  09458505           [333] settable   5   266 276  ; "align" 2
0D2B  89CA8105           [334] settable   5   259 298  ; "scale" 0.97799998521805
0D2F  894B8605           [335] settable   5   268 302  ; "text" "MPSCORE"
0D33  59000104           [336] call       4   2   1  
0D37  54208000           [337] jmp        130          ; to [468]
0D3B  C5050004           [338] getglobal  4   23       ; GameType
0D3F  99800004           [339] call       4   1   2  
0D43  D5450200           [340] eq         0   4   279  ; 4, to [342] if true
0D47  14048000           [341] jmp        17           ; to [359]
0D4B  00800104           [342] move       4   3      
0D4F  CA000005           [343] newtable   5   0   3    ; array=0, hash=8
0D53  09CA8305           [344] settable   5   263 296  ; "x" 110
0D57  49CA7F05           [345] settable   5   255 297  ; "y" 50
0D5B  89408505           [346] settable   5   266 258  ; "align" 0
0D5F  89CA8105           [347] settable   5   259 298  ; "scale" 0.97799998521805
0D63  C94A8605           [348] settable   5   268 299  ; "text" "MPNAME"
0D67  59000104           [349] call       4   2   1  
0D6B  00800104           [350] move       4   3      
0D6F  CA000005           [351] newtable   5   0   3    ; array=0, hash=8
0D73  49CB8305           [352] settable   5   263 301  ; "x" 361
0D77  49CA7F05           [353] settable   5   255 297  ; "y" 50
0D7B  09458505           [354] settable   5   266 276  ; "align" 2
0D7F  89CA8105           [355] settable   5   259 298  ; "scale" 0.97799998521805
0D83  094C8605           [356] settable   5   268 304  ; "text" "MPTIME"
0D87  59000104           [357] call       4   2   1  
0D8B  141B8000           [358] jmp        109          ; to [468]
0D8F  C5050004           [359] getglobal  4   23       ; GameType
0D93  99800004           [360] call       4   1   2  
0D97  55460200           [361] eq         0   4   281  ; 5, to [363] if true
0D9B  14048000           [362] jmp        17           ; to [380]
0D9F  00800104           [363] move       4   3      
0DA3  CA000005           [364] newtable   5   0   3    ; array=0, hash=8
0DA7  09CA8305           [365] settable   5   263 296  ; "x" 110
0DAB  49CA7F05           [366] settable   5   255 297  ; "y" 50
0DAF  89408505           [367] settable   5   266 258  ; "align" 0
0DB3  89CA8105           [368] settable   5   259 298  ; "scale" 0.97799998521805
0DB7  C94A8605           [369] settable   5   268 299  ; "text" "MPNAME"
0DBB  59000104           [370] call       4   2   1  
0DBF  00800104           [371] move       4   3      
0DC3  CA000005           [372] newtable   5   0   3    ; array=0, hash=8
0DC7  49CB8305           [373] settable   5   263 301  ; "x" 361
0DCB  49CA7F05           [374] settable   5   255 297  ; "y" 50
0DCF  09458505           [375] settable   5   266 276  ; "align" 2
0DD3  89CA8105           [376] settable   5   259 298  ; "scale" 0.97799998521805
0DD7  494C8605           [377] settable   5   268 305  ; "text" "MPTOTAL"
0DDB  59000104           [378] call       4   2   1  
0DDF  D4158000           [379] jmp        88           ; to [468]
0DE3  C5050004           [380] getglobal  4   23       ; GameType
0DE7  99800004           [381] call       4   1   2  
0DEB  D5460200           [382] eq         0   4   283  ; 6, to [384] if true
0DEF  14068000           [383] jmp        25           ; to [409]
0DF3  00800104           [384] move       4   3      
0DF7  CA000005           [385] newtable   5   0   3    ; array=0, hash=8
0DFB  09CA8305           [386] settable   5   263 296  ; "x" 110
0DFF  49CA7F05           [387] settable   5   255 297  ; "y" 50
0E03  89408505           [388] settable   5   266 258  ; "align" 0
0E07  89CA8105           [389] settable   5   259 298  ; "scale" 0.97799998521805
0E0B  C94A8605           [390] settable   5   268 299  ; "text" "MPNAME"
0E0F  59000104           [391] call       4   2   1  
0E13  00800104           [392] move       4   3      
0E17  CA000005           [393] newtable   5   0   3    ; array=0, hash=8
0E1B  89CC8305           [394] settable   5   263 306  ; "x" 306
0E1F  49CA7F05           [395] settable   5   255 297  ; "y" 50
0E23  09458505           [396] settable   5   266 276  ; "align" 2
0E27  89CA8105           [397] settable   5   259 298  ; "scale" 0.97799998521805
0E2B  C94C8605           [398] settable   5   268 307  ; "text" "MPCASH"
0E2F  59000104           [399] call       4   2   1  
0E33  00800104           [400] move       4   3      
0E37  CA000005           [401] newtable   5   0   3    ; array=0, hash=8
0E3B  49CB8305           [402] settable   5   263 301  ; "x" 361
0E3F  49CA7F05           [403] settable   5   255 297  ; "y" 50
0E43  09458505           [404] settable   5   266 276  ; "align" 2
0E47  89CA8105           [405] settable   5   259 298  ; "scale" 0.97799998521805
0E4B  094D8605           [406] settable   5   268 308  ; "text" "MPCARS"
0E4F  59000104           [407] call       4   2   1  
0E53  940E8000           [408] jmp        59           ; to [468]
0E57  C5050004           [409] getglobal  4   23       ; GameType
0E5B  99800004           [410] call       4   1   2  
0E5F  55470200           [411] eq         0   4   285  ; 7, to [413] if true
0E63  14048000           [412] jmp        17           ; to [430]
0E67  00800104           [413] move       4   3      
0E6B  CA000005           [414] newtable   5   0   3    ; array=0, hash=8
0E6F  09CA8305           [415] settable   5   263 296  ; "x" 110
0E73  49CA7F05           [416] settable   5   255 297  ; "y" 50
0E77  89408505           [417] settable   5   266 258  ; "align" 0
0E7B  89CA8105           [418] settable   5   259 298  ; "scale" 0.97799998521805
0E7F  C94A8605           [419] settable   5   268 299  ; "text" "MPNAME"
0E83  59000104           [420] call       4   2   1  
0E87  00800104           [421] move       4   3      
0E8B  CA000005           [422] newtable   5   0   3    ; array=0, hash=8
0E8F  49CB8305           [423] settable   5   263 301  ; "x" 361
0E93  49CA7F05           [424] settable   5   255 297  ; "y" 50
0E97  09458505           [425] settable   5   266 276  ; "align" 2
0E9B  89CA8105           [426] settable   5   259 298  ; "scale" 0.97799998521805
0E9F  894B8605           [427] settable   5   268 302  ; "text" "MPSCORE"
0EA3  59000104           [428] call       4   2   1  
0EA7  54098000           [429] jmp        38           ; to [468]
0EAB  C5050004           [430] getglobal  4   23       ; GameType
0EAF  99800004           [431] call       4   1   2  
0EB3  D5470200           [432] eq         0   4   287  ; 8, to [434] if true
0EB7  14028000           [433] jmp        9            ; to [443]
0EBB  00800104           [434] move       4   3      
0EBF  CA000005           [435] newtable   5   0   3    ; array=0, hash=8
0EC3  09CA8305           [436] settable   5   263 296  ; "x" 110
0EC7  49CA7F05           [437] settable   5   255 297  ; "y" 50
0ECB  89408505           [438] settable   5   266 258  ; "align" 0
0ECF  89CA8105           [439] settable   5   259 298  ; "scale" 0.97799998521805
0ED3  C94A8605           [440] settable   5   268 299  ; "text" "MPNAME"
0ED7  59000104           [441] call       4   2   1  
0EDB  14068000           [442] jmp        25           ; to [468]
0EDF  C5050004           [443] getglobal  4   23       ; GameType
0EE3  99800004           [444] call       4   1   2  
0EE7  D5480200           [445] eq         0   4   291  ; 10, to [447] if true
0EEB  14028000           [446] jmp        9            ; to [456]
0EEF  00800104           [447] move       4   3      
0EF3  CA000005           [448] newtable   5   0   3    ; array=0, hash=8
0EF7  09CA8305           [449] settable   5   263 296  ; "x" 110
0EFB  49CA7F05           [450] settable   5   255 297  ; "y" 50
0EFF  89408505           [451] settable   5   266 258  ; "align" 0
0F03  89CA8105           [452] settable   5   259 298  ; "scale" 0.97799998521805
0F07  C94A8605           [453] settable   5   268 299  ; "text" "MPNAME"
0F0B  59000104           [454] call       4   2   1  
0F0F  D4028000           [455] jmp        12           ; to [468]
0F13  C5050004           [456] getglobal  4   23       ; GameType
0F17  99800004           [457] call       4   1   2  
0F1B  55490200           [458] eq         0   4   293  ; 11, to [460] if true
0F1F  D4018000           [459] jmp        8            ; to [468]
0F23  00800104           [460] move       4   3      
0F27  CA000005           [461] newtable   5   0   3    ; array=0, hash=8
0F2B  09CA8305           [462] settable   5   263 296  ; "x" 110
0F2F  49CA7F05           [463] settable   5   255 297  ; "y" 50
0F33  89408505           [464] settable   5   266 258  ; "align" 0
0F37  89CA8105           [465] settable   5   259 298  ; "scale" 0.97799998521805
0F3B  C94A8605           [466] settable   5   268 299  ; "text" "MPNAME"
0F3F  59000104           [467] call       4   2   1  
0F43  1B800000           [468] return     0   1      
                         ** end of function **

                         
0F47                     ** function [5] definition (level 2)
                         ** start of function **
0F47  00000000           string size (0)
                         source name: (none)
0F4B  C3000000           line defined (195)
0F4F  00                 nups (0)
0F50  01                 numparams (1)
0F51  00                 is_vararg (0)
0F52  19                 maxstacksize (25)
                         * lines:
0F53  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0F57  00000000           sizelocvars (0)
                         * upvalues:
0F5B  00000000           sizeupvalues (0)
                         * constants:
0F5F  69000000           sizek (105)
0F63  04                 const type 4
0F64  09000000           string size (9)
0F68  47616D6554797065+  "GameType"
0F70  00                 "\0"
                         const [0]: "GameType"
0F71  03                 const type 3
0F72  00001041           const [1]: (9)
0F76  04                 const type 4
0F77  05000000           string size (5)
0F7B  6D61696E00         "main"
                         const [2]: "main"
0F80  04                 const type 4
0F81  05000000           string size (5)
0F85  67616D6500         "game"
                         const [3]: "game"
0F8A  04                 const type 4
0F8B  06000000           string size (6)
0F8F  737461746500       "state"
                         const [4]: "state"
0F95  04                 const type 4
0F96  0D000000           string size (13)
0F9A  537461746547616D+  "StateGam"
0FA2  65576F6E00         "eWon\0"
                         const [5]: "StateGameWon"
0FA7  04                 const type 4
0FA8  09000000           string size (9)
0FAC  4472617748656C70+  "DrawHelp"
0FB4  00                 "\0"
                         const [6]: "DrawHelp"
0FB5  04                 const type 4
0FB6  24000000           string size (36)
0FBA  44697361626C6550+  "DisableP"
0FC2  6175736553637265+  "auseScre"
0FCA  656E4261636B6772+  "enBackgr"
0FD2  6F756E64426F784F+  "oundBoxO"
0FDA  6E6C7900           "nly\0"
                         const [7]: "DisablePauseScreenBackgroundBoxOnly"
0FDE  04                 const type 4
0FDF  0B000000           string size (11)
0FE3  4869646553636F72+  "HideScor"
0FEB  657300             "es\0"
                         const [8]: "HideScores"
0FEE  04                 const type 4
0FEF  07000000           string size (7)
0FF3  506C6179657200     "Player"
                         const [9]: "Player"
0FFA  04                 const type 4
0FFB  08000000           string size (8)
0FFF  4164645465787400   "AddText"
                         const [10]: "AddText"
1007  04                 const type 4
1008  05000000           string size (5)
100C  5769746800         "With"
                         const [11]: "With"
1011  04                 const type 4
1012  07000000           string size (7)
1016  706C6179657200     "player"
                         const [12]: "player"
101D  04                 const type 4
101E  02000000           string size (2)
1022  7900               "y"
                         const [13]: "y"
1024  03                 const type 3
1025  00008C42           const [14]: (70)
1029  04                 const type 4
102A  06000000           string size (6)
102E  7374796C6500       "style"
                         const [15]: "style"
1034  03                 const type 3
1035  0000803F           const [16]: (1)
1039  04                 const type 4
103A  06000000           string size (6)
103E  7363616C6500       "scale"
                         const [17]: "scale"
1044  03                 const type 3
1045  0000403F           const [18]: (0.75)
1049  04                 const type 4
104A  0F000000           string size (15)
104E  47616D6553636F72+  "GameScor"
1056  654C696D697400     "eLimit\0"
                         const [19]: "GameScoreLimit"
105D  03                 const type 3
105E  00000000           const [20]: (0)
1062  04                 const type 4
1063  02000000           string size (2)
1067  7800               "x"
                         const [21]: "x"
1069  03                 const type 3
106A  0000DC42           const [22]: (110)
106E  03                 const type 3
106F  00004443           const [23]: (196)
1073  04                 const type 4
1074  05000000           string size (5)
1078  7465787400         "text"
                         const [24]: "text"
107D  04                 const type 4
107E  08000000           string size (8)
1082  4D504B4C4D544C00   "MPKLMTL"
                         const [25]: "MPKLMTL"
108A  04                 const type 4
108B  07000000           string size (7)
108F  636F6C6F757200     "colour"
                         const [26]: "colour"
1096  04                 const type 4
1097  0B000000           string size (11)
109B  47616D65436F6C6F+  "GameColo"
10A3  757200             "ur\0"
                         const [27]: "GameColour"
10A6  03                 const type 3
10A7  00002041           const [28]: (10)
10AB  03                 const type 3
10AC  0080B443           const [29]: (361)
10B0  04                 const type 4
10B1  04000000           string size (4)
10B5  5E535E00           "^S^"
                         const [30]: "^S^"
10B9  04                 const type 4
10BA  06000000           string size (6)
10BE  616C69676E00       "align"
                         const [31]: "align"
10C4  03                 const type 3
10C5  00000040           const [32]: (2)
10C9  04                 const type 4
10CA  0B000000           string size (11)
10CE  49735465616D4761+  "IsTeamGa"
10D6  6D6500             "me\0"
                         const [33]: "IsTeamGame"
10D9  04                 const type 4
10DA  06000000           string size (6)
10DE  7465616D7300       "teams"
                         const [34]: "teams"
10E4  04                 const type 4
10E5  0C000000           string size (12)
10E9  536F727465645465+  "SortedTe"
10F1  616D7300           "ams\0"
                         const [35]: "SortedTeams"
10F5  04                 const type 4
10F6  05000000           string size (5)
10FA  726F777300         "rows"
                         const [36]: "rows"
10FF  04                 const type 4
1100  08000000           string size (8)
1104  706C617965727300   "players"
                         const [37]: "players"
110C  04                 const type 4
110D  0B000000           string size (11)
1111  416C6C506C617965+  "AllPlaye"
1119  727300             "rs\0"
                         const [38]: "AllPlayers"
111C  04                 const type 4
111D  07000000           string size (7)
1121  69706169727300     "ipairs"
                         const [39]: "ipairs"
1128  03                 const type 3
1129  00007042           const [40]: (60)
112D  03                 const type 3
112E  00005041           const [41]: (13)
1132  03                 const type 3
1133  00000041           const [42]: (8)
1137  04                 const type 4
1138  05000000           string size (5)
113C  6E616D6500         "name"
                         const [43]: "name"
1141  04                 const type 4
1142  09000000           string size (9)
1146  5465616D4E616D65+  "TeamName"
114E  00                 "\0"
                         const [44]: "TeamName"
114F  04                 const type 4
1150  0B000000           string size (11)
1154  5465616D436F6C6F+  "TeamColo"
115C  757200             "ur\0"
                         const [45]: "TeamColour"
115F  04                 const type 4
1160  06000000           string size (6)
1164  73636F726500       "score"
                         const [46]: "score"
116A  04                 const type 4
116B  0A000000           string size (10)
116F  5465616D53636F72+  "TeamScor"
1177  6500               "e\0"
                         const [47]: "TeamScore"
1179  04                 const type 4
117A  07000000           string size (7)
117E  5465616D496400     "TeamId"
                         const [48]: "TeamId"
1185  03                 const type 3
1186  0000F442           const [49]: (122)
118A  04                 const type 4
118B  0B000000           string size (11)
118F  506C617965724E61+  "PlayerNa"
1197  6D6500             "me\0"
                         const [50]: "PlayerName"
119A  04                 const type 4
119B  05000000           string size (5)
119F  6D61746800         "math"
                         const [51]: "math"
11A4  04                 const type 4
11A5  06000000           string size (6)
11A9  666C6F6F7200       "floor"
                         const [52]: "floor"
11AF  03                 const type 3
11B0  00007A44           const [53]: (1000)
11B4  04                 const type 4
11B5  07000000           string size (7)
11B9  737472696E6700     "string"
                         const [54]: "string"
11C0  04                 const type 4
11C1  07000000           string size (7)
11C5  666F726D617400     "format"
                         const [55]: "format"
11CC  04                 const type 4
11CD  0B000000           string size (11)
11D1  5E535E25643A2530+  "^S^%d:%0"
11D9  326400             "2d\0"
                         const [56]: "^S^%d:%02d"
11DC  04                 const type 4
11DD  18000000           string size (24)
11E1  44696457696E4265+  "DidWinBe"
11E9  636175736554696D+  "causeTim"
11F1  6552616E4F757400   "eRanOut\0"
                         const [57]: "DidWinBecauseTimeRanOut"
11F9  04                 const type 4
11FA  0A000000           string size (10)
11FE  5E545E4D50464149+  "^T^MPFAI"
1206  4C00               "L\0"
                         const [58]: "^T^MPFAIL"
1208  03                 const type 3
1209  00004040           const [59]: (3)
120D  03                 const type 3
120E  58CA423F           const [60]: (0.76090002059937)
1212  04                 const type 4
1213  0E000000           string size (14)
1217  536F72746564506C+  "SortedPl"
121F  617965727300       "ayers\0"
                         const [61]: "SortedPlayers"
1225  03                 const type 3
1226  00007041           const [62]: (15)
122A  04                 const type 4
122B  04000000           string size (4)
122F  6E756D00           "num"
                         const [63]: "num"
1233  04                 const type 4
1234  02000000           string size (2)
1238  2E00               "."
                         const [64]: "."
123A  04                 const type 4
123B  07000000           string size (7)
123F  436F6C6F757200     "Colour"
                         const [65]: "Colour"
1246  03                 const type 3
1247  00000543           const [66]: (133)
124B  04                 const type 4
124C  05000000           string size (5)
1250  4E616D6500         "Name"
                         const [67]: "Name"
1255  04                 const type 4
1256  06000000           string size (6)
125A  53636F726500       "Score"
                         const [68]: "Score"
1260  04                 const type 4
1261  08000000           string size (8)
1265  53686F7748554400   "ShowHUD"
                         const [69]: "ShowHUD"
126D  04                 const type 4
126E  14000000           string size (20)
1272  4765744375727265+  "GetCurre"
127A  6E744C61704E756D+  "ntLapNum"
1282  62657200           "ber\0"
                         const [70]: "GetCurrentLapNumber"
1286  04                 const type 4
1287  0A000000           string size (10)
128B  506C617965724E75+  "PlayerNu"
1293  6D00               "m\0"
                         const [71]: "PlayerNum"
1295  04                 const type 4
1296  1F000000           string size (31)
129A  476574436865636B+  "GetCheck"
12A2  706F696E7473436F+  "pointsCo"
12AA  6D706C6574656454+  "mpletedT"
12B2  6869734C617000     "hisLap\0"
                         const [72]: "GetCheckpointsCompletedThisLap"
12B9  04                 const type 4
12BA  1C000000           string size (28)
12BE  4765744E756D6265+  "GetNumbe"
12C6  724F66436865636B+  "rOfCheck"
12CE  706F696E7473496E+  "pointsIn"
12D6  4C617000           "Lap\0"
                         const [73]: "GetNumberOfCheckpointsInLap"
12DA  04                 const type 4
12DB  0E000000           string size (14)
12DF  497349726F6E4D61+  "IsIronMa"
12E7  6E5261636500       "nRace\0"
                         const [74]: "IsIronManRace"
12ED  04                 const type 4
12EE  02000000           string size (2)
12F2  2F00               "/"
                         const [75]: "/"
12F4  04                 const type 4
12F5  0F000000           string size (15)
12F9  5E545E4D52414345+  "^T^MRACE"
1301  4C415E535E2000     "LA^S^ \0"
                         const [76]: "^T^MRACELA^S^ "
1308  04                 const type 4
1309  06000000           string size (6)
130D  5E535E2C2000       "^S^, "
                         const [77]: "^S^, "
1313  04                 const type 4
1314  05000000           string size (5)
1318  70696E6700         "ping"
                         const [78]: "ping"
131D  03                 const type 3
131E  0080B143           const [79]: (355)
1322  03                 const type 3
1323  00008040           const [80]: (4)
1327  03                 const type 3
1328  00606A47           const [81]: (60000)
132C  04                 const type 4
132D  0F000000           string size (15)
1331  47657454696D654D+  "GetTimeM"
1339  696E7574657300     "inutes\0"
                         const [82]: "GetTimeMinutes"
1340  04                 const type 4
1341  0F000000           string size (15)
1345  47657454696D6553+  "GetTimeS"
134D  65636F6E647300     "econds\0"
                         const [83]: "GetTimeSeconds"
1354  04                 const type 4
1355  08000000           string size (8)
1359  25643A2530326400   "%d:%02d"
                         const [84]: "%d:%02d"
1361  04                 const type 4
1362  05000000           string size (5)
1366  74696D6500         "time"
                         const [85]: "time"
136B  03                 const type 3
136C  0000A040           const [86]: (5)
1370  04                 const type 4
1371  0C000000           string size (12)
1375  54696D654D696E75+  "TimeMinu"
137D  74657300           "tes\0"
                         const [87]: "TimeMinutes"
1381  04                 const type 4
1382  0C000000           string size (12)
1386  54696D655365636F+  "TimeSeco"
138E  6E647300           "nds\0"
                         const [88]: "TimeSeconds"
1392  04                 const type 4
1393  11000000           string size (17)
1397  426F6E757354696D+  "BonusTim"
139F  654D696E75746573+  "eMinutes"
13A7  00                 "\0"
                         const [89]: "BonusTimeMinutes"
13A8  04                 const type 4
13A9  11000000           string size (17)
13AD  426F6E757354696D+  "BonusTim"
13B5  655365636F6E6473+  "eSeconds"
13BD  00                 "\0"
                         const [90]: "BonusTimeSeconds"
13BE  03                 const type 3
13BF  00006C42           const [91]: (59)
13C3  04                 const type 4
13C4  06000000           string size (6)
13C8  746F74616C00       "total"
                         const [92]: "total"
13CE  03                 const type 3
13CF  0000C040           const [93]: (6)
13D3  04                 const type 4
13D4  0C000000           string size (12)
13D8  4765744C616E6775+  "GetLangu"
13E0  61676500           "age\0"
                         const [94]: "GetLanguage"
13E4  04                 const type 4
13E5  08000000           string size (8)
13E9  5350414E49534800   "SPANISH"
                         const [95]: "SPANISH"
13F1  04                 const type 4
13F2  05000000           string size (5)
13F6  6361736800         "cash"
                         const [96]: "cash"
13FB  03                 const type 3
13FC  00009943           const [97]: (306)
1400  04                 const type 4
1401  05000000           string size (5)
1405  4361736800         "Cash"
                         const [98]: "Cash"
140A  04                 const type 4
140B  02000000           string size (2)
140F  2400               "$"
                         const [99]: "$"
1411  04                 const type 4
1412  05000000           string size (5)
1416  6361727300         "cars"
                         const [100]: "cars"
141B  04                 const type 4
141C  05000000           string size (5)
1420  4361727300         "Cars"
                         const [101]: "Cars"
1425  04                 const type 4
1426  05000000           string size (5)
142A  5E535E2400         "^S^$"
                         const [102]: "^S^$"
142F  03                 const type 3
1430  0000E040           const [103]: (7)
1434  03                 const type 3
1435  00003041           const [104]: (11)
                         * functions:
1439  01000000           sizep (1)
                         
143D                     ** function [0] definition (level 3)
                         ** start of function **
143D  00000000           string size (0)
                         source name: (none)
1441  D6000000           line defined (214)
1445  02                 nups (2)
1446  01                 numparams (1)
1447  00                 is_vararg (0)
1448  05                 maxstacksize (5)
                         * lines:
1449  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
144D  00000000           sizelocvars (0)
                         * upvalues:
1451  00000000           sizeupvalues (0)
                         * constants:
1455  06000000           sizek (6)
1459  04                 const type 4
145A  06000000           string size (6)
145E  4F7264657200       "Order"
                         const [0]: "Order"
1464  03                 const type 3
1465  0000803F           const [1]: (1)
1469  03                 const type 3
146A  000080BF           const [2]: (-1)
146E  04                 const type 4
146F  06000000           string size (6)
1473  7461626C6500       "table"
                         const [3]: "table"
1479  04                 const type 4
147A  07000000           string size (7)
147E  696E7365727400     "insert"
                         const [4]: "insert"
1485  04                 const type 4
1486  0E000000           string size (14)
148A  73636F72655F7370+  "score_sp"
1492  726974657300       "rites\0"
                         const [5]: "score_sprites"
                         * functions:
1498  00000000           sizep (0)
                         * code:
149C  0E000000           sizecode (14)
14A0  04000001           [01] getupval   1   0      
14A4  00000002           [02] move       2   0      
14A8  99000101           [03] call       1   2   2  
14AC  8BBE0002           [04] self       2   1   250  ; "Order"
14B0  81000004           [05] loadk      4   2        ; -1
14B4  59800102           [06] call       2   3   1  
14B8  C5000002           [07] getglobal  2   3        ; table
14BC  863F0102           [08] gettable   2   2   254  ; "insert"
14C0  04800003           [09] getupval   3   1      
14C4  C6BF0103           [10] gettable   3   3   255  ; "score_sprites"
14C8  00800004           [11] move       4   1      
14CC  59800102           [12] call       2   3   1  
14D0  1B000101           [13] return     1   2      
14D4  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
14D8  2F050000           sizecode (1327)
14DC  05000001           [0001] getglobal  1   0        ; GameType
14E0  99800001           [0002] call       1   1   2  
14E4  D5BE0000           [0003] eq         0   1   251  ; 9, to [5] if true
14E8  D4028000           [0004] jmp        12           ; to [17]
14EC  85000001           [0005] getglobal  1   2        ; main
14F0  46BF0001           [0006] gettable   1   1   253  ; "game"
14F4  86BF0001           [0007] gettable   1   1   254  ; "state"
14F8  D5BF0001           [0008] eq         1   1   255  ; "StateGameWon", to [10] if false
14FC  94008000           [0009] jmp        3            ; to [13]
1500  0B400001           [0010] self       1   0   256  ; "DrawHelp"
1504  59000101           [0011] call       1   2   1  
1508  54488100           [0012] jmp        1314         ; to [1327]
150C  C5010001           [0013] getglobal  1   7        ; DisablePauseScreenBackgroundBoxOnly
1510  02800002           [0014] loadbool   2   1   0    ; true
1514  59000101           [0015] call       1   2   1  
1518  54478100           [0016] jmp        1310         ; to [1327]
151C  8B400001           [0017] self       1   0   258  ; "HideScores"
1520  59000101           [0018] call       1   2   1  
1524  45020001           [0019] getglobal  1   9        ; Player
1528  99800001           [0020] call       1   1   2  
152C  85020002           [0021] getglobal  2   10       ; AddText
1530  4B410102           [0022] self       2   2   261  ; "With"
1534  CA000004           [0023] newtable   4   0   3    ; array=0, hash=8
1538  49008304           [0024] settable   4   262 1    ; "player"
153C  09C28304           [0025] settable   4   263 264  ; "y" 70
1540  89C28404           [0026] settable   4   265 266  ; "style" 1
1544  09C38504           [0027] settable   4   267 268  ; "scale" 0.75
1548  99800102           [0028] call       2   3   2  
154C  22000003           [0029] closure    3   0        ; 2 upvalues
1550  00000100           [0030] move       0   2      
1554  00000000           [0031] move       0   0      
1558  C5040004           [0032] getglobal  4   19       ; GameScoreLimit
155C  99800004           [0033] call       4   1   2  
1560  16018700           [0034] lt         0   270 4    ; 0, to [36] if true
1564  94078000           [0035] jmp        31           ; to [67]
1568  05000004           [0036] getglobal  4   0        ; GameType
156C  99800004           [0037] call       4   1   2  
1570  95430200           [0038] eq         0   4   270  ; 0, to [40] if true
1574  94068000           [0039] jmp        27           ; to [67]
1578  00800104           [0040] move       4   3      
157C  CA000005           [0041] newtable   5   0   3    ; array=0, hash=8
1580  09C48705           [0042] settable   5   271 272  ; "x" 110
1584  49C48305           [0043] settable   5   263 273  ; "y" 196
1588  89C38405           [0044] settable   5   265 270  ; "style" 0
158C  C9448905           [0045] settable   5   274 275  ; "text" "MPKLMTL"
1590  C5060006           [0046] getglobal  6   27       ; GameColour
1594  01070007           [0047] loadk      7   28       ; 10
1598  99000106           [0048] call       6   2   2  
159C  89018A05           [0049] settable   5   276 6    ; "colour"
15A0  59000104           [0050] call       4   2   1  
15A4  00800104           [0051] move       4   3      
15A8  CA000005           [0052] newtable   5   0   3    ; array=0, hash=8
15AC  C9C58705           [0053] settable   5   271 279  ; "x" 361
15B0  49C48305           [0054] settable   5   263 273  ; "y" 196
15B4  89C38405           [0055] settable   5   265 270  ; "style" 0
15B8  81070006           [0056] loadk      6   30       ; "^S^"
15BC  C5040007           [0057] getglobal  7   19       ; GameScoreLimit
15C0  99800007           [0058] call       7   1   2  
15C4  D3010306           [0059] concat     6   6   7  
15C8  89018905           [0060] settable   5   274 6    ; "text"
15CC  C5060006           [0061] getglobal  6   27       ; GameColour
15D0  01070007           [0062] loadk      7   28       ; 10
15D4  99000106           [0063] call       6   2   2  
15D8  89018A05           [0064] settable   5   276 6    ; "colour"
15DC  89C68C05           [0065] settable   5   281 282  ; "align" 2
15E0  59000104           [0066] call       4   2   1  
15E4  45080004           [0067] getglobal  4   33       ; IsTeamGame
15E8  99800004           [0068] call       4   1   2  
15EC  18000204           [0069] test       4   4   0    ; to [71] if true
15F0  54718000           [0070] jmp        454          ; to [525]
15F4  4B470004           [0071] self       4   0   285  ; "SortedTeams"
15F8  99000104           [0072] call       4   2   2  
15FC  09018E00           [0073] settable   0   284 4    ; "teams"
1600  0A000004           [0074] newtable   4   0   0    ; array=0, hash=0
1604  09018F00           [0075] settable   0   286 4    ; "rows"
1608  05000004           [0076] getglobal  4   0        ; GameType
160C  99800004           [0077] call       4   1   2  
1610  95430200           [0078] eq         0   4   270  ; 0, to [80] if true
1614  14168000           [0079] jmp        89           ; to [169]
1618  85090004           [0080] getglobal  4   38       ; AllPlayers
161C  99800004           [0081] call       4   1   2  
1620  09818F00           [0082] settable   0   287 4    ; "players"
1624  01050004           [0083] loadk      4   20       ; 0
1628  01050005           [0084] loadk      5   20       ; 0
162C  C5090006           [0085] getglobal  6   39       ; ipairs
1630  06470007           [0086] gettable   7   0   284  ; "teams"
1634  59010106           [0087] call       6   2   5  
1638  1E138006           [0088] tforprep   6   77       ; to [166]
163C  8C420204           [0089] add        4   4   266  ; 1
1640  8CC20205           [0090] add        5   5   266  ; 1
1644  CE48020A           [0091] mul        10  4   291  ; 13
1648  8C02910A           [0092] add        10  290 10   ; 60
164C  0EC9020B           [0093] mul        11  5   292  ; 8
1650  CC02050A           [0094] add        10  10  11 
1654  89828302           [0095] settable   2   263 10   ; "y"
1658  8647000A           [0096] gettable   10  0   286  ; "rows"
165C  8A00000B           [0097] newtable   11  0   2    ; array=0, hash=4
1660  0080010C           [0098] move       12  3      
1664  8A00000D           [0099] newtable   13  0   2    ; array=0, hash=4
1668  09C4870D           [0100] settable   13  271 272  ; "x" 110
166C  8107000E           [0101] loadk      14  30       ; "^S^"
1670  050B000F           [0102] getglobal  15  44       ; TeamName
1674  00800410           [0103] move       16  9      
1678  9900010F           [0104] call       15  2   2  
167C  D303070E           [0105] concat     14  14  15 
1680  8903890D           [0106] settable   13  274 14   ; "text"
1684  450B000E           [0107] getglobal  14  45       ; TeamColour
1688  0080040F           [0108] move       15  9      
168C  9900010E           [0109] call       14  2   2  
1690  89038A0D           [0110] settable   13  276 14   ; "colour"
1694  9900010C           [0111] call       12  2   2  
1698  0983920B           [0112] settable   11  293 12   ; "name"
169C  0080010C           [0113] move       12  3      
16A0  CA00000D           [0114] newtable   13  0   3    ; array=0, hash=8
16A4  C9C5870D           [0115] settable   13  271 279  ; "x" 361
16A8  8107000E           [0116] loadk      14  30       ; "^S^"
16AC  8500000F           [0117] getglobal  15  2        ; main
16B0  46BF070F           [0118] gettable   15  15  253  ; "game"
16B4  4BCA070F           [0119] self       15  15  297  ; "TeamScore"
16B8  00800411           [0120] move       17  9      
16BC  9980010F           [0121] call       15  3   2  
16C0  D303070E           [0122] concat     14  14  15 
16C4  8903890D           [0123] settable   13  274 14   ; "text"
16C8  450B000E           [0124] getglobal  14  45       ; TeamColour
16CC  0080040F           [0125] move       15  9      
16D0  9900010E           [0126] call       14  2   2  
16D4  89038A0D           [0127] settable   13  276 14   ; "colour"
16D8  89C68C0D           [0128] settable   13  281 282  ; "align" 2
16DC  9900010C           [0129] call       12  2   2  
16E0  0903940B           [0130] settable   11  296 12   ; "score"
16E4  C902020A           [0131] settable   10  4   11 
16E8  C509000A           [0132] getglobal  10  39       ; ipairs
16EC  C647000B           [0133] gettable   11  0   287  ; "players"
16F0  5901010A           [0134] call       10  2   5  
16F4  DE06800A           [0135] tforprep   10  28       ; to [164]
16F8  8BCA060E           [0136] self       14  13  298  ; "TeamId"
16FC  9900010E           [0137] call       14  2   2  
1700  55020700           [0138] eq         0   14  9    ; to [140] if true
1704  D4058000           [0139] jmp        24           ; to [164]
1708  8C420204           [0140] add        4   4   266  ; 1
170C  CE48020E           [0141] mul        14  4   291  ; 13
1710  8C03910E           [0142] add        14  290 14   ; 60
1714  0EC9020F           [0143] mul        15  5   292  ; 8
1718  CC03070E           [0144] add        14  14  15 
171C  89838302           [0145] settable   2   263 14   ; "y"
1720  8647000E           [0146] gettable   14  0   286  ; "rows"
1724  4A00000F           [0147] newtable   15  0   1    ; array=0, hash=2
1728  00800110           [0148] move       16  3      
172C  8A000011           [0149] newtable   17  0   2    ; array=0, hash=4
1730  C9CA8711           [0150] settable   17  271 299  ; "x" 122
1734  81070012           [0151] loadk      18  30       ; "^S^"
1738  850C0013           [0152] getglobal  19  50       ; PlayerName
173C  00800614           [0153] move       20  13     
1740  99000113           [0154] call       19  2   2  
1744  D3040912           [0155] concat     18  18  19 
1748  89048911           [0156] settable   17  274 18   ; "text"
174C  450B0012           [0157] getglobal  18  45       ; TeamColour
1750  00800413           [0158] move       19  9      
1754  99000112           [0159] call       18  2   2  
1758  89048A11           [0160] settable   17  276 18   ; "colour"
175C  99000110           [0161] call       16  2   2  
1760  0984920F           [0162] settable   15  293 16   ; "name"
1764  C903020E           [0163] settable   14  4   15 
1768  5D00000A           [0164] tforloop   10      1    ; to [166] if exit
176C  54F87F00           [0165] jmp        -30          ; to [136]
1770  5D000006           [0166] tforloop   6       1    ; to [168] if exit
1774  14EC7F00           [0167] jmp        -79          ; to [89]
1778  14218100           [0168] jmp        1157         ; to [1326]
177C  05000004           [0169] getglobal  4   0        ; GameType
1780  99800004           [0170] call       4   1   2  
1784  95460200           [0171] eq         0   4   282  ; 2, to [173] if true
1788  541C8000           [0172] jmp        114          ; to [287]
178C  85090004           [0173] getglobal  4   38       ; AllPlayers
1790  99800004           [0174] call       4   1   2  
1794  09818F00           [0175] settable   0   287 4    ; "players"
1798  01050004           [0176] loadk      4   20       ; 0
179C  01050005           [0177] loadk      5   20       ; 0
17A0  C5090006           [0178] getglobal  6   39       ; ipairs
17A4  06470007           [0179] gettable   7   0   284  ; "teams"
17A8  59010106           [0180] call       6   2   5  
17AC  5E198006           [0181] tforprep   6   102      ; to [284]
17B0  8C420204           [0182] add        4   4   266  ; 1
17B4  8CC20205           [0183] add        5   5   266  ; 1
17B8  CE48020A           [0184] mul        10  4   291  ; 13
17BC  8C02910A           [0185] add        10  290 10   ; 60
17C0  0EC9020B           [0186] mul        11  5   292  ; 8
17C4  CC02050A           [0187] add        10  10  11 
17C8  89828302           [0188] settable   2   263 10   ; "y"
17CC  8500000A           [0189] getglobal  10  2        ; main
17D0  463F050A           [0190] gettable   10  10  253  ; "game"
17D4  4B4A050A           [0191] self       10  10  297  ; "TeamScore"
17D8  0080040C           [0192] move       12  9      
17DC  9980010A           [0193] call       10  3   2  
17E0  C50C000B           [0194] getglobal  11  51       ; math
17E4  86CB050B           [0195] gettable   11  11  302  ; "floor"
17E8  CF4B050C           [0196] div        12  10  303  ; 1000
17EC  8F48060C           [0197] div        12  12  290  ; 60
17F0  9900010B           [0198] call       11  2   2  
17F4  8EC8970C           [0199] mul        12  303 290  ; 1000 60
17F8  0E83050C           [0200] mul        12  11  12 
17FC  0D03050A           [0201] sub        10  10  12 
1800  CF4B050C           [0202] div        12  10  303  ; 1000
1804  850D000D           [0203] getglobal  13  54       ; string
1808  46CC060D           [0204] gettable   13  13  305  ; "format"
180C  010E000E           [0205] loadk      14  56       ; "^S^%d:%02d"
1810  0080050F           [0206] move       15  11     
1814  00000610           [0207] move       16  12     
1818  9900020D           [0208] call       13  4   2  
181C  8500000E           [0209] getglobal  14  2        ; main
1820  463F070E           [0210] gettable   14  14  253  ; "game"
1824  CB4C070E           [0211] self       14  14  307  ; "DidWinBecauseTimeRanOut"
1828  9900010E           [0212] call       14  2   2  
182C  0280000F           [0213] loadbool   15  1   0    ; true
1830  D5030700           [0214] eq         0   14  15   ; to [216] if true
1834  14028000           [0215] jmp        9            ; to [225]
1838  18000408           [0216] test       8   8   0    ; to [218] if true
183C  94018000           [0217] jmp        7            ; to [225]
1840  16028500           [0218] lt         0   266 8    ; 1, to [220] if true
1844  14018000           [0219] jmp        5            ; to [225]
1848  850D000E           [0220] getglobal  14  54       ; string
184C  464C070E           [0221] gettable   14  14  305  ; "format"
1850  810E000F           [0222] loadk      15  58       ; "^T^MPFAIL"
1854  9900010E           [0223] call       14  2   2  
1858  0000070D           [0224] move       13  14     
185C  8647000E           [0225] gettable   14  0   286  ; "rows"
1860  8A00000F           [0226] newtable   15  0   2    ; array=0, hash=4
1864  00800110           [0227] move       16  3      
1868  8A000011           [0228] newtable   17  0   2    ; array=0, hash=4
186C  09C48711           [0229] settable   17  271 272  ; "x" 110
1870  81070012           [0230] loadk      18  30       ; "^S^"
1874  050B0013           [0231] getglobal  19  44       ; TeamName
1878  00800414           [0232] move       20  9      
187C  99000113           [0233] call       19  2   2  
1880  D3040912           [0234] concat     18  18  19 
1884  89048911           [0235] settable   17  274 18   ; "text"
1888  450B0012           [0236] getglobal  18  45       ; TeamColour
188C  00800413           [0237] move       19  9      
1890  99000112           [0238] call       18  2   2  
1894  89048A11           [0239] settable   17  276 18   ; "colour"
1898  99000110           [0240] call       16  2   2  
189C  0984920F           [0241] settable   15  293 16   ; "name"
18A0  00800110           [0242] move       16  3      
18A4  8A000011           [0243] newtable   17  0   2    ; array=0, hash=4
18A8  C9C58711           [0244] settable   17  271 279  ; "x" 361
18AC  49038911           [0245] settable   17  274 13   ; "text"
18B0  89C68C11           [0246] settable   17  281 282  ; "align" 2
18B4  99000110           [0247] call       16  2   2  
18B8  0904940F           [0248] settable   15  296 16   ; "score"
18BC  C903020E           [0249] settable   14  4   15 
18C0  C509000E           [0250] getglobal  14  39       ; ipairs
18C4  C647000F           [0251] gettable   15  0   287  ; "players"
18C8  5901010E           [0252] call       14  2   5  
18CC  DE06800E           [0253] tforprep   14  28       ; to [282]
18D0  8BCA0812           [0254] self       18  17  298  ; "TeamId"
18D4  99000112           [0255] call       18  2   2  
18D8  55020900           [0256] eq         0   18  9    ; to [258] if true
18DC  D4058000           [0257] jmp        24           ; to [282]
18E0  8C420204           [0258] add        4   4   266  ; 1
18E4  CE480212           [0259] mul        18  4   291  ; 13
18E8  8C049112           [0260] add        18  290 18   ; 60
18EC  0EC90213           [0261] mul        19  5   292  ; 8
18F0  CC040912           [0262] add        18  18  19 
18F4  89848302           [0263] settable   2   263 18   ; "y"
18F8  86470012           [0264] gettable   18  0   286  ; "rows"
18FC  4A000013           [0265] newtable   19  0   1    ; array=0, hash=2
1900  00800114           [0266] move       20  3      
1904  8A000015           [0267] newtable   21  0   2    ; array=0, hash=4
1908  C9CA8715           [0268] settable   21  271 299  ; "x" 122
190C  81070016           [0269] loadk      22  30       ; "^S^"
1910  850C0017           [0270] getglobal  23  50       ; PlayerName
1914  00800818           [0271] move       24  17     
1918  99000117           [0272] call       23  2   2  
191C  D3050B16           [0273] concat     22  22  23 
1920  89058915           [0274] settable   21  274 22   ; "text"
1924  450B0016           [0275] getglobal  22  45       ; TeamColour
1928  00800417           [0276] move       23  9      
192C  99000116           [0277] call       22  2   2  
1930  89058A15           [0278] settable   21  276 22   ; "colour"
1934  99000114           [0279] call       20  2   2  
1938  09859213           [0280] settable   19  293 20   ; "name"
193C  C9040212           [0281] settable   18  4   19 
1940  5D00000E           [0282] tforloop   14      1    ; to [284] if exit
1944  54F87F00           [0283] jmp        -30          ; to [254]
1948  5D000006           [0284] tforloop   6       1    ; to [286] if exit
194C  D4E57F00           [0285] jmp        -104         ; to [182]
1950  94038100           [0286] jmp        1039         ; to [1326]
1954  05000004           [0287] getglobal  4   0        ; GameType
1958  99800004           [0288] call       4   1   2  
195C  554D0200           [0289] eq         0   4   309  ; 3, to [291] if true
1960  14158000           [0290] jmp        85           ; to [376]
1964  85090004           [0291] getglobal  4   38       ; AllPlayers
1968  99800004           [0292] call       4   1   2  
196C  09818F00           [0293] settable   0   287 4    ; "players"
1970  01050004           [0294] loadk      4   20       ; 0
1974  01050005           [0295] loadk      5   20       ; 0
1978  C5090006           [0296] getglobal  6   39       ; ipairs
197C  06470007           [0297] gettable   7   0   284  ; "teams"
1980  59010106           [0298] call       6   2   5  
1984  1E128006           [0299] tforprep   6   73       ; to [373]
1988  8C420204           [0300] add        4   4   266  ; 1
198C  8CC20205           [0301] add        5   5   266  ; 1
1990  CE48020A           [0302] mul        10  4   291  ; 13
1994  8C02910A           [0303] add        10  290 10   ; 60
1998  0EC9020B           [0304] mul        11  5   292  ; 8
199C  CC02050A           [0305] add        10  10  11 
19A0  89828302           [0306] settable   2   263 10   ; "y"
19A4  8647000A           [0307] gettable   10  0   286  ; "rows"
19A8  8A00000B           [0308] newtable   11  0   2    ; array=0, hash=4
19AC  0080010C           [0309] move       12  3      
19B0  8A00000D           [0310] newtable   13  0   2    ; array=0, hash=4
19B4  09C4870D           [0311] settable   13  271 272  ; "x" 110
19B8  8107000E           [0312] loadk      14  30       ; "^S^"
19BC  050B000F           [0313] getglobal  15  44       ; TeamName
19C0  00800410           [0314] move       16  9      
19C4  9900010F           [0315] call       15  2   2  
19C8  D303070E           [0316] concat     14  14  15 
19CC  8903890D           [0317] settable   13  274 14   ; "text"
19D0  450B000E           [0318] getglobal  14  45       ; TeamColour
19D4  0080040F           [0319] move       15  9      
19D8  9900010E           [0320] call       14  2   2  
19DC  89038A0D           [0321] settable   13  276 14   ; "colour"
19E0  9900010C           [0322] call       12  2   2  
19E4  0983920B           [0323] settable   11  293 12   ; "name"
19E8  0080010C           [0324] move       12  3      
19EC  8A00000D           [0325] newtable   13  0   2    ; array=0, hash=4
19F0  C9C5870D           [0326] settable   13  271 279  ; "x" 361
19F4  8107000E           [0327] loadk      14  30       ; "^S^"
19F8  8500000F           [0328] getglobal  15  2        ; main
19FC  46BF070F           [0329] gettable   15  15  253  ; "game"
1A00  4BCA070F           [0330] self       15  15  297  ; "TeamScore"
1A04  00800411           [0331] move       17  9      
1A08  9980010F           [0332] call       15  3   2  
1A0C  D303070E           [0333] concat     14  14  15 
1A10  8903890D           [0334] settable   13  274 14   ; "text"
1A14  89C68C0D           [0335] settable   13  281 282  ; "align" 2
1A18  9900010C           [0336] call       12  2   2  
1A1C  0903940B           [0337] settable   11  296 12   ; "score"
1A20  C902020A           [0338] settable   10  4   11 
1A24  C509000A           [0339] getglobal  10  39       ; ipairs
1A28  C647000B           [0340] gettable   11  0   287  ; "players"
1A2C  5901010A           [0341] call       10  2   5  
1A30  DE06800A           [0342] tforprep   10  28       ; to [371]
1A34  8BCA060E           [0343] self       14  13  298  ; "TeamId"
1A38  9900010E           [0344] call       14  2   2  
1A3C  55020700           [0345] eq         0   14  9    ; to [347] if true
1A40  D4058000           [0346] jmp        24           ; to [371]
1A44  8C420204           [0347] add        4   4   266  ; 1
1A48  CE48020E           [0348] mul        14  4   291  ; 13
1A4C  8C03910E           [0349] add        14  290 14   ; 60
1A50  0EC9020F           [0350] mul        15  5   292  ; 8
1A54  CC03070E           [0351] add        14  14  15 
1A58  89838302           [0352] settable   2   263 14   ; "y"
1A5C  8647000E           [0353] gettable   14  0   286  ; "rows"
1A60  4A00000F           [0354] newtable   15  0   1    ; array=0, hash=2
1A64  00800110           [0355] move       16  3      
1A68  8A000011           [0356] newtable   17  0   2    ; array=0, hash=4
1A6C  C9CA8711           [0357] settable   17  271 299  ; "x" 122
1A70  81070012           [0358] loadk      18  30       ; "^S^"
1A74  850C0013           [0359] getglobal  19  50       ; PlayerName
1A78  00800614           [0360] move       20  13     
1A7C  99000113           [0361] call       19  2   2  
1A80  D3040912           [0362] concat     18  18  19 
1A84  89048911           [0363] settable   17  274 18   ; "text"
1A88  450B0012           [0364] getglobal  18  45       ; TeamColour
1A8C  00800413           [0365] move       19  9      
1A90  99000112           [0366] call       18  2   2  
1A94  89048A11           [0367] settable   17  276 18   ; "colour"
1A98  99000110           [0368] call       16  2   2  
1A9C  0984920F           [0369] settable   15  293 16   ; "name"
1AA0  C903020E           [0370] settable   14  4   15 
1AA4  5D00000A           [0371] tforloop   10      1    ; to [373] if exit
1AA8  54F87F00           [0372] jmp        -30          ; to [343]
1AAC  5D000006           [0373] tforloop   6       1    ; to [375] if exit
1AB0  14ED7F00           [0374] jmp        -75          ; to [300]
1AB4  54ED8000           [0375] jmp        950          ; to [1326]
1AB8  05000004           [0376] getglobal  4   0        ; GameType
1ABC  99800004           [0377] call       4   1   2  
1AC0  15490200           [0378] eq         0   4   292  ; 8, to [380] if true
1AC4  14198000           [0379] jmp        101          ; to [481]
1AC8  85090004           [0380] getglobal  4   38       ; AllPlayers
1ACC  99800004           [0381] call       4   1   2  
1AD0  09818F00           [0382] settable   0   287 4    ; "players"
1AD4  01050004           [0383] loadk      4   20       ; 0
1AD8  01050005           [0384] loadk      5   20       ; 0
1ADC  C5090006           [0385] getglobal  6   39       ; ipairs
1AE0  06470007           [0386] gettable   7   0   284  ; "teams"
1AE4  59010106           [0387] call       6   2   5  
1AE8  1E168006           [0388] tforprep   6   89       ; to [478]
1AEC  8C420204           [0389] add        4   4   266  ; 1
1AF0  8CC20205           [0390] add        5   5   266  ; 1
1AF4  CE48020A           [0391] mul        10  4   291  ; 13
1AF8  8C02910A           [0392] add        10  290 10   ; 60
1AFC  0EC9020B           [0393] mul        11  5   292  ; 8
1B00  CC02050A           [0394] add        10  10  11 
1B04  89828302           [0395] settable   2   263 10   ; "y"
1B08  8500000A           [0396] getglobal  10  2        ; main
1B0C  463F050A           [0397] gettable   10  10  253  ; "game"
1B10  4B4A050A           [0398] self       10  10  297  ; "TeamScore"
1B14  0080040C           [0399] move       12  9      
1B18  9980010A           [0400] call       10  3   2  
1B1C  C50C000B           [0401] getglobal  11  51       ; math
1B20  86CB050B           [0402] gettable   11  11  302  ; "floor"
1B24  CF4B050C           [0403] div        12  10  303  ; 1000
1B28  8F48060C           [0404] div        12  12  290  ; 60
1B2C  9900010B           [0405] call       11  2   2  
1B30  8EC8970C           [0406] mul        12  303 290  ; 1000 60
1B34  0E83050C           [0407] mul        12  11  12 
1B38  0D03050A           [0408] sub        10  10  12 
1B3C  CF4B050C           [0409] div        12  10  303  ; 1000
1B40  850D000D           [0410] getglobal  13  54       ; string
1B44  46CC060D           [0411] gettable   13  13  305  ; "format"
1B48  010E000E           [0412] loadk      14  56       ; "^S^%d:%02d"
1B4C  0080050F           [0413] move       15  11     
1B50  00000610           [0414] move       16  12     
1B54  9900020D           [0415] call       13  4   2  
1B58  8647000E           [0416] gettable   14  0   286  ; "rows"
1B5C  8A00000F           [0417] newtable   15  0   2    ; array=0, hash=4
1B60  00800110           [0418] move       16  3      
1B64  CA000011           [0419] newtable   17  0   3    ; array=0, hash=8
1B68  09C48711           [0420] settable   17  271 272  ; "x" 110
1B6C  89CD8511           [0421] settable   17  267 310  ; "scale" 0.76090002059937
1B70  81070012           [0422] loadk      18  30       ; "^S^"
1B74  050B0013           [0423] getglobal  19  44       ; TeamName
1B78  00800414           [0424] move       20  9      
1B7C  99000113           [0425] call       19  2   2  
1B80  D3040912           [0426] concat     18  18  19 
1B84  89048911           [0427] settable   17  274 18   ; "text"
1B88  450B0012           [0428] getglobal  18  45       ; TeamColour
1B8C  00800413           [0429] move       19  9      
1B90  99000112           [0430] call       18  2   2  
1B94  89048A11           [0431] settable   17  276 18   ; "colour"
1B98  99000110           [0432] call       16  2   2  
1B9C  0984920F           [0433] settable   15  293 16   ; "name"
1BA0  00800110           [0434] move       16  3      
1BA4  CA000011           [0435] newtable   17  0   3    ; array=0, hash=8
1BA8  C9C58711           [0436] settable   17  271 279  ; "x" 361
1BAC  89CD8511           [0437] settable   17  267 310  ; "scale" 0.76090002059937
1BB0  49038911           [0438] settable   17  274 13   ; "text"
1BB4  89C68C11           [0439] settable   17  281 282  ; "align" 2
1BB8  99000110           [0440] call       16  2   2  
1BBC  0904940F           [0441] settable   15  296 16   ; "score"
1BC0  C903020E           [0442] settable   14  4   15 
1BC4  C509000E           [0443] getglobal  14  39       ; ipairs
1BC8  C647000F           [0444] gettable   15  0   287  ; "players"
1BCC  5901010E           [0445] call       14  2   5  
1BD0  1E07800E           [0446] tforprep   14  29       ; to [476]
1BD4  8BCA0812           [0447] self       18  17  298  ; "TeamId"
1BD8  99000112           [0448] call       18  2   2  
1BDC  55020900           [0449] eq         0   18  9    ; to [451] if true
1BE0  14068000           [0450] jmp        25           ; to [476]
1BE4  8C420204           [0451] add        4   4   266  ; 1
1BE8  CE480212           [0452] mul        18  4   291  ; 13
1BEC  8C049112           [0453] add        18  290 18   ; 60
1BF0  0EC90213           [0454] mul        19  5   292  ; 8
1BF4  CC040912           [0455] add        18  18  19 
1BF8  89848302           [0456] settable   2   263 18   ; "y"
1BFC  86470012           [0457] gettable   18  0   286  ; "rows"
1C00  4A000013           [0458] newtable   19  0   1    ; array=0, hash=2
1C04  00800114           [0459] move       20  3      
1C08  CA000015           [0460] newtable   21  0   3    ; array=0, hash=8
1C0C  C9CA8715           [0461] settable   21  271 299  ; "x" 122
1C10  89CD8515           [0462] settable   21  267 310  ; "scale" 0.76090002059937
1C14  81070016           [0463] loadk      22  30       ; "^S^"
1C18  850C0017           [0464] getglobal  23  50       ; PlayerName
1C1C  00800818           [0465] move       24  17     
1C20  99000117           [0466] call       23  2   2  
1C24  D3050B16           [0467] concat     22  22  23 
1C28  89058915           [0468] settable   21  274 22   ; "text"
1C2C  450B0016           [0469] getglobal  22  45       ; TeamColour
1C30  00800417           [0470] move       23  9      
1C34  99000116           [0471] call       22  2   2  
1C38  89058A15           [0472] settable   21  276 22   ; "colour"
1C3C  99000114           [0473] call       20  2   2  
1C40  09859213           [0474] settable   19  293 20   ; "name"
1C44  C9040212           [0475] settable   18  4   19 
1C48  5D00000E           [0476] tforloop   14      1    ; to [478] if exit
1C4C  14F87F00           [0477] jmp        -31          ; to [447]
1C50  5D000006           [0478] tforloop   6       1    ; to [480] if exit
1C54  14E97F00           [0479] jmp        -91          ; to [389]
1C58  14D38000           [0480] jmp        845          ; to [1326]
1C5C  0A000004           [0481] newtable   4   0   0    ; array=0, hash=0
1C60  09018F00           [0482] settable   0   286 4    ; "rows"
1C64  C5090004           [0483] getglobal  4   39       ; ipairs
1C68  06470005           [0484] gettable   5   0   284  ; "teams"
1C6C  59010104           [0485] call       4   2   5  
1C70  9E088004           [0486] tforprep   4   35       ; to [522]
1C74  CE480308           [0487] mul        8   6   291  ; 13
1C78  0C029108           [0488] add        8   290 8    ; 60
1C7C  09828302           [0489] settable   2   263 8    ; "y"
1C80  86470008           [0490] gettable   8   0   286  ; "rows"
1C84  8A000009           [0491] newtable   9   0   2    ; array=0, hash=4
1C88  0080010A           [0492] move       10  3      
1C8C  8A00000B           [0493] newtable   11  0   2    ; array=0, hash=4
1C90  09C4870B           [0494] settable   11  271 272  ; "x" 110
1C94  8107000C           [0495] loadk      12  30       ; "^S^"
1C98  050B000D           [0496] getglobal  13  44       ; TeamName
1C9C  0080030E           [0497] move       14  7      
1CA0  9900010D           [0498] call       13  2   2  
1CA4  5303060C           [0499] concat     12  12  13 
1CA8  0903890B           [0500] settable   11  274 12   ; "text"
1CAC  450B000C           [0501] getglobal  12  45       ; TeamColour
1CB0  0080030D           [0502] move       13  7      
1CB4  9900010C           [0503] call       12  2   2  
1CB8  09038A0B           [0504] settable   11  276 12   ; "colour"
1CBC  9900010A           [0505] call       10  2   2  
1CC0  89829209           [0506] settable   9   293 10   ; "name"
1CC4  0080010A           [0507] move       10  3      
1CC8  8A00000B           [0508] newtable   11  0   2    ; array=0, hash=4
1CCC  C9C5870B           [0509] settable   11  271 279  ; "x" 361
1CD0  8107000C           [0510] loadk      12  30       ; "^S^"
1CD4  8500000D           [0511] getglobal  13  2        ; main
1CD8  46BF060D           [0512] gettable   13  13  253  ; "game"
1CDC  4BCA060D           [0513] self       13  13  297  ; "TeamScore"
1CE0  0080030F           [0514] move       15  7      
1CE4  9980010D           [0515] call       13  3   2  
1CE8  5303060C           [0516] concat     12  12  13 
1CEC  0903890B           [0517] settable   11  274 12   ; "text"
1CF0  89C68C0B           [0518] settable   11  281 282  ; "align" 2
1CF4  9900010A           [0519] call       10  2   2  
1CF8  89029409           [0520] settable   9   296 10   ; "score"
1CFC  49820308           [0521] settable   8   7   9  
1D00  5D000004           [0522] tforloop   4       1    ; to [524] if exit
1D04  94F67F00           [0523] jmp        -37          ; to [487]
1D08  14C88000           [0524] jmp        801          ; to [1326]
1D0C  CB4D0004           [0525] self       4   0   311  ; "SortedPlayers"
1D10  99000104           [0526] call       4   2   2  
1D14  09818F00           [0527] settable   0   287 4    ; "players"
1D18  0A000004           [0528] newtable   4   0   0    ; array=0, hash=0
1D1C  09018F00           [0529] settable   0   286 4    ; "rows"
1D20  05000004           [0530] getglobal  4   0        ; GameType
1D24  99800004           [0531] call       4   1   2  
1D28  95430200           [0532] eq         0   4   270  ; 0, to [534] if true
1D2C  D40D8000           [0533] jmp        56           ; to [590]
1D30  C5090004           [0534] getglobal  4   39       ; ipairs
1D34  C6470005           [0535] gettable   5   0   287  ; "players"
1D38  59010104           [0536] call       4   2   5  
1D3C  1E0C8004           [0537] tforprep   4   49       ; to [587]
1D40  0E4E0308           [0538] mul        8   6   312  ; 15
1D44  0C029108           [0539] add        8   290 8    ; 60
1D48  09828302           [0540] settable   2   263 8    ; "y"
1D4C  86470008           [0541] gettable   8   0   286  ; "rows"
1D50  8A000009           [0542] newtable   9   0   2    ; array=0, hash=4
1D54  0080010A           [0543] move       10  3      
1D58  8A00000B           [0544] newtable   11  0   2    ; array=0, hash=4
1D5C  09C4870B           [0545] settable   11  271 272  ; "x" 110
1D60  8107000C           [0546] loadk      12  30       ; "^S^"
1D64  0000030D           [0547] move       13  6      
1D68  0110000E           [0548] loadk      14  64       ; "."
1D6C  9303060C           [0549] concat     12  12  14 
1D70  0903890B           [0550] settable   11  274 12   ; "text"
1D74  CBCE030C           [0551] self       12  7   315  ; "Colour"
1D78  9900010C           [0552] call       12  2   2  
1D7C  09038A0B           [0553] settable   11  276 12   ; "colour"
1D80  9900010A           [0554] call       10  2   2  
1D84  89829C09           [0555] settable   9   313 10   ; "num"
1D88  0080010A           [0556] move       10  3      
1D8C  8A00000B           [0557] newtable   11  0   2    ; array=0, hash=4
1D90  09CF870B           [0558] settable   11  271 316  ; "x" 133
1D94  8107000C           [0559] loadk      12  30       ; "^S^"
1D98  4BCF030D           [0560] self       13  7   317  ; "Name"
1D9C  9900010D           [0561] call       13  2   2  
1DA0  5303060C           [0562] concat     12  12  13 
1DA4  0903890B           [0563] settable   11  274 12   ; "text"
1DA8  CBCE030C           [0564] self       12  7   315  ; "Colour"
1DAC  9900010C           [0565] call       12  2   2  
1DB0  09038A0B           [0566] settable   11  276 12   ; "colour"
1DB4  9900010A           [0567] call       10  2   2  
1DB8  89829209           [0568] settable   9   293 10   ; "name"
1DBC  0080010A           [0569] move       10  3      
1DC0  CA00000B           [0570] newtable   11  0   3    ; array=0, hash=8
1DC4  C9C5870B           [0571] settable   11  271 279  ; "x" 361
1DC8  89C68C0B           [0572] settable   11  281 282  ; "align" 2
1DCC  8107000C           [0573] loadk      12  30       ; "^S^"
1DD0  8500000D           [0574] getglobal  13  2        ; main
1DD4  46BF060D           [0575] gettable   13  13  253  ; "game"
1DD8  8BCF060D           [0576] self       13  13  318  ; "Score"
1DDC  0080030F           [0577] move       15  7      
1DE0  9980010D           [0578] call       13  3   2  
1DE4  5303060C           [0579] concat     12  12  13 
1DE8  0903890B           [0580] settable   11  274 12   ; "text"
1DEC  CBCE030C           [0581] self       12  7   315  ; "Colour"
1DF0  9900010C           [0582] call       12  2   2  
1DF4  09038A0B           [0583] settable   11  276 12   ; "colour"
1DF8  9900010A           [0584] call       10  2   2  
1DFC  89029409           [0585] settable   9   296 10   ; "score"
1E00  49820308           [0586] settable   8   7   9  
1E04  5D000004           [0587] tforloop   4       1    ; to [589] if exit
1E08  14F37F00           [0588] jmp        -51          ; to [538]
1E0C  D4B78000           [0589] jmp        736          ; to [1326]
1E10  05000004           [0590] getglobal  4   0        ; GameType
1E14  99800004           [0591] call       4   1   2  
1E18  95420200           [0592] eq         0   4   266  ; 1, to [594] if true
1E1C  54178000           [0593] jmp        94           ; to [688]
1E20  C5090004           [0594] getglobal  4   39       ; ipairs
1E24  C6470005           [0595] gettable   5   0   287  ; "players"
1E28  59010104           [0596] call       4   2   5  
1E2C  9E158004           [0597] tforprep   4   87       ; to [685]
1E30  85000008           [0598] getglobal  8   2        ; main
1E34  463F0408           [0599] gettable   8   8   253  ; "game"
1E38  CB4F0408           [0600] self       8   8   319  ; "ShowHUD"
1E3C  0200000A           [0601] loadbool   10  0   0    ; false
1E40  59800108           [0602] call       8   3   1  
1E44  85000008           [0603] getglobal  8   2        ; main
1E48  463F0408           [0604] gettable   8   8   253  ; "game"
1E4C  0B500408           [0605] self       8   8   320  ; "GetCurrentLapNumber"
1E50  4BD0030A           [0606] self       10  7   321  ; "PlayerNum"
1E54  1900010A           [0607] call       10  2   0  
1E58  99000008           [0608] call       8   0   2  
1E5C  85000009           [0609] getglobal  9   2        ; main
1E60  46BF0409           [0610] gettable   9   9   253  ; "game"
1E64  8BD00409           [0611] self       9   9   322  ; "GetCheckpointsCompletedThisLap"
1E68  4BD0030B           [0612] self       11  7   321  ; "PlayerNum"
1E6C  1900010B           [0613] call       11  2   0  
1E70  99000009           [0614] call       9   0   2  
1E74  8500000A           [0615] getglobal  10  2        ; main
1E78  463F050A           [0616] gettable   10  10  253  ; "game"
1E7C  CB50050A           [0617] self       10  10  323  ; "GetNumberOfCheckpointsInLap"
1E80  9900010A           [0618] call       10  2   2  
1E84  8D42050A           [0619] sub        10  10  266  ; 1
1E88  C504000B           [0620] getglobal  11  19       ; GameScoreLimit
1E8C  9980000B           [0621] call       11  1   2  
1E90  16820500           [0622] lt         0   11  8    ; to [624] if true
1E94  D4008000           [0623] jmp        4            ; to [628]
1E98  C504000B           [0624] getglobal  11  19       ; GameScoreLimit
1E9C  9980000B           [0625] call       11  1   2  
1EA0  00800508           [0626] move       8   11     
1EA4  00000509           [0627] move       9   10     
1EA8  0380050B           [0628] loadnil    11  11     
1EAC  8512000C           [0629] getglobal  12  74       ; IsIronManRace
1EB0  9980000C           [0630] call       12  1   2  
1EB4  1800060C           [0631] test       12  12  0    ; to [633] if true
1EB8  54018000           [0632] jmp        6            ; to [639]
1EBC  8107000C           [0633] loadk      12  30       ; "^S^"
1EC0  0080040D           [0634] move       13  9      
1EC4  C112000E           [0635] loadk      14  75       ; "/"
1EC8  0000050F           [0636] move       15  10     
1ECC  D303060B           [0637] concat     11  12  15 
1ED0  94018000           [0638] jmp        7            ; to [646]
1ED4  0113000C           [0639] loadk      12  76       ; "^T^MRACELA^S^ "
1ED8  0000040D           [0640] move       13  8      
1EDC  4113000E           [0641] loadk      14  77       ; "^S^, "
1EE0  0080040F           [0642] move       15  9      
1EE4  C1120010           [0643] loadk      16  75       ; "/"
1EE8  00000511           [0644] move       17  10     
1EEC  5304060B           [0645] concat     11  12  17 
1EF0  0E4E030C           [0646] mul        12  6   312  ; 15
1EF4  0C03910C           [0647] add        12  290 12   ; 60
1EF8  09838302           [0648] settable   2   263 12   ; "y"
1EFC  8647000C           [0649] gettable   12  0   286  ; "rows"
1F00  8A00000D           [0650] newtable   13  0   2    ; array=0, hash=4
1F04  0080010E           [0651] move       14  3      
1F08  8A00000F           [0652] newtable   15  0   2    ; array=0, hash=4
1F0C  09C4870F           [0653] settable   15  271 272  ; "x" 110
1F10  81070010           [0654] loadk      16  30       ; "^S^"
1F14  00000311           [0655] move       17  6      
1F18  01100012           [0656] loadk      18  64       ; "."
1F1C  93040810           [0657] concat     16  16  18 
1F20  0904890F           [0658] settable   15  274 16   ; "text"
1F24  CBCE0310           [0659] self       16  7   315  ; "Colour"
1F28  99000110           [0660] call       16  2   2  
1F2C  09048A0F           [0661] settable   15  276 16   ; "colour"
1F30  9900010E           [0662] call       14  2   2  
1F34  89839C0D           [0663] settable   13  313 14   ; "num"
1F38  0080010E           [0664] move       14  3      
1F3C  8A00000F           [0665] newtable   15  0   2    ; array=0, hash=4
1F40  09CF870F           [0666] settable   15  271 316  ; "x" 133
1F44  81070010           [0667] loadk      16  30       ; "^S^"
1F48  4BCF0311           [0668] self       17  7   317  ; "Name"
1F4C  99000111           [0669] call       17  2   2  
1F50  53040810           [0670] concat     16  16  17 
1F54  0904890F           [0671] settable   15  274 16   ; "text"
1F58  CBCE0310           [0672] self       16  7   315  ; "Colour"
1F5C  99000110           [0673] call       16  2   2  
1F60  09048A0F           [0674] settable   15  276 16   ; "colour"
1F64  9900010E           [0675] call       14  2   2  
1F68  8983920D           [0676] settable   13  293 14   ; "name"
1F6C  0080010E           [0677] move       14  3      
1F70  8A00000F           [0678] newtable   15  0   2    ; array=0, hash=4
1F74  49D2870F           [0679] settable   15  271 329  ; "x" 355
1F78  C902890F           [0680] settable   15  274 11   ; "text"
1F7C  89C68C0F           [0681] settable   15  281 282  ; "align" 2
1F80  9900010E           [0682] call       14  2   2  
1F84  8903A40D           [0683] settable   13  328 14   ; "ping"
1F88  4983030C           [0684] settable   12  7   13 
1F8C  5D000004           [0685] tforloop   4       1    ; to [687] if exit
1F90  94E97F00           [0686] jmp        -89          ; to [598]
1F94  549F8000           [0687] jmp        638          ; to [1326]
1F98  05000004           [0688] getglobal  4   0        ; GameType
1F9C  99800004           [0689] call       4   1   2  
1FA0  554D0200           [0690] eq         0   4   309  ; 3, to [692] if true
1FA4  94098000           [0691] jmp        39           ; to [731]
1FA8  C5090004           [0692] getglobal  4   39       ; ipairs
1FAC  C6470005           [0693] gettable   5   0   287  ; "players"
1FB0  59010104           [0694] call       4   2   5  
1FB4  DE078004           [0695] tforprep   4   32       ; to [728]
1FB8  0E4E0308           [0696] mul        8   6   312  ; 15
1FBC  0C029108           [0697] add        8   290 8    ; 60
1FC0  09828302           [0698] settable   2   263 8    ; "y"
1FC4  86470008           [0699] gettable   8   0   286  ; "rows"
1FC8  8A000009           [0700] newtable   9   0   2    ; array=0, hash=4
1FCC  0080010A           [0701] move       10  3      
1FD0  8A00000B           [0702] newtable   11  0   2    ; array=0, hash=4
1FD4  09C4870B           [0703] settable   11  271 272  ; "x" 110
1FD8  8107000C           [0704] loadk      12  30       ; "^S^"
1FDC  0000030D           [0705] move       13  6      
1FE0  0110000E           [0706] loadk      14  64       ; "."
1FE4  9303060C           [0707] concat     12  12  14 
1FE8  0903890B           [0708] settable   11  274 12   ; "text"
1FEC  CBCE030C           [0709] self       12  7   315  ; "Colour"
1FF0  9900010C           [0710] call       12  2   2  
1FF4  09038A0B           [0711] settable   11  276 12   ; "colour"
1FF8  9900010A           [0712] call       10  2   2  
1FFC  89829C09           [0713] settable   9   313 10   ; "num"
2000  0080010A           [0714] move       10  3      
2004  8A00000B           [0715] newtable   11  0   2    ; array=0, hash=4
2008  09CF870B           [0716] settable   11  271 316  ; "x" 133
200C  8107000C           [0717] loadk      12  30       ; "^S^"
2010  4BCF030D           [0718] self       13  7   317  ; "Name"
2014  9900010D           [0719] call       13  2   2  
2018  5303060C           [0720] concat     12  12  13 
201C  0903890B           [0721] settable   11  274 12   ; "text"
2020  CBCE030C           [0722] self       12  7   315  ; "Colour"
2024  9900010C           [0723] call       12  2   2  
2028  09038A0B           [0724] settable   11  276 12   ; "colour"
202C  9900010A           [0725] call       10  2   2  
2030  89829209           [0726] settable   9   293 10   ; "name"
2034  49820308           [0727] settable   8   7   9  
2038  5D000004           [0728] tforloop   4       1    ; to [730] if exit
203C  54F77F00           [0729] jmp        -34          ; to [696]
2040  94948000           [0730] jmp        595          ; to [1326]
2044  05000004           [0731] getglobal  4   0        ; GameType
2048  99800004           [0732] call       4   1   2  
204C  95520200           [0733] eq         0   4   330  ; 4, to [735] if true
2050  14178000           [0734] jmp        93           ; to [828]
2054  C5090004           [0735] getglobal  4   39       ; ipairs
2058  C6470005           [0736] gettable   5   0   287  ; "players"
205C  59010104           [0737] call       4   2   5  
2060  5E158004           [0738] tforprep   4   86       ; to [825]
2064  03800408           [0739] loadnil    8   9      
2068  C504000A           [0740] getglobal  10  19       ; GameScoreLimit
206C  9980000A           [0741] call       10  1   2  
2070  CE52050A           [0742] mul        10  10  331  ; 60000
2074  8500000B           [0743] getglobal  11  2        ; main
2078  46BF050B           [0744] gettable   11  11  253  ; "game"
207C  0BD3050B           [0745] self       11  11  332  ; "GetTimeMinutes"
2080  4BD0030D           [0746] self       13  7   321  ; "PlayerNum"
2084  1900010D           [0747] call       13  2   0  
2088  9900000B           [0748] call       11  0   2  
208C  CED2050B           [0749] mul        11  11  331  ; 60000
2090  CD02050A           [0750] sub        10  10  11 
2094  8500000B           [0751] getglobal  11  2        ; main
2098  46BF050B           [0752] gettable   11  11  253  ; "game"
209C  4BD3050B           [0753] self       11  11  333  ; "GetTimeSeconds"
20A0  4BD0030D           [0754] self       13  7   321  ; "PlayerNum"
20A4  1900010D           [0755] call       13  2   0  
20A8  9900000B           [0756] call       11  0   2  
20AC  CECB050B           [0757] mul        11  11  303  ; 1000
20B0  CD02050A           [0758] sub        10  10  11 
20B4  C50C000B           [0759] getglobal  11  51       ; math
20B8  86CB050B           [0760] gettable   11  11  302  ; "floor"
20BC  CF4B050C           [0761] div        12  10  303  ; 1000
20C0  8F48060C           [0762] div        12  12  290  ; 60
20C4  9900010B           [0763] call       11  2   2  
20C8  00800508           [0764] move       8   11     
20CC  C50C000B           [0765] getglobal  11  51       ; math
20D0  86CB050B           [0766] gettable   11  11  302  ; "floor"
20D4  8EC8970C           [0767] mul        12  303 290  ; 1000 60
20D8  0E03040C           [0768] mul        12  8   12 
20DC  0D03050C           [0769] sub        12  10  12 
20E0  9900010B           [0770] call       11  2   2  
20E4  0080050A           [0771] move       10  11     
20E8  C50C000B           [0772] getglobal  11  51       ; math
20EC  86CB050B           [0773] gettable   11  11  302  ; "floor"
20F0  CF4B050C           [0774] div        12  10  303  ; 1000
20F4  9900010B           [0775] call       11  2   2  
20F8  00800509           [0776] move       9   11     
20FC  850D000B           [0777] getglobal  11  54       ; string
2100  46CC050B           [0778] gettable   11  11  305  ; "format"
2104  0115000C           [0779] loadk      12  84       ; "%d:%02d"
2108  0000040D           [0780] move       13  8      
210C  0080040E           [0781] move       14  9      
2110  9900020B           [0782] call       11  4   2  
2114  0E4E030C           [0783] mul        12  6   312  ; 15
2118  0C03910C           [0784] add        12  290 12   ; 60
211C  09838302           [0785] settable   2   263 12   ; "y"
2120  8647000C           [0786] gettable   12  0   286  ; "rows"
2124  8A00000D           [0787] newtable   13  0   2    ; array=0, hash=4
2128  0080010E           [0788] move       14  3      
212C  8A00000F           [0789] newtable   15  0   2    ; array=0, hash=4
2130  09C4870F           [0790] settable   15  271 272  ; "x" 110
2134  81070010           [0791] loadk      16  30       ; "^S^"
2138  00000311           [0792] move       17  6      
213C  01100012           [0793] loadk      18  64       ; "."
2140  93040810           [0794] concat     16  16  18 
2144  0904890F           [0795] settable   15  274 16   ; "text"
2148  CBCE0310           [0796] self       16  7   315  ; "Colour"
214C  99000110           [0797] call       16  2   2  
2150  09048A0F           [0798] settable   15  276 16   ; "colour"
2154  9900010E           [0799] call       14  2   2  
2158  89839C0D           [0800] settable   13  313 14   ; "num"
215C  0080010E           [0801] move       14  3      
2160  8A00000F           [0802] newtable   15  0   2    ; array=0, hash=4
2164  09CF870F           [0803] settable   15  271 316  ; "x" 133
2168  81070010           [0804] loadk      16  30       ; "^S^"
216C  4BCF0311           [0805] self       17  7   317  ; "Name"
2170  99000111           [0806] call       17  2   2  
2174  53040810           [0807] concat     16  16  17 
2178  0904890F           [0808] settable   15  274 16   ; "text"
217C  CBCE0310           [0809] self       16  7   315  ; "Colour"
2180  99000110           [0810] call       16  2   2  
2184  09048A0F           [0811] settable   15  276 16   ; "colour"
2188  9900010E           [0812] call       14  2   2  
218C  8983920D           [0813] settable   13  293 14   ; "name"
2190  0080010E           [0814] move       14  3      
2194  8A00000F           [0815] newtable   15  0   2    ; array=0, hash=4
2198  C9C5870F           [0816] settable   15  271 279  ; "x" 361
219C  81070010           [0817] loadk      16  30       ; "^S^"
21A0  00800511           [0818] move       17  11     
21A4  53040810           [0819] concat     16  16  17 
21A8  0904890F           [0820] settable   15  274 16   ; "text"
21AC  89C68C0F           [0821] settable   15  281 282  ; "align" 2
21B0  9900010E           [0822] call       14  2   2  
21B4  8983A70D           [0823] settable   13  335 14   ; "time"
21B8  4983030C           [0824] settable   12  7   13 
21BC  5D000004           [0825] tforloop   4       1    ; to [827] if exit
21C0  D4E97F00           [0826] jmp        -88          ; to [739]
21C4  547C8000           [0827] jmp        498          ; to [1326]
21C8  05000004           [0828] getglobal  4   0        ; GameType
21CC  99800004           [0829] call       4   1   2  
21D0  15540200           [0830] eq         0   4   336  ; 5, to [832] if true
21D4  D41C8000           [0831] jmp        116          ; to [948]
21D8  C5090004           [0832] getglobal  4   39       ; ipairs
21DC  C6470005           [0833] gettable   5   0   287  ; "players"
21E0  59010104           [0834] call       4   2   5  
21E4  1E1B8004           [0835] tforprep   4   109      ; to [945]
21E8  850D0008           [0836] getglobal  8   54       ; string
21EC  464C0408           [0837] gettable   8   8   305  ; "format"
21F0  01150009           [0838] loadk      9   84       ; "%d:%02d"
21F4  8500000A           [0839] getglobal  10  2        ; main
21F8  463F050A           [0840] gettable   10  10  253  ; "game"
21FC  4B54050A           [0841] self       10  10  337  ; "TimeMinutes"
2200  0080030C           [0842] move       12  7      
2204  9980010A           [0843] call       10  3   2  
2208  8500000B           [0844] getglobal  11  2        ; main
220C  46BF050B           [0845] gettable   11  11  253  ; "game"
2210  8BD4050B           [0846] self       11  11  338  ; "TimeSeconds"
2214  0080030D           [0847] move       13  7      
2218  1980010B           [0848] call       11  3   0  
221C  99000008           [0849] call       8   0   2  
2220  850D0009           [0850] getglobal  9   54       ; string
2224  46CC0409           [0851] gettable   9   9   305  ; "format"
2228  0115000A           [0852] loadk      10  84       ; "%d:%02d"
222C  8500000B           [0853] getglobal  11  2        ; main
2230  46BF050B           [0854] gettable   11  11  253  ; "game"
2234  CBD4050B           [0855] self       11  11  339  ; "BonusTimeMinutes"
2238  0080030D           [0856] move       13  7      
223C  9980010B           [0857] call       11  3   2  
2240  8500000C           [0858] getglobal  12  2        ; main
2244  463F060C           [0859] gettable   12  12  253  ; "game"
2248  0B55060C           [0860] self       12  12  340  ; "BonusTimeSeconds"
224C  0080030E           [0861] move       14  7      
2250  1980010C           [0862] call       12  3   0  
2254  99000009           [0863] call       9   0   2  
2258  8500000A           [0864] getglobal  10  2        ; main
225C  463F050A           [0865] gettable   10  10  253  ; "game"
2260  4B54050A           [0866] self       10  10  337  ; "TimeMinutes"
2264  0080030C           [0867] move       12  7      
2268  9980010A           [0868] call       10  3   2  
226C  8500000B           [0869] getglobal  11  2        ; main
2270  46BF050B           [0870] gettable   11  11  253  ; "game"
2274  CBD4050B           [0871] self       11  11  339  ; "BonusTimeMinutes"
2278  0080030D           [0872] move       13  7      
227C  9980010B           [0873] call       11  3   2  
2280  CC02050A           [0874] add        10  10  11 
2284  8500000B           [0875] getglobal  11  2        ; main
2288  46BF050B           [0876] gettable   11  11  253  ; "game"
228C  8BD4050B           [0877] self       11  11  338  ; "TimeSeconds"
2290  0080030D           [0878] move       13  7      
2294  9980010B           [0879] call       11  3   2  
2298  8500000C           [0880] getglobal  12  2        ; main
229C  463F060C           [0881] gettable   12  12  253  ; "game"
22A0  0B55060C           [0882] self       12  12  340  ; "BonusTimeSeconds"
22A4  0080030E           [0883] move       14  7      
22A8  9980010C           [0884] call       12  3   2  
22AC  0C83050B           [0885] add        11  11  12 
22B0  5880050B           [0886] test       11  11  1    ; to [888] if false
22B4  D4008000           [0887] jmp        4            ; to [892]
22B8  0105000B           [0888] loadk      11  20       ; 0
22BC  54008000           [0889] jmp        2            ; to [892]
22C0  8C42050A           [0890] add        10  10  266  ; 1
22C4  8DC8050B           [0891] sub        11  11  290  ; 60
22C8  D682AA01           [0892] lt         1   341 11   ; 59, to [894] if false
22CC  D4FE7F00           [0893] jmp        -4           ; to [890]
22D0  850D000C           [0894] getglobal  12  54       ; string
22D4  464C060C           [0895] gettable   12  12  305  ; "format"
22D8  0115000D           [0896] loadk      13  84       ; "%d:%02d"
22DC  0000050E           [0897] move       14  10     
22E0  0080050F           [0898] move       15  11     
22E4  9900020C           [0899] call       12  4   2  
22E8  0E4E030D           [0900] mul        13  6   312  ; 15
22EC  4C03910D           [0901] add        13  290 13   ; 60
22F0  49838302           [0902] settable   2   263 13   ; "y"
22F4  8647000D           [0903] gettable   13  0   286  ; "rows"
22F8  8A00000E           [0904] newtable   14  0   2    ; array=0, hash=4
22FC  0080010F           [0905] move       15  3      
2300  8A000010           [0906] newtable   16  0   2    ; array=0, hash=4
2304  09C48710           [0907] settable   16  271 272  ; "x" 110
2308  81070011           [0908] loadk      17  30       ; "^S^"
230C  00000312           [0909] move       18  6      
2310  01100013           [0910] loadk      19  64       ; "."
2314  D3840811           [0911] concat     17  17  19 
2318  49048910           [0912] settable   16  274 17   ; "text"
231C  CBCE0311           [0913] self       17  7   315  ; "Colour"
2320  99000111           [0914] call       17  2   2  
2324  49048A10           [0915] settable   16  276 17   ; "colour"
2328  9900010F           [0916] call       15  2   2  
232C  C9839C0E           [0917] settable   14  313 15   ; "num"
2330  0080010F           [0918] move       15  3      
2334  8A000010           [0919] newtable   16  0   2    ; array=0, hash=4
2338  09CF8710           [0920] settable   16  271 316  ; "x" 133
233C  81070011           [0921] loadk      17  30       ; "^S^"
2340  4BCF0312           [0922] self       18  7   317  ; "Name"
2344  99000112           [0923] call       18  2   2  
2348  93840811           [0924] concat     17  17  18 
234C  49048910           [0925] settable   16  274 17   ; "text"
2350  CBCE0311           [0926] self       17  7   315  ; "Colour"
2354  99000111           [0927] call       17  2   2  
2358  49048A10           [0928] settable   16  276 17   ; "colour"
235C  9900010F           [0929] call       15  2   2  
2360  C983920E           [0930] settable   14  293 15   ; "name"
2364  0080010F           [0931] move       15  3      
2368  CA000010           [0932] newtable   16  0   3    ; array=0, hash=8
236C  C9C58710           [0933] settable   16  271 279  ; "x" 361
2370  81070011           [0934] loadk      17  30       ; "^S^"
2374  00000612           [0935] move       18  12     
2378  93840811           [0936] concat     17  17  18 
237C  49048910           [0937] settable   16  274 17   ; "text"
2380  89C68C10           [0938] settable   16  281 282  ; "align" 2
2384  CBCE0311           [0939] self       17  7   315  ; "Colour"
2388  99000111           [0940] call       17  2   2  
238C  49048A10           [0941] settable   16  276 17   ; "colour"
2390  9900010F           [0942] call       15  2   2  
2394  C903AB0E           [0943] settable   14  342 15   ; "total"
2398  8983030D           [0944] settable   13  7   14 
239C  5D000004           [0945] tforloop   4       1    ; to [947] if exit
23A0  14E47F00           [0946] jmp        -111         ; to [836]
23A4  545E8000           [0947] jmp        378          ; to [1326]
23A8  05000004           [0948] getglobal  4   0        ; GameType
23AC  99800004           [0949] call       4   1   2  
23B0  D5550200           [0950] eq         0   4   343  ; 6, to [952] if true
23B4  94238000           [0951] jmp        143          ; to [1095]
23B8  C5090004           [0952] getglobal  4   39       ; ipairs
23BC  C6470005           [0953] gettable   5   0   287  ; "players"
23C0  59010104           [0954] call       4   2   5  
23C4  DE218004           [0955] tforprep   4   136      ; to [1092]
23C8  0E4E0308           [0956] mul        8   6   312  ; 15
23CC  0C029108           [0957] add        8   290 8    ; 60
23D0  09828302           [0958] settable   2   263 8    ; "y"
23D4  85170008           [0959] getglobal  8   94       ; GetLanguage
23D8  99800008           [0960] call       8   1   2  
23DC  C5170009           [0961] getglobal  9   95       ; SPANISH
23E0  55020400           [0962] eq         0   8   9    ; to [964] if true
23E4  14108000           [0963] jmp        65           ; to [1029]
23E8  86470008           [0964] gettable   8   0   286  ; "rows"
23EC  CA000009           [0965] newtable   9   0   3    ; array=0, hash=8
23F0  0080010A           [0966] move       10  3      
23F4  8A00000B           [0967] newtable   11  0   2    ; array=0, hash=4
23F8  09C4870B           [0968] settable   11  271 272  ; "x" 110
23FC  8107000C           [0969] loadk      12  30       ; "^S^"
2400  0000030D           [0970] move       13  6      
2404  0110000E           [0971] loadk      14  64       ; "."
2408  9303060C           [0972] concat     12  12  14 
240C  0903890B           [0973] settable   11  274 12   ; "text"
2410  CBCE030C           [0974] self       12  7   315  ; "Colour"
2414  9900010C           [0975] call       12  2   2  
2418  09038A0B           [0976] settable   11  276 12   ; "colour"
241C  9900010A           [0977] call       10  2   2  
2420  89829C09           [0978] settable   9   313 10   ; "num"
2424  0080010A           [0979] move       10  3      
2428  8A00000B           [0980] newtable   11  0   2    ; array=0, hash=4
242C  09CF870B           [0981] settable   11  271 316  ; "x" 133
2430  8107000C           [0982] loadk      12  30       ; "^S^"
2434  4BCF030D           [0983] self       13  7   317  ; "Name"
2438  9900010D           [0984] call       13  2   2  
243C  5303060C           [0985] concat     12  12  13 
2440  0903890B           [0986] settable   11  274 12   ; "text"
2444  CBCE030C           [0987] self       12  7   315  ; "Colour"
2448  9900010C           [0988] call       12  2   2  
244C  09038A0B           [0989] settable   11  276 12   ; "colour"
2450  9900010A           [0990] call       10  2   2  
2454  89829209           [0991] settable   9   293 10   ; "name"
2458  0080010A           [0992] move       10  3      
245C  CA00000B           [0993] newtable   11  0   3    ; array=0, hash=8
2460  C9D6870B           [0994] settable   11  271 347  ; "x" 306
2464  8107000C           [0995] loadk      12  30       ; "^S^"
2468  8500000D           [0996] getglobal  13  2        ; main
246C  46BF060D           [0997] gettable   13  13  253  ; "game"
2470  0BD7060D           [0998] self       13  13  348  ; "Cash"
2474  0080030F           [0999] move       15  7      
2478  9980010D           [1000] call       13  3   2  
247C  C118000E           [1001] loadk      14  99       ; "$"
2480  9303060C           [1002] concat     12  12  14 
2484  0903890B           [1003] settable   11  274 12   ; "text"
2488  89C68C0B           [1004] settable   11  281 282  ; "align" 2
248C  CBCE030C           [1005] self       12  7   315  ; "Colour"
2490  9900010C           [1006] call       12  2   2  
2494  09038A0B           [1007] settable   11  276 12   ; "colour"
2498  9900010A           [1008] call       10  2   2  
249C  8902AD09           [1009] settable   9   346 10   ; "cash"
24A0  0080010A           [1010] move       10  3      
24A4  CA00000B           [1011] newtable   11  0   3    ; array=0, hash=8
24A8  C9C5870B           [1012] settable   11  271 279  ; "x" 361
24AC  8107000C           [1013] loadk      12  30       ; "^S^"
24B0  8500000D           [1014] getglobal  13  2        ; main
24B4  46BF060D           [1015] gettable   13  13  253  ; "game"
24B8  CBD7060D           [1016] self       13  13  351  ; "Cars"
24BC  0080030F           [1017] move       15  7      
24C0  9980010D           [1018] call       13  3   2  
24C4  5303060C           [1019] concat     12  12  13 
24C8  0903890B           [1020] settable   11  274 12   ; "text"
24CC  89C68C0B           [1021] settable   11  281 282  ; "align" 2
24D0  CBCE030C           [1022] self       12  7   315  ; "Colour"
24D4  9900010C           [1023] call       12  2   2  
24D8  09038A0B           [1024] settable   11  276 12   ; "colour"
24DC  9900010A           [1025] call       10  2   2  
24E0  8902AF09           [1026] settable   9   350 10   ; "cars"
24E4  49820308           [1027] settable   8   7   9  
24E8  940F8000           [1028] jmp        63           ; to [1092]
24EC  86470008           [1029] gettable   8   0   286  ; "rows"
24F0  CA000009           [1030] newtable   9   0   3    ; array=0, hash=8
24F4  0080010A           [1031] move       10  3      
24F8  8A00000B           [1032] newtable   11  0   2    ; array=0, hash=4
24FC  09C4870B           [1033] settable   11  271 272  ; "x" 110
2500  8107000C           [1034] loadk      12  30       ; "^S^"
2504  0000030D           [1035] move       13  6      
2508  0110000E           [1036] loadk      14  64       ; "."
250C  9303060C           [1037] concat     12  12  14 
2510  0903890B           [1038] settable   11  274 12   ; "text"
2514  CBCE030C           [1039] self       12  7   315  ; "Colour"
2518  9900010C           [1040] call       12  2   2  
251C  09038A0B           [1041] settable   11  276 12   ; "colour"
2520  9900010A           [1042] call       10  2   2  
2524  89829C09           [1043] settable   9   313 10   ; "num"
2528  0080010A           [1044] move       10  3      
252C  8A00000B           [1045] newtable   11  0   2    ; array=0, hash=4
2530  09CF870B           [1046] settable   11  271 316  ; "x" 133
2534  8107000C           [1047] loadk      12  30       ; "^S^"
2538  4BCF030D           [1048] self       13  7   317  ; "Name"
253C  9900010D           [1049] call       13  2   2  
2540  5303060C           [1050] concat     12  12  13 
2544  0903890B           [1051] settable   11  274 12   ; "text"
2548  CBCE030C           [1052] self       12  7   315  ; "Colour"
254C  9900010C           [1053] call       12  2   2  
2550  09038A0B           [1054] settable   11  276 12   ; "colour"
2554  9900010A           [1055] call       10  2   2  
2558  89829209           [1056] settable   9   293 10   ; "name"
255C  0080010A           [1057] move       10  3      
2560  CA00000B           [1058] newtable   11  0   3    ; array=0, hash=8
2564  C9D6870B           [1059] settable   11  271 347  ; "x" 306
2568  8119000C           [1060] loadk      12  102      ; "^S^$"
256C  8500000D           [1061] getglobal  13  2        ; main
2570  46BF060D           [1062] gettable   13  13  253  ; "game"
2574  0BD7060D           [1063] self       13  13  348  ; "Cash"
2578  0080030F           [1064] move       15  7      
257C  9980010D           [1065] call       13  3   2  
2580  5303060C           [1066] concat     12  12  13 
2584  0903890B           [1067] settable   11  274 12   ; "text"
2588  89C68C0B           [1068] settable   11  281 282  ; "align" 2
258C  CBCE030C           [1069] self       12  7   315  ; "Colour"
2590  9900010C           [1070] call       12  2   2  
2594  09038A0B           [1071] settable   11  276 12   ; "colour"
2598  9900010A           [1072] call       10  2   2  
259C  8902AD09           [1073] settable   9   346 10   ; "cash"
25A0  0080010A           [1074] move       10  3      
25A4  CA00000B           [1075] newtable   11  0   3    ; array=0, hash=8
25A8  C9C5870B           [1076] settable   11  271 279  ; "x" 361
25AC  8107000C           [1077] loadk      12  30       ; "^S^"
25B0  8500000D           [1078] getglobal  13  2        ; main
25B4  46BF060D           [1079] gettable   13  13  253  ; "game"
25B8  CBD7060D           [1080] self       13  13  351  ; "Cars"
25BC  0080030F           [1081] move       15  7      
25C0  9980010D           [1082] call       13  3   2  
25C4  5303060C           [1083] concat     12  12  13 
25C8  0903890B           [1084] settable   11  274 12   ; "text"
25CC  89C68C0B           [1085] settable   11  281 282  ; "align" 2
25D0  CBCE030C           [1086] self       12  7   315  ; "Colour"
25D4  9900010C           [1087] call       12  2   2  
25D8  09038A0B           [1088] settable   11  276 12   ; "colour"
25DC  9900010A           [1089] call       10  2   2  
25E0  8902AF09           [1090] settable   9   350 10   ; "cars"
25E4  49820308           [1091] settable   8   7   9  
25E8  5D000004           [1092] tforloop   4       1    ; to [1094] if exit
25EC  54DD7F00           [1093] jmp        -138         ; to [956]
25F0  94398000           [1094] jmp        231          ; to [1326]
25F4  05000004           [1095] getglobal  4   0        ; GameType
25F8  99800004           [1096] call       4   1   2  
25FC  55580200           [1097] eq         0   4   353  ; 7, to [1099] if true
2600  D40D8000           [1098] jmp        56           ; to [1155]
2604  C5090004           [1099] getglobal  4   39       ; ipairs
2608  C6470005           [1100] gettable   5   0   287  ; "players"
260C  59010104           [1101] call       4   2   5  
2610  1E0C8004           [1102] tforprep   4   49       ; to [1152]
2614  0E4E0308           [1103] mul        8   6   312  ; 15
2618  0C029108           [1104] add        8   290 8    ; 60
261C  09828302           [1105] settable   2   263 8    ; "y"
2620  86470008           [1106] gettable   8   0   286  ; "rows"
2624  8A000009           [1107] newtable   9   0   2    ; array=0, hash=4
2628  0080010A           [1108] move       10  3      
262C  8A00000B           [1109] newtable   11  0   2    ; array=0, hash=4
2630  09C4870B           [1110] settable   11  271 272  ; "x" 110
2634  8107000C           [1111] loadk      12  30       ; "^S^"
2638  0000030D           [1112] move       13  6      
263C  0110000E           [1113] loadk      14  64       ; "."
2640  9303060C           [1114] concat     12  12  14 
2644  0903890B           [1115] settable   11  274 12   ; "text"
2648  CBCE030C           [1116] self       12  7   315  ; "Colour"
264C  9900010C           [1117] call       12  2   2  
2650  09038A0B           [1118] settable   11  276 12   ; "colour"
2654  9900010A           [1119] call       10  2   2  
2658  89829C09           [1120] settable   9   313 10   ; "num"
265C  0080010A           [1121] move       10  3      
2660  8A00000B           [1122] newtable   11  0   2    ; array=0, hash=4
2664  09CF870B           [1123] settable   11  271 316  ; "x" 133
2668  8107000C           [1124] loadk      12  30       ; "^S^"
266C  4BCF030D           [1125] self       13  7   317  ; "Name"
2670  9900010D           [1126] call       13  2   2  
2674  5303060C           [1127] concat     12  12  13 
2678  0903890B           [1128] settable   11  274 12   ; "text"
267C  CBCE030C           [1129] self       12  7   315  ; "Colour"
2680  9900010C           [1130] call       12  2   2  
2684  09038A0B           [1131] settable   11  276 12   ; "colour"
2688  9900010A           [1132] call       10  2   2  
268C  89829209           [1133] settable   9   293 10   ; "name"
2690  0080010A           [1134] move       10  3      
2694  CA00000B           [1135] newtable   11  0   3    ; array=0, hash=8
2698  C9C5870B           [1136] settable   11  271 279  ; "x" 361
269C  89C68C0B           [1137] settable   11  281 282  ; "align" 2
26A0  8107000C           [1138] loadk      12  30       ; "^S^"
26A4  8500000D           [1139] getglobal  13  2        ; main
26A8  46BF060D           [1140] gettable   13  13  253  ; "game"
26AC  8BCF060D           [1141] self       13  13  318  ; "Score"
26B0  0080030F           [1142] move       15  7      
26B4  9980010D           [1143] call       13  3   2  
26B8  5303060C           [1144] concat     12  12  13 
26BC  0903890B           [1145] settable   11  274 12   ; "text"
26C0  CBCE030C           [1146] self       12  7   315  ; "Colour"
26C4  9900010C           [1147] call       12  2   2  
26C8  09038A0B           [1148] settable   11  276 12   ; "colour"
26CC  9900010A           [1149] call       10  2   2  
26D0  89029409           [1150] settable   9   296 10   ; "score"
26D4  49820308           [1151] settable   8   7   9  
26D8  5D000004           [1152] tforloop   4       1    ; to [1154] if exit
26DC  14F37F00           [1153] jmp        -51          ; to [1103]
26E0  942A8000           [1154] jmp        171          ; to [1326]
26E4  05000004           [1155] getglobal  4   0        ; GameType
26E8  99800004           [1156] call       4   1   2  
26EC  15490200           [1157] eq         0   4   292  ; 8, to [1159] if true
26F0  94098000           [1158] jmp        39           ; to [1198]
26F4  C5090004           [1159] getglobal  4   39       ; ipairs
26F8  C6470005           [1160] gettable   5   0   287  ; "players"
26FC  59010104           [1161] call       4   2   5  
2700  DE078004           [1162] tforprep   4   32       ; to [1195]
2704  0E4E0308           [1163] mul        8   6   312  ; 15
2708  0C029108           [1164] add        8   290 8    ; 60
270C  09828302           [1165] settable   2   263 8    ; "y"
2710  86470008           [1166] gettable   8   0   286  ; "rows"
2714  8A000009           [1167] newtable   9   0   2    ; array=0, hash=4
2718  0080010A           [1168] move       10  3      
271C  8A00000B           [1169] newtable   11  0   2    ; array=0, hash=4
2720  09C4870B           [1170] settable   11  271 272  ; "x" 110
2724  8107000C           [1171] loadk      12  30       ; "^S^"
2728  0000030D           [1172] move       13  6      
272C  0110000E           [1173] loadk      14  64       ; "."
2730  9303060C           [1174] concat     12  12  14 
2734  0903890B           [1175] settable   11  274 12   ; "text"
2738  CBCE030C           [1176] self       12  7   315  ; "Colour"
273C  9900010C           [1177] call       12  2   2  
2740  09038A0B           [1178] settable   11  276 12   ; "colour"
2744  9900010A           [1179] call       10  2   2  
2748  89829C09           [1180] settable   9   313 10   ; "num"
274C  0080010A           [1181] move       10  3      
2750  8A00000B           [1182] newtable   11  0   2    ; array=0, hash=4
2754  09CF870B           [1183] settable   11  271 316  ; "x" 133
2758  8107000C           [1184] loadk      12  30       ; "^S^"
275C  4BCF030D           [1185] self       13  7   317  ; "Name"
2760  9900010D           [1186] call       13  2   2  
2764  5303060C           [1187] concat     12  12  13 
2768  0903890B           [1188] settable   11  274 12   ; "text"
276C  CBCE030C           [1189] self       12  7   315  ; "Colour"
2770  9900010C           [1190] call       12  2   2  
2774  09038A0B           [1191] settable   11  276 12   ; "colour"
2778  9900010A           [1192] call       10  2   2  
277C  89829209           [1193] settable   9   293 10   ; "name"
2780  49820308           [1194] settable   8   7   9  
2784  5D000004           [1195] tforloop   4       1    ; to [1197] if exit
2788  54F77F00           [1196] jmp        -34          ; to [1163]
278C  D41F8000           [1197] jmp        128          ; to [1326]
2790  05000004           [1198] getglobal  4   0        ; GameType
2794  99800004           [1199] call       4   1   2  
2798  D53E0200           [1200] eq         0   4   251  ; 9, to [1202] if true
279C  94098000           [1201] jmp        39           ; to [1241]
27A0  C5090004           [1202] getglobal  4   39       ; ipairs
27A4  C6470005           [1203] gettable   5   0   287  ; "players"
27A8  59010104           [1204] call       4   2   5  
27AC  DE078004           [1205] tforprep   4   32       ; to [1238]
27B0  0E4E0308           [1206] mul        8   6   312  ; 15
27B4  0C029108           [1207] add        8   290 8    ; 60
27B8  09828302           [1208] settable   2   263 8    ; "y"
27BC  86470008           [1209] gettable   8   0   286  ; "rows"
27C0  8A000009           [1210] newtable   9   0   2    ; array=0, hash=4
27C4  0080010A           [1211] move       10  3      
27C8  8A00000B           [1212] newtable   11  0   2    ; array=0, hash=4
27CC  09C4870B           [1213] settable   11  271 272  ; "x" 110
27D0  8107000C           [1214] loadk      12  30       ; "^S^"
27D4  0000030D           [1215] move       13  6      
27D8  0110000E           [1216] loadk      14  64       ; "."
27DC  9303060C           [1217] concat     12  12  14 
27E0  0903890B           [1218] settable   11  274 12   ; "text"
27E4  CBCE030C           [1219] self       12  7   315  ; "Colour"
27E8  9900010C           [1220] call       12  2   2  
27EC  09038A0B           [1221] settable   11  276 12   ; "colour"
27F0  9900010A           [1222] call       10  2   2  
27F4  89829C09           [1223] settable   9   313 10   ; "num"
27F8  0080010A           [1224] move       10  3      
27FC  8A00000B           [1225] newtable   11  0   2    ; array=0, hash=4
2800  09CF870B           [1226] settable   11  271 316  ; "x" 133
2804  8107000C           [1227] loadk      12  30       ; "^S^"
2808  4BCF030D           [1228] self       13  7   317  ; "Name"
280C  9900010D           [1229] call       13  2   2  
2810  5303060C           [1230] concat     12  12  13 
2814  0903890B           [1231] settable   11  274 12   ; "text"
2818  CBCE030C           [1232] self       12  7   315  ; "Colour"
281C  9900010C           [1233] call       12  2   2  
2820  09038A0B           [1234] settable   11  276 12   ; "colour"
2824  9900010A           [1235] call       10  2   2  
2828  89829209           [1236] settable   9   293 10   ; "name"
282C  49820308           [1237] settable   8   7   9  
2830  5D000004           [1238] tforloop   4       1    ; to [1240] if exit
2834  54F77F00           [1239] jmp        -34          ; to [1206]
2838  14158000           [1240] jmp        85           ; to [1326]
283C  05000004           [1241] getglobal  4   0        ; GameType
2840  99800004           [1242] call       4   1   2  
2844  95450200           [1243] eq         0   4   278  ; 10, to [1245] if true
2848  94098000           [1244] jmp        39           ; to [1284]
284C  C5090004           [1245] getglobal  4   39       ; ipairs
2850  C6470005           [1246] gettable   5   0   287  ; "players"
2854  59010104           [1247] call       4   2   5  
2858  DE078004           [1248] tforprep   4   32       ; to [1281]
285C  0E4E0308           [1249] mul        8   6   312  ; 15
2860  0C029108           [1250] add        8   290 8    ; 60
2864  09828302           [1251] settable   2   263 8    ; "y"
2868  86470008           [1252] gettable   8   0   286  ; "rows"
286C  8A000009           [1253] newtable   9   0   2    ; array=0, hash=4
2870  0080010A           [1254] move       10  3      
2874  8A00000B           [1255] newtable   11  0   2    ; array=0, hash=4
2878  09C4870B           [1256] settable   11  271 272  ; "x" 110
287C  8107000C           [1257] loadk      12  30       ; "^S^"
2880  0000030D           [1258] move       13  6      
2884  0110000E           [1259] loadk      14  64       ; "."
2888  9303060C           [1260] concat     12  12  14 
288C  0903890B           [1261] settable   11  274 12   ; "text"
2890  CBCE030C           [1262] self       12  7   315  ; "Colour"
2894  9900010C           [1263] call       12  2   2  
2898  09038A0B           [1264] settable   11  276 12   ; "colour"
289C  9900010A           [1265] call       10  2   2  
28A0  89829C09           [1266] settable   9   313 10   ; "num"
28A4  0080010A           [1267] move       10  3      
28A8  8A00000B           [1268] newtable   11  0   2    ; array=0, hash=4
28AC  09CF870B           [1269] settable   11  271 316  ; "x" 133
28B0  8107000C           [1270] loadk      12  30       ; "^S^"
28B4  4BCF030D           [1271] self       13  7   317  ; "Name"
28B8  9900010D           [1272] call       13  2   2  
28BC  5303060C           [1273] concat     12  12  13 
28C0  0903890B           [1274] settable   11  274 12   ; "text"
28C4  CBCE030C           [1275] self       12  7   315  ; "Colour"
28C8  9900010C           [1276] call       12  2   2  
28CC  09038A0B           [1277] settable   11  276 12   ; "colour"
28D0  9900010A           [1278] call       10  2   2  
28D4  89829209           [1279] settable   9   293 10   ; "name"
28D8  49820308           [1280] settable   8   7   9  
28DC  5D000004           [1281] tforloop   4       1    ; to [1283] if exit
28E0  54F77F00           [1282] jmp        -34          ; to [1249]
28E4  540A8000           [1283] jmp        42           ; to [1326]
28E8  05000004           [1284] getglobal  4   0        ; GameType
28EC  99800004           [1285] call       4   1   2  
28F0  95580200           [1286] eq         0   4   354  ; 11, to [1288] if true
28F4  54098000           [1287] jmp        38           ; to [1326]
28F8  C5090004           [1288] getglobal  4   39       ; ipairs
28FC  C6470005           [1289] gettable   5   0   287  ; "players"
2900  59010104           [1290] call       4   2   5  
2904  DE078004           [1291] tforprep   4   32       ; to [1324]
2908  0E4E0308           [1292] mul        8   6   312  ; 15
290C  0C029108           [1293] add        8   290 8    ; 60
2910  09828302           [1294] settable   2   263 8    ; "y"
2914  86470008           [1295] gettable   8   0   286  ; "rows"
2918  8A000009           [1296] newtable   9   0   2    ; array=0, hash=4
291C  0080010A           [1297] move       10  3      
2920  8A00000B           [1298] newtable   11  0   2    ; array=0, hash=4
2924  09C4870B           [1299] settable   11  271 272  ; "x" 110
2928  8107000C           [1300] loadk      12  30       ; "^S^"
292C  0000030D           [1301] move       13  6      
2930  0110000E           [1302] loadk      14  64       ; "."
2934  9303060C           [1303] concat     12  12  14 
2938  0903890B           [1304] settable   11  274 12   ; "text"
293C  CBCE030C           [1305] self       12  7   315  ; "Colour"
2940  9900010C           [1306] call       12  2   2  
2944  09038A0B           [1307] settable   11  276 12   ; "colour"
2948  9900010A           [1308] call       10  2   2  
294C  89829C09           [1309] settable   9   313 10   ; "num"
2950  0080010A           [1310] move       10  3      
2954  8A00000B           [1311] newtable   11  0   2    ; array=0, hash=4
2958  09CF870B           [1312] settable   11  271 316  ; "x" 133
295C  8107000C           [1313] loadk      12  30       ; "^S^"
2960  4BCF030D           [1314] self       13  7   317  ; "Name"
2964  9900010D           [1315] call       13  2   2  
2968  5303060C           [1316] concat     12  12  13 
296C  0903890B           [1317] settable   11  274 12   ; "text"
2970  CBCE030C           [1318] self       12  7   315  ; "Colour"
2974  9900010C           [1319] call       12  2   2  
2978  09038A0B           [1320] settable   11  276 12   ; "colour"
297C  9900010A           [1321] call       10  2   2  
2980  89829209           [1322] settable   9   293 10   ; "name"
2984  49820308           [1323] settable   8   7   9  
2988  5D000004           [1324] tforloop   4       1    ; to [1326] if exit
298C  54F77F00           [1325] jmp        -34          ; to [1292]
2990  21000001           [1326] close      1  
2994  1B800000           [1327] return     0   1      
                         ** end of function **

                         
2998                     ** function [6] definition (level 2)
                         ** start of function **
2998  00000000           string size (0)
                         source name: (none)
299C  60020000           line defined (608)
29A0  00                 nups (0)
29A1  01                 numparams (1)
29A2  00                 is_vararg (0)
29A3  08                 maxstacksize (8)
                         * lines:
29A4  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
29A8  00000000           sizelocvars (0)
                         * upvalues:
29AC  00000000           sizeupvalues (0)
                         * constants:
29B0  2B000000           sizek (43)
29B4  04                 const type 4
29B5  0C000000           string size (12)
29B9  486964654F707469+  "HideOpti"
29C1  6F6E7300           "ons\0"
                         const [0]: "HideOptions"
29C5  04                 const type 4
29C6  07000000           string size (7)
29CA  506C6179657200     "Player"
                         const [1]: "Player"
29D1  04                 const type 4
29D2  0D000000           string size (13)
29D6  506C617965724865+  "PlayerHe"
29DE  616C746800         "alth\0"
                         const [2]: "PlayerHealth"
29E3  03                 const type 3
29E4  00000000           const [3]: (0)
29E8  04                 const type 4
29E9  08000000           string size (8)
29ED  4164645465787400   "AddText"
                         const [4]: "AddText"
29F5  04                 const type 4
29F6  05000000           string size (5)
29FA  5769746800         "With"
                         const [5]: "With"
29FF  04                 const type 4
2A00  07000000           string size (7)
2A04  706C6179657200     "player"
                         const [6]: "player"
2A0B  04                 const type 4
2A0C  02000000           string size (2)
2A10  7900               "y"
                         const [7]: "y"
2A12  03                 const type 3
2A13  00008C42           const [8]: (70)
2A17  04                 const type 4
2A18  06000000           string size (6)
2A1C  7374796C6500       "style"
                         const [9]: "style"
2A22  04                 const type 4
2A23  06000000           string size (6)
2A27  7363616C6500       "scale"
                         const [10]: "scale"
2A2D  03                 const type 3
2A2E  0000403F           const [11]: (0.75)
2A32  04                 const type 4
2A33  13000000           string size (19)
2A37  4973506C61796572+  "IsPlayer"
2A3F  5265737061776E69+  "Respawni"
2A47  6E6700             "ng\0"
                         const [12]: "IsPlayerRespawning"
2A4A  04                 const type 4
2A4B  07000000           string size (7)
2A4F  73637265656E00     "screen"
                         const [13]: "screen"
2A56  03                 const type 3
2A57  00004040           const [14]: (3)
2A5B  04                 const type 4
2A5C  05000000           string size (5)
2A60  6D61696E00         "main"
                         const [15]: "main"
2A65  04                 const type 4
2A66  05000000           string size (5)
2A6A  67616D6500         "game"
                         const [16]: "game"
2A6F  04                 const type 4
2A70  06000000           string size (6)
2A74  737461746500       "state"
                         const [17]: "state"
2A7A  04                 const type 4
2A7B  0D000000           string size (13)
2A7F  537461746547616D+  "StateGam"
2A87  65576F6E00         "eWon\0"
                         const [18]: "StateGameWon"
2A8C  04                 const type 4
2A8D  07000000           string size (7)
2A91  6F7074696F6E00     "option"
                         const [19]: "option"
2A98  03                 const type 3
2A99  0000803F           const [20]: (1)
2A9D  04                 const type 4
2A9E  18000000           string size (24)
2AA2  5365745061757365+  "SetPause"
2AAA  53637265656E5365+  "ScreenSe"
2AB2  6C656374696F6E00   "lection\0"
                         const [21]: "SetPauseScreenSelection"
2ABA  03                 const type 3
2ABB  000080BF           const [22]: (-1)
2ABF  04                 const type 4
2AC0  02000000           string size (2)
2AC4  7800               "x"
                         const [23]: "x"
2AC6  03                 const type 3
2AC7  00007043           const [24]: (240)
2ACB  03                 const type 3
2ACC  00005C43           const [25]: (220)
2AD0  04                 const type 4
2AD1  06000000           string size (6)
2AD5  616C69676E00       "align"
                         const [26]: "align"
2ADB  04                 const type 4
2ADC  05000000           string size (5)
2AE0  7465787400         "text"
                         const [27]: "text"
2AE5  04                 const type 4
2AE6  07000000           string size (7)
2AEA  4D50434F4E5400     "MPCONT"
                         const [28]: "MPCONT"
2AF1  04                 const type 4
2AF2  07000000           string size (7)
2AF6  636F6C6F757200     "colour"
                         const [29]: "colour"
2AFD  04                 const type 4
2AFE  07000000           string size (7)
2B02  436F6C6F757200     "Colour"
                         const [30]: "Colour"
2B09  03                 const type 3
2B0A  00002041           const [31]: (10)
2B0E  03                 const type 3
2B0F  00006B43           const [32]: (235)
2B13  04                 const type 4
2B14  07000000           string size (7)
2B18  4D505155495400     "MPQUIT"
                         const [33]: "MPQUIT"
2B1F  03                 const type 3
2B20  00003041           const [34]: (11)
2B24  04                 const type 4
2B25  09000000           string size (9)
2B29  47616D6554797065+  "GameType"
2B31  00                 "\0"
                         const [35]: "GameType"
2B32  03                 const type 3
2B33  00001041           const [36]: (9)
2B37  03                 const type 3
2B38  00007A43           const [37]: (250)
2B3C  04                 const type 4
2B3D  07000000           string size (7)
2B41  4D5048454C5000     "MPHELP"
                         const [38]: "MPHELP"
2B48  03                 const type 3
2B49  00000040           const [39]: (2)
2B4D  04                 const type 4
2B4E  07000000           string size (7)
2B52  4645555F4E4F00     "FEU_NO"
                         const [40]: "FEU_NO"
2B59  04                 const type 4
2B5A  08000000           string size (8)
2B5E  4645555F59455300   "FEU_YES"
                         const [41]: "FEU_YES"
2B66  04                 const type 4
2B67  06000000           string size (6)
2B6B  47535F4F4B00       "GS_OK"
                         const [42]: "GS_OK"
                         * functions:
2B71  01000000           sizep (1)
                         
2B75                     ** function [0] definition (level 3)
                         ** start of function **
2B75  00000000           string size (0)
                         source name: (none)
2B79  70020000           line defined (624)
2B7D  02                 nups (2)
2B7E  01                 numparams (1)
2B7F  00                 is_vararg (0)
2B80  05                 maxstacksize (5)
                         * lines:
2B81  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
2B85  00000000           sizelocvars (0)
                         * upvalues:
2B89  00000000           sizeupvalues (0)
                         * constants:
2B8D  06000000           sizek (6)
2B91  04                 const type 4
2B92  06000000           string size (6)
2B96  4F7264657200       "Order"
                         const [0]: "Order"
2B9C  03                 const type 3
2B9D  0000803F           const [1]: (1)
2BA1  03                 const type 3
2BA2  000080BF           const [2]: (-1)
2BA6  04                 const type 4
2BA7  06000000           string size (6)
2BAB  7461626C6500       "table"
                         const [3]: "table"
2BB1  04                 const type 4
2BB2  07000000           string size (7)
2BB6  696E7365727400     "insert"
                         const [4]: "insert"
2BBD  04                 const type 4
2BBE  0F000000           string size (15)
2BC2  6F7074696F6E5F73+  "option_s"
2BCA  70726974657300     "prites\0"
                         const [5]: "option_sprites"
                         * functions:
2BD1  00000000           sizep (0)
                         * code:
2BD5  0E000000           sizecode (14)
2BD9  04000001           [01] getupval   1   0      
2BDD  00000002           [02] move       2   0      
2BE1  99000101           [03] call       1   2   2  
2BE5  8BBE0002           [04] self       2   1   250  ; "Order"
2BE9  81000004           [05] loadk      4   2        ; -1
2BED  59800102           [06] call       2   3   1  
2BF1  C5000002           [07] getglobal  2   3        ; table
2BF5  863F0102           [08] gettable   2   2   254  ; "insert"
2BF9  04800003           [09] getupval   3   1      
2BFD  C6BF0103           [10] gettable   3   3   255  ; "option_sprites"
2C01  00800004           [11] move       4   1      
2C05  59800102           [12] call       2   3   1  
2C09  1B000101           [13] return     1   2      
2C0D  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
2C11  09010000           sizecode (265)
2C15  8B3E0001           [001] self       1   0   250  ; "HideOptions"
2C19  59000101           [002] call       1   2   1  
2C1D  45000001           [003] getglobal  1   1        ; Player
2C21  99800001           [004] call       1   1   2  
2C25  85000002           [005] getglobal  2   2        ; PlayerHealth
2C29  00800003           [006] move       3   1      
2C2D  99000102           [007] call       2   2   2  
2C31  18000102           [008] test       2   2   0    ; to [10] if true
2C35  54018000           [009] jmp        6            ; to [16]
2C39  85000002           [010] getglobal  2   2        ; PlayerHealth
2C3D  00800003           [011] move       3   1      
2C41  99000102           [012] call       2   2   2  
2C45  573F0100           [013] le         0   2   253  ; 0, to [15] if true
2C49  14008000           [014] jmp        1            ; to [16]
2C4D  1B800000           [015] return     0   1      
2C51  05010002           [016] getglobal  2   4        ; AddText
2C55  CB3F0102           [017] self       2   2   255  ; "With"
2C59  CA000004           [018] newtable   4   0   3    ; array=0, hash=8
2C5D  49008004           [019] settable   4   256 1    ; "player"
2C61  89C08004           [020] settable   4   257 258  ; "y" 70
2C65  49BF8104           [021] settable   4   259 253  ; "style" 0
2C69  49418204           [022] settable   4   260 261  ; "scale" 0.75
2C6D  99800102           [023] call       2   3   2  
2C71  22000003           [024] closure    3   0        ; 2 upvalues
2C75  00000100           [025] move       0   2      
2C79  00000000           [026] move       0   0      
2C7D  05030004           [027] getglobal  4   12       ; IsPlayerRespawning
2C81  99800004           [028] call       4   1   2  
2C85  02800005           [029] loadbool   5   1   0    ; true
2C89  55010200           [030] eq         0   4   5    ; to [32] if true
2C8D  14008000           [031] jmp        1            ; to [33]
2C91  09C28300           [032] settable   0   263 264  ; "screen" 3
2C95  C6410004           [033] gettable   4   0   263  ; "screen"
2C99  553F0200           [034] eq         0   4   253  ; 0, to [36] if true
2C9D  94248000           [035] jmp        147          ; to [183]
2CA1  C5030004           [036] getglobal  4   15       ; main
2CA5  86420204           [037] gettable   4   4   266  ; "game"
2CA9  C6420204           [038] gettable   4   4   267  ; "state"
2CAD  15430200           [039] eq         0   4   268  ; "StateGameWon", to [41] if true
2CB1  D4008000           [040] jmp        4            ; to [45]
2CB5  89C38600           [041] settable   0   269 270  ; "option" 1
2CB9  45050004           [042] getglobal  4   21       ; SetPauseScreenSelection
2CBD  81050005           [043] loadk      5   22       ; -1
2CC1  59000104           [044] call       4   2   1  
2CC5  46430004           [045] gettable   4   0   269  ; "option"
2CC9  553F0200           [046] eq         0   4   253  ; 0, to [48] if true
2CCD  140A8000           [047] jmp        41           ; to [89]
2CD1  00800104           [048] move       4   3      
2CD5  CA000005           [049] newtable   5   0   3    ; array=0, hash=8
2CD9  89C48805           [050] settable   5   273 274  ; "x" 240
2CDD  C9C48005           [051] settable   5   257 275  ; "y" 220
2CE1  89438A05           [052] settable   5   276 270  ; "align" 1
2CE5  89C58A05           [053] settable   5   277 278  ; "text" "MPCONT"
2CE9  85070006           [054] getglobal  6   30       ; Colour
2CED  C1070007           [055] loadk      7   31       ; 10
2CF1  99000106           [056] call       6   2   2  
2CF5  89818B05           [057] settable   5   279 6    ; "colour"
2CF9  59000104           [058] call       4   2   1  
2CFD  00800104           [059] move       4   3      
2D01  CA000005           [060] newtable   5   0   3    ; array=0, hash=8
2D05  89C48805           [061] settable   5   273 274  ; "x" 240
2D09  89C68005           [062] settable   5   257 282  ; "y" 235
2D0D  89438A05           [063] settable   5   276 270  ; "align" 1
2D11  C9C68A05           [064] settable   5   277 283  ; "text" "MPQUIT"
2D15  85070006           [065] getglobal  6   30       ; Colour
2D19  81080007           [066] loadk      7   34       ; 11
2D1D  99000106           [067] call       6   2   2  
2D21  89818B05           [068] settable   5   279 6    ; "colour"
2D25  59000104           [069] call       4   2   1  
2D29  C5080004           [070] getglobal  4   35       ; GameType
2D2D  99800004           [071] call       4   1   2  
2D31  95470201           [072] eq         1   4   286  ; 9, to [74] if false
2D35  94028000           [073] jmp        11           ; to [85]
2D39  00800104           [074] move       4   3      
2D3D  CA000005           [075] newtable   5   0   3    ; array=0, hash=8
2D41  89C48805           [076] settable   5   273 274  ; "x" 240
2D45  C9C78005           [077] settable   5   257 287  ; "y" 250
2D49  89438A05           [078] settable   5   276 270  ; "align" 1
2D4D  09C88A05           [079] settable   5   277 288  ; "text" "MPHELP"
2D51  85070006           [080] getglobal  6   30       ; Colour
2D55  81080007           [081] loadk      7   34       ; 11
2D59  99000106           [082] call       6   2   2  
2D5D  89818B05           [083] settable   5   279 6    ; "colour"
2D61  59000104           [084] call       4   2   1  
2D65  45050004           [085] getglobal  4   21       ; SetPauseScreenSelection
2D69  C1000005           [086] loadk      5   3        ; 0
2D6D  59000104           [087] call       4   2   1  
2D71  D42B8000           [088] jmp        176          ; to [265]
2D75  46430004           [089] gettable   4   0   269  ; "option"
2D79  95430200           [090] eq         0   4   270  ; 1, to [92] if true
2D7D  540C8000           [091] jmp        50           ; to [142]
2D81  C5030004           [092] getglobal  4   15       ; main
2D85  86420204           [093] gettable   4   4   266  ; "game"
2D89  C6420204           [094] gettable   4   4   267  ; "state"
2D8D  15430201           [095] eq         1   4   268  ; "StateGameWon", to [97] if false
2D91  140A8000           [096] jmp        41           ; to [138]
2D95  00800104           [097] move       4   3      
2D99  CA000005           [098] newtable   5   0   3    ; array=0, hash=8
2D9D  89C48805           [099] settable   5   273 274  ; "x" 240
2DA1  C9C48005           [100] settable   5   257 275  ; "y" 220
2DA5  89438A05           [101] settable   5   276 270  ; "align" 1
2DA9  89C58A05           [102] settable   5   277 278  ; "text" "MPCONT"
2DAD  85070006           [103] getglobal  6   30       ; Colour
2DB1  81080007           [104] loadk      7   34       ; 11
2DB5  99000106           [105] call       6   2   2  
2DB9  89818B05           [106] settable   5   279 6    ; "colour"
2DBD  59000104           [107] call       4   2   1  
2DC1  00800104           [108] move       4   3      
2DC5  CA000005           [109] newtable   5   0   3    ; array=0, hash=8
2DC9  89C48805           [110] settable   5   273 274  ; "x" 240
2DCD  89C68005           [111] settable   5   257 282  ; "y" 235
2DD1  89438A05           [112] settable   5   276 270  ; "align" 1
2DD5  C9C68A05           [113] settable   5   277 283  ; "text" "MPQUIT"
2DD9  85070006           [114] getglobal  6   30       ; Colour
2DDD  C1070007           [115] loadk      7   31       ; 10
2DE1  99000106           [116] call       6   2   2  
2DE5  89818B05           [117] settable   5   279 6    ; "colour"
2DE9  59000104           [118] call       4   2   1  
2DED  C5080004           [119] getglobal  4   35       ; GameType
2DF1  99800004           [120] call       4   1   2  
2DF5  95470201           [121] eq         1   4   286  ; 9, to [123] if false
2DF9  94028000           [122] jmp        11           ; to [134]
2DFD  00800104           [123] move       4   3      
2E01  CA000005           [124] newtable   5   0   3    ; array=0, hash=8
2E05  89C48805           [125] settable   5   273 274  ; "x" 240
2E09  C9C78005           [126] settable   5   257 287  ; "y" 250
2E0D  89438A05           [127] settable   5   276 270  ; "align" 1
2E11  09C88A05           [128] settable   5   277 288  ; "text" "MPHELP"
2E15  85070006           [129] getglobal  6   30       ; Colour
2E19  81080007           [130] loadk      7   34       ; 11
2E1D  99000106           [131] call       6   2   2  
2E21  89818B05           [132] settable   5   279 6    ; "colour"
2E25  59000104           [133] call       4   2   1  
2E29  45050004           [134] getglobal  4   21       ; SetPauseScreenSelection
2E2D  01050005           [135] loadk      5   20       ; 1
2E31  59000104           [136] call       4   2   1  
2E35  941F8000           [137] jmp        127          ; to [265]
2E39  45050004           [138] getglobal  4   21       ; SetPauseScreenSelection
2E3D  81050005           [139] loadk      5   22       ; -1
2E41  59000104           [140] call       4   2   1  
2E45  941E8000           [141] jmp        123          ; to [265]
2E49  00800104           [142] move       4   3      
2E4D  CA000005           [143] newtable   5   0   3    ; array=0, hash=8
2E51  89C48805           [144] settable   5   273 274  ; "x" 240
2E55  C9C48005           [145] settable   5   257 275  ; "y" 220
2E59  89438A05           [146] settable   5   276 270  ; "align" 1
2E5D  89C58A05           [147] settable   5   277 278  ; "text" "MPCONT"
2E61  85070006           [148] getglobal  6   30       ; Colour
2E65  81080007           [149] loadk      7   34       ; 11
2E69  99000106           [150] call       6   2   2  
2E6D  89818B05           [151] settable   5   279 6    ; "colour"
2E71  59000104           [152] call       4   2   1  
2E75  00800104           [153] move       4   3      
2E79  CA000005           [154] newtable   5   0   3    ; array=0, hash=8
2E7D  89C48805           [155] settable   5   273 274  ; "x" 240
2E81  89C68005           [156] settable   5   257 282  ; "y" 235
2E85  89438A05           [157] settable   5   276 270  ; "align" 1
2E89  C9C68A05           [158] settable   5   277 283  ; "text" "MPQUIT"
2E8D  85070006           [159] getglobal  6   30       ; Colour
2E91  81080007           [160] loadk      7   34       ; 11
2E95  99000106           [161] call       6   2   2  
2E99  89818B05           [162] settable   5   279 6    ; "colour"
2E9D  59000104           [163] call       4   2   1  
2EA1  C5080004           [164] getglobal  4   35       ; GameType
2EA5  99800004           [165] call       4   1   2  
2EA9  95470201           [166] eq         1   4   286  ; 9, to [168] if false
2EAD  94028000           [167] jmp        11           ; to [179]
2EB1  00800104           [168] move       4   3      
2EB5  CA000005           [169] newtable   5   0   3    ; array=0, hash=8
2EB9  89C48805           [170] settable   5   273 274  ; "x" 240
2EBD  C9C78005           [171] settable   5   257 287  ; "y" 250
2EC1  89438A05           [172] settable   5   276 270  ; "align" 1
2EC5  09C88A05           [173] settable   5   277 288  ; "text" "MPHELP"
2EC9  85070006           [174] getglobal  6   30       ; Colour
2ECD  C1070007           [175] loadk      7   31       ; 10
2ED1  99000106           [176] call       6   2   2  
2ED5  89818B05           [177] settable   5   279 6    ; "colour"
2ED9  59000104           [178] call       4   2   1  
2EDD  45050004           [179] getglobal  4   21       ; SetPauseScreenSelection
2EE1  C1090005           [180] loadk      5   39       ; 2
2EE5  59000104           [181] call       4   2   1  
2EE9  54148000           [182] jmp        82           ; to [265]
2EED  C6410004           [183] gettable   4   0   263  ; "screen"
2EF1  95430200           [184] eq         0   4   270  ; 1, to [186] if true
2EF5  940D8000           [185] jmp        55           ; to [241]
2EF9  46430004           [186] gettable   4   0   269  ; "option"
2EFD  553F0200           [187] eq         0   4   253  ; 0, to [189] if true
2F01  54068000           [188] jmp        26           ; to [215]
2F05  00800104           [189] move       4   3      
2F09  CA000005           [190] newtable   5   0   3    ; array=0, hash=8
2F0D  89C48805           [191] settable   5   273 274  ; "x" 240
2F11  C9C48005           [192] settable   5   257 275  ; "y" 220
2F15  89438A05           [193] settable   5   276 270  ; "align" 1
2F19  89C88A05           [194] settable   5   277 290  ; "text" "FEU_NO"
2F1D  85070006           [195] getglobal  6   30       ; Colour
2F21  C1070007           [196] loadk      7   31       ; 10
2F25  99000106           [197] call       6   2   2  
2F29  89818B05           [198] settable   5   279 6    ; "colour"
2F2D  59000104           [199] call       4   2   1  
2F31  00800104           [200] move       4   3      
2F35  CA000005           [201] newtable   5   0   3    ; array=0, hash=8
2F39  89C48805           [202] settable   5   273 274  ; "x" 240
2F3D  89C68005           [203] settable   5   257 282  ; "y" 235
2F41  89438A05           [204] settable   5   276 270  ; "align" 1
2F45  C9C88A05           [205] settable   5   277 291  ; "text" "FEU_YES"
2F49  85070006           [206] getglobal  6   30       ; Colour
2F4D  81080007           [207] loadk      7   34       ; 11
2F51  99000106           [208] call       6   2   2  
2F55  89818B05           [209] settable   5   279 6    ; "colour"
2F59  59000104           [210] call       4   2   1  
2F5D  45050004           [211] getglobal  4   21       ; SetPauseScreenSelection
2F61  C1000005           [212] loadk      5   3        ; 0
2F65  59000104           [213] call       4   2   1  
2F69  540C8000           [214] jmp        50           ; to [265]
2F6D  00800104           [215] move       4   3      
2F71  CA000005           [216] newtable   5   0   3    ; array=0, hash=8
2F75  89C48805           [217] settable   5   273 274  ; "x" 240
2F79  C9C48005           [218] settable   5   257 275  ; "y" 220
2F7D  89438A05           [219] settable   5   276 270  ; "align" 1
2F81  89C88A05           [220] settable   5   277 290  ; "text" "FEU_NO"
2F85  85070006           [221] getglobal  6   30       ; Colour
2F89  81080007           [222] loadk      7   34       ; 11
2F8D  99000106           [223] call       6   2   2  
2F91  89818B05           [224] settable   5   279 6    ; "colour"
2F95  59000104           [225] call       4   2   1  
2F99  00800104           [226] move       4   3      
2F9D  CA000005           [227] newtable   5   0   3    ; array=0, hash=8
2FA1  89C48805           [228] settable   5   273 274  ; "x" 240
2FA5  89C68005           [229] settable   5   257 282  ; "y" 235
2FA9  89438A05           [230] settable   5   276 270  ; "align" 1
2FAD  C9C88A05           [231] settable   5   277 291  ; "text" "FEU_YES"
2FB1  85070006           [232] getglobal  6   30       ; Colour
2FB5  C1070007           [233] loadk      7   31       ; 10
2FB9  99000106           [234] call       6   2   2  
2FBD  89818B05           [235] settable   5   279 6    ; "colour"
2FC1  59000104           [236] call       4   2   1  
2FC5  45050004           [237] getglobal  4   21       ; SetPauseScreenSelection
2FC9  01050005           [238] loadk      5   20       ; 1
2FCD  59000104           [239] call       4   2   1  
2FD1  D4058000           [240] jmp        24           ; to [265]
2FD5  C6410004           [241] gettable   4   0   263  ; "screen"
2FD9  55480200           [242] eq         0   4   289  ; 2, to [244] if true
2FDD  94038000           [243] jmp        15           ; to [259]
2FE1  00800104           [244] move       4   3      
2FE5  CA000005           [245] newtable   5   0   3    ; array=0, hash=8
2FE9  89C48805           [246] settable   5   273 274  ; "x" 240
2FED  89C68005           [247] settable   5   257 282  ; "y" 235
2FF1  89438A05           [248] settable   5   276 270  ; "align" 1
2FF5  09C98A05           [249] settable   5   277 292  ; "text" "GS_OK"
2FF9  85070006           [250] getglobal  6   30       ; Colour
2FFD  C1070007           [251] loadk      7   31       ; 10
3001  99000106           [252] call       6   2   2  
3005  89818B05           [253] settable   5   279 6    ; "colour"
3009  59000104           [254] call       4   2   1  
300D  45050004           [255] getglobal  4   21       ; SetPauseScreenSelection
3011  01050005           [256] loadk      5   20       ; 1
3015  59000104           [257] call       4   2   1  
3019  54018000           [258] jmp        6            ; to [265]
301D  C6410004           [259] gettable   4   0   263  ; "screen"
3021  15420200           [260] eq         0   4   264  ; 3, to [262] if true
3025  94008000           [261] jmp        3            ; to [265]
3029  45050004           [262] getglobal  4   21       ; SetPauseScreenSelection
302D  81050005           [263] loadk      5   22       ; -1
3031  59000104           [264] call       4   2   1  
3035  1B800000           [265] return     0   1      
                         ** end of function **

                         
3039                     ** function [7] definition (level 2)
                         ** start of function **
3039  00000000           string size (0)
                         source name: (none)
303D  B1020000           line defined (689)
3041  00                 nups (0)
3042  01                 numparams (1)
3043  00                 is_vararg (0)
3044  0B                 maxstacksize (11)
                         * lines:
3045  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3049  00000000           sizelocvars (0)
                         * upvalues:
304D  00000000           sizeupvalues (0)
                         * constants:
3051  44000000           sizek (68)
3055  04                 const type 4
3056  09000000           string size (9)
305A  4869646548656C70+  "HideHelp"
3062  00                 "\0"
                         const [0]: "HideHelp"
3063  04                 const type 4
3064  09000000           string size (9)
3068  53686F7748656C70+  "ShowHelp"
3070  00                 "\0"
                         const [1]: "ShowHelp"
3071  04                 const type 4
3072  07000000           string size (7)
3076  506C6179657200     "Player"
                         const [2]: "Player"
307D  04                 const type 4
307E  08000000           string size (8)
3082  4164645465787400   "AddText"
                         const [3]: "AddText"
308A  04                 const type 4
308B  05000000           string size (5)
308F  5769746800         "With"
                         const [4]: "With"
3094  04                 const type 4
3095  07000000           string size (7)
3099  706C6179657200     "player"
                         const [5]: "player"
30A0  04                 const type 4
30A1  02000000           string size (2)
30A5  7900               "y"
                         const [6]: "y"
30A7  03                 const type 3
30A8  00008C42           const [7]: (70)
30AC  04                 const type 4
30AD  06000000           string size (6)
30B1  7374796C6500       "style"
                         const [8]: "style"
30B7  03                 const type 3
30B8  0000803F           const [9]: (1)
30BC  04                 const type 4
30BD  06000000           string size (6)
30C1  7363616C6500       "scale"
                         const [10]: "scale"
30C7  03                 const type 3
30C8  0000403F           const [11]: (0.75)
30CC  04                 const type 4
30CD  06000000           string size (6)
30D1  777261705800       "wrapX"
                         const [12]: "wrapX"
30D7  03                 const type 3
30D8  0080B643           const [13]: (365)
30DC  04                 const type 4
30DD  02000000           string size (2)
30E1  7800               "x"
                         const [14]: "x"
30E3  03                 const type 3
30E4  0000DC42           const [15]: (110)
30E8  03                 const type 3
30E9  00004842           const [16]: (50)
30ED  03                 const type 3
30EE  00000000           const [17]: (0)
30F2  04                 const type 4
30F3  06000000           string size (6)
30F7  616C69676E00       "align"
                         const [18]: "align"
30FD  03                 const type 3
30FE  355E7A3F           const [19]: (0.97799998521805)
3102  04                 const type 4
3103  05000000           string size (5)
3107  7465787400         "text"
                         const [20]: "text"
310C  04                 const type 4
310D  06000000           string size (6)
3111  4D504F424A00       "MPOBJ"
                         const [21]: "MPOBJ"
3117  04                 const type 4
3118  07000000           string size (7)
311C  636F6C6F757200     "colour"
                         const [22]: "colour"
3123  04                 const type 4
3124  0B000000           string size (11)
3128  47616D65436F6C6F+  "GameColo"
3130  757200             "ur\0"
                         const [23]: "GameColour"
3133  03                 const type 3
3134  00004040           const [24]: (3)
3138  04                 const type 4
3139  09000000           string size (9)
313D  47616D6554797065+  "GameType"
3145  00                 "\0"
                         const [25]: "GameType"
3146  04                 const type 4
3147  0B000000           string size (11)
314B  49735465616D4761+  "IsTeamGa"
3153  6D6500             "me\0"
                         const [26]: "IsTeamGame"
3156  03                 const type 3
3157  0000E842           const [27]: (116)
315B  03                 const type 3
315C  00009842           const [28]: (76)
3160  03                 const type 3
3161  5EBA293F           const [29]: (0.66299998760223)
3165  04                 const type 4
3166  07000000           string size (7)
316A  47535F544F3100     "GS_TO1"
                         const [30]: "GS_TO1"
3171  03                 const type 3
3172  00007F43           const [31]: (255)
3176  03                 const type 3
3177  0000E442           const [32]: (114)
317B  04                 const type 4
317C  06000000           string size (6)
3180  47535F4F3100       "GS_O1"
                         const [33]: "GS_O1"
3186  04                 const type 4
3187  06000000           string size (6)
318B  47535F4F3200       "GS_O2"
                         const [34]: "GS_O2"
3191  03                 const type 3
3192  00000040           const [35]: (2)
3196  04                 const type 4
3197  07000000           string size (7)
319B  5465616D496400     "TeamId"
                         const [36]: "TeamId"
31A2  04                 const type 4
31A3  0E000000           string size (14)
31A7  446566656E64696E+  "Defendin"
31AF  675465616D00       "gTeam\0"
                         const [37]: "DefendingTeam"
31B5  04                 const type 4
31B6  07000000           string size (7)
31BA  47535F4F443300     "GS_OD3"
                         const [38]: "GS_OD3"
31C1  04                 const type 4
31C2  07000000           string size (7)
31C6  47535F4F413300     "GS_OA3"
                         const [39]: "GS_OA3"
31CD  03                 const type 3
31CE  0000E642           const [40]: (115)
31D2  04                 const type 4
31D3  06000000           string size (6)
31D7  47535F4F3400       "GS_O4"
                         const [41]: "GS_O4"
31DD  03                 const type 3
31DE  00008040           const [42]: (4)
31E2  04                 const type 4
31E3  06000000           string size (6)
31E7  47535F4F3500       "GS_O5"
                         const [43]: "GS_O5"
31ED  03                 const type 3
31EE  0000A040           const [44]: (5)
31F2  04                 const type 4
31F3  06000000           string size (6)
31F7  47535F4F3600       "GS_O6"
                         const [45]: "GS_O6"
31FD  03                 const type 3
31FE  0000C040           const [46]: (6)
3202  04                 const type 4
3203  06000000           string size (6)
3207  47535F4F3700       "GS_O7"
                         const [47]: "GS_O7"
320D  03                 const type 3
320E  0000E040           const [48]: (7)
3212  04                 const type 4
3213  06000000           string size (6)
3217  47535F4F3800       "GS_O8"
                         const [49]: "GS_O8"
321D  03                 const type 3
321E  00000041           const [50]: (8)
3222  04                 const type 4
3223  06000000           string size (6)
3227  47535F4F3900       "GS_O9"
                         const [51]: "GS_O9"
322D  03                 const type 3
322E  00001041           const [52]: (9)
3232  04                 const type 4
3233  05000000           string size (5)
3237  6D61696E00         "main"
                         const [53]: "main"
323C  04                 const type 4
323D  05000000           string size (5)
3241  67616D6500         "game"
                         const [54]: "game"
3246  04                 const type 4
3247  08000000           string size (8)
324B  7669705465616D00   "vipTeam"
                         const [55]: "vipTeam"
3253  00                 const type 0
                         const [56]: nil
3254  04                 const type 4
3255  0A000000           string size (10)
3259  7669705065657249+  "vipPeerI"
3261  6400               "d\0"
                         const [57]: "vipPeerId"
3263  04                 const type 4
3264  09000000           string size (9)
3268  506C617965724964+  "PlayerId"
3270  00                 "\0"
                         const [58]: "PlayerId"
3271  04                 const type 4
3272  07000000           string size (7)
3276  47535F314F5600     "GS_1OV"
                         const [59]: "GS_1OV"
327D  04                 const type 4
327E  07000000           string size (7)
3282  47535F314F4400     "GS_1OD"
                         const [60]: "GS_1OD"
3289  04                 const type 4
328A  07000000           string size (7)
328E  47535F314F4100     "GS_1OA"
                         const [61]: "GS_1OA"
3295  03                 const type 3
3296  00002041           const [62]: (10)
329A  04                 const type 4
329B  06000000           string size (6)
329F  47535F313100       "GS_11"
                         const [63]: "GS_11"
32A5  03                 const type 3
32A6  00003041           const [64]: (11)
32AA  04                 const type 4
32AB  06000000           string size (6)
32AF  47535F313200       "GS_12"
                         const [65]: "GS_12"
32B5  03                 const type 3
32B6  0000FC42           const [66]: (126)
32BA  04                 const type 4
32BB  06000000           string size (6)
32BF  4D504C454700       "MPLEG"
                         const [67]: "MPLEG"
                         * functions:
32C5  01000000           sizep (1)
                         
32C9                     ** function [0] definition (level 3)
                         ** start of function **
32C9  00000000           string size (0)
                         source name: (none)
32CD  C1020000           line defined (705)
32D1  02                 nups (2)
32D2  01                 numparams (1)
32D3  00                 is_vararg (0)
32D4  05                 maxstacksize (5)
                         * lines:
32D5  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
32D9  00000000           sizelocvars (0)
                         * upvalues:
32DD  00000000           sizeupvalues (0)
                         * constants:
32E1  06000000           sizek (6)
32E5  04                 const type 4
32E6  06000000           string size (6)
32EA  4F7264657200       "Order"
                         const [0]: "Order"
32F0  03                 const type 3
32F1  0000803F           const [1]: (1)
32F5  03                 const type 3
32F6  000080BF           const [2]: (-1)
32FA  04                 const type 4
32FB  06000000           string size (6)
32FF  7461626C6500       "table"
                         const [3]: "table"
3305  04                 const type 4
3306  07000000           string size (7)
330A  696E7365727400     "insert"
                         const [4]: "insert"
3311  04                 const type 4
3312  0D000000           string size (13)
3316  68656C705F737072+  "help_spr"
331E  6974657300         "ites\0"
                         const [5]: "help_sprites"
                         * functions:
3323  00000000           sizep (0)
                         * code:
3327  0E000000           sizecode (14)
332B  04000001           [01] getupval   1   0      
332F  00000002           [02] move       2   0      
3333  99000101           [03] call       1   2   2  
3337  8BBE0002           [04] self       2   1   250  ; "Order"
333B  81000004           [05] loadk      4   2        ; -1
333F  59800102           [06] call       2   3   1  
3343  C5000002           [07] getglobal  2   3        ; table
3347  863F0102           [08] gettable   2   2   254  ; "insert"
334B  04800003           [09] getupval   3   1      
334F  C6BF0103           [10] gettable   3   3   255  ; "help_sprites"
3353  00800004           [11] move       4   1      
3357  59800102           [12] call       2   3   1  
335B  1B000101           [13] return     1   2      
335F  1B800000           [14] return     0   1      
                         ** end of function **

                         * code:
3363  80010000           sizecode (384)
3367  8B3E0001           [001] self       1   0   250  ; "HideHelp"
336B  59000101           [002] call       1   2   1  
336F  45000001           [003] getglobal  1   1        ; ShowHelp
3373  02800002           [004] loadbool   2   1   0    ; true
3377  59000101           [005] call       1   2   1  
337B  85000001           [006] getglobal  1   2        ; Player
337F  99800001           [007] call       1   1   2  
3383  C5000002           [008] getglobal  2   3        ; AddText
3387  8B3F0102           [009] self       2   2   254  ; "With"
338B  CA000004           [010] newtable   4   0   3    ; array=0, hash=8
338F  49807F04           [011] settable   4   255 1    ; "player"
3393  49408004           [012] settable   4   256 257  ; "y" 70
3397  C9408104           [013] settable   4   258 259  ; "style" 1
339B  49418204           [014] settable   4   260 261  ; "scale" 0.75
339F  C9418304           [015] settable   4   262 263  ; "wrapX" 365
33A3  99800102           [016] call       2   3   2  
33A7  22000003           [017] closure    3   0        ; 2 upvalues
33AB  00000100           [018] move       0   2      
33AF  00000000           [019] move       0   0      
33B3  00800104           [020] move       4   3      
33B7  CA000005           [021] newtable   5   0   3    ; array=0, hash=8
33BB  49428405           [022] settable   5   264 265  ; "x" 110
33BF  89428005           [023] settable   5   256 266  ; "y" 50
33C3  C9428105           [024] settable   5   258 267  ; "style" 0
33C7  C9428605           [025] settable   5   268 267  ; "align" 0
33CB  49438205           [026] settable   5   260 269  ; "scale" 0.97799998521805
33CF  C9438705           [027] settable   5   270 271  ; "text" "MPOBJ"
33D3  C5050006           [028] getglobal  6   23       ; GameColour
33D7  01060007           [029] loadk      7   24       ; 3
33DB  99000106           [030] call       6   2   2  
33DF  89018805           [031] settable   5   272 6    ; "colour"
33E3  59000104           [032] call       4   2   1  
33E7  45060004           [033] getglobal  4   25       ; GameType
33EB  99800004           [034] call       4   1   2  
33EF  D5420200           [035] eq         0   4   267  ; 0, to [37] if true
33F3  D4088000           [036] jmp        36           ; to [73]
33F7  85060004           [037] getglobal  4   26       ; IsTeamGame
33FB  99800004           [038] call       4   1   2  
33FF  18000204           [039] test       4   4   0    ; to [41] if true
3403  D4038000           [040] jmp        16           ; to [57]
3407  00800104           [041] move       4   3      
340B  CA000005           [042] newtable   5   0   3    ; array=0, hash=8
340F  49458405           [043] settable   5   264 277  ; "x" 116
3413  89458005           [044] settable   5   256 278  ; "y" 76
3417  C9428605           [045] settable   5   268 267  ; "align" 0
341B  C9458205           [046] settable   5   260 279  ; "scale" 0.66299998760223
341F  09468705           [047] settable   5   270 280  ; "text" "GS_TO1"
3423  0A000206           [048] newtable   6   4   0    ; array=4, hash=0
3427  C1070007           [049] loadk      7   31       ; 255
342B  C1070008           [050] loadk      8   31       ; 255
342F  C1070009           [051] loadk      9   31       ; 255
3433  C107000A           [052] loadk      10  31       ; 255
3437  DF000006           [053] setlist    6   3        ; index 1 to 4
343B  89018805           [054] settable   5   272 6    ; "colour"
343F  59000104           [055] call       4   2   1  
3443  544E8000           [056] jmp        314          ; to [371]
3447  00800104           [057] move       4   3      
344B  CA000005           [058] newtable   5   0   3    ; array=0, hash=8
344F  89468405           [059] settable   5   264 282  ; "x" 114
3453  89458005           [060] settable   5   256 278  ; "y" 76
3457  C9428605           [061] settable   5   268 267  ; "align" 0
345B  C9458205           [062] settable   5   260 279  ; "scale" 0.66299998760223
345F  C9468705           [063] settable   5   270 283  ; "text" "GS_O1"
3463  0A000206           [064] newtable   6   4   0    ; array=4, hash=0
3467  C1070007           [065] loadk      7   31       ; 255
346B  C1070008           [066] loadk      8   31       ; 255
346F  C1070009           [067] loadk      9   31       ; 255
3473  C107000A           [068] loadk      10  31       ; 255
3477  DF000006           [069] setlist    6   3        ; index 1 to 4
347B  89018805           [070] settable   5   272 6    ; "colour"
347F  59000104           [071] call       4   2   1  
3483  544A8000           [072] jmp        298          ; to [371]
3487  45060004           [073] getglobal  4   25       ; GameType
348B  99800004           [074] call       4   1   2  
348F  D5400200           [075] eq         0   4   259  ; 1, to [77] if true
3493  D4038000           [076] jmp        16           ; to [93]
3497  00800104           [077] move       4   3      
349B  CA000005           [078] newtable   5   0   3    ; array=0, hash=8
349F  49458405           [079] settable   5   264 277  ; "x" 116
34A3  89458005           [080] settable   5   256 278  ; "y" 76
34A7  C9428605           [081] settable   5   268 267  ; "align" 0
34AB  C9458205           [082] settable   5   260 279  ; "scale" 0.66299998760223
34AF  09478705           [083] settable   5   270 284  ; "text" "GS_O2"
34B3  0A000206           [084] newtable   6   4   0    ; array=4, hash=0
34B7  C1070007           [085] loadk      7   31       ; 255
34BB  C1070008           [086] loadk      8   31       ; 255
34BF  C1070009           [087] loadk      9   31       ; 255
34C3  C107000A           [088] loadk      10  31       ; 255
34C7  DF000006           [089] setlist    6   3        ; index 1 to 4
34CB  89018805           [090] settable   5   272 6    ; "colour"
34CF  59000104           [091] call       4   2   1  
34D3  54458000           [092] jmp        278          ; to [371]
34D7  45060004           [093] getglobal  4   25       ; GameType
34DB  99800004           [094] call       4   1   2  
34DF  55470200           [095] eq         0   4   285  ; 2, to [97] if true
34E3  94098000           [096] jmp        39           ; to [136]
34E7  86C70004           [097] gettable   4   1   286  ; "TeamId"
34EB  99800004           [098] call       4   1   2  
34EF  45090005           [099] getglobal  5   37       ; DefendingTeam
34F3  99800005           [100] call       5   1   2  
34F7  CDC00205           [101] sub        5   5   259  ; 1
34FB  55010200           [102] eq         0   4   5    ; to [104] if true
34FF  D4038000           [103] jmp        16           ; to [120]
3503  00800104           [104] move       4   3      
3507  CA000005           [105] newtable   5   0   3    ; array=0, hash=8
350B  49458405           [106] settable   5   264 277  ; "x" 116
350F  89458005           [107] settable   5   256 278  ; "y" 76
3513  C9428605           [108] settable   5   268 267  ; "align" 0
3517  C9458205           [109] settable   5   260 279  ; "scale" 0.66299998760223
351B  09488705           [110] settable   5   270 288  ; "text" "GS_OD3"
351F  0A000206           [111] newtable   6   4   0    ; array=4, hash=0
3523  C1070007           [112] loadk      7   31       ; 255
3527  C1070008           [113] loadk      8   31       ; 255
352B  C1070009           [114] loadk      9   31       ; 255
352F  C107000A           [115] loadk      10  31       ; 255
3533  DF000006           [116] setlist    6   3        ; index 1 to 4
3537  89018805           [117] settable   5   272 6    ; "colour"
353B  59000104           [118] call       4   2   1  
353F  943E8000           [119] jmp        251          ; to [371]
3543  00800104           [120] move       4   3      
3547  CA000005           [121] newtable   5   0   3    ; array=0, hash=8
354B  49458405           [122] settable   5   264 277  ; "x" 116
354F  89458005           [123] settable   5   256 278  ; "y" 76
3553  C9428605           [124] settable   5   268 267  ; "align" 0
3557  C9458205           [125] settable   5   260 279  ; "scale" 0.66299998760223
355B  49488705           [126] settable   5   270 289  ; "text" "GS_OA3"
355F  0A000206           [127] newtable   6   4   0    ; array=4, hash=0
3563  C1070007           [128] loadk      7   31       ; 255
3567  C1070008           [129] loadk      8   31       ; 255
356B  C1070009           [130] loadk      9   31       ; 255
356F  C107000A           [131] loadk      10  31       ; 255
3573  DF000006           [132] setlist    6   3        ; index 1 to 4
3577  89018805           [133] settable   5   272 6    ; "colour"
357B  59000104           [134] call       4   2   1  
357F  943A8000           [135] jmp        235          ; to [371]
3583  45060004           [136] getglobal  4   25       ; GameType
3587  99800004           [137] call       4   1   2  
358B  95440200           [138] eq         0   4   274  ; 3, to [140] if true
358F  D4038000           [139] jmp        16           ; to [156]
3593  00800104           [140] move       4   3      
3597  CA000005           [141] newtable   5   0   3    ; array=0, hash=8
359B  89488405           [142] settable   5   264 290  ; "x" 115
359F  89458005           [143] settable   5   256 278  ; "y" 76
35A3  C9428605           [144] settable   5   268 267  ; "align" 0
35A7  C9458205           [145] settable   5   260 279  ; "scale" 0.66299998760223
35AB  C9488705           [146] settable   5   270 291  ; "text" "GS_O4"
35AF  0A000206           [147] newtable   6   4   0    ; array=4, hash=0
35B3  C1070007           [148] loadk      7   31       ; 255
35B7  C1070008           [149] loadk      8   31       ; 255
35BB  C1070009           [150] loadk      9   31       ; 255
35BF  C107000A           [151] loadk      10  31       ; 255
35C3  DF000006           [152] setlist    6   3        ; index 1 to 4
35C7  89018805           [153] settable   5   272 6    ; "colour"
35CB  59000104           [154] call       4   2   1  
35CF  94358000           [155] jmp        215          ; to [371]
35D3  45060004           [156] getglobal  4   25       ; GameType
35D7  99800004           [157] call       4   1   2  
35DB  15490200           [158] eq         0   4   292  ; 4, to [160] if true
35DF  D4038000           [159] jmp        16           ; to [176]
35E3  00800104           [160] move       4   3      
35E7  CA000005           [161] newtable   5   0   3    ; array=0, hash=8
35EB  49458405           [162] settable   5   264 277  ; "x" 116
35EF  89458005           [163] settable   5   256 278  ; "y" 76
35F3  C9428605           [164] settable   5   268 267  ; "align" 0
35F7  C9458205           [165] settable   5   260 279  ; "scale" 0.66299998760223
35FB  49498705           [166] settable   5   270 293  ; "text" "GS_O5"
35FF  0A000206           [167] newtable   6   4   0    ; array=4, hash=0
3603  C1070007           [168] loadk      7   31       ; 255
3607  C1070008           [169] loadk      8   31       ; 255
360B  C1070009           [170] loadk      9   31       ; 255
360F  C107000A           [171] loadk      10  31       ; 255
3613  DF000006           [172] setlist    6   3        ; index 1 to 4
3617  89018805           [173] settable   5   272 6    ; "colour"
361B  59000104           [174] call       4   2   1  
361F  94308000           [175] jmp        195          ; to [371]
3623  45060004           [176] getglobal  4   25       ; GameType
3627  99800004           [177] call       4   1   2  
362B  95490200           [178] eq         0   4   294  ; 5, to [180] if true
362F  D4038000           [179] jmp        16           ; to [196]
3633  00800104           [180] move       4   3      
3637  CA000005           [181] newtable   5   0   3    ; array=0, hash=8
363B  49458405           [182] settable   5   264 277  ; "x" 116
363F  89458005           [183] settable   5   256 278  ; "y" 76
3643  C9428605           [184] settable   5   268 267  ; "align" 0
3647  C9458205           [185] settable   5   260 279  ; "scale" 0.66299998760223
364B  C9498705           [186] settable   5   270 295  ; "text" "GS_O6"
364F  0A000206           [187] newtable   6   4   0    ; array=4, hash=0
3653  C1070007           [188] loadk      7   31       ; 255
3657  C1070008           [189] loadk      8   31       ; 255
365B  C1070009           [190] loadk      9   31       ; 255
365F  C107000A           [191] loadk      10  31       ; 255
3663  DF000006           [192] setlist    6   3        ; index 1 to 4
3667  89018805           [193] settable   5   272 6    ; "colour"
366B  59000104           [194] call       4   2   1  
366F  942B8000           [195] jmp        175          ; to [371]
3673  45060004           [196] getglobal  4   25       ; GameType
3677  99800004           [197] call       4   1   2  
367B  154A0200           [198] eq         0   4   296  ; 6, to [200] if true
367F  D4038000           [199] jmp        16           ; to [216]
3683  00800104           [200] move       4   3      
3687  CA000005           [201] newtable   5   0   3    ; array=0, hash=8
368B  49458405           [202] settable   5   264 277  ; "x" 116
368F  89458005           [203] settable   5   256 278  ; "y" 76
3693  C9428605           [204] settable   5   268 267  ; "align" 0
3697  C9458205           [205] settable   5   260 279  ; "scale" 0.66299998760223
369B  494A8705           [206] settable   5   270 297  ; "text" "GS_O7"
369F  0A000206           [207] newtable   6   4   0    ; array=4, hash=0
36A3  C1070007           [208] loadk      7   31       ; 255
36A7  C1070008           [209] loadk      8   31       ; 255
36AB  C1070009           [210] loadk      9   31       ; 255
36AF  C107000A           [211] loadk      10  31       ; 255
36B3  DF000006           [212] setlist    6   3        ; index 1 to 4
36B7  89018805           [213] settable   5   272 6    ; "colour"
36BB  59000104           [214] call       4   2   1  
36BF  94268000           [215] jmp        155          ; to [371]
36C3  45060004           [216] getglobal  4   25       ; GameType
36C7  99800004           [217] call       4   1   2  
36CB  954A0200           [218] eq         0   4   298  ; 7, to [220] if true
36CF  D4038000           [219] jmp        16           ; to [236]
36D3  00800104           [220] move       4   3      
36D7  CA000005           [221] newtable   5   0   3    ; array=0, hash=8
36DB  49458405           [222] settable   5   264 277  ; "x" 116
36DF  89458005           [223] settable   5   256 278  ; "y" 76
36E3  C9428605           [224] settable   5   268 267  ; "align" 0
36E7  C9458205           [225] settable   5   260 279  ; "scale" 0.66299998760223
36EB  C94A8705           [226] settable   5   270 299  ; "text" "GS_O8"
36EF  0A000206           [227] newtable   6   4   0    ; array=4, hash=0
36F3  C1070007           [228] loadk      7   31       ; 255
36F7  C1070008           [229] loadk      8   31       ; 255
36FB  C1070009           [230] loadk      9   31       ; 255
36FF  C107000A           [231] loadk      10  31       ; 255
3703  DF000006           [232] setlist    6   3        ; index 1 to 4
3707  89018805           [233] settable   5   272 6    ; "colour"
370B  59000104           [234] call       4   2   1  
370F  94218000           [235] jmp        135          ; to [371]
3713  45060004           [236] getglobal  4   25       ; GameType
3717  99800004           [237] call       4   1   2  
371B  154B0200           [238] eq         0   4   300  ; 8, to [240] if true
371F  D4038000           [239] jmp        16           ; to [256]
3723  00800104           [240] move       4   3      
3727  CA000005           [241] newtable   5   0   3    ; array=0, hash=8
372B  49458405           [242] settable   5   264 277  ; "x" 116
372F  89458005           [243] settable   5   256 278  ; "y" 76
3733  C9428605           [244] settable   5   268 267  ; "align" 0
3737  C9458205           [245] settable   5   260 279  ; "scale" 0.66299998760223
373B  494B8705           [246] settable   5   270 301  ; "text" "GS_O9"
373F  0A000206           [247] newtable   6   4   0    ; array=4, hash=0
3743  C1070007           [248] loadk      7   31       ; 255
3747  C1070008           [249] loadk      8   31       ; 255
374B  C1070009           [250] loadk      9   31       ; 255
374F  C107000A           [251] loadk      10  31       ; 255
3753  DF000006           [252] setlist    6   3        ; index 1 to 4
3757  89018805           [253] settable   5   272 6    ; "colour"
375B  59000104           [254] call       4   2   1  
375F  941C8000           [255] jmp        115          ; to [371]
3763  45060004           [256] getglobal  4   25       ; GameType
3767  99800004           [257] call       4   1   2  
376B  954B0200           [258] eq         0   4   302  ; 9, to [260] if true
376F  D4118000           [259] jmp        72           ; to [332]
3773  450D0004           [260] getglobal  4   53       ; main
3777  064C0204           [261] gettable   4   4   304  ; "game"
377B  464C0204           [262] gettable   4   4   305  ; "vipTeam"
377F  954C0201           [263] eq         1   4   306  ; nil, to [265] if false
3783  541A8000           [264] jmp        106          ; to [371]
3787  450D0004           [265] getglobal  4   53       ; main
378B  064C0204           [266] gettable   4   4   304  ; "game"
378F  C64C0204           [267] gettable   4   4   307  ; "vipPeerId"
3793  954C0201           [268] eq         1   4   306  ; nil, to [270] if false
3797  14198000           [269] jmp        101          ; to [371]
379B  850E0004           [270] getglobal  4   58       ; PlayerId
379F  99800004           [271] call       4   1   2  
37A3  450D0005           [272] getglobal  5   53       ; main
37A7  06CC0205           [273] gettable   5   5   304  ; "game"
37AB  C6CC0205           [274] gettable   5   5   307  ; "vipPeerId"
37AF  55010200           [275] eq         0   4   5    ; to [277] if true
37B3  D4038000           [276] jmp        16           ; to [293]
37B7  00800104           [277] move       4   3      
37BB  CA000005           [278] newtable   5   0   3    ; array=0, hash=8
37BF  49458405           [279] settable   5   264 277  ; "x" 116
37C3  89458005           [280] settable   5   256 278  ; "y" 76
37C7  C9428605           [281] settable   5   268 267  ; "align" 0
37CB  C9458205           [282] settable   5   260 279  ; "scale" 0.66299998760223
37CF  494D8705           [283] settable   5   270 309  ; "text" "GS_1OV"
37D3  0A000206           [284] newtable   6   4   0    ; array=4, hash=0
37D7  C1070007           [285] loadk      7   31       ; 255
37DB  C1070008           [286] loadk      8   31       ; 255
37DF  C1070009           [287] loadk      9   31       ; 255
37E3  C107000A           [288] loadk      10  31       ; 255
37E7  DF000006           [289] setlist    6   3        ; index 1 to 4
37EB  89018805           [290] settable   5   272 6    ; "colour"
37EF  59000104           [291] call       4   2   1  
37F3  54138000           [292] jmp        78           ; to [371]
37F7  86C70004           [293] gettable   4   1   286  ; "TeamId"
37FB  99800004           [294] call       4   1   2  
37FF  450D0005           [295] getglobal  5   53       ; main
3803  06CC0205           [296] gettable   5   5   304  ; "game"
3807  46CC0205           [297] gettable   5   5   305  ; "vipTeam"
380B  55010200           [298] eq         0   4   5    ; to [300] if true
380F  D4038000           [299] jmp        16           ; to [316]
3813  00800104           [300] move       4   3      
3817  CA000005           [301] newtable   5   0   3    ; array=0, hash=8
381B  49458405           [302] settable   5   264 277  ; "x" 116
381F  89458005           [303] settable   5   256 278  ; "y" 76
3823  C9428605           [304] settable   5   268 267  ; "align" 0
3827  C9458205           [305] settable   5   260 279  ; "scale" 0.66299998760223
382B  894D8705           [306] settable   5   270 310  ; "text" "GS_1OD"
382F  0A000206           [307] newtable   6   4   0    ; array=4, hash=0
3833  C1070007           [308] loadk      7   31       ; 255
3837  C1070008           [309] loadk      8   31       ; 255
383B  C1070009           [310] loadk      9   31       ; 255
383F  C107000A           [311] loadk      10  31       ; 255
3843  DF000006           [312] setlist    6   3        ; index 1 to 4
3847  89018805           [313] settable   5   272 6    ; "colour"
384B  59000104           [314] call       4   2   1  
384F  940D8000           [315] jmp        55           ; to [371]
3853  00800104           [316] move       4   3      
3857  CA000005           [317] newtable   5   0   3    ; array=0, hash=8
385B  49458405           [318] settable   5   264 277  ; "x" 116
385F  89458005           [319] settable   5   256 278  ; "y" 76
3863  C9428605           [320] settable   5   268 267  ; "align" 0
3867  C9458205           [321] settable   5   260 279  ; "scale" 0.66299998760223
386B  C94D8705           [322] settable   5   270 311  ; "text" "GS_1OA"
386F  0A000206           [323] newtable   6   4   0    ; array=4, hash=0
3873  C1070007           [324] loadk      7   31       ; 255
3877  C1070008           [325] loadk      8   31       ; 255
387B  C1070009           [326] loadk      9   31       ; 255
387F  C107000A           [327] loadk      10  31       ; 255
3883  DF000006           [328] setlist    6   3        ; index 1 to 4
3887  89018805           [329] settable   5   272 6    ; "colour"
388B  59000104           [330] call       4   2   1  
388F  94098000           [331] jmp        39           ; to [371]
3893  45060004           [332] getglobal  4   25       ; GameType
3897  99800004           [333] call       4   1   2  
389B  154E0200           [334] eq         0   4   312  ; 10, to [336] if true
389F  D4038000           [335] jmp        16           ; to [352]
38A3  00800104           [336] move       4   3      
38A7  CA000005           [337] newtable   5   0   3    ; array=0, hash=8
38AB  49458405           [338] settable   5   264 277  ; "x" 116
38AF  89458005           [339] settable   5   256 278  ; "y" 76
38B3  C9428605           [340] settable   5   268 267  ; "align" 0
38B7  C9458205           [341] settable   5   260 279  ; "scale" 0.66299998760223
38BB  494E8705           [342] settable   5   270 313  ; "text" "GS_11"
38BF  0A000206           [343] newtable   6   4   0    ; array=4, hash=0
38C3  C1070007           [344] loadk      7   31       ; 255
38C7  C1070008           [345] loadk      8   31       ; 255
38CB  C1070009           [346] loadk      9   31       ; 255
38CF  C107000A           [347] loadk      10  31       ; 255
38D3  DF000006           [348] setlist    6   3        ; index 1 to 4
38D7  89018805           [349] settable   5   272 6    ; "colour"
38DB  59000104           [350] call       4   2   1  
38DF  94048000           [351] jmp        19           ; to [371]
38E3  45060004           [352] getglobal  4   25       ; GameType
38E7  99800004           [353] call       4   1   2  
38EB  954E0200           [354] eq         0   4   314  ; 11, to [356] if true
38EF  94038000           [355] jmp        15           ; to [371]
38F3  00800104           [356] move       4   3      
38F7  CA000005           [357] newtable   5   0   3    ; array=0, hash=8
38FB  49458405           [358] settable   5   264 277  ; "x" 116
38FF  89458005           [359] settable   5   256 278  ; "y" 76
3903  C9428605           [360] settable   5   268 267  ; "align" 0
3907  C9458205           [361] settable   5   260 279  ; "scale" 0.66299998760223
390B  C94E8705           [362] settable   5   270 315  ; "text" "GS_12"
390F  0A000206           [363] newtable   6   4   0    ; array=4, hash=0
3913  C1070007           [364] loadk      7   31       ; 255
3917  C1070008           [365] loadk      8   31       ; 255
391B  C1070009           [366] loadk      9   31       ; 255
391F  C107000A           [367] loadk      10  31       ; 255
3923  DF000006           [368] setlist    6   3        ; index 1 to 4
3927  89018805           [369] settable   5   272 6    ; "colour"
392B  59000104           [370] call       4   2   1  
392F  00800104           [371] move       4   3      
3933  CA000005           [372] newtable   5   0   3    ; array=0, hash=8
3937  49428405           [373] settable   5   264 265  ; "x" 110
393B  094F8005           [374] settable   5   256 316  ; "y" 126
393F  C9428105           [375] settable   5   258 267  ; "style" 0
3943  C9428605           [376] settable   5   268 267  ; "align" 0
3947  49438205           [377] settable   5   260 269  ; "scale" 0.97799998521805
394B  494F8705           [378] settable   5   270 317  ; "text" "MPLEG"
394F  C5050006           [379] getglobal  6   23       ; GameColour
3953  01060007           [380] loadk      7   24       ; 3
3957  99000106           [381] call       6   2   2  
395B  89018805           [382] settable   5   272 6    ; "colour"
395F  59000104           [383] call       4   2   1  
3963  1B800000           [384] return     0   1      
                         ** end of function **

                         
3967                     ** function [8] definition (level 2)
                         ** start of function **
3967  00000000           string size (0)
                         source name: (none)
396B  FC020000           line defined (764)
396F  00                 nups (0)
3970  01                 numparams (1)
3971  00                 is_vararg (0)
3972  08                 maxstacksize (8)
                         * lines:
3973  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3977  00000000           sizelocvars (0)
                         * upvalues:
397B  00000000           sizeupvalues (0)
                         * constants:
397F  03000000           sizek (3)
3983  04                 const type 4
3984  06000000           string size (6)
3988  706169727300       "pairs"
                         const [0]: "pairs"
398E  04                 const type 4
398F  0E000000           string size (14)
3993  7469746C655F7370+  "title_sp"
399B  726974657300       "rites\0"
                         const [1]: "title_sprites"
39A1  04                 const type 4
39A2  07000000           string size (7)
39A6  52656D6F766500     "Remove"
                         const [2]: "Remove"
                         * functions:
39AD  00000000           sizep (0)
                         * code:
39B1  0B000000           sizecode (11)
39B5  05000001           [01] getglobal  1   0        ; pairs
39B9  C63E0002           [02] gettable   2   0   251  ; "title_sprites"
39BD  59010101           [03] call       1   2   5  
39C1  5E008001           [04] tforprep   1   2        ; to [7]
39C5  0B3F0205           [05] self       5   4   252  ; "Remove"
39C9  59000105           [06] call       5   2   1  
39CD  5D000001           [07] tforloop   1       1    ; to [9] if exit
39D1  D4FE7F00           [08] jmp        -4           ; to [5]
39D5  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
39D9  49807D00           [10] settable   0   251 1    ; "title_sprites"
39DD  1B800000           [11] return     0   1      
                         ** end of function **

                         
39E1                     ** function [9] definition (level 2)
                         ** start of function **
39E1  00000000           string size (0)
                         source name: (none)
39E5  01030000           line defined (769)
39E9  00                 nups (0)
39EA  01                 numparams (1)
39EB  00                 is_vararg (0)
39EC  08                 maxstacksize (8)
                         * lines:
39ED  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
39F1  00000000           sizelocvars (0)
                         * upvalues:
39F5  00000000           sizeupvalues (0)
                         * constants:
39F9  03000000           sizek (3)
39FD  04                 const type 4
39FE  06000000           string size (6)
3A02  706169727300       "pairs"
                         const [0]: "pairs"
3A08  04                 const type 4
3A09  0E000000           string size (14)
3A0D  73636F72655F7370+  "score_sp"
3A15  726974657300       "rites\0"
                         const [1]: "score_sprites"
3A1B  04                 const type 4
3A1C  07000000           string size (7)
3A20  52656D6F766500     "Remove"
                         const [2]: "Remove"
                         * functions:
3A27  00000000           sizep (0)
                         * code:
3A2B  0B000000           sizecode (11)
3A2F  05000001           [01] getglobal  1   0        ; pairs
3A33  C63E0002           [02] gettable   2   0   251  ; "score_sprites"
3A37  59010101           [03] call       1   2   5  
3A3B  5E008001           [04] tforprep   1   2        ; to [7]
3A3F  0B3F0205           [05] self       5   4   252  ; "Remove"
3A43  59000105           [06] call       5   2   1  
3A47  5D000001           [07] tforloop   1       1    ; to [9] if exit
3A4B  D4FE7F00           [08] jmp        -4           ; to [5]
3A4F  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
3A53  49807D00           [10] settable   0   251 1    ; "score_sprites"
3A57  1B800000           [11] return     0   1      
                         ** end of function **

                         
3A5B                     ** function [10] definition (level 2)
                         ** start of function **
3A5B  00000000           string size (0)
                         source name: (none)
3A5F  06030000           line defined (774)
3A63  00                 nups (0)
3A64  01                 numparams (1)
3A65  00                 is_vararg (0)
3A66  08                 maxstacksize (8)
                         * lines:
3A67  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3A6B  00000000           sizelocvars (0)
                         * upvalues:
3A6F  00000000           sizeupvalues (0)
                         * constants:
3A73  06000000           sizek (6)
3A77  04                 const type 4
3A78  06000000           string size (6)
3A7C  706169727300       "pairs"
                         const [0]: "pairs"
3A82  04                 const type 4
3A83  0F000000           string size (15)
3A87  6F7074696F6E5F73+  "option_s"
3A8F  70726974657300     "prites\0"
                         const [1]: "option_sprites"
3A96  04                 const type 4
3A97  07000000           string size (7)
3A9B  52656D6F766500     "Remove"
                         const [2]: "Remove"
3AA2  04                 const type 4
3AA3  18000000           string size (24)
3AA7  5365745061757365+  "SetPause"
3AAF  53637265656E5365+  "ScreenSe"
3AB7  6C656374696F6E00   "lection\0"
                         const [3]: "SetPauseScreenSelection"
3ABF  03                 const type 3
3AC0  0000803F           const [4]: (1)
3AC4  03                 const type 3
3AC5  000080BF           const [5]: (-1)
                         * functions:
3AC9  00000000           sizep (0)
                         * code:
3ACD  0E000000           sizecode (14)
3AD1  05000001           [01] getglobal  1   0        ; pairs
3AD5  C63E0002           [02] gettable   2   0   251  ; "option_sprites"
3AD9  59010101           [03] call       1   2   5  
3ADD  5E008001           [04] tforprep   1   2        ; to [7]
3AE1  0B3F0205           [05] self       5   4   252  ; "Remove"
3AE5  59000105           [06] call       5   2   1  
3AE9  5D000001           [07] tforloop   1       1    ; to [9] if exit
3AED  D4FE7F00           [08] jmp        -4           ; to [5]
3AF1  0A000001           [09] newtable   1   0   0    ; array=0, hash=0
3AF5  49807D00           [10] settable   0   251 1    ; "option_sprites"
3AF9  C5000001           [11] getglobal  1   3        ; SetPauseScreenSelection
3AFD  41010002           [12] loadk      2   5        ; -1
3B01  59000101           [13] call       1   2   1  
3B05  1B800000           [14] return     0   1      
                         ** end of function **

                         
3B09                     ** function [11] definition (level 2)
                         ** start of function **
3B09  00000000           string size (0)
                         source name: (none)
3B0D  0C030000           line defined (780)
3B11  00                 nups (0)
3B12  01                 numparams (1)
3B13  00                 is_vararg (0)
3B14  08                 maxstacksize (8)
                         * lines:
3B15  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3B19  00000000           sizelocvars (0)
                         * upvalues:
3B1D  00000000           sizeupvalues (0)
                         * constants:
3B21  04000000           sizek (4)
3B25  04                 const type 4
3B26  09000000           string size (9)
3B2A  53686F7748656C70+  "ShowHelp"
3B32  00                 "\0"
                         const [0]: "ShowHelp"
3B33  04                 const type 4
3B34  06000000           string size (6)
3B38  706169727300       "pairs"
                         const [1]: "pairs"
3B3E  04                 const type 4
3B3F  0D000000           string size (13)
3B43  68656C705F737072+  "help_spr"
3B4B  6974657300         "ites\0"
                         const [2]: "help_sprites"
3B50  04                 const type 4
3B51  07000000           string size (7)
3B55  52656D6F766500     "Remove"
                         const [3]: "Remove"
                         * functions:
3B5C  00000000           sizep (0)
                         * code:
3B60  0E000000           sizecode (14)
3B64  05000001           [01] getglobal  1   0        ; ShowHelp
3B68  02000002           [02] loadbool   2   0   0    ; false
3B6C  59000101           [03] call       1   2   1  
3B70  45000001           [04] getglobal  1   1        ; pairs
3B74  063F0002           [05] gettable   2   0   252  ; "help_sprites"
3B78  59010101           [06] call       1   2   5  
3B7C  5E008001           [07] tforprep   1   2        ; to [10]
3B80  4B3F0205           [08] self       5   4   253  ; "Remove"
3B84  59000105           [09] call       5   2   1  
3B88  5D000001           [10] tforloop   1       1    ; to [12] if exit
3B8C  D4FE7F00           [11] jmp        -4           ; to [8]
3B90  0A000001           [12] newtable   1   0   0    ; array=0, hash=0
3B94  49007E00           [13] settable   0   252 1    ; "help_sprites"
3B98  1B800000           [14] return     0   1      
                         ** end of function **

                         
3B9C                     ** function [12] definition (level 2)
                         ** start of function **
3B9C  00000000           string size (0)
                         source name: (none)
3BA0  15030000           line defined (789)
3BA4  00                 nups (0)
3BA5  02                 numparams (2)
3BA6  00                 is_vararg (0)
3BA7  04                 maxstacksize (4)
                         * lines:
3BA8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3BAC  00000000           sizelocvars (0)
                         * upvalues:
3BB0  00000000           sizeupvalues (0)
                         * constants:
3BB4  02000000           sizek (2)
3BB8  04                 const type 4
3BB9  07000000           string size (7)
3BBD  6C6F636B656400     "locked"
                         const [0]: "locked"
3BC4  04                 const type 4
3BC5  06000000           string size (6)
3BC9  5F53686F7700       "_Show"
                         const [1]: "_Show"
                         * functions:
3BCF  00000000           sizep (0)
                         * code:
3BD3  04000000           sizecode (4)
3BD7  49007D00           [1] settable   0   250 1    ; "locked"
3BDB  CB3E0002           [2] self       2   0   251  ; "_Show"
3BDF  59000102           [3] call       2   2   1  
3BE3  1B800000           [4] return     0   1      
                         ** end of function **

                         
3BE7                     ** function [13] definition (level 2)
                         ** start of function **
3BE7  00000000           string size (0)
                         source name: (none)
3BEB  1A030000           line defined (794)
3BEF  00                 nups (0)
3BF0  02                 numparams (2)
3BF1  00                 is_vararg (0)
3BF2  04                 maxstacksize (4)
                         * lines:
3BF3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3BF7  00000000           sizelocvars (0)
                         * upvalues:
3BFB  00000000           sizeupvalues (0)
                         * constants:
3BFF  02000000           sizek (2)
3C03  04                 const type 4
3C04  06000000           string size (6)
3C08  5F4869646500       "_Hide"
                         const [0]: "_Hide"
3C0E  04                 const type 4
3C0F  07000000           string size (7)
3C13  6C6F636B656400     "locked"
                         const [1]: "locked"
                         * functions:
3C1A  00000000           sizep (0)
                         * code:
3C1E  04000000           sizecode (4)
3C22  8B3E0002           [1] self       2   0   250  ; "_Hide"
3C26  59000102           [2] call       2   2   1  
3C2A  49807D00           [3] settable   0   251 1    ; "locked"
3C2E  1B800000           [4] return     0   1      
                         ** end of function **

                         
3C32                     ** function [14] definition (level 2)
                         ** start of function **
3C32  00000000           string size (0)
                         source name: (none)
3C36  1F030000           line defined (799)
3C3A  00                 nups (0)
3C3B  01                 numparams (1)
3C3C  00                 is_vararg (0)
3C3D  02                 maxstacksize (2)
                         * lines:
3C3E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3C42  00000000           sizelocvars (0)
                         * upvalues:
3C46  00000000           sizeupvalues (0)
                         * constants:
3C4A  02000000           sizek (2)
3C4E  04                 const type 4
3C4F  07000000           string size (7)
3C53  6C6F636B656400     "locked"
                         const [0]: "locked"
3C5A  04                 const type 4
3C5B  0C000000           string size (12)
3C5F  73746172746A7573+  "startjus"
3C67  74757000           "tup\0"
                         const [1]: "startjustup"
                         * functions:
3C6B  00000000           sizep (0)
                         * code:
3C6F  07000000           sizecode (7)
3C73  863E0001           [1] gettable   1   0   250  ; "locked"
3C77  18800001           [2] test       1   1   0    ; to [4] if true
3C7B  14008000           [3] jmp        1            ; to [5]
3C7F  1B800000           [4] return     0   1      
3C83  C63E0001           [5] gettable   1   0   251  ; "startjustup"
3C87  1B000101           [6] return     1   2      
3C8B  1B800000           [7] return     0   1      
                         ** end of function **

                         
3C8F                     ** function [15] definition (level 2)
                         ** start of function **
3C8F  00000000           string size (0)
                         source name: (none)
3C93  2E030000           line defined (814)
3C97  00                 nups (0)
3C98  01                 numparams (1)
3C99  00                 is_vararg (0)
3C9A  14                 maxstacksize (20)
                         * lines:
3C9B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
3C9F  00000000           sizelocvars (0)
                         * upvalues:
3CA3  00000000           sizeupvalues (0)
                         * constants:
3CA7  2E000000           sizek (46)
3CAB  04                 const type 4
3CAC  07000000           string size (7)
3CB0  506C6179657200     "Player"
                         const [0]: "Player"
3CB7  04                 const type 4
3CB8  15000000           string size (21)
3CBC  486173506C617965+  "HasPlaye"
3CC4  72456E7465726564+  "rEntered"
3CCC  47616D6500         "Game\0"
                         const [1]: "HasPlayerEnteredGame"
3CD1  04                 const type 4
3CD2  0A000000           string size (10)
3CD6  506C617965724E75+  "PlayerNu"
3CDE  6D00               "m\0"
                         const [2]: "PlayerNum"
3CE0  04                 const type 4
3CE1  07000000           string size (7)
3CE5  73636F72657300     "scores"
                         const [3]: "scores"
3CEC  04                 const type 4
3CED  0A000000           string size (10)
3CF1  4973506C6179696E+  "IsPlayin"
3CF9  6700               "g\0"
                         const [4]: "IsPlaying"
3CFB  04                 const type 4
3CFC  07000000           string size (7)
3D00  73637265656E00     "screen"
                         const [5]: "screen"
3D07  03                 const type 3
3D08  00000040           const [6]: (2)
3D0C  04                 const type 4
3D0D  06000000           string size (6)
3D11  5F4869646500       "_Hide"
                         const [7]: "_Hide"
3D17  04                 const type 4
3D18  0C000000           string size (12)
3D1C  486964654F707469+  "HideOpti"
3D24  6F6E7300           "ons\0"
                         const [8]: "HideOptions"
3D28  04                 const type 4
3D29  09000000           string size (9)
3D2D  646F557064617465+  "doUpdate"
3D35  00                 "\0"
                         const [9]: "doUpdate"
3D36  04                 const type 4
3D37  0C000000           string size (12)
3D3B  447261774F707469+  "DrawOpti"
3D43  6F6E7300           "ons\0"
                         const [10]: "DrawOptions"
3D47  04                 const type 4
3D48  0A000000           string size (10)
3D4C  5374617274446F77+  "StartDow"
3D54  6E00               "n\0"
                         const [11]: "StartDown"
3D56  04                 const type 4
3D57  0A000000           string size (10)
3D5B  7374617274646F77+  "startdow"
3D63  6E00               "n\0"
                         const [12]: "startdown"
3D65  04                 const type 4
3D66  0D000000           string size (13)
3D6A  7374617274707265+  "startpre"
3D72  7373656400         "ssed\0"
                         const [13]: "startpressed"
3D77  04                 const type 4
3D78  0C000000           string size (12)
3D7C  73746172746A7573+  "startjus"
3D84  74757000           "tup\0"
                         const [14]: "startjustup"
3D88  04                 const type 4
3D89  0C000000           string size (12)
3D8D  5F4E656564546F67+  "_NeedTog"
3D95  676C6500           "gle\0"
                         const [15]: "_NeedToggle"
3D99  04                 const type 4
3D9A  06000000           string size (6)
3D9E  5F53686F7700       "_Show"
                         const [16]: "_Show"
3DA4  03                 const type 3
3DA5  00000000           const [17]: (0)
3DA9  04                 const type 4
3DAA  05000000           string size (5)
3DAE  6D61696E00         "main"
                         const [18]: "main"
3DB3  04                 const type 4
3DB4  05000000           string size (5)
3DB8  67616D6500         "game"
                         const [19]: "game"
3DBD  04                 const type 4
3DBE  06000000           string size (6)
3DC2  737461746500       "state"
                         const [20]: "state"
3DC8  04                 const type 4
3DC9  0D000000           string size (13)
3DCD  537461746547616D+  "StateGam"
3DD5  65576F6E00         "eWon\0"
                         const [21]: "StateGameWon"
3DDA  04                 const type 4
3DDB  07000000           string size (7)
3DDF  6F7074696F6E00     "option"
                         const [22]: "option"
3DE6  03                 const type 3
3DE7  0000803F           const [23]: (1)
3DEB  04                 const type 4
3DEC  0A000000           string size (10)
3DF0  5570646174655061+  "UpdatePa"
3DF8  6400               "d\0"
                         const [24]: "UpdatePad"
3DFA  04                 const type 4
3DFB  09000000           string size (9)
3DFF  446F776E446F776E+  "DownDown"
3E07  00                 "\0"
                         const [25]: "DownDown"
3E08  04                 const type 4
3E09  07000000           string size (7)
3E0D  5570446F776E00     "UpDown"
                         const [26]: "UpDown"
3E14  04                 const type 4
3E15  0A000000           string size (10)
3E19  43726F7373446F77+  "CrossDow"
3E21  6E00               "n\0"
                         const [27]: "CrossDown"
3E23  04                 const type 4
3E24  0B000000           string size (11)
3E28  436972636C65446F+  "CircleDo"
3E30  776E00             "wn\0"
                         const [28]: "CircleDown"
3E33  04                 const type 4
3E34  0D000000           string size (13)
3E38  547269616E676C65+  "Triangle"
3E40  446F776E00         "Down\0"
                         const [29]: "TriangleDown"
3E45  04                 const type 4
3E46  09000000           string size (9)
3E4A  6C656674646F776E+  "leftdown"
3E52  00                 "\0"
                         const [30]: "leftdown"
3E53  04                 const type 4
3E54  0A000000           string size (10)
3E58  7269676874646F77+  "rightdow"
3E60  6E00               "n\0"
                         const [31]: "rightdown"
3E62  04                 const type 4
3E63  0A000000           string size (10)
3E67  63726F7373646F77+  "crossdow"
3E6F  6E00               "n\0"
                         const [32]: "crossdown"
3E71  04                 const type 4
3E72  0B000000           string size (11)
3E76  636972636C65646F+  "circledo"
3E7E  776E00             "wn\0"
                         const [33]: "circledown"
3E81  04                 const type 4
3E82  0D000000           string size (13)
3E86  747269616E676C65+  "triangle"
3E8E  646F776E00         "down\0"
                         const [34]: "triangledown"
3E93  04                 const type 4
3E94  0B000000           string size (11)
3E98  4472617753636F72+  "DrawScor"
3EA0  657300             "es\0"
                         const [35]: "DrawScores"
3EA3  04                 const type 4
3EA4  09000000           string size (9)
3EA8  47616D6554797065+  "GameType"
3EB0  00                 "\0"
                         const [36]: "GameType"
3EB1  03                 const type 3
3EB2  00001041           const [37]: (9)
3EB6  04                 const type 4
3EB7  0E000000           string size (14)
3EBB  43616D6572614661+  "CameraFa"
3EC3  64654F757400       "deOut\0"
                         const [38]: "CameraFadeOut"
3EC9  04                 const type 4
3ECA  05000000           string size (5)
3ECE  5761697400         "Wait"
                         const [39]: "Wait"
3ED3  03                 const type 3
3ED4  00803B44           const [40]: (750)
3ED8  04                 const type 4
3ED9  0B000000           string size (11)
3EDD  447261775469746C+  "DrawTitl"
3EE5  657300             "es\0"
                         const [41]: "DrawTitles"
3EE8  04                 const type 4
3EE9  09000000           string size (9)
3EED  4869646548656C70+  "HideHelp"
3EF5  00                 "\0"
                         const [42]: "HideHelp"
3EF6  04                 const type 4
3EF7  08000000           string size (8)
3EFB  456E6447616D6500   "EndGame"
                         const [43]: "EndGame"
3F03  04                 const type 4
3F04  0B000000           string size (11)
3F08  4869646553636F72+  "HideScor"
3F10  657300             "es\0"
                         const [44]: "HideScores"
3F13  04                 const type 4
3F14  09000000           string size (9)
3F18  4472617748656C70+  "DrawHelp"
3F20  00                 "\0"
                         const [45]: "DrawHelp"
                         * functions:
3F21  00000000           sizep (0)
                         * code:
3F25  A9010000           sizecode (425)
3F29  05000001           [001] getglobal  1   0        ; Player
3F2D  99800001           [002] call       1   1   2  
3F31  45000002           [003] getglobal  2   1        ; HasPlayerEnteredGame
3F35  0BBF0003           [004] self       3   1   252  ; "PlayerNum"
3F39  19000103           [005] call       3   2   0  
3F3D  99000002           [006] call       2   0   2  
3F41  58000102           [007] test       2   2   1    ; to [9] if false
3F45  14008000           [008] jmp        1            ; to [10]
3F49  1B800000           [009] return     0   1      
3F4D  463F0002           [010] gettable   2   0   253  ; "scores"
3F51  18000102           [011] test       2   2   0    ; to [13] if true
3F55  D4058000           [012] jmp        24           ; to [37]
3F59  8BBF0002           [013] self       2   1   254  ; "IsPlaying"
3F5D  99000102           [014] call       2   2   2  
3F61  58000102           [015] test       2   2   1    ; to [17] if false
3F65  94028000           [016] jmp        11           ; to [28]
3F69  463F0002           [017] gettable   2   0   253  ; "scores"
3F6D  C63F0102           [018] gettable   2   2   255  ; "screen"
3F71  15400100           [019] eq         0   2   256  ; 2, to [21] if true
3F75  94008000           [020] jmp        3            ; to [24]
3F79  4B400002           [021] self       2   0   257  ; "_Hide"
3F7D  59000102           [022] call       2   2   1  
3F81  94008000           [023] jmp        3            ; to [27]
3F85  463F0002           [024] gettable   2   0   253  ; "scores"
3F89  8B400102           [025] self       2   2   258  ; "HideOptions"
3F8D  59000102           [026] call       2   2   1  
3F91  1B800000           [027] return     0   1      
3F95  463F0002           [028] gettable   2   0   253  ; "scores"
3F99  C6400102           [029] gettable   2   2   259  ; "doUpdate"
3F9D  02000003           [030] loadbool   3   0   0    ; false
3FA1  D5000100           [031] eq         0   2   3    ; to [33] if true
3FA5  14008000           [032] jmp        1            ; to [34]
3FA9  1B800000           [033] return     0   1      
3FAD  463F0002           [034] gettable   2   0   253  ; "scores"
3FB1  0B410102           [035] self       2   2   260  ; "DrawOptions"
3FB5  59000102           [036] call       2   2   1  
3FB9  463F0002           [037] gettable   2   0   253  ; "scores"
3FBD  58000102           [038] test       2   2   1    ; to [40] if false
3FC1  54038000           [039] jmp        14           ; to [54]
3FC5  C5020002           [040] getglobal  2   11       ; StartDown
3FC9  99800002           [041] call       2   1   2  
3FCD  18000103           [042] test       3   2   0    ; to [44] if true
3FD1  54008000           [043] jmp        2            ; to [46]
3FD5  86410003           [044] gettable   3   0   262  ; "startdown"
3FD9  12800103           [045] not        3   3      
3FDD  86410004           [046] gettable   4   0   262  ; "startdown"
3FE1  18000204           [047] test       4   4   0    ; to [49] if true
3FE5  14008000           [048] jmp        1            ; to [50]
3FE9  12000104           [049] not        4   2      
3FED  89008300           [050] settable   0   262 2    ; "startdown"
3FF1  C9808300           [051] settable   0   263 3    ; "startpressed"
3FF5  09018400           [052] settable   0   264 4    ; "startjustup"
3FF9  54008000           [053] jmp        2            ; to [56]
3FFD  02000002           [054] loadbool   2   0   0    ; false
4001  89008400           [055] settable   0   264 2    ; "startjustup"
4005  4B420002           [056] self       2   0   265  ; "_NeedToggle"
4009  99000102           [057] call       2   2   2  
400D  18000102           [058] test       2   2   0    ; to [60] if true
4011  14058000           [059] jmp        21           ; to [81]
4015  463F0002           [060] gettable   2   0   253  ; "scores"
4019  18000102           [061] test       2   2   0    ; to [63] if true
401D  94008000           [062] jmp        3            ; to [66]
4021  4B400002           [063] self       2   0   257  ; "_Hide"
4025  59000102           [064] call       2   2   1  
4029  94598000           [065] jmp        359          ; to [425]
402D  8B420002           [066] self       2   0   266  ; "_Show"
4031  59000102           [067] call       2   2   1  
4035  463F0002           [068] gettable   2   0   253  ; "scores"
4039  C9C27F02           [069] settable   2   255 267  ; "screen" 0
403D  85040002           [070] getglobal  2   18       ; main
4041  46430102           [071] gettable   2   2   269  ; "game"
4045  86430102           [072] gettable   2   2   270  ; "state"
4049  D5430101           [073] eq         1   2   271  ; "StateGameWon", to [75] if false
404D  94008000           [074] jmp        3            ; to [78]
4051  463F0002           [075] gettable   2   0   253  ; "scores"
4055  C9428802           [076] settable   2   272 267  ; "option" 0
4059  94568000           [077] jmp        347          ; to [425]
405D  463F0002           [078] gettable   2   0   253  ; "scores"
4061  49448802           [079] settable   2   272 273  ; "option" 1
4065  D4558000           [080] jmp        344          ; to [425]
4069  463F0002           [081] gettable   2   0   253  ; "scores"
406D  18000102           [082] test       2   2   0    ; to [84] if true
4071  14558000           [083] jmp        341          ; to [425]
4075  05060002           [084] getglobal  2   24       ; UpdatePad
4079  59800002           [085] call       2   1   1  
407D  C5020002           [086] getglobal  2   11       ; StartDown
4081  99800002           [087] call       2   1   2  
4085  18000103           [088] test       3   2   0    ; to [90] if true
4089  54008000           [089] jmp        2            ; to [92]
408D  86410003           [090] gettable   3   0   262  ; "startdown"
4091  12800103           [091] not        3   3      
4095  86410004           [092] gettable   4   0   262  ; "startdown"
4099  18000204           [093] test       4   4   0    ; to [95] if true
409D  14008000           [094] jmp        1            ; to [96]
40A1  12000104           [095] not        4   2      
40A5  89008300           [096] settable   0   262 2    ; "startdown"
40A9  C9808300           [097] settable   0   263 3    ; "startpressed"
40AD  09018400           [098] settable   0   264 4    ; "startjustup"
40B1  45060005           [099] getglobal  5   25       ; DownDown
40B5  99800005           [100] call       5   1   2  
40B9  85060006           [101] getglobal  6   26       ; UpDown
40BD  99800006           [102] call       6   1   2  
40C1  C5060007           [103] getglobal  7   27       ; CrossDown
40C5  99800007           [104] call       7   1   2  
40C9  05070008           [105] getglobal  8   28       ; CircleDown
40CD  99800008           [106] call       8   1   2  
40D1  45070009           [107] getglobal  9   29       ; TriangleDown
40D5  99800009           [108] call       9   1   2  
40D9  1880020A           [109] test       10  5   0    ; to [111] if true
40DD  54008000           [110] jmp        2            ; to [113]
40E1  0646000A           [111] gettable   10  0   280  ; "leftdown"
40E5  1200050A           [112] not        10  10     
40E9  1800030B           [113] test       11  6   0    ; to [115] if true
40ED  54008000           [114] jmp        2            ; to [117]
40F1  4646000B           [115] gettable   11  0   281  ; "rightdown"
40F5  1280050B           [116] not        11  11     
40F9  1880030C           [117] test       12  7   0    ; to [119] if true
40FD  54008000           [118] jmp        2            ; to [121]
4101  8646000C           [119] gettable   12  0   282  ; "crossdown"
4105  1200060C           [120] not        12  12     
4109  1800040D           [121] test       13  8   0    ; to [123] if true
410D  54008000           [122] jmp        2            ; to [125]
4111  C646000D           [123] gettable   13  0   283  ; "circledown"
4115  1280060D           [124] not        13  13     
4119  C646000E           [125] gettable   14  0   283  ; "circledown"
411D  1800070E           [126] test       14  14  0    ; to [128] if true
4121  14008000           [127] jmp        1            ; to [129]
4125  1200040E           [128] not        14  8      
4129  1880040F           [129] test       15  9   0    ; to [131] if true
412D  54008000           [130] jmp        2            ; to [133]
4131  0647000F           [131] gettable   15  0   284  ; "triangledown"
4135  1280070F           [132] not        15  15     
4139  06470010           [133] gettable   16  0   284  ; "triangledown"
413D  18000810           [134] test       16  16  0    ; to [136] if true
4141  14008000           [135] jmp        1            ; to [137]
4145  12800410           [136] not        16  9      
4149  49018C00           [137] settable   0   280 5    ; "leftdown"
414D  89818C00           [138] settable   0   281 6    ; "rightdown"
4151  C9018D00           [139] settable   0   282 7    ; "crossdown"
4155  09828D00           [140] settable   0   283 8    ; "circledown"
4159  49028E00           [141] settable   0   284 9    ; "triangledown"
415D  463F0011           [142] gettable   17  0   253  ; "scores"
4161  18800811           [143] test       17  17  0    ; to [145] if true
4165  94018000           [144] jmp        7            ; to [152]
4169  463F0011           [145] gettable   17  0   253  ; "scores"
416D  C6BF0811           [146] gettable   17  17  255  ; "screen"
4171  16C00800           [147] lt         0   17  256  ; 2, to [149] if true
4175  94008000           [148] jmp        3            ; to [152]
4179  463F0011           [149] gettable   17  0   253  ; "scores"
417D  4BC70811           [150] self       17  17  285  ; "DrawScores"
4181  59000111           [151] call       17  2   1  
4185  85040011           [152] getglobal  17  18       ; main
4189  46C30811           [153] gettable   17  17  269  ; "game"
418D  86C30811           [154] gettable   17  17  270  ; "state"
4191  D5C30800           [155] eq         0   17  271  ; "StateGameWon", to [157] if true
4195  D4008000           [156] jmp        4            ; to [161]
4199  463F0011           [157] gettable   17  0   253  ; "scores"
419D  C6BF0811           [158] gettable   17  17  255  ; "screen"
41A1  D5C20801           [159] eq         1   17  267  ; 0, to [161] if false
41A5  D4188000           [160] jmp        100          ; to [261]
41A9  05090011           [161] getglobal  17  36       ; GameType
41AD  99800011           [162] call       17  1   2  
41B1  D5C70800           [163] eq         0   17  287  ; 9, to [165] if true
41B5  14048000           [164] jmp        17           ; to [182]
41B9  5800050A           [165] test       10  10  1    ; to [167] if false
41BD  54008000           [166] jmp        2            ; to [169]
41C1  1880050B           [167] test       11  11  0    ; to [169] if true
41C5  D4168000           [168] jmp        92           ; to [261]
41C9  463F0011           [169] gettable   17  0   253  ; "scores"
41CD  06C40811           [170] gettable   17  17  272  ; "option"
41D1  D5C20800           [171] eq         0   17  267  ; 0, to [173] if true
41D5  94008000           [172] jmp        3            ; to [176]
41D9  463F0011           [173] gettable   17  0   253  ; "scores"
41DD  49448811           [174] settable   17  272 273  ; "option" 1
41E1  54008000           [175] jmp        2            ; to [178]
41E5  463F0011           [176] gettable   17  0   253  ; "scores"
41E9  C9428811           [177] settable   17  272 267  ; "option" 0
41ED  463F0011           [178] gettable   17  0   253  ; "scores"
41F1  0BC10811           [179] self       17  17  260  ; "DrawOptions"
41F5  59000111           [180] call       17  2   1  
41F9  94138000           [181] jmp        79           ; to [261]
41FD  1800050A           [182] test       10  10  0    ; to [184] if true
4201  54098000           [183] jmp        38           ; to [222]
4205  463F0011           [184] gettable   17  0   253  ; "scores"
4209  18800811           [185] test       17  17  0    ; to [187] if true
420D  94088000           [186] jmp        35           ; to [222]
4211  463F0011           [187] gettable   17  0   253  ; "scores"
4215  C6BF0811           [188] gettable   17  17  255  ; "screen"
4219  16C00800           [189] lt         0   17  256  ; 2, to [191] if true
421D  94078000           [190] jmp        31           ; to [222]
4221  463F0011           [191] gettable   17  0   253  ; "scores"
4225  C6BF0811           [192] gettable   17  17  255  ; "screen"
4229  D5C20800           [193] eq         0   17  267  ; 0, to [195] if true
422D  94018000           [194] jmp        7            ; to [202]
4231  463F0011           [195] gettable   17  0   253  ; "scores"
4235  06C40811           [196] gettable   17  17  272  ; "option"
4239  15C00800           [197] eq         0   17  256  ; 2, to [199] if true
423D  94008000           [198] jmp        3            ; to [202]
4241  463F0011           [199] gettable   17  0   253  ; "scores"
4245  C9428811           [200] settable   17  272 267  ; "option" 0
4249  D4038000           [201] jmp        16           ; to [218]
424D  463F0011           [202] gettable   17  0   253  ; "scores"
4251  C6BF0811           [203] gettable   17  17  255  ; "screen"
4255  55C40800           [204] eq         0   17  273  ; 1, to [206] if true
4259  94018000           [205] jmp        7            ; to [213]
425D  463F0011           [206] gettable   17  0   253  ; "scores"
4261  06C40811           [207] gettable   17  17  272  ; "option"
4265  55C40800           [208] eq         0   17  273  ; 1, to [210] if true
4269  94008000           [209] jmp        3            ; to [213]
426D  463F0011           [210] gettable   17  0   253  ; "scores"
4271  C9428811           [211] settable   17  272 267  ; "option" 0
4275  14018000           [212] jmp        5            ; to [218]
4279  463F0011           [213] gettable   17  0   253  ; "scores"
427D  463F0012           [214] gettable   18  0   253  ; "scores"
4281  06440912           [215] gettable   18  18  272  ; "option"
4285  4C440912           [216] add        18  18  273  ; 1
4289  89048811           [217] settable   17  272 18   ; "option"
428D  463F0011           [218] gettable   17  0   253  ; "scores"
4291  0BC10811           [219] self       17  17  260  ; "DrawOptions"
4295  59000111           [220] call       17  2   1  
4299  94098000           [221] jmp        39           ; to [261]
429D  1880050B           [222] test       11  11  0    ; to [224] if true
42A1  14098000           [223] jmp        37           ; to [261]
42A5  463F0011           [224] gettable   17  0   253  ; "scores"
42A9  18800811           [225] test       17  17  0    ; to [227] if true
42AD  54088000           [226] jmp        34           ; to [261]
42B1  463F0011           [227] gettable   17  0   253  ; "scores"
42B5  C6BF0811           [228] gettable   17  17  255  ; "screen"
42B9  16C00800           [229] lt         0   17  256  ; 2, to [231] if true
42BD  54078000           [230] jmp        30           ; to [261]
42C1  463F0011           [231] gettable   17  0   253  ; "scores"
42C5  C6BF0811           [232] gettable   17  17  255  ; "screen"
42C9  D5C20800           [233] eq         0   17  267  ; 0, to [235] if true
42CD  94018000           [234] jmp        7            ; to [242]
42D1  463F0011           [235] gettable   17  0   253  ; "scores"
42D5  06C40811           [236] gettable   17  17  272  ; "option"
42D9  D5C20800           [237] eq         0   17  267  ; 0, to [239] if true
42DD  94008000           [238] jmp        3            ; to [242]
42E1  463F0011           [239] gettable   17  0   253  ; "scores"
42E5  09408811           [240] settable   17  272 256  ; "option" 2
42E9  D4038000           [241] jmp        16           ; to [258]
42ED  463F0011           [242] gettable   17  0   253  ; "scores"
42F1  C6BF0811           [243] gettable   17  17  255  ; "screen"
42F5  55C40800           [244] eq         0   17  273  ; 1, to [246] if true
42F9  94018000           [245] jmp        7            ; to [253]
42FD  463F0011           [246] gettable   17  0   253  ; "scores"
4301  06C40811           [247] gettable   17  17  272  ; "option"
4305  D5C20800           [248] eq         0   17  267  ; 0, to [250] if true
4309  94008000           [249] jmp        3            ; to [253]
430D  463F0011           [250] gettable   17  0   253  ; "scores"
4311  49448811           [251] settable   17  272 273  ; "option" 1
4315  14018000           [252] jmp        5            ; to [258]
4319  463F0011           [253] gettable   17  0   253  ; "scores"
431D  463F0012           [254] gettable   18  0   253  ; "scores"
4321  06440912           [255] gettable   18  18  272  ; "option"
4325  4D440912           [256] sub        18  18  273  ; 1
4329  89048811           [257] settable   17  272 18   ; "option"
432D  463F0011           [258] gettable   17  0   253  ; "scores"
4331  0BC10811           [259] self       17  17  260  ; "DrawOptions"
4335  59000111           [260] call       17  2   1  
4339  1800060C           [261] test       12  12  0    ; to [263] if true
433D  141E8000           [262] jmp        121          ; to [384]
4341  463F0011           [263] gettable   17  0   253  ; "scores"
4345  06C40811           [264] gettable   17  17  272  ; "option"
4349  D5C20800           [265] eq         0   17  267  ; 0, to [267] if true
434D  D4088000           [266] jmp        36           ; to [303]
4351  463F0011           [267] gettable   17  0   253  ; "scores"
4355  C6BF0811           [268] gettable   17  17  255  ; "screen"
4359  D5C20800           [269] eq         0   17  267  ; 0, to [271] if true
435D  94038000           [270] jmp        15           ; to [286]
4361  05000011           [271] getglobal  17  0        ; Player
4365  99800011           [272] call       17  1   2  
4369  8BBF0812           [273] self       18  17  254  ; "IsPlaying"
436D  99000112           [274] call       18  2   2  
4371  58000912           [275] test       18  18  1    ; to [277] if false
4375  54018000           [276] jmp        6            ; to [283]
4379  85090012           [277] getglobal  18  38       ; CameraFadeOut
437D  C1050013           [278] loadk      19  23       ; 1
4381  59000112           [279] call       18  2   1  
4385  C5090012           [280] getglobal  18  39       ; Wait
4389  010A0013           [281] loadk      19  40       ; 750
438D  59000112           [282] call       18  2   1  
4391  4B400012           [283] self       18  0   257  ; "_Hide"
4395  59000112           [284] call       18  2   1  
4399  94228000           [285] jmp        139          ; to [425]
439D  463F0011           [286] gettable   17  0   253  ; "scores"
43A1  C9C27F11           [287] settable   17  255 267  ; "screen" 0
43A5  463F0011           [288] gettable   17  0   253  ; "scores"
43A9  C9428811           [289] settable   17  272 267  ; "option" 0
43AD  463F0011           [290] gettable   17  0   253  ; "scores"
43B1  CBC80811           [291] self       17  17  291  ; "DrawTitles"
43B5  59000111           [292] call       17  2   1  
43B9  463F0011           [293] gettable   17  0   253  ; "scores"
43BD  4BC70811           [294] self       17  17  285  ; "DrawScores"
43C1  59000111           [295] call       17  2   1  
43C5  463F0011           [296] gettable   17  0   253  ; "scores"
43C9  0BC10811           [297] self       17  17  260  ; "DrawOptions"
43CD  59000111           [298] call       17  2   1  
43D1  463F0011           [299] gettable   17  0   253  ; "scores"
43D5  0BC90811           [300] self       17  17  292  ; "HideHelp"
43D9  59000111           [301] call       17  2   1  
43DD  541E8000           [302] jmp        122          ; to [425]
43E1  463F0011           [303] gettable   17  0   253  ; "scores"
43E5  06C40811           [304] gettable   17  17  272  ; "option"
43E9  55C40800           [305] eq         0   17  273  ; 1, to [307] if true
43ED  D40E8000           [306] jmp        60           ; to [367]
43F1  463F0011           [307] gettable   17  0   253  ; "scores"
43F5  C6BF0811           [308] gettable   17  17  255  ; "screen"
43F9  D5C20800           [309] eq         0   17  267  ; 0, to [311] if true
43FD  14068000           [310] jmp        25           ; to [336]
4401  85040011           [311] getglobal  17  18       ; main
4405  46C30811           [312] gettable   17  17  269  ; "game"
4409  86C30811           [313] gettable   17  17  270  ; "state"
440D  D5C30800           [314] eq         0   17  271  ; "StateGameWon", to [316] if true
4411  54018000           [315] jmp        6            ; to [322]
4415  4B400011           [316] self       17  0   257  ; "_Hide"
4419  59000111           [317] call       17  2   1  
441D  85040011           [318] getglobal  17  18       ; main
4421  4BC90811           [319] self       17  17  293  ; "EndGame"
4425  59000111           [320] call       17  2   1  
4429  94198000           [321] jmp        103          ; to [425]
442D  463F0011           [322] gettable   17  0   253  ; "scores"
4431  49C47F11           [323] settable   17  255 273  ; "screen" 1
4435  463F0011           [324] gettable   17  0   253  ; "scores"
4439  C9428811           [325] settable   17  272 267  ; "option" 0
443D  463F0011           [326] gettable   17  0   253  ; "scores"
4441  CBC80811           [327] self       17  17  291  ; "DrawTitles"
4445  59000111           [328] call       17  2   1  
4449  463F0011           [329] gettable   17  0   253  ; "scores"
444D  0BC10811           [330] self       17  17  260  ; "DrawOptions"
4451  59000111           [331] call       17  2   1  
4455  463F0011           [332] gettable   17  0   253  ; "scores"
4459  8BC90811           [333] self       17  17  294  ; "HideScores"
445D  59000111           [334] call       17  2   1  
4461  14168000           [335] jmp        89           ; to [425]
4465  463F0011           [336] gettable   17  0   253  ; "scores"
4469  C6BF0811           [337] gettable   17  17  255  ; "screen"
446D  55C40800           [338] eq         0   17  273  ; 1, to [340] if true
4471  54018000           [339] jmp        6            ; to [346]
4475  4B400011           [340] self       17  0   257  ; "_Hide"
4479  59000111           [341] call       17  2   1  
447D  85040011           [342] getglobal  17  18       ; main
4481  4BC90811           [343] self       17  17  293  ; "EndGame"
4485  59000111           [344] call       17  2   1  
4489  94138000           [345] jmp        79           ; to [425]
448D  463F0011           [346] gettable   17  0   253  ; "scores"
4491  C6BF0811           [347] gettable   17  17  255  ; "screen"
4495  15C00800           [348] eq         0   17  256  ; 2, to [350] if true
4499  94128000           [349] jmp        75           ; to [425]
449D  463F0011           [350] gettable   17  0   253  ; "scores"
44A1  C9C27F11           [351] settable   17  255 267  ; "screen" 0
44A5  463F0011           [352] gettable   17  0   253  ; "scores"
44A9  09408811           [353] settable   17  272 256  ; "option" 2
44AD  463F0011           [354] gettable   17  0   253  ; "scores"
44B1  CBC80811           [355] self       17  17  291  ; "DrawTitles"
44B5  59000111           [356] call       17  2   1  
44B9  463F0011           [357] gettable   17  0   253  ; "scores"
44BD  4BC70811           [358] self       17  17  285  ; "DrawScores"
44C1  59000111           [359] call       17  2   1  
44C5  463F0011           [360] gettable   17  0   253  ; "scores"
44C9  0BC10811           [361] self       17  17  260  ; "DrawOptions"
44CD  59000111           [362] call       17  2   1  
44D1  463F0011           [363] gettable   17  0   253  ; "scores"
44D5  0BC90811           [364] self       17  17  292  ; "HideHelp"
44D9  59000111           [365] call       17  2   1  
44DD  540E8000           [366] jmp        58           ; to [425]
44E1  463F0011           [367] gettable   17  0   253  ; "scores"
44E5  09C07F11           [368] settable   17  255 256  ; "screen" 2
44E9  463F0011           [369] gettable   17  0   253  ; "scores"
44ED  49448811           [370] settable   17  272 273  ; "option" 1
44F1  463F0011           [371] gettable   17  0   253  ; "scores"
44F5  CBC80811           [372] self       17  17  291  ; "DrawTitles"
44F9  59000111           [373] call       17  2   1  
44FD  463F0011           [374] gettable   17  0   253  ; "scores"
4501  CBC90811           [375] self       17  17  295  ; "DrawHelp"
4505  59000111           [376] call       17  2   1  
4509  463F0011           [377] gettable   17  0   253  ; "scores"
450D  0BC10811           [378] self       17  17  260  ; "DrawOptions"
4511  59000111           [379] call       17  2   1  
4515  463F0011           [380] gettable   17  0   253  ; "scores"
4519  8BC90811           [381] self       17  17  294  ; "HideScores"
451D  59000111           [382] call       17  2   1  
4521  140A8000           [383] jmp        41           ; to [425]
4525  5880060D           [384] test       13  13  1    ; to [386] if false
4529  54008000           [385] jmp        2            ; to [388]
452D  1880070F           [386] test       15  15  0    ; to [388] if true
4531  14058000           [387] jmp        21           ; to [409]
4535  463F0011           [388] gettable   17  0   253  ; "scores"
4539  C6BF0811           [389] gettable   17  17  255  ; "screen"
453D  D5C20801           [390] eq         1   17  267  ; 0, to [392] if false
4541  14088000           [391] jmp        33           ; to [425]
4545  463F0011           [392] gettable   17  0   253  ; "scores"
4549  C9C27F11           [393] settable   17  255 267  ; "screen" 0
454D  463F0011           [394] gettable   17  0   253  ; "scores"
4551  C9428811           [395] settable   17  272 267  ; "option" 0
4555  463F0011           [396] gettable   17  0   253  ; "scores"
4559  CBC80811           [397] self       17  17  291  ; "DrawTitles"
455D  59000111           [398] call       17  2   1  
4561  463F0011           [399] gettable   17  0   253  ; "scores"
4565  4BC70811           [400] self       17  17  285  ; "DrawScores"
4569  59000111           [401] call       17  2   1  
456D  463F0011           [402] gettable   17  0   253  ; "scores"
4571  0BC10811           [403] self       17  17  260  ; "DrawOptions"
4575  59000111           [404] call       17  2   1  
4579  463F0011           [405] gettable   17  0   253  ; "scores"
457D  0BC90811           [406] self       17  17  292  ; "HideHelp"
4581  59000111           [407] call       17  2   1  
4585  D4038000           [408] jmp        16           ; to [425]
4589  5800070E           [409] test       14  14  1    ; to [411] if false
458D  54008000           [410] jmp        2            ; to [413]
4591  18000810           [411] test       16  16  0    ; to [413] if true
4595  94018000           [412] jmp        7            ; to [420]
4599  463F0011           [413] gettable   17  0   253  ; "scores"
459D  C6BF0811           [414] gettable   17  17  255  ; "screen"
45A1  D5C20800           [415] eq         0   17  267  ; 0, to [417] if true
45A5  D4018000           [416] jmp        8            ; to [425]
45A9  4B400011           [417] self       17  0   257  ; "_Hide"
45AD  59000111           [418] call       17  2   1  
45B1  14018000           [419] jmp        5            ; to [425]
45B5  06420011           [420] gettable   17  0   264  ; "startjustup"
45B9  18800811           [421] test       17  17  0    ; to [423] if true
45BD  54008000           [422] jmp        2            ; to [425]
45C1  4B400011           [423] self       17  0   257  ; "_Hide"
45C5  59000111           [424] call       17  2   1  
45C9  1B800000           [425] return     0   1      
                         ** end of function **

                         
45CD                     ** function [16] definition (level 2)
                         ** start of function **
45CD  00000000           string size (0)
                         source name: (none)
45D1  FA030000           line defined (1018)
45D5  00                 nups (0)
45D6  01                 numparams (1)
45D7  00                 is_vararg (0)
45D8  05                 maxstacksize (5)
                         * lines:
45D9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
45DD  00000000           sizelocvars (0)
                         * upvalues:
45E1  00000000           sizeupvalues (0)
                         * constants:
45E5  0E000000           sizek (14)
45E9  04                 const type 4
45EA  07000000           string size (7)
45EE  506C6179657200     "Player"
                         const [0]: "Player"
45F5  04                 const type 4
45F6  15000000           string size (21)
45FA  486173506C617965+  "HasPlaye"
4602  72456E7465726564+  "rEntered"
460A  47616D6500         "Game\0"
                         const [1]: "HasPlayerEnteredGame"
460F  04                 const type 4
4610  0A000000           string size (10)
4614  506C617965724E75+  "PlayerNu"
461C  6D00               "m\0"
                         const [2]: "PlayerNum"
461E  04                 const type 4
461F  07000000           string size (7)
4623  73636F72657300     "scores"
                         const [3]: "scores"
462A  04                 const type 4
462B  05000000           string size (5)
462F  6D61696E00         "main"
                         const [4]: "main"
4634  04                 const type 4
4635  0B000000           string size (11)
4639  636F6D6D656E7461+  "commenta"
4641  727900             "ry\0"
                         const [5]: "commentary"
4644  04                 const type 4
4645  08000000           string size (8)
4649  436C65616E557000   "CleanUp"
                         const [6]: "CleanUp"
4651  04                 const type 4
4652  0B000000           string size (11)
4656  53636F7265536865+  "ScoreShe"
465E  657400             "et\0"
                         const [7]: "ScoreSheet"
4661  04                 const type 4
4662  06000000           string size (6)
4666  537461727400       "Start"
                         const [8]: "Start"
466C  04                 const type 4
466D  17000000           string size (23)
4671  52656E6465725061+  "RenderPa"
4679  7573655363726565+  "useScree"
4681  6E537475666600     "nStuff\0"
                         const [9]: "RenderPauseScreenStuff"
4688  04                 const type 4
4689  0B000000           string size (11)
468D  447261775469746C+  "DrawTitl"
4695  657300             "es\0"
                         const [10]: "DrawTitles"
4698  04                 const type 4
4699  0B000000           string size (11)
469D  4472617753636F72+  "DrawScor"
46A5  657300             "es\0"
                         const [11]: "DrawScores"
46A8  04                 const type 4
46A9  0C000000           string size (12)
46AD  447261774F707469+  "DrawOpti"
46B5  6F6E7300           "ons\0"
                         const [12]: "DrawOptions"
46B9  04                 const type 4
46BA  09000000           string size (9)
46BE  646F557064617465+  "doUpdate"
46C6  00                 "\0"
                         const [13]: "doUpdate"
                         * functions:
46C7  00000000           sizep (0)
                         * code:
46CB  26000000           sizecode (38)
46CF  05000001           [01] getglobal  1   0        ; Player
46D3  99800001           [02] call       1   1   2  
46D7  45000002           [03] getglobal  2   1        ; HasPlayerEnteredGame
46DB  0BBF0003           [04] self       3   1   252  ; "PlayerNum"
46DF  19000103           [05] call       3   2   0  
46E3  99000002           [06] call       2   0   2  
46E7  58000102           [07] test       2   2   1    ; to [9] if false
46EB  14008000           [08] jmp        1            ; to [10]
46EF  1B800000           [09] return     0   1      
46F3  463F0002           [10] gettable   2   0   253  ; "scores"
46F7  58000102           [11] test       2   2   1    ; to [13] if false
46FB  14068000           [12] jmp        25           ; to [38]
46FF  05010002           [13] getglobal  2   4        ; main
4703  C63F0102           [14] gettable   2   2   255  ; "commentary"
4707  0B400102           [15] self       2   2   256  ; "CleanUp"
470B  59000102           [16] call       2   2   1  
470F  C5010002           [17] getglobal  2   7        ; ScoreSheet
4713  0A000003           [18] newtable   3   0   0    ; array=0, hash=0
4717  99000102           [19] call       2   2   2  
471B  8B400102           [20] self       2   2   258  ; "Start"
471F  99000102           [21] call       2   2   2  
4723  89807E00           [22] settable   0   253 2    ; "scores"
4727  45020002           [23] getglobal  2   9        ; RenderPauseScreenStuff
472B  02800003           [24] loadbool   3   1   0    ; true
472F  59000102           [25] call       2   2   1  
4733  463F0002           [26] gettable   2   0   253  ; "scores"
4737  0B410102           [27] self       2   2   260  ; "DrawTitles"
473B  59000102           [28] call       2   2   1  
473F  463F0002           [29] gettable   2   0   253  ; "scores"
4743  4B410102           [30] self       2   2   261  ; "DrawScores"
4747  59000102           [31] call       2   2   1  
474B  463F0002           [32] gettable   2   0   253  ; "scores"
474F  8B410102           [33] self       2   2   262  ; "DrawOptions"
4753  59000102           [34] call       2   2   1  
4757  463F0002           [35] gettable   2   0   253  ; "scores"
475B  02800003           [36] loadbool   3   1   0    ; true
475F  C9808302           [37] settable   2   263 3    ; "doUpdate"
4763  1B800000           [38] return     0   1      
                         ** end of function **

                         
4767                     ** function [17] definition (level 2)
                         ** start of function **
4767  00000000           string size (0)
                         source name: (none)
476B  10040000           line defined (1040)
476F  00                 nups (0)
4770  01                 numparams (1)
4771  00                 is_vararg (0)
4772  04                 maxstacksize (4)
                         * lines:
4773  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4777  00000000           sizelocvars (0)
                         * upvalues:
477B  00000000           sizeupvalues (0)
                         * constants:
477F  0E000000           sizek (14)
4783  04                 const type 4
4784  07000000           string size (7)
4788  73636F72657300     "scores"
                         const [0]: "scores"
478F  04                 const type 4
4790  17000000           string size (23)
4794  52656E6465725061+  "RenderPa"
479C  7573655363726565+  "useScree"
47A4  6E537475666600     "nStuff\0"
                         const [1]: "RenderPauseScreenStuff"
47AB  04                 const type 4
47AC  0C000000           string size (12)
47B0  486964654F707469+  "HideOpti"
47B8  6F6E7300           "ons\0"
                         const [2]: "HideOptions"
47BC  04                 const type 4
47BD  0B000000           string size (11)
47C1  4869646553636F72+  "HideScor"
47C9  657300             "es\0"
                         const [3]: "HideScores"
47CC  04                 const type 4
47CD  0B000000           string size (11)
47D1  486964655469746C+  "HideTitl"
47D9  657300             "es\0"
                         const [4]: "HideTitles"
47DC  04                 const type 4
47DD  09000000           string size (9)
47E1  4869646548656C70+  "HideHelp"
47E9  00                 "\0"
                         const [5]: "HideHelp"
47EA  04                 const type 4
47EB  05000000           string size (5)
47EF  53746F7000         "Stop"
                         const [6]: "Stop"
47F4  00                 const type 0
                         const [7]: nil
47F5  04                 const type 4
47F6  07000000           string size (7)
47FA  6C6F636B656400     "locked"
                         const [8]: "locked"
4801  04                 const type 4
4802  09000000           string size (9)
4806  47616D6554797065+  "GameType"
480E  00                 "\0"
                         const [9]: "GameType"
480F  03                 const type 3
4810  0000803F           const [10]: (1)
4814  04                 const type 4
4815  05000000           string size (5)
4819  6D61696E00         "main"
                         const [11]: "main"
481E  04                 const type 4
481F  05000000           string size (5)
4823  67616D6500         "game"
                         const [12]: "game"
4828  04                 const type 4
4829  08000000           string size (8)
482D  53686F7748554400   "ShowHUD"
                         const [13]: "ShowHUD"
                         * functions:
4835  00000000           sizep (0)
                         * code:
4839  22000000           sizecode (34)
483D  863E0001           [01] gettable   1   0   250  ; "scores"
4841  18800001           [02] test       1   1   0    ; to [4] if true
4845  54078000           [03] jmp        30           ; to [34]
4849  45000001           [04] getglobal  1   1        ; RenderPauseScreenStuff
484D  02000002           [05] loadbool   2   0   0    ; false
4851  59000101           [06] call       1   2   1  
4855  863E0001           [07] gettable   1   0   250  ; "scores"
4859  0BBF0001           [08] self       1   1   252  ; "HideOptions"
485D  59000101           [09] call       1   2   1  
4861  863E0001           [10] gettable   1   0   250  ; "scores"
4865  4BBF0001           [11] self       1   1   253  ; "HideScores"
4869  59000101           [12] call       1   2   1  
486D  863E0001           [13] gettable   1   0   250  ; "scores"
4871  8BBF0001           [14] self       1   1   254  ; "HideTitles"
4875  59000101           [15] call       1   2   1  
4879  863E0001           [16] gettable   1   0   250  ; "scores"
487D  CBBF0001           [17] self       1   1   255  ; "HideHelp"
4881  59000101           [18] call       1   2   1  
4885  863E0001           [19] gettable   1   0   250  ; "scores"
4889  0BC00001           [20] self       1   1   256  ; "Stop"
488D  59000101           [21] call       1   2   1  
4891  49407D00           [22] settable   0   250 257  ; "scores" nil
4895  02000001           [23] loadbool   1   0   0    ; false
4899  49008100           [24] settable   0   258 1    ; "locked"
489D  45020001           [25] getglobal  1   9        ; GameType
48A1  99800001           [26] call       1   1   2  
48A5  15C10000           [27] eq         0   1   260  ; 1, to [29] if true
48A9  14018000           [28] jmp        5            ; to [34]
48AD  C5020001           [29] getglobal  1   11       ; main
48B1  86C10001           [30] gettable   1   1   262  ; "game"
48B5  CBC10001           [31] self       1   1   263  ; "ShowHUD"
48B9  02800003           [32] loadbool   3   1   0    ; true
48BD  59800101           [33] call       1   3   1  
48C1  1B800000           [34] return     0   1      
                         ** end of function **

                         
48C5                     ** function [18] definition (level 2)
                         ** start of function **
48C5  00000000           string size (0)
                         source name: (none)
48C9  25040000           line defined (1061)
48CD  00                 nups (0)
48CE  01                 numparams (1)
48CF  00                 is_vararg (0)
48D0  03                 maxstacksize (3)
                         * lines:
48D1  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
48D5  00000000           sizelocvars (0)
                         * upvalues:
48D9  00000000           sizeupvalues (0)
                         * constants:
48DD  01000000           sizek (1)
48E1  04                 const type 4
48E2  06000000           string size (6)
48E6  5F4869646500       "_Hide"
                         const [0]: "_Hide"
                         * functions:
48EC  00000000           sizep (0)
                         * code:
48F0  03000000           sizecode (3)
48F4  8B3E0001           [1] self       1   0   250  ; "_Hide"
48F8  59000101           [2] call       1   2   1  
48FC  1B800000           [3] return     0   1      
                         ** end of function **

                         
4900                     ** function [19] definition (level 2)
                         ** start of function **
4900  00000000           string size (0)
                         source name: (none)
4904  2A040000           line defined (1066)
4908  00                 nups (0)
4909  02                 numparams (2)
490A  00                 is_vararg (0)
490B  03                 maxstacksize (3)
                         * lines:
490C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
4910  00000000           sizelocvars (0)
                         * upvalues:
4914  00000000           sizeupvalues (0)
                         * constants:
4918  02000000           sizek (2)
491C  04                 const type 4
491D  07000000           string size (7)
4921  73636F72657300     "scores"
                         const [0]: "scores"
4928  04                 const type 4
4929  09000000           string size (9)
492D  646F557064617465+  "doUpdate"
4935  00                 "\0"
                         const [1]: "doUpdate"
                         * functions:
4936  00000000           sizep (0)
                         * code:
493A  06000000           sizecode (6)
493E  863E0002           [1] gettable   2   0   250  ; "scores"
4942  18000102           [2] test       2   2   0    ; to [4] if true
4946  54008000           [3] jmp        2            ; to [6]
494A  863E0002           [4] gettable   2   0   250  ; "scores"
494E  49807D02           [5] settable   2   251 1    ; "doUpdate"
4952  1B800000           [6] return     0   1      
                         ** end of function **

                         * code:
4956  56000000           sizecode (86)
495A  05000000           [01] getglobal  0   0        ; require
495E  41000001           [02] loadk      1   1        ; "spawn"
4962  59000100           [03] call       0   2   1  
4966  C5000000           [04] getglobal  0   3        ; Script
496A  CA000001           [05] newtable   1   0   3    ; array=0, hash=8
496E  0A000002           [06] newtable   2   0   0    ; array=0, hash=0
4972  89007F01           [07] settable   1   254 2    ; "title_sprites"
4976  0A000002           [08] newtable   2   0   0    ; array=0, hash=0
497A  89807F01           [09] settable   1   255 2    ; "score_sprites"
497E  0A000002           [10] newtable   2   0   0    ; array=0, hash=0
4982  89008001           [11] settable   1   256 2    ; "option_sprites"
4986  0A000002           [12] newtable   2   0   0    ; array=0, hash=0
498A  89808001           [13] settable   1   257 2    ; "help_sprites"
498E  C9408101           [14] settable   1   258 259  ; "screen" 0
4992  C9408201           [15] settable   1   260 259  ; "option" 0
4996  99000100           [16] call       0   2   2  
499A  87000000           [17] setglobal  0   2        ; ScoreSheet
499E  01030000           [18] loadk      0   12       ; 4
49A2  C7020000           [19] setglobal  0   11       ; SPANISH
49A6  85000000           [20] getglobal  0   2        ; ScoreSheet
49AA  22000001           [21] closure    1   0        ; 0 upvalues
49AE  49808300           [22] settable   0   263 1    ; "Run"
49B2  85000000           [23] getglobal  0   2        ; ScoreSheet
49B6  62000001           [24] closure    1   1        ; 0 upvalues
49BA  49008400           [25] settable   0   264 1    ; "CleanUp"
49BE  85000000           [26] getglobal  0   2        ; ScoreSheet
49C2  A2000001           [27] closure    1   2        ; 0 upvalues
49C6  49808400           [28] settable   0   265 1    ; "SortedPlayers"
49CA  85000000           [29] getglobal  0   2        ; ScoreSheet
49CE  E2000001           [30] closure    1   3        ; 0 upvalues
49D2  49008500           [31] settable   0   266 1    ; "SortedTeams"
49D6  85000000           [32] getglobal  0   2        ; ScoreSheet
49DA  22010001           [33] closure    1   4        ; 0 upvalues
49DE  49808500           [34] settable   0   267 1    ; "DrawTitles"
49E2  85000000           [35] getglobal  0   2        ; ScoreSheet
49E6  62010001           [36] closure    1   5        ; 0 upvalues
49EA  49008600           [37] settable   0   268 1    ; "DrawScores"
49EE  85000000           [38] getglobal  0   2        ; ScoreSheet
49F2  A2010001           [39] closure    1   6        ; 0 upvalues
49F6  49808600           [40] settable   0   269 1    ; "DrawOptions"
49FA  85000000           [41] getglobal  0   2        ; ScoreSheet
49FE  E2010001           [42] closure    1   7        ; 0 upvalues
4A02  49008700           [43] settable   0   270 1    ; "DrawHelp"
4A06  85000000           [44] getglobal  0   2        ; ScoreSheet
4A0A  22020001           [45] closure    1   8        ; 0 upvalues
4A0E  49808700           [46] settable   0   271 1    ; "HideTitles"
4A12  85000000           [47] getglobal  0   2        ; ScoreSheet
4A16  62020001           [48] closure    1   9        ; 0 upvalues
4A1A  49008800           [49] settable   0   272 1    ; "HideScores"
4A1E  85000000           [50] getglobal  0   2        ; ScoreSheet
4A22  A2020001           [51] closure    1   10       ; 0 upvalues
4A26  49808800           [52] settable   0   273 1    ; "HideOptions"
4A2A  85000000           [53] getglobal  0   2        ; ScoreSheet
4A2E  E2020001           [54] closure    1   11       ; 0 upvalues
4A32  49008900           [55] settable   0   274 1    ; "HideHelp"
4A36  85060000           [56] getglobal  0   26       ; StateMachine
4A3A  0A800001           [57] newtable   1   1   0    ; array=1, hash=0
4A3E  C1060002           [58] loadk      2   27       ; "Update"
4A42  1F000001           [59] setlist    1   0        ; index 1 to 1
4A46  99000100           [60] call       0   2   2  
4A4A  47060000           [61] setglobal  0   25       ; ScoreSheetScript
4A4E  45060000           [62] getglobal  0   25       ; ScoreSheetScript
4A52  22030001           [63] closure    1   12       ; 0 upvalues
4A56  49008B00           [64] settable   0   278 1    ; "Show"
4A5A  45060000           [65] getglobal  0   25       ; ScoreSheetScript
4A5E  62030001           [66] closure    1   13       ; 0 upvalues
4A62  49808B00           [67] settable   0   279 1    ; "Hide"
4A66  45060000           [68] getglobal  0   25       ; ScoreSheetScript
4A6A  A2030001           [69] closure    1   14       ; 0 upvalues
4A6E  49008C00           [70] settable   0   280 1    ; "_NeedToggle"
4A72  45060000           [71] getglobal  0   25       ; ScoreSheetScript
4A76  E2030001           [72] closure    1   15       ; 0 upvalues
4A7A  49808A00           [73] settable   0   277 1    ; "Update"
4A7E  45060000           [74] getglobal  0   25       ; ScoreSheetScript
4A82  22040001           [75] closure    1   16       ; 0 upvalues
4A86  49808C00           [76] settable   0   281 1    ; "_Show"
4A8A  45060000           [77] getglobal  0   25       ; ScoreSheetScript
4A8E  62040001           [78] closure    1   17       ; 0 upvalues
4A92  49008D00           [79] settable   0   282 1    ; "_Hide"
4A96  45060000           [80] getglobal  0   25       ; ScoreSheetScript
4A9A  A2040001           [81] closure    1   18       ; 0 upvalues
4A9E  49008400           [82] settable   0   264 1    ; "CleanUp"
4AA2  45060000           [83] getglobal  0   25       ; ScoreSheetScript
4AA6  E2040001           [84] closure    1   19       ; 0 upvalues
4AAA  49808D00           [85] settable   0   283 1    ; "ToggleUpdate"
4AAE  1B800000           [86] return     0   1      
                         ** end of function **

4AB2                     ** end of chunk **
