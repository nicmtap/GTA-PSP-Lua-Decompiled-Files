Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: SHAREDLIB.LUA.LC
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
0032  0D000000           sizek (13)
0036  04                 const type 4
0037  08000000           string size (8)
003B  436F72654C696200   "CoreLib"
                         const [0]: "CoreLib"
0043  04                 const type 4
0044  07000000           string size (7)
0048  4F626A65637400     "Object"
                         const [1]: "Object"
004F  04                 const type 4
0050  05000000           string size (5)
0054  496E697400         "Init"
                         const [2]: "Init"
0059  04                 const type 4
005A  0B000000           string size (11)
005E  436F6D6D656E7461+  "Commenta"
0066  746500             "te\0"
                         const [3]: "Commentate"
0069  04                 const type 4
006A  0C000000           string size (12)
006E  4973456E644F6647+  "IsEndOfG"
0076  616D6500           "ame\0"
                         const [4]: "IsEndOfGame"
007A  04                 const type 4
007B  10000000           string size (16)
007F  546F67676C65456E+  "ToggleEn"
0087  644F6647616D6500   "dOfGame\0"
                         const [5]: "ToggleEndOfGame"
008F  04                 const type 4
0090  18000000           string size (24)
0094  57616974466F7241+  "WaitForA"
009C  6C6C506C61796572+  "llPlayer"
00A4  73546F4A6F696E00   "sToJoin\0"
                         const [6]: "WaitForAllPlayersToJoin"
00AC  04                 const type 4
00AD  13000000           string size (19)
00B1  4765744E756D6265+  "GetNumbe"
00B9  724F66506C617965+  "rOfPlaye"
00C1  727300             "rs\0"
                         const [7]: "GetNumberOfPlayers"
00C4  04                 const type 4
00C5  1E000000           string size (30)
00C9  536574456E656D79+  "SetEnemy"
00D1  5465616D546F5368+  "TeamToSh"
00D9  6F727452616E6765+  "ortRange"
00E1  526164617200       "Radar\0"
                         const [8]: "SetEnemyTeamToShortRangeRadar"
00E7  04                 const type 4
00E8  16000000           string size (22)
00EC  466F726D61744D73+  "FormatMs"
00F4  56616C7565546F48+  "ValueToH"
00FC  484D4D535300       "HMMSS\0"
                         const [9]: "FormatMsValueToHHMMSS"
0102  04                 const type 4
0103  13000000           string size (19)
0107  4578747261637450+  "ExtractP"
010F  65725A6F6E65496E+  "erZoneIn"
0117  666F00             "fo\0"
                         const [10]: "ExtractPerZoneInfo"
011A  04                 const type 4
011B  15000000           string size (21)
011F  4275696C6453696E+  "BuildSin"
0127  676C655A6F6E6554+  "gleZoneT"
012F  61626C6500         "able\0"
                         const [11]: "BuildSingleZoneTable"
0134  04                 const type 4
0135  17000000           string size (23)
0139  476574537061776E+  "GetSpawn"
0141  506F736974696F6E+  "Position"
0149  496E5A6F6E6500     "InZone\0"
                         const [12]: "GetSpawnPositionInZone"
                         * functions:
0150  0B000000           sizep (11)
                         
0154                     ** function [0] definition (level 2)
                         ** start of function **
0154  00000000           string size (0)
                         source name: (none)
0158  07000000           line defined (7)
015C  00                 nups (0)
015D  01                 numparams (1)
015E  00                 is_vararg (0)
015F  02                 maxstacksize (2)
                         * lines:
0160  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0164  00000000           sizelocvars (0)
                         * upvalues:
0168  00000000           sizeupvalues (0)
                         * constants:
016C  01000000           sizek (1)
0170  04                 const type 4
0171  0A000000           string size (10)
0175  656E644F6647616D+  "endOfGam"
017D  6500               "e\0"
                         const [0]: "endOfGame"
                         * functions:
017F  00000000           sizep (0)
                         * code:
0183  03000000           sizecode (3)
0187  02000001           [1] loadbool   1   0   0    ; false
018B  49007D00           [2] settable   0   250 1    ; "endOfGame"
018F  1B800000           [3] return     0   1      
                         ** end of function **

                         
0193                     ** function [1] definition (level 2)
                         ** start of function **
0193  00000000           string size (0)
                         source name: (none)
0197  0C000000           line defined (12)
019B  00                 nups (0)
019C  02                 numparams (2)
019D  00                 is_vararg (0)
019E  05                 maxstacksize (5)
                         * lines:
019F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
01A3  00000000           sizelocvars (0)
                         * upvalues:
01A7  00000000           sizeupvalues (0)
                         * constants:
01AB  03000000           sizek (3)
01AF  04                 const type 4
01B0  05000000           string size (5)
01B4  6D61696E00         "main"
                         const [0]: "main"
01B9  04                 const type 4
01BA  0B000000           string size (11)
01BE  636F6D6D656E7461+  "commenta"
01C6  727900             "ry\0"
                         const [1]: "commentary"
01C9  04                 const type 4
01CA  06000000           string size (6)
01CE  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
01D4  00000000           sizep (0)
                         * code:
01D8  06000000           sizecode (6)
01DC  05000002           [1] getglobal  2   0        ; main
01E0  C63E0102           [2] gettable   2   2   251  ; "commentary"
01E4  0B3F0102           [3] self       2   2   252  ; "Print"
01E8  00800004           [4] move       4   1      
01EC  59800102           [5] call       2   3   1  
01F0  1B800000           [6] return     0   1      
                         ** end of function **

                         
