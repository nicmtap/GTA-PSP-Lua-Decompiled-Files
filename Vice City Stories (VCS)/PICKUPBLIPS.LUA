Pos   Hex Data           Description or Code
------------------------------------------------------------------------
0000                     ** source chunk: PICKUPBLIPS.LUA.LC
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
0032  04000000           sizek (4)
0036  04                 const type 4
0037  11000000           string size (17)
003B  5069636B7570426C+  "PickupBl"
0043  6970536372697074+  "ipScript"
004B  00                 "\0"
                         const [0]: "PickupBlipScript"
004C  04                 const type 4
004D  07000000           string size (7)
0051  53637269707400     "Script"
                         const [1]: "Script"
0058  04                 const type 4
0059  04000000           string size (4)
005D  52756E00           "Run"
                         const [2]: "Run"
0061  04                 const type 4
0062  08000000           string size (8)
0066  436C65616E557000   "CleanUp"
                         const [3]: "CleanUp"
                         * functions:
006E  02000000           sizep (2)
                         
0072                     ** function [0] definition (level 2)
                         ** start of function **
0072  00000000           string size (0)
                         source name: (none)
0076  08000000           line defined (8)
007A  00                 nups (0)
007B  02                 numparams (2)
007C  00                 is_vararg (0)
007D  04                 maxstacksize (4)
                         * lines:
007E  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
0082  00000000           sizelocvars (0)
                         * upvalues:
0086  00000000           sizeupvalues (0)
                         * constants:
008A  04000000           sizek (4)
008E  03                 const type 3
008F  0000803F           const [0]: (1)
0093  04                 const type 4
0094  05000000           string size (5)
0098  5761697400         "Wait"
                         const [1]: "Wait"
009D  03                 const type 3
009E  0000FA43           const [2]: (500)
00A2  04                 const type 4
00A3  0C000000           string size (12)
00A7  447261775069636B+  "DrawPick"
00AF  75707300           "ups\0"
                         const [3]: "DrawPickups"
                         * functions:
00B3  00000000           sizep (0)
                         * code:
00B7  09000000           sizecode (9)
00BB  54018000           [1] jmp        6            ; to [8]
00BF  45000002           [2] getglobal  2   1        ; Wait
00C3  81000003           [3] loadk      3   2        ; 500
00C7  59000102           [4] call       2   2   1  
00CB  C5000002           [5] getglobal  2   3        ; DrawPickups
00CF  00800003           [6] move       3   1      
00D3  59000102           [7] call       2   2   1  
00D7  14FE7F00           [8] jmp        -7           ; to [2]
00DB  1B800000           [9] return     0   1      
                         ** end of function **

                         
00DF                     ** function [1] definition (level 2)
                         ** start of function **
00DF  00000000           string size (0)
                         source name: (none)
00E3  10000000           line defined (16)
00E7  00                 nups (0)
00E8  01                 numparams (1)
00E9  00                 is_vararg (0)
00EA  02                 maxstacksize (2)
                         * lines:
00EB  00000000           sizelineinfo (0)
                         [pc] (line)
                         * locals:
00EF  00000000           sizelocvars (0)
                         * upvalues:
00F3  00000000           sizeupvalues (0)
                         * constants:
00F7  00000000           sizek (0)
                         * functions:
00FB  00000000           sizep (0)
                         * code:
00FF  01000000           sizecode (1)
0103  1B800000           [1] return     0   1      
                         ** end of function **

                         * code:
0107  0B000000           sizecode (11)
010B  45000000           [01] getglobal  0   1        ; Script
010F  0A000001           [02] newtable   1   0   0    ; array=0, hash=0
0113  99000100           [03] call       0   2   2  
0117  07000000           [04] setglobal  0   0        ; PickupBlipScript
011B  05000000           [05] getglobal  0   0        ; PickupBlipScript
011F  22000001           [06] closure    1   0        ; 0 upvalues
0123  49007E00           [07] settable   0   252 1    ; "Run"
0127  05000000           [08] getglobal  0   0        ; PickupBlipScript
012B  62000001           [09] closure    1   1        ; 0 upvalues
012F  49807E00           [10] settable   0   253 1    ; "CleanUp"
0133  1B800000           [11] return     0   1      
                         ** end of function **

0137                     ** end of chunk **
