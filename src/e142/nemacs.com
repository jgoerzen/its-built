(FILECREATED " 3-Feb-79 15:21:46" ("compiled on " <RUBENSTEIN>NEMACS.;11) (2 . 2
))
(FILECREATED " 3-Feb-79 15:21:16" <RUBENSTEIN>NEMACS.;11 29497 changes to: 
START.EMACS previous date: "27-Jan-79 17:19:41" <RUBENSTEIN>NEMACS.;9)
,, BINARY
-. (B	,>,> GBx,^/,,~(VARIABLE-VALUE-CELL X . 3)
(VARIABLE-VALUE-CELL Y . 7)
(MKN BHC ENTERF)h`
BINARYMODE BINARY
-.^" ,>,>^"(BF,>,>^" @@#+ + +  ABx,^/ ,^/@$+ + + Z,~0(KNIL BHC ENTER0)
8
CF BINARY
-.ZB,~(VARIABLE-VALUE-CELL NAME . 3)
EMACS.GETDEF
(ENTERF)
CP BINARY
 
-.Z2B+ZXBZ,<,<$Z3B+-,+,<ZDZ3B+3B+-,+,<,<,,<Z	D,<ZD,<[
,B,<ZD ,~,<D
,~Z+MX(VARIABLE-VALUE-CELL X . 37)
(VARIABLE-VALUE-CELL LASTWORD . 8)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 41)
PRINT
"(SETPROPLIST "
PRIN3
QUOTE
PRIN4
1
SPACES
DUMPX
")

"
DOWN
"No editable property list:  "
ERROR
(ALIST2 LIST2 SKNNM SKLA KT KNIL ENTERF)
`80
CV BINARY
-.Z2B+ZXBZ,<,<$ZB3B+,<ZDZ,<ZD,<Z
DZ	BB,<ZD ,~Z
,<,<$,~t5l`(VARIABLE-VALUE-CELL X . 34)
(VARIABLE-VALUE-CELL LASTWORD . 8)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 30)
PRINT
GETTOPVAL
NOBIND
"(RPAQQ "
PRIN3
PRIN4
1
SPACES
DUMPX
")

"
DOWN
" has no value."
ERROR
(KT KNIL ENTERF)`0
DISPLAY.IN.ECHO.AND.DIVE BINARY

-.
,<ZDZ,<ZD,<ZD,<
ZD,<
,<$,~<(VARIABLE-VALUE-CELL LIST . 8)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 14)
"MM^R Two Windows
MMSELECT BUFFERPRINT
HK
I"
PRIN3
CONCAT
APPLY
"
0J
QWINDOW 2 SIZE-3%"N 3-QWINDOW 2 SIZEMM^R GROW WINDOW'
MM^R OTHER WINDOW
MM& MULTI-WINDOW REFRESH"
DOWN
((DOWN T) . 0)
RETEVAL
(ENTERF)
DOWN BINARY
1&0-.0&@*,~Z,,XB ,<Z3B+	 " $+
Z,,\ BZ,<,<*$+^" ,>&,>Z2B+^" $+, ,^/@+ + + Z,<,<,<,<+,<*,XB ,Z1B+#,<-,<$-,<.".Z,<,<,<,<,<*,XB
+ /ZB/Z,~DD)\ (VARIABLE-VALUE-CELL NEGATE.ARG.FLG . 12)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 23)
(VARIABLE-VALUE-CELL EMACS.ARG.LOC . 10)
(VARIABLE-VALUE-CELL CLEAR.SCREEN.NUMBER . 30)
(VARIABLE-VALUE-CELL LASTEMACS . 69)
(VARIABLE-VALUE-CELL EMACS.EXTRAC . 54)
(VARIABLE-VALUE-CELL DUMP.SCREEN.AMOUNT . 72)
(NIL VARIABLE-VALUE-CELL TEMP . 19)
0
SETFILEPTR
START
SUBSYS2
GET.EMACS.BUFFER
"
 Illegal exit from EMACS.  Exit from EMACS only with meta-Z.
 (The gap is not closed.)  Returning to EMACS.