01F4                     ** function [2] definition (level 2)
                         ** start of function **
01F4  00000000           string size (0)
                         source name: (none)
01F8  11000000           line defined (17)
01FC  00                 nups (0)
01FD  01                 numparams (1)
01FE  00                 is_vararg (0)
01FF  02                 maxstacksize (2)
                         * lines:
0200  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0204  00000000           sizelocvars (0)
                         * upvalues:
0208  00000000           sizeupvalues (0)
                         * constants:
020C  01000000           sizek (1)
0210  04                 const type 4
0211  0A000000           string size (10)
0215  656E644F6647616D+  "endOfGam"
021D  6500               "e\0"
                         const [0]: "endOfGame"
                         * functions:
021F  00000000           sizep (0)
                         * code:
0223  03000000           sizecode (3)
0227  863E0001           [1] gettable   1   0   250  ; "endOfGame"
022B  1B000101           [2] return     1   2      
022F  1B800000           [3] return     0   1      
                         ** end of function **

                         
0233                     ** function [3] definition (level 2)
                         ** start of function **
0233  00000000           string size (0)
                         source name: (none)
0237  16000000           line defined (22)
023B  00                 nups (0)
023C  02                 numparams (2)
023D  00                 is_vararg (0)
023E  04                 maxstacksize (4)
                         * lines:
023F  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0243  00000000           sizelocvars (0)
                         * upvalues:
0247  00000000           sizeupvalues (0)
                         * constants:
024B  03000000           sizek (3)
024F  04                 const type 4
0250  06000000           string size (6)
0254  7072696E7400       "print"
                         const [0]: "print"
025A  04                 const type 4
025B  1C000000           string size (28)
025F  456E64204F662047+  "End Of G"
0267  616D6520546F6767+  "ame Togg"
026F  6C656420546F2054+  "led To T"
0277  72756500           "rue\0"
                         const [1]: "End Of Game Toggled To True"
027B  04                 const type 4
027C  0A000000           string size (10)
0280  656E644F6647616D+  "endOfGam"
0288  6500               "e\0"
                         const [2]: "endOfGame"
                         * functions:
028A  00000000           sizep (0)
                         * code:
028E  07000000           sizecode (7)
0292  18800001           [1] test       1   1   0    ; to [3] if true
0296  94008000           [2] jmp        3            ; to [6]
029A  05000002           [3] getglobal  2   0        ; print
029E  41000003           [4] loadk      3   1        ; "End Of Game Toggled To True"
02A2  59000102           [5] call       2   2   1  
02A6  49007E00           [6] settable   0   252 1    ; "endOfGame"
02AA  1B800000           [7] return     0   1      
                         ** end of function **

                         
02AE                     ** function [4] definition (level 2)
                         ** start of function **
02AE  00000000           string size (0)
                         source name: (none)
02B2  21000000           line defined (33)
02B6  00                 nups (0)
02B7  01                 numparams (1)
02B8  00                 is_vararg (0)
02B9  0A                 maxstacksize (10)
                         * lines:
02BA  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
02BE  00000000           sizelocvars (0)
                         * upvalues:
02C2  00000000           sizeupvalues (0)
                         * constants:
02C6  12000000           sizek (18)
02CA  04                 const type 4
02CB  0B000000           string size (11)
02CF  416C6C506C617965+  "AllPlaye"
02D7  727300             "rs\0"
                         const [0]: "AllPlayers"
02DA  04                 const type 4
02DB  06000000           string size (6)
02DF  7461626C6500       "table"
                         const [1]: "table"
02E5  04                 const type 4
02E6  05000000           string size (5)
02EA  6765746E00         "getn"
                         const [2]: "getn"
02EF  03                 const type 3
02F0  00000000           const [3]: (0)
02F4  04                 const type 4
02F5  1B000000           string size (27)
02F9  4765744578706563+  "GetExpec"
0301  7465644E756D6265+  "tedNumbe"
0309  724F66506C617965+  "rOfPlaye"
0311  727300             "rs\0"
                         const [4]: "GetExpectedNumberOfPlayers"
0314  03                 const type 3
0315  0000A041           const [5]: (20)
0319  04                 const type 4
031A  06000000           string size (6)
031E  7072696E7400       "print"
                         const [6]: "print"
0324  04                 const type 4
0325  28000000           string size (40)
0329  4C75612047616D65+  "Lua Game"
0331  2069732073617420+  " is sat "
0339  6F6E206974732061+  "on its a"
0341  7373207761697469+  "ss waiti"
0349  6E6720666F722000   "ng for \0"
                         const [7]: "Lua Game is sat on its ass waiting for "
0351  04                 const type 4
0352  20000000           string size (32)
0356  20706C6179657273+  " players"
035E  2C20617420746865+  ", at the"
0366  206D6F6D656E7420+  " moment "
036E  6973206861732000   "is has \0"
                         const [8]: " players, at the moment is has "
0376  04                 const type 4
0377  09000000           string size (9)
037B  20706C6179657273+  " players"
0383  00                 "\0"
                         const [9]: " players"
0384  04                 const type 4
0385  05000000           string size (5)
0389  5761697400         "Wait"
                         const [10]: "Wait"
038E  03                 const type 3
038F  0000FA43           const [11]: (500)
0393  03                 const type 3
0394  0000803F           const [12]: (1)
0398  04                 const type 4
0399  09000000           string size (9)
039D  4973536572766572+  "IsServer"
03A5  00                 "\0"
                         const [13]: "IsServer"
