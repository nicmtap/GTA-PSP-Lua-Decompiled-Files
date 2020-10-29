Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: TEAMDEATHMATCH.LUA.LC
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
0032  0F000000           sizek (15)
0036  04                 const type 4
0037  08000000           string size (8)
003B  7265717569726500   "require"
                         const [0]: "require"
0043  04                 const type 4
0044  0C000000           string size (12)
0048  5069636B7570426C+  "PickupBl"
0050  69707300           "ips\0"
                         const [1]: "PickupBlips"
0054  04                 const type 4
0055  0F000000           string size (15)
0059  5465616D44656174+  "TeamDeat"
0061  684D6174636800     "hMatch\0"
                         const [2]: "TeamDeathMatch"
0068  04                 const type 4
0069  0D000000           string size (13)
006D  53746174654D6163+  "StateMac"
0075  68696E6500         "hine\0"
                         const [3]: "StateMachine"
007A  04                 const type 4
007B  0A000000           string size (10)
007F  5374617465496E69+  "StateIni"
0087  7400               "t\0"
                         const [4]: "StateInit"
0089  04                 const type 4
008A  08000000           string size (8)
008E  436C65616E557000   "CleanUp"
                         const [5]: "CleanUp"
0096  04                 const type 4
0097  10000000           string size (16)
009B  496E697453706177+  "InitSpaw"
00A3  6E506F696E747300   "nPoints\0"
                         const [6]: "InitSpawnPoints"
00AB  04                 const type 4
00AC  08000000           string size (8)
00B0  446F537061776E00   "DoSpawn"
                         const [7]: "DoSpawn"
00B8  04                 const type 4
00B9  0E000000           string size (14)
00BD  4372656174655069+  "CreatePi"
00C5  636B75707300       "ckups\0"
                         const [8]: "CreatePickups"
00CB  04                 const type 4
00CC  0D000000           string size (13)
00D0  537461746552756E+  "StateRun"
00D8  6E696E6700         "ning\0"
                         const [9]: "StateRunning"
00DD  04                 const type 4
00DE  0D000000           string size (13)
00E2  537461746547616D+  "StateGam"
00EA  65576F6E00         "eWon\0"
                         const [10]: "StateGameWon"
00EF  04                 const type 4
00F0  0B000000           string size (11)
00F4  436F6D6D656E7461+  "Commenta"
00FC  746500             "te\0"
                         const [11]: "Commentate"
00FF  04                 const type 4
0100  06000000           string size (6)
0104  53636F726500       "Score"
                         const [12]: "Score"
010A  04                 const type 4
010B  0A000000           string size (10)
010F  5465616D53636F72+  "TeamScor"
0117  6500               "e\0"
                         const [13]: "TeamScore"
0119  04                 const type 4
011A  13000000           string size (19)
011E  5265676973746572+  "Register"
0126  506C617965724B69+  "PlayerKi"
012E  6C6C00             "ll\0"
                         const [14]: "RegisterPlayerKill"
                         * functions:
0131  0B000000           sizep (11)
                         
0135                     ** function [0] definition (level 2)
                         ** start of function **
0135  00000000           string size (0)
                         source name: (none)
0139  08000000           line defined (8)
013D  00                 nups (0)
013E  01                 numparams (1)
013F  00                 is_vararg (0)
0140  04                 maxstacksize (4)
                         * lines:
0141  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0145  00000000           sizelocvars (0)
                         * upvalues:
0149  00000000           sizeupvalues (0)
                         * constants:
014D  0C000000           sizek (12)
0151  04                 const type 4
0152  0B000000           string size (11)
0156  49735465616D4761+  "IsTeamGa"
015E  6D6500             "me\0"
                         const [0]: "IsTeamGame"
0161  04                 const type 4
0162  10000000           string size (16)
0166  496E697453706177+  "InitSpaw"
016E  6E506F696E747300   "nPoints\0"
                         const [1]: "InitSpawnPoints"
0176  04                 const type 4
0177  0E000000           string size (14)
017B  4372656174655069+  "CreatePi"
0183  636B75707300       "ckups\0"
                         const [2]: "CreatePickups"
0189  04                 const type 4
018A  0B000000           string size (11)
018E  436F6D6D656E7461+  "Commenta"
0196  746500             "te\0"
                         const [3]: "Commentate"
0199  04                 const type 4
019A  19000000           string size (25)
019E  5465616D20446561+  "Team Dea"
01A6  74686D6174636820+  "thmatch "
01AE  7374617274656421+  "started!"
01B6  00                 "\0"
                         const [4]: "Team Deathmatch started!"
01B7  04                 const type 4
01B8  0A000000           string size (10)
01BC  667261676C696D69+  "fraglimi"
01C4  7400               "t\0"
                         const [5]: "fraglimit"
01C6  03                 const type 3
01C7  0000A040           const [6]: (5)
01CB  04                 const type 4
01CC  07000000           string size (7)
01D0  73636F72657300     "scores"
                         const [7]: "scores"
01D7  04                 const type 4
01D8  0B000000           string size (11)
01DC  7465616D73636F72+  "teamscor"
01E4  657300             "es\0"
                         const [8]: "teamscores"
01E7  04                 const type 4
01E8  0A000000           string size (10)
01EC  6865616473686F74+  "headshot"
01F4  7300               "s\0"
                         const [9]: "headshots"
01F6  03                 const type 3
01F7  00000000           const [10]: (0)
01FB  04                 const type 4
01FC  0D000000           string size (13)
0200  537461746552756E+  "StateRun"
0208  6E696E6700         "ning\0"
                         const [11]: "StateRunning"
                         * functions:
020D  00000000           sizep (0)
                         * code:
0211  13000000           sizecode (19)
0215  05000001           [01] getglobal  1   0        ; IsTeamGame
0219  02800002           [02] loadbool   2   1   0    ; true
021D  59000101           [03] call       1   2   1  
0221  CB3E0001           [04] self       1   0   251  ; "InitSpawnPoints"
0225  59000101           [05] call       1   2   1  
0229  0B3F0001           [06] self       1   0   252  ; "CreatePickups"
022D  59000101           [07] call       1   2   1  
0231  4B3F0001           [08] self       1   0   253  ; "Commentate"
0235  01010003           [09] loadk      3   4        ; "Team Deathmatch started!"
0239  59800101           [10] call       1   3   1  
023D  09C07F00           [11] settable   0   255 256  ; "fraglimit" 5
0241  0A000001           [12] newtable   1   0   0    ; array=0, hash=0
0245  49808000           [13] settable   0   257 1    ; "scores"
0249  0A000001           [14] newtable   1   0   0    ; array=0, hash=0
024D  49008100           [15] settable   0   258 1    ; "teamscores"
0251  09C18100           [16] settable   0   259 260  ; "headshots" 0
0255  C1020001           [17] loadk      1   11       ; "StateRunning"
0259  1B000101           [18] return     1   2      
025D  1B800000           [19] return     0   1      
                         ** end of function **

                         
0261                     ** function [1] definition (level 2)
                         ** start of function **
0261  00000000           string size (0)
                         source name: (none)
0265  15000000           line defined (21)
0269  00                 nups (0)
026A  01                 numparams (1)
026B  00                 is_vararg (0)
026C  08                 maxstacksize (8)
                         * lines:
026D  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0271  00000000           sizelocvars (0)
                         * upvalues:
0275  00000000           sizeupvalues (0)
                         * constants:
0279  05000000           sizek (5)
027D  04                 const type 4
027E  11000000           string size (17)
0282  7069636B7570426C+  "pickupBl"
028A  6970536372697074+  "ipScript"
0292  00                 "\0"
                         const [0]: "pickupBlipScript"
0293  04                 const type 4
0294  05000000           string size (5)
0298  53746F7000         "Stop"
                         const [1]: "Stop"
029D  04                 const type 4
029E  07000000           string size (7)
02A2  69706169727300     "ipairs"
                         const [2]: "ipairs"
02A9  04                 const type 4
02AA  08000000           string size (8)
02AE  7069636B75707300   "pickups"
                         const [3]: "pickups"
02B6  04                 const type 4
02B7  07000000           string size (7)
02BB  52656D6F766500     "Remove"
                         const [4]: "Remove"
                         * functions:
02C2  00000000           sizep (0)
                         * code:
02C6  0C000000           sizecode (12)
02CA  863E0001           [01] gettable   1   0   250  ; "pickupBlipScript"
02CE  CBBE0001           [02] self       1   1   251  ; "Stop"
02D2  59000101           [03] call       1   2   1  
02D6  85000001           [04] getglobal  1   2        ; ipairs
02DA  463F0002           [05] gettable   2   0   253  ; "pickups"
02DE  59010101           [06] call       1   2   5  
02E2  5E008001           [07] tforprep   1   2        ; to [10]
02E6  8B3F0205           [08] self       5   4   254  ; "Remove"
02EA  59000105           [09] call       5   2   1  
02EE  5D000001           [10] tforloop   1       1    ; to [12] if exit
02F2  D4FE7F00           [11] jmp        -4           ; to [8]
02F6  1B800000           [12] return     0   1      
                         ** end of function **

                         
02FA                     ** function [2] definition (level 2)
                         ** start of function **
02FA  00000000           string size (0)
                         source name: (none)
02FE  22000000           line defined (34)
0302  00                 nups (0)
0303  01                 numparams (1)
0304  00                 is_vararg (0)
0305  16                 maxstacksize (22)
                         * lines:
0306  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
030A  00000000           sizelocvars (0)
                         * upvalues:
030E  00000000           sizeupvalues (0)
                         * constants:
0312  34000000           sizek (52)
0316  04                 const type 4
0317  0D000000           string size (13)
031B  76537061776E506F+  "vSpawnPo"
0323  696E747300         "ints\0"
                         const [0]: "vSpawnPoints"
0328  03                 const type 3
0329  299C8F44           const [1]: (1148.8800048828)
032D  03                 const type 3
032E  F6686644           const [2]: (921.64001464844)
0332  03                 const type 3
0333  F66866C4           const [3]: (-921.64001464844)
0337  03                 const type 3
0338  0000C842           const [4]: (100)
033C  03                 const type 3
033D  0000C8C2           const [5]: (-100)
0341  03                 const type 3
0342  00000000           const [6]: (0)
0346  03                 const type 3
0347  B8169D44           const [7]: (1256.7099609375)
034B  03                 const type 3
034C  00488E44           const [8]: (1138.25)
0350  03                 const type 3
0351  00488EC4           const [9]: (-1138.25)
0355  03                 const type 3
0356  14DEAE44           const [10]: (1398.9399414063)
035A  03                 const type 3
035B  AEB74844           const [11]: (802.86999511719)
035F  03                 const type 3
0360  AEB748C4           const [12]: (-802.86999511719)
0364  03                 const type 3
0365  712D9F44           const [13]: (1273.4200439453)
0369  03                 const type 3
036A  71FD1D44           const [14]: (631.96002197266)
036E  03                 const type 3
036F  71FD1DC4           const [15]: (-631.96002197266)
0373  03                 const type 3
0374  AE4FA744           const [16]: (1338.4899902344)
0378  03                 const type 3
0379  F628E443           const [17]: (456.32000732422)
037D  03                 const type 3
037E  F628E4C3           const [18]: (-456.32000732422)
0382  03                 const type 3
0383  EC49B144           const [19]: (1418.3100585938)
0387  03                 const type 3
0388  0A573E43           const [20]: (190.33999633789)
038C  03                 const type 3
038D  0A573EC3           const [21]: (-190.33999633789)
0391  03                 const type 3
0392  336B9D44           const [22]: (1259.3499755859)
0396  03                 const type 3
0397  48217943           const [23]: (249.13000488281)
039B  03                 const type 3
039C  482179C3           const [24]: (-249.13000488281)
03A0  03                 const type 3
03A1  AE4F9844           const [25]: (1218.4899902344)
03A5  03                 const type 3
03A6  5C8FE242           const [26]: (113.2799987793)
03AA  03                 const type 3
03AB  5C8FE2C2           const [27]: (-113.2799987793)
03AF  03                 const type 3
03B0  85D38744           const [28]: (1086.6099853516)
03B4  03                 const type 3
03B5  1F85A042           const [29]: (80.26000213623)
03B9  03                 const type 3
03BA  1F85A0C2           const [30]: (-80.26000213623)
03BE  03                 const type 3
03BF  52F86A44           const [31]: (939.88000488281)
03C3  03                 const type 3
03C4  9AD94643           const [32]: (198.85000610352)
03C8  03                 const type 3
03C9  9AD946C3           const [33]: (-198.85000610352)
03CD  03                 const type 3
03CE  00A05744           const [34]: (862.5)
03D2  03                 const type 3
03D3  AEC75043           const [35]: (208.7799987793)
03D7  03                 const type 3
03D8  AEC750C3           const [36]: (-208.7799987793)
03DC  03                 const type 3
03DD  7B345944           const [37]: (868.82000732422)
03E1  03                 const type 3
03E2  D7E39943           const [38]: (307.7799987793)
03E6  03                 const type 3
03E7  D7E399C3           const [39]: (-307.7799987793)
03EB  03                 const type 3
03EC  0A575944           const [40]: (869.35998535156)
03F0  03                 const type 3
03F1  5C5F4D44           const [41]: (821.48999023438)
03F5  03                 const type 3
03F6  5C5F4DC4           const [42]: (-821.48999023438)
03FA  03                 const type 3
03FB  EC518044           const [43]: (1026.5600585938)
03FF  03                 const type 3
0400  14BE5244           const [44]: (842.96997070313)
0404  03                 const type 3
0405  14BE52C4           const [45]: (-842.96997070313)
0409  03                 const type 3
040A  71BD6544           const [46]: (918.96002197266)
040E  03                 const type 3
040F  14AE6044           const [47]: (898.71997070313)
0413  03                 const type 3
0414  14AE60C4           const [48]: (-898.71997070313)
0418  03                 const type 3
0419  B87E4244           const [49]: (777.97998046875)
041D  03                 const type 3
041E  33435C44           const [50]: (881.04998779297)
0422  03                 const type 3
0423  33435CC4           const [51]: (-881.04998779297)
                         * functions:
0427  00000000           sizep (0)
                         * code:
