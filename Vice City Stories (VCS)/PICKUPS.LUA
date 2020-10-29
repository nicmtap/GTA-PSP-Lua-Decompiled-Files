Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: PICKUPS.LUA.LC
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
0032  0B000000           sizek (11)
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
0055  0A000000           string size (10)
0059  5069636B75704D67+  "PickupMg"
0061  7200               "r\0"
                         const [2]: "PickupMgr"
0063  04                 const type 4
0064  07000000           string size (7)
0068  4F626A65637400     "Object"
                         const [3]: "Object"
006F  04                 const type 4
0070  0C000000           string size (12)
0074  4D41585F5049434B+  "MAX_PICK"
007C  55505300           "UPS\0"
                         const [4]: "MAX_PICKUPS"
0080  03                 const type 3
0081  0000F041           const [5]: (30)
0085  04                 const type 4
0086  08000000           string size (8)
008A  436C65616E557000   "CleanUp"
                         const [6]: "CleanUp"
0092  04                 const type 4
0093  0E000000           string size (14)
0097  4372656174655069+  "CreatePi"
009F  636B75707300       "ckups\0"
                         const [7]: "CreatePickups"
00A5  04                 const type 4
00A6  0F000000           string size (15)
00AA  4164645261636550+  "AddRaceP"
00B2  69636B75707300     "ickups\0"
                         const [8]: "AddRacePickups"
00B9  04                 const type 4
00BA  0E000000           string size (14)
00BE  4164644454425069+  "AddDTBPi"
00C6  636B75707300       "ckups\0"
                         const [9]: "AddDTBPickups"
00CC  04                 const type 4
00CD  0E000000           string size (14)
00D1  4164644354465069+  "AddCTFPi"
00D9  636B75707300       "ckups\0"
                         const [10]: "AddCTFPickups"
                         * functions:
00DF  05000000           sizep (5)
                         
00E3                     ** function [0] definition (level 2)
                         ** start of function **
00E3  00000000           string size (0)
                         source name: (none)
00E7  0C000000           line defined (12)
00EB  00                 nups (0)
00EC  01                 numparams (1)
00ED  00                 is_vararg (0)
00EE  08                 maxstacksize (8)
                         * lines:
00EF  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
00F3  00000000           sizelocvars (0)
                         * upvalues:
00F7  00000000           sizeupvalues (0)
                         * constants:
00FB  05000000           sizek (5)
00FF  04                 const type 4
0100  11000000           string size (17)
0104  7069636B7570426C+  "pickupBl"
010C  6970536372697074+  "ipScript"
0114  00                 "\0"
                         const [0]: "pickupBlipScript"
0115  04                 const type 4
0116  05000000           string size (5)
011A  53746F7000         "Stop"
                         const [1]: "Stop"
011F  04                 const type 4
0120  07000000           string size (7)
0124  69706169727300     "ipairs"
                         const [2]: "ipairs"
012B  04                 const type 4
012C  08000000           string size (8)
0130  7069636B75707300   "pickups"
                         const [3]: "pickups"
0138  04                 const type 4
0139  07000000           string size (7)
013D  52656D6F766500     "Remove"
                         const [4]: "Remove"
                         * functions:
0144  00000000           sizep (0)
                         * code:
0148  0C000000           sizecode (12)
014C  863E0001           [01] gettable   1   0   250  ; "pickupBlipScript"
0150  CBBE0001           [02] self       1   1   251  ; "Stop"
0154  59000101           [03] call       1   2   1  
0158  85000001           [04] getglobal  1   2        ; ipairs
015C  463F0002           [05] gettable   2   0   253  ; "pickups"
0160  59010101           [06] call       1   2   5  
0164  5E008001           [07] tforprep   1   2        ; to [10]
0168  8B3F0205           [08] self       5   4   254  ; "Remove"
016C  59000105           [09] call       5   2   1  
0170  5D000001           [10] tforloop   1       1    ; to [12] if exit
0174  D4FE7F00           [11] jmp        -4           ; to [8]
0178  1B800000           [12] return     0   1      
                         ** end of function **

                         
017C                     ** function [1] definition (level 2)
                         ** start of function **
017C  00000000           string size (0)
                         source name: (none)
0180  17000000           line defined (23)
0184  00                 nups (0)
0185  01                 numparams (1)
0186  00                 is_vararg (0)
0187  0E                 maxstacksize (14)
                         * lines:
0188  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
018C  00000000           sizelocvars (0)
                         * upvalues:
0190  00000000           sizeupvalues (0)
                         * constants:
0194  23000000           sizek (35)
0198  04                 const type 4
0199  08000000           string size (8)
019D  7069636B75707300   "pickups"
                         const [0]: "pickups"
01A5  04                 const type 4
01A6  06000000           string size (6)
01AA  7072696E7400       "print"
                         const [1]: "print"
01B0  04                 const type 4
01B1  1A000000           string size (26)
01B5  4372656174696E67+  "Creating"
01BD  205069636B757073+  " Pickups"
01C5  2066726F6D206C75+  " from lu"
01CD  6100               "a\0"
                         const [2]: "Creating Pickups from lua"
01CF  04                 const type 4
01D0  09000000           string size (9)
01D4  4973536572766572+  "IsServer"
01DC  00                 "\0"
                         const [3]: "IsServer"