03A6  04                 const type 4
03A7  10000000           string size (16)
03AB  5365727665725265+  "ServerRe"
03B3  616479546F476F00   "adyToGo\0"
                         const [14]: "ServerReadyToGo"
03BB  03                 const type 3
03BC  00002041           const [15]: (10)
03C0  04                 const type 4
03C1  1A000000           string size (26)
03C5  57616974696E6720+  "Waiting "
03CD  666F722073657276+  "for serv"
03D5  657220676F206D73+  "er go ms"
03DD  6700               "g\0"
                         const [16]: "Waiting for server go msg"
03DF  04                 const type 4
03E0  13000000           string size (19)
03E4  5072696E74416C6C+  "PrintAll"
03EC  5065657247726F75+  "PeerGrou"
03F4  707300             "ps\0"
                         const [17]: "PrintAllPeerGroups"
                         * functions:
03F7  00000000           sizep (0)
                         * code:
03FB  3B000000           sizecode (59)
03FF  05000001           [01] getglobal  1   0        ; AllPlayers
0403  99800001           [02] call       1   1   2  
0407  45000002           [03] getglobal  2   1        ; table
040B  063F0102           [04] gettable   2   2   252  ; "getn"
040F  00800003           [05] move       3   1      
0413  99000102           [06] call       2   2   2  
0417  C1000003           [07] loadk      3   3        ; 0
041B  14058000           [08] jmp        21           ; to [30]
041F  85010004           [09] getglobal  4   6        ; print
0423  C1010005           [10] loadk      5   7        ; "Lua Game is sat on its ass waiting for "
0427  05010006           [11] getglobal  6   4        ; GetExpectedNumberOfPlayers
042B  99800006           [12] call       6   1   2  
042F  01020007           [13] loadk      7   8        ; " players, at the moment is has "
0433  00000108           [14] move       8   2      
0437  41020009           [15] loadk      9   9        ; " players"
043B  53820205           [16] concat     5   5   9  
043F  59000104           [17] call       4   2   1  
0443  05000004           [18] getglobal  4   0        ; AllPlayers
0447  99800004           [19] call       4   1   2  
044B  00000201           [20] move       1   4      
044F  45000004           [21] getglobal  4   1        ; table
0453  063F0204           [22] gettable   4   4   252  ; "getn"
0457  00800005           [23] move       5   1      
045B  99000104           [24] call       4   2   2  
045F  00000202           [25] move       2   4      
0463  85020004           [26] getglobal  4   10       ; Wait
0467  C1020005           [27] loadk      5   11       ; 500
046B  59000104           [28] call       4   2   1  
046F  8CC10103           [29] add        3   3   262  ; 1
0473  05010004           [30] getglobal  4   4        ; GetExpectedNumberOfPlayers
0477  99800004           [31] call       4   1   2  
047B  15010101           [32] eq         1   2   4    ; to [34] if false
047F  54008000           [33] jmp        2            ; to [36]
0483  D6BF0101           [34] lt         1   3   255  ; 20, to [36] if false
0487  14F97F00           [35] jmp        -27          ; to [9]
048B  C1000003           [36] loadk      3   3        ; 0
048F  45030004           [37] getglobal  4   13       ; IsServer
0493  99800004           [38] call       4   1   2  
0497  02000005           [39] loadbool   5   0   0    ; false
049B  55010200           [40] eq         0   4   5    ; to [42] if true
049F  94038000           [41] jmp        15           ; to [57]
04A3  94018000           [42] jmp        7            ; to [50]
04A7  85010004           [43] getglobal  4   6        ; print
04AB  01040005           [44] loadk      5   16       ; "Waiting for server go msg"
04AF  59000104           [45] call       4   2   1  
04B3  85020004           [46] getglobal  4   10       ; Wait
04B7  C1020005           [47] loadk      5   11       ; 500
04BB  59000104           [48] call       4   2   1  
04BF  8CC10103           [49] add        3   3   262  ; 1
04C3  85030004           [50] getglobal  4   14       ; ServerReadyToGo
04C7  99800004           [51] call       4   1   2  
04CB  02000005           [52] loadbool   5   0   0    ; false
04CF  55010200           [53] eq         0   4   5    ; to [55] if true
04D3  54008000           [54] jmp        2            ; to [57]
04D7  56C20101           [55] lt         1   3   265  ; 10, to [57] if false
04DB  54FC7F00           [56] jmp        -14          ; to [43]
04DF  45040004           [57] getglobal  4   17       ; PrintAllPeerGroups
04E3  59800004           [58] call       4   1   1  
04E7  1B800000           [59] return     0   1      
                         ** end of function **

                         
04EB                     ** function [5] definition (level 2)
                         ** start of function **
04EB  00000000           string size (0)
                         source name: (none)
04EF  3B000000           line defined (59)
04F3  00                 nups (0)
04F4  01                 numparams (1)
04F5  00                 is_vararg (0)
04F6  04                 maxstacksize (4)
                         * lines:
04F7  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
04FB  00000000           sizelocvars (0)
                         * upvalues:
04FF  00000000           sizeupvalues (0)
                         * constants:
0503  03000000           sizek (3)
0507  04                 const type 4
0508  0B000000           string size (11)
050C  416C6C506C617965+  "AllPlaye"
0514  727300             "rs\0"
                         const [0]: "AllPlayers"
0517  04                 const type 4
0518  06000000           string size (6)
051C  7461626C6500       "table"
                         const [1]: "table"