042B  84000000           sizecode (132)
042F  0A000A01           [001] newtable   1   20  0    ; array=16, hash=0
0433  0A000102           [002] newtable   2   2   0    ; array=2, hash=0
0437  0A800103           [003] newtable   3   3   0    ; array=3, hash=0
043B  41000004           [004] loadk      4   1        ; 1148.8800048828
043F  C1000005           [005] loadk      5   3        ; -921.64001464844
0443  41010006           [006] loadk      6   5        ; -100
0447  9F000003           [007] setlist    3   2        ; index 1 to 3
044B  81010004           [008] loadk      4   6        ; 0
044F  5F000002           [009] setlist    2   1        ; index 1 to 2
0453  0A000103           [010] newtable   3   2   0    ; array=2, hash=0
0457  0A800104           [011] newtable   4   3   0    ; array=3, hash=0
045B  C1010005           [012] loadk      5   7        ; 1256.7099609375
045F  41020006           [013] loadk      6   9        ; -1138.25
0463  41010007           [014] loadk      7   5        ; -100
0467  9F000004           [015] setlist    4   2        ; index 1 to 3
046B  81010005           [016] loadk      5   6        ; 0
046F  5F000003           [017] setlist    3   1        ; index 1 to 2
0473  0A000104           [018] newtable   4   2   0    ; array=2, hash=0
0477  0A800105           [019] newtable   5   3   0    ; array=3, hash=0
047B  81020006           [020] loadk      6   10       ; 1398.9399414063
047F  01030007           [021] loadk      7   12       ; -802.86999511719
0483  41010008           [022] loadk      8   5        ; -100
0487  9F000005           [023] setlist    5   2        ; index 1 to 3
048B  81010006           [024] loadk      6   6        ; 0
048F  5F000004           [025] setlist    4   1        ; index 1 to 2
0493  0A000105           [026] newtable   5   2   0    ; array=2, hash=0
0497  0A800106           [027] newtable   6   3   0    ; array=3, hash=0
049B  41030007           [028] loadk      7   13       ; 1273.4200439453
049F  C1030008           [029] loadk      8   15       ; -631.96002197266
04A3  41010009           [030] loadk      9   5        ; -100
04A7  9F000006           [031] setlist    6   2        ; index 1 to 3
04AB  81010007           [032] loadk      7   6        ; 0
04AF  5F000005           [033] setlist    5   1        ; index 1 to 2
04B3  0A000106           [034] newtable   6   2   0    ; array=2, hash=0
04B7  0A800107           [035] newtable   7   3   0    ; array=3, hash=0
04BB  01040008           [036] loadk      8   16       ; 1338.4899902344
04BF  81040009           [037] loadk      9   18       ; -456.32000732422
04C3  4101000A           [038] loadk      10  5        ; -100
04C7  9F000007           [039] setlist    7   2        ; index 1 to 3
04CB  81010008           [040] loadk      8   6        ; 0
04CF  5F000006           [041] setlist    6   1        ; index 1 to 2
04D3  0A000107           [042] newtable   7   2   0    ; array=2, hash=0
04D7  0A800108           [043] newtable   8   3   0    ; array=3, hash=0
04DB  C1040009           [044] loadk      9   19       ; 1418.3100585938
04DF  4105000A           [045] loadk      10  21       ; -190.33999633789
04E3  4101000B           [046] loadk      11  5        ; -100
04E7  9F000008           [047] setlist    8   2        ; index 1 to 3
04EB  81010009           [048] loadk      9   6        ; 0
04EF  5F000007           [049] setlist    7   1        ; index 1 to 2
04F3  0A000108           [050] newtable   8   2   0    ; array=2, hash=0
04F7  0A800109           [051] newtable   9   3   0    ; array=3, hash=0
04FB  8105000A           [052] loadk      10  22       ; 1259.3499755859
04FF  0106000B           [053] loadk      11  24       ; -249.13000488281
0503  4101000C           [054] loadk      12  5        ; -100
0507  9F000009           [055] setlist    9   2        ; index 1 to 3
050B  8101000A           [056] loadk      10  6        ; 0
050F  5F000008           [057] setlist    8   1        ; index 1 to 2
0513  0A000109           [058] newtable   9   2   0    ; array=2, hash=0
0517  0A80010A           [059] newtable   10  3   0    ; array=3, hash=0
051B  4106000B           [060] loadk      11  25       ; 1218.4899902344
051F  C106000C           [061] loadk      12  27       ; -113.2799987793
0523  4101000D           [062] loadk      13  5        ; -100
0527  9F00000A           [063] setlist    10  2        ; index 1 to 3
052B  8101000B           [064] loadk      11  6        ; 0
052F  5F000009           [065] setlist    9   1        ; index 1 to 2
0533  0A00010A           [066] newtable   10  2   0    ; array=2, hash=0
0537  0A80010B           [067] newtable   11  3   0    ; array=3, hash=0
053B  0107000C           [068] loadk      12  28       ; 1086.6099853516
053F  8107000D           [069] loadk      13  30       ; -80.26000213623
0543  4101000E           [070] loadk      14  5        ; -100
0547  9F00000B           [071] setlist    11  2        ; index 1 to 3
054B  8101000C           [072] loadk      12  6        ; 0
054F  5F00000A           [073] setlist    10  1        ; index 1 to 2
0553  0A00010B           [074] newtable   11  2   0    ; array=2, hash=0
0557  0A80010C           [075] newtable   12  3   0    ; array=3, hash=0
055B  C107000D           [076] loadk      13  31       ; 939.88000488281
055F  4108000E           [077] loadk      14  33       ; -198.85000610352
0563  4101000F           [078] loadk      15  5        ; -100
0567  9F00000C           [079] setlist    12  2        ; index 1 to 3
056B  8101000D           [080] loadk      13  6        ; 0
056F  5F00000B           [081] setlist    11  1        ; index 1 to 2
0573  0A00010C           [082] newtable   12  2   0    ; array=2, hash=0
0577  0A80010D           [083] newtable   13  3   0    ; array=3, hash=0
057B  8108000E           [084] loadk      14  34       ; 862.5
057F  0109000F           [085] loadk      15  36       ; -208.7799987793
0583  41010010           [086] loadk      16  5        ; -100
0587  9F00000D           [087] setlist    13  2        ; index 1 to 3
058B  8101000E           [088] loadk      14  6        ; 0
058F  5F00000C           [089] setlist    12  1        ; index 1 to 2
0593  0A00010D           [090] newtable   13  2   0    ; array=2, hash=0
0597  0A80010E           [091] newtable   14  3   0    ; array=3, hash=0
059B  4109000F           [092] loadk      15  37       ; 868.82000732422
059F  C1090010           [093] loadk      16  39       ; -307.7799987793
05A3  41010011           [094] loadk      17  5        ; -100
05A7  9F00000E           [095] setlist    14  2        ; index 1 to 3
05AB  8101000F           [096] loadk      15  6        ; 0
05AF  5F00000D           [097] setlist    13  1        ; index 1 to 2
05B3  0A00010E           [098] newtable   14  2   0    ; array=2, hash=0
05B7  0A80010F           [099] newtable   15  3   0    ; array=3, hash=0
05BB  010A0010           [100] loadk      16  40       ; 869.35998535156
05BF  810A0011           [101] loadk      17  42       ; -821.48999023438
05C3  41010012           [102] loadk      18  5        ; -100
05C7  9F00000F           [103] setlist    15  2        ; index 1 to 3
05CB  81010010           [104] loadk      16  6        ; 0
05CF  5F00000E           [105] setlist    14  1        ; index 1 to 2
05D3  0A00010F           [106] newtable   15  2   0    ; array=2, hash=0
05D7  0A800110           [107] newtable   16  3   0    ; array=3, hash=0
05DB  C10A0011           [108] loadk      17  43       ; 1026.5600585938
05DF  410B0012           [109] loadk      18  45       ; -842.96997070313
05E3  41010013           [110] loadk      19  5        ; -100
05E7  9F000010           [111] setlist    16  2        ; index 1 to 3
05EB  81010011           [112] loadk      17  6        ; 0
05EF  5F00000F           [113] setlist    15  1        ; index 1 to 2
05F3  0A000110           [114] newtable   16  2   0    ; array=2, hash=0
05F7  0A800111           [115] newtable   17  3   0    ; array=3, hash=0
05FB  810B0012           [116] loadk      18  46       ; 918.96002197266
05FF  010C0013           [117] loadk      19  48       ; -898.71997070313
0603  41010014           [118] loadk      20  5        ; -100
0607  9F000011           [119] setlist    17  2        ; index 1 to 3
060B  81010012           [120] loadk      18  6        ; 0
060F  5F000010           [121] setlist    16  1        ; index 1 to 2
0613  0A000111           [122] newtable   17  2   0    ; array=2, hash=0
0617  0A800112           [123] newtable   18  3   0    ; array=3, hash=0
061B  410C0013           [124] loadk      19  49       ; 777.97998046875
061F  C10C0014           [125] loadk      20  51       ; -881.04998779297
0623  41010015           [126] loadk      21  5        ; -100
0627  9F000012           [127] setlist    18  2        ; index 1 to 3
062B  81010013           [128] loadk      19  6        ; 0
062F  5F000011           [129] setlist    17  1        ; index 1 to 2
0633  DF030001           [130] setlist    1   15       ; index 1 to 16
0637  49007D00           [131] settable   0   250 1    ; "vSpawnPoints"
063B  1B800000           [132] return     0   1      
                         ** end of function **

                         
063F                     ** function [3] definition (level 2)
                         ** start of function **
063F  00000000           string size (0)
                         source name: (none)
0643  40000000           line defined (64)
0647  00                 nups (0)
0648  01                 numparams (1)
0649  00                 is_vararg (0)
064A  07                 maxstacksize (7)
                         * lines:
064B  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
064F  00000000           sizelocvars (0)
                         * upvalues:
0653  00000000           sizeupvalues (0)
                         * constants:
0657  0E000000           sizek (14)
065B  04                 const type 4
065C  07000000           string size (7)
0660  506C6179657200     "Player"
                         const [0]: "Player"
0667  03                 const type 3
0668  00000000           const [1]: (0)
066C  04                 const type 4
066D  05000000           string size (5)
0671  6D61746800         "math"
                         const [2]: "math"
0676  04                 const type 4
0677  07000000           string size (7)
067B  72616E646F6D00     "random"
                         const [3]: "random"
0682  03                 const type 3
0683  0000803F           const [4]: (1)
0687  04                 const type 4
0688  06000000           string size (6)
068C  7461626C6500       "table"
                         const [5]: "table"
0692  04                 const type 4
0693  05000000           string size (5)
0697  6765746E00         "getn"
                         const [6]: "getn"
069C  04                 const type 4
069D  0D000000           string size (13)
06A1  76537061776E506F+  "vSpawnPo"
06A9  696E747300         "ints\0"
                         const [7]: "vSpawnPoints"
06AE  04                 const type 4
06AF  0D000000           string size (13)
06B3  4C6F63617465506C+  "LocatePl"
06BB  6179657200         "ayer\0"
                         const [8]: "LocatePlayer"
06C0  04                 const type 4
06C1  07000000           string size (7)
06C5  756E7061636B00     "unpack"
                         const [9]: "unpack"
06CC  04                 const type 4
06CD  06000000           string size (6)
06D1  7072696E7400       "print"
                         const [10]: "print"
06D7  04                 const type 4
06D8  19000000           string size (25)
06DC  5265737061776E20+  "Respawn "
06E4  63616C6C65642061+  "called a"
06EC  7420706F696E7420+  "t point "
06F4  00                 "\0"
                         const [11]: "Respawn called at point "
06F5  04                 const type 4
06F6  08000000           string size (8)
06FA  5265737061776E00   "Respawn"
                         const [12]: "Respawn"
0702  04                 const type 4
0703  08000000           string size (8)
0707  52756E6E696E6700   "Running"
                         const [13]: "Running"
                         * functions:
070F  00000000           sizep (0)
                         * code:
0713  2C000000           sizecode (44)
0717  05000001           [01] getglobal  1   0        ; Player
071B  99800001           [02] call       1   1   2  
071F  41000002           [03] loadk      2   1        ; 0
0723  85000003           [04] getglobal  3   2        ; math
0727  46BF0103           [05] gettable   3   3   253  ; "random"
072B  01010004           [06] loadk      4   4        ; 1
072F  45010005           [07] getglobal  5   5        ; table
0733  06C00205           [08] gettable   5   5   256  ; "getn"
0737  46400006           [09] gettable   6   0   257  ; "vSpawnPoints"
073B  19000105           [10] call       5   2   0  
073F  99000003           [11] call       3   0   2  
0743  00800102           [12] move       2   3      
0747  14028000           [13] jmp        9            ; to [23]
074B  85000003           [14] getglobal  3   2        ; math
074F  46BF0103           [15] gettable   3   3   253  ; "random"
0753  01010004           [16] loadk      4   4        ; 1
0757  45010005           [17] getglobal  5   5        ; table
075B  06C00205           [18] gettable   5   5   256  ; "getn"
075F  46400006           [19] gettable   6   0   257  ; "vSpawnPoints"
0763  19000105           [20] call       5   2   0  
0767  99000003           [21] call       3   0   2  
076B  00800102           [22] move       2   3      
076F  05020003           [23] getglobal  3   8        ; LocatePlayer
0773  45020004           [24] getglobal  4   9        ; unpack
0777  46400005           [25] gettable   5   0   257  ; "vSpawnPoints"
077B  86800205           [26] gettable   5   5   2  
077F  19000104           [27] call       4   2   0  
0783  99000003           [28] call       3   0   2  
0787  58800103           [29] test       3   3   1    ; to [31] if false
078B  94FB7F00           [30] jmp        -17          ; to [14]
078F  85020003           [31] getglobal  3   10       ; print
0793  C1020004           [32] loadk      4   11       ; "Respawn called at point "
0797  00000105           [33] move       5   2      
079B  53010204           [34] concat     4   4   5  
079F  59000103           [35] call       3   2   1  
07A3  8BC10003           [36] self       3   1   262  ; "Respawn"
07A7  45020005           [37] getglobal  5   9        ; unpack
07AB  46400006           [38] gettable   6   0   257  ; "vSpawnPoints"
07AF  86000306           [39] gettable   6   6   2  
07B3  19000105           [40] call       5   2   0  
07B7  59000003           [41] call       3   0   1  
07BB  41030003           [42] loadk      3   13       ; "Running"
07BF  1B000103           [43] return     3   2      
07C3  1B800000           [44] return     0   1      
                         ** end of function **

                         
07C7                     ** function [4] definition (level 2)
                         ** start of function **
07C7  00000000           string size (0)
                         source name: (none)
07CB  54000000           line defined (84)
07CF  00                 nups (0)
07D0  01                 numparams (1)
07D1  00                 is_vararg (0)
07D2  27                 maxstacksize (39)
                         * lines:
07D3  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
07D7  00000000           sizelocvars (0)
                         * upvalues:
07DB  00000000           sizeupvalues (0)
                         * constants:
07DF  FA000000           sizek (250)
07E3  04                 const type 4
07E4  08000000           string size (8)
07E8  7069636B75707300   "pickups"
                         const [0]: "pickups"