01DD  04                 const type 4
01DE  0B000000           string size (11)
01E2  5573654C4346696C+  "UseLCFil"
01EA  657300             "es\0"
                         const [4]: "UseLCFiles"
01ED  04                 const type 4
01EE  07000000           string size (7)
01F2  646F66696C6500     "dofile"
                         const [5]: "dofile"
01F9  04                 const type 4
01FA  0F000000           string size (15)
01FE  4765744469736B50+  "GetDiskP"
0206  726570656E6400     "repend\0"
                         const [6]: "GetDiskPrepend"
020D  04                 const type 4
020E  17000000           string size (23)
0212  4C55412F5069636B+  "LUA/Pick"
021A  757073446174612E+  "upsData."
0222  6C75612E6C6300     "lua.lc\0"
                         const [7]: "LUA/PickupsData.lua.lc"
0229  04                 const type 4
022A  14000000           string size (20)
022E  4C55412F5069636B+  "LUA/Pick"
0236  757073446174612E+  "upsData."
023E  6C756100           "lua\0"
                         const [8]: "LUA/PickupsData.lua"
0242  04                 const type 4
0243  06000000           string size (6)
0247  7461626C6500       "table"
                         const [9]: "table"
024D  04                 const type 4
024E  06000000           string size (6)
0252  636C6F6E6500       "clone"
                         const [10]: "clone"
0258  04                 const type 4
0259  1A000000           string size (26)
025D  4F6E207468697320+  "On this "
0265  69736C616E642074+  "island t"
026D  6865726520617265+  "here are"
0275  2000               " \0"
                         const [11]: "On this island there are "
0277  04                 const type 4
0278  05000000           string size (5)
027C  6765746E00         "getn"
                         const [12]: "getn"
0281  04                 const type 4
0282  09000000           string size (9)
0286  207069636B757073+  " pickups"
028E  00                 "\0"
                         const [13]: " pickups"
028F  04                 const type 4
0290  0F000000           string size (15)
0294  636F6C6C65637467+  "collectg"
029C  61726261676500     "arbage\0"
                         const [14]: "collectgarbage"
02A3  04                 const type 4
02A4  09000000           string size (9)
02A8  47616D6554797065+  "GameType"
02B0  00                 "\0"
                         const [15]: "GameType"
02B1  03                 const type 3
02B2  0000803F           const [16]: (1)
02B6  04                 const type 4
02B7  10000000           string size (16)
02BB  5573655261636550+  "UseRaceP"
02C3  6F77657275707300   "owerups\0"
                         const [17]: "UseRacePowerups"
02CB  04                 const type 4
02CC  0F000000           string size (15)
02D0  4164645261636550+  "AddRaceP"
02D8  69636B75707300     "ickups\0"
                         const [18]: "AddRacePickups"
02DF  03                 const type 3
02E0  00000000           const [19]: (0)
02E4  04                 const type 4
02E5  07000000           string size (7)
02E9  69706169727300     "ipairs"
                         const [20]: "ipairs"
02F0  03                 const type 3
02F1  00004040           const [21]: (3)
02F5  04                 const type 4
02F6  07000000           string size (7)
02FA  7069636B757000     "pickup"
                         const [22]: "pickup"
0301  04                 const type 4
0302  0C000000           string size (12)
0306  6465745F6772656E+  "det_gren"
030E  61646500           "ade\0"
                         const [23]: "det_grenade"
0312  04                 const type 4
0313  08000000           string size (8)
0317  6772656E61646500   "grenade"
                         const [24]: "grenade"
031F  04                 const type 4
0320  07000000           string size (7)
0324  696E7365727400     "insert"
                         const [25]: "insert"
032B  04                 const type 4
032C  0D000000           string size (13)
0330  4372656174655069+  "CreatePi"
0338  636B757000         "ckup\0"
                         const [26]: "CreatePickup"
033D  04                 const type 4
033E  07000000           string size (7)
0342  756E7061636B00     "unpack"
                         const [27]: "unpack"
0349  03                 const type 3
034A  00000040           const [28]: (2)
034E  04                 const type 4
034F  0E000000           string size (14)
0353  4164644454425069+  "AddDTBPi"
035B  636B75707300       "ckups\0"
                         const [29]: "AddDTBPickups"
0361  04                 const type 4
0362  0E000000           string size (14)
0366  4164644354465069+  "AddCTFPi"
036E  636B75707300       "ckups\0"
                         const [30]: "AddCTFPickups"
0374  04                 const type 4
0375  11000000           string size (17)
0379  7069636B7570426C+  "pickupBl"
0381  6970536372697074+  "ipScript"
0389  00                 "\0"
                         const [31]: "pickupBlipScript"
038A  04                 const type 4
038B  11000000           string size (17)
038F  5069636B7570426C+  "PickupBl"
0397  6970536372697074+  "ipScript"
039F  00                 "\0"
                         const [32]: "PickupBlipScript"
03A0  04                 const type 4
03A1  06000000           string size (6)
03A5  537461727400       "Start"
                         const [33]: "Start"
03AB  03                 const type 3
03AC  0000B442           const [34]: (90)
                         * functions:
03B0  00000000           sizep (0)
                         * code:
03B4  70000000           sizecode (112)
03B8  0A000001           [001] newtable   1   0   0    ; array=0, hash=0
03BC  49007D00           [002] settable   0   250 1    ; "pickups"
03C0  45000001           [003] getglobal  1   1        ; print
03C4  81000002           [004] loadk      2   2        ; "Creating Pickups from lua"
03C8  59000101           [005] call       1   2   1  
03CC  C5000001           [006] getglobal  1   3        ; IsServer
03D0  99800001           [007] call       1   1   2  
03D4  18800001           [008] test       1   1   0    ; to [10] if true
03D8  94178000           [009] jmp        95           ; to [105]
03DC  0A000001           [010] newtable   1   0   0    ; array=0, hash=0
03E0  03000102           [011] loadnil    2   2      
03E4  05010003           [012] getglobal  3   4        ; UseLCFiles
03E8  99800003           [013] call       3   1   2  
03EC  18800103           [014] test       3   3   0    ; to [16] if true
03F0  D4018000           [015] jmp        8            ; to [24]
03F4  45010003           [016] getglobal  3   5        ; dofile
03F8  85010004           [017] getglobal  4   6        ; GetDiskPrepend
03FC  99800004           [018] call       4   1   2  
0400  C1010005           [019] loadk      5   7        ; "LUA/PickupsData.lua.lc"
0404  53010204           [020] concat     4   4   5  
0408  99000103           [021] call       3   2   2  
040C  00800102           [022] move       2   3      
0410  94018000           [023] jmp        7            ; to [31]
0414  45010003           [024] getglobal  3   5        ; dofile
0418  85010004           [025] getglobal  4   6        ; GetDiskPrepend
041C  99800004           [026] call       4   1   2  
0420  01020005           [027] loadk      5   8        ; "LUA/PickupsData.lua"
0424  53010204           [028] concat     4   4   5  
0428  99000103           [029] call       3   2   2  
042C  00800102           [030] move       2   3      
0430  0A000003           [031] newtable   3   0   0    ; array=0, hash=0
0434  00000104           [032] move       4   2      
0438  99800004           [033] call       4   1   2  
043C  00000203           [034] move       3   4      
0440  45020004           [035] getglobal  4   9        ; table
0444  06410204           [036] gettable   4   4   260  ; "clone"
0448  00800105           [037] move       5   3      
044C  99000104           [038] call       4   2   2  
0450  00000201           [039] move       1   4      
0454  45000004           [040] getglobal  4   1        ; print
0458  C1020005           [041] loadk      5   11       ; "On this island there are "
045C  45020006           [042] getglobal  6   9        ; table
0460  86410306           [043] gettable   6   6   262  ; "getn"
0464  00800007           [044] move       7   1      
0468  99000106           [045] call       6   2   2  
046C  41030007           [046] loadk      7   13       ; " pickups"
0470  D3810205           [047] concat     5   5   7  
0474  59000104           [048] call       4   2   1  
0478  03000102           [049] loadnil    2   2      
047C  85030004           [050] getglobal  4   14       ; collectgarbage
0480  59800004           [051] call       4   1   1  
0484  C5030004           [052] getglobal  4   15       ; GameType
0488  99800004           [053] call       4   1   2  
048C  95420200           [054] eq         0   4   266  ; 1, to [56] if true
0490  94018000           [055] jmp        7            ; to [63]
0494  45040004           [056] getglobal  4   17       ; UseRacePowerups
0498  99800004           [057] call       4   1   2  
049C  18000204           [058] test       4   4   0    ; to [60] if true
04A0  D4078000           [059] jmp        32           ; to [92]
04A4  0B430004           [060] self       4   0   268  ; "AddRacePickups"
04A8  59000104           [061] call       4   2   1  
04AC  14078000           [062] jmp        29           ; to [92]
04B0  C1040004           [063] loadk      4   19       ; 0
04B4  05050005           [064] getglobal  5   20       ; ipairs
04B8  00800006           [065] move       6   1      
04BC  59010105           [066] call       5   2   5  
04C0  5E058005           [067] tforprep   5   22       ; to [90]
04C4  8C420204           [068] add        4   4   266  ; 1
04C8  C5030009           [069] getglobal  9   15       ; GameType
04CC  99800009           [070] call       9   1   2  
04D0  D5C30400           [071] eq         0   9   271  ; 3, to [73] if true
04D4  D4018000           [072] jmp        8            ; to [81]
04D8  86420409           [073] gettable   9   8   266  ; 1
04DC  8505000A           [074] getglobal  10  22       ; pickup
04E0  4644050A           [075] gettable   10  10  273  ; "det_grenade"
04E4  95820400           [076] eq         0   9   10   ; to [78] if true
04E8  94008000           [077] jmp        3            ; to [81]
04EC  85050009           [078] getglobal  9   22       ; pickup
04F0  86C40409           [079] gettable   9   9   274  ; "grenade"
04F4  49028508           [080] settable   8   266 9    ; 1
04F8  45020009           [081] getglobal  9   9        ; table
04FC  C6C40409           [082] gettable   9   9   275  ; "insert"
0500  863E000A           [083] gettable   10  0   250  ; "pickups"
0504  8506000B           [084] getglobal  11  26       ; CreatePickup
0508  C506000C           [085] getglobal  12  27       ; unpack
050C  0000040D           [086] move       13  8      
0510  1900010C           [087] call       12  2   0  
0514  1900000B           [088] call       11  0   0  
0518  59000009           [089] call       9   0   1  
051C  5D000005           [090] tforloop   5       1    ; to [92] if exit
0520  D4F97F00           [091] jmp        -24          ; to [68]
0524  C5030004           [092] getglobal  4   15       ; GameType
0528  99800004           [093] call       4   1   2  
052C  95450200           [094] eq         0   4   278  ; 2, to [96] if true
0530  94008000           [095] jmp        3            ; to [99]
0534  CB450004           [096] self       4   0   279  ; "AddDTBPickups"
0538  59000104           [097] call       4   2   1  
053C  54018000           [098] jmp        6            ; to [105]
0540  C5030004           [099] getglobal  4   15       ; GameType
0544  99800004           [100] call       4   1   2  
0548  D5430200           [101] eq         0   4   271  ; 3, to [103] if true
054C  54008000           [102] jmp        2            ; to [105]
0550  0B460004           [103] self       4   0   280  ; "AddCTFPickups"
0554  59000104           [104] call       4   2   1  
0558  05080001           [105] getglobal  1   32       ; PickupBlipScript
055C  0A000002           [106] newtable   2   0   0    ; array=0, hash=0
0560  99000101           [107] call       1   2   2  
0564  CBC60001           [108] self       1   1   283  ; "Start"
0568  81080003           [109] loadk      3   34       ; 90
056C  99800101           [110] call       1   3   2  
0570  49808C00           [111] settable   0   281 1    ; "pickupBlipScript"
0574  1B800000           [112] return     0   1      
                         ** end of function **

                         