0522  04                 const type 4
0523  05000000           string size (5)
0527  6765746E00         "getn"
                         const [2]: "getn"
                         * functions:
052C  00000000           sizep (0)
                         * code:
0530  08000000           sizecode (8)
0534  05000001           [1] getglobal  1   0        ; AllPlayers
0538  99800001           [2] call       1   1   2  
053C  45000002           [3] getglobal  2   1        ; table
0540  063F0102           [4] gettable   2   2   252  ; "getn"
0544  00800003           [5] move       3   1      
0548  99000102           [6] call       2   2   2  
054C  1B000102           [7] return     2   2      
0550  1B800000           [8] return     0   1      
                         ** end of function **

                         
0554                     ** function [6] definition (level 2)
                         ** start of function **
0554  00000000           string size (0)
                         source name: (none)
0558  43000000           line defined (67)
055C  00                 nups (0)
055D  01                 numparams (1)
055E  00                 is_vararg (0)
055F  0C                 maxstacksize (12)
                         * lines:
0560  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0564  00000000           sizelocvars (0)
                         * upvalues:
0568  00000000           sizeupvalues (0)
                         * constants:
056C  07000000           sizek (7)
0570  03                 const type 3
0571  00000000           const [0]: (0)
0575  03                 const type 3
0576  0000803F           const [1]: (1)
057A  04                 const type 4
057B  07000000           string size (7)
057F  506C6179657200     "Player"
                         const [2]: "Player"
0586  04                 const type 4
0587  07000000           string size (7)
058B  5465616D496400     "TeamId"
                         const [3]: "TeamId"
0592  04                 const type 4
0593  0C000000           string size (12)
0597  5465616D506C6179+  "TeamPlay"
059F  65727300           "ers\0"
                         const [4]: "TeamPlayers"
05A3  04                 const type 4
05A4  06000000           string size (6)
05A8  706169727300       "pairs"
                         const [5]: "pairs"
05AE  04                 const type 4
05AF  17000000           string size (23)
05B3  5365745261646172+  "SetRadar"
05BB  426C697053686F72+  "BlipShor"
05C3  7452616E676500     "tRange\0"
                         const [6]: "SetRadarBlipShortRange"
                         * functions:
05CA  00000000           sizep (0)
                         * code:
05CE  1C000000           sizecode (28)
05D2  01000001           [01] loadk      1   0        ; 0
05D6  41000002           [02] loadk      2   1        ; 1
05DA  85000003           [03] getglobal  3   2        ; Player
05DE  99800003           [04] call       3   1   2  
05E2  0A000004           [05] newtable   4   0   0    ; array=0, hash=0
05E6  4BBF0105           [06] self       5   3   253  ; "TeamId"
05EA  99000105           [07] call       5   2   2  
05EE  55800200           [08] eq         0   5   1    ; to [10] if true
05F2  14018000           [09] jmp        5            ; to [15]
05F6  05010005           [10] getglobal  5   4        ; TeamPlayers
05FA  00000106           [11] move       6   2      
05FE  99000105           [12] call       5   2   2  
0602  00800204           [13] move       4   5      
0606  D4008000           [14] jmp        4            ; to [19]
060A  05010005           [15] getglobal  5   4        ; TeamPlayers
060E  00800006           [16] move       6   1      
0612  99000105           [17] call       5   2   2  
0616  00800204           [18] move       4   5      
061A  45010005           [19] getglobal  5   5        ; pairs
061E  00000206           [20] move       6   4      
0622  59010105           [21] call       5   2   5  
0626  9E008005           [22] tforprep   5   3        ; to [26]
062A  0B400409           [23] self       9   8   256  ; "SetRadarBlipShortRange"
062E  0280000B           [24] loadbool   11  1   0    ; true
0632  59800109           [25] call       9   3   1  
0636  5D000005           [26] tforloop   5       1    ; to [28] if exit
063A  94FE7F00           [27] jmp        -5           ; to [23]
063E  1B800000           [28] return     0   1      
                         ** end of function **

                         
0642                     ** function [7] definition (level 2)
                         ** start of function **
0642  00000000           string size (0)
                         source name: (none)
0646  59000000           line defined (89)
064A  00                 nups (0)
064B  02                 numparams (2)
064C  00                 is_vararg (0)
064D  0B                 maxstacksize (11)
                         * lines:
064E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0652  00000000           sizelocvars (0)
                         * upvalues:
0656  00000000           sizeupvalues (0)
                         * constants:
065A  09000000           sizek (9)
065E  04                 const type 4
065F  05000000           string size (5)
0663  6D61746800         "math"
                         const [0]: "math"
0668  04                 const type 4
0669  06000000           string size (6)
066D  666C6F6F7200       "floor"
                         const [1]: "floor"
0673  03                 const type 3
0674  00007A44           const [2]: (1000)
0678  03                 const type 3
0679  00007042           const [3]: (60)
067D  03                 const type 3
067E  0000803F           const [4]: (1)
0682  04                 const type 4
0683  07000000           string size (7)
0687  737472696E6700     "string"
                         const [5]: "string"
068E  04                 const type 4
068F  07000000           string size (7)
0693  666F726D617400     "format"
                         const [6]: "format"
069A  04                 const type 4
069B  0D000000           string size (13)
069F  25643A253032643A+  "%d:%02d:"
06A7  2530326400         "%02d\0"
                         const [7]: "%d:%02d:%02d"