07F0  04                 const type 4
07F1  09000000           string size (9)
07F5  4973536572766572+  "IsServer"
07FD  00                 "\0"
                         const [1]: "IsServer"
07FE  04                 const type 4
07FF  09000000           string size (9)
0803  524F434B45544C41+  "ROCKETLA"
080B  00                 "\0"
                         const [2]: "ROCKETLA"
080C  03                 const type 3
080D  14F6A444           const [3]: (1319.6899414063)
0811  03                 const type 3
0812  66E68943           const [4]: (275.79998779297)
0816  03                 const type 3
0817  66E689C3           const [5]: (-275.79998779297)
081B  03                 const type 3
081C  00007041           const [6]: (15)
0820  03                 const type 3
0821  00007042           const [7]: (60)
0825  04                 const type 4
0826  06000000           string size (6)
082A  464C414D4500       "FLAME"
                         const [8]: "FLAME"
0830  03                 const type 3
0831  C34D9844           const [9]: (1218.4300537109)
0835  03                 const type 3
0836  CD0C0643           const [10]: (134.05000305176)
083A  03                 const type 3
083B  CD0C06C3           const [11]: (-134.05000305176)
083F  03                 const type 3
0840  9A997941           const [12]: (15.60000038147)
0844  04                 const type 4
0845  09000000           string size (9)
0849  53484F5447535041+  "SHOTGSPA"
0851  00                 "\0"
                         const [13]: "SHOTGSPA"
0852  03                 const type 3
0853  B8A68C44           const [14]: (1125.2099609375)
0857  03                 const type 3
0858  52B83B42           const [15]: (46.930000305176)
085C  03                 const type 3
085D  9A998940           const [16]: (4.3000001907349)
0861  04                 const type 4
0862  07000000           string size (7)
0866  4B4154414E4100     "KATANA"
                         const [17]: "KATANA"
086D  03                 const type 3
086E  71BD9044           const [18]: (1157.9200439453)
0872  03                 const type 3
0873  71FD3D43           const [19]: (189.99000549316)
0877  03                 const type 3
0878  71FD3DC3           const [20]: (-189.99000549316)
087C  03                 const type 3
087D  33336B41           const [21]: (14.699999809265)
0881  04                 const type 4
0882  07000000           string size (7)
0886  534E4950455200     "SNIPER"
                         const [22]: "SNIPER"
088D  03                 const type 3
088E  5C379844           const [23]: (1217.7299804688)
0892  03                 const type 3
0893  1F856F43           const [24]: (239.52000427246)
0897  03                 const type 3
0898  1F856FC3           const [25]: (-239.52000427246)
089C  03                 const type 3
089D  CDCC0242           const [26]: (32.700000762939)
08A1  03                 const type 3
08A2  00B8C244           const [27]: (1557.75)
08A6  03                 const type 3
08A7  146E5743           const [28]: (215.42999267578)
08AB  03                 const type 3
08AC  146E57C3           const [29]: (-215.42999267578)
08B0  03                 const type 3
08B1  66666A42           const [30]: (58.599998474121)
08B5  04                 const type 4
08B6  03000000           string size (3)
08BA  4D3400             "M4"
                         const [31]: "M4"
08BD  03                 const type 3
08BE  66E6A344           const [32]: (1311.1999511719)
08C2  03                 const type 3
08C3  3393E743           const [33]: (463.14999389648)
08C7  03                 const type 3
08C8  3393E7C3           const [34]: (-463.14999389648)
08CC  03                 const type 3
08CD  AE476C42           const [35]: (59.069999694824)
08D1  04                 const type 4
08D2  0A000000           string size (10)
08D6  4348524F4D454755+  "CHROMEGU"
08DE  4E00               "N\0"
                         const [36]: "CHROMEGUN"
08E0  03                 const type 3
08E1  C36DA544           const [37]: (1323.4300537109)
08E5  03                 const type 3
08E6  146E0444           const [38]: (529.71997070313)
08EA  03                 const type 3
08EB  146E04C4           const [39]: (-529.71997070313)
08EF  03                 const type 3
08F0  CDCC2A42           const [40]: (42.700000762939)
08F4  04                 const type 4
08F5  07000000           string size (7)
08F9  6D70356C6E6700     "mp5lng"
                         const [41]: "mp5lng"
0900  03                 const type 3
0901  149E9044           const [42]: (1156.9399414063)
0905  03                 const type 3
0906  F628E343           const [43]: (454.32000732422)
090A  03                 const type 3
090B  F628E3C3           const [44]: (-454.32000732422)
090F  03                 const type 3
0910  6666AA41           const [45]: (21.299999237061)
0914  03                 const type 3
0915  71A58844           const [46]: (1093.1700439453)
0919  03                 const type 3
091A  29FCCC43           const [47]: (409.9700012207)
091E  03                 const type 3
091F  29FCCCC3           const [48]: (-409.9700012207)
0923  03                 const type 3
0924  CDCC6C41           const [49]: (14.800000190735)
0928  04                 const type 4
0929  06000000           string size (6)
092D  4C4153455200       "LASER"
                         const [50]: "LASER"
0933  03                 const type 3
0934  ECB1B444           const [51]: (1445.5600585938)
0938  03                 const type 3
0939  33135544           const [52]: (852.29998779297)
093D  03                 const type 3
093E  331355C4           const [53]: (-852.29998779297)
0942  03                 const type 3
0943  EC510142           const [54]: (32.330001831055)
0947  04                 const type 4
0948  04000000           string size (4)
094C  4D363000           "M60"
                         const [55]: "M60"
0950  03                 const type 3
0951  9AE9B244           const [56]: (1431.3000488281)
0955  03                 const type 3
0956  E1FA0444           const [57]: (531.91998291016)
095A  03                 const type 3
095B  E1FA04C4           const [58]: (-531.91998291016)
095F  03                 const type 3
0960  00008041           const [59]: (16)
0964  04                 const type 4
0965  04000000           string size (4)
0969  555A4900           "UZI"
                         const [60]: "UZI"
096D  03                 const type 3
096E  0A9F9F44           const [61]: (1276.9699707031)
0972  03                 const type 3
0973  7BB4BE43           const [62]: (381.41000366211)
0977  03                 const type 3
0978  8FC20642           const [63]: (33.689998626709)
097C  03                 const type 3
097D  D7E3A344           const [64]: (1311.1199951172)
0981  03                 const type 3
0982  1FE59D43           const [65]: (315.79000854492)
0986  03                 const type 3
0987  1FE59DC3           const [66]: (-315.79000854492)
098B  03                 const type 3
098C  713D2842           const [67]: (42.060001373291)
0990  03                 const type 3
0991  71258044           const [68]: (1025.1700439453)
0995  03                 const type 3
0996  5C2FC443           const [69]: (392.36999511719)
099A  03                 const type 3
099B  5C2FC4C3           const [70]: (-392.36999511719)
099F  03                 const type 3
09A0  8FC26D41           const [71]: (14.859999656677)
09A4  03                 const type 3
09A5  A4107F44           const [72]: (1020.2600097656)
09A9  03                 const type 3
09AA  0020AA43           const [73]: (340.25)
09AE  03                 const type 3
09AF  0020AAC3           const [74]: (-340.25)
09B3  03                 const type 3
09B4  66666E41           const [75]: (14.89999961853)
09B8  03                 const type 3
09B9  66E66F44           const [76]: (959.59997558594)
09BD  03                 const type 3
09BE  3333A543           const [77]: (330.39999389648)
09C2  03                 const type 3
09C3  3333A5C3           const [78]: (-330.39999389648)
09C7  03                 const type 3
09C8  9A991941           const [79]: (9.6000003814697)
09CC  03                 const type 3
09CD  00C06E44           const [80]: (955)
09D1  03                 const type 3
09D2  66E67643           const [81]: (246.89999389648)
09D6  03                 const type 3
09D7  66E676C3           const [82]: (-246.89999389648)
09DB  03                 const type 3
09DC  EC519840           const [83]: (4.7600002288818)
09E0  03                 const type 3
09E1  F6B09644           const [84]: (1205.5300292969)
09E5  03                 const type 3
09E6  B85E7F44           const [85]: (1021.4799804688)
09EA  03                 const type 3
09EB  B85E7FC4           const [86]: (-1021.4799804688)
09EF  03                 const type 3
09F0  295CAD41           const [87]: (21.670000076294)
09F4  03                 const type 3
09F5  48F9BA44           const [88]: (1495.7900390625)
09F9  03                 const type 3
09FA  E17A9044           const [89]: (1155.8399658203)
09FE  03                 const type 3
09FF  E17A90C4           const [90]: (-1155.8399658203)
0A03  03                 const type 3
0A04  713D4241           const [91]: (12.140000343323)
0A08  03                 const type 3
0A09  05BB9444           const [92]: (1189.8443603516)
0A0D  03                 const type 3
0A0E  73F48C44           const [93]: (1127.6390380859)
0A12  03                 const type 3
0A13  73F48CC4           const [94]: (-1127.6390380859)
0A17  03                 const type 3
0A18  46B68741           const [95]: (16.964000701904)
0A1C  04                 const type 4
0A1D  07000000           string size (7)
0A21  434F4C54343500     "COLT45"
                         const [96]: "COLT45"
0A28  03                 const type 3
0A29  74788B44           const [97]: (1115.7641601563)
0A2D  03                 const type 3
0A2E  8AA79B44           const [98]: (1245.2355957031)
0A32  03                 const type 3
0A33  8AA79BC4           const [99]: (-1245.2355957031)
0A37  03                 const type 3
0A38  10582841           const [100]: (10.521499633789)
0A3C  04                 const type 4
0A3D  08000000           string size (8)
0A41  4D494E4947554E00   "MINIGUN"
                         const [101]: "MINIGUN"
0A49  03                 const type 3
0A4A  91736D44           const [102]: (949.80572509766)
0A4E  03                 const type 3
0A4F  FA468B44           const [103]: (1114.2180175781)
0A53  03                 const type 3
0A54  FA468BC4           const [104]: (-1114.2180175781)
0A58  03                 const type 3
0A59  7E1D4241           const [105]: (12.132200241089)
0A5D  03                 const type 3
0A5E  681D6A44           const [106]: (936.45947265625)
0A62  03                 const type 3
0A63  23566944           const [107]: (933.34588623047)
0A67  03                 const type 3
0A68  235669C4           const [108]: (-933.34588623047)
0A6C  03                 const type 3
0A6D  AA029141           const [109]: (18.126300811768)
0A71  04                 const type 4
0A72  07000000           string size (7)
0A76  505954484F4E00     "PYTHON"
                         const [110]: "PYTHON"
0A7D  03                 const type 3
0A7E  20294F44           const [111]: (828.642578125)
0A82  03                 const type 3
0A83  CBB78344           const [112]: (1053.7435302734)
0A87  03                 const type 3
0A88  CBB783C4           const [113]: (-1053.7435302734)
0A8C  03                 const type 3
0A8D  A9135541           const [114]: (13.317299842834)
0A91  04                 const type 4
0A92  08000000           string size (8)
0A96  4752454E41444500   "GRENADE"
                         const [115]: "GRENADE"
0A9E  03                 const type 3
0A9F  B1FD5644           const [116]: (859.96392822266)
0AA3  03                 const type 3
0AA4  A2387544           const [117]: (980.88488769531)
0AA8  03                 const type 3
0AA9  A23875C4           const [118]: (-980.88488769531)
0AAD  03                 const type 3
0AAE  61C31741           const [119]: (9.4851999282837)
0AB2  03                 const type 3
0AB3  40FB5744           const [120]: (863.92578125)
0AB7  03                 const type 3
0AB8  03FD2544           const [121]: (663.95330810547)
0ABC  03                 const type 3
0ABD  03FD25C4           const [122]: (-663.95330810547)
0AC1  03                 const type 3
0AC2  44FA5E41           const [123]: (13.936100006104)
0AC6  03                 const type 3
0AC7  5EA77744           const [124]: (990.61511230469)
0ACB  03                 const type 3
0ACC  40DB3744           const [125]: (735.42578125)
0AD0  03                 const type 3
0AD1  40DB37C4           const [126]: (-735.42578125)
0AD5  03                 const type 3
0AD6  D5E75E41           const [127]: (13.931599617004)
0ADA  03                 const type 3
0ADB  CD604544           const [128]: (789.51251220703)
0ADF  03                 const type 3
0AE0  A8F70F44           const [129]: (575.86962890625)
0AE4  03                 const type 3
0AE5  A8F70FC4           const [130]: (-575.86962890625)
0AE9  03                 const type 3
0AEA  6A5E9641           const [131]: (18.796100616455)
0AEE  04                 const type 4
0AEF  08000000           string size (8)
0AF3  4D4F4C4F544F5600   "MOLOTOV"
                         const [132]: "MOLOTOV"
0AFB  03                 const type 3
0AFC  D4274C44           const [133]: (816.62231445313)
0B00  03                 const type 3
0B01  1A410C44           const [134]: (561.01721191406)
0B05  03                 const type 3
0B06  1A410CC4           const [135]: (-561.01721191406)
0B0A  03                 const type 3
0B0B  B595BA41           const [136]: (23.323099136353)
0B0F  04                 const type 4
0B10  06000000           string size (6)
0B14  525547455200       "RUGER"
                         const [137]: "RUGER"