"
PRIN1
3000
DISMISS
EMACS.RETURN
DUMP.SCREEN
(ASZ KT BHC GUNBOX FIXT KNIL MKN FGFPTR ENTERF) H0`" !xPH
DUMP.SCREEN BINARY
%$-.@ ,~Z3B+ !Z2B+^" ,>,>Z2B+^" $+, ,^/@+ + + ZB"XB ,>,>  ,^//,XB,<,<"$#3B+Z"XBZ,<,<Z,<ZH#Z,~2D@@(VARIABLE-VALUE-CELL N . 37)
(VARIABLE-VALUE-CELL DISPLAYTERMFLG . 6)
(VARIABLE-VALUE-CELL FANCY.DRIBBLE.FILE . 51)
(VARIABLE-VALUE-CELL CLEAR.SCREEN.NUMBER . 16)
(NIL VARIABLE-VALUE-CELL TEMP . 56)
(NIL VARIABLE-VALUE-CELL TEMP1 . 54)
DRIBBLEFILE
GETEOFPTR
0
LESSP
COPYBYTES
(KT ASZ MKN BHC GUNBOX FIXT KNIL ENTERF)X@0`
DUMPX BINARY
! -.Z-,+Z2B+[-,+[[2B+[Z-,+[Z[-,+[
Z[[2B+,<ZD[ZZ,<ZD,<ZD[Z[ZB
,<
ZD,~ZB
,~d"
H(VARIABLE-VALUE-CELL X . 52)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 49)
DEFINEQ
"(DEFINEQ ("
PRIN3
PRIN4
" "
DUMPX1
"))

"
(KNIL SKLST ENTERF)x 0
DUMPX1 BINARY
Q>O-.>,<A"A,<@B ,~,<AZ,<,,Z,XBXB`,<D,<D,<@E`+5ZZFXBZBG,<@G +3,<GZ,<,,Z,XBXB`,<I,<D,<@E`+*ZZFXB,<J"J3B+!@K+!Z,<,<K,<K,<L(JZ,~+(ZLZ,,<@@ +(Z,<,<KZFMZ,~Zw}XB8Z,~2B+,ZMXB[`XB,<GZ`Z[DNZ,3B+2 N,~Z`,~ZwXB8Z,~2B+7ZMXB0[`XB-,<AZ`Z[DNZ73B+= N,~Z`,~TVU6O%bb(VARIABLE-VALUE-CELL X . 74)
(VARIABLE-VALUE-CELL DEF . 77)
(VARIABLE-VALUE-CELL RESETVARSLST . 112)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 27)
(VARIABLE-VALUE-CELL PRETTYPRINTMACROS . 68)
79
LINELENGTH
(VARIABLE-VALUE-CELL OLDVALUE . 34)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 118)
((DUMMY) . 0)
INTERNAL
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
OUTFILE
(VARIABLE-VALUE-CELL OLDVALUE . 0)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 0)
((DUMMY) . 0)
PPRIND
GETD
(1000 VARIABLE-VALUE-CELL FORCEIN . 0)
0
(((* . GETCOMMENT) (QUOTE . MAKE.QUOTE)) . 0)
((* . GETCOMMENT) . 0)
PRINTDEF
ERROR
APPLY
ERROR!
(KT CF KNIL CONS CONSNL LIST2 ENTERF)5(
<h18(p#Hx0
DWN BINARY
		-.Z,<,<$,<ZD ,~X(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 8)
0
SETFILEPTR
"

"
PRIN3
DOWN
(ENTER0)
E! BINARY
3)2-.)Z-,+@++Z"XB ,>(,>  ,^/3b+Z`,~ , .",XB++'@,+'Z,,XB,<ZB-B-,A"?,>(,>ZB..Bx,^/."[A" 0B+Zp+ZB.+/Z,,,<Z,<,</$/D03B+&Z,<ZD0 ,+,~,<1"1,~"!h
`@(VARIABLE-VALUE-CELL N . 14)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 71)
(VARIABLE-VALUE-CELL EMACS.READ.TABLE . 44)
(VARIABLE-VALUE-CELL EMACS.Z . 64)
NIL
(NIL VARIABLE-VALUE-CELL I . 26)
E.
(NIL VARIABLE-VALUE-CELL OLDLOC . 73)
PEEKC
CHCON1
GETREADTABLE
READC
4
DIFFERENCE
LESSP
SETFILEPTR
((8) . 0)
PACKC
(IUNBOX KNIL FGFPTR MKN BHC ASZ SKNM ENTERF)P8
XhX0
E. BINARY
S?P-. ?@A+>@B+Z,<ZDB,~XB,<C,<ZFC,<D"D,<@E +",<DZ,<,,Z,XBXB`,<G,<G,<@H`+ZZIXBZ,<,<$JZw~XB8Z,~2B+ZJXB[`XB,<DZ`Z[DKZ3B+! K,~Z`,~ZBLXB",<L"D,<@M +=,<DZ
,<,,Z,XB)XB`,<O,<G,<@H`+4ZZIXBZ#,<,<$JZw~XB8Z,~2B+6ZJXB
[`XB*,<DZ`Z[DKZ53B+< K,~Z`,~Z0,~,<O"P,~"',*Dak5!(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 9)
(VARIABLE-VALUE-CELL EMACS.READ.TABLE . 11)
(VARIABLE-VALUE-CELL LISPXHISTORY . 17)
(VARIABLE-VALUE-CELL RESETVARSLST . 109)
(NIL VARIABLE-VALUE-CELL TEMP . 122)
(T VARIABLE-VALUE-CELL NORMALCOMMENTSFLG . 0)
READ
_
PROMPTCHAR
((3 . 4) . 0)
PRINTLEVEL
(VARIABLE-VALUE-CELL OLDVALUE . 79)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 115)
((DUMMY) . 0)
INTERNAL
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
PRINT
ERROR
APPLY
ERROR!
LISPXEVAL
((3 . 4) . 0)
(VARIABLE-VALUE-CELL OLDVALUE . 0)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 0)
((DUMMY) . 0)
((8) . 0)
PACKC
(KT CF CONS CONSNL LIST2 KNIL ENTER0)@2/P0*x;P-0	
EDIT.DRIBBLE.FILE BINARY
-. B,<,<,<&,<
ZD
Z,<ZD
,<ZD
,<",~45(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 17)
(VARIABLE-VALUE-CELL FANCY.DRIBBLE.FILE . 12)
DRIBBLE
IOFILE
"MMSelect BufferDRIBBLE
ER"
PRIN3
"HK
^A
ZJ
-1MM^R New Window"
DOWN
(KT ENTER0)(@
EMACS. BINARY
-.ZB,< D,~@(VARIABLE-VALUE-CELL DUMP.SCREEN.AMOUNT . 3)
DUMP.SCREEN
DOWN
E.
RETFROM
(ENTER0)
EMACS.?= BINARY
5-4-.-@.,~Z,<ZD.XB2B/+	Z,<ZD.XBB/3B+*Z,<B0-,+Z
B0,+&Z
B0,<,<,<,<Zw~-,+Zw+&,<@0 +Z,<[2B+Z+Z1,,,~XBp-,+$Zw3B+ ZpQD+!ZpXBw  [2D+"XBw[w~XBw~+/,<Z1,D2Z2,,++Z3,B3Z,~(!0$@	3 (VARIABLE-VALUE-CELL EMACS.MAP.FILE . 13)
(VARIABLE-VALUE-CELL EMACS.READ.TABLE . 15)
(NIL VARIABLE-VALUE-CELL NAME . 30)
RATOM
%(
GETD
ARGLIST
(VARIABLE-VALUE-CELL ARGLIST . 47)
","
"]"
NCONC
"["
"Not a function."
DISPLAY.IN.ECHO.AND.DIVE
(CONS21 BHC SKLST CONSS1 CONSNL SKNLST KNIL ENTER0) pX(,p8
-@
 (

EMACS.GETDEF BINARY
ZHW-.H@J(
,~Z2B+ZXBZ,<,<$LZBMXB-,+,<MZ,<,<,,BN N,~Z
,<,<O$O3B+,<MZ,<,<,<O$O,,BN N,~ZBPZXB3B+F,<,<P$OXB2B+%,<Z,<,<Q$OZ[,<,<,<(QZ,<,<P$OXBZ,<Z",<,<P$O[Z[Z[[DRXB3B+DZ&,<,<Q$OZ[XB-,<,<$L,<RZDS,<SZ2DSZ0,<Z4DS,<TZ6DS[+Z,<Z7DS,<TZ:DS[8[,<[<ZDU,<Z;DS,<UZ@DS,<"N,~,<VZ%DV+G,<WZDDVZ,~ S
d,FA@IAZ4j](VARIABLE-VALUE-CELL NAME . 141)
(VARIABLE-VALUE-CELL LASTWORD . 11)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 131)
(NIL VARIABLE-VALUE-CELL DEF . 17)
(NIL VARIABLE-VALUE-CELL FILE . 106)
(NIL VARIABLE-VALUE-CELL SPOT . 124)
(NIL VARIABLE-VALUE-CELL MAP . 73)
(NIL VARIABLE-VALUE-CELL WHEREIS . 0)
PRINT
VIRGINFN
DEFINEQ
DUMPX
DOWN
EXPR
GETP
WHEREIS
FILEMAP
FILEDATES
LOADFNS
ASSOC
"[0E[FNE]ZJ.U0
I(DEFINEQ "
PRIN3
"ER"
"
"
"FSIFACCESS"
DIFFERENCE
"FY
I)


0FSDVERSION
Q0J
.,ZFSBOUNDARIES
F+
0:F
:F
"
"No Definition Found For"
ERROR
"No Definition Found.  "
(ALIST2 LIST2 SKLST KT KNIL ENTERF)X
C "x	-(P
EMACS.P BINARY
4$2-.($,<'ZD'@(+!ZB(,<@) ,~,<(Z,<,,Z,XB
XB`,<+,<+,<@,`+ZZ-XB@.+Z,<ZD.,~,<ZD'Zw~XB8Z,~2B+Z/XB[`XB,<(Z`Z[D/Z3B+  0,~Z`,~,<0ZD',<1,<1$2,~* 
*AD&(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 67)
(VARIABLE-VALUE-CELL EMACS.P.PRINT.LEVEL . 9)
(VARIABLE-VALUE-CELL RESETVARSLST . 53)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 36)
(VARIABLE-VALUE-CELL EMACS.READ.TABLE . 38)
"MM^R Two Windows
MMSELECT BUFFERPRINT
HK
I"
PRIN3
(T VARIABLE-VALUE-CELL PLVLFILEFLG . 0)
PRINTLEVEL
(VARIABLE-VALUE-CELL OLDVALUE . 16)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 59)
((DUMMY) . 0)
INTERNAL
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
(T VARIABLE-VALUE-CELL NORMALCOMMENTSFLG . 0)
READ
ERROR
APPLY
ERROR!
"
0J
QWINDOW 2 SIZE-3%"N 3-QWINDOW 2 SIZEMM^R GROW WINDOW'
MM^R OTHER WINDOW
MM& MULTI-WINDOW REFRESH"
DOWN
((DOWN T) . 0)
RETEVAL
(KT CF KNIL CONS CONSNL LIST2 ENTER0)p`8( 
EMACS.PP BINARY
D1B-.(1Z,<ZD3@4+/Z,,XB,<ZB5B6,A"?,>0,>ZB6.Bx,^/."[A" 0B+Zp+ZB7+/Z,,,<Z,<,<7$8D83B+-Z,<ZD3,<9,<,<@9`+!ZZ;XBZ,<ZD;+XB2B+),<<,<$<,<="=Z,<,<>$3,<>,<?$?+Z!B@Z%B@Z*B@+,<>,<A$?,~,<A"B,~P
@:(#sz_0(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 62)
(VARIABLE-VALUE-CELL EMACS.BEGV . 5)
(VARIABLE-VALUE-CELL EMACS.READ.TABLE . 64)
(VARIABLE-VALUE-CELL EMACS.Z . 42)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 87)
SETFILEPTR
(NIL VARIABLE-VALUE-CELL OLDLOC . 51)
(NIL VARIABLE-VALUE-CELL TEMP . 83)
(T VARIABLE-VALUE-CELL NORMALCOMMENTSFLG . 0)
PEEKC
CHCON1
GETREADTABLE
READC
4
DIFFERENCE
LESSP
((DUMMY) . 0)
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
READ
"Unbalanced Sexpression!
"
PRIN1
3000
DISMISS
0
DOWN
((DOWN) . 0)
RETEVAL
DUMPX
TERPRI
((DOWN) . 0)
((8) . 0)
PACKC
(KT CONSNL CF BHC IUNBOX KNIL MKN FGFPTR ENTER0)H h8
#HpH
EMACS.RETURN BINARY
-.Z,<ZD[B,~ (VARIABLE-VALUE-CELL EMACS.FSEXIT.ARG . 3)
(VARIABLE-VALUE-CELL EMACS.RETURN.ALIST . 5)
SASSOC
EVAL
(ENTER0)
ENABLE.CONTROL.C.CAPABILITY BINARY
		-.,<Z,<,<,<,<$H,~x(VARIABLE-VALUE-CELL OURPROCESS . 4)
105
0
131072
,,
JSYS
(ENTER0)
FLUSH.EMACS BINARY
=/;-.0/Z2Z7@7ZZ-,+	Z2Z7@7ZZB3Z3Z7@7Z3B4+Z-,+B43B+ZB5Z5Z7@7Z3B4+Z-,+B43B+ZB5Z6Z7@7Z3B4+
Z-,+
B43B+
,<"6,<7,<,<@7`+'ZZ9XBZ,,<ZD9Z,~,<:,<,<@7`+/ZZ9XBZ,,<,<:$9+,~VVkJC(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 31)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 46)
(VARIABLE-VALUE-CELL FANCY.DRIBBLE.FILE . 55)
(VARIABLE-VALUE-CELL OUR.BLOCK.START . 72)
(VARIABLE-VALUE-CELL EMACS.BLK.SIZE . 75)
(VARIABLE-VALUE-CELL EMACS.AC.BLK.START . 88)
LASTEMACS
KFORK
EMACS.MAP.FILE
NOBIND
OPENP
CLOSEF
EMACS.TEMP.FILE
FANCY.DRIBBLE.FILE
DRIBBLE
((DUMMY) . 0)
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
RELBLK
((DUMMY) . 0)
1
(CONSNL KT GUNBOX CF KNIL SKLA SKI KNOB ENTER0)/'-X8#)!
hxP`X(8@
GET.EMACS.BUFFER BINARY
-.( Z,<ZDZ,<ZD3B+
Z,<ZDZXBZ,<ZD,~E(VARIABLE-VALUE-CELL EMACS.BEG . 4)
(VARIABLE-VALUE-CELL EMACS.Z . 18)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE.EOF . 19)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 20)
(VARIABLE-VALUE-CELL EMACS.PT . 22)
SET.EMACS.VARS
MAP.BYTES
GREATERP
SETFILEPTR
(KNIL ENTER0)
HK BINARY
-.,<",~"HK"
TECO
(ENTER0)
INFO BINARY
-.,<",~"MMINFO"
TECO
(ENTER0)
MAKE.QUOTE BINARY

-.[-,+	[Z-,+	[[2B+	,<[ZD,~Z
[,,~J(VARIABLE-VALUE-CELL X . 20)
'
PACK*
QUOTE
(CONS KNIL SKLA SKLST ENTERF)
MAP.BYTES BINARY
-.@,~ZBXB ,>,>ZB, ,^/3b+Z`,~Z,<ZD2B+Z,<Z,<ZFZZ,XB .",XB+I(VARIABLE-VALUE-CELL START . 6)
(VARIABLE-VALUE-CELL END . 12)
(VARIABLE-VALUE-CELL MAPPED.PAGES . 37)
(VARIABLE-VALUE-CELL LASTEMACS . 28)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE.JFN . 32)
NIL
(NIL VARIABLE-VALUE-CELL I . 41)
PAGE.OF.BYTE
MEMBER
MAP.PROCESS.TO.FILE
(MKN CONS KNIL BHC IUNBOX ENTERF)	
MAP.PROCESS.TO.FILE BINARY
-.,<Z,<ZD,<Z,<ZD,<,<,<$H,<Z,<ZD,<Z,<Z
D,<,<,<$H,~B|!<(VARIABLE-VALUE-CELL PROCESS . 24)
(VARIABLE-VALUE-CELL PAGE . 26)
(VARIABLE-VALUE-CELL JFN . 19)
46
,,
61440
0
JSYS
61440
(ENTERF)
PAGE.OF.BYTE BINARY

-.@,~ &",XB &" ,XB0B+
 ."+
 (B{,,~(VARIABLE-VALUE-CELL BYTE . 10)
(NIL VARIABLE-VALUE-CELL QUO . 20)
(NIL VARIABLE-VALUE-CELL REM . 14)
(ASZ MKN ENTERF)x
PUTSTRING BINARY
1*0-.*@+ +(ZXBZ"XBZ,<ZB-,.",D-3B+Z`,~Z"XB@.+#Z"XB 1b+Z`,~ (B,XB ,>),>Z,<ZB-D-3B+^"+Z,<ZD/B/,GBx,^/,XB .",XB .",XB + ,< (B,\ B #.",XB&+Z,~

5 (VARIABLE-VALUE-CELL STR . 50)
(VARIABLE-VALUE-CELL ADDR . 81)
NIL
(NIL VARIABLE-VALUE-CELL LOC . 79)
(NIL VARIABLE-VALUE-CELL WORD . 72)
(NIL VARIABLE-VALUE-CELL CHAR . 64)
NCHARS
GREATERP
NIL
(NIL VARIABLE-VALUE-CELL J . 68)
NTHCHAR
CHCON1
(BHC KNIL MKN IUNBOX ASZ ENTERF) "0	hP
READ.AC BINARY
-.Z2B+^" $+,,>,>Z2B+	^" $+	, ,^/@8+ + +  ,>,> GBx,^/ ,,~(H@(VARIABLE-VALUE-CELL ACN . 30)
(VARIABLE-VALUE-CELL PROCESS . 3)
(VARIABLE-VALUE-CELL EMACS.AC.BLK.START . 27)
(MKN BHC GUNBOX FIXT KNIL ENTERF)8 	Hx
SET.EMACS.VARS BINARY
-.  ,XB  ,XB  ,XB  ,XB  ,XB  ,XB  ,XB,<ZDXB,~
(VARIABLE-VALUE-CELL EMACS.BEG.LOC . 3)
(VARIABLE-VALUE-CELL EMACS.BEG . 6)
(VARIABLE-VALUE-CELL EMACS.BEGV.LOC . 7)
(VARIABLE-VALUE-CELL EMACS.BEGV . 10)
(VARIABLE-VALUE-CELL EMACS.PT.LOC . 11)
(VARIABLE-VALUE-CELL EMACS.PT . 14)
(VARIABLE-VALUE-CELL EMACS.ZV.LOC . 15)
(VARIABLE-VALUE-CELL EMACS.ZV . 18)
(VARIABLE-VALUE-CELL EMACS.Z.LOC . 19)
(VARIABLE-VALUE-CELL EMACS.Z . 22)
(VARIABLE-VALUE-CELL EMACS.EXTRAC.LOC . 23)
(VARIABLE-VALUE-CELL EMACS.EXTRAC . 26)
(VARIABLE-VALUE-CELL EMACS.MODIFF.LOC . 27)
(VARIABLE-VALUE-CELL EMACS.MODIFF . 30)
(VARIABLE-VALUE-CELL LASTEMACS . 32)
(VARIABLE-VALUE-CELL EMACS.FSEXIT.ARG . 34)
3
READ.AC
(MKN ENTER0)x
8	x8
SETUP.FANCY.DRIBBLE BINARY
-. 3B+Z,XB,~,<"
B
XBBZBZ,<,<,<&,~P@(VARIABLE-VALUE-CELL FANCY.DRIBBLE.FILE . 17)
DRIBBLEFILE
LISP.DRIBBLE;-1;T
OUTFILE
OUTPUT
CLOSEF
IOFILE
DRIBBLE
(KT CONSNL KNIL ENTER0)0
0
SFCOC BINARY
-.^" @@%+ + +  ,,<^" @@%+ + +  ,,,<Z3B+,<,<Z,<[ZH,\,~B(VARIABLE-VALUE-CELL TUPLE . 31)
75
65
JSYS
(KNIL ALIST2 MKN ENTERF)
h

START.EMACS BINARY
?:-.x@!,~ZB"XB,<#,<#F$,<$,<$,<"%D%,<ZF$Z3B+ &,<&"'B'XB,<ZD(,<(Z
D)ZB)   ?+ + + ,B*B*XB,<+"+,<(",,XB,<,,<,<,<,<*-XB
Z3B++ B+,<(",,XB,<-ZD.XB #(B{,,<Z$,<,<.$/,(B{,D/3B+,Z"XB+-Z"XB+B,,XB@0 +DZ"XBZ`-,+3+CZXBZ4,<Z1,< .,>,>^",>,> &ABx,^/GBx,^/,D/ ,\,[`XB` 5.",XB@+1Z`,~Z",< 9(B{,D22B+I^"+I,,>,>Z,< 6(B{,D22B+O^"+P, ,^/,>,>,>,>,<2,<3$22B+W^"+W, ,^/,^/+ + + Z-,<,<-$/3B+xZD,< E(B{.",D22B+d^"+e,,>,>ZJ,< K(B{.",D22B+k^"+l, ,^/,>,>,>,>,<3,<3$22B+s^"+s, ,^/,^/+ + + Z_2B+z^"+{,,>,>,<(Z`,<,<4$/D22B+^"+, ,^/ B+ + + ,<4"'B'XBB)ZB5Z"XBZB5XBZXBZ,<,<6$6 7Z,,<,<($7,<"8Z
,<,<8,<9&9Z,<,<8,<9&9Z,~_2>p7H'eE(0 (
B] P 
uTj:D4s@(VARIABLE-VALUE-CELL FILERDTBL . 6)
(VARIABLE-VALUE-CELL EMACS.READ.TABLE . 18)
(VARIABLE-VALUE-CELL LASTEMACS . 240)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 298)
(VARIABLE-VALUE-CELL MAX.EMACS.INPUT . 29)
(VARIABLE-VALUE-CELL EMACS.AC.BLK.START . 67)
(VARIABLE-VALUE-CELL EMACS.BUFFER.BLOCK . 249)
(VARIABLE-VALUE-CELL EMACS.BLK.SIZE . 184)
(VARIABLE-VALUE-CELL OUR.BLOCK.START . 206)
(VARIABLE-VALUE-CELL OURPROCESS . 204)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE . 293)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE.EOF . 275)
(VARIABLE-VALUE-CELL EMACS.MAP.FILE.JFN . 278)
(VARIABLE-VALUE-CELL MAPPED.PAGES . 280)
(VARIABLE-VALUE-CELL CLEAR.SCREEN.NUMBER . 281)
(NIL VARIABLE-VALUE-CELL TEMP . 0)
(NIL VARIABLE-VALUE-CELL NAME . 60)
(NIL VARIABLE-VALUE-CELL RSCAN.BLK . 286)
COPYREADTABLE
3
((MACRO IMMEDIATE (LAMBDA (FL RDTBL) (ERROR "End of EMACS buffer!"))) . 0)
SETSYNTAX
'
GETREADTABLE
GETSYNTAX
FLUSH.EMACS
EMACS.TEMP;-1;T
OUTFILE
OUTPUT
SETFILEPTR
1
SPACES
CLOSEF
SIXBIT
MKATOM
LISP
SETNM
GETBLK
<SUBSYS>EMACS.SAV
SUBSYS2
2
READ.AC
9
PLUS
EQP
((EMACS.BEG.LOC EMACS.BEGV.LOC EMACS.PT.LOC EMACS.GPT.LOC EMACS.ZV.LOC 
EMACS.Z.LOC EMACS.EXTRAC.LOC EMACS.RESTART.LOC EMACS.ARG.LOC EMACS.MODIFF.LOC) .
 0)
NIL
(NIL VARIABLE-VALUE-CELL VAR . 105)
(NIL VARIABLE-VALUE-CELL I . 132)
,,
53248
0
53248
7
EMACS.MAP;-1;T
IOFILE
OPNJFN
REAL
ECHOCONTROL
SETUP.FANCY.DRIBBLE
RELBLK
TERPRI
CLOSEALL
NO
WHENCLOSE
(GUNBOX SET BHC SKNLST ASZ IUNBOX MKN KNIL KT ENTER0)8vXn(Y
 =@0 1X,8t
HeP	 )i(MpB`/ & hy j8_
`N	+XH8(
STIW BINARY
-.^"}@@=+ + +  ,,<Z3B+^"},>,>Z2B+^" $+
, ,^/@>+ + + ,\,~(H(VARIABLE-VALUE-CELL W . 19)
(BHC GUNBOX FIXT KNIL MKN ENTERF)pXH0
SUBSYS1 BINARY
UBR-.(B@E,~Z-,+ GZXB GXB HXB+
ZXB[ZXB[	[ZXBZ
BG,<@H ,~,<GZ,<,,Z,XBXB`,<J,<K,<@K`+9ZZMXBZBH,<@M +7,<HZ,<,,Z,XBXB`,<O,<K,<@K`+.ZZMXBZ3B+' PZ	,<Z,<Z,<ZHP@G@H,Zw|XB8Z,~2B+0ZQXB[`XB
,<HZ`Z[DQZ03B+6 R,~Z`,~Zw~XB8Z,~2B+;ZQXB4[`XB1,<GZ`Z[DQZ;3B+A R,~Z`,~2P$*+5F`1	1	@(VARIABLE-VALUE-CELL THREE . 22)
(VARIABLE-VALUE-CELL INCOMFILE . 80)
(VARIABLE-VALUE-CELL OUTCOMFILE . 82)
(VARIABLE-VALUE-CELL ENTRYPOINTFLG . 84)
(VARIABLE-VALUE-CELL BINARYMODE . 74)
(VARIABLE-VALUE-CELL RESETVARSLST . 120)
(NIL VARIABLE-VALUE-CELL FORK . 78)
(NIL VARIABLE-VALUE-CELL TIW . 26)
(NIL VARIABLE-VALUE-CELL COC . 50)
ENABLE.CONTROL.C.CAPABILITY
STIW
SFCOC
(VARIABLE-VALUE-CELL OLDVALUE . 57)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 126)
((DUMMY) . 0)
INTERNAL
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
(VARIABLE-VALUE-CELL OLDVALUE . 0)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 0)
((DUMMY) . 0)
BINARYMODE
SUBSYS0
ERROR
APPLY
ERROR!
(KT ALIST3 CF KNIL CONS CONSNL LIST2 SKLA ENTERF).-$:X/h"h
0h
SUBSYS2 BINARY
$#-.(@!,~Z,<Z,<Z,<Z,<ZJ!XB ,>,>Z2B+
^" $+
,@@.+ + +  ABx,^/1B+@@@<+ + + ,<"""Z
,<,<,<,<,<*!XB+Z,~ ,$(VARIABLE-VALUE-CELL THREE . 6)
(VARIABLE-VALUE-CELL INCOMFILE . 8)
(VARIABLE-VALUE-CELL OUTCOMFILE . 10)
(VARIABLE-VALUE-CELL ENTRYPOINTFLG . 12)
(VARIABLE-VALUE-CELL BINARYMODE . 14)
(NIL VARIABLE-VALUE-CELL FORKTHREE . 57)
SUBSYS1
1000
DISMISS
(KT BHC GUNBOX FIXT KNIL ENTERF)80`P0 
TECO BINARY


-.
@,~,<ZDZ,<ZD,<ZD,<"
Z,~#((VARIABLE-VALUE-CELL MESS . 9)
(VARIABLE-VALUE-CELL EMACS.TEMP.FILE . 14)
(NIL VARIABLE-VALUE-CELL DISPLAYTERMFLG . 0)
"
F+
0:F
:F
"
PRIN3
"
MM^R Exit To LISP"
DOWN
(KNIL KT ENTERF)
	
WRITE.RSCAN BINARY
-.Z,<ZD
 (B	,>,> GBx,^/@@ + + + ,,~A`P(VARIABLE-VALUE-CELL STR . 3)
(VARIABLE-VALUE-CELL RSCAN.BLK . 11)
PUTSTRING
(MKN BHC ENTERF)
(PRETTYCOMPRINT NEMACSCOMS)
(RPAQQ NEMACSCOMS ((FNS * NEMACSFNS) (VARS * NEMACSVARS) (P (PUTD (QUOTE SUBSYS0
) (VIRGINFN (QUOTE SUBSYS)))) (ADDVARS (ERRORTYPELST (16 (COND ((AND (NEQ (QUOTE
 NOBIND) (GETATOMVAL (QUOTE EMACS.MAP.FILE))) (EQ (CADR ERRORMESS) 
EMACS.MAP.FILE)) (ERROR "End of EMACS buffer!")) ((AND (NEQ (QUOTE NOBIND) (
GETATOMVAL (QUOTE EMACS.TEMP.FILE))) (EQ (CADR ERRORMESS) EMACS.TEMP.FILE)) (
ERROR "End of EMACS temporary file!")))))) (DECLARE: DONTEVAL@LOAD 
DOEVAL@COMPILE DONTCOPY COMPILERVARS (ADDVARS (NLAMA) (NLAML)))))
(RPAQQ NEMACSFNS (,, BINARYMODE CF CP CV DISPLAY.IN.ECHO.AND.DIVE DOWN 
DUMP.SCREEN DUMPX DUMPX1 DWN E! E. EDIT.DRIBBLE.FILE EMACS. EMACS.?= 
EMACS.GETDEF EMACS.P EMACS.PP EMACS.RETURN ENABLE.CONTROL.C.CAPABILITY 
FLUSH.EMACS GET.EMACS.BUFFER HK INFO MAKE.QUOTE MAP.BYTES MAP.PROCESS.TO.FILE 
PAGE.OF.BYTE PUTSTRING READ.AC SET.EMACS.VARS SETUP.FANCY.DRIBBLE SFCOC 
START.EMACS STIW SUBSYS1 SUBSYS2 TECO WRITE.RSCAN))
(RPAQQ NEMACSVARS ((DUMP.SCREEN.AMOUNT 500) EMACS.P.PRINT.LEVEL 
EMACS.RETURN.ALIST OURPROCESS MAX.EMACS.INPUT (LASTEMACS NIL) (
CLEAR.SCREEN.NUMBER 30) (BL (CHARACTER CLEAR.SCREEN.NUMBER))))
(RPAQ DUMP.SCREEN.AMOUNT 500)
(RPAQQ EMACS.P.PRINT.LEVEL (2 . 7))
(RPAQQ EMACS.RETURN.ALIST ((1000 EMACS.) (1001 EMACS.?=) (1002 EMACS.P) (1003 
EMACS.PP)))
(RPAQQ OURPROCESS 131072)
(RPAQQ MAX.EMACS.INPUT 896000)
(RPAQ LASTEMACS NIL)
(RPAQ CLEAR.SCREEN.NUMBER 30)
(RPAQ BL (CHARACTER CLEAR.SCREEN.NUMBER))
(PUTD (QUOTE SUBSYS0) (VIRGINFN (QUOTE SUBSYS)))
(ADDTOVAR ERRORTYPELST (16 (COND ((AND (NEQ (QUOTE NOBIND) (GETATOMVAL (QUOTE 
EMACS.MAP.FILE))) (EQ (CADR ERRORMESS) EMACS.MAP.FILE)) (ERROR 
"End of EMACS buffer!")) ((AND (NEQ (QUOTE NOBIND) (GETATOMVAL (QUOTE 
EMACS.TEMP.FILE))) (EQ (CADR ERRORMESS) EMACS.TEMP.FILE)) (ERROR 
"End of EMACS temporary file!")))))
(PRETTYCOMPRINT NEMACSCOMS)
(RPAQQ NEMACSCOMS ((FNS * NEMACSFNS) (VARS * NEMACSVARS) (P (PUTD (QUOTE SUBSYS0
) (VIRGINFN (QUOTE SUBSYS)))) (ADDVARS (ERRORTYPELST (16 (COND ((AND (NEQ (QUOTE
 NOBIND) (GETATOMVAL (QUOTE EMACS.MAP.FILE))) (EQ (CADR ERRORMESS) 
EMACS.MAP.FILE)) (ERROR "End of EMACS buffer!")) ((AND (NEQ (QUOTE NOBIND) (
GETATOMVAL (QUOTE EMACS.TEMP.FILE))) (EQ (CADR ERRORMESS) EMACS.TEMP.FILE)) (
ERROR "End of EMACS temporary file!")))))) (DECLARE: DONTEVAL@LOAD 
DOEVAL@COMPILE DONTCOPY COMPILERVARS (ADDVARS (NLAMA) (NLAML) (LAMA)))))
NIL