0578                     ** function [2] definition (level 2)
                         ** start of function **
0578  00000000           string size (0)
                         source name: (none)
057C  64000000           line defined (100)
0580  00                 nups (0)
0581  01                 numparams (1)
0582  00                 is_vararg (0)
0583  0D                 maxstacksize (13)
                         * lines:
0584  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0588  00000000           sizelocvars (0)
                         * upvalues:
058C  00000000           sizeupvalues (0)
                         * constants:
0590  17000000           sizek (23)
0594  04                 const type 4
0595  09000000           string size (9)
0599  4973536572766572+  "IsServer"
05A1  00                 "\0"
                         const [0]: "IsServer"
05A2  04                 const type 4
05A3  0E000000           string size (14)
05A7  497349726F6E4D61+  "IsIronMa"
05AF  6E5261636500       "nRace\0"
                         const [1]: "IsIronManRace"
05B5  04                 const type 4
05B6  06000000           string size (6)
05BA  7072696E7400       "print"
                         const [2]: "print"
05C0  04                 const type 4
05C1  16000000           string size (22)
05C5  4372656174696E67+  "Creating"
05CD  2052414345207069+  " RACE pi"
05D5  636B75707300       "ckups\0"
                         const [3]: "Creating RACE pickups"
05DB  04                 const type 4
05DC  0B000000           string size (11)
05E0  5573654C4346696C+  "UseLCFil"
05E8  657300             "es\0"
                         const [4]: "UseLCFiles"
05EB  04                 const type 4
05EC  07000000           string size (7)
05F0  646F66696C6500     "dofile"
                         const [5]: "dofile"
05F7  04                 const type 4
05F8  0F000000           string size (15)
05FC  4765744469736B50+  "GetDiskP"
0604  726570656E6400     "repend\0"
                         const [6]: "GetDiskPrepend"
060B  04                 const type 4
060C  1F000000           string size (31)
0610  4C55412F4D756C74+  "LUA/Mult"
0618  6952616365506963+  "iRacePic"
0620  6B7570446174612E+  "kupData."
0628  6C75612E6C6300     "lua.lc\0"
                         const [7]: "LUA/MultiRacePickupData.lua.lc"
062F  04                 const type 4
0630  1C000000           string size (28)
0634  4C55412F4D756C74+  "LUA/Mult"
063C  6952616365506963+  "iRacePic"
0644  6B7570446174612E+  "kupData."
064C  6C756100           "lua\0"
                         const [8]: "LUA/MultiRacePickupData.lua"
0650  04                 const type 4
0651  06000000           string size (6)
0655  7461626C6500       "table"
                         const [9]: "table"
065B  04                 const type 4
065C  06000000           string size (6)
0660  636C6F6E6500       "clone"
                         const [10]: "clone"
0666  04                 const type 4
0667  1A000000           string size (26)
066B  4F6E207468697320+  "On this "
0673  69736C616E642074+  "island t"
067B  6865726520617265+  "here are"
0683  2000               " \0"
                         const [11]: "On this island there are "
0685  04                 const type 4
0686  05000000           string size (5)
068A  6765746E00         "getn"
                         const [12]: "getn"
068F  04                 const type 4
0690  0E000000           string size (14)
0694  2072616365207069+  " race pi"
069C  636B75707300       "ckups\0"
                         const [13]: " race pickups"