0B1A  03                 const type 3
0B1B  9B8A6044           const [138]: (898.16571044922)
0B1F  03                 const type 3
0B20  CB48CF43           const [139]: (414.56869506836)
0B24  03                 const type 3
0B25  CB48CFC3           const [140]: (-414.56869506836)
0B29  03                 const type 3
0B2A  0545CC41           const [141]: (25.533700942993)
0B2E  03                 const type 3
0B2F  0DB78144           const [142]: (1037.7203369141)
0B33  03                 const type 3
0B34  306B1C43           const [143]: (156.41870117188)
0B38  03                 const type 3
0B39  306B1CC3           const [144]: (-156.41870117188)
0B3D  03                 const type 3
0B3E  C139B741           const [145]: (22.903200149536)
0B42  03                 const type 3
0B43  41297F44           const [146]: (1020.6445922852)
0B47  03                 const type 3
0B48  32055E43           const [147]: (222.02029418945)
0B4C  03                 const type 3
0B4D  32055EC3           const [148]: (-222.02029418945)
0B51  03                 const type 3
0B52  D2000541           const [149]: (8.3127002716064)
0B56  03                 const type 3
0B57  36C98444           const [150]: (1062.2878417969)
0B5B  03                 const type 3
0B5C  115A0E44           const [151]: (569.40728759766)
0B60  03                 const type 3
0B61  115A0EC4           const [152]: (-569.40728759766)
0B65  03                 const type 3
0B66  9FAB7941           const [153]: (15.604399681091)
0B6A  03                 const type 3
0B6B  907A8844           const [154]: (1091.830078125)
0B6F  03                 const type 3
0B70  854C2D44           const [155]: (693.19561767578)
0B74  03                 const type 3
0B75  854C2DC4           const [156]: (-693.19561767578)
0B79  03                 const type 3
0B7A  CCEE5E41           const [157]: (13.933300018311)
0B7E  03                 const type 3
0B7F  5B629144           const [158]: (1163.0736083984)
0B83  03                 const type 3
0B84  EDF22044           const [159]: (643.79571533203)
0B88  03                 const type 3
0B89  EDF220C4           const [160]: (-643.79571533203)
0B8D  03                 const type 3
0B8E  54D28E41           const [161]: (17.852699279785)
0B92  03                 const type 3
0B93  5505C444           const [162]: (1568.1666259766)
0B97  03                 const type 3
0B98  6EAB2D44           const [163]: (694.67858886719)
0B9C  03                 const type 3
0B9D  6EAB2DC4           const [164]: (-694.67858886719)
0BA1  03                 const type 3
0BA2  46942C41           const [165]: (10.786199569702)
0BA6  03                 const type 3
0BA7  49D09744           const [166]: (1214.5089111328)
0BAB  03                 const type 3
0BAC  ABD69A43           const [167]: (309.67709350586)
0BB0  03                 const type 3
0BB1  ABD69AC3           const [168]: (-309.67709350586)
0BB5  03                 const type 3
0BB6  015EE741           const [169]: (28.920900344849)
0BBA  03                 const type 3
0BBB  68CA9044           const [170]: (1158.3251953125)
0BBF  03                 const type 3
0BC0  73588743           const [171]: (270.69100952148)
0BC4  03                 const type 3
0BC5  735887C3           const [172]: (-270.69100952148)
0BC9  03                 const type 3
0BCA  A0098241           const [173]: (16.254699707031)
0BCE  03                 const type 3
0BCF  473E7B44           const [174]: (1004.9730834961)
0BD3  03                 const type 3
0BD4  4A4C4442           const [175]: (49.074501037598)
0BD8  03                 const type 3
0BD9  4A4C44C2           const [176]: (-49.074501037598)
0BDD  03                 const type 3
0BDE  4013CD40           const [177]: (6.4085998535156)
0BE2  03                 const type 3
0BE3  C3773F44           const [178]: (765.87127685547)
0BE7  03                 const type 3
0BE8  21A04143           const [179]: (193.62550354004)
0BEC  03                 const type 3
0BED  E17A3C40           const [180]: (2.9449999332428)
0BF1  03                 const type 3
0BF2  61C85C44           const [181]: (883.13092041016)
0BF6  03                 const type 3
0BF7  7C3E0344           const [182]: (524.97631835938)
0BFB  03                 const type 3
0BFC  7C3E03C4           const [183]: (-524.97631835938)
0C00  03                 const type 3
0C01  45D87841           const [184]: (15.552800178528)
0C05  03                 const type 3
0C06  F4FD7744           const [185]: (991.96801757813)
0C0A  03                 const type 3
0C0B  6FD9EB43           const [186]: (471.69869995117)
0C0F  03                 const type 3
0C10  6FD9EBC3           const [187]: (-471.69869995117)
0C14  03                 const type 3
0C15  A01A2F40           const [188]: (2.7360000610352)
0C19  03                 const type 3
0C1A  FB267F44           const [189]: (1020.6090698242)
0C1E  03                 const type 3
0C1F  D4F2A943           const [190]: (339.89709472656)
0C23  03                 const type 3
0C24  D4F2A9C3           const [191]: (-339.89709472656)
0C28  03                 const type 3
0C29  50FC5C41           const [192]: (13.811599731445)
0C2D  03                 const type 3
0C2E  3DF39044           const [193]: (1159.6011962891)
0C32  03                 const type 3
0C33  2633D442           const [194]: (106.09989929199)
0C37  03                 const type 3
0C38  2633D4C2           const [195]: (-106.09989929199)
0C3C  03                 const type 3
0C3D  2C65D340           const [196]: (6.6061000823975)
0C41  04                 const type 4
0C42  07000000           string size (7)
0C46  6865616C746800     "health"
                         const [197]: "health"
0C4D  03                 const type 3
0C4E  81DF9A44           const [198]: (1238.9844970703)
0C52  03                 const type 3
0C53  817F9B44           const [199]: (1243.9844970703)
0C57  03                 const type 3
0C58  817F9BC4           const [200]: (-1243.9844970703)
0C5C  03                 const type 3
0C5D  3FC62D41           const [201]: (10.860899925232)
0C61  03                 const type 3
0C62  DDA29F44           const [202]: (1277.0894775391)
0C66  03                 const type 3
0C67  7DBA7544           const [203]: (982.91387939453)
0C6B  03                 const type 3
0C6C  7DBA75C4           const [204]: (-982.91387939453)
0C70  03                 const type 3
0C71  02BC6341           const [205]: (14.233400344849)
0C75  03                 const type 3
0C76  3728A144           const [206]: (1289.2567138672)
0C7A  03                 const type 3
0C7B  F9B75544           const [207]: (854.87457275391)
0C7F  03                 const type 3
0C80  F9B755C4           const [208]: (-854.87457275391)
0C84  03                 const type 3
0C85  D6C56741           const [209]: (14.485799789429)
0C89  03                 const type 3
0C8A  EAA9A544           const [210]: (1325.3098144531)
0C8E  03                 const type 3
0C8F  897D2A44           const [211]: (681.96148681641)
0C93  03                 const type 3
0C94  897D2AC4           const [212]: (-681.96148681641)
0C98  03                 const type 3
0C99  79E94D41           const [213]: (12.869500160217)
0C9D  03                 const type 3
0C9E  04508F44           const [214]: (1146.5004882813)
0CA2  03                 const type 3
0CA3  5DFD1344           const [215]: (591.95880126953)
0CA7  03                 const type 3
0CA8  5DFD13C4           const [216]: (-591.95880126953)
0CAC  03                 const type 3
0CAD  E3A56641           const [217]: (14.415499687195)
0CB1  03                 const type 3
0CB2  2A666E44           const [218]: (953.59631347656)
0CB6  03                 const type 3
0CB7  AC0DB343           const [219]: (358.10681152344)
0CBB  03                 const type 3
0CBC  AC0DB3C3           const [220]: (-358.10681152344)
0CC0  03                 const type 3
0CC1  696F2E41           const [221]: (10.902199745178)
0CC5  03                 const type 3
0CC6  C63C5944           const [222]: (868.94958496094)
0CCA  03                 const type 3
0CCB  24295443           const [223]: (212.16070556641)
0CCF  03                 const type 3
0CD0  242954C3           const [224]: (-212.16070556641)
0CD4  03                 const type 3
0CD5  89D28040           const [225]: (4.0257000923157)
0CD9  03                 const type 3
0CDA  33245F44           const [226]: (892.56561279297)
0CDE  03                 const type 3
0CDF  69E04843           const [227]: (200.87660217285)
0CE3  03                 const type 3
0CE4  D7A3C840           const [228]: (6.2699999809265)
0CE8  03                 const type 3
0CE9  ED36A444           const [229]: (1313.7164306641)
0CED  03                 const type 3
0CEE  577B9742           const [230]: (75.740898132324)
0CF2  03                 const type 3
0CF3  577B97C2           const [231]: (-75.740898132324)
0CF7  03                 const type 3
0CF8  1B9E7B41           const [232]: (15.726099967957)
0CFC  03                 const type 3
0CFD  9E6B9F44           const [233]: (1275.3630371094)
0D01  03                 const type 3
0D02  288EBE43           const [234]: (381.11059570313)
0D06  03                 const type 3
0D07  288EBEC3           const [235]: (-381.11059570313)
0D0B  03                 const type 3
0D0C  F7060442           const [236]: (33.006801605225)
0D10  04                 const type 4
0D11  0B000000           string size (11)
0D15  424F445941524D4F+  "BODYARMO"
0D1D  555200             "UR\0"
                         const [237]: "BODYARMOUR"
0D20  03                 const type 3
0D21  557B9B44           const [238]: (1243.8541259766)
0D25  03                 const type 3
0D26  200A9E43           const [239]: (316.0791015625)
0D2A  03                 const type 3
0D2B  200A9EC3           const [240]: (-316.0791015625)
0D2F  03                 const type 3
0D30  1F85FE41           const [241]: (31.815000534058)
0D34  04                 const type 4
0D35  07000000           string size (7)
0D39  69706169727300     "ipairs"
                         const [242]: "ipairs"
0D40  04                 const type 4
0D41  06000000           string size (6)
0D45  7461626C6500       "table"
                         const [243]: "table"
0D4B  04                 const type 4
0D4C  07000000           string size (7)
0D50  696E7365727400     "insert"
                         const [244]: "insert"
0D57  04                 const type 4
0D58  0D000000           string size (13)
0D5C  4372656174655069+  "CreatePi"
0D64  636B757000         "ckup\0"
                         const [245]: "CreatePickup"
0D69  04                 const type 4
0D6A  07000000           string size (7)
0D6E  756E7061636B00     "unpack"
                         const [246]: "unpack"
0D75  04                 const type 4
0D76  11000000           string size (17)
0D7A  7069636B7570426C+  "pickupBl"
0D82  6970536372697074+  "ipScript"
0D8A  00                 "\0"
                         const [247]: "pickupBlipScript"
0D8B  04                 const type 4
0D8C  11000000           string size (17)
0D90  5069636B7570426C+  "PickupBl"
0D98  6970536372697074+  "ipScript"
0DA0  00                 "\0"
                         const [248]: "PickupBlipScript"
0DA1  04                 const type 4
0DA2  06000000           string size (6)
0DA6  537461727400       "Start"
                         const [249]: "Start"
                         * functions:
0DAC  00000000           sizep (0)
                         * code:
0DB0  0E020000           sizecode (526)
0DB4  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
0DB8  49007D00           [002] settable   0   250 1    ; "pickups"
0DBC  45000001           [003] getglobal  1   1        ; IsServer
0DC0  99800001           [004] call       1   1   2  
0DC4  58800001           [005] test       1   1   1    ; to [7] if false
0DC8  14008000           [006] jmp        1            ; to [8]
0DCC  1B800000           [007] return     0   1      
0DD0  0A800F01           [008] newtable   1   31  0    ; array=56, hash=0
0DD4  0A800102           [009] newtable   2   3   0    ; array=3, hash=0
0DD8  81000003           [010] loadk      3   2        ; "ROCKETLA"
0DDC  0A800104           [011] newtable   4   3   0    ; array=3, hash=0
0DE0  C1000005           [012] loadk      5   3        ; 1319.6899414063
0DE4  41010006           [013] loadk      6   5        ; -275.79998779297
0DE8  81010007           [014] loadk      7   6        ; 15
0DEC  9F000004           [015] setlist    4   2        ; index 1 to 3
0DF0  C1010005           [016] loadk      5   7        ; 60
0DF4  9F000002           [017] setlist    2   2        ; index 1 to 3
0DF8  0A800103           [018] newtable   3   3   0    ; array=3, hash=0
0DFC  01020004           [019] loadk      4   8        ; "FLAME"
0E00  0A800105           [020] newtable   5   3   0    ; array=3, hash=0
0E04  41020006           [021] loadk      6   9        ; 1218.4300537109
0E08  C1020007           [022] loadk      7   11       ; -134.05000305176
0E0C  01030008           [023] loadk      8   12       ; 15.60000038147
0E10  9F000005           [024] setlist    5   2        ; index 1 to 3
0E14  C1010006           [025] loadk      6   7        ; 60
0E18  9F000003           [026] setlist    3   2        ; index 1 to 3
0E1C  0A800104           [027] newtable   4   3   0    ; array=3, hash=0
0E20  41030005           [028] loadk      5   13       ; "SHOTGSPA"
0E24  0A800106           [029] newtable   6   3   0    ; array=3, hash=0
0E28  81030007           [030] loadk      7   14       ; 1125.2099609375
0E2C  C1030008           [031] loadk      8   15       ; 46.930000305176
0E30  01040009           [032] loadk      9   16       ; 4.3000001907349
0E34  9F000006           [033] setlist    6   2        ; index 1 to 3
0E38  C1010007           [034] loadk      7   7        ; 60
0E3C  9F000004           [035] setlist    4   2        ; index 1 to 3
0E40  0A800105           [036] newtable   5   3   0    ; array=3, hash=0
0E44  41040006           [037] loadk      6   17       ; "KATANA"
0E48  0A800107           [038] newtable   7   3   0    ; array=3, hash=0
0E4C  81040008           [039] loadk      8   18       ; 1157.9200439453
0E50  01050009           [040] loadk      9   20       ; -189.99000549316
0E54  4105000A           [041] loadk      10  21       ; 14.699999809265
0E58  9F000007           [042] setlist    7   2        ; index 1 to 3
0E5C  C1010008           [043] loadk      8   7        ; 60
0E60  9F000005           [044] setlist    5   2        ; index 1 to 3
0E64  0A800106           [045] newtable   6   3   0    ; array=3, hash=0
0E68  81050007           [046] loadk      7   22       ; "SNIPER"
0E6C  0A800108           [047] newtable   8   3   0    ; array=3, hash=0
0E70  C1050009           [048] loadk      9   23       ; 1217.7299804688
0E74  4106000A           [049] loadk      10  25       ; -239.52000427246
0E78  8106000B           [050] loadk      11  26       ; 32.700000762939
0E7C  9F000008           [051] setlist    8   2        ; index 1 to 3
0E80  C1010009           [052] loadk      9   7        ; 60
0E84  9F000006           [053] setlist    6   2        ; index 1 to 3
0E88  0A800107           [054] newtable   7   3   0    ; array=3, hash=0
0E8C  81000008           [055] loadk      8   2        ; "ROCKETLA"
0E90  0A800109           [056] newtable   9   3   0    ; array=3, hash=0
0E94  C106000A           [057] loadk      10  27       ; 1557.75
0E98  4107000B           [058] loadk      11  29       ; -215.42999267578
0E9C  8107000C           [059] loadk      12  30       ; 58.599998474121
0EA0  9F000009           [060] setlist    9   2        ; index 1 to 3
0EA4  C101000A           [061] loadk      10  7        ; 60
0EA8  9F000007           [062] setlist    7   2        ; index 1 to 3
0EAC  0A800108           [063] newtable   8   3   0    ; array=3, hash=0
0EB0  C1070009           [064] loadk      9   31       ; "M4"
0EB4  0A80010A           [065] newtable   10  3   0    ; array=3, hash=0
0EB8  0108000B           [066] loadk      11  32       ; 1311.1999511719
0EBC  8108000C           [067] loadk      12  34       ; -463.14999389648
0EC0  C108000D           [068] loadk      13  35       ; 59.069999694824
0EC4  9F00000A           [069] setlist    10  2        ; index 1 to 3
0EC8  C101000B           [070] loadk      11  7        ; 60
0ECC  9F000008           [071] setlist    8   2        ; index 1 to 3
0ED0  0A800109           [072] newtable   9   3   0    ; array=3, hash=0
0ED4  0109000A           [073] loadk      10  36       ; "CHROMEGUN"
0ED8  0A80010B           [074] newtable   11  3   0    ; array=3, hash=0
0EDC  4109000C           [075] loadk      12  37       ; 1323.4300537109
0EE0  C109000D           [076] loadk      13  39       ; -529.71997070313
0EE4  010A000E           [077] loadk      14  40       ; 42.700000762939
0EE8  9F00000B           [078] setlist    11  2        ; index 1 to 3
0EEC  C101000C           [079] loadk      12  7        ; 60
0EF0  9F000009           [080] setlist    9   2        ; index 1 to 3
0EF4  0A80010A           [081] newtable   10  3   0    ; array=3, hash=0
0EF8  410A000B           [082] loadk      11  41       ; "mp5lng"
0EFC  0A80010C           [083] newtable   12  3   0    ; array=3, hash=0
0F00  810A000D           [084] loadk      13  42       ; 1156.9399414063
0F04  010B000E           [085] loadk      14  44       ; -454.32000732422
0F08  410B000F           [086] loadk      15  45       ; 21.299999237061
0F0C  9F00000C           [087] setlist    12  2        ; index 1 to 3
0F10  C101000D           [088] loadk      13  7        ; 60
0F14  9F00000A           [089] setlist    10  2        ; index 1 to 3
0F18  0A80010B           [090] newtable   11  3   0    ; array=3, hash=0
0F1C  410A000C           [091] loadk      12  41       ; "mp5lng"
0F20  0A80010D           [092] newtable   13  3   0    ; array=3, hash=0
0F24  810B000E           [093] loadk      14  46       ; 1093.1700439453
0F28  010C000F           [094] loadk      15  48       ; -409.9700012207
0F2C  410C0010           [095] loadk      16  49       ; 14.800000190735
0F30  9F00000D           [096] setlist    13  2        ; index 1 to 3
0F34  C101000E           [097] loadk      14  7        ; 60
0F38  9F00000B           [098] setlist    11  2        ; index 1 to 3
0F3C  0A80010C           [099] newtable   12  3   0    ; array=3, hash=0
0F40  810C000D           [100] loadk      13  50       ; "LASER"
0F44  0A80010E           [101] newtable   14  3   0    ; array=3, hash=0
0F48  C10C000F           [102] loadk      15  51       ; 1445.5600585938
0F4C  410D0010           [103] loadk      16  53       ; -852.29998779297
0F50  810D0011           [104] loadk      17  54       ; 32.330001831055
0F54  9F00000E           [105] setlist    14  2        ; index 1 to 3
0F58  C101000F           [106] loadk      15  7        ; 60
0F5C  9F00000C           [107] setlist    12  2        ; index 1 to 3
0F60  0A80010D           [108] newtable   13  3   0    ; array=3, hash=0
0F64  C10D000E           [109] loadk      14  55       ; "M60"
0F68  0A80010F           [110] newtable   15  3   0    ; array=3, hash=0
0F6C  010E0010           [111] loadk      16  56       ; 1431.3000488281
0F70  810E0011           [112] loadk      17  58       ; -531.91998291016
0F74  C10E0012           [113] loadk      18  59       ; 16
0F78  9F00000F           [114] setlist    15  2        ; index 1 to 3
0F7C  C1010010           [115] loadk      16  7        ; 60
0F80  9F00000D           [116] setlist    13  2        ; index 1 to 3
0F84  0A80010E           [117] newtable   14  3   0    ; array=3, hash=0
0F88  010F000F           [118] loadk      15  60       ; "UZI"
0F8C  0A800110           [119] newtable   16  3   0    ; array=3, hash=0
0F90  410F0011           [120] loadk      17  61       ; 1276.9699707031
0F94  810F0012           [121] loadk      18  62       ; 381.41000366211
0F98  C10F0013           [122] loadk      19  63       ; 33.689998626709
0F9C  9F000010           [123] setlist    16  2        ; index 1 to 3
0FA0  C1010011           [124] loadk      17  7        ; 60
0FA4  9F00000E           [125] setlist    14  2        ; index 1 to 3
0FA8  0A80010F           [126] newtable   15  3   0    ; array=3, hash=0
0FAC  410A0010           [127] loadk      16  41       ; "mp5lng"
0FB0  0A800111           [128] newtable   17  3   0    ; array=3, hash=0
0FB4  01100012           [129] loadk      18  64       ; 1311.1199951172
0FB8  81100013           [130] loadk      19  66       ; -315.79000854492
0FBC  C1100014           [131] loadk      20  67       ; 42.060001373291
0FC0  9F000011           [132] setlist    17  2        ; index 1 to 3
0FC4  C1010012           [133] loadk      18  7        ; 60
0FC8  9F00000F           [134] setlist    15  2        ; index 1 to 3
0FCC  0A800110           [135] newtable   16  3   0    ; array=3, hash=0
0FD0  810C0011           [136] loadk      17  50       ; "LASER"
0FD4  0A800112           [137] newtable   18  3   0    ; array=3, hash=0
0FD8  01110013           [138] loadk      19  68       ; 1025.1700439453
0FDC  81110014           [139] loadk      20  70       ; -392.36999511719
0FE0  C1110015           [140] loadk      21  71       ; 14.859999656677
0FE4  9F000012           [141] setlist    18  2        ; index 1 to 3
0FE8  C1010013           [142] loadk      19  7        ; 60
0FEC  9F000010           [143] setlist    16  2        ; index 1 to 3
0FF0  0A800111           [144] newtable   17  3   0    ; array=3, hash=0
0FF4  410A0012           [145] loadk      18  41       ; "mp5lng"
0FF8  0A800113           [146] newtable   19  3   0    ; array=3, hash=0
0FFC  01120014           [147] loadk      20  72       ; 1020.2600097656
1000  81120015           [148] loadk      21  74       ; -340.25
1004  C1120016           [149] loadk      22  75       ; 14.89999961853
1008  9F000013           [150] setlist    19  2        ; index 1 to 3
100C  C1010014           [151] loadk      20  7        ; 60
1010  9F000011           [152] setlist    17  2        ; index 1 to 3
1014  0A800112           [153] newtable   18  3   0    ; array=3, hash=0
1018  01020013           [154] loadk      19  8        ; "FLAME"
101C  0A800114           [155] newtable   20  3   0    ; array=3, hash=0
1020  01130015           [156] loadk      21  76       ; 959.59997558594
1024  81130016           [157] loadk      22  78       ; -330.39999389648
1028  C1130017           [158] loadk      23  79       ; 9.6000003814697
102C  9F000014           [159] setlist    20  2        ; index 1 to 3
1030  C1010015           [160] loadk      21  7        ; 60
1034  9F000012           [161] setlist    18  2        ; index 1 to 3
1038  0A800113           [162] newtable   19  3   0    ; array=3, hash=0
103C  410A0014           [163] loadk      20  41       ; "mp5lng"
1040  0A800115           [164] newtable   21  3   0    ; array=3, hash=0
1044  01140016           [165] loadk      22  80       ; 955
1048  81140017           [166] loadk      23  82       ; -246.89999389648
104C  C1140018           [167] loadk      24  83       ; 4.7600002288818
1050  9F000015           [168] setlist    21  2        ; index 1 to 3
1054  C1010016           [169] loadk      22  7        ; 60
1058  9F000013           [170] setlist    19  2        ; index 1 to 3
105C  0A800114           [171] newtable   20  3   0    ; array=3, hash=0
1060  81050015           [172] loadk      21  22       ; "SNIPER"
1064  0A800116           [173] newtable   22  3   0    ; array=3, hash=0
1068  01150017           [174] loadk      23  84       ; 1205.5300292969
106C  81150018           [175] loadk      24  86       ; -1021.4799804688
1070  C1150019           [176] loadk      25  87       ; 21.670000076294
1074  9F000016           [177] setlist    22  2        ; index 1 to 3
1078  C1010017           [178] loadk      23  7        ; 60
107C  9F000014           [179] setlist    20  2        ; index 1 to 3
1080  0A800115           [180] newtable   21  3   0    ; array=3, hash=0
1084  C1070016           [181] loadk      22  31       ; "M4"
1088  0A800117           [182] newtable   23  3   0    ; array=3, hash=0
108C  01160018           [183] loadk      24  88       ; 1495.7900390625
1090  81160019           [184] loadk      25  90       ; -1155.8399658203
1094  C116001A           [185] loadk      26  91       ; 12.140000343323
1098  9F000017           [186] setlist    23  2        ; index 1 to 3
109C  C1010018           [187] loadk      24  7        ; 60
10A0  9F000015           [188] setlist    21  2        ; index 1 to 3
10A4  0A800116           [189] newtable   22  3   0    ; array=3, hash=0
10A8  81050017           [190] loadk      23  22       ; "SNIPER"
10AC  0A800118           [191] newtable   24  3   0    ; array=3, hash=0
10B0  01170019           [192] loadk      25  92       ; 1189.8443603516
10B4  8117001A           [193] loadk      26  94       ; -1127.6390380859
10B8  C117001B           [194] loadk      27  95       ; 16.964000701904
10BC  9F000018           [195] setlist    24  2        ; index 1 to 3
10C0  C1010019           [196] loadk      25  7        ; 60
10C4  9F000016           [197] setlist    22  2        ; index 1 to 3
10C8  0A800117           [198] newtable   23  3   0    ; array=3, hash=0
10CC  01180018           [199] loadk      24  96       ; "COLT45"
10D0  0A800119           [200] newtable   25  3   0    ; array=3, hash=0
10D4  4118001A           [201] loadk      26  97       ; 1115.7641601563
10D8  C118001B           [202] loadk      27  99       ; -1245.2355957031
10DC  0119001C           [203] loadk      28  100      ; 10.521499633789
10E0  9F000019           [204] setlist    25  2        ; index 1 to 3
10E4  C101001A           [205] loadk      26  7        ; 60
10E8  9F000017           [206] setlist    23  2        ; index 1 to 3
10EC  0A800118           [207] newtable   24  3   0    ; array=3, hash=0
10F0  41190019           [208] loadk      25  101      ; "MINIGUN"
10F4  0A80011A           [209] newtable   26  3   0    ; array=3, hash=0
10F8  8119001B           [210] loadk      27  102      ; 949.80572509766
10FC  011A001C           [211] loadk      28  104      ; -1114.2180175781
1100  411A001D           [212] loadk      29  105      ; 12.132200241089
1104  9F00001A           [213] setlist    26  2        ; index 1 to 3
1108  C101001B           [214] loadk      27  7        ; 60
110C  9F000018           [215] setlist    24  2        ; index 1 to 3
1110  0A800119           [216] newtable   25  3   0    ; array=3, hash=0
1114  0118001A           [217] loadk      26  96       ; "COLT45"
1118  0A80011B           [218] newtable   27  3   0    ; array=3, hash=0
111C  811A001C           [219] loadk      28  106      ; 936.45947265625
1120  011B001D           [220] loadk      29  108      ; -933.34588623047
1124  411B001E           [221] loadk      30  109      ; 18.126300811768
1128  9F00001B           [222] setlist    27  2        ; index 1 to 3
112C  C101001C           [223] loadk      28  7        ; 60
1130  9F000019           [224] setlist    25  2        ; index 1 to 3
1134  0A80011A           [225] newtable   26  3   0    ; array=3, hash=0
1138  811B001B           [226] loadk      27  110      ; "PYTHON"
113C  0A80011C           [227] newtable   28  3   0    ; array=3, hash=0
1140  C11B001D           [228] loadk      29  111      ; 828.642578125
1144  411C001E           [229] loadk      30  113      ; -1053.7435302734
1148  811C001F           [230] loadk      31  114      ; 13.317299842834
114C  9F00001C           [231] setlist    28  2        ; index 1 to 3
1150  C101001D           [232] loadk      29  7        ; 60
1154  9F00001A           [233] setlist    26  2        ; index 1 to 3
1158  0A80011B           [234] newtable   27  3   0    ; array=3, hash=0
115C  C11C001C           [235] loadk      28  115      ; "GRENADE"
1160  0A80011D           [236] newtable   29  3   0    ; array=3, hash=0
1164  011D001E           [237] loadk      30  116      ; 859.96392822266
1168  811D001F           [238] loadk      31  118      ; -980.88488769531
116C  C11D0020           [239] loadk      32  119      ; 9.4851999282837
1170  9F00001D           [240] setlist    29  2        ; index 1 to 3
1174  C101001E           [241] loadk      30  7        ; 60
1178  9F00001B           [242] setlist    27  2        ; index 1 to 3
117C  0A80011C           [243] newtable   28  3   0    ; array=3, hash=0
1180  4103001D           [244] loadk      29  13       ; "SHOTGSPA"
1184  0A80011E           [245] newtable   30  3   0    ; array=3, hash=0
1188  011E001F           [246] loadk      31  120      ; 863.92578125
118C  811E0020           [247] loadk      32  122      ; -663.95330810547
1190  C11E0021           [248] loadk      33  123      ; 13.936100006104
1194  9F00001E           [249] setlist    30  2        ; index 1 to 3
1198  C101001F           [250] loadk      31  7        ; 60
119C  9F00001C           [251] setlist    28  2        ; index 1 to 3
11A0  0A80011D           [252] newtable   29  3   0    ; array=3, hash=0
11A4  0118001E           [253] loadk      30  96       ; "COLT45"
11A8  0A80011F           [254] newtable   31  3   0    ; array=3, hash=0
11AC  011F0020           [255] loadk      32  124      ; 990.61511230469
11B0  811F0021           [256] loadk      33  126      ; -735.42578125
11B4  C11F0022           [257] loadk      34  127      ; 13.931599617004
11B8  9F00001F           [258] setlist    31  2        ; index 1 to 3
11BC  C1010020           [259] loadk      32  7        ; 60
11C0  9F00001D           [260] setlist    29  2        ; index 1 to 3
11C4  0A80011E           [261] newtable   30  3   0    ; array=3, hash=0
11C8  C107001F           [262] loadk      31  31       ; "M4"
11CC  0A800120           [263] newtable   32  3   0    ; array=3, hash=0
11D0  01200021           [264] loadk      33  128      ; 789.51251220703
11D4  81200022           [265] loadk      34  130      ; -575.86962890625
11D8  C1200023           [266] loadk      35  131      ; 18.796100616455
11DC  9F000020           [267] setlist    32  2        ; index 1 to 3
11E0  C1010021           [268] loadk      33  7        ; 60
11E4  9F00001E           [269] setlist    30  2        ; index 1 to 3
11E8  0A80011F           [270] newtable   31  3   0    ; array=3, hash=0
11EC  01210020           [271] loadk      32  132      ; "MOLOTOV"
11F0  0A800121           [272] newtable   33  3   0    ; array=3, hash=0
11F4  41210022           [273] loadk      34  133      ; 816.62231445313
11F8  C1210023           [274] loadk      35  135      ; -561.01721191406
11FC  01220024           [275] loadk      36  136      ; 23.323099136353
1200  9F000021           [276] setlist    33  2        ; index 1 to 3
1204  C1010022           [277] loadk      34  7        ; 60
1208  9F00001F           [278] setlist    31  2        ; index 1 to 3
120C  0A800120           [279] newtable   32  3   0    ; array=3, hash=0
1210  41220021           [280] loadk      33  137      ; "RUGER"
1214  0A800122           [281] newtable   34  3   0    ; array=3, hash=0
1218  81220023           [282] loadk      35  138      ; 898.16571044922
121C  01230024           [283] loadk      36  140      ; -414.56869506836
1220  41230025           [284] loadk      37  141      ; 25.533700942993
1224  9F000022           [285] setlist    34  2        ; index 1 to 3
1228  C1010023           [286] loadk      35  7        ; 60
122C  9F000020           [287] setlist    32  2        ; index 1 to 3
1230  0A800121           [288] newtable   33  3   0    ; array=3, hash=0
1234  C1070022           [289] loadk      34  31       ; "M4"
1238  0A800123           [290] newtable   35  3   0    ; array=3, hash=0
123C  81230024           [291] loadk      36  142      ; 1037.7203369141
1240  01240025           [292] loadk      37  144      ; -156.41870117188
1244  41240026           [293] loadk      38  145      ; 22.903200149536
1248  9F000023           [294] setlist    35  2        ; index 1 to 3
124C  C1010024           [295] loadk      36  7        ; 60
1250  9F000021           [296] setlist    33  2        ; index 1 to 3
1254  DF070001           [297] setlist    1   31       ; index 1 to 32
1258  0A800102           [298] newtable   2   3   0    ; array=3, hash=0
125C  81050003           [299] loadk      3   22       ; "SNIPER"
1260  0A800104           [300] newtable   4   3   0    ; array=3, hash=0
1264  81240005           [301] loadk      5   146      ; 1020.6445922852
1268  01250006           [302] loadk      6   148      ; -222.02029418945
126C  41250007           [303] loadk      7   149      ; 8.3127002716064
1270  9F000004           [304] setlist    4   2        ; index 1 to 3
1274  C1010005           [305] loadk      5   7        ; 60
1278  9F000002           [306] setlist    2   2        ; index 1 to 3
127C  0A800103           [307] newtable   3   3   0    ; array=3, hash=0
1280  01180004           [308] loadk      4   96       ; "COLT45"
1284  0A800105           [309] newtable   5   3   0    ; array=3, hash=0
1288  81250006           [310] loadk      6   150      ; 1062.2878417969
128C  01260007           [311] loadk      7   152      ; -569.40728759766
1290  41260008           [312] loadk      8   153      ; 15.604399681091
1294  9F000005           [313] setlist    5   2        ; index 1 to 3
1298  C1010006           [314] loadk      6   7        ; 60
129C  9F000003           [315] setlist    3   2        ; index 1 to 3
12A0  0A800104           [316] newtable   4   3   0    ; array=3, hash=0
12A4  410A0005           [317] loadk      5   41       ; "mp5lng"
12A8  0A800106           [318] newtable   6   3   0    ; array=3, hash=0
12AC  81260007           [319] loadk      7   154      ; 1091.830078125
12B0  01270008           [320] loadk      8   156      ; -693.19561767578
12B4  41270009           [321] loadk      9   157      ; 13.933300018311
12B8  9F000006           [322] setlist    6   2        ; index 1 to 3
12BC  C1010007           [323] loadk      7   7        ; 60
12C0  9F000004           [324] setlist    4   2        ; index 1 to 3
12C4  0A800105           [325] newtable   5   3   0    ; array=3, hash=0
12C8  01180006           [326] loadk      6   96       ; "COLT45"
12CC  0A800107           [327] newtable   7   3   0    ; array=3, hash=0
12D0  81270008           [328] loadk      8   158      ; 1163.0736083984
12D4  01280009           [329] loadk      9   160      ; -643.79571533203
12D8  4128000A           [330] loadk      10  161      ; 17.852699279785
12DC  9F000007           [331] setlist    7   2        ; index 1 to 3
12E0  C1010008           [332] loadk      8   7        ; 60
12E4  9F000005           [333] setlist    5   2        ; index 1 to 3
12E8  0A800106           [334] newtable   6   3   0    ; array=3, hash=0
12EC  410A0007           [335] loadk      7   41       ; "mp5lng"
12F0  0A800108           [336] newtable   8   3   0    ; array=3, hash=0
12F4  81280009           [337] loadk      9   162      ; 1568.1666259766
12F8  0129000A           [338] loadk      10  164      ; -694.67858886719
12FC  4129000B           [339] loadk      11  165      ; 10.786199569702
1300  9F000008           [340] setlist    8   2        ; index 1 to 3
1304  C1010009           [341] loadk      9   7        ; 60
1308  9F000006           [342] setlist    6   2        ; index 1 to 3
130C  0A800107           [343] newtable   7   3   0    ; array=3, hash=0
1310  811B0008           [344] loadk      8   110      ; "PYTHON"
1314  0A800109           [345] newtable   9   3   0    ; array=3, hash=0
1318  8129000A           [346] loadk      10  166      ; 1214.5089111328
131C  012A000B           [347] loadk      11  168      ; -309.67709350586
1320  412A000C           [348] loadk      12  169      ; 28.920900344849
1324  9F000009           [349] setlist    9   2        ; index 1 to 3
1328  C101000A           [350] loadk      10  7        ; 60
132C  9F000007           [351] setlist    7   2        ; index 1 to 3
1330  0A800108           [352] newtable   8   3   0    ; array=3, hash=0
1334  410A0009           [353] loadk      9   41       ; "mp5lng"
1338  0A80010A           [354] newtable   10  3   0    ; array=3, hash=0
133C  812A000B           [355] loadk      11  170      ; 1158.3251953125
1340  012B000C           [356] loadk      12  172      ; -270.69100952148
1344  412B000D           [357] loadk      13  173      ; 16.254699707031
1348  9F00000A           [358] setlist    10  2        ; index 1 to 3
134C  C101000B           [359] loadk      11  7        ; 60
1350  9F000008           [360] setlist    8   2        ; index 1 to 3
1354  0A800109           [361] newtable   9   3   0    ; array=3, hash=0
1358  010F000A           [362] loadk      10  60       ; "UZI"
135C  0A80010B           [363] newtable   11  3   0    ; array=3, hash=0
1360  812B000C           [364] loadk      12  174      ; 1004.9730834961
1364  012C000D           [365] loadk      13  176      ; -49.074501037598
1368  412C000E           [366] loadk      14  177      ; 6.4085998535156
136C  9F00000B           [367] setlist    11  2        ; index 1 to 3
1370  C101000C           [368] loadk      12  7        ; 60
1374  9F000009           [369] setlist    9   2        ; index 1 to 3
1378  0A80010A           [370] newtable   10  3   0    ; array=3, hash=0
137C  410A000B           [371] loadk      11  41       ; "mp5lng"
1380  0A80010C           [372] newtable   12  3   0    ; array=3, hash=0
1384  812C000D           [373] loadk      13  178      ; 765.87127685547
1388  C12C000E           [374] loadk      14  179      ; 193.62550354004
138C  012D000F           [375] loadk      15  180      ; 2.9449999332428
1390  9F00000C           [376] setlist    12  2        ; index 1 to 3
1394  C101000D           [377] loadk      13  7        ; 60
1398  9F00000A           [378] setlist    10  2        ; index 1 to 3
139C  0A80010B           [379] newtable   11  3   0    ; array=3, hash=0
13A0  0118000C           [380] loadk      12  96       ; "COLT45"
13A4  0A80010D           [381] newtable   13  3   0    ; array=3, hash=0
13A8  412D000E           [382] loadk      14  181      ; 883.13092041016
13AC  C12D000F           [383] loadk      15  183      ; -524.97631835938
13B0  012E0010           [384] loadk      16  184      ; 15.552800178528
13B4  9F00000D           [385] setlist    13  2        ; index 1 to 3
13B8  C101000E           [386] loadk      14  7        ; 60
13BC  9F00000B           [387] setlist    11  2        ; index 1 to 3
13C0  0A80010C           [388] newtable   12  3   0    ; array=3, hash=0
13C4  410A000D           [389] loadk      13  41       ; "mp5lng"
13C8  0A80010E           [390] newtable   14  3   0    ; array=3, hash=0
13CC  412E000F           [391] loadk      15  185      ; 991.96801757813
13D0  C12E0010           [392] loadk      16  187      ; -471.69869995117
13D4  012F0011           [393] loadk      17  188      ; 2.7360000610352
13D8  9F00000E           [394] setlist    14  2        ; index 1 to 3
13DC  C101000F           [395] loadk      15  7        ; 60
13E0  9F00000C           [396] setlist    12  2        ; index 1 to 3
13E4  0A80010D           [397] newtable   13  3   0    ; array=3, hash=0
13E8  4104000E           [398] loadk      14  17       ; "KATANA"
13EC  0A80010F           [399] newtable   15  3   0    ; array=3, hash=0
13F0  412F0010           [400] loadk      16  189      ; 1020.6090698242
13F4  C12F0011           [401] loadk      17  191      ; -339.89709472656
13F8  01300012           [402] loadk      18  192      ; 13.811599731445
13FC  9F00000F           [403] setlist    15  2        ; index 1 to 3
1400  C1010010           [404] loadk      16  7        ; 60
1404  9F00000D           [405] setlist    13  2        ; index 1 to 3
1408  0A80010E           [406] newtable   14  3   0    ; array=3, hash=0
140C  4103000F           [407] loadk      15  13       ; "SHOTGSPA"
1410  0A800110           [408] newtable   16  3   0    ; array=3, hash=0
1414  41300011           [409] loadk      17  193      ; 1159.6011962891
1418  C1300012           [410] loadk      18  195      ; -106.09989929199
141C  01310013           [411] loadk      19  196      ; 6.6061000823975
1420  9F000010           [412] setlist    16  2        ; index 1 to 3
1424  C1010011           [413] loadk      17  7        ; 60
1428  9F00000E           [414] setlist    14  2        ; index 1 to 3
142C  0A00010F           [415] newtable   15  2   0    ; array=2, hash=0
1430  41310010           [416] loadk      16  197      ; "health"
1434  0A800111           [417] newtable   17  3   0    ; array=3, hash=0
1438  81310012           [418] loadk      18  198      ; 1238.9844970703
143C  01320013           [419] loadk      19  200      ; -1243.9844970703
1440  41320014           [420] loadk      20  201      ; 10.860899925232
1444  9F000011           [421] setlist    17  2        ; index 1 to 3
1448  5F00000F           [422] setlist    15  1        ; index 1 to 2
144C  0A000110           [423] newtable   16  2   0    ; array=2, hash=0
1450  41310011           [424] loadk      17  197      ; "health"
1454  0A800112           [425] newtable   18  3   0    ; array=3, hash=0
1458  81320013           [426] loadk      19  202      ; 1277.0894775391
145C  01330014           [427] loadk      20  204      ; -982.91387939453
1460  41330015           [428] loadk      21  205      ; 14.233400344849
1464  9F000012           [429] setlist    18  2        ; index 1 to 3
1468  5F000010           [430] setlist    16  1        ; index 1 to 2
146C  0A000111           [431] newtable   17  2   0    ; array=2, hash=0
1470  41310012           [432] loadk      18  197      ; "health"
1474  0A800113           [433] newtable   19  3   0    ; array=3, hash=0
1478  81330014           [434] loadk      20  206      ; 1289.2567138672
147C  01340015           [435] loadk      21  208      ; -854.87457275391
1480  41340016           [436] loadk      22  209      ; 14.485799789429
1484  9F000013           [437] setlist    19  2        ; index 1 to 3
1488  5F000011           [438] setlist    17  1        ; index 1 to 2
148C  0A000112           [439] newtable   18  2   0    ; array=2, hash=0
1490  41310013           [440] loadk      19  197      ; "health"
1494  0A800114           [441] newtable   20  3   0    ; array=3, hash=0
1498  81340015           [442] loadk      21  210      ; 1325.3098144531
149C  01350016           [443] loadk      22  212      ; -681.96148681641
14A0  41350017           [444] loadk      23  213      ; 12.869500160217
14A4  9F000014           [445] setlist    20  2        ; index 1 to 3
14A8  5F000012           [446] setlist    18  1        ; index 1 to 2
14AC  0A000113           [447] newtable   19  2   0    ; array=2, hash=0
14B0  41310014           [448] loadk      20  197      ; "health"
14B4  0A800115           [449] newtable   21  3   0    ; array=3, hash=0
14B8  81350016           [450] loadk      22  214      ; 1146.5004882813
14BC  01360017           [451] loadk      23  216      ; -591.95880126953
14C0  41360018           [452] loadk      24  217      ; 14.415499687195
14C4  9F000015           [453] setlist    21  2        ; index 1 to 3
14C8  5F000013           [454] setlist    19  1        ; index 1 to 2
14CC  0A000114           [455] newtable   20  2   0    ; array=2, hash=0
14D0  41310015           [456] loadk      21  197      ; "health"
14D4  0A800116           [457] newtable   22  3   0    ; array=3, hash=0
14D8  81360017           [458] loadk      23  218      ; 953.59631347656
14DC  01370018           [459] loadk      24  220      ; -358.10681152344
14E0  41370019           [460] loadk      25  221      ; 10.902199745178
14E4  9F000016           [461] setlist    22  2        ; index 1 to 3
14E8  5F000014           [462] setlist    20  1        ; index 1 to 2
14EC  0A000115           [463] newtable   21  2   0    ; array=2, hash=0
14F0  41310016           [464] loadk      22  197      ; "health"
14F4  0A800117           [465] newtable   23  3   0    ; array=3, hash=0
14F8  81370018           [466] loadk      24  222      ; 868.94958496094
14FC  01380019           [467] loadk      25  224      ; -212.16070556641
1500  4138001A           [468] loadk      26  225      ; 4.0257000923157
1504  9F000017           [469] setlist    23  2        ; index 1 to 3
1508  5F000015           [470] setlist    21  1        ; index 1 to 2
150C  0A000116           [471] newtable   22  2   0    ; array=2, hash=0
1510  41310017           [472] loadk      23  197      ; "health"
1514  0A800118           [473] newtable   24  3   0    ; array=3, hash=0
1518  81380019           [474] loadk      25  226      ; 892.56561279297
151C  C138001A           [475] loadk      26  227      ; 200.87660217285
1520  0139001B           [476] loadk      27  228      ; 6.2699999809265
1524  9F000018           [477] setlist    24  2        ; index 1 to 3
1528  5F000016           [478] setlist    22  1        ; index 1 to 2
152C  0A000117           [479] newtable   23  2   0    ; array=2, hash=0
1530  41310018           [480] loadk      24  197      ; "health"
1534  0A800119           [481] newtable   25  3   0    ; array=3, hash=0
1538  4139001A           [482] loadk      26  229      ; 1313.7164306641
153C  C139001B           [483] loadk      27  231      ; -75.740898132324
1540  013A001C           [484] loadk      28  232      ; 15.726099967957
1544  9F000019           [485] setlist    25  2        ; index 1 to 3
1548  5F000017           [486] setlist    23  1        ; index 1 to 2
154C  0A000118           [487] newtable   24  2   0    ; array=2, hash=0
1550  41310019           [488] loadk      25  197      ; "health"
1554  0A80011A           [489] newtable   26  3   0    ; array=3, hash=0
1558  413A001B           [490] loadk      27  233      ; 1275.3630371094
155C  C13A001C           [491] loadk      28  235      ; -381.11059570313
1560  013B001D           [492] loadk      29  236      ; 33.006801605225
1564  9F00001A           [493] setlist    26  2        ; index 1 to 3
1568  5F000018           [494] setlist    24  1        ; index 1 to 2
156C  0A000119           [495] newtable   25  2   0    ; array=2, hash=0
1570  413B001A           [496] loadk      26  237      ; "BODYARMOUR"
1574  0A80011B           [497] newtable   27  3   0    ; array=3, hash=0
1578  813B001C           [498] loadk      28  238      ; 1243.8541259766
157C  013C001D           [499] loadk      29  240      ; -316.0791015625
1580  413C001E           [500] loadk      30  241      ; 31.815000534058
1584  9F00001B           [501] setlist    27  2        ; index 1 to 3
1588  5F000019           [502] setlist    25  1        ; index 1 to 2
158C  DF0D0001           [503] setlist    1   55       ; index 33 to 56
1590  853C0002           [504] getglobal  2   242      ; ipairs
1594  00800003           [505] move       3   1      
1598  59010102           [506] call       2   2   5  
159C  1E028002           [507] tforprep   2   9        ; to [517]
15A0  C53C0006           [508] getglobal  6   243      ; table
15A4  867B0306           [509] gettable   6   6   494  ; "insert"
15A8  863E0007           [510] gettable   7   0   250  ; "pickups"
15AC  453D0008           [511] getglobal  8   245      ; CreatePickup
15B0  853D0009           [512] getglobal  9   246      ; unpack
15B4  0080020A           [513] move       10  5      
15B8  19000109           [514] call       9   2   0  
15BC  19000008           [515] call       8   0   0  
15C0  59000006           [516] call       6   0   1  
15C4  5D000002           [517] tforloop   2       1    ; to [519] if exit
15C8  14FD7F00           [518] jmp        -11          ; to [508]
15CC  053E0002           [519] getglobal  2   248      ; PickupBlipScript
15D0  0A000003           [520] newtable   3   0   0    ; array=0, hash=0
15D4  99000102           [521] call       2   2   2  
15D8  CB7C0102           [522] self       2   2   499  ; "Start"
15DC  863E0004           [523] gettable   4   0   250  ; "pickups"
15E0  99800102           [524] call       2   3   2  
15E4  8980F800           [525] settable   0   497 2    ; "pickupBlipScript"
15E8  1B800000           [526] return     0   1      
                         ** end of function **

                         