06AC  04                 const type 4
06AD  08000000           string size (8)
06B1  25643A2530326400   "%d:%02d"
                         const [8]: "%d:%02d"
                         * functions:
06B9  00000000           sizep (0)
                         * code:
06BD  2A000000           sizecode (42)
06C1  03800202           [01] loadnil    2   5      
06C5  05000006           [02] getglobal  6   0        ; math
06C9  C63E0306           [03] gettable   6   6   251  ; "floor"
06CD  0FBF0007           [04] div        7   1   252  ; 1000
06D1  4FBF0307           [05] div        7   7   253  ; 60
06D5  4FBF0307           [06] div        7   7   253  ; 60
06D9  99000106           [07] call       6   2   2  
06DD  00000302           [08] move       2   6      
06E1  4E3F7E06           [09] mul        6   252 253  ; 1000 60
06E5  4E3F0306           [10] mul        6   6   253  ; 60
06E9  8E010106           [11] mul        6   2   6  
06ED  8D810001           [12] sub        1   1   6  
06F1  05000006           [13] getglobal  6   0        ; math
06F5  C63E0306           [14] gettable   6   6   251  ; "floor"
06F9  0FBF0007           [15] div        7   1   252  ; 1000
06FD  4FBF0307           [16] div        7   7   253  ; 60
0701  99000106           [17] call       6   2   2  
0705  00000303           [18] move       3   6      
0709  4E3F7E06           [19] mul        6   252 253  ; 1000 60
070D  8E810106           [20] mul        6   3   6  
0711  8D810001           [21] sub        1   1   6  
0715  0FBF0004           [22] div        4   1   252  ; 1000
0719  97007F00           [23] le         0   254 2    ; 1, to [25] if true
071D  14028000           [24] jmp        9            ; to [34]
0721  45010006           [25] getglobal  6   5        ; string
0725  06400306           [26] gettable   6   6   256  ; "format"
0729  C1010007           [27] loadk      7   7        ; "%d:%02d:%02d"
072D  00000108           [28] move       8   2      
0731  00800109           [29] move       9   3      
0735  0000020A           [30] move       10  4      
0739  99800206           [31] call       6   5   2  
073D  00000305           [32] move       5   6      
0741  94018000           [33] jmp        7            ; to [41]
0745  45010006           [34] getglobal  6   5        ; string
0749  06400306           [35] gettable   6   6   256  ; "format"
074D  01020007           [36] loadk      7   8        ; "%d:%02d"
0751  00800108           [37] move       8   3      
0755  00000209           [38] move       9   4      
0759  99000206           [39] call       6   4   2  
075D  00000305           [40] move       5   6      
0761  1B000105           [41] return     5   2      
0765  1B800000           [42] return     0   1      
                         ** end of function **

                         
0769                     ** function [8] definition (level 2)
                         ** start of function **
0769  00000000           string size (0)
                         source name: (none)
076D  77000000           line defined (119)
0771  00                 nups (0)
0772  04                 numparams (4)
0773  00                 is_vararg (0)
0774  0F                 maxstacksize (15)
                         * lines:
0775  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0779  00000000           sizelocvars (0)
                         * upvalues:
077D  00000000           sizeupvalues (0)
                         * constants:
0781  17000000           sizek (23)
0785  04                 const type 4
0786  06000000           string size (6)
078A  7072696E7400       "print"
                         const [0]: "print"
0790  04                 const type 4
0791  1D000000           string size (29)
0795  436F72654C69623A+  "CoreLib:"
079D  4578747261637450+  "ExtractP"
07A5  65725A6F6E65496E+  "erZoneIn"
07AD  666F282900         "fo()\0"
                         const [1]: "CoreLib:ExtractPerZoneInfo()"
07B2  03                 const type 3
07B3  0000803F           const [2]: (1)
07B7  00                 const type 0
                         const [3]: nil
07B8  03                 const type 3
07B9  00000000           const [4]: (0)
07BD  03                 const type 3
07BE  00000040           const [5]: (2)
07C2  03                 const type 3
07C3  00004040           const [6]: (3)
07C7  03                 const type 3
07C8  00008040           const [7]: (4)
07CC  03                 const type 3
07CD  0000A040           const [8]: (5)
07D1  03                 const type 3
07D2  0000C040           const [9]: (6)
07D6  03                 const type 3
07D7  0000E040           const [10]: (7)
07DB  03                 const type 3
07DC  00000041           const [11]: (8)
07E0  03                 const type 3
07E1  00001041           const [12]: (9)
07E5  03                 const type 3
07E6  00002041           const [13]: (10)
07EA  03                 const type 3
07EB  00003041           const [14]: (11)
07EF  03                 const type 3
07F0  00004041           const [15]: (12)
07F4  04                 const type 4
07F5  1B000000           string size (27)
07F9  53657474696E6720+  "Setting "
0801  757020706572207A+  "up per z"
0809  6F6E65207461626C+  "one tabl"
0811  657300             "es\0"
                         const [16]: "Setting up per zone tables"
0814  03                 const type 3
0815  000080BF           const [17]: (-1)
0819  04                 const type 4
081A  07000000           string size (7)
081E  69706169727300     "ipairs"
                         const [18]: "ipairs"
0825  04                 const type 4
0826  06000000           string size (6)
082A  5A6F6E652000       "Zone "
                         const [19]: "Zone "
0830  04                 const type 4
0831  12000000           string size (18)
0835  2073746172747320+  " starts "
083D  617420696E646578+  "at index"
0845  2000               " \0"
                         const [20]: " starts at index "