06A2  04                 const type 4
06A3  24000000           string size (36)
06A7  4D656D6F72792077+  "Memory w"
06AF  69746820616C6C20+  "ith all "
06B7  7261636520706963+  "race pic"
06BF  6B75707320696E20+  "kups in "
06C7  2E2E2E00           "...\0"
                         const [14]: "Memory with all race pickups in ..."
06CB  04                 const type 4
06CC  0E000000           string size (14)
06D0  446F4D656D6F7279+  "DoMemory"
06D8  5072696E7400       "Print\0"
                         const [15]: "DoMemoryPrint"
06DE  04                 const type 4
06DF  0F000000           string size (15)
06E3  636F6C6C65637467+  "collectg"
06EB  61726261676500     "arbage\0"
                         const [16]: "collectgarbage"
06F2  04                 const type 4
06F3  2E000000           string size (46)
06F7  4D656D6F72792077+  "Memory w"
06FF  697468206F746865+  "ith othe"
0707  722069736C616E64+  "r island"
070F  2072616365207069+  " race pi"
0717  636B757073206F75+  "ckups ou"
071F  74202E2E2E00       "t ...\0"
                         const [17]: "Memory with other island race pickups out ..."
0725  04                 const type 4
0726  07000000           string size (7)
072A  69706169727300     "ipairs"
                         const [18]: "ipairs"
0731  04                 const type 4
0732  07000000           string size (7)
0736  696E7365727400     "insert"
                         const [19]: "insert"
073D  04                 const type 4
073E  08000000           string size (8)
0742  7069636B75707300   "pickups"
                         const [20]: "pickups"
074A  04                 const type 4
074B  0D000000           string size (13)
074F  4372656174655069+  "CreatePi"
0757  636B757000         "ckup\0"
                         const [21]: "CreatePickup"
075C  04                 const type 4
075D  07000000           string size (7)
0761  756E7061636B00     "unpack"
                         const [22]: "unpack"
                         * functions:
0768  00000000           sizep (0)
                         * code:
076C  50000000           sizecode (80)
0770  05000001           [01] getglobal  1   0        ; IsServer
0774  99800001           [02] call       1   1   2  
0778  18800001           [03] test       1   1   0    ; to [5] if true
077C  94128000           [04] jmp        75           ; to [80]
0780  45000001           [05] getglobal  1   1        ; IsIronManRace
0784  99800001           [06] call       1   1   2  
0788  18800001           [07] test       1   1   0    ; to [9] if true
078C  14008000           [08] jmp        1            ; to [10]
0790  1B800000           [09] return     0   1      
0794  85000001           [10] getglobal  1   2        ; print
0798  C1000002           [11] loadk      2   3        ; "Creating RACE pickups"
079C  59000101           [12] call       1   2   1  
07A0  0A000001           [13] newtable   1   0   0    ; array=0, hash=0
07A4  03000102           [14] loadnil    2   2      
07A8  05010003           [15] getglobal  3   4        ; UseLCFiles
07AC  99800003           [16] call       3   1   2  
07B0  18800103           [17] test       3   3   0    ; to [19] if true
07B4  D4018000           [18] jmp        8            ; to [27]
07B8  45010003           [19] getglobal  3   5        ; dofile
07BC  85010004           [20] getglobal  4   6        ; GetDiskPrepend
07C0  99800004           [21] call       4   1   2  
07C4  C1010005           [22] loadk      5   7        ; "LUA/MultiRacePickupData.lua.lc"
07C8  53010204           [23] concat     4   4   5  
07CC  99000103           [24] call       3   2   2  
07D0  00800102           [25] move       2   3      
07D4  94018000           [26] jmp        7            ; to [34]
07D8  45010003           [27] getglobal  3   5        ; dofile
07DC  85010004           [28] getglobal  4   6        ; GetDiskPrepend
07E0  99800004           [29] call       4   1   2  
07E4  01020005           [30] loadk      5   8        ; "LUA/MultiRacePickupData.lua"
07E8  53010204           [31] concat     4   4   5  
07EC  99000103           [32] call       3   2   2  
07F0  00800102           [33] move       2   3      
07F4  0A000003           [34] newtable   3   0   0    ; array=0, hash=0
07F8  00000104           [35] move       4   2      
07FC  99800004           [36] call       4   1   2  
0800  00000203           [37] move       3   4      
0804  45020004           [38] getglobal  4   9        ; table
0808  06410204           [39] gettable   4   4   260  ; "clone"
080C  00800105           [40] move       5   3      
0810  99000104           [41] call       4   2   2  
0814  00000201           [42] move       1   4      
0818  85000004           [43] getglobal  4   2        ; print
081C  C1020005           [44] loadk      5   11       ; "On this island there are "
0820  45020006           [45] getglobal  6   9        ; table
0824  86410306           [46] gettable   6   6   262  ; "getn"
0828  00800007           [47] move       7   1      
082C  99000106           [48] call       6   2   2  
0830  41030007           [49] loadk      7   13       ; " race pickups"
0834  D3810205           [50] concat     5   5   7  
0838  59000104           [51] call       4   2   1  
083C  85000004           [52] getglobal  4   2        ; print
0840  81030005           [53] loadk      5   14       ; "Memory with all race pickups in ..."
0844  59000104           [54] call       4   2   1  
0848  C5030004           [55] getglobal  4   15       ; DoMemoryPrint
084C  59800004           [56] call       4   1   1  
0850  03000102           [57] loadnil    2   2      
0854  05040004           [58] getglobal  4   16       ; collectgarbage
0858  59800004           [59] call       4   1   1  
085C  85000004           [60] getglobal  4   2        ; print
0860  41040005           [61] loadk      5   17       ; "Memory with other island race pickups out ..."
0864  59000104           [62] call       4   2   1  
0868  C5030004           [63] getglobal  4   15       ; DoMemoryPrint
086C  59800004           [64] call       4   1   1  
0870  85040004           [65] getglobal  4   18       ; ipairs
0874  00800005           [66] move       5   1      
0878  59010104           [67] call       4   2   5  
087C  1E028004           [68] tforprep   4   9        ; to [78]
0880  45020008           [69] getglobal  8   9        ; table
0884  46430408           [70] gettable   8   8   269  ; "insert"
0888  86430009           [71] gettable   9   0   270  ; "pickups"
088C  4505000A           [72] getglobal  10  21       ; CreatePickup
0890  8505000B           [73] getglobal  11  22       ; unpack
0894  0080030C           [74] move       12  7      
0898  1900010B           [75] call       11  2   0  
089C  1900000A           [76] call       10  0   0  
08A0  59000008           [77] call       8   0   1  
08A4  5D000004           [78] tforloop   4       1    ; to [80] if exit
08A8  14FD7F00           [79] jmp        -11          ; to [69]
08AC  1B800000           [80] return     0   1      
                         ** end of function **

                         