15EC                     ** function [5] definition (level 2)
                         ** start of function **
15EC  00000000           string size (0)
                         source name: (none)
15F0  A3000000           line defined (163)
15F4  00                 nups (0)
15F5  01                 numparams (1)
15F6  00                 is_vararg (0)
15F7  05                 maxstacksize (5)
                         * lines:
15F8  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
15FC  00000000           sizelocvars (0)
                         * upvalues:
1600  00000000           sizeupvalues (0)
                         * constants:
1604  0A000000           sizek (10)
1608  04                 const type 4
1609  07000000           string size (7)
160D  506C6179657200     "Player"
                         const [0]: "Player"
1614  04                 const type 4
1615  0A000000           string size (10)
1619  4973506C6179696E+  "IsPlayin"
1621  6700               "g\0"
                         const [1]: "IsPlaying"
1623  04                 const type 4
1624  05000000           string size (5)
1628  6D61696E00         "main"
                         const [2]: "main"
162D  04                 const type 4
162E  07000000           string size (7)
1632  73636F72657300     "scores"
                         const [3]: "scores"
1639  04                 const type 4
163A  05000000           string size (5)
163E  53686F7700         "Show"
                         const [4]: "Show"
1643  04                 const type 4
1644  05000000           string size (5)
1648  5761697400         "Wait"
                         const [5]: "Wait"