0847  04                 const type 4
0848  06000000           string size (6)
084C  206861732000       " has "
                         const [21]: " has "
0852  04                 const type 4
0853  09000000           string size (9)
0857  20656E7472696573+  " entries"
085F  00                 "\0"
                         const [22]: " entries"
                         * functions:
0860  00000000           sizep (0)
                         * code:
0864  4A000000           sizecode (74)
0868  05000004           [01] getglobal  4   0        ; print
086C  41000005           [02] loadk      5   1        ; "CoreLib:ExtractPerZoneInfo()"
0870  59000104           [03] call       4   2   1  
0874  493F7E01           [04] settable   1   252 253  ; 1 nil
0878  893F7E02           [05] settable   2   252 254  ; 1 0
087C  49BF7F01           [06] settable   1   255 253  ; 2 nil
0880  89BF7F02           [07] settable   2   255 254  ; 2 0
0884  493F8001           [08] settable   1   256 253  ; 3 nil
0888  893F8002           [09] settable   2   256 254  ; 3 0
088C  49BF8001           [10] settable   1   257 253  ; 4 nil
0890  89BF8002           [11] settable   2   257 254  ; 4 0
0894  493F8101           [12] settable   1   258 253  ; 5 nil
0898  893F8102           [13] settable   2   258 254  ; 5 0
089C  49BF8101           [14] settable   1   259 253  ; 6 nil
08A0  89BF8102           [15] settable   2   259 254  ; 6 0
08A4  493F8201           [16] settable   1   260 253  ; 7 nil
08A8  893F8202           [17] settable   2   260 254  ; 7 0
08AC  49BF8201           [18] settable   1   261 253  ; 8 nil
08B0  89BF8202           [19] settable   2   261 254  ; 8 0
08B4  493F8301           [20] settable   1   262 253  ; 9 nil
08B8  893F8302           [21] settable   2   262 254  ; 9 0
08BC  49BF8301           [22] settable   1   263 253  ; 10 nil
08C0  89BF8302           [23] settable   2   263 254  ; 10 0
08C4  493F8401           [24] settable   1   264 253  ; 11 nil
08C8  893F8402           [25] settable   2   264 254  ; 11 0
08CC  49BF8401           [26] settable   1   265 253  ; 12 nil
08D0  89BF8402           [27] settable   2   265 254  ; 12 0
08D4  05000004           [28] getglobal  4   0        ; print
08D8  01040005           [29] loadk      5   16       ; "Setting up per zone tables"
08DC  59000104           [30] call       4   2   1  
08E0  41040004           [31] loadk      4   17       ; -1
08E4  85040005           [32] getglobal  5   18       ; ipairs
08E8  00800106           [33] move       6   3      
08EC  59010105           [34] call       5   2   5  
08F0  1E058005           [35] tforprep   5   21       ; to [57]
08F4  06400409           [36] gettable   9   8   256  ; 3
08F8  15810401           [37] eq         1   9   4    ; to [39] if false
08FC  94028000           [38] jmp        11           ; to [50]
0900  06400404           [39] gettable   4   8   256  ; 3
0904  0C3F0209           [40] add        9   4   252  ; 1
0908  C9810401           [41] settable   1   9   7  
090C  05000009           [42] getglobal  9   0        ; print
0910  C104000A           [43] loadk      10  19       ; "Zone "
0914  0000020B           [44] move       11  4      
0918  0105000C           [45] loadk      12  20       ; " starts at index "
091C  0C3F020D           [46] add        13  4   252  ; 1
0920  4683000D           [47] gettable   13  1   13 
0924  5303050A           [48] concat     10  10  13 
0928  59000109           [49] call       9   2   1  
092C  06400409           [50] gettable   9   8   256  ; 3
0930  0CBF0409           [51] add        9   9   252  ; 1
0934  0640040A           [52] gettable   10  8   256  ; 3
0938  0C3F050A           [53] add        10  10  252  ; 1
093C  8602010A           [54] gettable   10  2   10 
0940  0C3F050A           [55] add        10  10  252  ; 1
0944  89820402           [56] settable   2   9   10 
0948  5D000005           [57] tforloop   5       1    ; to [59] if exit
094C  14FA7F00           [58] jmp        -23          ; to [36]
0950  85040005           [59] getglobal  5   18       ; ipairs
0954  00800006           [60] move       6   1      
0958  59010105           [61] call       5   2   5  
095C  1E028005           [62] tforprep   5   9        ; to [72]
0960  05000009           [63] getglobal  9   0        ; print
0964  C104000A           [64] loadk      10  19       ; "Zone "
0968  0682010B           [65] gettable   11  3   8  
096C  06C0050B           [66] gettable   11  11  256  ; 3
0970  4105000C           [67] loadk      12  21       ; " has "
0974  C601010D           [68] gettable   13  2   7  
0978  8105000E           [69] loadk      14  22       ; " entries"
097C  9303050A           [70] concat     10  10  14 
0980  59000109           [71] call       9   2   1  
0984  5D000005           [72] tforloop   5       1    ; to [74] if exit
0988  14FD7F00           [73] jmp        -11          ; to [63]
098C  1B800000           [74] return     0   1      
                         ** end of function **

                         
0990                     ** function [9] definition (level 2)
                         ** start of function **
0990  00000000           string size (0)
                         source name: (none)
0994  B0000000           line defined (176)
0998  00                 nups (0)
0999  05                 numparams (5)
099A  00                 is_vararg (0)
099B  0A                 maxstacksize (10)
                         * lines:
099C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
09A0  00000000           sizelocvars (0)
                         * upvalues:
09A4  00000000           sizeupvalues (0)
                         * constants:
09A8  07000000           sizek (7)
09AC  04                 const type 4
09AD  06000000           string size (6)
09B1  7072696E7400       "print"
                         const [0]: "print"
09B7  04                 const type 4
09B8  17000000           string size (23)
09BC  4275696C6453696E+  "BuildSin"
09C4  676C655A6F6E6554+  "gleZoneT"
09CC  61626C65282900     "able()\0"
                         const [1]: "BuildSingleZoneTable()"
09D3  03                 const type 3
09D4  00000000           const [2]: (0)
09D8  03                 const type 3
09D9  0000803F           const [3]: (1)
09DD  04                 const type 4
09DE  06000000           string size (6)
09E2  7461626C6500       "table"
                         const [4]: "table"
09E8  04                 const type 4
09E9  05000000           string size (5)
09ED  6765746E00         "getn"
                         const [5]: "getn"
09F2  04                 const type 4
09F3  19000000           string size (25)
09F7  73696E676C65207A+  "single z"
09FF  6F6E65207461626C+  "one tabl"
0A07  6520636F756E7420+  "e count "
0A0F  00                 "\0"
                         const [6]: "single zone table count "
                         * functions:
0A10  00000000           sizep (0)
                         * code:
0A14  16000000           sizecode (22)
0A18  05000005           [01] getglobal  5   0        ; print
0A1C  41000006           [02] loadk      6   1        ; "BuildSingleZoneTable()"
0A20  59000105           [03] call       5   2   1  
0A24  81000005           [04] loadk      5   2        ; 0
0A28  14018000           [05] jmp        5            ; to [11]
0A2C  4CBF0206           [06] add        6   5   253  ; 1
0A30  4C010107           [07] add        7   2   5  
0A34  C6810007           [08] gettable   7   1   7  
0A38  C9010304           [09] settable   4   6   7  
0A3C  4CBF0205           [10] add        5   5   253  ; 1
0A40  D6800201           [11] lt         1   5   3    ; to [13] if false
0A44  14FE7F00           [12] jmp        -7           ; to [6]
0A48  05010006           [13] getglobal  6   4        ; table
0A4C  C63F0306           [14] gettable   6   6   255  ; "getn"
0A50  00000207           [15] move       7   4      
0A54  99000106           [16] call       6   2   2  
0A58  05000007           [17] getglobal  7   0        ; print
0A5C  81010008           [18] loadk      8   6        ; "single zone table count "
0A60  00000309           [19] move       9   6      
0A64  53020408           [20] concat     8   8   9  
0A68  59000107           [21] call       7   2   1  
0A6C  1B800000           [22] return     0   1      
                         ** end of function **

                         
0A70                     ** function [10] definition (level 2)
                         ** start of function **
0A70  00000000           string size (0)
                         source name: (none)
0A74  C1000000           line defined (193)
0A78  00                 nups (0)
0A79  05                 numparams (5)
0A7A  00                 is_vararg (0)
0A7B  0E                 maxstacksize (14)
                         * lines:
0A7C  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A80  00000000           sizelocvars (0)
                         * upvalues:
0A84  00000000           sizeupvalues (0)
                         * constants:
0A88  0A000000           sizek (10)
0A8C  04                 const type 4
0A8D  06000000           string size (6)
0A91  7072696E7400       "print"
                         const [0]: "print"
0A97  04                 const type 4
0A98  19000000           string size (25)
0A9C  6275696C64696E67+  "building"
0AA4  207461626C652066+  " table f"
0AAC  6F72207A6F6E6520+  "or zone "
0AB4  00                 "\0"
                         const [1]: "building table for zone "
0AB5  04                 const type 4
0AB6  0D000000           string size (13)
0ABA  537461727420496E+  "Start In"
0AC2  6465782000         "dex \0"
                         const [2]: "Start Index "
0AC7  03                 const type 3
0AC8  0000803F           const [3]: (1)
0ACC  04                 const type 4
0ACD  0C000000           string size (12)
0AD1  205A6F6E65205369+  " Zone Si"
0AD9  7A652000           "ze \0"
                         const [4]: " Zone Size "
0ADD  04                 const type 4
0ADE  15000000           string size (21)
0AE2  4275696C6453696E+  "BuildSin"
0AEA  676C655A6F6E6554+  "gleZoneT"
0AF2  61626C6500         "able\0"
                         const [5]: "BuildSingleZoneTable"
0AF7  04                 const type 4
0AF8  05000000           string size (5)
0AFC  6D61696E00         "main"
                         const [6]: "main"
0B01  04                 const type 4
0B02  0D000000           string size (13)
0B06  76537061776E506F+  "vSpawnPo"
0B0E  696E747300         "ints\0"
                         const [7]: "vSpawnPoints"
0B13  04                 const type 4
0B14  08000000           string size (8)
0B18  446F537061776E00   "DoSpawn"
                         const [8]: "DoSpawn"
0B20  04                 const type 4
0B21  0F000000           string size (15)
0B25  636F6C6C65637467+  "collectg"
0B2D  61726261676500     "arbage\0"
                         const [9]: "collectgarbage"
                         * functions:
0B34  00000000           sizep (0)
                         * code:
0B38  29000000           sizecode (41)
0B3C  0A000005           [01] newtable   5   0   0    ; array=0, hash=0
0B40  0A000006           [02] newtable   6   0   0    ; array=0, hash=0
0B44  0A000007           [03] newtable   7   0   0    ; array=0, hash=0
0B48  05000008           [04] getglobal  8   0        ; print
0B4C  41000009           [05] loadk      9   1        ; "building table for zone "
0B50  0080000A           [06] move       10  1      
0B54  93820409           [07] concat     9   9   10 
0B58  59000108           [08] call       8   2   1  
0B5C  05000008           [09] getglobal  8   0        ; print
0B60  81000009           [10] loadk      9   2        ; "Start Index "
0B64  4CBF000A           [11] add        10  1   253  ; 1
0B68  8682010A           [12] gettable   10  3   10 
0B6C  0101000B           [13] loadk      11  4        ; " Zone Size "
0B70  4CBF000C           [14] add        12  1   253  ; 1
0B74  0603020C           [15] gettable   12  4   12 
0B78  13830409           [16] concat     9   9   12 
0B7C  59000108           [17] call       8   2   1  
0B80  CB3F0008           [18] self       8   0   255  ; "BuildSingleZoneTable"
0B84  0000010A           [19] move       10  2      
0B88  4CBF000B           [20] add        11  1   253  ; 1
0B8C  C682010B           [21] gettable   11  3   11 
0B90  4CBF000C           [22] add        12  1   253  ; 1
0B94  0603020C           [23] gettable   12  4   12 
0B98  0080020D           [24] move       13  5      
0B9C  59000308           [25] call       8   6   1  
0BA0  85010008           [26] getglobal  8   6        ; main
0BA4  46400407           [27] gettable   7   8   257  ; "vSpawnPoints"
0BA8  85010008           [28] getglobal  8   6        ; main
0BAC  49818008           [29] settable   8   257 5    ; "vSpawnPoints"
0BB0  05020008           [30] getglobal  8   8        ; DoSpawn
0BB4  03800409           [31] loadnil    9   9      
0BB8  0200000A           [32] loadbool   10  0   0    ; false
0BBC  99800108           [33] call       8   3   2  
0BC0  00000406           [34] move       6   8      
0BC4  85010008           [35] getglobal  8   6        ; main
0BC8  C9818008           [36] settable   8   257 7    ; "vSpawnPoints"
0BCC  03800205           [37] loadnil    5   5      
0BD0  45020008           [38] getglobal  8   9        ; collectgarbage
0BD4  59800008           [39] call       8   1   1  
0BD8  1B000106           [40] return     6   2      
0BDC  1B800000           [41] return     0   1      
                         ** end of function **

                         * code:
0BE0  26000000           sizecode (38)
0BE4  45000000           [01] getglobal  0   1        ; Object
0BE8  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
0BEC  99000100           [03] call       0   2   2  
0BF0  07000000           [04] setglobal  0   0        ; CoreLib
0BF4  05000000           [05] getglobal  0   0        ; CoreLib
0BF8  22000001           [06] closure    1   0        ; 0 upvalues
0BFC  49007E00           [07] settable   0   252 1    ; "Init"
0C00  05000000           [08] getglobal  0   0        ; CoreLib
0C04  62000001           [09] closure    1   1        ; 0 upvalues
0C08  49807E00           [10] settable   0   253 1    ; "Commentate"
0C0C  05000000           [11] getglobal  0   0        ; CoreLib
0C10  A2000001           [12] closure    1   2        ; 0 upvalues
0C14  49007F00           [13] settable   0   254 1    ; "IsEndOfGame"
0C18  05000000           [14] getglobal  0   0        ; CoreLib
0C1C  E2000001           [15] closure    1   3        ; 0 upvalues
0C20  49807F00           [16] settable   0   255 1    ; "ToggleEndOfGame"
0C24  05000000           [17] getglobal  0   0        ; CoreLib
0C28  22010001           [18] closure    1   4        ; 0 upvalues
0C2C  49008000           [19] settable   0   256 1    ; "WaitForAllPlayersToJoin"
0C30  05000000           [20] getglobal  0   0        ; CoreLib
0C34  62010001           [21] closure    1   5        ; 0 upvalues
0C38  49808000           [22] settable   0   257 1    ; "GetNumberOfPlayers"
0C3C  05000000           [23] getglobal  0   0        ; CoreLib
0C40  A2010001           [24] closure    1   6        ; 0 upvalues
0C44  49008100           [25] settable   0   258 1    ; "SetEnemyTeamToShortRangeRadar"
0C48  05000000           [26] getglobal  0   0        ; CoreLib
0C4C  E2010001           [27] closure    1   7        ; 0 upvalues
0C50  49808100           [28] settable   0   259 1    ; "FormatMsValueToHHMMSS"
0C54  05000000           [29] getglobal  0   0        ; CoreLib
0C58  22020001           [30] closure    1   8        ; 0 upvalues
0C5C  49008200           [31] settable   0   260 1    ; "ExtractPerZoneInfo"
0C60  05000000           [32] getglobal  0   0        ; CoreLib
0C64  62020001           [33] closure    1   9        ; 0 upvalues
0C68  49808200           [34] settable   0   261 1    ; "BuildSingleZoneTable"
0C6C  05000000           [35] getglobal  0   0        ; CoreLib
0C70  A2020001           [36] closure    1   10       ; 0 upvalues
0C74  49008300           [37] settable   0   262 1    ; "GetSpawnPositionInZone"
0C78  1B800000           [38] return     0   1      
                         ** end of function **

0C7C                     ** end of chunk **