08B0                     ** function [3] definition (level 2)
                         ** start of function **
08B0  00000000           string size (0)
                         source name: (none)
08B4  92000000           line defined (146)
08B8  00                 nups (0)
08B9  01                 numparams (1)
08BA  00                 is_vararg (0)
08BB  0D                 maxstacksize (13)
                         * lines:
08BC  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
08C0  00000000           sizelocvars (0)
                         * upvalues:
08C4  00000000           sizeupvalues (0)
                         * constants:
08C8  0D000000           sizek (13)
08CC  04                 const type 4
08CD  09000000           string size (9)
08D1  4973536572766572+  "IsServer"
08D9  00                 "\0"
                         const [0]: "IsServer"
08DA  04                 const type 4
08DB  0B000000           string size (11)
08DF  5573654C4346696C+  "UseLCFil"
08E7  657300             "es\0"
                         const [1]: "UseLCFiles"
08EA  04                 const type 4
08EB  07000000           string size (7)
08EF  646F66696C6500     "dofile"
                         const [2]: "dofile"
08F6  04                 const type 4
08F7  0F000000           string size (15)
08FB  4765744469736B50+  "GetDiskP"
0903  726570656E6400     "repend\0"
                         const [3]: "GetDiskPrepend"
090A  04                 const type 4
090B  19000000           string size (25)
090F  4C55412F44544250+  "LUA/DTBP"
0917  69636B7570446174+  "ickupDat"
091F  612E6C75612E6C63+  "a.lua.lc"
0927  00                 "\0"
                         const [4]: "LUA/DTBPickupData.lua.lc"
0928  04                 const type 4
0929  16000000           string size (22)
092D  4C55412F44544250+  "LUA/DTBP"
0935  69636B7570446174+  "ickupDat"
093D  612E6C756100       "a.lua\0"
                         const [5]: "LUA/DTBPickupData.lua"
0943  04                 const type 4
0944  06000000           string size (6)
0948  7461626C6500       "table"
                         const [6]: "table"
094E  04                 const type 4
094F  06000000           string size (6)
0953  636C6F6E6500       "clone"
                         const [7]: "clone"
0959  04                 const type 4
095A  07000000           string size (7)
095E  69706169727300     "ipairs"
                         const [8]: "ipairs"
0965  04                 const type 4
0966  07000000           string size (7)
096A  696E7365727400     "insert"
                         const [9]: "insert"
0971  04                 const type 4
0972  08000000           string size (8)
0976  7069636B75707300   "pickups"
                         const [10]: "pickups"
097E  04                 const type 4
097F  0D000000           string size (13)
0983  4372656174655069+  "CreatePi"
098B  636B757000         "ckup\0"
                         const [11]: "CreatePickup"
0990  04                 const type 4
0991  07000000           string size (7)
0995  756E7061636B00     "unpack"
                         const [12]: "unpack"
                         * functions:
099C  00000000           sizep (0)
                         * code:
09A0  32000000           sizecode (50)
09A4  05000001           [01] getglobal  1   0        ; IsServer
09A8  99800001           [02] call       1   1   2  
09AC  18800001           [03] test       1   1   0    ; to [5] if true
09B0  140B8000           [04] jmp        45           ; to [50]
09B4  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
09B8  03000102           [06] loadnil    2   2      
09BC  45000003           [07] getglobal  3   1        ; UseLCFiles
09C0  99800003           [08] call       3   1   2  
09C4  18800103           [09] test       3   3   0    ; to [11] if true
09C8  D4018000           [10] jmp        8            ; to [19]
09CC  85000003           [11] getglobal  3   2        ; dofile
09D0  C5000004           [12] getglobal  4   3        ; GetDiskPrepend
09D4  99800004           [13] call       4   1   2  
09D8  01010005           [14] loadk      5   4        ; "LUA/DTBPickupData.lua.lc"
09DC  53010204           [15] concat     4   4   5  
09E0  99000103           [16] call       3   2   2  
09E4  00800102           [17] move       2   3      
09E8  94018000           [18] jmp        7            ; to [26]
09EC  85000003           [19] getglobal  3   2        ; dofile
09F0  C5000004           [20] getglobal  4   3        ; GetDiskPrepend
09F4  99800004           [21] call       4   1   2  
09F8  41010005           [22] loadk      5   5        ; "LUA/DTBPickupData.lua"
09FC  53010204           [23] concat     4   4   5  
0A00  99000103           [24] call       3   2   2  
0A04  00800102           [25] move       2   3      
0A08  0A000003           [26] newtable   3   0   0    ; array=0, hash=0
0A0C  00000104           [27] move       4   2      
0A10  99800004           [28] call       4   1   2  
0A14  00000203           [29] move       3   4      
0A18  85010004           [30] getglobal  4   6        ; table
0A1C  46400204           [31] gettable   4   4   257  ; "clone"
0A20  00800105           [32] move       5   3      
0A24  99000104           [33] call       4   2   2  
0A28  00000201           [34] move       1   4      
0A2C  05020004           [35] getglobal  4   8        ; ipairs
0A30  00800005           [36] move       5   1      
0A34  59010104           [37] call       4   2   5  
0A38  1E028004           [38] tforprep   4   9        ; to [48]
0A3C  85010008           [39] getglobal  8   6        ; table
0A40  C6400408           [40] gettable   8   8   259  ; "insert"
0A44  06410009           [41] gettable   9   0   260  ; "pickups"
0A48  C502000A           [42] getglobal  10  11       ; CreatePickup
0A4C  0503000B           [43] getglobal  11  12       ; unpack
0A50  0080030C           [44] move       12  7      
0A54  1900010B           [45] call       11  2   0  
0A58  1900000A           [46] call       10  0   0  
0A5C  59000008           [47] call       8   0   1  
0A60  5D000004           [48] tforloop   4       1    ; to [50] if exit
0A64  14FD7F00           [49] jmp        -11          ; to [39]
0A68  1B800000           [50] return     0   1      
                         ** end of function **

                         
0A6C                     ** function [4] definition (level 2)
                         ** start of function **
0A6C  00000000           string size (0)
                         source name: (none)
0A70  B0000000           line defined (176)
0A74  00                 nups (0)
0A75  01                 numparams (1)
0A76  00                 is_vararg (0)
0A77  0D                 maxstacksize (13)
                         * lines:
0A78  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0A7C  00000000           sizelocvars (0)
                         * upvalues:
0A80  00000000           sizeupvalues (0)
                         * constants:
0A84  0D000000           sizek (13)
0A88  04                 const type 4
0A89  09000000           string size (9)
0A8D  4973536572766572+  "IsServer"
0A95  00                 "\0"
                         const [0]: "IsServer"
0A96  04                 const type 4
0A97  0B000000           string size (11)
0A9B  5573654C4346696C+  "UseLCFil"
0AA3  657300             "es\0"
                         const [1]: "UseLCFiles"
0AA6  04                 const type 4
0AA7  07000000           string size (7)
0AAB  646F66696C6500     "dofile"
                         const [2]: "dofile"
0AB2  04                 const type 4
0AB3  0F000000           string size (15)
0AB7  4765744469736B50+  "GetDiskP"
0ABF  726570656E6400     "repend\0"
                         const [3]: "GetDiskPrepend"
0AC6  04                 const type 4
0AC7  19000000           string size (25)
0ACB  4C55412F43544650+  "LUA/CTFP"
0AD3  69636B7570446174+  "ickupDat"
0ADB  612E6C75612E6C63+  "a.lua.lc"
0AE3  00                 "\0"
                         const [4]: "LUA/CTFPickupData.lua.lc"
0AE4  04                 const type 4
0AE5  16000000           string size (22)
0AE9  4C55412F43544650+  "LUA/CTFP"
0AF1  69636B7570446174+  "ickupDat"
0AF9  612E6C756100       "a.lua\0"
                         const [5]: "LUA/CTFPickupData.lua"
0AFF  04                 const type 4
0B00  06000000           string size (6)
0B04  7461626C6500       "table"
                         const [6]: "table"
0B0A  04                 const type 4
0B0B  06000000           string size (6)
0B0F  636C6F6E6500       "clone"
                         const [7]: "clone"
0B15  04                 const type 4
0B16  07000000           string size (7)
0B1A  69706169727300     "ipairs"
                         const [8]: "ipairs"
0B21  04                 const type 4
0B22  07000000           string size (7)
0B26  696E7365727400     "insert"
                         const [9]: "insert"
0B2D  04                 const type 4
0B2E  08000000           string size (8)
0B32  7069636B75707300   "pickups"
                         const [10]: "pickups"
0B3A  04                 const type 4
0B3B  0D000000           string size (13)
0B3F  4372656174655069+  "CreatePi"
0B47  636B757000         "ckup\0"
                         const [11]: "CreatePickup"