164D  03                 const type 3
164E  00007A44           const [6]: (1000)
1652  04                 const type 4
1653  0D000000           string size (13)
1657  576169744B657950+  "WaitKeyP"
165F  7265737300         "ress\0"
                         const [7]: "WaitKeyPress"
1664  04                 const type 4
1665  05000000           string size (5)
1669  4869646500         "Hide"
                         const [8]: "Hide"
166E  04                 const type 4
166F  08000000           string size (8)
1673  446F537061776E00   "DoSpawn"
                         const [9]: "DoSpawn"
                         * functions:
167B  00000000           sizep (0)
                         * code:
167F  17000000           sizecode (23)
1683  05000001           [01] getglobal  1   0        ; Player
1687  99800001           [02] call       1   1   2  
168B  CBBE0002           [03] self       2   1   251  ; "IsPlaying"
168F  99000102           [04] call       2   2   2  
1693  58000102           [05] test       2   2   1    ; to [7] if false
1697  D4038000           [06] jmp        16           ; to [23]
169B  85000002           [07] getglobal  2   2        ; main
169F  463F0102           [08] gettable   2   2   253  ; "scores"
16A3  8B3F0102           [09] self       2   2   254  ; "Show"
16A7  02800004           [10] loadbool   4   1   0    ; true
16AB  59800102           [11] call       2   3   1  
16AF  45010002           [12] getglobal  2   5        ; Wait
16B3  81010003           [13] loadk      3   6        ; 1000
16B7  59000102           [14] call       2   2   1  
16BB  4BC00002           [15] self       2   1   257  ; "WaitKeyPress"
16BF  59000102           [16] call       2   2   1  
16C3  85000002           [17] getglobal  2   2        ; main
16C7  463F0102           [18] gettable   2   2   253  ; "scores"
16CB  8B400102           [19] self       2   2   258  ; "Hide"
16CF  59000102           [20] call       2   2   1  
16D3  CB400002           [21] self       2   0   259  ; "DoSpawn"
16D7  59000102           [22] call       2   2   1  
16DB  1B800000           [23] return     0   1      
                         ** end of function **

                         
16DF                     ** function [6] definition (level 2)
                         ** start of function **
16DF  00000000           string size (0)
                         source name: (none)
16E3  BB000000           line defined (187)
16E7  00                 nups (0)
16E8  01                 numparams (1)
16E9  00                 is_vararg (0)
16EA  05                 maxstacksize (5)
                         * lines:
16EB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
16EF  00000000           sizelocvars (0)
                         * upvalues:
16F3  00000000           sizeupvalues (0)
                         * constants:
16F7  10000000           sizek (16)
16FB  04                 const type 4
16FC  04000000           string size (4)
1700  74787400           "txt"
                         const [0]: "txt"
1704  04                 const type 4
1705  08000000           string size (8)
1709  4164645465787400   "AddText"
                         const [1]: "AddText"
1711  04                 const type 4
1712  02000000           string size (2)
1716  7800               "x"
                         const [2]: "x"
1718  03                 const type 3
1719  00007043           const [3]: (240)
171D  04                 const type 4
171E  02000000           string size (2)
1722  7900               "y"
                         const [4]: "y"
1724  03                 const type 3
1725  00000043           const [5]: (128)
1729  04                 const type 4
172A  06000000           string size (6)
172E  7363616C6500       "scale"
                         const [6]: "scale"
1734  03                 const type 3
1735  D1220B40           const [7]: (2.1740000247955)
1739  04                 const type 4
173A  05000000           string size (5)
173E  7465787400         "text"
                         const [8]: "text"
1743  04                 const type 4
1744  07000000           string size (7)
1748  77696E6E657200     "winner"
                         const [9]: "winner"
174F  04                 const type 4
1750  09000000           string size (9)
1754  5465616D4E616D65+  "TeamName"
175C  00                 "\0"
                         const [10]: "TeamName"
175D  04                 const type 4
175E  0C000000           string size (12)
1762  207465616D207769+  " team wi"
176A  6E732100           "ns!\0"
                         const [11]: " team wins!"
176E  04                 const type 4
176F  05000000           string size (5)
1773  5761697400         "Wait"
                         const [12]: "Wait"
1778  03                 const type 3
1779  00409C45           const [13]: (5000)
177D  04                 const type 4
177E  07000000           string size (7)
1782  52656D6F766500     "Remove"
                         const [14]: "Remove"
1789  04                 const type 4
178A  0D000000           string size (13)
178E  537461746552756E+  "StateRun"
1796  6E696E6700         "ning\0"
                         const [15]: "StateRunning"
                         * functions:
179B  00000000           sizep (0)
                         * code:
179F  16000000           sizecode (22)
17A3  45000001           [01] getglobal  1   1        ; AddText
17A7  CA000002           [02] newtable   2   0   3    ; array=0, hash=8
17AB  493F7E02           [03] settable   2   252 253  ; "x" 240
17AF  C93F7F02           [04] settable   2   254 255  ; "y" 128
17B3  49408002           [05] settable   2   256 257  ; "scale" 2.1740000247955
17B7  C6400003           [06] gettable   3   0   259  ; "winner"
17BB  0BC10103           [07] self       3   3   260  ; "TeamName"
17BF  99000103           [08] call       3   2   2  
17C3  C1020004           [09] loadk      4   11       ; " team wins!"
17C7  13810103           [10] concat     3   3   4  
17CB  C9008102           [11] settable   2   258 3    ; "text"
17CF  99000101           [12] call       1   2   2  
17D3  07000001           [13] setglobal  1   0        ; txt
17D7  05030001           [14] getglobal  1   12       ; Wait
17DB  41030002           [15] loadk      2   13       ; 5000
17DF  59000101           [16] call       1   2   1  
17E3  05000001           [17] getglobal  1   0        ; txt
17E7  0BC20001           [18] self       1   1   264  ; "Remove"
17EB  59000101           [19] call       1   2   1  
17EF  C1030001           [20] loadk      1   15       ; "StateRunning"
17F3  1B000101           [21] return     1   2      
17F7  1B800000           [22] return     0   1      
                         ** end of function **

                         
17FB                     ** function [7] definition (level 2)
                         ** start of function **
17FB  00000000           string size (0)
                         source name: (none)
17FF  C4000000           line defined (196)
1803  00                 nups (0)
1804  02                 numparams (2)
1805  00                 is_vararg (0)
1806  05                 maxstacksize (5)
                         * lines:
1807  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
180B  00000000           sizelocvars (0)
                         * upvalues:
180F  00000000           sizeupvalues (0)
                         * constants:
1813  03000000           sizek (3)
1817  04                 const type 4
1818  05000000           string size (5)
181C  6D61696E00         "main"
                         const [0]: "main"
1821  04                 const type 4
1822  0B000000           string size (11)
1826  636F6D6D656E7461+  "commenta"
182E  727900             "ry\0"
                         const [1]: "commentary"
1831  04                 const type 4
1832  06000000           string size (6)
1836  5072696E7400       "Print"
                         const [2]: "Print"
                         * functions:
183C  00000000           sizep (0)
                         * code:
1840  06000000           sizecode (6)
1844  05000002           [1] getglobal  2   0        ; main
1848  C63E0102           [2] gettable   2   2   251  ; "commentary"
184C  0B3F0102           [3] self       2   2   252  ; "Print"
1850  00800004           [4] move       4   1      
1854  59800102           [5] call       2   3   1  
1858  1B800000           [6] return     0   1      
                         ** end of function **

                         
185C                     ** function [8] definition (level 2)
                         ** start of function **
185C  00000000           string size (0)
                         source name: (none)
1860  C8000000           line defined (200)
1864  00                 nups (0)
1865  02                 numparams (2)
1866  00                 is_vararg (0)
1867  03                 maxstacksize (3)
                         * lines:
1868  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
186C  00000000           sizelocvars (0)
                         * upvalues:
1870  00000000           sizeupvalues (0)
                         * constants:
1874  02000000           sizek (2)
1878  04                 const type 4
1879  07000000           string size (7)
187D  73636F72657300     "scores"
                         const [0]: "scores"
1884  03                 const type 3
1885  00000000           const [1]: (0)
                         * functions:
1889  00000000           sizep (0)
                         * code:
188D  07000000           sizecode (7)
1891  863E0002           [1] gettable   2   0   250  ; "scores"
1895  46000102           [2] gettable   2   2   1  
1899  58000102           [3] test       2   2   1    ; to [5] if false
189D  14008000           [4] jmp        1            ; to [6]
18A1  41000002           [5] loadk      2   1        ; 0
18A5  1B000102           [6] return     2   2      
18A9  1B800000           [7] return     0   1      
                         ** end of function **

                         
18AD                     ** function [9] definition (level 2)
                         ** start of function **
18AD  00000000           string size (0)
                         source name: (none)
18B1  CC000000           line defined (204)
18B5  00                 nups (0)
18B6  02                 numparams (2)
18B7  00                 is_vararg (0)
18B8  03                 maxstacksize (3)
                         * lines:
18B9  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
18BD  00000000           sizelocvars (0)
                         * upvalues:
18C1  00000000           sizeupvalues (0)
                         * constants:
18C5  02000000           sizek (2)
18C9  04                 const type 4
18CA  0B000000           string size (11)
18CE  7465616D73636F72+  "teamscor"
18D6  657300             "es\0"
                         const [0]: "teamscores"
18D9  03                 const type 3
18DA  00000000           const [1]: (0)
                         * functions:
18DE  00000000           sizep (0)
                         * code:
18E2  07000000           sizecode (7)
18E6  863E0002           [1] gettable   2   0   250  ; "teamscores"
18EA  46000102           [2] gettable   2   2   1  
18EE  58000102           [3] test       2   2   1    ; to [5] if false
18F2  14008000           [4] jmp        1            ; to [6]
18F6  41000002           [5] loadk      2   1        ; 0
18FA  1B000102           [6] return     2   2      
18FE  1B800000           [7] return     0   1      
                         ** end of function **

                         
1902                     ** function [10] definition (level 2)
                         ** start of function **
1902  00000000           string size (0)
                         source name: (none)
1906  D0000000           line defined (208)
190A  00                 nups (0)
190B  04                 numparams (4)
190C  00                 is_vararg (0)
190D  0B                 maxstacksize (11)
                         * lines:
190E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
1912  00000000           sizelocvars (0)
                         * upvalues:
1916  00000000           sizeupvalues (0)
                         * constants:
191A  15000000           sizek (21)
191E  04                 const type 4
191F  07000000           string size (7)
1923  73636F72657300     "scores"
                         const [0]: "scores"
192A  04                 const type 4
192B  06000000           string size (6)
192F  53636F726500       "Score"
                         const [1]: "Score"
1935  03                 const type 3
1936  0000803F           const [2]: (1)
193A  04                 const type 4
193B  0B000000           string size (11)
193F  7465616D73636F72+  "teamscor"
1947  657300             "es\0"
                         const [3]: "teamscores"
194A  04                 const type 4
194B  07000000           string size (7)
194F  5465616D496400     "TeamId"
                         const [4]: "TeamId"
1956  04                 const type 4
1957  0A000000           string size (10)
195B  5465616D53636F72+  "TeamScor"
1963  6500               "e\0"
                         const [5]: "TeamScore"
1965  04                 const type 4
1966  0B000000           string size (11)
196A  436F6D6D656E7461+  "Commenta"
1972  746500             "te\0"
                         const [6]: "Commentate"
1975  04                 const type 4
1976  05000000           string size (5)
197A  4E616D6500         "Name"
                         const [7]: "Name"
197F  04                 const type 4
1980  10000000           string size (16)
1984  206B696C6C656420+  " killed "
198C  68696D73656C6600   "himself\0"
                         const [8]: " killed himself"
1994  04                 const type 4
1995  09000000           string size (9)
1999  206B696C6C656420+  " killed "
19A1  00                 "\0"
                         const [9]: " killed "
19A2  04                 const type 4
19A3  12000000           string size (18)
19A7  2077697468206120+  " with a "
19AF  6865616473686F74+  "headshot"
19B7  2100               "!\0"
                         const [10]: " with a headshot!"
19B9  04                 const type 4
19BA  0A000000           string size (10)
19BE  6865616473686F74+  "headshot"
19C6  7300               "s\0"
                         const [11]: "headshots"
19C8  04                 const type 4
19C9  0A000000           string size (10)
19CD  667261676C696D69+  "fraglimi"
19D5  7400               "t\0"
                         const [12]: "fraglimit"
19D7  03                 const type 3
19D8  00000000           const [13]: (0)
19DC  04                 const type 4
19DD  07000000           string size (7)
19E1  77696E6E657200     "winner"
                         const [14]: "winner"
19E8  04                 const type 4
19E9  06000000           string size (6)
19ED  737461746500       "state"
                         const [15]: "state"
19F3  04                 const type 4
19F4  0D000000           string size (13)
19F8  537461746547616D+  "StateGam"
1A00  65576F6E00         "eWon\0"
                         const [16]: "StateGameWon"
1A05  03                 const type 3
1A06  00004040           const [17]: (3)
1A0A  04                 const type 4
1A0B  09000000           string size (9)
1A0F  5465616D4E616D65+  "TeamName"
1A17  00                 "\0"
                         const [18]: "TeamName"
1A18  04                 const type 4
1A19  12000000           string size (18)
1A1D  207465616D206F6E+  " team on"
1A25  6C79206E65656473+  "ly needs"
1A2D  2000               " \0"
                         const [19]: " team only needs "
1A2F  04                 const type 4
1A30  0D000000           string size (13)
1A34  206D6F7265206B69+  " more ki"
1A3C  6C6C732100         "lls!\0"
                         const [20]: " more kills!"
                         * functions:
1A41  00000000           sizep (0)
                         * code:
1A45  72000000           sizecode (114)
1A49  95800000           [001] eq         0   1   2    ; to [3] if true
1A4D  54058000           [002] jmp        22           ; to [25]
1A51  863E0004           [003] gettable   4   0   250  ; "scores"
1A55  CB3E0005           [004] self       5   0   251  ; "Score"
1A59  00800007           [005] move       7   1      
1A5D  99800105           [006] call       5   3   2  
1A61  0DBF0205           [007] sub        5   5   252  ; 1
1A65  49810004           [008] settable   4   1   5  
1A69  463F0004           [009] gettable   4   0   253  ; "teamscores"
1A6D  8BBF0005           [010] self       5   1   254  ; "TeamId"
1A71  99000105           [011] call       5   2   2  
1A75  CB3F0006           [012] self       6   0   255  ; "TeamScore"
1A79  8BBF0008           [013] self       8   1   254  ; "TeamId"
1A7D  19000108           [014] call       8   2   0  
1A81  99000006           [015] call       6   0   2  
1A85  0D3F0306           [016] sub        6   6   252  ; 1
1A89  89810204           [017] settable   4   5   6  
1A8D  0B400004           [018] self       4   0   256  ; "Commentate"
1A91  4BC00006           [019] self       6   1   257  ; "Name"
1A95  99000106           [020] call       6   2   2  
1A99  01020007           [021] loadk      7   8        ; " killed himself"
1A9D  D3010306           [022] concat     6   6   7  
1AA1  59800104           [023] call       4   3   1  
1AA5  14168000           [024] jmp        89           ; to [114]
1AA9  8BBF0004           [025] self       4   1   254  ; "TeamId"
1AAD  99000104           [026] call       4   2   2  
1AB1  8B3F0105           [027] self       5   2   254  ; "TeamId"
1AB5  99000105           [028] call       5   2   2  
1AB9  55010201           [029] eq         1   4   5    ; to [31] if false
1ABD  D4038000           [030] jmp        16           ; to [47]
1AC1  863E0004           [031] gettable   4   0   250  ; "scores"
1AC5  CB3E0005           [032] self       5   0   251  ; "Score"
1AC9  00000107           [033] move       7   2      
1ACD  99800105           [034] call       5   3   2  
1AD1  0CBF0205           [035] add        5   5   252  ; 1
1AD5  49010104           [036] settable   4   2   5  
1AD9  463F0004           [037] gettable   4   0   253  ; "teamscores"
1ADD  8B3F0105           [038] self       5   2   254  ; "TeamId"
1AE1  99000105           [039] call       5   2   2  
1AE5  CB3F0006           [040] self       6   0   255  ; "TeamScore"
1AE9  8B3F0108           [041] self       8   2   254  ; "TeamId"
1AED  19000108           [042] call       8   2   0  
1AF1  99000006           [043] call       6   0   2  
1AF5  0C3F0306           [044] add        6   6   252  ; 1
1AF9  89810204           [045] settable   4   5   6  
1AFD  94038000           [046] jmp        15           ; to [62]
1B01  863E0004           [047] gettable   4   0   250  ; "scores"
1B05  CB3E0005           [048] self       5   0   251  ; "Score"
1B09  00000107           [049] move       7   2      
1B0D  99800105           [050] call       5   3   2  
1B11  0DBF0205           [051] sub        5   5   252  ; 1
1B15  49010104           [052] settable   4   2   5  
1B19  463F0004           [053] gettable   4   0   253  ; "teamscores"
1B1D  8B3F0105           [054] self       5   2   254  ; "TeamId"
1B21  99000105           [055] call       5   2   2  
1B25  CB3F0006           [056] self       6   0   255  ; "TeamScore"
1B29  8B3F0108           [057] self       8   2   254  ; "TeamId"
1B2D  19000108           [058] call       8   2   0  
1B31  99000006           [059] call       6   0   2  
1B35  0D3F0306           [060] sub        6   6   252  ; 1
1B39  89810204           [061] settable   4   5   6  
1B3D  18800103           [062] test       3   3   0    ; to [64] if true
1B41  14038000           [063] jmp        13           ; to [77]
1B45  0B400004           [064] self       4   0   256  ; "Commentate"
1B49  4B400106           [065] self       6   2   257  ; "Name"
1B4D  99000106           [066] call       6   2   2  
1B51  41020007           [067] loadk      7   9        ; " killed "
1B55  4BC00008           [068] self       8   1   257  ; "Name"
1B59  99000108           [069] call       8   2   2  
1B5D  81020009           [070] loadk      9   10       ; " with a headshot!"
1B61  53020306           [071] concat     6   6   9  
1B65  59800104           [072] call       4   3   1  
1B69  46410004           [073] gettable   4   0   261  ; "headshots"
1B6D  0C3F0204           [074] add        4   4   252  ; 1
1B71  09818200           [075] settable   0   261 4    ; "headshots"
1B75  D4018000           [076] jmp        8            ; to [85]
1B79  0B400004           [077] self       4   0   256  ; "Commentate"
1B7D  4B400106           [078] self       6   2   257  ; "Name"
1B81  99000106           [079] call       6   2   2  
1B85  41020007           [080] loadk      7   9        ; " killed "
1B89  4BC00008           [081] self       8   1   257  ; "Name"
1B8D  99000108           [082] call       8   2   2  
1B91  13020306           [083] concat     6   6   8  
1B95  59800104           [084] call       4   3   1  
1B99  86410004           [085] gettable   4   0   262  ; "fraglimit"
1B9D  18000204           [086] test       4   4   0    ; to [88] if true
1BA1  54068000           [087] jmp        26           ; to [114]
1BA5  18000102           [088] test       2   2   0    ; to [90] if true
1BA9  D4058000           [089] jmp        24           ; to [114]
1BAD  86410004           [090] gettable   4   0   262  ; "fraglimit"
1BB1  CB3F0005           [091] self       5   0   255  ; "TeamScore"
1BB5  8B3F0107           [092] self       7   2   254  ; "TeamId"
1BB9  19000107           [093] call       7   2   0  
1BBD  99000005           [094] call       5   0   2  
1BC1  4D010204           [095] sub        4   4   5  
1BC5  D7410200           [096] le         0   4   263  ; 0, to [98] if true
1BC9  54018000           [097] jmp        6            ; to [104]
1BCD  06420005           [098] gettable   5   0   264  ; "winner"
1BD1  58800205           [099] test       5   5   1    ; to [101] if false
1BD5  94008000           [100] jmp        3            ; to [104]
1BD9  89008400           [101] settable   0   264 2    ; "winner"
1BDD  89C28400           [102] settable   0   265 266  ; "state" "StateGameWon"
1BE1  54028000           [103] jmp        10           ; to [114]
1BE5  D7420200           [104] le         0   4   267  ; 3, to [106] if true
1BE9  D4018000           [105] jmp        8            ; to [114]
1BED  0B400005           [106] self       5   0   256  ; "Commentate"
1BF1  0B430107           [107] self       7   2   268  ; "TeamName"
1BF5  99000107           [108] call       7   2   2  
1BF9  C1040008           [109] loadk      8   19       ; " team only needs "
1BFD  00000209           [110] move       9   4      
1C01  0105000A           [111] loadk      10  20       ; " more kills!"
1C05  93820307           [112] concat     7   7   10 
1C09  59800105           [113] call       5   3   1  
1C0D  1B800000           [114] return     0   1      
                         ** end of function **

                         * code:
1C11  2B000000           sizecode (43)
1C15  05000000           [01] getglobal  0   0        ; require
1C19  41000001           [02] loadk      1   1        ; "PickupBlips"
1C1D  59000100           [03] call       0   2   1  
1C21  C5000000           [04] getglobal  0   3        ; StateMachine
1C25  0A800001           [05] newtable   1   1   0    ; array=1, hash=0
1C29  01010002           [06] loadk      2   4        ; "StateInit"
1C2D  1F000001           [07] setlist    1   0        ; index 1 to 1
1C31  99000100           [08] call       0   2   2  
1C35  87000000           [09] setglobal  0   2        ; TeamDeathMatch
1C39  85000000           [10] getglobal  0   2        ; TeamDeathMatch
1C3D  22000001           [11] closure    1   0        ; 0 upvalues
1C41  49007F00           [12] settable   0   254 1    ; "StateInit"
1C45  85000000           [13] getglobal  0   2        ; TeamDeathMatch
1C49  62000001           [14] closure    1   1        ; 0 upvalues
1C4D  49807F00           [15] settable   0   255 1    ; "CleanUp"
1C51  85000000           [16] getglobal  0   2        ; TeamDeathMatch
1C55  A2000001           [17] closure    1   2        ; 0 upvalues
1C59  49008000           [18] settable   0   256 1    ; "InitSpawnPoints"
1C5D  85000000           [19] getglobal  0   2        ; TeamDeathMatch
1C61  E2000001           [20] closure    1   3        ; 0 upvalues
1C65  49808000           [21] settable   0   257 1    ; "DoSpawn"
1C69  85000000           [22] getglobal  0   2        ; TeamDeathMatch
1C6D  22010001           [23] closure    1   4        ; 0 upvalues
1C71  49008100           [24] settable   0   258 1    ; "CreatePickups"
1C75  85000000           [25] getglobal  0   2        ; TeamDeathMatch
1C79  62010001           [26] closure    1   5        ; 0 upvalues
1C7D  49808100           [27] settable   0   259 1    ; "StateRunning"
1C81  85000000           [28] getglobal  0   2        ; TeamDeathMatch
1C85  A2010001           [29] closure    1   6        ; 0 upvalues
1C89  49008200           [30] settable   0   260 1    ; "StateGameWon"
1C8D  85000000           [31] getglobal  0   2        ; TeamDeathMatch
1C91  E2010001           [32] closure    1   7        ; 0 upvalues
1C95  49808200           [33] settable   0   261 1    ; "Commentate"
1C99  85000000           [34] getglobal  0   2        ; TeamDeathMatch
1C9D  22020001           [35] closure    1   8        ; 0 upvalues
1CA1  49008300           [36] settable   0   262 1    ; "Score"
1CA5  85000000           [37] getglobal  0   2        ; TeamDeathMatch
1CA9  62020001           [38] closure    1   9        ; 0 upvalues
1CAD  49808300           [39] settable   0   263 1    ; "TeamScore"
1CB1  85000000           [40] getglobal  0   2        ; TeamDeathMatch
1CB5  A2020001           [41] closure    1   10       ; 0 upvalues
1CB9  49008400           [42] settable   0   264 1    ; "RegisterPlayerKill"
1CBD  1B800000           [43] return     0   1      
                         ** end of function **

1CC1                     ** end of chunk **