0B4C  04                 const type 4
0B4D  07000000           string size (7)
0B51  756E7061636B00     "unpack"
                         const [12]: "unpack"
                         * functions:
0B58  00000000           sizep (0)
                         * code:
0B5C  32000000           sizecode (50)
0B60  05000001           [01] getglobal  1   0        ; IsServer
0B64  99800001           [02] call       1   1   2  
0B68  18800001           [03] test       1   1   0    ; to [5] if true
0B6C  140B8000           [04] jmp        45           ; to [50]
0B70  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
0B74  03000102           [06] loadnil    2   2      
0B78  45000003           [07] getglobal  3   1        ; UseLCFiles
0B7C  99800003           [08] call       3   1   2  
0B80  18800103           [09] test       3   3   0    ; to [11] if true
0B84  D4018000           [10] jmp        8            ; to [19]
0B88  85000003           [11] getglobal  3   2        ; dofile
0B8C  C5000004           [12] getglobal  4   3        ; GetDiskPrepend
0B90  99800004           [13] call       4   1   2  
0B94  01010005           [14] loadk      5   4        ; "LUA/CTFPickupData.lua.lc"
0B98  53010204           [15] concat     4   4   5  
0B9C  99000103           [16] call       3   2   2  
0BA0  00800102           [17] move       2   3      
0BA4  94018000           [18] jmp        7            ; to [26]
0BA8  85000003           [19] getglobal  3   2        ; dofile
0BAC  C5000004           [20] getglobal  4   3        ; GetDiskPrepend
0BB0  99800004           [21] call       4   1   2  
0BB4  41010005           [22] loadk      5   5        ; "LUA/CTFPickupData.lua"
0BB8  53010204           [23] concat     4   4   5  
0BBC  99000103           [24] call       3   2   2  
0BC0  00800102           [25] move       2   3      
0BC4  0A000003           [26] newtable   3   0   0    ; array=0, hash=0
0BC8  00000104           [27] move       4   2      
0BCC  99800004           [28] call       4   1   2  
0BD0  00000203           [29] move       3   4      
0BD4  85010004           [30] getglobal  4   6        ; table
0BD8  46400204           [31] gettable   4   4   257  ; "clone"
0BDC  00800105           [32] move       5   3      
0BE0  99000104           [33] call       4   2   2  
0BE4  00000201           [34] move       1   4      
0BE8  05020004           [35] getglobal  4   8        ; ipairs
0BEC  00800005           [36] move       5   1      
0BF0  59010104           [37] call       4   2   5  
0BF4  1E028004           [38] tforprep   4   9        ; to [48]
0BF8  85010008           [39] getglobal  8   6        ; table
0BFC  C6400408           [40] gettable   8   8   259  ; "insert"
0C00  06410009           [41] gettable   9   0   260  ; "pickups"
0C04  C502000A           [42] getglobal  10  11       ; CreatePickup
0C08  0503000B           [43] getglobal  11  12       ; unpack
0C0C  0080030C           [44] move       12  7      
0C10  1900010B           [45] call       11  2   0  
0C14  1900000A           [46] call       10  0   0  
0C18  59000008           [47] call       8   0   1  
0C1C  5D000004           [48] tforloop   4       1    ; to [50] if exit
0C20  14FD7F00           [49] jmp        -11          ; to [39]
0C24  1B800000           [50] return     0   1      
                         ** end of function **

                         * code:
0C28  19000000           sizecode (25)
0C2C  05000000           [01] getglobal  0   0        ; require
0C30  41000001           [02] loadk      1   1        ; "PickupBlips"
0C34  59000100           [03] call       0   2   1  
0C38  C5000000           [04] getglobal  0   3        ; Object
0C3C  0A000001           [05] newtable   1   0   0    ; array=0, hash=0
0C40  99000100           [06] call       0   2   2  
0C44  87000000           [07] setglobal  0   2        ; PickupMgr
0C48  41010000           [08] loadk      0   5        ; 30
0C4C  07010000           [09] setglobal  0   4        ; MAX_PICKUPS
0C50  85000000           [10] getglobal  0   2        ; PickupMgr
0C54  22000001           [11] closure    1   0        ; 0 upvalues
0C58  49008000           [12] settable   0   256 1    ; "CleanUp"
0C5C  85000000           [13] getglobal  0   2        ; PickupMgr
0C60  62000001           [14] closure    1   1        ; 0 upvalues
0C64  49808000           [15] settable   0   257 1    ; "CreatePickups"
0C68  85000000           [16] getglobal  0   2        ; PickupMgr
0C6C  A2000001           [17] closure    1   2        ; 0 upvalues
0C70  49008100           [18] settable   0   258 1    ; "AddRacePickups"
0C74  85000000           [19] getglobal  0   2        ; PickupMgr
0C78  E2000001           [20] closure    1   3        ; 0 upvalues
0C7C  49808100           [21] settable   0   259 1    ; "AddDTBPickups"
0C80  85000000           [22] getglobal  0   2        ; PickupMgr
0C84  22010001           [23] closure    1   4        ; 0 upvalues
0C88  49008200           [24] settable   0   260 1    ; "AddCTFPickups"
0C8C  1B800000           [25] return     0   1      
                         ** end of function **

0C90                     ** end of chunk **
